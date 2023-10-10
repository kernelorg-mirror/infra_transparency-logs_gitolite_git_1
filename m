From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 10 Oct 2023 17:05:22 -0000
Message-Id: <169695752253.23963.12247062222989418649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 55d974eff569f4e74ca8d631e34be12217750648
    new: ae10c872bf4731da35adb4652a164f6f46cd2213
    log: |
         1566bf4b13daa66e3de6fdbc77ee3995df5a9064 docs: memory-barriers: Add note on compiler transformation and address deps
         20fde905199ceb881d0cacdea588ee95c129a0fa smp,csd: Throw an error if a CSD lock is stuck for too long
         7134fdeeaad998855f2d53b7631ebf984a0de6b5 Merge branches 'csd-lock.2023.10.09a', 'lkmm.2023.10.09a', 'nolibc-next.2023.10.09a' and 'rcu.2023.10.04a' into HEAD
         d2243b5490f9f01b83497946d4d648e8118a81a6 Documentation: RCU: Remove repeated word in comments
         e399e8f593466d6221d17ff22a76a794d8752fa0 rculist.h: docs: Fix wrong function summary
         ae10c872bf4731da35adb4652a164f6f46cd2213 doc: Clarify RCU Tasks reader/updater checklist
         
