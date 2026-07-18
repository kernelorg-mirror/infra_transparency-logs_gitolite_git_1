Content-Type: multipart/mixed; boundary="===============6032930224885018925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Sat, 18 Jul 2026 01:10:48 -0000
Message-Id: <178433704831.3996374.204730527419365056@gitolite.kernel.org>

--===============6032930224885018925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 9e3ca21f5d941783c871b4fbad02ba7662654950
    new: 0df2662ec865238d83ada374e6f9fc9ead22f940
    log: revlist-9e3ca21f5d94-0df2662ec865.txt

--===============6032930224885018925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e3ca21f5d94-0df2662ec865.txt

523307b8516fc740895238af8473aa0630b3e088 ntfs: preserve RECALL_ON_OPEN on WSL special-file reparse points
5126cdc451341b4782068e401392dc6210e684ce ntfs: harden runlist realloc size calculations
189b260498451d4786daff7940ec58866a67c24e ntfs: drop stale page-cache when shrinking a non-resident attr
cef91c40aa29c4cc708aeb49d94d30db2dbad63b ntfs: validate final EA attribute size
a02cde878e965d7a4fa138a4fcb4c75f776794ab ntfs: remove empty EA attribute pair
ff220d7f3cdfd0987c08b7564abde1bf20b97a1f ntfs: rewrite EA stream before updating metadata
ef001b98f04ace6d068961dc32c6034efa70081b ntfs: Fix min_len for compressed/sparse attributes in ntfs_non_resident_attr_value_is_valid()
1f17de7be7368df80da453a18377f59470d116b4 ntfs: Inline zero_partial_compressed_page()
73df6418551575d5a770d6abdd85f53797765723 ntfs: Remove use of __folio_index in handle_bounds_compressed_page()
4d5eef0c67c35dc64d0031eb8e014ee850b360c1 ntfs: Use zero_user_segment() in handle_bounds_compressed_page()
dc550658b374ea8a7a8cf12ad85da8ef3ff5d001 ntfs: Remove references to page->__folio_index
58112e7e1082d1419e04b331b64a2939fdb4a0df ntfs: fix kmap_local_page() usage in compress
7caa44446009b9939896799aae9aae581f97e22c ntfs: file extension before write submission
22ee86ca21234ed8b4d37ec9e86735ba54904632 ntfs: use pagecache_isize_extended() on size extension
eda78e531c06d6571b449ebcadce9eaf7a9a3857 MAINTAINERS: update mailing list address for ntfs
43a9cecebdfb62e2e8478714fae8d470fe9f29f7 ntfs: reparse: remove redundant NULL checks before kvfree()
08ebee9400024478311e29cdb7c9092ef2204dc6 ntfs: mft: use kmemdup() instead of kmalloc() and memcpy()
0df2662ec865238d83ada374e6f9fc9ead22f940 ntfs: dir: use kmemdup() instead of kmalloc() and memcpy()

--===============6032930224885018925==--
