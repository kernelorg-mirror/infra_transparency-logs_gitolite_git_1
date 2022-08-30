Content-Type: multipart/mixed; boundary="===============5580430903983171228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 30 Aug 2022 15:18:12 -0000
Message-Id: <166187269200.7809.14276716598802767783@gitolite.kernel.org>

--===============5580430903983171228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: dba908967df597081a2e10e2d497cc8f695694b4
    new: 6d29e08007c520a759cab710a591aa336d010bfe
    log: revlist-dba908967df5-6d29e08007c5.txt

--===============5580430903983171228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661872689 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1661872688-5743149c63e0cec564d123edc0f1e49bab3119e7

dba908967df597081a2e10e2d497cc8f695694b4 6d29e08007c520a759cab710a591aa336d010bfe refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMOKjEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+I8IQAMuc2PZxDAG94+8gLqQv
T/dyfPYrpvdyr9jHzl9mY4DxBl/D/hM1yhBP/M399lUjM7slQoHlfhpcAqDxpW4o
0rnQYJl0PWFll7muQgbslEdC4cyWGczDwo38k+ivnCwsKyiUlTCpvRncoH4CIAoL
CjhSF0yZ9XygxmGB71jts2PSdaN89bhyuZJ/qcgticC8IdkXZFukga44ek7AlJN7
YsVvA18UwW4R0zkUedg3u9HWapbRup/3tD48viNYL07qWI9BL6ozGIp9dxL7+ZdQ
oSegQ0ht+JudY6Wo7lSPF2DbdcBybNbIikKr735S+u0w7YBzzb9eViqzioy3gu4y
r9Ow8xKFtQVg7Fkv2HzwyN8kcp72McIJs7NUZYL8vA8bOf+YaCmMbqt/LIWj7j43
NVEHuNkgMXB764v+PKL0sRqN3geP3PTWDE/TmoqFcV6+nY+8DVVsUZHHW0XXhiKm
pZDRSJntIRdn4E0fW7LGvKjLaf+QHgA/kHTQW+CjRHFk0yb/c0wzx7Kn4wx55vhf
INnfs7ywjYC8MY5m8saedotjVPV5nl4+mrrLKIUJhTmDZUC4I83d5Y4m46CKwApT
tzgNrVRcGCkmyxZexkv85XrAoRvinsJw4gj8XOqwf/QZWlZg+9uDsowZ7XUSL3ox
7+4gUkB4it3v8W/gHmEfIuAW
=isxh
-----END PGP SIGNATURE-----

--===============5580430903983171228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dba908967df5-6d29e08007c5.txt

f9ec1006146032eef31adb6599dcda6d4ac9b629 staging: rtl8192e: Remove blank lines in rtl_core.c
254d6fca9d38f9c87751c5cd0f06249217bcd967 staging: rtl8192e: Rename Tx... and RxCheckStuckHandler
e7254145551b1b5f61579ef4db2b70a82415896f staging: rtl8192e: Remove Unnecessary ftrace-like logging
cc3f011b6ea2abfadc73fbc6b490282ab842c916 staging: rtl8192e: Remove PHY_SetRFPowerState and rename StateToSet
700f7e2909842a9cb8e98678c2e579a43ac750fd staging/rtl8192e: fix repeated words in comments
0b599cc63a8e09c067df4ab49af8573c2ce18673 staging: r8188eu: use time_after_eq(a,b) to replace "a>=b"
a9289fed1d3114546b6de870f2b8613c9e693eb6 staging: rtl8192e: Describe each kernel config option
87dec3259afb1d821db5deea6ea273ea41951af3 staging: vt6655: Remove declaration of s_vCalculateOFDMRParameter
52b735c96aab0e1753fe268f2985633608502bce staging: vt6655: Convert macro MACvSetBBType to function
b1d3ecbf146e46326e96c5503fa9ce7dab45159e staging: vt6655: Rename function MACvSetBBType
54765727cfe6283061d6a1e0fad8a1f46bdbef05 staging: vt6655: Rename macro MACvSelectPage0
8809cc889eabe01315f75937cd5ed3fa626cc7ea staging: vt6655: Rename macro MACvSelectPage1
4f7730e02a4af3e48b465ff15e5b61a8eb057842 staging: vt6655: Replace macro MACvSetRFLE_LatchBase
0f3c86877d3f813ea7adb740bf88d4bd3aa76c7f staging: vt6655: Rename function MACbIsRegBitsOff
fac7007f26649c08738e4e35d91965ad08a9ac66 staging: vt6655: Delete function MACbIsIntDisable
6d29e08007c520a759cab710a591aa336d010bfe staging: vt6655: Rename function MACvSetShortRetryLimit

--===============5580430903983171228==--
