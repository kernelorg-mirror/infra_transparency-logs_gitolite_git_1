Content-Type: multipart/mixed; boundary="===============4555220007388749342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 13 Aug 2024 10:43:30 -0000
Message-Id: <172354581008.28085.14863703757269412194@gitolite.kernel.org>

--===============4555220007388749342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-at-pan-WIP
    old: 102150c71fc1776b9045ee0153557dde975496b6
    new: 5c9bcd5b734407654ebc8128167306075987c074
    log: revlist-102150c71fc1-5c9bcd5b7344.txt

--===============4555220007388749342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-102150c71fc1-5c9bcd5b7344.txt

8375dde53dabf607547c71888c2658ba67c1081b KVM: arm64: nv: Enforce S2 alignment when contiguous bit is set
69f35fa88eb0af87f366b5f1eb8c486a9a9f1979 KVM: arm64: nv: Turn upper_attr for S2 walk into the full descriptor
1613f671d80a38d01dc6d25ace1ab19f12cde87c KVM: arm64: nv: Honor absence of FEAT_PAN2
6723971c0fc453b5ec511242d0e9f28863360810 KVM: arm64: nv: Add basic emulation of AT S1E{0,1}{R,W}
7f145cea53b35827e449261ca488c1a3351317d3 KVM: arm64: nv: Add basic emulation of AT S1E1{R,W}P
1c908e7b8253117b49418ff3c28f9531937baa9b KVM: arm64: nv: Add basic emulation of AT S1E2{R,W}
2400dcbaee19656017eceeecd22749f24726e593 KVM: arm64: nv: Add emulation of AT S12E{0,1}{R,W}
0ee705096a50e9b65cb32568ef41f2350114dbb0 KVM: arm64: nv: Make ps_to_output_size() generally available
7c10c97ac4509a6b7b1adb127594adfe60af4ec4 KVM: arm64: nv: Add SW walker for AT S1 emulation
b35ed30225d54d539dbc6fd81a57361c849e86e3 KVM: arm64: nv: Sanitise SCTLR_EL1.EPAN according to VM configuration
1ccf8c95350d3e1214ec19dce9f7d27b6507997c KVM: arm64: nv: Make AT+PAN instructions aware of FEAT_PAN3
46634ca368b006e6f48c9f415cea6dc8444b1068 KVM: arm64: nv: Plumb handling of AT S1* traps from EL2
5c9bcd5b734407654ebc8128167306075987c074 KVM: arm64: nv: Add support for FEAT_ATS1A

--===============4555220007388749342==--
