Content-Type: multipart/mixed; boundary="===============8346120785728118159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 16 Apr 2025 12:47:22 -0000
Message-Id: <174480764212.3656371.10170752435912204956@gitolite.kernel.org>

--===============8346120785728118159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: ca39167018be002061714d381fe6e219182eac14
    new: 47a8d26749802aaf5bf9af00e59adcfbb5cb3d30
    log: |
         395b8b5c8f67e8780719ee9ce4d1221e2728d2d4 cpufreq: ACPI: Don't enable boost on policy exit
         931bf4c73b46c55de891ab78e32d19ef48439445 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
         fd2e980ff820a3fff0012b7d063a79cb3b37b27f cpufreq/sched: Explicitly synchronize limits_changed flag handling
         f42cb85aab7d2af8c0009e726a0577743732d3ad cpufreq/sched: Set need_freq_update in ignore_dl_rate_limit()
         673bf6602784ad2fc3a496081c99aefd860c472b Merge branch 'pm-cpufreq-fixes' into fixes
         76bd3924c9e3069bffbe5520bee793dd7077768c Merge branch 'thermal-intel' into fixes
         bb70ca0e3af538b8660902921888aab95bce5e9b Merge branch 'fixes' into linux-next
         60fb743f6432ed777d447b660f7a826eda08cb96 Merge branch 'pm-cpuidle' into linux-next
         47a8d26749802aaf5bf9af00e59adcfbb5cb3d30 Merge branch 'pm-sleep-testing' into bleeding-edge
         
  - ref: refs/heads/fixes
    old: b4e0d7f0517d940edd2f232171674c57ec4b6fc1
    new: 76bd3924c9e3069bffbe5520bee793dd7077768c
    log: |
         5ddcc657ba507e926b285394589a3a78603d5f55 thermal: intel: int340x: Add missing DVFS support flags
         00c5ff5e9a55dca2e7ca29af4e5f8708731faf11 thermal: intel: int340x: Fix Panther Lake DLVR support
         395b8b5c8f67e8780719ee9ce4d1221e2728d2d4 cpufreq: ACPI: Don't enable boost on policy exit
         931bf4c73b46c55de891ab78e32d19ef48439445 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
         fd2e980ff820a3fff0012b7d063a79cb3b37b27f cpufreq/sched: Explicitly synchronize limits_changed flag handling
         f42cb85aab7d2af8c0009e726a0577743732d3ad cpufreq/sched: Set need_freq_update in ignore_dl_rate_limit()
         673bf6602784ad2fc3a496081c99aefd860c472b Merge branch 'pm-cpufreq-fixes' into fixes
         76bd3924c9e3069bffbe5520bee793dd7077768c Merge branch 'thermal-intel' into fixes
         
  - ref: refs/heads/linux-next
    old: bcb20e5a09a2869fe1d01dccc79727aa3ca6cc37
    new: 60fb743f6432ed777d447b660f7a826eda08cb96
    log: revlist-bcb20e5a09a2-60fb743f6432.txt
  - ref: refs/heads/testing
    old: bcb20e5a09a2869fe1d01dccc79727aa3ca6cc37
    new: 60fb743f6432ed777d447b660f7a826eda08cb96
    log: revlist-bcb20e5a09a2-60fb743f6432.txt

--===============8346120785728118159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcb20e5a09a2-60fb743f6432.txt

5ddcc657ba507e926b285394589a3a78603d5f55 thermal: intel: int340x: Add missing DVFS support flags
00c5ff5e9a55dca2e7ca29af4e5f8708731faf11 thermal: intel: int340x: Fix Panther Lake DLVR support
6138f34515162340520b0415184367e12775f68a intel_idle: Add C1 demotion on/off sysfs knob
af3a1b6a18258168f09e4ebc014b368bb0e845b0 Documentation: admin-guide: pm: Document intel_idle C1 demotion
e80e1342eabaac86da02f2c74fffc010e4f68c55 Documentation: ABI: testing: document the new cpuidle sysfs file
395b8b5c8f67e8780719ee9ce4d1221e2728d2d4 cpufreq: ACPI: Don't enable boost on policy exit
931bf4c73b46c55de891ab78e32d19ef48439445 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
fd2e980ff820a3fff0012b7d063a79cb3b37b27f cpufreq/sched: Explicitly synchronize limits_changed flag handling
f42cb85aab7d2af8c0009e726a0577743732d3ad cpufreq/sched: Set need_freq_update in ignore_dl_rate_limit()
673bf6602784ad2fc3a496081c99aefd860c472b Merge branch 'pm-cpufreq-fixes' into fixes
76bd3924c9e3069bffbe5520bee793dd7077768c Merge branch 'thermal-intel' into fixes
bb70ca0e3af538b8660902921888aab95bce5e9b Merge branch 'fixes' into linux-next
60fb743f6432ed777d447b660f7a826eda08cb96 Merge branch 'pm-cpuidle' into linux-next

--===============8346120785728118159==--
