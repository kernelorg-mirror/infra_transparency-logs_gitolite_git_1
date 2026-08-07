From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 Aug 2026 05:44:25 -0000
Message-Id: <178608146593.3040403.17326680182160657306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/6.6
    old: d5c8cec24bb70a27113b83404a900f3046254fb3
    new: f764d7b00630a6a68d4a25973f3508950be37cae
    log: |
         bb218ff9410b436eff0c86b3e842ef38302384c5 Revert "x86/bugs: Make Safe-RET robust against interrupt injection"
         f764d7b00630a6a68d4a25973f3508950be37cae x86/bugs: Make Safe-RET robust against interrupt injection
         
