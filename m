From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/anna-maria/linux-devel
Date: Wed, 03 Jul 2024 20:44:20 -0000
Message-Id: <172003946048.29115.1828340530913060497@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/anna-maria/linux-devel
user: anna-maria
changes:
  - ref: refs/heads/timers/misc
    old: a75487ea30d064b9ff2bb081ff82696ae9e97014
    new: 3bbed33f36f6359b85415e7dd3fb80ca6aa31ba2
    log: |
         18635ab63a43287e333ae7eaecc3280cdbe72864 timers/migration: Do not rely always on group->parent
         cbb2a1bd981e3e4da744c2fff9fde40e87245963 timers/migration: Move hierarchy setup into cpuhotplug prepare callback
         c66d2173d301b090e6398f1376a40c69155b0892 timers/migration: Improve tracing
         dcde77aa98e69dc0983dfbed017e6ad57b274002 timers/migration: Use a single struct for hierarchy walk data
         113f180decccf60ad2e6d55e7e51861a44ffeb8b timers/migration: Read childmask and parent pointer in a single place
         f6622adff842da37f49675dee461948da981ce76 timers/migration: Rename childmask by groupmask to make naming more obvious
         ecf0c5b8e913479b7fc1f08eba5067c561f46b41 timers/migration: Spare write when nothing changed
         3bbed33f36f6359b85415e7dd3fb80ca6aa31ba2 timers/migration: Fix grammar in comment
         
