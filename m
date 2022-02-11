From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 11 Feb 2022 22:31:09 -0000
Message-Id: <164461866913.25109.13322617586926462521@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: ee28855a54493ce83bc2a3fbe30210be61b57bc7
    new: 53898f3467c2c67094e197b0b5336fabbe0da5f3
    log: |
         e1f686477dece03b7e732b9e2a24dff54a6cfaef perf/core: Add perf_clear_branch_entry_bitfields() helper
         1bb9e114650f01f4d0bd501b21a22488631968c5 x86/cpufeatures: Add AMD Fam19h Branch Sampling feature
         2d8bf06028260179bf64afd2340beaba4aa4a6df perf/x86/amd: Add AMD Fam19h Branch Sampling support
         470d08a8331f8b670f07b32f926fb48ca53df93d perf/x86/amd: Add branch-brs helper event for Fam19h BRS
         d8f3be64bb01602518d326fab1fb53b2bcfd26f8 perf/x86/amd: Enable branch sampling priv level filtering
         352c25158b671922e42d945a08913da2d293ecfe perf/x86/amd: Add AMD branch sampling period adjustment
         a963ea18a0fa009abd4716a68031b68c3b43425b perf/x86/amd: make Zen3 branch sampling opt-in
         001daad4c4aac15b213422bf38ecc9246ee21db2 ACPI: Add perf low power callback
         53898f3467c2c67094e197b0b5336fabbe0da5f3 perf/x86/amd: add idle hooks for branch sampling
         
