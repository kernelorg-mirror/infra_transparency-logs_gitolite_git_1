From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 02 Jul 2025 12:18:18 -0000
Message-Id: <175145869877.1852527.5194176290413446057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.17.bpf
    old: 13b0cce9e294f8ddf228b9db3e01d76ac29872f2
    new: 70619d40e8307b4b2ce1d08405e7b827c61ba4a8
    log: |
         fb7b30cb0e31bce904b4ec6a20e863351f9fee82 kernfs: remove iattr_mutex
         b95ee9049c93b05da66599d6e0d1fcfea291360b bpf: Introduce bpf_cgroup_read_xattr to read xattr of cgroup's node
         5bc9557c9f17c38ed8c9070c1d369d49eabea1a9 bpf: Mark cgroup_subsys_state->cgroup RCU safe
         21eebc655b0f8e84fcac2cf5e20e9eb31d17a982 selftests/bpf: Add tests for bpf_cgroup_read_xattr
         05a039312428457582708a4fcbd799b1a6e97f62 Merge patch series "Introduce bpf_cgroup_read_xattr"
         70619d40e8307b4b2ce1d08405e7b827c61ba4a8 selftests/kernfs: test xattr retrieval
         
