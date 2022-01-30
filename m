Content-Type: multipart/mixed; boundary="===============0766547350867212588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 Jan 2022 11:35:05 -0000
Message-Id: <164354250545.14455.3467210252036891641@gitolite.kernel.org>

--===============0766547350867212588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 26acbf7bad62c8236607a00747da2302e7e1bf29
    new: 80bedcb3a54b2e60cb94694d8c5c30b59180bc92
    log: revlist-26acbf7bad62-80bedcb3a54b.txt

--===============0766547350867212588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643542504 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643542503-2071f52dabe8627c203cea762c1c2faa7c040547

26acbf7bad62c8236607a00747da2302e7e1bf29 80bedcb3a54b2e60cb94694d8c5c30b59180bc92 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH2d+gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yAQP/1M/QyfKbLG0P10RZ88F
s72uB++SqpjezaTkNgMCU8SM8IcS20ntFk0cxYNaBzqvtEwsuKAJCKe5VevN0CDG
7fgbCxDgB/jiSQj+PXqdZobc96pgNTl31rYbmmdzNfGam6HaMZSoLiEzpvScXOvA
Rw6cismNC6etD+4WKkDe2mXQZWxspxpDD69uC/pCdSvmnuxmvAo1FLKb5u7w+wtA
/aEO9B8pGoJJZaebhI8h3y1sbq8TdXcCP0FEXkJg64ZqNAiIyBzis2dHE5C/v4q/
8RQhLC60NBxhVhmBmtnf92uCj9A5HiYwiGUCgMPWDYyC8Eqf530DgUGMY0RoaAWM
KspUOQzj9cR7//sd9wHHmz176QCyXSDjLHDutWaUJ7VxTequGwyZ+mSAIdprtm+C
iy6RTzNBipugnyMdIEWeNNpt6lzgOSJj68z0OUkfv/i9cx05TZ1u09Ied+gOW0M+
yxZBNFb6StSylEnttBBArG+JaPW+GFqShCz0FqkmDL2yXJuEdTbjURt38G+3dJdw
az83A9ZUChSLA0cWTDf6iZ4RtQcJkJM9KVQUmrYBXkq4nhY05hg2fDQmvA8rtCWs
394LM+pdD/R9Tvy4491TFzZMKpC51HRjERhaqIX6spdrNDXxLB8SoOjxiNWyL7bz
UPSPREuW30RHb1j/6CpsPF4T
=arlO
-----END PGP SIGNATURE-----

--===============0766547350867212588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26acbf7bad62-80bedcb3a54b.txt

f258baeec686ab16bd7a1246e71dc57fd4d5d6fb can: bcm: fix UAF of bcm op
da9363a6744a4c87613933b2d2fb642010d49c21 Bluetooth: refactor malicious adv data check
55afe12b4e84148d15778baed4a00b6e2701f719 s390/hypfs: include z/VM guests with access control group set
950a6d6e523b659a669b555041bb57e02f928f34 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
9e68f8c9de43d753abedc2dee46563011144f79b udf: Restore i_lenAlloc when inode expansion fails
4fa3be4d6b13d5e85f5d332e52c9a52f6c9b0d64 udf: Fix NULL ptr deref when converting from inline format
42ad52d52b2fd9b9513ab5dad875c2fb5216422b PM: wakeup: simplify the output logic of pm_show_wakelocks()
d86ada6fd06bb5d756a1efd47b807ff169029019 serial: stm32: fix software flow control transfer
7cab7d443365d0a38150d9aa54dcb083847ade14 tty: n_gsm: fix SW flow control encoding/handling
4f874c53f7ca5be408189ddc74106b84d5076b84 tty: Add support for Brainboxes UC cards.
e9f3d8811cd6f50557d02d898bc23b856981506c usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
c101009ac7323ec7ba329747d2e57929c5ebee14 USB: core: Fix hang in usb_kill_urb by adding memory barriers
80bedcb3a54b2e60cb94694d8c5c30b59180bc92 Linux 4.4.302-rc1

--===============0766547350867212588==--
