From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 07 Jan 2026 15:06:44 -0000
Message-Id: <176779840494.667019.10394854344763853645@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.0/block
    old: 69d26698e4fd44935510553809007151b2fe4db5
    new: 15f506a77ad61ac3273ade9b7ef87af9bdba22ad
    log: |
         ee623c892aa59003fca173de0041abc2ccc2c72d block: use bvec iterator helper for bio_may_need_split()
         641864314866dff382f64cd8b52fd6bf4c4d84f6 block: don't initialize bi_vcnt for cloned bio in bio_iov_bvec_set()
         15f506a77ad61ac3273ade9b7ef87af9bdba22ad io_uring: remove nr_segs recalculation in io_import_kbuf()
         
  - ref: refs/heads/for-next
    old: 17637daa288ffe04532a89f67ee00300f99a3609
    new: 8ba16e418a2b604f2d7c45c017ca6546053782dc
    log: |
         ee623c892aa59003fca173de0041abc2ccc2c72d block: use bvec iterator helper for bio_may_need_split()
         641864314866dff382f64cd8b52fd6bf4c4d84f6 block: don't initialize bi_vcnt for cloned bio in bio_iov_bvec_set()
         15f506a77ad61ac3273ade9b7ef87af9bdba22ad io_uring: remove nr_segs recalculation in io_import_kbuf()
         8ba16e418a2b604f2d7c45c017ca6546053782dc Merge branch 'for-7.0/block' into for-next
         
