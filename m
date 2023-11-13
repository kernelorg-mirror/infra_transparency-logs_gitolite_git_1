Content-Type: multipart/mixed; boundary="===============2211706074803213353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 13 Nov 2023 00:41:19 -0000
Message-Id: <169983607919.23537.274945071320582652@gitolite.kernel.org>

--===============2211706074803213353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 8728c14129df7a6e29188a2e737b4774fb200953
    new: d173336e238b0f7f5b7eddfa641d7c25c24bb86a
    log: revlist-8728c14129df-d173336e238b.txt
  - ref: refs/heads/stable
    old: 4bbdb725a36b0d235f3b832bd0c1e885f0442d9f
    new: e257da5715365b853439243f89cf5d8a9d382355
    log: revlist-4bbdb725a36b-e257da571536.txt
  - ref: refs/tags/next-20231113
    old: 0000000000000000000000000000000000000000
    new: 4d33b680dbd5ff9ad5cb1d9fa1fe5d40aaf00e47

--===============2211706074803213353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8728c14129df-d173336e238b.txt

0df96fb71a395b4fc9c80180306420c743f395a8 io_uring/rw: don't attempt to allocate async data if opcode doesn't need it
f8f9ab2d98116e79d220f1d089df7464ad4e026d io_uring/net: ensure socket is marked connected on connect retry
0e984ec88da9747549227900e5215c5e6a1b65ae io_uring/rw: add separate prep handler for readv/writev
f688944cfb810986c626cb13d95bc666e5c8a36c io_uring/rw: add separate prep handler for fixed read/write
744eac783f9e105358eed05b42dcc5c5789744b3 nvme-auth: use crypto_shash_tfm_digest()
0e32fdd7968eb9a39aa4d4111aef0fda8684af9e nvme-tcp: Fix a memory leak
983a338b96c8a25b81e773b643f80634358e81bc nvme: update firmware version after commit
1147dd0503564fa0e03489a039f9e0c748a03db4 nvme: fix error-handling for io_uring nvme-passthrough
75276847f4e262a52ccaf1a1c6b929280ddf77f6 nvme-auth: auth success1 msg always includes resp
fc1e03eacac8e5ff8664ce2ebadabba8604f09f4 nvme-auth: add flag for bi-directional auth
6f66d046eade7a5b979e349ac52026ddfe2776b3 nvme-auth: always set valid seq_num in dhchap reply
fd1418de10b9ca03d78404cf00a95138689ea369 nvme-tcp: avoid open-coding nvme_tcp_teardown_admin_queue()
55adcdbbdd349de935de677ccb59ff8be8c67f6a nvme-loop: always quiesce and cancel commands before destroying admin q
4733b65d82bdb19bca5ba47ff6c9b24bce1b3f9f nvme: start keep-alive after admin queue setup
89d528ba2f8281de61163c6b62e598b64d832175 io_uring: indicate if io_kbuf_recycle did recycle anything
49fbe99486786661994a55ced855c31d966bbdf0 io_uring: do not allow multishot read to set addr or len
e53759298a7d7e98c3e5c2440d395d19cea7d6bf io_uring: do not clamp read length for multishot read
327462725b0f759f093788dfbcb2f1fd132f956b nbd: fix uaf in nbd_open
1b0a151c10a6d823f033023b9fdd9af72a89591b blk-core: use pr_warn_ratelimited() in bio_check_ro()
6affe08aea5f3b630565676e227b41d55a6f009c nvme: common: make keyring and auth separate modules
fd3a6837d8e18cb7be80dcca1283276290336a7a ata: libata-core: Fix ata_pci_shutdown_one()
36f10a914a7b7169b5e399d1671ba2169c0801f3 ata: pata_falcon: Stop using module_platform_driver_probe()
0b2771dd52570698c1b92e428f8bf2a224e7a2c3 ata: pata_gayle: Stop using module_platform_driver_probe()
47d4708dfa54ad0e84e47bc681c133c2146b0f56 ata: pata_falcon: Convert to platform remove callback returning void
99bce5182d8fe90e5c57e9d99f831baaa94f90cb ata: pata_gayle: Convert to platform remove callback returning void
706add13676da7ad213b65e92b94af5efc8c4131 nvme: keyring: fix conditional compilation
37d9486874ec925fa298bcd7ba628a9b206e812f Merge tag 'nvme-6.7-2023-11-8' of git://git.infradead.org/nvme into block-6.7
866d648059d5faf53f1cd960b43fe8365ad93ea7 lsm: fix default return value for vm_enough_memory
b36995b8609a5a8fe5cf259a1ee768fcaed919f8 lsm: fix default return value for inode_getsecctx
ec9aedb2aa1ab7ac420c00b31f5edc5be15ec167 x86/acpi: Ignore invalid x2APIC entries
3b220413438184b352b297e7cf593fa56999b5b3 Merge tag 'v6.7-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
89cdf9d556016a54ff6ddd62324aa5ec790c05cc Merge tag 'net-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fe69a1b1b6ed9ffc2c578c63f526026a8ab74f0c selftests: bpf: xskxceiver: ksft_print_msg: fix format type error
3feb263bb516ee7e1da0acd22b15afbb9a7daa19 bpf: handle ldimm64 properly in check_cfg()
4bb7ea946a370707315ab774432963ce47291946 bpf: fix precision backtracking instruction iteration
62ccdb11d3c63dc697dea1fd92b3496fe43dcc1e selftests/bpf: add edge case backtracking logic test
8c74b27f4b30cd896ccf387102410a65b4a35c25 Merge branch 'bpf-control-flow-graph-and-precision-backtrack-fixes'
13c8fb98b7bd3872e75f89c86a2453b0e4a99401 fbdev: atmel_lcdfb: Stop using platform_driver_probe()
7fbbc0868ca473f9ec97754acb21ae0e4ddb3d89 fbdev: omapfb/analog-tv: Don't put .remove() in .exit.text and drop suppress_bind_attrs
bfaee69738bcae5c3dd0aaccae4f55dc381a9b36 fbdev: omapfb/dpi: Don't put .remove() in .exit.text and drop suppress_bind_attrs
b02e6f70f8d87d8cfc8306fcb38120bf58d5e6cb fbdev: omapfb/dsi-cm: Don't put .remove() in .exit.text and drop suppress_bind_attrs
f004d91130595a01203272be12a8764788b68109 fbdev: omapfb/dvi: Don't put .remove() in .exit.text and drop suppress_bind_attrs
1fc9ea058089f27a5f4c5f04927daed1bb7668d0 fbdev: omapfb/hdmi: Don't put .remove() in .exit.text and drop suppress_bind_attrs
7462e46054c5ce07639aabec5b605d6a481368b1 fbdev: omapfb/opa362: Don't put .remove() in .exit.text and drop suppress_bind_attrs
6a06fc772fa53a436e50aef44f4163253dbb089f fbdev: omapfb/sharp-ls037v7dw01: Don't put .remove() in .exit.text and drop suppress_bind_attrs
20bcc282d7ccf78bd2dd24a518210baf8763ffaa fbdev: omapfb/tfp410: Don't put .remove() in .exit.text and drop suppress_bind_attrs
3e9ec97706fd8bc06ed41ff85ff168537618879f fbdev: omapfb/tpd12s015: Don't put .remove() in .exit.text and drop suppress_bind_attrs
42a0148ab7f85f4e102630e4cdbb5d336056aedf fbdev: atmel_lcdfb: Convert to platform remove callback returning void
26553eb8df2dbfbc075619abd53618efc8c5586a fbdev: omapfb/analog-tv: Convert to platform remove callback returning void
d5d8b9df6b6d72841f827327b37de2b0b7af88f2 fbdev: omapfb/dpi: Convert to platform remove callback returning void
da21ff3954ed31e04f8280b3ef573484c38e01ad fbdev: omapfb/dsi-cm: Convert to platform remove callback returning void
ebfb1334cf430ef36059c5bed35e9cfbab23ff11 fbdev: omapfb/dvi: Convert to platform remove callback returning void
34948a36a4bbf583bf39b5c9783aa9e872c7910d fbdev: omapfb/hdmi: Convert to platform remove callback returning void
fe83fc52db06aa0632e53b3b27184e26971b555d fbdev: omapfb/opa362: Convert to platform remove callback returning void
b0d61e8c04965373b74d719a460153cb700dab80 fbdev: omapfb/sharp-ls037v7dw01: Convert to platform remove callback returning void
a23f29d057d034c77bd6689a5c328a6933255bf4 fbdev: omapfb/tfp410: Convert to platform remove callback returning void
2e2389ca5d7efd2f029b138d78e38200d5ba125b fbdev: omapfb/tpd12s015: Convert to platform remove callback returning void
cca202a5e59578247cd7f0496056884f5c9cc338 fbdev: hyperv_fb: fix uninitialized local variable use
10e14e9652bf9e8104151bfd9200433083deae3d bpf: fix control-flow graph checking in privileged mode
e2e57d637aa5da0a2f49d83ad44e9febf95df7b4 selftests/bpf: add more test cases for check_cfg()
8e8e46a6036f5e0eefdbf6e0ed43b3581d488aa7 parport: gsc: mark init function static
de4eceab578ead12a71e5b5588a57e142bbe8ceb smb3: allow dumping session and tcon id to improve stats analysis and debugging
67e1ab5bb58a787809772eba14e7e758c765e2fd fbdev: amifb: Mark driver struct with __refdata to prevent section mismatch warning
dce217780270300db7931d0fd73796aa64fea237 fbdev: amifb: Convert to platform remove callback returning void
a5035c81847430dfa3482807b07325f29e9e8c09 fbdev: fsl-diu-fb: mark wr_reg_wa() static
a2da597ff6f5504fc99163de4f15b7f3a129894e pwm: samsung: Fix a bit test in pwm_samsung_resume()
d27abbfd4888d79dd24baf50e774631046ac4732 pwm: Fix double shift bug
8a4f030dbced6fc255cbe67b2d0a129947e18493 ptp: Fixes a null pointer dereference in ptp_ioctl
871019b22d1bcc9fab2d1feba1b9a564acbb6e99 net: set SOCK_RCU_FREE before inserting socket into hashtable
18437366a3a10577852f1626bc0dc28ae91573a7 fuse: share lookup state between submount and its parent
cbe9e68e1e0f965fd3b1caf975eb29083c65e6b0 MAINTAINERS: net: Update reviewers for TI's Ethernet drivers
b2a866975f6cd5859c746f1da39c8f5736c8def2 Documentation: tracing: Add a note about argument and retval access
3afe73372966d4d8b40922d7229c8ecb1c2ca287 lib: test_objpool: make global variables static
abc28463c81853e4fdf8d009f71b2a3ce62a6f40 kprobes: unify kprobes_exceptions_nofify() prototypes
18f039428c7df183b09c69ebf10ffd4e521035d2 ipvlan: add ipvlan_route_v6_outbound() helper
ce51e6153f7781bcde0f8bb4c81d6fd85ee422e6 tracing: fprobe-event: Fix to check tracepoint event and return
719639853d88071dfdfd8d9971eca9c283ff314c tty: Fix uninit-value access in ppp_sync_receive()
bef4a48f4ef798c4feddf045d49e53c8a97d5e37 spi: Fix null dereference on suspend
b6879aba1278e1b8faa7daf561fd32ae53ad3fdd acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
a406b8b424fa01f244c1aab02ba186258448c36b parisc: Prevent booting 64-bit kernels on PA1.x machines
784e0e20b4c97c270b2892f677d3fad658e2c1d5 Missing field not being returned in ioctl CIFS_IOC_GET_MNT_INFO
705fc522fe9d58848c253ee0948567060f36e2a7 cifs: handle when server starts supporting multichannel
ee1d21794e55ab76505745d24101331552182002 cifs: handle when server stops supporting multichannel
fd2bd7c0539e28f267a84da8d68f9378511b50a7 cifs: update internal module version number for cifs.ko
0b336ec076b97642a8e740b0f01f6ad305b02742 Merge tag 'drm-intel-next-fixes-2023-11-08' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
aec3e2e23b08f188c22f36c4108467f80e980b15 Merge tag 'drm-misc-fixes-2023-11-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
e4c44b1a19625348fc004ce8c5f828d5d80d037e drm/amd: Explicitly check for GFXOFF to be enabled for s0ix
8ed79c409ecb216ee2b0ec334568a1104505c62a drm/amdgpu: move kfd_resume before the ip late init
037b98a2312e2587163de14afae8ae1b64b67dda drm/amdgpu: move UVD and VCE sched entity init after sched init
256503071c2de2b5b5c20e06654aa9a44f13aa62 drm/amdgpu: Fix possible null pointer dereference
8473bfdcb5b1a32fd05629c4535ccacd73bc5567 drm/amdgpu: fix error handling in amdgpu_vm_init
4b21a669ca21ed8f24ef4530b2918be5730114de ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
8384c0baf223e1c3bc7b1c711d80a4c6106d210e ALSA: hda/realtek: Enable Mute LED on HP 255 G8
656d88c3b654c0ccc0ff63aa75101c6c9f0a5300 Merge tag 'mips_6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
56d428ae1c4e27fbe02cb554b2192cd66e4df05a Merge tag 'riscv-for-linus-6.7-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e21165bfbc6c5d259466a7b2eccb66630e807bfb Merge tag 'ceph-for-6.7-rc1' of https://github.com/ceph/ceph-client
826c484166f0f74bd8fc09220f99dc937c9297cf Merge tag '6.7-rc-smb3-server-part2' of git://git.samba.org/ksmbd
ead3b62a34d829d2df38187b93a18c22b289bd9c Merge tag 'lsm-pr-20231109' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
391ce5b9c46ebf23cd049bb552a899dfc0cfb838 Merge tag 'dma-mapping-6.7-2023-11-10' of git://git.infradead.org/users/hch/dma-mapping
d035e4eb38b3ea5ae9ead342f888fd3c394b0fe0 Merge tag 'ata-6.7-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
4b803784178d1721ba26cadd8aef13b2c7456730 Merge tag 'block-6.7-2023-11-10' of git://git.kernel.dk/linux
b712075e03cf95d9009c99230775dc41195bde8a Merge tag 'io_uring-6.7-2023-11-10' of git://git.kernel.dk/linux
b077b7ee9268bb4a34e22a503a2e6315ae8f97a7 Merge tag 'pwm/for-6.7-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
b456259e1544daa337fa00cda8bd3bea04c8d914 Merge tag 'mmc-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
ae4f52a729a17a48865a008a6c7dd4c44077ec54 Merge tag 'spi-fix-v6.7-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
03df0fc007ca4713fa1e716329af556f981807e4 Merge tag 'amd-drm-next-6.7-2023-11-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
e1d809b3c5d1d9988350755454747a105dad331b Merge tag 'sound-fix-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
4132032c8579ab30510c65c89c338250b3621b78 libceph: save and covert sr_datalen to host-endian
272c77505d846fcf6e09ceeae7794410294b4700 libceph: check the data length when sparse-read finishes
ac347a0655dbc7d885e217c89dddd16e2800bd58 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f599878aa8e8d0436562bfb68c51f810db52bb20 mm/damon/sysfs: eliminate potential uninitialized variable warning
f3fbf6d2e27e9928190bc8a0c989e3d851ef91f2 selftests: mm: skip whole test instead of failure
bbe962a97a5bb88f5d71ae8437a57b4407dee599 selftests: mm: fix some build warnings
53fa69de3d9bba8133d98a95983da11c5c4d1701 selftests/mm: restore number of hugepages
442bc2fc1474f765a59cc6645e8c46f955433db6 selftests/mm: add hugetlb_fault_after_madv to .gitignore
75113b59981a0ac8f51b2a6bb71bf69d3f1ca4ef mm: fix for negative counter: nr_file_hugepages
7e584701adadc3da27460efa11d93dab8dd715dd mm-fix-for-negative-counter-nr_file_hugepages-fix
6c43bcffc015ea350e8311ff7f42b57073abb9bd mm-fix-for-negative-counter-nr_file_hugepages-v3
da8c32ee04fb13b06dc8e0e3fda87d1977715019 mm/damon/sysfs: check error from damon_sysfs_update_target()
7e755bf4a7d6ea11192688b63aa8b5465c2bc90f mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
8480c3ff584cb9883561d4bf06c0360c0f090610 mm/damon/sysfs-schemes: handle tried region directory allocation failure
2ff4aa8fccffeec15fee0055d18c0ec94d02c402 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
d922b7b65783e6ba19342126f2d0caac46b32766 mm/damon/core.c: avoid unintentional filtering out of schemes
73bac5ac58c9427587181e29dc0ed2f2bab528d2 mm/shmem: fix race in shmem_undo_range w/THP
eb261e49f16628cee3104a5fcc7eb66ab507f142 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
5b9a8c918113b3b01a37702f9753baa2544bb7de mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
5de867d4ee412d4fe7d119d86d6f36dd0a56940c mm/sparsemem: fix race in accessing memory_section->usage
32292a68546eaa52ef466c1078af8ebc017e570a mm/sparsemem: fix race in accessing memory_section->usage
34f9ca1337432d2daef4544db5eaba3bd4505580 kexec: fix KEXEC_FILE dependencies
f2521598e26ba0227b7a78350f041cbb29e013cb kexec: select CRYPTO from KEXEC_FILE instead of depending on it
d8428a0bc2214da88529e14b6a63db9b1362feb0 kexec-fix-kexec_file-dependencies-fix
a010af7427d6fbfb8058afa37699350eb329bc72 mm/vmstat: move pgdemote_* to per-node stats
7232d8674394aa96125808b39201e7b53060d9ce maple_tree: add mt_free_one() and mt_attr() helpers
86687da5ec33d14150e43ecf5b245803511db268 maple_tree: introduce {mtree,mas}_lock_nested()
2f23d97a1293c37b369e996614a182601e4b04c9 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
845518615ee6b20dbd808617bb13fb0b75a55399 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
ac56dfcc8307848371f8d460a09a5a6f87f0d38a maple_tree: add test for mtree_dup()
9743b97b03f1128e6ee90766797447e8154758af maple_tree: update the documentation of maple tree
e32b460297671b5536a2d4a7364672dde11293bc maple_tree: skip other tests when BENCH is enabled
0a8b73e947879f3ef89d849c33b972b847363d41 maple_tree: update check_forking() and bench_forking()
54506693f0153cdcc5220b93decb2c19ebd5a9db maple_tree: preserve the tree attributes when destroying maple tree
f0e40b7913c234c2f95e166f15cfec31bb9c681d fork: use __mt_dup() to duplicate maple tree in dup_mmap()
6ca2a54ad51473208bfed967cb447601a4ea6c96 maple_tree: remove unnecessary default labels from switch statements
4fc26334ffd5392c06a5d5fd7381f1fa9283d40e maple_tree: make mas_erase() more robust
5b00590ab8c6ab873e815df5d5bcfd10b2a62cea maple_tree: move debug check to __mas_set_range()
247d0d424cbf3331785cea36f0b0ee1127a39ee8 maple_tree: add end of node tracking to the maple state
1e00170cc17fa3c74080a9292706e03dbb27b03a maple_tree: use cached node end in mas_next()
20e2f0c995707b00792b3cba0a15ae78251bf700 maple_tree: use cached node end in mas_destroy()
6ec50d840cb2d8de06869667ab84a5b7253594a4 maple_tree: clean up inlines for some functions
93c23f34e0e3e3e6bf6c48bf3d711b7a06f1a16d maple_tree: separate ma_state node from status.
35067fcf583420ec341a4ca34f22e6fa4c129c6c maple_tree: fix comments about MAS_*
4740fdb6fef5a6e70703321a9369917b3ac66a83 maple_tree: update forking to separate maple state and node
4c33303a8c34cb46069c59b95907b76893caede2 maple_tree: remove mas_searchable()
74d9319dc19963d38e083d8d4f602a2d755e8a1c maple_tree: use maple state end for write operations
93a269a23e304caf3e39e7944196ab509bbdb0a9 maple_tree: don't find node end in mtree_lookup_walk()
934f3346e2fc411a035ad243f2bb1563a184c272 maple_tree: mtree_range_walk() clean up
a0b748f48996f0b1e9ed3a0c61b4623b3fcde603 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
c851d0421e2561b581e3589fb1d0a19f940ee5e2 NUMA: optimize detection of memory with no node id assigned by firmware
ee0531e0e79aae21644834b9db049a463e2b69d2 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
0ba2c26a481ca31faf98b3ab38452183799d1559 mm/memory_hotplug: split memmap_on_memory requests across memblocks
6d40d9026add7a23bd4af022d10545f11d3d12a5 dax/kmem: allow kmem to add memory with memmap_on_memory
0eb3b48d7bb39c2bbeced0b1828a3207b416e3a8 mm/filemap: increase usage of folio_next_index() helper
e86edcb14fb5400e79d419e22087412ad958a064 fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
2bca1cbe68d48d1b15ab339a2463d925ae919063 fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
294c91a06e54f0e0570bf64bb3da1e541caf951e selftests/mm: check that PAGEMAP_SCAN returns correct categories
d2c666a489cdf7435c80bf19651b1d482326b5bd maple_tree: remove unused function
4436b4d8b0adcab4fa7e5b4479fcc80180239202 mm: add folio_zero_tail() and use it in ext4
cafba51f2061ee6422eb40c4cdaeb73daa7caf23 mm-add-folio_zero_tail-and-use-it-in-ext4-fix
80924e7dfeb6924844b6f2a9210f78fb852df992 mm: add folio_fill_tail() and use it in iomap
ff992750b48ba49f586e3c14e507cb0e4b47554f mm-add-folio_fill_tail-and-use-it-in-iomap-fix
5cc80b631395911a5b0948e1703de8dc420bc856 gfs2: convert stuffed_readpage() to stuffed_read_folio()
187750eb03bab7921b3e854b01ef3d0b9b416c6c mm: remove test_set_page_writeback()
020d1d59392cd0cb2b56ad29d288e1549dbd608d afs: do not test the return value of folio_start_writeback()
f6f8556b3ceaaee8deadfd771e3b5737a929b918 smb: do not test the return value of folio_start_writeback()
5c8d5b1aa6686b7058645ff24c3d4b81288a3e1f mm: return void from folio_start_writeback() and related functions
7f974045163b28fc0a43079aac9998bcbdcc7d83 mm: make mapping_evict_folio() the preferred way to evict clean folios
42875e12eac99f9893122d3933fb58eba9e526e3 mm: convert __do_fault() to use a folio
45e79ee020c0b100fc44b7db5bf147ee30dc7a88 mm: use mapping_evict_folio() in truncate_error_page()
c43b2d49a76aec1ef342c71c6b7afeeec53ba254 mm: convert soft_offline_in_use_page() to use a folio
7a15010b130336e7b8a16eb470b7bb9545ef1288 mm: convert isolate_page() to mf_isolate_folio()
d4a41e58cb611f75c31a0d21064f6bb6ef557147 mm: remove invalidate_inode_page()
260354a9b3ccc79406ac90f56b4f3821f171db59 buffer: return bool from grow_dev_folio()
e608f621342a1deefcb91ca0ffe891f6f7b3c4f2 buffer: calculate block number inside folio_init_buffers()
fa4992db4fa573a014ed7a0fa2c96ec68b5e7405 buffer: fix grow_buffers() for block size > PAGE_SIZE
0552511fada69c34f1c48c7e64f7ff8c9b70fd3b buffer: cast block to loff_t before shifting it
ab4fff02cd26f415579316d211b8fc26227dde7b buffer: fix various functions for block size > PAGE_SIZE
8b045033d1aaf8bc5e68f6e388f2b7532c331364 buffer: handle large folios in __block_write_begin_int()
97cbc9b34a061096aa6dc98c39e845fd2d599e34 buffer: fix more functions for block size > PAGE_SIZE
ce5c500a121adde9eebdcf1dbd8cd413ea372552 mm/page_alloc: dedupe some memcg uncharging logic
d987dd6d916d2ae9128080dc6ffdbe85386e4054 gfp: include __GFP_NOWARN in GFP_NOWAIT
ba7f395228f451a091bdf2b5ad6896eeb50e5a2f mm: optimization on page allocation when CMA enabled
9d2e36128d3be3c02c546c80ef476d5405ed5a70 mm: vmscan: try to reclaim swapcache pages if no swap space
0bf4df57cdbde99dd56d76b7add0fc28d1de722c mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
f183f7dec8eeab25aed22115fdba121e482058b5 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
631db95a926d6f89d464aa0d96e26b9d3e005e85 kernel/reboot: Explicitly notify if halt occurred instead of power off
b28fa2116ea606ec275464297883a9f7d16e94d5 kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
23e3d4c50ddd52947c7fd35ff7cbd13b5633235e introduce for_other_threads(p, t)
6f44a051b6963fb189e6f01418ae965c84f6ab94 fs/nilfs2: use standard array-copy-function
2dc1b00d591c04e21f733da9494e89943ebb9890 Merge branch 'mm-nonmm-unstable' into mm-everything
af4257d6ee0b5cd82b9585bfa143fda5ac4267c3 nfsd: fix file memleak on client_opens_release
c0d12d769299e1e08338988c7745009e0db2a4a0 Merge tag 'drm-next-2023-11-10' of git://anongit.freedesktop.org/drm/drm
f032c53bea6d2057c14553832d846be2f151cfb2 tracing/kprobes: Fix the order of argument descriptions
18553507f60f4f51f071644621a58836eb59e28c Merge tag 'fbdev-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
c3803203bc5ec910a3eb06172cf6fb368e0e4390 hv/hv_kvp_daemon: Some small fixes for handling NM keyfiles
3ca112b71f35dd5d99fc4571a56b5fc6f0c15814 Merge tag 'probes-fixes-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b394cf1ee6aa3cc2961c9d41d44dcd6df76f7ae4 fbdev: imxfb: fix left margin setting
b135b426e61c30cda0ec24afeaefe2ff4e0d0428 fbdev: imxfb: move PCR bitfields near their offset
fe5ab03902c02e26414a7a2bde8141aa563f395d fbdev: imxfb: use BIT, FIELD_{GET,PREP} and GENMASK macros
5a37a2c02520d0547c22e584e8ac0b82a8089c45 fbdev: imxfb: replace some magic numbers with constants
99531cae31df859d971565906976e87a8576d234 fbdev: imxfb: add missing SPDX tag
fde7de6dfd8ccb4e9d651d40b84d0281a784cb47 fbdev: imxfb: drop ftrace-like logging
bc5095dfd1f2767af6142a226f7a839475dfa1ed fbdev: imxfb: add missing spaces after ','
9417f9802cef3519ed6cea099a62d2cece9e69c7 fbdev: imxfb: Fix style warnings relating to printk()
49b30702b6383ab6c3e4a51cb5db5d4729dfdcf9 fbdev: imxfb: use __func__ for function name
8b01ee6ce9bf8f4be2c961a574a451eb16dc5ee8 fbdev: imxfb: add '*/' on a separate line in block comment
5c0930ccaad5a74d74e8b18b648c5eb21ed2fe94 hrtimers: Push pending hrtimers away from outgoing CPU earlier
16051dd094505033238c6e4c4ddda82676bf30fd NFSD: Update nfsd_cache_append() to use xdr_stream
8974e9daa63ae1ba274386f824525490c00544c5 NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
05493c522dd39bd265db97c6916144562c9f0825 NFSD: Fix checksum mismatches in the duplicate reply cache
e409d7346648c9acff84c3cc8d291767ee2d5326 net: ti: icssg-prueth: Add missing icss_iep_put to error path
2bd5b559a1f391f05927bbb0b31381fa71c61e26 net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
1b907d0507354b74a4f2c286380cd6059af79248 Merge tag '6.7-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
713f040cd22285fcc506f40a0d259566e6758c3c ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
0aec76d94cfb0aa763828bf7ab0b062b5a00fa48 Merge branch into tip/master: 'irq/urgent'
38826da737c2ae42d47be8230a4548c5d2175b75 Merge branch into tip/master: 'perf/urgent'
4bd4a91ed92958f34f1a5effa63eca7011737fd2 Merge branch into tip/master: 'timers/urgent'
c4f0f22da2b3b49edd387a1f7ce9c2d907328e37 Merge branch into tip/master: 'x86/urgent'
1a88df0f443a4c2512a9062668bb09351c0cda86 Merge branch into tip/master: 'x86/percpu'
12b21f79db5b2ea31a46f1f05dc54cc2c495b0c3 ovl: fix misformatted comment
ad43f2d71b43b72f7b591ce47f6f661ff0209ed1 ovl: fix memory leak in ovl_parse_param()
7981e3b3cebb9f319b4ab21dee4c0b6c6be81955 ovl: stop using d_alloc_anon()/d_instantiate_anon()
5dd2020f335a7a60c154375a168791a2b87f35b5 Merge tag 'powerpc-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
4eeee6636af819454d7c43702e77ec7857a63000 Merge tag 'loongarch-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
b57b17e88bf58860dad312d08db7d6708ee6d06d Merge tag 'parisc-for-6.7-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
421fc858023b839106a9c0dc42cd8947cf981d83 selftests: cgroup: Fixes a typo in a comment
e257da5715365b853439243f89cf5d8a9d382355 wifi: iwlwifi: fix system commands group ordering
29474d3e243a1625d430eed4bdc2cf54eb71ae7b parisc: Fix mmap_base calculation
fe28f631fa941fba583d1c4f25895284b90af671 workqueue: Add workqueue_unbound_exclude_cpumask() to exclude CPUs from wq_unbound_cpumask
14060dfc481a309e3f236127b0a77abbf249648f selftests/cgroup: Minor code cleanup and reorganization of test_cpuset_prs.sh
11e5f407b64a8fa09d1a4b336d15bd285a434c1f cgroup/cpuset: Keep track of CPUs in isolated partitions
72c6303acfa1008c542e093bc9f9916fb99e0323 cgroup/cpuset: Take isolated CPUs out of workqueue unbound cpumask
e76d28bdf9ba5388b8c4835a5199dc427b603188 cgroup/rstat: Reduce cpu_lock hold time in cgroup_rstat_flush_locked()
f62bdf37c88c135974554c5963380c12b1cecdeb Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2d9f676d76cbbac21341a398564e52fd7ffa88e9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
fd149f693e0a950d681ce127368e20686090f970 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
93bef52e56b1ec05fee5ad8f18b860747752e1e7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
b5aca8cc51db00fb1404b7b9b9f5a133b1c3fecb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
1c9e26486ed7626af09698f381f1e6a007ccc6a7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d4fcbbad6fa6c10f04d3302ac4bb3193a2df3ddb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2cdb1a3edc9b4f1ee85791161b8bc5043c1c167c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5c9e4edc89b4752e79b9dc2a799e17e4cff3e2b3 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4c853da37f2ec675efffd5d2903ca53a1dfd7136 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1c287642934b1b74cf6ff3434522770661f3a3bc Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bfd12cc2e8f98fae4120adb1f67bfd5a2a17a80a Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f16336c59e223846d4b350f0f33fa7d84f5db053 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
660f7b05b48f28210d3f02ebed8e09469f2bf833 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
9c560621aae975cb5d365d8b79f27ca9019b8f9d Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a334a88b2dc4886afd4bceccba2e3a6e20d38b70 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
f5a0c920323037a7494a7f6b81fe697d315b87a4 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
b76fae37e845c6e5fd4582eb00557553b4fa9b23 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1d78dd8c531fe94c311dd2b7c83e2008c4a5a9ba Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
a207cc3cfe390607c662b9a1ac8946ab184c5922 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7a229351f87c5d2a6fd61c58c11406ed88889490 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
2329b05758ae7975a4e1b7c456ba4bfc1013b292 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
73e51b49c0273202d3b4ab1c9a104bb8bc5bcea8 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
ebdfbb63cb882276db4f992384afe63c79ff991b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
de1dd44c7a60d26f6df352f6d33b70d9bde5cebc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
daca86d321d84315983d368ffe32a451c657a3b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
68a9677ed1308f67b9ee053ed136c60d5a79eb4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
d39c5d5cb60f50f8f2909c96b27c38a2fbaf310a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1c4979ddd559cd18c9c3db5d12bf789083b288f1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
84e944d12e42a0c6c081d83d188871388fd57540 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
afdad97a142b7ba62bb427548e3174a6c940b396 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c6c3a9c34b5ff5e10b747d6cbd9df1df282cb287 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
053be68ef22135702ba2eeaee59377158f7e0f74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
fe19b467cc1fbb393ebb05f6a545e308b7aa9032 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
0c087495a6970ac9e28f9f1b57ccda596161ccc8 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
8f6aa0cbcdbf1371602def6c36a7f4d740eb557b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
541512f9ca778be748570a9064967c32c65fea31 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1b20c8868b426092e55fdbb9249b852a49db1935 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
eb862081086940f9a7955d3d5e0086244b55d287 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
60ec505e26a2b944aa6e5a993e0a83e278ea8d79 Merge branch 'master' of git://github.com/ceph/ceph-client.git
c17eea7b98acdc87a160334b17264cb74039bfcd Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
1dbef58660ed511138c569569658436e33f717e5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
8f3a3f8daad344601c10021003463ff60c643e02 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7ee1df53412274a01010db39eee253274e334f7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b40fe5bd124fca3df2c5acd7f2c8677e396e7ba9 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
84c41ac60d2ed356c534b8cf0e173243323ce04a Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
88524fddd2b897d17d5ebf7cfd821a1b06fbc041 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e9b981f826b3f18da0fd74949654f08be8eb51a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f80cdc0f351afc1e7bc463c5274ab2606d6861de Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
678eb97d2a1320528c968392d3e28e749ee0e2a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7b713c8a72786a661475ce977395a4868050394e Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9cb5f26b03e7885b59847f4f64a1510ba010923e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
d4ceb311b928221f0338308b472b2a5b1172eb58 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
cebd1e3412a1b9e994192d37c8221fd01d1ed04d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
104c4be8b62a115ffe4f472afb9c321595b45e1f Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
793a7711f7cd7dbf3bd8d35a971e0e5d197ace99 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
104c4f9670272121a779614effde17fab3854db0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a6001025032cfd7213b7b632101ffd99d4baf88b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
70e282ba7ffa92a5024f580f60b84de763ded630 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
09d3730b25aaf0f3eafab1e712bfaa555d7b9520 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ed4b4105c40c7ec19b8ea355c091db174cb1bae3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
623c306751f59de2310f6be5ec290a39d1982810 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b6ff75d3ce5f31822c1a20c318ffb528e28d7349 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
f13043bfc5d260670d72f9967423ba7836c18ebe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
3d682cd1a9f4868975609a2596a9bc7639de5e20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
b88283a4aebcf93ca06f31393be4422b068ecb31 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
83431a3ece50c90d77ab66621b0d8fa6be6e3bb9 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3b2ccfc02486ade5d0dc6a16d111464deef46e00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
43eadd65e27001affa7df6a384946efdfdaf4219 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
857ea39b67b0915c25ebb56b4440349a580bf63a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2d8b61323b6a94af7451f98b9307f0f7931c3344 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
0f594c67a392ad52fb7082811e702ccb4122e428 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
3bbce3de76e33900fc93757be1dfc2ac7a78726f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
ca8bf326be907587e1ac6fbff333d9f9f4be4c6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
0f307178657fcaefb5f335df8385f5783b757ae7 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b3e2dfbd090d2daa2d29bbe3cb75e77c94da8224 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
aaf7260c36a34e9cdb05e6ccdd5e357e8fcffeeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d23640507013f5ddaf3b8083df6712d9cc9a7d2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
198d6a8e059e3bae18b807e2d0707f87508f1e31 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d173336e238b0f7f5b7eddfa641d7c25c24bb86a Add linux-next specific files for 20231113

--===============2211706074803213353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bbdb725a36b-e257da571536.txt

34069d12e239ae8f36dd96c378e4622fb1c42a76 Merge tag 'v6.5' into next
99faa48a5de31b360de22a7134291a110171d3f0 Input: cros_ec_keyb - use device core to create driver-specific device attributes
4cd121c19a30bd3f5f84612313e94828edf6a91b Input: cyapa - use device core to create driver-specific device attributes
09adb31f6f6cf73d9be7a695ff030144fb64c91d Input: iqs269a - use device core to create driver-specific device attributes
b4f2ad7b232a0df8f73cbde5966e4d4e5d82fc52 Input: kxtj9 - use device core to create driver-specific device attributes
e86253d98547a2229693dc516943439513949003 Input: ad7877 - use device core to create driver-specific device attributes
a32fa4359a7b7766631549db427a183c5c6d032e Input: ad7879 - use device core to create driver-specific device attributes
e9f6aa10aaa898c88d532c31277436100445f328 Input: ads7846 - use device core to create driver-specific device attributes
a1bdf4584565892046db6b3bf75de529d91d58ca Input: edt-ft5x06 - use device core to create driver-specific device attributes
c9110729a0e36cc355173e6cd1f5a12228c38b36 Input: elants_i2c - use device core to create driver-specific device attributes
354f1a2c170fbe5c9a6741c2c6a9ee0098c76b16 Input: exc3000 - use device core to create driver-specific device attributes
12f2288b0b635476f022597a8474a4aca8d9c0d6 Input: hideep - use device core to create driver-specific device attributes
d9d538cac29a8e60a8461003b449b52201b4131c Input: hycon-hy46xx - use device core to create driver-specific device attributes
6a539138be69ae814e332556663f639d4ac31880 Input: ili210x - use device core to create driver-specific device attributes
e6ed1bf97ebc29542789fc5813c0fdda420bdd2c Input: ilitek_ts_i2c - use device core to create driver-specific device attributes
2883d4e30bd7417eae570223a6db180af30e8fa7 Input: iqs5xx - use device core to create driver-specific device attributes
33478a9257b2b78dc8f3882049689e0a07909593 Input: melfas-mip4 - use device core to create driver-specific device attributes
4f17340909098545845fb5aad4a5bc6010f6362d Input: raydium_i2c_ts - use device core to create driver-specific device attributes
3837a4b9384c7e890cd87c39be53486b99ecc8a3 Input: rohm_bu21023 - use device core to create driver-specific device attributes
2ad952810861faac2cda65189c7e96c802c7a8f2 Input: s6sy761 - use device core to create driver-specific device attributes
6cc3ecfded342cb56a8ebf5de3541b2d9cc41017 Input: stmfts - use device core to create driver-specific device attributes
97f2bedb620c17c41fee2a7758dddbfcbaa0812b Input: tsc2004/5 - use device core to create driver-specific device attributes
305dd76455038f3b2338bd0560387cf829c7567c Input: wdt87xx_i2c - use device core to create driver-specific device attributes
18965fcfc5d0762e6e1bcd5ab48172ffce9433d5 Input: adp5520-keys - convert to platform remove callback returning void
63ef64cb6453740ecb53acbbfdfe5725adcd2a8f Input: cros_ec_keyb - convert to platform remove callback returning void
d9ee4119a83cab3184b2bd8cc2804bdcb043fc3d Input: ep93xx_keypad - convert to platform remove callback returning void
0080c3c43dbafb819c91a5fc6a782834badc6527 Input: iqs62x-keys - convert to platform remove callback returning void
af90388a598d39584283c18e4047124fee8f1801 Input: matrix_keypad - convert to platform remove callback returning void
d93f3feb443939d27a2dc664267d29d42c4a6955 Input: omap-keypad - convert to platform remove callback returning void
ec4c61a69ddc8b7f486f81f356f7cd29699b8662 Input: omap4-keypad - convert to platform remove callback returning void
4e26858958e41f520a607df258a0c709f0c9a5ce Input: samsung-keypad - convert to platform remove callback returning void
e340089d76f49a462471507aebf1efffeeca65c8 Input: sh_keysc - convert to platform remove callback returning void
dc20ae18d1a6eb94c8311c701bc6846112bd95d7 Input: spear-keyboard - convert to platform remove callback returning void
00e0df61ee6a44fdd82aa871cdaa8284e4fbbbb4 Input: stmpe-keypad - convert to platform remove callback returning void
3e2ccfd93c4a2c274900537595105589cb9882ed Input: 88pm80x_onkey - convert to platform remove callback returning void
d6bcf6cdd041050d3f5713f06ded31ef8afe143f Input: da9052_onkey - convert to platform remove callback returning void
d8584e00d989ad2eee3fe2dc09ce2a1a31f060d1 Input: da9055_onkey - convert to platform remove callback returning void
48309b52b175586a9eb5a655f7ea04bb21c8a295 Input: ideapad_slidebar - convert to platform remove callback returning void
6d3a5b825496785bf3fc6872e49a9f8443b0d66b Input: m68kspkr - convert to platform remove callback returning void
3254392ead69ba6b063b3a3871f69c6bf4bb5ccb Input: max8997_haptic - convert to platform remove callback returning void
9b6619667e9ecc771d8d6379311793d8823dad70 Input: mc13783-pwrbutton - convert to platform remove callback returning void
7db7e7ef75b2658a2a31b69ca68d9e3b5c51702c Input: palmas-pwrbutton - convert to platform remove callback returning void
3757a5fd11ed595b87a39f0db9780cf4c1149564 Input: pcap_keys - convert to platform remove callback returning void
3b87328b0179d13a5e44736fa11ed44abcc30409 Input: pcf50633-input - convert to platform remove callback returning void
5cd345ec1cf1350089bf02c66f5cd473c0a5a218 Input: pcspkr - convert to platform remove callback returning void
a72aa189b2df3508c2fcbe41eec96530ed830e50 Input: pm8941-pwrkey - convert to platform remove callback returning void
2c4fd21f4a6ffb0c8c2632470b602c0dde8ff20f Input: soc_button_array - convert to platform remove callback returning void
c55fb9780590b8612ef4338441687e6d2aff8c36 Input: sparcspkr - convert to platform remove callback returning void
ad43716068130dd22d14dc5223f5f5675d96fd12 Input: wistron_btns - convert to platform remove callback returning void
ee3d5597133c03c7c200f63c51534c2ada24b8fc Input: wm831x-on - convert to platform remove callback returning void
37a432c2278967cc678a4a1c4a1ee751582636e0 Input: navpoint - convert to platform remove callback returning void
fb4f4f37676548778d477f910707f3dffecffe32 Input: altera_ps2 - convert to platform remove callback returning void
d484d0f847e17d4df5d81b8c9ea625d85e929312 Input: ams_delta_serio - convert to platform remove callback returning void
15514b9c61a4b0e3072d149d09c6c3cbf46f1b7e Input: apbps2 - convert to platform remove callback returning void
da93e8a64f54274bc0a2c9d8238f3b2576f98c1b Input: arc_ps2 - convert to platform remove callback returning void
508366de110a042a8ca2cbcc46b6fb637eb6512a Input: ct82c710 - convert to platform remove callback returning void
57f534c1e53d545c19aa711f0eb7f70987ea7655 Input: i8042-sparcio - convert to platform remove callback returning void
2e760e9b6d4758a5ab86d8fe1030d7f76370f01a Input: i8042 - convert to platform remove callback returning void
150e792dee9ca8416f3d375e48f2f4d7f701fc6b Input: ioc3kbd - convert to platform remove callback returning void
b72729b7e6abf3f877856a4030b64c94e388cce1 Input: maceps2 - convert to platform remove callback returning void
9c3c1674ba295243fa03d620b034752e91355b4d Input: olpc_apsp - convert to platform remove callback returning void
21c3c272a21f99b5915902f8908735cf0a4efe58 Input: ps2-gpio - convert to platform remove callback returning void
68f59e2bb7a7c98bc1b71f1e128b8a09bcaaf27e Input: q40kbd - convert to platform remove callback returning void
d4904adb6628597054eaf1144c181759651764f5 Input: rpckbd - convert to platform remove callback returning void
e453a3e6d4024e46c9bc86ce5c61dda536800293 Input: sun4i-ps2 - convert to platform remove callback returning void
8df828424d3dce854c5ca10d685c27ab42a4a6f4 Input: xilinx_ps2 - convert to platform remove callback returning void
b436514915a00031bbc1408b92606ba67c151798 Input: da9052_tsi - convert to platform remove callback returning void
02bb3ecaf9f2e556086e1ab37d1dcb02fc54be8f Input: mainstone-wm97xx - convert to platform remove callback returning void
02fd95e114a6f87aed670cb19f2b631b33fc239d Input: mc13783_ts - convert to platform remove callback returning void
f6f14e4a33a492d0761ce9f07bd299d7c656bd1a Input: pcap_ts - convert to platform remove callback returning void
3401b7f542fa5695956f1c9676783d178f2a8b83 Input: stmpe-ts - convert to platform remove callback returning void
1b1904f61b3d46d06e8432a5a51ca4b290a693a3 Input: sun4i-ts - convert to platform remove callback returning void
d722a70213f92a1563913d612287e15ed3fad489 Input: ti_am335x_tsc - convert to platform remove callback returning void
33984b4f42b732075cdd19b93ef7608dca23b96f Input: wm831x-ts - convert to platform remove callback returning void
c50fdc48643a25f5218f6b8bba4f28e1b4a94708 Input: wm97xx-core - convert to platform remove callback returning void
96609688ab8a8ec25c4eeced53e88e26cff4fb06 Input: synaptics-rmi4 - replace deprecated strncpy
8927e688e9e0ae625af6a917bace8cc9cac55677 Input: evdev - annotate struct evdev_client with __counted_by
21d7ec79ef5b1c23495dd88e5679c1a1d6dd17ae Input: leds - annotate struct input_leds with __counted_by
348cbf987ed328682af7d74ce98d9f0e6857f42f Input: mt - annotate struct input_mt with __counted_by
68ede283a1d8fe0813b218aeb498faf3b0fc0a7b Input: axp20x-pek - avoid needless newline removal
595b2c5917d89f5aeeecb4c74e29c0ecfabdc7e9 MIPS: loongson32: Remove dma.h and nand.h
04318868abaa82f7c6e9e0ce323aa5460b7fc9da mips: dts: ingenic: Remove unneeded probe-type properties
b44ae980e9d026c41101d97cf96c0eb09d490b35 mips: dts: ralink: mt7621: define each reset as an item
70f8cd94f2bc7da7577f7751d03e568006accb97 mips: dts: ralink: mt7621: rename to GnuBee GB-PC1 and GnuBee GB-PC2
4d0f332a6fb65aac2fa98e61bbed4ac9dfcf0a01 MIPS: Remove dead code in relocate_new_kernel
2992e07038aa38e1e156a833d6274bf330642722 pwm: atmel: Remove redundant of_match_ptr()
7818f0bcc195e7c49eaaa031f0c26c59978469f6 pwm: omap-dmtimer: Remove redundant of_match_ptr()
c3c653422a265a3b5dfdf8567eebd5116311c36d dt-bindings: pwm: mxs: Document fsl,imx28-pwm
42b9116ce12579692ec18ad9446ea5ad832ea0ef dt-bindings: pwm: mxs: Document the clocks property
162844744fa51edbe0d0857c493e37af336af666 pwm: microchip-core: Convert SOC_MICROCHIP_POLARFIRE to ARCH_MICROCHIP_POLARFIRE
3cbb42827d0d2bb509e765df6d4d2b483f870bd8 watchdog: at91sam9_wdt: Use the devm_clk_get_enabled() helper function
c51a6977bd9560d7ef2ed35353b328f076e8a591 watchdog: ath79_wdt: Use the devm_clk_get_enabled() helper function
bdb970186d156eb596f8f16f6e8467cdd5d57a70 watchdog: sunplus: Use the devm_clk_get_enabled() helper function
15f0f6d2ee05392ce05244a1aadc8b564099672d watchdog: of_xilinx_wdt: Remove unnecessary clock disable call in the remove path
db7673e6d5783a8664840b9218f58b5b836603ce Watchdog: marvell_gti_wdt: Remove redundant dev_err_probe() for platform_get_irq()
7a3663c2e41f38daf876b23504f1396317f98fee pwm: jz4740: Consistently name driver data "jz"
384461abcab6602abc06c2dfb8fb99beeeaa12b0 pwm: Manage owner assignment implicitly for drivers
91a69d38cf97b195fef1a10ea53cf429aa134497 pwm: crc: Allow compilation as module and with COMPILE_TEST
1b2af7bb7523a86d0ab1f1a5e8d65063d08c7856 pwm: berlin: Put per-channel config into driver data
e3fe982b2e4e968126a61c14df6c6a50fd7db2a7 pwm: samsung: Put per-channel data into driver data
89c8de78cea3119dab28830fb5dcc663ede587c8 pwm: jz4740: Put per-channel clk into driver data
06cc4767750337ad162a0a7bcfd6f6eff6e0fe92 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
ec63391a0d402cafa5f4dfd11e05cd325ae7e2f5 pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
2d6812b41e0d832919d72c72ebddf361df53ba1b pwm: sti: Reduce number of allocations and drop usage of chip_data
82adc1b2688b02a6b556720d9954a16a4129567f pwm: cros-ec: Put per-channel data into driver data
a6e5654e0b8b53e2d0e316bc7cecb81dd8371f18 pwm: Drop pwm_[sg]et_chip_data()
6dbf23f5cfff789ee7c75a79709f06bcb3c6fc20 pwm: berlin: Simplify using devm functions
721ee188488381f0c2d4e04fbc2200963fda23b7 pwm: dwc: split pci out of core driver
81432e2e5132e681874f500220c21dc3fdfda42b pwm: dwc: make timer clock configurable
4aff152d14c14f60dba7dad4ed0014d6e7c0cd0a pwm: dwc: add PWM bit unset in get_state call
8151b37b418310c83f133a9ea8ec2a654fb30d20 pwm: Adapt sysfs API documentation to reality
b498c14efd4241d79999b9bb943e963eb982450c pwm: bcm-iproc: Simplify using devm functions
2ce7b7f6704c9a8040fb12eb2b682986d9129e68 pwm: bcm2835: Simplify using devm functions
5af615f8ace2b027c582ea62c55b46d71e5287ad pwm: brcmstb: Simplify using devm functions
92fcd5b682e410cd136d6ad4c26884487a35a7cd pwm: imx-tpm: Simplify using devm functions
05c9b6f8e53446c6f7e9ff52e181b4f30459f452 pwm: mtk-disp: Simplify using devm_pwmchip_add()
4f9ab6902b8e74452426686a453e01787846d028 pwm: spear: Simplify using devm functions
d8a2f6f26a079f3d0a34b6146e332797218cb5de pwm: sprd: Provide a helper to cast a chip to driver data
21c0e1aaf7ef0ac3c67e4e1ab68c080adb2a186b pwm: sprd: Simplify using devm_pwmchip_add() and dev_err_probe()
dfbf937916308641e925a23aa12dd7c38ceddd99 pwm: vt8500: Simplify using devm functions
9608405bdaa5876041d2a1dd388009f89643a2ea pwm: samsung: Consistently use the same name for driver data
896c450960f5b11f81eaa5822db0801b03be3e68 pwm: cros-ec: Simplify using devm_pwmchip_add() and dev_err_probe()
87e51b76c9db8c29cde573af0faf5a3e13e23960 pwm: pxa: Explicitly include correct DT includes
e9bc4411548aaa738905d37851a0146c16b3bb21 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
aacbd65436690244648333cf492f557d162e9f09 pwm: brcmstb: Checked clk_prepare_enable() return value
119a508c4dc956c859854f40a504c577598b68a8 pwm: bcm2835: Add support for suspend/resume
787650cc335201a0489905c5504a9179470ebc51 Input: Annotate struct ff_device with __counted_by
6cd256694afe2a0a94f62418fea95279de2b7ada Input: tegra-kbc - use device_get_match_data()
83767a67e7b6a0291cde5681ec7e3708f3f8f877 MIPS: KVM: Fix a build warning about variable set but not used
f2f12cf4e5f6173febc8db8c3e533141b0e667a4 MIPS: lantiq: Fix pcibios_plat_dev_init() "no previous prototype" warning
aaf1f08ac0fb435100fa459a6ee5b292f3786dff MIPS: lantiq: Remove unnecessary include of <linux/of_irq.h>
d5f4e1f2fcd85c3c361e73fa3c8f1b8fdb55ae0a arch: mips: remove ReiserFS from defconfig
b7a10da0268a5d255bebe1d8697dc3f0b26fc3e2 serial: 8250: remove AR7 support
f10672800876be6e60b0b11d5939fcc9ab1b7050 mtd: parsers: ar7: remove support
9a6c782158f703fa65c7d52e2156b7d4e7cd41f5 vlynq: remove bus driver
1bc6e01372883354ffcd77714d8dc24c7fa4a2ed watchdog: ar7_wdt: remove driver to prepare for platform removal
4b7d3ab445653336db9854eedad812607760c015 MIPS: AR7: remove platform
cdcd6aef9db5797995d4153ea19fdf56d189f0e4 drm/vc4: tests: Fix UAF in the mock helpers
101c9f637efa1655f55876644d4439e552267527 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
fade5a92931c241be5b7e185d946205cfdfcb26f dt-bindings: input: cyttsp5: document vddio-supply
2f06996d72df779a47852bcf059fc04a555fe342 Input: cyttsp5 - add handling for vddio regulator
290e44badacd8bb62f0f0fddec78381b237b8b83 dt-bindings: input: fsl,scu-key: Document wakeup-source
eb988e46da2e4eae89f5337e047ce372fe33d5b1 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
28d3fe32354701decc3e76d89712569c269b5e4f Input: walkera0701 - use module_parport_driver macro to simplify the code
4b2b39f9395bc66c616d8d5a83642950fc3719b1 watchdog: marvell_gti_wdt: Fix error code in probe()
e2c520c4022016ccf20ba1c57af9fc2e56a1516f watchdog: it87_wdt: add IT8613 ID
b4075ecfe348a44209534c75ad72392c63a489a6 watchdog: ixp4xx: Make sure restart always works
5d6aa89bba5bd6af2580f872b57f438dab883738 sbsa_gwdt: Calculate timeout with 64-bit math
7e5bca6e5561c11ac9c541189cce3e6bf420f8b1 watchdog: gpio_wdt: Make use of device properties
725b6a89ed82e72fdcb5cb2c946c65aaa17910e6 watchdog: wdat_wdt: Add timeout value as a param in ping method
c7e2f4e672364604193d4592c4c3d276137d04c0 watchdog: st_lpc: Use device_get_match_data()
06fdbf4ddb21b53c2e2fbf7f00df51c1b4e735c4 watchdog: imx_sc_wdt: continue if the wdog already enabled
cd09da4703775d458fd5d0916ec22694b7f55d02 watchdog: marvell_gti: Replace of_platform.h with explicit includes
cc5cfc112a62a4e97ed068513928f5cafd0e6285 drivers: watchdog: marvell_gti: fix zero pretimeout handling
946af15b9614f49f3a28b62d516867031428d561 drivers: watchdog: marvell_gti: Program the max_hw_heartbeat_ms
423fc66eb6ce7ad1091091017c47a1ed320c4017 wdog: imx7ulp: Enable wdog int_en bit for watchdog any reset
89c7e70d9c056e98de8f6b974493139c9e38c5b4 dt-bindings: watchdog: fsl-imx7ulp-wdt: Add 'fsl,ext-reset-output'
49bd08b36143d521579929316a1ea5664d86f451 dt-bindings: watchdog: qcom-wdt: Add MSM8226 and MSM8974 compatibles
78ca4d6902f4a9631ab74cc96d485eb1f1e5fac9 watchdog: apple: Deactivate on suspend
9931be2cfca35be7040f35a272a7b82b31ec1c71 dt-bindings: watchdog: aspeed-wdt: Add aspeed,reset-mask property
6a6c7b006e5cd55cce0fc4e7be0e7bb3a94b064b watchdog: aspeed: Add support for aspeed,reset-mask DT property
d4c85a483e348f264f41060259f3372a23ffb84f watchdog: mlx-wdt: Parameter desctiption warning fix
9d08e5909c81188eb1df26ef9d1c8df58ea5a44d dt-bindings: watchdog: Add support for Amlogic C3 and S4 SoCs
390001d648ffa027b750b7dceb5d43f4c1d1a39e drm/i915/mtl: avoid stringop-overflow warning
7d7a328d0e8d6edefb7b0d665185d468667588d0 drm/i915: Flush WC GGTT only on required platforms
ce4941c2d6459664761c9854701015d8e99414fb drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
471aa951bf1206d3c10d0daa67005b8e4db4ff83 i915/perf: Fix NULL deref bugs with drm_dbg() calls
fbb74e56378d8306f214658e3d525a8b3f000c5a ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
04f8c76de983a5c1e8913e442e791a9e8d0e0dfd ASoC: rockchip: Fix unused rockchip_i2s_tdm_match warning for !CONFIG_OF
1a3b7eab8500a6b923f7b62cc8aa4d832c7dfb3e ASoC: rt712-sdca: fix speaker route missing issue
cba4590036855f4e3110d43c14385d2401080dbb ASoC: codecs: aw88399: Fix -Wuninitialized in aw_dev_set_vcalb()
ed2232d49187cebc007ecf4e6374069b11ab3219 ASoC: amd: acp: fix for i2s mode register field update
a6bdc082ad1c91d389a6ba0c7a1945818f732114 Merge 'bpf-next 2023-10-16' into loongarch-next
c9e920ffa752b9047d65041cd70495409c768dd7 ASoC: codecs: Modify the maximum value of calib
baf46c3c763809fbeabcff5ec6e2ff3081f755f2 ASoC: codecs: Modify the wrong judgment of re value
b729598c1747576bb9a4c997190be3f7c2915726 ASoC: codecs: Modify macro value error
ab5201e20c181563774631258f737caeefed2364 ASoC: da7219: Improve system suspend and resume handling
f19c3b4239f5bfb69aacbaf75d4277c095e7aa7d riscv: remove unused functions in traps_misaligned.c
7c83232161f609bbc452a1255f823f41afc411dd riscv: add support for misaligned trap handling in S-mode
89c12fecdc4d46c1f08a81dab5d305304cc626eb riscv: report perf event for misaligned fault
7c586a555a48a952f64d883d2f20402fb61d9164 riscv: add floating point insn support to misaligned access emulation
bc38f61313d316d74c16ce7287d6dba2f42502c9 riscv: add support for sysctl unaligned_enabled control
90b11b470b2e88ff583e04be109e6441cb69f54d riscv: annotate check_unaligned_access_boot_cpu() with __init
71c54b3d169db5569655cbd2a3616bc701fd5eec riscv: report misaligned accesses emulation to hwprobe
9f23a5d2f6b01c2ab91d791109731a0d87ec2239 riscv: add support for PR_SET_UNALIGN and PR_GET_UNALIGN
5c81f752c95313e0d7e7ab148b61c7152d1a824c ASoC: codecs: Modify some error codes
49b02a19c23a6541026ae8d36fee85ce8af11b60 net: sched: Fill in MODULE_DESCRIPTION for act_gate
a9c92771fa23b263ac747fc5a12e0e233aed23d5 net: sched: Fill in missing MODULE_DESCRIPTION for classifiers
f96118c5d86f03d81bc24c7941f133ae5dd56a7b net: sched: Fill in missing MODULE_DESCRIPTION for qdiscs
aca080970e4eb371bb2520ef4f67a8286f66f336 Merge branch 'net-sched-fill-in-missing-module_descriptions-for-net-sched'
dd9d75fcf0f427ddcde4bde736908684ee05c353 net: phy: fill in missing MODULE_DESCRIPTION()s
031fba65fc202abf1f193e321be7a2c274fd88ba net: mdio: fill in missing MODULE_DESCRIPTION()s
5ed8499b64c664c39bf8cd712a0f3f959b075267 Merge branch 'add-missing-module_descriptions'
05f0431bb90f2ee3657e7fc2678f11a1f9b778b7 netlink: specs: devlink: add forgotten port function caps enum values
2b7ac0c87d985c92e519995853c52b9649ea4b07 tools: ynl-gen: don't touch the output file if content is the same
d280783c3ad9ae31c01c1b3bdd2e8353a223599b net: xscale: Drop unused PHY number
7b3ba18703a63f6fd487183b9262b08e5632da1b llc: verify mac len before reading mac header
876f8ab52363f649bcc74072157dfd7adfbabc0d hsr: Prevent use after free in prp_create_tagged_frame()
19b3f72a41a8751e26bffc093bb7e1cef29ad579 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
74da77921333171766031ea213b11f1e650814f9 net/tcp_sigpool: Fix some off by one bugs
05670f81d1287c40ec861186e4c4e3401013e7fb bpf: fix compilation error without CGROUPS
61e4a86600029e6e8d468d1fad6b6c749bebed19 rxrpc: Fix two connection reaping bugs
811c363645b33e6e22658634329e95f383dfc705 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
85eb035e6cfd615071256592e1dbe72c1d99c24b selftests/bpf: Add test for immediate spilled to stack
b479d38ba959a8e3ffc4d9f760a9f2e4b9027e66 Merge branch 'bpf-fix-incorrect-immediate-spill'
cd60f410ddc0cd663045d15936155421b6f708fd selftests/bpf: fix test_bpffs
391145ba2accc48b596f3d438af1a6255b62a555 bpf: Add __bpf_kfunc_{start,end}_defs macros
15fb6f2b6c4c3c129adc2412ae12ec15e60a6adb bpf: Add __bpf_hook_{start,end} macros
fd381ce60a2d79cc967506208085336d3d268ae0 bpf: Check map->usercnt after timer->timer is assigned
9af3775962afa8b5cd0cc30c1e454405a650c1f3 selftests/bpf: fix test_maps' use of bpf_map_create_opts
3091b667498b0a212e760e1033e5f9b8c33a948f bpf: Relax allowlist for css_task iter
f49843afde6771ef6ed5d021eacafacfc98a58bf selftests/bpf: Add tests for css_task iter combining with cgroup iter
d8234d47c4aa494d789b85562fa90e837b4575f9 selftests/bpf: Add test for using css_task iter in sleepable progs
698b8c5e3b5505ac00102caf9e4843b71192b586 Merge branch 'relax-allowlist-for-open-coded-css_task-iter'
291d044fd51f8484066300ee42afecf8c8db7b3a bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
3c41971550f58f2e006c58aa71e8c23ad312110f selftests/bpf: precision tracking test for BPF_NEG and BPF_END
94e88b8a3e50d3e60c3ba6a5c316729587595210 Merge branch 'bpf-fix-precision-tracking-for-bpf_alu-bpf_to_be-bpf_end'
1726483b79a72e0150734d5367e4a0238bf8fcff inet: shrink struct flowi_common
96b9a68d1a6e4f889d453874c9e359aa720b520f octeontx2-pf: Fix error codes
7aeeb2cb7a2570bb69a87ad14018b03e06ce5be5 octeontx2-pf: Fix holes in error code
5a22fbcc10f3f7d94c5d88afbbffa240a3677057 net: dsa: lan9303: consequently nested-lock physical MDIO
f55d8e60f10909dbc5524e261041e1d28d7d20d8 net: ethtool: Fix documentation of ethtool_sprintf()
8ffbd1669ed1d58939d6e878dffaa2f60bf961a4 net: page_pool: add missing free_percpu when page_pool_init fail
a1602d749097386ec9e8e411a16a9c37ff6cd5fc net/smc: fix documentation of buffer sizes
fa2df45af13091f76b89adb84a28f13818d5d631 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
23be1e0e2a83a8543214d2599a31d9a2185a796b dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
ff2c051fdc70081addbffbb09da1ade704eeaa08 Merge branch 'dccp-tcp-relocate-security_inet_conn_request'
efa5f1311c4998e9e6317c52bc5ee93b3a0f36df net: r8169: Disable multicast filter for RTL8168H and RTL8107E
d84b139f53e8fa8048f16814c6b2a53d7bc15c3d selftests/bpf: Fix broken build where char is unsigned
a5e3b127455d073f146a2a4ea3e7117635d34c5c swiotlb: do not free decrypted pages if dynamic
e8ae8ad479e2d037daa33756e5e72850a7bd37a9 Fix termination state for idr_for_each_entry_ul()
db456d90a4c1b43b6251fa4348c8adc59b583274 net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
63e201916b27260218e528a2f8758be47f99bbf4 selftests: pmtu.sh: fix result checking
cdbab6236605dc11780779d9af689aea7d58cab1 tcp: fix fastopen code vs usec TS
71956d0cb56c1e5f9feeb4819db87a076418e930 mmc: sdhci_am654: fix start loop index for TAP value parsing
40592064a1a536adcced4ffea435c392eb9e7192 pwm: samsung: Document new member .channel in struct samsung_pwm_chip
ed9009ad300c0f15a3ecfe9613547b1962bde02c mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
b44f9da81783fda72632ef9b0d05ea3f3ca447a5 mmc: vub300: fix an error code
421b605edb1ce611dee06cf6fd9a1c1f2fd85ad0 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
153a58c6d8976f289b52e6652932c1cb28a2eacd net: ethernet: ti: am65-cpsw: rx_pause/tx_pause controls wrong direction
02f0717e9835dbdeee26084e42086fbd32e64eb8 net/tcp: fix possible out-of-bounds reads in tcp_hash_fail()
016b9332a3346e97a6cacffea0f9dc10e1235a75 netlink: fill in missing MODULE_DESCRIPTION()
004fc58edea6f00db9ad07b40b882e8d976f7a54 ASoC: mediatek: mt8186_mt6366_rt1019_rt5682s: trivial: fix error messages
0df96fb71a395b4fc9c80180306420c743f395a8 io_uring/rw: don't attempt to allocate async data if opcode doesn't need it
f8f9ab2d98116e79d220f1d089df7464ad4e026d io_uring/net: ensure socket is marked connected on connect retry
5c5f0d2b5f92c47baf82b9b211e27edd7d195158 libceph: add doutc and *_client debug macros support
197b7d792d6aead2e30d4b2c054ffabae2ed73dc ceph: pass the mdsc to several helpers
5995d90d2d19f337df6a50bcf4699ef053214dac ceph: rename _to_client() to _to_fs_client()
38d46409c4639a1d659ebfa70e27a8bed6b8ee1d ceph: print cluster fsid and client global_id in all debug logs
522dc5108f07ef30e2c7399e59b9547d382308ff libceph, ceph: move mdsmap.h to fs/ceph
1b90344614cc5949666328b37f03edec1d4e2873 fs: export mnt_idmap_get/mnt_idmap_put
9c2df2271c6901ba67d3437494b3d889dc43645b ceph: stash idmapping in mdsc request
5ccd8530dd7ba97531a50ffa11eabe258d65a7af ceph: handle idmapped mounts in create_request_message()
673478b6e59b25079a590eb5ba89d7a3ec9c1c78 ceph: add enable_unsafe_idmap module parameter
09838f1bfd40f483cd6442788e810ea042e91177 ceph: pass an idmapping to mknod/symlink/mkdir
0513043ec491500237d7215bf1ccfed54f292e86 ceph: allow idmapped getattr inode op
8995375fae40a9a014622fd2a0567fe8a2252e66 ceph: allow idmapped permission inode op
79c66a0c8c4a5d341e948dd6a41111957b315f20 ceph: pass idmap to __ceph_setattr
a04aff2588e05bdefc6abb3f16999312db14c333 ceph: allow idmapped setattr inode op
2cce72dda2b5c494f6489ba78588c4ce191c6b61 ceph: allow idmapped set_acl inode op
8a051b40abd6f948a599dc6328e9356f4697e77d ceph: allow idmapped atomic_open inode op
56d2e2cfa21315c12945c22e141c7e7ec8b0a630 ceph: allow idmapped mounts
0619ff9f0273b80a5bf14a327f1eb0c808cafdb4 Merge patch series "Add support to handle misaligned accesses in S-mode"
ce4f78f1b53d3327fbd32764aa333bf05fb68818 riscv: signal: handle syscall restart before get_signal
07863871dfb162965b21bb8c2e4861bdb0019da3 riscv: defconfig : add CONFIG_MMC_DW for starfive
c20d36cc2a2073d4cdcda92bd7a1bb9b3b3b7c79 riscv: don't probe unaligned access speed if already done
d3eabf2f2c81f8b0de0b75c6f41b875c501eb33b RISC-V: capitalise CMO op macros
d5d2c264d33b9acf1a0216861942176ee3569258 riscv: Improve PTDUMP to show RSW with non-zero value
0713ff337173884bcaf163e44cadd6a56bc8193a riscv: Introduce PBMT field to PTDUMP
015c3c370472290e37143d1387c000db7ec273ad riscv: Introduce NAPOT field to PTDUMP
3ce99bd6357d4789c138898d9a07916d0f3b7f29 Merge patch series "Improve PTDUMP and introduce new fields"
b701f9e726f0a30a94ea6af596b74c1f07b95b6b riscv: provide riscv-specific is_trap_insn()
8cb22bec142624d21bc85ff96b7bad10b6220e6a riscv: kprobes: allow writing to x0
b8a03a634129b61a7ec69ece4460297ffbd790dc riscv: add userland instruction dump to RISC-V splats
ddcc7d9bf531b2e950bc4a745a41c825a4759ae6 riscv: vdso.lds.S: drop __alt_start and __alt_end symbols
49cfbdc21faf5fffbdaa8fd31e1451a4432cfdaa riscv: vdso.lds.S: merge .data section into .rodata section
8f8c1ff879fab60f80f3a7aec3000f47e5b03ba9 riscv: vdso.lds.S: remove hardcoded 0x800 .text start addr
7f00a975005f5656ee2bf656bab1c1657c587e2b Merge patch series "riscv: vdso.lds.S: some improvement"
dbfbda3bd6bfb5189e05b9eab8dfaad2d1d23f62 riscv: mm: update T-Head memory type definitions
322948c3198cf80e7c10d953ddad24ebd85757cd powerpc/machdep: Remove trailing whitespaces
1f92a844c35e483c00bab8a7b7d39c555ee799d8 powerpc: Remove file parameter from phys_mem_access_prot()
deebe5f607d7f72f83c41163191ad0c1c4356385 powerpc/fb: Call internal __phys_mem_access_prot() in fbdev code
8ae0e970319ac0b516d285650a744bab4ed3dd37 dma-mapping: move dma_addressing_limited() out of line
a409d9600959f3c4b2a48946304c8e01b8d04072 dma-mapping: fix dma_addressing_limited() if dma_range_map can't cover all system RAM
0e8b9f258baed25f1c5672613699247c76b007b5 drm/qxl: prevent memory leak
40cb2fdfed342e7e578d551a073687789f698d89 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
3423ca23e08bf285a324237abe88e7e7d9becfe6 octeontx2-pf: Free pending and dropped SQEs
0a8e987dcc13244b5a5bc90cb1b184f813104d87 tcp: Fix SYN option room calculation for TCP-AO.
d93f9528573e1d419b69ca5ff4130201d05f6b90 nfsd: regenerate user space parsers after ynl-gen changes
5211c9729484c923f8d2e06bd29f9322cc42bb8f net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
c5bf605ba4f9d6fbbb120595ab95002f4716edcb net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
aa96fbd6d78d9770323b21e2c92bd38821be8852 net/smc: put sk reference if close work was canceled
c1ed833e0b3b7b9edc82b97b73b2a8a10ceab241 Merge branch 'smc-fixes'
15be353d55f9e12e34f9a819f51eb41fdef5eda8 ASoC: hdmi-codec: register hpd callback on component probe
4bdcbc31ad2112385ad525b28972c45015e6ad70 ASoC: dapm: fix clock get name
c2ded280a4b1b7bd93e53670528504be08d24967 spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
0ad755fb88bdb7452f976d97847a47dbf7496763 drm/i915/mtl: Apply notify_guc to all GTs
0cb89cd42fd22bbdec0b046c48f35775f5b88bdb drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
1a8e9bad6ef563c28ab0f8619628d5511be55431 drm/i915: Fix potential spectre vulnerability
9506fba463fcbdf8c8b7af3ec9ee34360df843fe drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
0e984ec88da9747549227900e5215c5e6a1b65ae io_uring/rw: add separate prep handler for readv/writev
f688944cfb810986c626cb13d95bc666e5c8a36c io_uring/rw: add separate prep handler for fixed read/write
c5e9b2c2ae82231d85d9650854e7b3e97dde33da riscv: Improve tlb_flush()
c962a6e7463980a513e990a7a8a9967e529ad467 riscv: Improve flush_tlb_range() for hugetlb pages
9d4e8d5fa7dbbb606b355f40d918a1feef821bc5 riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
5e22bfd520ea8740e9a20314d2a890baf304c9d2 riscv: Improve flush_tlb_kernel_range()
9ba91d1356db3ad4df7c79d5284bc1427d51c03b Merge patch series "riscv: tlb flush improvements"
744eac783f9e105358eed05b42dcc5c5789744b3 nvme-auth: use crypto_shash_tfm_digest()
0e32fdd7968eb9a39aa4d4111aef0fda8684af9e nvme-tcp: Fix a memory leak
983a338b96c8a25b81e773b643f80634358e81bc nvme: update firmware version after commit
1147dd0503564fa0e03489a039f9e0c748a03db4 nvme: fix error-handling for io_uring nvme-passthrough
75276847f4e262a52ccaf1a1c6b929280ddf77f6 nvme-auth: auth success1 msg always includes resp
fc1e03eacac8e5ff8664ce2ebadabba8604f09f4 nvme-auth: add flag for bi-directional auth
6f66d046eade7a5b979e349ac52026ddfe2776b3 nvme-auth: always set valid seq_num in dhchap reply
fd1418de10b9ca03d78404cf00a95138689ea369 nvme-tcp: avoid open-coding nvme_tcp_teardown_admin_queue()
55adcdbbdd349de935de677ccb59ff8be8c67f6a nvme-loop: always quiesce and cancel commands before destroying admin q
4733b65d82bdb19bca5ba47ff6c9b24bce1b3f9f nvme: start keep-alive after admin queue setup
57a4542cb7c9baa1509c3366b57a08d75b212ead riscv: boot: Fix creation of loader.bin
b18f7296fbfdb2ad0871f00f3042fc74663d52ac riscv: use ".L" local labels in assembly when applicable
76329c693924d8f37afbf361f0d8daab594e1644 riscv: Use SYM_*() assembly macros instead of deprecated ones
4cc0d8a3f109fbdd8100ed88fc9417203a5d5b4e riscv: kernel: Use correct SYM_DATA_*() macro for data
89d528ba2f8281de61163c6b62e598b64d832175 io_uring: indicate if io_kbuf_recycle did recycle anything
49fbe99486786661994a55ced855c31d966bbdf0 io_uring: do not allow multishot read to set addr or len
e53759298a7d7e98c3e5c2440d395d19cea7d6bf io_uring: do not clamp read length for multishot read
cdd5b5a9761fd66d17586e4f4ba6588c70e640ea Merge branch 'next' into for-linus
e96fe283c6f45dd888536ccb7b0464569533f791 i40e: Do not call devlink_port_type_clear()
aa54d846f3613fa9651786308c6f438e8705aff1 i40e: Fix devlink port unregistering
e0c0a7c35f67191152635e5913f76aa7094d967c riscv: select ARCH_PROC_KCORE_TEXT
3e39da4fa16c9c09207d98b8a86a6f6436b531c9 ice: Fix SRIOV LAG disable on non-compliant aggregate
e1db8c2a01d7e12bd566106fbeefa3c5cccd2003 ice: lag: in RCU, use atomic allocation
8b3c8c55ccbc02920b0ae6601c66df24f0d833bd ice: Fix VF-VF filter rules in switchdev mode
68c51db3a16d258e730dd1c04a1de2f7ab038ddf ice: Fix VF-VF direction matching in drop rule in switchdev
9fc3bc7643341dc5be7d269f3d3dbe441d8d7ac3 tg3: power down device only on SYSTEM_POWER_OFF
115c0f4d58574524ed7fbbcce1b0a86aa5249db1 idpf: fix potential use-after-free in idpf_tso()
65083333d3d16b282674aeef5cce5c72226c05e0 powerpc/pseries/rtas-work-area: Fix rtas_work_area_reserve_arena() kernel-doc
644b6025bcaff59737270d812c70302f5a8d4a8f powerpc/rtas: Fix ppc_rtas_rmo_buf_show() kernel-doc
114d5c85a39a0e35024ff5156a160eef1907f3e6 riscv: Improve tlb_flush()
9e113064b4c291ad06a7a3864691288bd2cf014f riscv: Improve flush_tlb_range() for hugetlb pages
ba6f35964c518b4520bc3f2fe25d8457cb4a7be5 riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
62b78fd5fe39b5b82e4b4b8d0ba87ad40d1a99bb riscv: Improve flush_tlb_kernel_range()
f367db71d5755d6476dd6f3d84b53c098c111255 Merge patch series "riscv: tlb flush improvements"
e7ed6473c2c8c4e45dd861bfa06e96189b11d8db crypto: jitterentropy - Hide esoteric Kconfig options under FIPS and EXPERT
9aedd10fe38418319bd8ed55dc68a40ec04aaa05 crypto: ahash - Set using_shash for cloned ahash wrapper over shash
6eeeb4c7e4b5e03405b335fa7ce340922b7ce089 Documentation/arm64: Fix typos in elf_hwcaps
15c7ef7341a2e54cfa12ac502c65d6fd2cce2b62 perf: arm_cspmu: Reject events meant for other PMUs
403edfa436286b21f5ffe6856ae5b36396e8966c arm64/arm: arm_pmuv3: perf: Don't truncate 64-bit registers
45f2f28bd498fb697d07a38775d55f0f50fee5ca ASoC: SOF: sof-client: trivial: fix comment typo
85dd3af64965c1c0eb7373b340a1b1f7773586b0 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
015c9cbcf0ad709079117d27c2094a46e0eadcdb mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
e89a60ba93c266ee3606adcdd460412c1e7c0924 fbdev: omapfb: Do not shadow error code from platform_get_irq()
7be6adf11370d58f9a7afa50fbf06801db04af5c fbdev: omapfb: Replace custom memparse() implementation
02d487fa30042fb68392e36f04e51fda266637e7 fbdev: offb: Simplify offb_init_fb()
fc6699d62f5f4facc3e934efd25892fc36050b70 fbdev: omapfb: Drop unused remove function
3e91a38de1dce97b385d732a5f444264ea8fbd92 fbdev: viafb: use new array-copying-wrapper
e08c30efda21ef4c0ec084a3a9581c220b442ba9 fbdev: imsttfb: fix double free in probe()
aba6ab57a910ad4b940c2024d15f2cdbf5b7f76b fbdev: imsttfb: fix a resource leak in probe
26fd31ef9c02a5e91cdb8eea127b056bd7cf0b3b ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
df42ee7e22f03de034939d582c4dff19e6030e4f ALSA: hda: Add ASRock X670E Taichi to denylist
327462725b0f759f093788dfbcb2f1fd132f956b nbd: fix uaf in nbd_open
1b0a151c10a6d823f033023b9fdd9af72a89591b blk-core: use pr_warn_ratelimited() in bio_check_ro()
9256e8d47a2fa0bcb5d32e7fee8c674c476a480f drm/amd: Disable XNACK on SRIOV environment
89830c62e677187a75b25202effbbf6611fc6552 drm/amd/display: On boot disable domain22 force power on
13c84bbe0524e6a5c8a3d873152c1eaa295e3592 drm/amd/display: [FW Promotion] Release 0.0.189.0
028bac5834495f4f4036bf8b3206fcdafe99a393 drm/amd/display: decouple dmcub execution to reduce lock granularity
5d71a8e336e1553aa685963ba362d951541ce082 drm/amd/display: 3.2.257
566f648c4e028ffd62f533d2e8d7e7f89d0e420c drm/amd/display: Fix missing blendTF programming
f896cd2686817db915c265ff693a8dad7b6580dc drm/amd/display: Fix FRL assertion on boot
eacfdc362d3c1eaab517f7c25b089f2536c010f1 drm/amd/display: Enable RCO options for dcn35
92e11f0159f6635bb8b0a7bb427ddb525bccbcb5 drm/amd/display: Enable more IPS options
8df0d7d33a58d9394bd1240205e393d5f2bab6c7 drm/amd/display: Allow 16 max_slices for DP2 DSC
f031ba12082cadd1d827b36ba1d2c76a2395134d drm/amd/display: Update test link rate DPCD bit field to match spec
81df7271688cf04a502e3bbd19d0395a986a89e1 drm/amd/display: Update DP HPO MSA with colorimetry from test request
85de32cd7b383f5d84195aed0c53e920e6786005 drm/amd/display: DCN35 Disable cm power optimization
39ad51cb61556892ce8af02b995136cd2711527b drm/amd/display: Introduce flag for disabling Replay desync recovery
ce3b32ec4aef7171277c7c8efc07861eac27998c drm/amd/display: amend HPD handler for Replay
fd7cedccdde3ff9c7d31092787f280631da7b207 drm/amd/display: Fix OTG disable workaround logic
f9e7d4fadc4fbd8083e8dec04fabf870f3f6ae39 drm/amd/display: Add missing dml2 init value for dcn35
51131758c79f3f727318ee468bbb9c22666604e3 drm/amd/display: 3.2.258
77b2c07d7d3cc1ee11cb64d209d59e57b0ae649b drm/amd/display: [FW Promotion] Release 0.0.190.0
d0ef62bd109c2af3ba8dc16a6d5ad4a0f30e03dc drm/amd/display: Revise Replay Desync Error IRQ handle
3e18d4bd9ac627d8262661272ea1e60631c2608e drm/amd/display: Disable OTG for mode timing switch on DCN35
60ccd588d5820fc270bdd75185b5dc0220019e35 drm/amd/display: Create optc.h file
62893e9794c5ba237af93fa1f67cd04ca823405e drm/amd/display: Remove unused duplicate register definition
fecbaa0a79adaa632e406ee5cffe5751e2d44fcb drm/amd/display: save and restore mall state when applying minimal transition
5c10147464fafbd3850d1f276a75a8825ecbbc0d drm/amd/display: Promote DAL to 3.2.259
90f2f83352f7e85edb38cdb171627ded3d9c7040 drm/amd/display: Remove references to unused dml arch version
e4c33fff2eae41d16d9760e56efc23dcc30c6b91 drm/amd/display: Enable physymclk RCO
ed6e2782e9747508888f671e1101250bb19045be drm/amd/display: For cursor P-State allow for SubVP
35c1d9664cbfa3a592c208cff86353c7c7689eef drm/amd/display: Fix handling duplicate planes on one stream
d736c2e0744807e4cb12e84b179896c995a096f9 drm/amd/display: Set stream's DP test pattern upon test request
9c561ca2d3ca99606034880f62791e866af35ef9 drm/amdgpu/soc21: add mode2 asic reset for SMU IP v14.0.0
0553eb9f33aa1a89a788682c78bd9747d41e65cb drm/amdgpu: Fix sdma 4.4.2 doorbell rptr/wptr init
8cfd6a05750cd7aa84e7f1e5933fa7781006bfc3 drm/amd/pm: Hide irrelevant pm device attributes
c68b4550b6b432cbb05ad30f67178d2d3845d919 drm/amd/display: avoid variable reinitialization
d78fa1c309327cee1cfb7c608ec59f5a60ab94bd drm/amd/pm: not stop rlc for IMU enabled APUs when suspend
61fe5536d06cf485d387c894d2083de883c81ad7 drm/amdgpu: handle extra UE register entries for gfx v9_4_3
20238a2cc9a6a926f9f47ae4ae9edd1bc98f278c drm/amdgpu: add RAS reset/query operations for XGMI v6_4
946bb33d330251966223f770f64885c79448b1a1 riscv: split cache ops out of dma-noncoherent.c
6affe08aea5f3b630565676e227b41d55a6f009c nvme: common: make keyring and auth separate modules
166b0110d1ee53290bd11618df6e3991c117495a parisc/pgtable: Do not drop upper 5 address bits of physical address
dbc9e341e3655f03a1eeeda8f0fa7931f54fac58 s390/qeth: Fix typo 'weed' in comment
c542b39b607dc0619e3b1b36e289600a555c4774 tg3: Fix the TX ring stall
7425627b2b2cd671d5bf6541ce50f7cba8a76ad6 tcp: Fix -Wc23-extensions in tcp_options_write()
3a5cc90a4d1756072619fe511d07621bdef7f120 vsock/virtio: remove socket from connected/bound list on shutdown
bfada5a7672fea5465d81bba3d05fca6024a244e test/vsock fix: add missing check on socket creation
84d5fb9741316ca53f0f7c23b82f30e0bb33c38e test/vsock: refactor vsock_accept
d80f63f690257b04b4fe3731b90dbf34a9ebb93f test/vsock: add dobule bind connect test
97b94329126823d58550f4699d91e2536d4b6e91 Merge branch 'vsock-fixes'
02d5fdbf4f2b8c406f7a4c98fa52aa181a11d733 net: phylink: initialize carrier state at creation
8cbe0accc4a6ba7ed34812a1c7e1ba67e7f7b2a4 riscv: Avoid unaligned access when relocating modules
8fd6c5142395a106b63c8668e9f4a7106b6a0772 riscv: Add remaining module relocations
af71bc194916b10f9b394f9b14419d99700a5e67 riscv: Add tests for riscv module loading
b51fc88cb35e49a6e835b496fb21417f414f7c02 Merge patch series "riscv: Add remaining module relocations and tests"
28ea54bade76e2d47cb8cdb96e427cfb90d3eea7 RISC-V: Don't rely on positional structure initialization
d3d2cf1acab1857ae1982d431be9d96dc0e0775c RISC-V: Show accurate per-hart isa in /proc/cpuinfo
6eb7a6445b76a2fced91ebcf93d7a9073258c8cf RISC-V: Remove __init on unaligned_emulation_finish()
55e0bf49a0d0387d682d696e41cada071f516075 RISC-V: Probe misaligned access speed in parallel
0de4f50de25af79c2a46db55d70cdbd8f985c6d1 bpf: Let verifier consider {task,cgroup} is trusted in bpf_iter_reg
3c5864ba9cf912ff9809f315d28f296f21563cce selftests/bpf: get trusted cgrp from bpf_iter__cgroup directly
8e1b802503bb630eafc3e97b2daf755368ec96e1 Merge branch 'Let BPF verifier consider {task,cgroup} is trusted in bpf_iter_reg'
fd3a6837d8e18cb7be80dcca1283276290336a7a ata: libata-core: Fix ata_pci_shutdown_one()
36f10a914a7b7169b5e399d1671ba2169c0801f3 ata: pata_falcon: Stop using module_platform_driver_probe()
0b2771dd52570698c1b92e428f8bf2a224e7a2c3 ata: pata_gayle: Stop using module_platform_driver_probe()
47d4708dfa54ad0e84e47bc681c133c2146b0f56 ata: pata_falcon: Convert to platform remove callback returning void
99bce5182d8fe90e5c57e9d99f831baaa94f90cb ata: pata_gayle: Convert to platform remove callback returning void
eebff19acaa35820cb09ce2ccb3d21bee2156ffb ksmbd: fix slab out of bounds write in smb_inherit_dacl()
f6049712e520287ad695e9d4f1572ab76807fa0c ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
5a5409d90bd05f87fe5623a749ccfbf3f7c7d400 ksmbd: handle malformed smb1 message
8999ce4cfc87e61b4143ec2e7b93d8e92e11fa7f r8169: respect userspace disabling IFF_MULTICAST
34c4effacfc329aeca5635a69fd9e0f6c90b4101 virtio/vsock: Fix uninit-value in virtio_transport_recv_pkt()
f968c56417f00be4cb62eadeed042a1e3c80dc53 net: enetc: shorten enetc_setup_xdp_prog() error message to fit NETLINK_MAX_FMTMSG_LEN
80c7889de7a8246e44a9632a2b7d15b41ab3fe41 LoongArch: Support PREEMPT_DYNAMIC with static keys
21eb2bfe2748b238f06983e4308cb30611371605 LoongArch: Disable module from accessing external data directly
71945968d8b128c955204baa33ec03bdd91bdc26 LoongArch: Mark __percpu functions as always inline
affef66b65889a0ea0060e13e5f7fe569897d787 LoongArch: Relax memory ordering for atomic operations
a2ccf46333d7b2cf9658f0d82ac74097c1542fae LoongArch/smp: Call rcutree_report_cpu_starting() earlier
add28024405ed600afaa02749989d4fd119f9057 LoongArch: Add more instruction opcodes and emit_* helpers
7111afe8fb5f15e11b8eff90d7aed1c58e3b1167 LoongArch: BPF: Support sign-extension load instructions
f48012f161508c743e1b39c3521a2b285d19c6aa LoongArch: BPF: Support sign-extension mov instructions
4ebf9216e7dff0b38e350007da3b03afb15c816b LoongArch: BPF: Support unconditional bswap instructions
9ddd2b8d1a8b566195c196fe4249d04cd75cc73c LoongArch: BPF: Support 32-bit offset jmp instructions
2425c9e002d2a1fdca34261b2fa6713eafef2163 LoongArch: BPF: Support signed div instructions
7b6b13d32965ad7f1eb889d1a7058868a88eb29f LoongArch: BPF: Support signed mod instructions
1d375d65466e5c8d7a9406826d80d475a22e8c6d selftests/bpf: Enable cpu v4 tests for LoongArch
f0d9da19d7de9e845e7a93a901c4b9658df6b492 ALSA: hda/realtek: Add support dual speaker for Dell
ba15a14399c262f91ce30c19fcbdc952262dd1be i2c: iproc: handle invalid slave state
e8183fa10c25c7b3c20670bf2b430ddcc1ee03c0 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
cc9c54232f04aef3a5d7f64a0ece7df00f1aaa3d i2c: dev: copy userspace array safely
bdba49cbba41f0bea54fc93529bbef4d6ceaa3cd i2c: cp2615: Fix 'assignment to __be16' warning
caf3100810f4150677f4e1057aa0a29f8a2c3743 drivers/net/ppp: use standard array-copy-function
94090b23f3f71c150359a2e0716855a4037ad45a netfilter: add missing module descriptions
93995bf4af2c5a99e2a87f0cd5ce547d31eb7630 netfilter: nf_tables: remove catchall element in GC sync path
17cd01e4d1e37e2c8051bbc0ca1ecca4cb001198 ipvs: add missing module descriptions
7b308feb4fd2d1c06919445c65c8fbf8e9fd1781 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
a60a609b7f548050d1e84c7aa1c0a57d5d7e22d5 ASoC: nau8540: Add self recovery to improve capture quility
629db01c64ff6cea08fc61b52426362689ef8618 riscv: Don't use PGD entries for the linear mapping
311cd2f6e25380cff0abc2884dc6a3d33bc9b5c3 riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
05942f780ac6a70e5859fc41d5700e2ca43c4867 Merge patch series "riscv: Fix set_memory_XX() and set_direct_map_XX()"
53c87e846e335e3c18044c397cc35178163d7827 swiotlb: fix out-of-bounds TLB allocations with CONFIG_SWIOTLB_DYNAMIC
1d816ba168ea1999afe8cd2ccbe66b0e762bf455 arm64: Move MediaTek GIC quirk handling from irqchip to core
4bb49009e07175266e8c5ffbd5d4c4b241c97f19 Revert "arm64: smp: avoid NMI IPIs with broken MediaTek FW"
80abbe8a8263106fe45a4f293b92b5c74cc9cc8a netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
37de5a80e932f828c34abeaae63170d73930dca3 cifs: Fix encryption of cleared, but unset rq_iter data buffers
706add13676da7ad213b65e92b94af5efc8c4131 nvme: keyring: fix conditional compilation
37d9486874ec925fa298bcd7ba628a9b206e812f Merge tag 'nvme-6.7-2023-11-8' of git://git.infradead.org/nvme into block-6.7
53b5fdb617859a68ab0f4961e524982297bcd7c7 Merge tag 'asoc-fix-v6.7-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
866d648059d5faf53f1cd960b43fe8365ad93ea7 lsm: fix default return value for vm_enough_memory
b36995b8609a5a8fe5cf259a1ee768fcaed919f8 lsm: fix default return value for inode_getsecctx
9bc64bd0cd765f696fcd40fc98909b1f7c73b2ba net/sched: act_ct: Always fill offloading tuple iifidx
942b8b38de3fd38de1476b2abca562e729caa03d Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
0613736e8ab91e7f338d4021a8b57b124dc49bd4 Merge tag 'nf-23-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
31356547e3316829f15a98ecf9a2096cf3e228d2 net: kcm: fill in MODULE_DESCRIPTION()
09699f193555c0630b7d0fe52c90ba2c7eac639e Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
f1a3b283f852c613fae004f87bbbacc8cef5a061 net_sched: sch_fq: better validate TCA_FQ_WEIGHTS and TCA_FQ_PRIOMAP
9b818a340c0024f8b8f36a5f8e8b4eea3afa9a77 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b714ca2ccf6a90733f6ceb14abb6ce914f8832c3 ptp: ptp_read should not release queue
1bea2c3e6df8caf45d18384abfb707f47e9ff993 ptp: fix corrupted list in ptp_open
c4676f8dc1e12e68d6511f9ed89707fdad4c962c RISC-V: Don't fail in riscv_of_parent_hartid() for disabled HARTs
c5e4ce9db635fef5ebffdfba1e7d80710474b176 of: property: Add fw_devlink support for msi-parent
f9a619eb603b6c8062e910cd994acc4b3ce032ba Merge patch series "Linux RISC-V AIA Preparatory Series"
3e3ab468ebdfd79fb2c80f381b70b3815801988e Merge tag 'asoc-fix-v6.7-merge-window-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
83b9dda8afa4e968d9cce253f390b01c0612a2a5 net: ti: icss-iep: fix setting counter value
c6e316ac05532febb0c966fa9b55f5258ed037be drivers: perf: Check find_first_bit() return value
61e3d993c8bd3e80f8f1363ed5e04f88ab531b72 drivers: perf: Do not broadcast to other cpus when starting a counter
68444b93ed6c622f77745ea25f8db05cd0afb1b6 Merge patch "drivers: perf: Do not broadcast to other cpus when starting a counter"
c7a60651953359f98dbf24b43e1bf561e1573ed4 ALSA: info: Fix potential deadlock at disconnection
6ae90e906aed727759b88eb2b000fcdc8fcd94a3 ALSA: hda: ASUS UM5302LA: Added quirks for cs35L41/10431A83 on i2c bus
43960dc2328e554c4c61b22c47e77e8b1c48d854 smb3: minor RDMA cleanup
1bc081b67a79b6e75fae686e98048cea1038ae31 smb3: more minor cleanups for session handling routines
0c51cc6f2cb0108e7d49805f6e089cd85caab279 cifs: handle cases where a channel is closed
a6d8fb54a515f0546ffdb7870102b1238917e567 cifs: distribute channels across interfaces based on speed
fa1d0508bdd4a68c5e40f85f635712af8c12f180 cifs: account for primary channel in the interface list
9599d59eb8fc0c0fd9480c4f22901533d08965ee cifs: do not pass cifs_sb when trying to add channels
19a4b9d6c372cab6a3b2c9a061a236136fe95274 cifs: reconnect work should have reference on server struct
f72d96507640835726d4f5ba26c1c11acbe1bc97 smb3: minor cleanup of session handling code
5923d6686a100c2b4cabd4c2ca9d5a12579c7614 smb3: fix caching of ctime on setxattr
bce36aa682da7ca996d4a02636ebfb6b5f2c3f83 OSS: dmasound/paula: Convert to platform remove callback returning void
f86128050d2d854035bfa461aadf36e6951b2bac arm64/syscall: Remove duplicate declaration
e72c4333d2f2e7f2200f71a88c0480fd2a769a64 riscv: Rearrange hwcap.h and cpufeature.h
457926b253200bd9bdfae9a016a3b1d1dc661d55 riscv: Optimize bitops with Zbb extension
5e2fd17f434d2fed78efb123e2fc6711e4f598f1 smb: client: fix mount when dns_resolver key is not available
f3bfe643304143ce2727adc893cfa134ba27f968 Merge tag 'pwm/for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
12418ece0d662ac6e7325eddefed841b25578fa3 Merge tag 'linux-watchdog-6.7-rc1' of git://www.linux-watchdog.org/linux-watchdog
bff3315ba8b1d81655743136bfc38514e820a739 drm/amdgpu: fix AGP init order
12f76050d8d4d10dab96333656b821bd4620d103 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
17daf01ab4e3e5a5929747aa05cc15eb2bad5438 drm/amdgpu: lower CS errors to debug severity
61d7052216214e828b71407172aa85031cf138a9 drm/amdgpu: Don't warn for unsupported set_xgmi_plpd_mode
8abf799ea4d58e7d0522bd6e4bb070be3de3ed62 drm/amd/pm: Hide pp_dpm_pcie device attribute
4eaa007c739991b08b6343453035e5d1dfe2bd98 drm/amdgpu: correct amdgpu ip block rev info
5a2913aadabc4711e98fb48d56e5c5f5728bbc33 drm/amd/pm: raise the deep sleep clock threshold for smu 13.0.6
f64c3fce460469cd356ccb5c91d0bcbd1b9bc403 drm/amdgpu: Add flag to enable indirect RLCG access for gfx v9.4.3
bc3c566071c8504f5d7c73a4171ead394f097639 drm/amdgpu: Add xcc param to SRIOV kiq write and WREG32_SOC15_IP_NO_KIQ (v4)
bf13da6ae1a0097cf2ff4fba1e3236aaa3fa3a7a drm/amdgpu: correct smu v13.0.6 umc ras error check
bb619539629cee523df886705d6ef866e099640a drm: amd: Resolve Sphinx unexpected indentation warning
a78b4814697251419f3460bb124aaa5689e65055 drm/amdgpu: Skip PCTL0_MMHUB_DEEPSLEEP_IB write in jpegv4.0.3 under SRIOV
0b1695710ab8be263a5c19f17240c6a44b4b0a3e drm/amdgpu: Do not program PF-only regs in hdp_v4_0.c under SRIOV (v2)
07c1db70364671eea4e84befe43ac91941153a43 drm/amdgpu: refine smu v13.0.6 mca dump driver
8cc0f5669eb6d4f156c721956da67560c9319317 drm/amdgpu: Support multiple error query modes
61e0a98200f49d0b78e17aa2ccd71967cd92f2ab drm/amdgpu: disable smu v13.0.6 mca debug mode by default
4abf0b0bdf5ffe7e79e6416cc2c1b7f018b71c79 drm/amdgpu: Change extended-scope MTYPE on GC 9.4.3
27d80f7d68185a62e101575d302539353622e523 drm/amdgpu: add pcs xgmi v6.4.0 ras support
d406aec8dc2a001d4a91f786b525b3b4ea7fa1ef drm/amdgpu: correct acclerator check architecutre dump
8140b07b0a69a7e8d5d764237c68af7942c4bfdd drm/amdgpu: correct mca debugfs dump reg list
36e0d7088555a6a32664635eebe372452027bc6f drm/amd/display: remove duplicated argument
4638e0c29a3f2294d5de0d052a4b8c9f33ccb957 drm/amdgpu: fix software pci_unplug on some chips
76d2da18afde2c78e9fc1fbcc9dc57c27ac77ac5 drm/amdgpu: add smu v13.0.6 pcs xgmi ras error query support
85150626ea0423fd0adb5ac9b5ab4bbaff9aa30b drm/amdgpu: Use correct KIQ MEC engine for gfx9.4.3 (v5)
197264284303b30b26e885d83680f594e69840e5 drm/amdgpu: Change WREG32_RLC to WREG32_SOC15_RLC where inst != 0 (v2)
ace92fd98475c15c860855b53aad3413e28399c8 Merge tag 'for-6.7-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
a12deb44f9734dc25970c266249b272e44d3d1b5 Merge tag 'input-for-v6.7-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
3b220413438184b352b297e7cf593fa56999b5b3 Merge tag 'v6.7-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
89cdf9d556016a54ff6ddd62324aa5ec790c05cc Merge tag 'net-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
13c8fb98b7bd3872e75f89c86a2453b0e4a99401 fbdev: atmel_lcdfb: Stop using platform_driver_probe()
7fbbc0868ca473f9ec97754acb21ae0e4ddb3d89 fbdev: omapfb/analog-tv: Don't put .remove() in .exit.text and drop suppress_bind_attrs
bfaee69738bcae5c3dd0aaccae4f55dc381a9b36 fbdev: omapfb/dpi: Don't put .remove() in .exit.text and drop suppress_bind_attrs
b02e6f70f8d87d8cfc8306fcb38120bf58d5e6cb fbdev: omapfb/dsi-cm: Don't put .remove() in .exit.text and drop suppress_bind_attrs
f004d91130595a01203272be12a8764788b68109 fbdev: omapfb/dvi: Don't put .remove() in .exit.text and drop suppress_bind_attrs
1fc9ea058089f27a5f4c5f04927daed1bb7668d0 fbdev: omapfb/hdmi: Don't put .remove() in .exit.text and drop suppress_bind_attrs
7462e46054c5ce07639aabec5b605d6a481368b1 fbdev: omapfb/opa362: Don't put .remove() in .exit.text and drop suppress_bind_attrs
6a06fc772fa53a436e50aef44f4163253dbb089f fbdev: omapfb/sharp-ls037v7dw01: Don't put .remove() in .exit.text and drop suppress_bind_attrs
20bcc282d7ccf78bd2dd24a518210baf8763ffaa fbdev: omapfb/tfp410: Don't put .remove() in .exit.text and drop suppress_bind_attrs
3e9ec97706fd8bc06ed41ff85ff168537618879f fbdev: omapfb/tpd12s015: Don't put .remove() in .exit.text and drop suppress_bind_attrs
42a0148ab7f85f4e102630e4cdbb5d336056aedf fbdev: atmel_lcdfb: Convert to platform remove callback returning void
26553eb8df2dbfbc075619abd53618efc8c5586a fbdev: omapfb/analog-tv: Convert to platform remove callback returning void
d5d8b9df6b6d72841f827327b37de2b0b7af88f2 fbdev: omapfb/dpi: Convert to platform remove callback returning void
da21ff3954ed31e04f8280b3ef573484c38e01ad fbdev: omapfb/dsi-cm: Convert to platform remove callback returning void
ebfb1334cf430ef36059c5bed35e9cfbab23ff11 fbdev: omapfb/dvi: Convert to platform remove callback returning void
34948a36a4bbf583bf39b5c9783aa9e872c7910d fbdev: omapfb/hdmi: Convert to platform remove callback returning void
fe83fc52db06aa0632e53b3b27184e26971b555d fbdev: omapfb/opa362: Convert to platform remove callback returning void
b0d61e8c04965373b74d719a460153cb700dab80 fbdev: omapfb/sharp-ls037v7dw01: Convert to platform remove callback returning void
a23f29d057d034c77bd6689a5c328a6933255bf4 fbdev: omapfb/tfp410: Convert to platform remove callback returning void
2e2389ca5d7efd2f029b138d78e38200d5ba125b fbdev: omapfb/tpd12s015: Convert to platform remove callback returning void
cca202a5e59578247cd7f0496056884f5c9cc338 fbdev: hyperv_fb: fix uninitialized local variable use
8e8e46a6036f5e0eefdbf6e0ed43b3581d488aa7 parport: gsc: mark init function static
de4eceab578ead12a71e5b5588a57e142bbe8ceb smb3: allow dumping session and tcon id to improve stats analysis and debugging
67e1ab5bb58a787809772eba14e7e758c765e2fd fbdev: amifb: Mark driver struct with __refdata to prevent section mismatch warning
dce217780270300db7931d0fd73796aa64fea237 fbdev: amifb: Convert to platform remove callback returning void
a5035c81847430dfa3482807b07325f29e9e8c09 fbdev: fsl-diu-fb: mark wr_reg_wa() static
a2da597ff6f5504fc99163de4f15b7f3a129894e pwm: samsung: Fix a bit test in pwm_samsung_resume()
d27abbfd4888d79dd24baf50e774631046ac4732 pwm: Fix double shift bug
b2a866975f6cd5859c746f1da39c8f5736c8def2 Documentation: tracing: Add a note about argument and retval access
3afe73372966d4d8b40922d7229c8ecb1c2ca287 lib: test_objpool: make global variables static
abc28463c81853e4fdf8d009f71b2a3ce62a6f40 kprobes: unify kprobes_exceptions_nofify() prototypes
ce51e6153f7781bcde0f8bb4c81d6fd85ee422e6 tracing: fprobe-event: Fix to check tracepoint event and return
bef4a48f4ef798c4feddf045d49e53c8a97d5e37 spi: Fix null dereference on suspend
a406b8b424fa01f244c1aab02ba186258448c36b parisc: Prevent booting 64-bit kernels on PA1.x machines
784e0e20b4c97c270b2892f677d3fad658e2c1d5 Missing field not being returned in ioctl CIFS_IOC_GET_MNT_INFO
705fc522fe9d58848c253ee0948567060f36e2a7 cifs: handle when server starts supporting multichannel
ee1d21794e55ab76505745d24101331552182002 cifs: handle when server stops supporting multichannel
fd2bd7c0539e28f267a84da8d68f9378511b50a7 cifs: update internal module version number for cifs.ko
0b336ec076b97642a8e740b0f01f6ad305b02742 Merge tag 'drm-intel-next-fixes-2023-11-08' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
aec3e2e23b08f188c22f36c4108467f80e980b15 Merge tag 'drm-misc-fixes-2023-11-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
e4c44b1a19625348fc004ce8c5f828d5d80d037e drm/amd: Explicitly check for GFXOFF to be enabled for s0ix
8ed79c409ecb216ee2b0ec334568a1104505c62a drm/amdgpu: move kfd_resume before the ip late init
037b98a2312e2587163de14afae8ae1b64b67dda drm/amdgpu: move UVD and VCE sched entity init after sched init
256503071c2de2b5b5c20e06654aa9a44f13aa62 drm/amdgpu: Fix possible null pointer dereference
8473bfdcb5b1a32fd05629c4535ccacd73bc5567 drm/amdgpu: fix error handling in amdgpu_vm_init
656d88c3b654c0ccc0ff63aa75101c6c9f0a5300 Merge tag 'mips_6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
56d428ae1c4e27fbe02cb554b2192cd66e4df05a Merge tag 'riscv-for-linus-6.7-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e21165bfbc6c5d259466a7b2eccb66630e807bfb Merge tag 'ceph-for-6.7-rc1' of https://github.com/ceph/ceph-client
826c484166f0f74bd8fc09220f99dc937c9297cf Merge tag '6.7-rc-smb3-server-part2' of git://git.samba.org/ksmbd
ead3b62a34d829d2df38187b93a18c22b289bd9c Merge tag 'lsm-pr-20231109' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
391ce5b9c46ebf23cd049bb552a899dfc0cfb838 Merge tag 'dma-mapping-6.7-2023-11-10' of git://git.infradead.org/users/hch/dma-mapping
d035e4eb38b3ea5ae9ead342f888fd3c394b0fe0 Merge tag 'ata-6.7-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
4b803784178d1721ba26cadd8aef13b2c7456730 Merge tag 'block-6.7-2023-11-10' of git://git.kernel.dk/linux
b712075e03cf95d9009c99230775dc41195bde8a Merge tag 'io_uring-6.7-2023-11-10' of git://git.kernel.dk/linux
b077b7ee9268bb4a34e22a503a2e6315ae8f97a7 Merge tag 'pwm/for-6.7-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
b456259e1544daa337fa00cda8bd3bea04c8d914 Merge tag 'mmc-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
ae4f52a729a17a48865a008a6c7dd4c44077ec54 Merge tag 'spi-fix-v6.7-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
03df0fc007ca4713fa1e716329af556f981807e4 Merge tag 'amd-drm-next-6.7-2023-11-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
e1d809b3c5d1d9988350755454747a105dad331b Merge tag 'sound-fix-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ac347a0655dbc7d885e217c89dddd16e2800bd58 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c0d12d769299e1e08338988c7745009e0db2a4a0 Merge tag 'drm-next-2023-11-10' of git://anongit.freedesktop.org/drm/drm
f032c53bea6d2057c14553832d846be2f151cfb2 tracing/kprobes: Fix the order of argument descriptions
18553507f60f4f51f071644621a58836eb59e28c Merge tag 'fbdev-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
3ca112b71f35dd5d99fc4571a56b5fc6f0c15814 Merge tag 'probes-fixes-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1b907d0507354b74a4f2c286380cd6059af79248 Merge tag '6.7-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
5dd2020f335a7a60c154375a168791a2b87f35b5 Merge tag 'powerpc-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
4eeee6636af819454d7c43702e77ec7857a63000 Merge tag 'loongarch-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
b57b17e88bf58860dad312d08db7d6708ee6d06d Merge tag 'parisc-for-6.7-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
e257da5715365b853439243f89cf5d8a9d382355 wifi: iwlwifi: fix system commands group ordering

--===============2211706074803213353==--
