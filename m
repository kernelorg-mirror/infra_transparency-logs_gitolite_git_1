Content-Type: multipart/mixed; boundary="===============8646341221719944405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rteval/rteval
Date: Thu, 07 May 2026 20:19:27 -0000
Message-Id: <177818516789.813123.14549086095323893444@gitolite.kernel.org>

--===============8646341221719944405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rteval/rteval
user: jkacur
changes:
  - ref: refs/heads/main
    old: a1d05209a925519ffe9d0360d29a08a98d9b8665
    new: 92d5ecd7f13ae6178737bb30da3f01ad3af12ad0
    log: revlist-a1d05209a925-92d5ecd7f13a.txt

--===============8646341221719944405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1d05209a925-92d5ecd7f13a.txt

adada24616693bb5a3b3a80fe8e316937d649d63 rteval: Clean timestamped test run directories in make clean
fec7d638d991f79691b432b3d00f73cbc024f6f6 rteval: Remove executable permission from cpuset.py
1d5ba50f88ba50dac4f2c91301f814bb92b0d1db rteval: Add cpuset integration infrastructure (WIP)
e695df0ebae7378d5c70d6caa0a2dbde52d8b847 rteval: Add --cleanup-cpusets flag to remove leftover cpusets
74f0518f656e13ff03e4e671f74c1ab252c822b6 rteval: Reorganize command-line arguments into logical groups
2768796181caa8fa493c7fc42b3e596961037c94 rteval: Simplify cpuset implementation to match isolcpus philosophy
5aa88a7a38c84024574282ba75f47667f8c14439 rteval: Add local/ directory to .gitignore for development files
c9c9da2823deca8ca95c6f3fb83f948eb181f0c6 rteval: Update cpuset documentation to reflect simplified implementation
6dcc7de6092f016d13aca8908ef7e6d1365cdc39 rteval: Warn when all CPUs isolated and loads have no CPUs
f5a1164b8ee4473b49608b3f224581c46de22461 rteval: Fix timerlat error handling to prevent hangs
b202ea46068b5720580c866f0bc364e9e2836e44 rteval: Fix cyclictest error handling to prevent hangs
0bfcc9737fefa9ec8038e9900c06f4a607bdb1fa rteval: Update config files to clarify measurement module selection
0ba70deb911b5522a58797619f172a3d6e0b74a6 rteval: Add regression tests for measurement module error handling
05f3333bb8053ebdcb94fee6b53699e0b60eb50b rteval: Fix e2e test patterns for current rteval behavior
9a3015cc6d97c4126d769db7e7e7db3585506a03 rteval: Refactor core sharing validation test into proper unittest
b48dc8905c9cd6f2e39fbc7ca8e928f4338b2989 rteval: Rename unittest target to unit-tests for consistency
35b14162c2c10ba9759607b0829da069252e5ff5 rteval: Organize cpuset tests and make core sharing tests skip gracefully
92d5ecd7f13ae6178737bb30da3f01ad3af12ad0 rteval: Move run_tests.sh to tests/ and remove obsolete test scripts

--===============8646341221719944405==--
