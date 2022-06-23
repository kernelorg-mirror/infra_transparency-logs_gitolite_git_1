Content-Type: multipart/mixed; boundary="===============3019831881577674644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Jun 2022 16:43:28 -0000
Message-Id: <165600260863.7714.8093470455880501640@gitolite.kernel.org>

--===============3019831881577674644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 855b94f1139ef0608b16a54490a07cc22bff392d
    new: efc2c248e27628cb56d6643c2f1d2c32f5864c12
    log: revlist-855b94f1139e-efc2c248e276.txt

--===============3019831881577674644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656002607 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1656002602-6c4f8bdb338342f5688c6a8d165c81bc4b63e536

855b94f1139ef0608b16a54490a07cc22bff392d efc2c248e27628cb56d6643c2f1d2c32f5864c12 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK0mC8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+20MP/jXC8KlLXGDYlv/I2OSl
Cz+7ATEoPBeJn6R+8dvE4OiQ61vavgt/lDnHwShZOWVnZHP5I9BUj0mVeb3xBu0U
Rgim+G5HrbWmlO0D115HWAIfL9NdlfxnqgBo/PAwOAjUyjNgYiG2uh1adLojQb+I
hVvwlE8mNjsHHO4Amas1qVafU7iUS1s6eUyR/dqEu9HveKdLBJiAgVVcGRtaL1lL
JqhZzcJz+gMNhFSME2GDoCe1HoG9ZsYgQc5s7FFa5twcJHsXyAX+S40JQ6vQAOR0
iC/HF3RIvxF67aEI+UKykDtkSyfGcBTvX6k9oSeoC5RFQbdBIeP8X5QqQVzuQkxx
K7H5eyG+3bmyq4MiMkpVpMEdLU0aNDHcbXPcMRTTrF1gKw+o+hzb39GFlbLtefr+
3OpgsyYpcrA8OGjsjgfBhawyW7sFUfuHJPXIXPzxEFZ6HhIncJ/h0LcIFYY/fbKN
jGRtWykKF5LTBqmk8hGwkBy+Q3wi5w+SbG9l4N08Pn+ekBIlwiNCULaOjLfCK9oY
pAX3zYsGR1F3uHUzPSCUb7fNivC50DZ7YVzcPJip6vgyip9dn2VkgFmahqGQRqRW
iuEdlkpzZUu1nCE83eXIUa/Wx2kUrdjss23WOYZActihz65NrKCFl77baBgOsONs
inETAZ7j5dKSc3ERQkky9R3u
=V8xV
-----END PGP SIGNATURE-----

--===============3019831881577674644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-855b94f1139e-efc2c248e276.txt

1d28deccf4c366085fd07e7e2d710806215d5c27 s390/mm: use non-quiescing sske for KVM switch to keyed guest
3da8f05a2c759d4ca522021a8c41cc1375c2a597 dm: remove special-casing of bio-based immutable singleton target on NVMe
fd06443c3d1a77cf541ffdbed419ea9f866ae57f usb: gadget: u_ether: fix regression in setting fixed MAC address
d05ca9a9980d389e4fab230e45c46d6a7db19947 tcp: add some entropy in __inet_hash_connect()
5c30e0bc9fef9acf6330db1c2f6c9aa81d409718 tcp: use different parts of the port_offset for index and offset
06d42593b6f1008e52cc8049b5671107b44a2062 tcp: add small random increments to the source port
bd8aa654edcf4f0ec4dd8482fe722c065f9f3475 tcp: dynamically allocate the perturb table used by source ports
69417eb20e269cc347d195657c693bd6bfeaaf45 tcp: increase source port perturb table to 2^16
a6a2ed40fc2ad87898fa070b1a9b41590d328d7a tcp: drop the hash_32() part from the index calculation
659b842c3cf3b9e1717415dee183110cf5eff21e arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
94edecbf6aa9445e97d3261850a506ae6106ee80 Revert "hwmon: Make chip parameter for with_info API mandatory"
efc2c248e27628cb56d6643c2f1d2c32f5864c12 Linux 5.4.201-rc1

--===============3019831881577674644==--
