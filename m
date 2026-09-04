Content-Type: multipart/mixed; boundary="===============4411341755971029200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 04 Sep 2026 04:57:51 -0000
Message-Id: <178849787136.1775163.16960688657769037755@gitolite.kernel.org>

--===============4411341755971029200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 7e0459c39579bd937a9d503b959f2c90c18ad47b
    new: ee6921fed8a481c1d78d55e7958748fc4b31d30f
    log: revlist-7e0459c39579-ee6921fed8a4.txt

--===============4411341755971029200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788497865 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1788497867-92cf01749ef3f6618c3afbefa548863eaa71ec78

7e0459c39579bd937a9d503b959f2c90c18ad47b ee6921fed8a481c1d78d55e7958748fc4b31d30f refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqaT8kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UCcQANYid2Zh4VHrE23TZIRl
+nE3n5QNdvMVTMFsMHrvC7/mkmcaYfdcYKqjEB+GWYQTux0NCj2em8RFWzK+i6Wf
2jPtFZFVLmuEujENlxQaZ5LU/GpvypYyeQUuy79H3b+Wsz0DcNLFo9VRXwPmCEHg
eOqLmaW8XuSNvqQp3U135xn69dJxSHKWgR9sBGP0Y3TXpnJ8rij924O1qovvGRJy
Dox2qDfgEZkZducZBu2KPjbadoKUOQlofnILkvIheMWL/21f90Y5IfelgwaPpS0L
wK1Dqv/ig+OzAlheZVttr9QF/yvsTW1pf4jkzI3kDRv9Vjee1JeI6dlfSEKcUqJ8
Qr/8YqCGM1Z5yBLUBrUcgB/wIHciGvfWtYA6K1mOlDpra4HmkPohMXEh65lLQXBd
rbsWlH3kxShRlv6aYKOD/rOZ/x5/rSs+95zHE+mSX+2/NXs0bwHQpyNY63aW0qcF
HNcxzRIz/LVVaSpMmM7QJI1Upd5zzaM0xYl93ysRbjkUtYCJ1q3wvg7PhwUXxw9I
aOT/TKiDC/cLd5fPq+HeulzaHnutGk2pOVA9B9+nrnoX09zViGlhzmtvmZt1exwe
AEl8/MwhN1qXWN8gVlZb3kYvTDvNgK8uLRML+zIuHkcrfFMdyvPnPW9BTXQsssel
7eHiU8ucF2rlxdu4FJ3EnQ5l
=qFO2
-----END PGP SIGNATURE-----

--===============4411341755971029200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e0459c39579-ee6921fed8a4.txt

0136b528b753c5a56e4d997ef20b86bb6750b8fb RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
bc6e943794515d2a8417b02597a27bd377468d04 RDMA/rxe: Fix OOB in free_rd_atomic_resources()
d8636c8f9f95d0fd1e2f6f1cad0d5757aa6f212a KVM: x86/mmu: Check write tracking in all address spaces
ed1cd834da65db127f1c30ff67e78f14825a06c1 ext4: don't enable DAX on new encrypted files
2acc77e88670eaddd0cb57d4003922945a4db1e3 io_uring/io-wq: fix worker accounting when canceling creation callbacks
d19f98c79f1b7e09e4cdf5c20d626e571e487467 nvme-tcp: fix usage of page_frag_cache
569eff01248092858f5fbd594817330198380c83 HID: uhid: convert to hid_safe_input_report()
dd0e4d0441a05db74dae75298f448a635e70193c selinux: use known type instead of void pointer
778fdda45307f43c60e93062f30f4b8ba94146ec selinux: avoid unnecessary indirection in struct level_datum
8e14b420188ca588a6af791ce32fc145327a51eb selinux: make more use of str_read() when loading the policy
47f28783926368ff191abd44a2bb5ad993e26abf selinux: use u16 for security classes
8c07940b6cc84ea77b5b53cc9d38dbfd99d99fec selinux: more strict policy parsing
6c2ab7c4549f4f2305848df834e784651dbf1676 selinux: reject a permission value exceeding the class permission count
42a2949e0155f9ee8d9041abd3e6f729214dc778 selinux: require a class's permission values to cover its permission count
e593031ff19a9484e8a00bc47edd447187721846 perf: Reject exited events as group leaders
77038187890ea82d237b05c8a9c4e08a38b1efcb jfs: add check read-only before truncation in jfs_truncate_nolock()
939dba7a6404d4ac88e2539cb21ac659f5757fd9 jfs: add check read-only before txBeginAnon() call
005fee039dd845122d313ac8f2122b0d09dc5d7b ibmvnic: Use kernel helpers for hex dumps
233340626cf1b1887dca181f9f811db60c73f802 jfs: Fix null-ptr-deref in jfs_ioc_trim
29abaf93357f4a7d083cf399d4306999e20db31d exfat: fix double free in delayed_free
2fbe83fe23f541798bcdd7d6b56a08d4ac205bad media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
544ffd62ddd093c71150e4d4c542f98153fb8e46 mISDN: hfcpci: Fix warning when deleting uninitialized timer
4e154cb5e7681c2910e2dfa09f05e3469e333745 can: j1939: implement NETDEV_UNREGISTER notification handler
90265bd35d895c4f82b235edde18011c08eeddc8 can: j1939: add missing calls in NETDEV_UNREGISTER notification handler
02871132d8b02a17ebbe7c86d42e18e180f5f46f can: j1939: make j1939_sk_bind() fail if device is no longer registered
08aca586482e88aab9616a3e81bc36cad22674a5 smc: Fix use-after-free in __pnet_find_base_ndev().
c0fcd72e7eb50205dc20731033b0b1c67ecbe4dc KVM: arm64: Prevent access to vCPU events before init
956c57daba55cf9ed25d9f2512883b8a1a927599 smc: Use __sk_dst_get() and dst_dev_rcu() in in smc_clc_prfx_set().
326e5cf301d0bec0a672aa834d8254c4f9df6255 smc: Use __sk_dst_get() and dst_dev_rcu() in smc_clc_prfx_match().
9210ae708ddead67f55610342ea03fe9d4de6005 ASoC: nau8821: Cancel delayed work on component remove
1a2dc103e16448d022a77ad5fc3234641436c4b7 bpf: Fix use-after-free in offloaded map/prog info fill
2a7d1daf2674fe7d5b1cc99a4e3b5f0f72d5958f riscv: Fix register corruption from uninitialized cregs on error
bea242c21187544f8b56186ac294e32d80057aee Revert "PM: sleep: Use complete() in device_pm_sleep_init()"
a6cd64ead3b4e3b8dddfb0255e5b1e0a13af072f ASoC: nau8821: Cancel pending work before suspend
2c10b145972f81789fd9d9d8e3e06b1000d8499b smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
0e789995030800fca426abef860ebc62c98e8a0c selinux: switch two allocations to use kzalloc_objs()
2b3a3c5d72dad0534b8b0a2dab2f4e0ecd52b631 ring buffer: Propagate __rb_map_vma return value to caller
ef05dae9abb64481e50a935944c0e6b42191568d veth: fix OOB txq access in veth_poll() with asymmetric queue counts
45afabe7f99c5d8746434ee41c86584c01d70147 powerpc/hv-gpci: fix preempt count leak in sysfs show paths
b708aa5cb1422fc97b48f6a2598a87d638ad74c3 ksmbd: harden file lifetime during session teardown
44b379a8907659752ef61a06b91682af68bb4998 nilfs2: correct return value kernel-doc descriptions for ioctl functions
68aa9ab6f8f2895713aa6ddf781463ed8ea5ba44 nilfs2: reject invalid block index in GC ioctl
9b01f5af0dc59263b59391b148bc78d83c0354a9 nfc: nci: add data_len bound checks to activation parameter extractors
f49fbb6c1353c9a99c74cabef72047f17d49e4da HID: pidff: Rework pidff_set_time() to fix warnings
dc6a6f604dce80c8ea74299743ae878f79a703d2 HID: pidff: Use ARRAY_SIZE macro instead of sizeof
c6cd31a5e280a521c00f5bf46dbe0a8cafadaee0 HID: pidff: clang-format pass
ad9330f7e74a97842815a291a0d7389ed2f34504 HID: pidff: fix OOB write when hid->inputs is empty
ab7bd22eeca0c8ece39b6d678d6ed4d6e9c47f0d HID: asus: simplify RGB init sequence
bdb2e0a2a359e473ca5619e35adee89028697239 HID: asus: fix missing hid_is_usb() check
e951ee73e423f341e4473e8c9d141c674989e22f HID: ft260: validate i2c input report length
5aa5a1b7cc4b4bec5497ad9ef113fdfe37b232f3 HID: ft260: fix stack-use-after-return write in I2C read race
e750cdb6de009aace3c77f37fe2173f96175e8e4 HID: uclogic: fix use-after-free of inrange_timer on remove
1cd4bea9cb46dba6f7ec2e54eb966ff90bf3fe70 Bluetooth: hci_sync: Use bt_dev_err() to log error message in hci_update_event_filter_sync()
87ad116ac3abc6f2ce2b5b6c488f633003581eee Bluetooth: hci_sync: Fix accept list UAF during suspend
bec338b07beb883726b32192c8f01c601bc76fda HID: magicmouse: prevent unbounded recursion in magicmouse_raw_event()
198590bcd2ee93a60b3038c873a50de229f72031 fpga: dfl: fme: add error handling
a4bb1242c85890e178c8a1f884e3721eb3328eb6 accessibility: speakup: unregister tty ldisc on later init failures
65b2f6f79753ca285f6c611e457a67812e31816c usb: xhci: Handle USB3 port events when there is one roothub
943f976c93e70563b132f5585ff68b08c89641a2 xhci: dbgtty: Fix unregister on tty_register_driver() failure
3c281882d0c47a50699e7fb4450a2a0d2f9876b7 xhci: dbgtty: Fix unregister on tty_alloc_driver() failure
ea9fea370b8de4ffd72e0ef89550415c15637787 fuse: fix invalidate lock leak on setattr writeback failure
7288c279ddbd654a06c82118c1a3f5570c1807f0 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
48a4e549b8dfbc03749b67760dd2b1c278e508a9 usb: usbtest: disable dynamic ID support
2efbfd42441d3ef8137aff2d59e9835e1d5ae780 usb: gadget: f_tcm: keep port count until LUN teardown completes
b7f10d4ff987bda038df90052cd4a1434a7412d4 tls: device: fix out-of-bounds write in tls_append_frag()
5f77ddb2756340c1b05381674ca025d52998005e gtp: serialize PDP context updates
efb867f04917f09c5227981a5312fb04b772cada x86/CPU/AMD: Carve out a Zen5 models range
e477275951de194bda44cce081009a7fbff82e27 net/tcp: fix TCP-AO key deletion in VRFs
594ba77210a1f065832211851a2d7e14d11fcbdb tcp: fix AO info use-after-free in tcp_ao_connect_init()
84a93b4e012587d0a4a84ffb23ec6da18e9d85f9 net/tcp-ao: fix use-after-free of current_key on reconnect to another peer
4b31a875693c480c611519faca46216514e3e052 xfrm: espintcp: fix UAF during close
c296d25efbc840be24de83f56d43bc47e714ace9 xfrm: drop ESP-in-TCP packets with no ingress device
ea09210462316e5235a25eccb11ad0708d86615e xfrm: avoid lock inversion in nat keepalive work
1516e31ac458a738be485620579d8f7fb2700fcb xfrm: ah6: validate routing header segments_left
71d42da01740ec6557837bebec0bc48cfc3b4c39 xfrm: fix xfrm_state_construct() auth-trunc leak
71cdc4bb7aa7da63f10e1e28947e198e28772aca xfrm: bound nat keepalive state collection
3a0ad4fcdfa0b7dba1876de14a12cb65c8b5ca50 net: bridge: mcast: fix use-after-free of a master VLAN's multicast context
0e3f01fe2e704e76af4385b8a1742641885a191c ipv6: seg6: clear IPv4 control block on IPIP decapsulation
da1f5aa7ec93f2cc17f5cd30efc54f62af433cf2 batman-adv: reject unrepresentable multicast TVLV offsets
2a7c2f00843225d5f037676bca649321f3d024c7 vxlan: keep the last remote linked during FDB flush
df86c0e84025be8b6dd572a20852698927aa666b netfilter: nf_tables: don't queue packet path object notifications
45fec72da424e3121e075bc535500e22b945a199 mm/swap: reject swapon() on filesystem-level encrypted files
34455bbab8db943618edbc3709928a00851167f5 crypto: qcom-rng - Enable clock in hwrng case
813e6718a199befc4f26f54bdd899fbfa11515e5 crypto: qcom-rng - Allow zero as a random number
bb474dcd9d0224264a27a60891f00872b879835f crypto: qcom-rng - Remove crypto_rng interface
1f7b304b55779f302d456cbd219ae73e5f5ebb76 crypto: atmel-tdes - use scatterlist length before DMA mapping
002f1f99aef7ea631cb687fc17bce64e4963f6aa crypto: qce - fix CCM AAD buffer underallocation
da14fae5203b72ca71ccfa9af8de9249e40d533a crypto: mxs-dcp - fix source scatterlist length access
ca1a361e9e82fc5a18c53c2b6d016dfdd6f9d604 crypto: qce - Remove unsafe/deprecated algorithms
7d23489f51109e3ebba5b5db8c5f0185af7b7fdf KVM: s390: vsie: zero stale crypto bits
bf2288583b4e072bdff17a233963619e4bc7a8b5 usb: core: Add lock to usb_wakeup_notification()
b810896d6018324e6197aa4082bd8d054d77207b usb: core: Strengthen error handling in hub_hub_status()
7639ec9755d3ec0ec8cd7c0fdd2c3d3997434870 ALSA: usb-audio: fix OOB write in snd_usbmidi_novation_output()
5a625fc2284e35f33693efd9534aebaca3b005d4 ALSA: usb-audio: Complete cleanup after system-resume errors
060db7d48af1e650643c8b8319111a9ea2ce4486 USB: serial: option: fix slab OOB read in interrupt URB callback
75894aa664f3b3953020e9ce919bde43cebe6bd1 USB: serial: spcp8x5: drop broken carrier detect support
ff172092cba7ec990ecc7b610ce703e19570b8f0 USB: c67x00: fix use-after-free in c67x00_add_iso_urb()
9a72b180f0575e41471e088e09bddc4b73d6dee2 wifi: mt76: mt7925: ensure tx headroom in usb_sdio_tx_prepare_skb
b3cde26a66b04f1d90ed0b675899c88b4e49d424 usb: usbfs: fix use-after-free of usb_device in usbdev_release()
064531c7e30cd67b79c0c694ac97f00c7796f4d6 Linux 6.12.108
7df9f905a6cfffb2e99b946758170f4e4538df45 bnxt_en: Mask the bd_cnt field in the TX BD properly
46d14261dafc6efee968351cdf68475dff5b0017 md: make rdev_addable usable for rcu mode
0d60494e3fdaaf27ae581aaf1bef6e373f2c85fb f2fs: fix potential deadloop in prepare_compress_overwrite()
a013a32d915b80e06cfe895b94a315d069de7dc3 block: mark GFP_NOIO around sysfs ->store()
9e1d059c2759d7412625ca6b8530c6ac320e7780 drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
bb173b169834a9cbc69da3812d86280d7814dc4a perf/x86/intel/uncore: Fix die ID init and look up bugs
5edf5c4b0190d7e9adb33e005dc53c8151d46764 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
f104ef55c86753d384c0977239ca38db9cf6175d wifi: ath11k: fix memory leaks in beacon template setup
7928de9600b98f4eb0c1e843b5206492de408737 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
d47b10db3d874f9b9914322cfd56790c5de3bf55 alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
256db2f9b8f9bf3921da33a00ca508dc0231e597 alpha: don't leak hardware-fabricated FP exception bits to user space
dbda98e7d761402f6f368cdb9afda77871196d4f clocksource/drivers/timer-sun4i: Advertise a real minimum delta
a90ae8d41e21e87d3c78a8fbad8df9eafd883f48 fs: fix user path of nested backing files
f196d86100a4230b37b261fbdcb814d961144734 powerpc/pseries/iommu: switch to Default DMA window during kdump
4d6f862bd1f3f96bf87e5d92aed53ded8a3a3555 timers/itimer: Zero-init old itimerval before copy to userspace
31aca62e7632dc0e1f334ef3f0312b4b1a5d4236 rust: cfi: disable function merging if CFI is enabled
1b13b0480b6c7c1203707be36f6cb2c55e6f41a9 apparmor: fix cred UAF caused by begin_current_label_crit_section()
aa5796246cd1ccf1e749d2599471c2c4baa47d76 apparmor: fix out-of-bounds write when null terminating a label vec
e82756825c84f07518e7fff9e53fe0bc41893784 include/linux/list.h: mark list_add and __list_add as __always_inline
4f92db234683e197a630f8123c1d36cc3f1041b7 mm/kmemleak: avoid soft lockup when scanning task stacks
fb2d2d4ba9139d7246c1406b2a63aa6e0d19fe89 mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
25fb3e9ad3b665b57e218dafb58acd13b1a672b7 mm/migrate: use huge_ptep_get() in remove_migration_pte()
5672bba8d5d641210040a7a675f333aa229fbc8f mm/page_owner: use memcg_data snapshot to avoid TOCTOU in print_page_owner_memcg()
fc04a40f25816213f8b956c2af5e52b8ba82c888 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
1eadc11062ef67794fafbcb2e49b74fb0d092262 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
30c96fb99e35ea90c7b09125402caf771e86a30a mm/zswap: fix global shrinker when memory cgroup is disabled
a6dd70afc5e434783fb1d4853b2a5fc4cefcbb25 mm: memcg: stop reclaim when a limit update is superseded
b29909e5c3e0b148b8efd43f589ce0631a7033df mm: mempolicy: fix automatic numa balancing for shmem
0d1fb22d7d8814672b1101f5b8c2d624737bc677 tools/compiler: match glibc 2.42 definition of __attribute_const__
be11759ad601a91a5ae3f064f9028e5ca6f33b7c x86/tdx: Fix off-by-one in port I/O handling
67981107803805a24ad00d26216a3b6e7dfd7458 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
29c7a964d81b3cd05ace204496dcce6cad63faea x86/tdx: Fix zero-extension for 32-bit port I/O
98615b7bad088301701928a7c48841bbcbe8411a hwtracing: hisi_ptt: Propagate DMA reset timeout in trace_start()
b652fa0d698c134fc261efd94c723f6edff2678f tracing/user_events: Clear copied tracing state before fork duplication
c1cc014f108e5667d31967ee2a9c34e78af5fed8 tracing: Fix crash passing ERR_PTR to kthread_stop()
8af6a8a4715bd21f1ab4f2802f89739b3695ce92 tracing: Fix logged instance name on creation failure
d066fa0583f47a9524a323c7017192f3c1254e3f tracing: Fix use-after-free in trace_pipe read on sub-buffer order change
e9d76315d2bea4f95f16d898d25a0960896b9471 tracing: Fix use-after-free with same-name named triggers
7b6c4b04d88db0182b7135f1c9841aa0a0cbcb2b cdx: Fix double free when sysfs file creation fails
5e33ae1bf7f0475bb906540281d913991634d6c9 device property: fix infinite loop in fwnode_for_each_child_node()
d3fc4fdc1958c503708d4f70f6c395a6dd5db54f misc: nsm: bound the device-reported response length
086c46db3d5425052565c8eebd7208807621e6a3 powerpc/powermac: fix OF node refcount
7a1e534ab88ef9c76fe02c57fbefc3eafe5ce428 rapidio: mport_cdev: fix use-after-free in dma_req_free()
dd939340a314ed9840fdc717f8cea09b8a4ed9aa Revert "media: v4l2-dev: fix error handling in __video_register_device()"
5f45ca94b3e2ba8983674c5d7e14bce678cfcdc7 serial: imx: serialize imx_uart_ports[] lifetime
1c8a32093f582b6c19f8d9008f21931669a37b21 staging: greybus: hid: fix SET_REPORT return value
fc7aa6551e8b8c444c3af8d5228c1fe21f394575 usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
25de40823398dbaf9e15c90926907caf7a5fef02 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
b70056675162bcaffa1e1a73026f07e41f1a7d8e USB: phy: fsl-usb: fix missing static keywords
dbb282aa47d732ae0436bf255d9fea83741a9571 usb: typec: tcpci: pass correct rx_type to tcpm_pd_receive()
f5ee2eaf9449bdc28623cf9937879f5a5b5c60d4 usb: typec: ucsi: use UCSI_TIMEOUT_MS for sync command completion
ffd085acf8e19af23d04e0f8298f07dcf35c518f usb: gadget: u_audio: Fix use-after-free on sound card disconnect
d9bf9bc8d3846de7225240d8ac4195d52f5404e3 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
b99d858653f5cd5ce355313bf819b16a894c605d usb: gadget: midi2: remove default configfs groups on teardown
6603a7a7bcc782b8a349ba79ec9f2aaef2c9a074 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
c0d749af12455442a996c6f005e487927cd0f74d usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
8f99e711a63e03ee08ea8b956ef92ae4b20588cc usb: gadget: f_fs: Prevent deadlock during ep0 read loop
24c420a02bad727db03e3df58c68de2564824ca7 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
35ea51accb9c62c6c06b20f881501cdba08a978f HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
e42f6c0e06c730e9fbfd785f4dbcaf845e7b1e3c lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
4462ce02a4ef7398d085040a106b5bad326c848c media: cec: stm32: prevent out-of-bounds write on RX overflow
52853ab65bd85eb360767594bfed57d6d3a073a1 media: vicodec: fix out-of-bounds write in FWHT encoder
6f3bf3aac3b52f29c9650418a536da014f7ea6d1 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
4bc84e9d835af1165cf99f1c623cc8be545a8637 of: fix out-of-bounds read in of_alias_scan() stem parser
c19beaf1da1319581cae3df9cf48f6ad9db22354 PCI/sysfs: Fix out-of-bounds read in pci_write_legacy_io()
205b47c2c2a8809d97ca4157c686a8946fd0d52c ubifs: fix out-of-bounds read in signature length check
b7332245d34922ad3696f5dae27d4bd034dc60a8 zsmalloc: account for handle size in class lookup
05f8cd04096a58d74d0b4f854a65cf634ca27096 NFSD: check truncate permission under inode lock
a54fbc2fda350d0f0c1404dfded163bd2846897f NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
cede0866efc8b59fc615e9d871488e27d20ed410 NFSD: Fix off-by-one in DRC bucket pruning limit
7c942c7a90f0f177df2481a53f1f3460df0501c8 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
4f499044a395f0ca7ea6649df445359e2b7a0583 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
57fff266431d195e721bd0d9f84d992c6a55688d nfsd: guard nfsd_serv deref in nfsd_file_net_dispose
05dda6b952273bafa1ee7254e01a07f56746fe6b NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
ba4d07889c8a9f6297b93c1fbcfc22035c5e4c15 pNFS: Fix EBUSY check in pnfs_layout_need_return
0ececa0b7cbf9de8542b2bc9a176e64883bf5ac2 nfsd: release path refs on follow_down() error
b17d997b02a44d3ecfa526ae0ce1203261008c2e nfsd: Reset write verifier when async COPY writeback fails
08b2b8f865c040af36c9a8a5b5af263a8e332988 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
f9d8b2da83473694f54fe8db78ff31b503f60a46 nfsd: sample writeback error cursor before async COPY loop
a70c591c730add8969ef177452b3cbc6eac7d7b0 nfsd: set SC_STATUS_FREED in nfsd4_drop_revoked_stid for delegations
be1a38b1877d69873be41f4ec0176cd1d63877d4 nfsd: size fh_verify server sockaddr slot by xpt_locallen
0689e1322c711ad34291285baa3bbd9876db45c5 nfsd: validate symlink target length in NFSv4 CREATE
76fcf61dac2d6ca6ceb669f1ae9ee06322dbd51f nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
e0b1a3d413cd781b5488c573f710bd66ae7b3650 nfsd: add filehandle match check to nfsd4_delegreturn()
19c290601ab4e9454fc70e077f5ace549c7f8375 nfsd: add missing read barrier to rpc_status_get dumpit seqcount retry
ef6040754f2cf43a5e7cd0d430c9ca506cdb419c nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
3ad5995b16b22f5b4f87fc6dfb68171c0b016de6 nfsd: check client ownership when cancelling a copy-notify stateid
9de22948001f4cfba974b472626d6aa75569ce59 nfsd: clear opcnt on compound arg release to prevent OOB read
fa1905f67ed0e46043c7e60fcee035f4d00f0526 nfsd: defer vfree of compound ops to fix rpc_status UAF
a19175a2ee92016a4874327ced2665b4f820c3e8 nfsd: drop the stateid, not the stateowner, on seqid_op replay retry
43978953347e71a55771f9972b4d8936e223b4f4 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
c5374274919d80a8ac24183d0bfbf96a388e6e21 nfsd: fix cpntf publish race in nfs4_init_cp_state
07d20dff74796c20c16fcff7cbf78b96b112d66c nfsd: fix dentry ref leak on V4ROOT export filehandle lookup
e4d33d2ca608226e057cbda55b6c18fa6566e966 nfsd: fix nfsd_file leak on inter-server COPY setup failure
70235edb10f4ae38bf3d40bfdf219576d8e6ad38 nfsd: fix reply size estimate for GET_DIR_DELEGATION
865c8eaddd749558f0d88f67ebd78c4ca322d3a0 nfsd: fix version mismatch loops in nfsd_acl_init_request()
06686ab76875a6aa2e65019c91d8874d211bd28e nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
de0e5290427303871236889cb88c463364eeedbc nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
63a58344d0a449f9f05aa846a96e713d8e772fe0 nfsd: gate nfs2 setacl by argp->mask
f5467793505a3c6b2eed687817964e263d3ea6c6 nfsd: gate nfs3 setacl by argp->mask
e0641fac0ddd2edc24377533338f6f98c2473a82 nfsd: initialize copy-notify stateid before publishing it
ca7b47979373cd94f4a1efde52b2fc06e0406002 nfsd: initialize DRC hash table before registering shrinker
88f9949cfc821b7aecb2e282dd57e0a474f273df nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
dfaaf0bb7e1c61d5011ca8c196d4c5d9c3c206d4 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
32e617f90d38a6a63185dd9220c941ab335f4362 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
20539503e20c2ad9cf45ef1bb8245a8b3140484c nfsd: revoke copy-notify stateids before dropping their reference
870743fa427974bac9a48187ce1a2a9d0c418c7b NFSD: Prevent lock owner use-after-free during client teardown
4abb17bde29d0add5823a908fea400d6a2c43f28 NFSD: Prevent client use-after-free during NFSv4.0 revoked-state cleanup
981dba817cd3687a1bce7612439925155e19e2f5 libceph: validate OSD extent maps before cursor advance
310041d687c8f7789315e9fe548448d73d8bc380 libceph: reject buckets with mismatched CRUSH ids
39fcf54b855ec9cf13152aeabe065f1212bc174f ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
ec6edd7fb511e8bafdcefedc35407a1cea7f073b ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
5617f2c54c81506f78e7530ed8451509f049def0 ceph: bound copied dentry name length in NFS export get_name
6d0b54f4d5fa91a59e4ae199355b7bc54fc8fa26 ceph: bound MDSCapAuth path and fs_name decode in handle_session()
dfe8cd5f546ff2df08a5ce1370d681e7baa8f28e ceph: bound num_export_targets array for mds info v2/v3
48268c8765c606ad1d79f99a7ac1d93b2dfbd807 ceph: bound xattr value length in __build_xattrs()
145943dc11c9313808d5d09c8b469e6f15d714b1 ceph: do not repeat ceph_trim_dentries() if no progress possible
649f01017dc31062a2f40a5627af82adf673cb50 btrfs: drop recovered reloc root refs on recovery failure
4bc952c20c150fd51b62c332f930babb3ab70d2f audit: avoid dropping live tree ref on fsnotify rule autoremove
c141f73ddfc03d89bcd7c9139e4fcca0a5b070e9 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
34841c95f041462caeb25f70709ef2465ff20ce2 smb: client: clear ce->tgthint in free_tgts()
8de7859b57d721a81b050fe083b63ead481d61b0 smb: client: fix ALIGN() overflow in symlink_data() error context loop
38b2328d243404d3967fe1199cf3c8d78a537d00 smb: client: fix copy-paste error in WSL EA length accounting for $LXDEV
7a97662ef0d97a23a1be96c325a853597bb6cef7 smb: client: harden DFS cache against invalid target hints
d31a3843df2dfb5dc94d0975766c4cb945a7685f HID: picolcd: clamp eeprom debugfs read to bytes actually received
af8a34f5727c1e4cc365cd22877ef11ff4ba5982 HID: roccat: free buffered reports when destroying device
238c3a3b6f2a39dbd18dfbc433b893b4f6e442e3 HID: sensor: custom: Fix field sysfs group cleanup on failure
e4500fd9089523683ce9406277518939ce33ebe8 HID: mcp2221: stop device IO before hid_hw_stop
a8888349412082162a8a6cab431e84a5a761b82f HID: mcp2221: validate report size in mcp2221_raw_event()
9042a546fe78bb38b4cd1a991a81ba1506dde8cb eventfs: Initialize ei->children and ei->list in init_ei()
de326ab1266028cab128b68a8f8f5af5c5067a1d fs/ntfs3: validate dirty page table on log replay
ba3e21a80235eccf7818daf99fdf529a9168f48b fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
a4a134dd57fcada5e22aa59c0ab05e06bcc99c9a fs/ntfs3: bound page_lcns[] index by the log record
2fe25af1ce2c5f53c07a1aff2ac493e0444284aa eCryptfs: bound the packet-length peek to the user buffer
246199ecefb9750727e169b96ef962aded447249 ecryptfs: fix tag 11 packet exact-fit size check
45422779e581d0bbdf0f6677f1b17d9844e816fd ecryptfs: hold msg ctx list lock when cleaning daemon queue
79254db286e7ba2d0e2acac5c8504d6d95f44a70 ecryptfs: pass packet set buffer size to parser
3b01edda1dce695b0e3383ee883bdc46230a11ef ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
560f633f757380809df670023f606ca9fa0aa852 ecryptfs: reject too-small tag 70 packets
6938ad3aef114cf62b8bf2ec5a28d437d784ed5f ecryptfs: release message context on send failure
2a6107aa3cf53e3263d9c11701d5ab203fe9b3c5 ecryptfs: show filename encryption options
7d5287945c90843d722b0b4f4207dc97be871e24 efivarfs: Rate limit statfs() handler
7b72f51046456d050a38c8ab78742840d7d9a3dd fat: restore original value when fat_ent_write failed
087c29ce3d86908c5cf395e9878a6014fd9f7564 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
15b569c284a9691db290d1e637d94fa4ecb9cb31 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
6228bbaeba92a14335cff6901f7857a99be4cbf3 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
3aa6875a992a472b3d1a3fa058ea5b0ffddaa48f fbdev: uvesafb: unregister connector callback on init failure
bd99fcd8c51e78f511889d46b344c88574cfe709 forcedeth: fix off-by-one when saving/restoring non-PCI config space
d0c0ae9085b1abd293ca5dcf7238594a7852dd06 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
d483e78ffc9d6bdcf9017fa47cd21db92c41f725 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
3d8615f05377a4fb5e13add1c69bc38b6b7d188d ACPI: APEI: Fix ERST timeout unit conversion
eb39d4c35a3dbc66ca897a299cfb59c94feb7b5a ACPI: APEI: GHES: fix ARM section length accounting after header
b4f6539d072345f1167b0cae866604dd40ee38e2 ACPI: pfr_update: fix stack buffer overflow in query_capability()
615b3117b7321034416c48e2dd0eab91f7a26151 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
65e5fe2bd38c3fede09557a52257730eccdcbf3a alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
39dd80cabd72b1595d059be277ec934bdae91def alpha: marvel: Fix lock ordering in init_io7_irqs()
5dea3fd12ccca86d5da497486f5ff90faf378df3 ARM: 9477/1: Disable broken eBPF JIT on the Risc PC
4e63a1529c1da32db47a8f1b7496db8fbaf89ad3 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
814e77ac0e38112ff1e38f36ce4a6153e27da5f9 auxdisplay: charlcd: cancel backlight work on registration failure
bf10c57cea43d53ed0446346a17523b83e4e7b73 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
0412e718aa75537578143880649b5d82a12a386c Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
a01f999a2fb0b7f7107b7e5046473447edc796ad Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
73e594db4ba55717eefaef7dae94ba15c7f5d5bd Bluetooth: eir: Fix OOB read in eir_get_service_data()
16b49c544c5694120bfd4b2fb2a1175bbf7fd075 bnx2x: fix double free in bnx2x_init_firmware() error path
451625f0ff157b3f2530fb88dd59ac9bf9dfa0bb bpf, x86: Fix per-CPU address resolution into an extended register
6e37079ab8981252700b5bee687ef62c93ade40b bpf: Disable preemption in __bpf_get_stack
e9ab6eaec7102b346ad0df9ec1aebe2f68630b98 bpf: Harden bloom filter sizing and indexing on 32-bit kernels
d696db10fea0786528c5b45d7f785c85132e65fd dm-era: fix shadowed superblock leak on take-snap failure
b6546f71e9a62e8eb2220cca11c33356e533d141 dm raid1: reserve space for NUL-terminator in build_constructor_string()
e4737e9384d5ceb037191b0c7b6419138b23a366 dm array: validate array block headers on read
ae8fec71153d05e45177734a0cd5c42a62bbec6a dm array: reject an array block whose value size is not the caller's
12b175e5b048e86607ff73c20014f8796f6d5171 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
0cafeb452546719206615885bb1f5eb647383ef9 cpufreq: schedutil: Fix rate limit overflow
869667fb2bfa9f1585707d7d40e680b59466f1b3 cxl/pmem: Format the nvdimm serial number as unsigned decimal
96ac407233c6b763bd656ebb8e645179ea7f4a80 Bluetooth: hci_bcm4377: Ignore reserved PHY in ext adv reports on BCM4378
f12a8533075a89781da0119e85b97f7245e864a9 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
241ce083fe32c49c174a1114aa8b0122c5c68ac6 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
504d1aa975e78f105440ae305901e479da788298 Bluetooth: ISO: fix use-after-free of listener socket in iso_conn_ready
74087ce2f65b5edfd1851dfb4a8b4a72be533a68 Bluetooth: RFCOMM: serialize security confirmation handling
8eba2535e1ea7cd4de2e268ae4f42da49ef5983b Bluetooth: hci_conn: re-enable advertising only for peripheral role
5c56a959fab19831b25734cd9b32987597e4a360 Bluetooth: hci_core: use skb_get() instead of skb_clone() for req_skb
accc8e4bad32a4197dc5e11d0447f026483501b7 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
77a6e73c1e00267bbfc9c264795ba67e842b134a Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
6ba314543723e062eb843a4fee15cce2eae8c3fc Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
af5930836bee87b04117981c5f251caf01492eb2 Bluetooth: hci_sync: Clear HCI_CMD_PENDING when dropping the last request
aacffb5f3885ff581745f31934349457d837d82f kasan: fix cache shrink race with CPU hotplug
8c4971896e9e2be66df3d4439109cd4a7636dc9e jbd2: bound shrinker scans by examined checkpoint buffers
4dabb6f8081409ac3ac0a30ebd6c36695a2b8a50 jbd2: check need_resched() when skipping busy checkpoint buffers
fae7a168b8c344709ff89e41bb62cc242507098e ipip: fix skb leak in collect_md mode when metadata_dst allocation fails
e53cd74e07edb9040210869cb002b40937e7c10b ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
b88360b930606f0a7c10d47de21bfaf37eb95d53 ip6_gre: fix hardware header length for NBMA tunnels
91229f1bc58de77e7b7a1ed634fc170330b09417 ipv6: use RCU iterator to dump route exceptions
b9679a70b6bd0d67bb9c083b7a57b0955709ba13 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
b8c5fd92b064ffb51d3d722afbfcd22691af48e3 mailbox: qcom-ipcc: fix duplicate channel allocation across holes
52f0a9426b0dfc8de3490fb784d2cb2ccd50a83f md/raid10: fix still_degraded being inverted in raid10_sync_request()
f51472b84ca3b7721264d40f2de9c9f8f4eb5148 md: do overflow check for sb->bblog_shift in super_1_load()
3c76f92c7240ab66d563d37d322d1601c655c68d mpls: reload header after pskb_may_pull()
c532d4ecc115ecdc8ad7ac302a13b7e1562b81f8 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
d3c06c9ec8f21fd96fcc756e2cd84ce069338c7c nouveau/gem: reserve the bo in the info ioctl around the vma lookup
85f8c1c9a16fdd5ae0a439be6927b271f3ff1786 params: fix charp corruption on allocation failure
74fab221cd691a5337efbb8c8808e9ade8919a2f SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
947c19d780988e28f571e6fef0172f97862ea9e8 SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
e1f38b633bc44543edf01fb0c738e83cf4fefbf7 SUNRPC: svcauth_gss: enforce krb5 token minimum length
e8a11064eaa273cfaa0a0c6bc6fc683231fbe132 sunrpc: route to a populated pool in svc_pool_for_cpu()
a70d581853111f51995fc42844230e037e936448 SUNRPC: always drain cache_cleaner before destroying a cache_detail
6690e975a6f9641aec568bb79a8c222c0d3d7fea SUNRPC: Check svc pool percpu counter allocation
1e7d3f5d1226801c5839944ff8da1bd73f1c0b32 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
7530c09ec97fde19201a0dca79e02b527a04d4fb SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
d09c9f395c4174d7a6dddbcd9923fdeba867b9a4 SUNRPC: harden gss_unwrap_resp_priv length checks
1b47997c5b8b464f951554a78fcd8aebbc0982fc sunrpc: init gssp_lock before publishing proc entry
a2efc80d0fb2eca4c45797cf1f05f6a95da8031e SUNRPC: reject duplicate CREDS_VALUE options
84840fde70959b875ff1882034c76f723163061d SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
7374a06bcc8d5f99d877e5471fed08cf8cfece96 SUNRPC: wait for in-flight client TLS handshake callback
50ca2fd1d90ba6ecfd4d7b43be00f955a4503511 svcrdma: Fix offset arithmetic in read_chunk_range
d535416b604321f7ddcbfbe012a613aeaed0c1d6 svcrdma: Fix pcl_for_each_segment for empty chunks
7462e4b859ec4c38537cb81b6559cc850a4975ac svcrdma: Fix unmatched rn_unregister on failed accept
73740e1b896d12cf1429653ece6e30a3894166af svcrdma: Reject connection when transport allocation fails
9bb62fabc7c5d94fc453910c6cfafabaef559611 svcrdma: Reject inline replies that overflow the pull-up buffer
7f568e0a5e33634c66a39f32cc3f3bf961715957 svcrdma: Use svc_xprt_put to free listener on create failure
b31d2e6879cd87a4fafef91a5043a7cfb293379f svcrdma: Validate Read chunk positions before reconstruction
787e10d54abf333a45486b3ebc0379be2ca0a389 udf: reject VAT indexes equal to the entry count
f9d86ed2e90d7c94e05ca2f05953d1cb27904bac wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
4229c0691adcb8e0938a7853ddad63f758d95002 staging: media: tegra-video: fix of_node_put() on VIP parse errors
eb4a22548352ca0d7d3b7f2087427431a5f23f93 staging: media: tegra-video: vi: fix probe failure on skipped last port
71bd7cd397abe593a7ebcc89247ba022aacf3277 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
375bb4fac8d66a7fb6725434613c768745e30d83 rpmsg: glink: smem: order FIFO read after availability check
aa80eb82b8638aff1152ba9d652c8739887d2741 arm64: dts: qcom: sm6115-pro1x: Correct touchscreen GPIO flags
d7a49d061c97c53aba5529c0f92c1d6f54e4cbb0 arm64: dts: rockchip: fix eMMC reset polarity on PX30 Ringneck
50114d7095481ac7c2b33a2b887e1671cb103f6b arm64: dts: rockchip: Fix rk3399-roc-pc-plus analog audio
b208a3ebe2d04381e6047409ad3a89ab3cd6ae5d riscv: acpi: Handle LPI architectural context loss flags
0d2639eb74f14e5cd998f128ca3d0e9d24b4415b remoteproc: scp: Fix device reference leak on failed lookup
c13c8d14d00d396677ded61e067ca1b1219c05c3 qede: Fix NULL pointer dereference in TPA fragment processing
4c3420476496c3e91dd3c0b4c0023c9e0a80e3a8 RDMA/cxgb4: Cancel reg_work before freeing device on remove
94465df85390f89c3c065148ab8f268183cf868e RDMA/ucma: Lock the handler in ucma_set_ib_path()
1dff5d3964bf5c9fd604a8ac72a7157eb4609a48 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
64f12802ab19ff105a3718f94fd1269c54f9d5f2 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
52a2e19c217788956ed8fc893d998dd192ca3028 regulator: qcom-refgen: correct the regulator type to CURRENT
d4ffed94ca0ec45b72c66dda14d9f48978114aa7 ring-buffer: Free cpu_buffer::free_page with subbuf_order
55eeb8fe39f5270578f64207e4a35f0aacfd3c50 ring-buffer: Hold cpu_buffer::lock when resizing a subbuf
ef6af929436c662df4219b3f89af8d5be225b7f9 orangefs: fix double-free of trailer_buf on readdir copy failure
3541b66ed042614a7ae2577bf1558afd11886eed orangefs: skip leading spaces before parsing client debug masks
03c95e437fbe237b0a73fd97f95e5f80e04a891f ocfs2: always run deallocs on copy-on-write completion
0e7660b5778c297a6f21f4ef8df6aedb1704d70c ocfs2: bound namelen in dlm_migrate_request_handler
2678fba746aecd48b239f08d139bf8628a63ccb2 ocfs2: validate lengths in dlm_mig_lockres_handler
b5d033b8cef7bf17f42605aa80f902583d73aa7b ocfs2: validate rl_used against rl_count in refcount block validator
21f6902da55863ab1ffacb4ef3b0c6a09f5e50d1 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
3bb4c8ce411800df7ddfca254efcb0d023d3452b ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
cb03232b98ff918d77cd8c075d66e96b95388432 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
4782cca25fffa21f8bd731d5781b75277efd930b ocfs2: fix readdir position truncation on 32-bit kernels
958089355278032fc34a1af00018cf1f404dbaae openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
7409d6feb2b14862788f5a2f3493228a7507629e openvswitch: only skb_tx_error() a packet we are about to drop
38cafd5fb6502f12113da7e01b8a854cd5b24279 ALSA: ump: Fix corrupted data bytes at MIDI 1.0 SysEx to UMP conversion
9b7856074677c2ee50627e7eeefedb12a119ea18 arm64: compat: Fix decrementing LDM/STM alignment emulation
40565e85d9cbed457913f0f5fca0d4ce96cc9d41 ASoC: amd: yc: Add DMI entry for MSI Thin A15 B7UC
b9129aa093083690676bfe9c25e9902b2fd623dc hwmon: (max6621) fix negative temperature offset and crit readings
4daddde94dc75f98c2ab07427d9244b3da79509d hwmon: (max6621) fix temperature clamp range
0d855c3cb3a35267e3b0860a1c8fbf3e2166271b lockd: pin next file across nlm_inspect_file lock-drop
07cb3ee82258168f0c52dec3c20e652314f29a6c lockd: fix NULL dereference on lockowner allocation failure
1bf96d9bb9ec9543141d88f4e4f3a5180e49761f nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
a125980c767a89a56d65a2e0a224c770f9314bd5 nvme: zero the discard fallback page
318a434923b58f905b75c5332a7796a0407bc83a nvme-pci: disable controller on admin queue IRQ setup failure
eea30baeab2e527ac829e31017752e926133844b nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
bed48fe4fd2b26fcfe27d6d7f6f4ffa492eec7e9 nvme-tcp: fix host memory disclosure on R2T for a read command
b2a70e8295ef35471fc319baa55c943983e1ca18 nvme-tcp: reject a read that transferred too few bytes
5f3c216a2922d0b1af379d4a1f952b494e1e9823 sctp: stop processing a packet once its association is deleted
3d068f6d2868360f59d7211ccce53ae4a07b1b5c sctp: drop a chunk if its transport was removed
74f6ddf51ebeeadedd0399ac5995eba808582339 sctp: fix NULL deref on untransmitted RECONF completion
3afe60a95f5bd8c2fba6e3452541175471515e81 sctp: distinguish sequence zero from wildcard in reconf lookup
55c83662797cc8f221d84f92361fcdb404166f10 sctp: fix stream->outcnt underflow on duplicate RECONF responses
ffb3da7a76ac3bad37382b010a0693f0b2e505ca power: supply: bq24257: fix use-after-free on remove
a38d410196e310ae1a5afe9dee1fd7c9cce6af99 power: supply: bq256xx: drain usb_work before freeing the charger
3319f33671ad9475dc48624982ab87aebe6ab75b power: supply: bq25890: Fix power_supply reference leak
eb2556cc65a11a0949cbb4cd7a2a5cdea32b6dfe power: supply: charger-manager: register regulators before exposing sysfs
9e6555b95cf4736ff853d4e60ab74dac60706bf7 power: supply: cros_usbpd-charger: bound the EC-reported port count
f1fca895f68e742d0b4c37b7c0845020aea5f5df power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
0534617fa2b2759d3e56f61ec7c2f872af9069b0 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
0f8243028cb2b222b15ed0dee7ae956df6e872ed power: supply: lp8788-charger: fix use-after-free on remove
cb5320f36e56b173ccfdf3a8ba10b3e587ca873f power: supply: qcom_battmgr: terminate the strings from firmware
9b4a1f1cfa885daf48de61d80c22271fd2006a93 power: supply: rt9455: quiesce delayed work before teardown
77914bd4e8c2029f4b927c200260f178a0852b03 power: supply: twl4030_charger: cancel workers via devm
b1f3c8a1b22cf3ca07653690d692fe5f02151768 power: supply: ucs1002: fix use-after-free on remove
c8d00d4f5078a3b66330536669918e90b7a20099 power: supply: max17040: propagate register read errors
83c6db6b8530def5521948e55f6753038e115154 power: supply: max17040: drop incorrect I2C functionality check
bea2d4ae1b45f83ec0baf6dd123bba11daa6ec47 power: supply: max17040: synchronize work cancellation on suspend
bd3942d76877ada2f029976c372a6c9138a27544 s390/cpum_cf: Handle CPU hotplug via prepare/dead callbacks
4478de2e5e49673084ac796e54270b72a02b2456 s390/dasd: Do not complete a failed ESE read as successful
5e2c8bb0998d4e72446133e3a0c7ca3eff9eff93 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
72f3f3c797beb2e3b7ab89b1ac769230a213cf34 s390/dasd: Propagate partial completion length across ERP recovery
cfc955170db14ecd11748445be3c314d51199ba3 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
4c74b44dda9a0b52b6004e6a40daf5f314f058d7 PCI: meson: Fix GPIO state while requesting PERST#
e7c9f96818e11dc10226f418cef2c23156ada482 PCI: plda: Fix use-after-free of event IRQs during teardown
fbf3011ce2cce3140921dd8edf26fdb32a7f796f PCI: plda: Fix IRQ domain leaks in the error paths of plda_init_interrupts()
bbaedebe1461306e652c297c898e9d5756666818 PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
d3c32a495a11bfeef4009f05bb8819f63a6e5077 PCI/sysfs: Fix read byte order in pci_read_legacy_io()
c1d129aa3e2a9e9f1840b2af839ec9f3cc6b9e5e PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
dbccca7f5d2f43a0e738652cf6ceb396d2add314 PCI/ASPM: Avoid L0s for Realtek RTS525A
dadecc76d0de323823304230278fd0d152b2a5f2 PCI/DPC: Allow DPC on all Downstream Ports when OS controls AER
b91dc1ec2b6bfd0b8c54c2d1b0b0081d09b4a497 PCI/MSI: Enable memory decoding before restoring MSI-X messages
5db73219789a78f9c2c9cdfdf4bfa975a93d3843 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
9aeffca20d74e12367f778603e19a2abe55d3d80 PCI/proc: Use file_ns_capable() when checking config space read access
d946b3a83b123f30c52307c25722d1dfe03018ca PCI/proc: Warn on writes to kernel-exclusive config space regions
0d17eccb23154252d9a0e5327d33d3ff2b22dd0c iommu/amd: Put PCI device after handling PPR faults
fc42b198a48817e9d5959bd05045500f7346b834 iommu/sva: Set handle->dev before the SVA handle is visible
5fd8ba18bcdb5c07b28f519dd62632d397322e1e iommu/arm-smmu-v3: Manage teardown with devm
7e3f74891e609b714417316f3c8be432a7a551be iommu/vt-d: Fix no_iommu to disable platform opt-in
f7db3b98cb069efb70674c0b2c96f241261dc1ee iommu/vt-d: Force requesting ACS when tboot is enabled
b99f06d20c2c407475fbd7aa48641fc2d9e98cc5 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
57c2f6ddbcca05f42229a92b7be702deb5372b3d platform/x86: ISST: Validate level in perf mask ioctls
4b1ca31c17a490ffea48f6eea68868023fc1f126 platform/x86: ISST: Validate socket ID in clos_assoc ioctl
087cdc379849492be22310f16c50606e89dad517 mmc: via-sdmmc: stop card-detect handling on probe failure
5d1b9781034c138d898f891d1176e436b66ab4f4 platform/x86: ISST: Add a NULL check for sst_inst[]
b602d94e7447bf4b43dc38f6205184b72bf5df15 platform/x86: ISST: Just allow 2 bits for SST feature enable
39cfb471380092bc8089a5323b2e60863fdf2c4f platform/x86: ISST: Use PP level enable mask
a583047895e5723fb3b15caedbf374e0b2502946 platform/x86: ISST: Validate logical CPU id and clos id
b5c25327edf429180b65e422259b91bd41d761dc platform/x86: ISST: Validate parameter for core power state
01073d2226099f5bf011faf8e87faa391ff17ed4 platform/x86: ISST: Validate parameter for frequency and priority
ddff1e1a4eb18065dd87221e61f9abd935ecf10b platform/x86: ISST: Return error during profile addition
3e0b9fd778ef26043fad01d30c4073a65fd27a66 platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
9f5734de0fcc38db2c1df00d6a9b0be1f6c48f53 platform/chrome: sensorhub: Bound the EC-reported sensor number
c189f98d347cf856eeffac9bdf8813bbd17aeb17 platform/x86: hp-bioscfg: accept reduced ACPI packages from older HP BIOS
7de16b52b6cd18277c38fae59b7375b2a232770b platform/x86: hp-bioscfg: advance elem past consumed array elements
6dcbc377b1ebe3d3a7f8cb92075073448bff7f8b platform/x86: hp-bioscfg: bound ordered-list parsing by the package count
c46029a662feb1bd2caa0cf509cdaa0efa330e07 platform/x86: hp-bioscfg: fix heap OOB read in sk_store() and kek_store()
761193f13bdbb675974837c94b871bf8df02c7e6 platform/x86: hp-bioscfg: fix heap OOB read on empty password write
1fcbf3c6230b1dd6a58d3c2c7720ba8900030e5c platform/x86: hp-bioscfg: fix new_password_store() overwriting current_password
d5a8256aa7575c244623152b08dbb8cfba125384 platform/x86: hp-bioscfg: fix off-by-one write in hp_get_string_from_buffer()
7abc1f5e7c72d7977108b3f2202cc08e3892a210 platform/x86: hp-bioscfg: fix ORD_LIST_ELEMENTS never being parsed
1445f6fe98bfaba89179351aa1c9d62dfc793311 platform/x86: hp-bioscfg: pass validated element count to package parsers
8874320e2c2051e80414ed3db20fa71e80697c29 platform/x86: hp-bioscfg: warn on element type mismatch instead of failing
1533096e3905c54ae284c488f75d690409f9757f interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
6a282f8815d67d9c26dabb1c29d3d9e879fa9c77 ipmi: ipmb: validate write message length
4c46e829656502a168e67452a29045bf7d142feb ipmi: si: Fix NULL pointer dereference after failed registration
616017f00d04b42d01cbacdd2ca089db4e29a70a net/iucv: filter frames in afiucv_hs_rcv() by ingress device
0d1241caf0482251fc60517d7e33e9bf6fd87f42 xdp: fix zero-copy frame layout
f96677d8110370cf20a5fc7ce4d360531aad45b7 slip: fix use-after-free in sl_sync()
e3102ea823b2366cfb212eb5203a8647165ddd7a net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
024c7c9cc730df16f8478ee1be1a4e7a3541bc17 net: tun: bound receive headroom
ce870b3b978958d894c0117a51550176522e1598 net: dsa: realtek: use gpiod_set_value_cansleep for reset GPIO
fa4ca7ebe4f8de276cf13b38016a1ffaeb808785 net: ipa: fix stalled modem TX queue after runtime resume
79e5501335bdf6221a6e5ac9cc6de17ff0de24ef net: l2tp: do not propagate multicast notification errors
536206142772499ca981841c757bfa58f32cb5d5 net: openvswitch: fix flow mask use-after-free on flow deletion
899b6336b7c1d84a843f851d8e90a6dbc9ed19d7 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
d3d1b28542508e9978cd4fce39d00ddf09cc47e4 net: ravb: avoid dereferencing an invalid PTP clock
ccea43b5c02ee3ae5d42cb2dd4187d1955b2f9c1 net: ravb: serialize PTP clock teardown
d7b7a30a5b1aa199ddbb6fdbd74bad3d3015ed3e net: thunderbolt: Release the Rx HopID that was handed out on mismatch
09204e0a74fd906b22ca36a9a0f3b3e09b8e704a net: thunderbolt: Mark the connection down when bringing it up fails
d0a75d20e6294067c0b748b27d6b6c38473629ed NTB: ntb_transport: Recycle TX entries before client callbacks
6c34659c7712c1d3286217be73ecfbc19ef7784e NTB: ntb_transport: Fail TX enqueue when the QP link is down
9d457690ff8ce0925b35ceccf3df54305d905db4 NTB: ntb_transport: Reject oversized TX buffers
54e63389fcad0d6b3d3676f7c32b55dda1d02a43 net: ntb_netdev: Avoid double-accounting netif_rx() drops
6a61dd283408fecf8801080e769ebab447b999e5 net: ntb_netdev: Count packets dropped on RX refill failure
339392fe22d436c49f6c2a0c4cb3bd05c4ec39a5 net/smc: do not dereference an unset send buffer on the SMC-D teardown path
850cf7cb40726e093413fa9c100aac42aa2e379d net/smc: fix socket refcount leak in smc_switch_conns()
e39324777b75d1bfd3055acfdff9003712c285b2 net/smc: fix use-after-free in smc_rx_pipe_buf_release()
0c8b2502634b419311bde4383263472c7cc8174c net/smc: unregister the connection before draining the rx tasklet
025cca1a0b995fc3c1c0e376326b961f31d6df1b net: cap advertised IP tunnel headroom
631678e61c2f3dbaced85df0179ad0efb9e83ed8 net: fix spurious TX timeout after dev_activate()
c5866009c6b410a7b0b810e9967e1d9f9efba886 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
dd2f7b699938716ee37b12ac89928dacedc47086 seg6: reset IP6CB after IPv6 decapsulation
88f252f772e2ff50b4c36fa74d84560ef7232314 mfd: sm501: Fix potential memory leaks during remove
b529801946bbb6aa437a8786936f8674c496fb83 ALSA: 6fire: bound the MIDI event length from the device
fbfed4176ad413218c6410ee0237a794de6cc4c0 ALSA: aloop: Check card index validity at probe
22c909c6386086fd8ff7be8f269c27459e89d600 ALSA: bcd2000: clear the URB pointers on disconnect
39fe5c47b2a92bd813f494c7953248b50cbed122 ALSA: mpu401: Check card index validity at probe
1044fa33011ddd0de9f47c57370d37936653d698 ALSA: mts64: Check card index validity at probe
d1299ceb9c17c5252649228c4487e1a1a59a1042 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
0bb900002f80f78ad2fc07ed93cb66bfe8758175 ALSA: portman2x4: Check card index validity at probe
272360c32fc5cc7dde9c2316924a3d6c4c1c6967 ALSA: serial-u16550: Check card index validity at probe
748600e629dd498836af6e69d8a7715d8b080e03 ALSA: virmidi: Check card index validity at probe
1f0a0c39cb469dfe3d783b71b096f725346fcbf6 ring-buffer: Fix subbuf resize race with ring buffer readers
3cfbceb41e1c0402cbff04fe2142575fb66fd52d iommu/amd: remove return value of amd_iommu_detect
3376a66206b82c5c84483d21ce512bd445b9933c x86/sev: Fix broken SNP support with KVM module built-in
7e815a587d60717bec29fbb583651e3de98b6f83 rust: rust_is_available: warn for `bindgen` < 0.72.1 && libclang >= 22
550155b4821a6d948e9b427e694515a61e3cd926 KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
0e62611edcf58622a2adc74e20dbaf37fd6752b8 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
c0785b39ff0cb12bbe7ee29688e1843aa4a80056 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
290b46836dccafb16469ea9601a0a26edd83f28a dm-stats: fix a crash if allocation of per-cpu data fails
d7a64f9df6742ad64dbf25967ecc6c6cf5a4c07a dm-switch: use WRITE_ONCE() in switch_region_table_write()
d1afd523ffdc78d9fc16383c7a6f631fe18d770b i3c: master: Fix info leak and UAF in device unregister path
34827ca8011a5b46d8339be23b20fb12a1da0234 i3c: master: svc: bound IBI payload to the requested max_payload_len
b3df2957a9cb19386dff26b3832611613b84c9e5 i3c: master: Fix potential UAF in i3c_device_uevent()
c3bfc718bd20b07374acc49587d06fac5c7a32b3 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
0be3b17c78119ab331b4434875cee583b12a854c wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
377a25b822c4d2aacdc8d3f717d02ea04486f589 crypto: sun8i-ce - Remove crypto_rng interface
300baa4df66011f68320c48be7d3e11c010f03d1 crypto: sun8i-ss - Remove crypto_rng interface
48426e3cd2f97be641c195cc4ad58dcdbf312ae7 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
d9ef2f1ba641b4255adaa4a8e57cb67e4ae54463 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
c7694ddf3d2c6dcfe28db11b91131ade6ba5b904 wifi: rtlwifi: rtl8192du: check QoS TID before indexing tids
05486c610e2fb7a1a4e47d8caec9a29ddaa6e17c wifi: rtlwifi: rtl8192du: Fix possible memory leak in rtl92du_init_sw_vars()
9f9fff7c50ea25dcbbd5f1282e3e11d6bb5afd78 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
2ef13fa8d053e5363b733219a336f34251e92743 wifi: rtw88: pci: fix resource leak on failed NAPI setup
a954f124bc3304c86d540918e6ab7edff64d1560 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
8e914662a3732078f1ebfb74becffddcc24549fe vsock/virtio: flush works in dependency order
0cef011a2e0f61884f9c7e1c24f91246289a61ce w1: ds28e17: reject an oversize length on an I2C block read
3a40281e30d1eb644d4d5be4a4327664e4dbfd8e xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
317f4d66728ae3bc555bbbae99788991fcd375c9 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
eb4381842652817eacb76ecf8eae9ab1bc9d9e1b sticon/parisc: Detect default STI graphics card for console output
e0e75cc318cbefc29ac3a52db103c532d5a62252 signal: avoid shared siginfo namespace rewrites
12d67f7daf97c6cd5d007ba0941e10354ac9ce67 smack: fix cred UAF in smack_file_send_sigiotask()
eee647fbbb586e2459dcd44b0c8693c28f9fbadd taskstats: fix cpumask parsing cutting off the last character
55fcd3a49dfef31386346b6ab8768cdd3524033b timer: Keep debugobjects state consistent in migrate_timer_list()
d0f07aaf1ef64d0f75c8c5ff5d013a6b45b184d0 udf: Fix i_lenExtents truncation on 32-bit kernels
2f7a0761f42d48c2b4d95c8483daa1f9b2c7c640 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
ee6921fed8a481c1d78d55e7958748fc4b31d30f Linux 6.12.109-rc1

--===============4411341755971029200==--
