From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 12 Feb 2021 05:36:32 -0000
Message-Id: <161310819231.5148.2758013900523211760@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 87e49163cde42f8d432c0bc7c4d31bba0dfc303c
    new: e5e1586de68873e81e8c301f8ffd1e9fda425e59
    log: |
         c548c7ef90a67d769d108439ad0afae7554ef0b0 net/mlx5: CT: Add support for mirroring
         a80408f14bf6aab6466ebe21439a5a59fe561394 net/mlx5: E-Switch, let user to enable disable metadata
         e2fec8b9d0e648936429ee3370ef6c7680563f1e net/mlx5e: CT, Avoid false lock depenency warning
         3a4bd2d58bf2a90c06498bc58f2b1dbf0e33842b net/mlx5: Display the command index in command mailbox dump
         c4d47bee9a760c6c4271f915c8693d0b7f25a68e net/mlx5e: Allow to match on ICMP parameters
         e88de1d3c8850b08c3502d8d2d90a77bd552bd8c net/mlx5: Don't allow health work when device is probing
         6f0c734ed4d8ef33735e8d52daf6fb4b17ef9b4d Revert "net/mlx5: Fix fatal error handling during device load"
         e5e1586de68873e81e8c301f8ffd1e9fda425e59 net/mlx5: SF: Fix memory leak of work item
         
