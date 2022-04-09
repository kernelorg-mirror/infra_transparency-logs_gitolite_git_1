Content-Type: multipart/mixed; boundary="===============3125232497716131459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 09 Apr 2022 06:46:50 -0000
Message-Id: <164948681083.27117.12967151520474573933@gitolite.kernel.org>

--===============3125232497716131459==
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
    old: bc4f661a45205ccd60bae2641b1be2333621c90c
    new: 6b58692032c1d9ee9694e446929ebf9f8f2e0f6e
    log: revlist-bc4f661a4520-6b58692032c1.txt

--===============3125232497716131459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649486810 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1649486809-d9442b45a8c42195632b6e70d945caa5b1a20c46

bc4f661a45205ccd60bae2641b1be2333621c90c 6b58692032c1d9ee9694e446929ebf9f8f2e0f6e refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJRK9obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vgEQAKJEeROM2BBEQwL9ALVu
xj6qzX4Y6tI37dW/4zv4MVq6qReK4aCgLf0TAPNIjxd3xprJBoUWUOtLE4lU+Pbr
5rBcHzQhVZLiJH0BrpIVYrVNv6oRoz7g9CGb4yF+86X4EsEus9i63/4JZLbrrk4s
zslBToUrwhq0WWpV2JQCEG++V9Hf/0cFF6g1dkyzLTakkrWJyBinMNqPEoXyTeCd
gHYgV7f8q2lZCO/aSwzclHI4d5AT0gZRcJXbct0Q4udtLrLOtwvXeJfo7V0RRmmT
VjNsmRAHIYCatp/WzE9TCk2jwUOfMoBC0JDXHgDsoSXAeNO6Muex+hehiBIQrsse
0r2KqZkWJWHeXk9AYUJniHpBrblFLeCl7KP4csyPy/x/1CJinvJP2kymxYX65aS/
XZ/oYulTNWQh+Fj9BLkqCRvVTZDMz2ieh/Q0apRNTIFS2Ut4kwc391Fd5Xgl7ZYD
KkKLgXJFDt666TtTeNAd2R9788OSurI7dGZ/qEz8LtX/KOLgsTQbvET2OXgtzp1i
qh0GZl0zsmLsEpDxDcJ3Ce7BbP534La7m9DNz1LfRWH+i7bQl/yUYIRn5Sffdfne
0YzhChsM7AJ/a5VaOlDmZJ63MDUQTXm1SfuLcgJ3OQMI9Tp3L0kdUQ41yzFZpKSj
H2NVJcL2mIWfo0fsf0EAudTM
=CDHE
-----END PGP SIGNATURE-----

--===============3125232497716131459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc4f661a4520-6b58692032c1.txt

49ce1b1fbca89e8c4b1cbbd7064b26f7b9d1a365 staging: rtl8192u: replace ternary statement with if and assignment
f8ab914705853aa7a971977121c493fc244adb04 staging: rtl8192u: use min_t/max_t macros instead of if else
9c916fa3407d344f384fb78baa5cfdd9cfdf8bc0 staging: rtl8723bs: remove header rtw_ioctl.h
a6c757f21d313ad227615d896c2dcafe4f7783ff staging: r8188eu: remove unused macros from basic_types.h
8fd86c6b8e70ec3d6edac8da1f69b86c009eb14d staging: r8188eu: move struct rt_firmware to rtw_fw.h
d9448fa5c13d8345d6c6f5461e94697d2e1ce036 staging: r8188eu: ROMVer is always zero
6c03a2dc6db8b0596fbda57df21262dd1bb9ac05 staging: r8188eu: remove unused fields from struct eeprom_priv
61e95eac86971c19566c16cd3e4b608d4fd077bd staging: r8188eu: remove unused enums from odm.h
0f0360ca067cdab8eb9a33247f27cd99dba24d96 staging: r8188eu: remove unused prototype usbvendorrequest()
245be6d3cfd568eddd4b3757c46ad9bc10c1ff3f staging: r8188eu: remove header usb_vendor_req.h
f90613bb2cb6496874ea4aad5561727550e84ce3 staging: r8188eu: clean up rtw_ioctl.h
6b58692032c1d9ee9694e446929ebf9f8f2e0f6e staging: r8188eu: remove SetHalDefVar8188EUsb()

--===============3125232497716131459==--
