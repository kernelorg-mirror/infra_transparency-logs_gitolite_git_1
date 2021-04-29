Content-Type: multipart/mixed; boundary="===============1143431723814433294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 29 Apr 2021 13:49:43 -0000
Message-Id: <161970418339.31712.6239812157052829783@gitolite.kernel.org>

--===============1143431723814433294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/umn.edu-reverts-round2
    old: 20ba2b8a5a7e74ecdad72213010d66250c33fb23
    new: bc5f2ade71ae152e85c902d81545a27a3103fbe0
    log: |
         8d16d2363e0962093b683c890de87cf605c4fe15 Revert "serial: max310x: pass return value of spi_register_driver"
         3d053ecf3410dbca77af1c996641e430f38434f5 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
         b718b43612ce1c3d06e15d2d7b30fc953fa1e632 !!!! Canary - review
         a695cd9b35b48df742d5d38f0ce06241c23e06ef Revert "rocker: fix incorrect error handling in dma_rings_init"
         599a675c6f270958af3312b70456853633ff1c14 Revert "rtc: mc13xxx: fix a double-unlock issue"
         bc5f2ade71ae152e85c902d81545a27a3103fbe0 Revert "orinoco: avoid assertion in case of NULL pointer"
         

--===============1143431723814433294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619704174 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619704172-f7285cc049d5b7441febe7a107c7c26bf7d81698

20ba2b8a5a7e74ecdad72213010d66250c33fb23 bc5f2ade71ae152e85c902d81545a27a3103fbe0 refs/heads/umn.edu-reverts-round2
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCKuW4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Xr8QAM390csddUwsLy3OfMyq
CIASLa9nu/M1Zl60NeLWrY89ahpfnqb3NfvbcN2B8UUzYKARaxFoCvap8ObT7EAC
Ryms7L8aNw5acFjnwggBB3BpguSocEqXcgMbRGYyYO2bmNsu+utXvyTowU54qAi/
jvv4dOz7vYb9VNI2gM3oFbr0AHfNO9Z/dljjRRZX7HjPuFc7WVdPPK8UZb1r5R79
sVjZEVeII7VhS0qIizpQaUzNpdqzpWuDhaYiwHSSd+Ma2Ydymdk//MFeOOfQcIwo
oaPqzctlNYPJfpK9EAgj8J6jb7A0dtF9JrUo3VTw+pLm3+Jq40aGewZK/Wo8+wJV
VXQzkBJURM65p1z8TfVypCqeWEO9vSwxDjG73tGdwFu9wuK0DXKVaxIu+WM+oGNj
zFT/4W3+DxLPhUgOewkwpvkO2Dz6EFtzYUfzv3UKVKhowm8TfCUau21RAWtdjwM7
w+hGzWmiqmwzT21n28nmw7ecuOuAF1YAEQFrTxZYrDDuBWW1vQeeI4lqLfJ/Pbc6
2InBoBdLNImI2iHAH+ExK35LmueAtESXcK+1tsRwXYLiWXykGFedc5SI0wLYIOoy
9ao3cRGEzibfbuPHB14HF5WhCwLJQbhtUsAYAmuG2M8y4SM4prkBVfwL2JkD8n49
TS+S3Z95cfAtMtpwxpAxCeSX
=g+cE
-----END PGP SIGNATURE-----

--===============1143431723814433294==--
