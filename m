From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 15 Sep 2021 12:01:30 -0000
Message-Id: <163170729077.12612.17927511487988725944@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 04688b0cc9ff95e5df2b6268c0e088e4434be2ff
    new: 25760d05f18061a56f7b4bd21833e27187846a2d
    log: |
         7f2d17677d02a80230c9ef4b9b7dc986aa4c2914 Merge branches 'pm-cpufreq' and 'acpi-x86' into linux-next
         810fc8571f8b70a4263266d979f97edec2804574 software node: balance refcount for managed sw nodes
         25760d05f18061a56f7b4bd21833e27187846a2d Merge branch 'devprop' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f
    new: 7f2d17677d02a80230c9ef4b9b7dc986aa4c2914
    log: |
         435a8dc8d9b9d91e625901fea5b5695b9b976d84 ACPICA: Add support for MADT online enabled bit
         aa06e20f1be628186f0c2dcec09ea0009eb69778 x86/ACPI: Don't add CPUs that are not online capable
         d9a7e9df731670acdc69e81748941ad338f47fab cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
         cdef1196608892b9a46caa5f2b64095a7f0be60c cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
         7f2d17677d02a80230c9ef4b9b7dc986aa4c2914 Merge branches 'pm-cpufreq' and 'acpi-x86' into linux-next
         
  - ref: refs/heads/testing
    old: 6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f
    new: 7f2d17677d02a80230c9ef4b9b7dc986aa4c2914
    log: |
         435a8dc8d9b9d91e625901fea5b5695b9b976d84 ACPICA: Add support for MADT online enabled bit
         aa06e20f1be628186f0c2dcec09ea0009eb69778 x86/ACPI: Don't add CPUs that are not online capable
         d9a7e9df731670acdc69e81748941ad338f47fab cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
         cdef1196608892b9a46caa5f2b64095a7f0be60c cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
         7f2d17677d02a80230c9ef4b9b7dc986aa4c2914 Merge branches 'pm-cpufreq' and 'acpi-x86' into linux-next
         
