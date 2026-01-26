From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Mon, 26 Jan 2026 15:13:48 -0000
Message-Id: <176944042836.2898006.170470467017739482@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/misc
    old: ee8112a2e0f96d7a125c6ad3a7851e0d598c28a8
    new: a9e03ec01ef2633288fd1b506980f54ae41c5a85
    log: |
         07959ef517b853e834eadd0647d3860252af8f99 scsi: ufs: exynos: Call phy_notify_state() from hibern8 callbacks
         695df7ea6099aadc11fac8d510e4b7c5839508e3 scsi: ufs: core: Handle sentinel value for dHIDAvailableSize
         4f39a4870a59971797be86fed72423b83b6b4e00 scsi: sd: Move the sd_remove() function definition
         c0daf4836114fcbdf64bf817cab00b75ce712945 scsi: sd: Move the sd_config_discard() function definition
         3899cff5056f417071c74371a4a9744225823a40 scsi: sd: Move the scsi_disk_release() function definition
         6e07e5333cc3154e042a5e7de073459765616fa7 scsi: sd: Move the sd_fops definition
         cb429866a8259705e4dec104585bfba517f2ebc2 scsi: sd: Do not split error messages
         a9e03ec01ef2633288fd1b506980f54ae41c5a85 Merge patch series "Clean up the SCSI disk driver source code"
         
