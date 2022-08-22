From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Mon, 22 Aug 2022 03:36:32 -0000
Message-Id: <166113939299.12418.16588704362024241403@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: 24e8f711d2cf59ce9b86e25a528d9d9cfe8300b9
    new: b4c689563e5eafd5fbc967ee5b781da6dcc6ef69
    log: |
         cb7335f0af79adbed88996ee89d82a2e821b0fac locking: Fold saw-kerf section into existing 7.1.4
         745dd73523116da783c372aa18c151d547cdc6cc locking: Suggest lock address to order same-type lock hierarchy
         0efff783deecb3b7b21acee1cd4ba2de6573ffa1 locking: QQ7.3 note blocking signals goes recursive
         f791e18226a8b550375aec872afcb156579441e4 locking: Fix typo s/or the as the/or as the/
         b4c689563e5eafd5fbc967ee5b781da6dcc6ef69 locking: Not Rust compiler-visible lock/data association
         
