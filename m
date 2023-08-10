From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rw/misc
Date: Thu, 10 Aug 2023 07:50:18 -0000
Message-Id: <169165381828.22281.9822012012326544045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rw/misc
user: rw
changes:
  - ref: refs/heads/ubiblock_highmem
    old: 4984f13afd92447b332059cb5ed06c45a1512f11
    new: 7004ae344d253caa68cd6c11c0806989525e8bf7
    log: |
         0433408df86bc78c54c2b466768a275110c099b5 ubi: block: Refactor sg list processing for highmem
         7b156b0de8692177691f0647697cee8bbada335d scatterlist: Add kmap helpers
         b4bbda389b77d2073e8de889176b7c45525d9a73 scsi: dc395x: Switch to kmap_sg
         f1575a626c78ad754da453d47a56470614950467 scsi: esp_scsi: Switch to kmap_sg
         6a8e23c39df369bc8d833a318f94b1bff6f77d7b scsi: fdomain: Switch to kmap_sg
         07528c5e5991bc48cb6d7d95fff6fccbfa1bd7f5 ubi: block: Switch to kmap_sg
         7004ae344d253caa68cd6c11c0806989525e8bf7 scsi: core: Remove scsi_kmap_atomic_sg()
         
