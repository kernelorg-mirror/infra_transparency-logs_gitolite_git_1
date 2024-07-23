Content-Type: multipart/mixed; boundary="===============8054409898844375038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 23 Jul 2024 07:18:00 -0000
Message-Id: <172171908070.6481.13928824138251346014@gitolite.kernel.org>

--===============8054409898844375038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f96d641fecb0002590f547c7f83ff48bff85f163
    new: 334a33af906e6f90eecfb4e4580c4af512e0be5b
    log: revlist-f96d641fecb0-334a33af906e.txt

--===============8054409898844375038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f96d641fecb0-334a33af906e.txt

facd40aa5c4699f94014012e4e58414c082f2c01 timers/migration: Do not rely always on group->parent
10a0e6f3d3db7dcfe36e578923e5f038f1d2b72a timers/migration: Move hierarchy setup into cpuhotplug prepare callback
92506741521fd09dfaa9d6ef3c3620a9dd6bbafd timers/migration: Improve tracing
3ba111032bc1d8a0f04e6d2a5d8fb4ddc96eeae7 timers/migration: Use a single struct for hierarchy walk data
d47be589844224a3ef13b55ff6f15211ab20f1d1 timers/migration: Read childmask and parent pointer in a single place
835a9a67f54f01033417a254e53a1391f99db708 timers/migration: Rename childmask by groupmask to make naming more obvious
2367e28e231af05243b92325de9a38956ad0b565 timers/migration: Spare write when nothing changed
f004bf9de057004f7ccea4239317aec2fbd8240b timers/migration: Fix grammar in comment
5d5c25c84c75daed4fb18f949c4809c455589876 Merge branch into tip/master: 'timers/urgent'
1bf1743dc840c90552c829d898391edfb5028075 Merge branch into tip/master: 'WIP.x86/fpu'
9549ebd1b24003d0dd6ad6e2c182b528d5c3b4ea Merge branch into tip/master: 'irq/core'
4aa378751d3aa514d5ec86cbe5a59d5dd0c868fd Merge branch into tip/master: 'irq/msi'
ab5297cac2d72ae54e54f5427f7691bc0e81c5f1 Merge branch into tip/master: 'locking/core'
334a33af906e6f90eecfb4e4580c4af512e0be5b Merge branch into tip/master: 'x86/mm'

--===============8054409898844375038==--
