From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 19 Jun 2023 15:50:03 -0000
Message-Id: <168718980383.4775.8904936581104576631@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.4
    old: ef7dfac51d8ed961b742218f526bd589f3900a59
    new: 8e0b97a373b4e8c0a0f1385690c5d18e72986f51
    log: |
         284923f777f906d3fdaf74cbf8c98b79502e0bc9 io_uring/net: clear msg_controllen on partial sendmsg retry
         8e0b97a373b4e8c0a0f1385690c5d18e72986f51 io_uring/net: disable partial retries for recvmsg with cmsg
         
  - ref: refs/heads/master
    old: 8c1f0c38b31025f60437215dd27fffc293565fa4
    new: 45a3e24f65e90a047bef86f927ebdc4c710edaa1
    log: |
         45a3e24f65e90a047bef86f927ebdc4c710edaa1 Linux 6.4-rc7
         
