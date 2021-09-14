Content-Type: multipart/mixed; boundary="===============7531512601042916760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 14 Sep 2021 08:16:10 -0000
Message-Id: <163160737036.18563.12555102674274845007@gitolite.kernel.org>

--===============7531512601042916760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f
    new: 9da2c3f76164990cf2bc15bee81efc6fe66ea418
    log: |
         9c172d4cdfdd1a0d5b32fd7bb9c2a83c50e00c33 usb: typec: hd3ss3220: Use regmap_write_bits()
         6943ee7c9d83e9130038e575896c0cd974c93dcc usb: ohci: Prefer struct_size over open coded arithmetic
         7ea606e8f21bcf30b037044993cb46385cd3042c dt-bindings: usb: dwc3: add reference clock period
         7bee31883889018d4bfeae6654a725dd162b5826 usb: dwc3: reference clock period configuration
         1880f9b2b9544739bf9700ccffea7885671a33b8 dt-bindings: usb: qcom,dwc3: add binding for IPQ6018
         9da2c3f76164990cf2bc15bee81efc6fe66ea418 arm64: qcom: ipq6018: add usb3 DT description
         

--===============7531512601042916760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631607368 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1631607367-2ee560f1774caf1766c17e9269b3b6673e7263d7

6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f 9da2c3f76164990cf2bc15bee81efc6fe66ea418 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFAWkgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1fIP/0eLLn+p1TO5o+mQOfGw
akw+iaWw2lq81jyl8VLq0hEpMgsTYKhEYG0OMsUdRt0I57+Kd9gylvwICHa5PCzM
q/N++NRkTHJt3PHy1Tg33zBq9/dP4wK8l82dkYgoNN0xz6tqvS0oglZ2E95GkJED
xGYSBn6JYZ4BuEW2mQr6TC2Kv5HT7WM4nLToXE0XTIiPen5z/y/vvSCE2ygxF2Ls
LurqAJPDjwQ1jl2LumHOs3qFBDOCStCn/xxWW/WPFDrybgUisAwCApvjItZZlQvw
kdKGMFjVXnCRhUCOc/My1cNZdVcrDN3/qJ+7i9q1jn2JpJ1HnL+RsXYb5Jw8NusS
l9VVbX0vMsS5V8K4dsP+4tMDjLNK7TjwWxaYGFKfbj/bq7D1wHQqjm4CADGbmOOn
Ccht4jF9YRKnvkakRlUZ5b1g7JAl+KVyQHFdeGG0wsDuyL7f2ohfkLH6AB/KkEI6
wTO/cq6875uAhRDuwZrh0fUDElJEl8VKG7bQC8RcFWcnUO5E8xr9BBX8g93pjC2r
eh7wKd44snuoLUI4jFMCuDvpb5/l/puZzn/hI5LR3U/GaCco4eipUaJZxwP9YZzz
LJQ5RdO++ZC/G1ib+nzNROze2qIWCp1MWaD3xpjRf4hU5e/dbe3gwFCFb096nDWC
ncUGVuQn4EWVIOxr6AF6ZThO
=WHGo
-----END PGP SIGNATURE-----

--===============7531512601042916760==--
