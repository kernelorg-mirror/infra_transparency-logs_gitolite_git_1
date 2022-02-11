From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 11 Feb 2022 12:46:02 -0000
Message-Id: <164458356211.17476.4157352176252082120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 9cfe25fa5974cddf7984c81e794f61b8d5fcb517
    new: 2a4021e4ce3be0bd1af45dbe2f20aefe760f7142
    log: |
         aec8a6ca754020ead46a876979735202c0912d0d random: remove whitespace and reorder includes
         8d61c9a857810c64c94c0e1046e724364482f109 random: group initialization wait functions
         edc7d4b568bb4a4f1ad992cdc72e6f8fc3ed4cc7 random: group crng functions
         6164d8fd7946909e1097d5cece6fe62d38b66914 random: group entropy extraction functions
         af3e015e1f4ac4cc40a0205b2d0c80cad2deeccb random: group entropy collection functions
         b7859b2ab97e28098a701ea4b034d80b4fc2d167 random: group userspace read/write functions
         6b0953b017040ad57ac7f236fffec5250f52e56b random: group sysctl functions
         50336bd0ca7a92b6578ecfe1a820eab8fa7e629d random: rewrite header introductory comment
         2a4021e4ce3be0bd1af45dbe2f20aefe760f7142 random: defer fast pool mixing to worker
         
