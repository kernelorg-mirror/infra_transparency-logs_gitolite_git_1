Content-Type: multipart/mixed; boundary="===============2581276047907992475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 27 Oct 2025 15:22:36 -0000
Message-Id: <176157855624.3763434.8634200240942552258@gitolite.kernel.org>

--===============2581276047907992475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vgic-lr-overflow-WIP
    old: b11683233ba9871a60f27cd5d99e017c92d5382c
    new: c20436ed1d08f27fde6fa1fd833310e2dcb03818
    log: revlist-b11683233ba9-c20436ed1d08.txt

--===============2581276047907992475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b11683233ba9-c20436ed1d08.txt

6feed695287f9e3fb9d95e6fa91838b34a74e0e4 irqchip/gic: Expose CPU interface VA to KVM
b07cb115065856ae6942140674fa0f7e1ef0c8db irqchip/apple-aic: Spit out ICH_MIDR_EL2 value on spurious vGIC MI
e776d60df940cbd7e3e5a16523b5b79c9649461b KVM: arm64: Refuse to run on GICv3 implementations without TDIR
f04b8946043f2df359a1aa4d93faade084d8d859 KVM: arm64: Turn vgic-v3 errata traps into a patched constant
e737e741fd931d73df21c79f41c04e4b5d4ebcce KVM: arm64: Drop LPI active state when folding state
c1c49ce3d448e61b756134f79fa72775d5225523 KVM: arm64: GICv3: Preserve EOIcount on exit
057f69f0a41e0d963d946fbbfbadde449d6455b9 KVM: arm64: Add LR overflow handling documentation
e0627243afb00ac5dbe45dc86ac0a4e116f97b9c KVM: arm64: Revamp vgic HCR configuration
9d62af1ce0c7b4edc51d0c706f10e49b3e29ed9b KVM: arm64: Make vgic_target_oracle() globally available
e96a55e6371ce06691376cb93c166cb519c43a1b KVM: arm64: Invert ap_list sorting
f26c4a5aac3305faa8ca215d902f1b78beaff47a KVM: arm64: Extract a GICv3 LR folding primitive
76ea73e6753425318e2c25206b6abe77f89ded87 KVM: arm64: Add AP-list overflow split/splice
94f2c1b54224ce7ccad7a2f31a41fec9fd989a68 KVM: arm64: Handle GICv3 LR overflow when EOImode=0
089fe38307fba05e986586481e679a82808f5b2e KVM: arm64: Handle deactivation via ICV_DIR_EL1 traps
634457d1d5ac3190bad8dd476e83f0c23b8f4694 KVM: arm64: Set ICH_HCR_EL2.TDIR when EOImode==1 and active interrupts overflow
1a6a5c45434b4426f2abf983fe46ff2e56c244bd KVM: arm64: Move undeliverable interrupts to the end of ap_list
e39972da8a7a57776221ce5e738d2a60c33757e9 KVM: arm64: Decouple ICH_HCR_EL2 programming from LRs being loaded
1907df0d802cbb5aedbd992dd92dd9079b5dcf24 KVM: arm64: Add SPI tracking to handle asymmetric deactivation
c338e5f3993b8426d9303e5c3607e877039cbd1a KVM: arm64: GICv2: Preserve EOIcount on exit
59d10d2567bc17f4c4dd5f7e7c085bdd00b96d72 KVM: arm64: Extract a GICv2 LR folding primitive
531691c29f363601ba30db2f3c354d62e1fbe9ca KVM: arm64: Handle GICv2 LR overflow when EOImode=0
c20436ed1d08f27fde6fa1fd833310e2dcb03818 selftest hacks

--===============2581276047907992475==--
