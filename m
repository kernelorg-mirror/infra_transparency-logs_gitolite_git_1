From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 02 Aug 2023 23:36:09 -0000
Message-Id: <169101936997.30312.7744953800220744358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 4f8b764064f97a38145964125e2017bd9e3a3ceb
    new: 2f4564219a5c0c0e073c496afaf7f9a4ee8a8482
    log: |
         152bb2d50fb132af98bee939d30a8638a7627e48 locktorture: Alphabetize torture_param() entries
         c6812cca6d9017421743ea22938b9ced4e421fef locktorture: Consolidate "if" statements in lock_torture_writer()
         2f4564219a5c0c0e073c496afaf7f9a4ee8a8482 locktorture: Add acq_writer_lim to complain about long acquistion times
         
