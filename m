Content-Type: multipart/mixed; boundary="===============0815654798229095042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Aug 2021 08:08:55 -0000
Message-Id: <162823733510.14749.4419549097170270503@gitolite.kernel.org>

--===============0815654798229095042==
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
    old: 372cffad865ffc79132d858ab0526dd51f97b0c8
    new: 512c2f42018aaa56d095003a029aa0fd3d118424
    log: |
         4a72918bbe86b4ca6accb2acd118fdda991a4dfb btrfs: mark compressed range uptodate only if all bio succeed
         c96c9d8e70b640ae6dfce0af73037b5b3d099684 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         788d4b2c4af1c3a62bb7a7a1fa608de31a8c457f r8152: Fix potential PM refcount imbalance
         89adb8f4c2b809f6d1a3f8615813648b1738ec97 net: Fix zero-copy head len calculation.
         049546908048f19ca2bda9069d15555611aa35fa Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
         fbf56c5db5fe24508090189a91d5d9e8461c11bc can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
         512c2f42018aaa56d095003a029aa0fd3d118424 Linux 4.4.279-rc1
         

--===============0815654798229095042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628237333 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628237333-ad97da363cb2d7e34a0ea6a5d1cda1f4bb29d4e0

372cffad865ffc79132d858ab0526dd51f97b0c8 512c2f42018aaa56d095003a029aa0fd3d118424 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEM7hUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xJUP/jIGV40vFrFYZuJ6ZeDs
oAI29ee4g0gImJIey6CTeYO4KMKK4Eb0ah/5dIMfe7KnERYnzuqGQZvkVNDQ6Wya
Ata/iVAl+z8C1yQEpPxjrKl0TuvwRw24NKBvME+6RRhgUinoE4M2CckXB28A5z9o
huVA2zmKFi/BSepxOClfboZ99iWd7IlenJSz1XM3NLrlW5jfqOzGSn/nauNYQEqN
dL1aF7bbYxYy2TWsX3e/C29VmQRsNtdXjxt5/FvIcZquL3SV9gh0/dbBHU1m59P9
RWkLbZCvCps9UuWSjOXkjyCuUVsFidW8+BZf14qU02vmGGehRADJzfL2Qk5nqcXp
jZuQWYLC07wStL9CEiL1v6YvujKqhx2gye9ztmZ0//LCJ+ty+E8u+99ODGZeDCR8
5D/p+o5lKIQwcPj18PodCA1FnHoCY1lHsC8WdotA0GCvYzlCFLB2LVQxGZWD6HZ9
vwA9RDubAO+2/2vFPGxHZOQhDGkxjsA+hhfFuaADeYSVn0ibQ29OpL+NpKTk1YeL
62K3KQXL9OjSy4B/bwnA9YSQw30kJgrgUdLZXO1ejLE+SneJrYTk039BdQqavCQT
bzqw2RjosfQ8Oe1fnXVOFvu9BAJrlTmqBqNqUiFw1xAqJDqvyVOGTk0P0JGMUnij
kE8swN/CZZQdwOwwE6mm13Dc
=Tnnx
-----END PGP SIGNATURE-----

--===============0815654798229095042==--
