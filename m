From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 10 Sep 2025 11:34:26 -0000
Message-Id: <175750406694.1242299.9796403355311394177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 871659d21a82efeef7fbcf62ac740798960dc786
    new: 251ec149d291bc46a660f4d2aa7fe6ad6a43839d
    log: |
         5590db443a40a35d7fba2db12701346be621a19e cpufreq: conservative: Replace sscanf() with kstrtouint()
         7f3cfb7943d27a7b61bdac8db739cf0bdc28e87d cpufreq: ondemand: Update the efficient idle check for Intel extended Families
         a4ba3bf9934517f66f75490f0fabf562dcd0cc6d Merge branch 'pm-cpufreq' into bleeding-edge
         cdc06f912670c8c199d5fa9e78b64b7ed8e871d0 cpuidle: qcom-spm: fix device and OF node leaks at probe
         a2d100c47f4eccb0cb6c2a6a915f2c9e13b54ae7 cpuidle: qcom-spm: drop unnecessary initialisations
         251ec149d291bc46a660f4d2aa7fe6ad6a43839d Merge branch 'pm-cpuidle' into bleeding-edge
         
  - ref: refs/heads/fixes
    old: d326fb951ff75aa279a738b69883a2688d4b5edf
    new: 47e328744256a2a996c48af655e796b4d48b162d
    log: |
         74e32125bb4d5ee2135e5bc1ea1da6f1ea234430 PM: hibernate: Restrict GFP mask in hibernation_snapshot()
         1198d8388a1b61a81011f0797b86f538737bf323 Merge branch 'pm-sleep-fixes' into fixes
         e0423541477dfb684fbc6e6b5386054bc650f264 PM: EM: Add function for registering a PD without capacity update
         47e328744256a2a996c48af655e796b4d48b162d Merge branch 'pm-em-fixes' into fixes
         
  - ref: refs/heads/linux-next
    old: f19d13d0c58f1221aab770a4cf400e19a5231e36
    new: ba53f39fa363c4334261acd13eab1cb97d69a8bc
    log: |
         69e5d50fcf4093fb3f9f41c4f931f12c2ca8c467 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
         f1bbf5bbf254cba0ae3a46cf4c0a9a6257805b79 cpufreq: intel_pstate: Rearrange freq QoS updates using __free()
         ae1bdd23b99f64335c69d546bff99ca39b894c18 cpufreq: intel_pstate: Adjust frequency percentage computations
         74e32125bb4d5ee2135e5bc1ea1da6f1ea234430 PM: hibernate: Restrict GFP mask in hibernation_snapshot()
         1198d8388a1b61a81011f0797b86f538737bf323 Merge branch 'pm-sleep-fixes' into fixes
         e0423541477dfb684fbc6e6b5386054bc650f264 PM: EM: Add function for registering a PD without capacity update
         47e328744256a2a996c48af655e796b4d48b162d Merge branch 'pm-em-fixes' into fixes
         834f56a5342107c53aac10055e08aa8ab5c9a247 Merge branch 'fixes' into linux-next
         ba53f39fa363c4334261acd13eab1cb97d69a8bc Merge branch 'pm-cpufreq' into linux-next
         
