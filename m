Content-Type: multipart/mixed; boundary="===============3625600271333303739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Thu, 26 May 2022 18:16:31 -0000
Message-Id: <165358899122.12110.4946189194846556170@gitolite.kernel.org>

--===============3625600271333303739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/mld
    old: 302538d7a1e2dc47cb2af7a12585af48e535f541
    new: b6e7b27291114ab18ec80d360abae7ee849550b4
    log: |
         95373340f2badf3ec0c10a26c030ae8cf6f8f6de mac80211: reject WEP or pairwise keys with key ID > 3
         5d12a7b0f26fd5472b72fdddc2fca12b9ee4b488 cfg80211: do some rework towards MLO link APIs
         c1a8a58cc554c3cf7f840d5059adfa51276b67d8 mac80211: move some future per-link data to bss_conf
         20e49d1babec57aed70d8ae9d72585362beb4766 mac80211: move interface config to new struct
         fca53b227009824abcfccb15b27cda2b86276977 mac80211: reorg some iface data structs for MLD
         b6e7b27291114ab18ec80d360abae7ee849550b4 mac80211: split bss_info_changed method
         

--===============3625600271333303739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1653588970 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1653588970-f693ad018b875ca1c2155c11eb986e1aa44d9654

302538d7a1e2dc47cb2af7a12585af48e535f541 b6e7b27291114ab18ec80d360abae7ee849550b4 refs/heads/mld
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmKPw+oACgkQB8qZga/f
l8SYmQ//VeJNIBVs95aXtuY4in0RWBpvLMXLz2UwgKrBaCSPXb1Yx6ct9fPgHt0W
pS9iLAgvG/p0FKd7Kzaix1m3zMaacUqdEb7t3MX2SoHV3t6ZlJSZLwmxQ1PPwyYf
mCuedO7kFtQP0045WmRbA7pwMJzI72HR8RM/2RSE6BpvDRIW/3kvy278QRzwblWX
/p0YS8nXrVFbEYF0YSUT2j7lhkWtoibZRoPXQB5+Mo5qz9Npgjs2/MIaLFlFNysa
ETsMTAUI/uRuH8Zxd1JYo0X57DYseHY5qg6bjZgu1jVvTkZmvyecX5aZE9flciKY
2MT3ZPJA6wlWH4fTJ/12NhleJCZO0yjxzFfG1I16Q+e+pEo4rAUn8rY42pxxnjGP
qnQT8/WB5l5BgG87W3uWg1AbWfbUz+F60zg/YSNhWK0IdXpVMJnC1lBJowV0g/p2
oGpl8FupbLhgVuL+ENcw1GBMMvWT1C0hm9FfD3bFwAi+yoaUGkpFRFfnkWdKT4FP
WQOMmh+T0IfYgY9gFTOCK93g3XVMgHASI1ydf0g9XuPy6FlSxfLbTHz3maCgCSiG
o/hbLJFddxk1jBzsvZ3bXV5QMHViU8P650cN8t+7VLYAPw5GXw0iG/hKadQHBtqv
Tymcbe6vIUFGqdLrCAk1FSgztJN8OOqVBjVlbqZ9YPJfjD35eek=
=fnZ6
-----END PGP SIGNATURE-----

--===============3625600271333303739==--
