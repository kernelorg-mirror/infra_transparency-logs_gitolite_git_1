From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 28 Jan 2026 18:59:43 -0000
Message-Id: <176962678303.1310971.16408974862955238485@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-6.19
    old: c87f15efeb2efc8049a4f021e7328f3a4737f749
    new: 45614d8cd1e813c6ccfae80582c9a0073209ef3e
    log: |
         0fcee2cfc4b2e16e62ff8e0cc2cd8dd24efad65e nvmet: fix race in nvmet_bio_done() leading to NULL pointer dereference
         a54afbc8a2138f8c2490510cf26cde188d480c43 nvme-pci: DMA unmap the correct regions in nvme_free_sgls
         45614d8cd1e813c6ccfae80582c9a0073209ef3e Merge tag 'nvme-6.19-2026-01-28' of git://git.infradead.org/nvme into block-6.19
         
  - ref: refs/heads/for-next
    old: 01e05b07528a941960f2c225908331d220ae5b4f
    new: 4ded82c77a2c0d12762f965ca96722ca57800415
    log: |
         0fcee2cfc4b2e16e62ff8e0cc2cd8dd24efad65e nvmet: fix race in nvmet_bio_done() leading to NULL pointer dereference
         a54afbc8a2138f8c2490510cf26cde188d480c43 nvme-pci: DMA unmap the correct regions in nvme_free_sgls
         45614d8cd1e813c6ccfae80582c9a0073209ef3e Merge tag 'nvme-6.19-2026-01-28' of git://git.infradead.org/nvme into block-6.19
         4ded82c77a2c0d12762f965ca96722ca57800415 Merge branch 'block-6.19' into for-next
         
