Content-Type: multipart/mixed; boundary="===============6228009489036860695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 14 Jul 2022 15:07:03 -0000
Message-Id: <165781122311.25818.14213226617278206888@gitolite.kernel.org>

--===============6228009489036860695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/sysreg-cleanup-5.20
    old: f0271743ff9b839f641b28c08ecd185b6fb86170
    new: ac245979fdbec0b2017956bbbc5a91d78fcb3674
    log: revlist-f0271743ff9b-ac245979fdbe.txt

--===============6228009489036860695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0271743ff9b-ac245979fdbe.txt

a776a97e869302d38087bb0adde3f21e1e12cb1b KVM: arm64: vgic-v3: Make the userspace accessors use sysreg API
75582298b5b42f396e7c192ef09b4e8c6ef9118b KVM: arm64: vgic-v3: Convert userspace accessors over to FIELD_GET/FIELD_PREP
5d85dab6c0c0fa07562f0b186bf1af77fbd0a179 KVM: arm64: vgic-v3: Use u32 to manage the line level from userspace
bef18ae2f1b4fde109a7de1b8d0db5e007141e44 KVM: arm64: vgic-v3: Consolidate userspace access for MMIO registers
3b3eb56e1a2cfecc17eaeba01026aa54c19a0d1f KVM: arm64: vgic-v2: Consolidate userspace access for MMIO registers
2184a8d422b56b626299ea95b839a66d4fa31167 KVM: arm64: vgic: Use {get,put}_user() instead of copy_{from.to}_user
0c7592960a57701d5f39bf68fea722816cfba5b0 KVM: arm64: vgic-v2: Add helper for legacy dist/cpuif base address setting
ba0fe6a4bcd21d2c6543b81bde4267dadaba9a8d KVM: arm64: vgic: Consolidate userspace access for base address setting
f79e16070d0f8e60a288cae7f582f67a58749638 KVM: arm64: vgic: Tidy-up calls to vgic_{get,set}_common_attr()
c382454bbf42b092f8b676f1916a1effa7b1c48d KVM: arm64: Get rid of find_reg_by_id()
e59c577ef241b14ac0b2302388ea194535bbd5c0 KVM: arm64: Descope kvm_arm_sys_reg_{get,set}_reg()
ac245979fdbec0b2017956bbbc5a91d78fcb3674 KVM: arm64: Get rid or outdated comments

--===============6228009489036860695==--
