From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 19 Jan 2022 01:03:11 -0000
Message-Id: <164255419110.28822.9253196063854765688@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/core
    old: 99613159ad749543621da8238acf1a122880144e
    new: 48ffaedf017ad3a8ad292550f6d096024bd8f06c
    log: |
         4624f199327a704dd1069aca1c3cadb8f2a28c6f perf probe: Fix ppc64 'perf probe add events failed' case
         1855b796f2f672cbb25400be2d3171c26fc869a3 perf affinity: Allow passing a NULL arg to affinity__cleanup()
         49de179577e7b05b57f625bf05cdc60a72de38d0 perf stat: No need to setup affinities when starting a workload
         f350ee95498a3fa65c37ed597d9c051c6b2b6974 perf evlist: No need to setup affinities when enabling events for pid targets
         0d3d237651fd7a01fe5dc501b0d170a43d8156ba perf evlist: No need to setup affinities when disabling events for pid targets
         48ffaedf017ad3a8ad292550f6d096024bd8f06c perf machine: Use path__join() to compose a path instead of snprintf(dir, '/', filename)
         
