Content-Type: multipart/mixed; boundary="===============1500634990480908545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 11 Mar 2023 10:06:03 -0000
Message-Id: <167852916308.28297.17737978974965029950@gitolite.kernel.org>

--===============1500634990480908545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: b82a2cd3b7892ffc3d212e18a1b6aac6b7198dfc
    new: 10a226cc90052087172b32a2e5c069a4653518c0
    log: |
         b5dae1cd0d8368b4338430ff93403df67f0b8bcc Revert "blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()"
         deef2947d5f666210c3469e8b7e165c6111ae2fb Revert "blk-cgroup: dropping parent refcount after pd_free_fn() is done"
         11585e2f8b9d5b4f0a4c51f12adcaab1573811f1 Linux 6.1.17
         10a226cc90052087172b32a2e5c069a4653518c0 Merge v6.1.17
         
  - ref: refs/heads/linux-rolling-stable
    old: 74e67f340972acd164a325ac11553d5ad50eb8d5
    new: 950a24fc40f74c65c944c46fb670ec7e8bd3439b
    log: |
         083b58373463a6e5ee60ecb135269348f68ad7df Revert "blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()"
         7c394c2240311f088241dcc350bf3815dae75b70 Revert "blk-cgroup: dropping parent refcount after pd_free_fn() is done"
         3c9c464267468acc8cccf61db4beadee35595cb5 Linux 6.2.4
         950a24fc40f74c65c944c46fb670ec7e8bd3439b Merge v6.2.4
         

--===============1500634990480908545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678529160 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1678529159-3c58aba6199716520e484fed5590430cb92ee8a5

b82a2cd3b7892ffc3d212e18a1b6aac6b7198dfc 10a226cc90052087172b32a2e5c069a4653518c0 refs/heads/linux-rolling-lts
74e67f340972acd164a325ac11553d5ad50eb8d5 950a24fc40f74c65c944c46fb670ec7e8bd3439b refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQMUogbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1TMP/j1CuY+kDzbqVp9fy7E4
g4J4mWysw/BSIpSUA35SbMlOpoADUCUVqsudYr1/KR0nSrDdVNalvTpJgCmH8jY4
JfNQwSJ3RtqYyPWCvc/r+5ffppvYR68nIufTuhjYk0Zy90txkRUb3aHOZzFfUchg
M7MrUSw7JBD2WWYMjpDL2SfiAfiKvh0lrGV1heZu7+UMSnoMPCPmxgxkXpCQu3Le
CY9OpMq9sZryURXyIT7y6Zu06Lc18D/Oo8RjsDDT+uwLFxdv5j6f2qk7t96rFF+Q
g0gqK1o9reLQJGpT8m3rrifhIbGnZn0InInZZhT5yF4NZIL9kEUe99DBv5XIo7b4
TiWOR9KeeQIoLZlw5IwBsA3PFfl3wx94GTLYP/juaddL+x1x9/O6EHYkRfzFDAPq
d1UFqQP1HlBTFTPWxRLcFlAre+3b0X3KCfiq+PzXYz9jeLulW3gioHgqwU/sWgD2
Cl0TqYYVxM53J8gg8r0Ju4Z8zNZE5PkticvMhtIKKNghNL8+echrUPdyVoLozBDX
sa+lsXV/EygZOcLc65vZvHXzuEst3upUi92QgBdn4UkRkDyvVA7sOMQTJPTCyys3
oDv9aMXl14O/TgWOoKymIKed9yXoPjx3NPndz6LMMo58aG9FUjxJ+UfOifZxxOvO
GrW7rS+jhHkjt/ZyMzXiveIG
=G2Mm
-----END PGP SIGNATURE-----

--===============1500634990480908545==--
