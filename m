Content-Type: multipart/mixed; boundary="===============4940392659402254099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Aug 2021 11:52:56 -0000
Message-Id: <162790517639.26801.2940789735456212559@gitolite.kernel.org>

--===============4940392659402254099==
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
    old: 993a0204a53948a7e04779e8a9952b52606027b8
    new: 9ac270ea534606d774da0458450c5014bea9123a
    log: revlist-993a0204a539-9ac270ea5346.txt

--===============4940392659402254099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627905175 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627905173-f32c74397f2aff16050434633d6dee9f9482c877

993a0204a53948a7e04779e8a9952b52606027b8 9ac270ea534606d774da0458450c5014bea9123a refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEH3JcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BEUP/iiB6zw9xZH0VLjBlDvA
v4/ypYHEKCeCBnNfENNEHfYNtPpweyEjnIuoz6MUbn2Rx5c38R3jcOSNsQMRI3MG
SC/UkfSIsxu869xJCyYY92qnhOH1t5zCExDzj5QbpXNXMonYUAjiTftSjHWxpq0t
B2m+QDJKgbCC94WSOIlKHOeIwlSLdFrEsomrm9uXTB5NWNr3l7oaLBeSO6sppncI
weCD4IxXgif9/Kyb88OnmVv4xrLzNye9nXlq3mc28Ex7NfXG/+8N5JYamiMxZBZf
7IT4fjzdqgnvZnLxUkA0IxTwrZ9KAKIogEekU6TzqCUWrYiFSNAfxTHBNVOqGn7+
tVb0NjD/PkvAgSKzGTMdoLI5+g13CbfmUUjQRtlz3pLj4MRpPTQ2JdusERBfJELn
5C/s+1osrrkzkMrdnofReyxEDz7jeUgxRGvHBG2dWOCbfhLn1dHMMy/yS4wwntez
Q1jzysshhI7L/vMjlRZ0j3eNM05bngzP8tT6k01bqm/hhR/7zkNrtueEvkFfZhZe
1qTvEci6U9pSWRWLwDQ8KGeacGNyfshZDJNYqWmWxDXbvgq4ySzcu9zOSZQQJ38q
v7uqEx2DUMy8rzB5MnrUCuvXP2J0UjBjY7n54h91sdbc7cqQFHQCLnBE7Le6+m13
rJBOekgz8/j/L/tjet7CuhdA
=pBDE
-----END PGP SIGNATURE-----

--===============4940392659402254099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-993a0204a539-9ac270ea5346.txt

c67e36a146a2277369b42f2aa42704eadb627622 virtio_net: Do not pull payload in skb->head
586be85cf4463e5d5e47519b37dd26933ab70275 gro: ensure frag0 meets IP header alignment
d0af2eae67207e503b824da98ae950442fae6a51 x86/asm: Ensure asm/proto.h can be included stand-alone
df32c5f2e56822ddf6795f43abea582f7160ffda btrfs: fix rw device counting in __btrfs_free_extra_devids
a3a22c1a024c7b9bb3060730164fb57f1d93e6b9 x86/kvm: fix vcpu-id indexed array sizes
f87c88b4b8aecc300620b19bd9ab26000290d493 ocfs2: fix zero out valid data
d669ba608b6dcf0129fb5232ff80d25d82761b20 ocfs2: issue zeroout to EOF blocks
0c795d0dc56eb068576fd8e4176eb1af67010c67 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
3b6fe4bace3a664c723ecbe4f70d0fffafabb8cb can: mcba_usb_start(): add missing urb->transfer_dma initialization
5442f2e8b2b04d5992f4f70625f11daaf0b90afc can: usb_8dev: fix memory leak
0398a0f5a1df12df1fd719d73403b3e5b72e6458 can: ems_usb: fix memory leak
5720fc0990f5293de37baaba853edbd26908643e can: esd_usb2: fix memory leak
a42b7d3eecc1b348e2ea3428ee3fb25e5521c924 NIU: fix incorrect error return, missed in previous revert
10480683dbb79143e15d2cea6ed3ac753529c347 nfc: nfcsim: fix use after free during module unload
5c10a52222c03831fb6faadb993dc995b01e3a4d cfg80211: Fix possible memory leak in function cfg80211_bss_update
194cce4533141808cf00ec74ec8e84e49949961b netfilter: conntrack: adjust stop timestamp to real expiry value
8d58f6e5fe217099c7f25e53811a8071d714c727 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
e453add69c816fa98522b723c070837fe475471d i40e: Fix logic of disabling queues
537a1cb732b5ac6c0289d5669c956ba8e5789806 i40e: Fix log TC creation failure when max num of queues is exceeded
1551bc71e4b1029aa159e6576922db3f9140932c tipc: fix sleeping in tipc accept routine
487ebde3e1196cc5a92c250c5062b9900cae5ec7 mlx4: Fix missing error code in mlx4_load_one()
6f1638e529f938d3dd546aa34acefc3443517565 net: llc: fix skb_over_panic
4d7ea4431d41a172024a9d9bc0525b8081c0caef net/mlx5: Fix flow table chaining
61e18f6f4000c3684b68164ae0a6f8ee125539fb sctp: fix return value check in __sctp_rcv_asconf_lookup
045ce516fac4e5220ebecea09b5f3ba31dd9d9ae tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
983a14e802d4478f6fa77590a73e9ea6ab89de19 sis900: Fix missing pci_disable_device() in probe and remove
f1fadf68ec1dbd5bebb3d2980f0ab1e38cda7545 can: hi311x: fix a signedness bug in hi3110_cmd()
82d52a6839bb578ee2b0502e82c805d5adf100cb powerpc/pseries: Fix regression while building external modules
bf9b87da785e6df32023e2826af30b40b27e125a Revert "perf map: Fix dso->nsinfo refcounting"
02961f71a6dc29a20a6e2fd83fe2f9112a07bda7 i40e: Add additional info to PHY type error
9ac270ea534606d774da0458450c5014bea9123a Linux 4.19.201-rc1

--===============4940392659402254099==--
