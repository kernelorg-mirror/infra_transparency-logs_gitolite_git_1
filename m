Content-Type: multipart/mixed; boundary="===============1530083937699322426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rui/linux
Date: Tue, 30 Nov 2021 12:30:39 -0000
Message-Id: <163827543905.3696.16393677139283164594@gitolite.kernel.org>

--===============1530083937699322426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rui/linux
user: rui
changes:
  - ref: refs/heads/amd-pstate-dev-v5
    old: eae602c95f33ffa4fac677d09ded3a401c541dbc
    new: 33ee93463b3b2fe05043d5be31bfb12475d7b142
    log: revlist-eae602c95f33-33ee93463b3b.txt

--===============1530083937699322426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eae602c95f33-33ee93463b3b.txt

912ee85e7c162de04823c6b061d5a9a482556d91 cpufreq: amd: introduce a new amd pstate driver to support future processors
9ec504c3a01deb39ae97aadb98051222d7dc522f cpufreq: amd: add fast switch function for amd-pstate
bbc0e95b8c9cfd26f89c4a930b5f7b3e47f3ff11 cpufreq: amd: introduce the support for the processors with shared memory solution
7e33a1b23ad6ef8b76b57af421be455de5a287db cpufreq: amd: add trace for amd-pstate module
89541a610d0dbf44a1348241febaf8a32f1bd591 cpufreq: amd: add boost mode support for amd-pstate
87df6098b182359410428432e0b2f66d61216634 cpufreq: amd: add amd-pstate frequencies attributes
d01a95f38900075e31fe5de6fd5d3b467759f5eb cpufreq: amd: add amd-pstate performance attributes
28274d3eaa20732971440c184af2860431c3d56f cpupower: add AMD P-state capability flag
76c5800911b70f9d0977eccfbbad02f2c956298e cpupower: add the function to check amd-pstate enabled
3a77076cb8a591e5b3507d6bc9b8d8ccbadd3a12 cpupower: initial AMD P-state capability
426f93666545d8b3e06f10ac45e226049c22ac3f cpupower: add the function to get the sysfs value from specific table
e8c0ce875f191a0e0a13b87a0161cc9799c2aa39 cpupower: introduce acpi cppc library
c8568e5fdca1da6f4cbe776d1d58ddc1dd3e6a73 cpupower: add amd-pstate sysfs definition and access helper
d4ece3d47471895f0734cfc36c5b21621c0120a9 cpupower: enable boost state support for amd-pstate module
afaad14becf636457a3c49419734e95372a011b0 cpupower: move print_speed function into misc helper
11a9cd731f61c3ade076e1b68aa5a579234daac5 cpupower: print amd-pstate information on cpupower
33ee93463b3b2fe05043d5be31bfb12475d7b142 Documentation: amd-pstate: add amd-pstate driver introduction

--===============1530083937699322426==--
