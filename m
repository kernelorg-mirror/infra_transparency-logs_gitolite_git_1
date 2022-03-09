Content-Type: multipart/mixed; boundary="===============8616256082650986301=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 09 Mar 2022 04:09:16 -0000
Message-Id: <164679895613.31483.4420666428962860153@gitolite.kernel.org>

--===============8616256082650986301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.18/scsi-staging
    old: f2ddbbea7780f0af46944ccd494f7eded8e214a4
    new: 2bd3b6b75946db2ace06e145d53988e10ed7e99a
    log: |
         e9c478014b602fda2a99a6370d9eb2e5d7355246 scsi: scsi_debug: Silence unexpected unlock warnings
         3fd07aecb75003fbcb0b7c3124d12f71ffd360d8 scsi: scsi_debug: Fix qc_lock use in sdebug_blk_mq_poll()
         271add11994ba1a334859069367e04d2be2ebdd4 scsi: libfc: Fix use after free in fc_exch_abts_resp()
         0c25422d34b4726b2707d5f38560943155a91b80 scsi: mpt3sas: Remove scsi_dma_map() error messages
         208cc9fe6f21112b5cc6cb87065fb8ab66e79316 scsi: mpt3sas: Fix incorrect 4GB boundary check
         296559d41e0f8e7c8f198dd3946e288255088cef scsi: ufs: docs: UFS documentation corrections
         2bd3b6b75946db2ace06e145d53988e10ed7e99a scsi: ufs: core: scsi_get_lba() error fix
         

--===============8616256082650986301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1646798948 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1646798948-12f5bbfe0ace61eb8aebc8b01f44b8e81d3812e1

f2ddbbea7780f0af46944ccd494f7eded8e214a4 2bd3b6b75946db2ace06e145d53988e10ed7e99a refs/heads/5.18/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmIoKGQACgkQ7ulgGnXF
3j3Fmw//aDKr0PbxtNqZGij0fB4nx2C3O8MtyXkFcwpCq77hLyL9XFA79jyfTT8I
wlSqrVWSE8KUSgFRreVnRhDZ7vPbhqgQtD3TnJPUSzXofVAKFmRg1JSjQ2eu+x9I
WQ8NHzKnypTxutm5wr6nS55WCJQ0kS4CokBxUsXbQiQrUjifhEii8rhNtoGzNsv+
4Kvxpk+88PNa7s2H0uzGQZd2IyoZkrWjb6IBUNWgKPfKZzBmqQ0H1u06mlYuAtnp
hX+KOoUP9yut57ej8N6j+byMfcxJEv492cilg0c7vD2Z+vkqcNd16UI9KEk7/eb8
hAf1+qOoSG7rmdLSlkY1bnUOaJTCK++IfkY72Rr+1IIoRY0kvoo7TA5N9FR5LQvC
1Ukh0HCcjoFd4f1NFTLqP0gtUHJAZdZyfkaJN44bBQFmqOs1XxUSMZxkbzsH9JFe
WbGnKKNWLH58vIhj2SHNnyd/2Lht2WQF7jWtfYHElj2QxtRluzpB4z+CWc6zFhTA
a+rh/8vWFw8/hjlgSXxxABiVJHX2K7HLwCtpy9bardI9WNai0ZWvQtbheXpb1fUh
BuU+w5QjqNQzPjZkPqOUGO35nAhGal+KdvJaG02s9I76Axd+CAykz62GmCMptbz7
0bGi/IJDhzoeyH5+lkrj40uMUSZ9ok2JugmekO0fm1WcV9tVKKo=
=Q/sU
-----END PGP SIGNATURE-----

--===============8616256082650986301==--
