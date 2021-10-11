Content-Type: multipart/mixed; boundary="===============7675350420154255640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 11 Oct 2021 05:44:16 -0000
Message-Id: <163393105690.29976.16888312474604584770@gitolite.kernel.org>

--===============7675350420154255640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: e538e8649892a5890dcc2b2b157f3876573a7773
    new: 98f668b30e8e65324b06332e9a3e2ea340bfd7f1
    log: revlist-e538e8649892-98f668b30e8e.txt

--===============7675350420154255640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633931056 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1633931055-1f9d5afe04f5fbd33b3355ae22109adcad35b776

e538e8649892a5890dcc2b2b157f3876573a7773 98f668b30e8e65324b06332e9a3e2ea340bfd7f1 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFjzzAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1TMP/30aQtDnNPPjt27ZXYju
EOhglJm69gCS7R9bnK3+s906WeijaI1X8IrdSYJbW9ZASJRYfqAeORq+pn3/CAW5
TmLyN9gCThcvjON414jWnIQGxWn+/0ol1hyUeSwomgHjAtXyBZImpA6K/yWdieMN
D8tYE7KvCU8UkyPk4Lb/S5TLZl/5jg31xCDXd9zNPf+CJ6N94kiNQyvlC0bMGE4A
KmH8bvd5CA9Lw8bXer8dBLTt4PYrv6me+x4cGYbaAmugcwkBfg1mSq5dCNIb6fdS
WJQmsncUKKpYzG9753Ad0JotQ4tVu12aOjkorolB0gvvnh3elGFci9aQgrV7VF73
9zvv1YjeWyEBbInSQevRnOSTRQqoLXdi9BAm33iSyjKyK/4H+IM0dOyQfUygFT5r
jb2UtWdWTTiAPzirQv3r51iwYm81WlP/OHJ/Vplgnoj7L1ruCGHVCKDGxnhvjhNb
MGYUZPFyuaEgfJxA7ZYwW07qdDWE4OvsnY/FDJLOoPK/pyw14P4/vBJBu5Oex9XL
J++IRmhBS2Pm89GmhYI05+IFtNNVCvyJJazCvtoOOQTyCkwTFMzk7Tt0NEAcR6RX
idCc5lEEVQXtsH3Pmvtlg6uLMvgtdTQL3ExtJxLSfbD/ctonikWJJPmyaTjq6gu9
Svdsy6LnZCAZ2iaqIZy3kQ5v
=l2OS
-----END PGP SIGNATURE-----

--===============7675350420154255640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e538e8649892-98f668b30e8e.txt

e4a9e1d8f230a2deba9c1ad32df85d8a855df645 staging: vt6655: fix camelcase in bShortSlotTime
aeec304c2e47bd0e8d73e9d120a1ad16361f7473 staging: vt6655: fix camelcase in ldBmThreshold
1977dcf07bddf7a2843b179c5af42ebc08072170 staging: vt6655: fix camelcase in PortOffset
fa6fc23694a7d6abfe8c3e46ac97619d87b0349d staging: r8188eu: remove an obsolete comment
2f4f87090980190ef88ccb7e1cc719e83cef6c00 staging: r8188eu: remove unused led component
082690bd8b4e097cc115946c21a2f8a45099204f staging: r8188eu: remove write-only HwRxPageSize
4864ad2200e7b4f0c52172b9a548b6afd7fcb20e staging: r8188eu: remove unused IntrMask
fdfd6fabb54c59bbe1bab41ab8586a0945e6c6e6 staging: r8188eu: remove two write-only hal components
d3e45102f9a82f526572585e7fcb1abd6dedbb72 staging: r8188eu: HardwareType is write-only
8504b988c020216d70a9be8928a50578eb1c1ded staging: r8188eu: chip_type is write-only
d01c3a1d21d261e0f2905dcdf933b3eade48e10b staging: r8188eu: interface type is always usb
33a47b9d848df6121934b2594827673f57aa1f60 staging: r8188eu: support interface is always usb
ca444fb2e500af5451500240ce67238e268d7964 staging: r8188eu: hal data's customer id is always 0
23b18275c6241370e6c9419eedcd263f2361fab2 staging: r8188eu: Odm PatchID is always 0
7198847ad5e8dc10226500896b8c0b4978b8164d staging: r8188eu: merge two signal scale mapping functions
461c4776856c1563839e0e092ea0196e33392648 staging: r8188eu: remove SetHwRegHandler from hal_ops
9c44c0f6da146f2ae2a7d84caacdef09acac2784 staging: r8188eu: remove GetHwRegHandler from hal_ops
b66d42066f64b1f5f27164e1afe2441b0fe377b0 staging: r8188eu: remove hal_init from hal_ops
5c78a7583c62c299fd829df2dfbd14762057134a staging: r8188eu: remove hal_ops
17402cb6eabdefab44855d4604ec767741f7cd43 staging: r8188eu: rename rtl8188eu_set_hal_ops()
25c1c7c25a7e0ab13e6a5f5bed3ea7f7b55bc963 staging: r8188eu: remove unused defines from rtw_sreset.h
005eae35415f6f17ce8b2559a02e63388f68e71d staging: r8188eu: remove some dead code
4b2540a5878497e913dfbe1379b49547708ed05c staging: r8188eu: remove unused macros and defines from rtl8188e_hal.h
c38a05353f7c67214a9e69c6aa197946cf2ca966 staging: r8188eu: replace MACADDRLEN with ETH_ALEN
a1f42cba65f46aaf8326e4e3f261e846242458ee staging: r8188eu: remove enum _RTL8712_RF_MIMO_CONFIG_
98f668b30e8e65324b06332e9a3e2ea340bfd7f1 staging: rtl8723bs: hal: remove duplicate check

--===============7675350420154255640==--
