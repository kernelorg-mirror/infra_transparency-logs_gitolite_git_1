Content-Type: multipart/mixed; boundary="===============7177924928917212793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Wed, 13 Oct 2021 12:35:16 -0000
Message-Id: <163412851606.22135.10773142674607619820@gitolite.kernel.org>

--===============7177924928917212793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 9ca3f869715845a9f8e2cf5c09dd6bc7c00cfdb2
    new: e15a9a5fca6cd0e6c2b09f287bf64d738824c2cd
    log: revlist-9ca3f8697158-e15a9a5fca6c.txt

--===============7177924928917212793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ca3f8697158-e15a9a5fca6c.txt

b5cf7894208ea40bcfab1bec5aa0ccb30d09318e fuse: make sure reclaim doesn't write the inode
6e6b45a963c4a962c61ca59982982ddcdc82e651 fuse: write inode in fuse_vma_close() instead of fuse_release()
28b9f8c9574b8cbd2ebb94c071dfddeb4886099a fuse: annotate lock in fuse_reverse_inval_entry()
2469204435db9492d09717e65302efed9be5f52a fuse: use kmap_local_page()
443a15ad3f72a112f98eab2c052076909032509c fuse: delete redundant code
7df1f7c2bb833e9bb5f0cbe28fca98e394cded34 fuse: move fuse_invalidate_attr() into fuse_update_ctime()
3a731da57ebd5a61ea99538794a6a6422b76f75f fuse: simplify __fuse_write_file_get()
412a7ca5e2e6787b9d7ab328f06d737427d6626d fuse: selective attribute invalidation
a69a29fb89c1f074b55b0220d844d064dd169182 fuse: don't bump attr_version in cached write
9ea929e80274735c37aa206d8a0faf8fdd6f8386 fuse: rename fuse_write_update_size()
a2d7728a1f35a0b74362f04355e966ff01baf08e fuse: always invalidate attributes after writes
3a59f16e1d296bf7614cbd1fdcc7e737fe631709 fuse: fix attr version comparison in fuse_read_update_size()
68aaf8d59132bf86fa366a298caa23162a07fd7e fuse: cleanup code conditional on fc->writeback_cache
27e2682a6fd9018b84d4d696d3620b8d7f8128f3 fuse: simplify local variables holding writeback cache state
cbcde085408b8028798f86d4f9d7cec568753bc1 fuse: move reverting attributes to fuse_change_attributes()
83d9bf94c077c8e3c3877e8112610cd7855e08f7 fuse: add cache_mask
e15a9a5fca6cd0e6c2b09f287bf64d738824c2cd fuse: take cache_mask into account in getattr

--===============7177924928917212793==--
