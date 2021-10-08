From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 08 Oct 2021 22:22:12 -0000
Message-Id: <163373173267.32540.2850567916547647030@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: a1852ce0e54251c977e92ca55476ef37bd08fb0e
    new: e52a8b96c5ade8007ffc5f2fc8142b40e45c325c
    log: |
         91b2c0afd00cb01d715d6e9503624ab33580d5b6 selftests/bpf: Add parallelism to test_progs
         6587ff58cea4a7f252b8bbc4031a1bf4ec3781d8 selftests/bpf: Allow some tests to be executed in sequence
         e87c3434f81ae566693cfdc22370dc938b2989dd selftests/bpf: Add per worker cgroup suffix
         d719de0d2f3cbdb5890a147b90a51c5eaaef103e selftests/bpf: Fix race condition in enable_stats
         445e72c782a1f770440e229afeb0c4e386da943c selftests/bpf: Make cgroup_v1v2 use its own port
         0f4feacc9155776fd2c7f1c7bcb41001d94990a0 selftests/bpf: Adding pid filtering for atomics test
         5db02dd7f09fdc32fa3866386784d383aca191d8 selftests/bpf: Fix pid check in fexit_sleep test
         d3f7b1664d3ebd69751327f45f5cd4adfb29f620 selfetest/bpf: Make some tests serial
         e52a8b96c5ade8007ffc5f2fc8142b40e45c325c Merge branch 'selftests/bpf: Add parallelism to test_progs'
         
