From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 08 Dec 2022 16:39:25 -0000
Message-Id: <167051756591.20878.1074925528749308928@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: e32354bb8fe3394ab37faa86c11ff4e06e296f72
    new: 0b3d0cb7c0bed2fd6454f77ed75e7a662c6efd12
    log: |
         6f70a53afa21984e947e63fcc8919e9eaecd31ac platform/x86: wireless-hotkey: use ACPI HID as phys
         902ce18ab1f4444ff9d49865bea35a07adcc03fd platform/x86: x86-android-tablets: Add Medion Lifetab S10346 data
         b6c14ff1deaafd30036ec36d5205acd5a578b1cd platform/x86: x86-android-tablets: Add Lenovo Yoga Tab 3 (YT3-X90F) charger + fuel-gauge data
         b03ae77e7e057f4b3b858f10c840557e71448a91 platform/x86: x86-android-tablets: Add Advantech MICA-071 extra button
         727cc0147f5066e359aca65cc6cc5e6d64cc15d8 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
         d240849c75f4efc931f38d3529dcbcbd76adbd81 platform/x86: uv_sysfs: Use sysfs_emit() instead of scnprintf()
         e84cfa364339e28f3f4bcc1dcc265dbb210bceea platform/x86/dell: alienware-wmi: Use sysfs_emit() instead of scnprintf()
         e80355dd25aeab0e260911829e1495e17219bf1a platform/x86: sony-laptop: Convert to use sysfs_emit_at() API
         0b3d0cb7c0bed2fd6454f77ed75e7a662c6efd12 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
         
