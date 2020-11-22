Content-Type: multipart/mixed; boundary="===============8468885258911444712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 22 Nov 2020 08:57:57 -0000
Message-Id: <160603547763.15418.15116071822668783547@gitolite.kernel.org>

--===============8468885258911444712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 27bba9c532a8d21050b94224ffd310ad0058c353
    new: a349e4c659609fd20e4beea89e5c4a4038e33a95
    log: revlist-27bba9c532a8-a349e4c65960.txt

--===============8468885258911444712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606035517 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1606035475-804cdfbf15aeba72a9c583422fa6121dfb6c0d71

27bba9c532a8d21050b94224ffd310ad0058c353 a349e4c659609fd20e4beea89e5c4a4038e33a95 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+6KD0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5yAP/3I06oJZV0OHo8oBkA4a
2MRfvadfEkoLgwBAgkYuonKmlmWpW69gWt5D3gbx4OK3N57mN55RNIS9lmu8fk2k
R2smTfuOkCYk83c4NqNsBP1DFE5Z0oLwfC6B7QdCQQrr5QM0rn7xj8+T8WbQLfdL
Ii7dIRR4yWelRU1BuiC3X18rxBI8GwUoARQdS6jqp5DBMcUigI4+1SXrQRxD8U6B
qZ6gNaLVYPYrUBAQpJrwRJDTv50jcPT5S60SoV/qlNmIjOUpnnDn4m9i+AjnZLb1
8LaAbLtfFHm+HOMfAXiqTx0Jr85koNZPHjvt07lq0vtZbNLvSmWMr2ZCKoWDwFT1
MQ9aDc/+YpZzJrnBleo4a38uV22VAHo/BTzXZeKKoXhRQHc2A/wBJU3847y3WHiM
UuZqzlAUa/G4GeQP9+kuGIN6Wcd6Hr/TsFsw27B6JJxe0bowBYcHisl5ALn8yc2K
0By6VzbXvUjGmbTUaNakDboPrEpAZbdYzH5glCLP6yQQeo6I84tBwP/x/KJ5sKZa
Nhk2qNsEtfSR4Q3mkhBWaRRQf+JGPh3Vp57dq5zddZPM0TRDd4s8CDfhbY7KM9wn
iyCNsTCvnjTPzwkSdOxInSUimrGw0aK7vv4e3AiqHGCZ0EQ7HVbVjfEXx5oMThlb
MN8DjXJE1PtCAVaj3OdKvd6W
=wRsb
-----END PGP SIGNATURE-----

--===============8468885258911444712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27bba9c532a8-a349e4c65960.txt

7372e79c9eb9d7034e498721eb2861ae4fdbc618 fanotify: fix logic of reporting name info with watched parent
cf23705244c947151179f929774fabf71e239eee ptrace: Set PF_SUPERPRIV when checking capability
fb14528e443646dd3fd02df4437fcf5265b66baa seccomp: Set PF_SUPERPRIV when checking capability
e95b6c3ef1311dd7b20467d932a24b6d0fd88395 xfs: fix the minrecs logic when dealing with inode root child blocks
498fe261f0d6d5189f8e11d283705dd97b474b54 xfs: strengthen rmap record flags checking
6b48e5b8a20f653b7d64ccf99a498f2523bff752 xfs: directory scrub should check the null bestfree entries too
ada49d64fb3538144192181db05de17e2ffc3551 xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
27c14b5daa82861220d6fa6e27b51f05f21ffaa7 xfs: ensure inobt record walks always make forward progress
595189c25c28a55523354336bf24453242c81c15 xfs: return corresponding errcode if xfs_initialize_perag() fail
883a790a84401f6f55992887fd7263d808d4d05d xfs: don't allow NOWAIT DIO across extent boundaries
eb8409071a1d47e3593cfe077107ac46853182ab xfs: revert "xfs: fix rmap key and record comparison functions"
f5098e34dd4c774c3040e417960f1637e5daade8 selftests/seccomp: powerpc: Fix typo in macro variable name
4c222f31fb1db4d590503a181a6268ced9252379 selftests/seccomp: sh: Fix register names
ea0ab64306355432746bafda0364fb2d593bc9e3 Merge tag 'seccomp-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ba911108f4ec1643b7b1d1c1db88e4f8451f201b Merge tag 'fsnotify_for_v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a349e4c659609fd20e4beea89e5c4a4038e33a95 Merge tag 'xfs-5.10-fixes-7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux

--===============8468885258911444712==--
