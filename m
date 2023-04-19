From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Wed, 19 Apr 2023 20:26:27 -0000
Message-Id: <168193598751.18797.11981664784690196934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: andersson
changes:
  - ref: refs/heads/rpmsg-next
    old: cc888eb072b6a48642e429a030b065d4da1d594b
    new: ba7a4754da1092decbeea3b29bf7d5946f1be400
    log: |
         0a7eee89e79eb8b97d46e1e0001b9e2709795af5 rpmsg: glink: Transition intent request signaling to wait queue
         c05dfce0b89e3b58043805b6f4bdf30e3561d867 rpmsg: glink: Wait for intent, not just request ack
         7a68f9fa97357a0f2073c9c31ed4101da4fce93e rpmsg: glink: Propagate TX failures in intentless mode as well
         ba7a4754da1092decbeea3b29bf7d5946f1be400 rpmsg: glink: Consolidate TX_DATA and TX_DATA_CONT
         
