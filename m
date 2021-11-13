From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 13 Nov 2021 23:50:03 -0000
Message-Id: <163684740371.27276.4967172178100508317@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/perf-wip
    old: 95f0fdcb877a4206b2cb3273ef5e9bbe3f047e1c
    new: 85bdc701021a1814c63fb295ba6fb5ef80050a9c
    log: |
         80b4379cebb06cb27b25357f69e7202dfbf4c574 block: separate out rq_qos linkage
         85bdc701021a1814c63fb295ba6fb5ef80050a9c block: use separate links for rq_qos tracking
         
