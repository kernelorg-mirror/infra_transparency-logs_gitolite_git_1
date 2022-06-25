Content-Type: multipart/mixed; boundary="===============2209831126659832969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 25 Jun 2022 13:16:50 -0000
Message-Id: <165616301014.30058.15438289168615723006@gitolite.kernel.org>

--===============2209831126659832969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 4f3fee72a74c88c9039ce0405a715f6221791d06
    new: 6a7c3bcc3c2e2c2e7a42d6601306095060ea938a
    log: revlist-4f3fee72a74c-6a7c3bcc3c2e.txt

--===============2209831126659832969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656163009 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1656163007-3ef0c24bacfd279858ed7ce4b2c213086dd489cf

4f3fee72a74c88c9039ce0405a715f6221791d06 6a7c3bcc3c2e2c2e7a42d6601306095060ea938a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK3CsEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SX8QAL7PCEobksK8+bEd7NB4
7L0Q9M9IarqHpB/L78kZ1gLu7FgJ8FOuRCP+U6/7eujnx8/zE/zcER+ze2noMMU2
P4C3SCbTz9hEoqWrYTAm/onXUscZvxz8jpRwcWhiwRiJ47mpBvQo6W1n6059qreS
T2v7Zty4dIGjVlC4FBPr6J1HC16yPK3rgNVHQNPWGOR5Ie86EGUuE3t/GAzoMTL2
NH9STCaCrsdHrSb9MdYeZFLsvWkfJLt6j5cxjelyyPzkDr7OnVoCzCy1Z+bkrA8c
VFTCbUgBo+k3srxyUSngfbh8/E4XfvuDshgyYbcwrFjTzGPzJAcuDRJIlRb/shef
3+Jrj1T/zKQjRgh1IH8uY12wCsb7PcWg+IavFywT/23xVUu1PT5dHX9mJCynfP1i
kwUOOqs6upL+DdUgT0sLKemnsyaAWZk4HC/ul7rGkmGaz6b58V00AqkdLKvu/TVD
iVi0dVnLceL1tSO5bSFf72ALC+YWsaAcJJY/hfwwVycU6Cr8+BnHV/gwMWGe2Hk1
MuiKXTfYyqXSb31ZOj9pkYvT9zeIOWH5Ip3+pWwq1rKaOcl8C2UzUCDBb/KrKBQ6
PkY0pDzN+BfMFOlITGTPmucwMbg/2s3RnzWP3S9mKjrldsZHBzl1BcB7mLh+sGYT
bRNGJtJvXePSR8ipiBY/co6S
=JIdp
-----END PGP SIGNATURE-----

--===============2209831126659832969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f3fee72a74c-6a7c3bcc3c2e.txt

ee4677b78eca67f9c89b2452e9e9d37cc2a7436d s390/mm: use non-quiescing sske for KVM switch to keyed guest
355be6131164c5bacf2e810763835aecb6e01fcb zonefs: fix zonefs_iomap_begin() for reads
16b1994679a0ad7f12a3b40b928e70241303d6f4 usb: gadget: u_ether: fix regression in setting fixed MAC address
743acb520799bd8987edb7d1282b7eeddeb8f986 tcp: add some entropy in __inet_hash_connect()
dd46a868fcfdf3aac8ffb20b2321e174a0156fb2 tcp: use different parts of the port_offset for index and offset
d28e64b1c63eced06aedadcacb0be4997c10c7c1 tcp: add small random increments to the source port
24b922a5da0055f1bb8b391b83e494d2e5d56508 tcp: dynamically allocate the perturb table used by source ports
9429b75bc271b6f29e50dbb0ee0751800ff87dd9 tcp: increase source port perturb table to 2^16
7ccb026ecb997405b59d391140c25ee347891504 tcp: drop the hash_32() part from the index calculation
a1508d164e58dc0857a1103a014d78f321d7481f serial: core: Initialize rs485 RTS polarity already on probe
1a264b3a6940b2595dc6b51edf8b1d9a71963fc7 arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
df3f3bb5059d20ef094d6b2f0256c4bf4127a859 io_uring: add missing item types for various requests
6a7c3bcc3c2e2c2e7a42d6601306095060ea938a Linux 5.10.125

--===============2209831126659832969==--
