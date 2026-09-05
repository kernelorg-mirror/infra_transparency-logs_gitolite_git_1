Content-Type: multipart/mixed; boundary="===============7238013765905726378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 05 Sep 2026 11:58:39 -0000
Message-Id: <178860951942.3233891.17007259463874265551@gitolite.kernel.org>

--===============7238013765905726378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 96ff57c9007ff0391c80864ebe06496d592e3b02
    new: f06ee4caaca3c90745ad160bd42beb0c2d3a54bc
    log: revlist-96ff57c9007f-f06ee4caaca3.txt

--===============7238013765905726378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788609412 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1788609513-710d4e99e152d01cd658019a0a4397fad2f72f47

96ff57c9007ff0391c80864ebe06496d592e3b02 f06ee4caaca3c90745ad160bd42beb0c2d3a54bc refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqcA4QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7pgP/02nOtlXn1i0V+BsGEDw
9hZpXxloVyS89eeAGnxq0UYu8lmIb5yo6nAAfYgk+hYX8TXEkZ9KKwdLDI7eBTS9
Trwn1rFmX1p8LnbFxN4zXHmvOG7rrwDTXYgK78d53y0QgzGcfLGRW/GO6B/Rk08H
uEoDJwYFC9LX4PNvSj6v35/wUpEpJh3ryFfxYqOV3n4zZhtcykbm8jQqLIaxsavp
267Y5h2T/lomHSbeSLlmPdDh8idgxV60w4U2xJ2wMoFKnJiNmY63aSOzGkrEqZGo
/cCd8ZwKqhsib2M9cvcSqLQA53oT6bu6v0LIt/WOX4ZzxNGlnIki+EjYKBn1JVze
5mJ1jMuZH2FHIEFjA1c/S6CzSaDYgC+uLHAi9uAJRFiZH7U5+N+cip5yR71k4Zyr
SWxQkPD9iJW19w9UC/lc6j0U2H+mbw/0TarBisrSSItKe0l8fHTJXCPlS640MTys
UWOvJ/uFKg3pjZMznhlZ6TrR4cVNKhTiXi4yumIJqJ4OREJcf5SFk4/rY8hmjydH
SyNqY5/+Gw91boC5Gp53Xeaz41DQ2reVEaMu5oYjehORVGkUujLNyQhUkjE7PT4C
m0W4+xcVqzRGhswoEEg09B2+49vYa1PHcqVEZzwj+0qEtTVmrfhio/LWDr6Ps79z
zT2K8VobsiHEHB1cWhyNib7I
=xbqu
-----END PGP SIGNATURE-----

--===============7238013765905726378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96ff57c9007f-f06ee4caaca3.txt

3613490083253c95a7cc1cbebab1f70800d008cc perf/x86/intel/uncore: Fix die ID init and look up bugs
13e12ae116130400dc7a41b9340556c1a9b6612a wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
a4d3357289b2d7e0ca01f153a44da34d35a7087a wifi: ath11k: fix memory leaks in beacon template setup
e2f471322d7f3d24aeaa1f26714e0dc9a016ec66 fuse: wait for FR_FINISHED on abort_on_kill to prevent use-after-free
a8bded3b5c7a6ad9302b8d41f97f6181f7fc663f ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
6005e3f258930f3eb6e122395560485c670de8ec bpf: Fix incorrect pruning due to atomic fetch precision tracking
efb6931e12dfda58dcd48009bfd610a7cb373736 nsfs: tighten permission checks for handle opening
6ffec6278d74e86d46ec3b8634f83b953d520a83 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
5d22e34e6b162c8ba26ca9f7bd355d13b6a102b6 platform/x86: lenovo-wmi-helpers: Fix memory leak in lwmi_dev_evaluate_int()
8cd53fe58c57975788f053faf09274645863c95c netfs: Fix missing locking around retry adding new subreqs
22f3c57c3c8f1d64d4eb266a813a152ce656469d drm/amd/display: Skip PHY SSC reduction on some 8K panels
035c48d1b74f33e4ddc56e901dbc2bc0e797b3af drm/amd/display: Refactor amdgpu_dm_connector_detect (v2)
20012fc439698aab7d50ad09f18fb261509af64f drm/amd/display: hide Apple Studio Display secondary tile
baf3ec5d698b174e6bc4ff0a23ba468096d72c03 drm/amd/display: Prune per-tile Timing from Apple Studio Display Primary Tile
04d9506fe40af708f27ce994fbfc529358355a3a alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
1ddef5a59dff0a446839c565ad8e877c1702adac rust: time: fix as_micros_ceil() rounding near i64::MAX
5f9d9eda950d2de6215ab960bf0964e4d35d4715 alpha: don't leak hardware-fabricated FP exception bits to user space
993513b24644f9a9350ee80455a2a17c058b901a clocksource/drivers/nxp-pit: Fix IRQ leak on cpuhp_setup_state error path
269b578f4c24dde14774a127f455cefd4ef5645c clocksource/drivers/timer-sun4i: Advertise a real minimum delta
418c014cb56daeb2c2a73e0a113b6e80ee633cf9 fs: fix user path of nested backing files
860339a428ef19fd6231f444576574246eee3a2f powerpc/pseries/iommu: switch to Default DMA window during kdump
3a80cb7499342ae75a7540b19956ccbbade57856 timers/itimer: Zero-init old itimerval before copy to userspace
ae24c61ee1a31347745497e4052465d0dbf7a20f rust: bug: skip arch-specific asm in `testlib` builds
3a363a620321421d70ae7747a72f653e737b9671 rust: bug: fix warn_on macro build error on UML
61ddfcd5139a8ba98a54e0d4de003ff0c8f3f802 rust: kernel: list: fix incorrect pop_back example comment
33ea4408a928dfcaf3ff11273b0a72090eeaec07 rust: cfi: disable function merging if CFI is enabled
08c01dba6ebbfe4dc69433ad6bbf170f8d76966e KEYS: trusted: Fix TPM teardown ordering
7c1a23f76662388d7159dec474ffec7c897d84a6 apparmor: fix cred UAF caused by begin_current_label_crit_section()
5f19546c56171ec82d44fa1caaf3a284e6ca8be7 apparmor: fix out-of-bounds write when null terminating a label vec
08d191938a54b120e2522fda533e9dc789f25585 include/linux/list.h: mark list_add and __list_add as __always_inline
75a34d767c5ad30be52bcbb0aaa85d92bc8ee5cf mm, swap: ratelimit bad swap entry reports
7c6276871e32350867cfcd3a37c843fabc39c8ff mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
5c4fbec82bb03b3cc18414ed0a0f9e2f496ecb18 mm/kmemleak: avoid soft lockup when scanning task stacks
4be9fe79600950b558dd29bbe5595230e9d3f0b2 mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
d43a354772aaeeec96b4abc8fdb8a9e8e85f8ee7 mm/mm_init: deferred_grow_zone(): fix out-of-range first_deferred_pfn
e15a034d2783becadb735b8c5f162999b8a4931c mm/page_owner: use memcg_data snapshot to avoid TOCTOU in print_page_owner_memcg()
c6287d0cb87ab7eb6c00438844f7513db8130144 mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
545375e481b8ccd6bacdaa47d21d153157a0520b mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
7359f95dc3ed9473731ac8140a744b2cdefd2692 mm/zswap: fix global shrinker when memory cgroup is disabled
bc48a65105ae9f13b8ad2f2457eb5c16c886fe62 mm: compaction: support non-movable compaction for pageblock requests
a5ebeed135895da689e68d745952940dfe2f0c55 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
d47341ad1ba9d679334f3847e368b8afc361fa87 mm: memcg-v1: fix memsw and TCP failcnt accounting
ee4d7d15ee671f3b3580a26d7568bd4dc50a06ef mm: memcg: stop reclaim when a limit update is superseded
c3ad96aa46f388aea69c45775c35e6c4de1d448c mm: memcontrol: update state_local when flushing NMI stats
f6c3917933000b68df8efe8e758e1c1810c4a53c mm: mempolicy: fix automatic numa balancing for shmem
548db3e11588dc84e12681df8dba61a9fae6133a mm: page_alloc: __GFP_FS lockdep annotation for direct compaction
b6b52f1343e4efb54474c459e3b8ecb9263add7d mm: page_alloc: move capture_control to the page allocator
bf053648d1099806222749d1b7684ad8066b5c99 mm: page_alloc: fix non-movable reclaim storm in defrag_mode
0c143cf390fba6e992e33caf6a18fde1b4b1c7bc mm: vmscan: fix node reclaim ignoring swappiness parameter
790a8385ae0051b3d71ec4bc514e61832054b961 tools/compiler: match glibc 2.42 definition of __attribute_const__
025f364363ef9e8a397fb8e8083fda9286d92464 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
e32d7d3fd095f569f537be21d6159c90051e81d5 x86/locking: Use sfence for wmb() if SSE is available
c09fee8c1bb1131ff089a9b44a3bdb38ee107921 x86/tdx: Fix off-by-one in port I/O handling
8c281f31d0b7476f9ede9d19948310582f46625d x86/tdx: Fix zero-extension for 32-bit port I/O
f1af228b0dd670a8f368c1f96f83ef691def8b76 hwtracing: hisi_ptt: Propagate DMA reset timeout in trace_start()
511ba71c6414385a47921733c6379b96bafd5754 tracing/user_events: Clear copied tracing state before fork duplication
147d4734c2641c535a8ae1d4fbd61c85b40d4d49 tracing: Fix crash passing ERR_PTR to kthread_stop()
e6c32b2fa2b9c65779815bcf58363efa3af443c6 tracing: Fix logged instance name on creation failure
f5c45cea199ad2093c0b0279742186a681b05128 tracing: Fix use-after-free in trace_pipe read on sub-buffer order change
a7c73194ef092f26b41a5b10f786cd7bc2121db4 tracing: Fix use-after-free with same-name named triggers
efc67d797826ed1ca718652fb946de0e9070ce1b cdx: Fix double free when sysfs file creation fails
9667a21ee3860ebeb89e79b6b4ffe5f302ddb743 device property: fix infinite loop in fwnode_for_each_child_node()
c36da3139b781f558dc67b027efe48458e083f05 misc: nsm: bound the device-reported response length
6f7938abd4224618e1b9b23f5f8a8c13fc9fa213 powerpc/powermac: fix OF node refcount
67967cf05813e28ce7dc2b9bc75c783d6a1166f6 rapidio: mport_cdev: fix use-after-free in dma_req_free()
9f8dbcbf836f627a91ce5d031e0c8a708ab4e8b1 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
e5bc4e96746ce1a183fab46c094223f1d48f8645 serial: imx: serialize imx_uart_ports[] lifetime
bfec8abb45d8c0ea383248bffab44e742f8bd787 staging: greybus: hid: fix SET_REPORT return value
e9ce07b29996fb72cbc6063543180baabe46cd7a usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
635536ef4f023721b6217add7339125f9fb6a202 usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
2463387b14a786fcad4d26533c84a3c4448ccb2e usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
5801b8d65dd078b4a68b49b5bb0f9b357ef020ac USB: phy: fsl-usb: fix missing static keywords
62186216ad174b4cedc4f827b4c7fc9941126e8e usb: typec: tcpci: pass correct rx_type to tcpm_pd_receive()
b2d803c857f5e0a91c50f2da9b7adf9307ed335b usb: typec: thunderbolt: Disable work before freeing tbt on remove
228da7e3822e6e8ba68f61e5de429aaf41880ee5 usb: typec: ucsi: use UCSI_TIMEOUT_MS for sync command completion
eb0319d1184cd8de09109ded4167b6457f01a062 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
debbedc42cd47a6afb01b961f0c00cab61afc0d2 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
32348eddb0688039aa424cbf4739984f282b3496 usb: gadget: midi2: remove default configfs groups on teardown
d420f489ee124bb291b4e9178fd94b9642b8dc1c usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
4a5d1203179b53ed3f1ce75d9e386690891bc0be usb: gadget: uvc: Fix null pointer dereference in uvcg_video_init()
5f4d29f02e2b536eaff49abc37edf5b7504b22a3 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
38e361f47df716b27cb345ba57ebe4ab0744e02f usb: gadget: f_fs: Prevent deadlock during ep0 read loop
4628cb394cc7e044f1417fb19982e0872076518f fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
3b76d15355609fcbd64a2143ceda5056b072eb2b HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
c77aae9e8984e516ac8cfac85133e89136c382d8 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
9c5c10e527c6e194bf938013bc5542735e1044e2 media: cec: stm32: prevent out-of-bounds write on RX overflow
7f747258bada87b32ee9b611180d7c8062fd8072 media: vicodec: fix out-of-bounds write in FWHT encoder
80f6fdc0ab30f21a61d50d139fbabc6c0fe81172 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
9ddb4fe6464313232621fc8be4ea0ee65046d900 of: fix out-of-bounds read in of_alias_scan() stem parser
7bc8517e6cbfe1a8493f552712b35c74fe36ad81 PCI/sysfs: Fix out-of-bounds read in pci_write_legacy_io()
5c724ed52cbe2fee24aee9021630d023f2430060 phy: rockchip-samsung-dcphy: fix out-of-range max_register
7759a936c9f5bf2d2f4b74248b16f0ebb3da9149 ubifs: fix out-of-bounds read in signature length check
b75273e2c21011a3d07c7e5ecdcefbcb92fe9564 zram: validate deflate params
a2acbdd9a94088a40761025d998d3b8ae1bcdf5e zsmalloc: account for handle size in class lookup
c26edc383cf00654afc4d00365faba0cc788e3e3 NFS/localio: fix ref leak on nfs_uuid_add_file failure
67c86ee4633f219717ef29f1c91c3d7a5a13ed05 NFS: fix delegation_hash_table leak when nfs4_server_common_setup() fails
a6248b246af047505614b605d2cdf4980eaa8e0c NFSD: check truncate permission under inode lock
5ae535d704d0a9c18eb9ee48484728483a9b4bf0 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
f35f697ac2c959ff6d8592339bb843c7f6386a98 NFSD: Fix off-by-one in DRC bucket pruning limit
07fc802136e2340b1da457e933ece0b9ac3b56f4 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
d3c728de8e304e79a4bb95a0d5c823a926006003 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
0ca843d5420fa43886daa65ebff1433d92e3d459 nfsd: guard nfsd_serv deref in nfsd_file_net_dispose
ec9135ef309dde371eb0450ebd5e65ac760a777f NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
251f6555b9159a37cfd820b2be7c8327a2171c5a pNFS: Fix EBUSY check in pnfs_layout_need_return
0dc60b36c6771bbdf07b8c70e88773d7f7b8f581 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
89d6b0a9e03887408dcebc70ecb9d16523f9481b nfsd: release path refs on follow_down() error
9b365386e5a4bf2095666effb087568a04ac82ef nfsd: Reset write verifier when async COPY writeback fails
0bdd9cdde680c575aff1b595ea54446b33b14b5a nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
7619565f282f74a4c28a5b2861ee3a2895968d86 nfsd: sample writeback error cursor before async COPY loop
bea79903b31714e9d9ebe737449d0605250c9608 nfsd: set SC_STATUS_FREED in nfsd4_drop_revoked_stid for delegations
c294f21b3398ad2d06c7a31e9a7d34aaaf97b37b nfsd: size fh_verify server sockaddr slot by xpt_locallen
f801d605630a0a79f8b52a90b4374e0cc03c75ab nfsd: validate nseconds in TIME_DELEG decode paths
121ebc62ec0089aa8bf1ae8e9042189348b74e2d nfsd: validate sockaddr length per family in listener_set
02a3423642421539d5003c2344dd5afdb91fbb59 nfsd: validate symlink target length in NFSv4 CREATE
484614b07b52af671c4b2e3330fac874232498ae nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
a987d0bbd086666cd92a6ed3b7769f98853ef636 nfsd: add filehandle match check to nfsd4_delegreturn()
b8f4d860f87cb1701b79cbe09910ab80e628fa56 nfsd: add missing read barrier to rpc_status_get dumpit seqcount retry
3d0f938840d340045623b875557d29d7b444b57e nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
32963855718ba4543388abb2cae7ffb8dc84b76b nfsd: check client ownership when cancelling a copy-notify stateid
0e724a3b701e80d17ad59773aeea3e5fbb2637a7 nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
b7a559f93cc81f0a26729beac6c1217736ffa0fa nfsd: clear opcnt on compound arg release to prevent OOB read
9c9847fe6f97e0461a757cb180ebd616f2570e61 nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
3586cd67cf1a73af95aa9bbd01b748af477a9c9f nfsd: defer vfree of compound ops to fix rpc_status UAF
b4edfea5414686e75ad1abae8f120a3d58bf5031 nfsd: don't free session slots that are still in use
371172385929946b95f6c108da8b4af4912b455c nfsd: drop the stateid, not the stateowner, on seqid_op replay retry
f0009dbdd6b8c7e89935dd4c4596bced1251cdb4 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
9ffc4cb2feacecfe662eee9f77c603d7d8821464 nfsd: fix cpntf publish race in nfs4_init_cp_state
7d5a56c1864cc8e30ee35de9f0379a28fc9e3154 nfsd: fix dentry ref leak on V4ROOT export filehandle lookup
84a0fa5f09d1d38405664c2e00c871ff76ba6131 nfsd: fix FL_SLEEP being set unconditionally for all LOCK types
93df162f8f53093eef3294bf1ce02e174b8e6040 nfsd: fix netlink dumpit error handling for rpc_status_get
aa5739cf2de9a35465a71a088edbb7e5e1359854 nfsd: fix nfsd_file leak on inter-server COPY setup failure
7f3b32b10faba21ac8b1376a769995bae7a9c3e7 nfsd: fix null dereference in nfsd4_setattr for deleg timestamp attrs
785724bdd6380776abb55e859248989516e43358 nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
19b30962f031c4697abe1014e3c267d6b8df932c nfsd: fix reply size estimate for GET_DIR_DELEGATION
cb6d35b6095401a15045cea8bb550472d50a374b nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
d939c5817c0df3341deb4072abe9b906bc7d835e nfsd: fix version mismatch loops in nfsd_acl_init_request()
231d018535ef70dd10f78080d2378a0874f4d93a nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
d68dd54399d8dabba4ea90c59e3d4ec310f7d7bd nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
fe4927f1aecb0f6261d28d508091022ed6cda84f nfsd: gate nfs2 setacl by argp->mask
c0412a12d1df92f0f65cfcf0327c84d7923eb109 nfsd: gate nfs3 setacl by argp->mask
4b8086740b08aba81526809978d1950e7fda2b27 nfsd: hold rcu across localio cmpxchg retry
5c77612cea6c853b33228a629db12957809bdbfb nfsd: initialize copy-notify stateid before publishing it
7338a2b447946f510d5aa7c93ed4a6e8cc885596 nfsd: initialize DRC hash table before registering shrinker
cd034d7fba76d34c7450a17de90be366bfc1e8f3 nfsd: move nfsd_debugfs_init() after nfsd4_init_slabs() in init_nfsd()
544d901cb07f23e674eb3189bd4b2b1082c59ad1 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
c0bce784c41671cdbbda0a2c6e72be2020b53ec2 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
0bd3831764147c95330dc78dc5ed7d9aa5d2fa65 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
7eb48c5e3387add0c9fda7f78ef0eba3c4352d69 nfsd: revoke copy-notify stateids before dropping their reference
95066c318f8fb67e2d42c8c4562f26025d3afa34 NFSD: Prevent lock owner use-after-free during client teardown
d676a0d685f964824f5c5a16b23104ecb6d0a8f0 NFSD: Prevent client use-after-free during NFSv4.0 revoked-state cleanup
4aaa53a50348a21767dbc05198467cb9d9fd6865 libceph: validate OSD extent maps before cursor advance
0f04ea3c909d3504720c50f034e45f0cd55575c1 libceph: reject buckets with mismatched CRUSH ids
2c51409adb2212b215d5a3286586f88dd27f90c7 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
ff62077ece383b773800dfadf28fccb6a92a9d16 ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
0148d452f22d902959e1a3810656288c6b3084f8 ceph: bound copied dentry name length in NFS export get_name
7eed60b4fb9321f176e0a40531e4463512740d61 ceph: bound MDSCapAuth path and fs_name decode in handle_session()
0b98b6a751fb2e44a591ccdec76dd8b063392c3e ceph: bound num_export_targets array for mds info v2/v3
12e53b6c05e90c599c6cdd69d5e5bfa35ada4660 ceph: bound xattr value length in __build_xattrs()
04daf2b054ee7bcc77f315e0df5162ecf07d7646 ceph: do not repeat ceph_trim_dentries() if no progress possible
9df7180e28986b7f174f147ff731d97022b50559 ceph: fix leaked inode reference on writeback abort at umount
54eb2d2a14e9e51252067b31d07785fc0dfc38a9 btrfs: drop recovered reloc root refs on recovery failure
de4451ab0e8d31c39cc17be5f7794cf06a2bb3b2 btrfs: fix extent map leak in NOCOW direct I/O write
6e90d3190ec062ad5e3943c69c39ed5322e0b31f btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
4d8e080830bc5b4efe1f6bcbefb59cdb7829731c audit: avoid dropping live tree ref on fsnotify rule autoremove
a65b89aa352584d4f08ff3238832f8748d10ca6e cifs: clear tcon after cifsFileInfo_put() in cifs_file_set_size()
88eacc01678b0a0883de8f982c42cd5b2246f3aa cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
2cd2cb6fb172fd575cf1dd39041fe10379c120bc cifs: use cifs_invalidate_cache() in cifs_do_truncate() for O_TRUNC
d5f5440effbf884ad34b0a968eb1292518fcb333 smb: client: clear ce->tgthint in free_tgts()
3b19e0030d6961849aa5dfd5152be145c75457ba smb: client: fix ALIGN() overflow in symlink_data() error context loop
cd224341050cd191281b87f4e77fbb3aa28756fc smb: client: fix copy-paste error in WSL EA length accounting for $LXDEV
0c3476b74e608c04f491c5045e2296fc0bbdaa15 smb: client: harden DFS cache against invalid target hints
65b28e32d8b306d35362838922cef5e46bf5ce80 HID: apple: preserve keyboard backlight across T2 resume
9810ce9ace8a7b59f7be60799fdb7b60f3a708f9 HID: corsair-void: Check size of status and firmware events before reading them
f863f85f9faca8254244fe4e6a4edf8be794f547 HID: picolcd: clamp eeprom debugfs read to bytes actually received
7a58213ecc6a7dd0eca1b0c71fa60ebef2d36228 HID: roccat: free buffered reports when destroying device
a1b0ebf1fb635eb23a416da4fcbb30709d022316 HID: sensor: custom: Fix field sysfs group cleanup on failure
fd7e860090a3081655ca145ee2b39d0f97a60fd2 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
57609a24ea9e6e06cfd6fc657049c88ac3cdee5b HID: universal-pidff: stop the device when force-feedback init fails
ad85591c2cacd4b5360e8129c72f3e59afba564d HID: mcp2221: stop device IO before hid_hw_stop
4158e3af63051b78b18303ba3462b45a2818f703 HID: mcp2221: validate report size in mcp2221_raw_event()
fcf9799293d9a2ebf6a9585636f2bf3eb5fbe26f HID: intel-thc-hid: intel-quickspi: validate report size before copy
84c88010b1557eca4e08f675ffd514705734b4ce HID: intel-thc-hid: intel-quickspi: bound GET_REPORT response to the caller buffer
e22eb749c0777d3a56f04200f40f285c4de16dff HID: intel-thc-hid: intel-quicki2c: fix autosuspend cleanup during teardown
5f6ea948039763e809b5fb51578dba9a964f6d77 HID: intel-thc-hid: intel-quickspi: fix autosuspend cleanup during teardown
fd44456693cabf819ac773766deac754fd3527ba eventfs: Initialize ei->children and ei->list in init_ei()
8667f294bcbc1e1b9646f81c28c96c11566fdcda fs/ntfs3: validate dirty page table on log replay
59a076c53dd087562c1da9d9de9788bd26f97ac0 fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
c4080bee602994a20e95e473b01d6d5f16ee9459 fs/ntfs3: bound page_lcns[] index by the log record
861a842dc25ca24f5e7b910fabb07889a4670ee6 eCryptfs: bound the packet-length peek to the user buffer
e1b134da65291c64587e05839420fa5f4ff285f1 ecryptfs: fix tag 11 packet exact-fit size check
41e63b383c668c821643c956c4cedfc4d3a1f1e0 ecryptfs: hold msg ctx list lock when cleaning daemon queue
5a95d225ffe1dd7bcb4e91d1eef4df38866923c1 ecryptfs: pass packet set buffer size to parser
6a777e028f79cd67b3447384628970686331aa9f ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
2294695045314efb073735bea97f732976b23737 ecryptfs: reject too-small tag 70 packets
e4b9635c25d2ff0423e07aaaea79ec88ee4dea06 ecryptfs: release message context on send failure
878a63d184fb913b8dc829055d2a4010561651bf ecryptfs: show filename encryption options
22aa4ee5b254c075e1f2de8f4dd4823887c7a8bd efivarfs: Rate limit statfs() handler
32d9ae58afa3a8d0ecee349c6cf449fa212b5ca2 fanotify: fix use-after-free of file range info
070680c2d545418d74a48f5397ca490880e49778 fat: restore original value when fat_ent_write failed
8df23034e55fe2f3308828db638a9f1529aa3fb4 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
932677266d0ba94b787fa5ed8431f7a50354f8e1 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
f550ee3b1218d1571b7166eebd789b37493d8275 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
556624332a367b5adc88e9882d1ccaae51ddfd67 fbdev: uvesafb: unregister connector callback on init failure
cff03d5c42f1d89a811cc2f9ec70b112a74c2aff forcedeth: fix off-by-one when saving/restoring non-PCI config space
2b618b8fd42dd1689b2520bc4647d8050595b823 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
a885c596ff92191775df509765389e0ad189c842 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
0ee05efddefbcc763163dd35480a4ebbb1c80779 hugetlb: only adjust reservation during unmapping if mapcount is 0
309ce4fb4be23034da0bf044dac944055e28a332 accel/rocket: fix NULL dereference and integer overflow in rocket_job_push()
ecb4a97457b1e5aa68d66d1f28f2aac21ba9aff2 accel/rocket: initialize job domain before cleanup paths
71de44cadbd1f1f6b038b633b82771a79ca1e31d accel/rocket: Fix error path handling in rocket_job_run()
0bdc4069d174e7a42fb579d0cc1458a66e500567 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
2da106fac9e29c66be126ee7a94cbd6ba04414a6 ACPI: APEI: Fix ERST timeout unit conversion
34f09efd1013c27a4f0bb08a43ead7a3eb2fc2b0 ACPI: APEI: GHES: fix ARM section length accounting after header
d44e58a25c1ac98a8a25fb143644351131dac260 ACPI: pfr_update: fix stack buffer overflow in query_capability()
95d6155e8b09c7fe6e4c6446a872ad7eebb02f3d alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
f7e61a51c1caf04869d3d4b0f36ac2570d574648 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
6613c08fe42e76032f03541e7730dff768adb608 alpha: marvel: Fix lock ordering in init_io7_irqs()
cc410d5d967722a1fdc3c3705b46ad13f341fe7a ARM: 9477/1: Disable broken eBPF JIT on the Risc PC
dbbe9e2b70ab32bf75f03d58eaaf002b168910f6 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
ae501d5f21f8d3660ef3b2a60405b4f3fdab86cb auxdisplay: charlcd: cancel backlight work on registration failure
634abbbf9a47ccbc60d9978553d941f0245c6a3e block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
5dba73f17231efba3e3e7909a930933ae1038fa3 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
bd933c638235ffdca6f30d72435294af51e865b4 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
7acdc2660f538c7bddbef6a108a0f97d5a865083 Bluetooth: btusb: limit RTL8761B BROKEN_EXT_SCAN quirk to 0bda:a728
1af09e45d48fe86b2a1a641f972e150fd03fe73a Bluetooth: eir: Fix OOB read in eir_get_service_data()
4c0cbc6c391bf5acb51071de52615ec1cd517584 bnx2x: fix double free in bnx2x_init_firmware() error path
d083e2d97700a2a595c99233723725d2b1655007 bnxt_en: Write doorbell when linearizing skb fails
9f351e8a4839796ab7b69b57f75c0ab8ac63f39b bpf, x86: Fix per-CPU address resolution into an extended register
0780a6160d89bcbb48d0023b92745c5d920186d5 bpf: Disable preemption in __bpf_get_stack
350b9214bf4403cf8af7257bd16f3bdb9fe226b5 buffer: avoid tail commit walk for uptodate folios
013f77fa9901f6aa73723487c6f9e771932df02d bpf: Harden bloom filter sizing and indexing on 32-bit kernels
3ac5adba691189bcc069598466ef0427ad5edb06 dm-io: clone the source bio instead of copying its biovec
439e1e1f9bd909198b2ba545b3008847b175662b dm-io: report non-retryable errors separatedly
138815663b2d2f0ce34c7ce2d4342f0b9deba037 dm-era: fix shadowed superblock leak on take-snap failure
86a955e740fbed2aef982312a9fe677a0df12997 dm raid1: reserve space for NUL-terminator in build_constructor_string()
4ac39146402708df7598e06168dedaf775ca8230 dm array: validate array block headers on read
c072f73825772ee37777910380cd97e56cb5a167 dm array: reject an array block whose value size is not the caller's
bf7c2aaf2550d57920ccd7248e7d15221a9e0893 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
d92ed8c224380a872ea253fa232103ee4f611c0a cpufreq: schedutil: Fix rate limit overflow
2f6493cfa36f603f9c5e801757b37f39e06e156e cxl/features: bound fwctl command payload to the input buffer
8870468951755eb8d5697ed27198e17fc17c0344 cxl/pmem: Format the nvdimm serial number as unsigned decimal
dd255712ce50ea7ef3dd98f761fff7132454a390 Bluetooth: hci_bcm4377: Ignore reserved PHY in ext adv reports on BCM4378
eab6b7f50e9f1558aefc9d8bbb9af9de0c8cf806 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
caa6b57bd3741009cbcd59f08d9b5e38c29ca548 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
99c2e6f0a268ed7bde1682ebe464392fa02f4af4 Bluetooth: ISO: fix use-after-free of listener socket in iso_conn_ready
beb1d0eac05d7d9420046bd9953a1c6364dcec8a Bluetooth: RFCOMM: serialize security confirmation handling
c600d57624e1e8fc8310d42c82e70da0777bcd8b Bluetooth: hci_conn: re-enable advertising only for peripheral role
c4e4dc8553cc01cc473398e53c99d9694537d779 Bluetooth: hci_core: use skb_get() instead of skb_clone() for req_skb
bba8ab923b746de07ec0c1a8068280c7497755e5 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
0067612f7577704159e62d4e9c3b124b4297d2ff Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
54a68d07d0195a6acf1a58f1b13c4b5dc28d4a84 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
d760989eda387ead1066f8472d6a4be8854a253f Bluetooth: hci_sync: Clear HCI_CMD_PENDING when dropping the last request
2f3de1c40794e08b98928c9057ad88cbae13f53b kasan: fix cache shrink race with CPU hotplug
a3d31b6a9c6c99d2a675073acab8ea2e2b67d9ad jbd2: bound shrinker scans by examined checkpoint buffers
63d256abecc5213404bc36f10410d97373c7af11 jbd2: check need_resched() when skipping busy checkpoint buffers
25815561dde344e298ade7f8409d098f04886f87 ipip: fix skb leak in collect_md mode when metadata_dst allocation fails
42ffcb4cf2a97a4e98f5b7435be38818398f6edf ip: orphan prefetched skbs before multicast forwarding
b602983386777c019f8675f67c8a7193b9fead58 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
6d9464237961d5153ac970b689d2d379f562d000 ip6_gre: fix hardware header length for NBMA tunnels
9ffb198bd29ee51ab18cbddb96ce4414f7930c96 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
a8ca1bfd2aa49c1c96e1f895cbead73e1f250be3 ipv6: use RCU iterator to dump route exceptions
dbcccb900f6f7473234c662fa973e8f692a1f07e landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
e6d4df9f98aa764065368161711fd3d07c2eab0f libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
6b327af4b0b482f6e1282f959f468193290e5841 mailbox: qcom-ipcc: fix duplicate channel allocation across holes
2e4f5944bc83bfe83fb38e7b1e2e0add16bfa281 md/raid10: fix still_degraded being inverted in raid10_sync_request()
29a7dde4e3c5037674c735530c2696c9d8dd92f3 md: do overflow check for sb->bblog_shift in super_1_load()
72ebf275c3b6e57ab60aca019188199ee499778a module: validate string table section types
ce1dadbc18b71366f282cfc1fb6818f28425123a mpls: reload header after pskb_may_pull()
724062dcba9206c1f99993e2d6288ccdc699112a mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
3b8e69c404a7dff560715c51fe63e37c9972bd0e module/kallsyms: fix nextval for data symbol lookup
34b8bbcce634e717c979c7fe4e56b8756cba121c nouveau/gem: reserve the bo in the info ioctl around the vma lookup
d8f896591d5c3460e8b69eb9d6702ca6baa0cd0b params: fix charp corruption on allocation failure
29880789bf3ffba914d03739a78b233ae938566e phy: fsl-imx8mq-usb: fix typec switch leak on probe error path
9a21ed2b10945d69730379ed856804bad114467d SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
72539b90ffefcfbcd5502d6d5d6b0fd13a7d0e39 SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
1756647c54ae42621f014840c0c19dbff6f5af9d SUNRPC: svcauth_gss: enforce krb5 token minimum length
a23dd07d945665a622e7a863937dbecb8dccdb46 sunrpc: route to a populated pool in svc_pool_for_cpu()
e3db4aadd682592a00f4c95613c1b6803363cb2c SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
6b7b2bb7dc74a3cb59620b360099b513359a6a64 SUNRPC: always drain cache_cleaner before destroying a cache_detail
553f07c675a4a62c8e261190bf4209a02932cf98 SUNRPC: Check svc pool percpu counter allocation
db690f39814712605539c08795c6fb8be3840899 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
1c9bb92b0bc9d610691595be8c0cabb3efd08e31 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
d4976777eaa8dc8ba305839ea12270694d51bcbd SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
f5f5bb721376d0038ca5ac269f8b18f3feaf12ee SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
3352d446277a7aaff3e6b385e84e52cde9d23266 SUNRPC: harden gss_unwrap_resp_priv length checks
2e3c02d51567d758a11ce00d7d7c9bfec6ebd57e sunrpc: init gssp_lock before publishing proc entry
503789e2f982cdc8ee4d1974f724ff0bdb46d128 SUNRPC: reject duplicate CREDS_VALUE options
22c690ed61ec03201f3f5638c53d499fb5916b4b SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
01295a355a121d1325e964649ec74ea66aedad19 SUNRPC: wait for in-flight client TLS handshake callback
699f8a9a6b7695fa86bc0c941639b8f30c1f00a8 svcrdma: Fix offset arithmetic in read_chunk_range
cadd6a549c6957a9e1e0545add1faa4916508a80 svcrdma: Fix pcl_for_each_segment for empty chunks
bced59694d58be7f687fbcae71c427081edff824 svcrdma: Fix unmatched rn_unregister on failed accept
205dc68f29c59df79f8d5afc3c3a249adfb08e50 svcrdma: Reject connection when transport allocation fails
0600f3f8d21f3a59c494dd5522b00a0e6b91da86 svcrdma: Reject inline replies that overflow the pull-up buffer
2e9766a8a73e6cb512248da5214f7fa31c4ce60e svcrdma: Reject Write/Reply chunks with segcount 0
3d5a53b361adf6636e60e49eec5bca11980484b1 svcrdma: Use svc_xprt_put to free listener on create failure
0adaf5a56bf6d5b1c79f98e658fd3cb86d83f18f svcrdma: Validate Read chunk positions before reconstruction
25d81ed5d71ed2241444f640381d3a859cb9db2d udf: reject VAT indexes equal to the entry count
2a1dc135967583f29021c64f5ad10dc0bcceb4d8 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
0e3acc7c8e9115c9c16b84f9d9e07c965b7b7668 wifi: mt76: mt7925: cancel pending mlo_pm_work
b8f985bc64c1340e33798767b83cf3f9e391e514 staging: media: tegra-video: fix of_node_put() on VIP parse errors
5e235317f485d5250ae6f68aca1cba6cf75084b5 staging: media: tegra-video: vi: fix probe failure on skipped last port
f56229fe644945a5d25c495d7fa7424cfc6cf85d media: staging/ipu7: fix async notifier UAF on probe error path
66fb3a80e499571df711f1e96f9a85755adffb5b scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
93149b646a4480b2f96bf3abe57763b5ae447d84 rpmsg: glink: smem: order FIFO read after availability check
7e796ef5b5b45285eb3ab0fb68ac1daad2fb4108 Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinephone Pro"
0ab929c7561bf808a9dab18958a1785965a0f93f arm64: dts: qcom: sm6115-pro1x: Correct touchscreen GPIO flags
09bb3ee2599f1cef7cafb4660a4a55105126aff8 arm64: dts: qcom: x1-dell-thena: mark l12b and l15b always-on
0bd5bff69d00b7a644a3a186f72122645717d4dc arm64: dts: rockchip: fix eMMC reset polarity on PP-1516
0751edac0d9e0ea4d2115847e04bb62d25b1cb86 arm64: dts: rockchip: fix eMMC reset polarity on PX30 Ringneck
2f9b317396f3d4ab376151081a67e41acf2501a7 arm64: dts: rockchip: fix emmc reset polarity on px30-cobra
f5a2f0ccbdcae0f8bbcae9ec1c83c6a667f579a1 arm64: dts: rockchip: Fix rk3399-roc-pc-plus analog audio
4163958196e6d45d7291735c8dc181267a19cfa3 arm64: dts: rockchip: Fix rk3588s-roc-pc audio description
1b34cacb33567231f3ad493c74a3bf143af1f32c riscv: acpi: Handle LPI architectural context loss flags
392827a260ff066c2c11b86ef08ef289deff97b3 riscv: unaligned: stop using kthread for check_vector_unaligned_access()
ec9de9de9a99e6c9e2fd9a7d072b6cf40f57f0e4 remoteproc: scp: Fix device reference leak on failed lookup
425daf2a0aa5044bdc476a4beac7c44b90a86fe4 ptp: vmclock: prevent read-only mappings from becoming writable
e5688b4fe9f5efe37b0706adfa5df8aa86f75818 qede: Fix NULL pointer dereference in TPA fragment processing
dcca8c987350ba45ba81659cf1ab2b512e54faab RDMA/cxgb4: Cancel reg_work before freeing device on remove
e7747661ace2622d2459cae95590a8ec995b124f RDMA/ionic: Cap eq_count to the eth driver's interrupt vector budget
be207c56bdeacb659f93414689504f7e2b08e111 RDMA/ucma: Lock the handler in ucma_set_ib_path()
f2772922c3b775250afde76e97438c295bd37056 RDMA/ucma: Lock the handler in ucma_write_cm_event()
676519ce81d1413fd9710fd460832e2c4d638907 RDMA/uverbs: Add UVERBS_ATTR_UHW to UVERBS_METHOD_REG_MR
95ed8c5879cc0d2872e8539470a57762bb77a24d regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
a52e83c4c6e8e9e04d1b0bbe3ae2530b5eb4c231 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
26565bb36876f251049b146d4ffd089f2fedb582 regulator: qcom-refgen: correct the regulator type to CURRENT
ca9d27c018dbda509253598c7e8d6e1a5fedbb74 ring-buffer: Fix subbuf resize race with ring_buffer_alloc_read_page()
9ae78e22dc164434cd844ef44d7b25dcd08e7901 ring-buffer: Free cpu_buffer::free_page with subbuf_order
6337807348da0a62028ffebe283e1a842355cab9 ring-buffer: Hold cpu_buffer::lock when resizing a subbuf
17aeef74d5cbccd37f2851452faf08a9bee09e7c PM: sleep: Unblock runtime PM when device prepare fails
bdfceffe03a7a8d625c60d6c34a73b21cbe4ab2d orangefs: fix double-free of trailer_buf on readdir copy failure
5b4366e66842b128e5864743872cf97004159c1e orangefs: skip leading spaces before parsing client debug masks
a1ed372eefd582a3227593c8d2c0bdcc8611f637 ocfs2: always run deallocs on copy-on-write completion
4992c4f9d6479421cd71ebf889783a2283e81fdf ocfs2: bound namelen in dlm_migrate_request_handler
d884ff9ce3be687fcb38171d567cdd5ee5a1e02c ocfs2: validate lengths in dlm_mig_lockres_handler
4de3877aa43330aea7685b4461120c819c1566f1 ocfs2: validate rl_used against rl_count in refcount block validator
30388bc511ffd7c05c07c7f41bbc11a4d2ca0dc2 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
17cebdefbcd4d9879028c0a45a409237b0242ffc ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
57910768299ed60c67a11dfb8a9c7d283bd31e02 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
a70c1f5c07100b8931307ed6d76aa2cbbe50362a ocfs2: fix readdir position truncation on 32-bit kernels
07a6c1abb978035f382b9fa2289d01e71bbded92 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
83a8b1e6ac07b1026e874b6caf99eef9903cf2e2 openvswitch: only skb_tx_error() a packet we are about to drop
c2b933b266c0bd18937d6ce8724b9aa4696f2421 ALSA: ump: Fix corrupted data bytes at MIDI 1.0 SysEx to UMP conversion
7e9eed7b56f99020a15c3db86189ca9000c02eed arm64: compat: Fix decrementing LDM/STM alignment emulation
bd7de10050bd38da408bf70c79726192791d252c arm64: proton-pack: Restore the nospectre_bhb command-line option
54e41a09bc63c23df2bc58459c63123256afe85e ASoC: amd: yc: Add DMI entry for MSI Thin A15 B7UC
26fc6a1e6c41c873f577a39c3073964b4c3c2820 hwmon: (max6621) fix negative temperature offset and crit readings
262661cca6775d762effb809b6aeb4fffa4fc21d hwmon: (max6621) fix temperature clamp range
44343df630cfc114696fdf3682810ec4f3149f2d i2c: mxs: fix DMA channel leak on probe error
a9d47c51bc69a752893f4708ebd7265052db449a ipmi: Fix use-after-free of cmd_rcvr in _ipmi_destroy_user()
da29f5d89101323a105a6a8f1fe2cfe847e97b09 lockd: pin next file across nlm_inspect_file lock-drop
f1f8e3e852dcd3ccbb526ab114a039416d13cd7c lockd: fix NULL dereference on lockowner allocation failure
ea3543853ae39b01e696eac2a615690e56c50286 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
c844b26d68bf4458978d25b7b8de71c8728f3924 nvme: zero the discard fallback page
36f82b0fc71525762fd6faba6ccfff530b2f0fde nvme-pci: disable controller on admin queue IRQ setup failure
c13b5b9c3d25f5067e53ad955ad9b9b3ab364670 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
1ad318ab7d6347b9b379917f8016dcf420df5d3d nvme-tcp: fix host memory disclosure on R2T for a read command
3eb9a3fe9dc73b3267f0633f1a113e6e8ca08532 nvme-tcp: reject a read that transferred too few bytes
36d176314a4dbc5b66601331a2c11ba851c3764e sctp: stop processing a packet once its association is deleted
49b6d6ab74be414b8b3195205e53b24e29c235b9 sctp: drop a chunk if its transport was removed
494d0132a9aff6fe9c7ebdb64e32925bb7767b63 sctp: fix NULL deref on untransmitted RECONF completion
52919b29ac9865e804f300b4d2bd19d0a6b3452a sctp: distinguish sequence zero from wildcard in reconf lookup
fb3ca6c96c9554d457bef4c490fb466b382a93cd sctp: fix stream->outcnt underflow on duplicate RECONF responses
6d98074c41db1e2b8cb610cfbe6192ff954d114c power: supply: bq24257: fix use-after-free on remove
b80d9fa032dc5c70b7a9f629afe523d1a3d1fe91 power: supply: bq256xx: drain usb_work before freeing the charger
ae57b971ece670d3a2b628dd07854434dd78d83f power: supply: bq25890: Fix power_supply reference leak
7b604852a6832a00ea0d97a7b2af449b6dac1dd4 power: supply: charger-manager: register regulators before exposing sysfs
e0fe4dd2043b69e27fe9f6ab02d2411e4cb20aa3 power: supply: cros_usbpd-charger: bound the EC-reported port count
353f700931e9417300c468dc8d24a3089976b9b0 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
5931aff1fb9593a8e9e09f66a79aa03be0ebede7 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
7557f53a11a1e978cab13c6dfaf1d4c67317b613 power: supply: lp8788-charger: fix use-after-free on remove
eb94791c9c932a64864b9b113a83517e375a4c00 power: supply: qcom_battmgr: fix use-after-free
5e51359dbe0f36fa886507fe39265d87ee2690a4 power: supply: qcom_battmgr: terminate the strings from firmware
da2409da8fd68ec7af862402a53d31a29b97e915 power: supply: rt9455: quiesce delayed work before teardown
ba84d1ddd81bd22fa4f6eaccd5b65b11f5afeec8 power: supply: twl4030_charger: cancel workers via devm
a3841b33d998689426a3c9cd5069fd79d6246f17 power: supply: ucs1002: fix use-after-free on remove
f92edb56bc87c8defc921b41dc3aa7926e165658 power: supply: max17040: propagate register read errors
bd5384ae52ce2ba7e1687afdc6c35bc0a4f7c0d6 power: supply: max17040: drop incorrect I2C functionality check
f7cbd8d6eef852b63ca409fae96b02116c09b38e power: supply: max17040: synchronize work cancellation on suspend
764ccbb29d5729684b5c40858a5f63746c9a9891 s390/cpum_cf: Handle CPU hotplug via prepare/dead callbacks
494f5e0a06508bd791b7caa1119b19fb903ac3d1 s390/dasd: Do not complete a failed ESE read as successful
33b77dd3e4a92be63b21e4bae04fa744a53df9ea s390/dasd: Guard sysfs discipline callbacks against unallocated private data
9a69b54cf565c291df5197ffff1d928463e758cc s390/dasd: Propagate partial completion length across ERP recovery
d9d13a8a5f2333101049027dc5e8c49a19dddd7e PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
4585e3103d58760e83e974876e97d59d8a88ae6c PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
f759ec71e26c609dfd8c6e663bbd8c6d7a5b448e PCI: meson: Fix GPIO state while requesting PERST#
37c228f967aaecd6fb1fd41514aff1cb09160e11 PCI: plda: Fix use-after-free of event IRQs during teardown
94aab5f70d17012f49583914a8e625cf344b99bd PCI: plda: Fix IRQ domain leaks in the error paths of plda_init_interrupts()
c74271880b5d9dc607e73737eeb5d2e3d2cfa0e0 PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
05ec09791544063977005035790c3b0c6724ea9b PCI/sysfs: Fix read byte order in pci_read_legacy_io()
ff528fa1192adc978612ce12cb10cbcde6a33a0d PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
0c5cb849f06ea6974764aaa243ef2348f9568227 PCI/AER: Emit TLP Log only for unmasked errors
cdec7d0d641ec164492d65912612378ce8d43d4b PCI/AER: Fix mapping of errors to agent & layer
11107332dfcc24f392412ed993dd0fea7c3a61e4 PCI/ASPM: Avoid L0s for Realtek RTS525A
333ff91b68509dba9be036adc55f1c85a335ab75 PCI/MSI: Enable memory decoding before restoring MSI-X messages
4c8d723188e5ae2d87b17efbcce0cf13e2a2b921 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
8b1271334fb80d4f3d12e5894977dafa287bbd20 PCI/proc: Use file_ns_capable() when checking config space read access
7b0fb7e08db5b4012d8c77414d5ce706ae332eab PCI/proc: Warn on writes to kernel-exclusive config space regions
2c336078f5da2d256dd89a5616328d693d15897d iommu/amd: Put PCI device after handling PPR faults
56edfd59123dee55e374667510f1a9ed9b27f5f6 iommu/msm: Unwind probe state on registration failure
e3ceed9eb053c6f21952aa4e3095f5ee86c0db35 iommu/sva: Set handle->dev before the SVA handle is visible
7f854aa01c18475fe9c5792e802fada60a5cfb59 iommu/tegra241-cmdqv: Reject a vSID wider than the SID_MATCH field
d1b634dc94ef9c00f29ce16647fc1dba09104c74 iommu/arm-smmu-v3: Manage teardown with devm
9fdc8b355316ae3f6332aec4e27a7493652ccf0a iommu: Fix dev_iommu memory leak when device_add fails in iommu_mock_device_add
a5fec49ed5d2062e5b62ab05284c6d6eeca7d67e iommu/vt-d: Fix no_iommu to disable platform opt-in
7cb0b5558137147fc941895016276ab5e355913f iommu/vt-d: Force requesting ACS when tboot is enabled
e17d3cf990bc61a879f3a167298371f1781a1a3c iommufd: Avoid locking internal accesses during unmap
f853e357a4b02a8c8b87a100c9263890fbf4dff3 iommufd: Release current IOAS on xa_store() failure
38bd7a8c4107548e4e376e142522f7984377c348 iommufd: Fix UAF in selftest IOPF reporting
ae5702e6d11dc0da271e9aefd29766765b6c2d9c platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
8acb7543bac3802ee167fe293be1040f5fff924e platform/x86: ISST: Validate level in perf mask ioctls
9c8a5dc38639c02bd9b7582e2c7fe7baf6f19997 platform/x86: ISST: Validate socket ID in clos_assoc ioctl
addd26d311109bc212d399bf4c972d499514e53b mmc: via-sdmmc: cancel card-detect work on remove
518c83a6061d91b911fe6992e00bb39189374f0e mmc: via-sdmmc: stop card-detect handling on probe failure
531cdaa89a9a531cb237641ba90937743a1d16dc platform/x86: ISST: Add a NULL check for sst_inst[]
5e93e3018a7da5b45479c48224603631c17a9a2b platform/x86: ISST: Just allow 2 bits for SST feature enable
e40d6abb99136d12d1f3491ddd243729c65f7087 platform/x86: ISST: Use PP level enable mask
fb0e28422dcd871aa61b29b687b73e04fea1e148 platform/x86: ISST: Validate logical CPU id and clos id
7a516596d4cdd2b75f1ff14488c907e5eacc046b platform/x86: ISST: Validate parameter for core power state
fcede1b0b336fe88a96d7a678a9b445bb8c10585 platform/x86: ISST: Validate parameter for frequency and priority
4a0c6a13586d3777e68c3f7247b603b2d813d6f8 platform/x86: ISST: Return error during profile addition
1aeb05762ebcf608803d17091e69a6c668f2b1c6 platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
8ef459f4d0c2031cb928b2b9f1ec927896521a8f platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
fd98cb3059bd9bcad9b03f58b2652e653f98a3ca platform/x86: think-lmi: Fix certificate thumbprint sysfs output
82935b9699581194ea8adc8dc4fe63a220fe66c7 platform/x86: think-lmi: Free system certificate signatures
514aeb2d93b9db9078aae88b62a7dd31f72e1123 platform/x86: think-lmi: Fix current password length check
7d4aea1302acc514c61f06b17577c8bdb334948c platform/chrome: sensorhub: Bound the EC-reported sensor number
3987ccffa89179b6101231c8eb02be05bc67cce9 platform/x86/amd/pmc: Restore msg_port on amd_stb_s2d_init() error paths
667a139b868cc4b350c43da63c31a343f96091cc platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
ea974d2d308bc16d4f59e7932571080d257384d3 platform/x86/amd/pmc: Fix LPS0 and debugfs leaks when STB init fails
3ce73ba8ee0a78661dd74c4b3b6eae65519a785c platform/x86: hp-bioscfg: accept reduced ACPI packages from older HP BIOS
e1d42a2f83d7c4a940bc60505eed216823330837 platform/x86: hp-bioscfg: advance elem past consumed array elements
5580762a999ee5ed6ca716a3a89839bfdf014435 platform/x86: hp-bioscfg: bound ordered-list parsing by the package count
6db358e2fa5b022f485f16e71e40c151582a0fa9 platform/x86: hp-bioscfg: fix heap OOB read in sk_store() and kek_store()
9509587f14cb14996b1be99edc7828440f97d8c1 platform/x86: hp-bioscfg: fix heap OOB read on empty password write
0e2ebe8431d7f0868986004daff3db2affe3230f platform/x86: hp-bioscfg: fix new_password_store() overwriting current_password
e4cac04eb4b6cba23c096e222325ef39c3aaf73f platform/x86: hp-bioscfg: fix off-by-one write in hp_get_string_from_buffer()
6fd273aa101dfc433459c905710df1552fcb8604 platform/x86: hp-bioscfg: fix ORD_LIST_ELEMENTS never being parsed
5b2753be25877c27ab314e54fdfb24c5196961b6 platform/x86: hp-bioscfg: pass validated element count to package parsers
b85087a983472ae05dbb6f7661bbe61d392efda7 platform/x86: hp-bioscfg: warn on element type mismatch instead of failing
43eb8e6c26eabadab9db7f21c4ff7401729ef193 io_uring/query: cap user size passed to copy_struct_to_user
178997ac965f81c5e7d5d38717ac9882ae0a4c06 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
ebfcefe3ff6167231f376db18e70515e18f43b41 ipmi: ipmb: validate write message length
907d24e2bcefe2ea9ac09f8f2b5f4c77b718c694 ipmi: Remove all sysfs files on registration failure
943abaa5bd01c6f755c37fdfb142c569b8eaea62 ipmi: si: Fix NULL pointer dereference after failed registration
9c9d0443e7ef5ebe15b8151e91fa03f5ed475232 ipmi:msghandler: Cancel work cleanly on an error
26b5ea07c705fdd51ae411ac133fd4dfa7115cee net/iucv: filter frames in afiucv_hs_rcv() by ingress device
8ed9242ae86a9ee8039420dd94bd6a91765038fe xdp: fix zero-copy frame layout
3c0e6b07a766552f387a8d061c096374c22c3f52 slip: fix use-after-free in sl_sync()
71ffed3b5146cf9119288b53771b32761fd1b8c8 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
c362499e0d7e2387660e196681137ab02b95de73 net: tun: bound receive headroom
c1773f69146754e0465bc0309d4174ec486ae9c5 net: dsa: realtek: use gpiod_set_value_cansleep for reset GPIO
9fcea079998d3706393d988a8220797ae3600526 net: ibm: emac: mal: fix NAPI locking
4f69215dadb43e6091dccd0c92babc8feac20ba4 net: ipa: fix stalled modem TX queue after runtime resume
db449a5e6a18f0cc3b5307d80e2c43c38680ac42 net: l2tp: do not propagate multicast notification errors
66104d99048358af0875c2f313f208c5f2b7cbc3 net: openvswitch: fix flow mask use-after-free on flow deletion
27aff5eb0c935e07f055e54a2a789ec09ca5444c net: openvswitch: fix nf_connlabels leak in ovs_ct_init
f90dd829d12dcca62ec3e2fe462e5b6198dd9dcf net: phylink: correctly validate returned PCS in phylink_inband_caps
82ca70eb5c0ebd0cc087573bfe61c2d0be60e01e net: ravb: avoid dereferencing an invalid PTP clock
1baa755dc8c4d8615452868a7dc9fa784ad7c48f net: ravb: serialize PTP clock teardown
26aba5a9e807872c995d04b981ffbb70be6c0ff5 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
4e09c3b209b4cf46e11c4a6fba6ad819fe75151b net: thunderbolt: Mark the connection down when bringing it up fails
1fa0953f81faf9eb94754e378ca62877d14dbe12 NTB: ntb_transport: Recycle TX entries before client callbacks
3729cebad9dd7405ea3b15c10fc397332548f079 NTB: ntb_transport: Fail TX enqueue when the QP link is down
b651f40a6904ef26f7b4cd3bafe0d86a26e70e33 NTB: ntb_transport: Reject oversized TX buffers
94db05dc8ea679e33c87eb585c480d89b8fe6786 net: ntb_netdev: Fix TX busy and drop handling
9f44a92c2a9442d19442c13f87d022ab71051371 net: ntb_netdev: Avoid double-accounting netif_rx() drops
af004829245018c97c8eaaecafddcf9201f4751b net: ntb_netdev: Count packets dropped on RX refill failure
24fd24ebc7c80432e0b1f28bba7e8135165c1606 net/smc: bound the peer rkey counts in SMC-Rv2 LLC messages
80614c5da02b2079794e3f7aadd6b2f63cad1a05 net/smc: do not dereference an unset send buffer on the SMC-D teardown path
8c3bb07b3a022c337f9722a50ae92f20c377834f net/smc: fix socket refcount leak in smc_switch_conns()
afbb01fc8024e607a75f7944bbe4db58816e7d62 net/smc: fix use-after-free in smc_rx_pipe_buf_release()
1a06f8f37ca0962a1df20ad3838849ab8b9a5c6b net/smc: fix use-after-free of the LLC qentry in smc_llc_srv_add_link()
0c4a827f9c3375e5062230f526525f22256da4c3 net/smc: stop killed, freed and out_of_sync sharing a byte
f669ec603d34f74615c19cb18f5d0d49bdba4ee9 net/smc: unregister the connection before draining the rx tasklet
fa5d1e4410072fc5f4a9f5b48daa70956b5e1a0d net: cap advertised IP tunnel headroom
02398634ee5f3c8e1b7361816ccc89b2db9ae0b3 net: fix spurious TX timeout after dev_activate()
72da478de8104d153d7152c4011cf301ef2ff130 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
59e5c792282937995d55897745089d85056e435b seg6: reset IP6CB after IPv6 decapsulation
f0760fff22e08ed6ceca1fc59b8ecbb7628e00a4 hwrng: stm32 - Fix runtime PM cleanup on registration failure
5db6d5a9d68573392e3d5daaec99dde798a24280 mfd: cgbc: Fix teardown ordering in cgbc_remove()
b7ed3f240e61573cdc34ec2ef355db28a3645e48 mfd: sm501: Fix potential memory leaks during remove
7a6da40d108df541249a7524e3433a64b8accbc6 ALSA: 6fire: bound the MIDI event length from the device
6cf712146024747d75e7126d9bafb63e97a6ba75 ALSA: aloop: Check card index validity at probe
ede0b24c24180fb2e641efc80a8d5f827acfe0ab ALSA: bcd2000: clear the URB pointers on disconnect
01d6462e785c639173650ee2a2370a31f4439063 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
e388518e73960d10bb5fa5eb8dc5ff83658ca562 ALSA: mpu401: Check card index validity at probe
c4e9c0116feca30cb9346c9b9b7347a2a7d9a9fe ALSA: mts64: Check card index validity at probe
ed93c4efb1ed8ea3e124a567b44273bbafdb7d04 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
2218de52ad2479b2b67966288d2a626121ef0098 ALSA: portman2x4: Check card index validity at probe
8104835cae7d99eabe9eb77522068d39e6b6b6f5 ALSA: serial-u16550: Check card index validity at probe
96f69ebe8fe5ecb2f94809d0448bdc21c8207e8a ALSA: virmidi: Check card index validity at probe
0806eae9fa768a902eae2bfcc14fc0c5e659f370 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
24cc7d70176c41e2b36696f68295be80468d3371 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
e3d38bf5deaf822a0a9367fd2368df951dcc143f ALSA: hda/realtek: Fix Lenovo Yoga Slim 7 14AKP10 quirk ordering
ff54faad29e99797c17167f99740a2007933cbeb ring-buffer: Fix subbuf resize race with ring buffer readers
2fef7c08a08feb46a08d9742cb7daa7f5c812968 ovpn: run deferred work on a module-owned workqueue
e45580fd00b58c27831023bf85750f15a5304837 rust: rust_is_available: warn for `bindgen` < 0.72.1 && libclang >= 22
c570f2f637a581ee34b55472cce137cc379c8b0d net/smc: carry oversized SMC-Rv2 LLC messages in the queue entry
39289a9fbf30feddf06bb8525cb78cc7aa00a817 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
4800c822ad20b282afa56255ffd49930f7c1dab7 dm-stats: fix a crash if allocation of per-cpu data fails
21ddce62887b902d9175742c2688f08558583205 dm-switch: use WRITE_ONCE() in switch_region_table_write()
fda204c7cb4db9df226759e6932fcd9c1b9ca2de dm-pcache: validate geometry fields from on-disk cache_info
8d52b1caa2da3df311a56825a6a25aa8e7e81b9d dm-pcache: validate kset key_num and intra-segment bounds
26935c81b22780d6eb0e98848441ce637f1ad697 dm-pcache: validate on-media seg_num against the cache device size
2e32ce0ca3826665545bf90920b2c0b901a403ba dm-pcache: bound the persisted tail-position offset
93cee6e41aa05ff1dec01d366eea94e81394ffe6 dm-pcache: clamp the tail kset read to the segment data region
01fadeccfbe796984efc3d448a85bf69f085ceee dm-pcache: detect a cycle in the last-kset chain during replay
3d2d5b390304427854ec90af5b4f3629e55a45eb dm-pcache: only hand out initialized cache segments
b2b07247f4d3f449bf3450d846b43d756cebc9fd dm-pcache: fix implicit u8 truncation of gc_percent in message handler
4ed1e9da56e74b47714a113c728753173cedc286 dm-pcache: fix use-after-free and invalid seg operations in kset_replay()
32ef88d93041c69c679e9654159b2c9467305153 i3c: master: adi: initialize the lock before enabling interrupts
f2b633d8befdcdd8912f74a5aab9c2e8d78a2746 i3c: master: Fix info leak and UAF in device unregister path
9c4bfdb7a1f85b3ff961bfb141839eee14b3c962 i3c: master: svc: bound IBI payload to the requested max_payload_len
1cb7617c7223e3ecaf0ca99187493a9622781138 i3c: master: Fix potential UAF in i3c_device_uevent()
f6f5ac9c24789c572919712bf7082a0f2e07770d i3c: renesas: Check that the transfer is valid before accessing it
88f26c48a2011b8980669fe316e288fb17be94c1 i3c: renesas: Clean DATBAS register on detach
a285cbb278bdb8db036dc3782ac1aaca3af8daea i3c: renesas: Reconfigure the DATBAS register on re-attach
089b791036551d024f2c63253e0c0400fa34c5ba wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
1372397a40fea3696da34cd263e4c44e36012a29 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
2e6928ad8c260492bc1b3a7a81441a651a45ebd7 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
8a3f3572ce59be60c0ccdc3526e78259a863225b crypto: sun8i-ce - Remove crypto_rng interface
834172793de189c70ddec5cf79f2275e4bcc217d crypto: sun8i-ss - Remove crypto_rng interface
9778edcbe3188c8422f559a23559e01581bd2275 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
889fbb6816f217d70b9596430849cce36b5d936e wifi: rtl818x: initialize eeprom_93cx6 struct to zero
4d7f9081be56b3acb73ae3f9f42334602a724771 wifi: rtlwifi: rtl8192du: check QoS TID before indexing tids
e300c85bff38ec89facf8a5a013d36ef90f3205a wifi: rtlwifi: rtl8192du: Fix possible memory leak in rtl92du_init_sw_vars()
057592c6613ed9565dbb97d1307d6da447e522cb wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
33f128166dcab467eb28b9888b3d3daf73992c40 wifi: rtw88: pci: fix resource leak on failed NAPI setup
baab49735e9c4b781fdd8fff98d03907ddf8bd67 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
542ef5d05677f2d5917e6ed4f47036426585a954 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
52c8bf773d48d7b999acdc7bd87a9b704029b6c4 wifi: mt76: mt7925: cancel mlo_pm_work on stop
5bae9790cae59fd6865130438d2f3ba2a8440a64 wifi: mt76: mt7996: fix TX DMA mapping leak for AddBA req frames
84a97b72a0f7c0dfde67c14b0770b15b8b91c628 wifi: mt76: mt7996: validate default EEPROM firmware size
0f51a7c54eac5b5b7c376b74643ec3757462b059 vsock/virtio: flush works in dependency order
7be80adda279828536e38cef05341a6e981f9c3b w1: ds28e17: reject an oversize length on an I2C block read
be06f257f2febe2438df03f9246bef9c4ceb6434 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
0697eb07dc0a52b08964ba2a48128e40c775715c zloop: truncate finished zones to zone capacity
c4d40d128e2e373b6e273c94c9eabaf09b7aec21 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
8c4875a7cdcab21401392ae67fee13ae9abfd290 sysctl: move the "cad_pid" entry from pid_table[] to kern_reboot_table[]
87d21433c7611229bf95ad0357821ae40696e930 sticon/parisc: Detect default STI graphics card for console output
d22acd9540e66f7de6c9d60d9466fe518dcd7fb7 signal: avoid shared siginfo namespace rewrites
b5c99dbd49f5d94c6aae6eaa2a882577f1e278cd smack: fix cred UAF in smack_file_send_sigiotask()
e25159688468c9ca1ebabffdfe6dbf5c70ec6f3f taskstats: fix cpumask parsing cutting off the last character
342c1b2f3a17c72d084aae87d1c08c6f34cc73f7 timekeeping: Check the return value of tk_get_aux_ts64 in __do_adjtimex()
807c70f823f5e80318ca7924d3554091e2f19866 timer: Keep debugobjects state consistent in migrate_timer_list()
e6fb36fcc9858e4c561f12d46ce63ad7f9ea122c udf: Fix i_lenExtents truncation on 32-bit kernels
8274dfe2661ed03ab6ca42b4924d8650e8501ce9 selftests/mm: fix on-fault-limit false failure under sudo-rs
4ef79f2d74ef55d2b4bbce8038aba4fa2ec23060 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
2298d162c6daf6f751d4a5a7e5ae983692ae476f mm: avoid unnecessary use of is_swap_pmd()
fde7ac958810d9367ec07e29d4dcbf60c8ed9773 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
f06ee4caaca3c90745ad160bd42beb0c2d3a54bc Linux 6.18.50-rc2

--===============7238013765905726378==--
