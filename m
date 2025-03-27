From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Thu, 27 Mar 2025 11:02:03 -0000
Message-Id: <174307332390.3222947.10430362913797272675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-linus
    old: 336088234e9f85f6221135ba698c41dbf3c9e78e
    new: d11f0d172a3c2ea9cbe9b07abd47d5b767600ad9
    log: |
         376c879e04fc7abec617bc6897479acd0b605f8c livepatch: Add comment to clarify klp_add_nops()
         4deb3b259fd39e134717878727eaacf5713dd208 docs: livepatch: move text out of code block
         59481b8bd0f038ca99f041566c1c04d069b54dc7 selftest/livepatch: Only run test-kprobe with CONFIG_KPROBES_ON_FTRACE
         2ca7cd80207e458b06c11c2b0de8d975a48f51cc selftests: livepatch: add new ftrace helpers functions
         474eecc882aefb53241af09ac54139bf6f700555 selftests: livepatch: test if ftrace can trace a livepatched function
         d11f0d172a3c2ea9cbe9b07abd47d5b767600ad9 Merge branch 'for-6.15/ftrace-test' into for-linus
         
