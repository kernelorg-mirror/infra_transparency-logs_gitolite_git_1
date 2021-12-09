From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 09 Dec 2021 15:37:56 -0000
Message-Id: <163906427699.24566.11511788639677353256@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 307696aadda6b0c7d2d1b30dc0f202d82434f9ae
    new: efc3f818915ff9376ca75e3927acd10e96c65636
    log: |
         be23d0e50bbb39b8e07adee093151710cd1ab446 usb: gadget: uvc: fix multiple opens
         0208a081d0673b4a68a2a9e6be4d315df7e3ad65 gcc-plugins: simplify GCC plugin-dev capability test
         efc3f818915ff9376ca75e3927acd10e96c65636 gcc-plugins: fix gcc 11 indigestion with plugins...
         
  - ref: refs/heads/queue/5.15
    old: c6ee141f922d7c62c2ff93e4bf8fb6af8bbeab4d
    new: 82401ab895571b67fba49347eef08a8e4eaa97cb
    log: |
         82401ab895571b67fba49347eef08a8e4eaa97cb usb: gadget: uvc: fix multiple opens
         
  - ref: refs/heads/queue/5.4
    old: fda44f5f463a69c70741cde8bb8d98b609b67cbd
    new: f01a13d9c50219bcfa6fff97eca67839d473bc26
    log: |
         542b281d0afdce70999a2f7ed81bff82c28917e9 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
         f01a13d9c50219bcfa6fff97eca67839d473bc26 ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
         
