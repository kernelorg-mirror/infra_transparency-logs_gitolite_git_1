From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 28 Oct 2021 13:03:23 -0000
Message-Id: <163542620377.29091.10252232024864948345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/fpu
    old: 6ccd63f07775961b3212c098abad05bcda931045
    new: d7a9590f608dbedd917eb0857a074accdf0d3919
    log: |
         6a3e0651b4a00daa314c59d6e4228dfa7a986983 selftests/x86/amx: Add test cases for AMX state management
         101c669d165d341b8c35424eb3878138044394ef selftests/x86/amx: Add context switch test
         868c250bb4639531ff33b2d879fbef39c1d9ed39 x86/fpu: Include vmalloc.h for vzalloc()
         d7a9590f608dbedd917eb0857a074accdf0d3919 Documentation/x86: Add documentation for using dynamic XSTATE features
         
