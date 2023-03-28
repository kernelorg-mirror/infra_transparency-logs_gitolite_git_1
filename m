Content-Type: multipart/mixed; boundary="===============2090063012952214603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 28 Mar 2023 18:57:28 -0000
Message-Id: <168002984804.15022.5682994428859939562@gitolite.kernel.org>

--===============2090063012952214603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: af4c888b39b5eae0ade70aae0eb5533f5e579bfa
    new: 91d5a873bb065712ae513790db6eb92dceb75f0d
    log: |
         91d5a873bb065712ae513790db6eb92dceb75f0d Merge branch 'thermal/linux-next' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: fb794799824a5b8c31e1150e1c9c95df6eb6a11f
    new: 075e225e906f6f4845d87b260ed61306770838fa
    log: revlist-fb794799824a-075e225e906f.txt
  - ref: refs/heads/testing
    old: fb794799824a5b8c31e1150e1c9c95df6eb6a11f
    new: 075e225e906f6f4845d87b260ed61306770838fa
    log: revlist-fb794799824a-075e225e906f.txt

--===============2090063012952214603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb794799824a-075e225e906f.txt

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

--===============2090063012952214603==--
