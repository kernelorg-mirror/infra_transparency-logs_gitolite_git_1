From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 28 Apr 2021 16:20:02 -0000
Message-Id: <161962680201.18720.8864929420541023612@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 9d9c516596827b965e42cc88e7691fb7571ea25a
    new: 8cb61f9aae2d3230833095f795b14e1252067b3a
    log: |
         775f4643b5a358ab1a6e7d11ed3e4e97018db2cd netdev: Move disconnect_cmd_id reset
         e5550ed58fc8e6ef03a026814421e02e8d44f925 netdev: Detect netdev going down early
         1c9a736ed55feaf9760afa36a71901e230c45094 netconfig: Cancel outstanding rtnl commands
         8cb61f9aae2d3230833095f795b14e1252067b3a diagnostic: Fix crash with Open networks
         
