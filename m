From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 01 Jun 2026 12:02:28 -0000
Message-Id: <178031534808.2394881.2166148571781750110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.42
    old: 8eda6a43262a0e98cd1caa07a8da78523e178575
    new: a54611ed934d2399ef5f2823b2c027bbec9d01a3
    log: |
         2573decf0b63df41900fac75f2a8019c499d1fc5 libfdisk: fix use of on-disk sizeof_partition_entry in GPT
         a1c1c9b19779a6278293f79cb6fb2d32d1b75b0e fdisk-list: fix memory leak in partition listing
         a54611ed934d2399ef5f2823b2c027bbec9d01a3 fdisk-list: fix memory leak when partition returns empty string
         
