Content-Type: multipart/mixed; boundary="===============0383997095987856620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 24 Mar 2021 09:58:51 -0000
Message-Id: <161657993151.8292.15186163193122819764@gitolite.kernel.org>

--===============0383997095987856620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 36d46dd7a4885e1b02d52c918ec3a898e4409e49
    new: 4d422f6e1358d7eb9f493ec832e8cf0b8e6bc28d
    log: revlist-36d46dd7a488-4d422f6e1358.txt

--===============0383997095987856620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616579929 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1616579928-91e9f8f8b51944f35c6bdeadf90fa2600663ee3d

36d46dd7a4885e1b02d52c918ec3a898e4409e49 4d422f6e1358d7eb9f493ec832e8cf0b8e6bc28d refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBbDVkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cq8P/RduJ2sv4q7JLmaZFpBV
0UCHv+0FkI8V+b8kWZzgMa7D/Urh8ZnPavLkskB02I/HDaPY36NQz/uQe31KwxNW
94DCe9LRcGhH9FjPc8XxEjUKIqg+f4y2yOOBJjqXOO9/ZUdiBWg14LngG+cJxgXY
TR6hyS5RrYaL3OcE5DoV1jT6N44HG8EMGPKCy/gULyUjK+pSQgvgXY8pEx6dus0V
lEIJN00z9ZUdsWhw+ffsR7ZnxLmKJv1ugSfh963mRchDSoB8+Uwz0Hz4zh4PN440
Ox2ETej7ARV6Qt7ffuwa7falUfTtr8k29bGUkN2/XOFySR0N0f4SwQ4Ezw+ZYtlX
i+O5PuMZ8dpytCyovOIIH+1v3iX7GwFtP7mN8MSYUdlE1KXdSsRZanCZ2cFMJD0i
ltzu2GXEHXQtvk2iwkta61oLvmFJ+Aj/hTHVNrMZmbdgeXIWZNBZQG2BhDhB7Cio
HVHHoKMcoshIWG5QEoay5kIbH9E6cwyTpqV1QtFveD0c3NF2pfjZyaBrnO7NFeWi
YrgXx5lBHU2ut8OlW5P2Rvud/EByP9o1l1gWgNebbfF04LCOsRKoLSzJNb82hbNk
piWXZk6F0+sYkAWy7uVnmjmbRjcMJ9d27ze11VADOYqh8APIq+dTrIzJj6v9FuFM
sbmvqgOin82bouJY8rhmP4J7
=CWSZ
-----END PGP SIGNATURE-----

--===============0383997095987856620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36d46dd7a488-4d422f6e1358.txt

b832b73d3f515dbf3accd7f7fc9da26a91981781 ext4: handle error of ext4_setup_system_zone() on remount
ac96a1a1c854d5dc545fed2aa6dd0c1c77ac694a ext4: don't allow overlapping system zones
01865de78a64b4352d77f66e4e9bb0b13ed75777 ext4: check journal inode extents more carefully
9c53f0065310ac5e85f6f3b278b6a31e940f78f9 platform/chrome: cros_ec_dev - Fix security issue
2922e2e894781c36ce014935f05163287635609c btrfs: fix race when cloning extent buffer during rewind of an old root
60ce70aa3e42f46c649f1349e35c1e899b50d6c4 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
69de3027142ce96c505f3c8c1491b085d210f950 scsi: lpfc: Fix some error codes in debugfs
8f0be8ad49cac42435dbbb663417b17e367d2989 USB: replace hardcode maximum usb string length by definition
38b833dd48066ae1333b2f04c467a3beb1878b7a usb: gadget: configfs: Fix KASAN use-after-free
4639466722c2ea832bc145c06cd5aa2012db9102 PCI: rpadlpar: Fix potential drc_name corruption in store functions
3db12572117327eec72d38cee972577130d110a1 x86/ioapic: Ignore IRQ2 again
1523c07d6df41c9f051c2aeaa47975345c75fb60 ext4: find old entry again if failed to rename whiteout
fdcae89f04f1e4cb66143e4c2a291359dfda50f6 ext4: fix potential error in ext4_do_update_inode
dd652c6ab49bd2e415b4cc21d4ada268421f2889 genirq: Disable interrupts for force threaded handlers
4d422f6e1358d7eb9f493ec832e8cf0b8e6bc28d Linux 4.4.263

--===============0383997095987856620==--
