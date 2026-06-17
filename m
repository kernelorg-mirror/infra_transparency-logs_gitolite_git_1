Content-Type: multipart/mixed; boundary="===============8151356063049201300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 17 Jun 2026 18:34:00 -0000
Message-Id: <178172124052.26742.2363693828020326914@gitolite.kernel.org>

--===============8151356063049201300==
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
    old: 6502476fc8261131ea883bbf0b142b3209d8be17
    new: 7c4d3036f35aee74974b6dad9ad021cc858e47cc
    log: |
         7c4d3036f35aee74974b6dad9ad021cc858e47cc reject CVE-2026-43122 as it was reverted
         

--===============8151356063049201300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1781721177 +0530
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1781721239-4f288a1b930dd216d048e7e69f6831d2bcf942d5

6502476fc8261131ea883bbf0b142b3209d8be17 7c4d3036f35aee74974b6dad9ad021cc858e47cc refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoy6FkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EcIP/iACfmBV28jBrBSo+4dl
CWAfp2QFXBqK4M8eW2p4xvCmWcjW1kJEAwxucjcxVytQr+18pECOIZigW8XgZVkY
oLheG+/PkmIRHKYuPM/0ZHpkliHEpgFyiiHk8r60ZdTXorD+ppLwGFIm3Is3+P4s
JZ9x4ONd1cstyks7OlLTvwpCvTkNVRMf9esemq4PzNiUu5DjObbeL1wPiWpUxMtT
42vEm1uiSqY7KPC4PDv+BhjpG7LRx38D95cpOf5av5T59urNBv1D615uSpso/crj
0jDDuQnvrlB1NfD295pS7VLX1Gc1s5tkUDjGTU9yHX9AbHgX2pbkDBLnpGvYtsaT
qf8ojtDrFAJNIpld7ZKgmnDRjEvvEbMxbc2TgdP4eMwkz6uf9L2ChS1rFFOyemnN
+zQ0Hff0fap0d9jh26JK96h5aFuc3E5+fi7kSHlPKVFWzqXnyEiStv1Gj7njG6OQ
/UlxZuVyzVp5OUSqdNxFjkNRhrGNvT/c/kcUGmq8HmCecC1JsF697c1ckQrYPecA
F/ki2ut++jhUxahQnR0G73SjHYg78Sbvlyqwkm2ZWWL61hPdG/HYMIU2BSFPIn8B
djAZeYmfE8eW0ay96trktO/x1JpNy6QnXARomFrboXioj8/A1nkIQpPXgc4/Fdo/
ukAE05o0NcSmMpaumrgDPlQO
=Utoh
-----END PGP SIGNATURE-----

--===============8151356063049201300==--
