Content-Type: multipart/mixed; boundary="===============2264770837193456419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 12 Apr 2025 08:00:49 -0000
Message-Id: <174444484946.2693074.15018305394406496127@gitolite.kernel.org>

--===============2264770837193456419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 0b4ede64c44317d61fe588c311b1a047bd18f850
    new: 6676bd09cc3a06292ead0c896225d8cfe4809728
    log: revlist-0b4ede64c443-6676bd09cc3a.txt
  - ref: refs/heads/tip/urgent
    old: a6f75f79ad4a4e8f5e094ddcd252d8c27b33b6ff
    new: b47994a847d49d4aa189ffd826c7587d01e3fa82
    log: revlist-a6f75f79ad4a-b47994a847d4.txt

--===============2264770837193456419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b4ede64c443-6676bd09cc3a.txt

a0695a2d903564a076364871e1567d785024ccfe Merge branch into tip/master: 'core/urgent'
4373e37118e03cabe72e71559a14dcb73691befd Merge branch into tip/master: 'timers/urgent'
b47994a847d49d4aa189ffd826c7587d01e3fa82 Merge branch into tip/master: 'x86/urgent'
b2a0588e339d3770aa19dd63e4c120ea35398596 Merge branch into tip/master: 'irq/core'
31db84cab90909ec8c989199c019bf29839e452a Merge branch into tip/master: 'irq/drivers'
7bdaf712cf49a90f577128209da11c134a34e1ec Merge branch into tip/master: 'irq/msi'
b75d3d3b692955e0384d0a736c144fc8dcaab99c Merge branch into tip/master: 'perf/core'
b1fd7034ba3a565f365b82c8f448732a8cd3ea30 Merge branch into tip/master: 'sched/core'
0de080c6dacbe8c29614c8c152c09ef10ca08c22 Merge branch into tip/master: 'timers/core'
9305e2680488685550668cd22c3bed1fa09d11b1 Merge branch into tip/master: 'x86/alternatives'
275c15ba66ce2574a817152e59794c1dcec8e7e5 Merge branch into tip/master: 'x86/asm'
41d01fb4347127d396e67645ad56e5b4cc7b367f Merge branch into tip/master: 'x86/boot'
0656556e683505900dd9bec3757ed1292ba8c459 Merge branch into tip/master: 'x86/cpu'
a335b12b7069b2c68491e1ee346bde9f95d8dd8b Merge branch into tip/master: 'x86/fpu'
b330df0c6d3d302dc66b4ffad8313a67624e1430 Merge branch into tip/master: 'x86/kconfig'
83083c3727fac5312a24605d3e65e5de84c2da31 Merge branch into tip/master: 'x86/microcode'
fc6eff01099811c454d91f119d481fcd3f83d5ba Merge branch into tip/master: 'x86/mm'
f4785b4fa5cbb527256cf3cdc83a03fc72f3b902 Merge branch into tip/master: 'x86/nmi'
6676bd09cc3a06292ead0c896225d8cfe4809728 Merge branch into tip/master: 'x86/sev'

--===============2264770837193456419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6f75f79ad4a-b47994a847d4.txt

6f8a394aa952257575910d57cf0a63627fa949a2 cifs: Ensure that all non-client-specific reparse points are processed by the server
b365b9d404b7376c60c91cd079218bfef11b7822 smb311 client: fix missing tcon check when mounting with linux/posix extensions
9546ad1a9bda7362492114f5866b95b0ac4a100e nvme: requeue namespace scan on missed AENs
a8605b0ed187f53f077a769ce2b52ddb97f3eb42 ACPI: button: Only send `KEY_POWER` for `ACPI_BUTTON_NOTIFY_STATUS`
b988685388effd648150aab272533f833a2a70f0 ACPI: EC: Set ec_no_wakeup for Lenovo Go S
7ab4f0e37a0f4207e742a8de69be03984db6ebf0 ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
ad320e408a8c95a282ab9c05cdf0c9b95e317985 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
62baf70c327444338c34703c71aa8cc8e4189bd6 nvme: re-read ANA log page after ns scan completes
e3105f54a51554fb1bbf19dcaf93c4411d2d6c8a nvme: multipath: fix return value of nvme_available_path
c7efac7f1c71470ecd9b1a9a49b1b8164583c7dc cifs: Fix support for WSL-style symlinks
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
9502dd5c7029902f4a425bf959917a5a9e7c0e50 smb: client: fix UAF in decryption with multichannel
16cb6b0509b65ac89187e9402e0b7a9ddf1765ef cifs: Fix encoding of SMB1 Session Setup Kerberos Request in non-UNICODE mode
9ce7351291a6c64fa8dc36c786632ae5ded19bd5 cifs: Remove explicit handling of IO_REPARSE_TAG_MOUNT_POINT in inode.c
12193b9801e7559745a7a3202d3d3c9265905461 cifs: Improve handling of name surrogate reparse points in reparse.c
56c0bea52cef0bb02c4d6c23669ef485b5f67c87 cifs: Split parse_reparse_point callback to functions: get buffer and parse buffer
ef86ab131d9127dfbfa8f06e12441d05fdfb090b cifs: Fix querying of WSL CHR and BLK reparse points over SMB1
56c283b9e001098362c76547cfaae022d48549c8 smb3: Add defines for two new FileSystemAttributes
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
c8ba3f8aff672a5ea36e895f0f8f657271d855d7 PCI: Run quirk_huawei_pcie_sva() before arm_smmu_probe_device()
5d74992343b969cd8e2d0a3d00cd152eeedcf57c Merge tag 'pci-v6.15-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
3bde70a2c82712f05c7220b8b94fc2cbdf7fbfe0 Merge tag 'v6.15-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
a0695a2d903564a076364871e1567d785024ccfe Merge branch into tip/master: 'core/urgent'
4373e37118e03cabe72e71559a14dcb73691befd Merge branch into tip/master: 'timers/urgent'
b47994a847d49d4aa189ffd826c7587d01e3fa82 Merge branch into tip/master: 'x86/urgent'

--===============2264770837193456419==--
