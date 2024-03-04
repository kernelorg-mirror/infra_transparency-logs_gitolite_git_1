Content-Type: multipart/mixed; boundary="===============6415547990314563288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Mar 2024 12:50:07 -0000
Message-Id: <170955660751.3750.18227578870749391386@gitolite.kernel.org>

--===============6415547990314563288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: e133c1ee6d7271007fdba3dbe78818afd88943f9
    new: 413c6c02c846b8d11aa3e5c7e629b7618c3a2444
    log: revlist-e133c1ee6d72-413c6c02c846.txt

--===============6415547990314563288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709556606 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1709556606-6e7f790d50186508e8d66490398fd8d3db175d93

e133c1ee6d7271007fdba3dbe78818afd88943f9 413c6c02c846b8d11aa3e5c7e629b7618c3a2444 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXlw34bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7HgQANFG2TpfsPJRiOfbjFd2
AKrXi95uTXEqBPE1vm+DGdYvw0c9kqrDSdZBXieawIFmCi8+wg8DAbRsCrXs8PwY
eND1t+0oe+KVeOM0rckHSHLJQ7tyQPenHW2+fXZNBudr+ujklba85F384Ju+ml45
vxOtia9mC8rtHcqjJ0gb9lPYxTFLzqH0cayCFlfG2zOl359rllPXSi/Cvb4p+RA8
dbl29qkpKQzkhKadEX57ULdS5bE8XMEfsszbCqulozAoV54lcnV5zkzgZt6ssbMR
2KgumEWCHySTw5F0R2ktWVf+nqzLZwKxgH5qCDyZZxl8jnsHfPhVXhuCWLTCWfN0
JIlE/dN+Y6X/YEfQJFbV6QNpZ/yaFmY0XNAQ1EKXuA2Gr783yNmFCsZ0Q88g6kOx
X+vSUYlAFd2yGfRfzdJdWmb45nTXuEhN3uop7Pj0W1VYQFGg5bUpSUdDRMVJ4dKV
DUGGIhZSHL2drRaYkSCfyXrQTb/k1tsR1/xxFczfnAutBo71bdVXJhdeH32dHYZn
ClcXE4LYr1Xsdk0kHu1HMye0dnyoCJv1OVvZ/hvX+Qo7W6raTQdTAPLZ4NmgA1iY
fk+RgSzz+X5+Em5D3pwiRpOpKYuX/Nl9WIvUdvA8Ckp7W6mgFmGbh+AmtPhbmFuk
HdKqC3Od7drzi++ORG4nSAhM
=7rim
-----END PGP SIGNATURE-----

--===============6415547990314563288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e133c1ee6d72-413c6c02c846.txt

662cf3ed2427f2136066925d9c72812add59aa0e netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
bed841fa058751e9c94b2068826a7c4fd42754fd net: ip_tunnel: prevent perpetual headroom growth
2dc442de207a7cb9514659721464b19414dd3e7b tun: Fix xdp_rxq_info's queue_index when detaching
589a50667351e9d29f900c1e5c2df89db64f126d ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
d6c1700b6100753e3ec63e4d05cb588ef50adcd3 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
444730b338243b87b73bc359b470dd0abdba7966 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
afd3984a3e5b4f333a8a5eb2ebf6a59ff79679d5 Bluetooth: Avoid potential use-after-free in hci_error_reset
54dbb5745638db7c4c49e018a6b517a277b73b1e Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
7f4912e945c6557a4bbb17c15ee33d55ab7ce606 Bluetooth: Enforce validation on max value of connection interval
fe72dcb954a2ec8e2618b62dd720c9f9eccf6cfd netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
0f06c7d842da843ba8ef1742506ebc1a09693c8f rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
81f4cc30cb72c7cb5b895bc263552838f3405329 efi/capsule-loader: fix incorrect allocation size
d01e4173b95bb6a3f9870c2fd7d8293d13ec9448 power: supply: bq27xxx-i2c: Do not free non existing IRQ
e26ff757a510bf6eb416e237fa2f67dd2cdf4098 ALSA: Drop leftover snd-rtctimer stuff from Makefile
de3fc2d75a0fcb7d839112369ba4d448491d5c45 afs: Fix endless loop in directory parsing
fd8cb36db80f5ecd2f2efdc1740ad697273695e0 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
9fe56976c8ceef064e72953e6f46c274f5aa2748 wifi: nl80211: reject iftype change with mesh ID change
a54c8250ea9d76411d34da70d46c58b9fcf6c788 btrfs: dev-replace: properly validate device names
709d92518699075aad0d37279c9857243c2d0753 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
148f38a0df15d1dff82a6d22e7d292168932e1f9 dmaengine: fsl-qdma: init irq after reg initialization
100622aa0de36fa68cecaf224a03a414e1c8a1c1 mmc: core: Fix eMMC initialization with 1-bit bus connection
9e7e590680d9e221ef9352ddb525684a8a08ef4b fs/aio: Make io_cancel() generate completions again
c5e2bf067b72ba7a9cd2d5bdf048bd20f37ab2f3 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
f2755204ecd9cca3f71394011db037fd4a325b66 cachefiles: fix memory leak in cachefiles_add_cache()
3a93ac6ca760e929526314e4a9daffcb8cf07fb8 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
6e17a19c344035027fa8668e1003f840bc29e8ba gpio: 74x164: Enable output pins after registers are reset
413c6c02c846b8d11aa3e5c7e629b7618c3a2444 Linux 5.4.271-rc1

--===============6415547990314563288==--
