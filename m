From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Wed, 03 Jan 2024 14:20:41 -0000
Message-Id: <170429164127.28916.16218951078100009809@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/timers/core
    old: 1b25de668e98f0eb1957166be30ec72f0075437d
    new: 0597d80e45327e79c48f36f941bad088404dc746
    log: |
         028daefdc057091dd5934f8a2446694830e319f8 tick: Move got_idle_tick away from common flags
         651be7d96822098297c553b419df3467db18efdf tick: Assume the tick can't be stopped in NOHZ_MODE_INACTIVE mode
         c98b3ccfa8c6cdc5231141a118863f034102cc64 tick: Move inidivual bit features to debuggable mask accesses
         003b9fd66c1eebaa2d362901c1907fe69e8fe2ca tick: Split nohz and highres features from nohz_mode
         62f3a168d80160a57248280dae8da6e13ea097b7 tick: Shut down low-res tick from dying CPU
         0597d80e45327e79c48f36f941bad088404dc746 tick: Assume timekeeping is correctly handed over upon last offline idle call
         
