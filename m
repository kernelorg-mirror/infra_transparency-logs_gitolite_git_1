From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 18 Oct 2024 17:22:32 -0000
Message-Id: <172927215242.1699505.16582144002232051042@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 8296aa0f28c2433f213fce18bad00a97965c052f
    new: 5455d89bf3da85176606ff861f4178f6bea648ba
    log: |
         a9823dae4ccf70c388371e1e135fda0a3e08f4e6 perf build: Fix LIBDW_DIR
         54a1368567e8edd4f452085d89239b8b05d36856 perf build: Rename NO_DWARF to NO_LIBDW
         a6c55df973a8399d06d1bed676cb9ea4792e4e29 perf build: Remove defined but never used variable
         7c943261a1becfda44ac0468ca329e0f2bb95f2a perf build: Rename test-dwarf to test-libdw
         3034b48a4bc13effd3be03b44111b1cf0384bc13 perf build: Combine libdw-dwarf-unwind into libdw feature tests
         23580d7bb1f9a60bf60a26ce25615d18ca9b3e55 perf build: Combine test-dwarf-getlocations into test-libdw
         26385fd237260f27befd49e25674baf3901050d4 perf build: Combine test-dwarf-getcfi into test-libdw
         91e81e988fc9c51f9f9f4cf6de74aa66a57b4361 perf probe: Move elfutils support check to libdw check
         5eb2242513072b9ad3d39ff13d771479554ae4aa perf libdw: Remove unnecessary defines
         8838abf6261444f7d8047c363f90cafbd2ff32c5 perf build: Rename HAVE_DWARF_SUPPORT to HAVE_LIBDW_SUPPORT
         5455d89bf3da85176606ff861f4178f6bea648ba perf build: Rename CONFIG_DWARF to CONFIG_LIBDW
         
