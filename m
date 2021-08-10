From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 10 Aug 2021 15:57:49 -0000
Message-Id: <162861106995.15812.2973148701407017022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: ee375328f579f94251eb66d5dc91aba056019a31
    new: 1e7f7fbcd40c69d23e3fe641ead9f3dc128fa8aa
    log: |
         627ef5ae2df8eeccb20d5af0e4cfa4df9e61ed28 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
         b14bca97c9f5c3e3f133445b01c723e95490d843 hrtimer: Consolidate reprogramming code
         8c3b5e6ec0fee18bc2ce38d1dfe913413205f908 hrtimer: Ensure timerfd notification for HIGHRES=n
         e71a4153b7c256ec103e79875398553808aeffd2 hrtimer: Force clock_was_set() handling for the HIGHRES=n, NOHZ=y case
         66f7b0c8aadd2785fc29f2c71477ebc16f4e38cc timerfd: Provide timerfd_resume()
         a761a67f591a8c7476c30bb20ed0f09fdfb1a704 timekeeping: Distangle resume and clock-was-set events
         1b267793f4fd9a089ea8558f3b6698186b9a3214 time/timekeeping: Avoid invoking clock_was_set() twice
         17a1b8826b451c80e7999a7c68e06b70579b2b8f hrtimer: Add bases argument to clock_was_set()
         81d741d3460ca422843ce0ec8351083f259c6166 hrtimer: Avoid unnecessary SMP function calls in clock_was_set()
         1e7f7fbcd40c69d23e3fe641ead9f3dc128fa8aa hrtimer: Avoid more SMP function calls in clock_was_set()
         
