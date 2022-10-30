From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Sun, 30 Oct 2022 12:25:35 -0000
Message-Id: <166713273522.30132.8183339447960238256@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: 7d4345b1942d013584316cbd042dc983a94c8b14
    new: 2849db6749c75b465b38efbc603a4cf33076d05a
    log: |
         ccf5ff415fac5f978a4cd5d6ada1ca1846cf201b cxl: Rename variable to match other code
         6c1382049899e6b77720bc1b0209588a51a5cca2 cxl: Make id check more explicit
         9535c7aa0f64591428e8c436b9dc4dffebb27665 cxl: Collect all DVSEC Device fields
         0d4491cb4520e11eca129c44d3fe9d27109187dc cxl: Rework caps to new function
         4c2b4b1bfa348ea22a22f4ca271bc13096ab3e78 cxl: Rename caps to be device caps
         52097446c2dcac123f4ff040a15a07acdbe2b11f cxl: Implement more device DVSEC decoding
         c8b83c6cd0bc84d1c0a8a0db39c24aee018d9a37 cxl: Add support for DVSEC port cap
         0dfa1050264bbaf349373124842097c41b5f443e cxl: Add DVSEC Register Locator
         fe0df5d38149ae4303300eb429dd501a8bd7da3b cxl: Add placeholder for undecoded DVSECs
         e5eb34c946017291e9c659c224bf0a1646270dad Merge remote-tracking branch 'jphaws/cxl'
         2849db6749c75b465b38efbc603a4cf33076d05a CXL: Code clean-up
         
