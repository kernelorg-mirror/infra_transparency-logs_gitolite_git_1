From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Wed, 15 Oct 2025 10:21:45 -0000
Message-Id: <176052370538.485854.17197870682237262950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: e603a342cf7ecd64ef8f36207dfe1caacb9e2583
    new: 5fb750e8a9ae123b2034771b864b8a21dbef65cd
    log: |
         5fb750e8a9ae123b2034771b864b8a21dbef65cd bpf: Replace bpf_map_kmalloc_node() with kmalloc_nolock() to allocate bpf_async_cb structures.
         
