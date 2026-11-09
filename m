From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Mon, 09 Nov 2026 11:12:32 -0000
Message-Id: <179422275295.319162.3929164076525400464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/gfp-to-kmalloc/s390-char
    old: 4303f8a5c7ef723fe31124340cb0f66c40e1acb0
    new: f6b08c4adfd7ea926f0f75ba4aba0e5ecaf5f6a1
    log: |
         f6b08c4adfd7ea926f0f75ba4aba0e5ecaf5f6a1 s390/hmcdrv: Replace page allocator calls with k[mz]alloc()
         
