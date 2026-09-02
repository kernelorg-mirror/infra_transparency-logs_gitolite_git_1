From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 02 Sep 2026 02:33:05 -0000
Message-Id: <178831638553.3511462.14407202668901106870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/x86-pending
    old: ca290c2443e7d3b3fd9d50b7336ce4b798404d49
    new: 31dd20924b43f9880b0356deb49c59926cd1dac5
    log: |
         140fe213e427f6189b4478457455186a336ae21f x86/fpu: Remove unnecessary checks for X86_FEATURE_FPU
         7d9162ffb8bd5b4f95956072243f4585a8ae0311 x86/fpu: Check for missing AVX and AVX-512 xstate bits
         3e4977aaf1f65a44db29ff567c8647640e8fd478 um: Check for missing AVX and AVX-512 xstate bits
         a3efcb806f83e394deefe21f08a0120bb6ada9ce crypto: x86 - Stop using cpu_has_xfeatures()
         04c0fdb2f15b62ed257c8152244a70af76fa156a lib/crypto: x86: Stop using cpu_has_xfeatures()
         96a2009d80e021cd1848e46dce8b35f9a331aef9 lib/crc: x86: Stop using cpu_has_xfeatures()
         955b63ec1b23a34bd88508351a2693f348cc96a7 x86/fpu: Remove cpu_has_xfeatures()
         2cd6fcaede49ec7143e8aafdc9babc935c482626 xor: Remove redundant X86_FEATURE_OSXSAVE check
         31dd20924b43f9880b0356deb49c59926cd1dac5 xor: Add AVX-512 optimized xor_gen()
         
