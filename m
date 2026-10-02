From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jenswi/linux-tee
Date: Fri, 02 Oct 2026 13:45:04 -0000
Message-Id: <179094870449.1390170.10895636533447661325@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jenswi/linux-tee
user: jenswi
changes:
  - ref: refs/heads/next
    old: a4df08db64528b4b605924a0a1f874ffdb99545f
    new: 6d3b216c64f3456a9cfe7af353be8c93c160bf68
    log: |
         b7f925fd5226deb953c8dcdc9677d3fcc2717c00 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
         c892b98e7858242156726d6d1be66d4b550dc29c tee: optee: ffa: support shared memory offsets on large-page kernels
         6d3b216c64f3456a9cfe7af353be8c93c160bf68 Merge branches 'optee_fix_for_v7.3', 'tee_fix_for_v7.3', 'qcomtee_fix_for_v7.3', 'qcomtee_for_v7.4', 'tee_for_v7.4' and 'otpee_for_v7.4' into next
         
