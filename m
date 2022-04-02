Content-Type: multipart/mixed; boundary="===============4244391429475134224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 02 Apr 2022 12:09:11 -0000
Message-Id: <164890135149.31040.2672319215415056390@gitolite.kernel.org>

--===============4244391429475134224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5b9a4ff1a43a58c248d0816842f2fae4bd72e53d
    new: 9802e437196d8d79d0d8fffde5afe4b2023b1286
    log: revlist-5b9a4ff1a43a-9802e437196d.txt
  - ref: refs/heads/queue/4.19
    old: 6294eb2642701c772a7073a1d15e7bfb295a1890
    new: 013bf5956bb5f6c4f297e80d70f6cc7849a8f99b
    log: revlist-6294eb264270-013bf5956bb5.txt
  - ref: refs/heads/queue/4.9
    old: 46ab8930563a8a6a88543fcd45a7ccc584b88ca8
    new: c11586471baae082a76984397a8906a9ba8fc7c3
    log: revlist-46ab8930563a-c11586471baa.txt
  - ref: refs/heads/queue/5.10
    old: 1332e99c5ae623dd98f078f8d7a8e38419386883
    new: fa24573dd50485418c658dc2e0ce577f870ecf58
    log: revlist-1332e99c5ae6-fa24573dd504.txt
  - ref: refs/heads/queue/5.15
    old: b2b9e1a4e59c0570d55cfc8caed2a543619043dd
    new: 48b69ee740d7a5103f66a00dbd4674a0a5a05230
    log: revlist-b2b9e1a4e59c-48b69ee740d7.txt
  - ref: refs/heads/queue/5.16
    old: 07ebd7be4a1ae57b5c26a094170fa08a4c064407
    new: ce3d22a0d8fa008fe2a668dcce43912a4131ffc2
    log: revlist-07ebd7be4a1a-ce3d22a0d8fa.txt
  - ref: refs/heads/queue/5.17
    old: aefc3f96ba404c70e022246241c6d040954fc0d3
    new: ae4e023c3510306068366bec63c35d4016c2d375
    log: revlist-aefc3f96ba40-ae4e023c3510.txt
  - ref: refs/heads/queue/5.4
    old: 63f8ea7de4a8ef26f025f1dd4ee1dbd1ff4f0c4b
    new: ae5d46cd2da31cfafd1fc6cdd8d94f519f04a7fa
    log: revlist-63f8ea7de4a8-ae5d46cd2da3.txt

--===============4244391429475134224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b9a4ff1a43a-9802e437196d.txt

8e1f1889c2ee29d3cc28dc8c5f2db59a76e0eb36 USB: serial: pl2303: add IBM device IDs
9c66516d3ca89ba70ef64edd95364da75875b427 USB: serial: simple: add Nokia phone driver
a0f767814681a21650c2302818e04431efa6d944 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
2ca7abb526f78e90f16c1ef5ed84e639ec09d8b2 netdevice: add the case if dev is NULL
e2f7c2941a900f5d0139cde35e3936203baa71ad virtio_console: break out of buf poll on remove
2f2f200da325dee0d273cef46f5d15ba195d1818 ethernet: sun: Free the coherent when failing in probing
b0b13c237943f3f7f392ee1828895bb5628f8887 spi: Fix invalid sgs value
fd93b1647bad6dc2f6d631f15b70216fd17d3ef5 spi: Fix erroneous sgs value with min_t()
1fddf7aa0909bac8213a944e97e6597930bf9ffe af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
3f7f41281938efbca7a99d08d150d5fbf082107c fuse: fix pipe buffer lifetime for direct_io
989cf3ee716c33836e35f2bac113d5180a30fd12 tpm: fix reference counting for struct tpm_chip
5a7024416960a50481677459e254323229ad1bbd block: Add a helper to validate the block size
29a899e9103f58232aaaf6032d3e08153d0076a3 virtio-blk: Use blk_validate_block_size() to validate block size
5d4d74f1f14140dbb18354881ec39590c3790cdd USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
8fedc92d0bcbeaa842bdc3d4aadded7bbcaf105b coresight: Fix TRCCONFIGR.QE sysfs interface
b0b5f7cc04786f19382ad473e2ead7b9dba47112 iio: inkern: apply consumer scale on IIO_VAL_INT cases
b89f15579918d89fecf25e5adf9c97d1357d3a0a iio: inkern: apply consumer scale when no channel scale is available
6145bf41d0d7e4e375328da2c74bb3608eb634fd iio: inkern: make a best effort on offset calculation
7c6f3f20168b69c8a042a6053031c7861f247af9 clk: uniphier: Fix fixed-rate initialization
229add74bf003ab4d6a957aa8e3a3b48d6e03cac ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
a100217b1798d3654ff1d7e4c8d5afb75dac705a Documentation: add link to stable release candidate tree
7cacf18a02538c65bc87935f656900e3344654e4 Documentation: update stable tree link
31ada09cdf7ecbd40184d4fb156c60644f074225 SUNRPC: avoid race between mod_timer() and del_timer_sync()
4396707ba1ac0cf1345f36c79b8f928022819bc9 NFSD: prevent underflow in nfssvc_decode_writeargs()
86d6a89ea31990aaaf55f037d4197e7a37b75e1c pinctrl: samsung: drop pin banks references on error paths
5e9959b63a75c9bd8793219869412e55e56c73ce can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
663481b152931be9cd4d4909635368d5dac8c47c jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
2ab70a93e0a78c343aee61597082301543fb9ba5 jffs2: fix memory leak in jffs2_do_mount_fs
671514f37ce4879d69ba5e00b625a216a77878c0 jffs2: fix memory leak in jffs2_scan_medium
48567e7e3fcae6306b33cffbc0c009af9685da25 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
93f58e972cbecf5ae9016700ccbfd00792c94a90 mempolicy: mbind_range() set_policy() after vma_merge()
ddb7c90173ddf9aa19dd629d1a064be63500b592 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
98c418527a40e263d067f3e4138413cb1a78c240 qed: display VF trust config
4f980c406aeb41c4085cbadfeadcfaf6daf02bd5 qed: validate and restrict untrusted VFs vlan promisc mode
98e1b47eecd9521f7e130e673d756dd03482b298 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
d0136c89d795b6baeb5fe3476fd3c2c53e43555d ALSA: cs4236: fix an incorrect NULL check on list iterator
4c07d07753242ce2b4cd937d600bdd926152d00b drbd: fix potential silent data corruption
9802e437196d8d79d0d8fffde5afe4b2023b1286 ACPI: properties: Consistently return -ENOENT if there are no more references

--===============4244391429475134224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6294eb264270-013bf5956bb5.txt

ca75649b7fd07134c018e640548bc86d18ddb043 USB: serial: pl2303: add IBM device IDs
0b2568209390579e9c71a1dd866e8ca3361c28c9 USB: serial: simple: add Nokia phone driver
f6b142be006a10ee1160ca6417afdd27827b7d85 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
fe6eae4697aadfd65d18549b2a318dc5e91b37c1 netdevice: add the case if dev is NULL
d408deaed2c9213ef9fbe5aed75541d7b0eb4568 xfrm: fix tunnel model fragmentation behavior
8e04ca959a78ce63809295a5171af5a77d671538 virtio_console: break out of buf poll on remove
46a1343d3e8402ecc7f82cc9e324fb7345c8879a ethernet: sun: Free the coherent when failing in probing
ec11d7a576bda3e425de043cd90c86b81e188c2c spi: Fix invalid sgs value
66274f127d97589d7d65d5a0bb046acd5e267cce net:mcf8390: Use platform_get_irq() to get the interrupt
0431b02b46dcc7df4c3e01f2be7b5ad596f13511 spi: Fix erroneous sgs value with min_t()
1da4c4e12033cfe527da8d69b6abd407cb73d519 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
925f5c4e180b42149225a1539d107f6e44e7523f fuse: fix pipe buffer lifetime for direct_io
60cc7f934351afd671f5c39c0554e224357fd885 tpm: fix reference counting for struct tpm_chip
4593856f6986972b6add763c8fc1237e722923bd block: Add a helper to validate the block size
95ea3debced0b2a7636845808303b7e778570a8d virtio-blk: Use blk_validate_block_size() to validate block size
587e8467a7e1629bd5980dff50ff9d15e7ab2daa USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
f0fb927f0c833c24c35e8d4d3a92ea02d76fa23e xhci: make xhci_handshake timeout for xhci_reset() adjustable
725f059588a327bbed6016f186bdc5a2f1ae09cb coresight: Fix TRCCONFIGR.QE sysfs interface
7cd43d4394d438a833bea30eb1cdf51b3faee471 iio: afe: rescale: use s64 for temporary scale calculations
3c46f3bc7e846d8bd907c5430f0b1c470093395d iio: inkern: apply consumer scale on IIO_VAL_INT cases
69cab5e651d246bef2454e452f26ffa72488cf69 iio: inkern: apply consumer scale when no channel scale is available
d7738e5ad5905419ac8603b5c307ee607cb5e3af iio: inkern: make a best effort on offset calculation
f57e9a1a1b27e88d0a774b2aafdd29d11e8eeccc clk: uniphier: Fix fixed-rate initialization
7e7ebf2e75f3a3d65e08c16ab8938afb4075cd91 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
306466f7d8686669ac54857e0a18c9f726d39fb9 Documentation: add link to stable release candidate tree
a40c3012ce999978a6ca409fea162f93dbbf4db7 Documentation: update stable tree link
d33bcdb8244a19800377e2642d79b04a54e87b1a SUNRPC: avoid race between mod_timer() and del_timer_sync()
8d0520ec27a1e345e3c848344ddeb520ed1188df NFSD: prevent underflow in nfssvc_decode_writeargs()
e9bea8bf761931cb3a629366f39993066be6eaae NFSD: prevent integer overflow on 32 bit systems
e7e9b27e9165a752c8259e2c84528ba8062d34b6 f2fs: fix to unlock page correctly in error path of is_alive()
0e17ce16152952e744d1f5a7677ec228f800397c pinctrl: samsung: drop pin banks references on error paths
b550fbd7b9e705388eb00955616ebadcc73340ad can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
0560c8a1968516d5ecb973ee1965a6a9b7339c11 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
879be9be32b3e26aa72a46526ce04d629ffd26fd jffs2: fix memory leak in jffs2_do_mount_fs
59f8c8f167cd43a08e1834852248c77d11d86051 jffs2: fix memory leak in jffs2_scan_medium
afae25b0e6d82d9e7e4dd6b731e657aee8c2984e mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
88e78ea76de6424428dd27fa2dc2d6cb5259dd7e mm: invalidate hwpoison page cache page in fault path
9d3764f54047034fc603b2e0ac569bcf19973167 mempolicy: mbind_range() set_policy() after vma_merge()
0fdf71fd153b8c79a67cd95844cbff2fcf94877f scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
a041c460e5fa8bc87571645d8948e23eb4d0679c qed: display VF trust config
3805b677f6cebe33557179d6b6f84509bce9de14 qed: validate and restrict untrusted VFs vlan promisc mode
947738b18df487c688e9f907b557cf75f9cca539 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
0a3681a1ec85d1c2333b70bcc59839b49dac2657 ALSA: cs4236: fix an incorrect NULL check on list iterator
013bf5956bb5f6c4f297e80d70f6cc7849a8f99b ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020

--===============4244391429475134224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46ab8930563a-c11586471baa.txt

fac689a88212da2d7b896bb84c95f00c08210636 USB: serial: pl2303: add IBM device IDs
e3b47990201f2c20b538137e355d76908cb8a126 USB: serial: simple: add Nokia phone driver
d80d3503e6c06c93474c93f2b2bbe4c6b2ccf4c5 netdevice: add the case if dev is NULL
f29d2ea85f2dd76b499f6c050bb1fab9834a5eb7 virtio_console: break out of buf poll on remove
d92fab5cd843ea75439d1134386a51855b65f28e ethernet: sun: Free the coherent when failing in probing
bc8d83646aa137d14364a430cfa804a20e3b9920 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
3ff3fa6608641a50bcb3859cefd09e5361f7bace block: Add a helper to validate the block size
b0d628a8b647e7403374225634c93ad6a3d1a05c virtio-blk: Use blk_validate_block_size() to validate block size
3a93b00082c59499e538acee839b4e681bb72068 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
77759a320b4e973729563dd50dfdf294a0dc60ab coresight: Fix TRCCONFIGR.QE sysfs interface
9225321a508987743d6f9ef84d9d09157af8e7b1 iio: inkern: apply consumer scale on IIO_VAL_INT cases
996512ef324b55ff820e7a732bc28c10bde44978 iio: inkern: make a best effort on offset calculation
7f4c4e0b61dc18ebf72290468e0f70a7e1df1403 clk: uniphier: Fix fixed-rate initialization
85c87cadf42df9346f88ccbe84d014f24c3a5212 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
7d046a16ede4f11d6ffd44859c274608a64f6de1 SUNRPC: avoid race between mod_timer() and del_timer_sync()
7d65d307d86489cb2c53ebc6e188c15d70dbc716 NFSD: prevent underflow in nfssvc_decode_writeargs()
8d24fd014a270b9a368259d2f64e145ea31552a5 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
6caafb0dcd21155adb0fa95af1635d80a5c5b35c jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
03896c9c44d23506987b90a11752d7d4c319e401 jffs2: fix memory leak in jffs2_do_mount_fs
e80783863769cf36956f5fe957987a94c5cb3f39 jffs2: fix memory leak in jffs2_scan_medium
10013f4e5e8e097b36150392de188dbf5065b008 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
9ae0f8c8ff508aa5d8d9cb90e74efcf4de754b65 mempolicy: mbind_range() set_policy() after vma_merge()
362a8115c8923b9aca07e7171ff98772be15048c scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
c71f573b41a13aa90ba871629e3a7d8a117bf57a Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
c11586471baae082a76984397a8906a9ba8fc7c3 ALSA: cs4236: fix an incorrect NULL check on list iterator

--===============4244391429475134224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1332e99c5ae6-fa24573dd504.txt

23701b2c05fe78eecc2d076e5d37a100ca6ed70d swiotlb: fix info leak with DMA_FROM_DEVICE
024bdc3c5a1cd57a6e3f91adb56737bf5d78d605 USB: serial: pl2303: add IBM device IDs
1735d8576796bf1d72dc95fd88258e2ed7b63f26 USB: serial: simple: add Nokia phone driver
2026bfba0af4d2ae1b6010fc9f6699401b211bdd hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
a6974e39827a4d3ebbe317b6f2d3df0934405ab8 netdevice: add the case if dev is NULL
dbea7430513f6105175fca5c79785f019327d6d7 HID: logitech-dj: add new lightspeed receiver id
95a7d078e6c2b74bf5cecf895aa386c7dc5e6475 xfrm: fix tunnel model fragmentation behavior
2f69dcab0ac42e6fa412c310f9594c336f20b48f ARM: mstar: Select HAVE_ARM_ARCH_TIMER
cad55ca4a4e00494216c8762cf99331e54e44dbb virtio_console: break out of buf poll on remove
2245a03a6d4e7407ece67b2b561eff806dc2141c vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
fd84ae45263162edfc2d806225af97e14a5a9e4d tools/virtio: fix virtio_test execution
1892a2c53bc64396f33616ff7b6523e554f199f9 ethernet: sun: Free the coherent when failing in probing
1ec7fce87ede0ff71791eea81583e18a61039c3d gpio: Revert regression in sysfs-gpio (gpiolib.c)
8412da45e249e721e0f296030b7261f9ea836d98 spi: Fix invalid sgs value
18e2fed3f377c44ab1b6ea1c419bb9fd3daafc90 net:mcf8390: Use platform_get_irq() to get the interrupt
b08f9f913ad4bc453547a0ca840901b96b195506 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
34cee66c88296d203ad155bb0f6f966bf38d7ea4 spi: Fix erroneous sgs value with min_t()
5dff1b064eb409d98bedf5cb3831eb363895a460 Input: zinitix - do not report shadow fingers
3ed45dbecce1927814e8e2c11b0b37406710d672 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
2618a390fc32093be34f1e7149e7114ec954221b net: dsa: microchip: add spi_device_id tables
7aba9ee082425d6ce50eff1607599948c8f628d8 locking/lockdep: Avoid potential access of invalid memory in lock_class
9cbe7b72a9ef81bf2a431af136de49981fe99373 iommu/iova: Improve 32-bit free space estimate
ea7241bbe3654cf0cc593e1724ee3768030dc7db tpm: fix reference counting for struct tpm_chip
6066ea5552903c5107c17fa0f4cd064c93f306ca virtio-blk: Use blk_validate_block_size() to validate block size
ef86ee77711106ae350f628d83e6ff21f0353f2c USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
1ed58e04c46f66fea830c5c1836aa352cc26e331 xhci: fix garbage USBSTS being logged in some cases
d6d61ffa0abee35832a05608ca2767f06cdd5279 xhci: fix runtime PM imbalance in USB2 resume
941ebf41f2e57fcb6c5b0cbedc6e9c36899ca0d5 xhci: make xhci_handshake timeout for xhci_reset() adjustable
2374525efb85174df77f46d7efb58ede93c3e622 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
cd08b849f0b8b776d6e833c23fa41ce732f1809b mei: me: add Alder Lake N device id.
354ff588bbf96b7e80a32de7585892cfa1b6622f mei: avoid iterator usage outside of list_for_each_entry
2a2d52d65c296662e416ea98a3de09fc3e1e82b1 coresight: Fix TRCCONFIGR.QE sysfs interface
6dd2d8fe36a1dae9b779484527f56a3dae8c3673 iio: afe: rescale: use s64 for temporary scale calculations
83bdfaedbabafc1b57944886cbb72a71fc1dbf23 iio: inkern: apply consumer scale on IIO_VAL_INT cases
751db479f627a68f430734d655425d8a127a900d iio: inkern: apply consumer scale when no channel scale is available
2d39e35b1030a720afb5a645e93cfb7a9e4e8d9d iio: inkern: make a best effort on offset calculation
cf9494e8a206411c10d5796662d1ad696d80fac9 greybus: svc: fix an error handling bug in gb_svc_hello()
29410037bc9acbfeccfca1797be9cbca86833539 clk: uniphier: Fix fixed-rate initialization
88e6917f1b87578a3824ef911fcb185c423a9b3d ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
dfe913358a63779aa6a551a0e5ccb1298af096ec KEYS: fix length validation in keyctl_pkey_params_get_2()
8e8cba0da5a884c901d5773021fb0aa8b814627f Documentation: add link to stable release candidate tree
892b510857358bc4dbd72df644a24f1a5b3d4b14 Documentation: update stable tree link
afbcd98acf5a1e0e54490a798fad762dfac26b1b firmware: stratix10-svc: add missing callback parameter on RSU
7d9d137d402d75ef5ffe4a4571068c8f127ea58d HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
63008afbda6c7a743e7eb257b9ceb0a1da038f2f SUNRPC: avoid race between mod_timer() and del_timer_sync()
d73912fefe0cc5759c0c10c5775d51fe8406f51d NFSD: prevent underflow in nfssvc_decode_writeargs()
4b2b04f6e3a203d261950f80868190c49d927760 NFSD: prevent integer overflow on 32 bit systems
2b323002e2a3ea2a79aa9046a9d2e0bb24c18d0b f2fs: fix to unlock page correctly in error path of is_alive()
b6f275255e8c92f41209f30d4d4b924849729e9c f2fs: quota: fix loop condition at f2fs_quota_sync()
3d87bb8895cd04cf6b7ffb59e9b0529164036844 f2fs: fix to do sanity check on .cp_pack_total_block_count
713d7606ab66978c51cfabbe6e31abbf4fb16fee remoteproc: Fix count check in rproc_coredump_write()
d55f2bb183fc1e7774ddab594357a3dd990efe35 pinctrl: samsung: drop pin banks references on error paths
2dae04edd6cb94c561f7ad4379a7bfbfe851d9a0 spi: mxic: Fix the transmit path
1909b0c51a11b90da008592530b096814a3193b6 mtd: rawnand: protect access to rawnand devices while in suspend
4762900fca34d63ac085179ccafa0f2cbd37778b can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
203fbc6f977db519a1ec588d9aab9b69a47a6ba1 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
531caf2240a16c2dc7c348c361a86417827cf368 jffs2: fix memory leak in jffs2_do_mount_fs
7f7338c9d4b719553d4cc63ba026e99d117fdfaf jffs2: fix memory leak in jffs2_scan_medium
01cd6fbe9778fc8cca06089e9ceb817597011647 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
4d5bd7d973b65a7e7169ff563ff8caa0ab563548 mm: invalidate hwpoison page cache page in fault path
26f58602f97af58075853e409db03eae3e918e92 mempolicy: mbind_range() set_policy() after vma_merge()
9ee415bb0276c4563e97266039c86754d70082b7 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
f6ded9fefec561c85faa9b8f5cc0c5fdd9b1f119 qed: display VF trust config
b03d08386cfe7c3065f554a9b4368c98c9d505c7 qed: validate and restrict untrusted VFs vlan promisc mode
5dde23423e2da5796e8cd9b7b8cc81f35afb2632 riscv: Fix fill_callchain return value
3478ac8c0e87abba8f2b185fac47f0359a491fed riscv: Increase stack size under KASAN
3b1a20864c6b2a6d6c7cdf0d4cf462dde3eb6658 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
133d54930a7e11434a8fa7b097aabc7f4952b29b cifs: prevent bad output lengths in smb2_ioctl_query_info()
5ddcb858baff1101338dfb3041f386f0b5e1bc1d cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
e7353c841194b897ca5233852fb8605a1b04366b ALSA: cs4236: fix an incorrect NULL check on list iterator
8755d2e213d43cab74ba65e78a84a0a7efabcdba ALSA: hda: Avoid unsol event during RPM suspending
f5a7c42b305a8615e1ecda8035812bc0896fc576 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
fa24573dd50485418c658dc2e0ce577f870ecf58 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020

--===============4244391429475134224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2b9e1a4e59c-48b69ee740d7.txt

8419cdbbff8a0ac085fff561ae1db4248da9a1e8 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
e90bceba31cc7dbc22292b40137639850f9047ee USB: serial: pl2303: add IBM device IDs
f0e6cead189f73574281fbfa2875ba3259b50f39 dt-bindings: usb: hcd: correct usb-device path
5ac72193f98ca5e8fc4062ff786dc757d8f829b1 USB: serial: pl2303: fix GS type detection
a6e754fe9c09f2be50c04bedee9025f12aecea61 USB: serial: simple: add Nokia phone driver
b055f0b9a12a1839d8cd57e47e6fc1aa8dd31e48 mm: kfence: fix missing objcg housekeeping for SLAB
84325305e20942a80feeb34d1cde6506075d9347 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
a9f0c39282c7799f338b814150fd51a9abdd1d8f HID: logitech-dj: add new lightspeed receiver id
28606edf7e0860b6136fa3a8c898a0e744e36b07 HID: Add support for open wheel and no attachment to T300
af380f4021872ecfd1cabecb2cb7db8ab7067159 xfrm: fix tunnel model fragmentation behavior
383cf1e55057b76e90f98b25caf41996b5bd648e ARM: mstar: Select HAVE_ARM_ARCH_TIMER
82d1bfc33a8cc99d120f0d7e847a05c74d574eca virtio_console: break out of buf poll on remove
f415b93eca93ba9f12e7982d5273ef39193794b0 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
ad50664694860835c87ac3d90a0450a101f7ca8c tools/virtio: fix virtio_test execution
2d441fc4cb69dbce7feafafe5e1dc24c361b22be ethernet: sun: Free the coherent when failing in probing
5c5f1ea7a9f25125bde676fcec2a820676c832c8 gpio: Revert regression in sysfs-gpio (gpiolib.c)
580cad6d332d21482849706ecc86c346f7628ec4 spi: Fix invalid sgs value
05d098643ba2b1fe86a66d53210c5e06b979b180 net:mcf8390: Use platform_get_irq() to get the interrupt
2adfed45f7c1a37762bb7a44e0e6bbe4f8e57d7c Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
34df6f81dc5c53cb10da51750b255ac44b65e775 spi: Fix erroneous sgs value with min_t()
c8720a3e51c4103562b2bd02467ef85c6e34828f Input: zinitix - do not report shadow fingers
b7919c41d2cb6fe21446326f922bd2d4331dd809 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
5f5a5132df45c84faa61736904614be229604ed3 net: dsa: microchip: add spi_device_id tables
c4c632678361c6212792be5d031af5422ea29890 selftests: vm: fix clang build error multiple output files
8e3a05d3da13f63a9024af336039ef2fa13c01c3 locking/lockdep: Avoid potential access of invalid memory in lock_class
7c6d0dd814e960a86a30b6c164ba767150e63158 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
e0337acab7f1d08207aaf591f1e2e0154b13979a drm/amdgpu: only check for _PR3 on dGPUs
7c7cc51a1acb63e05692a63e0f837006e8041a62 iommu/iova: Improve 32-bit free space estimate
51fc184bac26508a11538d2fb124be9f7440963a virtio-blk: Use blk_validate_block_size() to validate block size
c024605e01d21f1289a34ecbfc2f77c7f4f8b315 tpm: fix reference counting for struct tpm_chip
7453206167533e36b7df79e22811c5214706fbf2 usb: typec: tipd: Forward plug orientation to typec subsystem
c6ec9d0fd6b2e12ccf7ff440d5bfcbf6b1d64150 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
414c034cb38bc4719dd832a494838411dc2bc464 xhci: fix garbage USBSTS being logged in some cases
c9deeb2a02ec131a4eee0bfcb701a4ba936c5aef xhci: fix runtime PM imbalance in USB2 resume
8774128c3290bdf989420c316600f5efbeaa156c xhci: make xhci_handshake timeout for xhci_reset() adjustable
bc3e3431a4c25e280b9468873a4b470a3e231c69 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
c9ab0913e14a1b76b1786f611789c79772dd3193 mei: me: disable driver on the ign firmware
24dbe8b3744afc5ff55edd71a6ea2219d226a0f7 mei: me: add Alder Lake N device id.
7eca6f00cf846035069592bcbd9d7babb12dae32 mei: avoid iterator usage outside of list_for_each_entry
52fc494bb710e7025658b162f4b3023b51581c71 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
509cea3e62d5cd7ed4e601625f007487baf7cfe5 bus: mhi: Fix MHI DMA structure endianness
d856ae934bdc2180daea2a73907c1e9a8465f279 docs: sphinx/requirements: Limit jinja2<3.1
b048f2f421e657d41f0fdeb0c28cb4f22874de40 coresight: Fix TRCCONFIGR.QE sysfs interface
63eea2db463ecc4c721fda9b71c003d1b94765f6 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
9a81e1b6b58fedbcf8ee85333297e6aebdd446bf iio: afe: rescale: use s64 for temporary scale calculations
fd896f7b164467bad3f0a21fbc059f606e33fa42 iio: inkern: apply consumer scale on IIO_VAL_INT cases
e093ac946bd38fd61d3801377ebd3f2fe41f069a iio: inkern: apply consumer scale when no channel scale is available
71b47e0ebdffe9f823a8cf47dba518a2ea86e824 iio: inkern: make a best effort on offset calculation
d6b415de8ab48ca9da55609c2b2cb4171a339c22 greybus: svc: fix an error handling bug in gb_svc_hello()
7ac20e4d702d2985949484a7360f8c776fd3cbae clk: rockchip: re-add rational best approximation algorithm to the fractional divider
c6cc5f8c250ba19bdaac5b437713569d8a0a1d21 clk: uniphier: Fix fixed-rate initialization
20bd310750c4de9ecb77af195d7af7c3bf2ff68c ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
7b62989c645152601002ff019aeca08bf50caedd cifs: fix handlecache and multiuser
5469081592358b7b7f2eb8f972d4b8a66a892694 cifs: we do not need a spinlock around the tree access during umount
723b1950a788196a7a3c5f0c69587324d594255f KEYS: fix length validation in keyctl_pkey_params_get_2()
04173dbecccc3882757df830c7a7ada84db60963 KEYS: asymmetric: enforce that sig algo matches key algo
64b49dd25dc1d5a187a72dba8b8777ca4156af8d KEYS: asymmetric: properly validate hash_algo and encoding
edd4b63a0b0f2066e0890a51b37631c5dcce4901 Documentation: add link to stable release candidate tree
af64a85ff0f4489ed3cefcb47196f0e8581cb494 Documentation: update stable tree link
059a1ad82ebe24c76e243c9326cdcc2176e4d4de firmware: stratix10-svc: add missing callback parameter on RSU
c8735dee251c90df4786d07e49aad49791eaf7a4 firmware: sysfb: fix platform-device leak in error path
ed549a811d7baeec98c452e17c8ecb436caf8e7a HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
4e69a07f43924f8e60bb100ea557fe62baf77af7 SUNRPC: avoid race between mod_timer() and del_timer_sync()
12faf5d093df257b6c424726474df0ccabd4c5da NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
e2be00f0ad276dadb2f0efdd58fe6e39b507b1d0 NFSD: prevent underflow in nfssvc_decode_writeargs()
91a08f6696e5d4070df22ae3dd14c43f43f03466 NFSD: prevent integer overflow on 32 bit systems
2fb5b01454801c45454378877d5006770f04bb13 f2fs: fix to unlock page correctly in error path of is_alive()
70347cf252d462035d39e71dc7d279e2c7d39881 f2fs: quota: fix loop condition at f2fs_quota_sync()
0b9af330101ef05b081574476b70926a644e73d4 f2fs: fix to do sanity check on .cp_pack_total_block_count
fe3697d529f60c761c89cb06f547846839c0215b remoteproc: Fix count check in rproc_coredump_write()
f076b7209ef0fd02b47c0444fee056b40bc97606 mm/mlock: fix two bugs in user_shm_lock()
72367787536869288e0faad1c980d4488700f801 pinctrl: ingenic: Fix regmap on X series SoCs
8669a73a1ecaa5cf71632aade430693ed5ce7ee0 pinctrl: samsung: drop pin banks references on error paths
fe62b9aac8eafebcbc796a5d52197f964c671e5f net: bnxt_ptp: fix compilation error
f0ba00c005468047291aee0f1f2b31fa5ca8ae74 spi: mxic: Fix the transmit path
dc8003657c57c4bf388f3660105e316944a91e48 mtd: rawnand: protect access to rawnand devices while in suspend
da09099df1330af79821fb3c790203dc01c8d32f can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
11899e92febbc85620e493aff72ff17624bbd5a5 can: m_can: m_can_tx_handler(): fix use after free of skb
7395115070e8a9c8fdce100e58c31b8b0a9ad4a4 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
e13b0e200a1b4c902339a9b940028dba75264f39 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
0defecfe003122282faa328682300588c41c850f jffs2: fix memory leak in jffs2_do_mount_fs
8f2c9e764b0005f6d2fa71959678a8c416900558 jffs2: fix memory leak in jffs2_scan_medium
f8801fab7be17b8a8e2375744fbd6446a20c4cd9 mm: fs: fix lru_cache_disabled race in bh_lru
f2e7de9495f7c500e89b6f42cf9998cfac34d2aa mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
7a5998f8011d41628d88faf1e858ebd59a5d1dee mm: invalidate hwpoison page cache page in fault path
ac1dfc6001c079a9b40abc47e00a58066d193f52 mempolicy: mbind_range() set_policy() after vma_merge()
1da29a19508b43acfa02b11fcff29e1fbd190686 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
c2debe64f70c8b480ea16d669158ab4e93f82a60 scsi: ufs: Fix runtime PM messages never-ending cycle
b63631bbf3a4888e0d424be89d586a288e3537a5 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
bac1f25eb728c293a32285512168572b005cfc0a scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
ed09ecd9a82915cf95764af02cc6c5fdee5be62d qed: display VF trust config
008228a93219e217e2f963d0524e0eb959bcc357 qed: validate and restrict untrusted VFs vlan promisc mode
1427837978b02aa4dc34b24b24a360dedf21ed45 riscv: dts: canaan: Fix SPI3 bus width
831e1522e5762b51f2feb90c3df8ce9b0df72aae riscv: Fix fill_callchain return value
c730054499d22a0d5088b66ff7b2a77a7bd57fa0 riscv: Increase stack size under KASAN
a50bed68b39a495db549484c093a213f9022fb43 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
1ad904265f6c0b06e71be2225de26dd7c555740a cifs: prevent bad output lengths in smb2_ioctl_query_info()
dcf9ca98c7c42087fdef9f2cd1aa8ceac6c4b3da cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
accc39e50621bbb0cd7c5910c811815c10b755bc ALSA: cs4236: fix an incorrect NULL check on list iterator
0fcf048de546bc207baed5ef6f91e88c03652114 ALSA: hda: Avoid unsol event during RPM suspending
c670617809755a65c4737e60ea3e7a7632d09cd1 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
3999e8c3ab3dea67fc1b2d59a583d3d918726984 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
2a4c1bf17c57551456437a2c68a62ffa22419060 rtc: mc146818-lib: fix locking in mc146818_set_time
3e6ea5ef08fdd50042467c7be37c5df66dc466c5 rtc: pl031: fix rtc features null pointer dereference
48b69ee740d7a5103f66a00dbd4674a0a5a05230 ocfs2: fix crash when mount with quota enabled

--===============4244391429475134224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07ebd7be4a1a-ce3d22a0d8fa.txt

0de9189a22615ff8e7ebd41a7e1abd509b2be91b Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
ebbf96494a81787100de329d89da20a17d5d7017 USB: serial: pl2303: add IBM device IDs
712343e14179d1c846110b27020aa2ad159a618a dt-bindings: usb: hcd: correct usb-device path
bc4edabbcbdc07ac0f567729e4d01b46aeed27d3 USB: serial: pl2303: fix GS type detection
ab0328a5f3ba0e98a764fbb7a6143f0bc0fa14e9 USB: serial: simple: add Nokia phone driver
391c82b39841dff48c09eb3e1d22f1c339eb8b5f mm: kfence: fix missing objcg housekeeping for SLAB
d28156d43eaac79e827a578ed9c56e42eb8b1682 HID: logitech-dj: add new lightspeed receiver id
b25f451f5f093c24715c305ff9a4b90a374173f8 HID: Add support for open wheel and no attachment to T300
f44e0e6e0047e28bfaffa9e75b00fa7986bf22c2 xfrm: fix tunnel model fragmentation behavior
5bb7805ce4120daea76fe4133a79e69c4fe64dba ARM: mstar: Select HAVE_ARM_ARCH_TIMER
f0ed6b32359eb2bafa1a5e1d70bf4d7a44a464fd virtio_console: break out of buf poll on remove
d5309f3f88db7e5489476fba537dc0779c56ed09 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
8991e3b092750c0f842cb9c179b0814cf2390708 tools/virtio: fix virtio_test execution
ef1d283930401dcb7e9b3286cf9aca7ef82700a8 ethernet: sun: Free the coherent when failing in probing
6576e3d33d604fffc0ee0d5c771d99c61266d06b gpio: Revert regression in sysfs-gpio (gpiolib.c)
0a466d273411a61c1ab2a3dc15a3d57255e6a648 spi: Fix invalid sgs value
50a2f70982a6eb615024a0d49d00cfa4fcff3436 net:mcf8390: Use platform_get_irq() to get the interrupt
cd31a7237a7412ff88642ca0415ca4857d214e0e Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
edafd86c6cc7b8a05329c6137cbe5491eb474209 spi: Fix erroneous sgs value with min_t()
8d0ef4eb4820ca117e5220768afaf5ef97c4b6f7 Input: zinitix - do not report shadow fingers
08aa44fe8cd2b1ca95e29b08c9e12de079cf45ee af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
ecd27ed88eb4270fd6e15c07d2bb74146245295b net: dsa: microchip: add spi_device_id tables
1ef4736f00c64cc6c7fdd8f237cfa4fa46584840 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
d230628654042e5c8caad785210d084a7a4ac1bd selftests: vm: fix clang build error multiple output files
b079613c7ecf7e8cb2ca98eaa8ad0e5b5b924149 locking/lockdep: Avoid potential access of invalid memory in lock_class
54ebe1d77e2baddd4335e4f51bd205a42c7958bb drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
6fd194848363c1d614ee177a3c84f40b0571c770 drm/amdgpu: only check for _PR3 on dGPUs
d35716cbadf2ca89d21f93ca5f90f4eb3cd38796 iommu/iova: Improve 32-bit free space estimate
a9213fea531e43754afb94c91dc546c13f999ea8 tpm: fix reference counting for struct tpm_chip
c8a6d077b3958f4231894e7ee68bc37c1460dc1d block: ensure plug merging checks the correct queue at least once
1d935d4ffeb45c41e8f2aa94f0426b18bd1b0873 block: flush plug based on hardware and software queue order
adc4d205b97e645062c2cea20523e47d4005ea52 usb: typec: tipd: Forward plug orientation to typec subsystem
2a34f46f6d44f4100fb7257e04b0069cf79441db USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
196cf4b144978dc1e96d93585fbb34186a2a9729 xhci: fix garbage USBSTS being logged in some cases
c739d70626b0c9c6a9fbba4b578ae8aee2cd4a54 xhci: fix runtime PM imbalance in USB2 resume
96c822875ef19918e5b71cdc668f99f2b0dba8dd xhci: make xhci_handshake timeout for xhci_reset() adjustable
11eb5a8cb2b1e8df01ec0820ab046d58578a5f89 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
033be65e8b29ec3f92af993fcd4cb3530a0c5096 mei: me: disable driver on the ign firmware
4939f78c4ee06307114e0f40fb5c36a8e5288de3 mei: me: add Alder Lake N device id.
9bc8ff7780b7b977cdfbbf23ff1f9714a432b5b8 mei: avoid iterator usage outside of list_for_each_entry
d9a673cc67695828589081d17181733be357640f bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
2e6de3d5cb60ad3adb5b0a0a19da1b605e5d4140 bus: mhi: Fix MHI DMA structure endianness
4d4f461f430185af1f2ce72b5b1aefc3c9d70ad2 docs: sphinx/requirements: Limit jinja2<3.1
30124d5c6d0f18e4a44e5b246e3e9944d82abacf coresight: Fix TRCCONFIGR.QE sysfs interface
9a4d0f9aa919a3b20f55de63380216b2a2a3689e coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
3c2a9e3aecb74b8c56043486a5832dcca781e72e iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
668d1d5ef87d372444251b1c2df9b02097de3e11 iio: afe: rescale: use s64 for temporary scale calculations
0eaa4e76642438cb4ec7bb5b1e6ce8708f15a951 iio: inkern: apply consumer scale on IIO_VAL_INT cases
a4b6462aadc27236fecd3f61e36466541d549c1a iio: inkern: apply consumer scale when no channel scale is available
1d01bfb5410731f6f2b148adc88937774a7f80c0 iio: inkern: make a best effort on offset calculation
e46f2ade8106a7b604deec43e73a69fa678fad75 greybus: svc: fix an error handling bug in gb_svc_hello()
e21664daa54bb71b9cb14a125ee67b337f7baefe clk: rockchip: re-add rational best approximation algorithm to the fractional divider
409bfd07d486275ce81df1b750d96eca4b7e0698 clk: uniphier: Fix fixed-rate initialization
cc3f6f978fc56b071768b6738aafc5741b6352a8 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
ff02eb697194a03d8375c97f1531504a706d6120 cifs: fix handlecache and multiuser
4261f6d4fd53e6a34150936f81242f856c4d5a8a cifs: we do not need a spinlock around the tree access during umount
24584ca83a226938fa9d773d9eef61a723fbd917 KEYS: fix length validation in keyctl_pkey_params_get_2()
97db6dc686f2267e943c0a3c8999f13fd3152103 KEYS: asymmetric: enforce that sig algo matches key algo
89cccfa393a18915f4b94f78b453d683dc95e4d4 KEYS: asymmetric: properly validate hash_algo and encoding
c92a76b17be378b0ef51aec9a59032aaccd1bfdf Documentation: add link to stable release candidate tree
d3712548e0ff7054cbd729630ec19b0a77275491 Documentation: update stable tree link
0e0f09134072a80c99208777ae23398968fb0fe0 firmware: stratix10-svc: add missing callback parameter on RSU
b968138572ec797c7a90d18fbdcefc0047930762 firmware: sysfb: fix platform-device leak in error path
c7e5f758e6753be5cde02ca71e380db7b2d985a1 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
26726af42e3153c17e7eaf972a1b45fcb08177df SUNRPC: avoid race between mod_timer() and del_timer_sync()
8f92f80f7c0d92390bef4e657c0e09bfd443b876 SUNRPC: Do not dereference non-socket transports in sysfs
88fac73c3a77aeff91d87f9868ad6eefcb7367cc NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
80e83c4ce628de4e5d37b5fd5cb269e05f2fb931 NFSD: prevent underflow in nfssvc_decode_writeargs()
6aeed4309f8db93fee459e613a19c81a67d3418d NFSD: prevent integer overflow on 32 bit systems
8fb2637a7d1c0ca7debc92878068e9679dfab684 f2fs: fix to unlock page correctly in error path of is_alive()
37bd55d2dba54c0e5da0dc5b06f45a10c3eb6350 f2fs: quota: fix loop condition at f2fs_quota_sync()
87035e73f0c4e61ae72171f9b97919882ef4f87f f2fs: fix to do sanity check on .cp_pack_total_block_count
5b36a60cf5e0163ae5b570bb3fbcac12ed1b22e9 remoteproc: Fix count check in rproc_coredump_write()
6db39793e664ce84a7c9fdba7c1d471b45f07bef mm/mlock: fix two bugs in user_shm_lock()
b1b5c031465a1b1eb0af8ad2e50248004c492705 pinctrl: ingenic: Fix regmap on X series SoCs
55957a3054b120d921b03a8ff862040c1cdef80d pinctrl: samsung: drop pin banks references on error paths
c5bdbe0b0a2fafc63f0724158dd71a9455f546b3 net: bnxt_ptp: fix compilation error
a116e7eeb364ad8e70c5b778b879de00162b61ab spi: mxic: Fix the transmit path
43f4e50d5826e6d3fdcb6ff1007fc79df383092c mtd: rawnand: protect access to rawnand devices while in suspend
2e652175eaef07a335f546a88657f987a88ce1cb can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
7129b0f8c937c2a4d80c181995251082e2be43c7 can: m_can: m_can_tx_handler(): fix use after free of skb
875114debe9d25381562ca6c35e259a9abf8d37d can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
40f958f715f1c213b0b47595797ca654b31cf77f jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
6e25fea7a4cd5a973223150dde48db913a01b60a jffs2: fix memory leak in jffs2_do_mount_fs
064b094b0da5460e7829d40837242abd0c360b32 jffs2: fix memory leak in jffs2_scan_medium
a4e5e6bfbc9694f45be3587249c18f5a7642bf9b mm: fs: fix lru_cache_disabled race in bh_lru
d5fbc6fd3c4d84183ff38bca81818c48dd549c6e mm: don't skip swap entry even if zap_details specified
5cc1eba2ea53445fb0d20f833d62f0c142553824 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
c867f14b89f782380866ba1ccf3c7c31b0cdecbf mm: invalidate hwpoison page cache page in fault path
a94a08fd66ae49e63bf11963c581ee64dacbaa98 mempolicy: mbind_range() set_policy() after vma_merge()
4fd6183ff4984bc14d4d338d976c3a473fe4084e scsi: core: sd: Add silence_suspend flag to suppress some PM messages
216e273c02abc040c1051af41fe3e156972ec114 scsi: ufs: Fix runtime PM messages never-ending cycle
2a698fe658becff89a294b601bf819c5c08c4095 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
48653a91935f809f05eb53d3414b33b131c81f09 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
e74cf27ba5a044cb0732e9d26a5c931b641dcbbb qed: display VF trust config
777ef5548dc627f1737556a2c5d6ade115b518fb qed: validate and restrict untrusted VFs vlan promisc mode
85959c07dbba9266515a680b4dc2ea5ce82c4186 riscv: dts: canaan: Fix SPI3 bus width
a0e245c0d8a8c2da2696487b728b5ff06cdd0936 riscv: Fix fill_callchain return value
87364173de2e000bd59e08cb3fe4a824196e6004 riscv: Increase stack size under KASAN
74043acb82e6c6a1897d1a5ee0c08db9318dcf71 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
73b1fa79565c490ec7d1dfa554250516b3c9742c cifs: do not skip link targets when an I/O fails
4665cecff3feffdc0507eb1f6e4b0db34164e248 cifs: prevent bad output lengths in smb2_ioctl_query_info()
8f7b2b8ed4583c1224a28c6b290a8e55d27fc060 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
1d3413949bb4c4b3ad941f7215d9e4af1b3f2067 ALSA: cs4236: fix an incorrect NULL check on list iterator
ef1ea0f343afee51aaf2e65337bf2ab4f25c33a5 ALSA: hda: Avoid unsol event during RPM suspending
e64a84d6a2dfb832b389421d49adcd5dd111647a ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
9e360cb3aab458b3d2702e317fc6258929a7510a ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
a6ee95cd7ffd5aba5e273a9e46c370f7274a509f rtc: mc146818-lib: fix locking in mc146818_set_time
531f3d473884f07ce147e71bdc6260482291c8fc rtc: pl031: fix rtc features null pointer dereference
070233f02f887953a605472f43c7a1b655993044 io_uring: ensure that fsnotify is always called
24983023e42c639b8d35a37cf69eb37f44ad0539 ocfs2: fix crash when mount with quota enabled
f4f4c633121278497bc0a89df3197863b802fc5f drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
84da6ebb7343e502c694d880eac555b8af00e775 mm: madvise: skip unmapped vma holes passed to process_madvise
55a098bd9ebcc1f8c812a8088e894a77c46ad749 mm: madvise: return correct bytes advised with process_madvise
3d5c1b4c5336395af8abac197d0981da82251728 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
eb49699838d9fe67913c48e94e841aef2098edab mm,hwpoison: unmap poisoned page before invalidation
44fccd107bcfbb495b76115b72a14c00ef2e4c71 mm/kmemleak: reset tag when compare object pointer
699ed78eb817e4623606b8822cbe42faf9ed66f7 dm stats: fix too short end duration_ns when using precise_timestamps
6c55546f193b9bdb7577cde51f4034c91d48f2e5 dm: fix use-after-free in dm_cleanup_zoned_dev()
fc2760ae43c5bfc7d30ef61ba45ba02db3d4a550 dm: interlock pending dm_io and dm_wait_for_bios_completion
c8c646d216962004aa1979edb93f693c17f4ec13 dm: fix double accounting of flush with data
6ed79811d859262c8a5d04c76aaeeb9f10dc4afd dm integrity: set journal entry unused when shrinking device
94ba6d123fd3cffa9be0a1db88181ec0b75a366f tracing: Have trace event string test handle zero length strings
4afa29681e3bd7395b8a4362453cc10f7821b684 drbd: fix potential silent data corruption
1bdba7ab86d81d224f7d07a4823475a6d0654bcd can: isotp: sanitize CAN ID checks in isotp_bind()
0a336beb833e376c6ea8c9bc4ede5614855d7217 PCI: fu740: Force 2.5GT/s for initial device probe
119b878f97d7553537afebe69e6cd77280bd7609 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
941178c0ede2459e1bd0a52f8c83bbd95e1b7ae8 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
51dafb048ed25adf5a6c6a641a0793bba508e895 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
17fe8181c3ecd234019a3efcff08ea7bef0cbe5c arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
eaa48b606c2ea755632ecc2149123774232f4674 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
aedbb027bebafd472b808de9793026008d070e8f arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
735e5b633b9530ae10829052f0a193ba0be12b9d arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
f7604317b8cfdc6b15be62f577f26460889c7d6a ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
f5f5b89ab1a07ab76c1f2f37ce7406341323078b mmc: core: use sysfs_emit() instead of sprintf()
b772daf8c2f66fbe95f41b7325a9eeb0755e27f9 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
53402899d8350609511fc4699e4747b2b5760bac ACPI: properties: Consistently return -ENOENT if there are no more references
0cafb4b95c18308e0f35124c77588e41487dc831 coredump: Also dump first pages of non-executable ELF libraries
193f0d08996109dfb7987f52394e6e89779fd44f ext4: fix ext4_fc_stats trace point
5efb0aea13ed936dcf3fd4b96cda6ec5e40bdbe5 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
ce3d22a0d8fa008fe2a668dcce43912a4131ffc2 ext4: make mb_optimize_scan performance mount option work with extents

--===============4244391429475134224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aefc3f96ba40-ae4e023c3510.txt

cb4374060c8cef97e1eb700a5d5d154153e19d93 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
ecb3510cb5045234e70ee8a9f16c81417d6ec800 USB: serial: pl2303: add IBM device IDs
212005ea0811a6e6362d414a51ec0a0ecaef7c2a dt-bindings: usb: hcd: correct usb-device path
ebb017693df195d58bb918256ce3a27172b376fc USB: serial: pl2303: fix GS type detection
f431f4af095ddd65efec6274c6d08e2a58c30631 USB: serial: simple: add Nokia phone driver
d970d7350945b344fae67c422753de8cba851674 mm: kfence: fix missing objcg housekeeping for SLAB
26451b138f575b0fecd8b9b59e58e5cd020868cc locking/lockdep: Avoid potential access of invalid memory in lock_class
cb57d844b2832f8f4b23f10f4b46c1c4eb3b320b drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
618f4f0dfb3faa0a5d43725eb361b89bc204b77a drm/amdgpu: only check for _PR3 on dGPUs
c390ce04c2de0c7c9dad2dd489bd5f5a8cba918a iommu/iova: Improve 32-bit free space estimate
763593930d184a1f7b8e8cd762d030d366e5852d block: flush plug based on hardware and software queue order
bf4f87e0e3c49401c8405d7351e6c44149b71c73 block: ensure plug merging checks the correct queue at least once
2fe49af35a79955117b4de421eea6d972fa8da1a usb: typec: tipd: Forward plug orientation to typec subsystem
749cd286a501d47e5a102dc327ea921dd96b0060 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
61fa3c32b853670031586e2d452746f5cba870ad xhci: fix garbage USBSTS being logged in some cases
0c7f90b4d2b6f83dbaaa9d210b2ee2ff03e3ff93 xhci: fix runtime PM imbalance in USB2 resume
9999170f7665a0c1bd825779e6f5a44fec0599bf xhci: make xhci_handshake timeout for xhci_reset() adjustable
287e567e4884cec5c9e1573ca5ad1030b3f6dc14 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
ad27450f5178064f4446ccf73358fa09bad16fc2 mei: me: disable driver on the ign firmware
344f784532e13de2bde95445973b3d74785d61b0 mei: me: add Alder Lake N device id.
393a08efa886ba223730d03cadf583af63f00900 mei: avoid iterator usage outside of list_for_each_entry
8af2363a9e818bc8018c951b50269c5e3036e1bb bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
015fb401d6b601a8f8b9cd03b03aa2f4512a13eb bus: mhi: Fix pm_state conversion to string
d2e2d306242033c494ebbda8d767c1ed89f7e536 bus: mhi: Fix MHI DMA structure endianness
6ff09fd4120e27e9907ef529f6580bcc2797bb97 docs: sphinx/requirements: Limit jinja2<3.1
4d66237854e25d1f0bc3abc1a6e193825c210774 coresight: Fix TRCCONFIGR.QE sysfs interface
2a4106a4ee0bdd86b560fcdbd72a812fb562bbaa coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
70ac575958e9e8625f50b2624388cbe9b17d604f dt-bindings: iio: adc: zynqmp_ams: Add clock entry
3ebf441e72f9b5d9a7fbd89c935febf01e3ac45f iio: adc: xilinx-ams: Fix single channel switching sequence
76de3c479a9cade25dd41d82df43fc06249f0073 iio: accel: mma8452: use the correct logic to get mma8452_data
67e37a6c4741e129f6dcb54dce637121a461ad53 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
5e109738e998e7047ec4e111f304230540c29aac iio: imu: st_lsm6dsx: use dev_to_iio_dev() to get iio_dev struct
5c78d0b78f23722aed284a81ce2cff32f3ed7dfd iio: afe: rescale: use s64 for temporary scale calculations
fb276cc2c7adac5405bf6de29123a883699740d2 iio: adc: xilinx-ams: Fixed missing PS channels
42559827a84db5f523e8eb734a8660e124b0b7ee iio: adc: xilinx-ams: Fixed wrong sequencer register settings
b8ccbfb5bbc0f31881a9233b0681c7e0e804bdce iio: inkern: apply consumer scale on IIO_VAL_INT cases
97c8eb20304ca397919e501d7836fd834324ed31 iio: inkern: apply consumer scale when no channel scale is available
7d2e8bdf86f413c541a0d9929de22bb337167070 iio: inkern: make a best effort on offset calculation
2da3c330c90ac4176cc305a4499ee2d32ba03a94 greybus: svc: fix an error handling bug in gb_svc_hello()
f4960f631f1be62d1cd3dc7308610ab2027efe31 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
19a157bb47ffa7a1524a985f3456f38827c1f27b clk: uniphier: Fix fixed-rate initialization
be76fba8d24b7600ce125e3d54bf304ebd41efdd ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
a16c8a01f2fbaa345b418f50ba4d99714987a43c cifs: truncate the inode and mapping when we simulate fcollapse
7264172bb7d66dccce44abebedf3af7eb6c4481a cifs: fix handlecache and multiuser
2529a3e693b7c18b5fa58223813c07e8237f753e cifs: we do not need a spinlock around the tree access during umount
2380e4eaaaeb9bb48d15dc32c723cdaf2298ac01 KEYS: fix length validation in keyctl_pkey_params_get_2()
a1e8e4d320fad73a20f2ff4506076a07d3ac595f KEYS: asymmetric: enforce that sig algo matches key algo
ddb41e84e50c769dbe610012babc9eba085d1da5 KEYS: asymmetric: properly validate hash_algo and encoding
50ca03e6a99f3572fdfc63b83f194712791e6a5f Documentation: add link to stable release candidate tree
65f9ef27dcfac3fec3894d9e497f4a8dc8988cb4 Documentation: update stable tree link
fcdc0b410f19ab33d3a9d54992c99805e929b063 firmware: stratix10-svc: add missing callback parameter on RSU
4d886fea7c9942f8e304cab977c216df72f41a87 firmware: sysfb: fix platform-device leak in error path
edb4783bbd9ea2f48425c9860a2c3edc8f0e9543 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
7000c5d71f654d429433c9ac0c0c15fcea238d22 SUNRPC: avoid race between mod_timer() and del_timer_sync()
00e1f4ef2ccb557c41802b89010b7cbff04b5828 SUNRPC: Do not dereference non-socket transports in sysfs
a6f8c74b5e159fe394962709a27daeda0a934e6d NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
03b71591852f1af7038dc151941f73fd59e288e0 NFSD: prevent underflow in nfssvc_decode_writeargs()
8478c7ba519e472e3a02dfeb89e3cc024455021d NFSD: prevent integer overflow on 32 bit systems
d9a00d16562e4c3fe8cf2cff6e3aba51cd19e138 f2fs: fix to unlock page correctly in error path of is_alive()
3bde39fc73ca9565f9e103f0cbd62f5345dece7c f2fs: quota: fix loop condition at f2fs_quota_sync()
2f8de885f3159796c633c55eda44241b341cd784 f2fs: fix to do sanity check on .cp_pack_total_block_count
a5ecd3a4c0df757e78e73275076155b87f51392c remoteproc: Fix count check in rproc_coredump_write()
e3cd1441d0638e1d343f77b751e50f7b24b97b54 mm/mlock: fix two bugs in user_shm_lock()
b01f3f7678e6d8f4df49c9afa274997336561726 pinctrl: ingenic: Fix regmap on X series SoCs
b8935d36f2c396193de1509f674136b5634372c8 pinctrl: samsung: drop pin banks references on error paths
b7b68768412cf0fe340890a96d79b95402cf2712 net: bnxt_ptp: fix compilation error
3ec7ebd275448da7dea42c08afdb691179ca8538 spi: mxic: Fix the transmit path
e80b8e3f6e11f1abe23d16c7612d47e13eeb4b70 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
aba968fc36a04671dd9187b135a64415e9ac05c3 mtd: rawnand: protect access to rawnand devices while in suspend
e221016d223a23157ad75b403d3db6abbea2e1d1 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
479409f64f0a2191b7d196a6e977a0b43d50189f can: m_can: m_can_tx_handler(): fix use after free of skb
27188e46d5f3d4993849f625618922fb507da720 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
e7829f2081e6861a4150b58c14644222cc072da4 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
add06a9f4d175142d08f9c2ca52c457de6ad8253 jffs2: fix memory leak in jffs2_do_mount_fs
0096d9fc7df7084f06f97838a86b59e82e6297f8 jffs2: fix memory leak in jffs2_scan_medium
2359427ef9beda1ab0f815c722a17c436b050f6c mm: fs: fix lru_cache_disabled race in bh_lru
5eb93d6bd783c0c0d2332bc4fdcee4d0d7f38bee mm: don't skip swap entry even if zap_details specified
fd7ec5855dd1d1d01668607dc2ff7538c8320719 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
905a601d6688d59622a8496ed52bee709694c890 mm: invalidate hwpoison page cache page in fault path
ba6af337fbf89fafcbdb54beb36e6752665e014b mempolicy: mbind_range() set_policy() after vma_merge()
6e095f39c84d7f8b5d4495735fca599a5ecb1d7d scsi: core: sd: Add silence_suspend flag to suppress some PM messages
5b23464797508d7b1c48868216b258cc08445618 scsi: ufs: Fix runtime PM messages never-ending cycle
e13f8a3cbe5246b07c1f41b8f3e56b32b82c4f6e scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
a08e4d122bfb2861bb8b72c79bfd2f5f4c53d0bf scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
026fd2ecbe73f69eddfe8ebef9591fa9da7a6400 qed: display VF trust config
9cbceb35271559d577713c0d5fef9bb3440c1f8f qed: validate and restrict untrusted VFs vlan promisc mode
8892a478db8b17d403c5afb30629f297fd1ec403 riscv: dts: canaan: Fix SPI3 bus width
93d75d817fc0cca8e3853d8b363893c621047e84 riscv: Fix fill_callchain return value
2dc89bb02637ab7c88060d4b211db51be809eb99 riscv: Increase stack size under KASAN
dc3330827527d5f0e178a6fdbf3add2495f1b1f5 RISC-V: Declare per cpu boot data as static
e69ae959ed618d3a2e43deeaaaec84994741ff7a Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
601c70bc545a78ef117102ec84be3c5587d251e4 cifs: do not skip link targets when an I/O fails
b70927fad4f8fb979e765d7817ff5258e9a7aedf cifs: fix incorrect use of list iterator after the loop
3c735f8f1608b187702ebe6bd6c296effc043812 cifs: prevent bad output lengths in smb2_ioctl_query_info()
ec0440b8c66688cf47cdc247bc6899c58ea773df cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
1bd4a00adc1cb15709f38cb2844712d878fb2e05 ALSA: cs4236: fix an incorrect NULL check on list iterator
185e62a37bef4f3425cff7fa0b40d66db058e862 ALSA: hda: Avoid unsol event during RPM suspending
7c21458294d5980a62efeb2673e5694fd99892c4 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
cdf51eaa30d0220be4e51aa51bb6ba1370fd01c5 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
d2c13e780908e95a1a13bb4f0de12d5b78153cd1 rtc: mc146818-lib: fix locking in mc146818_set_time
03e844e3fcdc8342851b9e581b4ba0a583d7673c rtc: pl031: fix rtc features null pointer dereference
48d8b39bb25f4d23a439909e062cb9f1237d08f9 io_uring: ensure that fsnotify is always called
515f18d1c0ba21f7bd0d1493992742f46694b6d0 ocfs2: fix crash when mount with quota enabled
a68a8155adbd6223905a55fb21bb4b50614c8e0c drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
a468cabe0c081059b589ac37f60c5a1dc1325f2c mm: madvise: skip unmapped vma holes passed to process_madvise
aed9e8c0fa4a32284c29c4a4e2c05aff837600b9 mm: madvise: return correct bytes advised with process_madvise
92fc7706d7cb6a1ba4c79fa2ef10d658de4cfbb2 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
2382a0695a950dc85671788fdec9b63b2238b318 mm,hwpoison: unmap poisoned page before invalidation
f89b1316b80f9564e90850d8a9dfcbf6946c5ab6 mm: only re-generate demotion targets when a numa node changes its N_CPU state
f5c2f84e87e08e0facc11c59abe0be765fecb0e4 mm/kmemleak: reset tag when compare object pointer
e67d3725a1a67f92836e873a230a86baa6c269e2 dm stats: fix too short end duration_ns when using precise_timestamps
1d5d3ea41f9674245d8a945276d7f57ec7330a1f dm: fix use-after-free in dm_cleanup_zoned_dev()
0bd1e6f83633de56fe9c6c2b65ff494664c8ce93 dm: interlock pending dm_io and dm_wait_for_bios_completion
d24ce645a3fd4972e357f608296d9dff3bc1f801 dm: fix double accounting of flush with data
e5270aeb9af22d52c856caf872a0a7f856a01320 dm integrity: set journal entry unused when shrinking device
783568280b86cc99eb926b163215b3e40f780b06 tracing: Have trace event string test handle zero length strings
a88c20209f22de5c4a0e7b15c2a992a133ab74f7 drbd: fix potential silent data corruption
ed982f2d332aa8e4e258b894d12b05671f3b4960 can: isotp: sanitize CAN ID checks in isotp_bind()
5a04e607b56b7242176a212e96c3a49dbb6769dd PCI: fu740: Force 2.5GT/s for initial device probe
fa849ad5bbe63e05497d060b01c46a60c9dc5fb1 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
04a529e0d00f047ab67a9ff30f723a059e385ef7 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
f5f79c086bdab259dba324cfb3c519fc1bca87b0 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
c1c729fccd24f991ba7f0d68d8ac82028f8bd02d arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
aeb6588c6286f1e84caba513df6e90904eadc568 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
98afad6e6f19cec637ac91ec6e5bf5b4949d177c arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
a3cad039c64e6775ea1e21583daf197ad42baa0b arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
1229d81937b96f7c9a925998a9ee3bb392ba4c5f arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
172327c36e90653e2594d89c83aa37deb07d403a ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
da47dca353c58b685fc5b06204c0fab8fa3daaf7 mmc: core: use sysfs_emit() instead of sprintf()
523ca553c8310a2d22216ae1bb9c3e0fd4bda537 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
9a09b71d9f2fd10eccb8152af227ae15c24b9424 ACPI: properties: Consistently return -ENOENT if there are no more references
f3878c379e5f2c710c530469aa93954438bfec93 coredump: Also dump first pages of non-executable ELF libraries
a2545a2b5538a42d45209d95bca4679f486a6fde proc/vmcore: fix possible deadlock on concurrent mmap and read
3a4e4080aaaa5117d1154052d7385c3f706f4efa ext4: fix ext4_fc_stats trace point
630313b2f8a23551152186191d15e2d1d75ef31c ext4: fix fs corruption when tring to remove a non-empty directory with IO error
3cfa0df1b659b4f20df5090a0ad8a5927661d593 ext4: make mb_optimize_scan option work with set/unset mount cmd
a0f82e07b43666117f98579de99665e8d22b925a ext4: make mb_optimize_scan performance mount option work with extents
ec96f1c04da4d9320e9302938959357ea50d9677 samples/landlock: Fix path_list memory leak
1570c67f903deea344d608b5563010047973e8c8 landlock: Use square brackets around "landlock-ruleset"
657c653bba1833df38043273567bb512b1780015 mailbox: tegra-hsp: Flush whole channel
109d46f03535ec6e09485551692845f9e6fe9580 btrfs: zoned: put block group after final usage
dd1e53f36b58e19c614e0678fecc28546cbf57dd block: fix rq-qos breakage from skipping rq_qos_done_bio()
ae4e023c3510306068366bec63c35d4016c2d375 block: limit request dispatch loop duration

--===============4244391429475134224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63f8ea7de4a8-ae5d46cd2da3.txt

513ddbb892027eaaf20dd1023b6a1c400ed496bc swiotlb: fix info leak with DMA_FROM_DEVICE
c27d1f6114160deedbba57cedc1d82c0334e324e USB: serial: pl2303: add IBM device IDs
b60ee6963d33680435f6692543fb706428e59fa6 USB: serial: simple: add Nokia phone driver
15640cc92624ad141e2cbe02face6d74f4cb7046 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
eecb5bee87bd96e6ba2f6b15f910f389eb05834e netdevice: add the case if dev is NULL
1095b224c85e7cf2c324b059cb12e55354ccf50e HID: logitech-dj: add new lightspeed receiver id
2389a6661477fd898c860740998a94e9e8ce5eff xfrm: fix tunnel model fragmentation behavior
cf71df1f782db79c9d07aafd97dcff088cf446e3 virtio_console: break out of buf poll on remove
5c1f19e597461df5d15ac7b19baf85cb77d00ea1 ethernet: sun: Free the coherent when failing in probing
25039c4fc50b5fc50ee33fdcd8612773711fb6db spi: Fix invalid sgs value
096bfe1a14f8a543d1c57332ddbd480b60f8098e net:mcf8390: Use platform_get_irq() to get the interrupt
9d0c1a3b22e2ce009ff1e158723e17fb7fa61801 spi: Fix erroneous sgs value with min_t()
69070c3de40449fe1fff3c20d8a99daf2e855d67 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
e6df31edb9bc59f0d1485bf161a558da59ca93e2 net: dsa: microchip: add spi_device_id tables
be6a55aa8cd543786b06b4800c00749d9a1ec44e iommu/iova: Improve 32-bit free space estimate
01c40fe3092d0970756e017c9f1703254f155682 tpm: fix reference counting for struct tpm_chip
1420ba26e858509dab1add6934b6f882fd89a9fd block: Add a helper to validate the block size
cef8a192bf5cb6176db6cd905880573a2d8f8777 virtio-blk: Use blk_validate_block_size() to validate block size
af803baf2f22a8353310ced9326bec72447607ec USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
0d7a0a5c155e2c44a606df807695861665a8077a xhci: fix runtime PM imbalance in USB2 resume
bc01dcd5844bb2add51b7ddd891e95cd385aef10 xhci: make xhci_handshake timeout for xhci_reset() adjustable
8cf38c9e29fca87d8e5536b94bad4e1c3a522c7a xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
1a16ef579a988064dda87e0e34094f3ac4a7e18a coresight: Fix TRCCONFIGR.QE sysfs interface
aa3bf18134d96cb92c285402589bc0ac06ad56e6 iio: afe: rescale: use s64 for temporary scale calculations
9d69088fec5a1052ab17e8ebd0a71785c693367a iio: inkern: apply consumer scale on IIO_VAL_INT cases
3e2683bc76238dcb098dfb1f982d98859c2d3d4b iio: inkern: apply consumer scale when no channel scale is available
de54694fe08940980d18c000d0b8da5006573814 iio: inkern: make a best effort on offset calculation
03b3e37e2813c158f442356f2314e10e215ec907 greybus: svc: fix an error handling bug in gb_svc_hello()
e824f808313c4affd664abb2fa06cfe1fc75aeb3 clk: uniphier: Fix fixed-rate initialization
eb147ae6a63328de49795d6fc5104a2a26d756e4 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
3e6a1a3c50f62d30f41e63e846edd4ffc25a9009 KEYS: fix length validation in keyctl_pkey_params_get_2()
6bbd048b7b5325d47b0c3e57117bdbdab5d96e47 Documentation: add link to stable release candidate tree
df1906e45a517a464ff565a27820610550a1e4ea Documentation: update stable tree link
d3ebe2145ec3137ac1ca9dfa36ca6429ed337cef HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
972e33437c8af0657ba965b32bf1548d805bb293 SUNRPC: avoid race between mod_timer() and del_timer_sync()
6ba382686ee380b03da86e68ee3acd0708450535 NFSD: prevent underflow in nfssvc_decode_writeargs()
3ca78b0118ccbfcc71eb6005596512c409086df9 NFSD: prevent integer overflow on 32 bit systems
2ab32ceed4ca14cc3bab50d3bf1da2d31ddc6dcd f2fs: fix to unlock page correctly in error path of is_alive()
b3fb2bb9114c8840b0be8d7acd615125fe1ddd90 f2fs: quota: fix loop condition at f2fs_quota_sync()
d848d5cb06c5eac1a1256d2e46c4f711b64397a2 f2fs: fix to do sanity check on .cp_pack_total_block_count
ed2d32d50a7750cca2e8b52523dbaa229757e46f pinctrl: samsung: drop pin banks references on error paths
296a0e6359de0bf2b188619d3c2651082b84aabf spi: mxic: Fix the transmit path
e71fd2b3b596d6e2dac75c4e48236bf7bf541a0a can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
dcf95e62b0dfb7eac1cc28e8ad934e049551e4b1 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
f8498df88a61d31ce2bb810d83bd7ef467decc22 jffs2: fix memory leak in jffs2_do_mount_fs
444e25f7c8c42cc2a33cf3d52165ffc10de0c9a3 jffs2: fix memory leak in jffs2_scan_medium
d73116ffe627a1397f0dcf23e8c1861194d538ba mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
a01946649fb95dc39750ad5bbce2d090965525b0 mm: invalidate hwpoison page cache page in fault path
222dc468065102ed5409eff225326bef64f95d62 mempolicy: mbind_range() set_policy() after vma_merge()
4117c68e02437826144e1b103253b2bf5caf9696 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
9ed1d1593f196c000fa8686d609e6b04e0e079af qed: display VF trust config
037ff5c90c6219e404c37fdbc65c19f4f536ffe1 qed: validate and restrict untrusted VFs vlan promisc mode
79f0af0595015ba771ddcad3ec419c1958e5b7b7 riscv: Fix fill_callchain return value
fb72b2dbc79439ea92e4b84d42154a52c33e9307 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
761ca2cb9c56f589d29c6e0ae42ee673dc2dc093 ALSA: cs4236: fix an incorrect NULL check on list iterator
ae5d46cd2da31cfafd1fc6cdd8d94f519f04a7fa ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020

--===============4244391429475134224==--
