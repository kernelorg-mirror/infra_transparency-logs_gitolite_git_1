From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 02 Sep 2025 15:09:49 -0000
Message-Id: <175682578937.3077287.16002336729911263531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 1af0cc1b8395995041d6a49bb0a3bb4795cdd508
    new: 3588b869a75e0ea7d6fb1fe533ca65356575f05a
    log: |
         c9ab97fa4e786a78211366ac66c4794f691d628e erofs-utils: lib: nbd: add support for the netlink interface
         2d342dca3ec1d73d9c35b9b2cc031ddd9c300eb9 erofs-utils: lib: nbd: add support for the netlink reconnection
         906ae6048fbdab85841157518be31cbe8f7b3480 erofs-utils: mount: record recovery files for NBD failover
         3588b869a75e0ea7d6fb1fe533ca65356575f05a erofs-utils: mount: recover from detached NBD devices
         
