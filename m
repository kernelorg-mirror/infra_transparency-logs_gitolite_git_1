Content-Type: multipart/mixed; boundary="===============7139195527303422243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 12 Nov 2025 20:13:50 -0000
Message-Id: <176297843038.3595548.8818442174109842736@gitolite.kernel.org>

--===============7139195527303422243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 539b5b8e38f27a07462e37efefae123a19625375
    new: 794d6c4eebb0d9ffbd98b7a3e984f58e7710f83a
    log: revlist-539b5b8e38f2-794d6c4eebb0.txt

--===============7139195527303422243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-539b5b8e38f2-794d6c4eebb0.txt

62c95ea763915aebb8755185d5cdf72966b27cd3 cpufreq: intel_pstate: Use mutex guard for driver locking
de842c1a91e740a32c99fd7a847eff003977e7e6 Merge branch 'pm-cpufreq' into bleeding-edge
9cf02802d60af2ab52fc5f6d015baae946c85072 PM: wakeup: Update after recent wakeup source removal ordering change
526767b3637c143dbcf19a3042b1090deef3e3ce Merge branch 'pm-sleep' into bleeding-edge
76934e495cdc31942b53b513cee4290750578a9a cpuidle: Add sanity check for exit latency and target residency
0796ddf4a7f0d15b0cf1ef6f265671f2e5174c1f cpuidle: teo: Use this_cpu_ptr() where possible
bc932b245aa3789e99fb9351d82f2dcf4c3d11d3 Merge branch 'pm-cpuidle' into bleeding-edge
901990781657660b2621fa7ff86599cf0b98da31 thermal: intel: int340x: Use symbolic constant for UUID comparison
347d92a79585c6c54be635be9e667384d2685c5c thermal: intel: int340x: Replace sprintf() with sysfs_emit()
af1b80b9412650d96bf9c3ceec19f5d8ea2fe15f thermal: int340x: processor_thermal: Add Nova Lake processor thermal device
dbd911a07f1448c084e37414b4ebb8367ff13b2f thermal: intel: int340x: Add DLVR support for Nova Lake
172880f7c9ea2229b1c71506dfaf95ed3ce69291 ACPI: DPTF: Support Nova Lake
794d6c4eebb0d9ffbd98b7a3e984f58e7710f83a Merge branch 'thermal-intel' into bleeding-edge

--===============7139195527303422243==--
