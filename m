From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Wed, 05 Jun 2024 11:46:28 -0000
Message-Id: <171758798847.27048.16828790700329268561@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: a5f41287571578b62106f8ea4b25edbeda4512bf
    new: bad72d8bed627fc7c5df1d2661ed4477f001dd7b
    log: |
         e9fb3c826860455590db2a4721e73f9ae8bfae94 Drop a few kbuild patches from 6.1
         bad72d8bed627fc7c5df1d2661ed4477f001dd7b Drop broken timer backport from 6.1
         
