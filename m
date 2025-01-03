Content-Type: multipart/mixed; boundary="===============8965997428724264637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Fri, 03 Jan 2025 16:26:45 -0000
Message-Id: <173592160599.3649932.8750379391697563287@gitolite.kernel.org>

--===============8965997428724264637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/bleeding-edge
    old: 0123e9c4f6190227590e4497068990c0ed229c84
    new: 95fad7fb58cfaa2a295aa54a1f001a16b9324963
    log: revlist-0123e9c4f619-95fad7fb58cf.txt

--===============8965997428724264637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0123e9c4f619-95fad7fb58cf.txt

50a062a7620051c09adacd6d140ebd56881a333b cpufreq/amd-pstate: Store the boost numerator as highest perf again
2993b29b2a98f2bc9d55dfd37ef39f56a2908748 cpufreq/amd-pstate: Use boost numerator for upper bound of frequencies
16c977f8177f9c2ecb88319c944722107c952731 cpufreq/amd-pstate: Convert the amd_pstate_get/set_epp() to static calls
57a2b25e45cd40eaa2e505452384fa1b7248895a cpufreq/amd-pstate: Move the invocation of amd_pstate_update_perf()
b1089e0c8817fda93d474eaa82ad86386887aefe cpufreq/amd-pstate: Refactor amd_pstate_epp_reenable() and amd_pstate_epp_offline()
b78f8c87ec3e7499bb049986838636d3afbc7ece cpufreq/amd-pstate: Remove the cppc_state check in offline/online functions
53ec2101dfede8fecdd240662281a12e537c3411 cpufreq/amd-pstate: Merge amd_pstate_epp_cpu_offline() and amd_pstate_epp_offline()
4dcd130151a654108a414b298df9e21a0d3575c9 cpufreq/amd-pstate: Add trace event for EPP perf updates
6c093d5a5b73ec1caf1e706510ae6031af2f9d43 cpufreq/amd-pstate: convert mutex use to guard()
3b43739824a6b617d8213dd2bce6fb1b2747c377 cpufreq/amd-pstate: Drop cached epp_policy variable
88a95ba066a962d4d39c6a36b18bf665f51d3767 cpufreq/amd-pstate: Use FIELD_PREP and FIELD_GET macros
474e7218e81e7932ed18f91969b72169005ff038 cpufreq/amd-pstate: Only update the cached value in msr_set_epp() on success
68cb0e77b6439fea64c6907c563b7bd27f2ee57f cpufreq/amd-pstate: store all values in cpudata struct in khz
942718f2a236cb3b27d2dbb5942538681b6e0e88 cpufreq/amd-pstate: Change amd_pstate_update_perf() to return an int
3f7b835fa4d0d06f82249a3aca989fdf9bdf4656 cpufreq/amd-pstate: Move limit updating code
b3781f30bfcfd7db12de2595adb01779e565e1c6 cpufreq/amd-pstate: Cache EPP value and use that everywhere
fff395796917ac3fe3b4c4607cb74a8dbdc17593 cpufreq/amd-pstate: Always write EPP value when updating perf
f8fde687c911a366a6132aed85f4ee6b647b9160 cpufreq/amd-pstate: Drop ret variable from amd_pstate_set_energy_pref_index()
f9a378ff6443cdcd4387e5dbb76fa5fa549a83ec cpufreq/amd-pstate: Set different default EPP policy for Epyc and Ryzen
95fad7fb58cfaa2a295aa54a1f001a16b9324963 cpufreq/amd-pstate: Drop boost_state variable

--===============8965997428724264637==--
