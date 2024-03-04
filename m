Content-Type: multipart/mixed; boundary="===============8336988869084649875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 04 Mar 2024 17:53:47 -0000
Message-Id: <170957482748.15996.18070377513267033884@gitolite.kernel.org>

--===============8336988869084649875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 5ef1be014c520ee93a36383145f76b845c80a548
    new: 012071951373fa0e0c1a98642ad5da43e24acabe
    log: revlist-5ef1be014c52-012071951373.txt

--===============8336988869084649875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ef1be014c52-012071951373.txt

ec16b147a55bfa14e858234eb7b1a7c8e7cd5021 fs: Fix rw_hint validation
e769779c0c2c3a475c6b7313d35ff0aa3aceb780 fs: Verify write lifetime constants at compile time
1505ba06e52e701600172bccbc3aa7fb9bd5d0da fs: Split fcntl_rw_hint()
fe3944fb245ab99570552a3bf970b00058a9ca6d fs: Move enum rw_hint into a new header file
ea7d898676d9e94558c46ba927db35403362389f fs: Propagate write hints to the struct block_device inode
449813515d3e5efec85206bb91588a6249a421a3 block, fs: Restore the per-bio/request data lifetime fields
91e78a1eb6b1c0d1a8b434d46b869941e3b3e9e2 hugetlbfs: support idmapped mounts
86835c39e08e6d92a9d66d51277b2676bc659743 Merge tag 'vfs-6.9.rw_hint' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
4132e1907ff0f45ef6d6a57c9ccbaac1b5b8c9d1 Merge branch 'vfs.fixes' into vfs.all
3ea0c213ed46bf1faca98080e8ef5243de3dbdc0 Merge branch 'vfs.misc' into vfs.all
c8ff2fe4bfdd88ae689acb6cce15e05c9191c6eb Merge branch 'vfs.fs' into vfs.all
7338a4f7dc2ca4feb89ef84f63e35f16da0b6748 Merge branch 'vfs.iomap' into vfs.all
c7f8019737e6b3e34746576a7e4c8dbb2be3b855 Merge branch 'vfs.pidfd' into vfs.all
a7bd8b17218beed0a677f798fc4748213e0b75f7 Merge branch 'vfs.file' into vfs.all
4e8e5fc14cf9ce71b065d0e5101ca079bc74095a Merge branch 'vfs.super' into vfs.all
012071951373fa0e0c1a98642ad5da43e24acabe Merge branch 'vfs.uuid' into vfs.all

--===============8336988869084649875==--
