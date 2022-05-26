From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 26 May 2022 12:26:53 -0000
Message-Id: <165356801378.7735.8518431888908091726@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e1ddea1de3ab94d698d2cb30c2d9251d828e608e
    new: dc34edbe196ec84e833e653cad59ba53f419dc87
    log: |
         dafed191be925e0269f77c4cd24dcbc623f7b697 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
         61c205601d766f3e7c38d67e496d17ffc1d74b89 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
         ca0230d7e3814e4c4baa62e05d174bb94b45eca5 tcp: change source port randomizarion at connect() time
         dc34edbe196ec84e833e653cad59ba53f419dc87 secure_seq: use the 64 bits of the siphash for port offset calculation
         
  - ref: refs/heads/queue/4.19
    old: b7616ad3396f4f2c7479cead7e6fba9e8ee97cb8
    new: 5a033c7375d11672d6e4f3dd2b888cffcc7b1d97
    log: |
         132694353371f399398624e124e3794e5bf00ff9 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
         4ca565c7029c7bec1f5dcd895a92699ed559dc2b staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
         c44089df637051d791c36d56166172f1e8441936 tcp: change source port randomizarion at connect() time
         5a033c7375d11672d6e4f3dd2b888cffcc7b1d97 secure_seq: use the 64 bits of the siphash for port offset calculation
         
  - ref: refs/heads/queue/5.10
    old: 680542d511e20f8dbba2e7b3da31b603dcb42c33
    new: c76885264156f422fa812ab1630abba0a598f9be
    log: |
         61e510e64853a98581be9d69c0a76af0a9d8737d lockdown: also lock down previous kgdb use
         bb0597da0e8ad0d88c5426c77c2759b28b836a79 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
         7c533191b9b500fe85ce1b66924420b62a4764a1 KVM: x86: Properly handle APF vs disabled LAPIC situation
         4a9e8d5d22808aa48a44f834182fb245962b6825 KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
         2826069968dcd3f535774e1107a5eb69e4b9cd13 tcp: change source port randomizarion at connect() time
         e543398d73eaee2585bb324da93ace8dd2a9a873 secure_seq: use the 64 bits of the siphash for port offset calculation
         ec2ef1cbdc7278b4f4fa20a1711c2f29a903d40b media: vim2m: Register video device after setting up internals
         c76885264156f422fa812ab1630abba0a598f9be media: vim2m: initialize the media device earlier
         
  - ref: refs/heads/queue/5.15
    old: e0924de2b5af8eac44c065373d9cca37e831f612
    new: a16def6cd6327c36957ee0f10ebc608c99f21259
    log: |
         42cec83ce819eb6d5d77c52dcf0911d04efdea5a HID: amd_sfh: Add support for sensor discovery
         7ea2db1bb5b94c2f222134cc7432dcc2b7147617 KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
         a16def6cd6327c36957ee0f10ebc608c99f21259 ice: fix crash at allocation failure
         
  - ref: refs/heads/queue/5.17
    old: caaa128ac990c33f4356794aca4a984bc04cce5a
    new: e8ea2b436335375f0bc1fb85162563ac231e1f60
    log: |
         12f189c51a43740091c987210d203908c6becbf5 HID: amd_sfh: Add support for sensor discovery
         e8ea2b436335375f0bc1fb85162563ac231e1f60 KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
         
  - ref: refs/heads/queue/5.18
    old: d079605f8541522056e8ab2e84d2e205e8c27c9f
    new: 632a08f41848006374519037d26e624213f7baba
    log: |
         6f04e8e294f37591565037cbc18a214ce10b1f11 lockdown: also lock down previous kgdb use
         632a08f41848006374519037d26e624213f7baba HID: amd_sfh: Add support for sensor discovery
         
  - ref: refs/heads/queue/5.4
    old: 20be52b69695bbe6a0c800da2a97a5178f933ee1
    new: 76bb630b46fac83a82f1b35e48f272cfe373d5b5
    log: |
         0b98b1a596a46cd17327db9f2e80277717b9f629 lockdown: also lock down previous kgdb use
         958ff85dd95a0e1788350efde66f9b675c791339 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
         effd093e993e48e038fa25e43cfd36038341e2c5 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
         781d94edb010fd7fedd96e09ec07fff201847f5f Input: goodix - fix spurious key release events
         ece3caaff8ca65e6ef59bbdc04eb76e11420b89d tcp: change source port randomizarion at connect() time
         5fdb0641a3fdac953cca39e623e1aff78951501d secure_seq: use the 64 bits of the siphash for port offset calculation
         3c2e5b166c4b40d2917a1c11bed065b3216ae735 media: vim2m: Register video device after setting up internals
         76bb630b46fac83a82f1b35e48f272cfe373d5b5 media: vim2m: initialize the media device earlier
         
