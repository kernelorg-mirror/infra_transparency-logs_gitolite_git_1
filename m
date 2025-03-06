Content-Type: multipart/mixed; boundary="===============1597777676356498694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 06 Mar 2025 15:38:52 -0000
Message-Id: <174127553206.1272226.16060863302342271031@gitolite.kernel.org>

--===============1597777676356498694==
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
    old: 95a994bf70f86808fad16a69ce533f87888c3d21
    new: 550da36d0082055f10aeecc5a18f7681a3e9b4e1
    log: revlist-95a994bf70f8-550da36d0082.txt

--===============1597777676356498694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741275560 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1741275531-d9c43ec7398b3314e36768eeeb5fc75886e5195f

95a994bf70f86808fad16a69ce533f87888c3d21 550da36d0082055f10aeecc5a18f7681a3e9b4e1 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfJwagbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WS0P/2SnMoHAczZd/leyF7x1
P5VquLE8OMaH+OqBwphF7wRGZUMVn2GJa8rBx+bpGipDk3fvjLqeMTWKybZnt+HQ
JSuCM84XWKt0Zn0oj9M6KWa8N1zEBGUfAfc5Bwlb7bq37h87KEaIPYIzHMinQD9Z
ofLIeYVE+XoZdfXLU7M1ngmpAc8eSiH/a1vAobLfZ4nljU0QsX1e0Uq+MczmFMLN
wasRDUxgxzHFvYF5NHM4THhpnzAOvxzxBmBl5GprINDSmaVe/uM2OKxZRVR8+GdP
GyTvSLIrOGgTrXLRFsaOLd7kUOLsi9LGSQshQqyiTFgWfYb/sfM6qHNRn2cyyk8B
vR3w0GXhYH/BqKv7dTnyaggEh/o6l34zQrkBADOlHS34Cs3/iNDie+o/zgf8orj0
BKKVbBr5Bp9XGfM1UPdZsozrW4Q54ZoTXELcPnLpl7MitZWHXk7lBK7JigrtEDw3
MY+vFyN1foVqD9bzExA9DlXoHXylerahdZc0gJv2k2q21e7aUXBH23wswAllzCY3
YYbj5jNVTwfYiZVhsi+yatyFUvuxGlNfOxezfHeHhI8HWsuy8HHOZucmxykrD5x1
fAIwMCV/ZqO68tpCDttRYo9qrNFeHBzYIqcIGcr+U+a3HoQ+y/z0N6mGa7iNDowZ
jEc60tdSl/ED2XDdrOW1tYZI
=At8M
-----END PGP SIGNATURE-----

--===============1597777676356498694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95a994bf70f8-550da36d0082.txt

415e71eca018df3eb7e9fc03e37881badb5274be reject CVE-2022-49614
955b21fd76f7110469e3e915cc82ec33601f0440 add .vulnerable id for CVE-2022-49163 and CVE-2022-49165
e614486b755a7782633109c87374de62dd6bec7c add .vulnerable id for CVE-2022-49173
3b3d361f4d75693c99095bd4fb3038470b637183 add .vulnerable id for CVE-2022-49357
6e73c285e6d429eeeaa83857e934c88b1c32caf9 add .vulnerable id for CVE-2024-52560
0d19522f4a42888b18e5a6e28108fa7a0d8fb643 add .vulnerable id for CVE-2024-58016
36be7ec4bfb2c5a59ec568c732328985c454fe75 add .vulnerable id for CVE-2022-49471 and CVE-2022-49539
a006f3acad08b484ae3c930bf6c148471000fb40 add .vulnerable id for CVE-2024-58015
99f43457f9589fe5459925313ac4f2ea80cced06 add .vulnerable id for CVE-2024-58018 and CVE-2024-58019
d85bd6ade9fa3bbef14f4712b67ad68865aad041 add .vulnerable id for CVE-2024-57834
34539c84a41bdabdbfed94c135cae303a28a440b add .vulnerable id for CVE-2024-54458
096f1bf8379b273d588f3681056818bbc9ba274b add .vulnerable id for several io_uring CVEs
4a74375d43aec260af51f02d8a1c59606745b2c7 add .vulnerable id for several mtk-vcodec CVEs
e802e73ee70fd1a56dd1aa93b159c3b63c6aa9be add .vulnerable id for CVE-2023-52586
550da36d0082055f10aeecc5a18f7681a3e9b4e1 update entries based on new .vulnerable files

--===============1597777676356498694==--
