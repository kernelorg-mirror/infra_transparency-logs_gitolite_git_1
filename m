From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rteval/rteval
Date: Tue, 02 Apr 2024 20:53:27 -0000
Message-Id: <171209120730.3579.13524102910213181954@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rteval/rteval
user: jkacur
changes:
  - ref: refs/heads/main
    old: 81f2c3ce98abf2834dba96396978d2e177508c12
    new: 4dba4837a27b771c90d8f32aa0b22db7e6fac815
    log: |
         5a506ad780603102c54ff30fe82b6b53415a6b11 rteval: Break out of main loop faster on interrupt/stoptime
         4dba4837a27b771c90d8f32aa0b22db7e6fac815 rteval: Remove 30 second "settling" period
         
