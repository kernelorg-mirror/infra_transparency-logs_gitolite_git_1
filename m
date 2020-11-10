From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 10 Nov 2020 17:31:25 -0000
Message-Id: <160502948500.9871.11909626875908169365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/urgent
    old: a73f863af4ce9730795eab7097fb2102e6854365
    new: c923753fb5d4bd85a1916b10f4a023c30a688842
    log: |
         17cccfbbada8ce08b7cdb965eba52a741252fa9c sched/fair: Ensure tasks spreading in LLC during LB
         b4fb41e781f4e580d4c9057e34f01b6a4baa5a23 sched/fair: Prefer prev cpu in asymmetric wakeup path
         c923753fb5d4bd85a1916b10f4a023c30a688842 sched/debug: Fix memory corruption caused by multiple small reads of flags
         
