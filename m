From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 26 Jun 2025 13:49:25 -0000
Message-Id: <175094576563.2669516.17620859609845895840@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.16
    old: 4c8a951787ffc4b61a547db9866196104971b5fd
    new: c007062188d8e402c294117db53a24b2bed2b83f
    log: |
         dd2c18548964ae7ad48d208a765d909cd35448a1 nvme: reset delayed remove_work after reconnect
         b2e607fecac15e07f50269c080e2e71b5049dfa2 nvme: refactor the atomic write unit detection
         f46d273449ba65afd53f3dd8fe0182c9df877e08 nvme: fix atomic write size validation
         969127bf0783a4ac0c8a27e633a9e8ea1738583f ublk: sanity check add_dev input for underflow
         5990b776fb79a444f91431d35d24b0bdc622984b Merge tag 'nvme-6.16-2025-06-26' of git://git.infradead.org/nvme into block-6.16
         c007062188d8e402c294117db53a24b2bed2b83f block: fix false warning in bdev_count_inflight_rw()
         
  - ref: refs/heads/for-next
    old: 9b3f9dc4b07e0878f2b64e1cf3c20b9c84857607
    new: e299664daf047eb0623761df389aaa2fba390977
    log: |
         dd2c18548964ae7ad48d208a765d909cd35448a1 nvme: reset delayed remove_work after reconnect
         b2e607fecac15e07f50269c080e2e71b5049dfa2 nvme: refactor the atomic write unit detection
         f46d273449ba65afd53f3dd8fe0182c9df877e08 nvme: fix atomic write size validation
         969127bf0783a4ac0c8a27e633a9e8ea1738583f ublk: sanity check add_dev input for underflow
         5990b776fb79a444f91431d35d24b0bdc622984b Merge tag 'nvme-6.16-2025-06-26' of git://git.infradead.org/nvme into block-6.16
         c007062188d8e402c294117db53a24b2bed2b83f block: fix false warning in bdev_count_inflight_rw()
         e299664daf047eb0623761df389aaa2fba390977 Merge branch 'block-6.16' into for-next
         
