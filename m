Content-Type: multipart/mixed; boundary="===============2529813333796102561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Mon, 13 Jun 2022 14:06:31 -0000
Message-Id: <165512919175.3995.4087623603141216598@gitolite.kernel.org>

--===============2529813333796102561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: 6914df1891c27f83e538dab3f5aadd2842e89a7f
    new: 9341351495789ad51317b32976d52984f169d2fb
    log: |
         a9cf02c6a671bc84a348cd5934627ff68d8d8d35 can: Break loopback loop on loopback documentation
         173d349ba0b785305fde42a67ce66a63417e57da can: etas_es58x: replace es58x_device::rx_max_packet_size by usb_maxpacket()
         e0e0cc54000e6f36a38c70778feb9d753cfb87e2 can: etas_es58x: fix signedness of USB RX and TX pipes
         e909b43bddc0ff5db59e633398e35a25b9b2f0c1 Merge branch 'can-etas_es58x-cleanups-on-struct-es58x_device'
         c878d518d7b628bc40cacfc9cee4a3db91a6a9ac dt-bindings: can: mpfs: document the mpfs CAN controller
         38a71fc048955c5c9d8bd14351d0f8cbcfef4f5b riscv: dts: microchip: add mpfs's CAN controllers
         9341351495789ad51317b32976d52984f169d2fb Merge branch 'document-polarfire-soc-can-controller'
         

--===============2529813333796102561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1655129188 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1655129187-87041fe68b9796abece0312b5a62de003295af70

6914df1891c27f83e538dab3f5aadd2842e89a7f 9341351495789ad51317b32976d52984f169d2fb refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEBsvAIBsPu6mG7thcrX5LkNig010FAmKnRGQTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCtfkuQ2KDTXbbrB/99LCKsL0Zt0ckWVwrG0hZB/6sfTyaA
Jiy4UKh7qJQboWJWMm8tloqHuNtp5ev7bErjTf0K50yx0By+1iYAak+LU7pHt2nd
yYVJdmNWTIuW0woW3l3U3EfkBsBb02c/h8Sq7esljeHc7JNB8vu/ozxQiz/oPC/r
8thbr2EBluqBaBQnH83+Xr+B6QKB6c930K3LbOmqkD6sxGivw08hybJh835wyufP
DTGzyltA9uAcCjoimCxPADxgkvYNZ3922CfhDQ1oK/pghO0mI+ThN7NqidNuAp8D
+fZN8MI+ySrEfGp51EYLU2q2qFEEbsMiXbEgCPQzayz5tz1iWSsj6p7D
=GKUA
-----END PGP SIGNATURE-----

--===============2529813333796102561==--
