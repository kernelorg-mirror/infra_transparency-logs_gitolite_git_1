Content-Type: multipart/mixed; boundary="===============6986358662594913099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 01 Apr 2025 20:31:07 -0000
Message-Id: <174353946735.1696750.114904297454840039@gitolite.kernel.org>

--===============6986358662594913099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 0dd601121465fe8beb39436ebc2d37e65ef3b8a3
    new: 4c4988500c18b8632cc76c396e63006f49e8595a
    log: revlist-0dd601121465-4c4988500c18.txt
  - ref: refs/heads/tip/urgent
    old: 977dd06c4c06f34c6fa02a9aa33d1c4a99568c28
    new: fc8fd9ac6d2b0458008b7a17be47a6bdc67cfe71
    log: |
         e5f1e8af9c9e151ecd665f6d2e36fb25fec3b110 x86/fred: Fix system hang during S4 resume with FRED enabled
         a7b21c146a069bffe7f1d7e1a2e629e9ae379cda Merge branch into tip/master: 'objtool/urgent'
         155c2138fc1298022cd67f5e91a71b9d199a378d Merge branch into tip/master: 'perf/urgent'
         da50c163917858b4b765153c0a1d30f59377fb7a Merge branch into tip/master: 'sched/urgent'
         fc8fd9ac6d2b0458008b7a17be47a6bdc67cfe71 Merge branch into tip/master: 'x86/urgent'
         

--===============6986358662594913099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dd601121465-4c4988500c18.txt

2e016da1cbbd013368095270c040e065678c38f7 x86/nmi: Simplify unknown NMI panic handling
78a0323506f01e8017a5826cd7e91951c13184fa x86/nmi: Consolidate NMI panic variables
4a8fba4be879251fa010d248c179efbd42ec667d x86/nmi: Use a macro to initialize NMI descriptors
6325f947014644ff39e5902afa48238af8f92e0e x86/nmi: Remove export of local_touch_nmi()
b4bc3144c1eca9107f45018000a1e68bfd308d8c x86/nmi: Fix comment in unknown_nmi_error()
59cddd397accfa92fc36c223e3d532b47fdab841 x86/nmi: Improve and relocate NMI handler comments
3b1292706305e5949d2aa739eb0ae009a9e6f824 x86/nmi: Improve <asm/nmi.h> documentation
7324d7de7740fdbb29c79f5e2a001524370fa732 x86/nmi: Add missing description x86_platform_ops::get_nmi_reason to <asm/x86_init.h>
05279a2863ddba6ed993aad655b9f3e57d9a94ce x86/nmi: Clean up NMI selftest
f2e01dcf6df2d12e86c363ea9c37d53994d89dd6 x86/nmi: Improve NMI duration console printouts
e5f1e8af9c9e151ecd665f6d2e36fb25fec3b110 x86/fred: Fix system hang during S4 resume with FRED enabled
a7b21c146a069bffe7f1d7e1a2e629e9ae379cda Merge branch into tip/master: 'objtool/urgent'
155c2138fc1298022cd67f5e91a71b9d199a378d Merge branch into tip/master: 'perf/urgent'
da50c163917858b4b765153c0a1d30f59377fb7a Merge branch into tip/master: 'sched/urgent'
fc8fd9ac6d2b0458008b7a17be47a6bdc67cfe71 Merge branch into tip/master: 'x86/urgent'
a6ffa394c3adacb49e1490e86bad65c19b80be4f Merge branch into tip/master: 'sched/core'
5b220b80eff025f45dc1d3474e24dc539e80c3e3 Merge branch into tip/master: 'x86/alternatives'
012803e349c80b22f0800c5c158561a6445489e5 Merge branch into tip/master: 'x86/asm'
894475db219c02cdc652f41cf92034c4dc74e295 Merge branch into tip/master: 'x86/cpu'
5987fec0ee884da059a475a8d35df77fd85872b6 Merge branch into tip/master: 'x86/fpu'
1f70fe6014b5797bbf8f458a72134efc09cda1b2 Merge branch into tip/master: 'x86/kconfig'
8f77a469a7d5b3996bbb14e0b3405dfb1d185199 Merge branch into tip/master: 'x86/mm'
d05ee668c952d15c8e3e00cd38f6886c4329b2d6 Merge branch into tip/master: 'x86/nmi'
4c4988500c18b8632cc76c396e63006f49e8595a Merge branch into tip/master: 'x86/tdx'

--===============6986358662594913099==--
