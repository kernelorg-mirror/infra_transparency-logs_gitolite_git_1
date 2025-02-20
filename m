Content-Type: multipart/mixed; boundary="===============8614106338441651970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 20 Feb 2025 06:16:13 -0000
Message-Id: <174003217302.3612490.18055004511631386382@gitolite.kernel.org>

--===============8614106338441651970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/gregkh-stat_scripts
    old: 28f566d2b16951d58d9f8ab46526c7593eeedddb
    new: 5a2e875f005f2f6035c47b402fbc05e677c5a3e9
    log: |
         f23df9457ae890613f15592a8aad46a902c5ed78 strip a mbox
         01d12a018843db237ab94e1ab343824e8bcc9bca scripts/find_reverts: handle reverts that we "know" are ok
         6873022ba642ecb62884274b0b2c00e203fb2dd4 reject many CVEs that were reverted upstream.
         4ede81a676247a2091a21d9cbe86244be31c87c3 add a .vulnerable entry for CVE-2024-57952
         21b6fdab54f8e5fae8a3ac984c4eb64ad1dfe2a4 updates due to new stable releases
         35660a62a7ad3ade18b9d38997b5d71eabef739e assigned some requested cve ids
         ddcc9d4e7539962a89617f145a17ce50b0d681e3 strip some mbox files
         12bc09ed19689802590159ad453f72f51437993e sasha: review v6.13.3
         1471d10e0fae28eeb4fda358e759e2848644b9e7 CVE-2024-56642: Fix wrong fixes tag.
         24f764c3d8914c3aebb80f501e599fec10a47904 CVE-2024-56642: Fix mention of wrong function.
         cfdfb2fbec9d8fcb42ddb16265f1e82ba444ab71 update CVE-2024-56642 based on the new information
         5a2e875f005f2f6035c47b402fbc05e677c5a3e9 initial horrible scripts to maybe give us better stats
         

--===============8614106338441651970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740032202 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1740032172-d16d2d353906deb2f4698833ade42d73caa18e6a

28f566d2b16951d58d9f8ab46526c7593eeedddb 5a2e875f005f2f6035c47b402fbc05e677c5a3e9 refs/heads/gregkh-stat_scripts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme2yMobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4MYP/26A7bSWKJZmzIB52/fT
P//pWkcLDJ+e/4spxr5+bwJBUr+kjR6CwbLG4+2BO7gX6QONafcZpZIxSFOyBxek
0pZ61khZ5owkwUb1lPJvMvGTXwMcmOGJh51PTgXuo+3mhMpWwH9hjqxuVXwgONES
BbufNuME1fangn/0RxFyaraxv1hfjRXqa2qGp5EI/cxwziVY8tX3+b9+WQN4Grou
rWZgxe1vtHUtAS3Kh9Sp18KHToC8mRLKprLvust/wQF+s3zUKQ+Fi1ibZuq5VTw4
VWi+MP6TszCWtMFmg42KMvWulMmngdLVVmFa2ZIkW/szBszCp8C1QcpqCYltYj3L
PplbK7HXg9ATeARlLviELX7EMhWQjRVafCeMwpZAADmsGlotx3mNZmx6bpIHFtzQ
VvfRrA1pgp58zNlkDywfzcpH34MR5LEX8wcAyOWTBuM90aEyEBOC2h3VTmbRnTA9
7ZKrwuhxP477krGHe4vUgvX7pYVGu5+QqSf4Sj+gVkRxhHGYYiwyt05lm+qVOSKk
KoMP6ArHyvFmOl1imREjsXoa7nXZqaEXNV4kDfk4/IjRY5o88xD8UVnnUEvhOs1z
18CA99J7PuwX5ZencxP5jqsajxznlOaNNqqQhgNdFclsp/rM9mbBgyc4JJnjcsw5
L/bbL2SOG4rsCxRGw0liFmi1
=Lrja
-----END PGP SIGNATURE-----

--===============8614106338441651970==--
