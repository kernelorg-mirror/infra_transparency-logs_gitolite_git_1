From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 22 Apr 2024 14:18:03 -0000
Message-Id: <171379548333.17723.6458695903409270170@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 36dc58c367149680bed334e83ec54728f980a96e
    new: 0084b1ef25438293c74efe6f8c5c1c8bdb1a34c7
    log: |
         1046fb52eac3d3ab434987a7af5f2ff5f210947f platform/x86/intel-uncore-freq: Don't present root domain on error
         37c85140347dfab3c94093d04c3be5617498bc95 platform/x86/amd: Don't allow HSMP to be loaded on non-server hardware
         fe3baf8d0a472b0566b4d32e59e2409354b85a88 platform/x86/intel/pmc: Fix PCH names in comments
         a3ce355ee1207dc2def7528375df67dec7c2624d platform/x86: thinkpad_acpi: change sprintf() to sysfs_emit()
         9522f637027d753f83cf8934b333a7d2db8f36cb platform/x86: msi-laptop: Use sysfs_emit() to replace sprintf()
         4f733d82295a9402ed8e0f0c28fdab45b9df9368 platform/x86: samsung-laptop: Use sysfs_emit() to replace the old interface sprintf()
         0084b1ef25438293c74efe6f8c5c1c8bdb1a34c7 platform/x86: asus-laptop: Use sysfs_emit() and sysfs_emit_at() to replace sprintf()
         
