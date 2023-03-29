Content-Type: multipart/mixed; boundary="===============8398788251934414009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 29 Mar 2023 11:59:18 -0000
Message-Id: <168009115877.7991.11629631711204191702@gitolite.kernel.org>

--===============8398788251934414009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 8e76079c4ac1007cd5d09357f4cbab9b820f8e65
    new: b9a097cdd24d0833b1b072d07a6f6e4cee2ae644
    log: revlist-8e76079c4ac1-b9a097cdd24d.txt
  - ref: refs/heads/linux-next
    old: 075e225e906f6f4845d87b260ed61306770838fa
    new: 2a0bc402682085328f33e102245b49ffc51ca4a4
    log: |
         b57841fb0b564c61508222e885ac8f30a2811089 thermal: core: Drop excessive lockdep_assert_held() calls
         2a0bc402682085328f33e102245b49ffc51ca4a4 Merge branch 'thermal-core-fixes' into linux-next
         
  - ref: refs/heads/testing
    old: 075e225e906f6f4845d87b260ed61306770838fa
    new: 2a0bc402682085328f33e102245b49ffc51ca4a4
    log: |
         b57841fb0b564c61508222e885ac8f30a2811089 thermal: core: Drop excessive lockdep_assert_held() calls
         2a0bc402682085328f33e102245b49ffc51ca4a4 Merge branch 'thermal-core-fixes' into linux-next
         

--===============8398788251934414009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e76079c4ac1-b9a097cdd24d.txt

f914bfdd7f8468e1c3e6778658550b67a677e935 cpuidle: Use of_property_present() for testing DT property presence
175c9df15aef7a1446fb67154a186b73dd892b50 cpufreq: pmac32: Use of_property_read_bool() for boolean properties
0417552730d0b1c30268fd32546914290b7c7ca0 pm-graph: Update to v5.11
34ea427e01ea60d9a9328d2d5a72d43740be25bc PM: tools: sleepgraph: Recognize "CPU killed" messages
c56610a869bce03490faf4f157076370c71b8ae3 ACPI: bus: Rework system-level device notification handling
4f855dcead6c5be0a48a2779eeecb170ec144534 ACPI: sysfs: Enable ACPI sysfs support for CCEL records
f1e65718ec1855263c349997dc294e186e55d67a ACPI: APEI: EINJ: warn on invalid argument when explicitly indicated by platform
1fbd9029c8d5ccd3de49cb0f5382cffc7444a32b ACPI: property: Refactor acpi_data_prop_read_single()
dcf0c2e06ac2f698354febab0b34a7135282164b ACPI: SPCR: Amend indentation
31bc4614ab8b36eda1991128da58d2b4e4203895 Merge branches 'pm-cpuidle', 'pm-cpufreq' and 'pm-tools' into linux-next
2dd48e33cd4e9946e634a6818e39155546762c9a Merge branch 'acpi-bus' into linux-next
075e225e906f6f4845d87b260ed61306770838fa Merge branches 'acpi-sysfs', 'acpi-apei', 'acpi-properties' and 'acpi-tables' into linux-next
2a0bc402682085328f33e102245b49ffc51ca4a4 Merge branch 'thermal-core-fixes' into linux-next
b9a097cdd24d0833b1b072d07a6f6e4cee2ae644 Merge branch 'thermal/linux-next' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge

--===============8398788251934414009==--
