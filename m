Content-Type: multipart/mixed; boundary="===============6099755220283420247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Thu, 31 Mar 2022 07:57:04 -0000
Message-Id: <164871342442.21429.7325543300117510212@gitolite.kernel.org>

--===============6099755220283420247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/tags/linux-can-fixes-for-5.18-20220331
    old: dc8e9f7f9198379d393ab3b11d66790e8c2f0e32
    new: edf40c35f48df163dbf91f08c2cb1368aee68dde
    log: |
         fa7b514d2b2894e052b8e94c7a29feb98e90093f can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
         2e8e79c416aae1de224c0f1860f2e3350fa171f8 can: m_can: m_can_tx_handler(): fix use after free of skb
         c70222752228a62135cee3409dccefd494a24646 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
         3d3925ff6433f98992685a9679613a2cc97f3ce2 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
         04c9b00ba83594a29813d6b1fb8fdc93a3915174 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
         136bed0bfd3bc9c95c88aafff2d22ecb3a919f23 can: mcba_usb: properly check endpoint type
         50d34a0d151dc7abbdbec781bd7f09f2b3cbf01a can: gs_usb: gs_make_candev(): fix memory leak for devices with extended bit timing configuration
         

--===============6099755220283420247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1648713421 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1648713421-b98f3d1d753081f7d96c6a06f1b160dfe19afe0b

dc8e9f7f9198379d393ab3b11d66790e8c2f0e32 edf40c35f48df163dbf91f08c2cb1368aee68dde refs/tags/linux-can-fixes-for-5.18-20220331
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEBsvAIBsPu6mG7thcrX5LkNig010FAmJFXs0THG1rbEBwZW5n
dXRyb25peC5kZQAKCRCtfkuQ2KDTXSuGB/9OfvHnwrjAjqbu7aAvc+iLTmMZlNVB
cSk/Ij1Ik+JfvBL6GGCKiJEweKG8HS3/mUguCFeZW07vZxRZRMDVjXSsaGo+gNQG
Un9a/WEBosmAfr5b0/DRqKyMZn9PM7KhFfjn+u/jrdD1gugsn7XFedkgIVz+oktt
5i83uWrgHbdPUcRDjXHCQLFwmXhzPuVLjsbDy6Y66gXX0nqlPcS+llC4dnIHgaSu
tb6LTqTV0XEFclbbgD61Bzh8FDFbhQIqX22AP7hFFBqAWaoDLEiQfmTdauBDvJaK
g05X7pkc0zADzFnYV0UOLpWZLtuPTFqkK+rgm3umO19CbWeyhVSCGU+Q
=yvYa
-----END PGP SIGNATURE-----

--===============6099755220283420247==--
