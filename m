Content-Type: multipart/mixed; boundary="===============0630291784759241586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 14 Apr 2024 09:27:04 -0000
Message-Id: <171308682423.12147.1538620171555593226@gitolite.kernel.org>

--===============0630291784759241586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 8f2c057754b25075aa3da132cd4fd4478cdab854
    new: 7efd0a74039fb6b584be2cb91c1d0ef0bd796ee1
    log: revlist-8f2c057754b2-7efd0a74039f.txt

--===============0630291784759241586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713086822 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1713086821-15296795e84c51c8607b5d2363974b7297807e8d

8f2c057754b25075aa3da132cd4fd4478cdab854 7efd0a74039fb6b584be2cb91c1d0ef0bd796ee1 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYboWcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MmcQAKbY/gDsyJ7Edxj0QVTZ
iVV0qSHTd0hsDLraILS5bheh9Q421QwrGrimxLdhoN9qtmmaEbx0hh/RKgFtzkfO
KuyUH9q6CDq7x0Bi9ulQQOg/oWGZBuMH0BznPafxzEBsIq5RuJhTTSvoHXebrH4D
wQ/JwZcHyDFSJSiPk7rUxsmoEPYDsc5U52jOtG8nPwFyNrMMCwZXn8gSfGrvxVcS
Z4LeW1oLYh+aTtoHGlJ7KuiNaB3TRevIMpPb8pZtedTs7WAScN48CMURv2N7JFJ6
GV8d8bNV2Hq3YGlrQxLQW+7WOEnJ81JnHBnsmRAs2J2g0ySWmm9DnMrs5s0cwkaC
xHxLwD+pGx39nw2R50IbqOH59/A0u0ZHfxl0CihxDCUPrk3TNvxE1BDb5fD+V8IN
sp37wzZyxhIGiDXrTOcVvhONuYfiF2lCLHoSvbqu7eV9W3ZxKzptopJC0ofgQcoq
S6UP13niTDIHwGlVzq/mOdBT8oHp5GX5kUCMbvUCBBHgxYYZOAlhCBih5SLEQE8Q
iLZYFtJnXPtdz5xyfhr0jxCd1BvE0HbeZa8li+WGi5fLbH2nqzFiZcYYCXv+spvm
A9jDOL31aPEV4sTnHXpAf521MxSE3uLURgRUSUcCs8hXZp5N0qwc98NKF/A9ZW+C
RU1qaeWWHhz7O0tRF3HUuouo
=t5HZ
-----END PGP SIGNATURE-----

--===============0630291784759241586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f2c057754b2-7efd0a74039f.txt

24cfd86433c920188ac3f02df8aba6bc4c792f4b ata: ahci: Add mask_port_map module parameter
60b703c71fa80de0c2e14af66e57e234019b7da2 zonefs: Use str_plural() to fix Coccinelle warning
ec4535b2a1d709d3a1fbec26739c672f13c98a7b smb: client: fix NULL ptr deref in cifs_mark_open_handles_for_deleted_file()
28e0947651ce6a2200b9a7eceb93282e97d7e51a smb3: fix Open files on server counter going negative
c6ff459037b2e35450af2351037eac4c8aca1d6b smb: client: instantiate when creating SFU files
35f834265e0dc78b003aa0d1af65cafb89666b76 smb3: fix broken reconnect when password changing on the server by allowing password rotation
79336504781e7fee5ddaf046dcc186c8dfdf60b1 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
c0297e7dd50795d559f3534887a6de1756b35d0f ata: libata-core: Allow command duration limits detection for ACS-4 drives
fa4022cb73613543512a49ef6ab5a59ff5361159 Merge tag 'v6.9-rc3-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
76b0e9c42996e1883b1783afbe139ed78cf62860 Merge tag 'zonefs-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
7efd0a74039fb6b584be2cb91c1d0ef0bd796ee1 Merge tag 'ata-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux

--===============0630291784759241586==--
