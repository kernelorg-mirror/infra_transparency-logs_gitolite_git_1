From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Nov 2020 17:00:12 -0000
Message-Id: <160623721287.22287.15632473033283065469@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.9
    old: 38cbdc4e3d0bd01bfb3ec16081bbf7dadfafd659
    new: f4ea5e7ecc6aee9d27990b6d3b3a5c28af909bdd
    log: |
         d6b61d45a172bb81ab8fa8f2ef2803116fec4ab1 io_uring: get an active ref_node from files_data
         f4ea5e7ecc6aee9d27990b6d3b3a5c28af909bdd io_uring: order refnode recycling
         
