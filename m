Content-Type: multipart/mixed; boundary="===============3300710676938835237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 25 Jan 2024 10:52:00 -0000
Message-Id: <170617992027.634.4718841715080971277@gitolite.kernel.org>

--===============3300710676938835237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-for-sev-v2a
    old: 39b1dd6b7103a2f36c52892b9a24ffdeb88a585d
    new: dd108b463dbdd73234b6bc533a0cfac2441bd38f
    log: revlist-39b1dd6b7103-dd108b463dbd.txt

--===============3300710676938835237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39b1dd6b7103-dd108b463dbd.txt

4d0eb3e8ca52b5ef25890839827273588dc352cc x86/startup_64: Drop long return to initial_code pointer
29bc22bf5699fca10023421a8508438705bd6b20 x86/startup_64: Simplify calculation of initial page table address
9866e1496d6a05d579f04f74d132770a3243450f x86/startup_64: Simplify CR4 handling in startup code
af4ee18d4042b6c7ac8cf69d5c6e43671485dcf7 x86/startup_64: Drop global variables to keep track of LA57 state
9c4299ddee24f649d247a22b9273a8ea64fbb2af x86/startup_64: Simplify virtual switch on primary boot
2cadeb047a5c6ded4e7a532400fd1280a7c9269d x86/head64: Replace pointer fixups with PIE codegen
a40ac22448e076e91e49247f20431ffb0e142c10 x86/head64: Simplify GDT/IDT initialization code
18000105bf0a8965b9d6f004389946dc0d6f0817 asm-generic: Add special .pi.text section for position independent code
018f90d5b2a0dcfdc21aa24318e0e622faca1981 x86: Move return_thunk to __pitext section
07b82798f75ef01cc85d4adaefe211d9cfcfe478 x86/head64: Move early startup code into __pitext
52f2835e448f6b6d40e4c4b5c1f13a71592b78e2 modpost: Warn about calls from __pitext into other text sections
80890a568ecbca6b713d8e07f49072d223c9b3eb x86/coco: Make cc_set_mask() static inline
83f306426e8464e9a9d0734d96b6e23b80d1fb2b x86/sev: Make all code reachable from 1:1 mapping __pitext
92c742d57846ae6a032f1255f599681c5f81e1f1 x86/sev: Avoid WARN() in early code
6e2ab2ea0c8ca4502d333eff52d95f877f6c664a x86/sev: Use PIC codegen for early SEV startup code
166eba718aeeea28b2576b79f87de7bcb6934472 x86/sev: Drop inline asm LEA instructions for RIP-relative references
dd108b463dbdd73234b6bc533a0cfac2441bd38f x86/startup_64: Don't bother setting up GS before the kernel is mapped

--===============3300710676938835237==--
