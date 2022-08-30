From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 30 Aug 2022 09:50:21 -0000
Message-Id: <166185302122.2005.11663578718565765548@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/master
    old: cb10b0f91c5f76de981ef927e7dadec60c5a5d96
    new: b05972f01e7d30419987a1f221b5593668fd6448
    log: |
         b05972f01e7d30419987a1f221b5593668fd6448 net: sched: tbf: don't call qdisc_put() while holding tree lock
         
