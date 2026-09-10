From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 10 Sep 2026 15:34:10 -0000
Message-Id: <178905445035.596143.4597735396510966799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/fpu
    old: 3385af7f674a74f871557755010dad045ca1d428
    new: c0a44d1745d3f209e4840b78ab75274fb74f01a0
    log: |
         2405d15e5ae469bd9ae88ab0381f03e07787742f xor: Remove redundant X86_FEATURE_OSXSAVE check
         c0a44d1745d3f209e4840b78ab75274fb74f01a0 xor: Add AVX-512 optimized xor_gen()
         
