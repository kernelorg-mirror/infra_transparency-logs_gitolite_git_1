From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 06 Feb 2023 15:24:20 -0000
Message-Id: <167569706026.26937.16618998960819992559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-6.3/hid-core
    old: e04955db6a7c3fc4a1e6978649b61a6f5f8028e3
    new: 3f16ba1c0768de6cdc6f65105757ef04dbfd8e5c
    log: |
         65b7015bfe168aa86a600821cd289e7fcd610cc6 HID: amd_sfh: Constify lowlevel HID driver
         d38213a911c5a5eacd7cc5854c0477d308bef0cb HID: hyperv: Constify lowlevel HID driver
         662eee8d46dfbf6e329bbf234ecfb0b6eacb6e0a HID: logitech-dj: Constify lowlevel HID driver
         ddb6792f0ef2f6ba4ddde597bac5488788f503eb HID: steam: Constify lowlevel HID driver
         3352c3e0bf9b7eb53392ef7e75a1cdc437e73557 HID: intel-ish-hid: Constify lowlevel HID driver
         dd350afc17571b597ce7dc7a05f543f4f10cda57 HID: surface-hid: Constify lowlevel HID driver
         63509b149f1bbf7bebfc5543bb3c6e20995828e0 platform/x86: asus-tf103c-dock: Constify lowlevel HID driver
         783c3394b493243e7df8b801e754d545247f4833 platform/x86: asus-tf103c-dock: Constify toprow keymap
         ff17bb87601453bb9d50e625d45356f07bcb101c staging: greybus: hid: Constify lowlevel HID driver
         3f16ba1c0768de6cdc6f65105757ef04dbfd8e5c HID: use standard debug APIs
         
