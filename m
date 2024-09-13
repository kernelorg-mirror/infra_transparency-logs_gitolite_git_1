Content-Type: multipart/mixed; boundary="===============5686029633059994645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 13 Sep 2024 05:40:46 -0000
Message-Id: <172620604627.1868714.11285383838631013975@gitolite.kernel.org>

--===============5686029633059994645==
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
    old: 2193ede180dde21b7f866cc457eb9e13341e663b
    new: 9027afa89bfe9e50e46714b72179761c67ebf4ad
    log: |
         96f8052822e03c6f49b6b28fc1d6e5e0522ecbb9 locking/mutex: Define mutex_init() once
         e837d833a13461c10f265a65ce6612e6dd43e76f locking/mutex: Introduce mutex_init_with_key()
         7d01ef789bdcdd02ac42b98ae5b7f98310a0e3d2 usb: roles: Improve the fix for a false positive recursive locking complaint
         9027afa89bfe9e50e46714b72179761c67ebf4ad usb: storage: ene_ub6250: Fix right shift warnings
         

--===============5686029633059994645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726206046 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1726206044-86e6518da5b331322481c2008bd1efced9472c17

2193ede180dde21b7f866cc457eb9e13341e663b 9027afa89bfe9e50e46714b72179761c67ebf4ad refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbj0F4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y3sP/iSz2GqqyVvMD4rHweYV
CVSxHpw5RG/NajWpkUbAlGLebTBIxHUl/EcQUh+ooLkGG29RITkvIHl3uXykG8IZ
KTfemzqbpc5cyc/r6cWdcTfJ5YT4C9MP4XqyLmwD+hPMdicS4UrtLFLULul2XMUz
BTnLSAKGYdVuyXGD0er7u6JdglVbbrXcQrpySV/U3EZ0xvCBAjj8HRW8/80uu4LH
X3T3G7iopb5Dl30gYdKQIlbz2ZIO0Mzi4D8I5M1RK3XBi4fwdNGM+rNBdb6L0bfo
SgHq5ODVPAOXZCtGabrekvsuLfQ9qIQdJmwuqvpR9leKuT7MVSWaptt42gay/tl6
g1lBVqdywpKrjfF8WZ9VBVfTOoIwBqDz58m5YZRllmNS2xwHb9t6UMur5z2+aY0r
YI4iZqT6myjHoXK/W6gWV39l2zAe88kzfUbSCctcPcfd5oIMheddvdd8JrTBT98Q
C4nZ3rkb1V2KnHpJrPBg1u3HCGcrEDXdCC8TuU6uOmOqDMFOlktZVaP8SczeqNx+
UMo76NVvgfx72XMbkiQz/SJG5GrzsO4RDrQIhf5pb//gDg0IAbqN6VsG2P5nSxv0
a5f1gK0MB8vcoYtPBJChB1A5hqGDBLl86fR46IswEx4I+7ntEmamEFoJDc5daEo5
5BjdsmVyJ0AvEMwu7WGjYXJt
=Zu0S
-----END PGP SIGNATURE-----

--===============5686029633059994645==--
