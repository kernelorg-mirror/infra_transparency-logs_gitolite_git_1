From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 23 Dec 2024 19:32:06 -0000
Message-Id: <173498232680.3375707.9030729151225415115@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 39c2547579aaceb71d9e66ff0b56b6985c64e7c4
    new: 36b500ae6ea55a12f0326e053f230b4b0e23be63
    log: |
         e2c4dc54cd52612d612f49ba728a4b2d008e4fd8 perf lock contention: Run BPF slab cache iterator
         0c631ef07c96536a66d8168dc7e176de5fa82878 perf lock contention: Resolve slab object name using BPF
         91a5bffa56fd447d5380d58d4b30be527520e96f perf lock contention: Handle slab objects in -L/--lock-filter option
         26f45ec8f0367f8ee54dff5c7f2cfe8d445f3da8 perf jevents: Provide better path information for broken JSON
         518413d89ce498d35f6cb7104dd8c32f6e87a9aa perf Documentation: Describe the PMU naming convention
         2f0539fa02672e4a703e0d4205f40caa0a141d22 perf stream: Use evsel rather than evsel->idx
         2f4847b5d62cdfb8814edde178d094d0a9392ee0 perf values: Use evsel rather than evsel->idx
         e5de3f9da5243a57747d0d4a4385a960205dfbb2 perf path: Remove unused is_executable_file()
         4270990fae8156da5c2ede678d248ee0e123fb7b perf trace: Add tests for BTF general augmentation
         36b500ae6ea55a12f0326e053f230b4b0e23be63 perf docs: Add documentation for --force-btf option
         
