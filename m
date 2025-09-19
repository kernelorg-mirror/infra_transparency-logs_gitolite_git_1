From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 19 Sep 2025 21:23:09 -0000
Message-Id: <175831698955.1199145.11302973965948101301@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 91ba4736fb2c9614b250ae532c133546a2cc717c
    new: 326b697079c67946b844be51187b08e45f59e3a5
    log: |
         ee3580d464545c2b0ede9c4eac51df85f2315065 Merge branch 'acpi-processor' into linux-next
         8a1b5d412cb405df402cdc59135655788fc59d0f ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
         fbd401e95e569ad0307e4301012f2d8e1ec1ee98 ACPI: processor: idle: Redefine two functions as void
         eb821f3572f2d257929b030a34e23a621c08096c Merge branch 'acpi-processor' into bleeding-edge
         46c435cbaf5591a349c339e080ac2a228aa99649 cpufreq: intel_pstate: Enable HWP without EPP if DEC is enabled
         7c0dde86c17665cb27e1c8dd23d263e2ed2d5b50 cpufreq: Add defensive check during driver registration
         02d09026a88f227aa1f4687bd31d6ffc4970e8be cpufreq: intel_pstate: Use likely() optimization in intel_pstate_sample()
         326b697079c67946b844be51187b08e45f59e3a5 Merge branch 'pm-cpufreq' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 64912c0554d91747a91a826365498b1c0f7947c6
    new: ee3580d464545c2b0ede9c4eac51df85f2315065
    log: |
         bdf780fbcef5df4d365404a178e7f845a317b4e9 ACPI: processor: idle: Rearrange declarations in header file
         ee3580d464545c2b0ede9c4eac51df85f2315065 Merge branch 'acpi-processor' into linux-next
         
  - ref: refs/heads/testing
    old: 64912c0554d91747a91a826365498b1c0f7947c6
    new: ee3580d464545c2b0ede9c4eac51df85f2315065
    log: |
         bdf780fbcef5df4d365404a178e7f845a317b4e9 ACPI: processor: idle: Rearrange declarations in header file
         ee3580d464545c2b0ede9c4eac51df85f2315065 Merge branch 'acpi-processor' into linux-next
         
