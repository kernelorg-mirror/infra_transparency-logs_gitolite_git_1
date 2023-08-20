From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sun, 20 Aug 2023 17:10:40 -0000
Message-Id: <169255144055.19999.6727086737592263548@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/srso-fixes
    old: 9d93e6d634127d906f97b89d7c937a2b97653ae5
    new: f2b5e7a25c5cc5f05366ab29913c349735a36950
    log: |
         ae9a89651a8ae29eaebd799f8681e346c588fd31 x86/srso: Disentangle rethunk-dependent options
         bde668fc2ee55d4792b2e8ceec45ac0af1183d89 x86/rethunk: Use SYM_CODE_START[_LOCAL]_NOALIGN macros
         1f44ee773a94ecc6c52f85d5eac74290d5558e5a x86/srso: Improve i-cache locality for alias mitigation
         61a44087f02c62d4f64182cb2f678eda0c838950 x86/retpoline: Remove .text..__x86.return_thunk section
         b5310ccc5f34909d5bbb6dee0f8ea8f624bc55a1 x86/nospec: Refactor UNTRAIN_RET[_*]
         f2b5e7a25c5cc5f05366ab29913c349735a36950 x86/calldepth: Rename __x86_return_skl() to call_depth_return_thunk()
         
