From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 14 Sep 2023 16:50:33 -0000
Message-Id: <169471023354.27241.13936209637361309792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 558c50cc3b135e00c9ed15df4c9159e84166f94c
    new: 8fa193412bdced22eb55bf7080716e6501c68881
    log: |
         2d2712caf44b6cc0d571eed01ac13356667f0f8e selftests/xsk: print per packet info in verbose mode
         64370d7c8a91e65a08f6f5816f108a0485000481 selftests/xsk: add timeout for Tx thread
         3956bc34b66c99217261def0a1058ebb9cc9b576 selftests/xsk: add option to only run tests in a single mode
         13c341c4508318f77f2c590b9971ac9efec925cc selftests/xsk: move all tests to separate functions
         f20fbcd077eb8f46d6deee46e345fefb1130a181 selftests/xsk: declare test names in struct
         c53dab7d39abd46901122fa47d3dce3b482d9c54 selftests/xsk: add option that lists all tests
         146e30554a5309b183164b385019b0357ab144dc selftests/xsk: add option to run single test
         7c3fcf088ba329292d94c03536a8add6c5a84327 selftests/xsk: use ksft_print_msg uniformly
         5fc494d5ab4119967aa967aab0b70bab8bb8b970 selftests/xsk: fail single test instead of all tests
         4a5f0ba55f4621aed4b22d28e496793e438555e1 selftests/xsk: display command line options with -h
         8fa193412bdced22eb55bf7080716e6501c68881 Merge branch 'seltests-xsk-various-improvements-to-xskxceiver'
         
