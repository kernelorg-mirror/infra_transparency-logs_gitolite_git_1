From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 01 Mar 2025 00:06:39 -0000
Message-Id: <174078759983.2647949.5774192034926913492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 276f98efb64a2c31c099465ace78d3054c662a0f
    new: 5c44ddaf7df3a06391684dde65083a092e06052b
    log: |
         6f86bdeab633a56d5c6dccf1a2c5989b6a5e323e tracing: Fix bad hist from corrupting named_triggers list
         3908b6baf2ac20138915b5ca98338b4f063954d8 selftests/ftrace: Let fprobe test consider already enabled functions
         a1a7eb89ca0b89dc1c326eeee2596f263291aca3 ftrace: Avoid potential division by zero in function_stat_show()
         c5b0320bbf79548fbf058a3925a07c8f281beeab iommu/amd: Preserve default DTE fields when updating Host Page Table Root
         64f792981e35e191eb619f6f2fefab76cc7d6112 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
         b150654f74bf0df8e6a7936d5ec51400d9ec06d8 iommu/vt-d: Fix suspicious RCU usage
         3d7dc8658105f0408f53f5df13f5f2b4610bb4ca Merge tag 'iommu-fixes-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
         5c44ddaf7df3a06391684dde65083a092e06052b Merge tag 'trace-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
         
