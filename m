Content-Type: multipart/mixed; boundary="===============3964389060139349755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/tuna/tuna
Date: Tue, 14 Jul 2026 18:01:15 -0000
Message-Id: <178405207598.332512.855288580901132278@gitolite.kernel.org>

--===============3964389060139349755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/tuna/tuna
user: jkacur
changes:
  - ref: refs/heads/main
    old: 7a2a03ea7aeb643f67640ff3935ce6186f47f704
    new: 4e823436b5e6fde1058589e52d5942350ed607c1
    log: revlist-7a2a03ea7aeb-4e823436b5e6.txt

--===============3964389060139349755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a2a03ea7aeb-4e823436b5e6.txt

83889e7908c1496d4c77d15a890acb40bc5fcf4c tuna: Warn when user-specified patterns match zero threads or IRQs
6e77dbd89a724fcdb77352cd733a654e7155bda9 tuna: Suppress output when pattern matches zero results
db6bdf8589c94eb1e3b9a179050c340d229a6ae8 tuna: Make warnings opt-in with -w/--warn flag
974e8c8f97f1f8fc23054206330d68e414492586 tuna: Enhance what_is command with new kernel thread descriptions and usability improvements
492cc12562ed34282dae09223d6e6d00c111ed30 tuna: Add comprehensive docstrings to converter functions
85d0a13c106524e4dde3d60c9d0016acdd307203 tuna: Add centralized input validation for CPU numbers and RT priorities
fa6ebf005d978648912f5ff40704ff832c11cc5c tuna: Add cpuset module for CPU isolation using cgroup v2
d951d3e8f8a404bbd6a8584ddb1be538a954b91a tuna: Add comprehensive test suite for cpuset module
2fcb2dce219fa74d8daa22a01dacf779d04aa7bc tuna: Add CLI commands for cpuset management
395bdc40ba7d70da31070184f1256ef17c81a901 tuna: Add comprehensive test suite for cpuset CLI commands
e759e7c93275d22cd846b6d8123f5b27ee46c963 tuna: Add comprehensive test targets and documentation
a99ac1f23740a9d5fae9f7da195166d0d0410bb4 tuna: Add cpuset move command for process migration
38a020a99d0688cc1c623116c186c33aad86fc86 tuna: Add comprehensive tests for cpuset move command
77f76d71dd0a1ead8c8c680a16d33557d2977993 tuna: Add NUMA-aware memory node assignment for cpusets
c6e2780c6b81d60d9f3fed88f2f858f0dd539636 tuna: Add tests for NUMA-aware memory node assignment
50fa9f680a5397c814819561bc1bcee34542e3d1 tuna: Add process blocklist to prevent shutdown issues
db3c6977af355faf727ec26c8ae545c16ac77e09 tuna: Add memory nodes and blocklist warnings to cpuset list
51ac405cb3d139d026b83afa60660c1a54e0aabd tuna: Add cpuset show and status commands
1bed214120c6c07ab4133e4aae3ad37bd7ab286a tuna: Add tests for cpuset show and status commands
383dd543b0162ce963a0307417bab0786d04430d tuna: Dynamically find free CPU for test_cpu_exclusive
135f70ad14f012501a7b00f352b2fc1a8712d9a8 tuna: Change cpuset commands to skip empty by default
119214ff71aabf2c55895c0b45ddaae51dd34906 tuna: Add cpuset modify command
ad340d5b0c05b17e6f8a8ca67797f2713b20563e tuna: Add tests for cpuset modify command
303a424379bc2c360fee50fb02071607899d759c tuna: Fix test_modify_cpus_empty_result for kernel constraints
51dfdb211257a103276fc184612ceca45693476d tuna: Add --cpuset option to move command
9eae36851389bf0cc5d8345b0a460c8bb1a981c7 tuna: Add tests for tuna move --cpuset command
b64f6809c9d924d7d358082a853f6db6c0ef7ac3 tuna: Add --cpuset option to isolate command
f418d5523a808e8ee14d5c85ae75eb52de6bfa35 tuna: Add tests for isolate --cpuset functionality
f437c57d3a211d1eb9032f951f679c728bca9767 tuna: Document high-level workflow vs manual primitives for cpusets
c9063f0d69d6ec1975a8a678d62814e5771368c6 tuna: Add --cpuset filter option to show_threads command
ba955ba0566119e60e213e5c27ce91c415d30e36 tuna: Add tests for show_threads --cpuset filter
b5ad7364b716bbb0f91e312f1b58a1a42c930cee tuna: Enhance show_threads -G to display cpuset names
ca83807fa186dd6610f2e754dbb539910ad9c337 tuna: Add tests for cpuset name display in show_threads -G
bbc078f1362f6b816b345272420cbae6c81e6703 tuna: Add --cpuset option to run command
890acf6bbda66e3cdb4df6de5cd85e772583b8b1 tuna: Add tests for run --cpuset functionality
4e823436b5e6fde1058589e52d5942350ed607c1 tuna: Update man page for cpusets and current functionality

--===============3964389060139349755==--
