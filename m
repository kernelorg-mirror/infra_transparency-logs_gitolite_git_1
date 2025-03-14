From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 14 Mar 2025 21:34:16 -0000
Message-Id: <174198805624.3737462.5525844607953086550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 83158b21ae9a1a5c8285c3d542981bae914e26b6
    new: b35233e7bfa04045388967d3dc219e80cc88bc74
    log: |
         3f674e7b670b7b7d9261935820e4eba3c059f835 nvme-pci: fix stuck reset on concurrent DPC and HP
         bf9b8020a80d32f6aa80591297a087d0519dc931 nvmet: pci-epf: Set NVMET_PCI_EPF_Q_LIVE when a queue is fully created
         39393f5c5c795992507aa5005a9d58396a5b07f1 nvmet: pci-epf: Do not add an IRQ vector if not needed
         e5c2bcc0cd47321d78bb4e865d7857304139f95d nvme: move error logging from nvme_end_req() to __nvme_end_req()
         9bce6b5f8987678b9c6c1fe433af6b5fe41feadc block: change blk_mq_add_to_batch() third argument type to bool
         a9381351dd6c52bf465233cae5f50da227834607 Merge tag 'nvme-6.14-2025-03-13' of git://git.infradead.org/nvme into block-6.14
         57e9417f69839cb10f7ffca684c38acd28ceb57b dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
         580b2032359d978418e5f7178511aef512229345 Merge tag 'block-6.14-20250313' of git://git.kernel.dk/linux
         b35233e7bfa04045388967d3dc219e80cc88bc74 Merge tag 'for-6.14/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
         
