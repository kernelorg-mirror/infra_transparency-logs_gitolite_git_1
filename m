From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 27 Jun 2025 18:49:59 -0000
Message-Id: <175105019955.166203.14941782831101668494@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: f6109fb6f5d7fb9403cecfc75302bbf47ed83b8d
    new: ef0f7c235e5c2195ff61a2c9a5b9efb2375ce433
    log: |
         ac871873bac736edd3945ade222d2902c0b10ac2 perf tools: move perf_pmus__find_core_pmu() prototype to pmus.h
         c72bf82f96019216bb0a291d39c244977603661f perf top: populate PMU capabilities data in perf_env
         55a18d2f3ff79c9082225f44e0abbaea6286bf99 perf build: enable -fno-strict-aliasing
         43830468b6436811ff732b062f8d6306c6eddb77 perf util: add a basic SHA-1 implementation
         e3f612c1d8f3945bb0cc8aad173fc12a3b20dc2a perf genelf: Remove libcrypto dependency and use built-in sha1()
         8e63fd1e00f59eab01ab43eb094abc380f8d0c28 tools: Remove libcrypto dependency
         e201757f7a0a901e313d638c545ed6cd0dc6870e perf annotate: Fix source code annotate with objdump
         9d8511daf1e81a93007b7bb5020d4ce5ce001deb tools/perf: Add --exclude-buildids option to perf archive command
         ef0f7c235e5c2195ff61a2c9a5b9efb2375ce433 perf build: Fix a build error on REFCNT_CHECKING=1
         
