Content-Type: multipart/mixed; boundary="===============3507127161949863275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 02 Oct 2024 03:32:32 -0000
Message-Id: <172783995226.3217869.17034831096915886897@gitolite.kernel.org>

--===============3507127161949863275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.ufs
    old: e6c0c3b296cebd7ad164339d1c2c975416a969dd
    new: ea375fe2eff29a7f28b8bc7a4be7f36c6d36e6ae
    log: revlist-e6c0c3b296ce-ea375fe2eff2.txt

--===============3507127161949863275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6c0c3b296ce-ea375fe2eff2.txt

6de1e4e431ab545600acc732d8a1a29f8cae4042 ufs_rename(): fix bogus argument of folio_release_kmap()
c0b93d0831b44456e781d49460ba272979278751 ufs: fix handling of delete_entry and set_link failures
34d5caaa86f6c0a846e8bf3941699f15fd44e98b ufs: missing ->splice_write()
438195e1c547abb5c2decb782bc439470743d7c0 ufs: fix ufs_read_cylinder() failure handling
22c8cc050aee202e0aa2d290ad867244d30e6c37 ufs: untangle ubh_...block...() macros, part 1
04ffde70b3ac4aef18e4573f013f0c793c0195b4 ufs: untangle ubh_...block...(), part 2
6d556fd2ad2ec5e915d2f840473bcf24de963cfe ufs: untangle ubh_...block...(), part 3
f2d53c3bfe9aa8a3623227b2ba78913e112771cd ufs_clusteracct(): switch to passing fragment number
80d56bc43a6d489ff064688beac18f30c53e64b9 ufs_inode_getfrag(): remove junk comment
3211362d0ae259126401f11259ac6490b76537a7 ufs: get rid of ubh_{ubhcpymem,memcpyubh}()
ac325c51aa7527278808891a1e91b3078ac5744e clean ufs_trunc_direct() up a bit...
ea375fe2eff29a7f28b8bc7a4be7f36c6d36e6ae ufs: take the handling of free block counters into a helper

--===============3507127161949863275==--
