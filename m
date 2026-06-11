Content-Type: multipart/mixed; boundary="===============7876707580083649189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
Date: Thu, 11 Jun 2026 10:30:44 -0000
Message-Id: <178117384472.1316271.7628616531131337195@gitolite.kernel.org>

--===============7876707580083649189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: 80239046c0dece6ef0d56413637f8af22d3b074d
    new: 5556c32a0304984854c11747c801be95034e5557
    log: revlist-80239046c0de-5556c32a0304.txt

--===============7876707580083649189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80239046c0de-5556c32a0304.txt

1aadfecf6afb3110a1420cc27c0817c5cce95627 xfs_healer: fix error reporting
d21aab594247560bb8f38e30129da0b0d22b9e1b xfs_healer: recommend offline fsck for XCORRUPT repairs
44849c72c720a0ddd749e7cfda53989515855aa0 xfs_healer: initialize variable here
fc76bac6ce1f632e789e5369c01b2ae5c90a475b xfs_healer: run a full xfs_scrub repair if we don't know how to do a spot repair
79551362141a051faf9c3d504fe18ee34ca800f8 xfs_healer: fix Makefile errors
4d62c2fa83baa37a472e9f04996bb108c44a6ded xfs_healer: don't leak wh->mntpoint if fd_to_handle fails
a6b85058f1ae6d1eef6742b025476c2387e0ce03 xfs_healer: coordinate access to weakhandle::mntpoint correctly
188dc92e4e57dd4c79d354df7de497e453f8fef5 xfsprogs: include/buildrules: fix ltdep
de2bc2763b532ca5f88b60d1c452a5a228785fd3 xfs_scrub_media_fail: reduce security lockdowns to avoid postfix problems
ff0aeb2332002d9fa514364af1b2cd40d97e0eb4 xfs_scrub_all: fix broken command line string array construction
ee3ea981af6bca9feb811dd222b25a066bd02dd3 xfs_scrub_all_fail: reduce security lockdowns to avoid postfix problems
24362b13fb7682e38a48fa26b9ecf165a4790207 xfs_scrub_fail: send content headers for xfs_scrub_all failures
472b010d0c84fb37a29665886b5eece4c60b9189 xfs_scrub: fix uninitialized variable
a42fc3ec97db903c5dc4493203b29d629136a0e5 xfs_scrub: fix integer overflows
9d36b3db12122a2613d02b7b828f4fa0d713c1e6 xfs_scrub: don't count internal log space in the data device used count
064834b6a0a29ca456317b8b749af81f5905e2bb xfs_scrub: widen scrub and repair dependency mask
44eee006149b6333b48069abb848b04e8248e9c3 xfs_scrub: fix work estimation for rtgroups filesystems
5db0a8b13358dff36728e005f28557efd5f08745 xfs_scrub: don't report media errors in specially-owned areas as file data
b65854f9e580a202349e6f26aff395b8922a8c55 xfs_scrub: return SCRUB_RET_OPERROR if unicode collision detection fails to initialize
a34231de766889c90f8e67bf28fcf80f056f56aa xfs_scrub: fix nonsense advice after a scrub finds errors
25c97ededd3e71bf33bf0cf31f6694e5e107d0ad xfs_scrub: don't allow NAN as fstrim percentage
709b7eab89777c6513043157335e0ef60c695a0f xfs_scrub: reset bulkstat pointer on retry
dc4e11fa3d7cc2dfcf5fb526e16e6d54e4cf40b1 xfs_scrub: don't return garbage value from bulkstat_the_rest
d0b07b57faf00fddc720000c7546d4d8293c22c1 xfs_scrub: don't continue with phase1 if autofsck=none
4a093a994c636f3b6a43a30f36943e787400c168 xfs_scrub: don't crash trying to complain about clean health
353333f0f3ffe80a4e228519919000fa7432277f xfs_scrub: fix inverted return value from ptvar_get
a5732e6c61f56d5d261da31105f4180e352baad7 xfs_scrub: don't obscure repair failures in repair_list_schedule
33cc9bbc4dce9284eed41f42e338cdf25e8c8b93 xfs_scrub: bitmap iteration functions must retur
5556c32a0304984854c11747c801be95034e5557 xfs_scrub: read verification isn't ok if it hit runtime errors

--===============7876707580083649189==--
