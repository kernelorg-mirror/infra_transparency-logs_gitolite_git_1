Content-Type: multipart/mixed; boundary="===============9144042844050585012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 22 Jan 2026 17:01:52 -0000
Message-Id: <176910131243.2429347.8239026838941451582@gitolite.kernel.org>

--===============9144042844050585012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: e3b32dcb9f23e3c3927ef3eec6a5842a988fb574
    new: a0c666c25aeefd16f4b088c6549a6fb6b65a8a1d
    log: revlist-e3b32dcb9f23-a0c666c25aee.txt
  - ref: refs/heads/stable
    old: 6c790212c588fddeb0d852f2790840753bb604b1
    new: a66191c590b3b58eaff05d2277971f854772bd5b
    log: revlist-6c790212c588-a66191c590b3.txt
  - ref: refs/tags/next-20251022
    old: a55cad5d897cb2c2d6bfe4cd6177ccfc7fc39e04
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260122
    old: 0000000000000000000000000000000000000000
    new: 179528c9d7618982a22e0ccc31994136a67ff09e

--===============9144042844050585012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3b32dcb9f23-a0c666c25aee.txt

f5f2bad67a45cd1ef6f5b727da104694a81b3666 block: make the new blkzoned UAPI constants discoverable
7aeba154e3bc434290f60c38a925076a63020f17 Merge branch 'block-6.19' into for-next
6adba5b9f87a2fb3722905da42fabc64c1b49008 mmc: dw_mmc-pltfm: use modern PM macros
4e2c045f1043aee67c6a3f1fbba609fba2f70532 Merge tag 'renesas-drivers-for-v6.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
f7bdff5900e6d5bdc27ab1a3420491a746be4d16 mmc: dw_mmc: Implement Host Software Queue support
273caf618ace7572c492ba99fdb0971b086c1249 mmc: Merge branch fixes into next
75aad5ffe099a1b1a342257236dc260493917ed2 selftests/ublk: fix IO thread idle check
23e62cf75518825aac12e9a22bdc40f062428898 selftests/ublk: fix error handling for starting device
e7e1cc18f120a415646be12470169a978a1adcd9 selftests/ublk: fix garbage output in foreground mode
73061dbeca783aaf311e1af9610f8cba1c1176cd selftests/io_uring: add io_uring_queue_init_params
145e0074392587606aa5df353d0e761f0b8357d5 selftests/io_uring: support NO_SQARRAY in miniliburing
2143e98137d4c35b1073ecf127f5181eaf2feb2d Merge branch 'io_uring-6.19' into for-next
26d6a51c4a8a2aad364957adb95b9279d9a82872 Merge branch 'block-6.19' into for-next
7a391243d4a5e2e48ffd2b0bb20f69b652ef2791 Merge tag 'ffa-updates-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
34f60ff256e18a3a8b521a59cae7fc80dd31d720 Merge tag 'scmi-updates-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
f716774b2cc873fe59d34d137f36f3b609bc1c84 Merge tag 'renesas-drivers-for-v6.20-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
06e981ae1648390f404a1e36fce19a9fea7eeb95 Merge tag 'qcomtee-fixes-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
08b67ff20fc6f1f9955ac71f790147e3a6bb4c07 Merge tag 'optee-update-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
e6bea2f5534d5c68ea48f840ef84296062961ede Merge tag 'tee-bus-callback-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
d06bf78e55d5159c1b00072e606ab924ffbbad35 perf: Fix refcount warning on event->mmap_count increment
91dcfae0ff2b9b9ab03c1ec95babaceefbffb9f4 perf/x86/intel: Do not enable BTS for guests
4b45c2f3f88c1be871f6e74efcf1606e476e0f0b Merge tag 'amdtee-update-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
a66f9c0f1ba2dd05fa994c800ebc63f265155f91 slub: keep empty main sheaf as spare in __pcs_replace_empty_main()
ee5dde7ed6ab1b7efc26e3bdd534554d2242a14d Merge tag 'tee-sysfs-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
ee405f1a3bab111b9726b84325b72b8e11ac4c1f Merge tag 'samsung-drivers-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
b97d0f49dbe8be192f0f677e0a921c3c3a9a0cbe mm/slab: add rcu_barrier() to kvfree_rcu_barrier_on_cache()
35261c41cf5a04bff629042b8856697a4a30b491 mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
c0635f78e7ad12825bdcf693adb4cd9bd55d4c7b slab: add SLAB_CONSISTENCY_CHECKS to SLAB_NEVER_MERGE
83b9496c4def14292c3098127ca100decb3a0727 mm/slab: move and refactor __kmem_cache_alias()
a70750ea37bd545e6a80d4fc0754d5483fe24729 mm/slab: make caches with sheaves mergeable
159c708be18df311129e2131927971e516f0d677 slab: add sheaves to most caches
444a5872314ba6e570b05ef80e3b540026178297 slab: introduce percpu sheaves bootstrap
243001faec25798ea30b571482137724da31cdd1 slab: make percpu sheaves compatible with kmalloc_nolock()/kfree_nolock()
942060a9547058048f754d8ab869f38756cbba19 slab: handle kmalloc sheaves bootstrap
f5c4b5841cc91fa2cc0415022bb5448b509db485 slab: add optimized sheaf refill from partial list
2785892f498836da9b442f9e2437f50646b65318 slab: remove cpu (partial) slabs usage from allocation paths
5f4c7a17e0e7cce53d7aec5b2964e167fa40362c slab: remove SLUB_CPU_PARTIAL
e5db60ab2e0b505f9f83b87c4346c20a7113e1f0 slab: remove the do_slab_free() fastpath
2b77e1b96da646057aaf48bad0c683d004ea37be slab: remove defer_deactivate_slab()
b93978b104442e7ff145bcb5408c19926cbe6b74 slab: simplify kmalloc_nolock()
361ce5ac3edb6e95bfe10f1572905117a966e5ce slab: remove struct kmem_cache_cpu
b3d26651cf1554912836079ca9c2a77c5959aa92 slab: remove unused PREEMPT_RT specific macros
5dc40e57204f85982844330c6eb9201cebec6c5c slab: refill sheaves from all nodes
c28306817a1e301c51585e9218e0aa3e3230d895 slab: update overview comments
f0466b6b16c84a1e68e166c2ebec2b520c22a613 slab: remove frozen slab checks from __slab_free()
c4973fcc7ee726aa46a9c0e5fb0eef0de41756d2 mm/slub: remove DEACTIVATE_TO_* stat items
d02b5a81945588801cafb4d1a955dcb1344093f5 mm/slub: cleanup and repurpose some stat items
f8d91cfb93a292724352747b24ca2b6ad756107a Merge tag 'tegra-for-6.20-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
a60d16e59c509644dcb651b603d61cc9b38e58d6 slab: replace cache_from_obj() with inline checks
3a83814c7e9fdc587f7be31ae57adc04805d4c9b Merge branch 'slab/for-7.0/obj_metadata' into slab/for-next
ad53e0cce0a4de8750255a336e69a4721e4b747b Merge branch 'slab/for-7.0/sheaves' into slab/for-next
419a620dc452b9cd6aa684d99bcff352f7ab7f13 Merge tag 'zynqmp-soc-for-6.20' of https://github.com/Xilinx/linux-xlnx into soc/drivers
6d9e4c74372bd08c75d7c2dbdccc4d713caabbd9 Merge tag 'imx-drivers-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
599efa093ffcc342b8ec18e9c77a8c959efd4b9b Merge tag 'ti-driver-soc-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
733f0303c2a7282750fa283b0458ffad3b6ba8ee Merge tag 'qcom-drivers-for-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
0a66a8ee85f05a7e1c7f2c611591735de16091da Merge branch 'soc/drivers' into for-next
f5ffe348f6c08944e1f53a9f0d29b407f5f6b23d soc: document merges
be9d8d966447aeb8f0f8047503195bdd128ecd31 ASoC: cs35l56: Add support for new Dell laptops
07eebd934c9cb9f12f589ea5b826fa7ca056cb4d Merge tag 'for-6.19-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
854583f9992671411bad28bd8a3867afba7cce77 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: enable SDIO interface
e3194dfb772304a1b7ca3bcfccacefec3468b7bf Merge branch 'v6.20/arm64-dt' into for-next
98c88dc8a1ace642d9021b103b28cba7b51e3abc sched/fair: Fix pelt clock sync when entering idle
d6d0e6b9d54532264761405a1ba8ea5bd293acb1 dm: fix excessive blk-crypto operations for invalid keys
c9d9bccdd2b181fcfd940196c260b40fe1c26174 dt-bindings: display: mediatek: Fix typo 'hardwares' to 'hardware'
7a8de218c1aea8086673859525a0ccc4087225e5 dt-bindings: omap: ti,prm-inst: Convert to DT schema
c4ac565dfa01f9628023b5edddaa53fb7e96d9da dt-bindings: display: bridge: nxp,tda998x: Add missing clocks
9d07f3ee739f156d01ba57295b5accc344f97d98 dt-bindings: eeprom: at25: Document Microchip 25AA010A
c5b4bdcaff1d8bee2d2eaa5585ad9005f2a99a76 dt-bindings: display/lvds-codec: Document OnSemi FIN3385
a2f1a85678c06a9bc0571b534d884994d1b24184 of: reserved_mem: Fix placement of __free() annotation
68b271a3a94cfd6c7695a96b6398b52feb89e2c2 drm/bridge: fix kdoc syntax
119d1cbc6ee3c72620b1ab24dc3c89de31981d82 Merge tag 'slab-for-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
702ce71d32f2c30b4f45b7c6b701d87583c58df8 ASoC: SDCA: Add NO_DIRECT_COMPLETE flag to class driver
85c7f914714741de992fc19c2ba673f6c400a584 bpf: support bpf_get_func_arg() for BPF_TRACE_RAW_TP
1ed797764315496a115cd0568450a7f72da80df6 selftests/bpf: test bpf_get_func_arg() for tp_btf
ca674a032fb3ecc8e658ba24dd40b8c3dfff4dff Merge branch 'bpf-support-bpf_get_func_arg-for-bpf_trace_raw_tp'
cf38b2340c0e60ef695b7137440a4d187ed49c88 Merge tag 'soc-fixes-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d0f5d4f8f3285349bfb94fa84555ab267d2c041d bpf: Revert "bpf: drop KF_ACQUIRE flag on BPF kfunc bpf_get_root_mem_cgroup()"
75e7ed52ac7c1da90f304dcda2906636404df921 pwm: tiehrpwm: Enable pwmchip's parent device before setting configuration
1dc669646762726d59be15e2de354b06e3e0cbcf bpf: add bpf_strncasecmp kfunc
f4924ad0b13fd4ca4f0c7117dc143bf372224aec selftests/bpf: Test kfunc bpf_strncasecmp
d73cbe2c14cce700d18fc135946d3a0e1c989bae Merge branch 'bpf-add-kfunc-bpf_strncasecmp'
c4e07332c3bb2e779a987cbabd2ed7e1078efda4 PCI: Fix BAR resize rollback path overwriting ret
57dfeba6dbb4fe3f20665a491d0ba690294abb37 PCI: Fix Resizable BAR restore order
6d6ad32e22f028c525d5df471c5522616e645a6b selftests/pidfd: fix typo in comment
07f3c3a1cd56c2048a92dad0c11f15e4ac3888c1 io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
0bfd6acdc0df1e208c206eb1e30b7585b00075e8 Merge branch 'for-7.0/io_uring' into for-next
d84bcd353a2255adc70a23d4203b88ac5c6b5451 netfs: when subreq is marked for retry, do not check if it faced an error
16a978bed7e07a670be0a4d5e680e0edde81e937 netfs: avoid double increment of retry_count in subreq
56ee2ebcc10949283b1d5cf04e47bf7ae06388fc cifs: Initialize cur_sleep value if not already done
0d41bc5e92f99b30410718dac841860811530c57 cifs: make retry logic in read/write path consistent with other paths
26446c12b08039e17a0d542dcd0927e3c96d17e1 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
bbe48bd1d3c31b75243d03bab15947dba6fbcf91 smb: client: prevent races in ->query_interfaces()
cf823abeea490652ef8829d92ecd59cda19aa73a smb: client: add proper locking around ses->iface_last_update
435947e8e13827e2d2e33d63d67cee1ef08c5e49 smb: client: introduce multichannel async work during mount
e86b49560240e11f2f1a084804408d0dcab7050c smb: client: add multichannel async work for CONFIG_CIFS_DFS_UPCALL=n
1d7e13d3a6cb4bf1a61efa67337e5f9026eb8afc cifs: Scripted clean up fs/smb/client/cached_dir.h
726fae8500c12188c471891d0b0da7eb973add83 cifs: Scripted clean up fs/smb/client/dfs.h
4ff2f9e27d50697b0d760b7ceea126a172a0d2ff cifs: Scripted clean up fs/smb/client/cifsproto.h
3065d88e90d0abd51f4b61585c187b964d296a6a cifs: Scripted clean up fs/smb/client/cifs_unicode.h
87a58c8538e809ea417350f81a0460caa8f8582b cifs: Scripted clean up fs/smb/client/netlink.h
f288b82856a6d74cfbfd1d0f9ec0f7336ce46e2a cifs: Scripted clean up fs/smb/client/cifsfs.h
3c5a3beaedc0d4a4cff2391c43e76a2354978d8f cifs: Scripted clean up fs/smb/client/dfs_cache.h
bac00e554deba8fd00e200bf7903d99d013d3936 cifs: Scripted clean up fs/smb/client/dns_resolve.h
a76264f42a10b3ddc13c0a8b67c4f4c06e849070 cifs: Scripted clean up fs/smb/client/cifsglob.h
cfd7f696596bcdcfbb82cf5fe44a03124161df50 cifs: Scripted clean up fs/smb/client/fscache.h
8b06c74a0def9498ac81fbbf1bd602b23c30c96b cifs: Scripted clean up fs/smb/client/fs_context.h
a1a1953befd42e4a433355a79f62cc9b9dbe36e4 cifs: Scripted clean up fs/smb/client/cifs_spnego.h
5579e71ee48c6b28ae6db6bcefefaa674b35f8af cifs: Scripted clean up fs/smb/client/compress.h
45b43833ac51edcc9423af9a91086ae9ad348064 cifs: Scripted clean up fs/smb/client/cifs_swn.h
afdc368e6bc223f77ecfdea0d1d95f564a61279b cifs: Scripted clean up fs/smb/client/cifs_debug.h
f782ba2812601be9b4ea4e342ea874ba7a266cff cifs: Scripted clean up fs/smb/client/smb2proto.h
f97b919e0e8c411d7d14c690f814aa10ae6cf5d8 cifs: Scripted clean up fs/smb/client/reparse.h
d0cece2f2704c4b65ac05a2b146a3a1432918bc7 cifs: Scripted clean up fs/smb/client/ntlmssp.h
901272132c0b13e1d3e2f8cf399f333874c8fc55 cifs: SMB1 split: Rename cifstransport.c
3c8f66a4d32e0d47bfc883ea6634c1adefb0de28 cifs: SMB1 split: Create smb1proto.h for SMB1 declarations
9212a250905c8abc5a9b86224fac08952fe04bdc cifs: SMB1 split: Separate out SMB1 decls into smb1proto.h
aed82a74236ad211b2495d847dfab64968059c84 cifs: SMB1 split: Move some SMB1 receive bits to smb1transport.c
8e066baf8cccb19de39c799a1da84b7c62acc2c6 cifs: SMB1 split: Move some SMB1 received PDU checking bits to smb1transport.c
4c187e9e629fc5965f0bca94bbd8b541c10b6c3c cifs: SMB1 split: Add some #includes
a66d32c86f97b14af399ac4caa0615cc2090ec40 cifs: SMB1 split: Split SMB1 protocol defs into smb1pdu.h
5980b2595466eebaaa1fa474aaa2e18af6dd25f3 cifs: SMB1 split: Adjust #includes
32c48ac6a980b0bc0b6c8939d55ca212ff08b943 cifs: SMB1 split: Move BCC access functions
269da371ec0fd46ac442135bcab61b50bcf0d8f6 cifs: SMB1 split: Don't return smb_hdr from cifs_{,small_}buf_get()
365c2a99d759ab2e00996a2755cd337d88c86d92 cifs: Fix cifs_dump_mids() to call ->dump_detail
0da9802d034004b18005e210c0ad408cf8ce4acd cifs: SMB1 split: Move inline funcs
b203ffaccf86995551209aa28131229f8b21e188 cifs: SMB1 split: cifs_debug.c
e8083c6422101ae8a517059185ced056a159a0a0 cifs: SMB1 split: misc.c
5b9f921725b9d383aa6aebd4404a93a955c6eb3b cifs: SMB1 split: netmisc.c
e4b4c7b98522e80b0edce56c88835f467a143f3e cifs: SMB1 split: cifsencrypt.c
109dc1f78297bdb59ab58d5e5d2a9fc7e01bdc84 cifs: SMB1 split: sess.c
0451f9d305b04e7927b4827c7c7b23e02901e9e7 cifs: SMB1 split: connect.c
5f5dfb42b74c3c6c68f69627e94fa485a5595784 cifs: SMB1 split: Make BCC accessors conditional
7e61fcaf77cbc7ab0ac4eb7940b1d25b41f4da1e cifs: Label SMB2 statuses with errors
8293228f6422459c35c57addaeae642e598bb67a cifs: Autogenerate SMB2 error mapping table
70fb6a1b2df4a086ee2bd2988f2e71bf7fb7877b smb/client: check whether smb2_error_map_table is sorted in ascending order
0951bb1503bb21208c89c99c642531d5b522cde6 smb/client: use bsearch() to find target in smb2_error_map_table
07db179654cccb36cbf6020d55bb4823659e0926 smb/client: introduce KUnit test to check search result of smb2_error_map_table
d491edfee3216e5ab25f27c8530ee3409f5d7f5e btrfs: update comment for visit_node_for_delete()
868550db662a921ff33ecdfc9c53a857e1167c8a btrfs: use true/false for boolean parameters in btrfs_inc_ref()/btrfs_dec_ref()
43a4d3d8d5a4a8689371686ac6bf9cf9d4d8d86f btrfs: simplify boolean argument for btrfs_inc_ref()/btrfs_dec_ref()
40de08d416aaa0490329fd47f0423c7601b0cef5 btrfs: check squota parent usage on membership change
47da7e427303ddbf998193157efd49e065b00d19 btrfs: relax squota parent qgroup deletion rule
5d2de42dfbf421aa35b1c2de5cbf849aa2f3c8a5 btrfs: zoned: don't zone append to conventional zone
922d786a7069dbfdc83f077f4f8dff3fe80445da btrfs: switch to library APIs for checksums
a2577f195d7b51ba0de2af0be2861cdab5c3e39e btrfs: enable direct IO for bs > ps cases
380dc37ca4194cb1750c3a9034c3fbc73b2febc7 btrfs: introduce BTRFS_PATH_AUTO_RELEASE() helper
f195859e887a7b723c4bbb6adbcd6e8990b5a5fb btrfs: search for larger extent maps inside btrfs_do_readpage()
7ab6e75aa257f5efb823781a7dd5f332af84b9c5 btrfs: concentrate the error handling of submit_one_sector()
90d1249826a5deb653d3dd5ae07c6e24d9792a30 btrfs: replace for_each_set_bit() with for_each_set_bitmap()
5facd9bbeb13b512611fa545e96390dfb1384ab8 btrfs: remove dead assignment in prepare_one_folio()
469a476c0c0f773bb10310da82ffc1453a0eee60 btrfs: merge setting ret and return ret
5ea6d820ce9c75e60281eaf5b9fcac6cdb60d934 btrfs: rename btrfs_create_block_group_cache to btrfs_create_block_group
654729f2cd6868837de5e994274d8e7c2551e870 btrfs: simplify internal btrfs_printk helpers
2a583fc0bb2b3803e4221568fc9e82c9fa84ed95 btrfs: pass level to _btrfs_printk() to avoid parsing level from string
70634427bdc5ec7de273a2873ab8308b885a5975 btrfs: remove ASSERT compatibility for gcc < 8.x
4e4a12ec07a8e27ae145e11573b9b0ae1763239d btrfs: shrink the size of btrfs_bio
3b9097b9359ea76fddeb12bd12d575d7e3c3c0b2 btrfs: zoned: re-flow prepare_allocation_zoned
590ba6f731c99627b1cb7c0338d45045b20cc799 btrfs: remove duplicated root key setup in btrfs_create_tree()
9b027f3f2933d91a3e82a1d9e9315d7e9a471d2d btrfs: update stale comment in __cow_file_range_inline()
d22df70ade3317a6ef2aae45dd9926da463293a0 btrfs: avoid transaction commit on error in del_balance_item()
1a1a981e6a35693f91a43f8c8809679190d0c3b0 btrfs: use single return variable in btrfs_find_orphan_roots()
5d7ea33398e11802bbb7e0363aa8b804fd9bce3a btrfs: remove redundant path release in btrfs_find_orphan_roots()
77c53f1854d5d9a203dc9f76400535eeb166a0ea btrfs: don't call btrfs_handle_fs_error() after failure to join transaction
0194673a0147ed9ebf40cd6ddec087072af86919 btrfs: don't call btrfs_handle_fs_error() after failure to delete orphan item
a57c51e1d603a52384cc0a77c736076d412223db btrfs: don't call btrfs_handle_fs_error() in qgroup_account_snapshot()
772a601fdf0616812f1a873b546100f729839d03 btrfs: don't call btrfs_handle_fs_error() in btrfs_commit_transaction()
a014aa4cbc2721f39fe79aa90b13b549852c0944 btrfs: zoned: show statistics about zoned filesystems in mountstats
ecd3541c150e394f9dc3ae3b340c5a3d3629abef btrfs: move space_info_flag_to_str() to space-info.h
51d83cde3cb3e86c9484afe53dcb770e1bd9d6b6 btrfs: zoned: print block-group type for zoned statistics
b736f30d8e5a04eacfb1898d7d00404d6bc940f4 btrfs: refactor the main loop of cow_file_range()
d3a6f98ae719d540912e9318d0d683f5d3708bc1 btrfs: remove unreachable return after btrfs_backref_panic() in btrfs_backref_finish_upper_links()
14d7b779407c28db3f34b74b6732edb763ace521 btrfs: tag as unlikely error conditions in the transaction commit path
ccb5701a8bf58efb91484ce9907d7f5de778d474 btrfs: move unlikely checks around btrfs_is_shutdown() into the helper
e7938523cfea0658a5cf9d2be6096168c23f7218 btrfs: avoid transaction commit on error in insert_balance_item()
e972080a60f1ce5f80f0a38f8c8bfbb851198431 btrfs: simplify check for zoned NODATASUM writes in btrfs_submit_chunk()
ca68d3e5ebf22591a97353f971162c96bf15fcfd btrfs: add mount time auto fix for orphan fst entries
95bcba4165b706c4e11eefa227fc507bca141f16 btrfs: update outdated comment in __add_block_group_free_space()
7821cc7f55694464e315d0636882f00d163d9596 btrfs: reject single block sized compression early
0eb9577436e5738640b8090451a96368ffd07fdb btrfs: split btrfs_fs_closing() and change return type to bool
a5f7d0dfc56a7952c3d40b6a71c797a5e07b6a34 btrfs: remove experimental offload csum mode
b240a46a61606cc70b27cbf6a93c01928828b257 btrfs: update comment for delalloc flush and oe wait in btrfs_clone_files()
40ae7557ba5faa6c9e7fe04be2f80edf9436b034 btrfs: shrink the size of btrfs_device
300f7d472c5698ecb5b50737caf54c9dea676d2d btrfs: use READA_FORWARD_ALWAYS for device extent verification
23c7c8100f9894428d2d4e98b2d022ddfdb9576d btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
cd172a4e39a26979dd366a4d9c9ed30917b52387 btrfs: remove unnecessary else branch in run_one_delayed_ref()
a1375cbe1b0b75852427db45f5f53c7b41a2f28f btrfs: tag as unlikely error handling in run_one_delayed_ref()
85ef2104a48dfa5cfff5bf7501e7ec354f0b0bbc btrfs: add and use helper to compute the available space for a block group
ac3b6768b74eadade6e2327fa84cc19ec545f98d btrfs: add definitions and constants for remap-tree
9637371ed206187a34e289f3c8c803b227f8025c btrfs: add METADATA_REMAP chunk type
cdf547749bd0f62caf5fe468639d54e9b3808a41 btrfs: allow remapped chunks to have zero stripes
0ce6d1e1e46c77f69be03469ed0382be3531b50d btrfs: remove remapped block groups from the free-space-tree
20e7e35d6df6c6cee1a37235cebafdddbe11ab88 btrfs: don't add metadata items for the remap tree to the extent tree
319255971e96de38c2ba20d969e45896fd08f9ed btrfs: rename struct btrfs_block_group field commit_used to last_used
78441c2ed2011571d59f63c8756ce7f3af83bb2a btrfs: add extended version of struct block_group_item
4e005b1ddeb87b4f84c21b730c3e3c4043926ad8 btrfs: allow mounting filesystems with remap-tree incompat flag
9ded3e7f482024d1998add67aa75499b52cd4bb9 btrfs: redirect I/O for remapped block groups
9862febfab370748f8fd591a0e0c8fbec18379fc btrfs: handle deletions from remapped block group
3ec4cce9965164110ac41abcbcf8016577b904b2 btrfs: handle setting up relocation of block group with remap-tree
d1f7806bd3b8cd5072979ada0c2925462aee2e03 btrfs: move existing remaps before relocating block group
179ca7f5390072fc6a2ca1146fe4d567bf4f7b65 btrfs: replace identity remaps with actual remaps when doing relocations
49bf6e56222a9053d427994b18dcd64ed05257e9 btrfs: add do_remap parameter to btrfs_discard_extent()
fdc1d1239024f2e4632e9794fb2e36923f7825aa btrfs: allow balancing remap tree
9931fd04f9f42592b4bf002947a613e4c965f099 btrfs: handle discarding fully-remapped block groups
be2b3a3775d73a87a1ccc4a15b60a9d5a863541c btrfs: populate fully_remapped_bgs_list on mount
d9e528bdfb1492a1b36e11c8db44d0ba33fd3b78 btrfs: remove bogus NULL checks in __btrfs_write_out_cache()
8be5111bdc7d9c33acabf2a63a5958b1958c5b27 btrfs: use the btrfs_block_group_end() helper everywhere
8a894cb7a1a88f3e8d9122add99a946a982b4a78 btrfs: use the btrfs_extent_map_end() helper everywhere
9de8448eb3c64284e45d017a71c479397d6496ae btrfs: don't pass io_ctl to __btrfs_write_out_cache()
84fe6b8f79efad2614f898574b370677633d53d7 btrfs: do not strictly require dirty metadata threshold for metadata writepages
862dd2fd93540acf5e772c24c68dc6ca808087f3 btrfs: fix periodic reclaim condition
1160452028a982d151896e7a0fe1b5a960300b2f btrfs: consolidate reclaim readiness checks in btrfs_should_reclaim()
dccc25c2471b1144035f229617e2fbe5c78a04e5 btrfs: zlib: fix the folio leak on S390 hardware acceleration
9f9f73299b3b4852466ad32574fa8acfd0f76159 btrfs: lzo: use folio_iter to handle lzo_decompress_bio()
3426bbcf74dc97012fef0a1e65d3a4ad2e78e504 btrfs: zlib: use folio_iter to handle zlib_decompress_bio()
b2ed29feacf977ed2e19c7c31091dbf1788c5349 btrfs: zstd: use folio_iter to handle zstd_decompress_bio()
df41d038ec7c59498af72a9b269d8fab4c8bbff9 btrfs: make load_block_group_size_class() return void
ed0b4c6e176f366cbce13eb4e992cca4aa14b658 btrfs: allocate path on stack in load_block_group_size_class()
d7e2dd3d50c0435147b6e4fadade612abb1d047f btrfs: don't pass block group argument to load_block_group_size_class()
ba4cf95202ae96a85adc9d27d7e31bdaf124a040 btrfs: assert block group is locked in btrfs_use_block_group_size_class()
4e159150a9a56d66d247f4b5510bed46fe58aa1c btrfs: do not strictly require dirty metadata threshold for metadata writepages
0d0f1314e8f86f5205f71f9e31e272a1d008e40b btrfs: zlib: fix the folio leak on S390 hardware acceleration
4f3a4291c87bd64228c08f1fe93004d8d8cae319 Merge branch 'misc-6.19' into next-fixes
79fd6110fbfb9c2ab494ee50a71ceb98a8ff37a2 smb/client: map NT_STATUS_INVALID_INFO_CLASS to ERRbadpipe
bc4c2e3d19d12be095cb2ff18953203271086776 smb/client: add NT_STATUS_OS2_INVALID_LEVEL
5f69c4e136c44050a9b881cf72371c8e409d54f7 smb/client: rename ERRinvlevel to ERRunknownlevel
0379aa82c84871ac8343da67e2bd3ee8415a68cb smb/client: add NT_STATUS_VARIABLE_NOT_FOUND
f338ed7b21ccd973691cd56446af522fef8cfb13 smb/client: add NT_STATUS_BIOS_FAILED_TO_CONNECT_INTERRUPT
40e5fa9de47d7888296d5acc4de55c966b3893c3 smb/client: add NT_STATUS_VOLUME_DISMOUNTED
62efeae232218c75969da72b6c1bab43b4f65614 smb/client: add NT_STATUS_DIRECTORY_IS_A_REPARSE_POINT
4f8958a34138f9540c1013ee5155283732aee8a5 smb/client: add NT_STATUS_ENCRYPTION_FAILED
e4ee984eca0647c3f8dcae3203c08532722894ca smb/client: add NT_STATUS_DECRYPTION_FAILED
b2c377bc2db091db3e90345f383f08d5bc887da3 smb/client: add NT_STATUS_RANGE_NOT_FOUND
45b4befd35857c4c72f57c96ed9b157f18d5ae73 smb/client: add NT_STATUS_NO_RECOVERY_POLICY
dfcff93a310564b2fec46568a541b855506f2d8b smb/client: add NT_STATUS_NO_EFS
9ed6640adc9f9f957a8d78296b0c31ad50690a34 smb/client: add NT_STATUS_WRONG_EFS
d8a5a3fd90858be4dc7af6f0a3465780686ad681 smb/client: add NT_STATUS_NO_USER_KEYS
c8dbaa3007cefc44b2fa9eaebc92db437380400e smb/client: add NT_STATUS_VOLUME_NOT_UPGRADED
b8aad5ea987c128e7a6f28e498b83bf46e315247 smb/client: remove some literal NT error codes from ntstatus_to_dos_map
8cf8f9ddd0140d9e1ebdddda7d929e7010dace30 smb/client: remove useless comment in mapping_table_ERRSRV
c5b0942de32e9b51f653941e0a50f049a8e20e96 dt-bindings: crypto: inside-secure,safexcel: Add SoC compatibles
8a7637ced5e33cbe8f58ab506d64e0b22dabd052 dt-bindings: crypto: inside-secure,safexcel: Mandate only ring IRQs
649dd18f559891bdafc5532d737c7dfb56060a6d io_uring/sync: validate passed in offset
b49ab7a9a6a88c1ca6ad0f1e1139a155735cac76 Merge branch 'for-7.0/io_uring' into for-next
9726d244bbb4e2651fc35b9e446ec9b365340866 scripts/dtc: Update to upstream version v1.7.2-62-ga26ef6400bd8
16860aee5003dc63f788f6f2999d657da991bd58 arm64: dts: qcom: switch to RPMPD_* indices
0bcf9ca23a873e5208a32a7e8b908a6002babc8f arm64: dts: qcom: sm8750: add memory node for adsp fastrpc
be9d54c35312479ed92c85aec3cd43153513210d arm64: dts: qcom: sm8750: add ADSP fastrpc-compute-cb nodes
0fdcc948929a6d673bd0f90631dd6e42090c3dbd arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
78c13dac18cf0e6f6cbc6ea85d4f967e6cca9562 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
2555f4e4a741d31e0496572a8ab4f55941b4e30e drm/amd/pm: Fix si_dpm mmCG_THERMAL_INT setting
65cd145f7f8cdfb19f66bbbc2f3f26e81f12e0db Merge remote-tracking branch 'i3c/ib-i3c-iio-v6.20' into togreg
de93bc353361f5939f5257e6dcd9cb533dd7cce3 drm/amdgpu/vcn4.0.3: implement DPG pause mode handling for VCN 4.0.3
d25c67fd9d6fe0921024791bca3ab8a83ca32df7 drm/amdgpu/vcn4.0.3: rework reset handling
fab47d2db5ca10c726459753224dd296506e0f97 drm/amdgpu/vcn5.0.1: rework reset handling
d9fc0bdf9ce43225e4de2aec316ffb0acad65ea1 drm/amdkfd: Sync trap handler binary with source
ea89b305b6364ea8190b5ee108b9d122e2886f34 drm/amdkfd: Fix scalar load ordering in gfx12.1 trap handler
29b703d7addf767b99ba4af98ecddd5c1c91ef38 drm/amdkfd: gfx12.1 cluster barrier context save workaround
bbcad5a8896b2d3da75d2f0dd9c85f37757d8c37 drm/amdkfd: gfx12.1 trap handler support for expert scheduling mode
e214d626253f5b180db10dedab161b7caa41f5e9 drm/amd/pm: Don't clear SI SMC table when setting power limit
966d70f1e160bdfdecaf7ff2b3f22ad088516e9f drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
e53dcefe30df4f317161f36e8bc11926e7dd7a2e drm/amd/pm: Return -EOPNOTSUPP when can't read power limit
cf818707b543687f7cf99180ae0d218bab9a3205 drm/amd/pm: Correct comment above power2_cap attributes
532e2c87d428d2dc18152f004c59be15281310bc drm/amdkfd: Do not include VGPR MSBs in saved PC during save
afaf4250713e4678563914c6cfaf3e381562cf5f drm/amdkfd: simplify svm_range_unmap_from_gpus()
e3a6eff92bbd960b471966d9afccb4d584546d17 drm/amdgpu: Fix validating flush_gpu_tlb_pasid()
3f2de814c0597c97d5abe09a1635d8c4e2fddaf2 objtool: Fix libopcodes linking with static libraries
9d03d404f4bf6f02cf690ef8c9608d8f0e4ce630 drm/amdgpu: Avoid excessive dmesg log
0028b86b52f7609e36af635ef6cb908925306233 drm/amdgpu: mark invalid records with U64_MAX
56fff1941abd3ca3b6f394979614ca7972552f7f drm/amdgpu: fix type for wptr in ring backup
ad7b68b04342476bd26967fed58213c61bfe7785 drm/amdgpu: rename amdgpu_fence_driver_guilty_force_completion()
c83504aac85a47e9f69cc78df396e1ab63343299 Input: gpio_decoder - make use of device properties
7cda46c30d17e6c7011fd7067f7b7638fa45934d Input: gpio_decoder - unify messages with help of dev_err_probe()
4eec8772e4f501b719df5264fc345b37a9af3c68 Input: gpio_decoder - replace custom loop by gpiod_get_array_value_cansleep()
829400644b0afe02107e2e19a8b90dfdcd23aafe Input: gpio_decoder - make use of the macros from bits.h
219be8d98bd758a4d06b2ac2b1fdbb6a8c76cebe Input: gpio_decoder - don't use "proxy" headers
870c2e7cd881d7a10abb91f2b38135622d9f9f65 Input: synaptics_i2c - guard polling restart in resume
84910bc5daaadff27a4f1428e15d939ee570a807 Input: synaptics_i2c - switch to using managed resources
26ad5d6e763070aa146d86b941884b11eb1ac0aa scripts/gen-btf.sh: Use CONFIG_SHELL for execution
3036b4ce4b209af690fa776e4616925892caba4c drm/nouveau: add missing DCB connector types
d0bd10792d6cc3725ddee43f03fd6ee234f24844 drm/nouveau: implement missing DCB connector types; gracefully handle unknown connectors
604826acb3f53c6648a7ee99a3914ead680ab7fb drm/nouveau/disp: Set drm_mode_config_funcs.atomic_(check|commit)
4506cdf52a806be0d9e1b1c0b6c9bc2909ca8b1c ARM: dts: qcom: switch to RPMPD_* indices
5e72cab09515aa4a6f6ab20f4d38ed1c22f1b924 Merge branches 'arm32-for-6.20', 'arm64-defconfig-for-6.20', 'arm64-fixes-for-6.19', 'arm64-for-6.20', 'clk-for-6.20' and 'drivers-for-6.20' into for-next
9f7f0a967558a7058668273bb8a2682d0b033fdf Bluetooth: btusb: Add device ID for Realtek RTL8761BU
41a4d0f1b5f80779a195334b65978b2c08842b73 Bluetooth: btusb: Remove duplicate entry for 0x13d3/0x3618
1d8551ecf8067bc18fb7b91db93e8136ff20e9f4 Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
efa3d7c22e98fea19310dd62a0a8cc5b3d977610 Bluetooth: MGMT: Fix memory leak in set_ssp_complete
38a7f7d3af10dfdb631963b9b7f30b91ba66bbc4 dt-bindings: input: i2c-hid: Introduce FocalTech FT8112
3d9586f1f90c9101b1abf5b0e9d70ca45f5f16db HID: i2c-hid: Add FocalTech FT8112
f31c0683c80658e12412591bd09117b28a64ebbc btrfs: fallback to buffered IO if the data profile has duplication
706360ccaef1941836921dc7072bde03b22c095a btrfs: === misc-next on b-for-next ===
e2c890404e89ace5e8f52741bd5528d82544afd7 btrfs: tests: remove invalid file extent map tests
0f0bc214fa33a9d2bf95effc710f4189ddcc727a btrfs: tests: prepare extent map tests for strict alignment checks
ab0a6e03131ea9469a020c404c183346541f7a44 btrfs: add strict extent map alignment checks
dca38d45ed24919768b0ea6ff71d7318beba19d1 btrfs: embed delayed root to struct btrfs_fs_info
8a8e63fedbe433b888143fcb7ff55b7a87fa3163 Input: appletouch - fix potential race between resume and open
92d22034a5d66f8ea9253777793d30f000f35023 kho: init alloc tags when restoring pages from reserved memory
a41b2e956f2eb9475d8f5497a23aeedbbf4a5642 mm/shmem, swap: fix race of truncate and swap entry split
6e833ac7c9e54cd4d42cb61a0ee7734493eb2bcd mm/kasan: fix KASAN poisoning in vrealloc()
b074467e4839257ebfbc8fde563d66f203c625f2 mm-kasan-fix-kasan-poisoning-in-vrealloc-fix
b837039c81098d778e62d2eb432848c0d36138a4 mm, swap: restore swap_space attr aviod kernel panic
bb61e09ab68e7a1a2b05582f429a2690baffe58b mm/hugetlb: restore failed global reservations to subpool
41c054cd6918d36da7ac0c3ac88397f1da6a09a7 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
7b76ba4e341b921bb8b1691de30721ae1fa8cdb7 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
f57579c941066b4af336a24c3422ff6918472ce0 mailmap: add entry for Viacheslav Bocharov
f8c72161b22f6c8e659a60c67b2f8374eeb5581e mm/mm_init: don't call cond_resched() in deferred_init_memmap_chunk() if rcu_preempt_depth() set
1ac8a55c76e78fc4fc406fd7bd872d0127d04feb flex_proportions: make fprop_new_period() hardirq safe
f0c01f842fe77c6ae09099fedb43fdda7022b11c foo
eed7b9bc1ea27495d87129722fa368681e36b8bc btrfs: reorder members in btrfs_delayed_root for better packing
27be2b964f7eb23e7fd167d00b424a1c6fccef39 btrfs: don't use local variables for fs_info->delayed_root
c9c7174f71b37fadd0a3ca4cfca970878dc0f35f btrfs: pass btrfs_fs_info to btrfs_first_delayed_node()
1811cb2f9c9e142d4e93a3b1587c1d023584e385 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
15733d96d8d27ddd62be8cdc444739d044bbb050 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
cccf83ac51fcf039401a0f80081c0dd14892cff8 mm/khugepaged: remove unnecessary goto 'skip' label
c7dcd78be17f932330651642edbd1eefe23dbe1d mm/khugepaged: count small VMAs towards scan limit
696fb6d881b1b71681d377b89ed47181049a18fa mm/khugepaged: change collapse_pte_mapped_thp() to return void
51920497fb4c5249a0f3070c7dddc009698c3567 mm/khugepaged: use enum scan_result for result variables and return types
a6ac890e1c45f7b21f8d264920b6ff295a2d81ae mm/khugepaged: make khugepaged_collapse_control static
1db7cc4db914cd413a0c3930a545273afa7917cb alpha: introduce arch_zone_limits_init()
451f32867de7fdaa7a8bfb1902ddf9c1e07a6d74 arc: introduce arch_zone_limits_init()
daa5dcd8d844169172c6d30fce0717057613c3dc arm: introduce arch_zone_limits_init()
ffdae247ddce4422182a37856ced536710551139 arm: make initialization of zero page independent of the memory map
c24ef2ee8df47184325b0a9037c942e4d944637d arm64: introduce arch_zone_limits_init()
dcd68ba1cf431ca41817936d437c2b3b337e2091 csky: introduce arch_zone_limits_init()
af5045b3195dd72ff1d04d2379f0c19b7cbf2777 hexagon: introduce arch_zone_limits_init()
41e4483623959b524d0a524a1e09a9f026972f67 loongarch: introduce arch_zone_limits_init()
144032b54fc0ec11f5d8c40ff5d308e10c209cdd m68k: introduce arch_zone_limits_init()
9be942092cdb09b4ef8d2023c40d92f584fcafb8 microblaze: introduce arch_zone_limits_init()
f67d1699f3a491faa890a6b9a5bc3846205cb54e mips: introduce arch_zone_limits_init()
0abd689277feb575977e8362bc2535aa8fdaba2b nios2: introduce arch_zone_limits_init()
a382c5d7bfd1e6799028917dea6bab9f3cbba352 openrisc: introduce arch_zone_limits_init()
c9d682d277fb9f7885482cb58e54293818853eb0 parisc: introduce arch_zone_limits_init()
05efeaaafc4156c0687963e3ad9b994d4314fe6d powerpc: introduce arch_zone_limits_init()
7cf4950fbbeaf5823fce80aee970b5ade4424a9c riscv: introduce arch_zone_limits_init()
ec47da0f87ac8865cfe60d81f12b5d1634650c85 s390: introduce arch_zone_limits_init()
307d7f8f961c6131fedf006ed7ac0404c9866ea2 sh: introduce arch_zone_limits_init()
e0f9074b02134af474df011e7c090c0c4ae187a8 sparc: introduce arch_zone_limits_init()
d7cca45fce8c8dee2e413fd52c40eae802ea1d0f um: introduce arch_zone_limits_init()
8c00a9bfb80643bba5a82420c0ce2870a6fd3d44 x86: introduce arch_zone_limits_init()
acb96fe9b45681bc148ccd45b9267eaf142b9d74 xtensa: introduce arch_zone_limits_init()
43dd6e6dfb409ef3b91748746322f44677127584 arch, mm: consolidate initialization of nodes, zones and memory map
4bd31a3322721d4ea7daa33afdcdbd6e9f11a5e6 arch, mm: consolidate initialization of SPARSE memory model
30bab5ec0246a77137b58a62df43fac4e9387f78 mips: drop paging_init()
eae52680dc096819d341c680a53bd3963cec4190 x86: don't reserve hugetlb memory in setup_arch()
19c022f43cdc3344c36377793fd5996db4eca12b mm, arch: consolidate hugetlb CMA reservation
9014ee08f4573c5434c44fed646510a3aa06b810 mm/hugetlb: drop hugetlb_cma_check()
3a447c41c7771cf84cd02e8efe78367808a3bb5f Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
66c5b8e05b20c8147cbdbf7b4054a7735f80c744 memcg-v1: remove folio_memcg_lock() doc reference
eda93d2738fe8281bc59bd626c2f66a84b0a80d1 mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
bf02a9b7b9c66f30075ac5f59765ce8e61e7dc8c mm/rmap: eliminate partial anon_vma tear-down in anon_vma_fork()
ad90ee2f0ac1dcbeb6719b1128986ea08f15997d mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
3036fc3185274028b8e68eee88c22d78d3196ea5 mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
f0fc282eef3ac112618a1d8a84eed1bb2b6e698e mm/rmap: remove anon_vma_merge() function
db9dcb8baadda8933aa1584c8c807c3fd0dc8525 mm/rmap: make anon_vma functions internal
4961e7297c29b92afd24f57ee8d417a19d8912aa mm/mmap_lock: add vma_is_attached() helper
4a3dc849b92d12dccd38787e8b13656cdb7e8af2 mm/rmap: allocate anon_vma_chain objects unlocked when possible
07b0e855d069d885e1f324bb964e1e99cf9ffe60 mm/rmap: separate out fork-only logic on anon_vma_clone()
1b777d3d1e30773bbd29e757cc7372ceb22488d3 mm/page_alloc: ignore the exact initial compaction result
4fe55f6415da161f250bcb0d8df0f04b46fa8540 mm/page_alloc: refactor the initial compaction handling
2715de6d2f79ee2c9beb8263821e08e203d55d30 mm/page_alloc: simplify __alloc_pages_slowpath() flow
7ec0c6908c1e4748e926f672c17f890157a52132 memcg: introduce private id API for in-kernel users
4420f6969264891c90472951cb4b2c2ad4daa92c memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
9ecb3abbb1df0212cdb5d6ce1608e52694d0322f memcg: mem_cgroup_get_from_ino() returns NULL on error
a9dc55abe0db4fc7a857a354b15d0550dabc9dce memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
b7dd1af3d874eb007089dc28a6dfb5c8fc5adf9a mm/damon: use cgroup ID instead of private memcg ID
f7fc470a0755bca00fda431b62a34b539c30f130 mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
dfd930b003238ad17eb1b0dc468202fcbc0ccb1d memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
67d50cce19739fef2fc27e4c58ed0358ff456974 memcg: rename mem_cgroup_ino() to mem_cgroup_id()
0e2373c8188578451c99262c0c86aa40e06128ef memcg-rename-mem_cgroup_ino-to-mem_cgroup_id-fix
9060361735383e920e5bf1ae3d4cd050823f73f5 memcg-mem_cgroup_get_from_ino-returns-null-on-error-fix
54decce3708911f09cae14705016631ba9121a14 zsmalloc: use actual object size to detect spans
524334becb6a85d71416bab70c9cd33176ceb74f zsmalloc: simplify read begin/end logic
ee941b5a8a1a354f9267d0b8ddaad8ac5ee725e5 mm/damon/paddr: initialize 'folio' variables to NULL for clarity
49b97358371c2d372e48ae1d7acea3da049fba56 mm/early_ioremap: print the starting physical address in __early_ioremap()
747175a8cc387a41ff66875875fa937dca5d7bc8 mm/early_ioremap: clean up the use of WARN() for debugging
5be53a55ee314635b5958c6e97cd595e9333ad8a mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
ee28b057834a8bf6feb23e24b079f2407bd886b2 sparc: use vmemmap_populate_hugepages for vmemmap_populate
9d123b62e88d2f9fc8e5d1fc078d405378ea55a5 mm: convert vmemmap_p?d_populate() to static functions
1434844e22fc12ea481b8b3c292c7234629d170c mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
a9ae002acd5e643904c9dbf3237620902656cd23 mm: page_alloc: add __split_page()
8c2509665dc5b8ce565fd5e02723a7db41fe6a21 mm: cma: kill cma_pages_valid()
56b0ac521060f6c4768ec7078c3b477f61d5964d mm: page_alloc: add alloc_contig_frozen_{range,pages}()
24c8a7904e965c678935b114f99e4e19b0ba7d1e mm: cma: add cma_alloc_frozen{_compound}()
245d3cb38c9257388f3e1e02ca4fd7cc39708bfa mm: hugetlb: allocate frozen pages for gigantic allocation
ec351009514a1d56b40ea4fe54d176bcb263334f vmalloc: export vrealloc_node_align_noprof
d3f4326a0769f9573bb0c56e4f8b04988f9dbf08 mm/kasan/kunit: extend vmalloc OOB tests to cover vrealloc()
9277eef9745d03e65c4394990b9fa00b2c4940b2 mm-kasan-kunit-extend-vmalloc-oob-tests-to-cover-vrealloc-fix
eaf2bf65d956758e66a479e8adb46319c728418f mm/damon/core: introduce [in]active memory ratio damos quota goal metric
9f0296fa1ffd2d79067537b42604580b985b7d74 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
70a5641aceca1051670ec95b5c91c7172f6b4897 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
93cdd9be9716a6ab3b1e057f8a7e0e8b9b25a2a2 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
a0b87ef93eff8719bc99b2e702628a767c6eb900 mm/damon/lru_sort: consider age for quota prioritization
8181eb5472002078bcabb8180a95510e2b55873d mm/damon/lru_sort: support young page filters
01ea279d5cad34db9c388378b56062e7cc150f5d Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
753a2d75eb7708d2f8571bb77fbe4779c84b9ed3 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
2fa4c8176540ab5d589fc7b586c893a97091804a mm/damon/lru_sort: add inactive mem ratio quota goal to cold_scheme
79dd9800cf5b91c67264de1f4919adfddfe7b75e Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
7dc5c400be0c3276ce8ab816f2016e21ab4f74b5 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
8a2377553a98c03ae4a9abdd3fd2438492a91c1d Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
43188e37199367406bd7d88b9a85622d41d1b8e9 mm: kmsan: add tests for high-order page freeing
ff64117bf144fd4a35999aa4e331fe2649818e07 mm: kmsan: add test_uninit_page
be2c588ebc41660c2143a195d68fff2d0aa25417 zsmalloc: introduce SG-list based object read API
0ffb3e86891db78721fa81661dd4d5125e5a13b5 zsmalloc: fixup zsmalloc-introduce-sg-list-based-object-read-api.patch
d477eea1aaecb990f3a60c2a29ad5ea78f82b804 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
ecf0b422f19ddb8720dfe3e405e6fcfc9dc98e76 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
3872c257643736d460d141cd86740d8141515c1a LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
f3914252970c3a536878881fdae76090e3deb000 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
01523e084de27f5a565dfadd09741e07cb3cc724 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
efb7a3407cb99dbfc73ad3ea6dec82c49679aa41 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
4374236c5c60353e6bb364feeba33383c787a32b mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
2d6f8f028bfddefec1cccec9084523b899a42051 mm: move pte table reclaim code to memory.c
66f5117e1acbc7f9788fb090e0215034b24e1f45 mm/memory: handle non-split locks correctly in zap_empty_pte_table()
f8cf3e5bc99b5b8f86e28b640f269217daa9fba1 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
f5620bc60d23a1431f49494addd463754d760222 migrate: replace RMP_ flags with TTU_ flags
bdd3102cb3508d1f17ea790991bfb1e6d5b69ac6 arm64/mm: add addr parameter to __set_ptes_anysz()
e255e45ca75bfdd42176009bde92f5561908326b arm64/mm: add addr parameter to __ptep_get_and_clear_anysz()
4cd1690ace4f615d9c5de993744ddbe3bfecb812 mm/page_table_check: reinstate address parameter in [__]page_table_check_pud[s]_set()
d8634254e8e563a6e65d5c16fde4aed427ca3521 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd[s]_set()
287bd1c436fd2d60fe54c52f80cd92c57a23c707 mm/page_table_check: provide addr parameter to page_table_check_ptes_set()
d729ba3dcfd2f37071dcbafe914ce40f183b3850 mm/page_table_check: reinstate address parameter in [__]page_table_check_pud_clear()
9bca40bf0c1c2ef35c47a2cea55cf27e9ed7dda5 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd_clear()
528fc81b1c67c66dd8a26ca48f7af7705ecb3e53 mm/page_table_check: reinstate address parameter in [__]page_table_check_pte_clear()
1116ddc049e871a6cb99e89aa1d1ffe636fa116c mm: provide address parameter to p{te,md,ud}_user_accessible_page()
df43baf8c262cd264d79747b32747d539bf96aec powerpc/mm: implement *_user_accessible_page() for ptes
f074c6af2fd83eb4a286fe44647c2822c114b840 powerpc/mm: use set_pte_at_unchecked() for internal usages
3f707a34e06d8d91e42cb1a3fda1d912bb6b3618 powerpc/mm: support page table check
5b868e3b163e8385f59fd641efd340e81d142da1 nodemask: propagate boolean for nodes_and{,not}
9f359f8d7ab13fc9ab457b2bacfd7e96e455afd0 mm: use nodes_and() return value to simplify client code
0e32cbde2390c6c7db9d32e2417f1c501a3f7f50 cgroup: use nodes_and() output where appropriate
4404e0f4d0b4f908731ebf2bb2cf6f1cd2e65b8e mm/damon/core: implement damon_kdamond_pid()
9bcfdaf5614956077db4e76a68a7f0e05a030c74 mm/damon/sysfs: use damon_kdamond_pid()
538956e94ba0f4e98bb17d9ebe6a11fb8ce15d2d mm/damon/lru_sort: use damon_kdamond_pid()
ef6d9b8f850fc35974a5d20045bd02bfc8b416cb mm/damon/reclaim: use damon_kdamond_pid()
0a70ec7921fef85004f0c9affde42d5d929aaae3 mm/damon: hide kdamond and kdamond_lock of damon_ctx
0b6427cf8034461b40793b12a15729121ada6810 vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
9c4166a2835e95ef18260a85eb022419159b0cd1 vmw_balloon: remove vmballoon_compaction_init()
2f17e58ab16e4778e5ce22e31860cd54a5382625 powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
e23c1e683e2fbe9e4a645f01bd74b40ba9cea2bb mm/balloon_compaction: improve comments for WARN_ON_ONCE(!b_dev_info)
becb3da605f2c519f025c7c61ca36c4c43d089fe mm/balloon_compaction: centralize basic page migration handling
7fc39e7d678250d5c19645280f73efb0f28f916c mm/balloon_compaction: centralize adjust_managed_page_count() handling
68e355d4cccad85636ed45cfd758c119e5c4e920 vmw_balloon: stop using the balloon_dev_info lock
07ce9c1d0068d96303c94b747a6f043473171c2c mm/balloon_compaction: use a device-independent balloon (list) lock
e11b1b2c159cba3deb72440de121038682be1a56 mm/balloon_compaction: remove dependency on page lock
6b21d3e81134fe03633ffe177087a6fade7c7796 mm/balloon_compaction: make balloon_mops static
8dff30375e206b38ee291c81aa15ed59b1d5f96d mm/balloon_compaction: drop fs.h include from balloon_compaction.h
ae8f7d7e334374ef3545eec692abebb15f58ba03 drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
d817f6260037e360ac93326fe0564b96abdf4b78 mm/balloon_compaction: remove balloon_page_push/pop()
fbfcb9ed72a26d32845f8de461bf78083977da93 mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
428bded4ff325922ab0f73ce0ecce21e7d24d85e mm/balloon_compaction: move internal helpers to balloon_compaction.c
ce99956a80fbdedd003c7a55b0fd67e6be8e0d92 fixup: mm/balloon_compaction: move internal helpers to balloon_compaction.c
a7e2018bb1378799f89419a3df2993143562fe7f mm/balloon_compaction: assert that the balloon_pages_lock is held
86141997170de67b75122bd9956101c18e26b975 mm/balloon_compaction: mark remaining functions for having proper kerneldoc
f67eeb1368e292ea21178cf0c4f45dc3d8615282 mm/balloon_compaction: remove "extern" from functions
2d2dba453e3e3712d15eac8095fee450e1c21924 mm/vmscan: drop inclusion of balloon_compaction.h
c5ca1793b24c3d2f85a84890e888e96cb40ab09f mm: rename balloon_compaction.(c|h) to balloon.(c|h)
1eecc344e0764b0cbeafe407f31715602de77341 mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
148bf72af5e7610a2bd3875fc87b2fc22fb16647 mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
54aa2d1cc546d8792d80d094341afddf638da50e mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
81790b6ff8d10275535b6e80ce0ee409d66f679a MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
fa3b1fcdd9e73d4944441c943b170e5047267f5f zram: rename init_lock to dev_lock
ca5e88fc20559d419b91a6a216add67fef4d6ec4 mm: drop filename from page_alloc.c header comment
6e3ce6df01e5ef14bbd657e1905f480cd26fdacc alloc_tag: fix rw permission issue when handling boot parameter
44492f29a8e54240ef99f74f2408162c3fd9d764 mm: fix OOM killer inaccuracy on large many-core systems
356fe85b9ed71dac668f581a7dd2100e72e36092 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
2579ef8c065b34a0660e2f726ca11535c255b63b mm/vmscan: add tracepoint and reason for kswapd_failures reset
28fe62a48a9cbf1abf7a25b380ffb7829ff63ede mm/highmem: fix __kmap_to_page() build error
beb90e8656a8a18568274f54a1360e273113f24e mm/hugetlb: remove unnecessary if condition
e614e4b54d773db0089357a977b361440c82aa6d mm/hugetlb: enforce brace style
3b21d9c60448e68b2324cba18fe4ed2a69e59efe mm: relocate the page table ceiling and floor definitions
3da64524cdfe5a6dc3da71d29cd0d5483f4dd6ea mm-relocate-the-page-table-ceiling-and-floor-definitions-fix
499ed5ddea4385ac6830e5b70042037b8689af4a mm/mmap: move exit_mmap() trace point
02f1eadb6d338de05b83863b1c1c9b5ad36b7d82 mm/mmap: abstract vma clean up from exit_mmap()
d8d649e1f7dd487fb916dea12fe15463bf13cc60 mm/vma: add limits to unmap_region() for vmas
32769ff1d57d6dc03174e77245457c32cb306029 mm/memory: add tree limit to free_pgtables()
83983688aa3754079f65773b9c48b1ab25f20070 mm/vma: add page table limit to unmap_region()
a11874b2b6b9c149a73aa675a7368c15aa90645c mm: change dup_mmap() recovery
aab24cd7430c668e91566a93af8ec9c21efecd64 mm: introduce unmap_desc struct to reduce function arguments
346caa4f70fa256836ddd0352ec65589e687c6fd mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
af1cd745bbbed0137385bffd7c33da29d8f2de48 mm/vma: use unmap_region() in vms_clear_ptes()
0293c01086cf04be1aed6524c59bf55c8a673bca mm: use unmap_desc struct for freeing page tables
492077e2060cf957eb2283ffdcea961709536869 mm: replace use of system_unbound_wq with system_dfl_wq
1fcd938cf2017f7ce9200905e96a5e0eae945673 mm: replace use of system_wq with system_percpu_wq
0725cafa92f351d2f8aca64db4bd3cc42b17633a mm: add WQ_PERCPU to alloc_workqueue users
b58bb04622d54c90bf102f6ee4d5d2aac1153c3c mm-add-wq_percpu-to-alloc_workqueue-users-fix
8b6f3ed8e06285dbbccd5e970d32d6d0dee26eb3 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
248e2dfeb06ec66d2d77bcc404f7572447cb8da3 Merge branch 'misc-6.19' into for-next-current-v6.18-20260121
118133dd254c33b90db48ab50cbb6338ebce5d34 mm, swap: split swap cache preparation loop into a standalone helper
8f7b9e87741b3208089d4c6254c16698551e6257 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
dd8bb4bff42a58941b4ce38d982fb136c6fe28ab mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
be24c50478d321335ae4e36014a80156148a3dca mm, swap: simplify the code and reduce indention
9ea8633c56fa3c9eb5e585d9c322bcacfc5adaf7 mm, swap: free the swap cache after folio is mapped
565206157b23343fb197b00cd89919f8a2f396bb mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
96c467a9ffed4ade7ca4203b894012e1893705cc mm/shmem, swap: remove SWAP_MAP_SHMEM
b8cecad76966cd4291cbdbf9278b459a782fe995 mm, swap: swap entry of a bad slot should not be considered as swapped out
36fbb2362c268e65b834694717c4c6feb323b3ef mm, swap: consolidate cluster reclaim and usability check
87f44cb29dace18abfbc2a1e5b60fcfcf8b24fa4 mm, swap: split locked entry duplicating into a standalone helper
a9235dbaa3c3c08dea2e1e629563abbda71c5345 mm, swap: use swap cache as the swap in synchronize layer
64270842475be760e5b647b11d1ba34ecd67f281 mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
cd2790261af667b90b1c6375b3169c6b81807e7e mm, swap: remove workaround for unsynchronized swap map cache state
0a5cda2dc8f9f8ce10df17085e292a6598670bf5 mm, swap: cleanup swap entry management workflow
6a69a2d1ec06cb19777a8c4c31f1ef23270772f7 mm, swap: fix locking and leaking with hibernation snapshot releasing
5a463971aed3e0fad3d9dc325d6009305c3a44a8 mm, swap: add folio to swap cache directly on allocation
66055a8626f9af98ef12b53d6c649fa692c3b1c4 mm, swap: check swap table directly for checking cache
4187cc624c6769e797b943a793411a3cc745511e mm, swap: clean up and improve swap entries freeing
01ce449da7d54689121c4a0aecee62bbab4ba2cb mm, swap: drop the SWAP_HAS_CACHE flag
5107c2ac83ba438c4797baf10f05c612f2c2f20e mm, swap: remove no longer needed _swap_info_get
ed83670c7e1fcbcb41fe1d21541a113ecee331ea sparc/mm: export symbols for lazy_mmu_mode KUnit tests
16900681eafc3c3b7e3f7b6fe5c60d9cda500c59 sparc-mm-export-symbols-for-lazy_mmu_mode-kunit-tests-fix
0039e34669d879bdc58097fd31bbc96ee0b372da mm/fadvise: validate offset in generic_fadvise
acdd3d535c02f419ae89517d5927f26a72ea3624 selftests/mm: default KDIR to build directory
0050de3fdf51352c4e41ca627e7a65d26db8682a selftests/mm: remove flaky header check
a43065bafbd75ed81d4eb530aae2969dc15153b7 selftests/mm: pass down full CC and CFLAGS to check_config.sh
4038ee579ce8f09e93f5beef70341b6206cacc83 selftests/mm: fix usage of FORCE_READ() in cow tests
7d13649e3f4a99df4fa37d4e1f6b1827a5287b76 selftests/mm: introduce helper to read every page in range
dc456ce87859334dc930e75358879c5c66c3a8de selftests/mm: fix faulting-in code in pagemap_ioctl test
d3288e5388cfce9f0a6a4483e586f44bbea81ac9 selftests/mm: fix exit code in pagemap_ioctl
325241eb5fe1505bdbaf60d9c4b7eba8ab634e0f selftests/mm: report SKIP in pfnmap if a check fails
ee2b8f6409d2fef65998b8134498139868c8e058 mm: numa_memblks: identify the accurate NUMA ID of CFMW
c8dfae5247a8d0770c6a5265906789a5ff233dc6 mm: page_isolation: introduce page_is_unmovable()
e28b8e477e0714c1976f8a7c44eef24408f1cf11 mm: page_alloc: optimize pfn_range_valid_contig()
acf50f5488fbf2b512357b2937b0c0b1cea58875 mm: hugetlb: optimize replace_free_hugepage_folios()
d07c7d62a27feb6a6d91fed7c9eb9c8a5a38a3ef mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
7b7e39017b7a314a1a459f13b2b00fbbe8e10096 mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
9bd94560722e4728e07be40c21d7199b813a4b86 mm/vmscan: fix demotion targets checks in reclaim/demotion
9a19bac66136edc0a255a31824003cd4b0b5eada mm/vmscan: select the closest preferred node in demote_folio_list()
51c77b3b86d56129d3e59f4f828706dc32c41c13 selftests/mm: remove virtual_address_range test
7b032525d88eafec7f12d79a85d1ff400c474532 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
b75204b26cc8e58477ab8c6cc57bd9a387b0790e selftests/damon/wss_estimation: test for up to 160 MiB working set size
b67b3a9abae8c41102c573180a483784a13cebc5 selftests/damon/access_memory: add repeat mode
19dc10d5504e1c130c10a0f65deecf7da7800152 selftests/damon/wss_estimation: ensure number of collected wss
16514643364d8edee86a71801d1613866af58406 selftests/damon/wss_estimation: deduplicate failed samples output
d41bcd5e22a74a4c782dd0ee4fdfe7c2e88b2983 mm/damon: remove damon_operations->cleanup()
e1b621764e9acb22fd79642cead91081a20551c4 mm/damon/core: cleanup targets and regions at once on kdamond termination
6c404275510b28d241f0a298c0e5bff34c3f4cac mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
c0869a8512b681fc712bf3d3f38972598fd356d6 mm/damon/core: process damon_call_control requests on a local list
2b95291565b8417c33fb2e98ecbf062ecbfde89e mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
b2e974f82c9c07a12d0edfcbddccf990a0dc1ead mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
3bc847765f7584ea856ee3a393285c42b9a266d8 mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
fdae6e54cd3e2e1b1de33615c69377ff2edaded5 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
b31ae7c415399a3a1b3891752fdae4e9c57864f1 mm: update kernel-doc for __swap_cache_clear_shadow()
345bcc0ccd8c5439f590142abfd21ea0523eef01 Docs/mm/damon/index: simplify the intro
93a66f06c4e5c6bd7f0b2a07348a1d2fab78cfda Docs/mm/damon/design: link repology instead of Fedora package
8960bc572f37f7d6763560198668397f310f45ca Docs/mm/damon/design: document DAMON sample modules
ad2731f86ed4230bdd0d0b894752eeabba40b418 Docs/mm/damon/design: add reference to DAMON_STAT usage
e3209b12f29d7874578755551f1b697213dc156a Docs/admin-guide/mm/damon/usage: introduce DAMON modules at the beginning
019b2315cd4f1c3a071cfaa9d60502f6d9b9b5ce Docs/admin-guide/mm/damon/usage: update stats update process for refresh_ms
a2b2c807e893f93d8351a0749aed0b7927767a4a Docs/mm/damon/maintainer-profile: fix wrong MAITNAINERS section name
0214a25a4f72fefd4f26d9ada8df7998e2fac1e3 Docs/mm/damon/maintainer-profile: remove damon-tests/perf suggestion
43d0e1b7fef8210adb06f2061607957cf4db20cf mm: rmap: support batched checks of the references for large folios
74460b00813cb3ba9840056ef72224f41fe8ef6c arm64: mm: factor out the address and ptep alignment into a new helper
b11edaeeabebb80a1b726f0b670348860086ca4c arm64: mm: support batch clearing of the young flag for large folios
d928dc91fc457fc6862d6db08b7556e092fc75ac Merge branch 'b-for-next' into for-next-next-v6.19-20260121
0a1f31adc58a93456c2b707326b2a74a686f37a0 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
c502481a04caa0ad26555e8932e1e352fce754e9 Merge branch 'misc-next' into for-next-next-v6.19-20260121
ba39863f6ad2c5eb3bc99c6c4109041c47d5d552 mm: rmap: support batched unmapping for file large folios
2989217b9612abef2b20b4bbeb3b298a2f6c1cf9 mm: rmap: skip batched unmapping for UFFD vmas
b35ec379e84266511a4bb3a0fe6a0cd377bc610a mm: fix uffd-wp bit loss when batching file folio unmapping
db2ba30485c8cfcc2a0030c58c1fccfea11e9072 Merge branch 'for-next-current-v6.18-20260121' into for-next-20260121
4c18ff17e0271614fdca147c395f232b3d3c9d75 ksm: initialize the addr only once in rmap_walk_ksm
e390a8331c6f0d4eb4fe44080b87c2ef1a572a33 Merge branch 'for-next-next-v6.19-20260121' into for-next-20260121
8c333d09b41503ace25e13ab40fbc4caed9338fc ksm: optimize rmap_walk_ksm by passing a suitable addressrange
7ccd2b14142bb8a4349a4b6a12cb823c284db32b foo
3030b964376457dd2497793e3be2e306c7fb7887 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
fe9c3419ab9981d3964366dd232ae80561685a6e kexec: replace the goto out_unlock with out
8750441e922b438fc0e33908456ea8c86bcdb47a kexec: add kexec flag to control debug printing
af3832322f5a191ade8045ab9038c78ef95894fb kexec: print out debugging message if required for kexec_load
70eb15f26900055a19260f1c23b82161a36f2df7 arm64: kexec: adjust the debug print of kexec_image_info
e8e1e57f24e0e3890521abdbb12754b6b43aa626 ocfs2: fix reflink preserve cleanup issue
2b9edc4526d264e2fb5c22408b53cc338d73011c ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
b056e6554a9934f9249ca22906e2e8659dce37f5 checkpatch: add an invalid patch separator test
2d7d032bcc9fea74ba0afc1be64b74ecb74f1872 kho: use unsigned long for nr_pages
3c35bd938d28391a5c866f16015ed439b722e55c kho: simplify page initialization in kho_restore_page()
f2e16a3781e9e72590642821114160b02cf7c612 compiler-clang.h: require LLVM 19.1.0 or higher for __typeof_unqual__
002b07fb5f3d5b87508f76f1437264a3c0bdf00a kernel.h: drop STACK_MAGIC macro
7bfb07f70afafa2254484f2e92bc1436326960a2 moduleparam: include required headers explicitly
38a6d51eb6fd71d262664440d208353507792af0 kernel.h: move VERIFY_OCTAL_PERMISSIONS() to sysfs.h
31409a2c63430e6e47c2e9570f3a34c09cea34b7 kernel.h: include linux/instruction_pointer.h explicitly
8eeafec3fd87646b259168cd13c54edc3286ad66 tracing: remove size parameter in __trace_puts()
9eeaf2d12d79768e90e207ab4e1cc00f2fa625cf tracing: move tracing declarations from kernel.h to a dedicated header
e6f8aa83334203113d1668c86f7c28352499f118 scripts/bloat-o-meter: ignore __noinstr_text_start
bd3cce8f5a1a8f6f575da91c8578ec8d541b03b9 selftests: udmabuf: fix hugepage size calculation
5064651fd0083a4884a92c59742fdd498a2278f6 delayacct: add timestamp of delay max
5fbd35702a79a5935f4ac329e822ef67a9a32c4a kexec: derive purgatory entry from symbol
44467e1c8ba20db3da30156c902ddd4cd9887f31 vmcoreinfo: make hwerr_data visible for debugging
8b1c090d6abbae027eadefffc8f1af21979324d0 vmcoreinfo-make-hwerr_data-visible-for-debugging-fix
9d504e0fc297b4663490efe998835f6e40c9f859 kho: kho_preserve_vmalloc(): don't return 0 when ENOMEM
39a750ff5fc9cab1085dc2d4b6a3f34fe1ad23c3 drm/msm/dpu: Add DSPP GC driver to provide GAMMA_LUT DRM property
b38d2c3302dfe7c22fde158c59cc55acd3744a26 drm/ci: ignore Gamma test failures on Qualcomm SC7180
50c4a49f7292b33b454ea1a16c4f77d6965405dc drm/msm/a8xx: Add UBWC v6 support
983233ac2ef1b6a423419e0542734e8f79802124 Documentation/kbuild: Document gendwarfksyms build dependencies
301a02d405a3ac4c7661b47571e2b843671e9c60 Documentation/kbuild: gendwarfksyms: Style cleanup
502678b88cb3b01908315bc2ba91557f4d2cf49a kbuild: Reject unexpected values for LLVM=
0ff6402de70b3233b4df09df9e5072088a993148 cgroup: Remove stale cpu.rt.max reference from documentation
5a821777cae1bc3273b366a8e4cfa6ef8058b433 Merge branch 'for-6.20' into for-next
820ce0c8e98a8999f4c233ffb1ca92c27894614e clk: Add devm_clk_bulk_get_optional_enable() helper
808d077f5b538065c524b76b340007c51fad215c net: xilinx: axienet: Use devres for resource management in probe path
938b404e25d67be9004b3c853afa4a2e9723fe5b Merge branch 'add-devm_clk_bulk_get_optional_enable-helper-and-use-in-axi-ethernet-driver'
2030c4358bd8451583f2e010108607de5cdac5dc Revert "net: wwan: mhi_wwan_mbim: Avoid -Wflex-array-member-not-at-end warning"
d793db4aa0db9ebcdd5ccde0a933323b778d1f2d netconsole: add target_state enum
a46bb0103c351766e165c13c7ee8dd52beb76dfc netconsole: convert 'enabled' flag to enum for clearer state management
e8f4005ab2d4819805c2f6b19e8bd633f8579bd0 netconsole: add STATE_DEACTIVATED to track targets disabled by low level
5b114087438dcd229c8754c093c44619c346d67c netconsole: clear dev_name for devices bound by mac
c52861e566db8af86c9fb412ccffa274c610babf netconsole: introduce helpers for dynamic_netconsole_mutex lock/unlock
220dbe3c76ed13a7b68393212a625eaf1770b96f netconsole: resume previously deactivated target
6ecc08329bab2c87f579cf1a8ab7799d8d88d9bc selftests: netconsole: validate target resume
c7cffa49936d7b07fd5cd7cc54c7e6cd01d154c1 Merge branch 'netconsole-support-automatic-target-recovery'
03135a5a6ed37329ea8d0add992ab15555dc612d dt-bindings: net: airoha: npu: Add firmware-name property
3847173525e307ebcd23bd4863da943ea78b0057 net: airoha: npu: Add the capability to read firmware names from dts
1b58c94e9cf928970d5287550d3005389b198ff9 Merge branch 'airoha-add-the-capability-to-read-firmware-binary-names-from-dts-for-airoha-npu-driver'
8215794403d264739cc676668087512950b2ff31 be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
a4674aa58be53921f2aba62e143cc338d6ab142c tcp: preserve const qualifier in tcp_rsk() and inet_rsk()
04708606fd7bdc34b69089a4ff848ff36d7088f9 selftests: net: amt: wait longer for connection before sending packets
5f9b329096596b7e53e07d041d7fca4cbe1be752 bonding: provide a net pointer to __skb_flow_dissect()
9bd6ff503077e03fdf3b1a0a55b1427759eb23ac net: always inline __skb_incr_checksum_unnecessary()
87737cd76e44fe5d481e7da2021b925191ccab53 gro: inline tcp6_gro_receive()
b8d9b7daf0af367f3fff017de0873ab825a6dbbe gro: inline tcp6_gro_complete()
9de76f55b9f856b317773e106253051fb33a9e92 Merge branch 'gro-inline-tcp6_gro_-receive-complete'
bbb11b8d758d17a4ce34b8ed0b49de150568265b net: bcmasp: Fix network filter wake for asp-3.0
44f62aa1b1209232cedcfb39097fc1bfbe75bbc7 dt-bindings: net: airoha,en8811h: deprecate "airoha,pnswap-rx" and "airoha,pnswap-tx"
66d8a334b57e64e43810623b3d88f0ce9745270b net: phy: air_en8811h: deprecate "airoha,pnswap-rx" and "airoha,pnswap-tx"
9f841922ebd0a34c78fc1984dc9abcb346704c58 dt-bindings: net: pcs: mediatek,sgmiisys: deprecate "mediatek,pnswap"
bde1ae2d52ab3599e1c7ca68a90af8407d20f91d net: pcs: pcs-mtk-lynxi: pass SGMIISYS OF node to PCS
8871389da15165198c3407584d40e7295bceaca5 net: pcs: pcs-mtk-lynxi: deprecate "mediatek,pnswap"
331cf8fc1855c2c750cbc3fb797e71ac8e4428cf Merge branch 'phy-polarity-inversion-via-generic-device-tree-properties'
7bf588dc62a05c1866efe098e1b188fd879aa2cf net: phylink: simplify phylink_resolve() -> phylink_major_config() path
96969b132bf1a5b875ab84fcb41a5c4972c3be9e net: phylink: introduce helpers for replaying link callbacks
0b2edc531e0b0509768a0732515e2a2abd69d827 net: dsa: sja1105: let phylink help with the replay of link callbacks
ae73535c9d0f166c1538df59198d10ce68ca99e8 net: dsa: sja1105: re-merge sja1105_set_port_speed() and sja1105_set_port_config()
82a6c28d51c7467834e4bbf890f857b3bae0618f Merge branch 'phylink-link-callback-replay-helpers-for-sja1105-and-xpcs'
dfca045cd4d0ea07ff4198ba392be3e718acaddc net: dsa: fix off-by-one in maximum bridge ID determination
869f3f7f1f622f7894decef7078bb963148be0ef Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
5d5fe8bcd331f1e34e0943ec7c18432edfcf0e8b rxrpc: Fix data-race warning and potential load/store tearing
e8ca461f7d19464b47c64fe4cf2f83162421bcc0 net: pcs: pcs-mtk-lynxi: report in-band capability for 2500Base-X
19e4175e997a5b85eab97d522f00cc99abd1873c octeontx2-af: Fix error handling
a7c708dc0d1c090ae6cf8978de2bbae594edb23c Merge tag 'nf-next-26-01-20' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
97543d7db2ce9883ef24a3608cfee726481eb08f cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
79f255b2e9a2f714efcd91777ccb9e4827e20006 Merge tag 'perf-tools-fixes-for-v6.19-2026-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a66191c590b3b58eaff05d2277971f854772bd5b Merge tag 'hyperv-fixes-signed-20260121' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
3d9f32e02c2ed85338be627de672e2b81b88a836 media: uvcvideo: Create an ID namespace for streaming output terminals
4cf3b6fd54ebb1ebc977bdc47fb6cfcf9a471a22 media: uvcvideo: Return queued buffers on start_streaming() failure
40d3ac25c11310bfaa50ed7614846ef75cb69a1e media: uvcvideo: Fix allocation for small frame sizes
c824345288d11e269ce41b36c105715bc2286050 media: uvcvideo: Pass allocation size directly to uvc_alloc_urb_buffer
b543803f90d20f5a993c84571607e731213d24e9 Merge branch into tip/master: 'irq/urgent'
b246887239a5744e1c6e19402e51cdbdd92769ce Merge branch into tip/master: 'objtool/urgent'
bf9a12938645e5f79381a7b5febc99529ebb7cd1 Merge branch into tip/master: 'perf/urgent'
bb01f37310b3f13186f987c88aa032c578b592c0 Merge branch into tip/master: 'sched/urgent'
667c646c6f8f5944d385ae5864d7f4e01f256fb4 Merge branch into tip/master: 'timers/urgent'
94cdfe3980539d1ac2387e6e51a35226785d2df2 Merge tag 'juno-updates-7.0' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
1e372b246199ca7a35f930177fea91b557dac16e drm, drm/xe: Fix xe userptr in the absence of CONFIG_DEVICE_PRIVATE
9386f49316074d2d76fd78d6bd359996de42fb7f drm/xe: Select CONFIG_DEVICE_PRIVATE when DRM_XE_GPUSVM is selected
43fdf9c12093135dc5bc953ef8d3ad3af12ed71c Merge tag 'v6.20-rockchip-dts32-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
ccbd9e92c43670109e3a07fbbfb4b3d9beb50aea Merge tag 'v6.20-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
dd6919e6a6de8b4a8929a9aa96c325a1d8af202b Merge branch 'soc/dt' into for-next
a206c9845748bdbdc44afa079a4ecdfcdeedf233 soc: document merges
0b42aeb46873c0204c15ff3f11d31f3a4133776b net: dsa: yt921x: Add LAG offloading support
ae801944cbfb70326afc373c11a282d1ce3bae97 fpga: dfl: fix typo in header file
7261305d22a729fb7f8a3187414c145a492787d4 drm/i915/color: Place 3D LUT after CSC in plane color pipeline
7d8257fe2590fea9fef8071507f3b8a052c5e3d1 drm/amd/display: Fix color pipeline enum name leak
cce30b8311e8a342f97cee60a72c2d921605adbd drm/vkms: Fix color pipeline enum name leak
0a095b64fa5b4b1edfeb2e9b1751e044230c5d73 drm/i915/display: Fix color pipeline enum name leak
f6c8955f08749e2ded547a48ce6002df2c100859 arm64: dts: marvell: Add SoC specific compatibles to SafeXcel crypto
4525bb75345c7fd8d9ca33e73dccb8a93211cf24 Merge branch 'mvebu/dt64' into mvebu/for-next
dc2fc00ba94dee539593228a5e188c8e6a84ba47 drm/xe: Use DRM_BUDDY_CONTIGUOUS_ALLOCATION for contiguous allocations
332bd42e2f80e3c4d9610c21abf61e766a7bd5c1 Merge tag 'nuvoton-arm64-6.20-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
0a976e907a15f9b36eef82bde241c02bd137a21c Merge tag 'aspeed-6.20-devicetree-1' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
3bce0076f94eeead971b9641a72c69012c9fd5da Merge tag 'lpc32xx-dt-for-6.20' of https://github.com/vzapolskiy/linux-lpc32xx into soc/dt
c0398be9890d17d0d711288e9eeaa8de66af7635 Merge tag 'apple-soc-dt-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt
128a7494a9f15aad60cc6b7e3546bf481ac54a13 arm64/fpsimd: ptrace: Fix SVE writes on !SME systems
ea8ccfddbce0bee6310da4f3fc560ad520f5e6b4 arm64/fpsimd: signal: Allocate SSVE storage when restoring ZA
d2907cbe9ea0a54cbe078076f9d089240ee1e2d9 arm64/fpsimd: signal: Fix restoration of SVE context
4fe82cf3024a4bdd2571d584efc25598533d5c96 sched/debug: Convert copy_from_user() + kstrtouint() to kstrtouint_from_user()
d7a5da7a0f7fa7ff081140c4f6f971db98882703 rseq: Add fields and constants for time slice extension
f8380f976804533df4c6c3d3a0b2cd03c2d262bc rseq: Provide static branch for time slice extensions
b5b8282441bc4f8f1ff505e19d566dbd7b805761 rseq: Add statistics for time slice extensions
28621ec2d46c6adf7d33a6facbd83e2fa566bd34 rseq: Add prctl() to enable time slice extensions
99d2592023e5d0a31f5f5a83c694df48239a1e6c rseq: Implement sys_rseq_slice_yield()
dd0a04606937af5810e9117d343ee3792635bd3d rseq: Implement syscall entry work for time slice extensions
0ac3b5c3dc45085b28a10ee730fb2860841f08ef rseq: Implement time slice extension enforcement timer
7ee58f98b59b0ec32ea8a92f0bc85cb46fcd3de3 rseq: Reset slice extension when scheduled
dfb630f548a7c715efb0651c6abf334dca75cd52 rseq: Implement rseq_grant_slice_extension()
3c78aaec19b0621bf952756670c8b066a55202fe entry: Hook up rseq time slice extension
830969e7821af377bdc1bb016929ff28c78490e8 selftests/rseq: Implement time slice extension test
d6200245c75e832af2087bc60ba2e6641a90eee9 rseq: Allow registering RSEQ with slice extension
e1d7f54900f1e1d3003a85b78cd7105a64203ff7 rseq: Move slice_ext_nsec to debugfs
21c0e92d0681fbd10ac024311bd09bca439e0bb1 rseq: Lower default slice extension
5d6446f409da00e5a389125ddb5ce09f5bc404c9 hrtimer: Fix trace oddity
bb332a9e5a057d2cb9b90e307b26cce9b1f6f660 selftests/rseq: Add rseq slice histogram script
4b603f1551a73e2868b9e7a14b3938c23275cefb sched: Update rq->avg_idle when a task is moved to an idle CPU
377521af0341083bc9d196cf021ec7265dc47c20 sched: remove task_struct->faults_disabled_mapping
923e3e5e649aa9cf53d61e8d207ecec2c3c64bc9 Merge branch 'soc/dt' into for-next
11ea9b8a88dd7524c23dffc22d8173504273a9db net: bonding: use workqueue to make sure peer notify updated in lacp mode
70fc6649b36cf22167bbd7e2a6cc0960b746316e net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
f1986b3a9f2e281c6c784d1ece70a065f3f9545e net: bonding: skip the 2nd trylock when first one fail
429208aab9db641e52ee2a2da3ab50fa9eacdb9f net: bonding: add the READ_ONCE/WRITE_ONCE for outside lock accessing
b6d5a62231acd628c4a989cad562fe37958b1218 t Merge branch 'a-series-of-minor-optimizations-of-the-bonding-module'
666567ca00d7505eb627059a274b1a6cfd3a7029 soc: document merges
40cb4cb77ea26d65156f0442c846d5f7ff497839 cipso: harden use of skb_cow() in cipso_v4_skbuff_setattr()
99953f12d0e9452c7748529b35c8d93aa80e5f24 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d4935d7c01ef6e89aea4f1a20543d949cbbe112f Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9c4a9e6120a4ebf639519744f02efeb9024f8a11 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
45f632d0d55247f5f70690bc2e1432415960b746 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
35791406625f3227c3dda1d846d261bbf05ee8a0 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
110ef08ffc18062182ec5ac18a20763a53fd1a41 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7721426b5aad3c2ddcfe1d70ae0543c9910dc729 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
bc37e847fdb1987d0660e7a4e275e30f1ff9d661 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
e8a93f6b92f08a438d6abdb6981d918eec56b40c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
64a19e018027b84d7aff2f5dd572f2d20550e783 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
49001a9b519e463aab70bbbcde24708b37f2ec8f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
d64100de4d19a80311d2fd68ed076637a028c4f5 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e6f780b91a45c36a3a55c71ef80292a72d8c7e89 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
e8e4b7ff7ebfd358fcaddd65168fabab0054c43f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
562d3ca604f1731a0b65d017dbf2666a8ba8407e Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
968932a0ad6b582f357c192115218e5f50d2be59 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
cee20e397e504b17d7148f32986e1713630bf35f Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
0be59f50f323f8f4c39ce01a372ae6c852fbb2a8 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
66f4cf9b3f7445543e9c07a5643177f4e71f1fc5 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
44c28714cf27a033e24537a5066b651478f24ec1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
024d9c26a5220098f3e46fdaf37f5d6e7a4a310c Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1bad02d00cfe59a0c444a24a00d2830d05638a0c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3731c7c3c538c8eb653d6031af88decc5635db5c exfat: remove unnecessary else after return statement
131331a504c41b0fd3b489d5176272aba9239898 exfat: add blank line after declarations
cc4816bdb08639e5cd9acb295a02d6f0f09736b4 net: openvswitch: fix data race in ovs_vport_get_upcall_stats
cbe38d2e52cf1798b0838e440b3d95723a56dcc2 net: ifb: use u64_stats_t with u64_stats_sync properly
a2ba9902e4b932537df402494b2657bd249fcf0b xen/netfront: Use u64_stats_t with u64_stats_sync properly
cdb93f27a3bb3efa50759230ad6d3975bd9b69b3 Merge branch for-6.20/dt-bindings into for-next
eb21bff1ff3abe04e3917c4c95a95b1b34af662f Merge branch for-6.20/clk into for-next
4964fe6cf69adee5bdf0005d2b08f74914c7212b Merge branch for-6.20/soc into for-next
b57d01900d79008e9ee8560afaedb57930a37eaa Merge branch for-6.20/arm/dt into for-next
6ac0a03f5afe89865ab8a85dfe8818d1958a025a Merge branch for-6.20/arm64/dt into for-next
ca1bb3fedf26a08ed31974131bc0064d4fe33649 net: fec: account for VLAN header in frame length calculations
b00a7b3a612925faa7362f5c61065e3e5f393fff net: atp: drop ancient parallel-port Ethernet driver
c45385ed624eecc5305ff165e1ac5dfa7548bcd5 ALSA: hda/realtek: Add quirk for Samsung 730QED to fix headphone
64e0924ed3b446fdd758dfab582e0e961863a116 ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Book 9i 13IRU8 audio
5524e0401c304bd418ddf4f90d86417565ea48ae fsnotify: Track inode connectors for a superblock
8bf2f07fabf4df76bdd601f5c5de0f1a134e1cf9 fsnotify: Use connector list for destroying inode marks
5cf49f71eec6dd33518a13fc8334afaf6e4740b5 fsnotify: Shutdown fsnotify before destroying sb's dcache
2453641ddf51b01f2ca7e7a74a5dfe23b3543f45 Pull fix for umount races
e351836a54e3b0b4483f896abcd6a0dc71097693 i2c: spacemit: drop IRQF_ONESHOT flag from IRQ request
2c7aa2683bfa80670dc45d310d259544240daea4 i2c: designware: Use device_is_compatible() instead of custom approach
5d541b9500b17cf13ccdd416c8fcccaced40fb20 Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
6062443a0593a0e1d36c3af939dde170a396f1a0 i2c: designware: Combine some of the common functions
38fa29b01a6a295aedb69d1bbdad70acd7d204c6 i2c: designware: Combine the init functions
cfbcc20d5c02d6d9e5218ea493fb231b58efe6b3 i2c: designware: Enable mode swapping
51e8ce3630878fa6083e1eec84f58f49ec85089b i2c: designware: Remove an unnecessary condition
e0a4f074b676503a9e49865a8afaddb203b2e069 Merge branch into tip/master: 'irq/urgent'
0ea41a306710bef30f2198d5cf98de75362f3b7a Merge branch into tip/master: 'objtool/urgent'
f20920eb54560f8ee1e11950606786ad3a8febcb Merge branch into tip/master: 'perf/urgent'
231d184a3b31d79e6f7171b803224a8651fba541 Merge branch into tip/master: 'sched/urgent'
d581b3573b8db1fb2f3bd49f6633e94765628390 Merge branch into tip/master: 'timers/urgent'
4c3c0a717dee46e810fca871077e96412a1eb6e9 Merge branch into tip/master: 'irq/core'
9c70b6bc1224e55b1ef4beaa2ff45991dfd8c65f Merge branch into tip/master: 'irq/drivers'
b4d6d7d48b0b13a23b2bd3ec7b4b021db4f607e8 Merge branch into tip/master: 'irq/msi'
9ba190f41f4f006937d6c6e3b47829d1ba10fe88 Merge branch into tip/master: 'locking/core'
56a62cfe0ecf108daf368c75d7482d5a953edd6b Merge branch into tip/master: 'perf/core'
539a7bfb6b2af236fbb7fe7d5703131699709006 Merge branch into tip/master: 'sched/core'
bb7c4c2a211c75c6b2d7c11cc57a8b9354b82c3c Merge branch into tip/master: 'timers/core'
60063d80a93af479bd8179efbd52674e4f5dd80b Merge branch into tip/master: 'timers/vdso'
5f0f265f7313288b3d1676a6f146f6e2933cbb26 Merge branch into tip/master: 'x86/alternatives'
6f6508d0d2be5b218591484cdd331c9a003efe2c Merge branch into tip/master: 'x86/boot'
5a90a9601680f4cff2e4625111adc2dbeb4d07f2 Merge branch into tip/master: 'x86/bugs'
e303fcd9321b3c8681148719d92c090f18fb1286 Merge branch into tip/master: 'x86/cache'
5583e973bf56c2d05ea8b5bd47ffb3a027fae72a Merge branch into tip/master: 'x86/cleanups'
7a7e348889a7b325fd405daf77adf446764ef9fd Merge branch into tip/master: 'x86/core'
57d0df69c9eeae8acfff8c1b34f593b22131fa19 Merge branch into tip/master: 'x86/cpu'
33ea1e78453368eeb1176d336064bb1bfdc4bc7a Merge branch into tip/master: 'x86/entry'
58fd62f038076768a00969103a6c7ab2f5dd13d6 Merge branch into tip/master: 'x86/irq'
1f06832ba2ce0731801b7b78a8b9688da1ae7b40 Merge branch into tip/master: 'x86/microcode'
af0f7013705aa98e7da3687b34f501c4cb8c736a Merge branch into tip/master: 'x86/misc'
2857f428c33ef76846bc4b4c1bcc8f5952139712 Merge branch into tip/master: 'x86/paravirt'
586df58d0b10523fe114b1591ea381c1aac345df Merge branch into tip/master: 'x86/sev'
7ac0f3c4bd8862cfef9884ae7f32c2c0675eaf21 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
5c46691c38cc31a806b34f02c8ce4ac8aa2092d0 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
72aa03f370054c51061a2c995a3a1d4fa17cf4c3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
929921339c83cc1b479149195634ac72e8fd84de Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
af930727a7468a8f0f507cea0d8f8e48f940e0bd Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
3f0746338556b1bb4f7992d38f231740e00f30e1 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
d9476a5a8696fd8630013368071c2a722a6b4be2 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
deb134085c2a7150fd1e76eab153f2faf5d3e7af Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
7dffea67149a63a4f60c21420f45a7becc66026b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
126c5278ad93be8b6e336504b1f66609400f4825 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
6e78a064347e5243934648b5ea29707ddece2d2b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
45bd79f81389e30cf81cc776ad975aaac99399e3 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
5cd02829c1a72938a8959e3c4c16cacf62be34b8 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
6288a9106b0b7238afd223faf5e370857b546636 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
362dae7c331400356a0a036c40e1560feeb06b38 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
473c9bc00c3a0cf8c8861d26823dc0235f03cb04 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d81171fd2baf818e9057484747d24de772adb73a Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
d64ff4abe33ac1e304cf6f1342221c1473b56d14 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8a27525b25d1ca35d163a21b5879aed4d665cecc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2b14660c1caf0b67adf99428a225f71ed653437d mtd: jedec_probe: fix shift-out-of-bounds UB in JEDEC ID masking
4db35366d6dcda7475b75887f89078a11fb2d89a dt-bindings: mtd: brcm,brcmnand: Drop "brcm,brcmnand" compatible for iProc
30f138c078525fc49b0694e879a1eb60eda437d4 dt-bindings: mtd: fixed-partitions: Move "compression" to partition node
ac83f4fa911dbe6b7ccadeb82c35f2e42d7ce2f1 dt-bindings: mtd: partitions: Move "sercomm,scpart-id" to partition.yaml
9f30ba0a22b79d46689c686546fb3fea28d475a3 dt-bindings: mtd: partitions: Allow "nvmem-layout" in generic partition nodes
002d2fe7992220fab57497d3d78de526982cf511 dt-bindings: mtd: partitions: Define "#{address,size}-cells" in specific schemas
95af1e641b0f245d1d6820bb0c8696fa6a07f5f5 dt-bindings: mtd: partitions: Drop partitions.yaml
1eb9fabd52933cdf9be349de5391920fac4ed30b dt-bindings: mtd: Ensure partition node properties are documented
6ecd7715d64ee3bf0b55b374f731d1518b57bc81 dt-bindings: mtd: fixed-partitions: Restrict undefined properties
a1fa0f8ca1fb108d2cbf67fad8056f07bce898f8 dt-bindings: mtd: partitions: Convert brcm,trx to DT schema
125981ffa1674573d3a9200e72ed93a2270344b1 dt-bindings: mtd: partitions: Combine simple partition bindings
980ce2b02dd06a4fdf5fee38b2e14becf9cf7b8b mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
0b2d86670a8438f6e98266a86ab5f407c6e2b0b6 drm/panthor: Rework panthor_irq::suspended into panthor_irq::state
c5bf1d4e4473f0f18dfba0266a8fd48cb3700e73 drm/panthor: Extend IRQ helpers for mask modification/restoration
1b8ca7378c84e9b4753f43237f11658ecd7a1a50 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b82e3ef0d16973626717bf5312d8a0fdfb04c947 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
8c04b0856e099489ffd2bcadfd2dffd1913c925b Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
082f739e037bf2d0c66c184ca53cbec1c20e7f07 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
fd2df81c7ac9d621c393c2fada43f2c753e777a6 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
44f0b12bc7463c1cfc634a9edbcb2c2c09f6cbc2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
65fd87cff3d43b4c397058b0fe3ce9054dcdf487 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f3fdd8f8f0cd40841519a7c82bb0779050671350 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cb213481dab2481d50cb633df727071584fa18ab Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4e0b33461c165ed5cfc3ed36733e6e373c02eab3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
61482009d18b51f0196bfca9eca54393b2f990e6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8d76306f3f026f0ca83d96b2d70aa35cb524c164 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5f2c2a1e34c4d28699a38828f73c81571f6c4f9a Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
527ee3d9bff102f1508f61a8b945387b55909dd8 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
172083587c95d631ccb5a43acd5c1b2d613b2d29 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
39a994d144a3ae4a6bfa8e93c33f6842911f27e2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
4989fdc00f0d74cc6597e2da485616a936b75a28 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6615e3f6133cb00ddd9e81d900c853b3aab9ae2e Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
f91061a4dfede3350590eeec3de1de334598bc27 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
613ce9e68bc92b5f9f464c1d06de32de25988f0e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9ce51913ca703ed910ed18d32436667a39e69146 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9af81de8c7e2b8c509b0da65c82f6f9c3c479987 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f6cfe4738e14358e45d3d905f104217e5f46bb3f Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
5256d9637d3ddcd06cd8e6572229c6af4d79a82a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
008bec24455748b2a21fde395e94daba8a434a00 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
947873191a15e1ec967f4fcfa40ff50ce91e0c4c Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
a0a40a269da1c3117f84649b669beea22d6b1a8b Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9dfc218504a84a805e5e2043dfabec0a38b8e831 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
03f5e5e327ae9b3f509f72a424ee68f7bf06935a Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
eefbf79acce7431b43dbff364fe4f674e7ce5cf2 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
5f3f3b1b14c62caabae3f9901887487ec8936daa Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
66a45966000cca8833b909fd50cbd4135b5b9294 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
ba879f861adc90a8999766baed69e4c53fcae5e9 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e92ad0c6be1602d322b6d12c5261d12782a74685 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
52ebfd8d2feb1f37bc75c6b662b620323de676ea drm/panthor: Add tracepoint for hardware utilisation changes
15bd2f5d52de890f745ac0c60a44cd27d095bb0d drm/panthor: Add gpu_job_irq tracepoint
046be7e5967ef80547f7fd8a399e932f5338d5d4 blk-mq: use BLK_POLL_ONESHOT for synchronous poll completion
3ef825dfd4e487d6f92b23ee2df2455814583ef4 bcache: use bio cloning for detached device requests
887e619537cfeebc78f404d412e22d3b0cbeca8d Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
735edd989d7ae4f6db4fd0a2b2076121d73443da Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
e83c129f432f350a3de8d8e4d27af8508e98a933 Merge branch 'xarray-next' of https://github.com/Rust-for-Linux/linux.git
88a489f87f6168e86d035e43305d7e2706921bb9 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4a16e9813d29f3ddab06e8da49ddfa91d5acb5a4 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5352878820a63ffdfcc9c084594c82821930ef88 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
120770c99c460acb124d4e250a7bfd4b5cfd1d9e Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dd120bddc43af583e3bc9afe75f58bb9280947b0 io_uring: add IO_URING_EXIT_WAIT_MAX definition
1f293098a31368a5d5cfab215a56f4cbed3f657a io_uring/io-wq: don't trigger hung task for syzbot craziness
d0e4d0ca9a69b53f5353212fd1aa48a77058d81b Merge branch 'block-6.19' into for-next
22632107b851412c59a8b6f5a945f855ba2b8310 Merge branch 'for-7.0/io_uring' into for-next
635c3317dd0db645e5cbc23874d3f25b935c0455 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
6d931572840c95653dddf1baea2d91c2d4207233 next-20260116/perf
9358cacedf0573ee9f8b074f117173a81998283f Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
d217d32b064abe522ebe6cd85a54c277ae9ee098 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ef4122824f5b7de0bde424c463e7baf42a7baf91 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
cb75de9d71b65b8f6bb423c8a0ad3af66967732d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b732a78f0213639b9e44f8196ce5ca09536e1f5f Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
e10840793c8c1a12a50b52479d603a2aa6ed9237 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
17a9cd77a790bcd8404b95deeae923ba36924c88 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
fbeb8de567ae41d6ca13206f10bbf67eac5c26fa Merge branch 'next' of https://github.com/Broadcom/stblinux.git
52b76f15bf5688c0e628c05fee4b6fdaa1e2cabc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
f35402ac1b120ee33787b1467cb1bdf82b913173 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f8ee54b5e552cce9b585cc161ad950b0e3166070 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
02c9959e940bec3597537a24295764de2fd0f9c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e2c9634746ab3355a7fb30b293f51101d5fbf481 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
5f21290aaa8c96884cc490c47e5333a5746d5df1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
2ccc0c4a08dde609242332467be17b71f2b029bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
ade447f935fbd9e8ccb0c0788fdb968fafdef369 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
52dc6c9fcdcfebc048dd4f9d8b489ef9fa727aad Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7207a29c49a656b2ce7d2a5493510949fef5573a Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
075545e3760c80928ea26e4545bae1f92e8581c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
c5ba12a6948976c694bff5419d7919262b19abf9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d2e33b89d5a24017b1d1156d700942bce491146d Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a441c78c88b56162e8acb49bdcc398b4caad8a64 Merge branch 'for-next' of https://github.com/sophgo/linux.git
08365462d86d336335a37d549909545f921f73c7 Merge branch 'for-next' of https://github.com/spacemit-com/linux
4439f71b64c5ca4c3f17fe57b603be6981fe348b Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
d41ed5db3c7a90b8a922bfc8148efd209ac960e5 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
c0047cfdf8515017f14e751a4c697b4fb1aaace4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
1759b1d40d09c31beeb0fcefd120ecdcd248bb20 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
64db52c69fd62b4a60d212109503bb9562d8eb7e Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
40ac994c6a7665370799174e394887acb33f9643 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
bdbb1d38da32dd6824a3e0b6d808aaf40168d531 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
cd1c6849b253a35000e88971ee6e2744b6513a80 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
62f03b58b5bc2e288c1413f9a77fbe2b5bbd86fe Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
87b939fd9c3ace66937bc173f5d25cfbfadc3c56 Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
305f5e12b2e2d6c9a9fd5f7d74360f32911f4f69 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
af924b714fd82a505e2b5c2609a68103c87a4490 Merge branch 'for-next' of https://github.com/openrisc/linux.git
3546a70e68d818e62bbc76b85d30eaa56462e4c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1e88e895f977fd01b4748312bf9db80883624fa4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b4689469785ea112c06b2171dfec4fb9dd7706d2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
360d7ac2c46724dfb051626603bbca6d10372696 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9f68b9be650080feec28bd544a4c98d8b85f3fbe Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
cd75ca3741b064abc132649f53327293c56d9a5b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ec9e7e32b6d3915d98d899f1dea3e549c39a2019 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
7b9047d5445b6d2c05307ecd2f425d7f08ce6f5c Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
252dd6d7d9f23a83525b031f5323bd0efe45181a Merge branch 'fs-next' of linux-next
d1ca61940301378eaae526f5e5b2ef670cbc049a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
26f71eab75e287b137865795182f5142e4519719 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
48dd56909ef5198e58a7d7d8d5de24ee94f8247d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9381e228a26e91b30268db37e1c7adc0683f95c5 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
5b52c821fde0898c4e99b25b3350d14c4475e889 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
6093e2bbb00df8181e0a00184db5ab0e2e5713c1 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
39e11999bd5997a154d5c52334c4899ad8844f8c Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c4faa1a34f00725624eaecaac5483d4a6fb8c680 Merge branch 'docs-next' of git://git.lwn.net/linux.git
3892817e2571aac77ee177120cd7c5c3f1e2b9a7 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
4fef198a50a53122fc8974045f5fca58e03a9f01 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
5ed28ab075ff553baf0f0076819b348256c979f9 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
22578134ee35ad628bcf2e1bc2ea47a12c6cdffd Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
4de8d783c3717c38edd6e31ea49e1aad7db9bdb0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
a20560ecd97565ac4bef68085cc56235845f285e Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
fbe930c4905cb3057809d35bc74a1c3698ccbdcd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
cde0fe49ee4b17af04700b2ea0d7e37251cbe32f Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
a4613befe2bbbff11d810bd7d9bf099c4d7b6124 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
2574bcf1765ec13bf3ef469aa5b15cce293aebb6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
d91f430d3e4fdd60659dc2476b7dfdf096f4aa0b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
ee84cc9309c30a2395fd5ed4c4d4066299e565c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
baf9c9c0e3ca19f583f28b6fd8246df720600b85 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
546bd273583a219e7563baf40e578459ce9defe8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
dcdb50ac38a85041b1c0cfbcee16a42125e94158 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6a26ab867be641880b6485a951048d02d653a3f8 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a01d0efabc73ad0c8fc39e0b4ec5f3ccc750ba88 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
4aec98805fe5aa6c4b7407b31d5c7362b5390a87 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
dae668e8a77e70d5ea2b516dff25ea77f3a7f670 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
6c091f12c1e8d9b44a9f7b472a598a09f879488e Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
724143856e6b4062fad4b8de4ba370578cda8f73 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
a91f0d717baebe7885762b5f72fccd78fa796f4f Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
e8a2b3d40a3f1a7f01071beb6e9af28b42ccec9d Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
f1ec116f9555b7a714ac5e0e1308135e42296807 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
626d1a5e41ff4767f1eefc3fc2b7a986a40a9919 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
9c10ef8c13e4fd847995e664dd7d554230ad3eb7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c7545abee504e3aa38b842cb3d580112d7a79342 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fba70b1402923bd259894c2e1ffc6eb11b9451f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
a0ee32426c4a035ea60a95d0cb5d6ab11471b76c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a36d5fe8de390afcf68830b9d7f20dd87cddf7d0 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
95bfad03944ab3b71fbea139fec1cd7ca45c8738 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2ad38467d20c16f38d0cffad711ef4f4acdb8b29 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
f0d1017e75e6242b287ad0a16018013bc87a4b9c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
e9002bf8718b9ee2caa518f1b85fc0b3bb4008b3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2db403d23925bf106f3eff69c90e6fbe37b6a48b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f084ea1d9a9dcfd6f33e1c2c644aa8508cd55ac0 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
90139c8890984dabc0009a0a9ff6834ef85f6c90 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
cb28920698bf2e319dbb8eb235af8300f9c659be Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c2c5be6bae46aa5922acf1e70d7a71d446dc385e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e830eceb05fe20e7a7aeb340cf75556ddffc31ff Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
b06851b12a473f516e9a3a38f398d308f2e354b1 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ec882ede3d92837ad5275f460e8baf5058022943 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
674d0a953299206649df82b94cf9a73b75120052 Merge branch 'next' of https://github.com/cschaufler/smack-next
c0dbe96627a24d8ba3caabf424bb3a628791cbad Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
5260ec1f281ce1dc9978fc05a980798d74e3adcb Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
a903c63e44f1aa1daa7bcb4882d9740efbc6ed44 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
ac9c50dc74939470fa17029b416f15ab4e7d3c4e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
922177230247f314f4ecdbe2d4d37a9d2269deae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c42116b521d8b365b57e31f2592c95aee9326d9e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
acb1a688e3a888b08e221f47002bfce970f2307c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
0e6339a02e9d4bed7fe0bb1abee98239414eff50 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
74197772fafe892f0c38afd871c613452492cc8a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2bf3062781317d7bd07476a4d73265426f8e9172 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
ff57e05080071a59972ba1304851eb495e1a8931 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
6ef9ec2dbfa1dcf569f41242054b5c6ba8235ffc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
720abc8f2fe8f09b28120858de604d535805e61a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
b7f4186b71391e95a107f385edd703b503d5286a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
cc9052cd2e76f3e8c0c944e017c124369e943c5e Merge branch 'next' of https://github.com/kvm-x86/linux.git
eb00b9e501c046e2a0e4561cef85b42b0c1d1b31 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
01a761e4a71024e5cca98d2259d54531d2275b27 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
4b9b39c3564b8ffbf9cdf89c32b1c30a166ca148 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
a954370fea56ee1bf995524255a34da7a1ddb524 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7d4d769dff4f8fe8969de0592d8d1af3b4c00fc7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
728f7226c341c779438800781ee0035ef1c20846 next-20260108/leds-lj
6b12f8add0e31c2ea80bc50de209c2f431a778b8 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
f356d951b8631c4fd70ff5dcee687684c0813517 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
192c58378795dd42de5cd58d11531eecccb5a79c Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
14db622b82b8ab4ae22d0d60a6d1936b00eba878 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
9a48d31bc40c3d5883985c02bab4c514e7d8d412 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
85414fe9cec545b75942c8e64330752fc3323c14 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
cf75d5075ef013d313c6e4bbe63f20697c2cfd07 bus: mhi: Fix up interaction with net-next tree
1edc6ed6ac34305c9155b2bfb2919b93470b18fc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
d2f907fb6fcabdea2a410d47e7068be00fdf5410 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
7ec7708fb4d7733ba65a20f7a151b7233f100561 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
58ec5d0dfc6f96cf483bbed6a3b0cb146a6069f8 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7ff149e15d68e5effbef02e78535a6a7f969576f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9d79bb9eccc02321065e2bbe0d54c1dd45f586fe Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2213268bfa0d5685047b7657e3a6fda3361dbe87 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
c6dc9da9c069c05ea3a7ba768609da8821947fec Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
1ac9676ea57f2d6286c2882238e52240fa22c540 Merge branch 'spmi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
c7ec480f05dd0185a26f190471905ddf1215bc52 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6d790336fe7bcd171af245821d174fe8dee9ad3d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
4012e8c9244f052f0d0ab0e6477a9427dc2de907 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
1ab1f00381b6b840b276e7fd8d54f1d8795dc534 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
913f4d9ff66dcb27bfffc996b94f133009cc911c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
09769c77f37e88c48249ca5bb2e5eea7bc07c3ce Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
582dffd1cd8c6a5b68e53f4bf6bf9ffaf9749a12 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
332fcf12653ead7f9e5472e0fe3985c7a5ed363a Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4427398fed2b8e07a62fd4f3f6fcf9ffcf56829a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
3c8ee3e8ae964f71338af4cca38be260627eb39b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
924d694911d669b9923240d9c1acec92f1b0c94a Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
dd3b9ea65f3212b47e68cc1dc9641e50ae43be45 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a1279255c2b960cc8a5355d313855ead31d0612b Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3f08648e260c1de6a99d5ef657c7a5e5f8cec029 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7838d47825a8cf19972c4664921cb8c176fca113 Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8bfb52d0cb05740e7ab6ae32e297b4f884072dd8 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
32c2fca918f851b28e8292ad8560012b3073701c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
b5be8b1fab535fc67d0b81e65f907bc532a3d600 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
56ac20d57a7f7185696eba429a3e36f1f123a40d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
91480a070d9b8213d97526e44b66904b6d7c35cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
3a624b934a615c1e13d61d93cbc88bf8c6b8e433 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
9be7cb78fd8f01567db8e479acdcfa8215347ac6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
82e985370de9596188772463a2e377fd697f2d3f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
75823cb3cc3e317be9b8e1d064103cd3fcf21bac Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
91d900e84619ea8a72e3f7c3eea31bc7022389e5 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
852ccea1ca3144beb7003976d4fa04dbf81b307b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
ec58803c096c2a4297603be67fd4834fa81edf05 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
bcd04557ced1416bae16fb34e266381474de212e Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
5f8a779bad1ef388192adfc2b1bc64f00815e85a Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9b0334d7951c3df9dee3928e91d0392136a9203d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
f174dabd307dfd92edacb34e8bee0384daa1bd2e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
f33a6af65f595d82f580b441a61eb2453bc59f7d Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6b3edc3c892c6230c01032b9d88227aa27387624 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
a0948a2dfc74f44103ae6ebce22683e2032e4a69 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
75df6953fed6b7274f9c5080925ae4c8d3e424e6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
b07c3582bc25161fd84ee15a1b6765f35a3adc42 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
b956937ce78fae5fa785f6a95f291e2137502c5e drm: tyr: Mark BROKEN
a0c666c25aeefd16f4b088c6549a6fb6b65a8a1d Add linux-next specific files for 20260122

--===============9144042844050585012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c790212c588-a66191c590b3.txt

5497ffe305b2ea31ae62d4a311d7cabfb671f54a arm64: dts: rockchip: Fix voltage threshold for volume keys for Pinephone Pro
8bb3754909cde5df4f8c1012bde220b97d8ee3bc arm64: dts: qcom: talos: Correct UFS clocks ordering
08a797dbcea1bf923f9d3f87738375641eaf5769 mailmap: Update email address for Abel Vesa
8e6c237cd759b2297b38d978bd6e14bf0dc4a804 arm64: dts qcom: sdm845-oneplus-enchilada: Specify panel name within the compatible
45e1be5ddec98db71e7481fa7a3005673200d85c dt-bindings: power: qcom,rpmpd: Add SC8280XP_MXC_AO
5bc3e720e725cd5fa34875fa1e5434d565858067 pmdomain: qcom: rpmhpd: Add MXC to SC8280XP
868b979c5328b867c95a6d5a93ba13ad0d3cd2f1 arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
9dbc9bed01837717b8ab755cf5067a6f8d35b00f arm64: dts: qcom: sm8550: Fix compile warnings in USB controller node
1f6ca557088eb96c8c554f853eb7c60862f8a0a8 arm64: dts: qcom: sm8650: Fix compile warnings in USB controller node
7c6bbcb010b1b8e4e6452de109f0506bb05d6efb arm64: dts: rockchip: Fix wifi interrupts flag on Sakura Pi RK3308B
cd8967ea3105d30adb878a9fea0e34a9378df610 arm64: dts: rockchip: fix unit-address for RK3588 NPU's core1 and core2's IOMMU
0368e4afcf20f377c81fa77b1c7d0dee4a625a44 arm64: dts: rockchip: remove dangerous max-link-speed from helios64
ce652c98a7bfa0b7c675ef5cd85c44c186db96af arm64: dts: rockchip: remove redundant max-link-speed from nanopi-r4s
d1a6f1259b0bb415107e83f6403a2ecb945d042f ARM: dts: microchip: lan966x: Fix the access to the PHYs for pcb8290
5ab3dd9d0a63af66377f58633fec9dad650e6827 arm64: dts: rockchip: Fix headphones widget name on NanoPi M5
3e4a81881c0929b21a0577bc6e69514c09da5c3f arm64: dts: rockchip: Configure MCLK for analog sound on NanoPi M5
955b263c421c6fe5075369c52199f278289ec8c4 arm64: dts: rockchip: Fix wrong register range of rk3576 gpu
1eb217ab2e737609f8a861b517649e82e7236d05 perf parse-events: Fix evsel allocation failure
70b8c45d8621c4d77b5659270e9a26ce7b1123cf arm: npcm: drop unused Kconfig ERRATA symbol
aabc977aa472ccf756372ae594d890022c19c9c8 ARM: dts: microchip: sama7d65: fix the ranges property for flx9
94ad504e67cd3be94fa1b2fed0cb87da0d8f9396 ARM: dts: microchip: sama7d65: fix size-cells property for i2c3
3ea9fe578d1d2c1fb88410f53e378561d1531e45 arm64: dts: rockchip: Drop "sitronix,st7789v" fallback compatible from rk3568-wolfvision
f45385c511141683379a6e090fe74c6002337b5e arm64: dts: rockchip: Fix pinctrl property typo on rk3326-odroid-go3
5fc045974cdeafd16b25f2c360b0cf48502dd1c5 arm64: dts: rockchip: Fix gpio pinctrl node names
56e7cc8dadf91cd2164e5d6dac9258f448d50182 arm64: dts: rockchip: Drop unsupported properties
fc558188f251f5df6dd11ac409d668733d9baac7 Drivers: hv: vmbus: fix typo in function name reference
49f49d47af67f8a7b221db1d758fc634242dc91a Drivers: hv: Always do Hyper-V panic notification in hv_kmsg_dump()
259add0d982cbe83170f0c2a9f160834f0f83dd4 mshv: Align huge page stride with guest mapping
e020f604abaa6da9b7d579d9d73ffaf37072f520 mshv: Store the result of vfs_poll in a variable of type __poll_t
d2999c0fbcb2a84b0994ad3ec0d30c190ccd5e67 mshv: Add __user attribute to argument passed to access_ok()
69c88a6a49cfe1fd6bd5c1166d02a7dd29de9569 mshv: add definitions for arm64 gpa intercepts
12ffd561d2de28825f39e15e8d22346d26b09688 mshv: handle gpa intercepts for arm64
2150467fc61ddb473145ace99afdcde88b54af8e Revert "arm64: tegra: Add interconnect properties for Tegra210"
8bb9fd440aec080f69d54697d069c295940aa995 MAINTAINERS: update email address for Yixun Lan
1902e2eae5ce25b3211aaaa9a18de613c8999ec5 Merge tag 'at91-fixes-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
4ead53ba5071334e9c97e0fc358136016531cbd1 Merge tag 'v6.19-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
9c7e71c97c8cd086b148d0d3d1cd84a1deab023c btrfs: fix Wmaybe-uninitialized warning in replay_one_buffer()
400928d01fb97fa86b4d82a6b65bfa82d7c19f6d MAINTAINERS: Add Andrew as M: to ARM/NUVOTON NPCM ARCHITECTURE
0240c89774559986103d150ef2323de6c7a2ece8 Merge tag 'nuvoton-arm-6.19-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
3f29d661e5686f3aa14e6f11537ff5c49846f2e2 btrfs: sync read disk super and set block size
1972f44c189c8aacde308fa9284e474c1a5cbd9f btrfs: reject new transactions if the fs is fully read-only
1d8f69f453c2e8a2d99b158e58e02ed65031fa6d btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
34308187395ff01f2d54007eb8b222f843bdf445 btrfs: add extra device item checks at mount
0638dc292e54ba0cbcb1ff81af3ca52d3bbfaf54 Merge tag 'qcom-arm64-fixes-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
99a3e3a1cfc93b8fe318c0a3a5cfb01f1d4ad53c slab: fix kmalloc_nolock() context check for PREEMPT_RT
07eebd934c9cb9f12f589ea5b826fa7ca056cb4d Merge tag 'for-6.19-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
119d1cbc6ee3c72620b1ab24dc3c89de31981d82 Merge tag 'slab-for-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
cf38b2340c0e60ef695b7137440a4d187ed49c88 Merge tag 'soc-fixes-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
79f255b2e9a2f714efcd91777ccb9e4827e20006 Merge tag 'perf-tools-fixes-for-v6.19-2026-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a66191c590b3b58eaff05d2277971f854772bd5b Merge tag 'hyperv-fixes-signed-20260121' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux

--===============9144042844050585012==--
