From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 22 Jul 2024 19:26:13 -0000
Message-Id: <172167637373.26669.16666963533546363092@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/urgent
    old: bfb05c7ccd03d2838342d23bbcd587f203a98b88
    new: f004bf9de057004f7ccea4239317aec2fbd8240b
    log: |
         facd40aa5c4699f94014012e4e58414c082f2c01 timers/migration: Do not rely always on group->parent
         10a0e6f3d3db7dcfe36e578923e5f038f1d2b72a timers/migration: Move hierarchy setup into cpuhotplug prepare callback
         92506741521fd09dfaa9d6ef3c3620a9dd6bbafd timers/migration: Improve tracing
         3ba111032bc1d8a0f04e6d2a5d8fb4ddc96eeae7 timers/migration: Use a single struct for hierarchy walk data
         d47be589844224a3ef13b55ff6f15211ab20f1d1 timers/migration: Read childmask and parent pointer in a single place
         835a9a67f54f01033417a254e53a1391f99db708 timers/migration: Rename childmask by groupmask to make naming more obvious
         2367e28e231af05243b92325de9a38956ad0b565 timers/migration: Spare write when nothing changed
         f004bf9de057004f7ccea4239317aec2fbd8240b timers/migration: Fix grammar in comment
         
