Content-Type: multipart/mixed; boundary="===============3682589311663022273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 14 Jul 2025 18:20:24 -0000
Message-Id: <175251722493.892871.17673749018220835507@gitolite.kernel.org>

--===============3682589311663022273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 594c91295d78a9a045ff4217ef142361f2d7c315
    new: ba0f976a4b5b2d420843bca7e5958c8398bdf86f
    log: revlist-594c91295d78-ba0f976a4b5b.txt
  - ref: refs/heads/linux-next
    old: 594c91295d78a9a045ff4217ef142361f2d7c315
    new: 0bd6e7f505a3e581206fa5e1d8f7c297afe8c1e8
    log: revlist-594c91295d78-0bd6e7f505a3.txt
  - ref: refs/heads/testing
    old: 594c91295d78a9a045ff4217ef142361f2d7c315
    new: 0bd6e7f505a3e581206fa5e1d8f7c297afe8c1e8
    log: revlist-594c91295d78-0bd6e7f505a3.txt

--===============3682589311663022273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-594c91295d78-ba0f976a4b5b.txt

1cefe495cacba5fb0417da3a75a1a76e3546d176 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
fc64e0421598aaa87d61184f6777b52614a095be cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
2e554cfa259fe07085a4fcff7d2ec4b7041bbd9c cpufreq: Contain scaling_cur_freq.attr in cpufreq_attrs
5d6ecaaa922611ec3ca067723ccefafb543010ee cpufreq: Remove duplicate check in __cpufreq_offline()
2a6c727387062a2ea79eb6cf5004820cb1b0afe2 cpufreq: Initialize cpufreq-based frequency-invariance later
d1378d1d7edb3a4c4935a44fe834ae135be03564 cpufreq: Init policy->rwsem before it may be possibly used
908981d85f86c5e2b39dfe0b2267c6d44d9c48f7 cpufreq: Move the check of cpufreq_driver->get into cpufreq_verify_current_freq()
0ae204405095abfbc2d694ee0fbb49bcbbe55c57 cpufreq: Exit governor when failed to start old governor
83b45fef300254624db6c0eccd8acdb91a444d4a Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
9513c8a3a7a36e778f42fd293c901573f0379fb3 Merge branch 'pm-sleep' into linux-next
d0364637834ebe0f11c3dbbb1616eddfb4868a8e Merge branches 'pm-runtime', 'pm-qos' and 'pm-powercap' into linux-next
0bd6e7f505a3e581206fa5e1d8f7c297afe8c1e8 Merge branches 'pm-misc' and 'pm-tools' into linux-next
3cf04235ab148614ed57c3f2193b6d329eeb847c PM: suspend: clean up redundant filesystems_freeze/thaw() handling
7a8ba34e9f6a96870f032a25a3da84b9c077a889 PM: sleep: Update power.completion for all devices on errors
ba0f976a4b5b2d420843bca7e5958c8398bdf86f Merge branch 'pm-sleep-fixes' into bleeding-edge

--===============3682589311663022273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-594c91295d78-0bd6e7f505a3.txt

1cefe495cacba5fb0417da3a75a1a76e3546d176 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
fc64e0421598aaa87d61184f6777b52614a095be cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
2e554cfa259fe07085a4fcff7d2ec4b7041bbd9c cpufreq: Contain scaling_cur_freq.attr in cpufreq_attrs
5d6ecaaa922611ec3ca067723ccefafb543010ee cpufreq: Remove duplicate check in __cpufreq_offline()
2a6c727387062a2ea79eb6cf5004820cb1b0afe2 cpufreq: Initialize cpufreq-based frequency-invariance later
d1378d1d7edb3a4c4935a44fe834ae135be03564 cpufreq: Init policy->rwsem before it may be possibly used
908981d85f86c5e2b39dfe0b2267c6d44d9c48f7 cpufreq: Move the check of cpufreq_driver->get into cpufreq_verify_current_freq()
0ae204405095abfbc2d694ee0fbb49bcbbe55c57 cpufreq: Exit governor when failed to start old governor
83b45fef300254624db6c0eccd8acdb91a444d4a Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
9513c8a3a7a36e778f42fd293c901573f0379fb3 Merge branch 'pm-sleep' into linux-next
d0364637834ebe0f11c3dbbb1616eddfb4868a8e Merge branches 'pm-runtime', 'pm-qos' and 'pm-powercap' into linux-next
0bd6e7f505a3e581206fa5e1d8f7c297afe8c1e8 Merge branches 'pm-misc' and 'pm-tools' into linux-next

--===============3682589311663022273==--
