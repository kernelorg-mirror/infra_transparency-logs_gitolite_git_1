Content-Type: multipart/mixed; boundary="===============6034923628144664585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 May 2022 14:22:34 -0000
Message-Id: <165245175415.28598.13777481466820185636@gitolite.kernel.org>

--===============6034923628144664585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.17.y
    old: 841daaf9b4bb626626f633c89b997ab4a232580c
    new: a8480fa60862622d04d6440efdfda7e367721037
    log: revlist-841daaf9b4bb-a8480fa60862.txt

--===============6034923628144664585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652451752 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652451749-6cabc8b77d272c665a0b027b63623b9cc3471b07

841daaf9b4bb626626f633c89b997ab4a232580c a8480fa60862622d04d6440efdfda7e367721037 refs/heads/linux-5.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ+aakbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UKQP/RoLhJgHcyL8/1IRzW9h
OeKCdWipjRCaU5C2GwmIdRhCYeXlcm67SHeprd7krgUNxE8axBPufiivEuQBYeA5
5DFPC6y55ZvIaJrQ3xcGZQecqSqXonPHstQu+hlI5KGkJLnW9enQQUZZ0NFoqu7h
2ZmdM4J/cpG07a5sFfW+8K3vxXp2kg1xyRBF0psVRa12Daka/HeOSMcdx/gH/WAI
S3cpODQxuVMJYuQtwYqa2Q3Trq7fSRJFSAY+g2lDZ6bsNGjDHBeRgH0F3cpip5Ll
BKna9wLfyc7Fs5crp5fmThIZYpDFIEIw2tPvFkeblOi5fLZvVD91Y5rlmKQYsG9M
/fHw9+7gsh/ayF6Vepe2yUDQ2bn5UNz5H6FCeEQF8QMsnqgoDi6ntKfUIeJpm3Wd
K5FEoTldpI9ArRCOmarCvUYSoQO2FMz0EoxjKvnc8pJTziLuE7gzvOfO+iQR4aaI
uDAX8RmwMyQyr5FoEvc7DcnqI2WwWA7VyfBwKNFKBxmQwOlX00QDJxiZzuW/1TXz
EYirr5zV2/i/z+Bn2fTGznxcgTF/AKGTzbY+RxFJRdxUusGaJWQxHiijtZ6D/Gog
eqZso3aVRRK6vuH0iuqsdVZEfRXsoTcud/zZ8ImF9lPX4+oogCb8hnpOj51sbFCa
PARyV59ar8d8DSj30aeBqLnX
=JR3E
-----END PGP SIGNATURE-----

--===============6034923628144664585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-841daaf9b4bb-a8480fa60862.txt

972eac71170d0fd227c17f3ebd54820e5f5acbc6 Bluetooth: Fix the creation of hdev->name
824adabdb1a1a6ad36b03d78cb478d21060fc47f rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
50097a103a34c5db9277c5c968f2d1e6a8b973aa udf: Avoid using stale lengthOfImpUse
2fb43d559b2b1abb6ddd6b4c1b1345222efe2e58 mm: fix missing cache flush for all tail pages of compound page
1288004376cf145adaa7f62b4b0e4c3c9e09036a mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
99b5ae47eeddd260d83dc98ad07fe96382bb4943 mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
a07e26e51ca9b53aff38e94d24c173a318a95d2d mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
80e2f3b68ca85aff7d606b60c40245f82f7687d0 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
941ca837d72b8910895cb2b33bac307f057c4418 mm/hwpoison: fix error page recovered but reported "not recovered"
392b834b5d4164bc4e89698d8d31e99af6ed914c mm/mlock: fix potential imbalanced rlimit ucounts adjustment
f4d8c8ea81ff609000c2a2b0970b083e765d7179 mm,migrate: fix establishing demotion target
5531d04eade48bc75c415387cd70e2bf0b3f127a mm: fix invalid page pointer returned with FOLL_PIN gups
a8480fa60862622d04d6440efdfda7e367721037 Linux 5.17.8-rc1

--===============6034923628144664585==--
