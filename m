Content-Type: multipart/mixed; boundary="===============8936562360320422993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 14 Sep 2026 04:47:52 -0000
Message-Id: <178936127227.468366.4485405703332960955@gitolite.kernel.org>

--===============8936562360320422993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 893e11787f78e43b534e252249ac3fff4d1333f8
    new: cba2348ab114391f5b1a00fa65c5b739f13f0563
    log: revlist-893e11787f78-cba2348ab114.txt
  - ref: refs/heads/mm-everything
    old: 9616a302f299e9e95d1daa2aa22f43f2435cd6f1
    new: 9523c8828dbf7da854091ca5f806f4033f10323b
    log: revlist-9616a302f299-9523c8828dbf.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 60adb47f4fa36317f47be486592b4a025d3c306d
    new: 1538a25f38cf1940efeacd2a9ad7ba8d9e005769
    log: revlist-60adb47f4fa3-1538a25f38cf.txt
  - ref: refs/heads/mm-new
    old: 383fc05d4650b021f3c17e36a145106dcc61a294
    new: baa8de2f3448d1466a888a805c18d01c998fe052
    log: revlist-383fc05d4650-baa8de2f3448.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 91aea385c32a5594ade1d8bd4c0e8f50a1496e8b
    new: 1bbaa452f67697ccca8eaec48528a106bf4e7855
    log: revlist-91aea385c32a-1bbaa452f676.txt
  - ref: refs/heads/mm-unstable
    old: e2e54005e20fb42d4a5e140d70a65be4a2363045
    new: 6b41451631cabf9ea3b384c2a099088e1598f963
    log: revlist-e2e54005e20f-6b41451631ca.txt

--===============8936562360320422993==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-893e11787f78-cba2348ab114.txt

0ecd56573c1f272c72298154a3854380876dbb7c ext4: Avoid entering writeback paths during fastcommit replay
82e9343260dfc6dda6349f285d9a5eac3e0738d7 nsfs: keep namespace tree fields stable until after RCU grace period
3c0ebc4c07ff1147724d8f370203e62390ae7ee7 vt: hide cursor prior to font changes to avoid out-of-bound reads
72e91bba1190c91c76ef2f81476399eb66b87ed2 fbdev: omapfb: Fix __be32 sparse warning in panel_enabled()
94e6a058b16820e02f25e1221a4c4e713ba23550 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
72dd0ec09e7cc98ed58ddeac26575e5d1ab8a93d printk: Don't WARN on kthread_run failure.
ffe0486b139e45cd9c9ca2584f04a1910fe4f8a6 console: fix /dev/kmsg reference in flags kernel doc
55a4c98abb9694b067c6a031d11501f06b6b523c ufs: create the root dentry after loading cylinder metadata
c9d263be26806d388129fab8c6904bed197fc6af ufs: validate cylinder group metadata before caching it
31c7755e4f379159429e038e508507f573f45eb8 Merge patch series "ufs: harden the mount path against malformed images"
08edfb34ee9ca54383970c65ed3a6013e84f5e16 ufs: do not treat unreadable directory blocks as empty
fe967191e5851ea79818c5fe4e781c3882139218 fs: don't return -EINVAL for successful nested thaw
aab55360fa11a2c054798a484ac67ad606f563e4 watchdog: sunxi_wdt: preserve boot-enabled watchdog
e3eceb76515910746e6268c4e4ac1c07516ebd7b watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
173cb3147ba26449e6023df56f9bcd34ce6d1c3b ASoC: tas2783-sdw: split a stereo stream across the two mono amps
e11811a552252740bd396ec38378e9570ee16578 OPP: of: Fix potential multiplication overflow when calculating freq
a5096d4927d1eb607d51a7342a7e7591a3838c19 opp: Use %pe to print symbolic error name
a1530ef451f53b63dcf4a2805a5524b590a146ad media: rppx1: describe the MAIN_POST white balance gains block
e04ffff543db06308a8100f6aa3a65aebcd9834c media: rppx1: bls: read the raw pattern from the PRE2 acquisition module
b12e20c6ac156a307acdf0545432eb3b6cb41f8f adfs: fix memory leak in sb->s_fs_info
f18e8774f4d3137fa0a5fb8ffa83d59a719666d8 netfs: Fix uninitialized return value in netfs_unbuffered_write()
c753a33664e4e86246f7491a93d9a77c1a673b5d netfs: Fix unbuffered/DIO write partial transfer error return
0bfe2571a6af653611860d0e24c4e4c83bae7a54 netfs: Fix error vs transferred passed to ->ki_complete()
741416a8003b77e636dafade408f808d96ac3f47 netfs: Fix i_size update for partial transfer
3c30087e27598d9d359763e8be9bd3017fe08348 netfs: Fix subreq ref leak
8fb45a934661419c04a44d4cfea1e0df7dcf2805 netfs: break unbuffered write when netfs_alloc_subrequest() fails
fed0b33e6c584986ba70018ec9f9787a98216e64 netfs: Fix readahead synchronisation issues by loading all folios upfront
533203c4183123dad8ffecd694e7573a0ccd0da0 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
e00827a4d0cfebf8d78dfd0a9a024237f57c9273 netfs: Fix read progress reporting
a67632c8c2688d6e0091529bcefe54bc5ee80e9b cachefiles: Fix potential UAF/KASAN warning
3884c9b120e26dad7f92317dea404a1843a17d83 Merge patch series "netfs, cachefiles: Miscellaneous fixes"
5a88f78df753993469dab4d1831f8fb4256a9468 reboot: fix cad_pid use-after-free race
a518e63c377574784f49653ef5314c70e2463b0c ovl: return EINVAL instead of EIO in case of mismatched user_ns
04405aeef4f8d7bcac6dcb1947acafdb4420c2c3 ASoC: sti: initialize IRQ lock before requesting IRQ
fbf2c660bac863f0ac372b677ee55bf775c94594 ASoC: cs35l56: Fix pm_runtime imbalance if suspending before first attach
ee02ed6308fbbd851c4e5c1f642d029617049a12 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
6bb4fb72c00dc2a9cb663e2d16adce15e4170cdf platform/x86: asus-laptop: Fix ACPI event handling
9ffed84a24d60ec506d8961fe138f0baa92fdbd0 platform/x86/amd/pmf: fix build on !CONFIG_AMD_PMF_DEBUG
d83b7502bb087fa54daf0fdd419d2910c34bc97d MAINTAINERS: Update URI for watchdog tree
8e839bca7793a0b03c005f4b2b0825464290d425 ASoC: ab8500: Reset the audio block before configuring it
103fe1a37f040ef6ac9ed1cf33be786149d2bb15 ASoC: ab8500: Repair the DAPM capture graph
f98785adf004db6b1c9f4cea9dadae7b800db72f ASoC: ab8500: Correct digital interface format setup
85cef7e2004ef5c1a715feaddb55d3f3d27bac0a ASoC: ab8500: Validate and program TDM slots correctly
ec75e653b70ce26ea68187c2069722baa80efadb ASoC: ab8500: Remove the nonfunctional sidetone apply control
711178754287db3fd0f7accff3c2a7575f8873b7 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
05bbe220993f6d9f85fa831ea2fe6b607fbc529e ASoC: ab8500: Fix codec reset, routing and DAI setup
7a4ce92d150b9e7ecf1a710a34d8cdeb590d3751 ASoC: sprd: validate compress buffer sizes against fixed allocations
ca12149896ed040dafef92eacd2af3f903afb177 regulator: dt-bindings: fan53555: add tcs,tcs4526
bdc46e507b59ac44c8e1dab505121f18c2add1ab riscv: mm: make EXECMEM_KPROBES writable without CONFIG_STRICT_MODULE_RWX
8718e5a3090bbfd759801d088b700aab21e8e989 riscv: patch: skip fixmap mapping when kernel text is already writable
2d2184ac90365a4af3274e23c98d469f09f91749 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
12381af01024f4a59cd3f673fb3644bbe2ca3aad riscv: use string helper in setup_global_riscv_enable()
d0fc6fab20460add1f27402cd8b945d094a56b21 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
ddeaa39406c4cf680643412cd1f75bb98a641f6c riscv: bug: Make RV32 use GENERIC_BUG_RELATIVE_POINTERS
6693171c8c540b3a54e671992f0561613076fc3b perf: RISC-V: use BIT_ULL for u64 overflow masks
d3dbccfe6afa7b9a6a7ed65cfaa76a47fa050a56 ASoC: fsl_micfil: balance mclk enable/disable
4ed5bfc41071a48d609a6eaf41d68b2fd09e69d6 ASoC: Intel: sof_rt5682: Add support for nvl_max98360a_rt5682
0c06c4ce0206290c9a934a1e7196aaa86adfe018 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
1b67e0d3b9691d7b6b74e18960ddd2be24f9dc9d ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
2dc65035eb8d9f4b4495a8bc044f10f44974a9c6 ASoC: Intel: sof_sdw: add tac5xx2-sdw family
1d80a4792f1de236c157bcee2e5400fad4c66c65 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
a20afec40ea1012659861e58374c1bcde2e18a43 ASoC: rt721-sdca: Adjust latency control to fix no-sound issue
00aef6b609bf231b4213704b602250ca53f95897 ASoC: amd: yc: Add DMI entry for HP 255R G10 laptop
4cb4aead98380fc0b1b0500a1c49d35724854067 ASoC: codecs: ES8326: issue about capture pop
6809da6e9c08ccc9a09cb0a48c61471679274aaa perf: RISC-V: store available counter mask as bitmap
248dbaf7770c0843702355a9fb724a882c669062 riscv: report Zfhmin/Zvfhmin when Zfh/Zvfh are present
f643f520c4c6998fa27dce90dd3b3ff6414e0bae perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
93a27367bacdc32e2cdb478597102175db3fb80c riscv: hwprobe: simplify has_fpu() to check D extension only
817ecd588fa5820527ee3affa43b5116276d2520 dt-bindings: riscv: cpus: Fix yamllint style issues
74e26c692c40565448b8a1d1398c69e221a299cf docs/zh_CN: Update arch/riscv/patch-acceptance.rst translation
2464ac8a6ff8d8a18b50088eb1d1d638f9cee2f1 kselftest/riscv: Replace __ASSEMBLY__ with __ASSEMBLER__
839f075aabdf5c21048f9801b87c0b841dd3d064 erofs: add sysfs feature entry for xattr prefixes
617d0d8d199ba1790c94310fd75a22d01c97a8d6 erofs: preserve LZMA decoders on resize failure
9012da455ab9a05d8205b90d0ad7c8b526f89062 net: 6lowpan: fix mismatched comments
ff5891b266a7fc6a062710836be84f1cc19338b5 ieee802154: cc2520: fix FIFOP work use-after-free
bf79662bc85e820ac3b846e2f347da29fbf6ac95 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
979d5b8de8ed4e1f997aef12da5694b99be7b871 ieee802154: hwsim: serialize pib updates to fix double-free
0433632bbe8d279e978f3f85212f36281a89946c printk/nbcon: Flush nbcon_irq_work in nbcon_free()
560f4deda32785e260056200f8bb911c475c5b88 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
355b6558dd7be049aff4f0d438b0128f91a982eb platform/x86: x86-android-tablets: fix Arizona GPIO swnode references
144113b0a70fa18033a747ee5db6803308f7688c platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
aab060ec969c3859b81f80f3444fd5a2edfc3cf5 platform/x86: x86-android-tablets: pass node group to gpio_secondary_fwnode_init()
7872c625cd83a0247821cedd6c6f63938d4bddbc platform/x86: x86-android-tablets: add Crystal Cove GPIO swnode support
74884436a53df0bbaf6d92d2922f643a4581b247 platform/x86: x86-android-tablets: drop redundant swnode group on YT3
312fd3f3a85b89aa0d4fb5417043d640daa3732c platform/x86: x86-android-tablets: use shared battery swnode group on Yoga Tab 2
c37ba8fe00f264eee2fd18b0bff7c5f188136c51 ASoC: ux500: Fix MSP stream lifecycle handling
3415421a2b0bc4e32bb5a9df24ed7863512d47a7 ASoC: ux500: Propagate MSP setup errors
94c18cea657c48680e4ee20b635b6c01f3eb352e ASoC: ux500: Correct MSP frame and bit clock setup
9ccbacf5a0120964fc1ffacb8151e3347bee9287 ASoC: ux500: Validate MSP DAI configuration
66ec63e7a90bedc56aa050fbe437964008c3d584 ASoC: ux500: Deassert the MSP reset during probe
4fb67925f33ad789e9e00903a73306ed40f7ae32 ASoC: ux500: Request the MSP MMIO resource
7b819677b503667422b0b7bdb21853e0066f8606 ASoC: ux500: Remove obsolete PRCMU QoS calls
dc1a1b1e22066f01bb86a9b11ee998d4dc72db66 ASoC: ux500: Allow repeated MSP prepare calls
2519439b4b5f6ee95879b1a44fc373127291b1e4 ASoC: ux500: Program the MSP FIFO watermarks
edc5d19f9ffea5ddcb73b25a2de671544dd0e1d2 ASoC: ux500: Fix MSP lifecycle, clocking and resources
950ae84b5cc944fbe27d81806d0b76af765f779c afs: Fix missing kunmap in afs_dir_search_bucket()
e3cfd3eb7d5be7787cc69530b423f788f14d084f afs: Fix double-unmap of directory block
044d596094af4b769fb8e1173dff0d08bd68db6c afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
ba0623fc19a424f4745394c499f9f28a8d88d397 afs: Clear stale peer app data after address list changes
e14d4302cbd0de773960bec33c2281508c8d8855 Merge patch series "afs: Miscellaneous fixes"
b94cec5761d22624d109d859467d7d4ce0a1b88b riscv: skip software algning code for HAVE_EFFICIENT_UNALIGNED_ACCESS
e6142a8bfc230c7263eb8b0475249c958ce49367 smb: client: reject short READ responses in CIFSSMBRead()
5be5bdda5863eacc964b609ba927764f253431b3 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
d9d7eeb0cea5b55b82888f443622fd8d4ee064f3 smb: client: reject userspace cifs.idmap descriptions
d806d5a85dcbe2a0f181b2f0f9f61ddfbefa1818 smb: client: pin DFS superblock in iterator callback
74cb39735b6cd0aff4b5584158f09376fd97aadf ipvs: reject invalid states in connection template sync records
b04578b74f2d3755548fe9e829e3b2a6c6f966a1 ipvs: fix reversed sequence option serialization
e8f8231824b5815f57ce62cba116e511b10196de netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
fec9b1de0d02de8dafa3cc344bcb91cf28660643 netfilter: cttimeout: prevent UAF during module unload
2c018cc4842c33f0c732962e2ab58635e8ae5823 netfilter: nf_log: unregister loggers before per-net teardown
115bf3e51538e74159e9fa46199468b69fd5df70 exec: Drop bprm loader before closing bprm->file
2f37fba846c9fdff5fc15b6d93656057ccd13031 mac802154: fix use-after-free of sdata via queued RX frames
bc69439d983cc491cc86e01fafc1deb94e1bb85e drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
42d3358bf145f27d32350037e67d3527e9098c1e smb: client: fill cache fields after populating cache in copy_ref_data()
82e664cf1219c459c33aae931b222cf951af9cb7 erofs: disable LZ4 rolling decompression for now
c83e3e806d4c115f1dad9ef756db4cd91448a262 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
d72aa5cf045a69d5fd433cde5dd4e113d9558fd1 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
b3c8d4672f7a8735e2884cefcd89286268e88b2e accel: ethosu: Fix ethosu_job_open() return value
2cbd3691565f7c86c0eaca305f5beb3435b4ba70 accel: ethosu: Drop IRQF_SHARED flag
eb3a41fd35e352fba387c4320a1fa0352f3e551c accel: ethosu: Ensure cmd stream ends with a stop op
f5376d7e0fb703876199d3b6f9f97e128fa2f8a4 accel: ethosu: Ensure SRAM size is 0 on mapping failure
2b39d680c9e0fb4d625f2916980977622e84248c accel: ethosu: Ensure SRAM region size matches job
35af118326b22d840a3be271daa080728844cc4d ALSA: hda: ext: Clean up links if their initialization fails
48afc07c4f1b9c3cdbe66ddc3e7677ed395ce75f ALSA: hda: ext: Clean up streams if their initialization fails
ce4d7356660ab7f8fd7c3119c16fef5c9b9adec9 ASoC: Intel: avs: Clean up the bus when its initialization fails
559ea14b7ae7c7562b48759fa545b64958f35b73 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
f4ba00bb56a8511bafbd19826501d27157141c6d ASoC: Intel: avs: Clean up streams if their initialization fails
c6dceca9f78fbd478c41735457c4de9c25a6b1c8 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
363a6969f7f875b461236bf520d35f35c3b0e5b1 ASoC: Intel: avs: Cancel d0ix_work asynchrounously during recovery
d4fa6f94b91137e329ea3f5b360e140b227bb696 ASoC: Intel: avs: Fix unbalanced module reference count
681e91035dc794896a904852040837190e5041f5 ASoC: Intel: avs: Refactor and fix init_config access
99f5566a1a884de4a400230835658ada4af6e001 ASoC: Intel: avs: hda: Constrain MSBs on startup
6b2f3ab85fc7b2bdde3f01735847c5d4fe9f2942 ALSA/ASoC: Intel: avs: HDAudio bus and general fixes
18e5e0ec0e9282c897e2aa81a3e43ccaee03b003 net: bcmasp: clear txcb->last before writing each descriptor
0c5cf62e72d7a666ee4da757e122dc1600df1ecc net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
b6dd676d320e6d3c57b84212b035336e03c55e7a Merge branch 'net-bcmasp-fix-tx-ring-accounting-bugs'
efdfb1e27a3328085b79540dfe781d537b576ea1 ipv4: fib: bound automatic table ID allocation
2ac174dfcdde399fa95ba889541fb5e688d8bb35 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
6a1094c34d176827b2b173e163dcc964a13af93f genetlink: pin family module during policy dump
b58d749633203d92c265317b45fccee555090352 tunnels: Drop stale dst when building an ICMP error for PMTUD
a09ceadff95b0075a9b6a5d9dbeb6c1c5f311c60 mailmap: add entries for Lorenzo Bianconi
39b23c1c40e1f73d2b94a09282cc476af647e438 bnxt_en: Prevent queue stop with deferred completions
b752e041d5845d03f285cf7a1f30b38ca7ef92bf enic: preserve V2 VF carrier across netdev reopen
8972d252f495d4be4bbfb32d4d9d6c2ff778fea4 enic: match mailbox replies to request numbers
641d03105cc0d2437e32fdeec164f91a4ccef6c4 Merge branch 'enic-fix-v2-vf-mailbox-reply-matching-and-carrier-reopen'
5ab54837fce04a1c9923d0bfd3d5de51fdc768b3 fs: autofs: fix memory leak in autofs_fill_super()
cdd812d0683dee14ead02c9eded568685e61b23f exit: hold a reference to thread_pid across proc_flush_pid
5541d897584127b795dbbdc51a78a2348b4eaaa4 mm/slab: disallow kfree_rcu_sheaf() on PREEMPT_RT again
4a724bcf5d703e18957397914d79156fa2cf1174 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
5ad0af4f4367202b1bc71813052fe39b5116cdb9 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
3e5d1bf4bd687beb2cb4e32a07af695455925588 cpufreq: initialize policy rwsem before sysfs publication
54d37bcf2f497140b9207968557ddb484058e749 cpufreq: zero-initialize policy cpumask before sysfs publication
4e3bd70facac5b7c412271d0e9cd6c18a3cef6c6 ASoC: rt766: fix uninitialized stream_config->type
0a9bce8a4ff8357f3b0022e9aeee5db3e9326de5 ASoC: rt712: fix uninitialized stream_config->type
2c68c4a0e57063a30a8139fa8bcb689323a45f16 ASoC: rt1320: fix uninitialized stream_config->type
c966210ed5f218d0297e94fb1002fba59e831c64 ASoC: rt1318: fix uninitialized stream_config->type
0e17e50b993043cf3e21512a43ca63d176b46459 ASoC: rt721: fix uninitialized stream_config->type
cff381508c1826ed93f7291372c81a50474d5565 ASoC: rt722: fix uninitialized stream_config->type
c1e01ea35093777d59c12128d549ff5016c38cec ASoC: codecs: ES8389: Prevent enable_count underflow in clk_core_disable
fb3088dc5811a27dcc4775eaf44bd85ade265762 Merge tag 'ieee802154-for-net-2026-09-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
5bd9e4e7cdaa03879e9b73b12ab52cceb1edd55b nexthop: Initialize extack in remove_nh_grp_entry()
1746ef2e2df2ad71c66eca56364d56bde284523b bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
cdb719f4b8596d9ccee2d56d204c2c4dce982f46 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
f1986bf87b0709c95126fe196cf39e5b8c8453a1 eth: nfp: bound the ntuple rule dump by the caller's buffer size
108bb2142e3a12c9ad625ad662973127a113ddc6 eth: nfp: drop the replaced rule from the list when reprogramming fails
b1fffc273112e7284c5b705e186b43b5770cd3d5 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
47a582b2b0e7bb5753e4803988e150a405b57f51 ethtool: document that GRXCLSRLALL rule_cnt is a caller-provided limit
742b94967d55f5e9237dc7ac52761809b6d86b4c Merge branch 'eth-fix-bugs-in-ntuple-filter-reporting'
4b772869a1e5f9da5cef5b9c722ec0aa424ee0a0 net: bridge: mcast: properly convert mglist to rcu
1f29543126dde307e8b5fb6a740c54e59deaa2ff octeontx2-af: mcs: Clear stale X2P calibration state before calibration
c91b4d6e5cc30ceea3f23ebe29aec012709a065f ionic: use netif_txq_maybe_stop() in ionic_tx()
78a86d75a70e1e227711c72865c59b1422d0a5ae net: mpls: clear inner_protocol when the last label is popped
5d50e90add8b4a978395e893e81954d19d58a7c5 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
1668a31e3b1ad358d981ddb6dbd3db1fe0533621 dibs: Unregister dibs_class after error
907a56ab3eb8a58500a58daa76087f17bb2b6826 s390/ism: folio_put() after error
98fc57d167446b95b4e719815fe79edef93f8e7a vxlan: reject dynamic fdb entries that reference a nexthop id
66ab4c59b74db7ab53a1c9083feaaede393a96a0 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
1aa9e143bf51405665a793d4cc925e1c4f0c5922 net: reject oversized tx_queue_len at netlink parse time
0a7252d7f85478080385de4c1072085e30849fe3 selftests: tc-testing: add tx_queue_len cap regression tests
6262acad9db197b5ed12e3b245d2e6d0c80fb960 Merge branch 'net-cap-tx_queue_len-at-s16_max-to-prevent-oversized-ring-allocations'
7980325b2f71e3f65c1323c39792e2455da6fab6 pds_core: fix cmd_regs access racing BAR unmap on reset
73608de7e59246b4b533c1ffaee158a7048e186e pds_core: don't release PCI regions for VFs on reset
db88216424a37e9209bb7834453c568e7f4604f5 Merge branch 'pds_core-fixes-for-the-pci-reset-path'
80dd7e754b3aa9637a0758ad93fa209f9650ec48 net: mana: Reserve extra CQ slot for the fence completion CQE
2b4707a149a55e8fa75c9ef32b359d60f470a566 net: mctp: i3c: serialize probe with bus removal
9f2e63f1b2d5fc5b5423424902c091123e220e7e smb: client: avoid leaking refcount in cifs_queue_oplock_break()
23b26f4408ac3f35a482d2e5cf6fc865d4201b71 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
5520e89a5a4f834bced64cf2ac927001cc513a40 smb: client: fix cifsFileInfo reference leak in deferred close
e6662f2100f8d33b0f4d0047c219efd6bba186ea net/sched: defer qdisc freeing after failed creation
802eedcc0b25bb3e1b492f0600ab74325274d53b net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
b9d755c5a37519fb1354034db1dfeb30e1ba6856 net/mlx5e: Fix setting RS FEC after remapping
c84ce45a7a3f3f024502c7f53308db9c76e4ae71 net/mlx5e: Fix reporting support for all RS FEC variants
502381cf7310a87275897a5a0a0a2e628179f00e Merge branch 'net-mlx5e-rs-fec-variant-fixes'
b3c79dee5038c5e8460c59d7d01cb1450bdf5ecb net/mlx5: LAG, use local tracker to update active ports
e7ee89740800a1cf253713e9249c3ee9203ebe91 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
af3aef0245abbab5e9f6302e7a7d6407187afb71 net/mlx5e: Fix use-after-free race in sample_restore_put()
7ee07f601f8f507c9faf25c68a49396ab8950596 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
c0c6f4ba8a37688f7b4d4044898d88f0450d44c2 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
df99553f840e4c529c1ba4c29bd39396466ca11a net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
094cc07f98dfe70a34e2a1923af17fd29b8cf622 net/sched: fq: clamp quantum and initial_quantum in change path
4864f58c53eb47257d55e01f47d4a9f355f7f970 net/sched: fq_pie: clamp quantum in change path
fb9f88a33c516ea5c0bcd9a22ca288b246b34567 net/sched: sfq: clamp quantum in change path
eb56a495f59baf6cad5ed80e3ffb9078098b1346 net/sched: hhf: clamp quantum in change and init paths
3c01f1ca5dfc6d6911b0e5b37f5062b1dc451b94 net/sched: dualpi2: clamp psched_mtu at all call sites
54370e44c002770ae61fc889f28f699e91616ffc net/sched: pie: clamp psched_mtu in pie_drop_early
8382abec0f1568d0a5590d75a3df92f23fcf5196 net/sched: drr: clamp quantum in change class
1c38487f46b243bfeefec0c0c86023a3904f2214 net/sched: ets: clamp quantum in parse and fallback paths
8f0229bef3cba996bd40e40aafc512150016b696 selftests: tc-testing: update ETS test 41f5 for clamped quanta
e7c93ad4bd51d2c38da48dcdd8ce27bfb2c3771b Merge branch 'net-sched-clamp-quantum-psched_mtu-in-change-paths'
38b6be101006d3e7af972999f45d4f1e8250587a net: macb: fix NULL pointer dereference on unbind with fixed-link
402a9d6aab7ac787ab075adeb562c3db8b8f564b ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
07b01b0d8ac4b5f89cbe74e52376221f21db260d ALSA: usb: ua101: Avoid embedded URBs
7a8e247dab54a42aeec0240153c55da286ac5aef ALSA: usb: hiface: Avoid embedded URBs
9fe49dbc023e82dfaee7b245997d820d01742a9a ALSA: usb: 6fire: Avoid embedded URBs
b26a7a80e6bbf8dd17dacb127d12435d79375cf2 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
861111a14740e12c36d363e9830f8daa734279c9 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
8f5ef203abda9dd36b2af473c7b737d544f807bd ALSA: usbusx2y: validate URB actual_length in interrupt callback
12cba0ce111c2caabf4ff24dc5538959813664c0 ALSA: hda/realtek: Add quirk for HP Omen 16-wd0xxx mute LED
45b5beb60bf7bd41c55ef17f6f2d28b351fad6c0 ALSA: usb-audio: Add boot quirk for Behringer CM1A
f789d291bbdac6bc02d9d77e0141e138626c17a8 xfs: fix media verification ioctl for internal rt volumes
ff99a5f6cbcc9c4810a8dac46fe76473539513f9 xfs: prevent race in zoned space reservations
a23eca88448e52eb1a81549862df7adce794fafb xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
cf3a01684f323dd905d83230b7cb705fabdbcb7b xfs: fix the lock annotation on xfs_iget_cache_hit
2078c2d6e1748df6c4c2b28f06797cba4ecda85c xfs: fix the lock annotation in xfs_extent_busy_update_extent
b2ae7f243583e795b1eb3f8977cccfd7e37a8dfc xfs: fix the lock annotation in xfs_mru_cache_lookup
64e1f211d97b42f6e12bef8e6decc207f8871a2d xfs: improve lock annotations in the log code
912a5b8e344ad1e3cb6aefedf243404d522ad822 xfs: add lock annotations to xfs_try_open_zone
2d1b21fcc9f9463f939103d13d6a0bf05a529901 xfs: add lock annotations to xlog_state_shutdown_callbacks
166089a856859d5f3e2b85c6ffd70da084238439 xfs: add a lock annotation to xlog_cil_push_background
ed4abd8617ba348802575a0ae8e01e6c0f7eb2cf xfs: add lock annotations to xfs_ail_delete*
6176d21d7bd609632c5b7e87a3adb9be29ec1e72 xfs: initialise error in xfs_defer_finish_one()
91c15cee394e9958898ef1ed55d9ced4c26e2800 xfs: give the deferred barrier op type a name
d058f24b163a8d63866ac6bbe5f06b41aabe97d7 xfs: report the error that made deferred work shut down the fs
6c0fc3cb4e879927b338b4fcb6de6a25c0a67608 xfs: correct the parent pointer space reservation comment
8e4ebb6afaa34bd2e8ce52da231003d24111c2d6 xfs: initialise args->total for parent pointer updates
0fe77e57588b989450d668f7c978bb0264c5c340 xfs: assert the reservation covers each da fork growth
9f84792b40d0c96833341602144574bf0bd14a6a xfs: don't spin forever on zero-length dirents when salvaging them
865b751e75039fc07838b3200f9740256653da9a xfs: don't stash removename operations with unknown ftype
ed799148e0d63ef41ab60ce98963a1dc423090d3 xfs: log the tempip after we convert it to extents format
cdc4a083adf7bf15a0722c5bd292a35e00112006 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
9dd6cc92a736a7943dd29776b6eb1938c7f9b94c xfs: handle reconnecting metadir subdirectories
7538ba528cfd6f176076186c1b1678fdca1c197b xfs: lock the healthmon when inserting unmount event
4164b1e3d728c7cc05e0c1171068aa046542ecc3 xfs: fix reclaimed page accounting in xfs_buf_free
5344402f2c65984cee01a053fd1fa92c44b6aa7d xfs: mark slab-allocated xfs_buf backing memory as __GFP_RECLAIMABLE
48d2b8351bae6d40b44f544fe5540868a55872b2 xfs: release alleged child inode on metapath unlink error
05cff7c2b79f76c7cfe90613a60e16aaaa051ef7 xfs: fix unit conversions in per_binval computation
eacb8479507756c3305994e87fb2fb1183827e98 xfs: fix short ifork reaping computation in xreap_bmapi_binval
72d0a3e4405c1353869bfbbc67c7b8a29df7afd0 xfs: fix name string recording in slowpath pptr tracepoints
2eac8d01d2c776fc26b0ac74aebdf91bc4490891 xfs: don't leak dqacct if rhashtable insertion fails
aa301322f72f82f26e4ba0826018d41388ab9896 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
022d5f5fce7f0b6125d404eb74044e6238aef369 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
5287e56cba3be4a64bff9f73bce5964fda2590dc xfs: preserve owner on in-memory btree creation
f1930bc578095409c2dcfca6e4e898b24f0f0de6 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
b71ae66863e4320a3b7313b53bb4d65f1718d58b xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
365fe37e10ea75840165f13322aa8481ea11dfef xfs: don't modify file attributes or poke fsnotify for dry runs
c83d1ef97ee3b0b92797d4b4932a3a813ba05b86 xfs: fix bnobt repair space reservation disposal failure
58a0c7578b25b578c16dea7db2493cfa3a08ecc2 xfs: always set xfs_healthmon::first_event when inserting at front of list
10b1d5fd7189986a0cdd90dde181089b4b2fe40e xfs: move healthmon event merge tracepoint
9097f5c03f038cea83d174b6d322d7b2678a3c99 xfs: port healthmon event list to list_head
4c98464e12fcfe3a71646f8efa5d3f7f1b5e2bed xfs: merge healthmon insert/push helpers
74eeb68a628dbc4a8f976351ad2f1ef5463513ee xfs: check healthmon outbuffer space correctly
295f2cfd3e2c814c2ecd2c1d522bc31c5288e414 xfs: bump lost_prev_errors if we lose even the healthmon lost event
014c1aff607a839b8ddc732da919b94560ae58c2 xfs: report nonexistent parents as a filesystem corruption
1a441c6842da75c5b862cc1c9f7969d6a93b54b9 xfs: destroy seen inode bitmap when we fail to add a dirpath
8c71ad4d4f3e20c30b663bd292526fcbc4d3913f xfs: signal inode btree xref error if get_rec returns an error
0fc67528f54bb91dac22093749b425207c0fc245 xfs: truncate quota file correctly when repairing quota file
de20f7014917d661afc03d9a1c157d0ae2775b49 xfs: compute dquot checksum after resetting dd_lsn in repair
d7f97be48cbe3751e44a45373c0e91e93b976f98 xfs: fix backwards skipping logic in xrep_quota_block
e8b01aaafffe6b852325debdf1ef4b13ccea1cd7 xfs: fix backwards mergeability logic in refcount scrubber
79ab1af2034b2ad10c5f18910937b938d2ad2219 xfs: cross-reference the rtgroup superblock extent, not block
c3085f6c7cca7c162248519ce8d763047cdd8acd xfs: use the rtgroup extent count to find rtrefcount gaps
0d43368844a75ad13561a1198a3b027940730756 xfs: strengthen the "is cow staging" helpers in scrub
3f9fd694fa429e89fe6de51b22b0ed5fb8b2daf4 xfs: fix rtrefcount btree block counting in scrub
6b760b3232b3efc8bcc7c165e76300bc1c9140c5 xfs: make the rtsummary repair fix the file size too
4d0624679ae29b469016f1ce4714be58582ed06a xfs: count escaped corruption errors in scrub stats
3837c3f29fbc3b8c12bebf5c62741e2befe3482a accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
0724afc55c77c36c7feb9a7264b02aa7593c5c2d accel/ivpu: Validate firmware log buffer metadata
95bf070f3225dc7175725438c916ad321d42fe45 accel/ivpu: Limit firmware log name prints to field size
157dcb8230a4e882e099ec4d1cb1957b0b2c9b26 xfs: remove several unused and never-implemented declarations
10e59fbdef13597836bd6459095caa02c80af3d7 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
dc694a9929f7cb9c88ef91e45eb982b7bbe5a477 media: v4l2-ctrls: validate HEVC tile counts
439058ced617fbb3febc017b9e93bb7387f309e0 media: v4l2-ctrls: validate AV1 tile counts
592dd4f8442a13bed6e946d73d3164ba38b33bbd media: hevc: add bounded tile-count helpers
81ad46bb33d8fd279aaa33af5296c648814c964b media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
06236b094c899c22c12ac5097935eb6719293de8 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
b84f6533a8ed2fd7b282fc7ab4b8efadc745a89c media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
367db8b23c26a913d76ed70457bbcd781c422b49 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
37bef2170d4c88fc3d708eecf3ef0f4032bc1372 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
b7313376809292f0e6bf2d5750225c8b66e9ccda ALSA: usb-audio: Add quirk flags for Behringer UV1
2c6dc792538260a8087ac5b22c31b3b8e47c85d6 landlock: Fix use-after-free of the source's parent directory
96bf9831fbf423b8104f7948cd8fe7007ecfb46c erofs: delimit inode_share cache key components
e7557b9ef7a87570cbd0873a163de05bde80c39b selftests/landlock: Test abstract socket trace name limits
353a95f1cd8da8a5436a3f070be07d2f484486cd syscall_user_dispatch: Use CONFIG_SYSCTL for sysctl guard
d5bcf9ccaa357396089bbfa47fc82b093f109b1e iommu/riscv: Add command queue lock
ca58afa40946acd252a50fa4d4a86f15847a3d7d iommu/riscv: Serialize command queue publishing
4c50bec3d54288230aafb7fe3d2930d42beb14fd iommu/riscv: Avoid waiting on failed command enqueue
20db6573301e66cd65ebf6c130b6563c69374d9d iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
00a7dd64888d6dd72110b40e2824a088cf7b7386 iommu/amd: Do not reallocate GA log buffers on resume
eb29b7bbc8ba28bbb0b9fdd655e931e1d1fa625c iommu/amd: Fix premature break in init_iommu_one() again
fa5c0827f0b7bac6d0a188f10118151769ae68fd iommu/amd: Fix ineffective error check in nested domain allocation
adbd8a08208dc64bb1381f51b4f11ffdce1343fa MAINTAINERS: Drop the nonexistent vsi-iommu.h file entry
e317326d1755ea054b98e7a4833b929157461c35 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
9607c245ca6674955e5e43e3606db410ae9e0b90 hwmon: (mcp9982) Propagate one-shot polling errors
a2471ed17b0e6ff7bfb6b2ea8e6e5b04c309d293 hwmon: (gpio-fan) Fix use-after-free in alarm work
b4fffa75c1d6f87e6dc6191dec900f2b5bd23a1c Documentation/hwmon: Document hwmon_notify_event()
354ccc99b2dc8ba0cf6d4de34e520bcf6ecca5c2 hwmon: Fix potential UAF in pec_store
8afc94bfb0ffdfc4a168081785820aa4818d1d23 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
2bf98a6af10388215398a30d723ff1f6ff5ce4f7 hwmon: Ensure that 'dev' passed to hwmon_notify_event() is a hwmon device
3d44ab826e0244a8b9eaf0f1f604f4cb8b890325 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
e92b9208415a90e9cc1d923c5d8c058dde77be68 hwmon: (ina2xx) Replace masks with enum in alert functions
35760f5efd7bfa7a44a3831f47e19fe9cbafc905 hwmon: (ina2xx) Decouple in0 and curr1 alarms
013c5a93e8062014177d68af799e8867cf03958d Documentation: hwmon: replace full-width colon by a standard ASCII colon
100eb7c7d0b28c52ad1b25d51c316fdc46c27c71 hwmon: (yogafan) fix non-kernel-doc comment
06b7cf395b1fb652a50db39674a759658fbfba0d hwmon: (sht4x) Add missing locks
70c33e211b2b78830f76c908e5236b77ffde63a0 hwmon: (sht4x) Fix return value from heater_enable_store()
5a0aacaa2d593d7582ecfe289529b937b6dc5d3c hwmon: (applesmc) fix key backlight workqueue leak on register failure
32689f0fc54fd801f1cd11637666e534984cb04a ASoC: bcm: bcm63xx: Publish the OF module aliases
d112159df5c6cc5ee6ab91cc32bf6ed29939df38 ASoC: Intel: SST: Publish the PCI module aliases
776924b2d9c451fc9dcc40673d17ff255bbc0fef btrfs: set space_info before adding new free space in btrfs_make_block_group()
36f9aafa46f5b9fecf92d9218c5574f1ef6b4907 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
2a4513ab53361360329b7ad1496d666b7433289e btrfs: tree-checker: validate key offset for inode ref keys
b18f0f8334e6d7e4ed4baf1f404658537659cb57 btrfs: tree-checker: validate parent field for inode extref items
09f1294ee2abee7fe1c2d600671498b7642e0fe0 btrfs: tree-checker: validate name length for extref items
387d744fa7e499d2c3748a4e60e02ebb24e7fb16 netfilter: nfnetlink_log: cope with concurrent instance destruction
0bd7ed1a3263c26cf38fffc035b539a70d88667b netfilter: arp_tables: remove the 32bit compat interface
da4afc5a956d407443988e97a4d4ca14c2e999c7 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
7a099b347fef536a84068076e2d384f044e5cfc5 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
f3e6ef13e24c9f26dca0d35de57fcdf04f78e378 regulator: pf1550: fix which regulator is notified
9c3882ec10399c14c59b7e4599d33c4395367c37 ASoC: mt6351: Publish the OF module alias
22728415a9cc8da859c7b95b49eb405fb3debd6a ASoC: amd: yc: add quirk for Acer Nitro AN17-41 internal mic
75d276e5bb68778b2916f98a2bc30f142ebadc64 virtio_ring: fix stale descriptor flags after a failed packed add
3f9a0fceb730f5107d52421ead5568eae25a0049 virtio: fix use-after-free in unregister_virtio_device()
894f98e73983f37354214a89a3a7fd35bf9e3072 virtio_console: do not free control-out buffers on remove
ccb1dc7c527f8c925925cf92afc76ae590dac311 vhost/vdpa: reject VRING_NUM larger than device max
e74a9fa50749b9940b4fb13199652325e08d3c4a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
62be4e3e5f5f947fbf765b914cebdc478f715d12 vhost-vdpa: protect config_ctx from being freed under the config callback
d14d693adb055e98ca705822ba6daebc18602d9a virtio_mmio: disable IRQ wake before free_irq
6601d5a00899e7fa7e6b2d18113cee385ed3801b vdpa/pds: check virtqueue notify mapping
9ab9b4f4eb4288588707ec359ac3d5b7ccf07fa6 vdpa: alibaba: Keep DRIVER_OK clear if IRQ setup fails
e847542ab0545c73354849126150206c29d83929 vdpa: solidrun: Free IRQs after request failure
4d470be71196ca0ce302e6623454533dc31b465b vdpa: ifcvf: Put device on unsupported feature error
6519ca235131c3281a83cc9e8b05af709ab98a89 vdpa: octeon_ep: Check dev_set_name() in dev add
ca2c2165a02e499b591a367224346a7e52664d9c virtio-vdpa: Use queue id when setting vq affinity
0a8693f00c408d85f086ad85d29e7030bf1e2055 vdpa_sim_blk: reject out-of-range sector starts
0d195797a80b77f2ec56718cd26d3ee65d0093e8 vdpa_sim_net: check TX pull result before RX copy
7034e6c8dadaf4a2c95669890095ebafa8d9cee7 MAINTAINERS: Add a section for virtio-rng
84cd1f879968ae75da15c25de4cb390428e89e6d vhost: limit outstanding IOTLB misses per virtqueue
8dd505a45de0e63829d8bb4116b1d66db64813be virtio: add Eugenio Pérez as Maintainer
93fa09455fb1a9624b73d42ac1f83771f4818e80 virtio-pci: return IRQ_HANDLED after non-zero ISR
c952e607cb4aa3640e5ae07243d3f609dac94424 vhost-scsi: use kvzalloc for vq array allocation
4e3ec5b1b427e02082e8b3491731f8c3bcf85c53 vhost-scsi: clamp max_io_vqs module parameter
7474f3a61043934e9c351febc56f4d85cd5ddc96 vduse: do not take dev->rwsem in the virtqueue kick path
fa2c25b4add57888acfa89e398389e267bff3dcf vduse: validate virtqueue alignment
e4f4761879a230aa59e569102a6ab9851847d833 vhost: invalidate vring access on IOTLB transitions
81489b32a21c9360f8750d1fb600155d27452e19 virtio_input: reset device if input_register_device() fails
d7808b37da0a619cf1fa541c2384e783fecc2480 virtio_input: stop callbacks before unregistering input device
883e78c9e6007c91be96e99a36c35baf41bc8ed5 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
74f27fc8642b7e8d139796f8c18ee46df393c2b2 s390/qeth: allow bridgeport queries despite OS_MISMATCH
94fd4debd2e3a69cf93e766c8b328a810c228119 af_unix: Update last skb marker in manage_oob().
6e5ee08eb5858d175da6768d75d163817b6a9d4a af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
ca0b0a86873e8ded39b7fb196dbdc615d9a9a0e4 selftest: af_unix: Add zero-buffer test for msg_oob.c
dead0c41db3f2acd39cfdb469a83472af6f1fb6e Merge branch 'af_unix-minor-fixes-for-msg_oob-and-msg_peek'
b83641e0ab8b20eefcc4cdc5a059f897375291a2 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
0ae10b6be49b425827659b23bcce498f80eb7182 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
18a9a4342136c5ae954b37d961c374d369615de2 selftests: net: Test UDP length overflow with PMTU discover and big MTU
199271ebc71c1e0913b2fad988a7bff330a8828a net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
7473a66d3af33a4f01ee8dba34e257da95361f04 Merge branch 'fix-udp-length-overflow-in-edge-cases'
4ff75f130d1b84f65a6f35a8a0cbca52130127ef net: usb: qmi_wwan: add Quectel RG660QB
8d6cd188508513503805c156165de38e4e4a8615 ipv6: flowlabel: cap duplicate leases per socket
fcf57d066444dfa5cb46080b1b61cde517249530 ALSA: hda/realtek: Add quirk for HP Elite Dragonfly Max G2 speaker
48a4ee65e677559776349128e6a81a6041986c99 vduse: return compat ioctl results directly
4e17b5007b6664559cdad2b2fe270526cf786b5b bnxt_en: Only restore LRO if the device supports TPA
5ce7f36c334d723954855ac769ede2fe0e8f89c8 bnxt_en: Don't free the live ring's TPA state on queue restart failure
b814dfbfeb0a68c9a52073f2caa05a2d5247a329 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
961e2a17c5e3559b3f8654d2daabdd25a42e770a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
8e6a850c0746bb4be167aedf1ee57469fcda09a9 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
c0aceaf65b70b3c000e70dd867f3a673015f24ca bnxt_en: Bound SW TPA IDs to prevent crashes
ae20d47d2678b48905a4d6cfcf2228075327551e Merge branch 'fix-a-variety-of-tpa-bugs'
0523d5c52a450590bf5992bd6925394f3cc403e8 net: macb: zero the link settings taprio reads back
2b6c0e25a3d713c4032e45f212bdd9e14c50f8a0 net: macb: reject an unknown link speed in the taprio setup
c51fe228121ee32d3a81242119a4195bed027b95 Merge branch 'net-macb-fix-the-link-speed-the-taprio-setup-reads'
d3df7ed4683f8c1b35672a40bf20af6a08ef8ca9 landlock: Clean up ruleset validation checks
3125751cd1de76a01b18daef399d6b88d159bd17 landlock: Bound escaped trace path output
d41d0021a6ea3e9fcd14126a00fead47f981c46e landlock: Test trace path output boundaries
a0de06d0da78a3db53de65dfd7452cc6d111f703 net: ethernet: cortina: Fix budget accounting
baa26841cb9a2cdc7e0e99d6854a4e3359bf7393 net: ethernet: cortina: Finish RX updates before NAPI completion
b856c552f556bc0341c1dbe0bf88e630fd1dc4b7 net: ethernet: cortina: Count dropped frames as NAPI work
6520198c430c81bcc367f0dd5e32f2fb740b9d51 net: ethernet: cortina: Count RX drops once per frame
e89e88ad41d9f31c829c2af39c48313e8e48d5b0 net: ethernet: cortina: Count RX descriptors for freeq refill
e0554c6276da957b6e72849520c70a97404cd1ae Merge branch 'net-ethernet-cortina-fix-rx-budget-accounting'
a8916759a451918c2a95633390d3428640858087 Merge drm/drm-fixes into drm-misc-fixes
28cc4d5a75bb07d0eb2fa178db355b04483f5aca drm/sched: Create a fake device for KUnit tests
313f798f52a5e46b0e419d05f977d40aaeac4106 drm/ast: create blend mode property on cursor plane
b67f408a0c2427d5d7c682cfbdad87c4ff73265b drm/qxl: create blend mode property on primary and cursor planes
f2e64f450c1665732505dae8ee34b399da5a5100 drm/virtio: create blend mode property on cursor plane
09f7fc4e8e307fcdaa506b3a06cd7b1acffd2584 drm/vboxvideo: create blend mode property on planes
fedf002d7d08bee36693aacd1ade2ba39351ea91 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
f97802dd98b27e45c04293f9926f07642578b23f drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
71c610aeb1770302ac9c9e0b9a4ecd37f1311928 ALSA: us122l: Prevent write upgrades for read mappings
7284788743121ec8bed556b00f830dc52ad9955d ALSA: hda: Report a change when only the channel status bytes move
cf4d35896621b7298eef51b7a465e5c0cb22f670 smb: client: fix uid/gid override in getattr with posix extensions
18a72975e9f35aadecc75b031f693f2d1f49308f smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
cd2b2b57921d4caa7875e83198bb2aa71254328b smb: client: fix WSL reparse point uid/gid override
da6e25842431982d5a53cf00d925b98c690f4467 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
fa7a2cfcf1e6117fc478cae6809c66c518740969 smb: client: fix file type corruption in wsl_to_fattr()
65d5dbdc089be42fc48a6f77bc6b648307f34b17 smb: client: fix file type corruption in posix_reparse_to_fattr()
6bd360447941357e959414a525aa62576a448116 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
7e125889f1705fc6326679a3db3b4159f7a8c87e ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
f77de4c33f0edbb33411f92a35d7196965597e6d spi: dt-bindings: snps,dw-apb-ssi: Add compatible for UltraRISC DP1000 SoC
159720704d9d652b64390c11fb971e15b0a78d23 drm/drm_exec: fix up contended obj when num_objects is 0
dd519eb8f66eaa205bbbdcb753588138a1d18414 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
7dd4c829bac2916be98a3e34b41daaba7f42b4c4 idpf: disable DIM work before freeing q_vectors
650f197d8ea6ebbc9ce1c9fb0358258b65e74291 idpf: disable PTM on probe failure and on remove
cc6d60ef92278a31ffc2e94966a0921b9646af18 idpf: account for VLAN header when parsing RSC packet header
53432c4c3e869076350aef319534431af8ba99c1 ice: add missing xa_destroy for sched_node_ids
b8bf9bfda5f62e11444e483c2b4aaff90c5cfc6b eth: ice: don't dereference pointers from TP_printk()
1b8e56030d52cd3e52c9ad4df1985ad0440be67d Merge tag 'nf-26-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
dcaf83ead130d3067862599089b0999b3da140a4 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
1c12c3117639e78940959d956519c758c57d0849 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
83e3e515fd261600ed8491fb0a8bcdfb115c904e Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
6436e1b5331b1aebf905c13e0880a37032719b75 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
3dd1b41f96aad08444be1b7626c89de2b9f2abd4 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
3621f78d43b0a9563d5ade68370434c532eea259 Bluetooth: hci_sync: Fix not setting CE length properly
3d8a8e81ea8ad8813d4c82a12ba53ecb597b217d Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
9b851b09b392da68bd715601f10a5adb2d8d19b8 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
f5a427b16e45210dee656b0860728f3d496dee85 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
e486a891c412d9d82ee865987f4eead6196e1f96 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
c93922dd316b7273a8667d29084632066fa8a2d3 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
f6d61fe4c19cf448e5cba6d8767b4e6966f58606 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
8dc5d98a16fa23c00999aecf10018c9f69fa5bf4 ppp_async: drop the errored frame instead of resetting its headroom
e24279bffec6c9aa3fef7e3c64bd4000aca9d698 MAINTAINERS: Update the so_txtime selftest path in SOCKET TIMESTAMPING
cdca92eddc025fdb90071be97738f7d55a65f8dd ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
ba4ba11ed6eb8972c69070417fc27b48deb002e8 net: openvswitch: fix use-after-free of the flow table mask array
7a49e6b16f36b8e085521699adbca3e321b6dd0c net: bridge: use option bits for CFM/MRP frame handlers
7d059f390750152b9bd69df934198651b94fc26d net: macb: destroy the phylink instance on the probe error path
382a373d9ea7a6ac4de9c022385b6217f65ae3cc net: macb: put the "mdio" child node reference on success
a401a9d547c50ef34db1088cc1fb9a201a7af657 Merge branch 'net-macb-fix-two-probe-path-leaks'
796aa0547557e63338657ed1c487906f9fac4c73 io_uring/rw: end write accounting from ->ki_complete
dcbd1c054848848a1937ca0768ce2bdbc31ae621 io_uring/net: let io_recv_buf_select return the length of the buffer region
1f6de65e3314519ce462bfd3a1d29e918f97e4e5 opp: fix use after free in _update_opp_table_clk()
e780259b54e618ceb4763fbc21314acf3565e813 exec: do_close_on_exec() before taking exec_update_lock
a76f015d424e1956e7be9ead2224ab9816be5d79 Merge branch 'for-7.4-trivial' into for-linus
56ea4e86832d8abe8930394473566c194d189f85 nstree: check listing permission before taking a namespace reference
ed761e0693950fcb4f6b0f60387a3961b972adf3 drm/bridge: tc358768: Enforce input bus flags via atomic_check
6bb147bc470f36d9edd8f564dc952bb78c65fdbc Merge tag 'asoc-fix-v7.3-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d144a494d81fcf2d1c5cf58b01c655bb8bafc701 MAINTAINERS: fix sysfs-platform-ayaneo-ec documentation path
3f8b8c94a723ab6c0a62005e69a0872717f01709 Merge tag 'printk-for-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
0ee150794c75bcd0be0e24ff3394f433cbae18cc smb: client: fix heap overflow in DACL owner/group rewrite
d05045177a855386bca5e1909e08d06290e6e3b3 smb: client: fail DACL rewrite when the new DACL exceeds 64K
4600b4d1a9ee730d03ddac5ce409cd2730ce8c0c drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
20fce5b34b21a995839743b4917a1edd2fd503ba drm/xe: Guard page-fault worker with runtime PM check
f5fcf7e638b904397ec0f66d3ea6766ef0cfe25b drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
4f3989d75d33414389a57e78f4979931a0164df4 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
6028b543884f8735e057ec9eea4908cd61cab230 io_uring/net: don't overconsume buffers when using MSG_TRUNC
47ccc3f1c615a46c25cbf7f3ae60df30b40eb2e6 io_uring/rw: keep CQE flags on iopoll requests when adding kbuf flags
5e1287972b649aab54a894addeaf1fdd6bc23e6b Merge tag 'vfs-7.3-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e06cb12e1ebf1a3bb3473e1b96991d71d4ba4489 Merge tag 'opp-updates-7.3.rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
50d05c7c76c96b90462f24debacca971d2e86713 Merge tag 'landlock-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
bbee0759d363d1297d08b285acfec999570158a6 Merge tag 'for-net-2026-09-08' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
5be081b83abd3f17d908953b4bb77279f5a149e3 net: dsa: tag_brcm: legacy FCS: request needed tailroom
e2ab913f68c7d11e2561b8a8ad0b87ffefcad667 mptcp: do not reschedule the RTX timer for fallback sockets
29f641951be0d91036d77edf677807f1447dbe65 mptcp: subflow: no need to copy thmac during ulp_clone
b76c0e28b392620dfbaf92cdeedbf115820b44cb mptcp: syncookies: remember the request backup flag
2ac7d6e620764f1fc79eb4edd3610a7a661981ca mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
ab36b1a80942c78ddb04d006ff38aa7ed3ec0e5e mptcp: options: handle MPC data + csum reqd + no csum
85c580b0d8590520ae00a15c29e9fb9c99427a3e mptcp: prevent race between disconnect() and rtx
730444f094b12052916ebd7e14fe57bc3d47bf38 selftests: mptcp: fix an UAF in mptcp_connect.c
f9f0068e8813d8c10d016b030fc3a320d0b6767c mptcp: pm: userspace: fix address ID overflow
f968190c0b42ea2004dc1426359a53ec365a7a37 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
caa4a79f74f32084ce28aee8653bc04df745970d mptcp: remove unneeded READ_ONCE() annotation
e1a56368eac18b3b4b956b794526e8713c48a0ec selftests: mptcp: lib: dump nstat for the right test
d23c41366e85f149b48323d66adc36c4a9f18cbd selftests: mptcp: lib: get counters for the right test
b110f1dd6cb6a9930503354a01a315e0a821eaa7 mptcp: options: fix uninit-value in mptcp_write_data_fin
a4257a91af7a77a8347d33413ec9e54106f7ff48 mptcp: being below memory limit is a likely() condition
f01b8275745efe611284f6c3628099a81a421f0d mptcp: avoid pruning for OoW data
9a1599eeb8d18a2113e4cabcbd3bec5a8377dbed Merge branch 'mptcp-misc-fixes-for-v7-3-rc1'
0fa37512eb747e4ffdcf367274f9e72845f1bca4 watchdog: fix hrtimer start when pretimeout is zero
3c73a37f5e40972ce26d8eeb98e8b938d719b069 watchdog: msc313e: Avoid division by zero
3db30f315935c2fb0d95f46b7a593b5b4d3ec3d0 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
3db2df24e7f11fb117718f6abe326628d91bc500 watchdog: msc313e: Enable clock before accessing hardware registers
4f6817c9eff4aa1078e16652d82e4b7ef4ffae3e watchdog: msc313e: Fix spurious reset on suspend
ab390021b2a3bb4cc875f28a6f76d13de90d7457 watchdog: msc313e: Fix undefined behavior
01504d14e47b34779911250dd308a03f6ef681c2 watchdog: msc313e: Sync timeout value if WDT was running at boot
b824476c56a153934c67c9e0f873e1fd967743d6 inet: frags: invalidate queues before flushing them
59fb389ad6bf50916189e56dafcd225ab977f874 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
66ef5adb75446627f8b6c26cd04f2adc86d4de56 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
cb26524ef4ac28fcfa554c0656e8dc412c38a8ff smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
286b175bb03893949f24621f356abd9d20368b0a hwmon: (chipcap2) fix channels in humidity alarm notifications
6d760f8b41aed74de4402440e4db663d261478bd hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
508baf1713f32f287bfb4f85d759403ec8ba35a3 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
bb2424c3502cc72292eedade46960c331d5f28fb hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
09a9e1746a87845d7d8e2b4e23bb613306effdff hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
4ee875c423c66c45d7ef7bbff403cd0e3971e0a2 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
8042312e73c50de82634ce63eae7cf219464b481 hwmon: (asus_rog_ryujin) Validate HID report lengths
06d48355bf41028c1321acda6a4391cd70098be8 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
c88a6338ae485e4d6210cc74cdb7664d6476c925 hwmon: (nct6694) do not expose enable on DTIN temperature channels
ef39fca8508597fa565cf2be72a884a712fb98af octeontx2-pf: reset HTB scheduler topology before freeing queues
be83178bfc44588f6e3adb827ed874c683193466 vxlan: initialize _md in vxlan_xmit_one()
8aaeb56aff2a557a88f83ae866da2c91ad247e59 ppp_synctty: ensure a writeable skb header
113998aa372f4869bf62cfc75c28a2849e8487be net: phylink: initialise link_state before a forced major config
0338c68e22abd2ee509ec2e32508a50896618c32 net: stmmac: initialize ptp_lock at probe time
7f26a5e8040b4957ef4dbdfcde6cc7ba2db53937 net/mlx5e: Move representor vnic reporter to eswitch devlink port
11ae2e1dc58304a48816fc8ca4afa8f2ef9d1bdf powerpc/entry: Fix double accounting of user time on interrupt entry
ef17515a8ef88c246c342a6c532aa10f9ecdcfaf selftests/powerpc/pmu/ebb: fix lost_exception_test hang with sched yield change
ed28b16eab705071d28edaace47189c2eb3aa108 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
10557fe7fc9e09d273f8575274be2bbbe255dbf0 powerpc/pseries/htmdump: Fix leak in htmdump_init_debugfs
1144454ea22290d7c6998a2af6239e5995476afc KVM: PPC: Book3S HV: Set irqfd->producer only on success
e58b9d90973e09f1908d2cd00ca2336a8232b9f8 powerpc/kexec_file: print configured kernel command line
bf1d8287816194457c1a936056ad2d1e1e478944 selftests/powerpc: use MAP_FAILED instead of (void *)-1 in tm-signal-context-force-tm
15f3ce3aa218f6d4cece9101f1af4332e8712e39 powerpc/prom: Remove redundant early_init_dt_scan_root() call
9e5c53d75c560a058abef0e4338c5e3e52cb432a powerpc/pasemi: Add a null pointer check to the pas_setup_mce_regs
a894f97318366d12102c15937aa6b63c21aa82b5 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
cbd3dafc2003db679ccd2f6c6a2551db79657049 drm/i915: Fix memory leak in query_perf_config_list()
00f9fbc12320253bfc576fb7539d860029c82d0f net: hso: fix TIOCMIWAIT race
1853f30cf5c84971f99788a76207c6f745380896 net/sched: cls_route: free emptied bucket on filter move
b74a8455a2f271f54695b6a8ec1f113824a46c0e net/sched: cls_route: Reject handle aliasing
41e85e54e5649a1617698438b0ce64c6f9d83d69 net/sched: cls_route: Fix in-place replace
e190a7aabbea4fbfec0e74de134144cb4d040738 selftests/tc-testing: Add cls_route bucket move and change tests
4770e9f851b782c0047d617a62897f957e441eca Merge branch 'net-sched-cls_route-fix-bucket-retention-and-handle-recomputation'
dff39930ad5e53d202bfdfb14687d1d2fd753b4d net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
af406abfecad2f48d8f1fc646d3994f0982bac62 net: sun4i-emac: fix missing of_node_put() for phy_node
5d4d985957434867bbe85e4fa5e638f3e48ad522 net: hinic: fix mailbox segment buffer overflow
3c18e3c9a54e1239b72849502ca4737604bfbb46 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
d876c9cb2d16ed259449fe9da08c37a5cb81d724 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
7addb4e5ef1702704914b47bca3f706ef96c1589 Merge branch 'net-restore-eee-on-mediatek-switches-and-soc-macs'
125755776bc6d4dd53eaf551c87e3d460625d638 tcp: reject non zerocopy devmem tx
ccbe7540e4aad0d1c3acc249697350b93ccb8025 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
985a663bf00799c1daf1c5789efa6406958780c8 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
568a1588b906780dc3e9be56a61217afb4f7800e xfs: snapshot scrub stats when rendering them
0ae61c331ec552ad0c278c5c48a1c4ccb90b4bab xfs: report healthy filesystem events in scrub stats
d3dc979a49df6d48f8e137034d19d9b35afd07d8 xfs: report runtime failures in scrub
341f03865d0793e7df22c4661e04047c092e5ac2 xfs: remove redundant function declaration
3466dfef0a20f842363958deea55be9f1d26818a xfs: snapshot old AGFL before rewriting it
eaf580538eb1be3d162400d04c4b7dc4c627296b xfs: bail out on bitmap errors in xrep_agfl_fill
ad0033e2dbd3ecc063dfe613060da5cbab9a4970 xfs: also flush the RT device cache in xlog_write_iclog
c84455c683eb0b0397b0f5c5f5ce5cd82572a23f xfs: don't continue on error in xfs_fsync
761e015e5a54851043c3b5bb7cfb6f539b01a35e xfs: avoid extra cache flushes for multi-device file systems in xfs_fsync
50ba24ccb9a94f61c707209442ca23d98c815052 xfs: set IOMAP_F_INTEGRITY for zoned writes on integrity devices
e240919ca727776f16a468d3d90686dc82cfe9cb xfs: take hm->lock in xfs_ioc_health_monitor() before insert
4f4b743c2d2bbc336cb164d9d3d2ed6956ad8437 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
36a45facedd5c8e73bfb2403f8b0dbff05124c9c net: phy: dp83867: handle the active-high LED polarity mode
4c46beb807efcc93f5899ebe1f5958248eb296c6 net: mana: restore the XDP program pointer when pre-allocation fails
2ac09b5353fe6858411fdc8c6efa60d832e20f13 net/rds: fix tcp stream corruption with large pages
5e38d732ec67a5b1f9a56e6c73add480c4b6030a net: stmmac: fix TX descriptor availability check for TSO traffic
19b4ed644d68098cc62ab612727f40d30f43476c ipv6: fix fib6 walker UAF on seq stop
a2dc179481d18f6df7274522571b64dd50f31e81 net: hsr: enable promiscuous mode on interlink port with fwd offload
e1406330d70e56dd44fa6fbafc86e77e5c80c122 net: macb: initialize PTP state before registering clock
6ca81bbc31cdc964e4b74d17b86215d4a810a56f net: phy: dp83td510: handle the active-high LED polarity mode
b7ee18725f2292ab554aa96a101ae42d45f008bd ipmr: account multicast table and route memory
e184a4a6f423550a25adce867036cdb1ff471745 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
e10f2b7e28be3e1ce42a4be8fa9b0684d1d354ac ALSA: hdspm: Add a new PCI device ID (1d18:3fc6) for RME HDSPe AIO PCI express audio
fc266a5dd99c4584c985b8b687c750598500a7ae Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
478eb5abb51931a152abab068f8a717b7ff480fd net/sched: act_api: release all action references on NEWACTION failure
2a86bbed9f60702e97a8194e40f90f4db22d7795 selftests: tc-testing: test action batch failure cleanup
5096947508b750bd4a65a8e61bd2083a44d61bfd Merge branch 'net-sched-fix-action-batch-failure-cleanup'
c9a8c0e393d6043fc29b0b527e654110ba523c36 Merge tag 'watchdog-for-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
ad724d319c81475488794eccc11eb5e27242e1eb Merge tag 'sysctl-7.03-fixes-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
cfdcf5571c3107bf636002fc0c16ce93c19bd671 drm/amd/display: Consult MCCS FreeSync cap only if requested & supported
87ceb8cba73d0b3c4025ff42495bccd8164acaed drm/amdgpu: skip the VMID 0 flush for VRAM
622b4e8505aa7453a53d17fa3a288871f270fc8b dm/amdgpu: fix malformed link_settings debugfs output
2e8ff3ac79eb09dccbd8f00ee5da1b61e53246be drm/amd/display: Shorten hdmi_frl_status_polling_workqueue
3001d2073d6542a9e51fa5bca3a39a078094d3c6 drm/amd/display: Exit IPS before connector detection on resume
5d7e0cc4afda0cb25c0829dc7c1bb4bedd7886a5 drm/amd/display: Fix HF-VSDB DSC bpc detection to be cumulative
1f1d43418d61c8511779e0f63a954a78b9433b43 drm/amdgpu: skip gfx switch_power_profile during GPU reset
829157e762ed043e28ecb2e9f3c7d22b54e5989e Revert "drm/amdgpu: debugfs: avoid extra EOLs in amdgpu_gem_info"
bdcd0411d7d186225a52458fd42bb70d54ca917a drm/amd/display: Propagate HDMI RGB quantization selectability
7fca7acd60a228b62b4e9efa5f184738041e9564 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
8cfd9e22eb5c04b15b82985ff913944f84673d4f drm/amd/display: Rebuild InfoFrames on output color space changes
13ddcc7acb9adbed7627e952a61d1d62cd9546fc drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
f3c6a8ae601abf2d8476d3f899283cc9a1001f7d drm/amd/pm: report energy accumulator for smu 13.0.0
a19d4f9b8befdcfcd5a87bab91312fe64af3bbb8 ata: pata_legacy: remove documentation for removed module parameters
13b3dcbcfed1d0c8c1d3b5dcfe306f9992452ae9 Merge branch 'pm-cpufreq'
3fb13d29cf8eb4502837bff06b2873c5435f6ffd fbdev: ssd1307fb: fix NULL pointer dereference on missing match data
3934185ba63feca6e80cc8b90f7d7f01cde78223 fbdev: atafb: Restrict SuperBlitter to supported formats
c4fa55f85c47cd5d54d717fb8170746edb10292e selftests: ublk: install test_common.sh and trace/ scripts
b0d8d56b7c93ed767eb4f2be9988e7b9dc023566 block: Fix start and length check added to iov_iter_extract_bvecs()
0c6da21fa35e03fc74f09895433ccd6d4a9c3530 sunvdc: unmap LDC cookies when the descriptor send fails
5067d4ba713961d8ccea1e06cd4c453793f3121e sunvdc: fix -EIO issue due to lack of retries
a0a34a40ed299c9c7cff6af163a5b883ee9d6d73 fbdev: vfb: defer cleanup until the last reference
0a96d0d726cd380423ac38e2c28f538db2940a1d Merge tag 'cifs-fixes-7.3-rc3' of https://git.manguebit.org/linux
78445023439506ebd83b86d40b1e428a3b309d4a Merge tag 'net-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aa416593f363f9b290e21cdbb98e90a0d8c513e1 Merge tag 'hwmon-for-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5897d0546f8abbe5d57ef1e65a096f5b9ed8312f Merge tag 'pm-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
08df884136f1c1197bab2a27814404fd329d9aac Merge tag 'thermal-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8a14be55bdc6d5a25cd7b0ac5d4d884fcc727b49 ublk: clear force_abort in ublk_queue_reset_io_flags()
94b1a3ca9b8db3151f1416263704c159a9470da5 selftests: ublk: add batch IO cases to recover_03
135d84c66f85426299db01a09d93a79a87af18ba erofs: add missing buf->off in erofs_bread()
2991f9f794c9a9be699b2221f757662213d17514 Merge tag 'drm-misc-fixes-2026-09-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
4d3c07591534517c633945c8d8e6526f10e3fabc xfs: fix under-reservation of blocks when repairing sf directories
1ee2ce797c360785a3813fef62c90f427f3aed34 xfs: actually check internal-rtdev fields in the superblock
3bdbf472a608aeb7e8e4dc70ee86738ad5256356 xfs: fix rtrmap cross-referencing elision logic
d3a6a35a220615c4f4578aedf3b1626b91d3acae xfs: fix termination logic in xchk_bmap
e854f9a28b1fa08dfa5bf18ee4184fae90106180 xfs: fix replaying dirent removals into the temporary directory
69e10c2b4a51b4ff3c88a70e90f5180ad58c758f xfs: reset parent pointer args before each dir tree unlink repair
a202936da8436f627a48d3e7db249e5318a73237 Merge tag 'drm-xe-fixes-2026-09-10' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
ad4497a92caba4630f75c80d49cb947026213280 xfs: advance the findparent inode scan cursor while holding ILOCK
e17b6f1307cabc1a5d142e6edaf92bae94472fda Merge tag 'drm-intel-fixes-2026-09-10' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
b1edd3a3e00369080012b2e4c665fc662b96ecbd Merge tag 'amd-drm-fixes-7.3-2026-09-10' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
798514a25544d6978d0bd7fe7071c9bdb5503076 iommu/amd: Make iommu_sva_set_dev_pasid as static
5e1afd4ea1d6a9bbaecf3e28707dac9c8b56bd45 iommu/amd: Remove redundant check in irq_remapping_select()
80a4e3ad8daba66915a9bdf0fcae5831cc8dbd5f iommu/amd: Remove redundant checks from interrupt handler path
b63c3c26726576e2a87baeee80bc202a5a43c9e5 iommu/amd: Remove unused macro
d5d6c9d244c6d447c356df70d5c754b145dccd5c Merge tag 'media/v7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
576da3462c991923ee4aed4bcc22d94531beb0dd Merge tag 'sound-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3026c6e4f223bdded6448fefe53ff85d9cbe51bd Merge tag 'slab-for-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/slab
42f961c42b6b29532c7c75e028b4192ed333fbcb Merge tag 'io_uring-7.3-20260911' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
35ef102063fd6f39e045e6d4e92ac04d3d29c0bf Merge tag 'block-7.3-20260911' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
707662b40a82c96e416fe17f3c116a4d648f1fdb Merge tag 'ata-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
1235ff329981ecde9ccbf49b83bd4d71e827d541 Merge tag 'platform-drivers-x86-v7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
827751b699b79a6e569983359c02dce67f81b94c Merge tag 'riscv-for-linus-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
525f0f99a4f775060288b3069e12b1d3e2b576da Merge tag 'drm-fixes-2026-09-12' of https://gitlab.freedesktop.org/drm/kernel
0fb234ce373a331a21c1d33cffef28e53cee4ddb Merge tag 'spi-fix-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
114f73092b5d1bbea2554a6a784f5ebb53d47bdb Merge tag 'regulator-fix-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5225b8eec4c9bb21aecff6295fab6346a3c3738e mailmap: update entry for Jens Axboe
52311be52f66f1a3c71bc808d156482feb1eb79f Merge tag 'powerpc-7.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f6e213d5a2a94255b31926f0e9f7c1eb234bbf22 Merge tag 'iommu-fixes-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
31a4327ffe2d8cbd0f51a3af6a3ffc5ecd7fdbee Merge tag 'fbdev-for-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
4d85a45df03118ade0eb34486fb7948bca17acf8 Merge tag 'erofs-for-7.3-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
95deca8dd9a91063babb2ef3a69f5248b1fa824e Merge tag 'for-7.3-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cba2348ab114391f5b1a00fa65c5b739f13f0563 Merge tag 'xfs-fixes-7.3-rc3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux

--===============8936562360320422993==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9616a302f299-9523c8828dbf.txt

31a4068a412d67751a0ccc0a4ef1c02e5c44ae0a selftests/filesystems: fix missing and stale TARGETS entries
c8af52ffde0d349d945b7bfad6d79214dc44ab36 module: fix lost error code from codetag_load_module()
faa968b88687aaa87f96a3b2001869c9fa8c7670 tmpfs: fix unicode_map leaks in casefold option handling
e66eed41764262feb41cd1b23fac5607745490ac mm/hugetlb: do not dissolve gigantic pages without runtime support
694805467d07975d4ed8f0d95646ea27f299f955 x86/mm: fix pmd_modify() dropping the dirty bit
ec20fb04f542f251c87a59305bd1ac2ff526ed17 selftests/cgroup: account for zswap shrinker writeback
9972c73e90e7361df47ae522f80ffb26e5abddbe mailmap: update Haowen Bai's email address
4e4d132134c25d737b9cdd028c9422ec403cb206 ocfs2: make ocfs2_calc_xattr_init() return void
f71e94f83c2a28948898d4acf4d75eb44d528199 mm/vmalloc: ase dedicated unbound workqueues for vmap drain
83719d21a54d8350a602ef9ee4283645ec71c119 xarray: fix index jumping backwards in xas_find()
408a69d7cb99704581ef2f38611c552ff5bdb168 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
f7b1987904bf9d16c497455c7b6723760c1149e3 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
2f7934ad30d3a0da8a5ecd5f89980a9d8e8494e1 mm/damon/core: allow esz to be set to zero
6acc47b87e9f03a56c00d02d28daebe1ea486cba mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
6b858639ae6355147610ce3294af836c1f6e2220 mm/damon/core: fix unconditionally skip last region
58430a09219e2dff47bde5dd7e353e3b750de121 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
12d122d0d8b548809fc8adae059034d04a2ad7ce MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
1b61dacd247c24f2d99e9c3a5d20f57b680a81e8 mm/damon/core: reset invalid quota->charge_target_from
6495bf0e43d61f82f10a54b34afd91b62cdf2bc1 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
136a77f66b51dad3846c393753d92ad026e484e7 MAINTAINERS: update Xu Xin's email
3acee3d1762aa95d2fe1d19fd3572b9b94e5a145 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
ac63e1b4d2a2115eb62cf269a62d57b354dfca72 mm/huge_memory: fix pgtable withdrawal for huge zero PMDs
1be399d378b781f0ec87d3028c175815d6294b7f khugepaged: hold invalidate_lock across collapse_file() readahead
1538a25f38cf1940efeacd2a9ad7ba8d9e005769 mm: shmem: ignore sysfs configs for shmem forced collapse
3097ed48f9d6d46ff44150abbe3e9222b738b941 mm: use a folio in the softleaf_is_device_private path
e8f28b71e424ad50f22e5bfa217562c33c9bf0c2 mm: drop stale MAX_ORDER references
30bf4c6a8dd0372fcba54d9a9952cb4e73711668 mm/vmscan: drop the combined limit gate in __node_reclaim()
662d2275549a8e39fcdc4dbbbd04dfbc1386c2a1 mm/vmalloc: avoid false sharing with drain_vmap_work
6121655f693f73834ec290cce117bb8f9beaff41 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
023670d4594aa5083494303fdfbc7b9259755075 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
ea5e63363f76160c724c4b00db0ee622cc15b350 mm/mglru: preserve inactive placement when enabling MGLRU
fd316022e5dfc95d66dde51e299a43430e817e52 mm/ksm: mark migration stores with WRITE_ONCE()
588ac27976d289744c87ed33bc87be6d0401e78e alloc_tag: skip percpu counter allocation when profiling is disabled
4aefb5e59c942c14dbaeaa1fb7643e4b4ee4c01d alloc_tag: remove /proc/allocinfo outside of mod_lock
ed62771da8508747cd11f930e0f02808c0c5c521 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
2e9bd3b06b83a3972423d60ed64203b0d394f93b docs: ksm: fix typos in sysfs knob names
05d91d5c55ab4e648273304f60b36db5f9676f28 mm/ksm: fix advisor_min_pages_to_scan description
6fad82e41f2c79299bd9a44f307811c1c3382b39 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
26646467194db2da93f033879970127dd8385641 mm/memcontrol: fix data-race on reading jiffies_64
66bf2865af21998b3e9885746792c359e4cf037d mm/vmstat: annotate data race for per-cpu pageset fields
cd070fac5a85a6bce54feec1d16b7f1c42ae6bf9 mm: remove unused anon_vma_trylock_write()
8b9d20cac7b67050215562424e2c53efb2ec8825 mm/swap: remove unused declaration swapcache_clear()
b355305a7515acacf75e5365381657db9426b8b4 docs: cgroup: document empty-write behavior of memory limit knobs
85feeaf17b56024ee19532f862515b09252c6bb5 selftests/mm: khugepaged: remove str_dup() usage
98914b4bb8a3f518b693977ee7a5e117fb2431cf mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
0acf48a371af14b5c90015b54e092836ac4c88df mm/page_isolation: fix UBSAN shift-out-of-bounds warning
4124a17aa5f55767699c4f25def4d34daceb06cb mm/page_isolation: guard compound_order() against racing
da1dca598329dfd8a380f17bf91c857ce8406adf selftests/mm: fix incorrect skip output in pkey_sighandler_tests
54d2b7f1aff3088684484681bc95d09d9e3cd712 mm/sparse: relax struct mem_section size constraints
e1b6218149da3f0eef54e9466e3b31ec47d3c991 mm/sparse-vmemmap: rename HVO order macros
ff9fa19685652a5ec9fb660f7bf4cd1f9aa33d7e mm/mm_init: skip initializing shared vmemmap tail pages
21b3521c3a8e6225f8ba564e07f5b04905a63511 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
ec885a7b9500923cdc3c354aeb6447bee1db894f mm/sparse-vmemmap: support section-based vmemmap accounting
c39c3384b802a967a2ed7fe30fe29cbf38013f7e mm/mm_init: factor out pfn_to_zone()
fd67fead241851804200929a673eaec9fefb6c01 mm/sparse-vmemmap: move helpers ahead of future callers
5f9ee984c91424547a1cf5d8e53ff252702f2e3c mm/sparse-vmemmap: support section-based vmemmap optimization
2c1aa3227045b3c4c54687f6f1b1d2bc8640b128 mm/sparse: initialize memory sections earlier
06f8705bfa9f19bcf6ff496dc90decda259e691f mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
e02940e67ee588649b327d22c1228eccf90511e6 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
35ec6fa7c2ce2eb23d95535b66d63d9c813f2e0d mm/sparse: inline usemap allocation into sparse_init_nid()
04d16295a6f2bbaa1d8aef81cfb07c5e77b1db50 mm/sparse: remove section_map_size()
27da1e7e0591e59da32e105a693102a4da9bab7b mm/hugetlb: remove HUGE_BOOTMEM_HVO
becc26de438195e0627f7e9e05becbd4f32707e1 mm/hugetlb: remove HUGE_BOOTMEM_CMA
661924944464c6944dd4450974324e7e3840eaf2 mm/hugetlb: localize struct huge_bootmem_page
0906df87f1c721cc70a4a37df2e7fe8d9e8e5f61 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
503d595d6ccb39fe583e00d90de27823fc193028 selftests/mm: emit TAP header in uffd-wp-mremap
a21d18f39110ff5781fc3013c7aeca2ddefe1881 selftests/mm: emit TAP header and use TAP skip in mremap_test
a9517311191b71226991367b46287e48e289bf78 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
e5215e10fed911d39f9ba6311084959435bfc6b3 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
071ccbbf9b501c77278e10e1dad3afec46cc7e1b set_memory: add number of pages parameter to set_direct_map APIs
25875251f9a60e6273a78452a48cf0c0a3d35dc1 mm/vmalloc: set area's page_order after allocation succeeds
e7c662bc0af3a82b99d7851c3330cdf00328559a mm/vmalloc: constify vm parameter of get_vm_area_page_order()
52a8271f0896a60008e17f472b6e9ed29e0110c7 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
92fd845d404b927c928bcb51bd9079fed84049a0 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
ed51bce4047ccd526aa7ef32b29fa1c122a6e94a Revert "arch: introduce set_direct_map_valid_noflush()"
113f937e8d4d34dad9a1944e1b19b05737f27b4e zram: fix idle age_sec underflow in idle_store()
8b4c154ab85b3f0a35dcf1570e21abf79f9b8473 mm: khugepaged: fix swap entry value to folio_pfn()
7ecf60e403fd7c12dd31164d47e236d3af0a9623 mm: khugepaged: fix folio is used after pte_unmap_unlock()
fe7640ba19ad959fe410b473187ad60fd8797aca mm: khugepaged: fix folio is used after folio_put/unlock()
656581d1d3494a328b2a4c1aa622fd3672652124 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
1d151400120cf45a3f46652e77b9dc4d788a0d20 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
0bf49920e7a780e083de46ec4fccb33f0c32563e mm: shmem: move unused huge shrinklist queuing past the truncation check
9de38b46eb87c6821d9bf076e96e2b2122956dc1 mm: shmem: make unused huge shrinker memcg aware
6142280c4c5f1bc52e302567c45feaf5939665ab mm/list_lru: disable memcg awareness under cgroup_disable=memory
adc9d900e127ee2ad207e69764f52200c5440cf7 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
1043d7b7cf45d301e49ced52b2e4dc8146f9d3b3 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
8e7af88c8616507226e7bebe2dc5fa66b5ec0a24 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
3cfcc3292b20fa7f59fb33273dd1c574389d7b5d memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
8869d9fc3f4bab1d173e3fba97de03e2b8d076b0 mm/mempolicy: take a cpuset cookie for the interleave node count
9d633a09388f823ed76ac1103cb902c002e652a8 tools/mm/page_owner_sort: fix --sort option being silently ignored
0f558febd9217248a23b69d5a7c6c87fd7ccf447 tools/mm/page_owner_sort: add module name sort/cull/filter support
fedf9d3f8cefd016e2b06262f2002a55178c0ee0 tools/mm/page_owner_sort: show available sort keys in usage text
1646fa356c844eebb9a946cbb2290f5b04d59a01 memcg: trim the per-cpu charge stock instead of draining it
7c590c6859bdafb3a716652f5cc04ca8636bd206 memcg: remove v1 soft limit reclaim
40a35a0cf8cdbe00913c9702c787142d84febfaf memcg: remove mem_cgroup_shrink_node()
c2ad7fd5b051a31f2427326fe6e6969fc2c8f8d1 memcg: remove the soft limit reclaim tracepoints
ec51537d4b83b489709dd612e1ecae13c1dbd036 memcg: remove the soft limit rbtree
e931e6731e95c1adceae451396c86720cd8026dd memcg: remove lru_gen_soft_reclaim()
2fcb1f257090a836d7be818c9f56d94595ce4510 memcg: remove the per-node soft limit tree fields
f5a2e0a45bc991ceca20b599c8de73013fc15401 memcg: remove mem_cgroup->soft_limit
15785081a4a0dfaa37ed98165ea27afd06a80f58 memcg: simplify v1 event ratelimiting
a902c548f0d6dd900f2f157fbb677ad1e42a4a27 mm/page_io: convert write completion handlers to folios
3c71a00562105c2e0848ff2b5518ceb92fddc9f6 mm: remove PageReclaim
12f8806837327c48911fbd8195b8012aa4bf7117 mm/page_io: use swap entries directly in zeromap helpers
c2e87e27f80c2edeae9b6cbc6365b005712770ae mm/page_io: rename bio_associate_blkg_from_page()
6f22340337ada5cbb3b0fde9c0e2b03dc19e6755 mm/page_io: refer to folios in swap_writeout() comments
872a01bbfc697aea880a90d37e7e035d4a9bbffa mm/swap: rename __swap_writepage() to __swap_writeout()
b64cf36474d8fabaf074f8131071c13e7958890a mm/mglru: make type fallback logic explicit in isolate_folios()
5c1f1c54dcaaa8bae95a1234ef559a45a921d6c8 mm/mglru: make retry logic explicit in isolate_folios()
a0767c6c558960bfbeb09e1044c24caaae410558 mm: revert slight behavior change for swappiness 1-200
0584780f14f5d75edd21246b9793244c906791f0 mm/memory: simplify error handling in insert_pages()
f12c3bfeecde7f7941482c7b268dd0f47c282632 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
7725c4855ad1049ee147bb58ebf4e78e5733787a mm: adjust out-dated document of __GFP_NOFAIL
61ef1a99813004c888bf37fe0787104b9349c619 mm/mempolicy: use SRCU for the weighted interleave state
b8a3b79bc4bcd5c8c511256ae3d405d2427afc9e mm/mempolicy: stop copying the nodemask in the interleave paths
9d4710d267ac6260bba7cc2d3d4bf575b5b1c836 percpu: fix the comment about which sizes share a slot
20f8755eed0ed63324b6da3744306bbacbe8e34e mm, swap: distinguish a malformed swap entry from a dying device
0ea97dda26657ef270c792a20732d32725ed52b3 mm: fail the fault on a malformed swap entry instead of retrying it
22c97b6c34d0335492484a436400277f08261430 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
ce056881464255fe2c058f60b2502a6e5ab2e6dc mm/madvise: skip zone device folios in cold/pageout PMD range
16a13e7c35e3ad700636c4a819f3d8741467bf9f mm/mempolicy: skip zone device folios when queueing folios
6a77b1cf2debf0e3adbcb78adc2bfbb5fb397de6 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
5aa90bf62338e61265d7e434635e76fcc065d640 memcg: acquire peaks_lock when reading memory.peak
1766a1d489af13f321b08bd7a7d1401690d57d6c mm, memcg: fix memory.peak reset clobbering other fds' watermark
a9e6c02172b0777b66ba4620d098101d9dd4238f mm: cma: make mm/cma.h self-contained and conditionalize includes
3f24f52e799a7ab42c1d6401fce1c7bc9ee0b900 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
7f17cc1d5b9b4e908ea1a4122373974a49722ac3 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
af9747f01ee72e59426791c36b802a21093e8cb0 mm: replace custom bad page map ratelimiting logic
3b485ba7dc1781ae5d404051a0c26c9a7e580966 mm/page_alloc: replace custom bad page ratelimiting logic
394514336035ee623bb2b05b8923063e1c589db2 mm/vmpressure: remove window size TODO
9f5130f718222d5dce56df177e7a5fc54cde547b tools/testing/selftests/mm: add missing .gitignore entries
612debdb54b0bbda844672e3ea4104e4d8586045 mm: make per-VMA locks available universally
76dabc475022f5243412d2d8b1c7d8b5754556f4 binder: make shrinker rely solely on per-VMA lock
6193e339c8fadc0470e4b8f1e136f400b1528afd mm: add RCU-based VMA lookup helper that waits for writers
4039d854146bfd1cf4712d209e3e3ab0c0d73c83 binder: remove mmap_lock fallback
3cdc5c0b0b6248508f9671164fe78ed5d181d91a tcp: remove mmap_lock fallback path
1ab44db4d5b85fafc8c3a24f824045567fae7f71 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
c3d423c2e04d961987d8c2d273dc3b56f1f0f6cd mm/damon/core-kunit: test probe_hits handling at region split and merge
21c3436b77f599d0c38ab86eb6e87bf8d6dbcc21 mm/damon/core-kunit: test damon_valid_probe_params()
1c38dfbd9e072dad62e38a151223e4eb1cdf74fa docs/mm/damon/design: accurate semantics of nr_snapshots
36d19dfac818449f36279283488ad72c6a9ee851 docs/mm/damon/design: difference between watermarks and nr_snapshots
a9766640d4296aa713884b4b5929ea8c81539c9d docs/mm/damon/design: fix typo of max_nr_snapshots
df8e5c34ec18fb82634b5f2e60d6c5bb5be4a460 mm/damon/core: remove unused damon_targets_empty()
c5d51993958916e3b4df67e0ac6e7ec87d126db2 mm/damon/core: remove unused damon_nr_running_ctxs()
ab8e3b1c747eca4bb7b8c8a74bb9d37e1cc9956c mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
6c17f407294a6d167427dcb00711f0b036db2f75 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
3a07f6250b5a1babe8837e150f6909ec5421a635 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
010efdf9b930c9006eea5e4ce0fb4dcc1bb5a9cd mm/damon/core: remove declaration of __damon_commit_ctx()
ff9f7db02fea6f00e63ea8dd567af3c66cbe34bd mm/damon/core: introduce damon_set_target_pid()
57519fa58b601db0d95c471fb31d2ca5ef8e5086 mm/damon/ops-common: factor out damon_putback_folio_list()
57e7187ebc0005bcf4bc65fb787c0224f8be98ae selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
e35b10b3f0e660c19091cc5d740c1a84a929948e mm/damon/tests: use scoped_guard() for damon_test_ops_registration
b878c01b28b690de0e66aa4b84c9f88a347ee533 selftests/damon: prevent remaining cross-object state pollution
c8633cb241d2513484f78fde0bff0d015b67b369 samples/damon/mtier: add comment for struct region_range
97f51932d11d82367adac918d1fb0f6497963dd7 mm: fix stale ZONE_DEVICE refcount comment
4cd1d6660cb3f61ee29b994e931b25948c6bbe54 mm: add a set_page_section_from_pfn() helper
8b130000be3645b3fb0359e4e8d745da80e82c9e mm: add a template-based fast path for zone-device page init
45ba4a5dbfe9f4155cfce5d1f32ea8cdd5656214 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
f69566476f2437abf269ec2c96a4232c609a654b mm: extend the template fast path to zone-device compound tails
6fe8f4c29520dd112365f499be26f839e79b8921 string: introduce memcpy_nontemporal()
318976db6dd94c315a30f64646fc22f44eaa75ec mm: use memcpy_nontemporal() in zone-device template copies
31893032b73b023b3d564d9638a638f2cd12cbee x86/string: extend memcpy_flushcache() fixed-size fastpaths
6908a86c7d8ac5edca2b391a1db8831c0f66b936 mm/rmap: remove stale hugetlb check in try_to_unmap_one
9d39ea2d7886496a29b92cdd87b304b9b986df38 mm/gup_test: report actual pinned bytes
cf1cdfeb784df60bdb6b17b1d164d311217d1d6f mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
4816513954d7ac4c2ed5e8ff34ca53a1bccb26e9 mm/huge_memory: dequeue the deferred split after the split freeze
858fd521da151983bfac672adfad62f523672498 mm/hugetlb: preserve source surplus accounting during demotion
ff2738512b84e8a51016707043d7cdf45aed6a78 mm/hugetlb: cap demotion at currently available free pages
24ba499f7c97bbb2792497b368b347e1686e085b mm: make ptval_to_str() generally available
79257a95138d9d8eda293094c81ab11497ff8857 mm: stop using pxd_ERROR()
bb84a462ae6208063633c4bcd0ae210a32d5f1cb loongarch/mm: stop using pte_ERROR()
fd19667f67eb0f8c75ee9e572bb536ac45de8c56 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
41e82dffc4fbdce48ae4807a7e95228f7f0704b7 sh/mm: stop using pte_ERROR()
d0c7f960708f4986e9102daeb6d5ab9afb75b9d4 sh/mm: stop using [p4d|pud|pmd]_ERROR()
452ddbcbd7725dd7ba7d6988a8921795e8809105 sh/mm: stop using pgd_ERROR()
d4520c8b7c521faea6cd3882d17e410d3db9842f mm: drop pxd_ERROR()
8b86c9dbf1481961be6cb5d2325b7b237589f286 mm: add page_counter_margin()
e04add61d4f149854701dd4e0db3ac33e0db8a0c mm: distinguish large folio swap allocation failures
63a68656e48bb956f17feccb3f20060a14f0cdbf mm/vmscan: avoid pointless large folio splits without swap
7f108c33e0b8f487ea93f22cf0d4a509d88fd90b mm/shmem: split large folios only on -E2BIG
6972b3ce822ce81f6df7050ea1c1e389fc9e1432 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
e5d653a7fe0b2fdb461a3aa19eaf93037665054a mm: gup: cleanup the gup_fast_*() call chain
1ed4d009f9b59c300b1c28a3336ad3088a08ecee mm/page_table_check: add explicit pmd_none check in pte_clear_range
9ac56ca0ca5c10bfea8dc08af59610aa70fe7dc8 mm/page_table_check: skip zero pages
effc8df94877f91e0550590277410be4e249bbe9 mm/damon/core: skip applying scheme if region split for quota fails
7c28693f4b940f615ed6b82a08430f3bf3e21bb8 mm/damon/paddr: respect folio end for DAMOS_STAT
d2789fba1879489aef93ebfb713216edf3401451 mm/damon/paddr: respect folio end for DAMOS actions except STAT
24f6b1a0ab44aa3c5a8ad5fd9f0bfc0354f5fce3 mm/damon/vaddr: respect folio end for DAMOS_STAT
f256012bb6a1cda61ab7dad5d361ce739368e8de mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
4ab3786eb5643fb028b824086f0fadebb8dd48f7 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
e276bbafefbbfb461e4cd9570b05b4f154cd643c mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
a3d4d2908fbf6b7b91bdf983efae47a2f3e3280f mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
2279d40f3e07fbd27073ba583910b84452398bbf mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
70ae0868a15408b6c5b9a3e88fac2f9427ce3352 mm/damon/paddr: support PGIDLE_UNSET probe filter type
8ba43433760815962061acca6af7594d7e17081b mm/damon/sysfs: support pgidle_unset probe filter type
0bd60832b9f3275d5ba74c0cf39a99f298ee2eec Docs/mm/damon/design: document pgidle_unset probe filter type
b62c190f777654fa08cfd3c58285d8f46c14f9b4 mm/damon/core: introduce damon_prep struct
3a4380e9ad5e5f0d695212cb48721be62ff85098 mm/damon/core: commit preps
b3fc4d57a2ef398b5a2e36ac16ffe0fafe3fe724 mm/damon/core: introduce damon_operations->prep_probes()
3753537ec557188dd4ddbd01bf994f9e0715ab8e mm/damon/paddr: support damon_prep
c95f9f647ec5dabf1f246db3007f55ac643830b3 mm/damon/sysfs: implement preps directory
078f0116cf7820f9f134e9517d8d3dcbe01bae9f mm/damon/sysfs: implement preps/nr_preps file
0cf87d1fc5250f9a771b6bd63e4e02afee45953b mm/damon/sysfs: create directories for nr_preps writes
7826e7b32af452c377bc647ce393a44d277b9c2b mm/damon/sysfs: implement prep_action file
de0534489426eafd464face0cd4268c20da9283f mm/damon/sysfs: pass preps to DAMON core
0509f4b371a477865fb9065df043f97732abcfc7 selftests/damon/sysfs.sh: test probe prep sysfs files
54329380ff51c417b657fbe01464b125bc498d98 Docs/mm/damon/design: document probe preps
5b10b09af328e109baf941eab51b73e1f7cf4211 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
092a2823b5f6b02bd510fd4c5ccbd2f7635d8bb9 Docs/ABI/damon: document probe prep sysfs files
c7d5a8906fd696a9606de08368f4a685cbf5561a mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
b1e041a3ff5a8c857ffebd540e260c5187af9552 mm: remove unused mark_page_reserved()
9bb44292c70bc28a2d0f0948a48fb02abdb54e70 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
552b15a00253398a9d2197e9742befbe67af073a percpu: remove redundant assignments to bits
061edb0bc96d6c15b89b0207ee74fe53df17a1bb percpu: remove unnecessary initialization in pcpu_build_alloc_info()
8ba68778807b8bc1b52fa80cd3e0c88d1ae9789a percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
780bc2451400b24b855e7c88bbfbfd49ee970770 percpu: remove unnecessary return in pcpu_populate_pte()
e210325ccb66273da3ec41cb8ce22b28b3e318f7 zram: remove unreachable kernel_read_file_from_path() return check
73c8fd11f70646c799751b69103dd7ab99336c93 mm/damon/tests/core-kunit: test committing psi goal to psi goal
fff00d8918108007d7c3bfe084953233e2a8a8bd mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
6954551c16b5afbae5b35604ca15567deab1891b mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
0c44ee8cca412bd6fdf60a470ffbbdb19bb4e5c6 mm/damon/sysfs: set next refresh jiffies per sysfs context
bbdc250a3cc1835ab330b15c6e25e4af00bea063 mm/mglru: separate folio generation update from LRU accounting
c6ac9352b4dba1488e87d1c650cef73dfbd100eb mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
e6fe3db5567731eafb342aa8aaa153bee5b646df mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
0fea3cdce23e5d2ff4fcbd77512dad9e1a5c5a76 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
852be7e9d73a39b8a248bce97c8e14fccd726407 mm/mglru: make LRU folio prefetch helper an inline function
9088dd4513e8b7cd78d2332bd83b16440171cb74 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
da7853887cfa5ea9cb9ede8112c157c274ac1e06 mm/mglru: batch move folios to the second-oldest gen's LRU
bdf783cb05f8217478eb60ab95582819b5784aa4 mm/damon/tests/core-kunit: test damon_commit_filter()
b60c274b69b061249f3c0e560e446eec90807372 mm/damon/tests/core-kunit: add damon_commit_probes() test
aed1cea28443e264898cb0c54ba9573d9ecd4ec5 selftests/damon/_damon_sysfs: implement DamonProbes
e97bd7f540c8240753cf2748268638f7e8646dee selftests/damon/drgn_dump_damon_status: dump probes
b18d44d5e0e3d42421b34d542d848333e8386188 selftests/damon/sysfs.py: extend commit assertion function for probes
c4fc7dc3d56d5ef10def5679f610a5b134f1b952 selftests/damon/sysfs.py: test damon probes
6a2509521d2b309a7c7ca4f4b41bc0c5aaeb76cb mm: move drivers/char/mem.c to mm/char-mem.c
11afc077ea3e754568ba953b7191f55d212c9e43 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
fd5a3ba0ed33abf953c433b1ecbcc502a111e8f4 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
7953086cb35e3b8388e41a385dc48cabad1ce3e5 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
96d19d422dd1b59fb3ef125f98f9eb93e4abb5f4 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
355145b1b6ddf072bc403c75aa54ddd18f4c6a23 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
08ce52c2aa9cf6cb3469363bac84a3c577ead19d xfs: remove dead kswapd flag inheritance from btree split worker
2c03bcf650a3931cc4202240c7f42855655a50ab iomap: simplify writepages reclaim guard
3182a46d73680b7c463a9714c1bcd3932da3c377 mm: replace PF_KSWAPD flag with kthread_func() check
406d5604aba64c1dfaa19013b7aedcb2a296d39b mm: replace PF_KCOMPACTD flag with kthread_func() check
2abb1820003ec4b6d15001d8c557ff4a021e074b mm: hugetlb: return -ENOSPC on memcg charge failure
4387fdebcd7cbab1bad223e299abd2de0109eea3 mm: hugetlb: drop refcount before freeing on memcg charge failure
574986cb9a65d925d160b0cdf93fb3bd14018670 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
6179bd79295bd10f1cb77639514d6a0194a78dca MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
1e9b1b114d20656a32804a64d99f988cac9bb32a mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
928a9afffbffdef9dc385e4d43aed1eec750aa74 mm: trace: decode MTE and shadow stack VMA flags
ef4ee34f8b9c5e3fe18e9f8189d8a5c16032ba25 mm: trace: name protection key encoding bits
388eadab1d8fa2b01fbc923d96d86e9f76026ee8 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
7ca4d846a501f968a0a9a9726aad38c6bbc491cd mm/damon/core: remove debug messages
bf25e67bd2741b71a6920de3f9d383bc8449a476 mm/damon/core: remove string_choices.h include
fa5b61fcf5c9da79b4fee499e81f6bf6111b69de mm/damon/vaddr: remove a debug message
c48e61458d75abada733c85630ab28a3b38c7aea mm/damon/core: validate number of probes in valid_probe_params()
03d0dd757ce254ca911998ebe56d13974915b526 mm/damon/sysfs: remove probes number validation
e371a6b346bc6da5daed462a03a822d45e324280 mm/damon/tests/core-kunit: extend set_regions() test for error case
dee08e25e83317ee9528e23f3a6e2f4048deea10 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
d446e2850b3493b4e9bdc362133df8e217bf1ac1 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
93d3d8020c999ace30fd4012804ee5da4555ae89 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
38c9e8d1d534e12683d1315ab8ccb183bdc840df selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
34dd9450c7850644103a9cd07d4da789b26dadf9 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
fabdbad0220a46b0aaf01a6a6a9f118bcd0a363b Docs/ABI/damon: recommend subsystem doc instead of admin-guide
ab979d295cac4fee905ee7a8c34cc342988ec2cb mm/migrate_device: fix function name in kernel-doc
99d0aaa1a8dbbfb478f885d3a6795d629433e5ed mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
12df3470a002fb3fd43ec47bb89d5f5b9fd63c39 selftests/mm: remove unreachable returns after ksft exit helpers
6c7629d1681977a1f1b50e086938c2b6a9825b64 mm/huge_memory: fix various coding style warnings
fb18ae0212874079f0d423ada234cd77182e4df2 mm/page_owner: preserve original free_pid/free_tgid during folio migration
1767ef423cd1980b424cbd32aeae58eac75da656 mm/hugetlb: charge folios to the target mm's memcg
3fc11dfab783ae60d70de43b9eab5dcc57527801 mm/page-flags: define HWPoison test-and-change helpers unconditionally
879d3623dda167db630861248f7ff6671081633a nvdimm/pmem: remove test_and_clear_pmem_poison()
0a04a31ac234851427d7e4fa2efc6f8b086a00d5 mm/memfd: fix hugetlb reservation accounting in error paths
44f2bf0adf4c406bd4ff7bb41a3962769d4ceb0e mm/damon/core: error damos_commit_quota_goal() for zero target_value
6d752aeaedf78158f016076e141b152b8a2137f5 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
5a1a8317f5dac0358b8729507341b509771b4a94 Revert "samples/damon/mtier: error out for zero quota goal target values"
57fd2bb632c0e6a832d8aa8e0fea0b2771aa8255 mm/damon/core: handle NULL ctx parameter in damon_call()
29dabb16b697897b3bf63b63000bd32c3d175fc5 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
37b470afbc1263334a1f28824c3f49de7d029312 mm/damon/reclaim: remove unnecessary damon_call() param validation
6864d4031b6f3be67b4146cd9cab354df8c2caae mm/damon/lru_sort: remove unnecessary damon_call() param validation
1be7375aaf788b1ec4d5c019a9360caf372ae3d9 mm/memory_hotplug: factor out node_is_memoryless()
4c70ede1053b36e0e753ebcbd398a800063f98c0 mm-memory_hotplug-factor-out-node_is_memoryless-fix
06dbd1f60ff754eb79b186009c77c9a2586d1cee mm: remove PageWriteback
423d1e79aebe1173c2944536604c699d32129cc2 mm/memcontrol: move the lru_zone_size sanity check to the reader side
a45be2e95b8246bb67804c49312b4997e8050487 mm/mglru: introduce helpers for manipulating gen and refs flags
8d6d8825262101bc013bb12b51bb11e444f36203 mm/migrate: copy all referenced state via folio_migrate_lru_refs
06657ad0ec4be7baa3ea829da7491fd7efcfad98 mm/mglru: move max_seq read into walk_update_folio
64fc2f760b110ee2c54ec9565fb0849bf92be8c7 mm/mglru: use explicit tier range in read_ctrl_pos()
761137454bfca22e8913684093a81dc1e6d9e5f8 mm/mglru: fix potential generation folio number leak
49865eae8eaafa599df79235a52760247e5e43ba mm/memory: constrain generic_access_phys() to page boundary
57961f32e202c7b49134a358c1aff55d635c86bb docs/mm: ksm: use the renamed ksm structure names
9c3cc15f4fc2fffa8938ece59c548e1513b48987 memcg: move per-node objcg to the read-mostly fields
04a72747f80566ace531eb891e225c668a15e9a0 memcg: split mem_cgroup_private_id into two fields
20b203293878b7d7fc9add35212caebfebf634b6 memcg: group the write-hot fields of struct mem_cgroup
ea2a089bd8abfdba99c11947178b29a3fb3b22d5 memcg: group the cold fields of struct mem_cgroup
ea67ff39e640358d953c093dd751163d23e243ff memcg: group the read-mostly fields of struct mem_cgroup
75fe446c6a49b4bf6e9ce5fb7ff1ddc02e1a0237 memcg: group the fields of struct mem_cgroup_per_node
2bffa23e7acfbe15a99579b60f20e4c2c90b5d7b mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
aaf0aa5cb8fdc74730b0da19f6fe267c05d2e12a memcg: don't call schedule_work when no spinning is allowed
6d2a0678ed2f1b9dacf1f9b2af9a2b437dfa0e6a mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
258614a19d6e2ca064a05e8b23237c0e8d716fa9 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
fbf40480526e9208da2194d066c571fb4c0d1d42 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
426e5b77ed0107a1bc8dd964919802311334c12e mm: workingset: use lruvec_page_state_local() to count lru pages
ff7f3044ed23cc5edf23ec068f8f0a612e25b75e mm: memcg: skip the RCU lock when the memcg is not dying
6c1372f2d2d8f086b3eff4e39ca08a4e9679545d mm/execmem: free ROX cache chunks only when they span an entire vm area
501649076a26d057d3f4f413fe1477f34eb859b8 mm/execmem: handle potential allocation errors in the maple tree
d45e926037051a5143fb2d67a6c6f9844f478e38 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
f1b83242aafb3ba90d9a79fe11b2f5b599fb04cc mm/vmalloc: add DEFINE_FREE() for vfree()
16b8580285ebb4029e256c6fee8d759095fbbe9b mm/execmem: use cleanup infrastructure in ROX cache functions
329c8aaf7c2725b6016c0dfee2cfbbc1854ed7ce mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
2fc433b4c97baf0835b1c96480c31838fd4f456f mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
f5ca54a3367311283db339659bc38598eee10add mm/swap: add folio_swap_entry() and folio_page_swap_entry()
3399043c22c56d06892c16f7b0dd465e9859949c mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
71997ddfa0a9cf8791160a6fbb69f04328e9f8eb mm/huge_memory: add a comment to the open-coded swap entry
e77c2127bbed455c86bc5743d478c203bb9da289 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
4a9de461c49db59c064cbe9b20b2c30340101e86 mm/zswap: use folio_swap_entry() in zswap_store_page()
f17f23b6e8fa6c88e3acc53ed096e7e66976a513 mm/swapfile: use folio_page_swap_entry()
0b7baff670e35572103d3dd9cbcd5ea41d79a272 arm64: mte: make mte_save_tags() and mte_restore_tags() static
b582a85425de46c3541ebddc6bea0d612d51949f arm64: mte: pass the swap entry to mte_save_tags()
da6c2cc66f121fac42998cfe1ede055aeee03994 mm/swap: remove page_swap_entry()
360f9d2b4b31ed03b19b151ac146aedee74d8794 Docs/mm/damon/design: fix broken :ref: usage and a typo
ed6700504e3f5aa38ab91808862326698714b122 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
26db3ac14a4a54458dc24863ddb42bba3f7fd291 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
c3e1968542ed9d5a970f93447660a0089ab25f8b mm/damon/paddr: support hugetlb folios in access monitoring
7a53abaa3d2cfcc2e8a3dd18c7dc1d0671899a76 selftests/mm: fix size truncation in pagemap_ioctl test
52c9794c983487ba1f7f7fd2c4dfb14e3ad08cab selftests/mm: mark file-local symbols of pagemap_ioctl.c static
31503a2ece271fd902b3ec78eb39c788e6868922 selftests/mm: init page sizes early in pagemap_ioctl test
2a975b71b9437d64e252c0eb96504107900759c9 mm/huge_memory: add folio_reset_partially_mapped()
3d7419d8b7f3c174f01ebc30b7168593638f69bf mm/huge_memory: zap deposited page tables after an RCU grace period
48d3070299bb598ad60770c4d333784b1fb58b80 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
808eabb03a97180ef5b178b349482a64eb2b69a2 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
d7a7d624a174b89faf6334b662554e4696a844ad mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
24978a2d3b51ddb97fe55690e010d6433182ca01 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
a189f5cce083a9a71915ab7556689d7017439380 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
f5b501c1a2ed46ad7f493db36f50f7491fa643df mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
bb6a7c97bcf46ce4dd1f8010d0b68722e530aa65 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
cbe96f5e69bd7a0b12e426f114f18304cd6ab674 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
5415f9ef988c3c2b36e3902e31bf94bfab062ab1 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
8f954f64cc6e06f5874c49caf278205813166bb8 mm: make userland page table freeing RCU-safe
eb0c8de940c71f412263d29485f6921fe8916fe7 mm: change the contract for free_pgtables(), update docs
56b69faf5e63798a60dfdf57455a3d5a5c34bc4f mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
022c897977c68b287725f2cd7c144e8333667bbb mm: mglru: clear the reference counter for rejected folios
5263ad7fc541b09076607726aa85a4f645a787ef mm/nommu: reject wrapping ranges in access_remote_vm()
a9749e42d3630ae999d0c3f2085565989a9ee98c mm/swap: fix stale comment on swap_info_struct::cluster_info
d490b2288090ada5f9de1c2cb9adb5304c9de433 mm/swap: scan by cluster in find_next_to_unuse()
88ac1f509a7e6a6e5948e254c9b1c0473229becd mm/damon/vaddr: support prep_probes
abaab72bba3530de6f04a55510c2d9c7c949ab9d mm/damon/paddr: move probe filter handling to ops-common
68ce5caa141c4860e6fa1d4d7eae2e1d08d2f627 mm/damon/vaddr: support apply_probe
45e6bd6ac286823db35a42318fd599825b328abc mm/damon/vaddr: extend apply_probes() for hugetlb
4144f08e72a483fe3cfde3fa609fdb4ac34983cb mm/damon/vaddr: support pgidle_unset probe filter type
6f72dd6c0bb19722f39cceb1bcc81971e0421230 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
23becfb18688d1b22854a88764270750cc61c17f mm/hugetlb: fix subpool minimum reservation rollback
96b34bfba8da5283a99f46d916e08499f2162e83 mm/zswap: publish the initial pool with list_add_rcu()
e8154e1a7710326b6cd234a832b14c9187b7480a mm/memcg: clear folio memcg after changing per memcg stats
a40cd1cb0af99083777ca1da05f62e80ce238562 selftests/mm: reject invalid test selections before running tests
73b95e050b003bee4e50142914005b859fe916e6 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
6a391b347b5e5431d6a988ebfec100e751ef398b mm: zswap: convert zswap_invalidate() to take a range
82f92996ab03eb09eb29b222ddb3854231a4b694 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
bcfacfe16322773aaaac9fa68d6c7ad3d5086405 mm: zswap: reuse zswap_invalidate() in zswap_store()
99e848318c9ae32d8bedca25fea6bc4f67197d42 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
00cff655680fde1e99b22139d34aec32cd93989a mm/khugepaged: count collapses where khugepaged makes them
c914fa525bc1f9c560544a5f3740b5c23902e052 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
288678a7c69f576447c183d2e385491ea2daedd0 mm/collapse: add collapse.h for the collapse interface
84d3b815ebdb55b2aae33b8ac45860f49caba17a mm/collapse: state what a collapse may do in the policy
88b8a7b9c869077651a7805d75bf771843eae6ca mm/collapse: drop the collapse_possible() wrapper
e7b1686c6386c9c7aada65d30d78f40e02041858 mm/collapse: name the per-table scan reset for what it resets
29d91ee5db4e6c058de9c758a96e34ac02cc8099 mm/collapse: separate scanning a PTE table from collapsing it
af08afce675a6ef2ebc087c24db1ac7a76dc7dd4 mm/collapse: open-code collapse_single_pmd() in its two callers
9fe23f557e5887b0f325e0c92bcffccbe3fa7a3e mm/collapse: work out the orders a VMA allows once per VMA
9b7e066a176a8f1fcdf4d01cab99aab35864d56d mm/collapse: declare the collapse interface in collapse.h
eac44fd55ff6783ef0f7abf4c3b5341dc40ed26d mm/collapse: implement MADV_COLLAPSE in madvise.c
0bd66c5296ed774b6b353c40aecf23a6d58f7bb5 mm/hugetlb: account for allowed nodes when gathering surplus pages
ed14c253d32ca0510f9a230ce08c7fcf00d6b1c0 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
14b9a9b022bb58dddc9c4d5d1b27d3f14a8456b4 mm/khugepaged: never install PMDs in uffd-minor-registered VMAs
7e5df4124f6e630d1fda7a32bb6e06a6e09c2683 mm: selftests: adjust the MADV_COLLAPSE uffd-minor selftests
fca1a6cd0d1ec454ce04895579cdbf3837feb0da mm: page_alloc: add missing hooks to bulk allocation path
3de3d4336b8cdc18aae2d90fbfdc6ab6dc0b2836 zram: convert to SG-list zsmalloc object read API
cb51a30a647ea45a3f53987a743b248fb3954cc4 zsmalloc: remove old object read API
ba85601f6bcf0629860c342b7dbbfa4e5733be0c mm, swap: fix potential NULL dereference when trying a sleep table allocation
a55993b7935f3e4229943eef0d61759e6069b80d mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
2ddc8ddd5c3185409f669dee086da1811b7b2ffd mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
061fee8e9e3e2b1bd26bb1012a100bf535991727 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
082de89bd0ae7540ebcb4781621a8747c4e0db6e docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
bb7e3ca0a6070a5a5daaea5f0784dbba47a8114c mm/page_counter: avoid integer overflow in effective_protection()
27573d223641f3ab35bdf2f09a93550c595d0a7e mm/mglru: fix ineffective memory protection for non-kswapd reclaim
1f76e8cdb52030e734679d135b3d717dac7dd2a8 tools/testing/vma: cover hole filling through __mmap_region()
bbe01bd5a59d2dfdb5617baeef1040045c13cdca mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
9337c812c6dd5ce02d00f51e1a37098b22c30319 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
010b85a2da98ed0c44a549850be4d8cd8d4f7a9a mm/zswap: replace the zswap_pools list with an allocating xarray
6c705885d96fba7de56efa4806dfb9203f3d8c65 mm/zswap: reference the pool by id to shrink struct zswap_entry
ac7e143235c028373fbcc15587237fccaece629c mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
8f0cd5e1b4f810ea7e6c61d914f9a1f8b14f63e4 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
6a00e5447c45e2f4fe4bc72614fc671f930b7b9e mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
fd9cf5ad9edb002cde42e1c0462f9fd162428728 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
6f0346e352d13f22ea650f801f99ccb5b31f06ea Docs/mm/damon/design: update for pgidle_set probe filter
d553e82f713d1813e726bbdcc29f21c5e9f42f3f mm/sparse-vmemmap: introduce CONFIG_SPARSEMEM_VMEMMAP_OPTIMIZATION
83c71ba4895fcfd11ec4746d0ef1585c70deb325 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
a600dcd0739c2202539a2e2c3f9170d01317b65b mm/sparse-vmemmap: open-code init_compound_tail()
8a8146b6b05b9b070d817842d7e82a24184d00eb mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
1b956eb0d93bc5dd6b679cc4e8888e42cfac4222 mm/sparse-vmemmap: set compound page order for device DAX
f3e36f4e89634bdc93200782654477054284c153 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
755b5b6349080fcc383f0d14a4c25a44cdf57c8e mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
230ff455c7102f0bb8ba687d9438cc9ef37ecc9c powerpc/mm: switch device DAX to shared tail vmemmap pages
c73341d3ff18aea9df29e2568cec3b0560fd59ed mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
05c997de1d2cb35a302df4a4f4f8bdcbb88d7d80 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
f669fecad12cee78f1a49903fee846c4c29f5caa Documentation/mm: update DAX vmemmap deduplication docs
b42da87ee12c21e5e4cf9d4f5e559c5e5019e3a5 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
fc451c02dc6afcb7797686f1d5060e5716b79d00 mm/hugetlb: preserve mremap address delta when skipping page tables
18ffe3de8429ba546945b271ca9b81c093f14b0e lib: fix lock initialization in region allocation benchmark
13d82227a83fe87135e2e8c31456d835a424bda4 kselftest: mm: fix potential failure for merged VMA in guard-regions
6a822374cfcd494ffdea7e2eca4ca83af3816e00 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
b7fee0cd63a958580fc652ac2cb7be0d545f61aa mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
3dabc621c0cfd81b8f3892162246db88b8c5f00c mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
3214f2c5a0a785e669b3928162c16d84e96839dc mm/damon/core: support probe_hits_wsum damos core filter
93172e634a8517debaa630eda235f493a6413190 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
4e840f3a63b938d353a28ab8cdf0af0878ef18f8 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
41a43d5b9573a32dd52e602bd2186e09a3fc2aa7 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
73552638be09ee295f1acb326657dd6cfec08b6c Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
2fd1a9c518c926c0af1d73f989f07e5ee3fb5cb1 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
93c24ee6b42431d2dedabddb754f8afa92b6d63f mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
6b41451631cabf9ea3b384c2a099088e1598f963 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
cd747583bc3e0155c31c6f7199ea7782b34d08a2 mm: refactor find_next_best_node to find_next_best_node_in
8e057c9666e32374ac05380829f5518faab9b81c mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
48feb903cf8f37b2a90766eb4dd8adc498f7e95f compiler.h: add ASSERT_STATIC_STORAGE()
c24bcea023d790264827a7f7a64cb10825027504 idr: assert static storage for DEFINE_IDA()
0edd18a26a92add9d32f75731153388e65d9b933 maple_tree: assert static storage for DEFINE_MTREE()
8a664904dca2d550b7aeb63eb4764b1e3c0c4d65 kselftest: mm: remove exclusion of building soft-dirty test in arm64
671a565374dda801488a23feee69ca4e8106e8d5 proc/task_mmu: remove unnecessary helpers
7edb437cbbfcad115cd473682216b5f60ef5e2d3 proc/task_mmu: remove unnecessary inlines in function definitions
2c50fbc86a6cd533a58a0f1834fa0fa2a981f2c7 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
be62a6c8589242d5c1c256836a448476eb91c820 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
5ba626e8987e618880f7514ae17a3a13b566d2a3 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
6c3ffc247d533c2197022ce4a4c758285f0c2ac3 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
ed408392641ae7cf3fb9b7657370266e583c510c selftests/proc: add /proc/pid/smaps_rollup tearing tests
926e8dd6c5a21e07eaed4372e9e458c1e87f3159 mm: zswap: return -ENOENT when the swap device is gone
afd44a6aa48ec1b276f800bbf49350ec89acaad5 mm/page_alloc: apply per-task GFP context in bulk allocator
c6f599efbbe202c95f8aaf1c23c5e53391c7c748 mm/zsmalloc: replace PG_private with pointer comparison
84a264fc16bac3fcac6b99787edcf09ef0efdb9f perf/ring_buffer: stop using PG_private as AUX page high-order marker
bce29414562bcb07cbe3f472b54f46c38007963a xen/grant-table: stop setting PG_private on pages for grant mapping
c22d9db0e1c89917e4e15480cb6805b697654148 fscrypt: stop setting PG_private on bounce page
2ae54593b9ebd6d3294116041abdafacac19f461 mm/hugetlb: use direct assignment instead of folio_change_private()
c8db72895427511dce3dc11ce18ed84752c2644b f2fs: stop using PG_private
2f9ea4a0c8a954421dfc19d16523c7966ff1a77d f2fs: convert the ->private flag helpers to folio-only
8f240c658f8cfaf6e05f73403eaab3d199ccf8c7 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
5afebed1007548b841a16c4250044d1b13e5627d erofs: use folio_attach/detach_private() instead of direct assignment
bc954d686b89a02bd75109d155d2d02082cf1b23 mm/page-flags: check page/folio->private instead of PG_private
4e1f918d8e6d5d45d29b526e6dcda34f55b0e191 treewide: remove folio_set/clear_private() usage
22ca926b001fdb5257198f3e0ef319f9e99de2cb ceph: replace PagePrivate() with page_private()
4c16e9ef65b1bb13e23cd7863dfd92f81c392b66 md/md-bitmap: replace PagePrivate() with page_private()
cb1962ac29bf70304483281c1c455d0284bc16f4 buffer: replace page_buffer() with page_private() and delete it
37567a2c2724b7fdfc2fdee2ae6ecd0091049e4b treewide: remove PagePrivate() and PG_private from comments and docs
964013b58b1a9e75bb08a50078d938c386605841 mm/page-flags: remove PG_private
85a184fb5bd7a0b8617ea917ecb2a3d5dd0cb4f9 selftests/mm: fix soft-dirty kselftest supported check
a2c4d4bb588bb8a2442b77a28155a108a1d1c718 riscv: mm: fix concurrency in mark_new_valid_map()
ea9670fcb80277b23cb6937579dbb8014c358ced riscv: mm: exclude invalid THP PMDs from page table check
2c975a2ec54c5b279514446bed810b861e663d42 sh: remove CONFIG_NUMA and related configuration options
ff66017172639aa692f45af14f04e121a9a48611 sh: mm: remove numa.c
4a2b0c313d818102b9b7208c56017e07c6179161 sh: mm: drop allocate_pgdat()
4e71ecc084f5ec03b3311fde20e037b1dffde5bf sh: remove setup_bootmem_node() and plat_mem_setup()
ebb0ffcff0b4256c02a0ba0c78d3f28018a156c9 sh: drop dead code guarded by #ifdef CONFIG_NUMA
6ad48851b9253f85d6f7d4c433e07d63875e46ea sh: drop include/asm/mmzone.h
6a86e932ddd836717284993da68685bc71ecf2e1 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
d50d17a4a3c0699d25cdf3e7865183c168bf43c1 sh: init: remove call the memblock_set_node()
cef8a385a318946faa93a70fa7d3405bd656b7e9 sh: remove SPARSEMEM related entries from Kconfig
b71bd3e8d8db834fa684906e90beb55a89458801 sh: drop include/asm/sparsemem.h
1f931fcb0c08865d0d682f555983a784808b9bc9 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
baa8de2f3448d1466a888a805c18d01c998fe052 mm/swap, PM: hibernate: atomically replace hibernation pin
8a4a5171b72cc7583b7f82fd99db8bada3020cef drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
8a7d938059aac16239033a1f19f12dbd81931cf1 taskstats: copy signal->stats under siglock in taskstats_exit
db7f94a7812b71dd06ecaa65819cebb6685b0bf6 checkpatch: skip CamelCase cache for --no-tree without root
d16e554fae36922a057cb4bcdcbb33b4b1fcf9a8 USB: gadgetfs: do not WARN about excessively large memory allocations
62e216bb51d3dd1dc5de4ee1fb14afe940433cae resource: fix lost wakeup when waiting for a muxed region
6aaa1890d55e9d8d264427cfbba42c57db75afaa fault-inject: fix dentry leak
bb5567c88526987907b6386a9fea0f46ac750a45 mailmap: update email address for Bradley Morgan
8d379d028eed24a2ab3e2e65a71a1717ff8e07ec fat: fix fat_ent_write() for reverting the value
1b03fcc1897e69dc46e5797fb671a8a749db4ce4 init: fix early boot crash with bare hostname parameter
801923e4ffd43a3e02980059443029e38d4c6ef2 ocfs2: fix deadlock in inline-data truncate transactions
d32ce41d6333281d7f18918c35dbd9f21f550664 ocfs2: reject inconsistent local xattr entries
7c8e132a51d3e823cc4a8b4e674ae12d17995c86 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
6ed9bc70cfd9fecbbcbbe3ded3601aac7af57a19 ipc/mqueue: release notification resources during inode eviction
eed5f0c816f7b272835ede80a6f26f4c88c1d54c klist: avoid accesses after waking klist_remove()
411091021fe76cd2c7b3c3c044c1f2d69273b955 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
24e6ab8566df232922683042db53e4f84bdedbf1 selftests/membarrier: introduce helper to get membarrier command registrations
31569caa5f23bd32aebd4a8b689191a3036d18b7 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
42793a12bca71e308c86f1a5f80ce1fcb3113718 selftests/epoll: fix race condition in multi-waiter wakeup tests
207e71f723081dd83380b352fa2b6ab5286b6b26 ocfs2: exit recovery thread on mount error path
2bdc854ac0362325ac52e4098c4447cf46b869bd ocfs2: free replay slots in ocfs2_recovery_exit()
a12667057e337ae2a7adfe15794e4326cb14ead6 ocfs2: defer suballocator block group reclaim to workqueue
7758a24f520b9173969c8a6d6136fcc05641f605 init: simplify early_hostname()
30232f7be8285adbc39218691fe2123d29d10fe9 squashfs: fix fragment index table sizing overflow on 32-bit
4fa7aff24ddb76bb896964a02fbdd4bffc085cf6 squashfs: make the fragment index table bounds check overflow-safe
4ead75a720974083e2706f5a039d8428f787cdb0 hung_task: reset warning budget when problem gets resolved
f1755c618de78e46141f8d8d0f81b5e574c7e856 hung_task: log summary line when warning budget is exhausted
f451617518f83523e04afc2442c4df5087a7087e init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
0cc71ffa3734dfb806bccaec7b6fc32cfb4bbb8a init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
132a66fcc29a807022055419fabbd006b5f042a9 minmax.h: update the stale 'x' versus 'ux' comment
436ec3b7ee18a197205e9d2510952b7918f1ad6c lib: cleanup "fake" tristates in Kconfig
eb983ac9e62cd618330340f56bba9d8b2053fd7a init/main: fix off-by-one in argv_init cleanup
22f1bdfd259b43e59d63a072cd87b24fa61841a7 init/main: fix false-positive kernel panic on environment variable overwrite
8b14825776ce13c38402382465d12fac68a106e9 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
ec10fd6919139345dd9eeaba8c6ad4e21b976afa selftests/core: fix unshare_test with large fs.nr_open
625feefac6463d7783aab3891152f9b28c978a1e lib/tests: add KUnit tests for errseq
75cca347b238e471670c0814bef0687004803150 xor: add missing vzeroupper to AVX code
f8bf1901a9da9ab114245fa25e8722c9941c67a8 raid6: add missing vzeroupper to AVX2 code
e9b1aa4da538f955bf970bef8ca051bcb2280220 raid6: add missing vzeroupper to AVX-512 code
0727e54d291966f6786fc7479957f3e8608fcd27 gcov: use strscpy() instead of strcpy() in init_node()
b8ad578f2bbb9fe7f0bbdc05c91ada0ed32671cc panic: introduce arch_do_panic
286f912c2189bdc216514a2695647e398d7864aa s390: implement arch_do_panic
f0abe02ce64eabf9da821cd1d627c9ac926b4bf5 sparc: implement arch_do_panic
820ebe2ba1b3e8623b3cefd231ced6e56a26f849 lib: decompress_unxz: make it obvious that there is no memory leak
9a764530bcdd1240a14b19d85f7ef4c7acab0fa8 arch/Kconfig: fix dead conditions by removing dead options
139cdaceef4293af2d998cde47b5ce123cd3d053 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
6543cf59ed4c042018493c66acff7f8fd7a745fd dyndbg: clean up dynamic_debug_init() to improve readability
09da3869ff98bdbd2632c60034e50ebbb4af3d75 fork: honor task_struct's declared alignment
91d33fbf053f07ccdbcb3dbe664b55fe3ba91243 taskstats: fold the two pid/tgid handlers into one
c63da538c30b034f7571f2eea332dd4e64c44e6d ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
75e856884e7aaea43d05f50b8b0efeb0afc28b79 ocfs2: validate suballoc bit during inode read
79f9b7f7662323317f502d82142b95e64d758e0a ocfs2: validate suballoc slot and bit of xattr and dir index blocks
bdd50ccadf4d086c9f3e757087a8a6b7d0dc06ca ocfs2: validate suballoc slot and bit of extent and refcount blocks
d6b70c9ea5f0b8921e61196ba2c94956564e1db2 panic: remove the unneeded panic_print_get()
a5198448baa6b0eaaaf6089b000f35214628f0dd scripts/checkstack.pl: support llvm-objdump disassembly for x86
e69232973152784ed185b72b018edc97d7be84bb selftests: uevent filtering: don't shrink the socket buffer
63ed604ba4d1d3e0a3b5083d7e2a2bd93615f66d ocfs2: allow xattr bucket entries to span multiple blocks
4975c38741d78f8f3141974e6e1914e5e8e7b22c ocfs2: reject inconsistent xattr bucket during defrag
5fd1339a5c726dc4b3aed52f47f6c6b5d9a1c799 fat: calculate data area start without overflow
f2339b48767aaf0b2bfa9caefa1d09754c1b35ea ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
a78796e9b732e1277f7c58b0bcdf30eb90799856 lib/plist: fix plist_requeue() corrupting order in the last bucket
d417f03d9486edf4d95509d8571c7a5007052561 mailmap: update email address for Ali Ahmet Memiş
61aa1e7087466ea86b579a0263794aabc4b6f8c4 ocfs2: validate dr_fs_generation of dir index root blocks
15027da71966d9c941ad6a226c0a98a42b7d0898 ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
b287b14cbc567f7a16cf6699fc0f256b3ac9f16a checkpatch: add more userspace directories to is_userspace()
c918020e9f65cc5fc358638491b10821ef5a0c55 checkpatch: ignore <inttypes.h> format macros for userspace tools
2a31adefe44227f1655f1055985b0b56a84e6501 checkpatch: add --userspace to force userspace rules
4db0c12814a3e0ec37e14f32b4efed3bb3851e8f checkpatch: skip kernel specific checks for userspace
3b79943bad105d60c87daf2740f37263cba07211 module: treat dashes and underscores interchangeably in module_blacklist
b83e83203582477b2ad0631e29e6fd88295cd9b1 module: extend module_blacklist parameter to built-in modules
99b4fa092e0b3f85990dc6195619c61b16308045 module: rename module_blacklist to module_denylist
a4db38130377daf06a26a8100b97dab8d0514ded bootconfig: remove redundant assignment in xbc_parse_array()
a8279465cb35a810c1e8a1af6201b4f0da550902 tools/bootconfig: fix integer overflow and truncation in size checks
5271eb8b27ac5673d3f066ecbbfa61bc0467f6dd bootconfig: fix integer overflow in initrd size check
4837362583347989050a3b1f65dbff6059590a64 bootconfig: reject unexpected data after null character
204e08b34aed43be7253cbe7999fbc92cf368955 tools/bootconfig: consolidate xbc_init() to error message wrapper
dcdfc375f15a033b725031d4dae8edb0589e76a3 bootconfig: skip internal tree sanity checks in kernel
aeba8e66e7c7b4025d25bb9f34a5502d146ad9fb bootconfig: move BOOTCONFIG_FOOTER_SIZE to include/linux/bootconfig.h
7484111880c423b6934722409b553ffe6ba353f5 scripts/spelling.txt: keep British spelling for "initalise"
3a5243c5741210e3d5f876f3cb8aca8deb6a594a lib/decompress_bunzip2: fix off-by-one in run-length bounds check
1bbaa452f67697ccca8eaec48528a106bf4e7855 mailmap: update email address for Andrey Golovko
9523c8828dbf7da854091ca5f806f4033f10323b foo

--===============8936562360320422993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60adb47f4fa3-1538a25f38cf.txt

31a4068a412d67751a0ccc0a4ef1c02e5c44ae0a selftests/filesystems: fix missing and stale TARGETS entries
c8af52ffde0d349d945b7bfad6d79214dc44ab36 module: fix lost error code from codetag_load_module()
faa968b88687aaa87f96a3b2001869c9fa8c7670 tmpfs: fix unicode_map leaks in casefold option handling
e66eed41764262feb41cd1b23fac5607745490ac mm/hugetlb: do not dissolve gigantic pages without runtime support
694805467d07975d4ed8f0d95646ea27f299f955 x86/mm: fix pmd_modify() dropping the dirty bit
ec20fb04f542f251c87a59305bd1ac2ff526ed17 selftests/cgroup: account for zswap shrinker writeback
9972c73e90e7361df47ae522f80ffb26e5abddbe mailmap: update Haowen Bai's email address
4e4d132134c25d737b9cdd028c9422ec403cb206 ocfs2: make ocfs2_calc_xattr_init() return void
f71e94f83c2a28948898d4acf4d75eb44d528199 mm/vmalloc: ase dedicated unbound workqueues for vmap drain
83719d21a54d8350a602ef9ee4283645ec71c119 xarray: fix index jumping backwards in xas_find()
408a69d7cb99704581ef2f38611c552ff5bdb168 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
f7b1987904bf9d16c497455c7b6723760c1149e3 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
2f7934ad30d3a0da8a5ecd5f89980a9d8e8494e1 mm/damon/core: allow esz to be set to zero
6acc47b87e9f03a56c00d02d28daebe1ea486cba mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
6b858639ae6355147610ce3294af836c1f6e2220 mm/damon/core: fix unconditionally skip last region
58430a09219e2dff47bde5dd7e353e3b750de121 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
12d122d0d8b548809fc8adae059034d04a2ad7ce MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
1b61dacd247c24f2d99e9c3a5d20f57b680a81e8 mm/damon/core: reset invalid quota->charge_target_from
6495bf0e43d61f82f10a54b34afd91b62cdf2bc1 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
136a77f66b51dad3846c393753d92ad026e484e7 MAINTAINERS: update Xu Xin's email
3acee3d1762aa95d2fe1d19fd3572b9b94e5a145 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
ac63e1b4d2a2115eb62cf269a62d57b354dfca72 mm/huge_memory: fix pgtable withdrawal for huge zero PMDs
1be399d378b781f0ec87d3028c175815d6294b7f khugepaged: hold invalidate_lock across collapse_file() readahead
1538a25f38cf1940efeacd2a9ad7ba8d9e005769 mm: shmem: ignore sysfs configs for shmem forced collapse

--===============8936562360320422993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-383fc05d4650-baa8de2f3448.txt

31a4068a412d67751a0ccc0a4ef1c02e5c44ae0a selftests/filesystems: fix missing and stale TARGETS entries
c8af52ffde0d349d945b7bfad6d79214dc44ab36 module: fix lost error code from codetag_load_module()
faa968b88687aaa87f96a3b2001869c9fa8c7670 tmpfs: fix unicode_map leaks in casefold option handling
e66eed41764262feb41cd1b23fac5607745490ac mm/hugetlb: do not dissolve gigantic pages without runtime support
694805467d07975d4ed8f0d95646ea27f299f955 x86/mm: fix pmd_modify() dropping the dirty bit
ec20fb04f542f251c87a59305bd1ac2ff526ed17 selftests/cgroup: account for zswap shrinker writeback
9972c73e90e7361df47ae522f80ffb26e5abddbe mailmap: update Haowen Bai's email address
4e4d132134c25d737b9cdd028c9422ec403cb206 ocfs2: make ocfs2_calc_xattr_init() return void
f71e94f83c2a28948898d4acf4d75eb44d528199 mm/vmalloc: ase dedicated unbound workqueues for vmap drain
83719d21a54d8350a602ef9ee4283645ec71c119 xarray: fix index jumping backwards in xas_find()
408a69d7cb99704581ef2f38611c552ff5bdb168 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
f7b1987904bf9d16c497455c7b6723760c1149e3 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
2f7934ad30d3a0da8a5ecd5f89980a9d8e8494e1 mm/damon/core: allow esz to be set to zero
6acc47b87e9f03a56c00d02d28daebe1ea486cba mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
6b858639ae6355147610ce3294af836c1f6e2220 mm/damon/core: fix unconditionally skip last region
58430a09219e2dff47bde5dd7e353e3b750de121 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
12d122d0d8b548809fc8adae059034d04a2ad7ce MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
1b61dacd247c24f2d99e9c3a5d20f57b680a81e8 mm/damon/core: reset invalid quota->charge_target_from
6495bf0e43d61f82f10a54b34afd91b62cdf2bc1 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
136a77f66b51dad3846c393753d92ad026e484e7 MAINTAINERS: update Xu Xin's email
3acee3d1762aa95d2fe1d19fd3572b9b94e5a145 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
ac63e1b4d2a2115eb62cf269a62d57b354dfca72 mm/huge_memory: fix pgtable withdrawal for huge zero PMDs
1be399d378b781f0ec87d3028c175815d6294b7f khugepaged: hold invalidate_lock across collapse_file() readahead
1538a25f38cf1940efeacd2a9ad7ba8d9e005769 mm: shmem: ignore sysfs configs for shmem forced collapse
3097ed48f9d6d46ff44150abbe3e9222b738b941 mm: use a folio in the softleaf_is_device_private path
e8f28b71e424ad50f22e5bfa217562c33c9bf0c2 mm: drop stale MAX_ORDER references
30bf4c6a8dd0372fcba54d9a9952cb4e73711668 mm/vmscan: drop the combined limit gate in __node_reclaim()
662d2275549a8e39fcdc4dbbbd04dfbc1386c2a1 mm/vmalloc: avoid false sharing with drain_vmap_work
6121655f693f73834ec290cce117bb8f9beaff41 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
023670d4594aa5083494303fdfbc7b9259755075 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
ea5e63363f76160c724c4b00db0ee622cc15b350 mm/mglru: preserve inactive placement when enabling MGLRU
fd316022e5dfc95d66dde51e299a43430e817e52 mm/ksm: mark migration stores with WRITE_ONCE()
588ac27976d289744c87ed33bc87be6d0401e78e alloc_tag: skip percpu counter allocation when profiling is disabled
4aefb5e59c942c14dbaeaa1fb7643e4b4ee4c01d alloc_tag: remove /proc/allocinfo outside of mod_lock
ed62771da8508747cd11f930e0f02808c0c5c521 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
2e9bd3b06b83a3972423d60ed64203b0d394f93b docs: ksm: fix typos in sysfs knob names
05d91d5c55ab4e648273304f60b36db5f9676f28 mm/ksm: fix advisor_min_pages_to_scan description
6fad82e41f2c79299bd9a44f307811c1c3382b39 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
26646467194db2da93f033879970127dd8385641 mm/memcontrol: fix data-race on reading jiffies_64
66bf2865af21998b3e9885746792c359e4cf037d mm/vmstat: annotate data race for per-cpu pageset fields
cd070fac5a85a6bce54feec1d16b7f1c42ae6bf9 mm: remove unused anon_vma_trylock_write()
8b9d20cac7b67050215562424e2c53efb2ec8825 mm/swap: remove unused declaration swapcache_clear()
b355305a7515acacf75e5365381657db9426b8b4 docs: cgroup: document empty-write behavior of memory limit knobs
85feeaf17b56024ee19532f862515b09252c6bb5 selftests/mm: khugepaged: remove str_dup() usage
98914b4bb8a3f518b693977ee7a5e117fb2431cf mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
0acf48a371af14b5c90015b54e092836ac4c88df mm/page_isolation: fix UBSAN shift-out-of-bounds warning
4124a17aa5f55767699c4f25def4d34daceb06cb mm/page_isolation: guard compound_order() against racing
da1dca598329dfd8a380f17bf91c857ce8406adf selftests/mm: fix incorrect skip output in pkey_sighandler_tests
54d2b7f1aff3088684484681bc95d09d9e3cd712 mm/sparse: relax struct mem_section size constraints
e1b6218149da3f0eef54e9466e3b31ec47d3c991 mm/sparse-vmemmap: rename HVO order macros
ff9fa19685652a5ec9fb660f7bf4cd1f9aa33d7e mm/mm_init: skip initializing shared vmemmap tail pages
21b3521c3a8e6225f8ba564e07f5b04905a63511 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
ec885a7b9500923cdc3c354aeb6447bee1db894f mm/sparse-vmemmap: support section-based vmemmap accounting
c39c3384b802a967a2ed7fe30fe29cbf38013f7e mm/mm_init: factor out pfn_to_zone()
fd67fead241851804200929a673eaec9fefb6c01 mm/sparse-vmemmap: move helpers ahead of future callers
5f9ee984c91424547a1cf5d8e53ff252702f2e3c mm/sparse-vmemmap: support section-based vmemmap optimization
2c1aa3227045b3c4c54687f6f1b1d2bc8640b128 mm/sparse: initialize memory sections earlier
06f8705bfa9f19bcf6ff496dc90decda259e691f mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
e02940e67ee588649b327d22c1228eccf90511e6 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
35ec6fa7c2ce2eb23d95535b66d63d9c813f2e0d mm/sparse: inline usemap allocation into sparse_init_nid()
04d16295a6f2bbaa1d8aef81cfb07c5e77b1db50 mm/sparse: remove section_map_size()
27da1e7e0591e59da32e105a693102a4da9bab7b mm/hugetlb: remove HUGE_BOOTMEM_HVO
becc26de438195e0627f7e9e05becbd4f32707e1 mm/hugetlb: remove HUGE_BOOTMEM_CMA
661924944464c6944dd4450974324e7e3840eaf2 mm/hugetlb: localize struct huge_bootmem_page
0906df87f1c721cc70a4a37df2e7fe8d9e8e5f61 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
503d595d6ccb39fe583e00d90de27823fc193028 selftests/mm: emit TAP header in uffd-wp-mremap
a21d18f39110ff5781fc3013c7aeca2ddefe1881 selftests/mm: emit TAP header and use TAP skip in mremap_test
a9517311191b71226991367b46287e48e289bf78 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
e5215e10fed911d39f9ba6311084959435bfc6b3 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
071ccbbf9b501c77278e10e1dad3afec46cc7e1b set_memory: add number of pages parameter to set_direct_map APIs
25875251f9a60e6273a78452a48cf0c0a3d35dc1 mm/vmalloc: set area's page_order after allocation succeeds
e7c662bc0af3a82b99d7851c3330cdf00328559a mm/vmalloc: constify vm parameter of get_vm_area_page_order()
52a8271f0896a60008e17f472b6e9ed29e0110c7 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
92fd845d404b927c928bcb51bd9079fed84049a0 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
ed51bce4047ccd526aa7ef32b29fa1c122a6e94a Revert "arch: introduce set_direct_map_valid_noflush()"
113f937e8d4d34dad9a1944e1b19b05737f27b4e zram: fix idle age_sec underflow in idle_store()
8b4c154ab85b3f0a35dcf1570e21abf79f9b8473 mm: khugepaged: fix swap entry value to folio_pfn()
7ecf60e403fd7c12dd31164d47e236d3af0a9623 mm: khugepaged: fix folio is used after pte_unmap_unlock()
fe7640ba19ad959fe410b473187ad60fd8797aca mm: khugepaged: fix folio is used after folio_put/unlock()
656581d1d3494a328b2a4c1aa622fd3672652124 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
1d151400120cf45a3f46652e77b9dc4d788a0d20 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
0bf49920e7a780e083de46ec4fccb33f0c32563e mm: shmem: move unused huge shrinklist queuing past the truncation check
9de38b46eb87c6821d9bf076e96e2b2122956dc1 mm: shmem: make unused huge shrinker memcg aware
6142280c4c5f1bc52e302567c45feaf5939665ab mm/list_lru: disable memcg awareness under cgroup_disable=memory
adc9d900e127ee2ad207e69764f52200c5440cf7 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
1043d7b7cf45d301e49ced52b2e4dc8146f9d3b3 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
8e7af88c8616507226e7bebe2dc5fa66b5ec0a24 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
3cfcc3292b20fa7f59fb33273dd1c574389d7b5d memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
8869d9fc3f4bab1d173e3fba97de03e2b8d076b0 mm/mempolicy: take a cpuset cookie for the interleave node count
9d633a09388f823ed76ac1103cb902c002e652a8 tools/mm/page_owner_sort: fix --sort option being silently ignored
0f558febd9217248a23b69d5a7c6c87fd7ccf447 tools/mm/page_owner_sort: add module name sort/cull/filter support
fedf9d3f8cefd016e2b06262f2002a55178c0ee0 tools/mm/page_owner_sort: show available sort keys in usage text
1646fa356c844eebb9a946cbb2290f5b04d59a01 memcg: trim the per-cpu charge stock instead of draining it
7c590c6859bdafb3a716652f5cc04ca8636bd206 memcg: remove v1 soft limit reclaim
40a35a0cf8cdbe00913c9702c787142d84febfaf memcg: remove mem_cgroup_shrink_node()
c2ad7fd5b051a31f2427326fe6e6969fc2c8f8d1 memcg: remove the soft limit reclaim tracepoints
ec51537d4b83b489709dd612e1ecae13c1dbd036 memcg: remove the soft limit rbtree
e931e6731e95c1adceae451396c86720cd8026dd memcg: remove lru_gen_soft_reclaim()
2fcb1f257090a836d7be818c9f56d94595ce4510 memcg: remove the per-node soft limit tree fields
f5a2e0a45bc991ceca20b599c8de73013fc15401 memcg: remove mem_cgroup->soft_limit
15785081a4a0dfaa37ed98165ea27afd06a80f58 memcg: simplify v1 event ratelimiting
a902c548f0d6dd900f2f157fbb677ad1e42a4a27 mm/page_io: convert write completion handlers to folios
3c71a00562105c2e0848ff2b5518ceb92fddc9f6 mm: remove PageReclaim
12f8806837327c48911fbd8195b8012aa4bf7117 mm/page_io: use swap entries directly in zeromap helpers
c2e87e27f80c2edeae9b6cbc6365b005712770ae mm/page_io: rename bio_associate_blkg_from_page()
6f22340337ada5cbb3b0fde9c0e2b03dc19e6755 mm/page_io: refer to folios in swap_writeout() comments
872a01bbfc697aea880a90d37e7e035d4a9bbffa mm/swap: rename __swap_writepage() to __swap_writeout()
b64cf36474d8fabaf074f8131071c13e7958890a mm/mglru: make type fallback logic explicit in isolate_folios()
5c1f1c54dcaaa8bae95a1234ef559a45a921d6c8 mm/mglru: make retry logic explicit in isolate_folios()
a0767c6c558960bfbeb09e1044c24caaae410558 mm: revert slight behavior change for swappiness 1-200
0584780f14f5d75edd21246b9793244c906791f0 mm/memory: simplify error handling in insert_pages()
f12c3bfeecde7f7941482c7b268dd0f47c282632 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
7725c4855ad1049ee147bb58ebf4e78e5733787a mm: adjust out-dated document of __GFP_NOFAIL
61ef1a99813004c888bf37fe0787104b9349c619 mm/mempolicy: use SRCU for the weighted interleave state
b8a3b79bc4bcd5c8c511256ae3d405d2427afc9e mm/mempolicy: stop copying the nodemask in the interleave paths
9d4710d267ac6260bba7cc2d3d4bf575b5b1c836 percpu: fix the comment about which sizes share a slot
20f8755eed0ed63324b6da3744306bbacbe8e34e mm, swap: distinguish a malformed swap entry from a dying device
0ea97dda26657ef270c792a20732d32725ed52b3 mm: fail the fault on a malformed swap entry instead of retrying it
22c97b6c34d0335492484a436400277f08261430 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
ce056881464255fe2c058f60b2502a6e5ab2e6dc mm/madvise: skip zone device folios in cold/pageout PMD range
16a13e7c35e3ad700636c4a819f3d8741467bf9f mm/mempolicy: skip zone device folios when queueing folios
6a77b1cf2debf0e3adbcb78adc2bfbb5fb397de6 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
5aa90bf62338e61265d7e434635e76fcc065d640 memcg: acquire peaks_lock when reading memory.peak
1766a1d489af13f321b08bd7a7d1401690d57d6c mm, memcg: fix memory.peak reset clobbering other fds' watermark
a9e6c02172b0777b66ba4620d098101d9dd4238f mm: cma: make mm/cma.h self-contained and conditionalize includes
3f24f52e799a7ab42c1d6401fce1c7bc9ee0b900 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
7f17cc1d5b9b4e908ea1a4122373974a49722ac3 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
af9747f01ee72e59426791c36b802a21093e8cb0 mm: replace custom bad page map ratelimiting logic
3b485ba7dc1781ae5d404051a0c26c9a7e580966 mm/page_alloc: replace custom bad page ratelimiting logic
394514336035ee623bb2b05b8923063e1c589db2 mm/vmpressure: remove window size TODO
9f5130f718222d5dce56df177e7a5fc54cde547b tools/testing/selftests/mm: add missing .gitignore entries
612debdb54b0bbda844672e3ea4104e4d8586045 mm: make per-VMA locks available universally
76dabc475022f5243412d2d8b1c7d8b5754556f4 binder: make shrinker rely solely on per-VMA lock
6193e339c8fadc0470e4b8f1e136f400b1528afd mm: add RCU-based VMA lookup helper that waits for writers
4039d854146bfd1cf4712d209e3e3ab0c0d73c83 binder: remove mmap_lock fallback
3cdc5c0b0b6248508f9671164fe78ed5d181d91a tcp: remove mmap_lock fallback path
1ab44db4d5b85fafc8c3a24f824045567fae7f71 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
c3d423c2e04d961987d8c2d273dc3b56f1f0f6cd mm/damon/core-kunit: test probe_hits handling at region split and merge
21c3436b77f599d0c38ab86eb6e87bf8d6dbcc21 mm/damon/core-kunit: test damon_valid_probe_params()
1c38dfbd9e072dad62e38a151223e4eb1cdf74fa docs/mm/damon/design: accurate semantics of nr_snapshots
36d19dfac818449f36279283488ad72c6a9ee851 docs/mm/damon/design: difference between watermarks and nr_snapshots
a9766640d4296aa713884b4b5929ea8c81539c9d docs/mm/damon/design: fix typo of max_nr_snapshots
df8e5c34ec18fb82634b5f2e60d6c5bb5be4a460 mm/damon/core: remove unused damon_targets_empty()
c5d51993958916e3b4df67e0ac6e7ec87d126db2 mm/damon/core: remove unused damon_nr_running_ctxs()
ab8e3b1c747eca4bb7b8c8a74bb9d37e1cc9956c mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
6c17f407294a6d167427dcb00711f0b036db2f75 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
3a07f6250b5a1babe8837e150f6909ec5421a635 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
010efdf9b930c9006eea5e4ce0fb4dcc1bb5a9cd mm/damon/core: remove declaration of __damon_commit_ctx()
ff9f7db02fea6f00e63ea8dd567af3c66cbe34bd mm/damon/core: introduce damon_set_target_pid()
57519fa58b601db0d95c471fb31d2ca5ef8e5086 mm/damon/ops-common: factor out damon_putback_folio_list()
57e7187ebc0005bcf4bc65fb787c0224f8be98ae selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
e35b10b3f0e660c19091cc5d740c1a84a929948e mm/damon/tests: use scoped_guard() for damon_test_ops_registration
b878c01b28b690de0e66aa4b84c9f88a347ee533 selftests/damon: prevent remaining cross-object state pollution
c8633cb241d2513484f78fde0bff0d015b67b369 samples/damon/mtier: add comment for struct region_range
97f51932d11d82367adac918d1fb0f6497963dd7 mm: fix stale ZONE_DEVICE refcount comment
4cd1d6660cb3f61ee29b994e931b25948c6bbe54 mm: add a set_page_section_from_pfn() helper
8b130000be3645b3fb0359e4e8d745da80e82c9e mm: add a template-based fast path for zone-device page init
45ba4a5dbfe9f4155cfce5d1f32ea8cdd5656214 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
f69566476f2437abf269ec2c96a4232c609a654b mm: extend the template fast path to zone-device compound tails
6fe8f4c29520dd112365f499be26f839e79b8921 string: introduce memcpy_nontemporal()
318976db6dd94c315a30f64646fc22f44eaa75ec mm: use memcpy_nontemporal() in zone-device template copies
31893032b73b023b3d564d9638a638f2cd12cbee x86/string: extend memcpy_flushcache() fixed-size fastpaths
6908a86c7d8ac5edca2b391a1db8831c0f66b936 mm/rmap: remove stale hugetlb check in try_to_unmap_one
9d39ea2d7886496a29b92cdd87b304b9b986df38 mm/gup_test: report actual pinned bytes
cf1cdfeb784df60bdb6b17b1d164d311217d1d6f mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
4816513954d7ac4c2ed5e8ff34ca53a1bccb26e9 mm/huge_memory: dequeue the deferred split after the split freeze
858fd521da151983bfac672adfad62f523672498 mm/hugetlb: preserve source surplus accounting during demotion
ff2738512b84e8a51016707043d7cdf45aed6a78 mm/hugetlb: cap demotion at currently available free pages
24ba499f7c97bbb2792497b368b347e1686e085b mm: make ptval_to_str() generally available
79257a95138d9d8eda293094c81ab11497ff8857 mm: stop using pxd_ERROR()
bb84a462ae6208063633c4bcd0ae210a32d5f1cb loongarch/mm: stop using pte_ERROR()
fd19667f67eb0f8c75ee9e572bb536ac45de8c56 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
41e82dffc4fbdce48ae4807a7e95228f7f0704b7 sh/mm: stop using pte_ERROR()
d0c7f960708f4986e9102daeb6d5ab9afb75b9d4 sh/mm: stop using [p4d|pud|pmd]_ERROR()
452ddbcbd7725dd7ba7d6988a8921795e8809105 sh/mm: stop using pgd_ERROR()
d4520c8b7c521faea6cd3882d17e410d3db9842f mm: drop pxd_ERROR()
8b86c9dbf1481961be6cb5d2325b7b237589f286 mm: add page_counter_margin()
e04add61d4f149854701dd4e0db3ac33e0db8a0c mm: distinguish large folio swap allocation failures
63a68656e48bb956f17feccb3f20060a14f0cdbf mm/vmscan: avoid pointless large folio splits without swap
7f108c33e0b8f487ea93f22cf0d4a509d88fd90b mm/shmem: split large folios only on -E2BIG
6972b3ce822ce81f6df7050ea1c1e389fc9e1432 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
e5d653a7fe0b2fdb461a3aa19eaf93037665054a mm: gup: cleanup the gup_fast_*() call chain
1ed4d009f9b59c300b1c28a3336ad3088a08ecee mm/page_table_check: add explicit pmd_none check in pte_clear_range
9ac56ca0ca5c10bfea8dc08af59610aa70fe7dc8 mm/page_table_check: skip zero pages
effc8df94877f91e0550590277410be4e249bbe9 mm/damon/core: skip applying scheme if region split for quota fails
7c28693f4b940f615ed6b82a08430f3bf3e21bb8 mm/damon/paddr: respect folio end for DAMOS_STAT
d2789fba1879489aef93ebfb713216edf3401451 mm/damon/paddr: respect folio end for DAMOS actions except STAT
24f6b1a0ab44aa3c5a8ad5fd9f0bfc0354f5fce3 mm/damon/vaddr: respect folio end for DAMOS_STAT
f256012bb6a1cda61ab7dad5d361ce739368e8de mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
4ab3786eb5643fb028b824086f0fadebb8dd48f7 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
e276bbafefbbfb461e4cd9570b05b4f154cd643c mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
a3d4d2908fbf6b7b91bdf983efae47a2f3e3280f mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
2279d40f3e07fbd27073ba583910b84452398bbf mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
70ae0868a15408b6c5b9a3e88fac2f9427ce3352 mm/damon/paddr: support PGIDLE_UNSET probe filter type
8ba43433760815962061acca6af7594d7e17081b mm/damon/sysfs: support pgidle_unset probe filter type
0bd60832b9f3275d5ba74c0cf39a99f298ee2eec Docs/mm/damon/design: document pgidle_unset probe filter type
b62c190f777654fa08cfd3c58285d8f46c14f9b4 mm/damon/core: introduce damon_prep struct
3a4380e9ad5e5f0d695212cb48721be62ff85098 mm/damon/core: commit preps
b3fc4d57a2ef398b5a2e36ac16ffe0fafe3fe724 mm/damon/core: introduce damon_operations->prep_probes()
3753537ec557188dd4ddbd01bf994f9e0715ab8e mm/damon/paddr: support damon_prep
c95f9f647ec5dabf1f246db3007f55ac643830b3 mm/damon/sysfs: implement preps directory
078f0116cf7820f9f134e9517d8d3dcbe01bae9f mm/damon/sysfs: implement preps/nr_preps file
0cf87d1fc5250f9a771b6bd63e4e02afee45953b mm/damon/sysfs: create directories for nr_preps writes
7826e7b32af452c377bc647ce393a44d277b9c2b mm/damon/sysfs: implement prep_action file
de0534489426eafd464face0cd4268c20da9283f mm/damon/sysfs: pass preps to DAMON core
0509f4b371a477865fb9065df043f97732abcfc7 selftests/damon/sysfs.sh: test probe prep sysfs files
54329380ff51c417b657fbe01464b125bc498d98 Docs/mm/damon/design: document probe preps
5b10b09af328e109baf941eab51b73e1f7cf4211 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
092a2823b5f6b02bd510fd4c5ccbd2f7635d8bb9 Docs/ABI/damon: document probe prep sysfs files
c7d5a8906fd696a9606de08368f4a685cbf5561a mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
b1e041a3ff5a8c857ffebd540e260c5187af9552 mm: remove unused mark_page_reserved()
9bb44292c70bc28a2d0f0948a48fb02abdb54e70 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
552b15a00253398a9d2197e9742befbe67af073a percpu: remove redundant assignments to bits
061edb0bc96d6c15b89b0207ee74fe53df17a1bb percpu: remove unnecessary initialization in pcpu_build_alloc_info()
8ba68778807b8bc1b52fa80cd3e0c88d1ae9789a percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
780bc2451400b24b855e7c88bbfbfd49ee970770 percpu: remove unnecessary return in pcpu_populate_pte()
e210325ccb66273da3ec41cb8ce22b28b3e318f7 zram: remove unreachable kernel_read_file_from_path() return check
73c8fd11f70646c799751b69103dd7ab99336c93 mm/damon/tests/core-kunit: test committing psi goal to psi goal
fff00d8918108007d7c3bfe084953233e2a8a8bd mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
6954551c16b5afbae5b35604ca15567deab1891b mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
0c44ee8cca412bd6fdf60a470ffbbdb19bb4e5c6 mm/damon/sysfs: set next refresh jiffies per sysfs context
bbdc250a3cc1835ab330b15c6e25e4af00bea063 mm/mglru: separate folio generation update from LRU accounting
c6ac9352b4dba1488e87d1c650cef73dfbd100eb mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
e6fe3db5567731eafb342aa8aaa153bee5b646df mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
0fea3cdce23e5d2ff4fcbd77512dad9e1a5c5a76 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
852be7e9d73a39b8a248bce97c8e14fccd726407 mm/mglru: make LRU folio prefetch helper an inline function
9088dd4513e8b7cd78d2332bd83b16440171cb74 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
da7853887cfa5ea9cb9ede8112c157c274ac1e06 mm/mglru: batch move folios to the second-oldest gen's LRU
bdf783cb05f8217478eb60ab95582819b5784aa4 mm/damon/tests/core-kunit: test damon_commit_filter()
b60c274b69b061249f3c0e560e446eec90807372 mm/damon/tests/core-kunit: add damon_commit_probes() test
aed1cea28443e264898cb0c54ba9573d9ecd4ec5 selftests/damon/_damon_sysfs: implement DamonProbes
e97bd7f540c8240753cf2748268638f7e8646dee selftests/damon/drgn_dump_damon_status: dump probes
b18d44d5e0e3d42421b34d542d848333e8386188 selftests/damon/sysfs.py: extend commit assertion function for probes
c4fc7dc3d56d5ef10def5679f610a5b134f1b952 selftests/damon/sysfs.py: test damon probes
6a2509521d2b309a7c7ca4f4b41bc0c5aaeb76cb mm: move drivers/char/mem.c to mm/char-mem.c
11afc077ea3e754568ba953b7191f55d212c9e43 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
fd5a3ba0ed33abf953c433b1ecbcc502a111e8f4 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
7953086cb35e3b8388e41a385dc48cabad1ce3e5 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
96d19d422dd1b59fb3ef125f98f9eb93e4abb5f4 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
355145b1b6ddf072bc403c75aa54ddd18f4c6a23 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
08ce52c2aa9cf6cb3469363bac84a3c577ead19d xfs: remove dead kswapd flag inheritance from btree split worker
2c03bcf650a3931cc4202240c7f42855655a50ab iomap: simplify writepages reclaim guard
3182a46d73680b7c463a9714c1bcd3932da3c377 mm: replace PF_KSWAPD flag with kthread_func() check
406d5604aba64c1dfaa19013b7aedcb2a296d39b mm: replace PF_KCOMPACTD flag with kthread_func() check
2abb1820003ec4b6d15001d8c557ff4a021e074b mm: hugetlb: return -ENOSPC on memcg charge failure
4387fdebcd7cbab1bad223e299abd2de0109eea3 mm: hugetlb: drop refcount before freeing on memcg charge failure
574986cb9a65d925d160b0cdf93fb3bd14018670 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
6179bd79295bd10f1cb77639514d6a0194a78dca MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
1e9b1b114d20656a32804a64d99f988cac9bb32a mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
928a9afffbffdef9dc385e4d43aed1eec750aa74 mm: trace: decode MTE and shadow stack VMA flags
ef4ee34f8b9c5e3fe18e9f8189d8a5c16032ba25 mm: trace: name protection key encoding bits
388eadab1d8fa2b01fbc923d96d86e9f76026ee8 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
7ca4d846a501f968a0a9a9726aad38c6bbc491cd mm/damon/core: remove debug messages
bf25e67bd2741b71a6920de3f9d383bc8449a476 mm/damon/core: remove string_choices.h include
fa5b61fcf5c9da79b4fee499e81f6bf6111b69de mm/damon/vaddr: remove a debug message
c48e61458d75abada733c85630ab28a3b38c7aea mm/damon/core: validate number of probes in valid_probe_params()
03d0dd757ce254ca911998ebe56d13974915b526 mm/damon/sysfs: remove probes number validation
e371a6b346bc6da5daed462a03a822d45e324280 mm/damon/tests/core-kunit: extend set_regions() test for error case
dee08e25e83317ee9528e23f3a6e2f4048deea10 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
d446e2850b3493b4e9bdc362133df8e217bf1ac1 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
93d3d8020c999ace30fd4012804ee5da4555ae89 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
38c9e8d1d534e12683d1315ab8ccb183bdc840df selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
34dd9450c7850644103a9cd07d4da789b26dadf9 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
fabdbad0220a46b0aaf01a6a6a9f118bcd0a363b Docs/ABI/damon: recommend subsystem doc instead of admin-guide
ab979d295cac4fee905ee7a8c34cc342988ec2cb mm/migrate_device: fix function name in kernel-doc
99d0aaa1a8dbbfb478f885d3a6795d629433e5ed mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
12df3470a002fb3fd43ec47bb89d5f5b9fd63c39 selftests/mm: remove unreachable returns after ksft exit helpers
6c7629d1681977a1f1b50e086938c2b6a9825b64 mm/huge_memory: fix various coding style warnings
fb18ae0212874079f0d423ada234cd77182e4df2 mm/page_owner: preserve original free_pid/free_tgid during folio migration
1767ef423cd1980b424cbd32aeae58eac75da656 mm/hugetlb: charge folios to the target mm's memcg
3fc11dfab783ae60d70de43b9eab5dcc57527801 mm/page-flags: define HWPoison test-and-change helpers unconditionally
879d3623dda167db630861248f7ff6671081633a nvdimm/pmem: remove test_and_clear_pmem_poison()
0a04a31ac234851427d7e4fa2efc6f8b086a00d5 mm/memfd: fix hugetlb reservation accounting in error paths
44f2bf0adf4c406bd4ff7bb41a3962769d4ceb0e mm/damon/core: error damos_commit_quota_goal() for zero target_value
6d752aeaedf78158f016076e141b152b8a2137f5 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
5a1a8317f5dac0358b8729507341b509771b4a94 Revert "samples/damon/mtier: error out for zero quota goal target values"
57fd2bb632c0e6a832d8aa8e0fea0b2771aa8255 mm/damon/core: handle NULL ctx parameter in damon_call()
29dabb16b697897b3bf63b63000bd32c3d175fc5 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
37b470afbc1263334a1f28824c3f49de7d029312 mm/damon/reclaim: remove unnecessary damon_call() param validation
6864d4031b6f3be67b4146cd9cab354df8c2caae mm/damon/lru_sort: remove unnecessary damon_call() param validation
1be7375aaf788b1ec4d5c019a9360caf372ae3d9 mm/memory_hotplug: factor out node_is_memoryless()
4c70ede1053b36e0e753ebcbd398a800063f98c0 mm-memory_hotplug-factor-out-node_is_memoryless-fix
06dbd1f60ff754eb79b186009c77c9a2586d1cee mm: remove PageWriteback
423d1e79aebe1173c2944536604c699d32129cc2 mm/memcontrol: move the lru_zone_size sanity check to the reader side
a45be2e95b8246bb67804c49312b4997e8050487 mm/mglru: introduce helpers for manipulating gen and refs flags
8d6d8825262101bc013bb12b51bb11e444f36203 mm/migrate: copy all referenced state via folio_migrate_lru_refs
06657ad0ec4be7baa3ea829da7491fd7efcfad98 mm/mglru: move max_seq read into walk_update_folio
64fc2f760b110ee2c54ec9565fb0849bf92be8c7 mm/mglru: use explicit tier range in read_ctrl_pos()
761137454bfca22e8913684093a81dc1e6d9e5f8 mm/mglru: fix potential generation folio number leak
49865eae8eaafa599df79235a52760247e5e43ba mm/memory: constrain generic_access_phys() to page boundary
57961f32e202c7b49134a358c1aff55d635c86bb docs/mm: ksm: use the renamed ksm structure names
9c3cc15f4fc2fffa8938ece59c548e1513b48987 memcg: move per-node objcg to the read-mostly fields
04a72747f80566ace531eb891e225c668a15e9a0 memcg: split mem_cgroup_private_id into two fields
20b203293878b7d7fc9add35212caebfebf634b6 memcg: group the write-hot fields of struct mem_cgroup
ea2a089bd8abfdba99c11947178b29a3fb3b22d5 memcg: group the cold fields of struct mem_cgroup
ea67ff39e640358d953c093dd751163d23e243ff memcg: group the read-mostly fields of struct mem_cgroup
75fe446c6a49b4bf6e9ce5fb7ff1ddc02e1a0237 memcg: group the fields of struct mem_cgroup_per_node
2bffa23e7acfbe15a99579b60f20e4c2c90b5d7b mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
aaf0aa5cb8fdc74730b0da19f6fe267c05d2e12a memcg: don't call schedule_work when no spinning is allowed
6d2a0678ed2f1b9dacf1f9b2af9a2b437dfa0e6a mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
258614a19d6e2ca064a05e8b23237c0e8d716fa9 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
fbf40480526e9208da2194d066c571fb4c0d1d42 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
426e5b77ed0107a1bc8dd964919802311334c12e mm: workingset: use lruvec_page_state_local() to count lru pages
ff7f3044ed23cc5edf23ec068f8f0a612e25b75e mm: memcg: skip the RCU lock when the memcg is not dying
6c1372f2d2d8f086b3eff4e39ca08a4e9679545d mm/execmem: free ROX cache chunks only when they span an entire vm area
501649076a26d057d3f4f413fe1477f34eb859b8 mm/execmem: handle potential allocation errors in the maple tree
d45e926037051a5143fb2d67a6c6f9844f478e38 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
f1b83242aafb3ba90d9a79fe11b2f5b599fb04cc mm/vmalloc: add DEFINE_FREE() for vfree()
16b8580285ebb4029e256c6fee8d759095fbbe9b mm/execmem: use cleanup infrastructure in ROX cache functions
329c8aaf7c2725b6016c0dfee2cfbbc1854ed7ce mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
2fc433b4c97baf0835b1c96480c31838fd4f456f mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
f5ca54a3367311283db339659bc38598eee10add mm/swap: add folio_swap_entry() and folio_page_swap_entry()
3399043c22c56d06892c16f7b0dd465e9859949c mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
71997ddfa0a9cf8791160a6fbb69f04328e9f8eb mm/huge_memory: add a comment to the open-coded swap entry
e77c2127bbed455c86bc5743d478c203bb9da289 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
4a9de461c49db59c064cbe9b20b2c30340101e86 mm/zswap: use folio_swap_entry() in zswap_store_page()
f17f23b6e8fa6c88e3acc53ed096e7e66976a513 mm/swapfile: use folio_page_swap_entry()
0b7baff670e35572103d3dd9cbcd5ea41d79a272 arm64: mte: make mte_save_tags() and mte_restore_tags() static
b582a85425de46c3541ebddc6bea0d612d51949f arm64: mte: pass the swap entry to mte_save_tags()
da6c2cc66f121fac42998cfe1ede055aeee03994 mm/swap: remove page_swap_entry()
360f9d2b4b31ed03b19b151ac146aedee74d8794 Docs/mm/damon/design: fix broken :ref: usage and a typo
ed6700504e3f5aa38ab91808862326698714b122 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
26db3ac14a4a54458dc24863ddb42bba3f7fd291 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
c3e1968542ed9d5a970f93447660a0089ab25f8b mm/damon/paddr: support hugetlb folios in access monitoring
7a53abaa3d2cfcc2e8a3dd18c7dc1d0671899a76 selftests/mm: fix size truncation in pagemap_ioctl test
52c9794c983487ba1f7f7fd2c4dfb14e3ad08cab selftests/mm: mark file-local symbols of pagemap_ioctl.c static
31503a2ece271fd902b3ec78eb39c788e6868922 selftests/mm: init page sizes early in pagemap_ioctl test
2a975b71b9437d64e252c0eb96504107900759c9 mm/huge_memory: add folio_reset_partially_mapped()
3d7419d8b7f3c174f01ebc30b7168593638f69bf mm/huge_memory: zap deposited page tables after an RCU grace period
48d3070299bb598ad60770c4d333784b1fb58b80 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
808eabb03a97180ef5b178b349482a64eb2b69a2 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
d7a7d624a174b89faf6334b662554e4696a844ad mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
24978a2d3b51ddb97fe55690e010d6433182ca01 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
a189f5cce083a9a71915ab7556689d7017439380 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
f5b501c1a2ed46ad7f493db36f50f7491fa643df mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
bb6a7c97bcf46ce4dd1f8010d0b68722e530aa65 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
cbe96f5e69bd7a0b12e426f114f18304cd6ab674 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
5415f9ef988c3c2b36e3902e31bf94bfab062ab1 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
8f954f64cc6e06f5874c49caf278205813166bb8 mm: make userland page table freeing RCU-safe
eb0c8de940c71f412263d29485f6921fe8916fe7 mm: change the contract for free_pgtables(), update docs
56b69faf5e63798a60dfdf57455a3d5a5c34bc4f mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
022c897977c68b287725f2cd7c144e8333667bbb mm: mglru: clear the reference counter for rejected folios
5263ad7fc541b09076607726aa85a4f645a787ef mm/nommu: reject wrapping ranges in access_remote_vm()
a9749e42d3630ae999d0c3f2085565989a9ee98c mm/swap: fix stale comment on swap_info_struct::cluster_info
d490b2288090ada5f9de1c2cb9adb5304c9de433 mm/swap: scan by cluster in find_next_to_unuse()
88ac1f509a7e6a6e5948e254c9b1c0473229becd mm/damon/vaddr: support prep_probes
abaab72bba3530de6f04a55510c2d9c7c949ab9d mm/damon/paddr: move probe filter handling to ops-common
68ce5caa141c4860e6fa1d4d7eae2e1d08d2f627 mm/damon/vaddr: support apply_probe
45e6bd6ac286823db35a42318fd599825b328abc mm/damon/vaddr: extend apply_probes() for hugetlb
4144f08e72a483fe3cfde3fa609fdb4ac34983cb mm/damon/vaddr: support pgidle_unset probe filter type
6f72dd6c0bb19722f39cceb1bcc81971e0421230 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
23becfb18688d1b22854a88764270750cc61c17f mm/hugetlb: fix subpool minimum reservation rollback
96b34bfba8da5283a99f46d916e08499f2162e83 mm/zswap: publish the initial pool with list_add_rcu()
e8154e1a7710326b6cd234a832b14c9187b7480a mm/memcg: clear folio memcg after changing per memcg stats
a40cd1cb0af99083777ca1da05f62e80ce238562 selftests/mm: reject invalid test selections before running tests
73b95e050b003bee4e50142914005b859fe916e6 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
6a391b347b5e5431d6a988ebfec100e751ef398b mm: zswap: convert zswap_invalidate() to take a range
82f92996ab03eb09eb29b222ddb3854231a4b694 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
bcfacfe16322773aaaac9fa68d6c7ad3d5086405 mm: zswap: reuse zswap_invalidate() in zswap_store()
99e848318c9ae32d8bedca25fea6bc4f67197d42 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
00cff655680fde1e99b22139d34aec32cd93989a mm/khugepaged: count collapses where khugepaged makes them
c914fa525bc1f9c560544a5f3740b5c23902e052 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
288678a7c69f576447c183d2e385491ea2daedd0 mm/collapse: add collapse.h for the collapse interface
84d3b815ebdb55b2aae33b8ac45860f49caba17a mm/collapse: state what a collapse may do in the policy
88b8a7b9c869077651a7805d75bf771843eae6ca mm/collapse: drop the collapse_possible() wrapper
e7b1686c6386c9c7aada65d30d78f40e02041858 mm/collapse: name the per-table scan reset for what it resets
29d91ee5db4e6c058de9c758a96e34ac02cc8099 mm/collapse: separate scanning a PTE table from collapsing it
af08afce675a6ef2ebc087c24db1ac7a76dc7dd4 mm/collapse: open-code collapse_single_pmd() in its two callers
9fe23f557e5887b0f325e0c92bcffccbe3fa7a3e mm/collapse: work out the orders a VMA allows once per VMA
9b7e066a176a8f1fcdf4d01cab99aab35864d56d mm/collapse: declare the collapse interface in collapse.h
eac44fd55ff6783ef0f7abf4c3b5341dc40ed26d mm/collapse: implement MADV_COLLAPSE in madvise.c
0bd66c5296ed774b6b353c40aecf23a6d58f7bb5 mm/hugetlb: account for allowed nodes when gathering surplus pages
ed14c253d32ca0510f9a230ce08c7fcf00d6b1c0 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
14b9a9b022bb58dddc9c4d5d1b27d3f14a8456b4 mm/khugepaged: never install PMDs in uffd-minor-registered VMAs
7e5df4124f6e630d1fda7a32bb6e06a6e09c2683 mm: selftests: adjust the MADV_COLLAPSE uffd-minor selftests
fca1a6cd0d1ec454ce04895579cdbf3837feb0da mm: page_alloc: add missing hooks to bulk allocation path
3de3d4336b8cdc18aae2d90fbfdc6ab6dc0b2836 zram: convert to SG-list zsmalloc object read API
cb51a30a647ea45a3f53987a743b248fb3954cc4 zsmalloc: remove old object read API
ba85601f6bcf0629860c342b7dbbfa4e5733be0c mm, swap: fix potential NULL dereference when trying a sleep table allocation
a55993b7935f3e4229943eef0d61759e6069b80d mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
2ddc8ddd5c3185409f669dee086da1811b7b2ffd mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
061fee8e9e3e2b1bd26bb1012a100bf535991727 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
082de89bd0ae7540ebcb4781621a8747c4e0db6e docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
bb7e3ca0a6070a5a5daaea5f0784dbba47a8114c mm/page_counter: avoid integer overflow in effective_protection()
27573d223641f3ab35bdf2f09a93550c595d0a7e mm/mglru: fix ineffective memory protection for non-kswapd reclaim
1f76e8cdb52030e734679d135b3d717dac7dd2a8 tools/testing/vma: cover hole filling through __mmap_region()
bbe01bd5a59d2dfdb5617baeef1040045c13cdca mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
9337c812c6dd5ce02d00f51e1a37098b22c30319 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
010b85a2da98ed0c44a549850be4d8cd8d4f7a9a mm/zswap: replace the zswap_pools list with an allocating xarray
6c705885d96fba7de56efa4806dfb9203f3d8c65 mm/zswap: reference the pool by id to shrink struct zswap_entry
ac7e143235c028373fbcc15587237fccaece629c mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
8f0cd5e1b4f810ea7e6c61d914f9a1f8b14f63e4 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
6a00e5447c45e2f4fe4bc72614fc671f930b7b9e mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
fd9cf5ad9edb002cde42e1c0462f9fd162428728 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
6f0346e352d13f22ea650f801f99ccb5b31f06ea Docs/mm/damon/design: update for pgidle_set probe filter
d553e82f713d1813e726bbdcc29f21c5e9f42f3f mm/sparse-vmemmap: introduce CONFIG_SPARSEMEM_VMEMMAP_OPTIMIZATION
83c71ba4895fcfd11ec4746d0ef1585c70deb325 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
a600dcd0739c2202539a2e2c3f9170d01317b65b mm/sparse-vmemmap: open-code init_compound_tail()
8a8146b6b05b9b070d817842d7e82a24184d00eb mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
1b956eb0d93bc5dd6b679cc4e8888e42cfac4222 mm/sparse-vmemmap: set compound page order for device DAX
f3e36f4e89634bdc93200782654477054284c153 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
755b5b6349080fcc383f0d14a4c25a44cdf57c8e mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
230ff455c7102f0bb8ba687d9438cc9ef37ecc9c powerpc/mm: switch device DAX to shared tail vmemmap pages
c73341d3ff18aea9df29e2568cec3b0560fd59ed mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
05c997de1d2cb35a302df4a4f4f8bdcbb88d7d80 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
f669fecad12cee78f1a49903fee846c4c29f5caa Documentation/mm: update DAX vmemmap deduplication docs
b42da87ee12c21e5e4cf9d4f5e559c5e5019e3a5 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
fc451c02dc6afcb7797686f1d5060e5716b79d00 mm/hugetlb: preserve mremap address delta when skipping page tables
18ffe3de8429ba546945b271ca9b81c093f14b0e lib: fix lock initialization in region allocation benchmark
13d82227a83fe87135e2e8c31456d835a424bda4 kselftest: mm: fix potential failure for merged VMA in guard-regions
6a822374cfcd494ffdea7e2eca4ca83af3816e00 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
b7fee0cd63a958580fc652ac2cb7be0d545f61aa mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
3dabc621c0cfd81b8f3892162246db88b8c5f00c mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
3214f2c5a0a785e669b3928162c16d84e96839dc mm/damon/core: support probe_hits_wsum damos core filter
93172e634a8517debaa630eda235f493a6413190 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
4e840f3a63b938d353a28ab8cdf0af0878ef18f8 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
41a43d5b9573a32dd52e602bd2186e09a3fc2aa7 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
73552638be09ee295f1acb326657dd6cfec08b6c Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
2fd1a9c518c926c0af1d73f989f07e5ee3fb5cb1 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
93c24ee6b42431d2dedabddb754f8afa92b6d63f mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
6b41451631cabf9ea3b384c2a099088e1598f963 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
cd747583bc3e0155c31c6f7199ea7782b34d08a2 mm: refactor find_next_best_node to find_next_best_node_in
8e057c9666e32374ac05380829f5518faab9b81c mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
48feb903cf8f37b2a90766eb4dd8adc498f7e95f compiler.h: add ASSERT_STATIC_STORAGE()
c24bcea023d790264827a7f7a64cb10825027504 idr: assert static storage for DEFINE_IDA()
0edd18a26a92add9d32f75731153388e65d9b933 maple_tree: assert static storage for DEFINE_MTREE()
8a664904dca2d550b7aeb63eb4764b1e3c0c4d65 kselftest: mm: remove exclusion of building soft-dirty test in arm64
671a565374dda801488a23feee69ca4e8106e8d5 proc/task_mmu: remove unnecessary helpers
7edb437cbbfcad115cd473682216b5f60ef5e2d3 proc/task_mmu: remove unnecessary inlines in function definitions
2c50fbc86a6cd533a58a0f1834fa0fa2a981f2c7 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
be62a6c8589242d5c1c256836a448476eb91c820 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
5ba626e8987e618880f7514ae17a3a13b566d2a3 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
6c3ffc247d533c2197022ce4a4c758285f0c2ac3 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
ed408392641ae7cf3fb9b7657370266e583c510c selftests/proc: add /proc/pid/smaps_rollup tearing tests
926e8dd6c5a21e07eaed4372e9e458c1e87f3159 mm: zswap: return -ENOENT when the swap device is gone
afd44a6aa48ec1b276f800bbf49350ec89acaad5 mm/page_alloc: apply per-task GFP context in bulk allocator
c6f599efbbe202c95f8aaf1c23c5e53391c7c748 mm/zsmalloc: replace PG_private with pointer comparison
84a264fc16bac3fcac6b99787edcf09ef0efdb9f perf/ring_buffer: stop using PG_private as AUX page high-order marker
bce29414562bcb07cbe3f472b54f46c38007963a xen/grant-table: stop setting PG_private on pages for grant mapping
c22d9db0e1c89917e4e15480cb6805b697654148 fscrypt: stop setting PG_private on bounce page
2ae54593b9ebd6d3294116041abdafacac19f461 mm/hugetlb: use direct assignment instead of folio_change_private()
c8db72895427511dce3dc11ce18ed84752c2644b f2fs: stop using PG_private
2f9ea4a0c8a954421dfc19d16523c7966ff1a77d f2fs: convert the ->private flag helpers to folio-only
8f240c658f8cfaf6e05f73403eaab3d199ccf8c7 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
5afebed1007548b841a16c4250044d1b13e5627d erofs: use folio_attach/detach_private() instead of direct assignment
bc954d686b89a02bd75109d155d2d02082cf1b23 mm/page-flags: check page/folio->private instead of PG_private
4e1f918d8e6d5d45d29b526e6dcda34f55b0e191 treewide: remove folio_set/clear_private() usage
22ca926b001fdb5257198f3e0ef319f9e99de2cb ceph: replace PagePrivate() with page_private()
4c16e9ef65b1bb13e23cd7863dfd92f81c392b66 md/md-bitmap: replace PagePrivate() with page_private()
cb1962ac29bf70304483281c1c455d0284bc16f4 buffer: replace page_buffer() with page_private() and delete it
37567a2c2724b7fdfc2fdee2ae6ecd0091049e4b treewide: remove PagePrivate() and PG_private from comments and docs
964013b58b1a9e75bb08a50078d938c386605841 mm/page-flags: remove PG_private
85a184fb5bd7a0b8617ea917ecb2a3d5dd0cb4f9 selftests/mm: fix soft-dirty kselftest supported check
a2c4d4bb588bb8a2442b77a28155a108a1d1c718 riscv: mm: fix concurrency in mark_new_valid_map()
ea9670fcb80277b23cb6937579dbb8014c358ced riscv: mm: exclude invalid THP PMDs from page table check
2c975a2ec54c5b279514446bed810b861e663d42 sh: remove CONFIG_NUMA and related configuration options
ff66017172639aa692f45af14f04e121a9a48611 sh: mm: remove numa.c
4a2b0c313d818102b9b7208c56017e07c6179161 sh: mm: drop allocate_pgdat()
4e71ecc084f5ec03b3311fde20e037b1dffde5bf sh: remove setup_bootmem_node() and plat_mem_setup()
ebb0ffcff0b4256c02a0ba0c78d3f28018a156c9 sh: drop dead code guarded by #ifdef CONFIG_NUMA
6ad48851b9253f85d6f7d4c433e07d63875e46ea sh: drop include/asm/mmzone.h
6a86e932ddd836717284993da68685bc71ecf2e1 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
d50d17a4a3c0699d25cdf3e7865183c168bf43c1 sh: init: remove call the memblock_set_node()
cef8a385a318946faa93a70fa7d3405bd656b7e9 sh: remove SPARSEMEM related entries from Kconfig
b71bd3e8d8db834fa684906e90beb55a89458801 sh: drop include/asm/sparsemem.h
1f931fcb0c08865d0d682f555983a784808b9bc9 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
baa8de2f3448d1466a888a805c18d01c998fe052 mm/swap, PM: hibernate: atomically replace hibernation pin

--===============8936562360320422993==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-91aea385c32a-1bbaa452f676.txt

31a4068a412d67751a0ccc0a4ef1c02e5c44ae0a selftests/filesystems: fix missing and stale TARGETS entries
c8af52ffde0d349d945b7bfad6d79214dc44ab36 module: fix lost error code from codetag_load_module()
faa968b88687aaa87f96a3b2001869c9fa8c7670 tmpfs: fix unicode_map leaks in casefold option handling
e66eed41764262feb41cd1b23fac5607745490ac mm/hugetlb: do not dissolve gigantic pages without runtime support
694805467d07975d4ed8f0d95646ea27f299f955 x86/mm: fix pmd_modify() dropping the dirty bit
ec20fb04f542f251c87a59305bd1ac2ff526ed17 selftests/cgroup: account for zswap shrinker writeback
9972c73e90e7361df47ae522f80ffb26e5abddbe mailmap: update Haowen Bai's email address
4e4d132134c25d737b9cdd028c9422ec403cb206 ocfs2: make ocfs2_calc_xattr_init() return void
f71e94f83c2a28948898d4acf4d75eb44d528199 mm/vmalloc: ase dedicated unbound workqueues for vmap drain
83719d21a54d8350a602ef9ee4283645ec71c119 xarray: fix index jumping backwards in xas_find()
408a69d7cb99704581ef2f38611c552ff5bdb168 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
f7b1987904bf9d16c497455c7b6723760c1149e3 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
2f7934ad30d3a0da8a5ecd5f89980a9d8e8494e1 mm/damon/core: allow esz to be set to zero
6acc47b87e9f03a56c00d02d28daebe1ea486cba mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
6b858639ae6355147610ce3294af836c1f6e2220 mm/damon/core: fix unconditionally skip last region
58430a09219e2dff47bde5dd7e353e3b750de121 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
12d122d0d8b548809fc8adae059034d04a2ad7ce MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
1b61dacd247c24f2d99e9c3a5d20f57b680a81e8 mm/damon/core: reset invalid quota->charge_target_from
6495bf0e43d61f82f10a54b34afd91b62cdf2bc1 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
136a77f66b51dad3846c393753d92ad026e484e7 MAINTAINERS: update Xu Xin's email
3acee3d1762aa95d2fe1d19fd3572b9b94e5a145 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
ac63e1b4d2a2115eb62cf269a62d57b354dfca72 mm/huge_memory: fix pgtable withdrawal for huge zero PMDs
1be399d378b781f0ec87d3028c175815d6294b7f khugepaged: hold invalidate_lock across collapse_file() readahead
1538a25f38cf1940efeacd2a9ad7ba8d9e005769 mm: shmem: ignore sysfs configs for shmem forced collapse
8a4a5171b72cc7583b7f82fd99db8bada3020cef drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
8a7d938059aac16239033a1f19f12dbd81931cf1 taskstats: copy signal->stats under siglock in taskstats_exit
db7f94a7812b71dd06ecaa65819cebb6685b0bf6 checkpatch: skip CamelCase cache for --no-tree without root
d16e554fae36922a057cb4bcdcbb33b4b1fcf9a8 USB: gadgetfs: do not WARN about excessively large memory allocations
62e216bb51d3dd1dc5de4ee1fb14afe940433cae resource: fix lost wakeup when waiting for a muxed region
6aaa1890d55e9d8d264427cfbba42c57db75afaa fault-inject: fix dentry leak
bb5567c88526987907b6386a9fea0f46ac750a45 mailmap: update email address for Bradley Morgan
8d379d028eed24a2ab3e2e65a71a1717ff8e07ec fat: fix fat_ent_write() for reverting the value
1b03fcc1897e69dc46e5797fb671a8a749db4ce4 init: fix early boot crash with bare hostname parameter
801923e4ffd43a3e02980059443029e38d4c6ef2 ocfs2: fix deadlock in inline-data truncate transactions
d32ce41d6333281d7f18918c35dbd9f21f550664 ocfs2: reject inconsistent local xattr entries
7c8e132a51d3e823cc4a8b4e674ae12d17995c86 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
6ed9bc70cfd9fecbbcbbe3ded3601aac7af57a19 ipc/mqueue: release notification resources during inode eviction
eed5f0c816f7b272835ede80a6f26f4c88c1d54c klist: avoid accesses after waking klist_remove()
411091021fe76cd2c7b3c3c044c1f2d69273b955 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
24e6ab8566df232922683042db53e4f84bdedbf1 selftests/membarrier: introduce helper to get membarrier command registrations
31569caa5f23bd32aebd4a8b689191a3036d18b7 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
42793a12bca71e308c86f1a5f80ce1fcb3113718 selftests/epoll: fix race condition in multi-waiter wakeup tests
207e71f723081dd83380b352fa2b6ab5286b6b26 ocfs2: exit recovery thread on mount error path
2bdc854ac0362325ac52e4098c4447cf46b869bd ocfs2: free replay slots in ocfs2_recovery_exit()
a12667057e337ae2a7adfe15794e4326cb14ead6 ocfs2: defer suballocator block group reclaim to workqueue
7758a24f520b9173969c8a6d6136fcc05641f605 init: simplify early_hostname()
30232f7be8285adbc39218691fe2123d29d10fe9 squashfs: fix fragment index table sizing overflow on 32-bit
4fa7aff24ddb76bb896964a02fbdd4bffc085cf6 squashfs: make the fragment index table bounds check overflow-safe
4ead75a720974083e2706f5a039d8428f787cdb0 hung_task: reset warning budget when problem gets resolved
f1755c618de78e46141f8d8d0f81b5e574c7e856 hung_task: log summary line when warning budget is exhausted
f451617518f83523e04afc2442c4df5087a7087e init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
0cc71ffa3734dfb806bccaec7b6fc32cfb4bbb8a init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
132a66fcc29a807022055419fabbd006b5f042a9 minmax.h: update the stale 'x' versus 'ux' comment
436ec3b7ee18a197205e9d2510952b7918f1ad6c lib: cleanup "fake" tristates in Kconfig
eb983ac9e62cd618330340f56bba9d8b2053fd7a init/main: fix off-by-one in argv_init cleanup
22f1bdfd259b43e59d63a072cd87b24fa61841a7 init/main: fix false-positive kernel panic on environment variable overwrite
8b14825776ce13c38402382465d12fac68a106e9 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
ec10fd6919139345dd9eeaba8c6ad4e21b976afa selftests/core: fix unshare_test with large fs.nr_open
625feefac6463d7783aab3891152f9b28c978a1e lib/tests: add KUnit tests for errseq
75cca347b238e471670c0814bef0687004803150 xor: add missing vzeroupper to AVX code
f8bf1901a9da9ab114245fa25e8722c9941c67a8 raid6: add missing vzeroupper to AVX2 code
e9b1aa4da538f955bf970bef8ca051bcb2280220 raid6: add missing vzeroupper to AVX-512 code
0727e54d291966f6786fc7479957f3e8608fcd27 gcov: use strscpy() instead of strcpy() in init_node()
b8ad578f2bbb9fe7f0bbdc05c91ada0ed32671cc panic: introduce arch_do_panic
286f912c2189bdc216514a2695647e398d7864aa s390: implement arch_do_panic
f0abe02ce64eabf9da821cd1d627c9ac926b4bf5 sparc: implement arch_do_panic
820ebe2ba1b3e8623b3cefd231ced6e56a26f849 lib: decompress_unxz: make it obvious that there is no memory leak
9a764530bcdd1240a14b19d85f7ef4c7acab0fa8 arch/Kconfig: fix dead conditions by removing dead options
139cdaceef4293af2d998cde47b5ce123cd3d053 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
6543cf59ed4c042018493c66acff7f8fd7a745fd dyndbg: clean up dynamic_debug_init() to improve readability
09da3869ff98bdbd2632c60034e50ebbb4af3d75 fork: honor task_struct's declared alignment
91d33fbf053f07ccdbcb3dbe664b55fe3ba91243 taskstats: fold the two pid/tgid handlers into one
c63da538c30b034f7571f2eea332dd4e64c44e6d ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
75e856884e7aaea43d05f50b8b0efeb0afc28b79 ocfs2: validate suballoc bit during inode read
79f9b7f7662323317f502d82142b95e64d758e0a ocfs2: validate suballoc slot and bit of xattr and dir index blocks
bdd50ccadf4d086c9f3e757087a8a6b7d0dc06ca ocfs2: validate suballoc slot and bit of extent and refcount blocks
d6b70c9ea5f0b8921e61196ba2c94956564e1db2 panic: remove the unneeded panic_print_get()
a5198448baa6b0eaaaf6089b000f35214628f0dd scripts/checkstack.pl: support llvm-objdump disassembly for x86
e69232973152784ed185b72b018edc97d7be84bb selftests: uevent filtering: don't shrink the socket buffer
63ed604ba4d1d3e0a3b5083d7e2a2bd93615f66d ocfs2: allow xattr bucket entries to span multiple blocks
4975c38741d78f8f3141974e6e1914e5e8e7b22c ocfs2: reject inconsistent xattr bucket during defrag
5fd1339a5c726dc4b3aed52f47f6c6b5d9a1c799 fat: calculate data area start without overflow
f2339b48767aaf0b2bfa9caefa1d09754c1b35ea ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
a78796e9b732e1277f7c58b0bcdf30eb90799856 lib/plist: fix plist_requeue() corrupting order in the last bucket
d417f03d9486edf4d95509d8571c7a5007052561 mailmap: update email address for Ali Ahmet Memiş
61aa1e7087466ea86b579a0263794aabc4b6f8c4 ocfs2: validate dr_fs_generation of dir index root blocks
15027da71966d9c941ad6a226c0a98a42b7d0898 ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
b287b14cbc567f7a16cf6699fc0f256b3ac9f16a checkpatch: add more userspace directories to is_userspace()
c918020e9f65cc5fc358638491b10821ef5a0c55 checkpatch: ignore <inttypes.h> format macros for userspace tools
2a31adefe44227f1655f1055985b0b56a84e6501 checkpatch: add --userspace to force userspace rules
4db0c12814a3e0ec37e14f32b4efed3bb3851e8f checkpatch: skip kernel specific checks for userspace
3b79943bad105d60c87daf2740f37263cba07211 module: treat dashes and underscores interchangeably in module_blacklist
b83e83203582477b2ad0631e29e6fd88295cd9b1 module: extend module_blacklist parameter to built-in modules
99b4fa092e0b3f85990dc6195619c61b16308045 module: rename module_blacklist to module_denylist
a4db38130377daf06a26a8100b97dab8d0514ded bootconfig: remove redundant assignment in xbc_parse_array()
a8279465cb35a810c1e8a1af6201b4f0da550902 tools/bootconfig: fix integer overflow and truncation in size checks
5271eb8b27ac5673d3f066ecbbfa61bc0467f6dd bootconfig: fix integer overflow in initrd size check
4837362583347989050a3b1f65dbff6059590a64 bootconfig: reject unexpected data after null character
204e08b34aed43be7253cbe7999fbc92cf368955 tools/bootconfig: consolidate xbc_init() to error message wrapper
dcdfc375f15a033b725031d4dae8edb0589e76a3 bootconfig: skip internal tree sanity checks in kernel
aeba8e66e7c7b4025d25bb9f34a5502d146ad9fb bootconfig: move BOOTCONFIG_FOOTER_SIZE to include/linux/bootconfig.h
7484111880c423b6934722409b553ffe6ba353f5 scripts/spelling.txt: keep British spelling for "initalise"
3a5243c5741210e3d5f876f3cb8aca8deb6a594a lib/decompress_bunzip2: fix off-by-one in run-length bounds check
1bbaa452f67697ccca8eaec48528a106bf4e7855 mailmap: update email address for Andrey Golovko

--===============8936562360320422993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2e54005e20f-6b41451631ca.txt

31a4068a412d67751a0ccc0a4ef1c02e5c44ae0a selftests/filesystems: fix missing and stale TARGETS entries
c8af52ffde0d349d945b7bfad6d79214dc44ab36 module: fix lost error code from codetag_load_module()
faa968b88687aaa87f96a3b2001869c9fa8c7670 tmpfs: fix unicode_map leaks in casefold option handling
e66eed41764262feb41cd1b23fac5607745490ac mm/hugetlb: do not dissolve gigantic pages without runtime support
694805467d07975d4ed8f0d95646ea27f299f955 x86/mm: fix pmd_modify() dropping the dirty bit
ec20fb04f542f251c87a59305bd1ac2ff526ed17 selftests/cgroup: account for zswap shrinker writeback
9972c73e90e7361df47ae522f80ffb26e5abddbe mailmap: update Haowen Bai's email address
4e4d132134c25d737b9cdd028c9422ec403cb206 ocfs2: make ocfs2_calc_xattr_init() return void
f71e94f83c2a28948898d4acf4d75eb44d528199 mm/vmalloc: ase dedicated unbound workqueues for vmap drain
83719d21a54d8350a602ef9ee4283645ec71c119 xarray: fix index jumping backwards in xas_find()
408a69d7cb99704581ef2f38611c552ff5bdb168 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
f7b1987904bf9d16c497455c7b6723760c1149e3 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
2f7934ad30d3a0da8a5ecd5f89980a9d8e8494e1 mm/damon/core: allow esz to be set to zero
6acc47b87e9f03a56c00d02d28daebe1ea486cba mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
6b858639ae6355147610ce3294af836c1f6e2220 mm/damon/core: fix unconditionally skip last region
58430a09219e2dff47bde5dd7e353e3b750de121 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
12d122d0d8b548809fc8adae059034d04a2ad7ce MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
1b61dacd247c24f2d99e9c3a5d20f57b680a81e8 mm/damon/core: reset invalid quota->charge_target_from
6495bf0e43d61f82f10a54b34afd91b62cdf2bc1 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
136a77f66b51dad3846c393753d92ad026e484e7 MAINTAINERS: update Xu Xin's email
3acee3d1762aa95d2fe1d19fd3572b9b94e5a145 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
ac63e1b4d2a2115eb62cf269a62d57b354dfca72 mm/huge_memory: fix pgtable withdrawal for huge zero PMDs
1be399d378b781f0ec87d3028c175815d6294b7f khugepaged: hold invalidate_lock across collapse_file() readahead
1538a25f38cf1940efeacd2a9ad7ba8d9e005769 mm: shmem: ignore sysfs configs for shmem forced collapse
3097ed48f9d6d46ff44150abbe3e9222b738b941 mm: use a folio in the softleaf_is_device_private path
e8f28b71e424ad50f22e5bfa217562c33c9bf0c2 mm: drop stale MAX_ORDER references
30bf4c6a8dd0372fcba54d9a9952cb4e73711668 mm/vmscan: drop the combined limit gate in __node_reclaim()
662d2275549a8e39fcdc4dbbbd04dfbc1386c2a1 mm/vmalloc: avoid false sharing with drain_vmap_work
6121655f693f73834ec290cce117bb8f9beaff41 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
023670d4594aa5083494303fdfbc7b9259755075 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
ea5e63363f76160c724c4b00db0ee622cc15b350 mm/mglru: preserve inactive placement when enabling MGLRU
fd316022e5dfc95d66dde51e299a43430e817e52 mm/ksm: mark migration stores with WRITE_ONCE()
588ac27976d289744c87ed33bc87be6d0401e78e alloc_tag: skip percpu counter allocation when profiling is disabled
4aefb5e59c942c14dbaeaa1fb7643e4b4ee4c01d alloc_tag: remove /proc/allocinfo outside of mod_lock
ed62771da8508747cd11f930e0f02808c0c5c521 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
2e9bd3b06b83a3972423d60ed64203b0d394f93b docs: ksm: fix typos in sysfs knob names
05d91d5c55ab4e648273304f60b36db5f9676f28 mm/ksm: fix advisor_min_pages_to_scan description
6fad82e41f2c79299bd9a44f307811c1c3382b39 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
26646467194db2da93f033879970127dd8385641 mm/memcontrol: fix data-race on reading jiffies_64
66bf2865af21998b3e9885746792c359e4cf037d mm/vmstat: annotate data race for per-cpu pageset fields
cd070fac5a85a6bce54feec1d16b7f1c42ae6bf9 mm: remove unused anon_vma_trylock_write()
8b9d20cac7b67050215562424e2c53efb2ec8825 mm/swap: remove unused declaration swapcache_clear()
b355305a7515acacf75e5365381657db9426b8b4 docs: cgroup: document empty-write behavior of memory limit knobs
85feeaf17b56024ee19532f862515b09252c6bb5 selftests/mm: khugepaged: remove str_dup() usage
98914b4bb8a3f518b693977ee7a5e117fb2431cf mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
0acf48a371af14b5c90015b54e092836ac4c88df mm/page_isolation: fix UBSAN shift-out-of-bounds warning
4124a17aa5f55767699c4f25def4d34daceb06cb mm/page_isolation: guard compound_order() against racing
da1dca598329dfd8a380f17bf91c857ce8406adf selftests/mm: fix incorrect skip output in pkey_sighandler_tests
54d2b7f1aff3088684484681bc95d09d9e3cd712 mm/sparse: relax struct mem_section size constraints
e1b6218149da3f0eef54e9466e3b31ec47d3c991 mm/sparse-vmemmap: rename HVO order macros
ff9fa19685652a5ec9fb660f7bf4cd1f9aa33d7e mm/mm_init: skip initializing shared vmemmap tail pages
21b3521c3a8e6225f8ba564e07f5b04905a63511 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
ec885a7b9500923cdc3c354aeb6447bee1db894f mm/sparse-vmemmap: support section-based vmemmap accounting
c39c3384b802a967a2ed7fe30fe29cbf38013f7e mm/mm_init: factor out pfn_to_zone()
fd67fead241851804200929a673eaec9fefb6c01 mm/sparse-vmemmap: move helpers ahead of future callers
5f9ee984c91424547a1cf5d8e53ff252702f2e3c mm/sparse-vmemmap: support section-based vmemmap optimization
2c1aa3227045b3c4c54687f6f1b1d2bc8640b128 mm/sparse: initialize memory sections earlier
06f8705bfa9f19bcf6ff496dc90decda259e691f mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
e02940e67ee588649b327d22c1228eccf90511e6 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
35ec6fa7c2ce2eb23d95535b66d63d9c813f2e0d mm/sparse: inline usemap allocation into sparse_init_nid()
04d16295a6f2bbaa1d8aef81cfb07c5e77b1db50 mm/sparse: remove section_map_size()
27da1e7e0591e59da32e105a693102a4da9bab7b mm/hugetlb: remove HUGE_BOOTMEM_HVO
becc26de438195e0627f7e9e05becbd4f32707e1 mm/hugetlb: remove HUGE_BOOTMEM_CMA
661924944464c6944dd4450974324e7e3840eaf2 mm/hugetlb: localize struct huge_bootmem_page
0906df87f1c721cc70a4a37df2e7fe8d9e8e5f61 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
503d595d6ccb39fe583e00d90de27823fc193028 selftests/mm: emit TAP header in uffd-wp-mremap
a21d18f39110ff5781fc3013c7aeca2ddefe1881 selftests/mm: emit TAP header and use TAP skip in mremap_test
a9517311191b71226991367b46287e48e289bf78 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
e5215e10fed911d39f9ba6311084959435bfc6b3 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
071ccbbf9b501c77278e10e1dad3afec46cc7e1b set_memory: add number of pages parameter to set_direct_map APIs
25875251f9a60e6273a78452a48cf0c0a3d35dc1 mm/vmalloc: set area's page_order after allocation succeeds
e7c662bc0af3a82b99d7851c3330cdf00328559a mm/vmalloc: constify vm parameter of get_vm_area_page_order()
52a8271f0896a60008e17f472b6e9ed29e0110c7 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
92fd845d404b927c928bcb51bd9079fed84049a0 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
ed51bce4047ccd526aa7ef32b29fa1c122a6e94a Revert "arch: introduce set_direct_map_valid_noflush()"
113f937e8d4d34dad9a1944e1b19b05737f27b4e zram: fix idle age_sec underflow in idle_store()
8b4c154ab85b3f0a35dcf1570e21abf79f9b8473 mm: khugepaged: fix swap entry value to folio_pfn()
7ecf60e403fd7c12dd31164d47e236d3af0a9623 mm: khugepaged: fix folio is used after pte_unmap_unlock()
fe7640ba19ad959fe410b473187ad60fd8797aca mm: khugepaged: fix folio is used after folio_put/unlock()
656581d1d3494a328b2a4c1aa622fd3672652124 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
1d151400120cf45a3f46652e77b9dc4d788a0d20 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
0bf49920e7a780e083de46ec4fccb33f0c32563e mm: shmem: move unused huge shrinklist queuing past the truncation check
9de38b46eb87c6821d9bf076e96e2b2122956dc1 mm: shmem: make unused huge shrinker memcg aware
6142280c4c5f1bc52e302567c45feaf5939665ab mm/list_lru: disable memcg awareness under cgroup_disable=memory
adc9d900e127ee2ad207e69764f52200c5440cf7 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
1043d7b7cf45d301e49ced52b2e4dc8146f9d3b3 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
8e7af88c8616507226e7bebe2dc5fa66b5ec0a24 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
3cfcc3292b20fa7f59fb33273dd1c574389d7b5d memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
8869d9fc3f4bab1d173e3fba97de03e2b8d076b0 mm/mempolicy: take a cpuset cookie for the interleave node count
9d633a09388f823ed76ac1103cb902c002e652a8 tools/mm/page_owner_sort: fix --sort option being silently ignored
0f558febd9217248a23b69d5a7c6c87fd7ccf447 tools/mm/page_owner_sort: add module name sort/cull/filter support
fedf9d3f8cefd016e2b06262f2002a55178c0ee0 tools/mm/page_owner_sort: show available sort keys in usage text
1646fa356c844eebb9a946cbb2290f5b04d59a01 memcg: trim the per-cpu charge stock instead of draining it
7c590c6859bdafb3a716652f5cc04ca8636bd206 memcg: remove v1 soft limit reclaim
40a35a0cf8cdbe00913c9702c787142d84febfaf memcg: remove mem_cgroup_shrink_node()
c2ad7fd5b051a31f2427326fe6e6969fc2c8f8d1 memcg: remove the soft limit reclaim tracepoints
ec51537d4b83b489709dd612e1ecae13c1dbd036 memcg: remove the soft limit rbtree
e931e6731e95c1adceae451396c86720cd8026dd memcg: remove lru_gen_soft_reclaim()
2fcb1f257090a836d7be818c9f56d94595ce4510 memcg: remove the per-node soft limit tree fields
f5a2e0a45bc991ceca20b599c8de73013fc15401 memcg: remove mem_cgroup->soft_limit
15785081a4a0dfaa37ed98165ea27afd06a80f58 memcg: simplify v1 event ratelimiting
a902c548f0d6dd900f2f157fbb677ad1e42a4a27 mm/page_io: convert write completion handlers to folios
3c71a00562105c2e0848ff2b5518ceb92fddc9f6 mm: remove PageReclaim
12f8806837327c48911fbd8195b8012aa4bf7117 mm/page_io: use swap entries directly in zeromap helpers
c2e87e27f80c2edeae9b6cbc6365b005712770ae mm/page_io: rename bio_associate_blkg_from_page()
6f22340337ada5cbb3b0fde9c0e2b03dc19e6755 mm/page_io: refer to folios in swap_writeout() comments
872a01bbfc697aea880a90d37e7e035d4a9bbffa mm/swap: rename __swap_writepage() to __swap_writeout()
b64cf36474d8fabaf074f8131071c13e7958890a mm/mglru: make type fallback logic explicit in isolate_folios()
5c1f1c54dcaaa8bae95a1234ef559a45a921d6c8 mm/mglru: make retry logic explicit in isolate_folios()
a0767c6c558960bfbeb09e1044c24caaae410558 mm: revert slight behavior change for swappiness 1-200
0584780f14f5d75edd21246b9793244c906791f0 mm/memory: simplify error handling in insert_pages()
f12c3bfeecde7f7941482c7b268dd0f47c282632 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
7725c4855ad1049ee147bb58ebf4e78e5733787a mm: adjust out-dated document of __GFP_NOFAIL
61ef1a99813004c888bf37fe0787104b9349c619 mm/mempolicy: use SRCU for the weighted interleave state
b8a3b79bc4bcd5c8c511256ae3d405d2427afc9e mm/mempolicy: stop copying the nodemask in the interleave paths
9d4710d267ac6260bba7cc2d3d4bf575b5b1c836 percpu: fix the comment about which sizes share a slot
20f8755eed0ed63324b6da3744306bbacbe8e34e mm, swap: distinguish a malformed swap entry from a dying device
0ea97dda26657ef270c792a20732d32725ed52b3 mm: fail the fault on a malformed swap entry instead of retrying it
22c97b6c34d0335492484a436400277f08261430 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
ce056881464255fe2c058f60b2502a6e5ab2e6dc mm/madvise: skip zone device folios in cold/pageout PMD range
16a13e7c35e3ad700636c4a819f3d8741467bf9f mm/mempolicy: skip zone device folios when queueing folios
6a77b1cf2debf0e3adbcb78adc2bfbb5fb397de6 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
5aa90bf62338e61265d7e434635e76fcc065d640 memcg: acquire peaks_lock when reading memory.peak
1766a1d489af13f321b08bd7a7d1401690d57d6c mm, memcg: fix memory.peak reset clobbering other fds' watermark
a9e6c02172b0777b66ba4620d098101d9dd4238f mm: cma: make mm/cma.h self-contained and conditionalize includes
3f24f52e799a7ab42c1d6401fce1c7bc9ee0b900 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
7f17cc1d5b9b4e908ea1a4122373974a49722ac3 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
af9747f01ee72e59426791c36b802a21093e8cb0 mm: replace custom bad page map ratelimiting logic
3b485ba7dc1781ae5d404051a0c26c9a7e580966 mm/page_alloc: replace custom bad page ratelimiting logic
394514336035ee623bb2b05b8923063e1c589db2 mm/vmpressure: remove window size TODO
9f5130f718222d5dce56df177e7a5fc54cde547b tools/testing/selftests/mm: add missing .gitignore entries
612debdb54b0bbda844672e3ea4104e4d8586045 mm: make per-VMA locks available universally
76dabc475022f5243412d2d8b1c7d8b5754556f4 binder: make shrinker rely solely on per-VMA lock
6193e339c8fadc0470e4b8f1e136f400b1528afd mm: add RCU-based VMA lookup helper that waits for writers
4039d854146bfd1cf4712d209e3e3ab0c0d73c83 binder: remove mmap_lock fallback
3cdc5c0b0b6248508f9671164fe78ed5d181d91a tcp: remove mmap_lock fallback path
1ab44db4d5b85fafc8c3a24f824045567fae7f71 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
c3d423c2e04d961987d8c2d273dc3b56f1f0f6cd mm/damon/core-kunit: test probe_hits handling at region split and merge
21c3436b77f599d0c38ab86eb6e87bf8d6dbcc21 mm/damon/core-kunit: test damon_valid_probe_params()
1c38dfbd9e072dad62e38a151223e4eb1cdf74fa docs/mm/damon/design: accurate semantics of nr_snapshots
36d19dfac818449f36279283488ad72c6a9ee851 docs/mm/damon/design: difference between watermarks and nr_snapshots
a9766640d4296aa713884b4b5929ea8c81539c9d docs/mm/damon/design: fix typo of max_nr_snapshots
df8e5c34ec18fb82634b5f2e60d6c5bb5be4a460 mm/damon/core: remove unused damon_targets_empty()
c5d51993958916e3b4df67e0ac6e7ec87d126db2 mm/damon/core: remove unused damon_nr_running_ctxs()
ab8e3b1c747eca4bb7b8c8a74bb9d37e1cc9956c mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
6c17f407294a6d167427dcb00711f0b036db2f75 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
3a07f6250b5a1babe8837e150f6909ec5421a635 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
010efdf9b930c9006eea5e4ce0fb4dcc1bb5a9cd mm/damon/core: remove declaration of __damon_commit_ctx()
ff9f7db02fea6f00e63ea8dd567af3c66cbe34bd mm/damon/core: introduce damon_set_target_pid()
57519fa58b601db0d95c471fb31d2ca5ef8e5086 mm/damon/ops-common: factor out damon_putback_folio_list()
57e7187ebc0005bcf4bc65fb787c0224f8be98ae selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
e35b10b3f0e660c19091cc5d740c1a84a929948e mm/damon/tests: use scoped_guard() for damon_test_ops_registration
b878c01b28b690de0e66aa4b84c9f88a347ee533 selftests/damon: prevent remaining cross-object state pollution
c8633cb241d2513484f78fde0bff0d015b67b369 samples/damon/mtier: add comment for struct region_range
97f51932d11d82367adac918d1fb0f6497963dd7 mm: fix stale ZONE_DEVICE refcount comment
4cd1d6660cb3f61ee29b994e931b25948c6bbe54 mm: add a set_page_section_from_pfn() helper
8b130000be3645b3fb0359e4e8d745da80e82c9e mm: add a template-based fast path for zone-device page init
45ba4a5dbfe9f4155cfce5d1f32ea8cdd5656214 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
f69566476f2437abf269ec2c96a4232c609a654b mm: extend the template fast path to zone-device compound tails
6fe8f4c29520dd112365f499be26f839e79b8921 string: introduce memcpy_nontemporal()
318976db6dd94c315a30f64646fc22f44eaa75ec mm: use memcpy_nontemporal() in zone-device template copies
31893032b73b023b3d564d9638a638f2cd12cbee x86/string: extend memcpy_flushcache() fixed-size fastpaths
6908a86c7d8ac5edca2b391a1db8831c0f66b936 mm/rmap: remove stale hugetlb check in try_to_unmap_one
9d39ea2d7886496a29b92cdd87b304b9b986df38 mm/gup_test: report actual pinned bytes
cf1cdfeb784df60bdb6b17b1d164d311217d1d6f mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
4816513954d7ac4c2ed5e8ff34ca53a1bccb26e9 mm/huge_memory: dequeue the deferred split after the split freeze
858fd521da151983bfac672adfad62f523672498 mm/hugetlb: preserve source surplus accounting during demotion
ff2738512b84e8a51016707043d7cdf45aed6a78 mm/hugetlb: cap demotion at currently available free pages
24ba499f7c97bbb2792497b368b347e1686e085b mm: make ptval_to_str() generally available
79257a95138d9d8eda293094c81ab11497ff8857 mm: stop using pxd_ERROR()
bb84a462ae6208063633c4bcd0ae210a32d5f1cb loongarch/mm: stop using pte_ERROR()
fd19667f67eb0f8c75ee9e572bb536ac45de8c56 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
41e82dffc4fbdce48ae4807a7e95228f7f0704b7 sh/mm: stop using pte_ERROR()
d0c7f960708f4986e9102daeb6d5ab9afb75b9d4 sh/mm: stop using [p4d|pud|pmd]_ERROR()
452ddbcbd7725dd7ba7d6988a8921795e8809105 sh/mm: stop using pgd_ERROR()
d4520c8b7c521faea6cd3882d17e410d3db9842f mm: drop pxd_ERROR()
8b86c9dbf1481961be6cb5d2325b7b237589f286 mm: add page_counter_margin()
e04add61d4f149854701dd4e0db3ac33e0db8a0c mm: distinguish large folio swap allocation failures
63a68656e48bb956f17feccb3f20060a14f0cdbf mm/vmscan: avoid pointless large folio splits without swap
7f108c33e0b8f487ea93f22cf0d4a509d88fd90b mm/shmem: split large folios only on -E2BIG
6972b3ce822ce81f6df7050ea1c1e389fc9e1432 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
e5d653a7fe0b2fdb461a3aa19eaf93037665054a mm: gup: cleanup the gup_fast_*() call chain
1ed4d009f9b59c300b1c28a3336ad3088a08ecee mm/page_table_check: add explicit pmd_none check in pte_clear_range
9ac56ca0ca5c10bfea8dc08af59610aa70fe7dc8 mm/page_table_check: skip zero pages
effc8df94877f91e0550590277410be4e249bbe9 mm/damon/core: skip applying scheme if region split for quota fails
7c28693f4b940f615ed6b82a08430f3bf3e21bb8 mm/damon/paddr: respect folio end for DAMOS_STAT
d2789fba1879489aef93ebfb713216edf3401451 mm/damon/paddr: respect folio end for DAMOS actions except STAT
24f6b1a0ab44aa3c5a8ad5fd9f0bfc0354f5fce3 mm/damon/vaddr: respect folio end for DAMOS_STAT
f256012bb6a1cda61ab7dad5d361ce739368e8de mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
4ab3786eb5643fb028b824086f0fadebb8dd48f7 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
e276bbafefbbfb461e4cd9570b05b4f154cd643c mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
a3d4d2908fbf6b7b91bdf983efae47a2f3e3280f mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
2279d40f3e07fbd27073ba583910b84452398bbf mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
70ae0868a15408b6c5b9a3e88fac2f9427ce3352 mm/damon/paddr: support PGIDLE_UNSET probe filter type
8ba43433760815962061acca6af7594d7e17081b mm/damon/sysfs: support pgidle_unset probe filter type
0bd60832b9f3275d5ba74c0cf39a99f298ee2eec Docs/mm/damon/design: document pgidle_unset probe filter type
b62c190f777654fa08cfd3c58285d8f46c14f9b4 mm/damon/core: introduce damon_prep struct
3a4380e9ad5e5f0d695212cb48721be62ff85098 mm/damon/core: commit preps
b3fc4d57a2ef398b5a2e36ac16ffe0fafe3fe724 mm/damon/core: introduce damon_operations->prep_probes()
3753537ec557188dd4ddbd01bf994f9e0715ab8e mm/damon/paddr: support damon_prep
c95f9f647ec5dabf1f246db3007f55ac643830b3 mm/damon/sysfs: implement preps directory
078f0116cf7820f9f134e9517d8d3dcbe01bae9f mm/damon/sysfs: implement preps/nr_preps file
0cf87d1fc5250f9a771b6bd63e4e02afee45953b mm/damon/sysfs: create directories for nr_preps writes
7826e7b32af452c377bc647ce393a44d277b9c2b mm/damon/sysfs: implement prep_action file
de0534489426eafd464face0cd4268c20da9283f mm/damon/sysfs: pass preps to DAMON core
0509f4b371a477865fb9065df043f97732abcfc7 selftests/damon/sysfs.sh: test probe prep sysfs files
54329380ff51c417b657fbe01464b125bc498d98 Docs/mm/damon/design: document probe preps
5b10b09af328e109baf941eab51b73e1f7cf4211 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
092a2823b5f6b02bd510fd4c5ccbd2f7635d8bb9 Docs/ABI/damon: document probe prep sysfs files
c7d5a8906fd696a9606de08368f4a685cbf5561a mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
b1e041a3ff5a8c857ffebd540e260c5187af9552 mm: remove unused mark_page_reserved()
9bb44292c70bc28a2d0f0948a48fb02abdb54e70 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
552b15a00253398a9d2197e9742befbe67af073a percpu: remove redundant assignments to bits
061edb0bc96d6c15b89b0207ee74fe53df17a1bb percpu: remove unnecessary initialization in pcpu_build_alloc_info()
8ba68778807b8bc1b52fa80cd3e0c88d1ae9789a percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
780bc2451400b24b855e7c88bbfbfd49ee970770 percpu: remove unnecessary return in pcpu_populate_pte()
e210325ccb66273da3ec41cb8ce22b28b3e318f7 zram: remove unreachable kernel_read_file_from_path() return check
73c8fd11f70646c799751b69103dd7ab99336c93 mm/damon/tests/core-kunit: test committing psi goal to psi goal
fff00d8918108007d7c3bfe084953233e2a8a8bd mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
6954551c16b5afbae5b35604ca15567deab1891b mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
0c44ee8cca412bd6fdf60a470ffbbdb19bb4e5c6 mm/damon/sysfs: set next refresh jiffies per sysfs context
bbdc250a3cc1835ab330b15c6e25e4af00bea063 mm/mglru: separate folio generation update from LRU accounting
c6ac9352b4dba1488e87d1c650cef73dfbd100eb mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
e6fe3db5567731eafb342aa8aaa153bee5b646df mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
0fea3cdce23e5d2ff4fcbd77512dad9e1a5c5a76 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
852be7e9d73a39b8a248bce97c8e14fccd726407 mm/mglru: make LRU folio prefetch helper an inline function
9088dd4513e8b7cd78d2332bd83b16440171cb74 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
da7853887cfa5ea9cb9ede8112c157c274ac1e06 mm/mglru: batch move folios to the second-oldest gen's LRU
bdf783cb05f8217478eb60ab95582819b5784aa4 mm/damon/tests/core-kunit: test damon_commit_filter()
b60c274b69b061249f3c0e560e446eec90807372 mm/damon/tests/core-kunit: add damon_commit_probes() test
aed1cea28443e264898cb0c54ba9573d9ecd4ec5 selftests/damon/_damon_sysfs: implement DamonProbes
e97bd7f540c8240753cf2748268638f7e8646dee selftests/damon/drgn_dump_damon_status: dump probes
b18d44d5e0e3d42421b34d542d848333e8386188 selftests/damon/sysfs.py: extend commit assertion function for probes
c4fc7dc3d56d5ef10def5679f610a5b134f1b952 selftests/damon/sysfs.py: test damon probes
6a2509521d2b309a7c7ca4f4b41bc0c5aaeb76cb mm: move drivers/char/mem.c to mm/char-mem.c
11afc077ea3e754568ba953b7191f55d212c9e43 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
fd5a3ba0ed33abf953c433b1ecbcc502a111e8f4 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
7953086cb35e3b8388e41a385dc48cabad1ce3e5 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
96d19d422dd1b59fb3ef125f98f9eb93e4abb5f4 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
355145b1b6ddf072bc403c75aa54ddd18f4c6a23 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
08ce52c2aa9cf6cb3469363bac84a3c577ead19d xfs: remove dead kswapd flag inheritance from btree split worker
2c03bcf650a3931cc4202240c7f42855655a50ab iomap: simplify writepages reclaim guard
3182a46d73680b7c463a9714c1bcd3932da3c377 mm: replace PF_KSWAPD flag with kthread_func() check
406d5604aba64c1dfaa19013b7aedcb2a296d39b mm: replace PF_KCOMPACTD flag with kthread_func() check
2abb1820003ec4b6d15001d8c557ff4a021e074b mm: hugetlb: return -ENOSPC on memcg charge failure
4387fdebcd7cbab1bad223e299abd2de0109eea3 mm: hugetlb: drop refcount before freeing on memcg charge failure
574986cb9a65d925d160b0cdf93fb3bd14018670 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
6179bd79295bd10f1cb77639514d6a0194a78dca MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
1e9b1b114d20656a32804a64d99f988cac9bb32a mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
928a9afffbffdef9dc385e4d43aed1eec750aa74 mm: trace: decode MTE and shadow stack VMA flags
ef4ee34f8b9c5e3fe18e9f8189d8a5c16032ba25 mm: trace: name protection key encoding bits
388eadab1d8fa2b01fbc923d96d86e9f76026ee8 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
7ca4d846a501f968a0a9a9726aad38c6bbc491cd mm/damon/core: remove debug messages
bf25e67bd2741b71a6920de3f9d383bc8449a476 mm/damon/core: remove string_choices.h include
fa5b61fcf5c9da79b4fee499e81f6bf6111b69de mm/damon/vaddr: remove a debug message
c48e61458d75abada733c85630ab28a3b38c7aea mm/damon/core: validate number of probes in valid_probe_params()
03d0dd757ce254ca911998ebe56d13974915b526 mm/damon/sysfs: remove probes number validation
e371a6b346bc6da5daed462a03a822d45e324280 mm/damon/tests/core-kunit: extend set_regions() test for error case
dee08e25e83317ee9528e23f3a6e2f4048deea10 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
d446e2850b3493b4e9bdc362133df8e217bf1ac1 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
93d3d8020c999ace30fd4012804ee5da4555ae89 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
38c9e8d1d534e12683d1315ab8ccb183bdc840df selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
34dd9450c7850644103a9cd07d4da789b26dadf9 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
fabdbad0220a46b0aaf01a6a6a9f118bcd0a363b Docs/ABI/damon: recommend subsystem doc instead of admin-guide
ab979d295cac4fee905ee7a8c34cc342988ec2cb mm/migrate_device: fix function name in kernel-doc
99d0aaa1a8dbbfb478f885d3a6795d629433e5ed mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
12df3470a002fb3fd43ec47bb89d5f5b9fd63c39 selftests/mm: remove unreachable returns after ksft exit helpers
6c7629d1681977a1f1b50e086938c2b6a9825b64 mm/huge_memory: fix various coding style warnings
fb18ae0212874079f0d423ada234cd77182e4df2 mm/page_owner: preserve original free_pid/free_tgid during folio migration
1767ef423cd1980b424cbd32aeae58eac75da656 mm/hugetlb: charge folios to the target mm's memcg
3fc11dfab783ae60d70de43b9eab5dcc57527801 mm/page-flags: define HWPoison test-and-change helpers unconditionally
879d3623dda167db630861248f7ff6671081633a nvdimm/pmem: remove test_and_clear_pmem_poison()
0a04a31ac234851427d7e4fa2efc6f8b086a00d5 mm/memfd: fix hugetlb reservation accounting in error paths
44f2bf0adf4c406bd4ff7bb41a3962769d4ceb0e mm/damon/core: error damos_commit_quota_goal() for zero target_value
6d752aeaedf78158f016076e141b152b8a2137f5 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
5a1a8317f5dac0358b8729507341b509771b4a94 Revert "samples/damon/mtier: error out for zero quota goal target values"
57fd2bb632c0e6a832d8aa8e0fea0b2771aa8255 mm/damon/core: handle NULL ctx parameter in damon_call()
29dabb16b697897b3bf63b63000bd32c3d175fc5 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
37b470afbc1263334a1f28824c3f49de7d029312 mm/damon/reclaim: remove unnecessary damon_call() param validation
6864d4031b6f3be67b4146cd9cab354df8c2caae mm/damon/lru_sort: remove unnecessary damon_call() param validation
1be7375aaf788b1ec4d5c019a9360caf372ae3d9 mm/memory_hotplug: factor out node_is_memoryless()
4c70ede1053b36e0e753ebcbd398a800063f98c0 mm-memory_hotplug-factor-out-node_is_memoryless-fix
06dbd1f60ff754eb79b186009c77c9a2586d1cee mm: remove PageWriteback
423d1e79aebe1173c2944536604c699d32129cc2 mm/memcontrol: move the lru_zone_size sanity check to the reader side
a45be2e95b8246bb67804c49312b4997e8050487 mm/mglru: introduce helpers for manipulating gen and refs flags
8d6d8825262101bc013bb12b51bb11e444f36203 mm/migrate: copy all referenced state via folio_migrate_lru_refs
06657ad0ec4be7baa3ea829da7491fd7efcfad98 mm/mglru: move max_seq read into walk_update_folio
64fc2f760b110ee2c54ec9565fb0849bf92be8c7 mm/mglru: use explicit tier range in read_ctrl_pos()
761137454bfca22e8913684093a81dc1e6d9e5f8 mm/mglru: fix potential generation folio number leak
49865eae8eaafa599df79235a52760247e5e43ba mm/memory: constrain generic_access_phys() to page boundary
57961f32e202c7b49134a358c1aff55d635c86bb docs/mm: ksm: use the renamed ksm structure names
9c3cc15f4fc2fffa8938ece59c548e1513b48987 memcg: move per-node objcg to the read-mostly fields
04a72747f80566ace531eb891e225c668a15e9a0 memcg: split mem_cgroup_private_id into two fields
20b203293878b7d7fc9add35212caebfebf634b6 memcg: group the write-hot fields of struct mem_cgroup
ea2a089bd8abfdba99c11947178b29a3fb3b22d5 memcg: group the cold fields of struct mem_cgroup
ea67ff39e640358d953c093dd751163d23e243ff memcg: group the read-mostly fields of struct mem_cgroup
75fe446c6a49b4bf6e9ce5fb7ff1ddc02e1a0237 memcg: group the fields of struct mem_cgroup_per_node
2bffa23e7acfbe15a99579b60f20e4c2c90b5d7b mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
aaf0aa5cb8fdc74730b0da19f6fe267c05d2e12a memcg: don't call schedule_work when no spinning is allowed
6d2a0678ed2f1b9dacf1f9b2af9a2b437dfa0e6a mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
258614a19d6e2ca064a05e8b23237c0e8d716fa9 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
fbf40480526e9208da2194d066c571fb4c0d1d42 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
426e5b77ed0107a1bc8dd964919802311334c12e mm: workingset: use lruvec_page_state_local() to count lru pages
ff7f3044ed23cc5edf23ec068f8f0a612e25b75e mm: memcg: skip the RCU lock when the memcg is not dying
6c1372f2d2d8f086b3eff4e39ca08a4e9679545d mm/execmem: free ROX cache chunks only when they span an entire vm area
501649076a26d057d3f4f413fe1477f34eb859b8 mm/execmem: handle potential allocation errors in the maple tree
d45e926037051a5143fb2d67a6c6f9844f478e38 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
f1b83242aafb3ba90d9a79fe11b2f5b599fb04cc mm/vmalloc: add DEFINE_FREE() for vfree()
16b8580285ebb4029e256c6fee8d759095fbbe9b mm/execmem: use cleanup infrastructure in ROX cache functions
329c8aaf7c2725b6016c0dfee2cfbbc1854ed7ce mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
2fc433b4c97baf0835b1c96480c31838fd4f456f mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
f5ca54a3367311283db339659bc38598eee10add mm/swap: add folio_swap_entry() and folio_page_swap_entry()
3399043c22c56d06892c16f7b0dd465e9859949c mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
71997ddfa0a9cf8791160a6fbb69f04328e9f8eb mm/huge_memory: add a comment to the open-coded swap entry
e77c2127bbed455c86bc5743d478c203bb9da289 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
4a9de461c49db59c064cbe9b20b2c30340101e86 mm/zswap: use folio_swap_entry() in zswap_store_page()
f17f23b6e8fa6c88e3acc53ed096e7e66976a513 mm/swapfile: use folio_page_swap_entry()
0b7baff670e35572103d3dd9cbcd5ea41d79a272 arm64: mte: make mte_save_tags() and mte_restore_tags() static
b582a85425de46c3541ebddc6bea0d612d51949f arm64: mte: pass the swap entry to mte_save_tags()
da6c2cc66f121fac42998cfe1ede055aeee03994 mm/swap: remove page_swap_entry()
360f9d2b4b31ed03b19b151ac146aedee74d8794 Docs/mm/damon/design: fix broken :ref: usage and a typo
ed6700504e3f5aa38ab91808862326698714b122 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
26db3ac14a4a54458dc24863ddb42bba3f7fd291 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
c3e1968542ed9d5a970f93447660a0089ab25f8b mm/damon/paddr: support hugetlb folios in access monitoring
7a53abaa3d2cfcc2e8a3dd18c7dc1d0671899a76 selftests/mm: fix size truncation in pagemap_ioctl test
52c9794c983487ba1f7f7fd2c4dfb14e3ad08cab selftests/mm: mark file-local symbols of pagemap_ioctl.c static
31503a2ece271fd902b3ec78eb39c788e6868922 selftests/mm: init page sizes early in pagemap_ioctl test
2a975b71b9437d64e252c0eb96504107900759c9 mm/huge_memory: add folio_reset_partially_mapped()
3d7419d8b7f3c174f01ebc30b7168593638f69bf mm/huge_memory: zap deposited page tables after an RCU grace period
48d3070299bb598ad60770c4d333784b1fb58b80 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
808eabb03a97180ef5b178b349482a64eb2b69a2 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
d7a7d624a174b89faf6334b662554e4696a844ad mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
24978a2d3b51ddb97fe55690e010d6433182ca01 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
a189f5cce083a9a71915ab7556689d7017439380 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
f5b501c1a2ed46ad7f493db36f50f7491fa643df mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
bb6a7c97bcf46ce4dd1f8010d0b68722e530aa65 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
cbe96f5e69bd7a0b12e426f114f18304cd6ab674 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
5415f9ef988c3c2b36e3902e31bf94bfab062ab1 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
8f954f64cc6e06f5874c49caf278205813166bb8 mm: make userland page table freeing RCU-safe
eb0c8de940c71f412263d29485f6921fe8916fe7 mm: change the contract for free_pgtables(), update docs
56b69faf5e63798a60dfdf57455a3d5a5c34bc4f mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
022c897977c68b287725f2cd7c144e8333667bbb mm: mglru: clear the reference counter for rejected folios
5263ad7fc541b09076607726aa85a4f645a787ef mm/nommu: reject wrapping ranges in access_remote_vm()
a9749e42d3630ae999d0c3f2085565989a9ee98c mm/swap: fix stale comment on swap_info_struct::cluster_info
d490b2288090ada5f9de1c2cb9adb5304c9de433 mm/swap: scan by cluster in find_next_to_unuse()
88ac1f509a7e6a6e5948e254c9b1c0473229becd mm/damon/vaddr: support prep_probes
abaab72bba3530de6f04a55510c2d9c7c949ab9d mm/damon/paddr: move probe filter handling to ops-common
68ce5caa141c4860e6fa1d4d7eae2e1d08d2f627 mm/damon/vaddr: support apply_probe
45e6bd6ac286823db35a42318fd599825b328abc mm/damon/vaddr: extend apply_probes() for hugetlb
4144f08e72a483fe3cfde3fa609fdb4ac34983cb mm/damon/vaddr: support pgidle_unset probe filter type
6f72dd6c0bb19722f39cceb1bcc81971e0421230 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
23becfb18688d1b22854a88764270750cc61c17f mm/hugetlb: fix subpool minimum reservation rollback
96b34bfba8da5283a99f46d916e08499f2162e83 mm/zswap: publish the initial pool with list_add_rcu()
e8154e1a7710326b6cd234a832b14c9187b7480a mm/memcg: clear folio memcg after changing per memcg stats
a40cd1cb0af99083777ca1da05f62e80ce238562 selftests/mm: reject invalid test selections before running tests
73b95e050b003bee4e50142914005b859fe916e6 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
6a391b347b5e5431d6a988ebfec100e751ef398b mm: zswap: convert zswap_invalidate() to take a range
82f92996ab03eb09eb29b222ddb3854231a4b694 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
bcfacfe16322773aaaac9fa68d6c7ad3d5086405 mm: zswap: reuse zswap_invalidate() in zswap_store()
99e848318c9ae32d8bedca25fea6bc4f67197d42 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
00cff655680fde1e99b22139d34aec32cd93989a mm/khugepaged: count collapses where khugepaged makes them
c914fa525bc1f9c560544a5f3740b5c23902e052 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
288678a7c69f576447c183d2e385491ea2daedd0 mm/collapse: add collapse.h for the collapse interface
84d3b815ebdb55b2aae33b8ac45860f49caba17a mm/collapse: state what a collapse may do in the policy
88b8a7b9c869077651a7805d75bf771843eae6ca mm/collapse: drop the collapse_possible() wrapper
e7b1686c6386c9c7aada65d30d78f40e02041858 mm/collapse: name the per-table scan reset for what it resets
29d91ee5db4e6c058de9c758a96e34ac02cc8099 mm/collapse: separate scanning a PTE table from collapsing it
af08afce675a6ef2ebc087c24db1ac7a76dc7dd4 mm/collapse: open-code collapse_single_pmd() in its two callers
9fe23f557e5887b0f325e0c92bcffccbe3fa7a3e mm/collapse: work out the orders a VMA allows once per VMA
9b7e066a176a8f1fcdf4d01cab99aab35864d56d mm/collapse: declare the collapse interface in collapse.h
eac44fd55ff6783ef0f7abf4c3b5341dc40ed26d mm/collapse: implement MADV_COLLAPSE in madvise.c
0bd66c5296ed774b6b353c40aecf23a6d58f7bb5 mm/hugetlb: account for allowed nodes when gathering surplus pages
ed14c253d32ca0510f9a230ce08c7fcf00d6b1c0 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
14b9a9b022bb58dddc9c4d5d1b27d3f14a8456b4 mm/khugepaged: never install PMDs in uffd-minor-registered VMAs
7e5df4124f6e630d1fda7a32bb6e06a6e09c2683 mm: selftests: adjust the MADV_COLLAPSE uffd-minor selftests
fca1a6cd0d1ec454ce04895579cdbf3837feb0da mm: page_alloc: add missing hooks to bulk allocation path
3de3d4336b8cdc18aae2d90fbfdc6ab6dc0b2836 zram: convert to SG-list zsmalloc object read API
cb51a30a647ea45a3f53987a743b248fb3954cc4 zsmalloc: remove old object read API
ba85601f6bcf0629860c342b7dbbfa4e5733be0c mm, swap: fix potential NULL dereference when trying a sleep table allocation
a55993b7935f3e4229943eef0d61759e6069b80d mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
2ddc8ddd5c3185409f669dee086da1811b7b2ffd mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
061fee8e9e3e2b1bd26bb1012a100bf535991727 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
082de89bd0ae7540ebcb4781621a8747c4e0db6e docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
bb7e3ca0a6070a5a5daaea5f0784dbba47a8114c mm/page_counter: avoid integer overflow in effective_protection()
27573d223641f3ab35bdf2f09a93550c595d0a7e mm/mglru: fix ineffective memory protection for non-kswapd reclaim
1f76e8cdb52030e734679d135b3d717dac7dd2a8 tools/testing/vma: cover hole filling through __mmap_region()
bbe01bd5a59d2dfdb5617baeef1040045c13cdca mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
9337c812c6dd5ce02d00f51e1a37098b22c30319 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
010b85a2da98ed0c44a549850be4d8cd8d4f7a9a mm/zswap: replace the zswap_pools list with an allocating xarray
6c705885d96fba7de56efa4806dfb9203f3d8c65 mm/zswap: reference the pool by id to shrink struct zswap_entry
ac7e143235c028373fbcc15587237fccaece629c mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
8f0cd5e1b4f810ea7e6c61d914f9a1f8b14f63e4 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
6a00e5447c45e2f4fe4bc72614fc671f930b7b9e mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
fd9cf5ad9edb002cde42e1c0462f9fd162428728 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
6f0346e352d13f22ea650f801f99ccb5b31f06ea Docs/mm/damon/design: update for pgidle_set probe filter
d553e82f713d1813e726bbdcc29f21c5e9f42f3f mm/sparse-vmemmap: introduce CONFIG_SPARSEMEM_VMEMMAP_OPTIMIZATION
83c71ba4895fcfd11ec4746d0ef1585c70deb325 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
a600dcd0739c2202539a2e2c3f9170d01317b65b mm/sparse-vmemmap: open-code init_compound_tail()
8a8146b6b05b9b070d817842d7e82a24184d00eb mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
1b956eb0d93bc5dd6b679cc4e8888e42cfac4222 mm/sparse-vmemmap: set compound page order for device DAX
f3e36f4e89634bdc93200782654477054284c153 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
755b5b6349080fcc383f0d14a4c25a44cdf57c8e mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
230ff455c7102f0bb8ba687d9438cc9ef37ecc9c powerpc/mm: switch device DAX to shared tail vmemmap pages
c73341d3ff18aea9df29e2568cec3b0560fd59ed mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
05c997de1d2cb35a302df4a4f4f8bdcbb88d7d80 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
f669fecad12cee78f1a49903fee846c4c29f5caa Documentation/mm: update DAX vmemmap deduplication docs
b42da87ee12c21e5e4cf9d4f5e559c5e5019e3a5 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
fc451c02dc6afcb7797686f1d5060e5716b79d00 mm/hugetlb: preserve mremap address delta when skipping page tables
18ffe3de8429ba546945b271ca9b81c093f14b0e lib: fix lock initialization in region allocation benchmark
13d82227a83fe87135e2e8c31456d835a424bda4 kselftest: mm: fix potential failure for merged VMA in guard-regions
6a822374cfcd494ffdea7e2eca4ca83af3816e00 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
b7fee0cd63a958580fc652ac2cb7be0d545f61aa mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
3dabc621c0cfd81b8f3892162246db88b8c5f00c mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
3214f2c5a0a785e669b3928162c16d84e96839dc mm/damon/core: support probe_hits_wsum damos core filter
93172e634a8517debaa630eda235f493a6413190 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
4e840f3a63b938d353a28ab8cdf0af0878ef18f8 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
41a43d5b9573a32dd52e602bd2186e09a3fc2aa7 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
73552638be09ee295f1acb326657dd6cfec08b6c Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
2fd1a9c518c926c0af1d73f989f07e5ee3fb5cb1 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
93c24ee6b42431d2dedabddb754f8afa92b6d63f mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
6b41451631cabf9ea3b384c2a099088e1598f963 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range

--===============8936562360320422993==--
