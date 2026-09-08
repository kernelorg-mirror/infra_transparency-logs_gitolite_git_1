From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Tue, 08 Sep 2026 11:07:59 -0000
Message-Id: <178886567953.2395582.15150230883622860925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/hrtimer-lock
    old: 929ed6fb9972b15666115778f182b6d7d18af374
    new: 08e2351d48d3411cb11ace06efb57b05c1670ad2
    log: |
         0b84fdcabc0b88bca7068457397833e39fbb1cd9 hrtimer: Remove the return value from lock_hrtimer_base()
         8191369699d9b32c2a9d388750b135796f8b42ed hrtimer: Remove the base argument from __hrtimer_start_range_ns()/hrtimer_start_range_ns_common()
         08e2351d48d3411cb11ace06efb57b05c1670ad2 hrtimer: Add and use a guard for lock_hrtimer_base()
         
  - ref: refs/heads/b4/kunit-device-driver
    old: 0000000000000000000000000000000000000000
    new: af9c505262d1af4c93c335676410728ed5e78334
