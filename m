Content-Type: multipart/mixed; boundary="===============4824702465791463252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 27 Jan 2021 15:11:47 -0000
Message-Id: <161176030792.4644.10149252986079887973@gitolite.kernel.org>

--===============4824702465791463252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: d1182f4c1fbc5ad585d78a03d515792aaa3534fd
    new: 5fdc5bb8d34ae2a7e5507e1963ce5cafd055f8b3
    log: |
         e7c5b62ade5e3c1c3b567950e91ed73ff292ac59 Merge branch 'acpi-scan' into linux-next
         17dcbe861bc98c4b0ae0c949201e798e596fdea2 Merge branch 'acpi-messages' into linux-next
         93c3d4245f208b925982f9e9bef346f47dff0157 Merge branch 'pm-sleep' into linux-next
         5fdc5bb8d34ae2a7e5507e1963ce5cafd055f8b3 Merge branch 'acpi-platform' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: feb0d85db3fd2da4a4a0d9f09eece2a3e111ebdc
    new: 93c3d4245f208b925982f9e9bef346f47dff0157
    log: revlist-feb0d85db3fd-93c3d4245f20.txt
  - ref: refs/heads/testing
    old: feb0d85db3fd2da4a4a0d9f09eece2a3e111ebdc
    new: 93c3d4245f208b925982f9e9bef346f47dff0157
    log: revlist-feb0d85db3fd-93c3d4245f20.txt

--===============4824702465791463252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-feb0d85db3fd-93c3d4245f20.txt

56c91a18432b631ca18438841fd1831ef756cabf kernel: kexec: remove the lock operation of system_transition_mutex
fef9c8d28e28a808274a18fbd8cc2685817fd62a PM: hibernate: flush swap writer after marking
c1013ff7a5472db637c56bb6237f8343398c03a7 ACPI: scan: Rearrange memory allocation in acpi_device_add()
5e73c5187cf4f40a5e02b6c8e4dd0fcf9686c006 ACPI: scan: Adjust white space in acpi_device_add()
83e2c8fc7ab89458b805e96ab37bccadf84f932b ACPI: scan: Rearrange code related to acpi_get_device_data()
e425f6a2fb0771dc9d41b433708de580bc1998ea ACPI: power: Clean up printing messages
e8799ef988c128ab1d77fe755c5c1ff90b8750fa ACPI: PM: Clean up printing messages
20c0944150960e6607bb8b190c5c74afcb95808e ACPI: bus: Clean up printing messages
304b4929ecf448643983343bd24c97d017257f9f ACPI: scan: Clean up printing messages
806c8bf2729b38fe39e6168d8034ead71969b256 ACPI: utils: Clean up printing messages
c0af2e02e0bbf60518dcf53ac3cc037bef36d633 ACPI: bus: Drop ACPI_BUS_COMPONENT which is not used any more
e7c5b62ade5e3c1c3b567950e91ed73ff292ac59 Merge branch 'acpi-scan' into linux-next
17dcbe861bc98c4b0ae0c949201e798e596fdea2 Merge branch 'acpi-messages' into linux-next
93c3d4245f208b925982f9e9bef346f47dff0157 Merge branch 'pm-sleep' into linux-next

--===============4824702465791463252==--
