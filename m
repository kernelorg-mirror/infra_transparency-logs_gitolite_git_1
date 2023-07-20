Content-Type: multipart/mixed; boundary="===============4534563583807259624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Thu, 20 Jul 2023 14:40:06 -0000
Message-Id: <168986400647.16142.14672459002100968793@gitolite.kernel.org>

--===============4534563583807259624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 04361e9a23d6e0448fd6fbbd4e14ecdfff60e314
    new: caf7ac7ef000097765b1c56404adb5e68b227977
    log: revlist-04361e9a23d6-caf7ac7ef000.txt

--===============4534563583807259624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04361e9a23d6-caf7ac7ef000.txt

9e523ef81a086f813481fab39ccf5b94e8f6dd81 zbd: get max_active_zones limit value from zoned devices
bab838f806eb139b1ffece82454df77d9b6be233 zbd: write to closed zones on the devices with max_active_zones limit
8b403508bfe3ea815d522d813b66e86b43e3fa82 zbd: print max_active_zones limit error message
23a846b389235e5aa0058042319922b7ef7c01fa docs: modify max_open_zones option description
00080a1eb135a91e46ff17ea630512d142124708 t/zbd: add close_zone helper function
1a5411cd73840b40737f629ec703b082aed08067 t/zbd: add max_active_zone variable
b3be0f00a4bda09588798500659cab0d1668177d t/zbd: add test case to check zones in closed condition
25868b05c9d388055441a2cf4133534ea51cebc1 t/zbd: add test case to check max_active_zones limit error message
af26c9bf6992e47f5da18955e1edb2d318325db3 t/zbd: get max_open_zones from sysfs
4c99637ecee9bcbd96b4e91f2b627b276a905118 t/zbd: fix fio failure check and SG node failure in test case 31
4f9333c944fa19c83f198daab62ae50a6416b99e t/zbd: add missing prep_write for test cases with write workloads
709706209b50ae9697b25057e491ea5527178320 t/zbd: fix null_blk configuration in run-tests-against-nullb
caf7ac7ef000097765b1c56404adb5e68b227977 t/zbd: add max_active configs to run-tests-against-nullb

--===============4534563583807259624==--
