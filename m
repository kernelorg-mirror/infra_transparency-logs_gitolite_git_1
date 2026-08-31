Content-Type: multipart/mixed; boundary="===============2229115229505149358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Aug 2026 13:24:41 -0000
Message-Id: <178818268126.1661777.8537065753073609444@gitolite.kernel.org>

--===============2229115229505149358==
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
    old: dd3dc5dea566dfa90a6864dcf067736ee496fbab
    new: 4599ab326ccc6d9aeabf8f47950419293e29233c
    log: revlist-dd3dc5dea566-4599ab326ccc.txt

--===============2229115229505149358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788182678 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1788182679-cf586e6db51883ecb0f3cf76ffe2cc2f2416c139

dd3dc5dea566dfa90a6864dcf067736ee496fbab 4599ab326ccc6d9aeabf8f47950419293e29233c refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqVgJYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BHcP/RDIPRxmGbHmsUUT+LX1
pXiqjK5rz+2bLJa2p2HMnJOOC2lWKTLJ1rurHvztrRPBTnPpsp/XlHCGNGm9qpnJ
ZPJb1mO2rxHC/pcckw1imKsTM9ok/VSViL7ow4JLi3N6lw9QzjxZLgZFMiNSUGxS
3t0xN183v/d3/9OLWAEsUx9//JbK0ezlb/VAKMszlpyJQIEDtwSlzI/TkINgy1nD
q+7E90qcWOWxLvxyEFRzoFOaT53I7hZOkPpEuM4Hq7q2RuPanLttJsLlCC9Et33h
cWWtWODdObTW8bs6EG2vSBZ0W4anIgbJO3vpkLyL2o65AfOSAipkpeUAEGuP7bZn
VLOewUNKj47Ho0Q3njbwkeInmJhDZ0jE0D7L4SoL3fmfyBw2UNGtKt8Z7fuIE3TL
tTH74zTknawGcPQQtV+ZY8Whlu1nvrGnQEuiY1MHSW5a0SPitvrLuFqa0iZvGiRD
vVvM0l/Puc0X4CcdgPYbjf+iRlfZIqa25+cIwgbofom1L3CDcaWr6wWvAlubrhwo
6LjsSFApCfvBoBptAl0mkgSF/fOwwoA4dscvZKgIwwSe4NW0Ty4Cy7rBxRhk4zZg
yq4HjTeq3wnmEI1wlSvu9CSaCzdgWOcmKmZpNazGwj2rixS7bkwT1mI5kcZfp2Ql
XXG6DSnln58SaYuIlpRlDgB3
=vahS
-----END PGP SIGNATURE-----

--===============2229115229505149358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd3dc5dea566-4599ab326ccc.txt

baf9b0383ff770fdff123d3a832f3a99641d96dd PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
56f0aa75c7640e46397ef73bea251fcbef9150c0 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
f8e6fde5db87f855e99b200e392467274f0eb9d7 rndis_host: add overflow check in rndis_rx_fixup()
4d0892a90b57f0e89b274c3f3c51c2fa17937c88 ALSA: dummy: Check card index validity at probe
b4663405ae29d36011cd712d243456f3f9ab700d ocfs2: fix missing metadata reservation for large xattrs
41dd31117565b4654e206341bdbe1e3e206bbd5b null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
5dc59fc959b2b5742985d7ef24bccd1868217dc2 kcov: fix data corruption and race conditions on PREEMPT_RT
8865cd664484517703df5c18a965dc3227572b87 ext4: stop retrying saturated xattr cache entries
d1efdcb372879d986b08071f89a135ee8b7da97f ext4: clear error before retrying inode xattr space fallback
03a12253dd2a036545bdb0110a4e0b8dc70f8e7c xfs: validate attr entry pointer before field access
13327ed95222e70fa98805382b65636b872d87cb misc: fastrpc: Rework fastrpc_req_munmap
99f8de36c84cb9b872157aa6c3578c2480cee4b8 misc: fastrpc: Remove buffer from list prior to unmap operation
272df0fbe6f3e04e22bc67fbdd9ac24586b942f4 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
f70c9d4fba46463a5b1c7b3ee9ee3b40c90dac03 serial: amba-pl011: synchronize DMA teardown
4fe9b3b9e4b84a8cbec69949baf812e30feb3941 perf/core: Fix child_total_time_enabled accounting bug at task exit
6449c4223b53495bfb2ddde72a519734033a18e6 perf: Fix cgroup state vs ERROR
3b1e5c44653fdbd26da9366193adc935245f2755 perf: Fix dangling cgroup pointer in cpuctx
f8a07021679aadfb6d63b209207ccc41f26982d1 perf/core: Fix group leader use-after-free after sibling detach
142e287b3a25cfe909215177c23243e7fc5ae2b1 packet: use consistent hard_header_len in non-ring send paths
e79f59a8527a49078cfaf8fe8fb5fcefc20c76d2 packet: use consistent hard_header_len in TX_RING send path
7a11226e02f56083c10de7d7fa6ba13c9b79ff30 serial: sc16is7xx: fix copy-paste errors in EFR_SWFLOWx_BIT constants
739499f1da1a4ee2caba849d0288fa900e1b276b serial: sc16is7xx: convert bitmask definitions to use BIT() macro
d11f15dbbf83a387e5b1c5e3ea5491e01226e2e6 serial: sc16is7xx: rename EFR mutex with generic name
b0c3604f816cf344751436f7a2b5a294cf386f1e serial: sc16is7xx: use guards for simple mutex locks
d40a28ab302e115d6ea1c64b081917e8c76d18af serial: sc16is7xx: enable THRI before filling TX FIFO
88ecc4e120bcef398434d1e50c88ebcc4dd989cf net/packet: convert po->pressure to an atomic flag
f015c9de92b731814059a343b765c60c0196225c packet: synchronize pressure clearing with ring reconfiguration
08a04d7bfb9c103432561aff8a62b6872e694a6a inet: frags: publish queues before arming timer
b94b28c1f0fae53b2f2d6180ae6442c9a1558f67 s390/vfio_ccw: Cancel existing workqueues
7e9954e7212042ec808b06181b365b14f00c6f0a drm/amdgpu: disallow multiple FENCE chunks in one submit
c9b85aa2cf73ea645e55e2c2670e0ddebfe1589b s390/vfio_ccw: Move cp cleanup out of not operational
56d7488533ceac4e986e96e15c9e487a2245bc01 s390/vfio_ccw: Selectively expand io_mutex
0edd222730a9d7ec98368aaf1d40ee2d8d862e61 s390/vfio_ccw: Implement a crw lock
cacb1245edf4b0b2d30e3319ba545d7ec5631a1d xfs: don't use a xfs_log_iovec for ri_buf in log recovery
f7b5fa83e2c192be922121b764415fa8c7549ea1 xfs: bounds-check buffer log item's dirty bitmap
0514f3054738de60da8544586de27628ffcdcd3d drm/amdgpu: check ASPM on the dGPU host link
63d2230e5076c12f93d2a1d1bff2fbbf6cf32f3c gpio: ml-ioh: use raw_spinlock_t for the register lock
6509e270ae1b4366a95f8d75b0dafec7b6f9e7a8 tls: fix lockless read of strp->msg_ready in ->poll
ef50eaab631f9bf519ddbdfa42ccb0528adc1fc8 tls: handle data disappearing from under the TLS ULP
b8c9f25fd84328c5fcc4f70c6d1e8f1d4787eaac iomap: adjust read range correctly for non-block-aligned positions
4e942da2869bcd646353eef706b7dd82efeb9db5 nfc: digital: clamp SENSF_RES length to the destination buffer
8d2c243b79854628ff076c38748c020042f02f57 nfc: fdp: bound the device-reported read length and fix an skb leak
cb298672282421159e53ab311fe49d204c8a52da nfc: microread: validate target discovery payload lengths
65a0ec7783b06068dda6745dd689bf4a91ee64aa nfc: llcp: bound the connect_sn TLV walk to the skb
9c47d667963542c3cf8e3007b7f10c0904d08238 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
a7b9b449f5a5132221fff6adc11a9431ab8cd914 nfc: llcp: reject PDUs shorter than the LLCP header
d63e85c5d5555fe6aa65155d3a09452597e163c3 nfc: pn533: purge fragmented skbs during cleanup
dd26d30f40c43ad9cfe2f25c6ea0ead1dd51d5aa nfc: st21nfca: validate ATR_REQ length against the received frame
afd8605fb43becb892311102844955c3b127fc7e nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
fe69fed3495f676578d49414a069ad7d8468e2ce nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
be678c7a41eb3239f9dccc1dce406844fc8d6776 nfc: nci: free destination parameters when closing a connection
2ff70a8edba13dc402d1b9173120dabdb7dff5a6 ndisc: ndisc_send_redirect() cleanup
f161be39201eb5f9b1f58fb8f90b8a9cd3931eb6 libceph: fix OOB read in decode_watchers() via missing bounds check
74ce7389f8f562d39015f59a00ef7ad6acd37803 ipv4: reject undersized MTUs in ip_do_fragment()
d960881b9312e781a3429aabceb223ce6b7c882f ipv6: fix use-after-free in ip6_finish_output2()
447b668faa14710f611e714031e3739ac3ec3a4f nvmet-auth: zero the AUTH_RECEIVE response buffer
1a8f007faefe8c226ec65896589f8d59b0a8d5a5 nvmet-fc: fix invalid free in LS IOD error path
e7077e6c45423dd2bb7de7b5fc4b018a8e6c4741 nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
84b205297fa15f97510342221d8c9a0119711478 Input: byd - synchronize timer deletion before freeing private data
f84f2c81d792cf1e65571108a3bdd2c29e09e995 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
81d8142148164176385c279c7c1e1d581867423d mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
5da972efed3dc7599da6e2b5e8d906d1b7b1a728 mptcp: pm: ADD_ADDR rtx: free sk if last
e19f1e37f93d78d8a18c24e82b1eb4b1752d807f mptcp: pm: fix data race in add_addr timer callback
403cc9bd6ccb9fbe68d501c3236e5a6dd5504e14 HID: magicmouse: do not keep a stale msc->input if no input is claimed
da86a2bf716ff2bb1bced0a1bebd48d0765ff355 HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
313ead1abed945544703b100a12c5a10fdf78409 HID: core: fix OOB read of field->usage in hid_set_field()
f833821e4b52ab6335d443ede5fb79c38e61d19a xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
17e01e342af74de12899c206dcc9ec90684703aa s390/vfio_ccw: Free all memory if cp_init() fails
d7d4a8a75cd3f160c089e808433241c3c5bf75b9 Input: atkbd - skip deactivate for HONOR FMB-P's internal keyboard
eb6b7753e8f75ffe14602ee2afd45ad6363abf57 Input: atkbd - skip deactivate for HONOR ZQC-P
cadee54a8691e40bf04f2ac4a108b413b8c88ef8 can: use skb hash instead of private variable in headroom
2753722612d8824d3910096f93059f669009b0f0 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
4753cc37b6606ef9a7ec22861d380d45e2707f9a misc: fastrpc: Fix double free of 'buf' in error path
33ea29f8b6141f2d265de807e110a6435b355cb0 HID: nintendo: fix out-of-bounds read in joycon_ctlr_read_handler()
634f498ea5d5e8e01f8d9414d4f45eeaf9ee1996 HID: core: fix number/pointer type confusion on long items
d37ff4e3635c18af907f25712596f8ccec323751 HID: sensor: custom: Fix use-after-free in enable_sensor
8614c043b11cc35ffebd35542ab4da275f8f923d HID: hyperv: validate initial device info bounds
8e68c380290b1dd64a0a512ce66d0264130c46ed Bluetooth: hci_event: fix LE list UAF on reset
37a5dcd6837fc2afc44a7bc3ed8af4e983783d46 net: gro: properly validate BIG TCP aggregation criteria
79a9660d699e69fa523d2c3d1d8af95d6b857c93 Linux 6.1.185
14a8f3e10fa9a5abd6cedcdaa0c0b7ea9a09f234 inet: frags: strip GSO state from fragments before reassembly
d64a499eea6b62b5121beceed9e8a1f57b00d863 Linux 6.1.186
5d85e0347abe832bc7b541d47d9b773ccfc60deb RDMA/rxe: Fix OOB in free_rd_atomic_resources()
d14e3df0841c357000ca146c8da30ed04bed98df inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
02dd585b1b66482f13e23dbb54fc0e4cba9b3be9 KVM: x86/mmu: Check write tracking in all address spaces
251e428c7e26799aec7f69ac2de5d72af00d179d ext4: don't enable DAX on new encrypted files
c3f875423a1d7d28ccd9e40d1949f972d07a646a io_uring/io-wq: fix worker accounting when canceling creation callbacks
704b95173fff2c77b8c89ae71aadefbd21928e94 ipvs: reload ip header after head reallocation
1ba785558df04f913d44f3b457a176d82d7a7247 Revert "usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal"
591329af268c1a5c26b51370c303a8429cb81f79 wifi: ath11k: Add missing hw_ops->get_ring_selector() for IPQ5018
e6f50de0839e8f0981fde419526a8fb31830ae9e drm/nouveau/kms/nv50-: init hpd_irq_lock for PIOR DP
f99577cc378fe2003bfc81b4e3e87109b9366133 bpf: Remove tst_run from lwt_seg6local_prog_ops.
e80ad9802e762ac9ebcf48283b95ab3c13088a25 jfs: add check read-only before truncation in jfs_truncate_nolock()
6fe1f895a369cce272e64770399bb0ec72020065 jfs: add check read-only before txBeginAnon() call
1ff7239ee9cfe938105c029f13469fd91250593a ibmvnic: Use kernel helpers for hex dumps
400ac97256c0234c6daf8889947fa0cbcd5625c0 jfs: Fix null-ptr-deref in jfs_ioc_trim
7b5be9835192f427d4c0cc07b32a2437cc3a1496 exfat: fix double free in delayed_free
4d5a9004724814aae6c980164f4a3d2dbcb05fb4 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
17f449d25ad85714c1b21cd693eb3ddca8ef67da mISDN: hfcpci: Fix warning when deleting uninitialized timer
92a855f7bcb9c5e4b366df4a2ba2c968a8507728 can: j1939: implement NETDEV_UNREGISTER notification handler
09eaa688d1f4bc5ce0d18374b3c0b43780aebf33 can: j1939: add missing calls in NETDEV_UNREGISTER notification handler
1b056e322576b4660e384266352a8e6014cabb51 can: j1939: make j1939_sk_bind() fail if device is no longer registered
7961fb830141d9b47c375d0a1dc867b001115f2a smc: Fix use-after-free in __pnet_find_base_ndev().
2770115e6299abba7d46fae3e184199baf73901a KVM: arm64: Prevent access to vCPU events before init
6022c7036976199f6436dda104723be6c780ca10 smc: Use __sk_dst_get() and dst_dev_rcu() in in smc_clc_prfx_set().
4fb01a7563077db11a7fbd653e33677e51031b11 smc: Use __sk_dst_get() and dst_dev_rcu() in smc_clc_prfx_match().
1e822e278625d40f7fa7b3f4db19f41fb0fb3a16 ASoC: nau8821: Cancel delayed work on component remove
817da8515458fb1dae5bff52d59450f730b48030 bpf: Fix use-after-free in offloaded map/prog info fill
c189e35b53f69de05ef3036e3ee8e38bcb8e3583 riscv: Fix register corruption from uninitialized cregs on error
95e22718ebcc11bf8a40cb3f610576d80317c1c7 Revert "PM: sleep: Use complete() in device_pm_sleep_init()"
e01050f7e9c34fa846ba104209a994e4da3a3ba3 ASoC: nau8821: Cancel pending work before suspend
caba5ac064fa41f038946a71fb31c917f2ffaf39 smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
b42c863a9e056bacc95f85369d55360177ea5ccb selinux: switch two allocations to use kzalloc_objs()
7a6d1aef4ad6d48fab3238ed257dcd42f168ad50 Revert "mtd: maps: vmu-flash: fix fault in unaligned fixup"
57c0d60621633cc87abf5b710393339444f65df1 Revert "smb: client: use kvzalloc() for megabyte buffer in simple fallocate"
52c402c2273e40f79ec2f6cdb1247bb3efe7fd5f ASoC: tegra: Fix Master Volume Control
6fea6df39c3f406f128b8fd66ea88ec3fb77f558 block: make bio_check_eod work for zero sized devices
fca5cdffcb15a3fb278f8ad00992ebc9e52b327b mptcp: pm: fix memory leak from alloc-during-teardown race
f4aa4ddfc2b71e0a493eb5593a69fa80ea1339df ext4: propagate errors from fast commit range replay
672b781055242e3ea9e7d94070dcf5c8c30a8893 nilfs2: correct return value kernel-doc descriptions for ioctl functions
e1fda79d5bd4e8793208fe67545365af400aa021 nilfs2: reject invalid block index in GC ioctl
9cbb74c7a7631e8b82ff3e0980f7836718fec865 nfc: nci: add data_len bound checks to activation parameter extractors
fd94fb720b4115d97c5e96e365f6dae755c51cd9 HID: magicmouse: fix battery reporting for Bluetooth Magic Trackpad USB-C
a50b3a8a1da97e33aff2d1fda020bb98fd9d9b43 HID: magicmouse: prevent unbounded recursion in magicmouse_raw_event()
ac9f750608c36b8207fc2dee690d364c17ee8c38 HID: magicmouse: re-enable multitouch after reset-resume
830c839f3471be003788dc01a24e93f83af32df0 nvme: rename CDR/MORE/DNR to NVME_STATUS_*
60621539e7fb1e1107fa2d7c1d28a16c19d33ee0 nvmet-tcp: bound SGL data length before allocating command buffers
f1ae6cc68b22500704756cf9ec146f52d30cadae HID: nintendo: stop device IO before hid_hw_stop on probe failure
886c5d983ff21c425e32587a0f4e9a17d875a727 HID: uclogic: fix use-after-free of inrange_timer on remove
599e284ee4e2881ba0fece4ef1d4864847545b51 HID: ft260: improve i2c write performance
8a845120e1af18d1743887c2585c2fc28c929eed HID: ft260: improve i2c large reads performance
24a2a74bb5d7880fe61067089f925bd431cf7b6b HID: ft260: skip unexpected HID input reports
55d64de9987a35dbb0c754ef1b7b88aa1ff91583 HID: ft260: wake up device from power saving mode
e65a533215931821a79e7760336ccbdd4aeaa597 HID: ft260: missed NACK from busy device
5bb8a40feafce0a335c5c2e8082a45aac7ae7765 HID: ft260: validate i2c input report length
d297fe81be4c42bcbeb2b8c2607e2426486e04ac HID: ft260: fix stack-use-after-return write in I2C read race
7f75159bfd81938c4efa962966ba0c4ef67bd007 Bluetooth: hci_sync: Use bt_dev_err() to log error message in hci_update_event_filter_sync()
9f5b32b1cf75b83a74ec9c70812aa781596fc188 Bluetooth: hci_sync: Fix accept list UAF during suspend
27680e6d1fc6bbce918a64379802118ace47b65e Bluetooth: hci_conn: Fix not matching by CIS ID
18572a90723b1a99a8203e7700d474d35c92ba58 Bluetooth: ISO: use correct CIS order in Set CIG Parameters event
88da23d88ac0d19ee7d9751206b3c54584efd98d Bluetooth: hci_event: fix Set CIG Parameters error status handling
b286a4f73891b91a0999ae42216a0dfb01f309cd Bluetooth: hci_event: validate LE Set CIG Parameters response
c2c6999e50a0be8a68578d290ab7b59abf23ba06 ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
ee805d6b1104527b58ab5dafd213cb3f151f7baf fpga: dfl: fme: add error handling
9c478c619155a4f4afd632d2b4ab050a2e780b76 accessibility: speakup: unregister tty ldisc on later init failures
fdc4009833706550f55ed556ee7f71e31764faf9 usb: xhci: Handle USB3 port events when there is one roothub
913de9de123e132fa087a7a14ca2c741186cc059 xhci: dbgtty: Fix unregister on tty_register_driver() failure
9a03577cbb1bbf31fbbf3ad001439c5a63ec96df xhci: dbgtty: Fix unregister on tty_alloc_driver() failure
002cd23b82c6be241dddbadcf213fafd8c8bb243 fuse: fix invalidate lock leak on setattr writeback failure
a9df9b04e4c6a2a67ae98735d46676a86af14719 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
4468a3b498029a3a93ab135366d8c372f634e2c4 usb: usbtest: disable dynamic ID support
d862ac8bf1e6c77483229d0819e03d74921ebc42 usb: gadget: f_tcm: keep port count until LUN teardown completes
02771760e952aee5ffaefef99c08a5cb2f27a9c6 tls: device: fix out-of-bounds write in tls_append_frag()
1c6c35b3edc64d85c75e4d6146763ab44d4c83ef xfrm: espintcp: fix UAF during close
cb9b786ca65e9dc870048951eccbf8464dd48e62 xfrm: drop ESP-in-TCP packets with no ingress device
cf8b320730af8627c5c3f2d0cd38a1c8c11d691c xfrm: ah6: validate routing header segments_left
94eb9ac821f20290edd6c49f1197ad907972da68 xfrm: fix xfrm_state_construct() auth-trunc leak
ce4ac6906f6808c697266e2ea3ccb76c249901d7 net: bridge: mcast: fix use-after-free of a master VLAN's multicast context
f8d3a863f4b68c294833f46a6558d5aa017e0798 ipv6: seg6: clear IPv4 control block on IPIP decapsulation
b7e6ece66a50c494e8385b5b4958d3f83e8ca111 mm/swap: reject swapon() on filesystem-level encrypted files
34f91c84e48165e6a65e7d5bb1cc5a2c2ce3dce8 crypto: atmel-tdes - use scatterlist length before DMA mapping
b257ae054c76fea3b4fb3302ec08447075c8aa83 crypto: qce - fix CCM AAD buffer underallocation
ad05a7bfd2cf7235735824e019c81f7e4d71ee9a crypto: mxs-dcp - fix source scatterlist length access
cda767fe1cb18ad0052622257504621c7281cd4f crypto: qce - Remove unsafe/deprecated algorithms
1d72e05430f689726a2fb3974c2d712b67699199 KVM: s390: vsie: zero stale crypto bits
88d91f1b973648b3a0530fe574f0a9127dc40c64 Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
a92fb03cd413e96f313a8dc418ea8f8047a688c5 usb: core: Add lock to usb_wakeup_notification()
91dea37c28bafa1a624fc68bdb69ceb1d198c009 usb: core: Strengthen error handling in hub_hub_status()
0927daabcd6c1667c0ffb62de70a1755cedc6005 ALSA: usb-audio: fix OOB write in snd_usbmidi_novation_output()
5787cc73d26d71acdfdcdc2662cfccc853e739bf ALSA: usb-audio: Complete cleanup after system-resume errors
e6fddacbca2af78d19f2a0d38568206fee3ab29a USB: serial: option: fix slab OOB read in interrupt URB callback
8f07583c7db1c71958df202e2fe500df61bfd855 USB: serial: spcp8x5: drop broken carrier detect support
da96959cdd846f2693289c52dc37ed2b264cdad2 USB: c67x00: fix use-after-free in c67x00_add_iso_urb()
7c2338b7f0ac14947ca4f369a8e9dcbed62ae006 usb: usbfs: fix use-after-free of usb_device in usbdev_release()
4599ab326ccc6d9aeabf8f47950419293e29233c Linux 6.1.187-rc1

--===============2229115229505149358==--
