Content-Type: multipart/mixed; boundary="===============6510742622728723132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 20 Jan 2026 14:44:34 -0000
Message-Id: <176892027409.4091112.3969298697819701827@gitolite.kernel.org>

--===============6510742622728723132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo-next
    old: 90959cd1b2470491a3f5d8ab943579475b2baccb
    new: 583446e22416573ffc0830e7a844c1cdb360d11e
    log: revlist-90959cd1b247-583446e22416.txt

--===============6510742622728723132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1768920270 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1768920269-783ee8bbeb1f3e4ad0cfb3ee479073319096b749

90959cd1b2470491a3f5d8ab943579475b2baccb 583446e22416573ffc0830e7a844c1cdb360d11e refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaW+U0AAKCRBZrE9hU+XO
MRPNAP42XznbD8yNN4jrSFbFofgnu2WJ6jXS8adC6VcwE1SN6AEA8P/OpUQlR8NV
bvHcLiCkxlZsB/c9iDFUAuA/+Gn1OQc=
=XRUX
-----END PGP SIGNATURE-----

--===============6510742622728723132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90959cd1b247-583446e22416.txt

015b70a6ae697f5dac3562e4ab45ee275d98860b platform/wmi: Introduce marshalling support
29dfba69c3ddb7945cd772042c6a9ce770c1ba22 platform/wmi: Add kunit test for the marshalling code
b990a06f7ec6dc3ceecd8015c3b421690f267122 platform/wmi: Add helper functions for WMI string conversions
0e1a8143e79713eef7e027737fed259aa58866e7 platform/wmi: Add kunit test for the string conversion code
534f685d8a952371148e1374576f8ede2919ec1d platform/x86: intel-wmi-sbl-fw-update: Use new buffer-based WMI API
e210986f52b657301d009e23344e3effec12bbeb platform/x86/intel/wmi: thunderbolt: Use new buffer-based WMI API
bb7527c63f8567d69a22a818aa5999be47c5d479 platform/x86: xiaomi-wmi: Use new buffer-based WMI API
926a266575a21e96c4c0b9c16b1da1f7fda5a519 platform/x86: wmi-bmof: Use new buffer-based WMI API
2177a02246ffef9ed4a01af2942119e601312965 platform/wmi: Update driver development guide
c5b4e02036d455bd278e4c88fa4f12d1a0ff0770 platform/x86: lenovo-wmi-helpers: Convert returned buffer into u32
ebcb2277599001bccb18fb7f00039c95f445767f platform/x86: Rename lenovo-wmi-capdata01 to lenovo-wmi-capdata
137a6e6206d5e1e9254de74413724ea97283adf9 platform/x86: lenovo-wmi-{capdata,other}: Support multiple Capability Data
8c3c768ed5d6c526cdbb86fdb9ffc60ed956f50e platform/x86: lenovo-wmi-capdata: Add support for Capability Data 00
45bbce65d6be5dc7ddea45ccda5b8c5d93dd28de platform/x86: lenovo-wmi-capdata: Add support for Fan Test Data
6f9d4d93f9b27c99cc973adc923fe2a1e182aa70 platform/x86: lenovo-wmi-capdata: Wire up Fan Test Data
583446e22416573ffc0830e7a844c1cdb360d11e platform/x86: lenovo-wmi-other: Add HWMON for fan reporting/tuning

--===============6510742622728723132==--
