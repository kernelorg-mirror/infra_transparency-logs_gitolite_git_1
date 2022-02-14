From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 14 Feb 2022 14:58:34 -0000
Message-Id: <164485071413.19552.5734669205607263496@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/blocking-urandom
    old: ddc024653f08ccf4c86d395efdb4cfbdde776521
    new: 9c47dfe0c70f41c11e8d80817fccf955d800e00f
    log: |
         9c47dfe0c70f41c11e8d80817fccf955d800e00f random: block in /dev/urandom
         
