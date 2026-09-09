Content-Type: multipart/mixed; boundary="===============6895938241111465910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 09 Sep 2026 12:14:48 -0000
Message-Id: <178895608820.3537368.4239992669939292977@gitolite.kernel.org>

--===============6895938241111465910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: df2908090cda368b01ff43709f51890076c56157
    new: 6ea92f0109dd7f86ac9787f1634ee68be1185721
    log: revlist-df2908090cda-6ea92f0109dd.txt

--===============6895938241111465910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788956080 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1788956085-eada4d4de4e5cef1b66f6bb7d01809fd302d3335

df2908090cda368b01ff43709f51890076c56157 6ea92f0109dd7f86ac9787f1634ee68be1185721 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqhTbAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DzYQAKTLqfK/VHb5QKaD2iU3
Zpf1Xm8/olnMwMWNDTVSUO3sbM7mMK5lpPSTraHy5oF2xmZo2tIT+nnWbilvAgSH
IKRWCbacNPhGkcRsZmMvEQ3h8vHcb2wyELQb2T/Hq+UF6cPaxm6xf8b4tm/jsPBO
gcUtb+0ldC0Lg3+Yt5pMRxgZ2ct3u9c8PVAI6atgEFgfmNyVsX0DkAr97anj0kxR
k41iByHqBqmSXC0kRMB/WQ5eR2DCRINMWXbobvE0ZBfIy/Ii0lAbyawif4VN79zP
Gw4vn+ZKkxVzgkR4AEAsBAV6LGqNSuLYfM4333gMobPAT5fyFGqAFAajgcBB7Al1
t98D1eBGg7KJ+vcSK5jYWM3S7LV2Jhpkn9vCUXbJP2pIdcc1EnJWjON6jieWjgLG
LzwcHPyigNNrqKKW74GDufH6H3GxB0/MeOV5moUpOcbbKmPWycYx8nLRfEXrYqRs
W4j7ZSKhIgEgCgLMKomPCBRpia/UkOHOUUKHXSxudBdBXz5c/tvfTgLk1VYJELwm
zZ+DzRa+k7ZPQgrGejOSVUQden49V5ggjpASDNrmC7pYd4FkVz/j59jOKc2lmiRd
e2t4ftl7JrhgkE8hd7VYWFILKfwtKPQS387G8MT2UtP5EX7VHByck31PKtlwuHBm
OHNNSMKbf42QLlo5cZXrXYpB
=K+p7
-----END PGP SIGNATURE-----

--===============6895938241111465910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df2908090cda-6ea92f0109dd.txt

032c59c7681c661b63123231824170c025afb7e7 thunderbolt: Hold a router reference for each allocated HopID
12f5d8b85a66a0ac08d082517d92ce136f8c0d42 thunderbolt: Make the DP tunnel activation callback mandatory
1fd1f67c94d30889377bba774f032ec15e8b9299 thunderbolt: Fix domain reference leak when DPRX read is canceled
419fa32fa5bc2d7fb9d0d15d5630b1c1090808b3 thunderbolt: Don't access a DP tunnel after its DPRX read was canceled
c222f80be55f6c17851af1c68a70ae4046c848e2 thunderbolt: Mark discovered tunnels as active
0b457c6733f73421a3fb03786f13d67c618b5119 thunderbolt: Tear down inactive DP tunnels when the domain is stopped
4310c6b8e75d6a47f7548e5948fbe6318aa4440a thunderbolt: Fix NULL dereference in tb_remove_work()
a02188ddc24b7872f0c5e0c5873f827318717803 thunderbolt: Fix KASAN reported use-after-free when request is canceled
96ff396e6e0eb754b73f1870ef7e72f2f80cdbe0 thunderbolt: Use separate lock class for each ring
e6df180e976fd08673214bc1305a46a8536aea9a Revert "thunderbolt: xdomain: Notify peers after enumeration"
6ea92f0109dd7f86ac9787f1634ee68be1185721 Merge tag 'thunderbolt-for-v7.3-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus

--===============6895938241111465910==--
