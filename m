Content-Type: multipart/mixed; boundary="===============5388382315142102160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Sat, 25 Dec 2021 02:50:12 -0000
Message-Id: <164040061284.20533.5992093646988235862@gitolite.kernel.org>

--===============5388382315142102160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: ba2e524d918ab72c0e5edc02354bd6cb43d005f8
    new: cc5fef71a1c741473eebb1aa6f7056ceb49bc33d
    log: revlist-ba2e524d918a-cc5fef71a1c7.txt

--===============5388382315142102160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba2e524d918a-cc5fef71a1c7.txt

4c2467287779f744cdd70c8ec70903034d6584f0 ext4: don't fail remount if journalling mode didn't change
4437992be7ca3ac5dd0a62cad10357112d4fb43e ext4: remove lazytime/nolazytime mount options handled by MS_LAZYTIME
960e0ab63b2e5d8476bc873743f812e9e90cd047 ext4: fix i_version handling on remount
2729cfdcfa1cc49bef5a90d046fa4a187fdfcc69 ext4: use ext4_journal_start/stop for fast commit transactions
7bbbe241ec7ce0def9f71464c878fdbd2b0dcf37 ext4: drop ineligible txn start stop APIs
0915e464cb274648e1ef1663e1356e53ff400983 ext4: simplify updating of fast commit stats
d1199b94474ac4513b8491a4b751a8a466e1886b ext4: update fast commit TODOs
f6c90a2bcabcfc56d91aa5091b76ce8082de7d68 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
7b4ed41f48dc35857be0c0533fac09434e59fb35 ext4: use ext4_ext_remove_space() for fast commit replay delete range
a62aba5fcea2d7d2641f4b7a6bc0262e2efe41d8 ext4: fast commit may miss tracking unwritten range during ftruncate
3a8cc635700ad09d12acce5d550ad918e004e7b6 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
ce85548ab4295234b4f8e63a0eea0c157d2f6b25 ext4: Fix BUG_ON in ext4_bread when write quota data
298503cc5015e0512294788127a853a730d47fb1 ext4: make sure quota gets properly shutdown on error
c5725ba32f98d128d5d83cab6d0b24ceb4ecf731 ext4: make sure to reset inode lockdep class when quota enabling fails
cc5fef71a1c741473eebb1aa6f7056ceb49bc33d ext4: replace snprintf in show functions with sysfs_emit

--===============5388382315142102160==--
