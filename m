Content-Type: multipart/mixed; boundary="===============3323015804369770890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Aug 2026 13:25:46 -0000
Message-Id: <178766434621.3245685.16844349575536722525@gitolite.kernel.org>

--===============3323015804369770890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 3f63e7bb425850de0c9ee635a3d8eddd162921bb
    new: e77f56995c45acb8c12ceda341b1529829282253
    log: revlist-3f63e7bb4258-e77f56995c45.txt

--===============3323015804369770890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787664246 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1787664343-151be4a34fdf0105edce37cdcc9d1d10147215f3

3f63e7bb425850de0c9ee635a3d8eddd162921bb e77f56995c45acb8c12ceda341b1529829282253 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqNl3YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qLUP/jYPSY0LoGURtJd7raOe
p4pdZNBYeoUMYMx0YpsRz1siIPu3Y/p7nOpNkLIXAZgMyItzptV60jG3QTJDvSb3
/azDwmMGZ1+ABnaxDg+1iXRfXcku50uH+XKIk2byI9rUeu7di84Td5tfivNoOf87
KAgd11pLunN+Raq4aVAr9sljg2m+DepM5898cpFmLeBo4xjAmbcp5Rzvrj1gE6r+
Bv+8luoQk0uiru2jFc6oyLp462RfGGNsfGvrNCCC5DYy/BGJAmApvR+/aDKRqdby
QgInxWshtBidMCoaZM2SMVT+JshPNIGR41+pn7wDHy5Xsh4pP75iMlJuieBT+fYz
O2zaq+iaWbQLn2Y/B/aviA3l7TiU9P0wPgvLO7hNOXULHGPJOrjHZeMhpDa0i3wL
iDhvGKmifmnXkYr+g2FQuT6exvFt911L27U1MGWFg+GJsw26+vmmv77Ga+krmdG9
bS+2WyUWPhQBQqU9tKa4aLYUU9rerDF4cz/RfoTIYf4plb3PHqQTqBkn2gaP7MOM
q+FeJMH+0Xil9hIbU26pbxMBEbKAqZ76fPxI58ZP53Iu9SnbpLGcR1HEnfDJwv1B
3PgLIpa3f6oZyX3+gHf0uGKzZdyHcZZ0l+90SdGfoozQzCABQIC05FdzGzWWQAp8
PWvO1T5Tp/6Esvxjz83vU+wT
=vX7I
-----END PGP SIGNATURE-----

--===============3323015804369770890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f63e7bb4258-e77f56995c45.txt

2018a7d5f107378eb9dbc7710d8bedf337403f39 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
b24fa09a4da6500489221417b825c920ccf11ecb Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
1a1446fc3b7a797e65c72ebd9719d0a5bb225f16 rndis_host: add overflow check in rndis_rx_fixup()
396f2b9f38dbf4680b23dc909049f06ad7e2871e ALSA: dummy: Check card index validity at probe
25c5fb716457daae52a6a939cdd3445e8cdd5241 ocfs2: fix missing metadata reservation for large xattrs
f7943f325e62c0198bbb3674e546fe7822f98a8e null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
990411c35874974a5e1d870276f356b1cfc62620 ext4: stop retrying saturated xattr cache entries
7b4b78c00aef8c3d8e06a61f15cd122817d2cb16 ext4: clear error before retrying inode xattr space fallback
54579c3531b2dc91c6598f59c9c076bd63aed23a xfs: validate attr entry pointer before field access
0cc1e7bd96e72187940e767bbd5e05836986b3c7 gpio: ml-ioh: use raw_spinlock_t for the register lock
9b51bfa7224fe816d4c397c374c9f02a9b705a39 mm/huge_memory: fix huge_zero_pfn race
3d91072b359f3aa470292426022dc081f358220b misc: fastrpc: separate fastrpc device from channel context
9e1d8117b711fe493ad4867c4d4ec700a4347dfb misc: fastrpc: Rework fastrpc_req_munmap
3ab1f78e7e1dc741c54b42945fe5967ba57904ca misc: fastrpc: Remove buffer from list prior to unmap operation
f8326fd5c4e884b5e60510c168c48a47e0aed336 perf/core: Fix child_total_time_enabled accounting bug at task exit
7c4e1b10f860b91744280c70016a3bbea284c0f9 perf: Fix cgroup state vs ERROR
75fe30b12b8e1f1869e423a9feaa2b73d406322b perf: Fix dangling cgroup pointer in cpuctx
abc0a60bc7c11e8a5da4506fa7bc79aad722bf25 perf/core: Fix group leader use-after-free after sibling detach
4f78a8488480e8c17ed32063f240cdd8b0cb1058 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
70855d8027c530012d672035fa20b82d8e4ef568 serial: amba-pl011: synchronize DMA teardown
167154670123623d1171353115efd77570fbf250 packet: use consistent hard_header_len in non-ring send paths
3daceb4d9ad0f218799619836a146454f57f0892 packet: use consistent hard_header_len in TX_RING send path
402cbca0bfda75b65678130f682315265712f67b net/sched: reject overly deep qdisc hierarchies
326ca16c84c482b3932b82c3d332f779ffb7025a packet: synchronize pressure clearing with ring reconfiguration
ad41fa1fa19cd4390a3eeff69290642166ea13cb inet: frags: publish queues before arming timer
d27f5c499a8add44b40d65cdb1acfbbb36e226aa mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
c7fa8b5eb79efa2db1083c9466e6fc7d27e9bccb s390/vfio_ccw: Cancel existing workqueues
8497f2600fbd2bd16bd0e5d41a04434bdda2bec5 xfs: bounds-check buffer log item's dirty bitmap
fb147c89d0466b3c6164cbab4af31d9b76cc79ba nfc: digital: clamp SENSF_RES length to the destination buffer
4b6bb702a90a89691ecca975cc18f0362dd758ba nfc: fdp: bound the device-reported read length and fix an skb leak
a2b62c4a73b2bb8fd9821a64552d3623095f92e2 nfc: microread: validate target discovery payload lengths
6cc18452e0053441b095b32f8ff49a78e777d00b nfc: llcp: bound the connect_sn TLV walk to the skb
29168f3516ce181233c83881e12379fd25c81c16 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
6494608fd66b54c6b11da3adb75e52b077bc45f5 nfc: llcp: reject PDUs shorter than the LLCP header
362f648820421d6c70e864a1c91effaa7050097a nfc: pn533: purge fragmented skbs during cleanup
25571d66fab13fbd9aa92c6b3d0ab0e2e585ca78 nfc: st21nfca: validate ATR_REQ length against the received frame
9d4cf9372dc0d30e155573ba88a42b4828a0ad58 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
dbe4791eb80682c9d180438034ea1870854009ca nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
38dcd8e8d4f0e8289f941ea2282aba1e4f342a3b nfc: nci: free destination parameters when closing a connection
b75cfce6d3f277728ecd0370cf08eaeb8d263f8c libceph: fix OOB read in decode_watchers() via missing bounds check
a52fa0f3e67d33c24af238aa11d24efe0382fc35 drm/amdgpu: check ASPM on the dGPU host link
310f972089189f2d1c3fbf0fbcbec1d0395e933a ipv4: reject undersized MTUs in ip_do_fragment()
fb55f7c322e302ab931fb17fae736a5b01c6ea7c ipv6: fix use-after-free in ip6_finish_output2()
a68a3abc0a83c698fc63520d5b4d1c7ea8dfe335 nvmet-fc: fix invalid free in LS IOD error path
eab63aefbb880dc24e252b5fd6d0574b0eeaaa1b nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
24f1d7132c2c99e1a1a65773c25ac506e5f6af26 s390/vfio_ccw: Ensure index for read/write regions are within range
387f192a71def7f615999217812d26995ef6959e s390/vfio_ccw: Selectively expand io_mutex
999cb91c43e125dbb78217c5e3aac3b2dbb5d053 s390/vfio_ccw: Implement a crw lock
7aab19d52b25d79518a90303218bf642284c7ba4 mptcp: avoid combining some incoming suboptions
7ff41ff72d83d88d614ac0633ae81e928c7dfccc ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
af499241a8912b4f41c4f8299ffa0e146501bab3 KVM: x86/mmu: Retry page fault if root is invalidated by memslot update
e8a53ed4cf1b177d281c03e04acb037d9c61cdaf KVM: x86/mmu: Directly "destroy" PTE list when recycling rmaps
e02e05d0bb23e9c0a435497cacb645e2826be8ae KVM: x86/mmu: Rename pte_list_{destroy,remove}() to show they zap SPTEs
791ed7a68a4db0b3f243ed5c6c9bc8f77c743286 KVM: x86/mmu: Document the "rules" for using host_pfn_mapping_level()
207c807ccf6e9c39c79ddcd9a08f5517e345105f KVM: Rename mmu_notifier_* to mmu_invalidate_*
971622fa09b6f0274c97bdf7d72eb57cf50964c9 KVM: x86/mmu: Split out TDP MMU page fault handling
f09d820805bfdcec80b2ac23f43f1dd6566407c6 KVM: x86/mmu: Rename __direct_map() to direct_map()
cc274327d28002404f1852022426863c6301b071 KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
0d1076cc39ef4ec118f39dffb3dd705c81f49c0c HID: magicmouse: do not keep a stale msc->input if no input is claimed
308bc51d4c1bb9b122ca30763dae3d34b70b4fc4 HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
4c577f77b1738f167fc0772621e071f7ec0e6b1a HID: core: fix OOB read of field->usage in hid_set_field()
c1175eecfb42546b4dce031b136a0847fd9d9070 xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
af637d8cbc4e1a704007172322a1626c31199d71 KVM: x86: Retry page fault if MMU reload is pending and root has no sp
1b1c8ea3adec1f04089400f5f4fdf6cb2d784159 iomap: adjust read range correctly for non-block-aligned positions
f09535e62a61ebe4fd3549d98670cb06e32c8ee7 s390/vfio_ccw: Free all memory if cp_init() fails
6429c69089590890b56eb6bbb00fab3fefdab507 Input: atkbd - skip deactivate for HONOR FMB-P's internal keyboard
5011279188adb3655d8349a53cb74e5cfee50528 Input: atkbd - skip deactivate for HONOR ZQC-P
ca8499701b50068aacf5851bf3ca153755277651 mptcp: pm: ADD_ADDR rtx: allow ID 0
54a9bcc602abca19eab019115c70c5501f04b3be mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
01082201b73f02de300d595b13febd696f220ae5 mptcp: pm: ADD_ADDR rtx: free sk if last
33eaed9de21c7024bc2eb2ad6f5f01c89e014f0c mptcp: pm: fix data race in add_addr timer callback
cb2774b024ca7d325c13865114e2aee69f347b24 can: use skb hash instead of private variable in headroom
86c61630aac19f319d7c364327ed7a3e23dda996 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
67c89e1248fef7d60711729ddb1a102c4fc15be5 HID: core: fix number/pointer type confusion on long items
954d208ff4abb517babc33cd3b40b408173db7ee HID: sensor: custom: Fix use-after-free in enable_sensor
ab5ecda6d78e2140d2b116296b519bebb1049841 HID: hyperv: validate initial device info bounds
e77f56995c45acb8c12ceda341b1529829282253 Linux 5.15.218-rc1

--===============3323015804369770890==--
