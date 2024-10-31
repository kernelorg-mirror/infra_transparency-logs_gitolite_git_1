From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 31 Oct 2024 17:49:35 -0000
Message-Id: <173039697505.560490.12799235246432479322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.13/block
    old: 496a51b37143c690a06612a6bd58827ef2341761
    new: f187b9bf1a639090893c31030ddb60f9beae23f0
    log: |
         cafd00d0e90956c1c570a0a96cd86298897d247b block: remove zone append special casing from the direct I/O path
         f187b9bf1a639090893c31030ddb60f9beae23f0 block: remove bio_add_zone_append_page
         
  - ref: refs/heads/for-next
    old: dc049e901526c5a34d13d649f6798070de980b58
    new: 74ce5d8d26223426640128b414ad9ee896926b3c
    log: |
         cafd00d0e90956c1c570a0a96cd86298897d247b block: remove zone append special casing from the direct I/O path
         f187b9bf1a639090893c31030ddb60f9beae23f0 block: remove bio_add_zone_append_page
         74ce5d8d26223426640128b414ad9ee896926b3c Merge branch 'for-6.13/block' into for-next
         
