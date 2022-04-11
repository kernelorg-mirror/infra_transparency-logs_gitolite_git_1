From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 11 Apr 2022 03:22:53 -0000
Message-Id: <164964737302.27371.13594082494042522979@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: d252a4a499a07bec21c65873f605c3a1ef52ffed
    new: 33fc250c3e76f99015f5cdbee1de1dd8500d29cc
    log: |
         b25acdafd3730110254f8452b113a6311ab5cf2d samples/bpf: Use libbpf 1.0 API mode instead of RLIMIT_MEMLOCK
         b858ba8c52b64c038de156c455a39a89bfd214e8 selftests/bpf: Use libbpf 1.0 API mode instead of RLIMIT_MEMLOCK
         a777e18f1bcd32528ff5dfd10a6629b655b05eb8 bpftool: Use libbpf 1.0 API mode instead of RLIMIT_MEMLOCK
         451b5fbc2c56f19f39be4c9e11b3420a0c5f5d3d tools/runqslower: Use libbpf 1.0 API mode instead of RLIMIT_MEMLOCK
         33fc250c3e76f99015f5cdbee1de1dd8500d29cc Merge branch 'bpf: RLIMIT_MEMLOCK cleanups'
         
