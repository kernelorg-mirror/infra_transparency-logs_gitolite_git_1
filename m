From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sat, 19 Aug 2023 16:51:19 -0000
Message-Id: <169246387950.22600.14730378685098203109@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/srso-fixes
    old: d2c474dc43f66eb0ecd7098c7661e74e1335b8a0
    new: 76fffa2ec5a61812eba00c2d4d949c6055da9080
    log: |
         b0a2c2b1d8ba57fe99fcefa8d1076061cd12df0c x86/srso: Disentangle rethunk-dependent options
         3cb77faced913d6b2fdd8896779c8051798d1b9c x86/alternatives: Remove faulty optimization
         7d97a1a0cd9def588fc0b7277339358ba9cc09d7 x86/nospec: Refactor UNTRAIN_RET[_*]
         78928586481a2fd66c4c676c4849767186925d4d x86/calldepth: Rename __x86_return_skl() to call_depth_return_thunk()
         76fffa2ec5a61812eba00c2d4d949c6055da9080 KVM: x86: Support IBPB_BRTYPE and SBPB
         
