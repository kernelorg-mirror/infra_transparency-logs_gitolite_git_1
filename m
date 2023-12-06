From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 06 Dec 2023 17:08:58 -0000
Message-Id: <170188253803.2639.10491485110116017258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 3ea4c8cadbffd032c1d91221e773ddfbb6d6b266
    new: 78f8f22bb6bda6395dac69d5b224862977f5f081
    log: |
         21e961c5cc339e5b251d808c92c9b5a00a8052da Merge branch 'powercap' into linux-next
         358f5a2a7f7911f1eff8eee8d1b593ffdca14eba Merge branch 'pm-cpufreq' into linux-next
         57b8543ceee82ea72be1745a6dc3a9111d55a151 ACPI: bus: update acpi_dev_uid_match() to support multiple types
         b2b32a1738815155d4a0039bb7a6092d40f23e81 ACPI: bus: update acpi_dev_hid_uid_match() to support multiple types
         5ecdb287be126172ce7f4d61af5c6402b0fc9e61 ACPI: LPSS: use acpi_dev_uid_match() for matching _UID
         9e93507da2cf57068ec5d3496185fe0236844ae9 efi: dev-path-parser: use acpi_dev_uid_match() for matching _UID
         38dd7b72ef8046a3009ef384b711d4509de3d427 perf: arm_cspmu: drop redundant acpi_dev_uid_to_integer()
         78f8f22bb6bda6395dac69d5b224862977f5f081 Merge branch 'acpi-utils' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: ded74510ac4ba22b6c9d4731a869c22b4eb31acc
    new: 358f5a2a7f7911f1eff8eee8d1b593ffdca14eba
    log: |
         bdefd9913bdd453991ef756b6f7176e8ad80d786 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
         2719675fa8111a8d7a060133e1dd4797d20c9754 cpufreq: intel_pstate: Prioritize firmware-provided balance performance EPP
         21e961c5cc339e5b251d808c92c9b5a00a8052da Merge branch 'powercap' into linux-next
         358f5a2a7f7911f1eff8eee8d1b593ffdca14eba Merge branch 'pm-cpufreq' into linux-next
         
  - ref: refs/heads/testing
    old: ded74510ac4ba22b6c9d4731a869c22b4eb31acc
    new: 358f5a2a7f7911f1eff8eee8d1b593ffdca14eba
    log: |
         bdefd9913bdd453991ef756b6f7176e8ad80d786 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
         2719675fa8111a8d7a060133e1dd4797d20c9754 cpufreq: intel_pstate: Prioritize firmware-provided balance performance EPP
         21e961c5cc339e5b251d808c92c9b5a00a8052da Merge branch 'powercap' into linux-next
         358f5a2a7f7911f1eff8eee8d1b593ffdca14eba Merge branch 'pm-cpufreq' into linux-next
         
