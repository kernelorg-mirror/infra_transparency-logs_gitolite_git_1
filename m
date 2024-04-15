From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 15 Apr 2024 19:18:28 -0000
Message-Id: <171320870820.20143.10163824409292110057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 4b00f92cd36f53d8bbb47bae0b94b9d1630c501d
    new: 4f0eecb15f2b44db4391dd00c6e824d973ceb286
    log: |
         bcd5bb52c649c4caae610728595f3345ceedd221 dm-crypt: stop constraining max_segment_size to PAGE_SIZE
         2f5ed56ca3a86f3cf9d6d2f2273e763e25773c5a dm: use queue_limits_set
         4f0eecb15f2b44db4391dd00c6e824d973ceb286 dm-crypt: don't set WQ_CPU_INTENSIVE for WQ_UNBOUND crypt_queue
         
