From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 07 Nov 2024 02:18:54 -0000
Message-Id: <173094593455.26478.13328873284290268144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/timers/tick-sched
    old: d67df7dbb69ed36e14b2a422701f94c99b326759
    new: f0e253cdae796b8b09c2724389ef5d1fee9048c1
    log: |
         1c0baddb97b45e911c352c5be2b999274da2dd95 tick-sched: Remove last_tick and calculate next tick from now
         774a3554bff3e8924923e38b9d586092f3e0a5b4 tick-sched: Keep tick on if hrtimer is due imminently
         f0e253cdae796b8b09c2724389ef5d1fee9048c1 tick-sched: Replace jiffie readout with idle_entrytime
         
