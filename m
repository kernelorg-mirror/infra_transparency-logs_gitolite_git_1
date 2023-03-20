From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 20 Mar 2023 17:24:53 -0000
Message-Id: <167933309308.30429.9389074934233066569@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f182195e10c72d856571d87ea426a2cf47f8cac8
    new: 0a0ade6364b5f807cb787f099c28a877f58ee287
    log: |
         5ceab399a855d9b528ec0e681235846bd91d07d7 ice: remove FW logging code
         1359054b5f5f1b357d8f2da1e763899cd4070a66 ice: enable debugfs to check FW logging status
         e63ff8cf3e28fc358190772bb6d68fb541d7c261 ice: add ability to set FW log configuration
         11afc43c7b2858b883a051f368811174fd12779c ice: enable FW logging based on stored configuration
         0a0ade6364b5f807cb787f099c28a877f58ee287 ice: add ability to read FW logging data
         
