Content-Type: multipart/mixed; boundary="===============8134780025301135956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 20 Jun 2023 23:27:43 -0000
Message-Id: <168730366349.10647.510047093095107251@gitolite.kernel.org>

--===============8134780025301135956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 1f02f25057f7323945122586aa04a453d57cf4f5
    new: 00072f89e53f9a979c60cdba705542886217242e
    log: revlist-1f02f25057f7-00072f89e53f.txt

--===============8134780025301135956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f02f25057f7-00072f89e53f.txt

aafbb1eeabdc4e9241b400146f77369f041ec11b tracing/rv/rtla: Update MAINTAINERS file to point to proper mailing list
ba470eebc2f6c2f704872955a715b9555328e7d0 tracing/user_events: Prevent same name but different args event
cfac4ed7279d056df6167bd665e460787dc9e0c4 tracing/user_events: Handle matching arguments that is null from dyn_events
e70bb54d7a51299e7feca9169c07d79f9a3fc01d tracing: Modify print_fields() for fields output order
6f05dcabe5c241d066ec472cf38ac8b84f8c9c6f tracing/user_events: Fix the incorrect trace record for empty arguments events
3e7269dd5fd5e77c215829e80fc1f29c989c9c42 selftests/user_events: Add ftrace self-test for empty arguments events
4b56c21b11dcd2c6e4c6ee81bde77bea05e64db0 selftests/user_events: Clear the events after perf self-test
42187bdc3ca45435bec96c66a90276315b2db1cb selftests/user_events: Add perf self-test for empty arguments events
ed0e0ae0c932188654422d01f4e0ea14ff97c063 tracing/user_events: Remove user_ns walk for groups
b08d72580584ab89c41d6fc0f15cd1cf4ce2ed93 tracing/user_events: Store register flags on events
f0dbf6fd0bddb9290c89fdd7afc53dad5051030e tracing/user_events: Track refcount consistently via put/get
a65442edb47a6d9c974b50049296ac9ddb378fee tracing/user_events: Add auto cleanup and future persist flag
216a137e3eadac888cece141bd2c940785e235a2 selftests/user_events: Ensure auto cleanup works as expected
61701242e86f0b509a0f5f9deb226bedfc8dfab7 selftests/user_events: Adapt dyn_test to non-persist events
0113d4615dbf053ae9a7a1e0acbc6652713af01f tracing/user_events: Document auto-cleanup and remove dyn_event refs
22db06337f590d01d79f60f181d8dfe5a9ef9085 ACPI: sleep: Avoid breaking S3 wakeup due to might_sleep()
0bb619f9227aa370330d2b309733d74750705053 thermal/intel/intel_soc_dts_iosf: Fix reporting wrong temperatures
2b9b8f3b68edb3d67d79962f02e26dbb5ae3808d ksmbd: validate command payload size
40b268d384a22276dca1450549f53eed60e21deb ksmbd: add mnt_want_write to ksmbd vfs functions
5fe7f7b78290638806211046a99f031ff26164e1 ksmbd: fix out-of-bound read in smb2_write
5005bcb4219156f1bf7587b185080ec1da08518e ksmbd: validate session id and tree id in the compound request
54abe19e00cfcc5a72773d15cd00ed19ab763439 writeback: fix dereferencing NULL mapping->host on writeback_page_template
77795f900e2a07c1cbedc375789aefb43843b6c2 mm/mprotect: fix do_mprotect_pkey() limit check
95a301eefa82057571207edd06ea36218985a75e mm/vmalloc: do not output a spurious warning when huge vmalloc() fails
935d44acf621aa0688fef8312dec3e5940f38f4e memfd: check for non-NULL file_seals in memfd_create() syscall
c8a8f3b4a95ace7683b615ad9c9aa0eac59013ae mm/khugepaged: fix iteration in collapse_file
b7cb3821905b79b6ed474fd5ba34d1e187649139 udmabuf: revert 'Add support for mapping hugepages (v4)'
2049a7d0cbc6ac8e370e836ed68597be04a7dc49 scripts: fix the gfp flags header path in gfp-translate
6a59cb5158bff13b80f116305155fbe4967a5010 scripts/gdb: fix SB_* constants parsing
679bd7ebdd315bf457a4740b306ae99f1d0a403d nilfs2: fix buffer corruption due to concurrent device reads
47a7c01c3efc6581f5dcca40928baeb38e1e40c2 Revert "mm: shrinkers: convert shrinker_rwsem to mutex"
07252b0f97150b03050f74f42250f275566d70b9 Revert "mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()"
c534f7cca6b9b1c0dc97d6e9c5587858d4330cd9 Revert "mm: vmscan: hold write lock to reparent shrinker nr_deferred"
1a554ecc971406e291cea867112f7f2e377e810e Revert "mm: shrinkers: make count and scan in shrinker debugfs lockless"
d6ecbcd70fffcffe79d45f3be7b8fcf5d8e04a3d Revert "mm: vmscan: add shrinker_srcu_generation"
7cee3603192a198b23c034a7372b599081cbee88 Revert "mm: vmscan: make memcg slab shrink lockless"
71c3ad65fabec9620d3f548b2da948c79c7ad9d5 Revert "mm: vmscan: make global slab shrink lockless"
782e53d0c14420858dbf0f8f797973c150d3b6d7 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
823b37e8a7104ca2bcf1945be77f33d4d5740f55 mailmap: add entries for Ben Dooks
0518dbe97fe629fea255318841cf3ef1b4532d66 selftests/mm: fix cross compilation with LLVM
76d66269c9519b448f9bebfd28f1be3d6616ef68 netfilter: nf_tables: fix chain binding transaction logic
fd3410b14ff79f0587bc3a92d745f582830b5453 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
e22ddfb3f743ac482efc747b2a2ceebe2990882a netfilter: nf_tables: drop map element references from preparation phase
63077c3c084450bdc5ba924bcc3a1af0ff994ce0 netfilter: nft_set_pipapo: .walk does not deal with generations
4f117b866b3c5318559584edf955fdaa726d5525 netfilter: nf_tables: fix underflow in object reference counter
53435232b9740527ba806387098549e687cf0e7b netfilter: nf_tables: disallow element updates of bound anonymous sets
b24dda99ba1ef7ad3faa692ca87c556f67cb05e7 netfilter: nf_tables: reject unbound anonymous set before commit phase
c015ce6104c52a97c5c2c50dfb5db4b9ddbd9ecb netfilter: nf_tables: reject unbound chain set before commit phase
373b7bdd793b5f93b554478956547bed2ea1a596 netfilter: nf_tables: disallow updates of anonymous sets
0303f53eb450441d1efd4a6321d0b376609c9744 netfilter: nf_tables: disallow timeout for anonymous sets
69de1ad021dc2fd96253f2bff01be42b66898c30 netfilter: nf_tables: drop module reference after updating chain
bddb0b110d83fc1346d6b95dc0a398e4977da253 netfilter: nfnetlink_osf: fix module autoload
0bbeb93db1729a135370a99d1be715fd8a59e6c0 netfilter: nf_tables: Fix for deleting base chains with payload
c0d2f14b6503969497819e5b7d82f624fbb1de7a mm: keep memory type same on DEVMEM Page-Fault
b35f8038e8cef819b2549e6d15f5003bd194b063 mm/shmem: fix race in shmem_undo_range w/THP
cdb0a083b2935f637a0a29075d0505bcd6171f35 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
5d945f078940cc237c4a1ec7c3bfa86e949e1501 mm: fix hugetlb page unmap count balance issue
ee943bb817f83ffa93aa57f58747d02646086a78 mm/mglru: make memcg_lru->lock irq safe
692b7dc87ca6d55ab254f8259e6f970171dc9d01 Merge tag 'hyperv-fixes-signed-20230619' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
8340eef98d45c8822eb6e982b500460371171ee0 Merge tag 'ieee802154-for-net-2023-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
9a43827e876c9a071826cc81783aa2222b020f1d net: dpaa2-mac: add 25gbase-r support
ff221029a51fd54cacac66e193e0c75e4de940e7 net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
4ae90f90e4909e3014e2dc6a0627964617a7b824 net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
d7c66073559386b836bded7cdc8b66ee5c049129 net: dsa: mt7530: fix handling of BPDUs on MT7530 switch
8332cf6fd7c7087dbc2067115b33979c9851bbc4 net: dsa: mt7530: fix handling of LLDP frames
b79d7c14f48083abb3fb061370c0c64a569edf4c net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
94d12d88b4a849765bf7185c876c6c672ad4714e MAINTAINERS: add me as maintainer of MEDIATEK SWITCH DRIVER
440d71e2edf283465c7a9ed151efd589d71b6307 Merge branch 'dsa-mt7530-fixes'
acda74341c8512791953648fc961c0f18d353a74 ARM: dts: lan966x: kontron-d10: fix board reset
7277503693188476e7c88b6865837b55b0d8292a ARM: dts: lan966x: kontron-d10: fix SPI CS
e438edaae26ce80c3fcc498fbba0c8f7e78497e5 Merge tag 'ipsec-2023-06-20' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
8d0d16a3ef44c60d66f937c21f32fa2cf8f2c9ed accel/qaic: Call DRM helper function to destroy prime GEM
a7299a18a179a9713651fce9ad00972a633c14a9 btrfs: fix u32 overflows when left shifting stripe_nr
c4725a4cc2a4ef2d2d75c4682b2ed0fe91a3c2c8 bpf: Force kprobe multi expected_attach_type for kprobe_multi link
f471c6585c7f2f168b8eb2d19e2d6e5f22a6645f s390/crash: use the correct type for memory allocation
2ed8b509753a0454b52b2d72e982265472c8d861 s390/kasan: fix insecure W+X mapping warning
3e8261003bd28208986d3c42004510083c086e24 s390/kasan: avoid short by one page shadow memory
c70505434c8defb111326a143e2dd2be09778593 s390/boot: fix physmem_info virtual vs physical address confusion
99ec1ed7c2ed358280588ab1d013387e8c7a9333 Merge tag '6.4-rc6-smb3-server-fixes' of git://git.samba.org/ksmbd
7580e0a78eb29e7bb1a772eba4088250bbb70d41 be2net: Extend xmit workaround to BE3 chip
4e9f0ec38852c18faa9689322e758575af33e5d4 wifi: iwlwifi: pcie: Handle SO-F device for PCI id 0x7AF0
54d217406afe250d7a768783baaa79a035f21d38 drm: use mgr->dev in drm_dbg_kms in drm_dp_add_payload_part2
c8e796895e2310b6130e7577248da1d771431a77 regmap: spi-avmm: Fix regmap_bus max_raw_write
4b0c7a1ba09386e26cf9e55cd375af8e0f48662e Merge tag 'for-6.4-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2e30b9734398ad8f29432da63a97728326050536 Merge tag 'trace-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c74e2ac2383fd687bf2f8dd3f29f674cbd0cdaea Merge tag 'thermal-6.4-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e660abd551f1172e428b4e4003de887176a8a1fd Merge tag 'acpi-6.4-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
be6ca8dbdae620d903269b635a2d39b740ccfe86 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8fc230df459167bf1aefedadfbee4e7a60566ad4 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
592176f6af69a21a77310f44c6cf7e5b24706e2c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
a6a5a05d2909d3472bb28512d41766b7f8e27ec6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d57e54da1d7d56c1217f9e73c4a7e228cdbf6863 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
a10904cbd8927ae49a3a86e811a4e5429aa2ec33 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b49b5fab8fb6ac1337962026eeacf53756346fed Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
5d1433acbd091d878012eb6e8f0337c98e387b9d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs.git
28d89e6c780680c8ee6aafdc3cc65487f9071cb1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5dfb3bdbe9d2cbd7a5316874493dc3f856051828 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e167955c573e13682ef6f485670bde8aeac62605 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ddb4b6a954f0117c3aaad5dd7eb69233e8c25eb3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
43492e5a035da947032467dcbbcc5a6893893e1b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
597e372768c07405ac37488fc7da4dd5ddc068d1 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b42b065e6ab6149c4dfb83fc8344727889870cc4 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5d456ec1c5495c8b7f6592e0f87c248b9ed12a0e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ded134e8ada4aaef956d78e142b5b048c1b7d57e Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
47d6e1a917f293b1bc9059d9b1007b5f95868234 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ced74169977753ebdb3f1655247787b137021fe6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
c1c2eeaf242d8669b741ef0da7e80fe8a97ea2f7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c378b2d7b5a990ed692742bbc11c14539225e812 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
012ba39d953e5071cb25c98c749415ba0f6809a2 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a2344e909c6c162ec639ca0944ef688dfde4bdea Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
00072f89e53f9a979c60cdba705542886217242e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============8134780025301135956==--
