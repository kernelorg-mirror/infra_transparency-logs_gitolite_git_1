Content-Type: multipart/mixed; boundary="===============4034520488792518865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Aug 2026 13:27:26 -0000
Message-Id: <178766444620.3248428.15733763799773144648@gitolite.kernel.org>

--===============4034520488792518865==
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
    old: e77f56995c45acb8c12ceda341b1529829282253
    new: 86118fe2276a0efc1f5c9a8ba1f125327f2c4bee
    log: revlist-e77f56995c45-86118fe2276a.txt

--===============4034520488792518865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787664346 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1787664443-7754bf74c07803bacfc30489b7c6b493c2c1502d

e77f56995c45acb8c12ceda341b1529829282253 86118fe2276a0efc1f5c9a8ba1f125327f2c4bee refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqNl9obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lcEQAJd1WKOMS6FGiWjE4cD9
CUNofAQzy+80nGuoiqGd24Or0os7bHLWgtnvo71zisstixEsuS9IOz/SAsbmPU2G
Kelia36HFLabWys1EUusy3R7xRFVrZ8XwlUx/h9MrJwJt2AdN9IButjAvOFHuyBx
K+ObJPA5B+DVTScNAiLXMfWf9mEJa4xBkFupGBYICO0L2ulp5ZiWUYveQJZ0reex
l/mL/rWOkL+nq7lSGfqYZ6xhCBb6QBWs3t6+MPgpEe3Z/U+P8kCJAR0tQUol1DjS
s8+wDpVUuJ9tl9gXXrqR5jNvEfg2dqrSPOLDHGt+WMe2BC8n5gbMROGDwLSk0fR3
JOWgQpSuCaf1DmWRgzayU196YYHdqNvz3KuNK0gasAnp2LewOM62Dd2zgr1LPr2Z
yiNIgJ343B0APbeH1kF75PKOgDMVFXzVMeuAaIxv2EcXWQ7gvqv8i+65iEkJhGdA
c4b+MYA3pZSSeub2e+73Y1euA3KszBEmjRGY1szWHiwL7BKNAQ4YfeiHIJFMi4nK
+uP8jLnDIPs6nxoLqvfsOc2WZsHVfd9KBWErjCiNtNRJw9YwVoseEo3pg4A9kd11
KODlrKXy1orN8G78CuG+xWfYU5ZKTm/cq/gqT25ZNBL9KjuCbLT0iIUF1MHNMibS
nIvQasgS2LQs7s1k4ddW23Je
=VxqT
-----END PGP SIGNATURE-----

--===============4034520488792518865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e77f56995c45-86118fe2276a.txt

4b310761aa22e2b70d55e0d439a97c12291bec42 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
b48debbd81d5eb2e76370a0785b76690766d75bf Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
f49ece03ad92a9d1fded8a3066ab9ca145490c98 rndis_host: add overflow check in rndis_rx_fixup()
d9ee8e4cc8adfd42cc6ce59bebd5edfb2a98bb42 ALSA: dummy: Check card index validity at probe
89cc7e030b8ffa9683361d87eb7931080810ba3d ocfs2: fix missing metadata reservation for large xattrs
373263651298b02efa044def6ee5d05120b09823 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
75449a47e9a7c103d6e090a845b6c5d6ce6cfceb ext4: stop retrying saturated xattr cache entries
29e4a301caf8ec79326a80c4934002a74800e23f ext4: clear error before retrying inode xattr space fallback
b63d52f243ffeb63c15330483203b6c167375dce xfs: validate attr entry pointer before field access
ba7ca2d7e33f32eb1fab61119b82343629b40be9 gpio: ml-ioh: use raw_spinlock_t for the register lock
746f7a00c5eb6da52803567a66324bc2cdce631d mm/huge_memory: fix huge_zero_pfn race
c59d06ade2b8aef07cd37a16e8d70d3994211109 misc: fastrpc: separate fastrpc device from channel context
2f452249121073e83457071aa5a78bc13e936167 misc: fastrpc: Rework fastrpc_req_munmap
399bfe2502e6392f506df69cc4ee6abfce78f730 misc: fastrpc: Remove buffer from list prior to unmap operation
e1a5615bb72a06953f09942d3e17df41d1f85622 perf/core: Fix child_total_time_enabled accounting bug at task exit
260079a933ce138428b953491928a33f44e014d9 perf: Fix cgroup state vs ERROR
330d1fd8bcd663f88282ace9c5a54ccdd2502dbc perf: Fix dangling cgroup pointer in cpuctx
d899b2f37f72a193c178831acc46fddbf2e008e7 perf/core: Fix group leader use-after-free after sibling detach
1336c5df2b489650a9fd8c1fe78a1370a8c20f5e NTB: ntb_netdev: Preserve RX queue depth on allocation failure
075ba05251b77e33da7ded01645a7750c51a2c90 serial: amba-pl011: synchronize DMA teardown
52a82faa768e46a7c225dca6a2076e9738cd5972 packet: use consistent hard_header_len in non-ring send paths
ce36da67ed9b6a5336de02681b3a85d1933347bc packet: use consistent hard_header_len in TX_RING send path
f5c6d47b9ae099997c509eaeca162c2865804a75 net/sched: reject overly deep qdisc hierarchies
89ff8aeb711cff1a7619350e08f91f0728327cb2 packet: synchronize pressure clearing with ring reconfiguration
a12238207411c98cdf26d17c2980a51ac50747e3 inet: frags: publish queues before arming timer
1819ca257b84d572aecdef5aac5c6567bb504115 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
c3bb55166adf600ba70bc45ce169250a79910f16 s390/vfio_ccw: Cancel existing workqueues
b88eae283fc35fe6fd462125567aec25e4b85dc5 xfs: bounds-check buffer log item's dirty bitmap
0e64d98c17c9502cb9e246e4e060ebe87dfb3427 nfc: digital: clamp SENSF_RES length to the destination buffer
d3aa98d241bdf3a10952762da717d4feeb6cda93 nfc: fdp: bound the device-reported read length and fix an skb leak
ed620c7736cb6710f3962e918bdf1946353e01c6 nfc: microread: validate target discovery payload lengths
b095491ef1238d4af6dd6da2ccc871c2d095fc0a nfc: llcp: bound the connect_sn TLV walk to the skb
a485b28694df36a5a60c1367baaec7ca247a9e2e nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
31902b5b4da6ce0b04ce3107a49f0c57f4aa9f6f nfc: llcp: reject PDUs shorter than the LLCP header
abe970a7351dd7af85e2c32acb9b48562ff90767 nfc: pn533: purge fragmented skbs during cleanup
becd1f0b3bc1efe915a5fd10d5a073baebf2f5fe nfc: st21nfca: validate ATR_REQ length against the received frame
cd205c8b8f9ccb32ed3c3f30473a404f506e2d62 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
bc0abfb89ab967a3856e33f56af84c39c8a53bc0 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
a5f3355b6bcfcea34fc71ebe410a23a4d936c41b nfc: nci: free destination parameters when closing a connection
71c229c3b86fa3e98c1e69be6c9dc38c1a9c0f60 libceph: fix OOB read in decode_watchers() via missing bounds check
72f65dde89ca3cf3ef009853746e2d341554cb8a drm/amdgpu: check ASPM on the dGPU host link
4c5ebce626fe1032b00352777f41cc1400e4058d ipv4: reject undersized MTUs in ip_do_fragment()
30d9b80bbbd209e0463e4e84a57a10c9cff346be ipv6: fix use-after-free in ip6_finish_output2()
0a2c83eafc7ad64f11dd986798765b2fd2f7a976 nvmet-fc: fix invalid free in LS IOD error path
6d8a5af838e1dfa713df5531f01a2368b248fa21 nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
ca94571cacf7a38281d1b6b4aff44c20797f459f s390/vfio_ccw: Ensure index for read/write regions are within range
6f286598ad117cbdacd4d9b6e76e130a2e877700 s390/vfio_ccw: Selectively expand io_mutex
57b3fb0b2d5741ef9ec131d67ff993c4982dfb06 s390/vfio_ccw: Implement a crw lock
bdf6be1410be0e70f6d1334b4b0c6b65e317501b mptcp: avoid combining some incoming suboptions
dd911162181d3ad8263d06c99d32328ab0b0b470 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
68fe7cbc993cee7bafdad2e068141f2485293da9 KVM: x86/mmu: Retry page fault if root is invalidated by memslot update
72a24cee899ea4ad87552076a4312cd120435021 KVM: x86/mmu: Directly "destroy" PTE list when recycling rmaps
2534155bc9c7195557a7487a744c45f8dd77ea98 KVM: x86/mmu: Rename pte_list_{destroy,remove}() to show they zap SPTEs
8e4ec933672d254660b6634ca44fa4b493727d51 KVM: x86/mmu: Document the "rules" for using host_pfn_mapping_level()
f91b7db8c68e65e74daa498942ac3cb67d5357f3 KVM: Rename mmu_notifier_* to mmu_invalidate_*
d2923f8880440e80dfedb968a16e8a4656b43bf6 KVM: x86/mmu: Split out TDP MMU page fault handling
9ef07c99fd6ee3f8b4f1a7e0a887b04ac50747d4 KVM: x86/mmu: Rename __direct_map() to direct_map()
06176e9923d0274a36625b3626a94fe062da9ae3 KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
383e03195dea4d9370435eaa490dc90a6931251e HID: magicmouse: do not keep a stale msc->input if no input is claimed
f4229f76988b6396021fc9565ad97cc118f4724f HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
402144942fcc2e8de06d17eb6e4d12e9954c19bb HID: core: fix OOB read of field->usage in hid_set_field()
305444ce04177e20baa5a24cba85cc2da6ed2b04 xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
f43a28d0d920b947e9e523e075f90eeed72d8f2a KVM: x86: Retry page fault if MMU reload is pending and root has no sp
961fbd349c6fb27fbeb561f9f8a2ee8a88551b7f iomap: adjust read range correctly for non-block-aligned positions
e9395f2062ad74e4b2ebf96c3ac47e3d838ea813 s390/vfio_ccw: Free all memory if cp_init() fails
278fc61c0fda8e6142b0807d50ef9e4ce12f48df Input: atkbd - skip deactivate for HONOR FMB-P's internal keyboard
61861f16d5c2249369594ccba3779451379ea8fa Input: atkbd - skip deactivate for HONOR ZQC-P
9d88c108bd67dee9241160600347de53e2f33c46 mptcp: pm: ADD_ADDR rtx: allow ID 0
5756473554715c7d36082dec8bb5bf1dcf3837b0 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
522a1e6286d67e0936a0ee832f2c88294b753900 mptcp: pm: ADD_ADDR rtx: free sk if last
ef0e32334774ed8c175ef5b7b34f11fd24103aee mptcp: pm: fix data race in add_addr timer callback
711925f546a710f6a24f48ddb3ad3754285bd23d can: use skb hash instead of private variable in headroom
38882d65bf3fc1446f53c2170c4deb4b3a12b713 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
ba41f2a9bb69c887c2f1a99dbb87f6bb87f23457 HID: core: fix number/pointer type confusion on long items
1a922decb61f6a28cf175c2ce0631b0000f4ade2 HID: sensor: custom: Fix use-after-free in enable_sensor
bd4472bd2cea425832ae655ea424ad3bcea30c5f HID: hyperv: validate initial device info bounds
86118fe2276a0efc1f5c9a8ba1f125327f2c4bee Linux 5.15.218-rc1

--===============4034520488792518865==--
