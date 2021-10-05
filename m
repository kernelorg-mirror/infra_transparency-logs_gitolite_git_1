Content-Type: multipart/mixed; boundary="===============2103259798170556656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 05 Oct 2021 14:21:34 -0000
Message-Id: <163344369438.5203.13103888246407089492@gitolite.kernel.org>

--===============2103259798170556656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: cee0ad4a212fde377926d93aa822395167564452
    new: 8f5cfb3b5a1cb887d625b040e7260bd592ca57e0
    log: |
         b39214911a548746e7375985c87cdaa8e1a0dfde drivers/base/arch_topology.c: remove superfluous header
         30b7ecf731ae800f4231fae8dbf3b47cf3d39142 drivers/base/component.c: remove superfluous header files from component.c
         8f5cfb3b5a1cb887d625b040e7260bd592ca57e0 fs/kernfs/symlink.c: replace S_IRWXUGO with 0777 on kernfs_create_link()
         

--===============2103259798170556656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633443692 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1633443692-6fbc96e94d4f2fa10fc57dd11482df605496ed2e

cee0ad4a212fde377926d93aa822395167564452 8f5cfb3b5a1cb887d625b040e7260bd592ca57e0 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFcX2wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7usP/A7DkCan38W0K6jYusgT
Stdz3umxI5OE9zjpMFSR3WtfmF/RrTQrdZ/Y9+GHlMy2wm91VIhzSlE9ew/bOtVv
+inE3ykoRam+tpp6Wl7rBJ4Z9hTwscz7iFHMxSa4u3p4U6ik3vFleSHZeG0UbULp
wH7Iin0tpw/FzKgVbLuo9zA7xmyCmpk3MwHAUCNkzdQwhyERCkJgpGBfP/3M86II
zDjwILYeuTT4uYmNsoc8VQX0QkHs2HQ4rT5L8dR3DUlBDZjtvfUu/X12s1HyL5GF
cJ8+UleHaTtDc22IK5YHMb25X/N7oSC0R3fTC2Vgpvl4fYsSWQWIellX43pCsz0s
3wfds31LFjjlcXgaI1DNh4GGb5Er1BZHYcDY4xofk7F/8udLZaHE9vpuHVrYd32H
72idE4ENB/QaZ/TPVUSzriH50Ub7S96fJjh5GuX5dMXCTyIWNSJxU5n+nZeoC0iS
dddkIp+MaQGgcFpxolP15OGsL+phL9LYP9dThK7biRfuuaqZ02rq+nr7/AHKxOLN
sZOcQ/WaeKMfKhAvGtoRviD62CiCYq5CUtf9ioY9O1OhAGHp6D26w8fSJyp307MT
LOcrbswmgqOl4XjMz8vttPmkmbfHoLYM4u8RRTXmu9ibIiFdGFfMWqqlKIoaaacV
WJa95awN2T2L8pvK7FFKeBDn
=iUEq
-----END PGP SIGNATURE-----

--===============2103259798170556656==--
