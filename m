Content-Type: multipart/mixed; boundary="===============6581301849992905275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 13 Dec 2023 16:38:15 -0000
Message-Id: <170248549594.30898.5539215481632122622@gitolite.kernel.org>

--===============6581301849992905275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.ufs
    old: 4f41627524ac5eb413e84c44c53b5b46c7a0c638
    new: 66470896801ca837d41adce40f0db5e508297304
    log: revlist-4f41627524ac-66470896801c.txt

--===============6581301849992905275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f41627524ac-66470896801c.txt

485053bb81c81a122edd982b263277e65d7485c5 fix ufs_get_locked_folio() breakage
c64c63dc8f4fd35c4cb05c046ebda53661f75bee ufs: fix ufs_read_cylinder() failure handling
63cdf64a76bc63a5f153dee640ea9c7cfa6bce07 fs/ufs: Use the offset_in_page() helper
347311073d4993e3632354252e871c6f689eb3b8 fs/ufs: Change the signature of ufs_get_page()
d537d16e5431cd290c2a44aeda1a4779f91aaec4 fs/ufs: Use ufs_put_page() in ufs_rename()
4749b289f556a009fe1b553aef4cf653b615b041 fs/ufs: Replace kmap() with kmap_local_page()
3b3ba8a441c43486c344ee3f2cd945e584783687 ufs: fix handling of delete_entry and set_link failures
95448a03ad34eb0a838425fb627acc296f199d1e ufs: untangle ubh_...block...() macros, part 1
2c1bdf0b09424a7af82478923b1909fd06b45fb4 ufs: untangle ubh_...block...(), part 2
922a9f8021478447f360a21ab9c7c0f5e8a11763 ufs: untangle ubh_...block...(), part 3
1897c98ddfcfe1601d6084eaef7f6ce97336a0ad ufs_clusteracct(): switch to passing fragment number
75e6a4d17a9de32fbfda2168173f16625e76dd9b ufs_inode_getfrag(): remove junk comment
e35a58176760ee8cc27ecbce13fdf32beb472277 ufs: get rid of ubh_{ubhcpymem,memcpyubh}()
66470896801ca837d41adce40f0db5e508297304 clean ufs_trunc_direct() up a bit...

--===============6581301849992905275==--
