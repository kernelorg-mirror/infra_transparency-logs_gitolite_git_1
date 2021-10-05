From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 05 Oct 2021 16:50:03 -0000
Message-Id: <163345260349.3203.12241372488407121204@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/block
    old: 23df4825de5c4cc10a975b6e51139a905482a362
    new: 1c45d45b794ac755b7592e42c013c69528be13e0
    log: |
         ddd49b6e5f09d2f13b5609de727de5ec750f7b2b block: move blk-throtl fast path inline
         1c45d45b794ac755b7592e42c013c69528be13e0 block: inherit request start time from bio for BLK_CGROUP
         
  - ref: refs/heads/for-next
    old: 8332dcd785cd6bb66df534584f6561ffcd220cee
    new: a229cea699589bf0450eacf3cacabb37eeabdd20
    log: |
         ddd49b6e5f09d2f13b5609de727de5ec750f7b2b block: move blk-throtl fast path inline
         1c45d45b794ac755b7592e42c013c69528be13e0 block: inherit request start time from bio for BLK_CGROUP
         a229cea699589bf0450eacf3cacabb37eeabdd20 Merge branch 'for-5.16/block' into for-next
         
