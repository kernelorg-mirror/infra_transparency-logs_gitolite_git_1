From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/anna-maria/linux-devel
Date: Wed, 17 Jul 2024 09:36:14 -0000
Message-Id: <172120897428.30256.5530645616722341375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/anna-maria/linux-devel
user: anna-maria
changes:
  - ref: refs/heads/timers/misc
    old: d9ad8328e2671205bd40efe228956af085fd4de9
    new: 9f27dc720723589de2afe69649720fbcc26411cb
    log: |
         9714ad78e6cec25cd53d4e5a1c2d7d86b9c0f008 timers/migration: Do not rely always on group->parent
         ee1ad08e0366fe66622aef140c22ebb380d959a7 timers/migration: Move hierarchy setup into cpuhotplug prepare callback
         1e1e0d5580461ae8bd4357d85d00c830804edaac timers/migration: Improve tracing
         6fda22a1b67416aee373a607635fbc2245582a06 timers/migration: Use a single struct for hierarchy walk data
         091b03fdc191e4aa45ad96c3a28d832fce4ad764 timers/migration: Read childmask and parent pointer in a single place
         91993f6ff8defe1478ddf04af68097219f4a06e4 timers/migration: Rename childmask by groupmask to make naming more obvious
         ce1a4f11a409de05a6d6e2690de40fad94d9285c timers/migration: Spare write when nothing changed
         9f27dc720723589de2afe69649720fbcc26411cb timers/migration: Fix grammar in comment
         
