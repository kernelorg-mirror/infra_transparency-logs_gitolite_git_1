From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 11 Nov 2020 20:33:24 -0000
Message-Id: <160512680439.11725.15469805644164378104@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: 7112d127984bd7b0c8ded7973b358829f16735f5
    new: 8378788cfe746d6d7222ded06d400377a3fc93e5
    log: |
         c8a950d0d3b926a02c7b2e713850d38217cec3d1 tools: Factor HOSTCC, HOSTLD, HOSTAR definitions
         9e8929fdbb9c9026bd3a732e9ac7dc9617c86309 tools/bpftool: Force clean of out-of-tree build
         8859b0da5aac28e4e9651c8971e7af344f8ffec1 tools/bpftool: Fix cross-build
         3290996e713315dfc9589e2c340a4c4997d90be8 tools/runqslower: Use Makefile.include
         85e59344d0790379e063bf3cd3dd0fe91ce3b505 tools/runqslower: Enable out-of-tree build
         2d9393fefb506fb8c8a483e5dc9bbd7774657b89 tools/runqslower: Build bpftool using HOSTCC
         0639e5e97ad9c58dd15dcf6f6ccf677cfba39f98 tools/bpftool: Fix build slowdown
         8378788cfe746d6d7222ded06d400377a3fc93e5 Merge branch 'tools/bpftool: Some build fixes'
         
