Content-Type: multipart/mixed; boundary="===============7709295749754873463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 09 Aug 2021 15:30:39 -0000
Message-Id: <162852303916.15440.5955605232448253590@gitolite.kernel.org>

--===============7709295749754873463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-13
    old: 52f2fd36b4908c7361a3ceb7d928c2d5e5686265
    new: f18f13ab358fef80d6440a35f783ad0d5b0c9414
    log: |
         619b67334e046dee1aece5e37605c81acf4c5fe2 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
         6510a877d3277cd10ff2e29ae24b390809f76077 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
         5bbde35e4e5a3fdf484f12745313b84d1fd6b574 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
         8d903f0dad7a1103b5d9b75c24980bab457ea380 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
         d797e5b06d891e12aa0eecc33aa7c3f4e8be6952 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
         19593e041a2b3ea87267e06558fd5df9f1bd6534 ARM: dts: nomadik: Fix up interrupt controller node names
         df5683cce2ea6ec79e4e768fd5a38332acbe747e ARM: ixp4xx: goramo_mlr depends on old PCI driver
         5ef395a9bb3ac0b9f3181a5fe578cff72b1c0ae0 Revert "ACPICA: Fix memory leak caused by _CID repair function"
         f18f13ab358fef80d6440a35f783ad0d5b0c9414 net: usb: lan78xx: don't modify phy_device state concurrently
         
  - ref: refs/heads/for-greg/4.19-13
    old: 2af9f4ca912a7ddfc67de20909c1f7c2e853cfdc
    new: 4d28df2feb525d527cab03a469f7cef84d860732
    log: |
         4695cace9296fccbdf1ce8fdc83f1019ff4b03e3 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
         b5ad84b49a217ee11aefbd1b7576d0cb24c2089f dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
         c42cc02e0eb3d291be127f559efd8ef4b8c44665 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
         7f43654aaaf171675677dfda835ca323f7ab5b5e scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
         fc254d8365dfc92761097984e7aafe217108b95f scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
         e6af733bf02885767d700534542dc36ee53f5be0 ARM: dts: nomadik: Fix up interrupt controller node names
         cbdf45724eca7f94c587ddd6a278b1df1216b317 ARM: ixp4xx: goramo_mlr depends on old PCI driver
         d5e3a4ff045db6c93edbd74b842b637a425185a8 Revert "ACPICA: Fix memory leak caused by _CID repair function"
         4d28df2feb525d527cab03a469f7cef84d860732 net: usb: lan78xx: don't modify phy_device state concurrently
         
  - ref: refs/heads/for-greg/4.4-13
    old: 816e28cf3244f349b86cf65836b6be1d0e12282d
    new: e0cb052b5576c6945b559ec961dd83a3a01cb435
    log: |
         e78206eeffc1ba18c2924a983d421e886570e1ca ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
         0d9bd9e8b4318bbed148f5ead0aca053d1c21cd8 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
         542a64bfc7bdbdc83165032d247f43234be0e6bb scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
         0892f494c8177d5a0b352c26d006f1751aa37699 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
         e0cb052b5576c6945b559ec961dd83a3a01cb435 ARM: ixp4xx: goramo_mlr depends on old PCI driver
         
  - ref: refs/heads/for-greg/4.9-13
    old: f23eb60ca7265507a739e3b71c1323458a7cedcf
    new: 3342bcb5f4094e5fbee3624ab752bc72e6eecde6
    log: |
         a329984690590be42fbe66e47787b4f29242231b ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
         ebd012c15f95d338dfb6205fb238f860b89476b4 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
         788f77838c84ffee672973449fad29e22ffb78ec scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
         734d8e1622be45c527d9047f2783d091b36f4012 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
         d8aa3af61414dd7b28cf05f894b146daf19f8dfd scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
         c88d68bcb45fd2048d4f1aac00296def8d4bc910 ARM: dts: nomadik: Fix up interrupt controller node names
         3342bcb5f4094e5fbee3624ab752bc72e6eecde6 ARM: ixp4xx: goramo_mlr depends on old PCI driver
         
  - ref: refs/heads/for-greg/5.13-13
    old: 09b12dec59bd254a8a17fc42e1f797a83b679363
    new: a2e507604ddeab25cc51332e7d6084107e9b71ec
    log: |
         a2e507604ddeab25cc51332e7d6084107e9b71ec kyber: make trace_block_rq call consistent with documentation
         
  - ref: refs/heads/for-greg/5.4-13
    old: 36a9d39c91cefcb23ae1b3c150ef670394e1aaa6
    new: 1d9f105f7694ecda1f6f9a20e9e3ebae66275235
    log: revlist-36a9d39c91ce-1d9f105f7694.txt

--===============7709295749754873463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36a9d39c91ce-1d9f105f7694.txt

e0e0ed74bebe28dd2ad36d37f9c6aea2a4a45d3d ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
e9314e39c3fb28d34794607ed0170ee80716e168 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
6a78a3ef4dadb0dd349d58559e00646eaca6d292 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
c9f5aae92bf7c9457b15205648bdca0721ee2e71 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
5b11ea4e4e8aa4fb789fe3bf1c858d65b10c6bb3 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
029e795e7a7ec7e4e8f7730cf73f878b34a12a56 scsi: core: Fix capacity set to zero after offlinining device
a32d7b65c024a73ba8b620e772634352eb9f0f06 ARM: dts: nomadik: Fix up interrupt controller node names
71102672eac4dde5a0abb28d489b81dd3a4298a6 ARM: ixp4xx: goramo_mlr depends on old PCI driver
6cde6298c278f9e4f59f09f7403a02528182a121 Revert "ACPICA: Fix memory leak caused by _CID repair function"
6ef0581a90670deba3fce2d2d9499890114fc7f9 net: usb: lan78xx: don't modify phy_device state concurrently
1d9f105f7694ecda1f6f9a20e9e3ebae66275235 drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X

--===============7709295749754873463==--
