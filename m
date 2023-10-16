From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hare/scsi-devel
Date: Mon, 16 Oct 2023 12:15:21 -0000
Message-Id: <169745852137.21510.6035460751145889086@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hare/scsi-devel
user: hare
changes:
  - ref: refs/heads/eh-rework.v6
    old: f8fc9ac9b2bdf196dccbe117cd5190b549539c2c
    new: 1e93963cdc1f4d2671b12c37a09b861f40313768
    log: |
         189a3307c1e67ee20438433ad40f71fd7521726d scsi: Use Scsi_Host as argument for eh_host_reset_handler
         86cf180c66bc01011680de58d02db58515f1bc37 scsi: Use Scsi_Host and channel number as argument for eh_bus_reset_handler()
         008ee0d84e4d78a3588b0c1002f32b43eb83a4f0 scsi: Use scsi_target as argument for eh_target_reset_handler()
         21578696105fd4f057cb7a857158cd15749eff64 scsi: Use scsi_device as argument to eh_device_reset_handler()
         043bb4700d22ea8d579b0e8e24e7fee68e4a11ca scsi: set host byte after EH completed
         7dd6c714edc9f94a14a3df0d050287d3e3e56ca4 scsi_error: iterate over list of failed commands in scsi_eh_bus_reset()
         78d1da742cdc7c83139b4eb14c22ebcfe39c8417 scsi: Do not allocate scsi command in scsi_ioctl_reset()
         09b51e0e11f108502433d5fcb057b9ad381538ba scsi_error: iterate over list of failed commands in scsi_eh_bus_device_reset()
         1e93963cdc1f4d2671b12c37a09b861f40313768 scsi: remove SUBMITTED_BY_SCSI_RESET_IOCTL
         
