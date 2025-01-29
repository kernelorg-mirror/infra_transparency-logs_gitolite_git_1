Content-Type: multipart/mixed; boundary="===============1847505134612466671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 29 Jan 2025 04:00:06 -0000
Message-Id: <173812320646.1417465.15813967239089252815@gitolite.kernel.org>

--===============1847505134612466671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 9a87ce288fe30f268b3a598422fe76af9bb2c2d2
    new: da7e6047a6264af16d2cb82bed9b6caa33eaf56a
    log: revlist-9a87ce288fe3-da7e6047a626.txt
  - ref: refs/tags/next-20250129
    old: 0000000000000000000000000000000000000000
    new: 0ac7a56583ccdd581f5776f56e9c2f00ee511295

--===============1847505134612466671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a87ce288fe3-da7e6047a626.txt

0e4a19e2bd371068b0f25190356615cab4ca2f1f locking/csd-lock: make CSD lock debug tunables writable in /sys
c861cac950fb6cf7b1b3a438cf717fdee4352df6 stop_machine: Fix rcu_momentary_eqs() call in multi_cpu_stop()
915175b49f65d9edeb81659e82cbb27b621dbc17 xfs: fix the entry condition of exact EOF block allocation optimization
89841b23809f5fb12cbead142204064739fef25a xfs: remove an out of data comment in _xfs_buf_alloc
f5f0ed89f13e3e5246404a322ee85169a226bfb5 xfs: don't call remap_verify_area with sb write protection held
396f0165672c6a74d7379027d344b83b5f05948c idpf: add read memory barrier when checking descriptor done bit
137da75ba72593598898a4e79da34f4b2da5d151 idpf: fix transaction timeouts on reset
d15fe4edd7decdf14d8ad2b78df100ea23302065 idpf: Acquire the lock before accessing the xn->salt
9a5b021cb8186f1854bac2812bd4f396bb1e881c idpf: convert workqueues to unbound
d0ea9ebac3e7a5b53bc259e51f54043aa98696ad idpf: add more info during virtchnl transaction timeout/salt mismatch
18625e26fefced78f2ae28b25e80a07079821e04 ice: fix ice_parser_rt::bst_key array size
c5cc2a27e04f2fcd77c74ada9aef76a758a24697 ice: remove invalid parameter of equalizer
ee7d79433d783346430ee32f28c9df44a88b3bb6 iavf: allow changing VLAN state without calling PF
d85fc52cbb9a719c8335d93a28d6a79d7acd419f ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
fb95897b8c60653805aa09daec575ca30983f768 xfs: Propagate errors from xfs_reflink_cancel_cow_range in xfs_dax_write_iomap_end
26b63bee2f6e711c5a169997fd126fddcfb90848 xfs: Add error handling for xfs_reflink_cancel_cow_range
698244bbb3bfd32ddf9a0b70a12b1c7d69056497 irqchip/apple-aic: Only handle PMC interrupt as FIQ when configured so
23b3a7c4a7583eac9e3976355928a832c87caa0f selftests: mptcp: extend CFLAGS to keep options from environment
9b06d5b956131bde535f5c045cf8c1ff6bfba76c selftests: net/{lib,openvswitch}: extend CFLAGS to keep options from environment
79d458c13056559d49b5e41fbc4b6890e68cf65b rxrpc, afs: Fix peer hash locking vs RCU callback
5066293b9b7046a906eff60e3949a887ae185a43 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
bd1bbab717608757cccbbe08b0d46e6c3ed0ced5 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
19e65c45a1507a1a2926649d2db3583ed9d55fd9 net: davicom: fix UAF in dm9000_drv_remove
c86b000782daba926c627d2fa00c3f60a75e7472 mptcp: consolidate suboption status
1bb0d1348546ad059f55c93def34e67cb2a034a6 mptcp: pm: only set fullmesh for subflow endp
619af16b3b57a3a4ee50b9a30add9ff155541e71 mptcp: handle fastopen disconnect correctly
0154b949a16b989104fef2df91c48be26a593af1 Merge branch 'mptcp-fixes-addressing-syzbot-reports'
a37934ea75d331fafa7fe80b6180642ba5193422 drm/xe/devcoredump: Move exec queue snapshot to Contexts section
463ec95a162d5036f81831c2cd8d6d661b1e7b9f Merge tag 'ipsec-2025-01-27' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
deee7487f5d495d0d9e5ab40d866d69ad524c46a Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
f28f4890454cc97c18d31ab4686957857cc862b5 Merge tag 'for-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
078eac2b5ba3532ad3ded7c4aa10df8712722c50 Merge tag 'pwm/for-6.14-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
bde4ccfd5ab5361490514fc4af7497989cfbee17 perf annotate: Use an array for the disassembler preference
b2aec4efe834130d190ed8052e3312761fb9e790 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
95a4ccbbe596b45264af5e3a019cb920c05ccffd dissolve external_name.u into separate members
7e3270165a8704ffb3948ef78f139aefc033135a ext4 fast_commit: make use of name_snapshot primitives
4c43ab1b100f95c410a8633d5a6eb9d74afb5b8d generic_ci_d_compare(): use shortname_storage
5be1fa8abd7b049f51e6e98e75a37eef5ae2c296 Pass parent directory inode and expected name to ->d_revalidate()
da192022f82f075709c60f070f72fae8a185ecff afs_d_revalidate(): use stable name and parent inode passed by caller
bf636ed4a9521617ea309b063d8f67522d75a203 ceph_d_revalidate(): use stable parent inode passed by caller
541795cb0be6e29f79deff50831bc6caa72b5f8e ceph_d_revalidate(): propagate stable name down into request encoding
c4a9fe6319e3343ed26ac9d671d96decebc95a03 fscrypt_d_revalidate(): use stable parent inode passed by caller
14d02c3dcf774f325c77d948eed05ff8196f94cc exfat_d_revalidate(): use stable parent inode passed by caller
464361133e6af521d1307ed89a54c4c181162c91 vfat_revalidate{,_ci}(): use stable parent inode passed by caller
19e1dbdc6b9e9b069bef94c6856364781338eb76 fuse_dentry_revalidate(): use stable parent inode and name passed by caller
eab2a11e5be68e42832957f6ad813db4bee4d18c gfs2_drevalidate(): use stable parent inode and name passed by caller
39f644a26600634aee00f179ba42cbe5437fd04f nfs{,4}_lookup_validate(): use stable parent inode passed by caller
ffeeaada2bddb88078f16ba24f24ce8651c22d5b nfs: fix ->d_revalidate() UAF on ->d_name accesses
9640fe5b5e40f664da401ac8ca5d7046edbc62db ocfs2_dentry_revalidate(): use stable parent inode and name passed by caller
90341f22c364d8ad55184ce2b8777545942dc5cf orangefs_d_revalidate(): use stable parent inode and name passed by caller
30d61efe118cad1a73ad2ad66a3298e4abdf9f41 9p: fix ->rename_sem exclusion
c1feab95e0b2e9fce7e4f4b2739baf40d84543af add a string-to-qstr constructor
2e72b1e0aac24a12f3bf3eec620efaca7ab7d4de Merge branch 'work.d_revalidate' into for-next
cc8b10fa70682218c2a318fc44f71f3175a23cc0 Merge tag 'usb-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
125ca745467d4f87ae58e671a4a5714e024d2908 Merge tag 'staging-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
13845bdc869f136f92ad3d40ea09b867bb4ce467 Merge tag 'char-misc-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
9629d83f05bdc7fdc21363979e96696886bd129a Merge tag 'for-6.14/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
7d6e5b525827c69b6d24716fa3e407441edfcf09 Merge tag 'drm-next-2025-01-27' of https://gitlab.freedesktop.org/drm/kernel
f34b580514c9816a317764e6b138ec66a4adab25 Merge tag 'nfsd-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
57419616be035d96c2adee236dce171e400b0676 hwmon: (peci/dimmtemp) Do not provide fake thresholds data
2c95bbf5002776117a69caed3b31c10bf7341bec drm/xe: Fix and re-enable xe_print_blob_ascii85()
cb1f868ca13756c0c18ba54d1591332476760d07 drm/xe: Make GUC binaries dump consistent with other binaries in devcoredump
291d1b247f3c91c9785bbc35eb0861ff789cf39a cifs: update internal version number
6d61a53dd6f55405ebcaea6ee38d1ab5a8856c2c Merge tag 'f2fs-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
ff378304c6d7ef992b7f5350a6cbffdcc4aa4e27 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
f8b35914fa350a355453b5a61f3e1518b1b25dda mm/zsmalloc: add __maybe_unused attribute for is_first_zpdesc()
16bb8aa3256c8778663ae95b535e5da102c93c6e ocfs2: fix incorrect CPU endianness conversion causing mount failure
5f95f3b8035ea6ed6eb89de63f2c1e839cdab107 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
e9e0d5685e55604c46c9c4be68911484f56f59df mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
c2a897b8f03b9a82f3d21510ecbcd70819e2242f scripts/gdb: fix aarch64 userspace detection in get_current_task
036ec312609d80d3015170007c76ef89525ada64 MAINTAINERS: mailmap: update Yosry Ahmed's email address
475437991d2869c2e0cded0544e3c7ee364647ee mailmap: add an entry for Hamza Mahfooz
a711c9a94be18e128572194214615bb2dac9c6bc mm: kmemleak: fix upper boundary check for physical address objects
8ffb175676d43fe52df80ec5a9799d8e0eda1a8b mm/fake-numa: handle cases with no SRAT info
985194c362413dfd6aa17c17b216464d6b2a6b9c kernel: be more careful about dup_mmap() failures and uprobe registering
dd1ab73eb61b82373f69bf9d74a28c60fd26f082 mm: compaction: use the proper flag to determine watermarks
b8aafb40f1ad3ab8cabb8e731fbc9d131a025870 nilfs2: fix possible int overflows in nilfs_fiemap()
f0c786cc695ad7edc10a7f39fa3daacff04b3ac0 kfence: skip __GFP_THISNODE allocations on NUMA systems
4e59bb46c2cebbc2874d9b6f0e842b319e69e45e mm/hmm: prevent infinite loop in hmm_range_fault during EBUSY retries
c4140309516198aaae8841421c6d59d17ddf8093 .mailmap: update email address for Christopher Obbard
869911e1e503efcf02bb27bc4080b78bf16a66b4 mm/hugetlb_vmemmap: fix memory loads ordering
1601789c5c450fe8ef76cccce2034792cd440f35 mailmap, docs: update email to carlos.bilbao@kernel.org
ed245df6b717573e21385e8b83dd4f6001686cca mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
48f9ed605e52827aaf20cd2e33b6572124b596e5 mm: gup: fix infinite loop within __get_longterm_locked
c6df6266c5167b2c6579a5a6a34ad1aec339e9b4 mm-gup-fix-infinite-loop-within-__get_longterm_locked-v3
21ed7ad4ee8bbad866e3ce4ed344d5721b1ad404 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
85cab7e6f9948e17e100f8e62ec364564989b875 x86/kgdb: use IS_ERR_PCPU() macro
167a22ac8efc159a0153c6d4a7143e651abe5ab8 compiler.h: introduce TYPEOF_UNQUAL() macro
2162b4bdb0632e4af70a051945075dffba89358c percpu: use TYPEOF_UNQUAL() in variable declarations
63c5ab78a9cdd0d27bb4dc4f469e9ac6bbd6325f percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
b5bcc8c24974f631a0d47c1b463c5c25520bc724 percpu: repurpose __percpu tag as a named address space qualifier
b166e937a28e96977140905e4bb39a2c121c7f1f percpu/x86: enable strict percpu checks via named AS qualifiers
b37086d7bc235f2393e4d5ae0c2d1f2c4b6e7e34 zram: switch to non-atomic entry locking
9d7b9d502064212f0c0fc1af9992c1e10ad36abf zram: do not use per-CPU compression streams
f0a1b66437b544aeffd57c1c45e26a39dfeb47d8 zram: remove crypto include
a59f2d4d1a137676814ff33f1ef8849a2bb66e9e zram: remove max_comp_streams device attr
1095a42a510d3b568c5c05c5886f43a75eac4f3d zram: remove two-staged handle allocation
6748e28a60dba4225c40c306b31c50fe8782a21d zram: permit reclaim in zstd custom allocator
5cb16757374b790672afc1815e825d02b0785782 zram: permit reclaim in recompression handle allocation
31b3c36db7d3d0d0b08b285348c03563299b26a6 zram: remove writestall zram_stats member
c34002a73b9581cb4f88f3dcf3e4205dd90f7159 zram: unlock slot during recompression
313f7020a53b13b9d8b5ccfe93e7009a1c241574 memcg: use OFP_PEAK_UNSET instead of -1
8a36333bca37c931e49e0e0a59eadf5630df69ea memcg: call the free function when allocation of pn fails
a84c280788c0bfa82a9345c2a5082afb25018dff memcg: factor out the replace_stock_objcg function
fc20ab08c9989ce4a28fb19b2b9b31c539dfb78a memcg: add CONFIG_MEMCG_V1 for 'local' functions
012ea63a4e9bf1bb11ae389f5e8b0d67d14a1bee mm: memcontrol: unshare v2-only charge API bits again
b8d52c0f127e4ecc6ab16f6b2f9345d21f8fe49c mm: memcontrol: move stray ratelimit bits to v1
b617e26f7533d14699a0b122f2055072f0c7eac9 mm: memcontrol: move memsw charge callbacks to v1
25f792807613eae37e35f76548ec2a43e04167ca mm/oom_kill: fix trivial typo in comment
dbbeb87655fd5b4ad7c94b61a8459a14c34b1ca1 mm: zbud: deprecate CONFIG_ZBUD
9f9db5340b028a93a6fe75fe3d212c0a8f6ddeac mm: z3fold: remove z3fold
74be231a7883dea8ef1d3b6970e80cedee907cbd mm/compaction: remove low watermark cap for proactive compaction
9771a3c6def6bf629ef21efa3985c78433022bd8 mm/compaction: make proactive compaction high watermark configurable via sysctl
8ddd3e630cf34ab32c65c3a44ce732003c1ed7ba selftests/mm: make file-backed THP split work by writing PMD size data
9dd7fa282ea5ec8aab34893afd49fedcc2ea531a mm/huge_memory: allow split shmem large folio to any lower order
24baa654e3317ae178edb6453428e286e641dfae selftests/mm: test splitting file-backed THP to any lower order.
4845035bec80db8d716a94b80bb5593bf1d69270 drivers/base/memory: simplify outputting of valid_zones_show()
3bc09ba258d5cf3d6a342a8f04bf9c7c2c4e0c46 mm,procfs: allow read-only remote mm access under CAP_PERFMON
9ce108f82e8bce51936fd7ce3e1196f4e4978e8e MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
8b0f8c994aba9605c843d5af85842fd08dc0e8a6 scripts: add script to extract built-in firmware blobs
adda9805660472f05b345d719817eff6b2337141 foo
4772651ff18900098f7a3ee7088ffbfdc20c4c15 smb3: add support for IAKerb
f29aec8018c0cb0702afbc616f7dd74a838c8092 cifs: Remove symlink member from cifs_open_info_data union
ad40e4cfa5adb364fc16dd8322f482c64e76cd72 cifs: Simplify reparse point check in cifs_query_path_info() function
519b2b14bef70922bd64117a978ea7f2a683b75b ALSA: pcm: use new array-copying-wrapper
3b8b80e993766dc96d1a1c01c62f5d15fafc79b9 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
a9ab28b3d21aec6d0f56fe722953e20ce470237b xfs: remove xfs_buf_cache.bc_lock
b05d66c882994fb63e8435bf64f262ef44c51874 s390/vmem: Fix null-pointer-arithmetic warning in vmem_map_init()
6e74e53b34b6dec5a50e1404e2680852ec6768d2 ata: libata-sff: Ensure that we cannot write outside the allocated buffer
90b7f2961798793275b4844348619b622f983907 net: usb: rtl8150: enable basic endpoint checking
19ae40f572a9ce1ade9954990af709a03fd37010 ptp: Properly handle compat ioctls
c219427ed296f94bb4b91d08626776dc7719ee27 usbnet: ipheth: fix possible overflow in DPE length check
429fa68b58cefb9aa9de27e4089637298b46b757 usbnet: ipheth: check that DPE points past NCM header
86586dcb75cb8fd062a518aca8ee667938b91efb usbnet: ipheth: use static NDP16 location in URB
2a9a196429e98fcc64078366c2679bc40aba5466 usbnet: ipheth: refactor NCM datagram loop
efcbc678a14be268040ffc1fa33c98faf2d55141 usbnet: ipheth: break up NCM header size computation
ee591f2b281721171896117f9946fced31441418 usbnet: ipheth: fix DPE OoB read
be154b598fa54136e2be17d6dd13c8a8bc0078ce usbnet: ipheth: document scope of NCM implementation
e091043bfabef7cb6d970ffd3cbb174847fd6300 Merge branch 'usbnet-ipheth-prevent-oob-reads-of-ndp16'
4f5a52adeb1ad675ca33f1e1eacd9c0bbaf393d4 ethtool: Fix set RXNFC command with symmetric RSS hash
f5fb35a3d6b36d378b2e2ecbfb9caa337d5428e6 net: stmmac: Limit the number of MTL queues to hardware capability
044f2fbaa2725696ecbf1f02ba7ab0a8ccb7e1ae net: stmmac: Limit FIFO size by hardware capability
8865d22656b442b8d0fb019e6acb2292b99a9c3c net: stmmac: Specify hardware capability value when FIFO size isn't specified
740a3e71567195427495cb4d68bdee1eb1482ba4 Merge branch 'limit-devicetree-parameters-to-hardware-capability'
9e6c4e6b605c1fa3e24f74ee0b641e95f090188a bonding: Correctly support GSO ESP offload
fd39c41bcd82d5ebaaebadb944eab5598c668a90 drm/ast: astdp: Fix timeout for enabling video signal
5e940312a2ac64ba0d6239aff72135226818b238 drm/xe: Add functions and sysfs for boot survivability
256daa32c9e0dcf924b3237e2165d8163f4d89cc drm/xe: Enable Boot Survivability mode
8b47c9cdb6a78364fe68f8af0abfd6f265577001 drm/xe: Initialize mei-gsc and vsec in survivability mode
d63b0e8a628e62ca85a0f7915230186bb92f8bb4 io_uring: fix multishots with selected buffers
5ef12801447d4e8e2c5c51784d246639112645e6 Merge branch 'block-6.14' into for-next
d47a9fd3bc108c89c7c30dd11b63fb6ba1fce015 Merge branch 'io_uring-6.14' into for-next
7cbae7ea3de5c17b47aeb34a770446aba1eaa904 s390/tools: Use array instead of string initializer
f6ab7384d554ba80ff4793259d75535874b366f5 tools/bootconfig: Fix the wrong format specifier
9e2b278b8572d203bcf40b32aa7257f236d60d14 tomoyo: use better patterns for procfs in learning mode
a37eea94f775132866ecdd466fd88027d7125515 Merge tag 'sparc-for-6.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
3bcc8a1af581af152d43e42b53db3534018301b5 s390/sclp: Initialize sclp subsystem via arch_cpu_finalize_init()
9ff28f2fad67e173ed25b8c3a183b15da5445d2d Merge tag 'loongarch-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
e2ee2e9b159094527ae7ad78058b1316f62fc5b7 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3b4309546b48fc167aa615a2d881a09c0a97971f ALSA: hda: Fix headset detection failure due to unstable sort
c7b87ce0dd10b64b68a0b22cb83bbd556e28fe81 perf trace: Fix runtime error of index out of bounds
72d81e10628be6a948463259cbb6d3b670b20054 perf test: Skip syscall enum test if no landlock syscall
2f3ee78ff99fcf461026fd70018682d591f9c6d3 dt-bindings: clock: qcom: Add GPU clocks for QCS8300
14da97b9df4530c37807d0a6debb703d3eabc781 dt-bindings: clock: qcom: Add CAMCC clocks for QCS8300
e0c3ac8f39cd6ece1b198bf32e63b9b2c24de72e dt-bindings: clock: qcom: Add QCS8300 video clock controller
58f504efcda54a9079a38203acc088c3354aaa60 Merge tag 'tty-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
9fae5884bb0e3480dbb69314b82ed3d8f8482eef perf cpumap: Fix die and cluster IDs
cd45f362fc1f2d81fa69a19e7f8eca058db3e320 Merge tag 'bootconfig-fixes-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0e9724d0f89e8d77fa683e3129cadaed7c6e609d wifi: brcmfmac: use random seed flag for BCM4355 and BCM4364 firmware
3319569bf9d8b4d8c5aaf0d410b620210c4bb317 Merge tag 'ath-current-20250124' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
ee1bb7867238ab5cd9c775b7d8784aedc735fff3 iio: light: apds9306: fix max_scale_nano values
5e611d52035e9d1d483a50709d0c1c0f05390acb iio: adc: pac1921: Move ACPI_FREE() to cover all branches
6e08aface0341e82ebd22c04ce105cf0dc325ea2 iio: adc: at91-sama5d2_adc: fix sama7g5 realbits value
7cead39f84e978bf90b86e9b257f1ff628cae4ad iio: proximity: Fix use-after-free in hx9023s_send_cfg()
50bdc37d8e6567e5b4f1fca08a4f7e2153f47a4f iio: hid-sensor-prox: Split difference from multiple channels
71fa11c1bc6c6dae24ef3110cd71917e6ebe70aa iio: adc: ad7192: fix channel select
ad6c08d8c1045843ec564a73981ece6ec31d11a0 cgroup/misc: Remove unused misc_cg_res_total_usage
b2b3379f4c9c63309d183891a8a164bb6a29635e Merge tag 'csd-lock.2025.01.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f785692ff545aecb517d2609864e1c6d838329e6 Merge tag 'stop-machine.2025.01.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f694e720fddd79888c3b9d0cebdacadb739a33b8 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
55b8d4c01dde95f9c2d1f560094e279b78e105d7 Bluetooth: MGMT: Remove unused mgmt_*_discovery_complete
2ab002c755bfa88777e3f2db884d531f3010736c Merge tag 'driver-core-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
f214b7beb00621b983e67ce97477afc3ab4b38f4 drm/amdkfd: Block per-queue reset when halt_if_hws_hang=1
5cda56bd86c455341087dca29c65dc7c87f84340 drm/amd/amdgpu: change the config of cgcg on gfx12
819bf6662b93a5a8b0c396d2c7e7fab6264c9808 drm/amd/pm: Mark MM activity as unsupported
f88192d2335b5a911fcfa09338cc00624571ec5e drm/amd/display: Correct register address in dcn35
9078a5bfa21e78ae68b6d7c365d1b92f26720c55 drm/amdkfd: only flush the validate MES contex
7f2b5237e313e39008a85b33ca94ab503a8fdff9 drm/amd/display: restore invalid MSA timing check for freesync
6e313687a8885d654b12e5978fc3ef6f1e1e1a5f arm64: dts: broadcom: bcm2712: Add PCIe DT nodes
8779c687bdc2524fad914b8f93952263bf7b696e arm64: dts: broadcom: bcm2712-rpi-5-b: Enable PCIe DT nodes
82a9d82d35f97b1e85778dce985b8802968a8df2 Merge branch 'devicetree-arm64/next' into next
3fdf2ec7da1c3b2ca13d2d3360f37f017558ed84 Documentation: ublk: Drop Stefan Hajnoczi's message footnote
96720ce8b1fa72659ab03544516ceaad6bd1ebc0 docs: power: Fix footnote reference for Toshiba Satellite P10-554
35ddd9f3c132a36856f58088bab06e873c1af871 Merge branch 'docs-mw' into docs-next
1105ab42a84bc11c62597005f78ccad2434fbd66 x86/sev: Disable jump tables in SEV startup code
299276502d41cd86376f47b7e087d017eaa0f914 io_uring: include all deps for alloc_cache.h
16ac51a0a7aa051fd3b82fa077597488b5572d41 io_uring: dont ifdef io_alloc_cache_kasan()
d19af0e9366298aa60afc0fb51ffcbd6205edcee io_uring: add alloc_cache.c
fefcb0dcd02fd34f808e91b13ce25f9847e52eb9 io_uring/net: make io_net_vec_assign() return void
2b350f756b7acf84afab31d65ce6e3d496213ae5 io_uring/net: clean io_msg_copy_hdr()
86e62354eef16993834be5bd218d38ec96c47f16 io_uring/net: extract io_send_select_buffer()
0d124578fed92cadeaca47d734da782beacdc1a7 io_uring: remove !KASAN guards from cache free
d1fdab8c06791945d9454fb430951533eba9e175 io_uring/rw: simplify io_rw_recycle()
9abf6803bd775e152aacfb94ea4b4ec56b1d0f85 Merge branch into tip/master: 'irq/urgent'
95de7c1ba992f41662fcb43b0767d1b0c768a90e Merge branch into tip/master: 'locking/urgent'
7047cc640be3cdabc5bfeb067d8f95d838f9a93d Merge branch into tip/master: 'sched/urgent'
2887beb4597f1d893ee63b47a4a1a00a0d9cb967 Merge branch into tip/master: 'timers/urgent'
aace6b957cd9a75e8c553e4ad7e12aad082cfa88 Merge branch into tip/master: 'x86/urgent'
3673f5be0ec4798089c2c014505e54fc361d3616 Merge tag 'vfio-v6.14-rc1' of https://github.com/awilliam/linux-vfio
b88fe2b5dd018c2b856fd6c32b82f25033e908d4 Merge tag 'nfs-for-6.14-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
05dbaf8dd8bf537d4b4eb3115ab42a5fb40ff1f5 Merge tag 'x86-urgent-2025-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dfd67b75fcdd1eb3fb04389f2366cc41535f8c86 Merge branch 'io_uring-6.14' into for-next
fa8ffaae1b15236b8afb0fbbc04117ff7c900a83 drm/xe/bmg: Add new PCI IDs
373c21786d5d04b30d31757bde58e04174902477 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0fa35b232799a347edc2da9861913229bbcde7f9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
748a524be79f8ce8195c249f6c43c93891de9ec1 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
099ccfc0996bc8351b12ced2c9e9bcc7d6ae414f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a4b190fac431f29140e699ab9e6544c80a3e1a7c Merge branch 'master' of git://github.com/ceph/ceph-client.git
84c267c8e3e5b9b8157c64382d6147d76521c94d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
27733d101c25df0f80bed78d97553c13c7e0e774 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
d99e3d0048494f268d537fe1c7c206f6f5cf8416 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c58642588550b7fe853d59c1c44e31bbf25d4edd Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
3ecde983c1b080266e2453f412747a2a2f5c64cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
437b74434ccc028909059ecacfe3b8470c0e81fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
432e226c23ae85a4e752a1ea74afdecb51ce234a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
fe7a58401ccfc399862fa9548f41c4e9a0a01f1f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
c6bc6c29648803402a76e0de46ab592ba0eeacf2 Merge branch '9p-next' of git://github.com/martinetd/linux
23af254237089481a7a3cf319ba619eadb91b40c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
37f63cd6e4821e4e90cc9c20417029305599dadb Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ba18ca633c5f85bd4317d0f3b715733a33007392 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
16016ade13f691da315fac7b23ebf1ab7b28b7ab drm/xe/ptl: Update the PTL pci id table
7636f0485af268287ca3309a257120822765c4d3 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dbfcd499215c2e8c87238e5973e593a0124042c4 Merge branch 'fs-current' of linux-next
5a0fa9cfc70b1a237386ddef4f8ba89497d26ef1 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7dff226e1828303ecd1a4f7caab9c7e0dcdc9e0f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
f222dce86ae6b95327b96921c88d2931f662d37a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
621fec01c798d2af6ea66de737875f07d513c44a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4d1a9abd81bd4eb46c513183e3d46d014feea0f2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9d8c7c3854e197b2bc50c4ab88a3028b3c294cad Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
19c1363cf9de2ef0f6cea0bbbcd0981ab1d4b33e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
32c8ac1c8ae2cfda76d8166b19d999960b02c578 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ce1fc1ec96191cbe85f935a2c89ce843b669b18b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8aefa0d5589c5fe19b282fff1f9cfd35707381d9 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ec1fa8bb3581f04b5825a856925ca902bef55abc Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
87189a71dda95f77aa78f8d5affe4b55b3b158f6 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
01548cc627ca710ada0d809fa7f96ae93d1f581f Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
db2f33ca9712b3755ef0dcc68c8b976903f67ee7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e3e6792de63cdce8bcc41f0424da008aa7d4a522 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
f15c156c2e565b08726c5bc1694772aad351ea8e Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c23429e2105ff3296e6af4b8de7a869d04c52bca Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
97274527e8dc709bbb4c7cb44279a12d085da9ef rtc: pcf2127: add BSM support
9d3c27cc35e2209ce3f15a53d780bf55b094d519 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f16347625dba579c3ad3f2e90933c0e40e8b70f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
fc98568267bf4dc648783ce8d45be11abce306bf Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
d0dd84f5617b2a6662a943ec8a884d45e405d595 Merge branch into tip/master: 'irq/urgent'
a21fdcbfda9a5e339bc9570a7862bfe6d9eecfd3 Merge branch into tip/master: 'locking/urgent'
d41220d0e27cf31eb726d1651535073f7916f740 Merge branch into tip/master: 'sched/urgent'
509f4ec1317be76d51466ea33c6beaebed915da6 Merge branch into tip/master: 'timers/urgent'
99cb3062a161acac65da82e6be56d4039a9793b9 Merge branch into tip/master: 'x86/mm'
0c3987629853047a86276fecadd99c83f9b06c99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
7bb72904cbb9d2be8ddb1e3cd5bc85da6f079842 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
222a115cf6acad8faa5f9651dbccfdab1f1dd427 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
80b4fdf2b97c55e4de045cfe8615ffe163a96830 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b8ccff300c324bc06f9024692aac22bfc6678f80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
5d13a109c911ee7f8bf47a0bdc3940f7a60f1011 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
0aa2c0b4732004794e08555a4f714cd89c4a49bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
0ddf52adfadd20fe8da1107184a2adca540f9493 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
fb907d0e65cb5381ed4ced74bbb7099d1fa1811b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
146dd2fe2d94dac047736c723ebdc545530fda27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8a2c0c32f418054af7be54b42c10626254169ee4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5993aac886ef11a4c40e85f3b6b6bdbd3c765006 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
2418a00d16b62ab53fac2c289aab0adfaaf441da Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
0ef266f12448515354aa0031724085319d66f821 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
7e2806d6d72c76678c2d8ae14d77c01b5b29a9a9 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
65a449f2ce513afdbb900823aada05bcff76a759 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
777e6340347fb8f62c3647c30cd12688f333892e Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
cb55177aa0f3fd89c6f601287900e2f84e4899ca Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
a531e1e15983eaeb9dd0640f017ffffcb46cc14b Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
d2270cd936d765ec79489d1f723a2fc3d1b2352d Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
7b2b0ab973252db6fcecbeb5b5f60dfa395dc554 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7d8fe4adb9c386ea8b5b670c3b133499d7615634 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f0decb420cae089b0add5f4d08b299fd2c0324c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7b075298bb597697d680a6149df1d41536480fb1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
7280ef96f1548aa8a53d2e3a3e7f2b7b9784a5ff Merge branch 'fs-next' of linux-next
1b9e02f32bdff918cc0c94c53fbee79bbaf262eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
609deb3e3c3dbe5bd561c8cb47062153d7322806 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
008269c875da7f8eeaa70f00598c5d04e714beb6 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
5ba3f6ea8d2da988de6a2c511e23745dc5ff08dd Merge branch 'docs-next' of git://git.lwn.net/linux.git
d88abe78103a426423a9910034e7fbf7e2fe9d5a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
34bb97b72136c3f8945b7ee00340e2b0999bd802 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b84025c6c53c97106a8b5f4aad59af5a5f177fdb Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
a041397ebfdd453e3fd4360a9e00a69629e2f925 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
cc3365009d2f64877a370001735f5d7110478c97 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
156a3139e37acf2c5dd11313699c4d1cd191f19c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a94e2c6630bf601a2d5c8e6894fb93ad01842e0a Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
e067b541cd5a722f4ff78701eeaa2bd186edb1b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0ec66567e192c01e835bf3367a3a07173d98db87 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
bc80154a88501e67e24f24ba17551e41b68cfa2d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
c7b9910f4d0eff851edf78e533f7ec56d8a301ee Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
19107fd064b18a7a8416af97d12f1929aad84a1d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
30ade91b3bad683c1cc927a93350277fbc50d915 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
c324a68445b3ec38f17ac8638fadb5777cc05461 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
eca0cbe80da912b679af97d8ca629f01b4ccb1e5 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
6fa299f9fd935438b9d611a71d15d0e5e3ed369d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
07e59feb3af6a75ce549a86d99ef11a722c88c20 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
cb88a79ceb3b9ccca9fd40216c5723f9e9bec58e Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
c79fc71036be5a1d1842d5078142199310373721 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
49d3208613afc4d5e46cdb6bc1444c957ac51eec Merge branch 'next' of https://github.com/kvm-x86/linux.git
b44140ea889bdff8966e8bfc77c072f89dd255c8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
ea2b12909f76a38e64b344d544aa12723a9b21b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
e69981fd986a6373083fb8f78544ed38c5a255e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
3f5c06796aeb17e27b9c5c075199fe2446906547 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d17677bd41ec66e973679ad6fb4b96f642bb008a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
35bcb77e335d0b8af88b8739714f610bd31550f5 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
2c2f024004cd27a236ac9c5277cc4ef6163b3831 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2b78accbd2ba5ed2d027b3a958c8f419cd028c14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
f1e97f0b3fff8f18cfb6341e2171ba8ca6f3ade5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
95bda22059ed60616e515fb31f2674ff670cc953 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9e2d5bd6744a3615ad56681e55679d9455d39542 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
525a5d0140b940ef6fe41649cd6da60e5f7c0de7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c098bce9ebca5aa9243c1fa073bd730c6a227759 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c67b3eac5c4b65f3e6e46b19a0b83ddd77d5a195 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
530eeaf34d1c238e98f6385ed85838670f081e46 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
f349f03575e02920de38df92d14256659423a9ae Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
6b0d744474a3f007575b68eff39afd40c9400bda Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
e1ed6dafd1193051db1de550b000279c9380ae4a Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
9c18e5a5645425c075b4eb9a5aad34a9833737fd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
02eeb2f3cb5644a1ef91a3741a2630e0862f97c1 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
97d844bbf90efcd9dff376c840709fc85671b053 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
92d774fbf073d5830ec53a831709eae7dc455642 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
d6599b43200c57bb47cf1ac2df46ce88b3169fa8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
00229fb4de1cdc1fa7b430588b916de7ff916021 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
da7e6047a6264af16d2cb82bed9b6caa33eaf56a Add linux-next specific files for 20250129

--===============1847505134612466671==--
