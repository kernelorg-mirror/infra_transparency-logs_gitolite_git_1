Content-Type: multipart/mixed; boundary="===============1920501590462466248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sun, 09 Nov 2025 01:56:12 -0000
Message-Id: <176265337256.3092962.11879888701592526563@gitolite.kernel.org>

--===============1920501590462466248==
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
    old: 8c13a7323b847c0370aec66f655e2596a2174a17
    new: 46b28d2fbd13148981d91246bc0e13f4fc055987
    log: |
         41e99fe2005182139b1058db71f0d241f8f0078c usb: storage: Fix memory leak in USB bulk transport
         40f8d17eed7533ed2bbb5e3cc680049b19411b2e drivers/usb/dwc3: fix PCI parent check
         c57ce99ec6cb55b53910b6b3d7437f80159ff9d8 usb: dwc3: pci: add support for the Intel Nova Lake -S
         46b28d2fbd13148981d91246bc0e13f4fc055987 usb: dwc3: pci: Sort out the Intel device IDs
         

--===============1920501590462466248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1762653438 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1762653369-407d68b2a856f4cbbb8bf539fd3e29dac2a7da50

8c13a7323b847c0370aec66f655e2596a2174a17 46b28d2fbd13148981d91246bc0e13f4fc055987 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkP9P4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Z78QAKYZxU3pBaO/fVOiQmzF
auorm46Jd1NPunufEpgX1NHEJbxy0s8xe7Zofy6j9WHlA1GPBAYem6KLn+nohRkl
cDemDkcxsetwydD8ou+2/n8PNLy4F+5+p2jEmQZyIIcnXIIk+cJk8ctlbkUip7P7
ogp6zY8i+4CpCYHbIcwhW6L9cpFZjBOp6lQ8ozppT8baDNUHHr7H0SkaiAmrjclv
6I1zSxvyngCRgCpyFY0QIUI5g4wd+lzl60+qagaUyhNI1O5m8HJcla93JJLFo38y
oy39qedYk9fqMxUA/4dCo4RiTYFJ+LrxB1woeT7X2SrQJ974y4zzF1HkNuGGOzgF
xSfNierKGj4T+whpL0fWu43mFW9f05oavKXPFXdQjynBOOYM3Hm+r2Js+8c3Xj4O
WzpEVC3mfRICBUncAvZ+ZeCpitATXM4y5Vga2KifWh8XGV1RIT8Bg0scICGGhAEz
Nwu3NnzD67T9xM48OONwGzsFteLodJrFEGavPcB4tF4ZpLX6JqeDCgGuV52u/C2d
o+vurZYbwF23LoWUv5rOKKbsSFu9rAqrrwJJsmeC4C+aX1BS/fMjBSNVY7Kt6sc5
mGq1qsviFUIhC537Rj2G8S/gKg8B+SbnmWwnBv/EsZC9E+VXdGhrQcsReg3lff4P
4b/rymo5kimSan8Gk2fnlbZY
=gKZa
-----END PGP SIGNATURE-----

--===============1920501590462466248==--
