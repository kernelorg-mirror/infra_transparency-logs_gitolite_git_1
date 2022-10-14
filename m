From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 14 Oct 2022 16:09:50 -0000
Message-Id: <166576379091.10339.5535406013780539618@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 2eac2f7a9a6d8921e8084a6acdffa595e99dbd17
    new: 54a118fce487e75896d52890be25aa14c7a22981
    log: |
         6558b914fc4ee221891c9f32753626ebd4acb86c srcu: Warn when NMI-unsafe API is used in NMI
         5dc788627109245088b770934ff8f2c61f93cafd srcu: Explain the reason behind the read side critical section on GP start
         54a118fce487e75896d52890be25aa14c7a22981 srcu: Debug NMI safety even on archs that don't require it
         
