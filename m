Content-Type: multipart/mixed; boundary="===============6390838461263319571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 28 Jul 2023 11:05:21 -0000
Message-Id: <169054232161.23326.4599265354621625624@gitolite.kernel.org>

--===============6390838461263319571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 91bcc05fab9bb173d6d6da955d2ae213919e2ef0
    new: 1fd2aa3aec212303467438b4b9ecaf3f7d1a6d5d
    log: revlist-91bcc05fab9b-1fd2aa3aec21.txt

--===============6390838461263319571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91bcc05fab9b-1fd2aa3aec21.txt

09da082b07bbae1c11d9560c8502800039aebcea fs: Add fchmodat2()
78252deb023cf0879256fcfbafe37022c390762b arch: Register fchmodat2, usually as syscall 452
4859c257d295949c23f4074850a8c2ec31357abb selftests: Add fchmodat2 selftest
0a6ab6dc69581384905ca3cab0b5fe9273db76e9 fs: pass the request_mask to generic_fillattr
d242b98ac3e9b6ff0fe445b5ad54c5a566317066 fs: add infrastructure for multigrain timestamps
1f31c58cf0322f71e8318d05dea8c22ef2096aa1 tmpfs: add support for multigrain timestamps
859dd91017dd4a25345b7c7cd79cdd397198aad6 xfs: switch to multigrain timestamps
093af249eab4869ffb21a5505ef7f1b6906c8f25 ext4: switch to multigrain timestamps
b90a04d1c30caf8502c5f6c78ff53cdf59daff75 btrfs: convert to multigrain timestamps
0c712fe8c7e54d18e3ed224fd67ec0a68bccc5fd Merge branch 'vfs.tmpfs' into vfs.all
8b803ae2940425d20b4fbfeab8ec74a0a23cb4d9 Merge branch 'fs.proc.uapi' into vfs.all
a6ee2947cd9b589c08c91b3d866d348d1e65cd36 Merge branch 'vfs.fchmodat2' into vfs.all
1fd2aa3aec212303467438b4b9ecaf3f7d1a6d5d Merge branch 'vfs.super' into vfs.all

--===============6390838461263319571==--
