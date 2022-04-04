Content-Type: multipart/mixed; boundary="===============3382717716693492043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Apr 2022 14:09:31 -0000
Message-Id: <164908137126.20017.13784589328170331369@gitolite.kernel.org>

--===============3382717716693492043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 6b418e9205f2a8db16d54581a0693ec0a55a7530
    new: d189d4a7b878ffe1fbb94de895104afbb8b669c1
    log: revlist-6b418e9205f2-d189d4a7b878.txt

--===============3382717716693492043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649081366 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649081364-72194655704d94c9b60065828b659710375b9fd9

6b418e9205f2a8db16d54581a0693ec0a55a7530 d189d4a7b878ffe1fbb94de895104afbb8b669c1 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJK/BYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wf4P/immtU4G0UmXWKOsUZZ1
SZjZ7nE1+/CHpdDtBTHfHyVCb8oYTqg+ODedy5e3bQ+Mxu17EpdJ2nwaUEnzsdrS
n112g5rpqTn3ndVxfP7D38zR67OKNLnthHMcMicYxoxmqHEu9PUeIv/QW6MjrMsi
79I791iemNV73u023mlbTDdZN7pXEyvxlFBRSTIQevLT9AjdoGS8XbBYbPZFEIaM
bYeecOxKYW2Fu6vm/d34IZjXhe2OUwRwMNgYmrczS2NuXaCyU4UAhXPmwFx2PZXh
Sww7nCh9eFzOS+aS4w6A2b90pbNs0eNDOR+KWTp4uh1TwM/fnZ3F4fii8shdj0T4
+lSzUwbmsB7Bs/FpqzOvr1Q7FFR4sEqH0TwXJhN7y6UhjSuIv0Sc5KfvsAVuHLvM
JKmmwsHZUL5lDdQjKFzdpijOEdsyBkuol09xKslc5yG/AFtEKEWfeR/1RQ+ul/OI
pplXxCEZ7gi6zXUx9ZWichza5oGJbaqdjZAdd9jWODVi6ntMYIuSKtSbMHr4zzQ8
2LnncGVu68VeVrKHWlLHv5vGqQqqySppdswvOB2H/iUfY6R/eJl/0Ojg9fSzvcTk
WchToISkZLOQPSi0t9MqU4RAIv1UlLel6OvxiVY2JNrBKcPx2tTEfx/g6sljjOli
1HhL5qN/IR0bi8hcfctQ+gkk
=P9n4
-----END PGP SIGNATURE-----

--===============3382717716693492043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b418e9205f2-d189d4a7b878.txt

3ed39dfcb7f6fe24d004b56a98d5d1eb4df10ada swiotlb: fix info leak with DMA_FROM_DEVICE
1f8a34fcba4ca71ef70334edeff9670b9a832373 USB: serial: pl2303: add IBM device IDs
bd0f7703d417a1f4db4fb60947bf2e70acc7fa96 USB: serial: simple: add Nokia phone driver
f5c548dae4a742969508299daedc30dd3ace6b70 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
f9ede13d1729bd50840c6f724e1bf3143358127a netdevice: add the case if dev is NULL
1761414cdc3b1e72ff9cb90e03e8ae79579bec5b HID: logitech-dj: add new lightspeed receiver id
33e352d01c864217f9aa871588ec9a4756da7dc5 xfrm: fix tunnel model fragmentation behavior
b39d1d9de082f9c8ae17bf6a239efe5984ea92ae ARM: mstar: Select HAVE_ARM_ARCH_TIMER
580e70ee2f0eac8cfe1179c4d00b02490d99ded8 virtio_console: break out of buf poll on remove
82a96d8253d6d13c64a97481d4e106e054d3160a vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
10bc34bd8b9aee40187cf7ed97477476a5431009 tools/virtio: fix virtio_test execution
925772767f72b099a6206e53ff2c30a43fd439d5 ethernet: sun: Free the coherent when failing in probing
540886690281dcb67a7371a3dccac42a20a53909 gpio: Revert regression in sysfs-gpio (gpiolib.c)
13cec12fb98d8f25d637702d05cb942fd28e0e2e spi: Fix invalid sgs value
fa95a3461a29c8ab57d1ca66250df64ffbae8691 net:mcf8390: Use platform_get_irq() to get the interrupt
650d8b59bd73510c3e6ff6caacfef8185dcc8f98 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
d2e5e000e1669b27a0c88e5fd21f4bad148b938e spi: Fix erroneous sgs value with min_t()
d33c7c345c21bb3e1233a8fb83a057a86791cb6c Input: zinitix - do not report shadow fingers
24c4eeadeff919efc35ef2ae331173794ca1e25a af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
a221b091ebf7ad032cd6b7f07a8594ba2f26d574 net: dsa: microchip: add spi_device_id tables
b421e36bab9ec85f5ff599847f68a998dfed5157 locking/lockdep: Avoid potential access of invalid memory in lock_class
babcf87537db8e565f06ec3f850f92deee32a902 iommu/iova: Improve 32-bit free space estimate
1750be27ffb23d29a357029f54473613aa1ea3c9 tpm: fix reference counting for struct tpm_chip
301b4bf6156ad556b1a679b11a6e99295c0ff7db virtio-blk: Use blk_validate_block_size() to validate block size
181846fa74cfe490db9d58e1158ec0325b73a952 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
77eea517602fd2661804e05078cebfd0efc69ee1 xhci: fix garbage USBSTS being logged in some cases
78ecd4978e4adbcdcc9b7163f165d9bbe8f46369 xhci: fix runtime PM imbalance in USB2 resume
1bc12403560d0e9f2f3cdf56ef18eafaadfc2657 xhci: make xhci_handshake timeout for xhci_reset() adjustable
3418e3a1bd11248b3dfe6465deff8bb6b9320dea xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
90f17a16acc6e3b15cad96700a7cfd28ec6c7c7e mei: me: add Alder Lake N device id.
ac0ac0a85cc67d2d4853db03664a09240bbb7fc1 mei: avoid iterator usage outside of list_for_each_entry
b87540eaebd13cd1abfd74fe0ad79eab2aec5b50 coresight: Fix TRCCONFIGR.QE sysfs interface
f9b9826f7cdd40edd7a9275b8fdacb9f15070fe2 iio: afe: rescale: use s64 for temporary scale calculations
afcbbb96f4b71dc9913d9bf559a050b859e786db iio: inkern: apply consumer scale on IIO_VAL_INT cases
95a9ca987fb001864271bff09f5a04dcffb6eb3d iio: inkern: apply consumer scale when no channel scale is available
c80680f29049d227fa473f82ac24b77d0dced02f iio: inkern: make a best effort on offset calculation
ac338d3c12bc4c663f998354effb0131c4cec528 greybus: svc: fix an error handling bug in gb_svc_hello()
beaa4ddbb9e08aa933bbce53e5ccf0f376900282 clk: uniphier: Fix fixed-rate initialization
5fb9e3a0086fcdbb51282d9838dd81d8690fade0 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
5b37234cc8eaa0e3129d3bdbb27adece5013091e KEYS: fix length validation in keyctl_pkey_params_get_2()
33479e282b1844f54c8f7c6d9360a454ef73de27 Documentation: add link to stable release candidate tree
da828a0bdc629fd8f01dc539bfe39bcfd11e7b4e Documentation: update stable tree link
589c199f305e94260284cfccfc82a7bbe554e4f3 firmware: stratix10-svc: add missing callback parameter on RSU
728b5f00594fbedb4eeabc712a83acc01958998e HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
72e96f0fa48b6b732d19ae8c92345b7006338266 SUNRPC: avoid race between mod_timer() and del_timer_sync()
7154d0c907cf3bcc737af68b0460ba1472eb4cbe NFSD: prevent underflow in nfssvc_decode_writeargs()
7e6bc3b60aded58e685e41134ec52bf814f46fd4 NFSD: prevent integer overflow on 32 bit systems
021b702876ee10c7b66ef6570d0d94ec0b80044a f2fs: fix to unlock page correctly in error path of is_alive()
988bbd9da6af97b7f0c0d5400e3b1ede4799cc2f f2fs: quota: fix loop condition at f2fs_quota_sync()
4f0583073bd5c782d74cda13866201103cef1e62 f2fs: fix to do sanity check on .cp_pack_total_block_count
9d3ad4119e55e97d5a4334770003d7fcb50613fd remoteproc: Fix count check in rproc_coredump_write()
97e9842e04c197d2c08be39631a182354eb240a8 pinctrl: samsung: drop pin banks references on error paths
27d66a384556bd587f41e673e68fe230df864d85 spi: mxic: Fix the transmit path
3873ef3a89e7107b1d0b3b94a59aa9d285e1b486 mtd: rawnand: protect access to rawnand devices while in suspend
994cab0295e8d947a3d68d52afdf92c662ade347 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
39769764048f5704263410ed119cfbeff1e6fda2 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
aba7e7359f97eea760290393c7c85b669cb48e6a jffs2: fix memory leak in jffs2_do_mount_fs
b23f7afd7a3b0e70563f409e0aab757a1678c292 jffs2: fix memory leak in jffs2_scan_medium
3498447c07410c0ed7541e9a4dff3dd232caab00 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
f7f6a8b9e5ae94cbd68453d45de81068d5889e06 mm: invalidate hwpoison page cache page in fault path
613b6c292b99bde6e4452a87ce4777971f89a86f mempolicy: mbind_range() set_policy() after vma_merge()
2e7617a29d398a6bd1495c494746a6afd8d198f5 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
27ad0cb97d1aa0c4a1bde725cc27c386b147ceb2 qed: display VF trust config
72f211721041a664232ef86868576b3a1e29bd23 qed: validate and restrict untrusted VFs vlan promisc mode
46afe7987667b963861e15472b54fae9f22392ed riscv: Fix fill_callchain return value
8f7907eeadb6df7d649e7cea6312e1715db11148 riscv: Increase stack size under KASAN
1bf2f2cbeeb488c3b517786b5a35129344b5c977 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
2862b2ffa7a25084d026ee17e64ad5ddd375d561 cifs: prevent bad output lengths in smb2_ioctl_query_info()
fc07e9e2da0786cb85d45be85d8a38170d55967f cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
598d7b1a27efec6e98b5837d4d63e6a5e5f275ee ALSA: cs4236: fix an incorrect NULL check on list iterator
c1f368ea37759eec366814d891839416b25b6a4b ALSA: hda: Avoid unsol event during RPM suspending
14c1984c99065e7a7317f47fc79952ccfea29477 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
22d6b2a3bf5a71ad5e246c5d8f6f27d2bd7b8832 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
4465da553bf708c161e44ab298bdd3b35633a3ef mm: madvise: skip unmapped vma holes passed to process_madvise
bef5f0ab0c9e84b11a95c0473f860bfa80f69015 mm: madvise: return correct bytes advised with process_madvise
70c142f85e02faae44ac6cf1457e378f36f3e1c5 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
ee90f31c222d2101cdf3733e1d8797685774b40b mm,hwpoison: unmap poisoned page before invalidation
eaa44999e96c660b3c875a651e05673a95305c44 mm/kmemleak: reset tag when compare object pointer
99e461136a64b02c489050e6d29e49c5d4044832 dm integrity: set journal entry unused when shrinking device
310eff3833c28ef296b3cb6d91eb3272a70d26dd drbd: fix potential silent data corruption
2a5a9c98f6c4065860a77ea58343a94486d139a7 can: isotp: sanitize CAN ID checks in isotp_bind()
308e27e95bdf07509ca4a01e0149ddafa0804975 powerpc/kvm: Fix kvm_use_magic_page
b00d4266650253b214840c4cb78a81996c021aad udp: call udp_encap_enable for v6 sockets when enabling encap
ce4ca78a774506858f5f39d183f48915b1ed0fc9 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
d6a2c2f5c06f0f2290d94419317e923d1f989c9b arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
d97fb680bfe4136602a4853167eb742ff7cb1213 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
3887bec036f741dd7e17afa7ab827ec0d55762a2 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
87732ad6f09f17b95410b18a047f7c49891e7515 ACPI: properties: Consistently return -ENOENT if there are no more references
5c914759989883a2976dba6c6cd2c2155217d301 coredump: Also dump first pages of non-executable ELF libraries
48a385b294f97125236cd5d9dd448bb2f49fd248 ext4: fix ext4_fc_stats trace point
3398ee4c9c1dac7686786da0b3665855a0d668dd ext4: fix fs corruption when tring to remove a non-empty directory with IO error
6d4f157b9b3298d0562081ef6a43d99b3c784f6e drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
8b360991791e5ae1d1d1952fed3b7ae01eee28d9 mailbox: tegra-hsp: Flush whole channel
d3b11c6b50662d5767a743b4c526c1a8aeff676c block: limit request dispatch loop duration
3ab5859ea27f9ae1629ec6ac337f6010c9bd0861 block: don't merge across cgroup boundaries if blkcg is enabled
56757e1ce03639022c7f1971b262029601673c78 drm/edid: check basic audio support on CEA extension block
9b002f04605e34f1139553ad7dc268c7963461fb video: fbdev: sm712fb: Fix crash in smtcfb_read()
0427d558d36e51c18aae6f49841c3db87b099028 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
325c4b565b40fc113b69a3feb8edf5002bf927c0 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
ed469b768f292c3d5d98ea300987bfb96ebd93ec ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
44f620558d1724782fd1f519c31f3639cef4b1cd ARM: dts: exynos: add missing HDMI supplies on SMDK5250
2c0d521e5bc208579d0349891043cb7eef360199 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
44dceb73afeab583e2d09ca2ae8088c22c6045fb mgag200 fix memmapsl configuration in GCTL6 register
f52cdca472c5f6d2655c6a9b28fcf3e00ba2c872 carl9170: fix missing bit-wise or operator for tx_params
99d97f044fe6fcde867dfcf0dec47c7756395d1d pstore: Don't use semaphores in always-atomic-context code
400e91939eeb608d8af214506085fd423ab4b270 thermal: int340x: Increase bitmap size
5f1a676c76141078827c68cdaab8aa082becca64 lib/raid6/test: fix multiple definition linking error
9d63fc099a5a138d5a36d6bc9f276bfbafa0c852 exec: Force single empty string when argv is empty
15ccead99f736c2d02997e3af742dbbb35ad6850 crypto: rsa-pkcs1pad - only allow with rsa
c0ca8ac7afc0ef85914d66d25234b0127876ff6a crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
415922aaf1146a5ee0c9fb5da2c32d1536b56ce8 crypto: rsa-pkcs1pad - restore signature length check
5276a6d929e7e0832becb3b0a7a2ac0080a72c54 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
90377c84f564090babbabaa627bcb6044cde757a bcache: fixup multiple threads crash
7cb5a56e4b8b7a92994753615195dee001da9839 DEC: Limit PMAX memory probing to R3k systems
16b2308f5c373275bc2f62df7f89ee9d660be7d7 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
bb56f4e107a50e7fd3cc141c8f9be511c49b0167 media: davinci: vpif: fix unbalanced runtime PM get
6588c84dfa61699d200382740b6a1030881c61a2 media: davinci: vpif: fix unbalanced runtime PM enable
2957c4f976ec90c0774b5667daf2e800e01bb759 xtensa: fix stop_machine_cpuslocked call in patch_text
a38bf385309d92c6ddffabea1a2b54be081b5268 xtensa: fix xtensa_wsr always writing 0
3ae8b02e5c6063457666ae79ddef1dc081bcdfac brcmfmac: firmware: Allocate space for default boardrev in nvram
14bf962844329f30c231c8982f0f3cb6a70aeff6 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
4b9714913ea379baf78d19c993a9b8529313d4b0 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
00da42db8b924743b686a08532596e1892e02d95 brcmfmac: pcie: Fix crashes due to early IRQs
1dd6121edf45915f9af574785f92010b43f264a2 drm/i915/opregion: check port number bounds for SWSCI display power state
dbdf7c911b3512f742747a955ab2c9ea4a7f9a0c drm/i915/gem: add missing boundary check in vm_access
f37513fade1f18cb28cff189b32cfd8c8a0b50de PCI: pciehp: Clear cmd_busy bit in polling mode
a3dde0365913f6b14059786369a9bb3e49ad8fa4 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
ef7cd42e467701528fb7e02afab3a47f5d8e665e regulator: qcom_smd: fix for_each_child.cocci warnings
8fefb57dccfab80b1b3f35bbb53632f78300d44e selinux: check return value of sel_make_avc_files
dc7a7a726d5b1899b336607e802504c9e6c82850 hwrng: cavium - Check health status while reading random data
244d6c9ad660d738f02add1ae06c32c1631bbdd1 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
737b561633bf370f5ee1c5af460664993a055296 crypto: sun8i-ss - really disable hash on A80
e2afba99ddac8dbe8fec059d6b2bfc4d7f927f70 crypto: authenc - Fix sleep in atomic context in decrypt_tail
c7248844d034129658532d8c027a12ccd59a60e5 crypto: mxs-dcp - Fix scatterlist processing
40cb7ad21f29d0833b9a9f0448f13e85903d75ef thermal: int340x: Check for NULL after calling kmemdup()
c6ba3ae696ca02369c67e0aefd5a94fc7ee3287d spi: tegra114: Add missing IRQ check in tegra_spi_probe
258b6eaface4bb04e55c213d22062b6067ab2b6b arm64/mm: avoid fixmap race condition when create pud mapping
ff5b3a443406502692f95a665d4675ad793ad354 selftests/x86: Add validity check and allow field splitting
f268c0fed356c3717c79a2e01e93a5a55aca7be0 crypto: rockchip - ECB does not need IV
ed8cb6a04636bfb2c58fc642385d3660bca7d618 audit: log AUDIT_TIME_* records only from rules
f34a27b22bcb2b2d62032ceb94dcd114b03edf47 EVM: fix the evm= __setup handler return value
b8c0e502e9814ae477b7184ff930a06ddd0c4ea0 crypto: ccree - don't attempt 0 len DMA mappings
cc8b23b3cf72d1ab4e815f0e4b218003f56a970e spi: pxa2xx-pci: Balance reference count for PCI DMA device
e8d9a5ec172d1a6767842a76d4e900a95b13cb13 hwmon: (pmbus) Add mutex to regulator ops
99a0389ccf98011ed3c72efb18be6c7cc4051ef3 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
a8a282bc373211f699bd62f1cf3c4b4b5143596e nvme: cleanup __nvme_check_ids
7f1031f827873e1fb6e46ada6d04bec513f17de3 block: don't delete queue kobject before its children
a517876f72593a7bff1da659f1d5ecc3c16e9016 PM: hibernate: fix __setup handler error handling
43208a71edf9bf9338e77e587c10c83e6c40cfd7 PM: suspend: fix return value of __setup handler
7a2239ab429b713a7a7d5abb1f42ccad6d0de496 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
250cfd17c67d9b8f26e4d121ca86bbd4a0e61b14 hwrng: atmel - disable trng on failure path
813b2acbc9e14ff7d097dde8938faeb34535808e crypto: sun8i-ss - call finalize with bh disabled
6d5c1246af6617a47dca0c4dad9d164df540f227 crypto: sun8i-ce - call finalize with bh disabled
ab3fde155fb6b5189c9616f2cbfcd68164e83163 crypto: amlogic - call finalize with bh disabled
22a93ae74f3073c20f9d72fddf0c5271986975c4 crypto: vmx - add missing dependencies
804a6f32689dc3ab3c6eb308ed4fb00a69e197eb clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
6d0339fc35452e5876023c21a9e94294652e2ac1 clocksource/drivers/exynos_mct: Refactor resources allocation
25a6f0bd8fbeb4c2d4d9352de2dadde3577c067a clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
a3c2b39c66aab2cef1da08a4916d55a030659837 clocksource/drivers/timer-microchip-pit64b: Use notrace
35e5bfb5cc1a0d7f05efd7ee02373db74c14c0fc clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
912272999e708dd32e4ea3c3f936b6b5554f7141 ACPI: APEI: fix return value of __setup handlers
817f53cc64d7ada199ddebc3d75bc5d6ae5834e0 crypto: ccp - ccp_dmaengine_unregister release dma channels
91b0c7630c1acdc88245d068cc4401f8f7598bde crypto: ccree - Fix use after free in cc_cipher_exit()
22ee3927839cac774ac3e81a52c545848e224884 vfio: platform: simplify device removal
c6b519f40c7c58f65ada46401bf60a8e6b81bac5 amba: Make the remove callback return void
550d4fb5829325c67938b1fa62585e161500e441 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
3434f8a7bfa4df2ed973be32e62831cc47bb7a3e hwmon: (pmbus) Add Vin unit off handling
19cc17b570bb552aa62573996a1834d4f58eb6d9 clocksource: acpi_pm: fix return value of __setup handler
28aa064e2f06026ca0d1e1db20cf261a13ac77fd io_uring: terminate manual loop iterator loop correctly for non-vecs
a970cedc3aa4e56e08ad85f49e550921cc080dee watch_queue: Fix NULL dereference in error cleanup
d8c7c83c530779d54ea2843b7eac0e024c78037e watch_queue: Actually free the watch
07c520e4c27b1e7e47b39b79cc92e5b9b01da276 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
9945d0f39509db51ab5759e7e95bcd6519b4e0f3 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
83d5e125b8fa3978a582b95dcefd6daa0c92a822 sched/core: Export pelt_thermal_tp
1b711cb3e14d055e5d517f1378778f55ff4623c5 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
782e4f3811a4dfe625e8ea8473a66d97f726df19 rseq: Remove broken uapi field layout on 32-bit little endian
40d0706c03d9d9a2d447e5f7ca7a699373bf8303 perf/core: Fix address filter parser for multiple filters
3040b9c99343047eea1ee987daad5a61010d7056 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
c7b88861ac52285b4d8814111848108bd83426b6 f2fs: fix missing free nid in f2fs_handle_failed_inode
49d553584e7e9350dae9ecf1edc68f1069a3426a nfsd: more robust allocation failure handling in nfsd_file_cache_init
fc6533c99252557d2f187ff76db0388da818d660 f2fs: fix to avoid potential deadlock
3402066a92d9a492d0b93235ee3f1e89fa48c8b8 btrfs: fix unexpected error path when reflinking an inline extent
1374e4a05bab4249fd7aa4b066909df4499a55b6 f2fs: compress: remove unneeded read when rewrite whole cluster
9c5ab6ea3d2add6684acd83443e17c99d93b3920 f2fs: fix compressed file start atomic write may cause data corruption
c503543f683e58dde1f35676aae9d1ff649d8f5a selftests, x86: fix how check_cc.sh is being invoked
9f3a44c208a9db5da3c4f83ac3cf789c0a0907eb kunit: make kunit_test_timeout compatible with comment
c25283d87ae09bc80a4f4491ac2a3f17c195f219 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
1be5f77fb65cbbbc170126f3d8cb8b1729a42e9e media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
1f01a94512c45c2c976538ed8d237537109e0595 media: mtk-vcodec: potential dereference of null pointer
c6962dc8a9ea9d0b8446fd815d10257c309d2ef4 media: bttv: fix WARNING regression on tunerless devices
fd2e81e4b616d9f6a4ebcfbb8760879d325ebec2 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
167e0be4f293013f9a42e98db9c88b41b5e7c3c9 ASoC: generic: simple-card-utils: remove useless assignment
71d20e2a4abca676c8dcaf262de42111fa87e38c media: coda: Fix missing put_device() call in coda_get_vdoa_data
55cc2f83a3b76cde6219d69a3dcedf118d5aca18 media: meson: vdec: potential dereference of null pointer
d404e316d64db9a0a7b8d326b8af440d9c424aa3 media: hantro: Fix overfill bottom register field name
322434201f3ab2df076858065a3b32979241211f media: aspeed: Correct value for h-total-pixels
24f3d0c96e4b8228db247ba6906dcc8f6e689605 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
5d701795f4e1d9ae3633d18e027709fd1b60e923 video: fbdev: controlfb: Fix set but not used warnings
990332ccd22c8198b189569924cedc141c5e0f5b video: fbdev: controlfb: Fix COMPILE_TEST build
1a91f048464d54b5261a3c92905f6a1445da2b64 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
e108fc1fc8a85a1cb080a9c3e902484d7f19de0a video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
08a5a00e0c4a839bb8e16d2e419c115cc2b9efb4 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
be1a4841126900339c3b9a9ec07cd9f8ee0a7f52 firmware: qcom: scm: Remove reassignment to desc following initializer
9a6d176d533ca1dd0ab6a84ef537209878fe706c ARM: dts: qcom: ipq4019: fix sleep clock
4ef26c134ca50ee5e2bd9c4fddbd3ff55c294544 soc: qcom: rpmpd: Check for null return of devm_kcalloc
6dc02b93a5462900b5a5326ea6e5935395db63b7 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
8df14a3ab323db22c0654125e65c1cf8de590fc9 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
cbd23c5ff53ce2580396e4b8063a3f872537f746 arm64: dts: qcom: sdm845: fix microphone bias properties and values
adc48d8e56bcd25a0f86bbc10bd4c87296cd074b arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
1e92f3dbde88c65549d0a2a08a73c7dd93795053 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
8dc9fb51ee095900be7597c59a5ebc54e14ac32c soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
49fb5f8bf23e0bd465566171d3027498a0bb99bb ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
e059a80ffbae87bf611428baa7147b98ee043bdb ARM: ftrace: ensure that ADR takes the Thumb bit into account
f98cecc6c5dc087e5fbe42c4fff4d89ddca5824c ARM: dts: imx: Add missing LVDS decoder on M53Menlo
0b17c89a33fd21eb0c4e83148bd350b908642c35 media: video/hdmi: handle short reads of hdmi info frame.
4f825d834a16454e3dbdfbc8b1ce088dc991560f media: em28xx: initialize refcount before kref_get
26cadc56992ecfccf9fa1033404bf913070346a4 media: usb: go7007: s2250-board: fix leak in probe()
1d999ec6e277c86e7e270d8a594530a8835ab777 media: cedrus: H265: Fix neighbour info buffer size
90c4bf2853fbf92769373004ff705b6086bb2c69 media: cedrus: h264: Fix neighbour info buffer size
8f6b61a74acbbe3dc8cc1cb25617c3e4d12e43ab ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
d2c3610a45bb0db48e5d80fe35130170128c6846 uaccess: fix nios2 and microblaze get_user_8()
08ac349bfed65d8a9ff9b5147543a0791d783aca ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
e39abee454166cc52c2246e6384023e976d025a5 ASoC: ti: davinci-i2s: Add check for clk_enable()
f177d959ef65d8b46d0f5a314a2c3625e79f9256 ALSA: spi: Add check for clk_enable()
b7726ae2d6f9583c1de6de0553caf764d0226edd arm64: dts: ns2: Fix spi-cpol and spi-cpha property
fb25f2b90bc445de9371b94c11c2afe17665609e arm64: dts: broadcom: Fix sata nodename
9cbe8edc5c868aaf1654f2ea35f6ef0d9395a49c printk: fix return value of printk.devkmsg __setup handler
5b1d617e96dd2c2601dae92911fc513989db2e1b ASoC: mxs-saif: Handle errors for clk_enable
b6026b91b1cf36ba3a8ec263a5fd34fdd20dc0c5 ASoC: atmel_ssc_dai: Handle errors for clk_enable
9a897b119ee2b8d51578826c2c104654d8e0c0c0 ASoC: dwc-i2s: Handle errors for clk_enable
aa0e0fbfa70aad60643adbee0cf9d9244b78c4fb ASoC: soc-compress: prevent the potentially use of null pointer
f6f83a4ff59ad2c75ac44b36842c69df0bbfbfee memory: emif: Add check for setup_interrupts
e819efedf329bec68944eb21cfd9c7319ab11b54 memory: emif: check the pointer temp in get_device_details()
e435f337405306f9f8ceb60b0a2308c2f7562c36 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
f0797be791677b8138c5ae895fa245bc7fa12790 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
2c7ebf5333c3cc0308605d97260ec1c2792c9516 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
ac361f8120dd68ed7990071e860a9949b026797c media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
7fd2e58f2798370634df33cd861114fcc37e30b4 media: vidtv: Check for null return of vzalloc
2c1ad41b3cc283ba79b1d445de127f526f549672 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
569c721b194f22cfe9c157ca5afe3e776d501c97 ASoC: wm8350: Handle error for wm8350_register_irq
d0d95d39ee291e217d9556c56a6b3ecc823cc460 ASoC: fsi: Add check for clk_enable
822dabace4e06c7324234224e6e712d379de509c video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
17c0d4b7b55529a4e3e90735597bb91019ebc4be media: saa7134: convert list_for_each to entry variant
c0ed7354dc1f4fa1bfdbb5af4b47b7650e825e22 media: saa7134: fix incorrect use to determine if list is empty
cdf91fa312e0e4018b34e6cb7c1118f3b190a243 ivtv: fix incorrect device_caps for ivtvfb
36fb33ca52e2534ee68b2c38c0643697dd8a5103 ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
c3ab214b29ea4ec123a2fb96773579e56b2fe71f ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
858abe7db4ccf12681ccbdc7993077d9da9d26ba ASoC: SOF: Add missing of_node_put() in imx8m_probe
bf4100edd3b4bc7910eb8b53373832dd9a8beec3 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
1ed9868c7b4e5d8ea933dfde52bf3a841c506ee2 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
685d6d88e743eb912275410203664677f6c226fa ASoC: fsl_spdif: Disable TX clock when stop
edc8575e9306b4ef18fa12e6370c65d796585a0d ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
8e6c968d167dd42600f04c583ff06b5d455208c4 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
2ed260d8ed2938716586ebcdfa92025eaef69bee mmc: davinci_mmc: Handle error for clk_enable
d3fb5b64d0d5f2d11488c4f5b4050abc03b36ec4 ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
b57c3b41c77a57eef358aa256fae6cace0ca6363 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
b84f384c639c5352fbcb8fcd96582c62a6b559a0 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
1da6563cacac80fc08e57170c2f9e7d82eba9e47 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
3e73dfb62b68334db358e5113773e63a8866bcd6 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
374c1333d546f0563fd66d754eeeff3590985c32 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
936770a0f20d462eea06c247f596db3fe3b9b7c0 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
990018dcfe6006cd5939f2efc184d6d2c9ebedd8 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
5d13c193efa876626fe23c75efce55aeb53fd4ba drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
a4b3d90e3d404410f563341f48761f6f14d429bc drm: bridge: adv7511: Fix ADV7535 HPD enablement
4afdcda16523b0bb2c8338e980c26f9e091655ed ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
afc3b45e7085abf979801e0295747187fc9b9b48 drm/panfrost: Check for error num after setting mask
c26ee05e42142550f743a87189a00fc545a1a55c libbpf: Fix possible NULL pointer dereference when destroying skeleton
f9f585c33a36143c3f2ed4f8bc91a0d4681f4c65 udmabuf: validate ubuf->pagecount
840af3d1679b72cbcd005f7f416ab0ea15fb701d Bluetooth: hci_serdev: call init_rwsem() before p->open()
22f7d27fc469a52670c0247e6074478b8c5a3620 mtd: onenand: Check for error irq
3c5a2f78c6504b9eaaef80c73db3df87d4036000 mtd: rawnand: gpmi: fix controller timings setting
b336a01713666b1b2da796a8fa49d61fdb9ac26d drm/edid: Don't clear formats if using deep color
b00486f591ab7a59a227eb36dee89504c722071b ionic: fix type complaint in ionic_dev_cmd_clean()
e1364b293c8a596c00040bcdcac6578b39020148 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
4eb41a24ce0acd8e61d2a5f765589fe82c177bbe drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
790057eb5656e977b8202160e3d827d6b007adb2 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
05161d32c62d915a731015b03560eb56aec91373 ath9k_htc: fix uninit value bugs
dbd2afe9e5fb26a485f241e69dd95382351aa210 RDMA/core: Set MR type in ib_reg_user_mr
5ee16e0f95c66d42ffc1556271d66e728565b07e KVM: PPC: Fix vmx/vsx mixup in mmio emulation
0ea6071b1858c53feff0744c48ecbe52980190c0 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
8d7b34bf6fe33545607b74610be16fa785326f5e i40e: respect metadata on XSK Rx to skb
ee6a789e203e9b098586343bc453b7b0268f1aed power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
8766c16100f9fec839c4716f2f0e55309bfce368 ray_cs: Check ioremap return value
202b2cbdd82c5f81a718b4e8ca5b1409ec406be6 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
0d72a2cc54f318c4f71e70b8e0ff8aff0e745521 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
3a4dbb1995f63ac93346ef71d7ff247fc3b9079a powerpc/perf: Don't use perf_hw_context for trace IMC PMU
ca182a9769e5c3871c3774aa30da142561a81188 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
0baa73c22a6cc07e6854532212746b339ac2877e mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
1fb29ddf48ffd2284450d31da99e71f671bac965 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
5b2fd0bc71feab6b1c67dcbdb09d34e9c4ff7142 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
694936d1e02c00f04e35eb6ffb7372cdd4f29f9c net: dsa: mv88e6xxx: Enable port policy support on 6097
6f348c5af8baba7db24e1edb56d085fb508918ad scripts/dtc: Call pkg-config POSIXly correct
33429d2455d1e499b62377a9f17539bd13ba5ee6 livepatch: Fix build failure on 32 bits processors
0618f3a471c4bc66e5f3fb50af364b6a52640f17 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
822fb8901e65f1863159a1aa0a3ba106fc69cfcf drm/bridge: dw-hdmi: use safe format when first in bridge chain
6b6a649d1e8857878c6d5ddffee1252c943a22b6 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
be8e7076c29da48555f97e8fa4dbfeb00abc987a HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
d0eeecc5a7b4ada851b261b946a124eef4577533 iommu/ipmmu-vmsa: Check for error num after setting mask
61afbd48f6a943fa8ff56b914a010ee0f5618a06 drm/amd/pm: enable pm sysfs write for one VF mode
d27a7034ede4e2c9f34f335b2270240ade5d8b2b drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
b935d51429f7596000cc1bb9ffb7c986e8fffc36 IB/cma: Allow XRC INI QPs to set their local ACK timeout
a274e2b8ab4db6f3b5bf1f248cdfbe734c8a6f9a dax: make sure inodes are flushed before destroy cache
635cf4cd312d086ef73964cdea4efc64ecd38065 iwlwifi: Fix -EIO error code that is never returned
f636a3adfba1f4512ffb40e8da3f93c77cfe2820 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
497b90e67d0c04643b9d4a546924c69298afaac1 drm/msm/dp: populate connector of struct dp_panel
ce50182c375e11b07ed251094fcb81d2baf7b631 drm/msm/dpu: add DSPP blocks teardown
6b7fcc0379934c92ddb68dee57565c6a1c7be52b drm/msm/dpu: fix dp audio condition
859c0792043a65ad64cb6afa919597fa6926ef3b dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
208f9c717ec48cf4604293b5721ae7bcc9ec8416 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
4dbc5cdd784eaeb97c3449b7f67e948e019e2705 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
15893d89aa9ec286c2cba9ecc16646c2ee13e984 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
ed38f0e12567cb2fefa24d4f2526f16a8e1b6ec9 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
eda5fecc539eb4531ea957c85ee7c6ba26803f5a scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
8efc932dcf2745b2d3df0cf2e81717e81e700637 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
71c977a8fb64fa7f1858a554cdf27e8d59e00e85 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
89e55ed5044a143760b30deeaedfbd7083cbfd7f scsi: pm8001: Fix NCQ NON DATA command task initialization
a296e7669e3bfaeb7c94119fdc09ac0de9d9ce39 scsi: pm8001: Fix NCQ NON DATA command completion handling
8164678e1a92edcbcdd00db8d2403c1c5c8f7ccb scsi: pm8001: Fix abort all task initialization
810b2be09596c54bd8cfd04444ce27dfb02d84b2 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
5ae15f501f74df5329e6421ee4c18bbba3f3088c drm/amd/display: Remove vupdate_int_entry definition
d9559597cc686726667ab8b28aafbc20e1eb8027 TOMOYO: fix __setup handlers return values
15a441af624ff8d7949b452dc10ef3eed72810c5 ext2: correct max file size computing
81bb6218e6dce1164e16b08feeccd792d21add7f drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
4b9e4bb6d1bcb7df5c451f6f1b8651bb6fa53ce9 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
87cafc8abf1f4a55005473059c6416a007199e38 scsi: hisi_sas: Change permission of parameter prot_mask
1da814a368fc362f5970e95a8950468c930294a1 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
1a950a3711441483b6abac343d2c814c8f20c865 bpf, arm64: Call build_prologue() first in first JIT pass
c04b2525521c1e1850a18b9ef8d3118a1c5f6666 bpf, arm64: Feed byte-offset into bpf line info
a574bf81ba46feaac46be85218d72d5c1a52f1b6 gpu: host1x: Fix a memory leak in 'host1x_remove()'
1a2b0a2001929885f8d0b7232f3861e1c6b7a9ce libbpf: Skip forward declaration when counting duplicated type names
6c7610801714f4a2bedcdce50dc57c57faef56be powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
72fd4bf41dbed0629f6e51d2c8eff8559fac49c4 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
5fdec06a0579b1bc1fa1f89d5a0ac019a01a0bd5 KVM: x86: Fix emulation in writing cr8
e0ba7b3e99115a01b500242033d666daef46a8f0 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
7933a324dff484c203e66f330fcf6e0d68925f0c hv_balloon: rate-limit "Unhandled message" warning
25442be4eb9fade0b08b24eb39155cbad0799212 i2c: xiic: Make bus names unique
48f25ebec9f31869fc0952318d138d4c70be09d6 power: supply: wm8350-power: Handle error for wm8350_register_irq
24fe2a09f047d52a2069e5152974e413f2424d77 power: supply: wm8350-power: Add missing free in free_charger_irq
9ff36d825271cd898b485667a1893a848ede2d59 IB/hfi1: Allow larger MTU without AIP
3d06ad1c076c58293c4b821680618a1c21563387 PCI: Reduce warnings on possible RW1C corruption
4bedc5e3b7f261721ad4591f2ebf97a23b88d100 net: axienet: fix RX ring refill allocation failure handling
75497d9e0079c1c71e51512dc2f3659e09702abf mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
54ae7faf96b9b474a2df45312fb64da120e7826c powerpc/sysdev: fix incorrect use to determine if list is empty
665de53d6ee312c910746e00aa2cb5de388550b2 mfd: mc13xxx: Add check for mc13xxx_irq_request
555ac9251e8b6e1f51e562f1b5f9c9d7c743c6c4 libbpf: Unmap rings when umem deleted
f01eece7ef0109982e1a1f1a10d6bcfe4b1a1e31 selftests/bpf: Make test_lwt_ip_encap more stable and faster
4e97d9ba2305009a9b9bb4134f2f73d79b76db3e platform/x86: huawei-wmi: check the return value of device_create_file()
68bf92d873dc19d4600a6a21c192af06c1ae43db powerpc: 8xx: fix a return value error in mpc8xx_pic_init
ebe15c1c7edfd801e462371e812a40846320d9bb vxcan: enable local echo for sent CAN frames
81bba13e27fb85183cf141a17a609344358b2cc2 ath10k: Fix error handling in ath10k_setup_msa_resources
9cdbdd17b42d07fb6141e47c383c9aa8b2b34b5f mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
25ad62fb0cea7c8842e2869639875e9ad6f71062 MIPS: RB532: fix return value of __setup handler
dfb5566ac35cef8b16bd51f2bdcc0c50129f34a7 MIPS: pgalloc: fix memory leak caused by pgd_free()
8c0d0b0d028d8cd2e52629c89af73a32346b14d7 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
c2856985bf6c95c30a304931bc7c46e0ec5249b0 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
a7c9cbbc3d16ecb3a76a644f22f2ad56872041a9 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
b8aee797ad44ebcce23d9bdd2eb0294742872d39 bpf, sockmap: Fix more uncharged while msg has more_data
c2809b23243d0c2a56d6b525508bc85432073dd5 bpf, sockmap: Fix double uncharge the mem of sk_msg
81d7148fa891d01a4f578b64f6ec350f0cb02307 samples/bpf, xdpsock: Fix race when running for fix duration of time
eb2ad8063ec00012b2b88753f67dea8e0576e787 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
1db148757cfbc52fb0c1db1e5dbf5f21de508738 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
f08109a0ef18cef6e098f5a95c63bf9df7d9edaf can: isotp: support MSG_TRUNC flag when reading from socket
2a0404f7e66ad9421a77c5572dc7dfd07d9986f4 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
f5116b2121bb3b6021540b488a49e5e3c4d789da selftests/bpf: Fix error reporting from sock_fields programs
21351ce430e163dea67993864bab0c263d75a19a Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
6eb9b55785437d831816a32070ad8aa0fdba9040 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
990887ead8928d97e525327a95b6788776a74bc4 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
95ff51c6da971f0df3201741ff385439f72f2b1c af_netlink: Fix shift out of bounds in group mask calculation
2d9bf038d398bae2229038430ccc2f317122d047 i2c: meson: Fix wrong speed use from probe
b269c2684c7fc2dbdccdb47ef7bf875ad93fec70 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
10776a4e924c42a9afa49f6fe15d0fa86fc9cdf7 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
9928d1ec346f595d4889abacb250beb48acdfc9b PCI: Avoid broken MSI on SB600 USB devices
5a322b32fd41a0d5a3f490238e990fb55e383bff net: bcmgenet: Use stronger register read/writes to assure ordering
e179fbcf01562ac0e74b2eaa48f5e4f086de1553 tcp: ensure PMTU updates are processed during fastopen
b0ce794f1280583c7557240b6263c02432136bb4 openvswitch: always update flow key after nat
02687d7373250cf6a200278e4ea2595494f7d39b tipc: fix the timer expires after interval 100ms
08c498c06415df76fc02f0b5ee60dac0e298bb4e mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
78b35c4cc13b75d107c235efd8187918afd1a775 mxser: fix xmit_buf leak in activate when LSR == 0xff
53b41546f2acabb4de812d0d37d65c2c40ed8192 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
aff94aa8e34872c5813c24052febb934ef996501 fsi: aspeed: convert to devm_platform_ioremap_resource
5ff9e54a09062b3c337fa79dc48ed7db29927f7a fsi: Aspeed: Fix a potential double free
d36f4d2b44ee15b9af57d7180ebbabb21d5ca314 misc: alcor_pci: Fix an error handling path
3f0c0e96b8cf990db050f70381fb0046d790b2fe cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
2ad7496532455fa2d798eba1f6f70e0825481038 soundwire: intel: fix wrong register name in intel_shim_wake
bac2c5b6501a264bfdfaf57b5caaff053ba3ee13 clk: qcom: ipq8074: fix PCI-E clock oops
b6444b263f3972106109c6ef1cf552887e1d699c iio: mma8452: Fix probe failing when an i2c_device_id is used
1a3a046eb9c9da515b2046fe86efb3edd8a59228 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
129d7f4391ffc24850591b15c48ae22e2f59214b pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
2ef45f0a8f8a95c1d55b223fc6c035defffab0df pinctrl: renesas: checker: Fix miscalculation of number of states
70fdb05a150e5aae19d2de7e8f5f4353cdee1067 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
acf5b8efa83e687b6e0c8f5b99bff0ff038281f9 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
a681094c518a3b31a75deb9cb390203c48e5ab26 serial: 8250_mid: Balance reference count for PCI DMA device
a6892e0df9b22febe88fc52ea22a5a031e3e06a7 serial: 8250_lpss: Balance reference count for PCI DMA device
d92d1d701d9332b610011f0a8ad4a6bd9779d0f4 NFS: Use of mapping_set_error() results in spurious errors
0457d72be2ccabc3422f4a0b270a1254606fb5f7 serial: 8250: Fix race condition in RTS-after-send handling
9e6c3f195eabad7876a7d62f5434156292f9c458 iio: adc: Add check for devm_request_threaded_irq
7cbb0fec3aa3e04e44045a2be9acb6cbce613c4e habanalabs: Add check for pci_enable_device
7426d870fa6a64a640ee672ea66b778258ac350f NFS: Return valid errors from nfs2/3_decode_dirent()
04c423f4ebab4b07b554c6007146dfe7a1fb8817 dma-debug: fix return value of __setup handlers
befb23b00836b888067de38d7257f57a9f9272ef clk: imx7d: Remove audio_mclk_root_clk
b7c51d14d4c5b324f070e186c8d27ad352eb510a clk: at91: sama7g5: fix parents of PDMCs' GCLK
fea9c17d54c7ff37bf8f18231c76c56dd95b5c32 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
4d4bb7985845c4a45e1e50afe1bdaed72f657f54 clk: qcom: clk-rcg2: Update the frac table for pixel clock
c7b43c9771ced3d84bffc399ff61fc3222630daf dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
a7f40b37e67c3251b3018360a409ffd44c5aebe2 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
15a784a4dff5c59fe53000f0fca267e539b1cacd remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
df4706c7f54605654a1892a45ac109bf6c21c2fb remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
1f0a7d0c3799de798cbdd18b0b51e7ee37448670 nvdimm/region: Fix default alignment for small regions
b3a6297e1ff76ff08eb862f95fd0d0852f8d79a4 clk: actions: Terminate clk_div_table with sentinel element
95308de406ae75130dbdde6442699f2e7345a4c0 clk: loongson1: Terminate clk_div_table with sentinel element
12b7446262cd7647f7d24f7f9d0b5e4f941c4e07 clk: clps711x: Terminate clk_div_table with sentinel element
1dc7913467d20c88a326ae6f0e0d699ffe1d03d1 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
fb9082ab69d3ec25eff411509c20705ce9f3a728 NFS: remove unneeded check in decode_devicenotify_args()
7e3b383a9cbea113a1729cc2abca6ea3e5c518e8 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
9417690b48fcf54b7b9ff8afe47bc794ce6daad3 staging: mt7621-dts: fix formatting
0912621a0c7aed7fbc3a9bb56d8514ff63ae89e5 staging: mt7621-dts: fix pinctrl properties for ethernet
4d12ccc403699365a6139a1cb6bf0cc6ad9f8c76 staging: mt7621-dts: fix GB-PC2 devicetree
138fc4998048b54d1d9893188cc8664f0c7f4189 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
210caec6285eb1d3067b13af3aff334eb1775f31 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
a136687aed61372ddd07e2f8c6c1eee8c0951b27 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
2d42c03c9b634e05a72136045c2b26270679296b pinctrl: mediatek: paris: Fix pingroup pin config state readback
af0050dfd30e5ab5b656c5119b14a0e2dd837a7c pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
59331e6df47c1c78b215f30e65c8ec4e2f17c856 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
3f6b21434b9c6c9d8a657452f36492f910494319 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
f29e569962eaeff9d6790f2b8edb585b748f7309 tty: hvc: fix return value of __setup handler
affb487776fa6ddd13ea73f0e9aa09e38fed7b3d kgdboc: fix return value of __setup handler
a1ecfc5e164f12f0a09b46b7a85390fa8d51a757 serial: 8250: fix XOFF/XON sending when DMA is used
05a7731e62f21dbb5322f95253b25d8fcf3a731b kgdbts: fix return value of __setup handler
ed16372d961b3b660f53d2bc27afcac4df8e5a03 firmware: google: Properly state IOMEM dependency
c99d4e4854e4ccef5219319a54d20e4438d33d06 driver core: dd: fix return value of __setup handler
47e8b34a8124fa768ecbf8c1e112a541f0dae945 jfs: fix divide error in dbNextAG
f40cf3fd4a1853512a933d82ca5029097888ef72 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
ed0fa456bcef8f85ced718f4548a0fdba1aadbb6 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
4a19b91810a9ce0ddf7f2d84fb4162fc4c2f0150 kdb: Fix the putarea helper function
d5f13cf9e3c5237362d75a75f5ce1715608643aa clk: qcom: gcc-msm8994: Fix gpll4 width
89b01623fb79e6339d9b0499cf9c525a27163b6a clk: Initialize orphan req_rate
7fcbc796f8f8877e98adbf08600cbc4a052da633 xen: fix is_xen_pmu()
65f7dcfed687878e58ce681a4c637baa76b2af19 net: enetc: report software timestamping via SO_TIMESTAMPING
80e50f56fa9255b3d57a1cc014b02f10d2bf8478 net: hns3: fix bug when PF set the duplicate MAC address for VFs
3bd6a6ec8edd5e9cd396efb42c3eff0beb63a339 net: phy: broadcom: Fix brcm_fet_config_init()
ff141e277c3fb1c049b8d07bce242fd1b6f45fee selftests: test_vxlan_under_vrf: Fix broken test case
28d3c94e1cccf2faace3ad5f21ab67be7639e0c7 qlcnic: dcb: default to returning -EOPNOTSUPP
034ba33825d063caf9ce30a2143b9a0fd7418dc1 net/x25: Fix null-ptr-deref caused by x25_disconnect
cbb3d46abec8ed0b264c56ebc030c52a436f629d NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
89fa25ab1b2f16fad4c9db496680ec5b0ebc9dd6 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
49bb741522ad04771e093a0baffdf89bbb826992 fs: fd tables have to be multiples of BITS_PER_LONG
85a54942ebc26b15584b1f446a637458dec773a5 lib/test: use after free in register_test_dev_kmod()
42c8a6d252ff3a651a5e8efd4b7410672511f5c0 fs: fix fd table size alignment properly
99a370269c92e443e2976f28a627d7b250517f32 LSM: general protection fault in legacy_parse_param
9ead8b634efee0934ae320914acb3f4af7bc622f regulator: rpi-panel: Handle I2C errors/timing to the Atmel
778b37d092c28797992074ac7b282b9037c25c08 gcc-plugins/stackleak: Exactly match strings instead of prefixes
8a7076786ad7869539ec71e858f1ae7a732ef6a2 pinctrl: npcm: Fix broken references to chip->parent_device
474c0b09a79d808124f60dc1376bafe8cafc915a block, bfq: don't move oom_bfqq
ecd5406efbb4c8ad2aa5f8fe04e6082c2bd6053c selinux: use correct type for context length
61c07c078d4c44222346bc222d654354bb5f9758 selinux: allow FIOCLEX and FIONCLEX with policy capability
ac63558d45f902ad6a2d6181c03e1e1c22725189 loop: use sysfs_emit() in the sysfs xxx show()
66fcc660a853588370077eddb78d36c7704f8afd Fix incorrect type in assignment of ipv6 port for audit
797012113c236dfa03e7cf181e05e7f5d3f16b26 irqchip/qcom-pdc: Fix broken locking
0daca646a02bb76f417815ceb39ad687e3693ac9 irqchip/nvic: Release nvic_base upon failure
7900c1c2db5e6b76cc35a574e9c635d59173dfc4 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
db41d7961a17102a9a879d39af27ba571bb067ab bfq: fix use-after-free in bfq_dispatch_request
ff65996c27490b43def9fa97f0660f6ae386bfc9 ACPICA: Avoid walking the ACPI Namespace if it is not there
5b4a516e495398d47ac35c352a368f75b3afd7d9 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
7c501cbed6938d93289c778b34e9d0857cc9d97a Revert "Revert "block, bfq: honor already-setup queue merges""
5cd5bf462ebb614bc6196f3e1bbae53922f2a2f1 ACPI/APEI: Limit printable size of BERT table data
6cf36b1417d6e1cfe792de65fd31f266065169b4 PM: core: keep irq flags in device_pm_check_callbacks()
cd2fe3efdd1af6c86a4a92a1ef18ed5272b1530b parisc: Fix handling off probe non-access faults
9a6a36809968a253ce4800054680857ef11b08d1 nvme-tcp: lockdep: annotate in-kernel sockets
943067097bf169e5c01ef63b7a0a72e0a46b149b spi: tegra20: Use of_device_get_match_data()
145a5f5e8af8568179cc21309bc223aef4697054 locking/lockdep: Iterate lock_classes directly when reading lockdep files
b0b3f3ee73c56a3b0886117d79ed3edca6590e82 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
47d960422aa4511a25a4735893246f5763303c89 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
dbe969996f6994006a7a6fdc81c944233909bddd ext4: don't BUG if someone dirty pages without asking ext4 first
b5ed40d0deed0502468e61112932d41e6b4b3338 f2fs: fix to do sanity check on curseg->alloc_type
a836bffc3f640bb6bf693d2f0af06eae7b828278 NFSD: Fix nfsd_breaker_owns_lease() return values
63b57a4d032a076d33e616c605da5d86ec3d95fa f2fs: compress: fix to print raw data size in error path of lz4 decompression
ad44d10d87496faacc50ffe4238f3a61f3b9346c ntfs: add sanity check on allocation size
fe7b8cb2bd99323a4c12420d5e5087315b94bfa2 media: staging: media: zoran: move videodev alloc
ab7a59721fead86fa1eeee3be9220b7cf8099645 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
5c230a2d1714a74ce6ba6ab5dc8748134ae7703f media: staging: media: zoran: fix various V4L2 compliance errors
199d64dbc69cdc6f51fc4588d899322d6ec2c768 media: ir_toy: free before error exiting
3e10f1b140125f7de4db19b093fb71bba114df23 ASoC: SOF: Intel: hda: Remove link assignment limitation
02d5ade0fddac3fd5b231b7477b8aaf4d8b3509a video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
93349bc538ba2d82fbe5f7da24a8a45e5ac16b55 video: fbdev: w100fb: Reset global state
65711f1f2d5fc2a34b83e81dc9a58024ab26f6f2 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
507b9dcc626e14575e8473723646ef14b4cd5fdb video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
92ea02e37dbbc485c1cb5a31084d67715d57d272 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
8795172d9b93a024fa233b8e0ff2c11577946629 ARM: dts: bcm2837: Add the missing L1/L2 cache information
32f9ac4449479ac5c24e5ad21e776b7d0b9ef4a4 ASoC: madera: Add dependencies on MFD
7fc941f8add817c73c11eeeffc81d8ea4defc0c1 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
70936760624beba58ec8bf31a45d31261f656d9d media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
c4e250a120bd7c7e413175f547308a12af23b9a3 ARM: ftrace: avoid redundant loads or clobbering IP
b980b60ca1758af911b22ea2434ef435825df563 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
d6be112e81ceae95c11e0ed9512d020afdf0e281 arm64: defconfig: build imx-sdma as a module
6e1895d0090696f34bf7c77d1125014e8b38beae video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
b77357871ea17effaa5396dec2af3be672635da4 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
8f1d7e16c7d3172f581a43ba243b36f7d93259a6 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
404a038df26b81fd1f8af97ed2d28ba5395d4404 ARM: dts: bcm2711: Add the missing L1/L2 cache information
aa7cf72a532aa3c5f791dd112ac16ffd3bc7b435 ASoC: soc-core: skip zero num_dai component in searching dai name
414f49d9d6de950c92716c9c6c25d4470b89775c media: cx88-mpeg: clear interrupt status register before streaming video
99980c265131558b31c608badbaea558fd66e808 uaccess: fix type mismatch warnings from access_ok()
a4e0eca7849461749796d21fbe73a53ffdac3ccf lib/test_lockup: fix kernel pointer check for separate address spaces
0be356afdaac3751dc4ea849adaa4536f9597582 ARM: tegra: tamonten: Fix I2C3 pad setting
c24b5282de036fbc887f4b15c380fa8c636f617e ARM: mmp: Fix failure to remove sram device
1bd03897b4b2c21c38230a27ad87c79543dc5f45 video: fbdev: sm712fb: Fix crash in smtcfb_write()
4eed75465835ee4e2c5e720622a923169e3ffe0f media: Revert "media: em28xx: add missing em28xx_close_extension"
48d013db92a9abbcf5ee39f04df30c768cf7f190 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
7efc7e9759795729f1dbcc0ccc6bafd461265bf8 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
6ba3fb366de1fb668026f1465bce3df2e8b1786e mmc: host: Return an error when ->enable_sdio_irq() ops is missing
e1f7b1d953545a97dc99739d6bd9a2a6193ae191 media: atomisp: fix bad usage at error handling logic
d97c7a42f78b6d26a34777ffc385bfc33370c8c9 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
7796276d02c04ea107b9f0bd013688ea9dab171d KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
41c9ae6ec8d9e3f21468d45b682acb7fb17eef4c powerpc/kasan: Fix early region not updated correctly
b431d61cd80bd9f62729d5f0ece400341c3789fb powerpc/lib/sstep: Fix 'sthcx' instruction
4ec9a31388ca18b37c14b755535c53e25eb3661a powerpc/lib/sstep: Fix build errors with newer binutils
62d7792d9e16037369fb0bad3813c24d596cd450 powerpc: Fix build errors with newer binutils
4b236f35882a08bfcfc584c4789cede096f0945f scsi: qla2xxx: Fix stuck session in gpdb
5d4546494936626c739948342bb7ab8e7c8ed3ab scsi: qla2xxx: Fix scheduling while atomic
cf21704929fc91d89eb7717c42b65ad9509cc478 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
6e563e0ea18c191f16b8f794a6eb7ec2fe9fc789 scsi: qla2xxx: Fix warning for missing error code
fe406b0a220db5159d374e27dee0c5a838ee7d3a scsi: qla2xxx: Fix device reconnect in loop topology
0adca288d70a4aa38b794c055eafe6bcf401f64d scsi: qla2xxx: Add devids and conditionals for 28xx
766f7b0345a1de2db00543bde6b11a7a79095f2d scsi: qla2xxx: Check for firmware dump already collected
7b240e7c6a48afe6d6b57a0c3953a90e0b3d0946 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
ac1be9a0264d3ca2715ff8d671568fe32e4e8b0b scsi: qla2xxx: Fix disk failure to rediscover
0610157a99d3005154ee45bbcb9ad667598956ea scsi: qla2xxx: Fix incorrect reporting of task management failure
7213068a5e7db58c82eed2de2fe6b4da793411c7 scsi: qla2xxx: Fix hang due to session stuck
0f105f8f5212e8d46c6b299b34bc361176eeab15 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
c6059702f2110528516aaee94a5a8ce3d9194ba0 scsi: qla2xxx: Fix N2N inconsistent PLOGI
535e455314ba4511a75f1d3b40b1d40e534d131a scsi: qla2xxx: Reduce false trigger to login
86d67b0038372e2b33e94f92b4b9591fa5127b67 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
6c1edfd7a09b3028cded034880b84fc47b10add1 platform: chrome: Split trace include file
26992cba342bd4e4ab5f39553f165627b9ff5086 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
bba5debaa3e86a9fd4149c88b3f222b0d66ada63 KVM: Prevent module exit until all VMs are freed
934196005b4f3924a963611890114c6549a59510 KVM: x86: fix sending PV IPI
6283e8dcfc1c4c422e87cc0bb6b82bc10e9c57b2 KVM: SVM: fix panic on out-of-bounds guest IRQ
15aaef0367e7a3916b3678f0983c0eb5f1b61410 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
6580e996606b7e5412f1c5dd494c37d92d6134c1 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
3c92118621d13074ef1c44d91dd1a9bf790816a5 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
c2f3ab25dc37f8e2a94b5d1fa62e1c55407b70ef ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
2de14a307b25e7770006f927ae1c09657e16b024 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
94c72183696c1c220a330baf62842931bb8817d8 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
7e1f4c662cae11df40c9f478027a4012b69428b3 ubifs: Fix to add refcount once page is set private
e0cca948a8530849876319868ed40ee3a690ddb7 ubifs: rename_whiteout: correct old_dir size computing
c8ad7b0a6f87db7b76ecb855a45ec80e00b56fb6 wireguard: queueing: use CFI-safe ptr_ring cleanup function
62683bc370b4ffdb4aa5092d0783ef4682fbd86d wireguard: socket: free skb in send6 when ipv6 is disabled
0df93e37d4b2251866e379d866d40e3cc5b587f7 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
a3fb362516ed678e2b916a1ee8ee1363a3ca30c6 XArray: Fix xas_create_range() when multi-order entry present
830681b61df79402d8ea5c15cea62d919bbf5ddf can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
83ec69dd57cecb5fe9edf95de52d64ca3dd1dc0d can: mcba_usb: properly check endpoint type
d2be94de2d723b56d46685c9c87671d6ae080e01 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
2c05e1838ba2729f2303d5a9d607416dacb19551 XArray: Update the LRU list in xas_split()
8e6f986f7eb62b88967148a5fa572f52872be51b rtc: check if __rtc_read_time was successful
eb7a59e352f032106ba0e13f23c8da4a333a2d90 gfs2: Make sure FITRIM minlen is rounded up to fs block size
f57cd9d0524f35b4b1704b65358ece1f6ff1f305 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
abef09009b6ed19df0e1d652b06e773aaf45098f rxrpc: Fix call timer start racing with call destruction
63352728347460d8b05cee4f3b443ceb814f2a08 mailbox: imx: fix wakeup failure from freeze mode
b01fa2ad35475dfb009c6490815e6c77e8b771d0 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
1d487aaf105ca0dd5376ae04a699bff157fc7d6d watch_queue: Free the page array when watch_queue is dismantled
553f06f9380608825dbc9e89c224621df47ca305 pinctrl: pinconf-generic: Print arguments for bias-pull-*
96cf4f34da0a0014057526206f15abeb500da0bd watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
639eb3b94d27e086ee9065e4aa02be51fff30e8a pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
128b3deaf82483753a297e5d5924408e9583b3bc pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
ff9c4552eb92f67a9d4e1aa7f15f7de7788b5d25 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
1e41c19b4a2f97d917ee0fe6b21d07a7556ae1aa ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
d4576763e0db8b2db2bd2bcadf3c824c5a0f7bc6 ARM: iop32x: offset IRQ numbers by 1
f10ab8da8e4d6967ccd61474d77bd935988f838a io_uring: fix memory leak of uid in files registration
cd0456dd365f52fb732d6a21e769ca984e3b80c4 riscv module: remove (NOLOAD)
47491aa3c019fd9906715fd39bf03a8ab94f87b5 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
8003fe2daa082c93d9222491b8f34903f93b43e2 platform/chrome: cros_ec_typec: Check for EC device
9d629d3cdb1153133416c624ccc19de3690a4024 can: isotp: restore accidentally removed MSG_PEEK feature
7e534645107f248c8b6294efaa7ad5f3db555ecd proc: bootconfig: Add null pointer check
f3247e86b06edf881b46ec5f5872cff0701118b4 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
a8b1c6112abe90389803304ff89fc34c070dd12d ASoC: soc-compress: Change the check for codec_dai
de7eb53e4ba62a428ab5039f89c423d2148dd93d batman-adv: Check ptr for NULL before reducing its refcnt
cf3a756d0077d62d64e0e996b80d43a7417fb792 mm/mmap: return 1 from stack_guard_gap __setup() handler
be43f4f5f2d6f677abb46773039273988108a43a ARM: 9187/1: JIVE: fix return value of __setup handler
65cf81c9adc16dddc3e05866eeeca9d7bb42146d mm/memcontrol: return 1 from cgroup.memory __setup() handler
906102abe8c487fc182c45c28ad4cc91d22bef1b mm/usercopy: return 1 from hardened_usercopy __setup() handler
fb58d2bc789faf09523571c3e8de65fa337790e3 bpf: Adjust BPF stack helper functions to accommodate skip > 0
f079208e82afc8d7adef0a4441b883842e3857cf bpf: Fix comment for helper bpf_current_task_under_cgroup()
16d3db6c6e576456fa8301606a3767d4f903a4ee dt-bindings: mtd: nand-controller: Fix the reg property description
927ce8dd99363f283a6b94325fc1896e1cc49dad dt-bindings: mtd: nand-controller: Fix a comment in the examples
f8f52f885ac257117b74c695126bec516a4e43d1 dt-bindings: spi: mxic: The interrupt property is not mandatory
184643ec6fc8aeb0fff2e096ff3d411030477962 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
f6b6023fe571f828592eff9d5ded137659cd1921 ASoC: topology: Allow TLV control to be either read or write
fbffe4c88365d4995806616082720bef7f7adba5 ARM: dts: spear1340: Update serial node properties
aff53d7a499ed9940f8a04dc1af15d400e9607da ARM: dts: spear13xx: Update SPI dma properties
e1a33951695ae0b2df687bf03d33070e2952641e um: Fix uml_mconsole stop/go
acc2d1616ac65b1d6aadc7950b6c98456c1edeee docs: sysctl/kernel: add missing bit to panic_print
9f1cb8ab66309cb274056c8be4c92a46ef89d7d8 openvswitch: Fixed nd target mask field in the flow dump.
9212c9b5a0769d1b00f1a1c7d741fc1f97952514 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
d189d4a7b878ffe1fbb94de895104afbb8b669c1 Linux 5.10.110-rc1

--===============3382717716693492043==--
