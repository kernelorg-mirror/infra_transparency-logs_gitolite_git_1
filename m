Content-Type: multipart/mixed; boundary="===============8667880644997452727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 20 Jun 2024 20:02:08 -0000
Message-Id: <171891372894.29213.18337921589042302371@gitolite.kernel.org>

--===============8667880644997452727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/next
    old: c4703bbfd3d11e57e7ae26342f482e171efd14e5
    new: a9e3d7734719d5b58f260edc15dce3ea4dc3d313
    log: revlist-c4703bbfd3d1-a9e3d7734719.txt

--===============8667880644997452727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4703bbfd3d1-a9e3d7734719.txt

d2b2ecba8ddb55dd7c8f9741b4863670850c49de KVM: arm64: nv: Forward FP/ASIMD traps to guest hypervisor
399debfc97493130167663336a2c3d0d16c2da79 KVM: arm64: nv: Forward SVE traps to guest hypervisor
b3d29a8230998b36afecf494b199211d26052785 KVM: arm64: nv: Handle ZCR_EL2 traps
069da3ffdadfe108729fc9aafa3930da77711812 KVM: arm64: nv: Load guest hyp's ZCR into EL1 state
b7e5c9426429aa64cacc2d804417e0e5f79b8b60 KVM: arm64: nv: Save guest's ZCR_EL2 when in hyp context
9092aca9fe9aa986b573355affdd190710a906c0 KVM: arm64: nv: Use guest hypervisor's max VL when running nested guest
2e3cf82063a00ea0629e03e223c7c6ba58718f12 KVM: arm64: nv: Ensure correct VL is loaded before saving SVE state
1785f020b1124c37f59f3d92b7d45ba1d707ee91 KVM: arm64: Spin off helper for programming CPTR traps
493da2b1c49ac86c0eb0dde9e42b79333272d1f9 KVM: arm64: nv: Handle CPACR_EL1 traps
0cfc85b8f5cf3b77463d61542191c75ba0cc3a5f KVM: arm64: nv: Load guest FP state for ZCR_EL2 trap
5326303bb7d9da79d94d0e347a6e212eaae8801d KVM: arm64: nv: Honor guest hypervisor's FP/SVE traps in CPTR_EL2
0edc60fd6e9ec1843d968370e0a3fa26cd73f3c3 KVM: arm64: nv: Add TCPAC/TTA to CPTR->CPACR conversion helper
e19d533126accf342d34019f4bc92b8796b125bc KVM: arm64: nv: Add trap description for CPTR_EL2
cd931bd6093cb7da7b9787f04b21bca58c494537 KVM: arm64: nv: Add additional trap setup for CPTR_EL2
f1ee914fb62683cd72ac49cc68a1d92f12ec65c6 KVM: arm64: Allow the use of SVE+NV
a9e3d7734719d5b58f260edc15dce3ea4dc3d313 Merge branch kvm-arm64/nv-sve into kvmarm/next

--===============8667880644997452727==--
