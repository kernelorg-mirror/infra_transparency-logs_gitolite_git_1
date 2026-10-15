From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Thu, 15 Oct 2026 15:08:20 -0000
Message-Id: <179207690015.248384.7611344553374426562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 4896ebacf3d7d528d38a8cff816610f6dabb8496
    new: cc4a09cc4391098cd7241e010567e49289c211d0
    log: |
         4c5a4cd8b95f5cacba31608b43e15bc64a2543f0 selftests/lib.mk: run_tests: print summary at the end
         2bd817bd2e2310f59aad0508f4859d97f612c0d7 tracing/selftests: Fix incorrect invocation of exit_fail
         0abfa9ad5c6917cb9a509276f32009d944b3c269 selftests/ftrace: Avoid unlink error on first run
         62d432038329456b71643f77ae586165fb1c2c35 selftests: lib.mk: Don't fail install if no modules were built
         cc4a09cc4391098cd7241e010567e49289c211d0 selftests: kselftest_deps.sh: Support LLVM
         
