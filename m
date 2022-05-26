From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 26 May 2022 12:18:54 -0000
Message-Id: <165356753457.1913.5654598816412453973@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d2d0417947719b8eef40ecf74ee31ee4958145eb
    new: e1ddea1de3ab94d698d2cb30c2d9251d828e608e
    log: |
         bafed5c4d5f9ba6308ff2ac22e83dfdd16c1c5a5 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
         e1ddea1de3ab94d698d2cb30c2d9251d828e608e staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
         
  - ref: refs/heads/queue/4.19
    old: 42342a4fdbba49cc3b96f0bf4514261bcecc131c
    new: b7616ad3396f4f2c7479cead7e6fba9e8ee97cb8
    log: |
         6d08672bbcc3e780a1c66891b4b1263da5b522f8 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
         b7616ad3396f4f2c7479cead7e6fba9e8ee97cb8 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
         
  - ref: refs/heads/queue/5.10
    old: f21567436f9cac43440ba777517fdf45768f260f
    new: 680542d511e20f8dbba2e7b3da31b603dcb42c33
    log: |
         770d06156f5caf323cdae171f1d118173ceb19b6 lockdown: also lock down previous kgdb use
         21e916d0151d22419ac53b6c8e262df39c9f983d staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
         29f3c63ec9ddee2d20e894c6f3ab7786fd52c1e4 KVM: x86: Properly handle APF vs disabled LAPIC situation
         680542d511e20f8dbba2e7b3da31b603dcb42c33 KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
         
  - ref: refs/heads/queue/5.15
    old: be2133f19a5a0e3c81e3602378df2ff7401366fd
    new: e0924de2b5af8eac44c065373d9cca37e831f612
    log: |
         48733cdfbf4b45599cf317fca22207c0f47285e5 HID: amd_sfh: Add support for sensor discovery
         7321276f159da75427d4306dc4246ae297212bb5 KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
         e0924de2b5af8eac44c065373d9cca37e831f612 ice: fix crash at allocation failure
         
  - ref: refs/heads/queue/5.17
    old: bff81e6d7d9b19ca08fcd82c002570e64aeead48
    new: caaa128ac990c33f4356794aca4a984bc04cce5a
    log: |
         e3df0eb96484fa038e9c152d1619c6e783521449 HID: amd_sfh: Add support for sensor discovery
         caaa128ac990c33f4356794aca4a984bc04cce5a KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
         
  - ref: refs/heads/queue/5.18
    old: 88f001c3909a4f6fd667a2dc6541d84b20847dcf
    new: d079605f8541522056e8ab2e84d2e205e8c27c9f
    log: |
         7817325954442cc4e22145069f4e0498250b0096 lockdown: also lock down previous kgdb use
         d079605f8541522056e8ab2e84d2e205e8c27c9f HID: amd_sfh: Add support for sensor discovery
         
  - ref: refs/heads/queue/5.4
    old: 34ee749649b0fb6387526072ff8a04ea2e821b85
    new: 20be52b69695bbe6a0c800da2a97a5178f933ee1
    log: |
         f6191eaa96af82a4473d269a21b962c120547589 lockdown: also lock down previous kgdb use
         c4bd467e7f2fca219fcf8673ab440bcf00ae51b0 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
         937efd0af0d3ab50331d248fda5ac72db9e3df13 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
         20be52b69695bbe6a0c800da2a97a5178f933ee1 Input: goodix - fix spurious key release events
         
