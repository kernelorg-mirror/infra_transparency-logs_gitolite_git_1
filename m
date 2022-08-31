Content-Type: multipart/mixed; boundary="===============4579870909737059344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 31 Aug 2022 19:19:17 -0000
Message-Id: <166197355715.5002.12105901980946026777@gitolite.kernel.org>

--===============4579870909737059344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 41607487f81ccdf20e796adacc277483ecc9c234
    new: f569faad1ef4d4f88432e6d5efba2562e0d1bc1f
    log: revlist-41607487f81c-f569faad1ef4.txt

--===============4579870909737059344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41607487f81c-f569faad1ef4.txt

b1a2c4ee8be1df1931599e3214402ed9d6f97f8e thermal/drivers/thermal_mmio: Drop of_match_ptr()
ea3747181dc2705ecc697dc98ada7eb135733561 cpuidle: coupled: Drop duplicate word from a comment
1ea252ef299bbce16cc40d52d0635346fdc4b7ea thermal: da9062-thermal: Drop redundant error message
8d955b561135efafaf0cb2c987cef960e3c4d020 Merge branch 'thermal-drivers' into bleeding-edge
4f59540c3cd00a9a361b2cf2ac475edd83fd4f93 cpufreq: amd-pstate: simplify cpudata pointer assignment
d8bee41db83ea207792889df323bb46ee4ebab24 cpufreq: amd-pstate: fix white-space
b185c5053c65b7704ead4537e4d4d9b33dc398dc cpufreq: amd_pstate: fix wrong lowest perf fetch
0e9a86386bca646d3b0fc50e5e15eedb1eb620b3 cpufreq: amd_pstate: map desired perf into pstate scope for powersave governor
ca08e46d4215e85eb3cef2481255431d98da56da cpufreq: amd-pstate: update pstate frequency transition delay time
c3a74c03dda1b7e6c1262ecf8cb38fbb7bdf0b42 Merge branch 'pm-cpuidle' into bleeding-edge
8bbf1487a60ec4206d67846f15d7c3cc571129b1 Merge branch 'pm-cpufreq' into bleeding-edge
ccf28724604ee9b8577d21022e31c323d104cca2 cpuidle: powernv: move from strlcpy() with unused retval to strscpy()
0dbc0f49d6739033a4a2807726d1d6542f16b099 intel_idle: move from strlcpy() with unused retval to strscpy()
5c5017ed6421e60236c075c8b6aebe257c049101 Merge branch 'pm-cpuidle' into bleeding-edge
1e6c8fb8b8d3e91e140b505e8a68b05f81ac0f87 thermal: move from strlcpy() with unused retval to strscpy()
f569faad1ef4d4f88432e6d5efba2562e0d1bc1f Merge branch 'thermal-core' into bleeding-edge

--===============4579870909737059344==--
