From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 17 Jul 2026 20:15:48 -0000
Message-Id: <178431934893.3783341.8991123056317296451@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 628fd6b57f7d8f1272771964051bc8db5142a814
    new: fd870fbd164f3dcf0eddc46d37d338e58b27792f
    log: |
         b320f69cc8a370743f40bed4aaa4256b9b950cf7 ice: fix use-after-free in dynamic port cleanup
         101535482e48743c91f846ac53e72e1ff5b92f8b iavf: fix ASQ command buffer leak on init failure
         fd870fbd164f3dcf0eddc46d37d338e58b27792f iavf: fix QoS capabilities memory leak
         
