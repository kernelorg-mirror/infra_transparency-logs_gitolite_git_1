Content-Type: multipart/mixed; boundary="===============2260365501590458173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Fri, 22 Oct 2021 15:03:16 -0000
Message-Id: <163491499610.19830.6586401011436874177@gitolite.kernel.org>

--===============2260365501590458173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 964d32e512670c7b87870e30cfed2303da86d614
    new: 85bf4c6df4e91d3693748d769d2ea6a30b573339
    log: revlist-964d32e51267-85bf4c6df4e9.txt

--===============2260365501590458173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-964d32e51267-85bf4c6df4e9.txt

5c791fe1e2a4f401f819065ea4fc0450849f1818 fuse: make sure reclaim doesn't write the inode
36ea23374d1f7b6a9d96a2b61d38830fdf23e45d fuse: write inode in fuse_vma_close() instead of fuse_release()
bda9a71980e083699a0360963c0135657b73f47a fuse: annotate lock in fuse_reverse_inval_entry()
5fe0fc9f1de63de748b87f121c038d39192a271d fuse: use kmap_local_page()
b5d9758297858288f1d8cd9b24a4e2f899f169e0 fuse: delete redundant code
371e8fd02969383204b1f6023451125dbc20dfbd fuse: move fuse_invalidate_attr() into fuse_update_ctime()
84840efc3c0f225ee5597e0a013e9da03afc73c6 fuse: simplify __fuse_write_file_get()
cefd1b83275d4c587bdeb2fe7aed07908642f875 fuse: decrement nlink on overwriting rename
b22dd1a547a2d0b2503cd8f008da32752bc5298b fuse: don't increment nlink in link()
62a4aa8d0abd76506971d51d02da2585a9561292 fuse: selective attribute invalidation
4ab35b003435d0d5280eb764d89450273874dc66 fuse: don't bump attr_version in cached write
c8ae84e8d31d00090832280638bfc07010e7c9bf fuse: rename fuse_write_update_size()
b91247e786896329ce1cb9ff6eb792c6df3f0130 fuse: always invalidate attributes after writes
d0efb34ff341e816f3dcfc9a8e5971f8b38b2171 fuse: fix attr version comparison in fuse_read_update_size()
a99fd037f209a35f6c1aa8f48fc00bc1b55b8615 fuse: cleanup code conditional on fc->writeback_cache
fdc239f5bc8e433ba097c38b046474f6a68d5da0 fuse: simplify local variables holding writeback cache state
057a09df10c2ead0f9b5a7b484de341a73b7702e fuse: move reverting attributes to fuse_change_attributes()
334ec7cd29c98c8951d192da4c726ae515d22f35 fuse: add cache_mask
09fe6e0b335ab7585d5b8abb9d6884aab911b7b2 fuse: take cache_mask into account in getattr
85bf4c6df4e91d3693748d769d2ea6a30b573339 fuse: only update necessary attributes

--===============2260365501590458173==--
