Content-Type: multipart/mixed; boundary="===============2033025066624368048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Mon, 30 Jan 2023 06:16:51 -0000
Message-Id: <167505941164.1568.2587965404726778682@gitolite.kernel.org>

--===============2033025066624368048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: 9fd9c75204c5c1c021fa9911b787e62e9657802e
    new: b0101535a35c07975227128875204fab07e72996
    log: |
         4d91d64b5a97a27b9e5fbc6cff11ca69ea887cf6 e2fsck: use ext2_ino_t instead of ino_t
         d6ed24794e408a51cee2429841cc452323da4af8 e2fsck: double cast a pointer to suppress a bogus compiler warning in kfree()
         cfe767c083ffc375203257175d187f6bb5f779e4 tests: clean up test names
         04cee87699b32b1c4e0c41ffc5ca4540e7a3232f debugfs: print the extended attribute's e_hash field
         38e988643a085ee804b5274fc39bc8a4befe6106 Change the xattr entry hash to use an unsighed char by default
         3282029c914fd010e4eada587ad819f2f85f1334 ci.yml: ensure -Werror really gets used in all cases
         cb588deaaeefb63b7046f52e7563a007e7a054a6 lib/ext2fs: don't warn about lack of getmntent on Windows
         584995aa38c95eefc7290249d81a9322a51af11f lib/uuid: remove unneeded Windows UUID workaround
         b0101535a35c07975227128875204fab07e72996 ci.yml: use actions/checkout@v3 to switch to using Node 16
         
  - ref: refs/heads/master
    old: 0352d353adbe6c5d6f1937e12c66e599b8657d72
    new: 5adb971551656597c568bac6b6c06e1506f89046
    log: revlist-0352d353adbe-5adb97155165.txt
  - ref: refs/heads/next
    old: 0352d353adbe6c5d6f1937e12c66e599b8657d72
    new: 5adb971551656597c568bac6b6c06e1506f89046
    log: revlist-0352d353adbe-5adb97155165.txt

--===============2033025066624368048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0352d353adbe-5adb97155165.txt

4d91d64b5a97a27b9e5fbc6cff11ca69ea887cf6 e2fsck: use ext2_ino_t instead of ino_t
d6ed24794e408a51cee2429841cc452323da4af8 e2fsck: double cast a pointer to suppress a bogus compiler warning in kfree()
9d25847b3ce3df3adaa20a466af9fb7af287a567 debugfs: fix a printf format compiler warning on 64-bit architectures
cfe767c083ffc375203257175d187f6bb5f779e4 tests: clean up test names
04cee87699b32b1c4e0c41ffc5ca4540e7a3232f debugfs: print the extended attribute's e_hash field
38e988643a085ee804b5274fc39bc8a4befe6106 Change the xattr entry hash to use an unsighed char by default
3282029c914fd010e4eada587ad819f2f85f1334 ci.yml: ensure -Werror really gets used in all cases
cb588deaaeefb63b7046f52e7563a007e7a054a6 lib/ext2fs: don't warn about lack of getmntent on Windows
584995aa38c95eefc7290249d81a9322a51af11f lib/uuid: remove unneeded Windows UUID workaround
b0101535a35c07975227128875204fab07e72996 ci.yml: use actions/checkout@v3 to switch to using Node 16
5adb971551656597c568bac6b6c06e1506f89046 Merge branch 'maint' into next

--===============2033025066624368048==--
