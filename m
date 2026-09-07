Content-Type: multipart/mixed; boundary="===============9017357422991755295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 07 Sep 2026 15:40:23 -0000
Message-Id: <178879562398.1423302.6297438448329322473@gitolite.kernel.org>

--===============9017357422991755295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.2.y
    old: 58e7295cfecaddec94629160386412e0f2b1e8fe
    new: 5015d0d945b3d3f2b038d2667880d5762f7d9437
    log: revlist-58e7295cfeca-5015d0d945b3.txt

--===============9017357422991755295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788795508 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1788795608-958490a3fe1b2fa61533c4dfc2122ab484ef2d84

58e7295cfecaddec94629160386412e0f2b1e8fe 5015d0d945b3d3f2b038d2667880d5762f7d9437 refs/heads/linux-7.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqe2nQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xiQP/0ruh1nXexk3abViYtar
EfR3XCddCy0Is7zp3ZITq8CR4995/znk0ycBW7KeqYxzDM1GmvAVDKOnC0X34u6a
efSP6HPMLgNUQAYYq2dBaCVrzJvnDKltEWu/K37wZRQdxdiwnRHT2bfJqQdrKFXW
R9N6ztCTh0VcyVtn5UUr33Sot9F8UsgQbhbdZ7+/o3kEFjniPOorRSGtM1/kWxiO
uYdPyri0FPTk+vla6b1loHTnbcoNyUiRV4I/LESNb6ccMtR8oGgjIzf0wvmBL9Jj
jm38OJqcAXWgmqaSVwB7Q7wcjnkduZr33THiFQWPTZe2sFWF/1d3fDZBjjfjKcyA
fGADlzmHf0Z0+PfqY/wa6Ud6fbxDcqCTXLGEgseuRrkLvu/wtgCVj6iyrzsEq0Dn
1xqBD1voZBV7OU1cQSLRPPFLbWgL2TVqLL374q8kGVxBAuaMBO7hbrYDVEkCD0B9
nnxcwagAwBSbKh7aBH2HOAnD7t810e05Bf7ggyy9EJ0NEXrg676CgfQIw26pMtWk
q0PnnGAj8ebj/PxXEHitCuA6VzGIn9aHCUlFDyvR/bD0Y8it2Q1i48TX1KDR2mgl
kxgfIX+MdIL7jmrKRlCBrog8qBg4YYD2cHMg5vFCSgw97uDWu/jYdYGyRTN96pGK
yuzCL/Rf+6qTT8icdp19XLu5
=nuAM
-----END PGP SIGNATURE-----

--===============9017357422991755295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58e7295cfeca-5015d0d945b3.txt

f733276ae737e4d599d1e19de6722aee1521a154 drm/amd/display: Skip Update HDCP Config In Transition State
3e1b654f5479feb943841f718512b40a5fb1b365 ASoC: tegra210_i2s: sort the register default table
0ade1c624b23301e9a9335841f75d214752d098b ASoC: tegra210_i2s: sort the Tegra264 register default table
8f98fbb7fd4a8b075f9504133ddf3c1cb38fd517 ASoC: tegra210_mixer: sort the register default table
777a6a9cf7290dffb21aba80b96a084d7d7985fe ASoC: tegra: Fix the I2S enable default value
2b005289afbb38fa78ad67817b0b96b5c1b7587c ASoC: tegra: Fix the MIXER enable default value
9b1a9434f487192f0788f6b49b7050c7f484a55b ASoC: tegra: Sort ADMAIF register defaults
e2c8375e0c72d4805399b6226ff42ca89c6672a3 ASoC: tegra: Sort MBDRC register defaults
074c715e0b498891c09fe7f11e1cd9d7a04699bd btrfs: write-protect folios during data writeback
0c7c517827a453128a8f58bfd849546a29813b27 ring-buffer: Fix subbuf resize race with ring buffer readers
8eefff582dccd434bfe984bae8c258e622c46e73 drm/amd/display: hide Apple Studio Display secondary tile
f8ef75a263d43d4ac0cc06f9a16892bd720715aa drm/amd/display: Prune per-tile Timing from Apple Studio Display Primary Tile
0cc4969fc915bb3c8abc1456b2bb35c2c9b82092 alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
65651f1001aa3638909bc58c7b2b46160692757b iomap: don't free integrity payload that doesn't exist
22429a4d2451e32d8a8768deae6c4c5a03083f5b rust: time: fix as_micros_ceil() rounding near i64::MAX
71f5f2f374df6b89d3bc5a679e1c9e6112ec1b8a alpha: don't leak hardware-fabricated FP exception bits to user space
cdcd861123248e871c2ec2be968b0a1b2a5a34b0 clocksource/drivers/nxp-pit: Fix IRQ leak on cpuhp_setup_state error path
f0efafcdf6eec1f3361bfd8c811420198f55c8bb clocksource/drivers/timer-sun4i: Advertise a real minimum delta
a35cc21355734e1acb89973d9be90ca8e4c3ed2f fs: fix user path of nested backing files
b1aa8ab78a8e87aee9e306971465408e059f839a ovl: fix double end_creating() on the casefold-mismatch path
e89318aa8629969e86548b05e7c19283af3f0efb pidfd: hold exec_update_lock around namespace ioctl
2fd19075a07f3dd0e51e987b3635bc4f5e7a9816 powerpc/pseries/iommu: switch to Default DMA window during kdump
c0eab781e1823590920fcfbde6d763b96fde3399 rust: fmt: fix {:p} printing stack addresses
00ef529a5402f41eb1d227916437e237450719f9 timers/itimer: Zero-init old itimerval before copy to userspace
ffef68ecc191cc143dfbb583a5d6d6b77a02d1bc objtool/rust: add one more `noreturn` Rust function for Rust 1.99.0
d6d980e5208dbc92d8ce9581d9be9f7d19a2f032 rust: kbuild: disambiguate `zerocopy` for `rusttest`
f49982cc4b9b6986c912e8d5fa406a19626cc085 rust: bug: skip arch-specific asm in `testlib` builds
f391fef4122a9aa02878e5090e3b1d08f492feda rust: bug: fix warn_on macro build error on UML
0523fab5f6cfbad864527248aae5523f2d13b1b6 rust: bug: prevent dead_code warning from warn_on!'s flags constant
f7280433714287ed030720efa1ca9a12e4b57e1c rust: rust_is_available: warn for `bindgen` < 0.72.1 && libclang >= 22
a6756230ab95b38b239441bd4a82b6e3e0e0db9e rust: dma: return zero for Coherent reads past EOF
c7e3d57c705ab1053a6a1bbef96795e792da1540 rust: devres: fix race between concurrent revokers
cdbbcd7c64c9d4dc8d1a47e34cb16db90fbc5a13 rust: devres: ensure revocation is complete before device finishes unbinding
a7ef535bfdc1a9e03cb9855e22b6ae5657d8d98c rust: kbuild: disambiguate `zerocopy_derive` for `rusttest`
744794d8920e99deac63c6ddb3ddedd4c625a6f9 rust: kernel: list: fix incorrect pop_back example comment
66fff437a15fa6f6048a275a1b964ea45f187883 objtool/rust: add one more `noreturn` Rust function
9d9b98b396099a5ae4ba7399311e100c17704d64 rust: num: restrict bool conversion to unsigned Bounded
793e49f4ff1259f5607d61cb943dbcc056da22da rust: cfi: disable function merging if CFI is enabled
fb760bdf799eb905d22d7f99b789064e48d164ce kbuild: rust: preserve unreachable traps with inline helpers
553142f4c44ce72dae98a7cbad9fcb884c516098 kbuild: rust: keep Rust objects out of Clang LTO with inline helpers
2f7541afbc57fe9d26769a22c31d8ce8790c9a19 KEYS: trusted: Fix TPM teardown ordering
580f777d6d9fd07fc034bd1aeba5c30fd48871a2 apparmor: fix cred UAF caused by begin_current_label_crit_section()
36bdd0b45ec3f4822832a56e9db8674c8450dfce apparmor: fix out-of-bounds write when null terminating a label vec
5f8132f2c9a03e424d3a36f779974aad6fba98c2 include/linux/list.h: mark list_add and __list_add as __always_inline
a6df73156f2d85746c69adbf13d0f5ea200e0626 mm, swap: don't free a hibernation slot that is in the swap cache
183fe65b0979d36b0d2ee23fb9f764c49f484cf0 mm, swap: ratelimit bad swap entry reports
ad41ca3534e60531d1a20480237b5d4c9c50d27d mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
5e3026bf736498115884d6c7bd0308ba29e0474c mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd
6cd209dbb55f67659d99b409e6a0666bc26ff2ce mm/huge_memory: use folio's memcg inside __folio_split()
2ddf429e25cf8415d9c308f07e64012026bd4d77 mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
29968bc7aefb3cf1e72aa7c5f52697a6b0527094 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
c97a016dd4b5f3845a0e7cd44106a284da5a9b90 mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
1838c704bcb4fd3556cf67513c6f97a39099e35c mm/kmemleak: avoid soft lockup when scanning task stacks
5c0d7b658cda62cd17cb3652783386d5608030ef mm/madvise: skip device-private PMDs in cold and pageout walks
3d927093b2add7ced588a926c3dc5d7a83f18596 mm/mempolicy: skip non-present PMDs when queueing folios
15d3a2a71c8bf7333d019d249ee33669e69e4275 mm/mglru: fix and remove redundant unevictable folio handling
66734981b4d3c105223a13c827c9c73be18d91ad mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
cafccd266590b2aadc212dd4fb472a3363421393 mm/migrate: use huge_ptep_get() in remove_migration_pte()
8ffedc6573a665cdc31ebe47eae7b32b78d0df83 mm/migrate_device: clear stale mapping after freeing swapcache
84339578c2d6936ac3a93cd1f0bbaa3468a988f2 mm/mm_init: deferred_grow_zone(): fix out-of-range first_deferred_pfn
46761406e14381dc35f498c247a87565b87ea2ef mm/page_owner: use memcg_data snapshot to avoid TOCTOU in print_page_owner_memcg()
13e9a00e6bafa0e49c05bd345d6acf475f76934c mm/page_vma_mapped: use huge_ptep_get() for hugetlb
c05cdc2ab365b98099386e6c166b9865a4f2a9d3 mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
4b9cd315061adba140e8224c2acb6d8f14302915 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
240885926f3f5e089c9576e8d875dbf7c7393384 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
f77cbe1f17a2112e05f12493273ebb6795536629 mm/slub: fix missing debugfs entries for caches created before sysfs init
e734cdda6b85f3a711d683284894e284cb19e0fe mm/slub: prevent pfmemalloc objects from entering the barn
cdfa3e2a1e915774122dc72dcfed7fe5be985066 mm/vmalloc: make vm_struct.nr_pages an unsigned long
cf3ba0911a1cf8680371ff113b90088edd01d2bb mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
684e175ffce0e21d962a493ace739033e4c04f91 mm/zswap: fix global shrinker when memory cgroup is disabled
3dcc2fdc401701f2df08aba9f60763b6973957ca mm: compaction: support non-movable compaction for pageblock requests
8823354b644c886e3aeb11bfd3c9b927b0a1767e mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
a8058dfd0a51ac48847d77c4e6e169d665a81519 mm: memcg-v1: fix memsw and TCP failcnt accounting
aab391074de96ed601eeca32daef9a8507d436d9 mm: memcg: stop reclaim when a limit update is superseded
5dba2ce548db7981faa483b834608a52fea420d8 mm: memcontrol: update state_local when flushing NMI stats
89e8a4f0455a1926f5ea72ea865de700eccba799 mm: mempolicy: fix automatic numa balancing for shmem
bf483ca703f1e6a851e437dea0b4dfdead09d690 mm: page_alloc: __GFP_FS lockdep annotation for direct compaction
d3f688e98da0bbf53a4fa8de1e7fb93f206bb774 mm: page_alloc: move capture_control to the page allocator
2dcdb27f6e4205cec15f74a043c95dbf36094301 mm: page_alloc: fix non-movable reclaim storm in defrag_mode
e883a6bd96a43d5187b55f4143a005a0f876cb61 mm: vmscan: fix node reclaim ignoring swappiness parameter
d20f260388b350fdb99b074ae28ff062e1ad1e41 tools/compiler: match glibc 2.42 definition of __attribute_const__
9eb3bfc11d6dcf52ca29400ae1cb92c181b29e95 x86/locking: Use sfence for wmb() if SSE is available
786508f8339ca89e42368b6a3dd89c48e8887b7d x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
bb45f705c4440dd3c689328319b88dd28770bbb8 x86/tdx: Fix off-by-one in port I/O handling
1482578430378ed6a67037a98ff226df755fc029 x86/tdx: Fix zero-extension for 32-bit port I/O
6ac9f378309663194805b47801b129f33cda9535 x86/xen: fix init of balloon stats again
52848a7ef68fafe8ef3d9b5dc9596dce4cc97165 hwtracing: hisi_ptt: Propagate DMA reset timeout in trace_start()
b799f67119aff179719a0b1e12441ebbdaaf62f9 tracing/user_events: Clear copied tracing state before fork duplication
c40e0b4fa365969e67011529eabdfb66d1022256 tracing: Fix crash passing ERR_PTR to kthread_stop()
57e8f60d3cddf22fa12b07601abe574b320fc9ed tracing: Fix logged instance name on creation failure
df02489aa3aa1834659f0d20c89f7d212047d268 tracing: Fix retry exhaustion in simple ring buffer reader swap
7a49d19ff9baaf61217e5ec14199c18bc2d93ee4 tracing: Fix use-after-free in trace_pipe read on sub-buffer order change
83d1ae0406d8eade219a81b401e201702dd9dc55 tracing: Fix use-after-free with same-name named triggers
7e9451bf0bdba6daee1eaf4e7566612af6ca1c32 cdx: Fix double free when sysfs file creation fails
e7f6a6b5741d16fdac7adaecbe0fa52ae756f208 debugfs: Fix lockdown check for mmap_prepare
9cb6b223ef02cb5c9777a852ae1ecf5796987eb6 device property: fix infinite loop in fwnode_for_each_child_node()
2aa0fb9c96f894a9c179a48e7522ea6705800adf misc: nsm: bound the device-reported response length
71c8c1b06e6d17715b2e299cd0cf41e7d50e81d8 powerpc/powermac: fix OF node refcount
211c68d817a3d9dc14c0026a59da7cac30f8147e rapidio: mport_cdev: fix use-after-free in dma_req_free()
ce792b94e03882108019ba996c1a7c4d4e09be2c Revert "media: v4l2-dev: fix error handling in __video_register_device()"
7429dce56a73bc080a8c072edb167106f73a08ae serial: imx: serialize imx_uart_ports[] lifetime
fdc3fa9a38e1d0137211059db6bbbf0042a38bcd staging: greybus: hid: fix SET_REPORT return value
cdc1085ad40cee19020bb59c67fd24f940ed0186 usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
93e08b13a7a30e4e78556d993720e0bc36231ec7 usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
557ef547d49ff5e6026a4d39bdd3113bd81d7688 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
b729106ec974133fa39a567589e914abf6c03478 USB: phy: fsl-usb: fix missing static keywords
5c7678e38a09efd795e12e08a3b264be2b35f994 usb: typec: hd3ss3220: fix VBUS regulator error message
db0894b59bb91ee4d7a4e3685cc96eb76de59a65 usb: typec: tcpci: pass correct rx_type to tcpm_pd_receive()
0a25484fe22f621e151367a59a82330a22ac80bc usb: typec: thunderbolt: Disable work before freeing tbt on remove
584ec5152f87fcdde84395f701e96f5031eec0c1 usb: typec: ucsi: use UCSI_TIMEOUT_MS for sync command completion
79a92896e2bb9471550c56fc23d8d93592f04c27 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
0245adc0ad358098fcf08eaaddcdfaa0db884f5f usb: gadget: snps_udc_plat: clean up PHY on probe deferral
9ea5dfb2bfef4f8a7e704d1921d8a790cb7fb700 usb: gadget: midi2: remove default configfs groups on teardown
d90b0f90e30cd59b36005a4016b15cf02bcd7fb2 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
d511e015d06767f52bb18d48371cab6d7cb88433 usb: gadget: uvc: Fix null pointer dereference in uvcg_video_init()
38f822ddce9355893d734279a26ddec45182197e usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
eac233e63f9db82ba874e3cccafaafab162999e0 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
8e3d9dbb25d3ddbe72b4542ec4f7c4e622fe0ced cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
4dc1051939e499c838229af035464a5fc7671198 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
bc3d72c44bff17688dc5f3e5132a53b51dae0f04 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
769f5a233efcf8587f70fb2244a202d88582c746 i3c: renesas: Fix out-of-bounds access for newdevs mask
78b95c571d021391153a5ac7981e9e4d5cc856a3 KVM: arm64: GICv2: Don't WARN on out-of-range GICV_DIR INTID
1b0dc3cbb8630f0b5cb34d848628225920a904be lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
a85ce3b175615c2e13bc01e8a1b6b6b6910fde57 media: cec: stm32: prevent out-of-bounds write on RX overflow
b95315ffc66b39856396c1043618bb4e4d5785ba media: vicodec: fix out-of-bounds write in FWHT encoder
28362e8ce51377afdec1782e661e808328a10514 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
acd1b49043366f43e932308b4db7d3ce568eeadb of: fix out-of-bounds read in of_alias_scan() stem parser
7a99e9c7011905734cc2739038f2a224b6be0d1f PCI/sysfs: Fix out-of-bounds read in pci_write_legacy_io()
c1a62f9dcf531d56c56da2e4435386b6d264c69f phy: rockchip-samsung-dcphy: fix out-of-range max_register
83e1aa9f5f906c9b1f4949d0521f0f950a159d96 ubifs: fix out-of-bounds read in signature length check
5e458fa714a55b6b64a9fe0c6d4fa609609f9ec3 zram: fix out-of-bounds access in read_block_state()
07a82a66f8c1894d92e51d97542c32ebf2c51b09 zram: fix out-of-bounds access in writeback_store()
dea8f13c3dfad8b990f8ea96c997aabeebbc1d22 zram: set default primary compressor in zram_destroy_comps()
e23fac4ab2a5728386477b98a402a1042b21bffb zram: validate deflate params
9b8af4d3f623b3a5ff80f265b1db5ca1b8528dd1 zsmalloc: account for handle size in class lookup
9f59b05423ed381f8cdeaaae4bd6778adcb6865c NFS/localio: fix ref leak on nfs_uuid_add_file failure
0fd2b9687dae36be5b84eab39b4c627bb7ab33b3 NFS: fix delegation_hash_table leak when nfs4_server_common_setup() fails
44086254479035de42ca3d286ecf25521d4e6325 NFSD: check truncate permission under inode lock
6c14602c01a2bc3bea915b2eba175a72d761ce3a NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
4876f345e42a2ddca9c2bedc0df56eec1ae3364e NFSD: Fix off-by-one in DRC bucket pruning limit
df2bd155dc40f0a9f4de59dc7a86c46f7d173526 NFSD: fix up error returned by write_threads()
7377fa964b8aaf47cb04e5efcc4c82d15e8c2ce9 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
a275de3bac5635514ca830f2e46b5ff0e66b5c4c NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
766170b4fd2daaf5c4d6735560101474e18edab6 nfsd: guard nfsd_serv deref in nfsd_file_net_dispose
32ac1b0b7f1cfa0d1a1faf9c72f4154046101070 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
078ccf7321f0a32fd299e6396bbd16b70f2a9f25 pNFS: Fix EBUSY check in pnfs_layout_need_return
3c461a1820088fb5889d73a6522369bde45527a9 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
13bdd486c3aad4fc19e6d8b9c3556a4b4c190b25 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
2bc4343308d85ee4e0dd3877b384306c96f114c2 nfsd: release path refs on follow_down() error
bf0cd31a9abcb728c17d79b4c2cc533612a8b6af nfsd: Reset write verifier when async COPY writeback fails
b08c30f08d57f30699d36809d92f0b683dca261f nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
b63e4997c776587667713024b94eeda92a9f190e nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
a1cbafe756cd5e6ab0e099062f37da7a5b081169 nfsd: sample writeback error cursor before async COPY loop
a6d89032e5c6620d5bb44582a72555ce07bf1c2e nfsd: set SC_STATUS_FREED in nfsd4_drop_revoked_stid for delegations
719a10e3f5f868c3c4ac3cf3648c5775d12034bd nfsd: size fh_verify server sockaddr slot by xpt_locallen
5eb489831a9fd4754f4baf26e6989efb66ce104c nfsd: validate nseconds in TIME_DELEG decode paths
22d0e4752ca88fd84196d22ebeedc905e6540440 nfsd: validate sockaddr length per family in listener_set
45ec115cbfecb4b3cfab7fca6f73d1b60696a25a nfsd: validate symlink target length in NFSv4 CREATE
dcb69ad0dafb4a24b825183bb94055d5be8a10bd nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
c4a409b86a92815181a8e9395c6bf1696ad19175 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
b4c121e186281682224dc6646d40ae2001b30a84 nfsd: add filehandle match check to nfsd4_delegreturn()
9b5f6475006cd8e3b5b99b8eb3cd74dbb1ce9df8 nfsd: add missing read barrier to rpc_status_get dumpit seqcount retry
bf4d338dc8625d70c7f2cb0657d66851a7ac9154 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
ea14d71d6ecb925673761bcf79f781f7dc9042cc nfsd: cap decoded POSIX ACL count to bound sort cost
d801906165cb5cc250d5cbe44935594e170be3e2 nfsd: check client ownership when cancelling a copy-notify stateid
80cebb0e8a8d1e758f0d671f5e047279c5c3e528 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
cb2d0c4d1b3d301d042ed61365eaa8cb0141a254 nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
c1a4f7b1848f95302df598217e1c7a1410c2d0c5 nfsd: clear opcnt on compound arg release to prevent OOB read
df5922fe09a8131c793ffa86adf204999b0470f8 nfsd: convert nfsd_net boolean flags to unsigned long flags word
281cd65d9264389bb842412eef8de731fa529efa nfsd: dedup nfs4_client_to_reclaim inserts
fe574c8069db9de5678b3275ea0810375f2e4d05 nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
19413ccc45070a7270b9e25c2a258daf7f91de42 nfsd: defer vfree of compound ops to fix rpc_status UAF
b449b134e7762ddf98653a4b1d3e76d2d212ea64 nfsd: don't free session slots that are still in use
f7cb90ddc021747fc9abfd4cf5252d425fd34eec nfsd: drop the stateid, not the stateowner, on seqid_op replay retry
a95a1cffacd0203100297001719160160f443dd6 nfsd: ensure nfsd_file_do_acquire() does not use a non-opened file
97bda8b4284d90897a1f1922e5082ff9e35d7c7e nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
9843649196221152b6e5d138a3ce859bdaae1d96 nfsd: fix clock domain mismatch in clients_still_reclaiming()
c7270f62e7a05a2ee68aa2b74262b658a14463bd nfsd: fix cpntf publish race in nfs4_init_cp_state
11db8df188b34bdb8c6a3a0bf438e5fc8cd75aca nfsd: fix dentry ref leak on V4ROOT export filehandle lookup
cadc9036d5a8209f89e7026ddba7cfb1c716b03c nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
66d89bc7ecf1d5b3504e8d7416cd2a208b6a9104 nfsd: fix FL_SLEEP being set unconditionally for all LOCK types
a278d361e0e8f242211891193d56483a7a9f47a8 nfsd: fix layout fence worker double-reference race
daaf4d951f0f2c5a83cb54cea1334db6a4abde9f nfsd: fix netlink dumpit error handling for rpc_status_get
6ed8d6de7ec90c4ba84eb82673058f506e5777fd nfsd: fix nfsd_file leak on inter-server COPY setup failure
3c896db123892256fd39af0ee8c2d02c63539983 nfsd: fix null dereference in nfsd4_setattr for deleg timestamp attrs
fa6590dfd16ab55f03b658b079072ace3504825e nfsd: fix partial-write detection in nfsd_direct_write
033e783709ce99662cf81f6abcad746a8da9d35f nfsd: fix possible fh_compose of wrong dentry in nfsd4_create_file()
a3c75f9bb6f5eece407a491567466ed10f6bf576 nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
2da9a73acd3bcfc9e499189740c97b510c172689 nfsd: fix reply size estimate for GET_DIR_DELEGATION
14b978e8d05ce018d0afbeb6611833ef91713a02 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
a385cf5e016b748babf94cc664e43a26e17db117 nfsd: fix UAF in async copy cancel and shutdown
58b35b13e5379f41f04ed3bc3afe73cbd5e1cdd9 nfsd: fix version mismatch loops in nfsd_acl_init_request()
c81cef6a805dec266c10fc4f83c93d6fcf1a2b43 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
62e5949f0dd5ec837af144860ff908369df4c7c9 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
37eea38e7898538f0ec5f1eb8b18d8646e4be41c nfsd: gate nfs2 setacl by argp->mask
ff99ed007f065198fd723152405c22aa558f700b nfsd: gate nfs3 setacl by argp->mask
559570f91a7d4d199a72105e4980bef791f4cbf1 nfsd: hold rcu across localio cmpxchg retry
4cdef96892f4fa6e70c405b6e8f2fd6972f3b64b nfsd: initialize copy-notify stateid before publishing it
431c70ca5163c98c746f22f16cd58ca5aefec6dc nfsd: initialize DRC hash table before registering shrinker
ab43ff94f5dfc2b6a080b167b69855eb7655c98b nfsd: move nfsd_debugfs_init() after nfsd4_init_slabs() in init_nfsd()
08af9593e2b472fd98c00faf1bf03bdbb7203477 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
e2543852152bcf9aeb57da17d9f9219f7df8aafb nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
1195483965a5f63d2dde18054ec7e50a23b9071c nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
aa34577f39e3918398948b57e6be0e458677e5bf nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
5b3a7d7c23c071efe12dd1bc1d2e5f97c4892921 nfsd: release OPEN-decoded posix ACLs via op_release
ff8a3cff02b92b2a82f1a9876038fcf953ae9c25 nfsd: revoke copy-notify stateids before dropping their reference
8cf4ff0a7c083dd5e0067f517d63979b74b66649 NFSD: Prevent lock owner use-after-free during client teardown
0c1a755b7212e0835398d4df5e782ea85ccd7476 NFSD: Prevent post-shutdown use-after-free in unlock_filesystem
bf1f948691523282cc4905bc6cd325e0c0b49e6a NFSD: Prevent client use-after-free during admin state revocation
2a9d637c2a8fd8ac29ad9b29f28d122ef75c1a56 NFSD: Prevent client use-after-free during delegation revoke
81cf7f1413862f87b078920c838460a6a88aa030 NFSD: Prevent client use-after-free during NFSv4.0 revoked-state cleanup
9fb4c08ac2cb04aa16ceda8401e4acb90cf70503 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
201db408872ca12cf09e36bf0f560138c3dcfa1c libceph: validate OSD extent maps before cursor advance
79900d978158b2d80eef952fc41b9e4dc58d7b83 libceph: reject buckets with mismatched CRUSH ids
2dba24dcd5050be4b7b119e6f0b01f62203b5d26 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
21d5be092d947f8d83f76f7ebf3989e7e9230a98 ceph: fix UAF in check_new_map() on session freed during unlock
3d0311481b891205e0522ac24ec24fadfdfc1ab0 ceph: force a cap message when a deferred revoke can't be acked immediately
96c3f5fbb0d5386e7111426f047f98cec4586674 ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
e7c2fd3893a7f7fcd7e8cf0b2c6348bb1e893df6 ceph: bound copied dentry name length in NFS export get_name
5f892c767b30e4fb0c744c59f9235c717383d2cd ceph: bound MDSCapAuth path and fs_name decode in handle_session()
332c444f4dc6fa1e8b8637c9e82d29e97f768656 ceph: bound num_export_targets array for mds info v2/v3
b12b3320c81fd72ab36388fb2445fec9c3038f10 ceph: bound xattr value length in __build_xattrs()
f341270ac5f5077804d7837ce77b0f0df1cea29d ceph: cap delegated inode count in ceph_parse_deleg_inos()
3d122b2feb1dd76bb5041bdea5e1e1b007d8d415 ceph: do not repeat ceph_trim_dentries() if no progress possible
ac7a5a5385762df458d10cccc086a4e079be7409 ceph: fix leaked inode reference on writeback abort at umount
4d43107e807bcd92621106b07f5011411c6341a8 btrfs: drop recovered reloc root refs on recovery failure
05a1a816eef8b3e4332620a64fc8cf45c4eb5c0d btrfs: fix extent map leak in NOCOW direct I/O write
aeb5770732cd271ebde320d46e92a25fb0bb5a73 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
583cf579b32d99e3fe4e9c8ecc4d852e3708fbec audit: avoid dropping live tree ref on fsnotify rule autoremove
7d4312f0ca2048bc88e44c3ae5d26881ff21e4db cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
12bafe32f09c0d24f5096154b59c347b9c6606e0 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
4bea15d9c7683218f57b8c1f5f0aa75cab76af8d cifs: clear tcon after cifsFileInfo_put() in cifs_file_set_size()
b057ca17b656345d04669cb87f2aff9b31d873db cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
81fc3868a7f726980ff845c1d0d271051e5f0f45 cifs: use cifs_invalidate_cache() in cifs_do_truncate() for O_TRUNC
69bfe810ecd1e0387d8975d711cd326341d13c6e smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
5e6533a683f6a851158d9f33fb4ea8f4f25d7f84 smb: client: fix UAF and buffer leak in cifs_check_trans2() for malformed secondary T2
5baab40404a9393bcc0b7b8f1950bf2c307e0984 smb: client: clear ce->tgthint in free_tgts()
74e3ef4630f004c0de40c0540648a5a4033c6c9d ksmbd: only rebind the reopened file's own oplock on durable reconnect
62a3025983c8c735a3c6fc85a59316f31b59af07 smb: client: fix ALIGN() overflow in symlink_data() error context loop
ab284008d7d00a73301a0b70a3df4e2e6bc36979 smb: client: fix copy-paste error in WSL EA length accounting for $LXDEV
033bc80019f07d158630df4e69b19a49010f54f1 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
711cf71300d7992f450600df8864917d3538679f smb: client: fix use-before-check of ReparseDataLength in reparse_buf_ptr()
7e32da6047d9afdae8dd17b87b4c8d97363c4ee2 smb: client: harden DFS cache against invalid target hints
411e484fe71a7f1028de617447edad9cb6d9d68a smb: client: reject a tree connect response whose byte count is too small
5b16a1967a01ad4496a7206a87c3eb16f1df2b05 smb: client: restore the data_offset bound in is_valid_oplock_break()
df9168b2678b857a3e49b3eae6214cdbd90f37ec HID: apple: preserve keyboard backlight across T2 resume
0329354abba357340ee88452425857f3718b5807 HID: corsair-void: Check size of status and firmware events before reading them
699a3c8b56e168ca19d12722f3f5ef1d6f4b1d84 HID: picolcd: clamp eeprom debugfs read to bytes actually received
fbb5a60f5c31b5625f0d89a79912fbcb2559289b HID: roccat: free buffered reports when destroying device
d96f8958d4469ac02d9c563686cdd968005b944d HID: sensor: custom: Fix field sysfs group cleanup on failure
3155dc327344d286f17345cd371be05e255a4328 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
c457bb516b61edeab940235a011928e26925381e HID: universal-pidff: stop the device when force-feedback init fails
2eda1513f573945c1e3a0090341f3d28740463b1 HID: mcp2221: stop device IO before hid_hw_stop
968546b676d992dd1da3e057d40598231f725996 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
7c18fb36708a97ff6772825cc087b6d537bbf0d5 HID: mcp2221: validate report size in mcp2221_raw_event()
ee8ad1bb1e96164d51089b1182f1bd5f187e7baa HID: intel-thc-hid: intel-quickspi: validate report size before copy
54e0bafc0653bdf2a6c5f5f8ad8787a820d98663 HID: intel-thc-hid: intel-quickspi: bound GET_REPORT response to the caller buffer
774609feaaf43c2bc3c15b2de179694644f5fa75 HID: intel-thc-hid: intel-quicki2c: fix autosuspend cleanup during teardown
2785f06aba4f4974ef398f3256b83b1cef428add HID: intel-thc-hid: intel-quickspi: fix autosuspend cleanup during teardown
76e0f85f650738d768449dbccbc7c55d05f5b609 eventfs: Initialize ei->children and ei->list in init_ei()
0908da07c23be4f94b99dfd9a94765525f0fe4bd fs/ntfs3: validate dirty page table on log replay
4a1b39b2e10eb8de86265e80cf2be4396bc1dce4 fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
1135ebc225996b3ac1a295652b19a0a706737a6c fs/ntfs3: bound page_lcns[] index by the log record
dc15a9f5307d5372aef3b64bf3ed7802f530c471 ntfs: bound the free-cluster bitmap scan to the volume
b0cc6dbc655e037251874b3e0dd1a760dcf29007 ntfs: reject invalid empty mapping pairs
8f8420b68a6f05ca2b03779d8208814ec539b9e5 ntfs: reject invalid MFT LCNs from boot sector
cd7b3dc7557faadeea626034e3bac68a449851ef ntfs: validate non-resident attribute offsets
6e844d4b82434a781b80d02145fd1b17cf90e3c3 ntfs: verify run length exceeding volume boundary
279b1663be4fad6d9b347a1dbeba1402946403d0 eCryptfs: bound the packet-length peek to the user buffer
7da5861dcc7b0088d342ca49fda239dbebd05b92 ecryptfs: fix tag 11 packet exact-fit size check
4c02acbe0a2692ca9991c51e62bbe6d6b59dac31 ecryptfs: hold msg ctx list lock when cleaning daemon queue
747fd45be396a6aea3420ab657a0ab4e60185b05 ecryptfs: pass packet set buffer size to parser
a419c9ebfc9a40ee56aaad6dc68bfd67d400817b ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
d2869768eab5648e6edc05f47e0716e5328e6681 ecryptfs: reject too-small tag 70 packets
654b7e79443f5ea90849f5c1cf70c0d94bd5b10e ecryptfs: release message context on send failure
75101e106c42d495142378d8d96f5a3409207327 ecryptfs: show filename encryption options
0dbc2e94b81df5a1264068b6ed3605c654b8afcb efivarfs: Rate limit statfs() handler
ab4647459098a43e9d6fdb860836f08c962f3774 entry: Fix seccomp bypass after ptrace with TSYNC
7f4a89d4f0d6acaf4b756c31de48f2109a257b70 erofs: skip sufficiently large global buffers when resizing
5efb3350230fef831167740e69e6db2861101186 ext2: Fix lost inode updates for IS_SYNC inodes
b8f73b163b646bc56d4dce9c697a578e333f4894 fanotify: fix use-after-free of file range info
e65d6326a7639f203b47dcc0795dc0d37e2e1833 fat: restore original value when fat_ent_write failed
09db79078f25c048cfb5d7849795c70415ab8574 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
fab0234a97d23dabe5b0dd7d90cc59188e89fce6 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
1981e54ac137f773fb25a7209a42b75213868306 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
9e768ae51426af2034d479133cfd73010d641b1a fbdev: uvesafb: unregister connector callback on init failure
c87d9c412bf9b3c31cb9bddcd67c56a5d43469d8 fonts: fixup font.h kernel-doc warnings
c4f196bfeedd71e56aba4b63bd8f919edb2f7056 forcedeth: fix off-by-one when saving/restoring non-PCI config space
397423af18b62edf0ff54378683c166e42427934 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
ac8d8b599d466a129122bded77db3d0f8b96b461 fsnotify: Fix stale object mask after concurrent mark updates
fbffbfdae55954213fea99c5c9856c48dc705019 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
0f001491e5a2ec69aa9d5dd6b799e5742245f9ea hugetlb: only adjust reservation during unmapping if mapcount is 0
dfff90a6eb2258e3b867994ae17af4a7ba3504d2 accel/rocket: fix NULL dereference and integer overflow in rocket_job_push()
81731f1eda5e6a1dfad31445f741de9bbefbb08e accel/rocket: initialize job domain before cleanup paths
7d6fa298c23495b805004f5f446497b661998fa5 accel/rocket: Fix error path handling in rocket_job_run()
0e25382b05de48d09b243d3d447d236a6d735bc2 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
c9655ce86b75b609486970b69a7cb9398d8c1692 ACPI: APEI: Fix ERST timeout unit conversion
b48b613073c3d652cb1823c15d16f7067cf4cee4 ACPI: APEI: GHES: fix ARM section length accounting after header
712d9e196f822902268d87eed98f07e887ad7792 ACPI: CPPC: Reject desired_perf reads on _CPC revision 4+
3c0c3e96fccf1824094ba1820c656f048f2b8b33 ACPI: CPPC: Skip desired_perf read in cppc_get_perf()
15d2b7f38f95d28652170344f39ee492c55e567c ACPI: pfr_update: fix stack buffer overflow in query_capability()
495daa19036953d604e54726810ad97da89e2a00 ACPI: scan: Avoid registering platform devices with resource overlaps
9a33db250f350ee87d3c18d31232e538f96be645 ACPI: TAD: Add locking around AML evaluations
a7800cf56bb3bbd506c3d36ba3ce7ba30fb48165 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
4722bedf7a9394e1e9d57fa85751ff3282c9d4bb alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
22a0982db25cc0d43dcfbe5ab42b54228d1b317e alpha: marvel: Fix lock ordering in init_io7_irqs()
1ff69db8f352dd6ce1ad988a39ea8ee014262751 ARM: 9477/1: Disable broken eBPF JIT on the Risc PC
4a4268a0b0a595bd9534cf9c7fda93775a7d8a0d ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
ff2fb3c1e60cb247ea3e28c0ea0bea81c18f7755 auxdisplay: charlcd: cancel backlight work on registration failure
32a5f01bbbaf835611bf96033ccaa45b1bb8d047 backlight: aw99706: Fix DT property names to match binding
0dc53c2dd593330357cd13f1c13bbe52bb5c9da8 backlight: aw99706: Honor the core blank state in update_status()
d44a97a3b1c00cc571245124e23e5ceb0a0225a0 block: validate user space vectors during extraction
c7c8e0454f31ffd4b0a25ccc3c53ffbd6d2e85dc block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
6b2da140580b6ff2ee8cf1bd400846a3beafd364 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
186a0975283f60054979d4915ef2db1cc8f58bd2 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
9fe52fd63e5b56c476e9d9a01d7da13cd630779c Bluetooth: btusb: limit RTL8761B BROKEN_EXT_SCAN quirk to 0bda:a728
bb56e97bd67614238c1c0a4084704ccadbb875b4 Bluetooth: eir: Fix OOB read in eir_get_service_data()
a142c024f07d623e2b6b25943f6c36d4b6b0b4c6 bnx2x: fix double free in bnx2x_init_firmware() error path
e04b6f48dd44418047198f036ec618c80cd323a0 bnxt_en: Write doorbell when linearizing skb fails
6a19b18d458881bf3269a357cc6dc6db5eef4369 bpf, x86: Fix per-CPU address resolution into an extended register
9a23747909fcae707990c8466c381a0e7acfaa4e bpf: Disable preemption in __bpf_get_stack
a1159c8926120d415b1300d22c643de8a5dbe2d5 buffer: avoid tail commit walk for uptodate folios
dff481e12b3f127739f6a4ea7cef2c25dc12e056 bpf: Harden bloom filter sizing and indexing on 32-bit kernels
8dc48b68d7c3e6ecaae80fc1592befb0e8603d6c dm-io: clone the source bio instead of copying its biovec
15fc1ec72e1f8089063d298550ada727e18f114a dm-io: report non-retryable errors separatedly
6876ca330e741fb8886d12070cb6a7f9cb67257e dm-era: fix shadowed superblock leak on take-snap failure
f79b53ca3a68a46c6fc3b30b148d1dfb1b33ea8b dm raid1: reserve space for NUL-terminator in build_constructor_string()
9808ddffb4bc659352df3020cd84d9d864820ee5 dm array: validate array block headers on read
cb409b38b0232ee4385ef55cddcd6fbdd011a8a2 dm array: reject an array block whose value size is not the caller's
92f37721a33a65b8a0b8a9b437c172445300e372 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
36c55d118d5ecd2fb444f52802955903937b9ccd cpufreq: apple-soc: Fix OPP table cleanup
8fddd484992af2c789e3184d8792b3bf75d73065 cpufreq: schedutil: Fix rate limit overflow
d8957545fe96f7905791c937758ebfc1ae1e5b17 cxl/features: bound fwctl command payload to the input buffer
491d8c9ac98d55073bda778f88a5248d4cce3fa0 cxl/mce: Make the MCE notifier per-region
7256c9bd929bb5ae5f336c355e013e94b8eddf5d cxl/pmem: Format the nvdimm serial number as unsigned decimal
ba147f2f56a9b30dc806abe805db46396ae353f0 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
a79432a904df0dd82e4b22592ffb3d7e4fff33c9 Bluetooth: hci_bcm4377: Ignore reserved PHY in ext adv reports on BCM4378
981f7c23025bf0eabbb7b5f81306b5c6aa7ef00a Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
1b2e9b2cf944192fe50a89758bff03c5435f95e6 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
03288b7447c9e572f8ab82fc29cfb4ca719ab210 Bluetooth: ISO: fix use-after-free of listener socket in iso_conn_ready
fbf7961964a6e93360179f64712320ae9a1e9577 Bluetooth: RFCOMM: serialize security confirmation handling
43b64cb6ed3b223974dc9f89bb677280689f74bf Bluetooth: hci_conn: re-enable advertising only for peripheral role
26f66d5b8a5663af498f7ccc94fc79fb47a2191f Bluetooth: hci_core: use skb_get() instead of skb_clone() for req_skb
9907e72f0f6646e0e8c0689fae53b301a795057b Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
db1ff5dc173c9c02eb4f9c699250d708c4eb6194 Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
cf768644933881873fb6e5ef0291261081c3c9ba Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
7dcf816c15921d2cc598ebf467be14f5b6004665 Bluetooth: hci_sync: Clear HCI_CMD_PENDING when dropping the last request
3119d58e4ef8719d669911d38a53fc00086ac48b kasan: fix cache shrink race with CPU hotplug
42a6f03cf352eb6e6dbeef95e75e686f4cdb9bd1 kho: fix size calculation in kho_preserved_memory_reserve()
c2c0fb364685b8996c357d3b050394959b29d6e0 jbd2: bound shrinker scans by examined checkpoint buffers
595cac7f1b32d009b97f83dd2b2d6a1a445e9bb4 jbd2: check need_resched() when skipping busy checkpoint buffers
fd01f1a3ed4a189a784654f7c69eb565872f2e12 ipip: fix skb leak in collect_md mode when metadata_dst allocation fails
f1281d4b99089fbaf0d3579bba62a814ebb4de4d ip: orphan prefetched skbs before multicast forwarding
8fc56ca49fc0ee1725b55c67bb43ab0dd01f3f52 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
565038b0092f65afe384961c0f548d605bf438b9 ip6_gre: fix hardware header length for NBMA tunnels
eab3a917cdcb182542a3aac6a0d2d30659ca9821 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
f6b1b15848fd91fe122dac0d19d3d666e35075b6 ipv6: use RCU iterator to dump route exceptions
0c3204aacbe8c07f9e87e3028f28ec6c166a1075 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
69a734359639fca16a0dd73ab17a34943e76c68b libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
bc584959c3a53292b3f39459789e0d41c2aced7a mailbox: qcom-ipcc: fix duplicate channel allocation across holes
00449d752bee9c8787f42ea1bf533a9fb17f9b6b md/raid10: fix still_degraded being inverted in raid10_sync_request()
df7d4d011d5ace20699ea948712f09f9ac08924f md: do overflow check for sb->bblog_shift in super_1_load()
e4496dda2c6d0acf7ba5fbce14a2723a8935ceee module: validate string table section types
49d38c1b4390412f8950d33dfaee0ccbd17beb81 mpls: reload header after pskb_may_pull()
bf19d166337c6488b39cb03eeeffb30a941d6326 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
6e3d09fcd97ebca86265b8c887f6d0e26bd01417 module/kallsyms: fix nextval for data symbol lookup
e60466011ac3a6b8045e6cc3c2cbb30d58039d2e nouveau/gem: reserve the bo in the info ioctl around the vma lookup
0d8e2404925a0607ffec79a53170715a46936896 params: fix charp corruption on allocation failure
84646f5b945a370f6999eed59a334387b0abc282 phy: fsl-imx8mq-usb: fix typec switch leak on probe error path
85e9602650e9df07190abe817cee3b4d9bc3df17 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
0fa8a8acae57e6373962741d5b06d13f44aba6a9 SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
2eed1e6a976a44015c3ee78841fe336796e2b21c SUNRPC: svcauth_gss: enforce krb5 token minimum length
8f766d2d0b4dabf54f8b35812df2b4f481d13316 sunrpc: route to a populated pool in svc_pool_for_cpu()
48d04a32eb4412cd7e739a3e569731dd769a6d96 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
3d60fdf951143d6ef4e352e2f8eb852286701726 SUNRPC: always drain cache_cleaner before destroying a cache_detail
b541a15046976e481618726cc23db0fb22d576db SUNRPC: Check svc pool percpu counter allocation
6debde9e3e6ae21dcca75837b4247b13ca4ea2b8 SUNRPC: close backchannel before destroying callback service
e0c5693d3f9a5d4911735ab0e0eba4eecb1f1090 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
f85a83774d7f4e2ac71c0c384df0dfb6f7d0179a SUNRPC: fix gssx_dec_option_array error path bugs
cdf7a233cb94774b0e7df42d9157077983f5022c sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
0bdb26b2534a1521932f6431456c54f8fca1566e SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
a7894e10572d53eb10109b8d07459cc8d3435811 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
d395c30d570ca6168f0297b191709927d1258273 SUNRPC: harden gss_unwrap_resp_priv length checks
3f019571928b269feebcff59926ec13294215e0e sunrpc: init gssp_lock before publishing proc entry
9d94f046b23de0f77849ea69133063c949297e30 SUNRPC: reject duplicate CREDS_VALUE options
880effc943ed82d6811f272ed3307c222b40f4d6 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
7a946b2e7207f968902f2147ab9b30726f82f7ab SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
7fbb6d2ab0391eb8d1f1a68e6bc263ef02cea61b SUNRPC: wait for in-flight client TLS handshake callback
cfca6eb3345ba4a23cf9a1153ad09bf19faabfc9 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
673e358ab7c11f8cec223c6a36a793056a67facd svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
4493c96bbd0068fadf69cbae8d13426202e34cdc svcrdma: Fix offset arithmetic in read_chunk_range
6d33a7e6bf6c6b293a266a617201285a1ad32c56 svcrdma: Fix pcl_for_each_segment for empty chunks
45a444a17240f4fa2235f0dfd4a96fc80f1eb2c2 svcrdma: Fix unmatched rn_unregister on failed accept
1f6a14c142fee4778c32709d1d54595c2e2b7991 svcrdma: Reject connection when transport allocation fails
8ec60eb51fae37cd3d334ff26e4a7d6fb21ff7cf svcrdma: Reject inline replies that overflow the pull-up buffer
5120fe54e0e2f5b62797a432115cc61d61117a5b svcrdma: Reject oversized Read segments at decode time
465f511f59a0fa7a80d5d1073c4b24f28ea38f58 svcrdma: Reject Read lists that exceed the page budget
45dbdb2637b7fc5f1355b588780d2a7fb0516805 svcrdma: Reject Write/Reply chunks with segcount 0
ac1dd6002f758ab7dd3e737757e5a1bb1c0b38d6 svcrdma: Use svc_xprt_put to free listener on create failure
577097455d084610fc31e91e6a61c5793b6f04ba svcrdma: Validate Read chunk positions before reconstruction
1bd7947f1463c21edafa256d0fbec5b99215e2b6 udf: reject VAT indexes equal to the entry count
8eb73016fb3968cf2db3987a92764563a3af773a wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
c5e073f2fbfd34d22099a50d96f60990799753e2 wifi: mt76: mt7925: cancel pending mlo_pm_work
fc9937019cf7e2fe4e29f9341e6400bcd2cde721 staging: media: tegra-video: fix of_node_put() on VIP parse errors
95f54d10be87fae76d0f881280cbba70f1ce344b staging: media: tegra-video: vi: fix probe failure on skipped last port
323c411fb63122e8cef5b833032d69d59a838559 media: staging/ipu7: fix async notifier UAF on probe error path
88ed5a66467ca2a5148b9997af9c71d8c43060ad sched/core: Handle pick_task() releasing the rq lock
23eda24f325a6e6d686d30ec75f2e9d6745e2015 sched/core: Make core-sched flips wait for in-flight selections
6f1d3bfe54430f8d54e0530a27f2ecbf8466576e sched_ext: Replace SCX_RQ_BAL_KEEP with a dispatch verdict return
6d1890d3c6137ab523799765ae2de62cc05f116d sched_ext: Fix this_rq() assumptions in dispatch kfuncs
cdafb68155bee2d5c4e50c12e4606323e9334e6b sched_ext: Fix rq->core_pick corruption under core scheduling
28cc9c9ade88573e5755b19186355d75c61591bb sched_ext: Count rq lock releases in rq->scx.lock_drop_seq
d863b1710d348d2b7dfe8a0f798525c0e126a630 sched_ext: Fix scx_bpf_dsq_move_to_local___v2 compat detection
d644a145d76c8035ef2911b607e1ee02fadf45d3 sched_ext: Fix exit_task leak on fork failure during enable
1df5802fa78382b462932f762e53c53b61e347af sched_ext: Fix inverted ops.core_sched_before() invocation
c480961a1e790b46ffd8c20c4b6754d65ec6572d sched_ext: Don't BUG_ON a destroyed DSQ in process_deferred_reenq_users
f974f54c3078480225f7fa4c93b24083df9a546d sched_ext: Fix scx_bpf_dsq_reenq___compat kfunc extern prototype
c736ea0fe7b4df920da6bd43a81c5eeecadcc8be sched_ext: Keep kick_sync waiting on the rq's own CPU
6fd1cce5018fdcc8d928e00a6a1dd2997d5b9409 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
d86f65aed01408613607f8fc31493f07554788f2 scsi: fnic: Use GFP_ATOMIC for VLAN alloc under spinlock
ba49fe53689dec89ba77712e2a8df6f17be4a094 rpmsg: glink: smem: order FIFO read after availability check
0131497574eb3df05a65b0d404e51681b1de3d8c Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinephone Pro"
7ee10b72558ea13132e4f1bd28ffb40df0c4193e arm64: dts: qcom: kodiak: avoid EFI overlap for ADSP remote heap
866b788b1e7487403e7f30da609bb1b8a9521245 arm64: dts: qcom: sm6115-pro1x: Correct touchscreen GPIO flags
91ee0d0c4b2927d8bf13210571750da3402b5f7d arm64: dts: qcom: x1-dell-thena: mark l12b and l15b always-on
8f7c9ed1af20c527cf15ff91c1d4f422f66afb65 arm64: dts: rockchip: fix eMMC reset polarity on PP-1516
53992f89da991f86a2ff6f4c657992e03ae5c6cc arm64: dts: rockchip: fix eMMC reset polarity on PX30 Ringneck
11918726dadfe559484247c545b16128b3020b30 arm64: dts: rockchip: fix emmc reset polarity on px30-cobra
72c93c1f4f2cef1ca780e09b55ce3873e648634c arm64: dts: rockchip: Fix rk3399-roc-pc-plus analog audio
2efa7a531c1c26e7f0c4b6a5ab0530b641401010 arm64: dts: rockchip: Fix rk3588s-roc-pc audio description
e86e01247ec209cb9adc3d7150efd25a24362cff riscv: dts: spacemit: k1-bananapi-f3: fix maximum CPU core voltage
1f6b98158afe064c35022e3942cd2b360d43fd80 riscv: dts: spacemit: k1-milkv-jupiter: fix maximum CPU core voltage
20a1c2869f12bd0e76117c62ccbfbf628961fbb8 riscv: dts: spacemit: k1-musepi-pro: fix maximum CPU core voltage
c853c85247564be627f6501b24d966d5865a13e5 riscv: dts: spacemit: k1-orangepi-r2s: fix maximum CPU core voltage
4efc2b3f2c19eb633910442c834c5c995eea665b riscv: dts: spacemit: k1-orangepi-rv2: fix maximum CPU core voltage
82088f88c96b99c27a974d09b02c2b133262fadf RISC-V: KVM: Fix PMU event info array size overflow
6e7b8041068ced835ca0d155f3027f4892372616 riscv: acpi: Handle LPI architectural context loss flags
098bfc94904ead435a07f839daaf8924f14b7919 riscv: unaligned: stop using kthread for check_vector_unaligned_access()
440bcb0948a12c9104b6dcca99a2cfb0db49b22a remoteproc: scp: Fix device reference leak on failed lookup
0ce59c4148ecd1520c5592a63bb3c8991ee2d326 ptp: vmclock: prevent read-only mappings from becoming writable
f5c8619ccbd70102642120c4c6fda1c048a555fd qede: Fix NULL pointer dereference in TPA fragment processing
320e5258a53af0abc5abd9eb01519a48bab2dee8 RDMA/cxgb4: Cancel reg_work before freeing device on remove
94d393f8dd94cbe6af747ecc1b7951663c447598 RDMA/ionic: Cap eq_count to the eth driver's interrupt vector budget
08b8630b557828aedb1d9ef0a6e2ec421f334ee2 RDMA/ionic: Embed counter driver data in rdma_counter allocation
43a7d8ae9f645dc00235cfa4bf57673c20b769f8 RDMA/ucma: Lock the handler in ucma_set_ib_path()
0be1955040a2eceed0ecfc387fdc92305411d273 RDMA/ucma: Lock the handler in ucma_write_cm_event()
9e71d0f4944ba5641e01db29b3256c963656d671 RDMA/uverbs: Add UVERBS_ATTR_UHW to UVERBS_METHOD_REG_MR
edae84e5461749ed9adf9fcf5c6e075381040ac3 RDMA/uverbs: Guard legacy bundles without method_elm
8648e29e5c01b6b677c704049189287e27255ccb regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
16583ed17a262c009c5235a824da43eb161ff14d regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
dac639482116a2855340201707d61fc93a494677 regulator: qcom-refgen: correct the regulator type to CURRENT
53106e9262a310ef2c9a9321168c03705940c678 ring-buffer: Fix subbuf resize race with ring_buffer_alloc_read_page()
81063bbb16c4fcf0136c9117d5e49d3621dd6a1e ring-buffer: Free cpu_buffer::free_page with subbuf_order
bf242baf58de03467f226c8e29554c9495dca7fc ring-buffer: Hold cpu_buffer::lock when resizing a subbuf
d787d509bdf6c88c85e095247daf7456cb7fb772 ring-buffer: Make cpu_buffer::free_page a buffer_data_read_page
a14a97048e48471e283d76879b83d2ae323e0722 ring-buffer: Stop remote reader update when page swap fails
376796add2d702774733de69795853c155a7bdf3 PM: sleep: Unblock runtime PM when device prepare fails
519f4146b8b8c5f20c2ad01913acd6df2df8fc8e orangefs: fix double-free of trailer_buf on readdir copy failure
1774c5b3713add32fe15ab0d3db4b73355f94e35 orangefs: skip leading spaces before parsing client debug masks
09e93a60e18e83a630ff84ae00cb564bab96ab1f ocfs2: always run deallocs on copy-on-write completion
2487bea2098322669f0563baff53e797486b823f ocfs2: bound namelen in dlm_migrate_request_handler
a8facb1670b4a0612183198e758d9539ef628ed9 ocfs2: validate lengths in dlm_mig_lockres_handler
04ead708e13ddcb9c39319cbe02a18cef99cb823 ocfs2: validate rl_used against rl_count in refcount block validator
b8a5c0c32df2c5b685ceef76ac77e37c7e1dc3ed ocfs2: validate directory-index entry counts when reading metadata
470212a5eefabcc16b8e2f7fe2844b8737fe571c ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
148e5019e1f954b45afb8130d45da41b5ff1a89a ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
67ba1482121310da26903dfdaa3581a441154678 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
7f5e3266559807b0e78548a5428c6874059852f8 ocfs2: fix cached cluster count after suballocator reclaim
b53e2b271eeb6040c2a4a78230c570dc41cdcfa4 ocfs2: fix readdir position truncation on 32-bit kernels
b53435c079c78f89f70a62dd5a322cca4e292b34 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
6a6d36fadb8537d9b79e72c9fa51885ec0c33e10 openvswitch: Fix CT limit teardown use-after-free
5d85eef222cfd28e73deed7402c100229e8b9e6e openvswitch: only skb_tx_error() a packet we are about to drop
97ab7c2ccffc96d3640a02a189aae5425c0e662f ALSA: ump: Fix corrupted data bytes at MIDI 1.0 SysEx to UMP conversion
2d3137a332aab20a6977686aadb497b52ab3b9d9 arm64: compat: Fix decrementing LDM/STM alignment emulation
e20902d383a64c25e9d319a646f6c18195f8e286 arm64: proton-pack: Restore the nospectre_bhb command-line option
7992a923348e85f5d0b0ac612ab238a9b7c07dc3 ASoC: amd: yc: Add DMI entry for MSI Thin A15 B7UC
95a109f5af67f8d499c3515ec16e0d481a69b0b6 ASoC: codecs: aw88261: only check PLL and clock state at power-up
5fc3f547dd966421127cc6dba1395eb3c077e2f8 dma-contiguous: fix truncation of numa_cma / cma_pernuma sizes >= 2G
1daf80928fb5fe94d5fde4daf19b2b0e1991bdd8 hwmon: (max6621) fix negative temperature offset and crit readings
daa6960b0df4b06f2ce3794cd5a4d2d3882632f1 hwmon: (max6621) fix temperature clamp range
6d512e1624b150a5d331afa52144d1a2bb8ce8e7 i2c: mxs: fix DMA channel leak on probe error
5dc0b2a9af95a97861c1bffaf1687a3173e395c5 ipmi: Fix use-after-free of cmd_rcvr in _ipmi_destroy_user()
e999a88133654c6dfc68487fb49da5f20dfa2d4f lockd: pin next file across nlm_inspect_file lock-drop
da6e60e5b38f5998c1a9ecfba3b0faa61fdddeb9 lockd: fix NLMv4 GRANTED_MSG handling
51af080ca4e553256c59a75a877b9b4fff828311 lockd: fix NULL dereference on lockowner allocation failure
21bcb609e0ab1dd60f39ca3498f85808933bcc9f lockd: fix swapped arguments in nlmsvc_match_ip()
0b46ec7f28a0f80fb5c36d0f824b1f8f24a6ca30 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
f5827817b4fc7feeabf4f53fb4b626e6edc52fef nvme: zero the discard fallback page
f691394c1cc64824756cdcfa9afdaca47444fd4e nvme-pci: disable controller on admin queue IRQ setup failure
641ad3a30ba560f0a9a610376c568d7b75d2a2aa nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
3a0b05145053a5fad1a2ddb4e4d87b07385e63e5 nvme-tcp: fix host memory disclosure on R2T for a read command
832a685efeb5d925ee7d30011d2dbe45f81447a3 nvme-tcp: reject a read that transferred too few bytes
a713e1b3a265f180ad25a08e17be15d67a2f7149 sctp: stop processing a packet once its association is deleted
3537961df2163258bddc230db0e18dc14e925ea6 sctp: drop a chunk if its transport was removed
0ee697defc0594f1da810ed75d9d643fb46f5318 sctp: fix NULL deref on untransmitted RECONF completion
db8dc28b73b44a0eb4ddf2ea47495f7a47ee2259 sctp: distinguish sequence zero from wildcard in reconf lookup
8320cbd81bc21a1ca6ebdf70ad610ebc5ef1bd68 sctp: fix stream->outcnt underflow on duplicate RECONF responses
47ccbad210f48721c30d69d65b83dc9fff919ca9 power: supply: bq24257: fix use-after-free on remove
c8addb842ae8dcf69c15fc976e33e3bd538a41d7 power: supply: bq256xx: drain usb_work before freeing the charger
58f1025eca92734eadc063715b98f62538286468 power: supply: bq25890: Fix power_supply reference leak
6d532582ff3c420598f02945b13184c738cc1581 power: supply: charger-manager: register regulators before exposing sysfs
3d1e01443b221081258ff34ea0cdd0431e4ff62e power: supply: cros_usbpd-charger: bound the EC-reported port count
304a29ac55ba3ee6eceaf7d83d09cd9709f3bf60 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
6ab3128292df67295de1b2a86f21d89cf6612a7e power: supply: lp8727: fix use-after-free in lp8727_release_irq()
b4eb6a056b441ba0caedfbfc42cec501acf12f67 power: supply: lp8788-charger: fix use-after-free on remove
b64789e2169973907735eef18543eb7cb5797ccf power: supply: pf1550: enable charging when battery profile exists
49fbcd3da2958159370d25dafbf736e654a4d59b power: supply: qcom_battmgr: fix use-after-free
6cc6c28c9ab6e8ecf901397717a5b391b828cdaf power: supply: qcom_battmgr: terminate the strings from firmware
7323e562f6961e4b7bce3225cde4ecbc78260deb power: supply: rt9455: quiesce delayed work before teardown
b955da82db4170bdf1c784dc457287aa0c977378 power: supply: twl4030_charger: cancel workers via devm
35242c93d35f391afdc84cef6236b8ad57f1df24 power: supply: ucs1002: fix use-after-free on remove
c7aa4c3708cc0d8487336f8281665eaea87130f6 power: supply: max17040: propagate register read errors
ad8081ede9369d5ad39b736593683f377b7a9424 power: supply: max17040: drop incorrect I2C functionality check
36e6ce0f402f965328b27fd31ac793110e8a0c39 power: supply: max17040: synchronize work cancellation on suspend
71d46de9153e067c63a15f3b00e6364e1c0230f8 s390/cpum_cf: Handle CPU hotplug via prepare/dead callbacks
91770b08a120967077ae78600612f18bc5ee3caf s390/percpu: Fix MVIY_PERCPU() with older binutils
b0d94dd6e82df396e2254c8b0f25eff7d19c2e7f s390/dasd: Do not complete a failed ESE read as successful
449f3bada7a9fad8b8cdf4bb20baf27ee9ca56c5 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
15ec03452c18e8d288e519837d21b308300d74b2 s390/dasd: Propagate partial completion length across ERP recovery
1f0269720d45239b6618c7762add1bd259f8f385 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
caf71f66d55288519803ff8d6aeafb3ee7b3f587 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
99e4d0286af3642e5e49d9e8c29561b1fe393542 PCI: meson: Fix GPIO state while requesting PERST#
d9ad2f0fe787176f42f30850817d185ec19ceb61 PCI: starfive: Fix resource leaks on error paths in host_init()
e3589ca5f2e6477774753a2202c21509428d4701 PCI: plda: Fix use-after-free of event IRQs during teardown
e54e8d2a0f9c8bf251ae4385ea4f4a68840fedad PCI: plda: Fix IRQ domain leaks in the error paths of plda_init_interrupts()
6453246da7df82f29bdfcda05a77c2074f4b550c PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
f8ed6f530141b1bb4255268294c2b17bdc70552e PCI/sysfs: Fix read byte order in pci_read_legacy_io()
3dc196d3bbeaea0f9fa933561ea50351b5d58eea PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
271ce2317009dedef478fdb2e6f9bd9761c93492 PCI/AER: Emit TLP Log only for unmasked errors
329e42c0ff0906bf1718b34e54a5e57d08d1d0a7 PCI/AER: Fix mapping of errors to agent & layer
21fd595ad137a78d9f0d9982d81c3d16ac3f2c70 PCI/ASPM: Avoid L0s for Realtek RTS525A
a69a029f981d3eb505af1eeaaa939dd37847df73 PCI/MSI: Enable memory decoding before restoring MSI-X messages
84536685a7f448459c3345d0077720589aebf791 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
6351e94076329dab517ea94c115e15c4d8459381 PCI/proc: Use file_ns_capable() when checking config space read access
4a5b7ee11cda8d14be70ce652ea7e7097842a6ac PCI/proc: Warn on writes to kernel-exclusive config space regions
d1470e16c1977e6c94fadf6048deafaa4d150fec iommu/amd: Put PCI device after handling PPR faults
7f7074a886c4a93e3d12076ce60a510a1ebe400c iommu/msm: Unwind probe state on registration failure
37a96a30617a4c96f048a5874c00509bc4fe4d85 iommu/sva: Set handle->dev before the SVA handle is visible
445204550f894ca325ac80a21e3df177ad073798 iommu/tegra241-cmdqv: Reject a vSID wider than the SID_MATCH field
f9b7375db3b36795eeefeb25de96b90f802aa6f1 iommu/arm-smmu-v3: Add HAFT support for SVA
78fd5a2d65f3546cb4285f8e52f445baecbd00e0 iommu/arm-smmu-v3: Manage teardown with devm
eaf44262af24810d16800b988c92dfce90f73370 iommu: Fix dev_iommu memory leak when device_add fails in iommu_mock_device_add
f0a2c50254cfc4a3987d4dff190fb8db17c3bdb4 iommu/vt-d: Fix no_iommu to disable platform opt-in
87bc611c6c98a41c00feb7b06b0c297dd141a2ae iommu/vt-d: Force requesting ACS when tboot is enabled
efd9a33f20225412fc12d5fa381d933139759714 iommupt: Return zero for invalid iova_to_phys() ranges
50a66a63d1c841ae6b28a4551f642c1bba4c9529 iommufd: Avoid locking internal accesses during unmap
07b4fe1367f076886c1c47a19c70936138325087 iommufd: Release current IOAS on xa_store() failure
e27e90bde68b2ab92e63ed19caad1ef57188bea0 iommufd: Fix UAF in selftest IOPF reporting
eb73b9d51490bec4f73ac6efdba5ac535fcfee74 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
d19385624bdfb577db9c94bb8879992fd5e17bcd platform/x86: ISST: Validate level in perf mask ioctls
207b4dc6eb100141b122b2602504a1429a4b6558 platform/x86: ISST: Validate socket ID in clos_assoc ioctl
eaca730c6f5e3609df62a0469fb789235a93d276 mmc: via-sdmmc: cancel card-detect work on remove
c2b8a624911999399cc14822fec3e35032b3cee4 mmc: via-sdmmc: stop card-detect handling on probe failure
ef7975af15126dd70ace519da7bb33f2848b9064 platform/x86: ISST: Add a NULL check for sst_inst[]
1b324191da703aed803eb22b4541b1be85003f31 platform/x86: ISST: Just allow 2 bits for SST feature enable
fe6e73ef684d2c3232961d3a6c76216ade783d7b platform/x86: ISST: Use PP level enable mask
82d4afadb02fb4d7d7bb9230900904c10e49ec87 platform/x86: ISST: Validate logical CPU id and clos id
a352b135256b876ca8b98f940d16c7de60c06498 platform/x86: ISST: Validate max level for set feature
ecfe22c2b72ef864d27211f849ebaba99455aecd platform/x86: ISST: Validate parameter for core power state
68148d064cbe52cdb1d97f188dae583ed4288604 platform/x86: ISST: Validate parameter for frequency and priority
282cdcb7b03d927d0198ab0d1ff142d9ebe1f1f3 platform/x86: ISST: Return error during profile addition
9ed7240d6366a194c1c18cc7d18656df105a26a4 platform/x86: hp-wmi: Add support for OMEN MAX 16-ak0xxx (8DD6)
582b82e573a059be9319bb16b84c45d0ef66f471 platform/x86: int1092: Fix potential memory leak in sar_probe()
5c4c6514497dc26ec63ca3e40c6495de6d24fc74 platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
546a229829c6be8819ec40aa7b23a970d07701de platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
a93df956ee4d903735b6d395362c839cb1dc07e3 platform/x86: panasonic-laptop: Fix sentinel write past pcc->sinf[]
57d8750fd5ed75977d2b47f21accdf32bf2bbda0 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
abbcc0354108cf47a6055b951182bf73520d0363 platform/x86: think-lmi: Free system certificate signatures
91d7611113078794adce89bb14042842ab4a5ffd platform/x86: think-lmi: Fix current password length check
4d9bf63ed74f859c6698bc01d8fb216ef9253867 platform/chrome: sensorhub: Bound the EC-reported sensor number
f1189a7665b0a8d298aa8d2946600a686e7bd7cd platform/x86/amd/pmc: Restore msg_port on amd_stb_s2d_init() error paths
775d4cde1f9737796ce7d8393521e9e8c5b49891 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
30e5f4d0cd0be655c800f10ae3e530391aa6c1b5 platform/x86/amd/pmc: Fix LPS0 and debugfs leaks when STB init fails
dd38ae725409e0573db383370a6829e6227a3035 platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
ab3526ce387e2e94602ea23382bc14947f9bc387 platform/x86: hp-bioscfg: accept reduced ACPI packages from older HP BIOS
ea069840cb75017170b14b5162bf5b794cfbdea7 platform/x86: hp-bioscfg: advance elem past consumed array elements
c32ac3443e5a1800ad1bd21205ab8ae039cefad9 platform/x86: hp-bioscfg: bound ordered-list parsing by the package count
67b60703d7d8af1ca0e49f72e1bdb1ccecd41b5b platform/x86: hp-bioscfg: fix heap OOB read in sk_store() and kek_store()
b699e5c1f63a9e79946c35598c8a6f7af2c356b8 platform/x86: hp-bioscfg: fix heap OOB read on empty password write
550d80f69fe5a8fb7969b002e6801c99cd3bd970 platform/x86: hp-bioscfg: fix new_password_store() overwriting current_password
ddf98cf33529714b3ba1a158afb1db5b0f759a1a platform/x86: hp-bioscfg: fix off-by-one write in hp_get_string_from_buffer()
4ef68ed53f098ae6c577c9a1c2d5355ffb7344d1 platform/x86: hp-bioscfg: fix ORD_LIST_ELEMENTS never being parsed
400cbc3ccc88a5ad37cd85056224635ce9eba018 platform/x86: hp-bioscfg: pass validated element count to package parsers
6dca6c4269b08069a9c97f42a38d8d0c7c3bbe25 platform/x86: hp-bioscfg: warn on element type mismatch instead of failing
7bc98e2de8c58a2bfaf0f540eb096a386ecfc96c io_uring/waitid: honor task_work cancellation
ef2bd2da1b774fd6ad17b60efd06f4a4ff172bd3 io_uring/waitid: avoid siginfo copy during ring teardown
2b8ad4981ecedb14c1fdd811ab977010b23933e6 io_uring/query: cap user size passed to copy_struct_to_user
d715d19cfcfe99f361adb05cefc143a95d400b87 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
a84c6e3d188f2c6e674910929eb790634299d6d5 ipmi: ipmb: validate write message length
b115b7d06f26b3f000d2afda88acb54c7a7cb2c9 ipmi: Remove all sysfs files on registration failure
8ada17dd4c4ffd6b94621e735d77eda196ce118f ipmi: si: Fix NULL pointer dereference after failed registration
a496c51dd3257ed7e00873af2ad9bb22c3ddc4cf ipmi:msghandler: Cancel work cleanly on an error
a7f0130a091724e69827ab58e74777a88747e892 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
68d7cc5512238693670fc19c7a615df631e10edf xdp: fix zero-copy frame layout
d6f25e5bd777b05880da8673daf74a8419480545 slip: fix use-after-free in sl_sync()
4f67a23f3f8d6416e998d819ac90858f39e083eb net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
0ada54ea63e48b9c1608e917ccb7dfadbe86db28 net: tun: bound receive headroom
1610a8c2b93e815e3dc8643a2a69ab1c37975a6a net: dsa: realtek: use gpiod_set_value_cansleep for reset GPIO
48d1c9665db6e3d4aeca62eb669377162ebc6fdf net: bnxt: ring the doorbell when SW USO exits early
cc29f15244e04237f99a31dcb7f73240fd379036 net: ibm: emac: mal: fix NAPI locking
30cef9c1229a36a9c80edb29296459849a2fbaa3 net: ipa: fix stalled modem TX queue after runtime resume
50c4038f1670bf9a80c6a58ae83d1602decd8481 net: l2tp: do not propagate multicast notification errors
cc561f8af25586300c2f9d285babb163b866b293 net: mctp: hold a reference to the route device in mctp_route_lookup()
7f072b84afd05a77963eb1872f7174e280661dce net: openvswitch: fix flow mask use-after-free on flow deletion
9f316e64923a49e3849524ed48086f2bf7da8071 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
fb4d77553841ae85bed9b2cf03351c401e871d85 net: phylink: correctly validate returned PCS in phylink_inband_caps
0aaa53936419cf0c19c670387fc6d431e042a1b6 net: ravb: avoid dereferencing an invalid PTP clock
66b50c31419e7946e9aa325a468ad9b64c961a25 net: ravb: serialize PTP clock teardown
1c361f6cf39be7cc0ce37c0b67bd1cdf74b0a0c1 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
d6c0af293129345a17dc31c9b4179dc7f3d6af7a net: thunderbolt: Mark the connection down when bringing it up fails
a08423b7fe9177ca81a5224500b494bce5402b18 NTB: ntb_transport: Recycle TX entries before client callbacks
89177732fe1653bbfef10cf5d99bf20cf57762c2 NTB: ntb_transport: Fail TX enqueue when the QP link is down
75a604e9f1cfdebda421062fdf42225ca32154cd NTB: ntb_transport: Reject oversized TX buffers
1a522d4480c97a9af31d793331a0ef7b77656694 net: ntb_netdev: Fix TX busy and drop handling
759193a45dc67663b29d6dbedd75511c5f651ad0 net: ntb_netdev: Avoid double-accounting netif_rx() drops
4cf9400f29e249ffb78cc2c49eb286b1bba4b381 net: ntb_netdev: Count packets dropped on RX refill failure
7498cadd989dd51a676d771681788b15199a0c2b net/mlx5e: do not HW-GRO coalesce small frames
5e5d9e6df677d30a2203d257b5fd8b99814fa607 net/smc: bound the peer rkey counts in SMC-Rv2 LLC messages
0d6f80be8ac5886842640d6526abf3f9a215be75 net/smc: carry oversized SMC-Rv2 LLC messages in the queue entry
f517cf02033801a28f98d86ca613a3533cf066b3 net/smc: do not dereference an unset send buffer on the SMC-D teardown path
d9a879ac25958bdaecb669ce70e58f8e2ff170de net/smc: fix socket refcount leak in smc_switch_conns()
0926f59ca0f94120895b92180c636a48d0ed3a6d net/smc: fix use-after-free in smc_rx_pipe_buf_release()
adef84cc85d449ac28d2b4b4c49cf19619c56e27 net/smc: fix use-after-free of the LLC qentry in smc_llc_srv_add_link()
2cb7a8d64b7e8ccdc69bbe48fe9c4eaa79c33aec net/smc: stop killed, freed and out_of_sync sharing a byte
b74d313567dfc1b7e56629ddbad04e728686f235 net/smc: unregister the connection before draining the rx tasklet
9144f2c53a04465a6878172b523f640313c5559e net: cap advertised IP tunnel headroom
497f3abfaa97a79ef40d52c83ba82d824f9e3476 net: fix spurious TX timeout after dev_activate()
0370da114a9bc044e248b85c6809d1b5e0c1f7f9 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
c73fb911e02b9a766c950bc9707f3e3a96ffd702 seg6: reset IP6CB after IPv6 decapsulation
8f9332070243486cca630e43a28aaa95ae4a1ba6 hwrng: stm32 - Fix runtime PM cleanup on registration failure
3266537d0333a6a43fa07fdb1320ed61d6753c66 mfd: cgbc: Fix teardown ordering in cgbc_remove()
8391ee06d08845a0a165b5fe679ba326915166b2 mfd: qnap-mcu: keep the reply buffer alive past a command timeout
c8be3a076a59ec793fb2e4bdb830a709aaea9cce mfd: sm501: Fix potential memory leaks during remove
34816e2cfeabafb8eccf54687186ce25699e8363 ALSA: 6fire: bound the MIDI event length from the device
efbc2e9e43a1b5c6d75ae47439c06896bb142ae6 ALSA: aloop: Check card index validity at probe
b06ebc7fe25a6af4a9f6e4a3d4236a4178ad4b01 ALSA: bcd2000: clear the URB pointers on disconnect
29ab2df278ab4f1d238cd9c1c393ee00db175cba ALSA: FCP: do not copy out an uninitialised init response
f78dc2ff60be0442edf37ef6c6b94abb86bdc75d ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
8adda66edf795d4648f8e26f312e4414c535d25a ALSA: mpu401: Check card index validity at probe
cf3af453a48c8d905512dfc44a5a59439b70f4f0 ALSA: mts64: Check card index validity at probe
7cf280fbef5db6310e1b32074c8c34d1ba459796 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
e1ce8ad1009b1736b3044b3324350dcfdd516f42 ALSA: portman2x4: Check card index validity at probe
6d6fdb24fe2eaf6174fc502284c6e1dc5f7242ba ALSA: serial-u16550: Check card index validity at probe
f48c5f3b03afdb795e5f448a1d53d912d5b09f2e ALSA: virmidi: Check card index validity at probe
17fc26d7bbe8ae8e4dd3ba714807a9e5ad870be9 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
013daf7193702ebc61b8f3537065aa735d181e98 ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r
2bfc88e83398313f78983aadecaaf92d732f4d25 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
641dacada33127948850bd31e50bbe9d5e84a4d2 ALSA: hda/realtek: Fix Lenovo Yoga Slim 7 14AKP10 quirk ordering
ceab9302388b22baa11c08386f3a04315baf1593 rust: num: reject Bounded::shr overshifts at build time
1f2f7d885bf8cdeb8c47500eefbf3f3d6ac74984 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
0c8f7870ed3ebd512f090d7714cc2c556b9e5c75 dm-stats: fix a crash if allocation of per-cpu data fails
8c52308f3805bc8f5b664a4f63eacc0027dc86fd dm-switch: use WRITE_ONCE() in switch_region_table_write()
3e19172089ec81132a8a48e802b1034a744209f4 dm-pcache: validate geometry fields from on-disk cache_info
5ac38f4b4862fad6e7270fde5c3356a822ce74ca dm-pcache: validate kset key_num and intra-segment bounds
e889c0ee81165fc90aad2979b51f930f77895703 dm-pcache: validate on-media seg_num against the cache device size
8bf7a06ca3c1611809725f58cfd573f2ffbda75f dm-pcache: bound the persisted tail-position offset
1ab55354368d071ebaee4d8c82313955eab65a04 dm-pcache: clamp the tail kset read to the segment data region
5311dfc5cd70edccd110257e3f30b2c1dcd3768d dm-pcache: detect a cycle in the last-kset chain during replay
692037ae1a7cfacc2f0c22c6e034c1dfee0e553f dm-pcache: only hand out initialized cache segments
8a2a2f78c6bae8ebe2ca95f2d36b47f595ebffc6 dm-pcache: fix implicit u8 truncation of gc_percent in message handler
f39a3e9cc5946473e16d6f5071b2ee0216c56d06 dm-pcache: fix use-after-free and invalid seg operations in kset_replay()
251db58324ea4792c3f9f692ab09be148e051969 i3c: Fix unlocked dereference of dev->desc in i3c_device_get_supported_xfer_mode()
de8c32b0a246bbb4b44ec29e12769496a0bf66f7 i3c: master: adi: initialize the lock before enabling interrupts
4837be0f9ac2efe5e83b35a696b6242c473d280c i3c: master: Fix info leak and UAF in device unregister path
aac3c5aababc7fb69d5bf5b0cc52d308574e3a8c i3c: master: svc: bound IBI payload to the requested max_payload_len
ec631aff93261c6d031f953549802322032f2aba i3c: renesas: Check that the transfer is valid before accessing it
7ea5b0ca2f39c8d5ffda3dd7d39526861a729b34 i3c: renesas: Clean DATBAS register on detach
3d62955cb4b768a5e77643c2c27422258c671c7e i3c: renesas: Follow the reset deassert order used in probe
de6aa7bd623fa90a27e7bb1d67a5bfc1ac9c34a5 i3c: renesas: Reconfigure the DATBAS register on re-attach
9206527c91b9f34e3e7cba0096c642e47d9c48c4 i3c: renesas: Reset the controller on resume
ba3c86a902808f2333a12b4073fe44e1caedcea1 i3c: renesas: Restore STDBR and EXTBR registers on resume
4437b09f82f65b8015459269a60189dfd2f8888a i3c: renesas: Perform Dynamic Address Assignment on resume
ba04715ee672c336272be3ceb43bda9ffc33eb75 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
ad2a9fdca4a7100472be82ee6048c616fc589720 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
972ab8b9c08f3eb3fa535082de2950dd93604dfd wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
303b6eeedf29b3985e32e9eb67baee85c281be20 fuse: decouple fuse_ring creation from ent registration
a47a416ff68d706dc3327ab583f86b9ee757358b fuse: copy request headers via a stack buffer for io-uring
fcd86180ef78b0e41763faef7c6d2de7dfb50c1a crypto: iaa - unmap dst before software fallback on decompress
50c52da156293e66abd3b60b5f9a97d38c09bc97 crypto: atmel-ecc - clean up and improve ECDH comments
b64d49ca15e3b1540e57c29317d60d46a0be6ea6 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
3ee49d4dbd08a919f42016243b1d8bda4122981e mm/kmemleak: stop the task stack scan early when interrupted
59ebe7b0ff646071bbf6ef8e8208db9de209bc56 mm/kmemleak: report RCU-tasks quiescent states during the scan
d29a165588b6a0cf7a38db5cbd602aef7ef8c658 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
46e3a14d901b57ba11a0684b669ffa8c9a88f79f wifi: rtl818x: initialize eeprom_93cx6 struct to zero
42785f7e8d31540e6172bbcf08a7cc3cae1086f8 wifi: rtlwifi: rtl8192du: check QoS TID before indexing tids
7159e1e12468a0b1ac519b296280c0a27f91eab5 wifi: rtlwifi: rtl8192du: Fix possible memory leak in rtl92du_init_sw_vars()
51d8b35574721cf3fe744f46ebd9629916063fee wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
b1596e212ab1739930b25b9d3daf6b5cd307b537 wifi: rtw88: pci: fix resource leak on failed NAPI setup
c1f214dd1351244156deb57761b14190a233aef6 wifi: rtw89: pci: add .shutdown callback to stop rfkill polling on reboot
44be85af3e1772ffb3332feafedad2a73b22854c wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
5f48b0d752a76590e2c613aae5345c2474627d1b wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
9e20da749ad229a1aa649ece528721b9652f15e1 wifi: mt76: mt7925: cancel mlo_pm_work on stop
6be59da2063d5b3522bfde8aae0487ec095eb384 wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
b754d3a6d44c53d9853eba374d8a7ef279a9d00a wifi: mt76: mt7996: fix TX DMA mapping leak for AddBA req frames
7074ec3769820302f1ccf8794a40a6582153b820 wifi: mt76: mt7996: validate default EEPROM firmware size
da5e9f08714c19ba04e6863aca69d40f042f2e04 vsock/virtio: flush works in dependency order
6df05f630c84a109736642362e452089886f9974 w1: ds28e17: reject an oversize length on an I2C block read
f40115b2575ae5724e7c0df0ee8ed14e2138fc77 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
23cb8d5fb33dce9593dab5cea4ea3cf21ef19607 zloop: truncate finished zones to zone capacity
aee2296d09f6aeff41db369c6fd2dcaea3ee302c tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
a09bc4eaa67e1a72df3b6d0beb3afeef1e1fdfcd sysctl: move the "cad_pid" entry from pid_table[] to kern_reboot_table[]
1abe5e32a6c8d5ee2bb0b0d64a8d138596afa99a sticon/parisc: Detect default STI graphics card for console output
b655c2040ce836afad5643842543567b31f8c11d signal: avoid shared siginfo namespace rewrites
b791401bf389a1546a830d2b381ca60fe94c7870 smack: fix cred UAF in smack_file_send_sigiotask()
3fb244bc24aee4ccee04311e6f4642282a77eb0e taskstats: fix cpumask parsing cutting off the last character
bc59dac50cb45a725f7a50760c7cc72a0964f722 timekeeping: Check the return value of tk_get_aux_ts64 in __do_adjtimex()
b63a6589984ccc7e312a4cc8287a3bc54b1ced4f timer: Keep debugobjects state consistent in migrate_timer_list()
fafa9877838353393b05df50936f42a26ae2425c udf: Fix i_lenExtents truncation on 32-bit kernels
33c7d01fb1721b152a21db0784e953acc1c02f4b selftests/mm: fix on-fault-limit false failure under sudo-rs
7a315e6e2c36a609ec66064616c9527918c7c767 ACPI: scan: Do not combine resources that overlap completely
702da34510f8c60ebd3e747863af573fa916d73b platform/chrome: sensorhub: Fix dropped timestamp events and log spam
5015d0d945b3d3f2b038d2667880d5762f7d9437 Linux 7.2.4

--===============9017357422991755295==--
