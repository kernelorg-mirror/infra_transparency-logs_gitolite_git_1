Content-Type: multipart/mixed; boundary="===============8935005641844753815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 11 Feb 2021 19:46:29 -0000
Message-Id: <161307278991.737.6576813750969457712@gitolite.kernel.org>

--===============8935005641844753815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: c83a423f7894be011d871d9b73e2bd37f3e05909
    new: a4d0c0832d981b2f296a147905156f9193831f5b
    log: revlist-c83a423f7894-a4d0c0832d98.txt

--===============8935005641844753815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c83a423f7894-a4d0c0832d98.txt

bb90d4bc7b6a536b2e4db45f4763e467c2008251 mm/highmem: Lift memcpy_[to|from]_page to core
61b205f579911a11f0b576f73275eca2aed0d108 mm/highmem: Convert memcpy_[to|from]_page() to kmap_local_page()
6a0996db6879cf09f989c5f44f9edd38240cb346 mm/highmem: Introduce memcpy_page(), memmove_page(), and memset_page()
ca18f6ea012bf30236b76c3480ac2c97131b6f8f mm/highmem: Add VM_BUG_ON() to mem*_page() calls
325a835476e33866f6b0815997d3831c2f0d8954 iov_iter: Remove memzero_page() in favor of zero_user()
ba17591bcb78314c2cf7f0c5ba1167e887dc6071 btrfs: use memcpy_[to|from]_page() and kmap_local_page()
ebb5023a8becc30a52de36ebd1f187b049e2fe10 btrfs: use copy_highpage() instead of 2 kmaps()
bbc24c42f2c0ea037db3c7f319c860fd790aeb28 btrfs: convert to zero_user()
e7e0ebcd606cdcf0ba31f583fa56c7e36b2f2747 Merge branch 'misc-5.11' into for-next-current-v5.10-20210211
d1dee3436eced94b1d8d40dedf23feb8146557d5 Merge branch 'misc-next' into for-next-next-v5.11-20210211
65ffffc3f7329c7ac31fd1ecd05b0642af28d75b Merge branch 'ext/mraiber/io-uring-fix' into for-next-next-v5.11-20210211
0e2678a199d8246d86976ba7df722a81316a6026 Merge branch 'ext/josef/reloc-fixes-v7' into for-next-next-v5.11-20210211
4e2e7ff7e4fd395ddf453dc59041e6398b027453 Merge branch 'ext/iraweiny/raid-fixup' into for-next-next-v5.11-20210211
bbea8b7630fb786234dd43724ea2b1234cf4791a Merge branch 'ext/filipe/swapfile-fixes-v2' into for-next-next-v5.11-20210211
81be2c94fcda7764a477e62fc3f31a30385bc823 Merge branch 'ext/subpage-compress-fixes' into for-next-next-v5.11-20210211
86f8a948f3412c184bcd3838544f4c9b77aa4caa Merge branch 'ext/nikbor/fix-space-bitmap-locking' into for-next-next-v5.11-20210211
7a62fc1e28ae61b41b95a6b2329f7e1254e65af0 Merge branch 'kmap-conversion' into for-next-next-v5.11-20210211
e9ced9f5625f924ef966107b7e2497a13f576d4b Merge branch 'for-next-current-v5.10-20210211' into for-next-20210211
a4d0c0832d981b2f296a147905156f9193831f5b Merge branch 'for-next-next-v5.11-20210211' into for-next-20210211

--===============8935005641844753815==--
