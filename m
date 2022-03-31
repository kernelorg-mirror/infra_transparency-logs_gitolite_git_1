Content-Type: multipart/mixed; boundary="===============0142975290703615008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 31 Mar 2022 00:05:39 -0000
Message-Id: <164868513979.4503.12219582317519648022@gitolite.kernel.org>

--===============0142975290703615008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.9-4
    old: c4eeb9c7cf9202b381486b6a7cfb026f563c5aaa
    new: da618caf753d2aea0d61c679f5181bc5d58727a2
    log: revlist-c4eeb9c7cf92-da618caf753d.txt
  - ref: refs/heads/for-greg/5.15-4
    old: 802cbe2a80245c29e9b3ebb998871bb94496b208
    new: b44738ced1cc25bb8143db0b34bc0770fd6395ca
    log: revlist-802cbe2a8024-b44738ced1cc.txt
  - ref: refs/heads/for-greg/5.16-4
    old: b52bff932e495b874ea02e2588b9ea78b4ea4e4e
    new: bf13961b973003fe9f4b06acc0f1950865012a81
    log: revlist-b52bff932e49-bf13961b9730.txt

--===============0142975290703615008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4eeb9c7cf92-da618caf753d.txt

15096f75c59b47e8ec6bc00015ec171f3bc7e1af iommu/arm-smmu-v3: fix event handling soft lockup
a59d17ae57fae04deed0921d9f1d796b3abb895e dm ioctl: prevent potential spectre v1 gadget
51a9b23a2a047060aee1eb18666a39e2f6b53e5e scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
e0e4faa4b4b6f61718bbbe77dc8f9feb4469298d scsi: aha152x: Fix aha152x_setup() __setup handler return value
99483b43b4bc14b85b8357b33217766f0f3170f0 bnxt_en: Eliminate unintended link toggle during FW reset
2ab1fe633f500cbe376b67eb11500a36bdac45f8 MIPS: fix fortify panic when copying asm exception handlers
abf155b4469bf25fc684da12f2635934b11cfd6f scsi: libfc: Fix use after free in fc_exch_abts_resp()
73d565868bd67fa6cc6144ed0cc0879eb097c813 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
c1337d844ca334d56f8e84481f927844eae224be xtensa: fix DTC warning unit_address_format
5e8c7c0d2e46e8dcf1df5b44209532b66413e02f Bluetooth: Fix use after free in hci_send_acl
da618caf753d2aea0d61c679f5181bc5d58727a2 init/main.c: return 1 from handled __setup() functions

--===============0142975290703615008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-802cbe2a8024-b44738ced1cc.txt

890e85ca1f49529b3be9ab1ad47458325fd9a91b scsi: aha152x: Fix aha152x_setup() __setup handler return value
6123dd6dd68885dcb4a482afb64f9ee15c6583dd scsi: hisi_sas: Free irq vectors in order for v3 HW
aacdb8279b92a9d7cf000e61d1e0ba6bb1a21f3c scsi: hisi_sas: Limit users changing debugfs BIST count value
407b0517393e46ffb19318295d12c0b612da8177 net/smc: correct settings of RMB window update limit
d6a62d006c7ae584e4a3f139b3644e2d44cfbf7f mips: ralink: fix a refcount leak in ill_acc_of_setup()
de85e5f9a00e7a4747e3da73a9fd366f51bd091e macvtap: advertise link netns via netlink
5bf2cbccef61d6eec4aae5ccd8fad10c80214cb4 tuntap: add sanity checks about msg_controllen in sendmsg
d4648531eee9e870173be39dd3643d47f42c9956 iommu/iova: Improve 32-bit free space estimate
2b1015895406beab20e38b2caf2b861eea27c012 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
6845d228c0e60ee19f24bf9e55be04ec837bb1bb Bluetooth: use memset avoid memory leaks
1c8870cbe5c3b77c0409ba3efe795ea6262604b4 bnxt_en: Eliminate unintended link toggle during FW reset
6a1622fca5e95166b1fec3bc1d5e7c5ce290d4f6 PCI: endpoint: Fix misused goto label
dc4e9e611cb4164e02711e7bffb485f951bffadc MIPS: fix fortify panic when copying asm exception handlers
b8c2765e66e790e2b6baca025b93c67027a4d69c powerpc/code-patching: Pre-map patch area
6ceadc129cb9180a9f179c44e12f3a10bbbf45f2 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
9a2d2fc3d0f719187145ceeb5ca2f033185b22be powerpc/secvar: fix refcount leak in format_show()
0e2ba78d9fa4243072391ae903ccc6a389032f8f scsi: libfc: Fix use after free in fc_exch_abts_resp()
a6867f5a646e8a5a968de5d2a0afdfff43cc96ef can: isotp: set default value for N_As to 50 micro seconds
32b6b376d4e419e6b47fb67dddf930e12cb68e76 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
c8bb63c00b5ef143048ba3bf5dcbbe9afddcbd52 riscv: Fixed misaligned memory access. Fixed pointer comparison.
002638550ec87f0b59b64332c25c6082e167691b net: account alternate interface name memory
860fe2a202382ba5423eeccda251daf90a6a8129 net: limit altnames to 64k total
773d37ebb1f90c8777995de74c14fb35487fe6cb net/mlx5e: Remove overzealous validations in netlink EEPROM query
4cadd85cbbd6a52050b00947135517314c970d8d platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
726d1063c1c57175253d6d5db58e658337fcae85 net: sfp: add 2500base-X quirk for Lantech SFP module
29bb6f41e4531d5ff4a484579aff6aec0c6a9e30 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
8859cebe9562f250e8eeac836cfe57ed6184b467 mt76: fix monitor mode crash with sdio driver
69d0840565208b231dc1ae1f1c9f4510a5536882 xtensa: fix DTC warning unit_address_format
dc7314c250330a5f4ee2f27cf722fa29111a8846 MIPS: ingenic: correct unit node address
610bb2e2b38e06e42d211e4d841d97b684031276 Bluetooth: Fix use after free in hci_send_acl
826b3cc7403e409f682e5b3a504b592864d441dc netfilter: conntrack: revisit gc autotuning
228d6adb3b7256d7416844ab5ca9d26a3220e4b8 netlabel: fix out-of-bounds memory accesses
8f5858b6c3debfbb497e4c87cfd0048ae3efacbf ceph: fix inode reference leakage in ceph_get_snapdir()
7169f24d5c683a1b089abae414b8b08924326748 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
c4df69e0b45b77c3655bf266b1b7b90084b448a9 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
096b021f1084ac85ef35645343eba633d4c7988e init/main.c: return 1 from handled __setup() functions
b44738ced1cc25bb8143db0b34bc0770fd6395ca minix: fix bug when opening a file with O_DIRECT

--===============0142975290703615008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b52bff932e49-bf13961b9730.txt

3cd79c2113ac4a0aa210ad406cad4540fd9efefe powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
efb264a41e61d1bec6d94b804e45a4f79cec467e powerpc/secvar: fix refcount leak in format_show()
59602adb46b176ab1218997e37c83a64b22bf723 scsi: libfc: Fix use after free in fc_exch_abts_resp()
59e4b69952b38ffc9d35390d03d5506dfadbe70d can: isotp: set default value for N_As to 50 micro seconds
a298afd22a7dcdf4bf2ef5030b8f52014d247d1f can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
dacbdc414aea33e32d993026604bc3689ca6e1d4 riscv: Fixed misaligned memory access. Fixed pointer comparison.
fecefa21025d8c755bac63a8a62302d0044297d1 net: account alternate interface name memory
d4266fd6c999abea3f1448ff2eed0259dae2b4a6 net: limit altnames to 64k total
119e2e87dd8e76e38e7b3cbc83c41f02941acd32 net/mlx5e: Remove overzealous validations in netlink EEPROM query
0defc1af9e004882c93e3af7ed80dc7c999b7ec4 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
a8d165cfe230a6a403aee29bfd75072757f48680 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
7e5dc41bfd8e39ff6586e7c6149cfada3aa3ea84 net: sfp: add 2500base-X quirk for Lantech SFP module
d6b17c9f6856f202e8c2cc75d5edeec8e8cb5985 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
f7ef1db456403fc66282cfc036aa8688e05b09b1 mt76: fix monitor mode crash with sdio driver
2831c24380284c36d71b4aaf01ea0cb2e3bb9d35 xtensa: fix DTC warning unit_address_format
dca186f3d7f847c1629ac3c4742a0fffb17b2f5c MIPS: ingenic: correct unit node address
075cfd110301e5eafabcc2aeec76c82a3f860512 Bluetooth: Fix use after free in hci_send_acl
39e9234dd660251cefa954e99a09b11beae8d429 netfilter: conntrack: revisit gc autotuning
6f054bf2549d0b39b2ef303ea0516715e8112f25 netlabel: fix out-of-bounds memory accesses
3ca86a6fceb8507d52661899941e4d4d8cc4ca42 ceph: fix inode reference leakage in ceph_get_snapdir()
814ab66c86efd4cedbf727415f9329cbbd90b48f ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
179de7048fae22cd7eec55c37d76f56f32702c5d lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
24c03426c023b578480ef47b8de7595f3e10341b init/main.c: return 1 from handled __setup() functions
bf13961b973003fe9f4b06acc0f1950865012a81 minix: fix bug when opening a file with O_DIRECT

--===============0142975290703615008==--
