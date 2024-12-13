From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 13 Dec 2024 03:05:24 -0000
Message-Id: <173405912475.2865387.16533229149044936110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/rsb
    old: 53e05e85da8e7f9930c2126c0539648087e6ac14
    new: 9bb03d74c0b2f8905159161d974adf0155057d6d
    log: |
         dca3dd2dcbdb1426fec4c7cbe2f696f86177cf83 x86/bugs: Use x86_pred_cmd in write_ibpb()
         30bef86f83df35c48fefb9bb126a01f27a211c20 x86/bugs: Remove X86_FEATURE_USE_IBPB
         9c488b8654a787719114bf3b79fb87a7eeb47b57 x86/bugs: Fix RSB clearing in indirect_branch_prediction_barrier()
         62755ee59c9d9b68796a7dc8daecd69116a370de x86/bugs: Add document for x86 RSB-related mitigations
         5af9df6ecb45c36c4f816c640bbcc40e122da235 x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
         9bb03d74c0b2f8905159161d974adf0155057d6d x86/bugs: Don't fill RSB on context switch with eIBRS
         
