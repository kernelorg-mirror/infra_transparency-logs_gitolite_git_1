From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 27 Jun 2023 18:06:36 -0000
Message-Id: <168788919647.4749.18385539741625661697@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 30ac666a2fccaa8c164199ea8844dc28aa714453
    new: ae230642190a51b85656d6da2df744d534d59544
    log: |
         603fc57ab70c306fa483ca66152223e861455e09 af_unix: Skip SCM_PIDFD if scm->pid is NULL.
         a9c49cc2f5b578c4ffa0ee135aa552d06dec0e82 net: scm: introduce and use scm_recv_unix helper
         ae230642190a51b85656d6da2df744d534d59544 Merge branch 'af_unix-followup-fixes-for-so_passpidfd'
         
  - ref: refs/tags/net-next-6.5
    old: 0000000000000000000000000000000000000000
    new: 36d92c0a11a9b298d34db6d3434f2f18ddd7d591
