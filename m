From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuba/linux
Date: Fri, 22 Jul 2022 21:53:08 -0000
Message-Id: <165852678827.29130.5855957493685244472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuba/linux
user: kuba
changes:
  - ref: refs/heads/io_uring-zerocopy-send
    old: eb315a7d1396b1139fc7daea55f2d3191e8e7092
    new: 2829a267fca297983b9302fa2cb833757328c857
    log: |
         2829a267fca297983b9302fa2cb833757328c857 net: fix uninitialised msghdr->sg_from_iter
         
