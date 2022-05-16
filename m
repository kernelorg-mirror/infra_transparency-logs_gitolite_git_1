From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Mon, 16 May 2022 18:42:51 -0000
Message-Id: <165272657151.22554.9374170913282835312@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: c7f18c2fe8d1ff653768d3d8f4ce73edd60c8568
    new: 3f5e2ad7fe4d6907252e75bfc0ba6b2420a5bbaf
    log: |
         d7a49291d786b4400996afe3afcc3ef5eeb6f0ef kselftest/arm64: bti: force static linking
         b4d6bb38f9dc7cd8ccb117c247a41ec12578929c arm64: mte: Clean up user tag accessors
         c733812dd77350ba0da18cd6e474e5a2e6461b49 arm64: mm: Make arch_faults_on_old_pte() check for migratability
         a1259dd807192917eb98603f8bc7b43f70cea5b9 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
         696207d4258b2ab66dbd1655a7cfb3e978889085 arm64/sve: Make kernel FPU protection RT friendly
         f13ac7f74fd379087ad01676a212f1a7f776ba3c Merge branches 'for-next/sme' and 'for-next/misc' into for-next/core
         3f5e2ad7fe4d6907252e75bfc0ba6b2420a5bbaf Merge branch 'for-next/kselftest' into for-next/core
         
  - ref: refs/heads/for-next/kselftest
    old: 0639e02254e6863fc9c96666be45919437a6dc2e
    new: d7a49291d786b4400996afe3afcc3ef5eeb6f0ef
    log: |
         d7a49291d786b4400996afe3afcc3ef5eeb6f0ef kselftest/arm64: bti: force static linking
         
  - ref: refs/heads/for-next/misc
    old: fb396bb459c1fa3920dd8a9d84680398c65fed75
    new: c733812dd77350ba0da18cd6e474e5a2e6461b49
    log: |
         b4d6bb38f9dc7cd8ccb117c247a41ec12578929c arm64: mte: Clean up user tag accessors
         c733812dd77350ba0da18cd6e474e5a2e6461b49 arm64: mm: Make arch_faults_on_old_pte() check for migratability
         
  - ref: refs/heads/for-next/sme
    old: d158a0608eb85f29f98357b97d01b80250636613
    new: 696207d4258b2ab66dbd1655a7cfb3e978889085
    log: |
         a1259dd807192917eb98603f8bc7b43f70cea5b9 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
         696207d4258b2ab66dbd1655a7cfb3e978889085 arm64/sve: Make kernel FPU protection RT friendly
         
