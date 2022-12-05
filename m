Content-Type: multipart/mixed; boundary="===============5950906772964721135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 05 Dec 2022 17:40:48 -0000
Message-Id: <167026204803.31361.2406104275551964752@gitolite.kernel.org>

--===============5950906772964721135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-nmi
    old: ead91bc8ddab33dffdcd34f6fb612e9b8dfc54e8
    new: aa75a4f8386f6358e94afeee4fd778332b18729d
    log: revlist-ead91bc8ddab-aa75a4f8386f.txt

--===============5950906772964721135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ead91bc8ddab-aa75a4f8386f.txt

1c3b8c717d9c27c71e7941f5e0fffc0dca5f17ab KVM: arm64: Use symbolic definition for ISR_EL1.A
71b9c87c343f691b5bfee4c290ca1192d359889e arm64/sysreg: Add definitions for immediate versions of MSR ALLINT
ddc9b6d039bc9f36fe1cbef1fe6566562808224c arm64/asm: Introduce assembly macros for managing ALLINT
fa680f1bb16871b1f181eb2cfed64435d6cf7080 arm64/hyp-stub: Enable access to ALLINT
fb30a8f9bf1c4a5b7f9b8788b7a314437c60a676 arm64/idreg: Add an override for FEAT_NMI
9daaf3b40c552c9afc8fb3b3429edfba829f1a96 arm64/cpufeature: Detect PE support for FEAT_NMI
03b91376519c0523d40baf4e5e52f36c333fbba5 KVM: arm64: Hide FEAT_NMI from guests
ad3964a58d22a13f381d486878605289a74d269c arm64/nmi: Manage masking for superpriority interrupts along with DAIF
5ed3ca44763aa4fb008998037bb5973b2121c739 arm64/irq: Document handling of FEAT_NMI in irqflags.h
dc10c60a421ff1410c79d3f4f5bf117bad2e0570 arm64/nmi: Add handling of superpriority interrupts as NMIs
4d6d15595a093b827d8f250959616f008d18c91d arm64/nmi: Add Kconfig for NMI
aa75a4f8386f6358e94afeee4fd778332b18729d irqchip/gic-v3: Implement FEAT_GICv3_NMI support

--===============5950906772964721135==--
