From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Sun, 12 Jun 2022 12:42:07 -0000
Message-Id: <165503772756.25524.14497226757901130136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 8c99ffaa7c4b0b81e7bf18933d530dddc9ff0f85
    new: 97806434974b84fa667c67d8fcb2695986584fab
    log: |
         dc6a6ab58379f25bf991d8e4a13b001ed806e881 platform/x86: hp-wmi: Resolve WMI query failures on some devices
         65f936f3535950d2643eac5bf34a735a0e428cdd platform/x86: hp-wmi: Use zero insize parameter only when supported
         d4fe9cc4ff8656704b58cfd9363d7c3c9d65e519 platform/x86/intel: hid: Add Surface Go to VGBS allow list
         3cd8cc98d63492f6f69edd4486c9bd1fe29f91c3 platform/x86: Drop the PMC_ATOM Kconfig option
         50d88b1d1e7970ed900080bab4fe3f1477908d46 platform/x86: system76_acpi: Use dev_get_drvdata
         97806434974b84fa667c67d8fcb2695986584fab x86/PCI: Revert: "Clip only host bridge windows for E820 regions"
         
