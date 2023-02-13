From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 13 Feb 2023 18:42:10 -0000
Message-Id: <167631373035.29969.5970657463266425084@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 7b0f95f28fc74f2a92662c26044d9d31c5ffd1e1
    new: ab407a1919d2676ddc5761ed459d4cc5c7be18ed
    log: |
         beaa1ffe551c330d8ea23de158432ecaad6c0410 clocksource: Print clocksource name when clocksource is tested unstable
         c37e85c135cead4256dc8860073c468d8925c3df clocksource: Loosen clocksource watchdog constraints
         f092eb34b33043152bfb8a4ca01db9a06728261d clocksource: Improve read-back-delay message
         dd029269947a32047b8ce1f8513b0b3b13f0df32 clocksource: Improve "skew is too large" messages
         b7082cdfc464bf9231300605d03eebf943dda307 clocksource: Suspend the watchdog temporarily when high read latency detected
         a7ec817d55421ac214cac9d3e5ebb65d848198dc x86/tsc: Add option to force frequency recalibration with HW timer
         efc8b329c7fdc30921a7dfc109237523e1e5b1cc clocksource: Verify HPET and PMTMR when TSC unverified
         0051293c533017e2a860e0a0a33517bc40240fff clocksource: Enable TSC watchdog checking of HPET and PMTMR only when requested
         ab407a1919d2676ddc5761ed459d4cc5c7be18ed Merge tag 'clocksource.2023.02.06b' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into timers/core
         
