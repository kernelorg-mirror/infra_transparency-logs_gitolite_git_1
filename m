Content-Type: multipart/mixed; boundary="===============5031823566324259022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 13 Nov 2023 11:38:03 -0000
Message-Id: <169987548378.2081.14105779895281480080@gitolite.kernel.org>

--===============5031823566324259022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 7f35db79960be15204cf979bf81e601926fa3458
    new: f51cbcca1c0e12e94590bd9723e3e446ac50c33a
    log: revlist-7f35db79960b-f51cbcca1c0e.txt

--===============5031823566324259022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f35db79960b-f51cbcca1c0e.txt

50e3c15fc453d9df4cfb56c889e9f21caced2918 README: Files: Remove .mailmap
df333724b954c2da1c629bcd486750b6eab2bb9d README: Update links
c4eed0a0374ae69dd785f6f35c62256705cfadfc hostname.7: ffix
7f652f51d9526899a243cd875653b39b7ff49654 man*/: Improve timestamp documentation
2886d73c7b087ac4948707f955e14cc92a1473fe string_copying.7: wfix
fae1442289cd03b02de23572893d4eec7c303fe2 string_copying.7: RETURN VALUE: ffix
889738a87ae8fdd73c336b77dc8bc0de9fb123ae string_copying.7: DESCRIPTION::Functions: ustpcpy() and ustr2stp() are not provided by any libc
eef9d18d7ae6083acb290f896e5dcbb8369e82cb string_copying.7: wfix
9d903611174b1cae9a3cfcaf0660ade0149203e6 string_copying.7: BUGS: *cat(3) functions aren't always bad
6b2406b9ed0d600dae7ee9a0c2dbf7bb9361ae51 string_copying.7: BUGS: Document strl{cpy,cat}(3)'s performance problems
b878a4cf5a687f7e719c42eb8e0c22bd6de98aa0 string_copying.7: Add strtcpy(3)
3037233f4f4fdc2c24c56278be4fc25ccb5eaedb string_copying.7: Use 'dsize' and 'ssize' for 'dst size' and 'src size'
06930220d3459a5eba0cd5ef12de009f4cd184dd stpecpy.3, ustpcpy.3, ustr2stp.3, zustr2stp.3, zustr2ustp.3: Remove link pages that don't correspond to a libc function
36686c0154a7894e8fa6b6b88dff2d6e57f03bc6 string_copying.7: Recommend failing instead of truncating
c67f69f50c7e20800113e73b946ff7b2b51f1733 stpecpyx.3: Remove link page
6be4cc77bb91dd25c48952b647ff49d52c16ab7a string.3: tfix
1873da38de4be3d36bb67d011b907f6f774eef82 string.3: strncpy(): Reword so as to not imply the result has some null padding.
f51cbcca1c0e12e94590bd9723e3e446ac50c33a string.3: strncpy(): Talk about bytes, not characters

--===============5031823566324259022==--
