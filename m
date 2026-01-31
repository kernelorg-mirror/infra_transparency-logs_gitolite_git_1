From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 31 Jan 2026 21:50:00 -0000
Message-Id: <176989620079.971116.8560903284454318218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: cda0cbfdeefe7690370595f72be277de0ad7b096
    new: f0b5b3d6b56f8717e255406366d81bbcd3631660
    log: |
         6557f1565d779851c4db9c488c49c05a47a6e72f bpf: Fix bpf_xdp_store_bytes proto for read-only arg
         f0b5b3d6b56f8717e255406366d81bbcd3631660 selftests/bpf: Test access from RO map from xdp_store_bytes
         
