From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 26 May 2022 12:05:05 -0000
Message-Id: <165356670527.24901.5023369445422220001@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 501eec4f9e138b958fc7438e7a745c0d6a7c68b3
    new: 8a34f8e7da1b61fa4b279973e23dc39d47ef919a
    log: |
         8a34f8e7da1b61fa4b279973e23dc39d47ef919a x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
         
  - ref: refs/heads/queue/5.10
    old: b0f10b7c5633ad2b77d69a029c36b36ac8aa9c15
    new: 0357562a6342f9f8fd350d30a4ed8eb3acc06d95
    log: |
         0357562a6342f9f8fd350d30a4ed8eb3acc06d95 lockdown: also lock down previous kgdb use
         
  - ref: refs/heads/queue/5.15
    old: 5fc0aa804313614bf37f4734c297de7a0e51616a
    new: f9599c291efebe186b76e1ee8ced765571c56b05
    log: |
         f9599c291efebe186b76e1ee8ced765571c56b05 HID: amd_sfh: Add support for sensor discovery
         
  - ref: refs/heads/queue/5.17
    old: bc3aa5b4c251b93a30ca3d5fb8e54ddc0a8fcb4a
    new: 2024ca7ac9d31d0a853c2f6d7a73031d95fcf6ec
    log: |
         2024ca7ac9d31d0a853c2f6d7a73031d95fcf6ec HID: amd_sfh: Add support for sensor discovery
         
  - ref: refs/heads/queue/5.18
    old: e19361c4c707b173abadfb97e835736be7ffeba2
    new: 793335a352cd23b8f8400087ea27cc351e3b6bc4
    log: |
         ae4270bbc5b435012c812e191c0ed3cd7f75539d lockdown: also lock down previous kgdb use
         793335a352cd23b8f8400087ea27cc351e3b6bc4 HID: amd_sfh: Add support for sensor discovery
         
  - ref: refs/heads/queue/5.4
    old: 4c4483b3bee6044ec112bf42570ece230c12027c
    new: 63f1891b2387807b41a2f21a4a79676fdf2bab87
    log: |
         63f1891b2387807b41a2f21a4a79676fdf2bab87 lockdown: also lock down previous kgdb use
         
