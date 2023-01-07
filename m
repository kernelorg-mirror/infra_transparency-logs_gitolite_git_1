Content-Type: multipart/mixed; boundary="===============5635354914133984746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Jan 2023 09:51:18 -0000
Message-Id: <167308507871.25806.1285243663812356472@gitolite.kernel.org>

--===============5635354914133984746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e54fb6b19331767c36d96defc0533039b12ba85a
    new: b6b413deddbf0b3660618bd06f1dd30154998490
    log: revlist-e54fb6b19331-b6b413deddbf.txt
  - ref: refs/heads/queue/4.19
    old: 4f6d55979862f669ca0613a85eb62b527991d201
    new: 6977ef8e304a914156942a2c6e314709f9be69dc
    log: revlist-4f6d55979862-6977ef8e304a.txt
  - ref: refs/heads/queue/4.9
    old: 7f02196dd9ffac1a35472363707d08667c239e8f
    new: 5e2da59cd31ba80631f252cb66bdd2040f803d4f
    log: revlist-7f02196dd9ff-5e2da59cd31b.txt
  - ref: refs/heads/queue/5.10
    old: 2312ceac693bea2eaf602890bc65b7330af1d6df
    new: a4f74a13c2b8a0a16d6b4a936ee219ebb868063f
    log: revlist-2312ceac693b-a4f74a13c2b8.txt
  - ref: refs/heads/queue/5.15
    old: 69f62737058914ac302e715189ffbba042ab3903
    new: 6e55fa862ef0a1cb4c1158fab5380ed90d648b20
    log: revlist-69f627370589-6e55fa862ef0.txt
  - ref: refs/heads/queue/5.4
    old: a8cf25e6e3da6393dcf854e48719c215471a241a
    new: 2aa8d5e40e636fca8d5c2bd0f022ee03d246b080
    log: revlist-a8cf25e6e3da-2aa8d5e40e63.txt
  - ref: refs/heads/queue/6.0
    old: 2079560974a052118362c4a40e39d7866a99ce97
    new: a046cbed1464f7fc7980931cd48086e84fb407bb
    log: revlist-2079560974a0-a046cbed1464.txt
  - ref: refs/heads/queue/6.1
    old: cfea4011aa994a5693d368178cada2650eb99ecc
    new: 7c2592895e76f554f425913f912060aa4d5fa73f
    log: revlist-cfea4011aa99-7c2592895e76.txt

--===============5635354914133984746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e54fb6b19331-b6b413deddbf.txt

7d044fcca00dd197eac6e40b64b766d1a7acd78d libtraceevent: Fix build with binutils 2.35
597d1e87bf4313d79c8c5d907d79a03e117492a4 once: add DO_ONCE_SLOW() for sleepable contexts
397c0e8129c56c6604ba4bb69163d873bb6cfe45 mm/khugepaged: fix GUP-fast interaction by sending IPI
68bb0a2d01cbd65fd5ea3bf465edbcfeaed38c3b mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
b03b4d735c3104226d7bb96623c0cec7c97fdd56 block: unhash blkdev part inode when the part is deleted
cf5242c157e4052b528fffff07bfbeea151e9af7 nfp: fix use-after-free in area_cache_get()
90536239cd0108bc83d6806e5139584fd2f38085 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
95aacba0591af497902d75ef6dc6798d1e2471d7 can: sja1000: fix size of OCR_MODE_MASK define
a1a114785919d33f79dac950092430b9c2116e20 can: mcba_usb: Fix termination command argument
721f1a2f27040c2a4021807e7746f192ef1ce9a9 ASoC: ops: Correct bounds check for second channel on SX controls
409533b04d325b90ab921c45bfac84041db1501c perf script python: Remove explicit shebang from tests/attr.c
baac187adc943ff731f6fbac2bbdba66c73b9b3f udf: Discard preallocation before extending file with a hole
4bce1b689f039a69fb75e31e8948ac81ca5836a2 udf: Drop unused arguments of udf_delete_aext()
034091af58258a8436d910874b6acc926194eb26 udf: Fix preallocation discarding at indirect extent boundary
7204538f2f91ef3f1dcf652c0794f89e5fa39189 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
be0622f0d4415ef18f98613491211a1859aa51fd udf: Fix extending file within last block
89c86ce340759c9417636db8b3781d6e11075bf0 usb: gadget: uvc: Prevent buffer overflow in setup handler
bd9615c46e8979a0f5309add64f60734a5ea25de USB: serial: option: add Quectel EM05-G modem
04f54d65345305848eb05b3b6e86b9408222b994 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
66d4d50326a9a4702046c0cd0faa9d354d461440 igb: Initialize mailbox message for VF reset
4964e4040cb97a3f049672ae40bb051384238341 Bluetooth: L2CAP: Fix u8 overflow
2d963c8c2cda3d686b55418b18bb4780892fe7fd net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
7abb49131d1bd93786c7b6768d54631d40507120 usb: musb: remove extra check in musb_gadget_vbus_draw
fb70fba15062a8d1ac383dbff68a690aac3b11f8 ARM: dts: qcom: apq8064: fix coresight compatible
f867b19f50e3a2f1a442af2e3cd4bc30089c5efe drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
e6ac21978e539b7aa70e7fa84c7b019b482390e7 arm: dts: spear600: Fix clcd interrupt
fadd0dbb6fae56b143b075afc6d02674c8299e39 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
436ef7b142002d7e13b844ad50aab99ffe74d026 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
3f4e66a112e333c5472ca67f5d1ef8dc7e8e13e2 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
4aa1bd964eff82942577ad2851ff705ec1d9fb30 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
147c8b8282ec335fd8b60bcbd29975b04ffbbd52 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
05be4e0ab9c0291f80e258bf9a34f4cf638796df ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
c805ffa33a4b304049f1b3e69a4c221676abdffc ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
853461c45ec27d0b5f3d426c98696a48edfb0fe9 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
c5e4baeb4270113797c39abcc7a9da304ffa253f ARM: dts: turris-omnia: Add ethernet aliases
03da2e7cb69637c1b379594f5f688fecdedf3c2d ARM: dts: turris-omnia: Add switch port 6 node
ab280a1b185c47a702657567bc332ee55c0e5ead pstore/ram: Fix error return code in ramoops_probe()
bec61fae664005f688e6ae88b8446cb336d9de2b ARM: mmp: fix timer_read delay
224e6e7652f2fd6c204cd9f812b1d8cb71fa29fd pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
b60016b25653149758ad239f5861d21a1e576d7a tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
c6f8b11f0310098ef0272ddf1c38ef8379b725a2 cpuidle: dt: Return the correct numbers of parsed idle states
c5cc5bf51342ea1722be2991048e916be9e97c0a alpha: fix syscall entry in !AUDUT_SYSCALL case
e2f70b885532e40ab1c76314f186b36d367127c0 PM: hibernate: Fix mistake in kerneldoc comment
759af755feb205576ea7f6f9f5d5173ca581604d fs: don't audit the capability check in simple_xattr_list()
b96ae445560e0a6dbd06ac10e9c2c52d053bccbb perf: Fix possible memleak in pmu_dev_alloc()
7189bc58cf94b405292e568820bcf5b0ae5f2d9d timerqueue: Use rb_entry_safe() in timerqueue_getnext()
8bd3a6c8ef14d83230c8671ec92eabebee7aaf31 ocfs2: fix memory leak in ocfs2_stack_glue_init()
2ef638c462dd55d2b80d4faa26bff1b6cef3b42b MIPS: vpe-mt: fix possible memory leak while module exiting
5dfaebafc7acda16db74816ca2a6b35fce7b7978 MIPS: vpe-cmp: fix possible memory leak while module exiting
06bfa4527b7eeed755ce1d2163fc387ef321b82c PNP: fix name memory leak in pnp_alloc_dev()
f78354e1fdb40cdb3cf45c9d11e26f79b8f6f174 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
bbed12aa79071844bdb09b9644e93b56ce8bec7c libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
c56f3b82223b597e0e5dd631a5e0dd0f37fa18e1 lib/notifier-error-inject: fix error when writing -errno to debugfs file
33e2d1ff010c1fd5d327144d821b172a9b5227bb rapidio: fix possible name leaks when rio_add_device() fails
609c643c308cc6e8a3ea30afd92959c6a437bfe0 rapidio: rio: fix possible name leak in rio_register_mport()
f9d5882eb0e67089145eb785804e840b92481bee ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
4f25f617c0c974406f9e7c1a25b14d349ee38f3e uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
a3d2f76de08304b0142f965b24960bcc35619bd5 x86/xen: Fix memory leak in xen_init_lock_cpu()
86e0be48d14a4a788fa68d303312e81d0a098fc7 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
a32616bb4d417cdf32c8d0ff6c64ac219c5be35f MIPS: BCM63xx: Add check for NULL for clk in clk_enable
83d5e9312b53f0062b8610c0820980f41d7c153d fs: sysv: Fix sysv_nblocks() returns wrong value
dd31c6d87bd1f1b283334d000a976ccc3e8fe7c6 rapidio: fix possible UAF when kfifo_alloc() fails
9567f487faa04bdab53891919d35ce5718c4eb64 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
09bdf3dc67b863a08d843d181cdd0a1c4b6b43e4 hfs: Fix OOB Write in hfs_asc2mac
cf830ea590adfec3fc61b01b4b9cee9c199ae1cd rapidio: devices: fix missing put_device in mport_cdev_open
591e994bff2bcf0c8ba000fb81c60fb2d094ed54 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
adb4bc9fd456f5650d981f7a62a6af907abf620a wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
68e92410d3566a8d950751e1a717389c742f881d media: i2c: ad5820: Fix error path
570f8ae1619e1254d3f12323895a7d973ff2544c spi: Update reference to struct spi_controller
24d10d608e4e1ec6148277a677b0f75f4b306f26 media: vivid: fix compose size exceed boundary
ede2e577b961a8a704dd868ae96e08f3bc618183 mtd: Fix device name leak when register device failed in add_mtd_device()
c27a6ef7c324c103b82312a4ddb73600a2109602 media: camss: Clean up received buffers on failed start of streaming
1c2e0a7b1833f70c5c577f123136d5ff28cafd9e drm/radeon: Add the missed acpi_put_table() to fix memory leak
0d4c37692cb28773a6b9cf450ec23e73b4ff7ccb ASoC: pxa: fix null-pointer dereference in filter()
e7e3b9cf1ff713aacc16e74a0d2a5b85e958b0c2 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
b824ac0c564281beabbdaa7117f58e32b4813e01 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
7fd02b6cc0fe9eb725f935b9cc4d0ad6983cf116 wifi: ath10k: Fix return value in ath10k_pci_init()
07f9d373c358b695d227be8cc6e8dae091b73841 mtd: lpddr2_nvm: Fix possible null-ptr-deref
166a32d9a9de32d9b7c789c257f5dfdb59d9160c Input: elants_i2c - properly handle the reset GPIO when power is off
eff610569a325a10da30fc99aff918a61aa5b4c6 media: solo6x10: fix possible memory leak in solo_sysfs_init()
9d99f11b60cec351a9bf4a8dd2d0aa87be9d2aba media: platform: exynos4-is: Fix error handling in fimc_md_init()
f94a0987833cb0e2e18b6a86570159f3cc3b6627 HID: hid-sensor-custom: set fixed size for custom attributes
528aac4202ec5c7cd74109d7dc14d773b824af7f ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
58f920371da1a35a0668651a48e51f39177afe7b clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
a6601152eb192fa1773d435bfdcfba6f2e5aa4f6 mtd: maps: pxa2xx-flash: fix memory leak in probe
f158af067a90cc7e633f62c07a2d77f9ad13c58f media: imon: fix a race condition in send_packet()
6d5b56ff4a2ff82fc086be89d748fcfffba2b27d pinctrl: pinconf-generic: add missing of_node_put()
6a2a89db8827ac4b9ec2dbe2fdef7dfa7f523e3a media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
dd84ca41531eb2e029a91ffafcc50f8ba5e25518 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
b74f8c99493784de9738bc13e6aaacdfe91c5d9b NFSv4.2: Fix a memory stomp in decode_attr_security_label
9ff9f76017379e65bd3c006f389743822e695419 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
153b62d9a09dd011e5e4f7e0095525652e2fcdae ALSA: asihpi: fix missing pci_disable_device()
5fa59a39f75a070d88f7c04cd9d97d74d00964af drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
f65198d8cede4a7e66babe2019dfab8daf80db22 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
67b4edc3eaa712397b9bf0ebbcdd385a0444c208 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
909ddc380f32cd8d3de156bfaf53fc8c8d27c533 bonding: uninitialized variable in bond_miimon_inspect()
19325ac5cd742202db5d93e21c77a5f7ef4d391c wifi: mac80211: fix memory leak in ieee80211_if_add()
89b7aec767fac98ec0a3b4aed944cdb0d2788c1f regulator: core: fix module refcount leak in set_supply()
d04cb88b4dc7c981ce2db5d76e86fa3c6b97c556 media: saa7164: fix missing pci_disable_device()
1da598a7d82eb99f035b94ef88d69b2ce34bdb0e ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
161e7458ebd7c3126fc1be8db7af6059cedfe193 SUNRPC: Fix missing release socket in rpc_sockname()
6329d4ba7239d9af1fb01862104d4920f1385213 NFSv4.x: Fail client initialisation if state manager thread can't run
62d71fac60b66850073d0a7dd1163636368a9219 mmc: moxart: fix return value check of mmc_add_host()
bb0ffef0eb259d0ac70a32c4644cb23e033213d9 mmc: mxcmmc: fix return value check of mmc_add_host()
db4b93827f76722e11bc2055fafc3fd832064853 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
74c0042800b4ae67e849926bf039b53db0a67926 mmc: toshsd: fix return value check of mmc_add_host()
9f13d5af4dba453a6e9dcdb9f957bcb7519d60f1 mmc: vub300: fix return value check of mmc_add_host()
9517b56e6fec6a98293eef0338c1808ed3ff94b1 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
0c6eec13418e18cd1d4b23127d7391dd4d5411c6 mmc: via-sdmmc: fix return value check of mmc_add_host()
5ae1f002ee8985a69fd3e80f722e79dfa207ec9a mmc: wbsd: fix return value check of mmc_add_host()
cd37bbacb3d225e54b4a6f5f1ebd4cecffdde7c4 mmc: mmci: fix return value check of mmc_add_host()
ae693a4abbd22ee9f24e46f343591865c87eaab5 media: c8sectpfe: Add of_node_put() when breaking out of loop
e4ef0fb5064b5a6228d478c79e759db43a7cd273 media: coda: Add check for dcoda_iram_alloc
7e906d02fa38f568e0a414372ba3643cf2861fbd media: coda: Add check for kmalloc
38e30f0874dc41f18a8125116f3cf0141809b68a clk: samsung: Fix memory leak in _samsung_clk_register_pll()
8286224dcc5a7d9e846b84d624a9f468f1cc6f4f wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
1725b12e232cef84836201331400b106c315542c wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
9c6942376259ae1f5381bbd92399928bde166ff7 blktrace: Fix output non-blktrace event when blk_classic option enabled
5cbacd4de741c7ae88f8551ef69cb9b061fa30b1 net: vmw_vsock: vmci: Check memcpy_from_msg()
f5fed4df3c2e3c6f1fb431b47a378be187133778 net: defxx: Fix missing err handling in dfx_init()
67aeae9a01737a86fc2da5ea70363df4138527c1 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
b445a17ecb2829a7a76466802ee298c6509410af ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
e5aebc869768d6c500a4d8e46f76fe8f1e92da93 net: farsync: Fix kmemleak when rmmods farsync
43a782baecafebfaf023e2fbd9140254e6bae5d3 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
4d6aa9677296ed4f7909238c1ef77e2b22b104b5 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
f95008661f5c4af8993be906c809ffcaf91e5ef8 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
a2e9dd9a11385d493a82b6d6f7a777cf00d91294 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
554f7a591e7ade2641408a01f13aa91e834bdb1a net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
94b9a327d075932cee20a6eadddffe42122e4784 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
149b0e578c1c9d93b0ec754412f0f5d734a18375 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
7082ae70e3f24cf1ddb2cf989534b947d955619e net: amd-xgbe: Check only the minimum speed for active/passive cables
75bbd377a4d523ca3469dc0b27205e1e939dba1b net: lan9303: Fix read error execution path
ccd9bd46bd62d564eb872a09b458eea20e914e06 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
cc81e217c0bf7885cb6efa742e1c189017fd8c85 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
689856a6bf9e7c2157a31fb5e2b2d8c3dcc83382 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
286689759f129dd0d317ccee948d9ddbed257201 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
a4bebc3d998941212be8db926d768a59187c1950 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
a54cbc442e244c6b6f86deefc0934a6678d6a965 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
19ac8ff91463f60d8e6f60dc1af1a2d2af50f2ae Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
43043e076398b32ad22b9fe68429b32c1025d00e stmmac: fix potential division by 0
c4d602e300f84e3fdd46528e3397a9d8f2769441 apparmor: fix a memleak in multi_transaction_new()
2db47599cfafaec48d41c32d76a6d41c53b1b6fa PCI: Check for alloc failure in pci_request_irq()
f211001d2b72d9ee758c48ae8aee18b4c6ca45d2 RDMA/hfi: Decrease PCI device reference count in error path
d5e1fff60e780efde3c184f5cb8e1df28da7c64c RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
56a58654a8f3d2c3cfacda4b207c905fcf3f18bf scsi: hpsa: Fix error handling in hpsa_add_sas_host()
b522c46cad0178a7d3395763601cd6a107f2ff1d scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
df8afbaa6069c14430b4004fa9917fcbc0120ebb scsi: fcoe: Fix possible name leak when device_register() fails
3da4837b0008f5827a7c3b6dfbe1b41cd1c54684 scsi: ipr: Fix WARNING in ipr_init()
69ef9c658eb78fec4a1e9a99067ee0eca13985c3 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
1f20f330f1836a314226143c3bf07fd9c12da5c6 scsi: snic: Fix possible UAF in snic_tgt_create()
c9f684ff49dde447871bd63c3603b771aee852a6 RDMA/hfi1: Fix error return code in parse_platform_config()
f3b6a793865b5917fce2574fe319e9ed9d053455 orangefs: Fix sysfs not cleanup when dev init failed
f380660b003bf101b5cf23fb92b1c4d1cdfda072 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
1be9162dd7571f90101765cc0953b43de8432141 hwrng: amd - Fix PCI device refcount leak
5c5b4efced9fa5c3feefce6c99fedb63ae9a60c7 hwrng: geode - Fix PCI device refcount leak
e5e2a6eaaf09e869422302873d3ca962705e87c2 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
a8eaeb1394b0747689f129aa74b1988860db9cf6 drivers: dio: fix possible memory leak in dio_init()
5105e47f063717eb6a46d5d6acea512f8b0db6ce class: fix possible memory leak in __class_register()
1539ae246dd15e1a7694f98334373c0d4dc16053 vfio: platform: Do not pass return buffer to ACPI _RST method
8186d774a04633d911ca4b3b7ed8b2fb03e3f0f4 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
40e33a100829041dc1ec0c57701e2319718134bc uio: uio_dmem_genirq: Fix deadlock between irq config and handling
c97f7e24542ce16f5150ba756e0dd7373ee3ebc4 usb: fotg210-udc: Fix ages old endianness issues
6ac356c769d71f2f8d56872302e6663895e46ac0 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
906aacc4da542fed889c3be8c1851b41907b695e serial: amba-pl011: avoid SBSA UART accessing DMACR register
36396729aa28990f63748e5679d3e534c984e280 serial: pch: Fix PCI device refcount leak in pch_request_dma()
91728b2f8f2f4bc4ad9572e5afbc5d27c76d4d2e serial: sunsab: Fix error handling in sunsab_init()
bb0f533818524a91b909801a96175b0bf1eeec44 test_firmware: fix memory leak in test_firmware_init()
93e269e2844d03f93aa291684a539bb99bcef79f misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
486ef5e7a7aff57ccfa981996d82b5af495dab94 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
f596ac1c580463255142646153e709c7472e9910 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
1b693444e36bc866d74a2e8303e991d7b2c94ad5 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
e33d251a4daeef37d4fb2d8ff9d6e808f48fc5d2 drivers: mcb: fix resource leak in mcb_probe()
4f28b38f5029d3ada250db9615937c5e28fe410d mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
e5c146e06ede358b66d9918677baabbf8c4877ea chardev: fix error handling in cdev_device_add()
9f0cd7044241e1ddcbe3e95112cdeb64f3d50961 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
c23fb74015a2b8a0c64c3c714ce1f38eb3be6ce9 staging: rtl8192u: Fix use after free in ieee80211_rx()
e60261ee347d15c1aec6bbe39a1daa053b10fc62 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
fe832034ab9bf5f74aed0d41aead29a39fb3463a vme: Fix error not catched in fake_init()
f37f50059d15fea9bef953b089015e71a457d519 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
986e834e43e1cd32266825a9ef19d1bae583b2ee usb: storage: Add check for kcalloc
6ba0a88da47c6526bbdd4d3e28397f36346a7e5c fbdev: ssd1307fb: Drop optional dependency
90e2c142c733deb5a9b314d38ef2d0969d345b04 fbdev: pm2fb: fix missing pci_disable_device()
4788e345894bfe3c342e5dff3223b62385f6c492 fbdev: via: Fix error in via_core_init()
5460fe51fd27abb528c7aefbabaadaeb44bb8a2f fbdev: vermilion: decrease reference count in error path
8fad27c9ff555b9f3f579bd6de05ddb9c6a0c534 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
868a2328e1ea95986c4242010a59ad6612e8cd89 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
6a099f922b50f667f9bb3f7c02fc1f429d32b72c HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
29a505c5587df7831c1c16563dd155acd22689fa power: supply: fix residue sysfs file in error handle route of __power_supply_register()
6bcea2e4f46f433f55be29d56c181b16497ce779 HSI: omap_ssi_core: Fix error handling in ssi_init()
2c5861ea2c6675aca3d0d4cffb1d9b96078ca49c include/uapi/linux/swab: Fix potentially missing __always_inline
8b59050a7f6269531f65c27f0921f8fb5423c1c2 rtc: snvs: Allow a time difference on clock register read
736b004930ebadb49b64c04884c63b88b1ecbb8e iommu/amd: Fix pci device refcount leak in ppr_notifier()
3634c634dfd8c7035bbbfd9d55dab5a2ed3e9467 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
3c2eb22d4ce469102aaee80d2117f77a49411798 macintosh: fix possible memory leak in macio_add_one_device()
f02f645cd3a273d91c2ffa452195b0a3f6be8774 macintosh/macio-adb: check the return value of ioremap()
f256dafb9e0d02cba219e98c1f6d8816ad7d986a powerpc/52xx: Fix a resource leak in an error handling path
98627cee54cb61967a48c15664e29d3dba0f6b55 cxl: Fix refcount leak in cxl_calc_capp_routing
e45b487a0d63a850d843afb0602fe8ae41dc728a powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
9e903edc6c94d47244cc66ea858df01191dc5382 powerpc/perf: callchain validate kernel stack pointer bounds
9bb9b0dc9b3e4cadc5b41bd7dbd294f686121d32 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
1de6ce99c12bcc844c53cf5ec2dd73e8be09afdf powerpc/hv-gpci: Fix hv_gpci event list
fc7b94230d0ff42803903602e24db5faf3c26f84 selftests/powerpc: Fix resource leaks
ab5f6f02159b6c411ff609258d0081efdebb8f91 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
c206eafc2698c1005f4f06caf04e6e8a1e1587c2 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
0db2d3c1ae02337815c16444b5336384fc1f7957 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d0fe7dac7466dcf11d7894f898bbf8ad9956de67 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4105e2f52e98d75c07a406224c96dd51e553be2b mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0fed1a5d5e35bb837d3c0635c306bac89b6d3bbc nfc: pn533: Clear nfc_target before being used
7f042c076f7893302c16c51a079e47e107aa54a9 r6040: Fix kmemleak in probe and remove
349ed0af5fadb19fc815e928b8aae92c16c99380 openvswitch: Fix flow lookup to use unmasked key
f5c0884328f06a03611872b06d86048a794eca65 skbuff: Account for tail adjustment during pull operations
652418a5d39c1cdddde7452c55d595a9024d30e9 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
5f3e905494c4940b1caa9da1719245c8cfbebcff myri10ge: Fix an error handling path in myri10ge_probe()
3de96606ea5b2868edd614a960114a61cac91029 net: stream: purge sk_error_queue in sk_stream_kill_queues()
849b4dc384494880068994bb2504d598b05264e2 binfmt_misc: fix shift-out-of-bounds in check_special_flags
d71c8a7195562520d11dbd4c06dc4a26650c05e0 fs: jfs: fix shift-out-of-bounds in dbAllocAG
00b6f01fada66618c376adf9243679d2c9f28da9 udf: Avoid double brelse() in udf_rename()
8b5a2e53c629445b4eee195e38811d8f54ef2c19 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
6f3e1e2b5724d3e1cb2b71f63e1d1a82c25add06 ACPICA: Fix error code path in acpi_ds_call_control_method()
61c8b94772fc3ef7025bb039cf3562efe515a638 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
f052301d441ea19527ab0552213e66afa0ba00fa acct: fix potential integer overflow in encode_comp_t()
413e352e4ddd43134931d58679eca5627f129412 hfs: fix OOB Read in __hfs_brec_find
d052cf65a5e32509738c71076f03dbe400b31900 wifi: ath9k: verify the expected usb_endpoints are present
beb143a0e683c8208b2fb7cffe1afbb74e91f20f wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
b4f5ce0875fcc8034ceeb74cd6e8be6d69ed6959 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
02d0cefb9f1a95b654ad894bb734571ccb12a93c ipmi: fix memleak when unload ipmi driver
f7f4a96fda0da920690f341b31b6a8afa15264f8 bpf: make sure skb->len != 0 when redirecting to a tunneling device
5cb87e0feb425d02aca757bb83a908b81f2dc687 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
5f8f7015d78b89c0e27ff43b664293ca1bce980f hamradio: baycom_epp: Fix return type of baycom_send_packet()
6202306ba3e4253045531e31ed8c6d46145f8fdc wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
365a53aaf3285e8045917577e6e44df6ad2f0548 igb: Do not free q_vector unless new one was allocated
d61d874814e32d8991cf6961fdd6e3fc9757d76c s390/ctcm: Fix return type of ctc{mp,}m_tx()
3af2856ed47e9bc77d9feb127028a1870b07418b s390/netiucv: Fix return type of netiucv_tx()
41c3331a1f533d54c8d4ae0b5e25ce26efe6d869 s390/lcs: Fix return type of lcs_start_xmit()
6ebd4f859c2ba738cef9bd631b67dc9752d50f02 drm/sti: Use drm_mode_copy()
ba547fc10e32493dccfeed09e687afeb8b6499be md/raid1: stop mdx_raid1 thread when raid1 array run failed
67825dcd72725beff079f6c53b211a67ff5aa8ad mrp: introduce active flags to prevent UAF when applicant uninit
b2796f6d6ec2b2106c31e6c6a56e186eb8cf3afe ppp: associate skb with a device at tx
d8cbf3fc91823315e107eb2aeb35a62527b07ebd media: dvb-frontends: fix leak of memory fw
f1431b4ff3c54cebd3e98d68289c9db5a892f96d media: dvbdev: adopts refcnt to avoid UAF
e0eb7ed36a34fc9dab673f7dd1ae91d888e41b70 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
11b2a5ab467f0042141c06ea8b2b7d11c3372ff7 blk-mq: fix possible memleak when register 'hctx' failed
f1ca99be530194cef45f4684136fbb14560183a6 mmc: f-sdh30: Add quirks for broken timeout clock capability
ec6ac8fc993e8e614db6d1edbf89755fc848b0d0 media: si470x: Fix use-after-free in si470x_int_in_callback()
b0b5ee7f30a9a1923e58ace31741579f074edddc clk: st: Fix memory leak in st_of_quadfs_setup()
a6e33648055506731b7a80bab48443078af3d35c drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
6fada236087dc61cf6ea29b5304d4621f6b67d80 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
74b2883892ccb1b4ac5de8e65441e4976c04df35 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
7868c2e64e352db96b149eb5ee8c2b19f2a1f9cc ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
f4e1d2f18d8ec019311ea2525e292b7cae1e6bf4 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
41100e41085f383597e51d78a99322737a46a137 ASoC: wm8994: Fix potential deadlock
9833bea2f4a29606471e499eebd833b483cbf04d ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
d71cd22be8faa35989fb322e9747ba12daf781f9 ASoC: rt5670: Remove unbalanced pm_runtime_put()
9f0041bc3d34152bef81d91ce7bf47484bb273f0 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
8dee782f569b9db45a78eb87844e05275d587425 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
c68fae53a76a7986d50b70fc132c288e4dbe8c85 usb: dwc3: core: defer probe on ulpi_read_id timeout
509f8b6d7f850286d58fcc283d6251fbbe158803 HID: wacom: Ensure bootloader PID is usable in hidraw mode
d2df92890df4d76f9147da37d4b270d51939be04 reiserfs: Add missing calls to reiserfs_security_free()
833ea8740929c0e2588625bb6a1bc5d93ef8d9b8 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
713a586f5b0ed981742cf8d54870e4e28bab3b7d gcov: add support for checksum field
82833f0f4de39122009ecf47c46d39b2bac86d5e media: dvbdev: fix refcnt bug
8a7d6fab993fce12ab497b2a3e887908f96badbb powerpc/rtas: avoid device tree lookups in rtas_os_term()
382d8841ddf29a9493c44fdd5925c3d20ed88151 powerpc/rtas: avoid scheduling in rtas_os_term()
8ea4f3e463725e26c57e2de4464c515c9b211cc0 HID: plantronics: Additional PIDs for double volume key presses quirk
b7e491c43099312c236bd525df939ccfdb02f665 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
88bc645010351e2124264f5579ed3569cc12d07e ALSA: line6: correct midi status byte when receiving data from podxt
ce0e2925402580d140cd229eec687afe331b55b0 ALSA: line6: fix stack overflow in line6_midi_transmit
4c63245e15eb92e1186b58312a813bc01b4beff2 pnode: terminate at peers of source
085c7b0efd5183a70f1cab6d3ea6d18015eb8ae7 md: fix a crash in mempool_free
7c2805a750a12deba7e41f73271948a845495d75 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
beb172c09133acdf88b20f177f9c5869cb2eb518 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
2875bee0dfbe94b36d626accd157d1401b28cc92 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
3309536b0915aed088f3fa80478b83bb22f89e11 media: stv0288: use explicitly signed char
eb2c5a88586bdc218d71369bbde0c2aff5043633 ktest.pl minconfig: Unset configs instead of just removing them
d65447054cb739365223a3ecf70ddb553ff78083 ARM: ux500: do not directly dereference __iomem
afd1c2431719675766641d5566e69cc2bf9faf14 selftests: Use optional USERCFLAGS and USERLDFLAGS
e196e3aec6b654b4a7511046dc0b39f8147d8742 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
42038f91b9a79f8ad35d2d17b8973611458be732 dm thin: Use last transaction's pmd->root when commit failed
38fa86e9a9d350cdfefc789ae81aa7bbd8cae039 dm thin: Fix UAF in run_timer_softirq()
dc6c660bdb9279a14dd4d5c9fe8bd287a2aa4b7a dm cache: Fix UAF in destroy()
76083181d41bd56c13b000584dba318912c9a98a dm cache: set needs_check flag after aborting metadata
49b724e7e2af04d35f75acf84e103faeba9ad22b x86/microcode/intel: Do not retry microcode reloading on the APs
32e019f847cd99bffe0d0397c9dc81057f184d5b tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
b6f3f5e9f892f775189b41af464bd72c1e840ca5 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
84ebc4b18e6503f04921d80f493c253b45605551 media: dvb-core: Fix double free in dvb_register_device()
b2cf408ed4919f218611562a8d37c3ebd73b21b8 media: dvb-core: Fix UAF due to refcount races at releasing
3063ad8ac92e9b7afc96733304fc2a405f4a8505 cifs: fix confusing debug message
512d46a1b07028fbdd8038157817178dd3576e26 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
179b8f563c17be57c3008341f4bf56410a45cd82 PCI: Fix pci_device_is_present() for VFs by checking PF
5c33bcd57b2067cebc4870bfa78e5f360272ea0f PCI/sysfs: Fix double free in error path
88a36a3877aa9bbe70be9c3e4a066443fa261c91 crypto: n2 - add missing hash statesize
b9aaa69fce59229e365071536c4d0387b9a3dbf3 iommu/amd: Fix ivrs_acpihid cmdline parsing code
0f72f22e79867baa76e45f93d684f861bc1f66fa parisc: led: Fix potential null-ptr-deref in start_task()
13f84f6deab3bc82caad372068b6044809ce02ca device_cgroup: Roll back to original exceptions after copy failure
bf05828ae0334bda667fa96f760730d6ae6f5b3e drm/connector: send hotplug uevent on connector cleanup
0b28729972dcc9e125032cfcd97682c768841494 drm/vmwgfx: Validate the box size for the snooped cursor
365f3d2a0d23f590d144c276127cf55502d65a24 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
aab6816115159c59fb70c6d451015dafded4f3f2 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
eccf0bd719dd00fd532322ab9a72b6afb1c67beb ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
f6949db15da650b700102b0f37bc96ab1069e69f ext4: init quota for 'old.inode' in 'ext4_rename'
cbcdbda7aa941ee8723e7f3d4a8f3fdf4ff3e94d ext4: fix error code return to user-space in ext4_get_branch()
1760b69007b02e05a1754d6dd5c9e6c62020046e ext4: avoid BUG_ON when creating xattrs
6398bbc1370df16dcddfb4c327718112f262ed2b ext4: fix inode leak in ext4_xattr_inode_create() on an error path
42e8c907d529e4e5705df43c378fa1d2cdc00c83 ext4: initialize quota before expanding inode in setproject ioctl
4ded94948cea2dc820700693d172e78089704bac ext4: avoid unaccounted block allocation when expanding inode
b6b413deddbf0b3660618bd06f1dd30154998490 ext4: allocate extended attribute value in vmalloc area

--===============5635354914133984746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f6d55979862-6977ef8e304a.txt

b97e0a89c6a489f81aa8869d3da772bde351ae47 mm/khugepaged: fix GUP-fast interaction by sending IPI
f979345c1474ba1097814094471f8e4c4f4daa8e mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
3a0977fa54c62f90db37a457bcba8893807676f6 block: unhash blkdev part inode when the part is deleted
d31a9f1639682cd8e9f2722627e28a70623084c6 nfp: fix use-after-free in area_cache_get()
ad528074f38f6439ed80fca8bdf5a30ae1b9ee3b ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
c69e567de87ea8ae845797b5c87418f78d07a0ee pinctrl: meditatek: Startup with the IRQs disabled
f4dc6df429cee527dcb05a4e842d7586fb89842e can: sja1000: fix size of OCR_MODE_MASK define
33f4875275103c63168a0b57e5b77011f43ab91e can: mcba_usb: Fix termination command argument
6cd2bcb041b4eb192110ec4738b63dcd42963499 ASoC: ops: Correct bounds check for second channel on SX controls
57a8531bdf104b0c43e6f41914633519f2492212 perf script python: Remove explicit shebang from tests/attr.c
9a7e4bb0509e358a21880d013c17974b135742a6 udf: Discard preallocation before extending file with a hole
940dcef5802b92fe0addb04e8cc22384b23a7937 udf: Fix preallocation discarding at indirect extent boundary
e7eecd33ef9de80ad32d3187c5dceb91fbaaeb92 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
bcceca9b6cb57167e59f899ef8e83c4617df435a udf: Fix extending file within last block
99d20d8fbbe8fe8dca5173acf89c059d1482f278 usb: gadget: uvc: Prevent buffer overflow in setup handler
3368cc07e41773cb26ff1405a85e36c36ded9734 USB: serial: option: add Quectel EM05-G modem
b8615951b03d4e72aacb4ae51b41afbb7747f629 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
05f22a48a5680e767802b8eb293f9f557b3928ba USB: serial: f81534: fix division by zero on line-speed change
5b5b69ad59cfa3567490b62d2112fa9c20f04f0d igb: Initialize mailbox message for VF reset
f7e22e63594d7ed047a3a7dcaa27aa2d5d01773a Bluetooth: L2CAP: Fix u8 overflow
342c02830f6624b40e0e76da58a1b8cdb6e3f432 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
f4dbb441bcd58ce10d7cb8369f2ecf097633d93d usb: musb: remove extra check in musb_gadget_vbus_draw
440c20996e6b8db3dacb34378f4a4c563d6b684b ARM: dts: qcom: apq8064: fix coresight compatible
3905f231455c8767d242e726ca0e4b57b2d2f164 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
784ae1405bec9d4f85407f566949ff8d20b6075a arm: dts: spear600: Fix clcd interrupt
596d53f15657a41281c8720df2e7e2af03727542 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
672ce3c33a3826e11b6cfb0f6b5f1d0f6486df5e perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
76877c48228fa305d3cb9d2ea82e3be9aff1f1e4 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
83b9239d7f1998c9e3ea8b69bca3d0b66da13077 arm64: dts: mt2712e: Fix unit address for pinctrl node
830cc17bf08bcfe165f1110aa867840e5cb3c108 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
66a915426b035b95b5ba0bbcb20ba1523028313e arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
135d350d1007a215dba6f9c4f4c37e774cd7904b ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
76ee2d460bdc5d66df856bd46541ca0663e891d1 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
c1df8f0163f3d194bb19cf45d8d105e9738b1da5 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
edee087d09d59d5a0be482688dfb4736f6021a33 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
48c4b81eb5f20b32e2c2ec782b4078100e6d8528 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
7461076813c18620e0f6ba09248b8d02ecefbe64 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
66be9cba3744350e221508142cb20782875483b0 ARM: dts: turris-omnia: Add ethernet aliases
3325e29256dcceca688e9eb1dd96ac495bace969 ARM: dts: turris-omnia: Add switch port 6 node
a782a1f053eacc0555ac993d80a911a522a2fe3d pstore/ram: Fix error return code in ramoops_probe()
f1aff29fb73d5256d94f610b0208fec8129da274 ARM: mmp: fix timer_read delay
f53e34088a79ef24cf8868b4516783db9c3049d9 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
e55d0b54b277ccc2c1b9210f083f463d1369be0e tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
d216e984f3beed5de90ce3055dcfbdb335792888 cpuidle: dt: Return the correct numbers of parsed idle states
0cc670cab1666f4a7057005a0e560732d8149fa2 alpha: fix syscall entry in !AUDUT_SYSCALL case
6889b3cc004c544877be95210982c2d2a15c7b9f fs: don't audit the capability check in simple_xattr_list()
0757a5535d5b820ad8c99286af04f0cc04311c81 selftests/ftrace: event_triggers: wait longer for test_event_enable
972a01fd01248f05ca751f0aa0e7ce58ec92cede perf: Fix possible memleak in pmu_dev_alloc()
50093506189d8eba9c9af18349bab4cfe3b815f2 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
3a69443e46b023b2b3177ff60a6d0c04ba3adf50 proc: fixup uptime selftest
c86b69870aa7c487771c3e745be5bb52bfa5de2c ocfs2: fix memory leak in ocfs2_stack_glue_init()
5e3083143e08c1177b215637e8e660a01a1aa1ea MIPS: vpe-mt: fix possible memory leak while module exiting
acf92a57310accc09d70b1349060aabf89dfb5c5 MIPS: vpe-cmp: fix possible memory leak while module exiting
5518710edc54f98f7fa0082379491a0532795560 PNP: fix name memory leak in pnp_alloc_dev()
cfc12f1f2b70f01d3e1486bbf349ee155424a5d4 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
131985ef89dfe5aa9b47a0811cae60203475638a irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
11adc6d4d8017a3cb91c4a735f1db20cbf74e7c6 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
bf0f471f70cf95c77fc85f8a74ada0b59c5997f2 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
d745d6ad493aae409443ddf7588343022b0e3c3b lib/notifier-error-inject: fix error when writing -errno to debugfs file
cec4979dc57716e9559451a25819b81dba94ab77 debugfs: fix error when writing negative value to atomic_t debugfs file
89eb6b4ea25ce476218a82062af2e208a82e75e3 rapidio: fix possible name leaks when rio_add_device() fails
836d4d2142d6cc07e7f36f7b06b50102b2945b84 rapidio: rio: fix possible name leak in rio_register_mport()
fa5f0ab03a61d852a7bd0c69378ade3e52c53e93 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
dc833cd45491c69fc55abbcbbd65ec7aab0be8ea ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
20ee354e69ed1a82350330105090f28311dc406d uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
8ad573be31f40134158fd3234052b764533ea01e xen/events: only register debug interrupt for 2-level events
f82acd37f892594a0370d8faab9fce98f4d58f98 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
5f2ee9c5e3645e1849dbe3977f1e0733c30bab85 x86/xen: Fix memory leak in xen_init_lock_cpu()
8843ced1bfe85d5100ca0add5d1d421129ab75c1 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
c77d5b5a0b09f2f6d0215c9d427c38b89c664d69 PM: runtime: Improve path in rpm_idle() when no callback
23316827f963c71b120480794bf7c06321df0ed6 PM: runtime: Do not call __rpm_callback() from rpm_idle()
4dd9db9d79e7d4d46985c30aa4f22806ef93fc77 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
04ea9d711bc30ae12faad1598598d36ae2627ad8 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
809bcb9c6b3ded148f4e9270c7e03f9e8f55b67d fs: sysv: Fix sysv_nblocks() returns wrong value
9f019f3462c9d6ef272ad1535f5a575030feee26 rapidio: fix possible UAF when kfifo_alloc() fails
51618fc078c0208769b0f3ff39906c44a7314d3e eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
09a60eef99fdcf86ebfca8f7baa7b6bbab50d69a relay: fix type mismatch when allocating memory in relay_create_buf()
9a74148095b6014a69e6c5a571d5693cd4b2eaf1 hfs: Fix OOB Write in hfs_asc2mac
dd7f837f8a5c3c285c979857add1b281b730f1f3 rapidio: devices: fix missing put_device in mport_cdev_open
e191dba6210d0d4f9ad5c4d519630de052293f78 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
7fd28c2099c14facc57441fd325d6822f86d712c wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
ea88af92842fa05ac6142ff940872c4ac876bea4 wifi: rtl8xxxu: Fix reading the vendor of combo chips
656984966e0fbe939dc76d72b7908379b7d86232 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
4b3f74837c91d1f88976445a4845626ff8bdddbf media: i2c: ad5820: Fix error path
e831e4815b72668bfaf3f2289d06b9f7ea100d4d can: kvaser_usb: do not increase tx statistics when sending error message frames
be838387271e7ebc7d4808847bf75a2a17b8f668 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
bf7bdae43db58f289f5ba7ff3465229ce1a7758b can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
68d6777cdd2f1d4657ad382448cb7a4dd318fde2 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
b32d5815311bc96d53eb92cb1a31cba07e30df24 can: kvaser_usb_leaf: Set Warning state even without bus errors
90da8fcff02a80172a2dbf5df30d3782ffd0db16 can: kvaser_usb_leaf: Fix improved state not being reported
e9b300d84aecdd89a8cebfa2bdbcb394e4dc6da8 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
97e11269df88e44194b9af182bdf4ae2fcb4989f can: kvaser_usb_leaf: Fix bogus restart events
7947c9a6cef995aba64acde34570eb85f7279d42 can: kvaser_usb: Add struct kvaser_usb_busparams
0cb0bfaf60a8114f78bccb4e14b107a216841f84 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
3f563afd53949cde8d1288bd3af8ed3b443f1e8d spi: Update reference to struct spi_controller
5668ca548589a61bdee8798a07be13c5eadbc244 media: vivid: fix compose size exceed boundary
33618e3403d9aab33a70edd8e09c6128770b932e mtd: Fix device name leak when register device failed in add_mtd_device()
6a810bb78433ef04a3e6baeea433b34c74c4ff3d wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
858b3717465216f50a4984af26164296fccd798e media: camss: Clean up received buffers on failed start of streaming
fec3351d3191c124b45191456f279b4d171cb2df net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
f4cc03050f4dbf2d3a942d9a94c6077e925c6563 drm/radeon: Add the missed acpi_put_table() to fix memory leak
20492eed71b6a5835115b626655c2972e67ff617 ASoC: pxa: fix null-pointer dereference in filter()
1cd9ac9dede1106a9819bdccd31e08e5cc2dcd0b regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
f843d4890fb1cba9d1a6424b0471377efc02e988 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
c72d0ccf7efd8b7b8a8a6f6aa75c137457350666 wifi: ath10k: Fix return value in ath10k_pci_init()
19fb84b65d6e9ac2a721ae48ac362408acbcf76a mtd: lpddr2_nvm: Fix possible null-ptr-deref
91e2328c26378e05ab2c9cfaff66bc9111d6a73e Input: elants_i2c - properly handle the reset GPIO when power is off
7d59f466bfc5a3cbe28839a15ecd84f5d63a42de media: solo6x10: fix possible memory leak in solo_sysfs_init()
0ebd62f6d6ec02f3183fe1c29998e81ff6871561 media: platform: exynos4-is: Fix error handling in fimc_md_init()
bd7a0e9720c23a5eb2333cf4995250a99d55f154 HID: hid-sensor-custom: set fixed size for custom attributes
a07687d69049dbc38f88aa87742d0c38626de453 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
e5b8e9f730de184c473e982333a032f5ff53a606 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
b72e53ce39d4e695a75836430fdce0075fbf5785 bonding: Export skip slave logic to function
8432706454180479a3b1bd48a7a80690dbb1cd3a mtd: maps: pxa2xx-flash: fix memory leak in probe
bfa470f1cda0ecd0e0359c959c2d10ad83a70b85 drbd: remove call to memset before free device/resource/connection
4137eb464d0915d9264d787d2651d45c9f02739e media: imon: fix a race condition in send_packet()
dbe1fee0222bc41f5002dd6976dfc453938c5a59 pinctrl: pinconf-generic: add missing of_node_put()
12be58aea17902c280022307c4d20221ec43c995 media: dvb-core: Fix ignored return value in dvb_register_frontend()
0d21a075d14f8f2f54ea8b34aebc4d5cdc726700 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
1bc1a2a53b8e70f7f97e600d93ba3a3d97af865d media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
5dda12165498fbeb402728a537c98ae3b6bc2f0b drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
ac65972f97c030475272545daf18c07717fa0916 NFSv4.2: Fix a memory stomp in decode_attr_security_label
d21a0b34147fe36fcea02439516ef144daeac2cb NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
a915105961ef4197f22ab27d75d34ad86ad4d22d ALSA: asihpi: fix missing pci_disable_device()
eb900ea9b7ed4954651b59a02bd06ac4e646ea68 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
b423c7e1c7b5b0fccf76b561983c10c99a10d2b7 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
d9162bdfaf5caa50d4d2026a8056265a20ddacf0 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
90318ee732ea56f03623f08f5242ce241fd5fff4 bonding: uninitialized variable in bond_miimon_inspect()
a5330dd76aaca28add999744cd354085ae71f629 wifi: mac80211: fix memory leak in ieee80211_if_add()
af6f9a55a8abdfca4cc2f3e3bad805c329ad7050 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
87b605a776edf77f88f98e419049022a16197b81 regulator: core: fix module refcount leak in set_supply()
4e27974407a489e7093dab1fa90a37ce2cf415d7 media: saa7164: fix missing pci_disable_device()
e2636285e9caacda0b0fc74b6bee37d0a3885a5d ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
c7e2ba77d1cbdf780343555db3965843b10f8e4b SUNRPC: Fix missing release socket in rpc_sockname()
39e74119fd745d0216c649217c559fb5a577f3d6 NFSv4.x: Fail client initialisation if state manager thread can't run
0a5c5ac97b304f440e4a5ca4a631c63cd067d27d mmc: moxart: fix return value check of mmc_add_host()
c578a6262ddc42be95ab2164e4d71e559a69acc4 mmc: mxcmmc: fix return value check of mmc_add_host()
04d868f6dbb613cbdf643ac99f64fdc9079399f2 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
eca67a05908ae9b40b1bf24962402b9d4d48c9c7 mmc: toshsd: fix return value check of mmc_add_host()
43f8e4ef4405d6dc08b52d54dbc2076ead2ce7d7 mmc: vub300: fix return value check of mmc_add_host()
618d06b9ffc70c56c21897776ea6a47726c58399 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
f16284119bfc3a66940b9072df93afcc5ffc4690 mmc: atmel-mci: fix return value check of mmc_add_host()
c8ae53ea596db97bbe8a48439401fcb678937c85 mmc: meson-gx: fix return value check of mmc_add_host()
efd323bb91ada0da89f74f70300afb8d0d54b116 mmc: via-sdmmc: fix return value check of mmc_add_host()
d376287184bd93a835bd58bbfc510be77eacd2a8 mmc: wbsd: fix return value check of mmc_add_host()
0f9b09c7c5fe2a41ba911d0a26b1f663ace3c183 mmc: mmci: fix return value check of mmc_add_host()
8642b423e9ea401c80d1477807989c8044d9b9d9 media: c8sectpfe: Add of_node_put() when breaking out of loop
6d63c832ac851b5af12477d4d5e726300e844e53 media: coda: Add check for dcoda_iram_alloc
ea4d8b1b5fa059d043fed5637f6367be198889e4 media: coda: Add check for kmalloc
8794797c615991491ba7e26dc048a0aa77d0d62b clk: samsung: Fix memory leak in _samsung_clk_register_pll()
8f4952cd45526764add023c166d07d598e82a500 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
80e7ab481f5d4930e86d3c29fb34415307d35766 rtl8xxxu: add enumeration for channel bandwidth
f2d491fb177051d3f84e158ba7da71f9d9d47438 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
4a6cd2cb2643436cd60bff49f2ffaeb5b9fb7356 blktrace: Fix output non-blktrace event when blk_classic option enabled
afb4b02e73b53ed4d5456fa6c08c6c0a0cc9d2b8 clk: socfpga: clk-pll: Remove unused variable 'rc'
94abc8aad06445d5549291955cf009daf7066906 clk: socfpga: use clk_hw_register for a5/c5
f85164c5cb418ea57bd658fa8cf42da86751534d net: vmw_vsock: vmci: Check memcpy_from_msg()
0e1a41e99ed9232809d3193a5cb33b8fbc503f38 net: defxx: Fix missing err handling in dfx_init()
cd0e812c7dd676ba0c41cd0ce8256e546b0a3228 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
34dcb2d81026f155cce172906fe8f9d5f0d2878a ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
70740fdbfc4b85543045831af450df48a448ad94 net: farsync: Fix kmemleak when rmmods farsync
c1796e9e0378990550d14812cae59925424bf66b net/tunnel: wait until all sk_user_data reader finish before releasing the sock
e2862813d1cf8999fa9bd9ff868c24b161686504 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
c141f758dc85acc5d6049853369c38e5dfd3767e net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
739d1041d31026eaf19b70acb35cbd96eddf7aa2 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
8099f4f6d8b9a392aad8e9c9df101022657521ad net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
a4d8d576f36c4360e343029c6250e36bae5e2754 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
90e8d7f8d8fd48ecae3c794563417a6176e080c2 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
e14d9b097bff6d16441e4461b48fd616bbf6c5a1 net: amd-xgbe: Fix logic around active and passive cables
bea847041bb76e27dcca11851e7389efab328232 net: amd-xgbe: Check only the minimum speed for active/passive cables
4bf5a0800522b81094cf3e66074037c20ce57c71 net: lan9303: Fix read error execution path
89460f6e5252a95280b1c4712604078bc4b67452 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
0d982ffd6081cc60b093c01a33f4053b9859c03b Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
1e994e92b894b55b818f7954c8288a98de8c8471 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
51c75d9b65efa125b73711969b3fb5d341faa396 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
5e75e372749548434a6e6a22c09771b12a879756 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
dce8b0365a1a1258002ab3e03668cc12af799239 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
93ec1237ee8c89c662d59193a2683fd8bf511ef3 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
4cdb9bccd8204e00ef9b5a39de58c44fd5c7e17f stmmac: fix potential division by 0
88d69a9b61de95e21ecb88ea2f4455abfe8a730e apparmor: fix a memleak in multi_transaction_new()
4b95709037baa6aa39bdc82df4f78e425558f5e8 apparmor: fix lockdep warning when removing a namespace
905633a38079d01b8187dc03bd929d49d00782dd apparmor: Fix abi check to include v8 abi
8125987ae67e426d95c1b530509c500ac5224aa3 f2fs: fix normal discard process
1d8d6f079c51f082bbe3c8e7726a9155b3220f16 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
d030f1388a54f57f0dc43c28af680e7e4df914ed scsi: scsi_debug: Fix a warning in resp_write_scat()
c974d522aedbe0350678f6318019303bf101e2ce PCI: Check for alloc failure in pci_request_irq()
8c9a30a05d324797d9aa7615e150f73b5104f4af RDMA/hfi: Decrease PCI device reference count in error path
8c70093604df5532919e6485aeeb5c9d8b22b814 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
0d39d27e5e5a7d948bed244d8a263a9dcd707bda RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
23b8cf53713c266fc3c0b6a5f1733154ca3091f5 scsi: hpsa: use local workqueues instead of system workqueues
322e26717fa7da77c52021705841736b951da7d0 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
d11287ee0648f77f91cfd574d4bfec91db37e65e crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
c44faf519a16ed8179ece341c9c9391ef20d5223 scsi: mpt3sas: Add ioc_<level> logging macros
fc024ae575390bf3fd78b1d98643d39022a3ad50 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
4f855ca01c8aa73551a58ba69b24826befbd4e3e scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
d7aefc72d5191d9301416957b975c3c9f91fc028 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
faa1efc34796f1ad9b2677be5edd1975264ba41a scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
89866c0736e03a15831b81b39c45ce5cd965a827 scsi: fcoe: Fix possible name leak when device_register() fails
d020ec33b541a5cf4dc7db1910bcd24d7fb94a01 scsi: ipr: Fix WARNING in ipr_init()
44213bd051c1b5d047b6b68618028e35c3535fbd scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
84c39cb6f0d8951822a9ed3afc86248f306f75ca scsi: snic: Fix possible UAF in snic_tgt_create()
ff7a083dcb8b344845354f87f2ee4d956cf0614c RDMA/hfi1: Fix error return code in parse_platform_config()
9f775ae94f1878a37476b398b9800c323a9a9aa7 orangefs: Fix sysfs not cleanup when dev init failed
9b2b84d85b35e8cb1d07133561481db3e2b1dcde crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
65cde75838bbea662a136594fbeeb489d25c7143 hwrng: amd - Fix PCI device refcount leak
0f0df5f94c950b1daff018d4c5440c38772dfe4b hwrng: geode - Fix PCI device refcount leak
84393408ade1c8398eb7e966ad628abe4001c1ce IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
cca061da2e79d1a6fdab41cd2ac53374e5d6cbad drivers: dio: fix possible memory leak in dio_init()
2fdbe85960d74963d18cce97f1a748ae604bd6d4 serial: tegra: avoid reg access when clk disabled
ba99c9f41bd9664f4eac258a0593e002277d53d7 serial: tegra: check for FIFO mode enabled status
819e9658839d2c218489dcabdb86c9ba49ce55fc serial: tegra: set maximum num of uart ports to 8
7a790b9b0f74414b268eaa2314fb24278f699e55 serial: tegra: add support to use 8 bytes trigger
b90d419bc47bc1460f0ef2e7af5c216380fcfae1 serial: tegra: add support to adjust baud rate
50780291764b589a81cbeafa0e7d93ea0321eaa6 serial: tegra: report clk rate errors
d53b38a824074110b85f52719a1bd4af05d627bd serial: tegra: Add PIO mode support
a6acf9b84e5aef3379996f952c9525e5571834e2 tty: serial: tegra: Activate RX DMA transfer by request
35e7d80af5933325f0465d95679f248b8e94fe34 serial: tegra: Read DMA status before terminating
1393f474d4b00696337beb25d90fcdd0a21f583b class: fix possible memory leak in __class_register()
4096beaf37e7837b77d5d7b0dcad96fa4da8ca21 vfio: platform: Do not pass return buffer to ACPI _RST method
a5427dd67279df2b92ed08168a5e8cf927ddd75d uio: uio_dmem_genirq: Fix missing unlock in irq configuration
a8af15d5c99fcfe84b37bd662d0031d4676db2e9 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
e00675d5a05dad6acbfaabd760357c2bda6516da usb: fotg210-udc: Fix ages old endianness issues
327e27839662d8bdc2df416b9b06f1f2d6f1c501 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
a448fcb8f7a62374c7c9c72b12c6abd4f0ec011f usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
565c6d4c3ae42194d4990cba6f588d0595b782a2 usb: typec: Group all TCPCI/TCPM code together
b3310cce380a3d05483f1e2591cdcf94105bdbab usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
07eccec3a9845833c238f4dd99f165cee7dcbd36 serial: amba-pl011: avoid SBSA UART accessing DMACR register
8ca6b602d5c84043b93a67087a7cc947841e3bdf serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
282037609d62d896a7c57a1e84c9109f0cce3f22 serial: pch: Fix PCI device refcount leak in pch_request_dma()
2c001e27c733d6360aa3298c817d62d8e9641dbe tty: serial: clean up stop-tx part in altera_uart_tx_chars()
9203daad098f39c965429b784de19a02ab470307 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
d99a082e596c7ab9ff50a59f7eb7c687512c0247 serial: altera_uart: fix locking in polling mode
bd4472ed3613ef55629112fe3ab7bc8c56275bd3 serial: sunsab: Fix error handling in sunsab_init()
4e4812977b345ea800e672cb25b7afc6ce297934 test_firmware: fix memory leak in test_firmware_init()
b65299bde10aa82546b32121e7a6933aa9bb17f1 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
6d320b30751c07d53bb88c72e529aaa9866f70a3 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
3e3b04a17c87afec5e8d1b5a243ad900fe78035b cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
24315f3996659df25dced44d9b4f38bd7c793217 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
206bd12daf666f56e45c782648ec8185dcf88715 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
1ff4c9366b235a2a41c31fd89adeb80066c477ff usb: gadget: f_hid: fix f_hidg lifetime vs cdev
e17a0d28daff9ebb9a353871519afd4e67545309 usb: gadget: f_hid: fix refcount leak on error path
8691231d018599a9cc7f54737997666856f1863f drivers: mcb: fix resource leak in mcb_probe()
30a44c702ad53fa93bf421c561ad2ce462753e1d mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
e3ef9b1d99dd5719323f01b30eebb9cc2cceac00 chardev: fix error handling in cdev_device_add()
f9a8b7141e2918d12be95b2728d737a155f8a826 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
816b80d260c8318893345da5adafb53c7019d372 staging: rtl8192u: Fix use after free in ieee80211_rx()
78b255db980ce260d64e83108e9b1000a569d8be staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
f7276870085b2a99c283093b27cadf4848fc591e vme: Fix error not catched in fake_init()
a9a39197b8cafc7c1ff01bb8ae2756949895593b drivers: provide devm_platform_ioremap_resource()
874c8da37454f5b750938d079107d4b8a5d9aae7 drivers: provide devm_platform_get_and_ioremap_resource()
60d9acc1449cd9f3b360bf0fbc3669853de2fccb i2c: mux: reg: check return value after calling platform_get_resource()
08b4ea8e0f4c2218648cf9126e73b86f27fff435 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
fdfa6fe405ffd3a782ce047bfc30e3995914c22e usb: storage: Add check for kcalloc
d9e5622ba414049b2f56ddffd13e5f76f193d9e3 tracing/hist: Fix issue of losting command info in error_log
1acdda87a2150abd63eb6e2816a839230c489567 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
494830fef845b8321d81136f5d25d1d4958cfcd1 fbdev: ssd1307fb: Drop optional dependency
30b6b09040a3d6e4051f8cdc347c10a832e39c4f fbdev: pm2fb: fix missing pci_disable_device()
f9dc0dcb311c414ae0f4b90958e2903afa3d5bc0 fbdev: via: Fix error in via_core_init()
99b5635268febf45a14700640cee3b819c3c5bd3 fbdev: vermilion: decrease reference count in error path
1998ebdbbcb2408541d395d8b2d339944eb027b9 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
1cbfeb367caaac6486e2980687f9859a2a539cbc HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
dc8fbfeae07fb79f28c06f58fb008aa013a14050 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
1861b6b080cc2c1eb5dedf29f95d98a73dd1b9a8 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
6573eedf0e6271d20a420b10266c1d3b3b434569 perf symbol: correction while adjusting symbol
2bdf7b841e9f6113b168b881e001f5222eef67d0 HSI: omap_ssi_core: Fix error handling in ssi_init()
45f67ed56b156344019cb0ef4bc056762d464bde include/uapi/linux/swab: Fix potentially missing __always_inline
74ab93b44e0596dd4c615094a4109435c46142f6 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
356be448442155c5af3d3712f45a61b6174f245c rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
32ecb5e591ee262a86f6d4c766a062202cd50611 rtc: cmos: Fix event handler registration ordering issue
e53fdc582a4be1c0e2ea94a357205d04595b0bbc rtc: cmos: Fix wake alarm breakage
4601a70d105791c70f16407fa105c58dcac33d72 rtc: cmos: fix build on non-ACPI platforms
9e0d61fda1719e2b9df22cd26a97f92a2cd8ca46 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
2771dcb4e4fed3d23960a50da3e251fcdf729c08 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
e3e7cd34b6d62ddf93d123fae76b4b923a9a84c7 rtc: cmos: Eliminate forward declarations of some functions
ea4314ddec7eaf4dcb3d4c1729ce753ac6de7888 rtc: cmos: Rename ACPI-related functions
ef7c47b78dd7501bf65b88dae9ee0c63455d20ee rtc: cmos: Disable ACPI RTC event on removal
98599d7ba94ed899381e01479406ca33cc14731b rtc: snvs: Allow a time difference on clock register read
561829dc00d2284f30c61ee20053e58d2cdf793e iommu/amd: Fix pci device refcount leak in ppr_notifier()
ce0476a63428092ca86d9bbcd8f48528784ba804 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
7af351b8c54552033af0d882a1aa4b338cd6e1ff macintosh: fix possible memory leak in macio_add_one_device()
e77e2635e86581ff4a0b349a8370d92f0e805971 macintosh/macio-adb: check the return value of ioremap()
862dc504989436e6ba875811704c3e614d5e1103 powerpc/52xx: Fix a resource leak in an error handling path
33f0db7ce478f454270f5a2046f84458f30973ed cxl: Fix refcount leak in cxl_calc_capp_routing
ece39edc502c6235a39102900373ab98a1f3c745 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
e74d70437c9c39ca2362cf6015688ce8c5db9bf2 powerpc/perf: callchain validate kernel stack pointer bounds
ce1ceb775ab8c4e3f811a0e4bdadec0210a78d63 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
0bfa19a0e6e3c7b26280007ca026534db053f251 powerpc/hv-gpci: Fix hv_gpci event list
09a0452ab8d25b6ac469d902c00fea0820186196 selftests/powerpc: Fix resource leaks
c390b6fd393d6c24faef3bb9671d62508613cb55 remoteproc: qcom: Rename Hexagon v5 PAS driver
b8ed6b0794ab04b36037e7dfdd45e2f51b23df02 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
58c91cf06b75d48b2f2bdb544e1a3e2b324c71b3 powerpc/eeh: Improve debug messages around device addition
b2baf7e8fb3fdba6b20d7bfbd1265623828c401a powerpc/eeh: EEH for pSeries hot plug
e1da23fc6e9d5ecea70b687643da5a0711144142 powerpc/eeh: Fix pseries_eeh_configure_bridge()
689169bdfbd49216ee6ed538330b628213d94309 powerpc/pseries: PCIE PHB reset
23409037a427a0e00878e08c254f85dd4025e9c8 powerpc/pseries: Stop using eeh_ops->init()
a57454175d352a32007c1ab27bdccfe96dd31596 powerpc/eeh: Drop redundant spinlock initialization
a6894b18ac42f3ff9943517ba3f1340f6e73bd38 powerpc/pseries/eeh: use correct API for error log size
cbcf7817a15ac2f4ef39b37a352c76e335293f54 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
19a86c33ec8d4e8a3d01a4e4879595b888c0bcd5 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
d35bc3198494a85979e3d4daf1835607ec1adce4 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7098c692e2a5d6431f03eec9386f0388a84615db mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8436e53b230815d8fdd34e7c68156853e26efe67 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
93db55a373a3d2411c102439309f32896f98aa49 nfc: pn533: Clear nfc_target before being used
62a1273650c15a5e23e077a126b3407c9bc24dcc r6040: Fix kmemleak in probe and remove
8375987df5fdeeb9a55230dda93945e0d4ba44b1 rtc: mxc_v2: Add missing clk_disable_unprepare()
f3761e2c53126fbc84d6ce71ca6cc32f4ff262d8 openvswitch: Fix flow lookup to use unmasked key
338b666f588f172b41d17b3b678c1d00c9c83a23 skbuff: Account for tail adjustment during pull operations
99b36a0ea7456bc42317d4e4640eb7e439b70d62 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
a01d4bf6fa98fda075294454a2e78cfe0a8f0e91 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
c763511d90010e523c3ff67dc3d4027416110e92 myri10ge: Fix an error handling path in myri10ge_probe()
dc351a3c6ece19b816ff1797eb7fa0c2800bbf10 net: stream: purge sk_error_queue in sk_stream_kill_queues()
644408cd68a3e7105e4a8d0842c3f7e9e7f3bf9f binfmt_misc: fix shift-out-of-bounds in check_special_flags
82de59c4fde9fa749fba29d96dcf5606a83e0ad4 fs: jfs: fix shift-out-of-bounds in dbAllocAG
f3bd1396bca7b5a8b2a3a9e00c8a1f029c010946 udf: Avoid double brelse() in udf_rename()
70abc0f2a58ace0c4777eac1e7785e91ac09cf94 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
3377781469ecf9617cbeea956ecc76e531ddefa8 ACPICA: Fix error code path in acpi_ds_call_control_method()
575fd67ce18bc6bc11fbee1c053f5ea1fa9afbc0 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
d703d7935989ffab149c120356b459e08cf1c065 acct: fix potential integer overflow in encode_comp_t()
e22adb6d4685034027c97317f2ad62a0e0fb94b8 hfs: fix OOB Read in __hfs_brec_find
450bdf642e58fdb22ea12c5ca365e1bb029dee8d wifi: ath9k: verify the expected usb_endpoints are present
849a939795c181cf94e96e06095ca79e12ea91f4 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
ff3fed84a9ae73ba328e523e45e28a6dec04623e ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
bc0d334aef396400ec7a09da03793869856fcf75 ipmi: fix memleak when unload ipmi driver
d1c7aa7704fcbd5fc53a74136016ad2803527a01 bpf: make sure skb->len != 0 when redirecting to a tunneling device
07cdb47df01f076d219e20c50a71e258c188bafa net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
b14579bf2bc119ef2274dbc19b7a45f207f02372 hamradio: baycom_epp: Fix return type of baycom_send_packet()
1d771cd1143c8e8a370d6e8e1b5cfb9ce0132758 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
be37ce9546994a9ae19838d210e371bb7e10c2b3 igb: Do not free q_vector unless new one was allocated
92b34d4a7618c21fa033c31c8122cc19fd3fb393 drm/amdgpu: Fix type of second parameter in trans_msg() callback
4e9fc9c52c7340d6f8e677235317850d73705196 s390/ctcm: Fix return type of ctc{mp,}m_tx()
13bb4fa5555c7ca801bd0bfc5cf11424208027b4 s390/netiucv: Fix return type of netiucv_tx()
ebf89faff44d7ab3b2638c5915bc1536559d7513 s390/lcs: Fix return type of lcs_start_xmit()
c54445b18609355246c936137159edfd2b657d58 drm/sti: Use drm_mode_copy()
b3be1b703e7d1ff6a2d2eef0052b712bb5b167ad drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
f3923686f18b16983092779e76ead5a973fe0356 md/raid1: stop mdx_raid1 thread when raid1 array run failed
8be8174521b2d672d53661d07a828aa17d60f84d mrp: introduce active flags to prevent UAF when applicant uninit
7b10d1ea55b38334db6295088d125d5034efa487 ppp: associate skb with a device at tx
61d5c092d360a45d5267e2ab1cb54cec548cdbf8 media: dvb-frontends: fix leak of memory fw
99de841ef6c9bf9a26225c192a1ffe202bf06731 media: dvbdev: adopts refcnt to avoid UAF
c9c4af996299c1209fe214d430bd31dbcd2c0f2e media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
676ee6543c8cfd008fe80a17e0e66e08fd8c0868 blk-mq: fix possible memleak when register 'hctx' failed
b7ade430dcaab870e075d03ee69f6e9c759effdc regulator: core: fix use_count leakage when handling boot-on
1a541beb3f6ec52a2516734da6c954517b72c876 mmc: f-sdh30: Add quirks for broken timeout clock capability
08ee2dfbe9a75814e9a5539be2e05d050b033c83 media: si470x: Fix use-after-free in si470x_int_in_callback()
3930c0b95609fe5c2ab480e7928501a72c651b00 clk: st: Fix memory leak in st_of_quadfs_setup()
c6eb7e4edf511ca5dc1a66cbfea7bdebf8376bd9 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
4338b68c175e096740799468d272e68e488e2463 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
a4f35befdb397e7ceaf01c621ddc8ad08f621676 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
304551b681834f7d1f1f697e3655e0938193a626 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
36084d2d4f1d9719f3c41f4278d1821cf67e52b4 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
f360d2df765df5739d47019e4122de938eb429af ASoC: wm8994: Fix potential deadlock
ead22be613b04c196105fe2607b581589f1276c2 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
1a6db6a7c6067186216b942d846c83332e27b574 ASoC: rt5670: Remove unbalanced pm_runtime_put()
6554ad07a4fea79902ba22bf0df884191e1ed6f5 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
a5c3d8d290365efc029f15cafe4d1cda20c392ba perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
7372fa497a2dde5746434e216a8b6e2c3b76eb8b pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
c6eacef0cc8c747634f4325a5781d5b49e81c1a2 usb: dwc3: core: defer probe on ulpi_read_id timeout
c7e51d502f99cf1cec71b6e550a2306ee5f2803c HID: wacom: Ensure bootloader PID is usable in hidraw mode
6f502a2038a6d68c697fa29f7b3c92623ef46de2 reiserfs: Add missing calls to reiserfs_security_free()
c35626d1ba8b886ea0fde16a8aa9eb504b8c374e iio: adc: ad_sigma_delta: do not use internal iio_dev lock
b7fb603ff6673a46b1b3635251163c83974bfc6c gcov: add support for checksum field
6d62ef3a199eaf6ce83a611b724b452acbbdf643 media: dvbdev: fix build warning due to comments
3f7108e67e4128e935507b987653c923998d1aa4 media: dvbdev: fix refcnt bug
22449ef7720ad244a79d91afb6b0f0a55b67bbac ata: ahci: Fix PCS quirk application for suspend
a993efde442420a4cd57caf6d1dbb547175cac92 powerpc/rtas: avoid device tree lookups in rtas_os_term()
9660d169066246227cc7257c5e076e1c52520649 powerpc/rtas: avoid scheduling in rtas_os_term()
de61a07992ad4c0a8959398e518e32c5511a53f0 HID: plantronics: Additional PIDs for double volume key presses quirk
ab1dab4fdb033bab78e9f5eefc22d2c09e2b526e hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
3ecb338d103f79ecb29f44a1b47d3c9e709cb07d ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
e07235445d71ad876980f2209bdc49cf34caea34 ALSA: line6: correct midi status byte when receiving data from podxt
6aa80652242dbda811d5b6d875812aa18461a0fd ALSA: line6: fix stack overflow in line6_midi_transmit
9e4cfd85d7f765d0dc89c520e5de4fa53cb5dd34 pnode: terminate at peers of source
4c26f05cca759650774a76a9aa274953fd3ce085 md: fix a crash in mempool_free
eabda99928ec5753e53a5313e70907fa92453bd0 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
24b3d5fcdcbbf5710b5cc9fac9db866cf4da71c4 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
338d0b8d5e41e841562021ed61bf09929ce32590 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
0f4daceb00916d23d2279dd0caa0be16b404e5df SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
4cc1db94095228869df33da34cd66a36c3d65d5d media: stv0288: use explicitly signed char
18a9c93cd2cf70f5318c66bab3440c6bb22fed45 soc: qcom: Select REMAP_MMIO for LLCC driver
d34e2d99842a6da5ce6800bb267caa53e136dfd7 ktest.pl minconfig: Unset configs instead of just removing them
5ad748630c8c830f6e05d6b22ecd1fde16527ead ARM: ux500: do not directly dereference __iomem
e392f6dece0a10be20d80db96d7922b4826a369c selftests: Use optional USERCFLAGS and USERLDFLAGS
f210503092938a65bcd20c934a8c8915be0e1f5a binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
d0b44aae37e01066e2e511a946f66928164cd862 binfmt: Fix error return code in load_elf_fdpic_binary()
b007e886a4626eaa3961f40fe224f3a1aa06a1fa dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
78df918aaa6a1a574972b98be19e6793e4e01d20 dm thin: Use last transaction's pmd->root when commit failed
36d513696d65f02acebe5b0fc846d157c518d8e2 dm thin: Fix UAF in run_timer_softirq()
e49e1260e2a130625416b92c7ca316cae7e6d9c8 dm cache: Fix UAF in destroy()
6e3cbe0f2864992dcc95c896881924c4837e8fa4 dm cache: set needs_check flag after aborting metadata
53e572640b3d7c62fc00744a229561f7bc58f931 x86/microcode/intel: Do not retry microcode reloading on the APs
f1513b61b506ffa783e52512ce16e3650c214c66 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
5c7748bd8a59196f76c89541ca6f2ee361e77983 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
9c611690f4e8723e0d2f5c157fbd914efd28f3d6 media: dvb-core: Fix double free in dvb_register_device()
05a29a67481251b1bdc74f732a3349c78ff61883 media: dvb-core: Fix UAF due to refcount races at releasing
39aff9c0d2f0f9af7f9e73067d10b228f48ea20d cifs: fix confusing debug message
a0d75ca0990ff8f703a64828d0d3c0993eee5aa4 md/bitmap: Fix bitmap chunk size overflow issues
d64764df988643d2e2b5d3789b786a1a2b7c06e2 ipmi: fix long wait in unload when IPMI disconnect
01729c3baba48c7fba5a3941080aee9c6b24f934 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
3402da361aa2a9803df65a98b0c8c1534a4cf63b ipmi: fix use after free in _ipmi_destroy_user()
02a12f01c7b83f8eff9372a4dc99f679503b3caf PCI: Fix pci_device_is_present() for VFs by checking PF
73c3c2d84c2033cea4f002dbf137e85c1e1aab01 PCI/sysfs: Fix double free in error path
85b360e9d3f7c899a08b97b4529bd8a173d33cfa crypto: n2 - add missing hash statesize
61f375846e0dbbed759d3bd42a73351be950f876 iommu/amd: Fix ivrs_acpihid cmdline parsing code
7fd4fc02b2f54bdccf5f1c576a2339b11a4462b4 parisc: led: Fix potential null-ptr-deref in start_task()
f5d7136882b2118310f947a93978459a0e2cba80 device_cgroup: Roll back to original exceptions after copy failure
500d86914bcedc0cc441e1259d88673f1de176ca drm/connector: send hotplug uevent on connector cleanup
2861c2288c2680ea1782614eb2f3df14a809b976 drm/vmwgfx: Validate the box size for the snooped cursor
8671b22c239e45b71e8253170a5200bb0f9c70f7 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
522f41b11788acd349cc4a12038bc284fa9d9a40 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
6b0d9783201b81affcf4d35e4a10a4ce527b2a81 ext4: add helper to check quota inums
71572481b7d59125feb4ae88f98f33dbac974562 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
ed81ffd089d7ff2cb8338b064807f3207bfb0f8f ext4: init quota for 'old.inode' in 'ext4_rename'
e61ec8dae8556c9657dcd80d52fe0d04473c61a4 ext4: fix corruption when online resizing a 1K bigalloc fs
52e62343cf63f29626f0d35fd8b50484bc2965b2 ext4: fix error code return to user-space in ext4_get_branch()
b83338949ea3e2f019da1b67467d34644f2c9adc ext4: avoid BUG_ON when creating xattrs
700e9cbc1f691e5c4ab2c3897d93473b517c2de6 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
8edf5757f701ca602deea4f1e21952246a164ceb ext4: initialize quota before expanding inode in setproject ioctl
f72f07203fb0ceeacf3389eda2d4c05d0b7550b7 ext4: avoid unaccounted block allocation when expanding inode
1ad7f8d2a0bcfc1114c2191e9b3a33448d4dde14 ext4: allocate extended attribute value in vmalloc area
6977ef8e304a914156942a2c6e314709f9be69dc drm/amdgpu: make display pinning more flexible (v2)

--===============5635354914133984746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f02196dd9ff-5e2da59cd31b.txt

d28cc3be463f53f7e326cd82172ef8167d4ee672 mm/khugepaged: fix GUP-fast interaction by sending IPI
1990351f67482159ba7fe1808325d07e292aef09 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
d9638aa1c7c45447710c9af42690e44ac74a304e block: unhash blkdev part inode when the part is deleted
f1f7afebda6b6c935acdfbb0850baf4a7df97143 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
ae98257fb2fddaad365c54f39ab41294037c9563 can: sja1000: fix size of OCR_MODE_MASK define
9148561726fbf424f7b8d4eb713d748c62a036c9 ASoC: ops: Correct bounds check for second channel on SX controls
9149a465fbd3b249edd1171ba4a079505adba953 udf: Discard preallocation before extending file with a hole
568de616c01e8ec757863f7c506ab1c9555e917c udf: Drop unused arguments of udf_delete_aext()
426da43561f0befd7c5705433a9e6f9cb7eb310a udf: Fix preallocation discarding at indirect extent boundary
eb25e7ba7f69c431a92f5196b9f5c5626d9556c4 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
2c090ec2960d3ff1c1d1b9defc2e6d6410fbaa29 udf: Fix extending file within last block
5d176078a30f3e86a387a98bc28bed8f74faeeb8 usb: gadget: uvc: Prevent buffer overflow in setup handler
dda7e655b6ea9d310995131a217e1e5e9edbc3aa USB: serial: cp210x: add Kamstrup RF sniffer PIDs
a9368d1c42a30f4923c1572bea3c53d2a570bced Bluetooth: L2CAP: Fix u8 overflow
a2aba892287f21b6e352995fa7ac75ca43ce6a62 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
bb50f33af6b7cd055a559798241e1c4992e3d7a4 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
2ad5cf36909863818824ac2984441f90acdd5fff arm: dts: spear600: Fix clcd interrupt
5855631be20a41651985fac296bf1cd3e39ae221 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
2c4e856afd6e887377d5f020b78ff588582183ab ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
c9ca3bcc608133f2dc284f915160086566cf4c7e ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
a53cfe0130c328ec24da8c0483f8cc2fc5022144 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
9297490225322c2202e787163516add717289c99 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
3559643ce65dd21624e2aa483e0e37b16c43fd28 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
cfb972795f2a689e2b96f6abbe929010d7f949e3 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
14406bb1215e27558f0c316954bf0fb3f7a2e1c0 ARM: mmp: fix timer_read delay
a01f15e6fa61635424fbba12ac9ec1c8ff707755 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
aa1a80b879f16b880015888ac072e40e241ed712 cpuidle: dt: Return the correct numbers of parsed idle states
e889e518b863d3a47291ef4af245d00d26d01be1 alpha: fix syscall entry in !AUDUT_SYSCALL case
c41e5b98e83291dd9993e2da0bc056567d46ce07 PM: hibernate: Fix mistake in kerneldoc comment
954003e8645b3d933b2cf13ae1b869b087484a28 fs: don't audit the capability check in simple_xattr_list()
953105117180629cc790ea3b357184a6dfded71c perf: Fix possible memleak in pmu_dev_alloc()
d13b3ad008551df9abc82d3abbcd40c820d9004b timerqueue: Use rb_entry_safe() in timerqueue_getnext()
db92a583a94efeb1d8846041cbac91621c094e96 ocfs2: fix memory leak in ocfs2_stack_glue_init()
8802be09afade72dcf3f722f2dd5f8a02129dad9 MIPS: vpe-mt: fix possible memory leak while module exiting
1e0fdf6d37046ec6948de0120fa203329be62818 MIPS: vpe-cmp: fix possible memory leak while module exiting
b4e09544fe46856da9fa1b0c034ccdfc19800fc2 PNP: fix name memory leak in pnp_alloc_dev()
21f1e1a52a872001b2e84c2bacb1617f6a91a1eb irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
273338bdd7cd1af04acbd763c194d1fb1fa56b66 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
f841cc28e772526c77aee86231f75bd1149efe37 lib/notifier-error-inject: fix error when writing -errno to debugfs file
c840124cfb34cce176ee0fc5871fe8dca5037504 rapidio: fix possible name leaks when rio_add_device() fails
068ff3717f6526824d00dcb54cf485cc6e53f632 rapidio: rio: fix possible name leak in rio_register_mport()
bfdc51e8f3a1fec3374561164bb7a5d3c1ed52a9 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
fbea27e03163ee1aa63dd28e2a81cfca0a390d31 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
78d7f86acd8348da66a675fb98266f22f78c5f2b x86/xen: Fix memory leak in xen_init_lock_cpu()
91762b716bbb88a6a67d7ad06ab7206b2bb3a441 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
f43901cdc8bed5a48af0955bba39debdac72dde2 fs: sysv: Fix sysv_nblocks() returns wrong value
de701eb7cdfffc9dcc2f5c54a72486ba1a4468ff rapidio: fix possible UAF when kfifo_alloc() fails
78c2e5c899ef5a894445e560b7524ec78bb0f3f1 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
00be60cca10d2c52453716a5986da9694855cad7 hfs: Fix OOB Write in hfs_asc2mac
4d3aba9efa53705529ed49318a92bf03fb6ad82e rapidio: devices: fix missing put_device in mport_cdev_open
fcea4f8591f5319cbd207b5a5c0e9c0b96a302d9 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
00217a4a95fbea6de120ea3e904975013c1de8e2 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
7315dd994b1d886c455035ccb91340025aff42de media: i2c: ad5820: Fix error path
1f58de0ec70d007300258d66b4d924db628e824d media: vivid: fix compose size exceed boundary
974705bd3155b8b5aa6442d1cb4fe03cfad4fe2e mtd: Fix device name leak when register device failed in add_mtd_device()
e7acac4bd2d58cd3cca4dddb68804de790182fbc ASoC: pxa: fix null-pointer dereference in filter()
2e865215f8834138c10d6c6f63a15100424f41d6 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
6fef9bdc9bd9c05c09bfb896a837ee47ec2555bd ima: Fix misuse of dereference of pointer in template_desc_init_fields()
84bf08edc9789c8f68297ab4da01c4de866dc499 wifi: ath10k: Fix return value in ath10k_pci_init()
4b84e7ffbb85acfd52dcf6d6cb5481825af14267 mtd: lpddr2_nvm: Fix possible null-ptr-deref
1fb37610a162221d55b842f5d7bbfdf18f3ae11a Input: elants_i2c - properly handle the reset GPIO when power is off
a0e30b705d3d67fae0d77d6e1803fce23b61673b media: solo6x10: fix possible memory leak in solo_sysfs_init()
7fd5be0ba337d3fc0ccde98e49abb3d2a104fa19 media: platform: exynos4-is: Fix error handling in fimc_md_init()
d5436cefe487273e40b0c4b2746cd9b1fdb06717 HID: hid-sensor-custom: set fixed size for custom attributes
b4398b0e5f6f8e89e2884f0a9d4cf0945cac4669 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
19265a4fddcf5dea7ecfcaf594f6666d80660a56 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
bfac90d2acd91493cfdd72a3b63e03ac67105555 mtd: maps: pxa2xx-flash: fix memory leak in probe
3141c062216e2def1b63ef253772626f254bdbe7 media: imon: fix a race condition in send_packet()
2015507d6e350fb94b3c51cfad9e71de43e4e8d7 pinctrl: pinconf-generic: add missing of_node_put()
8f4b34b82f001fb88cb217d804841719f862bc6c media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
3d4755f151664b9e3292b14b6527a1e643a70b48 NFSv4.2: Fix a memory stomp in decode_attr_security_label
1a87c411695fb4ec322b7cb01a19557a225cec47 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
65039d55e5b48ab448dd49cbb73e09000b5d7495 ALSA: asihpi: fix missing pci_disable_device()
eb8ee9a043fb07d27f4c9984eac73d96e5385b94 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
ab16ac298408213bc2829d48fd303034894f6aef drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
57f939a248e03f56dbcf25686712a8303ea9bedf ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
09cc605095535c3f5962510c0d34c0cac17e442b bonding: uninitialized variable in bond_miimon_inspect()
9d5aae7d4abad15326f967c758b7f26ca59d1bdb regulator: core: fix module refcount leak in set_supply()
24c5423364225009aead9aa9fbc356b7e8db9228 media: saa7164: fix missing pci_disable_device()
b41b14cdaf78f0826694551d06708cd28cbc23da ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
d2bf0c8f5b2ce3cee7db68d5b47579fb50e84324 SUNRPC: Fix missing release socket in rpc_sockname()
7a76c06af3caff43acd2412d4860f6e342da5553 mmc: moxart: fix return value check of mmc_add_host()
f7559d5d6f08c7340a89904f1f0f49604c5cfea6 mmc: mxcmmc: fix return value check of mmc_add_host()
dfe86ec280236896ca4682b0c091f822e4d16f31 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
1fe5af5be6fcc6993b513c35a16ca95f78465f89 mmc: toshsd: fix return value check of mmc_add_host()
f94d6c15cfcbd231aad0972999af59327c5d093a mmc: vub300: fix return value check of mmc_add_host()
9bcf72d8e19b0ac06095713581032a150cdc712b mmc: via-sdmmc: fix return value check of mmc_add_host()
bd406a63ce51743b6e683cbe678f326a282800db mmc: wbsd: fix return value check of mmc_add_host()
0a2acab99319c40a4cc3b427cdc51dea360684ea mmc: mmci: fix return value check of mmc_add_host()
153c4e4f9c08fc8a350ce82aeefabd9c32298921 media: c8sectpfe: Add of_node_put() when breaking out of loop
dae0e83b24cb432dae39d933dc067122b0acbc86 media: coda: Add check for dcoda_iram_alloc
39bc8e23ac9902f99ffff765238c7f8f850b63d3 media: coda: Add check for kmalloc
d0b1141ef78c7a9cedc5650ae25a9c395255761f wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
822e135a8b6caa5a38e7b16fc2269908152ace80 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
64398f894c5d3173a18c1196bc93b2111738d68f blktrace: Fix output non-blktrace event when blk_classic option enabled
ca08aca046cc4a06208d21f8712fce3fef02b526 net: vmw_vsock: vmci: Check memcpy_from_msg()
fccbd4323af1992e161a7f2c3e0e639df2ad67bc net: defxx: Fix missing err handling in dfx_init()
fd95018006f0f00b88f89e7e03e3d30d2e0ecffb drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
fee1a07e4626db84d8941f18f3eb882af68d91f4 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
d25f2b5140c826840353a4da7de21116175366ad net: farsync: Fix kmemleak when rmmods farsync
3f359a0b8fdcaf67912a861091011651e00f4730 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
80f9ac4fe1f578554911331f33ef496478d9af8c net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
8dd59698ccde3ef105a1d48645fe58010e3a0533 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
073ddbafdbf35b0e4d137356829c6ea915f71ac2 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
f2a80fd7c368670a6147c83d4213d53ff4ecef50 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
3504b368ea83494c621bd0ba537a496790a379ec hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
9a0b06c2742b16b86a762ce08171253a75577124 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
a3d3051dca3b40ec03533b4375d981963932e0c9 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
67736328dc14a4e2fdbc2476d0d1a7c306d54906 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
b8a3fe4ac9afcd08b12e3cda79e4280fa37a0405 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
6b5b3ec299cc1500e4ca063c002e7e375c03e473 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
d3e8519f839d74e9724764db46fa94f8ff666680 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
3c803cba0f0f569c6e70500c67481627dd955caa Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
a6fd930b820eedd330e4dd3149dbb0ba39e62abb stmmac: fix potential division by 0
b1a5c93736ce4912172c05ff9ca08c11671f4361 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
93c04ec4823d44dcd8979005f1d889bef28ddaf1 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
9859cfae1c6494cd7f0aeb7d9c59ff594255c2cf scsi: fcoe: Fix possible name leak when device_register() fails
47aefb1de8c7e7448752f45e16c421bedb3bb2ee scsi: ipr: Fix WARNING in ipr_init()
8d62bcd40986310ed1c57348335612ca79ef0467 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
c5630bb6cc8ce57b0e4810cca2ccf9de17514b7f scsi: snic: Fix possible UAF in snic_tgt_create()
8032a8396651d2aa2ff9eff69d0a6e0bd3de422c orangefs: Fix sysfs not cleanup when dev init failed
0ec592df2dc1d6e199c752e8d01576458fa2392b crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
1ea1568a2007a3cbc35e2ff86392f0401bb5ae49 hwrng: amd - Fix PCI device refcount leak
bd299b2b7fa131c3b31386f679abefeb8d980dbe hwrng: geode - Fix PCI device refcount leak
7ba7ae9270ae5557692f174750602eb4aab4d2f9 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
edb0643904c2cce4cf29685503cd4c911653db8d drivers: dio: fix possible memory leak in dio_init()
698e2e490b92f905159cab8ba37e91d555e90301 vfio: platform: Do not pass return buffer to ACPI _RST method
909981d779600799d1f7a4fce5bc0f68e406d395 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
8e726d28e56e462465b46d563298c054bb9d9f1a uio: uio_dmem_genirq: Fix deadlock between irq config and handling
edff004f0971d32069493d50fbd005f87fe0638a usb: fotg210-udc: Fix ages old endianness issues
54a144dbd03d9f02809fc255f15af376952bb548 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
ec0e74a40f305ab6193e5f7a8d3c6d1e407e39a2 serial: amba-pl011: avoid SBSA UART accessing DMACR register
eb02f86fe0255e11b79afa9e123472235579f5c1 serial: pch: Fix PCI device refcount leak in pch_request_dma()
94bf1c127f1f261d66d4fc95dd2d3222d2871823 serial: sunsab: Fix error handling in sunsab_init()
1aa53e6e4274af4c78a3a8da55d7600fdd399588 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
b1def614d690e228eabd5ab5490ed6df46cb810f misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
fe3115dae41cb645f060541ff4c0fa86e51180c7 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
68ac9e144ea0b2aeee08cd4f6bc3d21ff8cd6d40 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
44ab498302c63574cf06588d23969bbdb319294e drivers: mcb: fix resource leak in mcb_probe()
6afd6a48949d2517be0cf2954c70e51331bc5b87 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
284fdbbe4220c5f60593d462acf140aae3493942 chardev: fix error handling in cdev_device_add()
a78029072bd5978a3d51b325f09c7ee317014d72 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
480136ac8cd108b1ae159150cddea873349dc811 staging: rtl8192u: Fix use after free in ieee80211_rx()
6b345dc472ca967c060165217a227288468738f2 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
954681b5731fc84b2d2d12ece7d99eef7dfb25f4 vme: Fix error not catched in fake_init()
3f1588d7895bf248a4dd0f0597dbc7cb036dbd2e i2c: ismt: Fix an out-of-bounds bug in ismt_access()
23ba5e4a98d1b59015400581f5370aec5edb52df usb: storage: Add check for kcalloc
65cf0ee366107d5f9ce2db4ba1585b28de665afb fbdev: ssd1307fb: Drop optional dependency
c23d2f6b48108a8511de517212a7a8bb1b13dad0 fbdev: pm2fb: fix missing pci_disable_device()
440c53a59b4c64cc6943fef712f3496f62a26c04 fbdev: via: Fix error in via_core_init()
b67a0102db1018af77ed9fdc930905f8ad9d4070 fbdev: vermilion: decrease reference count in error path
448fed213c446488aa037bd017568ec6cfbfc9e9 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
53fb8bb6694fd26de5c5b6ef82323c0844f2e199 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
944ec8c814b1f9e640f39cf40eefeb60f2c0cb69 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
1bc8fbbe5352d7d8556649cb98493f0c7dec7c0b power: supply: fix residue sysfs file in error handle route of __power_supply_register()
f16b5bf3152feb241f8eff4e37d1000e2ac015be HSI: omap_ssi_core: Fix error handling in ssi_init()
fbef2fa969155894cc9bbcf1283d93b40ed7476d include/uapi/linux/swab: Fix potentially missing __always_inline
1195d2853776db9b65ee6057b96483c58cf4e363 rtc: snvs: Allow a time difference on clock register read
99ef54f019aa081edbcf93e57b059ce5568a7f41 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
c06ca30d311a1f1b7e23c97ec1bcd8d46b8adb71 macintosh: fix possible memory leak in macio_add_one_device()
53e7c5042fef18e38e1818cd704f2d349e2755f7 macintosh/macio-adb: check the return value of ioremap()
aca4503c5bb670f755580cf956e07b268d1375b2 powerpc/52xx: Fix a resource leak in an error handling path
b8146d2292131bde761b7ee898acd48ad046da82 powerpc/perf: callchain validate kernel stack pointer bounds
6332d1f7a2844f9272fdfe92fa336fd436d0aa47 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
089cf7c932a0c54e78c11aafe4542ab844925331 powerpc/hv-gpci: Fix hv_gpci event list
54304dfe1c33604fec4349d8c27e7060ea6d116a selftests/powerpc: Fix resource leaks
e8a770a544098e4e70e43538fd0d880d0a26d6dd rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
d2948abe64f6488050c8bb09a98bbe92e11174e7 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
4ebbc19fadd900ba4d17473520c068cf6ea59e4f mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9f6ec696fe04879acb649b313d3e08aa2cb731c1 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b0583011c97b92c091b14277d0b14ad9c96f2f0f mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
516969580fda64477d396a58ced75896ca2b9735 nfc: pn533: Clear nfc_target before being used
ed9fa818b3bf0e90d46e9448e71e3672b355476a r6040: Fix kmemleak in probe and remove
1010e9cf82ae46b05b18ece7897a3b798255d375 openvswitch: Fix flow lookup to use unmasked key
c067d19e00de03d101e27f694ba14d65868275d2 skbuff: Account for tail adjustment during pull operations
6c90e828b467a9535df5517169c5e83f95f5ccec net_sched: reject TCF_EM_SIMPLE case for complex ematch module
262ae458bb21597a60c81c9c1fbaa3c097555d44 myri10ge: Fix an error handling path in myri10ge_probe()
485ecfdde49b7301f418603019a9966104d049a6 net: stream: purge sk_error_queue in sk_stream_kill_queues()
5e3990fc2c5a20e8000ae3ac06ab06b72901bf06 binfmt_misc: fix shift-out-of-bounds in check_special_flags
fc74676067f955283db4f7dc159de2f3688b6d28 fs: jfs: fix shift-out-of-bounds in dbAllocAG
415bdf739903cce5cb1660926ed1d6c175dcbaf6 udf: Avoid double brelse() in udf_rename()
a2b111253dc7cd36f9d5ccefe78d9ef32fad06ae fs: jfs: fix shift-out-of-bounds in dbDiscardAG
9514e2368edaf3921cf4fe96dd0ed80f69680d22 ACPICA: Fix error code path in acpi_ds_call_control_method()
853f93b7009774019d1d92e5ee1135ab6ea7ef44 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
8078c2cd38f391c37f8e1f05bbb024ced505e86d acct: fix potential integer overflow in encode_comp_t()
883b718dc5560eba3fbb96ddd6c6ce2fa8af2cd6 hfs: fix OOB Read in __hfs_brec_find
bdbc299eb7aaa00ce4ad3dadaa8485979f1fa09e wifi: ath9k: verify the expected usb_endpoints are present
a85c05899eec81da80c99963fc3d71a13b6f0a8c wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
a85288dea15ee27b14376c299a469d0d1ba5e236 ipmi: fix memleak when unload ipmi driver
8505a0b22cda92c22e156a7766cc32869d877986 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
c9c7be2449666b70f6aba038f414607cf46d9a83 hamradio: baycom_epp: Fix return type of baycom_send_packet()
cd15c8fd6b3126a76d98d4267858360d50c3a3e1 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
f2543f690fc887c043780a8399a99f27afd9e23e igb: Do not free q_vector unless new one was allocated
a91cf7c87f7b5e0aafd66905cace8d1a994e6a77 s390/ctcm: Fix return type of ctc{mp,}m_tx()
d700d667cf5a3bdb254b4f67b2d5f54f9bf55178 s390/netiucv: Fix return type of netiucv_tx()
57774143a67001fff2b3e33fe37ee38c08ed2911 s390/lcs: Fix return type of lcs_start_xmit()
e7661ab654438d3e3f5a40d396901e3f736c3e31 drm/sti: Use drm_mode_copy()
9f3fa1e14e61ab4d62239d70da841f4322c37b4f md/raid1: stop mdx_raid1 thread when raid1 array run failed
eae783efd607bb487e3f16416f1fec3e6aa713e1 mrp: introduce active flags to prevent UAF when applicant uninit
3a73164e95b1c0174d6767729c5ec1d16d3eccae ppp: associate skb with a device at tx
73851ba29c9ce380bce9984dd8de1c861081ffe8 media: dvb-frontends: fix leak of memory fw
0572fe60ef50fa2125a246ba8ba7a500447c87bf media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
cd63efa9a91f05a48a580be09621542e55c815dc blk-mq: fix possible memleak when register 'hctx' failed
ef30e0e68488c48f08785e9cb3c33cdc24b9306d mmc: f-sdh30: Add quirks for broken timeout clock capability
546ffc4e7886f4af0889c035b5e9cbb93bdbb464 media: si470x: Fix use-after-free in si470x_int_in_callback()
59e44413aea104c852baa72ed7d9f46469a3e3c1 clk: st: Fix memory leak in st_of_quadfs_setup()
ca0ba2371f9606672ce09df3f0b5e84148def0a8 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
81ec6425114bf61795e393671f5f0a80db69144f drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
bec61fff7f22e766592326a28ee891a4debc2a96 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
03d577241455adacb03f23f561fc10b67e4d587c ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
bc51e8f623b25b2e0327e93eb6f3bc424fb6eaf1 ASoC: wm8994: Fix potential deadlock
9532e99679aeec0dcb6fe386d7da5d61b20ea00a ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
9bcadab7286b306bbe3c94e354350a08064ca406 ASoC: rt5670: Remove unbalanced pm_runtime_put()
b7efa063ad8bd17d6ae918519ef6966e5abd6b07 HID: wacom: Ensure bootloader PID is usable in hidraw mode
e72d1c6615b146f53524bd2b554b1230904f5a8e reiserfs: Add missing calls to reiserfs_security_free()
011ace270f6b105404a1ee69ba6ab12a4011c3af iio: adc: ad_sigma_delta: do not use internal iio_dev lock
0feba140aa918adbf14ea1dbb26f1ad3b097f60e gcov: add support for checksum field
71f3abe0a778ad437dd4e69bdaed3a0de400c5cd powerpc/rtas: avoid scheduling in rtas_os_term()
cf7ba27fe69ce1b09d0423fc38faf2efb1fe628c HID: plantronics: Additional PIDs for double volume key presses quirk
2df785f3420464776416aedf88f3de197197e24d hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
16b6caf88ac8220c7c1265ae168bf03d119bddc7 ALSA: line6: correct midi status byte when receiving data from podxt
0c67ecf00e55ad976104acce1fa5a19a2527b5ad ALSA: line6: fix stack overflow in line6_midi_transmit
843138c70fee1d4a454f288fca28ba6a0fd5f05e pnode: terminate at peers of source
cdc1daf0621b983f970cf107c7ef17ab99e883b8 md: fix a crash in mempool_free
8bb4c4f050a45d3b7f16273760bb81922bbddbb4 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
17fc18f21490aab3dc3ea33bd55503928aee3d3d media: stv0288: use explicitly signed char
5a1d8e0ebe5f10dc04d156345c25bf73540630db ktest.pl minconfig: Unset configs instead of just removing them
9e9e6eedb57ea216efe44f9c901f6cf8de42f85d ARM: ux500: do not directly dereference __iomem
aafbd6fffc16671c1b9ea95c015b778556d0b7d4 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
5bf43176f530c9fc4a14aee692a3e0852f92b73b dm thin: Use last transaction's pmd->root when commit failed
907074ff8895cca50ea17486a7ff7f87d46d5c30 dm thin: Fix UAF in run_timer_softirq()
eaa8d13c14911b671d67f16dbd302b364f090d8f dm cache: Fix UAF in destroy()
18af5afc96fb6bba7d6b66cd426dbacf0494d649 dm cache: set needs_check flag after aborting metadata
2b0e35df6558a8e423702d2d80e627e5efdcfef6 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
9437b4706f0e30e2a4b025e6a1179c3aaeed50c8 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
3ef3c81419ae82be880a628af3356a979ae493bf media: dvb-core: Fix double free in dvb_register_device()
be301f634a2c35f48770a83754a629037004dd0f cifs: fix confusing debug message
6c17a1ace5ef218d33c3295d9dee292cf9d15659 PCI/sysfs: Fix double free in error path
9269ed0ddeee35f0c0f9f60692103c6795b1046b crypto: n2 - add missing hash statesize
98136dd30de093d55ec438365b19a92a2da44024 iommu/amd: Fix ivrs_acpihid cmdline parsing code
620478d735a1d39b34ef4599fee6bb59ae4234b8 parisc: led: Fix potential null-ptr-deref in start_task()
780810118417d36da65bde4c6962a5626101412b device_cgroup: Roll back to original exceptions after copy failure
c39d5e4339b29fb713ec028f5a1d5d49b419fb9b drm/connector: send hotplug uevent on connector cleanup
32ce0528895a745bf4a7da2e54ff64c0138a34cf drm/vmwgfx: Validate the box size for the snooped cursor
742eb87d460ee3b73b3fa4a5f9675b285bd1be4b ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
8e17f75bde05e44c7b6aebfdb4ed0bdc40c88add ext4: fix undefined behavior in bit shift for ext4_check_flag_values
636bfd6f6c56f8ba20705d5fb5bbd61acf7aab45 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
cd07760927afa6a3da130fd85493b0d4e564ba0c ext4: init quota for 'old.inode' in 'ext4_rename'
2ef7305e6b1a91b987d4008fc736aba385023319 ext4: fix error code return to user-space in ext4_get_branch()
28e1ef48ebe5c1f244d6e7f2a6a8436b580414d3 ext4: avoid BUG_ON when creating xattrs
5e2da59cd31ba80631f252cb66bdd2040f803d4f ext4: initialize quota before expanding inode in setproject ioctl

--===============5635354914133984746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2312ceac693b-a4f74a13c2b8.txt

266eaea94483f9ce0793a3610edf8ce49e8df29d usb: musb: remove extra check in musb_gadget_vbus_draw
6f14b8ed634cb92320c91e2bcd063f2e8559116b arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
63f72a8b49d074863a7b001626625250b817c214 arm64: dts: qcom: msm8996: fix GPU OPP table
1d6d556cc1af2dc446169b2f96f870a55e133d0d ARM: dts: qcom: apq8064: fix coresight compatible
eb80af7bfdad16ad22eb2a05040a7727d4530c07 arm64: dts: qcom: sdm630: fix UART1 pin bias
d74c416ce13753522f173c9b780d18e0284f79ec arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
f9945c7b1e208e05761f3c71bb44e8ef6361c874 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
e08aecd283e9bf62d2d7c4bf5149b28ada911d94 objtool, kcsan: Add volatile read/write instrumentation to whitelist
c740791a9fede78a1f758bfad9768c88b7759cbf ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
f1f72bef721b7a83fdb0451d8fb6a8b714a79c86 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
b352cb6993395a38f946c9050d7cb4e8c9a251b4 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
c6d0fd3e544adb96ac02b215c73aab0a8c0a978c soc: qcom: llcc: make irq truly optional
3ddfead5423ca989c77bdd11e8e3dc1517ad2f34 soc: qcom: apr: make code more reuseable
e5a84a50b588add065e94c11ffb9c14aca8b316a soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
36a3b30fdce6c2263ef13a05a4526d7a39715f35 arm: dts: spear600: Fix clcd interrupt
cf8db7fae002e8e2f5baf8e53d863650aad37310 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
7ae7ac3d9efccb9a579a3e03c25f9cec620afc0b soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
7cba9007619d84a29d558a4d04b8382f6e922471 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
e149614b4361c43f0a994ddd486e3b8bb5273d4a perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
34e8919500237e633fe9c507b86e266b0ce42897 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
536f4f47c8085ef9b3cac01b653a2ffe9df7e344 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
0dd14d363ac16071302302ee81b148ac4d72dfe6 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
651d201cda4e0e522c03ce65c19f7dfedec17cd6 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
ea8300402f3504eb8d693849f9a3756593fbefb5 arm64: dts: mt2712e: Fix unit address for pinctrl node
648178d6a1fd70e167e40aac4129b4214247fedf arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
b4e3732e76bd9c5eb88681e60a0b23492100c3ee arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
33475d2a16910e1e698a3993b9e844210f0af4e4 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
91fd79ab8fcc721e476ce6b5d93d0ff7d0835d45 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
73d08605b6fb5c2e19940904631f6e327a15048d ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
cfce024891740d7c85bff21fe2ce5d0432175b25 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
cf99eee3a976ef25c12d33f42cc295d44e802cbe ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
5d2ba3e91e5ef9a6b4fafdc6b092f59122891d07 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
172b8cdb3ad7ea700dff2cbe61c1ae2ff16a0ea1 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
9e559f58b22cbdc43e9ccfd4197dd6e4a864b703 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
21ec2d65cd6d1177d0ce6aa8d3ff297c9a98c05e ARM: dts: turris-omnia: Add ethernet aliases
eafc40f49e1981ffd25733737d03d52858914aea ARM: dts: turris-omnia: Add switch port 6 node
9f9e03c77e0beb82327578b409997e7397cfa61e arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
0b02476f4e20296edc1935c9e577740c764c542c pstore/ram: Fix error return code in ramoops_probe()
3fe21ed3851554e9c98beaa2b87a62e7dbc0c9b0 ARM: mmp: fix timer_read delay
d9d9fafe38bb050d1e388e0454ea420f14870d15 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
348b7f53401dc112e0a2ffca2d5d079da27cd67d tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
13bdaee14a80ee5fb1360b5052ee4d8e757ea145 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
a4edf1782218746430f2823ea714dd347741d53b sched/fair: Cleanup task_util and capacity type
92fb40af9cd01bf0acaef58737730e735928f26b sched/uclamp: Fix relationship between uclamp and migration margin
d1e9a3f4c7c449ffdd1b14a00c66ad42490a7c1e cpuidle: dt: Return the correct numbers of parsed idle states
35e8f08614810755f682d6fbc5f6ad0b1f85f9a9 alpha: fix syscall entry in !AUDUT_SYSCALL case
739de50b081e9d12824073a0df6545a06c69bd63 PM: hibernate: Fix mistake in kerneldoc comment
766fc02b3b3d4a96a080a82d8b59b58781fcdd7c fs: don't audit the capability check in simple_xattr_list()
db9f20e071cf0c79e8802f1a82e39832b3b67bb1 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
d5ac44f7b43c00c99fb2a3bbb2151c724faa41f3 selftests/ftrace: event_triggers: wait longer for test_event_enable
37a60096d0059390000b99924675671b79b072e9 perf: Fix possible memleak in pmu_dev_alloc()
e3e08eedc6743356e7f257d5bd17702679adecf8 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
3b2f24a07df2e60a97b4a47edd538a1115178f5a platform/x86: huawei-wmi: fix return value calculation
530dee7acfdbfa3568ff9f19d446f5fdbadad4f4 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
38d3b10a727c58355842f6f8decb11b1407ee0d4 proc: fixup uptime selftest
783ac38f80e265c64300d00082a0556650e53d6f lib/fonts: fix undefined behavior in bit shift for get_default_font
54303d5146a4ed06347eca06e968d52c809cf1dd ocfs2: fix memory leak in ocfs2_stack_glue_init()
ad71eebcb7481069785f187646879dc3c15a95fc MIPS: vpe-mt: fix possible memory leak while module exiting
530f2a9a85336a141be449c5b16f0ab9d89ce649 MIPS: vpe-cmp: fix possible memory leak while module exiting
c5357487e621125768c6715cf3fb76c9634c5205 selftests/efivarfs: Add checking of the test return value
34d460307308b1f1a72467b3c9b9c63bec63fe5c PNP: fix name memory leak in pnp_alloc_dev()
f0103ff484d15e9a4c5917f1f741fbfeaa3c2b9b perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
1383ec476db7cee0e45c77e9234d55b79d66e8f4 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
30078bff146d9fb0fa18e07f408b60402e4d04fb perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
de6f85d9c1e63c22c1162f07890c48d9b96fb1df platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
140b888184d121dd68db31f6627c2e2ca26d170b irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
b20a60635515c01e6b7b993e640abc7191918a5d EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
55e89da33e8145381dca4dc2e2cf5d2dd84205fb nfsd: don't call nfsd_file_put from client states seqfile display
971060881c6327a85bd497f424800ce46df31e6b genirq/irqdesc: Don't try to remove non-existing sysfs files
3e3bb347bbb81c04c7a77a8d731403b42b88cc27 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
7e4ca92f39b534d02a57452606d492d2b7f8d130 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
8807eacd9fd6e9e21ef1b171e3fe3757959bbae5 lib/notifier-error-inject: fix error when writing -errno to debugfs file
3d3bdb74d3ab9762cf342024c4b5a00a613b1d1a docs: fault-injection: fix non-working usage of negative values
da3102fe8a7381cfdf6bd319153b2b4f967ce6ed debugfs: fix error when writing negative value to atomic_t debugfs file
c4ca8591dec2e27bb7833a6ef22fada5bf01833c ocfs2: ocfs2_mount_volume does cleanup job before return error
a59b66b9273d05b58bbbc64e07c6afe6f40f6a13 ocfs2: rewrite error handling of ocfs2_fill_super
8b960361eb92fbab47dd6ac9fa2e350fe611574d ocfs2: fix memory leak in ocfs2_mount_volume()
db6c215b781d401847b141a90866ab84c7843430 rapidio: fix possible name leaks when rio_add_device() fails
38d5686b59ff900f98bebe3111dfcb15944f9065 rapidio: rio: fix possible name leak in rio_register_mport()
22da0d653840366bb0c748bc87ad2533081a2287 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
7a122d987fa0591cc90ec2d252e462c4f85a4d2b clocksource/drivers/sh_cmt: Access registers according to spec
d9e29ef7cc5329f0cd19ce2327058ee6e8c294bb futex: Move to kernel/futex/
94b24400d8a39b09daffccad49b19273225d1380 futex: Resend potentially swallowed owner death notification
8c2098e1496260f4c9227f6c412331cca9575438 cpu/hotplug: Make target_store() a nop when target == state
af106f0a68ad82a13a1f069a619599bdcc927ad4 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
c9ed4376f033c9c5d279cd9d38653821d46dffb7 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
d941d5ab881fb6d404c4d943052d85d6d980a992 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
03b601fb3301125e5b9378037a1d9ab9012ac46d x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
76b899d45e7ffd68956d1c2b11d17ec0b7454626 x86/xen: Fix memory leak in xen_init_lock_cpu()
3a847eeb810f7415d5a218afc576263e76820b38 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
259bcfe72192115522237905aa41d9f63ad1a2b7 PM: runtime: Improve path in rpm_idle() when no callback
ee793feb2af40e6abd5ce14d93b56b459a5489e8 PM: runtime: Do not call __rpm_callback() from rpm_idle()
ffac87863b192168f96be9727fd4f43093ff0993 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
609fa7eb7f2bc6f8b0b331513a5fc864d9b86fb2 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
81c7c9f4c5f46aec1dd4d958d4b28bf70bef1dee MIPS: BCM63xx: Add check for NULL for clk in clk_enable
50e0b915588cf6d05fcec94ae7de83f4d27ac53d MIPS: OCTEON: warn only once if deprecated link status is being used
3579203069dae95dbfe5e8b11193bd0fb02f04d4 fs: sysv: Fix sysv_nblocks() returns wrong value
b5607b17aa17310a21730f576733959e1daabf7f rapidio: fix possible UAF when kfifo_alloc() fails
5dec5695f671941497e34b08a14cbfb0a0a12522 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
d72626686c3e772f2936cd89e13dae26144c524c relay: fix type mismatch when allocating memory in relay_create_buf()
88da858ec71273f79b35ed77fa8e6f759a28ecc6 hfs: Fix OOB Write in hfs_asc2mac
99d0aa5ad083490de7bc96d6ce419cac1dda4c2c rapidio: devices: fix missing put_device in mport_cdev_open
6a63f2d7381ca381027ebdc6443150d45f22989e wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
00ac29535ba2c71eed2066bd81a6e7fca0fb9c2c wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
c3b62cf7db2dc3a02d8bbd8d083f608c7407521d wifi: rtl8xxxu: Fix reading the vendor of combo chips
d1d637cfb3d685eba895531a647d513f527efee9 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
ffa7b4020454d922a09b6ef97507cf3ef56d97c7 libbpf: Fix use-after-free in btf_dump_name_dups
55ae8b85776aaea59bb2247f7a0daf84b9e5d849 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
fab4a6c2acca603184dfe1be49e1d76a01726f75 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
0db30d728738bc1d959ecad79ef0a1bc4f3f82dd media: coda: jpeg: Add check for kmalloc
cb777d7fb98660a1884c73e2028f00c7c5490a6d media: i2c: ad5820: Fix error path
1b3d589966cd03a136708480e5a66001dd27d0ce venus: pm_helpers: Fix error check in vcodec_domains_get()
779068af5fd617b0ca07667e15c1882f84c57ea3 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
8a64d54508f5d6b648488234957415d170918974 media: exynos4-is: don't rely on the v4l2_async_subdev internals
b65c4fdd8a723f00c076bef40ef77ec4222649c6 can: kvaser_usb: do not increase tx statistics when sending error message frames
e06ab168fcb5499846b67cfdf84e267d5d267f26 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
2a91903540b097b18a78b2394e06d20b2e2ebe1e can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
fb67262cc4e5875a9df2a2b22c9ee68a1d9e303f can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
576b6775b651474253757904bb42ba52811c0ccc can: kvaser_usb_leaf: Set Warning state even without bus errors
64ea36f37c297746acfb5e33bdac4ab282209457 can: kvaser_usb_leaf: Fix improved state not being reported
3e7b6e909ce80c29e1fe5972bb3bcb8ad7cff07e can: kvaser_usb_leaf: Fix wrong CAN state after stopping
d5334c372bf31ef9c06d12956962b5a3380fa4cd can: kvaser_usb_leaf: Fix bogus restart events
218288b49d771c5a73d0b32b3145cf9dbb12336c can: kvaser_usb: Add struct kvaser_usb_busparams
027bd597e34c5991b9bc900f9648c2bf1d812ae4 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
9728e74115732b8ae4c60d7e6bd045e7a602e675 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
9473206c3fcb4cba317ebabdcda060a1f2678f6b clk: renesas: r9a06g032: Repair grave increment error
1847a8f795aef4012c91d42e0ef5321bc3621fb9 spi: Update reference to struct spi_controller
fae1587a364ee56177a39aa7df7e8c55bcd6bb78 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
bd4632a1203d50f7831e0aa6af9e2bf9e80427a9 ima: Fix fall-through warnings for Clang
e84f3caa49e3be403bcfc1915de9633fd23445b4 ima: Handle -ESTALE returned by ima_filter_rule_match()
7c344189eaf40930537a0fc4550e10f16fde72d8 drm/msm/hdmi: switch to drm_bridge_connector
b931729a68cab26b35501cb8b62c61a8f97a1a7e drm/msm/hdmi: drop unused GPIO support
70f85ed811c695771afaef85e6bd3dabfa0eee50 bpf: Fix slot type check in check_stack_write_var_off
f5623c13bfa3ccac8bb9e3ae3e95e6afefee1e3a media: vivid: fix compose size exceed boundary
ce244c548d242d8d4c3003efa5346761bf796e6b media: platform: exynos4-is: fix return value check in fimc_md_probe()
0e42bcf27aafb2fc39821d5cce777ce8e7e704d8 bpf: propagate precision in ALU/ALU64 operations
6c9e25744329bb1bb1d0639f22d75c35dadb4c72 bpf: Check the other end of slot_type for STACK_SPILL
d916205229e623342d8166be7085816750f7aefc bpf: propagate precision across all frames, not just the last one
ba60f98006d26ae35a48f6f1b24d73e06140d50e clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
a0f36cfe5ddca2d1d37dd9e40087c01bcc0ba4cc mtd: Fix device name leak when register device failed in add_mtd_device()
48c083ea0648ab9d6711c78c13ee1ca9f063ffe1 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
e0f8cf29f3ae0261ddd36f4954cbc5bb6ce42d1a wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
ee1727673d19998d9dc8a332693303e53a73da40 media: camss: Clean up received buffers on failed start of streaming
4e1ca68d1fe2287563cca32adb3962ef98fe937b net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
43ead40edb34835f4be0f117c98dc83711762fa3 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
670bac336eb9d060c641b2bf71b4fd366ba1b9c4 drm/radeon: Add the missed acpi_put_table() to fix memory leak
ba8ea201b10656593983be1ae63ab29873f38b82 drm/mediatek: Modify dpi power on/off sequence.
1b66003bf5dff236f3f220caf63d4a502eba7123 ASoC: pxa: fix null-pointer dereference in filter()
7ff6f9415fe592b98259cd3de10feaa2f6f455a4 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
67cf4bec0bf39f2c1d663605de9e34a64aff0f97 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
62681ba03ccbe75b79dd85259ab55df38dadc141 drm/fourcc: Add packed 10bit YUV 4:2:0 format
3bd65a5000f6d5a97e1af8eed1e3ac4b2e628e17 drm/fourcc: Fix vsub/hsub for Q410 and Q401
0d133286ae66fcd46f289576f22e36a59d7cca63 integrity: Fix memory leakage in keyring allocation error path
3c83d5e7c2a4de5ffacbc48f46c2216fb6f6f2cd ima: Fix misuse of dereference of pointer in template_desc_init_fields()
064028d909fc4f4b4179f71ede9fd0387073f838 wifi: ath10k: Fix return value in ath10k_pci_init()
60ee28185f6aea8b7b604bbf73da111586b67502 mtd: lpddr2_nvm: Fix possible null-ptr-deref
773ea9dd8d0c04271e98d8cb7f0ac2e50e0428ec Input: elants_i2c - properly handle the reset GPIO when power is off
b33c75cd7e1fad947b071404618e36c2873908af media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
a4cedeb151402a736ebc6d6b8b0d64ca7b19417a media: solo6x10: fix possible memory leak in solo_sysfs_init()
da8b7af8d7c05e7606724f17d49c191642721e56 media: platform: exynos4-is: Fix error handling in fimc_md_init()
5e09503c464b89f5bb652b9fe4171a91f637aa11 media: videobuf-dma-contig: use dma_mmap_coherent
85192dd3551840c06c881fecc26ebaaf11cd3dd0 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
28de4c748ae1ebebb4b0f97df49bc1d71707ca22 bpf: Move skb->len == 0 checks into __bpf_redirect
c80f00e4ef6136345f83c3ec8256ca180d00b0af HID: hid-sensor-custom: set fixed size for custom attributes
f5d63d89c0987716a14acffcb087a09b63219a74 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
a1b03ba30a4985222c0156263997cc918d5e8fa6 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
7b9c075291d11e8cc96b2ad296b2ca563541c942 regulator: core: use kfree_const() to free space conditionally
e38f7289355cf5ab6770916fab461290756cdd3d clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
11086c58175c4fd321deef88a9be0986025bebad drm/amdgpu: fix pci device refcount leak
fe99d5274d4d4e5e9f331dd53bd415f780342720 bonding: fix link recovery in mode 2 when updelay is nonzero
05c77fcdf9d8cae9fdb65d49f731bd8c37026e4d mtd: maps: pxa2xx-flash: fix memory leak in probe
2ffb3c72887df8903e04d60b47468289bd9c5ce3 drbd: fix an invalid memory access caused by incorrect use of list iterator
4d78a7a228a7a4f3c603d687147bac430745f673 ASoC: qcom: Add checks for devm_kcalloc
8ef7eca7120e3be472761ec42df2a154f53cb30d media: vimc: Fix wrong function called when vimc_init() fails
73fdcaea44193221fb5cc6349a2d898b21011a92 media: imon: fix a race condition in send_packet()
311d7ab9dc73d1bd3316127d55b626f1e31068db clk: imx: replace osc_hdmi with dummy
72548d722a7800cb7d6494f4bb2ba64e21d45369 pinctrl: pinconf-generic: add missing of_node_put()
078f1442c0984126efbe27d2fe2c6247aa6bd0e1 media: dvb-core: Fix ignored return value in dvb_register_frontend()
8965ebdb940988d716cf61c53c0f577ba2150c9c media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
7629bec1652e0f6ddd6dc971d179e3c4aff0c5f1 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
3e5f4ea149004edb17a579a2cd2c3083ad66baaa drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
3c2f2ea30c9f6dcb9110fdce37329f2c51e5ec23 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
e7001d372cda8362215fd3ee2d8ae5a73ce536cf ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
1c9bdb5b1b45846b11e4e807d1cbb218ada2f84c NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
55c650c569bb59f890766d95354ae1c557513c23 NFSv4.2: Fix a memory stomp in decode_attr_security_label
45ee870c168b7407f1dfa9e6e8659a55760f3553 NFSv4.2: Fix initialisation of struct nfs4_label
e2610931711e91113991324e12ab90a0326bc091 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
ee2154edbd0e74f7d1a8e80eae49492f5e2fbc94 NFS: Fix an Oops in nfs_d_automount()
0da71f9152508683759adbb035a39da0e287b4a5 ALSA: asihpi: fix missing pci_disable_device()
e2704cd1f3cb89a83aef4a945328f4301ff9d8a3 wifi: iwlwifi: mvm: fix double free on tx path.
9d974711868477d4053c48d822f02ba7c7d1adc5 ASoC: mediatek: mt8173: Fix debugfs registration for components
3d9b9337a683cf6db4f6d8b8d06e147757a8ef6b ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
007f01fa934258c4f79c891bd10ca8ee7c8c272e drm/amd/pm/smu11: BACO is supported when it's in BACO state
e08f6e25fcc4cca98b2821c46651ef1d0d736ea3 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
f5584b6451f741b00c07d0f6d3117d15d21227f6 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
5ebe2da890a3698d6ede2842cba305520cd7bbf4 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
6734464dbcebac9a1b5363cccc1dfb40bbd6acde netfilter: conntrack: set icmpv6 redirects as RELATED
13b5e489903c2da87fb528cfa9cf85bcd367b14e bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
fc9f9dd0c43aad6b1adadf97e927744059a40f67 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
dc77ffe1da2f6a07b7523318b756f0a05bb103b7 bonding: uninitialized variable in bond_miimon_inspect()
9970db6738c6c162a688152cd3b3e76202bae9d4 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
7fa1b704ffec72b8d8ea9e9c4ca4b36df5228086 wifi: mac80211: fix memory leak in ieee80211_if_add()
9436dc4f2572f0e98f5f4c619cd3a0aaed3c9e0b wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
85e7500b5e71ed65e2d43bf39d6329c34680c150 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
03de76cd0b43e0cfd77b236b116ec15e164dd979 regulator: core: fix module refcount leak in set_supply()
e2cd83effa57c7a4ce6b5666235eeabef1d21a69 clk: qcom: clk-krait: fix wrong div2 functions
62544d2dbcbe1fa15b1be32643088309cfd8ef27 hsr: Add a rcu-read lock to hsr_forward_skb().
9208167a3ecb902a539d702f9c87feaeac529ff9 net: hsr: generate supervision frame without HSR/PRP tag
a1372f5727604b0e2aee7ac13c7e5738642dc45c hsr: Disable netpoll.
3ef32433b101afef5bbac2c63418ff48ebd025bf hsr: Synchronize sending frames to have always incremented outgoing seq nr.
f6de81ff71a5e431b444ae49282005c08b4ed3e4 hsr: Synchronize sequence number updates.
3ec371e045cab1f73857b2a9918470ab517d6828 configfs: fix possible memory leak in configfs_create_dir()
7c2331a814d10c7549a048b4f80c44b5741c55c8 regulator: core: fix resource leak in regulator_register()
51bbd6ff5b34b30558fc109e30ffe8418c2d54a0 hwmon: (jc42) Convert register access and caching to regmap/regcache
7cfab8fe20c5082d617979f5860de466483e426b hwmon: (jc42) Restore the min/max/critical temperatures on resume
cc4d452d84caa19d89a9cc1725b14a98d5deacb4 bpf, sockmap: fix race in sock_map_free()
42ae0cd61ec9b10560e3a87c1e9733c557ab0578 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
a18a0e03d957eaf47e1810ecb757e53c4d1c9ed4 media: saa7164: fix missing pci_disable_device()
cf5e738552ffc2ecdb5edf6aceeb0e7961347625 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
935f76c7f2584a9230c1d630e06f58f98f53c6b3 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
47021977a7962374446cf1191c4da05e2438560e SUNRPC: Fix missing release socket in rpc_sockname()
f1414330bf558126f355e7def36586cf035e87ab NFSv4.x: Fail client initialisation if state manager thread can't run
6e62c4eb71634cb6247389e43b4efb51ddba55cd mmc: alcor: fix return value check of mmc_add_host()
05d0bb4b2aede510acc38580e421a6fa6a92c85a mmc: moxart: fix return value check of mmc_add_host()
b105860444951d2b37c79677786abc69eb0e3e09 mmc: mxcmmc: fix return value check of mmc_add_host()
e7c1931ea7246971f2637bd74f380339463b6e57 mmc: pxamci: fix return value check of mmc_add_host()
09220a9aa9f9efc4b0316274eb5b3bf81e1e9554 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
2cc1b655833b7d30c2aa3f1d2abc383ed1f4ca85 mmc: toshsd: fix return value check of mmc_add_host()
9cbbd5b589b3405993c77cfed4e135b8d954e601 mmc: vub300: fix return value check of mmc_add_host()
065b97df50da164e1fa31afc77801d93f36ed697 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
41396b6a7da7c2330d3064c088650cd1567f7340 mmc: atmel-mci: fix return value check of mmc_add_host()
c5a368d91a9d73ff5993feb37d0c682f392cb23f mmc: omap_hsmmc: fix return value check of mmc_add_host()
fda531dfb1a4a43bcfb78f5551eef92dfe0f6e23 mmc: meson-gx: fix return value check of mmc_add_host()
c62444f7c93caf8c4e801c930f7feefe1fe2c6e4 mmc: via-sdmmc: fix return value check of mmc_add_host()
2e0e23ee8f3f753ca287815f12f25b5f8611d9cc mmc: wbsd: fix return value check of mmc_add_host()
3aa0dfe6f8cfed3ad25e92eab9edb4ae9dd163ae mmc: mmci: fix return value check of mmc_add_host()
a69808b7a028ecbf3ceb88d546eb5a147087ac3a media: c8sectpfe: Add of_node_put() when breaking out of loop
8b41dc6141f1a5b851a4d497e59bd9347db9d8fe media: coda: Add check for dcoda_iram_alloc
97ecd7fb89ac7f718f398607ade57f3783ad1203 media: coda: Add check for kmalloc
08dfd2e5a55e51cbbcc16dcae9fed281a28223a9 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
9c892e6c930dfd56201e2ff6d116107ee8fe3689 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
f8cdde3b5845a5467e15580d37aae63b865a97df wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
9dd6554081eebeb177aa11bc149fb0db9caeec00 wifi: rtl8xxxu: Fix the channel width reporting
35052ca0e829091da238f439a8aceebf3c3a05fa wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
03b10c348bdc34d631f3912563558a1e080a6bf6 blktrace: Fix output non-blktrace event when blk_classic option enabled
d127fdbb6a1cd5e6f00f992b9f6ebd1968bb615b clk: socfpga: clk-pll: Remove unused variable 'rc'
52159050bc04aea3c82aa8b517551f2a019013dd clk: socfpga: use clk_hw_register for a5/c5
826936e4b875b0238ff8268fc80660c8c47636fc clk: socfpga: Fix memory leak in socfpga_gate_init()
6188e37d81f5dfd585c4a2ae2d35e6f4ce381c3b net: vmw_vsock: vmci: Check memcpy_from_msg()
6602699ead276ddbee2c5180199ba30f15a44730 net: defxx: Fix missing err handling in dfx_init()
3a75869e111266d5f69bd1422425977c709af18d net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
f3cfdfe37664ba1f385310d7ac2e62624ad50653 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
e11bbbb7a1304c2e0eb883e3ff82a7818012ebf9 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
0b5d498d1a61f9fce6195a050fcee17f1daa7dc7 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
5bd649d01b9520b44c57ccfacf95c03f50813af7 net: farsync: Fix kmemleak when rmmods farsync
30eb5a4bb80413418488829ff8bdd1b4c1ea67a1 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
e8d7702a3643d833186172fb55a0caeb060a603d net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
2d51aa68a93eef6188e88caeb63a5c92c6cf88de net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
8ac192e724e0b28cfedcf1a637fe9d2ea62eecd8 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
fbc468e698ce8093d57395bbb98f5f36e9e83a37 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
b8d16b0879c790ace3665d3d33a5c9ea83fe5436 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
4ba6e4a7ee58d6ad5f95f888e0bc6ded5b3d0cf5 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
3694ecf1a8303010639cf69462f12679a23a7e6d net: amd-xgbe: Fix logic around active and passive cables
5ec72a8ce956d17b0f6852e9c2cf5d292965b0fd net: amd-xgbe: Check only the minimum speed for active/passive cables
128c82687129a6781fc4ee4de1985f8d23b35ea5 can: tcan4x5x: Remove invalid write in clear_interrupts
3acf582fa6677b7dfbfca66009355bb280bbbfa1 net: lan9303: Fix read error execution path
8c6eff0c99cb4260060ecca9ff3125903d0917de ntb_netdev: Use dev_kfree_skb_any() in interrupt context
ea137d3fd871895dc5fc3ab0625c87808b47ed97 sctp: sysctl: make extra pointers netns aware
c53b9f05514246bd19df8b5ce3e8b19d6b4f39e4 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
c8dd826e38ea8e8d98dcb842907997b2d5a407d7 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
580ebca44891c4da351ce89337360d99a5ddab1b Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
8d6a2a656a11dc9c9d5fff7dec87d26fec927355 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
582ae1f2ca61e02b78cc08adac47346bbfb74d6c Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
da0ffd5b398955ee0a12f770355b8d63fee6b2cf Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
3f36a023d2f79aac3afb3ccaee3cdb4d66763634 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
4bc17f7077605ec6069600f6be9bee90531eaae5 stmmac: fix potential division by 0
1e86d0651f428921351012a6295e1ed6884dc02c apparmor: fix a memleak in multi_transaction_new()
3852a195d8e3261a1be99d825de7ee62fb6d2a8b apparmor: fix lockdep warning when removing a namespace
322c92f7ff7839b655543e477c8694dece535139 apparmor: Fix abi check to include v8 abi
38f29f0157ea83fbb37ad92e7ea36100ca17ad3e crypto: sun8i-ss - use dma_addr instead u32
47213cf363e0d26ec81bc0f301d0b67f774f329e crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
1989bd4e96ead734fd199020f9019c60edbf15f8 scsi: core: Fix a race between scsi_done() and scsi_timeout()
6109a93f25f03f818ded5a403623f47b6d6a37c3 apparmor: Use pointer to struct aa_label for lbs_cred
c5c8b7ebe9f865fad35ee16e366ace2804d1cad6 PCI: dwc: Fix n_fts[] array overrun
f709a21c24bfc29e3c193b31899992f84e1eebef RDMA/core: Fix order of nldev_exit call
d54f26546a63fc4b807b34cd39fba30af75725af PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
1882383156034eb21780ef6e40045e71c75d9460 f2fs: Fix the race condition of resize flag between resizefs
bd30026b4d6e2dfc5958705b678472d3e3935198 crypto: rockchip - do not do custom power management
9e418b45adfdda52ec423c2f4da1d1e1c3b287cf crypto: rockchip - do not store mode globally
6ed6c40f9e23cf8684ab7ee10c792334ef517239 crypto: rockchip - add fallback for cipher
14618c26876dfe2cbf04e4a63f9aa5255f6a1c7d crypto: rockchip - add fallback for ahash
55e94856994df1206c79d3889beb4fafa25dda59 crypto: rockchip - better handle cipher key
449cd8fa015f17376183ec3ac4c72371872ca29a crypto: rockchip - remove non-aligned handling
850a9d7b132bcfadbb5a612d84b90abcd23ed5cc crypto: rockchip - delete unneeded variable initialization
e371a696d9b4519246ebca953929bff669a04cf8 crypto: rockchip - rework by using crypto_engine
5aa14df63f1171fc7d762f9430d6932a5907fa9b apparmor: Fix memleak in alloc_ns()
af6962dc7372e4c1532b3b6079867800bc962ad3 f2fs: fix normal discard process
03beafbd4261792ecb9c32fc2fd47861be245f68 RDMA/siw: Fix immediate work request flush to completion queue
655b09f2da4ad07c5fb00a3b4cf3de0b6743a6fa RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
8dbfe347beaf958d1fa787f3322e603c8092f4fc RDMA/siw: Set defined status for work completion with undefined status
80ab19ad720a371aca079f9f3a6420226256266f scsi: scsi_debug: Fix a warning in resp_write_scat()
a6f2f22ef669092bf1dc317c5ee53f2d02f8c83a crypto: ccree - Remove debugfs when platform_driver_register failed
9cb42f7b636147dcf5aca452b7306fa23fd615ae crypto: cryptd - Use request context instead of stack for sub-request
ee0f544e6a9404b099ad8ee78c834447d03e5620 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
63a4a722669fab9e3a92744f866f2b841feeebdd RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
03f87ea7223520c3b60331fccaf8337f408ed880 RDMA/hns: Fix ext_sge num error when post send
f7cbb42c40e83828058e07efdbab525526fede10 PCI: Check for alloc failure in pci_request_irq()
32bf674ebab791eff27b826363119cae6f266198 RDMA/hfi: Decrease PCI device reference count in error path
65ce43b9b4958dfc6d843fc274de2139e3a022b9 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
9146e87615c23ce630ea39fe4caf7192a8c329c1 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
1840a6623a7ea16e7a70f314efdc0cf73a6dde66 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
3ee887c69e821ca8efc81d36f9319c363d3831af scsi: hpsa: Fix possible memory leak in hpsa_init_one()
fc8a74964c6890aca2c4e451b68719d8771ea1f4 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
1ed0fd4b703046d11d6fe85705d15a3eb8c8d4e3 padata: Always leave BHs disabled when running ->parallel()
9418b17e5198ca941f2bf5afdffdb0cd7542cc39 padata: Fix list iterator in padata_do_serial()
9ecfde0b343958ea5c09cbe2c9269694fc500b17 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
86611781ad0eab7fa1fed699bbe4bb3cd49bc7bb scsi: hpsa: Fix error handling in hpsa_add_sas_host()
d528b10f7fa1f62f7142497739a3f207676f2711 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
02efbb3b0a4d907f7ccc366ca753cb477bd8113a scsi: scsi_debug: Fix a warning in resp_verify()
9ee650d9f5aec19e45ac28b070a2dcf0c1397d27 scsi: scsi_debug: Fix a warning in resp_report_zones()
67bb427aa8934a2661677d19ea402e6d876473ea scsi: fcoe: Fix possible name leak when device_register() fails
2d9d620db59a053df5750a8805024f07ab3616e5 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
064e5b101685ffbc53e56934878e654bc824b050 scsi: ipr: Fix WARNING in ipr_init()
00ed00fc6b9b52c180f46e3817b8a62eb771dc19 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
7197fd2952b74ca4e974de02a9123ddeba847701 scsi: snic: Fix possible UAF in snic_tgt_create()
1ddfb821c21a2d0b1d3d3dbbf1931580dda9a3e5 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
0c3dff69eb9e9627efef5f0309f3bc6163aeded9 f2fs: avoid victim selection from previous victim section
3121fa911fabf453fad6ae85e4185e42a3d23277 RDMA/nldev: Fix failure to send large messages
3ee4ae956792525c2c378cb8d183d6dd5e85cac6 crypto: amlogic - Remove kcalloc without check
08c1329af142f82b2d9cc030a80ea8bc76ac4715 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
bf98c3699383d0cfd9dcf6d730226e3f6811ed98 riscv/mm: add arch hook arch_clear_hugepage_flags
59d22a828b14a2380e6f4bfb7963079b8c364b03 RDMA/hfi1: Fix error return code in parse_platform_config()
d299f608a4ceecde75d4bc0b823c1f00dd06c5d1 RDMA/srp: Fix error return code in srp_parse_options()
de5a243975c936adad60a458f92a206329e219ba orangefs: Fix sysfs not cleanup when dev init failed
c08d4edf66b303b15fff75ee20f7fdf1f03a6bc3 RDMA/hns: Fix PBL page MTR find
4f7c543b4c81dfa0511132494dde75fa548d6672 RDMA/hns: Fix page size cap from firmware
5598d868d05a771fd8d3c21fbb6dcced68fe8892 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
ce11e08c36035cb0eb9b142593942e42ddc39c6e hwrng: amd - Fix PCI device refcount leak
4be23f41b2d92478dd5031a963c8bf61f4e59bcc hwrng: geode - Fix PCI device refcount leak
68747752d88d5af28ef94b903371b052599cfa9b IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
cb62eadfda250723a7eb221acb597c1cb53b48ef drivers: dio: fix possible memory leak in dio_init()
ee78ac616735befe09cc3a6450535c751a7186a5 serial: tegra: Read DMA status before terminating
0bd1c0f5d919cb900d830dcfcbc8ea9ccfaa728d class: fix possible memory leak in __class_register()
55d8a11de9768af48cc15e4cb0b3a9b60a885e9a vfio: platform: Do not pass return buffer to ACPI _RST method
d29f2f54081cd351413cac6c23a26425e75446de uio: uio_dmem_genirq: Fix missing unlock in irq configuration
286187db462331f9882c67d92a54193ffec9cf61 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
72fd672c21fca08513e38ff017872ea83d3a5a71 usb: fotg210-udc: Fix ages old endianness issues
4fa331fe5bcb9ead87ef57439088fa2080b2abb0 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
de2b16ba8a45c2cfc07b7131af791dc304a0b04e usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
90e608933dd12b0734a4557796d4c4bcfb5bebf3 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
e0dde03fca704e60fbadf7a6e45d9dabd264f4bb usb: typec: tipd: Fix spurious fwnode_handle_put in error path
c425cc532ed63df74e2fe314d1ef28cf93356fe8 serial: amba-pl011: avoid SBSA UART accessing DMACR register
b59aa2e271da858e332642742dd3d43477538e26 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
6cb2acfbc542f5c203dc0454d066d9458a539410 serial: pch: Fix PCI device refcount leak in pch_request_dma()
77da9154b524ac10637e42d9861e2e654035a4c5 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
1fbf985e33ca140638f2ffd2aa313ba17de0e6db tty: serial: altera_uart_{r,t}x_chars() need only uart_port
c60bc23136cbe57b65e56ea3eb84ee51424ec675 serial: altera_uart: fix locking in polling mode
b7a66a8c08f285abe7a13f656a45962cb58937ce serial: sunsab: Fix error handling in sunsab_init()
2eba7815d89583b7f398057ca14b001299a28cce test_firmware: fix memory leak in test_firmware_init()
ffffbe606e79d0b58ccc84cf6c3ebf5220c8dde3 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
43f44c3a8dcfe04d4379285614c00ed625b4adc8 ocxl: fix pci device refcount leak when calling get_function_0()
08109e104babb1596b647a672c2dbd83c33335b2 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
77caaf9a2248622dde5fbfdf840dfe1250890e24 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
0181bf653b7ea7398fc8a153bfa2da8306fc0a6b firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
62c9249e95b57a9526c2b4ca368cbf67663bd9af cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
782053a2f91281f9a9bda18e53db6b238c31d5f2 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
c8130a5dfbc8825b524b93796dde5d52030e5cd8 iio: temperature: ltc2983: make bulk write buffer DMA-safe
3e0d2a9b1c819ebdf39777c1b8653e8a778acdd4 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
7f60bb4af12007c00e309a423feffdb4f9854f77 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
9fa101a75a1b75dff9941fe8c246cc7542cde6ab iio: adis: handle devices that cannot unmask the drdy pin
f1b04277b5be72e6c84922c109512344a0c6c043 iio: adis: stylistic changes
8ccf60feba472d0e84694180ae6ec28ebd3b4045 iio:imu:adis: Move exports into IIO_ADISLIB namespace
ef5df84915fe13e07b7552c596b07bc9eccc1a51 iio: adis: add '__adis_enable_irq()' implementation
19703f0535d26b7f9349992afaca56635ea9de04 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
7288d87751dbee1b6305485e3d2576ec0c389102 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
9327a01436e0337d901bde0fac21edad4eb19577 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
57399d810bbba9e765a2a5a083faef5e7f75b66e usb: gadget: f_hid: fix f_hidg lifetime vs cdev
89d2f8ccdc8ccad9adf60039395bbb015d920d9b usb: gadget: f_hid: fix refcount leak on error path
6222927bc672bf0f70b00f25994c83129fcdb307 drivers: mcb: fix resource leak in mcb_probe()
47022c6ec2e0746cc50b96f590fc8ec659bfe87a mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
f7773f8610768ce7cbbc3cfd63c89d095f673627 chardev: fix error handling in cdev_device_add()
5d368e71bc6a678350d69a1934aa0ee2760ca0ce i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
60c30670093af81d3891e05f9dff78c69bf6c6ba staging: rtl8192u: Fix use after free in ieee80211_rx()
86bea7be86c4839f4622523705a807920d33eb83 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
415ed7360e99ee7f7d1caf0f1c548161accb8300 vme: Fix error not catched in fake_init()
326238715ee1d557a4602ccab04efadba7ce6cae gpiolib: Get rid of redundant 'else'
6d8ce7e614c25cf870e30247e31ce6241b14be71 gpiolib: cdev: fix NULL-pointer dereferences
af6481ecaa13107b089bd12e38c221e97923a8a1 i2c: mux: reg: check return value after calling platform_get_resource()
f0db2d56a2cdf1ce6e06f2d6aabc1600a7ddf148 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
cb8719d8aeef7df30a1f3efaf5c7ef01cb0a9c3a usb: storage: Add check for kcalloc
06329d712c651a7e224fb7212db0077fe6871b7c tracing/hist: Fix issue of losting command info in error_log
4a0e34b82e924f7c0f02e33f2f165d5bf3ded680 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
208577f5813fcc56088602088d92f203c58a3d44 thermal/drivers/imx8mm_thermal: Validate temperature range
860fa273efe84d03d060a9005b0534fad1d6243b fbdev: ssd1307fb: Drop optional dependency
ce778e24f5cc1023c312516a3d47675080c77556 fbdev: pm2fb: fix missing pci_disable_device()
1168239573c22c024326f4c4d75640b0f16b0256 fbdev: via: Fix error in via_core_init()
f656e7f3c85112067ed6fec2db060caa0991c46b fbdev: vermilion: decrease reference count in error path
5e34208929bad60d4ae581b23294de7ce705b0f0 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
0575820c712e64b4d4a4c7b0faafcf664be934a1 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
8b927e012c93e2c23d256d0bac09deca958e04dd HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
3b9c09aa5cbc53be19d0e065d2bf6d275bc04409 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
169df7d2b33858bd7874a989bcd8d862cb20549f perf trace: Return error if a system call doesn't exist
548e405f012579afc8a0ea517cf0bffbe058b23a perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
547b436fef013a0986d20ca6278cd9a781b21880 perf trace: Handle failure when trace point folder is missed
dd358a450625e5fba5d7356aa1f101f7e923c371 perf symbol: correction while adjusting symbol
72cc29dd5b84f0528040c07f50351f5e3e464c01 HSI: omap_ssi_core: Fix error handling in ssi_init()
fe549cd93daba8ece1736d1ac7869fbcdb1e266c power: supply: fix null pointer dereferencing in power_supply_get_battery_info
656926dc3e9e222a34fc23ac4743d580880038ff RDMA/siw: Fix pointer cast warning
9ba2c7c7eab1bc2fdaf168732dbe3ad41da80c82 iommu/sun50i: Fix reset release
218238635d1ee8fde98b44a34208ceb28e4b5854 iommu/sun50i: Consider all fault sources for reset
3d2a87fe7a0a797de7a9c1ccee5a07dd47683c77 iommu/sun50i: Fix R/W permission check
783e41c44fb693955fb7a76960930ad709121a0c iommu/sun50i: Fix flush size
c2d2246a5758f6d8c351bc33afa2f3047d9b07e5 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
5d7a7e92b2ed0f5acdaf0705b0028ac87ae77c85 include/uapi/linux/swab: Fix potentially missing __always_inline
aae3a50cb82085dc587fcda2db8e23714141bea8 pwm: tegra: Improve required rate calculation
11dd86de31217c36d4f18b4d981aa444d57ce7a5 dmaengine: idxd: Fix crc_val field for completion record
86e1564d04fb088ae809a2d4d6e6bfc4add38378 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
6fecfd23773da25a79f43d3bf1c9297992f26ade rtc: cmos: Fix event handler registration ordering issue
7031e6f90e415e13e06d4e110fe513d7ed42504b rtc: cmos: Fix wake alarm breakage
c678f9c07a8ca11434140c33e5756ca1ef713839 rtc: cmos: fix build on non-ACPI platforms
4274982a63b87038261f162706bfcd2fd737b58d rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
0126a8c5287292372ba65b17594b311eb47da246 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
2486c5fbebbf9b53c6487d060d29f4343f71729b rtc: cmos: Eliminate forward declarations of some functions
20424f2375baa7d9c655d7e757d067499feeda93 rtc: cmos: Rename ACPI-related functions
29e83af6f8e50997a920a9774d9ec64b6bc79c09 rtc: cmos: Disable ACPI RTC event on removal
990e5d26c670b7d781c6c467e8a934515ee00a03 rtc: snvs: Allow a time difference on clock register read
ad7c85d8033a9a92b92d257fb01e6252a623e8eb rtc: pcf85063: Fix reading alarm
3ee432198984e613ed3a2310f49d69606f609be7 iommu/amd: Fix pci device refcount leak in ppr_notifier()
6a4cce56853e23c26417e2f611931b0ffed9e695 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
889d3b29f3d654a9000211d374a930ab535c26ba macintosh: fix possible memory leak in macio_add_one_device()
3f70a4e22799f500ec05bcdfc34d45800c10d11d macintosh/macio-adb: check the return value of ioremap()
74c92e33cc23f1e6f2806fb9509be7f6d810d075 powerpc/52xx: Fix a resource leak in an error handling path
30cd91a1584aedf380819a7a86714291ad5425bc cxl: Fix refcount leak in cxl_calc_capp_routing
8430645162941f0442d292dc5b212d7e42b5b3d3 powerpc/xmon: Enable breakpoints on 8xx
7a682fbb707188558d8f2d1c805a7d0f5e11014c powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
b31ed43b54a3ca94a02084e619b42ab0d844a500 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
30d0d8ec60f424f9bc9dafaaa2da00129de72bcd kbuild: remove unneeded mkdir for external modules_install
8cf554efafc8b0cf31882efd4fd935a36b5385e0 kbuild: unify modules(_install) for in-tree and external modules
bd39821a65b13f65286e8e8ca996318cbf48035c kbuild: refactor single builds of *.ko
3a815f5d10dd2ae49e5dc62c9b77f40d3974e247 powerpc/perf: callchain validate kernel stack pointer bounds
8054953f02b989137b81e3aa471b6460f56f1922 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
50d286d21639e0336ddf5b1c1a9e957aca49e732 powerpc/hv-gpci: Fix hv_gpci event list
16fa2305cd1b08ff1f61e26d596f51d7d66a1f6b selftests/powerpc: Fix resource leaks
4cbf2c95c3c33a3c964dc7abd2e0eb2d472734ba iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
0b8926153a7b2b4699b4d12fd419f63ca88dc717 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
c8db7d7a66e7273f690683edf3872a3f69590896 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
2e300b68a0ab211b3ddb7eea4b9f76a66c84c667 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
3e1ad5b65f10a3c9f5b29be316453cbed6afe547 remoteproc: qcom_q6v5_pas: detach power domains on remove
e607ca6ff6a510c61c77ce784d8f41c72d9ed5f5 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
fa183b7877d6d1e4dab85292dfb68633a0bd5871 powerpc/eeh: Drop redundant spinlock initialization
53c2a6ba85a20ffc0a90afca5809212eb4f83192 powerpc/pseries/eeh: use correct API for error log size
734d093b22eb3a487d031e920b15e44992f2a06c netfilter: flowtable: really fix NAT IPv6 offload
addf999ac63d59953dd5f02e0c9bf82edb7423a7 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
3f69ff7030d45d2b7ab5cecba827ef0e430c59da rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
cb0d76079eb7591060f24bd834633021768a5f3d rtc: pcf85063: fix pcf85063_clkout_control
bf6cdc8be24c26967e69a13694b9e27f6fb5cc05 NFSD: Remove spurious cb_setup_err tracepoint
8e4420e9dca25b519a2c6f0195c345ba37495a6a nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
02cf6d57af9cbe466e274d114237211e0724a00c net: macsec: fix net device access prior to holding a lock
f1237d15ed9f16c98ee8df973f55a3b5007ce88b mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5ec4ceb409957d7a5e1250eec585aecef51ae8a1 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f85c405bf8b1bff92783aaf3de391c103af667bf mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e28b80f3808bef162ceb7d9f23dae02d3149985c nfc: pn533: Clear nfc_target before being used
e252be56cc204690652c69f434c9f9f2546e30bb r6040: Fix kmemleak in probe and remove
97e2e87432d96fc326db55668ac6700b6b34599b net: switch to storing KCOV handle directly in sk_buff
0920f0826fd77754bed1e800045b223ffb2848ee net: add inline function skb_csum_is_sctp
d1d3536b84dd84b536d810dfaaea0abc0829873b net: igc: use skb_csum_is_sctp instead of protocol check
bcdf61ba2df6ef57bb35991cd7414388fbc445a0 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
69b1d87a2e49ca5df4b7d33ed741327861ada6c0 igc: Enhance Qbv scheduling by using first flag bit
b0041ff175521c3f1e259b1488d145301f9b09f1 igc: Use strict cycles for Qbv scheduling
209a09581d237e015b3ab148b3060d2e877399a8 igc: Add checking for basetime less than zero
5dd87d7fcf299ab345f132ac44648d3f8fe9cc6b igc: recalculate Qbv end_time by considering cycle time
0a57c0c81f5aca4b4c3740d997185e094f2a20a6 igc: Lift TAPRIO schedule restriction
323d187444e0e6946c75a6aa5250a573ce49aae8 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
49f90f77578d98c327a1a10e03dd47b427c5460d rtc: mxc_v2: Add missing clk_disable_unprepare()
318dda6b882e1965734ce7b487afc07ab7dc3c9c selftests: devlink: fix the fd redirect in dummy_reporter_test
020266320f8b79086369f78cd69e9bc49cdd8dd7 openvswitch: Fix flow lookup to use unmasked key
640ef5e135e4841eb9ba5881a09cd7ece0fcf93e skbuff: Account for tail adjustment during pull operations
c8ee56ccc7b01c8abd682ef978f4cc86c6b12dcd mailbox: zynq-ipi: fix error handling while device_register() fails
f3cfb9a13485718a8c259b930b1d73184a63a361 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
50141ba8caa1fbbb351d07f6ea1855a352700d54 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
3eee5d1fef6cb3eea5e26ae7cbbdf275c73c73d9 myri10ge: Fix an error handling path in myri10ge_probe()
de0c9cb3e6a5f80cfc5ae4a3011b9cb3b9f309ca net: stream: purge sk_error_queue in sk_stream_kill_queues()
97b247d7dabbb4a40eae24d779fef95b7838f4ad rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
58aeb5fba5c5eb144758a9810847e59b899e0e7b arm64: make is_ttbrX_addr() noinstr-safe
c0cef918589e27181f48ad1e784bd806c389defe video: hyperv_fb: Avoid taking busy spinlock on panic path
814c98fdfbe4dfccd93a318219b91c5786b4afc1 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
7ac4e94d75b448b859ab7f2d6148cc770e50891d binfmt_misc: fix shift-out-of-bounds in check_special_flags
240c4073bca93e6583ae892fef0fcb97eb756fca fs: jfs: fix shift-out-of-bounds in dbAllocAG
ccdf1588e24ccb3a549cd162414d972a6792c851 udf: Avoid double brelse() in udf_rename()
e276842af79e5bbf8740bd1269eb0fdf9526411e fs: jfs: fix shift-out-of-bounds in dbDiscardAG
271e3815f9e4733890f27829925c21124ee5fec0 ACPICA: Fix error code path in acpi_ds_call_control_method()
2bff4cf2d2a11d60c4d5a39ea492a743ad74a667 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
6fd007e6f10037a114c7507a758a64476a66c933 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
1dd17daadcdb004af717f1d62b4e898fe1bcfa02 acct: fix potential integer overflow in encode_comp_t()
7d3aeb3fbf188f0e9005681cdea468d8ac58ef9e hfs: fix OOB Read in __hfs_brec_find
1391c567107539b57135b6aaa87bf5c4a6b38408 drm/etnaviv: add missing quirks for GC300
446e6989ae5d5f103bb036c5660c4ef54759a74d brcmfmac: return error when getting invalid max_flowrings from dongle
2171995eda8ced6b758db4f4873b2f147322290d wifi: ath9k: verify the expected usb_endpoints are present
3228c944e55c3f85d5ad82802063b48ba5526ee7 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
0b406c035cdd65a2ea3773557eff5dfb8b21cca7 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
4aa7e1f46c3d01b9c84135ac10b5f7d73b1a4681 ipmi: fix memleak when unload ipmi driver
ee29b31dc27adcc33880dd892432479a784d74c0 drm/amd/display: prevent memory leak
f0c092d16b116d590fbebd1ca4d32c21483a2b98 qed (gcc13): use u16 for fid to be big enough
846eaffd751c54cc86021eec82303fa89839345e bpf: make sure skb->len != 0 when redirecting to a tunneling device
0122d8e78fff5d0a5244a2890f0434ad1c032b1b net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
f5a215829a78094ce8f317739fd48693b604689d hamradio: baycom_epp: Fix return type of baycom_send_packet()
502abc837ebad4823b66bdd3644d4fdc26f832e8 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
1bbe7a72d50e28bcbb1101a84c9c8287ecc71d44 igb: Do not free q_vector unless new one was allocated
6bd6e584719acd49f192e9474e69ee6f6bb5c71a drm/amdgpu: Fix type of second parameter in trans_msg() callback
0cfa3a77c88474f6d6c1ef6dd9371aa7c1d4e093 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
17a9f9582b635e370c1d4edcdbe68e90ed68d08e s390/ctcm: Fix return type of ctc{mp,}m_tx()
e421b8346a660602d933607fd3b9c23b6c3cbc69 s390/netiucv: Fix return type of netiucv_tx()
ef2cdb6ce4cd2dae20dae28ab4503bfb1459a32d s390/lcs: Fix return type of lcs_start_xmit()
763765b611411e6f8c76e4d46b6ffdc86af70830 drm/msm: Use drm_mode_copy()
026d3b05206cc4585ae24b9db4e375df1044b4b5 drm/rockchip: Use drm_mode_copy()
bef52d05b3d9d81c88b4d1cf8e2e170fd894d7cc drm/sti: Use drm_mode_copy()
7d2be57edce34235c24b349ba706f9ce116a724d drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
fdf934ecfa6494d16b8fb9dae0fd0e55e22f3b65 md/raid1: stop mdx_raid1 thread when raid1 array run failed
3343d019b0d283a9235ba13a36baba9cafa5d8c3 drm/amd/display: fix array index out of bound error in bios parser
0dc60829867809cbb46e28677c55253c5ff32573 net: add atomic_long_t to net_device_stats fields
cc97438e3a772ba141e1acf7e064ef03c10e879a mrp: introduce active flags to prevent UAF when applicant uninit
92deb8a2aeee383125f03f2e38d00a19daeb8c1a ppp: associate skb with a device at tx
a7f78e460d88f4e4243c5d62f35593c1b18c8e1e bpf: Prevent decl_tag from being referenced in func_proto arg
51e00d5015bad4262882f3c1b2ae5884862380fb ethtool: avoiding integer overflow in ethtool_phys_id()
4b0c80bb38592d5c52171bb4b3b85fa55bee6f46 media: dvb-frontends: fix leak of memory fw
609381d2df4d433f3bdb6d9b4b1b44e480955d93 media: dvbdev: adopts refcnt to avoid UAF
ac1df5fa177ce9b5da762a6916a478a2ead66969 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
89b917f14dc3afa709422db1129f6a8766ba6fc1 blk-mq: fix possible memleak when register 'hctx' failed
2f71d7f782c464796c069d8af11fd3ca47d660d5 libbpf: Avoid enum forward-declarations in public API in C++ mode
59915f78486ed6bd17cbe72553f5cc47ea145549 regulator: core: fix use_count leakage when handling boot-on
7de3611ada5163beb8bd8f0019db338478e6b2f4 mmc: f-sdh30: Add quirks for broken timeout clock capability
1f29e8125807ee0ed7f37346678465445eceb823 mmc: renesas_sdhi: better reset from HS400 mode
75fcf0f8458da9c553081fa23622cb73e151c786 media: si470x: Fix use-after-free in si470x_int_in_callback()
5d6ecfb1f3415788782d27461415aff8ed03db1d clk: st: Fix memory leak in st_of_quadfs_setup()
4166e99aee829268e4a9b93dc5c70bf1f8096674 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
3132c8f59400f58e3c7c947f0aca9c1ba6bafa1f drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
8b305960b2a972b32bb69ac554ee0362c3426e33 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
e9081fb7718466ddbb5b506f02890ec66723131a orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
070b3383b5f7f2927fca26a9870f0480e0d648f8 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
f4c750016bb83bae7101604e5c4d691bf54ce225 hwmon: (jc42) Fix missing unlock on error in jc42_write()
d8514df13063ad7828bd1377bdff43f3cc3bdc70 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
66f502992fcbcaf8cef40f29905b9185a2df03c1 ALSA: hda: add snd_hdac_stop_streams() helper
06a325b6aa634f9cb0818c1d912ea2f90d0d4b96 ASoC: Intel: Skylake: Fix driver hang during shutdown
2dbf89f07666ad094ea1d5062b1e28dee41e409c ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
8fe5fb54908c04d6394489de97b1c104b47ddb47 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
8f025ac313a499ec78d84b447610d13f6086947b ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
dcd14509ce643db5c2d96ba3ae904ee067da9046 ASoC: wm8994: Fix potential deadlock
5bd35f4bad7b0160e4909ea75532119f8c0e0043 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
a2d99a1219c3a57774a2f267ab44c24e0f392dbe ASoC: rt5670: Remove unbalanced pm_runtime_put()
6027a1d419faf458624c43d9d21497a3ae1c8224 LoadPin: Ignore the "contents" argument of the LSM hooks
25464d7ed47fe6cbb39787d77402e9a7b5d0aed0 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
f4541971c45c547be4a9a26fccd1fe27d5fe61ec perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
cf3ef55370c1d248ddbac21e98227eda11cc2666 afs: Fix lost servers_outstanding count
b1ba2d1066e4e42e96bcfcc0f5d7c857b6be77f1 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
9976c80891a5d23c30492410667105e108cda76f ima: Simplify ima_lsm_copy_rule
4dac65508edf643c5a307179e4efca0b1b81c6aa ALSA: usb-audio: add the quirk for KT0206 device
6da9162d0ef871d7253c5547fcc59216394cd731 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
08c749f04bc2472664dfe63176b21fe3ddf601cb ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
eedd3e8a0e6accea88d6fe3308b94358d27b046a usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
26e874a0a39cc2c7821c7fa3127c223888ebd507 usb: dwc3: core: defer probe on ulpi_read_id timeout
ec8f711558087535e39746b2b0218077f850150b HID: wacom: Ensure bootloader PID is usable in hidraw mode
e88beb5d45ae5eb3b311f675c1c336491dccf5ca HID: mcp2221: don't connect hidraw
3982add4cdd39cdc472ee6615236bc55b22b54ef reiserfs: Add missing calls to reiserfs_security_free()
d9279b5a7e9fcf6170a8a2778bd603f20b6cf545 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
91872ff605811f3d7a042d3a5bc9e57c12c09965 iio: adc128s052: add proper .data members in adc128_of_match table
32076fb5ed35c4450500aa0c28b7ae5661690b2d regulator: core: fix deadlock on regulator enable
2761617c91cb85b8e4ceb6a87c408be3eb0ea7c5 gcov: add support for checksum field
9c80b61e40d4580163a09834b5b95e002dcc7605 ovl: fix use inode directly in rcu-walk mode
6d396bd0cbb165fa88e1a8b623008055d14a1c3f media: dvbdev: fix build warning due to comments
5c9a99e514d0087ac42a97d1f5a74e3bde069e63 media: dvbdev: fix refcnt bug
c3231dff36c8f930af27ea6607042278af58c280 pwm: tegra: Fix 32 bit build
4ad98dd11f64641b0d379014518fcb3aed65d2a2 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
7970455acf5bdbe4f51bcd45b4746099d5007b2c cifs: fix oops during encryption
cdb35771bdeae8499886c24c133e771f9b878c4c nvme-pci: fix doorbell buffer value endianness
1ca88e0d34805f28642b1a74ff1f5049fbf00a18 nvme-pci: fix mempool alloc size
6e65e18c471c0468384b9cbe60fcc3c0be71382c nvme-pci: fix page size checks
59332d8a660c3a5f3c5b312ad4b99cf68337640b ata: ahci: Fix PCS quirk application for suspend
1c7d7f31b2733e243adde31e0f828dad1dbada59 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
f6bab002ca505018b73ae6cf94b32f5ed6a0621a nvmet: don't defer passthrough commands with trivial effects to the workqueue
4e84dcdeadaebeb0e7c354729130d712a50dfa3a objtool: Fix SEGFAULT
afc0b46cdbbd615a5eb102f74aabd7bd2b0292a9 powerpc/rtas: avoid device tree lookups in rtas_os_term()
90946aff08d231f75fbc34e14a43aa3b62a92cbf powerpc/rtas: avoid scheduling in rtas_os_term()
766b6807a24cb619fca4b1b4e1a8481bce554159 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
ecf8c92113cfe10e217672dfdef4d08bdd15121e HID: plantronics: Additional PIDs for double volume key presses quirk
f9cce58749d67a982f0ca1ce62685213a552f49b pstore/zone: Use GFP_ATOMIC to allocate zone buffer
ef9543da1b08bec91392675505a86e344f05b411 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
399401f03e6bb9159cad219d81f4ad62364e7395 binfmt: Fix error return code in load_elf_fdpic_binary()
bea7d968da8eaffbeac21e999c02a6255b86e0bc ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
449c8dc92983a3a65c3f3dd6b93d477703a153bb ALSA: line6: correct midi status byte when receiving data from podxt
fd380bbf6fb6b96a58a8ef0040f58b43b05d7f4b ALSA: line6: fix stack overflow in line6_midi_transmit
547b2c11d6aff072ee89230faaf3f2c79dd5d951 pnode: terminate at peers of source
349fad71baf18b05acdc122119f16714769299b8 md: fix a crash in mempool_free
7a33a07afcf2663610294fc924413a3d22bddfa1 mm, compaction: fix fast_isolate_around() to stay within boundaries
173848bf111fa9b4c2dc26cbc6908ee27112cbbe f2fs: should put a page when checking the summary info
6ffb67c8bee2dd5741d960590846a844e09b02b1 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
4daa2dfc8b980d4d08b50f9251a9c6eeea7ecbcd tpm: acpi: Call acpi_put_table() to fix memory leak
af0be71624913e942ca991ecfe43a7fbfd26f7f1 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
982ce4f6d9e811b5ae6c5eb1c52b7f0afae98163 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
39a033afdbe70b68ceb5f30efb15c39ee6f5d18b SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
4e26a15451d18d4b5b12278c430643107fea0547 kcsan: Instrument memcpy/memset/memmove with newer Clang
a93a15c5cc576a063a315db3bade548c2bdd75c3 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
4c12711d1da9a800adfc498b6039cc26819ca8a8 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
4e0f5ef941b8374783426b865bb52749cb8b6a45 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
87b0243c4c25ac2204a289d0ded29581111a01b7 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
2a31c3307a767285e0839d6b2cdac19d945b6191 wifi: rtlwifi: 8192de: correct checking of IQK reload
0f0742f88e673642a8bc62375f2287c34e9bb625 torture: Exclude "NOHZ tick-stop error" from fatal errors
d4b970bbffe10b0673fc0ec6551c749b988ed36d rcu: Prevent lockdep-RCU splats on lock acquisition/release
9e9d10d76a56cc8ae6d26b73ea57661ad55bd8a4 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
3cb8ed46578d88867cc8642c3c26dd21d967dfa9 net/af_packet: make sure to pull mac header
c65d1fa89a5fbc951ffb9326b44b72d4a9852058 media: stv0288: use explicitly signed char
5dbe01f55500eccefb37ef4930c53142ab73deb5 soc: qcom: Select REMAP_MMIO for LLCC driver
f2aa5819728bf1099dba37b1730f84ed8d2c688c kest.pl: Fix grub2 menu handling for rebooting
01b989a077f9b422a5c5e6c0c114aba35304088b ktest.pl minconfig: Unset configs instead of just removing them
d0c971cc965a92178cf935685ee70c31b88255de jbd2: use the correct print format
a6db6b230d20a17443e72e8e51d733876fb5916d arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
629c467386688df772911648ecc71f4b03e292e1 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
a1fe54ffeab6fd39f2a17170640bce5260cf1102 btrfs: fix resolving backrefs for inline extent followed by prealloc
b950c92a7791a0900d5496d6f343ef9e3ec44663 ARM: ux500: do not directly dereference __iomem
36c7febd65448b4c6b3545009fa8b4e02ef767f4 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
f0ee8c310bb108b3bda70967c3ad9b475130074e selftests: Use optional USERCFLAGS and USERLDFLAGS
cc8e7fbbfee52121090f9053840a264a9b5f1df7 PM/devfreq: governor: Add a private governor_data for governor
08788200cec9bde7a3f651c70bbc314142e08e92 cpufreq: Init completion before kobject_init_and_add()
c19840dbea26e4201c114e22fbe81407c72d3d17 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
ccf2993e4758531e53e2c9b65ed80b2c98092463 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
2938a3318b4171c3190e0ebd9c08b5139dba1eeb dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
9df29a8fb7ebd3c9d4db5c43f9c6446fd208fbdf dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
52d4ccf2b635d950864bfb8958182d2d8c14556f dm thin: Use last transaction's pmd->root when commit failed
7a1e91a6224271ad17c5e4294400ffe04ca1f12b dm thin: resume even if in FAIL mode
f218ceada077292cf6809270f34607c6713444b6 dm thin: Fix UAF in run_timer_softirq()
13d0ccdc4d13fbe217f0cc23b22f2abec7ccc423 dm integrity: Fix UAF in dm_integrity_dtr()
e06445e8156b2c1e0ddefb18f8abf551007ebe5b dm clone: Fix UAF in clone_dtr()
26280becc238000bc5543a5f9ec1cabb871343f7 dm cache: Fix UAF in destroy()
bad33824fc474fd7fe0ba3caf663d16d6a4accd9 dm cache: set needs_check flag after aborting metadata
b942e73453711b2297a836d935c1fd700cb1fd6b tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
0cca536a6ec74f22b096ede01e57816786db58cb perf/core: Call LSM hook after copying perf_event_attr
f719173b8c57e3c08e62ad61d646f9250b68cad8 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
3dc0da9bd83f11e757f9c8e2f01483d7254a1990 x86/microcode/intel: Do not retry microcode reloading on the APs
49b1d35387095c35986b70b6ec9e668f0088d3f9 ftrace/x86: Add back ftrace_expected for ftrace bug reports
999c00ecf1e3edea990dc823ce9dfc8d6c467f43 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
62239fd1662a3d52dcf1fe441b3bb43b053f7e8d tracing/hist: Fix wrong return value in parse_action_params()
19f7cc54596119001b41507154537da0c00a4098 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
e58a496095e271944fde116bab78e789c7bd65cd staging: media: tegra-video: fix chan->mipi value on error
be140177c9990ac7751508c6012e4b8ea70d26dd ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
85923064445c91dfd71c24824918b3f68352b74b media: dvb-core: Fix double free in dvb_register_device()
abd15756676d68080ffebdad026ca2f2940ee64a media: dvb-core: Fix UAF due to refcount races at releasing
c7b1670b10f4febb30b17a94c04310339e268417 cifs: fix confusing debug message
9d685e91adece8bd3d3c07a0e638fe5a80f340d8 cifs: fix missing display of three mount options
61f93ef02e113a62998eaefaada3fef4cd973216 rtc: ds1347: fix value written to century register
647c617a4566fd4740ec76e3142616083ec8a31f md/bitmap: Fix bitmap chunk size overflow issues
6972ddf0381fc25a469c11a28c7ec4431aa21856 efi: Add iMac Pro 2017 to uefi skip cert quirk
2a5c591a3067f343020c2cac61a461dbe62693ad wifi: wilc1000: sdio: fix module autoloading
065ab56350c515e98f9c908b927b95ccccb02a4a ASoC: jz4740-i2s: Handle independent FIFO flush bits
71d52844fa167fd4e5bb26ae84c55bf90512951a ipmi: fix long wait in unload when IPMI disconnect
57cc54d124ef6306dd227c5f85f7ad3059aca67c mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
4a664d4aa3bc3999e70756786efbaee965ac1d55 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
62ea46d50e5520b43e9cf764b4a7e4290e25a5d1 ipmi: fix use after free in _ipmi_destroy_user()
c9472e566b527c9b4b5b87cc38f7b5fff42dedb2 PCI: Fix pci_device_is_present() for VFs by checking PF
eada57bcbebecb0df0d61084de9a878e91bc91f9 PCI/sysfs: Fix double free in error path
7390ced57543a33522bf01832c2205fe490306f8 crypto: n2 - add missing hash statesize
ee15cd5d6a58817533b67a373a07a66a25ec7432 driver core: Fix bus_type.match() error handling in __driver_attach()
dd5183de1ba6d668dff71c1556fba2770d596953 iommu/amd: Fix ivrs_acpihid cmdline parsing code
8057f5cc39c9c497ee2786a2a8aba676ef893e8b remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
8759416b0cdc557a9de4799c0949d20216cf49ab parisc: led: Fix potential null-ptr-deref in start_task()
d24247699d67bafbc1eda04da08ebc26e357a681 device_cgroup: Roll back to original exceptions after copy failure
9763fead33dec0f946d144e0c6fd6161e49750a7 drm/connector: send hotplug uevent on connector cleanup
e782fb70b63934dd7e772723737a89265b9b5cd3 drm/vmwgfx: Validate the box size for the snooped cursor
1e3567a0566b4d36fca45fce4ee692278ffe5dce drm/i915/dsi: fix VBT send packet port selection for dual link DSI
43473bf4437bbbea8fdab7cd0f27d46d05097167 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
3604c4fe74e64381cbaf200440df598137f33e7d ext4: silence the warning when evicting inode with dioread_nolock
18897553b10db92ab2fe3067cb4c885c00e5d425 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
0d19f6a0f7c7fc690770b4bdeb51bd779d939bbd ext4: fix use-after-free in ext4_orphan_cleanup
03ba5a3e07611f6aa1a7c3e75d330736b7870f93 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
24196570e17f92c70ca81daac5da5b8d87eb4100 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
1ddda06d74820f2effb5bde35319aaf15e7754e8 ext4: add helper to check quota inums
df0a30f2fd692a486bf1c7a5e1195da6466aacbd ext4: fix bug_on in __es_tree_search caused by bad quota inode
8af189d926c4724fafc9ce7d092c751cfad4be20 ext4: fix reserved cluster accounting in __es_remove_extent()
545487f28aa4e9883d766289c05a672e92d832fe ext4: check and assert if marking an no_delete evicting inode dirty
7e69897ce794994706db741319c0b15ca4ac38b3 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
fc64b1f0d6c1180f38f118bddaad46739f624e65 ext4: init quota for 'old.inode' in 'ext4_rename'
b94f18b397ef514f8ef5b919c99bc205a3288ade ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
f13a340ed5a810560feb79ce0a829aa5d01d2d51 ext4: fix corruption when online resizing a 1K bigalloc fs
14261e06d355a3e784547bb039bcb4996a9fea8d ext4: fix error code return to user-space in ext4_get_branch()
122676c2ebfb503e6909bddf3eed7e03c5aeceda ext4: avoid BUG_ON when creating xattrs
7f6d06e3360038f23a1b4a84bdef332144304eb5 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
aa3240b19a00d30a920ca9186fbd371576c1c593 ext4: initialize quota before expanding inode in setproject ioctl
aa7f8dae9cebc09827b7b0f7304cb721f3bbb976 ext4: avoid unaccounted block allocation when expanding inode
678727c5f2d306f69f1beaa9331cf5e21e4b459a ext4: allocate extended attribute value in vmalloc area
f804d4c473e94169b828ccfc11c94da1dab2c5cc drm/amdgpu: handle polaris10/11 overlap asics (v2)
9c394f310298f227a676f4452dced69d980fd1cf drm/amdgpu: make display pinning more flexible (v2)
a4f74a13c2b8a0a16d6b4a936ee219ebb868063f cifs: prevent copying past input buffer boundaries

--===============5635354914133984746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69f627370589-6e55fa862ef0.txt

4e543bea24333d06587fba00421a15d11e7b0844 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
d1eae859c8db0daf70f1ea13b60c9750ece3fadd cifs: fix oops during encryption
82e4d1051b82ac3293c65874057033ed28689f5c Revert "selftests/bpf: Add test for unstable CT lookup API"
950fb1d0e75ccd007da97b48673c551cc3853b0e nvme-pci: fix doorbell buffer value endianness
be4827295f6f267669d7fe237d26d0f11f3e7433 nvme-pci: fix mempool alloc size
37aaae15f3b9ab707b172dfc286d3e950ac68ef9 nvme-pci: fix page size checks
b7d1733bef498c6ef61802196a3e9a1c48c73082 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
03642ea36be1c2c0de6418668abe31be1dd39e37 ACPI: resource: do IRQ override on LENOVO IdeaPad
761e2cf611b93cd67e5b9916a4fa02e6fb25f4ac ACPI: resource: do IRQ override on XMG Core 15
ab08c8fcd18f39a5a931549183c2c592aab997cb ACPI: resource: do IRQ override on Lenovo 14ALC7
a1fabe41bbe0c3ded6c74eb9307398a0574b826e block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
15bc2227334334f94c9b8fc6593486e8772dff50 ata: ahci: Fix PCS quirk application for suspend
fb6e72a9160e2421749688515e2cb1dcf0c6b693 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
e98d878b30d7cf664dfb8595c859265edbca32cf nvmet: don't defer passthrough commands with trivial effects to the workqueue
9edf44a404da8f677fc7a1fef025d8781a675165 fs/ntfs3: Validate BOOT record_size
38a3bd4ccb61fadd269ea8119eef18433dbcfdb3 fs/ntfs3: Add overflow check for attribute size
c4a3f385d14946cbca03c83c910f4e205ed1afa0 fs/ntfs3: Validate data run offset
518ea4bea57331db3f96b0dffba6065ad764e30c fs/ntfs3: Add null pointer check to attr_load_runs_vcn
28c546e6fc4c2655ec899075d91428e09827758c fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
53f6549e1e60e13c42443239ef55dd825a20a850 fs/ntfs3: Add null pointer check for inode operations
ef184c24ca6eaab754cf2f711c9b7c904cd19265 fs/ntfs3: Validate attribute name offset
923b01d8f07c7b0871e73fbd71b2e5ade2d37771 fs/ntfs3: Validate buffer length while parsing index
dba6db63ab9985d77e597cc1e53a3b8995825738 fs/ntfs3: Validate resident attribute name
ba7cba4d8a381fa26f004d614f7c446d071a526f fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
830f6dcd1929f6a55fadaf64e92353dd408d54ba soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
6f12c8ec89d7742294c8650a266f2ea775ddea28 fs/ntfs3: Validate index root when initialize NTFS security
e241e8be1c1a15a336169962355a0242381d557b fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
bbc1995bf5635df9706ab22e19d9d472d0c781e6 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
42a0f92ab2933026d5aaf5dbe4cce6870a90247d fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
b23a7d63780c7e2b0ea43ddc5d46313998b4a2fd fs/ntfs3: Fix slab-out-of-bounds in r_page
01208a29a7a4e51669c97ad3ed735744a5c79cc2 objtool: Fix SEGFAULT
2888b19e5a6e9131e44bf6ce6e36a0e8417b2b07 powerpc/rtas: avoid device tree lookups in rtas_os_term()
5eac27097c5a3d56f82cea2cd76e9c980420d194 powerpc/rtas: avoid scheduling in rtas_os_term()
76ddd3895e41a133384eb7e357caaf747bbf5d30 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
cabe67a903a5bed70786a7db15ed8b9dc8df2eb2 HID: plantronics: Additional PIDs for double volume key presses quirk
a1eec4ec05681469c8aed72b124fcf794586cee8 pstore: Properly assign mem_type property
68a222083d9458d5efc37b0678e662ad37d7259c pstore/zone: Use GFP_ATOMIC to allocate zone buffer
d815f50c43d4dcc2db78754af541623c69f20509 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
50e4e482ffd4b30cd5a7337a6fc93f676730c86b binfmt: Fix error return code in load_elf_fdpic_binary()
2c86f9e05e6aa46f4e07f428f64dba4228173958 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
635e31242f1c3dfaf87a8292ea8f4d2944aba3d8 ALSA: line6: correct midi status byte when receiving data from podxt
04b0468bd4f52961e64d87f89d6c96d6985c603d ALSA: line6: fix stack overflow in line6_midi_transmit
e2f5b3a18c38036cde50479b5875f36cc8b119f9 pnode: terminate at peers of source
4ae954f7318d83a892bdf1d948182c1425ef35ad mfd: mt6360: Add bounds checking in Regmap read/write call-backs
c896f84f93248a5eb6d401903da836ae30681081 md: fix a crash in mempool_free
f24fd4a1a50686e1dff18e23e5a828c301c753ea mm, compaction: fix fast_isolate_around() to stay within boundaries
81dddfbf02ef4ef7447fb353d83e4d193e6cf2ca f2fs: should put a page when checking the summary info
9fd6a15819326f4fe03b80eccad6c6b294a70dfa f2fs: allow to read node block after shutdown
b6d879b03277756066cfc94d933266fa0364159a mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
d4f2fb474eb6b1889d03b8b30a6810858acc6721 tpm: acpi: Call acpi_put_table() to fix memory leak
98f1abb1e46d9a3037b4fb33bbef1156551f97f0 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
0b40d6beee465531fe0bc0ce6510d7170c3dcd67 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
7a672606b0c7e5272321ea21888f390a4ccac6b7 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
3bfce70d8aa2769650477dc639a00fe4f5a9fbbd kcsan: Instrument memcpy/memset/memmove with newer Clang
03dccba0e6a3e5bd3311d0ec7c0e62e00e5c0075 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
ae0d6a354c76e7656c35ee77ae660830c9257f1b ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
6ba9e902eb53fd0447416330bf7786dcc058ec75 rcu-tasks: Simplify trc_read_check_handler() atomic operations
2e4dce23ed85fae483186eb4a50f809b503d2eac net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
9749113a1b38d2dac534bb3cf7cf2e15fcc3cdd9 net/af_packet: make sure to pull mac header
31629f56bc07fce3657d8f89e58552825465aa34 media: stv0288: use explicitly signed char
4aa3c307b0278b3ba563496d2dc22e7439839fdb soc: qcom: Select REMAP_MMIO for LLCC driver
e3230c126bb42fdbb1ec775e4e12051c51b9f9cb kest.pl: Fix grub2 menu handling for rebooting
e226a6ef0859fc704b230341def155d8a5e9823f ktest.pl minconfig: Unset configs instead of just removing them
731d0aabb45f3944f9bb7a4c3662fc3bb54bfaf1 jbd2: use the correct print format
5e01bc9302192d102f2556c83d44a6fd76f41698 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
a1e49d83973a73b5a32a06ccef38d188f22c7603 perf/x86/intel/uncore: Clear attr_update properly
ec537547a51a92f99e7df6b11ed250d142d7f196 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
72fed5fb130cd9caa3efca70f8bd95f29890a5a5 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
77a6c726f28fea71e61e48ebff72d34b9dc21185 btrfs: fix resolving backrefs for inline extent followed by prealloc
83915f17774ee00a658f00c95da6d3aae77406c1 ARM: ux500: do not directly dereference __iomem
9fd6ea2ba6e85331973c48976eaab8c511aa19e5 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
59c96eb1b9e5254dc793c3287fe8c049bf221c0b selftests: Use optional USERCFLAGS and USERLDFLAGS
d7aa0997036749e26ec481c71f83445ac8d3b91e PM/devfreq: governor: Add a private governor_data for governor
4475434d48f88f284068113492ef1192c30d4023 cpufreq: Init completion before kobject_init_and_add()
d7f8923e06b086a0054a30b31c65461a85cd5b1b ALSA: patch_realtek: Fix Dell Inspiron Plus 16
c958c81ed2615c455a0ba85d070835559a124532 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
4bc76f6ffe3abd82ac69e3e7148eee75e5d3bf07 fs: dlm: fix sock release if listen fails
6897a15bbe50d7462fc26897aee308433014f236 fs: dlm: retry accept() until -EAGAIN or error returns
c0e22c933f79488ed19edab4755a90a5e5079b6b mptcp: mark ops structures as ro_after_init
8179206af65325e4807a383a0937a2385a0b73b8 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
74aa39f6af939a02c8ee632683b231776222f513 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
4abba718e3d1d64e404416256cfb85f193ef2ba8 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
f4b10e8c2e6a828ed595eaac1cc9cbbec2c1992e dm thin: Use last transaction's pmd->root when commit failed
47da18f093df2f39e3b7c51da1f69f0095dac605 dm thin: resume even if in FAIL mode
c2f35a3a3c9183d856ed9d6cde168b645907d1f0 dm thin: Fix UAF in run_timer_softirq()
c9bd4444210fd3d82d2bef02f044a94d74761f7c dm integrity: Fix UAF in dm_integrity_dtr()
86c4fe070cea65c7f714a0db549efa23547448f0 dm clone: Fix UAF in clone_dtr()
f1054ab191d92990fe6c2d8bd8319f2856afc196 dm cache: Fix UAF in destroy()
5a38149f3ba45c18482fd17fac1d75893abb2690 dm cache: set needs_check flag after aborting metadata
defa36da44c93fb0c212a9f75be26274b2d10c63 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
95899f63bc99ea40879ca837b82f45e969b9b9b5 perf/core: Call LSM hook after copying perf_event_attr
5d26916313687dc66369a1da5251e1a473f18b8f of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
16b8c0c23aa559dc2fb0e42af7916cb1519fcc55 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
291e3c46faee44f813f737e063ac5f57f44e1c67 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
bebb34389c8b9f393d828504132c478ac120c2cd KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
d6a4d6942f0ddf1f37e40e7d784547d4ecf6ea06 x86/microcode/intel: Do not retry microcode reloading on the APs
e2f7db9802acb58c4e01793800689d42aa9b599e ftrace/x86: Add back ftrace_expected for ftrace bug reports
a6d31052d26cd223630815cbd8becbfb84beaec4 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
fab050a48b8e0b9256a24cdd04b854f7963c21a9 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
2d784e394e6c3d8acdcccdeb0009e837b66b2488 tracing: Fix race where eprobes can be called before the event
c05cb8f6668a5ffce2d5ad7eafa6fddd7902133f tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
8ff2653e136cedf160a6e8155cdefa8d353e625f tracing/hist: Fix wrong return value in parse_action_params()
7d2312bf74f0269fcbb958e76055f1ed71824673 tracing/probes: Handle system names with hyphens
9774cfc3174d903ac4e81b3fd82b002baa9b06b9 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
2100a2e8b9998d9dd878e292ca3dcb5a86c883f2 staging: media: tegra-video: fix chan->mipi value on error
bcd7455074f263caec8b740af4ba0ec92f897e40 staging: media: tegra-video: fix device_node use after free
6e895b1542601b1678558762efcdb4fe0db3bfd5 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
d2509453dd40bee0be8b244233841ac9d92bb028 media: dvb-core: Fix double free in dvb_register_device()
6c15d7cca073767200cfcb4fff89e7de605e91d9 media: dvb-core: Fix UAF due to refcount races at releasing
3603766c1880a8c1edc144ec21274c027c0e4f32 cifs: fix confusing debug message
e0202f4fb7c79dbf61afa107cc454a370364d35b cifs: fix missing display of three mount options
e8b683625aaa12b99307a147d87589dcf51fea2f rtc: ds1347: fix value written to century register
c267a45bdc9a86e12801a38471cd363bf44dfcde block: mq-deadline: Do not break sequential write streams to zoned HDDs
33586387fb6011afb69c8d2e8c19a2374a47cf59 md/bitmap: Fix bitmap chunk size overflow issues
2a4c017f4119435bcc3987f90c2b7a8d8da7aaf8 efi: Add iMac Pro 2017 to uefi skip cert quirk
2c0d46fdbd2270c842bfa218e4c47c8a32a4355e wifi: wilc1000: sdio: fix module autoloading
6e6e5662481455f324a8e7dc8e485f4f8832f79d ASoC: jz4740-i2s: Handle independent FIFO flush bits
d010f34049ce10bb6ef4499413157b2d1aa04282 ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
91f54b1b08e6546823a68b63317e61de2e96ff93 ipmi: fix long wait in unload when IPMI disconnect
f398f3eb24a1b819f9a6bf5c0ed5771396c56cb7 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
93defabe5bf15ac7f785d8ed65f00600169fc1c6 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
a2a1ddd8040e773050ebd7f21d908e2fd1c37201 ipmi: fix use after free in _ipmi_destroy_user()
78ca08587d1ff972e1ee48ae988a3cb4be569428 PCI: Fix pci_device_is_present() for VFs by checking PF
a4c6082b7640498c7dd4c3d2f8d82941b0c417b2 PCI/sysfs: Fix double free in error path
1e5cb17343b0a693868b2a35a81b7cce65520ddd riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
bcce5d2e46081ab1f9c10bed2e3440a5be477a79 riscv: mm: notify remote harts about mmu cache updates
3e08015f1b5ab73416d97cdc004b324db7384d88 crypto: n2 - add missing hash statesize
0d3b71d09e89c10734ebc9ae20e7b47dbb399b31 crypto: ccp - Add support for TEE for PCI ID 0x14CA
6ab55b9962f2665df6da62b8011f8276e94b841a driver core: Fix bus_type.match() error handling in __driver_attach()
5584e3da5c2ad69419c6b421b37164117a2422e4 phy: qcom-qmp-combo: fix sc8180x reset
68724614bbca28e42d74012111620831b750e0c7 iommu/amd: Fix ivrs_acpihid cmdline parsing code
bc0d9b1699149763d7a27a2789c35899851b97fc remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
2715856b03b9a4c9b7fa323c46a5b41e582e4071 parisc: led: Fix potential null-ptr-deref in start_task()
47012305f59d35a12a1e74ca5737d5a90e8790ce device_cgroup: Roll back to original exceptions after copy failure
57b5930e4f5494742bab3aa580c903f6b78868e4 drm/connector: send hotplug uevent on connector cleanup
f37c7d38889e5c0310f643a1b40ef091eb59bd8a drm/vmwgfx: Validate the box size for the snooped cursor
13376b77808fd1568230343a6de64393e9d1638e drm/i915/dsi: fix VBT send packet port selection for dual link DSI
9e7ac6b58d8889a1e97a10764052d5093b6ccb04 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
3121b8ee55d3a8dee16be86fee2675918baa9abb ext4: silence the warning when evicting inode with dioread_nolock
563dd6dbdb3a7a97e5afa241ac230decd46cd2f8 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
2010ca6f35c6e434423656b4ea09018583755f5d ext4: remove trailing newline from ext4_msg() message
3545112b1995e2e137cff61bfa5b51c706e94321 fs: ext4: initialize fsdata in pagecache_write()
7a78285f4392fbd4a9f23bd7538bc5dcc7005545 ext4: fix use-after-free in ext4_orphan_cleanup
ef4b778246291cf442b07b896c2887a31a733b0e ext4: fix undefined behavior in bit shift for ext4_check_flag_values
cb5ecd1b8dafd1f4c8e74540297abf77a1e22b02 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
6706c36b139c255de696fdfaf109d10610c7aa28 ext4: add helper to check quota inums
48a419c6c32b9e011ddda68f4e32c77fba468bfa ext4: fix bug_on in __es_tree_search caused by bad quota inode
4b5738095b4035201c362fd9c56270d06f079126 ext4: fix reserved cluster accounting in __es_remove_extent()
e3a9cacde5e1cc463b211dae46aced5bec67c458 ext4: check and assert if marking an no_delete evicting inode dirty
f250ea17b1e1ba9c4b968374f616978a0f3e478f ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
3c11ede2e39550c4c72aae10d745739e9db04272 ext4: fix leaking uninitialized memory in fast-commit journal
3d95c7e9e8ce7bea3bc5dc383d2d274c7f1e290c ext4: fix uninititialized value in 'ext4_evict_inode'
fa639bee2a5de281f0c9036b441a973c9c06cbe9 ext4: init quota for 'old.inode' in 'ext4_rename'
88199c325d39aef8cb9ada26a5ba00fe82985daf ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
f328443e1f24874d02a4bddd7f6e2e4bcd521693 ext4: fix corruption when online resizing a 1K bigalloc fs
6dd5a03672170db5eecb715f3df54f7b9bed63e4 ext4: fix error code return to user-space in ext4_get_branch()
d1db1dc32527f439a2ad1131ba4ad7c279a5975e ext4: avoid BUG_ON when creating xattrs
88379bcea3f500e55b96db2c1a563ff2e2d4f110 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
14e0cb49e3e2e81a18bbf13fd70ee49704465d4a ext4: fix inode leak in ext4_xattr_inode_create() on an error path
39b8018daec52c26b83036fea81c420a79c86cc6 ext4: initialize quota before expanding inode in setproject ioctl
23f9dcbac4d843fb4e3a587e0beae1c9d73e5152 ext4: avoid unaccounted block allocation when expanding inode
d69402eea58454fbd6b00d5df230af379f38b0c6 ext4: allocate extended attribute value in vmalloc area
c1af3fa957541e678331fca81eda436cf6f03924 drm/amdgpu: handle polaris10/11 overlap asics (v2)
2d83a5e3150ae35a404287b68da2a0726f10c8d8 drm/amdgpu: make display pinning more flexible (v2)
65592da06fc96c0755b1c18d1c95eda653f3f717 block: mq-deadline: Fix dd_finish_request() for zoned devices
7a0ea93b11a642ea2931778086245bdc2a4a08a2 tracing: Fix issue of missing one synthetic field
ba0473448a05c4e881d048b3540e927989da59da ext4: remove unused enum EXT4_FC_COMMIT_FAILED
bedf12d56bd7b02fa897c161ea518352f22f66cd ext4: use ext4_debug() instead of jbd_debug()
ed11be255333e7452b2634717064350e204836c8 ext4: introduce EXT4_FC_TAG_BASE_LEN helper
878731a430e4b54ebbe476a1b8267b9ad4f52ccb ext4: factor out ext4_fc_get_tl()
0cf21bbca00857f443669cca78a31370f723487f ext4: fix potential out of bound read in ext4_fc_replay_scan()
67cfa25b866a13c1c02c40cdcbaa127dbb320690 ext4: disable fast-commit of encrypted dir operations
6e57d8f6beba025227eb266f1c8f3b00260c4faa ext4: don't set up encryption key during jbd2 transaction
5985afe1bf01ee4e1e42ce9a25c769836311943a ext4: add missing validation of fast-commit record lengths
76459f95965962d9c8c64dd983bbcb788faf1367 ext4: fix unaligned memory access in ext4_fc_reserve_space()
085052776bbbda45d4f18235daa070a58a5faea8 ext4: fix off-by-one errors in fast-commit block filling
6e55fa862ef0a1cb4c1158fab5380ed90d648b20 cifs: prevent copying past input buffer boundaries

--===============5635354914133984746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8cf25e6e3da-2aa8d5e40e63.txt

dc2181ebbbfde00a58496c67646268924d00b377 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
662fee7374c527b76f3210791026af09d800fc4b udf: Discard preallocation before extending file with a hole
bf8917a75f8174a0a6b416aef8603ab638585647 udf: Fix preallocation discarding at indirect extent boundary
74eb0ffdf04b7e15afc8b6980c8630ef1b21f91b udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
024cc86a5b083db9a5d02567beb3285b35c16ada udf: Fix extending file within last block
ac6e34c04608a8acc704b65abbf9a4bc277f5dfb usb: gadget: uvc: Prevent buffer overflow in setup handler
e6f30a9d7a9c7d8809bde9f2ef31edd07e4e9b03 USB: serial: option: add Quectel EM05-G modem
8f14d7304485a52c922adc2e978323dcdf39165f USB: serial: cp210x: add Kamstrup RF sniffer PIDs
a30ede9a92d8245d4dadfaad46ce77ea15f99644 USB: serial: f81232: fix division by zero on line-speed change
5e8439236b8674de91dd848fb4c4355fab359603 USB: serial: f81534: fix division by zero on line-speed change
494f9dbec3e7f2868c1f6f078564c3bca3eced12 igb: Initialize mailbox message for VF reset
145bf180e7931cc9683b7bfae80e167bd7cec0cc xen-netback: move removal of "hotplug-status" to the right place
eaebf6dbfc84486c87ae804acf5648a4f9f0b2a4 HID: ite: Add support for Acer S1002 keyboard-dock
9aeda9c68b45b7f4bfe15e6104c5e30f9f2ade10 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
5c1de18c40ed7a2d17b7c6d12927b68896ebd64e HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
5d1c9939b50960428c4beee6dadc26df72a46652 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
cc57129987f3f25607b9a8146ae23e33214e1d19 Bluetooth: L2CAP: Fix u8 overflow
8331c2c6a8170287e271333f9eb44578099a3828 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
528bf1c4143f2dd5063337150d1adc7992b67bf7 usb: musb: remove extra check in musb_gadget_vbus_draw
5c730ec7e6ccece3c98f07a4533cd3535e3237b3 ARM: dts: qcom: apq8064: fix coresight compatible
61394b2ed54edf1d661b5976d5abb0899b661796 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
5a9a70eca3f11c81674e648e008f4de7c538858f drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
2987931be5e0fd56d74b1f641e7ad834fafe794a soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
8bcf0022351c8e59f279636ed9c4c343a3971b1b soc: qcom: Rename llcc-slice to llcc-qcom
7dc11e1664f9c12edf5dffa516c2b9026483204f soc: qcom: llcc: make irq truly optional
f2e2ce5880bd29b4eb09350211ac3155215bb1ec arm: dts: spear600: Fix clcd interrupt
d92bcf2c49d76db4616b138aece35110f3e982ef soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
8aee80f9fd6b0b4ea85ae11e94b74df9585604c9 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
9741830ffbef4346fbf3d0dcd1a915df7b3c054c soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
68cf2522f4a396130bfc8dd86416d22efe324ef4 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
4dd62fe2bdc3564de7a3bc9de651569b9c7eeade perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
aecbe716d29ca4ab13ff7a3a6e6d46919b226cf6 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
36f5f9a3ccbbacb071249e3611aab36817031d0c arm64: dts: mt2712e: Fix unit address for pinctrl node
01a457c7dc5b56c122a30bd62bc805fcc4878ff0 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
29ad4fea55b94c48c7a880cd6b62eca352d37b5f arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
a3522c915e3423db8a54130787e566b1032bd08a arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
30d86ac4ddf8d4a76f52fc8b1fddd2fc7c38a53d ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
b0654d9ce35a29f505d4c3dc935214271f897867 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
0ae60163176f74d8e6d67a8a229be897ec79a65d ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
683ee90bf43813db162c7afb251fa30860a071d5 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
58a32b47ec82626b79c071994152dc2f89709cf2 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
139226b3311eebff8926ad0f5fc7a512dca68477 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
1910604c6dfe2a578540537ece4d2774e2e61e35 ARM: dts: turris-omnia: Add ethernet aliases
cae6117752b865881d8db23eff40d81b422511a9 ARM: dts: turris-omnia: Add switch port 6 node
bd8f5a9e4de31def8a6e218f77b7ff21c661a0a9 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
adbc8adbdf8a19df2d2ff3875d0e3f34f1df6c86 pstore/ram: Fix error return code in ramoops_probe()
e30bcf04e26c1582d4ae193337facb00e6375003 ARM: mmp: fix timer_read delay
fefcdc064f8fd6775f57d2099040868e89b9ee64 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
6e96f9d3236afcacc67f5d1b2d35ea4c83449831 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
5228d5a18c9326d553a182dc319e3228cc4868c3 cpuidle: dt: Return the correct numbers of parsed idle states
84cd457a307ea3730aa2ad3cc074ea112338321f alpha: fix syscall entry in !AUDUT_SYSCALL case
77f07a3fd73083317afc845889d47d4465152a3c PM: hibernate: Fix mistake in kerneldoc comment
b109b34d4d58da5e4b46e2a0005b9bb9202a936f fs: don't audit the capability check in simple_xattr_list()
9a1d92f327e74702e65db8704632099b94a681be selftests/ftrace: event_triggers: wait longer for test_event_enable
b0affd4d3ee2f6256e3b6f2950299f266c5489d6 perf: Fix possible memleak in pmu_dev_alloc()
7fbb8728e274efbce63b40facd1578ee3be62108 debugobjects: Free per CPU pool after CPU unplug
984d405ab452c34a3c70f47e2411775d06f0344a lib/debugobjects: fix stat count and optimize debug_objects_mem_init
6898cde6d8c256edc6923616be57d8cf9cb3017f timerqueue: Use rb_entry_safe() in timerqueue_getnext()
c69a9418f488d788c998a386029490fc1c18e87a proc: fixup uptime selftest
82ff5f594bb8f8a18076bee36505b8afd016a486 lib/fonts: fix undefined behavior in bit shift for get_default_font
982bf34689d03da731c12b033cc1f772a7e43b19 ocfs2: fix memory leak in ocfs2_stack_glue_init()
8ae3c799b1785078b3b9b3840f223bcc65a99ed4 MIPS: vpe-mt: fix possible memory leak while module exiting
c7e1defadd9374aea4953fdffdda4f1dfdb99c2c MIPS: vpe-cmp: fix possible memory leak while module exiting
ae6aed039bc015ebe705e7498440cf0d7bfdd296 selftests/efivarfs: Add checking of the test return value
479dea2b4f87d012f80b3d878d6810739c89170b PNP: fix name memory leak in pnp_alloc_dev()
adc7c7d2e09623d0ae9f3e3ea56cb58552fe8da3 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
54d58c84c7a8061566c98c3eff619aa8f1bd6799 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
06182e04e9dc0955a4f81799c8c5e32079705852 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
fae2638256fd1849925a1ac05f9181816a126031 nfsd: don't call nfsd_file_put from client states seqfile display
3fba33f715678fd9c1eadf5410aa3934e2cc6177 genirq/irqdesc: Don't try to remove non-existing sysfs files
982e3466c2070aa0cdb9c9112ad30f004ffd56f2 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
c9db617cad2ff34bbd9e8414fba5a15a30be5f50 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
08d71f0e380f97a1b1f8661a132e87f535001f08 lib/notifier-error-inject: fix error when writing -errno to debugfs file
51c4b4c8ffb335452b9e460cdfa74cbeb12b8590 docs: fault-injection: fix non-working usage of negative values
769a2dd455305be800f4d043314cc702aa5d02c7 debugfs: fix error when writing negative value to atomic_t debugfs file
2e5230d9f1a7e9080dc82ccddfa12de8306f4e26 ocfs2: ocfs2_mount_volume does cleanup job before return error
60906c83e0a473a9ce9e300a9e06887ffeb5aa47 ocfs2: rewrite error handling of ocfs2_fill_super
d76dcd6285a16808aedf1688eaba2b959989a8a9 ocfs2: fix memory leak in ocfs2_mount_volume()
5023d6781c34a470a2c9cfd91960b0f423236918 rapidio: fix possible name leaks when rio_add_device() fails
0a8d7571fe342366d0b69a55f598de0340136a2b rapidio: rio: fix possible name leak in rio_register_mport()
0994024e052a8c15bd3e78a63334598726430c47 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
c8432e83b50451df99eb793b276ef81b64cd6c50 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
05541924cff4cb4311692835b63cab433f7caed4 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
6a944bdb4b6ca4cad3bb66a7b03f5b3d4daa71ee xen/events: only register debug interrupt for 2-level events
d849d836807d3188ff6afe0b468cc444df0bf65f x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
8119804f152fcad430036c7a02081ee7d315fff5 x86/xen: Fix memory leak in xen_init_lock_cpu()
dbd62662d38d6e8b20ff436eea437b4c5f2f7964 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
910711722e7eb899e35d698134be0ae108693728 PM: runtime: Improve path in rpm_idle() when no callback
ae6b7504a37f9aaa0bb709a86c5f63b6e241b003 PM: runtime: Do not call __rpm_callback() from rpm_idle()
c2c820bc9898d45e40310e12924b3a0a50037a0d platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
2749bacb18081a906406e1ceb4c88ac6ef6cb4a5 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
557e023fd853b02de19e5a65bbc30956eb1450cc MIPS: OCTEON: warn only once if deprecated link status is being used
129d91af3996a42d1c9352bf9439dfdb99a893e0 fs: sysv: Fix sysv_nblocks() returns wrong value
f0382f49d8146cd915d39f234c4b5362fdb68e6e rapidio: fix possible UAF when kfifo_alloc() fails
83f00b0686a926f2bbab9cbb9c2284b47e116c7f eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
9f0048990b0bfcc008a90fef520b31f7de5aa1cb relay: fix type mismatch when allocating memory in relay_create_buf()
7600218cf4c32123ba58fde641d8a9c84afcb4d8 hfs: Fix OOB Write in hfs_asc2mac
5b835e1a43a28c468b352aa96ac9fb7ae9e22c1b rapidio: devices: fix missing put_device in mport_cdev_open
7b6de37db4abd7577d856004372d3b2ccfc5c3e0 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
278f832305476e3481155de7155bd5966c7e6e1f wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
0faa59bd981e5f07f808cd11667c6dd02db82a74 wifi: rtl8xxxu: Fix reading the vendor of combo chips
ede9895c65d7f098780407adb44d2cd4e588fac1 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
5d44ca57068071dc69cf71c953b01abf0b40e936 media: i2c: ad5820: Fix error path
0d91353276c8b89a8f2e9e4e8abaa33957230275 can: kvaser_usb: do not increase tx statistics when sending error message frames
13743dbd1ac6f928669d2e36d025892ebeca1a39 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
649513973962f2585d2b63c1b80883d84008dd18 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
934ec1e5ea70ce9fab5a64b931a4c78a758ad7cf can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
f92d787a19e3ad4b375410cc2b3c244884fc9529 can: kvaser_usb_leaf: Set Warning state even without bus errors
409abc8d8f82a24df3896ae0b29acd1bd80cfea9 can: kvaser_usb_leaf: Fix improved state not being reported
7d61c9741c20e989e5c53731636cd5d1a072552e can: kvaser_usb_leaf: Fix wrong CAN state after stopping
4c9a394c8113f4cfaa6e0945d853568269c75855 can: kvaser_usb_leaf: Fix bogus restart events
d1b689864a7c96d9545e4475f667f45f11734dd8 can: kvaser_usb: Add struct kvaser_usb_busparams
cfa30a3acc6657179a29c9cc204007e99c4d2080 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
359036d15d74e5fb9eb1007d939e9603b16db541 clk: renesas: r9a06g032: Repair grave increment error
918fc5d5438f2338d6c5f80a5a0821171ff9cd26 spi: Update reference to struct spi_controller
e3d22f34a7e7417e338a6d027fe7a8d57cbe3ec7 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
ec146dfb201094e2d415337d47569aa0b13196cd ima: Rename internal filter rule functions
137300f28f24f1dfa5b09669a9f3310d4a46ba3d ima: Fix fall-through warnings for Clang
4e17a1f82ee897883dddc11cbb42d49a53a2e1de ima: Handle -ESTALE returned by ima_filter_rule_match()
19f64ce8288e57911632c27e9b5e5f4027f042b7 media: vivid: fix compose size exceed boundary
685e850a6d2b450c726b0d0487a86a386d1e0933 bpf: propagate precision in ALU/ALU64 operations
fc588969c88f0e7ba1ee75926398be00b9339e14 mtd: Fix device name leak when register device failed in add_mtd_device()
00f5699571864046bcea86796d61b66851725ca0 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
9d5a69079fd68cdd4eac44dd6cff44fcbfa427c7 media: camss: Clean up received buffers on failed start of streaming
04645e649aa876aaa25b0b1fd4c85de6153d0559 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
a502bc4c065c3984e7bfb93780c80b03bd15d294 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
f644f713a1825267a5b4751a518d5aea91a39c73 drm/radeon: Add the missed acpi_put_table() to fix memory leak
f86c0fee9fa4439c6cd2c8f7507c7442a8c3c9d8 drm/mediatek: Modify dpi power on/off sequence.
32410b3431303c4183badfedd81d7847cae0d486 ASoC: pxa: fix null-pointer dereference in filter()
c67679a3926528afb6292e63860fd0ca8c8eaeb0 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
b1a9eafae3133f29da839dc5e371633c836f35d7 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
86a8433f9b8f9cd89fed060839f098650c9747ce integrity: Fix memory leakage in keyring allocation error path
45f9160d770d3f7f4a42dbb1b1359141a525dd5f ima: Fix misuse of dereference of pointer in template_desc_init_fields()
08609175634d26cdbe3b6cb434bffc3a3648687b wifi: ath10k: Fix return value in ath10k_pci_init()
65301393dfa2d010f9b0e88b5759c7abc875e482 mtd: lpddr2_nvm: Fix possible null-ptr-deref
bc232a0eac1a7e202592756948fc54a08d020b1d Input: elants_i2c - properly handle the reset GPIO when power is off
2416798d20f314445c9e73aae371e5bbb8c0ced3 media: solo6x10: fix possible memory leak in solo_sysfs_init()
ea92fdf45fdb7698944052d724fea7b6c9fd1c21 media: platform: exynos4-is: Fix error handling in fimc_md_init()
11a669a0752cc67e7f09d2d0899ef6bae1ec4fa2 media: videobuf-dma-contig: use dma_mmap_coherent
100368e8cebff6c74e80ab4bca91d08c655549b1 bpf: Move skb->len == 0 checks into __bpf_redirect
ad5c1c7dc36dfe162454f12164a8918cb8b756d3 HID: hid-sensor-custom: set fixed size for custom attributes
70c60b5c1e90f753d4908071daeac6a5a553d78c ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
6b3aa5f3e64b4eec1db49d4aebcf472700612d8a ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
6cf3e6e5decddb931ae8f1d6d32e6d848677f42b regulator: core: use kfree_const() to free space conditionally
41900dbd6a81817232dc48bd9ed3094e8468b7a5 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
9d2a30fe9ca22307362ad95747d2c3ef5ed6bfb9 bonding: Export skip slave logic to function
e3dce8e8408a59e919ccba20fe3ec89b57880a71 bonding: Rename slave_arr to usable_slaves
cb0515d0d38242129d4302e77162064ebf0607e1 bonding: fix link recovery in mode 2 when updelay is nonzero
c09d7be4f08997d0e70cf9018a86a06dff5660a4 mtd: maps: pxa2xx-flash: fix memory leak in probe
ab6a6c2f7f76df7293f3015c6155238306ed4549 media: imon: fix a race condition in send_packet()
3bf8a10c2f62e24ba84d6d1ee9e1aada1a9d61a8 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
fead091ebffd8e2fefb530c0f89e9819057155ac clk: imx: replace osc_hdmi with dummy
592672597bd50cc1bb4df55b7ddcf43d2e7f3cdf pinctrl: pinconf-generic: add missing of_node_put()
433ed5de2bd7f27ae4944b2a513b5d16f8021ee9 media: dvb-core: Fix ignored return value in dvb_register_frontend()
d9b46852c77a516736a8acefbd483fd5c8026968 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
4bdef78fcb27d02275e3d716b1086a6e433e2cd6 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
2925e0e5c0cef5c007cf1ed7c19e9f527b481835 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
276cd510e72e73fb403217367cc930c28e9c7be8 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
0e287b66e55e5cf6b4aadf62b6dafaa4fcdfa715 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
e061e600061c6359c2d61690c9bbac39d6bfcbbf NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
7ea1a7b8afc8e3f92cfb382e1053e07b94c13e07 NFSv4.2: Fix a memory stomp in decode_attr_security_label
06677d86d927e291a34bcd40fedb73e7ccb3cb6f NFSv4.2: Fix initialisation of struct nfs4_label
25a844e50fa35d65c7aef92d32c8d541e879d891 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
315d99b43bf7fa804a5c3470bece35d559f52361 ALSA: asihpi: fix missing pci_disable_device()
cbb970f2326ec7e7d306be20d0919bae43713aaa wifi: iwlwifi: mvm: fix double free on tx path.
1e6a6d2b82c1f134ceab44cdf30be759fbbc0d86 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
7b4205df80ddee3ab18f77b07de9fb5e92f9ba7d drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
a4900a433400626bd91b761be9a168716e021be3 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
6d87620f7a6d6c0ed5fc24baa670d8afc62177c3 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
bc50237b86ea6c8ec2a5848a126d7d959b3aad7d netfilter: conntrack: set icmpv6 redirects as RELATED
e16135d501da7f65d2d058534124bb378b366714 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
dabb35bde5b002ec4beac6d04671d9b3b55732f5 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
58c61f93e304d5bd679c7c3142c0a9ad861bff14 bonding: uninitialized variable in bond_miimon_inspect()
1140e4ac0b0ec741ef96670274f12204a5c33214 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
330c4d1447baf988b5e3fb4d130d0e75fdda6396 wifi: mac80211: fix memory leak in ieee80211_if_add()
e0afdc05ad06196ec3b44a806bc2ea2bf65f6591 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
b944ebdd9f5d1bef97ec2d71f4f7f88429dfbbf9 regulator: core: fix module refcount leak in set_supply()
a1120882c9dddf5834abe6e29ff48d728d4130ee clk: qcom: clk-krait: fix wrong div2 functions
fd84f00828e5b4f4bd9353616f3296865150a05c hsr: Avoid double remove of a node.
4a50752f4e70bce9ecefaebe06652fc550db7843 configfs: fix possible memory leak in configfs_create_dir()
dea710afb97336d30ea468e9bde77dbf5fa89a71 regulator: core: fix resource leak in regulator_register()
ae40cf7e0085af81f369170520aae308a3bc34c3 bpf, sockmap: fix race in sock_map_free()
a81f73f62e5064b934e716945998fa7524c89e8c media: saa7164: fix missing pci_disable_device()
34c32b33cbb4d43ec1a7973b32e0d85814da13bb ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
ec04f248e7dd090a0823d89cb18bb6c0bb3a8aef xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
a0a6d1aaaaef07ccdc0e0fb4e82ce53b49ba0a6d SUNRPC: Fix missing release socket in rpc_sockname()
110cd6aebfe3ff5368871e57bc857b4a29c0c854 NFSv4.x: Fail client initialisation if state manager thread can't run
4bcf43088ab1f3b2573e0b827d73ffbcc08c527f mmc: alcor: fix return value check of mmc_add_host()
066d5c1b024f1f5779dd553000148c4c73200dd8 mmc: moxart: fix return value check of mmc_add_host()
0fbd796eab48e5b4f2a93c45a542112c9ddf168a mmc: mxcmmc: fix return value check of mmc_add_host()
c73290afa6df6827b1ecb335182d7f9eae747a6a mmc: pxamci: fix return value check of mmc_add_host()
e6c6f16b132f976531c12c715f83ce51589652e1 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
a5b3ac2ce8c05ac8f7268cfe3d5433e5085b2307 mmc: toshsd: fix return value check of mmc_add_host()
e99bfc0cf7b7acfdc2355be42cee29429fabfa27 mmc: vub300: fix return value check of mmc_add_host()
2ebad634cd24de44747feade81598206ce8c4ac2 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
4afebe45b51ac9474f2ee20ed741d749928675fc mmc: atmel-mci: fix return value check of mmc_add_host()
ba4bda0dfac1d2a897da991780d2bb2e17ab08a4 mmc: omap_hsmmc: fix return value check of mmc_add_host()
a159d955d1b86a79d315a6a2476c3d0d45f1abb8 mmc: meson-gx: fix return value check of mmc_add_host()
b059295508e7697573d9d31d637378e07fb0a6bb mmc: via-sdmmc: fix return value check of mmc_add_host()
f2419b70c57bc76f63a9b055e3395953bcc1ca4e mmc: wbsd: fix return value check of mmc_add_host()
e2a7add8ea0397a16f9debac4df764d05ac7693f mmc: mmci: fix return value check of mmc_add_host()
31aad72a2c339b3d5928c9f7bb9626e6ecba02e2 media: c8sectpfe: Add of_node_put() when breaking out of loop
1c4ee1ca5fb3b608fee6dbd838e0a5351f75c851 media: coda: Add check for dcoda_iram_alloc
8a7abf7c7396e2566d6322d03f064d7eb92c3446 media: coda: Add check for kmalloc
6d8843ab952b98895fb87c5b7b24314139a22e53 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
1e7e2df68b4b1d765839dfc35926785da5584358 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
64a9994978f3f8d1d25b0cf693c03377d508947a wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
69a6c711f490101371f324b5b10721820de195bb wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
b840747f75beec6b173662209e8edf52e0312964 blktrace: Fix output non-blktrace event when blk_classic option enabled
60acf4f91bcb2f461e1f4e61301d179aea6b96ac clk: socfpga: clk-pll: Remove unused variable 'rc'
90ef9b6dc439ec8077746164eb2db575a51b471c clk: socfpga: use clk_hw_register for a5/c5
468e456f49d8f60b65af1be83c4e41fd378b313e clk: socfpga: Fix memory leak in socfpga_gate_init()
4ab52516321b257f9f835f3be5d8e3f721a13009 net: vmw_vsock: vmci: Check memcpy_from_msg()
00c89626de282557a839ec1fc33a68444343656d net: defxx: Fix missing err handling in dfx_init()
0bd0ca2822949b9af6f69f1c1a9d7905e326cf0e net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
45b654690473fa0870bb6bb0d9e30c1a73bc8b27 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
ba80cc35cfea3050133be48926dd450f284b79e2 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
a19567dbc78c15689c318586414f7f73e1049346 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
b28831a2ef86c1a7ef0e979242f468311e929b79 net: farsync: Fix kmemleak when rmmods farsync
f9267130a5428c9d276f1a37413cedbbdb03caa4 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
6a28f6ad23e1a9742bd9e4fab83e45eeb6440d24 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
95684f78bbbcdca72a2e7675149bc66eafdee6e7 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
99c36d5dac8f3757135600c5e3feef75ad57afdd net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
bfeda233e401248df45aa10eccf4965cb37610c8 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
dc7cbe5a1a09a8a09a25fb8e1a96041857760429 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
18fed82c315ecd9728d89bc32dd6895c4fe798e6 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
33f37974c9fc9dc4c94fd0195b6727e43fb48c06 net: amd-xgbe: Fix logic around active and passive cables
7989c11b941a85130b341cf394816d9854c128a0 net: amd-xgbe: Check only the minimum speed for active/passive cables
18b6d64d4d78666db8cfcb4064e3bdfbb816335f can: tcan4x5x: Remove invalid write in clear_interrupts
ee6d003ad5f85d8c85b64539564a9decc8d2f6b2 net: lan9303: Fix read error execution path
0900d5917437c18b87b12177a9789b0fc93d24db ntb_netdev: Use dev_kfree_skb_any() in interrupt context
a425fdf4663aa37d8e44c386331dc6af0e91df18 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
8603c6d9bb6f785cd22183385c49725b5bc796a6 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
6035e821891e89d1a0361e7a9c8bfc3dd2b26cf7 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
65ac873804439fd594ee6fc662e22c5fe2959b26 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
ad3704834457e6e3cd20942171a5be1ed0f1dd0e Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
f156ef18ebe4c003dd9aff006a9ed51c4cdaf901 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
cd11ea1a7adde3524504df303ea02486657def17 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
e863201733e7826f327094f0d2baea8334f450f0 stmmac: fix potential division by 0
6410e8c1b32c1138ab73048ae2d62d299cb90d86 apparmor: fix a memleak in multi_transaction_new()
22dc1e0f85440f6b416b27b23231d886651f35a9 apparmor: fix lockdep warning when removing a namespace
8fa19867f1acd9722ee43ea2444ae089f148e728 apparmor: Fix abi check to include v8 abi
3772ffd619864d02f8e299ae08de3ca6961c28a5 apparmor: Use pointer to struct aa_label for lbs_cred
e83a05c4537d3e2035605ee86e16b15609b644d9 RDMA/core: Fix order of nldev_exit call
879b96b08457b3f9ad9fba067ddf95d31cf54c23 f2fs: fix normal discard process
9b75d2822f3941b3461eeddb57c616e3fa815be9 RDMA/siw: Fix immediate work request flush to completion queue
8f3182af6b0c25d030a84658130d8afb630fbb69 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
03402106b8a5f750a176236a41af6e11a6fa8c35 RDMA/siw: Set defined status for work completion with undefined status
51e44b17b8033f8af2af76dc7c29999bcc15a8d6 scsi: scsi_debug: Fix a warning in resp_write_scat()
ff1c18712132c3a9fa5f078dd5789275e1c0ee4b crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
2c944b0afae6650d84d96429810f4c2ed28c037c crypto: ccree - Remove debugfs when platform_driver_register failed
93203504e257f580fe3d11be45916fa0f80d0aa7 PCI: Check for alloc failure in pci_request_irq()
900b7d550b9a0f8989bfbd2ff92f1f6832b6af5e RDMA/hfi: Decrease PCI device reference count in error path
58bba6f357305821c5cf6fcf6a49611fd65b3bad crypto: ccree - Make cc_debugfs_global_fini() available for module init function
13e22499156f6efcab0dba1f406dac83ef0aa14e RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
ca1833ce996ad008a05c8f3867e0278fb71714c2 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
05fa458da9c03700115b6dca5353ce88fdf42382 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
b73c215986db92b7b989f4c4cd55b6f487939fde scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
bc48dd71ff1ebca264a0c560f01bae7ba1395c72 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
f6c38f796de9e2532167caf919193050343e4618 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
79c12d3d328f487d53f7b65bb142ea41617f0ffe scsi: fcoe: Fix possible name leak when device_register() fails
fd93e12bcc1d55979cc0acad9898eb64c7571ad6 scsi: ipr: Fix WARNING in ipr_init()
524454cfc215feb9834ca5fefe194ac261bc8610 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
a6d72b9211703e475307ce7154a35bb6e6115807 scsi: snic: Fix possible UAF in snic_tgt_create()
b9d48be12335b322f3ef7b538eb0529ebcd315eb RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
d34f63612cfa894ab338d22116327c01296b54df f2fs: avoid victim selection from previous victim section
f77813c06a62d9e55dc71673c4458785d45ef703 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
3e13bc3a78e05b764fb02ce08ac740c012935b42 RDMA/hfi1: Fix error return code in parse_platform_config()
713f7941d7a2ffeb357e330ccc7308da6e83ee87 orangefs: Fix sysfs not cleanup when dev init failed
433006adf8e9ca0398387999396aa6060ca89d06 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
252862b56b7d576f426d8d7c472bffe2d098dabd hwrng: amd - Fix PCI device refcount leak
e45fb67d8166bd923793d6f06f0a762890a60fdd hwrng: geode - Fix PCI device refcount leak
9e86f2be0741e36f298f30ef83c4022fbcfe6c00 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
f24d64ecf420d964adf7bb5efa02c9b888994d3b drivers: dio: fix possible memory leak in dio_init()
d4dd0e0bab993f64ec40e7f8e62a82d605d4524f tty: serial: tegra: Activate RX DMA transfer by request
a8430f03b75db3e7f6d5e0c45aed6d3e035cd619 serial: tegra: Read DMA status before terminating
27b5d647498ccc4ba501699903beed7bf979d3ad class: fix possible memory leak in __class_register()
e45e07d5ab3b0aa4a4cdf3da01c270bcb543e4e2 vfio: platform: Do not pass return buffer to ACPI _RST method
ec886d64dc3f03e7d02f084df3f81c68c20e7d12 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
a982c328d7749344a09bb7eda31625d13a44b4b0 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
284fc695fcccb6b9247a406225bffd7a1fbb2ca6 usb: fotg210-udc: Fix ages old endianness issues
1308d27d5bb9186f271f9bb54a318660bf1c1191 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
bd528b0474d88a15485375128ae43e093b16d292 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
1673e9dfb73541d8053dc6e53e1479e20d940ec0 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
7a4453b229cc4903760fe84d11c4e9df2ba67ac5 serial: amba-pl011: avoid SBSA UART accessing DMACR register
29f4273becd2d51e5a3db2092117e3c75708bc68 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
700f995b8056db2e93095765702217406be84d92 serial: pch: Fix PCI device refcount leak in pch_request_dma()
c40ca3b6aab05979828d9f7d23dab0a6e9e501ab tty: serial: clean up stop-tx part in altera_uart_tx_chars()
d9b1096068f9f1d3eee412263e3dfcfc9c026b6b tty: serial: altera_uart_{r,t}x_chars() need only uart_port
cda36029d551645ba5e47b289b4e981f772fc21f serial: altera_uart: fix locking in polling mode
3f0931f46e12f17d874ccacdd57b6f95a0794722 serial: sunsab: Fix error handling in sunsab_init()
c31e529ea92ce3855a41b37989efc49b62c1af2a test_firmware: fix memory leak in test_firmware_init()
13b310b5c617093df59d4bcb4d6598a61737059c misc: ocxl: fix possible name leak in ocxl_file_register_afu()
a9bc1ea10430dfa58f5d9df667eff54c29595e94 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
48eeb68a06ca9c878c28f2cc4b8860d36f3eaccf misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
aa9cdc4571462a581e919eb9e4904981bfc64534 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
58abcd908003f35d9cabdf99581695f20d9c6c5c cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
691cb85bf48b16fe567176383932fa944cc4045b counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
b09996d9ba43940d521b03a7ed17f1d415a8328c usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
953bbb868391e32eea0720ccc771623484ce1864 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
4b19e59ab0129e1e1831922c4842f2d64f67c430 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
c36bb63f09c24c13953b56f60031601c8cf7ff01 usb: gadget: f_hid: fix refcount leak on error path
41f64d2fccc926dc7eece88159b6d685833e0f53 drivers: mcb: fix resource leak in mcb_probe()
986ae754bb2d1147d18ed9b909031780e611929d mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
6aff55412d6ae9126a45ff28a0213a6142e6b930 chardev: fix error handling in cdev_device_add()
7ab81178f534d6c7fa0d0caaf6339d21305696d9 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
32c1ba758ccb66985a5a0af2449288e35207d530 staging: rtl8192u: Fix use after free in ieee80211_rx()
1c5997eaa7205ccb9ca583ab433ddb23c426edf3 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
22830fdc96e0c466429f9e129d42ff6625cb3c16 vme: Fix error not catched in fake_init()
6505b27b6ab29d57894f92c26e046695a70ef5f6 drivers: provide devm_platform_get_and_ioremap_resource()
4aa28f57a1262da0c819a923fa62bbc8597988e6 i2c: mux: reg: check return value after calling platform_get_resource()
e71d56c98e0ead4042967cc57ce56d5d78df0757 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
e48ca82ea46487e2ef15122d9ce6209a687fca19 usb: storage: Add check for kcalloc
6bb481ea127fcd446e89f8a6a804c5b393d6da78 tracing/hist: Fix issue of losting command info in error_log
470847536ba544007a0d07ffd6abb74f9e1281dd samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
6368fa0bc56c989a045cbfbb5fd2dfbbe43605b0 fbdev: ssd1307fb: Drop optional dependency
8f9dcd7df6801a834d6ec021585200bd790e0c1f fbdev: pm2fb: fix missing pci_disable_device()
dd0d2d795acac498c65c12fb89c30b001a327696 fbdev: via: Fix error in via_core_init()
7cecf08878bda521f05db581609db26d7818a8ce fbdev: vermilion: decrease reference count in error path
69daddc386e005b62975ed765b787e333c4a59c0 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
f17b79599bb5a850af31d817d6effcf74240b40f HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
13bce01f06e132b1ab6441a14ee85cbe2f4c5890 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
88686398aa78ad13cfce773702d77aa0fe735937 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
ae69d5c694cb3d4e759e34d80794fcc0be3ac565 perf trace: Return error if a system call doesn't exist
b604e32c35eeeb67cd34705b0297d53e8daa72dc perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
2f3deb267697ed8021afdc0c502593d9a6fa9d90 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
5647407741567b3e3602fbcf85f9a4bda450369e perf trace: Add the syscall_arg_fmt pointer to syscall_arg
d61033d8a0388e30d4216405c2f22b02fd856667 perf trace: Allow associating scnprintf routines with well known arg names
3f27f1dc8daa75d58e81d88320f1a4050ec2cd97 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
302e9e400db80ab0f99d13afec29f9da2043f314 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
0a912795516b231cb5ec620bb674288314a931cc perf trace: Handle failure when trace point folder is missed
32d625a8b207f74e553ce050534994564fba9194 perf symbol: correction while adjusting symbol
d5583e003da8b486f499d7bd46125c7648f4b98a HSI: omap_ssi_core: Fix error handling in ssi_init()
824e746524b065aefc78d0869b2e1fbf3f39937d power: supply: fix null pointer dereferencing in power_supply_get_battery_info
2d00f0655857b2174d4c956e4158d435f503a707 RDMA/siw: Fix pointer cast warning
d5905e24d05d13ebe324597a4a5313785f3cb907 include/uapi/linux/swab: Fix potentially missing __always_inline
e106aeaf9f6634305267e27c5b73285d537098d3 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
378e337235d7684f9b4b82c71ca6e778166dc8ba rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
fbfabca940ece942e1060089a91b0458de223ef4 rtc: cmos: Fix event handler registration ordering issue
fbcc17aed9705b15b962f1b7b3079cd46ea31cc3 rtc: cmos: Fix wake alarm breakage
dbf5733909a60f39ba8d231c0cbe7dca65f1851f rtc: cmos: fix build on non-ACPI platforms
3903f180509c987da9f97425effd71cd4c8a6d1e rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
7b8497a29c37453910d5fc324bf70ae47eb3ebad rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
e8ce6387e9338cd37a3ab754c566ee67f1da048a rtc: cmos: Eliminate forward declarations of some functions
0d0cba4a0b6b303c20df2fee316f66b95801673d rtc: cmos: Rename ACPI-related functions
024ca9c7451202f5608ba4ba276edf687ff2d3f1 rtc: cmos: Disable ACPI RTC event on removal
0a9f51f3baae62117b571a07d657d4f6a98464d3 rtc: snvs: Allow a time difference on clock register read
069b6da8d4d07108ea5f01ab63fc7985510f23bf rtc: pcf85063: Fix reading alarm
d804363325b5a9024cc315e283e3892c6ad2eaf2 iommu/amd: Fix pci device refcount leak in ppr_notifier()
cbbb7ed02ce54efe54d4d4fb46f804ce5d6d756e iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
ba9acfcb785b7bc9868ac5cac6f28503ddb3d376 macintosh: fix possible memory leak in macio_add_one_device()
40c11175a92ab2abdab880586fe6b1eb0dbf7cee macintosh/macio-adb: check the return value of ioremap()
35764459a02beb0de93378253d65c6abd9154ac7 powerpc/52xx: Fix a resource leak in an error handling path
d4128e7de5ec397d88b4df743496035ada54116a cxl: Fix refcount leak in cxl_calc_capp_routing
8c6da4fd9c4c880327044a4b3af5713e411f935c powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
dffe8be339263aa0a726d3f67ab1df989ffa38b0 powerpc/perf: callchain validate kernel stack pointer bounds
16b8db4a61c14a8dc9a57faf41a8aa955ecd2f78 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
53150702d87ab6cb6a5c420fdeccf620d8a6d936 powerpc/hv-gpci: Fix hv_gpci event list
63a6b434825511c96332f7d0a76871ff07932209 selftests/powerpc: Fix resource leaks
e0f65709b8b58b5d0fc47e8fcc84e5f287f582da pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
88b61d1571d02ec5e562d6d379fbfe5e9581cb6e remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
730d14b93a6fd1e30eedb6fd353c6d86efefccfe remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
1bf5d0137362ddc2ca6cc876d9ea795db311f921 powerpc/eeh: Fix pseries_eeh_configure_bridge()
e41cf894ba809fde7846542ca12d4a7e76f7fab8 powerpc/pseries: PCIE PHB reset
ec9fa999f46b52f30645555c434cd7cb53f3d1f3 powerpc/pseries: Stop using eeh_ops->init()
4b870868dd08de049870807fce7fe520c9ae98f5 powerpc/eeh: Drop redundant spinlock initialization
107d4c2365a1dd7cf2fc80bb58ea0d75789c748a powerpc/pseries/eeh: use correct API for error log size
efe21b36fb2fec9c0b561239311c7df36e47da08 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
d7cf9939baf2d7cbdb7ec68fcf3fe3598faf0456 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
5e868f8ef0c48ee9681084ee8eae9b13d000cd54 nfsd: Define the file access mode enum for tracing
0c60f588083ef4109f9bcbfe1f017fd5c8c3762d NFSD: Add tracepoints to NFSD's duplicate reply cache
083d51426a6829cd796e93261c30baa301d8fdee nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
006633d458d46bb731468e9bfcb538e8d702505b mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0479f488bb4c0b29a68ac702d583cf36f2b5c9c1 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
506a0b9851142851ff30e9153acc31e32c2ac01d mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9eb675c9de98ab594b77d9dd1244ac9636081c96 nfc: pn533: Clear nfc_target before being used
6d52ad54e798195da7a2c81c7642a45f97c418f3 r6040: Fix kmemleak in probe and remove
aa7b65ff4be00df45eecc86f4ef0d1c56b710ce1 rtc: mxc_v2: Add missing clk_disable_unprepare()
0a45fec0db0353fe3263daf2ab54fcbcf6f519bb openvswitch: Fix flow lookup to use unmasked key
ed102e0f46ef2148ec7fb6013df9a42bc7aa7c0e skbuff: Account for tail adjustment during pull operations
46f1bff2400af56870c6547912f4f12892b9c843 mailbox: zynq-ipi: fix error handling while device_register() fails
d6a354329dd5aa8e2fd16aa79ac7e346c0fd68d8 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
d435ae77c7839efe1f06c51a39126eeba05dc027 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
0bcce17eb15733561b0e9f69f35aef8521dee69f myri10ge: Fix an error handling path in myri10ge_probe()
6168f32935b03fd7978f99e87e8ad48002e18b88 net: stream: purge sk_error_queue in sk_stream_kill_queues()
7815bcf84e4fbd4c9a56396dadd5e159c06136d6 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
ed0d33aa348e1ff11873e38137333fa5357cc76c binfmt_misc: fix shift-out-of-bounds in check_special_flags
7ebfa41c7bd1e4945e25d0d42cc09d1517068f21 fs: jfs: fix shift-out-of-bounds in dbAllocAG
a0bbd665e4956c94106fc38c081cbd852ea52427 udf: Avoid double brelse() in udf_rename()
1c8a4ff912677abdf55d77e169b3c6ef1d7deb07 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
b83d0103c63d28ced57254f2743a09889d39cc65 ACPICA: Fix error code path in acpi_ds_call_control_method()
b311c1f270396dc515bb4ed5bc719c70173150df nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
c7511a1e74ce834ebc7f6dda440eebf4950bed08 acct: fix potential integer overflow in encode_comp_t()
c8b219036ed6063881fa891cbb0051015d0f8e94 hfs: fix OOB Read in __hfs_brec_find
6409af6ab3a7fe3773c5d65f1f3a125b9192788a drm/etnaviv: add missing quirks for GC300
b3873fd367d2a8a7d5cc758125a742388f310383 brcmfmac: return error when getting invalid max_flowrings from dongle
0f97d50abd56fb2ade552aa660723e28c0324003 wifi: ath9k: verify the expected usb_endpoints are present
e2d188d20e963f4ab36b37b1092fb0eac377584c wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
a0adbd2fdb4c1089fb5c3e3e2cf1c465977a1013 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
64956160f9cc659c3d5246b5418ab64617434508 ipmi: fix memleak when unload ipmi driver
875ed7cd2876f964c01b2186f0c3e7eefd812012 bpf: make sure skb->len != 0 when redirecting to a tunneling device
366273d9e03e4cbc0c837dfa7ffbe62b871da8a7 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
1a88cbb219a78199bac7e7adeb3e1044eb485c97 hamradio: baycom_epp: Fix return type of baycom_send_packet()
988506b784a0a985233649e3eb7db1b42df27d80 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
f2b4d00a8aa8d20aeeed9b8f039a4d0968b80098 igb: Do not free q_vector unless new one was allocated
ad10b5faf246cebc207df8837183fb4f2e98f9fb s390/ctcm: Fix return type of ctc{mp,}m_tx()
0675c6a023974e95bbf0d9dfeba66c3f5126e782 s390/netiucv: Fix return type of netiucv_tx()
d621ee75741819df65e11d6ebedd0cc3b34f5fc7 s390/lcs: Fix return type of lcs_start_xmit()
6f2317f862ad872318100ae18824b9fa0dadb922 drm/rockchip: Use drm_mode_copy()
9df04657f365df3907b13e3ff6f459e3b5f856ac drm/sti: Use drm_mode_copy()
c1efaf4c9ef4463a55920bb4f6718beb7af8e911 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
ce30c9a309d87c64787e382989ca0bef4515c93e md/raid1: stop mdx_raid1 thread when raid1 array run failed
5b0e78f2bf4d44f8bd67b8d84b4d4a989e3a49a0 net: add atomic_long_t to net_device_stats fields
b5abee4261c7fc1ab00e8c17dccf12ab59971cf3 mrp: introduce active flags to prevent UAF when applicant uninit
b3e3f73c3d9d4d31db348fac74f83bf4c83051aa ppp: associate skb with a device at tx
2d12e323524d9287c5d513492606b56cb63788f3 bpf: Prevent decl_tag from being referenced in func_proto arg
0c2a1799527f456fde69948f9be37fd66761c498 media: dvb-frontends: fix leak of memory fw
623e9d80c556e755e02319017e27aa8e6024ffce media: dvbdev: adopts refcnt to avoid UAF
8917ec04a38f7ca699b6feaacc882870ef92de85 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
e8564ff2c9024e11514407c8a0ab33b2f234721e blk-mq: fix possible memleak when register 'hctx' failed
3f2086feab6a918d1f229763bbe72964d8a9efcf regulator: core: fix use_count leakage when handling boot-on
354f17935a83ad066e76d96aec4ae0872f00960d mmc: f-sdh30: Add quirks for broken timeout clock capability
f1d95fca08c85ac8fd0c824a40c4c59cc6482d65 media: si470x: Fix use-after-free in si470x_int_in_callback()
e8c4cf029a22724629e462731a6784cbe40dc2ac clk: st: Fix memory leak in st_of_quadfs_setup()
0c483c6640fc95a0f64ed2276e36cf5baf85ae24 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
8cb0beba51c6c694d47f1cd8da827ad58dff69bd drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
1366e70725523b0fa6d9e2b5d921a84a2635122d drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
9db43f8abb4c699bc11c7cc04c4bde66ed8d3164 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
d3acaff9ff85596dbb2ab219c2c9fc4182e46039 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
ea95c397b9f1b7f544b45a0b607b3aea2da8d79e ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
13047d9cecc260dd8239756cbfe5f39e7efcba7e ALSA: hda: add snd_hdac_stop_streams() helper
e0a386cb45c1a7900a76da77b5fd9c06e208e1ce ASoC: Intel: Skylake: Fix driver hang during shutdown
8a65cffd6f9702a3fb75df774eeda51ed8c9d374 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
b316d58a2446defa69fdb144bd097aaf7c27a606 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
fa0fa1dc33a16dd0947002f3148df34cdbc5de55 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
f6455e347a69a7908b01663072524fd10cc141e4 ASoC: wm8994: Fix potential deadlock
a523c716aedaec9f3a3a6390cf98f4c1b194e0a9 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
ac16866d5b5f34d784ca7aa405c1bcbbe2d6cdc8 ASoC: rt5670: Remove unbalanced pm_runtime_put()
1165c34da769a4c0893c86b1cd189d123639fc1e pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
bd17dbba687cbcdc3bb21f0e40b34d2317037bc4 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
7a2b6c5931ce531dd329b9a51246fc1dfb0841c6 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
109616d59c116c10896de3c80628993a4fbbd774 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
14e935532829d2942fa5d728478386ad9252c401 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
50758ee89fce92ad9f65fe8652a403d8193ce704 usb: dwc3: core: defer probe on ulpi_read_id timeout
2a3b0ea88bcbab4748ffcc240adc875b9570fa5f HID: wacom: Ensure bootloader PID is usable in hidraw mode
eb33b07e3a058fd67d8db3a81fee7e72dac05d39 reiserfs: Add missing calls to reiserfs_security_free()
89e0b802f6eb7d13b405534d970fbf1e0a7a9878 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
870cf4d88bd6b9a0a3ca1a2561ceaad898fcf631 iio: adc128s052: add proper .data members in adc128_of_match table
e568451e527b3d9ea7256bad599b4ab0a07af6ca regulator: core: fix deadlock on regulator enable
3f24770223d8debbaa62ed3da63ba18b84bdd8c3 gcov: add support for checksum field
5bcc26550e5400f7d3d89de7417937e7d842b4bd media: dvbdev: fix build warning due to comments
be9305e7598cb3f852baf0c32c4a0b14d1ee0f68 media: dvbdev: fix refcnt bug
631c04b3f538c73c257f80fe67e0aaa5c51bf948 cifs: fix oops during encryption
1fb5bccd57a334706e3b82653dbab44dca6c2a06 nvme-pci: fix doorbell buffer value endianness
c46d06527c9e410aea981991402b9d274e5f82e4 nvme-pci: add a blank line after declarations
7c60bc59b8d14f54de9ae0bcfa73dd6ed828d8da nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
33e97c4170a3f7a5e600eed3a6b76173787ed0da ata: ahci: Fix PCS quirk application for suspend
628083a1003a3f32da62b52c27ecb8e8813b37fc nvme: resync include/linux/nvme.h with nvmecli
67c93de4c2f43055e2fd1b1fbd1a935ede7e8121 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
0e61ac611751f9211bf8cd92e22d6d313edbf28f objtool: Fix SEGFAULT
fafeeda8acb4eedf267abd90d33f188b0f054dec powerpc/rtas: avoid device tree lookups in rtas_os_term()
584a0e05185982721915f042018cb39b6dfe1786 powerpc/rtas: avoid scheduling in rtas_os_term()
a397a2831cfa8f7e7d23124632486a142c06ae46 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
e5c8959bb7591c32a973de66fc9dbe691678a2b4 HID: plantronics: Additional PIDs for double volume key presses quirk
e97315650fc26f70fb53db58d33399cd4892a4b2 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
9879f685624f34a5735b7be019c287b73d8f639b ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
668419459bb53704b0b8c8227d258933a362e6c1 ALSA: line6: correct midi status byte when receiving data from podxt
2c84ee9ff9dfc7732a0829ec2eb0dabb509ace52 ALSA: line6: fix stack overflow in line6_midi_transmit
ca05d2ff747ea0a1d05d807b2c469783d536a055 pnode: terminate at peers of source
4f38e4fd9b026e54dc1d179d9bcb96e6fcc16e92 md: fix a crash in mempool_free
42b96a5d503fa772930fd2e226a734a4de1126d0 mm, compaction: fix fast_isolate_around() to stay within boundaries
61ff420e754d6e9ce36d42d2a8b694f312e6bb66 f2fs: should put a page when checking the summary info
83782e40b88707d973f305e7e74b37a8eb84d16b mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
ea15fea090cb78c8e2a398f79640cd555708e3d5 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
a5d19dbfe3a764e464364ef11dd471c6615da761 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
f55568acd27643b2798a6da9e26f2d5da17b9e91 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
1cc349196aedf564cc73bcfc4a08f605cfe9bf3e net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
5a79e99ddfc2b9f7bd8dae011a8b0220c448b38f net/af_packet: make sure to pull mac header
66e5c7c96ec1286ae4c54512365c943aad583e5e media: stv0288: use explicitly signed char
deac00404c9f3149b860c681f25ec9f0c034b0c7 soc: qcom: Select REMAP_MMIO for LLCC driver
e27db72d46145e5fc43542e863d3b601d79f0808 kest.pl: Fix grub2 menu handling for rebooting
f78cc3a4adb8f096facf9c693fea6b4548213791 ktest.pl minconfig: Unset configs instead of just removing them
68876255f3d9169711e537958bd1b9d987c4414f mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
d0c61a04e229bfc977d29b533f11d766e86634bf btrfs: fix resolving backrefs for inline extent followed by prealloc
e70d82fa721a980bcb63e971dc56f321b5abd8de ARM: ux500: do not directly dereference __iomem
48a2e4c6c3a7e51a95d544cf1fa10603cc08705b arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
1150c938afa72918689084b233065ab816c4fc4b selftests: Use optional USERCFLAGS and USERLDFLAGS
5968856f9275deb3348f537fa47d4ea7d5fbb706 cpufreq: Init completion before kobject_init_and_add()
f0224f15a88a989d605ebfc05edf83bdfa1d93f8 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
fedcdf57f423a7d2de1017ae372643cee63f2c92 binfmt: Fix error return code in load_elf_fdpic_binary()
7479019712aa5bb0aa98ae4de99228ff3476f180 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
5dd4761602ca1b93016d5faf97a44868c0c518af dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
7c45d50aca1f079ea1988387c281a830ead3bec9 dm thin: Use last transaction's pmd->root when commit failed
ae5edbc11c71a1bfafdb6ab51a5b797045353c48 dm thin: Fix UAF in run_timer_softirq()
ca0c28943faec39ddb95a1263c5fc44f6e9dc7b6 dm integrity: Fix UAF in dm_integrity_dtr()
82bdbece6e0b127b197a554b12b9455ca9513917 dm clone: Fix UAF in clone_dtr()
e7c59efdcfed7e0a59975c4bf0945aff2376c54d dm cache: Fix UAF in destroy()
6616a28d7fa0a57571529c57bf44b849291f5e5d dm cache: set needs_check flag after aborting metadata
df19903898eb1a72d30d015ecde2bda3af623189 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
5b3398984db405697d69ba6f2f4039f1a7cac455 x86/microcode/intel: Do not retry microcode reloading on the APs
72451de9013db4bb8dc4303473a90dd3e0ba2556 tracing/hist: Fix wrong return value in parse_action_params()
e25a0949dfdea58d669e5f78d673217584f9bdf7 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
de46c05c109c548d1d9f0b04c71da8e287348cdb ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
a0fd0cf532bb36e3f5663a9b4682a05ad35d96d3 media: dvb-core: Fix double free in dvb_register_device()
5f2246aecfa2fd0401566a5c6ed9600f2981ddf7 media: dvb-core: Fix UAF due to refcount races at releasing
ac3156f7b3db037ed6893bd3c55ca6116b0a7a7a cifs: fix confusing debug message
c65b4feee54451c843f171d75273899d39a58f9a cifs: fix missing display of three mount options
6385940434b7fa7384e3106bb49e4fd084eee47c md/bitmap: Fix bitmap chunk size overflow issues
088a22b374e5b6365514849d76842dfdc1af80b3 efi: Add iMac Pro 2017 to uefi skip cert quirk
b8fffea7abc561af4eaa25e86619782f405acee6 ipmi: fix long wait in unload when IPMI disconnect
c0462f9530fe873e08ef56faa7a4d341d2c3a3e7 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
8a0935b5ad41a0de7280029fec6d83c364b64f6e ima: Fix a potential NULL pointer access in ima_restore_measurement_list
f0ce4b6ad7fb392a73294f459a180612e61a64ae ipmi: fix use after free in _ipmi_destroy_user()
af85682ddedffe32a26678e6b1b9074f4104252d PCI: Fix pci_device_is_present() for VFs by checking PF
1eb9a5491dcb709c60d55a0338f53cc4de1818b5 PCI/sysfs: Fix double free in error path
a046481416da7e7452c7ec833dcbde6577f62929 crypto: n2 - add missing hash statesize
8e5bd5d7c9839ec79d1fba24060f6bd44e43b6da iommu/amd: Fix ivrs_acpihid cmdline parsing code
ccd7b0247939e1dd87306ebbbd0b1429a4854db6 parisc: led: Fix potential null-ptr-deref in start_task()
91e3fe95f0a3bae89facd9b4289480b69c60495f device_cgroup: Roll back to original exceptions after copy failure
f82b54a32981fcd9789c83e69ada6dbf55670db8 drm/connector: send hotplug uevent on connector cleanup
d5853cdfee70c2fc455c83c44f09a595c7ef0f06 drm/vmwgfx: Validate the box size for the snooped cursor
88ecd8d3ceb59bc73fe24b1019f8e21bbaa2f845 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
2a923f4f53bb69af1485e2d3ab0037a202ba96f2 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
fb8f32106bb8d1b18ef81f8b29aa78723a385402 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
59a1ef2fe9c268083559284620213fd8b365f45e ext4: add helper to check quota inums
5a451a8d11f2b4c60c265949cd29b3eea06c80a9 ext4: fix reserved cluster accounting in __es_remove_extent()
4b3a5ed86fc42e43de85863ac7a06deb13166151 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
de2dcac840ab1ca4c7558c90bb61857d963ef1c6 ext4: init quota for 'old.inode' in 'ext4_rename'
f9dbd9ba8b331b2dd7ff72953a3559336d02ad96 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
0e6c93ea3fe91341bc4f4c34a4388c62e639ae7d ext4: fix corruption when online resizing a 1K bigalloc fs
658fdb428d781fc57d1c962eb62abf58f63b9e79 ext4: fix error code return to user-space in ext4_get_branch()
944a74074acd1dd353b32beea1f9a6fc5659f20e ext4: avoid BUG_ON when creating xattrs
3f96de5e438d18b8e37df7aae384a3f215d590df ext4: fix inode leak in ext4_xattr_inode_create() on an error path
c1124ff77c91dab64b0c5f150049b225d2b5c1f4 ext4: initialize quota before expanding inode in setproject ioctl
a5b2052ce13f0d133396303e18fde5096f6842f7 ext4: avoid unaccounted block allocation when expanding inode
5d68d1710379302ebeb060b4ca5faa4cf4762994 ext4: allocate extended attribute value in vmalloc area
22613eb83a6ba04222a915c47888601e0330caac drm/amdgpu: make display pinning more flexible (v2)
2aa8d5e40e636fca8d5c2bd0f022ee03d246b080 cifs: prevent copying past input buffer boundaries

--===============5635354914133984746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2079560974a0-a046cbed1464.txt

b95e7093531b187883ad50405e728eb82c130f1e drm/amdgpu: skip MES for S0ix as well since it's part of GFX
08225864d9c5c196eb3f661c662a70652bc9b4c0 media: stv0288: use explicitly signed char
4b853c9eae3f6e66c39151841b6db75664ebce4b cxl/region: Fix memdev reuse check
2a6d2c0deab13b35e8225976fda2471c097b3206 arm64: dts: qcom: sc8280xp: fix UFS DMA coherency
7b38731675d8e633652d1ce6856c58bcedb36d99 arm64: Prohibit instrumentation on arch_stack_walk()
00e079dfa0bbe4143cbddd7703a61cfc37a57cad soc: qcom: Select REMAP_MMIO for LLCC driver
046f521efe96d7a5251f2c996d58017ae7d5396a soc: qcom: Select REMAP_MMIO for ICC_BWMON driver
bf9bc2eae2d2aa07aea99b9a8391ad6fec456fc8 kest.pl: Fix grub2 menu handling for rebooting
6ec3837c72669de704d339c79181f5ca8baa4d27 ktest.pl minconfig: Unset configs instead of just removing them
ccee19e69440246dd6fdc5fc4e5974ddf5dccd21 jbd2: use the correct print format
6d8db17d644ef8bfb51dd75b1eeab5bd695cb687 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
4e20031f492b1281ec049481b1a9a38285da6372 perf/x86/intel/uncore: Clear attr_update properly
cd39aea6822d86eadd61d1d9ab6ab37ea27b0d00 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
d5fbb7f93b2f0f1e156025cd2d996f4d72bd9a5c arm64: dts: qcom: sc8280xp: fix UFS reference clocks
e67fc2c6c181855700d7cfee51b197e4320da634 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
41132be3b9fef598246aa82b41d65b3769a42ef3 phy: qcom-qmp-combo: fix out-of-bounds clock access
e3953f3a697f266b80b403892cafc82a5fa4ecfa drm/amd/pm: update SMU13.0.0 reported maximum shader clock
bbde7a8a784be6925928c3ccfe6e36bb4d0ca175 drm/amd/pm: correct SMU13.0.0 pstate profiling clock settings
42b192670ebf6f7c73e31835f6885130699cf1a9 btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
66e1eb491cbd501d8b7cddd7591d122e842727a9 btrfs: fix resolving backrefs for inline extent followed by prealloc
3c5e038d4fa432831751a5ca1ec48ef7c6a1e936 ARM: ux500: do not directly dereference __iomem
f846439fae421f567e148565fc9f2ac7e522b528 arm64: dts: qcom: sdm850-samsung-w737: correct I2C12 pins drive strength
fe5ae97538e3ea091bad8efacaea5a471c1d2f43 x86/fpu/xstate: Fix XSTATE_WARN_ON() to emit relevant diagnostics
f6bb39145d7c0fed956b8a656473d63dd66857bc arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
39289391767e739b7a114ed5b518c4c143142bec cxl/region: Fix missing probe failure
7012a77d0d5c5ba7cd3ebcd71e43cdd507716cd2 EDAC/mc_sysfs: Increase legacy channel support to 12
08873608ea42d3096907ff767895063fad8c5ccb selftests: Use optional USERCFLAGS and USERLDFLAGS
e63547e4a71ee353d899138cdbcd90aca4b52174 x86/MCE/AMD: Clear DFR errors found in THR handler
005da18cbca7075b60460c8b32fb428331649697 PM/devfreq: governor: Add a private governor_data for governor
318455566c5831fb443698b5207ca08a80bfe1d4 cpufreq: Init completion before kobject_init_and_add()
03935d8109b8e1ad337fd9e2546988d1fec9039f ext2: unbugger ext2_empty_dir()
8baa29ef57e4ce3e49084853657f5ec7ba7a4b37 media: s5p-mfc: Fix to handle reference queue during finishing
7c6a3b8621d980823bb2533b920d14d9fb49ee1d media: s5p-mfc: Clear workbit to handle error condition
9d4975a28f87d12721e913e2f90800fd8276497c media: s5p-mfc: Fix in register read and write for H264
8c163623d78e97dbb86660a464fda3e83e9c884a bpf: Resolve fext program type when checking map compatibility
601cb1a8a1cd15db4e81bf83eac277a3ce1e64ce ALSA: patch_realtek: Fix Dell Inspiron Plus 16
d78c64a1f0bae501c65f7fdde8555591e3b8829c ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
e96b3ef19dd3c16d4cc0d0e10c7b70922a80920e fs: dlm: fix sock release if listen fails
a7058617164363d34e35d6d477ff93ec84309593 fs: dlm: retry accept() until -EAGAIN or error returns
f0173eaa7b7bae60f8cd0564f5661e72ebbce45d mptcp: netlink: fix some error return code
8743d5e72de6fb99c114bbeb9a5acbc0b9094f3e mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
1681683adbabb1dd09a9261815ac4f648c3f35a8 mptcp: dedicated request sock for subflow in v6
44fb340963382a55ae4aba7f78bd8da70539b015 mptcp: use proper req destructor for IPv6
49c0d12eca97a332c30dd117a6b2a77a4494656f dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
c73ab06d742cc87f48806d43bda17915ff54559b dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
afb5621c238a8201da49216e8d2f5c424dd62c1d dm thin: Use last transaction's pmd->root when commit failed
7f62d36ad848931e67e75b4447e3a16e76b8c82c dm thin: resume even if in FAIL mode
f8e4e88f2dce3f099f7c41965b821760fffa127e dm thin: Fix UAF in run_timer_softirq()
832fa8a6710d293fc27f44879aed77881c3a2696 dm integrity: Fix UAF in dm_integrity_dtr()
a127a4de727d731c0892c73c1fbf060ad3309357 dm clone: Fix UAF in clone_dtr()
0c670ea40c8666f01af8f10b31663784237cc1df dm cache: Fix UAF in destroy()
fc238e38f1d2f15e0e1462e0d2dad52d481759fe dm cache: set needs_check flag after aborting metadata
636edde64c0f61cca3e350ae6cbaf9168fbda78b PCI/DOE: Fix maximum data object length miscalculation
2e8ebf2023e468c9620e21cc8d9a95c4fe22e2e0 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
5a63c4051fa85e87fbe1a36ae49477c4777549ab perf/core: Call LSM hook after copying perf_event_attr
065b5be248ae8457ef0b867bc4c68e86060eeaa8 xtensa: add __umulsidi3 helper
7b5bf1db1396952fdb9fc870d23a4740d531655d of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
c923da3276da8ae38ec950ff84ad4fa885e7b943 ima: Fix hash dependency to correct algorithm
fe7bb773ffb08d181d94ce630d599a15c70d9a24 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
f723af3c0193c60590de6ca52cede1c4883099c9 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
3ea9a1328662642039db496d00a6f683039887a9 KVM: x86: fix APICv/x2AVIC disabled when vm reboot by itself
7b474257a459a6288924403251879376ab51f865 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
9b4859683fb1a21c03cb1b661cce97f3fa2d9069 x86/microcode/intel: Do not retry microcode reloading on the APs
822df25f20c4237a6d28b7e7ef84668cb954a7c2 ftrace/x86: Add back ftrace_expected for ftrace bug reports
a9a7ce716ed00b267d2f80ea428dc05fe7913493 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
bcdf9e91b4728df95adbf2befbab24f44158a489 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
61dc7e43659716495a84c5e452d8521e79e848aa tracing: Fix race where eprobes can be called before the event
d32a219d25b4197f865017766e765ecc3cc2fbef powerpc/ftrace: fix syscall tracing on PPC64_ELF_ABI_V1
8afe13d4fda4bc48555642884ec44f485cb1ff19 tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
7f79ce498ee7ae345afd4bcc7c12cdcb915986d6 tracing/hist: Fix wrong return value in parse_action_params()
5bb24d9684da8876b23a52583756738005c021f1 tracing/probes: Handle system names with hyphens
7ed0c5e2c1fdb233e24ed88fe48461ee5715d56e tracing: Fix issue of missing one synthetic field
7efd4d5f09637e53e0bb786646e8e0c8e26d2316 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
2904eb6ce4b33811cb0f14f056ee184df460063b staging: media: tegra-video: fix chan->mipi value on error
920f5260f57d8e2ae8988cb5aed8bd964c9c43d9 staging: media: tegra-video: fix device_node use after free
aa514ed333f8271f2d6af9d6b9b931610cd81580 arm64: dts: mediatek: mt8195-demo: fix the memory size of node secmon
55be279f35bcb6956e5d01fd989ee57c196a8b35 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
7ba958a8f5a84ffe72e49534b2ce5817eb5b0d11 media: dvb-core: Fix double free in dvb_register_device()
376001ef06913afb3e31c159803a5905aa4f018d media: dvb-core: Fix UAF due to refcount races at releasing
488b01c056810d25d613dae14bb87c19751a5835 cifs: fix confusing debug message
ad68ae671978afdd7e948cd5da44e6e9c81f723e cifs: fix missing display of three mount options
6c31a9d68f4cdbb9580017f43db2f702ba0de4e5 cifs: set correct tcon status after initial tree connect
014a0fffd5faecba54ccd6e2d5609e58bfbcc404 cifs: set correct ipc status after initial tree connect
3a35bdf06b73a57c00b28312b9b923e1f18733c0 cifs: set correct status of tcon ipc when reconnecting
831d2e7aa047db985f01c0786ad5a27a3f534a39 ravb: Fix "failed to switch device to config mode" message during unbind
c784ec5efd9365e553ed8ac694b781d3ecfe5d42 rtc: ds1347: fix value written to century register
a78e637ea2da53793883784b9ab8b957fec6f222 drm/amdgpu: fix mmhub register base coding error
63a00185f3da5411491cd90d5d913c309bdac5c1 block: mq-deadline: Fix dd_finish_request() for zoned devices
d0e2e708ef3366b0ffa7bb5c8150fd0b55be4f03 block: mq-deadline: Do not break sequential write streams to zoned HDDs
af09353d765948d08f27fe103204909b6e9a325e md/bitmap: Fix bitmap chunk size overflow issues
bb099630963bf75e7639f7d6141d468b36e24657 efi: Add iMac Pro 2017 to uefi skip cert quirk
2f8f3344ba33e77570b6eccc933e438715d585b7 wifi: wilc1000: sdio: fix module autoloading
9a14c0351b11df8be25514ca18cf6041a2c70005 ASoC: jz4740-i2s: Handle independent FIFO flush bits
1f9fc0224a710e4daa9697c139eec70495d348fe ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
e07781a30bdc70cc7479e0ce5b368ac24dcbac7e ipmi: fix long wait in unload when IPMI disconnect
d965e067f36482d49ceedabdf530532c26493465 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
0bba718cf70affc1f64e572b1dde092e38dd5cb7 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
20c9d72929ebfe891bc8788bf67be063a10726f2 ipmi: fix use after free in _ipmi_destroy_user()
0d6af38a69115a004801986212e9e0991b24862b mtd: spi-nor: gigadevice: gd25q256: replace gd25q256_default_init with gd25q256_post_bfpt
83d2570f06d8e9dccb79fafabba4174239335e81 ima: Fix memory leak in __ima_inode_hash()
7d2ab06a7e6ec51fc783e67317b982a973aae65c crypto: ccree,hisilicon - Fix dependencies to correct algorithm
0619a8b97d9f616f449ca723fc635476234d5683 PCI: Fix pci_device_is_present() for VFs by checking PF
11fad2ba46ec476003ed630b74a50504f5577033 PCI/sysfs: Fix double free in error path
472ac3b4b4309278b0087b9ce460ea5637d6e4d9 RISC-V: kexec: Fix memory leak of fdt buffer
8c422410519e980b5fc73fdb2ddf897d49a55873 riscv: Fixup compile error with !MMU
fc0fc02b86d7137c9a97f13c99fd4d7bd0334e9b RISC-V: kexec: Fix memory leak of elf header buffer
5c13709ee734a4ae6e9ef2d976deb347db443975 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
c6306a2b4e7b2f89712e31549996f6e4567ff5ce riscv: mm: notify remote harts about mmu cache updates
3f54874ed2d17d9d84258236131047697442c37b crypto: n2 - add missing hash statesize
204fe688179cc4ab29faf382847bf7166f3bd5f2 crypto: ccp - Add support for TEE for PCI ID 0x14CA
4248a19b238055bd5a2a4d674afac27a0be96599 driver core: Fix bus_type.match() error handling in __driver_attach()
835226713c414183632f2c1dcb6202a3f6e51778 bus: mhi: host: Fix race between channel preparation and M0 event
0ea5362884b9ee15f6273d5bc74c27a1226e04c5 phy: qcom-qmp-combo: fix sc8180x reset
37c97e9b64738fab0b5794c83c3f4ea207feaa09 iommu/amd: Fix ivrs_acpihid cmdline parsing code
3e3a064de1d10b47cb9ee165a8308058ec15051d iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
d1d6315b82c307a95ed5b46d5e1cce0d39014a0a test_kprobes: Fix implicit declaration error of test_kprobes
2115240a5c5b8ddd1fb44a4ceb3d53b74c6b95ec remoteproc: imx_dsp_rproc: Add mutex protection for workqueue
d179ebd904a511fd5a71e6b2a3534323d024391e remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
7915b7115ad5f1110219f92e189740a1ef70249f remoteproc: imx_rproc: Correct i.MX93 DRAM mapping
5f3a8523c4f7af09c6da0203fa8a8ac438288366 parisc: led: Fix potential null-ptr-deref in start_task()
b5f6afe2aa83b1d2876ba45d020e2c2ad4e9f11f parisc: Fix locking in pdc_iodc_print() firmware call
d58cb90a1e50136315d371f2dce97ff5dfb4efb6 parisc: Add missing FORCE prerequisites in Makefile
ae17931aab96bc52df46257d9feba77bf9009577 parisc: Drop PMD_SHIFT from calculation in pgtable.h
183ce1b05c41203b4ddfa3a41266445863de972c device_cgroup: Roll back to original exceptions after copy failure
6ef972bd4b7fa9224c4a1734ef529ae1bb5dfba4 drm/connector: send hotplug uevent on connector cleanup
d26823f40e9d4e2a88c959d908d6bc60d39a8abc drm/vmwgfx: Validate the box size for the snooped cursor
00c011b8909ff0dea282cc0a3a6aecd0a8020ae6 drm/etnaviv: move idle mapping reaping into separate function
604ed0d737b2a4217983bc8976d344b36c3aa0ce drm/i915/dsi: fix VBT send packet port selection for dual link DSI
12eb5b11f734dcc33dc3987b037f26c01bf7a806 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
c9c13e85212ecf71a656d7e35678f6a49812c13d drm/etnaviv: reap idle mapping if it doesn't match the softpin address
7318ca37699e809a655dacd9419d9599e392059c ext4: silence the warning when evicting inode with dioread_nolock
64edf720915223e2fac57c469ded088aac383483 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
54b257b40b036f519f7aca487c16d7da419f35cf ext4: remove trailing newline from ext4_msg() message
69c75a9d84a985cee96fe8c89a1d54cc36e11d4d fs: ext4: initialize fsdata in pagecache_write()
9efadf15f609a979409627466f96f6ce95a6ea8a ext4: fix use-after-free in ext4_orphan_cleanup
4bbf055ab243d997fed0a3a68cd104459d397d6a ext4: fix undefined behavior in bit shift for ext4_check_flag_values
6664b3b8d9d238d1caa6b0db0cdd955f3d2e1bbc ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
02a51839838af834c38d47ef8b65604613acba7a ext4: add helper to check quota inums
8670b8cf1259ab9a864da616f692cdadc85132c5 ext4: fix bug_on in __es_tree_search caused by bad quota inode
00598aec4cf85e1edf47f759b3ac1d188027f856 ext4: fix reserved cluster accounting in __es_remove_extent()
ad7fa0a21830fe7e6ed49f6344f6735df2fc8fbd ext4: journal_path mount options should follow links
7ee7cdb4c40419c147eb842fc2ae9b63d0ddf8c7 ext4: check and assert if marking an no_delete evicting inode dirty
dc703cddf90e57ea78f5bbb0badea3d7e60c47ca ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
5ad87404190fbfa5a01851a00f18fecd53b2f60c ext4: don't allow journal inode to have encrypt flag
968f406f752a6a8a267619deed483d775cc2c804 ext4: disable fast-commit of encrypted dir operations
cbe91f6907fcf51b86d3c4d30b1fc3a04c289ad7 ext4: fix leaking uninitialized memory in fast-commit journal
8eecdc9f56a385b245d74c1e8504238a88de485d ext4: don't set up encryption key during jbd2 transaction
cf448d1f8182f01f120040f58d13aea6093753a4 ext4: add missing validation of fast-commit record lengths
7500bc52e22f1babf95f9069f402881cbc67fe2c ext4: fix unaligned memory access in ext4_fc_reserve_space()
af59a8d7292d48da175d710ae861beeab8e8cab5 ext4: fix off-by-one errors in fast-commit block filling
72c393f4be3da00e64c80f532c7bf61cb51a7990 ext4: fix uninititialized value in 'ext4_evict_inode'
8eaf88d0f06f7cd006a7f69c61b797ada53815c2 ext4: init quota for 'old.inode' in 'ext4_rename'
2331043b49385d8aaa6f17ac6751c2960708e888 ext4: don't fail GETFSUUID when the caller provides a long buffer
733ac7fedc63ddef7f765e8789fc91577395abae ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
71075a969e74ca082330c7aae4a23b193e892923 ext4: fix corruption when online resizing a 1K bigalloc fs
81018d3b96800c41e2978582022fd375509d9291 ext4: fix error code return to user-space in ext4_get_branch()
2f10f13a0533f86715f5ac64cbfb20bc29ff00a5 ext4: fix bad checksum after online resize
daf25ead91e73c896b5a06b9b2d628a1dd89fe7d ext4: dont return EINVAL from GETFSUUID when reporting UUID length
5ca5ad106c14926e63359072ca17d959409aec34 ext4: fix corrupt backup group descriptors after online resize
4acf39f682b64e8666aa9b7a34b7501fc918e10c ext4: avoid BUG_ON when creating xattrs
f0bc31b4321ce00487c1fd49728167c09fe2c150 ext4: fix deadlock due to mbcache entry corruption
68e4f5d9e4788550567e1b7b39bf09a1c8fd8df7 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
ec33fd92ce979586baee48d8cea545b4376e96a9 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
cf2c646a424b6b3150cb652e06d2067b1f6fd2cc ext4: initialize quota before expanding inode in setproject ioctl
858825faa808a1a7e1c4864710c2e5ac8fe036ac ext4: avoid unaccounted block allocation when expanding inode
d9c3f0749e39294985a9b346a6d0f253d228477c ext4: allocate extended attribute value in vmalloc area
8ebd09209310885a7a57d0b86cddf445cc89737a drm/i915/ttm: consider CCS for backup objects
4842d8be21c056b0653113b8a0bc114cb59bad95 drm/amd/display: Add DCN314 display SG Support
b353f6227989fe7adf9180b62fc1b8846f92754e drm/amdgpu: handle polaris10/11 overlap asics (v2)
ba3978fa790cb060057a76f4385ace11a0bf4840 drm/amdgpu: make display pinning more flexible (v2)
7d3de09cbbf6ed93e6810c612cb27e18a1f74bbb drm/i915: improve the catch-all evict to handle lock contention
62dea8e9eef4d98190fd73b42aab339f891ac37e drm/i915/migrate: Account for the reserved_space
61977528e424e0df68a20c05866e19393370fed9 drm/amd/pm: add missing SMU13.0.0 mm_dpm feature mapping
bcc3668f98f37a66eb86d777ef55190bcc04307b drm/amd/pm: add missing SMU13.0.7 mm_dpm feature mapping
ef897a6a9862b8ec75688ff647bc83c93efc2353 drm/amd/pm: bump SMU13.0.0 driver_if header to version 0x34
95882ea7f198a49fdb3ea47942491b573d2db61e drm/amd/pm: correct the fan speed retrieving in PWM for some SMU13 asics
a046cbed1464f7fc7980931cd48086e84fb407bb cifs: prevent copying past input buffer boundaries

--===============5635354914133984746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfea4011aa99-7c2592895e76.txt

f19bf81ea17b1cc2ed54c9e72edf06540fabfc90 drm/amdgpu: skip MES for S0ix as well since it's part of GFX
80e146676dc7fed10fbae268825e0711fbc3d127 drm/amdgpu: skip mes self test after s0i3 resume for MES IP v11.0
7e1f44d1c2bcc6e72b94296d3187cec79ebb6ff3 media: stv0288: use explicitly signed char
b10f16776ac8cdc93ddbc04ab42d265231d7c551 cxl/region: Fix memdev reuse check
f9d2ac86ada8ffcc38d1f9ee79ab11945d38516f arm64: dts: qcom: sc8280xp: fix UFS DMA coherency
8d4198fc1f1b991a33c34465566f1c0942e9fb2c arm64: Prohibit instrumentation on arch_stack_walk()
1e6e4a98af25b744b9f361355d1457e044c36e12 soc: qcom: Select REMAP_MMIO for LLCC driver
3221d8493a7036d00bba4888135388cf769754e2 soc: qcom: Select REMAP_MMIO for ICC_BWMON driver
0e1cf72802e1f85a868a6c20d2b08b814ac7aab5 kest.pl: Fix grub2 menu handling for rebooting
9f54dd4e9da541fe3ad526674581c4a6cf15176d ktest.pl minconfig: Unset configs instead of just removing them
1b291ff0bed9fd84a4af9b764ef8bb76aafcfc6d jbd2: use the correct print format
c9a16d15ec762ca5cd1184e8f9b1ca3ce1ab3c75 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
3bbc97e3e460e8feba08f7aa5bd382011aff893a perf/x86/intel/uncore: Clear attr_update properly
331fdb9c960bc402e383e4ed695da6b77bd040bd arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
9ccadf73e1643b422057d2fb3925fa1f3eca54ab arm64: dts: qcom: sc8280xp: fix UFS reference clocks
6193f562b3337e94dc1534fdce610da5af9883d0 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
301706026958f800c02cefd1554123d8d9ddd734 phy: qcom-qmp-combo: fix out-of-bounds clock access
6c987c9a8e63a67ea0b2080940ef945f6f00f940 drm/amd/pm: update SMU13.0.0 reported maximum shader clock
baa7f7f95eb53b7435de9434640dbbc8fa40a863 drm/amd/pm: correct SMU13.0.0 pstate profiling clock settings
84fd117d9356ff28f9ca07a5f21e9c67499e1e2c btrfs: fix uninitialized parent in insert_state
3c155b6ebea737ee5b1424372c9426fca3476dd8 btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
0642f5878f355bdbf655f315f24ce06cc770a0d4 btrfs: fix resolving backrefs for inline extent followed by prealloc
8ad58cf858e8e675edff5d674b1c1ae41a38fd56 ARM: ux500: do not directly dereference __iomem
b1ab1c8afe28c1a9341f39aa2633823ffefbafc4 arm64: dts: qcom: sdm850-samsung-w737: correct I2C12 pins drive strength
3c2debc6d4d9925491ab74fa2b8efab255814d73 random: use rejection sampling for uniform bounded random integers
1ad0f08555f9020ab4f0f7026e994ec3b486661a x86/fpu/xstate: Fix XSTATE_WARN_ON() to emit relevant diagnostics
d563ad215c61afcec6385b922ba92f0ece1cf7d8 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
4267cf756ea441d83b9daad2b28bce86b0430a6a cxl/region: Fix missing probe failure
f8dd3081beb35eecf3382de6759dd3dddb7c7cd3 EDAC/mc_sysfs: Increase legacy channel support to 12
02803aa274a7bb2fe52a5d28efecd86f16a17854 selftests: Use optional USERCFLAGS and USERLDFLAGS
a0bf4065098c0212aee4ea787140e887c913c788 x86/MCE/AMD: Clear DFR errors found in THR handler
f39364f63b23fb7b99af7bbb8484282d102da11d random: add helpers for random numbers with given floor or range
0f7ff8468784e540672f70d29dba7e951a37ca03 PM/devfreq: governor: Add a private governor_data for governor
f652f69e9abcd0d4aa8123ba199a65e3e248ff25 cpufreq: Init completion before kobject_init_and_add()
316debb2c48e6000e81a1683c7a3279647897a8f ext2: unbugger ext2_empty_dir()
5fd65aa76d53983d8e2d3b15a0c87253078c112e media: s5p-mfc: Fix to handle reference queue during finishing
d6afbd741602752b7a9a45c6733d044f977dc7e0 media: s5p-mfc: Clear workbit to handle error condition
960ebffa79efeaf3689d648bfe115c5d467f52e9 media: s5p-mfc: Fix in register read and write for H264
8946547ebea06400bfe5b7e45f8d95dfe1bf1ee9 bpf: Resolve fext program type when checking map compatibility
42c52da74f4dad2b6dc01c6a143b56ffeff87069 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
6e3b09c5602ba41e483b7777552e8fe59f12b9c2 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
e0a52a993b88e43b9b5a0baa450c86d1be1553fa platform/x86: thinkpad_acpi: Fix max_brightness of thinklight
f0f6a2c0b1f0eb93751ed7acff843b16cb5fe024 platform/x86: ideapad-laptop: Revert "check for touchpad support in _CFG"
b52732fc0f28fca6e195ff0393965cba9ac7454b platform/x86: ideapad-laptop: Add new _CFG bit numbers for future use
8429150c55b443984d2f023e0bf1b25b92ebaec8 platform/x86: ideapad-laptop: support for more special keys in WMI
4d3bd13ddac8cde4a1366946b32fb2ccb67ef113 ACPI: video: Simplify __acpi_video_get_backlight_type()
a0f947fceed847dbfc0e8ccc56bee47c2fe03867 ACPI: video: Prefer native over vendor
4c03fcc71bbfc399f293a65c530d9bd568a6657d platform/x86: ideapad-laptop: Refactor ideapad_sync_touchpad_state()
86dde339cbe0b2efa7c97b16f0c1ae71ad72bf50 platform/x86: ideapad-laptop: Do not send KEY_TOUCHPAD* events on probe / resume
e3b94f28040fcc388fbd027ef60f75ea1f7554d9 platform/x86: ideapad-laptop: Only toggle ps2 aux port on/off on select models
976c656abd68f0455d3044918976862f6e57ba51 platform/x86: ideapad-laptop: Send KEY_TOUCHPAD_TOGGLE on some models
5324c7e9538763cafd8cf41bd8dc29f10fc0a979 platform/x86: ideapad-laptop: Stop writing VPCCMD_W_TOUCHPAD at probe time
848d6465e284d9512cdfb8bd90d4799c82fe8618 platform/x86: intel-uncore-freq: add Emerald Rapids support
83d3a4356bacf98d6001954f05b2dcb62d38ab27 ALSA: hda/cirrus: Add extra 10 ms delay to allow PLL settle and lock.
cd5c187be89123e9a414f17ab428b2175fab9706 platform/x86: x86-android-tablets: Add Medion Lifetab S10346 data
3080f1cbb37272f94b95da7e33addd4c60584dc3 platform/x86: x86-android-tablets: Add Lenovo Yoga Tab 3 (YT3-X90F) charger + fuel-gauge data
83094d05013afdfeb92ad91ecfb3058f4fe9d2ca platform/x86: x86-android-tablets: Add Advantech MICA-071 extra button
4aaa2694fa42e51e8b8ea0c3e70ff0d7a489a025 HID: Ignore HP Envy x360 eu0009nv stylus battery
f0d1b84fefda8e0e60e05eff6cc7db65e7a39b89 ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless
96be14c5cf8c4594b8c5d808ae5a811e555638c7 fs: dlm: fix sock release if listen fails
3943d0db6c278c9e1ae225e46313573cf1b6095d fs: dlm: retry accept() until -EAGAIN or error returns
b4273bfdd8bc9c9b1f98085bc65d6d023ac3285a mptcp: netlink: fix some error return code
50b7ccb376a95d34bfa58498f4a54bf318edb4fc mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
e4e912401461676cba48922f9438d978293107ac mptcp: dedicated request sock for subflow in v6
f458f7d1fb14a31d44565326903af61ac60d299d mptcp: use proper req destructor for IPv6
12d48d17b4d1d01bc0ac70e4baee0b3a78598475 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
18664cf6d37056c0ad4511b63d61343d220be940 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
a44c9339fb244e43cf1b53b6dae0507d8cccdf7d dm thin: Use last transaction's pmd->root when commit failed
ccd9f7a5ae38aba939263993e6e4dbc6334a37a8 dm thin: resume even if in FAIL mode
8ab1c261f2b44817c27963be198fc4a5fa2cec80 dm thin: Fix UAF in run_timer_softirq()
e6e7752bae205348489166b6967dc08bb5403abc dm integrity: Fix UAF in dm_integrity_dtr()
483372a5c07cdde8354ca7bebb912d35d7ec89db dm clone: Fix UAF in clone_dtr()
674f2ab6aa195cd754eeada12a16501ff6206f5c dm cache: Fix UAF in destroy()
a3134921c5a82701ea65fe14b14caba011ae3b71 dm cache: set needs_check flag after aborting metadata
60e792023a795843cf88cbb728f2cac8da5fbd2c ata: ahci: fix enum constants for gcc-13
c4511e2fcee66a28c959cc287986990c2c839aac PCI/DOE: Fix maximum data object length miscalculation
dee2955a0c5243377c1d91ef7671631e516dea2e tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
33eb4658a8e15b789e696c5ac251fe1f350139e0 perf/core: Call LSM hook after copying perf_event_attr
6c970355dfb2e676fbc1a12d4a6131f860489c83 xtensa: add __umulsidi3 helper
aa91db7138c4de64725a30e32a4f4ec6ee60e9de of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
7f695738e70cfb6568c7e9781dc3a2c7121aeb57 ima: Fix hash dependency to correct algorithm
bed9db8301d41088588cd5dce5a6b3c4876577c5 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
ca54facc782e54133b69b7bc598db88f9b01c89e KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
ee1992f4f2854fc5268575000fbaafa2bf6b9690 KVM: x86: fix APICv/x2AVIC disabled when vm reboot by itself
57cd4b4e726aa0b9cf4c4f123068c85462006a14 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
23d4b98f3bd704b0979d84ddf7e1e5411fd88957 x86/microcode/intel: Do not retry microcode reloading on the APs
cf7fe996efb62a2819a27a6a50c9bc8256b160e7 ftrace/x86: Add back ftrace_expected for ftrace bug reports
11f53ae570e2c25ff79354e58e11df8372c79e8f x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
74b88105a60e16d7fda595ee96fa56cdcf1135de x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
ad3bfcaa194fd8d75b44ff85b926d5b380383e4f tracing: Fix race where eprobes can be called before the event
5fca4d0548f73ad07139448125db65f3890e4836 powerpc/ftrace: fix syscall tracing on PPC64_ELF_ABI_V1
b5e4fc4d13626b8518b9a59dec12d70cfdee845a tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
0573e19adc2d3c3312a183dec66686b90ba3d5a5 tracing/hist: Fix wrong return value in parse_action_params()
4610ff547cbf2fbf46050b5bd82c7fdac4441787 tracing/probes: Handle system names with hyphens
d71450a77fcd39ae2d522487fc37dd9c25476bd2 tracing: Fix issue of missing one synthetic field
02261d32d9a602efaedcbaf91e67528c470c7269 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
313a72bf8068b435369a6a0e679bef0fa6abf078 staging: media: tegra-video: fix chan->mipi value on error
4387cdcfb3af816d3a401cecb05cdf79ea5b0bd5 staging: media: tegra-video: fix device_node use after free
354dbfe04d3a24f7c24f52aa9ffe7a50e09c8738 arm64: dts: mediatek: mt8195-demo: fix the memory size of node secmon
682c69507ac946cbdfcec49d5c8a498518e294ba ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
17e66aa1f324b30d51e6c3abe352dc539f698d96 media: dvb-core: Fix double free in dvb_register_device()
6f623038e3ddeac62ebe48390b7070c6decba394 media: dvb-core: Fix UAF due to refcount races at releasing
47d911e9402ff37675d20891159a55deb8bbe55b cifs: fix confusing debug message
6d6fe3c9579bc80c30026d48cc2e191d61db87f8 cifs: fix missing display of three mount options
7806423e7f79c4c2b7ea7174d87a5a19d49c78a5 cifs: set correct tcon status after initial tree connect
d35cfde304c9fbe2b2e390ec6f9f53020270fd06 cifs: set correct ipc status after initial tree connect
5ff0b1cadf22a9f91d65aa3145f82673525d234c cifs: set correct status of tcon ipc when reconnecting
2cd0aa13108b09d385560f0b910872ccc6265e68 ravb: Fix "failed to switch device to config mode" message during unbind
35fcc5a1c4d408258b510b400e3c02cfcc0811f4 rtc: ds1347: fix value written to century register
d055f38348e8131ab157bb0eb9ae989d5f41ba30 drm/amdgpu: fix mmhub register base coding error
eca89d1bc8daa54c8ecf2cbb752be618b71128a4 block: mq-deadline: Fix dd_finish_request() for zoned devices
b97d6861007e293147d79d9aaae810fda297ee65 block: mq-deadline: Do not break sequential write streams to zoned HDDs
aad7e17c089b486d3999a470a5ad4f7d08951c8d md/bitmap: Fix bitmap chunk size overflow issues
b4f0f33001e9e2c6794f5394db845395b1e09edc efi: Add iMac Pro 2017 to uefi skip cert quirk
5115c29181bead6051584a5e4c11c33af430b025 wifi: wilc1000: sdio: fix module autoloading
3c00ccd4a7e90b348081cecae9dae08d2e4d048f ASoC: jz4740-i2s: Handle independent FIFO flush bits
9bcfb0a30e1fe0d9fbb282ab1c9289f0347b405e ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
dd292e36a05722aa2b88ddf2f8b43fe07d165a18 ipmi: fix long wait in unload when IPMI disconnect
2a585fb2e284eb5adb37dfcc8f4d8e4649738bdd mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
9e1c5113e3ce04327460fd83ddfc90c5cbeb49de ima: Fix a potential NULL pointer access in ima_restore_measurement_list
a03cb9ac152c0e10f69a7cb52c8efcb57c726e10 ipmi: fix use after free in _ipmi_destroy_user()
4982c74190fb689305e40d49ad841a7ceda92aa7 mtd: spi-nor: gigadevice: gd25q256: replace gd25q256_default_init with gd25q256_post_bfpt
d2b0042cf36a7d78dc5eb9773ab0d2bcda965139 ima: Fix memory leak in __ima_inode_hash()
7e0e63a2ee28fa45ffe2245e165e8a6d15a383a1 um: virt-pci: Avoid GCC non-NULL warning
fb62ce151786e7fd02b7f2f8116630b11a208f06 crypto: ccree,hisilicon - Fix dependencies to correct algorithm
989e12d4780410ad74d0138d8f56ad2bc2419137 PCI: Fix pci_device_is_present() for VFs by checking PF
ee55449f311f93244f08b6559b0ca1e35b22ab64 PCI/sysfs: Fix double free in error path
2ea932e333ea1833deb2dd2034d5390f523f4691 RISC-V: kexec: Fix memory leak of fdt buffer
92c1de1b43a78dd7f4e5e76ad981701d5f270ebf riscv: Fixup compile error with !MMU
f6e02f83e4927fd103993c3b50e62f71ba173c84 RISC-V: kexec: Fix memory leak of elf header buffer
f23b160f97b34a0c2749336f6ec1a3c57de70e16 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
a66b4e422126c4e0b8ddd7ae77bc0999c6e47c97 riscv: mm: notify remote harts about mmu cache updates
4ffc0fc1e50b0c87625773f9042980b6e9ca9dcd crypto: n2 - add missing hash statesize
22f18f88e689397b9ba09d5340114011f71ca335 crypto: ccp - Add support for TEE for PCI ID 0x14CA
f9c6df431d14f09777f5ecaae19cb142fe6c69be driver core: Fix bus_type.match() error handling in __driver_attach()
cfac2d6eaf46b79b350c2f02ef3092042ca69fac bus: mhi: host: Fix race between channel preparation and M0 event
6123823dd1f9d076e488c356732b6daa1e5a6834 phy: qcom-qmp-combo: fix sdm845 reset
71071e5a799a2d300d23b848542b4a981a330650 phy: qcom-qmp-combo: fix sc8180x reset
db955b76bf30b7b101d3c247bd1d4e92fe7a2f6d iommu/amd: Fix ivrs_acpihid cmdline parsing code
4b3eb99621860f0d4b0e9cc49f5075cecde8c9b6 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
56956783d251f7b0e6448adb0b3f7cf24e64620b test_kprobes: Fix implicit declaration error of test_kprobes
271b27ff6ce9d92ea2cec761c576cc2db4cafebc hugetlb: really allocate vma lock for all sharable vmas
f50592b0490407230713e07f6c7f769fc0fb8d6e remoteproc: imx_dsp_rproc: Add mutex protection for workqueue
a64654063056315d8a6cd05447f83119d7798899 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
54479351155d49f141d14949d98db4971729b976 remoteproc: imx_rproc: Correct i.MX93 DRAM mapping
b9be577a2bdb7b98562d88b3e3550efcd347135e parisc: led: Fix potential null-ptr-deref in start_task()
dd6471b393826457bfb6f875a783251d02f8bf53 parisc: Drop locking in pdc console code
27dcb57fb0bc61a84deb9917d214093b3f186634 parisc: Fix locking in pdc_iodc_print() firmware call
976893753470266c6009749ebab25a7ace3d4abc parisc: Add missing FORCE prerequisites in Makefile
a5b0e3692821ca761e3cf4935ebfb719a5801c84 parisc: Drop duplicate kgdb_pdc console
3e9c99829829b9eb04a1e5a93146a3d7c3935eff parisc: Drop PMD_SHIFT from calculation in pgtable.h
0bc6ed2afd9fe93db86087a7294930b7a86b9b9c device_cgroup: Roll back to original exceptions after copy failure
a89e2d6cd15f2601f20e22ead95fb923bfa5c6a2 drm/connector: send hotplug uevent on connector cleanup
daba3f49dfdde679d04f028a7a334c3624cf1711 drm/vmwgfx: Validate the box size for the snooped cursor
f538d6d2866469ab4b97b30c64c6cac6d3358470 drm/mgag200: Fix PLL setup for G200_SE_A rev >=4
bbeaf114c28454b1e99d44e805ccd8572d8a1d70 drm/etnaviv: move idle mapping reaping into separate function
103d04797ba01836bb431d188f86f6e2c542d4d8 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
d97b8016153e7ee24993d127131556dccd340b44 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
b7b75d374d9eb0b4acde106fec64491c47f14577 drm/etnaviv: reap idle mapping if it doesn't match the softpin address
2d3b8233ac72cba351183172b2b2b8604f9a8dfa ext4: silence the warning when evicting inode with dioread_nolock
86380216f389e053e51c33e3512ab2024a2fc138 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
f8112800649859e144baabb65634d8cbe3748f10 ext4: remove trailing newline from ext4_msg() message
686326f4c29ef0e77639396c921dec41db612b00 ext4: correct inconsistent error msg in nojournal mode
1535e679adce814567bf9762cf7b8da849cb0a19 fs: ext4: initialize fsdata in pagecache_write()
4ccb5c8f129341ff6d6c647c93e6db475f1a6a92 ext4: fix use-after-free in ext4_orphan_cleanup
65e24b169cf26066227704cc1b2bd80244065e92 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
46672e825aa80daa233162492628f9e8d5bdd6de ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
4f38d00db9a59402b0aa337a4eb9d8beba56678f ext4: add helper to check quota inums
a3a50a21526fe2d7be837e79589c4f90bac22156 ext4: fix bug_on in __es_tree_search caused by bad quota inode
aa92293d3f87d458f413a615b8644db68ab2924d ext4: fix reserved cluster accounting in __es_remove_extent()
798809b533fa469a8a83e64c9f4acd269ba727a2 ext4: journal_path mount options should follow links
a16463b133805f45c217607ebf42f3fb740563c9 ext4: check and assert if marking an no_delete evicting inode dirty
19753624d3d48e8fcc92ae131d56fe39c752e0de ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
04798038f3d99a4da1f3b93b01820d4a0054aed1 ext4: don't allow journal inode to have encrypt flag
3e2f353fdc0f4fd67d24eb488a89f966a01aa38a ext4: disable fast-commit of encrypted dir operations
b46b43076edd43a8035a57785bf3d6c8fbf206eb ext4: fix leaking uninitialized memory in fast-commit journal
120ee89301563aee65a1a6bfbe45e03869240263 ext4: don't set up encryption key during jbd2 transaction
d4aec5156606a4d4a7e542aa1c66f89ae8eea559 ext4: add missing validation of fast-commit record lengths
6f2ccb580940eec7b0ba54c406de744673a758c3 ext4: fix unaligned memory access in ext4_fc_reserve_space()
da69a5005ac9d6515ca4e7b5b042e1f8fb796f6b ext4: fix off-by-one errors in fast-commit block filling
55c67280b3969621911e440e23977093ebef685b ext4: fix uninititialized value in 'ext4_evict_inode'
6761f4d6fa07f965572be45d07fb4f730332f5a9 ext4: init quota for 'old.inode' in 'ext4_rename'
36c6648e9d288b388f6aab44a58a69d67b515799 ext4: don't fail GETFSUUID when the caller provides a long buffer
a312c7670a90e7a6f773e23a38788f6bd51f5531 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
97fb3cda3d6fe25f26b9700a817b3b32079641a2 ext4: fix corruption when online resizing a 1K bigalloc fs
def3d46b2b6ebcf219917a1525979e4cafbc2971 ext4: fix error code return to user-space in ext4_get_branch()
8134df7a6cd94fbc90b593096cc05d495f93fa51 ext4: fix bad checksum after online resize
c69f294de6cdddc011fc5a648108cd910481b781 ext4: dont return EINVAL from GETFSUUID when reporting UUID length
56036e4ece8d7466c82a4a23add1f84b528d78bd ext4: fix corrupt backup group descriptors after online resize
2b42f3bbe2a7dcd2001abad12fd56d586a0f56d5 ext4: avoid BUG_ON when creating xattrs
e5f3cc8c4c471252fef7e720c5afb3a8ec97b548 ext4: fix deadlock due to mbcache entry corruption
0e629cb23161e8649e4e320d0cd0b0c72b6165ca ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
1796fb17ec082eeb92b7a2845794617621b7f290 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
89afb81e8414be7487689c65c0278b0e8907a397 ext4: initialize quota before expanding inode in setproject ioctl
92667adbca08f9d714fb791515a4ffa23783e280 ext4: avoid unaccounted block allocation when expanding inode
ed975baf07e556976e7173a7bc909c984984085b ext4: allocate extended attribute value in vmalloc area
84e8e7f321bf677d5ccebb6c5b9386d68a533a15 drm/i915/ttm: consider CCS for backup objects
54fa1f4fcd4a5e8efe4487d22e8d7e68bd263cf2 drm/amd/display: Add DCN314 display SG Support
3c5cde29f01457f2052220436bd9d8f4136181f7 drm/amdgpu: handle polaris10/11 overlap asics (v2)
201a54d724eb2813f91a5babc71578de9d127178 drm/amdgpu: make display pinning more flexible (v2)
bf06826eb6e792d293d112ba83c06da41a033692 drm/i915: improve the catch-all evict to handle lock contention
9aa1f9b78c499596e541f0dbcd222887cae9317c drm/i915/migrate: Account for the reserved_space
91ead2e6c1c2296fd6850571c6b436844f6377d2 drm/amd/pm: add missing SMU13.0.0 mm_dpm feature mapping
ecee3436c7536421a555f77251159f2a037795fa drm/amd/pm: add missing SMU13.0.7 mm_dpm feature mapping
3a99880e69eda23f2e337355639eb5ff04f29b71 drm/amd/pm: bump SMU13.0.0 driver_if header to version 0x34
7c2592895e76f554f425913f912060aa4d5fa73f drm/amd/pm: correct the fan speed retrieving in PWM for some SMU13 asics

--===============5635354914133984746==--
