Content-Type: multipart/mixed; boundary="===============7115823898146423223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 14 May 2024 17:18:52 -0000
Message-Id: <171570713278.21983.1522445593616689360@gitolite.kernel.org>

--===============7115823898146423223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6bfd2d442af5c373042f196eef1915e1f6ac058a
    new: 9776dd36095be19f5a0ad9f07a4fc221d2a0609a
    log: revlist-6bfd2d442af5-9776dd36095b.txt

--===============7115823898146423223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bfd2d442af5-9776dd36095b.txt

699f67512f04cbaee965fad872702c06eaf440f6 KVM: VMX: Move posted interrupt descriptor out of VMX code
4ec8fd037139a4d8afb2a5c7edb4a17f9449a035 x86/irq: Unionize PID.PIR for 64bit access w/o casting
2254808b53d92c9fe7b645b2f43acc55f22cdce6 x86/irq: Remove bitfields in posted interrupt descriptor
7fec07fd217800c5174f51d8869518807e9aa144 x86/irq: Add a Kconfig option for posted MSI
f5a3562ec9dd29e61735ccf098d8ba05cf6c7c72 x86/irq: Reserve a per CPU IDT vector for posted MSIs
43650dcf6d6322ec2d0938bb51f755810ffa783a x86/irq: Set up per host CPU posted interrupt descriptors
6087c7f36ab293a06bc0bcf3857ed4d7eb1f9905 x86/irq: Factor out handler invocation from common_interrupt()
1b03d82ba15e895776f1f7da2bb56a9a60e6dfed x86/irq: Install posted MSI notification handler
fef05a078b6fa1e9047e0486f1f6daf70664fd12 x86/irq: Factor out common code for checking pending interrupts
ce0a92871179f8ca58ae8e3cf50e726a163bf831 x86/irq: Extend checks for pending vectors to posted interrupts
be9be07b22c96dc03d0ecc76b5a5f21c2dcb05a1 iommu/vt-d: Make posted MSI an opt-in command line option
ed1e48ea43703002dc202ac7f3b0b0b9981ec2f0 iommu/vt-d: Enable posted mode for device MSIs
6ecc2e7932fe8f132d3b671685f9995785f19e9a x86/irq: Use existing helper for pending vector check
9776dd36095be19f5a0ad9f07a4fc221d2a0609a Merge tag 'x86-irq-2024-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============7115823898146423223==--
