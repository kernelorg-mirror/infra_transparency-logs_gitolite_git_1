From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Fri, 25 Sep 2026 14:52:09 -0000
Message-Id: <179034792962.1460443.15556433860779614395@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 10bd6b32965265688fa277d166ab224de8e86eb2
    new: b46e0966741143366b5e9aafd3e85e297fd2f365
    log: |
         4c72635f913850512d5fa74bf3eb7db3670398cf fuse: don't shorten the folio descriptor at LLONG_MAX
         d0a079b5b94bf5e10f1c00bd092eda0333782037 fuse: zero the correct range on a short read reply
         f7585e1ce3418ec282485854b3d8d31c6a961e37 fuse: don't drop destination page cache on a zero byte copy reply
         ad866d756de0682419b04d66b466046880482f03 virtio_fs: zero the correct range on a short read reply
         d1c723c516dc2d43b3a5d668839da21c466953f4 fuse: drop rather than zero the copied range in copy_file_range()
         a68d10dd8f3d408df9b17bb7ad0054d1272b136c fuse: replace folio_test_highmem() with folio_test_partial_kmap()
         b46e0966741143366b5e9aafd3e85e297fd2f365 fuse: enable large folios
         
