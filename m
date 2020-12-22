From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 22 Dec 2020 01:45:39 -0000
Message-Id: <160860153977.30481.1208113468692675456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: ff62c961125a84f0f7bbcdc78897c9e22748c666
    new: fdd38604dd19816085a73fc038087490f31eb9f6
    log: |
         96c14c7e7a693205301abcc2fcb7bfcf816640eb clocksource: Check per-CPU clock synchronization when marked unstable
         fdd38604dd19816085a73fc038087490f31eb9f6 clocksource: Provide a module parameter to fuzz per-CPU clock checking
         
