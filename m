Content-Type: multipart/mixed; boundary="===============6737054757899890980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sat, 10 Jan 2026 17:23:20 -0000
Message-Id: <176806580038.380990.4933338737191407028@gitolite.kernel.org>

--===============6737054757899890980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-6.19
    old: f0d385f6689f37a2828c686fb279121df006b4cb
    new: ca22c566b89164f6e670af56ecc45f47ef3df819
    log: |
         ca22c566b89164f6e670af56ecc45f47ef3df819 block: zero non-PI portion of auto integrity buffer
         
  - ref: refs/heads/for-7.0/block
    old: 5461a44ce37a507d8ed7e03cc65eefc52cb5a8f5
    new: f7ba87dfa8e42642d43faf29a71cee338086218b
    log: |
         a31bde687b10b1a3db9c61eba5abb662dda15277 block: use pi_tuple_size in bi_offload_capable()
         f7ba87dfa8e42642d43faf29a71cee338086218b block: account for bi_bvec_done in bio_may_need_split()
         
  - ref: refs/heads/for-next
    old: 906cfe940d933640c2e9f583c106621d3583e505
    new: 438bfd36a9cb62947ed3e306e60415322281217d
    log: revlist-906cfe940d93-438bfd36a9cb.txt
  - ref: refs/heads/master
    old: cb2076b0910f3b19036ec7d50530113fcb9736c8
    new: 97313d6113ab4362ad15076f65560e65288fbcb8
    log: |
         072a7c7cdbea4f91df854ee2bb216256cd619f2a erofs: don't bother with s_stack_depth increasing for now
         b6151c4e60e5f695fac8b5c3e011cfcfd6e27cba Merge tag 'erofs-for-6.19-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
         cefd81e76a8c0dc4aa2bacd884acca44e7b61e5b iommupt: Fix the kunit building
         faa37ff3bf18d5242fe3d54f5462b1c3254c2567 iommufd/selftest: Add missing kconfig for DMA_SHARED_BUFFER
         7adfd682745a41fdf0279e4457d11fffab145a8f iommufd/selftest: Prevent module/builtin conflicts in kconfig
         6a3d5fda2ce464a80a9af9e358dfbab6a989ab5d iommupt: Make pt_feature() always_inline
         7893cc12251f6f19e7689a4cf3ba803bddbd8437 erofs: fix file-backed mounts no longer working on EROFS partitions
         97313d6113ab4362ad15076f65560e65288fbcb8 Merge tag 'iommu-fixes-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
         

--===============6737054757899890980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-906cfe940d93-438bfd36a9cb.txt

072a7c7cdbea4f91df854ee2bb216256cd619f2a erofs: don't bother with s_stack_depth increasing for now
b6151c4e60e5f695fac8b5c3e011cfcfd6e27cba Merge tag 'erofs-for-6.19-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
cefd81e76a8c0dc4aa2bacd884acca44e7b61e5b iommupt: Fix the kunit building
faa37ff3bf18d5242fe3d54f5462b1c3254c2567 iommufd/selftest: Add missing kconfig for DMA_SHARED_BUFFER
7adfd682745a41fdf0279e4457d11fffab145a8f iommufd/selftest: Prevent module/builtin conflicts in kconfig
6a3d5fda2ce464a80a9af9e358dfbab6a989ab5d iommupt: Make pt_feature() always_inline
7893cc12251f6f19e7689a4cf3ba803bddbd8437 erofs: fix file-backed mounts no longer working on EROFS partitions
97313d6113ab4362ad15076f65560e65288fbcb8 Merge tag 'iommu-fixes-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
ca22c566b89164f6e670af56ecc45f47ef3df819 block: zero non-PI portion of auto integrity buffer
a31bde687b10b1a3db9c61eba5abb662dda15277 block: use pi_tuple_size in bi_offload_capable()
f7ba87dfa8e42642d43faf29a71cee338086218b block: account for bi_bvec_done in bio_may_need_split()
f9aca3040a9a798bfd1e38c0fb329b93318691b7 Merge branch 'block-6.19' into for-next
b042e799c14a48f9f2eae23b5f4a72b258c04330 Merge branch 'for-7.0/block' into for-next
438bfd36a9cb62947ed3e306e60415322281217d Merge branch 'for-7.0/io_uring' into for-next

--===============6737054757899890980==--
