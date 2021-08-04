Content-Type: multipart/mixed; boundary="===============8903885587867204066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 04 Aug 2021 10:23:24 -0000
Message-Id: <162807260485.3188.10894351243719763065@gitolite.kernel.org>

--===============8903885587867204066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: ce4d1565392b2dc8ea33032615c934c3dc6a32bb
    new: 94cb1fed447ac8d328a8b50f9583df4ce70793e2
    log: revlist-ce4d1565392b-94cb1fed447a.txt

--===============8903885587867204066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628072603 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1628072601-e113e4b10633fdb033b2da66d3298fdd60e24c06

ce4d1565392b2dc8ea33032615c934c3dc6a32bb 94cb1fed447ac8d328a8b50f9583df4ce70793e2 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEKapsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oqUQAL5jK5nDB2oObHGQlnty
SQfL1f6/7cGBaAY0WlYEVzodKfdKHlQrw1ZcrGOa6/n9kea0RcdK1I9cBnaN7+wr
ImApqpQwoq+5gUwcQ3DAWZaQTPZZwAuvIgcF+f0LjH7Zgnsa7B/w4KQP6733fTf/
ZG1HYaa1Rq0Gl1qEqW46yQqDtx2a/NKBoFoYsDoUhOusILzodlLzaJfcsdrliqj/
mtllDQVLEubYU+obHJeKEhzaN5yploeAIIbCVFyzWndvG0YbBYJZVxcGffMn2+EE
mIFmw8UKtFX+atagC/TIMoN6BUPbl8eDk2LbGo/wjCNY+37lSIFFQvSFHA8cNQRc
srKP/ZRf5X5jZsgs1mWv4RGyGKhMeuFaGH2Trs75ynF6hQXB3jVs+wI3XVgQ0QbB
E363Qxuk/eMg+V3ih8wc+KZEPfFuXZwQe+2BJHSylNSZaFTC+9A+i6EnrhahSJVR
9nblHUCOHArug4pOJLzgRiJIlotrt91K0U0mVW5x6WnhjyE0YpPia2RhVnxmea/M
fJtT4AEbzuvHn+8DtYoW0/kKVyG1exrwzSgTkNUoYD9ehVQ1cM7TKeOlZJ5ys64J
XPUkf4NZ2z5HMTnq0VnbtZQ23HIJbrll4k2d/3SoCXYrJ1Mm/n4BUI91atD1ttzN
89A0ctBnpTBVeRIlKr9a60KY
=xFQZ
-----END PGP SIGNATURE-----

--===============8903885587867204066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce4d1565392b-94cb1fed447a.txt

53e61d6ec0ea1add13e9f0e927bdd534632f7ce5 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
7b6b8db362d2949c09b88ffdfb095796ae854972 KVM: x86: determine if an exception has an error code only when injecting it.
eee65a1282369eedfcbb664d0c865a0ef3eb7017 net: split out functions related to registering inflight socket files
af3e2b87b36100c28feb71da52c57293c4540690 af_unix: fix garbage collect vs MSG_PEEK
ad7ae9e2a39cd7d0052b721a0dd6f2da0cf99dfc workqueue: fix UAF in pwq_unbound_release_workfn()
4d565fccc539334f563e41e1a05eb5e8e4e2281a net/802/mrp: fix memleak in mrp_request_join()
0b38430491af6580e219237ad65945128d185fe9 net/802/garp: fix memleak in garp_request_join()
e7d0a2680cce2bdf82a9da44dbb72b9b960052ab net: annotate data race around sk_ll_usec
43b699d129a08fc0bd6735b6d25686712a9bdabb sctp: move 198 addresses from unusable to private scope
6004efa7047db44270788a79536993d34ecc506c hfs: add missing clean-up in hfs_fill_super
7aefafe48668176fe9511f3472d491538f1027fb hfs: fix high memory mapping in hfs_bnode_read
b744d40f21bd4565169522be484752cddad8e894 hfs: add lock nesting notation to hfs_find_init
316f526ab0adf88b704cdd33258df1e48933331a ARM: dts: versatile: Fix up interrupt controller node names
2789bc090f4a2caef0cceb3f108867de608bb23a virtio_net: Do not pull payload in skb->head
b2ac545efdb8ad273df23be34aa6644067ecd3b6 gro: ensure frag0 meets IP header alignment
5e6cfccad137cf184e78689fbe414d09db062618 x86/kvm: fix vcpu-id indexed array sizes
97bb422f071e573677218966affdf6c3a115fc6e ocfs2: fix zero out valid data
bed629679a3c3fb75fca40ca33c07fee72c98550 ocfs2: issue zeroout to EOF blocks
919c9a0b3cbbb4b67fce7c066c8278db67349bc4 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
8c85c006a2bbf68ad300ce6f1ce468f3b6c97afa can: mcba_usb_start(): add missing urb->transfer_dma initialization
94344109266efd6fffaae3afcdd882602407afec can: usb_8dev: fix memory leak
ad3f58662e82894a144e5c43a029b39e1322e785 can: ems_usb: fix memory leak
27be2b5ce9001ebbf5fe9b3843192dc672d15080 can: esd_usb2: fix memory leak
0be68b80c323b6447c6c57a90de5108858bd9555 NIU: fix incorrect error return, missed in previous revert
546b6dcf837f5ad0a34ac5be5249aa1bb4855d00 nfc: nfcsim: fix use after free during module unload
f51e5229c24b016567d829455d4762a5fb645a9f x86/asm: Ensure asm/proto.h can be included stand-alone
c788a2936aecb87b7085e6826c6024099e27f9c3 cfg80211: Fix possible memory leak in function cfg80211_bss_update
d5103628648e030fa8d5e7f784f771b4159195a8 netfilter: conntrack: adjust stop timestamp to real expiry value
37fb1aa49cfa538ea5a8db660918fea5dd6ca1e2 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
cf76aa1aab8089d271ea827995099a914dec7c98 tipc: fix sleeping in tipc accept routine
3af1c181ee75fc89678cbddc0a925386a56dceed mlx4: Fix missing error code in mlx4_load_one()
f3f6b1ecb11c0b2bba73d90eeae833f120215dc2 net: llc: fix skb_over_panic
766807b77ba14c5dfde8dd1823e637ad9a54b88a net/mlx5: Fix flow table chaining
1ad35d7d7fb3d160535b301ba0763e7ea373b062 sctp: fix return value check in __sctp_rcv_asconf_lookup
b5c7e5b95afb908d1c23ebb55709bc03c47d171f tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
6846170b0be30257c75901aeb7664cc1fc4477d2 sis900: Fix missing pci_disable_device() in probe and remove
af3493a59fd8e493fa97ef42bb52b5017603de65 can: hi311x: fix a signedness bug in hi3110_cmd()
c925d063b187c02e3f9a6003f0255b3f696858e4 Revert "perf map: Fix dso->nsinfo refcounting"
94cb1fed447ac8d328a8b50f9583df4ce70793e2 Linux 4.14.242

--===============8903885587867204066==--
