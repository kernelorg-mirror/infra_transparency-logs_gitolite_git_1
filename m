Content-Type: multipart/mixed; boundary="===============4953493343208837144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 26 May 2026 17:28:26 -0000
Message-Id: <177981650652.238944.740523970242255497@gitolite.kernel.org>

--===============4953493343208837144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 2f44151b6c32dfeca6963a19078a67e405c142f6
    new: b06efa431f5d3cc780b00e5f7c8bb738773040f4
    log: revlist-2f44151b6c32-b06efa431f5d.txt

--===============4953493343208837144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f44151b6c32-b06efa431f5d.txt

3855941f1e4069182c895d5093c5fa589f5b38bd PM: sleep: Use complete() in device_pm_sleep_init()
2068d7715e947f0321bc676a44215d3983af4bbc PM: hibernate: make LZ4 available for hibernation compression
a9fde8d50d63eb5e92913082d37251c86aa7077e Merge branch 'pm-sleep' into bleeding-edge
bfc7d93bc5e12288e5dc6bb54260f68cdf5a5c47 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
af7b1e87dccace341d51497c2663c41bb252b929 Merge branch 'pm-powercap' into bleeding-edge
3da1dbf936d2fb25ef9925550bb276861d803e57 PM: hibernate: Use flexible array for CRC uncompressed buffers
91f5d698478f3d07230cf9ca4dfaf67e0316a53d cpufreq: governor: Fix data races on per-CPU idle/nice baselines
24fc5870808dea4290e9563746cb5f2146043c6c cpufreq: governor: Fix stale prev_cpu_nice spike when enabling ignore_nice_load
7332c4be81c4ec4c10be5f70238aea9967032c99 Merge branch 'pm-cpufreq' into bleeding-edge
b80c825fecd1ebbfb9113d20291673c2a557efc2 Merge branch 'pm-sleep' into bleeding-edge
1fac72873549bbdd6292014d9676bcf1c39cf285 thermal: intel: int340x: Fix potential shift overflow in ptc_mmio_write()
8aa807a89dccdff4bcfc0cfc459b1ba714badbb6 thermal: intel: int340x: Check return value of ptc_create_groups()
b06efa431f5d3cc780b00e5f7c8bb738773040f4 Merge branch 'thermal-intel' into bleeding-edge

--===============4953493343208837144==--
