From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sat, 03 Jul 2021 10:58:45 -0000
Message-Id: <162530992502.3553.12613571288459699172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 391b8721e3e6c0eaa77e70fa8ab1d4e5318ab531
    new: f292cc0eb770bbc26f03fd460fa4b1f865bb016d
    log: |
         36dce38e3044ce119eeebbc0141e7a07586994f8 headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
         5414f783417c1051dd98b0e110776834059e86fc headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
         b0ea0c5f213b62467437f08ecbe2bc8419267fad headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
         f292cc0eb770bbc26f03fd460fa4b1f865bb016d headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
         
