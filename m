Content-Type: multipart/mixed; boundary="===============8129607145701356281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 11 Jan 2025 16:16:50 -0000
Message-Id: <173661221055.835715.8322707494337822737@gitolite.kernel.org>

--===============8129607145701356281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 4a495b97b273fee77a8d77c579ebdd0d0d77f87c
    new: 422c9727b07f9f86e2ec11c56622e566221591cc
    log: revlist-4a495b97b273-422c9727b07f.txt

--===============8129607145701356281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736612239 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1736612209-52203b9174f7a9637a768be012b383bcbffa9bbc

4a495b97b273fee77a8d77c579ebdd0d0d77f87c 422c9727b07f9f86e2ec11c56622e566221591cc refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeCmY8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZpoQAKEQjJkcZlT1F5i+06Ta
gzg/jSBeHCGkassSgEGuJfv1cdnGfxTrJX3NBlceZPn77z8SMIocO6ZgHQwICMke
8z0eWSbuvSRIMCPj38b4GGA8gtQPTCEceq/SsIDXDAvrYEnu+s2KlDLkhfxERMUL
Q5WFmKa40rD3jjYi5ZkKV/4UamZEJxrEVJ5P1jA7L8mBT2+GHiFN0/fSG3vvW5ZE
Kjb0dLhhXhy416LG8bc7TE293ov4Z0f7H9LbaE1GsX+5qbh1nnMPMzKVjlviAJJB
J2giHPeKLB36hBg99upK9W5HH0tVoVCJ/sNybkJ/oU3qBNM+dJEGVejh4gzEOB+8
b+yPXi+P8sT2KzoB+089kaygciV4nvkFWJg72uLCT7u0k3SMFhX6i4iHZM55aKcQ
6nvnZ2QQLf2CFLQ1TS6zgVL2yeh9h8j1J3o7jks8u8H+mH32AtkxNr2goGdGeeUS
axvqX7rM5pIydWKe3/5rTom0iOP9wx6407lgQ0Pw+mX2keanGyC7GKdPo5mqp0Wo
LSlzJtstyiXgMqfJdqro5OLd+YnOEqD5zMPLakLCwL6TgMMMKMzOOyWNUoGV8WlJ
+zOQk9B55bZqG1Sr2TefKdsql5QWeIZQ0I3SnZO7L3B7tlpCVDuS5fZxTRzVh7Ds
uYi7ULR2jK4/U6TW/MnoeWex
=BnPj
-----END PGP SIGNATURE-----

--===============8129607145701356281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a495b97b273-422c9727b07f.txt

6dd1de91e7a62bfd3878992c1db6e1d443022c76 tty: mips_ejtag_fdc: fix one more u8 warning
2b6b523ce8d02b9a33e1d88ad0d669e150a6ef6f tty: serial: atmel: make it selectable for ARCH_LAN969X
4dd7c9d94806dd4f96d91a06e34f3142e386a534 dt-bindings: serial: sc16is7xx: Add description for polling mode
104c1b9dde9d859dd01bd2d71a2755a2fae43e15 serial: sc16is7xx: Add polling mode if no IRQ pin is available
ac753e1f38a114cf9e46b9824f43d09cb637f43d tty: atmel_serial: Use of_property_present() for non-boolean properties
d91f98be26510f5f81ec66425bb0306d1ccd571a serial: 8250: Adjust the timeout for FIFO mode
8d5cfb1fe5d8692b2de79b3831445be982167531 serial: 8250: Use frame time to determine timeout
95a1b409ba08b602bf4464786ac74d21ae0acbf3 serial: 8250: Use high-level writing function for FIFO
910ef438e93cd2ceb70c72caea418710d648feef serial: 8250: Provide flag for IER toggling for RS485
b63e6f60eab45b16a1bf734fef9035a4c4187cd5 serial: 8250: Switch to nbcon console
422c9727b07f9f86e2ec11c56622e566221591cc serial: 8250: Revert "drop lockdep annotation from serial8250_clear_IER()"

--===============8129607145701356281==--
