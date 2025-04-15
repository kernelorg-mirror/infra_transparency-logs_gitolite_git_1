Content-Type: multipart/mixed; boundary="===============4847799797761879825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Tue, 15 Apr 2025 15:04:49 -0000
Message-Id: <174472948938.2522777.13901155598268053269@gitolite.kernel.org>

--===============4847799797761879825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-linus
    old: 332ec18d57de2f77f43a988cbf1cb7693409434a
    new: 18daa52418e7e4629ed1703b64777294209d2622
    log: |
         dc1771f718548f7d4b93991b174c6e7b5e1ba410 Revert "drivers: core: synchronize really_probe() and dev_uevent()"
         04d3e5461c1f5cf8eec964ab64948ebed826e95e driver core: introduce device_set_driver() helper
         18daa52418e7e4629ed1703b64777294209d2622 driver core: fix potential NULL pointer dereference in dev_uevent()
         

--===============4847799797761879825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744729515 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/driver-core/driver-core.git
nonce 1744729485-6cb61eefd1dcab8434b955f15bf451ef9b222e51

332ec18d57de2f77f43a988cbf1cb7693409434a 18daa52418e7e4629ed1703b64777294209d2622 refs/heads/driver-core-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf+dasbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+udsP/A+VC2htVVOw88KDK/1B
l/oD/++tuDe9XPXhwihHVmlGhhQ0Mq7+PJrUXRT9z/iv4cZj/E1CLGb+inzhIAXN
KDIcaiYpEeV8T/sG+4NH8m+KYbdhq2Q1pQ7fuJ9FjVT1a0TjsrYc4PN9zjeFQkNp
skwyN3dasKPXZQ9c2AZqT3VTQ+QAnyUvQd1ApQ0/HcDPbhx4p7HyGWDQkQtP+kEc
ly2EYfoOtylBAFJzKKiaMvIYTPWsCLMmRJX/aCr2kNt4BFmdabCKEYNiZuEYkk+q
AL7R/RtOssWOLPkQB8eXkQWQ+mP7xn7UDMqokJIiNUKMFnobDDTrxzU13KDAa727
grr8hKuJ0e22w9bcn7RHTVFad5+YimXfpsMY1S2BPUZ3HVpAudFeKO7prgtDB0sH
EuPv1/9UYAr/YB3tFlHeP72KdULe/wwE74p8DrwmTjFIS4uiznA/BWPO9E/kzE3h
b8xqbSqF4uDXhGTNUrI8WggIY31dStp1RRtLFOt8PIV6x1vFFl492B6KOhzN4Ut+
DXaJCxHo++7XBQox/GkOVw4TMzuLsVtUjPAmtT1zCXOqBp6xBaoYMZiDTmliH+un
N0lCBMR2lhpN9b0RIl60wGSR3LKaIA5eWH2GSBRHtKVN/Wx/Iq38usQdAkd8r4kI
IwQ6Gr7f8xDYkkfrr3NTZW+Z
=5ElF
-----END PGP SIGNATURE-----

--===============4847799797761879825==--
