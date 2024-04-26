Content-Type: multipart/mixed; boundary="===============5537730933218113116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 26 Apr 2024 18:03:11 -0000
Message-Id: <171415459174.21486.8483964818235836810@gitolite.kernel.org>

--===============5537730933218113116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: a641f84bbd47e2191185b2da5e145f4b1a110d7f
    new: d9e98e7641ce1ef34d0c33dae1f27611bd1cbcf9
    log: revlist-a641f84bbd47-d9e98e7641ce.txt

--===============5537730933218113116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a641f84bbd47-d9e98e7641ce.txt

e97d05b5e1bdaab61489942d1492bcd5eca9f0d5 Documentation: firmware-guide: ACPI: Fix namespace typo
08a996be692b98ca4aef55122918f945be8e19aa Merge branch 'acpi-docs' into bleeding-edge
49c192d2af8cf1364a8130652cfc9ec5cda775f2 ACPI: property: Add reference to UEFI DSD Guide
19b11f850966fcdbf740754b753decfde498ed3e Merge branch 'acpi-property' into bleeding-edge
d7bd0aeb5ab6609b71ca87db4ec6d8bba24b2209 ACPI: tools: pfrut: Print the update_cap field during capability query
eae79d3867e20456c8af72a8798eb519a646d750 Merge branch 'acpi-tools' into bleeding-edge
b37ef7210e51b1e996ca03b03227d93f7470784b cpufreq: amd-pstate: Document *_limit_* fields in struct amd_cpudata
4fcfd1954ad305e331b6b4b62de2874fbae61394 cpufreq: amd-pstate: Document the units for freq variables in amd_cpudata
5547c0ebfc2efdab6ee93a7fd4d9c411ad87013e cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
3cbbe8871a2fb8f454e740f3e04ff2e29b573abe cpufreq: amd-pstate: Remove amd_get_{min,max,nominal,lowest_nonlinear}_freq()
2ddb8a3946d4d02115b2dca53c5493ff00536002 cpufreq: amd-pstate: Bail out if min/max/nominal_freq is 0
069a2bb8c48c43176f2f0e6cae5efe2f39f6bdf2 cpufreq: amd-pstate: get transition delay and latency value from ACPI tables
5f8f9bc4d7bc8d44031b88b548c2572b746e2611 cppc_acpi: print error message if CPPC is unsupported
eb8b6c36820214df96e7e86d8614d93f6b028f28 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
d9e98e7641ce1ef34d0c33dae1f27611bd1cbcf9 Merge branch 'pm-cpufreq' into bleeding-edge

--===============5537730933218113116==--
