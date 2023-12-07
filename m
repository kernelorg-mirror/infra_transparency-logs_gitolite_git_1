From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/linux-ft
Date: Thu, 07 Dec 2023 13:02:36 -0000
Message-Id: <170195415670.6277.4036267458924078547@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/linux-ft
user: pablo
changes:
  - ref: refs/heads/nft-bulk-v6.6-2
    old: 947b9c5eddd62d6a39c89f102c2c83e5b36997e2
    new: 5eabebaf31947e48ac5150adf705e59283fda008
    log: |
         27a04cda014269281cabcf378693452024cf2bc5 net: add dev_dst_drop() helper function
         7f76b4a9de15f49e47c0f5c1aa248e5439ee7f9f net: add dev_noqueue_xmit_list() helper function
         5eabebaf31947e48ac5150adf705e59283fda008 net: add dev_queue_xmit_list() and use it
         
