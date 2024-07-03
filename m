From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 03 Jul 2024 19:27:19 -0000
Message-Id: <172003483915.4229.14765668968838040760@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: e1b6a78b58aa859c66a32cfaeb121df87631d4ed
    new: 2b83be20ae60308f5da31c696137a9561c44c24c
    log: |
         f48955e038eaf43812c3701079c7371abe0315a4 vdso/gettimeofday: Clarify comment about open coded function
         d00106bbdfa82732c23cba44491c38f8c410d865 vdso: Add comment about reason for vdso struct ordering
         7239ae7f8349fba53c74b559b2059b1c20e8966d x86/vdso: Fix function reference in comment
         ee6664d7326bb42c86692b3fdac4edcfb2beab2f x86/vgtod: Remove unused typedef gtod_long_t
         2b83be20ae60308f5da31c696137a9561c44c24c x86/vdso: Remove unused include
         
