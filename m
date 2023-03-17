From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Fri, 17 Mar 2023 16:27:08 -0000
Message-Id: <167907042809.15181.4095677787308866675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: dfd7a1569e25996575a24725b64f73162155bcd6
    new: 7ba1f5afeca53f7d5ce8bf8a2a3098e5423e617c
    log: |
         d6fd48eff7506bb866a54e40369df8899f2078a9 virt/coco/sev-guest: Check SEV_SNP attribute at probe time
         970ab823743fb54b42002ec76c51481f67436444 virt/coco/sev-guest: Simplify extended guest request handling
         c5a338274bdb894f088767bea856be344d0ccaef virt/coco/sev-guest: Remove the disable_vmpck label in handle_guest_request()
         0fdb6cc7c89cb5e0cbc45dbdbafb8e3fb92ddc95 virt/coco/sev-guest: Carve out the request issuing logic into a helper
         d25bae7dc7b0668cb2a1325c64eb32d5fea4e5a9 virt/coco/sev-guest: Do some code style cleanups
         fa4ae42cc60a7dea30e8f2db444b808d80862345 virt/coco/sev-guest: Convert the sw_exit_info_2 checking to a switch-case
         72f7754dcf31c87c92c0c353dcf747814cc5ce10 virt/coco/sev-guest: Add throttling awareness
         0424a7dfe9129b93f29b277511a60e87f052ac6b x86/resctrl: Clear staged_config[] before and after it is used
         cbebd68f59f03633469f3ecf9bea99cd6cce3854 x86/mm: Fix use of uninitialized buffer in sme_enable()
         7ba1f5afeca53f7d5ce8bf8a2a3098e5423e617c x86/mm: Do not shuffle CPU entry areas without KASLR
         
