Content-Type: multipart/mixed; boundary="===============5757693441947661116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 04 Nov 2022 23:55:56 -0000
Message-Id: <166760615631.8564.17617598601248127413@gitolite.kernel.org>

--===============5757693441947661116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-nmi
    old: ceabe3bd8c2ea489d8a66746d7a6e56eee6e5a16
    new: 5d9490114b35acb59f727aa149d8faada2ab6dfd
    log: revlist-ceabe3bd8c2e-5d9490114b35.txt

--===============5757693441947661116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ceabe3bd8c2e-5d9490114b35.txt

df79568239d494b2b999bf268bc1e0deaf6a01d9 arm64/idreg: Add an override for FEAT_NMI
fe6e6a9c7fbb93074f2bb6974e313d5b85586c46 arm64/cpufeature: Detect PE support for NMIs
05c9246fa98221de05837e131dc9038a4914aa07 arm64/entry: Manage ALLINT.ALLINT when FEAT_NMI is active
be216184c7532a2c063a2f36885bf85c5c79fc4f arm64/mm: Disable all interrupts while replacing TTBR1
29ca5bafa0403e7e9935a571c38ef47c5436a698 arm64/hibernate: Disable NMIs while hibernating
020318ebb2c2f75b2bc50543714d61ba656f6fd8 arm64/suspend: Disable NMIs while suspending
59522c95b588193165d69d8175ef45ba602eec5e arm64/kexec: Mask NMIs before starting new kernel
ab8a2332b68d851e826fe214624e907116e4e721 arm64/acpi: Mask NMIs while notifying SEA
44abee43c6239e6baadeb7c1bb968eeb43883e66 arm64/irq: Document handling of FEAT_NMI in irqflags.h
e10d169869fbc2c4b7109f9dbe6fe516e5304c43 arm64/nmi: Add handling of superpriority interrupts as NMIs
0f06375cd54a7f8b78925364b15368e564c7e68f arm64/nmi: Add Kconfig for NMI
5d9490114b35acb59f727aa149d8faada2ab6dfd irqchip/gic-v3: Implement FEAT_GICv3_NMI support

--===============5757693441947661116==--
