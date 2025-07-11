From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 11 Jul 2025 09:19:38 -0000
Message-Id: <175222557843.729869.3716951652923978014@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 2e7098c9fd5f990cfb07e785b243e59592e9328d
    new: 2a9fac3d32db6a4f7c0b4647aa17c183cf3afa19
    log: |
         5ba6923e273fad1e1475503ed3e10e8b487c2138 Merge branches 'pm-runtime', 'pm-sleep', 'pm-cpufreq' and 'pm-cpuidle' into linux-next
         e65cb011349e653ded541dddd6469c2ca813edcf Documentation: ACPI: Fix parent device references
         690069e4cb2d199774e3130c999e92708cbe6b3e Merge branch 'acpi-docs' into bleeding-edge
         1a079acd207fd794d7a3b3d348e94f41d428e30c kexec_core: Fix error code path in the KEXEC_JUMP flow
         c4027b76853d0ab568f186cd7ec9050784c3159c kexec_core: Drop redundant pm_restore_gfp_mask() call
         2a9fac3d32db6a4f7c0b4647aa17c183cf3afa19 Merge branch 'pm-kexec' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 0b938b66f8ec5677712d1178e3be396c4fa66b8d
    new: 5ba6923e273fad1e1475503ed3e10e8b487c2138
    log: |
         16efd5c61d6fc1adee320406a78b60d8a4ee9157 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
         f747cde5e71b1701a107c3a2e223e5b4a6cb4c52 PM: sleep: add kernel parameter to disable asynchronous suspend/resume
         97586caacb52d8784aada2ad351a6a417c0a4e4c cpufreq: Initialize cpufreq-based frequency-invariance later
         f3d8b138095e715f7b7640a0075b39c7f688468b cpufreq: Init policy->rwsem before it may be possibly used
         f6982d2b31fc3a79477484ab8db8b2b6c8c3daff cpufreq: Move the check of cpufreq_driver->get into cpufreq_verify_current_freq()
         899a2f17ff21ef6477578a0d1dda67a7fe95c8ea cpufreq: Exit governor when failed to start old governor
         ee2736848f1c9b64a9b1321d839f084ce80d4e66 cpuidle: dt: fix opencoded for_each_cpu() in idle_state_valid()
         5ba6923e273fad1e1475503ed3e10e8b487c2138 Merge branches 'pm-runtime', 'pm-sleep', 'pm-cpufreq' and 'pm-cpuidle' into linux-next
         
  - ref: refs/heads/testing
    old: 0b938b66f8ec5677712d1178e3be396c4fa66b8d
    new: 5ba6923e273fad1e1475503ed3e10e8b487c2138
    log: |
         16efd5c61d6fc1adee320406a78b60d8a4ee9157 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
         f747cde5e71b1701a107c3a2e223e5b4a6cb4c52 PM: sleep: add kernel parameter to disable asynchronous suspend/resume
         97586caacb52d8784aada2ad351a6a417c0a4e4c cpufreq: Initialize cpufreq-based frequency-invariance later
         f3d8b138095e715f7b7640a0075b39c7f688468b cpufreq: Init policy->rwsem before it may be possibly used
         f6982d2b31fc3a79477484ab8db8b2b6c8c3daff cpufreq: Move the check of cpufreq_driver->get into cpufreq_verify_current_freq()
         899a2f17ff21ef6477578a0d1dda67a7fe95c8ea cpufreq: Exit governor when failed to start old governor
         ee2736848f1c9b64a9b1321d839f084ce80d4e66 cpuidle: dt: fix opencoded for_each_cpu() in idle_state_valid()
         5ba6923e273fad1e1475503ed3e10e8b487c2138 Merge branches 'pm-runtime', 'pm-sleep', 'pm-cpufreq' and 'pm-cpuidle' into linux-next
         
