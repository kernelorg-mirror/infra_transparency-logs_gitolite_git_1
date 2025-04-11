Content-Type: multipart/mixed; boundary="===============4124510921697672287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 11 Apr 2025 15:38:08 -0000
Message-Id: <174438588866.1877377.17402459191115568304@gitolite.kernel.org>

--===============4124510921697672287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 900241a5cc15e6e0709a012051cc72d224cd6a6e
    new: e618ee89561b6b0fdc69f79e6fd0c33375d3e6b4
    log: revlist-900241a5cc15-e618ee89561b.txt

--===============4124510921697672287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-900241a5cc15-e618ee89561b.txt

9546ad1a9bda7362492114f5866b95b0ac4a100e nvme: requeue namespace scan on missed AENs
a8605b0ed187f53f077a769ce2b52ddb97f3eb42 ACPI: button: Only send `KEY_POWER` for `ACPI_BUTTON_NOTIFY_STATUS`
b988685388effd648150aab272533f833a2a70f0 ACPI: EC: Set ec_no_wakeup for Lenovo Go S
7ab4f0e37a0f4207e742a8de69be03984db6ebf0 ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
ad320e408a8c95a282ab9c05cdf0c9b95e317985 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
62baf70c327444338c34703c71aa8cc8e4189bd6 nvme: re-read ANA log page after ns scan completes
e3105f54a51554fb1bbf19dcaf93c4411d2d6c8a nvme: multipath: fix return value of nvme_available_path
8d46a27085039158eb5e253ab8a35a0e33b5e864 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
b013b817f32fb8c560b6970e1002e94f1c725923 nvme-tcp: fix use-after-free of netns by kernel TCP socket.
2ccd42b959aaf490333dbd3b9b102eaf295c036a s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
8231a0e632405a03018034848d3c4620d7ba1dca s390: Add z17 elf platform
c51ea9888e88fc20df656dab01263f17529c7374 s390: Allow to compile with z17 optimizations
df194f57de7136b94bf25d2dce1da765b6c13654 s390/cpumf: Update CPU Measurement facility extended counter set support
aa1ac98268cd1f380c713f07e39b1fa1d5c7650c s390/cpumf: Fix double free on error in cpumf_pmu_event_init()
2b5f0c5bc819af2b0759a8fcddc1b39102735c0f nvmet-fcloop: swap list_add_tail arguments
f22c458f9495f9164358961dd73b2f62356c9750 nvmet-fcloop: replace kref with refcount
72511b1dc4147dc4af74ddb98c22366124b26d4e nvmet-fcloop: add ref counting to lport
aeaa0913a6994bf56572a7035df3bce9ea183556 nvmet-fc: inline nvmet_fc_delete_assoc
88517565b5929436741012938702385ef885a9c2 nvmet-fc: inline nvmet_fc_free_hostport
1a909565733edb1d46c8e9692a1ee278912b5a77 nvmet-fc: update tgtport ref per assoc
b0b26ad0e1943de25ce82a7e5af3574f31b1cf99 nvmet-fc: take tgtport reference only once
70289ae5cac4d3a39575405aaf63330486cea030 nvmet-fc: put ref when assoc->del_work is already scheduled
5d07ab2a7fa1305e429d9221716582f290b58078 spi: fsl-qspi: Fix double cleanup in probe error path
82bedbfedd2fc7cd1287732879e515ceb94f8963 spi: fsl-spi: Remove redundant probe error message
818ad0bb4000ac3540bcdc4f50a6e5b509c99ad0 Merge tag 'nvme-6.15-2025-04-10' of git://git.infradead.org/nvme into block-6.15
df4bf3fa1b1e8d03380206fa027f956a62de517b iommu: Fix crash in report_iommu_fault()
548183ea388c12b6d76d6982f3d72df3887af0da iommu/vt-d: Wire up irq_ack() to irq_move_irq() for posted MSIs
7d8c490ba3967719bc023c1f81592659a79bd964 iommu/vt-d: Remove an unnecessary call set_dma_ops()
280e5a30100578106a4305ce0118e0aa9b866f12 iommu: Clear iommu-dma ops on cleanup
d9d3cede416719c2d41cd4da1955b12a85856e2f iommu/ipmmu-vmsa: Register in a sensible order
99deffc409b69000ac4877486e69ec6516becd53 iommu/exynos: Fix suspend/resume with IDENTITY domain
38e8844005e6068f336a3ad45451a562a0040ca1 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
ae4814a3aab54ce548950161937176b7f9ec6f77 iommu: remove unneeded semicolon
767e22001dfce64cc03b7def1562338591ab6031 iommu/tegra241-cmdqv: Fix warnings due to dmam_free_coherent()
3b607b75a345b1d808031bf1bb1038e4dac8d521 null_blk: Use strscpy() instead of strscpy_pad() in null_add_dev()
dcc4aca53338d09f7b3272e00aab4a1ff8c69067 Merge branches 'acpi-ec' and 'acpi-button'
9b03fa105c6978f0e20fd311ac903226a9e89890 Merge tag 's390-6.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
c86e5b561a4a6b81828528fe61adf7352b756c7f Merge tag 'acpi-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
023e62ce85ced0ea6e71719d168be6b269d7f836 Merge tag 'iommu-fixes-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
ff885625298f83785b7db1b95af051a080aab7b4 Merge tag 'block-6.15-20250411' of git://git.kernel.dk/linux
2f3e5ef271e82836cefc3adbf4d1724a2c2aebbc Merge tag 'ata-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
e618ee89561b6b0fdc69f79e6fd0c33375d3e6b4 Merge tag 'spi-fix-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi

--===============4124510921697672287==--
