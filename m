Content-Type: multipart/mixed; boundary="===============1070620529252320517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 16 Jan 2025 10:29:54 -0000
Message-Id: <173702339436.2424540.10571199764797914404@gitolite.kernel.org>

--===============1070620529252320517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-timers
    old: adaa4e98dbe71ebadee9f657ad4f39e67b11d6c9
    new: 544786361d4b73905b05b9539c2bf401c533f0d6
    log: revlist-adaa4e98dbe7-544786361d4b.txt

--===============1070620529252320517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adaa4e98dbe7-544786361d4b.txt

b59dbb91f7636a89b54ab8fff756afe320ba6549 KVM: arm64: nv: Add handling of EL2-specific timer registers
4bad3068cfa9fc38dd767441871e0edab821105b KVM: arm64: nv: Sync nested timer state with FEAT_NV2
cc45963cbf6334d2b9078f06efef9864639cddd0 KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
2cd2a77f9c32f1eaf599fb72cbcd0394938a8b58 KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
338f8ea51944d02ea29eadb3d5fa9196e74a100d KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV in use
9b3b2f00291e1abd54bff345761a7fadd8df4daa KVM: arm64: nv: Accelerate EL0 counter accesses from hypervisor context
b86fc215dc26d8e1bb274f0a7990b5deab740ac8 KVM: arm64: Handle counter access early in non-HYP context
c271269e3570766724820bcb76a144125dead272 KVM: arm64: nv: Add trap routing for CNTHCTL_EL2.EL1{NVPCT,NVVCT,TVT,TVCT}
479428cc3dc99bbe28954b62b053b22accbfd1fd KVM: arm64: nv: Propagate CNTHCTL_EL2.EL1NV{P,V}CT bits
d1e37a50e1d781201768c89314532f6ab87e5a42 KVM: arm64: nv: Sanitise CNTHCTL_EL2
0bc9a9e85fcf4ffb69846b961273fde4eb0d03ab KVM: arm64: Work around x1e's CNTVOFF_EL2 bogosity
affd1c83e090133a3d1750916c7911b20f8911c0 KVM: arm64: nv: Document EL2 timer API
544786361d4b73905b05b9539c2bf401c533f0d6 KVM: arm64: nv: Fix doc header layout for timers

--===============1070620529252320517==--
