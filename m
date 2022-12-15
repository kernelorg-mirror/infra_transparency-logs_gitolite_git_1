Content-Type: multipart/mixed; boundary="===============7292894220840868821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 15 Dec 2022 23:50:04 -0000
Message-Id: <167114820403.18902.10922406132714601804@gitolite.kernel.org>

--===============7292894220840868821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 8fa590bf344816c925810331eea8387627bbeb40
    new: 851f657a86421dded42b6175c6ea0f4f5e86af97
    log: revlist-8fa590bf3448-851f657a8642.txt

--===============7292894220840868821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fa590bf3448-851f657a8642.txt

969864efae78eb51b0baa1d14b2dfe08151b5874 i2c: amd-mp2: use msix/msi if the hardware supports
bb2617f0f2abbd8c622b2401e5e4984a4eef895b dt-bindings: i2c: update bindings for mt7986 soc
e0b7afc0eba88e8270860a573fe4ea28fe2d467c i2c: mediatek: add mt7986 support
a826b6e9e467ed378a2c50c4a03cb863ab681198 i2c: npcm7xx: Group bank 0/1 registers together for readability
3ca8217dc450f7a50f90d2ad97787e38088af8e4 i2c: npcm7xx: Annotate register field definitions with longer names
a072f249b1b3a457196c83df622e3aa376b1f8df dt-bindings: i2c: mv64xxx: Add F1C100s compatible string
52951ea193ad3b77c433497425a1049520fd6f22 i2c: hisi: Add initial device tree support
e77f7ba726cc0c9b1c62b295d2aac42c3a18ebd1 dt-bindings: i2c: add entry for hisilicon,ascend910-i2c
a39a1466dae5e3ed0dd7c03334a60894e4d1f334 MAINTAINERS: git://github -> https://github.com for awilliam
cd48ebc5c4f2e94830b238f035ebf04f1c3a4433 vfio/mlx5: Switch to use module_pci_driver() macro
e67e070632a665c932d534b8b800477bb3111449 vfio: platform: Do not pass return buffer to ACPI _RST method
ea00d4ededcd8639f9e814513426cfeccdd3aaf0 vfio/iova_bitmap: Explicitly include linux/slab.h
f38044e5ef58ad0346fdabd7027ea5c1e1a3b624 vfio/iova_bitmap: Fix PAGE_SIZE unaligned bitmaps
9e6f07cd1eaa72c41719050c5ca9d22a8c0b7c02 vfio/ccw: create a parent struct
008a011d68036ebfa4dede07cb9b93dedaa958b1 vfio/ccw: remove private->sch
06caaa27df8f1a8a6be78212c5ef5cac04500176 vfio/ccw: move private initialization to callback
3d62fe18b6a3a93c5360c2d590b9b40b6842133e vfio/ccw: move private to mdev lifecycle
f4da83f7e3f096ece936512d86ef3726e470fbfd vfio/ccw: remove release completion
d1104f9327df9b26901b97cd026949f80ccab0d3 vfio/ccw: replace vfio_init_device with _alloc_
913447d06f032a9e9c84870bec0b1adb8c588f29 vfio: Remove vfio_free_device
c42edde5de3af6285fbb38c9d503a40ef491d10d i2c: designware: Fix slave state machine for sequential reads
dcf1bf648f94d651a3e6fb433e9ba0a3e43c1047 i2c: designware: Empty receive FIFO in slave interrupt handler
4d827824b7bb29ce944172f6297db6d7a1ec37b3 i2c: designware: Define software status flags with BIT()
40015c67533548986eaba42a3d9ba9d004bee41e i2c: designware: Remove needless initializations from i2c_dw_reg_slave()
5cd69850308f7da3c2bfc117fca5fbfa3c530ade i2c: designware: Remove unused completion code from i2c-designware-slave
4c7107c2974270ff369342f6f1bd5d3669c182f1 i2c: designware: Simplify slave interrupt handler nesting
cdbd2f169bf1aff9f679a3e07d62244fc4341968 i2c: designware: Do not process interrupt when device is suspended
184c475ace922e4029f157080be559d49d70009f i2c: designware: Move debug print in i2c_dw_isr()
a92c3388b4ce34ee83f8ea398c1e00676a3dc467 i2c: designware: Simplify master interrupt handler nesting
fee61247b7f67a628bb24314b1a3a20d1f1c60f0 i2c: designware: Remove common i2c_dw_disable_int()
966b7d3c738ab8d82363eff9e4c62e429697893e i2c: designware: Align defines in i2c-designware-core.h
4bae6da1cbf4658a92e6f58da30bf536746d1e5d i2c: designware: Add comment to custom register value constants
8502bee5584235943c4d371597c740d6779991db i2c: imx: use devm_platform_get_and_ioremap_resource()
e826192cc26bd69746bbf22e6bdf72b87cb3d97b i2c: /pasemi: PASemi I2C controller IRQ enablement
4e016f969529f2aec0545e90119e7eb3cb124c46 vfio: Add an option to get migration data size
2f5d8cef45c30edcf3972d345f606df563d3a48e vfio/mlx5: Fix a typo in mlx5vf_cmd_load_vhca_state()
e0c7800a5530a598778f5b8c9fca570949817a9f Merge branch 'i2c/client_device_id_helper-immutable' into i2c/for-mergewindow
3d50b95b50db36de945bfc34d4d94b7e11ee8fd9 i2c: smbus: add DDR support for SPD
5bf71889ad9a4d39b7665c105a005c5a33d730ba i2c: tegra: Set ACPI node as primary fwnode
de917701da5d5ccb31825dca850ac49399e0f289 dt-bindings: i2c: renesas,riic: Document RZ/Five SoC
b058ea3ab5afea873ab8d976277539ca9e43869a vfio/iova_bitmap: refactor iova_bitmap_set() to better handle page boundaries
af45de8368883c9620a7735a8c2532e52101c1a2 dt-bindings: qcom: geni-se: document I2C Master Hub wrapper variant
cb29d4e6a9ef004eed24774bc26839aa9e373ba4 dt-bindings: i2c: qcom-geni: document I2C Master Hub serial I2C engine
63fc9af83c11e02ea9c981d3bd0382e36f49916f soc: qcom: geni-se: add desc struct to specify clocks from device match data
f4aba01db4801cc02d1fae4c8099984a23740996 soc: qcom: geni-se: add support for I2C Master Hub wrapper variant
14d02fbadb5dc1cdf66078ef8430dd1cd22bfd53 i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
cacd9643eca7a1f4635479aff4ec33aaade45e64 i2c: qcom-geni: add support for I2C Master Hub variant
73e9841ba7e3e394c276d5f24ef4e639bd5f24e1 i2c: gpio: Fix potential unused warning for 'i2c_gpio_dt_ids'
99c4ec2397bb88c3325676a308b93aa8ba362de8 i2c: mux: pca9541: switch to using .probe_new
a00f6d3723f5617222ab8df228228c3c2c84e3ec drivers/i2c: use simple i2c probe
a5eacd2e3790ecf1cbc0be2e53a6f3d1ce3bb719 i2c: mux: pca954x: Convert to i2c's .probe_new()
87ab726952267caabb9c1404e007e16e42f03b52 i2c: slave-eeprom: Convert to i2c's .probe_new()
d78a167332e1ca8113268ed922c1212fd71b73ad i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
8f8bcc8c720c360885639de66fe69756febed824 vfio/pci: Move all the SPAPR PCI specific logic to vfio_pci_core.ko
e5c38a203eb4343993e889eb69f5386f085f25ef vfio/spapr: Move VFIO_CHECK_EXTENSION into tce_iommu_ioctl()
e276e25819b8a173a21947720bb0a548c0b724b7 vfio: Move vfio_spapr_iommu_eeh_ioctl into vfio_iommu_spapr_tce.c
20601c45a0fa20bbb5545f4dd69f4f18448f4973 vfio: Remove CONFIG_VFIO_SPAPR_EEH
e2d55709398e62cf53e5c7df3758ae52cc62d63a vfio: Fold vfio_virqfd.ko into vfio.ko
ce3895735cc26957dc6b2a8f5af07ddab09483ae vfio/ap/ccw/samples: Fix device_register() unwind path
c943a9374d12bebca2d0de7e273b1c723b58c122 net/mlx5: Introduce ifc bits for pre_copy
4db52602a6074e9cc523500b8304600ff63e7b85 vfio: Extend the device migration protocol with PRE_COPY
0e7caa65d707b93fbb4322c6313f739fa9103dfa vfio/mlx5: Enforce a single SAVE command at a time
9945a67ea4b30657dd998c7fbbea1b3950747168 vfio/mlx5: Refactor PD usage
91454f8b9bf4ce6be1d9a0b4de401bc3c6313a95 vfio/mlx5: Refactor MKEY usage
8b599d143419669e57da3881d8293f17809688d7 vfio/mlx5: Refactor migration file state
c668878381b5702f867ec7f43ee3b74259c6ea03 vfio/mlx5: Refactor to use queue based data chunks
3319d287f4c04b9deece8ea00e27a70bbe32941b vfio/mlx5: Introduce device transitions of PRE_COPY
0c9a38fee8b210a8dfd3f177526daac567ec9265 vfio/mlx5: Introduce SW headers for migration states
0dce165b1adf8d7f67030bb257e00107db8022de vfio/mlx5: Introduce vfio precopy ioctl implementation
81156c27271c4a6c594e492c8d119fbacfc99f36 vfio/mlx5: Consider temporary end of stream as part of PRE_COPY
34e2f27143d1b373f088e805f7e11cdf778f791d vfio/mlx5: Introduce multiple loads
d6e18a4bec431c181a60d32876c6c89955b2a4f8 vfio/mlx5: Fallback to STOP_COPY upon specific PRE_COPY error
ccc2a52e464d1c983efede1a6d44728c151cb2ed vfio/mlx5: Enable MIGRATION_PRE_COPY flag
64ffbbb1e948876dd9044c32a3ab8a790662b9bb hisi_acc_vfio_pci: Add support for precopy IOCTL
d9a871e4a143047d1d84a606772af319f11516f9 hisi_acc_vfio_pci: Introduce support for PRE_COPY state transitions
190125adcad4c5850fd74ecd697e20a446b74ed8 hisi_acc_vfio_pci: Move the dev compatibility tests for early check
f2240b4441cc5bd87820371ee79ad7c9125e76b6 hisi_acc_vfio_pci: Enable PRE_COPY flag
3256412fc57b6cabbc1cf1317d020e42f6d7aeab i2c: hisi: Add support to get clock frequency from clock
810199f7315604bd969409109f1c96b4ebe772ad i2c: xiic: Make sure to disable clock on .remove()
2d47b79d2bd39cc6369eccf94a06568d84c906ae i2c: mux: reg: check return value after calling platform_get_resource()
39244cc754829bf707dccd12e2ce37510f5b1f8d i2c: ismt: Fix an out-of-bounds bug in ismt_access()
0bf588274f73b29d7058042a6b7cc2b764502cc1 Fix path in cifs/usage.rst
83fb8abec29383eb0cf35495d21669e38548771b cifs: Add "extbuf" and "extbuflen" args to smb2_compound_op()
64ce47cb1b29d7d6aab6dcc287ae1fddb4876bd5 cifs: Parse owner/group for stat in smb311 posix extensions
9381666e289852f93be9d7f4f7844017e04f6315 cifs: wire up >migrate_folio
bff9018d3a52c45711bd63c446a2c80c0275e935 cifs: stop using generic_writepages
ebaad77c89921c8237ca17791d5462bd289052d0 cifs: remove ->writepage
d406d26745aba3365ab9171b2d5cbea9c1757305 cifs: skip alloc when request has no pages
c19204cbd65c12fdcd34fb8f5d645007238ed5cd cifs: minor cleanup of some headers
9544597b5b63ff1674d60e069f93555ab924b62b cifs: fix various whitespace errors in headers
2bfd81043e944af0e52835ef6d9b41795af22341 cifs: fix missing display of three mount options
9d91f8108ebfed54284332e04d2073107df18794 cifs: print warning when conflicting soft vs. hard mount options specified
f7f291e14dde32a07b1f0aa06921d28f875a7b54 cifs: fix oops during encryption
d1f0f50fbbbbca1e3e8157e51934613bf88f6d44 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
fe3dd71db2b81c202bc80532bbe0e07238a45ed9 vfio/mlx5: fix error code in mlx5vf_precopy_ioctl()
70be6f322860d322ebcd120cf0c05402ead5c6de vfio/mlx5: error pointer dereference in error handling
d74f4a3f6d88a2416564bc6bf937e423a4ae8f8e cifs: Remove duplicated include in cifsglob.h
785d21ba2f447fb26df4b22f45653763beb767ea Merge tag 'vfio-v6.2-rc1' of https://github.com/awilliam/linux-vfio
ec9187ecea142593c54cf7a73ef2e1a3d517495a Merge tag 'i2c-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
851f657a86421dded42b6175c6ea0f4f5e86af97 Merge tag '6.2-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6

--===============7292894220840868821==--
