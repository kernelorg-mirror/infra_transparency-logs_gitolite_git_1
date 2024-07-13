Content-Type: multipart/mixed; boundary="===============6628461010311448916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 13 Jul 2024 08:19:05 -0000
Message-Id: <172085874560.8056.6768725731848454084@gitolite.kernel.org>

--===============6628461010311448916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-at-WIP
    old: adf7345027f179dbe7b86e59cce30df8d370d987
    new: d47838b7af7820180125ed1845e87fb451076c97
    log: revlist-adf7345027f1-d47838b7af78.txt

--===============6628461010311448916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adf7345027f1-d47838b7af78.txt

154756391a275ec34da5d24ee34e3d2779831078 arm64: Add missing APTable and TCR_ELx.HPD masks
210b4a10bee8dd65462bec84fa467e5bff39edc7 arm64: Add PAR_EL1 field description
5da98ec07b9a11330ef3830a5caa567b66a6058c KVM: arm64: Make kvm_at() take an OP_AT_*
837cb91572d82989c5693bfe868f3216c0b1f4aa KVM: arm64: nv: Turn upper_attr for S2 walk into the full descriptor
dc26275d707d85fea24b43fb1024c72b3673bde9 KVM: arm64: nv: Honor absence of FEAT_PAN2
1fce8ecbc459bad996318c9b08145389f0393aa9 KVM: arm64: nv: Add basic emulation of AT S1E{0,1}{R,W}[P]
93fd35fca26daf6cc76aca1e8d3561680de8eb62 KVM: arm64: nv: Add basic emulation of AT S1E2{R,W}
021b57826cae1df0c24111ad8b427e9d82b20d4b KVM: arm64: nv: Add emulation of AT S12E{0,1}{R,W}
b90014f12e29fb28fd66fd99fd66d51c08b72dc3 KVM: arm64: nv: Make ps_to_output_size() generally available
5dbb607722645b134dce77aa6e9ccd60d76c16a4 KVM: arm64: nv: Add SW walker for AT S1 emulation
d0ff0d8efeb8652ca7aef182f657f73b6002079d KVM: arm64: nv: Make AT+PAN instruction aware of FEAT_PAN3
dbb2f2e6a8cb023a3ae77d9ae8f86ba0643a9f91 KVM: arm64: nv: Plumb handling of AT S1* traps from EL2
d47838b7af7820180125ed1845e87fb451076c97 KVM: arm64: nv: Add support for FEAT_ATS1A

--===============6628461010311448916==--
