Content-Type: multipart/mixed; boundary="===============9043534274987198647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 27 Aug 2026 12:28:49 -0000
Message-Id: <178783372928.1184946.13249325330352710056@gitolite.kernel.org>

--===============9043534274987198647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 945fa863f02cf8b1638546907f72dd0fc4d6ba85
    new: 4a1eaf96ee5c7ac16b90c84d15c5be505018861a
    log: revlist-945fa863f02c-4a1eaf96ee5c.txt

--===============9043534274987198647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787833728 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1787833726-0cf1b84df5794ebe126fc4064e02684d4ca7d053

945fa863f02cf8b1638546907f72dd0fc4d6ba85 4a1eaf96ee5c7ac16b90c84d15c5be505018861a refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqQLYAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++UwQANeulywBpnD2K9QzoX9C
mBqPPTjUEXDiNIIgpGAvtxjNt/XgblO2327XWbw/YGg1olBl8AQSPeq9j7VSMFrs
SgnkAZV78q/l18iFGbUFsmDYS45keWsXKp2UpMvbSbl98PfVuVBqJUHV4GXljJJP
Gytsrg2rYVZ3baBqK3qCdIydtqAsnYUizEH5/4coRS+NhNKkNpocuHnHFki4voh8
LGycm3M/HrcQgWPZx79MrBLamyn1t8EEgXKpRZO2sB4kBvt44IDSzjaM3WvhbSFx
OYMUUji+cYZdPBgaUK4XEp0WOwTOpHagSM4t2/DsUfhgP+mgENztYNtoLG/rzx6M
LcQSjeqUxhrw6RaRtpjF6UNT9D6Yd5fgJcROutccx13jQDULsym1fDn9+Z2gxHgd
zyUiNfVyOAgLk6JXWfdx0mhKNxIxc9t+YZCPMoC8RWtybrxPNv+SMcg+gVXYGqyL
CqhUt0jXyvLZVyRCQ60wFF2bwNLjeB8OlLGsye95Yutz6BYraJ5ovxRK6rFArB+P
5tpI8AHRWFwhxFVRF+UIHmmegDCg1sSjobYXW7QruK9i4Sv/ndRKeP4CuntpgK02
aXes4b9w3cL3YHV35w5xpzKvc+5VNykNS9cGLmH2vb4d+BqfO+XXbqEN/fDvhw4a
SBds4TVZcXdwuLoEqAQpB+lO
=QQiR
-----END PGP SIGNATURE-----

--===============9043534274987198647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-945fa863f02c-4a1eaf96ee5c.txt

5e52eb0290f66ba0732956dcb1e365b5ca3c5108 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
eb71d5a1ea8ff2683e394b48ae3cd676037ab4c2 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
8ca3bd404d076495ed0b274b65971c57b6fd5ac0 rndis_host: add overflow check in rndis_rx_fixup()
b7579e86afcec932e169d10e2d603abed8dd2fdf ALSA: dummy: Check card index validity at probe
04ba24bce61c917b5b3009f0db470cbb72e26a0d ocfs2: fix missing metadata reservation for large xattrs
ba2f156eaacd23f62dab3f39ceb8ac2a0f07366e null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
61631352a5b405c89be579de00903b72e6888aa4 ext4: stop retrying saturated xattr cache entries
1b2a5d4ff137b055fdcabe606b9bab65cee5e3e0 ext4: clear error before retrying inode xattr space fallback
134d82a2b5e3eba3ebf58753a1387b22f26ca1de xfs: validate attr entry pointer before field access
359e6b1168c9a62a7bd214ace476aaa2d57eebe8 gpio: ml-ioh: use raw_spinlock_t for the register lock
b7041ba61c5da4e0b56f9be58cfb87d7689724e4 mm/huge_memory: fix huge_zero_pfn race
75d593f4bf302e0fed6c3a9569fe2f24476835bc misc: fastrpc: separate fastrpc device from channel context
b10e064ca0f708c4b4401ac5eab0f76cf7cec93d misc: fastrpc: Rework fastrpc_req_munmap
4716c23c206a2f99ca54ebfdd8b5ba9dd0102240 misc: fastrpc: Remove buffer from list prior to unmap operation
93f3b4659e3354727a59ad3ec51db2c14d75ad3e perf/core: Fix child_total_time_enabled accounting bug at task exit
b5b89f1922a686ec1d91cc8799983a198743f1cb perf: Fix cgroup state vs ERROR
3e060fcea5f30219c7c0a21bbcf272b505aa641f perf: Fix dangling cgroup pointer in cpuctx
8e92e03984364d93e0d5b0acd81c95eca773f034 perf/core: Fix group leader use-after-free after sibling detach
18781cc0bfb5c7f2a51ac6d678a28f101b7c35c5 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
44bd0ecc3444882d08ecfbc2b2418d2f463d3186 serial: amba-pl011: synchronize DMA teardown
78a47127e33c340bc6d38dcc4552a094b4f5cc77 packet: use consistent hard_header_len in non-ring send paths
2a73b2c37ee3060a880b53cd24783d93fc7be5f8 packet: use consistent hard_header_len in TX_RING send path
a627d36c2a94e18c8c105ae68008786dfd85592e net/sched: reject overly deep qdisc hierarchies
8cfb2e71926a682f36c4240067d424074dd8f70f packet: synchronize pressure clearing with ring reconfiguration
4ed0681dc2c1e0538b79d2fc56190ffcb369dacd inet: frags: publish queues before arming timer
7492ca2d0c5d59add01e267be9f5a6eeb8076fd7 s390/vfio_ccw: Cancel existing workqueues
f3859c35a4fbc1c1c58431f684f808e43696891d xfs: bounds-check buffer log item's dirty bitmap
e886c63d2ca7108826076989103a1ffa8a0bb8f4 nfc: digital: clamp SENSF_RES length to the destination buffer
1fc32327b927a6e2cde086f82575c29880844228 nfc: fdp: bound the device-reported read length and fix an skb leak
92a6f0201bb68391b5eba1b3f330af007d7323b6 nfc: microread: validate target discovery payload lengths
e18d044bab6d3d0280639098c3fe6621692cbfe2 nfc: llcp: bound the connect_sn TLV walk to the skb
7f6f3d087c67a4346189ef2c36481455bbc59a74 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
f36cffea24bf3e2cc29a00d4b51dbcadc087d810 nfc: llcp: reject PDUs shorter than the LLCP header
9319c3c4962efc8697246b563ea31c6d47f085aa nfc: pn533: purge fragmented skbs during cleanup
2c1ad291f4cdc357f9527b688c6fda9c6ffa7890 nfc: st21nfca: validate ATR_REQ length against the received frame
94530ffabfca57e9bff1d207106010014cc84032 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
4bda9ef8392710f21e99027467f3f4afdfb5c99a nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
3bad5e5bae3034f178f585895e8ceadf141aa9f4 nfc: nci: free destination parameters when closing a connection
1c824e7c75bb4adf19553dd4ea944a5d83096be8 libceph: fix OOB read in decode_watchers() via missing bounds check
c3db4f8eefd3e42e74b458eb38035c78a23da56c drm/amdgpu: check ASPM on the dGPU host link
515b6816ba0c12d8415c88e5f41e6ec029e35cfa ipv4: reject undersized MTUs in ip_do_fragment()
c95f01b78266828a57060d754fcbfc92123a98ed ipv6: fix use-after-free in ip6_finish_output2()
449e9c4f8db84ad9d9bb288029b230bcf590faa2 nvmet-fc: fix invalid free in LS IOD error path
7b6a54d4e7b0da423c2b53ed293fd36b16c0b19e nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
3acbedf5c0b8e0971f0de423c05cc02bbf6ddb99 s390/vfio_ccw: Ensure index for read/write regions are within range
dab6a6627b0b0cce23653e99c7b0bf8c6cfd82e0 s390/vfio_ccw: Selectively expand io_mutex
3c94d4179bcc19e01b28db634c07a58b28116209 s390/vfio_ccw: Implement a crw lock
0e2210af439755a2af352eea4178261dcf61742e mptcp: avoid combining some incoming suboptions
dbc81b518f6936131bfd858be71cd4295136809c ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
b5093d507dc6d5f64c6495175a56e8dd6600eb85 KVM: x86/mmu: Retry page fault if root is invalidated by memslot update
fde1c386a19753a6d85d6c7f90b96f9e52de9929 KVM: x86/mmu: Directly "destroy" PTE list when recycling rmaps
94f50cc4f85ab6cd327a292d3553af56ecffce44 KVM: x86/mmu: Rename pte_list_{destroy,remove}() to show they zap SPTEs
c602274e2b2a42de8b65ab17ec3e2a7cc7250907 KVM: x86/mmu: Document the "rules" for using host_pfn_mapping_level()
29c0039ea120e868598bee792aa3464523cf1ba3 KVM: Rename mmu_notifier_* to mmu_invalidate_*
851bb1a27768da760252ac51dee27e71f0e41d93 KVM: x86/mmu: Split out TDP MMU page fault handling
c893b84a9158a1fbd14f487f00c2264e7ce70457 KVM: x86/mmu: Rename __direct_map() to direct_map()
62ef67af1878fa2cd066642f2f59e33ade95f637 KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
e0c224c93d10ee38854fdf24c815108aedd3dcb3 HID: magicmouse: do not keep a stale msc->input if no input is claimed
abe00b7668b140b0f222440d7b3aa355013fe185 HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
4993e1ab85d7d3f4a40d81852170f9665483bbd8 HID: core: fix OOB read of field->usage in hid_set_field()
a9340ebdc13f8bb5063c0bc0b037ee7e640d4ae9 xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
347201ced029911c926f788bc213d8c2ae572378 KVM: x86: Retry page fault if MMU reload is pending and root has no sp
275b37a1e5c2c8abd313e8075f6aec9a349f291b iomap: adjust read range correctly for non-block-aligned positions
f9bcff265556796834122f95de16d52a8375206c s390/vfio_ccw: Free all memory if cp_init() fails
7a3fd995e4fccb209840c32072859206c6a7f0eb Input: atkbd - skip deactivate for HONOR FMB-P's internal keyboard
b5e50f5a79985ac80221692981a43c45d50698ed Input: atkbd - skip deactivate for HONOR ZQC-P
7fa9ce7bfb9756814017317b2828e8b7e36bc51c mptcp: pm: ADD_ADDR rtx: allow ID 0
e9ba34301d2e90f63f97c76ad9eb98e5250fe961 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
1f26487e83e69462540bb1047139472957c913c6 mptcp: pm: ADD_ADDR rtx: free sk if last
efbb6baa96a97e433e2f3dbafa5c662624e5fde6 mptcp: pm: fix data race in add_addr timer callback
db6735e84bb13a3c3104594d6414bdaf7ae1a468 can: use skb hash instead of private variable in headroom
af7e25c649ed68cbad07f8185af0f31b892cbf29 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
aec2c2ec87d4ec1f098979f68cd81b29f031c8cb HID: core: fix number/pointer type confusion on long items
d7cbea1d342a16ec96d9eb3d7bd0ba2d4b2f2855 HID: sensor: custom: Fix use-after-free in enable_sensor
390d3d9c52a710fdc9de95a537747397c0c671d1 HID: hyperv: validate initial device info bounds
99cb77d9f9e57b6a0835ba9d7ab6af68a1a63a7d Revert "ALSA: aoa: Use guard() for mutex locks"
4a1eaf96ee5c7ac16b90c84d15c5be505018861a Linux 5.15.218

--===============9043534274987198647==--
