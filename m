Content-Type: multipart/mixed; boundary="===============1195168808339714754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 04 Sep 2026 04:58:28 -0000
Message-Id: <178849790840.1775772.14996314262062887332@gitolite.kernel.org>

--===============1195168808339714754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.2.y
    old: 6f58b86f6270f4601aac36f38ddccb4f99fccedd
    new: a5fdedcba898c7b2e2ec4aa4c10db25c980aeae4
    log: revlist-6f58b86f6270-a5fdedcba898.txt

--===============1195168808339714754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788497901 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1788497903-130569b2fefd243bf262dacbe07db2c02686915d

6f58b86f6270f4601aac36f38ddccb4f99fccedd a5fdedcba898c7b2e2ec4aa4c10db25c980aeae4 refs/heads/linux-7.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqaT+0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WLAQAMxB4YPkpwi/XUGc7UNn
lNE0kCCTp24g0lAfueB/2RWrKDt4MxTvzp/6dYo/R6BJwxYxR7FXASpdGytnzXRf
t1dz/6WKfyEKHttMRytp8WTkVkR2QDYQui7CfgDOwCcSHwL1ANR56RpZlIX9wAIh
mVBAjKbLKTRW+QiBgoZGj9v+8JH9m7xYrS9e5NXIsgtwdUTe4BgzdX45tFgoBO/A
RWLUwZihJri3UPquisn/SdH9cEyiksZM1QCslp3SUHy9YMtY4XMJxmj/n9C+n+3X
HWSrp1WMTNIW5mZTy00fRD+7EEwgEA6nMNafXpv3A+X0oWWKGZEGxPt2nEq5FvXN
5x6iL4GJ1/pQjH//P/Pyv1EDHT4/QlIPwWfZQhG/yuvOqdLore9evCrJGzWD19mm
E7bUA3y1hYjLrck8SIBI7amblQ+AeVlFip1+woWJvUo+f7Pc9r+Y/WNmoywPS0eB
kx2irZVHJrBup1EfL9qaQG0tl5/c2UNiAA3LhRgnkjQAyRQHmQpr7O3EUcNmWNQx
D60yZy4sMZbTNWwvW3mVj+9taa2LQzMIpv48G4RtriR/NvDO75sqn51hPoy4PCwd
0keQWE5lHzQkzZqSLtaSpr2NViU9EAiefBNrXZuMna/+KBrZiZ3O6iN4lPHgKOM/
jpOlbp3pU+qJURpe3YiUI27G
=xn4Y
-----END PGP SIGNATURE-----

--===============1195168808339714754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f58b86f6270-a5fdedcba898.txt

60dfd47929cd1e7070daa810d40ce538d888410d RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
d219e7a8eed3802970c3e4d243d79c70ef0a31bf RDMA/rxe: Fix OOB in free_rd_atomic_resources()
6e4cf281558709b92ec2ca3054fe2ffc69266ef9 nvme-tcp: fix usage of page_frag_cache
5b4be35d02289f0d70f5ad29be7b5d06dced7249 selftests/bpf: Fix test_maps sockmap failure
5b2d5447730d58b9b5c1cb44501e309108952445 fpga: dfl: fme: add error handling
aa323ccbc0a51e83b18dc99b1cb8cf7824dc7450 accessibility: speakup: unregister tty ldisc on later init failures
87dbc3fa08fc66a53f6cd4a47cb139777b1a49c9 usb: xhci: Handle bogus TRB pointers in Missed Service Error events
ed3c2adb57b52822db291da6c03046ffed4b6abf usb: xhci: Handle USB3 port events when there is one roothub
0b31744f70c5e06cce5fb660e02d057a3b9e0e37 usb: xhci: bail out of setup if the controller is inaccessible
0e469b94fbba8eb03666da41dd1082b793c50c1a xhci: dbgtty: Fix unregister on tty_register_driver() failure
57881714412d797d470af28e59de1760c76bf514 xhci: dbgtty: Fix unregister on tty_alloc_driver() failure
26fbe4bc3ef3ab0200407681cbef182af5d151de fuse: fix race between interrupt and resend
dd9c835709f4bb3e4256eea7573e4e6e18f956de fuse: fix missing barrier when checking io-uring readiness
a1bb359c443d048fe5dfd6ca9caf4e3897f3e9aa fuse: publish io-uring queues with release semantics
715cb86e33cda43f5224cdc3fd5610c0b6a46f7a fuse: wait for FR_FINISHED on abort_on_kill to prevent use-after-free
e8457ebfd77a46e8d1210e8888ea914ad064558e fuse: fix invalidate lock leak on setattr writeback failure
e981474d7bf1457da12404e169ea147d2c8ecea7 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
c6e90336ed7d75f949c20daa900e7a720504e8fd usb: usbtest: disable dynamic ID support
eaa96a8458f54d6cf0954242ab8b1df2a6fccafa usb: gadget: f_tcm: keep port count until LUN teardown completes
97f6402f5950ca3450541287c4b3664f3acda976 KVM: SEV: Allocate full pages for {DE,EN}CRYPT ops on SNP-enabled hosts
c79c113b299b7a165e31e288a0e252aa19213f9f KVM: SEV: Drop FOLL_WRITE for encrypted region registration
7813da74c6d32276b7c5b3900fd10267fa8c7639 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
68a34115a4233d38628889feb91ebc29163552a9 KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
6d989a0e2df29e08b81a5e508f25c826cbe494e8 KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
60e5acbffcd45e71ff6e1fc12ded72704fddc588 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
7e1208c135618358da5d7d6664874dc6e53c62fc tls: device: fix out-of-bounds write in tls_append_frag()
1e995498d29784a06a2b2899370a1926cfc8410d gtp: serialize PDP context updates
a742178889f923281268d3c171fb62447847c520 net/tcp: fix TCP-AO key deletion in VRFs
d17e88b6b60ff4ef64e0dd1444f935cb13dee1cd tcp: fix AO info use-after-free in tcp_ao_connect_init()
2857dcbd03cf3354af0fba1b65c6a260fb43811a net/tcp-ao: fix use-after-free of current_key on reconnect to another peer
713ed6ce111e8f5162454bae12df4e7b27d35708 net: advertise TCP MSS from the configured MTU, not the learned PMTU
54b41ad14da9a981131ab6e4d3f79321a503ea5d xfrm: espintcp: fix UAF during close
31cf2349361902769dc323e4dbf4b449795ec288 tcp: clamp route advmss to TCP_MIN_MSS
943d95233b8b4a88994e244fcf466f8c403d63f1 xfrm: drop ESP-in-TCP packets with no ingress device
a9fa05b7a1246797748d15771052639e0d3cabf1 xfrm: avoid lock inversion in nat keepalive work
46640c814f25f096b0b0045ca50e1b7030cd8a30 xfrm: ah6: validate routing header segments_left
be19d20e53a239572bb2a28efcc1cd2b069b1ef9 xfrm: fix xfrm_state_construct() auth-trunc leak
3921c573d1ca49f8a8471cbb8159984d41aa8939 xfrm: bound nat keepalive state collection
57f94d3f4dee8b54d63cefddf1112be4656ef9e6 net: bridge: mcast: fix use-after-free of a master VLAN's multicast context
a29f3b884ba50217e6f50414f568073221e2bb07 vlan: fix skb_under_panic and races when toggling HW VLAN offload
550d00aa58193fb649a09a9c9e338c685adad784 net/packet: defer vmalloc TX_RING free until skbs finish
f4be3b391265e24c7720fc867c50062b436acf33 ipv6: seg6: clear IPv4 control block on IPIP decapsulation
2b46baa591d0a7c16b62f150917187e70d053be6 batman-adv: reject unrepresentable multicast TVLV offsets
4bbc76ee1b21d3bd045d6d819b2bacd30a6372ab vxlan: keep the last remote linked during FDB flush
fbfa5944d22164997a503aab982abd05bc9634a0 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
68de7f3a38acab355c24114f77bf00d3094ce4da netfilter: nf_tables: don't queue packet path object notifications
9b74e5633687768cabb11464130295cea8544799 mm/swap: reject swapon() on filesystem-level encrypted files
8b9a857fcf32a06940771f36cf754b2528218a45 kunit: irq: Continue increasing hrtimer interval for longer
1f9f877b1ef1fbd4ee95571cddf39c8002cee252 crypto: virtio - bound the akcipher result length
b1d62624a13c63893b2cc2b80ab5422ef35c84de crypto: qcom-rng - Enable clock in hwrng case
669d940351eda316b82e24986e2e0e057653ce7d crypto: qcom-rng - Remove crypto_rng interface
3c7101cfc52e378bcb0a46962145e39c9051dd5d crypto: qcom-rng - Allow zero as a random number
1017f987c5f0841f00408a78f947990c9d84b346 crypto: sun8i-ce - Remove crypto_rng interface
8ab58786b4c63b8f1b6c522f33bb67a3c8c2791f crypto: sun8i-ss - Remove crypto_rng interface
0dd2f638877acfc795dfe301cde5570d7f8ad638 crypto: atmel-tdes - use scatterlist length before DMA mapping
a1bf79365794783b19f5b09e8a23f7ee311e8931 crypto: krb5 - use kfree_sensitive() for derived key buffers
4839f4c21f9c577eedef2919ced878a3057c7fc3 crypto: qce - fix CCM AAD buffer underallocation
516a830e2f47fd777f7a9de00a1773f0d0ba4740 crypto: iaa - fall back to software for multi-entry scatterlists
6ef9a4afb52cb102ab038cd42352c142d8505d09 crypto: mxs-dcp - fix source scatterlist length access
8cbd1539e00dd2325f4db8c6fb6eac632330ee31 crypto: qce - Remove unsafe/deprecated algorithms
29b4f7bc2991313bd3e6f6fb8fdf1b173f086dd6 KVM: s390: vsie: zero stale crypto bits
7c48aa0c1e79116b8af4b988d16ee29b427d6491 usb: core: Add lock to usb_wakeup_notification()
b471594da637dcd5ee5e93d12a28d5c3716704cf usb: core: Strengthen error handling in hub_hub_status()
8bf1cdb6d05c144874e3c24801443d9db5577bde ALSA: usb-audio: Fix sample rates for PreSonus AudioBox USB
1074c2306901b44ebcb83855583c6776e1e392ea ALSA: usb-audio: fix OOB write in snd_usbmidi_novation_output()
d1f643b1c0258bd519146f7a342bbb394d413912 ALSA: usb-audio: Complete cleanup after system-resume errors
d762aef4eba354066be21a5d88eb2066e282f4c9 USB: serial: option: fix slab OOB read in interrupt URB callback
3720311fa519f273dc5c05086d956f3db62cac7b USB: serial: spcp8x5: drop broken carrier detect support
f24dcc61bd0ecf7639fac5bf700450b398d793a7 USB: c67x00: fix use-after-free in c67x00_add_iso_urb()
e5e8fc11a7ac578f16079f855b7fffc1649d053c wifi: mt76: mt7925: ensure tx headroom in usb_sdio_tx_prepare_skb
47a7f98fbb5006d46d15a3a210ffdc61448a4f19 usb: usbfs: fix use-after-free of usb_device in usbdev_release()
58e7295cfecaddec94629160386412e0f2b1e8fe Linux 7.2.3
5d2cb0a742592fec8e249176ecfb056be5cbb29e drm/amd/display: Skip Update HDCP Config In Transition State
64253af46c510b27a32ed5c80aa6ec8935be6a5c ASoC: tegra210_i2s: sort the register default table
43a33f922101e94bbcf9883812ece003384c6188 ASoC: tegra210_i2s: sort the Tegra264 register default table
45df87e7088d16007d07cee9acbd945ed9b4fab1 ASoC: tegra210_mixer: sort the register default table
a2086b9b576d3201de9b95d33a334b0f545f082e ASoC: tegra: Fix the I2S enable default value
4e6a20419b4508a02c046943469178da02151f3f ASoC: tegra: Fix the MIXER enable default value
4565d389efb242f8037ba75716bf2e58c3c300b2 ASoC: tegra: Sort ADMAIF register defaults
19d8b6023de5d3670ae9aac740305b5c5e8ea735 ASoC: tegra: Sort MBDRC register defaults
d7d189f53edc417d0af5592bb90e2295fc857ec4 btrfs: write-protect folios during data writeback
571578a64816452b0844c64c2d5a9bb897d6ec56 ring-buffer: Fix subbuf resize race with ring buffer readers
ddee91da01745714b086f66282154067ee2e1fc1 drm/amd/display: hide Apple Studio Display secondary tile
18e9d884af24bb7899e60401b02c318061e61535 drm/amd/display: Prune per-tile Timing from Apple Studio Display Primary Tile
e69e959fb84b251cda3aa2b636e8bc24ffbebe0c alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
7ed5ed729cf824c4a44a629f93e5b369dfb46dfa iomap: don't free integrity payload that doesn't exist
976aa546e99eb98111eb2532c4dafc1e6a1b4df6 rust: time: fix as_micros_ceil() rounding near i64::MAX
dfec31370a5fecac547b801e52ec677a2bc3e1d0 alpha: don't leak hardware-fabricated FP exception bits to user space
0e31a86de8a3fed71b926876d3e0a5477953544f clocksource/drivers/nxp-pit: Fix IRQ leak on cpuhp_setup_state error path
0e299d2fc801f9908f604c75463795a66a10cdea clocksource/drivers/timer-sun4i: Advertise a real minimum delta
367ea1739aeb97b5ef440ea579966ba903096f3e fs: fix user path of nested backing files
820f28292821623eab08bee3568fba3d08c9d5eb ovl: fix double end_creating() on the casefold-mismatch path
5bcd582402a6a05b25b7a45c0a7cc28b148825bb pidfd: hold exec_update_lock around namespace ioctl
9859fb75f57ce8d9a639ed98774fc1a28ea40c1c powerpc/pseries/iommu: switch to Default DMA window during kdump
86329194df77b3a84a220825bd383b8e54fc913f rust: fmt: fix {:p} printing stack addresses
d5c5ada3a720b0ea552e9f1afdc8a4ce0f25f548 timers/itimer: Zero-init old itimerval before copy to userspace
27b3db174fe3956563262d107707f393494284ac objtool/rust: add one more `noreturn` Rust function for Rust 1.99.0
01540b2c090b329c2fae1aefce78c85815deee34 rust: kbuild: disambiguate `zerocopy` for `rusttest`
141a03bb0e10023dff76a420c9c8c72be1a2418a rust: bug: skip arch-specific asm in `testlib` builds
6ce7bf82fbdfc3a4f5ea0eaa69dd165a1c1289e1 rust: bug: fix warn_on macro build error on UML
262dd2c7c58e1a0637573531157e64ed0ef1ba70 rust: bug: prevent dead_code warning from warn_on!'s flags constant
b542aa4d6a4481b4324864726115f70dafa5992f rust: rust_is_available: warn for `bindgen` < 0.72.1 && libclang >= 22
b24c7ffd69b805f2ebd38ac2044942037c6b2347 rust: dma: return zero for Coherent reads past EOF
8e315cd31ddbc66a9682d10d734f76b7e186577c rust: devres: fix race between concurrent revokers
d224600abde35a0b70698cba026e4c31e9955b84 rust: devres: ensure revocation is complete before device finishes unbinding
327d34e31fdd8b0fcf63b28ab8f22c03dce9de09 rust: kbuild: disambiguate `zerocopy_derive` for `rusttest`
5e45101fd8c4ef19752cd3285ca262bc2bf5461f rust: kernel: list: fix incorrect pop_back example comment
7630249b6aeab3db7cee0247c63190a9890ce81c objtool/rust: add one more `noreturn` Rust function
f994afa3450fb74ba4ee89a66db1da7a05a49923 rust: num: restrict bool conversion to unsigned Bounded
e6e3c5d54c60d73b80ae1c0338dc9b1fe2586619 rust: cfi: disable function merging if CFI is enabled
35baa4e8033595d3a69534aa81e4ebcb252631ea kbuild: rust: preserve unreachable traps with inline helpers
3ef6a4cd4738a46b8ea91c3cfb165879da868807 kbuild: rust: keep Rust objects out of Clang LTO with inline helpers
695050c64b4c2ce69158fff5a69bbc9d5fa9ef35 KEYS: trusted: Fix TPM teardown ordering
0d1d10112db8a7d52691dda52e7edbc415bcc2c6 apparmor: fix cred UAF caused by begin_current_label_crit_section()
33096646a02d54ee448fa4f2b9bffb2a8ae8faff apparmor: fix out-of-bounds write when null terminating a label vec
f70dc6a2708f9933d9273076d8cf79e7e0b4d907 include/linux/list.h: mark list_add and __list_add as __always_inline
81aeec1bf05659f204433b97472d11d439906d38 mm, swap: don't free a hibernation slot that is in the swap cache
558294f86749ff15cf12c53862ae3dc28869bb93 mm, swap: ratelimit bad swap entry reports
167e5127aca725159e76468ec8838f0599bdee3c mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
c79a52183fe85fe7188cb0d436bc0a56628abc5e mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd
de3620b8812ca9993ce6dc1efe6de6a0c09f27a0 mm/huge_memory: use folio's memcg inside __folio_split()
91b5f67c135652c8f5f55b9231439ff08d12d64e mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
31f3bc18e2905aecd4ffc68424195809b8d39775 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
be7562bb39329c82c84b759a62b78bee86e2073b mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
43de74018b1bffb84249777fdfa31da7ee027b30 mm/kmemleak: avoid soft lockup when scanning task stacks
19db4f4aa742e14fb79e1e35ccf213a6445cb8a2 mm/madvise: skip device-private PMDs in cold and pageout walks
44342360dcbd8a6e175e96e125141645bd3cc27e mm/mempolicy: skip non-present PMDs when queueing folios
1554cada8f16f8efbce6984a5126e0e33e08f959 mm/mglru: fix and remove redundant unevictable folio handling
c9b2451a1e50b70bb41a308b013d316ccfb83787 mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
58b5a4386f388962734be91f2da653a254a7d38a mm/migrate: use huge_ptep_get() in remove_migration_pte()
242c6e42b6787c2c992fd6f8174d7c036dd85397 mm/migrate_device: clear stale mapping after freeing swapcache
69a5a57d91bcf7b2dee505edc2f9e9cf0c149972 mm/mm_init: deferred_grow_zone(): fix out-of-range first_deferred_pfn
a0d6e2fef3ff2a4541dbfae5f0164325c655da1c mm/page_owner: use memcg_data snapshot to avoid TOCTOU in print_page_owner_memcg()
c71bd7fb626a2ce99dbf22d92be370fe7e98e062 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
762b34f2195e271e59f67b82233254e53637b6ad mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
e7d13d108670c9878a4f1e241fd66327ad24f557 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
952a7e9dde38b28ed5a922862067fbadd4f99dd0 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
38779a2f3928de7c60a1009bf558799d49495840 mm/slub: fix missing debugfs entries for caches created before sysfs init
2f46d039b548ebe1837d6196bad7326c038fc016 mm/slub: prevent pfmemalloc objects from entering the barn
94d599b6eabf596a26e808a68e212a77e6dab7f6 mm/vmalloc: make vm_struct.nr_pages an unsigned long
5ac610aeca268ea33162ca5b6ec83c20dab30f34 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
337c3e3df0f0a17d90b8b9cb5fb8b942694b4b3a mm/zswap: fix global shrinker when memory cgroup is disabled
1a0e8a65f0379d32c31b6bac8ed48735eb7c0597 mm: compaction: support non-movable compaction for pageblock requests
e6dadc11cafe8b5ed4e6de5af663b767e1fa18ee mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
244981c28d9d4e58537afb6e77cdac416ad9829c mm: memcg-v1: fix memsw and TCP failcnt accounting
69dc236f0f25af8d40f39ab0860739514240b20b mm: memcg: stop reclaim when a limit update is superseded
b2090cc5e9fa180cd045cb1c5714fa126539e42d mm: memcontrol: update state_local when flushing NMI stats
07e036718480a4aed9a2967c2f69f48b1d628fc3 mm: mempolicy: fix automatic numa balancing for shmem
2afcda8264bce9294e2962ab1dbb1b845fd9f25a mm: page_alloc: __GFP_FS lockdep annotation for direct compaction
0e2011a47050030e7a0e624f9169b5d3cf8339b0 mm: page_alloc: move capture_control to the page allocator
5909441d471cbfd8b694d5f29a54599f4815cae0 mm: page_alloc: fix non-movable reclaim storm in defrag_mode
98649796ac3727e5d230c17a6c0c0feecea42749 mm: vmscan: fix node reclaim ignoring swappiness parameter
07085acfc2a31dee4e5d8c295b3f7c9cef00887e tools/compiler: match glibc 2.42 definition of __attribute_const__
dda5a38a6645f21c91cc0e0482d837db4b59d87f x86/locking: Use sfence for wmb() if SSE is available
41c45bce9eb9061e6b7c8c77aed1d46f8ea6b203 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
2fba6ce1a4071997480888d48ecba34a8dd62b09 x86/tdx: Fix off-by-one in port I/O handling
15eedb06a176c95fc33bb690f721150b49ed9008 x86/tdx: Fix zero-extension for 32-bit port I/O
36ec3af2a8eef676536fa9f12286ee61e6c1aea9 x86/xen: fix init of balloon stats again
319b124b017cddce071f07282ad0b03e4c4ae3ee hwtracing: hisi_ptt: Propagate DMA reset timeout in trace_start()
3915c94b299b2d9fb12ca1c1e85837c49f618c4e tracing/user_events: Clear copied tracing state before fork duplication
f8f9c6d5cc9eeb4d36f7dac98f73f3be7171fa9c tracing: Fix crash passing ERR_PTR to kthread_stop()
b91f837e3aea3870a6b482f171abc20ad13e39b1 tracing: Fix logged instance name on creation failure
1d35af8ed173fd8c86d56cd27db47cf2d005cf8c tracing: Fix retry exhaustion in simple ring buffer reader swap
997e7cfc556763a5e6ccfbfd8ed1075686da838e tracing: Fix use-after-free in trace_pipe read on sub-buffer order change
61322c821b9765cc9ee159110ae8b62b76bf11c0 tracing: Fix use-after-free with same-name named triggers
19b9028c484526629f1f07ad1a05a318a2d6d780 cdx: Fix double free when sysfs file creation fails
64b90243f2a224768a99d53d0b65065d48f191b5 debugfs: Fix lockdown check for mmap_prepare
89fa53f68c72b62dabd62a8235b7447999e0aee0 device property: fix infinite loop in fwnode_for_each_child_node()
64ead301bfe94ba30c182ec95e19a833f652f6d1 misc: nsm: bound the device-reported response length
d211f94f81403338f1e39a87a4b37f09d0a08408 powerpc/powermac: fix OF node refcount
525a9d3d341af8da9e8aa145fa99bf8665e00e46 rapidio: mport_cdev: fix use-after-free in dma_req_free()
afaf953013cb8324f536e65c5d301f1e6e8fd2b7 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
ea5a0e8fd5411192b5f2f060b6f4d550af8c2b77 serial: imx: serialize imx_uart_ports[] lifetime
e9fe672211f6bd67e47d27f59c258514e6f16a90 staging: greybus: hid: fix SET_REPORT return value
5aba43d846e3026a5468a232914342b392d46874 usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
dc3700eae400c3728559d2bc3883f11f9f9a8c95 usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
07074eebf2e199d7dcbf9faec0cb4c2e65b85c4a usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
24b6d19faeba496a2c9674aa6887e2ff71ad3af3 USB: phy: fsl-usb: fix missing static keywords
6deee68c67189916be5baa25e5b72b2d23a6a796 usb: typec: hd3ss3220: fix VBUS regulator error message
114dae1e76ae00bbdc5e7fb1ff834a66c84819da usb: typec: tcpci: pass correct rx_type to tcpm_pd_receive()
0ee15d56c4d869edff840b1ad25adb531b625d7c usb: typec: thunderbolt: Disable work before freeing tbt on remove
433ea50ba22d7788b3331ad30afa0f1e77e3c055 usb: typec: ucsi: use UCSI_TIMEOUT_MS for sync command completion
f732e89aca96bbae044cef77dcdea60cba3724d6 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
2b5149d75c005bdf1a32d2584a88cab2a2075f49 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
7305dc45d7caf3033c201da4dc00862cfc9d6c65 usb: gadget: midi2: remove default configfs groups on teardown
b425cb98d8be11e6d4516b3982a656a48c5109b3 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
052f9494ae4c0a620851726ed21ccf476404dfd9 usb: gadget: uvc: Fix null pointer dereference in uvcg_video_init()
8d2b195e2402f19d60325d40d0c86a2a1905b293 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
42e1ca6831afd54cb389b606d6f3a396faab795b usb: gadget: f_fs: Prevent deadlock during ep0 read loop
2cc0bb87d1e6cd0996b4ba1e4ecc44abb3b635cf cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
e2d47652dfc6a569d94364ab2c661616b6c73cbb fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
ebc626cb96954b15d1a2cd33c40d15b613e5a9c5 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
6b3e67781155bf834f7550a645380d5229f725ae i3c: renesas: Fix out-of-bounds access for newdevs mask
bc8dad9ec9c67503a8c04f9a3dbbad19a7bad389 KVM: arm64: GICv2: Don't WARN on out-of-range GICV_DIR INTID
43e45ca4e6d82f8b100099cba5955a60c81c9a6d lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
6ab53276e675c5d6c20a953d26170080a3a2b36f media: cec: stm32: prevent out-of-bounds write on RX overflow
5ed32f4f2a66f62d3c96423ad1214a531902fe09 media: vicodec: fix out-of-bounds write in FWHT encoder
ff174aed8fe156e8a7a23d4206db4c6668321d42 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
7747fc951f9f55587b1ccc6dba0505ec8fd4ada2 of: fix out-of-bounds read in of_alias_scan() stem parser
c45ca828988ba9cefa4b1ea0607661553b39a23c PCI/sysfs: Fix out-of-bounds read in pci_write_legacy_io()
a013a64ad9bedba56221ccd97b8a71ffbecc2103 phy: rockchip-samsung-dcphy: fix out-of-range max_register
7f54ccca8814c1f74e9e225c0af0a61ba4029a8e ubifs: fix out-of-bounds read in signature length check
2a01469c78c05c23c396eb4c2503d8860a9fe32c zram: fix out-of-bounds access in read_block_state()
81c084bcc08c1146e3fb44a51856aa15dd6a9295 zram: fix out-of-bounds access in writeback_store()
4e6bf91816abf67c30cc1a9323d56e10ba4206dd zram: set default primary compressor in zram_destroy_comps()
4af233e88c18e518c0d16e54d403b0947a87b5fd zram: validate deflate params
5e76989c244b97826422a2a4c9ec40d003cfe413 zsmalloc: account for handle size in class lookup
85987762c54d97f2da381480f01e7a9e3bc9b5d2 NFS/localio: fix ref leak on nfs_uuid_add_file failure
80cf94f18147177de67f26a4998df2cef85de28c NFS: fix delegation_hash_table leak when nfs4_server_common_setup() fails
226eb185cee2471200d0713b8632b7144102c879 NFSD: check truncate permission under inode lock
33777def227be0b5d34877e687188ef182f20ad1 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
42e2c74a5a3924f528323c40e6cbf7509d0fe9eb NFSD: Fix off-by-one in DRC bucket pruning limit
8e754ba1f882f596aff9b44da0c6d55bbd679173 NFSD: fix up error returned by write_threads()
6f1ec6973b8cf77baf27253abfe73c375533a5c0 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
2eadc1836a95e0b1231916cf6ee6f5c3ffa18453 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
f69c677559ed95c13542413afcc9e6ede76f8208 nfsd: guard nfsd_serv deref in nfsd_file_net_dispose
578bf550f666d6a313603d976bf259ea03fb3c5c NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
e8dd8407d631c7f9cfa7f4a7eb7e884a1f3b9316 pNFS: Fix EBUSY check in pnfs_layout_need_return
66e906dfa6c1d0305b5649f1d486adcf16dc11a9 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
61bfbca23fc6e102c5692cc6925556db3e9ef091 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
fab140bac516d1de6d33461b9ab6b0d4891faac6 nfsd: release path refs on follow_down() error
1af9784345a4c83735f593bf763d7d4aad83ee41 nfsd: Reset write verifier when async COPY writeback fails
5f4e5a7bf3523028179d323a1dcab49551e38970 nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
8e6751d7b16ca7878a1d314ffc2a44a51d7f14e7 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
f263460f2ce00bea41861453deb72d24872405db nfsd: sample writeback error cursor before async COPY loop
29dde30fef3d9131fefccebfc013c27134698fd0 nfsd: set SC_STATUS_FREED in nfsd4_drop_revoked_stid for delegations
dfa352666a7a309512a18db56aa8d07fa0b8ec81 nfsd: size fh_verify server sockaddr slot by xpt_locallen
5cedf7d08b47fee0952ddcf5ecf7e0dc7e351230 nfsd: validate nseconds in TIME_DELEG decode paths
aa06900bfd5bf90a5ed31a654be2ddfd9563bed2 nfsd: validate sockaddr length per family in listener_set
28ef5d0c2d0d4ee5d6f2213e81ff815ff508cbc4 nfsd: validate symlink target length in NFSv4 CREATE
c3a8a81eb04beeeed3830dfd0dce2d50de68d19a nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
a320a7fc221d34e265fe2bd47d2604e5bab60829 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
5da801393a55c722db123d30ca35de2da9313ba1 nfsd: add filehandle match check to nfsd4_delegreturn()
91aad7328c720e2a59640d679eed0de84a6468f5 nfsd: add missing read barrier to rpc_status_get dumpit seqcount retry
3dcdfbf44852352eeeab604ee2ecdeea82b970b3 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
566234847a952421b44acb0dcb8a8cd873444290 nfsd: cap decoded POSIX ACL count to bound sort cost
fda3cc77a2ffbb0e9d84b5e3dcea5d21202d95b2 nfsd: check client ownership when cancelling a copy-notify stateid
d58654430258731aaef7360c59142fba71b9939a nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
88ee657e46827209f8662227efc6321ee74f4235 nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
ebd310d28a859bdffae742e391991c932f277eec nfsd: clear opcnt on compound arg release to prevent OOB read
a7f9f4bfd930150eb7331eec9d443841afe99683 nfsd: convert nfsd_net boolean flags to unsigned long flags word
ee5deb037036aca4cc252ec629a90617e1f5b6b7 nfsd: dedup nfs4_client_to_reclaim inserts
d5c77460d0a83a7642671c993d92bd50ca7f90a5 nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
a6d1dd2f41d8f3601a3c7f19019a8cf5d4c8168a nfsd: defer vfree of compound ops to fix rpc_status UAF
a019357a46e8d3a15d430f9d6c45d8b9cddd2f7a nfsd: don't free session slots that are still in use
10552d7f2fed49fc723db50304cc1e46e681b8b6 nfsd: drop the stateid, not the stateowner, on seqid_op replay retry
4b4f3c73d32666f400372ef014279b379f8c7bb6 nfsd: ensure nfsd_file_do_acquire() does not use a non-opened file
a0bfc140adad7f9b15cb74a4f154e7fd454176e4 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
43342faea302748b5e1e0a0f996e614c19a7b2f1 nfsd: fix clock domain mismatch in clients_still_reclaiming()
a9731e54fe511935bd10b97563c581a672a46b71 nfsd: fix cpntf publish race in nfs4_init_cp_state
abccb0a5af056b021e142cbb782ff9370771fcb3 nfsd: fix dentry ref leak on V4ROOT export filehandle lookup
f0696617f3c59a30b4af81faeadfbba2271025df nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
3b7bfb5d8516bc08e008541763d796151df0beb3 nfsd: fix FL_SLEEP being set unconditionally for all LOCK types
540ca9e3879eec19bc81d7dff333e5d93b574d40 nfsd: fix layout fence worker double-reference race
dc1a7affa73f01159c837bd9457db0ea325e541a nfsd: fix netlink dumpit error handling for rpc_status_get
a7921a713408583ac590d0e84bd1650789bd9e03 nfsd: fix nfsd_file leak on inter-server COPY setup failure
e1dea921fb25a3a87848d4871f171c9e1b203531 nfsd: fix null dereference in nfsd4_setattr for deleg timestamp attrs
07d60298289aa3b7f7ca5dbbd47012bb7a487027 nfsd: fix partial-write detection in nfsd_direct_write
4cb620a8f21d4de6b371350b71bae3efc0b819dd nfsd: fix possible fh_compose of wrong dentry in nfsd4_create_file()
acbb9f9e682b08bd45f92e878eccba966033e138 nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
a48dd12c92133181dfeeb1eebac6d6c67541e010 nfsd: fix reply size estimate for GET_DIR_DELEGATION
bda048140da05dd1997a5f6311e99a80cde9a9ce nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
faf35fffa5b1e5df9002a8a7a3e9c4c039d0b6fd nfsd: fix UAF in async copy cancel and shutdown
88a8f7337b1a58c8888d2acd1f85f523cf95f0ab nfsd: fix version mismatch loops in nfsd_acl_init_request()
2e6f4c5e1d25c523424523d9f1950f5392ddb34e nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
e1c7822a5c88e74aac0691d09121043b7a946713 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
17e037b8b7687c6a96901db6fa37046f9b2fbcc9 nfsd: gate nfs2 setacl by argp->mask
78da1cf904d8e4dd9f2d9cc782250a4172885e55 nfsd: gate nfs3 setacl by argp->mask
8e4da79bb6977e86eb858bb92998015a909cd5bf nfsd: hold rcu across localio cmpxchg retry
626f93a369455b182b54e20a821368454c784d7e nfsd: initialize copy-notify stateid before publishing it
7d6817a1e76930f35daa5e5d58a1b9e0859e1e01 nfsd: initialize DRC hash table before registering shrinker
33011ef9f85cefdea6e5464287aa7a3fd6b4d3e8 nfsd: move nfsd_debugfs_init() after nfsd4_init_slabs() in init_nfsd()
90f560acbc1f4be3deae2d3f226ebb8fc14b52f4 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
aa1558b28a6ea72cf57d26dac0880d17c783b8bf nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
28b12799dd526d30ad414c35234be9bc4f8ac1a9 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
50e6d6fd047cb8af4515777248871d3705ff52cc nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
b7d76d6e7b3262070eb602538b3f55fce82e6587 nfsd: release OPEN-decoded posix ACLs via op_release
c77d8348afa05938ee69f772befb463dd45d5b42 nfsd: revoke copy-notify stateids before dropping their reference
102edab15530d28e10bb68e5ccafc70a860d60e4 NFSD: Prevent lock owner use-after-free during client teardown
20b9f5d709c9c59f47baf2721a8199cfd50e7943 NFSD: Prevent post-shutdown use-after-free in unlock_filesystem
b8299ac37779b377357886860936a538891b0a99 NFSD: Prevent client use-after-free during admin state revocation
68c610a524136473059189378b6afac460c6f46d NFSD: Prevent client use-after-free during delegation revoke
dbb1d364c7bc79f99fc6048a9df00dc84d871310 NFSD: Prevent client use-after-free during NFSv4.0 revoked-state cleanup
e80a0f751df0cbaf3898f3e5a599f14e227e3403 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
dbeda046e82a790d23c7f25fd84f76e8ea54480d libceph: validate OSD extent maps before cursor advance
4db92c3d8263352b8636f889b238684e958feb1c libceph: reject buckets with mismatched CRUSH ids
a81c24ad7d8399f2e9ae3e761c3ffc314f535b22 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
c763e845d3b2b392a014dc018b1dafeae442efed ceph: fix UAF in check_new_map() on session freed during unlock
f3ce306abb28f1e6a871cf00ccae748be3c9830f ceph: force a cap message when a deferred revoke can't be acked immediately
c34edf6bec0bd0691d3314198fc27ece746a71e4 ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
e4e4f51d7d09fa739b10ee6438614a1fc497145b ceph: bound copied dentry name length in NFS export get_name
73044fd07e898f0f77ea91f6e5a5388b57b7c1a4 ceph: bound MDSCapAuth path and fs_name decode in handle_session()
c8098e57c9fc01ff420955f5432df7495b298e63 ceph: bound num_export_targets array for mds info v2/v3
8fa9ce1c97c6de0cec705bdac4316cb565ea2aeb ceph: bound xattr value length in __build_xattrs()
e61c614e519b8cfd74fd958183cc1daf67941e96 ceph: cap delegated inode count in ceph_parse_deleg_inos()
419e8eced093bd4f9339d70ad240be53617e1b32 ceph: do not repeat ceph_trim_dentries() if no progress possible
1474c33b972b266b29a0e54381edcdd7df6778ed ceph: fix leaked inode reference on writeback abort at umount
6402785069f2137c7eb161dc1c5d18f8e818d114 btrfs: drop recovered reloc root refs on recovery failure
7ada6c7b33da5d556932f569d963c19ce6c170d9 btrfs: fix extent map leak in NOCOW direct I/O write
2cd4d0ebee04c4ac3cf30837a98dc7f36985e630 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
968b1e2c9907c4ac618ceda1e58017b03198ec50 audit: avoid dropping live tree ref on fsnotify rule autoremove
7087994d0cf4760e788a747231215da351ef360c cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
d9c71273685b17dbcb18ecfd7250843cc2d6fccb cifs: call pagecache_isize_extended() in cifs_setsize() when extending
cd89c5d2dd4338da7aff6d085fe44dbb42513d51 cifs: clear tcon after cifsFileInfo_put() in cifs_file_set_size()
e1483d31f2cc66b1a6962e14e117f1abeea7926b cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
6b3644f2ba5635f44a7a1a2e86b22a18181bada4 cifs: use cifs_invalidate_cache() in cifs_do_truncate() for O_TRUNC
63adfc4753969e4d860e0afa845fcae1aee184e4 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
a238742ba80e65dd53fa62af21bdd242ad36d526 smb: client: fix UAF and buffer leak in cifs_check_trans2() for malformed secondary T2
1f192b3d53918d4be4b9903c831579a2d3d7b216 smb: client: clear ce->tgthint in free_tgts()
8e80fcd90fcb6b50372ea9f7bb696fa58cf3de79 ksmbd: only rebind the reopened file's own oplock on durable reconnect
54bee82ec73c3ed8b8d973be9207eac08b192bce smb: client: fix ALIGN() overflow in symlink_data() error context loop
c89df02cfdae1893857fb3a67e2c27eba11e89c7 smb: client: fix copy-paste error in WSL EA length accounting for $LXDEV
48194ab63f91466195d9dc60f004358166507869 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
094a65f5376d35c0c883ec42ecc92a395d2e9fe6 smb: client: fix use-before-check of ReparseDataLength in reparse_buf_ptr()
528918d97598471bd0062f49a2ea79e11d4f221e smb: client: harden DFS cache against invalid target hints
7077d57897d3633f018c8c7aa3ef6a9595b6716a smb: client: reject a tree connect response whose byte count is too small
e11e0cb549d24387a40965f9b4f33bf2a472c5bd smb: client: restore the data_offset bound in is_valid_oplock_break()
21b094aee5f9ff186fdd256ef84daa5b3e38abe9 HID: apple: preserve keyboard backlight across T2 resume
70d888d0615997f0e2c8fcf80161515dff75b30e HID: corsair-void: Check size of status and firmware events before reading them
f87d99e53f6769f1712e65648f39afb5529be1fb HID: picolcd: clamp eeprom debugfs read to bytes actually received
25e19017fb29ec8aa4ecf4fd9fb625fb82e08e14 HID: roccat: free buffered reports when destroying device
8a1d5af405f48c713bf41a1984160fade9004581 HID: sensor: custom: Fix field sysfs group cleanup on failure
684d00bfd2701fc50a9430c7da873ea86d5bbb00 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
360a637e7b8bc53516433b6d8f6858696c8f844c HID: universal-pidff: stop the device when force-feedback init fails
b4e07790790a2357ba9127ef374c8c118d6c66c1 HID: mcp2221: stop device IO before hid_hw_stop
ec801b4d1d479cda2d46475e6384e1f649ea8fac HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
d6dbc4924170651b7d831c8198bfb49869e51f70 HID: mcp2221: validate report size in mcp2221_raw_event()
070ceff3b2b5bcbf47919116a6a947922eca982c HID: intel-thc-hid: intel-quickspi: validate report size before copy
83d0ecf30b7171a16efb1903a973db46fef670a8 HID: intel-thc-hid: intel-quickspi: bound GET_REPORT response to the caller buffer
7d7ccd1106501ff21e6588be1913b5f858aaca48 HID: intel-thc-hid: intel-quicki2c: fix autosuspend cleanup during teardown
5590ed552dfa2942f6afcc3ca7c1555cca4a17c3 HID: intel-thc-hid: intel-quickspi: fix autosuspend cleanup during teardown
546875eed1e8f6f5b36d1fffc88b4f9bb0c2a3b3 eventfs: Initialize ei->children and ei->list in init_ei()
31c880ee300008a09db6a461337d124970c473d7 fs/ntfs3: validate dirty page table on log replay
1d2482d3db861e208b9c625fe0f2e0309872739c fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
4bd026601076f2a071435ec9f2b352d8f692473e fs/ntfs3: bound page_lcns[] index by the log record
ecaad7c9d7f624c41c08b06484b1507bc945c130 ntfs: bound the free-cluster bitmap scan to the volume
ba692a658cb1b7fb7028e57514ee90d09cc68fc2 ntfs: reject invalid empty mapping pairs
3341a0ff2f8c2db57662180cc0caad98c7647680 ntfs: reject invalid MFT LCNs from boot sector
44d8fbd36410314ded3819a3f2204b756afbbe11 ntfs: validate non-resident attribute offsets
91550bbcd17ca36f580a44f47840d01f7aedef5f ntfs: verify run length exceeding volume boundary
ebb255bd2ecd4482e54fb2c9a3bbcc2cbf3af7fa eCryptfs: bound the packet-length peek to the user buffer
2e8b9a75e69e68f41dcefc2e3aacd36398e2f41a ecryptfs: fix tag 11 packet exact-fit size check
9d7306c01466e2bd3ce71efff624b27e3c4623fe ecryptfs: hold msg ctx list lock when cleaning daemon queue
7a92eff8e9e96f20d2b139ebfba33dca9e99cfb1 ecryptfs: pass packet set buffer size to parser
4503e94d87a56858423d5532c3cf1050c172e602 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
c5ef1a7064fe50de1804f2b10fe681927fbe3d50 ecryptfs: reject too-small tag 70 packets
e0cd123d213a5622f4c7c88add5aeefcbc2e68c5 ecryptfs: release message context on send failure
46c0ec212c860068775a9dab2272c3b57d0d0efb ecryptfs: show filename encryption options
58932727fbfebca3a820d79b4e1339abe233da0b efivarfs: Rate limit statfs() handler
776c3cdf19fd10dabcffe6c7ad4b923f991fab53 entry: Fix seccomp bypass after ptrace with TSYNC
106e17f7191d5b75a8c7c7c099371ba07fbb097e erofs: skip sufficiently large global buffers when resizing
665441ca12bb0e266a06235f33a209c4a9f16c85 ext2: Fix lost inode updates for IS_SYNC inodes
5038a1598e5f404a9086a0aef1002d6f0efc5ad5 fanotify: fix use-after-free of file range info
3effa2e9dfd31a03b63947c2129395e056a514d3 fat: restore original value when fat_ent_write failed
0859c293602fbff533ab3d2184296fc0a3e9de0f fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
02f1bc2f4b20a3225c2a42e9ef1fa4bd7dbfa39f fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
974777786647b54c247bada6b84f273263b782b0 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
b0b182c075a4ac2150a61b6cac669f0f3aa17aab fbdev: uvesafb: unregister connector callback on init failure
43bc5b77de40cf2e43ace4b993fd5000d295acd2 fonts: fixup font.h kernel-doc warnings
2874ed70afb72a953dc1e6824134d33e01097a4e forcedeth: fix off-by-one when saving/restoring non-PCI config space
5ec6b43ed29f56b9a6cd8f0c31a2c093594927ae fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
44617c2bf18669589c4488865008df09b44cbd53 fsnotify: Fix stale object mask after concurrent mark updates
d77435636b747aa5c633023742afeb02d4c255b1 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
1c90b1abaaa7d4b02f763fcdfa8ba4b82433d254 hugetlb: only adjust reservation during unmapping if mapcount is 0
ac49635c93140cbed829825945b9c7767ca214e6 accel/rocket: fix NULL dereference and integer overflow in rocket_job_push()
a5059640097f5f7a0e0e7f69a8c06c64eaf56abf accel/rocket: initialize job domain before cleanup paths
a9ef167cb47221291c02057142df611f4e9803ce accel/rocket: Fix error path handling in rocket_job_run()
72a9c083606f8c67f5e22374e6f6a5664f161b64 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
a67bf5055e860cfcb9bdb15ab511c3dc088ff9e5 ACPI: APEI: Fix ERST timeout unit conversion
ba33b912899da37535ed89c518de2da92a479893 ACPI: APEI: GHES: fix ARM section length accounting after header
a561915222ca08b0d061359233040a1d776660d9 ACPI: CPPC: Reject desired_perf reads on _CPC revision 4+
f9bc46c53fd46295c2a6f5a9d69ab2e88ecfd9fc ACPI: CPPC: Skip desired_perf read in cppc_get_perf()
992b1d52f11689b33cb4a6b628a38d3d532fcf2f ACPI: pfr_update: fix stack buffer overflow in query_capability()
17837bd6392a8861f7944466418663c5be0cfe78 ACPI: scan: Avoid registering platform devices with resource overlaps
573359f90ee6f4f685b0efbe0c51d69e5dce10a9 ACPI: TAD: Add locking around AML evaluations
56893528cab4bfc611d7da9ba88474b09f2aea2d alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
c7a956857ff7ea4121d4403e6b3615ad23114d2c alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
5058eeef8bd300a646198951290c13070fc3497f alpha: marvel: Fix lock ordering in init_io7_irqs()
42b1282ed4122e24c0a5be0eda73b170d23d4573 ARM: 9477/1: Disable broken eBPF JIT on the Risc PC
d2734b29ba22664ce4ebc7d8fdd158e0907202d9 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
a3c311fd12e68c135ea9798822afbcefa4543440 auxdisplay: charlcd: cancel backlight work on registration failure
9e4b8d6699ffc76776c973b205fb4ce0d853a6fc backlight: aw99706: Fix DT property names to match binding
4abd2532b4ec840c67915730122bffd1ad5546e2 backlight: aw99706: Honor the core blank state in update_status()
67821539626cbf072e38277e35f4a19b96cda947 block: validate user space vectors during extraction
0ae70edf7d587434f3d9c1501e70a9f27168be06 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
cd57e0cdbd8d49179f9b0412dd3d38da3bec36b3 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
d682690fd9db7eb4cb5d0c3297589ae82ed2d8a5 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
30531fbe8dff2bf0b0d4c97aff4b558dffe6458f Bluetooth: btusb: limit RTL8761B BROKEN_EXT_SCAN quirk to 0bda:a728
f1424911ede4d1ff184898d57b91e01e138873db Bluetooth: eir: Fix OOB read in eir_get_service_data()
7481650b572db4f485e139da96238d072b8b23e7 bnx2x: fix double free in bnx2x_init_firmware() error path
12b96e9d87725f1a61c770e3e9f5d8e5fde5f9c8 bnxt_en: Write doorbell when linearizing skb fails
bc6c3615af2b1e5f51fadc8b01bc222ff3464ed4 bpf, x86: Fix per-CPU address resolution into an extended register
0212f6aca0ff4b40d92dc3e54d651a70f9cf71c5 bpf: Disable preemption in __bpf_get_stack
cd17b31233dc1775a522a9a3426283d06ec26070 buffer: avoid tail commit walk for uptodate folios
3d1f48388cb507bd9137229d78652bb9eafde1e8 bpf: Harden bloom filter sizing and indexing on 32-bit kernels
8a462fdde4b451976158e23bc8c5c2fd4c5310a1 dm-io: clone the source bio instead of copying its biovec
aa9357fdc5ef93885ad9d78fb5692b87e2ce25c6 dm-io: report non-retryable errors separatedly
769330fd1c9183ceb033a784674ca44204e8c694 dm-era: fix shadowed superblock leak on take-snap failure
22168e91151c9d6bfa01b277e782382c22d2f18c dm raid1: reserve space for NUL-terminator in build_constructor_string()
4a8674df43804ae4732a0ed32ffb1d9a754d5815 dm array: validate array block headers on read
1b5b85ef1332422b5543492fab855b779255994c dm array: reject an array block whose value size is not the caller's
f932fca9f5d4a558001cf1bf0be6571443acdc69 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
8b315c3cd380189155399a5f9098ade0f3ac5d21 cpufreq: apple-soc: Fix OPP table cleanup
f3e6436e329925b04ae4c6240a63062c7936b90e cpufreq: schedutil: Fix rate limit overflow
bd9605edbd254e969bed1640595f8cfa9d114a43 cxl/features: bound fwctl command payload to the input buffer
cc77bf36aa5b80bbc0402b1a7094d0d0416b590a cxl/mce: Make the MCE notifier per-region
7e74f5271074594dedecb998ec354174a1004f6d cxl/pmem: Format the nvdimm serial number as unsigned decimal
2bd56b488f48ba33a417a380072f62732d75fd21 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
3f1162a640e776538f919a5a9046325104de0054 Bluetooth: hci_bcm4377: Ignore reserved PHY in ext adv reports on BCM4378
e525ccd8d5d99c85b1ab5ab02bd4f502c704c758 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
f2a0723d48f4e5e818e8ca001d4610c8a138a92b Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
0b4ce6d2f6b3f471e3fef8a1be20433c76a01d1b Bluetooth: ISO: fix use-after-free of listener socket in iso_conn_ready
bfaa1f47776625ad3e39572aea099b31ac3cbe62 Bluetooth: RFCOMM: serialize security confirmation handling
6d5e787fc8008b75eafd7021b2ad1a865f401a7b Bluetooth: hci_conn: re-enable advertising only for peripheral role
c9d54d3d5f72a3f32a43ebe03e02db20dfb606b5 Bluetooth: hci_core: use skb_get() instead of skb_clone() for req_skb
6acd2eafe4319f8edd8ea6614db6da9857450868 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
bd49280f37137aba43e9e38d9888ae4c7fe7d1dd Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
d1e8e76aa577ca80a9f51b4d9d327377b658c987 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
58aa9bca973d18d27a41197ae02cd5771cc71785 Bluetooth: hci_sync: Clear HCI_CMD_PENDING when dropping the last request
b0c57100bb9daecfd360408dcb53abed97802e33 kasan: fix cache shrink race with CPU hotplug
d3e1c98f1d7009b85d3f81ddb8f0d9cf3f485280 kho: fix size calculation in kho_preserved_memory_reserve()
96474f34272479cfa42cbd20675ded12cd67502e jbd2: bound shrinker scans by examined checkpoint buffers
56d8bfb2bacfbafce9bfff877c34d13c93d4c86f jbd2: check need_resched() when skipping busy checkpoint buffers
d545d984578912b0396b3eed3a163c0657aa1393 ipip: fix skb leak in collect_md mode when metadata_dst allocation fails
38a48b9763914360f3e25b065de118748f2fcd52 ip: orphan prefetched skbs before multicast forwarding
75e4ea6e606d3793280b073ede17cc91eedfd0be ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
f456d8188dc71787ce1442be08fe3a9d1bec853c ip6_gre: fix hardware header length for NBMA tunnels
e64a9916b195a80c17cb7e1e7b0d2a4454522890 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
213d39d789e9d0fd202212af989f005a8f6d591b ipv6: use RCU iterator to dump route exceptions
2ee7ba7e1e25a3bf1b547e24809aad716c6d0a2a landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
29d03e6dea7359e7571e344f790454c5bd2f47bb libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
df89756c6a212e45ecb97aba8155e9f5a2f45ada mailbox: qcom-ipcc: fix duplicate channel allocation across holes
26f320f89f336f7b38b5aa07f927e1627ffdb43c md/raid10: fix still_degraded being inverted in raid10_sync_request()
ab0f13801e101d936d0bdc7ad7877e7064231d73 md: do overflow check for sb->bblog_shift in super_1_load()
6670d0d9bc346ff5854dac73017f31bc586e71b3 module: validate string table section types
b8f503d97777d2cbf8c00bd2925aa80ca4fd4448 mpls: reload header after pskb_may_pull()
eb05330407b4e4ec339e8a8e343e1c5dc5e951d7 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
dfff78a30c4ac8bab78934a15e6b56c815f6d20e module/kallsyms: fix nextval for data symbol lookup
b5bbac217dd698c367de0b4f0982376448094e2a nouveau/gem: reserve the bo in the info ioctl around the vma lookup
236f9f1d8e31b461526da6e6ba3a364ef45247c2 params: fix charp corruption on allocation failure
e37c12a0cb82ae591ad28eeb12645c5a41e024db phy: fsl-imx8mq-usb: fix typec switch leak on probe error path
420b90b2393836212a43239656d1f5fe4d1ba2e8 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
6bf8458fe9c5b379964de077607f2e41803e2ed9 SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
24d7a9104949cf1ce0c1339bf25a5816122d81b7 SUNRPC: svcauth_gss: enforce krb5 token minimum length
f511a1fc64c7ada138d1e4e9622e49a722b2c4a8 sunrpc: route to a populated pool in svc_pool_for_cpu()
b46997ee1cd2d311420129ebcf3dc96cdbac8ee8 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
f618a7ccb219b5d99f012e570b4872342a51621a SUNRPC: always drain cache_cleaner before destroying a cache_detail
fce741fe57e71db8075b7c84a2d04ff7dee9d774 SUNRPC: Check svc pool percpu counter allocation
4e7e1c7e3a510b99785914ade0dae884cfbadea5 SUNRPC: close backchannel before destroying callback service
fab013fafc8a997085c0e000cc23808420b432df sunrpc: defer rq_argp and rq_resp free until after RCU grace period
46e6f90500cb62a1772f05c9430db07f9fcbba82 SUNRPC: fix gssx_dec_option_array error path bugs
38c295caf2dd3debb3dfd3d8bf65d43c75178e40 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
a23fcd0a8890ebcd76704391fbb483e6e53b6c4f SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
54c50fc1b150ccbbcdc2699dd4a0ae7f1a86983e SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
3a046ec964f61bfdea7afabef8a2a34113c5de00 SUNRPC: harden gss_unwrap_resp_priv length checks
47a2ac06a2da376bd30763734e24974a424490af sunrpc: init gssp_lock before publishing proc entry
e4d122d4f9dc805500cbe363be9daad65eddd152 SUNRPC: reject duplicate CREDS_VALUE options
df5128403e524cd9feb4869889849ee91551b88d SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
0f81b988a326b11e3c191e31c04c598e3c2285a9 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
1bd4013e1c825d3a836578b34111cf8287761de8 SUNRPC: wait for in-flight client TLS handshake callback
6ef5c3ed8d33fcb850d90f2b4aa574a7d91279ca svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
6abb9a8d490a2caf901b25fa7326328b0e6eb291 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
2ea6fcaad8b0bbe2a4f6bdab1001aa19fc187bd3 svcrdma: Fix offset arithmetic in read_chunk_range
bb9c049ae5e2f03df5bf746ed0f44a25eda6ec4a svcrdma: Fix pcl_for_each_segment for empty chunks
da9a7430081eecb96712948d7f32ab492a471142 svcrdma: Fix unmatched rn_unregister on failed accept
e5cabeba4836700bb8bd9245dbb54f198799380d svcrdma: Reject connection when transport allocation fails
f4f2b2cb14115741a583d18b2aebd17e3db64b6b svcrdma: Reject inline replies that overflow the pull-up buffer
d25680abea883f8768fd3422159b3d893b699115 svcrdma: Reject oversized Read segments at decode time
b7a4f1b2a19c627273f556d99a3c1a561319c8b3 svcrdma: Reject Read lists that exceed the page budget
0ee80136d00e6f25e9f83dbfb5a087dcb32a1396 svcrdma: Reject Write/Reply chunks with segcount 0
34c1df1aef097e0adc4cb8d98e5c0b3e59b37dba svcrdma: Use svc_xprt_put to free listener on create failure
b1abf010a01027010ceeb4d80531bdf33c5e4f38 svcrdma: Validate Read chunk positions before reconstruction
c9bac1c079a073ee24a3f29589485cde9377e16f udf: reject VAT indexes equal to the entry count
f3dafa4fba05c2af031c639d8ada55af7be524bb wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
2281eb41ed8ba061b03ca166a13fa7caa921f85f wifi: mt76: mt7925: cancel pending mlo_pm_work
36be3f8dd64ce42a0ca95917000c7f92d151fe8b staging: media: tegra-video: fix of_node_put() on VIP parse errors
c45a4580882c2eab5edadeef4119eb810f20cc8f staging: media: tegra-video: vi: fix probe failure on skipped last port
32172900d3c145fa915b19e8a685c097c6843c48 media: staging/ipu7: fix async notifier UAF on probe error path
429273a27f25f49f321cae39f2f4f3db37301f6d sched/core: Handle pick_task() releasing the rq lock
222f3d9354b48010ad3333d847f9f80f1e7877c8 sched/core: Make core-sched flips wait for in-flight selections
66fb4e21b5485bedbfa6bccfb836ba25836eeb94 sched_ext: Replace SCX_RQ_BAL_KEEP with a dispatch verdict return
1a1af35f3a61653872c913645f97be69ab420144 sched_ext: Fix this_rq() assumptions in dispatch kfuncs
e3b2041212964fe9451c28ae4c58f8f00e2b8999 sched_ext: Fix rq->core_pick corruption under core scheduling
674281f9541ede28f1b1f1d642ce7f2b70916c07 sched_ext: Count rq lock releases in rq->scx.lock_drop_seq
ca26b3f751804a6449adf42edbe2812d3ee7bb6a sched_ext: Fix scx_bpf_dsq_move_to_local___v2 compat detection
abdb848d6f4322acffa44b90dd83badb71fcaf00 sched_ext: Fix exit_task leak on fork failure during enable
71028459f54983429281ea3b33340cd3b8e8c071 sched_ext: Fix inverted ops.core_sched_before() invocation
5c5f1d5266a527c21186b53cd9371d4a57d71449 sched_ext: Don't BUG_ON a destroyed DSQ in process_deferred_reenq_users
360525842163bf96e635b454e8ce532db9314f39 sched_ext: Fix scx_bpf_dsq_reenq___compat kfunc extern prototype
f7de83a55fb4c23aa4c9d4f001f6b070c3522d48 sched_ext: Keep kick_sync waiting on the rq's own CPU
80b5c4140efc58c3c3254fa6ca7bf4072ceb0cd5 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
f9dd66e4f410489f004441f2ee804f40719360d1 scsi: fnic: Use GFP_ATOMIC for VLAN alloc under spinlock
ab02ce1a04c6667867a87174e8fd7086fb988198 rpmsg: glink: smem: order FIFO read after availability check
5717d389e0d0875343419c4e0e2e96745325b02b Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinephone Pro"
478fe9c54977e6383decfa4aa7e7e138c1f50be9 arm64: dts: qcom: kodiak: avoid EFI overlap for ADSP remote heap
649bd99bdea8f249e8457b7d295e16be957a8f04 arm64: dts: qcom: sm6115-pro1x: Correct touchscreen GPIO flags
8fb73d29582ee4cf00867af3f2eb28b627133400 arm64: dts: qcom: x1-dell-thena: mark l12b and l15b always-on
ea425af18255c869f0c925705435770a4d772f18 arm64: dts: rockchip: fix eMMC reset polarity on PP-1516
c5df7e4933b5c72d2c7709878702a9c8cd5b45b4 arm64: dts: rockchip: fix eMMC reset polarity on PX30 Ringneck
c9c3d9664790a598678370d4de026397a7346eb0 arm64: dts: rockchip: fix emmc reset polarity on px30-cobra
9b78218c1420ea334ce5f9bb2dab60a26ceaa0aa arm64: dts: rockchip: Fix rk3399-roc-pc-plus analog audio
7d2a0809dd701ec3995dc3bc57b4ce0e6c812a99 arm64: dts: rockchip: Fix rk3588s-roc-pc audio description
7127e86264b4b3ee0af71438b8ba9111abd6d51c riscv: dts: spacemit: k1-bananapi-f3: fix maximum CPU core voltage
7a119a26434139ff3e9df93e537ebc77f0e814d2 riscv: dts: spacemit: k1-milkv-jupiter: fix maximum CPU core voltage
2d4550744ae72d8fe82becc1f5586e084f29ca9c riscv: dts: spacemit: k1-musepi-pro: fix maximum CPU core voltage
9e9ce22d2dc6f4486dafb1bcde4c344b8c3b5671 riscv: dts: spacemit: k1-orangepi-r2s: fix maximum CPU core voltage
822bffa0b2c66d5c63d503754e8f8e0e2ed957fe riscv: dts: spacemit: k1-orangepi-rv2: fix maximum CPU core voltage
fbb3696c780d5f79ebe5a5768f43a7bd59bd2439 RISC-V: KVM: Fix PMU event info array size overflow
d24214bdedd41e217978eaffd7fea248495ba3e5 riscv: acpi: Handle LPI architectural context loss flags
250d402b3fba6e5740763a765bef4b8893ba5ad4 riscv: unaligned: stop using kthread for check_vector_unaligned_access()
31968f99915773dc3fce37ff37e7d7e2b6c5818a remoteproc: scp: Fix device reference leak on failed lookup
40992810f6dad27155e61e2205204802a87da330 ptp: vmclock: prevent read-only mappings from becoming writable
05f04e4c118c28d88ff3d2e890da6d9dde42ea2b qede: Fix NULL pointer dereference in TPA fragment processing
3c1cdf250087666203290f86d88b9cc84af56e16 RDMA/cxgb4: Cancel reg_work before freeing device on remove
7d20903030aea6be48ca4c69581aa9f0b46a4fa2 RDMA/ionic: Cap eq_count to the eth driver's interrupt vector budget
78b5a5532d07c56d277a126b8d28eea85476a53f RDMA/ionic: Embed counter driver data in rdma_counter allocation
fa221206cd3b7df4bf662a643eb32543661619c4 RDMA/ucma: Lock the handler in ucma_set_ib_path()
e609720a86daa09d6308406effa8e92b5db1ca31 RDMA/ucma: Lock the handler in ucma_write_cm_event()
543abdec44e96bdb303daee5d46fcd6e2538cf37 RDMA/uverbs: Add UVERBS_ATTR_UHW to UVERBS_METHOD_REG_MR
6b9c496784233de64b19adb225c73c7c8b646464 RDMA/uverbs: Guard legacy bundles without method_elm
b761a0737a7728750a4ea6a820cecbba37c2c64d regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
a2aa03cfecf959f0851c24771ce18072dbd10ddd regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
7d91a112ed99fe7d07a43bc2274941e45e62d834 regulator: qcom-refgen: correct the regulator type to CURRENT
105a499029e8e3317fb75005bb7ecd9f0b4cec56 ring-buffer: Fix subbuf resize race with ring_buffer_alloc_read_page()
2e578c7004ab2c8807425c8dd3ff85d7d7c1d939 ring-buffer: Free cpu_buffer::free_page with subbuf_order
b205bdb1c236ecbddf13fa74da44879f077c4f93 ring-buffer: Hold cpu_buffer::lock when resizing a subbuf
30a0246d8ad06450ac0d16dc15cefb7c2f81916a ring-buffer: Make cpu_buffer::free_page a buffer_data_read_page
83f0a76594e65aa418759ac42756eaf6fb21f263 ring-buffer: Stop remote reader update when page swap fails
55c46fe60437082aa3b63a804ea2b8a968d3bf6d PM: sleep: Unblock runtime PM when device prepare fails
5bf6e53a1a5f0cdb8de54ef84dcb9f437f3d35aa orangefs: fix double-free of trailer_buf on readdir copy failure
675d2be791692dcbb5140e6b05f0fd905f6eded0 orangefs: skip leading spaces before parsing client debug masks
c413b45ede9195198ec1bfe12774cf29a1b8be87 ocfs2: always run deallocs on copy-on-write completion
6414a9f82a9732f2164bb7c5beca150547b28ebe ocfs2: bound namelen in dlm_migrate_request_handler
634ef06aa155b2103ad2c5ac2e51fd4094896dc5 ocfs2: validate lengths in dlm_mig_lockres_handler
cb32a190a00376cb7a1232309697ef4cc43c05bf ocfs2: validate rl_used against rl_count in refcount block validator
fd26692a58dc515db544f139f7b15a097ca01b64 ocfs2: validate directory-index entry counts when reading metadata
cee649928f3fa420788d17e3842ecad45a57daf7 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
0b0a08296f022838c57671c0a4e67f570bfd82c0 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
71fb9e825aceedef56d5e0da04e4af833aab2fbb ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
d4ced301828cab0f82395915973ec22d50ea4a5b ocfs2: fix cached cluster count after suballocator reclaim
e476960560b108b382acf7722e0b36e03b3abca9 ocfs2: fix readdir position truncation on 32-bit kernels
a7bb4cc87a412da4ea709b57c027d62ed5bb6289 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
c5036c788ca700d77cb454b925be1b6cba461f01 openvswitch: Fix CT limit teardown use-after-free
55dd2318d97b67fff8473c1baa13bb70ee789adc openvswitch: only skb_tx_error() a packet we are about to drop
8c01adfe13e7a2b9654a4848747203efdf146cb9 ALSA: ump: Fix corrupted data bytes at MIDI 1.0 SysEx to UMP conversion
5961209eae59ac35b1b94e7f30971e991eb554bf arm64: compat: Fix decrementing LDM/STM alignment emulation
afbc94d96bee7e089ee7302c36dea9b4ada324fd arm64: proton-pack: Restore the nospectre_bhb command-line option
5ba5a82f7b9cac9a1e327f04e50c1f58e0565b49 ASoC: amd: yc: Add DMI entry for MSI Thin A15 B7UC
09efd7de9f683a73ee60e5e01def9779dfc87035 ASoC: codecs: aw88261: only check PLL and clock state at power-up
c27a648fbee30d03f0c92edf2b38c0b91689d8af dma-contiguous: fix truncation of numa_cma / cma_pernuma sizes >= 2G
cda42ea64581f993d7971e1baa7d20eee2ed6ed7 hwmon: (max6621) fix negative temperature offset and crit readings
d2d0fa50996525d1319ab4e0eea75d56d3b0a2b9 hwmon: (max6621) fix temperature clamp range
ecf63575fd26ce7adbfc21fbe82514d8d114069f i2c: mxs: fix DMA channel leak on probe error
999696d4c6a266952e86c3f7fbe954e010a4e86c ipmi: Fix use-after-free of cmd_rcvr in _ipmi_destroy_user()
760cda1de0058eca0672032bfcec1977af2f9dc7 lockd: pin next file across nlm_inspect_file lock-drop
9c4a377b2b9a333070b50204f11c19a7313ec9f2 lockd: fix NLMv4 GRANTED_MSG handling
bc40c85e46112106512ce27619401eba29360371 lockd: fix NULL dereference on lockowner allocation failure
7dcf46c32166790be8b015b3313e216eeff944cb lockd: fix swapped arguments in nlmsvc_match_ip()
e217d738a066db15915b89e8684ede91d6d95b4f nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
ec908897eea8a379ccbe1e74bf8aae95dab409ca nvme: zero the discard fallback page
b88e34be2156ddedf899b1d2a8665b79dc83d12c nvme-pci: disable controller on admin queue IRQ setup failure
cfc0a407a169bf43b03ce277295d2af1eff3e0e2 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
e28971831dd14339e7dd7b6cfd391fab5a294162 nvme-tcp: fix host memory disclosure on R2T for a read command
95ee019f0bdedb83b790d4ac42016a77c06b7256 nvme-tcp: reject a read that transferred too few bytes
1159d6d14b6695b6ce552cca9cc6ba2e532c09ca sctp: stop processing a packet once its association is deleted
ad4a668c51427183bb77d36ccb8bd0f52decc095 sctp: drop a chunk if its transport was removed
06fe96874cf08de857b636fc35fca2fd0436ff2e sctp: fix NULL deref on untransmitted RECONF completion
f803f7eb5a1aa435bfc914f06a03da59b562b695 sctp: distinguish sequence zero from wildcard in reconf lookup
a04bf152057416962fff802eb6d307a6eb5b5ffc sctp: fix stream->outcnt underflow on duplicate RECONF responses
5676e100961f34eb524eb8e1c16b0febe6f2a696 power: supply: bq24257: fix use-after-free on remove
faf3962ee4dc1b40c28f7df353dfb6de27265532 power: supply: bq256xx: drain usb_work before freeing the charger
9ef2ac79d22a6b35bc9276671ac1ae0e0769f22e power: supply: bq25890: Fix power_supply reference leak
994652301585a963a1b18cfd12b52ac87bd788d9 power: supply: charger-manager: register regulators before exposing sysfs
f347206feb95befb80336150c86f6e586dd3a107 power: supply: cros_usbpd-charger: bound the EC-reported port count
392d5243f63d37df7b3c2197f222793bd6960bb0 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
80e94c39f43e301354eccae0333375ec4b06f6b0 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
477f75b5879839056bcbac6957b5733632940199 power: supply: lp8788-charger: fix use-after-free on remove
a188ef3aeee135b49601e2d2f9ba83c8833b8ccd power: supply: pf1550: enable charging when battery profile exists
7d50957c552316cd1560ddf58db0f496868c54d2 power: supply: qcom_battmgr: fix use-after-free
d1995217e8b34b05159ddba77ed3577e3880d35f power: supply: qcom_battmgr: terminate the strings from firmware
eb5fa416124f246b54316aa6f1048ceb813fcf79 power: supply: rt9455: quiesce delayed work before teardown
d3083b20efb99c0f8a6555604ffc86b0e3d390d4 power: supply: twl4030_charger: cancel workers via devm
14d1c9b677f604a3722f3b12b9b13763a55c4536 power: supply: ucs1002: fix use-after-free on remove
23d3b36cd424cfcf6513d7601c8f0d850e6595aa power: supply: max17040: propagate register read errors
34bb0603e9cc7ec3cdbad660fe9abd6d170aefe2 power: supply: max17040: drop incorrect I2C functionality check
10275d0db8caa938b33f3607fbfb41ec434fa96b power: supply: max17040: synchronize work cancellation on suspend
aa1e649a696ba8dd8fe20412ec6896f81c9bc264 s390/cpum_cf: Handle CPU hotplug via prepare/dead callbacks
c9ff018e2cf0700a797cba2a0fca5199014088ec s390/percpu: Fix MVIY_PERCPU() with older binutils
848b9e624276cb3fbf5d692463a28159977fe425 s390/dasd: Do not complete a failed ESE read as successful
5a920f97d53d0f87b877635c728d3957707adea4 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
0b58dfc7f34cedf65d2f3e4b4899c7dc09252c48 s390/dasd: Propagate partial completion length across ERP recovery
5e66325bc64656a8a711566f47b489934d1e6ad0 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
b7326347daaa6de5b51bc7788c0d48687893e394 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
35c857384b57ab0446c923b370882cab89ed3e09 PCI: meson: Fix GPIO state while requesting PERST#
29ac09bd949a731726c04cc28583f615ac112f7d PCI: starfive: Fix resource leaks on error paths in host_init()
f2eb8411ada95d52cb9ba89af694c12f90a302a1 PCI: plda: Fix use-after-free of event IRQs during teardown
bf24277d450faaf5547689529a89a9cb82c8a823 PCI: plda: Fix IRQ domain leaks in the error paths of plda_init_interrupts()
e6bc702525e14298e7fe3438235deadf7f8dd52a PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
90b10764b4d3e0f8c0a389d8d951c6c7de709abb PCI/sysfs: Fix read byte order in pci_read_legacy_io()
d6719d45305a2e174b7d17f9e68a2fb61acc0d74 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
c6f55cd97cbc30fe7fd14ef74621fa9581a613e1 PCI/AER: Emit TLP Log only for unmasked errors
29ea5fdaf59c33377ddbea980f9db66b6f0c88ce PCI/AER: Fix mapping of errors to agent & layer
44f1d81d0f1b60769cb1ae09e79efcdb6c5781e0 PCI/ASPM: Avoid L0s for Realtek RTS525A
21e80fbd36fad041d43115854573b2491142a3ef PCI/DPC: Allow DPC on all Downstream Ports when OS controls AER
8b9a204c92da878645edc71cb47e5c8b93b70d38 PCI/MSI: Enable memory decoding before restoring MSI-X messages
d45a410e9415627dbbe413dc5699c7de1948410a PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
2e244a4f17cf6b20f44a4fa8bbc747d1396d718f PCI/proc: Use file_ns_capable() when checking config space read access
c3674d2c4988ba5b16d883a05cdbf9158ab187de PCI/proc: Warn on writes to kernel-exclusive config space regions
3bf653cba88c28cf30ff9c940fc558f104bc2b07 iommu/amd: Put PCI device after handling PPR faults
0fd2eabd3fade6c0bbded26a1df4d75f3edcb6f2 iommu/msm: Unwind probe state on registration failure
5efd0d94c7cdb0f509a4f971b787762e2be363ab iommu/sva: Set handle->dev before the SVA handle is visible
d8a39b92d556490311f99df6083c806ec85079a8 iommu/tegra241-cmdqv: Reject a vSID wider than the SID_MATCH field
43aacb672b86a48d17e1644a88140b0b09bb7445 iommu/arm-smmu-v3: Add HAFT support for SVA
d36eb2d46022b356a2d837a092e54dcdef891aeb iommu/arm-smmu-v3: Manage teardown with devm
b46850b57cc66ff4438e61e8473a171ebaea6298 iommu: Fix dev_iommu memory leak when device_add fails in iommu_mock_device_add
f04a86166a434d522df4e9cd9adc328511a7d528 iommu/vt-d: Fix no_iommu to disable platform opt-in
77ab498462505e1fd6e6fdffec89b9d1189a30aa iommu/vt-d: Force requesting ACS when tboot is enabled
4b878c3023cf60724a2f9a07575e6d5bbea47eb9 iommupt: Return zero for invalid iova_to_phys() ranges
7279bfd8ac75957e6b0cd9522fd201ec0c8c386d iommufd: Avoid locking internal accesses during unmap
c26bded8f858d376f8919f9afd9a2c2af004f8b6 iommufd: Release current IOAS on xa_store() failure
da07aaa520300d028e1b0af55c5f72905eff3702 iommufd: Fix UAF in selftest IOPF reporting
0d2f8a10c8f0abcd533106b8e6a40ea1f8b82b62 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
9557014a0d3ff359bf008327fdbc5b8b52451982 platform/x86: ISST: Validate level in perf mask ioctls
6bc38a19323bef053c2fd830529e514553355449 platform/x86: ISST: Validate socket ID in clos_assoc ioctl
7f0cee94ab5b331ae51cbd926f75fcf9c292392e mmc: via-sdmmc: cancel card-detect work on remove
7569799d3d6fb47f010e8350976215b83c025e00 mmc: via-sdmmc: stop card-detect handling on probe failure
4a284578b804f999d1540eecff3f042517ef4432 platform/x86: ISST: Add a NULL check for sst_inst[]
c899b7eeb500b272b18012f801c1f57380541dea platform/x86: ISST: Just allow 2 bits for SST feature enable
ff5810e59f980d9da8a53ee94b4cd9171028aa4e platform/x86: ISST: Use PP level enable mask
b71bf315537d26eb057192d81d1b4b172ee56268 platform/x86: ISST: Validate logical CPU id and clos id
a40d99677a5fff79cc03022a3d82f32579239014 platform/x86: ISST: Validate max level for set feature
a5c4a8c05c6e0754ed9ceb7141d5dc1f5e782b2c platform/x86: ISST: Validate parameter for core power state
4646ab1f6613752c46a9a75753918d080d912551 platform/x86: ISST: Validate parameter for frequency and priority
e9d0cce71a2d826a0ae9d786028083b4c628b83e platform/x86: ISST: Return error during profile addition
f896b8c8a849cabdce780f6923dd21699ac774f0 platform/x86: hp-wmi: Add support for OMEN MAX 16-ak0xxx (8DD6)
2702db1ec288330f8c173ff081738e9cec78acf9 platform/x86: int1092: Fix potential memory leak in sar_probe()
1da67016c1da910dfc515a22cec14c34cdba3a04 platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
90ba5b094241bb9edbb346515924451a295307d4 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
e20603769c494ca9945ce2fd3cb8e25cbd5f8d68 platform/x86: panasonic-laptop: Fix sentinel write past pcc->sinf[]
bcb3ceabee1365d3229fc944b41db3bbc64cda62 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
77a2fbfb11ceb37ec1181d7eb8347c3930073f86 platform/x86: think-lmi: Free system certificate signatures
08216da7c6de8c73d3f51998c83969dfafde5473 platform/x86: think-lmi: Fix current password length check
8a941d86341aac1a75832ef289aac7c09e96b42d platform/chrome: sensorhub: Bound the EC-reported sensor number
53825adc80b1745c169d5a1d4f76902c5c362725 platform/x86/amd/pmc: Restore msg_port on amd_stb_s2d_init() error paths
6764a056d05711097114d524955a6d5652138e1e platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
d92c6191e5c74759c82745ca9bf959fa392c5ff4 platform/x86/amd/pmc: Fix LPS0 and debugfs leaks when STB init fails
a020a9433a9206e0871ef7dd920cdf5e5f3676c6 platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
28c7493f00995f3e09a92b20fcf5ad1207966ec1 platform/x86: hp-bioscfg: accept reduced ACPI packages from older HP BIOS
6e106a8906dfc4f2ecbc386f9c81e36be7d5b932 platform/x86: hp-bioscfg: advance elem past consumed array elements
1996b46e07faeadc5baada069412f3621df3d5b4 platform/x86: hp-bioscfg: bound ordered-list parsing by the package count
15120c473eaa0aa0bca8d77dcf655f7e38f68588 platform/x86: hp-bioscfg: fix heap OOB read in sk_store() and kek_store()
fe896802bb890c04db1d720550dc4c36c79f3034 platform/x86: hp-bioscfg: fix heap OOB read on empty password write
85fb30e0ac0d2cc9e59499dc19b3c7e4eedeffb9 platform/x86: hp-bioscfg: fix new_password_store() overwriting current_password
8ab4cfa896a12c94c1b728a5dea8530b8252588d platform/x86: hp-bioscfg: fix off-by-one write in hp_get_string_from_buffer()
e304475105b95e94341ef5deaa2a961928182722 platform/x86: hp-bioscfg: fix ORD_LIST_ELEMENTS never being parsed
b1fd00baea6d0e93c9ebff7f7be1ae26ecadc49f platform/x86: hp-bioscfg: pass validated element count to package parsers
7f09428775f6bd74434b023ee6a391fa5a80d66a platform/x86: hp-bioscfg: warn on element type mismatch instead of failing
48b48bc88f41cb47d7fe5c27855f12ca1e789f24 io_uring/waitid: honor task_work cancellation
697b05e32cf7c3967414740c9359650d63be098a io_uring/waitid: avoid siginfo copy during ring teardown
3ee6926c6f19312998bdb31ad64af10da5b3f39b io_uring/query: cap user size passed to copy_struct_to_user
685b8fb9410e25e512b3b24ed1235b9160c8c050 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
59aed036dc9f8125de5db23110b767141a7a227f ipmi: ipmb: validate write message length
61098087f31c7021b55d276441c397a1168a9eae ipmi: Remove all sysfs files on registration failure
d5356f023589298b57778462fa5ec63b4c354d91 ipmi: si: Fix NULL pointer dereference after failed registration
643398ec8dfdbf3ce6f455aedc2ce6485efd4961 ipmi:msghandler: Cancel work cleanly on an error
eb8b246ee10e39a0c7d7f56902fd3fcd9333d7f0 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
07a4ccdc70c32c70e660a1215d3ee1f54dd49249 xdp: fix zero-copy frame layout
978b26b2021e08218d909091484575fe4bc868f4 slip: fix use-after-free in sl_sync()
5a546655400c2c0478a8d3b4488e3ccdd0610c0c net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
0e6f6d7fa6259daf6f05bc00e8ca66727a4d3c85 net: tun: bound receive headroom
3e14c8a90e07a177a52aaf6cae9603ec307cca26 net: dsa: realtek: use gpiod_set_value_cansleep for reset GPIO
ca64370bd7b980ae90e89750d70d6df2620fadee net: bnxt: ring the doorbell when SW USO exits early
c81169752cc7af5901cba24adbd2be39cad834ae net: ibm: emac: mal: fix NAPI locking
51507fafdb5677920522615cdb822dd34e7d1c84 net: ipa: fix stalled modem TX queue after runtime resume
d7dfd935aba57318e6f57fae13766aaae3780d9c net: l2tp: do not propagate multicast notification errors
941c9b11786b598ee37f5aac6c0e85644dc90685 net: mctp: hold a reference to the route device in mctp_route_lookup()
74b1b0e0a5b182d8eb0752827f471a664d01bd9d net: openvswitch: fix flow mask use-after-free on flow deletion
20375b98645d47fc833213aa3e50e091aa295e95 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
628cf2793d4a81f0f61237f5c48df75bc05a9504 net: phylink: correctly validate returned PCS in phylink_inband_caps
bf408363023df39bd95e5a1e589c0bec8611d15e net: ravb: avoid dereferencing an invalid PTP clock
256840ba30183742bbe3d0823bdb47d63815ffb5 net: ravb: serialize PTP clock teardown
42ff9d98c53e5285588674cf4d5fd5624e825136 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
9bec37bcc1eebc05682876e43c3939fc0dd25f2e net: thunderbolt: Mark the connection down when bringing it up fails
842f2dae4b2cdbe26049fa956df40d14c9497261 NTB: ntb_transport: Recycle TX entries before client callbacks
3d339ffe40b332945d8faba9df63278471b28389 NTB: ntb_transport: Fail TX enqueue when the QP link is down
e646d72a34becdddd8dab6329624c8d3a4b46846 NTB: ntb_transport: Reject oversized TX buffers
191e01ace43a208b503bc678bff03eea0eff9887 net: ntb_netdev: Fix TX busy and drop handling
4f7c6eb1edb30d808133da62c84ab05c6bf35c62 net: ntb_netdev: Avoid double-accounting netif_rx() drops
85a3fcbd5c0e3a768bc6696a50992a97111b824a net: ntb_netdev: Count packets dropped on RX refill failure
896827a1ae1d2252c1d52655e6f506d7f86906b7 net/mlx5e: do not HW-GRO coalesce small frames
4649253f7e33e6c5920081f61a5b7370f414f52a net/smc: bound the peer rkey counts in SMC-Rv2 LLC messages
3f45b63175dd03cf61fa26fdbf214dc9c80f9122 net/smc: carry oversized SMC-Rv2 LLC messages in the queue entry
58ec0adc1507e076d9a4e525b37f25614f699580 net/smc: do not dereference an unset send buffer on the SMC-D teardown path
3853786d3c926b20f574f5a1b19b097d6060a11c net/smc: fix socket refcount leak in smc_switch_conns()
e46660e85f2a8aa03f47662bf592184b87616e6d net/smc: fix use-after-free in smc_rx_pipe_buf_release()
95f72877d058701959bf99a35a2cef52cb6140a1 net/smc: fix use-after-free of the LLC qentry in smc_llc_srv_add_link()
29bc2b1cf0e45fef6dad335c2c32f7544e5f4972 net/smc: stop killed, freed and out_of_sync sharing a byte
f7f9f4498373e7287e931c2a339c46ff506f54bd net/smc: unregister the connection before draining the rx tasklet
5946f560db7b952345e4995f2610d0da0520a16a net: cap advertised IP tunnel headroom
84e586fa79578d4be3e21f63b3df53b3b2949122 net: fix spurious TX timeout after dev_activate()
ca48e2120fbb584155f5a18bfeeccf7112f5056e net: skbuff: don't touch shared zerocopy state in skb_tx_error()
41a488785a593f7a0d800ef173d6b6a0945c33b1 seg6: reset IP6CB after IPv6 decapsulation
7cc072495448bd9d707806a052d0864d5bf648cc hwrng: stm32 - Fix runtime PM cleanup on registration failure
8da01e8d9267e327771a7ba687d5ba26381bd0c7 mfd: cgbc: Fix teardown ordering in cgbc_remove()
bfe8d2169cab47060e32d1e6a470766707400c40 mfd: qnap-mcu: keep the reply buffer alive past a command timeout
cf335c5f0c25bbd0230953d3b93c1c65e1088793 mfd: sm501: Fix potential memory leaks during remove
8ee2823f1125a21353b3e0513f1e6c88edd24048 ALSA: 6fire: bound the MIDI event length from the device
149f5bed23d1a34f2b8fab998daf10bd56800bea ALSA: aloop: Check card index validity at probe
cbe8fd9a001757526a5b86c8cd2348ad9f50c8fa ALSA: bcd2000: clear the URB pointers on disconnect
dcb00a6d489d85b80b706aab0c96eb3f39165532 ALSA: FCP: do not copy out an uninitialised init response
9446897529ffa77126c8de0f56a74da174459825 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
599ae94ae9290bf084d63de7e6d7daf48858336e ALSA: mpu401: Check card index validity at probe
b9ef4bc8575ce2f9fe7f904cbed42ed806ea8da1 ALSA: mts64: Check card index validity at probe
75dcbc6a2866623177d5c7ef7edbd105bfb62b2c ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
241f0c1843ba578290125940af28fc299c9ec18e ALSA: portman2x4: Check card index validity at probe
3041c0875fbbcf9412f6741d40f254699f27dfb7 ALSA: serial-u16550: Check card index validity at probe
f22d533d2be44066cc471784ce604039bb94517e ALSA: virmidi: Check card index validity at probe
bf9a16c4fab82420304cd4f391ebe7282065e520 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
911630e7d1c65aaecf938ee7c24fe0f8bc965013 ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r
075b38c1874f120dc1acbd2ed078cc8d120a8d7e ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
f8b5b338314a8fcdc541ba5a0d5938b816b28bf1 ALSA: hda/realtek: Fix Lenovo Yoga Slim 7 14AKP10 quirk ordering
83e0144425f789bfdd392a536a575a5ad78b3515 rust: num: reject Bounded::shr overshifts at build time
6ab97c9dd75a35080899dfcb35688644e61161f3 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
ce7cc711db89644d53a4765faa8d6fd1abc39aa6 dm-stats: fix a crash if allocation of per-cpu data fails
cfa95f03f3b36fc3d67fa003ca1fe60aa4f82e5b dm-switch: use WRITE_ONCE() in switch_region_table_write()
338f070861b2a23bfea8ea75fc2970ca427baf53 dm-pcache: validate geometry fields from on-disk cache_info
7ca58da76d7dad1bf4f19ef44961abf773cdd8e5 dm-pcache: validate kset key_num and intra-segment bounds
464c361ca4cc935b7cce5ef229ec3b9b2e1a29e0 dm-pcache: validate on-media seg_num against the cache device size
4f790a73d03c0ef31840e6decd07a7dc319ada06 dm-pcache: bound the persisted tail-position offset
9e2d3bde42b57c65fa24eddc06368d5f69a0a768 dm-pcache: clamp the tail kset read to the segment data region
33959b5a66645b9ce1042c3f5853d721d0abc435 dm-pcache: detect a cycle in the last-kset chain during replay
8cf84b781a8695627d682bde56733a2d5f3ea549 dm-pcache: only hand out initialized cache segments
b8fe922cce59bbce36f46d9397ed61a9a747af0c dm-pcache: fix implicit u8 truncation of gc_percent in message handler
183c8a55a66807ad15121b5dc67b3c441fb57ba1 dm-pcache: fix use-after-free and invalid seg operations in kset_replay()
e21da051f5484c14f98e3390005a0d49ce3dee46 i3c: Fix unlocked dereference of dev->desc in i3c_device_get_supported_xfer_mode()
2724ae41f15668f71f692fde695889692a41ff45 i3c: master: adi: initialize the lock before enabling interrupts
a69e0544f33a9db92bb86a9397b0c5b00cbaffb2 i3c: master: Fix info leak and UAF in device unregister path
07f9b276a186b0d6b82a421c0b6fa02cb721308e i3c: master: svc: bound IBI payload to the requested max_payload_len
d05655e5813c5a4ba7d6db6226f261d36970e9ca i3c: master: Fix potential UAF in i3c_device_uevent()
351410e6ead28224e42a7b7084dd12a215e497f2 i3c: renesas: Check that the transfer is valid before accessing it
92ee925ff4d44dbf16a592969c4fb672be18c8c6 i3c: renesas: Clean DATBAS register on detach
346407c6bf30dcb521975399f12044e9c4030418 i3c: renesas: Follow the reset deassert order used in probe
4b9dca14906bea850ed03bc9b753d334b8029dd0 i3c: renesas: Reconfigure the DATBAS register on re-attach
11b4223e2eac8e9016f9c8bbea6e151b04bd41b9 i3c: renesas: Reset the controller on resume
9bb360db45d2aa81a4203f97ba74ac1ff193a21e i3c: renesas: Restore STDBR and EXTBR registers on resume
eb8a2f652758f072c84b33e23308671c60165cb6 i3c: renesas: Perform Dynamic Address Assignment on resume
35a7dbd778d006eedabca736fd055092683ddf6e wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
f6f28a42bbe2110a326f550db37f5ab3d1f2dd5b wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
2b37ec2e6dd08c395a839554dda0e6904b59d89e wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
20b6f598ef4617facaea8ec1f2fa3354ed0ce944 fuse: decouple fuse_ring creation from ent registration
ed4c197965a052c1a98199297c2bcb7a7c152e61 fuse: copy request headers via a stack buffer for io-uring
0f009eeb5db84e3382e43fc98f884c90a51ab836 crypto: iaa - unmap dst before software fallback on decompress
1172c26aa75cbe99a93028bd88a60b6f951e6a54 crypto: atmel-ecc - clean up and improve ECDH comments
3a8f294431f59b1cfe77912fe93b55b2ac90a69d crypto: atmel-ecc - avoid stale fallback key after set_secret failure
b80e5fdad74093d1b0edf9ae9fad48b6fca6d0af mm/kmemleak: stop the task stack scan early when interrupted
ae0aa4b66f76059950a00422dd6c6b728222c6b2 mm/kmemleak: report RCU-tasks quiescent states during the scan
ae3dc99a5bdcdb1fdd685a81b3cec4ec38880bdc wifi: mwifiex: Detach sync cmd buffer on interrupted wait
46dd039048ed5c8306dce2ba203dddcbd04e57d5 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
7e92ec7a6bd36a4c14b4a57ed9acd58dc275680c wifi: rtlwifi: rtl8192du: check QoS TID before indexing tids
ea9a5e3193ce1b88278aa7f171551f7d8f19fcdf wifi: rtlwifi: rtl8192du: Fix possible memory leak in rtl92du_init_sw_vars()
f5934f59a68d66aae499e21534c42ec7bd4af766 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
83007077eb19e397b834fd3bdcdf9761b3427421 wifi: rtw88: pci: fix resource leak on failed NAPI setup
4b111476a2bf057dcba322cb4dce2c1b15009263 wifi: rtw89: pci: add .shutdown callback to stop rfkill polling on reboot
49f7e2527b757bd56b2d09b1c81fffaa71fac923 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
66f290b6278d127ab3cdbe06979ec227568fe214 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
4460a2cf9d2ec62ed9d223e8748b541aa29aba3d wifi: mt76: mt7925: cancel mlo_pm_work on stop
75001fe68b3e28d3160b5c0ec647c3ff43e6aa34 wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
4a2148408f925150883e18f67a1aa5f908326e4b wifi: mt76: mt7996: fix TX DMA mapping leak for AddBA req frames
f42d093014457f01fcc162532983aab086a5621f wifi: mt76: mt7996: validate default EEPROM firmware size
59c7d472c3f96cde0daa25ce1780d4129d277531 vsock/virtio: flush works in dependency order
b0690056b98c824cc0f69893612704036a25c22b w1: ds28e17: reject an oversize length on an I2C block read
014586a9b68b8004ac90b94990e267a8aaad8b6c xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
7799639d9de2bbb218ca0d1609885a8bbca06aed zloop: truncate finished zones to zone capacity
b8df8dcaaf907c6cdb23eb2d93bba179c37611cd tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
d55a319991fe5ea958fb90ef45bbeec0d5f73666 sysctl: move the "cad_pid" entry from pid_table[] to kern_reboot_table[]
855011fa6e821949c09570fabf97392d6f81340b sticon/parisc: Detect default STI graphics card for console output
2dfd831b62fe7704cc2bfc68ace85acf6c648367 signal: avoid shared siginfo namespace rewrites
a3e53fbf5508a88f7eaa4d14b23258d7821fbbcc smack: fix cred UAF in smack_file_send_sigiotask()
a605eda79f2d37f7ae1f6200cb2ebab7cadfc3a9 taskstats: fix cpumask parsing cutting off the last character
3c575d1866e90e1c72ea2a3e094b7f3727394eae timekeeping: Check the return value of tk_get_aux_ts64 in __do_adjtimex()
aa6ffb612492f9c3052393c6902c92b0cb4ac10a timer: Keep debugobjects state consistent in migrate_timer_list()
a0ff5dddcce58f8d1e5dd26dae7c1ab9629b153f udf: Fix i_lenExtents truncation on 32-bit kernels
faf2158fe9b1cae3298d422ba6be4f3541d83a10 selftests/mm: fix on-fault-limit false failure under sudo-rs
849ec25fc5649cf5349de6ebc352c514a35b5879 ACPI: scan: Do not combine resources that overlap completely
dc08ad45ed0a18411b87a74c15d29618326a5aeb platform/chrome: sensorhub: Fix dropped timestamp events and log spam
a5fdedcba898c7b2e2ec4aa4c10db25c980aeae4 Linux 7.2.4-rc1

--===============1195168808339714754==--
