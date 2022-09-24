From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sat, 24 Sep 2022 00:53:29 -0000
Message-Id: <166398080981.17980.851447753709140522@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: c7bd745bf7973806d81b966f35a3af6217433851
    new: 124e6851f8708551437782c9f9f41dad626a066a
    log: |
         74101894360d0d69ace2f520746d3594211ecb9a Add IOPOLL potential leak test case
         124e6851f8708551437782c9f9f41dad626a066a test invalid sendmsg and recvmsg
         
