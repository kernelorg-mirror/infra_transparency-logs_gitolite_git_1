From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 25 May 2023 07:38:07 -0000
Message-Id: <168500028733.18609.17549227344100329755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 7d335228238591f7746ec30f4f2fda36a987747a
    new: b03fa665901b50468624fb8177d9067698ba8310
    log: |
         3c845304d2d723f20d5b91fef5d133ff94825d76 perf/x86/intel: Save/restore cpuc->active_pebs_data_cfg when using guest PEBS
         122333d6bd229af279cdb35d1b874b71b3b9ccfb x86/tdx: Wrap exit reason with hcall_func()
         06c6796e0304234da65e70577f354cb194086521 cpu/hotplug: Fix off by one in cpuhp_bringup_mask()
         bc06a9e0874239cb6d4eebcb0ecd1a91ad9272db genirq: Use hlist for managing resend handlers
         5e630aa8d9fcd4c0cb6d5d09422009533aba979a genirq: Encapsulate sparse bitmap handling
         721255b9826bd11c7a38b585905fc2dd0fb94e52 genirq: Use a maple tree for interrupt descriptor management
         eb7132522625271418ada3fd0db02becd288a277 Merge branch into tip/master: 'perf/urgent'
         01d67d04426ccf3d08694033fdcd3552d1196687 Merge branch into tip/master: 'irq/core'
         fab27da82ac0987221a310183ab6678985ae10f5 Merge branch into tip/master: 'smp/core'
         b03fa665901b50468624fb8177d9067698ba8310 Merge branch into tip/master: 'x86/tdx'
         
  - ref: refs/tags/v6.4-rc3
    old: 0000000000000000000000000000000000000000
    new: 5f5c83f61976e2f8b5bcd3341c126436bd84baae
