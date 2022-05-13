Content-Type: multipart/mixed; boundary="===============7451277383746711450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 May 2022 14:04:22 -0000
Message-Id: <165245066278.13764.9294027187704058370@gitolite.kernel.org>

--===============7451277383746711450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 89ef890678b100bbd345dd0c2facc24ee21a770a
    new: d17a4095bd8a350bc4c4c0b332e0ec6b6bda63ba
    log: revlist-89ef890678b1-d17a4095bd8a.txt

--===============7451277383746711450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652450661 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652450660-d583b6ded256b9ffb470915a237a68fd99e14bb2

89ef890678b100bbd345dd0c2facc24ee21a770a d17a4095bd8a350bc4c4c0b332e0ec6b6bda63ba refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ+ZWUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WUIQAK9Z50OOLRROjnatREOK
4lFZoI6Ok4wiE5eavikGlqSlBX8CJSpa48PlLtx2h+wPvwA8BLv1qAJcZYxcIAYQ
CACtU3aAZeFhY71tWe9nKWHm+W5w2qVhRiVB6Ws/VOQMXT2+R1ODcNYa3igaeXEE
hhLZt0PSTRrfvBr7PzSG9o8Gs5GTETA8mmHQ/qPkhpY9tkD+l9ak77/Qag1BUcse
HjEihz+dlUd2fSnviKe44+IdyJF7MhiO7O1siU0vOckN1QTInrIAhuBSdoH6kxX7
tjeqIaLybNtrG/KdCAGD87eDKKKs1q9loXFm7HZ9kGVsAbIsv63II67yh5eaGvPp
E39Hy1gEx3aP+LS36pRIMQRk2Ps0VD9b9wWkfjDQxYG3vor42+PniXmolA5MvI1e
MCWtYi/4sZpKb5ZGEfOwYspP2xsrsLDyFspxlwb3KqlOuiy0/20DNr3kqrUT8dPX
ktMFS+Y8OjJp3odjcgzFfkDLwUWffmzfqJJ7rNnrw2oqegOJ11GsvxAVt6wHvjCH
uP57Xt09YRokmArchCDQwL/PIw9us0s4fsnML/dbBmWPG/CaW6mOXeliKjsuwGtF
Xno7YdR4KYF3I3aMqE0cnQ5Kb6PX+5EMdTEen9WZ2iaTA4a+ps5p02gfN8Jt25p5
oRu5RoNsZWCqqcDsoMjbOfBh
=pdc1
-----END PGP SIGNATURE-----

--===============7451277383746711450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89ef890678b1-d17a4095bd8a.txt

0189c43c83d9e4232a79e8f4e690185056214cce MIPS: Use address-of operator on section symbols
8c66310ccd31989c781aa8ec8c30df8f6d3f17c0 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
07b56bdb38af41baf1d7dae8814837961b224000 drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
1aa0b7b6ab69bf5382895f2e47697f0438c11af0 nfp: bpf: silence bitwise vs. logical OR warning
7545eb2f6d7f9b4fad20c37537ed97809c752db2 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
61b9ed8362f8f39c2b46399a316222b0e10462a9 can: grcan: only use the NAPI poll budget for RX
381f9e3ec917c5f6d7077716b1a46f783554c3ca Bluetooth: Fix the creation of hdev->name
216ef06ff35568abf6d434724e2e8578e9a32649 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
e1b34f34d46cc414153c298c7150eebf26eaf560 ALSA: pcm: Fix races among concurrent read/write and buffer changes
89b1d25b593db471c5aab75afc5ef445d422b64e ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
577ccdceb855b6bbb4749263428e57fad57809c7 ALSA: pcm: Fix races among concurrent prealloc proc writes
9152573274b510045a7fa8a45d06a71e2c0d4a50 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
934676ea3025dfbc123aee6306c92f76cec429c1 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
88d4f384720c3ccb6e74f013ecf9c1b4b9201684 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
03f48741eae21201d7475b93b5aa277cb8d34bb2 VFS: Fix memory leak caused by concurrently mounting fs with subtype
d17a4095bd8a350bc4c4c0b332e0ec6b6bda63ba Linux 4.19.243-rc1

--===============7451277383746711450==--
