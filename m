From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 12 Mar 2024 20:45:20 -0000
Message-Id: <171027632075.25775.16889685274237987886@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/sched/dlserver.debug.mar8.2024
    old: ae4b75f50158f2c7852446fbf54987570005d29f
    new: 97b7ffb04ae1956dc4d4001cebe0245e51e97093
    log: |
         ad1dde63b3e538c63cb873f9cec359c909567162 sched/deadline: Always start a new period if CFS exceeded DL runtime
         0bf0af02c38ade1b002f5949d7d16875981b795a TEST: dlserver_test
         97b7ffb04ae1956dc4d4001cebe0245e51e97093 TEST: Relax zero-laxity if server recently stopped
         
