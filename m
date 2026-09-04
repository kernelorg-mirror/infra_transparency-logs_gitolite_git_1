Content-Type: multipart/mixed; boundary="===============0850722041546752878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 04 Sep 2026 04:57:34 -0000
Message-Id: <178849785473.1774525.6303581934309435734@gitolite.kernel.org>

--===============0850722041546752878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: eba5b1b4f9a8455cd3905ae8b5fafe90b0507602
    new: 32d7721d428b58fb2445db8001f81293315057b7
    log: revlist-eba5b1b4f9a8-32d7721d428b.txt

--===============0850722041546752878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788497849 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1788497851-d2d4ab3627b9cd7393f92d47531a4ebe73686a45

eba5b1b4f9a8455cd3905ae8b5fafe90b0507602 32d7721d428b58fb2445db8001f81293315057b7 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqaT7kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OFcP/RpFw5rMwneKN09iL0qj
c2Ysw3kClCUNrAeP47qsRGkMO+BzGh+QOKAU0imZfnnPabsN3Jjep/pjF/vUdhw+
3Sa8Y1Z5qPw3RpbCY9rjGfnffc+zydNkOK1mZMMbKecm62aPcZvK0URt0ipwtSZ8
dRd/YYgSGf5rmaDl1j7r3fj4v57C7199fXj6EK0Q4ZUGAmAyXBNC4QeHDTU6qCVp
1YoRtdP0bqaRpiNEqy/huo9Rp8zuxfdqRDdQy5dPw6mjut+5KmlYlYwOvWh7/a83
moH+ecCi8Ir3mVUtZexynUW5P2JgRzrmSqTJBgE9+VvdM2NTERJV/MzCAZGUFZby
SyqzgFRu7alKyUrhr7A8fISaCcy5KyJJcPtGrCuZ/V3Wi30T9UpuqKL+D+WdKS8o
9/EldYrzTsQpJCcP77ffX1obJ9ApJdezueT9Pd2Cu93s5wAX5b/HphOWoaU9QpgE
8he5JGG6+PUB+ANSVZSv1qBTKRX4lSzy8cUvalmkfWdItS/CjLtKTeavupxIpL1R
pu67xP9VnGaWy/yYQAzWAoX9KncmRmV3/CPbLOHTc/GVnMbKIIt8YqdMTW2dDBiM
J85EhoFL94Qges8DRa/i0LHi2QC0aqC+jHp8A1gvu43jfs7EdXXZke1Hxb/XRoxr
mxd012pc7UhsyD50GhKaU5fQ
=VAuQ
-----END PGP SIGNATURE-----

--===============0850722041546752878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eba5b1b4f9a8-32d7721d428b.txt

9b7d66ea88ae9395e42766b94a5c717b158b940a RDMA/rxe: Fix OOB in free_rd_atomic_resources()
47276297140ee6712646f9b19fb04fe26daedd01 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
09aa68552d2542cc6c23edd1568ac265dc5d886f KVM: x86/mmu: Check write tracking in all address spaces
5959cad3cfa852ec07bbdaf9c17f4838a94a8e6c ext4: don't enable DAX on new encrypted files
3d8500dfcc8585a92c9107fc4b3941aff5725702 io_uring/io-wq: fix worker accounting when canceling creation callbacks
a10f5080afbed242640f2984328de25f84557da1 ipvs: reload ip header after head reallocation
edb0a2c6a6638e8038c218aafa47bfa8c90fbc57 Revert "usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal"
d49d420e4833fdf6d7c506de23884a0cb9b08e0a wifi: ath11k: Add missing hw_ops->get_ring_selector() for IPQ5018
a63fa556ac5772d004025c1164b7bd5a8b95eaef drm/nouveau/kms/nv50-: init hpd_irq_lock for PIOR DP
b05c2e25a5c168dbb46b6f7fcb741fd4e4f3b54a bpf: Remove tst_run from lwt_seg6local_prog_ops.
b57a8983916fc2cf54fd8de3afc733c6b3d1c0e5 jfs: add check read-only before truncation in jfs_truncate_nolock()
469bd67fc338e77d7585e4f20d4212afd44fefdc jfs: add check read-only before txBeginAnon() call
19efa170e01207c8ada726f3f6c65b31fcba2a73 ibmvnic: Use kernel helpers for hex dumps
4a2de0f5b8d7f218bea5bd43d30b466e8b272b8d jfs: Fix null-ptr-deref in jfs_ioc_trim
ea27703eb0efbadcd45b9949526160ed90536a72 exfat: fix double free in delayed_free
9b03c3ce32a685f9cb82d33c63fc18bfcee0ba1b media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
d8be1288e398ccda2dc590fdaa0551f192f6a1c6 mISDN: hfcpci: Fix warning when deleting uninitialized timer
2c88069fac2c792e228e6a4ae71c9b9b5b9a87a6 can: j1939: implement NETDEV_UNREGISTER notification handler
5e0de5cf96318c9006ea532e1706945caa9159d1 can: j1939: add missing calls in NETDEV_UNREGISTER notification handler
041ae05594f05e651f7f1504a954d6eda22cc261 can: j1939: make j1939_sk_bind() fail if device is no longer registered
005a7173d8e4710646043a681af36f79ce05a29b smc: Fix use-after-free in __pnet_find_base_ndev().
b498f0da45a388b40195f7198455c62fe366a372 KVM: arm64: Prevent access to vCPU events before init
5a2fccc4b32c13ddde3676f9e15e1a9baa7d6fde smc: Use __sk_dst_get() and dst_dev_rcu() in in smc_clc_prfx_set().
3f119c37aa293af41400cccb3d89fab8dcf774b0 smc: Use __sk_dst_get() and dst_dev_rcu() in smc_clc_prfx_match().
cd6b991de3e0b68560fe98dc739672747d2e4204 ASoC: nau8821: Cancel delayed work on component remove
fea55b034328feaafef75aee252f305e6f85a991 bpf: Fix use-after-free in offloaded map/prog info fill
f2d88b0d7aebfa4643fc58bbae57210c6daff9c6 riscv: Fix register corruption from uninitialized cregs on error
3dfb3f82e043471fb166cd8962b58bfd2e53117f Revert "PM: sleep: Use complete() in device_pm_sleep_init()"
7dfc256a7d0c925ba8a60970afe34f71cfb11ab6 ASoC: nau8821: Cancel pending work before suspend
ff4a5b10fb4ea2bc244d539c57fbe15597469119 smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
2a421e68c40186b82c3f88a3ffeef63c618d4535 selinux: switch two allocations to use kzalloc_objs()
ca9ed69d038c2676a7413a1fc8daff882816aa37 Revert "mtd: maps: vmu-flash: fix fault in unaligned fixup"
2a9717e2e9f0b50bcd6b0abaa4668a8c6f6f4f7c Revert "smb: client: use kvzalloc() for megabyte buffer in simple fallocate"
efb68671a7cbec8d7175ee54c5dd1f224beb9808 ASoC: tegra: Fix Master Volume Control
aa2ddcc65e855f4912a7d968a901fa461c1bfe8f block: make bio_check_eod work for zero sized devices
f48341830e4202db3fe884b819b2db6740f0537d mptcp: pm: fix memory leak from alloc-during-teardown race
ab6a9909181189cfba386c4a2144b0e578725949 ext4: propagate errors from fast commit range replay
0f2606a7c88cc36ccfe73390a34bdabb2d888752 nilfs2: correct return value kernel-doc descriptions for ioctl functions
3bd064ccc70b85f9a3d53aece29dc8473be5a226 nilfs2: reject invalid block index in GC ioctl
04e51353cb9fa321caaeeed8331d4cd041fbaca7 nfc: nci: add data_len bound checks to activation parameter extractors
4675a1279c44d5216d428b7c4630aa56ec8355a8 HID: magicmouse: fix battery reporting for Bluetooth Magic Trackpad USB-C
8a10a624996f16628234306b46f0cf36707d78bd HID: magicmouse: prevent unbounded recursion in magicmouse_raw_event()
29f556cf01a3abf20cadcbc0ac262204951cb784 HID: magicmouse: re-enable multitouch after reset-resume
978df308a2b1ef8d66ccac87197bd1319a0f426e nvme: rename CDR/MORE/DNR to NVME_STATUS_*
0952541b153e258b99d39cdb03ea6919fdeb41d0 nvmet-tcp: bound SGL data length before allocating command buffers
c2f3d51c7f5222f5b51e0c90f02258d82e1b44dd HID: nintendo: stop device IO before hid_hw_stop on probe failure
dc5108f18f58870a8dd4203a02a47e571a2be7f0 HID: uclogic: fix use-after-free of inrange_timer on remove
21b4caf37519b1d876f3b2d72f85e5a89a1a359b HID: ft260: improve i2c write performance
85fc8d7a43957e5d66f99cbf55a69dbc025cb413 HID: ft260: improve i2c large reads performance
d9cd8c259b8aada86d455c13c812dc02dd957db3 HID: ft260: skip unexpected HID input reports
12363736643b09925575707c7d96e3dbab00f6ba HID: ft260: wake up device from power saving mode
65d6c17a1e393b626c8872fae85c6d3dc2229949 HID: ft260: missed NACK from busy device
f9fa2e2dc0269a54c186a9f6701e20c24b1d67b0 HID: ft260: validate i2c input report length
90e9298f2e4336a0e1ca7eeb173403df78056164 HID: ft260: fix stack-use-after-return write in I2C read race
163a91e3e8afbbe01e8b00cb130a8588b516ffd8 Bluetooth: hci_sync: Use bt_dev_err() to log error message in hci_update_event_filter_sync()
bb5f5414d1a6272a16f68684e998f4063dd19f57 Bluetooth: hci_sync: Fix accept list UAF during suspend
ac1a7c3deb7f52694503f9d1c1c968a79f34a7ff Bluetooth: hci_conn: Fix not matching by CIS ID
a35c0b5a965d24b37e0a2d87f6b39fa183f3b722 Bluetooth: ISO: use correct CIS order in Set CIG Parameters event
8317afc5d532213620efc232a212b9091ba72565 Bluetooth: hci_event: fix Set CIG Parameters error status handling
9e05783d0bb96a7b853cc058a7c7de2dc4a62154 Bluetooth: hci_event: validate LE Set CIG Parameters response
74b301f7f197517016befb5f5dfab01f7bc64be5 ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
c6662f900b6b7fd928b0e08280b9b370fa6b8d9c fpga: dfl: fme: add error handling
057b9feda326b03beb65226ec316c7cf49616085 accessibility: speakup: unregister tty ldisc on later init failures
9790f6e726ea7820903e4f5c0922bd1fdd53f519 usb: xhci: Handle USB3 port events when there is one roothub
43635ff6401ca0e0ed21875379eeded921321525 xhci: dbgtty: Fix unregister on tty_register_driver() failure
ce2d78f6f189dd1da2d0285c5bc29d171b12e227 xhci: dbgtty: Fix unregister on tty_alloc_driver() failure
03cfeeb135428fa83f0791d3f8f94d9298cae695 fuse: fix invalidate lock leak on setattr writeback failure
a61524da59a2f5ac9c8de23ff98b30da769ab144 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
40102612180f86d3d4e0bcfcb3a9825b6f2cf53b usb: usbtest: disable dynamic ID support
178f59a0bccd3f66cdfa5184310f31a58b7257c4 usb: gadget: f_tcm: keep port count until LUN teardown completes
03ced5da6120965d80ed56dbb7d78fa5c9128906 tls: device: fix out-of-bounds write in tls_append_frag()
4bc0dfa28dca6fc0084203732695968049c44072 xfrm: espintcp: fix UAF during close
6af5cdb03819a5ce6e945992635c6c5e91045367 xfrm: drop ESP-in-TCP packets with no ingress device
1b7e066eabcc7d6d8f476c34739b45932f2f4c31 xfrm: ah6: validate routing header segments_left
ba0c110c205855b3f1e3130d8c0fdb484d704c8c xfrm: fix xfrm_state_construct() auth-trunc leak
22226a2c3b90f15b0925f1464470d3baa6c5677e net: bridge: mcast: fix use-after-free of a master VLAN's multicast context
9039e4f3e1c0ffe2b575b655b3f58fdd10f7e40c ipv6: seg6: clear IPv4 control block on IPIP decapsulation
993a31428da0b3f7aa9dbdb706928dfda7303657 mm/swap: reject swapon() on filesystem-level encrypted files
978e45ae1672c3afab42dedbcddb9954d3774ad5 crypto: atmel-tdes - use scatterlist length before DMA mapping
c9e0f06a023107694698a7930616aeb460d91816 crypto: qce - fix CCM AAD buffer underallocation
e72a795df521cb65b7c4705cc11078cdacfaa2f4 crypto: mxs-dcp - fix source scatterlist length access
531eeed5355333d650b81e3da0710615c8537f50 crypto: qce - Remove unsafe/deprecated algorithms
f6079dca67eccb5eabef9f72437948c66dc5131f KVM: s390: vsie: zero stale crypto bits
ebf6edaf487143e9793b5370f6c3c7e1741f7046 Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
71cfda2fdf78041a01e9d94143baa79feabbdbf6 usb: core: Add lock to usb_wakeup_notification()
e4505facd9dfc2f761d2112e350ed6e4e6dd02f8 usb: core: Strengthen error handling in hub_hub_status()
e9c00d7533f99aa9833c4b598f47e3b3202fdb9a ALSA: usb-audio: fix OOB write in snd_usbmidi_novation_output()
3f06f3f5b16212f180764654a9398ff5f7a855c8 ALSA: usb-audio: Complete cleanup after system-resume errors
6b8cf5422c7e96ed5b22a8368eff663f3f98b8ec USB: serial: option: fix slab OOB read in interrupt URB callback
9a12c4813de4cae317b7436a7077d743f850447f USB: serial: spcp8x5: drop broken carrier detect support
bb572801290e25ec1c4753d14af35777303f5d6b USB: c67x00: fix use-after-free in c67x00_add_iso_urb()
bd4bffc621a8cb2f4d9ed9b6447415de524a3bef usb: usbfs: fix use-after-free of usb_device in usbdev_release()
cf82dcca96346600c7068cf3f841335f9fa08f54 Linux 6.1.187
5ed59f5e9373fb9b6b5aac08814bf26a8eb0f6c4 ALSA: aloop: Fix racy access at PCM trigger
8c12ad92b412e1c796f6de6387e0d46a647e6e0d ALSA: aloop: Fix peer runtime UAF during format-change stop
96e4ca60b1c00146aea5b25b1cc6a3063528550b alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
89ffe82a1f0d896f8c125bde7e3c6a4c483354b0 alpha: don't leak hardware-fabricated FP exception bits to user space
f9c3cae9eaa6cd5a1c903516e48126898d585b2a clocksource/drivers/timer-sun4i: Advertise a real minimum delta
213982eafc418f264f9706751dbbfb28bfaaaf2d powerpc/pseries/iommu: switch to Default DMA window during kdump
cd0cd598cb33f57985d78e6b4dfaa0aa85b59ca0 timers/itimer: Zero-init old itimerval before copy to userspace
a82644ee7403ade86dd60513d6c2271c3b47783c include/linux/list.h: mark list_add and __list_add as __always_inline
044c894a05fa353fc7586926634c92d793574dab mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
a21c13d4ccb7ac7b939f6d56d664e1cf9379983f mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
b15ec8b41a94f62fe21394d5b0298b638d697469 mm: memcg: stop reclaim when a limit update is superseded
d4062728ec438bb42191f5881200ab4e44c2eb17 tools/compiler: match glibc 2.42 definition of __attribute_const__
0417e040a250fdb81d017d2352d776d6f071ff9a x86/tdx: Fix off-by-one in port I/O handling
b63605188cb973d50c1b88f91d794d6d3a4280de x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
ff027e74a22ff575e71539051862c78ceb22289b hwtracing: hisi_ptt: Propagate DMA reset timeout in trace_start()
f0dffbfb015ddde33ca137aba2128a15ae5f5c2b tracing: Fix crash passing ERR_PTR to kthread_stop()
b2ed74a5ed5c62df6e0eedf70438c5061cb50b71 tracing: Fix use-after-free with same-name named triggers
f9f0569b956f7b1ec4743c44b840978df9924446 device property: fix infinite loop in fwnode_for_each_child_node()
37f62103a6e1572c5394a7c18ddd65759806567d powerpc/powermac: fix OF node refcount
e8bca504a13bcd514026c960d0015e82f623a22e rapidio: mport_cdev: fix use-after-free in dma_req_free()
3608bed81c29ffe35a54d8a41c2104867acf7af8 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
676ea1197c0a78f2cf647c0144c5b4a4e4274456 staging: greybus: hid: fix SET_REPORT return value
5ccc903dc8f1ba52600c36427500cfe878e33f5c usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
940861f355c224315a519448c832fdb60c4d0414 USB: phy: fsl-usb: fix missing static keywords
5fe5f2031f0f893cd714cbdd804df28f748372ca usb: gadget: u_audio: Fix use-after-free on sound card disconnect
4f4e3e5a66845e8e5bcfdbb31bd205f7b1483749 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
6b018cb804aedb5c7372be880254606dd6e6b171 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
a6d2abd670b3e7b85f7bd4d3868bf8b6e9e9f476 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
61422b26ccdeeac913d2c5a9499b6c6ef81ca0ce usb: gadget: f_fs: Prevent deadlock during ep0 read loop
157d920dd2adae8eeeca5cb9034e770ed34f332f fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
4d2648844a1a335e28e862ef731c3af929021d4a HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
b0d7828439d2663ac7a728d53bf30ab91c8a1bcd lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
26183ce845fb3396cfb99532c75e22f2df81ad12 media: cec: stm32: prevent out-of-bounds write on RX overflow
e66b58ee3a5bd57a3ef7ba0291e5d1b14e5f0a9c media: vicodec: fix out-of-bounds write in FWHT encoder
106afd4ebbb49e22249f62546d479532e287e241 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
811149d5a49acf4c6d52090fe2451fd6d761f221 of: fix out-of-bounds read in of_alias_scan() stem parser
c3c115d5aa2423dd68df5a974c05500c1dded52f PCI/sysfs: Fix out-of-bounds read in pci_write_legacy_io()
d9d7d74e80193ff95e54271736b92b4942776e95 ubifs: fix out-of-bounds read in signature length check
64c55bbec6253cfd0b5adc29bca19b15f79ef132 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
9110536ce9e2c135bcd585390612e61983086f8c NFSD: Fix off-by-one in DRC bucket pruning limit
935c38348e8625c93303868d4ac76eba081347bc NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
f7bd2767370ace2cfab5fb82b5b661e791fb265e NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
7102cace26c8addd19f3b33313a254be1586465c NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
c3916349dcb663ccfbc0658d02fb167cfa928db6 nfsd: Reset write verifier when async COPY writeback fails
7d8598ece23f69950ba7ef2c0efd515b6ee58a33 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
bef11f697356b0b311910ae80ce23e27199e09a2 nfsd: sample writeback error cursor before async COPY loop
6e11cbdcdac3e3fd95aa9b9d38faece7911b26be nfsd: validate symlink target length in NFSv4 CREATE
487930d21acfc65ca56555ea820907d2360e3293 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
5b2889effe10f4a0021d60f2d586d560a94de749 nfsd: add filehandle match check to nfsd4_delegreturn()
68e2a35bf35cb61a2ba3a778c573cda918072fbd nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
81fc16d4f72ca13768794d5a14fbf839d76089b9 nfsd: check client ownership when cancelling a copy-notify stateid
31bdc76a0a1f70730b02ad342063f26f6b3fe6a6 nfsd: fix cpntf publish race in nfs4_init_cp_state
da7cea14bb9312782458ec25ae7dfafc179ae837 nfsd: fix version mismatch loops in nfsd_acl_init_request()
c9d949b40e9ec184b5ab83fcb20ce350e5d7ffb0 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
9e8f483cbeb96a83db6fda1fcb77c91c380f04b1 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
54c3c790e385f63a1fb66c878f5f2d3d34599b7e nfsd: initialize copy-notify stateid before publishing it
c65d02d356fb1174e591a72b0cd53a69ee5d9ce1 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
8f91992031d2001d28ab2971dafdc60d6664a6a0 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
b3210ffa8ae9a9531676c51879b70bf50757b10a nfsd: revoke copy-notify stateids before dropping their reference
dd21b700149d92e8d57ae54d9f3010b24e5120a9 NFSD: Prevent lock owner use-after-free during client teardown
a4680cfbc55820b5ac6108178f82f3fcbe732475 libceph: reject buckets with mismatched CRUSH ids
5e16c2a6ab1274b2d0643064a40e2eb79b8fae1d ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
628505b9a3c8a970a5bfe97b1dad6e5dfa3658ae ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
b46d0a54b2f41dd755eb37303946ca1bae5cac62 ceph: bound num_export_targets array for mds info v2/v3
c9da92e86c6ea921dea09eebd65d27e983657207 ceph: bound xattr value length in __build_xattrs()
56601f964aea757c1c7c163026215e4510804308 audit: avoid dropping live tree ref on fsnotify rule autoremove
32fc383f386beff7ca0647bb9c2376181aa897fa cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
dea138d0c93012f648bb7528f384b491da73f671 smb: client: clear ce->tgthint in free_tgts()
66b5ddd039ffddb016988318bf665a50f6d95e58 smb: client: fix ALIGN() overflow in symlink_data() error context loop
79b36b00abc17d518b893bdc11127fd0d3a241cf smb: client: harden DFS cache against invalid target hints
793d89be4d06a55c74f2368127ff42da65907f82 HID: picolcd: clamp eeprom debugfs read to bytes actually received
e3f7ea044a320f3e38eb0183cbdc15901c845e75 HID: roccat: free buffered reports when destroying device
cd21925ea20a349edc95c86a43f9a0d8abfadad1 HID: sensor: custom: Fix field sysfs group cleanup on failure
9a6dfbecf7593b06c933c646872c968a9e18dd84 HID: mcp2221: validate report size in mcp2221_raw_event()
67a3b4e8814cb3a3954ca0f2562395cbf73c94dd fs/ntfs3: validate dirty page table on log replay
744f3fa5d2a8bf75d25dcab87c6cf02d1da3f9f1 fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
f4e9d255e29e63d353cdc56ea5fe583c6104af9f fs/ntfs3: bound page_lcns[] index by the log record
4d52c74aa599d6df4fb1b650e29a68854fe735b4 eCryptfs: bound the packet-length peek to the user buffer
87a3083f7b3905b844310fd6c60406e11dd1d6e1 ecryptfs: fix tag 11 packet exact-fit size check
9ab78c27128a9259c06ff79ce0978398148e519b ecryptfs: hold msg ctx list lock when cleaning daemon queue
d6beb7a7c494dbcc9b96b8ded0e9c2742e879e77 ecryptfs: pass packet set buffer size to parser
89824ad3654412b899ba3ca47c8066d269f3fcd5 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
ba4e0398530b75eda64948721001b63b6639e113 ecryptfs: reject too-small tag 70 packets
edbc077c5406a118a4f5ac2bbc58f3b3916867a0 ecryptfs: release message context on send failure
473045044f41233790baa4dbaf3b73701f993552 ecryptfs: show filename encryption options
22efa2e80892cd5fe0fa4007fe69da5d13b4fd9a efivarfs: Rate limit statfs() handler
4287efe755539af425a317c2b65ecf1c41ff7acd fat: restore original value when fat_ent_write failed
e4c075eccc65e35bc9f2048940c386602c5cf617 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
b072edffe05caac907d658c8bb0ae1627e832b1e fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
9c086d616d3079b5b3397e5c874ea02d015b8c68 fbdev: uvesafb: unregister connector callback on init failure
33c96d0195942cc29172524f471a482af4a6c654 forcedeth: fix off-by-one when saving/restoring non-PCI config space
de1056f30409460df4c7bcbc4052b653c54b0199 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
ad584e0039ebbbdeca3572677d3e6d3cde818fa7 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
c42d8e038f64ca02c90b2d3ad14060ff9d12b088 ACPI: pfr_update: fix stack buffer overflow in query_capability()
cd3d50d46df9a779ab42ac041f30137315511baf alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
ad5e37075ef968e59c7970ebfed26f88ff4949ed alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
b0e16e4ade5c8df2cabfababb990997a4b8d964d alpha: marvel: Fix lock ordering in init_io7_irqs()
c74c4755db5c9d1eb6467ab721c9c13b14044410 ARM: 9477/1: Disable broken eBPF JIT on the Risc PC
1bc776aaa51647809f6b58123568fc2fe3edcb5e ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
d8de041896e63074a5d6fc1d42aff54e273af51d auxdisplay: charlcd: cancel backlight work on registration failure
484810555b0c31de070ac4ceebeb1999608eb14c Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
288dbe2cbef2887c520c4a7ef74f04eed8b42f4f Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
e38f2a6ad0a4593e8faf524ff8b55460e2c80e6b Bluetooth: eir: Fix OOB read in eir_get_service_data()
60688169a83402326ab0d2f4f308cdd10d062b65 bnx2x: fix double free in bnx2x_init_firmware() error path
20923ab6c5e276f2a1858aadcb47674556267d4c bpf: Harden bloom filter sizing and indexing on 32-bit kernels
9dc5664cf5f77876b5adfc6e9a0e86358884e2b1 dm-era: fix shadowed superblock leak on take-snap failure
a13702786a7737efb92e6fc0f2beb5ac9aec0488 dm raid1: reserve space for NUL-terminator in build_constructor_string()
31ceba126fb9ad7afc3dbd6f14b5cd749e44f11a dm array: reject an array block whose value size is not the caller's
01b6ab2d14a95a4d049be7b24cb744795722e312 cpufreq: schedutil: Fix rate limit overflow
be59582193bc801abba014c2a05206aeb1ebd9fc Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
c183ad584a1a06728b203eadacf3baddb19efa80 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
3b7da0f659c6b9c0cbc1c8ba84af099d1f5571ef Bluetooth: ISO: fix use-after-free of listener socket in iso_conn_ready
69294d46cef688d8a5da5c64d6b6687aa1971d64 Bluetooth: RFCOMM: serialize security confirmation handling
7dacfdb8331523cc4a1e85d89533cdb3a2e90e59 Bluetooth: hci_conn: re-enable advertising only for peripheral role
25af1d4c4a288ec1e0f917a9cdc34f77c6504abd Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
3306da3ee135fda38383bf5ea36de5be05bcae3e Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
deece46e5a17a66520dd070cbcff4ace83b78e90 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
669ab9b53ace8fd79abf093523e201677d5cb5dd ipip: fix skb leak in collect_md mode when metadata_dst allocation fails
c5857ac552f83793fed15eeb723661cc2e6255f3 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
2b83da53563046ec59a050e8c7084d4c994914b1 ip6_gre: fix hardware header length for NBMA tunnels
ee4d237d674c308a418d692ba5f044527eaff034 ipv6: use RCU iterator to dump route exceptions
57becc59bfc4d0097c2d240cfe4599eb0ff07705 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
14c05872a3fe3336032c9061350a0642a80d109e mailbox: qcom-ipcc: fix duplicate channel allocation across holes
b9572180b1f7571bd9a0565e0fcc9355fd265d1a md: do overflow check for sb->bblog_shift in super_1_load()
0c5500e6b7fc4622106385c3276da76e04dd50ed mpls: reload header after pskb_may_pull()
3ac4220b0a8249be3cad0439459c821809173722 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
086bbe25d3265810948e9522c8dd72dd47fb571f SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
60aa7cf0c49d5072327cdb822c609ef1a49c836d sunrpc: route to a populated pool in svc_pool_for_cpu()
1054519e9d1af29aa7f58820064f2cdcd0de2aaf SUNRPC: always drain cache_cleaner before destroying a cache_detail
89fabcef1015f831a540255050ac1a15d83a1371 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
d03ba89f557c422341ba9bfe3042a40d04a0942a SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
03f84bf5d6936bee5c52b5cfec5ddb209b3c01c2 SUNRPC: harden gss_unwrap_resp_priv length checks
8f7e443b361dca1bb266f3d156c392f5c23fd764 sunrpc: init gssp_lock before publishing proc entry
5db2c9fb6794a149a7a9b2d05481fd7c861cbe81 SUNRPC: reject duplicate CREDS_VALUE options
6f7cf5f1773cb9eb7a3a1ef791dfd427c820e7d9 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
bb7fdf5efee523ad58151f96fc5ed42f9f64d074 svcrdma: Fix offset arithmetic in read_chunk_range
28aa310c4d446067052eff9aa477052e758e922e svcrdma: Fix pcl_for_each_segment for empty chunks
7ca35c74dc43383f15c4eca99dee0ea69f0c70e1 udf: reject VAT indexes equal to the entry count
9e2e2e0d71518a85d5d36549b6fc370a57dacecf wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
43d9e7773542732cfdd60cf8928261658a6c22a4 staging: media: tegra-video: vi: fix probe failure on skipped last port
404a9e44ba2f5336a02c6de45b3d55155ad66700 rpmsg: glink: smem: order FIFO read after availability check
88208eaceba9f4151c6128862f9239dd5fd7fe41 arm64: dts: rockchip: Fix rk3399-roc-pc-plus analog audio
f29d1e0b6694db273df0fd6811cb15cf3c8018cd remoteproc: scp: Fix device reference leak on failed lookup
d84c72334bc0321d34675affca41bffbeef06d5d qede: Fix NULL pointer dereference in TPA fragment processing
0b7fdd40ccdb7eb73c50d5ac847454e1c9583d1b RDMA/cxgb4: Cancel reg_work before freeing device on remove
8aaea570ad9cdbc921f3da3730228aededc8ee6d RDMA/ucma: Lock the handler in ucma_set_ib_path()
3997a2604edb0d861f16b8d280783d17b581191c regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
56beff5ffcdfdf8b54a6f6d71b59ec733e3e60be regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
151a5d1cdee953b9481c1105969125591fce45f3 orangefs: fix double-free of trailer_buf on readdir copy failure
aef575fc82b551ba3f71c07858d88154d0470a35 orangefs: skip leading spaces before parsing client debug masks
b23a14af7fa948f65102d00b38062325c17d5568 ocfs2: always run deallocs on copy-on-write completion
50f7e82356677a343bb88aa61eefac09e2e26757 ocfs2: bound namelen in dlm_migrate_request_handler
f352a7f4f2d9144e9c4f2507d54d40ad041d50d6 ocfs2: validate lengths in dlm_mig_lockres_handler
a676eea7539a8a68ea0f1b26a6af341d04f8af10 ocfs2: validate rl_used against rl_count in refcount block validator
b1ac8e713510f3416ad1272f57a4d354e6d2e3c9 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
102da24d1f9379df4440f1a01074a14a89a16a00 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
7d6a82b03c736b4c8600147b7e3bc759547c727c ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
253b4314e4f729c2e4e13184dc74ece6b9c3b939 ocfs2: fix readdir position truncation on 32-bit kernels
f4bb0d745be1c9817bd7041c631b5cba30731684 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
0d4761cc8336f80a1b77453cb7fac973a06681ba openvswitch: only skb_tx_error() a packet we are about to drop
73bc374fc630ec44e0edb65aa6d6afe84cdddf99 arm64: compat: Fix decrementing LDM/STM alignment emulation
95bb823764be4d133fc756c4986a0e331d02b54e ASoC: amd: yc: Add DMI entry for MSI Thin A15 B7UC
2b138be6bbaeed326c620e037bedc4b61ba471b9 hwmon: (max6621) fix negative temperature offset and crit readings
a65744d3a5d52375d47f4b628dd65a1914a0636a hwmon: (max6621) fix temperature clamp range
bb592d0f9a6650901aeda295229eaa7b054e126b lockd: pin next file across nlm_inspect_file lock-drop
ce67d8a8047b293697bdd93d757778aca36c78c4 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
f02d1f5cf3f47b38a336761d0bbcccede5e2d525 nvme: zero the discard fallback page
cd348fd2ed83567323df024b77dbdc6e658cd3fe nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
25ba7e7ed4c3c9bb308a9e074cc5a16b7f81db47 nvme-tcp: fix host memory disclosure on R2T for a read command
aa8d0cb7cbe4d92459caf15c2337953e3b8ad5fc nvme-tcp: reject a read that transferred too few bytes
9884613af594ba8c91342e44d68eea089be1534a sctp: stop processing a packet once its association is deleted
50fa2f60afaf0c25cd6ff5813ea5a2a2077f9537 sctp: drop a chunk if its transport was removed
7fb5cd47dacf7eba64bbf9325ba84938de26481f sctp: fix NULL deref on untransmitted RECONF completion
125cebb2100c5289c8157464db0cb87c56c94463 sctp: distinguish sequence zero from wildcard in reconf lookup
01f13b8a85d4adb0ebe1c0a14dc4ba85772e1c05 sctp: fix stream->outcnt underflow on duplicate RECONF responses
bfa0c8898d7e1ec74c47b0f9ae25c373ea2ce8e5 power: supply: bq24257: fix use-after-free on remove
6806e7082faf3d01f8741d1f5c2367530cd16837 power: supply: bq256xx: drain usb_work before freeing the charger
674d2fd2d3f44c37e431feb936c76ac2c9ec903d power: supply: cros_usbpd-charger: bound the EC-reported port count
1dba7f25014e84aafa931fffa085b0af37e832b5 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
79fed407ec331b74b954ff128359974a47c16919 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
41843defe3a8c376414ba6e660c7fcab4d2e5b03 power: supply: twl4030_charger: cancel workers via devm
742986bb8642e287eba795bc7b333d81b4d3ae72 power: supply: ucs1002: fix use-after-free on remove
40ab06a58040b4ac32a44ca6654dd1dfd702c2c3 power: supply: max17040: synchronize work cancellation on suspend
5b15d29fb17e67eba3d1907a8b871ed84a482d71 s390/dasd: Do not complete a failed ESE read as successful
2d27e80461dd57636826d2ba707ef4bbbd616a16 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
99d6239cc82db81400b305bf5c2d2d09fa75130d s390/dasd: Propagate partial completion length across ERP recovery
30c96a17ca2a6242662e042f2e541a6076cbace6 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
1764e3ca3bcba4c6ee9e598da5195a8479ffd9c5 PCI: meson: Fix GPIO state while requesting PERST#
04978892279df64a74079f8d33a6a8b3e0f6958b PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
f33de79cce1f98a6ec1dbf340a4b57cf87f00588 PCI/sysfs: Fix read byte order in pci_read_legacy_io()
cb6a57f4b6e92f18177251c490c9a87271a347d9 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
436e71b7bdf2d49ce29f6aefa7cee9f02fb6790e PCI/ASPM: Avoid L0s for Realtek RTS525A
ec786b41266965df3dfba54c99e81dc4290049e5 PCI/MSI: Enable memory decoding before restoring MSI-X messages
651a67aabab6cd2a306a789caa658b1491260aea PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
dabb4185ab32e42882f6643110a8b40cf0a70562 PCI/proc: Use file_ns_capable() when checking config space read access
0cd60f293f370a6ac2360865ecf03e8e6bf938d3 PCI/proc: Warn on writes to kernel-exclusive config space regions
0effe89368afbfd43e1f8ef7e298047445950b53 iommu/vt-d: Fix no_iommu to disable platform opt-in
e0ed4410cc6dbdae401d41ee5d6b803ed37d946c platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
6fd8c753f5f842fd02558e6087bfba5b0d46296d mmc: via-sdmmc: stop card-detect handling on probe failure
7c7259e21c505e448b297afa22359a71e16ba5e1 platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
f452a8ef31ef2226a15e102e2f6fb8f0344fdeb1 platform/chrome: sensorhub: Bound the EC-reported sensor number
d25960885cacb63cac420a5db8132ab8699b414c interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
5120c461884963c597b41e9de3585ba785a7fc83 ipmi: ipmb: validate write message length
6dc95540ef1503259d3a29ee438b1b812e69bc4d ipmi: si: Fix NULL pointer dereference after failed registration
b23ed4c1258dd1320e87a7bd3cae42bd7ab96ee1 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
40c68a926b719fe6f4867b1777a860bf8a30fd22 xdp: fix zero-copy frame layout
d4ca95b195bbdfbe34acb480cd3e9a7ac6d4dc74 slip: fix use-after-free in sl_sync()
dd3eddc7466e5eb16811ae261ad3645587eb2efc net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
da43ef78ccb18f738a935449b07b435af47e477c net: tun: bound receive headroom
e537af3fd97b7ecbe16d29ea4d5867d31d8ed102 net: openvswitch: fix flow mask use-after-free on flow deletion
c46bb4b4c637f3545ab0b3ce57d4f89c8c36f794 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
e390f6ff159d0462f816ca5a4a67a3bd8426201e net: ravb: avoid dereferencing an invalid PTP clock
8de7001fefddf5b755344ed7ef54ec25a9ddd538 NTB: ntb_transport: Recycle TX entries before client callbacks
c7425b8e09d5355d2297c1e3be64634e0a3e9e5f NTB: ntb_transport: Fail TX enqueue when the QP link is down
0b916bd6c18bbf8cbde8e12254026617d2509fd1 NTB: ntb_transport: Reject oversized TX buffers
69fdc9b1f16e1800d858425bae3804d23af8f557 net: ntb_netdev: Avoid double-accounting netif_rx() drops
a0d1ae5c1663b65f1238e6f0456689bede58799c net: ntb_netdev: Count packets dropped on RX refill failure
810a67a77ed1440c97f7d68166ed189c6e705345 net/smc: fix socket refcount leak in smc_switch_conns()
9b72da5e45bf9a0c1bcaa7836f80e5253196dcb7 net/smc: fix use-after-free in smc_rx_pipe_buf_release()
dd7b032ecfbb56a472d6f1af67aa5638e760b783 net: cap advertised IP tunnel headroom
0f9c332b4b832dd63dd28c08bf20d097a5f64a61 net: fix spurious TX timeout after dev_activate()
74b4425a0165770ef3b0e7e3affa98cbcd95bab7 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
72f56458f7a59728267dee32cdeee1131a042688 seg6: reset IP6CB after IPv6 decapsulation
8ff2dde59e2ab925982926725471f4c86f33633e ALSA: 6fire: bound the MIDI event length from the device
b5509fd1a71273ddfa8ece3bcedc61059dea8c6a ALSA: aloop: Check card index validity at probe
3a02716cf71e77c26aafec4350995c0510a69ba0 ALSA: bcd2000: clear the URB pointers on disconnect
0e7c5808067d6010bafb44364b7ed25fe5dbf57c ALSA: mpu401: Check card index validity at probe
1f43196233a5a46312c0f869be260d1fb150c524 ALSA: mts64: Check card index validity at probe
93c48a1b05662c4c21c9da9f317e6ce4e4a437b8 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
d4eeda6d7be1b9a4b70ce651653f51dac4562cfa ALSA: portman2x4: Check card index validity at probe
847b16898edfe610650390fe8824c6e0aa302264 ALSA: serial-u16550: Check card index validity at probe
9f22eae206fef65019ed668b8f7df8d6120554e4 ALSA: virmidi: Check card index validity at probe
c24949a066b198ce759a9389a7e194de5da6af31 cgroup/cpuset: Fix misplaced DL migration reset
39eaa84e7adebbc4cddf328182fe47612f2ba01b PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
f45c1b5eb191ac7eb24e2fe714300182fd6d4593 x86/tdx: Fix zero-extension for 32-bit port I/O
5b0a076e0845722b369fc6a9f3c0efd4c4025d82 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
588736df14038a5e9fe6eb316e92bdf289d54194 dm-stats: fix a crash if allocation of per-cpu data fails
c832930a3b787c57941802e07877b5a9390f35c2 dm-switch: use WRITE_ONCE() in switch_region_table_write()
8284fa02f1c03d346c5064bdf863b47f82f947f4 i3c: master: Fix info leak and UAF in device unregister path
97f3e7f3eb6bd71f9343b506e6a5e6e5cff4c877 i3c: master: svc: bound IBI payload to the requested max_payload_len
140c97d735cb9f727544fc3476846b23f9b3847a i3c: master: Fix potential UAF in i3c_device_uevent()
22c82ac2d5eee618580f0861620a63a0eaf5afa2 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
6135382efb3dba9a57e1f01de19bf3d3503926c6 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
e9e7be52f3b395130365bdd6f861e0afd73e2145 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
046fbbb81724670a3270b183c85bb59510c734f9 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
bb837d6c949ea213af97af814b16dff8abf90280 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
74829918bbfd7e76fac3f66e4107ca56ce00b9fc vsock/virtio: flush works in dependency order
2d81334cda178128f20cea7247e20c275e7843f2 w1: ds28e17: reject an oversize length on an I2C block read
70ea5f764b9fe0f6feb6cd83371e2d5b0604db3d xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
fdc237332702fd4d5b4e59901e9ab1d7c0a58fd6 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
41f9004199efd5741cdd066351cb170b719366ea signal: avoid shared siginfo namespace rewrites
0c09320071c4b5dc8d40fcfa952b66247ef914ff smack: fix cred UAF in smack_file_send_sigiotask()
b461e31dabdd0fa51c291084154bc3d8943ad16a taskstats: fix cpumask parsing cutting off the last character
e3d7dc99d2e88602cdef4f727ee7f66500a66f53 timer: Keep debugobjects state consistent in migrate_timer_list()
392d0cd099cfbed1f13b5b14c1e313f1d1fcd4da udf: Fix i_lenExtents truncation on 32-bit kernels
d62ecb1455a6ba9159949411fbed97fc6a798622 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
32d7721d428b58fb2445db8001f81293315057b7 Linux 6.1.188-rc1

--===============0850722041546752878==--
