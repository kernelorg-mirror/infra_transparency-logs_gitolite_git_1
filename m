Content-Type: multipart/mixed; boundary="===============2700455522716892100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Sun, 19 Sep 2021 23:18:26 -0000
Message-Id: <163209350631.11034.1007197297090215502@gitolite.kernel.org>

--===============2700455522716892100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: e7a40274fe593e790dc4ed4b475559400cb3c603
    new: 091ae9ec4caa1688e3c53a21dc5e4412649b64bc
    log: revlist-e7a40274fe59-091ae9ec4caa.txt

--===============2700455522716892100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7a40274fe59-091ae9ec4caa.txt

aeef8b5089b76852bd84889f2809e69a7cfb414e x86/pat: Pass valid address to sanitize_phys()
d7109fe3a0991a0f7b4ac099b78c908e3b619787 x86/platform: Increase maximum GPIO number for X86_64
a61cb6017df0a9be072a35259e6e9ae7aa0ef6b3 dma-mapping: fix the kerneldoc for dma_map_sg_attrs
34b1999da935a33be6239226bfa6cd4f704c5c88 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
16c8d2df7ec0eed31b7d3b61cb13206a7fb930cc io_uring: ensure symmetry in handling iter types in loop_rw_iter()
7a842fb589e3cdbe205bc16dc37c30cf13383159 io-wq: code clean of io_wqe_create_worker()
767a65e9f31789d80e41edd03a802314905e8fbf io-wq: fix potential race of acct->nr_workers
67f3b2f822b7e71cfc9b42dbd9f3144fa2933e0b blk-mq: avoid to iterate over stale request
0bd46e22c5ec3dbfb81b60de475151e3f6b411c2 nvmet: fix a width vs precision bug in nvmet_subsys_attr_serial_show()
9edceaf43050f5ba1dd7d0011bcf68a736a17743 nvme: avoid race in shutdown namespace removal
510e1a724ab1bf38150be2c1acabb303f98d0047 dma-debug: prevent an error message from causing runtime problems
dd47c104533dedb90434a3f142e94a671ac623a6 io-wq: provide IO_WQ_* constants for IORING_REGISTER_IOWQ_MAX_WORKERS arg items
d9a7e9df731670acdc69e81748941ad338f47fab cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
41d3a6bd1d37149b18331fc4bb789c5456a7aeb0 io_uring: pin SQPOLL data before unlocking ring lock
8480ed9c2bbd56fc86524998e5f2e3e22f5038f6 xen/balloon: use a kernel thread instead a workqueue
0560204b360a332c321124dbc5cdfd3364533a74 PM: base: power: don't try to use non-existing RTC for storing data
81065b35e2486c024c7aa86caed452e1f01a59d4 x86/mce: Avoid infinite loop for copy from user recovery
79f528afa93918519574773ea49a444c104bc1bd nvme-multipath: fix ANA state updates when a namespace is not present
9817d763dbe15327b9b3ff4404fa6f27f927e744 nvme-rdma: destroy cm id before destroy qp to avoid use after free
70f437fb4395ad4d1d16fab9a1ad9fbc9fc0579b nvme-tcp: fix io_work priority inversion
59583f747664046aaae5588d56d5954fab66cce8 sparc32: page align size in arch_dma_alloc
8fb0f47a9d7acf620d0fd97831b69da9bc5e22ed iov_iter: add helper to save iov_iter state
44df58d441a94de40d52fca67dc60790daee4266 io_uring: fix missing sigmask restore in io_cqring_wait()
9c7b0ba887513b6681e7883d306df0a0fd580afa io_uring: auto-removal for direct open/accept
cdef1196608892b9a46caa5f2b64095a7f0be60c cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
5d329e1286b0a040264e239b80257c937f6e685f io_uring: allow retry for O_NONBLOCK if async is supported
783a40a1b3ac7f3714d2776fa8ac8cce3535e4f6 block: check if a profile is actually registered in blk_integrity_unregister
3df49967f6f1d2121b0c27c381ca1c8386b1dab9 block: flush the integrity workqueue in blk_integrity_unregister
9da4c7276ec5d167972d8f6670d64b59838b4ed2 nvme: remove the call to nvme_update_disk_info in nvme_ns_remove
f68aa100d815b5b4467fd1c3abbe3b99d65fd028 xen: reset legacy rtc flag for PV domU
36c9b5929b7094ea19a78827c0ede20d2e0e6c9c xen: fix usage of pmd_populate in mremap for pv guests
45da234467f381239d87536c86597149f189d375 xen/pvcalls: backend can be a module
ce6a80d1b2f923b1839655a1cda786293feaa085 swiotlb-xen: avoid double free
4c092c59015f7adf0f07685f869edb96d997a756 swiotlb-xen: fix late init retry
d9a688add3d412c840e31060847a6a297b552316 swiotlb-xen: maintain slab count properly
79ca5f778aafbd69727d577b58d913c9ce8400be swiotlb-xen: suppress certain init retries
cabb7f89b24ed40c4640dac3bca044452ab0b386 swiotlb-xen: limit init retries
68573c1b5c4d0ebd90c24c6055abb53c474a8fc2 swiotlb-xen: drop leftover __ref
7fd880a38cfefb2d54a912e4ae809110adec1c94 swiotlb-xen: arrange to have buffer info logged
d859ed25b24289c87a97889653596f8088367e16 swiotlb-xen: drop DEFAULT_NSLABS
f8d858e607b2a36808ac6d4218f5f5203d7a7d63 xfrm: make user policy API complete
88d0adb5f13b1c52fbb7d755f6f79db18c2f0c2c xfrm: notify default policy on update
65ed1e692f2b996292a5bd973200442816dd0ec1 Merge tag 'nvme-5.15-2021-09-15' of git://git.infradead.org/nvme into block-5.15
cd65869512ab5668a5d16f789bc4da1319c435c4 io_uring: use iov_iter state save/restore helpers
7dedd3e18077f996a10c47250ac85d080e5f474e Revert "iov_iter: track truncated size"
b66ceaf324b394428bb47054140ddf03d8172e64 io_uring: move iopoll reissue into regular IO path
b89a05b21f46150ac10a962aa50109250b56b03b events: Reuse value read using READ_ONCE instead of re-reading it
7687201e37fabf2b7cf2b828f7ca46bf30e2948f locking/rwbase: Properly match set_and_save_state() to restore_state()
616be87eac9fa2ab2dca1069712f7236e50f3bf6 locking/rwbase: Extract __rwbase_write_trylock()
81121524f1c798c9481bd7900450b72ee7ac2eef locking/rwbase: Take care of ordering guarantee for fastpath reader
6f5ddde41069fcd1f0993ec76c9dbbf9d021fd4d blkcg: fix memory leak in blk_iolatency_init
858560b27645e7e97aca37ee8f232cccd658fbd2 blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
e22e509c1cd90b48ae31099905418de74515e56f dt-bindings: ufs: Add bindings for Samsung ufs host
e9a9970bf520c99e530d8f1fa5b5c22671fad4ef fpga: dfl: Avoid reads to AFU CSRs during enumeration
6b457230bfa136f83a6b4d6f03d104f27a584823 drm/nouveau/ga102-: support ttm buffer moves via copy engine
a11de92523f75a8140cf8eea3ce9b628f7a3cc77 dt-bindings: net: dsa: sja1105: update nxp,sja1105.yaml reference
c8087adc8865c76500dbc072a46b61d35f6c908b dt-bindings: arm: mediatek: mmsys: update mediatek,mmsys.yaml reference
047a749d231e4faccaf5f473cf73dc5732425f81 Merge branch 'xfrm: fix uapi for the default policy'
e8f69b16ee776da88589b5271e3f46020efc8f6c net: hso: fix muxed tty registration
3abe2eec87059260bf31033a8863c67c5d45b9d0 ASoC: mediatek: mt8195: remove wrong fixup assignment on HDMITX
cfacfefd382af3b42905108b54f02820dca225c4 ASoC: SOF: trace: Omit error print when waking up trace sleepers
dc9660590d106bb58d145233fffca4efadad3655 regulator: max14577: Revert "regulator: max14577: Add proper module aliases strings"
3c9cfb5269f76d447dbadb67835368f3111a91d7 net: update NXP copyright text
02319bf15acf54004216e40ac9c171437f24be24 net: dsa: bcm_sf2: Fix array overrun in bcm_sf2_num_active_ports()
31078df33b25c8a8e25b4f65d80c4df34573ba47 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
6101f606d8bfb432b3b15d1449b03b28e4faf939 Merge remote-tracking branch 'regulator/for-5.15' into regulator-linus
26b1f08a690460a4803f31045babda2764b223c9 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
c6460daea23dcd160f2dc497c64b4c882ea1de69 Merge tag 'for-linus-5.15b-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7f2cd14129f0272a3ae983625a1adf2545bdad52 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
36d6753bc205b6e8588cb49631642455165333ab Merge tag 'block-5.15-2021-09-17' of git://git.kernel.dk/linux-block
0bc7eb03cbd3e5d057cbe2ee15ddedf168f25a8d Merge tag 'io_uring-5.15-2021-09-17' of git://git.kernel.dk/linux-block
ddf21bd8ab984ccaa924f090fc7f515bb6d51414 Merge tag 'iov_iter.3-5.15-2021-09-17' of git://git.kernel.dk/linux-block
bbc9a6eb5eec03dcafee266b19f56295e3b2aa8f btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
acbee9aff8aea4b9b66ab3d5cee6b8dbc153dc38 btrfs: fix transaction handle leak after verity rollback failure
6b225baababf1e3d41a4250e802cbd193e1343fb btrfs: fix mount failure due to past and transient device flush error
0619b7901473c380abc05d45cf9c70bee0707db3 btrfs: prevent __btrfs_dump_space_info() to underflow its free space
45940091a3c1c76952d91e1269f52c1cb021c822 Merge branch 'misc-5.15' into next-fixes
7639afad8b8d6671a645fb3d6e6fd1432dcdf6ac Merge tag 'pci-v5.15-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
b9b11b133b4a0b4f8dc36ec04d81d630f763eaa6 Merge tag 'dma-mapping-5.15-1' of git://git.infradead.org/users/hch/dma-mapping
4357f03d6611753936e4d52fc251b54a6afb1b54 Merge tag 'pm-5.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
31c8025fac3d8bbff7ce4602338d88efc2d7972c of: restricted dma: Fix condition for rmem init
55c21d57eafb7b379bb7b3e93baf9ca2695895b0 dt-bindings: arm: Fix Toradex compatible typo
efafec27c5658ed987e720130772f8933c685e87 spi: Fix tegra20 build with CONFIG_PM=n
cc9d3aaa5331577a8658e25473a27ba5949023d8 alpha: make 'Jensen' IO functions build again
4170d3dd1467e9d78cb9af374b19357dc324b328 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
8167c9a375ccceed19048ad9d68cb2d02ed276e0 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
cd395d529faf46bd7fd799852a659ca1bd650a27 tgafb: clarify dependencies
d1a88690cea3872f83a1004b1a08a39879715fa1 Merge tag 'devicetree-fixes-for-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
93ff9f13be91c5f36bb3e5d23237702155deae74 Merge tag 's390-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
7efbcc8c075c5e9ef69b2379b75b58a699f23eb3 perf annotate: Fix fused instr logic for assembly functions
ff6f41fbcee9830f88413cbb08dc45e543243b55 perf script: Fix ip display when type != attr->type
57f0ff059e3daa4e70a811cb1d31a49968262d20 perf machine: Initialize srcline string member in add_location struct
aba5daeb645181ee5a046bc00c231fd045882aaa libperf evsel: Make use of FD robust.
219d720e6df71c2607d7120d6b9281614863e5b1 perf bpf: Ignore deprecation warning when using libbpf's btf__get_from_id()
ab41f75ee6a06fa9b947a59c8f9de92370463e40 alpha: mark 'Jensen' platform as no longer broken
d4d016caa4b85b9aa98d7ec8c84e928621a614bc alpha: move __udiv_qrnnd library function to arch/alpha/lib/
d62d5aed3354ae57d57fae1e59948913f360d4eb checkkconfigsymbols.py: Forbid passing 'HEAD' to --commit
aa0f5ea12e477b2940a57fcda4908627e0beed0f checkkconfigsymbols.py: Remove skipping of help lines in parse_kconfig_file
ec783c7cb2495c5a3b8ca10db8056d43c528f940 gen_compile_commands: fix missing 'sys' package
4e70b646bae578bb51c89204b5b81ef499436482 sh: Add missing FORCE prerequisites in Makefile
7c80144626db460bc3969027810a540741865fb1 kbuild: Fix comment typo in scripts/Makefile.modpost
7fa6a2746616c8de4c40b748c2bb0656e00624ff x86/build: Do not add -falign flags unconditionally for clang
0664684e1ebd7875e120d0cecd525bac4805f8ed kbuild: Add -Werror=ignored-optimization-argument to CLANG_FLAGS
f0c15b360fb65ee39849afe987c16eb3d0175d0d media: ir_toy: prevent device from hanging during transmit
cf9579976f724ad517cc15b7caadea728c7e245c net: mdio: introduce a shutdown method to mdio device drivers
0650bf52b31ff35dc6430fc2e37969c36baba724 net: dsa: be compatible with masters which unregister on shutdown
46baae56e1001a771a5d132aa883cb5605013ae2 net: dsa: hellcreek: be compatible with masters which unregister on shutdown
fe4053078cd0f02a3fa140c43660f327702a9f10 net: dsa: microchip: ksz8863: be compatible with masters which unregister on shutdown
a68e9da48568a0adf5dc817ef81971c0d1aa0672 net: dsa: xrs700x: be compatible with masters which unregister on shutdown
564df7ab10ad900c1494dc99d9d3710258d07ba2 Merge branch 'dsa-shutdown'
3ede7f84c7c21f93c5eac611d60eba3f2c765e0f xen-netback: correct success/error reporting for the SKB-with-fraglist case
afd92d82c9d715fb97565408755acad81573591a virtio-net: fix pages leaking when building skb in big mode
7237a494decfa17d0b9d0076e6cee3235719de90 enetc: Fix illegal access when reading affinity_hint
9f7afa05c9522b086327929ae622facab0f0f72b enetc: Fix uninitialized struct dim_sample field usage
87758511075ec961486fe78d7548dd709b524433 igc: fix build errors for PTP
48e6d083b3aa006052db687fb26eeceef1d325b6 docs: net: dsa: sja1105: fix reference to sja1105.txt
2dcb96bacce36021c2f3eaae0cef607b5bb71ede net: core: Correct the sock::sk_lock.owned lockdep annotations
163957c43d96c2409d9d9d2e94823f7300f6e52c net: mscc: ocelot: remove buggy and useless write to ANA_PFC_PFC_CFG
ba68e9941984792f7e8a7be90b8245eb0d2b4d7b net: mscc: ocelot: remove buggy duplicate write to DEV_CLOCK_CFG
d614489f6bc8de28efb347ded5360896b87c9496 Merge branch 'ocelot-phylink-fixes'
fdb475838539cb516caeeeaed06b4b5bc62c9179 net: freescale: drop unneeded MODULE_ALIAS
fd292c189a979838622d5e03e15fa688c81dd50b net: dsa: tear down devlink port regions when tearing down the devlink port on error
029497e66bdc762e001880e4c85a91f35a54b1e2 net: bgmac-bcma: handle deferred probe error due to mac-address
48514a22333099b93c33ea1c7c97dad3f7a611ce selftests: net: af_unix: Fix incorrect args in test result msg
72a3c58d18fd780eecd80178bb2132ce741a0a74 net/mlx4_en: Resolve bad operstate value
e30cd812dffadc58241ae378e48728e6a161becd selftests: net: af_unix: Fix makefile to use TEST_GEN_PROGS
27a221f433b7ac6604845b09696e60e803972d3c iwlwifi: mvm: d3: Fix off by ones in iwl_mvm_wowlan_get_rsc_v5_data()
b6a46b4f6e4b35868e33930acaa7c50bf6cab821 iwlwifi: mvm: d3: missing unlock in iwl_mvm_wowlan_program_keys()
b1044a9b8100a0cc5c9d2e1e2f9ca4bb8e32b23a Revert drm/vc4 hdmi runtime PM changes
31ad37bd6faf871c070650f72ac9488ceeeceeb0 Revert "drm/vc4: hdmi: Remove drm_encoder->crtc usage"
9caea0007601d3bc6debec04f8b4cd6f4c2394be parisc: Declare pci_iounmap() parisc version only when CONFIG_PCI enabled
4fef6115903afed5a7f21b387ad132b4c8838bc7 alpha: enable GENERIC_PCI_IOMAP unconditionally
bc1abb9e55cedaeac4602426f8fc83fb3a5b1c35 dmascc: use proper 'virt_to_bus()' rather than casting to 'int'
d94f395772aeee64325d8b2f279560f08ac06fac Merge tag 'perf-tools-fixes-for-v5.15-2021-09-18' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
2f629969b01dab4ef6254fdfcfda3d82b1ad5420 Merge tag 'kbuild-fixes-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
62453a460a000156b100bf20ab78cf77232284d0 Merge tag 'powerpc-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f5e29a26c42b2c1b149118319a03bf937f168298 Merge tag 'locking-urgent-2021-09-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fec3036200b7d9df32c94eb2616447eb2f6e09ac Merge tag 'perf-urgent-2021-09-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
20621d2f27a0163b81dc2b74fd4c0b3e6aa5fa12 Merge tag 'x86_urgent_for_v5.15_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e95b4b305c9b65dcf032550534555577352a2152 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1b663ecdb74e3debf756bd36b1f2045819fc7660 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6c51a123f045a6c8d9f023dcd631727d6cdb59a9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
49768c05b530a945968d25b1b7dc791736e54d24 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
cb9a40dda44cbb03fe9c3f85cec882e957fd9556 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
16522553db28afe74e4096185f58e537be110f96 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
1c32e7601db02401eb5c1f5ebaaada06581e5a2a Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6256fd1a0dd2cefccebc92ce5ef1a6b45f833e00 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f7df16b42873b3b9752c03452372a1c21b975da5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
596d80817aaf2ba32fa8ef0bbbb0bf9d8714a4d7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ba3c246cf3615af945d2383ee4169bba4d77132b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7ca5605bbcbd61ecc008acc734f91d4901954f8d Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d8297d5c15683b311308671f29b7fbeb0dee85c4 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c0f22c8f301cede871ed652aeb5b8a2f1435d881 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
47e8396b1dfaa06d09bcde989da64a2bf892579f Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
e0842df22736df91e3b6f69b1046ddc7f7c3891c Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3aa82888db949a450318ff80a013c74e7da82bcd Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b2dc10a4dc472bef7fbb0c2e8bee2eac0444bfef Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d04481ec740c997accad97669b2875c9bd592e3e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9a2fc7f0bacb709d318ac86cba26c16bdf51326f Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a37deb448cfc5097450ce1f40190c32682469bc7 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
b4b2b7d0bbbf3aac7d39e92de64d4b09272ff2bf Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
042d20b88d71eb4a0d4901ed992dc1e2e85087a3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
732def4e02a8a09f3ec0dd3563c0f99437c4cf2c Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4d2e9fc13f93320c14b2ad6e5a652ee42b88a687 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8302a4ba5090fa1502e32cb87f86ced13431afc4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
83549aa73d8087fdfad684cc251ca9df212452fe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2a1b0b76351c6f69cfc6eb4a0c0d9bf7a2747f1d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1c2ac6847e68ac12f935b6344a2677568c963a79 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e031fd67255bd582d2650287b986ed91c7fd4913 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f5d4d6d979bb71dba3d39355e4073d45651039b7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
43547222356db52f87f9266161e0c6e740f9a192 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
091ae9ec4caa1688e3c53a21dc5e4412649b64bc Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============2700455522716892100==--
