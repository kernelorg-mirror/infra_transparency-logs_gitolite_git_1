From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 27 Aug 2024 18:42:02 -0000
Message-Id: <172478412221.639404.4223263622523137825@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 5fd08df4f0ab31045113af76a41984e4d1c2a434
    new: 9c74963da9bbcc78b94c1716e6331583dcb125a4
    log: |
         67d95303c84732c2e1de5730756281f648dbefaf cpufreq: amd-pstate: Fix uninitialized variable in amd_pstate_cpu_boost_update()
         0d8584d288a9b4132e945d76bcc04395d158b2e7 cpufreq/amd-pstate: Use topology_logical_package_id() instead of logical_die_id()
         9983a9cd4d429dc9ca01770083c4c1f366214b65 cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
         15d75184a86fdd8ba56e17606c3088ac60150ab3 Merge tag 'amd-pstate-v6.11-2024-08-26' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
         e5be0a6c0a37ceaf4ac0cc343b0d103c6491e17b Merge branch 'pm-cpufreq-fixes' into linux-next
         9c74963da9bbcc78b94c1716e6331583dcb125a4 Merge branch 'linux-next' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: d908859e037a505aa4e6beca538a09cc557e75b5
    new: e5be0a6c0a37ceaf4ac0cc343b0d103c6491e17b
    log: |
         67d95303c84732c2e1de5730756281f648dbefaf cpufreq: amd-pstate: Fix uninitialized variable in amd_pstate_cpu_boost_update()
         0d8584d288a9b4132e945d76bcc04395d158b2e7 cpufreq/amd-pstate: Use topology_logical_package_id() instead of logical_die_id()
         9983a9cd4d429dc9ca01770083c4c1f366214b65 cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
         15d75184a86fdd8ba56e17606c3088ac60150ab3 Merge tag 'amd-pstate-v6.11-2024-08-26' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
         e5be0a6c0a37ceaf4ac0cc343b0d103c6491e17b Merge branch 'pm-cpufreq-fixes' into linux-next
         
  - ref: refs/heads/testing
    old: d908859e037a505aa4e6beca538a09cc557e75b5
    new: e5be0a6c0a37ceaf4ac0cc343b0d103c6491e17b
    log: |
         67d95303c84732c2e1de5730756281f648dbefaf cpufreq: amd-pstate: Fix uninitialized variable in amd_pstate_cpu_boost_update()
         0d8584d288a9b4132e945d76bcc04395d158b2e7 cpufreq/amd-pstate: Use topology_logical_package_id() instead of logical_die_id()
         9983a9cd4d429dc9ca01770083c4c1f366214b65 cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
         15d75184a86fdd8ba56e17606c3088ac60150ab3 Merge tag 'amd-pstate-v6.11-2024-08-26' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
         e5be0a6c0a37ceaf4ac0cc343b0d103c6491e17b Merge branch 'pm-cpufreq-fixes' into linux-next
         
