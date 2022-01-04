Content-Type: multipart/mixed; boundary="===============7221961233735912961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Jan 2022 07:38:38 -0000
Message-Id: <164128191848.13395.12210172780785642847@gitolite.kernel.org>

--===============7221961233735912961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: b987d2ea9a688bd7531f4d06a3f3b945b4cbff88
    new: 9ec8a3265c266ca3c1ebe103134875177cd3d856
    log: revlist-b987d2ea9a68-9ec8a3265c26.txt

--===============7221961233735912961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641281917 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641281916-79f70d9ac75a9e0b7a713dcacb8aabafafa62f63

b987d2ea9a688bd7531f4d06a3f3b945b4cbff88 9ec8a3265c266ca3c1ebe103134875177cd3d856 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHT+X0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lH4QALANp6a2Mu/cKpRMG1ke
6d0KqRnRma64y0P1lMQNSr1EPOaJH8A7CBQOr6lyytOmL6FGhLTmi+E+JuLOKks6
FWRubfDaFkkUI1Hd/Z2K0wD6Z1PncgF2gTToYyw/u3iVKWUPA+mVe5Gr/f56fcY7
gdmypH8P3mrBZ55cw96FxorzgLxDkMrDXwalSGRBLyCkiEsgTsdthibTePSM9Uyj
swsTM9gOD5Wg/CzRlzz/2jozbCxBKoIIjmiLudx8x9+Mfk4JAVzP2NH/RaNLxLkd
AslNcLpVU+gGBrXELVieLCEdptlHLYsWYfSdL2naRm1A4m9CHnaScPqVNqR5ibkY
LPaCap00/onOIfMh3ltl69Cqi9dwzENg4CIc2hOT0eSlKO0IeVb9CIkr4336LPTV
F3qBKClb0YhaivAGjHssI3cI4Lcs8Fle7IDwc/jKiXVwiDwwJXWVi2u38ax8Jkez
OG/58NOGOdhVo3FDqYrY+9nCrRkTfH0Jv/u+WGETc8REsVb4Slnqbe7jUZBB0Qp1
xdsv+2hFN96uTbxLlmCXItHXCj9bnAvBbLCJZW8yn+IJxFqB3jhCOBFKuzr1Czly
BJnkN0nxR/Y6NHtcVCHizRy6B5b5IS0dvsl3Tu4cwnFZvOVJxSDqTKR/dCAL4Nai
QZ99H/nk+2pT2QiMgX7bzFOg
=Uzo/
-----END PGP SIGNATURE-----

--===============7221961233735912961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b987d2ea9a68-9ec8a3265c26.txt

c664e4f2392fbd3cbe5ce59ebfea1fd4ef8e73c7 platform/x86: apple-gmux: use resource_size() with res
e954b97502ed598661080182f2c5b1a8b0f546ca recordmcount.pl: fix typo in s390 mcount regex
50d25b59afb48d754dd0045bca921ab601aea254 selinux: initialize proto variable in selinux_ip_postroute_compat()
3a6c08ff4e8654cd0c049eb3fbfaa7f388fbc083 nfc: uapi: use kernel size_t to fix user-space builds
40f14d6db667ad0bbed231017d60f2ec86c48170 uapi: fix linux/nfc.h userspace compilation errors
2e58d8a85e9aae6c4cf774bf112f0f6afd70a177 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
16e39d481ab0d3cd8f235742b33131d44c8e9f16 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
a3e448daf61148510ee7933c82d8bb971410fd01 scsi: vmw_pvscsi: Set residual data length conditionally
b084b98c687d9be0f62bd54e0c07415a86b04ba5 Input: appletouch - initialize work before device registration
60cdf04b9b5edea5c0c4ceaaab03b12f096545d5 Input: spaceball - fix parsing of movement data packets
bb36da6233caec573b5d5d464368763f3cc1dd76 net: fix use-after-free in tw_timer_handler
9ec8a3265c266ca3c1ebe103134875177cd3d856 Linux 4.4.298-rc1

--===============7221961233735912961==--
