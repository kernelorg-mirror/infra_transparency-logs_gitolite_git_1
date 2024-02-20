Content-Type: multipart/mixed; boundary="===============5168973655367822781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 20 Feb 2024 07:46:45 -0000
Message-Id: <170841520567.21470.1315872106871841333@gitolite.kernel.org>

--===============5168973655367822781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-for-sev-v5
    old: e090f2fb4de97dfa13a414ffeb4402586d323102
    new: 0cc3d2ea8faa59cc6406f95460e42ae5987ee35b
    log: revlist-e090f2fb4de9-0cc3d2ea8faa.txt

--===============5168973655367822781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e090f2fb4de9-0cc3d2ea8faa.txt

9167b873a0df1971defacaa100b91de60e6c399d x86/startup_64: Simplify global variable accesses in GDT/IDT programming
548a446f825ed7bfe576950516e36bbd253b7c36 x86/startup_64: Use RIP_REL_REF() to assign phys_base
dc8d87798d7fd01f5bd0fdfd6da95c504d231059 x86/startup_64: Use RIP_REL_REF() to access early_dynamic_pgts[]
c8ce631aaaa50a678255ad00051d85f102cdb7a0 x86/startup_64: Use RIP_REL_REF() to access __supported_pte_mask
e1b76071120a9f574838097619e36369801d8197 x86/startup_64: Use RIP_REL_REF() to access early page tables
217c9013a56a44005bbcbc1b41c758c8579b37b8 x86/startup_64: Use RIP_REL_REF() to access early_top_pgt[]
cba2d02aa58aa4158ed236a91d0f1ee263c4b38d x86/startup_64: Simplify CR4 handling in startup code
cad445fac33677a7568b03f0ee0d10899bd37179 x86/startup_64: Defer assignment of 5-level paging global variables
7b2311ece58ce1cba2313d088072e027610f783d x86/startup_64: Simplify calculation of initial page table address
821c593f3d856b83c39d1572b1633b0c9ff6fa9c x86/startup_64: Simplify virtual switch on primary boot
1f2c442a637fe3514a3943c09f6c5016c9c702d5 x86/sme: Avoid SME/SVE related checks on non-SME/SVE platforms
9495e13c335df9962efcb77cdd110d6391a7b954 efi/libstub: Add generic support for parsing mem_encrypt=
0dace027c7013eede142a607c416b2ddeb44c00e x86/boot: Move mem_encrypt= parsing to the decompressor
8af34d6919c49958281f5ac7f5645b922e27b8ad x86/sme: Move early SME kernel encryption handling into .head.text
ad014c8590cc45354f8652587d4a10ae4126d38c x86/sev: Move early startup code into .head.text section
0cc3d2ea8faa59cc6406f95460e42ae5987ee35b x86/startup_64: Drop global variables keeping track of LA57 state

--===============5168973655367822781==--
