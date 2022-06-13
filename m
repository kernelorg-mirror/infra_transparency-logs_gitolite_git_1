From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ethtool/ethtool
Date: Mon, 13 Jun 2022 23:15:36 -0000
Message-Id: <165516213685.9073.3639134449594137853@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ethtool/ethtool
user: mkubecek
changes:
  - ref: refs/heads/master
    old: 42e6c28f8d41d701074389c865643600c202e418
    new: 9eabf30a9fe607b90ccaf1f7a24615c0b873b283
    log: |
         41fddc0eb01fcd8c5a47b415d3faecd714652513 update UAPI header copies
         6b320b804fb96363f1412057c908f0ec1c97f4ef rings: add support to set/get cqe size
         aaeb16a9401828bbdaa7fb47f93242f5a7f0d544 pretty: support u8 enumerated types
         d660dde1b76bd07efdfef2bac4dd99ebf6c247c6 pretty: add missing message descriptions for rings
         2b3ddcb35357ae34ed0a6ae2bb006dcdaec353a9 ethtool: fec: Change the prompt string to adapt to current situations
         9eabf30a9fe607b90ccaf1f7a24615c0b873b283 Release version 5.18.
         
