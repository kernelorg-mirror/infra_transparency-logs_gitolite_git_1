Content-Type: multipart/mixed; boundary="===============8049300958662793089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 01 Oct 2025 09:27:47 -0000
Message-Id: <175931086784.3329820.16883923804720677385@gitolite.kernel.org>

--===============8049300958662793089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: f069ca0d4b00cc7b79c2c483efe72a01794dce3a
    new: 235ff9c3f6a43c812d8ae2061e1ac3fb58f4051c
    log: |
         eee0b846d0f975b61171bedca2781de259e3d21b Merge branches 'pm-core-next' and 'pm-runtime-next' into linux-next
         1fa105356b069eb34427684af0f70baac1be83a0 Merge branches 'acpi-battery' and 'acpi-apei-next' into linux-next
         235ff9c3f6a43c812d8ae2061e1ac3fb58f4051c Merge branch 'pm-cpufreq-next' into linux-next
         
  - ref: refs/heads/linux-next
    old: b203b7259395468689942c61402947780ac55041
    new: 235ff9c3f6a43c812d8ae2061e1ac3fb58f4051c
    log: revlist-b203b7259395-235ff9c3f6a4.txt
  - ref: refs/heads/testing
    old: b203b7259395468689942c61402947780ac55041
    new: 235ff9c3f6a43c812d8ae2061e1ac3fb58f4051c
    log: revlist-b203b7259395-235ff9c3f6a4.txt

--===============8049300958662793089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b203b7259395-235ff9c3f6a4.txt

7f7acd193ba8aaa8ed07cfadc335bb17a991fd42 PM: runtime: Add basic kunit tests for API contracts
d0b8651a026125d58b50b464aeb78f2c5956179f PM: runtime: Make put{,_sync}() return 1 when already suspended
fed7eaa4f037361fe4f3d4170649d6849a25998d PM: runtime: Update kerneldoc return codes
632d31067be2f414c57955efcf29c79290cc749b PM: sleep: Do not wait on SYNC_STATE_ONLY device links
399dbcadc01ebf0035f325eaa8c264f8b5cd0a14 ACPI: battery: Add synchronization between interface updates
c7bc7e9070d6bd17fad1a3fc6a7de097834beff8 ACPI: APEI: Remove redundant rcu_read_lock/unlock() under spinlock
ec6b128af28ed4c984bcc936a12057bf713f0a96 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
30f7b2545b4b92300a67d07024f7ef20abb2eca9 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
d6545500181c12e805f7737834c0e746cc23c16a ACPI: CPPC: Do not use CPUFREQ_ETERNAL as an error value
85450a02cc1fae56e8d84ef1eab7df56a22eac8b cpufreq: Drop unused symbol CPUFREQ_ETERNAL
9a0abc39450a3123fd52533a662fbd37e0d1508c PM: runtime: Add auto-cleanup macros for "resume and get" operations
8ff5aaa7b8c9fb3e66df6f440ee109d00f8d7a1b PCI/sysfs: Use runtime PM guard macro for auto-cleanup
d5e58ce1fb0f13a9a0845851f267ede3551cd9fe PM: runtime: Drop DEFINE_FREE() for pm_runtime_put()
eee0b846d0f975b61171bedca2781de259e3d21b Merge branches 'pm-core-next' and 'pm-runtime-next' into linux-next
1fa105356b069eb34427684af0f70baac1be83a0 Merge branches 'acpi-battery' and 'acpi-apei-next' into linux-next
235ff9c3f6a43c812d8ae2061e1ac3fb58f4051c Merge branch 'pm-cpufreq-next' into linux-next

--===============8049300958662793089==--
