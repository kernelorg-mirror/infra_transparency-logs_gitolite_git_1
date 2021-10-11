Content-Type: multipart/mixed; boundary="===============0409322358801594339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 11 Oct 2021 19:03:40 -0000
Message-Id: <163397902059.3552.11458355261535853788@gitolite.kernel.org>

--===============0409322358801594339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 11603f0011d0ee6f8d15e5ef7800ec69a92b1ca3
    new: 4efc43a399be2389d4be04f75e188cffc23a76ab
    log: revlist-11603f0011d0-4efc43a399be.txt

--===============0409322358801594339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11603f0011d0-4efc43a399be.txt

347fe25011d8b624b14b96f050105079dfafa317 gfs2: remove redundant check in gfs2_rgrp_go_lock
6d690cf11fa94a60baa28d6e527b27253c478678 gfs2: Add GL_SKIP holder flag to dump_holder
281e6134e906e7f39223281aa24bcc3679bab07b gfs2: move GL_SKIP check from glops to do_promote
491fe055812b65fa7a3ac4daa04ab99596cc80ba gfs2: Switch some BUG_ON to GLOCK_BUG_ON for debug
1fe0e8975d7115518ef7e102abfe99330f30d8e1 gfs2: Allow append and immutable bits to coexist
63e544cc9a7eaf3873772b2b74132c9204b33a8b gfs2: Save ip from gfs2_glock_nq_init
1131126563a60dbca9653b36d2df94482d247a36 gfs2: dequeue iopen holder in gfs2_inode_lookup error
3ae1a462b7513f7e3590432176f15ff7aa2092ad gfs2: dump glocks from gfs2_consist_OBJ_i
a49eb136b2c9f2be584dbddfde79151e0961a17d gfs2: change go_lock to go_instantiate
b641a5f4727a03485a1c430193394cda16d03b4e gfs2: Remove 'first' trace_gfs2_promote argument
e95236b86c5fb570c64fc121c3bfc8db8e2d92e1 gfs2: re-factor function do_promote
855549cd8dc75f6533a6c27d9731d90026482146 gfs2: further simplify do_promote
29941d03046bf81337e456e045775792733b7c34 gfs2: split glock instantiation off from do_promote
1bc86724ec62453d741efb96cb20a63cf1be664e gfs2: fix GL_SKIP node_scope problems
59b3e44fa06fd06d11dfbf3500a7ea4e6078d0ad gfs2: Eliminate GIF_INVALID flag
81483baa8c7319993ae8a6a62e06b073525d3c80 gfs2: remove RDF_UPTODATE flag
34723a583ebd497587ce5f0e5df59663fc9d3545 gfs2: set glock object after nq
65ea1037135233040433e54e7c497d8d5a0e3fcf gfs2: Cancel remote delete work asynchronously
4efc43a399be2389d4be04f75e188cffc23a76ab gfs2: Fix glock_hash_walk bugs

--===============0409322358801594339==--
