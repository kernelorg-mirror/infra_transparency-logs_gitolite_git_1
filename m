Content-Type: multipart/mixed; boundary="===============3624460398843905438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 10 Sep 2023 18:36:04 -0000
Message-Id: <169437096497.27232.7563369093471292059@gitolite.kernel.org>

--===============3624460398843905438==
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
    old: 0e16f8cb79ad967e6662347809d6cd40bd0909a7
    new: a44590c54f0290f6978aed83db34dee74728f9c4
    log: revlist-0e16f8cb79ad-a44590c54f02.txt

--===============3624460398843905438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694370960 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694370960-3cf6b6efe4631626038ba713022f6577fd8f617d

0e16f8cb79ad967e6662347809d6cd40bd0909a7 a44590c54f0290f6978aed83db34dee74728f9c4 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT+DJAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zSkP/0JSYA7/+QW6NgLutiMe
kPpK2Exu3g5e8/fMTyqmnv0A/nAlEk12HVb85a8qOoMHuuSulKrvlRZygakKR7NI
kiCZsVkIa8TBXuezIDwkbw2PRPyL4zY9UDjkFCQ9AbZk0P7k180rnr4juiLkg4sK
IyQ0qAweawGoOGjNIQiCjvZ8IDnZTvEhRCBsBuoabcLQpAOiQ4f+zhdwVXGx9u7b
WKYpX8WIkQLdHrO1c6mkiFLLjfX3YeC90hm2lZ2wKluDZ0cZ2LwLG73N9UMkZG2I
wEKDuFcdMv20QAzP2WuGYvcjxotm2//VrQ68Et7Q+AHD7Oe1AFR2xfICuJCiuQWC
E8I9UXgqqa64C5RwEZy1nVUoGO2jZsXbm6zp4kW9raXscsS6vqiolpQp5ryXySu+
sgD6UEe+PcaQO6wAwBPO0e4+S2gBoB29/Fr5TjO2XhxRGoDi3XqvYIoNaxLv1x3H
Wf0+5UK37J5ug47xZxSnv0NZPERV5arJLRR1k2HfQ+oUbpc6L5MJxd+/P9+N/cxa
lFkgQsVQXf7KFcO33pfSxejK31BKm+50jKA5BQhGHCYvt77vp/T4V0CIVNYQgA1p
Rjw6pPm+2Ru+nP3Vk79O/pE1AHi1J67BUoV0h7y1qykgt5ZdOSFWXRkArtFOBsch
1sJ1gfUgYcbw5M+t6vyVRh56
=O9q1
-----END PGP SIGNATURE-----

--===============3624460398843905438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e16f8cb79ad-a44590c54f02.txt

18cd251dc23258ae0a94350f25cbe4498aa3fd30 erofs: ensure that the post-EOF tails are all zeroed
743eaaee25659ede80c48fecf10bad3d68fa4f5e ARM: pxa: remove use of symbol_get()
8f7078424e609fa6ee68ce0ed958090817e01767 mmc: au1xmmc: force non-modular build and remove symbol_get usage
32ac3dd95551c2000257ad850b94c43f5ef487e7 net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
279d780ebe9d5adbc18b1f877c212310422d7c90 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
5185068706d27617955bd85ec58c9dca85e7cc78 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
3a8551e935768e70d5b8d2b82357c9b75e4a86ef USB: serial: option: add Quectel EM05G variant (0x030e)
60c0d6b94a6e0162a4f338e0ec139a4db6af14e4 USB: serial: option: add FOXCONN T99W368/T99W373 product
8c65f451c7a707832fc2e533df137c1fe48e805c HID: wacom: remove the battery when the EKR is off
b938efd7fe6afa32145c97ff8cdd77c738d77199 staging: rtl8712: fix race condition
78703d139c54cd7ef4d51faf71d81efea88b2887 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
bd19c7ea414e96d6dfb15959e5ff844084a089a4 serial: sc16is7xx: fix bug when first setting GPIO direction
b5bf5c2873bad58b618a759008bf8185e0bf9828 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
1856af24fbc71c817136a409af361194cfc4d4b5 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
ee0eb8ed048b0e762f3d938092c47ca4b0c69b92 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
4a4edc95b45a71468b349cb6759f01eadbd3a68a nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
b92686da70c9cb365cdd957005dd60420418306a pinctrl: amd: Don't show `Invalid config param` errors
f800fe516b59c429babd6823561c8229923d7b48 9p: virtio: make sure 'offs' is initialized in zc_request
ca5f182783af004c26ca58d8a5eecd11ff7c6581 ASoC: da7219: Flush pending AAD IRQ when suspending
39d9d67b62a59fe9698f89205365629185491efe ASoC: da7219: Check for failure reading AAD IRQ events
6c27c381a83dd2790adc897eea652ff4d09cc153 ethernet: atheros: fix return value check in atl1c_tso_csum()
29de57a56d561255bca9676f4b71cc8a4a4a0490 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
0dd50c1628d1d39295b6abe07acc658c69f11985 m68k: Fix invalid .section syntax
c44d68c1bc6e9ff6743924ad1f76471dd67f5128 s390/dasd: use correct number of retries for ERP requests
8a353ab9640886ffbf796e063af0e031638fda8f s390/dasd: fix hanging device after request requeue
c92e92b042726d12d261d017a51f19cc464c1f5d fs/nls: make load_nls() take a const parameter
4510e6643c4a4dc5c27d0533af602b98bdf9effa ASoc: codecs: ES8316: Fix DMIC config
4f07fe638cfa8e8c1d47fc4871b7f3bcd3a391b2 ASoC: atmel: Fix the 8K sample parameter in I2SC master
0d900c0fa0f9551a64e54719ba35e04b723f3c08 platform/x86: intel: hid: Always call BTNL ACPI method
10caea0cf563bf35f83ed326a4e7cb8e86b192c4 platform/x86: huawei-wmi: Silence ambient light sensor
d344f5a196b37646ef21f795f7ce187470e450e0 security: keys: perform capable check only on privileged operations
9c7557a2767f3164eb47cbbccd70ec540dc39d8b clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
be0f35f151d041f4e9e6214ee1f2f4a657717259 net: usb: qmi_wwan: add Quectel EM05GV2
b972d04d8d71a8b6455232fe9e49d676b891e6c3 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
812823bdadaae1c548807fdb62f783b7499bc1ec scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
0587c0bd7d46ae0ce26e82c3d815f4516a0ac01b netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
575c6884982507b53d2fc4fddf5ddaa4c139e58f bnx2x: fix page fault following EEH recovery
9ed56c65bf2c14a7d6ab650b35b263f058eca182 sctp: handle invalid error codes without calling BUG()
bba0dd777731fef2270f9f0405371d6ddddfb639 cifs: add a warning when the in-flight count goes negative
a01ae3ad8c9be0981a21b0c114bba99c0e028925 scsi: storvsc: Always set no_report_opcodes
7c0e84d13d0d43f85642119dbfa2bb61e889b39c ALSA: seq: oss: Fix racy open/close of MIDI devices
80fa2b916e8f389822267ed0ca7fcac7295ae056 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
5187847dbdd172a5ebb887ee1f755def8e6e16ea net: Avoid address overwrite in kernel_connect
e41e7812392bc57ceeabac4e09e711b422662f8f powerpc/32s: Fix assembler warning about r0
29cea350d834169d6b0ef11c4004e64c995240c4 udf: Check consistency of Space Bitmap Descriptor
ded4b5e6cb336b910cfdac36f0dfab7b6de3f3e3 udf: Handle error when adding extent to a file
8f071507b8b96465c21ad4d69389c4640d7f03ca Revert "net: macsec: preserve ingress frame ordering"
63ef0088476beebad929eb19303c97b9406df1e6 reiserfs: Check the return value from __getblk()
1df1b2cdd23a22ff8870226b1bca479851efa9c4 eventfd: Export eventfd_ctx_do_read()
c4326c2f9d3b8b4bfec547026c941ae92f71d0b4 eventfd: prevent underflow for eventfd semaphores
4a08882af4f23dc01e0192d251fbbbb055fb19bf new helper: lookup_positive_unlocked()
9eea3f47eb45091a722f1f4e40285d038fd068d1 fs: Fix error checking for d_hash_and_lookup()
b5381323db7b6c3ddfcb593060ba30b8c853452d tmpfs: verify {g,u}id mount options correctly
9d2f897a077f8d4a9f7671f6f7e5d06e0d48b6ef OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
26aeadd8a42648c3324079d514588c39d06c19a3 x86/asm: Make more symbols local
c629f0f4be409ba591baed62f06f79d94be74bc3 x86/boot: Annotate local functions
b5019109d774661d99dc42746acb9de20750f429 x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
18de7e4e7e998f35fa02a1c834e14e3a441d5095 perf/imx_ddr: don't enable counter0 if none of 4 counters are used
19ef8b9ec7aa45b00f73df17cd986690ee7a2860 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
b07a30e639b269768bc68d65c137e7d4c3f23759 bpf: Clear the probe_addr for uprobe
1cd4f5efd40eded8bc3aebbdf6c1326d0c51485e tcp: tcp_enter_quickack_mode() should be static
f7f7721cb10fc60cb55842304920e73fad6133f7 regmap: rbtree: Use alloc_flags for memory allocations
2a593cb8b22dc7bb3cedc1cfe7715b3f36dd0cd1 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
efab07e2f5a1b27d216f8c74c7dec2c08a04478e can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
c47c90ca2dabe610acf0e76f7034aed560456b6d wifi: mwifiex: Fix OOB and integer underflow when rx packets
5926d4464ac55c7895ef1a6136d0d7340b78d62b mwifiex: switch from 'pci_' to 'dma_' API
55f3a3063db4206b467c1a749288a93047eb4d13 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
8d0da2a1cc890c989f26becc7c742ca362e1db66 crypto: stm32 - Properly handle pm_runtime_get failing
ad1d5912bdba3deb359af78020b711696acdc406 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
c311c38c27ce6a7b6da9911b3d77939c6e873708 crypto: caam - fix unchecked return value error
d340205d0c8fd080fc6039139f2699e05819e2b6 hwrng: iproc-rng200 - use semicolons rather than commas to separate statements
c3b8aa1687be50028c745eebb46c19204d3c6b07 hwrng: iproc-rng200 - Implement suspend and resume calls
42096bae194f8b2a8136248fd7886f1ef4d67ce8 lwt: Fix return values of BPF xmit ops
8473a42ed4dc886e7a7eae8ede51d4b31e116d78 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
fcd03efae74c4bccb0cfc7d46bf069df56ac2b9f fs: ocfs2: namei: check return value of ocfs2_add_entry()
c7d4dd5f8a09e05222196c1d7998f17b83e3880d wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
4472a1e5b657be84b4fd85d5168f8ea9702f6f64 wifi: mwifiex: Fix missed return in oob checks failed path
e7023dba5d81a894c684a21fa245fc73bed4e310 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
8a91104c8dcb36248015083cfd77a3f4d95725c2 wifi: ath9k: protect WMI command response buffer replacement with a lock
b9bbb4d21460f70c014b06c9cf0596df6cd71cd6 wifi: mwifiex: avoid possible NULL skb pointer dereference
53dbf6c28e892ff23ebcf01c4f12b9a00dbe5aa0 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
9672166714a47de452297075fc9bbc43642f9e98 net: arcnet: Do not call kfree_skb() under local_irq_disable()
4635f7ac503c556552ebc27d21a93a2bc21f17a3 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
2ec2ba4f90ae718fbafc042a26c1a16b47221e86 mlxsw: i2c: Limit single transaction buffer size
219fbcdb85c684befe2c7fd22abf03783076a382 net/sched: sch_hfsc: Ensure inner classes have fsc curve
610f7d9aa1c863ffb495c819fae3780d8c705de0 netrom: Deny concurrent connect().
4d49e39d6cb1ca1144046226aac2e83f124da261 drm/bridge: tc358764: Fix debug print parameter order
965769134b0defe259c0315a4112d880b436c781 quota: avoid increasing DQST_LOOKUPS when iterating over dirty/inuse list
3bf6d2663b8ae9ad8626a977644c4f8e05888913 quota: factor out dquot_write_dquot()
1dd7178c58ae3b67417b77ee3f214eeaf2706636 quota: rename dquot_active() to inode_quota_active()
7afd2b73e4793bbd2b6c86a8c4d93cd831667660 quota: add new helper dquot_active()
9b2861888efa9bd7e227a1fa1f88ab1629a9fc9f quota: fix dqput() to follow the guarantees dquot_srcu should provide
380b181806f243076e1a0ea7b6c66d206d73d60c drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
137280e47d1e0d53449731b6c785435875e22ac1 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
4f13847b5b239bb9f85bad9dd806c6dbb493df7b ARM: dts: BCM53573: Add cells sizes to PCIe node
3ad62bfa1f61d1613dbc49aed77f808daa8471e7 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
4f5467b8317ad827d207b89279e1c2bd45c34495 drm/etnaviv: fix dumping of active MMU context
1292084d9a672d15a195012a7a8e8e60dd16239d ARM: dts: s3c6410: move fixed clocks under root node in Mini6410
9109fc080dc0d931b9adbea8e08b40317f37063a ARM: dts: s3c6410: align node SROM bus node name with dtschema in Mini6410
44b2c4fab580f8907e569afe9fac9a19c4bb400f ARM: dts: s3c64xx: align pinctrl with dtschema
f6ee135ea733819d6ed2bf0706be6ba2ceb6fd09 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
d68470b651af8768a4d6e3ea77d2231414e744ea ARM: dts: s5pv210: add RTC 32 KHz clock in SMDKV210
20d2727fe65d1a3471ba202fca53aff56f930282 ARM: dts: s5pv210: use defines for IRQ flags in SMDKV210
7a92a05fc493be782a24249fb1b1587d14517331 ARM: dts: s5pv210: correct ethernet unit address in SMDKV210
10720e72c63d079fceed3e6441160fce987181e4 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
3f24f69a1877c0579bdb2321ddab8efee44f678e ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
9daa19c248d245030edcb5a81bf6d9003d697f0e drm: adv7511: Fix low refresh rate register for ADV7533/5
1efb684b28c70e4a784e3cec0c61587deda4b38d ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
037953e7caac4b9dbdfabb1a415462d6c90dc356 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
6f79a44a7c2271726b4b2511d2479b84e56b5da1 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
fbb451a8c34f6e73890b9925279ae779328d2b4f md/bitmap: don't set max_write_behind if there is no write mostly device
252629eea2e5300638e58a01c1c93cb00c333927 md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
4cd035bb1bd62965726f9d26d8227e9773ab1da1 drm/tegra: Remove superfluous error messages around platform_get_irq()
d76f1d27dcbd0eba45cf4c3ac52287e4451b9d65 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
a2a18f8aa6570996fd96d2f836ec2516ca0de55b of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
e40dff16e7d148b5870ede3690be0d82a293b64f drm/armada: Fix off-by-one error in armada_overlay_get_property()
b8eacf12405b093fcadb8ef7243190259ee31402 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
d34843b5991dc8a0308e03d57103d308c798b349 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
8ef810a6cad0a255b155bfae33c3361dd044d5cc drm/msm/mdp5: Don't leak some plane state
3b44f91f5e5626a5df53c6ab14d2d3bc2d0ff3f7 smackfs: Prevent underflow in smk_set_cipso()
f085d2349e396477197b15d9fdb1180cfe21f5d5 audit: fix possible soft lockup in __audit_inode_child()
ba8c1d7236b0b2cfcccafbb242cd56e7d02af632 drm/mediatek: Fix potential memory leak if vmap() fail
58c3fca3dc7fe350f63a0ddde0fa1e7b9a5a342f md/raid1: free the r1bio before waiting for blocked rdev
76ab7c47cb2e3d69dc15320350c7a9ea713b6e2d md/raid1: hold the barrier until handle_read_error() finishes
b06af5d605d64442a17aebe576072ef06488ea89 of: unittest: Fix overlay type in apply/revert check
0b64c0467431dc777a036d8096f7af30395fe02e ALSA: ac97: Fix possible error value of *rac97
d761cfc101f7a0d182bb4bf4c593137736aaf2d2 ipmi:ssif: Add check for kstrdup
f2e0f9bae60a7d591d3d9f25cf5c4ad0b9584793 ipmi:ssif: Fix a memory leak when scanning for an adapter
0d117915167b88de82927802670cfd508551d1d3 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
9f75e1aea499cbc91d49da1519bad257cae3f33d clk: sunxi-ng: Modify mismatched function name
70f545465be779e0fb413290b85e059aac5a0e89 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
4054778b455b7064b75282bc04fd53023f9be834 PCI: pciehp: Use RMW accessors for changing LNKCTL
16434acdf4a2d76e723b743d9968de71c0896c86 PCI/ASPM: Use RMW accessors for changing LNKCTL
ef432383d4b3ec0250198ddec53d42689a49ff9f clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
4dd4310c7ec46d550fdbe2a59bf0b44723003391 powerpc/fadump: reset dump area size if fadump memory reserve fails
a2b6238887d5eee51b1b5c79ababb01e7fd516d2 PCI: Add #defines for Enter Compliance, Transmit Margin
d4960aa745aa652e9fe45c2845ebe0606ba3f585 drm/amdgpu: Correct Transmit Margin masks
676b67c649f82acaedd1430f028a466c7ba272cd drm/amdgpu: Replace numbers with PCI_EXP_LNKCTL2 definitions
0453413462f19d388f2fdaeaad709fae0c581704 drm/amdgpu: Prefer pcie_capability_read_word()
03368b90cc1c2100f278688881ba0309afd6ac4e drm/amdgpu: Use RMW accessors for changing LNKCTL
3846239dba0ed9589e2abebddc9a677b5c8817f2 drm/radeon: Correct Transmit Margin masks
4db39139439c7aa7cee1f6e551fc1fe4f98d3a8f drm/radeon: Replace numbers with PCI_EXP_LNKCTL2 definitions
25fc9dff32eb1effb762f1bfce1de5623b01104c drm/radeon: Prefer pcie_capability_read_word()
1f70c36a555dde11fe8bb1368ca382e9695f8123 drm/radeon: Use RMW accessors for changing LNKCTL
8f9b5f264b92dbb3878a36943062313c44bd534f wifi: ath10k: Use RMW accessors for changing LNKCTL
5dfdd7597c0f1542780d8b8b779c62ff1433af81 nfs/blocklayout: Use the passed in gfp flags
2830bc55521d60e70d61b7edaaa7dd11f45b8961 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
9e8a1acf28a1d46f884e9536eb1f0c4922c6e517 jfs: validate max amount of blocks before allocation.
4519983e714a5bfe19b39f1463debfeca78dbeaf fs: lockd: avoid possible wrong NULL parameter
f94c523efcae5c1006d7c8ca2c89ef47343245aa NFSD: da_addr_body field missing in some GETDEVICEINFO replies
b1c5b29afbce6fa1f2474268153acc26d2136f4b NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
17fc99e1b12bd04e72647424f993d5633d7c3f6d media: v4l2-fwnode: fix v4l2_fwnode_parse_link handling
8d95ef93e633989d105c00de516b95edbab2da56 media: v4l2-fwnode: simplify v4l2_fwnode_parse_link
290decd878ab1035053c804d98b5f45e2111dbf0 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
a17664e081e2e10e07454637371ea64dcb25b435 drivers: usb: smsusb: fix error handling code in smsusb_init_device
431602af485c6047e9b3a13ba0a69ec5cae8516f media: dib7000p: Fix potential division by zero
f2f30d1a2e1d84409c3e44ca1bacab944abcb2b0 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
1b3815b18dd499a5ff951f710030a2ff84290cd7 media: cx24120: Add retval check for cx24120_message_send()
839236c9e4b49debb343b19b060a35d19b1f6967 media: mediatek: vcodec: Return NULL if no vdec_fb is found
f88772c6c368c39d8bac691bfcd4914bcec15eff usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
a63b8ad33ed0276ad7884200c6d788a308628c85 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
02c6dac38eb7d4122def657cd6265cb9ba3de0ec scsi: be2iscsi: Add length check when parsing nlattrs
3e40150fdab38e4e460adc12e5f2ec6f8c60d1c0 scsi: qla4xxx: Add length check when parsing nlattrs
69e041ecef1657b1363d92c46863d3802cd6e8e0 serial: sprd: getting port index via serial aliases only
8eef00708f4d87dcedeaef8c3f4188bfe283678d serial: sprd: remove redundant sprd_port cleanup
ac4051c76ab4f3be9624a0a20b671b7bf530ee02 serial: sprd: Assign sprd_port after initialized to avoid wrong access
4bcb89ae2a8f4e8360bd10a30fe1fc71f1840a2b serial: sprd: Fix DMA buffer leak issue
fa610329f757f3a2186e5d2d56d258da23665960 x86/APM: drop the duplicate APM_MINOR_DEV macro
0c621f01eb6883bf2b30ea72c72dd5de184b83b4 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
a9b33e0bd59f3bb0fb1cd51855ffcab84897edf8 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
7b1ebd7a06f637bc44117dda44ccecfaa7527a6f scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
900946b3e82ec34c4648ecb39f44cca5f9a24e0a coresight: tmc: Explicit type conversions to prevent integer overflow
71bacf469dc4a6ff5d56fe7d6918fb68bc6cc7a3 dma-buf/sync_file: Fix docs syntax
2faa5b883a8bd0ce3e18636a89f7b7779000ffc0 driver core: test_async: fix an error code
f1fca144cb4cd6a06c6bb8127c74ed907e8e628f IB/uverbs: Fix an potential error pointer dereference
a424fc927cf2974b103054e544f359e031457c9f iommu/vt-d: Fix to flush cache of PASID directory table
ccd6549a76e4153a208a306776ec9b41a7070d57 media: go7007: Remove redundant if statement
be6ea8aa98fbbfbf3879b6011ecfa0144b1dc72f USB: gadget: f_mass_storage: Fix unused variable warning
3524380beb448b27dbe198154fdc074c0108e69a media: i2c: ov5640: Configure HVP lines in s_power callback
d34e7566632f82412083d3c79d7fad289d3f859e media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
500b8c3632afb33abcdf2a5f606ddc47582907b4 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
4c027b6f404b0894b01c1538096b5c6feb2211de media: ov2680: Remove auto-gain and auto-exposure controls
aa55598bae4a48cbaf2c5470be218a59be59ab8d media: ov2680: Fix ov2680_bayer_order()
83dd601018af819b8c32565251cd87d8997a7361 media: ov2680: Fix vflip / hflip set functions
7add3c309dc774bfa369dd7ddc3036263ffb6c42 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
b031ad9df5585b17bd4a4492e6922f125c7622bd scsi: core: Use 32-bit hostnum in scsi_host_lookup()
3aa3a06a9f61c51270106a5506c90a1ca493118e scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
225730a70b27ff6cbb92a75c44ed879c5e6ae89c serial: tegra: handle clk prepare error in tegra_uart_hw_init()
bb765287d270563736e1b28a1c36dca8f4af2c11 amba: bus: fix refcount leak
9106bece2364ad84306ad52e90092d30c8d8b055 Revert "IB/isert: Fix incorrect release of isert connection"
1921bd3cdd2ef5c74f0b09ef32ef051ae94b27bf RDMA/siw: Balance the reference of cep->kref in the error path
f6f4410d50a9e27489c41285b5b7110c75e96e40 RDMA/siw: Correct wrong debug message
cecb6faff7d8383ba6539c7e4e649f674b9db22b HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
c427884001647683329aade1b955be3c10317432 HID: multitouch: Correct devm device reference for hidinput input_dev name
65f254346281cbd83eb1f79e42ed8cc183d024a9 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
3641dafb08e545b45a31004b118c78bb43730d4e tracing: Fix race issue between cpu buffer write and swap
d498a742382be21ea2be3e1d7bf0556b66405e78 phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
66b75d4722fc1aa9f37028e57fca62472d71d6de phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
1dcf9f2fed8151ab9545defc0662318052d39872 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
213938c0a39d917175fc3de1a8dbd3b64b04a3a4 rpmsg: glink: Add check for kstrdup
e7a635818804fa723b4019a086ac5a7a2b63870e mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
c1a88c95bf4cf3244b5c7d0b75b8fb251b619aaf um: Fix hostaudio build errors
96d8eaee20cb34caab0c525341ae9f0c80fa309e dmaengine: ste_dma40: Add missing IRQ check in d40_probe
70cd8738f350984e5909954e88613e96360bbc19 cpufreq: Fix the race condition while updating the transition_task of policy
c8bf87d53bf8bda0a54313486273609ad34abfa2 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
e08be430f745f9d5ebd7bd6d20a6ce1de8914b0a igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
d805c95715e1b17139462e410caac85ebb94e624 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
e9bd22d6b929940097f26c646a5d03d0c4bd64d1 netfilter: xt_u32: validate user space input
c4daae13e22e9c1744852864f9862e81c3466969 netfilter: xt_sctp: validate the flag_info count
11d2541ac0723b5710fe87f6917c2fb8144fb768 skbuff: skb_segment, Call zero copy functions before using skbuff frags
1f23a6c316cff90f5a2ab88a75071bd90ffcecce igb: set max size RX buffer when store bad packet is enabled
a735061026758fc7026d08920259ba619bc67e11 PM / devfreq: Fix leak in devfreq_dev_release()
48c680aa3dbdbf0e2bc38acecbfe7bd60bc1d545 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
17da944502761fd1d91ee709a35591666d42304a ipmi_si: fix a memleak in try_smi_init()
047492f35e90fe8e6f43ee8c3d354fb003555ed7 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
9be6f442b1e1f08dd4af6ce79ab9d9ebba651b6a backlight/gpio_backlight: Compare against struct fb_info.device
5a4e2f1e314fad05cb2928e610efbac71a586496 backlight/bd6107: Compare against struct fb_info.device
90fb095029bf14ae45758f5ef4d54944a7f3561b backlight/lv5207lp: Compare against struct fb_info.device
3b49174872d27c915d17ad8c19680b081dec1bc1 xtensa: PMU: fix base address for the newer hardware
67f49414bb8ef71a177a33c2dd66a8f3be00a14d media: dvb: symbol fixup for dvb_attach()
5632ff446084743fc545561e6e94b7a6909790e7 ntb: Drop packets when qp link is down
481608c333121db72cf1b6ed5d404f1ed9155f02 ntb: Clean up tx tail index on link down
32b248e4628a96fee7af251bb03a4ffbe041b10f ntb: Fix calculation ntb_transport_tx_free_entry()
b8985cac623b2bd845472c973c98db64ed7200f5 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
febcde1fdbdd586c9311b6fdddcad470cffce114 procfs: block chmod on /proc/thread-self/comm
53c51f569697adec227edffc0b3b6ab39e89456b parisc: Fix /proc/cpuinfo output for lscpu
9300c9f97481c999cfc15ee76e5fa02bf5091fb1 bpf: Fix issue in verifying allow_ptr_leaks
d8bbc729298ae918bc0e1640e640c558a34bfe0b dlm: fix plock lookup when using multiple lockspaces
da985c2b9df43916422a07720ac65135587a0982 dccp: Fix out of bounds access in DCCP error handler
bbbe81064532181269f3d2031bafe6a11fb686b4 X.509: if signature is unsupported skip validation
1210db66e7c8a57fd5ce131e902587f6ee291550 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
812e1f21a667cf7c987fe94db7eb0fa1ee896121 fsverity: skip PKCS#7 parser when keyring is empty
69b7d95ad692fda57379c9a3056a1256f5820f17 pstore/ram: Check start of empty przs during init
f765d38f4b4214719431c3742690d8c6cce9b7c5 s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
4004365d7469a555347ff953ef1801f2a9a21c08 crypto: stm32 - fix loop iterating through scatterlist for DMA
7fa5774e3ce074c42bb58203886c4b30fc0991ef cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
53170b53ff9c93a3b0f95c7ab952b94c0545db43 sc16is7xx: Set iobase to device index
efdc469742f342d4d4bf13b22d3a42e6a733ef7e serial: sc16is7xx: fix broken port 0 uart init
77f677435b4bf3137b4f7d948a978162e0e367eb usb: typec: tcpci: clear the fault status bit
a44590c54f0290f6978aed83db34dee74728f9c4 Linux 5.4.257-rc1

--===============3624460398843905438==--
