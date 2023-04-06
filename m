From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Thu, 06 Apr 2023 21:15:05 -0000
Message-Id: <168081570542.16416.8350215205232913075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: 38299f300c120a4dbcd204b7d41682b8ff2b763d
    log: |
         a9458828b1b6ffab3bea7d5b0da264178ccf3e4d drivers/clocksource/hyper-v: non ACPI support in hyperv clock
         cb4ef94f344f9513a6d145cbc56b76d8fd128dbe ACPI: bus: Add stub acpi_sleep_state_supported() in non-ACPI cases
         ef57120072a7956e422b3795c5c5fe3db8d89102 Drivers: hv: vmbus: Convert acpi_device to more generic platform_device
         9446106f51146640bd7764b06141aabc91ae900f dt-bindings: bus: Add Hyper-V VMBus
         38299f300c120a4dbcd204b7d41682b8ff2b763d Driver: VMBus: Add Devicetree support
         
