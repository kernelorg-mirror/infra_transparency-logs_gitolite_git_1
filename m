Content-Type: multipart/mixed; boundary="===============6995739410552989146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 02 May 2026 06:18:36 -0000
Message-Id: <177770271603.478391.10994041186171372552@gitolite.kernel.org>

--===============6995739410552989146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 46de6c4116774bf9909a7c67794d2064fc6feaed
    new: 576bd9f6633e224b59390125c74d11ff45840c73
    log: |
         d6e83ed42a8d3098c9792b33178342d0ea0e6fbc updates due to new .vulnerable files
         79d006dadcf385be976ecaedc5db20bd6160ce1f strip the new mbox file
         a01666ee7cb108bdb51037e9acec7a6c6ea03e67 reject some CVE ids on review
         576bd9f6633e224b59390125c74d11ff45840c73 update cvelistV5
         

--===============6995739410552989146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1777702715 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1777702715-cf9f2f9c855e36574b42ace8ba1fbb31d688fecd

46de6c4116774bf9909a7c67794d2064fc6feaed 576bd9f6633e224b59390125c74d11ff45840c73 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmn1lzsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O3gQALz/h3PhI/XCUx+3ul1I
/cCuEvyHLYzP8TMU4YtPNgwN4XE5Rc4pH2/ubghc4AZfvK0zdlJl9VLCJE4IiS0I
IjhKJBAMcYBUKlTSA1IljpyVNyUUhLt3fOeGV7UiiKSztR8YRfQvEagrAjnSEqBW
ACKHxRpQplvEC2gTScmsyeh66Tnl3cWB/GKvEdB760mRM70dSGKFJAXyBbWUGkFu
lc4zsWHgDwGIV7sbhC/6YHtvY3jiNwqS6FEYw5bEA814H044sbWWORwIep18NGeQ
qIEvbIUVtTL6cRa6VIEfQoqWKI/Rj7xmf9gVDwhgCjzFPDdiLF9rkRTYDTpLBVL0
C6EN9e4nm3C/+KW2A2vDMVZ8SpjTNmVO8JpmbXygiG9ouW3wAwyvgSoAhsw/uCRC
GUkPPwvssTnmm73kQAJzO7/svDb9QV+6iajS31aTCBhVCCSa7zCy2T+H+5CJyY3e
1IJV2b5fb6vBF7nFktJPKYLzIffHxyTCLzHq/lSG0BF/DXJRfLK+A96YJN2UjzaJ
RitfE981vxsx9HqYOdgkoCi0tyhQ0vFC7cpaamWjz4reaGPNg/wE7pXVweBmsBg9
+ltDz3vtKbS9MyK0NyLrPlTEM/2Rvb2amrFD62Ljtd8hvxexyokTF6ihoRaCyrGm
ayIQDTbEIE+vOGPgA4gS6sT6
=4y+F
-----END PGP SIGNATURE-----

--===============6995739410552989146==--
