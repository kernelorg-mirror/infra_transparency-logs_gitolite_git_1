Content-Type: multipart/mixed; boundary="===============6080819271537684999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 20 Nov 2026 09:58:45 -0000
Message-Id: <179516872522.798509.10244880009840979966@gitolite.kernel.org>

--===============6080819271537684999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 1ac16fd54aaf446ae6d63045963c8fff949750b8
    new: a0a494c7b87202e7999769eb22d02c23c02ae57e
    log: revlist-1ac16fd54aaf-a0a494c7b872.txt
  - ref: refs/heads/tip/urgent
    old: 6b3ab8ec543f135ba6b0ca1e9237a0133e93e837
    new: fa511baa6b0ca8796d0234f59aaf40c88b4d46e9
    log: revlist-6b3ab8ec543f-fa511baa6b0c.txt

--===============6080819271537684999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ac16fd54aaf-a0a494c7b872.txt

9a3869a5fc3dd8af0f1733d5f09b7578ecad1fc9 Merge branch into tip/master: 'sched/urgent'
7407fceb129d6f3c3c1a39e007543de24fe92830 Merge branch into tip/master: 'x86/urgent'
fa511baa6b0ca8796d0234f59aaf40c88b4d46e9 Merge branch into tip/master: 'x86/mm'
d4bb58ed8204061df6355fd35ee83fd43a6793e7 Merge branch into tip/master: 'core/rseq'
9d4bdf3b37c828fdfcb4d1517d9c77231d71be1b Merge branch into tip/master: 'irq/core'
d5dfa6ecfc1eb34afe5fc4928415a56d94801e12 Merge branch into tip/master: 'irq/drivers'
d2ec14833c4bcb41c3e46ac0c95298585a61f14f Merge branch into tip/master: 'irq/msi'
76a61161f8b5ef708672f6351ad50794b754355d Merge branch into tip/master: 'locking/core'
0017cb5d5cc6254ada8e548a9e230c7b3ca34c72 Merge branch into tip/master: 'perf/core'
a394ef984b3d4d8a6dadb4cf62b4935f0f113bb5 Merge branch into tip/master: 'sched/core'
71b98e00b05c9997a8ac6f337bd17635473dac40 Merge branch into tip/master: 'timers/core'
e90758b94c0d6cdc8b78d3a0fe5b46a0ba80a476 Merge branch into tip/master: 'timers/nohz'
a9962e19383b6c1fa04970a9abfe656a4773e5d4 Merge branch into tip/master: 'timers/vdso'
2245d7a49987ddef018827df77d5171d063d9575 Merge branch into tip/master: 'x86/apic'
0068e766bb9f4d7ecd876e120a6903cd99714395 Merge branch into tip/master: 'x86/cache'
2afc111641bcc48f73e38b207d3d95d1a0e7c371 Merge branch into tip/master: 'x86/cleanups'
51a290d9994cdbbeba6a5a42beaca461c4aa7f24 Merge branch into tip/master: 'x86/misc'
a0a494c7b87202e7999769eb22d02c23c02ae57e Merge branch into tip/master: 'x86/sev'

--===============6080819271537684999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b3ab8ec543f-fa511baa6b0c.txt

beb0ae6bcd7505e2e61babe5d98a8dd3b3f03c7f selinux: check MAP_SHARED_VALIDATE mappings as shared
7cca01c39cc89f6ef39079484d26b6d99287a610 cpufreq: CPPC: Set CPPC Enable register in cpu_init()
c5bdb87573726d3a10c58bb3ae09daf017be2297 cpufreq: Skip inactive policies in cpufreq_driver_target()
7aca8e31a8fbf2ceffb487cec67ae300b95fa8b1 ACPI: CPPC: Reject EPP registers narrower than 8 bits
52aedfca88cdc3c5676f65ce8ab01f87eac9e132 ACPI: CPPC: Drop compliance checks involving nominal performance
22139b5a46353184f43d120b569b01447843d363 thermal: int340x: processor_thermal: Fix Nova Lake-S PCI device ID
b91ad39f29ceeee3e3d37eedff6b7c912855623c ACPI: PM: Avoid initializing power management for absent devices
d40cb8a12ed25789f39404c5f7968a65e98d89c3 Merge branches 'acpi-cppc-fixes' and 'pm-cpufreq-fixes'
75099ce6829ff89464cb7dd32471024c6c17c1de Merge tag 'pm-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d3e1fcc93027bec7c470bc4dfae4716e621f5cde Merge tag 'thermal-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
65e4fd942f72a9dba0e4e257290c4fa1aa756854 Merge tag 'selinux-pr-20261119' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
0833bc1d4ad71144500f6ca8601672580624f24f x86/resctrl: Add SNC support for Granite Rapids "D" CPU
068d82afd070beb8ea32c8ee64d685af7d3f36e2 x86/apic/msi: Fix MSI interrupt affinity configuration
29b74cf57f432d60da2b79c827f1379125409611 x86/mce: Do not treat cache hierarchy errors as memory errors
9a3869a5fc3dd8af0f1733d5f09b7578ecad1fc9 Merge branch into tip/master: 'sched/urgent'
7407fceb129d6f3c3c1a39e007543de24fe92830 Merge branch into tip/master: 'x86/urgent'
fa511baa6b0ca8796d0234f59aaf40c88b4d46e9 Merge branch into tip/master: 'x86/mm'

--===============6080819271537684999==--
