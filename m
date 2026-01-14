From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 14 Jan 2026 03:30:40 -0000
Message-Id: <176836144014.428843.3948289067244978861@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: b9da17391e135f65df0eaa73e7c3fd09a1d45f6d
    new: bbdbed193bcf57f1e9c0d9d58c3ad3350bfd0bd1
    log: |
         f8ade2342e22e7dbc71af496f07c900f8c69dd54 bpf: return PTR_TO_BTF_ID | PTR_TRUSTED from BPF kfuncs by default
         e463b6de9da17995a2ddabf199cc00c65a8a5392 bpf: drop KF_ACQUIRE flag on BPF kfunc bpf_get_root_mem_cgroup()
         bbdbed193bcf57f1e9c0d9d58c3ad3350bfd0bd1 selftests/bpf: assert BPF kfunc default trusted pointer semantics
         
