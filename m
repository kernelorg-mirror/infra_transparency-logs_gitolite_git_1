Content-Type: multipart/mixed; boundary="===============7104183961475555319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Sat, 14 May 2022 18:54:02 -0000
Message-Id: <165255444221.9617.14080922492748862407@gitolite.kernel.org>

--===============7104183961475555319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: 3ddd9ed84d8954afcdf7afacf8e142198c3803c3
    new: d6da7881020f9b37edb80ada12ce9b50b9232dc1
    log: |
         14ea4a470494528c7e88da5c4116c24eb027059f Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
         d6da7881020f9b37edb80ada12ce9b50b9232dc1 can: m_can: remove support for custom bit timing, take #2
         

--===============7104183961475555319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1652554437 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1652554437-d9742a606b8314a62ff9a48f3c5d7456231ce253

3ddd9ed84d8954afcdf7afacf8e142198c3803c3 d6da7881020f9b37edb80ada12ce9b50b9232dc1 refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEBsvAIBsPu6mG7thcrX5LkNig010FAmJ/+sUTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCtfkuQ2KDTXeXvB/40OLNWg3ba8VEpfDhrG8EDogISFW2F
AcY7a3MeNPwYtYs0tn4NJTQE+/+bElExnPKR4i75VojMNxnEgLoRqfwmCjXeEVQ9
gSECQkfnHaViXPhqKpCkUSFce2oRw5e+ZF29Z5jFN1FQhuCSL9427h/iJjo57py5
Q3DaIY5FH2cNrd359yPZhhf/fx60UifYUT8aKM18mVS13G9V+8HcaFKq0vG59mpl
juZA4IOXac92PN0N9+J6K5pDWvJrEZLyB/GWH0xeqED1xsCOUzwZLlqOGLYEoD1A
cF6QmoTzOm+MQApeKZawfOFLIZUCBXYJQ4KAnpvgv2rQzL1X8qq6F126
=9F15
-----END PGP SIGNATURE-----

--===============7104183961475555319==--
