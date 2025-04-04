From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 04 Apr 2025 17:45:49 -0000
Message-Id: <174378874919.1173162.7225300250282383229@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/cleanups
    old: 6bcfaeda89efec08e5fb2010927a1cf4e89f0f4d
    new: b33f0e454c28ce1fd504367575accecdf4c64dc3
    log: |
         f1a5271df2aa65b08f4dcdd1499e3cfc096be108 treewide: Convert new and leftover hrtimer_init() users
         ac8bca2e8f6b3406af10700c427eb9b405c34265 hrtimers: Delete hrtimer_init()
         0e090a0a12d8c8e54c1056eab2dfa3d4558cf498 hrtimers: Switch to use __htimer_setup()
         25e846814bbb905520a00e9e428c0247edea35c0 hrtimers: Merge __hrtimer_init() into __hrtimer_setup()
         89bbc54b7fc9f2d16ab86a685062c6323b819d01 hrtimers: Make callback function pointer private
         a86ced94eb6743e4fb30e568ff557f3bc31a3b69 hrtimers: Remove unnecessary NULL check in hrtimer_start_range_ns()
         823ef15530a7d63c4d163744f445c2dc3d420228 hrtimers: Rename __hrtimer_init_sleeper() to __hrtimer_setup_sleeper()
         9c81b62306c7d33aa5d6a416b2c57dfedb99bd41 hrtimers: Rename debug_init() to debug_setup()
         d83e17721ede8d83d20c4261dd308ac553ed720f hrtimers: Rename debug_init_on_stack() to debug_setup_on_stack()
         b33f0e454c28ce1fd504367575accecdf4c64dc3 tracing/timers: Rename hrtimer_init event to hrtimer_setup
         
