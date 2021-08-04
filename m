Content-Type: multipart/mixed; boundary="===============1883850452704513957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 04 Aug 2021 10:24:40 -0000
Message-Id: <162807268058.4149.2652142146228122171@gitolite.kernel.org>

--===============1883850452704513957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 53bd76690e27f37c9df221a651a52cea04214da9
    new: 6ca2f514c57864e3085a65c5e9d2adca4144bc4c
    log: revlist-53bd76690e27-6ca2f514c578.txt

--===============1883850452704513957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628072679 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1628072677-c69977c64d5d9faff57f3ed78c37fa275babd275

53bd76690e27f37c9df221a651a52cea04214da9 6ca2f514c57864e3085a65c5e9d2adca4144bc4c refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEKaucbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hwsQALUPNsrLmSTNj+S6L4c3
6wawcpFDqePs0Epdsd49rx8oQRqwvva3hsrr0HRz6LfXXhjCusWLnygyq7W1Q6Mu
HZy3hUqJzRjW0lAv9XeGui5DNmrPBT1sX1c5vX4OGEbg1ur/pI34+oAKseN8kYhn
yLwacJxWfV56ATdKIJ7j8m1BWqzWqMK3h89BKRbZXTBVODNuGjPG9h72S620KpM4
XuNry+V3IU+NhmjssZ+I+Vfw517PQFeYC2NAZfFXltmxF7viyM0yjuRuUoWYAxXU
2uI5/4p9XtU2KVDN+GRad4xIsRccCbcM6/ycqBaC4UCggpp2JBYbIMCgSNCqJ7aj
/+O5b0jgtlBSmC0lCBgvsUWmZVFT8pEkGwRgH19zEhcgRg3rI1iygcj+bE5p0izu
bcZkTYVnKD2TuQD4ZnIvfYI0GJtVgI8pswO5995ci9nSriQBRPU7EGDpL8DyTo9V
tFEgnz8iGPNlp1Segtu2ODSVd0AW5jGQsnr3g6Apvmb4TE36PY9wF5ifjQ7DQrs2
aFQbPTw6VNiaRMonluAlQDg82IxL/3bRMuY5mRqh0NMib9C9nzzigtJdSZUDzNbv
nlgIuGnda7cYErEkIPLGp68FY6wcKcDbb8WTsNFlwwTqmuuULsN8RWFLFVfjFmkg
AA9FWdnC/HIhQLJCybOevNuA
=rVQx
-----END PGP SIGNATURE-----

--===============1883850452704513957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53bd76690e27-6ca2f514c578.txt

16851e34b621bc7e652c508bb28c47948fb86958 virtio_net: Do not pull payload in skb->head
d94d95ae0dd0086f465442fad48fbb2fa1bd7ed3 gro: ensure frag0 meets IP header alignment
6c8c88a4627686e7090be3c969306ceda5a48612 x86/asm: Ensure asm/proto.h can be included stand-alone
d96a56a7605da8acbeadfb1c9660cb79d345d382 btrfs: fix rw device counting in __btrfs_free_extra_devids
ce1fd5a2262265a8be09b861340a79683cc1f7cf x86/kvm: fix vcpu-id indexed array sizes
4c97ed4332beba3ed26b2f14461d3cc469c7f27e ocfs2: fix zero out valid data
40b5e3f544a4c464fc509de6f57948b99f50f1b0 ocfs2: issue zeroout to EOF blocks
96faa82a5ddb21b99b673f1992ad1ad6684307a0 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
ab9597bc0fa772d478fb02b10a7b10b2887b3736 can: mcba_usb_start(): add missing urb->transfer_dma initialization
6c9d61989af94ac67fb0120a7e61a622f6da8068 can: usb_8dev: fix memory leak
71758cd0f1b09e8cd7c22059301018ffb0696778 can: ems_usb: fix memory leak
9c9e45112c2331d1a873fba92678b497977fb1e5 can: esd_usb2: fix memory leak
4cd2534cbf6f5986682c12f4a6881fb2fe065e50 NIU: fix incorrect error return, missed in previous revert
0bf3eb2e85f6bfd66b954c5bbcd3330ce64b7ad8 nfc: nfcsim: fix use after free during module unload
672f6ea510391a85dfce3362ad5d832bce447c14 cfg80211: Fix possible memory leak in function cfg80211_bss_update
512fd52e2091560de66da26799b3f1ca7ca1d41b netfilter: conntrack: adjust stop timestamp to real expiry value
1cb5995a39eb3dc97a7539d00d2c82be030e0bb8 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
6d51a5fb5b864b137cf1135abb526fff5afdce21 i40e: Fix logic of disabling queues
498d7ab105ed4e853065ddc64b2da11e971c0dc0 i40e: Fix log TC creation failure when max num of queues is exceeded
01f178e5f855d38da00f87e9ba51764757e9cee4 tipc: fix sleeping in tipc accept routine
6f243cef30e4439122da672f6b845c1a9349da8d mlx4: Fix missing error code in mlx4_load_one()
9a27cd7f98627ac5166022572f6955da4af4091d net: llc: fix skb_over_panic
2a7b6a5203b6f80c35fcd66c995201cb54f4178f net/mlx5: Fix flow table chaining
d9b6f0a200bef5fb9ba00e4e7d0d51f0b0fa5c6f sctp: fix return value check in __sctp_rcv_asconf_lookup
fdb90238e5f54868e9c4a176d2b11e6f2105d23c tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
6bee38856647fa679bf08966be7f0c84a3db9994 sis900: Fix missing pci_disable_device() in probe and remove
5a6c550c2f0e49492a906ebd08d8af9b455c4fa9 can: hi311x: fix a signedness bug in hi3110_cmd()
91bbeacf5a4c78176042aca62708b6bb5ab68a37 powerpc/pseries: Fix regression while building external modules
265c33f7417646cf6a48327e2fdabf49d3262cd3 Revert "perf map: Fix dso->nsinfo refcounting"
fbb04f7cf9cfaee7d8300c614a06adb813846a74 i40e: Add additional info to PHY type error
6ca2f514c57864e3085a65c5e9d2adca4144bc4c Linux 4.19.201

--===============1883850452704513957==--
