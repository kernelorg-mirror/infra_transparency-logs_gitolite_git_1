Content-Type: multipart/mixed; boundary="===============3911402827569950526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 22 Oct 2024 12:08:55 -0000
Message-Id: <172959893543.1889680.4146450867245835057@gitolite.kernel.org>

--===============3911402827569950526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/evict
    old: 49b70c5fd743b90a897b0e7bbb1549b895322ef9
    new: eb7ee8117acb11921362fe1db60941c3dafa47b5
    log: revlist-49b70c5fd743-eb7ee8117acb.txt

--===============3911402827569950526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49b70c5fd743-eb7ee8117acb.txt

f9417fcfca3c5e30a0b961e7250fab92cfa5d123 KMSAN: uninit-value in inode_go_dump (5)
8dcf0d4538119ad963e17c7866a2bf20583f2409 gfs2: Flush glock work queue on inode lookup / create
29abccdd23ddcb3b34f33779c5b9c0e4244f1aff gfs2: Faster gfs2_upgrade_iopen_glock wakeups
f3228093475cbd7319510181166bc02dffadccfa gfs2: Rename GIF_{DEFERRED -> DEFER}_DELETE
354b65de02994556690160b806ea5b3bea20f6f8 gfs2: Rename dinode_demise to evict_behavior
488f6418f375743179265339bbb14acde4d16cc3 gfs2: Return enum evict_behavior from gfs2_upgrade_iopen_glock
b28fafe88a7103eec6604dd10602e0161d8c1e34 gfs2: Minor delete_work_func cleanup
59e70bdb704a92d5a897ef77a43166d84526930e gfs2: Clean up delete work processing
30ca823bd876f5065e65ec24fdbae1c0fa51f568 gfs2: Call gfs2_queue_verify_delete from gfs2_evict_inode
58dccc21fed73df45b1e54075196ca75ad25a39f gfs2: Update to the evict / remote delete documentation
0f6a78ba848860166656e0268964b458ac7631ed gfs2: Use mod_delayed_work in gfs2_queue_try_to_evict
dee445403adee9290579073d1f24442d9fcaf48f gfs2: Randomize GLF_VERIFY_DELETE work delay
6c6249e0d6e2e899745dadfdb8262255d5d2f79e gfs2: Use get_random_u32 in gfs2_orlov_skip
a2cddebc2661932d1320e603fe1726aaaaf9a856 gfs2: Make gfs2_inode_refresh static
eb7ee8117acb11921362fe1db60941c3dafa47b5 gfs2: gfs2_evict_inode clarification

--===============3911402827569950526==--
