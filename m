Content-Type: multipart/mixed; boundary="===============4035644777848966837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 06 Nov 2021 13:35:39 -0000
Message-Id: <163620573975.20233.13447804142271018882@gitolite.kernel.org>

--===============4035644777848966837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 341c2182d9a04934ae32c155a5ee21105075c9b5
    new: 3ffc10af457c4793c2984c9eaadaebfb59ef5066
    log: revlist-341c2182d9a0-3ffc10af457c.txt

--===============4035644777848966837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636205738 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1636205737-f365c937d209c599576cb34a7601dc9891d009a8

341c2182d9a04934ae32c155a5ee21105075c9b5 3ffc10af457c4793c2984c9eaadaebfb59ef5066 refs/heads/linux-rolling-lts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGGhKobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CNEQAKyEOQIZJb5MZjUwBT0L
LT+GeN4nSFuWNMlSYKGL5xK6IN8fi8Hv18/y2Fj96nQqP3HYJ3hxspPU05A4QKYK
THi7d74JkgropqoMDYxj0A2VQ/Zi2ltav/r2+lq9KectQ6mNpNNs+fRq6LjkNuGS
Jcun2UB/Xkq+RK6OkAhHWmHOS3pIJk8F5bmWyjzgT3lkjzKzQMRkMpMS5iJXWpbM
rRnxSgd8QBruklTPurzo31lQUioU2gXTppsRVAQt/Fk1HrTV4K0Yt7vzS/xdSHCk
1iASxQ0tD9dCEmRHOT6KzlSk1qB6JhhCl2IkiZxqykdWaBD6DxND6dfZMYuoPzBN
oS20/PBlKJnqpK2cXITX4YInGJEA1Op1nbk9YST8KeLDYtnZ6+Sx0QLRNXET/iX6
tlfdeAsIHGhNGfxM9AjdrT6byJA6arMsbabMyzYNqhBL0kP9cYqrwq6R1hNwxVJX
49JOFW7/mScMufjJGZS62sDXQ0vD/k++MeQZFuceRtO42tLf3rj/EoweJM5gWmZA
BaW/tu0oWuf5NzvwTQ7eyPZ9GJaRcQHSAdpfGiUi2Cmns1FPyO/UFBqPiqYw+Irr
NaoVnL6A92xtDR7e4rs3gXi8+b3Xnl1R5NcxnESZB12MA7fsQAKhuBcMGKFZlbJy
ylln+wA6fuVmP5nCCA/7wWK1
=yp3h
-----END PGP SIGNATURE-----

--===============4035644777848966837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-341c2182d9a0-3ffc10af457c.txt

7b57c38d12aed1b5d92f74748bed25e0d041729f scsi: core: Put LLD module refcnt after SCSI device is released
748786564a358945922aa43a5b90710c81ed133e Revert "io_uring: reinforce cancel on flush during exit"
0382fdf9ae78e01e83580fb0603cdb3e20224804 sfc: Fix reading non-legacy supported link modes
b9c85a71e1b4898e978c594a44e881456313a855 vrf: Revert "Reset skb conntrack connection..."
b93a70bf2b5756dc088d7b7f41dc7d25cc765de8 net: ethernet: microchip: lan743x: Fix skb allocation failure
d7fc85f6104259541ec136199d3bf7c8a736613d media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
50f46bd3094992305cdde8832203634f01d46eea Revert "xhci: Set HCD flag to defer primary roothub registration"
5a7957491e31c5d6bbffa2e5d471402e931f14ca Revert "usb: core: hcd: Add support for deferring roothub registration"
6d67b2a73b8e3a079c355bab3c1aef7d85a044b8 mm: khugepaged: skip huge page collapse for special files
bbc920fb320f1c241cc34ac85edaa0058922246a Revert "drm/ttm: fix memleak in ttm_transfered_destroy"
f84b791d4c3b459ef404c32fc5986f18758461e9 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
68765fc977629f79f68f016802246d3d2f308fa6 Revert "wcn36xx: Disable bmps when encryption is disabled"
f3eb44f496ef09a7df20f264879a396f642e73a7 ALSA: usb-audio: Add Schiit Hel device to mixer map quirk table
4c7c0243275b926d35e6904c20ded6463bd69a82 ALSA: usb-audio: Add Audient iD14 to mixer map quirk table
5040520482a594e92d4f69141229a6dd26173511 Linux 5.10.78
3ffc10af457c4793c2984c9eaadaebfb59ef5066 Merge v5.10.78

--===============4035644777848966837==--
