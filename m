From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Mon, 05 Aug 2024 16:00:24 -0000
Message-Id: <172287362439.28355.12965875335669258971@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: a0864cf32044233e56247fa0eed3ac660f15db9e
    new: 3ec05e5feacdc1e8643e9c84c63e4a370e948d40
    log: |
         70a4375e07fcbb771809f0af8b5f0df029ca660f leds: lm3601x: Reset LED controller during probe
         3ec05e5feacdc1e8643e9c84c63e4a370e948d40 leds: pca995x: Use device_for_each_child_node() to access device child nodes
         
