Content-Type: multipart/mixed; boundary="===============8581424303875713055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 13 Aug 2024 02:14:11 -0000
Message-Id: <172351525178.29030.4615058560936380504@gitolite.kernel.org>

--===============8581424303875713055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.11/scsi-fixes
    old: f874d7210d882cb1c58a8e3da66f61cdc63cd4b4
    new: 8c6b808c8c2a9de21503944bd6308979410fd812
    log: |
         6b9935da2a6b2a72774c15c844ae201a3fc362ac scsi: mpi3mr: Add missing spin_lock_init() for mrioc->trigger_lock
         8c6b808c8c2a9de21503944bd6308979410fd812 scsi: mpi3mr: Avoid MAX_PAGE_ORDER WARNING for buffer allocations
         

--===============8581424303875713055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1723515236 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1723515236-bbc1cadf58e8b8a8519d68b6a173f7aecedc8abb

f874d7210d882cb1c58a8e3da66f61cdc63cd4b4 8c6b808c8c2a9de21503944bd6308979410fd812 refs/heads/6.11/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAma6wWQACgkQ7ulgGnXF
3j0agQ/+Pw82qpv4mzrvbLwrwahxYPVRY2np0Y90jbcZZHt9D+2zjcT80r/0ouY/
U4NUfqm7xfVsD4gupJt4NLuLrUnfH6RUpQZlgmx00A7yFc3lYorKVSOsMmtEfTyy
NSi3XOTYbZkKOHOOVeUq3JnvcRVwsDjLQc4UlumAdxrPEnTPh8efNSi4Y/jxTJc9
KYKODU0h0RnnkH/2HLUP+rCmK6HZYrQ+ylbTVDolCv8r5CQXFIboXbdac9o5RKmU
Cj0rgzAUe+9PgHzZ7SrILqj0z7o/51hEBaXMj+7KTQxnpIQJhq81dCMFklm7Xs3Q
/3+LpZrepXlnct17cKYN5UY+VZpEngn1EgiRE8jG4qMe1EV/yQdBhyQhUx76a0o9
WBbv0549eDS5EHg3w0X41yH9EPHBHuyspKGAM9jw/YhtS2i1pgLTw4N42OrvYaKE
w2zzSM63rlOuGIf8uEtXX7ZfroLSiXefNt888MEVU6O1ROadnBr39JdPXGhoPm7Y
JpusOhHeu/jlBDLhh97fvyb3qCq1/9fQdDMzZoWQQm4vpOamN7cWsydYXH9HJyrc
1p92PQ8XVainzBs9ew74yQfUEXrmJbvnmfnS9wXLcOPA8UukgAorE9hKhZHIWQlw
LSuLlYN9+N2+VXH1nRzc+xAFvQ8E7p8qBNK2E7mCoif3+zJSuyA=
=OJ8A
-----END PGP SIGNATURE-----

--===============8581424303875713055==--
