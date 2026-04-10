From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 10 Apr 2026 03:24:08 -0000
Message-Id: <177579144876.2350460.15221431306502241953@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build-arm64
    old: 74681679b950d923bcf7d8f0ed35c447c447ec61
    new: f0a1d1ca092b3c23adefdc0f67126f65ebd48a98
    log: |
         de87c6bcb3660067163efa3b6750d400384afed9 objtool/klp: Add support for __patchable_function_entries
         0a6e8aff27aff8e32d9578515711471cdec62af7 objtool/klp: Ignore arm64 mapping symbols in create_fake_symbols()
         1e0b61d2b9f2642865b6a71c19cdaf38daf033fa objtool/klp: Introduce objtool for arm64
         a240153d054b42843dd17918e8a5fcbb3067f0a4 klp-build: Support cross-compilation
         f0a1d1ca092b3c23adefdc0f67126f65ebd48a98 objtool/klp: Fix is_uncorrelated_static_local() for Clang naming
         
