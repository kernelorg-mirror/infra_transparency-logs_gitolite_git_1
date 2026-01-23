From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 23 Jan 2026 17:13:58 -0000
Message-Id: <176918843819.3724952.10046009530913979432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 8a22b02a1427ff0eab01a1b7cd62355238ba3d5b
    new: 0e3f8660b54bdf12d98aad8a49a2abbcd0afa251
    log: |
         b0d640cf14148cbce9f1651fe6028c7586291cf5 cpufreq: ondemand: Simplify idle cputime granularity test
         510f18ea7bf74feda7a9666a8116e2ab662630d7 Merge branch 'acpi-pm' into linux-next
         39adb4524d486c7e30e54ac94eed9ba3115ddd59 Merge branch 'pm-runtime-cleanup' into bleeding-edge
         0e3f8660b54bdf12d98aad8a49a2abbcd0afa251 Merge branch 'pm-cpufreq' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: b62c879340f471467f67875687018ec179fbe5a2
    new: 510f18ea7bf74feda7a9666a8116e2ab662630d7
    log: |
         de69a0875324c72b9fc78503f6852ea1e380f5f7 ACPI: x86: s2idle: Remove dead code in lps0_device_attach()
         64a506fb7c531651ccbdc78a3e0abc96f35e8be3 ACPI: PM: Adjust messages regarding postponed ACPI PM
         510f18ea7bf74feda7a9666a8116e2ab662630d7 Merge branch 'acpi-pm' into linux-next
         
  - ref: refs/heads/testing
    old: 459701a88afb6bb433b3734ad692222f2d5b81d9
    new: 510f18ea7bf74feda7a9666a8116e2ab662630d7
    log: |
         de69a0875324c72b9fc78503f6852ea1e380f5f7 ACPI: x86: s2idle: Remove dead code in lps0_device_attach()
         64a506fb7c531651ccbdc78a3e0abc96f35e8be3 ACPI: PM: Adjust messages regarding postponed ACPI PM
         b62c879340f471467f67875687018ec179fbe5a2 Merge branch 'pm-tools' into linux-next
         510f18ea7bf74feda7a9666a8116e2ab662630d7 Merge branch 'acpi-pm' into linux-next
         
