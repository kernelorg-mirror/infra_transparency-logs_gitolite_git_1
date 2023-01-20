From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 20 Jan 2023 15:21:52 -0000
Message-Id: <167422811231.32610.17051275136787690018@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 0eed28220598cd990d094b7b9f8c832c425080c0
    new: 84cbd978e044590482d2d7347fb41baf31580e41
    log: |
         113fa4808779eccc5d0e0c33db9dda11f16614aa perf/x86/uncore: Factor out uncore_device_to_die()
         2010eeec37c26d146f9ba56bae06a286a3cfe25f perf/x86/uncore: Fix potential NULL pointer in uncore_get_alias_name
         794470c618366ac8a06afa2eb3b37ab16384ddb9 perf/x86/uncore: Ignore broken units in discovery table
         f530eeae99531714a49388eafe727ad5edcd9e24 perf/x86/uncore: Add a quirk for UPI on SPR
         84cbd978e044590482d2d7347fb41baf31580e41 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
         
