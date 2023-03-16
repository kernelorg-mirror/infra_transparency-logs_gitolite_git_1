From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Thu, 16 Mar 2023 11:04:23 -0000
Message-Id: <167896466311.1454.12513751066945452004@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/kasan/dev
    old: 51a48384206c79b8b5d0c727ba56742e730594b9
    new: 1a6086184504664db51ffe2819ebd8c22438dffa
    log: |
         4a090d06cb9efaef57f2e31fd476eaae7dae0cc3 kasan: Emit different calls for instrumentable memintrinsics
         2269c48b66a9882749192360f9aff9a83bc7e0e9 kasan: Treat meminstrinsic as builtins in uninstrumented files
         099232e7f729e5efa2fb4682a99eb31d38a17086 kasan: test: Fix test for new meminstrinsic instrumentation
         cfb2862585d8f303537b4e83b1d6f09df006f700 kasan, x86: Don't rename memintrinsics in uninstrumented files
         1a6086184504664db51ffe2819ebd8c22438dffa kasan, powerpc: Don't rename memintrinsics if compiler adds prefixes
         
