Content-Type: multipart/mixed; boundary="===============0012206704744983044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 23 Oct 2024 13:15:27 -0000
Message-Id: <172968932775.3430332.11410648803937421985@gitolite.kernel.org>

--===============0012206704744983044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 09390db5c5ba6a39e57fb6d0bf5b1824ba9e276f
    new: 113a6feb4286de1f92b70b2f4c83911b9eac4010
    log: revlist-09390db5c5ba-113a6feb4286.txt

--===============0012206704744983044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09390db5c5ba-113a6feb4286.txt

f82ac7bb4fa3096a04d61d3f309fd2b8878c8cf9 cpufreq/amd-pstate: Rename MSR and shared memory specific functions
54fb7cc4d09551f5856643c785b1d25b6f9ccd84 cpufreq/amd-pstate: Fix non kerneldoc comment
20e6e2bec37dc907c92c5969ca7046568a6df7e7 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
ba2c7f03a8b652b58fae4886c80404b982fdd99f cpufreq/amd-pstate: Use amd_pstate_update_min_max_limit() for EPP limits
4572634e9bfd84a9b196d8714cafcb5d41708e88 cpufreq/amd-pstate: Drop needless EPP initialization
2af8e3e7d80086b617d4b952bff512fec2b9c909 cpufreq/amd-pstate: Remove the redundant verify() function
f2542c904294700594e3134fb9d732620422e696 cpufreq/amd-pstate: Set the initial min_freq to lowest_nonlinear_freq
81542b99f7143f87b1da6d7dedb4c6d85582e592 cpufreq/amd-pstate: Call amd_pstate_register() in amd_pstate_init()
f2720cbfbf8f2ecf764a7e9a1f957f40ba81d530 cpufreq/amd-pstate: Call amd_pstate_set_driver() in amd_pstate_register_driver()
55776e5ca936184bcb6805a7cfabbf5c7c7aaf17 cpufreq/amd-pstate: Remove the switch case in amd_pstate_init()
e238968a2087a0f7799ba3c5ae5d9a666c52e324 cpufreq/amd-pstate: Remove the redundant amd_pstate_set_driver() call
61e9559176a1d7ebe7492f5203259ecf272e52b0 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
2ac0967d2859eacede7a637d503a65309f0fc86b amd-pstate: Switch to amd-pstate by default on some Server platforms
7027b415ff1a4184b99055f11455d5c7041aa3ee cpufreq/amd-pstate-ut: Add fix for min freq unit test
9609386c86eedfb402b6c7d0c49f1b7cbb90729b Merge tag 'amd-pstate-v6.13-2024-10-22' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
113a6feb4286de1f92b70b2f4c83911b9eac4010 Merge branch 'pm-cpufreq' into bleeding-edge

--===============0012206704744983044==--
