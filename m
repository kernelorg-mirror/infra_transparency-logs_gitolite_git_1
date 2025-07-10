From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 10 Jul 2025 13:16:30 -0000
Message-Id: <175215339066.3704508.16496560820903514265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 7ee5997af7dbccf47c079d02bbbd7a575c61ba47
    new: 2e7098c9fd5f990cfb07e785b243e59592e9328d
    log: |
         f747cde5e71b1701a107c3a2e223e5b4a6cb4c52 PM: sleep: add kernel parameter to disable asynchronous suspend/resume
         e89b94155af0ed0ebe4acb834ecdf35975355c9f Merge branch 'pm-sleep' into bleeding-edge
         97586caacb52d8784aada2ad351a6a417c0a4e4c cpufreq: Initialize cpufreq-based frequency-invariance later
         f3d8b138095e715f7b7640a0075b39c7f688468b cpufreq: Init policy->rwsem before it may be possibly used
         f6982d2b31fc3a79477484ab8db8b2b6c8c3daff cpufreq: Move the check of cpufreq_driver->get into cpufreq_verify_current_freq()
         899a2f17ff21ef6477578a0d1dda67a7fe95c8ea cpufreq: Exit governor when failed to start old governor
         04e1c1bfbd50d3dfcc599867615f6aca94aa1325 Merge branch 'pm-cpufreq' into bleeding-edge
         ee2736848f1c9b64a9b1321d839f084ce80d4e66 cpuidle: dt: fix opencoded for_each_cpu() in idle_state_valid()
         2e7098c9fd5f990cfb07e785b243e59592e9328d Merge branch 'pm-cpuidle' into bleeding-edge
         
