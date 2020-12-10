Content-Type: multipart/mixed; boundary="===============5931015933236301863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 10 Dec 2020 18:48:48 -0000
Message-Id: <160762612836.24609.6104955775315259833@gitolite.kernel.org>

--===============5931015933236301863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: a834ecc967a356eabe764b7439b3877e93822dca
    new: 58dfa0fa290bb4c04c0dc3838b5cbce2caec7775
    log: revlist-a834ecc967a3-58dfa0fa290b.txt
  - ref: refs/heads/linux-next
    old: a834ecc967a356eabe764b7439b3877e93822dca
    new: 58dfa0fa290bb4c04c0dc3838b5cbce2caec7775
    log: revlist-a834ecc967a3-58dfa0fa290b.txt
  - ref: refs/heads/testing
    old: a834ecc967a356eabe764b7439b3877e93822dca
    new: 58dfa0fa290bb4c04c0dc3838b5cbce2caec7775
    log: revlist-a834ecc967a3-58dfa0fa290b.txt

--===============5931015933236301863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a834ecc967a3-58dfa0fa290b.txt

3981d34c45082674cebdfed36c5d8ade142100cf Merge back cpufreq material for v5.11.
152d6f3f1cad0700ba8f6c2f8b5cc73d4babe3b7 cpufreq: intel_pstate: Simplify intel_cpufreq_update_pstate()
e1d13f808c53fe72f4624f1601bc52ed84d2cf02 cpufreq: schedutil: Simplify sugov_update_next_freq()
8cd660899fc0b7c1ee8174cf6ab9f0f2e0323003 cpufreq: stats: Use local_clock() instead of jiffies
a7afbad604b6d8c591dddedc11af9f8d2c886ed7 cpufreq: Fix up several kerneldoc comments
541a4cfff37d6d1eee9820d59392ae750d3e0d34 cpufreq: Fix cpufreq_online() return value on errors
206422466079c4c082d0d1aaa148cdcc618a5d85 Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
c962f25a147c6647f2ef6dd7c545ec6e184fd4d9 Merge branches 'pm-sleep', 'pm-acpi', 'pm-em' and 'pm-domains' into linux-next
bef9c0e05db0007d6ca5145bad065c8f0dc69d84 Merge branches 'powercap' and 'pm-tools' into linux-next
ebbd63878648fb717072d1a47a485790c5a95455 Merge branch 'acpica' into linux-next
6e9aabbf267da8936708cad06f835ee57ad23809 Merge branches 'acpi-resources' and 'acpi-docs' into linux-next
741d12625e4dd45a9b02281ca3fd4cdb5488f26a Merge branches 'acpi-scan', 'acpi-apei' and 'acpi-misc' into linux-next
31f68031ff6bd0b87204b95df9faf9cef76cfd73 Merge branches 'acpi-processor' and 'acpi-ec' into linux-next
6a1033b622ef96a6c2950105ae951b903f659593 Merge branch 'acpi-video' into linux-next
2bfd4060d8e2129515a36822810c293c1d657455 PM: domains: create debugfs nodes when adding power domains
58dfa0fa290bb4c04c0dc3838b5cbce2caec7775 Merge branch 'pm-domains' into linux-next

--===============5931015933236301863==--
