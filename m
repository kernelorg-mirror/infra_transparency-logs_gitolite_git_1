From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 09 Mar 2022 15:29:02 -0000
Message-Id: <164683974284.3337.8490602833242955248@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 597ead139f933641a1bec10ca580b6129c6531cc
    new: 330c94f448c901adf627647c82fe387ed31e7e85
    log: |
         d08cfcf50eb3257625dd7be64fecf296a5c2c232 random: make consistent usage of crng_ready()
         375694e053b9d4eeee0f1bc490ad62302fac4bd9 random: reseed more often immediately after booting
         330c94f448c901adf627647c82fe387ed31e7e85 random: check for signal and try earlier when generating entropy
         
