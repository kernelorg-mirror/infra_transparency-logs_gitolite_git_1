Content-Type: multipart/mixed; boundary="===============2860885207668298016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Sun, 13 Mar 2022 08:44:52 -0000
Message-Id: <164716109264.16898.16977393395109113085@gitolite.kernel.org>

--===============2860885207668298016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/tags/linux-can-next-for-5.18-20220313
    old: e7c1a32ce233254fe1ae20e1a324c1ec141f06cd
    new: 389eebaedbc5ac343568aaf0f578558a1199baa1
    log: |
         b7e80ac9fee7f4c02a3ef1ed2641c09db502a3cc can: mcp251xfd: add TX IRQ coalescing support
         bb8e1615bf8eddd677931e555a2eee40c1ea2cfa can: mcp251xfd: add TX IRQ coalescing ethtool support
         7a578a0806ea5d7616de730b97aa94d0f9bcfea7 can: mcp251xfd: ring: increase number of RX-FIFOs to 3 and increase max TX-FIFO depth to 16
         

--===============2860885207668298016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1647161088 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1647161088-bd13b826f9b421f5a17ebf0223dc7883d0ae8263

e7c1a32ce233254fe1ae20e1a324c1ec141f06cd 389eebaedbc5ac343568aaf0f578558a1199baa1 refs/tags/linux-can-next-for-5.18-20220313
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEBsvAIBsPu6mG7thcrX5LkNig010FAmItrwATHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCtfkuQ2KDTXc7tB/wL2NaCIrcyg9s9ygluyzMKJFMOWbq8
4HBOViGqTBssDlyQTKqh40jfJjsmDcFRV35ipzd8XkZ9IKI3hxCq6+wSHM5GIPaF
OBLsDh3HHBXltPeY/0BIMgyvfrBV0fL+j8Auzrw6R7AeSRxxMA84kvsZD+Xgd9s6
5+yzw3JM8PoEaUyBH/F6JWrAjmQbPBwPdm6mPtE1h4yI3HLzZj6NG/qa1azA6W2w
vJNUb2nvBMEUsg68GRvl+eiNp6tVSvkZf58Zz9PaiP7b+Am2SElVejB9phCvxg2b
STmfn8/fKHPF0SgmUgbHf98rQp0ABqARsRfJqlwXB2JqGhZCANGO1yqc
=cRgn
-----END PGP SIGNATURE-----

--===============2860885207668298016==--
