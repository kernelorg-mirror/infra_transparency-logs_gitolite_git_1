Content-Type: multipart/mixed; boundary="===============7577268561659682909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 24 Jan 2023 23:29:31 -0000
Message-Id: <167460297120.8201.17670903758449718534@gitolite.kernel.org>

--===============7577268561659682909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 7ed38304a6332c9e182fea91463bd1142877e568
    new: ef017002b93b8c5213c3a3e31fdc463bb6358cba
    log: revlist-7ed38304a633-ef017002b93b.txt

--===============7577268561659682909==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7ed38304a633-ef017002b93b.txt

98123866fcf3fe95a0c1b198ef122dfdbd351916 Treewide: Stop corrupting socket's task_frag
08f65892c5ee15806dce7259e06c384b8cd768d7 net: simplify sk_page_frag
918fb1aaa25812a277ab469679df17f45ce92313 Merge branch 'stop-corrupting-socket-s-task_frag'
4be84df38a6f49b81e5909ede78242ba1538c1e6 Merge tag 'linux-can-fixes-for-6.2-20221219' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
6bb20c152b6bf7dd8ffb248f33c2593fd9aeb318 random: do not include <asm/archrandom.h> from random.h
41a15855c1ee390a0ae9d0c29d32b451dd30a600 efi: random: fix NULL-deref when refreshing seed
3c202d14a9d73fb63c3dccb18feac5618c21e1c4 prandom: remove prandom_u32_max()
5504eb164eecdcc1fcb7d7a3d05c29b3bbbcfa78 Merge tag 'amd-drm-fixes-6.2-2022-12-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
38624d2c972e7692ca59d0d3b97741a3313addb3 Merge tag 'drm-intel-next-fixes-2022-12-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
53ffa6a9f83b2170c60591da1ead8791d5a42e81 HID: amd_sfh: Add missing check for dma_alloc_coherent
1c4c0b28b517d778d37900deedfe91088839f07a wifi: iwlwifi: fw: skip PPAG for JF
37fc9ad1617a303bbfd28870eb25aaa4766e79ab wifi: mt76: mt7996: select CONFIG_RELAY
b7dc753fe33a707379e2254317794a4dad6c0fe2 wifi: ath9k: use proper statements in conditionals
1db1f392591aff13fd643f0ec7c1d5e27391d700 HID: wacom: Ensure bootloader PID is usable in hidraw mode
70b07bec95b6d369f68fb85bc3fe60c423d8b91b Merge tag 'asm-generic-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
cec827d658dd5c287ea8925737d45f0a60e47422 HID: Ignore HP Envy x360 eu0009nv stylus battery
4eab1c2fe06c98a4dff258dd64800b6986c101e9 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
3d57f36c89d8ba32b2c312f397a37fd1a2dc7cfc HID: plantronics: Additional PIDs for double volume key presses quirk
54f27dc53f1764986d417cfafe1013806deba668 HID: sony: Fix unused function warning
35f79d0e2c98ff6ecb9b5fc33113158dc7f7353c Merge tag 'parisc-for-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
3e0caea7545430a530bec19bb0de6c1c56c04924 Merge tag 'devicetree-for-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
32d528c4b885108694f613406d9f39fa4873bd37 Merge tag 'spdx-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
b6bb9676f2165d518b35ba3bea5f1fcfc0d969bf Merge tag 'm68knommu-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
bfa87ac86ce9ff879c5ac49bf09c3999859a8968 rv/monitors: Move monitor structure in rodata
eeac18e2bff3e1f62f59059d34c37e75f350a119 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
a66558dcb1079c198ab0f56896195a353dae4428 tools arch x86: Sync the msr-index.h copy with the kernel sources
6d5edd15c982b4e3768919776422ba8f01388be3 tools headers UAPI: Sync powerpc syscall table with the kernel sources
a6b9d2fa0024e7e399c26facd0fb466b7396e2b9 pNFS/filelayout: Fix coalescing test for single DS
29d48b87db64b6697ddad007548e51d032081c59 drm/amdkfd: Fix kfd_process_device_init_vm error handling
1a799c4c190ea9f0e81028e3eb3037ed0ab17ff5 drm/amdkfd: Fix double release compute pasid
d118b18fb1da02b41df2da78cb2794b3638d89cd drm/amd/pm: avoid large variable on kernel stack
afa6646b1c5d3affd541f76bd7476e4b835a9174 drm/amdgpu: skip MES for S0ix as well since it's part of GFX
b235e5b51f7d557cf10cbb1245b6cdeb341e1e2b tools headers UAPI: Sync linux/kvm.h with the kernel sources
188ac720d364035008a54d249cf47b4cc100f819 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
7c0a6144f9a6a53b1cf2f78f09ca35d59d267f1e perf tools: Fix usage of the verbose variable
8b269b75551227796c1ddac2dbdb2ba504158c61 perf probe: Check -v and -q options in the right place
59119c09ae748c6398e44925346ed9e3fa2b4679 perf lock contention: Factor out lock_type_table
272b981416f8be0180c4d8066f90635fa7c1c501 drm/amd/pm: bump SMU13.0.0 driver_if header to version 0x34
e73fc71e8f015d61f3adca7659cb209fd5117aa5 drm/amd/pm: correct the fan speed retrieving in PWM for some SMU13 asics
8660495a9c5b9afeec4cc006b3b75178f0fb2f10 drm/amdgpu: skip mes self test after s0i3 resume for MES IP v11.0
560840afc3e63bbe5d9c5ef6b2ecf8f3589adff6 btrfs: fix resolving backrefs for inline extent followed by prealloc
e7fc357ec03ee109da503af0dd31bbf68514e481 btrfs: scrub: fix uninitialized return value in recover_scrub_rbio
fee4c19937439693f2420a916169d08e88576e8e btrfs: fix fscrypt name leak after failure to join log transaction
19e72b064fc32cd58f6fc0b1eb64ac2e4f770e76 net: fec: check the return value of build_skb()
1644d755d0b06d0f1ee93e1c44336c29386546b4 Merge branch 'linus'
cafb92d719e8d8d8491b4d493fad331c2bc80f94 docs: BPF_MAP_TYPE_SOCK[MAP|HASH]
1520e8466d683b6c5e1aa53aa65165ebd5da46cf libbpf: Fix build warning on ref_ctr_off for 32-bit architectures
54c3f1a81421f85e60ae2eaae7be3727a09916ee bpf: pull before calling skb_postpull_rcsum()
e6b4e1d759d3bfb7cb84c87cc8f1858da7db8dea libbpf: Show error info about missing ".BTF" section
e7f0d5cdd023d8fa53d9ca541b9a55f0eb45618c bpf: makefiles: Do not generate empty vmlinux.h
7b43df6c6ec38c9097420902a1c8165c4b25bf70 Merge branch 'bpftool: improve error handing for missing .BTF section'
db918321275d648294a3fb2bdefeb99e33f00467 ALSA: memalloc: don't use GFP_COMP for non-coherent dma allocations
3622b86f49f84e52fb41fee9eb55f9290613dfc3 dma-mapping: reject GFP_COMP for noncoherent allocations
b5f96cb719d8ba220b565ddd3ba4ac0d8bcfb130 nvme-pci: fix doorbell buffer value endianness
c89a529e823d51dd23c7ec0c047c7a454a428541 nvme-pci: fix mempool alloc size
841734234a28fd5cd0889b84bd4d93a0988fa11e nvme-pci: fix page size checks
76ce51798cb16738a4a28a6662e7344aaf7ef769 MIPS: ralink: mt7621: avoid to init common ralink reset controller
24b333a866a10d4be47b9968b9c05a3e9f326ff5 MIPS: dts: bcm63268: Add missing properties to the TWD node
11933cf1d91d57da9e5c53822a540bbdc2656c16 pnode: terminate at peers of source
552d42a356ebf78df9d2f4b73e077d2459966fac bpf: Reduce smap->elem_size
4217c6ac817451d5116687f3cc6286220dc43d49 drm/panfrost: Fix GEM handle creation ref-counting
52ea806ad983490b3132a9e526e11a10dc2fd10c io_uring: finish waiting before flushing overflow entries
19822e3ee4c891e1e8434e290fbca0af52490240 Merge tag 'rcu-urgent.2022.12.17a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
222882c2ab1221b6df2d189138638a6435cd8e88 Merge tag 'random-6.2-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
878cf96f686c59b82ee76c2b233c41b5fc3c0936 Merge tag 'fs.vfsuid.ima.v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
5eb119da94ac5d67a31eaa869621dc6e25eb125e netfilter: conntrack: fix ipv6 exthdr error check
bed4a63ea4ae77cfe5aae004ef87379f0655260a netfilter: nf_tables: consolidate set description
a8fe4154fa5a1bae590b243ed60f871e5a5e1378 netfilter: nf_tables: add function to create set stateful expressions
f6594c372afd5cec8b1e9ee9ea8f8819d59c6fb1 netfilter: nf_tables: perform type checking for existing sets
609d3bc6230514a8ca79b377775b17e8c3d9ac93 Merge tag 'net-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7c0846125358f991d83f34ddde52956b196db3de m68k: remove broken strcmp implementation
7406fd75a92066712b6f696983f89438f474049a Merge tag 'mfd-next-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
ec34c2b4ec383766a42ffd9206dc6605be3c6f6c Merge tag 'backlight-next-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
f2855eec19cadddad2900da3a009ee39df6116a7 Merge tag 'mailbox-v6.2' of git://git.linaro.org/landing-teams/working/fujitsu/integration
9cf5b508bd260d5693d337bcf1f9b82b961b6137 Merge tag 'rproc-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
7a693ea78e3c48605a2d849fd241ff15561f10d5 Merge tag 'pwm/for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
5461e079009ae2732c833281c4b50dfb58d15ba5 Merge tag 'media/v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
d264dd3bbbd16b56239e889023fbe49413a58eaf Merge tag 'for-linus-2022122101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b4a7eff93c39f985b33ac114f83ac5b325f42151 perf lock contention: Add -Y/--type-filter option
529772c4df286159fea453957a6052e20b90e8a8 perf lock contention: Support lock type filtering for BPF
511e19b9e2112463c33a744ecb8a798056074408 perf lock contention: Add -L/--lock-filter option
5e3febe7b7b99f942311ddfa05bb06910d06b14d perf lock contention: Support lock addr/name filtering for BPF
cb459c89b734f9fcfd201a6ef993c063a703ec73 perf test: Update 'perf lock contention' test
0c0a0db87e1c159aa7a2a52bfbec0be604c65f86 perf tools: Add .DELETE_ON_ERROR special Makefile target to clean up partially updated files on error.
b50d691e50e600fab82b423be871860537d75dc9 perf test: Fix "all PMU test" to skip parametrized events
ea335ef3ddcdc17d616753743f92718e723341fb perf srcline: Do not return NULL for srcline
06ea72a42d96ddcbac53f3b08a1c56d13b1c014a perf symbol: Add filename__has_section()
3b27222dd6cf7578c35b5903bf9d183a88d13744 perf srcline: Skip srcline if .debug_line is missing
d5e33ce06ba4a0fcf7815ff9edc3f651f7ae502e perf srcline: Conditionally suppress addr2line warnings
cb6e92c764272ca288398ad6442bbb0f064c2da8 perf hist: Add perf_hpp_fmt->init() callback
ec222d7e7cfd09276891ffdf57d75858fe148c9f perf hist: Improve srcline sort key performance
f0cdde28fecc0d7ff85c315b2abf206ef27c0174 perf hist: Improve srcfile sort key performance
ad9ef9eb64a2230c12fa5c6c98aed176428012e8 perf hist: Improve srcline_{from,to} sort key performance
ed4c1778cc1abd18d491d0eecb7947c7cac3a598 perf test pmu-events: Fake PMU metric workaround
266b2ca72742269340aca6f34356bee277b59c7d perf vendor events intel: Refresh alderlake metrics
a5abef626f35378a7de2edc399902dc9648f69ef perf vendor events intel: Refresh alderlake-n metrics
6fa91f645f6f17f96f99af9e968e4109f6eb8e72 perf vendor events intel: Refresh bonnell events
fec57a8e4a2cede35adbd9d70f1826ea312c49b3 perf vendor events intel: Refresh broadwell metrics and events
f6ee944ce4e857b7ba62218caf392f3cecc90c02 perf vendor events intel: Refresh broadwellde metrics and events
5e241aad62057b5b3a4fe8bd6ed2fdd906d38a90 perf vendor events intel: Refresh broadwellx metrics and events
8358b1222798f1eaec057d770ea43ad9d059abf9 perf vendor events intel: Refresh cascadelakex metrics and events
5cebe49ce80391513faf0b9315ca93599407542c perf vendor events intel: Refresh elkhartlake events
387bc79f83948e9f6eca6429d3ccdbc96a11228d perf vendor events intel: Refresh goldmont events
a335420d32988f39e889b6ae3be2c965ec32a38e perf vendor events intel: Refresh goldmontplus events
8749311045ef5c727a540bbdfcf54f5b81683312 perf vendor events intel: Refresh haswell metrics and events
667433c4eb847731ce92af6894ffb095123eff30 perf vendor events intel: Refresh haswellx metrics and events
f8473086e3440a787c874531cdefb9bbf101f0cc perf vendor events intel: Refresh icelake metrics and events
f8e23ad10520876fa9165425235867788383dbbc perf vendor events intel: Refresh icelakex metrics and events
d86ac8d7cd31d9fc79aaac26cf2441e2fdfb6f3e perf vendor events intel: Refresh ivybridge metrics and events
8ee37818a0574fac9d42344595236099c153a494 perf vendor events intel: Refresh ivytown metrics and events
e85af8a641ba3e8e4dab3e82f4a17f06378d47ff perf vendor events intel: Refresh jaketown metrics and events
2c3fd22bb3ff166a072c083e6b7468259c37e46a perf vendor events intel: Refresh knightslanding events
5362e4d1f24ed4d4edd9dc1cbf846218c88eabc3 perf vendor events intel: Refresh meteorlake events
7e353370cd17547620a7757fb1a6c146f3287ea3 perf vendor events intel: Refresh nehalemep events
d4e50e519ba0af3ab961de74bd88366ea11f3e62 perf vendor events intel: Refresh nehalemex events
28641ef5f387f2c8f57a7273d1ce35d168f14f86 perf vendor events intel: Refresh sandybridge metrics and events
400dd489d42faef3647d990dd67f553371ec204b perf vendor events intel: Refresh sapphirerapids metrics and events
1b91a994a2ac3cb374249b09bb818375267aea97 perf vendor events intel: Refresh silvermont events
00ca782ec9f8d32ac65142f96a7423af78356818 perf vendor events intel: Refresh skylake metrics and events
ecabdc6a7280f5714fcd978504af72de68e0f327 perf vendor events intel: Refresh skylakex metrics and events
9b4240831af775ef0730a2fb8f529b4a66d4fc46 perf vendor events intel: Refresh snowridgex events
69f685e0c125a9811b5489c2ece21708878fa6f9 perf vendor events intel: Refresh tigerlake metrics and events
598020743153cb4db77f7a1a0edc476a76a1e50a perf vendor events intel: Refresh westmereep-dp events
bcea0838b9dbf70df424d4665feedad95be86d13 perf vendor events intel: Refresh westmereep-sp events
6abaa0204c34dc185783a23b0dbc35cdf9cc1399 perf vendor events intel: Refresh westmereex events
658448281d190c1467295914b2e9c1a4490e41b8 perf vendor events amd: Add Zen 4 core events
5b2ca349c313a0e03162e353d898c4f7046c7898 perf vendor events amd: Add Zen 4 uncore events
aba4cb3eb5b8a7ad70a566a25f530c809993e556 perf vendor events amd: Add Zen 4 metrics
5fe089d3a3eb4c1cd416993cd4bc7e3c0c30297a perf vendor events amd: Add Zen 4 mapping
c3c2e8ebe365ae028ec82ceab039b2035875b6d5 perf build: Remove explicit reference to python 2.x devel files
04065c12072b6124475c7c4f6ad7484475a2f66e Merge tag 'fs.mount.propagation.fix.v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
6022ec6ee2c3a16b26f218d7abb538afb839bd6d Merge tag 'ntfs3_for_6.2' of https://github.com/Paragon-Software-Group/linux-ntfs3
0a924817d2ed9396401e0557c6134276d2e26382 Merge tag '6.2-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
4ec38eda85b9d07942a1cc7a29bba8aa7c810780 libbpf: start v1.2 development cycle
9854e7ad35fecf3007d44e58484e05cf39a62bd6 perf arm64: Simplify mksyscalltbl
c183e6c3ec342624c43269c099050d01eeb67e63 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e1d900df63adcb748905131dd6258e570e11aed1 drm/amdgpu: enable VCN DPG for GC IP v11.0.4
f257ba9c160f4cb13e88b9be83e39a0e94d45c70 perf scripting python: Don't be strict at handling libtraceevent enumerations
23fffb2f09ce1145cbd751801d45ba74acaa6542 io_uring/cancel: re-grab ctx mutex after finishing wait
c1c4a8b217213c1924eabf4f28385bbee9cc50c1 drm/amdgpu: grab extra fence reference for drm_sched_job_add_dependency
6f12be792fde994ed934168f93c2a0d2a0cf0bc5 mm, mremap: fix mremap() expanding vma with addr inside vma
38ce7c9bdfc228c14d7621ba36d3eebedd9d4f76 mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
aaa746ad8b30f38ef89a301faf339ef1c19cf33a kmsan: include linux/vmalloc.h
7ba594d700998bafa96a75360d2e060aa39156d2 kmsan: export kmsan_handle_urb
e700898fa075c69b3ae02b702ab57fb75e1a82ec hugetlb: really allocate vma lock for all sharable vmas
0abb964aae3da746ea2fd4301599a6fa26da58db maple_tree: fix mas_spanning_rebalance() on insufficient data
c5651b31f51584bd1199b3a552c8211a8523d6e1 test_maple_tree: add test for mas_spanning_rebalance() on insufficient data
e96b95c2b7a63a454b6498e2df67aac14d046d13 gcov: add support for checksum field
90156f4bfa21ada9943b538e27385152407605b1 bpf, x86: Improve PROBE_MEM runtime load check
59fe41b5255f7b8a19a3347ec4b03fd830d6f4aa selftests/bpf: Add verifier test exercising jit PROBE_MEM logic
70a00e2f1dbae11dc3444444c6bd7555763d8421 selftests/bpf: Test bpf_skb_adjust_room on CHECKSUM_PARTIAL
5d4740fc787db767811c4ac625665493314b382c Merge tag 'io_uring-6.2-2022-12-19' of git://git.kernel.dk/linux
569c3a283c96a9efbf7ee32dda10905b8684de07 Merge tag 'block-6.2-2022-12-19' of git://git.kernel.dk/linux
aa6c3961a3eef78a93a8f3a3760ae1dd7ebb94e8 Merge tag 'wireless-2022-12-21' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
fe8f5b2f7bec504021b395d24f7efca415d21e2b Merge tag 'amd-drm-fixes-6.2-2022-12-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
53fc61be273a1e76dd5e356f91805dce00ff2d2c ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
f2575c8f404911da83f25b688e12afcf4273e640 net: vrf: determine the dst using the original ifindex for multicast
95637d91fefdb94d6e7389222ba9ddab0e9f5abe net: openvswitch: release vport resources on failure
3d8f2c4269d08f8793e946279dbdf5e972cc4911 vmxnet3: correctly report csum_level for encapsulated packet
e20aa071cd955aabc15be0ec1e914283592ddef4 nfp: fix schedule in atomic context when sync mc address
7d803344fdc3e38079fabcf38b1e4cb6f8faa655 mptcp: fix deadlock in fastopen error path
fec3adfd754ccc99a7230e8ab9f105b65fb07bcc mptcp: fix lockdep false positive
43ae218f69a66a4998ca2f99b9a1887ccc61fd4f Merge branch 'mptcp-locking-fixes'
7a5189c58b3cf250e6f50ede724409c31795d5f1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
af9b3fa15d6d99d948bcaca5a036ad2b292c8e8a Merge tag 'trace-probes-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9d2f6060fe4c3b49d0cdc1dce1c99296f33379c8 Merge tag 'trace-v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2d78eb0342dd2c9c5cde9ae9ada1d33f189a858b Merge branch 'for-next' into for-linus
a95e163a4bfa7780f64e589bbedc6bdeb7cf3839 ALSA: azt3328: Remove the unused function snd_azf3328_codec_outl()
fd28941cff1cd9d8ffa59fe11eb64148e09b6ed6 ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless
6bf5f9a8b408a6ce5aba6119f305b5b8f1238025 Merge tag 'asoc-v6.2-3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
3659fb5ac29a5e6102bebe494ac789fd47fb78f4 nvme: fix multipath crash caused by flush request when blktrace is enabled
123b99619cca94bdca0bf7bde9abe28f0a0dfe06 netfilter: nf_tables: honor set timeout and garbage collection updates
42c7ded0eeacd2ba5db599205c71c279dc715de7 bonding: fix lockdep splat in bond_miimon_commit()
d717f9474e3fb7e6bd3e43ca16e131f04320ed6f net: lan966x: Fix configuration of the PCS
36f82c93ee0bd88f1c95a52537906b8178b537f1 afs: Fix lost servers_outstanding count
318b83b71242998814a570c3420c042ee6165fca afs: remove variable nr_servers
b3d3ca556757577c95a6bc786a5b6a48c23f00fa afs: remove afs_cache_netfs and afs_zap_permits() declarations
a9eb558a5bea66cc43950632f5fffec6b5795233 afs: Stop implementing ->writepage()
fa349e396e4886d742fd6501c599ec627ef1353b veth: Fix race with AF_XDP exposing old or uninitialized descriptors
5fbf8c24b66d8d63fd6a452fc60e7e11d98ac5f6 selftests/bpf: Add jit probe_mem corner case tests to s390x denylist
09e6f9f98370be9a9f8978139e0eb1be87d1125f perf python: Fix splitting CC into compiler and options
cfca00767febba5f4f5e300fab10e0974491dd4b bpf: Remove unused field initialization in bpf's ctl_table
789e1e10f214c00ca18fc6610824c5b9876ba5f2 nfsd: shut down the NFSv4 state objects before the filecache
fb857b0bb2c7eea22a896c53c849a75437d24ea8 Merge tag 'nvme-6.2-2022-12-22' of git://git.infradead.org/nvme into block-6.2
00a734104af7d878f1252d49eff9298785c6cbdc ACPI: video: Allow GPU drivers to report no panels
c573e240609ff781a0246c0c8c8351abd0475287 drm/amd/display: Report to ACPI video if no panels were found
5aa9d943e9b6bf6e6023645cbe7ce7d5ed84baf4 ACPI: video: Don't enable fallback path for creating ACPI backlight by default
7592b79ba4a91350b38469e05238308bcfe1019b ACPI: resource: do IRQ override on XMG Core 15
f3cb9b740869712d448edf3b9ef5952b847caf8b ACPI: resource: do IRQ override on Lenovo 14ALC7
7203481fd12b1257938519efb2460ea02b9236ee ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
3cf3b7f012f3ea8bdc56196e367cf07c10424855 ACPI: video: Fix Apple GMUX backlight detection
3ea45390e9c0d35805ef8357ace55594fd4233d0 ACPI: x86: s2idle: Force AMD GUID/_REV 2 on HP Elitebook 865
e555c85792bd5f9828a2fd2ca9761f70efb1c77b ACPI: x86: s2idle: Stop using AMD specific codepath for Rembrandt+
d1ac1a2b14264e98c24db6f8c2bd452e695c7238 Merge tag 'perf-tools-for-v6.2-2-2022-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
55171f2930be98c8a49991435cdf3a8b574353b6 bpftool: Fix linkage with statically built libllvm
ff75ec43a2f6fbf7049472312bab322d77eb1bde Merge tag 'afs-next-20221222' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
8395ae05cb5a2e31d36106e8c85efa11cda849be Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8374bfd5a3c90a5b250f7c087c4d2b8ac467b12e bpf: fix nullness propagation for reg to reg comparisons
cedebd74cf3883f0384af9ec26b4e6f8f1964dd4 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
8d8bee13ae9e316443c6666286360126a19c8d94 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
7fac54b93ad13e5e7ac237af33eb2a0940eaeea0 atm: uapi: fix spelling typos in comments
343190841a1f22b96996d9f8cfab902a4d1bfd0e io_uring: check for valid register opcode earlier
55c590adfe18b5380f7c4ae3696468bc5c916ee5 KVM: x86/pmu: Prevent zero period event from being repeatedly released
fceb3a36c29a957515d5156e5e7844ea040dc43d KVM: x86: ioapic: Fix level-triggered EOI and userspace I/OAPIC reconfigure race
8b9e13d2de73b5513c2ceffe0f62eab40206a126 KVM: x86: hyper-v: Fix 'using uninitialized value' Coverity warning
3c649918b764c0aaef22ea65d514bac5e2324ec0 KVM: x86: Simplify kvm_apic_hw_enabled
77b1908e10eccf34310ffd95b0b455c01aa76286 KVM: x86: Sanity check inputs to kvm_handle_memory_failure()
53800f88d414525d3fdc5c84629faa0b6bc35b3b KVM: selftests: Zero out valid_bank_mask for "all" case in Hyper-V IPI test
057b18756b464729bc787ed4e6b44abb9f5c3a38 KVM: nVMX: Document that ignoring memory failures for VMCLEAR is deliberate
31de69f4eea77b28a9724b3fa55aae104fc91fc7 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
a0860d68a25dee4e51e7d3e067a66ca765776fe8 KVM: nVMX: Don't stuff secondary execution control if it's not supported
f5d16bb9be68b20c78fc3d93fa243eb1f0b9fa53 KVM: x86/mmu: Don't attempt to map leaf if target TDP MMU SPTE is frozen
80a3e4ae962de33ff6a94e798c80e56e1fed4d10 KVM: x86/mmu: Map TDP MMU leaf SPTE iff target level is reached
21a36ac6b6c7059965bac0cc73ef3cbb8ef576dd KVM: x86/mmu: Re-check under lock that TDP MMU SP hugepage is disallowed
50a9ac25985c037d45ee6d7e3a7ae198a63b9266 KVM: x86/mmu: Don't install TDP MMU SPTE if SP has unexpected level
cf8016408d880afe9c5dc495af40dc2932874e77 cfi: Fix CFI failure with KASAN
2f4fec5943407318b9523f01ce1f5d668c028332 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
beca3e311a49cd3c55a056096531737d7afa4361 pstore: Properly assign mem_type property
699aee7b47dbb1d3c30bf24f3c905eff366d9571 Merge tag 'mm-hotfixes-stable-2022-12-22-14-34' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
06d65a6f640118430b894273914aa8d62d2cf637 Merge tag 'mips_6.2_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
55c7d6a91d42ad98cbfb10da077ce8bb7084dc0e Merge tag 'drm-next-2022-12-23' of git://anongit.freedesktop.org/drm/drm
a27405b2ed9c7717ac1ea5587d465234a592c3b3 Merge tag 'sound-6.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e3b862ed893bf030ebdd78ead99647374a2cfd47 Merge tag '9p-for-6.2-rc1' of https://github.com/martinetd/linux
59d2c635f6cfb0a8c7e5acb06b10c4e587fbfd1a Merge tag 'dma-mapping-2022-12-23' of git://git.infradead.org/users/hch/dma-mapping
edb23125fd4a79003012bc619d2c604da922865e Merge tag 'pstore-v6.2-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
09e6b30eeb254f1818a008cace3547159e908dfd net: hns3: add interrupts re-initialization while doing VF FLR
7d89b53cea1a702f97117fb4361523519bb1e52c net: hns3: fix miss L3E checking for rx packet
8ee57c7b8406c7aa8ca31e014440c87c6383f429 net: hns3: fix VF promisc mode not update when mac table full
256cbafb0a9a3b340bd4798ad77bf0d93ee35ae8 Merge branch 'net-hns3-fix-some-bug-for-hns3'
51094a24b85e29138b7fa82ef1e1b4fe19c90046 Merge tag 'hardening-v6.2-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
fcbb408a1aaf426f88d8fb3b4c14e3625745b02f selftests/bpf: Add host-tools to gitignore
2c91ce92c6d99fe8ed0fde2e67c19d40f062e8a3 Merge tag 'coccinelle-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
523dfa96add75e60cfe6bf5a1c8f713635cd6b73 drm/tests: reduce drm_mm_test stack usage
0a023cbb11e3d05c39dbb67317cb77ef22d47404 Merge tag 'regulator-fix-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
72a85e2b0a1e1e6fb4ee51ae902730212b2de25c Merge tag 'spi-fix-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
be1236fce5f4ac94915cdca8c61bb6e0e1503b81 Merge tag 'for-netdev' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
292a089d78d3e2f7944e60bb897c977785a321e3 treewide: Convert del_timer*() to timer_shutdown*()
1b929c02afd37871d5afb9d498426f83432e71c2 Linux 6.2-rc1
8508fa2e7472f673edbeedf1b1d2b7a6bb898ecc ALSA: line6: correct midi status byte when receiving data from podxt
b8800d324abb50160560c636bfafe2c81001b66c ALSA: line6: fix stack overflow in line6_midi_transmit
399ab7fe0fa0d846881685fd4e57e9a8ef7559f7 net: sched: fix memory leak in tcindex_set_parms
13a7c8964afcd8ca43c0b6001ebb0127baa95362 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
30e725537546248bddc12eaac2fe0a258917f190 net: dsa: mv88e6xxx: depend on PTP conditionally
df49908f3c52d211aea5e2a14a93bbe67a2cb3af nfc: Fix potential resource leaks
d3805695fe1e7383517903715cefc9bbdcffdc90 net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
a4517c4f3423c7c448f2c359218f97c1173523a1 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
26870c3f5b15187268bf183055c7b9f29fe66079 xfs: don't assert if cmap covers imap after cycling lock
d4542f314507015ac0e25c6e8102b88293826a51 xfs: make xfs_iomap_page_ops static
246cf66e300b76099b5dbd3fdd39e9a5dbc53f02 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
33b93727ce90c8db916fb071ed13e90106339754 nvme: fix setting the queue depth in nvme_alloc_io_tag_set
88d356ca41ba1c3effc2d4208dfbd4392f58cd6d nvme-pci: update sqsize when adjusting the queue depth
93ef83050e597634d2c7dc838a28caf5137b9404 kunit: alloc_string_stream_fragment error handling bug fix
b24cded8c065d7cef8690b2c7b82b828cce57708 spi: mediatek: Enable irq before the spi registration
e8bb8f19e73a1e855e54788f8673b9b49e46b5cd spi: cadence: Fix busy cycles calculation
37e14e4f3715428b809e4df9a9958baa64c77d51 ata: ahci: Fix PCS quirk application for suspend
e779fd53b4aa0aa8704ae62eb56065b9877a540b KVM: selftests: Define literal to asm constraint in aarch64 as unsigned long
73441efa36c253906057b8800bc9a3fdadbc2c41 KVM: selftests: Delete dead code in x86_64/vmx_tsc_adjust_test.c
d61a12cb9af5b355a38e0c0106e91224b49195ce KVM: selftests: Fix divide-by-zero bug in memslot_perf_test
43e96957e8b87bad8e4ba666750ff0cda9e03ffb KVM: selftests: Use pattern matching in .gitignore
1525429fe5cb8e23b74c6dd473bb477a35906704 KVM: selftests: Fix a typo in x86-64's kvm_get_cpu_address_width()
6a5db83adfd668b3c1092274ddf45903eb1fe435 KVM: selftests: Rename UNAME_M to ARCH_DIR, fill explicitly for x86
5dc38777a7de15109a1d45b42cf2bb7f1bbe6010 KVM: selftests: Use proper function prototypes in probing code
2b2d8afc1acf6396bea14ef973d0029c4a5b33f4 KVM: selftests: Probe -no-pie with actual CFLAGS used to compile
7cf2e7373ab145bf972c3cbcb495fd1a9770c3b0 KVM: selftests: Explicitly disable builtins for mem*() overrides
5efb946b9569abdfb8a42702d40a5c244096e932 KVM: selftests: Include lib.mk before consuming $(CC)
db7b780dab6742a8358ae7ecb1d0e972ccea8737 KVM: selftests: Disable "gnu-variable-sized-type-not-at-end" warning
2f5213b8fc311eaa8fc78de7ecbd27ead027993c KVM: selftests: Use magic value to signal ucall_alloc() failure
feb84f6daa7e7d51444d13fa65df7d5562fd0075 KVM: selftests: document the default implementation of vm_vaddr_populate_bitmap
7a16142505cbb9b80d5e998e32b1d882e0f45d64 KVM: arm64: selftests: Don't identity map the ucall MMIO hole
92c8191bb5d3f670ed806f91823381193288a4e1 KVM: selftests: Mark correct page as mapped in virt_map()
e0a78525f540f9d9a44a296f307b8b74cee4c288 MAINTAINERS: adjust entry after renaming the vmx hyperv files
a303def0fc18f0f2393b5c5f8ae3d2657a9713dc kvm: Remove the unused macro KVM_MMU_READ_{,UN}LOCK()
562f5bc48a8d99a8898c734ecacf061a79a88fbf kvm: x86/mmu: Remove duplicated "be split" in spte.h
23e528d9bce2385967370ad95a7d52a3c7a0a016 KVM: Delete extra block of "};" in the KVM API documentation
385407a69d5140825d4cdab814cbf128ba63a64a KVM: x86/xen: Fix memory leak in kvm_xen_write_hypercall_page()
92c58965e9656dc6e682a8ffe520fac0fb256d13 KVM: x86/xen: Use kvm_read_guest_virt() instead of open-coding it badly
70eae03087a3101493d9a1cf60c86c5f65600822 KVM: x86/xen: Fix SRCU/RCU usage in readers of evtchn_ports
1c14faa5087db0a098c3ab1e183f2b5df4b0d3f2 KVM: x86/xen: Simplify eventfd IOCTLs
b0305c1e0e27ad91187bc6d5ac3d502799faf239 KVM: x86/xen: Add KVM_XEN_INVALID_GPA and KVM_XEN_INVALID_GFN to uapi
af2808906aab0bf5786021d45b3ebfca6f4ad72f KVM: x86/xen: Documentation updates and clarifications
e2d371484653ac83b970d3ebcf343383f39f8b6b perf core: Return error pointer if inherit_event() fails to find pmu_ctx
f841b682baef90ee144df8b12e2c76aa460717c1 perf/core: Fix cgroup events tracking
08245672cdc6505550d1a5020603b0a8d4a6dcc7 perf/x86/amd: fix potential integer overflow on shift of a int
a551844e345ba2a1c533dee4b55cb0efddb1bcda perf: Fix use-after-free in error path
0a041ebca4956292cadfb14a63ace3a9c1dcb0a3 perf/core: Call LSM hook after copying perf_event_attr
ade8c20847fcc3f4de08b35f730ec04ef29ddbdc x86/calldepth: Fix incorrect init section references
1993bf97992df2d560287f3c4120eda57426843d x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
63dc6325ff41ee9e570bde705ac34a39c5dbeb44 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
94cd8fa09f5f1ebdd4e90964b08b7f2cc4b36c43 futex: Fix futex_waitv() hrtimer debug object leak on kcalloc error
9eb803402a2a83400c6c6afd900e3b7c87c06816 uapi:io_uring.h: allow linux/time_types.h to be skipped
74ad47c9cecf12e647061107d9f3858d82e0e5c5 regulator: Merge up forgotten fix
9d8b5376cc2848ca22314fdec9a7a45b1bf69189 fbdev: make offb driver tristate
e8f55fcf77794c9867a5edbcb84baf21609465a7 bpf: teach refsafe() to take into account ID remapping
a73bf9f2d969cbb04d5ca778f2a224060cda1027 bpf: reorganize struct bpf_reg_state fields
7f4ce97cd5edf723c7f2e32668481b6aa86c9ec6 bpf: generalize MAYBE_NULL vs non-MAYBE_NULL rule
910f69996674bfc4a273a335c1fb2ecb45062bf6 bpf: reject non-exact register type matches in regsafe()
4a95c85c994801c9ae12d9cb7216da7b484564b3 bpf: perform byte-by-byte comparison only when necessary in regsafe()
4633a00682589931e8415c166979d8e5dd174282 bpf: fix regs_exact() logic in regsafe() to remap IDs correctly
8d8cf163c8d8c93bccf0c70a133309693af9bf61 fbdev: omapfb: use strscpy() to instead of strncpy()
6b90032c73405cd4da29ab914df11fd1be960b99 fbdev: atyfb: use strscpy() to instead of strncpy()
0e50d999903c009b6a9cd2277c82d6798d982e31 rxrpc: Fix a couple of potential use-after-frees
f4ef681115f822daf7f36f8b1892d9f1e1a26fbf docs: netdev: reshuffle sections in prep for de-FAQization
ff249be5cca9f982e58936847ba6c30104abbcad docs: netdev: convert to a non-FAQ document
81852018f240f9382f5fab3582de0a42cd059d08 Merge branch 'netdev-doc-defaq'
b9e05399d9273c8c066e73db1e6e85364003030c vdpa: merge functionally duplicated dev_features attributes
c262f75cb6bb5a63828e72ce3b8fe808e5029479 tools/virtio: initialize spinlocks in vring_test.c
258896fcc786b4e7db238eba26f6dd080e0ff41e virtio-blk: use a helper to handle request queuing errors
8e6a8d7a3dd93e93645be061692cb4ee6702dff0 net: ethernet: renesas: rswitch: Fix error path in renesas_eth_sw_probe()
bd2adfe3b3b863c883309bcc915f13c831ca88da net: ethernet: renesas: rswitch: Fix getting mac address from device tree
3ec3ebec7c767e6d19768cb262663645b3506c0b Merge branch 'rswitch-fixes'
0020ae2a4aa81becd182231bf48acd66c86c86dd bnxt_en: fix devlink port registration to netdev
bbfc17e50ba2ed18dfef46b1c433d50a58566bf1 bnxt_en: Simplify bnxt_xdp_buff_init()
9b3e607871ea5ee90f10f5be3965fc07f2aa3ef7 bnxt_en: Fix XDP RX path
1abeacc1979fa4a756695f5030791d8f0fa934b9 bnxt_en: Fix first buffer size calculations for XDP multi-buffer
a056ebcc30e2f78451d66f615d2f6bdada3e6438 bnxt_en: Fix HDS and jumbo thresholds for RX packets
8ac718cc0e36ef4046e2d6349727fecddc13ab9c Merge branch 'bnxt_en-fixes'
b659b613cea2ae39746ca8bd2b69d1985dd9d770 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
2de5bba5890f6604a997c75e754df8082386c9f7 usb: fotg210: fix OTG-only build
a6ce72c0fb6041f9871f880b2d02b294f7f49cb4 vdpa/mlx5: Fix rule forwarding VLAN to TIR
5aec804936bbff182081f1cdc271fcb76af1a4ff vdpa/mlx5: Return error on vlan ctrl commands if not supported
1ab53760d322c82fb4cb5e81b5817065801e3ec4 vdpa/mlx5: Fix wrong mac address deletion
0dbc1b4ae07d003b2e88ba9d4142846320f8e349 vdpa/mlx5: Avoid using reslock in event_handler
38fc462f57ef4e5dc722bab6824854b105de8aa2 vdpa/mlx5: Avoid overwriting CVQ iotlb
344686136d73501a18a9621de690ff7824a3d129 virtio_pci: use helper function is_power_of_2()
b9d978a89296c57fbbbd8ea647c303ce4d37028f virtio_ring: use helper function is_power_of_2()
a9f0a19ff7700cc8a30db2496f40d18490dcb9df RDMA/mlx5: remove variable i
b66ead2d0ecac00c3a06a6218af5411cb5fcb5d5 virtio_pci: modify ENOENT to EINVAL
75e4ab9735a5a70612dd06461ca372b897bf371c tools: Delete the unneeded semicolon after curly braces
aeca7ff254843d49a8739f07f7dab1341450111d vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
7a4efe182ca61fb3e5307e69b261c57cbf434cd4 vhost/vsock: Fix error handling in vhost_vsock_init()
f85efa9b0f5381874f727bd98f56787840313f0b vringh: fix range used in iotlb_translate()
98047313cdb46828093894d0ac8b1183b8b317f9 vhost: fix range used in translate_desc()
c070c1912a83432530cbb4271d5b9b11fa36b67a vhost-vdpa: fix an iotlb memory leak
f4e468f708386ce5fa6878a7ef43a9818ceeaecf virtio_blk: use UINT_MAX instead of -1U
794ec498c9fa79e6bfd71b931410d5897a9c00d4 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
a4722f64f924a9992efc08d141c21b2da02b70f3 tools/virtio: Variable type completion
b1d65f717cd6305a396a8738e022c6f7c65cfbe8 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
c8e82e3877028381969779a86972d9a4f57a9ea0 virtio: Implementing attribute show with sysfs_emit
e794070af224ade46db368271896b2685ff4f96b vhost_vdpa: fix the crash in unmap a large memory
8aeac42d60936046a00e67cdf7d27b061df2962f tools/virtio: remove stray characters
81931012bd7dc52fadf2b720605fce8a7148d4a7 tools/virtio: remove smp_read_barrier_depends()
937c783aa3d8d77963ec91918d3298edb45b9161 vduse: Validate vq_num in vduse_validate_config()
ed843d6ed7310a27cf7c8ee0a82a482eed0cb4a6 vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
1c96d5457f7251d1c62aacc04921557d56fc049a vdpa: conditionally fill max max queue pair for stats
0b7a04a30eef20e6b24926a45c0ce7906ae85bd6 vdpasim: fix memory leak when freeing IOTLBs
72455a1142527e607e1d69439f3ffa2ef6d09e26 vdpa_sim_net: should not drop the multicast/broadcast packet
a26116c1e74028914f281851488546c91cbae57d virtio_blk: Fix signedness bug in virtblk_prep_rq()
a79b53aaaab53de017517bf9579b6106397a523c KVM: x86: fix deadlock for KVM_XEN_EVTCHN_RESET
02d9a04da453984b16f4a585ad808cf961df495e Documentation: kvm: clarify SRCU locking order
9deb1e9fb88b1120a908676fa33bdf9e2eeaefce net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
fd4778581d61d8848b532f8cdc9b325138748437 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
201ed315f9676809cd5b20a39206e964106d4f27 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
e71460d4468fbd923b07056d7d18fd85f29c6ae2 Merge branch 'ethtool_gert_phy_stats-fixes'
ad425666a1f05d9b215a84cf010c3789b2ea8206 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
bb41c13c05c23d9bc46b4e37d8914078c6a40e3a r8169: fix dmar pte write access is not set error
0e3d18359ac117f2285c41bdf791cdc76b0fb0bb Merge branch 'r8169-fixes'
c2052189f19bd98c80b5d46dc6e42330d2b3b35d s390/qeth: convert sysfs snprintf to sysfs_emit
40cab44b9089a41f71bbd0eff753eb91d5dafd68 net/sched: fix retpoline wrapper compilation on configs without tc filters
129c48cde6c9e519d033305649665427c6cac494 KVM: selftests: restore special vmmcall code layout needed by the harness
a5496886eb130ea08b1a5cd5c284543909bde749 Merge branch 'kvm-late-6.1-fixes' into HEAD
090ddad4c7a9fefd647c762093a555870a19c8b2 ALSA: hda/hdmi: Static PCM mapping again with AMD HDMI codecs
8ca4fc323d2e4ab9dabbdd57633af40b0c7e6af9 docs, nvme: add a feature and quirk policy document
685e6311637e46f3212439ce2789f8a300e5050f nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
61f37154c599cf9f2f84dcbd9be842f8645a7099 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
f2d1421391bba0b15684d2379a47a089f0e561d0 nvmet: set the LBCC bit for commands that modify data
2a459f6933e1c459bffb7cc73fd6c900edc714bd nvmet: don't defer passthrough commands with trivial effects to the workqueue
831ed60c2aca2d7c517b2da22897a90224a97d27 nvme: also return I/O command effects from nvme_command_effects
6f99ac04c469b5d0a180a4ccea99d25d5dc9d21c nvme: consult the CSE log page for unprivileged passthrough
76807fcd73b818eb9f245ef1035aed34ecdd9813 nvme-auth: fix smatch warning complaints
1f0ae22ab470946143485a02cc1cd7e05c0f9120 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
2a35b2c2e6a252eda2134aae6a756861d9299531 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
44aee8ea15ac205490a41b00cbafcccbf9f7f82b net/mlx5: Fix io_eq_size and event_eq_size params validation
9078e843efec530f279a155f262793c58b0746bd net/mlx5: Avoid recovery in probe flows
c4ad5f2bdad56265b23d3635494ecdb205431807 net/mlx5: Fix RoCE setting at HCA level
b12d581e83e3ae1080c32ab83f123005bd89a840 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
f8c18a5749cf917096f75dd59885b7a0fe9298ba net/mlx5e: Fix RX reporter for XSK RQs
849190e3e4ccf452fbe2240eace30a9ca83fb8d2 net/mlx5e: CT: Fix ct debugfs folder name
2951b2e142ecf6e0115df785ba91e91b6da74602 net/mlx5e: Always clear dest encap in neigh-update-del
1e267ab88dc44c48f556218f7b7f14c76f7aa066 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
e54638a8380bd9c146a883035fffd0a821813682 net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
4d1c1379d71777ddeda3e54f8fc26e9ecbfd1009 net/mlx5: Lag, fix failure to cancel delayed bond work
9ed1d9aeef5842ecacb660fce933613b58af1e00 bpf: Fix panic due to wrong pageattr of im->image
8f161ca1105a6af6614333f13aa7be4aab8b633a selftests/bpf: Temporarily disable part of btf_dump:var_data test.
07453245620c075779abefa2a9f469fa336e7510 libbpf: fix errno is overwritten after being closed.
7ff94f276f8ea05df82eb115225e9b26f47a3347 bpf: keep a reference to the mm, in case the task is dead.
b7793c8db7d9beb903bb42f52872b5b46abdcb88 selftests/bpf: add a test for iter/task_vma for short-lived processes
f90dd663c492124b53bb28db6ff85b50c80ccc32 Merge branch 'bpf: fix the crash caused by task iterators over vma'
45435d8da71f9f3e6860e6e6ea9667b6ec17ec64 bpf: Always use maximal size for copy_array()
da8daff9405e55baa1f797b77a7c629a89f4d764 kconfig: Add static text for search information in help menu
30465003ad776a922c32b2dac58db14f120f037e bpf: rename list_head -> graph_root in field info types
56c5dab20a6391604df9521f812c01d1e3fe1bd0 RDMA/srp: Move large values to a new enum for gcc13
1551ed5a178ca030adc92b1eb29157b5e92bf134 Merge tag 'nvme-6.2-2022-12-29' of git://git.infradead.org/nvme into block-6.2
2258c2dc850b8605cb66b3383e50b9dddd1c6580 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
1d0c5f6f3d1387ec9c3a379fb232c078f5838d55 samples/bpf: Use kyscall instead of kprobe in syscall tracing program
8a4dd0bcbdfd5bdaa5d1a5b390f44a45b60e8aa9 samples/bpf: Use vmlinux.h instead of implicit headers in syscall tracing program
d4fffba4d04b8d605ff07f1ed987399f6af0ad5b samples/bpf: Change _kern suffix to .bpf with syscall tracing program
2e5c4dd7f81545a98e9f06317347e760749c020b samples/bpf: Fix tracex2 by using BPF_KSYSCALL macro
c5ffb26375ad309c858453f17e777b716723d527 samples/bpf: Use BPF_KSYSCALL macro in syscall tracing programs
7244eb669397f309c3d014264823cdc9cb3f8e6b libbpf: Fix invalid return address register in s390
ac807e6839c0cef749da0e5a528c6ed3fb249236 Merge branch 'samples/bpf: enhance syscall tracing program'
678a1c036199011e65b203367900f002a28da004 libbpf: Added the description of some API functions
69fb073b5ba6d7c9358a04115ed61b78c73790ce Merge tag 'linux-kselftest-kunit-fixes-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ac787ffa5a246e53675ae93294420ea948600818 Merge tag 'io_uring-6.2-2022-12-29' of git://git.kernel.dk/linux
bff687b3dad6e0e56b27f4d3ed8a9695f35c7b1a Merge tag 'block-6.2-2022-12-29' of git://git.kernel.dk/linux
bb5747cfbc4b7fe29621ca6cd4a695d2723bf2e8 libbpf: Restore errno after pr_warn.
936a192f974018b4f6040f6f77b1cc1e75bd8666 tcp: Add TIME_WAIT sockets in bhash2.
2c042e8e54efb2b8e25ed0cb28224e79948dc8ce tcp: Add selftest for bind() and TIME_WAIT.
0798311cfd8739bbfba0b454dc828fe35dfa4d72 Merge branch 'tcp-bhash2-fixes'
6b57bffa5f675a01c7981ed271e8521e87441abd net: ethernet: broadcom: bcm63xx_enet: Drop empty platform remove function
af691c94d022440476b76560d310d6fea790cc60 net: ethernet: freescale: enetc: Drop empty platform remove function
fec7352117fa301bfbc31bacc14bb9a579376b36 net: hns3: refine the handling for VF heartbeat
d530ece70f16f912e1d1bfeea694246ab78b0a4b net: amd-xgbe: add missed tasklet_kill
a512807c24bc561f5892ae05abdf360482fb3fe2 Merge tag 'mlx5-fixes-2022-12-28' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1573c6882018f69991aead951d09423ce978adac selftests: net: fix cmsg_so_mark.sh test hang
332b49ff637d6c1a75b971022a8b992cf3c57db1 net: ena: Fix toeplitz initial hash value
9c9e539956fa67efb8a65e32b72a853740b33445 net: ena: Don't register memory info on XDP exchange
c7f5e34d906320fdc996afa616676161c029cc02 net: ena: Account for the number of processed bytes in XDP
59811faa2c54dbcf44d575b5a8f6e7077da88dc2 net: ena: Use bitmask to indicate packet redirection
c7062aaee099f2f43d6f07a71744b44b94b94b34 net: ena: Fix rx_copybreak value update
e712f3e4920b3a1a5e6b536827d118e14862896c net: ena: Set default value for RX interrupt moderation
a8ee104f986e720cea52133885cc822d459398c7 net: ena: Update NUMA TPH hint register upon NUMA node update
72f299b0ca3be44650a5607368329a5d9666c0e3 Merge branch 'ena-fixes'
d039535850ee47079d59527e96be18d8e0daa84b net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
c5bc073668206c73c20798eb6d978b5e9db5b16f drm/i915: fix TLB invalidation for Gen12.50 video and compute engines
fff758698842fb6722be37498d8773e0fb47f000 drm/i915: Remove __maybe_unused from mtl_info
3f882f2d4f689627c1566c2c92087bc3ff734953 drm/i915: improve the catch-all evict to handle lock contention
11ce8fd8fd8718247f17475802639cd7e2d3765c drm/i915/uc: Fix two issues with over-size firmware files
99cb0d917ffa1ab628bb67364ca9b162c07699b1 arch: fix broken BuildID for arm64 and riscv
924d28b39e3b62ad5e97751585aed7c89f8c43ee .gitignore: ignore *.rpm
9c9b55a59416a87fc73c479d78cb3218076dbc30 kbuild: add a missing line for help message
63ffe00d8c939eda1a8fa87484ca4537e13a20b7 kbuild: Fix running modpost with musl libc
02a893bc99757d75b7abb43b74f210dfa3df8c4b kbuild: rpm-pkg: add libelf-devel as alternative for BuildRequires
aa4847dbcdabfe80a1cff96480e4b3c8076a0356 kbuild: sort single-targets alphabetically again
6a5e25fc3e0b94301734e8abb1d311a1e02d360d fixdep: remove unneeded <stdarg.h> inclusion
963bbdb32b47cfa67a449e715e1dcc525fbd01fc drm/i915/dsi: add support for ICL+ native MIPI GPIO sequence
6217e9f05a74df48c77ee68993d587cdfdb1feb7 drm/i915/dsi: fix MIPI_BKLT_EN_1 native GPIO index
a23529989a8f56d23680c4f2d14011bc9c9457c9 crypto: caam - fix CAAM io mem access in blob_gen
736f88689c6912f05d0116917910603a7ba97de7 crypto: arm64/sm4 - fix possible crash with CFI enabled
ba2dc1cb5491712a6946d0595cf11ba463f50e64 gpiolib: Fix using uninitialized lookup-flags on ACPI platforms
90fee3dd5bfc1b9f4c8c0ba6cd2a35c9d79ca4de gpio: pca953x: avoid to use uninitialized value pinctrl
2788938b794633fc1865c805764bed196e01f97e gpio: eic-sprd: Make the irqchip immutable
be43eea7de5a3977ac3d13fbfb9e505fab475e97 gpio: pmic-eic-sprd: Make the irqchip immutable
9883ddf9d68db5332f08dfc7283db69f69f8d6d2 gpio: sprd: Make the irqchip immutable
0948a9ef1d59d1bc7fae29f32058e463bbff4a6c Merge branches 'acpi-resource' and 'acpi-video'
6b1c374c45605504ed32e855c4e0f9b652a1978e Merge branch '6.2/scsi-queue' into 6.2/scsi-fixes
a1c7a7cde6c92e42eb2cc8a04a9529c3fe8f19c8 Merge branch '6.2/mpt-mpi' into 6.2/scsi-fixes
262eef26e350181f8067072571f4918cad3c5e87 Merge tag 'sound-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c8451c141e07a8d05693f6c8d0e418fbb4b68bb7 Merge tag 'acpi-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b878d3ba9bb41cddb73ba4b56e5552f0a638daca thermal: int340x: Add missing attribute for data rate base
e39d9b9f89f2efd653212064f941de6f53c3c060 Merge tag 'ata-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
e4cf7c25bae5c3b5089a3c23a897f450149caef2 Merge tag 'kbuild-fixes-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
38b50aa44495d5eb4218f0b82fc2da76505cec53 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
8de8482fe5732fbef4f5af82bc0c0362c804cd1f RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
9807ae69746196ee4bbffe7d22d22ab2b61c6ed0 net: dsa: qca8k: fix wrong length value for mgmt eth packet
d9dba91be71f03cc75bcf39fc0d5d99ff33f1ae0 net: dsa: tag_qca: fix wrong MGMT_DATA2 size
03cb9e6d0b32b768e3d9d473c5c4ca1100877664 Revert "net: dsa: qca8k: cache lo and hi for mdio write"
cfbd6de588ef659c198083205dc954a6d3ed2aec net: dsa: qca8k: introduce single mii read/write lo/hi
a4165830ca237f2b3318faf62562bce8ce12a389 net: dsa: qca8k: improve mdio master read/write by using single lo/hi
d02b8256183f3e6ebde5f685effabfbcd1d33cf6 Merge branch 'dsa-qca8k-fixes'
a9f5a752e86f1897c3b377b6b861576a4c1a2ff0 Merge tag 'drm-intel-fixes-2022-12-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
6d4cfcf97986cc67635630a2bc1f8d5c92ecdbba net: phy: Update documentation for get_rate_matching
9c4d7f45d60745a1cea0e841fa5e3444c398d2f1 selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
1856628baa17032531916984808d1bdfd62700d4 selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
1c429c10192c930fd358b0c9a777c222a352d945 Merge branch 'selftests-fix'
d9d71a89f28d27ac772c429b37d52668d011df7a net: ipa: use proper endpoint mask for suspend
a3542b0ccd58f9fd42f34afa9daea435279a7c1c dt-bindings: net: sun8i-emac: Add phy-supply property
91e2286160edd29d3fea8efff2dcda7df321878d dt-bindings: net: marvell,orion-mdio: Fix examples
8b41948296b76588f5ebaf7cbc5be5c803ece70a Merge tag 'drm-fixes-2023-01-01' of git://anongit.freedesktop.org/drm/drm
95d248d16f9cb42de717367832cffa0f83e97fde Merge tag 'locking_urgent_for_v6.2_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b129817aedb03d94fb960e7a34d0f5eaa20a2f2 Merge tag 'x86_urgent_for_v6.2_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
150aae354b817f540848476bace2b2ba9931b197 Merge tag 'perf_urgent_for_v6.2_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88603b6dc419445847923fcb7fe5080067a30f98 Linux 6.2-rc2
029085b8949f5d269ae2bbd14915407dd0c7f902 NFS: Judge the file access cache's timestamp in rcu path
5e9a7b9c2ea18551759833146a181b14835bfe39 NFS: Fix up a sparse warning
cdfb2fef522d0c3f9cf293db51de88e9b3d46846 ksmbd: send proper error response in smb2_tree_connect()
797805d81baa814f76cf7bdab35f86408a79d707 ksmbd: check nt_len to be at least CIFS_ENCPWD_SIZE in ksmbd_decode_ntlmssp_auth_blob
83dcedd5540d4ac61376ddff5362f7d9f866a6ec ksmbd: fix infinite loop in ksmbd_conn_handler_loop()
3b754ed6d1cd90017e66e5cc16f3923e4a952ffc drm/meson: Reduce the FIFO lines held when AFBC is not used
7adde5ac25fa50dbb1fb237042316685cafe976c mtd: parsers: Fix potential memory leak in mtd_parser_tplink_safeloader_parse()
105c14b84d93168431abba5d55e6c26fa4b65abb mtd: parsers: scpart: fix __udivdi3 undefined on mips
d19ab1f785d0b6b9f709799f0938658903821ba1 mtd: cfi: allow building spi-intel standalone
461ab10ef7e6ea9b41a0571a7fc6a72af9549a3c ceph: switch to vfs_inode_has_locks() to fix file lock bug
8e1858710d9a71d88acd922f2e95d1eddb90eea0 ceph: avoid use-after-free in ceph_fl_release_lock()
694175cd8a1643cde3acb45c9294bca44a8e08e9 gpio: sifive: Fix refcount leak in sifive_gpio_probe
a2965c7be0522eaa18808684b7b82b248515511b net: sched: atm: dont intepret cls results when asked to drop
caa4b35b4317d5147b3ab0fbdc9c075c7d2e9c12 net: sched: cbq: dont intepret cls results when asked to drop
819fcf4adfbd55e81c4325e11eccae16ccad4106 Merge branch 'cls_drop-fix'
43d253781f6321c6a07a5fe4ee72103a679a5f6b net: sched: htb: fix htb_classify() kernel-doc
06bf62944144a92d83dd14fd1378d2a288259561 vxlan: Fix memory leaks in error path
588ab2dc25f60efeb516b4abedb6c551949cc185 net: sparx5: Fix reading of the MAC address
a31d47be64b9b74f8cfedffe03e0a8a1f9e51f23 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
5e29dc36bd5e2166b834ceb19990d9e68a734d7d netfilter: ipset: Rework long task execution when adding/deleting entries
a764da46cd15f8b40292d2c0b29c4bf9a3e66c7e drm/virtio: Fix memory leak in virtio_gpu_object_create()
03dec92c4f788c54a7c01b40a018f601eb8a6c52 drm/scheduler: Fix lockup in drm_sched_entity_kill()
0a6564ebd953c4590663c9a3c99a3ea9920ade6f perf tools: Fix resources leak in perf_data__open_dir()
f685dd7a8025f2554f73748cfdb8143a21fb92c7 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
a8f54d940196c8bd9aced9c82557fdc63baefb02 perf tools riscv: Fix build error on riscv due to missing header for 'struct perf_sample'
55c41f2e4f7e81e48f3ecc9fba1e316e770213f2 perf help: Use HAVE_LIBTRACEEVENT to filter out unsupported commands
92d43bd3bc9728c1fb114d7011d46f5ea9489e28 drm/imx: ipuv3-plane: Fix overlay plane width
f24fb53984cfba42ff72a47466eabfd772da647b perf tools: Don't include signature in version strings
cad853374d85fe678d721512cecfabd7636e51f3 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
77fe30fed1c0cd282eadb0728999ea3d3350e0b0 perf tools: Fix segfault when trying to process tracepoints in perf.data and not linked with libtraceevent
5b24ac2dfd3eb3e36f794af3aa7f2828b19035bd kcsan: test: don't put the expect array on the stack
d00dd2f2645dca04cf399d8fc692f3f69b6dd996 x86/kexec: Fix double-free of elf header buffer
0226635c304cfd5c9db9b78c259cb713819b057e fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
69b41ac87e4a664de78a395ff97166f0b2943210 Merge tag 'for-6.2-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
af82425c6a2d2f347c79b63ce74fca6dc6be157f io_uring/io-wq: free worker if task_work creation is canceled
2c55d703391acf7e9101da596d0c15ee03b318a3 Merge drm/drm-fixes into drm-misc-fixes
d57609fad9579f20bbc21f73f7d507937118a79b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
9c807965483f42df1d053b7436eedd6cf28ece6f drivers/net/bonding/bond_3ad: return when there's no aggregator
4af1b64f80fbe1275fb02c5f1c0cef099a4a231f octeontx2-pf: Fix lmtst ID used in aura free
7dc61838541928895abae6d2355258e02a251bba net: dpaa: Fix dtsec check for PCS availability
c7dd13805f8b8fc1ce3b6d40f6aff47e66b72ad2 usb: rndis_host: Secure rndis_query check against int overflow
f3cb80804b8295323919e031281768ba3bf5f8da time: Fix various kernel-doc problems
69555549cfa42e10f2fdd2699ed4e34d9d4f392b drm/scheduler: Fix lockup in drm_sched_entity_kill()
b963c1d6261eb7fba1ba14074fb447521be84add perf test record_probe_libc_inet_pton: Fix failure due to extra inet_pton() backtrace in glibc >= 2.35
946c2923e76327343e4460e8bb7ec7b4d4589397 btrfs: fix ASSERT em->len condition in btrfs_get_extent
77177ed17d24ba060117bdb6efb8a01da7531676 btrfs: add error message for metadata level mismatch
1d854e4fbabb0cb12ca4a7fcd784eb67a65de5f8 btrfs: fix false alert on bad tree level check
2f2e84ca60660402bd81d0859703567c59556e6a btrfs: fix off-by-one in delalloc search during lseek
d73a27b86fc722c28a26ec64002e3a7dc86d1c07 btrfs: handle case when repair happens with dev-replace
39f501d68ec1ed5cd5c66ac6ec2a7131c517bb92 btrfs: always report error in run_one_delayed_ref()
2ba48b20049b5a76f34a85f853c9496d1b10533a btrfs: fix compat_ro checks against remount
00883922ab404c0fc921709d8c2cec86f49c32f2 libbpf: Add LoongArch support to bpf_tracing.h
f528fe213a6ad21a6e8644dbd5de10dc264a89fd regulator: qcom-rpmh: PM8550 ldo11 regulator is an nldo
55d235361fccef573990dfa5724ab453866e7816 x86/asm: Fix an assembler warning with current binutils
b3d83066cbebc76dbac8a5fca931f64b4c6fff34 f2fs: fix to avoid NULL pointer dereference in f2fs_issue_flush()
fe59109ae5c0b34a8c7c07f693fc501b12b57787 f2fs: initialize extent_cache parameter
ed2724765e58e3310d3de48f4a1761631b3dd640 f2fs: don't mix to use union values in extent_info
22a341b43036415718f2d50f5f98b2f891fe17e9 f2fs: should use a temp extent_info for lookup
df9d44b645b83fffccfb4e28c1f93376585fdec8 f2fs: let's avoid panic if extent_tree is not created
b8897dc54e3bc9d25281bbb42a7d730782ff4588 igc: remove I226 Qbv BaseTime restriction
5ac1231ac14d1b8a1098048e51cad45f11b85c0a igc: enable Qbv configuration for 2nd GCL
1d1b4c63ba739c6ca695cb2ea13fefa9dfbff60d igc: Remove reset adapter task for i226 during disable tsn config
72bb8f8cc088730c4d84117a6906f458c2fc64bb x86/insn: Avoid namespace clash by separating instruction decoder MMIO type from MMIO trace type
c07311b5509f6035f1dd828db3e90ff4859cf3b9 perf/x86/rapl: Treat Tigerlake like Icelake
c0f399ff51495ac8d30367418f4f6292ecd61fbe xfs: fix off-by-one error in xfs_btree_space_to_height
817644fa4525258992f17fecf4f1d6cdd2e1b731 xfs: get root inode correctly at bulkstat
4da112513c01d7d0acf1025b8764349d46e177d6 xfs: Fix deadlock on xfs_inodegc_worker
e195605ed28b5581dc2d509283cfea2e8635a251 xfs: xfs_qm: remove unnecessary ‘0’ values from error
f89fb55714b620ff1352141a9f9315611f16573e perf build: Don't propagate subdir to submakes for install_headers
d8d85ce86dc82de4f88b821a78f533b9d5b22a45 perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
c8de526215fdab9f2dd0d9675582cf9f1391a919 Merge tag 'drm-misc-next-fixes-2023-01-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
cf97eb7e47d4671084c7e114c5d88a3d0540ecbd drm/amdkfd: Fix kernel warning during topology setup
f3c23bea598ab7e8e4b8c5ca66598921310f718e drm/amd/display: Uninitialized variables causing 4k60 UCLK to stay at DPM1 and not DPM0
acd3b7768048fe338248cdf43ccfbf8c084a6bc1 libbpf: Return -ENODATA for missing btf section
2a12187d5853d9fd5102278cecef7dac7c8ce7ea of/fdt: run soc memory setup when early_init_dt_scan_memory fails
1d7a4a40bf76e2305c8beed4a019bf58af6121ac dt-bindings: soundwire: qcom,soundwire: correct sizes related to number of ports
9ffa13ff78a0a55df968a72d6f0ebffccee5c9f4 io_uring: pin context while queueing deferred tw
f26cc9593581bd734c846bf827401350b36dc3c9 io_uring: lockdep annotate CQ locking
67fcb2c598bc7643f694e8194d5c300a52af5aa9 cifs: Fix kmap_local_page() unmapping
9e6002c8738a9d5675ba706fcdbc0a544f814974 cifs: ignore ipc reconnect failures during dfs failover
775e44d6d86dca400d614cbda5dab4def4951fe7 cifs: fix race in assemble_neg_contexts()
558016722e9d5bc0ac79c246ccd14a8a4eb028d4 MAINTAINERS: Update maintainers for ptp_vmw driver
1f47510ed50a511e7085a61d1a52fbe21f097a7c Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a664ec9158eeddd75121d39c9a0758016097fa96 x86/bugs: Flush IBP in ib_prctl_set()
340726747336716350eb5a928b860a29db955f05 memblock tests: Fix compilation error.
fa81ab49bbe4e1ce756581c970486de0ddb14309 memblock: Fix doc for memblock_phys_free
fb710ddee75fb96f50ee6d004ef777a0cf7ad5a3 perf test record_probe_libc_inet_pton: Fix test on s/390 where 'text_to_binary_address' now appears on the backtrace
2d656b0f81b22101db0447f890e39fdd736b745e perf stat: Fix handling of unsupported cgroup events when using BPF counters
54b353a20c7e8be98414754f5aff98c8a68fcc1f perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
191f8453fc99a537ea78b727acea739782378b0d ARM: renumber bits related to _TIF_WORK_MASK
39a154fc2d172a3a5865e5a9fa2a2983eb7a99ac cifs: protect access of TCP_Server_Info::{dstaddr,hostname}
3792fc508c095abd84b10ceae12bd773e61fdc36 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
c4b850d1f448a901fbf4f7f36dec38c84009b489 drm/i915/gvt: fix gvt debugfs destroy
704f3384f322b40ba24d958473edfb1c9750c8fd drm/i915/gvt: fix vgpu debugfs clean in remove
a06d4b9e15c0ea4e05b200cfb1f1050e785a5e87 drm/i915/gvt: use atomic operations to change the vGPU status
4a61648af68f5ba4884f0e3b494ee1cabc4b6620 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
613b14884b8595e20b9fac4126bf627313827fbe block: handle bio_split_to_limits() NULL return
b61778fa5173021e628b3c9372c9ceae01951b34 Merge tag 'nfsd-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
481028dbf1daa2808e1be06f6a865b5fe5939efc perf tools: Fix build on uClibc systems by adding missing sys/types.h include
f52853a668bfeddd79f319d536a506f68cc2b478 perf/x86/rapl: Add support for Intel Meteor Lake
57512b57dcfaf63c52d8ad2fb35321328cde31b0 perf/x86/rapl: Add support for Intel Emerald Rapids
2ac44821a81612317f4451b765986d8b9695d5d5 Merge tag 'f2fs-fix-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
512dee0c00ad9e9c7ae9f11fc6743702ea40caff Merge tag 'x86-urgent-2023-01-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9cea62b2cbabff8ed46f2df17778b624ad9dd25a block: don't allow splitting of a REQ_NOWAIT bio
fa8e442e832a3647cdd90f3e606c473a51bc1b26 ublk: honor IO_URING_F_NONBLOCK for handling control command
59b745bb4e0bd445366c45b8df6b51b69134f4f5 io_uring: move 'poll_multi_queue' bool in io_ring_ctx
ee4b4e2248565babfba807d82c0f3e00c392a4c0 Revert "block: bio_copy_data_iter"
050a4f341f35bf51db321c7f68700f9e0b1a7552 Revert "block: remove devnode callback from struct block_device_operations"
4b83e99ee7092df37a5cf292fde976ebc475ea63 Revert "pktcdvd: remove driver."
41c03ba9beea760bd2d2ac9250b09a2e192da2dc Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
6fe6ece398f7431784847e922a2c8c385dc58a35 Revert "drm/amd/display: Enable Freesync Video Mode by default"
bd0ddcfc83d85bc30c868f2c3457312c7f1ccee2 Revert "of: fdt: Honor CONFIG_CMDLINE* even without /chosen node"
064e32dc5b03114d0767893fecdaf7b5dfd8c286 of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
49d9601b8187f202bb7f6f43026ef6acf4c7a178 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d75858ef108c3b41f0f3215fe37505bb63e3795d Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
5401c3e0992860b11fb4b25796e4c4f1921740df qed: allow sleep in qed_mcp_trace_dump()
2c02d41d71f90a5168391b6a5f2954112ba2307c net/ulp: prevent ULP without clone op from entering the LISTEN status
1ac88557447088ccd15eb2f2520ce46d463c8e0b inet: control sockets should not use current thread task_frag
7246210ecdd0cda97fa3e3bb15c32c6c2d9a23b5 cifs: refcount only the selected iface during interface update
cc7d79d4fad6a4eab3f88c4bb237de72be4478f1 cifs: fix interface count calculation during refresh
a53da43decaa3936998fa7dce2346855a6942166 kbuild: fix single *.ko build
735aec59afb18c3e2da0a637037e69ad62dbda6a kbuild: readd -w option when vmlinux.o or Module.symver is missing
83e79ae3216c70f2b63c935a4e089d1620e8ef01 Merge tag 'drm-misc-fixes-2023-01-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
fe69230f05897b3de758427b574fc98025dfc907 caif: fix memory leak in cfctrl_linkup_request()
634cf6ead93988b0da9ac054521ab63a3ba189db fbdev: omapfb: avoid stack overflow warning
c85b53e32c8ecfe6292db702ba28e8a00ca90011 dt-bindings: net: ti: k3-am654-cpsw-nuss: Add J721e CPSW9G support
944131fa65d773fe59da7f68294afc6d23adb074 net: ethernet: ti: am65-cpsw: Enable QSGMII mode for J721e CPSW9G
dab2b265dd23ef8fa7c49aeefb580918eb4ae207 net: ethernet: ti: am65-cpsw: Add support for SERDES configuration
0471005efac9ac70bffd50532f8de07a28eac5aa Merge branch 'add-support-for-qsgmii-mode-for-j721e-cpsw9g-to-am65-cpsw-driver'
93235bfd5a9c3329df31d1a4d7a93d138b3138c2 Merge tag 'amd-drm-fixes-6.2-2023-01-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
87809d3196c2a7a015ab80ca1cb8c19b659bc5f6 Merge tag 'gvt-fixes-2023-01-05' of https://github.com/intel/gvt-linux into drm-intel-fixes
4b9880dbf3bdba3a7c56445137c3d0e30aaa0a40 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
07b050f9290ee012a407a0f64151db902a1520f5 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
be5f95c8779e19779dd81927c8574fec5aaba36c powerpc/vmlinux.lds: Don't discard .comment
12521a5d5cb7ff0ad43eadfc9c135d86e1131fa8 io_uring: fix CQ waiting timeout handling
601a27ea09a317d0fe2895df7d875381fb393041 xfs: fix extent busy updating
b2b50d572135c5c6e10c2ff79cd828d5a8141ef6 block: Remove "select SRCU"
38892ea4cefbb6ed3a91e76d3af84a1f8077d2d4 spi: dt-bindings: Rename spi-cs-setup-ns to spi-cs-setup-delay-ns
e0fe6a31cac84735939c29d1e05055d58325c6c0 spi: Rename spi-cs-setup-ns property to spi-cs-setup-delay-ns
5e9af4b42660b2a8db067db8ff03db8a268d6a95 Merge tag 'fbdev-for-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
e95d50d74b93a767a026f588e8de0b9718a0105e lib/scatterlist: Fix to merge contiguous pages into the last SG properly
aa01a183924fdf2ab05eb6e44c256aaf8a786d3c Merge tag 'gpio-fixes-for-v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b2d473a6019ef9a54b0156ecdb2e0398c9fa6a24 riscv, kprobes: Stricter c.jr/c.jalr decoding
b9b916aee6715cd7f3318af6dc360c4729417b94 riscv: uaccess: fix type of 0 variable on error in get_user()
50011c32f421215f6231996fcc84fd1fe81c4a48 Merge tag 'net-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1f5abbd77e2c1787e74b7c2caffac97def78ba52 Merge tag 'thermal-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4aea86b4033f92f01547e6d4388d4451ae9b0980 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c26de7507d1f5ffa5daf6a4980ef7896889691a9 stmmac: dwmac-mediatek: remove the dwmac_fix_mac_speed
8feb020f92a559f5a73a55c7337a3e51f19a2dc9 net: ethernet: enetc: unlock XDP_REDIRECT for XDP non-linear buffers
59cc773a352c0c7c7aa96fbd645fe36ffc193e55 net: ethernet: enetc: get rid of xdp_redirect_sg counter
c7030d14c78e634b94616a08f4961d767f645834 net: ethernet: enetc: do not always access skb_shared_info in the XDP path
afd50da912865732c28afebd3ff075558694a55c Merge branch 'enetc-unlock-xdp_redirect-for-xdp-non-linear-buffers'
e5709b7c1ede61e6fc7fe70391b1cbe44323861a net: ipa: introduce a common microcontroller interrupt handler
8e461e1f092b22d9ae1b7764bf7c85d1992c56e3 net: ipa: introduce ipa_interrupt_enable()
d50ed35587193e8e3b201769c785dc4bc61852b0 net: ipa: enable IPA interrupt handlers separate from registration
482ae3a993e479254533cc6f37ab606e9a7baf86 net: ipa: register IPA interrupt handlers directly
8d8d3f1a3ef949a52434520794ef44c5789b8872 net: ipa: kill ipa_interrupt_add()
bfb798545d47d3517474a0a6e5ce4e6ff9ed4d95 net: ipa: don't maintain IPA interrupt handler array
0da6855378b9e89c025d3eb43125712498b71e0e Merge branch 'net-ipa-simplify-ipa-interrupt-handling'
eea8ce81fbb544e3caad1a1c876ba1af467b3d3c net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
f05bd8ebeb69c803efd6d8a76d96b7fcd7011094 devlink: move code to a dedicated directory
e50ef40f9a9a35d8526d38e6b5a165178fa1857f devlink: rename devlink_netdevice_event -> devlink_port_netdevice_event
687125b5799cd5120437fa455cfccbe8537916ff devlink: split out core code
623cd13b165486afaa2df706d49209392f3764ca devlink: split out netlink code
2c7bc10d0f7b0f66d9042ed88bb3ecd588352a00 netlink: add macro for checking dump ctx size
3015f8224961dbc701c7e0b9e74823289efbec0a devlink: use an explicit structure for dump context
20615659b514c8f94e9fef590e873b5ca673a49d devlink: remove start variables from dumps
8861c0933c78e3631fe752feadc0d2a6e5eab1e1 devlink: drop the filter argument from devlinks_xa_find_get
a0e13dfdc391dfb2a9b165e2475fb1796c9be98d devlink: health: combine loops in dump
731d69a6bd13b7c0cdbd3607edfa681269d54828 devlink: restart dump based on devlink instance ids (simple)
a8f947073f4ae489e8b9f3c19a17341cb260f660 devlink: restart dump based on devlink instance ids (nested)
c9666bac537e0f98ce15ea57c5fb25fc0a9a29b1 devlink: restart dump based on devlink instance ids (function)
e4d5015bc11bcc5123ec8805d8c7f1e28a77a8a9 devlink: uniformly take the devlink instance lock in the dump loop
07f3af66089e20fe439b219d3c9d3e68d964193f devlink: add by-instance dump infra
5ce76d78b99650c0b22f466060d8b75df9123511 devlink: convert remaining dumps to the by-instance scheme
3d759e9e24c38758abc19a4f5e1872a6460d5745 Merge branch 'devlink-code-split-and-structured-instance-walk'
1a5a23b9bdf6bde0e5185ca834ff6e806cc2aaaf usb: fotg210-udc: fix error return code in fotg210_udc_probe()
5193326c4c5a656c733b6d2c6537e3f36319bcac Merge tag 'drm-intel-fixes-2023-01-05' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
8a758d98dba380a7d32a98b0840ad707e3036233 rxrpc: Stash the network namespace pointer in rxrpc_local
5040011d073d3acdeb58af2b64f84e33bb03abd2 rxrpc: Make the local endpoint hold a ref on a connected call
30df927b936b2ef21eb07dce9c141c7897609643 rxrpc: Separate call retransmission from other conn events
a343b174b4bdde851033996960bca5ad1394d04b rxrpc: Only set/transmit aborts in the I/O thread
03fc55adf8761c546d72798264b019c9f672c578 rxrpc: Only disconnect calls in the I/O thread
f2cce89a074e6d2991dddc94f6b6ebe1576b8459 rxrpc: Implement a mechanism to send an event notification to a connection
a00ce28b1778fa3576575b43bdb17f60ded38b66 rxrpc: Clean up connection abort
57af281e5389b6fefedb3685f86847cbb0055f75 rxrpc: Tidy up abort generation infrastructure
f06cb29189361353e9ed12df936c8e1d7f69b730 rxrpc: Make the set of connection IDs per local endpoint
2953d3b8d8fd1188034c54862b74402b0b846695 rxrpc: Offload the completion of service conn security to the I/O thread
1bab27af6b88b5c811f99de4812b5590f20d1cb7 rxrpc: Set up a connection bundle from a call, not rxrpc_conn_parameters
0b9bb322f13d486d5b8630264ccbfb4794bb43a9 rxrpc: Split out the call state changing functions into their own file
d41b3f5b96881809c73f86e3ca436c9426610b7a rxrpc: Wrap accesses to get call state to put the barrier in one place
2d689424b6184535890c251f937ccf815fde9cd2 rxrpc: Move call state changes from sendmsg to I/O thread
93368b6bd58ac49d804fdc9ab041a6dc89ebf1cc rxrpc: Move call state changes from recvmsg to I/O thread
96b4059f43ce69e9c590f77d6ce3e99888d5cfe6 rxrpc: Remove call->state_lock
0d6bf319bc5aba4535bb46e1b607973688a2248a rxrpc: Move the client conn cache management to the I/O thread
9d35d880e0e4a3ab32d8c12f9e4d76198aadd42d rxrpc: Move client call connection to the I/O thread
6b754d7bd007c5f68fbb2d9abd5c00d253b033d0 sysctl: expose all net/core sysctls inside netns
c244c092f1ed2acfb5af3d3da81e22367d3dd733 tipc: fix unexpected link reset due to discovery messages
d772781964415c63759572b917e21c4f7ec08d9f devlink: bump the instance index directly when iterating
7a54a5195b2a877a972ec21a5ca415c1fc2aec61 devlink: update the code in netns move to latest helpers
870c7ad4a52be2acff92d0355ca118654c7efece devlink: protect devlink->dev by the instance lock
ed539ba614a079ea696b92beef1eafec66f831a4 devlink: always check if the devlink instance is registered
9053637e0da783efdb37bbfea6a27b856c0228d7 devlink: remove the registration guarantee of references
6ef8f7da92750c3c25755fac39b561fff2d47378 devlink: don't require setting features before registration
1d18bb1a4ddde676de948c13bca04b23cebd028b devlink: allow registering parameters after the instance
5c5ea1d09fd8aec8319d629df47a581bd19f8f91 netdevsim: rename a label
82a3aef2e6af2fdd04d542c83b7a35990d94afc9 netdevsim: move devlink registration under the instance lock
6bd4755c7c499dbcef46eaaeafa1a319da583b29 Merge branch 'devlink-unregister'
83c7423d1eb6806d13c521d1002cc1a012111719 udf: Fix extension of the last extent in the file
23970a1c9475b305770fd37bebfec7a10f263787 udf: initialize newblock to 0
e498a04443240c15c3c857165f7b652b87f4fd96 usb: dwc3: xilinx: include linux/gpio/consumer.h
c4e3ef5685393c5051b52cf1e94b8891d49793ab usb: dwc3: gadget: Ignore End Transfer delay on teardown
0d4d52361b6c29bf771acd4fa461f06d78fb2fac s390/debug: add _ASM_S390_ prefix to header guard
45d619bdaf799196d702a9ae464b07066d6db2f9 s390: expicitly align _edata and _end symbols on page boundary
a494398bde273143c2352dd373cad8211f7d94b2 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
0b3a551fa58b4da941efeb209b3770868e2eddd7 nfsd: fix handling of cached open files in nfsd4_open codepath
7827c81f0248e3c2f40d438b020f3d222f002171 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
90bc52c525fdac4ed8cbf13c08c813ec2a4fc856 Merge tag 'v6.2-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
d7a0853d650b381921732ff5bca618432a279033 Merge tag 'perf-urgent-2023-01-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
56f814583923a782f1cec43db32bc6da1d3cf7b5 Merge tag 'perf-tools-fixes-for-v6.2-1-2023-01-06' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a389e54642a86c91d683b2f0b248f1d2f4e52611 Merge tag 'riscv-for-linus-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
fc7b76c4a4d139ebcae2af3bd75215fc90834e3b Merge tag 'for-6.2-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7b8c854cfe8c94b2ec382a3632b1bd7c970c80b4 Merge tag 'fixes_for_v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
5c1a712f71286b8435d48e3be5f8faf39a4cc837 Merge tag 'ceph-for-6.2-rc3' of https://github.com/ceph/ceph-client
93387d499e49429eef2c343ab6f9f5d92ec780a2 Merge tag 'tif-notify-signal-2023-01-06' of git://git.kernel.dk/linux
ef1a4a770994b97a86988fd86f5a2784b87449f7 Merge tag 'io_uring-2023-01-06' of git://git.kernel.dk/linux
a689b938df39ab513026c53fb7011fd7cd594943 Merge tag 'block-2023-01-06' of git://git.kernel.dk/linux
cb7a95af78d29442b8294683eca4897544b8ef46 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
1382999aa0548a171a272ca817f6c38e797c458c tpm: Allow system suspend to continue when TPM suspend fails
0a71553536d270e988580a3daa9fc87535908221 Merge tag 'drm-fixes-2023-01-06' of git://anongit.freedesktop.org/drm/drm
0b5dfa35da03277287d6c5fcd2b56a77f1c61f62 ipv6: ioam: Replace 0-length array with flexible array
e8d283b6cf0e83d5fcb5345e037956eb3e9b2483 net: ipv6: rpl_iptunnel: Replace 0-length arrays with flexible arrays
b466a25c930f2b7f1ed21c9eeaa553017ae78d1c ethtool: Replace 0-length array with flexible array
7abd92a5b98f33a972bd3cadf9948ce59d1c01b8 net: phy: micrel: Change handler interrupt for lan8814
b4e9b8763e417db31c7088103cc557d55cb7a8f5 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
ce2b4ad5d1b5a9d2c288ec4bcb4b010747ca9126 net: txgbe: Remove structure txgbe_hw
8f727eeca3973270de5f559939de3e0d8b2b4347 net: ngbe: Remove structure ngbe_hw
524f6b29fb865de0ae47a70fd211e45bde6a164a net: txgbe: Move defines into unified file
92710fe60515aa35065d308cecc3acfc59d8f0e9 net: ngbe: Move defines into unified file
79625f45ca73ef37c18a6e4b5b6ce7daa1e92683 net: wangxun: Move MAC address handling to libwx
9607a3e62645c25e61b69f605d3d0ffd8ddcdf41 net: wangxun: Rename private structure in libwx
270a71e64012b77a9c6009f10a0fb90caeafca07 net: txgbe: Remove structure txgbe_adapter
803df55d32eafbccdc3bc5977ce6049b61cdd997 net: ngbe: Remove structure ngbe_adapter
f23395b4049c826bc1a294eea69459cb774598b4 Merge branch 'net-wangxun-adjust-code-structure'
4414c1f5c7a375eaa108676a56e12cc8234eb647 xtensa: drop unused members of struct thread_struct
42f229c350f57a8e825f7591e17cbc5c87e50235 rxrpc: Fix incoming call setup race
ea44242bbfcde2993fb27ec7c3ad5ab5cc39e438 scsi: hisi_sas: Fix tag freeing for reserved tags
a67aad57d9aee41180aff36e54cb72fe4b8d5a5a scsi: libsas: Grab the ATA port lock in sas_ata_device_link_abort()
7fb3ff22ad8772bbf0e3ce1ef3eb7b09f431807f sched/core: Fix arch_scale_freq_tick() on tickless systems
c0f7ae27539fbac267384a7bfc58296ea7550d52 MAINTAINERS: Update email of Tudor Ambarus
5304930dbae82d259bcf7e5611db7c81e7a42eff NFSD: Use set_bit(RQ_DROPME)
a7c4127a29ce222c9fa4fb4ae5b15e182a1ee5c9 Merge tag 'kbuild-fixes-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
4a4dcea0831394b876ae955ecf49ba072ffbf059 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
c28bdeaf5d723b40c8e2901662f4e8acd574e839 Merge tag 'usb-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0007c04038e5a3111bea1c4588bfb6778a69131d Merge tag 'devicetree-fixes-for-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
f18fca98ac1622220dfdf795fefa91dc52d3707d Merge tag '6.2-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9b43a525db125799df81e6fbef712a2ae50bfc5d Merge tag 'nfs-for-6.2-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
571f3dd0d01b62ec63a4039320dbdbcd54ae8fb0 Merge tag 'rxrpc-fixes-20230107' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
e9ffbf16caa6cb596df7fd641bc6063a922c52e6 Merge tag 'fixes-2023-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
93928d485d9df12be724cbdf1caa7d197b65001e Merge tag 'powerpc-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b7bfaa761d760e72a969d116517eaa12e404c262 Linux 6.2-rc3
1fe4fd6f5cad346e598593af36caeadc4f5d4fa9 Merge tag 'xfs-6.2-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
37c1785609833e626d344047a84e272b7879b2c3 x86/xen: Remove the unused function p2m_index()
c0dccad87cf68fc6012aec7567e354353097ec1a hvc/xen: lock console list traversal
f57034cedeb6e00256313a2a6ee67f974d709b0b xen/pvcalls: free active map buffer on pvcalls_front_free_map
d50ede4f53e19b63f785768ce62f9a5019c3a021 net: phy: micrel: Fixed error related to uninitialized symbol ret
3f88d7d1be42a84a4ae292f085c3886597a04137 net: phy: micrel: Fix warn: passing zero to PTR_ERR
9cb8bae3d17b517abba74c13dd0327653b9142a4 Merge branch 'phy-micrel-warnings'
fb59bf28cd638a0b8671bf90b6692fea4898d207 usbnet: optimize usbnet_bh() to reduce CPU load
a5a36720c3f650f859f5e9535dd62d06f13f4f3b brcmfmac: Prefer DT board type over DMI board type
60ea6f00c57dae5e7ba2c52ed407cb24fdb11ebe net: ipa: correct IPA v4.7 IMEM offset
109cdeb8dfa3ab18afc7509a5044e48bd9fc89f7 mptcp: use msk_owned_by_me helper
a963853fd465e6ede985e71a320bc8a0ae7f878f mptcp: use net instead of sock_net
3c976f4c99237bcdab918ad18e7bee3b77e6d316 mptcp: use local variable ssk in write_options
cfdcfeed6449d702825d249cb85346ecf56236fc mptcp: introduce 'sk' to replace 'sock->sk' in mptcp_listen()
ade4d754620f6d605705bf337aedef115158697e mptcp: init sk->sk_prot in build_msk()
294de9090938a7959e2757573509abd9ea7bd254 mptcp: rename 'sk' to 'ssk' in mptcp_token_new_connect()
c558246ee73e6f623ca503fb1fda626f313393a6 mptcp: add statistics for mptcp socket in use
4a753ca5013d465694d6639fbe1378831a399bda selftest: mptcp: exit from copyfd_io_poll() when receive SIGUSR1
e04a30f788091076ff874ede84d33817d50d5937 selftest: mptcp: add test for mptcp socket in use
762405e3ce45ed42b711f6d7677d0f797231571c Merge branch 'mptcp-next'
2ab6478d1266b522a0a6ce3697914d63529f9e7a mlxsw: spectrum_router: Replace 0-length array with flexible array
9dab880d675b9d0dd56c6428e4e8352a3339371d nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
7871f54e3deed68a27111dda162c4fe9b9c65f8f gro: take care of DODGY packets
ec51fbd1b8a2bca2948dede99c14ec63dc57ff6b r8152: add USB device driver for config selection
69649ef8405320f81497f4757faac8234f61b167 cdc_ether: no need to blacklist any r8152 devices
0fd43d0cd030ea850796d4a4767452dbcf3bae17 Merge branch 'r8152-NCM-firmwares'
76761babaa984fce8ecd87d87a68d920f24df438 net: lan966x: Allow to add rules in TCAM even if not enabled
12c1604ae1a39bef87ac099f106594b4cb433b75 net: skb: remove old comments about frag_size for build_skb()
7d6ceeb1875cc08dc3d1e558e191434d94840cd5 af_unix: selftest: Fix the size of the parameter to connect()
87ca4f9efbd7cc649ff43b87970888f2812945b8 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
9a5418bc48babb313d2a62df29ebe21ce8c06c59 sched/core: Use kfree_rcu() in do_set_cpus_allowed()
01f2ea5bcf89dbd7a6530dbce7f2fb4e327e7006 perf/x86/cstate: Add Meteor Lake support
6887a4d3aede084bf08b70fbc9736c69fce05d7f perf/x86/msr: Add Meteor Lake support
69ced4160969025821f2999ff92163ed26568f1c perf/x86/msr: Add Emerald Rapids
5268a2842066c227e6ccd94bac562f1e1000244f perf/x86/intel/uncore: Add Emerald Rapids
f993d24a948d22710148dae2c48b8a87155f6cb9 s390: fix -Wundef warning for CONFIG_KERNEL_ZSTD
6f9aba7f0d74e8dd085f9ac11fe8f3fdd7fde4ca perf tests bpf prologue: Fix bpf-script-test-prologue test compile issue with clang
cad90e5381d840cf2296aaac9b3eff71a30b7c5b objtool: Tolerate STT_NOTYPE symbols at end of section
feaf75658783a919410f8c2039dbc24b6a29603d nolibc: fix fd_set type
16f5cea74179b5795af7ce359971f5128d10f80e tools/nolibc: Fix S_ISxxx macros
184177c3d6e023da934761e198c281344d7dd65b tools/nolibc: restore mips branch ordering in the _start block
55abdd1f5e1e07418bf4a46c233a92f83cb5ae97 tools/nolibc: fix missing includes causing build issues at -O0
1bfbe1f3e96720daf185f03d101f072d69753f88 tools/nolibc: prevent gcc from making memset() loop over itself
00b18da4089330196906b9fe075c581c17eb726c tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
f58985620f55580a07d40062c4115d8c9cf6ae27 ice: Fix potential memory leak in ice_gnss_tty_write()
40543b3d9d2c13227ecd3aa90a713c201d1d7f09 ice: Add check for kzalloc
5a41237ad1d4b62008f93163af1d9b1da90729d8 gcc: disable -Warray-bounds for gcc-11 too
cbdbb58b6c796e48ad6346e07bf3ae65cf4dc69b e1000e: Enable Link Partner Advertised Support
9e17f99220d111ea031b44153fdfe364b0024ff2 net/sched: act_mpls: Fix warning during failed attribute validation
2ea26b4de6f42b74a5f1701de41efa6bc9f12666 Revert "r8169: disable detection of chip version 36"
17b3222e943701c408d6e03357967829aaea0550 net/mlx5: DR, Fix 'stack frame size exceeds limit' error in dr_rule
e0bf81bf0d3d4747c146e0bf44774d3d881d7137 net/mlx5: check attr pointer validity before dereferencing it
5e72f3f1c558019082cfeedeed73748f35d780c6 net/mlx5e: TC, Keep mod hdr actions after mod hdr alloc
da2e552b469a0cd130ff70a88ccc4139da428a65 net/mlx5: Fix command stats access after free
ab4b01bfdaa69492fb36484026b0a0f0af02d75a net/mlx5e: Verify dev is present for fix features ndo
806a8df7126a8c05d60411eeb81057c2a8bbe7a7 net/mlx5e: IPoIB, Block queue count configuration when sub interfaces are present
31c70bfe58ef09fe36327ddcced9143a16e9e83d net/mlx5e: IPoIB, Block PKEY interfaces with less rx queues than parent
b5e23931c45a2f99f60a2f2b98a9e4d5a62a5b13 net/mlx5e: IPoIB, Fix child PKEY interface stats on rx path
2414c9b7a29d237c9c40abd62853dbc08b4ba7df net/mlx5e: TC, ignore match level for post meter rules
c09502d54dc109530ccb9a8910ab286d0745f119 net/mlx5e: TC, Restore pkt rate policing support
3099d2e62f9061ed57798e68e285d35837be686f net/mlx5e: Fix memory leak on updating vport counters
fe91d57277eef8bb4aca05acfa337b4a51d0bba4 net/mlx5: Fix ptp max frequency adjustment range
d515d63cae2cd186acf40deaa8ef33067bb7f637 net/mlx5e: Don't support encap rules with gbp option
cd4f186dc110a0f0b3484048b8ecd42ee006ca6d net/mlx5: E-switch, Coverity: overlapping copy
f5e1ed04aa2ea665a796f0109091ca3f2b01024a net/mlx5e: Fix macsec ssci attribute handling in offload path
9828994ac492e8e7de47fe66097b7e665328f348 net/mlx5e: Fix macsec possible null dereference when updating MAC security entity (SecY)
e59370b2e96eb8e7e057a2a16e999ff385a3f2fb selftests/net: l2_tos_ttl_inherit.sh: Set IPv6 addresses with "nodad".
c53cb00f7983a5474f2d36967f84908b85af9159 selftests/net: l2_tos_ttl_inherit.sh: Run tests in their own netns.
d68ff8ad3351b8fc8d6f14b9a4f5cc8ba3e8bd13 selftests/net: l2_tos_ttl_inherit.sh: Ensure environment cleanup on failure.
74cf679547d6b735666f2ab41ea7c62b447c9692 Merge branch 'selftests-net-isolate-l2_tos_ttl_inherit-sh-in-its-own-netns'
53da7aec32982f5ee775b69dce06d63992ce4af3 octeontx2-pf: Fix resource leakage in VF driver unbind
07445f3c7ca1cfe490353be52bda91d9e6745ef4 amd-xgbe: Add support for 10 Mbps speed
e06a9af067b3a6eeb1e116360f6f8bcef96a90c3 net: dsa: mv88e6xxx: change default return of mv88e6xxx_port_bridge_flags
0c34aff523c7498bc0c420ea985b1bb8ce463839 net: dsa: mv88e6xxx: shorten the locked section in mv88e6xxx_g1_atu_prob_irq_thread_fn()
830763b9672036178288f3a09e963646f1d3cafa net: dsa: mv88e6xxx: mac-auth/MAB implementation
a3ae16030a0320229df10cedfeff1f80df26ee76 Merge branch 'mv88e6xxx-add-mab-offload-support'
526970be53d5dd60122141540142fb0eeb0b22d8 sh/mm: Fix pmd_t for real
40c18f363a0806d4f566e8a9a9bd2d7766a72cf5 Merge tag '6.2-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
dd1a98a375a64f050afaf55c2a80c7a78e957496 dt-bindings: vendor-prefixes: add MaxLinear
90c47eb169ac5538c3376a1577cfe858c4efcf27 dt-bindings: net: phy: add MaxLinear GPY2xx bindings
7d885863e716757553197687f304da1f538f61e1 net: phy: allow a phy to opt-out of interrupt handling
97a89ed101bbb790e80b562f9cb95f0cfd05f430 net: phy: mxl-gpy: disable interrupts on GPY215 by default
96b7a9d11a92cc0b09fd645657462a9d9558ef5f Merge branch 'net-phy-mxl-gpy-broken-interrupt-fixes'
c2337a40e04dde1692b5b0a46ecc59f89aaba8a1 s390/kexec: fix ipl report address for kdump
d891f2b724b39a2a41e3ad7b57110193993242ff perf build: Properly guard libbpf includes
b3719108ae60169eda5c941ca5e1be1faa371c57 perf kmem: Support legacy tracepoints
dce088ab0d51ae3b14fb2bd608e9c649aadfe5dc perf kmem: Support field "node" in evsel__process_alloc_event() coping with recent tracepoint restructuring
213b760fbc69f2d6aed8f64f006a17869f0d8da4 perf tools: Don't install libtraceevent plugins as its not anymore in the kernel sources
f00eccb447762c99675f3f5b0311a1216135af95 perf build: Fix build error when NO_LIBBPF=1
14292a4ae1a37a7c97fda59b85cd625c77165ddf perf bpf: Avoid build breakage with libbpf < 0.8.0 + LIBBPF_DYNAMIC=1
b93fb4405fcb5112c5739c5349afb52ec7f15c07 ixgbe: fix pci device refcount leak
5e91c72e560cc85f7163bbe3d14197268de31383 igc: Fix PPS delta between two synchronized end-points
6650c8e906ce58404bfdfceceeba7bd10d397d40 iavf/iavf_main: actually log ->src mask when talking about it
092f6239108d3c612f5e1c67d9cd0cc80461fc91 Merge tag 'xtensa-20230110' of https://github.com/jcmvbkbc/linux-xtensa
7dd4b804e08041ff56c88bdd8da742d14b17ed25 Merge tag 'nfsd-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4e4aafcddbbfcdd6eed5780e190fcbfac8b4685a net: mdio: Add dedicated C45 API to MDIO bus drivers
3a65e5f91780ecfc98ca0cf374843be533ade591 net: pcs: pcs-xpcs: Use C45 MDIO API
555d64c6d8e551a149ce29024b9318d3523f2842 net: mdio: mdiobus_register: update validation test
b063b1924fd9bf0bc157cf644764dc2151d04ccc net: mdio: C22 is now optional, EOPNOTSUPP if not provided
ce30fa56cbf09ab6b28170ced689c3cfd329e979 net: mdio: Move mdiobus_c45_addr() next to users
002dd3de097c778a74ae9e47e598bea6ad055af0 net: mdio: mdio-bitbang: Separate C22 and C45 transactions
b3c84ae5ff99d8a05aac8bc04b487598198d89e2 net: mdio: mvmdio: Convert XSMI bus to new API
c0fc8e6dcee40cf442ee0d6f7305b957fb902ea1 net: mdio: xgmac_mdio: Separate C22 and C45 transactions
8d03ad1ab0b052f1f992a52fb80a31b7540b61f6 net: fec: Separate C22 and C45 transactions
1d914d51f03cbbbda3c34c675e49392ce60c1c33 net: mdio: add mdiobus_c45_read/write_nested helpers
743a19e38d02fb6036dbf621edcf1cbb38e2f9e0 net: dsa: mv88e6xxx: Separate C22 and C45 transactions
ef1757ef58467310a285e57e6dbf6cf8314e5080 Merge branch 'net-mdio-start-separating-c22-and-c45'
a6f536063b69102adf3588fbc0bb4f08d6c8cb82 qed: fix a typo in comment
96398560f26aa07e8f2969d73c8197e6a6d10407 net: sched: disallow noqueue for qdisc classes
0aa7d35f5d00f83db2d512bf9d17e6498a33be47 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
8d231dbc3b10155727bcfa9e543d397ad357f14f net/mlx5: Expose shared buffer registers bits and structs
11f0996d5c6023f4889882c8d088ec76a050d704 net/mlx5e: Add API to query/modify SBPR and SBCM registers
a440030d8946bfe3fd44b6da685e33ffe0ecd1ff net/mlx5e: Update shared buffer along with device buffer changes
288eca60cc31471670dcd351cc42c03a38e11983 net/mlx5e: Add Ethernet driver debugfs
0fedee1ae9efccd424882f929c3905f0790e12ec net/mlx5e: kTLS, Add debugfs
1a8034720f38671c2b6a1142ecb129266a494566 net/mlx5e: Add hairpin params structure
3a3da78dd258cc164ab41ec09cf2feacca423fb4 net/mlx5e: Add flow steering debugfs directory
0e414518d6d881075f0c944b365078b8049fcc2f net/mlx5e: Add hairpin debugfs files
fe998a3c77b9f989a30a2a01fb00d3729a6d53a4 net/mlx5: Enable management PF initialization
7cb5eb937231663d11f7817e366f6f86a142d6d3 net/mlx5: Introduce and use opcode getter in command interface
63fbae0a74c3e1df7c20c81e04353ced050d9887 net/mlx5: Prevent high-rate FW commands from populating all slots
7193b436b56e740800fa5efe2ea0214f01f55bd0 net/mlx5e: Replace zero-length array with flexible-array member
7bd1099c7edee257589c9230568a0cd9e2b463e7 net/mlx5e: Replace 0-length array with flexible array
4238654ce166bb6534379ecc08a2cd5d69055f48 net/mlx5: remove redundant ret variable
96c31b5b2caecae2eebb1ed0fba5dc082b2fb740 net/mlx5e: Use kzalloc() in mlx5e_accel_fs_tcp_create()
b0e380b5d4275299adf43e249f18309331b6f54f net: lan966x: check for ptp to be enabled in lan966x_ptp_deinit()
8580e16c28f3f1a1bee87de115157161577334b4 net/ethtool: add netlink interface for the PLCA RS
16178c8ef53dc9734302c4c07633696454579ee3 drivers/net/phy: add the link modes for the 10BASE-T1S Ethernet PHY
a23a1e57a6770a8fad1c6362dfe73bd9f27e430c drivers/net/phy: add connection between ethtool and phylib for PLCA
493323416fed6b1ec6128a65c00e5f01d38b7e17 drivers/net/phy: add helpers to get/set PLCA configuration
b53e7e8d85574b8e2c4be00d5331e215037d80a0 drivers/net/phy: add driver for the onsemi NCN26000 10BASE-T1S PHY
76c3a449782b34929102628d07c07a3bc5f63ab4 Merge branch 'NCN26000-PLCA-RS-support'
60d86034b14eed902b3f2bea97d0c237cf2f9499 Merge tag 'mlx5-updates-2023-01-10' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
cb3e9864cdbe35ff6378966660edbcbac955fe17 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
8fed75653a670a4d3be0ab9949aed5e2968a03ef Merge tag 'mlx5-fixes-2023-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
a720416d94634068951773cb9e9d6f1b73769e5b spi: spidev: fix a race condition when accessing spidev->spi
6b35b173dbc1711f8d272e3f322d2ad697015919 spi: spidev: remove debug messages that access spidev->spi without locking
b442990d244ba2ffe926c6603c42deb6fcc3b0db spi: Merge rename of spi-cs-setup-ns DT property
82d3edb50a11bf3c5ef63294d5358ba230181413 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
e3f360db08d55a14112bd27454e616a24296a8b0 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
42400d99e9f0728c17240edb9645637ead40f6b9 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
cf129830ee820f7fc90b98df193cd49d49344d09 perf auxtrace: Fix address filter duplicate symbol selection
82fc0f87cd2c7732172ca987025d254c5920b495 dt-bindings: net: convert mdio-mux-meson-g12a.txt to dt-schema
62cd6679958d760e9a565ec5049ab2b839720992 Merge branch 'dt-bindings-first-batch-of-dt-schema-conversions-for-amlogic-meson-bindings'
1ecf7bd9c267ab85aff3c4a17fe56bc9754a13be s390: update defconfigs
e8f60cd7db24f94f2dbed6bec30dd16a68fc0828 Merge tag 'perf-tools-fixes-for-v6.2-2-2023-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
80c0576ef179311f624bc450fede30a89afe9792 r8169: disable ASPM in case of tx timeout
ae9f29fdfd827ad06c1ae8155c042245a9d00757 net: hns3: fix wrong use of rss size during VF rss config
97f5e03a4a27d27ee4fed0cdb1658c81cf2784db bnxt: make sure we return pages to the pool
93e71edfd90ca7e07a3645167f1e8e4504d4e8ee devlink: keep the instance mutex alive until references are gone
eb25df88287b37a63b9fb9ca6d333af2f504407a Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ae9dcb91c6069e20b3b9505d79cbc89fd6e086f5 net: stmmac: add aux timestamps fifo clearance wait
d4f12a8271fb724b68af6fe8ef54f0f2e63da74d net: ethernet: mtk_wed: get rid of queue lock for rx queue
23025cbccada8908fc6cd4d09e851de66898d2d7 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c43170b7e1571efc11c443fb8889842073b77fe5 vsock: return errors other than -ENOMEM to socket
5c338112e48ab1937f99e4a8990a82c999fda126 test/vsock: rework message bounds test
685a21c314a8aec3549f25cb3f9d872e92245210 test/vsock: add big message test
8abbffd27cedd0f89f69e5ee2ff6841ea01511eb test/vsock: vsock_perf utility
55b98837e37da723c8b73ec0b48fe68c682b57d7 Merge branch 'vsock-update-tools-and-error-handling'
e58f087e9c579a909e62600c3812801227cd564c Merge tag 'mtd/fixes-for-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
cf9668a2f2a6a82d5b03894a5f5ae98d17596982 Merge tag 'regulator-fix-v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c757fc92a3f73734872c7793b97f06434773d65d Merge tag 'spi-fix-v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
be53771c87f4e322a9835d3faa9cd73a4ecdec5b r8152: add vendor/device ID pair for Microsoft Devkit
f129b61612af0627fb208b5daf6666f7a3ad9e07 Merge tag 'urgent-nolibc.2023.01.09a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
cf4d5be89c0ad339108e672a2f973bf276bd5d2c Merge tag 'core-urgent-2023-01-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ea66bf86536d4d98932843896e9d940110a06701 Merge tag 'sched-urgent-2023-01-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a7b19c603e0ca156fb2422017a053d5d48fc769b Merge tag 'perf-urgent-2023-01-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
772d0e9144df4fdf68b23f2136a512e2e5670e9a Merge tag 'timers-urgent-2023-01-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bad8c4a850eaf386df681d951e3afc06bf1c7cf8 Merge tag 'for-linus-6.2-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
5be413a6e2a16e08c8f0f1b59794a7203b5eca2c Merge tag 's390-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d9fc1511728c15df49ff18e49a494d00f78b7cd4 Merge tag 'net-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a99da46ac01a12e582684771b486c9292326d7a4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
dec5efcffad4f28f5d1fe5dc45b64dffa6abbf04 u64_stat: Remove the obsolete fetch_irq() variants.
0d0950a968009fd6e5c2a3763b2c6e81b3805b05 net: thunderbolt: Move into own directory
7b3502c1598ae9dbac4f91af702e4e0d30337705 net: thunderbolt: Add debugging when sending/receiving control packets
f758652703803a1701d470de88158d5b8c70c9a4 net: thunderbolt: Add tracepoints
296403f9ec4af0bb3468a9b1535aadfeb1a3b37d Merge branch 'net-thunderbolt-add-tracepoints'
a1cf597b99a7276c2103327b5633ef1d7a0f3a93 net: ngbe: Add ngbe mdio bus driver.
5bee990f490a6c1bea5bba431e2ffe387e6b1b3f net: remove redundant config PCI dependency for some network driver configs
15f1735520f929ea7ed7ef7902abe2ffe66486a6 macsec: add support for IFLA_MACSEC_OFFLOAD in macsec_changelink
723e8a48c9935b0d7a2826a12d03324daf6f900b macsec: dump IFLA_MACSEC_OFFLOAD attribute as part of macsec dump
72863e08c3935bff9577d9ff56d034d68d3adf9b Merge branch 'add-support-to-offload-macsec-using-netlink-update'
eac1ea20261e1fac8ffbfb3b7da2d5e6b7c159e3 net: dsa: microchip: ptp: add the posix clock support
c59e12a140fbfbef0fae72be71b47cdb05f25713 net: dsa: microchip: ptp: Initial hardware time stamping support
c2977c61f32e0d54319d158a04cad5fd82c2afcf net: dsa: microchip: ptp: add 4 bytes in tail tag when ptp enabled
bb01ad30570b09eb83438093cd7d29f04410b12e net: dsa: microchip: ptp: manipulating absolute time using ptp hw clock
cc13ab18b201ab630f03511060ba289b70052959 net: dsa: microchip: ptp: enable interrupt for timestamping
2955762b372b791a8f4cd862cf0b5fef9c456449 net: ptp: add helper for one-step P2P clocks
90188fff655d8efad79acdf60c3012ffcbbef716 net: dsa: microchip: ptp: add packet reception timestamping
ab32f56a4100f879c5064b45c7657bb4be175ac3 net: dsa: microchip: ptp: add packet transmission timestamping
a32190b154bde4a3bf2fddb9367aec49be09b15d net: dsa: microchip: ptp: move pdelay_rsp correction field to tail tag
1f12ae5b67608f63596642774129abfafa95e9d8 net: dsa: microchip: ptp: add periodic output signal
343d3bd87a2835e61790ffb5d3638a070f12292b net: dsa: microchip: ptp: add support for perout programmable pins
d6261f0b80ba1f694e1303a507dfa046ee77b1e2 net: dsa: microchip: ptp: lan937x: add 2 step timestamping
168a5940c7452f169b4656011ddcd8225a0d3bc5 net: dsa: microchip: ptp: lan937x: Enable periodic output in LED pins
9a06cce6e3118036e73efa8cef0005a1a94f9fe0 Merge branch 'dsa-microchip-ptp'
31de2842399ae68c4b2887ffeaedebb7934f343e ethtool: add tx aggregation parameters
64b5d1f8f2d1b3f039cfb0dd8035892015543e58 net: qualcomm: rmnet: add tx packets aggregation
db8a563a9d9024adee53c8547fea40f8743b16c3 net: qualcomm: rmnet: add ethtool support for configuring tx aggregation
8e8b6c63ccdc02b5f52e782a6956195969c79d41 Merge branch 'rmnet-tx-pkt-aggregation'
6e6eda44b939c0931533d6681d9f2ed41b44cde9 sock: add tracepoint for send recv length
3fe1d0a48d21944e4ba98e2cbdae4b0753bbc25b ixgbe: XDP: fix checker warning from rcu pointer
6f8179c192345b91fb643a6ce4d9396ba6ddd77e ixgbe: Filter out spurious link up indication
e471d83e1fa0154615f2fc60c945339414a59dd7 dt-bindings: net: rockchip-dwmac: fix rv1126 compatible warning
c1917514107982794fd448ee2596878f396ee6a8 caif: don't assume iov_iter type
af6d10345ca76670c1b7c37799f0d5576ccef277 ipv6: remove max_size check inline with ipv4
bf20ce9f3040e29f806d2b290f7bddbdee9f32ad net: ethernet: mtk_wed: get rid of queue lock for tx queue
9b7fe8046d7429ba776f962ad3b4b7ba2d6859c8 nfp: add DCB IEEE support
93641ecbaa1f2602c455842ad0b0fe066f5f1344 net: mdio: cavium: Separate C22 and C45 transactions
87e3bee0f247f40dd908ba9fa6c960379b4829e8 net: mdio: i2c: Separate C22 and C45 transactions
d544a25930a7319be749682bcc8eb1b60f87239e net: mdio: mux-bcm-iproc: Separate C22 and C45 transactions
c3c497eb8b24655b5be01ad4e09d1998dcba4d22 net: mdio: aspeed: Separate C22 and C45 transactions
c58e39942adfe2af10e71dc8356069260bc3a64e net: mdio: ipq4019: Separate C22 and C45 transactions
900888374e73652b79f8c9b2138a5c893023d669 net: ethernet: mtk_eth_soc: Separate C22 and C45 transactions
3d90c03cb41605943dc0ba5383f771d35bc304aa net: lan743x: Separate C22 and C45 transactions
5b0a447efff5a7d99abed41d77903172304fd8d4 net: stmmac: Separate C22 and C45 transactions for xgmac2
3c7826d0b1066bbb316a89f1d8c72652fa8cb53f net: stmmac: Separate C22 and C45 transactions for xgmac
80e87442e69ba8589160c5d472c2d973d0731c86 enetc: Separate C22 and C45 transactions
da1b0b5c1bebf4e8f9291f9dcd95b49e70ef28cf Merge branch 'net-mdio-continue-separating-c22-and-c45'
28dbf774bc879c1841d58cb711aaea6198955b95 plca.c: fix obvious mistake in checking retval
e2a9575025fe986a6146569a32093d7f8993ebde net: pcs: pcs-lynx: use phylink_get_link_timer_ns() helper
2321d69f92aa7e6aa2cc98e7a8e005566943922f mlxbf_gige: add MDIO support for BlueField-3
20d03d4d9437771a9b6d38d4a6027a70d78d9865 mlxbf_gige: support 10M/100M/1G speeds on BlueField-3
cedd97737a1f302b3d0493d7054a35e0c5997b99 mlxbf_gige: add "set_link_ksettings" ethtool callback
e1cc8ce46200b3f3026e546053458c6f8046ef27 mlxbf_gige: fix white space in mlxbf_gige_eth_ioctl
298bfe27d1127a8e41fbf668d3e4ce04fa7b1ecc Merge branch 'mlxbf_gige-add-bluefield-3-support'
5129bd8e8840b88638ebd38d2d616c9dd2592b87 octeontx2-af: update CPT inbound inline IPsec config mailbox
484beac2ffc1d1dde5fde601deb28f3a82ac250e virtio-net: disable the hole mechanism for xdp
e814b958ad8857d6f7354d3a189776eb604d86dd virtio-net: fix calculation of MTU for single-buffer xdp
8d9bc36de5fc7b64bbce7b479dbe0ffdcb31b3b5 virtio-net: set up xdp for multi buffer packets
50bd14bc98fa0c86ea1e688d93ef1ffe8f1572a0 virtio-net: update bytes calculation for xdp_frame
ef75cb51f13941cf7633227ade43c4d86ecbc336 virtio-net: build xdp_buff with multi buffers
22174f79a44baf5e46faafff1d7b21363431b93a virtio-net: construct multi-buffer xdp in mergeable
97717e8dbda1dede65c4df12891332502df632f3 virtio-net: transmit the multi-buffer xdp
b26aa481b4b710051dd663c89ed31f705a7a67eb virtio-net: build skb from multi-buffer xdp
18117a842ab029df139f776bf31eebff6d0e0730 virtio-net: remove xdp related info from page_to_skb()
fab89bafa95b6f333b0e2dca0ae07a0b3600e954 virtio-net: support multi-buffer xdp
40ea3ee2ced1a6eb3d6b22ecda40f5f6179fd990 Merge branch 'virtio-net-xdp-multi-buffer'
b27401a30ee466c4476b035487be0580767ba1fb unix: Improve locking scheme in unix_show_fdinfo()
5ef2702ab48e3e4732cba73f69e11784c53f8f2b Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
71dc9ec9ac7d3eee785cdc986c3daeb821381e20 virtio/vsock: replace virtio_vsock_pkt with sk_buff
9627c981ac82209c66c1b6c0e15c6cceb8656f01 net: dsa: mv88e6xxx: Enable PTP receive for mv88e6390
ce870af39558448dcfabef7114b9aa389f3f895a r8169: reset bus if NIC isn't accessible after tx timeout
6573f71ae72fa66160377b2bebd9946897e8bcc9 net: microchip: vcap api: Erase VCAP cache before encoding rule
95fa74148daa7e78b5b9ac6d218667cb6173e8b3 net: microchip: sparx5: Reset VCAP counter for new rules
01ef75a257fa82cd0f8577fb9cda847415d2f748 net: microchip: vcap api: Always enable VCAP lookups
33e3a273fd4f01d8ccd9c8faba8db7f4c5be8fe0 net: microchip: vcap api: Convert multi-word keys/actions when encoding
cfd9e7b74a1e67fd690fe22749e20f299dcdf2fb net: microchip: vcap api: Use src and dst chain id to chain VCAP lookups
784c3067d094dde6b7090ead51f2c9b56620409b net: microchip: vcap api: Check chains when adding a tc flower filter
814e7693207f1bd936d600f9b5467f133e3d6e40 net: microchip: vcap api: Add a storage state to a VCAP rule
18a15c769d4a1e8a4ffedafe2aa3a5e288e15415 net: microchip: vcap api: Enable/Disable rules via chains in VCAP HW
87b08a8c971800f80314f69b92fc772636129740 Merge branch 'net-microchip-vcap-rules'
4015dfce2fe7fc1472c3ebb9dabe8101537ea729 dt-bindings: dsa: sync with maintainers
afdc0aab49721807106d4c9003c27f443b650ecc dt-bindings: net: dsa: sf2: fix brcm,use-bcm-hdr documentation
54890925f2a44e2888f61f8d1deca89f909f521a dt-bindings: net: dsa: qca8k: remove address-cells and size-cells from switch node
3cec368a8beca1e7cfe4069e8234ecfe7f969d8d dt-bindings: net: dsa: utilize base definitions for standard dsa switches
16401cdb08f089291718f0cf0eb8127dfb02a973 dt-bindings: net: dsa: allow additional ethernet-port properties
956826446e3aa450a4c87dd6c89452179ebed853 dt-bindings: net: dsa: qca8k: utilize shared dsa.yaml
000bd2af9dcef26513f66f1eab5096b5d102acb6 dt-bindings: net: dsa: mediatek,mt7530: remove unnecessary dsa-port reference
7f5bccc8b6f836636cdbd3b1db37e7759e1ed5dc dt-bindings: net: add generic ethernet-switch
68e3e3be66bcabdb0cb35d1ab786ab2050081d25 dt-bindings: net: add generic ethernet-switch-port binding
1f4d4ad677c448a41c32c9eaa4f3e910ea47d320 dt-bindings: net: mscc,vsc7514-switch: utilize generic ethernet-switch.yaml
86ce04f39b3013b99e85412a615b4cdd616c85cd Merge branch 'dt-bindings-ocelot-switches'
0349b8779cc949ad9e6aced32672ee48cf79b497 sched: add new attr TCA_EXT_WARN_MSG to report tc extact message
501543b4fff0ff70bde28a829eb8835081ccef2f devlink: remove some unnecessary code
a4650da2a2d6150a8ff1ea36fde9f6a26cf5fda3 net: fix call location in kfree_skb_list_reason
eedade12f4cb7284555c4c0314485e9575c70ab7 net: kfree_skb_list use kmem_cache_free_bulk
05cb8b39ca59e7bc4e0810a66f59266d76e4671a Merge branch 'net-use-kmem_cache_free_bulk-in-kfree_skb_list'
bccd19bce0b6cfcd8bb664718da2341cddf19532 net: ethernet: mtk_eth_soc: introduce mtk_hw_reset utility routine
a9724b9c477f63b834bc303b2fc0b1abdd3815de net: ethernet: mtk_eth_soc: introduce mtk_hw_warm_reset support
06127504c282e3e668581b5a1f410980c0c6c064 net: ethernet: mtk_eth_soc: align reset procedure to vendor sdk
93b2591ad0d0c1dee6974ecb4efb016c543894ae net: ethernet: mtk_eth_soc: add dma checks to mtk_hw_reset_check
08a764a7c51b01ccf8594a36b8d24b2d643bc5ed net: ethernet: mtk_wed: add reset/reset_complete callbacks
7875c0189c0d19cb96f2002cb8da6ba447ccc700 Merge branch 'net-ethernet-mtk_wed-introduce-reset-support'
21cbd90a6fab7123905386985e3e4a80236b8714 inet: fix fast path in __inet_hash_connect()
0c68c8e5ec68262b6aee7cdbc32d95f4f1599fc8 net: mdio: cavium: Remove unneeded simicolons
0ae189bf87a33b6bd821263dfd5bb9c783ad6c7e Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
b03b141b1e81ee18dc04534fccf19c0895249f46 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
e66069edbaf44cc0eef389b10af1458980916a3b Bluetooth: hci_sync: Fix use HCI_OP_LE_READ_BUFFER_SIZE_V2
6dee11d48a689a9889aeef7a7d1ccbcc04c5338e Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
9a68d02be75e3de71fcd711222383a478b8f67e5 Bluetooth: hci_conn: Fix memory leaks
df3fde7aa65bf971811ed277281ad2eb9f7cb014 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
15ee25fb257350c0a2c3e6f50749803ff5346a42 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
bc50e81106d013a1091b76163eea706acf5d275a Bluetooth: qca: Fix sparse warnings
4a9c793b939e0d87852c5bcae648313bf2bb94ee Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
f85b7caff131f878bb254ff5acae46f6c6353940 Bluetooth: ISO: Fix possible circular locking dependency
994a2a8fa0c92984025959348bd51c8953c189fe Bluetooth: hci_event: Fix Invalid wait context
fbc5c03cdcfa409730a24d5b5c9c29d0fce60be8 Bluetooth: ISO: Fix possible circular locking dependency
bbf33e47f480d95301bc63455ef34770560696f0 Bluetooth: HCI: Replace zero-length arrays with flexible-array members
4a98a4089e63a5a0bfd979a5e612e8b3eac5a9e6 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
ef017002b93b8c5213c3a3e31fdc463bb6358cba dt-bindings: leds: Document Bluetooth and WLAN triggers

--===============7577268561659682909==--
