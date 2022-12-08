Content-Type: multipart/mixed; boundary="===============6154492258123749714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 08 Dec 2022 11:05:20 -0000
Message-Id: <167049752055.27291.1093631749401687459@gitolite.kernel.org>

--===============6154492258123749714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-nmi
    old: e95fe8c432e7f7a3cf9506fcf6ec8615b68daaf9
    new: 9b773c01b7574bb6539904f124a0ddabcdcab229
    log: revlist-e95fe8c432e7-9b773c01b757.txt

--===============6154492258123749714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e95fe8c432e7-9b773c01b757.txt

1c3b8c717d9c27c71e7941f5e0fffc0dca5f17ab KVM: arm64: Use symbolic definition for ISR_EL1.A
71b9c87c343f691b5bfee4c290ca1192d359889e arm64/sysreg: Add definitions for immediate versions of MSR ALLINT
ddc9b6d039bc9f36fe1cbef1fe6566562808224c arm64/asm: Introduce assembly macros for managing ALLINT
4781345352623e0cd40756e1c69acfa45e4e6ed1 arm64/hyp-stub: Enable access to ALLINT
63343e4557ecf906ce615aa52cd33c0811562561 arm64/idreg: Add an override for FEAT_NMI
2228b5d8a10195f28fef646fbe35938aea1809d1 arm64/cpufeature: Detect PE support for FEAT_NMI
15f1fde0129ba10d8018255e4e185f18f13a5d14 KVM: arm64: Hide FEAT_NMI from guests
fd5791428546111ce00553498fd398ea2db72bcf arm64/nmi: Manage masking for superpriority interrupts along with DAIF
e9143fc0d43a3c50b4ea001f2512d87363669da4 arm64/irq: Document handling of FEAT_NMI in irqflags.h
3553ddd0ee182194f127bf7834374cff416a2ea6 arm64/nmi: Add handling of superpriority interrupts as NMIs
30d78eb1596200676187b5f284f9f1c7e12f0032 arm64/nmi: Add Kconfig for NMI
9b773c01b7574bb6539904f124a0ddabcdcab229 irqchip/gic-v3: Implement FEAT_GICv3_NMI support

--===============6154492258123749714==--
