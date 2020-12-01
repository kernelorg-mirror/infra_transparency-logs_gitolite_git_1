Content-Type: multipart/mixed; boundary="===============4815024667623351070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Dec 2020 08:46:24 -0000
Message-Id: <160681238431.6836.5262724384943308237@gitolite.kernel.org>

--===============4815024667623351070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.9.y
    old: 38cbdc4e3d0bd01bfb3ec16081bbf7dadfafd659
    new: fb49ad2107f4b740257c84ec2991fc6afb447f53
    log: revlist-38cbdc4e3d0b-fb49ad2107f4.txt

--===============4815024667623351070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606812455 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1606812378-68999f3508330fc58e4f47f24aa698b4f4e5f4fd

38cbdc4e3d0bd01bfb3ec16081bbf7dadfafd659 fb49ad2107f4b740257c84ec2991fc6afb447f53 refs/heads/linux-5.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/GAycbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OCcP/29QJgV23V2XwfO0ZHbc
O4KmM+/YzTagXo9LNrmvO5tkvD77iSl8+sydoyQFKhAeBqyzTYOWgXRerhFtgIRJ
2sX7HbBqHKZvAfVWdvktcoLt+Er7g2xx+pW6uWHZ+1hqYxagl9BG2YHppKrfjE8Q
g4BMNuGOkXqbCRk+KXKcIyU/FKDloR/42eWmuFdzF/8jFbqjvm9mOhm8KRL7Uv3w
tMidxuAxzj6gw2xytN1WjhgfCXiOR7oJpNJO7wmYfE1CthRkePfrJpR65R16g3YQ
ijT1IyPtTsWTJ2C27szQuzSbtHUaMU/nFO7GrDd5SQbjHSiP4MuyTz65h3TXrIZm
9S0PNI7B7IK5hX99utqkQZiidwvhXdLhCi42snAEzU0aCbDRPO3EPku1Z53JSGi8
qTm1Y7LRpWNtYaKi3Xe/LFl++2XvIgRduG/a3QvDDRZMEG/L4uPHbn4fMUg7aBTZ
vCkIAG/C73mV6uQpATyY0mCzAuCRov46/sMqN6yf3r8fiwUjmPImwbaqTknKSnzZ
TBQTCIQN7E/PLidYU7KGjzuEig3uXjR3EYnQbJ7hrKTREjW5sB4V/5B0rusDXEw7
LsNvyohyNtJKJmWgOe391gNtW1+DwDMmPnuU6evtIdK5p/KUauUPjawXZ2XD/pGk
clL2yc5Xu2tyNUGQEGT1HiBJ
=+giS
-----END PGP SIGNATURE-----

--===============4815024667623351070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38cbdc4e3d0b-fb49ad2107f4.txt

6adb6122c9f22c3a2689180f134aee582d569ac8 io_uring: get an active ref_node from files_data
5e17544e22a7c0c87f83a58a18df249ac65da61a io_uring: order refnode recycling
fe85181c5a0c0efa256626cd2a890764f8c496d5 spi: bcm-qspi: Fix use-after-free on unbind
ac1c0b9c87a4a31b28bbe4c02fb5a1320d366d5f spi: bcm2835: Fix use-after-free on unbind
54831aa54dd261b4ae1892cecccf7f4827c6d6b9 ipv4: use IS_ENABLED instead of ifdef
a875d72ed4f03def51b360b8e9d6470252ff9115 IB/hfi1: Ensure correct mm is used at all times
1552f2eba1a7713d24c3db78b52f0329ded3cae0 RDMA/i40iw: Address an mmap handler exploit in i40iw
d568aa0fb828d594e3f241f8ac9762503c0d1d7a btrfs: fix missing delalloc new bit for new delalloc ranges
d2c689acad6a5b6e3d54c9acd28f29382cc177a3 btrfs: tree-checker: add missing return after error in root_item
b3b53bae6dd9f79143196f06b658399a0e4d547e btrfs: tree-checker: add missing returns after data_ref alignment checks
a0c4be049069dfe6fb79142ec8579b98d7cb26a1 btrfs: don't access possibly stale fs_info data for printing duplicate device
9cf17f65cc8c12ad9ae13dcfc4098fbdbd38d114 btrfs: fix lockdep splat when reading qgroup config on mount
23c752c088d10e2422f09624859163fb45321950 rtc: pcf2127: fix a bug when not specify interrupts property
8fd92f632f50911a8cf4e8d1e84673dbebe87e44 s390: fix fpu restore in entry.S
a7b88f98c693c3519cda7390d09306f020f1985e mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
0db88cd3fe3ddc77bc70f8bb5ff758526fa3eb7c smb3: Call cifs reconnect from demultiplex thread
116cfb47a689560a53e4f406e8b282b19981f149 smb3: Avoid Mid pending list corruption
ec4a99c6fc3314a5c7d15f275fe15c209c7067b7 smb3: Handle error case during offload read path
bf383fededf642d3f4fb93ef4b9fc9f32acb96e1 cifs: fix a memleak with modefromsid
cc6448777898b15fd0e195c0a8ec63ab92fae373 powerpc/64s: Fix KVM system reset handling when CONFIG_PPC_PSERIES=y
331b711865bc74e6292c5c40336f0be53a793fb6 powerpc/64s/exception: KVM Fix for host DSI being taken in HPT guest MMU context
39501c5cfe0905cd38086ec6cbd150c3cb8c9be8 KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
3fcfc826ebdbcce128fc4aecd04c32ad8911eb2f KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
c3dc23c3c2d026be33476ff6a7f925341477836d KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
d635258808b92133db13f21b526db954cb25b318 KVM: x86: Fix split-irqchip vs interrupt injection window request
cb9b77db4b641baf065b246a243d5460e1595838 iommu/vt-d: Don't read VCCAP register unless it exists
4be81c4fa39e4ea927198cedf302d61bff9cabd8 firmware: xilinx: Use hash-table for api feature check
b8553b7ff2dba7dc8ee39fa744e33d3a6280d96f drm/amdgpu: fix SI UVD firmware validate resume fail
3433de04e058a3b4f0a013d92e4625419899b4fc io_uring: fix ITER_BVEC check
c6764ee4b8419ce79f3e66009af4dc2057d02e4b trace: fix potenial dangerous pointer
05d5326c66969f8a6856fe566f22f8fd6bd13022 arm64: tegra: Correct the UART for Jetson Xavier NX
38c453c7c20b47f2adc28645acbaf1c236548f5b arm64: tegra: Fix USB_VBUS_EN0 regulator on Jetson TX1
31e63e9707c841c38f3a5656c081130b67b0d6f1 arm64: pgtable: Fix pte_accessible()
a8ce87178ace381ca9b55db2703a0d11727ea4d8 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
9e66949b6e215de519503a0f8dc257554a1e8ae8 drm/amdgpu: fix a page fault
44114bd0ff2439b14f534ee1cbb2319c1e0a2449 drm/amdgpu: update golden setting for sienna_cichlid
030e5dbff686c80afb9abb9d130f4034fe8f0668 drm/amd/amdgpu: fix null pointer in runtime pm
1ac1df72e10abc4ef66a289b6407e65835e813ee drm/amd/display: Avoid HDCP initialization in devices without output
ad396c700ef5f1dbf5779f6be3e14f30cad1b722 HID: uclogic: Add ID for Trust Flex Design Tablet
c66d2a9c8fd1b6528307bb8caa4838f84dbf3e88 HID: ite: Replace ABS_MISC 120/121 events with touchpad on/off keypresses
53b30124c7e6bf5d37b9805aa1a7ac3f06490605 HID: cypress: Support Varmilo Keyboards' media hotkeys
664038e2d256df66327c3657a07e35a8777990b0 HID: add support for Sega Saturn
70fd94836a894e358134a9febbd19cc065b42ac0 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
5e002b477cbf895c42c60725c117d9b239d1752a HID: hid-sensor-hub: Fix issue with devices with no report ID
acc59eef602c74b6d2b25091e0c0864fca27a7e0 staging: ralink-gdma: fix kconfig dependency bug for DMA_RALINK
ff46328ae22a7d3579c7d6521d857eb650dd1409 HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
3c1d8929d3fcaf2b731b6454a140b447c5ee58c7 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
a9a72fd44577a5eeb3f29a22027035ec2cbf4e3d x86/xen: don't unbind uninitialized lock_kicker_irq
a3679f2ce058c7742428e42696d08a5eea5fab53 kunit: fix display of failed expectations for strings
4101a2a80cea74c3a9b31434ef1ec2c3c74cdd2e HID: logitech-hidpp: Add HIDPP_CONSUMER_VENDOR_KEYS quirk for the Dinovo Edge
1f4cec47fd50c17eb7351d585476eb54e00b2eef HID: Add Logitech Dinovo Edge battery quirk
f54bc375df242e4bb936177c3164d049fcadbdb2 proc: don't allow async path resolution of /proc/self components
314242a039c388812a4803b0d241e17bb5e10a03 nvme: free sq/cq dbbuf pointers when dbbuf set fails
50b0b8b0f8c376eba65bc15ae8c0bfc332d13394 io_uring: handle -EOPNOTSUPP on path resolution
80eb03a1128cd2bf104bbdde5fc09926f2601191 net: stmmac: dwmac_lib: enlarge dma reset timeout
07337d06a17522805d16071113f13e68e30de601 vdpasim: fix "mac_pton" undefined error
63c3626096e86237cc09cbc2286eceb5361ef9a3 vhost: add helper to check if a vq has been setup
a056e05eb635189a641eff3cf63c755e0c1734bf vhost scsi: alloc cmds per vq instead of session
21da45ff2b01fca88581a1a11163b0c2cb2c017a vhost scsi: fix cmd completion race
21b98d9ae55da9619c5a3b995f2defab44f5f325 cpuidle: tegra: Annotate tegra_pm_set_cpu_in_lp2() with RCU_NONIDLE
a33aace1a8e16c2d33dd945bac3886bac1faaf42 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
2b3dd9f476bcbd897031e15b74a5b0b77ab338d0 scsi: libiscsi: Fix NOP race condition
187215b8ea8ff1cdef0780f9adb9fe6d7db445b2 scsi: target: iscsi: Fix cmd abort fabric stop race
504bced3528463f8643a9b501580be1c75821b43 lockdep: Put graph lock/unlock under lock_recursion protection
56070b1aaea86900e5d68affb99d32b1b27b93ba perf/x86: fix sysfs type mismatches
57f476a5022ada7beba3ceb3bbaf648443a6ca26 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
415e5a9bea38c9e38acc594e1cf032e49b0036a9 x86/dumpstack: Do not try to access user space code of other tasks
046814cf536a7e64f2b7148d5540f6f75713eadc net: dsa: mv88e6xxx: Wait for EEPROM done after HW reset
2230d841c602fc423780c5fb51996acc8b576aa0 bus: ti-sysc: Fix reset status check for modules with quirks
7fa0ce28cb8528b3884311573e23e82040664b7b bus: ti-sysc: Fix bogus resetdone warning on enable for cpsw
f73fe9254f81793ccf07ed68dc949066a198c978 ARM: OMAP2+: Manage MPU state properly for omap_enter_idle_coupled()
62f0b1537467ae60683518f43d0e0566476be84c phy: tegra: xusb: Fix dangling pointer on probe failure
9683661ddff466b83f3b324bbd6f1788a8c83fd7 iwlwifi: mvm: use the HOT_SPOT_CMD to cancel an AUX ROC
6f59f512ca75dd45c8a2019cc540f869d50e65e5 iwlwifi: mvm: properly cancel a session protection for P2P
a76e3cac4a40d230f091cf3139601775ded7ffb2 iwlwifi: mvm: write queue_sync_state only for sync
b6354078e403cd54bea0f433913e36af551eea00 KVM: s390: pv: Mark mm as protected after the set secure parameters and improve cleanup
106b133c90e6e40f2b9a4ab4079386b6dcdeef6f KVM: s390: remove diag318 reset code
a0e053ed3b0ff1be2764c910c8987e33f7600acd btrfs: qgroup: don't commit transaction when we already hold the handle
75d90246033aa9cac3a8f79f5ac5974d6911bc3f batman-adv: set .owner to THIS_MODULE
c6c0d0fd38a64e406b1133afcde7bfb4df1e8546 usb: cdns3: gadget: fix some endian issues
1c54f89ede30e5389f5cedab39730235b6556d67 usb: cdns3: gadget: calculate TD_SIZE based on TD
56a18ab2dc243166e89661f8a789da8b96c5e6ef phy: qualcomm: usb: Fix SuperSpeed PHY OF dependency
fe24762271ef8db20e3e17200c7aa9f117f99d28 phy: qualcomm: Fix 28 nm Hi-Speed USB PHY OF dependency
1b8843fb0c3bf3056cc76ae84b8c78d1b04222ef arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
414b6e9db7b6459699136388a03c3f1fb883030f bus: ti-sysc: suppress err msg for timers used as clockevent/source
3b87c4cba84df70aa1624071ec40a3f98b9b6330 ARM: dts: dra76x: m_can: fix order of clocks
22f74b253a1174da54dcb114837dd113607cbf5a scsi: ufs: Fix race between shutdown and runtime resume flow
d4372871b7aa5d172632e781b76148da4cbe4648 bnxt_en: fix error return code in bnxt_init_one()
94d2fe734600d25bb2ddbeb7a37a21414f97973a bnxt_en: fix error return code in bnxt_init_board()
8223ae6ca65e9732a888a6dd1cf9f04b8cd64138 video: hyperv_fb: Fix the cache type when mapping the VRAM
a6c1c1c8cfda436c73bd9bcd1b2d6a934a39ca41 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
50429bece34fb8de3037b4dac485635db1a110b4 block/keyslot-manager: prevent crash when num_slots=1
94c02fca205ba4a9bb5e14e95eb018a914a3b9d2 cxgb4: fix the panic caused by non smac rewrite
85ad0a2934963143d7e12b2c2e855755f07e907f dpaa2-eth: select XGMAC_MDIO for MDIO bus support
f2218fd47d88cd4ffd3b514b3d1bfd93fcc08119 s390/qeth: make af_iucv TX notification call more robust
a73bb73c01eab6da61d5eb124186eccf0b9ec553 s390/qeth: fix af_iucv notification race
843e14bc48c2ce504bee9c39a3f202d8ee43db94 s390/qeth: fix tear down of async TX buffers
f43f72fff6e0df33bcb5fab13539c0872f5c89b5 drm/mediatek: dsi: Modify horizontal front/back porch byte formula
a9ed9e006093d457b66918d2806d543c5c2d3197 bonding: wait for sysfs kobject destruction before freeing struct slave
47c33facbfbe5d7480b3ef3c96f988163d7fd554 ibmvnic: fix call_netdevice_notifiers in do_reset
eccdc6c80eef0889f90878681eef67661cf469e4 ibmvnic: notify peers when failover and migration happen
d9e97555e09c4a527341c643b5a4fe7c74e5b752 powerpc/64s: Fix allnoconfig build since uaccess flush
d66ff4650d13525aec223239e4c6495c007be5e8 iommu: Check return of __iommu_attach_device()
4dc14c285bc8c12e0c591eff5b2fe726782e57d6 IB/mthca: fix return value of error branch in mthca_init_cq()
a40f5d0689b57a406e341d9d3999f2863baadf1d i40e: Fix removing driver while bare-metal VFs pass traffic
0bac8dcdd4373fcb5dde2fb9d1d0a8ea93babb21 firmware: xilinx: Fix SD DLL node reset issue
525afbd0220fd1f045104b23b0bbdff0828ddbe6 spi: imx: fix the unbalanced spi runtime pm management
836a9939cb23a67fb2816d0be81567c27f72412e io_uring: fix shift-out-of-bounds when round up cq size
23abc352e85b1f618b4d00c0f99df9f25e4a1a55 aquantia: Remove the build_skb path
df32b77fefd6bd738c73ff82e8f9c0e761ebe57f nfc: s3fwrn5: use signed integer for parsing GPIO numbers
5a85679886e59638639c8acae964746ac023dd45 net: ena: handle bad request id in ena_netdev
5ace75f85a8e7a26f6ffa60b86c1f67c360e360d net: ena: set initial DMA width to avoid intel iommu issue
c6bea045d638bfc05040822ab1c8a186df0ed37b net: ena: fix packet's addresses for rx_offset feature
31a3963991fc8a8335fdfe5df835d09171cf3008 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
b1307a662f9f77a4ea0b4c04ab73c96610415d18 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
d53e770a2039b0d61dc4f2a0ed0f6184d31a3642 ibmvnic: enhance resetting status check during module exit
d63f4eacd8001167832f856c80e957335ae0dea7 optee: add writeback to valid memory type
60c11968100f3cfedc3de31b028a3c0756b545b6 x86/tboot: Don't disable swiotlb when iommu is forced on
a48359d8da7571190e28e6f0b27445621bcff664 arm64: tegra: Wrong AON HSP reg property size
f47e202153d33ae4b5d7f42ff7fe5f42d94899c3 efi/efivars: Set generic ops before loading SSDT
caaa084c3922b885989ed7506b773f81d773fa50 efivarfs: revert "fix memory leak in efivarfs_create()"
bb3bbd226ed47b7f20ba304be2c736e78d2c8fed efi: EFI_EARLYCON should depend on EFI
904901c4900bf4203efd4650954d6fb69fc076dc riscv: Explicitly specify the build id style in vDSO Makefile again
15a81099be40e267ed9103ad80cc1d3134fac015 RISC-V: Add missing jump label initialization
867b66b29585cc98d152e15786a636fe90bdd182 RISC-V: fix barrier() use in <vdso/processor.h>
99aa79ad06f5ae00ab86d1e88860f2b0aeb8c9f7 net: stmmac: fix incorrect merge of patch upstream
a75f379adcc34fd6c0bee1f2af6af2cb419860ab enetc: Let the hardware auto-advance the taprio base-time of 0
55b092cf5c0ea60fc54afc87efb893bd15c80609 ptp: clockmatrix: bug fix for idtcm_strverscmp
5f9d7bd96a7b32aa7821f4b077efa33c862dcc03 drm/nouveau: fix relocations applying logic and a double-free
6eb70bede8d806fcef3e646e33b3a52853a9616f can: gs_usb: fix endianess problem with candleLight firmware
20087dc35d09120556266c3c714242f31dbc9ecc platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
3508511e11cec37bf6a9e28aeed3caaa766a597c platform/x86: toshiba_acpi: Fix the wrong variable assignment
d15cde2a5f3bd71ecd919b0971a14d79183e1110 RDMA/hns: Fix wrong field of SRQ number the device supports
379316a1045d62ba1d00463729443b053d93500d RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
d2056a1bb924e4a7232f5d5093805291f0ec50ae RDMA/hns: Bugfix for memory window mtpt configuration
b33c13ba3a457610f6ce86c2c0ff4896547a9324 can: m_can: m_can_open(): remove IRQF_TRIGGER_FALLING from request_threaded_irq()'s flags
8c816dded0af53b34aec3ac9e029adc6704346df can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
1fc4b79cf86639b3f61644605614c7494ebb6de4 perf record: Synthesize cgroup events only if needed
0c8aa24135b7c6a8a20d81456944f4a87546e8c1 perf stat: Use proper cpu for shadow stats
45ed5b90657f6cdf143b7bfef0e53777c9493195 perf probe: Fix to die_entrypc() returns error correctly
3ee994860ed6fa6166d18d9a2133c29e85285e4a spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
a5d39d1f7534972bb2016df941e1baf549b12a2e USB: core: Change %pK for __user pointers to %px
bf410bedac5bbadddfdbb6847a80ff74ca34478a usb: gadget: f_midi: Fix memleak in f_midi_alloc
6572c5a6e7788dc4ff923028c430665af9a08bcd USB: core: Fix regression in Hercules audio card
78f370cabb1e2ea37dd5d9dc79de80f486fedebe USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
7f251857bf135f417e13f05fe5e7b1619d506fa2 usb: gadget: Fix memleak in gadgetfs_fill_super
b5744b5abb5f9cdf4b96b80aff9b8155d1d52546 irqchip/exiu: Fix the index of fwspec for IRQ type
badc4a0627b041db7a7c99c079ef3df7c884b866 x86/mce: Do not overwrite no_way_out if mce_end() fails
d3ef0de4c56c01cae877d9917a33eb685ef62436 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
cb007770ca2de6b3c9588b8f7b176a1ffbcf5e4b x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
2fc44057d788e3cd5ddbc183af6f62e78b201909 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
4fa27a1db43949f933e79bcc55169d89bbc69560 drm/amdgpu: add rlc iram and dram firmware support
fb49ad2107f4b740257c84ec2991fc6afb447f53 Linux 5.9.12-rc1

--===============4815024667623351070==--
