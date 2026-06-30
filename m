From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/tuna/tuna
Date: Tue, 30 Jun 2026 20:58:37 -0000
Message-Id: <178285311709.2404395.17805244527805943968@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/tuna/tuna
user: jkacur
changes:
  - ref: refs/heads/tuna-cpusets-cgroupv2
    old: 135f70ad14f012501a7b00f352b2fc1a8712d9a8
    new: 9eae36851389bf0cc5d8345b0a460c8bb1a981c7
    log: |
         119214ff71aabf2c55895c0b45ddaae51dd34906 tuna: Add cpuset modify command
         ad340d5b0c05b17e6f8a8ca67797f2713b20563e tuna: Add tests for cpuset modify command
         303a424379bc2c360fee50fb02071607899d759c tuna: Fix test_modify_cpus_empty_result for kernel constraints
         51dfdb211257a103276fc184612ceca45693476d tuna: Add --cpuset option to move command
         9eae36851389bf0cc5d8345b0a460c8bb1a981c7 tuna: Add tests for tuna move --cpuset command
         
