From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 22 Feb 2024 16:29:13 -0000
Message-Id: <170861935381.1672.9809751557813804598@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: e3508eabe0cce31e8bfd2c9da60fd45f129e37b9
    new: 66b9c92e21c256c580d4eff0bb2869b194f782bd
    log: |
         152bfe4c82e8a5c20bcd632aecca7c356a1d214a fortify: Split reporting and avoid passing string pointer
         9b5975fb0f9f93b35b7a3266a799c7e40ab50604 fortify: Allow KUnit test to build without FORTIFY
         b54868a76b7f7eaca192ec208733aa853e6dbb01 fortify: Provide KUnit counters for failure testing
         fb9d3e32af200ebb853a4307366ecc48ff512d27 fortify: Add KUnit tests for runtime overflows
         127410326ae2358040ca139332d8173efa319b63 fortify: Improve buffer overflow reporting
         66b9c92e21c256c580d4eff0bb2869b194f782bd x86/vdso: Move vDSO to mmap region
         
