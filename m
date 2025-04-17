From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 17 Apr 2025 12:47:21 -0000
Message-Id: <174489404107.696278.12721336055084861637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/perf/urgent
    old: 506f981ab40f0b03a11a640cfd77f48b09aff330
    new: 7950de14ff5fd8da355d872b887ee8b7b5a1f327
    log: |
         a5f5e1238f4ff919816f69e77d2537a48911767b perf/x86/intel: Don't clear perf metrics overflow bit unconditionally
         71dcc11c2cd9e434c34a63154ecadca21c135ddd perf/x86/intel: Allow to update user space GPRs from PEBS records
         7950de14ff5fd8da355d872b887ee8b7b5a1f327 perf/x86/intel: Add Panther Lake support
         
  - ref: refs/heads/x86/alternatives
    old: f99002b9a9cc441a8f362e6fb32cf8a5a990261a
    new: 52ebfe7412ce4b3af54fe962af58efe9b25cd9a9
    log: |
         52ebfe7412ce4b3af54fe962af58efe9b25cd9a9 x86/mm: Remove the mm_cpumask(prev) warning from switch_mm_irqs_off()
         
