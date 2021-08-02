Content-Type: multipart/mixed; boundary="===============8088259587865823159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Aug 2021 13:43:38 -0000
Message-Id: <162791181821.9253.8011976266779331919@gitolite.kernel.org>

--===============8088259587865823159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: de62d4cdf4d3265ae615b6c0ab0499ef73ebab3f
    new: 7d0b2cf6631fd9776096a6a1bc52a89946f15d4c
    log: revlist-de62d4cdf4d3-7d0b2cf6631f.txt

--===============8088259587865823159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627911816 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627911815-5752716810ba563a654e9fccf2971a845ee220a6

de62d4cdf4d3265ae615b6c0ab0499ef73ebab3f 7d0b2cf6631fd9776096a6a1bc52a89946f15d4c refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEH9ogbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wdYP/jk4UKKIHfLwOTfvIJkc
7kFFK1eOY37qhD8aJTx+zDhFIoD1qHJOBQeb5upoz7x76p5HadoY79pInOlE+BTV
HEBYYaTr9VoNg3CP47JbXIZE4L2l7woG1zQyoUuPRsKDaJH52pORYt35NIcvrWvh
z4mMlDb0ymOiMbPwb2ES7u9UDZ9kJ5dfx6eKjNOgAgBo+XHOgdsVrW0U7VZwMVKS
GvMdcQ+UcL7R1KHRO7f75LONMc1QtFZYW8czecO1VdT46Kh31hhODCDH1xdVLjCd
hh9CK99dp24TGKlCL+fr6TILvelfHDYUQh7Mff9+wP7gO1i/+uOydR6AbXN2Jf3h
dfmm6A3rYD0oaaF5TnOmfKXodHYmRhdbu6+ALx8Zw0c0cxeC2NtZmUsyiiy9O83Z
m49aAHJj2Daa6F5Y0nkyy8WdlrdiydnPbuOyQetQf2Ci9MTQyrvyg4QZy6w825E2
6WVp/K0E6VORXUqOJlLLwaoZ1KY5nb6JaR76QVoJyS5a4VpLlEpYvzKxDKS5PEVz
o+IgdtXmZ2M8bsO0ofhPIyS8gtOXG22W0tEyBfWoUsCxH3c3ndfg8aZwie5K5nSF
KLCGH6sG+cNsXf/yJIT/xnuBYtn1p7mUii/GFRTYb4g28XUAnPVLKucxvTWrNikA
TLzUopA2AGWIUtOUk07nafAL
=xou+
-----END PGP SIGNATURE-----

--===============8088259587865823159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de62d4cdf4d3-7d0b2cf6631f.txt

1b80656f4344c9ea81899a79a6f209bd38acb07a virtio_net: Do not pull payload in skb->head
3c1c96c1c66348146fdb4219ed32c13ba8ec4213 gro: ensure frag0 meets IP header alignment
7596901d74a177c0540c4823992c0cbe3a496224 x86/asm: Ensure asm/proto.h can be included stand-alone
9ca5b8c272135d7ac1b4fe6c3e4e1c534ad17f2e btrfs: fix rw device counting in __btrfs_free_extra_devids
c554d117a922334d87f381cb03aef9157e0a3eb7 x86/kvm: fix vcpu-id indexed array sizes
8647f12056bcbbb47bed76a7c66529771b13e054 ocfs2: fix zero out valid data
e2b913f40c6edd7b161726830e44e2ed118aa217 ocfs2: issue zeroout to EOF blocks
e62f8a275cec358c1882e7a2fd8818814c45b64f can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
7995e884e8b789496a86024af4dd67cf5cd720d0 can: mcba_usb_start(): add missing urb->transfer_dma initialization
e5f713d6c4e2f80dcb55abe2552592bf07f790a1 can: usb_8dev: fix memory leak
19c2e7c367ff6449ae654db8b82ef2e985e20b95 can: ems_usb: fix memory leak
7b18c0aa219448cca9afb8908f7323d1de088628 can: esd_usb2: fix memory leak
5b476f080e3b488bd09cbcaa48c8f72790efa323 NIU: fix incorrect error return, missed in previous revert
1fd3f049c873547bff639214b6125e144b10e240 nfc: nfcsim: fix use after free during module unload
74323761be3d688436e3aae86880547b0cecc24e cfg80211: Fix possible memory leak in function cfg80211_bss_update
b1f97f7f8efec98cad3577dcb8128a3d5c41c886 netfilter: conntrack: adjust stop timestamp to real expiry value
2152c5f7de507f38dee2db1f93f437c5a3ffcc73 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
a8f9d4f78dfe6cbc87ad98253d9e5bf0017f3457 i40e: Fix logic of disabling queues
1bd312d300076947f77a4352f572edbe92f08a83 i40e: Fix log TC creation failure when max num of queues is exceeded
4e65093f09bfd64b9720ea0bd8e68688d0f0a828 tipc: fix sleeping in tipc accept routine
a041e7a722039ecae643b9c4fc8798a09a562484 mlx4: Fix missing error code in mlx4_load_one()
456d08a1f67c26c6df912314440731dba3bf4807 net: llc: fix skb_over_panic
5428b0205a21a4aa427d4c39d66901eec6c66a99 net/mlx5: Fix flow table chaining
595bf8ba0bfeb8b56f0c33b32b55b72c57f0f9e0 sctp: fix return value check in __sctp_rcv_asconf_lookup
2b59210a99f83c6b973f64b02811c5b8e302d5e7 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
17e48d87e72a19b56bae043dd6194310d4354175 sis900: Fix missing pci_disable_device() in probe and remove
88d2782d9c534ff1a6704b1bfbd9e0a689d19f56 can: hi311x: fix a signedness bug in hi3110_cmd()
3bb78782041ba1d9f7377c30a76d3a09c780b5e9 powerpc/pseries: Fix regression while building external modules
c720773d279d1d4e67766fa1864372e572d572a9 Revert "perf map: Fix dso->nsinfo refcounting"
58cd23a53d84d1414fbaa139a985896c82eda1f5 i40e: Add additional info to PHY type error
7d0b2cf6631fd9776096a6a1bc52a89946f15d4c Linux 4.19.201-rc1

--===============8088259587865823159==--
