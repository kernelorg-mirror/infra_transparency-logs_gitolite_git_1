Content-Type: multipart/mixed; boundary="===============1523792879258115345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Fri, 11 Dec 2020 13:05:27 -0000
Message-Id: <160769192758.4353.14243201689263843067@gitolite.kernel.org>

--===============1523792879258115345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/next
    old: e57eb8b5050c9b6d63eea26b194d96744fe4018a
    new: ac35e6cb9ea51dddceae7e20a736e248730908ac
    log: revlist-e57eb8b5050c-ac35e6cb9ea5.txt

--===============1523792879258115345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e57eb8b5050c-ac35e6cb9ea5.txt

a65181c41e57709053892832d261956afe281deb platform/x86/drivers/acerhdf: Use module_param_cb to set/get polling interval
f34a32fae7fde6655ada6b33dc6739c9d1b6a82c platform/x86/drivers/acerhdf: Check the interval value when it is set
d7fdfb6541f3be88d7b4d5ad0aeba7c14548eee8 dt-bindings: thermal: rcar-gen3-thermal: Add r8a779a0 support
e854da4f51117d7340ec621face92e775bcd4d22 thermal: rcar_gen3_thermal: Add r8a779a0 support
a5923b6c3137b9d4fc2ea1c997f6e4d51ac5d774 thermal: int340x: processor_thermal: Refactor MMIO interface
df2537f910400cd4f90d2ecb40a0a1a204d8470c thermal: int340x: processor_thermal: Add AlderLake PCI device id
473be51142adba7ce769da728a37c8e80a343e27 thermal: int340x: processor_thermal: Add RFIM driver
729a866af3b3f63ccdb91b3af61f3e07b668b757 thermal: int340x: processor_thermal: Add mailbox driver
8639ff4194c98c78536f6e8941a79a3a966a71f1 thermal: intel: pch: use macro for temperature calculation
ea21f589de9a7d787f50da480d01457d8dcdd64a thermal: broadcom: simplify the return expression of bcm2711_thermal_probe()
ac35e6cb9ea51dddceae7e20a736e248730908ac thermal: int340x: processor_thermal: Correct workload type name

--===============1523792879258115345==--
