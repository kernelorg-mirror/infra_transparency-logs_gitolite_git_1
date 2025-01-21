From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 21 Jan 2025 12:38:38 -0000
Message-Id: <173746311865.522894.8787014049162915755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 4c86bc531e60900053384867c082675bba82c29f
    new: c6a566f6c1b4d5dff659acd221f95a72923f4085
    log: |
         26e6057674b670bf18a21585d053acb017acc90c arm/bL_switcher: Use kthread_run_on_cpu()
         76f99fc1566d99bc263249996240df5511c73819 soc/qman: test: Use kthread_run_on_cpu()
         294fca60223ad2b87dfc5df03a95f044a2cd61a1 kallsyms: Use kthread_run_on_cpu()
         192faebeb9c35f9c34eeaf5227e616f3cc8099a0 lib: test_objpool: Use kthread_run_on_cpu()
         4a1567b466ecaa411cfe54c82009de7899e96171 arm64: Exclude nohz_full CPUs from 32bits el0 support
         3a5446612a3f2579c751ddb77c5e16b9a0d47001 sched,arm64: Handle CPU isolation on last resort fallback rq selection
         5eacb68a358503cb350eaf68599a0d6caef569ab kthread: Make sure kthread hasn't started while binding it
         d1a89197589c4a77468298ef2b14ff4084c4ea29 kthread: Default affine kthread to its preferred NUMA node
         54880b5a2b5ea6d32dd970125b9b1b033b86ae93 mm: Create/affine kcompactd to its preferred node
         c6a566f6c1b4d5dff659acd221f95a72923f4085 mm: Create/affine kswapd to its preferred node
         
