From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 13 May 2026 13:56:00 -0000
Message-Id: <177868056097.1086398.7082677877596083255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.1
    old: 8582792cf23b3d94674d4d838f7cde9a28d0fcaf
    new: 87d0740b7c4cc847be1b6f307ab6d8547cb1a726
    log: |
         836efd35c472d89c838d7b17ef339ddb3286ffc5 block: fix handling of dead zone write plugs
         87d0740b7c4cc847be1b6f307ab6d8547cb1a726 selftests: ublk: cap nthreads to kernel's actual nr_hw_queues
         
  - ref: refs/heads/for-next
    old: b43ce4dfb673cc37775b7b039a16d158b9851b11
    new: 5d75bcab6af0916283c2675d831d39fe4d360b11
    log: |
         836efd35c472d89c838d7b17ef339ddb3286ffc5 block: fix handling of dead zone write plugs
         feab7e5ae6ee539869a0f129ec0bb4069b6a73d8 Merge branch 'block-7.1' into for-next
         87d0740b7c4cc847be1b6f307ab6d8547cb1a726 selftests: ublk: cap nthreads to kernel's actual nr_hw_queues
         5d75bcab6af0916283c2675d831d39fe4d360b11 Merge branch 'block-7.1' into for-next
         
