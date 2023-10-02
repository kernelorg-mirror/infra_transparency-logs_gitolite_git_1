Content-Type: multipart/mixed; boundary="===============2475741587116145948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 02 Oct 2023 11:17:17 -0000
Message-Id: <169624543724.1947.13512029389505040996@gitolite.kernel.org>

--===============2475741587116145948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 8a749fd1a8720d4619c91c8b6e7528c0a355c0aa
    new: 57e50f4bad02823fb19609e7a2150d8d866db91b
    log: |
         582620d9f6b352552bc9a3316fe2b1c3acd8742d thunderbolt: Workaround an IOMMU fault on certain systems with Intel Maple Ridge
         a9fdf5f933a6f2b358fad0194b1287b67f6704b1 thunderbolt: Check that lane 1 is in CL0 before enabling lane bonding
         e19f714ea63f861d95d3d92d45d5fd5ca2e05c8c thunderbolt: Correct TMU mode initialization from hardware
         308092d080852f8997126e5b3507536162416f4a thunderbolt: Restart XDomain discovery handshake after failure
         57e50f4bad02823fb19609e7a2150d8d866db91b Merge tag 'thunderbolt-for-v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
         

--===============2475741587116145948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696245434 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1696245432-b4662b5034d35d2996fd6188e43b388a48443ec2

8a749fd1a8720d4619c91c8b6e7528c0a355c0aa 57e50f4bad02823fb19609e7a2150d8d866db91b refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUaprobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rqQQAMOlBIgP8dQDautredW+
Yu/qTXJRrq7IMonOFbaStMiG3n5kUWX5g3LdH32Lvy6xOIdnaMoHdxSD0XvMjCTP
wp6tVmsSuluuhxmX9zSdDAoO0wOq75eQfI4/c648OxYHOFQ9NdxX4FpSk567r1gB
HsF4dDtLVbfDaCHQqTziaIj2k5s1Xt/tBUtTL0sa4r6LeAodJ1AgwTzFDX8S4iDN
d2Ejo+JdKZ2SeMy7roL96vq0t/XgBZ3DgdVgOxWnsyJnxxuHcD/wNMjUPcesaKMa
jPGpDb48cV35ToypmxYSQwKjXLGQoVHKMr5X7bSmg7wDiPasiZk1OVveKkrgX/Hb
XTzO40w18ZdG6Weo9smv+6FWdgZLmHyqmLf5eXnFdeDiVK8AGrwisECyeXXiLvW7
vtf0ImeD8pAKDHoxvFGFg6H3tcU/C/eR+ZBRcOUEimtjC7SPAHtvhmcjgApp4x+J
xw4pX5ny8Dc4tvhWFzl7GCd+GSO02kzqIrE/kkr0jxbCod/wXUER26rKoSTdK4KC
TArRO+EmNECiGVSZfbjG3K+oEIfb4u8vxLu/cixc0xiCPOsFsoaX6RCWhoKbUweX
ImiSYa09q5EMwWfwLtTL6H2mmz23mZKUlXza5ZjrGsqlEEv1i5NZ/+mGHqLjap9U
p0u0gJbLNy3gdLfaQ5AWojPf
=FAPY
-----END PGP SIGNATURE-----

--===============2475741587116145948==--
