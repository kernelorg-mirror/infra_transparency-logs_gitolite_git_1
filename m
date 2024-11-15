From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 15 Nov 2024 11:22:49 -0000
Message-Id: <173166976942.2063337.14265725847859579985@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/mm
    old: 7e33001b8b9a78062679e0fdf5b0842a49063135
    new: 390c9c9e48b821fc53b67dd93ae0f7a1f82a0469
    log: |
         a5ca1dc46a6b610dd4627d8b633d6c84f9724ef0 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
         577c134d311b9b94598d7a0c86be1f431f823003 x86/stackprotector: Work around strict Clang TLS symbol requirements
         8d9ffb2fe65a6c4ef114e8d4f947958a12751bbe x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
         0a80ad5a3e13489e4ef957cbf18a9131eaee5554 Merge branch 'x86/urgent' into x86/mm, to pick up dependent fixes
         e1d30a1f6c2196de359ac7c2726ba07fcd389cc4 x86/ioremap: Introduce helper to check if physical address is in setup_data
         ca9114c1fbb478f69e2e4508b3c126058c5d5521 x86/ioremap: Use helper to implement xxx_is_setup_data()
         390c9c9e48b821fc53b67dd93ae0f7a1f82a0469 x86/mm: Clean up unused parameters of functions
         
