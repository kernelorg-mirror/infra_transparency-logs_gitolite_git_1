From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 19 Jul 2024 18:41:21 -0000
Message-Id: <172141448100.20312.8383115264169940169@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/master
    old: 911035ad8ac8c30cff279d303d6a7d30b6d362e1
    new: 476277ff9259f69bd767a9b377c0f907c9641c6b
    log: |
         0b706a14f6bd1d129c5b6d069e95306b1e72211c timers/migration: Do not rely always on group->parent
         7a5ee4aa61afa9f1570c80ffba92987bc73ce3ab timers/migration: Move hierarchy setup into cpuhotplug prepare callback
         96c402145563872aff452efd37c6833440e6d096 timers/migration: Improve tracing
         6d588c29e100592c0f4eab71a87c36165cf8d0bc timers/migration: Use a single struct for hierarchy walk data
         c9b3f0871f535e0ccbe34e5e7a15567e73bec806 timers/migration: Read childmask and parent pointer in a single place
         eefda06f66b37fb87983ac9cfad35bf0bb4f6cb3 timers/migration: Rename childmask by groupmask to make naming more obvious
         7aa42d6722d3b2fe4b78e40148feaa5194b46f16 timers/migration: Spare write when nothing changed
         bfb05c7ccd03d2838342d23bbcd587f203a98b88 timers/migration: Fix grammar in comment
         476277ff9259f69bd767a9b377c0f907c9641c6b Merge branch 'timers/urgent'
         
