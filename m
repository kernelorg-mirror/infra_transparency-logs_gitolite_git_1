From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Wed, 01 Mar 2023 22:25:30 -0000
Message-Id: <167770953045.19916.16875555122875275456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/sched/rt-throttle
    old: 375231e2fbede667aa515df1412642d847920ccf
    new: 4cd8088f96afb641f4bb30db0188c1be4740cfe3
    log: |
         5f134520f916698ea857f21b89ef7f98d38204d9 sched/rt: Keep throttled rt_rqs on the runqueue
         e22e8c33223a8c376e986383e0fa4b466f24ddb2 sched/rt: Add pick loop logic
         fe9e173ad471959047390355dc4c748aef4fca47 DEBUG: crash on RT pick
         e0ec938c371382edbcfc69f3cfb32401e5a27cfd DEBUG: Add tracing for case when rt_rq is empty in adjust_cg
         289c2ccfe14c32246bcfef5c1ea555ca3235d612 DEBUG: Newline to traces
         4cd8088f96afb641f4bb30db0188c1be4740cfe3 sched/rt: Remove the delist logic which is no longer needed.
         
