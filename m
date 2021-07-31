Content-Type: multipart/mixed; boundary="===============6576134745833989240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 31 Jul 2021 07:26:37 -0000
Message-Id: <162771639704.20495.3748338216497508934@gitolite.kernel.org>

--===============6576134745833989240==
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
    old: 313d71087166dc2f0394f750fd393d23fe732ec0
    new: 5b0f1f3c91d65fa0be6c669481396905a0ced083
    log: revlist-313d71087166-5b0f1f3c91d6.txt

--===============6576134745833989240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627716395 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627716394-b7e981e66e14325ec054b00dbd429eae538ceeaa

313d71087166dc2f0394f750fd393d23fe732ec0 5b0f1f3c91d65fa0be6c669481396905a0ced083 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEE+ysbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vqwQALj561Fhg70wBIij8Wm7
w2UZf9NStpWAmTbJmEfZyn3I52Ni5o91TXG+GVcWQvBNLAZWWDw2erb19jLTi4Wx
gEOYNRXC+MnbMbiRsD1yuALSMvw7tJcsa6trFFKqtHKEYPHMW8ICLLF3q4zhvN09
tg3OdrJ4NBfZnPf7bAuL15DwWMb1ES7R4e04YBJYqJGr+0m4uLqxMUswZn+ETv2m
dORskvakznmjICBeIsjnroFzItqJOBnLei8HSzeOl3/yho/GIsX5aTxQhTtvbkII
phfqrDni5TbGPcgNHhedS/8x/fWN1ThSD4k6QVvxIiTMBkUy4t5t2ftnKlwA3vKr
Nl+NKinSkBsmPmQU8SfbcWsXLNvZBkzlm8++o7fZ4Nl2G9/XhE8wLZ+rFg+B80Lt
Fe4azo0IefoZ1G1lzncEsf7uA2yoF246HT6EIgxP6ey0jHT9UrJEbHlCiPT9gF/+
rHi7F5K6DV80coHE//4MYtBePOSToMzolSAiSPfv9sMcX5FhBKbaAQ707yqeJ3IF
+jkNmFLQs9ZEg+mbdFbYjzg2hwi6GdpcxKezCo6PdXgEO7SDQhEMofZ5457wHRBf
ybMDNLIgnbsBfUr2FGESpBvwV1ktPAfx+cjpt9+oTyHqdaR6hYlu6Tldxdj74TKE
ZKZwsDmuyXIYlwN4MQH+JK3E
=vtlf
-----END PGP SIGNATURE-----

--===============6576134745833989240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-313d71087166-5b0f1f3c91d6.txt

5fbe0df3362c7ee0d846b3dfd08993a2d82793bc virtio_net: Do not pull payload in skb->head
07885affed42514026cefcbd3f189660b760d28f gro: ensure frag0 meets IP header alignment
de85e7aef866f5dad65639ff60d060ce64703407 x86/asm: Ensure asm/proto.h can be included stand-alone
2a6169fb6d34c3728c8cfba614e1b4f3f48b347c btrfs: fix rw device counting in __btrfs_free_extra_devids
fbee99d787e5e64357d0bb587d18b420674be95c x86/kvm: fix vcpu-id indexed array sizes
353b55c5ac7047292cd5a09191ed0f07a7f9070e ocfs2: fix zero out valid data
2156fcd365fbc04de7af1330a524a0ef59b7fe29 ocfs2: issue zeroout to EOF blocks
86ee3b367cf17f08b19055fbbef71816673d5f6b can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
cd49251a2b8e0b3be41dc035e262997ba09b9e05 can: mcba_usb_start(): add missing urb->transfer_dma initialization
a4d8a9a38fc470d2b13024eb6f308ef8f4fae188 can: usb_8dev: fix memory leak
ac31ea28b5f073646461f6d47373f2e7edf0b2c8 can: ems_usb: fix memory leak
6e3b14cf4f0ebe571fcd829874c2d1d2ee1b84d4 can: esd_usb2: fix memory leak
57d3029b3af15943fcb3329a9c08f7cb3d3db928 NIU: fix incorrect error return, missed in previous revert
4de1974eff043908c9d38fffc1dc48e47432cd36 nfc: nfcsim: fix use after free during module unload
5b0f1f3c91d65fa0be6c669481396905a0ced083 Linux 4.19.201-rc1

--===============6576134745833989240==--
