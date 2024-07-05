Content-Type: multipart/mixed; boundary="===============8784731920281042423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 05 Jul 2024 06:21:45 -0000
Message-Id: <172016050511.23233.8976983494701520032@gitolite.kernel.org>

--===============8784731920281042423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 4b238013eb66ce724f2414eed11a033187164ada
    new: f45fd9cfd25c2968af3d50b5ae1fd805392a963c
    log: revlist-4b238013eb66-f45fd9cfd25c.txt

--===============8784731920281042423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b238013eb66-f45fd9cfd25c.txt

cabe7ebd57a0bfd0ef8e74f0c70423ae8d4d9171 timers/migration: Do not rely always on group->parent
8cdb61838ee5c63556773ea2eed24deab6b15257 timers/migration: Move hierarchy setup into cpuhotplug prepare callback
59cd3e68a3f9622db9837be597a11ca9eee7067c Merge branch 'timers/urgent' into timers/core
6d8a8f54e045e2030eebb53b5ce859c80d9425f6 timers/migration: Improve tracing
6dbb59418c5c7b014e542db76595417c9b95ccde timers/migration: Use a single struct for hierarchy walk data
56f9a5fd69eae92d7051a228ee192452248a6bdc timers/migration: Read childmask and parent pointer in a single place
633c77727d32ab3487a10ec8f125c26b416236ad timers/migration: Rename childmask by groupmask to make naming more obvious
2e0bd37f7b395173f879225b9d8b1811af4a8a35 timers/migration: Spare write when nothing changed
746770499be55cf375a108a321a818b238182446 timers/migration: Fix grammar in comment
58e65b3159d50b262088879b3754d60c0a6bfcc8 Merge branch into tip/master: 'timers/urgent'
f45fd9cfd25c2968af3d50b5ae1fd805392a963c Merge branch into tip/master: 'timers/core'

--===============8784731920281042423==--
