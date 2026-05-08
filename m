From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 08 May 2026 05:39:46 -0000
Message-Id: <177821878691.1456624.13100073267701744913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/cpu
    old: 7b49a3fb69e785a2425c8dc7dbd0779a0a4c0eb2
    new: 435ef16e69b9d7f9cdf460a4c2edd20bb47d51fa
    log: |
         ab05214025ee2af262591cd48df17883648bdb1a x86/fpu: Remove MATH_EMULATION and related glue code
         d8b55ce0c9958243c0b69211b12185287750d81a x86/fpu: Remove the 'no387' boot option
         823caa17388451d1ca9238f26472509c8bbda117 x86/fpu: Remove the math-emu/ FPU emulation library
         435ef16e69b9d7f9cdf460a4c2edd20bb47d51fa x86/cpu, cpufreq: Remove AMD ELAN support
         
