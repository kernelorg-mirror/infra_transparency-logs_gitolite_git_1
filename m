Content-Type: multipart/mixed; boundary="===============3192372332441464221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Nov 2023 20:23:34 -0000
Message-Id: <169938861406.22044.15707184068392586632@gitolite.kernel.org>

--===============3192372332441464221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: ec134bfabca018727b246a05cbd7d2da66864974
    new: f3efa02c9542a1de453a56c6ad9913f699a45737
    log: revlist-ec134bfabca0-f3efa02c9542.txt

--===============3192372332441464221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1699388611 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1699388610-e0c3fad2a4ca0f8aea25828a90319a96a94c29ba

ec134bfabca018727b246a05cbd7d2da66864974 f3efa02c9542a1de453a56c6ad9913f699a45737 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVKnMMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qaEP/0LlVtktlGyxQCBYWje8
MxuW69YUQaCHZLNGEwUeoOaVupWJjbZ5ADDzQ9f2jI/7aJt0e/86FTxjBRPid4D4
ULomzIAwdkMykmHIMX4wW1TO+1EcP3SpcbBPoe09mAqU5vqzrI4bXSuw0yOqCVgz
SPI9p00TNxrvpeeBQghye+6RpQhhAtr5SisiAihSZcvEQKDB0rPsX1hKKzKPBzOB
3fMkMdbE44UO3e7G8Rd0xKgGqEZ9z95isnnrIxR0Gd35DlwLSM5EkoeMZpEgGsOG
nhZk6J/0+SEN4FoaoRThvI6wV9P36Wn7nOMJfE7Y+LBghm7qykVFSoP2k2g3clrc
jL7oDV08dNp9tm68NcCh9YBotE6tMWqDcU57WVi1ZYKfiIOIBPQDH4P7Mp6QMGZG
+T6WP9RiTpWda+0+Hk9lSsYXfjPlNvYMOari5cXgrp1DJegwqoHs0C0MfiegO59J
EnKam5kVtDs0fxM5n3gRuqxb64a4791lNG5nnRtCAQwx4VQjQN1yr3/gT9fIlKeU
AGt/SCM0o+0OkQSCJCpl8kioVhpv/i4d9VyX5pfylQd2WVxzgeqfgsU0rROaDfZE
DFOkZzG9Q80x0oebSE9xsma48lrIaHt6q6qNpe35SaGT6TgOMZHCe80mEmg8FvI2
wDQ4blTWgoukwPr/hFK4pfmU
=ewwJ
-----END PGP SIGNATURE-----

--===============3192372332441464221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec134bfabca0-f3efa02c9542.txt

2e95fba9e6a9002a2a0ae52536af36c21ad14487 ASoC: codecs: wcd938x: fix resource leaks on bind errors
24f9a295d9269ddcbef75bb64225587645d0082e ASoC: codecs: wcd938x: fix runtime PM imbalance on remove
e02b366ecbb4d92b2d7f2f03150e9219f6fe44f3 pinctrl: qcom: lpass-lpi: fix concurrent register updates
500da415d5a69280de224ccb3f3767b6e3a46d66 tcp: remove dead code from tcp_sendmsg_locked()
a8d6f00e84775bc1a7bfe99f2f52f826ee086ff9 tcp: cleanup tcp_remove_empty_skb() use
ade47dc8bd7c4603e63ca9e27e911b1070e8371d mptcp: more conservative check for zero probes
1ceaeb50f71695ebcf05613a373e24915ee444cb mcb: Return actual parsed size when reading chameleon table
adfb3651c46040389cc5d46542416efe8861dc8a mcb-lpc: Reallocate memory region to avoid memory overlapping
cb4e2a7a0e07127882fe32318eddc399f748c3cc virtio_balloon: Fix endless deflation and inflation on arm64
8ab7a98e2db90b14d9dc03a0d8a5c3a7410fafdd virtio-mmio: fix memory leak of vm_dev
bd60594478a7c73a1baaf2b56c6090cbf563ee1c vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
3c2733e1581bf04433d274150389bd729651f1f7 mm/page_alloc: correct start page when guard page debug is enabled
33c6584508b9e3f1a109d7dc9de59e5985a13958 mm/migrate: fix do_pages_move for compat pointers
c192f7ab5ab3da7e9487c16cadd77a379d8d5dec nfsd: lock_rename() needs both directories to live on the same fs
0d5f8f14d549a3e99d1431e233d5b0385a42c614 drm/i915/pmu: Check if pmu is closed before stopping event
1548b014040b662dd58f664ca2f1eac1fdce4839 vsock/virtio: factor our the code to initialize and delete VQs
b21e5bd47ffa22a823608c32450a645c38fb48f6 vsock/virtio: add support for device suspend/resume
d89916de98add3a6812354e3eccfd4e7d7c3d9fb vsock/virtio: initialize the_virtio_vsock before using VQs
ad6bbce39a52d923a7808d49b03cc3a8da800a8d drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
b9b849cfb2b887a11afcb9c96540884fb9ae65bf firmware/imx-dsp: Fix use_after_free in imx_dsp_setup_channels()
d8ab471f6f3be2da2c40b7c738b4ddfdedc89284 r8169: fix the KCSAN reported data-race in rtl_tx() while reading tp->cur_tx
003ef2e36cac0cbdcbb658882b1bb754cbf5109e r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
199e317d1d42365d6820ae0c51093b946e636337 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
8056f63ae6039d5e8d152fe837bafcc28f526676 i40e: Fix I40E_FLAG_VF_VLAN_PRUNING value
1706458f8b27b690cbd9dea46c52293e7722b942 treewide: Spelling fix in comment
8f1eb484e664ddeec665644c6464a3ca1ce3a0d8 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
e6b5bec270211ec091da795bc30e2558d9379304 neighbour: fix various data-races
912b162693dc7178724d72a41944908b51018a06 igc: Fix ambiguity in the ethtool advertising
0ee8292ef2474382aac9deb007c35b7578428ceb net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
ec056cc7fa12b85976a2a567ffd1a18b6b33c813 net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
34157bf488050004cf5effb150b7dba15bbf918b r8152: Increase USB control msg timeout to 5000ms as per spec
2eb523f90f4d937953221d473964717fdfae9a54 r8152: Run the unload routine if we have errors during probe
6ad8f830cdc34786fc9cc0b98468285d0feb0b62 r8152: Cancel hw_phy_work if we have an error in probe
ca31eb46969a568a852766ef60f512947a08d4b8 r8152: Release firmware if we have an error in probe
47d930544f874108814bcf508e45f76a1b91ae7c tcp: fix wrong RTO timeout when received SACK reneging
597ab1dc0f42bfae452c13f7d373561f9cbf491f gtp: uapi: fix GTPA_MAX
53bfc1fe5df78c03fdeb0890ac57f086bec27ab5 gtp: fix fragmentation needed check with gso
ea14215c9ef8fe0b45198a1f1bc6375e174150ea i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
748735e1507cffcbb1e01b900664a00e33498cc3 kasan: print the original fault addr when access invalid shadow
6baf19bf6c0007eacbcd9d12205b90aa773d1680 iio: exynos-adc: request second interupt only when touchscreen mode is used
815c51f8c271466b9741b8cea24cccfee6cbedf2 iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
8d27c0550e8a719e053faebe9475c046559706f2 iio: adc: xilinx-xadc: Correct temperature offset/scale for UltraScale
bddad41b81252e47ff455c7061d13246fc13a57e i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
f668e55d5db088aeb35f55b96a15abec6ced5523 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
d84a997d27b7f7922bea0ab609caaf4e174f9508 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
293d4bc6a8ce64265eb7ceb575459144dcf661af i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
44a78a168bc9d1945f75cedbc2f83aeb67fe0278 i2c: aspeed: Fix i2c bus hang in slave read
f697227a303bba1f510d6a7648c3933ea186fa49 tracing/kprobes: Fix the description of variable length arguments
8bf84c710de99ccd1a90b45954075b966ebdbccb misc: fastrpc: Clean buffers on remote invocation failures
2a95a0745cf7e8cffaf10a059198bcc23d405323 nvmem: imx: correct nregs for i.MX6ULL
efcdd350395192d85c06eef8b80f63fdd4c8c263 nvmem: imx: correct nregs for i.MX6SLL
ed31d41af8685a73fddee651daa5f393fa7f095a nvmem: imx: correct nregs for i.MX6UL
3e41b1e784810f5afebec85ab87787c63caff0f8 perf/core: Fix potential NULL deref
62911db4b620e5d95dbcfec33417b6f76e11c1ba sparc32: fix a braino in fault handling in csum_and_copy_..._user()
67c119d81a8c27748905d461641ac85b13201cee clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
894afbb05dc582772cf2da69feaebb8de5b6e4ba iio: afe: rescale: reorder includes
1c4b7bcd7fe93872fd692f87b841821685cfd523 iio: afe: rescale: expose scale processing function
44a5035b29e530fe405b15ce19981fc2714fd021 iio: afe: rescale: add offset support
52041ab34edc8312e23f71baae4d20e37ba27b05 iio: afe: rescale: Accept only offset channels
e39712136a88690596b1394b608f410aff27b5fc gve: Fix GFP flags when allocing pages
f28e1ca566f79c564de32c473f634669ec6dd10d x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
d0412d9b639dfd08cbceb1440c9c7c79a28909c8 x86/mm: Simplify RESERVE_BRK()
bdcfe9ab1e8724f4f899135cd92ba7125d186aad x86/mm: Fix RESERVE_BRK() for older binutils
6dc6a8fb68b9f924e264f371e6d57d28959adeb9 ext4: add two helper functions extent_logical_end() and pa_logical_end()
0ba9c50181cdc05cca26143c5b7397a89db0769e ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
32f1c3db5aecd0f0afb1a44bbffe96d4019bcdf5 ext4: avoid overlapping preallocations due to overflow
5ca9e5dc91f3b391f233a4a0ca1197af19996e09 objtool/x86: add missing embedded_insn check
653980a548d6a109ac6f55639741ce0a0a746776 driver: platform: Add helper for safer setting of driver_override
8a8f46647acff877b69f8408a22e1e79d9e9859f rpmsg: Constify local variable in field store macro
646a509f65f6a288dddcd59cf964c9ebb065bce3 rpmsg: Fix kfree() of static memory on setting driver_override
7bc1a8bd7da9e56b7bec29f23b3ee592b8f07a08 rpmsg: Fix calling device_lock() on non-initialized device
2071b9375884259c9b11387ce07cf3bda737556d rpmsg: glink: Release driver_override
fd49bd621551ccdc2e52af96de8d9b2c9d4f88c3 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
04f93d6a598568a8eee951d778ede0a67e441caf x86: Fix .brk attribute in linker script
819ea87612c16d6fc39721dc78f538caa9b5c514 ASoC: simple-card: fixup asoc_simple_probe() error handling
de4367c4251451f4049db1a36bb28f142c49b15e net: sched: cls_u32: Fix allocation size in u32_init()
25579e0e539de9b621bf0afe8371c5880ab35053 irqchip/riscv-intc: Mark all INTC nodes as initialized
8ebd23cfa08579cd2d598d4229db1ea7761fbfbb irqchip/stm32-exti: add missing DT IRQ flag translation
41c721bb957aca683673832bbed04699a69fa3e7 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
c084539e9403d8d7afbdac38ccb4e595c06516a4 powerpc/85xx: Fix math emulation exception
f318863c04dd5f368c153fbab827a176fea75412 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
dbe2c58670f856f8ef8595b471486958f824d733 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
111c97fde08f1d70645a01f7a73aa7f9fcf7912e fs/ntfs3: Add ckeck in ni_update_parent()
d57c9f38ae2646735ebab3d1d7018be26c9cd2ed fs/ntfs3: Write immediately updated ntfs state
415901ed0d97107b251e5362a89baac3cebbaa58 fs/ntfs3: Use kvmalloc instead of kmalloc(... __GFP_NOWARN)
8de5cd2ae5bd4ed202e18ce1d0823580fb728727 fs/ntfs3: Fix possible NULL-ptr-deref in ni_readpage_cmpr()
a42f953f699f7e73878437d7d673c0ab301007f1 fs/ntfs3: Fix NULL pointer dereference on error in attr_allocate_frame()
4cc9250acbc48c1a886eda6538a5de3bbda254fd fs/ntfs3: Fix directory element type detection
b21f8b46291d37da3a5c69f28719dc0e173f88ff fs/ntfs3: Avoid possible memory leak
86398fe7ff2958beeb3b36968cc5fada2de2a0bc spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
80e6b9ac49e2f9db91d28220853725aad1dbd9ca netfilter: nfnetlink_log: silence bogus compiler warning
df5ffd43fb7c3d8d3bd55f7901028ae5115250e7 ASoC: rt5650: fix the wrong result of key button
6a9bc61ae66352e49d13bd15504ff397702763fa drm/ttm: Reorder sys manager cleanup step
94ae8dae139582c85bc14dba60ccc140920621f2 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
614a9c43bece9f8dbc53509e7f04275d243d1f43 scsi: mpt3sas: Fix in error path
ba79f45f0e2e5b8793fd4708755d1fb016164ead platform/mellanox: mlxbf-tmfifo: Fix a warning message
8c9ee6c16ff55c5d7493afb973d2d870b0d681fc net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
b238af82e1bfdc642875bf5ea7c79c8e693f9931 r8152: Check for unplug in rtl_phy_patch_request()
73595eab94ec78d3ae2963b42c9d424f27786446 r8152: Check for unplug in r8153b_ups_en() / r8153c_ups_en()
b5d976d5e9f94ddfdfbdba3467e7b9fc55bf0e43 powerpc/mm: Fix boot crash with FLATMEM
f6af4f8906fb3849d37c6cc5feaa4edd8b0ac01f can: isotp: set max PDU size to 64 kByte
975b885bebab7f220915db4ee0cdd8b06b8f4af7 can: isotp: isotp_bind(): return -EINVAL on incorrect CAN ID formatting
fe355e6d7f5e961ec04ecc5ff69394f4dcca463c can: isotp: check CAN address family in isotp_bind()
0a5cfc62e7568c0a84261cefd5a09555ec583dfd can: isotp: handle wait_event_interruptible() return values
03432b2155ef67063f096457c956f1f9a74e55ec can: isotp: add local echo tx processing and tx without FC
820e84899c23f3e1ed699c2fed50d5cd81fdf0b9 can: isotp: isotp_bind(): do not validate unused address information
3894ea8291041df6ec6d3706edc5de0a414feb3b can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
389d9c4dda875d91630549f3fd51ea49ee645bf1 drm/amd: Move helper for dynamic speed switch check out of smu13
1fc1d8a4e7b278bc70e136b743ee1a1e7e6fcbf1 drm/amd: Disable ASPM for VI w/ all Intel systems
061cb3d7a481501254fa3ef302ae93576ac51da3 PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
068bb1c5c721648a6c409975776a4fe7ef030116 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
95cdc7f77a388d1190906c2ee90aca62a8f244d1 usb: typec: tcpm: Fix NULL pointer dereference in tcpm_pd_svdm()
f4be33b3a847215687a2de2f4bbb237cdada091c usb: raw-gadget: properly handle interrupted requests
644529bfc167a89866dcf529357edc1aa9206043 tty: n_gsm: fix race condition in status line change on dead connections
144fdf7ac24342dededd250a4bb71e07f5cce7a8 tty: 8250: Remove UC-257 and UC-431
f520811a2592a317fd8d57bc4d8330d752d879f3 tty: 8250: Add support for additional Brainboxes UC cards
fe622b49c9b45dbad26034db2ed29feb6676da61 tty: 8250: Add support for Brainboxes UP cards
f982c32f76ae54fb322de6e5c7b3559f0b366e2f tty: 8250: Add support for Intashield IS-100
34a9ea6892b58d2fbf176f5aa7580904f8763ba3 tty: 8250: Fix port count of PX-257
58cc93c0a17c808668cd1f6e09f731f9db06b503 tty: 8250: Fix up PX-803/PX-857
725129acfafc49e4d5347fbe70dcce5bb00bb8c3 tty: 8250: Add support for additional Brainboxes PX cards
77ec93861a03e0d20a275ee89d83d9b2bd61850a tty: 8250: Add support for Intashield IX cards
4ad62064894980033a802da5826011b358fc833a tty: 8250: Add Brainboxes Oxford Semiconductor-based quirks
87e6c25d06c51584f45a0930ed31a9c8d95df79f misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
761525266d3b2444862281a63b2aa511f8e67a73 ALSA: hda: intel-dsp-config: Fix JSL Chromebook quirk detection
f3efa02c9542a1de453a56c6ad9913f699a45737 Linux 5.15.138-rc2

--===============3192372332441464221==--
