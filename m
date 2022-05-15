Content-Type: multipart/mixed; boundary="===============7424563235368237120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 15 May 2022 18:21:31 -0000
Message-Id: <165263889160.2776.11627402606132541153@gitolite.kernel.org>

--===============7424563235368237120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.17.y
    old: 7651bb70fe5d2bc9b1b45890d990cb670b23a51c
    new: 039120668dacf48247c0760b12e3eacd6d6b08a2
    log: revlist-7651bb70fe5d-039120668dac.txt

--===============7424563235368237120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652638889 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1652638888-f43f5d2f65794d06a86484e918588b571cf6c3ee

7651bb70fe5d2bc9b1b45890d990cb670b23a51c 039120668dacf48247c0760b12e3eacd6d6b08a2 refs/heads/linux-5.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKBRKkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0VkP/3iUtDXOh1M8+5r6GIVt
nvvQO8LxgEL46kul51mWfEK5hrf9lnQRcTL4as80iCPL+leLSb8aG8OH1y5J0Jml
a+/5q7MK5tG1utofW6AYZGKz7ZFP7BJUN++KE0w7oZqwm87F8rm0PM7aiTRCDNJk
AAPYXSgx9KrV4kDqvX+wcEk37P23twYEilRpoergHNWX5NVdthy0LUB1xtk9yCVA
XrbCIkDeFwce9wFITCI0S5abDyprqYsz+Z1ezL5+66ivA0Zo884eclR2o1pHW/qa
GOXJRwJJ8/jmIROZPE3bs5IoX/qEQxustKF9Y2QakTS+6iinQq82qCypagZFqREQ
fFmTZmsiRBGbK+4kVJCZihOX0QEjg4RCQBhmcn2HAcJeGMfvoahODjma+6U8eQ6v
jg+WlLXdjw3Go2trW24Zg3M8YEg6feRGhApBdj8wC8zWp3JophQgOTkRn4YJ7aV9
Xt2PlmfDHzRxGu1zImDH4LS9Qdtg+Tu1Ga7pFI1ft/hRJZCBzHSjVfwTobFjkvqy
ddFx5NFNqxkKpjS72WUGLLWaQuloqiFS2PuSJj8cdlFJSsdHsd9P83ie43KGn+Pw
uml4HC8PHyCn9PVeGTswe5WvPAWhLHyuSNn3Q5OY4ptL2MVrL7ubKODNWjShUK97
zy+PM/Wm/4cg6C1JzxoNQ9U/
=Us/h
-----END PGP SIGNATURE-----

--===============7424563235368237120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7651bb70fe5d-039120668dac.txt

8ceac922f77988dad300aa4a7e7b85a5e79533b5 Bluetooth: Fix the creation of hdev->name
098ee80797e9eb77e017510978a5f4d734257d28 rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
cfd64b858cb2b56969138df7970cb0b7f2388fb0 udf: Avoid using stale lengthOfImpUse
58ef5d76e013ca4dfbbe8fa0ba7289f3d07009c1 mm: fix missing cache flush for all tail pages of compound page
0242589c35887cc5b96ea3ca702a499661da2a59 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
86130a8737376f90c3e18636e79d5161418868ae mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
3ad68320fa04096110d8af3021b03cd2e1696234 mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
01225d4fe847c979539ab679d683ffe655485575 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
db3e489eeb40813c7b91fe41f0f9a094106d330c mm/hwpoison: fix error page recovered but reported "not recovered"
ce9fe70d311bb3220617aba17e1660b0f047f266 mm/mlock: fix potential imbalanced rlimit ucounts adjustment
dac34fc6c1d4055b1253b190cf1797ef9d0c0bf1 mm,migrate: fix establishing demotion target
e4fce490150d4c01bc03ba781552f0603d141a7a mm: fix invalid page pointer returned with FOLL_PIN gups
039120668dacf48247c0760b12e3eacd6d6b08a2 Linux 5.17.8

--===============7424563235368237120==--
