Content-Type: multipart/mixed; boundary="===============0877170253804930962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 01 Jul 2024 19:31:33 -0000
Message-Id: <171986229312.24979.1047523190092726656@gitolite.kernel.org>

--===============0877170253804930962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/mgtime
    old: 3d8ca366288c7703df4374877a7437d9a35978ba
    new: 8171e5efa2dfd09a21f17434196c88eaf74863b4
    log: revlist-3d8ca366288c-8171e5efa2df.txt

--===============0877170253804930962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d8ca366288c-8171e5efa2df.txt

3a1b777eb9fb75d09c45ae5dd1d007eddcbebf1f mtd: rawnand: Ensure ECC configuration is propagated to upper layers
5da39530d19946f6241de84d1db69da2f5c61da7 mtd: rawnand: Fix the nand_read_data_op() early check
8754d9835683e8fab9a8305acdb38a3aeb9d20bd mtd: rawnand: Bypass a couple of sanity checks during NAND identification
b27d8946b5edd9827ee3c2f9ea1dd30022fb1ebe mtd: rawnand: rockchip: ensure NVDDR timings are rejected
f2655ed217e5dfc9f60daaaeb4c7b4a8f893d442 fs: rename struct xattr_ctx to kernel_xattr_ctx
d201c92bff90f3d3d0b079fc955378c15c0483cc arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
cb1622df6a28e3eac34a8b95feba2dd2dc6cd887 arm64: dts: rockchip: Fix rk3308 codec@ff560000 reset-names
1fb98c855ccd7bc7f50c7a9626fbb8440454760b arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
d2a52f678883fe4bc00bca89366b1ba504750abf arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
f3c4115c12beeb075af4539f70399a35444e2493 fs: minix: add MODULE_DESCRIPTION()
de3f3951bb8e955998a01463263989b32ebd75ba fs: efs: add MODULE_DESCRIPTION()
b5c4a798cdcae6d858d02535e4df0204e59f972d fs: sysv: add MODULE_DESCRIPTION()
495569b239762df6bebb5b292ad23d40dde3884f qnx6: add MODULE_DESCRIPTION()
d8fa38997a16f6eb47d9a4413342593633de7050 qnx4: add MODULE_DESCRIPTION()
7cd99cea40030ac6189f6467ff3c23846dcedd3f fs: hpfs: add MODULE_DESCRIPTION()
64656602e961fbb5f63d60f5b1e25ac832572ab4 fs: hfs: add MODULE_DESCRIPTION()
883fb1edcd8e579c1bb14eba70f63a521d0a2673 fs: cramfs: add MODULE_DESCRIPTION()
2c2a3f622e400a58cb53eac633b8102da0600102 fs: binfmt: add missing MODULE_DESCRIPTION() macros
c8e0f1ec1f7c0369b404c656b0cca737a7a3bf47 fs: fat: add missing MODULE_DESCRIPTION() macros
c8f0b69ca1a9117f173d014ff1eb8e708aaae6e9 fs: autofs: add MODULE_DESCRIPTION()
9235784cb63f2f24704803cba8e8e27c5b145524 riscv: dts: canaan: Clean up serial aliases
2c917b55d665bd0729565d818fb5a8287b3ee869 riscv: dts: canaan: Disable I/O devices unless used
e6873349f70024cfd74c0418de33d4f0177f6e83 fs/xattr: add *at family syscalls
32188cf8f0564981e34ae9aa1098bf41921a5384 xattr: handle AT_EMPTY_PATH correctly
263cf578049708a115b3ca58e46b7e5d20763866 befs: Convert befs_symlink_read_folio() to use folio_end_read()
8c30a7344abedf25002baed6196cf41b6fb75c0e coda: Convert coda_symlink_filler() to use folio_end_read()
def27a20542044b9322d65ffc206722c159f7c7d cramfs: Convert cramfs_read_folio to use a folio
09da047e554d46885c5ab038373473c19ff2fd12 efs: Convert efs_symlink_read_folio to use a folio
4c59e914ef1a39d7a20d58723ceeff31e50e7292 hpfs: Convert hpfs_symlink_read_folio to use a folio
4df37c5f0882b211694598ff1fa1c69ccd0c1320 isofs: Convert rock_ridge_symlink_read_folio to use a folio
e3ec0fe944d243968c6f33305e5d195efb501c0b hostfs: Convert hostfs_read_folio() to use a folio
d15b00b1e588ea88a747bd70f6e360870088f5d2 jffs2: Remove calls to set/clear the folio error flag
8f3ab6e4bebe789f23690cf57fb1a648c4422b9d nfs: Remove calls to folio_set_error
86b3d5f6df0e60e87702a3991b09e56dfe6b0484 orangefs: Remove calls to set/clear the error flag
f4c51473d22a9c2847f5dde401cd15f29cee6708 reiserfs: Remove call to folio_set_error()
d86f2de026c57e1503259f39abdfa1659c51d900 romfs: Convert romfs_read_folio() to use a folio
ca7d585639b597e838882faa3c7a959d13aaa533 ufs: Remove call to set the folio error flag
55050b6873c62d7a7a6921acb992cc587fad0327 vboxsf: Convert vboxsf_read_folio() to use a folio
1f56eedf7ff76b71f88f80d8b539f254ecbce561 iomap: Remove calls to set and clear folio error flag
7ad635ea82704a64c40aba67a7d04293d4780f0f buffer: Remove calls to set and clear the folio error flag
cd140ce9f611a5e9d2a5989a282b75e55c71dab3 hostfs: convert hostfs to use the new mount API
d694e46afb4be5332877af2989e4d0b80b7df235 fs: nls: add missing MODULE_DESCRIPTION() macros
f776f02a2c96b56ba8454f761487fe93331d46d6 ext4: Simplify the handling of cached casefolded names
632f4054b229513cdbd1e29a54ddd96fe67d00df f2fs: Simplify the handling of cached casefolded names
6a79a4e187bdd17959ff3e811d5de65c066f89e6 libfs: Introduce case-insensitive string comparison helper
d76b92f61f3ba077d3d12add26400f34aa521387 ext4: Reuse generic_ci_match for ci comparisons
d66858eb0c72247e39bc6e33037ee78fcf30d896 f2fs: Reuse generic_ci_match for ci comparisons
d98c822232f8642960a69caedeb7909471127939 ext4: Move CONFIG_UNICODE defguards into the code flow
28add38d545f445f01eec844b85eed4593c31733 f2fs: Move CONFIG_UNICODE defguards into the code flow
a21d2cc2f9039023105bf9f9bf1acf324d5ebf9d arm64: dts: rockchip: set correct pwm0 pinctrl on rk3588-tiger
89b898c627a49b978a4c323ea6856eacfc21f6ba iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
a2b86132955268b2a1703082fbc2d4832fc001b8 iio: adc: ad7266: Fix variable checking bug
a821d7111e3f7c8869961b606714a299bfe20014 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
75183e461ce033605c3e85518a9f3d4e4ef848a3 iio: dac: fix ad9739a random config compile error
9547d6a4c65e975e40e203900322342ef7379c52 iio: humidity: hdc3020: fix hysteresis representation
ae1f7b93b52095be6776d0f34957b4f35dda44d9 iio: chemical: bme680: Fix pressure value output
b47c0fee73a810c4503c4a94ea34858a1d865bba iio: chemical: bme680: Fix calibration data variable
fdd478c3ae98c3f13628e110dce9b6cfb0d9b3c8 iio: chemical: bme680: Fix overflows in compensate() functions
4241665e6ea063a9c1d734de790121a71db763fc iio: chemical: bme680: Fix sensor data read operation
7180f8d91fcbf252de572d9ffacc945effed0060 vfs: add rcu-based find_inode variants for iget ops
3a8e2f99f18d69389366e16375e9a0e41ed43779 btrfs: use iget5_locked_rcu
ddd4cd4824fa315c799174f2f655a474bf221a6c xfs: preserve i_state around inode_init_always in xfs_reinit_inode
999876f3500330811e1b9634243e6169dc2e8028 netfs: Switch debug logging to pr_debug()
5a9b911b8a24eda19eb0a5ab3b06688299a20711 vfs: partially sanitize i_state zeroing on inode creation
e9dae2fb991b3211108187f90551d62968ef06a1 xfs: remove now spurious i_state initialization in xfs_inode_alloc
267574dee6ae0da68f5b454a30ff276d45976cf8 bcachefs: remove now spurious i_state initialization
104eef133fd9c17e4dc28bf43f592a86f26d8a59 hostfs: Add const qualifier to host_root in hostfs_fill_super()
d042dae6ad74df8a00ee8a3c6b77b53bc9e32f64 lockref: speculatively spin waiting for the lock to be released
bdf609118326e7c15f1c7efbc629bd9f7f307231 vfs: move d_lockref out of the area used by RCU lookup
68e5afd8f440a2cc18deb53ae151aa74e2a8eced watchdog: lenovo_se10_wdt: add HAS_IOPORT dependency
acf9e67a7625367b89440855572b29c5ec19dd20 watchdog: add missing MODULE_DESCRIPTION() macros
932d8476399f622aa0767a4a0a9e78e5341dc0e1 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
8fe050e94daeb0280338d04ff8c6207dea44ddfc Merge tag 'iio-fixes-for-6.10b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
a500c0b4b589ae6fb79140c9d96bd5cd31393d41 arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
cca46f811d0000c1522a5e18ea48c27a15e45c05 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
b56aed4a613e2d2cb3bfe05fd222dbf480f6b5d8 Revert "arm64: dts: rockchip: remove redundant cd-gpios from rk3588 sdmmc nodes"
d05f7aff7ac23884ed9103a876325047ff9049aa arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
92492f5575632222f3340ef3021455f8d4697532 proc: pass file instead of inode to proc_mem_open
39efa92f9e5fceb44edef5536c58e3750b9d638d proc: restrict /proc/pid/mem
b85100a1897a20eb9e646b1816b5b4662a6b6c6c fs: fix dentry size
2ae4db5647d807efb6a87c09efaa6d1db9c905d7 fs: don't misleadingly warn during thaw operations
702eb71fd6501b3566283f8c96d7ccc6ddd662e9 fsnotify: Do not generate events for O_PATH file descriptors
7d1cf5e624ef5d81b933e8b7f4927531166c0f7a vfs: generate FS_CREATE before FS_OPEN when ->atomic_open used.
3c1f81a1b554f49e99b34ca45324b35948c885db riscv: dts: starfive: Set EMMC vqmmc maximum voltage to 3.3V on JH7110 boards
af4eb6f46f440a98f303cfc34bf5b1f2e108367e iomap: Optimize iomap_read_folio
a7ca193bc9b6be34dd7c22106c01034f2e77e220 Documentation: the design of iomap and how to port
d048945150b798147b324f05f7e8c857772b0d3f xfs: reserve blocks for truncating large realtime inode
602f09f4029c7b5e1a2f44a7651ac8922a904a1b iomap: don't increase i_size in iomap_write_end()
02afd3d5b9fa4ffed284c0f7e7bec609097804fc arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
807221c54db6bc696b65106b4ee76286e435944d openpromfs: add missing MODULE_DESCRIPTION() macro
fd80731e5e9d1402cb2f85022a6abf9b1982ec5f usb: gadget: printer: SS+ support
e587a7633dfee8987a999cf253f7c52a8e09276c usb: gadget: printer: fix races against disable
2eabb655a968b862bc0c31629a09f0fbf3c80d51 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
8e1ec117efdfd4b2f59f57bd0ad16b4edf5b963f usb: ucsi: stm32: fix command completion handling
9e3caa9dd51b23e232f095a98336a84f42e4a7f2 usb: typec: ucsi_acpi: Add LG Gram quirk
de644a4a86be04ed8a43ef8267d0f7d021941c5e usb: musb: da8xx: fix a resource leak in probe()
c68942624e254a4e8a65afcd3c17ed95acda5489 usb: typec: ucsi: glink: fix child node release in probe function
7838de15bb700c2898a7d741db9b1f3cbc86c136 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
dba7567c2fbbf10a4de2471cdb0e16e5572dc007 usb: gadget: aspeed_udc: fix device address configuration
e21de658f8e808551c2f9702727442980bdc0ad7 MAINTAINERS: thead: update Maintainer
01f6a84c7a3eaabafd787608d630db31c6904f5c reset: gpio: Fix missing gpiolib dependency for GPIO reset controller
ab35896730a5e8fdf885a23fa2e27f286c5f94b2 reset: hisilicon: hi6220: add missing MODULE_DESCRIPTION() macro
0cf81c73e4c6a4861128a8f27861176ec312af4e counter: ti-eqep: enable clock at probe
2d64eaeeeda5659d52da1af79d237269ba3c2d2c irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
a9c3ee5d0fdb069b54902300df6ac822027f3b0a irqchip/loongson-liointc: Set different ISRs for different cores
6ef8eb5125722c241fd60d7b0c872d5c2e5dd4ca cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
06ebbce9c3a84e5632fa3cd0864ce07093793e32 Merge tag 'counter-fixes-for-6.10' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
d941b5877a4eaef367ca48325c22d2e1bd8e8619 staging: vc04_services: vchiq_arm: Fix initialisation check
0ac18dac43103ab1df6d26ec9a781c0126f83ced tty: serial: 8250: Fix port count mismatch with the device
9d141c1e615795eeb93cd35501ad144ee997a826 serial: 8250_omap: Implementation of Errata i2310
7c92a8bd53f24d50c8cf4aba53bb75505b382fed tty: mcf: MCF54418 has 10 UARTS
a81dbd0463eca317eee44985a66aa6cc2ce5c101 serial: imx: set receiver level before starting uart
c5603e2a621dac10c5e21cc430848ebcfa6c7e01 Revert "serial: core: only stop transmit when HW fifo is empty"
9bb43b9e8d9a288a214e9b17acc9e46fda3977cf serial: core: introduce uart_port_tx_limited_flags()
ea55c65dedf40e9c1911dc1e63e26bc9a59692b9 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
5d101df8fc3261607bd946a222248dd193956a0a arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi 4B
8d7ec44aa5d1eb94a30319074762a1740440cdc8 arm64: dts: rockchip: Add sound-dai-cells for RK3368
9eee5330656bf92f51cb1f09b2dc9f8cf975b3d1 PCI/MSI: Fix UAF in msi_capability_init
7312b740b70e77ccdc0dce11316f05861907d3ca Revert "serial: core: Fix ifdef for serial base console functions"
3ddbc427df968f50e6048368fc01088d428491c7 Revert "serial: 8250: Fix add preferred console for serial8250_isa_init_ports()"
12b7210ea83e7119a0041a54027948d65c5e6206 Revert "Documentation: kernel-parameters: Add DEVNAME:0.0 format for serial ports"
740a79675833db5e14c89113d94be769ab8369c0 Revert "serial: 8250: Add preferred console in serial8250_isa_init_ports()"
e406c56dd9e35cc0b456b592d6814b5d2d8791de Revert "serial: core: Handle serial console options"
a5e4bb69ecddb4ad7895e21091f3657ad832e270 Revert "serial: core: Add support for DEVNAME:0.0 style naming for kernel console"
deb091cb05a2b8555e15fcc2df5a0dcd9d06fea0 Revert "printk: Flag register_console() if console is set on command line"
64f9f010c6177dd4f33e5023d2eab9af4af291e9 Revert "printk: Don't try to parse DEVNAME:0.0 console options"
cc8d5a2f09a54405321769abfd6ec3395482336a Revert "printk: Save console options for add_preferred_console_match()"
5a830bbce3af16833fe0092dec47b6dd30279825 hrtimer: Prevent queuing of hrtimer without a function callback
9cc5f3bf63aa98bd7cc7ce8a8599077fde13283e kbuild: Install dtb files as 0644 in Makefile.dtbinst
07d4cc2e7444356faac6552d0688a1670cc9d749 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
c61566538968ffb040acc411246fd7ad38c7e8c9 kbuild: Fix build target deb-pkg: ln: failed to create hard link
8d1001f7bdd0553a796998f4fff07ee13e1c1cad kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
7ed9d1318c127b3aec77099802a9fdf2480250b4 kbuild: Use $(obj)/%.cc to fix host C++ module builds
ca567df74a28a9fb368c6b2d93e864113f73f5c2 nsfs: add pid translation ioctls
d98b7d7dda721ca009b6dc5dd3beeeb7fd46f4b4 netfs: Fix io_uring based write-through
6470e0bc6fe1948dcc2dfe7264c5a6c7a4a6788a netfs: Fix early issue of write op on partial write to folio tail
84dfbc9cad7d86984f2b5814bf36e61ff492f306 netfs: Delete some xarray-wangling functions that aren't used
a81c98bfa40c11f8ea79b5a9b3f5fda73bfbb4d2 netfs: Fix netfs_page_mkwrite() to check folio->mapping is valid
9d66154f73b7c7007c3be1113dfb50b99b791f8f netfs: Fix netfs_page_mkwrite() to flush conflicting data, not wait
a11aaf6d0bb4282ce1989e388b13f8d87154ba75 kbuild: scripts/gdb: bring the "abspath" back
e0556255a53d6d3d406a28362dffd972018a997c tee: optee: ffa: Fix missing-field-initializers warning
fcdd7b7bda3c21d1ba1247419e4a1eb8e2d0bfbb staging: vchiq_debugfs: Fix build if CONFIG_DEBUG_FS is not set
53ed12744c4f26a3d2b90aa842c0edc4084099bc Merge tag 'riscv-dt-fixes-for-v6.10-rc5+' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
94811b400a5d5f3c184931bff42d2a34eada8c7b Merge tag 'reset-fixes-for-v6.10' of git://git.pengutronix.de/pza/linux into arm/fixes
24bf27b92b1c6a322faa88977de2207aa8c26509 Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
c50814a288dcee687285abc0cf935e9fe8928e59 Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
fc1d1a712b517bbcb383b1f1f7ef478e7d0579f2 usb: dwc3: core: Workaround for CSR read timeout
4b381cf4c46b848fb809a4829682ee5a22a182d9 drivers/soc/litex: drop obsolete dependency on COMPILE_TEST
56d62dc2ba680ea0143abb33ff962b60772aded5 Merge tag 'optee-fix-for-v6.11' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
ff2c570ef7eaa9ded58e7a02dd7a68874a897508 path: add cleanup helper
cb54ef4f050e7c504ed87114276a296d727e918a fs: don't copy to userspace under namespace semaphore
17e70161281bb66316e94e63a15d1a8498bf6f01 fs: simplify error handling
dd7cb142f467c4660698bcaa4a48c688b443ab81 fs: relax permissions for listmount()
d04bccd8c19d601232ed3e3c9e248c0040167d47 listmount: allow listing in reverse order
f3107df39df123328a9d3c8f40c006834b37287d fs: relax permissions for statmount()
1901c92497bd90caf608a474f1bf4d8795b372a2 fs: keep an index of current mount namespaces
09b31295f833031c88419550172703d45c5401e3 fs: export the mount ns id via statmount
0a3deb11858ae8a0b3849b5fda45512ad383f0e1 fs: Allow listmount() in foreign mount namespace
71aacb4c8c3d19da053363a5fe7538a8af082d56 fs: Allow statmount() in foreign mount namespace
e8e43a1fcc5c07575f37e40f8a2cd78aee46f9a0 fs: add an ioctl to get the mnt ns id from nsfs
a9270e0355d6bb42305029822cb79e1be62b3f16 selftests: add a test for the foreign mnt ns extensions
d53f77915d74399e630aa4f19f99ec7adb9db55b Merge patch series "Support foreign mount namespace with statmount/listmount"
820e49747aa74a7097e53a0c49360c3db5bec52d fs: rename show_mnt_opts -> show_vfsmnt_opts
8484c83ca7065d1dbded0d31e205da1cce132c33 fs: export mount options via statmount()
6987570e351aff85c42a709945c84ced91181d8f sefltests: extend the statmount test for mount options
ce0e33ce5d17a6f1b2c18962bada0e5645d23efd fs: use guard for namespace_sem in statmount()
b36e131495ec54fff09b3dedca8561e8a5f334bc Merge patch series "Add the ability to query mount options in statmount"
c6269149cbf7053272d918101981869438ff7c1e file: add take_fd() cleanup helper
d057c108155ab8d02b603c7ee5da7df615c2f32f nsproxy: add a cleanup helper for nsproxy
85e4daaeb70bc68ec920e0c268eb428113d31b21 nsproxy: add helper to go from arbitrary namespace to ns_common
460695a294e63de4e4f30ad1679ffddeec932bb8 nsfs: add open_namespace()
5b08bd408534bfb3a7cf5778da5b27d4e4fffe12 pidfs: allow retrieval of namespace file descriptors
b1627ea24e9bf3d4228b8849c16ec255b1744c6c Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
adee54f7d80cd7ca835a6b4454e28a1b1f9248c0 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
27fdfd131710d10319e4b62ad35eee275454207c Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
5909eb6add19f59cf9b5e903296179cb3b9d3a4a Merge branch 'vfs.module.description' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
80a4408895a82b8de12f0e9c95228894948278c5 Merge branch 'vfs.pg_error' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
76c7953da0bec6c75213babf0398e12d4aa83d5d Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
18bf5c998d4ed377431f32216914e5829041c674 Merge branch 'vfs.casefold' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
2df4f8b40cf6f5f6c0f0dfcd6cd08333103798c9 Merge branch 'vfs.inode.rcu' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
8581f83f7bca02e247cfd7d393093ed0fd2056c8 Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
82a07fd00d61f95a5c66373d5e0366fb11222b16 Merge branch 'vfs.procfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
c16f48c818d253e9b0f788c1fe9032c5e3c17eb7 Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
feadf6dacd17fb236bd4ff11ad36093b7c9625eb Merge branch 'vfs.nsfs' into vfs.all
137aa256d2ca163d59971fdf78f811861dd325a1 Merge branch 'vfs.pidfs' into vfs.all
6cbc40abcac67e1276b9114d14e34461eb0fea32 Merge branch 'vfs.iomap' into vfs.all
1066fe825987da007669d7c25306b4dbb50bd7dd ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
327fceff3b634e6f21bbe60bd1d28e41d5b1d924 Merge tag 'linux-watchdog-6.10-rc-fixes' of git://www.linux-watchdog.org/linux-watchdog
03c8b0bd46bcdce3b221fc9f87418c76fd36b28e Merge tag 'timers_urgent_for_v6.10_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4e41216009143efa48dcf11bc096d4f8ee1c0f12 Merge tag 'irq_urgent_for_v6.10_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3ffea9a7a6f71b5fb6f997d7b2ad95634dae57ab Merge tag 'smp_urgent_for_v6.10_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c01c3d552c29da92a91bd44c067d2c74c500a95 Merge tag 'usb-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3e334486ec5cc6e79e7b0c4f58757fe8e05fbe5a Merge tag 'tty-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
12529aa130276d622fe229f0c208ad3fb7e7138e Merge tag 'staging-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
84dd4373d566df74fc77175ff76b1658089f43b5 Merge tag 'char-misc-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
769327258a141ba80ac8b96fce35c68631228370 x86-32: fix cmpxchg8b_emu build error with clang
e0b668b070348c36e0ab83af12987b6390f9ec26 Merge tag 'kbuild-fixes-v6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
5d92c7c566dc76d96e0e19e481d926bbe6631c1e ata: libata-core: Fix null pointer dereference on error
f6549f538fe0b2c389e1a7037f4e21039e25137a ata,scsi: libata-core: Do not leak memory for ata_port struct members
ab9e0c529eb7cafebdd31fe1644524e80a48b05d ata: libata-core: Fix double free on error
eeb25a09c5e0805d92e4ebd12c4b0ad0df1b0295 ata: ahci: Clean up sysfs file on error
aca7c377d8cacc1d2181345fafa94f63ab1ff39f Merge tag 'ata-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
22a40d14b572deb80c0648557f4bd502d7e83826 Linux 6.10-rc6
07917ee08723e6c46074a2655a380126acee3898 Merge tag 'v6.10-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
63e2f40c9e3187641afacde4153f54b3ee4dbc8c syscalls: fix sys_fanotify_mark prototype
9b458a260080961d5e766592b0394b08a12a0ba1 Merge tag 'vfs-6.10-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
90f4ad03439f061fa6930b8b16ba67f7ce63e708 Merge tag 'mtd/fixes-for-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
651ab78190e2e4817eb6c21bbc5b4119c2fb34f7 Merge tag 'arm-fixes-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
9903efbddba0d14133b5a3c75088b558d2e34ac3 Merge tag 'asm-generic-fixes-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
170f0ff22ae8336f1b7ea544cfb0508848618d8e Merge branch 'brauner/vfs.all'
26e4d3331b5ddac25f050b97b837930978c2d379 drm/amdgpu/atomfirmware: silence UBSAN warning
630cc9e5f858f4102b8772bbd3833a8120a38caa fs: multigrain timestamp redux
8ba68320a979f3ebab0e822daded1798ea344807 fs: turn inode ctime fields into a single ktime_t
6c5444c57cf0f97f1fd02676e829b669804df770 fs: uninline inode_get_ctime and inode_set_ctime_to_ts
71f0eb2c4b484dbbca6419aa98c781896aeb0f9a fs: tracepoints for inode_needs_update_time and inode_set_ctime_to_ts
a5f4756316b015d0d58b3bbc83842993a8ac25bb fs: add infrastructure for multigrain timestamps
4a157d54d03e0cd6c4cfaca93de3a61666863581 fs: add percpu counters to count fine vs. coarse timestamps
691e2d7d1d9fcc42287ced364c0328255ab95031 fs: have setattr_copy handle multigrain timestamps appropriately
9551e15feb2e005a0ea73c7be281a006cd81ac53 xfs: switch to multigrain timestamps
ded6d5b63c332c1187557531b49a9bd5f336ad14 ext4: switch to multigrain timestamps
1df64d629affc53caf2a7ab12a584e2e030e1d0a btrfs: convert to multigrain timestamps
505e2ac41152915921074b3114ca8b5a25265646 tmpfs: add support for multigrain timestamps
8171e5efa2dfd09a21f17434196c88eaf74863b4 Documentation: add a new file documenting multigrain timestamps

--===============0877170253804930962==--
