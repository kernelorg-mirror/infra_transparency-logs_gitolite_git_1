From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 29 Dec 2021 18:50:03 -0000
Message-Id: <164080380375.1899.12700908719245734364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.17/drivers
    old: 19768f80cf23834e65482f1667ff54192d469fee
    new: 498860df8edc069ba63449891e531706594f6791
    log: |
         f18ee3d988157ebcadc9b7e5fd34811938f50223 nvme-fabrics: print out valid arguments when reading from /dev/nvme-fabrics
         e4fdb2b167ed225a3793a249c4342da915940b6b nvme: increment request genctr on completion
         3a605e32a7f8f78d844b4272c257029c337a4352 nvme: drop unused variable ctrl in nvme_setup_cmd
         e3d347943919f35ccdeed8d2cc62e8c6c12b36cd nvme: add 'iopolicy' module parameter
         498860df8edc069ba63449891e531706594f6791 Merge tag 'nvme-5.17-2021-12-29' of git://git.infradead.org/nvme into for-5.17/drivers
         
  - ref: refs/heads/for-next
    old: aafc6e6eba29c890b0031267fc37c43490447c81
    new: bb3294e22482db4b7ec7cfbb2d0f5b53c1adcf86
    log: |
         f18ee3d988157ebcadc9b7e5fd34811938f50223 nvme-fabrics: print out valid arguments when reading from /dev/nvme-fabrics
         e4fdb2b167ed225a3793a249c4342da915940b6b nvme: increment request genctr on completion
         3a605e32a7f8f78d844b4272c257029c337a4352 nvme: drop unused variable ctrl in nvme_setup_cmd
         e3d347943919f35ccdeed8d2cc62e8c6c12b36cd nvme: add 'iopolicy' module parameter
         498860df8edc069ba63449891e531706594f6791 Merge tag 'nvme-5.17-2021-12-29' of git://git.infradead.org/nvme into for-5.17/drivers
         bb3294e22482db4b7ec7cfbb2d0f5b53c1adcf86 Merge branch 'for-5.17/drivers' into for-next
         
