Content-Type: multipart/mixed; boundary="===============7286367603664229425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Tue, 21 Jul 2026 09:48:41 -0000
Message-Id: <178462732141.3649701.16868392323563225223@gitolite.kernel.org>

--===============7286367603664229425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 0df2662ec865238d83ada374e6f9fc9ead22f940
    new: 1598068dca0f8ddedb48f01e06212374bbfe32fa
    log: revlist-0df2662ec865-1598068dca0f.txt

--===============7286367603664229425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0df2662ec865-1598068dca0f.txt

8bed376124ab4505b70083a2b91f2c7ef6d51e24 ntfs: harden runlist realloc size calculations
4e646ecd44759e552b0b9ccd995f3f608daab414 ntfs: drop stale page-cache when shrinking a non-resident attr
aabd574b13368bbd9419ecf52dcac238c0dec5d6 ntfs: validate final EA attribute size
76d544b677717fedafb58efb0aeb038e73e00332 ntfs: remove empty EA attribute pair
d915b6f4c4539db7b8837af859dbed9628c6a71c ntfs: rewrite EA stream before updating metadata
7e2a1c554bc482c0ab0f72b26093e48db982059d ntfs: Fix min_len for compressed/sparse attributes in ntfs_non_resident_attr_value_is_valid()
f52d94c4b424cc50fe3b3799c2d0a38a37b02530 ntfs: Inline zero_partial_compressed_page()
0fed76692f8aa7caea97f2235e6489aca715d270 ntfs: Remove use of __folio_index in handle_bounds_compressed_page()
3149f7a0070055722285f12f8eab86605b6d1e09 ntfs: Use zero_user_segment() in handle_bounds_compressed_page()
cb6831717ad06db992b2041f736d5369ec2d6198 ntfs: Remove references to page->__folio_index
513c0772542b8a7aeb494febea4907f79491f132 ntfs: fix kmap_local_page() usage in compress
afc49a445c670e16dab4132d350983d96f49813a ntfs: file extension before write submission
ecee2c2e91c82d7eecd62106f5835c6b3d1ae699 ntfs: use pagecache_isize_extended() on size extension
c4c3e3a745e14677a5e9685eb416cdf6b1aebdfe MAINTAINERS: update mailing list address for ntfs
63e61fb2a90ebab523377e159979f4f22b1e0cd8 ntfs: reparse: remove redundant NULL checks before kvfree()
5757eadea4aefbe981bc4bcfdcfcad9c48950147 ntfs: mft: use kmemdup() instead of kmalloc() and memcpy()
1598068dca0f8ddedb48f01e06212374bbfe32fa ntfs: dir: use kmemdup() instead of kmalloc() and memcpy()

--===============7286367603664229425==--
