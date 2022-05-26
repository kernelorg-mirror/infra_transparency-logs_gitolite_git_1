From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 26 May 2022 12:07:56 -0000
Message-Id: <165356687664.26308.15637949234131332519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8a34f8e7da1b61fa4b279973e23dc39d47ef919a
    new: d2d0417947719b8eef40ecf74ee31ee4958145eb
    log: |
         5ef4e5a70e6327ba6c0d71bcee44b71e7bfbfb42 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
         d2d0417947719b8eef40ecf74ee31ee4958145eb staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
         
  - ref: refs/heads/queue/4.19
    old: 06d93c33da2cc9c3ca79f5ba757e08306455d9d6
    new: 42342a4fdbba49cc3b96f0bf4514261bcecc131c
    log: |
         1a655d2e922838e96dce3c707f3b3ecd4772624e x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
         42342a4fdbba49cc3b96f0bf4514261bcecc131c staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
         
  - ref: refs/heads/queue/5.10
    old: 0357562a6342f9f8fd350d30a4ed8eb3acc06d95
    new: f21567436f9cac43440ba777517fdf45768f260f
    log: |
         3d49f1cf685e26f113949528c1c9f271a05280e8 lockdown: also lock down previous kgdb use
         f21567436f9cac43440ba777517fdf45768f260f staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
         
  - ref: refs/heads/queue/5.15
    old: f9599c291efebe186b76e1ee8ced765571c56b05
    new: be2133f19a5a0e3c81e3602378df2ff7401366fd
    log: |
         be2133f19a5a0e3c81e3602378df2ff7401366fd HID: amd_sfh: Add support for sensor discovery
         
  - ref: refs/heads/queue/5.17
    old: 2024ca7ac9d31d0a853c2f6d7a73031d95fcf6ec
    new: bff81e6d7d9b19ca08fcd82c002570e64aeead48
    log: |
         bff81e6d7d9b19ca08fcd82c002570e64aeead48 HID: amd_sfh: Add support for sensor discovery
         
  - ref: refs/heads/queue/5.18
    old: 793335a352cd23b8f8400087ea27cc351e3b6bc4
    new: 88f001c3909a4f6fd667a2dc6541d84b20847dcf
    log: |
         52c089405e0bccad524fc9a862f6719c61922e40 lockdown: also lock down previous kgdb use
         88f001c3909a4f6fd667a2dc6541d84b20847dcf HID: amd_sfh: Add support for sensor discovery
         
  - ref: refs/heads/queue/5.4
    old: 63f1891b2387807b41a2f21a4a79676fdf2bab87
    new: 34ee749649b0fb6387526072ff8a04ea2e821b85
    log: |
         50d10a66ffbf147cb85e15374510bd609bbed2c1 lockdown: also lock down previous kgdb use
         c0bdcf38c447c5379c09814f7a368152fcdcc20c x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
         34ee749649b0fb6387526072ff8a04ea2e821b85 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
         
