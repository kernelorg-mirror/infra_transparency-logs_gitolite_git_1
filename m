From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 19 Nov 2026 05:06:09 -0000
Message-Id: <179506476964.3571449.7815877798328112388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: f8c00958c5b9ed80503c7c414cff217b9136f1b0
    new: bba510ab059f327135b31e0feb1c648416ce31d9
    log: |
         71531b583c947f2ac2d5f3ce923be7f9749e2569 bpf, x86: Count the size of a trampoline, do not emit it
         9e22f382de874786837e99e6b85db2a0abb4fd2d selftests/bpf: Don't use BPF_MAX_TRAMP_LINKS
         cfe2171b0bd9839c3a7d770c37bfab122c1b4271 bpf: Remove BPF_MAX_TRAMP_LINKS
         664fde3a58f0af37d638fee252a4b0f1db6693d8 bpf, x86, arm64: Fit the return value of a prog to the return type
         7af0b756a8ef4a5abe3f54a5c0216a3b0ef66e08 selftests/bpf: Test the width of the value of an fmod_ret program
         bba510ab059f327135b31e0feb1c648416ce31d9 Merge branch 'bpf-trampolines-the-size-of-the-image-the-type-of-the-return-value'
         
