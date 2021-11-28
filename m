Content-Type: multipart/mixed; boundary="===============7486486397150812319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rui/linux
Date: Sun, 28 Nov 2021 06:29:33 -0000
Message-Id: <163808097391.7031.12120759850393502014@gitolite.kernel.org>

--===============7486486397150812319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rui/linux
user: rui
changes:
  - ref: refs/heads/amd-pstate-dev-v5
    old: 847c2c8488410a220f28796d9bfd6380c84d8f80
    new: eae602c95f33ffa4fac677d09ded3a401c541dbc
    log: revlist-847c2c848841-eae602c95f33.txt

--===============7486486397150812319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-847c2c848841-eae602c95f33.txt

12e26ee4c5084ee613485e2b48f4c9ee04e82de6 cpufreq: amd: introduce a new amd pstate driver to support future processors
9f8317467c761217fff23ff304735b30451133cd cpufreq: amd: add fast switch function for amd-pstate
2df861fed6f00c3d849eb70967a98dc884b4e398 cpufreq: amd: introduce the support for the processors with shared memory solution
162d864e488309657231ac2480764e62e464e48e cpufreq: amd: add trace for amd-pstate module
3871575dfcdcf87276afcaf803dfa7d57cd810c1 cpufreq: amd: add boost mode support for amd-pstate
9498a924586395bd5ba7f6b8d172a9b761e35d74 cpufreq: amd: add amd-pstate frequencies attributes
c428fecd6ded7b84bfe4c5bfe81281b5fe733d32 cpufreq: amd: add amd-pstate performance attributes
7d5f876bc5eae65b0d1a196965182ff8cf893134 cpupower: add AMD P-state capability flag
0dbc737254e4c845bde381b79c8c42ab6d9ab09b cpupower: add the function to check amd-pstate enabled
b4ce4bc60ece215c959165a30b650f1b485899e8 cpupower: initial AMD P-state capability
1130c3a7451af1e169d42248c1dac4678faba7db cpupower: add the function to get the sysfs value from specific table
65beaf8129652e7b5b827913762f93472b1a01d2 cpupower: introduce acpi cppc library
eea9896d42917f11601569e73a960326e8880d7f cpupower: add amd-pstate sysfs definition and access helper
a4feafb9a6f2593c93f6912720433e2b02725b83 cpupower: enable boost state support for amd-pstate module
bc5a09dc10c6c2081321e00150dada1858083cec cpupower: move print_speed function into misc helper
ea1cf094726ecb2fef631281b1fcb36f2ee96d1a cpupower: print amd-pstate information on cpupower
eae602c95f33ffa4fac677d09ded3a401c541dbc Documentation: amd-pstate: add amd-pstate driver introduction

--===============7486486397150812319==--
