From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/linux
Date: Tue, 20 Sep 2022 18:54:44 -0000
Message-Id: <166370008485.14933.9482655421379310302@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/linux
user: tnguy
changes:
  - ref: refs/heads/iwl-next
    old: 521a547ced6477c54b4b0cc206000406c221b4d6
    new: 0e793a887ce8fc1110dd8f63c886653f60c9ff0f
    log: |
         db5f3fc0efd66c1b5a24e2677d0f1d26ac336505 ice: Add structs and enum entries for new AQ command
         782698c4510cc601011b4b673b8f9430f3f8a230 ice: expose Switch Block related functions and macros
         dac2ec1d84d00e10612410cfe1d765a9b5a0510f ice: Add supporting elements for Large Actions
         0d34a7e6fe32cef3d6011357389f35d594138972 ice: implement an ordered workqueue to process netdev bonding events
         c76e15f9aede2f71113d6bfecad772d74659e349 ice: Introduce feature flag and mutex for LAG
         e67a910f3cd791a56a2c3bdec62d76f8e78422b0 ice: Implement RDMA + active-backup LAG support
         0e793a887ce8fc1110dd8f63c886653f60c9ff0f ice: remove PF flag for auxiliary plug/unplug
         
