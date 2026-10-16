Content-Type: multipart/mixed; boundary="===============3485419363162603484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lenb/linux
Date: Fri, 16 Oct 2026 21:55:12 -0000
Message-Id: <179218771248.1719283.5822268206678161542@gitolite.kernel.org>

--===============3485419363162603484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lenb/linux
user: lenb
changes:
  - ref: refs/heads/turbostat
    old: c0cfe9c4309b253e2f9724fb216e42252d19f031
    new: c67052a0d2829108ff3d1d58ad09f2e5bbf33224
    log: revlist-c0cfe9c4309b-c67052a0d282.txt

--===============3485419363162603484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0cfe9c4309b-c67052a0d282.txt

87954b073f50c403bd60c47163327fc212fbf7d6 tools/power turbostat: Decode Uncore Frequency Agent Types
61b8eecfde06733a9857b7ba2b79cd640cb369f0 tools/power turbostat: Cleanup: Delete unused flags
91ca0feabce8b76864e521d84210dcb1376cd954 tools/power turbostat: Rename: Differntiate counter and CPU sets
b6c652a9d697aeec7cbbae98b5b3f04ed943bcf1 tools/power turbostat: Cleanup: Remove hard-coded 8192 CPU limit
6930c97170c4e133b22512733621d79585c81c93 tools/power turbostat: Cleanup: Delete duplicate table entry
a759a20e19a7b92f1fcf07bd4aa48631e154ab34 tools/power turbostat: Cleanup: Remove useless assert()
04350aa19b5b38133e095a7344cf4f242c11a524 tools/power turbostat: Cleanup: Unify comparisons to max_cpu_num
582ae496b33d531c43ad1b12d5b26e8c6ebf312a tools/power turbostat: Cleanup counter sets debug code
6fa111abdcd6eb6a498f46a0883a4c21c80d39c9 tools/power turbostat: Cleanup add_counter declaration
cee1dd770c271bf3fa21d1f41712d18f3b7e27ad tools/power turbostat: Cleanup: consistently use warn/err, not perror
836a8082b88f7eb66364a7fc09b8772744037979 tools/power turbostat: Fix typo: MHz, not Mhz
0f863f0cbfa86392492dedb073e4f079b637147d tools/power turbostat: Cleanup: bool force_load
7bb65401ee1b32e6de3dcfcb7e3ac417ac643837 tools/power turbostat: pmt: Improve sscanf() hygiene
1833c0e5cb6901298298fcb3b9c052f6554fdca1 tools/power turbostat: Dump RDT CPUID.07 Support
b5e6d08fe99ea1c7e724cecb227bb8ae01e2f5a4 tools/power turbostat: Dump RDT CPUID.0xF,0x10,0x27,0x28 Support
902e07b9c40ac30556aa691686ae15df12f077e0 tools/power turbostat: Dump RP-Enable MSRs
075dddab91318511606e990dca48a64a9bbc1d74 tools/power turbostat: Cleanup: Use one cpu_setsize for all purposes
88acaf8d1659909ecffd1950a852de4248ff4e9c tools/power turbostat: Allow mulitple --cpu on cmdline
8e572ea6d3d906d52ad37747288ba00d9ff93e28 tools/power turbostat: Rename cpu_subset to cpuset_cmdline
69741526dc2d253b93f08cab28f95da227b7dfaf tools/power turbostat: fix typo "intead" in comment
5e5a599083a60c6eccf68b19afbb039541a5a58f tools/power turbostat: Add rugged Panther Lake support
720c6fbbe9b37ef2d3f961098d0256f040d0a7b3 tools/power turbostat: Fix --Joules when used with --show power
c67052a0d2829108ff3d1d58ad09f2e5bbf33224 tools/power turbostat: version 2026.10.09

--===============3485419363162603484==--
