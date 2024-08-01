From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 01 Aug 2024 02:08:54 -0000
Message-Id: <172247813444.1940.3461489082591204999@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 9bb3ec18d052a285def852dbdd7124ea355bd1d0
    new: 8e0c0ec9b7dc2aec84f141c26c501e24906ff765
    log: |
         20a3bcfe9327e0559a25a9ecd45967fd4f11ff24 net: alteon: Convert tasklet API to new bottom half workqueue mechanism
         2d671dc6f069f46214d96e934e14f5952d76d92f net: xgbe: Convert tasklet API to new bottom half workqueue mechanism
         8d3beb6bc765ccea794612066454da5bb72a0746 net: cnic: Convert tasklet API to new bottom half workqueue mechanism
         c5092ba3155e0696e922fc9f1c2909f48fde2102 net: macb: Convert tasklet API to new bottom half workqueue mechanism
         8e0c0ec9b7dc2aec84f141c26c501e24906ff765 Merge branch 'ethernet-convert-from-tasklet-to-bh-workqueue'
         
