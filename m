From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 29 Sep 2025 08:04:19 -0000
Message-Id: <175913305940.699197.8806960185501269099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: e8770e487b32a84d47cfb04f46b24aaf2bc83121
    new: e85330585b751642933a86add6772429d8dcaeff
    log: |
         b914fc583b7e798305f7753c338a9edc15974c20 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
         b98ad369e4e80fd5a21641121a3910d6e00a5a61 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
         77ae7f16d442cbc217b231b405ef35b019950430 ACPI: CPPC: Do not use CPUFREQ_ETERNAL as an error value
         1a7fa08b57f9004250ab2a14dfeadb2218cbd586 cpufreq: Drop unused symbol CPUFREQ_ETERNAL
         e85330585b751642933a86add6772429d8dcaeff Merge branch 'pm-cpufreq-next' into bleeding-edge
         
