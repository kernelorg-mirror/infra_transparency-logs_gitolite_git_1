Content-Type: multipart/mixed; boundary="===============7699341536586176397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Dec 2022 17:29:08 -0000
Message-Id: <167112534801.26093.12275387664111033409@gitolite.kernel.org>

--===============7699341536586176397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 46b5d07a33ee2ed91ab72bd04b6236bd9c958a83
    new: e596bf08057f6a711cd37aabbe2cab36112c6628
    log: |
         94e10e56f809ad745a317d7ccc5bbf76e300fc71 mm/khugepaged: fix GUP-fast interaction by sending IPI
         98e1d0d04b843aa27dfd8e7460e9cb27eb927251 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
         e535092e36194751826e12e948fac24967acbfa1 block: unhash blkdev part inode when the part is deleted
         d01d560b11d5d0e9261eaa33563e7cf32038fae8 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
         e642ec644b4ab05879ae263c101c203e73e8a1e0 can: sja1000: fix size of OCR_MODE_MASK define
         e596bf08057f6a711cd37aabbe2cab36112c6628 Linux 4.9.337-rc1
         

--===============7699341536586176397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1671125347 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1671125344-5db6b073947cd07a899bb7222e3bc7a07a6f2390

46b5d07a33ee2ed91ab72bd04b6236bd9c958a83 e596bf08057f6a711cd37aabbe2cab36112c6628 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmObWWMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oPoP/ivobRqTsfocsbE0DfL4
s4/ZzerJL9u9n8popcAn1hT1XjxFUEcpc/01GemRmiXb6785/pecuw0jcbiQBKJv
hJCCOyfCeUQZiEAMayGDaqh+/feXdbzwFYPL6jRQ3D1R2fyLKyTwoqTDIXYm1mKJ
0kxDeUaz78HbcS1xOPMCTqMpa9Qwf8Yz+O09TyMIOoQz1eUiOpisKubOdjD08O+o
xD+XcwBZcQnugCndE0yoRZYOrc1v+dN5b6efgaCCAiQl58x6xyTcOQotRIIjEY2G
F36iTikcn98bAni+iVOqheFLI/dUArwY1H6QUw1xhwv1vXJHJbOMw+nIACeb7qEl
B/4oIIF9xjPmgYzmAP/sOcYp0Ap4zrNeTUHoMfjTNnQI4NX092yuCtujGNHIrBa0
37CXuMrwX76ceb+PBeSGcub7lI7sOn4wDHpAt68jpCKFJJOr4Rey/+cad3z9cUnU
oxyaG2D42Mmkm0TQ+n4aJsgUweNx2WvOjqFG6RmkpEbRep1TAmocwFPCDPHo8D03
vf/NVn5Gbge5spXek0G4p5YLZgUtLj2oLAsQunraUH6p9WPLGW3RqWcFUHtPgMHh
Szpmbs2aAwuwJwaXeVtTIPqlSnwZBIKp610f1OjgtBY48GbaShPj1fuGkKknEk86
Q0xArE9nYs+BZNyZkp1GRxzf
=I96u
-----END PGP SIGNATURE-----

--===============7699341536586176397==--
