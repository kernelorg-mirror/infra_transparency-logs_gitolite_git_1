From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-auxdisplay
Date: Mon, 10 Mar 2025 16:03:00 -0000
Message-Id: <174162258028.2334307.9040837033769609749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-auxdisplay
user: andy
changes:
  - ref: refs/heads/for-next
    old: 6a3c3f3d557aa24153b77583e970a847e43259e9
    new: 67200d70e45982f5120c43b3724f1b6e4a8a01e4
    log: |
         09965a142078080fe7807bab0f6f1890cb5987a4 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
         68917dfc6bf90a037817bef9d1038220a07a9ea1 auxdisplay: lcd2s: Allocate memory for custom data in charlcd_alloc()
         d5c7c273d28d3748e00860613f24458b948fb4e3 auxdisplay: hd44780: Introduce hd44780_common_free()
         33152d3660b8fe53763da1fa7715e2cdae910335 auxdisplay: hd44780: Make use of hd44780_common_free()
         664d2179c6e3d08d5e1180beddd79ca8f0663d89 auxdisplay: panel: Make use of hd44780_common_free()
         65f095b2b1f2ae2e0919a24a6f6883b580b72602 auxdisplay: hd44780: Call charlcd_alloc() from hd44780_common_alloc()
         2c4849a41326b37a33b91595cba81f1f0f6a62f7 auxdisplay: hd44780: Rename hd to hdc in hd44780_common_alloc()
         67200d70e45982f5120c43b3724f1b6e4a8a01e4 Merge patch series "auxdisplay: charlcd: Refactor memory allocation"
         
