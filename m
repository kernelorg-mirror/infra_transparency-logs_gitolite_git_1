Content-Type: multipart/mixed; boundary="===============2663544168089199622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Tue, 26 Nov 2024 16:21:23 -0000
Message-Id: <173263808349.3320057.18199183692406210659@gitolite.kernel.org>

--===============2663544168089199622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/cpu-hotplug
    old: 74fa06f38f93f3da2f1fb9f54de44e6a42791ce5
    new: 9c8ee0626caab1afab82c79d5378e7c97d53511c
    log: revlist-74fa06f38f93-9c8ee0626caa.txt

--===============2663544168089199622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74fa06f38f93-9c8ee0626caa.txt

7785831920e388e73637f57eefe5bbba9b8b653f arm64: smp: Tidy up smp_prepare_cpus()
7f4ef05d3a0f63d362d92dbc8a08ddbc739f117d arm64: smp: Use generic HOTPLUG_CORE_SYNC_FULL machinery for CPU onlining
5a2f9136dce027f47804ffa2ddc3668f03495fff arm64: smp: Use generic HOTPLUG_SPLIT_STARTUP machinery for CPU onlining
32b8fac8b3cf018b0029aa3cb591d26b2ab32afb arm64: cpu_ops: Make 'cpu_operations' pointer global instead of per-cpu
a5abf81a7503abb89b7c8c34f31af0df96bdc144 arm64: cpu_ops: Introduce get_secondary_cpu_ops()
decf0540c8d36028cf28fe042801da38ef8da79d firmware/psci: Cache PSCI v0.2+ version number to avoid redundant SMCs
b4cc9450fc953ae350b557d273d9d9ba7f2f9f2e firmware/psci: Extend ->cpu_on() callback to take an additional argument
60c72b7a8871b713a96a8ab1864c6a848f62c1c0 arm64: cpu_ops: Expose optional argument to target cpu in ->cpu_boot()
6fb3cb8afe926f976e71675f03fd3056e154ff62 arm64: smp: Pass secondary CPU boot parameters via firmware if possible
9fe40b4389b4a19119d44200489326beb3028234 arm64: smp: Use generic HOTPLUG_PARALLEL machinery for CPU onlining
9c8ee0626caab1afab82c79d5378e7c97d53511c cpu/hotplug: Fixes and optimisations to generic hotplug logic

--===============2663544168089199622==--
