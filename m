From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sat, 19 Aug 2023 16:54:53 -0000
Message-Id: <169246409347.23987.6561089426076553304@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/srso-fixes
    old: 76fffa2ec5a61812eba00c2d4d949c6055da9080
    new: 8bf2bd43f2c63d9e16de1c842981ca32c593da68
    log: |
         f804263dbde09aea6b4b8670a0921c3fb50cec76 KVM: x86: Support IBPB_BRTYPE and SBPB
         51a36e99c71d7f1c93bd5c6283e9c0b24c9710a9 x86/srso: Fix SBPB enablement
         f902f42d47f410d749e3f92cb1f1ab02a097d6b6 x86/srso: Fix vulnerability reporting for missing microcode
         487c482db188de05cc27f67a6b2a288b99b2cc0f x86/srso: Fix unret validation dependencies
         8c3e7c8d412703c4d39be25698844d0a61ae7c48 x86/srso: Unexport untraining functions
         073d3c7cd69753c187edba1fca92bb4901db3c52 x86/srso: Disentangle rethunk-dependent options
         616cbe2e6192de0799188fef30726f0d4176f7c8 x86/alternatives: Remove faulty optimization
         8fdbc44dd5de346d64eca8e5dbc00af003fecdd8 x86/nospec: Refactor UNTRAIN_RET[_*]
         8bf2bd43f2c63d9e16de1c842981ca32c593da68 x86/calldepth: Rename __x86_return_skl() to call_depth_return_thunk()
         
