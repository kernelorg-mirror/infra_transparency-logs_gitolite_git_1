Content-Type: multipart/mixed; boundary="===============7025943609573028899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Tue, 10 Dec 2024 12:35:59 -0000
Message-Id: <173383415963.3622613.5460850718723019387@gitolite.kernel.org>

--===============7025943609573028899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/bleeding-edge
    old: 1f2f221668b210107f1277901bb757f1d77de842
    new: 0123e9c4f6190227590e4497068990c0ed229c84
    log: revlist-1f2f221668b2-0123e9c4f619.txt

--===============7025943609573028899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f2f221668b2-0123e9c4f619.txt

919bfa9b2dbf3bc0c478afd4e44445836381dacb cpufreq/amd-pstate: Detect preferred core support before driver registration
a856d27a372e46ec248b1192b8e1f75606975642 cpufreq/amd-pstate: Convert the amd_pstate_get/set_epp() to static calls
6e102a0dd12e6517c295c1faba52b3ae7ade8e9b cpufreq/amd-pstate: Move the invocation of amd_pstate_update_perf()
f42308f3cca26c511c930dd1266ee3a7d2681139 cpufreq/amd-pstate: Refactor amd_pstate_epp_reenable() and amd_pstate_epp_offline()
03fd43ca7016bbb642655c1ec390e6a5e20b97a4 cpufreq/amd-pstate: Remove the cppc_state check in offline/online functions
e85ca7823742a38be6de180ee2665d5c9275ab03 cpufreq/amd-pstate: Merge amd_pstate_epp_cpu_offline() and amd_pstate_epp_offline()
2a021e8cfdff35e9bb8131e2aef33b3d8d2fbbca cpufreq/amd-pstate: Store the boost numerator as highest perf again
4f263dcb4146833252841405f5792109844a3c17 cpufreq/amd-pstate: Use boost numerator for upper bound of frequencies
cf0226a976d2c1edb1144d55a2607ec02adf7f59 cpufreq/amd-pstate: Add trace event for EPP perf updates
98b30a18a8886e43cb452d06773987e3f2b11d02 cpufreq/amd-pstate: convert mutex use to guard()
b8321230569dc17852a7f7adc7715ad07538cbeb cpufreq/amd-pstate: Drop cached epp_policy variable
237d2d37b7d78daa2a5d93ced8de245e1ce7fd40 cpufreq/amd-pstate: Use FIELD_PREP and FIELD_GET macros
cc4b6e9d2c902a1661442f238c95423fb3553d83 cpufreq/amd-pstate: Only update the cached value in msr_set_epp() on success
948d7ca16f428d6ec9a8959ab13ffae1c086d473 cpufreq/amd-pstate: store all values in cpudata struct in khz
20d962884f804c7f3ea6b591fe90a0e623b14ec4 cpufreq/amd-pstate: Change amd_pstate_update_perf() to return an int
2d605f06317f550dbdf5c207295af890a97f0c30 cpufreq/amd-pstate: Move limit updating code
f09b03ad976e47aab70ff3b2267aa514ade790ee cpufreq/amd-pstate: Cache EPP value and use that everywhere
67f99394f20aee99ca35f4391d612a9389b37936 cpufreq/amd-pstate: Always write EPP value when updating perf
b7c6d8cb242d86a786e15dfcd6f1cc3ee6026bf4 cpufreq/amd-pstate: Drop ret variable from amd_pstate_set_energy_pref_index()
d5830be805520487278bb965aa401a66df348131 cpufreq/amd-pstate: Set different default EPP policy for Epyc and Ryzen
0123e9c4f6190227590e4497068990c0ed229c84 cpufreq/amd-pstate: Drop boost_state variable

--===============7025943609573028899==--
