From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/anna-maria/linux-devel
Date: Mon, 01 Jul 2024 10:17:24 -0000
Message-Id: <171982904478.19789.11333537484759054797@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/anna-maria/linux-devel
user: anna-maria
changes:
  - ref: refs/heads/timers/misc
    old: 7a103ceb6625f474cc44a370ab512157cb5faab3
    new: a75487ea30d064b9ff2bb081ff82696ae9e97014
    log: |
         ddfc6397837a695f6d2c5ccf0f296f7539cae895 timers/migration: Do not rely always on group->parent
         4bdbc81f9b1ebdc5052fa14526be05901348fc9a timers/migration: Move hierarchy setup into cpuhotplug prepare callback
         d77d119c9ba4ef8a5c24ef4939de9ecd0077747f timers/migration: Improve tracing
         8d3c19ba160fa100a11985ef576b13c76376259d timers/migration: Use a single struct for hierarchy walk data
         7566dd71b07f51730aec154322a3426784a17478 timers/migration: Read childmask and parent pointer in a single place
         b0ddec377df38f423c68c7c9e39ec865af1213c0 timers/migration: Rename childmask by parentmask to make naming more obvious
         1c5864ea490a0cc74ba4e2f4650b5ed2d1789b35 timers/migration: Spare write when nothing changed
         a75487ea30d064b9ff2bb081ff82696ae9e97014 timers/migration: Fix grammar in comment
         
