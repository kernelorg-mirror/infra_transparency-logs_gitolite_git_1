Content-Type: multipart/mixed; boundary="===============0708645923521868343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Mon, 07 Sep 2026 06:16:28 -0000
Message-Id: <178876178896.834082.4463574297174521875@gitolite.kernel.org>

--===============0708645923521868343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-lts/v6.1-dev
    old: ce98cf98696acc8c9b85d197476928dfa5188c49
    new: 5f4270d332b2c5fd502afa74183c61779bc3f0d2
    log: revlist-ce98cf98696a-5f4270d332b2.txt
  - ref: refs/heads/renesas-lts/v6.1.185-2026-08-31-for-test
    old: ea5691c7ae93510c8eae3a4bea4d50f26c337ab2
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/renesas-lts/v6.1.185-2026-08-31
    old: 0000000000000000000000000000000000000000
    new: ea5691c7ae93510c8eae3a4bea4d50f26c337ab2
  - ref: refs/heads/renesas-lts/v6.1.186-2026-09-07
    old: 0000000000000000000000000000000000000000
    new: 5c4cb7d1606a298a18a2857a8274eab8496c0e0e
  - ref: refs/heads/renesas-lts/v6.1.187-2026-09-07
    old: 0000000000000000000000000000000000000000
    new: 034b40c02155fe85eeb301235c10aee1f99ce69e

--===============0708645923521868343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce98cf98696a-5f4270d332b2.txt

14a8f3e10fa9a5abd6cedcdaa0c0b7ea9a09f234 inet: frags: strip GSO state from fragments before reassembly
d64a499eea6b62b5121beceed9e8a1f57b00d863 Linux 6.1.186
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
8c8b29beb880c3d44de368b1c18861940828e890 Merge tag 'v6.1.186' into renesas-lts/v6.1-dev
795dddb66960e5c0a67927247f55845accec319e LTS: v6.1.186-2026-09-07
65d8882d1c0232f44e14ecb8b7367d86e2e9cc2f Merge tag 'v6.1.187' into renesas-lts/v6.1-dev
a1b2403bf29b30a356ae65fc7c1302897fdc6cfc LTS: v6.1.187-2026-09-07
5f4270d332b2c5fd502afa74183c61779bc3f0d2 LTS: remove comment of Test from README

--===============0708645923521868343==--
