Content-Type: multipart/mixed; boundary="===============0550559463063859855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 04 Feb 2025 07:03:16 -0000
Message-Id: <173865259699.611359.17419649340024863461@gitolite.kernel.org>

--===============0550559463063859855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/faux_bus
    old: f0c26c63239dac2981e6efa2fc2db35dde1e1d03
    new: 10a0cbf19e415dd20bf8ddff4861bc45e6490ec9
    log: |
         e087eb46a67e53de45095bbf243bdf512fad2920 driver core: add a faux bus for use when a simple device/bus is needed
         efd29cc12d580a2c3ab8dabe1eeff838c0003c70 regulator: dummy: convert to use the faux bus
         aa02bd8f627c532082c4d395c7c590ed6864e466 USB: phy: convert usb_phy_generic logic to use a faux device
         ff56b9348220da9db47e5e4906ea01f13be6c26f x86/microcode: move away from using a fake platform device
         10a0cbf19e415dd20bf8ddff4861bc45e6490ec9 perf/core: move all of the pmu devices into their own location
         

--===============0550559463063859855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738652621 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1738652590-52bcaf526a9f5ef0632ad80cbcacff54c8338e9e

f0c26c63239dac2981e6efa2fc2db35dde1e1d03 10a0cbf19e415dd20bf8ddff4861bc45e6490ec9 refs/heads/faux_bus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmehu80bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8GoP/0l7FKEbdArJTbGwnTDO
A9ef6ZV9CjH4j4+p78tvDWC1X06w4ncxpJ+3x2cZpZrVNvq2eUqVbJXnIUWhY9f4
1rwyZJ3icZwkH/gw69OC0jipJyczDd0o5ZQix8w8Uh7LHUilSnKWG634KUjF7UXH
7EKPLsg29tlYqQpEs5+ImxBaSHjpR2DD8cvpg7anWHWOxyU1WYUxRRp45iJ5s53m
j+k1V1VEggnDoxJSRHil1kqYf+HFmyL6i536Ne+HJINmP/WIVq+w7/ZFOE3bG9N5
GbZLyTKXezpzarBPe98/bvSqAbRPIfVYsqbzuhu8IjV9ETbezdGTU/U0vo4sm0Gl
KlHfrAlk++XPfkG/zUJbQqh5YrvqNkh2DiCejSjiTtUrjISlFpf28FFwweq1KWbw
p3O9TEqsLx+A7DVTUpLmRFMjz7IN2ZVt+1qSEfRJVntTuG6gibjYkoIURfUoAwEZ
bx+8MlR0d7wn0b3lk68L5dV/AkuZWnW99CIM6ehOX5JCSeTKWdsMRcg7AIxLWvel
kvQuyX1/Y3oSmVhTEOg0Ts99InHKpIylulaTvQ14lDNjj08XINp9BmJBtRb5xMtC
Xq1rWPc/S89d/+55ya+T58k3MxKkd74r5O76EfiAw/dRXGMaS0iF2J2Vv2C/ZktF
DoiE2XuPiplwmjm1XJ5anLIX
=sOn4
-----END PGP SIGNATURE-----

--===============0550559463063859855==--
