Content-Type: multipart/mixed; boundary="===============5122170721006897340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 28 Aug 2026 13:55:31 -0000
Message-Id: <178792533102.2616626.10204099550730657880@gitolite.kernel.org>

--===============5122170721006897340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 3d83758432b5e6ed9507500a57efb0f3af41ee7d
    new: e30626823a406725ce29bc75cb8ec467d3e1e326
    log: revlist-3d83758432b5-e30626823a40.txt
  - ref: refs/tags/next-20260828
    old: 0000000000000000000000000000000000000000
    new: 7084ae890601cc126a7b6edc526f9330d05bf67b

--===============5122170721006897340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d83758432b5-e30626823a40.txt

a9a01be2834a529cbd490ccbab02643f0c1735f2 tracing: Fix logged instance name on creation failure
a7318172aa332a161fb9618286e64454c827f8fd tracing: Fix use-after-free with same-name named triggers
649bc7df3e5d7be6f7996a95084037dbf3cad1e5 tracing: Fix crash passing ERR_PTR to kthread_stop()
372f8534244d632ad5118e8a87a11291b01712d3 tracing: Fix use-after-free in trace_pipe read on sub-buffer order change
1704aaaf5d22bc765c168402350d191e24e245bc eventfs: Initialize ei->children and ei->list in init_ei()
aef2ca9353c2f26dbacfb3b8e6f33fecfbf2e67d drm/amdgpu/mes: fix the inconsistent indenting for mes_userq_map()
d36fbf82189319e9af564c93900d30e55e87e7e0 drm/amdgpu/userq: lock and validate wptr BOs before reading their GPU offset on restore
6760f5cb12d2366ddd58a2d8637f7583d73f596b drm/amdgpu: avoid force-completing uninitialized UVD rings
290e0be2abb7d9f1473d12ef2ed3220b071c42c3 drm/kfd: Add CU occupancy support to GFX11
fb1e65a80dd9167e8dfdfdfef178d1d012d8bb58 drm/kfd: Add CU occupancy support to GFX12
fb62f7f031155fe6c1095d2fc921654ad51f87c2 drm/kfd: Add CU occupancy support to GFX12.1
2ee9836545e690c9e66ec203445d7705959fd7a8 drm/amdgpu: Fix VCE 3 ring align_mask
40ba09e11188d1b7f79d51fc28aca5ea45e0c138 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
b30900566642ceb2c9e12b56c2afec28d0fd91a0 drm/amdgpu: clamp the isolation index for rings outside a partition
52536ce677a3470c0e5323b940791efb33975450 drm/amd/display: Fix HPD consideration for VGA/LVDS connectors on DCE
9e8bcfde0039238e904b4e720e66b7f4fbf82c0e drm/amd/display: Log details when failing to register HPD IRQ
960c4a8069bfd352c48cc88592618f1ebe24c69e drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
520e345ffe05aabef1db82beda4288afb1757ff2 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
a04ea08ddb516f9f21f17574b6a2e7b540dfadf8 drm/amdgpu/userq: fix lock missing for userq fence error set
6aa530642f95d5c48aa336416f94a35e7949b647 drm/amdkfd: guard against NULL restore_mqd in CRIU queue restore
fdc290ff4ab19c7e0dde36c4cd1e2771b61f6bf5 drm/amd/display: Fix wrong bytes-per-pixel value for dml2_422_packed_10
84298acf1c8be2b1b03c0339bf1eb63102c51728 drm/amd/display: Fix redundant GPUVMEnable checks in dcn6 flip schedule
92a9eebd2a1f892fe482154d83f9f1626bc73d3b drm/amd/display: fix dc_lock leak on GPU reset error paths
4d7fa28e151a6a6f24098d9e60f558f8ea61ddaa dt-bindings: input: mediatek,mt6779-keypad: add mt6572
4f49c3f8a5a86d237bb202ecb17c2802ddc8fd2f ceph: Fix ERR_PTR(0) in ceph_mkdir()
888d33b208bd6929808abdc0728e3e5f744b60dc ceph: pass fscrypt `tname` buffers directly
e939fc6a7bd969a58a150b7f188c1047138403e3 ceph: properly decrypt filenames in vmalloc() buffers
ad2d093781a0d9a9e49f4e102055d9e9b8f3b463 ceph: Change system_unbound_wq with system_dfl_wq
e33752c8510076f3ef63198ee2bce15ed1ae14d9 ceph: skip __touch_cap() most of the time
ac9d69ae4835807fc1ecdab9c85fe7eca682de08 ceph: use detach_cap_releases() in ceph_send_cap_releases()
9be23efacbac35ebd6ff1512cb22e69c25e4861d ceph: use GFP_NOFS for cap flush allocation in writeback path
699411a3534139e0edde1e7fc190c3eea0786ffc ceph: use GFP_KERNEL consistently in __ceph_pool_perm_get()
af59562a5b3d34fb3aa7753f2543393578d06dbf ceph: do not cache negative dentries for snapped directories
a354d7eaa1a57f1532c8072a424cc2d339a73cc0 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
d2a8d446a09c74c8ddfe108b50dd791c889983fc ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
9ec08b7499a62c6d4afa93d36ab47a43fcad57d1 libceph: validate OSD extent maps before cursor advance
eff8013c5a8916613c742ae5a2cc341cb605c0ae ceph: bound copied dentry name length in NFS export get_name
68d541754d6cd3bb98d1fd8314f57e5eb533557d ceph: bound xattr value length in __build_xattrs()
77933e22adfe813be2bd10be08d6e950103c3967 ceph: bound MDSCapAuth path and fs_name decode in handle_session()
a3eb169ee297aa99670ba927c659990bd1e453f3 ceph: bound num_export_targets array for mds info v2/v3
4bd3158bd62466d57ed72a3f7bc5f205fedd6919 ceph: cap delegated inode count in ceph_parse_deleg_inos()
6cd69ea0f04c481b7b104c32824546e7df1806a5 ceph: make __ceph_remove_cap() static
8619a36ff55ac8723bc449332460368f9a090a77 ceph: add helper function ceph_cap_is_removed()
af05588c9700de133aad9f8ba623ad0469e174fe ceph: mark cap remove with RB_CLEAR_NODE() instead of setting ci=NULL
0cb176595797466da1792aaff1124b74d9df6e81 ceph: pass inode pointer around instead of reloading it
7af4c4f01305b0935adf6d4301b1ec407025485d ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
ee611a7509554c4ca1f54f6aefe592fb1df7ea70 ceph: fix UAF in check_new_map() on session freed during unlock
1319b97dfe9eaa0e15132af95efe6513718f9123 ceph: drop mdsc->mutex before decoding the MDS reply
e7d7aa7b730178278109c41fa1b17b06873065d5 ceph: do not repeat ceph_trim_dentries() if no progress possible
5f074d7f2938d7461facbbd073b9394b1496e73e ceph: make nearfull sync writes opt-in
f374967fcdf04001c9b66df1c19106fa83cd91f7 libceph: validate banner payload length
2a2f98e17e1d322a94027daf0c6df88af2f9af50 libceph: remove ceph_put_page_vector()
c25aee9c630fb86f98d79eccb75765067079b972 ceph: fix leaked inode reference on writeback abort at umount
aedc9053d909508a5f56c3f49f885fc030df4730 ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
3cde4a8302301679937474a5f7a851394cc1bd11 libceph: reject buckets with mismatched CRUSH ids
8fdf946445732c2bcd685abc8bd0e509d2ebc158 ceph: force a cap message when a deferred revoke can't be acked immediately
d79fb758e7e2e7a181eab630c0545a56041c473d samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
6727b7618f49401acf373fa3ec5712e2ec52e5cf samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
5e6ff28676dd92a608eb00eeb8d1319ad34024dc Merge tag 'hyperv-next-signed-20260826' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
1f0391aea883e99d402d0f77ba3530e4e879350d netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
9b4ab1f3fed89d8c1e953dc069a0ddd705a73f09 netfilter: conncount: use DEBUG_NET_WARN_ON_ONCE on reaching count limit
5a7c42811589e2da5e7f1fcd45328e7ead70d008 Input: snvs_pwrkey - tidy up error reporting in probe
fcc1d6eab4ce4ba86ae05a87ecf7ce06cd2ca4d8 Input: st-keyscan - improve probe error handling
73fe5e0a8daf3f2ee3a603b466e6f3fc3caa5d5c ksmbd: test smb_check_perm_dacl() DACL walk boundary
f327cd3a5e60926c2484ce830f8e3815c01ad7c5 ksmbd: test maximal-access DACL walk boundary
e2c8f213734927a22d7f0f19d0625c6a76e4c113 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
f3af299a336327980c17c86bea1c8bac01ca2a76 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
13cbd480ee3947f447c7997ccbeec00c6146cd54 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
9b07ccaeba54f5fe892eab048fe2312f2f65d4ad MAINTAINERS: Add Paulo Alcantara as an SMBDIRECT co-maintainer
35205b06fbb8a16074aa93f846666eb42b7b2e9f MAINTAINERS: Update the KSMBD entry
6faa235a649e78a82e3230b849607f446ba65ed5 ntfs: compute bi_sector in 512-byte units
acb1095fd2db884b417cb70808c886e4b615ff05 ntfs: fix memmove overlap in ntfs_new_attr_flags
67aded1da114dc44808315f249bd9e7e440f799d ntfs: fix race between fallocate and mmap reads
ac727d86fb84bdc9626ba9c756c26767459f3083 ntfs: leave HasEA flag untouched on setxattr failure
f0feab6e9e008faa406d189fb40cb7ab1bed420a drm/xe: Do not apply WA 14025883347 to media 3503
369ba0d1efe91cccabe98ae53c53b7425f327edf drm/xe/xe_gt_idle: Add CCS to the powergating info print
5e977521d21717edb8e91d004434697d6e3f248c drm/xe: Reject page faults from non-fault-mode scratch VMs
c27c449d455aafd9018a3cbab150f1c42c87923f virtio-net: Ensure that TCP packets don't overflow gso_segs
0b13256ce37b66dbd0e4ce78d5bee32fd38db1a5 net: Guard for gso_segs overflow in skb_segment
81eb1867e059bf1dbbfbba536385a5cb26f700cd Merge branch 'guard-against-gso_segs-overflows'
dcf510df467964344a0dfca6a9f7f6a5361e65af drm/xe/xe_gt_idle: fix vecs config for powergating info
3b446d169a93e6abae9a93535369fa18bbcbefd9 Revert "ACPI: scan: Defer device power initialization"
b2f3581c6481ee2953b7707daa90c6f6ad16befd Merge branch 'acpi-scan' into fixes
b1881d362e1924b66f6016c3efd28807032b41bf netfilter: nf_tables: move hardware offload step after building the chain blob
55dd20f0f4b1be5c9c8a0275d8d763c86563eac2 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
f43358489db46c8ad63207ee229ebdf1e7932be9 netfilter: x_tables: remove pr_debug
793d9eda4821f75b5f7cc9e6a870b72a58b44c2b netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
43559058d21e0493aa220ac167e0279334dea5f9 netfilter: nf_tables: skip double clone set expressions on element insert
132a02beb46fc4d497c41c81ed0dda7956fa4171 netfilter: nf_tables: set on dead bit when performing early element removal
fc04229727d8fffbf02e0635de38413fe0102d02 netfilter: nf_tables: remove leftover set_update_list
74e3b979ce8b78a690f8b94ccf2e2c965f7f5c11 ALSA: control: Don't add invalid kcontrols to LED layer
c4a0927f535f779700d5ccda8182c2db01e9d551 Merge tag 'asoc-fix-v7.3-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f5b8b9037df387394a73aab47c5437bbac975077 arm64: compat: Fix decrementing LDM/STM alignment emulation
8d2237e9d6902e234bb89aabb9cd6a9e91357223 selftests/arm64: Print missing MTE TAP headers
1a0dba077f34a2f8faa98308d30d4b546d073145 selftests/arm64: Treat KSM merge_across_nodes as optional
bb52892f9234e4ecd982fa51222aab33ce282f79 selftests/arm64: Fix MTE prctl TAP plan
2bd533739234d79b74afabfece1abfe9c6d52c83 selftests/arm64: Add MTE test config fragment
5bb01c657ff9fc807c2c592ca18af34c4fc3bc6f of: fix out-of-bounds read in of_alias_scan() stem parser
20839d02c0cf7437bc508d4c5430538d9dc4f428 drm/tegra: Add blend mode properties
6fe7e31a45e3418a39e6343a85126124feec1c2f net: airoha: npu: fix missing streaming DMA mask
dc170da3347e0f7b6d120d13882c4e1f04ca00d6 selftests: net: Wait for netserver to launch
bb42c16f489f10144f7d2fbb1f57753f14e12ac8 selftests: net: Lower threshold on debug kernels for big_tcp_tunnels.sh
f7d0400bd3452ed6915592b1929ba1d39d8e6552 selftests: net: Lower threshold with csum offload off in big_tcp_tunnels.sh
1d62b83fb75125344693db8ebf970653db529f40 selftests: net: Fix slow configurations in big_tcp_tunnels.sh
e2a6641e3bfde58f2284f9859c2b0fdcc6d1c0da Merge branch 'improve-stability-of-big_tcp_tunnels-sh-selftest'
874ef9a6f2fc45d3f6021842d92fa5420fa4c825 i2c: designware: Global register definitions
f43fa4b8522ba6038b77e86e5f0d94be35effcde drm/xe/i2c: Fix the interrupt handling
244abef7f280a6a84297bfab5fd2e77147bc419a drm/xe/i2c: Keep the i2c controller always enabled
a62212b35a214c2ff3bd1c785a440d7ad8205ec9 drm/xe/sysctrl: Read mailbox phase bit from hardware
18fbf5151d2c0bfe433c7428eef03cabf5fdb2fa Merge tag 'mm-stable-2026-08-26-15-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bcb621272aa04a116a74ab5fcc9324231ffa3acb Bluetooth: btintel_pcie: Clear automask on spurious interrupts
79b4f3baae2fa65060c30f827e3c0e8f1db99f98 Merge tag 'mfd-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
d29b399150b07796dfa81d8778d4804c08c2a41d net: stmmac: selftests: Check multiple MMC counters
9698b6da3714fd2ef47846cb63098d2b2d252e25 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
82187f42c014d22520b9c3c4e2cfb519223fb29b net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
2739d6f9a2b8729b0d85cbe0dc93e1d68670b6f2 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
cd8c3b2752c684141eab2282e294cae2971a9759 net: stmmac: selftests: Account for the UC filter list for filtering tests
96e8cb5527ce50c024a8e2d22d2bfedeccaf97d0 net: stmmac: selftests: Don't test flow control for small rx fifos
6fe66698b959357c8f780fd21c809b2d83d2a7ee Merge branch 'net-stmmac-more-selftest-related-fixes'
9c24a504a3af1acb96da8d6a45a373fda8a9c687 net: stmmac: drop gso_enabled_types and rely on netdev features
7cc2726d4847c48844eb0ee16f973d449260f248 Merge tag 'leds-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
f7e3f4d9f425cf4c5577cd84a096e6e618488083 Merge tag 'backlight-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
23680bf5f8c69c923546b84a8e6c401bef8b88fe net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
88c71cc0ad9800d8814bd3627b21a0da9028e057 net: dsa: mxl862xx: enable assisted learning on CPU port
8f735d64382dcf162f4276d6699d03ad2f859c0b net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
7cec13314dd8935afbfc0430d9d43fad75285b37 Merge tag 'dma-mapping-7.3-2026-08-27' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
6253a29206959128f5d99a119fcf29bd7fb3c106 Merge tag 'regulator-fix-v7.3-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
50e5c6605cc9c2dd57bd2d1b3459674d19738983 net: bridge: mcast: fix use-after-free of a master VLAN's multicast context
9bb34313d94b17a379ea68fae65be0810c88ee64 Merge tag 'spi-fix-v7.3-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
23c53269f2baaedf2d92784290cb9ef6db2a3bce slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
dd890ae29299636fb037276fc1b5238698d08b03 net: fec: only stop PTP if it was initialized
a60fd8c6dbaa76da4163cf225ed2b9e982540f39 usb: atm: usbatm: fix invalid ci_range initialization
ce2b807f42ed5e55567b8864ab72963f90779270 tcp: fix corruption of urgent data on multi-segment retransmit
6a7e91f890eceb4fd9d3662e7ffba1fcb55cc00e selftests/net: packetdrill: add tcp_urg_ptr_retransmit
729c4896ab829169f95915d65edd530325910b37 net/sched: sch_htb: limit htb_classify inner-class filter hops
d5dc1e69fd7258ea605c9952e5d5947539159ae3 inet: frags: strip GSO state from fragments before reassembly
3ba13f5e7180c034b0a1ef7e052fb780856b134e Merge tag 'devicetree-fixes-for-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
0c4b1a09f5cc325e96667de1b9593a29c134e612 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
58e84116d657a9787ded702f1366c8051233c1aa memcg: make the v1 soft limit knob inert
d4d081d524b2586e37435a4dec589316c152cbef mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
f05dc611ac09e7ec034171c7521329f7d9cbb940 mm/migrate_device: avoid out-of-bounds writes for compound folios
ab97a72b51e03fe2b7f134e102a9e6dacae28084 mm/hugetlb: keep max_huge_pages when dissolving surplus folios
d30d09a5bab2d1fdec84a43f38e4b4a4a23c55cf mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
075ed60634f26658c82db7cd9d2605ecd4b56cdd userfaultfd: reset err to be 0 when move_pages_ptes succeeded
4a6983a217b4358b6c648e5b280261ca533544d9 MAINTAINERS: add Lance Yang as a hung task detector co-maintainer
bb287a9d130e4ec4d51a2c1978c4f620596388bd mm/huge_memory: transfer the pmd dirty bit to the folio on zap
61f04edb01700facfa80400472b9595f7b5d22a3 mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
8e3de38f4e343c459e2af42d8eec87b07f38157c mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
cdf11750966aa030a14795eee1932b69a9e6af27 Revert "once: don't use a work queue to reset sleepable static key"
43034abc8011217b7157bf8f0d92be370988c3de MAINTAINERS: remove Lorenzo as THP co-maintainer
aca92a235fd21e4edee80f27daa20e45af94f607 MAINTAINERS: mailmap: update entries for Thorsten Blum
4a9d62a8774f130a5b8de26ca9f415e6050a9d51 Merge tag 'nf-26-08-27' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
1b78070aaef63512688aebfbc82365ef9d6660f1 Merge tag 'net-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
afce9701d6423a63194a349d2f1e34c50ce76482 MAINTAINERS: update rtc subsystem patchwork location
6a8789e948c15f6daea4961e73e8ba01016716b2 drm/xe: Add debugfs knob to control GPGPU preemption granularity
4ed7013b77f56a3bab06b77aa25754d832b22870 i2c: busses: Use pm_runtime_resume_and_get()
748c2dc3fc5e67ccc53cc7f6d4de13bb9301e154 Merge branch 'i2c/i2c' into i2c/i2c-next
a4f3fbccb65de757569686baaf2b72e329096aba i2c: qcom-geni: update frequency table to fix timing parameters
afe528ce740db11bd1263cb773a45e4287aa48e1 Merge branch 'i2c/i2c-fixes' into i2c/i2c-next
77549d01edecc20da73c8599e14648877198ce9b i2c: designware: Enable interrupt mask workaround for HJMC3001
69cc3dfb0153e437a9e013d5b6b2b956e0b0e296 Merge branch 'i2c/i2c-fixes' into i2c/i2c-next
3cae804dd2a459b18a130f4f97d9d8598eb862b4 dt-bindings: i2c: xlnx,xps-iic-2.00.a: Drop bouncing mocean-labs.com
b6b5b2a949b8cc8627433b8f342e911e680731ad Merge branch 'i2c/i2c' into i2c/i2c-next
f98d4986482151a835b521a734722fe8dc5ca37d i2c: qcom-cci: fix autosuspend cleanup
cfdf0b607f104ed25f01a856868a04bed2291e38 Merge branch 'i2c/i2c-fixes' into i2c/i2c-next
27c9445be86b1313746c46d659d3f823a5f7a218 i2c: imx-lpi2c: avoid accessing target registers on master-only controllers
37c12dc88c75275236e9039ac4fe14a28e89d371 Merge branch 'i2c/i2c-fixes' into i2c/i2c-next
b15b548d52b43ba8ac4652bc2c7244a8dd1e9622 i2c: core: fix debugfs UAF on adapter removal
b68b2b3f8ba86b9934c86451c6ea0ffe655c6c4e Merge branch 'i2c/i2c-fixes' into i2c/i2c-next
797dcf32256f2705cfcc8cceb08cb95c15e227f3 i2c: bcm2835: Make sure clk_init_data is fully initialized
1f3e66348d2527c31b9bedb0b4d9e28bdad9bc83 Merge branch 'i2c/i2c' into i2c/i2c-next
1dd31281a6e3f370914f99b7cf6cccbc2c050ea3 Merge tag 'drm-xe-next-fixes-2026-08-27' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
a8b02aa825803e6c5b6b27340f583900afa0861d Merge tag 'amd-drm-next-7.3-2026-08-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
3c4da5b5ca688e1797c2e7341e03126e03f8c09b module: fix lost error code from codetag_load_module()
f7c05f451fcdb5bf5005ec52da9c5da6489920bc MAINTAINERS: cover all of RAID
67e9650e4052c64b188243104fe0576c8f1ced1a MAINTAINERS: add Kiryl as a THP reviewer
54f042db01d4c2a4be64b509da569e3d5093a56d tmpfs: fix unicode_map leaks in casefold option handling
7ba2a358064b60f8e2cf9375d7e18f83001397ee mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
9549574e05b39f39a13cd435facb8e4573a1ba85 mm/secretmem: properly account locked pages
6540596081b4aaab8a9a88af13aa188a58e41582 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
94e54ebe565bd8d2efc4c601bf616ec789732865 zram: fix idle age_sec underflow in idle_store()
aeddb4d52acfcc5ce5e988acd48f2906fe966ca3 mm/hugetlb: do not dissolve gigantic pages without runtime support
64b4b3bd37ab539bc32620a9554889745dd80d44 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
d1a0b8c9f068d5e9b5cd65993dd2bec0ef0101cc taskstats: copy signal->stats under siglock in taskstats_exit
3113bff8a8a36dd257b681cf5a72f8067d72efaf checkpatch: skip CamelCase cache for --no-tree without root
ae67b0e940a60797cb6c0d05f8d206a2bfac4ef6 USB: gadgetfs: do not WARN about excessively large memory allocations
bd5659f71cd8cb79c9b250861344692e003b8d4e resource: fix lost wakeup when waiting for a muxed region
4fe66b2cb9b545504e280cc8a73586c59f0bbe5e fault-inject: fix dentry leak
1cd4c9188ee35d91629fb1fa8424d8dcff137d19 mailmap: update email address for Bradley Morgan
62b7f79cc5f279807f116665d7392bc0095cee58 fat: fix fat_ent_write() for reverting the value
f18e9c154e303a81137204e62658f66e37c01256 init: fix early boot crash with bare hostname parameter
195ea954e24e797e0c13c130fdd5c2aa3cf12e2b ocfs2: fix deadlock in inline-data truncate transactions
a8962c37dc98705eb879d51a431df607334a701d ocfs2: reject inconsistent local xattr entries
1cb8a7a64b5dbd5c5c676844875e1ac96ae15ee2 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
32a7cc3c9a814e6e2689badef227f8cb3b6b672f ipc/mqueue: release notification resources during inode eviction
dbc01ec641c0fad6e17b0483432eae337e7487e3 klist: avoid accesses after waking klist_remove()
4b5b58daa429d432c2cf77b9c6a63682ad4e2840 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
a5ab26f29a3890f715e4c6e7666c1d1d8fc1913d selftests/membarrier: introduce helper to get membarrier command registrations
4628ed590c74782907a93ffc915bf4001e73c952 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
cc6cea25afbb194ed4ad55a34baf4b54356a515d Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
35314b1c46ced71c1c6bbfa6181902195f83f8d4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
d1b432080f57a2799a1b2d03531f7990be044414 exfat: map allocated extents for swap activation
7f42819905b72bb294800d9a46d3254bc5606316 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6f30852fa8e789fd58f5a2bfe543a59bc464a367 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3d5b21eba86349532464efa806221180808df932 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5ef6d98dc204affbe1d32aa9ed513945d8e278e6 Merge branch 'master' of https://github.com/ceph/ceph-client.git
f8ebafa33c62f6708c0e01f8a7fa95338219ff2e Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
051ddb866d97f3f449158a013df131c9f2bb8086 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0a9c0797b48217aa69b38ee3626d3d96680abf3d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
354d1daaf705983e7b32a6ba8134cdbadcc71057 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
07180d0df14e7d1b89f50ef95d60a8ef23fdfde1 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
68a159429dbc17654a60b111818f65b3e6eba9b2 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
0f61e8b2c6fc618bd165ba0aa02385c4be440f05 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
592f599e53415ded6ea8a86729953cb93ab84501 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
d14bcfd71f2283786f332294e7bc048bbf6a3f66 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
cfae6aa69b8eb8b299016941921bf26ce718d227 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
775d951db3d2c21e3113b316a81708dfc8df15ff Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
9aa70009017fc08dbebfa4b8d3c75d69444265f0 Merge branch 'fs-current' of linux-next
cd9f6b48ee57c2d7b7fb6b7fd445ffa90d5b3a38 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
567122b668000f7a16488c541fdf8026f7f1d45f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
d7892edc4f986ffff7c1407e13135ae3079d7f07 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b4093f6ea211340e9d271082ae50dd13e07f342a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2f9f651544e99c4cf552a9e5efce4c5019289cc4 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
89aa6de4579ff7d2854088c31202834a37280cb6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c98010943cdd667d115df85d300191b93aa84e31 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a5a4762f11340530239629c2cc12805f2193e897 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
47caa2f8bd4084fc8e590317fd0070da4b4c094a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0a85eb3f403ae86e7475a0d26df615463ec22b94 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
99413cb33209f74421f13b2f2c853769ee578cc7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
19c1bd99ef80d825f2f5fc91b31ebe340d546b51 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
78e51bf42067a6640abaa248d4b1be9bb1386619 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
cee1405099847660e65293127b573a042f2153c2 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
dbdd5127adfa44c86d13154b01cd8269f437e14a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c208dbd57d6644f3240f9870d0ddb3523b58fad5 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
29bb3dd4cb8fa40ffd67de13d2fabed9b30edb5d Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c61215f0de698873a3b738536f4ede784c0aa5b6 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
7c14ef79fa8c5a3349f08e5de45cc3d555dfc19b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
6e97c41b6ccaf0ea4dd6a3770e2e6f28faa30a22 Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
edc112a69e720469feada1f6c4421dcbd7e23784 Merge branch 'trace/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
472dcb3f14783e039cdd92af6b04060090be8a4a Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
93c7ec1e77b97406a455b312026c0f6a3d9a3cb0 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
c7398d8634178c26a5139226444b44d4cd7407dc Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
3ab5a84fe12f0df60b983ace94124cd89c0914dd Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
824333a1fff2ea0d160db6e5a1071f596fa85b17 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
80d3f6984e890c37c94bbe1b78e7cb72d95dced1 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
60d23e6be856f183865a890f7170a1497e3a938b Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
ab134f668bd24c522a15e91baa94bdf528f0170a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
c79950f8421606456d56713b596236dd58fbf0b6 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
40e568fa678b630ab44ea95c7a367addde63cfcf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bc1c30362136f7dd8b55e31cbafa26f75768eb3f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
80b0567b0107ff7a0ab006a781118774b7682bb4 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
dcbadb8965f8b702a2f43ef4f129bdd68369ac0e Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
416e3ea82274dfec1609245c4f9f2e48906c57ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
7eb05fdbbeecdec260487f887edbc5c859a5231d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
9de114079564e7b9f33c519e61160188fb05ac08 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
d12c103f78d9b4bd7546c6b091a72a2288ae8ed3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
8651edfc20a74191010fcb3aa3aa01f1ee686ac1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
8c684c33668f2600372e4d24028137c30b1ef67c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7b4e34e31cb8f63902666b62ada9c5988a93e436 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
fc9d210fbbb927117c7a1f53ad0da5fc5aea18b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f4afee02ac7d8a4e4db3c1e1710867596c9fb66a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8f317b4c039f38cdc17753da1ec1fe97b3f95860 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
405ef944e0a7929f62fce6c713a905b778dd8aa4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4a1cfd77cac571d2cd8ee1e84f7d6fea8a61d2fb Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
add753ef59fa9ac5e591fec542410722a2e912c4 Merge branch 'for-next' of https://github.com/sophgo/linux.git
183bdc4b12cbdf4212ebd403433b2fa54020c802 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
39794589913a4bc715f3ad351624318bb1a83c40 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
6845f81919b7b60d32471cb0e72a4c21d967731e Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
12be33e2509a291ef9472e618712c948fa8c93cc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
85188ca40dba163524ff6cb526b0b08dd5a45ac9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
eb3c64c90a8ab9770f73395b46cf3b963f4ef410 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
3d9995e8d2d2bd396f95dde30c74c75f4280b2e3 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
17f37457f342db1cb117cb949d4958c5abbf74c1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
ea4799eb44f3328311e5866abe8c42f2b807503a Merge branch 'for-next' of https://github.com/openrisc/linux.git
e9357bb689ed21aad53e4fbd841e532bdc8e2915 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
470a1b96b2f012c0c984e9ebb56fce1fcac70aab Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
c6184e4b63c5cbd5cd9f92d97afcc7a2715b755b Merge branch 'fs-next' of linux-next
f3b2fbc8b668cc335d3e7108a421a86167e62769 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
cc54af5015accf22c68244b804d6f82b889d37cd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
42ab1bf215179731ff6577909a3bb97e5f615c80 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
78e34c6526dff9f606c3945e396f0c8664ad0d36 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
f45df1cac666c075d040c9f979daa655c034d6d4 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
1399c8090855a3929acb3c27eb2404da9f3c4078 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
2d3ce6d8defd525de0353b0fa0c8031b783b3d07 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
136bc5805ffad71887619e94f0c1d9b1e3ab39a3 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
279833702c7aba172a65910faf03afcea62c589b Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
370039565002dbd8767cd41d516335d8705caa74 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
720cfb022a01dbccdf5014291fa072b1308f16bb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cda7583d8b5c6e0499dadad83e293481931e8fbd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e231dd04581c6086770b2022914a6b73a9abde7b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
25920005c2d95aaaa5110a926052f445f0c0ed00 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
3508dc9450101b69ad87a4f54561a45c93529f22 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
36867078244c858a46917685a5d1ab589ba55066 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
0ea930456fc597775f12b08b7f37e0c9fe186a10 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
d397637694240445d4b3402a30bb90b6f35c18da Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
b88551720fd9224d67c0413efbe6ffb42d985703 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
cb447d75d419bb6eb3db9fac1fe27519ced22952 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
4c201d29ba4cac1ce1f4c525872c3a42e1df0655 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
b28456741e981968a2ca1ed4dbf444ff74a90d95 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
86bf2ddeaa59fefd7e98a53a3c3460c4998371e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
2fb76b557acf68f01a2b03fed878fc7a207bbfd8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
17eb8c731124f19fb1bef54df221e8e77a7be7ac Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
351956154af838120e72e954592dab0c23bc6834 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
6c511415950629cadf36fe676fec50faf5136d53 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
0aacc2c57eee31483fb5d6d653cfdaad79caaf24 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
167c32a698fe797a56845d2852153668ab82a786 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ac58aacb3caef8f9af492723ce219e0fba20e5eb Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
35a18cbc022fe519dfdd2cc5807d973eadf3a776 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
3c5fefda810709cbea54127776aa838aab61cf6f Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
717e41b5b11363e04b7b40678f276c0222d5526a Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d645427912d61e4d7087b260dc7bc8a861b6d08b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
f6725c88a52053ec36659b21d6b47ff8829a07a3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
3a357f97581168455d91e936717e0fd22196292d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
2ea8fa4324b8c5ca82f68e4b333503d455b2d316 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
02c63e9d76a497f51b1a0689b9497875b07ab390 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
e30626823a406725ce29bc75cb8ec467d3e1e326 Add linux-next specific files for 20260828

--===============5122170721006897340==--
