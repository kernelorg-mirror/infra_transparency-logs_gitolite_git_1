From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 13 Dec 2020 13:40:53 -0000
Message-Id: <160786685350.2751.6219694023631639069@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: dc780fed5a1be01ece7e0d5588337340a642183c
    new: 68ae68af2ba73b2969f2ce617b09b25bcbd74dd8
    log: |
         5d9814df0aec56a638bbf20795abb4cfaf3cd331 clocksource/drivers/dw_apb_timer_of: Add error handling if no clock available
         d8cc3905b8073c7cfbff94af889fa8dc71f21dd5 clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
         8b7770b877d187bfdae1eaf587bd2b792479a31c clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
         8ae954caf49ac403c177d117fb8e05cbc866aa3c clocksource/drivers/sh_cmt: Fix potential deadlock when calling runtime PM
         464d2ff716c37d83e8bb0c4f1c1acfc02dbc9984 Merge tag 'timers-v5.11-2' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
         0d07c0ec4381f630c801539c79ad8dcc627f6e4a x86/kprobes: Fix optprobe to detect INT3 padding correctly
         3cabca87b329cbcbdf295be0094adbd72c7b1f67 ntp: Fix prototype in the !CONFIG_GENERIC_CMOS_UPDATE case
         542e74711a067abd42ba4d6606cb41acc5021acd Merge branch 'x86/urgent'
         68ae68af2ba73b2969f2ce617b09b25bcbd74dd8 Merge branch 'timers/core'
         
