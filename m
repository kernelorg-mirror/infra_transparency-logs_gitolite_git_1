Content-Type: multipart/mixed; boundary="===============2766290177085298530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Dec 2020 08:45:52 -0000
Message-Id: <160681235287.6545.15686741049885299217@gitolite.kernel.org>

--===============2766290177085298530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 833618f14b233986074bca5d38ea07a6fa497b83
    new: 89a0528bfd8df49c50fda873ffb8cfeea5a2898b
    log: revlist-833618f14b23-89a0528bfd8d.txt

--===============2766290177085298530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606812425 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1606812346-d11b382b5673f5c7392bcb3f3d7a383109f8a72f

833618f14b233986074bca5d38ea07a6fa497b83 89a0528bfd8df49c50fda873ffb8cfeea5a2898b refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/GAwkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+W9AQAIyuqRsvjBCPmS1nYRbP
dCOmdC2331wuQpUsFg4PXvix3Rek/DzrYjt+WSC1XMtuBGJUCjgfCqfJvP6pZmOm
KBa4mS9VcY9p3zTj1kEMHggAid5tQczrhov9hgqmhasij+RiiFkFSUgLR2fVr8/M
IEU0fJtMN1ZqBKZaSucqyLwh0qZGy9SxpsxOa3zrRCCRPP03VFd2ahHVtyIyYHIx
z6kl3121WjZ5ed9ViASAK2fygsFCJV8eWO5ZBILt3Eg6t+BiixyK3DklreFfpqrU
ySXawk0YU7epqDk7+mjIicbszyCYoMIr9xMjJjlgDbDxul3a6iK/wpY4Uor1T2ai
UGB3Y2ZFDCfQgSSAc/F+r0ueIamoFeN27PvSw9QX4sLEMJCEtZBnhIhtfWmVDT1q
gSe4XufQ7cuq2eaJmjlmk0gs5C0r8zc7FjwwFmmWX6F5n5zai3eoJ4sn9u7pcEPD
Hfcul/ZHYTomVty47CsABvxnJrYgUQygdRQ9hnFGXuZ3V+FDNX1CKnY5Ptl74InO
rN42PCMfrtZlDQlqkZSuFZItpaqGrBJYACzXkh2N9mkiw6deHCbJdQrULO4ANTMb
vbZGOltvqBcJ2E5d+wOtKcjQ1waViytsdAgU8lROeuME1VBCuncLcV4UkBw6Q32g
FTOEhT5dTOyXkTx3SUdMYkv6
=q1xH
-----END PGP SIGNATURE-----

--===============2766290177085298530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-833618f14b23-89a0528bfd8d.txt

311dd0f4132d6505e679004ce72c4660671591a4 spi: bcm-qspi: Fix use-after-free on unbind
4c4bb09db020de49366a14a310dc59b17806a78f spi: bcm2835: Fix use-after-free on unbind
dc492f173069271742f8ab427fedaf02c9e9dbae ipv4: use IS_ENABLED instead of ifdef
fc1306d5a70fdd184420698716985b1ffe7aa0b4 netfilter: clear skb->next in NF_HOOK_LIST()
5a77de860d185bbf8135efb28786741b56950c08 btrfs: tree-checker: add missing return after error in root_item
3416b2a8f0fb3c3078572b9072621a6753c9cd49 btrfs: tree-checker: add missing returns after data_ref alignment checks
f9c977d75b45aa01a85ac64a43a4e2d86ecf6a21 btrfs: don't access possibly stale fs_info data for printing duplicate device
39c552fe011259df10a241ab33d29864a1481ebb btrfs: fix lockdep splat when reading qgroup config on mount
146a141c7daa103415fcdbb92eb16d1673d8a050 wireless: Use linux/stddef.h instead of stddef.h
72f5a10a4e0f74339b0f0ac03a7770c0e8810d74 smb3: Call cifs reconnect from demultiplex thread
078994d4d0b41fad3058ae59a0186ddc27c436ba smb3: Avoid Mid pending list corruption
25e97fe0fd9cc0c45767cdb07ab01b2f063e20ca smb3: Handle error case during offload read path
614f386da278a2f4adf9b83dcb7f55c3b6ec99d9 cifs: fix a memleak with modefromsid
eee840ac3a6d12fe7665eda7edfcc20fa79b90c9 KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
59fa4019d84043941c822355be0961197f9a8729 KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
06a4525476713b1b34b62530a24e31c6c53b92df KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
29d2107039045e0ae570543387ba2d623a7b4520 KVM: x86: Fix split-irqchip vs interrupt injection window request
dfea69e28f8b258bb45090dc0977aa276b0da7ac trace: fix potenial dangerous pointer
5482596949846c7a1f299060b3b51a424f4f0eb1 arm64: pgtable: Fix pte_accessible()
9c06bddc0be021b087858345609dec47e4f57687 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
b6778e38197f7770a476a7b40aa0066b8e7ae358 HID: uclogic: Add ID for Trust Flex Design Tablet
07aa1b7b436e560a366b1133077120d7a8dd976a HID: ite: Replace ABS_MISC 120/121 events with touchpad on/off keypresses
eb445d1fa8d59006db66e7c64efca153714daf79 HID: cypress: Support Varmilo Keyboards' media hotkeys
dccce99275da4d787dc6a4aedb091cf11639524b HID: add support for Sega Saturn
4ed3918a2b9019ccc8c9eb4995b3272e8ab56c03 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
3890eed84108bc98cbbfd5ec84a9dc7c37fefe34 HID: hid-sensor-hub: Fix issue with devices with no report ID
549487b25c21e6548c847f5de9e1381eb3e12bcc staging: ralink-gdma: fix kconfig dependency bug for DMA_RALINK
4be5816ba1b6c19095dba281611ddeb3a005fa45 HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
649ed69da8e263a0937e5b27f3f2cd6ffb09066f dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
107db2ecc0e1923ba40a00b985ec738534673d1b x86/xen: don't unbind uninitialized lock_kicker_irq
7cc5fb936a40976c54ba1eab21de2c695e84a629 HID: logitech-hidpp: Add HIDPP_CONSUMER_VENDOR_KEYS quirk for the Dinovo Edge
86fd07d6e095b489dd22a8529bead65a4aa0d490 HID: Add Logitech Dinovo Edge battery quirk
915af9d20c332c5f4a22e01cfb85992ba43ff1dd proc: don't allow async path resolution of /proc/self components
4056bf5d50397defa338584e08b7c6b4cdbababe nvme: free sq/cq dbbuf pointers when dbbuf set fails
862fdcfe4a7b88d36a50ceffa76663c2ef393b89 vhost scsi: fix cmd completion race
3510efdc5536c901efdecce9f8b0c6d12d5467ff dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
625577f0d1aa62c2443237bb3a2bfa44584b8b4d scsi: libiscsi: Fix NOP race condition
505c98fb51ebc2ceabefc28456400bc16138d0d0 scsi: target: iscsi: Fix cmd abort fabric stop race
41e52ce8db56167c8f6842ede9bf5c4181da0f53 perf/x86: fix sysfs type mismatches
1811d419010565efc24482401da36c282946d4f8 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
ea7410a4ae211189378d3d890a3af037ff7244b4 net: dsa: mv88e6xxx: Wait for EEPROM done after HW reset
ffaea085f7157607c45ba3f7c957e824bd40f406 bus: ti-sysc: Fix bogus resetdone warning on enable for cpsw
11b3bb30978960d5f2e1ef6a5d299cc9f1baabf7 ARM: OMAP2+: Manage MPU state properly for omap_enter_idle_coupled()
bb20833ef83d16743bb24a3a22ea760df9c3c64b phy: tegra: xusb: Fix dangling pointer on probe failure
3560cc4312144d01eb3962767efecd1295659c30 iwlwifi: mvm: write queue_sync_state only for sync
9c4364483e41b740fab2e508a7a383cbb42eac68 batman-adv: set .owner to THIS_MODULE
b6e0d5d4dff1f3ae06d349f2bd91973696c3155b arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
a92ecb60e7cba26a4795f608d7d752e6947c6c51 ARM: dts: dra76x: m_can: fix order of clocks
0dfde75099a44aed4eb6484172128d709cfae75f scsi: ufs: Fix race between shutdown and runtime resume flow
e70edae2e99b7fe7d953a3ea59e994032bc96351 bnxt_en: fix error return code in bnxt_init_one()
8a2e01197fc838cf8e959a10ba1d6bee40ea3695 bnxt_en: fix error return code in bnxt_init_board()
7b4158a706518b0131b7ef0f6a76d998f72e2e38 video: hyperv_fb: Fix the cache type when mapping the VRAM
9121167c5d91b75d37cca54348876406f8a801a4 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
c8b17d2de3f595d49c92e52881e83c14a168054a cxgb4: fix the panic caused by non smac rewrite
1f799f8d08d6b2cadad5ab4991ab8812fd1288db s390/qeth: make af_iucv TX notification call more robust
80526b5c0d9c07d5bfc28e0a56ddc333c22c9138 s390/qeth: fix af_iucv notification race
705c15e4a8074ffceaeae9ab38101f4540a57b28 s390/qeth: fix tear down of async TX buffers
2f466f96bd7545294e8fc0430eca07dd0fd8e8d0 ibmvnic: fix call_netdevice_notifiers in do_reset
b7e62ad2eeb69018886f7bf7af437a5e8163793d ibmvnic: notify peers when failover and migration happen
da5f8bb1d7b43ce48e5f918cf5c104ce05ed6e8e powerpc/64s: Fix allnoconfig build since uaccess flush
eb4fa2f4b9d37881bcf611016a7c8ff038cbad4f IB/mthca: fix return value of error branch in mthca_init_cq()
93ce3dca2ed64d9f24ac443b34fe786d7def4df1 i40e: Fix removing driver while bare-metal VFs pass traffic
d7176cd4d50273ec172b23a69a7e51b368fc6908 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
93d9b9d384ea950189851cca7974140e697bb50d net: ena: set initial DMA width to avoid intel iommu issue
5c33e04dbe5dcfadb62d0faf43eef79125be84ac ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
33f128b6a7104a8e85c1a3a06f8e6412f65a8e4f ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
b0e467f6af99f9bfd2097adf045fdac3f2b03e8f optee: add writeback to valid memory type
cb0762679784e942957b51e3e9a916d5b2cd296b arm64: tegra: Wrong AON HSP reg property size
2057de1cd79d1a06c80720f524cd5f85c3a9d628 efivarfs: revert "fix memory leak in efivarfs_create()"
5f007661158a6b319dd7c42e66859e53177cdce9 efi: EFI_EARLYCON should depend on EFI
a3126779ae34f706f792d166a01a8763aff96cf1 can: gs_usb: fix endianess problem with candleLight firmware
70bc2021a6fbdecd6c69de549ddbcb5b25d3b0bb platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
9a325d1119fa6c972e98a13176714618f5b385cb platform/x86: toshiba_acpi: Fix the wrong variable assignment
bd7ab82ac9331f9fe27e167825e977ea6b77e72c RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
8c8c28d3c85f5dc0c36841da91c7a10251bb5201 RDMA/hns: Bugfix for memory window mtpt configuration
f86d7f25cf8d243fbc9b3b2cec41044cbf29c5bd can: m_can: m_can_open(): remove IRQF_TRIGGER_FALLING from request_threaded_irq()'s flags
25799de0b6a33b02b68d28e9e64526517b42099e can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
a65ba33259cc147fb7c48dcf28415416634dcba7 perf stat: Use proper cpu for shadow stats
5215a620c12f4c670e3d50a795983f0a8cfe0128 perf probe: Fix to die_entrypc() returns error correctly
489ce6f0541a2f9c4796c5ff6d49dadca0ad03ab spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
c1e4698683f5c002094b72d59ec4365ff604e6d0 USB: core: Change %pK for __user pointers to %px
774f67a6b0b62029a4e590939142f4b1e00ad9a0 usb: gadget: f_midi: Fix memleak in f_midi_alloc
02c64a44c5ca98503f2883393e33ac1d77afa77b USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
6c8435771f332caa5835f34920d705a11f8c9948 usb: gadget: Fix memleak in gadgetfs_fill_super
7ff4c18fc0b7d3e8b0fd653d3d2864f8e07901ef irqchip/exiu: Fix the index of fwspec for IRQ type
e5f42db2f62c2095334185e276f1b002c24ae7dd x86/mce: Do not overwrite no_way_out if mce_end() fails
1fb778aa963176288f73c27bcadd4cd531d399f3 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
5a2dce3e47abedcc3a2587c6036c4f9f077cdaaa x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
e1439a15c2a3270c951d37c08032734351bb6457 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
673d573de32ed0ab930395a54c886769b8ec5f40 USB: core: Fix regression in Hercules audio card
680e27874c4bc2e31dfd874b734ac9384c69aa62 ASoC: Intel: Skylake: Remove superfluous chip initialization
4cf8ac8a8c723abc9688dd2b0f184ae0bf5aa8ff ASoC: Intel: Skylake: Select hda configuration permissively
17af510366a1fa69bd6591a0043ac22a54fc3589 ASoC: Intel: Skylake: Enable codec wakeup during chip init
b45a973a8caa2dbc3a4a51778fc995e7e0947a40 ASoC: Intel: Skylake: Shield against no-NHLT configurations
ed7639a0cba09f8d73d540688c1ddde800370a7e ASoC: Intel: Allow for ROM init retry on CNL platforms
733c0e5c579482812eab3aafb923214ba5f8299b ASoC: Intel: Skylake: Await purge request ack on CNL
590ce4fcdcdaf17a407d58acc4409a269020521c ASoC: Intel: Multiple I/O PCM format support for pipe
77b58c03f8fd9a39bfae24328391818f51d43104 ASoC: Intel: Skylake: Automatic DMIC format configuration according to information from NHLT
89a0528bfd8df49c50fda873ffb8cfeea5a2898b Linux 5.4.81-rc1

--===============2766290177085298530==--
