From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Fri, 02 May 2025 10:08:59 -0000
Message-Id: <174618053968.3227345.7328106888205782874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: c0b5481043a46e7fca1beadab4d786089b9b4354
    new: 9e12816f9a6195f1f5b7c5dc2e388c2458411b97
    log: |
         c06f1859adb5d2e983f6e87e26dea3db04ab047f mmc: rename mmc_host_cmd23() to mmc_host_can_cmd23()
         66f1b009033ae24c79d6acd85e7006308071c843 mmc: rename mmc_host_done_complete() to mmc_host_can_done_complete()
         f802689a77b4b43917ccfbfa7b7ec5566b2bb1ea mmc: rename mmc_host_uhs() to mmc_host_can_uhs()
         9e12816f9a6195f1f5b7c5dc2e388c2458411b97 mmc: rename mmc_boot_partition_access() to mmc_host_can_access_boot()
         
