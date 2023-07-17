From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 17 Jul 2023 17:29:24 -0000
Message-Id: <168961496450.24343.11669724495554717322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 9e497eaf3ac15843062e6109801b80fe5777be27
    new: 10c7134ee4408eb3ecc16b7177ca369cbbb8b697
    log: |
         f5adeb15adf4fb1e915af7e1655e674920c2b1ea f2fs: don't reopen the main block device in f2fs_scan_devices
         eb0e30a6f8a71161a594fef7f60b2a3c97ef2e86 f2fs: allow f2fs_ioc_{,de}compress_file to be interrupted
         10c7134ee4408eb3ecc16b7177ca369cbbb8b697 f2fs: compress: don't {,de}compress non-full cluster
         
