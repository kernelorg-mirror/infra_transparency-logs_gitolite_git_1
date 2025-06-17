From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 17 Jun 2025 08:40:07 -0000
Message-Id: <175014960785.3325335.3673286764378309110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: f79a359550f54f3e68e01be5e22a59e2a7464c1f
    new: c1f787c776deee76c9a9b423f05490add48c4cf6
    log: |
         f7d93833598b9eca7e55f06e212cdbd3a475b4be erofs-utils: mkfs: eliminate redundant FD duplication
         56572f628de3416396c0c6102a36700497473599 erofs-utils: mkfs: limit the default asynchronous queue size
         93badc0279640abcb31f9e093954e97e77033c7c erofs-utils: mkfs: handle early exit of the dfops worker
         391c395e9302a6593f9785fb4a03f2f5007d52a1 erofs-utils: lib: record source paths for external data
         c1f787c776deee76c9a9b423f05490add48c4cf6 erofs-utils: mkfs: generate VMDK format for flattened block devices
         
