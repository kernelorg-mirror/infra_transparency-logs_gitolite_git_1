Content-Type: multipart/mixed; boundary="===============0530480053122809534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 13 Nov 2025 16:41:59 -0000
Message-Id: <176305211995.480908.8141023564987142400@gitolite.kernel.org>

--===============0530480053122809534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 48203edcf9b86106ade43064fe081f3f14518e96
    new: 399fb812cd1532773e6aa985c0949859221341c4
    log: |
         9fe5ddd44fb449d0526fb752e3541f1bb971c099 Merge branches 'pm-cpufreq', 'pm-cpuidle' and 'pm-sleep' into linux-next
         16329e0e82b30ac64af70b6f9b496fab903e127e Merge branch 'acpi-property' into linux-next
         399fb812cd1532773e6aa985c0949859221341c4 Merge branch 'thermal-intel' into linux-next
         
  - ref: refs/heads/linux-next
    old: 539b5b8e38f27a07462e37efefae123a19625375
    new: 399fb812cd1532773e6aa985c0949859221341c4
    log: revlist-539b5b8e38f2-399fb812cd15.txt
  - ref: refs/heads/testing
    old: 539b5b8e38f27a07462e37efefae123a19625375
    new: 399fb812cd1532773e6aa985c0949859221341c4
    log: revlist-539b5b8e38f2-399fb812cd15.txt
  - ref: refs/heads/cpuidle-teo-testing
    old: 0000000000000000000000000000000000000000
    new: 48d9d250a3a69526bd702e062151a4418490a873

--===============0530480053122809534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-539b5b8e38f2-399fb812cd15.txt

62c95ea763915aebb8755185d5cdf72966b27cd3 cpufreq: intel_pstate: Use mutex guard for driver locking
9cf02802d60af2ab52fc5f6d015baae946c85072 PM: wakeup: Update after recent wakeup source removal ordering change
76934e495cdc31942b53b513cee4290750578a9a cpuidle: Add sanity check for exit latency and target residency
0796ddf4a7f0d15b0cf1ef6f265671f2e5174c1f cpuidle: teo: Use this_cpu_ptr() where possible
901990781657660b2621fa7ff86599cf0b98da31 thermal: intel: int340x: Use symbolic constant for UUID comparison
347d92a79585c6c54be635be9e667384d2685c5c thermal: intel: int340x: Replace sprintf() with sysfs_emit()
af1b80b9412650d96bf9c3ceec19f5d8ea2fe15f thermal: int340x: processor_thermal: Add Nova Lake processor thermal device
dbd911a07f1448c084e37414b4ebb8367ff13b2f thermal: intel: int340x: Add DLVR support for Nova Lake
172880f7c9ea2229b1c71506dfaf95ed3ce69291 ACPI: DPTF: Support Nova Lake
593ee49222a0d751062fd9a5e4a963ade4ec028a ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
9fe5ddd44fb449d0526fb752e3541f1bb971c099 Merge branches 'pm-cpufreq', 'pm-cpuidle' and 'pm-sleep' into linux-next
16329e0e82b30ac64af70b6f9b496fab903e127e Merge branch 'acpi-property' into linux-next
399fb812cd1532773e6aa985c0949859221341c4 Merge branch 'thermal-intel' into linux-next

--===============0530480053122809534==--
