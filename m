Content-Type: multipart/mixed; boundary="===============5851246208633685340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 07 Sep 2026 15:31:04 -0000
Message-Id: <178879506440.1360478.12041955771664426638@gitolite.kernel.org>

--===============5851246208633685340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 1c732c6b94f0faee1526bd375add2fe10cba2e26
    new: 7cfc41f8e80f11ffa8382ed1a505154ceffb79c7
    log: revlist-1c732c6b94f0-7cfc41f8e80f.txt

--===============5851246208633685340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788794950 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1788795046-7080a706d02cec2a9dd15e2b40feb11eba2960fa

1c732c6b94f0faee1526bd375add2fe10cba2e26 7cfc41f8e80f11ffa8382ed1a505154ceffb79c7 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqe2EYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9aQP/34ts10TPAvCekpVZEe8
2RRfsk8SMenXuqZUoPCwcAVy3GwCj/ChfwRt2Xr8iilL5IK3ihdpzuEGWMwzxZs8
Hfb/d0eKGWcKGUZwJZSXmithGbj+ZBGfpgukEsee9MsTQEIxdvNwupA4xFgqOciE
R/xINsm/+XZzbqWB2xHJxdUmOuXtebBWiU32bOYLYJHHbI2Xng9j8VV4UspbOeNk
A8NoikuCPSitE6I2cOKJ1hr/aqGF0bZfxF1YeGr4OSeQ3f2RkoY5buTgYYhNsoug
mSr1GdF3EPTCuygrSu0pk1+5twWsAxnd7ReVADAabJkHbjJtZRKc2AzNAYOLHLuG
X/0+Z38SSj6HI0iuTmn5Ry4jSbcw+X+gc20ULsXETjOQnDrOuLUgSf/jp+0gezSQ
UDbKYstwg5CP/ZgZXxvaOQgyoItx8Yr6o4axrHiTdwCrwrt+Jhyxcgd5uhLsPswh
lY4Rc2IPOmzr+j8LeBcgV3qwE+CvP0TOncOZ9Sxunve4wi5vBiSMS1LHpLqBe40h
Z07NaWQKnOXqTJ3RTSnky0c1c4F2IA/4yc9AA1G8RQhKqoUJiuCuJ8xpTg1Knqwd
5oBnbp1o4hi+2PzcUV+0t1ez6WMFurkCprMF5PK7/LDBSumzcmUTD6RqC98J+rXo
Tl0cjGSn2tbF6MP3XttVjuPv
=aGLi
-----END PGP SIGNATURE-----

--===============5851246208633685340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c732c6b94f0-7cfc41f8e80f.txt

c79ef3342632e71ac8612a2a1cc17ac84dd258b4 perf/x86/intel/uncore: Fix die ID init and look up bugs
8527ac1bce87aaabde6755e8e6eb2a9f439d1292 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
5fc3d921512d31839227a2d22a2990de02acefeb wifi: ath11k: fix memory leaks in beacon template setup
a8bbb2a60513bf322170903c21462f0bf4f62be2 fuse: wait for FR_FINISHED on abort_on_kill to prevent use-after-free
5d562153b4719234227f99c2fb529f98a6a44d15 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
ea150ffa9fc9f78c5cf22e1f7b06b6d016b1017c bpf: Fix incorrect pruning due to atomic fetch precision tracking
24ebaf6676ae4f74f4856eb645959b15e62bc1b4 nsfs: tighten permission checks for handle opening
2ab18de5ebb11c76bfc8087c5a09fbcccd0dea8a drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
ce493f9261cd3f4bffe2f72481d8c3ee01c559a3 platform/x86: lenovo-wmi-helpers: Fix memory leak in lwmi_dev_evaluate_int()
d5c9d19b0ff2f7153532ac238a5e96fed2df315c netfs: Fix missing locking around retry adding new subreqs
a1fa3d1197cc2a5d8d55f9cab8bb07c3367431ec drm/amd/display: Skip PHY SSC reduction on some 8K panels
c6b915f0df31121524253f1410da7b3dd43e92b7 drm/amd/display: Refactor amdgpu_dm_connector_detect (v2)
7d860bed133698eefa7f5f808c7dbce1c2738b96 drm/amd/display: hide Apple Studio Display secondary tile
4628e40c9ca79c7ca6d55ee0d5da1839c2d0b4c7 drm/amd/display: Prune per-tile Timing from Apple Studio Display Primary Tile
7d00a3ff6244ff81fe694014add88dbbc7bb7e4e alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
c25b2aa077d5b6fea4ad0395fbef2b600975b125 rust: time: fix as_micros_ceil() rounding near i64::MAX
312f85fdd029b5519da6d50a7ee36951ad8a75a8 alpha: don't leak hardware-fabricated FP exception bits to user space
d53c29a89a15e56a1797f3ef249955e544782e04 clocksource/drivers/nxp-pit: Fix IRQ leak on cpuhp_setup_state error path
bf38be01d43c4e4ca903aff7236d8486a950a252 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
c03114634d342648bd34910aa8fb88007e92cc3c fs: fix user path of nested backing files
e6da8a0f397694f5e97c2bd1b5cb1f0669f8eef0 powerpc/pseries/iommu: switch to Default DMA window during kdump
2bf5e8f7c9bf4ad3be343a9a6e3e50a34264d25e timers/itimer: Zero-init old itimerval before copy to userspace
138722d631acf5d9a30ffe5895e221267c0aa7af rust: bug: skip arch-specific asm in `testlib` builds
0a10989de61039fd7534ac257f62319808e31890 rust: kernel: list: fix incorrect pop_back example comment
753c978f2400f9783eb524842a975d3ac950d511 KEYS: trusted: Fix TPM teardown ordering
587a6a92b93ec314c583bbf747413af170d42540 apparmor: fix cred UAF caused by begin_current_label_crit_section()
28069434aef66b9d084f0609b7a29c171846815e apparmor: fix out-of-bounds write when null terminating a label vec
f2c14f4d427d1b70ab2ff5eb410e620a6a404908 include/linux/list.h: mark list_add and __list_add as __always_inline
d423737dca23f1c00fa3eb4a0845205a3ab263fe mm, swap: ratelimit bad swap entry reports
2cfa9ae90813bdc591740d467fdddb62e6e700cc mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
3fc8044251de21555fb02c365fa681bab8b0db55 mm/kmemleak: avoid soft lockup when scanning task stacks
5dc0daff0341c6baba19c38f47d299ac831d7e99 mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
45489d4f95802903ab35799b400b346fa4e13151 mm/mm_init: deferred_grow_zone(): fix out-of-range first_deferred_pfn
895cd4ecbb2e03d7583103c65ee5adaae126ed6d mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
3fd50239986302cb050d3649351bcec00fa9d5ab mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
ef765a2e4f5796bbe29a7a668aa71b4791f5d9d0 mm/zswap: fix global shrinker when memory cgroup is disabled
295f5a61d3aea1ca358de60ab6ad8038d7663206 mm: compaction: support non-movable compaction for pageblock requests
d0943afb5ed8b2ff590eb290ad7ecbf091b99af8 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
680b93894ddf6cc0f5b8bc5bd57a67a640460e3b mm: memcg-v1: fix memsw and TCP failcnt accounting
95d87030cae7764805aa7c621c52871139297cb0 mm: memcg: stop reclaim when a limit update is superseded
5d866086d5f8dfc44e5e8665940f7d1468ca8b9a mm: memcontrol: update state_local when flushing NMI stats
b3d4b65085ef5d0542810e61d48a6876c91d11f1 mm: mempolicy: fix automatic numa balancing for shmem
0df04778ea14a0f923396c645f16812fc5442871 mm: page_alloc: __GFP_FS lockdep annotation for direct compaction
d435ba3c21a0251361f1faa7dd6668dc8d7741ba mm: page_alloc: move capture_control to the page allocator
461d23368f2965c5cea866b84700936e05e9fc2d mm: page_alloc: fix non-movable reclaim storm in defrag_mode
d4bf3a74e2bae6809e8b7fb9f141d6c914ddee59 mm: vmscan: fix node reclaim ignoring swappiness parameter
968eea465942095eae58885a2ae6819de394ff7c tools/compiler: match glibc 2.42 definition of __attribute_const__
08b4cdef3c2efecfc87d7fef5cd85cfacb526d53 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
b9ae969e6f1e35a7f7d63f66daf7443d4745f671 x86/locking: Use sfence for wmb() if SSE is available
c4a22154870813d10aa0b4c734a574c726f9d4b0 x86/tdx: Fix off-by-one in port I/O handling
9b51dcb4f2305635d870c9dea673712c83b07b4d x86/tdx: Fix zero-extension for 32-bit port I/O
b503a61d5d392212caf7025725e34839671e73ff hwtracing: hisi_ptt: Propagate DMA reset timeout in trace_start()
25a0758cf6bdbfddac2be71124c9bd0692f4b0b1 tracing/user_events: Clear copied tracing state before fork duplication
adadf4192f700bca82abfda9fa6d58c0bf37cc04 tracing: Fix crash passing ERR_PTR to kthread_stop()
cdb6fb6cf1a7a2bca2f097b2c8f8f7e47330f9c2 tracing: Fix logged instance name on creation failure
ddbe921ed16a0ad2d9e09574c3f3aabec7528325 tracing: Fix use-after-free in trace_pipe read on sub-buffer order change
b1a49c22de01faf176d44e5caa765e237353a579 tracing: Fix use-after-free with same-name named triggers
4cd24873ab9fdbd730604881a6e8087bc7b99336 cdx: Fix double free when sysfs file creation fails
ba69d892ff4e4a58cc12a2cae106b112db3306cc device property: fix infinite loop in fwnode_for_each_child_node()
29e634a18957acda11383a15ab98a91c4ae9e294 misc: nsm: bound the device-reported response length
c3d4be91c6fcea68fdafc0f5799ff1bdbe1a5b0a powerpc/powermac: fix OF node refcount
e6e925cc1f8067c65c7bec3da50a0ead3b3ef4e0 rapidio: mport_cdev: fix use-after-free in dma_req_free()
aad08b5f67d2a8116e1a00bce2611c1513b10bce Revert "media: v4l2-dev: fix error handling in __video_register_device()"
28b932202fcdbeb2ef58d89ce4363f480433c234 serial: imx: serialize imx_uart_ports[] lifetime
78f5c6e6aef9a041fc64f1117766cc2751816b42 staging: greybus: hid: fix SET_REPORT return value
316abfe39dce74dcdb5aa21e44909bed6e33b557 usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
448e95c0f3eaa8d99f16ccae92ab94545f14413b usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
51a311eb97e91ce1aed3005cb71ccb2e30f8cce8 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
12414bbd3e3f3a17bd019f4bdf07c06b79c98ee2 USB: phy: fsl-usb: fix missing static keywords
d793bd8422e7807a4d663289c2f258c2a2d5ce8a usb: typec: tcpci: pass correct rx_type to tcpm_pd_receive()
ebb840d982a612261cfc8a7687735a140c6c7024 usb: typec: thunderbolt: Disable work before freeing tbt on remove
14fa29f3be0668e51e81faa411fb58b4c4294109 usb: typec: ucsi: use UCSI_TIMEOUT_MS for sync command completion
4e747c864a88537e18b1ffc19a1954c9686bb8e1 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
64005cf3e897e278e1b7f5b87de7c7686d9317f1 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
a15c2acd3083461f91725760e59dff88b33c28f6 usb: gadget: midi2: remove default configfs groups on teardown
6bcd9ee6ad6989d1d85a7459687e45b7ad7568d9 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
dbe2762ae8e543b06c57f1ac6512b02fd3fd09b2 usb: gadget: uvc: Fix null pointer dereference in uvcg_video_init()
9897b7da8c0ad8356c1b8649379fcb5a689462cb usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
34e88f53614640b59039a46717fb6142e9871022 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
827ec385458adeeda651de2b6f3537e386b1a8d9 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
9f43499ce6458a572b781f6bb46c464ab59fa825 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
7d658da725ea81c91f73087547b97e7ced82d62b lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
0c260d3f97e52978a8c769bb095ac0901333a3ac media: cec: stm32: prevent out-of-bounds write on RX overflow
8c14472431e27f13661d0db9d837156eaced0ecb media: vicodec: fix out-of-bounds write in FWHT encoder
448636c745a3f3b8582a0b8ce718c890a11c0fa9 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
9253cfc5a85be1494ce56b4fc6f2d2b509440910 of: fix out-of-bounds read in of_alias_scan() stem parser
e892f05f1f790d5721cd8e3c561ed76da7e08bae PCI/sysfs: Fix out-of-bounds read in pci_write_legacy_io()
14afe18655c0951f4f85898f761bf92264e65ccd phy: rockchip-samsung-dcphy: fix out-of-range max_register
a1dc246f98bb94233effa4fa3ec7bf84700bb7d1 ubifs: fix out-of-bounds read in signature length check
923578d0f0d0703c3db61ab35dc37075ae53b0bd zram: validate deflate params
344ae0e232d4f9089387048ed54870be274aa0a4 zsmalloc: account for handle size in class lookup
5215e734bf7cba18237155f8cb2a0accb60ca339 NFS/localio: fix ref leak on nfs_uuid_add_file failure
f3adf1643517357221422c05986d6de5df7b9913 NFS: fix delegation_hash_table leak when nfs4_server_common_setup() fails
d8352da196349182e1afd5a93308256cddc0a97d NFSD: check truncate permission under inode lock
e547b06234f88ea180bb0706e5036a2ea556901e NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
75d13317f163a9b38e3b9a3d3c034257fb837b40 NFSD: Fix off-by-one in DRC bucket pruning limit
4ed8d2317aef21cc2a9e5a55d6b59860b4b151a8 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
7ef182a8fe9c12b0d936880b1e504840639aa009 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
59baf45a06435194005fc5fa9a42d89f77a30432 nfsd: guard nfsd_serv deref in nfsd_file_net_dispose
36e3f13bf0728f4ce11ee8904cec82a783222f62 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
dc803d46a8b90658788435c2f5dfa25a75123d00 pNFS: Fix EBUSY check in pnfs_layout_need_return
f164eb52b6f3cbf40f07fe379f9f421f88e02f76 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
467d56fd3ff57447a790c6dc3ede2d02a947d224 nfsd: release path refs on follow_down() error
591134e059e3456180244a826d6917cdc183140b nfsd: Reset write verifier when async COPY writeback fails
fc83f30731dd266b64f1bce9657256fa70b15330 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
8277d4a11ae2cb5495842be558fd946032c24363 nfsd: sample writeback error cursor before async COPY loop
1e4795766719ffd74b8cf0f2fde4a1350f8326bf nfsd: set SC_STATUS_FREED in nfsd4_drop_revoked_stid for delegations
7ff8d6363cffff45654ea85e319f7c0c54226012 nfsd: size fh_verify server sockaddr slot by xpt_locallen
7e7b93da7fa2e77f977096251899d1410986adf6 nfsd: validate nseconds in TIME_DELEG decode paths
2aca70c18c5f5d06004122861fb151d5fcc57faf nfsd: validate sockaddr length per family in listener_set
895a485cd3758031ef9993c0d53cf19ce8fb4ccc nfsd: validate symlink target length in NFSv4 CREATE
533964d420d385e11b08dd4c56c66ef5dcccaf08 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
bff024551a713d57efacf61391030fd9af0daaa4 nfsd: add filehandle match check to nfsd4_delegreturn()
1aea0482b98ecd7d0249204665f2ad4ad517f66b nfsd: add missing read barrier to rpc_status_get dumpit seqcount retry
311f7d926630940650447cbd1c932b076b40a6c4 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
b42dc26a14b4ad5d6daaada11ec4c70744141c25 nfsd: check client ownership when cancelling a copy-notify stateid
b137930ee52e3ef38915a3511d4c070463b63a32 nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
e879148867bd4c4cac42e063ffaffa187dddc6fe nfsd: clear opcnt on compound arg release to prevent OOB read
631b7d5dbbba8c40422f7c1d4158d9c63c751c48 nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
6703199f4d7e7f37d6a726a849eb358e8fae72fb nfsd: defer vfree of compound ops to fix rpc_status UAF
72d40b103bb03f0124d3a3c8f71a30cbafaf6afa nfsd: don't free session slots that are still in use
00843074d9b84824552c9679d423d29500ca5de0 nfsd: drop the stateid, not the stateowner, on seqid_op replay retry
607a56fea772c1f4f4989d8e255dd4f7192d9604 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
a631a26a8777bb235eabd478bbbaf26a4db750bf nfsd: fix cpntf publish race in nfs4_init_cp_state
c1ae0f973bcba5730871e35976a0ab6878fdac34 nfsd: fix dentry ref leak on V4ROOT export filehandle lookup
65c79d9bb37176ab37ce523a255d6b5c35db621d nfsd: fix FL_SLEEP being set unconditionally for all LOCK types
360e1b9e3f316545e7990acf8b25ddb953b08354 nfsd: fix netlink dumpit error handling for rpc_status_get
424d5c95108a4809b832cb0a312c61de4aec0078 nfsd: fix nfsd_file leak on inter-server COPY setup failure
3c5119b799a7f57db332b2c31e806de16c869f0f nfsd: fix null dereference in nfsd4_setattr for deleg timestamp attrs
cf081015a0d1bc6fd7e753c423ec624d8cc4032f nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
2ebbf4e3e9cf561d90d7fcaf4f4f275d980715a4 nfsd: fix reply size estimate for GET_DIR_DELEGATION
9b4e5e9ba5ae13808b8a6d229d87c54611ba0e7a nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
4106d7a6aaf1eee322beb3ec7d4177ced1b597e8 nfsd: fix version mismatch loops in nfsd_acl_init_request()
0380129b1373c437eb35401a174671c8888f4b80 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
41ebca28e17f84293650598f86bd69532ec1a8e0 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
f951b22dbeec46f2e0fba81cb80d1b0c686b61eb nfsd: gate nfs2 setacl by argp->mask
b3bff820d068ea59767d4e91a3258231a879da5f nfsd: gate nfs3 setacl by argp->mask
763c0bad872368304db718f79af7e93048885c67 nfsd: hold rcu across localio cmpxchg retry
a4d7fedcaaf33e60a01e53eafca9041ef966212f nfsd: initialize copy-notify stateid before publishing it
b57bd8cb739cb3cf88bdb1a5903a42a707a5c282 nfsd: initialize DRC hash table before registering shrinker
4ae5d7490ae6a7b83b3d607f88c499f4f85e753a nfsd: move nfsd_debugfs_init() after nfsd4_init_slabs() in init_nfsd()
54e02f5e32c52fb395f2ee02986a6c6d5608d22b nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
ad02d095439f89cbd6629420c7e3ba476457b83b nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
dbc11a12aa5457a7c39f6414ee46b20043675246 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
b56d2c5f01cddbeca7d11cce81d97db4ec9a464f nfsd: revoke copy-notify stateids before dropping their reference
4804c58f73a80d12df1de323bf97a164f6ee8743 NFSD: Prevent lock owner use-after-free during client teardown
b413ec5b23e3445dc9c4f273116078e2d4747626 NFSD: Prevent client use-after-free during NFSv4.0 revoked-state cleanup
2571b35883268a266554e80d368e67fdfea7fb9d libceph: validate OSD extent maps before cursor advance
00562ccd4e88d092b9b851df50fad20442bfeb24 libceph: reject buckets with mismatched CRUSH ids
fe46746087b5b9c5bb2d022df6c7819218494ced ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
4d298880f82c42383b36946bafde7ccf4d804c9b ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
06fb5e623cdc2402d6bb29be94d9beb9a826ffec ceph: bound copied dentry name length in NFS export get_name
c37db86d2b5e9b57001ccae7e7a727e95a4f9c02 ceph: bound MDSCapAuth path and fs_name decode in handle_session()
58c2d3e954c13694ef6e820a5e9456461bb9e7df ceph: bound num_export_targets array for mds info v2/v3
1dd356310b1660215f9a3626580bf8b363ef981e ceph: bound xattr value length in __build_xattrs()
37d6edb2f03b29399a3a337fae78674de51e1695 ceph: do not repeat ceph_trim_dentries() if no progress possible
ec32015a955c5d326c5e26610edfdcccd52f2314 ceph: fix leaked inode reference on writeback abort at umount
8a64baeb5bbb706b83d2235c1e39f5b77183817f btrfs: drop recovered reloc root refs on recovery failure
f42efd634c0ae7ba0ce2fc5e30e291b0803b0ae2 btrfs: fix extent map leak in NOCOW direct I/O write
25128202a8df52bce037c48045f97a389c3860d5 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
636a99bab36ba27515363d325866c0273ac83b3e audit: avoid dropping live tree ref on fsnotify rule autoremove
4f18c9e7ee464aaae5cd9fccdb943b3fcb4655d4 cifs: clear tcon after cifsFileInfo_put() in cifs_file_set_size()
c2a0dcb5a7a1516aa6eb6d5cedca6a8e76527028 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
8b9b10fe5b8b492b27b9f4546742ea541a650213 cifs: use cifs_invalidate_cache() in cifs_do_truncate() for O_TRUNC
9ab46a13798a61d9d020b01d4e57efdabe6624fa smb: client: clear ce->tgthint in free_tgts()
1f824f61d1df52392eaf0b74dfa5659d724fde30 smb: client: fix ALIGN() overflow in symlink_data() error context loop
17a1922ada87318113bdb658bbe7d12e91b4d474 smb: client: fix copy-paste error in WSL EA length accounting for $LXDEV
846f0709559b9e27024e126a80bc7afb76516912 smb: client: harden DFS cache against invalid target hints
e78973fe3ef594ef543f2ca963103458fae7bf91 HID: apple: preserve keyboard backlight across T2 resume
79465a30050dad62b3c9e7796368db75dac6fa0d HID: corsair-void: Check size of status and firmware events before reading them
471f4a939c66d1d44aece2321807abf609fc9098 HID: picolcd: clamp eeprom debugfs read to bytes actually received
da00eac19feef209c9591e48c860afc2014603be HID: roccat: free buffered reports when destroying device
f3f37b937a6ea2a00fb5e6189e74f855caa43eb5 HID: sensor: custom: Fix field sysfs group cleanup on failure
114a58640aaf3c2eb97b5b01c75ab5e541d15d9c HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
01d9874e84d3ab78fd212ad822412eb3af84497f HID: universal-pidff: stop the device when force-feedback init fails
c99ba6c234d4d537c317336376b78c088174034a HID: mcp2221: stop device IO before hid_hw_stop
127de5919820f88a9d55e8371ad4ac49f625f4c5 HID: mcp2221: validate report size in mcp2221_raw_event()
6fcefe71aeb524f6e77fe586fe85d873745e917c HID: intel-thc-hid: intel-quickspi: validate report size before copy
72706b44b665679d7d60a488d8776a911f1a93f3 HID: intel-thc-hid: intel-quickspi: bound GET_REPORT response to the caller buffer
99f3e197920dfd240db3b230beb443d84bfdc91f HID: intel-thc-hid: intel-quicki2c: fix autosuspend cleanup during teardown
b2301bdb4b3edbaf19cd1aae7c81b281d4f7498c HID: intel-thc-hid: intel-quickspi: fix autosuspend cleanup during teardown
5333e18e6b425fcc39c7fea89e3949a2a98bc5e4 eventfs: Initialize ei->children and ei->list in init_ei()
2d94ffc9d7b5bb3517b129fe63b52d84bcd4ae56 fs/ntfs3: validate dirty page table on log replay
376ee45659a4b943df672ad275c63da00655f929 fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
7ccb94901f38a062034b56b43c774050b113758f fs/ntfs3: bound page_lcns[] index by the log record
98b890563424a6faed1af2916e88a7a01eb1ddc8 eCryptfs: bound the packet-length peek to the user buffer
c1bc956a615d038d83a304f36d5e5da970c752dc ecryptfs: fix tag 11 packet exact-fit size check
0d9636ecba34bd553ecf19049f7705505aea62fd ecryptfs: hold msg ctx list lock when cleaning daemon queue
e5d254e654f2311a3c4b9c791d7f216554bcd17a ecryptfs: pass packet set buffer size to parser
14cb36a500a5a3afbc955dbf69dabc565f1a3b26 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
b31da1ecf13929a8d7f8d2727843d2fe35396b75 ecryptfs: reject too-small tag 70 packets
9319706316a8e79f374627554386d575a84b637f ecryptfs: release message context on send failure
ce568f6e025df43df602e011a0e20657eed7bcac ecryptfs: show filename encryption options
92895a14329cc9533e2a74a265214f690ba3851a efivarfs: Rate limit statfs() handler
66aa9a9e6481bfa512ee5b6380eaaec455a954d2 fanotify: fix use-after-free of file range info
2f66f8ceefc25ea9b0b9b23e533f4fd4ac06783e fat: restore original value when fat_ent_write failed
76818e81cfcae33b09b739de09162c7d8d89bf0b fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
3c1b5809615c36f6c5e2ef955e93a5eed82f3b78 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
3bcab9b21f71d52bd1b2e03b80f29516bb000593 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
466a8af0dee2cf745307155e26884e19a37b7e15 fbdev: uvesafb: unregister connector callback on init failure
0c3f4544ff3873594c8af1b907b4ac4e6d5ce005 forcedeth: fix off-by-one when saving/restoring non-PCI config space
137c61a6cfd9613d065b5abcfdadc4a5b6d949a2 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
4e019e5e247bfe877fdf288f2d6ec1b4c850c7c6 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
a3c65af20cceb7f997847727636b4017326f845d hugetlb: only adjust reservation during unmapping if mapcount is 0
c1a5bf1b6e1d5944183dcef3844a18c17219af4d accel/rocket: fix NULL dereference and integer overflow in rocket_job_push()
3043230296653a609ab50006899e64bbb2d99465 accel/rocket: initialize job domain before cleanup paths
9ad8821573a36bcd18c84dbca3027802b0ea062f accel/rocket: Fix error path handling in rocket_job_run()
c735dbce7ad03df708bf22ec964f67e43cbc823a acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
b7476b29b69614bb963dafa670aeb80831c36d46 ACPI: APEI: Fix ERST timeout unit conversion
452eb28e03015abec6d4bf6488ee567706ade4e1 ACPI: APEI: GHES: fix ARM section length accounting after header
6d4ed2fd022bc862b156e53aae163b61259e1caa ACPI: pfr_update: fix stack buffer overflow in query_capability()
2fd984c44e3e405eac1cea4340e24b4d59966e89 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
9e1eefc01912c5b69effd3842ad06d6ff3330d66 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
87d07aa5d38b6d4fd6b755d635683c1629b42b69 alpha: marvel: Fix lock ordering in init_io7_irqs()
fdc0a5e2cbace80835bf6431c1a62354575bf11d ARM: 9477/1: Disable broken eBPF JIT on the Risc PC
c2e3dccd6870659851eaa4c12ab16418b8e3040a ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
84858671842ae5857b9ed1202b62f9045373dcd1 auxdisplay: charlcd: cancel backlight work on registration failure
ce76ca5fb27948ca6e5e219dbce1cafb02ed49a1 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
aa7b93fe98ba726971b7d0c68320ce513e68aac2 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
bce588b4ca081833ed8fc62062291f71d4218278 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
f609eac02d110874317e4c9411e34d135048d734 Bluetooth: btusb: limit RTL8761B BROKEN_EXT_SCAN quirk to 0bda:a728
c21fa79301d7d6ac0a4ec6c51e8ba10beaa08c50 Bluetooth: eir: Fix OOB read in eir_get_service_data()
4d36e38e48340a1ccf92a98c7a22d07a954e5aa3 bnx2x: fix double free in bnx2x_init_firmware() error path
49dcefa83c8aba51b46fe71428bdd50e843447f8 bnxt_en: Write doorbell when linearizing skb fails
6886642414f59f928728802dc2c972a9859e6310 bpf, x86: Fix per-CPU address resolution into an extended register
dbfecc8a6631c0d3626c14ba1f1a485a4498445a bpf: Disable preemption in __bpf_get_stack
c9189693db47a891b885b50cfc3035b8ecbbddb6 buffer: avoid tail commit walk for uptodate folios
272fcb4ba6fab678db0eb966dc81c4c804bef64a bpf: Harden bloom filter sizing and indexing on 32-bit kernels
9493ac67623d45b7d4671d2b0b4d0633c2bc2e51 dm-io: clone the source bio instead of copying its biovec
49694a363f7ecd5a52d1ea1a13c287ad6d196c35 dm-io: report non-retryable errors separatedly
36ff918637e3517f732188a3c39dbeae5b9cfb1b dm-era: fix shadowed superblock leak on take-snap failure
644140527ae494cedf3b5c0ecd16287deaea7a66 dm raid1: reserve space for NUL-terminator in build_constructor_string()
b33f76d33aaeacf3baf3370d8d64985169b36600 dm array: validate array block headers on read
ac4a5eb8b002a0742c938fc98b922e243f53573a dm array: reject an array block whose value size is not the caller's
a807a9ef87ad04ae70f1113586a089f9b32c4290 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
2924b2e3651481142c9872738b30eab5213d29fb cpufreq: schedutil: Fix rate limit overflow
14d52c15d5d99477b20a2d61fe36f347080da6cd cxl/features: bound fwctl command payload to the input buffer
c674c504bfdd0bba88ae4f143842a267fb76e3a4 cxl/pmem: Format the nvdimm serial number as unsigned decimal
1ed5982c536994a2640e07b13326e29929aa97c1 Bluetooth: hci_bcm4377: Ignore reserved PHY in ext adv reports on BCM4378
62100186f17711c1a16f2caa06918597a09b7156 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
ec3992e38f777b1c77ebf806c0e0360c54e69cca Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
49fd7116f76b860b230843700fb7423ab5331e1f Bluetooth: ISO: fix use-after-free of listener socket in iso_conn_ready
946d76db77ee5f922968ce558629ae47b381e3fc Bluetooth: RFCOMM: serialize security confirmation handling
68e7a31abc88bc3d07befb05fd5dc30f8f8ea92a Bluetooth: hci_conn: re-enable advertising only for peripheral role
d0b28e9655f4b3195210627577f81883dc1d0162 Bluetooth: hci_core: use skb_get() instead of skb_clone() for req_skb
1bad0896cbc06476b14cf0aae2739022e111ffc8 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
94d548fc264a2c47ee490c474f816e1276f80b8b Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
657054159d83a3bfd73e188e5bf9777c5c52d4fc Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
15deb4e33f474fcccd1ad1540a303c5dc9ca486a Bluetooth: hci_sync: Clear HCI_CMD_PENDING when dropping the last request
30e8cb8598aa41b1b9f8803081d2ae5e5369c0f3 kasan: fix cache shrink race with CPU hotplug
71c6b872c746465fa4b5def239cb296173ca8216 jbd2: bound shrinker scans by examined checkpoint buffers
f9182a85991a0ad5cd2940df6db75f40ad90028c jbd2: check need_resched() when skipping busy checkpoint buffers
31e4be21dacee49395013caae28576484a049a4f ipip: fix skb leak in collect_md mode when metadata_dst allocation fails
a8af6fbac895f057c4b8ff8a2e3fb4c5827fe4ce ip: orphan prefetched skbs before multicast forwarding
b36dfd6e8cff00cea81c11cc0af88d1564763461 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
b8282668d8fa7c61b80e8e4890729031c291a16c ip6_gre: fix hardware header length for NBMA tunnels
63f50e9f90d0287ad66a0955ebfc2d3a9c044a1c ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
a602cd128d17a793e12888edc8eda85821ede7e1 ipv6: use RCU iterator to dump route exceptions
627ce4902df1d737e99306daae5a87c68b876d16 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
09e649117c54b7e1c004f22eaa19efbadd9ac856 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
121d35014e497fe9637336180a051585957c8834 mailbox: qcom-ipcc: fix duplicate channel allocation across holes
0efabe6229dc683dbf6eeebd0f9fddc7971ed420 md/raid10: fix still_degraded being inverted in raid10_sync_request()
3b097416b4cff77285c1f472fc2c4058d8a7554f md: do overflow check for sb->bblog_shift in super_1_load()
50d0aa7d25ba4bc3606f150cd69755068e79f97f module: validate string table section types
d82b90a38c2ca8a0694428eab0e9551c23f2447d mpls: reload header after pskb_may_pull()
51887ccd88791ddaa8755a7c614fda031ecf7982 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
04ab51d4e369abfcc142b145fefa18fa2add7713 module/kallsyms: fix nextval for data symbol lookup
ff110e85837d7ecd83f36078107be240ff5ae409 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
704ecd010d4a9b33160e40b74eb402f6b86a18e0 params: fix charp corruption on allocation failure
f1b7b2c7ffa9711d1298f52790b377fe02efc1db phy: fsl-imx8mq-usb: fix typec switch leak on probe error path
ad0cce80d4af2f74674e8b635d97aa3880e83da8 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
e0778464049b0238f2915a40007a4154f86cf351 SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
de942dd8c2c8358bcad04ce44271954c48924423 SUNRPC: svcauth_gss: enforce krb5 token minimum length
9d04d64ad192439835ed9884d767353061c3ed6f sunrpc: route to a populated pool in svc_pool_for_cpu()
39981133df21cc5d983d0afb9d27b15b4e528e38 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
2e861ce2aaa468351a6a47c4cbb4971ebb740c7b SUNRPC: always drain cache_cleaner before destroying a cache_detail
bd1ef2cfb44d72b7aa6943e87b206eb0e30fbd0c SUNRPC: Check svc pool percpu counter allocation
08bc49e0541260bf294962cf889a32a2d2713ad6 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
e769fcde3cc73e847b1eb3acd40c04a291cb0c0c sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
fa46b6aa7a6984fc6139a4d27618d13988296d25 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
806584a4b67a7233870c33e5b8f872e76dd02988 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
ebcbd2523a8524c3d24e111cdbed8e271d910269 SUNRPC: harden gss_unwrap_resp_priv length checks
edeefb111d6181a4aa278f415b005efe284b9489 sunrpc: init gssp_lock before publishing proc entry
7a1d0501cbb962beba23377035d667bf3c1726ee SUNRPC: reject duplicate CREDS_VALUE options
1f9856af065b6158271687e9788407b9573fd16f SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
1de391e8b94e31b45c19c16dbf315e294810c7de SUNRPC: wait for in-flight client TLS handshake callback
a46b35f213c2426f5d6a0458a8f7e873fc59cdfd svcrdma: Fix offset arithmetic in read_chunk_range
a1c954ca4977a4e6ec73ef92fe48073ec54f9fc8 svcrdma: Fix pcl_for_each_segment for empty chunks
5aabe070c00e5bdf4ab150fb5f72ad5f266d6241 svcrdma: Fix unmatched rn_unregister on failed accept
3cf372cec7ab2cd8c6002bf775cc14d90ccb098b svcrdma: Reject connection when transport allocation fails
1949dd1576f7a8aa161b1330c6125df9d53046d5 svcrdma: Reject inline replies that overflow the pull-up buffer
a798714b58041e88716db3bf8fb03ae13eecd54a svcrdma: Reject Write/Reply chunks with segcount 0
f84ec84d8d4bc65f9ae23372570349687f66fa39 svcrdma: Validate Read chunk positions before reconstruction
b95c33a4e743874f1b0a45bf2aaa4da553552bd1 udf: reject VAT indexes equal to the entry count
e1330d719c047c4d8190a16be034b29fc601a815 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
5be6d02837d418bc6c805b5cab1b338de6de9ca7 wifi: mt76: mt7925: cancel pending mlo_pm_work
656d047dc0c29c0964d840217a0593f16aa9bc5e staging: media: tegra-video: fix of_node_put() on VIP parse errors
7f6956b6dcd660a6a67e8eb80bf241ee470ab40d staging: media: tegra-video: vi: fix probe failure on skipped last port
2a8dd9fd12f3f6b21207cec8f50c92cd428e6b81 media: staging/ipu7: fix async notifier UAF on probe error path
e7143c3f4e5c0a7986733c6f27009274bf6c4264 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
eb57632f9418f34c05394945a931fa3a4a032533 rpmsg: glink: smem: order FIFO read after availability check
ff23eb4823d82adc01174293fd3e8a1610fe9794 Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinephone Pro"
6bb9469c34fff08bebfbf2e6d27a916dd963f0d8 arm64: dts: qcom: sm6115-pro1x: Correct touchscreen GPIO flags
b6b3e4d5973bda6ac97486efdbbda4d6d034261e arm64: dts: qcom: x1-dell-thena: mark l12b and l15b always-on
fe455c13bf01e4d40276f94996774ae32f5bc94a arm64: dts: rockchip: fix eMMC reset polarity on PP-1516
5512c23231206fe5177471db89ec605c51e4097c arm64: dts: rockchip: fix eMMC reset polarity on PX30 Ringneck
650d2d5c0df7e4be6f099430bb596970026070e8 arm64: dts: rockchip: fix emmc reset polarity on px30-cobra
8fc4bafabc06586e5e4ce4c3773926cced63a943 arm64: dts: rockchip: Fix rk3399-roc-pc-plus analog audio
5343399ed72420ae7f9f45dd82ff99739d57ecfe arm64: dts: rockchip: Fix rk3588s-roc-pc audio description
8f392916a3540506a3377ad421fa9e62c2ff6826 riscv: acpi: Handle LPI architectural context loss flags
37797d5013c9e719323e3e23c68cbd1807a6d648 riscv: unaligned: stop using kthread for check_vector_unaligned_access()
c7e32814a6bf20f792d05f0bc9f94f0606311bc6 remoteproc: scp: Fix device reference leak on failed lookup
3f5677d2f817355147337f0453174c7bb0f3b66a ptp: vmclock: prevent read-only mappings from becoming writable
2a952fb1b20d83e83ca852773e6188511f7d2191 qede: Fix NULL pointer dereference in TPA fragment processing
85f438382a865a4dc4c50e6b884310bb2b60fc4d RDMA/cxgb4: Cancel reg_work before freeing device on remove
a38cd610b24f72c2eb712e276ae30221aaeec74d RDMA/ionic: Cap eq_count to the eth driver's interrupt vector budget
28ac2dd416482d1c763c4af5d61af465b387fb50 RDMA/ucma: Lock the handler in ucma_set_ib_path()
4f8bb11dd2ff365e7cff1c9964ab4607292d364e RDMA/ucma: Lock the handler in ucma_write_cm_event()
71d5c41ac583df09a7c32199bef7d42de7267d07 RDMA/uverbs: Add UVERBS_ATTR_UHW to UVERBS_METHOD_REG_MR
95342d26f9c6b68a46ab57fa48428a3c4a423dd7 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
20e5fbb8c1a4c0096ebe42a73d927f0146453223 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
1c3036a81800560b98908cf8267a61ec41a9a238 regulator: qcom-refgen: correct the regulator type to CURRENT
2dc510957fe8fd098ab3c3147ebdf34d00cd2734 ring-buffer: Fix subbuf resize race with ring_buffer_alloc_read_page()
8c1ecdcdea738efe0494af908f12c0ae3a97fffa ring-buffer: Free cpu_buffer::free_page with subbuf_order
6fcb0b745a0b80df62eae4a93ce52a2d061f4ac2 ring-buffer: Hold cpu_buffer::lock when resizing a subbuf
bc6fdd425fdeb70715e98391273707ec3836baad PM: sleep: Unblock runtime PM when device prepare fails
f796f38a324e89547738f4b70cc33be5be2bc6da orangefs: fix double-free of trailer_buf on readdir copy failure
116d14f29a0524853c9316f32a2ac06cff5d4bf6 orangefs: skip leading spaces before parsing client debug masks
71f07b7f90b3109c9098d1b9c8efbbeece5deb8a ocfs2: always run deallocs on copy-on-write completion
de10cd3b062a5235af754925fcf49beb5a1109d4 ocfs2: bound namelen in dlm_migrate_request_handler
50c4cc9183e11f83427efbf770f54851f4471c02 ocfs2: validate lengths in dlm_mig_lockres_handler
0761d2c9494424469a0d30a9da3496ca010b0b2d ocfs2: validate rl_used against rl_count in refcount block validator
ce035f208d68b812d83e5482980f2b1c88a9cd94 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
251e38f5af7b2054d12467b2a79a62c2c4b86a6f ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
0608018a71f2487f5e3709ef2c0c72e73de18875 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
c0c165487a2ea5a37ddcdab4259157b7a527129c ocfs2: fix readdir position truncation on 32-bit kernels
d64a75369cd0f2ee79afcc9d9ca34a3890989379 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
e41a59fc056f63a7a1f42788913c53cc48d744aa openvswitch: only skb_tx_error() a packet we are about to drop
15d1feeae07d059e45d4c6f90d5a0b2991cf1419 ALSA: ump: Fix corrupted data bytes at MIDI 1.0 SysEx to UMP conversion
e7c9b1d433b0512b50676dedcba376082f158f8f arm64: compat: Fix decrementing LDM/STM alignment emulation
f2a1a83487c6c37a72ecce990503a42c81e5cb65 arm64: proton-pack: Restore the nospectre_bhb command-line option
68c59343ad1a76a055d4ea90a375c23ea09af640 ASoC: amd: yc: Add DMI entry for MSI Thin A15 B7UC
9b38d9a2e46a2906bd48cab9bf60382c1f5e1fe8 hwmon: (max6621) fix negative temperature offset and crit readings
8d2c120d2d5bfd95c4066cbbe5e188cea86b349f hwmon: (max6621) fix temperature clamp range
6aeff1636b39883229b5122ca8fe29ee25515556 i2c: mxs: fix DMA channel leak on probe error
3088e41292fecf132f85f79af5ee4d620b9ff1b4 ipmi: Fix use-after-free of cmd_rcvr in _ipmi_destroy_user()
41f0a6d31615fcae261bf28a0aa50050dc93a401 lockd: pin next file across nlm_inspect_file lock-drop
d662f7fc04fde305a27f304b3cd19b614d366839 lockd: fix NULL dereference on lockowner allocation failure
1e456cc2744ee98e4fdbc80d266288c9247b023e nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
67551d8430df94c827e1830bd3a5fae1f66a5219 nvme: zero the discard fallback page
0d4f317b07d6c06a50fceabcce25dde8d63cc8f6 nvme-pci: disable controller on admin queue IRQ setup failure
6a01b58263108eaf9869bb6f82f07709240c6589 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
3b3d27670c0c890ba7cf1bc3614cab61bde6d25c nvme-tcp: fix host memory disclosure on R2T for a read command
8a02ad98798fd01f51f648c1fdd8f3c9d07195d3 nvme-tcp: reject a read that transferred too few bytes
fa306a40e716c5abcd967475459ce1ebd56e5115 sctp: stop processing a packet once its association is deleted
1035bdef1efb9b1076d1a57b81e08c637ff08ecc sctp: drop a chunk if its transport was removed
25419f516ea84b1e7d3d55aae5215ac86ece0c66 sctp: fix NULL deref on untransmitted RECONF completion
7ad8933bca97b8640096a27e8a78b65e65677aae sctp: distinguish sequence zero from wildcard in reconf lookup
d02a5794c3deedcb8476d017fcee2b7aaedab2e1 sctp: fix stream->outcnt underflow on duplicate RECONF responses
f495808cdd6d9576965787cf6d9737d0b0e86b73 power: supply: bq24257: fix use-after-free on remove
9e1aba34df9a87d53460888e05718717c0f69343 power: supply: bq256xx: drain usb_work before freeing the charger
238320ad029a3eedabb86286a28cab55bca629b9 power: supply: bq25890: Fix power_supply reference leak
86e4fa65368f3bbb506dddba8c9eedc75bd603b2 power: supply: charger-manager: register regulators before exposing sysfs
78be8b7403ff7638162438b664a07d19da76059e power: supply: cros_usbpd-charger: bound the EC-reported port count
4b1f2be1e1b74a50386ba718de3d62bfcf5ee701 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
ab6b1ad710bed7931540733ce145493fece8ceef power: supply: lp8727: fix use-after-free in lp8727_release_irq()
b3aa1e9509e1b0a863353356d617fb45d1b6250a power: supply: lp8788-charger: fix use-after-free on remove
06618447029c6dddaa02f6e9528efe5dd49fc329 power: supply: qcom_battmgr: fix use-after-free
ee053561e21ce1e1741dd64ca5ddcdb92e40edc1 power: supply: qcom_battmgr: terminate the strings from firmware
1b9978433c61a9b46e48832a1ebceee1cf5c9eb4 power: supply: rt9455: quiesce delayed work before teardown
a4460e89d4088cfec2da5be33e265ef1a8e780e9 power: supply: twl4030_charger: cancel workers via devm
39b60d615dfa1725c235351fb12bc72e5f8a8d32 power: supply: ucs1002: fix use-after-free on remove
13fb0477da9b400071b9d518b24d6434c4965263 power: supply: max17040: propagate register read errors
17d43f64b17e4f4fc5b3a70b587e849869128d9c power: supply: max17040: drop incorrect I2C functionality check
aad7247bd35ad44af90a5e8974cdff614235b497 power: supply: max17040: synchronize work cancellation on suspend
dcce7a06ea690d5cf46a705a9b74cf0398ac091f s390/cpum_cf: Handle CPU hotplug via prepare/dead callbacks
52b331c99baac653ca794bd8487c8ec4de8db203 s390/dasd: Do not complete a failed ESE read as successful
6452c13646af7c13d7f6668b6690cfb2427e7f7b s390/dasd: Guard sysfs discipline callbacks against unallocated private data
ceafb262475ac6cb3a7d07b1102608be2b216b99 s390/dasd: Propagate partial completion length across ERP recovery
6053d6eacbfd2aa1aef47e8e6118e78585206f86 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
1ad699485385383fb66b711d95469dee57e751ad PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
5d4bc470330a61ae21cf75feebd1e3ab0dd710e7 PCI: meson: Fix GPIO state while requesting PERST#
01c2f0c66bd1f892db9c6e82976da6b463cc4427 PCI: plda: Fix use-after-free of event IRQs during teardown
4b575052ea65423693726a21826d783cf3f1745e PCI: plda: Fix IRQ domain leaks in the error paths of plda_init_interrupts()
43cf455dd5a9b04625cd93cc25764b2ae9a1f0a7 PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
7f4db64f0ba7bd6701440baa1d88d58614d5b72c PCI/sysfs: Fix read byte order in pci_read_legacy_io()
6beadccc432cf50cfb16bc061109c03b2dcb2654 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
4f887d8ed75f8fa4b618e9eaaa0605071c3f776c PCI/AER: Emit TLP Log only for unmasked errors
39c4dc79d77f8754c332a0d4ab4d58c36990d91b PCI/AER: Fix mapping of errors to agent & layer
0e59a232aaa04f92367a242174d12ef12a0bf8db PCI/ASPM: Avoid L0s for Realtek RTS525A
b30713111325eb192415c4aa8968833e5d3c753a PCI/MSI: Enable memory decoding before restoring MSI-X messages
301288f85679aa76f6307d0fe2c0cb31baebc0f6 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
c2d4174f492458ecdcdef309243624999612d526 PCI/proc: Use file_ns_capable() when checking config space read access
238e1f7a1463f7e43fff59be5e46e884850846f8 PCI/proc: Warn on writes to kernel-exclusive config space regions
cfc5c1b2caa176dfd40b873a6ff07b11da34cc3e iommu/amd: Put PCI device after handling PPR faults
f532401be9312ecd166f616bb74a65b0b4c150fa iommu/msm: Unwind probe state on registration failure
968e9a1f71140c86dc4092f6b361e997923f3813 iommu/sva: Set handle->dev before the SVA handle is visible
d903d99ffd22b0180bd745a43f221c21bcdd8d7c iommu/tegra241-cmdqv: Reject a vSID wider than the SID_MATCH field
2235eafda9b3df9295efd0593cd4a8977440c3f6 iommu/arm-smmu-v3: Manage teardown with devm
f80f3acb69164800051ecdee871b6b006cbc2e66 iommu: Fix dev_iommu memory leak when device_add fails in iommu_mock_device_add
364279b5623f75333f89de219e435ce53b45c390 iommu/vt-d: Fix no_iommu to disable platform opt-in
45705a6bfdb283f7b3b509010fd617b72f942537 iommu/vt-d: Force requesting ACS when tboot is enabled
436189ee4bb2c7c993b945d68570dd38c3e4349e iommufd: Avoid locking internal accesses during unmap
4c33d00ad9a911e87ea222986f732ce072e3aa26 iommufd: Release current IOAS on xa_store() failure
cab2895729516799384d48560e6fca105fb3f927 iommufd: Fix UAF in selftest IOPF reporting
22222f92b0a5116eb4aac4be81e7b770adfa32ee platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
1889a9156553f0692acd57caf15e877baace1a01 platform/x86: ISST: Validate level in perf mask ioctls
82e707eff9e3b7ef6d96ecc23ea8876d20c7d6ca platform/x86: ISST: Validate socket ID in clos_assoc ioctl
f7ff3027ef004a331ef911a4886f12bc2e996037 mmc: via-sdmmc: cancel card-detect work on remove
2550f89589caad7402d618d7dffc038582c94b6b mmc: via-sdmmc: stop card-detect handling on probe failure
c280fcd53b938b70c7dee9ce1a66b32bd6e5ebaa platform/x86: ISST: Add a NULL check for sst_inst[]
92c5fffa63ad9c86f982b49ebeb58f27edfae387 platform/x86: ISST: Just allow 2 bits for SST feature enable
b14db79d02bd38c16c95869b1676e28e08385e5f platform/x86: ISST: Use PP level enable mask
5b032e1dda486ca41d10536bd195bd8a559af1e2 platform/x86: ISST: Validate logical CPU id and clos id
93268bc3cd84f2a483ea1743a2dbf6dd1c842d07 platform/x86: ISST: Validate parameter for core power state
62840acc3044f0a4312781affdfc2a507266d6e7 platform/x86: ISST: Validate parameter for frequency and priority
e07a42bb9c90901a1a91b815f612da1e67847ceb platform/x86: ISST: Return error during profile addition
e1b3f89673bd1486efd793ca488ebe8e2f05e112 platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
d7cd3e4d7603482256710f1afa2668a50c7ec829 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
89a076948ed61dcbf555fa5ab93545902e257745 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
9c28adde051fe76a7754856d0a414ab89adcaa4d platform/x86: think-lmi: Free system certificate signatures
56dc46094973dbb9b02b2ae1ef587ff3257e52fa platform/x86: think-lmi: Fix current password length check
5eaf7faa99578ae090030d1e2e6ea3b37a615496 platform/chrome: sensorhub: Bound the EC-reported sensor number
98d91d5b6a988438cbcb3846212056b2c8e419d8 platform/x86/amd/pmc: Restore msg_port on amd_stb_s2d_init() error paths
8178f59d76570b152d836bde07f5997f15861f04 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
bc9aa5fe21c3966c80647ed6574b94b863f23c62 platform/x86/amd/pmc: Fix LPS0 and debugfs leaks when STB init fails
0a14d35ef529a171a88ce00dc01628c0dca336fa platform/x86: hp-bioscfg: accept reduced ACPI packages from older HP BIOS
0cd1530f84e1c18b12a99a54dbbdb401c27796bf platform/x86: hp-bioscfg: advance elem past consumed array elements
dea1a41160e70892ab9988dc0aa8b3978726e9cc platform/x86: hp-bioscfg: bound ordered-list parsing by the package count
7cd8fe01aba303a2382db0966eb6c8ab41d5f3c2 platform/x86: hp-bioscfg: fix heap OOB read in sk_store() and kek_store()
0f9aad08424882dd5714b53d29ae044060890752 platform/x86: hp-bioscfg: fix heap OOB read on empty password write
e3c1c5d1c92302e1d5f4c585b2ecc51a140deebd platform/x86: hp-bioscfg: fix new_password_store() overwriting current_password
b15b334fbc3c0c46440f8a892ebf62164fca23d6 platform/x86: hp-bioscfg: fix off-by-one write in hp_get_string_from_buffer()
95d2f9b5189d0f86f15598aaa1e4e6587b8b562e platform/x86: hp-bioscfg: fix ORD_LIST_ELEMENTS never being parsed
a38127df99ae8b1851560b35b837c9952416143a platform/x86: hp-bioscfg: pass validated element count to package parsers
0c12a798078bc4749b2f8ca91e1069fc7586423a platform/x86: hp-bioscfg: warn on element type mismatch instead of failing
417e02f7b6051765b91cf1289071882eebd172e0 io_uring/query: cap user size passed to copy_struct_to_user
db8147c5d5ad2cfa21c2be566f95981b41b05de6 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
5719431ca2b5fa26560bb38f6202f8b97fa3bbb0 ipmi: ipmb: validate write message length
d46c97eddcbc53ca885e8bb359930c58884616ff ipmi: Remove all sysfs files on registration failure
53af3a8bae0a93c1342e1b5519812203332aca8e ipmi: si: Fix NULL pointer dereference after failed registration
99692252b348c11377fd0cdd66b6b18f3b22758e ipmi:msghandler: Cancel work cleanly on an error
8e3763f1ccac3fc395f9af2b87114c023ced8a3f net/iucv: filter frames in afiucv_hs_rcv() by ingress device
15d1f3c0dbe7a740f779337deb39f23cd8d002c8 xdp: fix zero-copy frame layout
486577db807891d0f964fdf13c1640c7f54b0ad1 slip: fix use-after-free in sl_sync()
32785d75e60df4d4f09989ca7fcdaba3fb17f087 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
e098d9cc8859614a7f7baebc96e32a5a16b18ed2 net: tun: bound receive headroom
f71087e7c63aa3e99bf65d7ddf91eb4fd3545778 net: dsa: realtek: use gpiod_set_value_cansleep for reset GPIO
42a33e679ea051a5f929743c0b47855e3fab5dc4 net: ibm: emac: mal: fix NAPI locking
62da38b4b3a0dd74a3e0eecf4992d40385924205 net: ipa: fix stalled modem TX queue after runtime resume
9c340473f4822bb31b151c19afd17448eda5acd1 net: l2tp: do not propagate multicast notification errors
ac73e3af571da06c1d1cfe3f0f00dc978b851700 net: openvswitch: fix flow mask use-after-free on flow deletion
0860af127aa798987c34e3823c86223d92623064 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
b6b533f83461c3730875cf3ed5ff6362dcb67be9 net: phylink: correctly validate returned PCS in phylink_inband_caps
8d4d06d6e2b501cb8e30ed3b1924c470358e8052 net: ravb: avoid dereferencing an invalid PTP clock
67a82e6f886beed0de8f8da08bb767e68fba952d net: ravb: serialize PTP clock teardown
61ff3c353e5d2ff4eb9d0b6d8d9e47805b136eea net: thunderbolt: Release the Rx HopID that was handed out on mismatch
f01e6a35c440b62f060e21f36b385e574a7f308c net: thunderbolt: Mark the connection down when bringing it up fails
0c4aabc90449069596909e2a824dc7ad6e0c4e7c NTB: ntb_transport: Recycle TX entries before client callbacks
894e136b432da75c0352c80299807a5c4b04f167 NTB: ntb_transport: Fail TX enqueue when the QP link is down
6b6bbc6c878d64eacc60877df49fce7b1b6a08d0 NTB: ntb_transport: Reject oversized TX buffers
dfab7171cd3916e51561a2364a35b7186c40283f net: ntb_netdev: Fix TX busy and drop handling
4fac86e97697545e21e9963ae417e8dabf95cb81 net: ntb_netdev: Avoid double-accounting netif_rx() drops
b893152a886bb53f28dbe027d2d8e7fdeb23e1c6 net: ntb_netdev: Count packets dropped on RX refill failure
486c699a8cde82c1d9b4f443eeab4ddf86358cb0 net/smc: bound the peer rkey counts in SMC-Rv2 LLC messages
f950e1b1f0aad334f9a9ee552c4dd5b794ebdd45 net/smc: do not dereference an unset send buffer on the SMC-D teardown path
d89dc1bd8845c669a700eee58c64ebd3cc1b6d2d net/smc: fix socket refcount leak in smc_switch_conns()
0761e49aa78c2f1362511054c6e9670653858837 net/smc: fix use-after-free in smc_rx_pipe_buf_release()
c52a998a223e7e84333306996edec096178d1e95 net/smc: fix use-after-free of the LLC qentry in smc_llc_srv_add_link()
313f79149eb337411c64e2c247234b62ef9a3cb9 net/smc: stop killed, freed and out_of_sync sharing a byte
5bd8b764a610b6b6bc0c4d3d01652747f6e0b5c3 net/smc: unregister the connection before draining the rx tasklet
af0ee8f04bea22cdb331fa3509e17f81b48938ad net: cap advertised IP tunnel headroom
34ab62c959f5f7296bd3912b75baf0bafbd5f948 net: fix spurious TX timeout after dev_activate()
288f9970670841044ab030104fa6b6ed159949d0 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
cfa186a0857a0f831dfca67b16bbc40ecfdf3280 seg6: reset IP6CB after IPv6 decapsulation
efe0ed4c0f4e8243db7b1783ee0e4868948bee47 hwrng: stm32 - Fix runtime PM cleanup on registration failure
5e7fe9c6c8c314d76d72734a0b19f9df6c3beb29 mfd: cgbc: Fix teardown ordering in cgbc_remove()
94ca4f040ba489db2d4b66e9d1ee91b4f9a00534 mfd: sm501: Fix potential memory leaks during remove
2a6f6fba3bd31d2e8c957fefa29156e35e5e75d5 ALSA: 6fire: bound the MIDI event length from the device
7b3f9855849363e402bf2141df2b428581cbf31b ALSA: aloop: Check card index validity at probe
7df3194bdb7479cad9199889655a566a2c0c1d1b ALSA: bcd2000: clear the URB pointers on disconnect
13d61a920435de6cef8ee9bc4e097b6c98e9832e ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
cc4215cc2a4b2a9cf8b1952bbe8d5bf925acb3ea ALSA: mpu401: Check card index validity at probe
a4e774eeb61aec64da5b03d3becffde26f7fe4de ALSA: mts64: Check card index validity at probe
7ef9ad82d95dd3c74570d80a689a0570fbc7539e ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
d7ef7890e3e35b4ba09e76fc6b72047a1599a5e8 ALSA: portman2x4: Check card index validity at probe
7555e83d7738e65dc83921e3c85bbdc081f08f2f ALSA: serial-u16550: Check card index validity at probe
40ee4224e2fe24c05b92e4d37476adb6e83f10e9 ALSA: virmidi: Check card index validity at probe
8acb66d0513dec1ea8dac960bcde308be9e259d4 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
37c3210c491ac56b4801201edded388ebcdf3a3f ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
22fe01a2e2f7c20be7d29de061ee5256fb39e1f4 ALSA: hda/realtek: Fix Lenovo Yoga Slim 7 14AKP10 quirk ordering
50f4a793c4ff24826efb0ac700989a5063cc53df ring-buffer: Fix subbuf resize race with ring buffer readers
b5fe67111e63a8a81ec31056c4475509076fd266 ovpn: run deferred work on a module-owned workqueue
44dc702be9a9e3ee6f83e72218caceb9ae617336 rust: rust_is_available: warn for `bindgen` < 0.72.1 && libclang >= 22
edf30d65e3ac52f886f7d87b1a7449742e79157d net/smc: carry oversized SMC-Rv2 LLC messages in the queue entry
c860cd3f40382cab932126c35d118cd06c70956c arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
74210fa072960a18bb0eead487585452af722e4f dm-stats: fix a crash if allocation of per-cpu data fails
296efdc110b10665c4f2e48e2540f3507267acf3 dm-switch: use WRITE_ONCE() in switch_region_table_write()
ab5dcde6fa96bc115b85f3621c60e39c66229a90 dm-pcache: validate geometry fields from on-disk cache_info
d8caf96040a06096276ab72f5e1e8547c014c564 dm-pcache: validate kset key_num and intra-segment bounds
91b93fe5cf4d62d5ecc642a6c8f15a3c11b00e3c dm-pcache: validate on-media seg_num against the cache device size
ffd9a214a94f9928e54856f42b1cc3e33fb10e36 dm-pcache: bound the persisted tail-position offset
2cd9776fe3f2d88ec22c36d3c8ba09fbf9d5500c dm-pcache: clamp the tail kset read to the segment data region
663ee2f3824a505b983162de44134e789f8230da dm-pcache: detect a cycle in the last-kset chain during replay
83e3116283ed2c6a6a1fa662862a4b4d7d2701a2 dm-pcache: only hand out initialized cache segments
10acf740c3adbbd86731b24d0bc43ec1010084bc dm-pcache: fix implicit u8 truncation of gc_percent in message handler
1894fc7a3bab90143dcd26ef8ee27040ef4a7501 dm-pcache: fix use-after-free and invalid seg operations in kset_replay()
a15a1b95de980362c14f32f519b293b0d12ce86f i3c: master: adi: initialize the lock before enabling interrupts
94fb9786d67a8f8b899e77381620f86bad94fdf7 i3c: master: Fix info leak and UAF in device unregister path
5697d779577e2786ff3348ae9b77020ac0cf0aab i3c: master: svc: bound IBI payload to the requested max_payload_len
0093f9fc102ba8b98561fdd2f8559553ef56be59 i3c: renesas: Check that the transfer is valid before accessing it
9382fcf3a8c448aaa98faaba3d52c94b565d9695 i3c: renesas: Clean DATBAS register on detach
7ef23317f9976f35fe97ceb8e8406eb47718fd49 i3c: renesas: Reconfigure the DATBAS register on re-attach
261d7c7610b4b2f476382c88a2d1ae0cc5e07add wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
84ba017a1e1ea7896ed1e3258c947bdbfc5299c5 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
620acb1e8037b73a457dc8ef20fc23fc7adcb405 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
8e4f9110aba3127024646ef7a8999dcfcc03f516 crypto: sun8i-ce - Remove crypto_rng interface
7c257a295e05ceb8f78aa3efecc4e9ce19c3313f crypto: sun8i-ss - Remove crypto_rng interface
b1bbeb8970eeb6c6bf3cd5314138103f7b69446d wifi: mwifiex: Detach sync cmd buffer on interrupted wait
97a1af5ac131b8715917d869517df32366dea384 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
0c0b374e12d52af23ca741728db31091677cf9dc wifi: rtlwifi: rtl8192du: check QoS TID before indexing tids
dc8b0be0ec4d9b0c80f07b27e656e4a94de5a344 wifi: rtlwifi: rtl8192du: Fix possible memory leak in rtl92du_init_sw_vars()
7364713f0931ee45fdf0bea27103b40ccc94979a wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
34a505071d1ffc5ebf3dc3cd16d2a12b044bcc84 wifi: rtw88: pci: fix resource leak on failed NAPI setup
4506e229b2e468b8c64bcf52c50c41a3bf2e633e wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
5fdaf7016d7684ef756a229fd5d96b4a140eeb40 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
304470333b7f525b23699ea7a7aed3b40ca37ca9 wifi: mt76: mt7925: cancel mlo_pm_work on stop
01f2e0da8548f82d704b65b513026cfedc5f8962 wifi: mt76: mt7996: fix TX DMA mapping leak for AddBA req frames
03b81f015dbb29807ce1ec6d45537d658abdac69 wifi: mt76: mt7996: validate default EEPROM firmware size
165a330a68b5f299d8735f0194c314cb2e571269 vsock/virtio: flush works in dependency order
ae0c79a8527044e54d81fd5a3b49ce6177633758 w1: ds28e17: reject an oversize length on an I2C block read
f49e55b1c8fe1029476ee762ec3a11c6f51410c8 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
c3c7e87c76b42e640ef1d60c37b81b0e9f5ffd1d zloop: truncate finished zones to zone capacity
cde2d927c29e82380851f209222256c607969a1f tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
e8527de7fea191fda704792a56081f9009aeec37 sysctl: move the "cad_pid" entry from pid_table[] to kern_reboot_table[]
236c8ecaafc63c9551f7def9be02fe86c7c1b5ed sticon/parisc: Detect default STI graphics card for console output
a246da20c8e4ae4319511c698b9f26ad0ad1769f signal: avoid shared siginfo namespace rewrites
ed64aa505875a3b4defd504ee8e59e1949246a62 smack: fix cred UAF in smack_file_send_sigiotask()
6067c39c2cec1ad87c43fa20c0a6636380b67d62 taskstats: fix cpumask parsing cutting off the last character
fecf1e37775269ad38c172b468ad4ecc3968aa63 timekeeping: Check the return value of tk_get_aux_ts64 in __do_adjtimex()
b7eff3f621ef24624f946e35fe7deb6a36398576 timer: Keep debugobjects state consistent in migrate_timer_list()
2d6150e5e6aa641e02e0072ac937b09bdc1e73f8 udf: Fix i_lenExtents truncation on 32-bit kernels
e91d66e5ff6610185f79dcded36d1f1fa45826e5 selftests/mm: fix on-fault-limit false failure under sudo-rs
6a259dd313043fb99b63f57e9baa9db956b5909d platform/chrome: sensorhub: Fix dropped timestamp events and log spam
381a0a524e967a8bb887372af64433e442e846ad mm: avoid unnecessary use of is_swap_pmd()
8e30f5427f3458d5aca8f063f52e62ee24a81925 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
7cfc41f8e80f11ffa8382ed1a505154ceffb79c7 Linux 6.18.50

--===============5851246208633685340==--
