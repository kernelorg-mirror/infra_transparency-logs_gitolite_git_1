From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 26 Nov 2026 20:53:36 -0000
Message-Id: <179572641694.254618.10074090583313284184@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: bb5ba2bb0bc5c522f757695a1c170ce36b5d2176
    new: 38d788cc92e1844fdd5ac25f14eef4e043ed71ca
    log: |
         be52e74c3df16db4955faf101b387a49c6dc3c86 bpf: Add log support for tracing link_create
         3e5de7a1a5a860de8b731c6cbbeefd843a5c8d0b bpf: Add log support for tracing_multi link_create
         892d17776b7506fe3b4a351c4cc550dac001dbc4 bpf: Add log support for iter link_create
         5548641493218b27ab2a3b096813809eff24cafb bpf: Add log support for cgroup prog link_create
         72fb27b0551d910dace06727e585e6339fdadc91 libbpf: Add log_opts support for BPF_TRACE_ITER
         42fe7db4d6b6f508cbde9a689070b9828b324575 selftests/bpf: Test tracing and cgroup link creation logs
         38d788cc92e1844fdd5ac25f14eef4e043ed71ca Merge branch 'bpf-add-log-support-for-tracing-link_create'
         
