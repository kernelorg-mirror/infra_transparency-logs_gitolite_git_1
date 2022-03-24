From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 24 Mar 2022 01:02:13 -0000
Message-Id: <164808373379.18301.12360649191754339471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/fpu
    old: 4aad2238251ec561801ad6f72daaeb8ed66105f2
    new: 3c238fa8a9b19d96892d6de4be1a4a6353515b50
    log: |
         bb316e585353a798e650279f2f753f35ddeaaeba x86/fpu: Remove redundant XCOMP_BV initialization
         ed652799fe85ec92b0d7d8c1643ad55a21499068 x86/fpu: Remove unused supervisor only offsets
         5f5a6380bc706e5cb428720e75c46326b77b9ff1 x86/fpu/xsave: Initialize offset/size cache early
         847cfd1fdc3d18784ab6f79eb855a5d4d2289630 x86/fpu: Cache xfeature flags from CPUID
         82cd885594297bbdca422ef266b84ff0dea4f422 x86/fpu/xsave: Handle compacted offsets correctly with supervisor states
         0e603a3b2f14f751561e9a83d84b59ddcd93e7f9 x86/fpu/xstate: Handle supervisor states in XSTATE permissions
         3c238fa8a9b19d96892d6de4be1a4a6353515b50 x86/fpu/xstate: Consolidate size calculations
         
