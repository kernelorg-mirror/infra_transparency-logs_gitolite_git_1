Content-Type: multipart/mixed; boundary="===============8027703034328181601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 16 Jul 2024 03:02:17 -0000
Message-Id: <172109893702.19188.6228954523627897421@gitolite.kernel.org>

--===============8027703034328181601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.11/scsi-staging
    old: 23cef42d17413d099f44ea42b622fbf23b04646f
    new: 3911af778f208e5f49d43ce739332b91e26bc48e
    log: |
         0c60eb0cc320fffbb8b10329d276af14f6f5e6bf scsi: ufs: core: Check LSDBS cap when !mcq
         022587d8aec3da1d1698ddae9fb8cfe35f3ad49c scsi: ufs: core: Bypass quick recovery if force reset is needed
         3911af778f208e5f49d43ce739332b91e26bc48e scsi: ufs: core: Fix deadlock during RTC update
         

--===============8027703034328181601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1721098923 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1721098922-338830ce65e2f4e0cfd2270c9b57f323dee5fcbb

23cef42d17413d099f44ea42b622fbf23b04646f 3911af778f208e5f49d43ce739332b91e26bc48e refs/heads/6.11/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmaV4qsACgkQ7ulgGnXF
3j1xKQ//cazImNCrM7Txjfx+Z5a8li0f47adHZMhqsdK3Irvjul6J2vmCQTe80V8
PqIvWyOtWUcl+3mJEOWJLQFTIT6POVMtQoVUrQ6z+jS42vgmzPHMk+1cUG6e/VGP
KCJfzwIvQ9IzGpHGwp8PGeK2XkdZCT4+Sb4gKi9xCqGeM7ElRbPf3fXUH+e9SxeM
J5cPnHLrnR4M/3fBKqUd0Xe9Cnk76eHV4EqHqKZEzn54KJy9U2ZFlTuV+rqecG6y
ZVctHaAsIqKk4+yerysRF243/KVaDUrvGITCny0XLDIKgblBmqERmPkrlElW3Dqe
jiBVDwyLn1Et2zpf+vBiv/mZS7uhunuxd32vjRvFOM+JzFeLwPdqk15KY6CWf8MH
hgguc9N+DXmxWMwVtLkAYQE1M7n1gQishLKtxjdd1mW662Lp6eNgOApGK7bI5gpe
vW0eYjN44BZ4f4lANsghS/nJQ/b2Uvlx8g5RsOdxLZzXhOOcAN2tH+4mC+ge5STu
xP9m4m5J9PhM5UIrnYGcZkvt9bOk9Kv4KRwf5PQ8FuSs/0W+TD+k/tDF4O6znsWk
jLFe00BU6NbCDIX4XK7Mko3xeQAb4JFDKodLxfYq/vaUkS+6DRODZC4cJFSz3nQh
NNbvYF4eGUztjddVgxt7tj3w8ck3VEI8rICjBL/vooXSoKeQyFQ=
=vGTU
-----END PGP SIGNATURE-----

--===============8027703034328181601==--
