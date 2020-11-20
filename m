Content-Type: multipart/mixed; boundary="===============6067882631899063296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 20 Nov 2020 23:43:01 -0000
Message-Id: <160591578153.21765.986616159833644750@gitolite.kernel.org>

--===============6067882631899063296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-ops
    old: f1a1314d873d43870dccf3d7200855c2c179a35b
    new: 69796ef4a4b79f7fc46d705cf1059f67a7247fa8
    log: revlist-f1a1314d873d-69796ef4a4b7.txt

--===============6067882631899063296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1a1314d873d-69796ef4a4b7.txt

6517557adbae2974944c9c67998e8a08a4aa30ca iov_iter: Switch to using a table of operations
7b98c32a462443d495eeb5a139f802f2354a88de iov_iter: Split copy_page_to_iter()
d2491ebd215e1f84679ea7000d700f7c3f00ad03 iov_iter: Split iov_iter_fault_in_readable
3351cb166c538a49569a2f5be30dfe9a846a57e4 iov_iter: Split copy_to_iter()
7e4f75e18db0e784ffac068bc6eb2da325bacad0 iov_iter: Split copy_mc_to_iter()
2759231fd2d861c9d64b43f8c6a24357e5cdf49d iov_iter: Split copy_from_iter()
b43241cca4519ca3778a55ccd3980a6b1c770d13 iov: Split the iterate_all_kinds() macro
d1d7a86541b656f9e83992dce718b02ff8e75079 iov_iter: Split copy_from_iter_full()
13a4377c1980040e3e43fe29c7b80979692b6672 iov_iter: Split copy_from_iter_nocache()
9dd6b2cee68db4e4552e2bec0f5d65d5f6394b3b iov_iter: Split copy_from_iter_flushcache()
f5d72b3964074c6d2fba94034570673b23975e71 iov_iter: Split copy_from_iter_full_nocache()
eaef27f893f96c1083285bae2bc4e1edd1e81800 iov_iter: Split copy_page_from_iter()
f562dbcd828c9bdc5022ea6c7abc73bc7ad456b9 iov_iter: Split iov_iter_zero()
ea6dbb7d6c4eab1d97ef848f6104613a53c7c57f iov_iter: Split copy_from_user_atomic()
907c8695a0c0370ca04d33f4e02f27936ee5505a iov_iter: Split iov_iter_advance()
d29870a4537622c91d57be5ce6ded4d226755212 iov_iter: Split iov_iter_revert()
a3c567a146751701c1a9dd8dc524abb8b4d931c5 iov_iter: Split iov_iter_single_seg_count()
e9dfa13f4ed6a048de1bb03f3f8b35c5c14870f5 iov_iter: Split iov_iter_alignment()
cfabccbda4a84ed1c61ec7ef394598728dca24e2 iov_iter: Split iov_iter_gap_alignment()
425cfa62b42f7035716b9fe7d7c380370cffaa5c iov_iter: Split iov_iter_get_pages()
6f46e151de9902bd3ad2df9e2df519268e4c9b42 iov_iter: Split iov_iter_get_pages_alloc()
0dea0689c1ca66347b334f4418d13d8df878def9 iov_iter: Split csum_and_copy_from_iter()
1c766a49aa8fcd004b8c72ba073deb33641df54d iov_iter: Split csum_and_copy_from_iter_full()
c2818b4835c0e9a8ee4feb7ab01bd02fb8a9de6c iov_iter: Split csum_and_copy_to_iter()
b0b6c8447c0ab618a780c632cad0368bdb404d6c iov_iter: Split iov_iter_npages()
17af591aed7a6d1066ea588f96f82dba6b871db8 iov_iter: Split dup_iter()
d0fe6d110071f3382b99eb815ccaba74a91f285b iov_iter: Split iov_iter_for_each_range()
69796ef4a4b79f7fc46d705cf1059f67a7247fa8 iov_iter: Remove iterate_all_kinds() and iterate_and_advance()

--===============6067882631899063296==--
