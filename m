From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 10 Jan 2026 17:15:55 -0000
Message-Id: <176806535550.376056.5465564506350435029@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 7893cc12251f6f19e7689a4cf3ba803bddbd8437
    new: 97313d6113ab4362ad15076f65560e65288fbcb8
    log: |
         cefd81e76a8c0dc4aa2bacd884acca44e7b61e5b iommupt: Fix the kunit building
         faa37ff3bf18d5242fe3d54f5462b1c3254c2567 iommufd/selftest: Add missing kconfig for DMA_SHARED_BUFFER
         7adfd682745a41fdf0279e4457d11fffab145a8f iommufd/selftest: Prevent module/builtin conflicts in kconfig
         6a3d5fda2ce464a80a9af9e358dfbab6a989ab5d iommupt: Make pt_feature() always_inline
         97313d6113ab4362ad15076f65560e65288fbcb8 Merge tag 'iommu-fixes-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
         
