From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 25 Nov 2020 13:28:24 -0000
Message-Id: <160631090451.13974.15723483896187184795@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-5.11/sony
    old: 1a8212e8fd1f50249f30e995460b17c0850c3212
    new: 0e74ca8cf726a3a173c6bf8721ec2bdff3237efe
    log: |
         0e74ca8cf726a3a173c6bf8721ec2bdff3237efe HID: sony: support for ghlive ps3/wii u dongles
         
  - ref: refs/heads/for-next
    old: 376358034a7c5f9b8c7beb25a8132a604626a360
    new: 24a4a26dd232c18ff41313dce4607fe761985832
    log: |
         68d09380a62784ee5abd67462d2c04d094f3a4d2 HID: elecom: rewrite report based on model specific parameters
         55633e681afb57c9a8ff8a3b22083d44cbaee9e8 HID: elecom: add support for EX-G M-XGL20DLBK wireless mouse
         24a4a26dd232c18ff41313dce4607fe761985832 Merge branch 'for-5.11/elecom' into for-next
         
  - ref: refs/heads/for-5.11/elecom
    old: 0000000000000000000000000000000000000000
    new: 55633e681afb57c9a8ff8a3b22083d44cbaee9e8
