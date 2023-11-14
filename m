From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 14 Nov 2023 04:53:25 -0000
Message-Id: <169993760512.14921.5818221210217406048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: c0a2a1b0d631fc460d830f52d06211838874d655
    new: 73bde5a3294853947252cd9092a3517c7cb0cd2d
    log: |
         4b3812d90b2c93723adf4b6ce99240d301f7d5f9 Revert "ptp: Fixes a null pointer dereference in ptp_ioctl"
         73bde5a3294853947252cd9092a3517c7cb0cd2d ptp: annotate data-race around q->head and q->tail
         
