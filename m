From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 02 Jun 2021 13:41:38 -0000
Message-Id: <162264129893.9399.3225959674985285245@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: cc0f53d2bb422b555d76c1258dbe9aec9b1f416b
    new: bd56b051c96b9e0bbfaa7f79d3fad385fae2ac4b
    log: |
         5a5bc826fed1d86212eb78114c86808c29b11b0a gpio: dwapb: Drop redundant check in dwapb_irq_set_type()
         bd56b051c96b9e0bbfaa7f79d3fad385fae2ac4b gpio: dwapb: Switch to use fwnode_irq_get()
         
