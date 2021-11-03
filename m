From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 03 Nov 2021 19:50:04 -0000
Message-Id: <163596900408.17751.10422476660626204484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/block
    old: ed14568724d31042ac17b8d72b624b852b70d683
    new: 3554ce121f632db1f56f4e28dfe37da846617c9c
    log: |
         3554ce121f632db1f56f4e28dfe37da846617c9c block: fix device_add_disk() kobject_create_and_add() error handling
         
  - ref: refs/heads/for-5.16/drivers
    old: 8468f45091d2866affed6f6a7aecc20779139173
    new: 3aefb5ee843fbe4789d03bb181e190d462df95e4
    log: |
         3aefb5ee843fbe4789d03bb181e190d462df95e4 nvdimm/btt: do not call del_gendisk() if not needed
         
  - ref: refs/heads/for-next
    old: 65599b0d464fd174c04c6a2e2256c044b7b91239
    new: 48dd8b1e49175d2440595baf374cf55a4d0a647a
    log: |
         3554ce121f632db1f56f4e28dfe37da846617c9c block: fix device_add_disk() kobject_create_and_add() error handling
         3aefb5ee843fbe4789d03bb181e190d462df95e4 nvdimm/btt: do not call del_gendisk() if not needed
         d21f86645ad089fd2ac495c5dc8b2ca737627da5 Merge branch 'for-5.16/block' into for-next
         48dd8b1e49175d2440595baf374cf55a4d0a647a Merge branch 'for-5.16/drivers' into for-next
         
