From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 15 May 2025 16:26:24 -0000
Message-Id: <174732638479.3648214.16192608755401768914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: eb2a4f80fe38012afcbcc44a8c9d8f5f7767ee76
    new: 1f95ad5fcf66fdb12e3dfe040d4e7c33d23d2c8f
    log: |
         17a85f520469a1838379de8ad24f63e778f7c277 btrfs: fix wrong start offset for delalloc space release during mmap write
         bf1c74ccba9893adee482fbf6ce84b781e5008a3 btrfs: pass true to btrfs_delalloc_release_space() at btrfs_page_mkwrite()
         a08625f8250622f538641efa159a946b4b546165 btrfs: simplify early error checking in btrfs_page_mkwrite()
         d8cddf2a1d71ab9dea59822ccb9bbb780f50ce0a btrfs: don't return VM_FAULT_SIGBUS on failure to set delalloc for mmap write
         1ce06d45d92242ffd9c576b736e1e755531fe6dd btrfs: use a single variable to track return value at btrfs_page_mkwrite()
         3b21439a776ad7cffd04d27bccba23534a8be4d3 Merge branch 'misc-6.15' into for-next-current-v6.14-20250515
         69e65e6f64a9968f2309e305ca4158074e19438e Merge branch 'b-for-next' into for-next-next-v6.15-20250515
         38ec1d1f0cccc28f93b01b2f0b18617e819127c6 Merge branch 'for-next-current-v6.14-20250515' into for-next-20250515
         1f95ad5fcf66fdb12e3dfe040d4e7c33d23d2c8f Merge branch 'for-next-next-v6.15-20250515' into for-next-20250515
         
