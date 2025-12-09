From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 09 Dec 2025 06:20:31 -0000
Message-Id: <176526123147.32227.8815623721619972491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 2d967310c49ed93ac11cef408a55ddf15c3dd52e
    new: ea513dd3c066074b12e788114b45e0f2bda382cc
    log: |
         9e7a40a2841483d7bf51b8d9a5e1f0633a5c7a26 gpio: shared: ignore disabled nodes when traversing the device-tree
         e2c4175b8d3b3ea65fc3801c190bd93fe8b7a7a9 gpio: shared: fix NULL-pointer dereference in teardown path
         c904a0d8525d5f03529ae3176e99bd32466ece7b gpio: shared: check if a reference is populated before cleaning its resources
         d382c765d083ad871b4a053059351edd348a2442 gpio: shared: fix auxiliary device cleanup order
         ea513dd3c066074b12e788114b45e0f2bda382cc gpio: shared: make locking more fine-grained
         
