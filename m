Content-Type: multipart/mixed; boundary="===============6539728783124750974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 12 Aug 2025 17:51:02 -0000
Message-Id: <175502106295.181196.5073331622481362647@gitolite.kernel.org>

--===============6539728783124750974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 8a6ea24865ab3c4f2124de573b7767386ef5dba8
    new: 27d8cc1349fef67473dbdd0706f06554e067d53c
    log: revlist-8a6ea24865ab-27d8cc1349fe.txt

--===============6539728783124750974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a6ea24865ab-27d8cc1349fe.txt

03202e21c9a55ad56cb02d496c66cd32d8adef46 gfs2: do_xmote cleanup
b47a1bbb1376153f8ab3a19abddea33c52f86f22 gfs2: Simplify refcounting in do_xmote
f199aea762c207b49656f9209c725ceeeed875d5 gfs2: Partially revert "gfs2: do_xmote fixes"
314457b42eeb42ac1cd7b787603173704ccd680c gfs2: Turn gfs2_withdraw into a void function
e5d75861303b15ecdcc9e23244fe85e595f77bc1 gfs2: Sanitize gfs2_meta_check, gfs2_metatype_check, gfs2_io_error
5feb6f9d4b812a5bd0ecd20159b445d173f10a41 gfs2: Don't use atomic bit ops unnecessarily
a8c7a39483125f5a764f72146681da5ba187bec0 gfs2: further sanitize lock_dlm.c
6286ffbd764087059c3d3a9846e0efe8ba454911 gfs2: Fix LM_FLAG_TRY* logic in add_to_queue
cd09562b27ac244fe593e5b4c19a301f4182cfc0 gfs2: Remove duplicate check in do_xmote
1854b4d8a80349e007c17ad34a6d34ecc5c43bc4 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
0fabdff1385d1306fa39a70bc15c34c449de5791 gfs2: Get rid of GLF_INVALIDATE_IN_PROGRESS
f312d256791d7534ad821d148bafaa87f260f815 gfs2: simplify do_promote
401e4ae3cf0bd615540864e3ff660a8219b2e1b3 gfs2: run_queue cleanup
edb9aa4ac6cf1143fccc8a78bd856a9bd446a5ab gfs2: minor run_queue fixes
2ef01b0a9cf2595b633f7e1d978442851d5a4767 gfs2: Rename gfs2_{gl_dq_holders => withdraw_glocks}
27d8cc1349fef67473dbdd0706f06554e067d53c gfs2: Add proper lockspace locking

--===============6539728783124750974==--
