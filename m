From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 23 Aug 2022 01:09:51 -0000
Message-Id: <166121699130.20981.4227603457296842478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 8fc9d51ea2d32a05f7d7cf86a25cc86ecc57eb45
    new: 92f24c6fefd53c251c3fa1f09b94871ac385cfdd
    log: |
         70986397a15bf337d4ca3215a65e30bbe95e5d3c net: move from strlcpy with unused retval to strscpy
         e4d44b3d278d71dbe711752131fef6c981fc6fc8 dsa: move from strlcpy with unused retval to strscpy
         a71af8902b89e89f5126290863cd930f5126ba8e ethtool: move from strlcpy with unused retval to strscpy
         19d1c0465ab725f96a6a31bb062481e1fb3d3950 openvswitch: move from strlcpy with unused retval to strscpy
         92f24c6fefd53c251c3fa1f09b94871ac385cfdd net_sched: move from strlcpy with unused retval to strscpy
         
