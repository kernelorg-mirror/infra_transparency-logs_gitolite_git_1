Content-Type: multipart/mixed; boundary="===============2013123073391898731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Aug 2026 13:24:41 -0000
Message-Id: <178818268150.1661830.14296249502131088768@gitolite.kernel.org>

--===============2013123073391898731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 8147a3c12dd2c1cc9721cc0f05cb0d7f04a3550b
    new: be845cff0492e481261b0213795d15b321c6c7cf
    log: revlist-8147a3c12dd2-be845cff0492.txt

--===============2013123073391898731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788182678 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1788182679-cf586e6db51883ecb0f3cf76ffe2cc2f2416c139

8147a3c12dd2c1cc9721cc0f05cb0d7f04a3550b be845cff0492e481261b0213795d15b321c6c7cf refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqVgJYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uikP/0I1obQCVyg6scyE9Mzk
kAlV8lQjkSGGp18mGxWKgaXh2wljdrG7A3tRiyZxb1RHYdkwUegwYgV4+QFE7YXp
vdG1zDnN2zd2/E5Gm141FRi/BuayMErA+V5Y2IJFi4+TgiFxC8kLveJkHY8gCOGY
9J4NWvT/GZgPJbyhbXjw3DOkdu4sEDpapeoGRuT1i8Ep0nT8NJzIAx3x7lwI687M
yF7KAh9kP1syS3vxeQSlH0R3PZVVqh8UALKyMBmTAffFdqi4CAD83bCkl+TGZDgp
4Uy35zea9N4Y2xtM1Xki9ijY8huCcr9hj1gcwYopubZl2BxLKtig5G2zeFazJ+3X
6x1B9GpMG4YnyBiqHjiMxNLO6v/NnrjHrYryXgaf0gwF8vU+WfapX1SqUTTH2hEn
YeL+0W4gledUAx7h9uAbHXLxK9K4ZRI7P//+NsDQRYjbgv8QBp5EN+esFUYlgzrq
8u9HsSpnQksypHURuWL7sk+35KUFoTaRIfvkaenT3+XG0Y9yjv190jlgKIKi32Uk
ICzw5Ni5OOaB4t7i17BZ6GRmhPOTvDS8XYozpnhkD7Ex9Z5T29QQx4k90udCufUi
UBQxC3yqQaIkYwAot/b1Y8zY/cNPdL3xuloFsh7vIItsSJzOjTzVcq5d5XCuEQPK
oH3saPqcXYlhAJmNfCELk3I5
=9Uua
-----END PGP SIGNATURE-----

--===============2013123073391898731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8147a3c12dd2-be845cff0492.txt

8d08713ec83a18526d1ed1fd5f0d2b901d103a10 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
362726c9c6e56eea4262109183e49868c39ccd3a Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
10a6b99079697c5027b25352e882bdf54fef702a rndis_host: add overflow check in rndis_rx_fixup()
fcaf8ba7e56bb73319ac107a63b907d59536192c NTB: ntb_netdev: Preserve RX queue depth on allocation failure
c8c8e895f65fbf71ea6224e27cf8dab91b776e0d serial: amba-pl011: synchronize DMA teardown
c4ab0d6888022298f781410e44be7a4082997a42 perf: Unify perf_event_free_task() / perf_event_exit_task_context()
80c6054a4c40a0ffad82acef9f9a0dee108d152a perf/core: Fix group leader use-after-free after sibling detach
1606abb7ce8c0cfef98c7e556b83c14e5d73c1bf serial: qcom-geni: fix TX DMA buffer flush
969e3867ef67e68537b95e8d0b5ed552058a8662 serial: sc16is7xx: fix copy-paste errors in EFR_SWFLOWx_BIT constants
7047aa394d6ce9d06980d9303b04eae6524349f9 serial: sc16is7xx: convert bitmask definitions to use BIT() macro
a289a78f13ab0e418bb81ca59cee5a024e868c2a serial: sc16is7xx: rename EFR mutex with generic name
811b44be278b20f5534df4a885ffc7059f1cb923 serial: sc16is7xx: use guards for simple mutex locks
4a8887dd3a8a9b5ab51501a4beb8d3ab8dc344d0 serial: sc16is7xx: enable THRI before filling TX FIFO
4d40d900ffb2d21d1c252f9947e0e5bffc0a3aff inet: frags: add inet_frag_putn() helper
c69b3593aa7357145f1ccef97748da907c0ab775 ipv4: frags: remove ipq_put()
32fa602b5dd6a1cd4d5a979dfb850367671af168 inet: frags: change inet_frag_kill() to defer refcount updates
bb7488c797d0f505d86401b7ada43393a6a8d4aa inet: frags: save a pair of atomic operations in reassembly
d3ffb89b2944672cf7bdd8e9ee577d2043b4a956 inet: frags: publish queues before arming timer
2eca18dd026b2c2abe1e3580981d4c8f2bb1ae10 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
b7528b42813f02724a78fce1da24d69d1bfc4d38 xfs: bounds-check buffer log item's dirty bitmap
b20eb7ecbdaa3e649023fe41b177d90983ffb487 ALSA: dummy: Check card index validity at probe
6a009f1e61b11d9e23d3c5aa1dacfb010945da45 ocfs2: fix missing metadata reservation for large xattrs
075e52fd6d86c3af4a33143880e76956ce7dbe74 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
a2fb8222cde23b0001812ed3acb7c0ea36dd94e2 kcov: fix data corruption and race conditions on PREEMPT_RT
a40c45268f4358207aa9c53764fed2e05f62986a ext4: stop retrying saturated xattr cache entries
46116f574be327081aa41035fe9ae83ab68f39ba ext4: clear error before retrying inode xattr space fallback
e99120b5944a16d0bc27e52b33de78bcdaaabf5c xfs: validate attr entry pointer before field access
b6505a4cea45dd92eb753581b1ad9b524b5fcc34 gpio: ml-ioh: use raw_spinlock_t for the register lock
152fcb74a26804b70909381c6acc90595a0ae1c1 s390/vfio_ccw: Free all memory if cp_init() fails
460b977a4e71cc319fdadf91c193ec3beaa57263 s390/vfio_ccw: Ensure first IDAW remains constant
f0d189d95eee0d5347d3ee55aa18b7a928d7a099 s390/vfio_ccw: Calculate idal length based on idaw type
a3d60ae24183eee352c8e87a0ff94c97cd87f156 s390/vfio_ccw: Implement a crw lock
3227cd51167510ba55885159ce9025744e9dbc4f drm/amd/amdgpu: disable ASPM in some situations
874d1bdda79bc7f8115754521e6daad116e352e3 drm/amd/display: Fix BT2020 YCbCr limited/full range input
b287812f88a1ce0bd5aa6309cb86fdd78ac1ef27 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
77693fb8aec30f6e0ca7016ff8f2d5cfcb912037 drm/amdgpu: check ASPM on the dGPU host link
d0756a98277e383c26fead988a96c91f0781cd7f nfc: digital: clamp SENSF_RES length to the destination buffer
fc3c2bd5b1ec6c7cbc8a50e32d9bcec114f25463 nfc: fdp: bound the device-reported read length and fix an skb leak
18f02354ed229b8e4561b580812d026e7eb29c85 nfc: microread: validate target discovery payload lengths
1964addc8dd535a05d5d3b55b4d1ac19ae31aa65 nfc: llcp: bound the connect_sn TLV walk to the skb
a209334ed929941b20810c17c3a507445b0a7c85 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
3793d768b40f38bb97265dd5b9a8b8655c4e1b1d nfc: llcp: reject PDUs shorter than the LLCP header
4a52ec2457ff8c26206fcc20fa1972cc35a678c4 nfc: pn533: purge fragmented skbs during cleanup
9635507fe82949e429b3cd938876a9917125b151 nfc: st21nfca: validate ATR_REQ length against the received frame
24761d3a5f692df5f7d848caeabcb2afd10917aa nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
7489f59d1ea2d3298aa41de7baf193e5e6e132f6 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
790576dc7ccc4f6fc660f66f709c555c37f49b00 nfc: nci: free destination parameters when closing a connection
3a398e09a6c15a18b343471c2ed8d5c4a307948c ndisc: ndisc_send_redirect() cleanup
28d984a66b9e14be74986167b6ad40b5e0daf19a Input: byd - synchronize timer deletion before freeing private data
eab3eeb68bfc639d74f27256f05546af5c4f787d libceph: fix OOB read in decode_watchers() via missing bounds check
b0ea911453ce7210e8200a07a94d2458bd1e6430 ipv4: reject undersized MTUs in ip_do_fragment()
087ee0d914aaae929f1660c9ca878e367655ba1a ipv6: fix use-after-free in ip6_finish_output2()
8f6363c8d54dde95982f0ab45e77cf57ec0efd62 nvmet-auth: zero the AUTH_RECEIVE response buffer
d094582cce9c08516d714e7436a8f3b9211dda90 nvmet-fc: fix invalid free in LS IOD error path
86cc450022473c4a29b43a09f3ec22a9ef566dac nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
925cb11b60c144972c184165469ae070da7f4b69 ASoC: sof: pcm: use snd_pcm_direction_name()
93c9bee226152066d721dbe7c72dfaa1095f6a62 ASoC: SOF: Relocate and rework functionality for PCM stream freeing
5f291adb281ead9f1f2390b2b390588e384db453 ASoC: SOF: pcm: Move period/buffer configuration print after platform open
74ec9c120e90006519c8d8f01c15240be6ce3ea5 ASoC: SOF: pcm: Add snd_sof_pcm specific wrappers for dev_dbg() and dev_err()
4931c09d83877dc350106bae745321c3f295129b ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
48b76879f5bfc8584b99052510ac645c6ade8d2b ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
13aa13ce3d653db23e793c20dd423d9f7d37402e mptcp: pm: fix data race in add_addr timer callback
514a814c74277078ef4cf32fc533bec0c5dad8c5 HID: magicmouse: fix battery reporting for Bluetooth Magic Trackpad USB-C
3d7a7bac4c75f25b2513505a0ac5ba909588ed2b HID: magicmouse: do not keep a stale msc->input if no input is claimed
9b3469d162e3ab2594ae3f2dc4e65229f915bd17 HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
c1d9c16af51cc6ff92a5a062617d3b022dd01078 HID: core: fix OOB read of field->usage in hid_set_field()
f0ab9a71167bae308e05ab13b65e2007504a603f xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
c4cec575a6d6f7c36808a3a0017b0675968bb06b Bluetooth: hci_sync: Fix advertising data UAFs
346f0edba1d49e277e7cfe0794debfbf2bfae240 Input: atkbd - skip deactivate for HONOR FMB-P's internal keyboard
a5321b00b98ec3c6acb4098ec961945f193dfa4b Input: atkbd - skip deactivate for HONOR ZQC-P
bb32e9a6a9a9f99eeda16c4efe443400f3e43892 mptcp: pm: fix memory leak from alloc-during-teardown race
bd397c4123a4bc084913d8c7fdb40ef94e9f8172 HID: nintendo: fix out-of-bounds read in joycon_ctlr_read_handler()
abec577de5fc16cd5caae42f97cdcd0983c06d66 HID: core: fix number/pointer type confusion on long items
2ce90cfc6646a32100feabd7110ae0352aa01167 HID: sensor: custom: Fix use-after-free in enable_sensor
334271d3812ab3197c95b4593bc6745f8d189114 HID: hyperv: validate initial device info bounds
0628cc9b2fa29985a7b8c774741f8a736b0f5e7c Bluetooth: hci_event: fix LE list UAF on reset
26741d178f31932c9018b36b7953e6dc391436a4 Bluetooth: hci_event: validate LE Set CIG Parameters response
e907bf694ed55bdfe421be99dba35751a655df25 net: gro: properly validate BIG TCP aggregation criteria
93e0c9521fa8e477120cde68ae56932c379b853b Linux 6.6.154
3edf721bb4b99d272c336631b44e3d8ff9a4f31b inet: frags: strip GSO state from fragments before reassembly
a4a971135a2ff64382ae4235b3ae60503bb1036a Linux 6.6.155
f90fd1cfed66cf7717e86c6ba72d05ef950db004 RDMA/rxe: Fix OOB in free_rd_atomic_resources()
6a2508008670da7ea2ed8240610e636ef826091d KVM: x86/mmu: Check write tracking in all address spaces
de524d209e93e93bf654e83d46742845be30d8bf ext4: don't enable DAX on new encrypted files
54570aedba22f5b0e082a837e1f99972e4371c8b io_uring/io-wq: fix worker accounting when canceling creation callbacks
2a0fc205899bed497f47399e17044ef25ce3d3e1 Revert "usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal"
52cbeb85a7eaad4eb958af2ade9b8acac0c345ca bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
bb87ac2364e9ec7627febb8527a67783424a4474 perf: Reject exited events as group leaders
2cb36713cde34c1be2e548312f5f7bc32710c244 bpf: Remove tst_run from lwt_seg6local_prog_ops.
95f5269fe14662a22b4bbd1bee55aa537babd762 jfs: add check read-only before truncation in jfs_truncate_nolock()
6752817cc5e476ac93e11d743a7122afe0319f5d jfs: add check read-only before txBeginAnon() call
253496fd1e1eda86cae2361db399ae305b0719db ibmvnic: Use kernel helpers for hex dumps
aa1747c6a94cd60e259afe2a73fd82b36be3e5e9 jfs: Fix null-ptr-deref in jfs_ioc_trim
d7ffeed7d290d7fcbdcaf393ec16ca18f7815664 exfat: fix double free in delayed_free
28a88473e655ac44b63452965053ec81cbed96ae media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
a7068be550ccb3df3befd8f1fbc0cc3fba5d57a2 mISDN: hfcpci: Fix warning when deleting uninitialized timer
03269ddb45c664f891a71dc4747195e0249d1b80 can: j1939: implement NETDEV_UNREGISTER notification handler
c69e70daa56766665e4d00c10d697df593d934e2 can: j1939: add missing calls in NETDEV_UNREGISTER notification handler
f7fa98c9c5bc66efe1c29e4fd291d0d3ed8bb1b2 can: j1939: make j1939_sk_bind() fail if device is no longer registered
d99998e79a11adc32398c73a18b067c5deb52ac4 smc: Fix use-after-free in __pnet_find_base_ndev().
3116fe6976b73b787a1a216ab67e92301cdc1db1 KVM: arm64: Prevent access to vCPU events before init
daec4d75fd6e2087e26b1b1097c53664be5c1a17 smc: Use __sk_dst_get() and dst_dev_rcu() in in smc_clc_prfx_set().
a79e9249ce0d3612f55bb9aea63298b4c052bd88 smc: Use __sk_dst_get() and dst_dev_rcu() in smc_clc_prfx_match().
52076d54a88b5529eacd2d5406e425ad77f36395 ASoC: nau8821: Cancel delayed work on component remove
52d776f8631d1e1687f6dd9d7b646f53d7480b8d bpf: Fix use-after-free in offloaded map/prog info fill
561403d75d4808228fd0aa38223ec10f75235c42 riscv: Fix register corruption from uninitialized cregs on error
f0541ee87864c8146ea99da724ba5d89d38d1401 Revert "PM: sleep: Use complete() in device_pm_sleep_init()"
337a82b556c426bd18b2f24400558f03530fb4e2 ASoC: nau8821: Cancel pending work before suspend
10f679dbba63b34d5de3a936cf14e295c89427aa smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
4fd00678d81adf9bd6c54e70d82c8cb447e734cb selinux: switch two allocations to use kzalloc_objs()
d35635645e36d5032196f03e0a6db300615a2eb2 net/sched: Fix mirred deadlock on device recursion
09d6fa37215e165f1e55596085879a7ec1f4bdc1 net/sched: initialize noop_qdisc owner
934f88fadd6102cad0133512a4c09aa99b5ec8bf powerpc/hv-gpci: fix preempt count leak in sysfs show paths
49cd2f516325cecb43f02b60105e6738e77e6d9f crypto: starfive - Do not free stack buffer
f0196f697900363d8423fb68c932b9ab12aa7e76 ksmbd: harden file lifetime during session teardown
e0042052dc40866748a31b4a7a1f215f07e5bc02 ext4: make state in ext4_mb_mark_bb to be bool
88b0bb33fef855717fa9232808d6cfc858cd7520 ext4: make some fast commit functions reuse extents path
0a6fd09350f0caff9b68502ac1cc6de15fe91f19 ext4: propagate errors from fast commit range replay
42295b198f8995cbefdba7a4b4cd623cbdddf413 nilfs2: correct return value kernel-doc descriptions for ioctl functions
ea0efb0dc026ce54c81cd7eff29b1856b2713de7 nilfs2: reject invalid block index in GC ioctl
dcc3082b7bd3884691e5832c108103bcff9393df nfc: nci: add data_len bound checks to activation parameter extractors
d756d2bc08386d0927753072b680d421dd38ec1a HID: magicmouse: re-enable multitouch after reset-resume
fcdebf3b797c7ef4630fb3abcdb8bb12949d94f6 HID: magicmouse: prevent unbounded recursion in magicmouse_raw_event()
b7432f29710c284378354d4a3c52a78c8b0ff331 nvme: rename nvme_sc_to_pr_err to nvme_status_to_pr_err
dc907d8fe928e132253d0fd6800c6b9b7ea7695b nvme: fix status magic numbers
0ea2fc624de5035c5f0477bf09cdae03a9cd736c nvme: rename CDR/MORE/DNR to NVME_STATUS_*
ac261ccefdee9c5ad0c93ef749b2b4961066be38 nvmet-tcp: bound SGL data length before allocating command buffers
c5b523961c11541bf0c91204072e8eb4ebf29ef3 HID: nintendo: stop device IO before hid_hw_stop on probe failure
af345818668c792687c319b698e9a5f8e430360f HID: ft260: validate i2c input report length
20732961d3f63843f6db75efd834adeedb7e0e41 HID: ft260: fix stack-use-after-return write in I2C read race
92c4914bacf51d416605576d3ae08ea2abbbf91d HID: uclogic: fix use-after-free of inrange_timer on remove
62c01baeb9eabb3b751163bc27eb47919e114855 HID: pidff: Support device error response from PID_BLOCK_LOAD
96cf6eea7b9955a679e01359fa3e1d133c24700a HID: pidff: clang-format pass
2f7b204df857c1d4e5a39fc6b5f8f5a9903fddaa HID: pidff: fix OOB write when hid->inputs is empty
9aa72c41705c10444553b897f656b11cc4c1c1a7 Bluetooth: hci_sync: Use bt_dev_err() to log error message in hci_update_event_filter_sync()
684fbfd5fcde11c703cadcba088a8fdbeeb38cee Bluetooth: hci_sync: Fix accept list UAF during suspend
806609b475d834002c529bf274bcbb73a1d4bcb3 xfs: remove file_path tracepoint data
c0e533335768dafc2b6c351aefb5118f4fdcda9b fpga: dfl: fme: add error handling
a5ad6ac46e7457531e10ee81ce971ed6a11f4267 accessibility: speakup: unregister tty ldisc on later init failures
710916b984480396f5677d13896d0129b6c9df52 usb: xhci: Handle USB3 port events when there is one roothub
56696e086b9469945ebbfd21b522383c09291a69 xhci: dbgtty: Fix unregister on tty_register_driver() failure
d2444aa77dc5d326723663ca08f058fb4e1508a5 xhci: dbgtty: Fix unregister on tty_alloc_driver() failure
fd8ed3dbe982c4ddbc23bf14daac14451d619cce fuse: fix invalidate lock leak on setattr writeback failure
b45731a1996e59c44b435ef417f8313dd29e3f16 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
b39e4da061b80c52a5c99db0c36e2f81376db39e usb: usbtest: disable dynamic ID support
49eb56ba07bcbe3fadc124661084ad7d067a8ae2 usb: gadget: f_tcm: keep port count until LUN teardown completes
5f00c62d3f0ff417877e499fcc587addb1986ca9 tls: device: fix out-of-bounds write in tls_append_frag()
c7a50793c7328ae778badc977c5a9785c2d0dcdc x86/CPU/AMD: Add X86_FEATURE_ZEN5
6fbdd27fceb33fb2e56ff34e586d39f7e033f6e7 x86/CPU/AMD: Add more models to X86_FEATURE_ZEN5
2632595671484699a2c3869b00bd5beb4f2f5d1e x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
ce97d48d22a2b85b37a4522577002a5501c9ed46 x86/CPU/AMD: Add models 0x60-0x6f to the Zen5 range
7b277a1232a7d4aa4678ee8f88320faa0bfc8084 x86/CPU/AMD: Carve out a Zen5 models range
83073813c8ee178e3b43195c45f2aa3d049d075f xfrm: espintcp: fix UAF during close
361344ce32c0c82c80f67feb223c9b83e54d46ae xfrm: drop ESP-in-TCP packets with no ingress device
f3d752905da6332ecb862daedd2f7b361b6e67c9 xfrm: ah6: validate routing header segments_left
2d914f8f1631103d76e03b9a97a3affed2458eb1 xfrm: fix xfrm_state_construct() auth-trunc leak
acf12f85c6febbd0222ebad6a788c03ab7e94bd8 net: bridge: mcast: fix use-after-free of a master VLAN's multicast context
14ecfcaa4cc80882b0ebf0531d47c23c2ab0291c ipv6: seg6: clear IPv4 control block on IPIP decapsulation
dd10b2d1a6da49cc6ba16fd9624f08fabf89b5eb mm/swap: reject swapon() on filesystem-level encrypted files
ffb81159f1c9f15525c3816f4cd821ad6fea91d7 crypto: atmel-tdes - use scatterlist length before DMA mapping
4ac9da239b3b578a38bacb2b293c889ea49f0c00 crypto: qce - fix CCM AAD buffer underallocation
43333b674971816e9d88ef841d1a9286e1d05a7b crypto: mxs-dcp - fix source scatterlist length access
6651b92516c3095c979d4cb9e4b23404b75415f1 crypto: qce - Remove unsafe/deprecated algorithms
fbaa2bc0fd0a13d199d0e5a4fd33b563afc43e15 KVM: s390: vsie: zero stale crypto bits
ba06898387652f2ce1acda051b0cb2518c1d4f9e usb: core: Add lock to usb_wakeup_notification()
919f274937aefd5cdfbe0aa4bcf062f39c290e42 usb: core: Strengthen error handling in hub_hub_status()
2a3b994b17eae19cebf3ddc9062defa4209bd643 ALSA: usb-audio: fix OOB write in snd_usbmidi_novation_output()
23dcb4cc6d89b15befcefc0ed106c49b525270d7 ALSA: usb-audio: Complete cleanup after system-resume errors
db0e3b72c6434ccb33e6ce25216b2bb12f8e85ae USB: serial: option: fix slab OOB read in interrupt URB callback
21746db82cb211478c219c25db312cf39ed54439 USB: serial: spcp8x5: drop broken carrier detect support
745a9a5e632a099bb997fb77f19db060b50af42d USB: c67x00: fix use-after-free in c67x00_add_iso_urb()
da259bba4c07364f29839d16b65ecc07c7f54ae8 usb: usbfs: fix use-after-free of usb_device in usbdev_release()
be845cff0492e481261b0213795d15b321c6c7cf Linux 6.6.156-rc1

--===============2013123073391898731==--
