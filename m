From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux
Date: Wed, 23 Feb 2022 01:41:03 -0000
Message-Id: <164558046351.25895.5440744089221903608@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux
user: shuah
changes:
  - ref: refs/heads/cpupower
    old: 101025ff8e47d3c938ad2ae646a1794b9a8aa730
    new: d5dd0c7296d1de0c5edf68f2bf066314961741d3
    log: |
         c8be60c12041145e663249af261286d402b4c5e3 cpupower: Add AMD P-State capability flag
         46c273a0958274f1e1e69f3540ae827a92e0660f cpupower: Add the function to check AMD P-State enabled
         083792f368b8ceea7ae035b6641e9cef3aceb366 cpupower: Initial AMD P-State capability
         e3ede97657d8cfc4fd75aecad50269534bb55aed cpupower: Add the function to get the sysfs value from specific table
         4a06806e5d4a781d2c81f6064985018562b2604b cpupower: Introduce ACPI CPPC library
         33e43f3636dffe84753847eee79ea0e3527105e6 cpupower: Add AMD P-State sysfs definition and access helper
         bf9801baa81802dac7e2a5318944ca2f4bfa74ef cpupower: Enable boost state support for AMD P-State module
         35fdf42d90d09d2d00ef65999fe338027a6b4d8e cpupower: Move print_speed function into misc helper
         d8363e29178249bb505ae388ce1658484396fcde cpupower: Add function to print AMD P-State performance capabilities
         d5dd0c7296d1de0c5edf68f2bf066314961741d3 cpupower: Add "perf" option to print AMD P-State information
         
