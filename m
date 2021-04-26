From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 26 Apr 2021 12:41:50 -0000
Message-Id: <161944091030.4946.10028526125032540249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/hrtimer
    old: 764bc0ee49e04c95aeb6e56bef47b2ffac9ef1ce
    new: 1035fd3f86b85a49f456d43196ad5c90d5462cef
    log: |
         f08e36a952ada983e159946a07ec83c13be761fa hrtimer: Ensure timerfd notification for HIGHRES=n
         4dd15fda9fd50144ba3b33e2bdd1da9681efb9dc hrtimer: Force clock_was_set() handling for the HIGHRES=n, NOHZ=y case
         3a45d87048de89c7fedc9dacaf8b3e872c73ffe0 timerfd: Provide timerfd_resume()
         db5f31c46a03af4a66e3f7fe87b2398626d02abb timekeeping: Distangle resume and clock was set events
         ec25531b6cf0f0b4238c0747ad9c425240adaac1 time/timekeeping: Avoid invoking clock_was_set() twice
         ddb1fc6dc9d54656b197ecfb31d6244603c62613 hrtimer: Add bases argument to clock_was_set()
         ff7c9a1a33935118fdc64f53b6c5669d5e35a30a hrtimer: Avoid unnecessary SMP function calls in clock_was_set()
         1035fd3f86b85a49f456d43196ad5c90d5462cef hrtimer: Avoid more SMP function calls in clock_was_set()
         
