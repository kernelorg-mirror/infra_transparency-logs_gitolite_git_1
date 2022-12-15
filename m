From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Thu, 15 Dec 2022 10:58:10 -0000
Message-Id: <167110189036.31864.1458302417051215363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/b4/uvc-status-alloc
    old: 785e6722b89d07634c4deb22e0cfe5d82448fd63
    new: 1f220160dc746f2cfcfe86c784b6c51244d99d40
    log: |
         7d2c5f060a7d79e2758af41ef1455d9489ba9387 media: uvcvideo: Code cleanup for dev->status
         dd601f45d7fc2d96eadb12186df3629f6575d097 media: uvcvideo: Remove void casting for the status endpoint
         1f220160dc746f2cfcfe86c784b6c51244d99d40 media: uvcvideo: Do not alloc dev->status
         
  - ref: refs/tags/sent/uvc-status-alloc-v3
    old: 0000000000000000000000000000000000000000
    new: c6deeae99e08d20a9d185bfb14211ecf52381781
