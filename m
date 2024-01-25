Content-Type: multipart/mixed; boundary="===============7108063903349175414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 25 Jan 2024 10:05:44 -0000
Message-Id: <170617714416.31157.3222609006628307054@gitolite.kernel.org>

--===============7108063903349175414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-for-sev-v2a
    old: 879a5bf31d39c753225bc0296a8e6a1c64fb4775
    new: 39b1dd6b7103a2f36c52892b9a24ffdeb88a585d
    log: revlist-879a5bf31d39-39b1dd6b7103.txt

--===============7108063903349175414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-879a5bf31d39-39b1dd6b7103.txt

4dc9ea6caa23589cbf8dd2e47bd13acd50f0dbbd x86/startup_64: Drop long return to initial_code pointer
920d9ba6b9d0e0283720e0d04d1dffb223998fdc x86/startup_64: Simplify calculation of initial page table address
9a14601b4cf2adc369015e488e18b2895dcdb49c x86/startup_64: Simplify CR4 handling in startup code
5526b7587f43cc7bca2e0d4a7e3d031760fb2d53 x86/startup_64: Drop global variables to keep track of LA57 state
ebcebda8316fca90416e741bdcad234920c10da8 x86/startup_64: Simplify virtual switch on primary boot
fe2a3878cb7f5a43c1a5af20cab01102205ad8b5 x86/head64: Replace pointer fixups with PIE codegen
ba5ead7e6891367d56e9b9a494832942f780a7aa x86/head64: Simplify GDT/IDT initialization code
f7af019fec8252356913e4ded416df5eb97af92f asm-generic: Add special .pi.text section for position independent code
502dc5ec4dd881ee4f3945692876080c9fb794d9 x86: Move return_thunk to __pitext section
5ebe788a6bbee8672e142ed534b3801acc813747 x86/head64: Move early startup code into __pitext
a55b02a7ec0d49f0218d2fc8643b1924ec483067 modpost: Warn about calls from __pitext into other text sections
38e58a8221c8acab944c24d624f5ee10f0de0c44 x86/coco: Make cc_set_mask() static inline
3bd6b581f1590dcac993ee3e0cc7cb2bb4bda9ec x86/sev: Make all code reachable from 1:1 mapping __pitext
d50780ad74575ccec90f8ab73d93b172eb4125b4 x86/sev: Avoid WARN() in early code
f60a620f7673a136a6e787ae8d6840c68be5ae3b x86/sev: Use PIC codegen for early SEV startup code
f47289d503ead59d26af9c4a861891845bb66778 x86/sev: Drop inline asm LEA instructions for RIP-relative references
39b1dd6b7103a2f36c52892b9a24ffdeb88a585d x86/startup_64: Don't bother setting up GS before the kernel is mapped

--===============7108063903349175414==--
