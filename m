Content-Type: multipart/mixed; boundary="===============6402267873136840920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 26 Jan 2024 14:31:25 -0000
Message-Id: <170627948576.8898.6675150360858009096@gitolite.kernel.org>

--===============6402267873136840920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-for-sev-v3
    old: 0574677aacf7e1ca10666ee9d26f64bd06f47de9
    new: 76018d102c84ba52d1ee5747cf97577d60e299f7
    log: revlist-0574677aacf7-76018d102c84.txt

--===============6402267873136840920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0574677aacf7-76018d102c84.txt

f5c224d9d789e7a1da0e70fb090641849f97d81b x86/startup_64: Drop global variables keeping track of LA57 state
a6f9d47d37c786108155657929dff5d5e6c5e593 x86/startup_64: Simplify virtual switch on primary boot
0df6e8e9a52994483d30a259acbc0c5789815953 x86/head64: Replace pointer fixups with PIE codegen
6b55333b5598523fb42efeb4112a75d1cefbe639 x86/head64: Simplify GDT/IDT initialization code
4c64a695d92f1bd5d62d11c53a7280c52a9f9a90 asm-generic: Add special .pi.text section for position independent code
ee112376f72b81b4e057670a58fed55acc05218d x86: Move return_thunk to __pitext section
9fb247618f4844bebd4bfbb9b57992723eab526a x86/head64: Move early startup code into __pitext
4aa2633962e54ff385b007239a8cc476a981e402 modpost: Warn about calls from __pitext into other text sections
d9f83f91bf8f647de0bc9b27295be262efe62b54 x86/coco: Make cc_set_mask() static inline
0fe954066fb5e85812b4dbe94bd26c3ed7c335d7 x86/sev: Make all code reachable from 1:1 mapping __pitext
847a84b314574985806e9dd091ec59b81a8d9d77 x86/sev: Avoid WARN() in early code
acd3567a5b3ca947e3fda608da2efdd29fb8a4a4 x86/sev: Use PIC codegen for early SEV startup code
a84fd195c0a80479aaad2cc1a80b5581e3bfe23a x86/sev: Drop inline asm LEA instructions for RIP-relative references
76018d102c84ba52d1ee5747cf97577d60e299f7 x86/startup_64: Don't bother setting up GS before the kernel is mapped

--===============6402267873136840920==--
