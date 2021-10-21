Content-Type: multipart/mixed; boundary="===============3824682195374426557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 21 Oct 2021 11:47:46 -0000
Message-Id: <163481686650.10758.5736957290776493322@gitolite.kernel.org>

--===============3824682195374426557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-rewrite-indexing-2
    old: 9721ce98a067905914eef159105f83d6f272ad01
    new: acd4e059ff09e9f7f06cfeaea1a4e8cf885706b9
    log: revlist-9721ce98a067-acd4e059ff09.txt
  - ref: refs/remotes/linus/master
    old: d9abdee5fd5abffd0e763e52fbfa3116de167822
    new: 2f111a6fd5b5297b4e92f53798ca086f7c7d33a4
    log: revlist-d9abdee5fd5a-2f111a6fd5b5.txt

--===============3824682195374426557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9721ce98a067-acd4e059ff09.txt

8bf1d6992547b4002f3ea86d945121863d438ea2 fscache_old: Make a duplicate of fscache to support unconverted netfs's
3fa28649d35f50bf615783503da451ef33dbfdec fscache_old: Rename CONFIG_FSCACHE* to CONFIG_FSCACHE_OLD*
fade0c538e75a4218a469af5f840f318f2c2d768 cachefiles_old: Make a fork of cachefiles to support unconverted netfs's
da630c04c8303f6684e313478e17ccda7e113511 cachefiles_old: Rename CONFIG_CACHEFILES* to CONFIG_CACHEFILES_OLD*
b391a73d149b5e78df2fa0bbb86db05b3f700109 netfs: Display the netfs inode number in the netfs_read tracepoint
67f667dac2cae7c56714eaee4a8ef80f42014825 netfs: Pass a flag to ->prepare_write() to say if there's no alloc'd space
38583a6a5ff951be4e6867d6e17f59e9d3511afc fscache: Introduce new driver
63f718f85943522ff89f32809c858e6ffd26b7b4 fscache: Implement a hash function
4d32f5cd40f3283e2b8eb828fd3ee7b440cef3a6 fscache: Implement cache registration
8c0f6001a848a58db9b08473a97a55c06b5aeb19 fscache: Implement volume registration
522e59cd4972a3b025fef016db55d6fb0fc4a4ea fscache: Implement cookie registration
1c682b95a9b35a2766fd4ec09321d09aa42017e7 fscache: Implement cache-level access helpers
6585304c85cec94830026480a7ab33b277be83e9 fscache: Implement volume-level access helpers
c13628d4139469f49b7c466ef241f2c06f9a81fd fscache: Implement cookie-level access helpers
308766bd3abdee53279245a0e04b5812c8801268 fscache: Implement functions add/remove a cache
cad8d389f91f62318ca93add24b2ef3f412968d3 fscache: Provide and use cache methods to lookup/create/free a volume
6e94911c4ac120aa1ec2f1d2cbc1ba4273e690be fscache: Add a function for a cache backend to note an I/O error
711eb8d992c3026cc93b495814fc5821dec68624 fscache: Implement simple cookie state machine
58be04b2e61fc64afcb8ac03a6dc6d4fce42ed7a fscache: Implement cookie user counting and resource pinning
ba5214f57e61b03251f889c6f5a3c1a6b30736a6 fscache: Implement cookie invalidation
ba3b35ef79714b020719283ea83e17a34361411e fscache: Provide a means to begin an operation
63ed53a2e43fa7586276df15374082ef0039e447 fscache: Provide read/write stat counters for the cache
b4a6dc5af549de87b2062e7166a9aaabbcdced2d fscache: Provide a function to let the netfs update its coherency data
3a45965717975bdf731a181bdd371b54159749b8 fscache: Implement I/O interface
7040012cbe3a001710abe62a4538ea395e5f6855 fscache: Provide fallback I/O functions
f132bb2932535d06daaae12097b685930153f4c0 vfs, fscache: Implement pinning of cache usage for writeback
911d28b17f5cb9caa31d8af95b9230da079083a5 fscache: Provide a function to note the release of a page
ae7f963df543c3c29a379058e491380e61c42cb9 fscache: Provide a function to resize a cookie
2fa419013de1774a023942ccea1903547f4574dd cachefiles: Introduce new driver
b59636c08f5e668d7ecf48ba128348513e3d7fe3 cachefiles: Add some error injection support
10fcf38d262dace6dd66f50aa58f1c67927568c1 cachefiles: Define structs
153d8caf76f99a21813811a36482f6baa70d60ed cachefiles: Add a couple of tracepoints for logging errors
67c7165e0784f60977f0608c927541788d70f1c3 cachefiles: Add I/O error reporting macros
cf8b6b7c298805f63af6dd943c35908f3b7a38b7 cachefiles: Provide a function to check how much space there is
f05fc03d56e627b70e23cda444759bb8eb0267d8 cachefiles: Implement a function to get/create a directory in the cache
b0340a6f8effd50bf7ba896065ded3f46f28e5b4 cachefiles: Implement daemon UAPI and cache registration
cb317639969bb465e1481bf4285ddf10d72a9786 cachefiles: Implement volume support
413fb8bc83937665b3afcc4458670a9545c46d09 cachefiles: Implement data storage object handling
8503d43817e1672f6b2efeb1bd259d2e7ffef2fa Cachefiles: Implement begin and end I/O
acd4e059ff09e9f7f06cfeaea1a4e8cf885706b9 cachefiles: Implement the I/O routines

--===============3824682195374426557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9abdee5fd5a-2f111a6fd5b5.txt

3f4b57ad07d9237acf1b8cff3f8bf530cacef87a ASoC: pcm512x: Mend accesses to the I2S_1 and I2S_2 registers
74b7ee0e7b61838a0a161a84d105aeff0d042646 ASoC: fsl_xcvr: Fix channel swap issue with ARC
ceef3240f9b7e592dd8d10d619c312c7336117fa ASoC: pcm179x: Add missing entries SPI to device ID table
0cc3687eadd0971d5d38ff90d14819d88f854960 ASoC: cs4341: Add SPI device ID table
25b5476a294cd5f7c7730f334f6b400d30bb783d KVM: s390: Function documentation fixes
42871e95a3afea8956d8cc567ea725b33a837775 ASoC: nau8824: Fix headphone vs headset, button-press detection no longer working
2353e593a13ba76c82921940471ce442fe498927 Merge tag 'kvm-s390-master-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into kvm-master
1d58a17ef54599506d44c45ac95be27273a4d2b1 KVM: arm64: Fix host stage-2 PGD refcount
7615c2a514788559c6684234b8fc27f3a843c2c6 KVM: arm64: Report corrupted refcount at EL2
6e6a8ef088e1222cb1250942f51ad9c1ab219ab2 KVM: arm64: Release mmap_lock when using VM_SHARED with MTE
db0767b8a6e620b99459d2e688c1983c2e5add0d ASoC: wcd938x: Fix jack detection issue
2577b868a48ef3601116908738efbe570451e605 ASoC: Intel: bytcht_es8316: Get platform data via dev_get_platdata()
6f32c521061b704c0198be3ba9834f5a64ea5605 ASoC: Intel: bytcht_es8316: Use temporary variable for struct device
10f4a96543b744c8cc7ef8b0799af21d911dd37d ASoC: Intel: bytcht_es8316: Switch to use gpiod_get_optional()
c25d4546ca452b2e8c03bc735e4c65bc6dd751dd ASoC: Intel: bytcht_es8316: Utilize dev_err_probe() to avoid log saturation
5af82c81b2c49cfb1cad84d9eb6eab0e3d1c4842 ASoC: DAPM: Fix missing kctl change notifications
214174d9f56c7f81f4860a26b6b8b961a6b92654 ASoC: codec: wcd938x: Add irq config support
011a9ce80763141e7fa613934e76bef8948e4a4f dma-mapping: fix the kerneldoc for dma_map_sgtable()
293d92cbbd2418ca2ba43fed07f1b92e884d1c77 dma-debug: fix sg checks in debug_dma_map_sg()
c448b7aa3e66042fc0f849d9a0fb90d1af82e948 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
aa18457c4af7a9dad1f2b150b11beae1d8ab57aa ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
6b9b546dc00797c74bef491668ce5431ff54e1e2 ASoC: wm8960: Fix clock configuration on slave mode
22390ce786c59328ccd13c329959dee1e8757487 ALSA: usb-audio: add Schiit Hel device to quirk table
aef454b40288158b850aab13e3d2a8c406779401 ALSA: hda/realtek: Add quirk for Clevo PC50HS
3c414eb65c294719a91a746260085363413f91c1 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
d94befbb5ae379f6dfd4fa6d460eacc09fa7b9c3 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
019057bd73d1751fdfec41e43148baf3303d98f9 KVM: SEV-ES: fix length of string I/O
e2b6d941ec3876d3c44b1dfed596a2cc78477da2 Merge tag 'kvmarm-fixes-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
eadeb06e7645f7a7ddbcfac39480be3892a60ae3 Merge tag 'asoc-fix-v5.15-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c2bbf9d1e9ac7d4fdd503b190bc1ba8a6302bc49 dma-debug: teach add_dma_entry() about DMA_ATTR_SKIP_CPU_SYNC
4cce60f15c04d69eff6ffc539ab09137dbe15070 NIOS2: irqflags: rename a redefined register name
fa13843d1565d4c5b3aeb9be3343b313416bef46 KVM: X86: fix lazy allocation of rmaps
baa1e5ca172ce7bf9554070139482dd7ea919528 KVM: SEV-ES: Set guest_state_protected after VMSA update
f7d8a19f9a056a05c5c509fa65af472a322abfee Revert "KVM: x86: Open code necessary bits of kvm_lapic_set_base() at vCPU RESET"
9139a7a64581c80d157027ae20e86f2f24d4292c KVM: x86: WARN if APIC HW/SW disable static keys are non-zero on unload
01c7d2672a84dbdfa8050d073c3ea466437578fd KVM: kvm_stat: do not show halt_wait_ns
d61863c66f9b443192997613cd6aeca3f65cc313 KVM: VMX: Remove redundant handling of bus lock vmexit
9f1ee7b169afbd10c3ad254220d1b37beb5798aa KVM: SEV-ES: reduce ghcb_sa_len to 32 bits
ed65df63a39a3f6ed04f7258de8b6789e5021c18 tracing: Have all levels of checks prevent recursion
6e3ee990c90494561921c756481d0e2125d8b895 audit: fix possible null-pointer dereference in audit_filter_rules
29664923725a384dc7e0f74af7c66e5ab7bb2a26 ALSA: usb-audio: Fix microphone sound on Jieli webcam.
98d0a6fb7303a6f4a120b8b8ed05b86ff5db53e8 ceph: skip existing superblocks that are blocklisted or shut down when mounting
1bd85aa65d0e7b5e4d09240f492f37c569fdd431 ceph: fix handling of "meta" errors
0afe64bebb13509ef9a4be9deb18286b4c052c93 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
1e59977463e9894e3d579d4e1e2a1dc81f456633 Merge tag 'nios2_fixes_for_v5.15_part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
fc9b289344b845576aedefe0691a4210987f3711 Merge tag 'trace-v5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
6da52dead8f59fcf81e19ad3937d903a9b87e1de Merge tag 'audit-pr-20211019' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
8e37395c3a5dceff62a5010ebbbc107f4145935c Merge tag 'sound-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
515dcc2e02178ea8af2ea53b4ae5bdb6875b53ef Merge tag 'dma-mapping-5.15-2' of git://git.infradead.org/users/hch/dma-mapping
2f111a6fd5b5297b4e92f53798ca086f7c7d33a4 Merge tag 'ceph-for-5.15-rc7' of git://github.com/ceph/ceph-client

--===============3824682195374426557==--
