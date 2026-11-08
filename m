Content-Type: multipart/mixed; boundary="===============2956088756667069343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Sun, 08 Nov 2026 20:05:18 -0000
Message-Id: <179416831842.3795584.5084898769053878878@gitolite.kernel.org>

--===============2956088756667069343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: a1c4d4a4603198108564963bb42a1e07f4eec3ff
    new: ee3b82351a306b559fd132b9b168185fee641a18
    log: |
         eae39b6beaec16ebb1353519a3018c3a7237a657 Merge branches 'acpi-pci' and 'acpi-tools' into linux-next
         ee3b82351a306b559fd132b9b168185fee641a18 Merge branches 'pm-cpufreq', 'pm-runtime' and 'pm-powercap' into linux-next
         
  - ref: refs/heads/linux-next
    old: b30e3cc1cee840b9c6e928b96e45501f17a2d325
    new: ee3b82351a306b559fd132b9b168185fee641a18
    log: revlist-b30e3cc1cee8-ee3b82351a30.txt
  - ref: refs/heads/testing
    old: b30e3cc1cee840b9c6e928b96e45501f17a2d325
    new: ee3b82351a306b559fd132b9b168185fee641a18
    log: revlist-b30e3cc1cee8-ee3b82351a30.txt

--===============2956088756667069343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b30e3cc1cee8-ee3b82351a30.txt

2d89ca89b01f6cc7c073ab0295bf557d48aef962 ACPI: PCI: take native PME control on Apple machines
a0cde2b601bc32b76d61e50141c619790e5e2e41 cpufreq: Preserve global boost state on failed updates
3d5720dff09f3b90d9ab2a6707e4bb8d69542f4a cpufreq: Serialize global boost updates
6bc092a0fc4d331a4adbbb664078af149c580834 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
166207cac45191637c47a457a5c16ca6b6773a16 cpufreq: Cache post-resolution target frequency in __resolve_freq()
75120f31aed010c326b28d7c80d22314df34d9a8 cpufreq: Fix updates of cached resolved frequency and index
55b2b8af704f845e01fa2f31ee259b07641ce3a9 PM: runtime: Update last_busy in rpm_resume() for active devices
3d1c2693d8091a6529cf7ed8079c4968527d58b4 powercap: Do not release the zone when device_register() fails
d23dd96d384bea054a56c92510c95ac11e5e4643 powercap: dtpm: Constify some structures
52ba898e6266199ef2c6a4bb59d5529fd7461c88 ACPI: tools: Link include/acpi instead of copying it
9d619b0dbb647b04b980b28d0056f4205132bd11 ACPI: tools: Rebuild objects when a header they include changes
eae39b6beaec16ebb1353519a3018c3a7237a657 Merge branches 'acpi-pci' and 'acpi-tools' into linux-next
ee3b82351a306b559fd132b9b168185fee641a18 Merge branches 'pm-cpufreq', 'pm-runtime' and 'pm-powercap' into linux-next

--===============2956088756667069343==--
