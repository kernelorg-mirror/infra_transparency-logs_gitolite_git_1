From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Dec 2021 13:07:41 -0000
Message-Id: <163896886183.24786.12151203357987849127@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 367a24005a712204861a5bfafb2227931d0480a9
    new: 7d69972e76ab9bf477da2b412d870dbcafc4618f
    log: |
         9e9a8b10e80d01fff19393a1492acc567eb06429 usb: gadget: uvc: fix multiple opens
         e6a64a6748091e3dca46f1fb9fbf0084b69b0fa3 gcc-plugins: simplify GCC plugin-dev capability test
         7d69972e76ab9bf477da2b412d870dbcafc4618f gcc-plugins: fix gcc 11 indigestion with plugins...
         
  - ref: refs/heads/queue/5.15
    old: 8be8a9a71be6ddf8d8a95dae698c12c5dbf25a6d
    new: 4bdb4d311d442ebc320714f38b577f35e3d4f1d3
    log: |
         4bdb4d311d442ebc320714f38b577f35e3d4f1d3 usb: gadget: uvc: fix multiple opens
         
