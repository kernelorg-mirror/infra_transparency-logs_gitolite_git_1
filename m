Content-Type: multipart/mixed; boundary="===============4293277020321996999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Sat, 27 Sep 2025 12:12:23 -0000
Message-Id: <175897514326.2672149.1630717530854607389@gitolite.kernel.org>

--===============4293277020321996999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 74a3b1c2c1d61a10d6e13f9030d54e937edbc15b
    new: 95b83771c9f38207ff42311ccc4739db76d19f33
    log: revlist-74a3b1c2c1d6-95b83771c9f3.txt

--===============4293277020321996999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74a3b1c2c1d6-95b83771c9f3.txt

7f7acd193ba8aaa8ed07cfadc335bb17a991fd42 PM: runtime: Add basic kunit tests for API contracts
d0b8651a026125d58b50b464aeb78f2c5956179f PM: runtime: Make put{,_sync}() return 1 when already suspended
fed7eaa4f037361fe4f3d4170649d6849a25998d PM: runtime: Update kerneldoc return codes
9a0b47ccadccdb73ae09f2e10af4bb2c0e6d906e PM: runtime: Add auto-cleanup macros for "resume and get" operations
c160b0ae78a547a69b2990cf0756934b5cd44b87 PCI/sysfs: Use runtime PM guard macro for auto-cleanup
f7bd708b2c3ff429e9a93b259afa6cfa2d192fae PM: runtime: Drop DEFINE_FREE() for pm_runtime_put()
424d695f0fe103190797bbfd164adcc7b566a028 Merge branch 'pm-runtime-next' into bleeding-edge
8cf63e01b6b73132d69c04d35f11738705467281 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
535049b328fcfe6febe8073f164a8e12d92f4df3 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
4bf44c71d0af02d9bfbd7a26f2cf0499674be054 ACPI: CPPC: Do not use CPUFREQ_ETERNAL as an error value
25e94c3f83df5cc298cbd8b1ed34a4b0c51d017d cpufreq: Drop unused symbol CPUFREQ_ETERNAL
88be8294efd3dc3c64468197c6beeae7de890358 Merge branch 'pm-cpufreq-next' into bleeding-edge
ef688d5100e8f263ae94a2c86260e7231d600c84 ACPI: battery: Add synchronization between interface updates
37f15b883c388eae7428502bb5534ef00498a07c Merge branch 'acpi-battery' into bleeding-edge
632d31067be2f414c57955efcf29c79290cc749b PM: sleep: Do not wait on SYNC_STATE_ONLY device links
95b83771c9f38207ff42311ccc4739db76d19f33 Merge branch 'pm-core-next' into bleeding-edge

--===============4293277020321996999==--
