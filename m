From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 08 Aug 2023 20:13:36 -0000
Message-Id: <169152561655.15772.12766121214822994438@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: bf1842996aaa726bf3d108b41f366b88680acbe6
    new: 8c49c6e1a7b790c4cb9f464c5485117451d91c60
    log: |
         7bc0153c53bc1ef96e5d1ffb039d9070a944966b perf probe: Free string returned by synthesize_perf_probe_point() on failure to add a probe
         a612bbf8b8fdd29136a1ac8b2afca3780278d344 perf probe: Free string returned by synthesize_perf_probe_point() on failure in synthesize_perf_probe_command()
         aeb50d3f2cd6255b7d065a91ed6a01784b208e6f perf probe: Make synthesize_perf_probe_point() private to probe-event.c
         8c49c6e1a7b790c4cb9f464c5485117451d91c60 perf script: Print "cgroup" field on the same line as "comm"
         
