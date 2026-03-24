From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 24 Mar 2026 22:42:47 -0000
Message-Id: <177439216756.3144253.2145767106181932427@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ae653a26eb3ae1d0f505bbbbd66dfe992d37a508
    new: 13193c3b9be70b7bcd6364d67c6a55393b800c89
    log: |
         889a023815c278060d27064dd00ae741b0ba6bad idpf: fix xdp crash in soft reset error path
         d77c19182a02d6af30a6e9c789475e6804dfd668 virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
         13193c3b9be70b7bcd6364d67c6a55393b800c89 ice: add 0x88E7 handling to SW validation paths
         
