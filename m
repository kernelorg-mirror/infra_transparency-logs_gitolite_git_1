From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 06 Aug 2025 23:53:59 -0000
Message-Id: <175452443923.1346971.11790123519598366239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: f2872f05e49b923545d7a5e092914bc4dfc0ea06
    new: 9036879827bd069ef02b264d88e517168ff7258a
    log: |
         f468bd1d53cd587f484ce362d8446e65911aeaa7 torture: Announce kernel boot status at torture-test startup
         3b5604a8d95deba58bedec7403df6343f08b76cd rcutorture: Suppress "Writer stall state" reports during boot
         9036879827bd069ef02b264d88e517168ff7258a rcutorture: Delay rcutorture readers and writers until boot completes
         
