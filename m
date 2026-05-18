From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 18 May 2026 14:54:11 -0000
Message-Id: <177911605196.3491600.16638188133624903406@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt-next
    old: 5fbc557d2372ab6bc1378057fe91379fc1133785
    new: c6fcc03330fde184543f0cd3435516580a6da16d
    log: |
         f890d3d2d43123238f1102e6c8ea96d75103cac9 Linux 5.10.255-rt151
         93d4ba49d18e3d7fb41a9927c2d0cca5e9dfefd6 ptrace: slightly saner 'get_dumpable()' logic
         dcadd6bf9090faf593f31319b02e4bc61814dc5c x86/CPU/AMD: Add ZenX generations flags
         af2d0b615d82a4ef66d962e55fc7b45f61d5090f x86/CPU/AMD: Call the spectral chicken in the Zen2 init function
         c9a96bc8c878f44437c7367b41c204f5f60c3777 x86/CPU/AMD: Rename init_amd_zn() to init_amd_zen_common()
         e1a52d9d02dc819912c81d7e3bcd526602776340 x86/CPU/AMD: Add X86_FEATURE_ZEN1
         1e23b30a80b14e5764657401ee2cca030525ae8e x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
         6b2498787ec6803cf0d0a983321796babe5392d4 Linux 5.10.256
         f20b387788e2010b773a8f21424f31177f24a7ee Merge tag 'v5.10.256' into v5.10-rt
         c6fcc03330fde184543f0cd3435516580a6da16d Linux 5.10.256-rt152-rc1
         
  - ref: refs/tags/v5.10.256-rt152-rc1
    old: 0000000000000000000000000000000000000000
    new: ef31d2a1c85c8cc14278e7418c1b647c5728053c
