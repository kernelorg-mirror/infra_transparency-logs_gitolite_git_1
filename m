From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Thu, 22 Jul 2021 14:32:05 -0000
Message-Id: <162696432572.3501.724412313658374561@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/dax
    old: f32c73c4ea6ea24bd4cee094cd510997e40bd3f9
    new: 4babc0a805b127c0e9d4624dfc5c9934742e0d93
    log: |
         f6bda961655843ae8395b4b01bce550679788dcd iomap: make inline data support more flexible
         5fad0f49d46245cb43c973732b71d2ff3828876c erofs: iomap support for non-tailpacking DIO
         2b7b6831a13ca0d22cdc4491bd3c522c5f08475c erofs: dax support for non-tailpacking regular file
         4babc0a805b127c0e9d4624dfc5c9934742e0d93 erofs: convert all uncompressed cases to iomap
         
