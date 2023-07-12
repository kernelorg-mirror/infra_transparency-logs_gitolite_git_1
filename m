From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 12 Jul 2023 10:47:02 -0000
Message-Id: <168915882290.4672.2014594607501191151@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: d26e5b690e4be2f96d55bdcf5d80bb42c2d55cc6
    new: f56f47fd8f54ce29b240450f15d09bc13c76171a
    log: |
         286c174c762fcc1ae7ac1f3006301470d2c2ae79 Merge branches 'pm-sleep', 'pm-qos' and 'powercap' into linux-next
         bfb5ef2219b7b28a6e328860438eb55027807289 cpufreq: sparc: Don't mark cpufreq callbacks with __init
         3c61a03588dd8486041f484e9b6c48b2c9a69b92 Merge branch 'pm-cpufreq' into linux-next
         f56f47fd8f54ce29b240450f15d09bc13c76171a Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 61ca8e67fe61d3df255cede64416b70502c3232d
    new: 3c61a03588dd8486041f484e9b6c48b2c9a69b92
    log: |
         c9e4bf607d8c431452ef362c00e62ce999bbae93 PM: hibernate: Fix writing maj:min to /sys/power/resume
         3a8395b565b5b4f019b3dc182be4c4541eb35ac8 PM: QoS: Restore support for default value on frequency QoS
         a4e33e8ed5f54bac387d6d9f58236649aff3594f powercap: intel_rapl: intel_rapl_tpmi: Fix a sparse warning
         286c174c762fcc1ae7ac1f3006301470d2c2ae79 Merge branches 'pm-sleep', 'pm-qos' and 'powercap' into linux-next
         bfb5ef2219b7b28a6e328860438eb55027807289 cpufreq: sparc: Don't mark cpufreq callbacks with __init
         3c61a03588dd8486041f484e9b6c48b2c9a69b92 Merge branch 'pm-cpufreq' into linux-next
         
  - ref: refs/heads/testing
    old: 61ca8e67fe61d3df255cede64416b70502c3232d
    new: 3c61a03588dd8486041f484e9b6c48b2c9a69b92
    log: |
         c9e4bf607d8c431452ef362c00e62ce999bbae93 PM: hibernate: Fix writing maj:min to /sys/power/resume
         3a8395b565b5b4f019b3dc182be4c4541eb35ac8 PM: QoS: Restore support for default value on frequency QoS
         a4e33e8ed5f54bac387d6d9f58236649aff3594f powercap: intel_rapl: intel_rapl_tpmi: Fix a sparse warning
         286c174c762fcc1ae7ac1f3006301470d2c2ae79 Merge branches 'pm-sleep', 'pm-qos' and 'powercap' into linux-next
         bfb5ef2219b7b28a6e328860438eb55027807289 cpufreq: sparc: Don't mark cpufreq callbacks with __init
         3c61a03588dd8486041f484e9b6c48b2c9a69b92 Merge branch 'pm-cpufreq' into linux-next
         
