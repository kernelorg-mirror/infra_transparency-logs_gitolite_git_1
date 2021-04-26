From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf-next
Date: Mon, 26 Apr 2021 16:17:08 -0000
Message-Id: <161945382819.10268.2884349426073258946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf-next
user: pablo
changes:
  - ref: refs/heads/master
    old: 5091e86aae6ecd0896dc0ada874af43684857812
    new: 47a6959fa331fe892a4fc3b48ca08e92045c6bda
    log: |
         797d49805ddc6595b2fafe3e9ceff7f562be1f2c netfilter: nfnetlink: pass struct nfnl_info to rcu callbacks
         7dab8ee3b6e7ec856a616d07ebb9ebd736c92520 netfilter: nfnetlink: pass struct nfnl_info to batch callbacks
         50f2db9e368f73ecbbaa92da365183fa953aaba7 netfilter: nfnetlink: consolidate callback types
         47a6959fa331fe892a4fc3b48ca08e92045c6bda netfilter: allow to turn off xtables compat layer
         
