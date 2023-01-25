From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 25 Jan 2023 02:33:19 -0000
Message-Id: <167461399956.5253.2593620803590564048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: d968117a7e8e5572762eacbdbca13bc96710e9a3
    new: 458e279f861d3f61796894cd158b780765a1569f
    log: |
         ea4fdbaa2f7798cb25adbe4fd52ffc6356f097bb net/sched: sch_taprio: do not schedule in taprio_reset()
         458e279f861d3f61796894cd158b780765a1569f sctp: fail if no bound addresses can be used for a given scope
         
