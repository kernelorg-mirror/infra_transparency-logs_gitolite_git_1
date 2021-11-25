From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 25 Nov 2021 04:16:45 -0000
Message-Id: <163781380574.8258.4142501390115781442@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 124a6590f96cd429c6595edbdd738851308e538a
    new: 17f246680596c0ef1d62676c9c94b85476fd02aa
    log: |
         21285cc89332025a23fca4c50a9d132d1b4109b5 squash! clocksource: Forgive repeated long-latency watchdog clocksource reads
         18c86a20a8ccfd398854aa291ac7e3d3c0f13cf6 clocksource: Avoid accidental unstable marking of clocksources
         17f246680596c0ef1d62676c9c94b85476fd02aa clocksource: Reduce the default clocksource_watchdog() retries to 2
         
