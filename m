From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Fri, 13 Nov 2026 22:02:33 -0000
Message-Id: <179460735300.1534162.17744212067542130615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/for-next
    old: 23f345fbcedcee8d53be11efa0e15a4237b48f7e
    new: e85db1f1f3db77dfd5b250eb5ab0829bf400747b
    log: |
         a1bec06bfc2708c0d480f54183a80f67a9057ab1 btrfs: tracepoints: fix wrong order when printing extent map type
         e765a1b21fe88d7160664707cb959c8c6bf26ef7 btrfs: fix return value to report partial success for direct IO writes
         293f52c89d2733c97752ebc37bd0481aa636101a btrfs: fix race between getting device stats and removing device
         6adba53c34a325b6f6c417846b74cd95de8d027c btrfs: fix RCU usage in btrfs_ioctl_dev_info()
         09afa801a8fa1465dbf1e7c4b73b738a553ae3b0 btrfs: fix missing device freeze allow on btrfs_rm_device() failure
         e85db1f1f3db77dfd5b250eb5ab0829bf400747b btrfs: fix incorrect task accounting on error during io_uring read
         
