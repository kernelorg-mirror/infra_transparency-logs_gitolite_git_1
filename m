From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 20 Feb 2025 04:40:56 -0000
Message-Id: <174002645622.3536243.10508805183941132439@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/x86-softirq-fpu-fix-v1
    old: e316f39be882140fc2b4e0dd5acc13bd803f8c95
    new: 215fb9959cc12aca0a02c810d8d8c49bc7c9f486
    log: |
         78194df9cf8c5aeaf0e03d71d4190fae76fa53bc crypto: x86/aes-ctr - rewrite AESNI+AVX optimized CTR and add VAES support
         199325f12d65139f77bda41844de9d284f5800b1 x86/fpu: make kernel-mode FPU reliably usable in softirqs
         215fb9959cc12aca0a02c810d8d8c49bc7c9f486 crypto: x86 - stop using the SIMD helper
         
