Content-Type: multipart/mixed; boundary="===============7522549775423502038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Feb 2026 13:41:21 -0000
Message-Id: <177099008182.4094453.35229485500004064@gitolite.kernel.org>

--===============7522549775423502038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: fcb864332cd123aa17c2eccc358558c1c7adadfc
    new: 14985712d7457a421e2aef92ba2e78d54279038c
    log: |
         1232cca5408494a1c41bdba702ee4819fba0699e driver core: enforce device_lock for driver_match_device()
         5756ae43928d4065ea4098b3c6535a0855194b13 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
         7822fab1849d4b641747203cbfc1b73da555df48 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
         22d95ea8b1f3548c82d47e5399df8bfc926c0b07 crypto: virtio - Add spinlock protection with virtqueue notification
         cac905a6da4165fb346f0ec4d0d834cdde6874d9 nilfs2: Fix potential block overflow that cause system hang
         beb88f8e9b1caba3f13b3a7e8414e2b894207a03 scsi: qla2xxx: Delay module unload while fabric scan in progress
         132c8b1903d7692ea8737d0cc9e77377195729d7 scsi: qla2xxx: Query FW again before proceeding with login
         14985712d7457a421e2aef92ba2e78d54279038c Linux 5.10.251-rc1
         

--===============7522549775423502038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770990080 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770990079-05db1d2702b2f589f353a2dd664663d63377db11

fcb864332cd123aa17c2eccc358558c1c7adadfc 14985712d7457a421e2aef92ba2e78d54279038c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmPKgAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vXYP/R0S6TmaIkZw2unzsgNv
ajE+137wDHQ54hog62e+7B4qKReKXbQPJ6vPUG6aX1l98LVqpHOXm4GONs7BADVC
4pvMgKBLmLCNiF8FbCoqteuEvqLfSZ08coVR5yL0ZqHZs+MY26f/uyWNPhF/i8r6
kR3qLsvkrjSyNzgyFwf56N9NW479N0RRtohvX76+OUJLrNKRn7QeZSN73yRUEFqX
W8B/dYkMdoiY23Z055hoUAvzuwzhGrirldLKKTxDwgGl/gRU+4IU9t3iTm2/fI/o
LzyX1MxAOVDMUJ2bHbhWPKaxOBqJ9H1xdkcZTOnH3AHrrlJAFm+lX80lSLUehFdp
szpCsptWsD6Qiqqv9A7oKKp8M1FQeSayyQNHADGAyg+KvRUgZK4pepNDUTYop9tD
Vgo5oJ+HzxbiASapCHdPkoxHGyGImzfx1gfb634ZyUh7a5tHCMtw/9PmcX9gmpVL
8P7Czm6AKtB9UzqLWsCx37M2ZwhtGbhB+mpw8Oyx5dZ7hhVEtv/oXofNMjBqD3bJ
o9aPVWF7nBrWN9EdvLEgzFBHRKITlsRlMCbNtnMysdeP0fQjuY0N8NzbBMZdxQ/F
Fb3VlPX2eT6wFEZKUHiOH2dU9W60vsZ5ve93Zd5Xmivc4n0ExFRdfLKLkUz6xh2G
K7xnydxjxHpdeEII0UAntVY/
=nbqP
-----END PGP SIGNATURE-----

--===============7522549775423502038==--
