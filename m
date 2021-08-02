Content-Type: multipart/mixed; boundary="===============4691444265132313674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Aug 2021 12:53:30 -0000
Message-Id: <162790881044.7445.14661134418767773879@gitolite.kernel.org>

--===============4691444265132313674==
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
    old: 9ac270ea534606d774da0458450c5014bea9123a
    new: de62d4cdf4d3265ae615b6c0ab0499ef73ebab3f
    log: revlist-9ac270ea5346-de62d4cdf4d3.txt

--===============4691444265132313674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627908808 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627908807-42ad8a7cd8560ec907770ad8be1957612174129e

9ac270ea534606d774da0458450c5014bea9123a de62d4cdf4d3265ae615b6c0ab0499ef73ebab3f refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEH6sgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PPQQAJcdJHlYVK55yaXpPqG6
EYmVlWsmNaGccMQjq6TfDWfV48yaF95TgsUr0moNWqFi4eHFucNxOBk58YAwRGCW
oA42NPFuIjXOJacKSoXn3gCgEJWK8KOU7TBS+CxUSEQ0spOjVnx5rt0xjKw3nXED
U6ndHGEhX2OSnXIwyGbf5yt8mfiL3QJsJG5KCvIvma85ULyYQjM8fOWUPrEG1qI6
w8wDgKEbl37f3woaajGVEPO0J2mUk+oQlyw072oxZvdSXkin0FgwQN2NiCfTjHjp
mR8uIjXaFuEn71bvhHJ1deOv/N4NsSJOclj7bjFUIPHIlsqBTQb/bQ11FFlAzkol
gydcnjUeBGuZnAgM/9fyZ0MGpp/X8xN2O5+DF6IlFkM4rInutgFfKTO3CKGfLtfq
6CabuODFi6+u5E4/l+97snkKu2RUODyNqVvWmiK8eFZKXGpsOjQn/SB4qpFxaNm7
k7sf6oqjBkODg2BHx8vjjlb1yGzlPywbdZJjEzM8Y6vd2nKs+DBci8dU85spdxnR
w8Q58ooJNiOrCJxjfgYIguMNb80O9CtIeL/nbK+o0lRyRWD0QrxGMKdhDIx8iDS8
IPdTVH3bvbPueoxEEF81TX/PRO/zBkPIyQHb4Wu9OvDpp2jwEYVx7Ovvgdh4VH48
phUhV3t4KDrAhGc19hlY+a8x
=JBHF
-----END PGP SIGNATURE-----

--===============4691444265132313674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ac270ea5346-de62d4cdf4d3.txt

44b8c435911a11d5a5344fa6041ab93c426f579d virtio_net: Do not pull payload in skb->head
05786207b39830e240f4cb73153c02f5619af044 gro: ensure frag0 meets IP header alignment
8c06461981fe6353fff19efd2ab582e1bfdb8893 x86/asm: Ensure asm/proto.h can be included stand-alone
7d5baf9150bdd1ec0aec6ac69d8bee6aae186d89 btrfs: fix rw device counting in __btrfs_free_extra_devids
b71e78922bd8b9e359898302ebbc9f94f14cdbc6 x86/kvm: fix vcpu-id indexed array sizes
946cf8c3e0e2e8e6c20e10969bd75898781d39ad ocfs2: fix zero out valid data
083dea3276c66604c5838bde6f0f1a99f9b6db29 ocfs2: issue zeroout to EOF blocks
51ebeeacb54ec495f933e368a6f8e38d190ed310 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
a4df587001fc02f707ee76be76f61c52693537b8 can: mcba_usb_start(): add missing urb->transfer_dma initialization
68edcc24810979be371627428d0989760e178872 can: usb_8dev: fix memory leak
908398b95253c42c6ea017b70e3674e7eb4e2576 can: ems_usb: fix memory leak
6c3aa7eb606d02dc1b045df41834ba6b244feaaf can: esd_usb2: fix memory leak
697581f351a6a6618b7696f2e2d57259d3dbcaf5 NIU: fix incorrect error return, missed in previous revert
98a661a97d7fd1299f5102d75d11da6b6a4044bb nfc: nfcsim: fix use after free during module unload
da217bf9477d80c5e61ca635c8c2150e7c713051 cfg80211: Fix possible memory leak in function cfg80211_bss_update
49e95ab9a880de37315b1768d05c5c8abfbf3b97 netfilter: conntrack: adjust stop timestamp to real expiry value
b2b638cb7a529fa13befcfcf5e68df426ecf1013 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
6392e1096ec2d54822ee65c4c8408110cfc1fb0f i40e: Fix logic of disabling queues
7d15ef32b50ed376f140a89170893743a996008a i40e: Fix log TC creation failure when max num of queues is exceeded
bfcf0f041a4faa6df9743c894d60fc0369fcb36c tipc: fix sleeping in tipc accept routine
30df40a077adfae089e17bc7acdd21b94446ff23 mlx4: Fix missing error code in mlx4_load_one()
841cd17dc2d9d8cf590182b80b50f79037cd5f7d net: llc: fix skb_over_panic
df396ff16bc6eeebbb1e93defedc2f96e715a455 net/mlx5: Fix flow table chaining
2934c5e5971e7a06084f59efba51e9ea989461a6 sctp: fix return value check in __sctp_rcv_asconf_lookup
7652b0374b9360b9c489c4a0d8e0ba26cf663a31 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
a0ecb7aaf24fb4e6608cee6b24503f3c3d790398 sis900: Fix missing pci_disable_device() in probe and remove
9492358567add833bbcbd23b89c393cd26a5d002 can: hi311x: fix a signedness bug in hi3110_cmd()
284d67a15d5c66bfc5d1f40712f3d034fdd3982d powerpc/pseries: Fix regression while building external modules
03d2ed39692ed8da00f8196bc894ffd05a0f340a Revert "perf map: Fix dso->nsinfo refcounting"
761c7045b79c0276e085375b793ad5771c8e9e32 i40e: Add additional info to PHY type error
de62d4cdf4d3265ae615b6c0ab0499ef73ebab3f Linux 4.19.201-rc1

--===============4691444265132313674==--
