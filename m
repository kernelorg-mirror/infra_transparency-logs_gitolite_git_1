From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 11 Sep 2025 20:00:23 -0000
Message-Id: <175762082377.3194269.7328286789522869049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 5d87e96a4971760c83e554c1d3ca99986d4f9b47
    new: a578b54a8ad282dd739e4d1f4e8352fc8ac1c4a0
    log: |
         0460484244e1fa4a0cdbc9ed76c838fc528134d3 bpf: arm64: simplify exception table handling
         70f23546d246563da648baedbb0432ba1d6bb357 bpf: core: introduce main_prog_aux for stream access
         5c5240d020615f13331f4e2c559186125eddc7d3 bpf: Report arena faults to BPF stderr
         744eeb2b27c29a61ad13b6b6367636b233e32336 selftests: bpf: introduce __stderr and __stdout
         edd03fcd7601ce41068c183875c2cd3471a49f9a selftests: bpf: use __stderr in stream error tests
         86f2225065be5af2935f374f1a3abebc052c0868 selftests/bpf: Add tests for arena fault reporting
         a578b54a8ad282dd739e4d1f4e8352fc8ac1c4a0 Merge branch 'bpf-report-arena-faults-to-bpf-streams'
         
