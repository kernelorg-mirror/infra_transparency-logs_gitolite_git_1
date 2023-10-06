From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mbroz/linux
Date: Fri, 06 Oct 2023 11:20:43 -0000
Message-Id: <169659124303.22107.3571422844161322469@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mbroz/linux
user: mbroz
changes:
  - ref: refs/heads/opal-test
    old: db593dcf41dace1e382a7257174c05b792356f08
    new: 7abffb7ad5910e9b2cd575e66d469f9c57d19f69
    log: |
         45daff066486bb91682b05da2ebaf902d0807350 block: Fix regression in sed-opal for a saved key.
         5d3308bdb67f8af85fa072de65483470d2b6a7f5 usb-storage: remove UNUSUAL_VENDOR_INTF macro
         72b37e4b952038cfaca5d30f45508706841bb912 usb-storage: make internal quirks flags 64bit
         48d468fb83c7abacdb93df55681f2ff19947fe23 usb-storage: use fflags index only in usb-storage driver
         45b95d510625eeff113c6be86d7d4397239e056b usb-storage,uas: use host helper to generate driver info
         64858f200f4cd4b10cc9af6f5fac0c0cfcc9d572 usb-storage,uas,scsi: allow to pass through security commands (OPAL)
         7abffb7ad5910e9b2cd575e66d469f9c57d19f69 usb-storage,uas: Disable security commands (OPAL) for RT9210 chip family
         
