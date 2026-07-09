From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/tuna/tuna
Date: Thu, 09 Jul 2026 20:31:35 -0000
Message-Id: <178362909561.3525115.741361256956820192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/tuna/tuna
user: jkacur
changes:
  - ref: refs/heads/tuna-cpusets-cgroupv2
    old: 9eae36851389bf0cc5d8345b0a460c8bb1a981c7
    new: 4e823436b5e6fde1058589e52d5942350ed607c1
    log: |
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
         
