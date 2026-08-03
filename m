From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 03 Aug 2026 18:31:10 -0000
Message-Id: <178578187053.2797702.15321606165165427378@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-7.2/upstream-fixes
    old: 0af3b89705688af01aa06025b84fa7a1e06ba6cc
    new: a13cdb19fcb223ed41bdab3bab42b98dba87e90b
    log: |
         6f4b44abe4ccdcfdab75c9493b8c7634fee37133 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
         456d506b6041d69f4fa1f9fac0d963b1aa06d6a2 HID: logitech-hidpp: Remove duplicate ID for the G703 Hero over USB
         67bb1074e3d2d12fa059a9cc707e89398a4e4704 HID: pidff: fix OOB write when hid->inputs is empty
         a13cdb19fcb223ed41bdab3bab42b98dba87e90b HID: core: fix OOB read of field->usage in hid_set_field()
         
  - ref: refs/heads/for-next
    old: ded8acee1c4f8c661b3a9d00544fee62f9f9b4ee
    new: 71d8625d6cbbdadff8b1c19bfa4857db601dbfdd
    log: |
         6f4b44abe4ccdcfdab75c9493b8c7634fee37133 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
         456d506b6041d69f4fa1f9fac0d963b1aa06d6a2 HID: logitech-hidpp: Remove duplicate ID for the G703 Hero over USB
         67bb1074e3d2d12fa059a9cc707e89398a4e4704 HID: pidff: fix OOB write when hid->inputs is empty
         a13cdb19fcb223ed41bdab3bab42b98dba87e90b HID: core: fix OOB read of field->usage in hid_set_field()
         71d8625d6cbbdadff8b1c19bfa4857db601dbfdd Merge branch 'for-7.2/upstream-fixes' into for-next
         
