From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 26 Jun 2025 21:46:11 -0000
Message-Id: <175097437125.3085051.7837421271721127861@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/smp/core
    old: 09735f0624b494c0959f3327af009283567af320
    new: b4d6510684bf040c24dead879cce29035ef45826
    log: |
         5f295519b42f100c735a1e8e1a70060e26f30c3f smp: Improve locality in smp_call_function_any()
         976e0e3103e463725e19a5493d02ce7b7b380663 smp: Use cpumask_any_but() in smp_call_function_many_cond()
         a12a498a9738db65152203467820bb15b6102bd2 smp: Don't wait for remote work done if not needed in smp_call_function_many_cond()
         b4d6510684bf040c24dead879cce29035ef45826 smp: Defer check for local execution in smp_call_function_many_cond()
         
