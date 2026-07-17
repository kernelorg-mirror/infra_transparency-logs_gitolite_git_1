From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Fri, 17 Jul 2026 17:21:42 -0000
Message-Id: <178430890272.3658129.16564884473082976673@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.3
    old: 98149f5425306cf0a1ed472b216da985b25350ff
    new: cfee2a2707bc5c5130d9586ee43607754b051626
    log: |
         9133e0e2f7148044f0507211fd93724381f5122e selftests/cgroup: Remove redundant cg_enter_current() call in test_core
         5da800b016a374a8d98ed270678ddaef3248a6ae Docs/admin-guide/cgroup-v2: fix delay_nsec unit in io.latency doc
         cfee2a2707bc5c5130d9586ee43607754b051626 cgroup/cpuset: update some comments about the page allocator
         
  - ref: refs/heads/for-next
    old: 6486f6d8f5455bc7fa898d5ee432f8c0f7f9ec20
    new: cf34d46f71df79c495b0a55feb8171630411f569
    log: |
         9133e0e2f7148044f0507211fd93724381f5122e selftests/cgroup: Remove redundant cg_enter_current() call in test_core
         5da800b016a374a8d98ed270678ddaef3248a6ae Docs/admin-guide/cgroup-v2: fix delay_nsec unit in io.latency doc
         cfee2a2707bc5c5130d9586ee43607754b051626 cgroup/cpuset: update some comments about the page allocator
         cf34d46f71df79c495b0a55feb8171630411f569 Merge branch 'for-7.3' into for-next
         
