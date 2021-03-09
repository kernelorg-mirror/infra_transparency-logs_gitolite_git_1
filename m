Content-Type: multipart/mixed; boundary="===============7686250956617432031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 09 Mar 2021 08:07:02 -0000
Message-Id: <161527722239.23416.14721058849356269883@gitolite.kernel.org>

--===============7686250956617432031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 5e17812c22bcd65fa9202595eef4bbf8fa814144
    new: a14ecf9f692a8f460d26935c7e8bdb77ed6c918b
    log: revlist-5e17812c22bc-a14ecf9f692a.txt

--===============7686250956617432031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615277214 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1615277214-b9012df698d7cd2a6087a13e332631d5a07f8a89

5e17812c22bcd65fa9202595eef4bbf8fa814144 a14ecf9f692a8f460d26935c7e8bdb77ed6c918b refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBHLJ4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9tQP/jJDjanlwlLuIUikZAzm
RbVVlrif2deOtHY9uKiKedEg2qY15yyr31FtIYRtQTLtopBVtywENr48QkJgEMuD
9aUeAiarOsVxkvPafPGj4Su2ClgQ+AKz4JQi935stR0scne/sp5i/B6pt4SHoBrh
A11uJXxnMry4yvM03BqdUGu8cDegLlF5rUvBNPTN4MZARaGjwGGvTB7+49d1rZRL
H4m6w+tQ+ayETUw1NGSl3OhMj6w1ATBSvpRb+nAP3Ii4iC0hSz6jJF12f+fwQYSe
CrLrhvc4KR+TsP/N9RwJuISN15iy2UcyxhPFW/PnsAgoWgFWGhQkF5ZZXRWfNPkK
pRASswkTkQJ3tDGg6cj6jrOguDT5v6jGtrErC/IB1Cb8XLmLbUo0vPNOx4eLFhA0
T6TKTcUr9pJw79ik0qYPXmdlFeXUVj3TWswHCKqpVlFv3hlWgv94p56r8GB7yLUE
gmENGimNToXH7tMJTqkshWKOAjnE1f9/GPKcd9bUmNBePaVYT74shUvpz1XhQ95m
/ww/zNfsyCfwM46hznPx4QHgZOPQ+IA3bJ6I8W4tgQ3aXiA1M1v4p/NNTLWvvmvO
jtztp2NEvkamIX3kblX9r/volPM5Eei4DK0JLJp/Iw9chnsFNTyhDYDL0FvQM8yc
jMVuMOGLbmjQNrSF63jp23lc
=Pvdh
-----END PGP SIGNATURE-----

--===============7686250956617432031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e17812c22bc-a14ecf9f692a.txt

f6e1ab32bf6843c592ac6e241f89caf90b132b76 usb: xhci-mtk: remove or operator for setting schedule parameters
99ea56bd89aa3a644d6af34301a0b0f3f5f92314 usb: xhci-mtk: improve bandwidth scheduling with TT
71886ee0d3f3ce2bbc339ab80f0e9befabcbcec1 usb: xhci-mtk: get the microframe boundary for ESIT
fe2ee2b69416f3696b0b0f1eafe6b869cc0448bf usb: xhci-mtk: add only one extra CS for FS/LS INTR
5893cf518fc9e529d16ddded2cbe77237855deba usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
d228a4d1239729480625fbe45572fbc5fd5c3f9b usb: xhci-mtk: add a function to (un)load bandwidth info
a192e637cf26df3ca9220e1a260a9581ecd877a8 usb: xhci-mtk: add a function to get bandwidth boundary
477466fa9ed3dd0afbf7c83d779b13b7fb46c6c8 usb: xhci-mtk: remove unnecessary members of mu3h_sch_tt struct
0959129b7a4ae7a3add6ec7a2dce3788bb20191c usb: xhci-mtk: use clear type instead of void
b52e681620546f338eb224a6e04bde7ef23a9c15 usb: xhci-mtk: add a member @speed in mu3h_sch_ep_info struct
8d1363876ec7de584dbcad685ce24fe9522e7b62 usb: xhci-mtk: use @tt_info to check the FS/LS device is under a HS hub
bb179eb8e64bd0ad745b534ca7f6fd179a90c5e8 usb: xhci-mtk: rebuild the way to get bandwidth domain
1c1fbff974495bb62a994ed47e657436d6ca2c40 usb: xhci-mtk: add some schedule error number
0c4c4f32ede22b81a93d67a98a35c98761be333e usb: xhci-mtk: remove declaration of xhci_mtk_setup()
78ed99b75c7b7753a546ddbdab0d5549fbaea394 usb: xhci-mtk: support to build xhci-mtk-hcd.ko
1b121617a69e8e4f2a7b6005ee1c0b4bcb8451fc usb: common: add function to get interval expressed in us unit
5808746d6c41fc935ce595e333b2548f76a85cfa usb: xhci-mtk: print debug info of endpoint interval
855b35ea96c4e08f21ae607bad4668a266d63be6 usb: common: move function's kerneldoc next to its definition
175d5cd62631dedbaee68ec88f1103cbac679518 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
f8aea504e509e16e70f907480691fa87fe245a7e usb: typec: tcpm: turn tcpm_ams_finish into void function
cb518f3b783e41a5a6e1d8021abce3bc057359a7 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
e74fa668af3e2e5df1a58d758194b2cb5ce05f92 usb: typec: stusb160x: fix return value check in stusb160x_probe()
a14ecf9f692a8f460d26935c7e8bdb77ed6c918b usb: usb-mx2: Remove unused file

--===============7686250956617432031==--
