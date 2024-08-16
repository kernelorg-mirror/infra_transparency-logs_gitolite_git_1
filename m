From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 16 Aug 2024 20:05:33 -0000
Message-Id: <172383873306.13376.1763293729722646240@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 131e38819f9f01fc37ef940f0344af76f313ed00
    new: b99ed396eddf7f9c31800ab129f6482ceb77e128
    log: |
         20eac557398f5e8c2453d0f44ac4f062f91cbb01 ice: fix accounting for filters shared by multiple VSIs
         1a2cc000a563392c7537875695d1ac798893302d ice: Flush FDB entries before reset
         107c8c88e5d19cbd9ba0393236eda3f8fe80bc41 ice: fix page reuse when PAGE_SIZE is over 8k
         46739efe4079515ab8130a6147cebf79cb95679c ice: fix ICE_LAST_OFFSET formula
         b99ed396eddf7f9c31800ab129f6482ceb77e128 ice: fix truesize operations for PAGE_SIZE >= 8192
         
