From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/anna-maria/linux-devel
Date: Fri, 12 Jul 2024 06:02:15 -0000
Message-Id: <172076413562.1278.5608578322980216161@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/anna-maria/linux-devel
user: anna-maria
changes:
  - ref: refs/heads/timers/misc
    old: c4da3fe87d80c9c1b79d47af4a148fa77aa01524
    new: 956365c19811adef4605d002aff73e749a960ddf
    log: |
         ae0a94a063eda47e629bff31c83856a55e4bc010 timers/migration: Do not rely always on group->parent
         60c2f9b4f6367972c6f921890e3afc11cc7ed18c timers/migration: Move hierarchy setup into cpuhotplug prepare callback
         1035047c28d6b026c7b4a443d3a739c3ba837e47 timers/migration: Improve tracing
         73927d8787b251140a6fe264d9ce11f9cab2850e timers/migration: Use a single struct for hierarchy walk data
         f339b4895d70e78ae02d163395e09f9e228799b5 timers/migration: Read childmask and parent pointer in a single place
         c23967a5e51f39cde737df0c8d79e229ce8b5f1e timers/migration: Rename childmask by groupmask to make naming more obvious
         4e51b1f5331becbbc40119c8c7861573b4719c9e timers/migration: Spare write when nothing changed
         956365c19811adef4605d002aff73e749a960ddf timers/migration: Fix grammar in comment
         
