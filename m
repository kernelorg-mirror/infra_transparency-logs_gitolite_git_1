From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Thu, 28 Dec 2023 13:16:33 -0000
Message-Id: <170376939348.9700.11480985912156596457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/timers/core
    old: 853f95518ac9ba0370a1418edd728d2cc73c638e
    new: 94f5993a489dceef22d22fa3ef2d8160c5810da9
    log: |
         3572734f398a90226f98ade8b3a1a8b5b08f2faf tick: No need to clear ts->next_tick again
         1bb0fe280894349a5beaa92d1a45a1a43294ff26 tick: Start centralizing tick related CPU hotplug operations
         8e5072b09ad1a9980348ca6687168892577f216b tick: Move tick cancellation up to CPUHP_AP_TICK_DYING
         8307c5d62c4092bcc2e6b0a055ae391bc3172d4b tick: Move broadcast cancellation up to CPUHP_AP_TICK_DYING
         8d81a7e88d07a498d0f11974244a21b40f7c01a9 tick: Shut down low-res tick from dying CPU
         94f5993a489dceef22d22fa3ef2d8160c5810da9 tick: Assume timekeeping is correctly handed over upon last offline idle call
         
