Content-Type: multipart/mixed; boundary="===============8998775441696383424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 20 Jan 2024 01:50:05 -0000
Message-Id: <170571540592.17850.16401575268966881683@gitolite.kernel.org>

--===============8998775441696383424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: f98861364291e1d3939210fe15ea2d956537c796
    new: 9bc44c51a0461e099d4eb5dff86c2d72f0fb4a6c
    log: revlist-f98861364291-9bc44c51a046.txt
  - ref: refs/heads/master
    old: 9bc44c51a0461e099d4eb5dff86c2d72f0fb4a6c
    new: 9d64bf433c53cab2f48a3fff7a1f2a696bc5229a
    log: revlist-9bc44c51a046-9d64bf433c53.txt
  - ref: refs/heads/block-6.8
    old: 0000000000000000000000000000000000000000
    new: 6a1cf2468a9ba1f56de7478ee6ad0d54e0aa821a

--===============8998775441696383424==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f98861364291-9bc44c51a046.txt

93235f62e8a1e111fc45c0143e0b27c6d6dd9cb6 staging: rtl8192e: rename variable ePeerHTSpecVer
b249bedb76ddfb5634c1a68477ee5dd9cba60b69 staging: rtl8712: fix open parentheses alignment
1aa721a4648b71cee8159c5cb8af37518b8913fe Staging: rtl8192e: Remove unnecessary braces from MgntQuery_MgntFrameTxRate()
6bb7a078a0afdb0402bbfa6db3622c9212edbf1b Staging: rtl8192e: Remove unnecessary parenthesis in rtllib_association_req()
be0d49be0c97804ff051825e152c655ea02a774d Staging: rtl8192e: Remove unnecessary parenthesis in rtllib_rx_assoc_resp()
a87f009c4f897491246d9d8f8e5e8b644fb06342 Staging: rtl8192e: Remove unnecessary parenthesis in rtllib_ap_sec_type()
eb2ebe15b83ead3d49a7087252c82cb1ddd7cace Staging: rtl8192e: Remove unnecessary parenthesis in rtllib_association_req()
7d225068d3fe10818e8cb252f79c4e1ff368663d Staging: rtl8192e: Fixup multiple assinment in init_mgmt_queue()
e946ef939ff73a80c6add269e46e33c378cd25bc Staging: rtl8192e: Fix statement broken across 2 lines in rtllib_rx_assoc_resp()
afae5cd74171640bb677360b73d39559ea4a136a Staging: rtl8192e: Fix function definition broken across multiple lines
7fa14461160fe11cd57afa62d0f7f1b1ff328eb2 Staging: rtl8192e: Fixup statement broken across 2 lines in rtllib_softmac_xmit()
75a946f9ac816caf394cdb71da2422d027010a3a Staging: rtl8192e: Fixup statement broken across 2 lines in rtllib_softmac_new_net()
4f6054fb3d70b244984ac759003ecb552754fffb Staging: rtl8192e: Rename function rtllib_MFIE_Brate()
d70c91a36e3111019bf0b18c4da7642867010abf Staging: rtl8192e: Rename function rtllib_MFIE_Grate()
1ed0f611670d922bea2ac4c55878d73cb6d1fc0e Staging: rtl8192e: Rename function rtllib_WMM_Info()
8867af6775b58d152b4018f6156ab47cfa50e046 Staging: rtl8192e: Rename function rtllib_TURBO_Info()
66dda5e3e000e1a59af69f86672d963a5d0eae37 Staging: rtl8192e: Rename variable QueryRate
0edd0fb79ef6b8b6bf62c407dff276e2297abf36 Staging: rtl8192e: Rename variable BasicRate
6a20007654b6fe4c60cae9cd157d2c49c2072fee Staging: rtl8192e: Rename variable skb_waitQ
53156632ee3ceaf5a2c7a97505c24e9a8148b8d5 Staging: rtl8192e: Rename variable bInitState
9ebffbe2ad12b030b282796fed5117a182588c51 Staging: rtl8192e: Rename function rtllib_DisableNetMonitorMode()
520adf3ba4a4bdd41450c57b17ef01f8a069fbfe driver core: class: fix Excess kernel-doc description warning
ae4d90f7ca49eb71f8a3dca64d06d4c4e2193705 driver core: device.h: fix Excess kernel-doc description warning
1760bfa7d7ca490cf8a61fe50ddeb1769cadd89e usb: linux/usb.h: fix Excess kernel-doc description warning
7037f7141ce7f736aa2b96b48002c0a17bfcf741 pvpanic: Don't use "proxy" headers
8974a86d1edd9ae83e38c520d640ffc728092eac virt: vbox: core: fix all kernel-doc warnings
2fd34a5d1df9e25edd87bc5805bf9c86aa4364fa virt: vbox: linux: fix all kernel-doc warnings
c9d98a562cafb6306c18e2544048ba909235d0ec virt: vbox: utils: fix all kernel-doc warnings
ad7ced12a08b5cf8fd0df7d0f764d4801a2b545a dt-bindings: touchscreen: convert neonode,zforce to json-schema
cc040e42fed8e80409ac5cf8663f0cd9b7951028 dt-bindings: touchscreen: neonode,zforce: Use standard properties
435e84ec2009bf40625ee7ca1f8453d3b22edf75 Input: zforce_ts - accept standard touchscreen properties
47757ea83a545536cdd418fec84b7a970710e48b netfs, fscache: Move fs/fscache/* into fs/netfs/
915cd30cdea8811cddd8f59e57dd9dd0a814b76c netfs, fscache: Combine fscache with netfs
4498a8eccc97de3d65f876b6fdeddb439ef73abc netfs, fscache: Remove ->begin_cache_operation
7eb5b3e3a0a55f2d166ca949ef47ca6e0c704aab netfs, fscache: Move /proc/fs/fscache to /proc/fs/netfs and put in a symlink
c9c4ff12df110feb1b91951010f673f4b16e49e8 netfs: Move pinning-for-writeback from fscache to netfs
87b57a048964abfd5f3d8b79bc55687327f5a380 netfs: Add a procfile to list in-progress requests
cc3cb0a18da46a51d9fc173155576ba1d068e536 netfs: Allow the netfs to make the io (sub)request alloc larger
5f5ce7ba15e7e6a6539ac8e1f845757aaebecf0d netfs: Add a ->free_subrequest() op
a34847d4b73c3a98b565b1d1cc6e1b70c661e18b afs: Don't use folio->private to record partial modification
c1ec4d7c2e13471558cfea302b7583856284f94c netfs: Provide invalidate_folio and release_folio calls
46ed60dcd4f2c94d27735743ce55cd8d6b93cc1d netfs: Implement unbuffered/DIO vs buffered I/O locking
92b6cc5d1e7cbe569f00e9c1249ac8214fd5e2d2 netfs: Add iov_iters to (sub)requests to describe various buffers
7984d22f1315bf30433e11e5010e4ce09ca22037 cxl/region: Add dev_dbg() detail on failure to allocate HPA space
c04c4ebd452476af1bdfa917105d9da97f01868d power: reset: gpio-restart: Use devm_register_sys_off_handler()
c73cc447751898aeac5ef1c0012a03d45721949a power: supply: Fix indentation and some other warnings
3cbbe1be0e3bd4cac5502eb141dd257ab34a4460 power: supply: Use multiple MODULE_AUTHOR statements
195c3167865454ea909d717557c8585ccfe1b2a3 power: reset: at91: Drop '__init' from at91_wakeup_status()
88f04bc3e737155e13caddf0ba8ed19db87f0212 power: supply: Fix null pointer dereference in smb2_probe
523100208bd22e3eee7b76025ee4584b5d1ea0ee dt-bindings: power: reset: qcom-pon: fix inconsistent example
b43f7ddc2b7a5a90447d96cb4d3c6d142dd4a810 power: supply: qcom_battmgr: Register the power supplies after PDR is up
97b9b383976e3347b05d8c409527c6e03c90cf72 dt-bindings: power: reset: xilinx: Rename node names in examples
370cc1579a79a29a6dba4d9ea8d4d0147aa41861 dt-bindings: power: supply: bq24190: Add BQ24296 compatible
b150a703b56fb6eb282d059b421652ccd9155c23 power: supply: bq24190_charger: Add support for BQ24296
c1b9f2c66eed3261db76cccd8a22a9affae8dcbf vdpa: Fix an error handling path in eni_vdpa_probe()
020e71c7ffc25dfe29ed9be6c2d39af7bd7f661f iio: adc: ad7091r: Allow users to configure device events
e71c5c89bcb165a02df35325aa13d1ee40112401 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
5b035ed0a5b4857f8e0dc1328dd66e930ea6eedc iio: adc: ad7091r: Move generic AD7091R code to base driver and header file
ca1a679049c12a100f8a72ff7e9363d08851f4d8 iio: adc: ad7091r: Move chip init data to container struct
6ff545a9b87cdc920ee9988fec2edae14c1f5ecb iio: adc: ad7091r: Remove unneeded probe parameters
7e3ebda32d6e8f10acbde2b204f6bf4020f7ef95 iio: adc: ad7091r: Set device mode through chip_info callback
8eb5976abfc5990367ca660ce8e222bba6f812c3 iio: adc: ad7091r: Add chip_info callback to get conversion result channel
276ceecaa2e8bd0b7b0437e3556fccca991a04f7 iio: adc: Split AD7091R-5 config symbol
6875b85729f82614a8127792ad0b04c17fb56487 dt-bindings: iio: Add AD7091R-8
0b76ff46c46332f3415be4dc5f9771d5eb2f0f18 iio: adc: Add support for AD7091R-8
de35d40926810cd3767f25a7ed24f890137f93b9 MAINTAINERS: Add MAINTAINERS entry for AD7091R
8645e659e2d227f6ce8fcea1ac640c324fbbb3e6 iio: linux/iio.h: fix Excess kernel-doc description warning
0942155a48e4cfc2c83e514c86a3de8f78f6af02 PCI: Remove unused 'node' member from struct pci_driver
ab78ffe1ff7d17102972348bb9b1a16ec2696a2b vhost-vdpa: account iommu allocations
d2c4f1928a3f7f4a1f28a0cfc022e8a145ce6903 virtio_net: fix missing dma unmap for resize
dff4fa0e57856045359440d05af9e9b7f7048f52 virtio: Add support for no-reset virtio PCI PM
c271fcd9095f066e0e7104e6d8919e2cf26f0899 vdpa: Remove usage of the deprecated ida_simple_xx() API
092e39d1456bda5c3d7dab0aa72a24e4b0b4f7a5 kconfig: squash menu_has_help() and menu_get_help()
405d2cb209b5836910b5dac01cf97fcbd186c0af kconfig: add include guard to lkc_proto.h
9ad86d747c46f2bdc097c908481647fcdda1d035 kconfig: remove unreachable printf()
407868deb2a344e9baa7909e1b13aec35c7217b2 kconfig: remove redundant NULL pointer check before free()
ac14947c77a36270d5cb1ff07afffbf221ac8af1 kconfig: Use KCONFIG_CONFIG instead of .config
5a602de99797bddc9dd7f73592281a507196f69d Add .editorconfig file for basic formatting
21d706d5cf570917594b21edee81893bdce09ab8 netfs: Add support for DIO buffering
7d828a06634799aba0fa392913c7fe2953eb64a6 netfs: Provide tools to create a buffer in an xarray
cae932d3aee55035a54415dcea8e7ecf2ec469b5 netfs: Add func to calculate pagecount/size-limited span of an iterator
768ddb1eacf5dd997ecf393e7bab9796bad047e0 netfs: Limit subrequest by size or number of segments
16af134ca4b7051b1587108f2066ec90ae029f74 netfs: Extend the netfs_io_*request structs to handle writes
c6dc54dd91bbf597942b4975b8adec660a16827d netfs: Add a hook to allow tell the netfs to update its i_size
6ba22d8d1521f35ca1343e64f69d7857f0340e5e netfs: Make netfs_put_request() handle a NULL pointer
4fcccc38ebbdcff74494701c50a8e2fe4689837e netfs: Make the refcounting of netfs_begin_read() easier to use
9ebff83e648148b9ece97d4e4890dd84ca54d6ce netfs: Prep to use folio->private for write grouping and streaming write
0e0f2dfe880fb19e4b15a7ca468623eb0b4ba586 netfs: Dispatch write requests to process a writeback slice
c38f4e96e605f17990e871214e6ea1496bc4e65f netfs: Provide func to copy data to pagecache for buffered write
7f84a7b9892d1c9429a6f5d6f67916c61b3fc183 netfs: Make netfs_read_folio() handle streaming-write pages
e2e2e83924b1fe4c28bf5617db90e893755e9cbd netfs: Allocate multipage folios in the writepath
016dc8516aec8719641e7aaaacd78d344759178e netfs: Implement unbuffered/DIO read support
153a9961b551101cd38e94e26cd92fbfd198b19b netfs: Implement unbuffered/DIO write support
938e13a73b244278a3777f38fa915bd239b2efd2 netfs: Implement buffered write API
102a7e2c598c22bd2621fa97eb1c93c89d469a12 netfs: Allow buffered shared-writeable mmap through netfs_page_mkwrite()
80645bd4aa33a5c325f11b8dc6b38b38410ad5c0 netfs: Provide netfs_file_read_iter()
e0ace6ca98bef0d8d354040f13ffc0a498813ee9 netfs, cachefiles: Pass upper bound length to allow expansion
62c3b7481b9a108cb99ef9438dba66bb4738768b netfs: Provide a writepages implementation
4a79616cfb27d76947ea37f0336745ef929d56be netfs: Provide a launder_folio implementation
41d8e7673a7726cba57cb8112d81c89cfb6c3e35 netfs: Implement a write-through caching option
100ccd18bb41ea7abb4fbb419202c06079559501 netfs: Optimise away reads above the point at which there can be no data
545b135b72002145ade758f7e59c113915283188 netfs: Export the netfs_sreq tracepoint
3560358a49569d0ade0ee5c9cecb3606dac863c2 afs: Use the netfs write helpers
80105ed2fd2715fb09a8fdb0655a8bdc86c120db 9p: Use netfslib read/write_iter
86fb59411553c553fe327db067a2435ecb72c80f Merge tag 'netfs-lib-20231228' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
1b09c2b8f849079220a9a9ddf961582f00bdc2c4 pinctrl: samsung: constify iomem pointers
9ca65c373f4451fdf2f82ebc30b17185253aec8f docs: PCI: Fix typos
683c5bbbf6aea247bc95a7eb9fdfba4fcc8c909a riscv: kvm: Use SYM_*() assembly macros instead of deprecated ones
e5ff012743cbc3cf13d2243aaaf032a2ca4d0791 riscv: kvm: use ".L" local labels in assembly when applicable
bcd08e9bae57b5585e438b7fa58aba4b145a59cf RISC-V: KVM: remove a redundant condition in kvm_arch_vcpu_ioctl_run()
c19829ba1e4d119e69b1ac9a96d5a0b86f7233e9 KVM: riscv: selftests: Generate ISA extension reg_list using macros
7f58de96aa5e871dd553499e2c84fc801658eab6 RISC-V: KVM: Don't add SBI multi regs in get-reg-list
7602730d7f18ad9738d8fc5e5fd7f52a11fee399 KVM: riscv: selftests: Drop SBI multi registers
23e1dc45022eb65529aa30b1851a8d21a639c8f5 RISC-V: KVM: Make SBI uapi consistent with ISA uapi
6ccf119a4cc886678099a3526f37db98b67024d7 KVM: riscv: selftests: Add RISCV_SBI_EXT_REG
b26e70d72d12dc9ddb276898a78b1c35c7ab9b95 KVM: riscv: selftests: Use register subtypes
bdf6aa328f137e184b0fce607fd585354c3742f1 RISC-V: KVM: selftests: Treat SBI ext regs like ISA ext regs
197bd237b67268651ac544e8fedbe1fd275d41e0 RISC-V: KVM: set 'vlenb' in kvm_riscv_vcpu_alloc_vector_context()
2fa290372dfe7dd248b1c16f943f273a3e674f22 RISC-V: KVM: add 'vlenb' Vector CSR
3975525e554559117bbf569239c8b41f2c2fa5cf RISC-V: KVM: add vector registers and CSRs in KVM_GET_REG_LIST
4c460eb369514d53383a7c6ba1aefbca4914c68b RISC-V: KVM: Fix indentation in kvm_riscv_vcpu_set_reg_csr()
0b670b54119902de75fcd20a50585cf7b573f801 Input: gpio-keys - filter gpio_keys -EPROBE_DEFER error messages
15d3f7664d2776c086f813f1efbfe2ae20a85e89 kconfig: WERROR unmet symbol dependency
67f8f1e7aa31b6fe17aeee1c581f61fc3dfa331a scripts: Introduce a default git.orderFile
1f7f31bf7202adcab9616307bcb11a65fb565f63 check-uapi: Introduce check-uapi.sh
8c88bc5b489e785c7ead94ce6fc3adb7f76e8715 docs: dev-tools: Add UAPI checker documentation
7beba04eb305393e3f8386390f25b4a9475f27f2 kbuild: resolve symlinks for O= properly
f3b2306bea33b3a86ad2df4dcfab53b629e1bc84 gen_init_cpio: Apply mtime supplied by user to all file types
9c65810cfb215f40f14d2c00694911fbc5408761 kbuild: deb-pkg: split debian/copyright from the mkdebian script
b88365b6d74edc88a9d283c837fec05b13d401a6 kbuild: deb-pkg: hard-code Build-Depends
466e6fc43fb9eefa26ec766f78ce18616bf84b9a kbuild: deb-pkg: factor out common Make options in debian/rules
7d4f07d5cb71728cea2b6fe8b087a0ce1dbda23a kbuild: deb-pkg: squash scripts/package/deb-build-option to debian/rules
2cb54a19ac7153b9a26a72098c495187f64c2276 apparmor: Fix ref count leak in task_kill
323925ed6dbb0ed877047b28fae4152527cc63db RISC-V: paravirt: Add skeleton for pv-time support
6cfc624576a64145b1d6d3d48de7161a7505f403 RISC-V: Add SBI STA extension definitions
fdf68acccfc6af9497c34ee411d89af13b6516ed RISC-V: paravirt: Implement steal-time support
5fed84a800e6048656c17be6e921787db2b5c6c0 RISC-V: KVM: Add SBI STA extension skeleton
2a1f6bf079700f0f9d8045ab77b302aeb4d12c06 RISC-V: KVM: Add steal-update vcpu request
38b3390ee4880140b6245fe3273fe9ce53f65bde RISC-V: KVM: Add SBI STA info to vcpu_arch
5b9e41321ba919dd051c68d2a1d2c753aa61634c RISC-V: KVM: Add support for SBI extension registers
f61ce890b1f0742f17b3a5d1f8c72574a33ffeb2 RISC-V: KVM: Add support for SBI STA registers
e9f12b5fff8ad0eefd0340273767d329ef65fd69 RISC-V: KVM: Implement SBI STA extension
0dcab5c4762ac166aa7e635ae4b6d649e15717e2 RISC-V: KVM: selftests: Move sbi_ecall to processor.c
945d880d6be0fd19bbc77d80d113bd2ca74c74f8 RISC-V: KVM: selftests: Add guest_sbi_probe_extension
60b6e31c499643b25d4b3ccb4cc8e365dfdb8863 RISC-V: KVM: selftests: Add steal_time test support
aad86da229bc9d0390dc2c02eb0db9ab1f50d059 RISC-V: KVM: selftests: Add get-reg-list test for STA registers
682fb5be353117b7321f1dfb65b7bb98cbfe59ab MIPS: Allow vectored interrupt handler to reside everywhere for 64bit
8e1803900ef1b61ed33e6963d9e6a95028b41110 MIPS: Remove unused shadow GPR support from vector irq setup
b1a1eaf6183697b77f7243780a25f35c7c0c8bdf Merge tag 'iio-for-6.8b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
0eccea7150e3b8dfb3a08694964478966525c4c3 PCI: vmd: Remove usage of the deprecated ida_simple_*() API
130f335630b6475d314658ef69b225db8e328daa misc: pci_endpoint_test: Remove usage of the deprecated ida_simple_*() API
0171e067d7daf06374c3e9c6ddf1a99fca10469c dw-xdata: Remove usage of the deprecated ida_simple_*() API
65cdd3ada7dcec1863022b2ca218ae409f99c759 dt-bindings: input: iqs269a: Add bindings for slider gestures
00521a9bf96eaab358886d7a0c531d52027d3241 Input: iqs269a - add support for slider gestures
56c083e3f5723c68055ab5f97d21e55aab7bd8ef dt-bindings: input: iqs269a: Add bindings for OTP variants
992bbc9e9ab9abe5bc1ea9a1a8d61331b28f848e Input: iqs269a - add support for OTP variants
c810729fe6471aa18e2b05bde4b7fb9d872b4ca0 kernfs: fix reference to renamed function
21bea26c848e056e58e01448db41fabd47168c73 Merge tag 'thunderbolt-for-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into char-misc-next
9c6b789e954fae73c548f39332bcc56bdf0d4373 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
ca2dc35e555e7043de585f4e46123d8fbd2b5a21 usb: dwc2: Disable clock gating feature on Rockchip SoCs
7059fbebcb00554c3f31e5b5d93ef6d2d96dc7b4 Revert "usb: dwc3: Soft reset phy on probe for host"
afe28cd686aeb77e8d9140d50fb1cf06a7ecb731 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
961410c9e8534d3c6f347c04cacf50bc5c002a3f drivers/usb/gadget/udc: Fix spelling typo in comments(reqest->request)
d49f90822015ad9c8837717e6b5967c8748626df usb: typec: tipd: add init and reset functions to tipd_data
798531b85f08c1dd128b88acd1f98c6a6b30dffd usb: typec: tipd: add function to request firmware
e79ead88eeb8f3e945355b537bfaca7532dfee10 usb: typec: tipd: declare in_data in as const in exec_cmd functions
4c3ea81aa8e11400f24e5541bf46c2cadb4202e9 usb: typec: tipd: add patch update support for tps6598x
e7d3b9f28654dbfce7e09f8028210489adaf6a33 usb: yurex: Fix inconsistent locking bug in yurex_read()
ac4f1897fa5433a1b07a625503a91b6aa9d7e643 PCI: Fix 64GT/s effective data rate calculation
136292522e43da46bee4c0fef80b2602f79525a2 Merge tag 'loongarch-kvm-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
731859dde86e23b0f11e700431e460ea76769584 Merge tag 'kvm-s390-next-6.8-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
9cc52627c702b73c633737db40914ab8fc467de8 Merge tag 'kvm-riscv-6.8-1' of https://github.com/kvm-riscv/linux into HEAD
58f1e9d3a30438042fc9ed65b3dc56b2e5f7886a cxl/region: use %pap format to print resource_size_t
11c83932028714014e4259072bd230473d6db730 Merge branch 'for-6.8/cxl-cdat' into for-6.8/cxl
02a06f5f1a6aa2e12b2046b51ed3462c2c340037 PCI/AER: Use 'Correctable' and 'Uncorrectable' spec terms for errors
1291b716bbf969e101d517bfb8ba18d958f758b8 PCI/AER: Decode Requester ID when no error info found
db02e176f597a14eb696141ffa008c2429453a15 PCI/AER: Use explicit register sizes for struct members
75f74f85a42eb294b657f847c33e1bb7921dbec9 Merge branches 'apple/dart', 'arm/rockchip', 'arm/smmu', 'virtio', 'x86/vt-d', 'x86/amd' and 'core' into next
cbc911392c05762d27b96a376d4be90c5f21f99d RISC-V: Remove the removed single-letter extensions
36d842d654beba970e74ff0f6016c93623b82d37 RISC-V: hwprobe: Clarify cpus size parameter
53b2b22850e1ff9e2729ce8efe2d846ed7d3bff4 RISC-V: Move the hwprobe syscall to its own file
e178bf146e4b8c774a7b00aa2419e400f4f7894f RISC-V: hwprobe: Introduce which-cpus flag
ef7d6abb2cf57a18d34b332f0865c4d03bd810a3 RISC-V: selftests: Add which-cpus hwprobe test
7097c96411d22a1b3f6370dfd7eb2e3b7b83ff98 cachefiles: Fix __cachefiles_prepare_write()
9546ac78b232bac56ff975072b1965e0e755ebd4 9p: Fix initialisation of netfs_inode for 9p
1af5aa82c976753e93eb52b72784e586a7d2844b apparmor: free the allocated pdb objects
6d0fc416c42a98b39a74151376928d577873941c cxl/trace: Pass UUID explicitly to event traces
c7ad3dc3649730af483ee1e78be5d0362da25bfe cxl/region: fix x9 interleave typo
b0f7e2d739b4aac131ea1662d086a07775097b05 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
493ec81a8fb8e4ada6f223b8b73791a1280d4774 eventfs: Stop using dcache_readdir() for getdents()
8186fff7ab649085e2c60d032d9a20a85af1d87c tracefs/eventfs: Use root and instance inodes as default ownership
1342ad786073e96fa813ad943c19f586157ae297 apparmor: fix possible memory leak in unpack_trans_table
55a8210c9e7d21ff2644809699765796d4bfb200 apparmor: avoid crash when parsed profile name is empty
6c2c1e0009e97381a032d8c84747a46082fd327c 9p: Do a couple of cleanups
252cf7b2eaf7cb904580ffbb0126d23411bcb43d 9p: Use length of data written to the server in preference to error
040a82be54c09a72162a3db2f5cd2ba289c0f224 netfs: Rearrange netfs_io_subrequest to put request pointer first
43833f2ba5ce1543148a1b7cdd2513f5a663a17c netfs: Fix proc/fs/fscache symlink to point to "netfs" not "../netfs"
fbfb131ef81ff0cb568196801de1a1fb46cfd592 staging: vme_user: print more detailed infomation when an error occurs
f36be9ce8146faabdbbf74ee0499edb2039c53a5 EDAC: constantify the struct bus_type usage
d65a2fc00fc046117875507961e610fdc9001100 Staging: rtl8192e: Rename variable bUsed
a24e0197f343cc55024c9edd68c072d0363466b6 Staging: rtl8192e: Rename variable NumTxOkInPeriod
5fa882a8ad81b08d2366f6ebe82fcd50a4a582cf Staging: rtl8192e: Rename variable NumRxOkInPeriod
2d1f383244ed271efd019236b78523c403d19818 Staging: rtl8192e: Rename function rtllib_EnableNetMonitorMode()
9cbaf63c14002dfc01145475b93474aa72d641ba Staging: rtl8192e: Rename variable bIsAggregateFrame
0a46c21c21c1f1c9a65e29eaae243d0f240bbd6b Staging: rtl8192e: Rename variable OpMode
db2292b01b799e926abfdbd6fafa1f27f0d0e457 PM: clk: make pm_clk_add_notifier() take a const pointer
e76933a9bfa9b7f28a387f2e13cb3e689adc200d maple: make maple_bus_type static and const
86438841e48f6361f0a6a04805b7d7813738761f dma-debug: make dma_debug_add_bus take a const pointer
2e9bf5cc912365d20e3255a0779f5516157b923e locomo: make locomo_bus_type constant and static
730e12fbec53ab59dd807d981a204258a4cfb29a usb: dwc3: gadget: Handle EP0 request dequeuing properly
d271c4b406f75e27efd79fe132981e475db1dd7e Merge tag 'netfs-lib-20240104' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
738ec5ab7acca7ee5856e36a5a6a0c41201fe88f usb: ueagle-atm: Use wait_event_freezable_timeout() in uea_wait()
e9d40b215e38480fd94c66b06d79045717a59e9c usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
91736d0619eb4083f33ae737b9d9763fc6b196ed usb: dwc3: core: set force_gen1 bit in USB31 devices if max speed is SS
6d6887c42e946f43bed2e64571a40c8476a1e4a9 usb: xhci-plat: fix usb disconnect issue after s4
501b15207138e3cf85c8413fbbb746f6ee21b0a1 dt-bindings: connector: Add child nodes for multiple PD capabilities
cd099cde4ed264403b434d8344994f97ac2a4349 usb: typec: tcpm: Support multiple capabilities
398aa9a7e77cf23c2a6f882ddd3dcd96f21771dc usb: dwc3: Support EBC feature of DWC_usb31
68c26fe58182f5af56bfa577d1cc0c949740baab usb: dwc3: set pm runtime active before resume common
1900daeefd3ebde61199649143085a2dfdebf55c usb: gadget: ncm: Add support to update wMaxSegmentSize via configfs
1b8be5ecff26201bafb0a554c74e91571299fb94 usb: cdns3: fix uvc failure work since sg support enabled
92f02efa1d86d7dcaef7f38a5fe3396c4e88a93c usb: cdns3: fix iso transfer error when mult is not zero
40c304109e866a7dc123661a5c8ca72f6b5e14e0 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
895ee5aefb7e24203de5dffae7ce9a02d78fa3d1 Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
5dbe9ac28355fd8f4a7c4732e1e2b7db4fb9f405 usb: chipidea: ci_hdrc_imx: add wakeup clock and keep it always on
128d849074d05545becf86e713715ce7676fc074 usb: chipidea: wait controller resume finished for wakeup irq
ff2b89de471da942a4d853443688113a44fd35ed usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
3c7af52c7616c3aa6dacd2336ec748d4a65df8f4 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
76c945730cdffb572c7767073cc6515fd3f646b4 usb: gadget: u_ether: Re-attach netif device to mirror detachment
53c6d854be4e93fa21b80bd40e3a666c3961e82c dt-bindings: usb: dwc3: Clean up hs_phy_irq in binding
aefdcd89d72bd92e68fe0a8182ed98b4a6b91efa usb: dwc3: qcom: Rename hs_phy_irq to qusb2_phy_irq
7db25e95589e7a8871de2c5dad88eba5f432e2dd dt-bindings: usb: qcom,dwc3: Fix SDM660 clock description
51b6148026f043cd3ec222dbe5efa82103a3e3c9 arm64: dts: qcom: msm8916: Drop RPM bus clocks
19f837ae4e4ac4ebdec861038bffff9781100a9a arm64: dts: qcom: msm8996: Drop RPM bus clocks
437afcefdbec8972598f6a029a7ed4cb8f52dfd0 arm64: dts: qcom: qcs404: Drop RPM bus clocks
283730be6bbb7ec6a45ba6b9c7db5feeaad93f63 arm64: dts: qcom: sdm630: Drop RPM bus clocks
09ee216d0b9f63f44fa59651a9e7403c8fd05ea8 arm64: dts: qcom: msm8939: Drop RPM bus clocks
8ee8587fdcac12c8c73d1e8797b2eb9abe5cdf18 arm64: dts: qcom: msm8998: Remove AGGRE2 clock from SLPI
30d2641df650e38aa5f8687a666bac036bc204dd arm64: dts: qcom: msm8996: Remove AGGRE2 clock from SLPI
3eee5b4085e223339cfcadadc4aab6199c1f09ec arm64: dts: qcom: msm8996: Remove PNoC clock from MSS
223b4ef5a3b75c4500facf07f99a925232eaf113 dt-bindings: usb: mtk-xhci: add a property for Gen1 isoc-in transfer issue
017dbfc05c31284150819890b4cc86a699cbdb71 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
33d4137d57997476404bc968fcc5b2ed5639a22f arm64: dts: mediatek: mt8195: Add 'rx-fifo-depth' for cherry
49a78b05d5ca1e23fd737747a8757b8bdc319b30 USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
c99b38c412343053e9af187e595793c8805bb9b8 xhci: add support to allocate several interrupters
b1541a80414d13b1da9b528b09e68a4a518ae8fe dt-bindings: usb: xhci: Add num-hc-interrupters definition
79c58ab241bea76c197d09091eb85b753d5d4416 dt-bindings: usb: dwc3: Limit num-hc-interrupters definition
cb86a3383aa7b9bb891daca691e596f6bfe52d82 serial: core: Update uart_poll_timeout() function to return unsigned long
d4303e0b9f51b9dc97bd682332a1e2ded919bedc serial: core: Clean up uart_update_timeout() function
76ac8e29855b06331d77a1d237a28ce97ac67a38 tty: serial: Cleanup the bit shift with macro
6056f20f27e99fb67582f299468328505f130e36 tty: serial: Add RS422 flag to struct serial_rs485
f0635480462f3fd03953b2af2ea8d3229e2a7e08 tty/serial: altera_uart: use more informative labels in /proc/interrupts
3e189470cad27d41a3a9dc02649f965b7ed1c90f serial: imx: Correct clock error message in function probe()
788aeef392d27545ae99af2875068a9dd0531d5f tty: serial: kgdboc: Fix 8250_* kgdb over serial
c6dcd8050fb7c2efec6946ae9c49bc186b0a7475 serial: apbuart: fix console prompt on qemu
7c45eaa813476bd195ac1227a64b52f9cf2e2030 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
d8a02844791360ed156ce5935bc50754ea22e299 serial: 8250_dw: Do not bailout on UCV read returning zero
9903f2f2e1c0306df5e35080552502659475e751 tty: serial: 8250: Set RS232 as default for Moxa PCIe board initialization
8c9aa6e1877de041e393b42a88e0cfd54627b3f7 serial: 8250_lpss: copy dma_param using devm_kmemdup()
e0ae1431dfb6899836f5689225ac464394570b18 8250: microchip: pci1xxxx: Rearranging the structure declarations
b7fbca372bb6247990e2419c09fe6064d107542d 8250: microchip: pci1xxxx: Add Syslock support for reading UART system registers
aba8290f368d965d49c929a283b3bf41783d3ada 8250: microchip: pci1xxxx: Add Burst mode reception support in uart driver for writing into FIFO
83e571f054cd742eb9a46d46ef05193904adf53f serial: 8250_bcm2835aux: Restore clock error handling
da680c045fde3c441bb0df5780f4ffc68327797d dt-bindings: serial: Describe ARM dcc interface
07c30ea5861fb26a77dade8cdc787252f6122fb1 serial: Do not hold the port lock when setting rx-during-tx GPIO
1a33e33ca0e80d485458410f149265cdc0178cfa serial: core: set missing supported flag for RX during TX GPIO
4afeced55baa391490b61ed9164867e2927353ed serial: core: fix sanitizing check for RTS settings
c73986913fa47e71e0b1ad7f039f6444915e8810 serial: core: make sure RS485 cannot be enabled when it is not supported
74eab89b26ac433ad857292f4707b43c1a8f0209 serial: core, imx: do not set RS485 enabled if it is not supported
51f93776b84dee23e44a7be880736669a01cec2b serial: omap: do not override settings for RS485 support
0c2a5f471ce58bca8f8ab5fcb911aff91eaaa5eb serial: 8250_exar: Set missing rs485_supported flag
8a1060ce974919f2a79807527ad82ac39336eda2 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
6d710b769c1f5f0d55c9ad9bb49b7dce009ec103 serial: sc16is7xx: add check for unsupported SPI modes during probe
3ef79cd1412236d884ab0c46b4d1921380807b48 serial: sc16is7xx: set safe default SPI clock frequency
ed647256e8f226241ecff7baaecdb8632ffc7ec1 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
d5078509c8b06c5c472a60232815e41af81c6446 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
3504c3174bfce19bbf3b6391645f159c68ba12e9 serial: sc16is7xx: use DECLARE_BITMAP for sc16is7xx_lines bitfield
195f01ddcc8146465dff1cbdfd592aa3c4f3ce5d serial: sc16is7xx: use spi_get_device_match_data()
7e2ead98b7478629b10e616ad997c24c390fbc84 serial: sc16is7xx: use i2c_get_match_data()
d9ffadaf9df1c8f416a8308f8995c2f8de4cbc7f serial: sc16is7xx: add driver name to struct uart_driver
acd7f118b3b5466549e351331bedb50a6027d8d1 serial: sc16is7xx: add macro for max number of UART ports
dfb104213008e68ba4dd516ce4f329d676c449fb serial: sc16is7xx: add explicit return for some switch default cases
2e57cefc4477659527f7adab1f87cdbf60ef1ae6 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
e54837da4d81bd297b8b5272594eed41664c13ca serial: sc16is7xx: drop unneeded MODULE_ALIAS
f031d763dcb0b4dbd4bbf1d4324f7ca91761d3b1 serial: sc16is7xx: refactor FIFO access functions to increase commonality
2de8a1b46756b5a79d8447f99afdfe49e914225a serial: sc16is7xx: reorder code to remove prototype declarations
0c84bea0cabc4e2b98a3de88eeb4ff798931f056 serial: sc16is7xx: refactor EFR lock
5962ded777d689cd8bf04454273e32228d7fb71f usb: typec: class: fix typec_altmode_put_partner to put plugs
54ffdab820801372f3632bb86613407df34b921b android: binder: binderfs.c: removed asm-generic/errno-base.h
d8407f71ebeaeb6f50bd89791837873e44609708 ppdev: Remove usage of the deprecated ida_simple_xx() API
401df0d4f4098ecc9c5278da2f50756d62e5b37d nvmem: layouts: refactor .add_cells() callback arguments
43f60e3fb62edc7bd8891de8779fb422f4ae23ae nvmem: drop nvmem_layout_get_match_data()
33cf42e68efc8ff529a7eee08a4f0ba8c8d0a207 nvmem: core: add nvmem_dev_size() helper
7c8979b42b1a9c5604f431ba804928e55919263c nvmem: u-boot-env: use nvmem_add_one_cell() nvmem subsystem helper
a832556d23c5a11115f300011a5874d6107a0d62 nvmem: u-boot-env: use nvmem device helpers
6bafe07c930676d6430be471310958070816a595 nvmem: u-boot-env: improve coding style
aeda33ab8160c7a2e24ba4f44492ad1e974ddc7d cdx: create sysfs bin files for cdx resources
cf60af04edfe51fca488246c9959904adb2750fa cdx: Create resource debugfs file for cdx device
87736ae12e1427bb2e6fd11f37b2ff76ed69aa0f cdx: call of_node_put() on error path
1960932eef9183e2dab662fe75126f7fa46e0e6d cdx: Unlock on error path in rescan_store()
a87e55bfa25c195b3aaa25369175905ba9527fff moxtet: remove unused moxtet_type declaration
a6c7e0146b2db55531f9c48408daf7bcb07e4b0e moxtet: mark moxtet_bus_type as const
393bd1000f8192fcf5fa4abc1e79c0919c123e9b eeprom: ee1004: add support for temperature sensor
caba40ec3531b0849f44502a03117796e8c9f4a1 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
e68f487133d515234bdf00b85fedd0fe6216349e eeprom: at24: Use pm_runtime_resume_and_get to simplify the code
e1be24b2e1190a7662462e8e398189ac795339cd platform/surface: aggregator: make ssam_bus_type constant and static
d3da61ea9776d3c09c7284c5e1b77e6f78ba308a pvpanic: Kill duplicate PCI_VENDOR_ID_REDHAT definition
b1b9f7a494400c0c39f8cd83de3aaa6111c55087 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
2765149273f4b52beb07256c3e4686c065a5f8a8 mux: mmio: use reg property when parent device is not a syscon
927e11300d8ef19873926d67e1f5662b1b85a7c7 firmware: arm_scmi: Convert to platform remove callback returning void
259566503782eafc3c1eb4201347e32af2741e9f firmware: arm_scpi: Convert to platform remove callback returning void
f69583d32fcb23943271e4a1bb7265ac9af9b3e0 firmware: coreboot_table: Convert to platform remove callback returning void
303cbf2a30cccfd600aa32f8a93067196d4d926d firmware: imx-dsp: Convert to platform remove callback returning void
ab45e1f40bab8d87ba59a8e41888f2792e530278 firmware: mtk-adsp-ipc: Convert to platform remove callback returning void
9eeec412265a185d1011d7b5da0baee9c3453e3e firmware: qemu_fw_cfg: Convert to platform remove callback returning void
ffc3c929507d86fd8056887035f163b5341740e9 firmware: raspberrypi: Convert to platform remove callback returning void
6ac63d0bb5762566a8cd8ebde0b129dc80a007d8 firmware: stratix10-rsu: Convert to platform remove callback returning void
51e24bac2fb8a12e70e2195b3101e5777b3e0965 firmware: stratix10-svc: Convert to platform remove callback returning void
31fd8f1ddd2857070c32ca63bbe53262768f432e firmware: turris-mox-rwtm: Convert to platform remove callback returning void
408201eb2e386c8d1f3e4bcc46fee8f4c869b8a2 firmware: zynqmp: Convert to platform remove callback returning void
4f3f263df57ff2bb37174ced271b7364238833d0 scripts/tags.sh: Update comment (addition of gtags)
f9fefa985d2e96db81954ae3b1feb09d69357f28 scripts/tags.sh: use more portable -path instead of -wholename
0aedf7a2dc5d23211399813bdfce5a46e836d5d7 scripts/tags.sh: add local annotation
d70a091fb412fd0410b882c0b45072e547beb070 scripts/tags.sh: use -n to test archinclude
2ad3cc0582003f1fad74ad4c06b85613746fae47 scripts/tags.sh: remove find_sources
0c4b2255b7afbcc80f4efcc8f67425162f49c263 firmware: xilinx: Export function to use in other module
97d62760e441af9ed393e127a46172f9534b5808 drivers: soc: xilinx: add check for platform
0c9ae0b8605078eafc3bea053cc78791e97ba2e2 uio: Fix use-after-free in uio_open
93ec4a3b76404bce01bd5c9032bef5df6feb1d62 class: fix use-after-free in class_register()
c312828c37a72fe2d033a961c47c227b0767e9f8 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
38709af26c33e398c3292e96837ccfde41fd9e6b drm/rockchip: vop2: Drop superfluous include
ad362fe07fecf0aba839ff2cc59a3617bd42c33f KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
f4af13bd93b36e46615305b9a9fabf02b83c94c2 Merge branch kvm-arm64/vgic-6.8 into kvmarm-master/next
040113fa32f27096f531c377001936e0d7964597 KVM: arm64: Add missing memory barriers when switching to pKVM's hyp pgd
ec4fcc6b6a63585af8897b49d9aae92af994505d Input: da9063_onkey - avoid using OF-specific APIs
0c64117d112b35dc3ba2020108ec26f538b95ae6 Input: da9063_onkey - avoid explicitly setting input's parent
32253f00ac8a8073bf6db4bfe9d6511cc93c4aef um: virt-pci: fix platform map offset
541d4e4d435c8b9bfd29f70a1da4a2db97794e0a um: Fix naming clash between UML and scheduler
085bc003baab8223b87649ee56aa0db05c33b5b8 um: mmu: remove stub_pages
a8e75902f4d7d342350ea3f79e3e65f2bbfa4c8d um: document arch_futex_atomic_op_inuser
d6488fee66472b468ed88d265b14aa3f04dc3bdf cxl/port: Fix decoder initialization when nr_targets > interleave_ways
5459e186a5c9f412334321cff58d70dcb0e48a04 cxl/port: Fix missing target list lock
e109deadb73318cf4a3bd61287d969f705df278f eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
1e4624eb5a0ecaae0d2c4e3019bece119725bb98 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
704f960dbee2f1634f4b4e16f208cb16eaf41c1e eventfs: Read ei->entries before ei->children in eventfs_iterate()
1de94b52d5e8d8b32f0252f14fad1f1edc2e71f1 eventfs: Shortcut eventfs_iterate() by skipping entries already read
a55719847da0a780baa84d0baee745358f144c39 um: Drop support for hosts without SYSEMU_SINGLESTEP support
571353379470f1d0aaad3cce4ad4db4b6c8f9ada um: Drop NULL check from start_userspace
9e16fb933fd1f2132c0d137f3666ebf20f93e33a um: Make errors to stop ptraced child fatal during startup
236f9fe39b02c15fa5530b53e9cca48354394389 um: Don't use vfprintf() for os_info()
1818b8406678a78b823dad44c91580f859403ced um: Do not use printk in SIGWINCH helper thread
139e6e8ef6ee9a56fc1737240ecd8402fbcadd82 um: Reap winch thread if it fails
6d64095ea8698e3cb1698ec4e81acb2aa1500322 um: Do not use printk in userspace trampoline
7b84543cbd8861c83a2ec7c8848e936ce214bc01 um: Always inline stub functions
a4166aec11309d24e650e74cf8191a6d25a97fcf riscv: Deduplicate code in setup_smp()
79093f3ec39c90edf4bd1a532d922ee6163441ec riscv: Remove unused members from struct cpu_operations
62ff262227a45bf917fe198885ab7aa19be5a01f riscv: Use the same CPU operations for all CPUs
7d748f60a4b82b50bf25fad1bd42d33f049f76aa um: net: Fix return type of uml_net_start_xmit()
abe4eaa8618bb36c2b33e9cdde0499296a23448c um: time-travel: fix time corruption
32a84cfc6caf830431375c5182391284986d4066 arch: um: Add Clang coverage support
fe814b5b0f3042f1a583734497e726ee53783cc1 usb: gadget: uvc: Fix use are free during STREAMOFF
9866dc4314c6c858e451933f965d64532aec00a9 usb: gadget: uvc: Remove nested locking
2dd23cc4d0e6aa55cf9fb3b05f2f4165b01de81c usb: mon: Fix atomicity violation in mon_bin_vma_fault
159956f34ede363e67a87bea840937e242293e91 kbuild: deb-pkg: set DEB_* variables if debian/rules is directly executed
eaf80f7f2c9c5f08d76858ec32addfcfe64ce58e kbuild: deb-pkg: allow to run debian/rules from output directory
68e262f8017d7fa5a9ea1ef21cbaa0fd5334ecd5 kbuild: deb-pkg: remove unneeded '-f $srctree/Makefile' in debian/rules
5e73758b43c3defba2578df6d3a53e942fa6b41e kbuild: deb-pkg: use more debhelper commands in builddeb
16c36f8864e354952eeeb8449034d63d372f621d kbuild: deb-pkg: use build ID instead of debug link for dbg package
358c3f8cce6d8294e7ba72199f04771e9bff4b64 kbuild: deb-pkg: do not search for 'scripts' directory under arch/
1154e4304174e0ab4a90d5bae3fd5548aa343472 usb: typec: tipd: Separate reset for TPS6598x
933bb7b878ddd0f8c094db45551a7daddf806e00 usb: typec: tipd: fix use of device-specific init function
c17d8847c3bef9e4fe4aef34edecc29cee3cd06f ARM: 9331/1: ARM/dma-mapping: replace kzalloc() and vzalloc() with kvzalloc()
8790fade1a19caf714ba1d91ce1fdceb9f2067f2 Merge branches 'misc' and 'fixes' into for-next
3dbb4e3602d217d7139b95a36077a6b7252dc290 ASoC: dt-bindings: move tas2563 from tas2562.yaml to tas2781.yaml
645994d21287a1ad2f637818d737f7a3d84e97d7 ASoC: tas2562: move tas2563 from tas2562 driver to tas2781 driver
e9aa44736cb75e901d76ee59d80db1ae79d516f1 ASoC: tas2781: Add tas2563 into header file for DSP mode
9f1bcd16e2bd41d758438f1d74e5f2d35f1e8c8e ASoC: tas2781: Add tas2563 into driver
0e4d464cda4c5996402343d4c9e2b6ceec716f93 netfs: Mark netfs_unbuffered_write_iter_locked() static
35040410372ca27a33cec8382d42c90b6b6c99f6 ASoC: codecs: rtq9128: Fix PM_RUNTIME usage
415d10ccef712f3ec73cd880c1fef3eb48601c3a ASoC: codecs: rtq9128: Fix TDM enable and DAI format control flow
4088e389476e3baababf9b22f34b9d8b3e557344 netfs: Count DIO writes
21822553a5f424892c12d1664b3c1235b095c6c6 Documentation: kunit: Add clang UML coverage example
1ca1443570e4085c180ecc657d319c21b22a76f6 um: Rely on PTRACE_SETREGSET to set FS/GS base registers
1e41c415e21ff03ddf5c3725b608d0e4f0c239e3 um: Remove unused register save/restore functions
83aec96c631e0fa75cfe6d6a1b113a32151aaa88 um: Mark 32bit syscall helpers as clobbering memory
738fadaa549797c777650ac8d0d433fdc20152e3 ubifs: use crypto_shash_tfm_digest() in ubifs_hmac_wkm()
19c2fcb4a489cf7c40686e694336478093919960 ubifs: auth.c: fix kernel-doc function prototype warning
2ba5b48938d752d09d65d1a01c8ff0d2228c5ab5 ubifs: describe function parameters
92a714d727ec9e7ccfcc7432d348aba730145914 netfs: Fix interaction between write-streaming and cachefiles culling
17dc11a02d8dacc7e78968daa2a8c16281eb7d1e spi: coldfire-qspi: Remove an erroneous clk_disable_unprepare() from the remove function
c07a4dab243a99589bdfd5ec364b5cb1db6b70f3 ubifs: Check @c->dirty_[n|p]n_cnt and @c->nroot state under @c->lp_mutex
be12ad45e15b5ee0e2526a50266ba1d295d26a88 hisi_acc_vfio_pci: Update migration data pointer correctly on saving/resume
15de2a27024132fcfe0078e2f56d697a0039e9fa rtq9128: Fix pm runtime and TDM usage
196da3f3f76a46905f7daab29c56974f1aba9a7a drm/rockchip: vop2: Drop unused if_dclk_rate variable
98856b2ea3065d8f60e90f423d7707f4a4706ec5 cxl: Introduce put_cxl_root() helper
44cd71ef7bacdfcf7c3e8a7b13f11a7eba69533d cxl: Convert find_cxl_root() to return a 'struct cxl_root *'
98e7ab3345e105339b7d919b4918f3c1879052ed cxl: Fix device reference leak in cxl_port_perf_data_calculate()
66f11890d35a609012037cccfd9e63ed98474f99 cxl: Refactor to use __free() for cxl_root allocation in cxl_find_nvdimm_bridge()
321dd36c286b3f982b341ce9a273b0f66f0e00ed cxl: Refactor to use __free() for cxl_root allocation in cxl_endpoint_port_probe()
807c6d09cc99cbdf9933edfadcbaa8f0b856848d netfs: Fix the loop that unmarks folios after writing to the cache
26a1a86dd093a10d0653429bf013dae6e95dccbf cxl/events: Promote CXL event structures to a core header
d3953c78fc78d37f1b795740632ec7c3d83ef98a Merge branch 'for-6.8/cxl-cdat' into for-6.8/cxl
80dda9a69a487c72ded1ac69234c8a89d5922b04 Merge branch 'for-6.8/cxl-misc' into for-6.8/cxl
e16bf7e015d75fdd805528bedaf285fcb71dad2a Merge branch 'for-6.7/cxl' into for-6.8/cxl
e49ad667815d37dc621ffdfb7302df6a7265bab8 PCI: j721e: Add TI J784S4 PCIe configuration
177c9ac6ab3fa585608a16877b1fa1aad832571c PCI: j721e: Make TI J721E depend on ARCH_K3
516f366434e1db71b83c77b970cfcc0804671e1c misc: pci_endpoint_test: Use a unique test pattern for each BAR
aea370b2aec9d36d6fdb8c9695c8022429b84492 PCI: dwc: Drop host prefix from struct dw_pcie_host_ops members
756dcb5a820aab4429e004bb070674116062dea3 PCI: dwc: Rename .ep_init to .init in struct dw_pcie_ep_ops
641f79beeebcad8f10a4e76d50cc81fc07af7cc1 PCI: dwc: Rename .func_conf_select to .get_dbi_offset in struct dw_pcie_ep_ops
70fa02ca14466ee35c5a6b69175475b43b4931f8 PCI: dwc: Add dw_pcie_ep_{read,write}_dbi[2] helpers
f72896721621689460967301a54a3d380d0e9434 PCI: iproc: Fix -Wvoid-pointer-to-enum-cast warning
7682f19c3c8c709ff4ef0e1d475f00907ade868f PCI: rcar-gen4: Fix -Wvoid-pointer-to-enum-cast error
7aa5f8fcd6d95b713a39fe52c296a6892eda7f02 PCI: xilinx-xdma: Fix uninitialized symbols in xilinx_pl_dma_pcie_setup_irq()
1e022216dcd248326a5bb95609d12a6815bca4e2 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
6931fb44858c3b9da9f35fdc8d9cbeef0b4b50a3 ubi: Use the fault injection framework to enhance the fault injection capability
e30948f7c0730d9fb2271ff3eadd43eda4e44740 ubi: Split io_failures into write_failure and erase_failure
7cd8d1f8475d83c8871917430a2daf362c68e742 ubi: Add six fault injection type for testing
4d0deb380a5b53471cde1d8c0e0fbd1b53bfbc64 ubi: Reserve sufficient buffer length for the input mask
2fe48aaab2669b3fbb11bf1b822a1b07424eef56 mtd: Add several functions to the fail_function list
ac8e9f64f51b6e61e7181a44525e1d4cd1cb338a ubifs: fix kernel-doc warnings
adbf4c4954e33e623897058a617c583d65a177f6 ubi: block: fix memleak in ubiblock_create()
5850edccec30325707f953bc088497b3b9041231 android: removed duplicate linux/errno
735ae74f73e55c191d48689bd11ff4a06ea0508f parisc/firmware: Fix F-extend for PDC addresses
6472036581f947109b20664121db1d143e916f0b parisc/power: Fix power soft-off button emulation on qemu
317bacf960a4879af22d12175f47d284930b3273 i3c: master: add enable(disable) hot join in sys entry
05b26c31a4859af9e75b7de77458e99358364fe1 i3c: master: svc: add hot join support
e5e3df06ac98d15cfb10bb5c12356709365e91b2 i3c: add actual_len in i3c_priv_xfer
6fb61734a74eaa307a5b6a0bee770e736d8acf89 i3c: master: svc: rename read_len as actual_len
6d1a19d34e2cc07ca9cdad8892da94e716e9d15f i3c: master: svc: return actual transfer data len
18e5794879905a788e06fb2bc40b6f5b58eae5c2 i3c: master: fix Excess kernel-doc description warning
374c13f9080a1b9835a5ed3e7bea93cf8e2dc262 i3c: master: cdns: Update maximum prescaler value for i2c clock
9f67c1e63976d3403f0b250b03ffe959c890f9db rtc: tps6594: Add driver for TPS6594 RTC
cd0d7d6639de4468d181c87e45cfd07d51b525da rtc: lpc24xx: add missing dependency
3628d999e31e2e31b51f78b0f68e91275854c179 rtc: ds3232: avoid unused-const-variable warning
2f80de657f83a1f6495e557096847f4626d57164 rtc: rv8803: Add power management support
33f4ac16540509af518580abe730d409e8098aca dt-bindings: rtc: qcom-pm8xxx: fix inconsistent example
e9a2162495ce387647bae565483f978369a29839 rtc: ma35d1: remove hardcoded UIE support
54e1898e113dc65974103620bbe7a9f856f80f6e rtc: MAINTAINERS: drop Alessandro Zummo
e3d3fe7e7bf08820a83c9d9a4c38c7b29a2927f1 rtc: class: Remove usage of the deprecated ida_simple_xx() API
2f9060b1db4aa2c21c248e34476d8936a2b69cf6 MIPS: Fix typos
59b946ea30806064c4ac78f0ac93642655dd4f2e ASoC: Intel: bxt_da7219_max98357a: Fix kernel ops due to COMP_DUMMY change
3ec71290db4de298b67659ef2bc2a8f84cf9537b ASoC: Intel: bxt_rt298: Fix kernel ops due to COMP_DUMMY change
caadf876bb7449bf25ef817afe7fb881df8198a2 KVM: introduce CONFIG_KVM_COMMON
3a373e027d8b0ed14963cc84b48a11e69e4506b6 KVM: fix direction of dependency on MMU notifiers
783288010035e4c250a0b6491a4642cdb8d30548 KVM: x86: add missing "depends on KVM"
5f53d88f10eb07de0a9bf50e6ad21982e48fd3e3 Merge tag 'kvmarm-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
fb872da8e720f8281dde01b8929419eb5ae6b033 Merge tag 'kvm-x86-generic-6.8' of https://github.com/kvm-x86/linux into HEAD
0afdfd85e33afdbda4cdd219c22ee5bf95b005f4 Merge tag 'kvm-x86-hyperv-6.8' of https://github.com/kvm-x86/linux into HEAD
33d0403fdad8f4f6a1ccf552bdc31a0170f665b8 Merge tag 'kvm-x86-misc-6.8' of https://github.com/kvm-x86/linux into HEAD
01edb1cfbdb984ebe7b490cce544e908c402e859 Merge tag 'kvm-x86-pmu-6.8' of https://github.com/kvm-x86/linux into HEAD
8ecb10bcbfa389cc7715f8b1f3894b2aeca23f0c Merge tag 'kvm-x86-lam-6.8' of https://github.com/kvm-x86/linux into HEAD
8c9244af4dc8680a453e759331f0c93d5bde1898 Merge tag 'kvm-x86-svm-6.8' of https://github.com/kvm-x86/linux into HEAD
3115d2de39b8762fdaebc3d222f2ad09f6a2f762 Merge tag 'kvm-x86-xen-6.8' of https://github.com/kvm-x86/linux into HEAD
7f26fea9bc085290e3731501f4f8fc5b82b9d615 Merge tag 'kvm-x86-mmu-6.8' of https://github.com/kvm-x86/linux into HEAD
1c6d984f523f67ecfad1083bb04c55d91977bb15 x86/kvm: Do not try to disable kvmclock if it was not enabled
2324be17b5e05ac682e7c81fcbfc7b36a9b1becb PCI: xilinx-xdma: Fix error code in xilinx_pl_dma_pcie_init_irq_domain()
4f1991a92cfe89096b2d1f5583a2e093bdd55c37 tracing histograms: Simplify parse_actions() function
4d4e1b6319e5c4425ea3faeaf9a10b8b4c16c1e1 ASoC: mediatek: mt8192: Check existence of dai_name before dereferencing
c12ca110c613a81cb0f0099019c839d078cd0f38 PCI: keystone: Fix race condition when initializing PHYs
8ead196be219adade3bd0d4115cc9b8506643121 apparmor: Fix memory leak in unpack_profile()
125c0a646a257fd58de223f2c3e1fe8a99085644 xen: update PV-device interface headers
f1479f0a4f53ef4fc12108a59caee61c39bc6843 xen/xenbus: client: fix kernel-doc comments
7e72fc41d4243800206ff76615cfebb15d632027 thermal: netlink: Pass pointers to thermal_notify_tz_trip_change()
f52557edf0648b471e2006f9377ea0ba4f73f9b2 thermal: netlink: Pass pointers to thermal_notify_tz_trip_up/down()
4ae535f37d0e3c5731f90c385e883c0bada59fc9 thermal: netlink: Drop thermal_notify_tz_trip_add/delete()
2f521890aa5b8a5619d31a95caec0b08d4cb9e1a thermal: netlink: Pass thermal zone pointer to notify routines
3d1d4aa0cc13b1883a5a56c945837a2e0ecb5143 cachefiles: Fix signed/unsigned mixup
e2bdb5272f4314256f51d91eee7babcae58b194b netfs: Fix wrong #ifdef hiding wait
022e6f5184ff73eaaf6aa7a89b7fafc7c2bd8c9c PM: QoS: Use kcalloc() instead of kzalloc()
2fb7e4dd35c52933b18ff127bf92d703c8e2e897 PNP: make pnp_bus_type const
d2aaf19965045f70bb2ece514399cdc6fcce2e73 ACPI: resource: Add DMI quirks for ASUS Vivobook E1504GA and E1504GAB
e315e8692f7922cd1b2a26bd7a1741cc8ce77085 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CGA
cb1210a7c03c55f9fb7496bd44155c6a024fe458 ACPICA: MADT: Add GICC online capable bit handling
3be8fb1bc6fc10b6c8e79052126fa5a423698fd1 ACPICA: MADT: Add new MADT GICC/GICR/ITS non-coherent flags handling
3dc2f209208dddc73ffd1d817081711343de3242 swiotlb: check alloc_size before the allocation of a new memory pool
89fe46019a62bc1d0cb49c9615cb3520096c4bc1 drm/v3d: Fix support for register debugging on the RPi 4
420370f3ae3d3b883813fd3051a38805160b2b9f riscv: Check if the code to patch lies in the exit section
c29fc621e1a49949a14c7fa031dd4760087bfb29 riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
749b94b08005929bbc636df21a23322733166e35 riscv: Fix module_alloc() that did not reset the linear mapping permissions
b8b2711336f03ece539de61479d6ffc44fb603d3 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
47bf0f83fc86df1bf42b385a91aadb910137c5c9 drm/amdkfd: Fix lock dependency warning
17e74e11ac2b46e7514705ae7abfb93ac0e20bd6 drm/amd/display: To adjust dprefclk by down spread percentage
7bdbfb4e36e34eb788e44f27666bf0a2b3b90803 drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
51c7e6ac24101af3147ebc45627810da367c6b66 drm/amd/display: revert "for FPO & SubVP/DRR config program vmin/max"
a465536ebff88fcc42e131a1b09bbe3df829117b drm/amd/display: revert "Optimize VRR updates to only necessary ones"
5f3bce13266e6fe2f7a46f94d8bc94d5274e276b drm/amd/display: Request usb4 bw for mst streams
bf282eb92b84709d99186ad5940b9997eb3c1ff2 Revert "drm/amd/display: Fix conversions between bytes and KB"
2476bf4328d1a55db709ce9ad2c274d26040311b drm/amd/display: Update z8 latency
ab76bd72ee12d9117c3a16d749ffce84f5b235bf drm/amd/display: Dpia hpd status not in sync after S4
d32156a07575d69916944ce0e2d4a71a4c95979d drm/amd/display: 3.2.266
90bd01471d1c7f2d2db3c69259e247357991fe50 drm/amdgpu: Drop unnecessary sentences about CE and deferred error.
f4a94dbb6dc0bed10a5fc63718d00f1de45b12c0 drm/amdgpu: correct the cu count for gfx v11
fb1e91719983c529f85602fdd08c0b7dbf384b1c drm/amdgpu: Support poison error injection via ras_ctrl debugfs
73cb81dc548f154547d9205d5b9603ba10e2a402 drm/amdgpu: Packed socket_id to ras feature mask
2a9de42e8d3c82c6990d226198602be44f43f340 drm/amdkfd: Fix lock dependency warning with srcu
c147ddc68e741aed78bba796effe049344d87ab8 drm/amdkfd: Fix sparse __rcu annotation warnings
c2ab9ce0ee7225fc05f58a6671c43b8a3684f530 Revert "drm/amd/display: fix bandwidth validation failure on DCN 2.1"
50e60184bfe72400c49f7806af97edaf693ecd45 drm/amdgpu: make a correction on comment
7075893d1d68b2b3517be250a02d86e76554ed22 drm/amd/display: cleanup inconsistent indenting in amdgpu_dm_color
4e11c29873a8a296a20f99b3e03095e65ebf897d PCI: mediatek: Clear interrupt status before dispatching handler
9ccc1318cf4bd90601f221268e42c3374703d681 PCI: mediatek-gen3: Fix translation window size calculation
4c115c9c1f81a6efe2bd68fcefec6836f7f3dc71 cxl/events: Create common event UUID defines
207a1f82301de0b4123f00a8d26ea55bb2484757 cxl/events: Remove passing a UUID to known event traces
6eade110754c085cee9e46f4d87d2c3ea4e59e8c cxl/events: Separate UUID from event structures
f9c683386f5bc0364615138ce2b14be50848dbcf cxl/events: Create a CXL event union
671a794c33c6e048ca5cedd5ad6af44d52d5d7e5 acpi/ghes: Process CXL Component Events
ced085ef369af7a2b6da962ec2fbd01339f60693 PCI: Introduce cleanup helpers for device reference counts and locks
dc97f6344f205b0dfa144e1b3e16d6dc05383d57 cxl/pci: Register for and process CPER events
3601311593eb44d34f142b993cb6f38f9a7863b3 Merge branch 'for-6.8/cxl-cper' into for-6.8/cxl
66f1e68093979816a23412a3fad066f5bcbc0360 riscv: Make XIP bootable again
5daa3726410288075ba73c336bb2e80d6b06aa4d riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
6c4a2f6329f0925161a80d2fd90aa8438c1ca82f riscv: Allow disabling of BUILTIN_DTB for XIP
25742aeb135c4a44e92fb347e037adaa145b9484 ring-buffer: Remove stale comment from ring_buffer_size()
7a4749739c5f26daaecbdd46e5ab33b3432c6c40 Merge patch series "RISC-V: hwprobe: Introduce which-cpus"
b7b4e4d79fc72e2b565cb3da38897b0e4c891e79 riscv: Remove obsolete rv32_defconfig file
5634d9c280d2c91f1759054bcb8c2a4b0abb73c8 Merge patch series "riscv: CPU operations cleanup"
cfbc4f81c9d0ea7d6b6726d55a93e859f51ef196 riscv: Select ARCH_WANTS_NO_INSTR
ca0e433b41a6aa5115f752644eb39470f9a12a99 riscv: fix __user annotation in traps_misaligned.c
869436dae72acf1629b41437e9d08d31a7360fdb riscv; fix __user annotation in save_v_state()
5c89186a32702d35496c8d3a9d8877ea6608d30a Merge remote-tracking branch 'palmer/fixes' into for-next
a7565f4d068b2e60f95c3223c3167c40b8fe83ae riscv: Remove SHADOW_OVERFLOW_STACK_SIZE macro
2bf8acbf542bbc83a72a1c9d3f4f87aab7f2d2c1 Merge patch series "Fix XIP boot and make XIP testable in QEMU"
62694797f56bf72e4c598bc0e319c7b828c1b187 use linux/export.h rather than asm-generic/export.h
1ec9f381e84877085ed4ce891e89172f8494ddb8 riscv: add ISA extension parsing for Ztso
5b4d64a819c05e7e96e7ab3f00f4f0967246905f riscv: hwprobe: export Ztso ISA extension
cd7be4d02f418d5d62bcaf26e5c44ceb4ce00029 dt-bindings: riscv: add Zacas ISA extension description
188a2122c8274b64a739544b1bcfd30e30aed5dd riscv: add ISA extension parsing for Zacas
154a3706122978eeb34d8223d49285ed4f3c61fa riscv: hwprobe: export Zacas ISA extension
3359866b40a97038405c72e68097a92a4a9caa71 riscv: hwprobe: export Zicond extension
cb51bfee7f62a8e26b694f9d84c0041b3e3ccc71 Merge patch series "riscv: hwprobe: add Zicond, Zacas and Ztso support"
2d2db7d40254d5fb53b11ebd703cd1ed0c5de7a1 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
dc5b56241cf3e4084723c2e27758358e0feec84f dt-bindings: input: bindings for Adafruit Seesaw Gamepad
52c4e5985a730796a3fa555b83b404708b960f9d Input: driver for Adafruit Seesaw Gamepad
a4a9779d7642111b4fb6e7415aae9da9783850bd drm/i915/display: Fix C20 pll selection for state verification
ae8986e681e9c26fb6c140ae1ed41e6d74d38fc4 drm/i915/dp: Fix the PSR debugfs entries wrt. MST connectors
11809687954ab2a073ec5a4bafd8281a42ff407a drm/i915: don't make assumptions about intel_wakeref_t type
584ebbefd12296c6bad009c8a0c9e610eb8283c8 drm/i915/dp: Fix the max DSC bpc supported by source
30e18a89fb1f84718a174bc02807bd9a590e2bd0 drm/i915/gem: reconcile Excess struct member kernel-doc warnings
53cd65a9c95109eef402db0ed7822b7c9a8ad732 drm/i915/gt: reconcile Excess struct member kernel-doc warnings
af3cfcad492f2ffbef5de36c8ee1e8f8a701938f drm/i915/guc: reconcile Excess struct member kernel-doc warnings
d505a16e00c35919fd9fe5735894645e0f70a415 drm/i915/perf: reconcile Excess struct member kernel-doc warnings
3208bcef366a1795f03abd93a0dfe7f1c364e4d7 mfd: ab8500-sysctrl: Drop ancient charger
64fe64f920f0b478c0fb350b1682b70c21160c98 dt-bindings: mfd: sprd: Add support for UMS9620
284d16c456e5d4b143f375b8ccc4038ab3f4ee0f mfd: ti_am335x_tscadc: Fix TI SoC dependencies
1b5e94657320c86fc660745e3fc64321948649be kbuild: deb-pkg: move 'make headers' to build-arch
6185d32170b683abadddf1e68be998e24f3cc5de kbuild: deb-pkg: use debian/<package> for tmpdir
e70b8dd26711704b1ff1f1b4eb3d048ba69e29da ASoC: mediatek: mt8195: Remove afe-dai component and rework codec link
bde4f5ff8295601554601f78a523d4d97e42433e cpufreq: intel_pstate: Update hybrid scaling factor for Meteor Lake
03c305861c70d6db898dd2379b882e7772a5c5d0 Documentation: admin-guide: PM: Fix two typos
b12fbc3f787e3d7e47af274a761fdee6e867bc7d virtio_balloon: stay awake while adjusting balloon
35967bdcff325f4572b21b0d0005318da7e03f53 virtio_pmem: support feature SHMEM_REGION
95e7249691f082a5178d4d6f60fcdee91da458ab scsi: virtio_scsi: Add mq_poll support
c7e194402be3ed385dfaefaf1681bb731fd776e2 vdpa: Track device suspended state
a09483c4065fe1e14812f2371cee1cba78a13d60 vdpa: Block vq property changes in DRIVER_OK
ef067191f73cce3ee192e991ce486d95524655d5 vdpa/mlx5: Expose resumable vq capability
651cdaa9c028b1edf0897e10f560fed4f4fb1fb6 vdpa/mlx5: Allow modifying multiple vq fields in one modify command
145096937b8a6a8d5889f5a1a6fb453c52cc48a1 vdpa/mlx5: Introduce per vq and device resume
9b23417825df470e4c9e98e7ed4b2c37465bfa1e vdpa/mlx5: Mark vq addrs for modification in hw vq
60c43b3f6b4eb5a3d672952a0d65991f414ea258 vdpa/mlx5: Mark vq state for modification in hw vq
f756dd3e2a4c704c0ab5ecb143ab71f1249af497 vdpa/mlx5: Use vq suspend/resume during .set_map
a06bd11b18fdf2d40e2b81d4318abc6cc38e70c9 vdpa/mlx5: Introduce reference counting to mrs
f16d65124380ac6de8055c4a8e5373a1043bb09b vdpa/mlx5: Add mkey leak detection
3e999770ac1c7c31a70685dd5b88e89473509e9c PM: sleep: Restore asynchronous device resume optimization
78f70c02bdbccb5e9b0b0c728185d4aeb7044ace vfio/virtio: fix virtio-pci dependency
d61b40bf15ce453f3aa71f6b423938e239e7f8f8 xfs: fix backwards logic in xfs_bmap_alloc_account
e3977e0609a07d86406029fceea0fd40d7849368 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
1d5911d43cab5fb99229b02bce173b0c6d9da7d2 Merge tag 'netfs-lib-20240109' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs into vfs.netfs
89c4b588d11e9acf01d604de4b0c715884f59213 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
3c1e5abcda64bed0c7bffa65af2316995f269a61 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
14b15aeb3628fc2fd1fe7f6c94f6ea7b1557bc27 dt-bindings: PCI: brcmstb: Add property "brcm,clkreq-mode"
e2596dcf1e9dfd5904d50f796c19b03c94a3b8b4 PCI: brcmstb: Configure HW CLKREQ# mode appropriate for downstream device
e3b3ec967a7d93b9010a5af9a2394c8b5c8f31ed ASoC: mediatek: sof-common: Add NULL check for normal_link string
1f4cac0f7465830a17a266983acbd60a2ce7ee6f Documentation: constrain alabaster package to older versions
c48a7c44a1d02516309015b6134c9bb982e17008 docs: kernel_feat.py: fix potential command injection
22160b08d88898898b2bb99282663cdf3caa5c1c Documentation/core-api: fix spelling mistake in workqueue
54a2ffe9524f5aef34397bbd53366c6a95661491 docs: admin-guide: hw_random: update rng-tools website
b65a6b44f0eaab8f217335d821c9b79aed47d9d8 docs, kprobes: Update email address of Masami Hiramatsu
ead8467f96d6dc35bbf8c63ee9d244a357ede84a docs, kprobes: Add loongarch as supported architecture
f35b88b66fbb5c90298ce3aa483b8a2cf1f39ad0 iommu: Add cache_invalidate_user op
8c6eabae3807e048b9f17733af5e20500fbf858c iommufd: Add IOMMU_HWPT_INVALIDATE
77785117f9c73fd71a440a5ac86dd80752967adc iommu: Add iommu_copy_struct_from_user_array helper
ac8691203c07bb1897681d5c66374174336392fe iommufd/selftest: Add mock_domain_cache_invalidate_user support
e1fa6640d58e3529bd5e392dd92371cde2b31283 iommufd/selftest: Add IOMMU_TEST_OP_MD_CHECK_IOTLB test op
bf26eb83fd3b6f392cf68285c8858db5bfd5e570 iommufd/selftest: Add coverage for IOMMU_HWPT_INVALIDATE ioctl
393a5778b72a7b551493d0fd3fbe0282154058fe iommufd: Add data structure for Intel VT-d stage-1 cache invalidation
77ed045e88e5cba6d8dec3c5c7cd52105c46b50b s390/compat: change default for CONFIG_COMPAT to "n"
0130a0d3a61889060e912a533e996201c4d9a2e5 s390/kexec: do not automatically select KEXEC option
80df7d6af7f6d229b34cf237b2cc9024c07111cd s390/pci: fix max size calculation in zpci_memcpy_toio()
d124e484691a737e174474d230dc6a4b385ba3db s390/mm,fault: remove not needed tsk variable
74ca896113531c4a3bba278fd7991da743b7e63b s390/fpu: remove __load_fpu_regs() export
ba69655fffdb8ada391494cfb8ddfe6e96784b79 s390/ptrace: remove leftover comment
f6f3721244a8224fa97952b34fbb21e4ee40e8a8 iommu/vt-d: Add iotlb flush for nested domain
47f2bd2ff382e5fe766b1322e354558a8da4a470 iommufd/selftest: Check the bus type during probe
e1b1d282d5ccabbf17e5556191af248a35293e16 net: fill in MODULE_DESCRIPTION()s for SLIP
417d8c571cb49fcace83a6b6477da2970802bf26 net: fill in MODULE_DESCRIPTION()s for HSR
95c236cc5fc9f09fc4cf58767fa7c01f2425ad6b net: fill in MODULE_DESCRIPTION()s for NFC
d8610e431fe53ee3a1a11a7f25528b03f8a0b1c7 net: fill in MODULE_DESCRIPTION()s for Sun RPC
ade98756128a63dbb801b9d3948c6954cc81b473 net: fill in MODULE_DESCRIPTION()s for ds26522 module
c155eca07647bac84cbce690b4257605f5740dda net: fill in MODULE_DESCRIPTION()s for s2io
5ecba0101dfe1cc4b7bbc29ae3a4a06a2e55a823 Merge branch 'fix-module_description-for-net-p1'
da14d1fed9c1e2f56a58dcd980d1395121c4665f MAINTAINERS: eth: mtk: move John to CREDITS
b59d8485fe7fda864e10800085ce1d19c321922a MAINTAINERS: eth: mt7530: move Landen Chao to CREDITS
009a98bca6347d0bd9cf0c31691331e68f0ee380 MAINTAINERS: eth: mvneta: move Thomas to CREDITS
384a35866f3a2b75f0c12e09e1bc486ef96cb5f5 MAINTAINERS: eth: mark Cavium liquidio as an Orphan
0bfcdce867f70a8309fe120eb5a9fff2fc54e8b6 MAINTAINERS: Bluetooth: retire Johan (for now?)
bd93edbfd70cdea6e2313c87c3bae5b05bbb947e MAINTAINERS: mark ax25 as Orphan
f9678f5825dd852b7201132e36691fefb17d49ce MAINTAINERS: ibmvnic: drop Dany from reviewers
b3739fb3a9e6633b233d829ee799323d75162775 wangxunx: select CONFIG_PHYLINK where needed
e689a876969833cb1317f8752cd064595e7b61e2 selftests/net/tcp-ao: Use LDLIBS instead of LDFLAGS
b33fb5b801c6db408b774a68e7c8722796b59ecc net: qualcomm: rmnet: fix global oob in rmnet_policy
844f104790bd69c2e4dbb9ee3eba46fde1fcea7b net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
8722014311e613244f33952354956a82fa4b0472 rxrpc: Fix use of Don't Fragment flag
ec4ffd100ffb396eca13ebe7d18938ea80f399c3 Revert "net: rtnetlink: Enslave device before bringing it up"
a159cbe81d3b88bf35cd4edb4e6040d015972fdd selftests: rtnetlink: check enslaving iface in a bond
3722a98752b40f7a98839d062c67631f45b72c7a Merge branch 'rtnetlink-allow-to-enslave-with-one-msg-an-up-interface'
a0cb76a770083a22167659e64ba69af6425b1d9b octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
e3fe8d28c67bf6c291e920c6d04fa22afa14e6e4 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
64e47d8afb5ca533b27efc006405e5bcae2c4a7b net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
66cee759ffa3d1146a22182c3d5a6404c7cfe9fd Merge branch 'net-ethernet-ti-am65-cpsw-allow-for-mtu-values'
bec161add35b478a7746bf58bcdea6faa19129ef amt: do not use overwrapped cb area
a03cd7602a090eae277d2b79d43925661e7fbe9a xtensa: don't produce FDPIC output with fdpic toolchain
cdac6e1f716419ce307ad3e44a718557a5469c17 ALSA: aloop: Introduce a function to get if access is interleaved mode
acd66c2126eb9b5da2d89ae07dbcd73b909c2111 net: micrel: Fix PTP frame parsing for lan8841
e398822c4751017fe401f57409488f5948d12fb5 net: phy: micrel: populate .soft_reset for KSZ9131
a03cfad512ac24a35184d7d87ec0d5489e1cb763 ALSA: oxygen: Fix right channel of capture volume mixer
907ee6681788556b9ade3ad0a1f6f4aea192399c net: fill in MODULE_DESCRIPTION()s for wx_lib
8d0e8a8aa3a1e844b7a969e9fe80937667507c6c s390/pai: rework paixxxx_getctr interface
0578a54110ff28dc2b3830e90ad2dd9c1e065e90 s390/pai_crypto: split function paicrypt_push_sample
cb1259b7b574bd90ef22dac2c6282327cdae31c6 s390/pai: rework paiXXX_start and paiXXX_stop functions
0dade41d16132ac11ac9e3ac0b0313d438037224 s390/pai_ext: rework function paiext_copy argments
3046a1091137f55de473262b7f3a04c45f87873a s390/pai_ext: split function paiext_push_sample
813c2f2925ee9c10dc4acd5aa7410cd3357e8da8 ASoC: SOF: icp3-dtrace: Revert "Fix wrong kfree() usage"
301bda18ac735eaaad5823dbdd067b3b2728c780 ASoC: audio-graph-card2: fix index check on graph_parse_node_multi_nm()
7ea26f9460c6c76b1d6e36f39fce34b16cb88300 fsnotify: compile out fsnotify permission hooks if !FANOTIFY_ACCESS_PERMISSIONS
755113d7678681a137c330f7997ceb680adb644e thermal/debugfs: Add thermal cooling device debugfs information
7ef01f228c9f54c6260319858be138a8a7e9e704 thermal/debugfs: Add thermal debugfs information for mitigation episodes
57a427c81c322c5f0cdfe7c46cdee553d18b1ec6 thermal: core: Use kstrdup_const() during cooling device registration
11fde939314836c4375b567d60407d752d987069 thermal: netlink: Rework notify API for cooling devices
fd881eac3af6c4e36b34ce92d69fb1d7e95f5920 thermal: helpers: Rearrange thermal_cdev_set_cur_state()
e95fa7404716f6e25021e66067271a4ad8eb1486 thermal: gov_power_allocator: avoid inability to reset a cdev
97566d09fd02d2ab329774bb89a2cdf2267e86d9 thermal: intel: hfi: Add syscore callbacks for system-wide PM
6dcb35088e264306b948141971286257681ca412 thermal/debugfs: Unlock on error path in thermal_debug_tz_trip_up()
454abb80e26ab85323a30e52aa7b0ee9aae1d38a ALSA: hda: Properly setup HDMI stream
678164a5f0ecd6e0134ce246d64ae7345f8de59c pwm: bcm2835: Remove duplicate call to clk_rate_exclusive_put()
a297d07b9a1e4fb8cda25a4a2363a507d294b7c9 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
9320fc509b87b4d795fb37112931e2f4f8b5c55f pwm: jz4740: Don't use dev_err_probe() in .request()
73bf93edeeea866b0b6efbc8d2595bdaaba7f1a5 cxl/core: use sysfs_emit() for attr's _show()
4a693ce65b186fddc1a73621bd6f941e6e3eca21 kdump: defer the insertion of crashkernel resources
65cc86800cf27d8e2da3439c834aef96d93fef63 MAINTAINERS: update LTP maintainers
aaa2c9a97c22af5bf011f6dd8e0538219b45af88 lib/Kconfig.debug: disable CONFIG_DEBUG_INFO_BTF for Hexagon
cc478e0b6bdffd20561e1a07941a65f6c8962cab kasan: avoid resetting aux_lock
efbd6398353315b7018e6943e41fee9ec35e875f scripts/decode_stacktrace.sh: optionally use LLVM utilities
ea52f71598f3d0cfaaf53b7d837bee9919041351 mm: zswap: switch maintainers to recently active developers and reviewers
4cccb6221cae6d020270606b9e52b1678fc8b71a fs/proc/task_mmu: move mmu notification mechanism inside mm lock
327b4603c0b2469c2ef5f15b510d0e42d8e209de mailmap: update entry for Manivannan Sadhasivam
7bb943806ff61e83ae4cceef8906b7fe52453e8a kexec: do syscore_shutdown() in kernel_kexec
7ea6ec4c25294e8bc8788148ef854df92ee8dc5e efi: disable mirror feature during crashkernel
4e87ff59cebb53d3ce1333245e64ab7d51ebf118 kernel/crash_core.c: make __crash_hotplug_lock static
0b8f128da761c54c5b210fad581ef597d38e7f81 mailmap: add old address mappings for Randy
55f958c55c2f381c4c9e121c0a5098b222bca75f mailmap: switch email for Tanzir Hasan
11684134140bb708b6e6de969a060535630b1b53 mm/memory_hotplug: fix memmap_on_memory sysfs value retrieval
00bcfcd47a52f50f07a2e88d730d7931384cb073 selftests: mm: hugepage-vmemmap fails on 64K page size systems
aa8f91910bf5fb11dcd176e6efac2dbe2cecebea MAINTAINERS: add entry for shrinker
5d4747a6cc8e78ce74742d557fc9b7697fcacc95 userfaultfd: avoid huge_zero_page in UFFDIO_MOVE
cbdd50ec8b1daef6d71fb3325e436c8dec2d2e15 net: liquidio: fix clang-specific W=1 build warnings
89e23277f9c16df6f9f9c1a1a07f8f132339c15c mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
c1665273bdc7c201766c65e561c06711f2e050dc mptcp: strict validation before using mp_opt->hmac
be1d9d9d38da922bd4beeec5b6dd821ff5a1dfeb mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
66ff70df1a919a066942844bb095d6fcb748d78d mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
724b00c12957973656d312dce2a110c75ae2c680 mptcp: refine opt_mp_capable determination
68d27badef6280298b84333be313f58cbdce2769 Merge branch 'mptcp-better-validation-of-mptcpopt_mp_join-option'
c919330dd57835970b37676d377de3eaaea2c1e9 f2fs: fix double free of f2fs_sb_info
ba5afb9a84df2e6b26a1b6389b98849cd16ea757 fs: rework listmount() implementation
08300adac3b8dab9e2fd3be0155c7d3093c755f4 net: stmmac: Fix ethool link settings ops for integrated PCS
482521d8e0c6520429478aa6866cd44128b33d5d udp: annotate data-races around up->pending
e18405d0be8001fa4c5f9e61471f6ffd59c7a1b3 net: sched: track device in tcf_block_get/put_ext() only for clsact binder types
118a8cf504d7dfa519562d000f423ee3ca75d2c4 erofs: fix inconsistent per-file compression format
9181d6f8a2bb32d158de66a84164fac05e3ddd18 net: add more sanity check in virtio_net_hdr_to_skb()
894d7508316e7ad722df597d68b4b1797a9eee11 net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
19ca0823f6eaad01d18f664a00550abe912c034c bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
2242fd537fab52d5f4d2fbb1845f047c01fad0cf bpf: Avoid iter->offset making backward progress in bpf_iter_udp
dbd7db7787ba1743a505a495e479550932836fa4 selftests/bpf: Test udp and tcp iter batching
8e33d5db7d014ea2fb2994bbe42010d043997d60 Merge branch 'bpf-fix-backward-progress-bug-in-bpf_iter_udp'
24583bd204d56d530d98431629d8a8cf021b9339 dt-bindings: mailbox: qcom,apcs-kpss-global: drop duplicated qcom,ipq8074-apcs-apps-global
1e9cb7e007dc3bfe12c1e1e8e9d4b0edca392fac dt-bindings: mailbox: qcom,apcs-kpss-global: use fallbacks
a71c8424e309c2b22fa357d0af23ac1cde4eecae mailbox: qcom-apcs-ipc: re-organize compatibles with fallbacks
ee01c0b4384d19ecc5dfa7db3fd4303f965c3eba mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
0a49b66c7413337445553da331aebfb26c95e6a2 dt-bindings: mailbox: zynqmp: extend required list
7f923ab20faa1d378ac3bca5bdb73a1a484fddd3 dt-bindings: mailbox: add Versal IPI bindings
b3734a8291ad7fd61e5a51cc540e414bcfbdc0cf mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
d0a724d419cccf301a62626f48bea4ed75dda1b9 mailbox: bcm-flexrm: Convert to platform remove callback returning void
74701ffbf7db4352404034d9fac536a029d2fc3f mailbox: bcm-pdc: Convert to platform remove callback returning void
a0c313d08d158e59262dd2bc89027d7de584950e mailbox: imx: Convert to platform remove callback returning void
bf562bc5a86b2ab7b5cf9a85862a37bd4af06113 mailbox: mailbox-test: Convert to platform remove callback returning void
e89c7c3766dca2d38a1c7a695fd7d046e2a3fc4a mailbox: mtk-cmdq: Convert to platform remove callback returning void
67785923d3f5ee2cf6825f3f69fb6c2f9cc54c15 mailbox: omap: Convert to platform remove callback returning void
ce42b93c6370020d3c3ba91d48f356227a059c17 mailbox: qcom-apcs-ipc: Convert to platform remove callback returning void
d3a0021c413262c011d7ffbce1de0b2cb1c7146b mailbox: qcom-ipcc: Convert to platform remove callback returning void
0a902f502e392ffd689057af39e0cdadc6060362 mailbox: stm32-ipcc: Convert to platform remove callback returning void
b8e346bd8fb9bd1e310aa185219679c9412065b0 mailbox: sun6i-msgbox: Convert to platform remove callback returning void
ab572ab44b042146dce1b38a5ad5c076e351833d mailbox: tegra-hsp: Convert to platform remove callback returning void
cdf179a9d3e424e3634718ebd4208b5fd4ca480d mailbox: zynqmp-ipi: Convert to platform remove callback returning void
171c8a20850fd29721c417af743a8e36aeb6e010 dt-bindings: mailbox: qcom-ipcc: document the X1E80100 Inter-Processor Communication Controller
060177644136bdefd887c61043220f7eb63c2fe6 mailbox: mtk-cmdq: Rename gce_plat variable with SoC name postfix
df71f7818fb20546e400379dcb2c6b9f2ebab8c5 mailbox: mtk-cmdq: Sort cmdq platform data by compatible name
cd795fb0c352c1f70e5fa437b01572c8693e1b77 mailbox: mtk-cmdq: Add CMDQ driver support for mt8188
e2a2501af13cfeb1f21bb628db54c49d61949a53 Merge branch 'next' into for-linus
dc9dfc8dc629e42f2234e3327b75324ffc752bc9 net: tls, fix WARNIING in __sk_msg_free
034ea1305e659ddae44c19ba8449166fec318e2d net: tls, add test to capture error on large splice
5ef7f6b308bb98b385076bd623d08d107f6445f4 Merge branch 'tls-splice-hint-fixes'
c061be1bd5e74e9685630cc95b818e13dbff9713 MAINTAINERS: eth: mvneta: update entry
2539b15d504c3f9fd8ca82032bf9c80c9864412c hwmon: (npcm750-pwm-fan) Fix crash observed when instantiating nuvoton,npcm750-pwm-fan
e327b2372bc0f18c30433ac40be07741b59231c5 net: ravb: Fix dma_addr_t truncation in error case
fdfd6dde4328635861db029f6fdb649e17350526 ksmbd: update feature status in documentation
92e470163d96df8db6c4fa0f484e4a229edb903d ksmbd: validate mech token in session setup
38d20c62903d669693a1869aa68c4dd5674e2544 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
05599b5f56b750b5a92ff7f2c081945210816f83 Merge power-supply fixes for 6.7 cycle
34d946b723b53488ab39d8ac540ddf9db255317a i3c: master: fix kernel-doc check warning
e8aaca57f9d95be26f179137821ad447678a17ca Merge tag 'drm-intel-next-fixes-2024-01-11' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
4fa0888f6f3e6a67cac5afafb23e33f8222cfdd0 i3c: document hotjoin sysfs entry
9caaeb090174a5486f9e410b4f561f7569ce2654 Merge tag 'drm-misc-next-fixes-2024-01-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
77bebd186442a7d703b796784db7495129cc3e70 ksmbd: only v2 leases handle the directory
205e18c13545ab43cc4fe4930732b4feef551198 nouveau/gsp: handle engines in runl without nonstall interrupts.
7c65aa3cc072cee76f577262fbe381a111a98774 dma-debug: fix kernel-doc warnings
c8fb5a52b977ef91dc9342e556c63b9602065c8a gpio: rtd: Fix signedness bug in probe
314c020c4ed3de72b15603eb6892250bc4b51702 dt-bindings: gpio: xilinx: Fix node address in gpio
d460e9c2075164e9b1fa9c4c95f8c05517bd8752 gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
3787ffdd13de81ba406e5b42c6c24f823395ba5e ALSA: scarlett2: Fix yet more -Wformat-truncation warnings
19adbe96d3e3c2188ad5838b936550e073cba54d ALSA: hda: generic: Remove obsolete call to ledtrig_audio_get
848c8f563dadfdf01358b001ef7c9afe2a6ece8f ASoC: SOF: ipc4-pcm: remove log message for LLP
ab09fb9c629ed3aaea6a82467f08595dbc549726 ASoC: SOF: ipc4-loader: remove the CPC check warnings
7b1a8a5fcee4a85be1f540ac0e09761d421e562d drm/xe: Fix definition of intel_wakeref_t
56c253daabc8bd9dfbae52c3d9e0dd34977347a6 drm/xe: Fix exec IOCTL long running exec queue ring full condition
457f4439833487acb18abdd55e95fbb17d43fdca drm/xe/vm: Fix an error path
3ec276d06698189506f508f87c0f4f17c11e0251 drm/xe: Use __iomem for the regs pointer
77232e6a28447c2942558d05f1c3115bdf95a9e7 drm/xe: Annotate xe_mem_region::mapping with __iomem
5c63e7574739c034e072dea0e0a6fcbe8d538666 drm/xe: Annotate multiple mmio pointers with __iomem
98949068eb559a31f162ab37f56a89bf6c3698ad drm/xe: Annotate xe_ttm_stolen_mgr::mapping with __iomem
fef257eb6dcb9f39baee9ac44f064cd796ecfd0b drm/xe: Fix guc_exec_queue_set_priority
19c02225242498eea9267d444ee1276016368d49 drm/xe: Fix modifying exec_queue priority in xe_migrate_init
23ca3d2fe367794d2816530fa6b141339fddc1c6 drm/xe: Check skip_guc_pc before setting SLPC flag
190db3b1da8f40131d6153de7469abce16766302 drm/xe: Fix build bug for GCC 11
ffd915e41a4a2277fd8041dc77603df59acf3e01 drm/xe/device: clean up on error in probe()
616576df35193bbadac31dc42a32d5943e183f45 drm/xe/selftests: Fix an error pointer dereference bug
ec32f4f1bed87f0b87b9b0091231c8685db1138c drm/xe: unlock on error path in xe_vm_add_compute_exec_queue()
7425c43c268f859426d02ccb3f043bdbae31cca9 drm/xe/migrate: Fix CCS copy for small VRAM copy chunks
8049e3954aeaaeb488cd4e371526721c7fca297e drm/xe: Fix bounds checking in __xe_bo_placement_for_flags()
cbcb358b744bf8d8c52b35d5efb1a960438c31cd ceph: skip reconnecting if MDS is not ready
f48e0342a74d7770cdf1d11894bdc3b6d989b29e ceph: reinitialize mds feature bit even when session in open
b79e4a0aa902322756ced7361a2c637d462c3c1c libceph: remove MAX_EXTENTS check for sparse reads
aaefabc4a5f7ae48682c4d2d5d10faaf95c08eb9 ceph: try to allocate a smaller extent map for sparse read
b493ad718b1f0357394d2cdecbf00a44a36fa085 ceph: fix deadlock or deadcode of misusing dget()
9c896d6bc3dfef86659a6a1fb25ccdea5dbef6a3 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
66207de308df82242da0bf88035b24bcd4377562 ceph: rename create_session_open_msg() to create_session_full_msg()
6df89bf220fdac9f40b0d35cd132eef54cf99d4b ceph: send oldest_client_tid when renewing caps
b36b03344f5fccb81e5cf3b3ede68b7e7a7e930a ceph: remove duplicated code in ceph_netfs_issue_read()
0f4cf64eabc6e16cfc2704f1960e82dc79d91c8d ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
f6fb21b22fbe443f92b0d580391a7fb46d1840df ceph: d_obtain_{alias,root}(ERR_PTR(...)) will do the right thing
2a965d1b15d28065b35ab4ebd1e51558fcd91aa5 ceph: get rid of passing callbacks in __dentry_leases_walk()
2b872b0f466d2acb4491da845c66b49246d5cdf9 erofs: Don't use certain unnecessary folio_*() functions
832b371097eb928d077c827b8f117bf5b99d35c0 gpiolib: Fix scope-based gpio_device refcounting
2db6b72c989763e30fab83b186e9263fece26bc6 PCI: Fix kernel-doc issues
f04e5285efb064ebd6826e1b03c98233715308cd Merge branch 'pci/aer'
996e337f4d33e8775f8f357d4e9234c7efc654d9 Merge branch 'pci/ecam'
78e5ad791faeb97a35c705b3f772dd3bc7dd6b47 Merge branch 'pci/enumeration'
564af7a5363feae1d56d5b1985975c85d7864230 Merge branch 'pci/enumeration-logging'
18c3850f313e1646a05fb016c9f6d5b7ad47e751 Merge branch 'pci/p2pdma'
5a4af2ca48b877c8214722f338bdce702892e269 Merge branch 'pci/resource'
d6f5bcc2d098b5900fc288429499d6a7e650717f Merge branch 'pci/switchtec'
c94df6214681da71c32268771fa89540de423567 Merge branch 'pci/virtualization'
6f77f0ac5ee2ee510f8e041a1d80ab14323ba0f0 Merge branch 'pci/controller/broadcom'
78fe51fcb43510d5c15a827ca42b597287084e9d Merge branch 'pci/controller/cadence'
787c72b1d45be57f902f13a84552b118fa61e063 Merge branch 'pci/controller/dwc'
186ce88c9063086f8e11d1eeafde360f0926b341 Merge branch 'pci/controller/keystone'
921e097ede900b311226ffa608f0c56af24b5055 Merge branch 'pci/controller/kirin'
1800c660b08f3f1ab365063dcfe842b5d45d079c Merge branch 'pci/controller/layerscape'
1b6069f51ef02618f89fc20a630762ac38420a8d Merge branch 'pci/controller/mediatek'
67b9ef22c68c4f7761309864d18da85da560f882 Merge branch 'pci/controller/rcar'
161d42df9acfd14a5dd4e0ced023aed5879c5d64 Merge branch 'pci/controller/vmd'
fd286a1de5dd698b1cf02a1d3d22d13c832ff2fb Merge branch 'pci/controller/xilinx'
eb30ad414169b7c41d32d726c8d4bb12031a5e68 Merge branch 'pci/controller/remove-void-return'
dc14155d46b58d8bb6e68970b3314118b79497b7 Merge branch 'pci/irq-clean-up'
d43e4239f09c4d8b4b24d416d602dfaf9a0e502d Merge branch 'pci/endpoint'
eddcaefa5fec10ce29dfa4edb6b43a1610bd45a3 Merge branch 'pci/remove-old-api'
9946bbb3edae01cbd964c0339b3805c0c0b90ec2 Merge branch 'pci/dt-bindings'
7119ca35ee4a0129ae86ae9d36f357edc55aab2f Merge branch 'pci/misc'
bf3ff145df184698a8a80b33265064638572366f drm/xe: display support should not depend on EXPERT
eea7615b684fc98cd0403beaaa2194e6f029c812 rtc: ac100: remove misuses of kernel-doc
83c0711453e54dc696b13e9512fbbed6d9180ea2 rtc: rv8803: add wakeup-source support
62b38f30a00ff47142e58d0a6d60dd296e0e8108 gpio: EN7523: fix kernel-doc warnings
5905777847b5c3aa8aefe2aad5103f9f468fb990 dt-bindings: rtc: max31335: add max31335 bindings
dedaf03b99d6561fae06457fd7fc2b0aa154d003 rtc: max31335: add driver support
02eed83abc1395a1207591aafad9bcfc5cb1abcb drm/amdkfd: fixes for HMM mem allocation
25852d4b97572ff62ffee574cb8bb4bc551af23a drm/amdgpu: fix avg vs input power reporting on smu7
d02069850fc102b07ae923535d5e212f2c8a34e9 drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
6127d7df4a5b66783da5a55ff60b3920a9c315a2 drm/amdgpu/pm: clarify debugfs pm output
8f8cb7124e86c68ab09aa446664192d3829a40be drm/amdgpu: update headers for nbio v7.11
c9edcc1864f8529fd24441da40a1275232b5efc4 drm/amdgpu: update ATHUB_MISC_CNTL offset for athub v3.3
6616b5e1999146b1304abe78232af810080c67e3 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
30d8dffab7d00da7fd13ecdb7d41a1f25ed6a4af drm/amdgpu: Do not program VM_L2_CNTL under SRIOV
fac4ebd79fed60e79cccafdad45a2bb8d3795044 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
8e8272f0dc22e11b2791dc778b07bd66c208d5a8 drm/amdgpu: Fix unsigned comparison with less than zero in vpe_u1_8_from_fraction()
8a44fdd3cf91debbd09b43bd2519ad2b2486ccf4 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
2b9a073b7304f4a9e130d04794c91a0c4f9a5c12 drm/amdgpu: update regGL2C_CTRL4 value in golden setting
7073934f5d73f8b53308963cee36f0d389ea857c drm/amd/display: Fix variable deferencing before NULL check in edp_setup_replay()
6c5683bd9ecaa7f199c3122c1010ece5d59b1aef Revert "drm/amdgpu: add param to specify fw bo location for front-door loading"
d20e1aec8862e48a352ca86969cee6f530dd41d5 drm/amdgpu: add debug flag to place fw bo on vram for frontdoor loading
51258acdc4758d43f03ec9cab6f3fa72a2838f0e drm/amdgpu: move debug options init prior to amdgpu device init
c3d5e297dcae88274dc6924db337a2159279eced drm/amdgpu: drop exp hw support check for GC 9.4.3
d7a254fad873775ce6c32b77796c81e81e6b7f2e drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
91739a897c12dcec699e53f390be1b4abdeef3a0 drm/amd/pm: Add error log for smu v13.0.6 reset
a992c90d8ed3929b70ae815ce21ca5651cc0a692 drm/amd/pm: Fix smuv13.0.6 current clock reporting
d7643fe6fb76edb1f2f1497bf5e8b8f4774b5129 drm/amd/display: Avoid enum conversion warning
c2518da8e6b0e248cfff1d4b6682e14020bd4d3f selftests: bonding: Change script interpreter
49078c1b80b6f7e214ff60cf6f44750b33019cad selftests: forwarding: Remove executable bits from lib.sh
915805b5058554bae48e5c162ddcc4c329bf4efc Merge branch 'selftests-net-small-fixes'
a23aa04042187cbde16f470b49d4ad60d32e9206 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
bc7863d18677df66b2c7a0e172c91296ff380f11 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
b018cee7369896c7a15bfdbe88f168f3dbd8ba27 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
e37617c8e53a1f7fcba6d5e1041f4fd8a2425c27 sched/fair: Fix frequency selection for non-invariant case
2c4ca7977298c6a3d237d7d703df97e043b75c12 selftests: netdevsim: sprinkle more udevadm settle
9223614ea760a77873c7061875cb91963e6f79b7 Merge branches 'pm-sleep', 'pm-cpufreq' and 'pm-qos' into pm
dd75558b2d0b5e2b36ec0ef7e494d2763517d801 Merge branches 'thermal-core' and 'thermal-intel'
4697381bd076adfea4d67394189c8bf27b9cc95b selftests: netdevsim: correct expected FEC strings
5b5268cd49d233f03a5cfb1108dcd38bcb83f6d1 Merge branches 'pnp', 'acpi-resource' and 'acpica'
03fb8565c880d57952d9b4ba0b36468bae52b554 selftests: bonding: add missing build configs
22c7fa171a02d310e3a3f6ed46a698ca8a0060ed bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
33772ff3b887eb2f426ed66bcb1808837a40669c selftests/bpf: Add test for alu on PTR_TO_FLOW_KEYS
e06964205920b5a45b13d4f3eebb69e39ea49ab1 Merge tag 'asoc-fix-v6.8-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
58f65f9db7e0de366a5a115c2e2c0703858bba69 Input: atkbd - use ab83 as id when skipping the getid command
53c41052ba3121761e6f62a813961164532a214f eventfs: Have the inodes all for files and directories all be the same
852e46e239ee6db3cd220614cf8bce96e79227c2 eventfs: Do not create dentries nor inodes in iterate_shared
1057066009c4325bb1d8430c9274894d0860e7c3 eventfs: Use kcalloc() instead of kzalloc()
776dac5a662774f07a876b650ba578d0a62d20db net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
97eb5d51b4a584a60e5d096bdb6b33edc9f50d8d net: sfp-bus: fix SFP mode detect from bitrate
e9ce7ededf14af3396312f02d1622f4889d676ca selftests: rtnetlink: use setup_ns in bonding test
efb8235bfdbe661c460f803150b50840a73b5f03 gpiolib: revert the attempt to protect the GPIO device list with an rwsem
c2945c435c999c63e47f337bc7c13c98c21d0bcc net: stmmac: Prevent DSA tags from breaking COE
c0f5aec28edf98906d28f08daace6522adf9ee7a mptcp: relax check on MPC passive fallback
ea937f77208323d35ffe2f8d8fc81b00118bfcda net: netdevsim: don't try to destroy PHC on VFs
0617c3de9b4026b87be12b0cb5c35f42c7c66fcb netfilter: nf_tables: reject invalid set policy
65b3bd600e15e00fb9e433bbc8aa55e42b202055 netfilter: nf_tables: validate .maxattr at expression registration
3c13725f43dcf43ad8a9bcd6a9f12add19a8f93e netfilter: nf_tables: bail out if stateful expression provides no .clone
91a139cee1202a4599a380810d93c69b5bac6197 netfilter: nft_limit: do not ignore unsupported flags
c3f9fd54cd87233f53bdf0e191a86b3a5e960e02 netfilter: nfnetlink_log: use proper helper for fetching physinif
aeaa44075f8e49e2e0ad4507d925e690b7950145 netfilter: nf_queue: remove excess nf_bridge variable
a54e72197037d2c9bfcd70dddaac8c8ccb5b41ba netfilter: propagate net to nf_bridge_get_physindev
9874808878d9eed407e3977fd11fee49de1e1d86 netfilter: bridge: replace physindev with physinif in nf_bridge_info
b1db244ffd041a49ecc9618e8feb6b5c1afcdaa7 netfilter: nf_tables: check if catch-all set element is active in next generation
3ce67e3793f48c1b9635beb9bb71116ca1e51b58 netfilter: nf_tables: do not allow mismatch field size and set key length
6b1ca88e4bb63673dc9f9c7f23c899f22c3cb17a netfilter: nf_tables: skip dead set elements in netlink dump
113661e07460a6604aacc8ae1b23695a89e7d4b3 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
d6938c1c76c64f42363d0d1f051e1b4641c2ad40 ipvs: avoid stat macros calls from preemptible context
8f54fca3f8fce49c2d5f4ec4b7c325d1e50916df s390/net: add Thorsten Winkler as maintainer
850fb7fa8c684a4c6bf0e4b6978f4ddcc5d43d11 s390/vfio-ap: always filter entire AP matrix
16fb78cbf56e42b8efb2682a4444ab59e32e7959 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
774d10196e648e2c0b78da817f631edfb3dfa557 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
f848cba767e59f8d5c54984b1d45451aae040d50 s390/vfio-ap: reset queues filtered from the guest's AP config
f009cfa466558b7dfe97f167ba1875d6f9ea4c07 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
b9bd10c43456d16abd97b717446f51afb3b88411 s390/vfio-ap: do not reset queue removed from host config
fb3c007fde80d9d3b4207943e74c150c9116cead ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
4f41d30cd6dc865c3cbc1a852372321eba6d4e4c kdb: Fix a potential buffer overflow in kdb_local()
7f5e47f785140c2d7948bee6fc387f939f68dbb8 Merge tag 'mm-hotfixes-stable-2024-01-12-16-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c2459ce011f65487231c6340486d5acdaceac6a7 Merge tag 'vfs-6.8-rc1.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
eebe75827b73b0a61e84acd2033ce304a3166d70 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
0c6bc37255927cf2e2cfdd9dc9bd1eced9c166de Merge tag 'ubifs-for-linus-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
6cff79f4b90a42d73f039564f09fa5d59ec3d8ab Merge tag 'uml-for-linus-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
4331f070267ae8f76db1abbc7f4eeed4f06ae817 Merge tag 'riscv-for-linus-6.8-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
096f286ee3fadf3f6777dedba35fa66654ec9f34 Merge tag 'mips_6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
284a4ddeed35091a356fb8274d91d2dded62136c Merge tag 'microblaze-v6.8' of git://git.monstr.eu/linux-2.6-microblaze
c4c6044d35f06a93115e691e79436839962c203e Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
47ce834fbb6ce6cb9e802f651b647b8030c5fc7f Merge tag 'xtensa-20240117' of https://github.com/jcmvbkbc/linux-xtensa
bce3b5d6764b1e8cd8e24f4ced54ec0c42a64c32 Merge tag 'parisc-for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
1b1934dbbdcf9aa2d507932ff488cec47999cf3f Merge tag 'docs-6.8-2' of git://git.lwn.net/linux
09d1c6a80f2cf94c6e70be919203473d4ab8e26c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
82fd5ee9d8a516d47a17e8c99c2712a3fd937014 Merge tag 'for-linus-6.8-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7b5bcf9b842087ba38cb6292637910f384368cff Merge tag 'pm-6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7f369a8f5ba973c1c1b680dcc99959773193350a Merge tag 'acpi-6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d8e6ba025f5e45cb0821298919b0e07130cef877 Merge tag 'thermal-6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8893a6bfff312ea6fee89bfaa8761f0b9456199b Merge tag 'drm-next-2024-01-15-1' of git://anongit.freedesktop.org/drm/drm
2a43434675b2114e8f909a5039cc421d35d35ce9 Merge tag 'rpmsg-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
e88481f74fee690316c1e0fd3777f919067d2d58 Merge tag 'rproc-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
a2ec2071cad819fe952a3f1ef66f2d2112c27b6e Merge tag 'hwlock-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
2385018a4e5eb4f06cf110cca80d0a4ac8e27297 Merge tag 'mfd-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
08df80a3c51674ab73ae770885a383ca553fbbbf Merge tag 'leds-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
75afd029e607623df50495ec6acefe82138d6935 Merge tag 'mailbox-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
5d197e97fb106c09d3d013be341e5961fd70ec8a Merge tag 'hsi-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
ed6c23b175471d7bdecd06b5f37a0b1057c90cce Merge tag 'pinctrl-v6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
590b1d19d73914477cfd9faac7a0d7dcf5b4eb08 rtc: max31335: remove unecessary locking
b7d450d98b0f9917cac31b39ba459a4aee26c8b1 rtc: max31335: use regmap_update_bits_check
dd7fe5d9fd6a27531e985e3812ef4031bd316b01 rtc: max31335: Fix comparison in max31335_volatile_reg()
8681de6457aa071a5982e9b20682e56a7d87e3b6 rtc: da9063: Make IRQ as optional
4b60c32e979ac84a715c329161ddf42b0790be4e rtc: da9063: Use device_get_match_data()
f5334aa88345874d54a406e86a886a54173e1ba8 rtc: da9063: Use dev_err_probe()
14688f1a91e1f37bc6bf50ff5241e857f24338e0 rtc: nuvoton: Compatible with NCT3015Y-R and NCT3018Y-R
a3f4a07b5027e88209a7f47f572d8eed126ca870 Merge tag 'i3c/for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
e1aa9df440186af73a9e690244eb49cbc99f36ac Merge tag 'pci-v6.8-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
296455ade1fdcf5f8f8c033201633b60946c589a Merge tag 'char-misc-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
01b55f4f0cd6ad1a16eca6c43a3190005892ef91 libbpf: feature-detect arg:ctx tag support in kernel
66967a32d3b16ed447e76fed4d946bab52e43d86 bpf: extract bpf_ctx_convert_map logic and make it more reusable
0ba971511d16603599f947459e59b435cc465b0d bpf: enforce types for __arg_ctx-tagged arguments in global subprogs
989410cde81959c4033dc287d79b42b6eb04f04f selftests/bpf: add tests confirming type logic in kernel for __arg_ctx
76ec90a996e3c707eb6772510afa36faeba2ecff libbpf: warn on unexpected __arg_ctx type when rewriting BTF
35ac085a94efe82d906d3a812612d432aa267cbe Merge branch 'tighten-up-arg-ctx-type-enforcement'
39369c9a6e090619a7b5eedb2212c99ac8a03890 selftests: netdevsim: add a config file
dd2d40acdbb2b9e6bcddd5424b0e00c1760ecf26 selftests: bonding: Add more missing config options
f1172f3ee3a98754d95b968968920a7d03fdebcc ethtool: netlink: Add missing ethnl_ops_begin/complete
7a8e9cdf9405819105ae7405cd91e482bf574b01 seq_buf: Make DECLARE_SEQ_BUF() usable
6d6eeabcfaba2fcadf5443b575789ea606f9de83 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
efeb7dfea8ee10cdec11b6b6ba4e405edbe75809 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
483ae90d8f976f8339cf81066312e1329f2d3706 mlxsw: spectrum_acl_tcam: Fix stack corruption
62bef63646c194e0f82b40304a0f2d060b28687b mlxsw: spectrum_router: Register netdevice notifier before nexthop
40cc674bafd50fc728c4a73d7dc77728a0b86759 selftests: mlxsw: qos_pfc: Remove wrong description
b34f4de6d30cbaa8fed905a5080b6eace8c84dc7 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
bc9291dea7eca74b4a24bbdc173d7fde99c78718 Merge branch 'mlxsw-miscellaneous-fixes'
80955ae955d15ea5c11d55cd50032a5243a6dfd6 Merge tag 'driver-core-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
2e7ef287f07c74985f1bf2858bedc62bd9ebf155 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
9cfd3b502153810b66ac0ce47f1fba682228f2d2 i40e: Include types.h to some headers
4349efc52b83af3851df7a4199567ad50b3d1f03 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
e38f734add21d75d76dbcf7b214f4823131c1bae Merge tag 'staging-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
bd736f38c014ba70ba7ec3bdc6af6fe5368d6612 Merge tag 'tty-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
8c94ccc7cd691472461448f98e2372c75849406c Merge tag 'usb-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b0d326da462e20285236e11e4cbc32085de9f363 Merge tag 'sched-urgent-2024-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e965a707276760cc010eb77fba64b08ee9e8781f drm: remove I2C_CLASS_DDC support
754bd2fffc913e523d1b9e686e8b1fd3a70d8f7e fbdev: remove I2C_CLASS_DDC support
b60db383e2ba64a18e49b6bef3be1ab18aa159f1 include/linux/i2c.h: remove I2C_CLASS_DDC support
f21682b362b67833e4f4f481c30abcb432861b0c drm/amd/pm: Remove I2C_CLASS_SPD support
9fd12f385720a85b4ce9a3cb98e66d470a5efd20 i2c: Don't let i2c adapters declare I2C_CLASS_SPD support if they support I2C_CLASS_HWMON
c1cc7ccb0ff7596a7025a844d29487df0efd40b2 i2c: stub: Don't let i2c adapters declare I2C_CLASS_SPD support if they support I2C_CLASS_HWMON
8cd210d200ad00b29a8e0476ceef585bdca1d2a7 media: netup_unidvb: Don't let i2c adapters declare I2C_CLASS_SPD support if they support I2C_CLASS_HWMON
f79ad78a25841fdde6cd589969966fb113cf1d10 staging: greybus: Don't let i2c adapters declare I2C_CLASS_SPD support if they support I2C_CLASS_HWMON
73febd775bdbdb98c81255ff85773ac410ded5c4 i2c: create debugfs entry per adapter
c66520c02c2f5b75e4f06a83ece4382fe2f92cfc i2c: gpio: move to per-adapter debugfs directory
e19e1abc9ce45f4d4cad2f7eab1827e683be4e84 i2c: npcm7xx: move to per-adapter debugfs directory
2b523c46e81ebd621515ab47117f95de197dfcbf i2c: rcar: introduce Gen4 devices
d0520eb3ed54df89eb5961ec3b88634f313123f2 i2c: rcar: add FastMode+ support for Gen4
0d9cf23ed55d7ba3ab26d617a3ae507863674c8f i2c: s3c24xx: fix read transfers in polling mode
990489e1042c6c5d6bccf56deca68f8dbeed8180 i2c: s3c24xx: fix transferring more than one message in polling mode
187432b82173c86e0450d0e3d516b415ab2455f8 i2c: s3c24xx: add support for atomic transfers
92a85b7c6262f19c65a1c115cf15f411ba65a57c i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
13e3a512a29001cab68fe9a0c12be94e6d42a10c i2c: smbus: Support up to 8 SPD EEPROMs
db63eacdf61d6bbcde783f15aaafbd8e66476e9a i2c: imx: Make SDA actually optional for bus recovering
e535af5c4225fe2715d12322b645853ab9724648 i2c: cpm: Remove linux,i2c-index conversion from be32
2b0eee4f6add17a74f696a6f40ad2a4fa173613e eeprom: at24: use of_match_ptr()
614ef4d30fe724ff8558a74a1926bd3051d39b67 dt-bindings: at24: add ROHM BR24G04
94959c0e796e41128483588d133b9a7003b409f9 i2c: make i2c_bus_type const
a8355235dbd571b32c750ee756dd6dac216d18f2 i2c: mux: reg: Remove class-based device auto-detection support
462e9804d2c90bfffb494718b5aae5c374ff3b78 i2c: wmt: Reduce redundant: bus busy check
8a22991a48f2602aaab79df1301483d50bc51b2c i2c: wmt: Reduce redundant: wait event complete
7108ecf3cbc728ec4a72ce29136cbcfedf4a9242 i2c: wmt: Reduce redundant: clock mode setting
4c541c6a66df396c35693a21c5bc40553cd4d2fa i2c: wmt: Reduce redundant: function parameter
bb7c0209c4fead37fbc9fd07f9617f40ba21189e i2c: wmt: Reduce redundant: REG_CR setting
6d9450464ce1825d7d0e7ef5d33a9d2701f41c76 i2c: i801: Add lis3lv02d for Dell Precision 3540
2f189493ae32be9768b27072c9388e62b38d2dda i2c: i801: Add lis3lv02d for Dell XPS 15 7590
a51e224c2f42417e95a3e1a672ade221bcd006ba i2c: stm32f7: use dev_err_probe upon calls of devm_request_irq
e6103cd45ef0e14eb02f0666bc6b494902cfe821 i2c: stm32f7: perform most of irq job in threaded handler
33a00d919253022aabafecae6bc88a6fad446589 i2c: stm32f7: simplify status messages in case of errors
bf12998e1a68a82d596ea33b00b3ebc75ce52bb5 dt-bindings: i2c: document st,stm32mp25-i2c compatible
a058b24c08023ea0ea0a7c38e6845f1d25139a22 i2c: stm32f7: perform I2C_ISR read once at beginning of event isr
90f9b1406236853bd524ddde86cc5a945690c6b7 i2c: stm32f7: add support for stm32mp25 soc
4503538d3066f6dd0a66ecc902b382912b97d8a1 MAINTAINERS: use proper email for my I2C work
925781a471d8156011e8f8c1baf61bbe020dac55 Merge tag 'nf-24-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ba7dd8570dc8ad4daa3d1c49a137a7b8479eae07 Merge tag 'x86_sgx_for_6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3bb9b1f958c3d986ed90a3ff009f1e77e9553207 drm/amd/display: Fix late derefrence 'dsc' check in 'link_set_dsc_pps_packet()'
aa36d8971fccb55ef3241cbfff9d1799e31d8628 drm/amd/display: Init link enc resources in dc_state only if res_pool presents
8a51cc097dd590a86e8eec5398934ef389ff9a7b drm/amd/display: Add logging resource checks
4b56f7d47be87cde5f368b67bc7fac53a2c3e8d2 drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
3ba2a0bfd8cf94eb225e1c60dff16e5c35bde1da drm/amd/display: Clear OPTC mem select on disable
d3579f5df0536c2f0fabaa3ea80bb2d179884195 drm/amd/display: Fix DML2 watermark calculation
bfe79f5fff1300d96203383582b078c7b0aec80a drm/amd/display: Align the returned error code with legacy DP
bc03c02cc1991a066b23e69bbcc0f66e8f1f7453 drm/amdgpu: Fix the null pointer when load rlc firmware
05638ff6dd6f0f38734b6b3ee2c7cf15520f5c00 drm/amd/display: Fix a switch statement in populate_dml_output_cfg_from_stream_state()
b4442cadca2f97239c8b80f64af7937897b867b1 Merge tag 'x86_tdx_for_6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3c4e4eb5d872118fef1708abe933a410c5e07e3a drm/amdkfd: init drm_client with funcs hook
fb1c93c2e9604a884467a773790016199f78ca08 drm/amdgpu: revert "Adjust removal control flow for smu v13_0_2"
b2139c96dc954b58b81bc670fc4ea5f034ed062c drm/amd/display: Drop 'acrtc' and add 'new_crtc_state' NULL check for writeback requests.
aa0901a9008eeb2710292aff94e615adf7884d5f drm/amdgpu: Enable GFXOFF for Compute on GFX11
302d1858654494dbbb8541e3ea5f0f884c0e683c Merge tag 's390-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
5b890ad456b16a5b45e7f86d9708d7248e73d0f8 Merge tag 'probes-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a2ded784cd7fd83e567829637068cd86aeffbeaf Merge tag 'trace-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
24f3a63e1fc36d5d240c1b3973c75618c20cf458 Merge tag 'eventfs-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e7ded27593bf0aff08d18258251e3de0a2697f47 Merge tag 'percpu-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
0dde2bf67bcf37f54c829c6c42fa8c4fca78a224 Merge tag 'iommu-updates-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
86c4d58a99ab1ccfa03860d4dead157be51eb2b6 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
244aefb1c64ad562b48929e6d85e07bc79e331d6 Merge tag 'vfio-v6.8-rc1' of https://github.com/awilliam/linux-vfio
17d49b7e47a1001c8796f05f4a2bbdef0a998213 power: supply: bq24190_charger: Fix "initializer element is not constant" error
0a1123c7b9f17fb06cc51fb9ce2f880a512be408 Merge tag 'amd-drm-fixes-6.8-2024-01-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
db5ccb9eb23189e99e244a4915dd31eedd8d428b Merge tag 'cxl-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
da3c45c721e2807b2effdea8f41ece96bbf47b15 Merge tag 'hwmon-for-v6.8-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
0b7359ccddaaa844044c62000734f0cb92ab6310 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
77c9622d87d21d989eb1a866e4df8eb5e3ce00e0 Merge tag 'memblock-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
17e232b6d2feddd0285e59dbe641c0efe67a5ee6 Merge tag 'dma-mapping-6.8-2024-01-18' of git://git.infradead.org/users/hch/dma-mapping
21c91bb9367716f61f46a352aafdeda61cb91c73 Merge tag 'backlight-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
5c93506983626419fb8719a7301b53faea1e0bb3 Merge tag 'pwm/for-6.8-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/ukleinek/linux
345513583974110107300824375a91ff602d72ba Merge tag 'gpio-fixes-for-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4d5d604cc48a7babeb30e97aeb443679415573af Merge tag 'soundwire-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
33a9caa49938eff19a3cc5ffab195649d702540b Merge tag 'phy-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
0f289bdd4102fc870c8b97652c57d41952040d70 Merge tag 'input-for-v6.8-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
378de6df19800dc2c18c355c8c2c5528f98e879a Merge tag 'rtc-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
ed8d84530ab0a3b7b370e8b28f12179314dcfcc3 Merge tag 'i2c-for-6.8-rc1-rebased' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
736b5545d39ca59d4332a60e56cc8a1a5e264a8e Merge tag 'net-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2a668d217676c642bec02ee3b5b73a623f194f7a Merge tag 'kgdb-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
b5f66ba2d07180706ffa10df07f202335df190f1 Merge tag 'kbuild-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
6f3625006b157c5a460970ca4d651b100bfa67bf Merge tag 'erofs-for-6.8-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
e9a5a78d1ad8ceb4e3df6d6ad93360094c84ac40 Merge tag 'for-6.8/io_uring-2024-01-18' of git://git.kernel.dk/linux
9d1694dc91ce7b80bc96d6d8eaf1a1eca668d847 Merge tag 'for-6.8/block-2024-01-18' of git://git.kernel.dk/linux
cacea81390fd8c8c85404e5eb2adeb83d87a912e nouveau/vmm: don't set addr on the fail path to avoid warning
009f0a64f9ccee9db9d758b883059e5c74bb7330 Merge tag 'drm-xe-next-fixes-2024-01-16' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
61c2ef4b6cb019946479baf0aeded648081bfb5c sparc: Use device_get_match_data()
5e6c3454b40594c6f1d398254e7b4005494f9638 net: can: Use device_get_match_data()
ed7dafcc5364d5ff1ac85d7b18bf9a00ff28b6f8 thermal: loongson2: Replace of_device.h with explicit includes
527eb67e0cfb3f398d780cf04fde28ee55618a4a clk: qcom: gcc-x1e80100: Replace of_device.h with explicit includes
ef175b29a242fea98f467f008237484b03c94834 of: Stop circularly including of_device.h and of_platform.h
16df6e07d6a88dc3049a5674654ed44dfbc74d81 Merge tag 'vfs-6.8.netfs' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
8cb1bb178cdbdf005b7ac07bb67a1e1f3e365e5a Merge tag '6.8-rc-smb-server-fixes-part2' of git://git.samba.org/ksmbd
ec2d264ae4bb624f1b48a6f6ee1c47d7ea385f0a Merge tag 'xfs-6.8-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
556e2d17cae620d549c5474b1ece053430cd50bc Merge tag 'ceph-for-6.8-rc1' of https://github.com/ceph/ceph-client
237c31cb5d83b3f77715f6d6a185f46a5ee4ec88 Merge tag 'apparmor-pr-2024-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ab1e2d0fccc570c950fd939840ebc8efa3bd39b8 Merge tag 'for-v6.8-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
e08b5758153981ca812c5991209a6133c732e799 Merge tag 'drm-next-2024-01-19' of git://anongit.freedesktop.org/drm/drm
a1fe5b6d0dce12893f40f0f3cc4e3885456155fb Merge tag 'sound-fix-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a638bfbfa1f8e8fbf36d84679916c60c1382a2ef Merge tag 'spi-fix-v6.8-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
9bc44c51a0461e099d4eb5dff86c2d72f0fb4a6c Merge tag 'devicetree-for-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux

--===============8998775441696383424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bc44c51a046-9d64bf433c53.txt

1715b6359c1ae37f24d6774f0bcd73b6bf839eaa perf beauty socket/prctl_option: Cope with extended regexp complaint by grep
c8e3ade38bc6545faece71cc6c642ad744d4cea3 perf tests make: Remove the last egrep call, use 'grep -E' instead
851bbccf6b0c152d98ecf0ec83d75fc97aebf43c perf build: Warn about missing libelf before warning about missing libbpf
76db7aab1fca6688ddf9f388157521c442e0ffb8 tools headers UAPI: Sync include/uapi/linux/perf_event.h header with the kernel
ac9cd7245fffa0fc053afce3b345469e5afa533a perf header: Support num and width of branch counters
9fbb4b02302b0ae618303565025412070d32f85e perf tools: Add branch counter knob
7ff7b7afe364af17362f2a08cccdc79905feb0bc perf tools: Fix spelling mistake "parametrized" -> "parameterized"
1a27fc01700fbff2f205000edf0d1d315b5f85cc perf record: Lazy load kernel symbols
9ffa6c7512ca7aaeb30e596e2c247cb1fae7123a perf machine thread: Remove exited threads by default
89d5c48c34c8a552acd9a2e3ee504b2f06879fea perf test: Simplify "object code reading" test
de2c7eb59c342d1a61124caaf2993e325a9becb7 perf annotate: Split branch stack cycles information out of 'struct annotation_line'
b7f87e32590bf48eca84f729d3422be7b8dc22d3 perf annotate: Split branch stack cycles info from 'struct annotation'
2b215ec71b888ec2f3ca86846ce3a7f20b0d5e4d perf annotate: Move max_coverage from 'struct annotation' to 'struct annotated_branch'
0aae4c99c5f8f748c6cb5ca03bb3b3ae8cfb10df perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
b753d48f53f9dcea655d359f028c8adfdd9504b5 perf annotate: Move offsets array from 'struct annotation' to 'struct annotated_source'
4a5aaaf308b91e3da21c3b8f7e78dc5a256d9324 perf tests attr: Fix spelling mistake "whic" to "which"
36c70e44a37b84cbb4094bf6f5cdb01cfd6659df perf tools: Add the python_ext_build directory to .gitignore
b861fd7e0efc4dc2376e7212f59a9b32d1383c00 perf tests offcpu: Adjust test case perf record offcpu profiling tests for s390
33ce9fc4f8ddba30b7040bd01cea11080f40b344 perf test: Add option to change objdump binary
6aad765d10c5cd8a62b258c359bae643ab2d45da perf test: Add support for setting objdump binary via perf config
6512b6aa237db36d881a81cc312db39668e61853 perf bpf: Don't synthesize BPF events when disabled
a399ee6773d6a0203f9bd764f8bd9d978878cef1 tools: Disable __packed attribute compiler warning due to -Werror=attributes
dd678532f913c1a742f1a2add6adacfb7ae2b166 perf header: Additional note on AMD IBS for max_precise pmu cap
ded8c48497b825f15436048e8ea3a731a3f7dece perf annotate: Pass "-l" option to objdump conditionally
fb7fd2a14a503b9a23fe10303923fc0605c22288 perf annotate: Move raw_comment and raw_func_start fields out of 'struct ins_operands'
6f1b6291cf73cb3223f6fb9ec16862a5fe7ed957 perf tools: Add util/debuginfo.[ch] files
a65e8c0b7855e951138eff077af4a6a8721a7ef6 perf dwarf-aux: Fix die_get_typename() for void *
3796eba7c137e073d1caa95b48d4a320fd2d9600 perf dwarf-aux: Move #else block of #ifdef HAVE_DWARF_GETLOCATIONS_SUPPORT code to the header file
981620fd2776c45a514ed621a718e2a6941ad7c5 perf dwarf-aux: Add die_get_scopes() alternative to dwarf_getscopes()
3f5928e461e394d27bc1ed7d0785b1e63c43d6a1 perf dwarf-aux: Add die_find_variable_by_reg() helper
f67f2fda7d997a43e3323aec88d76f1b5e0ea5f2 perf build: Add feature check for dwarf_getcfi()
c06547d02094e7eb81389e9485a45d91cc21914c perf probe: Convert to check dwarf_getcfi feature
b539deafbadb2fc6ba79307a797196454b14f501 perf report: Add s390 raw data interpretation for PAI counters
acbf6de674ef7b1b5870b25e7b3c695bf84273d0 perf vendor events riscv: Add StarFive Dubhe-80 JSON file
280b4e4a9e8009affd8f20ec2d467cb4deb05c1c perf tools: Address python 3.6 DeprecationWarning for string scapes
72b4ca7e993e94f09bcf6d19fc385a2e8060c71f perf test: Remove atomics from test_loop to avoid test failures
b457c526072aa8ab312517010837b06d38b9bb66 perf script python: Fail check on dynamic allocation
cd38d6b5fa2dfc3beb7311f0b373e3141620c76b perf script perl: Fail check on dynamic allocation
697579629f850d8f863147351e12e74c50114a8a perf test: Basic branch counter support
2dbba30fd69b604802a9535b74bddb5bcca23793 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
26218331f49c858d52e60418cf3cef4c3fa6cf2e perf auxtrace: Add 'T' itrace option for timestamp trace
a4271827e609d30b7255aa7e4c453a8f3fe36a7b perf cs-etm: Enable itrace option 'T'
a24d9d9dc096fc0d0bd85302c9a4fe4fe3b1107b perf parse-events: Make legacy events lower priority than sysfs/JSON
4a18ab467820b75436ea9ddd42ee7cb10efa491c perf lock: Fix a memory leak on an error path
581ff5b66c94a8133d1c77ed42334623fadc968c perf tests coresight: Remove unused variables
5ebe2f4bf0a8fe8cceb5664a7dea4c17e2cf8477 perf vendor events riscv: Add StarFive Dubhe-90 JSON file
1638b11ef8156c8551f5aaa5799069633593c5fe perf tools: Add perf binary dependent rule for shellcheck log in Makefile.perf
8aa1e6e29a21f6bb99dcaa64d11e97a21f0f9dc1 perf report: Remove warning on missing raw data for s390
70df07838fc1c0acfab3325ae79014e241a88bdf perf header: Fix segfault on build_mem_topology() error path
96ba5999e8d86138cea90422f8c00309a7eedd3b perf tests lib: Add perf_has_symbol.sh
c9526a735082bba57da322332cbcef1bbdff5698 perf tests: Skip pipe test if noploop symbol is missing
3c489dbe69c155c86c4460491d11520cf8ec3637 perf tests: Skip record test if test_loop symbol is missing
fc1de29a8b8ad46b590b2d389b53b4ecf9758273 perf tests: Skip Arm64 callgraphs test if leafloop symbol is missing
fcfb5a6189f55669c931dce9fec85280655c515f perf tests: Skip branch stack sampling test if brstack_bench symbol is missing
3b24b15cf6fb2dbe1d009a52c9ddcb7721503d8f perf tests: Make data symbol test wait for perf to start
124bf6360ad8fe9267017d10b5dd465d4af73247 perf tests: Skip data symbol test if buf1 symbol is missing
19dd49c9337a482325d4dd7000e328dac11f6b5c perf vendor events: Add skx, clx, icx and spr upi bandwidth metric
7340c6df49df1b261892d287444c255d0a378063 perf vendor events riscv: add T-HEAD C9xx JSON file
ffa96259ca5f02bbcecd2c45831e7632cd6d3485 perf test: Use existing config value for objdump path
08973307d28311505b85216d724826e2ca21759e perf annotate: Check if operand has multiple regs
72108c0b9c0e004d7dfc2fc88b02c30b12711325 perf tools: Add --debug-file option to redirect debug output
d60469d7c0e5c4e8de10699377d2ba79004236a4 perf dwarf-aux: Add die_find_variable_by_addr()
5940a20a186bd74efd6d0dc0b2b7c77d891895d9 perf mmap: Lazily initialize zstd streams to save memory when not using it
a472ee42e6f60c8714e2306385687922afcba8c4 perf test sigtrap: Generalize the BTF routine to reuse it in this test
650e0bde43f35bb675e87e30f679a57cfa22e0e5 perf tests sigtrap: Skip if running on a kernel with sleepable spinlocks
72a2a0a494ec9aefbca4ad64f46b8e3370809993 perf test record+probe_libc_inet_pton: Fix call chain match on powerpc
af76b2dec0984a079d8497bfa37d29a9b55932e1 libapi: Add missing linux/types.h header to get the __u64 type on io.h
366efbff58092fac48421fa34018bb34c326088e libperf: Lazily allocate/size mmap event copy
b6a15269cee255dc5fe75c249c701e3956d892cb tools api fs: Switch filename__read_str to use io.h
f8846a1a3c54a53f1c30836a2b7143cfa5da223d tools api fs: Avoid reading whole file for a 1 byte bool
072b6ad7cac6a868e56dec5f48a2e67d9ab8cb6e perf docs: Fix man page formatting for 'perf lock'
556bed5c6d4167f9ffb5c8648cdd3c8e39aefec7 perf beauty: Don't use 'find ... -printf' as it isn't available in busybox
54373b5d53c1f6aa6164ee5bea4761abb16b351c perf env: Introduce perf_env__arch_strerrno()
4acef67646f35e14d202d5f534c0fd68d7691b22 perf env: Cache the arch specific strerrno function in perf_env__arch_strerrno()
28b01743ca752cea5ab182297d8b912b22f2a2d1 perf test record user-regs: Fix mask for vg register
10a149e4b4a9187940adbfff0f216ccb5a15aa41 perf vendor events arm64 AmpereOne: Rename BPU_FLUSH_MEM_FAULT to GPC_FLUSH_MEM_FAULT
16438b652b464ef7d0a877d31e93ab54338f6b0a perf vendor events arm64 AmpereOneX: Add core PMU events and metrics
b809fc656e763296f227b9b31e8f225e5977a8af perf build: Shellcheck support for OUTPUT directory
8226e4a3b35f525d11934484ee5979399ff8b7dc perf test: Use common python setup library
7d723ef83b8070ab2304df22ed952dc627385406 perf test: Add basic 'perf list --json" test
9eef41014fe01287dae79fe208b9b433b13040bb perf vendor events powerpc: Update datasource event name to fix duplicate events
a4320085a6c694326dd8db46f563d52d1a826f07 perf mem: Fix error on hybrid related to availability of mem event in a PMU
144081ef78c36e255c08b74da86ef68e6cf0a221 perf test: Add basic 'perf diff' test
018b04248543f49d677011d4615f243a39a155a8 perf bench sched-seccomp-notify: Fix spelling mistake "synchronious" -> "synchronous"
eb2eac0c7b6180332ced94d2979f3d3c7d22aaff perf evsel: Fallback to "task-clock" when not system wide
030ac3cad28992ae9099a857848861053273cc8f perf record: Be lazier in allocating lost samples buffer
d0acce68285e8645038a72c6792483160ca36e5a perf symbols: Parse NOTE segments until the build id is found
407a3898d72ee0020b8cc9dd28b88c8eb8d68214 perf test shell diff: Skip test if test_loop symbol is missing in the perf binary
9fa688ea341231837915f996b61f6e0a330d3b38 perf map: Simplify map_ip/unmap_ip and make 'struct map' smaller
0f6ab6a3fb7e380a1277f8288f315724ed517114 perf maps: Move symbol maps functions to maps.c
01261d8a0f082b1a926d14ecb3ae05e52c477c74 perf thread: Add missing RC_CHK_EQUAL
0713ab3bd169da82c35eefd012b07b715e4ebcf7 perf stat: Exit perf stat if parse groups fails
9d03194a36345796d4f0f8d6b72eb770a45d614e perf annotate: Introduce global annotation_options
14953f038d6b30e3dc9d1aa4d4584ac505e5a8ec perf report: Convert to the global annotation_options
c9a21a872c69032cb9a94ebc171649c0c28141d7 perf top: Convert to the global annotation_options
41fd3cacd29f47f6b9c6474b27c5b0513786c4e9 perf annotate: Use global annotation_options
22197fb296913f83c7182befd2a8b23bf042f279 perf ui/browser/annotate: Use global annotation_options
7f929aea21fd0be5e0d9ee5827d5b809daa69f29 perf annotate: Ensure init/exit for global options
2fa21d694c63081f26444847c916e5fc83bcefa1 perf annotate: Remove remaining usages of local annotation options
327f7533cc596427b62f431c8852951412b6c0dc perf annotate: Get rid of local annotation options
8596ba324356a7392a6639024de8c9ae7a9fce92 perf stat: Fix help message for --metric-no-threshold option
48219b089d84f109e8a81d8a7fa1bbc2e6e5f97d libperf cpumap: Rename perf_cpu_map__dummy_new() to perf_cpu_map__new_any_cpu()
8f60f870a9af53295ab4301da05ca453f115a6b6 libperf cpumap: Rename perf_cpu_map__default_new() to perf_cpu_map__new_online_cpus() and prefer sysfs
923ca62a7b1edceaa61eb6ac8dc56fdac51913b8 libperf cpumap: Rename perf_cpu_map__empty() to perf_cpu_map__has_any_cpu_or_is_empty()
effe957c6bb70cac12918c0f5fd4cefb35967618 libperf cpumap: Replace usage of perf_cpu_map__new(NULL) with perf_cpu_map__new_online_cpus()
5805c82513c444333efb086017be8d666336858a libperf cpumap: Add for_each_cpu() that skips the "any CPU" case
813900d19b923fc1b241c1ce292472f68066092b perf header: Fix one memory leakage in perf_event__fprintf_event_update()
1bc479d665bc25a9a4e8168d5b400a47491511f9 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
6f33e6fa29d0366d6e5b3ea2930dbc0b648151fe perf stat: Combine the -A/--no-aggr and --no-merge options
1af478903fc48c1409a8dd6b698383b62387adf1 perf genelf: Set ELF program header addresses properly
c966d23a351a33f8a977fd7efbb6f467132f7383 perf unwind-libdw: Handle JIT-generated DSOs properly
4fb54994b2360ab5029ee3a959161f6fe6bbb349 perf unwind-libunwind: Fix base address for .eh_frame
5fa695e7da4975e8d21ce49f3718d6cf00ecb75e perf top: Use evsel's cpus to replace user_requested_cpus
a61f89bf76ef6f87ec48dd90dbc73a6cf9952edc perf top: Uniform the event name for the hybrid machine
0b4b785d1f2557678c493dc1b431ca4ad16fde9b perf evlist: Move event attributes to after the / when uniquefying using the PMU name
9a07a71ed3d23b56e1f05ea808ec5f59448fcc16 perf tests: Make DSO tests a suite rather than individual
3e0594f9f0f774918d63701dc7de634bb1bc7b1e perf top: Avoid repeated function calls to perf_cpu_map__nr().
67bc993446d340d4f059014f6be6ead35ec5f88b libperf cpumap: Document perf_cpu_map__nr()'s behavior
5cc47ffba7b71e37d65c259f7f5778b3622f1e8f perf map: Improve map/unmap parameter names
19b5bd9a59bed4e9937092e2b685d69656bfc606 perf maps: Add maps__for_each_map to iterate maps holding the lock
bc4bc56d9d74f4593f253531edcea9ea8e30e7f1 perf events x86: Use function to add missing lock
431be14b193ad19946aeb26a6016dc5b8eb6a248 perf report: Use function to add missing maps lock
b1928ca950386729b3bcd555efe559eaa1e2c8cc perf tests: Use function to add missing maps lock
2dc549b1dd495e7cdaa822a0af97365a8a1de840 perf machine: Use function to add missing maps lock
300b53d5b819a33e2d4567cc35e1d92b4b49cd9c perf probe-event: Use function to add missing maps lock
111350c67d15ffc284801509acdcf256d77876ca perf symbol: Use function to add missing maps lock
228493d0a83bc2aec7f4a25491621f9d3b6d7bf2 perf synthetic-events: Use function to add missing maps lock
71225af17f611632226a4a2fae25235fd8dad268 perf thread: Use function to add missing maps lock
ab1c247094e323177a578b38f0325bf79f0317ac Merge remote-tracking branch 'torvalds/master' into perf-tools-next
624dda101e03c3a3a155d51e37a7bb7607cb760b perf archive: Add new option '--all' to pack perf.data with DSOs
e43c64c971e48d11ee100c5a8b2eadbed056f924 perf archive: Add new option '--unpack' to expand tarballs
c344675ad267040b1794b0b5d85147a5023c548d perf scripts python arm-cs-trace-disasm.py: Set start vm addr of exectable file to 0
2d98dbb4c9c5b09c8d2411581ab17921f872dbd3 perf scripts python arm-cs-trace-disasm.py: Do not ignore disam first sample
16f533ade706d33e60324ff32e526bda20bccbd9 perf unwind: Use function to add missing maps lock
51ab715e2bf037cd0525494b7ed496c46e4013c6 perf vdso: Use function to add missing maps lock
9cce3a161e17b5c1d50de75e85c1aeb7452d17e6 perf maps: Reduce scope of maps__for_each_entry()
8d5847a61723b4dbb3da3b356925c4928ed14de2 perf maps: Add remove maps function to remove a map based on callback
ec49230cf6dda70437bf878281566dd82af9affa perf debug: Expose debug file
07ef14d50cf1af1caa49cd183216a517e75e8a93 perf maps: Refactor maps__fixup_overlappings()
980d7927213a57c9a31ff4ea685eb93fbe4b31ab perf maps: Do simple merge if given map doesn't overlap
9084952704ba075de28684301ec282b6626b5e7a perf maps: Rename clone to copy from
e77b0236cd0cd1572c6a9b25097b207eab799e74 perf maps: Add maps__load_first()
75858007d101cf38e9a79d682d0361bb6493d7cc perf maps: Add find next entry to give entry after the given map
631bb236aa6f306fd2ba16aee9ae96083453eebc perf maps: Reduce scope of map_rb_node and maps internals
7887097c65446ff229099221975f6fc9ad9e378b perf maps: Fix up overlaps during fixup_end
457caadce7ab71a54ee2d4f032ee4a55b4a28776 perf vendor events: Remove UTF-8 characters from cmn.json
ac254dfb983deb7840bc7267418d1ae231f5694f perf vendor events powerpc: Add PVN for HX-C2000 CPU with Power8 Architecture
60cb19b485a534a896431393a877d853bbe51b67 perf dwarf-aux: Factor out die_get_typename_from_type()
3eee606757ad82f32332a2da174aa032bfd9cc32 perf dwarf-regs: Add get_dwarf_regnum()
b9c87f536c6f28c75ace8a014646faad00f0e1ec perf annotate-data: Add find_data_type() to get type from memory access
fc044c53b99fad039ac30b95b289992ebf7dd6b4 perf annotate-data: Add dso->data_types tree
0669729eb0afb0cf55fe1b97d7a8b1315354910f perf annotate: Factor out evsel__get_arch()
3a0c26edc3d2f39da3a91eb6eae404253e7ccbaa perf annotate: Add annotate_get_insn_location()
67bc54bbc5a25c0488cc488558a11c14c10f5f14 perf annotate: Implement hist_entry__get_data_type()
2f2c41bdd87f450a6a71c5d090d42c248ca4bf1e perf report: Add 'type' sort key
81e57deec32594b124d777b1d3ca8a1415410230 perf report: Support data type profiling
4a111cadac85362ed9476737d7a36e8dd3a8e476 perf annotate-data: Add member field in the data type
9bd7ddd1576164fbb8d369c6a7b018af9544e202 perf annotate-data: Update sample histogram for type
871304a79f755b2ab594bbd21857ecb4c4aa57c9 perf report: Add 'typeoff' sort key
e2c1c8ff2d2ffec340b8fc73ee13b8fb516d1c6d perf report: Add 'symoff' sort key
263925bf843f5ca8257317d74992f8e6b7d222e3 perf annotate: Add --data-type option
227ad323854ab48d45966461d7a0a94e03f19368 perf annotate: Support event group display
61a9741e9f78c64c5178e4ae9d405eeceff04c8f perf annotate: Add --type-stat option for debugging
58824fa0087e1cb732edbf1f112a5ea0b2205c8b perf annotate: Add --insn-stat option for debugging
9c51f8788b5d4e9f46afbcf563255cfd355690b3 perf env: Avoid recursively taking env->bpf_progs.lock
7d1405c71df21f6c394b8a885aa8a133f749fa22 perf record: Reduce memory for recording PERF_RECORD_LOST_SAMPLES event
f2567e12a090f0eb22553a4468d4c4fe04aad906 perf stat: Fix hard coded LL miss units
346878dacc81f53667381c8f4bb5018195ca10be perf vendor events amd: Add Zen 4 memory controller events
eb00697b91646de22d6d9b4e6a5fadf4495fdf69 perf x86 test: Update hybrid expectations
ec5257d99e6894d65fae772ca43c53b3d6855115 perf x86 test: Add hybrid test for conflicting legacy/sysfs event
982b6acec662ff06e9e89c61838f297f6544a84d perf vendor events intel: Alderlake/rocketlake metric fixes
576d7fed09c7edbae7600f29a8a3ed6c1ead904f perf vendor events intel: Update emeraldrapids events to v1.02
8550506887a93cd6ff4f6b44a08e8c2cc7a4d481 perf vendor events intel: Update icelakex events to v1.23
360b045fceb282fb21b66131c396b0f85759ddb7 perf vendor events intel: Update sapphirerapids events to v1.17
6af6d22495efeb00cb4e220a4e6e30b5be3afdf3 perf TUI: Don't ignore job control
ad30469a841b50dbb541df4d6971d891f703c297 libsubcmd: Fix memory leak in uniq()
bb177a85e82b37d3b76e65f3f773e8502be49d9b perf tests: Add perf script test
1e24ce402c97dc3c0ab050593f1d5f6fde524564 perf db-export: Fix missing reference count get in call_path_from_sample()
b6d8b858dbbbd832d255c3c8a3721173e6edf036 perf test: test case 'Setup struct perf_event_attr' fails on s390 on z/vm
d988c9f511af71a3445b6a4f3a2c67208ff8e480 MAINTAINERS: Add Namhyung as tools/perf/ co-maintainer
b95df3bd1ea31fadc9e1471a036b4c08199aa0f0 arm64: irq: include <linux/cpumask.h>
8c5a19cb17a71e52303150335b459c7d2d28a155 arm64: scs: Work around full LTO issue with dynamic SCS
3931261ecf46151a5e779c96fb3da00677b6dc37 arm64: fpsimd: Bring cond_yield asm macro in line with new rules
546b7cde9b1dd36089649101b75266564600ffe5 arm64: Rename ARM64_WORKAROUND_2966298
f827bcdafa2a2ac21c91e47f587e8d0c76195409 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
2772ae4d66d17c6a8b4c167ddb660fc8d7972da5 modpost: Ignore relaxation and alignment marker relocs on LoongArch
f58b0abae839f06be9d791d16196922a4b281777 scripts/min-tool-version.sh: Raise minimum clang version to 18.0.0 for loongarch
90868ff9cadecd46fa2a4f5501c66bfea8ade9b7 LoongArch: Enable initial Rust support
8e07e0e3964ca4e23ce7b68e2096fe660a888942 dt-bindings: loongarch: Add CPU bindings for LoongArch
ec6b36edf0cea06d651ef14092921a339b4eea2f dt-bindings: loongarch: Add Loongson SoC boards compatibles
aaeebb3ea4f2d6674b0fbc8bd48bf8862309f191 dt-bindings: interrupt-controller: loongson,liointc: Fix dtbs_check warning for reg-names
db8ce2407090f695339e3406a034377dcdc2c942 dt-bindings: interrupt-controller: loongson,liointc: Fix dtbs_check warning for interrupt-names
5f346a6e5970229c19c059e8fa62c3dbdde56e7b LoongArch: Allow device trees be built into the kernel
0f66569c85948c8b3c3edbe3e4ada6f98a4937ea LoongArch: dts: DeviceTree for Loongson-2K0500
30a5532a32066233a2e9a4751989276e91c82210 LoongArch: dts: DeviceTree for Loongson-2K1000
2905844f682808275ea5daf6f5b668fbfe547363 LoongArch: dts: DeviceTree for Loongson-2K2000
44a01f1f726ab1d2050fb741eca4fabfa3cab799 LoongArch: Parsing CPU-related information from DTS
9499daeade0edcbd3d5d20ffdd642a8e3a194b1f LoongArch: Add a missing call to efi_esrt_init()
d23b77953f5a4fbf94c05157b186aac2a247ae32 LoongArch: Change SHMLBA from SZ_64K to PAGE_SIZE
ce68ff3528e6eff4a1a4770600ec6c66779ba7b9 LoongArch: Let cores_io_master cover the largest NR_CPUS
c2396651309eba291c15e32db8fbe44c738b5921 LoongArch: Fix and simplify fcsr initialization on execve()
78de91b45860da175bab73f4521d9ad875f3a7d4 LoongArch: Use generic interface to support crashkernel=X,[high,low]
91af17cd7d03db8836554c91ba7c38b0817aa980 LoongArch: Fix definition of ftrace_regs_set_instruction_pointer()
21c5ae5cc1eee70f7f3b09f1d6b237d9812d4b9c LoongArch: BPF: Support 64-bit pointers to kfuncs
36a87385e31c9343af9a4756598e704741250a67 LoongArch: BPF: Prevent out-of-bounds memory access
fc562925f51c0ce462c17b24a5c538db676af576 LoongArch: Update Loongson-3 default config file
6e441fa3ac475be73c03c9a85bd305d66ea476a6 MAINTAINERS: Add BPF JIT for LOONGARCH entry
832dd634bd1b4e3bbe9f10b9c9ba5db6f6f2b97f arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
da59f1d051d57e85eca49401a3a36d5a622babde arm64: entry: simplify kernel_exit logic
b7c510d049049409e8945b932f4b0b357fa17415 arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
8410186ca48002092818500b7c209e569b47a2ac arm64/fpsimd: Remove spurious check for SVE support
dc7eb8755797ed41a0d1b5c0c39df3c8f401b3d9 arm64/sme: Always exit sme_alloc() early with existing storage
1b20d0486a602417defb5bf33320d31b2a7a47f8 arm64: Fix silcon-errata.rst formatting
e28b0359587fe4055c838698172de0530b511702 bcachefs: Replace strlcpy() with strscpy()
d26270061ae66b915138af7cd73ca6f8b85e6b44 string: Remove strlcpy()
24fdd5189914b36102cb51626a890a2d84501993 Merge tag 'loongarch-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
18b5cb6cb85c2ac96b8e94e698d11b909225ce4a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
57f22c8dab6b266ae36b89b073a4a33dea71e762 Merge tag 'strlcpy-removal-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
9d64bf433c53cab2f48a3fff7a1f2a696bc5229a Merge tag 'perf-tools-for-v6.8-1-2024-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools

--===============8998775441696383424==--
