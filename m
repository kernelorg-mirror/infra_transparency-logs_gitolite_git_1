From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 03 Apr 2024 06:50:15 -0000
Message-Id: <171212701503.25665.5313736669650775964@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 7eb2db7327273422cc090239116ad84f8821ea2f
    new: 980b595311ea8e15b98ae73bbf353a7a98db05f3
    log: |
         fe5e6b599fbc417662c549c04d278a13098eb52a x86/hyperv/vtl: Correct x86_init.mpparse.parse_smp_cfg assignment
         222408cde4d0ab17e54d4db26751c2b5cab9ac2b x86/of: Set the parse_smp_cfg for all the DeviceTree platforms by default
         85900d061884de85f557a06cf56ff69dfae07e26 x86/of: Map NUMA node to CPUs as per DeviceTree
         f87136c05714836f1b659365443caccc1bbfce2d x86/of: Change x86_dtb_parse_smp_config() to static
         980b595311ea8e15b98ae73bbf353a7a98db05f3 Merge branch into tip/master: 'x86/platform'
         
