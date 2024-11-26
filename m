Content-Type: multipart/mixed; boundary="===============4430745654583323504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 26 Nov 2024 16:27:25 -0000
Message-Id: <173263844536.3324599.11563004573230510932@gitolite.kernel.org>

--===============4430745654583323504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: e0bd41cc13438f51c2f15c43a4957e1ef265baa2
    new: 07e98e730a08081b6d0b5c3a173b0487c36ed27f
    log: revlist-e0bd41cc1343-07e98e730a08.txt

--===============4430745654583323504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0bd41cc1343-07e98e730a08.txt

bbee049d8ee21f33ef68d02b16763ae7e5bf9025 kvm/vfio: Constify struct kvm_device_ops
12cd88a9116acf79416a39adcd8bb1337ae7cee1 vfio/nvgrace-gpu: Add a new GH200 SKU to the devid table
9283b7392570421c22a6c8058614f5b76a46b81c vfio/qat: fix overflow check in qat_vf_resume_write()
ece8a2c77b881a379d24fee4656195d809161867 hisi_acc_vfio_pci: extract public functions for container_of
19629206894f1265d9148be475d8665c58596ab3 hisi_acc_vfio_pci: create subfunction for data reading
b398f91779b86e5f285d9f0df5d2e753ddcdac3f hisi_acc_vfio_pci: register debugfs for hisilicon migration driver
a13bf78feebd432c31cff9d0d84968c8b78bcbfb Documentation: add debugfs description for hisi migration
7c1ae151e81268db1fe8c8a473d922fc5ba47b72 virtio_pci: Introduce device parts access commands
704806ca400e5daa86c110f14bfdda9d28203bb7 virtio: Extend the admin command to include the result size
bfcad518605d927eff17ffb8ce0a828d7b7ac79f virtio: Manage device and driver capabilities via the admin commands
52a22c0ed03ce23f20df81f79b23cb6637716fae virtio-pci: Introduce APIs to execute device parts admin commands
0bbc82e4ec79df437de49d45c512335d97f9c7ce vfio/virtio: Add support for the basic live migration functionality
6cea64b1db8885b82c226f9f80c2325f39d9d309 vfio/virtio: Add PRE_COPY support for live migration
40bcdb12c68dbb6f457deb0adab5008ef61c13d7 vfio/virtio: Enable live migration once VIRTIO_PCI was configured
22e87bf3f77c18f5982c19ffe2732ef0c7a25f16 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
cb04444c243c001fc27f275e84792ff1c2b96867 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
a5f05a138a8cac035bf9da9b6ed0e532bc7942c8 parisc/ftrace: Fix function graph tracing disablement
fe4bf8d0b6716a423b16495d55b35d3fe515905d vfio/pci: Properly hide first-in-list PCIe extended capability
3bc4564786e7bc913424c756debffc7f9fd65635 Merge tag 'parisc-for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux into linus-next
07e98e730a08081b6d0b5c3a173b0487c36ed27f Merge tag 'vfio-v6.13-rc1' of https://github.com/awilliam/linux-vfio into linus-next

--===============4430745654583323504==--
