From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 04 Mar 2025 20:47:20 -0000
Message-Id: <174112124070.3156873.14496857529767492590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/x86-softirq-fpu-fix-v2
    old: e43652204836b64d4312b1572bfaac48e6d30720
    new: dc80040b87865e84447874ebd11075cd5f0776fa
    log: |
         c1ad402585b556c7d9ab6d9ff4d738667cebefcb x86/fpu: make kernel-mode FPU reliably usable in softirqs
         a51504982dde15f4e929df437e47ae6fa335522b crypto: x86/aes-ctr - rewrite AESNI+AVX optimized CTR and add VAES support
         dc80040b87865e84447874ebd11075cd5f0776fa crypto: x86 - stop using the SIMD helper
         
