Content-Type: multipart/mixed; boundary="===============9222041173619392087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 03 Mar 2025 13:40:53 -0000
Message-Id: <174100925300.1495671.16730971785830613330@gitolite.kernel.org>

--===============9222041173619392087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 84f0ebcd15deb93d29998ed45bbda1bd6955af8d
    new: 98d0cea1f8754fda29f4f2e8754e1d1c52acd21b
    log: revlist-84f0ebcd15de-98d0cea1f875.txt
  - ref: refs/heads/pm-sleep-testing
    old: 111e99ec40703a8b83cd6cf28ff100a3d1d2ef28
    new: 07eac848709b67857f720372f69b7cb75ca83e71
    log: revlist-111e99ec4070-07eac848709b.txt

--===============9222041173619392087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84f0ebcd15de-98d0cea1f875.txt

eeb87d17aceab7803a5a5bcb6cf2817b745157cf PM: sleep: Adjust check before setting power.must_resume
cb88c229fe77ea16cef2b9c8154cf44d331818a6 PM: sleep: Update power.smart_suspend under PM spinlock
1476bb20eec33bd68b67c7bb7a5d62063af8148d PM: runtime: Convert pm_runtime_blocked() to static inline
a84c2a885bc62a61e08fbcd9976a2a40400470c0 PM: core: Tweak pm_runtime_block_if_disabled() return value
3038b22bc098565b93cfb3cc8933b89701feb407 PM: sleep: Rename power.async_in_progress to power.work_in_progress
628ccd80529223c19d22e06086be6dd87d064e0c PM: sleep: Rearrange dpm_async_fn() and async state clearing
2644c6f37ee885793f85a06922d5fe5843090a9f Merge branch 'pm-sleep' into bleeding-edge
e29381351d15fa8f5a05701b6ad5b851ab98cc65 PM: sleep: Resume children right after resuming the parent
9331b7715a9a161bc1f18091efaab5ba1a14792b PM: sleep: Start suspending parents and suppliers after subordinate suspend
07eac848709b67857f720372f69b7cb75ca83e71 PM: sleep: Make late and noirq suspend of devices more asynchronous
98d0cea1f8754fda29f4f2e8754e1d1c52acd21b Merge branch 'pm-sleep-testing' into bleeding-edge

--===============9222041173619392087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-111e99ec4070-07eac848709b.txt

520a552f19d55825108ab83da093084c9afb50e9 PM: sleep: Avoid unnecessary checks in device_prepare_smart_suspend()
52323ed1444ea5c2a5f1754ea0a2d9c8c216ccdf PM: hibernate: Avoid deadlock in hibernate_compressor_param_set()
e8195f0630f1c4c2465074fe81b5fda19efd3148 PM: sleep: Suppress sleeping parent warning in special case
630d55e038728f6f5917da051984a5ec515d152e PM: wakeup: Remove needless return in three void APIs
eeb87d17aceab7803a5a5bcb6cf2817b745157cf PM: sleep: Adjust check before setting power.must_resume
cb88c229fe77ea16cef2b9c8154cf44d331818a6 PM: sleep: Update power.smart_suspend under PM spinlock
1476bb20eec33bd68b67c7bb7a5d62063af8148d PM: runtime: Convert pm_runtime_blocked() to static inline
a84c2a885bc62a61e08fbcd9976a2a40400470c0 PM: core: Tweak pm_runtime_block_if_disabled() return value
3038b22bc098565b93cfb3cc8933b89701feb407 PM: sleep: Rename power.async_in_progress to power.work_in_progress
628ccd80529223c19d22e06086be6dd87d064e0c PM: sleep: Rearrange dpm_async_fn() and async state clearing
e29381351d15fa8f5a05701b6ad5b851ab98cc65 PM: sleep: Resume children right after resuming the parent
9331b7715a9a161bc1f18091efaab5ba1a14792b PM: sleep: Start suspending parents and suppliers after subordinate suspend
07eac848709b67857f720372f69b7cb75ca83e71 PM: sleep: Make late and noirq suspend of devices more asynchronous

--===============9222041173619392087==--
