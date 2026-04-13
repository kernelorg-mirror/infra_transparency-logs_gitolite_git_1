Content-Type: multipart/mixed; boundary="===============7592473723016481451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Apr 2026 15:57:29 -0000
Message-Id: <177609584966.3636650.7275348259184545582@gitolite.kernel.org>

--===============7592473723016481451==
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
    old: d5b90952225b10ce4987bed80ad8a60328b20220
    new: 6dadbe7e9a85778b4e4c93376bf8362969614bb5
    log: revlist-d5b90952225b-6dadbe7e9a85.txt

--===============7592473723016481451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776095848 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1776095848-7ea73a431a8b7f93d18ff6f58121b7e5deaa1d27

d5b90952225b10ce4987bed80ad8a60328b20220 6dadbe7e9a85778b4e4c93376bf8362969614bb5 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmndEmgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9sAP/jx+307hX42Yunvpd1I0
wDxbLgGMv2C77+PxanyFItPshatfdGMRvQUnNGDtAFbrBg1n5wsSVAl3wQGPoBBD
KsJP1u5cyHPkpe8j9TwbRRPucrbWXM5qEXC6iVU4fqQr68e0pmrBYX30zrc0mGtF
vuoZA0GDZPeVmqo8UGRhTal/FivIey3l2akjkhKC2mqYqG5dQnAOq7VvMwZtk/Lt
vK++kDnMwAUJ09DbrHotZ6PxSRV2KRTBPhMvVPKcrnEPiQPzp/RKOAbV3PteFon4
04SfG+MGuYQQ+BCeW0f2p/8JwHWgHooG7v77YxDowVma8mFM4EoOWd3LN1qoXriU
E0/0uhCYu5y4mkx3tbHGFa52ctba7kG2Xw25g+lfbkXnjc5vtNlwGhB477Sbrijv
/0aNeJZ8gPEGSLlKp2pbMj42cg8DyuKdb7akHqob7QG83bbK+KAza+P51rw6POkt
E82QdCBQJNQHDPZiT0XQ1/TWiJXWmnUPDDXoi+GkZHFAVcR7gvHRsyd9PYnP53ad
LJrKjKk1r8LOLi5zNtPhgn19cfe+qJNMgUudgoF5OWvcMvGsnxylolZJU8krZsWy
Lzw5NCZFWbXfRqrNxPJMSUH4OQB1VTofKLbwYMIbfGam1gW2G22/xoqwKolypqtS
dCPSo/Xb5RTZ2z2yi2aWxzXK
=9VN9
-----END PGP SIGNATURE-----

--===============7592473723016481451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5b90952225b-6dadbe7e9a85.txt

1d41c6fb49fe97a2bf43a0f6d9afa2884f9a0e68 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
6b7786de60465ef6abaddf29bd3e4dabf8d8f584 wifi: rt2x00usb: fix devres lifetime
b22a3a8fa00f0ff2dd710396f91eefedc84f2e5d xfrm_user: fix info leak in build_report()
0608ba3122878ad279ba809f7e34d0ed08e76f77 mptcp: fix slab-use-after-free in __inet_lookup_established
e6bf8d073ec5b80ac876d0f28508646cf3dae526 Input: uinput - fix circular locking dependency with ff-core
e40efec8355d2e0ece28ed1575f548e7cf77525f Input: uinput - take event lock when submitting FF request "event"
783442f305dbcfef11e2b01bf11020dfc49d6ac7 MIPS: Always record SEGBITS in cpu_data.vmbits
5abb86b3f77d93adf98ee2ed0214e2bad8e2795a MIPS: mm: Suppress TLB uniquification on EHINV hardware
a80f13cdb8de594c6b039116d302d7bf6a396c11 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
5a56d44adb40620ed5f8ec1fad04fde7d8bf2f8b media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
bfe87e52582315608c4dba90c78e764404a3c58d media: uvcvideo: Use heuristic to find stream entity
31042cca8d4e78d5327ee5ef586c22bfc1c3761a apparmor: validate DFA start states are in bounds in unpack_pdb
83fb9a4d34fdd86148dc8c4488bf891f76df1630 apparmor: fix memory leak in verify_header
8e7e1ca37ad4e7aa03d5652ece735e827c0b0736 apparmor: replace recursive profile removal with iterative approach
7d24fca8306067e1ef26ef1d11afd1f8a143f14d apparmor: fix: limit the number of levels of policy namespaces
cea1dfcef2047b6cc058903fb80d5bce33844adc apparmor: fix side-effect bug in match_char() macro usage
f3390d4483301024a4e9f1c0dff71109967e80b5 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
167425e9c97ca239b76c464070580f71280106c5 apparmor: Fix double free of ns_name in aa_replace_profiles()
896fa7e1e465324bd84bff12a7008cacdd4ec586 apparmor: fix unprivileged local user can do privileged policy management
b73b3cbd502b45b276d9dbd81a5ee24d0728de66 apparmor: fix differential encoding verification
8c603657bb032033720ece1bd3a73af4462251a8 apparmor: fix race on rawdata dereference
6a3f95c2aead2b5aa3432b0871cc51d131868473 apparmor: fix race between freeing data and fs accessing it
f7d2c0d0616c9ad83ed6ca36fcd3094e55f99620 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
abbc9e37d0903fc0b2cef924589bdfd0bed15713 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
dfe9769e5228f9d9e11f07dfabd30206cbd113e5 ACPICA: Add a depth argument to acpi_execute_reg_methods()
fcf07487012cb1629a1c97600b10074856aea19c ACPI: EC: Evaluate _REG outside the EC scope more carefully
7d9db0ce232de98c94d04d38dce5f5fcfcfd662e usb: gadget: f_hid: move list and spinlock inits from bind to alloc
2338339a80ee8258764877e4dad53521554f0dac rfkill: Use sysfs_emit() to instead of sprintf()
bfeca636a53494fbf01115eed0ee5fd694e3e576 rfkill: sync before userspace visibility/changes
a5993e84adae675d071e37b9bd8369f32e51e1d9 net: rfkill: reduce data->mtx scope in rfkill_fop_open
732a0637bc264d9b771d9d35d3b4923f6d28d2b0 net: rfkill: prevent unlimited numbers of rfkill events from being created
092b1c51a669ad09db191217e7a1a6a29d16ace4 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
49f5b2c031ebc08a89e780df30340eefdb0779e2 Revert "mptcp: add needs_id for netlink appending addr"
6b46973278c85974fa1c0bb7c8a41cc5f498b370 drm/scheduler: signal scheduled fence when kill job
b8394b02be4d0349405ecb71cf49343aad4650f8 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
dc3479edfa0205f9a5aa332cc0400b63df44a2ed netfilter: nft_ct: fix use-after-free in timeout object destroy
0afe95864422e8beeae8e35f274cb764dc8fffe6 xfrm: clear trailing padding in build_polexpire()
7b4131671fd1a65a6be82790217ed8ea8efcc97a tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
2dd70f09f9318fa29e00e7b97728baf20e3a55af wifi: brcmsmac: Fix dma_free_coherent() size
fa86c2eb5aa1e3d26e20ce8000145ac842505eb4 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
b9f8cf45a0369311c2c7d33e83ba82715052ee13 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
a9ef88770f289afb572f2d804edd38612adbb43e nfc: pn533: allocate rx skb before consuming bytes
a101701e58b39f0b80edc51d177080ad0d9e63f4 batman-adv: reject oversized global TT response buffers
ca94ff90bee0dada7d795103ba0a90e6cfd7dc49 EDAC/mc: Fix error path ordering in edac_mc_alloc()
fedbb0e57832b9c88795e0c15f52d03828a57127 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
a6c3daa8e4e364fd31a644ec071a228b6c72d01b net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
1573d811682a68adf039d910f05fa027b22f80df batman-adv: hold claim backbone gateways by reference
8c8c43decd855ee957295f7fa1312e53a64e28bf drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
98cac0b913bf58fea8a29c840d91f0ad8e60d294 net/mlx5: Update the list of the PCI supported devices
d6afd5a99c2cdfc627247a3007d9ee44f6b2c4d0 mmc: vub300: fix NULL-deref on disconnect
13a7ba1d368b5a61d0a3d002c7a800a109f9d454 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
8957952fce7a57a2d15c4f2ce64cbc1ec4f07caf net: stmmac: fix integer underflow in chain mode
2eea517daf60cdfbca93fd732331027dc0a68ce2 rxrpc: fix reference count leak in rxrpc_server_keyring()
47619aeb141c5d9b12f1f37cf648884e077d9d74 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
0eb9b263bf848e73807d32f89fa3ba61edd2adab Revert "PCI: Enable ACS after configuring IOMMU for OF platforms"
6dadbe7e9a85778b4e4c93376bf8362969614bb5 Linux 6.1.169-rc1

--===============7592473723016481451==--
