Content-Type: multipart/mixed; boundary="===============6932435358658432669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 23 Mar 2026 21:41:05 -0000
Message-Id: <177430206570.1849293.15030116486528669934@gitolite.kernel.org>

--===============6932435358658432669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 516ab098a5ae23fea1503df0b1e83b989af87725
    new: 554617344bc8c045e03a8c3c8df7fe3cc976a641
    log: revlist-516ab098a5ae-554617344bc8.txt

--===============6932435358658432669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-516ab098a5ae-554617344bc8.txt

d3f89303820919c5bd0d482e3c032ce9b501ab55 f2fs: refactor node footer flag setting related code
ab8822be8861d741848f1cab5aebba622e96d6e1 f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
a56561ac325d538c6693078575dddd1b0d55d09d f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
a7260a4932447791efb4112dbb0197a2eb4a9553 f2fs: fix fsck inconsistency caused by FGGC of node block
532e10e4a0df25a590d91f77a19d9f036afe11fe f2fs: fix inline data not being written to disk in writeback path
7a7eda26f4220646ed2455142c8c8e718742fddb f2fs: fix to skip empty sections in f2fs_get_victim
974088af71be37a6e32498c181cc7f7b49948cda f2fs: fix data loss caused by incorrect use of nat_entry flag
09f3db4f536ea4ecda1603e91c99dd146e5c7f9d f2fs: fix false alarm of lockdep on cp_global_sem lock
48555c228904643965c27d34a944fdc1b7716a72 f2fs: fix to avoid uninit-value access in f2fs_sanity_check_node_footer
63430282f65d2ad373c830d60c21e7a065df1946 f2fs: evict: truncate page cache before clear_inode
7ccc4e73cda243a33fd18b82b592bfd51b3d6edf f2fs: invalidate block device page cache on umount
554617344bc8c045e03a8c3c8df7fe3cc976a641 f2fs: fix to preserve previous reserve_{blocks,node} value when remount

--===============6932435358658432669==--
