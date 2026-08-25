Content-Type: multipart/mixed; boundary="===============4777942717392107223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Aug 2026 13:21:32 -0000
Message-Id: <178766409248.3241236.1012779591230322356@gitolite.kernel.org>

--===============4777942717392107223==
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
    old: 22932464a21754e627edcc67c36d2a80c06477a1
    new: 3f63e7bb425850de0c9ee635a3d8eddd162921bb
    log: revlist-22932464a217-3f63e7bb4258.txt

--===============4777942717392107223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787664089 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1787664090-fd6a67732fc3f601f77e56950daae715a5950827

22932464a21754e627edcc67c36d2a80c06477a1 3f63e7bb425850de0c9ee635a3d8eddd162921bb refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqNltkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VlsP/jaCi8+yGlehlFUlXxMc
jv1tsH+Sr2QFWLg2ngaEapxnBwsQd+r6SCVnYXa5WUBUqLxEKXIYOkzp6SMFmjuc
3uK9GCE3BVPOQEH6JhCNB9S4Q5k3aFQOX0Jmymb1i0AFAlENEc4bnefdj+nzw2V+
/8+vj/HR/5LxEvlJeBAXpSUetsVVdNsLaDI1JV2t+z4WxUr1RB84knGHkIqUssYs
QkjDpVcx4RPJ8lK7m4slJc8IoZNZuYiZBx92SLDF2XcYzkFpC6P+0zLnUlSGLQq+
StLWiqWhTmCWzsGSg8xLR7W9wajARrEXEUJarwNV3tjcQT3bbUDZlFcXUbU1G9c+
IOWnywGzc/pm/gcLQiZQa0k7g41JkakGVnVrT2llJEWae4joAcKdWvw+L/fNQGuL
IgNIg/RfznJmxpUZMepHTyHqEMkM34nV98JzZXJgRoyHpxZWq19PSlo/sCI5GgTh
LcaRZZIpnjljACq615q4UNrSELSteFJ4AQxz4wlnCyBS0BwddngwobR+ammDIaYQ
sb0qa0SmmvmE1+g6CXFudFBLXphqR0buzaUABc8ohlT0DqyI1mpCI9w6NNnCwSzO
fSOZtKp5ZvpH+GhTVI2EFaCidV8zudMNZH4r42qwVIqe4eUEzG5kSpKHm2vdQUEO
H0MuApPVJDaab5RPOihIbFrd
=f7vr
-----END PGP SIGNATURE-----

--===============4777942717392107223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22932464a217-3f63e7bb4258.txt

dc5bba5bb747dbe3364cf50db0615d33ff050cf1 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
53c349d22b1027fb89dbd1ebf97bd65cec761c66 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
b8c6bb8fc47fd064a3ec08a34889cd34a18b9b4a rndis_host: add overflow check in rndis_rx_fixup()
4c9d1e6994180c5c05a49e8f9f49d6cbcef17180 ALSA: dummy: Check card index validity at probe
1e5fefbc5815b9356e998ac15cb16c8b0b476b25 ocfs2: fix missing metadata reservation for large xattrs
4f52d94f7c8ccbf226ba75e5e02b73faea49096f null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
3bb6488abb3574d139e3094b0c77fb6ee45d4b75 ext4: stop retrying saturated xattr cache entries
1ab0ed1b1dd408f1410f2ef83ab81956502c2c09 ext4: clear error before retrying inode xattr space fallback
ef14af09d9a6c716d015d09bc8a8061a2b1195aa xfs: validate attr entry pointer before field access
d1e9bb695e40b08ecc554f1dd27c7ab0f1511b21 gpio: ml-ioh: use raw_spinlock_t for the register lock
91c0d45aa47c03e6678e072dc8a716268457ecdb mm/huge_memory: fix huge_zero_pfn race
ced1e6e0a402b9149492827a689d2bf29cc006ce misc: fastrpc: separate fastrpc device from channel context
e4a8eedf045e8ca7bede63a622d6d5377f9a65b6 misc: fastrpc: Rework fastrpc_req_munmap
30bf93fbdf88b5b92ea1b82ab818520dd1161184 misc: fastrpc: Remove buffer from list prior to unmap operation
fb5cfd19448012848de101283d1b3da0d975fcb8 perf/core: Fix child_total_time_enabled accounting bug at task exit
8375ee02ec1379c2196b295d44ebe04a512c0e5c perf: Fix cgroup state vs ERROR
1a1fafc6fc0b0265ebccb0a10f1910617f61adc2 perf: Fix dangling cgroup pointer in cpuctx
ca303755ba1d345e62dc29d3f9d4deb9d937d2f7 perf/core: Fix group leader use-after-free after sibling detach
fe1faf872a648eacf1edb60cf6edbbecfc2be36b NTB: ntb_netdev: Preserve RX queue depth on allocation failure
8c69001e610a1d7284a6528b7cb4f9737f519a89 serial: amba-pl011: synchronize DMA teardown
e460c424e00d6a7b4a22c51beb10c44a83c302fe packet: use consistent hard_header_len in non-ring send paths
fce84ab325e3dfbc5ba0b3f892f2415e7f76a63f packet: use consistent hard_header_len in TX_RING send path
7e5e726f588ed44bb8044e6b8fb62857fe2743b4 net/sched: reject overly deep qdisc hierarchies
15e88224fb331a32307a7f2c839f002954ce0234 packet: synchronize pressure clearing with ring reconfiguration
18bc0fc2dfb492d0079aa1ab81b8e9c61ab87527 inet: frags: publish queues before arming timer
28e188e614b60e49a3acb5421a0d36a730809857 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
f7b8cffbfe7514c9d757cc25d7021b3d93360564 s390/vfio_ccw: Cancel existing workqueues
4ef529fb0fa8896ad71c790e4a87d678c25fc334 xfs: bounds-check buffer log item's dirty bitmap
6fd3f5b3510fd7c9ee6bfd35a6a49bd9c79958aa nfc: digital: clamp SENSF_RES length to the destination buffer
d9b15ab20269ea635557dcb09dc4ee8d6d81bf6c nfc: fdp: bound the device-reported read length and fix an skb leak
bd35898979b6951fb07f3623f187b14e7b335f1c nfc: microread: validate target discovery payload lengths
2c8d499571f84a1aeb9ea4c6e3840ed6a4fd7e39 nfc: llcp: bound the connect_sn TLV walk to the skb
a95b5c0e9b22afd77f8b5fd375c2e7bc208aff61 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
a3df14faa0c39c9123202d84c80891a1dc5035d0 nfc: llcp: reject PDUs shorter than the LLCP header
1658f97bfe43a1a96fc0c9e78dcf836f3cc4aa17 nfc: pn533: purge fragmented skbs during cleanup
8d2dface8d89ba9398a96bed5d32161c9c83194e nfc: st21nfca: validate ATR_REQ length against the received frame
70b4c705e254831370d5825c444c0233141ae4c8 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
6951ed57d8e9b7cc0fe60c84a03f4bb937a206da nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
731a818c3fb18db73063ad88cfc7932d8fb8807c nfc: nci: free destination parameters when closing a connection
8058b31c17ff96958253dcd4c157e967e1cc6be6 libceph: fix OOB read in decode_watchers() via missing bounds check
e3ecc479e16dcbc2f2b25cadded71943e313c74a drm/amdgpu: check ASPM on the dGPU host link
1f66866d97eb91f90909e60ab51b6aabf3dd7fe1 ipv4: reject undersized MTUs in ip_do_fragment()
6a3c112b69bf0b56de673137291d87aaf2b0cbc5 ipv6: fix use-after-free in ip6_finish_output2()
73e46f34dd2b46ab5cc8196eee9c775ce60a8b67 nvmet-fc: fix invalid free in LS IOD error path
3c39f380f6e0d5844f8e48ec8345c84008bfed62 nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
04ad73ba795c6ef2f5884d3f7d593da101ec3eb0 s390/vfio_ccw: Ensure index for read/write regions are within range
d32585d306d5e400ffb1a8d59336d592d05aec92 s390/vfio_ccw: Selectively expand io_mutex
0a30959565e0e9eaa034b8221812a0118f68606d s390/vfio_ccw: Implement a crw lock
59ff1f350d88be1159075bd8505cde57dd99ec21 mptcp: avoid combining some incoming suboptions
423ee433531da75c5f5869b6630849049f66c947 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
1a7b6351d5884fa386693bf8b5e5c2eb136ca79c KVM: x86/mmu: Retry page fault if root is invalidated by memslot update
f7592e166438661654cbed719c8be2e9584fa107 KVM: x86/mmu: Directly "destroy" PTE list when recycling rmaps
6bdb000502bd1c3e4d37ad3ba77d305601a9fb8d KVM: x86/mmu: Rename pte_list_{destroy,remove}() to show they zap SPTEs
e7839f0f4a22adbfb875a0722aea4030bcb7d265 KVM: x86/mmu: Document the "rules" for using host_pfn_mapping_level()
2673e6fb9b3e3d855d1c8f2bebe72f442cefeb4b KVM: Rename mmu_notifier_* to mmu_invalidate_*
76264650d643018b3eff171697ac16078363bbd9 KVM: x86/mmu: Split out TDP MMU page fault handling
e3cc117a1d8738819a826b609575258948bec366 KVM: x86/mmu: Rename __direct_map() to direct_map()
af810be3dde0f25e564edb7480ccb20154dcb958 KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
1432281bca1ace1de534472de5a65cbaf2086b48 HID: magicmouse: do not keep a stale msc->input if no input is claimed
ff2dd755e6b9ceda29d15091606f4809cde132b3 HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
0d242d4d2c4204dbba1fbd96176cad3eb33ca3af HID: core: fix OOB read of field->usage in hid_set_field()
57f913948e277b17481986c6f148c914391dfbcc xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
8030b439176f3d84c37fa53e1d3fdedd6a34daf8 KVM: x86: Retry page fault if MMU reload is pending and root has no sp
5b31dd8971d48ef4bc2640eeeb13eac0357b46ab iomap: adjust read range correctly for non-block-aligned positions
9b3465ed85ae52bf2d6fd84b5fe15f9a06682816 s390/vfio_ccw: Free all memory if cp_init() fails
6e8210d655fe2b61c593befac14f300f18d06f3f Input: atkbd - skip deactivate for HONOR FMB-P's internal keyboard
eea78153dddf93f76aeaa8b6067b2934a8229b0c Input: atkbd - skip deactivate for HONOR ZQC-P
5c544b4b24eef89fedd885ced8d2becefe42c0f6 mptcp: pm: ADD_ADDR rtx: allow ID 0
2fe0ef05f099b6d16a51ca284e3aaad6a2b3c345 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
9a907a8fada55c61d702d6b9914c06f1a34add67 mptcp: pm: ADD_ADDR rtx: free sk if last
9cb9976902eb873f84c1c59ea230aed247bd0b82 mptcp: pm: fix data race in add_addr timer callback
e04c9f83edb6f2ba278f2be0df65d53b6b90b833 can: use skb hash instead of private variable in headroom
eb7db591ca7372193d7de975364628e5ff2f9687 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
45488311806925d17c17a4bc99833997d9c80707 HID: core: fix number/pointer type confusion on long items
6384edf78c4f4fff9fbb394da19e677596997cc0 HID: sensor: custom: Fix use-after-free in enable_sensor
1520a530468b31c5555c024ce8fff496e6d68913 HID: hyperv: validate initial device info bounds
3f63e7bb425850de0c9ee635a3d8eddd162921bb Linux 5.15.218-rc1

--===============4777942717392107223==--
