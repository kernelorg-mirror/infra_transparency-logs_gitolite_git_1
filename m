From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Tue, 26 Nov 2024 22:29:54 -0000
Message-Id: <173266019417.3648351.10320255013265652700@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/arm/brbe
    old: 94057d0c1c2df70652f531e7b1b87f7a57334dfe
    new: a922ce9305285d576a821d3fa56174a3ee1159b3
    log: |
         e2a42968e06217c0b744ba22e514bf94508194d5 Use bitmap_set() for branch_mask_set_all()
         7c2c3efada7cb3d191c434551363bc1097e74ebf Simplify branch_entry_mask()
         11c4c7874288b205235a21787250a04b4bbd4fde Generate event_type_mask once per event instead of on every record
         84f7bd642d18be4fb30eaf65e5a1d7874873e8b1 Save events' BRBCR and BRBFCR register values up front
         730e33d6495cc7cd861b7f2c1e1d3060043492d8 brbe: Fix mapping for traps
         b264434f02bf1092332092b7c68b2974ae40487c brbe: Remove branch_mask_set_arch()
         b05ccdef6a43591b287d059998fe24c09d4a60d1 Drop unnecessary masking of brbcr and brbfcr registers
         efc2cf8cb4c3a0b4c2f76c0567e92415ed4fe5f9 brbe: Just write BRBFCR_EL1/BRBCR_EL1 instead of RMW
         08934c2e5b587834ed362849e9b2664b8406f7d0 brbe: Just pause on disable
         a922ce9305285d576a821d3fa56174a3ee1159b3 brbe: Merge __read_brbe_regset() into perf_entry_from_brbe_regset()
         
