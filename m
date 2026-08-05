From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 05 Aug 2026 12:59:44 -0000
Message-Id: <178593478484.748281.18377167250395619253@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 917aaeabd2709dd3ed1cbe6770c2a26326e41ce7
    new: 9f64463c9be8e8fdc3d7aa94351a3918887943ef
    log: |
         df5a1d4a8cdfda20eb2581a85e81c7d436866534 ACPI: CPPC: Reject desired_perf reads on _CPC revision 4+
         d3576424e8fa702a15a1963718a07eb672db9be7 ACPI: CPPC: Skip desired_perf read in cppc_get_perf()
         334dd0ed87e4f7b8e7753a8d6083c150f9520329 ACPI: CPPC: Stop reading desired_perf in cppc_get_perf()
         e1d3c404eef3ce06533c79e35b828bf704d0d2ca ACPI: CPPC: Avoid unnecessary reads for full-width writes
         e6582551baac5244e35de1a3ed2046389ac3b5cf ACPI: CPPC: Avoid locking standalone full-width registers
         ca65ee42f0dff8e41de4b95175cde6665e9d5fa4 ACPI: CPPC: Evaluate performance-control PCC use once
         9f64463c9be8e8fdc3d7aa94351a3918887943ef Merge branch 'acpi-cppc' into bleeding-edge
         
