From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 31 Jul 2025 21:49:20 -0000
Message-Id: <175399856025.2261398.16490727495310249400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.17
    old: d459b164a428eb4bb65a3c01c31696b90190682b
    new: fad6551fcf537375702b9af012508156a16a1ff7
    log: |
         e2ba58ccc9099514380c3300cbc0750b5055fc1c block: Fix default IO priority if there is no IO context
         765761851d89c772f482494d452e266795460278 zloop: fix KASAN use-after-free of tag set
         fad6551fcf537375702b9af012508156a16a1ff7 block: ensure discard_granularity is zero when discard is not supported
         
  - ref: refs/heads/for-next
    old: 43213b2825e772b79fabf7abdbacf0b3b3b6980f
    new: 301d58c33f1e9895af0d64d3b729d141b584c1e3
    log: |
         e2ba58ccc9099514380c3300cbc0750b5055fc1c block: Fix default IO priority if there is no IO context
         765761851d89c772f482494d452e266795460278 zloop: fix KASAN use-after-free of tag set
         fad6551fcf537375702b9af012508156a16a1ff7 block: ensure discard_granularity is zero when discard is not supported
         301d58c33f1e9895af0d64d3b729d141b584c1e3 Merge branch 'block-6.17' into for-next
         
