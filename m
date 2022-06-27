From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 27 Jun 2022 07:38:05 -0000
Message-Id: <165631548533.4783.3896815374403711645@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 491af49da5f26a254f3ad4f00b0c6d4a08c75328
    new: f0da93cbaf7af868e34d611d555f4067b748ecdf
    log: |
         1024a6e0c004248b7041709741f92cfb76f59df8 platform/x86: intel/pmc: Add Alder Lake N support to PMC core driver
         d7e64c6d9c60f8c72d46c82af185336eaa2a1989 platform/mellanox: nvsw-sn2201: fix error code in nvsw_sn2201_create_static_devices()
         3c40a71c03b6b4478ac7d517a8dff30617a0cdc8 platform/x86: thinkpad_acpi: Sort headers for better maintenance
         664607f54594d939bb9dda2a29db2b8e926b4e3f platform/x86: thinkpad_acpi: Replace custom str_on_off() etc
         349da8ee726a19c5034145199985bbf78a1e933d platform/x86: acer_wmi: Cleanup Kconfig selects
         44fc1060a62d4810e2ce8f961232c34dad006ec8 platform/x86: Kconfig: Remove unnecessary "if X86"
         63a00f04bff91d22f1668e4f530514c995232ebc platform/x86/dell: Kconfig: Remove unnecessary "depends on X86_PLATFORM_DEVICES"
         f0da93cbaf7af868e34d611d555f4067b748ecdf platform/x86: thinkpad_acpi: Fix a memory leak of EFCH MMIO resource
         
