Content-Type: multipart/mixed; boundary="===============6848122332835621936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Dec 2022 15:05:37 -0000
Message-Id: <167223993713.3306.1017242745152466475@gitolite.kernel.org>

--===============6848122332835621936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 517b624394dc80d60cbada62f9446bda2e58e931
    new: b17c4a158144c048b0423fb3097d1863d023261f
    log: revlist-517b624394dc-b17c4a158144.txt
  - ref: refs/heads/queue/4.19
    old: 163e033e54be9f600b730d55a95dd5fc36a3473f
    new: e17f07375e3d626d2859bfa32dc1d91859e83ea1
    log: revlist-163e033e54be-e17f07375e3d.txt
  - ref: refs/heads/queue/4.9
    old: dd60456968fa1bc9933b0df6fd5f1090a6a24285
    new: 7f440a1152e8bb16a15a707555a2f98ef5407c77
    log: revlist-dd60456968fa-7f440a1152e8.txt
  - ref: refs/heads/queue/5.10
    old: e74141b309521389c19844f38b2c2d22cc35286e
    new: 4229da0aa8e7da02b72a67fb3b660af6e2d1f0e1
    log: revlist-e74141b30952-4229da0aa8e7.txt
  - ref: refs/heads/queue/5.15
    old: 16ed7b480a77c20f6201f26077a721d8826e42be
    new: 06a7f4801bf7357b5859a9eadabf6c1d366e962d
    log: revlist-16ed7b480a77-06a7f4801bf7.txt
  - ref: refs/heads/queue/5.4
    old: cbb8e066c1cf4227fc6e68c76596618ee3484da9
    new: 11507d2e8f60310ce65cfdfab1def1ffae4ff958
    log: revlist-cbb8e066c1cf-11507d2e8f60.txt
  - ref: refs/heads/queue/6.0
    old: 9068d41dc526553f804e87e9f55a3ef065593f13
    new: 9e9c809408b3c81cd58afddac4f8be4d28dd8f97
    log: revlist-9068d41dc526-9e9c809408b3.txt
  - ref: refs/heads/queue/6.1
    old: df9d0feb1d62f0e9af9fa2b0d73034e0c51115e2
    new: 728de09c256f573e4bf287dae67ad5215c755cf5
    log: revlist-df9d0feb1d62-728de09c256f.txt

--===============6848122332835621936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-517b624394dc-b17c4a158144.txt

cec1a6bf1f65780b0534c1e0b4032ffb99700832 libtraceevent: Fix build with binutils 2.35
2920dc4eda7608a8f753305b0b0d4f0e53907c08 once: add DO_ONCE_SLOW() for sleepable contexts
a36ebc96a657c78ff411c13c9e6fe9ab9c74238d mm/khugepaged: fix GUP-fast interaction by sending IPI
f471591975a2481259cfcc7d7e9f1072047182c7 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
67206892ebae4ab2a79dde1c7fb1ed0e852f05e3 block: unhash blkdev part inode when the part is deleted
d44c8ad68a896e167b2600aef5339f25d5ffbc81 nfp: fix use-after-free in area_cache_get()
86d390b65602e6475084985077cccf23a2cfc205 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
713917ff13b2aa2c81035c57992038201a45e987 can: sja1000: fix size of OCR_MODE_MASK define
d41792b45957c0c94f61e33da21cb2c1a127beda can: mcba_usb: Fix termination command argument
03055dfd1d79b3fb34897de393a0b99c71a3de75 ASoC: ops: Correct bounds check for second channel on SX controls
e44ee2f1c784e98cc4f5fa0b65ff52230a0ae57c perf script python: Remove explicit shebang from tests/attr.c
daa0873cb763d496cea6e816633b7171da8c691a udf: Discard preallocation before extending file with a hole
8794b7f7a0076e8d3a4b43e57b2a9d8f19711972 udf: Drop unused arguments of udf_delete_aext()
18d1f5938285767782bc9be609b6e41d152e6f04 udf: Fix preallocation discarding at indirect extent boundary
5c6e6b6e0ae71037e243dd5b44595508f6748d3c udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
d4590ff48f67af3b4f8c02cd8203fa71ea44dcd6 udf: Fix extending file within last block
fafc703dd8a0ae7eb4ed29ce5bbfced21330f4fc usb: gadget: uvc: Prevent buffer overflow in setup handler
5767276b07705127210a16e992021f967c332429 USB: serial: option: add Quectel EM05-G modem
94c62918d09090de6a3bef5b161f3cbd081585f0 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
c051d90f5d6536ea33a787a0c32269cf0c58133b igb: Initialize mailbox message for VF reset
d21b812cad8cfefbb729b1b1a98b746f6d726c16 Bluetooth: L2CAP: Fix u8 overflow
56514293945e1d0b51c530441f8342cdafab5a05 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
a3114b274f498b9d49f9e45f8495cf9d5001d605 usb: musb: remove extra check in musb_gadget_vbus_draw
ce52c32da9295e27fe2308c704f972be5220adcd ARM: dts: qcom: apq8064: fix coresight compatible
c95537451b158b0d6eb326455b2c853a913c7182 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
8d928756c40af006555de4c1d1ac95035f90b48b arm: dts: spear600: Fix clcd interrupt
953fbffa0dd34368a5f42c9e1b8168297e6bad24 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
be8bb46e69b25d6bf6232d4c72137dfa040832b4 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
9f5f17f0ccccf8cea3e51453c51a3bec857373c1 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
2038a9f92064d07dc1da0f2d25a484e6fa5f7e31 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
a09a07a6f13e1506c4f589e77c3fd85c435d8e10 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
c3c84b3301f070bdb9b8f4e80f573236f44666f1 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
ec7627e5b36e9108e80c84dc4194fa902b648ae4 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
4a97670e889e2e23e09d051abfb66bc9e75ed090 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
9c000aa9221e9c44d3d827f370bb77384ed6334b ARM: dts: turris-omnia: Add ethernet aliases
68e585d86bf476eabd96ba17a775c6c55e0f69d1 ARM: dts: turris-omnia: Add switch port 6 node
4b4860631162391693976cddc24d8138a2f8a291 ARM: dts: armada-38x: Fix compatible string for gpios
0bc4994edbc0d1f20d0446c7887250e59cea4de2 ARM: dts: armada-39x: Fix compatible string for gpios
5e06388499e77b46f23380ba6c1d2e6db52d8f89 pstore/ram: Fix error return code in ramoops_probe()
35e3590cd2435768d452dbbb4fa251ee4003d9c3 ARM: mmp: fix timer_read delay
c0d92bbcf89716a8a409ea9d95ea15bb686391ca pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
c8dbe0a1eb61c8f66117c2049773c631ff9fe8df tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
a868ab09b3c84113672a7adfb68cba404dca8b3b cpuidle: dt: Return the correct numbers of parsed idle states
642f1504da8e0c510dffcd016c48583b21f43d0a alpha: fix syscall entry in !AUDUT_SYSCALL case
48a355a992cfac5e08901f469fa3c3cb68cf3df3 PM: hibernate: Fix mistake in kerneldoc comment
d53d96ffa355cf9b6b2a84aa7e1c59d42b736830 fs: don't audit the capability check in simple_xattr_list()
b234544e2abea2fe722dcdb78f56ee93934d77f1 perf: Fix possible memleak in pmu_dev_alloc()
0b1f32995e73f3fd10444f205898219553e1d45f timerqueue: Use rb_entry_safe() in timerqueue_getnext()
ba6d15ab2eeaf4841d5b0b45f243baf3eb503631 ocfs2: fix memory leak in ocfs2_stack_glue_init()
e6948f86f1ad50b886db13a54da52aa3c4c399a8 MIPS: vpe-mt: fix possible memory leak while module exiting
0ff765c3fb606896071e911a3f9e0b4ccf2bc7ca MIPS: vpe-cmp: fix possible memory leak while module exiting
3f8f120be7d25fd36e01ade8db82f2d4943e2798 PNP: fix name memory leak in pnp_alloc_dev()
dec10ba970fbccac7b06cfcc8b7bec5fd406d85c irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
99c77dc1097ae533ddb5674161258527f3b7d8b8 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
341bfd24585c969f7324532e98fe714626c3cf72 lib/notifier-error-inject: fix error when writing -errno to debugfs file
3acaf77bb1c684310cefb317a3c3c4596bd8d0e0 rapidio: fix possible name leaks when rio_add_device() fails
3ac6bbb367f2b1585caeb1c4ad4e5c44745a0e5d rapidio: rio: fix possible name leak in rio_register_mport()
8788d746f1e9d9f6379f154cdeed857dbeed86c6 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
f9f8e9b60847f2c5598217af140ff855b079136a uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
acc1310b6d148e292adb968129c459fc4416767d x86/xen: Fix memory leak in xen_init_lock_cpu()
5eb1168889c9686270c1ebf2b9844e0b6b776908 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
9eacddeca883ceacabb139a06e475f7bde15a754 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
30c4946204118dee30fdf5b04e452f98e521a8a3 fs: sysv: Fix sysv_nblocks() returns wrong value
0df0187cc1fc30e3eaf841d1b9511682710f2dda rapidio: fix possible UAF when kfifo_alloc() fails
58daebfc6f9fc1cd460acbdc09aa69d4036b39bb eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
ee472c7558b92e66439624a04730c5cebe076cc0 hfs: Fix OOB Write in hfs_asc2mac
117bd8945a862e52df63a5c61631be16c038e17b rapidio: devices: fix missing put_device in mport_cdev_open
2161966a34e8afdd1f8c76051372c069de22180a wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
d8af6013ebb1f4f212c7f6a089775e08242f9c22 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
5ae758f9552e370de544980395ee2641da5449ac powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
a1e2ea484785fc1b3d811f70f51e899172f18d5f media: i2c: ad5820: Fix error path
dd573d47711cff20e0016da9e78096198eb14204 spi: Update reference to struct spi_controller
fc0f56605310a3cf7ed28d6959393763e8c4428f media: vivid: fix compose size exceed boundary
473dd33dc5487d972eb2d813ee0e27843f39fd31 mtd: Fix device name leak when register device failed in add_mtd_device()
532c3582f4012db0dcf95991df9147b045249dfa media: camss: Clean up received buffers on failed start of streaming
f9deb48c571c3e20ebbc4ad0e2e6cdd51ac0712f drm/radeon: Add the missed acpi_put_table() to fix memory leak
63bcbb2db5c4d7091a9421e095dbc9d8d2c3a823 ASoC: pxa: fix null-pointer dereference in filter()
2b76d929a96e3eeb9a9ff10b809b63ec9399887a regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
ef3438226b0b55aae850047fb7a1493f61f12718 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
9182351d8f5f630c7e7f00183a3fc9f0985ae603 wifi: ath10k: Fix return value in ath10k_pci_init()
14467fe25536cdaba07d4610d4276dc489bb513e mtd: lpddr2_nvm: Fix possible null-ptr-deref
a764105abf1b911241403ade403f2bac4b3c8847 Input: elants_i2c - properly handle the reset GPIO when power is off
0bd3e68bc0bfc18b7476e56d5bb358fca2154324 media: solo6x10: fix possible memory leak in solo_sysfs_init()
cda124ddb745f222e092b5d83b9c291fcf0d0e82 media: platform: exynos4-is: Fix error handling in fimc_md_init()
d774d782432df2450979474b4278989f3eaddce8 HID: hid-sensor-custom: set fixed size for custom attributes
2f9682fb79ddb21b6499f188353ccb17fc7e61ae ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
7f9a49a241c17995d4d980104e9bf783aba2ade4 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
345abf7243040bfb9676ec69f4c4628352c5db03 mtd: maps: pxa2xx-flash: fix memory leak in probe
9dd69e68e00cb25bed2c3e0e5b2be1ce008a11f4 media: imon: fix a race condition in send_packet()
6b72139c87f52e9e29dc74900f7f074a8474fbb9 pinctrl: pinconf-generic: add missing of_node_put()
648fd5d4ac40a9aeedb591ce4283e20b176fc547 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
5f57fb26a01ceae92272c1e8d5e44b06094cadf6 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
607e01b60c1be7acc2b4f1cac5f93219edc9891d NFSv4.2: Fix a memory stomp in decode_attr_security_label
c697a1671eff292ca6cf2275597c8ce5875821d4 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
5ac8e7e473becdba21a872dee86879dad8ffbf03 ALSA: asihpi: fix missing pci_disable_device()
90f54a03b3ac78ced27b448e9fe39a741fa73cb0 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
cb43a38d633db108a396437d1bdb7ec7d7b06975 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
40be32f99a32c0ad5764cc8847a62d9bcc10f7fb ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
392dcad1e888958a436b7c0c8c8c87815ef021ea bonding: uninitialized variable in bond_miimon_inspect()
5ba4d1c687bc39e8c9943188dcb12d9281ced6e3 wifi: mac80211: fix memory leak in ieee80211_if_add()
1148b7c4a2dde625d2a0c6a14a7546003994494d regulator: core: fix module refcount leak in set_supply()
3e436bcefd52e870f22aeaab529092f93419f108 media: saa7164: fix missing pci_disable_device()
a80c149632c3639c3825680d8b752a5fc969c04c ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
da8e3ac858b12bff1c224588c06cd6c490a96368 SUNRPC: Fix missing release socket in rpc_sockname()
7423057b4c6fc32d2ab022f73e20d8220601562b NFSv4.x: Fail client initialisation if state manager thread can't run
f2073e8800d76f46d67e567aeb813d99955d8621 mmc: moxart: fix return value check of mmc_add_host()
d95933a0630c15d76c0d38f05a889abcf5eadfe0 mmc: mxcmmc: fix return value check of mmc_add_host()
8d1859c77e61cb900b0720608bbe0d4f33c628e9 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
a10e25436540a9dcc4e3d177760c9b34f404cc62 mmc: toshsd: fix return value check of mmc_add_host()
dfa887cc9aa603722e383e718bc61d16779de19a mmc: vub300: fix return value check of mmc_add_host()
50eb964bda033e2fde8beb0905bdbfbc7905f45b mmc: wmt-sdmmc: fix return value check of mmc_add_host()
ea1e0940a6b725802b4ea1952ca598c4bf4417d2 mmc: via-sdmmc: fix return value check of mmc_add_host()
7c15fb0199aef0827d01d03869a717fbd15363e4 mmc: wbsd: fix return value check of mmc_add_host()
cf771b13362d61ae30c4527095e952547e3735ed mmc: mmci: fix return value check of mmc_add_host()
0c84257e4b5b6158150745eec16c1d0c5a940d1a media: c8sectpfe: Add of_node_put() when breaking out of loop
c3c9498edc78978a65c50b4410ff572be5898132 media: coda: Add check for dcoda_iram_alloc
f36ed5768624031c0bf215b65d24b6e8d20bec5f media: coda: Add check for kmalloc
8d2114921bf170c8b745fa5383018249912a33b5 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
2435ec32f9b5a86b8336655a5892829c79a1599f wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
5d5e457b8d9538b74ab5dc0525b6f798ed56f670 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
2d91e2b6c2d092b1f82fa5c154a2e090aa46d3a0 blktrace: Fix output non-blktrace event when blk_classic option enabled
b239b143f019bcac0db4baf79c48b13086038946 net: vmw_vsock: vmci: Check memcpy_from_msg()
4d5ed052e4b711dcaaea05c20aa61e535b008d47 net: defxx: Fix missing err handling in dfx_init()
9ff07e0cc39bd3516ceda0808cbecf5685db901c drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
10f030349d2a2b894057515d45f3ae9f23aa528a ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
826df71e4a29f5e7945da7fd2de13e859a856652 net: farsync: Fix kmemleak when rmmods farsync
4696c8fb3037db9923d0c4226a49d928f3284f17 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
04bab8a7364e7ac8e283467fe29ad68da70a751b net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
e542b2f261f9771b7cba191e094443801e964d0a net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
8b9a45c3b2622ecde978c153bb6af43482490fe5 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
9b720d211655d595eb71366f574e36bcebfa3426 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
48a7c7c6f02938309f07131fba9f18a7e6c595ca hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
857d39774dffac153f7e715f426e7294d256b7d8 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
fe7f1c311f8dec2d57447d3724631ee5911ecedf net: amd-xgbe: Check only the minimum speed for active/passive cables
6620675b2a1fe413cd9ec14723591ad01d3c41cf net: lan9303: Fix read error execution path
a3c3e8888449b193c7384a08efe6dc273af51215 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
5ed8a5f2114b45abe1f090a18043328f3fd05c70 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
c1041c89fc39f5643d2a02df706e814432765d7f Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
d3958d4daf6a26e9dc68d10f46688fb34326397f Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
39220a724dacf3eb33c00ac774509c46138f148a Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
a0cca1bb3764f539a41fbd132d06e89d3ef4c56e Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
f7fea267a7714df5e68fcf7fd7da815f4295c661 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
3e82b6110e71e9820e80aae1055177a7d52b22c1 stmmac: fix potential division by 0
bd1bd190922c4a122fd46ba99f0db56437b849dc apparmor: fix a memleak in multi_transaction_new()
2ccb1f674c368334310a4bbbb7a8dc0b4045af5d PCI: Check for alloc failure in pci_request_irq()
bcf1b5741491d8c96f2e135f7a922da807dcede7 RDMA/hfi: Decrease PCI device reference count in error path
4dd0b03495d2b144e70d43a0c1c13c8f1ad56b4c RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
05db82cad177c17f3b3a214bca95b7455f80d48d scsi: hpsa: Fix error handling in hpsa_add_sas_host()
b77300ac3c14c9eb5cc0162693485ff71c28bbe3 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
92c5265b45582d2adb67feafc83ee6698d16e5e5 scsi: fcoe: Fix possible name leak when device_register() fails
813ba66538a2c3609ac2c36a8deceb93c9aee25b scsi: ipr: Fix WARNING in ipr_init()
c4eae8c4c590d53c215484b2530b0a08c1c6ecac scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
911b58224e1f6bbdbb9ecc7917056352636788e2 scsi: snic: Fix possible UAF in snic_tgt_create()
89776261a5d6de1dda95249d8e3058bab779b7ac RDMA/hfi1: Fix error return code in parse_platform_config()
d73dc21f6ae26dd010ad44a91883f2b54cab9d47 orangefs: Fix sysfs not cleanup when dev init failed
e37e4d825770861078d8f584fbaaab99ec9bdb39 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
d3fd4b608290e808b26ea793d19e7aa9b0f71cc9 hwrng: amd - Fix PCI device refcount leak
ca2f3e56b4b6a27e6361deced1f9e81acbce7814 hwrng: geode - Fix PCI device refcount leak
80a59f83ed22a6a4843a647e38c1302ca099ca99 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
a7a8b62b2071738a3bee21854885f3a2a631df3c drivers: dio: fix possible memory leak in dio_init()
907da931c2e20b79da583881b867e30fea97076c class: fix possible memory leak in __class_register()
510c0cb909be6a066fb42bd4a567ddebb3ba7102 vfio: platform: Do not pass return buffer to ACPI _RST method
741df56d549997a47e73f9304073eab45fdf850f uio: uio_dmem_genirq: Fix missing unlock in irq configuration
0e9b384980d43d0289b66f7107212d37044b2724 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
a027defd6560bf54a42dd92ec7fedf7c8a346c7c usb: fotg210-udc: Fix ages old endianness issues
a0d105fa96ac354def5d569968b6f07022ae71a0 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
eca315cafd8aa40bb0be71907d684bff3dd27794 serial: amba-pl011: avoid SBSA UART accessing DMACR register
73851b6c9c3bd3b6aa59ec282a632e8a4ab569dd serial: pch: Fix PCI device refcount leak in pch_request_dma()
c392f2dffa4c33f89d5fcc798c01efb148275639 serial: sunsab: Fix error handling in sunsab_init()
8bf093566b48e517835cd4b3056abcb1bce3c04f test_firmware: fix memory leak in test_firmware_init()
c5e28156d2ef7feb7bfa670232cc020a46f0a83b misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
39591cd5ade2bc0a61d3af0017f2c85e929b6047 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
c32a343d5abbdfbd59a6d4386871cf860bd95c26 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
27e25dfcad517a1e341ee68d38358cea19c61eae cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
dabbc080585e5a9528c860157873a8d7c225cff8 drivers: mcb: fix resource leak in mcb_probe()
d61bda003482f1ad044504d82f3462c10886b70d mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
c064ee2a5ab596b5f11d916e4181e4d55a21d791 chardev: fix error handling in cdev_device_add()
8f58edd4a3a2cd2a1debca4c3fadf614362c9ac0 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
9e99b3c9345bbc61ea38cb7b446aaa1aaba53211 staging: rtl8192u: Fix use after free in ieee80211_rx()
4fd07bb2d99a914fbaecba08f16f420d702c9f9b staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
2706833c0b46391d83cf3422bb81b31e0efea9be vme: Fix error not catched in fake_init()
d187ecf793b02162743c941ec591977033a21589 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
a0e650f0cb5912af7ce69129eb4684134c1b8a27 usb: storage: Add check for kcalloc
fb59a27c8f155f4136131b88050f37d3b9acbf99 fbdev: ssd1307fb: Drop optional dependency
7fc4faa8239d156179fe4d30b8bc6a669fad8ff6 fbdev: pm2fb: fix missing pci_disable_device()
fb504e9dbf745fdbefda419a04eb0bda7a97f02c fbdev: via: Fix error in via_core_init()
ba7e36b7bacf92cae2d558ac9c4150001b8355d0 fbdev: vermilion: decrease reference count in error path
e7a2d0d27434870bd40d2c30f136a4532c7492a4 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
c49778f3e7bbeacaaeb955d4b8f73a79e7c2cbe4 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
9d604a1c104a27cf9f8f142a3fee80990c5e0aaf HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
28bc6fa7385bdf8fcd8a5f856889884592c5adc1 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
adf5ce9a87ff92a25d904b2bbb2179e94e1182ba HSI: omap_ssi_core: Fix error handling in ssi_init()
4c614e7e996b890cad3def134a2178b46c0fc201 include/uapi/linux/swab: Fix potentially missing __always_inline
5cabc3f24ee29070213de758853b108221740e1c rtc: snvs: Allow a time difference on clock register read
bb9759929d18e57de6256cd14af8085796e24821 iommu/amd: Fix pci device refcount leak in ppr_notifier()
3a591fd8101ccb6a698b1712fdc08154d08292b5 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
667b160b138a74cc2ea10d65ac263a373fcedd01 macintosh: fix possible memory leak in macio_add_one_device()
5be255ef82eee937439cc07f194e25d0dde28cd8 macintosh/macio-adb: check the return value of ioremap()
39de27c2788819f13e12e099963f766b9c8f5232 powerpc/52xx: Fix a resource leak in an error handling path
da7bdc1bbe94e026520bc7717993928e542735d6 cxl: Fix refcount leak in cxl_calc_capp_routing
30a2b1c5e7e1da4dd1400d9e471a2e45af4f0c9f powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
3c0df4709f5217d6b370353b2450f952d8c28272 powerpc/perf: callchain validate kernel stack pointer bounds
2abb638d205cb58718b254069827de546199cb3f powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
29e851844d5304efa58055c9fe3c9315a0429248 powerpc/hv-gpci: Fix hv_gpci event list
7d9a05502ad801c8d5cfe338f137d2821615ffc7 selftests/powerpc: Fix resource leaks
81504eaaa920a1c60731c68c71ce08579b2708f7 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
9cd3bc028e33d36785b7b5d93e03279f3fcd5462 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
d1e51482bf33bf3e842ee25259313845dc9137ae mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3b969d8cb190b14c20b59bb5ad98291dd755e218 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
dcdea1f390e2af6245ba2173004b9f51a1097e12 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
cafe7df3aa7b5ccbf553abdb8169a3b733616eff nfc: pn533: Clear nfc_target before being used
366a8fbb122a25afba9eeafe4c66dbf0cb47a92d r6040: Fix kmemleak in probe and remove
5ab26d676c9c39158c8251d804f7f53d9a18be8c openvswitch: Fix flow lookup to use unmasked key
2a9d8ab5840b1af97eb8a6ff67d89ebd773cea93 skbuff: Account for tail adjustment during pull operations
d9c62597ad6fe9d25ad58ea4eac55dbae00a2009 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
98489ddec42a8da4d7672b3c6202c11543197631 myri10ge: Fix an error handling path in myri10ge_probe()
c1e97a770b1763da66e1f7b1aa09975ad89d9904 net: stream: purge sk_error_queue in sk_stream_kill_queues()
f741c57fa58f8888323dcecf9eea2fd20117ac67 binfmt_misc: fix shift-out-of-bounds in check_special_flags
6fb7731bdff4db04590b244799daaa406897f45b fs: jfs: fix shift-out-of-bounds in dbAllocAG
fed65e25caac30afb98968ba6921d7e27c6d6adb udf: Avoid double brelse() in udf_rename()
a98305636bee43cf730769117efa017854ed92f8 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
514cfc7da68a0a4196343285f89b23bb07e1db6e ACPICA: Fix error code path in acpi_ds_call_control_method()
cfcb9ad336974bc720c0d1c5f8e25f35bc6db911 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
39e12de66e286681b77425de4d42f6babf17b9ab acct: fix potential integer overflow in encode_comp_t()
9d7f2f57693d46384e30d4809aa4544988693a30 hfs: fix OOB Read in __hfs_brec_find
d8e4665dd68d3a665fc4f06c3ae4d861137dfc75 wifi: ath9k: verify the expected usb_endpoints are present
f7abeca7606ea7431f78aaee24212232dd945cb0 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
7f41d9789a85f4c487fb2491e2f6b6d00a01de1b ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
d43fb3edc4dca8fa13e422e9bbdb15eda6a6b9b0 ipmi: fix memleak when unload ipmi driver
6347528e5f79183d128e20230cf8b8f747e29f9e bpf: make sure skb->len != 0 when redirecting to a tunneling device
6fe6f1867e05fa2709687d0a3fa39de98bdd797d net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
a98fffe3eb2fa71b86dfc9ec42677e8dd5072e5b hamradio: baycom_epp: Fix return type of baycom_send_packet()
cd242c52251ad61b9c0b8e5f5fee343c88af412a wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
46c48dc3a0b997dbd968bd5043d0d7ca41bdf5f2 igb: Do not free q_vector unless new one was allocated
75ead41ad0afe242185747c658e89b9c69497029 s390/ctcm: Fix return type of ctc{mp,}m_tx()
5f790a6887ebb8cada27dfb9d1ba51a8664b60c5 s390/netiucv: Fix return type of netiucv_tx()
ab97d03499afa244c230bb0edac68b6fb0735260 s390/lcs: Fix return type of lcs_start_xmit()
c0fae9d58c761ab2b67549692ee3bb96578ea531 drm/sti: Use drm_mode_copy()
3e5cf61e039f9c05af6dd6a73d71d706033660ec md/raid1: stop mdx_raid1 thread when raid1 array run failed
187f81e2cb601f934eff604fa31db1fcc26994e1 mrp: introduce active flags to prevent UAF when applicant uninit
7d19ed33dc67a71f4b22af43f2a5c3d2e64605b8 ppp: associate skb with a device at tx
0a596e4820642445adc8540b0b2fb4c8b988ca16 media: dvb-frontends: fix leak of memory fw
fe8adf2fb2fc7b861527f838f234a3f2a5345dbb media: dvbdev: adopts refcnt to avoid UAF
2af5cb8361b14be7bb8cc91f6e2bf1c60a8a2564 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
8cdb139424353e098c2fda7ce7d05d8a3b20eaf5 blk-mq: fix possible memleak when register 'hctx' failed
d9c0b123d1ababf948217de2d6a7dfdb38b85869 mmc: f-sdh30: Add quirks for broken timeout clock capability
be78cf57c72c5fe780c07e81e9783c044fa62b68 media: si470x: Fix use-after-free in si470x_int_in_callback()
cdb8e2d94945210dce6eec82f016fcca17d08fb8 clk: st: Fix memory leak in st_of_quadfs_setup()
32d8016221806147d524f7c1d448e2ff9530eb3a drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
74334e5a13e10cf94b84d5288c912242a673f743 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
be04c091a51fff005d1c3343133a0f96c9f233cd orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
77c4d5327366f2c38cd23d98e04f99d13d4aa03d ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
e7524a5ff31728e33bad166e97b74d6c39582198 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
b58e8569bc6b8871d3f38b71cab78e2294788d46 ASoC: wm8994: Fix potential deadlock
8b6e30d95c25f212aab55f561bc0607de95aeb18 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
bec24c6ce909810973ad21dc4db3b059de9cd16c ASoC: rt5670: Remove unbalanced pm_runtime_put()
392a3bd529bd35d37940ecdc54be719974f057aa pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
524799dcecd7d15475c58d31cedb4f2ca633aec4 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
8a93f386dd99b12939cb25477294110942326ffd usb: dwc3: core: defer probe on ulpi_read_id timeout
01b518e392452dce5d5cdf4b55acc86de6b09089 HID: wacom: Ensure bootloader PID is usable in hidraw mode
ed92b2da3b2103aceb9c2b185f19a056ebeba5e1 reiserfs: Add missing calls to reiserfs_security_free()
f4823e341f7a9dc2c9feca38ae72a4b046aa8576 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
7ba3212c5761beda047c66d5b03e227da7fc89ca gcov: add support for checksum field
b17c4a158144c048b0423fb3097d1863d023261f media: dvbdev: fix refcnt bug

--===============6848122332835621936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-163e033e54be-e17f07375e3d.txt

7af4d8bd66ba5421005248278f184d1a7388834d mm/khugepaged: fix GUP-fast interaction by sending IPI
4fcc56b51ba8ea4353e4277e12b8af546011c8dd mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
06172c2c7b800e5cd1c027bc09f0bb1f0bab50d4 block: unhash blkdev part inode when the part is deleted
98e6c801acf060124474750d037cb2b7666ef260 nfp: fix use-after-free in area_cache_get()
e29c6c87cd661dd8e2869ee243191f2268ba354d ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
60f43e20d8c12dc537724a4e671cb74921b6296c pinctrl: meditatek: Startup with the IRQs disabled
108844bb1faad87bfb82e7c02b7b297c31ec751e can: sja1000: fix size of OCR_MODE_MASK define
07217f73dd4e82dc54a1e8e75b248a50736fdfed can: mcba_usb: Fix termination command argument
0cc43587604d97c79d1199ee126b074756181aea ASoC: ops: Correct bounds check for second channel on SX controls
4582da25d9c5124fad5b7642ee11b5d70e8fa034 perf script python: Remove explicit shebang from tests/attr.c
eefd9d22e443c9559656a7e54e27dedeb965a65c udf: Discard preallocation before extending file with a hole
b49e6357268a891aaa142f96416b80315efcbce6 udf: Fix preallocation discarding at indirect extent boundary
3b0cbe683d1cd8c7e92f2967383d507cd28ca91f udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
a7c5e60121535d1e84f116d89f8e6ff60e102768 udf: Fix extending file within last block
470e2a2b34d16754a94c177b11fa8029b52afbd8 usb: gadget: uvc: Prevent buffer overflow in setup handler
6a98c3ee6a7cb0996a55921f47c26491c4a82cd7 USB: serial: option: add Quectel EM05-G modem
713ad379f25d3a720b96bb940e5d59909580ebcb USB: serial: cp210x: add Kamstrup RF sniffer PIDs
7bfef55354839982bf1dc813018f6c45d727e1d4 USB: serial: f81534: fix division by zero on line-speed change
3d5e9424858306d8293f16be7d5315c1fc553076 igb: Initialize mailbox message for VF reset
530d2076d7e51b3bd257ec25f42f8916433c35af Bluetooth: L2CAP: Fix u8 overflow
f52816fde9af2cb5dd0ebe027e28a277eb35b723 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
58c5a5d4c080110f96acda05bfc0cc8149ef9f5f usb: musb: remove extra check in musb_gadget_vbus_draw
577616fd283ab0604e54f37ecb310383fa6e1bea ARM: dts: qcom: apq8064: fix coresight compatible
67d26b1ca5dd61045d94fcbf0a2ab661f0955aaa drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
19eb0e2dd4dac7550c149947b91dfb9077a6b83d arm: dts: spear600: Fix clcd interrupt
28d8edd890a94ce9516309d8f6bceba7f2268016 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
783490b2d1e1aaaddd8ccefcaa6f313c4462b52c perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
abd2e5fec78ae84943f81204a3b7bc1badc505d7 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
98aa82538b80279192f12c72050a7a17e29a6b91 arm64: dts: mt2712e: Fix unit address for pinctrl node
f0ee13d0881517e1f01664c4eae6da27373cc8f0 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
2abf0ed0aa26ac1ac10186c8559525843a487fde arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
6f28652e704d52f0dd933d303cb76bd0f457e0d8 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
d61b6695d6b5f553b700b7e3a93503e0b1852e45 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
04cbc40565e5f4d969a9d2376516dc78514df0e6 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
d5439c384cf1a891d6c16e0d08091d6dd12029ce ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
83755fce242fedd0caf3bc82d66cab5714c53b2d ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
7f9c837a9191eef9096f966f558e99c6d55308e3 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
ea4f8a928bb6ef996b5480732e563c08ebedd725 ARM: dts: turris-omnia: Add ethernet aliases
7237e7db464a55364e0851e944c22b90a4449fe1 ARM: dts: turris-omnia: Add switch port 6 node
622f1d6a3f1c1446b3ca95edb2db4f7fe736127c ARM: dts: armada-38x: Fix compatible string for gpios
df2f7733f1b0faed2013f571ebcaa04b9d243004 ARM: dts: armada-39x: Fix compatible string for gpios
ade70c9e2985a11e208269d1dc55328fddc76ee1 pstore/ram: Fix error return code in ramoops_probe()
6e2bb778498a1ae6b511f94b17c07b09237d4179 ARM: mmp: fix timer_read delay
5bcd0ad37c00b420ff8716582bde43009707a69d pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
4d5de82caee50221817ee3216d7c9eaf86dd713e tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
adc1e32af40b7ae96a92b82d013ff0baa1b946d7 cpuidle: dt: Return the correct numbers of parsed idle states
1abc669b060e80cdf53bfdc44843cb9ee81a13c5 alpha: fix syscall entry in !AUDUT_SYSCALL case
a6182bbd165906e57f70d33138778869c8949914 fs: don't audit the capability check in simple_xattr_list()
91ffc51db7ad5d5c652ae793ae860c11a09d6bab selftests/ftrace: event_triggers: wait longer for test_event_enable
c6a1950a70fff1e77139cf6c850600b8895c578a perf: Fix possible memleak in pmu_dev_alloc()
6dac84856348f7815f49e3c70b8abf705d1d6191 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
16ae8bf7cad2433615863ff3ae2a49de22315da1 proc: fixup uptime selftest
c755c45006fd8c908fef2fc636291686d9f14fc2 ocfs2: fix memory leak in ocfs2_stack_glue_init()
83c01a991e600a9f86bbfbefd6de6aba0f5f3a19 MIPS: vpe-mt: fix possible memory leak while module exiting
d61b95f54b6a7a1875485be9eabb58e26c3e5f42 MIPS: vpe-cmp: fix possible memory leak while module exiting
59d903825cee1e365627d8400a72cf558269be41 PNP: fix name memory leak in pnp_alloc_dev()
d35350109c52015f6974c31cc89b1b58dfaff6f8 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
35253b992f093ba681a02fa80b5a80667a551c4e irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
d279cd29eb9bbae6d875ab3c5bbb3580b79d74a3 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
a64e7e573761126f3212052b70223d9ce412a910 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
0ac776b2a524fe12eb0a8212fcd68c4cd538f17b lib/notifier-error-inject: fix error when writing -errno to debugfs file
1e0fa6ffaf82466e105681cfc80470048593330b debugfs: fix error when writing negative value to atomic_t debugfs file
35632ea4fd03d5a807d782de0ce85bfbfb2c9aab rapidio: fix possible name leaks when rio_add_device() fails
cc1cd2efede29ef2afba598db2d1a7704963b205 rapidio: rio: fix possible name leak in rio_register_mport()
15f859e81850d6d52295a9192ee12cf2d45252ca clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
8cb2775d81d98aad756211a193fef85b3e3ae31d ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
aa2cfb9c86487f9b81c8d57ab0d5574cc78c987e uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
797d9054ef890a8c8556955cd7a49956f68fa1f1 xen/events: only register debug interrupt for 2-level events
56ce30c0dc272df5fa69781099bc9ceb1c076fe7 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
23d8da90d95a76d9b7ee92598bc69252f033beb3 x86/xen: Fix memory leak in xen_init_lock_cpu()
5de3b34184509afd6b732267dee0aa4f5cfed3b6 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
5447086d740f209fb1b03736845a6f5d201c9e63 PM: runtime: Improve path in rpm_idle() when no callback
c0d2ce6b61f9ab9318bd71f68315164ac0c03d0b PM: runtime: Do not call __rpm_callback() from rpm_idle()
d845b76337731eb8cb9259eccbbdcb9a9ced15db platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
1693e2b6ac340d56cb733cfc7a4d492cf0d48895 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
ad7e1faa15b299df8a6e45fac28a46d11a1b4480 fs: sysv: Fix sysv_nblocks() returns wrong value
68843fc2ba406af44fa8bf65fee2520862068e7e rapidio: fix possible UAF when kfifo_alloc() fails
b68d9fa28e3feaba9b6307e32539e11784624fbb eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
5d8735fdab133755850866b36b593e8e5b03eab5 relay: fix type mismatch when allocating memory in relay_create_buf()
54b06e5eb185e710072980004918064e50d5a63e hfs: Fix OOB Write in hfs_asc2mac
d201b4bb89ec2ade7ee90476a9be89bceab5750d rapidio: devices: fix missing put_device in mport_cdev_open
a5550af2fd5c6bca568227d849275e3eaf62f19c wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
5638a052546c20298eab3aa33f1c6e8eae0afe00 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
431d6bf56f5c31cb3e07b78bc2b6377ada14b82c wifi: rtl8xxxu: Fix reading the vendor of combo chips
d3090d5a88e61427fd7541b5350ed79a5d4e4954 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
de866892d9e8dbc9bd796ba9c8cd815086ad6138 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
cf4118679cdad765de35fee71ab53e1e27d6cce0 media: i2c: ad5820: Fix error path
291fed69447166ec0e3fbe287ce395ce505db26e can: kvaser_usb: do not increase tx statistics when sending error message frames
07d89ee0056a8f1aee18fca900a3807385ddef88 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
19ee749e05fb1af862004ca751a9863919528a03 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
33f057d231de3993bdf031920c21f7635a6cb969 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
fa492f6361fcff7aa39e0f2df22b41d103fd7e4e can: kvaser_usb_leaf: Set Warning state even without bus errors
d2fea27cdb08740f78111b1d77057c7dccf1f124 can: kvaser_usb_leaf: Fix improved state not being reported
49b97e05d102a15362d4ca24add399908beba948 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
0805c57456f247935bc8ae4f9eb11eab4ea8a425 can: kvaser_usb_leaf: Fix bogus restart events
70a6dffa7fbc09c2cc94fc8f23d9d945a1dbbe29 can: kvaser_usb: Add struct kvaser_usb_busparams
6b27be9ab059bc91aab106f00d561d5cf29bbaf1 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
7ec90d90c67174a1f5256960b936dd5124fbbe8a spi: Update reference to struct spi_controller
e3dc5ec560f4b0a5c22429405cae1afe80f12c0a media: vivid: fix compose size exceed boundary
b8e0794cd21668cc59ff6c183b0906ccf20b3322 mtd: Fix device name leak when register device failed in add_mtd_device()
6343d3cfdeae7db5272fd592f5491b345a66765e wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
2bc8533485442cc18c4ef4b20e5a20d6796ad955 media: camss: Clean up received buffers on failed start of streaming
24455fa896e743a87fa4c318890236fb96c5c0ba net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
1d4d2ec1f4f649ce11ca8b4d8c61044775b6a62c drm/radeon: Add the missed acpi_put_table() to fix memory leak
8ba98c265b7ddb8947111e716ac31de095b4bb4d ASoC: pxa: fix null-pointer dereference in filter()
e24f04ba5637af1852031978d7f5d1ff5f0448d4 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
7447c8cc16fca34b798f88682f6066d88e2973f9 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
547182c0accd318e59793d8b98298e174a5e2f03 wifi: ath10k: Fix return value in ath10k_pci_init()
86c1c29ed8497368db00f607d26cd82479cde533 mtd: lpddr2_nvm: Fix possible null-ptr-deref
031918d1ab2ad5337dc2fec3bd955a2e7fa53d79 Input: elants_i2c - properly handle the reset GPIO when power is off
2ee4eb6353aea65ef7844710368120386d7e6217 media: solo6x10: fix possible memory leak in solo_sysfs_init()
e077b6a1eca17c59c685539128bee937465f7827 media: platform: exynos4-is: Fix error handling in fimc_md_init()
d33cf14acf3d74f95a8e8fa36df8d8004fce383d HID: hid-sensor-custom: set fixed size for custom attributes
e4076c16f9e3101f0bfa0ebca4a0c19a94285feb ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
9c1229d443b9d7fca0715f10479a373872f9f9f2 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
063fad6c0dce151c6577a428eab60ea1e9deec60 bonding: Export skip slave logic to function
942c96d8b88d8d73397f5244d65b5e375de755a5 mtd: maps: pxa2xx-flash: fix memory leak in probe
fed5e476b9c5e8e96086d928dda15195b4db741f drbd: remove call to memset before free device/resource/connection
7edd19528b1515a54f9a19cd87d70f6d80452dda media: imon: fix a race condition in send_packet()
22cd650f33f2937eea6eaeaec946f39960604772 pinctrl: pinconf-generic: add missing of_node_put()
ed23e4f7ab1eb8c5a91b429533a60b001020641c media: dvb-core: Fix ignored return value in dvb_register_frontend()
3c23d1f0d2ef8b680abe5bec511214951ca7e2d9 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
a9eee03702b825a249954d0a1ea3a908c01f984a media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
062d452d817b624166d8f25139bf476393314635 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
13e0fc400624ec6e49eca6ceaf90b1e1b5a8a396 NFSv4.2: Fix a memory stomp in decode_attr_security_label
b96a4fda012090afd69f7bd1e4df110c3846d4f3 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
17f306e72b13194a8404f59e32a6d81d671b4d0d ALSA: asihpi: fix missing pci_disable_device()
b686da15ea12e73c5e01c08bbc826afe3bfb3682 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
54cbcf9c5221270346f24c37f2e958cb0bc67b76 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
fe0a83a7060266e08f4611f5a7495e73afcbdcab ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
05bfdad339eddb7e04aee85fd5b9975c1055f5ea bonding: uninitialized variable in bond_miimon_inspect()
b93edef15eb8c7397f11d5d6afae9ef7325b0fd5 wifi: mac80211: fix memory leak in ieee80211_if_add()
853a5b540fc5b028a654da0cd69b493ce13af0ab wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
5684c69956f5c077d15f23e9dfacd0cdc9829f34 regulator: core: fix module refcount leak in set_supply()
4ce2e00aa6cd4dd2fafaf3e4eb04f7fe1ce69489 media: saa7164: fix missing pci_disable_device()
9ee083a0bb86ec97b7ed1b5f3ccdd1fca2e11d38 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
3b8c2b69012026232fbbecfda2ab31992eba0f3c SUNRPC: Fix missing release socket in rpc_sockname()
41169e51056c0d2a32e7b8adae1627862840a3e9 NFSv4.x: Fail client initialisation if state manager thread can't run
249ddfe3fbcff026e923c4c4425c7a2936aa0b33 mmc: moxart: fix return value check of mmc_add_host()
f39ca350e9e47570d2a0a92851dbe8ae1da55231 mmc: mxcmmc: fix return value check of mmc_add_host()
c37bd306fce99b045425486ed4f80aad72a078db mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
33e97dff8c358e6beb459eaa4ffd6ab9dd4f78e5 mmc: toshsd: fix return value check of mmc_add_host()
90a110986cd905abf0188fa3e3b14ba608d02501 mmc: vub300: fix return value check of mmc_add_host()
2bfa8c1ad9bb3e892920bac3db72fcb2e53b2589 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
fee3725340c46e40558757333668d7b04711bc56 mmc: atmel-mci: fix return value check of mmc_add_host()
245cdbaab108d427dc7ad8bf0a82ec6768489df4 mmc: meson-gx: fix return value check of mmc_add_host()
be28523710504b1b1905a98b7ee0fedbfefd1a6d mmc: via-sdmmc: fix return value check of mmc_add_host()
1599fb491843761c367e87f6c9894a09f5f0cf94 mmc: wbsd: fix return value check of mmc_add_host()
0715798a5748ad2be090b0ce68ba2d5c760caef8 mmc: mmci: fix return value check of mmc_add_host()
91b2ce31f9bd9d40fec788dcfaf1b22a1fd00705 media: c8sectpfe: Add of_node_put() when breaking out of loop
bb72bd1cd93e43ae51e57144b1281b9bc176aa36 media: coda: Add check for dcoda_iram_alloc
03b7b14356dbae4ec979e00e42289f22294bc18e media: coda: Add check for kmalloc
6eecdfd8b32403b9401f7d196fea8f6bfb9b59be clk: samsung: Fix memory leak in _samsung_clk_register_pll()
a020f29278bdca1ff82cc6346a1c10beee594a34 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
56e504912d9d51464c9d2f065165a9daa185e861 rtl8xxxu: add enumeration for channel bandwidth
f69f6b2f23b2020f2800e9ea19d7e3f259fe77bf wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
629f748fb099d0efc696c30dd9cb13af7a4802bc blktrace: Fix output non-blktrace event when blk_classic option enabled
f83d34c9c1381e330d88d06e8b124e02f7608fda clk: socfpga: clk-pll: Remove unused variable 'rc'
4b08672f8c63c981cba1e237a28842381dbc8e16 clk: socfpga: use clk_hw_register for a5/c5
4177b375ea416ace55b77d5fbc6664d219dec334 net: vmw_vsock: vmci: Check memcpy_from_msg()
0f981835f12b7b055fa541413af017b384c3a6de net: defxx: Fix missing err handling in dfx_init()
1fce910d93afe361c2c2f72af8edc9b185435bd6 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
92296e886c49007e18ba97977e210c2707d1a8b3 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
10bda812a1bd681fb86b7336f376af1283d111c6 net: farsync: Fix kmemleak when rmmods farsync
616b68a0ef91fa2d6df471e3390ffdfbaaa6c568 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
0f639d4f5301c7c04348c82225735103781e5c1c net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
0098dfccedc84f49db3b101a6b3ac2fdcd20d367 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
3fec1a39e6f0f588651f16e3af6f684573662583 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
2b65cf6d36def0a32552b6d12fb46dee9afd5db3 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
ff838fc0544943492d8bfd4e293239a3fda615a8 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
36ff5743f80ea50d840884be63379545cd2c763f net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
1109c6a190e3d54d89c3c53d2c2165ed28ad83ef net: amd-xgbe: Fix logic around active and passive cables
23c9c92fd7f63f52fd31e2f18160172d00f4b220 net: amd-xgbe: Check only the minimum speed for active/passive cables
5dc5d59d40ffb3c50f1fb5913270642e7fcc4055 net: lan9303: Fix read error execution path
f4462287ff8b7e222f922f2a5c32c7fa69c0949e ntb_netdev: Use dev_kfree_skb_any() in interrupt context
ad68bb83ab5f9e09043dbb9061fd6373773a33e4 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
55b6ba2d6876fc61178cdd88ec155ead248a1050 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
9aa732713d2685ced31c1c5ac83216bce3c852fa Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
12322b90055eff7387878583f648484fff56036a Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
b881dd17b531336968c9ce42b2531620deff695e Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
86b6b1deaabdbd8255f96cb78eae1a05b93575d8 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
dbbbe07f1211e85b3aff01dd41ad0393f0f1da26 stmmac: fix potential division by 0
a8b5d8e5a08184b861fa1bcd1f8ae80e61b305de apparmor: fix a memleak in multi_transaction_new()
2c68633e3bb8a703607c5cfb9d7e3c4e0f2c7240 apparmor: fix lockdep warning when removing a namespace
012a1a2e429acbebe7d4947b05838c4c55869fb7 apparmor: Fix abi check to include v8 abi
1b8a6d5ba3d3bba949948182b330b8a705cae2f1 f2fs: fix normal discard process
846faeecd3fb4c64375788f4469d57cfad2e3537 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
b373f7fd6e1a7a05c9d8a58973695682bfe253f4 scsi: scsi_debug: Fix a warning in resp_write_scat()
85add57a0f2cc5752572de19944b2457d861ff75 PCI: Check for alloc failure in pci_request_irq()
b2219a331c4ed0b0bbe4c4795df6708763bd59b5 RDMA/hfi: Decrease PCI device reference count in error path
7935768b091eb6b0bbcc3cc20badda056e6a5620 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
dbebead7d309903712684bcc48af606a1b096962 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
555875fe7c0494c511113881be62085cca57422a scsi: hpsa: use local workqueues instead of system workqueues
ae6167b9aaa6543d01a1a4f19dd4f2b4b7932841 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
b290388236aef2d10d9a75d8041c743b4be8b055 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
62ac8f7f22af5b170fbbdd8edf855dfbf35254f5 scsi: mpt3sas: Add ioc_<level> logging macros
8c39f3a64ddf618a72cbcc81eb245df6055906b9 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
510d3d20522c051ed45c6cfd7a38b0f42c018402 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
5fe60fea50ab23f9980039323b5ce91b17c0fd59 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
a3ab2558045d37c961eaa6cc5fc0b8b01be621f2 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
1c45da100f420832ad946b384beccab04bd55719 scsi: fcoe: Fix possible name leak when device_register() fails
929a6fdb615e03d3327ea33f85765a618734793f scsi: ipr: Fix WARNING in ipr_init()
517c397c0accbc158ce2c6a96895a7fbc9905db2 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
f21b6ddc846eb039619133cb670c13a0226507d5 scsi: snic: Fix possible UAF in snic_tgt_create()
4b4789dce4ba3bd6b92455c12fcd32dc080c6c91 RDMA/hfi1: Fix error return code in parse_platform_config()
fb4b9910f6757b521cd9a9c78f08b93f76d11416 orangefs: Fix sysfs not cleanup when dev init failed
a8f1d2fdef3a9b6bd064a03353bbdcc87af25f25 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
95592219defe5a79dbf27bf5f6d828e617f0cce5 hwrng: amd - Fix PCI device refcount leak
d946aaa79b623ea946db0be587f8f52ce75af84e hwrng: geode - Fix PCI device refcount leak
cb010fcf559428ddf3bc9c0f62761266f9081ca3 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
49c1112817a50745e398c304669c70709416ecba drivers: dio: fix possible memory leak in dio_init()
3880b69a84f294a6527bb3cbad8a2eccc4964939 serial: tegra: avoid reg access when clk disabled
3838367c0168a01335034d36adddbb638f92fe04 serial: tegra: check for FIFO mode enabled status
e39a75ec84adedf425f3cc76c30fc0fa963c4393 serial: tegra: set maximum num of uart ports to 8
b8a4c879c22dc9852e39db7ef3ad296db120b066 serial: tegra: add support to use 8 bytes trigger
b757284944d144e1aa97c90af06d8b971741ebed serial: tegra: add support to adjust baud rate
3449dcb82c4349216f93620182d32f0377699504 serial: tegra: report clk rate errors
1f83547cbcb1fbbb27014c879a180364fc600990 serial: tegra: Add PIO mode support
0a3972dde0f1ddef2475ffc0d1f36ab5bf75fcbe tty: serial: tegra: Activate RX DMA transfer by request
f7e9597094fda105a84e862649455cd50b2d393e serial: tegra: Read DMA status before terminating
7300176091db5de94a5901994fad6e457fe8e527 class: fix possible memory leak in __class_register()
b7c190c6ea098a4247b9ab9fb1590882838539da vfio: platform: Do not pass return buffer to ACPI _RST method
c884b5592d00c518a5bb031251d2055da00240f6 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
f03ee9a525a84172669b95ef15418b9790a57844 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
c2b7469370d0f700dd66e36ea8898b1120832ba3 usb: fotg210-udc: Fix ages old endianness issues
2ceb13e979031fc2294facebecc04bd0aa690c80 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
710306569b05edd3eb1d114b20a23dc7eed7e1ec usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
90d6e57b731bdd09480ae490f551f0f42130253c usb: typec: Group all TCPCI/TCPM code together
04203970cb38aef4684cc9f872081a283c1b055c usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
24a7352d65eb6cf6110bb7b909db1c5caa6367be serial: amba-pl011: avoid SBSA UART accessing DMACR register
6e77c0e8311db02c6a653ca341d7a58fc446717f serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
7235ae905897c8f6a1098b1e54096e02d5db332c serial: pch: Fix PCI device refcount leak in pch_request_dma()
fd3fe379c5dcef3788ea3e6b8c0aac5b5ed4f3d4 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
c7cc8d2b6f8a523175c7eeb46b17e2bacffef1e0 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
8a9755ca371490cd3bf71035b2b76f5ce93e877e serial: altera_uart: fix locking in polling mode
728474ec20b5442fe0b952f34191a4a7f05a4614 serial: sunsab: Fix error handling in sunsab_init()
d5a20d135d77dd9fa1263d7530d06325c4054723 test_firmware: fix memory leak in test_firmware_init()
4aa42e83498d2ce1c20d41523c14dc523b943a1d misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
8e5f0d4228930429ac2efdcb491a5cc6d2b1b65e misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
7075d62c39abf01020a79bc374c183bf5a3908c9 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
c081cd078f6fdf934d0f108bbdaf7da78d88235e cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
7205ca04168a43aaa6f0dee9a12a02bb6334d399 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
2a75997e7545412d35d558753ceae76ac775e5a2 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
97e54b4b615399218e3586d42ccea45cd54d3a07 usb: gadget: f_hid: fix refcount leak on error path
0bc4c849d983a2dd4b0b5badd8bbe5dee7dac49e drivers: mcb: fix resource leak in mcb_probe()
26fd6fd14b7a5919d0634a972e242ffb9dc97819 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
661d0ca1b4791fbfc376c514018dcc22852c2d42 chardev: fix error handling in cdev_device_add()
e64dc3d3d9f5987add8e72f4c318bd7290b518c9 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
67ac3fba0ba9aeed0558e845925419c0fe59ae87 staging: rtl8192u: Fix use after free in ieee80211_rx()
729b9b649d1f55ded60f0993ba25c62f85407b4b staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
cad6778467c023d5ac8a76d1211cd6432496ad28 vme: Fix error not catched in fake_init()
faf715167d86e36c65d5985679cafb521368a56e drivers: provide devm_platform_ioremap_resource()
ef8409adb9ae7780d4848a889a2fb07378e887c1 drivers: provide devm_platform_get_and_ioremap_resource()
4cb643fc7be858508a02903bfb813ee28b031d55 i2c: mux: reg: check return value after calling platform_get_resource()
31b5fb629170a76752ef22a9c5050572f6bb9ba7 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
7a8ec321d0bf2d1af6ace484833bebe52fe2fbe3 usb: storage: Add check for kcalloc
ac8931a8487a0e96431f40ac8f16882230394c93 tracing/hist: Fix issue of losting command info in error_log
0759a0311231cf983767bcf7ded7d84e8de45ab5 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
2f12f48091ad84c7c6b92f42317431ddf0e326ca fbdev: ssd1307fb: Drop optional dependency
6c256f638a70c4b776229bf9ec3a11f36ac6bc54 fbdev: pm2fb: fix missing pci_disable_device()
08e972203f2803f6b7675c9e6579003326003985 fbdev: via: Fix error in via_core_init()
e800e9262e13a29cb89ad974e8266c9cd36baa6e fbdev: vermilion: decrease reference count in error path
187576a04641c4337dc187fa980b3a7394bfb39f fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
bada1f41c5c5d0d2525825362c2375a6e068170e HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
a36a2d9b6d826b8b1f3d8c23609f463997901907 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
9f2c44402786205e3836a1280f660fb6e04671e9 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
65c7c1d827637f54d0c9100ddb013c7fc7e8c576 perf symbol: correction while adjusting symbol
f534291dc04f1c795ea55ae5a2483e0b10d8b9f6 HSI: omap_ssi_core: Fix error handling in ssi_init()
17ec3cd4a4ef84ff438a740cf01771ad67dde3e8 include/uapi/linux/swab: Fix potentially missing __always_inline
7918814eb6ff969a3a695a2bf46be01365fd7917 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
60c61347ac3adc6c3019247c93b45877a3b7a824 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
e94d28a6a39882499d133c43629fa2398261ad59 rtc: cmos: Fix event handler registration ordering issue
14dd3768ee079e4631a6af70e17fb609cf184574 rtc: cmos: Fix wake alarm breakage
24ede77e281d760e25e4b26884c5fc8b84767dc2 rtc: cmos: fix build on non-ACPI platforms
c66e338411556568555cc811b6f639ee3f059fe1 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
107695d13e8726dd3317303694e1faa30af8ec9d rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
dd60d7145a7e4344fb39b340dc14e2674fa82c26 rtc: cmos: Eliminate forward declarations of some functions
d66f16e397bd1cbb8a905c0d1fac98ec7522b116 rtc: cmos: Rename ACPI-related functions
aff0de909fa110204d129e969770c9498a7bdf62 rtc: cmos: Disable ACPI RTC event on removal
d32a01bafc9137a4143c06ce82e02f5d6954046a rtc: snvs: Allow a time difference on clock register read
18eca367ce728090509ca53f1c9e150644cdff16 iommu/amd: Fix pci device refcount leak in ppr_notifier()
e3581792a0ca858e7e349bff4e5e77276448e56e iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
513095b52d84d866aa590dfbebc39eee3518790a macintosh: fix possible memory leak in macio_add_one_device()
7dbe0acefd2af086658148d7baa06c11d3538464 macintosh/macio-adb: check the return value of ioremap()
2bfa4f29a9276f8dd25b2e3050b44acf559834d7 powerpc/52xx: Fix a resource leak in an error handling path
98a44525491e96be10f27c4eb0a8529a9b9ee75e cxl: Fix refcount leak in cxl_calc_capp_routing
dfd146ab8e9d1e53d5bbdbd3df577a39f66416e0 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
d3ff86631b87e8d88a10922c5ccd1e9c9d22808a powerpc/perf: callchain validate kernel stack pointer bounds
58d86411adc690df263a9490dbc4f70a8807f6f0 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
68b93244b8cd3ae82a189be60bfa8251c3739f9d powerpc/hv-gpci: Fix hv_gpci event list
f155ae1546ab791202ed9c9bbba850b5e8001b92 selftests/powerpc: Fix resource leaks
6d196d78cb4b1b5a47096b311b3c77bd5029f05a remoteproc: qcom: Rename Hexagon v5 PAS driver
bab53a364b32be06a96b350adc59291e347b79e7 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
88ae88cd482d8d74b48969980384dfe9501d52d3 powerpc/eeh: Improve debug messages around device addition
6efd1b142caff00f780d5b3ce2c8b05e3d47b4ab powerpc/eeh: EEH for pSeries hot plug
8dac2b17ac09acc7eb7de85fe4ee0875c651b22d powerpc/eeh: Fix pseries_eeh_configure_bridge()
0239c34afc5593e89dec8b766e0b6a53ec98e043 powerpc/pseries: PCIE PHB reset
82cd4310915f8448735c904c94d25233adf8e05b powerpc/pseries: Stop using eeh_ops->init()
45e7acb030153f938466078985fbe32bf66d652b powerpc/eeh: Drop redundant spinlock initialization
ecf2a946b242f91a4f302813d37b28c6fa78b203 powerpc/pseries/eeh: use correct API for error log size
668ad3e563f009ccffdefa56708868e2273e538b rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
e86feffd58717437c6ea7daea9b0052849388e1a nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
2c3616276a1231777bfdaa3428c904125eb07ada mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a62648b4157dcb7107f8eb97eea762ec778c77ea mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
74c92ca0e6b1f002c11279b7a904f28114333e97 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4986e9972a3b3b89340345f000ea5258433dbd19 nfc: pn533: Clear nfc_target before being used
d9f0c44b864503eb834b2a036ff75ef89a3b202b r6040: Fix kmemleak in probe and remove
19e29adf42eb4eacaecd7b77c312cf8130a6cd3a rtc: mxc_v2: Add missing clk_disable_unprepare()
bdf84079772ffc017f0f7e4e916e57485c637b2d openvswitch: Fix flow lookup to use unmasked key
69cf02745f1bfd60b9686f77846f4f7cc766df48 skbuff: Account for tail adjustment during pull operations
001cfa23e419c9bb46d0dd841d8698b7992f7d71 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
adf433c19d749225b1c349b70cefb20df8c6aca0 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
635d56b4fc054d1bad8dbdd5700f39f4badffe95 myri10ge: Fix an error handling path in myri10ge_probe()
e4cff9064f90bbaf273228ff1b059fff8dc15893 net: stream: purge sk_error_queue in sk_stream_kill_queues()
4f214e28e9449c9578e8a772c74de2ce5e6cb9b1 binfmt_misc: fix shift-out-of-bounds in check_special_flags
b3b60425420f9626f2cf16e8cfdefab149fd2e7c fs: jfs: fix shift-out-of-bounds in dbAllocAG
61a0930597833628ef003d713a4ae156e17c5a9a udf: Avoid double brelse() in udf_rename()
e239f4d7d152ef6e40336c6f2758a48712c668d2 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
8b10b2a3943b15d74a772482985a3a75e3cef364 ACPICA: Fix error code path in acpi_ds_call_control_method()
94ca98392cd8bccc9d29dcef889a7081f16063ae nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
9478b87fb5803a126691364265239f673e21e044 acct: fix potential integer overflow in encode_comp_t()
e40f285b2e6a461804ca8b4117da04819a055cf3 hfs: fix OOB Read in __hfs_brec_find
ece4a97aaba3952c986839354f600d5248902521 wifi: ath9k: verify the expected usb_endpoints are present
b7101efc0df943bbdd72c4255ce75005fa5ecf88 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
f656703d879568221def59b59de46c0c6d8a3e49 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
f623011440f6fb2189af84b811182f0c1840428e ipmi: fix memleak when unload ipmi driver
07556d789183b94dc2167bfdf533e9c1f513524c bpf: make sure skb->len != 0 when redirecting to a tunneling device
56e2b3ade963a1760a27cb1ee5dad5fdf8502959 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
50d99f3de248449a4e90596e0373bada145a5845 hamradio: baycom_epp: Fix return type of baycom_send_packet()
963696dad876df25533ed442ab0a76ef906858f6 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
54ccc27a09fb69c41388a8ff0564af72a5db1546 igb: Do not free q_vector unless new one was allocated
849c55d95cc70aca5cdc389b9ac245abd16551e3 drm/amdgpu: Fix type of second parameter in trans_msg() callback
f923d8dc857792792e01223fa89db06cd2c0d8bd s390/ctcm: Fix return type of ctc{mp,}m_tx()
e632af0925257e71a15c57968ce5ba2c4f55acef s390/netiucv: Fix return type of netiucv_tx()
0f7097b65d729c5046bd06fbf1abebb87756ee7c s390/lcs: Fix return type of lcs_start_xmit()
ad3b18e7c6e9f9f992cc117154f98a1a33bc6f0f drm/sti: Use drm_mode_copy()
060e708c6434a9e0e8ad944e3f4689d1ffd76483 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
f3530ce37d13610a3cd2fab3706f90ceea25fe02 md/raid1: stop mdx_raid1 thread when raid1 array run failed
cd915cbeec2511e626c0e083d6612a05e57dc1fe mrp: introduce active flags to prevent UAF when applicant uninit
60ea473b7aae31b6f9e422ee0ace48727c05d263 ppp: associate skb with a device at tx
e2df29d73aa8282dd02a51c527da55aaeeb1cb84 media: dvb-frontends: fix leak of memory fw
f0b1feb454d1b6f86f4d75f1136582b4e6337f58 media: dvbdev: adopts refcnt to avoid UAF
2cac3167c3122b0cd74a94087a27bfea5ab1305d media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
daf044e6118a0d276cbfc1bec1b9c56c15719726 blk-mq: fix possible memleak when register 'hctx' failed
e10654c4cb30244149b466c6774223131c90a8d6 regulator: core: fix use_count leakage when handling boot-on
fe8536249685bef2688d102c416769a4f34c96bb mmc: f-sdh30: Add quirks for broken timeout clock capability
8625e8e07ccf5e5da943138011d0b7fa0c7727c0 media: si470x: Fix use-after-free in si470x_int_in_callback()
530be48ec1a055240fc65d34634ed653ec3d42f7 clk: st: Fix memory leak in st_of_quadfs_setup()
824bdb3477d4d42be15d7782b89a651326dc3261 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
b2c7fa9bc193f0eebfe57f1eeacf0e6e5007044e drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
933fbca14dd11dcc72ed4de50b488baca89900ec orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
f8bff0c2ee413acd89a2c2c981fcf5179b875945 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
4da4874851e480e106e1dbfe62af3f86d0fd6f87 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
ae505f842c1ac0a1d8e475bcb0772c8926a2bdc7 ASoC: wm8994: Fix potential deadlock
b968241b9b4969e51af08153b02c38cf7f96a772 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
173f90b4a1da58e3537de36b156aed03aa810901 ASoC: rt5670: Remove unbalanced pm_runtime_put()
7896e0134d494d9bd1a5cda3baaee9e432e45d3a pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
e9f01e5d37fd022210c758886844d1d70033c2ec perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
9cee1cc6473de48815e1a2476569f6c25c582105 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
9ef45aa8d2c7e8b27df822039211b5a162e943d8 usb: dwc3: core: defer probe on ulpi_read_id timeout
646a8c8cd638b659305bb554fe3948887f2e17c7 HID: wacom: Ensure bootloader PID is usable in hidraw mode
cb21dea93911993793645e913068162162c42a10 reiserfs: Add missing calls to reiserfs_security_free()
d45a2884bf847df69e3e29e8bd1891cc4b9e99ed iio: adc: ad_sigma_delta: do not use internal iio_dev lock
e764583fbf345747ec68109827867493b5539524 gcov: add support for checksum field
eae1e23283bcfd0b9ed4a929c1ab5e350fbae1a2 media: dvbdev: fix build warning due to comments
e17f07375e3d626d2859bfa32dc1d91859e83ea1 media: dvbdev: fix refcnt bug

--===============6848122332835621936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd60456968fa-7f440a1152e8.txt

c1ef7d3eb2d2acf9c37924b3398c775f598dcf97 mm/khugepaged: fix GUP-fast interaction by sending IPI
aced8df9a286af45c2afe4010e7506f6f9be8cf4 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
86f3dffc1dda349db63a1bc04f5231b15ffb7acf block: unhash blkdev part inode when the part is deleted
b9860c8ab8eca626912557ab098f5a25f11412dc ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
1429519df8ed6c590137ae7cf30d4069e3a98195 can: sja1000: fix size of OCR_MODE_MASK define
231cef411f852323e30cd1e63cee08d8eb8a72be ASoC: ops: Correct bounds check for second channel on SX controls
1c57b467d32b5a9d0620ad5ffa2a77c5ca25afa7 udf: Discard preallocation before extending file with a hole
d21e1ca695bb50605e7229842a6988776101a3a5 udf: Drop unused arguments of udf_delete_aext()
0d42fe206f78380a7db54b7dd122a9a62361f5ed udf: Fix preallocation discarding at indirect extent boundary
5cbab56df62269a32bbd618a254998b84328fd8a udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
85198c6824384a439f4a068418c415003b74d0a2 udf: Fix extending file within last block
3c39a2da121fe88aa5a7693f6da3fd6020471ce3 usb: gadget: uvc: Prevent buffer overflow in setup handler
cd4ee05586cbfe0f541f4949b2a30ed1f1a4a125 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
039eda4d35a1801bed9a70ca2d5f1b659f80cd9f Bluetooth: L2CAP: Fix u8 overflow
4a960265aac00ab1a1d4775822f759571bcff742 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
0dab7726b7b2d941157bf7ae97c632d8f52f463a drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
a4ec8221143f533a4a58a15107ab6c59cc2e373b arm: dts: spear600: Fix clcd interrupt
7015c5b3b63502818bade9c98abe3397c8b451b1 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
dc7b0ffc21eb02795ec5665e53685bdbfd0ef03e ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
c3a87ad55a77e4536a5e3884bb54ea475ccab8f8 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
71986aedc8164ed275b8df386a24b30f4e850251 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
037ebe7d47fa58eec9df7d10288a2595ead42711 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
99370e651e7c6813628f2173b409c3f914b101d6 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
0c9324fc123d8ebf3d72a583ce267b8756dc621d ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
a8d7629ac277c019e97c56082c861dd6ef0a5e4a ARM: dts: armada-39x: Fix compatible string for gpios
921d287a0bac36fa1d582f7b6d6b94920e79c578 ARM: mmp: fix timer_read delay
9644d8c1520e3804818fe169363aa5d657caaff3 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
299249af97e578c2a6c1fdae83d4c894977fef0a cpuidle: dt: Return the correct numbers of parsed idle states
a7a50237eecf8b91712f8c597001ce7a7cf0e9d4 alpha: fix syscall entry in !AUDUT_SYSCALL case
09e26927ebd4b93fac4106533e346cee2e65190b PM: hibernate: Fix mistake in kerneldoc comment
34091fd45025d70d67e417376e43f8a4426af560 fs: don't audit the capability check in simple_xattr_list()
96dd63b491ab684364e6a075179dc0801e282908 perf: Fix possible memleak in pmu_dev_alloc()
f089c36ce0416d654b1aee86334f062c454cdd84 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
aef180a2847dc0397818b55a17b6bc492bfd244e ocfs2: fix memory leak in ocfs2_stack_glue_init()
4cb963fe3eada2f300c06ccfdc03c2b3400f5b89 MIPS: vpe-mt: fix possible memory leak while module exiting
799bd60d62571833daa5d81e5a53b5fbbf46b49e MIPS: vpe-cmp: fix possible memory leak while module exiting
4dc1593fb91f9011892fb4458555448a41c986c6 PNP: fix name memory leak in pnp_alloc_dev()
1720d329ae88872b7e5f8bfc75ded58f3aec5256 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
730bf44f7b73cc4b47e749760323164c30856adf libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
9041adb82682848b0d5843d3a8088e30b0be22e7 lib/notifier-error-inject: fix error when writing -errno to debugfs file
05e4819eb9fd51c0d6931db7da9ed8a58041109d rapidio: fix possible name leaks when rio_add_device() fails
a88447c3a3ae6cc6c13f0837a883b520e5c5447a rapidio: rio: fix possible name leak in rio_register_mport()
4cff8f5fa7bbe82d44445ceb532e055c33bae16c ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
fd56b7a10a97dfb8d947c141e8a1f381d64835ad uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
fa60972da930ce84fb4f4676ab7a9c1a4de7b031 x86/xen: Fix memory leak in xen_init_lock_cpu()
9466c7b7b92e905b4fab06f815339d016efad43a MIPS: BCM63xx: Add check for NULL for clk in clk_enable
388c872432a0f5afcc019f49e9d823ca690b70be fs: sysv: Fix sysv_nblocks() returns wrong value
962d6e7f1c8e3f4cf21730b175b2af40b7b18aa2 rapidio: fix possible UAF when kfifo_alloc() fails
3c031fbfe566c292e7b426612055871f49364a3a eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
dba34a2fdcb84b0b0f52e891d8a145c07b5b29ae hfs: Fix OOB Write in hfs_asc2mac
abd78552cb828f3016d5e2c94b9c260749ad88c0 rapidio: devices: fix missing put_device in mport_cdev_open
d65ed75baca2053d744282c2a08e9aecb21c30b8 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
bc329ef1d5dac35df4258fb3d003ff40bfe940ef wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
97dd25d9033c621dd9602ee9c990338956779fd7 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
119c13a8b3204de30e6b42639fb694131b10c025 media: i2c: ad5820: Fix error path
639923fb7e63de3c6f0caca9f9d8c5cbee3a2bac media: vivid: fix compose size exceed boundary
3bd8663807d1deb30766d67364ffd9113c5b3e44 mtd: Fix device name leak when register device failed in add_mtd_device()
380dfc6f21de27d0aa19a15bd8081e4f6040688d ASoC: pxa: fix null-pointer dereference in filter()
a391d26e57a1878fbc6251684c702bfd37ec89e7 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
5f321ef496a1ab255b72beae9e4cb2ac1673a9bc ima: Fix misuse of dereference of pointer in template_desc_init_fields()
3069a66ccb74fb031f5b7fd8d7c44549665414ff wifi: ath10k: Fix return value in ath10k_pci_init()
9d7375e91df0d86d17cdf4d115513e0ac5843e04 mtd: lpddr2_nvm: Fix possible null-ptr-deref
3beab43c3cfe00cc8e0debf4b44ade4657bbe847 Input: elants_i2c - properly handle the reset GPIO when power is off
35b9d1fb1f72fe18ec6ef63d1d251caaae2544c6 media: solo6x10: fix possible memory leak in solo_sysfs_init()
5b7b925d1085e0d93d1448f0e2b13b2b00364bdb media: platform: exynos4-is: Fix error handling in fimc_md_init()
de3fcaedd9e45ebf6057b01e4ab5515c3946861d HID: hid-sensor-custom: set fixed size for custom attributes
c6cbe3355e646d2fb09cf39c18c669f06ee24a86 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
8412169a4be3dfdfa896ca86b686c9dadbd5070d clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
c4e0b6b611347198499deef1312a45ab594fe603 mtd: maps: pxa2xx-flash: fix memory leak in probe
7ac93f31b73066eee05e482dce94d50c3d538211 media: imon: fix a race condition in send_packet()
e6995357601ab0bd89b70d1ecc24c98e94f6d3e8 pinctrl: pinconf-generic: add missing of_node_put()
e05796cc0d50032c04eaa3e18752a2b372113155 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
8c1a17cb2208d9842475a02fa42101c4168e2355 NFSv4.2: Fix a memory stomp in decode_attr_security_label
d56a5216227fb96b0841577827362ac9294e30cd NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
79862ccc5cc55e3e3ed579a1cc0c453c3b8d3c16 ALSA: asihpi: fix missing pci_disable_device()
869ad2a51badfcf0bf8d2c829c5d0db76788af87 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
e5699278804050dece4b56e33c320ff0d0eabb1e drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
59ecfb323c3f4955b2778b8347c74193a8762d2a ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
12965efb26dc21618ecc48b063a97b232818c6c1 bonding: uninitialized variable in bond_miimon_inspect()
f3b6d552d3b5710c6b0f09737a0357ba681894da regulator: core: fix module refcount leak in set_supply()
6f028930133cee82dc9f06ecb832ac05ba191660 media: saa7164: fix missing pci_disable_device()
acda370814db810b386c8f30cc72e59bdcfff12c ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
9e4c1659b360693d296c596fed88867ca7c5dc49 SUNRPC: Fix missing release socket in rpc_sockname()
1c26ea881440013bca6b18a8d54f8a071b0a4a79 mmc: moxart: fix return value check of mmc_add_host()
0f3ba14e47bbcb8e88c4abc55033c03b0bb22524 mmc: mxcmmc: fix return value check of mmc_add_host()
5d9d7145d57a6cb3fe546b51dd17801c0ed999d7 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
f47a1496590182d6663f1bca4cde30553beff07d mmc: toshsd: fix return value check of mmc_add_host()
24be68c5e5a12bbafd1af1ea190b51c7028aad84 mmc: vub300: fix return value check of mmc_add_host()
8127f49d7a68441c37e76be9c0b71974d5a06021 mmc: via-sdmmc: fix return value check of mmc_add_host()
21f1a990f73b3ab8de72b92f1d61aa00c6ec3ec3 mmc: wbsd: fix return value check of mmc_add_host()
18ac69d2cc8739d467735de8a4808f566dc81e91 mmc: mmci: fix return value check of mmc_add_host()
126a125afaec3d26a8d2239b8f129d039a2bc6cb media: c8sectpfe: Add of_node_put() when breaking out of loop
31ab27128994b61a2e13f43962d5334458df0f00 media: coda: Add check for dcoda_iram_alloc
0e86524b00452ae15746edd7c968269bd2ae61de media: coda: Add check for kmalloc
8a152f2b73ad8055c13c55c645afc66d661d2856 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
b5acca6b8f89c792c90a786fa7e075343d48d352 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
ced1184b0d0cf8fef1ca52eaac35361019cc533e blktrace: Fix output non-blktrace event when blk_classic option enabled
7ea74e4710c5879c81438df8f252770d1193b5e0 net: vmw_vsock: vmci: Check memcpy_from_msg()
3bc6476a88afc8ed85a843d8848bb6a28d5c7f05 net: defxx: Fix missing err handling in dfx_init()
d3b74a3f33633f88dd69d4f0e1d9489a9a8ae8c2 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
217f12d015c8c67afa158bb1102e13b29c5275bc ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
18f87bc6af3ef6e569dffc7678ba767bc4bff47c net: farsync: Fix kmemleak when rmmods farsync
5bc688093d2ebefcfc8eff11a8b19082a40038f0 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
93df9a80f56d72611741a98708d23f4422425d00 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
d12473412ea1c9a25c6ad448b2f57d3aff2849a2 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
2c88ce77aee618137aed4f207409ffc337df079c net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
239f4d0f97f57ba490ccaf8f5e93a5cf355a8195 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
a81345e71b3ce30d0553b1772bbda1b757016ea2 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
bdfcb63cef4be45a6ec7c8f16ac444170bd417ea net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
eb6ee693e085716c8bcf73079094e5dd861ec0e1 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
a308c9f78d057bedf52fe9ff1140eee8971115fc Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
8c73e86a3be17b4c57699f5e8e9d55b5f8a1dda8 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
df49a6594aafe73a7423c6e063c392d7713fc1ff Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
40326d0b735377317db30af1942032d77b927990 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
5c6144d5712798461a497c825171ee2f57315adf Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
0296b6112dcfd920ee5b85ca07cf0a1ccdfeb8f2 stmmac: fix potential division by 0
0213545eac98fba7ef582571ea0cfbd778a86267 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
8516520ab0a6fd8d7a009c279767a9621ec7467b scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
6345451313949abf5d6e6cb5fa179f2745026f5f scsi: fcoe: Fix possible name leak when device_register() fails
251edcf8ed0409b13d77a9f2910f9f1751ca5817 scsi: ipr: Fix WARNING in ipr_init()
3251be010b9f9495f5c248c951d79e3cc289b755 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
4e823bfc3dd14e38f33a965c68ae8b570b60509f scsi: snic: Fix possible UAF in snic_tgt_create()
726b83f58195ebed25116496ec22ca0184e9e675 orangefs: Fix sysfs not cleanup when dev init failed
0b6101bf9ec9ab42fb832167703cf1d89de32f05 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
43730cd965de5967d65927c3f79b0d4d43e025e6 hwrng: amd - Fix PCI device refcount leak
933412fe79e191a6d6598a785ffb129cdeb5ad46 hwrng: geode - Fix PCI device refcount leak
b34f7a9151fd41628681a57d27ba751dae70a9fa IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
2bb8cc8efb736add6aa2ee9edaf54953cf10f8aa drivers: dio: fix possible memory leak in dio_init()
0e027a1459633698304287983114a1303b3a3a22 vfio: platform: Do not pass return buffer to ACPI _RST method
5dcff4bd3b7fcea74bdd96513912550b55b56c2d uio: uio_dmem_genirq: Fix missing unlock in irq configuration
07a6a9dc64abd4de0e58ab04a45026e80ddd4528 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
84ed352fd25066b1992368ee1d7494140456b17f usb: fotg210-udc: Fix ages old endianness issues
c70f77113d8963f7a2e025610b9b5ca6664cc823 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
9732343394e59f9091240c10180dc25eefb5b7c3 serial: amba-pl011: avoid SBSA UART accessing DMACR register
e030477a7c01e239ba6908a34e6126ef461de4a2 serial: pch: Fix PCI device refcount leak in pch_request_dma()
08a65980d05eb45383de429cb1f302946c0dc9e6 serial: sunsab: Fix error handling in sunsab_init()
bcc031708917bf41c456e6fa4843e76b45b0418b misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
ac8466309cb0d427ba6eb80d384d1d74c5257af5 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
e18deb2101cdad096116d9610cef39a8ffcbe265 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
abf02cb8c6e8410035d07dc809437ee48864fc24 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
a52c1534035080a3928be6df3423bbfca9466d1f drivers: mcb: fix resource leak in mcb_probe()
7babac5d5d1e7800cc24fc2a3b219651adb6821c mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
c43336e7422b96c9e3139bad1b67395aed84c596 chardev: fix error handling in cdev_device_add()
2be2744feeffbf9177cce6f016f58f15c5c1313b i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
028f0df1610a333f47d5c625206c8e2bf4b3cb4d staging: rtl8192u: Fix use after free in ieee80211_rx()
8fef7435a0c59a20c101908aee23be8c534cff2c staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
8969124bc9775e14fc9fc48eb1c093b0f951abd4 vme: Fix error not catched in fake_init()
4ba8f8df61a6ad56d919a5e7eef489693817e705 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
0ba9d7e0375a69b59be9fb7a985df15059a4050e usb: storage: Add check for kcalloc
b4965c7ed8d7177aee247cd69815a0ce3a171c5a fbdev: ssd1307fb: Drop optional dependency
61025dd495fd2d6779c1bb3e9feff00d400fb322 fbdev: pm2fb: fix missing pci_disable_device()
6627b7fae508197f44a344ed8b7f775dd8d47133 fbdev: via: Fix error in via_core_init()
02d38d1660227ca75f48ea45d29552d0e66fde58 fbdev: vermilion: decrease reference count in error path
11f4d6262e440cff13d2123a44eaa04cfb0553f0 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
36009c3cd7d3c6d69b1bc8641063ac8f45ba4efe HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
5a09bb735d6305d4fe447298c5572535053ed459 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
40ebc4d4bcabd6e22549fdeb3bbb0e7dee8fbaa4 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
20ce9996e237efb5ddcbba975af8a132e9f09abf HSI: omap_ssi_core: Fix error handling in ssi_init()
c73934091c23d9c7c993d4dbc41693ef10270b18 include/uapi/linux/swab: Fix potentially missing __always_inline
47b7894a3ba57c37f822f9cbca361f5fdecf91d6 rtc: snvs: Allow a time difference on clock register read
07c27f28cd7d5be327462ee978fc8a202bded137 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
0d0c4e55fbf44b0aa2c1c964fcc8ee25ba6d6896 macintosh: fix possible memory leak in macio_add_one_device()
a71840c76fff16b9f6192723aa934620df5a6524 macintosh/macio-adb: check the return value of ioremap()
033841ae2dc20e440c2818c49e6a3584eeaf7855 powerpc/52xx: Fix a resource leak in an error handling path
f54a637483e75f085e00d3a7dc069db31d1f8475 powerpc/perf: callchain validate kernel stack pointer bounds
056457df79996a48496f68b03fb31ad85f794baa powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
c2d4a1d68027d48d653ac7b914b7b71a8bbcd408 powerpc/hv-gpci: Fix hv_gpci event list
127c507685a256728b69eddaddb7561183b3c4a0 selftests/powerpc: Fix resource leaks
fbf58f83a6cafbda77741e7f591e41d587ff7871 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
b876037c051e5e9f1215df996f0b56b19fa2609b nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
70537eea4bb7fb1923917cf137c1940fe9e16179 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2bd7575d0f7b11457cf72d64399c2653317d92e0 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a5c745972f208b2c717cdfc4f9b8796f065cd625 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9dc111a027432b549b648c7ecc50513d1ad2c539 nfc: pn533: Clear nfc_target before being used
d5e8882ffa828174e44c6a5cd6100bccbf8bce1e r6040: Fix kmemleak in probe and remove
d88da3bc6f029cec1447c7fc053114777ce89aa8 openvswitch: Fix flow lookup to use unmasked key
8ffbdc4fef9ff7d33d3dff4d167fd2128a76507b skbuff: Account for tail adjustment during pull operations
2c5d20431058953b6b0f451c317bb398002dc364 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
e89e27718a78366716d389e8a7d9616520068870 myri10ge: Fix an error handling path in myri10ge_probe()
719470f75efcefded59bb772d9696e2f05ad8485 net: stream: purge sk_error_queue in sk_stream_kill_queues()
ec217d6696993a5f01e58fc291f894a8243e453c binfmt_misc: fix shift-out-of-bounds in check_special_flags
3443e07c1fc568ef7e20c76ff198e68c4afe5a1d fs: jfs: fix shift-out-of-bounds in dbAllocAG
a89645d7b00e7c14e22aefb3c37c865df1fe6e6f udf: Avoid double brelse() in udf_rename()
97e2c410f57ea320b995da255c0ac03538bc3f30 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
ac5071daae9acbdd2cf968bc248805873c386a6f ACPICA: Fix error code path in acpi_ds_call_control_method()
87e180b88c8a0075921898a72ecd0f83cee75999 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
93deffce3d3b3f0e6b9cb29f7e19ddbb736547bf acct: fix potential integer overflow in encode_comp_t()
c5cd7c2e0b793c222f2c66530ccf52afdf82c293 hfs: fix OOB Read in __hfs_brec_find
a83e4142799b7c09a46209de9e3cac35d7a1d256 wifi: ath9k: verify the expected usb_endpoints are present
de4746c95e8ecdb55ed8fd70e27d155fad4dc35b wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
12d99e3da757d9de79ffe4cffe2f5f0513e97f7b ipmi: fix memleak when unload ipmi driver
e1950ee743b1828a9c3fee3c8528f2aaa4c14884 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
075859181d7ab45009a4967bd5b73e8dfc5be78b hamradio: baycom_epp: Fix return type of baycom_send_packet()
7f35dab66bade9ca3ce927c8b348bd35ed3ab15d wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
15c7d0ac3a6104ec85eacc201982a0af430964a7 igb: Do not free q_vector unless new one was allocated
90c5871bd4b6331d279d26ee247a535be821a651 s390/ctcm: Fix return type of ctc{mp,}m_tx()
2e93bfc4e366ccba041be26569bb6ebcce9339bb s390/netiucv: Fix return type of netiucv_tx()
7468379fef09e028b4004221847a1ad5615c1faa s390/lcs: Fix return type of lcs_start_xmit()
2dfa0f9e05009dbdb235316dd99ddfd03e4be47a drm/sti: Use drm_mode_copy()
5f7e1c2c8ccf62f27778de2ffd75ba8b2c78d68a md/raid1: stop mdx_raid1 thread when raid1 array run failed
0874730330192135d2a25213a1642edc74ce81cf mrp: introduce active flags to prevent UAF when applicant uninit
8ce653883b9839aa2ed5f5557702918dbe5dda06 ppp: associate skb with a device at tx
ea5163f030a07c8071e2cebfae9f67ecc8cd5759 media: dvb-frontends: fix leak of memory fw
a39fd4fbaa48bd212c711006663438ca6c9192b6 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
c9e77cd55bf18b859c531432f24c1409b35d2632 blk-mq: fix possible memleak when register 'hctx' failed
b9cb95fdb92f0860fd5f9c5106d0aafccb98179c mmc: f-sdh30: Add quirks for broken timeout clock capability
083fa6366cc50ddebe1b34a0d05da29fd586d303 media: si470x: Fix use-after-free in si470x_int_in_callback()
2dc3733666c5371c102ba04bfdb83565f7f6eea0 clk: st: Fix memory leak in st_of_quadfs_setup()
a835291a6e66f0ae24fae31c15ca6fc0400d32bc drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
8d8ee5d0fbcd6c4290ea80211e5892090ceb9c6e drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
b1efa50446c238e635f8ac4f78ea467434b4dadd orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
6fa751ec6b3245bd2259b3c2ccf0e46f4bc2516e ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
5045a2179d2b1dc1879004b16c7bbd47e19130cb ASoC: wm8994: Fix potential deadlock
cdb9f06deb3f8c94e652dd121b2eb21b44c11366 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
293d9bc68493e192adc250a3f838c74f397e9c0a ASoC: rt5670: Remove unbalanced pm_runtime_put()
654d68e94a8d6db71ecc86e6ed75225b1b4e8d98 HID: wacom: Ensure bootloader PID is usable in hidraw mode
0e3eacc8ddb457ed15c6f1bb3108eab5aa0d3512 reiserfs: Add missing calls to reiserfs_security_free()
6afa80e6ec296736ff473e07d00249efc4023594 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
7f440a1152e8bb16a15a707555a2f98ef5407c77 gcov: add support for checksum field

--===============6848122332835621936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e74141b30952-4229da0aa8e7.txt

ed84cf882efa85d8cb8860dfd05e955e8138c270 usb: musb: remove extra check in musb_gadget_vbus_draw
80dc2230eff93a5562978ef7bd6e1f0a219046c1 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
4ee959ba979e8bef4d5aa535a15828b89271085b arm64: dts: qcom: msm8996: fix GPU OPP table
1a1e6d769293cd62fa7348c44b7a07a6cbe75908 ARM: dts: qcom: apq8064: fix coresight compatible
61d1c972900b276374eb9eb18c5fc95e60fe1c9c arm64: dts: qcom: sdm630: fix UART1 pin bias
c7265b8893f21410546a64525ca3dbe359621a1e arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
36a598b38544a0e6286770fe765f979db8d19205 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
0c8b570220264fc8dbae85f71c6ef3a42fafa42a objtool, kcsan: Add volatile read/write instrumentation to whitelist
ce4db661e558acc523e78dc28d0b22157a51b4f6 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
a8925783a4a2298537c84de0afc399791227a636 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
1541b327b764dc23d7b5db63d2992a9e26a790b1 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
9e7615d0d650575dd13f2bd1995692abeea03a99 soc: qcom: llcc: make irq truly optional
56c76af23c29507e4fe2629af2a26e72a0e76ccc soc: qcom: apr: make code more reuseable
b3219f2ceff17f1da6235f5ea643c0e8327a3f5d soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
0eb41568679df0240e619b3c959306f4195ed27d arm: dts: spear600: Fix clcd interrupt
db8a9d37e121ef21468df3c3778f0e1d33456e47 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
197c2ac8c9f2215605e3f7862a533d60c9d4944e soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
fe806960cda53c3a2b02334a07d1160537fef0b5 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
7d3ccddd1361cbcafe5115de009b758423274386 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
2a0aff32d4e4d73a2aa011f80720cf0277f95580 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
d3415f6f4e50e37d95989987e3968a0bf8288c2e arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
68f9f8f3c2b40cbea4487b8cb4fed92d7c234a45 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
5cf19d31fbcca5b191a1499dcae60077ac697a09 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
b743bebf16d89f6345bfd75dfc5fc4c277c847c3 arm64: dts: mt2712e: Fix unit address for pinctrl node
52dfedba8effbd07ec295aefa78f792c8b08e7f4 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
c3fac6d1701f01abe227bde9d5aa835bb9848848 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
22c833fc5c53f5d42c9276290f9ffb8120ed7b05 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
d168013fc0774b30d1363f7c62698812c604079b arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
11393574298b4e07949051e18d547e4852f09c16 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
a67dc31da29f3897fa99a5b26e5f637fe6353162 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
8feb3bb9190fdfb9c1233fb4e64b5149438f474b ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
8744504843216595bc0d360855d272050bacbc07 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
3ce447e6bbca2a741299015603f9675117221d23 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
2617737b65cb5bb015e2d6bd90731a4be8b85dfd ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
6980f18c1f9946d55be24a7a5d8f102947e12fd5 ARM: dts: turris-omnia: Add ethernet aliases
877dedc2697c9437242c80ced2d8f06c61666142 ARM: dts: turris-omnia: Add switch port 6 node
65f6783112843f08035b5770df5f811f8e145cab ARM: dts: armada-38x: Fix compatible string for gpios
6b65a47988ab7ee3ce52e1d21ce77f2653f45338 ARM: dts: armada-39x: Fix compatible string for gpios
cb7ce56e1243407278cb0c38f1f094957965dd84 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
0baa7568f4e822473339b6880825448f6457bd80 pstore/ram: Fix error return code in ramoops_probe()
349624d8eb1fbcedfa285e6b19089b39b3ba348c ARM: mmp: fix timer_read delay
53cb31b5fd4be726bce9890935b7dfadf16df524 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
bfbbd903da94ca2000ad38b0ba66ae8b36fdeae5 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
692e7198e043b83f2ccb9ff524d9492449a11ba1 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
f5dcba62daeb3cb0cd32968bdbb308844e65ea9c sched/fair: Cleanup task_util and capacity type
7f14d424033a9244f4cf3d9e989aaaa16250dcf8 sched/uclamp: Fix relationship between uclamp and migration margin
313787ea8bd77e650793d44d3084ee865f1e07f2 cpuidle: dt: Return the correct numbers of parsed idle states
8ef446f2609203ddea23c8d44fab55a56f5e6bd9 alpha: fix syscall entry in !AUDUT_SYSCALL case
4b923c0f3bc19254938bc8855da7ccad8e94be1b PM: hibernate: Fix mistake in kerneldoc comment
ccf673e3f1c54cf03ea3685a0295d635ab84fd3f fs: don't audit the capability check in simple_xattr_list()
729a697575965d845fbc921383900cf42afcf87f cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
d72bd6862c52a2fa1a92c3bc2b817a2daf26722f selftests/ftrace: event_triggers: wait longer for test_event_enable
7ff36e544209ac0887e4706c45f450ca3d0c7658 perf: Fix possible memleak in pmu_dev_alloc()
1d5c31bda3a2b4642f0b6b79edf0fc860e87a938 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
a914d364b691ca9460aabe1518a280d36a31313e platform/x86: huawei-wmi: fix return value calculation
754a7c1e8af5d36aeaae23022ece25f9da4302b5 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
d9600487a6bd481009d58aee909810982ad73127 proc: fixup uptime selftest
e54188f3b5c17a4dc3f1615631b30e473d8d6893 lib/fonts: fix undefined behavior in bit shift for get_default_font
f92729ae8374b9bc159510525ca6c8d082e34c74 ocfs2: fix memory leak in ocfs2_stack_glue_init()
1794ffd896babc7d517cca14a42dd616a57d9cbb MIPS: vpe-mt: fix possible memory leak while module exiting
6070cfadca1caf0b224323997ea13a8c765b079f MIPS: vpe-cmp: fix possible memory leak while module exiting
869d4494311287cd27dd00353b5710933b7ffeb7 selftests/efivarfs: Add checking of the test return value
7ac3b4c76d5d99cd8b79998651253aaffe1881fc PNP: fix name memory leak in pnp_alloc_dev()
5779af706bdcc95c6a642cb6dde141985a04cff1 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
2bb86a184f5fb785691380ccc33a9a0202b33f8d perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
d68632313b4a38343358907d13083d77611fa6cb perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
7c274fac870517da8ec28b770c92b745c0e6a3fd platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
a2b3b397282b17be131352902a3305e34c9bc971 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
f744818a57567822539667f6db0ea99a1fdf1966 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
17eae842e39fccffbeaaae4cfa7dd782ef24f492 nfsd: don't call nfsd_file_put from client states seqfile display
e046338318a06c4698cd364e521f1afda729e9c4 genirq/irqdesc: Don't try to remove non-existing sysfs files
ee8e900f9021a18ffbd7415711617895d5b54715 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
70fef7a7675c70e3e8fd1411ac1cd4471b6c9e2b libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
2934eb421e71ec7efa129a331f2f170064a44284 lib/notifier-error-inject: fix error when writing -errno to debugfs file
331b5fbc5da281daf2594061c6db14d119171299 docs: fault-injection: fix non-working usage of negative values
f1c9c221afc43785ba28b0fd491a116d786093de debugfs: fix error when writing negative value to atomic_t debugfs file
0938320457b30bc24d42593c6aed6d73b20c848a ocfs2: ocfs2_mount_volume does cleanup job before return error
733a276a899c667e05f665f8ea0041aa95aefdfd ocfs2: rewrite error handling of ocfs2_fill_super
0c936c91e2c7122e219cd0011be9f9b609ea195c ocfs2: fix memory leak in ocfs2_mount_volume()
bbd207bc4fc37094badb8649deabcb1d2cc2aff8 rapidio: fix possible name leaks when rio_add_device() fails
267902d9439111b3034ad37d1c3545103b00938b rapidio: rio: fix possible name leak in rio_register_mport()
bb4a57f77035def7da52749d97e09a09063e3dba clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
7be76d23f8978c5f75a5aae613a187a263122164 clocksource/drivers/sh_cmt: Access registers according to spec
90b397187443fe295d30e4dbf6befbca76373cb7 futex: Move to kernel/futex/
c002bdb77ecf9971691d22c0ff83c1dfcf44a8ce futex: Resend potentially swallowed owner death notification
4036729233b77d6255a76388e7838b824a43b0af cpu/hotplug: Make target_store() a nop when target == state
50ad0e8db3d0a7f50603c13f9c9e9a4bfe20d5e5 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
2a22cd6c910c6a94e018973b6976473aab0d2934 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
988b9709318729443a1d68be6c77ba7878d1b428 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
009e496c22e7deb766a24480124154635d5342b1 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
6ea6eaec9de431a659b7f2690ed4b41b58df8a52 x86/xen: Fix memory leak in xen_init_lock_cpu()
135620711ca4bdd126010ea9a79aac526dfbde8d xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
debb9ac2835d56eb3ea35d9ff185444d09cf88d3 PM: runtime: Improve path in rpm_idle() when no callback
0aa9cf55b3b4d98d39fb5b365f08b2b5ce640fa6 PM: runtime: Do not call __rpm_callback() from rpm_idle()
b87886feaba436de319ae4471acb38443c5bcf15 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
4a1a47e3565b8bdae0ea44577be203aadfd236f7 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
fbc8c44045ea892ca5a4a7cef46f63175b2c0cbe MIPS: BCM63xx: Add check for NULL for clk in clk_enable
a9251d0a09646fa676ea17583fcbccb1063ae7a8 MIPS: OCTEON: warn only once if deprecated link status is being used
db525e70f5178bdb65b9a5f8b648c1f2cc7f1f97 fs: sysv: Fix sysv_nblocks() returns wrong value
43c312fa6cb273a20186582674b080fe4491def9 rapidio: fix possible UAF when kfifo_alloc() fails
119f9e121547275d012729badb8c18523a4dd3e8 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
66dd02dd12e62162e80c3994eb70f9774dabb572 relay: fix type mismatch when allocating memory in relay_create_buf()
e5d82ef7ea05b5a1878af1e086d38c93f1d6cbd0 hfs: Fix OOB Write in hfs_asc2mac
d842a6d26f5f76277c9079f898185ed7bf8243b0 rapidio: devices: fix missing put_device in mport_cdev_open
1182c69b998458abd5c7bf71b5a1c39bcd8fcc73 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
c1350ebac21bdeecc12fc43571b4d3cce08828e3 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
ff8ab81a0eb9b11cae850d2a6fc7682c54a731ec wifi: rtl8xxxu: Fix reading the vendor of combo chips
bcab8d71a5ab8347e8050e4c70b290a39e9286b7 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
3b68f4c05f6204e1f9bda1ccbdc382137989fe21 libbpf: Fix use-after-free in btf_dump_name_dups
270fb2840f6aa1ca33d4f46950d4b52a787df17a libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
43ec575713ca5aff5f34379a3937a106eaafbf01 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
6274874e0618ab3600a33cbf96135a5ad4669842 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
5081e89a9b0b1dfc6f041a381c469c11ba82fabb media: coda: jpeg: Add check for kmalloc
875f955aa8437a6eeb5064830a8528938ff1c321 media: i2c: ad5820: Fix error path
f8e48f81eab61a0e504595fda7e318fda3911c6b venus: pm_helpers: Fix error check in vcodec_domains_get()
6e42c971d3bf4a52a3345bc2a8ab3f308ddd14b7 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
777990e218693e7bc078c8d77512c03ee53901ff media: exynos4-is: don't rely on the v4l2_async_subdev internals
a1d89b8729a459df245b5116df920710e401e3e3 can: kvaser_usb: do not increase tx statistics when sending error message frames
ee20bc8c1cb291ba13af757b2e55c9b39003711c can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
35df61cc8d329091f606b4086394e3b235ba4d54 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
f1ac9c0f82523e16c3c1a8844dc65f47bd55e9d2 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
c5d9e3d5fd08871a3d41e4629722f5278f2b9212 can: kvaser_usb_leaf: Set Warning state even without bus errors
537f5a5c4d0b963b497bccb8ebba83597420de7d can: kvaser_usb_leaf: Fix improved state not being reported
01fe9ea7357ab55d41e9dcb9c8caf261a95ac432 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
d6cabcf5ec718b9a62eb82c0efe9ba9a02e73382 can: kvaser_usb_leaf: Fix bogus restart events
8f0aa384009edea370c565e635ac7f88c4b2b8b4 can: kvaser_usb: Add struct kvaser_usb_busparams
60a7b5f14001a874bcc10ecdb0d9f2731c4f239d can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
f35f64e073e60e14e3196900bd76c8cc174b805a drm/rockchip: lvds: fix PM usage counter unbalance in poweron
06e3d074105cc4b277140ead731c9059278241a7 clk: renesas: r9a06g032: Repair grave increment error
9fa70b1f904294add5360eccb921d7e29b89e86a spi: Update reference to struct spi_controller
038a8722d1632561f1a366fb002dea246f539464 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
f7d27a3e3ceabd5edb306aee5dd2b0d11fd8ed99 ima: Fix fall-through warnings for Clang
65154ba54e596a8ed81696e98c9a3f3d8a5bd883 ima: Handle -ESTALE returned by ima_filter_rule_match()
c5746bbb076319b8990722490708b08271fc8cc3 drm/msm/hdmi: switch to drm_bridge_connector
29082c1826de565cecbc7d9249e37847882818ae drm/msm/hdmi: drop unused GPIO support
0f1b37e573c78a5a7731705c12dd831c44eb3bbf bpf: Fix slot type check in check_stack_write_var_off
37d90e064fb2261e59cd274b886308da7a9f5082 media: vivid: fix compose size exceed boundary
74458a9565932a462cd5d52cde63b85b2d77e7c9 media: platform: exynos4-is: fix return value check in fimc_md_probe()
4f310719a2ab07c21caac755a04b40bcf5794064 bpf: propagate precision in ALU/ALU64 operations
f25c3d8bebd69da65d5c51be48645da2fe4cb799 bpf: Check the other end of slot_type for STACK_SPILL
04d605a9e6b86b2c3a9d9b116d00bb89bc2bbb48 bpf: propagate precision across all frames, not just the last one
6f621539952153f43d235b0af6b41eb313e477fc clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
468ddd902a4426f128fdab87e13a8eee686e2fa8 mtd: Fix device name leak when register device failed in add_mtd_device()
864648e67b0748919dd1b8220e358aa76fb27b3e Input: joystick - fix Kconfig warning for JOYSTICK_ADC
01fd59d5761fe09f4180cda00e701403b3407e03 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
6264c34ee746a8531c8a5689a0c6ba95c6a51c87 media: camss: Clean up received buffers on failed start of streaming
bf60d8f4bb14beafa64ded80ad6e2b291cfe8938 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
12f3b17b82bf07d290ca486a3a0386eb5e3aee1b rxrpc: Fix ack.bufferSize to be 0 when generating an ack
c23d72aa6410e6e5cd2cde0e8fb3a1935eb44a0d drm/radeon: Add the missed acpi_put_table() to fix memory leak
2198a011c2df7e798e8a34ec0bc96d30dbba9529 drm/mediatek: Modify dpi power on/off sequence.
f2c29ed4332e872e45890fb5503ac04754472a73 ASoC: pxa: fix null-pointer dereference in filter()
3be2f27a62e889ca4a484b9759e42c3009ed860c regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
ba51c34b91783ce2b4b95ecd3d136439eab5b87a amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
01577f82880703eff523dd5711d37a924b9e28ad drm/fourcc: Add packed 10bit YUV 4:2:0 format
3934463c89d1dc411cd8b8409468d389f999de08 drm/fourcc: Fix vsub/hsub for Q410 and Q401
161a7c8165751b676ae9f719edac87250cc0d523 integrity: Fix memory leakage in keyring allocation error path
d70070d4230dada53f09955eeb691e435439130d ima: Fix misuse of dereference of pointer in template_desc_init_fields()
a4b63abe3788db6d9ac1374205045dfa1aede2af wifi: ath10k: Fix return value in ath10k_pci_init()
0f2d6470f5b5c8a3e0ece45da119fa74eb6a0e4d mtd: lpddr2_nvm: Fix possible null-ptr-deref
461332a6f8e50c2ba1855db9b198d045e2480f0b Input: elants_i2c - properly handle the reset GPIO when power is off
623681485e4da21820510a707c59e5971aead1e3 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
90b251e640d37f5149a83e4de16c6b85915d7410 media: solo6x10: fix possible memory leak in solo_sysfs_init()
a7973482336f14bfe1d6d6e5cdd7d5353b07bfda media: platform: exynos4-is: Fix error handling in fimc_md_init()
a7b6f5a526b246bc408c5f64a3839927a5286758 media: videobuf-dma-contig: use dma_mmap_coherent
ce92379ca4230b821941834f243855bedc422078 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
ad03004a2f8e3fed75c997ea644c94d2cb39db5c bpf: Move skb->len == 0 checks into __bpf_redirect
a23e2fde19a88e9f327a784b52267af8066b5817 HID: hid-sensor-custom: set fixed size for custom attributes
3b374daf28ba9c2d5cc0eb1cd815d69ffa6bb2e8 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
1d9a59544293c818fb5be4b85f53716ccad2a841 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
3c70d7cd26f8a91036d5457d17d4e769ce66d276 regulator: core: use kfree_const() to free space conditionally
fcfd45bf3f61a4322a66e49878700eabf489b404 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
fc93b02755b2bcbe681b851c7d46982ef5c824b3 drm/amdgpu: fix pci device refcount leak
1fcdead1b8890da327338345cc927cac348ceec0 bonding: fix link recovery in mode 2 when updelay is nonzero
b2822b90c9b6dce206cfc28b09a5a601f2dac7c8 mtd: maps: pxa2xx-flash: fix memory leak in probe
9c20ed5e22eff585032b81fe40478c36f1d32ab3 drbd: fix an invalid memory access caused by incorrect use of list iterator
e62e1702e4cfafac968704a653f6cab5bd548b54 ASoC: qcom: Add checks for devm_kcalloc
cc528fae17463e0749699e6366cb9da0698edc4d media: vimc: Fix wrong function called when vimc_init() fails
21df471da21a31093a82d06db2b63d9029c60101 media: imon: fix a race condition in send_packet()
7eb3cb3c7b11bf4cfd434d9c79e11a784cb654a9 clk: imx: replace osc_hdmi with dummy
0e7102300554d8c0a1dc066cacf7b191b660ec41 pinctrl: pinconf-generic: add missing of_node_put()
6aa4dfb99a6d158d741e0bf92442168b00e2e949 media: dvb-core: Fix ignored return value in dvb_register_frontend()
1f24f22ea897489e98d816cdd05d679290fddef6 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
6b5c34088d6627b7f05267dc8e2716d7fc52a2f7 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
deed92ae578267806025bdee13a49aa36fec55f4 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
b029580228c11f509324d2ed9100de3e696662f9 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
dab08a1bb1039c6f7355172c1240323b453e6a16 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
a7cf7bee3e0f56a4d067f19c76c87f914618d642 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
c7def92b0251c1a808c1ccaa06425bf39dc7073d NFSv4.2: Fix a memory stomp in decode_attr_security_label
3474f3e98f8ce77dfca79b063eb828389d1ad50b NFSv4.2: Fix initialisation of struct nfs4_label
8fbefa1e9e19eada62f5399d821a24fb3c9a8131 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
0abdccb4c5935cdeeb9b821291780418bc1b0ebb NFS: Fix an Oops in nfs_d_automount()
3646b88e7564be9196e3e53ab6ceede583e945ea ALSA: asihpi: fix missing pci_disable_device()
38910ad5e54b69a05faa507e0dd26cd4acdb4b0e wifi: iwlwifi: mvm: fix double free on tx path.
0c549b0595eb69787dc9a2389c69ffa28d6dd356 ASoC: mediatek: mt8173: Fix debugfs registration for components
c344ace83ad360b259894f747f4d1f5971e4f4f1 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
18377b46739356b0a8e1cd5f3a4b20abe40b4e31 drm/amd/pm/smu11: BACO is supported when it's in BACO state
ae63c45d425c04bffdeaeb4ecbeb230c1c9cc5cc drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
80ac4ddaa4e8ae1086d232348f86498d2362bbf4 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
58efdf40ea153e020e761f43be812e3d7bc68c48 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
e181e412a3ef6780ea5732c60010bdc233d94759 netfilter: conntrack: set icmpv6 redirects as RELATED
f7838887e79b89b254b83036d82624f547c859f3 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
10adf356f886a782fe04d8588e407d134394956b bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
6a32ed4d1d408fdaa8e6a83cfaa965de9185caa0 bonding: uninitialized variable in bond_miimon_inspect()
e1728b21eb25fe706ef0a988f62d93e7ad8ac58e spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
35c2c1afa0ee50017bd68d09d4b04e6eb9b75f74 wifi: mac80211: fix memory leak in ieee80211_if_add()
26f0d57c4c3648bcbd4d7fa7df40f745f42fd0c1 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
b08eabaa987bff377caca3197e61f70781ef96cd wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
5880493f2efce8f83b1c80ef41b8017d45b04fc2 regulator: core: fix module refcount leak in set_supply()
bca935e4028b5079ed5e1035b9855d7b2d4f122f clk: qcom: clk-krait: fix wrong div2 functions
b600ed4c43b329182e14a805a6152b6c454ffe12 hsr: Add a rcu-read lock to hsr_forward_skb().
7001e3ec71a7ef68c0c7f8ac05f688dd6cbc6751 net: hsr: generate supervision frame without HSR/PRP tag
0884dac9dcb4c4cc2603f3b44a8b1a77cd1e6652 hsr: Disable netpoll.
0f5beba05c659ccc5af366654c33c64e807a1f17 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
1d8b1a888c4c5c2559b655e4b474e2f21ee83911 hsr: Synchronize sequence number updates.
452ccaeed5b30c6bb147344bb08468ce32f94211 configfs: fix possible memory leak in configfs_create_dir()
21d48cb56c65396dc86080115a2b8870714688c2 regulator: core: fix resource leak in regulator_register()
5f2a10edcd07e0bff6f4f9bd363efbdf2e12deab hwmon: (jc42) Convert register access and caching to regmap/regcache
cb6d3779e1cb46b7071fc1a42053b35b69d46c13 hwmon: (jc42) Restore the min/max/critical temperatures on resume
ebf2fcadc65253fd0a1e0e9446b82f9d2673b578 bpf, sockmap: fix race in sock_map_free()
b8c5b03a207198457ec84630c91c53cee7aa7f80 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
12ebdf1e881c537e7d358cf83790108a6605d8ca media: saa7164: fix missing pci_disable_device()
379658af29c529cd92c498262d1985004a2ebbf1 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
5b605086e63e52ad321f1883e183a48227f4f936 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
3ec415e58f5ea0d928ead23b8262e182c284b137 SUNRPC: Fix missing release socket in rpc_sockname()
8794026a2f51c6e9924440c31d41089714976a00 NFSv4.x: Fail client initialisation if state manager thread can't run
ce15c07d3e575473ed2ec5d5a19394232be107d0 mmc: alcor: fix return value check of mmc_add_host()
923c1ecc796afd44f062874488eb943c6c4f8947 mmc: moxart: fix return value check of mmc_add_host()
145da539b8292d430facd3d05f88ca8f7490c489 mmc: mxcmmc: fix return value check of mmc_add_host()
914e13f7e64c64b91d60280c61d338d70fdf6420 mmc: pxamci: fix return value check of mmc_add_host()
ee98f93717fe72909cff09bb09c19095c9754c83 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
dea80e9de7ba2be61268ba228d89c5f92a742ca4 mmc: toshsd: fix return value check of mmc_add_host()
8018149625d291d1c290b1035e604153129c0c83 mmc: vub300: fix return value check of mmc_add_host()
e9a1fd1a879a4d069c0e77687c93449a116172c9 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
3dd87e1e049fdc24a8add96820d87794be498a17 mmc: atmel-mci: fix return value check of mmc_add_host()
4686ac3faf54e848c183c25c6b95401bfea3628f mmc: omap_hsmmc: fix return value check of mmc_add_host()
2e1a90cb48bfbd6e7724199c423d3e6818037aeb mmc: meson-gx: fix return value check of mmc_add_host()
f9ca4cc8e4af2b91def7b0ebabdf0d1ae19025fd mmc: via-sdmmc: fix return value check of mmc_add_host()
5628bc51f92384a60b3383f5a6b66842ece5bac1 mmc: wbsd: fix return value check of mmc_add_host()
e1986f56d7e97fc38ffc09a78702332fc80808c8 mmc: mmci: fix return value check of mmc_add_host()
f8a1516b363dbeea6a9ab77761afeb4f7c038e1c media: c8sectpfe: Add of_node_put() when breaking out of loop
f3c2972563ed607cda610d63f9466d434057b410 media: coda: Add check for dcoda_iram_alloc
97fb7fa302a6abd5c59412de9b5925d337eeb63b media: coda: Add check for kmalloc
94fd5d6e0d8f3a6de626315fd64e4ab8cd31395a clk: samsung: Fix memory leak in _samsung_clk_register_pll()
9c6b91a14d6da7c705dc0b14e85cc4e0c12549f8 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
343ecce8a1044362449ff58408b6c3342d495037 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
23752b5e5ac21ddb0b50c48bf42c3eb6eb1791bc wifi: rtl8xxxu: Fix the channel width reporting
149a26e781b699eeb319883eee9e3886ade2695a wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
12ce7bf521b8f45b104fbd00da21416c71df6b33 blktrace: Fix output non-blktrace event when blk_classic option enabled
00308d2b10473a5994b2445d2815d85dd68ff16b clk: socfpga: clk-pll: Remove unused variable 'rc'
d31e3a3095ad87fe42d33fb85cbd86de5a1bcabf clk: socfpga: use clk_hw_register for a5/c5
18793ef9725dd9d5382abc08b849d156d629080a clk: socfpga: Fix memory leak in socfpga_gate_init()
633e77fa6beea8b6381c73de553d650a402b174a net: vmw_vsock: vmci: Check memcpy_from_msg()
14c27b4d96e443f2ac8b334fdb14b3c792968848 net: defxx: Fix missing err handling in dfx_init()
685878936a4a1cc4b983590bb0ead2fd0faa5f76 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
532c170af3914585e95e579015853ceaa685a06e drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
d0beb2203d519d3f4359887e9c5c43c5daa73f8d of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
cae7385b0f7239d4502f539eaf9fc52f6622a712 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
95f2ffb8f9034be2dd862a34f7c3e2aaa758f0bc net: farsync: Fix kmemleak when rmmods farsync
2afe25bf6849e9b975b0f4720bed16f82301cb4b net/tunnel: wait until all sk_user_data reader finish before releasing the sock
b5a1e50d0fd7f454e4a3600a48c6332b5c48a389 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
e7436261cdfc42ec1f74ff67228d59436a57d301 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
df90ab8f9eb4b69d587eb963387f1f68901f1137 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
b2aa477f191399b546b940d162518601bd0cec6c net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
61d8b1838a75bafe38f1a1f661a5c36f0b422b00 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
e6ea8e85e039e7ce4bee9e53f5a08763b53a0460 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
77f503f78d2cd4f4db4fc08336688ee17c9fb0f5 net: amd-xgbe: Fix logic around active and passive cables
f01e14f641f1be0b1314f6db61756f271010d049 net: amd-xgbe: Check only the minimum speed for active/passive cables
a702632ea6003a37c0490efa489e75f47a6120f3 can: tcan4x5x: Remove invalid write in clear_interrupts
c48cbc3f24f750fc4a92a122898f69a2921dc41f net: lan9303: Fix read error execution path
00a1135ca30e73e4861e094179acd79cdeba26ff ntb_netdev: Use dev_kfree_skb_any() in interrupt context
e169d9bf5a7ecf7470bc48337586473744b09f35 sctp: sysctl: make extra pointers netns aware
bec7d9f50d094e691193c668e7cadc60c4b14333 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
8bc2875bfdad896a280fd7d4a343b6cbb7c17419 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
ea51e7ea7153a1dc41a44ab45cc36a8604746953 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
b7f444a227424a360be4ef52484c6db902126fb5 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
e610c1aeab1d068d310cd73070defa6e134558ad Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
158c9a5828d23b7a9bd1163323f255f7242563f5 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
93b0bb609364578c4020a2224bb49164c47ff97f Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
80a9fe560387f52f3dc0e5073686be4fe3ee1922 stmmac: fix potential division by 0
1d62f22984999b916d23a55dbca504b1e5eafbd9 apparmor: fix a memleak in multi_transaction_new()
5f5a18c92f309bf7c4287c77e815f7b42c6e77fd apparmor: fix lockdep warning when removing a namespace
6417f440faaf9f82e193d56988c081d1cfbc8223 apparmor: Fix abi check to include v8 abi
0955029974c2e58e8e15924e0f9be80ac3c09357 crypto: sun8i-ss - use dma_addr instead u32
73700e4aec3496d30f98e6e9f7a6fdb04f9d6dd6 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
2e7d65e5aee85ec60cc18f65ee2a8fd831124ed1 scsi: core: Fix a race between scsi_done() and scsi_timeout()
92a883fba84ee8cf098787d4d8332f615d01db95 apparmor: Use pointer to struct aa_label for lbs_cred
791cf23c2b76eea3ca4516547ab2c2483f8863ef PCI: dwc: Fix n_fts[] array overrun
b3fbb86eac349bcae8f82dd86e8a382ae7234560 RDMA/core: Fix order of nldev_exit call
9a367bb20d948b90a7bed608a9299fa2341bc516 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
6960e0c9b1f0889d4c13ca6657ec39febd41f969 f2fs: Fix the race condition of resize flag between resizefs
e61f7bd0af808af506558c9608b01b2ce41237f2 crypto: rockchip - do not do custom power management
1fc0322b8802374b4184213880f121f891999015 crypto: rockchip - do not store mode globally
259ee3278ecb0283b01e4f64a396bbb7d82c1f28 crypto: rockchip - add fallback for cipher
d4c1af2ae4c32ffb87c83933c85950c015e35849 crypto: rockchip - add fallback for ahash
6ecb2132a5a453ce78bf7a2ddb317958ed45b2f4 crypto: rockchip - better handle cipher key
4fda65502a90eff50b11c589290117780d784c8d crypto: rockchip - remove non-aligned handling
590962e7a00b65797970334554c9dc4b162a218c crypto: rockchip - delete unneeded variable initialization
f01468573a5b0ce037fde693c3157b63e1eeeab9 crypto: rockchip - rework by using crypto_engine
0cb17cdf200854d4bf1889155d48e4e26f13991f apparmor: Fix memleak in alloc_ns()
2b5fcd71cbc6c5d59d1c5de7f3d37feca326003f f2fs: fix normal discard process
deb612bcaceb9dc35cb0a0fba4be548f16b91b8b RDMA/siw: Fix immediate work request flush to completion queue
4e9bd856c3cafdff228e4a6f902ccf3b1f21b514 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
9ed11f963ef83974496dd0590d78b4d5326755ac RDMA/siw: Set defined status for work completion with undefined status
5a0845dc8c180c379945ea9fcdfcae74b429c8b3 scsi: scsi_debug: Fix a warning in resp_write_scat()
846d5de93e70d051354bc915a21f3f5d65a596b6 crypto: ccree - Remove debugfs when platform_driver_register failed
9f8984a420bceb25c311f911cce498c019c3ffc3 crypto: cryptd - Use request context instead of stack for sub-request
8df39673e11107386e7578f705800c15b1f29532 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
208c20cb74b0fda5a965cb00ed35e5318de307f0 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
18e9accb345fa6b67153b42127e138d97e152689 RDMA/hns: Fix ext_sge num error when post send
1157f9a0a5e86f1e00544001810394cb00995fd1 PCI: Check for alloc failure in pci_request_irq()
cb20e2d3f6938e359905ea66f4cd457d54f29888 RDMA/hfi: Decrease PCI device reference count in error path
9c06959543c68fb228b83260771a55c0e9964efb crypto: ccree - Make cc_debugfs_global_fini() available for module init function
90559107cb65e05e19abbd5638ee68cc737641fd RDMA/hns: fix memory leak in hns_roce_alloc_mr()
34deab89b2e43d7d52c36c10da2ad2ad9f0c48ef RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
a7c48208c4c90d9ea65e0da1c4b462f84a9cb989 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
51051ebbce86aec90cdc22f1d4eb35a0227b5524 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
05d825a3e1c84b774aba5f6014b53685dbce04db padata: Always leave BHs disabled when running ->parallel()
eaeba69c63d0b4b49897533ffd54c93f68740f22 padata: Fix list iterator in padata_do_serial()
cd979234edfee8770b1bd71b914250a8faeac191 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
f5ffdd8a961b48f9f33834e53e91e374c2b19b75 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
4144e321612bd32d9bed6bc9e4d7e8e6965d3832 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
f18474a48cd261b6828aba59a865b7d286ac6a71 scsi: scsi_debug: Fix a warning in resp_verify()
aebc72b167f1fa055354efec94900fe4dcc950d2 scsi: scsi_debug: Fix a warning in resp_report_zones()
b4c5c00eef284bf3a8780850be30cc4dab3c9187 scsi: fcoe: Fix possible name leak when device_register() fails
a468d339ec959bf85c70055721d33d64b9f3c6da scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
baeceb1cdbc339e2e24d14b6ade2058431bcf126 scsi: ipr: Fix WARNING in ipr_init()
7f132f3ea6b1e99536248d8940dee367aec2731b scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
1d1e7e9de85039adee0375d250f1afcbb90151b2 scsi: snic: Fix possible UAF in snic_tgt_create()
0189b525dd401a488f99a2773014cb312036ebb8 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
1f7c2ba396edd1805173ded0c3fc2ac74f80ff00 f2fs: avoid victim selection from previous victim section
559c284665d07eccfb7326cddfc34aff1e7104ec RDMA/nldev: Fix failure to send large messages
cd3f036ef806f31a769822e25e463c9ef354dd7f crypto: amlogic - Remove kcalloc without check
63709952837a94eebd15e2d0b7dde4e7b32db57d crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
e0abc309cf8cd6791a2a21566e34e8dd946d8412 riscv/mm: add arch hook arch_clear_hugepage_flags
d991aef24bdd838f1132ccd9cacd566491d30427 RDMA/hfi1: Fix error return code in parse_platform_config()
5f043bcbcf00dbfbadd8d1cc462f78c2870b03ec RDMA/srp: Fix error return code in srp_parse_options()
dc73d0166fd7e71173104eedf623f59f228b35a5 orangefs: Fix sysfs not cleanup when dev init failed
ccf00386a161a214fc4ac1dcbac2b2537e4fff0f RDMA/hns: Fix PBL page MTR find
b588d566382b49afb9958ba19bfd1d0546a52ec7 RDMA/hns: Fix page size cap from firmware
3b73c03a2c7be1ba6094e079772202bd62a5e251 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
924f341e54c7d20af6ab7b97e1752c7fc22e5697 hwrng: amd - Fix PCI device refcount leak
111057df730a2d222d4f26dc33f15523e603dc38 hwrng: geode - Fix PCI device refcount leak
542753e4bf4540147ce06ccd5d08e6b475996d88 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
1c5cb995b04c185b7b2ba97fe0362e127ba34a7f drivers: dio: fix possible memory leak in dio_init()
58bf2422c059ff843581f593c5f7fbaa69060f01 serial: tegra: Read DMA status before terminating
d3d06646090bbaca6f494d5cb2f465f5cb33b317 class: fix possible memory leak in __class_register()
d59f7b51641b9ad0b2fdd78e9ac21ee16f624509 vfio: platform: Do not pass return buffer to ACPI _RST method
fdd710d54b36bfc74b8f1548372a5ab918572cfc uio: uio_dmem_genirq: Fix missing unlock in irq configuration
17c392c11f61e8f36bb3777c223ed6b7d5e9ed45 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
6543fe8775d9e462157fdf374accd79651c515a2 usb: fotg210-udc: Fix ages old endianness issues
81224fef6ddbe48de6a9ab142efbfa068338af68 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
29919e216915554630ab6017c7c5e6b3a60e752d usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
e351737aafab4f195f611bc75ced3c9793a7b0fc usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
c84a5b3fa2e3b06b74b6f5e8ad12ca33ee1748f7 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
a6f9fff99bd66ab5fb11df47b5fd8ca618397684 serial: amba-pl011: avoid SBSA UART accessing DMACR register
4d8901eb61e576fd287fd6450859f9f2090aea05 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
db69df38ee2c2ad2071b7096c6cdfb901412f0cc serial: pch: Fix PCI device refcount leak in pch_request_dma()
7a6f666967f60fd2e12005ecb9e98a30db4d01c3 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
5d5fba5c609a1f3562f2853e4f00cac8cc06319b tty: serial: altera_uart_{r,t}x_chars() need only uart_port
2cad029b47b9c036de0e8c966fac1aa58277e7b0 serial: altera_uart: fix locking in polling mode
e30c60c34062ff565eef2cbebae9ac498b53f0d3 serial: sunsab: Fix error handling in sunsab_init()
262ce114dc0dfd748c83f5bf660cded07cb62ce3 test_firmware: fix memory leak in test_firmware_init()
7668f50debb49e90e1be05cd4172955fc257fbc5 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
a9c1017b8aeb256714cd2d0623f3af94a977c0d1 ocxl: fix pci device refcount leak when calling get_function_0()
6519fd105b2ffefd22c805994bc8b3b2b3a30c0c misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
e4cdd1b6b9a57434b075179e1dd59cb335be9015 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
23a6b0e89bd1fb36e29963c65370dffe1e1a71dd firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
4b5ade326d369a9e45fa36cefba3e39fa9609f1e cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
92ff96d06836b62ec6176a0dae8bccc1ec5ca746 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
d3a035aaf904a6f26d5c168d974263a8e1fe4e43 iio: temperature: ltc2983: make bulk write buffer DMA-safe
998d35cc5dc209f599ffcb2da522a9809df78723 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
8f0ec1ec59f5e119b6ead7b93120107934d6876c iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
fec0b38322098f40a1fdfe924b29488681663a94 iio: adis: handle devices that cannot unmask the drdy pin
cc1e567692fb785102ec9801d9e82153c713c87a iio: adis: stylistic changes
f68ff66b9ed741a5c895efc47bb08812e4434396 iio:imu:adis: Move exports into IIO_ADISLIB namespace
b831679f474f30f1afb38828172251bc79a02ea9 iio: adis: add '__adis_enable_irq()' implementation
03667445cae1b83212d2f2e07e35585cd1f29e7f counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
574641867f9532e344188072be28798464c91001 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
4fcd2ec3fa1792456cbc80a3e088420d123ff471 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
b739350e0b56932a2d502d5d4f69fad1d01bb017 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
c70fecd1e333942bbdd18005f371b6137f3f03a6 usb: gadget: f_hid: fix refcount leak on error path
0959dad9804bebd05bd703b3baf41cf7e2ab383c drivers: mcb: fix resource leak in mcb_probe()
d7af3b9c024ac1a053baba18e05688a86ea0668b mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
e4da3e87ddc67726d514529e09eaa4203fd09ecd chardev: fix error handling in cdev_device_add()
f6b8516863f9761f6464dde5a440055200a2fcab i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
f2bf14a6315e96371e2f547b68e162abb1153b40 staging: rtl8192u: Fix use after free in ieee80211_rx()
0ce9fafb7d7effb437eb645ffd46be55fb109fac staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
58dbadf11994ca83dde32f211650cdfa7300d64c vme: Fix error not catched in fake_init()
2df4488b0baabc8226fbfeecb868cc2ac543d79b gpiolib: Get rid of redundant 'else'
ba68722d0fdd4e461e53bdd30fdb9518e52d26dd gpiolib: cdev: fix NULL-pointer dereferences
6021c9142b540bd9b13defa035762481129e1d1f i2c: mux: reg: check return value after calling platform_get_resource()
4b06ad0226d7388a39045ce9b563b6cb0837c297 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
d9fc7c696c517539593b4fc21a7012e0cae9ba9f usb: storage: Add check for kcalloc
a42f22a6581bc08e3fa775f07065aa709bfac189 tracing/hist: Fix issue of losting command info in error_log
3a48bb32647160d568f07b41656286ac4b3530e9 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
8958aa9a1926707a89cfab8d9cc37fa1f234f1e5 thermal/drivers/imx8mm_thermal: Validate temperature range
f42e39217eb265f96b05a9b4d3ce6ae0ecba4e29 fbdev: ssd1307fb: Drop optional dependency
f3b30ff595729e1a0666f1a41d0b799fa50ce428 fbdev: pm2fb: fix missing pci_disable_device()
b94fd571a7c392707ad94f8d144c5cee34b0c84f fbdev: via: Fix error in via_core_init()
9a4a07db04c76f1038e2e9f9e04997168126f0c9 fbdev: vermilion: decrease reference count in error path
3f9bc1db593c0d80c77aa8a97a690bd0dad75c96 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
540b98a290130af07a657cba3b6dcc5d46a73467 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
a8f3ee9d7933ca8fe126d175bb1259b544e05e51 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
cb891c77064c004e13a8f97e0f6d28a453863522 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
0617b6f52d02b282883bdf53f18a7f4574ffe6bd perf trace: Return error if a system call doesn't exist
61096cb6e366434f43b0843b8e14c03c5b6c0d6e perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
159c4217c90a997df237f3a8fcf99672b13cd0f9 perf trace: Handle failure when trace point folder is missed
f737f82536631bd512e18447181aca4e35344003 perf symbol: correction while adjusting symbol
a3e92a23499bb686d4b369563158c83d1f4196e4 HSI: omap_ssi_core: Fix error handling in ssi_init()
b1b760874464e601434891c37d1059f769116051 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
beb097bf290b4c47427d2764837a959dbab3379f RDMA/siw: Fix pointer cast warning
3f6e043f9e38f1b06a32cc52a7952c9ad206a8e5 iommu/sun50i: Fix reset release
3e422cae6fe78e1f3b14c96e393f3a968677321b iommu/sun50i: Consider all fault sources for reset
65438f8de2efade8bd2b100609fdb3b5c790e37f iommu/sun50i: Fix R/W permission check
ce9c675e195f6b60507ac76fd4300c2493772bca iommu/sun50i: Fix flush size
99b8999e6fc9c1a950c860841a886b2f2daf96c4 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
5815f474c7ac30e670fa9de5c2ff10b3464d9f03 include/uapi/linux/swab: Fix potentially missing __always_inline
ef6b330bd6a86af42496733749907281e2845808 pwm: tegra: Improve required rate calculation
a48d984b34900c1fa024744271716e86b972a008 dmaengine: idxd: Fix crc_val field for completion record
67c4758bf69476f9f6fa5ad814b248e3d9a0c001 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
9b82fd5bd33eeec4d99ecf55031d1cbea31de76c rtc: cmos: Fix event handler registration ordering issue
9661267fd800d1b91e25312c74e888f9d4dcd2df rtc: cmos: Fix wake alarm breakage
09bb33c715ac5166bada740c3aa2ce04a42d8755 rtc: cmos: fix build on non-ACPI platforms
38042e699beb6afeacb97338db5b6fa5a0590500 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
14f44f4c0c23098d00f5ba901615603b751410cf rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
3157ca06ef0bcbb83159263b434bbc86b2a65cc6 rtc: cmos: Eliminate forward declarations of some functions
22a2af22de192f34b268ed517a18df4b5b9312c7 rtc: cmos: Rename ACPI-related functions
97d5df52cda8d47f9310404eb5956be973feae88 rtc: cmos: Disable ACPI RTC event on removal
edf59d69cf64ec29c36a6a89f50904d59a1cd571 rtc: snvs: Allow a time difference on clock register read
da2bb9e787a7fd5bbb6e5e88a2cc82f146d59c51 rtc: pcf85063: Fix reading alarm
c859bea019f1cc62895ae6a4979e3e7a728fcd1e iommu/amd: Fix pci device refcount leak in ppr_notifier()
aed7027303a0ce28865ce5c5cb49f786e0a41b88 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
7174a7237e9802a018406460a92e3030581401fb macintosh: fix possible memory leak in macio_add_one_device()
4de4fdf143a93e7fb19123ed4520902362309f17 macintosh/macio-adb: check the return value of ioremap()
5c8110e2b42d64d372d1985342790af867e66500 powerpc/52xx: Fix a resource leak in an error handling path
f1eb32809c4a4621c5cd54241d6dff865e648b2c cxl: Fix refcount leak in cxl_calc_capp_routing
518cbb461b43f9f1cfeb293179529eef85af5252 powerpc/xmon: Enable breakpoints on 8xx
7e0173efeae97e4a8dc01c16aef6d17447dfa5f2 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
482e1ac4bad1b97119de1df2f634481dc42be451 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
4f60c843e1c95e24af421c22a3f1d79f9dc2f684 kbuild: remove unneeded mkdir for external modules_install
6b033bc51948ae482a3a744b647d1f9a75db5cfe kbuild: unify modules(_install) for in-tree and external modules
29a13657458338b08e7a235a459c1c470db14b14 phy: qcom-qmp: create copies of QMP PHY driver
960c82c2b758998a5ddfb9ec23d53f752ab564e4 kbuild: refactor single builds of *.ko
c2d1209e2d1e2cf7ad287bd0ca0d9f774c9b4b2b powerpc/perf: callchain validate kernel stack pointer bounds
3e65143a315bac0370aadf86c64faa8c717ed9e2 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
f912715cbcd646fced3d2f98f24a6c3ed3905393 powerpc/hv-gpci: Fix hv_gpci event list
138b4054de5c4d78fce9406b831e0c4d81314715 selftests/powerpc: Fix resource leaks
e553b6ec7a5de29820d91305a0b701055efc9d89 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
e0c3a39f2f03b1d6bacd41179e9aa94ec6d51e55 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
e2e4abb068f7df202d17bb63410578d4db5c061a remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
6b2c549be79244899bda9db5e1977df904fd4def remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
fe64ea7278ef717ca06ea8e96d6f5d0344a35995 remoteproc: qcom_q6v5_pas: detach power domains on remove
1345b3da656a20d95822878bc3eb9d03a2395f94 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
d86398f929f2d88143664876081d351d2503406a powerpc/eeh: Drop redundant spinlock initialization
e3d43e945f7bf1daf3fb459303575a1aad27df09 powerpc/pseries/eeh: use correct API for error log size
331fc2d32afc1e5a15ea44d2e1a82d69d8b53d86 netfilter: flowtable: really fix NAT IPv6 offload
19b88eb8995809ef2542bef6edb840a5b79c4638 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
2e9efda516a327764027b6d28643fc8741d6799d rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
ea42ec97495739aaab2e334aabc0f0808776f084 rtc: pcf85063: fix pcf85063_clkout_control
67045251dd5d376172689f16fcc95bcc511c83ab NFSD: Remove spurious cb_setup_err tracepoint
cac831d38b734520de12c0683673c4cf27106289 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
85bdd13ae2810ceeb769cdaa2611939ca78769b2 net: macsec: fix net device access prior to holding a lock
1df8894ffc186660a4fef05fdd71be005c003664 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9df4940f74c09621377b9c76e158957b41e8ebaa mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1091f591f2081bef5e9d17105aa93647a8c2c847 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
966cbb769dbda2ffda0b6d723c36745e6052e31b nfc: pn533: Clear nfc_target before being used
a528d8e73c4617db8e9bfb90a51151d0fef038d6 r6040: Fix kmemleak in probe and remove
bc48ba60b260e5e2406b61f861660180e08b0a3c net: switch to storing KCOV handle directly in sk_buff
1602045987d2273ed1fb3cc7d74fd34008386bc4 net: add inline function skb_csum_is_sctp
7f23787619506d8c2370e30bf2ec646914b5644e net: igc: use skb_csum_is_sctp instead of protocol check
26ef23a4090c1c3ae7a2552218581a71572de7a5 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
f4e1e2d10932503896490c01c0dccc5ed1a17b7a igc: Enhance Qbv scheduling by using first flag bit
a023ab149123ad0a24aab5f13b64b7f3800a282a igc: Use strict cycles for Qbv scheduling
6f536e92ba9f4f2582e82fb86c9a18dd97c3e730 igc: Add checking for basetime less than zero
52489555dffbeba36d620b7d823a706b37d82e58 igc: recalculate Qbv end_time by considering cycle time
04976dfde5df8f636baf2fc8db4000cbf2280cbe igc: Lift TAPRIO schedule restriction
e3979550144713162d614427d9aee692b6b5c1d4 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
332a2a9f2388590820889cc79c93dce967abcb81 rtc: mxc_v2: Add missing clk_disable_unprepare()
320c13137f2658a7e0ff2da88f01966f0bc0e379 selftests: devlink: fix the fd redirect in dummy_reporter_test
6435886d3033b2917fea93cc0cba70f53304c179 openvswitch: Fix flow lookup to use unmasked key
62669ac15be6ae3c73c4e77a9b49aeb63d90cf7d skbuff: Account for tail adjustment during pull operations
6440445679d8a95b990389a790b1e2c151fdc2a2 mailbox: zynq-ipi: fix error handling while device_register() fails
9e7816d99240bbf163dc492cb08f539e3d93be87 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
d44b26368c6bfcbc19781b4937098dc11258a1dd rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
c23bd7326d5115cb6da6d288ceaaae6f9e3d4611 myri10ge: Fix an error handling path in myri10ge_probe()
8840f48b6f71b9aa85212489d7a4386132ec31b7 net: stream: purge sk_error_queue in sk_stream_kill_queues()
f019f6bfcf4b1600e40479ae43c708de86eddfa1 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
cf95029650560e5275ea3ab3b76a3632482796e6 arm64: make is_ttbrX_addr() noinstr-safe
294058b336d05aae2e4e4d691f4576ae7988b89e video: hyperv_fb: Avoid taking busy spinlock on panic path
8d384bc1241a4b7e77b549bf5d48d18477030558 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
c1df37c4dc6279bd6a2dacff752db8ab06286c0a binfmt_misc: fix shift-out-of-bounds in check_special_flags
5f7bd87bad9c494626ddee85355f8e4c3c12287a fs: jfs: fix shift-out-of-bounds in dbAllocAG
8bdee56b0a161e62d9f920fa0b2e23080db8a974 udf: Avoid double brelse() in udf_rename()
54577a948a44acba8fb8027d6ea6196c12fe31d8 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
ba02b3f81100c357f5e3a33d4c392c9b7e0d556a ACPICA: Fix error code path in acpi_ds_call_control_method()
47b4612e6908fbf064849ceb35e6c3b3b06a5431 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
7fea0d469ae1a310f057752cb2e0cc3211878290 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
53171d15a0d8acf13cd25d25501d70f9f7f532f9 acct: fix potential integer overflow in encode_comp_t()
71d7e5a0f9a69312f41dde209192f71760bf2833 hfs: fix OOB Read in __hfs_brec_find
1be17ecc781295ef4e5cc025db21df17326c3277 drm/etnaviv: add missing quirks for GC300
3e1edd435fce85f122e72e78fd4d7323cff33a21 brcmfmac: return error when getting invalid max_flowrings from dongle
b2404cfa4bf0157b2b75b70b4f76aa22b8c891a5 wifi: ath9k: verify the expected usb_endpoints are present
651c3c8dc44c6cfe3107a2474c1c563cc3ad6efe wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
2098f374497b77123c369739be9dfbfa1f9c75e6 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
b54f50e9a2289c545210be7aadc69fd6916572b9 ipmi: fix memleak when unload ipmi driver
42b53cefe3c0c9cdaeb0b230487ac8e4f19a4bee drm/amd/display: prevent memory leak
ad53cfcce5ced6a5925a165598846564d9c4531a qed (gcc13): use u16 for fid to be big enough
120df2c912407e01d0b08c863eaed87c86b38c3a bpf: make sure skb->len != 0 when redirecting to a tunneling device
459d0cefb79808c480c387c24303204e1d11eabd net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
d84cc8633de5d2f6834bc5d1bf2e26332f3a362b hamradio: baycom_epp: Fix return type of baycom_send_packet()
43bec1aedd5133e813f314f0f3481c606d9e14dc wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
b6f2b13bc1dc0baee58f5d459d9caa75f909c932 igb: Do not free q_vector unless new one was allocated
265a8eee386774a21e8cbaf4d54545b4d993ef7a drm/amdgpu: Fix type of second parameter in trans_msg() callback
c892c73ddcff9b04911ae244be3918a2a36fd617 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
8754b53cdfc508c1f909a8d7859ce1308541a386 s390/ctcm: Fix return type of ctc{mp,}m_tx()
df37560cc112f1de735b4dcf7f6559a8ad8e7e5f s390/netiucv: Fix return type of netiucv_tx()
9bf753c76a5415c7e300e494b31d2d6b39479f28 s390/lcs: Fix return type of lcs_start_xmit()
e98bfb736f54733802c9c86f4f2eaff3da25c77f drm/msm: Use drm_mode_copy()
b96f276eba1c324b5e941c1f02414111ff1bfa22 drm/rockchip: Use drm_mode_copy()
a73ba3ec2e20c689427859d321d9d1f4f0903584 drm/sti: Use drm_mode_copy()
6d4d7ad0207856c20dad9ea02d74d58e092a3c45 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
fac09d1595f3c2ed7504ccb238a5c483296ad855 md/raid1: stop mdx_raid1 thread when raid1 array run failed
c1900ef470dbcd295523a2dec7c36fb509d3b352 drm/amd/display: fix array index out of bound error in bios parser
1f68ac5db548641ed8640584eb90630a7debac4a net: add atomic_long_t to net_device_stats fields
08b2c86893cfc940f3e72dbb7068ad4285022710 mrp: introduce active flags to prevent UAF when applicant uninit
0fc8c846bdb571af43a54fc61ab0e72b755cd24d ppp: associate skb with a device at tx
4735c26eaab0865104e9574a1656f1fb3788d1d5 bpf: Prevent decl_tag from being referenced in func_proto arg
84226ba9e942fde6138e3aaa8f2d995660cf431a ethtool: avoiding integer overflow in ethtool_phys_id()
85e70f181d4ab15edc8be90957622259c9d5eb74 media: dvb-frontends: fix leak of memory fw
7c6e55316c119c29ea74c54e3ce271a3b69d0e20 media: dvbdev: adopts refcnt to avoid UAF
55f137b5a02adb9cd4c10cc241195739308cb01d media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
e5c88129aab16b4140fdef432352d9cee6f935ff blk-mq: fix possible memleak when register 'hctx' failed
34a359236f64091038fa595ff20da4608e92d584 libbpf: Avoid enum forward-declarations in public API in C++ mode
42e4f342066f9516538e99da967b334820d5fdb2 regulator: core: fix use_count leakage when handling boot-on
6b6f90f60b81abac5cb3d1f4392f7f7ba5b62cdf mmc: f-sdh30: Add quirks for broken timeout clock capability
9905d8d06f1d7d69789aa9121623c91ee99b4665 mmc: renesas_sdhi: better reset from HS400 mode
1ca97369f09c37c020b9b8013a0fd797c6f8c847 media: si470x: Fix use-after-free in si470x_int_in_callback()
d8a120b2643c9750d8ba692d6692eff73b55a8c8 clk: st: Fix memory leak in st_of_quadfs_setup()
f17fe603fa60291d1c45b948509f90619f898099 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
aa90f631e2df86e0e10eaf1b43fc5a899d9d90e8 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
fa71ed46f7eeb69f3e74c7d587069628e382c2da drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
0e7e241fa94597b8bd2f5fd3d898b97ec2cba80c orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
235db8db063c8b484f8ed798fce8ace01e91163a orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
576d010c16eb33ee14066f9bdfabb2874935fee8 hwmon: (jc42) Fix missing unlock on error in jc42_write()
6b329840d04d628b16ca1814feea0e50ae8c8915 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
b57dc8455434e9205ce03803acede0e26799ddea ALSA: hda: add snd_hdac_stop_streams() helper
ac91dc8e64ae3f69d90a7667469869a1d60e6be1 ASoC: Intel: Skylake: Fix driver hang during shutdown
95eac1f21dd1818de8d32b2fd552a5ad7c6ef9ce ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
675a226e4935f9a2cf23593d39feec4703844263 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
67c30c5bd25b08cad130664b3af75d0ce04997d6 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
9546084b8512125d6fb9dc232d6284b2cd0a1490 ASoC: wm8994: Fix potential deadlock
c0180adbb7dcae7e84baf2a90ecdebcf769f3287 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
b136a6efef82234cc46b17bedeb184b52726ae5d ASoC: rt5670: Remove unbalanced pm_runtime_put()
adf28ae2453c2ab457e6a1b1057ab64e5092eebf LoadPin: Ignore the "contents" argument of the LSM hooks
1634433ae925c0f02fc16c1881a592eb7871f93d pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
4c22632854c00666f35f70c1f524ba338b75a8cc perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
c00fe172edd1c9b65f214cb6dbb22cd4b0244223 afs: Fix lost servers_outstanding count
3cd6301b5d61290b9024c380c734a1352100a2ef pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
291a41e461ec1d89e2b258cafadd68a7762b6449 ima: Simplify ima_lsm_copy_rule
d9d9fbb793e60aca9193fec9b88b40b1e4126258 ALSA: usb-audio: add the quirk for KT0206 device
6bba0647f80a2c60dba3600359b9bdc30f5b1fb0 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
bef56f03eb455ff8b17f18aac881cc64c2f9b6f0 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
22896b161fa260aaebe69d6ffd9f95fe1c4a6a95 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
7f6702bff5ce0d7e4b0b9e15b55e84bd3ceb3865 usb: dwc3: core: defer probe on ulpi_read_id timeout
039a68d10827ffa9b8c89e8c530a2dca874cd8c2 HID: wacom: Ensure bootloader PID is usable in hidraw mode
e4f2e10de459dd686b809beddda7a4bd5265d660 HID: mcp2221: don't connect hidraw
1737301958dd5fdbbedff5ccd81c43e19818f8ef reiserfs: Add missing calls to reiserfs_security_free()
45f375b0770003d9c80f3c8f8f250702cbddc928 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
f494241929a946f17544a7a9980f3566a9e5ca97 iio: adc128s052: add proper .data members in adc128_of_match table
3d9729cc7feb08d4ae758f47d941eb51cf635e79 regulator: core: fix deadlock on regulator enable
01c6f90dd3cd359a5a7d2f677add62bbd501a072 gcov: add support for checksum field
edc6cfe82ae82681458539fca9c3d622c4a94196 ovl: fix use inode directly in rcu-walk mode
71df7386e2c2895d97154cb4d2bd61ad622b3946 media: dvbdev: fix build warning due to comments
4229da0aa8e7da02b72a67fb3b660af6e2d1f0e1 media: dvbdev: fix refcnt bug

--===============6848122332835621936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16ed7b480a77-06a7f4801bf7.txt

8fab21034242a1e20806578605244b5e29082f5e drm/amd/display: Manually adjust strobe for DCN303
44a10341aae6f2b5beff3d727dbd5c17da45a9cd usb: musb: remove extra check in musb_gadget_vbus_draw
041c7b75c5d1e0ff97b4d295184c442c4fd441ae arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
bf64ab0b69f20d9d5a8c643614790386f1f35b05 arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
abb75c2e4e06fad774e13c1e9db7d63bed96f6c1 arm64: dts: qcom: msm8996: Add MSM8996 Pro support
35b50be60c788d6b08429524babff0db62359d22 arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
b95053d6f7f8d295469cd4ea072da77edd943e31 arm64: dts: qcom: msm8996: fix GPU OPP table
2fcdbbb4a59ef567d45aa31744eaa670912802e6 ARM: dts: qcom: apq8064: fix coresight compatible
50c05e8d2d9207c9599593473e9274b70d076661 arm64: dts: qcom: sdm630: fix UART1 pin bias
eb4e53ba612fa7d9f2c91bbec9b05693e003c6c1 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
aa43a11a2f4a3baaee2aba77e2deb0a419653601 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
119ccd48d6b7ef84302ed7d3642b48b1e17cc9d2 objtool, kcsan: Add volatile read/write instrumentation to whitelist
3fd94fb455cf5284dc4db60363272868f0c633b5 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
ee5cb612fb6806dc73659329fd83e544209417f4 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
95c8e16278729a7e90f35e7d7ef40afda6155d28 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
eb8c894bbaf48d3f2be41dd40a64f35618aaeab6 arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
de3608d0db1f5dd6054afaf400a44b85ae09fc2f arm64: dts: qcom: sm8250: correct LPASS pin pull down
0fa36ed275c8a85477686bf7616f67d4918b80e4 soc: qcom: llcc: make irq truly optional
d369c8e020b4a92cd869c72c5229f09f6c385410 arm64: dts: qcom: Correct QMP PHY child node name
0065906c6a7d7f0e0e00452733712e29bbb6a30e arm64: dts: qcom: sm8150: fix UFS PHY registers
4efa2fb6e1e1a3a260e5e409d902b65e97dba983 arm64: dts: qcom: sm8250: fix UFS PHY registers
6e2e23c2f4dba09eebfa5727f5b07548a1d88c90 arm64: dts: qcom: sm8350: fix UFS PHY registers
21c4d84c5d44f8ef18b5adc0c4396c2ecd930441 arm64: dts: qcom: sm8250: drop bogus DP PHY clock
a5359518be41449357053cf8c31c176e73ef341e soc: qcom: apr: make code more reuseable
e1eae366077fb09165535c4b283947529fd5e236 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
1303c3b95301c78fcf8fad66a5828d000de84990 arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
c6c9d53b7c596aeca45474b50925b7251d11f90f arm: dts: spear600: Fix clcd interrupt
b104174a26e6ceec7b9b0b71152c80bd4e6cece7 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
febc7273b8b4a215d25b3a8c5e1f1600348aade2 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
486a151d6490ca81efe7525278a911c5473b6934 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
6ed3b16e2ab8ff61fdc4537a85ec7229e2b3ee2b arm64: Treat ESR_ELx as a 64-bit register
22f505857341ef4d35e50718a2ae68da29850740 arm64: mm: kfence: only handle translation faults
862b9bdbf08819064ba85e1f1e0762ab47aebf4e perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
bf02676cdaf4bd43bf996a68668ce40843dafb82 perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
e4eade6de9bd8db001b4c8d4579a86c2b1f7010c perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
355c8dd714ff850422f551cb33570c2c1b1657d9 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
3afb2ab3cab951651660a65a991e0fe5820d579c arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
d0dce90d8842fa4f487ed6c63938f18acae85148 ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
9bc09614fb5bc43ba10feb6ad7681df999a7ad2a arm64: dts: mt6779: Fix devicetree build warnings
1e2c3c2657d2de884f5112e3fe073ee9115f72f0 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
6a8796713d457fc4816726893c2bbf895954c72a arm64: dts: mt2712e: Fix unit address for pinctrl node
545030f36a357b8327c4f90ae39dcc1b2c5bf64b arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
8c18bfd81957ea4acb977a816a35d7599d139cd2 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
92251c3f8a121405be0cd05583977c7a06a9bada arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
cc016c8ea337631d498e331e901db98e8922bb88 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
e3cdd4b6e4a981db5e54e7473d9bfcaf9d723e94 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
1008eea903fbb1adb35f8b47a2eb25994349c803 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
97bc9361bbf6a871e0c6f79d7d04b30a8dd82d11 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
5429725de3ce215cc29944b270c8d712ecbed427 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
4026d74464c971d1f466e786471c54f906dce111 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
80ee06635125036896b915a278a7c38c38c89c9b ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
fde64452e2a4f99b44e45a9977fe35e09aca1d0a ARM: dts: turris-omnia: Add ethernet aliases
b35cf4f74306559d81d9b4e5539a7104a6d0a0a2 ARM: dts: turris-omnia: Add switch port 6 node
232a3f0bd96c6699c5bfae863283890251c1567e ARM: dts: armada-38x: Fix compatible string for gpios
c01294faf2c531422d41e0f8c7f9594593bc34e0 ARM: dts: armada-39x: Fix compatible string for gpios
24de68b8c5bdee18faeda286eeeeb6d057f6e126 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
149355cc8a565789cb79823ef528084f58162ca7 seccomp: Move copy_seccomp() to no failure path.
900c1092865269ce2e685a23e47654d6517b5c25 pstore/ram: Fix error return code in ramoops_probe()
32ccbad7331931bd4ed8c681c191c2c77abec148 ARM: mmp: fix timer_read delay
07d8d1c5c5063f6dddbc987341330c32eb62da44 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
01153eb067d81a97cf471df6a63d9ef6c57f5074 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
8ee715751be8a68860ce3ec1c7647877b7638674 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
adc371e910a7f4bc7d00e26fdba69b3cdb2e5907 ovl: store lower path in ovl_inode
7ef6052fc940ac033c60a4259f732aff86eb433f ovl: use ovl_copy_{real,upper}attr() wrappers
7d7a76e8c9228cd5cc12285c8ba2f0efc129d6f0 ovl: remove privs in ovl_copyfile()
4d64b8d036bd1bf9113d2d81fcdb7de7ac9bd3b3 ovl: remove privs in ovl_fallocate()
0a23cb00032fce07bb15f5f9fc97b8dc2542465c sched/fair: Cleanup task_util and capacity type
4cf098413c73ba614a6e7064e0b6b2a09a941051 sched/uclamp: Fix relationship between uclamp and migration margin
e85335859eec1b20731ccfbc6b2c3d88a3b5b366 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
3335040221635ad00fe713cf5176f951394a5c31 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
3d246ca9e671e48b4979de4836fc70f0208c24ba sched/fair: Removed useless update of p->recent_used_cpu
d85d512328b543b0eed3133c592c25d4e649314d sched/core: Introduce sched_asym_cpucap_active()
9399908d858830fcfa0cd33e77aa1a9e47e4b9cb sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
abd22d92f3d47a0f25ffe19903034cd8a2a3139a cpuidle: dt: Return the correct numbers of parsed idle states
f60f63e87eb6247899730df10d8c4a10b0bd6b60 alpha: fix TIF_NOTIFY_SIGNAL handling
d8820b068061beed6f7eb901469948b02214f5a9 alpha: fix syscall entry in !AUDUT_SYSCALL case
b807f81d8d12d38d031f2c1f76cfaa09f78bf3d9 x86/sgx: Reduce delay and interference of enclave release
1bd2618eee56c722b644b62b43a7ff744eec5a55 PM: hibernate: Fix mistake in kerneldoc comment
8a8f325028e38877761dc56fcfd5e2c0b82c0b27 fs: don't audit the capability check in simple_xattr_list()
6c4d0f0644a4530e0e2888a98f8b32be78a3d194 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
29707efa074aa3c37f85685a7a5542b191e1ce91 selftests/ftrace: event_triggers: wait longer for test_event_enable
c1f9c78c0d922af4d2e7213f5dce585a954610be perf: Fix possible memleak in pmu_dev_alloc()
5757348a05217656f37b88760e62f99af5ce1618 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
6b42bf606094038db5e9e886e57e3a10ec1b217e platform/x86: huawei-wmi: fix return value calculation
66ddd8ba32e5c47ca48b7cd90cff110dc3e578db timerqueue: Use rb_entry_safe() in timerqueue_getnext()
195998d7ce6096aa5aa9be156dc0fdfb92cb1f3b proc: fixup uptime selftest
cf2e518cccddcd52101ea7b3611326f2f2681a47 lib/fonts: fix undefined behavior in bit shift for get_default_font
7b68d61cc4f7d84afce8bc4be7fc5cb0dda88efc ocfs2: fix memory leak in ocfs2_stack_glue_init()
91051132de0cf061708e0fa70a869898a655d845 MIPS: vpe-mt: fix possible memory leak while module exiting
d8bcf43569dc932412d11d861b26290574de6239 MIPS: vpe-cmp: fix possible memory leak while module exiting
ebf9799a3857ec1225c4f7f17d59df3d21ff4970 selftests/efivarfs: Add checking of the test return value
e68fcfe50f6a6e310945819806892c527db88299 PNP: fix name memory leak in pnp_alloc_dev()
31ab357f245d4dec2b3a354ea68326be4b5d3536 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
bbcae92c8eb6600b1d6a2f2ae1e8c8eff2fe7996 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
30961e5b2825cafcd23698a7258af8bf3038f051 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
77b8717bcdb8a75a162a1262fc962755a93f30ad perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
9f0e02a423ca8f4b449bce8215e130de07af5430 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
a5be29bebfda752955ae765c183e95ced78e5bd4 thermal: core: fix some possible name leaks in error paths
a1435eb6f21e4ed2e779263318dbaddf0ca7f86e irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
76de8c8d7323edd6a67ecfd74f94485722193360 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
fa55bc73e1dcf774edbfd16643052cfa7b99bea1 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
267e93f7a6704987d9c539671587e64513f136bd SUNRPC: Return true/false (not 1/0) from bool functions
dc6331335b5cac77268d6a8ca1c4156437856164 NFSD: Finish converting the NFSv2 GETACL result encoder
9f406e222925e06a5dc8741a398d88d69115a6c3 nfsd: don't call nfsd_file_put from client states seqfile display
06416e713f49a36c8a6af17b4b10f72c5df4f572 genirq/irqdesc: Don't try to remove non-existing sysfs files
9050b774dc5d0f39a88b1157569114b94dfd3f12 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
868d497b30bad3e1daf6e00bb697703402337f15 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
3f4f2797ee844cc8cae312b958c4f87b08325c16 lib/notifier-error-inject: fix error when writing -errno to debugfs file
8847bd004d32eab36152d0da74cac93aaa83daaa debugfs: fix error when writing negative value to atomic_t debugfs file
24d5e266b182f0672d5c2ac029d23649b52df79d rapidio: fix possible name leaks when rio_add_device() fails
1cc84d704c82e8b51a272c55936490f58f0a4f40 rapidio: rio: fix possible name leak in rio_register_mport()
15b4d35a29ff90d6b2a48135c21c09c60ca91006 clocksource/drivers/sh_cmt: Access registers according to spec
71cdc1486e15771e3caf6fed45c511444d63e738 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
c840daff806cc88fbd027d7d16be86ead9b300ce mips: ralink: mt7621: soc queries and tests as functions
db2b7bcb745cbfd6f24c08777ee723387f092131 mips: ralink: mt7621: do not use kzalloc too early
b6fb2f25de57a893e5692e5ea2053da99919bde5 futex: Move to kernel/futex/
969fee99f91c9d97da463b0752686ba2d45c387c futex: Resend potentially swallowed owner death notification
cf570fe0a2da6057b654a4483e0702e8b047bf4f cpu/hotplug: Make target_store() a nop when target == state
a76fad51d6506e5fa1225e455da6571a7ddabae0 cpu/hotplug: Do not bail-out in DYING/STARTING sections
11cdb8752ea9cbffc130136ef5781d64b61e5da9 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
26c231d1abf45d0518736e1cae018b68c213f652 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
55c372e1aa82350ad759f84dc4256d949b8a5a76 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
359c884c51341eb1e31a8ff4b5776583aa32531b x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
0b7e219074f0b2acba6d0f6b7c6a6d1281238c8f x86/xen: Fix memory leak in xen_init_lock_cpu()
d0cc5d6834f96b3fd6000018029f7f8fd04d0402 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
993df86e63a94a23395b5631ac7256e520a1c9f5 PM: runtime: Do not call __rpm_callback() from rpm_idle()
6141cef8b7ca2c60abcac809a9a1881941fb31fd platform/chrome: cros_ec_typec: Cleanup switch handle return paths
79128ce245b216a6917b80f880873d3c2c379c3a platform/chrome: cros_ec_typec: zero out stale pointers
a3b51c502788bb418e4b8fc97dd193fbbe71d203 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
802cfcb97be15a87be233eb68a31ddc4c84782d8 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
12359520b8d7213f470f599394b2a2e829edad8a MIPS: BCM63xx: Add check for NULL for clk in clk_enable
7626fd32290230e27137c681c7ae3e3430c7251b MIPS: OCTEON: warn only once if deprecated link status is being used
dcc044075750c7bba0c1d7559ae4e32110f7c9a2 lockd: set other missing fields when unlocking files
a4449651b4945f9cdcc84f4936e4cbb88b3127d6 fs: sysv: Fix sysv_nblocks() returns wrong value
644bab7ff2680f30725c1b5e91999106faab1d87 rapidio: fix possible UAF when kfifo_alloc() fails
44e012b12653b121d136471b350c7b2b70a4bef7 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
87be0aaa981f987af17a2a0f19e7a06cde4d70b1 relay: fix type mismatch when allocating memory in relay_create_buf()
3e8c2cc1bf2e40f1986fd34a1fc7c40fb26fe781 hfs: Fix OOB Write in hfs_asc2mac
0c27960041fba6292bd8c06b1de12084c5135f0a rapidio: devices: fix missing put_device in mport_cdev_open
27b59762ada6b228a4cdd6dffd260fc38446b99a platform/mellanox: mlxbf-pmc: Fix event typo
c5a3ac57b4d4b333d9aa070953d61e2c6902e148 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
111331358bd2e75db9c1cdc1b4aa1688c7cb4f7c wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
bfc12928ead1d7da83052cbc2476036e785b9ecb wifi: rtl8xxxu: Fix reading the vendor of combo chips
7904eadd205842740427a8432c29828bcd8092db drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
ee9c64090ad519bc6d25a2745fa6ca99dd9a3ef0 libbpf: Fix use-after-free in btf_dump_name_dups
0deeb6ce383b8e50b5cd2f8a584f0dbc00e4b80c libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
925bc93582397bf868b4d2926e44e5192fcdc000 ata: libata: move ata_{port,link,dev}_dbg to standard pr_XXX() macros
d67cbba3081b0ed9b630681286029d7d3104e498 ata: add/use ata_taskfile::{error|status} fields
760e2060efca3bccb0e3c7f6079711f8d7b9a4cf ata: libata: fix NCQ autosense logic
dd92e26d35610f2a45ab0fd068fb53786546720d ipmi: kcs: Poll OBF briefly to reduce OBE latency
2f4b82b88c354d6d4a9d7a47e2230592f4f82f3f drm/amdgpu/powerplay/psm: Fix memory leak in power state init
5ec5125d555766b017f0eacf008da65ebd8b37ba powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
d53b6c525d7f717e8e854500e23a1974ca49642a media: v4l2-ctrls: Fix off-by-one error in integer menu control check
eca49cf14c63993a97f4a26a819a1ade195735c4 media: coda: jpeg: Add check for kmalloc
cb6eddd5868037a3955c857f7e7e6161333bb465 media: adv748x: afe: Select input port when initializing AFE
537a6b28839c95aa934570c2dac9424f41934a38 media: i2c: ad5820: Fix error path
88d77880a30eac3fe53ea81ec926d9f9fcde721a venus: pm_helpers: Fix error check in vcodec_domains_get()
08f03c241f045aa0a64cea8f26737af2f83e4988 soreuseport: Fix socket selection for SO_INCOMING_CPU.
9840e42124a9b2317cab9cb233fc0e56d11c36d8 media: exynos4-is: don't rely on the v4l2_async_subdev internals
3e61a51fe0912d3c04344a0409f2a9bfaa26e0a0 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
3cec5f07bfd3a1fb4dc16a633e412073d0db8e32 can: kvaser_usb: do not increase tx statistics when sending error message frames
5d890c7fb3a220d0df344b15d526b9740d7f8463 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
7591b47ff338a7bf5bbc3148374d6b70a248c185 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
2e19d7ee26baa327f380aa0c3312604615aace41 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
d0078232dd964db8a41347a9867792781ceb360c can: kvaser_usb_leaf: Set Warning state even without bus errors
e4ea3aa81685a44deccc2798291349c53bc10a68 can: kvaser_usb: make use of units.h in assignment of frequency
4e1dd0531a996251ff891fdf093b88f7bc904fce can: kvaser_usb_leaf: Fix improved state not being reported
5898def499383276ad5dde2c48247ce600ecb5d0 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
9c50defb380148e029d42d00dc2d1edda72f55d2 can: kvaser_usb_leaf: Fix bogus restart events
9465d8a8c221380ccabf7425b792713f61a2c1bb can: kvaser_usb: Add struct kvaser_usb_busparams
8b25cbe3cb6d5c24b7d15414c9306f0648cf89da can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
30542d283c9bb05d43e2348a2ab1a135a32081bd drm/rockchip: lvds: fix PM usage counter unbalance in poweron
0cac860610acf452048bc957204fbcca8ad7176d clk: renesas: r9a06g032: Repair grave increment error
08e63ef4894ed8a8bbfa1cbf64eedbbb67f666cd spi: Update reference to struct spi_controller
edb9368b6594864b5bbadfed51131da1feb6ad79 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
86a7f6a7fc2f93344ba4836da0feaf332726df06 ima: Handle -ESTALE returned by ima_filter_rule_match()
5b80422b75be247eee41a1eb4f33977863be89e0 drm/msm/hdmi: drop unused GPIO support
f5808b4edb958d3beaf2a95dfac18364f5e7cecc drm/msm/hdmi: use devres helper for runtime PM management
bd65b95c1a2eaeb6a873985f28caf8a4b1b4f938 bpf: Fix slot type check in check_stack_write_var_off
162cd7476b5b69778805322261d63215eb96cd66 media: vivid: fix compose size exceed boundary
2913df90242822785ef03d24ef07d99b3784eed1 media: platform: exynos4-is: fix return value check in fimc_md_probe()
04e9b59292bc0cebe5e65b580c188f8b9a284b51 bpf: propagate precision in ALU/ALU64 operations
cc349dfcf6feb0f616abfcd5cee412262f6c4c37 bpf: Check the other end of slot_type for STACK_SPILL
74451296137c21cf1d91ec3e69bae249ad020a13 bpf: propagate precision across all frames, not just the last one
dc611d4029af4c0ef31bcac84a6e4f87dd07a13c clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
fd91fc662be27732fb2003e9019285ba8b82b11b mtd: Fix device name leak when register device failed in add_mtd_device()
61e0778c11b761ed58cc388191d9ea44a56142ce Input: joystick - fix Kconfig warning for JOYSTICK_ADC
cfb168ed9b59fe54853216f08828ba68363ad715 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
4b112cac0c96eea382b2285d875eaf4a4c227ebd media: camss: Clean up received buffers on failed start of streaming
45d02dc5d3036704a97daf4c575a4d6a5a4ea95b net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
e009758c882eb4a48c44966dd460e2fff22abe8a rxrpc: Fix ack.bufferSize to be 0 when generating an ack
20be7c74bd81d2d4676b7b1d12ca4963e10e602c bfq: fix waker_bfqq inconsistency crash
0df18effddf00887428a5f6ad91e6a44fff51423 drm/radeon: Add the missed acpi_put_table() to fix memory leak
d5118c88310143c105ca130ae3c985b67abcf531 drm/mediatek: Modify dpi power on/off sequence.
1e861a6a8655f732a921af436f03115c13e03087 ASoC: pxa: fix null-pointer dereference in filter()
a51d8936383114c32b455419b594df9d8209df0f libbpf: Fix uninitialized warning in btf_dump_dump_type_data
57597b4ce48e6ad2718735756b4b68facb055d5b nvmet: only allocate a single slab for bvecs
78aec587f2aa28af6746781f6a0baba5f2cda8b7 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
5079555c394cca7a29607dce5059a5ca9bb2cf4d amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
d19e6bf6dc21f548f2ce8b6f2bbdfa212e132fbd nvme: return err on nvme_init_non_mdts_limits fail
3393874e1d2569555c392729e32c78c6b152121e regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
8474896e9cca1b8627c0cb66ec333a1a4c563412 drm/fourcc: Add packed 10bit YUV 4:2:0 format
e8018f935289aff5e9b8c0fcaa315367a6d9416f drm/fourcc: Fix vsub/hsub for Q410 and Q401
ba4ddd9cccb48ace4865e5ee4d90c9e7fdaba113 integrity: Fix memory leakage in keyring allocation error path
6d35262c30c8ccc5f0e1e1ea957e7b5efb91f162 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
2a17d4b8cec2f8470aba1f194a0e0054341cbafa block: clear ->slave_dir when dropping the main slave_dir reference
eed3d74021f518886dbc8533b2e09db8431952be wifi: ath10k: Fix return value in ath10k_pci_init()
00c2d23823e0f99c24850f6b0fa0e28ac7fbc2ec drm/msm/a6xx: Fix speed-bin detection vs probe-defer
93617969f911c6856d3c4b8941e0d771af466f60 mtd: lpddr2_nvm: Fix possible null-ptr-deref
8cffc1960f969e0d819ff3fdd10c3f4e40b56c6f Input: elants_i2c - properly handle the reset GPIO when power is off
e4aa8ec2c959ef910a79ab68408c6034abcd27f4 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
897dbd1f75a49c787f8a3bb8149625a68916c5b5 media: solo6x10: fix possible memory leak in solo_sysfs_init()
437574e9721142f53c88b63454308556c27f4e70 media: platform: exynos4-is: Fix error handling in fimc_md_init()
791411fc373578b04c4000827a55f9a293404e23 media: videobuf-dma-contig: use dma_mmap_coherent
628fdab15d4c3720e6556c02510c0950e5f4959b inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
424158af2910816ac489707d3f3d5d4d65144f91 mtd: spi-nor: hide jedec_id sysfs attribute if not present
e24424d38ed890e620f433ea0a1d1304177c920e mtd: spi-nor: Fix the number of bytes for the dummy cycles
db1e33f3f535f57f83589a3d82a0df93140c7e0e bpf: Move skb->len == 0 checks into __bpf_redirect
1dc1de4b2d16d0f6679039ff67635d822aa52df5 HID: hid-sensor-custom: set fixed size for custom attributes
ff6779890726dc67578db0c5ff561cce741f974c pinctrl: k210: call of_node_put()
2c4d2e0820a26dcf53a8c9d0116d258f48a5f92a ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
cf17f0b1c77631bf90b1c70514769bb7fc472f78 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
680c5152fbaadf8c1e096ec13708c92cf9b3b757 regulator: core: use kfree_const() to free space conditionally
88d19c2de0ae91cdec7393954c7cd46660e33aa5 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
2fa7bd31ef338acbf53ba00f9f8da8eef2ad4204 drm/amdgpu: fix pci device refcount leak
a7f47aa446cd415f8fb6690f5bd51c59afc6d093 bonding: fix link recovery in mode 2 when updelay is nonzero
1f27d04f76706d6a08bced8564a0e7eab34dc415 mtd: maps: pxa2xx-flash: fix memory leak in probe
f0280a385bccf670b23e86ee1d0bc2ea18acb53a drbd: remove call to memset before free device/resource/connection
55c943767f27e4b3582024616dc9ed4bd3e5bd64 drbd: destroy workqueue when drbd device was freed
b3fc39f40a4d87027dd22072ad5d5a71fa5016c9 ASoC: qcom: Add checks for devm_kcalloc
68717be4c60a4bc3394d0056cd45cc19e41170fc media: vimc: Fix wrong function called when vimc_init() fails
e42179a6659bdf0dd4d4f26f52653b09c5a732e9 media: imon: fix a race condition in send_packet()
4c63a4934e9bab1a72551cedbc64f408ff66dc0c clk: imx8mn: rename vpu_pll to m7_alt_pll
e4b1b19577e25e06d5609ef0fb3f50418e8d646e clk: imx: replace osc_hdmi with dummy
24a0b0b9e3b67f43b1fc349d9e070b2c3553d947 clk: imx8mn: fix imx8mn_sai2_sels clocks list
fe8b60363bf6848bb74d06031df52f1375b750f4 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
ffd8185ea40e176835efa1adb2e3f32d0067f69b pinctrl: pinconf-generic: add missing of_node_put()
67d0cad6984952be0d1c84434894d638fb3052ff media: dvb-core: Fix ignored return value in dvb_register_frontend()
84e3bc257d3a7cde42866b025e29d7490533195b media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
a6331ffb3420a1f39357261a96fe9e1d7077aa04 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
7e9d8860605d63b077ab84eacaa8e26e6b1bfdb6 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
a9fb8d77dfca836d32d13d6a3b3a7aace991618c ASoC: dt-bindings: wcd9335: fix reset line polarity in example
8e13000bb757088e2158bfdc006c5c618f93e041 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
616a3e6369f2252900179fdcf25e7e01b497b604 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
d2f6b360d641a783b6304862d481bb7964b6db3f NFSv4.2: Fix a memory stomp in decode_attr_security_label
fa488aa0dc1764c131e68da8d0dcf7ef9f146a88 NFSv4.2: Fix initialisation of struct nfs4_label
a43f5a0df645d84a448f3fcae8502918e7400e4d NFSv4: Fix a credential leak in _nfs4_discover_trunking()
481095524b7319e31f9f3080b03f2cdc1b319d5d NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
2a0eae992db88ccfa5ce6c8512ededbb139bb8f5 NFS: Fix an Oops in nfs_d_automount()
a2a5cbf5de413b93a21a60f984936631ecda9b92 ALSA: asihpi: fix missing pci_disable_device()
d915bf01c51cdfdf4f7305476a13f6ac0ebfabc0 wifi: iwlwifi: mvm: fix double free on tx path.
e197ef8fe7413b53d17cda66556e307c3164644a ASoC: mediatek: mt8173: Fix debugfs registration for components
6c0a9af148b17bce9840fe9f513dbf793ccb9c6d ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
6d99d406be6ac6c210e3b29fc43ab7b45ee32603 drm/amd/pm/smu11: BACO is supported when it's in BACO state
e13c3c40632713b5428f2bca707bb5f8d72f44cd drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
3e61652ff4c9bf02c6f406c49529ff3dc4b29736 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
283dc832f9e573a9692c5a10fe762a70677fe81f drm/amdkfd: Fix memory leakage
b14ffa30219f358c8cb61c70360b8396bd3b3015 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
b5db35acbc5463a393d0905e76101f471896ed3b netfilter: conntrack: set icmpv6 redirects as RELATED
baa594cbcd062ee47f857ef2f985f2f2ed7fe331 Input: wistron_btns - disable on UML
af3d32ceb56eec9a9559bbe243f0bc2cc1b5f5e1 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
b6678c9038d314e3d7578d468d5df1b83a822e14 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
f7c74c69256c47f5f1ae0d73065f5cfe3755ba10 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
2384a0c042ec6fbb6ca3f871f466f27635d2a68f bonding: uninitialized variable in bond_miimon_inspect()
24ecbcc6afc34d0482452c653ee64bfba4c73913 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
28c67fb47b9f2d408a3ce4bf8801cee17a840d4c wifi: mac80211: fix memory leak in ieee80211_if_add()
01205c58e2ae1f17e295dfb0a34bbb49a3fbeff6 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
e11b515aa9bed5de4a2a4f8094e59a86926aee66 mt76: stop the radar detector after leaving dfs channel
1d28529f0e9a28bd03dc37548fa2d3b17590d12a wifi: mt76: mt7921: fix reporting of TX AGGR histogram
e51b6636e0a459c675c3da7b17b306ea1a9790b7 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
b3c00da95dbfc743873237fc42e6bc223706de55 regulator: core: fix module refcount leak in set_supply()
3745d29fc739a731e94b5ef42096f55e318707ed clk: qcom: lpass-sc7180: Fix pm_runtime usage
c5be99857481a47fcbcee94c640bb4be3089862c clk: qcom: clk-krait: fix wrong div2 functions
b607bd7a3ba8c5f44221f8387e706bbafe156538 hsr: Add a rcu-read lock to hsr_forward_skb().
7c9d67b7bbb9c8c8b33d0b2ba96e3a68eabbc9eb hsr: Avoid double remove of a node.
eb8593fe32bb116effac6af65e6307f4cd860070 hsr: Disable netpoll.
eff87e45f00e194b7069df02dde6e74e78f25e59 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
3497dbd9b8d512681828799afeb241882afc1945 hsr: Synchronize sequence number updates.
94eaa38a4ef0d5d05a60e42edcdcb8bedbbd332f configfs: fix possible memory leak in configfs_create_dir()
20faf2eaa6cf7830612caa90a57d809ba9729eb7 regulator: core: fix resource leak in regulator_register()
f824b857429b001cb70cb200e8468086de0af3d0 hwmon: (jc42) Convert register access and caching to regmap/regcache
0714fe44dcbeff924caa93cfd4907f44d99fc6d0 hwmon: (jc42) Restore the min/max/critical temperatures on resume
6000fe80e062b47e58a51983310a15ed5c7910f1 bpf, sockmap: fix race in sock_map_free()
a62ea0e042cc4a11583cbf1a2c7c8e3218f87783 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
f64977ff988f5b99f221667129e2dea000f5b88c media: saa7164: fix missing pci_disable_device()
da90d62ac15c593eceaeb7b5ff15b20a12c786db ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
5914ea7f009537266ef81ac6f521730116c4cf0b xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
3f1d6e05f95f54217ec6084785517d66773267ec SUNRPC: Fix missing release socket in rpc_sockname()
c1281f29801b739471fc9d52869015a1462b031b NFSv4.x: Fail client initialisation if state manager thread can't run
7d8336fab49ba44a702d035ab0199df3c5728406 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
ef0c0e73fa20611434fb9cfb1ebcc51623de1141 mmc: alcor: fix return value check of mmc_add_host()
3949ff5470b112d00cb77474b1ac3eede80d921a mmc: moxart: fix return value check of mmc_add_host()
df3616eba2a93f1a16fc1aab6ba22d9b59504611 mmc: mxcmmc: fix return value check of mmc_add_host()
93ef5984948831baa3346ff591ca9b3267c816e6 mmc: pxamci: fix return value check of mmc_add_host()
df57f588dd87a3542114031b01cf2f2f2ec2c084 mmc: rtsx_pci: fix return value check of mmc_add_host()
f09bd19a0e4b064269832ccf6e469e4f5f8ed347 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
b8cf16e99fdfb0abb3db9c35909d5575d4654640 mmc: toshsd: fix return value check of mmc_add_host()
652a8872346ae05c2fc208671f189399fad60e47 mmc: vub300: fix return value check of mmc_add_host()
bc91d2312d25bff4833e4dc698c2cd6f1b03c6b9 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
a9dd376944cbf14cc5b7461761e416d0d64a476d mmc: atmel-mci: fix return value check of mmc_add_host()
5995c615963d6bb03f77e0ee2d59b091c0897e45 mmc: omap_hsmmc: fix return value check of mmc_add_host()
1698732bfcc5fb837c4a4a353be78763b093429e mmc: meson-gx: fix return value check of mmc_add_host()
9189d6b2dc3bc3e51507edbe2773152efcef2e58 mmc: via-sdmmc: fix return value check of mmc_add_host()
a91f3ef230394befd0224f4af58c9e5590c1e385 mmc: wbsd: fix return value check of mmc_add_host()
e97b38758797a2cc3382eb5f2c358df9b1968af8 mmc: mmci: fix return value check of mmc_add_host()
43aabee95ac598ef959f3c701a66c1ec9265ed44 mmc: renesas_sdhi: alway populate SCC pointer
91180151db38fad3c5c62761b4f7ce06c8bd3040 memstick: ms_block: Add error handling support for add_disk()
2a98cae9ac7349478024c885ce28f69c5f58f8cb memstick/ms_block: Add check for alloc_ordered_workqueue
d8711e51a407b7fa563cc2b79600bd03350e455e mmc: core: Normalize the error handling branch in sd_read_ext_regs()
31a26ee9118238b000c0d12fb7c100f13d480871 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
9742db9bec3a579016eb29d943be0bf962a3565a media: c8sectpfe: Add of_node_put() when breaking out of loop
8379b96077980e40b797a251bc54597d05e0286f media: coda: Add check for dcoda_iram_alloc
a1a9b1f72348717fdc7804ccfadf553d8b46dbd2 media: coda: Add check for kmalloc
1722c0200c711df87b93b8cfa2cd9ed6c0aecd43 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
248bfbca34dbc520cbd800e4351e092481bf963c spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
f4f71dbb925f08f3a9fc147e162a0b314db31627 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
abbf0f54d2b59a4fe57311896c742a0805f55471 wifi: rtl8xxxu: Fix the channel width reporting
b0f072721939e1707377b182b0f7c2011c4c8618 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
a78f3e242df6b31a60c7c094c5152b8f446800ed blktrace: Fix output non-blktrace event when blk_classic option enabled
8686bfe165ec9c26c24683c318bec26d9893a5e3 bpf: Do not zero-extend kfunc return values
36f03b0e1279f7ee60a4672813dbe6439f90a600 clk: socfpga: Fix memory leak in socfpga_gate_init()
b36096534b0277f11c09a8c6d8c35f4510af34e0 net: vmw_vsock: vmci: Check memcpy_from_msg()
c84a406a80018d0acdb1c9bdea41018d66354e0e net: defxx: Fix missing err handling in dfx_init()
8abd1e2310e11f27598384531faf72e8f456a97d net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
bd6e82f8a12a56150c888bc0a7058d475284abe3 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
363adbf1ff889e7166f1f68d2f38140c066ca2f2 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
32ca38122b2ff3f2354538be2c280e09b77dc21c of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
81dd308458158c99ccd5c4d261b54538002d209d ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
d430ba8efb7cf40407f3f1eed7454190f06cc958 net: farsync: Fix kmemleak when rmmods farsync
6f0015cc2775234cc11f397a96a049ea9665b766 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
9913062e4531ce973617923193d147dac47eb13f net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
8acca4a4479695423baec2bcb85b7f75be727758 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
2c653c5745ec72d2e2ebd96572c09773748b2a18 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
ee241222880ad6498cf08b2d0bed2cb114f1fdea net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
1d94b2104fcd0d4622fc68307282c80f152ccba0 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
85e587dce257fbd0112a1a2a633de5eb47a86d92 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
00f15cb720eae7d7e2d9c74b7da30370285f1b8b af_unix: call proto_unregister() in the error path in af_unix_init()
68c887d90e0b81afcdf651589f1b76a731d83494 net: amd-xgbe: Fix logic around active and passive cables
12e7e71a05befb080d66ac445aa46f609c5737b9 net: amd-xgbe: Check only the minimum speed for active/passive cables
c770d4f75f328104dd5ba0c9a6fc55c538e7f0a0 can: tcan4x5x: Remove invalid write in clear_interrupts
58363138d318ab6a6a273bbdb2b2318c3d548bcc can: m_can: Call the RAM init directly from m_can_chip_config
d165245843153665ce5cd7bebe3ec2985de3bb53 can: tcan4x5x: Fix use of register error status mask
83af9b374b81ce0b264626086151d45937a22098 net: lan9303: Fix read error execution path
1f87db8231594394cf3efb0666647a954e7999dc ntb_netdev: Use dev_kfree_skb_any() in interrupt context
4ce8d6c1f57327c9c6705fb5efc33560eb55ac97 sctp: sysctl: make extra pointers netns aware
f7b2af14dd48bf24c42bd2194ee4338dde801f68 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
d262026863ca7b5ebe4fcf105cdc3c94526a43a7 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
859e80c0ab0f384102ce420195e0f3efe8953a2d Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
cfbd09c2c89ab4ab20d579611bbb35f20f26fb9e Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
691a563c8bd2bc04ad65fb36259d92c50d1fb472 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
1887b3157e3323d1b4492ff1f1d8c960033bd80d Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
30c514cf082219ee9c31186d1dbe1337429092f1 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
6ef3ec232c0ce0679c02b5b7c8ac4e3e08f55b9c Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
1ada248cd350066d93f291876ffd869744edeb13 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
3efe8db619f86d4ba6f6d5e26f4ffe71d83506bc stmmac: fix potential division by 0
a5dbdfccee6b26b30352002edbcba8ebcb4dee28 i40e: Fix the inability to attach XDP program on downed interface
96b3663a657fa65d2ecac5b16cdfb97801ea608a net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
1dfb3fd5e934b95f463b124c2dd3dcae7941b697 apparmor: fix a memleak in multi_transaction_new()
1fd9a651668b7d314f06689356ad8c90d4d791d3 apparmor: fix lockdep warning when removing a namespace
228043028c381950fab43e9d37b441bff387fcdd apparmor: Fix abi check to include v8 abi
b7d61344c59b5d1c890fd2f0cdb322ea29712d00 crypto: hisilicon/qm - fix missing destroy qp_idr
d5cd3d4c90823ea273b5c3370b77334a2c677d70 crypto: sun8i-ss - use dma_addr instead u32
7c7fe34db26cda1075767fd9346f014bf19c2d1a crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
2bccc1691624f7a3cdaeac09693736e2fcb04d18 scsi: core: Fix a race between scsi_done() and scsi_timeout()
20488d332b9db1298bb997439fd4129b7c93acee apparmor: Use pointer to struct aa_label for lbs_cred
a7a31d60b1c24c2cd0e860a4a4bae49cd0e94f30 PCI: dwc: Fix n_fts[] array overrun
d083630dd19c490801dc43476fae86e15553a581 RDMA/core: Fix order of nldev_exit call
e1aaa987a0489d1643324075fdea6879e9033ac6 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
07c2c311222fe1c6c49d3e948dd2460fb05b80b7 f2fs: Fix the race condition of resize flag between resizefs
343ba8411767d3a74c4309fa064946a4ff3f9170 crypto: rockchip - do not do custom power management
8d709834e5b2d9ce6e271002a4e0155694e62611 crypto: rockchip - do not store mode globally
6b33806ac9b8600ca3e20ff9fca26415c66aec77 crypto: rockchip - add fallback for cipher
2d912d415adc712bc89d93513ce8488891cf9d2b crypto: rockchip - add fallback for ahash
873825102c3f57fbdc5185cac8744d7dc10c8213 crypto: rockchip - better handle cipher key
4ccf1dc13ff4a1530946c27caaea8b8712a3a3b0 crypto: rockchip - remove non-aligned handling
348eb8c0bc0751329de856d9d2777bb01939cfe4 crypto: rockchip - rework by using crypto_engine
e736c2db38acb4f215aa25859f973f79c778f73f apparmor: Fix memleak in alloc_ns()
f0e0ee8a0a591ec4ab384362fa1a6e3d4934f17c f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
d6c11e1385afbeea6859edd6320a9f4171979161 f2fs: fix normal discard process
de2e6d504f8756c75c22e327c0b49171add3ce20 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
0e72590230f7b847ed70d13d4e4ba10ee1cfd6bb RDMA/irdma: Report the correct link speed
a7fbdc51c641e7ca604aca0ad96a696dedeebfb6 scsi: qla2xxx: Fix set-but-not-used variable warnings
a61759b375160edb75fd0bf5fddd1a170adb63e8 RDMA/siw: Fix immediate work request flush to completion queue
16411cff3e6cf210df7acc272584c2f3dfe01f64 IB/mad: Don't call to function that might sleep while in atomic context
7103af200892338c1fd8667d49d40f5adb07e147 PCI: vmd: Disable MSI remapping after suspend
47413d9d2bc5bba877cfa9a1cb69bb0890cc74b5 RDMA/restrack: Release MR restrack when delete
f3c0937b85e41fb5eb2a605de21241d428cdac8e RDMA/core: Make sure "ib_port" is valid when access sysfs node
ede21d3c575b76fb23abd123922cee0f51396029 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
22331878db3f5a7b4ef9bd02bd1b946c70dff16b RDMA/siw: Set defined status for work completion with undefined status
2b3994d818ca4cbfa0ebdee7c38546a48ec28288 scsi: scsi_debug: Fix a warning in resp_write_scat()
8ab9ff172ee7c5c418b4a7fadf10cf41bff99f91 crypto: ccree - Remove debugfs when platform_driver_register failed
5b10a1ee9f6ef8ab653ad57984fb17d8ff842dc8 crypto: cryptd - Use request context instead of stack for sub-request
5d074bed5ed374436490ddc2c83f09b1968483ae crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
ab47fda0a3d6d0a3f82adc46360a8b2c7e36ef37 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
f98b764af5d019d27d4444940aa81e63cdd9764c RDMA/hns: Fix ext_sge num error when post send
ad01eaf478e8cc73e3fbd8f186fccdefa8258fa5 PCI: Check for alloc failure in pci_request_irq()
69ed140357e3797d5c3c00a037128373b91a190a RDMA/hfi: Decrease PCI device reference count in error path
63a3817d10a257d94e8fc48f0463db45aceab0f3 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
939b24df7719a44db7b62b3a55e596a9b08519f2 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
35ca2616bcec159c866a4dba58ca68fb31b50602 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
c3144e233b73ac58cd3dcb62cba390abda856f42 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
71293e90d10eeee2c60f1beeb76c985620d97a34 dt-bindings: visconti-pcie: Fix interrupts array max constraints
298483dd19a5cb4393f4ab6175c646f0ae3a6eb9 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
b5dc12176810e39ce94b0c6ef7eb9e2a69b22703 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
30dd791831212c6bd45642bde63324d74d29e7d0 padata: Always leave BHs disabled when running ->parallel()
bc3df2722bb21d3114f559bf7316f70ab249dd4d padata: Fix list iterator in padata_do_serial()
c220d40c15ddbc9dddf7779eabc0278326bede69 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
14fb199d0da14c96c6836ab5914643b6a5eb2a38 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
a146a447a7766a9c670f77be5d24a485be139acb scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
398d6d86171d330d5de864679f5884ea39066ae2 scsi: efct: Fix possible memleak in efct_device_init()
a0924173fd796310a5befe8449708f16117e1bb1 scsi: scsi_debug: Fix a warning in resp_verify()
e1cb8c59b3df8a9c4ba61ac8295f8444e28f29a7 scsi: scsi_debug: Fix a warning in resp_report_zones()
f1d8874f9a20fc316525e205ed64c3ef63ef7c9c scsi: fcoe: Fix possible name leak when device_register() fails
a275a79a1c0c348ece07f4cc6a779d048d1a3307 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
4bc7842cb42c3ce8a095c14b96617db70584190b scsi: ipr: Fix WARNING in ipr_init()
ad61f76e1de40dadf924524f02bd3b2cba2c49d5 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
d2e15ed83ea8bb9d0786ec7bb6d01ee387f1e1d0 scsi: snic: Fix possible UAF in snic_tgt_create()
33d20d13f3ce147372054fcc80f834ba8b7355cf RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
d28493ccb0910f2b2eb49d05b12e998c43e686d0 f2fs: avoid victim selection from previous victim section
504867019821e0f85b737eeeaf0a9de171183543 RDMA/nldev: Fix failure to send large messages
2e90b5762dfac82a55c7fca557d80695fd3b8d8c crypto: amlogic - Remove kcalloc without check
9639f55efdf4a4ae8b393e61b629fab963974727 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
9110068aa6ce81491c0f3dc4c0fa4e4fb9f88a5d riscv/mm: add arch hook arch_clear_hugepage_flags
e8a11caeaf91791096dadb0fc6c35c818339d6c5 RDMA/hfi1: Fix error return code in parse_platform_config()
99d194975b3e42dc82a25abd5db8b75a3cd413c8 RDMA/srp: Fix error return code in srp_parse_options()
a7792a92e35ecc8262bda201553c9ee54844e8d6 PCI: mt7621: Rename mt7621_pci_ to mt7621_pcie_
8a5360a91072ee25601a916dcabb8b65881fcbcd PCI: mt7621: Add sentinel to quirks table
ba6555ff08ca353138f88de640ee486bc4118a94 orangefs: Fix sysfs not cleanup when dev init failed
4838dedddd61d71830b4d80fbe79f9e59c248775 RDMA/hns: Fix AH attr queried by query_qp
9f7b920f105a0f8fd0d2f617e915a416dac79f1b RDMA/hns: Fix PBL page MTR find
314bf23aaa3dcb0fae602d230fa9b384a9a5d8ac RDMA/hns: Fix page size cap from firmware
ff169116f0e1b1722afb5af9377eefa87ce6113e RDMA/hns: Fix error code of CMD
8f1c649a6bedcc7a8c0c187617ea078023b8b873 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
17258b71887672e896e909c8b6ef778e90204509 hwrng: amd - Fix PCI device refcount leak
e23b695d820cc90fd29e645c948720501768e5d3 hwrng: geode - Fix PCI device refcount leak
6cab9b1cb32c4f9a478846270210821f10f8f7b0 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
b66ab0c16b616eb0e529de6867cdcf83856e4be6 RISC-V: Align the shadow stack
a3ee17f354a4c2ff1d8e1c9441ac2be467ab443d drivers: dio: fix possible memory leak in dio_init()
0da1ce816865ad30b1718806a2c5f6c1a3aa1cf5 serial: tegra: Read DMA status before terminating
18a8e759b37588da3a2192d134ef9a7ab09f8182 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
51719d56ae9c887d8d48de33f4e8914063130052 class: fix possible memory leak in __class_register()
3e0ad15be803e6b8a6279ab4b990b750b2a35ff1 vfio: platform: Do not pass return buffer to ACPI _RST method
854b5546131a7fe7f82f485fb2ba41a719bf48a9 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
aca4a3bbfb85c015673fcf5b115664fbf460d8d4 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
aef74717f166429dcece47897603be3d98d11dcd usb: fotg210-udc: Fix ages old endianness issues
74d0d20c9189197160392b2b78ac43093d9e6212 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
7a5b1a36111596a09dd2bc09279bc49492030746 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
a2759bf6aca96077009b084715e618d435910147 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
b68a6f724f4acb9017d7e3316cb038c230cdd3e6 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
08f93477e9df300d6d2a4fe77231ecac15ad2624 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
e65d33c10de6b594d705ba6b1188a1afaf3a59a0 extcon: usbc-tusb320: Add support for mode setting and reset
e1232b389a4119764ce6861ece51b23e83777488 extcon: usbc-tusb320: Add support for TUSB320L
13cddbcb2add464169543fc70c4dd55d34866c7c usb: typec: Factor out non-PD fwnode properties
b539dd8c30272305e19c94ff88fccad36547f421 extcon: usbc-tusb320: Factor out extcon into dedicated functions
e8cdf4a276fad0257f45f2c234ee650969b6c6e6 extcon: usbc-tusb320: Add USB TYPE-C support
1a8c35fbe36a813faf925c8c9295624a76040201 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
2d56d17b841506829050a30bc78689035f6e1756 serial: amba-pl011: avoid SBSA UART accessing DMACR register
69957b8af0a38e5306bda0f3ed80f1f495fad5e1 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
22a4b5c8dc334165a9a8886d8b5ccb60088a6e6c serial: stm32: move dma_request_chan() before clk_prepare_enable()
f7dd0a07f34c523156081c07a9870a56e1680813 serial: pch: Fix PCI device refcount leak in pch_request_dma()
a8f429f2b4b953e9ffaa2ac8ec6841a02a8bc8be tty: serial: clean up stop-tx part in altera_uart_tx_chars()
a51ca46f3645bf572b363e21365c5455a9bb61bd tty: serial: altera_uart_{r,t}x_chars() need only uart_port
bfa11163860a37779dd46549062ba3d94f728ed6 serial: altera_uart: fix locking in polling mode
9d44e6d7e0ceb7252be5bafc6f2ae9c1583a3ba2 serial: sunsab: Fix error handling in sunsab_init()
425e71af0d8d4d2791687a537e9837bfc565294a test_firmware: fix memory leak in test_firmware_init()
7c92bd7de51d48680276fe7f538cbdebd293e526 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
7d04c504d2a676626e6288149c609c5c8e1f6be9 ocxl: fix pci device refcount leak when calling get_function_0()
5679c2c38b2c3e21632db79ed1443489b1bf14ab misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
46022a31e2bc480b932bf7ab43105894a8cd4efb misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
215e2b6c7bee8cff2c5faf607bcff14aa5f8671a firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
c26ff43fd7813b2232e0badac8e1f7105da4b193 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
27b22de8a47abd1cea4b029cb476d8458c2e9a18 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
feba6730c33d7b1ef0023d73238bcd3987f1df06 iio: temperature: ltc2983: make bulk write buffer DMA-safe
b0b5567e49cbad584e2cc9a9506906cb4ec6b71c iio: adis: handle devices that cannot unmask the drdy pin
4c410a273afa093ffd15f873c79f1d4e00eed0d8 iio: adis: stylistic changes
6c4cee4a2a09adf2ac9c676d2b89d5adcd572fa3 iio:imu:adis: Move exports into IIO_ADISLIB namespace
c6169d00b881e847e6b07e5249f1d0178c670f59 iio: adis: add '__adis_enable_irq()' implementation
9ab477bfad1c8cbca144d7d8e65acc74f2e619c9 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
8424481404a44b345e8104d3134acc68fec21e15 coresight: trbe: remove cpuhp instance node before remove cpuhp state
4683dfdcd0f87e39db624659ada95f8400144a64 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
0a3a92bfa89da1a57141404f9b0203d055ced89d usb: gadget: f_hid: fix f_hidg lifetime vs cdev
27e3ed4385e4b41e47abbbd20b44bcfa8cf43a30 usb: gadget: f_hid: fix refcount leak on error path
16ba068e1272b1984335ca711369752da908d389 drivers: mcb: fix resource leak in mcb_probe()
d5a2db54f8df4e3d4b16e3f467c68a41cc5f4315 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
5fcefd7b35f3c8146dcf409e9c6d7ac7a24f2bce chardev: fix error handling in cdev_device_add()
39053e9e3006dc2152282286718b53f23a9f1640 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
e95cbb2828ee392746271838fc3779c77fec9d75 staging: rtl8192u: Fix use after free in ieee80211_rx()
6ca5b6f8bd084120034961a1e1fe50d4d307829d staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
3b2f3a65188106fff6a5cca9f1139ed50044d02a vme: Fix error not catched in fake_init()
5a9d242a5a8ba9cbf29272ad37d58cb79300eabd gpiolib: Get rid of redundant 'else'
0037c9ff1b65f75acdccf29a54b2fa2b840c06eb gpiolib: cdev: fix NULL-pointer dereferences
48b00da3bbd1ada8072acc0f84c8573e89bbdf4f gpiolib: make struct comments into real kernel docs
ef33ad9ecfa00d507f0c8d06bb7ccf7f7b4b597e gpiolib: protect the GPIO device against being dropped while in use by user-space
b2f06cf6e32f67c14683b8637858f2604e5b09ce i2c: mux: reg: check return value after calling platform_get_resource()
8ba26a923ea758c783fd0e514cbee03544683f92 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
43889924499882fdfcda5b0b7e15990edfccf871 usb: storage: Add check for kcalloc
b975b5d035be980dd3d0be65a91320aea81cf609 tracing/hist: Fix issue of losting command info in error_log
9f77a050540676e3993ac5df7af6fabe0635d70f ksmbd: Fix resource leak in ksmbd_session_rpc_open()
6f5b851f1f9509cae0fefa5cac7b7f6b6aa11b30 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
a5c70ebbc12a7d7513f24d362f612282d6374f87 thermal/drivers/imx8mm_thermal: Validate temperature range
8199b3af4861d4dc86ddd99f6317261e01e9bdd4 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
3a3ed1a7616167533f84bd7fcc522660dba6e5a6 thermal/drivers/qcom/lmh: Fix irq handler return value
f4d0de1ea77429ebdb9ab817fb44c510e19942c2 fbdev: ssd1307fb: Drop optional dependency
883939940b3eb7af2e208d16521c52b5fcfa951f fbdev: pm2fb: fix missing pci_disable_device()
643d494b988ee20437d7987a446c69511eb4b130 fbdev: via: Fix error in via_core_init()
17976955b6969c38071ff78e4dc2869f71d1519b fbdev: vermilion: decrease reference count in error path
d8ae1b52075f46c33569ed0f0a1c59ec903456ea fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
258b0d8cedfb0fbd1963ee768ac3e87318f8ab15 fbdev: geode: don't build on UML
fe7f842f3dc111fae0bda71ec7fa2c17cb1b4f9e fbdev: uvesafb: don't build on UML
199911c0313595846c6036812c18f310ee571112 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
a24a818e434a1fee87b79c16f6b76fcecad9335a HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
0d18e875dd96d114f9869d5ef5fb1cf5d5fda756 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
e5a1dda81bde0a77968fb6bdbb576f9599061820 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
8cef13f81b80b979dfbb1054bfc281520f7ea458 perf trace: Return error if a system call doesn't exist
97843e3e07630a357268f4c6bc8cdd2811d4da77 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
c516b9877d8aa87955deb405220f904bd57dffc4 perf trace: Handle failure when trace point folder is missed
0ffa8ece05c50fbc83c87b6b8fd3b45d84cf6583 perf symbol: correction while adjusting symbol
00a26fb1fda199bd1fb6f4b1c72dfd1bc30965ae power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
0a7fe149f25936d451013d0d63e1867978d1b44b HSI: omap_ssi_core: Fix error handling in ssi_init()
913fdc03ab88bec5bee5024c83e17b43033a91b5 power: supply: ab8500: Fix error handling in ab8500_charger_init()
f9a69493668568fb15dfcb0b23439dcb8ac67144 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
a34b3e967834c38c4f4a0a4c1ce8933eda973bb8 perf stat: Refactor __run_perf_stat() common code
0198f3a4ab0549bf9cad337a5f71ef17ad1ee1c6 perf stat: Do not delay the workload with --delay
61c01c77410c4efac5d1316a6a4fc052a1bb2c8c RDMA/siw: Fix pointer cast warning
e47b926df0889bcd4189cc075424e371380d0d89 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
173977f385ee150a6ee02b9086aaab8452d8885c overflow: Implement size_t saturating arithmetic helpers
7ae84456ac5e02e9758cf4ee0ff1665b8ac9462a fs/ntfs3: Harden against integer overflows
2b54e1d40ba488bee768103cf96a360f803afa48 iommu/sun50i: Fix reset release
6d3ca1f9b04119bb1e480ed819946d530fb65d76 iommu/sun50i: Consider all fault sources for reset
b28939d05d46d1ab8ac756cb89caf5e6f3508dd8 iommu/sun50i: Fix R/W permission check
c301834dfe3dbc8d9e73f07c3cbb149cd16d8f88 iommu/sun50i: Fix flush size
2029e99c78a87fc76c6932c346d9a3c688080dc6 iommu/rockchip: fix permission bits in page table entries v2
c60c7df5b06b3b89b8c2905d0ed1538ef9542aa6 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
43b63646e16d012c74fcb6e8e41eb8c6821309bf include/uapi/linux/swab: Fix potentially missing __always_inline
85ec2c590c89f35e7b1290b4224009ce305bc17f pwm: tegra: Improve required rate calculation
4ab75c75c32e022e1f989862752b018fe63a5521 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
d695a93b91e983acbaa63f22e8cb04a71ed9e2f2 dmaengine: idxd: Fix crc_val field for completion record
bec4338a7c30eca5b07cd220e0c4262a2be49548 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
311bc0d44833db328a6f43bb7505c18c9d1587a4 rtc: cmos: Fix event handler registration ordering issue
41334f1f971563d9befca314b1092520fbf31490 rtc: cmos: Fix wake alarm breakage
1164427b56ac3fc7e6d400e245602f65e6d87907 rtc: cmos: fix build on non-ACPI platforms
53302eac028f03b7618b695f1192c5755c044ad2 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
205a642ca3a508509b2862b1dd59c7270c5a2be4 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
ee61824dd721d9dd7df483a9e7e6f89d09030dd1 rtc: cmos: Eliminate forward declarations of some functions
978ba48e123abeb28df2da778390bbda21fc7ecb rtc: cmos: Rename ACPI-related functions
96a2e29c1fad2511ac65ac20d4262f8ec7ab053b rtc: cmos: Disable ACPI RTC event on removal
a7960b60f8734820d1307390799b10708030a004 rtc: snvs: Allow a time difference on clock register read
db48e7c886605dea76ceaca3a63d44b88252e4f1 rtc: pcf85063: Fix reading alarm
e15cd4210312fd4e7baf255e08cdd0277ed31d12 iommu/amd: Fix pci device refcount leak in ppr_notifier()
2815614d4c86ed2359b334d14e06f9d67ba0b645 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
ef78a9d06819a9e0c81555d55b77239fedba417c macintosh: fix possible memory leak in macio_add_one_device()
2c86aa4aa7caf4f25e9fe1e0d447985a22c0fe54 macintosh/macio-adb: check the return value of ioremap()
0d6cce1d594f0b37b47e5f7ef11305bb57b77e1b powerpc/52xx: Fix a resource leak in an error handling path
3b2daedf4db7fb6dda76d28e598dd41708fb69f0 cxl: Fix refcount leak in cxl_calc_capp_routing
60037d4277d17bd24fdb158511fded0470bdffa0 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
23e1804cdeacdeb0d20d2cbcb8dfd1c85a1cd321 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
e8f3a0f40fda56b5a7ee2b9fa39469920414be1c phy: qcom-qmp: create copies of QMP PHY driver
55c6e1b725d068f98aac951b7570098bd7d9c976 powerpc/perf: callchain validate kernel stack pointer bounds
c3492e6067e9fecf7b25ac28750117ec14249f18 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
8908fd5acb34b0c29fd846aeea80357805854201 powerpc/hv-gpci: Fix hv_gpci event list
d0b547cf42b50055f07e09f1b0e0563431c6bd40 selftests/powerpc: Fix resource leaks
c94a172800d90f87cfe0a626c0b319a9ce329976 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
d52c7df9d541be9782f4278b89a0b08a6cf85d6e pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
7d0a984e40702baa1be4de586ef3a18b7b43975c pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
2062d7000d8c17aad2181a6ce0711bba654881b1 pwm: mediatek: always use bus clock for PWM on MT7622
62138db9001ac4a46dea77fbe9695ee219d197de remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
8867b29c7c30e8e31e2be6f080cd1f4bb4ba9a08 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
86ff4a61836b7bcd24ab07305d8f2a604a8297ac remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
d72a5c8f250345a537c341450c6d3a38ed81ea62 remoteproc: qcom_q6v5_pas: detach power domains on remove
4fd4587e867524c074511292d14875dfb0adb883 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
e80ce1af8e91c21da1c19978be6aad1866343333 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
9159426a2cc6123d22170496fa67288b555134b8 powerpc/eeh: Drop redundant spinlock initialization
a3ae79ccf7d0245705c01cf1e5a0d10a3e67506b powerpc/pseries/eeh: use correct API for error log size
5654543243d1952f89866186a0054b74944ec28e mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
49b278e7d00989fb5041d3cce3e283868ca763ae mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
6b73a128aae5d0a1cbd2a0b334244afea2abf39c mfd: pm8008: Remove driver data structure pm8008_data
08a5d3e4b724740c35c528513458d6c62fdefd7b mfd: pm8008: Fix return value check in pm8008_probe()
f187f0d6e3d32ae654d13b965acb4c53e4e0b675 netfilter: flowtable: really fix NAT IPv6 offload
5ec292520be42ef6389ec121edbbd6406f928a01 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
5b0050d34424a35918cb98b3f4d2914f311a7aba rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
a424fcac3da85337c8f60f255af3e7387fd61544 rtc: pcf85063: fix pcf85063_clkout_control
7413272c7f6b68b66111b08f1bfeb5905b08ba94 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
3193f7ac6d087022bd701d8151b02ea509bf9ceb net: macsec: fix net device access prior to holding a lock
341127c7cf92635217efc3038c814b931d1d6212 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
281f3323bdf502e7475e444413544f6c652d324e mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
593407866a7290244467aecd09f324a16b218bde mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6ef3785bbad8f44f5b81c2b55314b92a5c1e6852 block, bfq: fix possible uaf for 'bfqq->bic'
723157253cd885d5ff229b082fe29edb86d71672 selftests/bpf: Add test for unstable CT lookup API
eeba107bf045f42fbba93497320711fab7039df1 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
8f1d1b150e0a55651815f66034ddfe131ff405b6 nfc: pn533: Clear nfc_target before being used
00964e21c1ed500a90e26f03b330b5b860c25dd8 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
9b96228e7629eea59e0580d42caabb301710bf1f r6040: Fix kmemleak in probe and remove
0029de276452ea4ecf455a67f0770cbdb7b6ab4b blk-iocost: simplify ioc_name
6ae65482a2170f6c9a764ac03603a17d57405294 igc: Enhance Qbv scheduling by using first flag bit
3e3f4e082e64f809506f394f8cc51dbcfe7aea31 igc: Use strict cycles for Qbv scheduling
ecb23ab09e270f4edcf79f2991bb7c823e713313 igc: Add checking for basetime less than zero
2b7c90fead0f9620a21f552ae7d16c317da98ad2 igc: allow BaseTime 0 enrollment for Qbv
37e7af305df7cba236f0d59fbaa1fb87e2f9054c igc: recalculate Qbv end_time by considering cycle time
4f264f6766888e967ae2a8c57345397eb061a0d3 igc: Lift TAPRIO schedule restriction
051b837917c67af84232c5e37d47184f0e935273 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
7b8b69d3639f412cc3ffa86b3db548fce695df3c rtc: mxc_v2: Add missing clk_disable_unprepare()
6cba2a34d2403b8981e596d360b51eb178edb6c0 selftests: devlink: fix the fd redirect in dummy_reporter_test
4ecb4dd4b3f218386c5db7a7c68bf3a020519e53 openvswitch: Fix flow lookup to use unmasked key
b039330ecd2f28c2efa517954a321a033f9d89f1 soc: mediatek: pm-domains: Fix the power glitch issue
f6766752a09a54361c85863a34a9192966b5743e arm64: dts: mt8183: Fix Mali GPU clock
0488cac85b89d36632e025fcf0261c6faee31d0e skbuff: Account for tail adjustment during pull operations
0eea32425c49eccc11bd398f297336bb041fdb3f mailbox: mpfs: read the system controller's status
b694cc0ca37c7983672e5db391a5cbfc1994118f mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
c7fd005f96862de296c928b3fd096ae609de1207 mailbox: zynq-ipi: fix error handling while device_register() fails
d561beeb4cdacf7f8e8695a534be76dc9c909fce net_sched: reject TCF_EM_SIMPLE case for complex ematch module
fbedcfdf600845d478e903e6b86951414d418304 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
232d3f96fcecb56d476cd3c2a9d53bc685c20703 myri10ge: Fix an error handling path in myri10ge_probe()
c19d2f7a9520c006191807b929c116faf3918b6d net: stream: purge sk_error_queue in sk_stream_kill_queues()
79cf09e35acd0d5ae487568ee3028e0e93ec2082 HID: amd_sfh: Add missing check for dma_alloc_coherent
d6808c7e612a7560799745eba03714750402da46 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
bed17fe437388922c870996cb73fdc2d6d7f5817 arm64: make is_ttbrX_addr() noinstr-safe
aae3d677d730645699c7c69d22406af403015ddc video: hyperv_fb: Avoid taking busy spinlock on panic path
eb356efd7d1c2d1220e44c67ff6588ee418ab001 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
13d6593107430ab940f7e89d94049e483d8bdfdb binfmt_misc: fix shift-out-of-bounds in check_special_flags
466ea4c114f7a7101ec01be7c64f4d11293545cb fs: jfs: fix shift-out-of-bounds in dbAllocAG
54f42f2c165c8782ac3bcb5571f9ecc49a42fc4f udf: Avoid double brelse() in udf_rename()
f8df8396ea0e6b7f089e00fd06a5e3656928f3f2 jfs: Fix fortify moan in symlink
12b09a5283affd153dcee5f723d844bdb6f66426 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
4a5bbb4754cae6995f84c54c91c7de673c7c7847 ACPICA: Fix error code path in acpi_ds_call_control_method()
8ef6db388f7b9a940ead66a51b48129c5d5c4bf1 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
d9f73eb41e9e5162964b20bbd5590eed1c328b1a nilfs2: fix shift-out-of-bounds due to too large exponent of block size
01a7dce9be0355d05b3405c65ca8323744b2a707 acct: fix potential integer overflow in encode_comp_t()
87991483aded29899297b9b4568211ad7977c2d0 hfs: fix OOB Read in __hfs_brec_find
bbd919ebf9657ea93fe1feac3bc4a060a6967ad1 drm/etnaviv: add missing quirks for GC300
883ab0cf17b1ebcc5bb59138f714935b8baa26b1 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
32511e81d44491ed06573123accf7def50d1abf5 brcmfmac: return error when getting invalid max_flowrings from dongle
33ff0e54b47e307780be74907243006d0d3ab96a wifi: ath9k: verify the expected usb_endpoints are present
7bfb49629502b29f3bfb7adce222dad60fe6f667 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
3bf1328a9fd44db303caf1dda073777852cf7bfe ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
72c11a3e2183599a7e1580f4d6334d4230be0c4f ipmi: fix memleak when unload ipmi driver
64468cf92bfe86fecbc22892a63426a624f73abe drm/amd/display: prevent memory leak
b93c74183c6eb495fbf93ba4563f64472f96b06c Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
dbc874a191d4c23c4bc3431ccf0097f540a8e719 qed (gcc13): use u16 for fid to be big enough
113955b105855d8c4d97fa18b2534713aa7e9c26 bpf: make sure skb->len != 0 when redirecting to a tunneling device
5fa0dbf388b433a43b2f5d4c5dc118ec044fc0a0 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
b1a9b30ec006fc717bb01bba7db3cf397d57506d hamradio: baycom_epp: Fix return type of baycom_send_packet()
7520d172c76f523b9fb64527b28ca335140964b0 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
9bfec1d9dad3fc465b3b53dd2ac9795bf58a1a20 igb: Do not free q_vector unless new one was allocated
20dbbce1b5c641403da6f4d1c34c83c25cc93e56 drm/amdgpu: Fix type of second parameter in trans_msg() callback
ba14993273fd4e34232ecf0339af07045809020d drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
a507f8e13d359bad5352f5206bbbeb29c849bece s390/ctcm: Fix return type of ctc{mp,}m_tx()
8488fffe78863a3d94efb06fc50fb2ef86be74a8 s390/netiucv: Fix return type of netiucv_tx()
4917bb76e8a6b88e4e2a8fa2354ff3a257ad2096 s390/lcs: Fix return type of lcs_start_xmit()
c6fd658f2da5f8105446d38a278e5175823a95f9 drm/msm: Use drm_mode_copy()
636f778cd576b986f8d262b2978ebedd4b5d5c27 drm/rockchip: Use drm_mode_copy()
b5fa13e0597e6a406fc611d68978f1961d27879c drm/sti: Use drm_mode_copy()
70af66d96517de12b0cc76b9827b8269e2f484c8 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
8fa720ed6655d682656add14045fdf17eb37ba37 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
7e7ebb4372939dd2caf2e267b8908e55d2f1949f md/raid1: stop mdx_raid1 thread when raid1 array run failed
e4daf86955969707f95f3397bb779aa139214c71 drm/amd/display: fix array index out of bound error in bios parser
aac91e7f8cbc0741716e75947edb110db56bb2a1 net: add atomic_long_t to net_device_stats fields
33f2688ba6c3de26e16627b979938dc720edc2e7 ipv6/sit: use DEV_STATS_INC() to avoid data-races
001a4c1102d9996dc83b3ca5490de4ec7abf9869 mrp: introduce active flags to prevent UAF when applicant uninit
89d9e3144e7dde3d223923a111d5d2ee8306aa54 ppp: associate skb with a device at tx
8d417757204d68d99b7ef7ce9225c8e9a928e0d6 bpf: Prevent decl_tag from being referenced in func_proto arg
13fb05038aa0d83d7956032515a9c41487d8306e ethtool: avoiding integer overflow in ethtool_phys_id()
a708c5fc154d4986a40eb32ae450cf0bb29a48de media: dvb-frontends: fix leak of memory fw
9ac1c5c208d4b5728db09eba4b1559376c7a9057 media: dvbdev: adopts refcnt to avoid UAF
dfa7bf95e3dccca447f2b11ce26ae8f1369a184e media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
85feb986dee7fc51ffc86517d458a015a102add0 blk-mq: fix possible memleak when register 'hctx' failed
5d7bd9f8aea21597c0e7586a56991cda20cfa3f2 drm/amd/display: Use the largest vready_offset in pipe group
28a23c636a809d82377ab1d8ae3e8efd0edb8ed2 libbpf: Avoid enum forward-declarations in public API in C++ mode
2e32b8dacbd1e19515ecf5e774472780f7060e36 regulator: core: fix use_count leakage when handling boot-on
db8df1f194df9e6065fb4580479e768d385fda99 wifi: mt76: do not run mt76u_status_worker if the device is not running
466f7d5fa853c6812a354161fee113f59502ba4e mmc: f-sdh30: Add quirks for broken timeout clock capability
025a7b4d6e0976233278175e64a9ca7f5179e386 mmc: renesas_sdhi: better reset from HS400 mode
4515e14770c3d9f02c49bcd3586393448306553a media: si470x: Fix use-after-free in si470x_int_in_callback()
65296491553354253f0057ec89956275554f804b clk: st: Fix memory leak in st_of_quadfs_setup()
d56cf195e55212d507c33b002402b05b7373c20c crypto: hisilicon/hpre - fix resource leak in remove process
fd70f3f21149cf211376b52ee60e018300d013ef scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
75983467c85c5fee2f139e21a614c7f0b7b421cf scsi: ufs: Reduce the START STOP UNIT timeout
4a483d3fe4d75872e6359dde47662bec43c38ae1 scsi: elx: libefc: Fix second parameter type in state callbacks
6907d4ea8277bb58b0e55efe955fed766077e68e hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
bd8bfcb2cc2cf45e2174dce83c4124f32c6eb368 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
b40a45abfc7f22abb3269f5fe8f2f2567f948f73 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
f2bd58a588dc69e9acd601198b54ad7ffda772fe orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
e8e573bd8b2406e6bfcc5d2e1d529636b7f065e4 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
1b2d1628f5da2af7d04b47d12f409c4786c644a7 tools/include: Add _RET_IP_ and math definitions to kernel.h
8b1727181c5f38a94617dec6a4ecf535fc50e510 KVM: selftests: Fix build regression by using accessor function
bed717616212479f2609b3af778adfb53250b5cb hwmon: (jc42) Fix missing unlock on error in jc42_write()
f6f9ac22a14f32d534146d52789f0582ed7ef2f3 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
008b1e14d7f20f7be299d90ca2ea051059a19f41 ALSA: hda: add snd_hdac_stop_streams() helper
39b86ffa74a99c31b5835e72954c98d57156a9bc ASoC: Intel: Skylake: Fix driver hang during shutdown
49808f0a964f660b2d2a075f181135e465010fa6 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
081347dc9e0bcbd4de27e92cf93624df78c7f0c1 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
e2725f2170b1262b09ba5072261c6ffc0d5d3a36 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
7aa840749e49af0be705b7ab617a1ec695471835 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
a3c8a8295f9dc5dcc6b8b2f8ea74e559f5351c9c ASoC: wm8994: Fix potential deadlock
4857221092b46906ed373b4c094b046b385ed8be ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
7064ab258d410a6c5cc94add076c398e02fb14b0 ASoC: rt5670: Remove unbalanced pm_runtime_put()
7cdbe980922885794efc77727ee4d31c27c62c99 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
26d1d53e6b60ca1642285688168db65ceb22abf8 LoadPin: Ignore the "contents" argument of the LSM hooks
6266b8b4c80cd20ff8f39eb8b1629f4a7d073c7f pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
9104ebbe0f3415c599e58ec9e21a46e582b63341 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
df7e152f84fab1c4a4788edea2bd23cc2e9f4c80 afs: Fix lost servers_outstanding count
318c6d64a39cc7fbbab49073bcc71ab9559e1696 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
9560210011ee303898c83bc818b9f08d856e87a9 ima: Simplify ima_lsm_copy_rule
5466686d20efbf0746d434098eac786fc5695d94 ALSA: usb-audio: add the quirk for KT0206 device
ed283b72feb6597d7ad27ecc9bdfed88160dc93e ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
348e4d289ead1f90032b0b3ca1ab9406f6288d52 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
f2f91c2235508c202d9b81e4fe416826f95901b1 usb: cdnsp: fix lack of ZLP for ep0
1359db9e18c3aeaf32e3098b63b5ea78b8585e71 usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
ebed20c208510fc2d9a842a5e05e503b579adf3e arm64: dts: qcom: sm8250: fix USB-DP PHY registers
75832ec6e7fa4107fe41f3035d03570c9d48071c usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
f79dc283b2aaa8d73b1322d203a7e5583159acba usb: dwc3: core: defer probe on ulpi_read_id timeout
e5b261d57e7486606004ee7e2abbd47b7be4b3d9 xhci: Prevent infinite loop in transaction errors recovery for streams
9fa350b38cb78a3e7509d88638682d05ac80939b HID: wacom: Ensure bootloader PID is usable in hidraw mode
7f9d737e293c41b7d265e392adfa2919538c7267 HID: mcp2221: don't connect hidraw
17407f506637e18225cf1353feca25cb003978e3 loop: Fix the max_loop commandline argument treatment when it is set to 0
a860ebbc6e0750d1aa1d976cf6e335e78239d3cb 9p: set req refcount to zero to avoid uninitialized usage
242db027ce7e37a5f8881641ebe8c7bb9c4d9598 security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
1b2dc78e81226ac449a7912bfd0757eaf7c1f5f9 reiserfs: Add missing calls to reiserfs_security_free()
8798b5ee663c430be4284da640c528a0db576156 iio: fix memory leak in iio_device_register_eventset()
b5ba4bd725b3b3fd85280431c77a1920cd1a32a4 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
36f18255fe7e5c17a4865ad8a708ecca94bc1751 iio: adc128s052: add proper .data members in adc128_of_match table
19ce6e615876b38c82c9e5473551521a4a77abd7 regulator: core: fix deadlock on regulator enable
b3b142b549be2b261b27c4c28ea8b0befefbc8ea floppy: Fix memory leak in do_floppy_init()
5fdb37d980ed2f98e669c6d95cdb3e37149eac48 gcov: add support for checksum field
230cbb47b1031b2372bbd48f84b9465c1f7481a5 fbdev: fbcon: release buffer when fbcon_do_set_font() failed
95be8a33f2e141b4295db179b2ecff1af22279fb ovl: fix use inode directly in rcu-walk mode
6506d0c50e5ed4d57fa7ed8cbc5e91c489275d3b btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
8cf70b94753a3db6fe68df107557df3de35322c1 scsi: qla2xxx: Fix crash when I/O abort times out
726719d8df4b6e80fdff487cda45ddad8c281874 net: stmmac: fix errno when create_singlethread_workqueue() fails
40b43b5750fe753195df01599e020373f981a001 media: dvbdev: fix build warning due to comments
a7402e1315a1093f51ea4ed18e42a35ea2438e69 media: dvbdev: fix refcnt bug
06a7f4801bf7357b5859a9eadabf6c1d366e962d extcon: usbc-tusb320: Call the Type-C IRQ handler only if a port is registered

--===============6848122332835621936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbb8e066c1cf-11507d2e8f60.txt

c66506d7dc52706aafd128f2e665c1959c3e85ae tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
fdbecade6c8cce59e121b461e773cbeaa3ff105a udf: Discard preallocation before extending file with a hole
3f667b490248b39c3a4a249f0e9031704f9c2b6e udf: Fix preallocation discarding at indirect extent boundary
e2a66c173e513a07fa329a17f1e9d7b6061e1052 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
3619788dadc49dc927a8a3f320d745066cfacf5a udf: Fix extending file within last block
8e352783af3327598fe62d38eedc7dae6c97de1f usb: gadget: uvc: Prevent buffer overflow in setup handler
e371ee50c54de78bd33c654171c736f4a7634f9b USB: serial: option: add Quectel EM05-G modem
08e8f37ea555058f67a61aa9a2f85d36d3060726 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
91232c051ad2d76b2cea432786d8b23896caeb9a USB: serial: f81232: fix division by zero on line-speed change
2937710ac9be0349f816d88688f42d80553d6464 USB: serial: f81534: fix division by zero on line-speed change
7981bf2bdce27614c9f25743d8b482e152391e82 igb: Initialize mailbox message for VF reset
44750975ebb4e347511864e983d530cd81b94fb0 xen-netback: move removal of "hotplug-status" to the right place
08d131ccd8bfcd60320725e43b7c88ef3d57c57c HID: ite: Add support for Acer S1002 keyboard-dock
0aa2858ee2f7c4797c246816cd2d83246c42c1c0 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
5bc9da3e61ee9dcdccfd86c653c29d7a2f84901d HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
4b8e1d55d41d2228356fe67f22763428c0da9f0c HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
869c397ede40ea349fe386cfec5cee970ae5fcd5 Bluetooth: L2CAP: Fix u8 overflow
5f3c896916360751d9ad8810f4bc7558041e9780 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
7573494a1a167ef4b43d8bc11f9072418df2942e usb: musb: remove extra check in musb_gadget_vbus_draw
0bd1acf8237711e72f66c31589c663897bd1205d ARM: dts: qcom: apq8064: fix coresight compatible
5bed84a45c85bf925124d28b98c773dcfad83594 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
2d832051e40ce6ff084aba1610722642136cdd6e drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
14b7fe7e41b1b3793601d1bfbf1648da47767f7e soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
e3abdd3218cfcde76fc91749fa4bd7f04524632e soc: qcom: Rename llcc-slice to llcc-qcom
d027839deabce6387b1ceefb8c4b41072c656e5e soc: qcom: llcc: make irq truly optional
514784e3be11dc28eae305452f804097bed91056 arm: dts: spear600: Fix clcd interrupt
c4a65dca9f8d63cb8022f729c7a87ae81e6ee920 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
b79aae293ccc9fcfe6476d5d35c58e52dea157bb soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
c93cc97b016f6a10e3480dd61f5be0864bb41826 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
cd04828ae1c89c50c272409059d6decaab450898 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
d28091eea2c536da4c223b272e58f457d189d374 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
ae62b5faa3ae290282ba2352399b3fd62ba21202 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
207f19a080cb98f86bd9f1197a857bc131c9dacf arm64: dts: mt2712e: Fix unit address for pinctrl node
0dbe4dbd2c315350f032848394071a639a5ea960 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
95bb48f04f621645b88a5c90e4a461a44300339f arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
0c19cb06f08854bcaa9c56d576fcc821b89b508c arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
94791f12947851fb3fbe833c92913fb7ee3db216 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
13579ce79dec606e52fe2b7474a59b170fe15e7f ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
789f802aa99519a2f96f4bd1ab69fea82f620090 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
e84eb88fb4296eb9dbda71f5fb6aa2603706fc26 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
d15530fd55912462e701ca1cf10c8cdbf0cb3f3d ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
c5385fca43cb313c8dd49e59c3abf8b09d9f55f3 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
08f18504c53e25bac32251303acd25a6a1fc020d ARM: dts: turris-omnia: Add ethernet aliases
b15e5336240ed4bf7fbcdd6e23b34143bc19ee85 ARM: dts: turris-omnia: Add switch port 6 node
6653fe56caeb6702ca16825eaafbf5d413019bdc ARM: dts: armada-38x: Fix compatible string for gpios
83c1fdcc8547dc19214f7daf0898a50af0e39b68 ARM: dts: armada-39x: Fix compatible string for gpios
ff9a8b8e5d08e4efd0c915bb9762c555a3774882 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
dbd963b49c93bcbb88c514fecc3866b985e4777d pstore/ram: Fix error return code in ramoops_probe()
87ccf521675e931f2adcad15d776b579934dc304 ARM: mmp: fix timer_read delay
92c75738dfd7afdbcf76aec69654eb85bbe3838b pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
4231b3d5767cd432fdb89d19a040ecbf4f6c316c tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
8bfcb2fbfaca27e38ac007a1d0b9e08deeca9a3b cpuidle: dt: Return the correct numbers of parsed idle states
d0131c8020d45baaf9a8a6e2375747c18365d646 alpha: fix syscall entry in !AUDUT_SYSCALL case
5fdd6047363dbe9dd81725e72513ffd7fbfa85b4 PM: hibernate: Fix mistake in kerneldoc comment
a8b1b6c2937efa0bfee8597f4465111b070fe90a fs: don't audit the capability check in simple_xattr_list()
28652051f638f9ea6ce19249b1c9ec6365c175df selftests/ftrace: event_triggers: wait longer for test_event_enable
f046773806da8fced5c96561f8f28e0d91fa76bc perf: Fix possible memleak in pmu_dev_alloc()
2674fa4e57309a924b58b84a9105c26c59ee1c88 debugobjects: Free per CPU pool after CPU unplug
68c6ee46774bc95cd524d000be67219a7e4a9ea4 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
d8dbb25cb2f5161921226545c7acb0570afcb071 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
b799df21926c2c9ecaffd983eae3b13614606d7d proc: fixup uptime selftest
1f12c8824a070098cfe9f47e9a48ed84d7f83543 lib/fonts: fix undefined behavior in bit shift for get_default_font
ded2e2dd78c090a565ce9005eacb764a7da09f4b ocfs2: fix memory leak in ocfs2_stack_glue_init()
f0f95b819180273fce176c1d1b41d12fbd8fb75c MIPS: vpe-mt: fix possible memory leak while module exiting
377e1e5dd39578d28255b3806c88436716b545c7 MIPS: vpe-cmp: fix possible memory leak while module exiting
8e26fc568b3fd1f0c3a68e2d5ed2cff8a235ff00 selftests/efivarfs: Add checking of the test return value
64e1cb71ee61229596fdec36226827b1923d1df5 PNP: fix name memory leak in pnp_alloc_dev()
e44f0ca27a9b2842caedfc7c0bde94597095c425 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
91ad770580c7591f6b63c71864f1353011eb9e7f irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
2bfca4ed2c16c22a15bb5caad74e05a582212565 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
552a2b84da303fe238cd1b9393fd7b801566e4dd nfsd: don't call nfsd_file_put from client states seqfile display
ac707372201dde368f50c5a31bbd4229e6ed383c genirq/irqdesc: Don't try to remove non-existing sysfs files
2ff852539e710bdb4672fd4a27b85f58fc0732ce cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
493a102bec01eb7913e8bee612db15e0a272e7b1 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
74fdb438953479a20ab4c80b25a8e0520786ecc7 lib/notifier-error-inject: fix error when writing -errno to debugfs file
06d539050dc51c37221eb814fe9bb6df96887868 docs: fault-injection: fix non-working usage of negative values
80eca7c92340572069c50abcee6fadbdc8f873ff debugfs: fix error when writing negative value to atomic_t debugfs file
782703aabe047d1a483059a1aa31d4ce4d5c8292 ocfs2: ocfs2_mount_volume does cleanup job before return error
f0d2e18876c3949679c7ee248103e9943c3a5e6d ocfs2: rewrite error handling of ocfs2_fill_super
4d3bad3abe3c25155787263b8997ae6a836f8f44 ocfs2: fix memory leak in ocfs2_mount_volume()
2718f4a3ba49b9a21c8b66699b62e19e2490cf47 rapidio: fix possible name leaks when rio_add_device() fails
a2d853b467ba02b32bdea83a8b0dd3f62a72ec60 rapidio: rio: fix possible name leak in rio_register_mport()
5efde7e64793b9565ecba302225d5489af2ca796 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
34dcf9ae0c77d771f546ece40be61612c0ce4a4c ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
2015e25bc29b23931022b38434f9e7ea16886c47 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
654bc2f640dd207f9e6bb5e7c44f9fbe534f3bfb xen/events: only register debug interrupt for 2-level events
a81fdd2b4390942a6e182b900cf1d4ff0de1c76d x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
8b432f36f4dc99a6b5df3876c81e15e3037296f8 x86/xen: Fix memory leak in xen_init_lock_cpu()
f8163797259324d05b508281e592d96248ca86fa xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
49b5a2619dd1061de86473641e560d1f52a8cd3c PM: runtime: Improve path in rpm_idle() when no callback
4242cc37b3f5e44049ba12653d461a381b405cb3 PM: runtime: Do not call __rpm_callback() from rpm_idle()
d63ecd323cc0b4c24feddd27655fd00f88286006 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
65a1eea400e5361c16e03aff4231d420f80d4e20 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
9b8a8cd22730974f21bb49bc003990bcf7160e83 MIPS: OCTEON: warn only once if deprecated link status is being used
6841cd2e957d38052d46cc89f29703310afbca83 fs: sysv: Fix sysv_nblocks() returns wrong value
ef31cdd141dd29b7e7db9ad07f3a8947bb4c51c0 rapidio: fix possible UAF when kfifo_alloc() fails
171c03ed0f09511135a671456253a03b61cb9ee6 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
34fafa978d5b77d66fcb2a87f62fe22851bc973c relay: fix type mismatch when allocating memory in relay_create_buf()
6e47e283fb832cf45c3a1076e046f59693461c5b hfs: Fix OOB Write in hfs_asc2mac
3e227bd181518fa126cfdf4c0dbaea63b1fd548b rapidio: devices: fix missing put_device in mport_cdev_open
07e05541682cfb8c2c0aeff5d8403a163932b537 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
77824d7ca9e8ec508ea64c259c2aa3d5ad1a988c wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
ebc87c8ef2783e3fa22fb5a170f0e239c91f73f6 wifi: rtl8xxxu: Fix reading the vendor of combo chips
47a63666b9a187186f52e08bca154d4f3064875f pata_ipx4xx_cf: Fix unsigned comparison with less than zero
6cb8afc8bb33bb81e617045bdba0d41efdfc97b9 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
b0a1f343a699da74f6fe257681de619186a21e34 media: i2c: ad5820: Fix error path
e3d640409684732d24218bcd930e8017b022bb47 can: kvaser_usb: do not increase tx statistics when sending error message frames
21ae52e03bd8d62a957e9ae366203ae8233d1a1f can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
92e68d1f0cf4654c77da9b59a3a674f2d65614f3 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
fd9e8b74999aa26e9d42d685d7ab5537e62f231f can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
1c60c1578a98b184a92d2a992232d7e91c6dda39 can: kvaser_usb_leaf: Set Warning state even without bus errors
fa728b0fd8852e3a9a4e3aaf836879877b85049a can: kvaser_usb_leaf: Fix improved state not being reported
1dedb8e18c94be1d22dd4d24f41870d73bb793e4 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
aa6e3cf59be3ac067aa0a56afc904bc707ad11f7 can: kvaser_usb_leaf: Fix bogus restart events
4529907fb004df6377ed7ad2ae5a0c9cf2df35a0 can: kvaser_usb: Add struct kvaser_usb_busparams
02acc6616ce521ff7e7b89453020d19014259412 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
d99762dc5fab2907097e6bf252b787ff2b8e7a6c clk: renesas: r9a06g032: Repair grave increment error
406a1d81fe00a10bddadc8f073cd6d5ae78a765c spi: Update reference to struct spi_controller
b1f5d0a71366aad0aa93f8dd6136a198a2ec06c0 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
5b97f30ac3c80e4d6ffd701e09790aba861b7a51 ima: Rename internal filter rule functions
b34a52ab412c78a0774322fafa66bd0fde743b35 ima: Fix fall-through warnings for Clang
b5d689f690a2d3e71baef71b90e93ab754e3ddff ima: Handle -ESTALE returned by ima_filter_rule_match()
6b3a450b5206f965dbea145b5225e3f1151d9bd8 media: vivid: fix compose size exceed boundary
8f224b2a14bbd39ba4d63af12f312f7712ac37c5 bpf: propagate precision in ALU/ALU64 operations
1d184d9fd8a40172e39936763440f276c8e5cf1a mtd: Fix device name leak when register device failed in add_mtd_device()
e2b0e0f3eba2628cbb444c3998e2772c1dd83591 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
ae5e91d1a93328d6eb635fb1897d08927c40f3ca media: camss: Clean up received buffers on failed start of streaming
477f01f231647d08929da653f99298214b35e260 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
32780dad693685031b70eacd000bbc0bb9b84b48 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
1311fdb43cbde486c40b7afc1aa7402515594ffc drm/radeon: Add the missed acpi_put_table() to fix memory leak
0cd7935994bc6c66271448708828ed585eca1d10 drm/mediatek: Modify dpi power on/off sequence.
5feea56c7675f59fa09c361a48ec42124b6cbe92 ASoC: pxa: fix null-pointer dereference in filter()
8bb98071d2eebd3ca60a1b2d65295bc94bc80e91 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
409c9b4b670231396115d1047ebd170f53fed265 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
2fe59a58a315814752f4958dd7ab1c3aa2c4e5dc integrity: Fix memory leakage in keyring allocation error path
e5836f6ae7cca436b56886d57e36eac012196f75 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
3ef6d58d56c8d13abc3583dffe8d275f0ecfa3c7 wifi: ath10k: Fix return value in ath10k_pci_init()
326b3acba76780d7f8d2bbc9e6d1ed1e28ac9739 mtd: lpddr2_nvm: Fix possible null-ptr-deref
c733d2d5b4249b8777afab5a4ff10b06fab200ae Input: elants_i2c - properly handle the reset GPIO when power is off
8cb57040cb637df0f407f73c9749e6a2fd5d2022 media: solo6x10: fix possible memory leak in solo_sysfs_init()
c9a938068027558db860270bd91122e13c60e57d media: platform: exynos4-is: Fix error handling in fimc_md_init()
eb622bcb75acdb9e893a343dbc0e220a08a0d942 media: videobuf-dma-contig: use dma_mmap_coherent
cd470f4acadc1cf041eebd795e841357342436e7 bpf: Move skb->len == 0 checks into __bpf_redirect
12460397e16f004422f41b8266031c6a27a0a8e8 HID: hid-sensor-custom: set fixed size for custom attributes
4a428f3b8af18d5996308a1dab88338d23470755 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
2a79c3c8aaf30ed10569830b1582c33594ef7f5f ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
843ebbe376951dae951e06aaa886c60d70c3548a regulator: core: use kfree_const() to free space conditionally
f6e72386a16c0a459cbe27e4e619adf96a2c97d5 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
3d8da057603cf5e29789df4cc5a86740f6bed8ad bonding: Export skip slave logic to function
d377711271d0fe880b38f11b3807675ac533d6ec bonding: Rename slave_arr to usable_slaves
a60e6a6fc7a9adf4d82cfd5c71d6187b3bb449c7 bonding: fix link recovery in mode 2 when updelay is nonzero
8b0d570d9f1e2c28edb126540abb5d36150dbbb3 mtd: maps: pxa2xx-flash: fix memory leak in probe
db447b3861451d9bae312ef2863498eb9a81bb33 media: imon: fix a race condition in send_packet()
954d1fd884a892f9f61f21338b24f3399b36cfc7 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
738e490ee0400c90d3948a352eab8a97811036c0 clk: imx: replace osc_hdmi with dummy
e9c2060e28848089eb281b9b4707eadfb5a7b1cd pinctrl: pinconf-generic: add missing of_node_put()
5ddc0e429a1af51d3e8c7bbc00b8775d9dedb30e media: dvb-core: Fix ignored return value in dvb_register_frontend()
73cd521e788d9000d17999df84390f6f78542da3 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
3af83e5be81c6f40e2abbf7f25c1960d67e91bbf media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
d383a4dc7ad7a8e24f4aa41feb420e99561b498a drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
1457936ebc92f90430ceeef50ac98ef3bc4e8d41 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
4370446f71494c2914aee6cb2c7b4a681f7da86d ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
2999a5be72b9f15066cf2fdf7ed7d9591c55691b NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
f74fe9991ee780105fcb3b0487bbde1004b7ca5f NFSv4.2: Fix a memory stomp in decode_attr_security_label
3da8d51255dcb5394742dfe3d15b6f0126dde5dd NFSv4.2: Fix initialisation of struct nfs4_label
4a59aba39e59b31b8663674128b5b6af8a1cbdaa NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
df08018fe22c9b8a3818d135bbc4e8e7039cff5e ALSA: asihpi: fix missing pci_disable_device()
fe12c67f5c2d0a667f8f4cb471c814f2a8c77779 wifi: iwlwifi: mvm: fix double free on tx path.
84a9e50095c7254fd60e6410ab27eeefb87b5292 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
978c6eb758736b8ca8aa9637f3efa785837f5dae drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
b5b62d7a551c85993548110a2184363de38b08b8 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
3eebab658bf099cdf4800eaea25745e5a014a3ed ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
d203cabbabcaf21c6321fd6510c53cdda4c6e554 netfilter: conntrack: set icmpv6 redirects as RELATED
ab603cbe5d1aceb9301333c6fac8001676b9e7b2 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
202fb80aa0aa10e710bd61429abf8f8856594620 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
45c2c12e952246b27914ab3e130538f382525925 bonding: uninitialized variable in bond_miimon_inspect()
7a5c90f0336257322f01c4f312aeb52c832f6801 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
ae7a260adf2707a7243b494bde60ab67b247aba8 wifi: mac80211: fix memory leak in ieee80211_if_add()
27b0ebfda546606102e0d0ba93f0245efa06eb87 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
36139ce04a38d2a4fa1b86757b4fc37ba1eddd6f regulator: core: fix module refcount leak in set_supply()
cf57a7b15c5afd18401a80d1f6ec88916e169e29 clk: qcom: clk-krait: fix wrong div2 functions
456f039d0e517846c43d0f230b141b7969b7ecd4 hsr: Avoid double remove of a node.
4aa4dcdb4fc622d241b6f916ecec5930efb21d47 configfs: fix possible memory leak in configfs_create_dir()
251c07b4df6ef0baec570eae0673db021a767cdc regulator: core: fix resource leak in regulator_register()
8cc87642d29f9e940f9526122cdc5cdab8843694 bpf, sockmap: fix race in sock_map_free()
ef6d8cc7a1790cf77e710ab4ddb2d66d579e1b27 media: saa7164: fix missing pci_disable_device()
513fcdf8177732079e3f64ce02a1d55e936c5648 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
107b03aa43556bcd12de4e58ab189b9b47720125 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
1ef9736dd1fe3a7f7b6683c8df20b1daf35e28ef SUNRPC: Fix missing release socket in rpc_sockname()
b8430d7f27f33bbae91e15e73cc4db0a992facbe NFSv4.x: Fail client initialisation if state manager thread can't run
8391c8f60a7b69bb5897bc45cc26e2a87c6231ec mmc: alcor: fix return value check of mmc_add_host()
4f5a20db85d0e22b57c8a6570913e0744fc1d586 mmc: moxart: fix return value check of mmc_add_host()
aaf09da59c89181b5ed2b85bbfcbad181455c806 mmc: mxcmmc: fix return value check of mmc_add_host()
0b2a0ef2a60101b1384f692d90a94be0be13f8e5 mmc: pxamci: fix return value check of mmc_add_host()
e23c892525d51d269080d40342a66c91d9b5d740 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
3ede38519ae1bf36c36903b1d2dbf210e95e760c mmc: toshsd: fix return value check of mmc_add_host()
aee82d5e852342cd6f606e242010ccc7802e0123 mmc: vub300: fix return value check of mmc_add_host()
71a52942278e4a1831c1c38a8ceda74134df1fe5 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
91fcbb6d376c06e198e86705b7c6c1b664633ea3 mmc: atmel-mci: fix return value check of mmc_add_host()
8f1902d197be8626a9577bf228c36b29ddf41ec4 mmc: omap_hsmmc: fix return value check of mmc_add_host()
cc0310a7875239e9496263e608227e6177eec848 mmc: meson-gx: fix return value check of mmc_add_host()
4a4569fc6de96c0b0e20fd0cfda634a7d03ca453 mmc: via-sdmmc: fix return value check of mmc_add_host()
305dab6225c54523c4fbb15a6b5e6c1b0f0a56f2 mmc: wbsd: fix return value check of mmc_add_host()
ea16d5018026e0963bf8e742201c7cb005d60a49 mmc: mmci: fix return value check of mmc_add_host()
16183985a4e1aee79ad0d90117c6e325637f53ba media: c8sectpfe: Add of_node_put() when breaking out of loop
f46fe0f0821980b80dee0ab7ee71a593306699ed media: coda: Add check for dcoda_iram_alloc
82dd98489990f2ba25e6fbfc3c01d0b130e042a9 media: coda: Add check for kmalloc
606499b590ced6c820f9190e63996fa455edeed4 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
fcb58b5d4892c6fcb4fccf9769ed30dd621353c0 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
c7a9d35ecfbae8b293fd64c509cce9b1a2375b02 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
729fc6336a5782a7ca4f6ee2d1b3a34e8d67146d wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
e9d3127c44fe8177bbc4900af18e7afae8dc93ff blktrace: Fix output non-blktrace event when blk_classic option enabled
48661d0d16e0e7bea354f93a6779a754a3de3584 clk: socfpga: clk-pll: Remove unused variable 'rc'
7daff9fe386369a2c1b7bb523d9df85f78f43d8f clk: socfpga: use clk_hw_register for a5/c5
c4e74afef7c9b47e144d0f3fa4185dd9d52be166 clk: socfpga: Fix memory leak in socfpga_gate_init()
5a26f68221d149a1655d0c890ea2d82afc08948d net: vmw_vsock: vmci: Check memcpy_from_msg()
af9158c08b0d227016b9e17674714de8b0e676f0 net: defxx: Fix missing err handling in dfx_init()
6e7eb294bcfba0336005555623203fff447ce53a net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
e96e8146fe9027f5a8ae54d143d20d239915494f drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
8c65052754c2115a6d97c6fd175073b2e6161eef of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
07428d38c4a33cb42670136ca7036af75ce81656 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
09fd480fcea9c2929931b17e5d0ba9325e6f154d net: farsync: Fix kmemleak when rmmods farsync
bba47658a645b209c3974bfe72244b7964a29cb4 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
164947dcb9fbe409b7f79a4054cfa09836cf2df3 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
8fb9194774c1066c8113e69b985110ba6dbf200f net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
1ab61e2a77ea2d481cdc5b770e9ab4811ad0cdd0 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
1c7267a66b452290a1f05e61a72f0e14cef7b7c0 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
04cb54b68f92c731351f1ce4f655bcbc5c69ede5 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
c1361cbb78229c93c73cad97562796f6336050bc net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
7fa5cd89edba634facb9dfd5cdbbab6a5378a5bf net: amd-xgbe: Fix logic around active and passive cables
30e770e2de1f2e9f64e82bc3008ac01cc02106fb net: amd-xgbe: Check only the minimum speed for active/passive cables
2102d5d1473bb05c06cfce36cf80eef0a2393540 can: tcan4x5x: Remove invalid write in clear_interrupts
3706eca4e3245cc6c2b70ee45d332b1ec35b6877 net: lan9303: Fix read error execution path
d5e802718f526ce0810bedd58a41fa03e8f2dfb5 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
8fb6b5d69ac26f16372b7622747c168bfdf3bf0a Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
50f1830a26db1b7eb346c3fdcb72d303def87333 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
e46f15f2e4dc1023374aac719d32215d60fb35a4 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
a68d2c090b6c09d9aa580a810f8ab43b101a4dab Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
e324e1a201a4e9a29bb97f2e7f89c64c0c651cb2 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
4beb22797a2b24133b3c6d8f47d2d9ae9a47ed15 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
84eccef500b14cac29c7b3bd66492a6b1cdb19c0 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
5983af8c9bf1f87de392c9dc38926cb9e2474966 stmmac: fix potential division by 0
208e97cd900d99cacedf5b76bbd225936796a517 apparmor: fix a memleak in multi_transaction_new()
6f4669ab8cdac0e877c171dae56b897e6d66da76 apparmor: fix lockdep warning when removing a namespace
761925c43cbd184e59bd23cb174728f44c685caa apparmor: Fix abi check to include v8 abi
0a348c5ec4eb2e233e5ec84a4a5fa08859f2f9c5 apparmor: Use pointer to struct aa_label for lbs_cred
a6e9dd4bbf505f86e6cdee270dc51192d1ec33f4 RDMA/core: Fix order of nldev_exit call
fec618c797f01f37e9ff1197c4d289440752a542 f2fs: fix normal discard process
1ecddc93ab23c205cf4cd2b2e82c6493e724f2f7 RDMA/siw: Fix immediate work request flush to completion queue
39ffc64edb56c15238c20dd0dcd44ceabae28b6d RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
d87eaec7d8f07f40b01ba3551552094e9a62229a RDMA/siw: Set defined status for work completion with undefined status
0c7aea91ba037cd9f79d306c01237ae103796116 scsi: scsi_debug: Fix a warning in resp_write_scat()
e3df8cbe22ebcb39b7743e35511bd7afa1b83060 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
3225d180eb1a27b1b32dcac83ef3e84c63fc2a04 crypto: ccree - Remove debugfs when platform_driver_register failed
4a26fa022e60b4fd0044abbf4cb6ad581e254dcc PCI: Check for alloc failure in pci_request_irq()
2d2670ec86e8133600c0da2c8116938a2b8e3240 RDMA/hfi: Decrease PCI device reference count in error path
7adb5ecbd06ab45c6527878db94ced54682918a2 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
63197e08cdb1f4c5d168320b941c3a43a52e9833 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
7da7e8586920a8d0b24260069409258448e86407 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
4fbcb46217776ff5b4cabbd846a2524ed934f6f7 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
131426acacc9e2add69fd9b9eaedb23222382d6f scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
9119aa86eec3386baca83a2e4988a48ae3958de4 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
b061ce6c525172fcd886dbed619843b6f330685b scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
221875578edc2eaab870d9cfec8aa80c0724e996 scsi: fcoe: Fix possible name leak when device_register() fails
fded032cec24b02b69ebd6b95c2477a516dea368 scsi: ipr: Fix WARNING in ipr_init()
caf63e3c5f41cd5474e1adb1a2c0220695ded4d3 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
2910b25317a76a00cf5e84fa14df665848f5f6fe scsi: snic: Fix possible UAF in snic_tgt_create()
42935a9d46cbfff85859d550954fd7d195a3c999 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
8a76c02ed104e9a6f8973852813b952649311824 f2fs: avoid victim selection from previous victim section
abdb20db8ce8efb960ed3ca0f8c40a45005810c4 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
dc692b9855156cd7ad40a4f9248073b68f2be3c4 RDMA/hfi1: Fix error return code in parse_platform_config()
ba8fe4fce088e06b7f91c1981b8ec36eb581db7d orangefs: Fix sysfs not cleanup when dev init failed
e1339f55d0da837e43be835a2bff34987818a0d0 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
0e560a0febd7c9b9dafdfa3b3fea0f0e19a04e83 hwrng: amd - Fix PCI device refcount leak
dde6cc28fe85ddb01ac976a4bc9e1c553ebd723c hwrng: geode - Fix PCI device refcount leak
43d1ba9207510cd8fc61373daf5e97b13f50f17c IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
887d5bafe235f63f77c89063eeb5b9c467d782ba drivers: dio: fix possible memory leak in dio_init()
c15a3d5c2a6b03b4d8b66a0981ba86b1cf007c8f tty: serial: tegra: Activate RX DMA transfer by request
7f7a833e57416cbb7b661f352576e3b72c41248d serial: tegra: Read DMA status before terminating
684f65f2b685a3256cb9c1136ab255a0a1587b44 class: fix possible memory leak in __class_register()
b99a540af38429e1750d32d9462859afce2d972b vfio: platform: Do not pass return buffer to ACPI _RST method
760c01436b6c8f5c5ff09cd63ab01ffd033800aa uio: uio_dmem_genirq: Fix missing unlock in irq configuration
d79b1d58aa0c478dfba03a752c5502a8fe9c68a3 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
e070e1ee6bd9eb04bf99dd2985ebacac19f11099 usb: fotg210-udc: Fix ages old endianness issues
addfa4b17f61c51908adca63fca2a8bd00a0e2c5 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
86e9515cb7fb9963dd02961b342c0cd62beee34c usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
7cab208d282057742152e008c451e3df4eb852fd usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
3098d53fe581062a3d42fed22704aa121f3e9611 serial: amba-pl011: avoid SBSA UART accessing DMACR register
dd1b010c4c859a8d39f315fa3e2793949cb8cb74 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
945dbb8d78d33ce8bc950f258af36d12ad9a9ea9 serial: pch: Fix PCI device refcount leak in pch_request_dma()
32719287564ba6b08f90b72a83221c6b3bf1c398 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
63b66ed0530d834e3adc0306017c86d2d60ba8b0 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
05902bc9b87b48304011aed41087f2301cb43c48 serial: altera_uart: fix locking in polling mode
2980eff49c4c7a9d51aefa538d43ff0cd14cb0a0 serial: sunsab: Fix error handling in sunsab_init()
ed8d98a16b5c217825ead059c82a6af45474581b test_firmware: fix memory leak in test_firmware_init()
16e57c908de7487ad8bb770f5f3607ebbebb5c07 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
a62fdfbc769fcc70382c217ed6dd9f46c263b2b8 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
69420d47bccc1dcd7aaf3b9fa8df58dbdd065172 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
0be37657ed6ae09f89bd39a0c912294ffb4b7c73 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
3e1fb6d8fe108173636cdae97e5e1e448676c394 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
c513377e966dc21c39b05afd84258ebcfc1e69ef counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
0c083122ff450c3da0666697880a85d3c1589adb usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
cd4bd9304b7c08ca715b24b4df1f4ab0a546ac17 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
749f6d78b36ad1b3ebf1ef1c916e48e1b8b030ed usb: gadget: f_hid: fix f_hidg lifetime vs cdev
0ef242633a9e7920d73bc0c53a91bad45e952f0c usb: gadget: f_hid: fix refcount leak on error path
48f9a094a39ac49d1ca2064026fba18cc3affb15 drivers: mcb: fix resource leak in mcb_probe()
30a1eb875e30e0062623a6bfc673f19fb7dff7ae mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
3e353808c32d74025177f725e8d9b3872976dd4e chardev: fix error handling in cdev_device_add()
31db4017136ccce6ad22138cb494dd82203e49ba i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
9ab45b9f4c9ca02f267e8cc0896901b56db113e0 staging: rtl8192u: Fix use after free in ieee80211_rx()
060319e487ef7e8855d36313c4b54fe2d9df84e3 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
38380c2a95fb5fb0d63b0d97fde083a2e69c9e4e vme: Fix error not catched in fake_init()
e71873a73e45c29de464cf62e921d41bd224ed5c drivers: provide devm_platform_get_and_ioremap_resource()
59fc4b4ce2ee9c1daf14e6c9bcdca3d606f87569 i2c: mux: reg: check return value after calling platform_get_resource()
174a60022b04370dc0c075352bb77579c5ee95af i2c: ismt: Fix an out-of-bounds bug in ismt_access()
4ecdcef019fe8e0ec18fa5610144e871d498c5b7 usb: storage: Add check for kcalloc
77643f1ec615eabf900d0f3be20f9492bb5358dd tracing/hist: Fix issue of losting command info in error_log
4ad23e74df3bbde93476245898e15d1ca08a4375 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
fdf1551befdc98e857055e7befa950a1a93d6704 fbdev: ssd1307fb: Drop optional dependency
787c1e410cc8faacd8d1035d6c0e67b7af43b775 fbdev: pm2fb: fix missing pci_disable_device()
e0dc174ffb88a2e897f76a60388ccacdcd0ad846 fbdev: via: Fix error in via_core_init()
ed3341819317c3bb201092a8a1ab390aee6c434d fbdev: vermilion: decrease reference count in error path
acf8fa8ad76f390f285f0763ae27848dd014818c fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
04a66e09fea30fad160773ef3989d4e64a2f4626 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
eaee0de0b57c94477b808f3ec8b146791871a7c7 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
4fcbb7066a7c4c904d9b913cebbdd9b4bf2b86fc power: supply: fix residue sysfs file in error handle route of __power_supply_register()
b46455c15f608290f4f4f109a4127e3464d8c52e perf trace: Return error if a system call doesn't exist
d06c7fa0916f6583f1c7a080a6aece495a536e2b perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
1374ff3b1f3963dcc18c3d36a47e506c357dfee8 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
f069a21ffe5a8cb03d456a949b9085be5ff968b3 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
e91338217da37ccc7c88dd61e3113fd15f054250 perf trace: Allow associating scnprintf routines with well known arg names
f2f1ea10a45f2420725c1f14cb89f38406f8a47e perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
acbb8789e0a99b63cb1fd4f045dd5334e0f75c09 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
297f9662cce823129fad52d39525c354655ce3e8 perf trace: Handle failure when trace point folder is missed
6612bc0a581db1b4decf6caf1fc04235cb20af4a perf symbol: correction while adjusting symbol
fb0a2602504fd41a7b5957ddc3f1db2ccb5b174b HSI: omap_ssi_core: Fix error handling in ssi_init()
7c6ca204cf50f50354a05ab6d6569efe90ff83de power: supply: fix null pointer dereferencing in power_supply_get_battery_info
548b1f0b28d188f9a9a8dc8c5f8167751175b395 RDMA/siw: Fix pointer cast warning
d0f463305f364b24a7fe1ac8dc0e56b0e4d3e37c include/uapi/linux/swab: Fix potentially missing __always_inline
60a7081489e917fdbd6c122a15b3ac18ca0c9c31 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
7bb2ee22e37f11598a092e994507fc81e0fac1b1 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
325d50181191736c0d28d573d5358b11b41965b3 rtc: cmos: Fix event handler registration ordering issue
f8e5a38b79863fe1d028d2a031f646e09a78ece2 rtc: cmos: Fix wake alarm breakage
a032af4ac6b4d425474a5ed0b46756c32d2613fe rtc: cmos: fix build on non-ACPI platforms
67d8c6880d811952650ba9779777899516ff530e rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
43855c62ed281b0c088b22ea1038bd402511572a rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
ddac7260d46b167960df04e58d7575fa9dba56b9 rtc: cmos: Eliminate forward declarations of some functions
a29eec3cf280c81ef10f1754acc7e291539b9671 rtc: cmos: Rename ACPI-related functions
a6750741b6c35aa23679250ad91d1c214b28c9aa rtc: cmos: Disable ACPI RTC event on removal
ee2e664e180b384d51c430ffa610e40a881be66a rtc: snvs: Allow a time difference on clock register read
aa4d8062bcd4836d9149ea2fe0c38f03b43a54cb rtc: pcf85063: Fix reading alarm
d412d5254448f854bbf324b5a47c231bed012af7 iommu/amd: Fix pci device refcount leak in ppr_notifier()
6fca6efb5a4d4fcdd88f40467dee35740c28cadc iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
0d2a203422407f1915de1c5b8bd563154fbbd8ec macintosh: fix possible memory leak in macio_add_one_device()
f13ec0fbfd2886c49a6dc423151f6c83b5487e9c macintosh/macio-adb: check the return value of ioremap()
d8b058be959da9908bbcffff77880c64fd89f7c2 powerpc/52xx: Fix a resource leak in an error handling path
bff2fb0ca7f5b0df7b9c55754ab5c75f92821e7e cxl: Fix refcount leak in cxl_calc_capp_routing
92bcb401c0d21a4560421a37fe88c33e8e4e5958 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
5742bbced5f1b5de657a748c18da2af380105834 powerpc/perf: callchain validate kernel stack pointer bounds
2141160bd294777aa37a2aa9cdac0e8f6e92680f powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
44908e8f87dbfd233225702d4f4030d9777d2216 powerpc/hv-gpci: Fix hv_gpci event list
7b29e034eabfd5bd847e1b785dca81321625dbb5 selftests/powerpc: Fix resource leaks
92c2954140c250da09ba29e58d168f5a714771ec pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
ef5d1915126d89ec5f7382f9fa66efd8cc3b374f remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
9837ccb569317fc54b44dcceb888edf80bdcd92e remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
ae29cc839be8b77bd79844140e1fafbf6fa33ca7 powerpc/eeh: Fix pseries_eeh_configure_bridge()
b29ee3f8af2cf26628f26136d9194de4c14f0843 powerpc/pseries: PCIE PHB reset
ac09be506a0a377980803b5e1611eb4d8dc714f3 powerpc/pseries: Stop using eeh_ops->init()
74c204ae7e26e0f459a9d5409a5d939c0657689c powerpc/eeh: Drop redundant spinlock initialization
baf23ceffa2b388d65c84de237d50ed5b1cfeaab powerpc/pseries/eeh: use correct API for error log size
3d000cce43a85180e90debb1274dcfd286e946ac rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
656c848ddd96861223577babbcb14938d95ed9ed rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
a9f8604834ad0a5e4d2e4e4822a92f5b48c9012d nfsd: Define the file access mode enum for tracing
a8c66fc650184876da971ad1b4850c42d51e132f NFSD: Add tracepoints to NFSD's duplicate reply cache
6890eb3bcbd6105ae82761a80ab86d881aecb2e0 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
b2fcb3440832a1aa6a5c4a2a1337ae1ee3aca62d mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0575ac4970ee81cda7e76978ef0437daede59ac2 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b9ca7fb2e5758286f69b41274730fb231f1424cc mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2ca5a90f069f2487c752ca05dbc11787de2208c4 nfc: pn533: Clear nfc_target before being used
c3be193413ff4be285278ccb3051778cde68bf9f r6040: Fix kmemleak in probe and remove
0aa12eaf13fc242852d58152490d6e616922a124 rtc: mxc_v2: Add missing clk_disable_unprepare()
75a2d68e3f6334c02d81d102c35cb5ae865e1c99 openvswitch: Fix flow lookup to use unmasked key
150b967ab14f5068dff507ae480cd331a0093475 skbuff: Account for tail adjustment during pull operations
856cc08638cefc05fc0e85fc6f4f9f62091c0d53 mailbox: zynq-ipi: fix error handling while device_register() fails
6667ee6a335a0de3a293eba81578c2832d53ab21 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
965c2d0fcffb9087a40607f57f76a8527485992a rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
aa3844ac7b51c813bbbd0fdfd82bb7e6229f8a59 myri10ge: Fix an error handling path in myri10ge_probe()
4d96b9413659bb3710b6bc535ffcb48bee2b6040 net: stream: purge sk_error_queue in sk_stream_kill_queues()
0fd60deeb8f5cfe176bd8dc26494bb89e6512539 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
5eb263b4ea509cc339a14e4a5fd4fd6983eed10f binfmt_misc: fix shift-out-of-bounds in check_special_flags
5cf6a302f1cc4ef78cd844df777463d95ce5d5d0 fs: jfs: fix shift-out-of-bounds in dbAllocAG
e3f1401fc2c849e66f7deedd067849a6a412aaaf udf: Avoid double brelse() in udf_rename()
0e9d6fbe9d005d889ded639e99ce37970fdecf14 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
964ac67a1326e6e1ba6f7a87fd3ec6660d1dbf75 ACPICA: Fix error code path in acpi_ds_call_control_method()
2eabd05deffdac456508afff61f18b2afa1b127f nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
d3013df3ead331c2945f627d397195bd0c2e7c9e acct: fix potential integer overflow in encode_comp_t()
4a5dda2c0276c1c318b20e1d235fc5309ca6a86e hfs: fix OOB Read in __hfs_brec_find
e9d405fa35105426997a9ab76f28301962532968 drm/etnaviv: add missing quirks for GC300
1894beb18f3c37086f62693c01f397e46f5d7bc2 brcmfmac: return error when getting invalid max_flowrings from dongle
7f35f4639f0bcea2bc29d2bae2d99dc30dbddb6a wifi: ath9k: verify the expected usb_endpoints are present
ff2c843406edf024a1cc9b280dcd45b79e479499 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
a8d8ede5a195d45d1a245d55f0d21aeed0b38d77 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
3e5eab9ca0ee5c6ecae4188a214d70a96d08a596 ipmi: fix memleak when unload ipmi driver
1bdd5b9daa9752a9bb4c6644f9646fe277a63a3e bpf: make sure skb->len != 0 when redirecting to a tunneling device
a1f77d91673d6a85a7f5b04119816129b9743b49 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
ea553b4455fe146d77aaa1e03f4ba7148e0f7875 hamradio: baycom_epp: Fix return type of baycom_send_packet()
5b771c43bdab409a276fff31b1f54bd5057aec44 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
6bf7c8a194cac38648ea9083878c1be4d8c1afd2 igb: Do not free q_vector unless new one was allocated
546d9651a485c7ff8896cf9752692903388639f4 s390/ctcm: Fix return type of ctc{mp,}m_tx()
2e298c8b1148aad12b3bcc3bfb3d32f38fe8fb0e s390/netiucv: Fix return type of netiucv_tx()
7b827f1d597f57e666542bef51df5943d197c991 s390/lcs: Fix return type of lcs_start_xmit()
14dccc9c972bc5fa13c0acd9cc21914e942175d6 drm/rockchip: Use drm_mode_copy()
bc37e93744e88457575230bcc7a5eafcc1762850 drm/sti: Use drm_mode_copy()
7868e94a0585473ab92fb693eef54a1e267c68df drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
73e102f205168292fc27b929bfdefe28278aa896 md/raid1: stop mdx_raid1 thread when raid1 array run failed
0089004af3ca7f71c63717b3b3c3eeba8125ba65 net: add atomic_long_t to net_device_stats fields
0d28a164dfd89eaef3260c3bd55ee4061fb8a6d7 mrp: introduce active flags to prevent UAF when applicant uninit
6ff5d6f902e76ed61f14b9a899ac92d55ef75d75 ppp: associate skb with a device at tx
7b7bb08929bc7132742fba1a48dfd9260040eb7f bpf: Prevent decl_tag from being referenced in func_proto arg
dce2816476d86072ed5f68dac7e911d7809c65e9 media: dvb-frontends: fix leak of memory fw
dd2dd6cb5acb2e835e6c9e62fbec042d9f45dd34 media: dvbdev: adopts refcnt to avoid UAF
6ecc46c65ac92b83951ad176bf8b39e9519db036 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
cb64d43da396db447ab23ccc1826dcfd83a01e37 blk-mq: fix possible memleak when register 'hctx' failed
6d59ff9b25e59343f6364a4f4dfc5c088a7ea8e1 regulator: core: fix use_count leakage when handling boot-on
6e6a64015664ba59b000a8781b6f54bb919f446e mmc: f-sdh30: Add quirks for broken timeout clock capability
86eeb22d9592ba8c855bf1b65f0175d3b9eee0f7 media: si470x: Fix use-after-free in si470x_int_in_callback()
84bbf6df0d5949f6ca68a847dd5ae87a06ef420d clk: st: Fix memory leak in st_of_quadfs_setup()
e4367f95e9d7861dae0be5d55801876e7e7a9116 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
c704b9e26123f6ebb93f41e43813ec72d4e63e8b drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
687739ca1d241c1d63c911be52a078e5029392e8 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
a922c0f5e13a36645bb483cb8768bfc6ac1ff04b orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
b37aea68340e790a59f959dddac2e260c787b8e9 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
3ef4677191c3316d7afc72d480fe03e4987b2e8d ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
f18221d4ea8497b35e762a9219b96bd62aaaf1e0 ALSA: hda: add snd_hdac_stop_streams() helper
55466a8b140c4b73ef5b715713a3a714b94a0649 ASoC: Intel: Skylake: Fix driver hang during shutdown
1a03ffd52b39ce3fc7e0ef449b64d1c118e7368a ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
094e83faac36d3f2172c4b50c31c8651ab6f416b ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
f3517911111fa0ef6ad7186e0ea61eee5eadfd9b ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
f8ba8448d0ae8d3f1fcc1855f7d3dd70556415f5 ASoC: wm8994: Fix potential deadlock
ff148981ede6bb5710b69895e9248fe2d08a1b2d ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
157cb8977cbda66e6f41806829e0eea9d2596f20 ASoC: rt5670: Remove unbalanced pm_runtime_put()
374a21c3eca28ed32325434cc56e752f7403c1e4 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
330d65f9ce5a0cb3aebaec48ae16f22358302d4a perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
073c9a1d035b5403596d7a6eccd95a721174e742 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
15271226f24b99f11426d87eab86e2b8bc4cf2d1 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
059a2fde24cd28bf2208a11993fce5391bc5bc1d ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
fb6942da91894e719153a92af369e75d5d6d883d usb: dwc3: core: defer probe on ulpi_read_id timeout
c34d2e20158c0038f6ba4e3880e8391416fcc778 HID: wacom: Ensure bootloader PID is usable in hidraw mode
9bd6ecbc8ba24faea33ea70b43fa8b584fe94029 reiserfs: Add missing calls to reiserfs_security_free()
7863e276bcaf49364017e8b99f8dc33b4c4be433 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
b9bf337c64ec8279e1446300610a944bf5753b6f iio: adc128s052: add proper .data members in adc128_of_match table
8473f2c90ac10c15b3df830630fb87eff773d25a regulator: core: fix deadlock on regulator enable
445ed218d5b260997d32bb5536d8960f5b56aeeb gcov: add support for checksum field
ff92f7e1adfb91868a5c49e72a89e1a78ceae459 media: dvbdev: fix build warning due to comments
11507d2e8f60310ce65cfdfab1def1ffae4ff958 media: dvbdev: fix refcnt bug

--===============6848122332835621936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9068d41dc526-9e9c809408b3.txt

8e08f130e5f8aa4a6e92cd58ab8954e99924472c soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
8c1d3dc6627569eb280589ddbfcfefc9a23c7ff2 arm64: mm: kfence: only handle translation faults
e19e61ed8e1eaf47ff7279c64c811e8629372f98 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
f508579b65fbacf308ef623563cf2dc2fcfca208 drivers: perf: marvell_cn10k: Fix hotplug callback leak in tad_pmu_init()
c310a4eedb32941265983876d242a8411a8e3973 perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
7017a0a9774bdad84eedd90a0f4ded59818b4f0d perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
c27a0bbdd06f9a6ab258107e947831caecd0df13 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
7b23bb6c622904448e206e8688f6d84961a73e53 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
1baa2ea7c78116a878b4a79123c4c033936f43b1 arm64: dts: ti: k3-j721s2: Fix the interrupt ranges property for main & wkup gpio intr
c6b6b7f7816331d057fc25a81e945fb7393d58ea ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
0c38aff362040374741fa9644fbc9cb2c913246e arm64: dts: mediatek: mt8195: Fix CPUs capacity-dmips-mhz
665a122fda8584873825d69e114e80d67e240e43 arm64: dts: mt7896a: Fix unit_address_vs_reg warning for oscillator
ddd83d717dbb59000a52133e1c2ac8e8c2c49cae arm64: dts: mt6779: Fix devicetree build warnings
61be43e8c6457252ac803da38b90e55f3071565f arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
184f949caebd0f5953707b17be680cbdacbb3bdc arm64: dts: mt2712e: Fix unit address for pinctrl node
11d72eebbd14aa73ac2b656b5acc8b99041d4262 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
b78a3c2e7a79174b144ec3fae59b4f83ff7ca9a3 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
4133b0271827fc7bd39a6796883af45cae951063 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
d7755f96fdd0d35359a49743a34929cb8572b440 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
6d133cde5f065e734e960dd2e4a2b226d9f3f24f ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
1cdbb261dcf110d66c10a52c158d5796013d57ef ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
b7f9db54d2c407fe883e7913522f6f604fa15d4d ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
9b91b23d922726c628641b482f230f87635376fc ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
0244f6e46accc232641046e2887393f7fff2f2c2 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
950709f77dbd8957078a1ad892f2b0ab39f44f50 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
603b480ec326813e58c2fe3f22242ac71df9e64e ARM: dts: turris-omnia: Add ethernet aliases
bd1e26874945be87eaba4a08b927acc0e1fb7073 ARM: dts: turris-omnia: Add switch port 6 node
25acbb8677a0ce792bf51346466672bf63c8c179 ARM: dts: armada-38x: Fix compatible string for gpios
5c0a8d400da261663f8e5f7fbb9f0d8a5eff53bb ARM: dts: armada-39x: Fix compatible string for gpios
dc4bc774da218224d9f1f03c122edd396eefe583 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
334fcdc5d4d3e3ecd27df0ff082abcb51940578f soc: apple: sart: Stop casting function pointer signatures
c0fde8f3d33a65c32b78cb2705fa36b1a2dc08d1 soc: apple: rtkit: Stop casting function pointer signatures
96a091bd89d2c1d981d77745e3a80e81fe95889e drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
da67c0bfcc5ccae2e691f1a513633a0ab6eddf3a seccomp: Move copy_seccomp() to no failure path.
9ec4a51aa659a80bfe94b8e77c72dc88ce5827a9 pstore/ram: Fix error return code in ramoops_probe()
7f8c2197eda354b1a20de5bd9765039f029117ca ARM: mmp: fix timer_read delay
35c87a4eea7c972719d3b66c77b0d5ab649912cd pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
b14d843d4ba566e21021b996702888385339af1a arch: arm64: apple: t8103: Use standard "iommu" node name
9e5e5840f3a58240b1c033510f9d237e6aa2ebdb tpm: tis_i2c: Fix sanity check interrupt enable mask
a77e97f03a5295024072e8b77da348f722582d4a tpm: Add flag to use default cancellation policy
6cdec831baa415e5fcdaa2a951064a4c1212b2ef tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
c15f306d44b1e971d1ada45c1cfdca7c49177a08 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
09fcb1727d8a5c2f4475705f86d4d961856ddfc9 ovl: remove privs in ovl_copyfile()
3bc8473345c36b2c8d50c71555c61da2d2612e39 ovl: remove privs in ovl_fallocate()
8576d0e295ed9ed32a5e93aa8cd22c1a0194e505 sched/uclamp: Fix relationship between uclamp and migration margin
66fa5918fb643d5c0a1434982cd2f6dfb958ef14 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
7a5bb6bcddc3441e3372d49174503a29080973ed sched/uclamp: Fix fits_capacity() check in feec()
6a45e72f870032b8f60a2481ddf18723941f43d6 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
43b3c7f86d2d19197755fa5a60b0bb8cbaa89de9 sched/core: Introduce sched_asym_cpucap_active()
1f2716b3ada268fd18a53da65b00774e3103c182 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
48590e55398b612fdb2019207d747c29e1f7f79f sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
9a2e34d08488e3a45904eb79609c241677d9f897 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
9df94b2a5db4cbc3787d84dcaa1c821adeec9cff cpuidle: dt: Return the correct numbers of parsed idle states
f6ac64de2c7b185ad4e3f87c0771bf6e94f4d7f2 alpha: fix TIF_NOTIFY_SIGNAL handling
7a143c192b4c951d195fd62e989475a5d2a2f3fe alpha: fix syscall entry in !AUDUT_SYSCALL case
540d84ee25190e04130ac096d136546d9de533ad sched/psi: Fix possible missing or delayed pending event
767f8e01a19b7124428b208f8863a252d5094b6d x86/sgx: Reduce delay and interference of enclave release
e844af6df3103bd9903462fbbfc2ba1191080940 PM: hibernate: Fix mistake in kerneldoc comment
4a64155efca11e27d0332e42c60bb7201fd5cf15 fs: don't audit the capability check in simple_xattr_list()
241244c02af8770188c7859a3f1d95ab581e069a cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
04bd1c24c00fa0766e6787728fbbd5713c27cc21 x86/split_lock: Add sysctl to control the misery mode
4dc0fd58071c37e0eb2e43352850309755efde00 ACPI: irq: Fix some kernel-doc issues
fb8d582d76ba0e34e2a80162f65eec90172799c1 selftests/ftrace: event_triggers: wait longer for test_event_enable
7861ae7071fb6d952de985d09eac51d8e122831c perf: Fix possible memleak in pmu_dev_alloc()
ea00559cc2245f0d0e8caa9ef20325ec974ddbc5 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
d0bd91a8afd67657cc303051b11b8c0fbc96a748 platform/x86: huawei-wmi: fix return value calculation
7326f0f618d2ba2e9d33aae2555f31c74f8e5cb2 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
64c993d0f9f1f81f4185968d638dfb3a813eab57 proc: fixup uptime selftest
7e420ff138c3839a75c9f4bb3b9b604644dcb9e4 lib/fonts: fix undefined behavior in bit shift for get_default_font
9b6741669f9a9c2fbb81c47abeba9c01058e81f9 ocfs2: fix memory leak in ocfs2_stack_glue_init()
2fa710762106a91883452fc7f8c10fb6cef8e091 selftests: cgroup: fix unsigned comparison with less than zero
d7852004f9dc68417572df4fb9166bfd66475741 cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
a12f27ecdbb9b2fb07d287147e21c460b8933753 MIPS: vpe-mt: fix possible memory leak while module exiting
b972320e1369fd391f014209cc9e6d10d38c6eee MIPS: vpe-cmp: fix possible memory leak while module exiting
147784e52de3ba6e30a0622c4d1906890506a7b0 selftests/efivarfs: Add checking of the test return value
5dab809dd94eaf74ff9a4c32a1a0c01beb3ca1f7 PNP: fix name memory leak in pnp_alloc_dev()
93f15b825a2dd61ebd0b588ad1c940cdca6ef56f mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
04e6c2e343f4dba3e7c51a05918b4ac93725a067 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
e0cd5cbda4b3a238c4dd2c7fda59de30aed47277 ACPI: pfr_update: use ACPI_FREE() to free acpi_object
e96143b8e58978c7435cc04da4f68b40b2df250c perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
bb3edc36c324e6be6b9e1034e10c047903743808 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
6822769b53e9c96b11515a0e56b7503f18f8ba35 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
bd3d086cd402bf7431815291c12ef35041d33a81 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
fb5dfca950b259e40d20778b4957aead4477cfba platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
d792093206e547c32270deeda5d862b46ff887f6 thermal: core: fix some possible name leaks in error paths
dadae7fddf680c28525476d095983f680bfffffc irqchip/loongson-pch-pic: Fix translate callback for DT path
3b9cff8588dae0c79e5c60e169059cc566702d72 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
39f0609c4b306a52bc69ff1430e7168e8283ac18 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
e081a27c20527c4ae7ce2a13a50f74a39b01c1f6 irqchip/loongson-liointc: Fix improper error handling in liointc_init()
2e848c85d7953747241544df59733b5928a4ee63 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
a811fdd0213e99673ef07e928f2a0802648047d4 NFSD: Finish converting the NFSv2 GETACL result encoder
a502a74bd5da235cb8f2c3668cfc9c2603a7f7bd NFSD: Finish converting the NFSv3 GETACL result encoder
f912b6d8af00ffdbfcbdad5f117ec7db8ceed2db nfsd: don't call nfsd_file_put from client states seqfile display
15eae0968c59659f96dd6f48cc2b261a2d50bda0 genirq/irqdesc: Don't try to remove non-existing sysfs files
a3ba963bdec677b74eb70e49b22009caedc6e431 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
eaf04d423f90557d26c0ab17ac94159f95f06e6f libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
669aa2b26e1e19325b39a4019aed0ece6da0394f lib/notifier-error-inject: fix error when writing -errno to debugfs file
269fd4092ea6c90e80d213261d5188cbc5468146 debugfs: fix error when writing negative value to atomic_t debugfs file
fcdd7e82455e643a8b10d648c149d115764ff714 ocfs2: fix memory leak in ocfs2_mount_volume()
8059aa40b9b05ec0524b279d30334913e0644a7d rapidio: fix possible name leaks when rio_add_device() fails
32bf8b94efc255b85d266f053ded8011ce6ad412 rapidio: rio: fix possible name leak in rio_register_mport()
71e82851f33ea7999d6824ddff0ef1feb91f308f clocksource/drivers/sh_cmt: Access registers according to spec
1dce4bb1add3d6ce73d5ebb5ecb25754425106f8 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
c54c0cc1644025895e7b4468f4f2068eadb26b8b mips: ralink: mt7621: soc queries and tests as functions
bd880cd2e6eff854b7cfa13e6c668430cf95c774 mips: ralink: mt7621: do not use kzalloc too early
a3cb1c3122c89ca31fc388d3f22d645029c5c82c futex: Resend potentially swallowed owner death notification
fed52e3a403929c5efbd5e41978ce81ac0a87161 cpu/hotplug: Make target_store() a nop when target == state
de858b467dc9c109e3df05d7e208295158bb5626 cpu/hotplug: Do not bail-out in DYING/STARTING sections
506ad6b36912d28ef253df75b49cc2c784008518 clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
b5d972858a1588785a2357062f8d9e0fc92f9def clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
9259d9fe4a1a098dc0b5d808405fcf48233d3022 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
23049504badf9c0779a0377b4c6e850db8eba261 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
1d0666e953f4b2c0b82364ebaf47ad27c935c26e x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
6652b1f1d60c5dc4229ed194e6ca8c3a18036eeb x86/xen: Fix memory leak in xen_init_lock_cpu()
2e8c81c4581e8ea3ecbd7a0a1213b0a0419e790e xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
6af8cf1053834fa8b233daace42cd137d6f6b11f PM: runtime: Do not call __rpm_callback() from rpm_idle()
d60aca2bab3dd82b0c92010363d0ef471aecaa46 erofs: Fix pcluster memleak when its block address is zero
08eb69a2b4c2e6fd6fdb36c5424394e823877eb2 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
634bf3e0f23814715c9b4a0b35f6132c184c3edf erofs: support interlaced uncompressed data for compressed files
d1f99019c907fa1e2931eb7e0d82ccca3f469dfd erofs: validate the extent length for uncompressed pclusters
b1e93457ccf862e485794e2cc9771a6075a5e98e platform/chrome: cros_ec_typec: Cleanup switch handle return paths
b6f65600f804ec11d5c7c8e8681bb69af224070f platform/chrome: cros_ec_typec: Get retimer handle
cd41d11cdd9da1a27177244d71025e7ddb7f9b81 platform/chrome: cros_ec_typec: zero out stale pointers
4d47b67b6d77d965fa98ff56943edbb0a80d885d platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
3d98dc0907f8fb2515cd887191d30b6feea5893c platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
5413ef25d74f9f01720357e7fbdaef22af6b86c0 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
79bc7933ee54bdf1061ba1fdf48a6da4b967b32d MIPS: OCTEON: warn only once if deprecated link status is being used
b26de35ad023f46ec880b55291f08e1c030e9cdf lockd: set other missing fields when unlocking files
3c22a58d32d93877f0c7561e6f566009ebe8af4b nfsd: return error if nfs4_setacl fails
3bc31c208f9e2db818b50109acdb30c4085f42a6 NFSD: pass range end to vfs_fsync_range() instead of count
1c91ef6c18b80f5557ffedc9b0b8dacb7a6b1432 fs: sysv: Fix sysv_nblocks() returns wrong value
6aec2272fd74c4ecaa147acd9a2ac323cdeb69f2 rapidio: fix possible UAF when kfifo_alloc() fails
e9e27bdbb82fcbeeb4cf93f1fa8b13dd8eb5c0af eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
6d40783b470c1084a0c5bd384e2a3e0984e8418e relay: fix type mismatch when allocating memory in relay_create_buf()
78d2c14720a92889bcf85a7f574425d8b6e42274 hfs: Fix OOB Write in hfs_asc2mac
eca3bb28779c6e4cbf67ee5d83282706f367f7ad rapidio: devices: fix missing put_device in mport_cdev_open
13b283d62bf13b091214c1119fead8429ea6fb3b ipc: fix memory leak in init_mqueue_fs()
e6067797794d1a34b5ca43de304c38a2f7290154 platform/mellanox: mlxbf-pmc: Fix event typo
1504be6212da74c583611c1a765e0e7ced8d2e3f wifi: fix multi-link element subelement iteration
c464b648c99d2892c9a641f72d969c4bd7ee3aa1 wifi: mac80211: mlme: fix null-ptr deref on failed assoc
8d0edacdc9d82917909794942078192c9a7dba3c wifi: mac80211: check link ID in auth/assoc continuation
21d387315608c74b3fec39ef440185a8497c6f4f wifi: mac80211: fix ifdef symbol name
adfe66d2593d4e75f71bb70f19ac59a644924be5 drm/atomic-helper: Don't allocate new plane state in CRTC check
a3b9760568dd08c878283c053d4fca0277b07b79 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
c7ba7821611283f37573f1b11ce971613bf3b665 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
90492ee0f713ae8e5e865b7637824acf09c97973 wifi: rtl8xxxu: Fix reading the vendor of combo chips
49b0241724656610d3a796a343009062adb7034d wifi: ath11k: move firmware stats out of debugfs
56d43f718320e558754d113a8b1ffdf270b0928a wifi: ath11k: fix firmware assert during bandwidth change for peer sta
bd10c7072ce22df7a25604e6262937608201f199 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
56c0f06f4d7dda85a649bc291e45c0c5f2522d3e libbpf: Fix use-after-free in btf_dump_name_dups
5b7f37d8a81587c44609c329a8f82f305ba4a9bb libbpf: Fix memory leak in parse_usdt_arg()
550037eb5a91dbac3193a26aacfff9d1816d52dc selftests/bpf: Add struct argument tests with fentry/fexit programs.
09fa412b0aa18083afa7429d23d8b49f7b7a8361 selftests/bpf: Fix memory leak caused by not destroying skeleton
b2d492ebd243b2ab96bdad98ae0b36a3c648ae12 selftest/bpf: Fix memory leak in kprobe_multi_test
1ed7274fe395f5a157c367b8063dc2f2b573472f selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
bbcab95af23e2dbd2c79246b1927d9ce919bf34a selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
31485369b80634d7ddc41f38cbfcda19a9e1208e libbpf: Reject legacy 'maps' ELF section
21e5055525c78cc9f29ef86a6dc3ab3eade56727 libbpf: Use elf_getshdrnum() instead of e_shnum
352067d25fc1a5b47142bdbdfa85f64d0aa7d754 libbpf: Deal with section with no data gracefully
85ab60922c39917e2bae400b5ecce77d5ab6053e libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
cb324dc059b6700784e521e9430913588c96f411 drm: lcdif: Switch to limited range for RGB to YUV conversion
57fe312ea4ed6410ae8f7783e0c283c4f81c2282 ata: libata: fix NCQ autosense logic
28d20806b9932bfa2c026ca3a926fb34433530e6 pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
670c39f3f89701d6dbd7ef2c0f2be4aa8718a00c ASoC: Intel: avs: Fix DMA mask assignment
e0a47f3a9809bae9350ca62d16dabbc204049918 ASoC: Intel: avs: Fix potential RX buffer overflow
981fa37f1bc33c83e4d2b0c61a383e51a19cf8b6 ipmi: kcs: Poll OBF briefly to reduce OBE latency
d4fdcb0a7217e8df7ac6cf3678d2e2f22f67216b drm/amdgpu/powerplay/psm: Fix memory leak in power state init
cb3d96000bb107f56d4222b1929b6943a03491f1 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
d8589dc9fa983b8be6f4356b58eb07502aa74cc2 samples/bpf: Fix map iteration in xdp1_user
01b876849fb423c38f4fa52136242dad33843f94 samples/bpf: Fix MAC address swapping in xdp2_kern
67140fdd193517afc3afe736716e66a52814d133 drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
a1eb6919bcdf2bd9397af1ab861eb396804be76a Input: iqs7222 - set all ULP entry masks by default
64d020c00a3153ec384357b39f4abdcd65cf1615 Input: iqs7222 - drop unused device node references
6daad146a5ab262dd1914123338945c74f6b7097 Input: iqs7222 - report malformed properties
703ed7cdd823589629edc82fb01dd76533e1aabb Input: iqs7222 - protect against undefined slider size
cdee974057564ba9222fe5523f0fca12c5c73a4a media: v4l2-ctrls: Fix off-by-one error in integer menu control check
d4ae7ecd77604b82c971235a282b01d6ab9b2abf media: coda: jpeg: Add check for kmalloc
628db5b4ab091256ad35dbab6d43ef0dfc65633a media: amphion: reset instance if it's aborted before codec header parsed
15cae37b7a115e104c9bbaac447ea70372dfe320 media: adv748x: afe: Select input port when initializing AFE
6d8174d73353c9da2f95d58517355700cb79ec49 media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
9fc1bab483c77e78872c1ab164798daf2c130e7a media: cedrus: hevc: Fix offset adjustments
ad1c79951a70edc2cf8e3b6bc5dd4719d6e33238 media: mediatek: vcodec: fix h264 cavlc bitstream fail
79639285b001030032eea600be81149f8d9819d8 drm/i915/guc: Limit scheduling properties to avoid overflow
d062aeb2f41727faacbfb4f41394e12012fc0094 drm/i915: Fix compute pre-emption w/a to apply to compute engines
400b5a727fa3be6e7b466829794f0a266e9d64f8 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
78ff9a3f257f674d41f8a208677f05d34b2c55ff media: i2c: ad5820: Fix error path
b626e74e2b71932d5d19566588b03d084aac6e16 venus: pm_helpers: Fix error check in vcodec_domains_get()
600061475076aaf21ee7ef71138478c9892e4be4 soreuseport: Fix socket selection for SO_INCOMING_CPU.
76d47f5ba343174c1028a898135500e81115e79f media: i2c: ov5648: Free V4L2 fwnode data on unbind
30fec1d517703fbd33340bb3d16f4f22839f6e2e media: exynos4-is: don't rely on the v4l2_async_subdev internals
b8058409d807f9cd7bc48975763b03692bf8399a libbpf: Btf dedup identical struct test needs check for nested structs/arrays
f36fda9f4e290474c75c55a4f8a5f4e6faad0104 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
400a8c36c469fc1307ba292eaacc6df155c2364d can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
a84c0e7e9a1493cc9b092c0f87fd883149517f30 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
06e139af9eff046296945a35d39e17a7ddc93feb can: kvaser_usb_leaf: Set Warning state even without bus errors
7b5bb060239d3cce19e4d46b12af8ab4d09d844d can: kvaser_usb_leaf: Fix improved state not being reported
086a8c63532c4ce45768a3954af5eb45248290fa can: kvaser_usb_leaf: Fix wrong CAN state after stopping
09dec9c22aece09177776355d87e08226f7e245a can: kvaser_usb_leaf: Fix bogus restart events
a334072fb281e42617a796abed14d1e2f4a2d5b9 can: kvaser_usb: Add struct kvaser_usb_busparams
2531645acb8086deb0958bb4b69f27ef887b9535 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
730d43db4f5533ead37cc0340efda218f98ee8d4 clk: renesas: r8a779a0: Fix SD0H clock name
0b65e8ce3f5adafb0257738d72e9f4b23177c3b2 ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
f1799a5035bcd5a3633b82f5ae10e58b3f91226b drm/i915/guc: Add a helper for log buffer size
e8a76a3a73369e23027a2461f8035c587508ed37 drm/i915/guc: Fix capture size warning and bump the size
5bcff894631e6dfd6e38c35ad5fe200b3c5d491f drm/i915/guc: Make GuC log sizes runtime configurable
2336d59fcdfc67cc7b81499dc64462d12c5472a6 drm/i915/guc: Add error-capture init warnings when needed
1e966fdd4251069302c463aed4f89db27688553e drm/i915/guc: Fix GuC error capture sizing estimation and reporting
23500134d61800f43300948b772fb9729a4ff648 dw9768: Enable low-power probe on ACPI
4e0694a22c11288157f55e196b41b446d5f14699 drm/amd/display: wait for vblank during pipe programming
fb4e2b7f7a123a1a6e92eba03a3e7fee82b8f138 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
14554f9bcd35bd354b8c1a6bb431ead105419a43 clk: renesas: r9a06g032: Repair grave increment error
4fddb7f428e007e425b176e4faaa62d107d1b76f drm: lcdif: change burst size to 256B
62206719b864a3f2be79161299fef4e2999fcc02 spi: Update reference to struct spi_controller
c0ac21c40ebc5e796d773ee86b2fa74ab5e97a86 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
b87f97ca12a5a96ba124c5661a45893162423439 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
16fa5ce2a5c93bd41a795c298d3e8a104f75d2b1 drm/msm/mdp5: stop overriding drvdata
7aff0e2445b7f13298949e3d16d40622bed7cc74 ima: Handle -ESTALE returned by ima_filter_rule_match()
c2599a7324918fc88c7442d082d2295afb326471 drm/msm/hdmi: use devres helper for runtime PM management
f7a06821bb99da302e2fb718638b6aa39defd82a bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
a8bebc4c8d8d6d32f798bb5a8d32dcece2d16d95 bpf: Fix slot type check in check_stack_write_var_off
ebafcbd25120bfe585a716756131329f3011b875 drm/msm/dpu: use drm_dsc_config instead of msm_display_dsc_config
6f10ef810e689f6c8799e0ddd6553247b0e6af87 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
a8340b82cba1efdbca6bcba8d2a57f99865beee0 drm/msm/dsi: use drm_dsc_config instead of msm_display_dsc_config
7cc255d0e299722bd1f3f64459df24b43714befd drm/msm/dsi: Remove useless math in DSC calculations
26a1342e3684bb2b09a76515bd91343984a1e383 drm/msm/dsi: Remove repeated calculation of slice_per_intf
37a75cae99562724079c131be407362e9dfcafaf drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
93ee27034e09af5f0acdd98ac38fd5ac0fc80aae drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
4e6e3c9fca27d93ab45cb3233942e1ed63b80c65 drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
345b36f77a63a5a710fb3042731e27c0572fa296 drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
772ce50dd4379cb93d6ebefd9acc5073498cfb7e drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
10065f9266957d901f6b39935d9c04465a3a5015 drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
77f4e524bd4708d3c9f2980da5f698e4d1b6b5f3 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
b3984364d6e6ae3444928072c863bd11c83fd9df media: rkvdec: Add required padding
709da46cbd60852a8d4d09aa14a2fe621b666f58 media: vivid: fix compose size exceed boundary
2a240cf3e5f419287eaa89dbfef2330bc5c2ed50 media: platform: exynos4-is: fix return value check in fimc_md_probe()
3dd137324161788a3075f8ba072a1ac67bc977d4 bpf: propagate precision in ALU/ALU64 operations
ba6a85b6b3d7de6acffbdc520cf0df0803d40428 bpf: propagate precision across all frames, not just the last one
bf4baf5efadbcdcb89fc9d32ce97b088cec268b7 clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
231e71f3615f85360bce1a5eec8cdbf79f4e473f clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
6f2e2f373de188da4b5a381d7915b9f053f80f38 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
5273b1905bd9e73c35cf9743e36cf227f97abe90 mtd: Fix device name leak when register device failed in add_mtd_device()
29eca0a1da5d078b5d77c8ac04be86c805000057 mtd: core: fix possible resource leak in init_mtd()
ba7ec7f2117da538a86795d0d7092eb913e3f917 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
565e7af39216cdb71e1e26a98e87b8327eb8fd5c wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
3df68be6d1ff3db05dc986ff739db1b8d59e0063 media: camss: Clean up received buffers on failed start of streaming
1541d8933d8dde2cf6f22c4ed252cd47dcd19b60 media: camss: Do not attach an already attached power domain on MSM8916 platform
0c01fa9a1555031356130ff95dfd2eb01e9b6812 clk: renesas: r8a779f0: Fix HSCIF parent clocks
970e97e248a056c0e1442280d901c329b64550f1 clk: renesas: r8a779f0: Fix SCIF parent clocks
e451ce387226cfaf883c38ec70b16e6d07821198 virt/sev-guest: Add a MODULE_ALIAS
a89d278d4a03c7d4311d3325737c8adf3308a792 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
728bc4613f6464103ae0240e91ac36fdff9d28a7 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
7919f94a1656fe5c2ff1a2d095bf8034c5962456 drm: lcdif: Set and enable FIFO Panic threshold
84bb7fc26569cddb412542a54c4f8d20c4a61ad8 wifi: rtw89: use u32_encode_bits() to fill MAC quota value
25bbf92181f97a11df09481fd83330745762d06d drm: rcar-du: Drop leftovers dependencies from Kconfig
4b5db2c17afa23bd97736ea82e9296332d51e837 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
0771bf793a5cf77c4334304ff9a4d758c08f34da drbd: use blk_queue_max_discard_sectors helper
f386bdcde7e1bc685a89dfbf8cd90bb956e9f987 bfq: fix waker_bfqq inconsistency crash
6d4231ee4894404d54b9e732b79ae62ff2f46fa3 drm/radeon: Add the missed acpi_put_table() to fix memory leak
55e7c5b70f6c3d40a1af660641f328e0d7f2b22d dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
bcd0095f4e610ae128c0e509780c8e4719523500 pinctrl: mediatek: fix the pinconf register offset of some pins
aa10580b7717fb83c7470731dca3949a83bf1206 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
d567f0aa91db3595dd38c1b90b412c6a2682a333 wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
cedb79d0e73ce21602ccfdf45030bd7fa931d80c wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
15d61ba66cc9093f6b7c084b55fe2628ff59794c wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
7ca0df4799bc70c836dc6d2977e69014edc55401 wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
0d04b6ca2bfc70a592c95a580f593f376d8722e8 module: Fix NULL vs IS_ERR checking for module_get_next_page
319ca0d97aa69080adafba880730170ac3f141c2 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
7c9bb232dcb4293c71034a3cdb4b924412056096 ASoC: codecs: wsa883x: use correct header file
7951e7b5ecf52ec056d0ebfaefc85be0ebbb8f97 selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
8c0415002424122459c92030fb8d7a89033b4911 drm/mediatek: Modify dpi power on/off sequence.
34b830f347cf091514432975bd52b62703d14691 ASoC: pxa: fix null-pointer dereference in filter()
ba9b96ef45f1b5eb006db6c42ea1f422d12281e4 nvmet: only allocate a single slab for bvecs
db20164504820785d921d83a007754514561a694 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
66dc190f18d899e91298b9fbd1ddf661fcba5a49 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
c9a3f42b6cc0cccfb3e4ae5846891242fdf449d3 nvme: return err on nvme_init_non_mdts_limits fail
19a27c04d3397558f6f27f68f3fece6deaff42ba wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
efd6f31187047cf7a6aff66eb2c1572099e6b173 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
484284058641df602a122ec024983393064e8a75 drm/fourcc: Fix vsub/hsub for Q410 and Q401
210562757ec876fd8883d65eafa3a447d25c8248 integrity: Fix memory leakage in keyring allocation error path
0b18678864ed26fb698aa5a339008b12cb32acfd ima: Fix misuse of dereference of pointer in template_desc_init_fields()
fd14514e5aeba53c23fbdeea616acaa4634bd65a block: clear ->slave_dir when dropping the main slave_dir reference
d4141e13f9ddc76a2e1b9bf5b276226d879dd795 dm: cleanup open_table_device
d2ce7064676400433506e4af1e09d4b2ebb741ba dm: cleanup close_table_device
c52c4e2317bd8b38c4c38d56da718eb0317fb6a4 dm: make sure create and remove dm device won't race with open and close table
0382aa90a95cfec2ddb50f3446a4b088c2609512 dm: track per-add_disk holder relations in DM
3e81f53578b3a13ecf6d6a2fafc8cf552efa3cd5 selftests/bpf: fix memory leak of lsm_cgroup
77d408b15e41917210025994bbda99b9e7e9a08d wifi: ath10k: Fix return value in ath10k_pci_init()
a116bb8d2c1fd2d0ecd3ffb1d7ec62e29036b8d6 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
7b235fcdba5cfe2a49b2d6ed960d53c6e2c0154a mtd: lpddr2_nvm: Fix possible null-ptr-deref
380ffe34d4e5391dcc67758d2b356c3916d22304 Input: elants_i2c - properly handle the reset GPIO when power is off
fb819120d78db082bc698bda1b9cd25be61cbb1d net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
8096e896460fb1a9b669e7cccf9bab9f9fe3df39 media: amphion: add lock around vdec_g_fmt
7a3fc5b430d47446752c09f0200d9cbf6eaa059d media: amphion: apply vb2_queue_error instead of setting manually
7337015eb33d268f3af54e6633537f4c0098c91c media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
c74691de8570213ea79572765b11e8378536e0dc media: solo6x10: fix possible memory leak in solo_sysfs_init()
70ff7324c3cffa9cd7808ed9b1ba2ffe8b7a129c media: platform: exynos4-is: Fix error handling in fimc_md_init()
abcb766a6c6ad0e2efd55cd67f817ba8b4fca1bb media: amphion: Fix error handling in vpu_driver_init()
afc2eb6a8a2b1ab26ff40ec6afb0621ad0093cb4 media: videobuf-dma-contig: use dma_mmap_coherent
ea976a2a68c8c30ad647911d7d57c8466cc79f03 net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
3ba38b14080846a305141ec849f0c52c0587eecd udp: Clean up some functions.
ad4dd3f821fb92153c39b858ec3bea44b2c68032 net: Return errno in sk->sk_prot->get_port().
335d2a5a7f3fe003b7dbfe9cdce9cce3637cd31b mtd: spi-nor: hide jedec_id sysfs attribute if not present
2da9b10c8d119ef91083883f6190160fbca14396 mtd: spi-nor: Fix the number of bytes for the dummy cycles
20d486d24331a03b6b390476ca8d4a74d38b7bec clk: imx93: correct the flexspi1 clock setting
7153e118b7fba500caa86ba68343720a73b6ce06 HID: i2c: let RMI devices decide what constitutes wakeup event
43c30a6441549e049c5a984a61a4cca1114f69dd clk: imx93: unmap anatop base in error handling path
2e7c9dc463dbd089d84084b12ab6f7055286b7e2 clk: imx93: correct enet clock
71d7341d815d61beed5dafc15c5102f9c186761f bpf: Move skb->len == 0 checks into __bpf_redirect
3a3b984d5fe7c4dee20baa57bda91fed7348a536 HID: hid-sensor-custom: set fixed size for custom attributes
0cff2ee1528b7ced83a1a6fcb0325e8ec7fd4f11 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
70b1c3c54834197363e0c6ac4b62b9bb1dd0278c pinctrl: k210: call of_node_put()
f719c3372fd82ba9ee9bd430ff5ffbf5a4fa6284 wifi: rtw89: fix physts IE page check
557ec4cd6cfafe93e95bde1f172527fed248ebb2 ASoC: Intel: avs: Lock substream before snd_pcm_stop()
47c553ac0e6cfddf25e10999ae563c041ca0d4a9 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
ffa9bb5446f62a4d7bb2389bdda4c4d3dea5fa74 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
0714de6e38c6dbf677489dcacbf8b6975700661c regulator: core: use kfree_const() to free space conditionally
ec7b37dba7b437ebc72bba4df67308093f49fc9f clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
fdb5cf8f4e4d77936ff88c4a2acf58f0d144af6b drm/amdgpu: fix pci device refcount leak
d30143b1ed35e62e553fae9425dfd3a77b4a150e drm/i915/guc: make default_lists const data
81d05045af8a0644124bec3c227c6720eee713dd selftests/bpf: Make sure zero-len skbs aren't redirectable
1ce04d6c325252c5ce7e2bbb45903558651b91dd selftests/bpf: Mount debugfs in setns_by_fd
187df1c943d540034660a3628696466fecd80c9f bonding: fix link recovery in mode 2 when updelay is nonzero
4f78302b3b97e0109202c14317f529885626b578 mtd: core: Fix refcount error in del_mtd_device()
cb6f9802b542fd686770b64009676bda34d274a1 mtd: maps: pxa2xx-flash: fix memory leak in probe
5a3f38a238bc9b31098fef205b6e1bf645429637 drbd: remove call to memset before free device/resource/connection
bb85c31b46c27b9f19bc52245d7fae1e791f9761 drbd: destroy workqueue when drbd device was freed
898dab382e8e40815a9a4d5cb2886e4647d66f70 ASoC: qcom: Add checks for devm_kcalloc
5445ab9e2ff88894a7309b2a976fc83eefafe336 media: vimc: Fix wrong function called when vimc_init() fails
cbdcdbc52ab6023afb9c038cfbfed8c090742eca media: imon: fix a race condition in send_packet()
7554bcf29701fe258879498855aa6f718e6679d0 media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
c48b701c886095780f9cb78d7fe89672215a75b0 media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
e797466a6441057a5677115529f696852a5cded6 clk: imx8mn: rename vpu_pll to m7_alt_pll
2b53736e3ebc2a5f1d86d44d0e56599e80b6f80d clk: imx: replace osc_hdmi with dummy
d52faa14ca5ce1636fb7f29c6a3237f3b3f87c32 clk: imx: rename video_pll1 to video_pll
8d4e4982a942b7ba3d70a90769fdd6b676c95ae6 clk: imx8mn: fix imx8mn_sai2_sels clocks list
6290763dbf01e675f26ea6c533adbdecf5b3338b clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
966e204b2fd28bf24bb89f167613a30db8a05897 pinctrl: pinconf-generic: add missing of_node_put()
8a3be8751fd3c4d9ef5c4b7b53e71442ce3d3cef media: dvb-core: Fix ignored return value in dvb_register_frontend()
55f66e6cce724cdc22570cfc4fce636e7ac67a98 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
de1fa400acdd4ac3542b2a1fb4b1f1a2d2d95c90 x86/boot: Skip realmode init code when running as Xen PV guest
7407f6698cdd71159108941b9ee4865f091c5c46 media: sun6i-mipi-csi2: Require both pads to be connected for streaming
4726ce15f95bb83b1259b789dcea9bd448c16bb9 media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
d185e50472ec01973482153b4b1362506eb9a2b1 media: sun6i-mipi-csi2: Register async subdev with no sensor attached
35ccb07b347cf92c3572f8df8bd378d060e63142 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
f8560b5c71988b41f1ec91704cc448d380b2051f media: amphion: try to wakeup vpu core to avoid failure
fb2288ae7b9b9d743072ca8d9598f98a0fcb5312 media: amphion: cancel vpu before release instance
fa92cda84b31c56162900b462225f2a291282c93 media: amphion: lock and check m2m_ctx in event handler
b56ce798dae08e80726d500fa456e1e3237937e5 media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
5dcae93b52cb0341ab21ff645d1140247e9116ac media: mediatek: vcodec: Fix h264 set lat buffer error
16d5e8ffa92c5d0bf9bf2f2dab2218407d867c41 media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
6f1f56ef9830548bee572976ce79c83535767694 media: mediatek: vcodec: Core thread depends on core_list
a25412b821c83bec88be5770067018880ca2dc6c media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
c90c181f329e835ff391857451f3192756fe3268 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
ef815c160d65421ee31db7340e4b0b7c0a1c944b ASoC: dt-bindings: wcd9335: fix reset line polarity in example
4d9d4a8196ae668bee708162e17528f6b89602b3 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
43836aab2ddf86ed1ec545af93144c4e103e4c5e drm/msm/mdp5: fix reading hw revision on db410c platform
17fa5ffa93afb4afafc07ac032458bbe2205c8ae NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
c3dc2a372d9a80ade27035aceed3aa6263cfb5ea NFSv4.2: Always decode the security label
255e8d293d16df092af211782ce06e8b9e4a33ab NFSv4.2: Fix a memory stomp in decode_attr_security_label
5f32846da6488e93680f82fa783c868cb5a0b090 NFSv4.2: Fix initialisation of struct nfs4_label
48fece58f404e9c40e33ed79a3364065d3a1b9d9 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
e7f8ec38d0fe7bb43af9aac9b60e87bc6969d382 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
167e432cc9cb01486faf596d6b3c02bcfa2a0621 NFS: Fix an Oops in nfs_d_automount()
1f583ea32c6aef03a13b0a5cf4ea98b533430246 ALSA: asihpi: fix missing pci_disable_device()
e7bec2e860e64f3015417fd79d2f711841a53a41 wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
5b970c7693bc33d4013457e77a8e6367fee22289 wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
b27de14292f7e247487ce7ab6c82b86e4507d7bc wifi: iwlwifi: mvm: fix double free on tx path.
b6146fd8bc36adb6a5fffb81f2e6da9ce49f6b9e spi: mt65xx: Add dma max segment size declaration
ed1a1c1b2c5f2aaf28d356375c4634da9e1f2299 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
af66b643462fb401510f8208caa2793ecfa1d7a1 clk: mediatek: fix dependency of MT7986 ADC clocks
6dc21b849f83bdd821710fbdd0bbf71db7ad12b9 drm/amd/pm/smu11: BACO is supported when it's in BACO state
c4f72a36e320cc8db53251aba9c2e6792b07dd26 amdgpu/nv.c: Corrected typo in the video capabilities resolution
f7d5ef5f8039262766f9401c93b288445e9e1f9b drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
5e14301acc1e15d5e65dd3fb7115093cd636f333 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
e933bcfbc755371a562c5d5789cf685b8b46a4c1 drm/amdkfd: Fix memory leakage
629a3d24b8f34cef14988afb80c00ae93cd4d4d6 drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
30efe2c097e9609befc94e61781096923c6fd08b ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
042462d5281cb7738568bc645e2776f1ef029e23 clk: visconti: Fix memory leak in visconti_register_pll()
a31d2fe9d1a04b86f3c389f334d137b3c913c51b netfilter: conntrack: set icmpv6 redirects as RELATED
cb42aa3f63bc35a342f47590c7f446a82b08c67d Input: wistron_btns - disable on UML
6fe4bb9cada39c1574ce2b398a192ee06ff58b00 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
b70d2ad260b06063f92cd9709020229c17b97dd5 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
13b9b5497071a7f72f5c4940595bdcfa69948d5b bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
14eb6feb26be27f380b0af7a63418c297e786cd7 bonding: uninitialized variable in bond_miimon_inspect()
adf3fe5e0f07b9b1a09d43b5e451dc01a99524d7 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
de42ac287568365c6b50dd83aca5af2c6c46df72 wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
41f81b5773ab6664e8409b376fe13019302baf11 wifi: mac80211: fix memory leak in ieee80211_if_add()
a866795eeeb68580894c184ea9ee6a4f21cd6a1b wifi: mac80211: fix maybe-unused warning
641d32d242147fda944760221f7ac7a57241c928 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
663edf60cbb81a643ef0eede50fa75469fdda956 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
b496988454edff0c848002a1756fe71c151589cb wifi: mt76: mt7915: fix mt7915_mac_set_timing()
d2999ce086f96781c8381ee1ae4b9101afb5fd4f wifi: mt76: mt7915: fix reporting of TX AGGR histogram
e09aef18d197ec70904deb3d9d16bc32e4552bd3 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
c41d8c0ef96d99ac25f3516a0f73d78399edd5ff wifi: mt76: mt7915: rework eeprom tx paths and streams init
0f128421a0710a52d7749d301bc1bcada5d43e59 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
49336c76e8f64ab22dead3c27b5db39170209263 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
2830f6805e263261e3a453002591f753055d8308 mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
f91087895f11ff89995e2065aa7ac40ff760c4ae regulator: core: fix module refcount leak in set_supply()
6fd3f5489af15e4166b4c6822b12ec1baabed5dc dt-bindings: clock: Add resets for LPASS audio clock controller for SC7280
4c429cd80a972f3da486038e6fd8201d1443976d dt-bindings: clock: Add support for external MCLKs for LPASS on SC7280
06ff1eb9f446af6df50b863c3b2b3ebdf862eb0d clk: qcom: lpass: Handle the regmap overlap of lpasscc and lpass_aon
33ad280c01c53ea4cdc102214db13d83eeade585 clk: qcom: lpass: Add support for resets & external mclk for SC7280
f0f160da1d83e85497585d9a3e5515d761276587 clk: qcom: lpass-sc7280: Fix pm_runtime usage
b4a216d25e53a22b36b2f4ad582d565216f65580 clk: qcom: lpass-sc7180: Fix pm_runtime usage
e3f64895719ae75fff220d0ffc80084568e74b47 clk: qcom: clk-krait: fix wrong div2 functions
6c55554c07312a46af3bd35e2ed4d38f85c8e20e Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
e7032dd2f1f7d64d81799bf6d43637bbe8b623ad hsr: Add a rcu-read lock to hsr_forward_skb().
c054365a0e975cd6026f971d0917a6515f73b4fd hsr: Avoid double remove of a node.
aceba3eed3b23bc2792cab2deadab276201275a2 hsr: Disable netpoll.
a62f898f15c7bb67a0635a88e4a0ad9416bdb09f hsr: Synchronize sending frames to have always incremented outgoing seq nr.
0e16839a30e6c632432b1b852c839e0dff7af984 hsr: Synchronize sequence number updates.
80c224276c4c9e0efec51693424c133ab347e96e configfs: fix possible memory leak in configfs_create_dir()
880e31b545c03dac6f4034b0e64361f42d10992b regulator: core: fix resource leak in regulator_register()
02f6eb4a514d2b828ee273d70cb8e4533792d67e hwmon: (jc42) Convert register access and caching to regmap/regcache
4936a938b38f60750f30e433ccbc37498bd0e18d hwmon: (jc42) Restore the min/max/critical temperatures on resume
aef64e1e3a8486de3c4647a48c7a64dc15f4e6eb bpf, sockmap: fix race in sock_map_free()
d6b9a7acee699164cbc3fad2d99a870f63e91d50 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
dadf31445718111e963a640b9f86eb50e023c79f media: saa7164: fix missing pci_disable_device()
3b415c654b2e03862c05ee4e0b793e0681317212 media: ov5640: set correct default link frequency
74a6eeec9784128f30eed8a7e155b55820d55f1e ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
c0dc774588a5f88ae3ec52132bbd65dcae8a439b pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
368f47eed4a714ceb971dbc9cb24f686e36a6cd4 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
28f6339349639a27c9ea6d8954837758f4686da0 SUNRPC: Fix missing release socket in rpc_sockname()
976f1899f4733c318b1d80b6299100c97739b664 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
8c87b92cd361aa29bd0440de93f3ce052e2b5997 NFS: Allow very small rsize & wsize again
2d582c0bc8e674feaf7db4d174c404f1de8b3399 NFSv4.x: Fail client initialisation if state manager thread can't run
1ea0de7235b96278fd083f1216021f779d312748 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
b353051d988ebdcac6f4be7197cd2b34adcc2c84 bpftool: Fix memory leak in do_build_table_cb
5c604b50a941642e9b65e79b08d86374a49e2a3e mmc: alcor: fix return value check of mmc_add_host()
fc00fe9e8638e4ba824499c9ad873dfa71f42e34 mmc: moxart: fix return value check of mmc_add_host()
8780695843b4489adbc4df426395a17d786fd0da mmc: mxcmmc: fix return value check of mmc_add_host()
82c2aeeacc85cdde7000c0de78ed409db3d8b07b mmc: pxamci: fix return value check of mmc_add_host()
ba2038e4ab30fe0e767ce0ca92074ad6bfbe81be mmc: rtsx_pci: fix return value check of mmc_add_host()
7673b50e7e187ef4cd968d15a9041059b38bfe1a mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
49c4b9946f2fff7ad5b64a2aba1412da5b9f62c5 mmc: toshsd: fix return value check of mmc_add_host()
99982878a596470ac18e9140614ddf87f9df593b mmc: vub300: fix return value check of mmc_add_host()
41c15fadc5d8b2890bc3df0a0894d9ca69a2b9b4 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
9436aaa5bbae704e816b79e2ae3cd2bcdee24daa mmc: litex_mmc: ensure `host->irq == 0` if polling
3f7faf16102c4b28d333f9071679a1d486bc5d50 mmc: atmel-mci: fix return value check of mmc_add_host()
6031f396ce9236de0a655f1d65118f1506e987a9 mmc: omap_hsmmc: fix return value check of mmc_add_host()
3cb28cfdc6e9e3d4bd1030f7ba10f7bd8a407e3b mmc: meson-gx: fix return value check of mmc_add_host()
5e50b7b5e765e542d42817402abb7e22b74fd978 mmc: via-sdmmc: fix return value check of mmc_add_host()
06a1f7e95036ab339e002e5e50af293dc86f4ee1 mmc: wbsd: fix return value check of mmc_add_host()
ff7d8c5c290a40944738a60d7bd5bb3c3c0a7bc9 mmc: mmci: fix return value check of mmc_add_host()
afb8efc82779270e4f1c2b5dd9a8adb3d302bf89 mmc: renesas_sdhi: alway populate SCC pointer
944a8cc6c487aa8bb9f84d6abdaae50e8989b27a memstick/ms_block: Add check for alloc_ordered_workqueue
ed9d9d8adf7f131ea92b2474494e600cc819abe1 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
92a7e7037e4b41da1282d734025181c1501f7a7d regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
28ab55a81277a59916d6584d92cf3fc5df1a5857 media: c8sectpfe: Add of_node_put() when breaking out of loop
373e7b8b72611773a02df254db7f415eb8b3bde7 media: coda: Add check for dcoda_iram_alloc
7f09d135ea193c71446f4a2db0ebaa11f2eb17d1 media: coda: Add check for kmalloc
40bcfd04d9df33f65d1557099da5c1d55e2f9fd2 media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
b15aed57a8a58377f953dcaf4b4560334e90ce36 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
68397bf14d6440f3eabaa00b2e866ea9d057f3f9 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
0ff956bd035ab504abb5d9825454e7e007c8e8a8 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
f00f9cdef9311e6b29f0109dfd0cde028f375163 wifi: rtl8xxxu: Fix the channel width reporting
8855c55112c5189603982ac95b170842f53585dc wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
e2066d4d14bfb0ec45902ad2d8e0796cc788a485 blktrace: Fix output non-blktrace event when blk_classic option enabled
faec498c884201f7a6d536dbda46596bcedb6db8 bpf: Do not zero-extend kfunc return values
545fc17ee7449a7ba0499b289ef4daa0d6c86e56 clk: socfpga: Fix memory leak in socfpga_gate_init()
3cd35f22431c54bd8c86f97d7804217a530801d0 net: vmw_vsock: vmci: Check memcpy_from_msg()
e70ea575572a648dcce0f6805914b631a50a54ab net: defxx: Fix missing err handling in dfx_init()
55a23d7db693e11413a419846f3d68bd0d36a81c net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
b08cdf9828422450c244ccf2eb3e23fd8cfd8d6c net: stmmac: fix possible memory leak in stmmac_dvr_probe()
20e2afb12b64d24f9665fff6ab26b3f62ca2528e drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
15b159de1d6d9e2814529a55a14da5ffabcc0cb6 net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
3049dc0ec2c8b4aef3b861d199851b8b0d1f3849 ipvs: use u64_stats_t for the per-cpu counters
a382cda7502b28d111b97d6fb8b27534e167e02d of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
86ba78d18db1f773a978cd14fc1b28aaef9c65f5 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
e8d2feec657059c3f6e84c4821291a0c2b987b67 net: farsync: Fix kmemleak when rmmods farsync
ada396b93d1243b414f0d15ba9c9cc8fffc4c2ab net/tunnel: wait until all sk_user_data reader finish before releasing the sock
a6152b9c4018de4a3a3a9ae4aa5e1501ec52cfa7 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
3553b893b4203e7195f43b4ea0475350913f77ca net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
bddace48aa2b106647b0c1f9aeec996bbc34f642 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
410f3d7b593b235cdd3609fc6271ea4b91b83449 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
6816bf368714b045d63b6280ded587ffd3f3c5f0 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
a235c96efbc104bc03229daca59f6fce937e54cc net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
a37e7122b436e35a8d7323a80e34b7208023c9ff net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
15a785a7dd696dc291de20eee7c77345ce74c7f0 af_unix: call proto_unregister() in the error path in af_unix_init()
4ad21cd8f33ffd874a63dd53eb41f1ac87859802 net: amd-xgbe: Fix logic around active and passive cables
6315d32f2a05db7030fc9b0f5bee7c4035af2883 net: amd-xgbe: Check only the minimum speed for active/passive cables
da28da816406f8008860d1b1f5e2b47c8865ec02 can: tcan4x5x: Remove invalid write in clear_interrupts
ad086cda617813bb85e14fe2a771aa3d296cc981 can: m_can: Call the RAM init directly from m_can_chip_config
530aefec59d28ebedc9417c4d2e33c82d0f7319a can: tcan4x5x: Fix use of register error status mask
aa0952caee3718c864bc82781e3172f1c7493ed4 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
f304ba811df8ac91c7f305d255ead55acd0959d1 net: lan9303: Fix read error execution path
7a7c01b44921c63992880ed60042014e6cb3caef ntb_netdev: Use dev_kfree_skb_any() in interrupt context
c50a44310b2be1e3d5a22481cb66c451c4b29ee2 sctp: sysctl: make extra pointers netns aware
f68bce52522dcec8075f324788c7b1766b08950e Bluetooth: hci_core: fix error handling in hci_register_dev()
b5091167f0105ad78f1fc456e133b66ce86220eb Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
3a71c708709c35e0cd7d4a4a7ccfae937659daa1 Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
cb8fc5be62f3bc2f1f85e92a35feb65a0cbd7e7f Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
ff8c7afa08685f19eaa215af692572db9199bfa2 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
382f424fb577cad519d39b915528c06f561f943a Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
ae0bfcd8566a3e198558aeb045f819872e907ee0 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
ecc1e4c61975a909ed1de4b337c050a37a751552 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
ee122a5c202997920f1e515479b1b790410aa5b5 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
fe1da918f959b8c4426500629e8b1e809ceaefa0 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
4fecd71ddfa94782e6c4781e989ae2edb5995186 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
14f65dcf6fb4bc978e2a04562b96df6c54de3454 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
c571b1eaf265f3dc98f4bd28dc79317695f28621 stmmac: fix potential division by 0
aea56edc00edc54e97650b2b008515434b2833d4 i40e: Fix the inability to attach XDP program on downed interface
fc05f43c0a29da176d7065c845a5de3dcce0b754 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
279cdaa919682b613f8a8745c6022f00f84eac13 apparmor: fix a memleak in multi_transaction_new()
8749693a967678d07b333c6b753be077b2eeadb4 apparmor: fix lockdep warning when removing a namespace
79f449cfaf4a70581b39c9b3ff79f3605245da1b apparmor: Fix abi check to include v8 abi
81f0d2a7ef7b8eef1e1bc8a7771b9c1cf077910d apparmor: Fix regression in stacking due to label flags
7b557f8342927b6e065f0867d8a3b24e0659d29e crypto: hisilicon/qm - fix missing destroy qp_idr
832b11970456b4a169f795380656d7f32ea8d5ee crypto: hisilicon/qm - get hardware features from hardware registers
99df63effdb4efa0dcb6aa4172ea98cdc1907336 crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
a58632dd3d3f8985411c76234d9d5ca88e793dce crypto: sun8i-ss - use dma_addr instead u32
e07954f00752f98f7c65cbe8298ee34bf2585229 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
c05b0aa92f29344855be1040249d40ce7a0b3e9b crypto: tcrypt - fix return value for multiple subtests
e0e3a901d0ca8555bdbe4d9834c0a78fbe9174eb scsi: core: Fix a race between scsi_done() and scsi_timeout()
e0ff7ad36eb198fb3d5254834387f449663d76fe apparmor: Use pointer to struct aa_label for lbs_cred
f44f48dd9c666a231f7c5615a08d7c21fbd16b95 PCI: dwc: Fix n_fts[] array overrun
41e79ba98a10e18f15f2a90a35aef781419d8c58 RDMA/core: Fix order of nldev_exit call
d2aeeea9fc25bb0b2ee4f0cc40f4c1af24492904 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
f02a18fcbf2e7a1ce4ab183d799fa88a270f0bf5 f2fs: Fix the race condition of resize flag between resizefs
35efa2b0c86a676a9a54d793f3f2215e2a9c996a crypto: rockchip - do not do custom power management
5f232b22bfc56d7517b4b3cd952f44c08cebe330 crypto: rockchip - do not store mode globally
39bbe5ceb5286fa288edaf751dcd497dbdb8471a crypto: rockchip - add fallback for cipher
764154adda10a7d1d36be08d80b4b365d4fe16d6 crypto: rockchip - add fallback for ahash
a0f7b370676d4ac9765d1f7dd119cda42aadd9d4 crypto: rockchip - better handle cipher key
dd877634e0d392eb311ad7e00726ff31bbbb1039 crypto: rockchip - remove non-aligned handling
cb8be3105612c70fb55332fdca196d17bb8379b8 crypto: rockchip - rework by using crypto_engine
b2bde7be2281ecdd5163701c3edb57160107fb4f apparmor: Fix memleak in alloc_ns()
23c0ac17e78710916a282fcc280eefb0bc7dc8a9 fortify: Use SIZE_MAX instead of (size_t)-1
8e70e9f7cb6ce3d52d52465fbe6b2286c4eedcd2 fortify: Do not cast to "unsigned char"
540c05c8775e50dc8780232c8815953dfef2d161 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
eeef2597d109999dfe5e07dba0a3f4fde1684c7e f2fs: fix normal discard process
ce2dbc0f09292cb33e1ab942bf2464523462c6a7 f2fs: allow to set compression for inlined file
4c079956321f3a9a7a42059300022a30620bdc91 f2fs: fix the assign logic of iocb
ad1b1beb32a983d28d2d93428973348b6077c144 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
69ba0bfee6f13b0ea4f0a5b01f52e4ffe1bd7d0b RDMA/irdma: Report the correct link speed
4caff2d8341e3a8ecf719926f527c7118e1cfb02 scsi: qla2xxx: Fix set-but-not-used variable warnings
d4a3c1464b5408a55d5cdaac7556398819ac4e53 RDMA/siw: Fix immediate work request flush to completion queue
7c6921b051cca4ff916e988c70a358d0f862b518 IB/mad: Don't call to function that might sleep while in atomic context
ef99feab259fceed7059687cd0e42fa8a8519f90 PCI: vmd: Disable MSI remapping after suspend
a7c773e0b233db0d7702ac0e46f143070e70a058 PCI: imx6: Initialize PHY before deasserting core reset
2b776f88dd348ae2db7f280d854060bb7489896f RDMA/restrack: Release MR restrack when delete
53edf8b9808a2cd2a3bda824730b49c4662da3c9 RDMA/core: Make sure "ib_port" is valid when access sysfs node
6a0fbd4cef70fbd5a26f3655607f314b724fb097 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
b9849067bb424babec224a4ceecaaa1dd6aaa2b1 RDMA/siw: Set defined status for work completion with undefined status
dc8ccb4124570f38bbd17032614d0e65c0dc6d39 RDMA/irdma: Fix inline for multiple SGE's
9481de39d1092762e813e7f94e1e8c90c2abd72e RDMA/irdma: Fix RQ completion opcode
d93d6a04b98747859a41180e45a036ccde9acd32 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
11fde362eb9b6dd32f55f1a1fd73c8bc8ebac7f6 scsi: scsi_debug: Fix a warning in resp_write_scat()
c03d01e724ce72364b8b9c43b0b19bffe7b864a0 crypto: ccree - Remove debugfs when platform_driver_register failed
fbbc1124f60cf94b4bf595f1b58c9178fe26c3b1 crypto: cryptd - Use request context instead of stack for sub-request
5380aa8db81beb68dbbbd4156396493406a6b82e crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
8d72f54069b30fb16fb2fc4d5d5140145cf7ce88 RDMA/rxe: Fix mr->map double free
81ab5044c1bf671870e8de16e30bb4652aeadc54 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
6e0fa1326111f09d95e11de6a4765ade3faca503 RDMA/hns: Fix ext_sge num error when post send
4575786a5509f00e71b59c7193dcae69484333a3 RDMA/hns: Fix incorrect sge nums calculation
1960dc37e2f798452a81dde59c1b0604bfd93204 PCI: Check for alloc failure in pci_request_irq()
734fb0c2f53af6db5dde8aefbde321264bc4c23a RDMA/hfi: Decrease PCI device reference count in error path
dec482eca009fd789344f15f609bb382cf21c295 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
5a05f6fe9a124b57124cf0d7cfc834f1202bf3bf RDMA/irdma: Initialize net_type before checking it
1c26dfdbd680ac7cab22cc24e4eab70faaf87877 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
31528d86ae4176a3d000204e7cefc8e2fc5fa119 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
0b72a2661c62aa79f2192ebe8548ada2f334b636 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
331311799b6612f3d8527a10b350ba60b386ebae dt-bindings: visconti-pcie: Fix interrupts array max constraints
81c869f22caf3cddc552e4fb50634af6d7f47989 PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
01dd694ab94a4b2c15b8dd34617484b48c903404 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
65e3fd2b585f33be100a1a18e7693abf30587e1c crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
3364d7ef71b0649ccfd5a18fac2ccd99ffbdf2ad padata: Always leave BHs disabled when running ->parallel()
df315fb71d1cb13d44a55d77b3adb1ca8217be82 padata: Fix list iterator in padata_do_serial()
60571be5b9e371d24f8e4af00e23b9ae10f14931 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
b129f763c23f12407978c74fc0d6b840c6370706 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
1e4b498373039e0f3fd2996f3d2e90e553763b45 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
21b4a297efe97380d662a95430bc8000afd0ac3f scsi: efct: Fix possible memleak in efct_device_init()
c92b1fbb15fa52a1d8a96ab6749b41de7659e85b scsi: scsi_debug: Fix a warning in resp_verify()
d28d93b029fb92f312c1ddf4254ff14aacbe8589 scsi: scsi_debug: Fix a warning in resp_report_zones()
37be37cee7d987b7c805f901ebebaf8a69f76eb8 scsi: fcoe: Fix possible name leak when device_register() fails
73e5bb37034e762b1993ddc0224640e3422099b8 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
c6a2da4721bed865469f1284167945a5e22146ed scsi: ipr: Fix WARNING in ipr_init()
7d9bebcffe83b5f84484893cf34292ca760a45c0 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
bb6d5f4aa2413322cddc36cf668330f2e2e988d5 scsi: snic: Fix possible UAF in snic_tgt_create()
a454d509ace76cdbfe5709eddc43f4376bbaab95 scsi: libsas: Add smp_ata_check_ready_type()
bf0769252b66a90a59e3be16a0a184a46cc94284 scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
a0f9137e77e4740096da233937890ca061539483 scsi: ufs: core: Fix the polling implementation
f57aead055a8b06968abab7d97373cc656bcd864 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
8fafb3146a3a8b4c76d5814e84b20ef847a397ed f2fs: set zstd compress level correctly
ddb241a31695df5a444b8cb34297b79ccae85c0c f2fs: fix to enable compress for newly created file if extension matches
d2028f3bee4cd8683e5d1c32f4ac4c3b2a699047 f2fs: avoid victim selection from previous victim section
97e2b129e640ccb1d8bc15c9d971b6d912e00c44 RDMA/nldev: Fix failure to send large messages
f24299e19b961ae28bfe6693e9ab8c9946779f7e crypto: qat - fix error return code in adf_probe
df24284f1052860f74f97cbdefa98e4aee7245f6 crypto: amlogic - Remove kcalloc without check
6d992cc66b2d37cf8a91910fc9225789428bc5ad crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
28cd0863631a5915d2c4bd854913c67e3c32517a riscv/mm: add arch hook arch_clear_hugepage_flags
842b7cf953c7212b3ebecb423a7c02fb6b0380d7 RDMA: Disable IB HW for UML
e9a87e403e13a2f7a70f94d65bbc57906e031685 RDMA/hfi1: Fix error return code in parse_platform_config()
76024a2c7cc845ba8f416d8069a27e28d6268c72 RDMA/srp: Fix error return code in srp_parse_options()
0a92bbad854ad07df8f304b3299fa07a6bd3a8b1 PCI: vmd: Fix secondary bus reset for Intel bridges
7fb2ebeb1fc879c508e0c050d9138d706c1f5ad4 orangefs: Fix sysfs not cleanup when dev init failed
d86caad0fc49d1455babba9982bc5a30eccaca41 RDMA/hns: Remove redundant DFX file and DFX ops structure
af1fcd450461e6bc47abcd186b91872957df0990 RDMA/hns: Fix the gid problem caused by free mr
4af4cefaef77336b91ef943204df8cf4a85ce8bd RDMA/hns: Fix AH attr queried by query_qp
6a1fb4ef2508cf43d933bb3aac3151c5300082c7 RDMA/hns: Fix PBL page MTR find
529a2815ebab9c1b6f1451290c7c43431fa95145 RDMA/hns: Fix page size cap from firmware
71db35560c5f3e772f1e4b6b614fca37f9695470 RDMA/hns: Fix error code of CMD
2a3b1673522f376742176ad0f1629c3104c5ea27 RDMA/hns: Fix XRC caps on HIP08
5b52b175e158d3719dc80fa0dab86cda87f1a2ce RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
0be7548f23763eac7650092cb19f1a6249aae041 RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
0949f701490e55d440a53d894f0fce3128f0ae20 riscv: Fix crash during early errata patching
b104f73cd8d01da4ef5a658f4c45850239000636 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
6bae0bc2f503b2146a3e4a3180b197f43dd86fe5 hwrng: amd - Fix PCI device refcount leak
96708b1b94ec9665d68db965edefc1884690596b hwrng: geode - Fix PCI device refcount leak
638c5e865004d0d7e6160cff588f9a453068f22f IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
0a348f13026f151912d798384e1494ac772c0031 RISC-V: Align the shadow stack
38cd99715f3f241a0efc7a635012005b2348f72d f2fs: fix iostat parameter for discard
c7f2f33d1ce557f08d3675d8af727d319593e84e riscv: Fix P4D_SHIFT definition for 3-level page table mode
b32a406392154d108d442c8c68e6049c8529e60f drivers: dio: fix possible memory leak in dio_init()
40dfdc4a80dace66a00c405f60659da3f775251a serial: tegra: Read DMA status before terminating
11c7aea7c9c8a2894993847e20fb5b08ba4dcd18 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
37cdd10e27c19105f95429be00d54d4e380040c2 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
036fe26637e951c5634c1d37113b7f6a3f480625 class: fix possible memory leak in __class_register()
d7039fd183d64db775498109a60be51e685b3baf vfio: platform: Do not pass return buffer to ACPI _RST method
f970cabdee9448411297738307dd8e1a8934cdaf uio: uio_dmem_genirq: Fix missing unlock in irq configuration
58cfd0c9e0315e65bc18709b83d466e695093ade uio: uio_dmem_genirq: Fix deadlock between irq config and handling
752031780cb43622c786ba99fbc26de47cba14b7 usb: fotg210-udc: Fix ages old endianness issues
086cf63be08308e8597d7eb42d00c11b01ab1535 interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
0797a106a70b37d583f9ec18178bce2831f2188b staging: vme_user: Fix possible UAF in tsi148_dma_list_add
c8c8fbef93fa155a35847c0cebc4af0bfd27312a usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
fc39ed18ada7a26fe753b8e93a78a32e0f242bf9 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
e8484722280f4be339b3a5fd314cf0a0f1a16a6b usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
8b0caca808817643abfb005382c55386c6157031 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
c2bc830c741920252b26bacb1e196286caf407a2 usb: typec: tipd: Fix typec_unregister_port error paths
5fcfada64c77c57b590ff1f30d7211a739b0e366 usb: musb: omap2430: Fix probe regression for missing resources
a90782e5d1dd1b29c4cb1cc2799f9ef941e3e1c0 extcon: usbc-tusb320: Factor out extcon into dedicated functions
a4f26d82218f2bee8ce19fa2d55168e83fc9365c extcon: usbc-tusb320: Add USB TYPE-C support
b6ca5dd00e52ede62ddda140ace43166dd199bd8 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
6ba98304ccc90b90d0e2e2ed6a28c3eed6e1a736 USB: gadget: Fix use-after-free during usb config switch
3a5b6b0d41e28c6e96267315febae2c09c9a6eb2 serial: amba-pl011: avoid SBSA UART accessing DMACR register
53c462342753ae71e8b36906b7bf30eabcc9daa0 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
ecfa646fc9cd55e99e614b45e8470d9791cda33b serial: stm32: move dma_request_chan() before clk_prepare_enable()
695afc377f226529ef6c94c0e118cbe3e4550c73 serial: pch: Fix PCI device refcount leak in pch_request_dma()
496a308ea2835f82c0546b7d9ce30a754c1497f7 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
dd7c3c2740758baf9126287be0afc79abc95e7a3 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
988eb168a5d83d535648d64c840028d096254ebf serial: altera_uart: fix locking in polling mode
27c4c96a129e0e6128e8daf25328d37ddfbd4c37 serial: sunsab: Fix error handling in sunsab_init()
0124d580166fb4bb35a47037a9a479dbb1a1b464 test_firmware: fix memory leak in test_firmware_init()
f96c0a6242c7162d2436938651a4cbd7c807af60 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
962d8d498af1e711aa8d1cba715dd8162657a91c ocxl: fix pci device refcount leak when calling get_function_0()
b1044c18c783c3ce9243b9ef32ecc8e00dc6bbdf misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
8e7c9b51cfb27b26fc4378df1543a8a9dc474e8b misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
8a13bb4e9927bba30e541fcfb8d80495590eed79 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
b9fabb16a0b446dbd30e07635a2022d70e3815cf cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
625d04080f2eb0c243899da80f32675edd2ca9b5 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
b614a7eadac603b0f53e65808a156b9bad814621 iio: temperature: ltc2983: make bulk write buffer DMA-safe
16d1b6b1c5a2ff183d411f0c045ccb78ee180111 iio: adis: add '__adis_enable_irq()' implementation
654bfca4c9f06456ff4118763c86dc95ae859a3d counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
2fb6c85cd156b222d876c079b8a11ad4aefb8f5a coresight: trbe: remove cpuhp instance node before remove cpuhp state
af54bdda8c0703cca43cb2235440d3027c26203b tracing/user_events: Fix call print_fmt leak
66fb3e2c15e6f93ffa2d92d2652b1a4f9e305bec usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
f669bec2984f3fc01fa3f88641ddf3580e5319f9 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
1b8999f9dc39f4f0e349bb392326630c16266880 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
53c68f85f735e0cf343268b8f7a8a0a01b41dbc1 usb: gadget: f_hid: fix refcount leak on error path
18b4de56a03aaa2ce40600a950501ad3adc75006 drivers: mcb: fix resource leak in mcb_probe()
311c6b2f2ee1411d825c30d694b0715acb5bad3e mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
0ac0950e6c5c888b9a7de9f03761df27fdfd87cf chardev: fix error handling in cdev_device_add()
29b686c1906fac908b3446c76e2dd6a4e470bbcb i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
f82b62ebbd7e5426a57f2491a310291764a58185 staging: rtl8192u: Fix use after free in ieee80211_rx()
1453970d0771d16c141105784968b88d5209634f staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
12b29145585d2d1893d785784c6c63ef1a8eee12 vme: Fix error not catched in fake_init()
8c4ae77b2f2325d2ef334c4327c61bd7624b8d83 gpiolib: cdev: fix NULL-pointer dereferences
7c7d6201affc219136c30af75b626767e9d0b14d gpiolib: protect the GPIO device against being dropped while in use by user-space
5f8f5e2bc5c4235fdf4a3fe6cde1794310966481 i2c: mux: reg: check return value after calling platform_get_resource()
d244b9828cdcc48d5997af0382de6d5b8d6fa8af i2c: ismt: Fix an out-of-bounds bug in ismt_access()
ace740e0dd001581db7458f3ec3ce18c3e578c1f usb: storage: Add check for kcalloc
25f9a5dcafe093ce3afdf84b387edc0243f42865 usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
51800d6944bdd9fae20976e8cb4fbe2a25721920 tracing/hist: Fix issue of losting command info in error_log
9b6ce32cd4becee056cf1bd66b88a32fcfd399bb ksmbd: Fix resource leak in ksmbd_session_rpc_open()
57cc7d294ce6772becfe78564a6e5f81e003c5b1 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
d95bbaba57b8ac3ce3a3562740e77793ac3973ca thermal/drivers/imx8mm_thermal: Validate temperature range
fb2f3af28d5a5b60d08d7d715a36b4cf5c2526c6 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
8a59dfcfcb8faff9bc10e4eac6eeeb6f871188c0 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
eb7acc4b50386201ab6d93e41330bc3d594bfe44 thermal/drivers/qcom/lmh: Fix irq handler return value
04ee6d432c9c505b29c4be00f87841fc52d7e6ae fbdev: ssd1307fb: Drop optional dependency
378c9d9c3f587fb80b9bd4a6ac972f09284cfee3 fbdev: pm2fb: fix missing pci_disable_device()
21431404d96f744990e368a16f6a46085c10f163 fbdev: via: Fix error in via_core_init()
225bc07253f60b8211d284545ab594e48d5e162e fbdev: vermilion: decrease reference count in error path
f17bd89fe98920517c246335d44e3f5e0b900d98 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
c6bc0ffecb9eb287632a4ad7e0a8564cc82badce fbdev: geode: don't build on UML
4394e50ec324905ea3b9fa3b36f2098112f38ffc fbdev: uvesafb: don't build on UML
1a398c45b8e79cef7df50d46362122ffde9a7623 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
e5bc1ac14ffc753175d08124328b70ec02170107 led: qcom-lpg: Fix sleeping in atomic
fdffffed14cb300c689016e4e427953b2439fd12 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
cee01a05171bc33d36d39f83ee3de2704032c577 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
587aa211c59640360e7297a53bfaf83525f68c11 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
8c41cfb9fc68f456709eae3d48aa570d8a8c46f2 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
c954df50e06fc895effd311d3be7f471f52fa1e6 perf trace: Return error if a system call doesn't exist
3baddcf2031096d351c03d35394a6d2272f941ca perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
8cc265a12b7968204a843c3572371579e2a38324 perf trace: Handle failure when trace point folder is missed
5a448f802a823ba8f50e3a6da388d01659ca77e1 perf symbol: correction while adjusting symbol
c47c4436f9b4b247cdcdb55b6965a053526e49bb power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
e153185e2334e41657194d1b5863d4e07ccf11e0 power: supply: cw2015: Use device managed API to simplify the code
c97e55d7e42f0c4c4df20c2e93f44c961cc50a4b power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
d608ace61297d0c16e9dbab62ce588560f4f2325 HSI: omap_ssi_core: Fix error handling in ssi_init()
1389421bbaadd64fbe1f0c5a608a8896879318bb power: supply: ab8500: Fix error handling in ab8500_charger_init()
7f7b44aab036e8e29485e6b88c80fb30e35091f0 power: supply: bq25890: Factor out regulator registration code
dd824f9ba98c92243f4c4dbfa52cf78b002d1861 power: supply: bq25890: Convert to i2c's .probe_new()
f23bc2b084a48fa825d0ea77b57d5c19d3ea12ae power: supply: bq25890: Ensure pump_express_work is cancelled on remove
50891d70dbc2685fca695eac6c575d8d066852ea power: supply: fix null pointer dereferencing in power_supply_get_battery_info
a6d19c7fe4f4abb378a8bb4951ab3d7da6903075 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
f638eb9aedeec3baeba7ff1914148f9e6760bd5c perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
cb31ed0c5dea7628c8729b1148d8fd722546b4b5 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
3afb89da16d4872c1173089f89077e9a9608bf02 perf stat: Do not delay the workload with --delay
2f03160c86efb1b024bddeb6766e7cf46b0eec79 RDMA/siw: Fix pointer cast warning
ff0d2d027a1930e715ee0631184f2febfa6a9f35 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
434045cacc51649600f49ed51c44331e1c2fed95 fs/ntfs3: Harden against integer overflows
185a925a651fdb5279881e84ae531e8e88731692 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
cbea051b9d52408dff1dd178e92baf76a3c47fcf phy: qcom-qmp-pcie: drop bogus register update
e6dc2cb3f2c483071633956351058a591f58ccc3 dmaengine: apple-admac: Do not use devres for IRQs
299b7d3319833d0b831d43f89fdacb25499f840b dmaengine: apple-admac: Allocate cache SRAM to channels
23f0e9e8752d79d5fda91e3da7b8cffc308ea226 phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
c89e4511cc3a0519dff7064bbd601257b29a8821 iommu/s390: Fix duplicate domain attachments
ab626ef77713f7107edf46e2b20112f8b5d2622e iommu/sun50i: Fix reset release
cef864033127347fa6f4f13d37254d92b0e4f548 iommu/sun50i: Consider all fault sources for reset
4e84b34c2769a880b644f13e3bd35a75ba62a1e6 iommu/sun50i: Fix R/W permission check
c754614001440bc3ed73d03eeaee3db88d527707 iommu/sun50i: Fix flush size
41a27b8b12fecbe0f80852763047bab3fc563423 iommu/sun50i: Implement .iotlb_sync_map
2458baeaaf99b8f53ecb7b5b51f03b5c23716b87 iommu/rockchip: fix permission bits in page table entries v2
bf8d9c7c1c1727500522922cf48aa067cabca1e5 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
8772705666c3b779c04c25650cb84fa414d00b35 phy: usb: Use slow clock for wake enabled suspend
df6f18e6995ab69aad0789cc77b76f5eb4fca267 phy: usb: Fix clock imbalance for suspend/resume
4215b334f0940afd805d0d4e3fef090b0498be1b include/uapi/linux/swab: Fix potentially missing __always_inline
2625eef21ed318afda2e1d648907be86cf56da0c pwm: tegra: Improve required rate calculation
183e1f34fa101650a19b342bd182bd73b7d3ede8 pwm: tegra: Ensure the clock rate is not less than needed
c906906874084a4d2cd368e22667f8ee1c41f24e phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
310904a7cd37bd7b49976f365208e273942be3bc fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
7b8b66f6c3df25de8103c26966c2613441e1266c dmaengine: idxd: Fix crc_val field for completion record
d93a08244f03d8974c98ada9e20f6ee9c2281a9e rtc: rzn1: Check return value in rzn1_rtc_probe
9f3bf35aaf1d1471411b7ebe951bbe6547a6c4e9 rtc: class: Fix potential memleak in devm_rtc_allocate_device()
1df446a5df28ec73d0070059c60dc1a03443d2da rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
823890cd9b6021a0d59b0d462ddc184a701ae114 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
f8c2e9f34a915d70c450d1872f1abc86cc76fd1f rtc: cmos: Eliminate forward declarations of some functions
a18295e70445292b343acfddc991c305c9651836 rtc: cmos: Rename ACPI-related functions
f74c7a005794f9bc80db1d2c9e5b72aab83b7121 rtc: cmos: Disable ACPI RTC event on removal
ccec3f15f8fad06f8ba9b7e4c948796b16b877ba rtc: snvs: Allow a time difference on clock register read
eec389222bc618a5263f35c18a26540193ec0189 rtc: pcf85063: Fix reading alarm
83eb50e02247fcb62ee610bfe61dc4c4a51cabf9 iommu/mediatek: Check return value after calling platform_get_resource()
84154c03a490c2b51236b9f024f4cc5d113e9119 iommu/amd: Fix pci device refcount leak in ppr_notifier()
4c29aa5b22897e419ead79cd39ea9eaa4be15652 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
36aa397831832dd9c270aaf028c67306fe78ee4c macintosh: fix possible memory leak in macio_add_one_device()
fd48a464626de6d4bfdee441c9df4e9d718b3842 macintosh/macio-adb: check the return value of ioremap()
76edc7fc6882d408fb08cd205f4ec2e7b760b05a powerpc/52xx: Fix a resource leak in an error handling path
04b6967d7a9e23ba7ce3de91b874a9ca6bab7169 cxl: Fix refcount leak in cxl_calc_capp_routing
beaca9882627a853c57c8e568c5110e87cae8bcc powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
994a2309c833ffbc2c0745fd1c8b344968004329 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
81015b00224c13cb76929a05c4c120d6869a6aff powerpc/pseries: fix the object owners enum value in plpks driver
d4d2348e31c4453300c0feb0e60c81924a99c7a0 powerpc/pseries: Fix the H_CALL error code in PLPKS driver
1e6b60637ae49b2d5f82d980cbceb6b81182e74d powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
bcc351a99db92e6d6977852f23c8f8cba3ef5512 powerpc/pseries: fix plpks_read_var() code for different consumers
6b46bc0a079022a33e38a1f355258248e2e8fd6b kprobes: Fix check for probe enabled in kill_kprobe()
f6cc3c52023bbd62c5175eb33e9b692be3ee26a8 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
9bf30279acfe00561c85b77a345c652cbb96dcac powerpc/perf: callchain validate kernel stack pointer bounds
1b05a52e4381f999e3ee07ef54b9de9eaab42f74 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
c509eb8bc76a1e4558bf775664dc6b52c2e83289 powerpc/hv-gpci: Fix hv_gpci event list
0ef2c9a7efdea61091ae4818bd5d85b8d656ae7c selftests/powerpc: Fix resource leaks
32e7b3ed211b5dd36af2981444153eb298dc0f3a iommu/mediatek: Add platform_device_put for recovering the device refcnt
c049d3a75e08c4539c6c23f77c685307972a14a0 iommu/mediatek: Use component_match_add
1726a70fd2330ec69e3fb3fa93295109842312cf iommu/mediatek: Add error path for loop of mm_dts_parse
d9254fe992d3fb246524fbd6118130980b0a8c4e iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
c7ab1254f9ad025cb873e2a82dbbe618ffbd8589 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
d47e4eb10310971f0e435a1bad2d9935207151a9 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
5937356f75588f29ec4874214b4af837372abec5 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
0475682d2633389945fada7c428acd335ced4a4b pwm: mediatek: always use bus clock for PWM on MT7622
d536c47a255b8d34b4c68103b582faac03b063a7 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
8f0d8cb22930eca7a05fc737f919956add46a37f remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
f1bc4a82bbfb610a592f99bd4c6a18a4c526a858 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
9513869ff8eeb9c165ce3e5ef9806eed2ec80d38 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
4e9222fb6b7049d59330916a53f752343782ea1d remoteproc: qcom_q6v5_pas: detach power domains on remove
b6730af5e7bdb7d08a7968488069d21ebb505d14 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
55728d1a406c064a3fd4699cc7dfc40530a6beae remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
51cf548e368a2a72990ee246f913a8a6e5cb93dc powerpc/pseries/eeh: use correct API for error log size
da6e4a0a293b219459af6011a7d8920b7bdc5fb1 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
b38ebcf3e9175930370d0e86e68245729c54f909 mfd: axp20x: Do not sleep in the power off handler
aece2ab43ed05d0ae7301c778cc74f36677ee410 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
d44151ea0d1b1f0f2fa30131701612ecc3700fa6 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
db5675e73d7fbd28fcf47fcba25ac8fa426e7c5b mfd: pm8008: Fix return value check in pm8008_probe()
1dc12aeb25eb8ffe172ba9115b12f4b1eafead6a netfilter: flowtable: really fix NAT IPv6 offload
730bfd076f97769752ce93e8f799ad7fcd10894c rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
e9a3c67ce502bc278f319d4b629d5b2af5b8f4b6 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
8ee96f26dd0db3381ad8400835da54deebc24ee9 rtc: pcf85063: fix pcf85063_clkout_control
66c80b3fa19d0a96017d8c0179cb49fa2f68a237 iommu/mediatek: Fix forever loop in error handling
98fc00068e1110ae69765a518321ca1f8fccfc72 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
98b6c0dedb28af6bbc3f08375e27dba9d4834f78 net: macsec: fix net device access prior to holding a lock
31d87afc0d7425aa199ac6f117fa815f58273311 bonding: add missed __rcu annotation for curr_active_slave
3e1b8447cf221c02d7a64a3bb816a8f3929106ff bonding: do failover when high prio link up
441bda807795c77edb92bf9d6d9d0a24c444a0ee mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
eea37dec6e92bd31f96caf6cf8404a65ee3b3f2c mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
22ac10c7775f07e72ee599e624e135c1bc103b57 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6674a7c5840a40edc9b7b7b7d252e58d18b61f78 block, bfq: fix possible uaf for 'bfqq->bic'
c9de2debde1d319e8e59bd747131c6a0267623c2 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
6ce1821bce9f8c3c5e89f4673740c4561c61e8c6 bpf: prevent leak of lsm program after failed attach
8a264c083cb7d5ece329e486d34434bdc4213e68 media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
30d4e66a4fdefb58b5758cfcf4e2c533b946ec76 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
53bf85a611f6d5a4a1a7fec010931d077d28babe nfc: pn533: Clear nfc_target before being used
55ec3b6016318442c76e8597b47cfa9912dbb550 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
d10740934d9f7a705ff95e4a618316a7e9d0cfdb r6040: Fix kmemleak in probe and remove
71e5c7361c5b9515c6622f9d0ec2d3c402c27ccb blk-iocost: simplify ioc_name
00b4a5a5f78e51dc6ded0ba2372a758cb67a8517 blk-mq: move the srcu_struct used for quiescing to the tagset
95592cf0c9c4339de89d588b08dc1abef4655a6d blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
e4c40dbd83ed201e4f5fa5ec3f789bf0012a3acf block: factor out a blk_debugfs_remove helper
08a16829a05fe3af6fc53bc5f66e50d9f10d0aae block: fix error unwinding in blk_register_queue
f2e335c97997fdfdd31e8e5d07949b78249391bf block: untangle request_queue refcounting from sysfs
e86e4a8d59adee2c64810ac3f5cd7074e79b6692 block: mark blk_put_queue as potentially blocking
ac53a317f562aba4da64ef8a1a262002f895fd4c block: fix use-after-free of q->q_usage_counter
583ce6bd66c7b6a1a39f2db02f5bf3433e96e5d0 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
b862e61f26b128a0a30013d4fc217bed5fc59e40 igc: Enhance Qbv scheduling by using first flag bit
e40235512e0fd0c7c5f1b7c7e4a1fba428653074 igc: Use strict cycles for Qbv scheduling
96b11bf2e695b3a6f57e7f20ccd667f668f4e401 igc: Add checking for basetime less than zero
daf7ab05929f25eb2905d45d44d95c73a4ddf716 igc: allow BaseTime 0 enrollment for Qbv
42c6ea16c6a446727009f0ff7ae06dc5061bdcb9 igc: recalculate Qbv end_time by considering cycle time
f7206693f1a708e937422d3a3ade5a240a3549e2 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
f04f9060cfe14aa7426c0ced74afe0318a920270 rtc: mxc_v2: Add missing clk_disable_unprepare()
ce39adbf9ea5a3bede716b2c292b73aa9ecd1dc4 devlink: hold region lock when flushing snapshots
9b3fe6a4cd083567e5dd2a250f575bff1b1ecf76 selftests: devlink: fix the fd redirect in dummy_reporter_test
e02740aa77330c86103b98b151e2582e2c7fa4d2 openvswitch: Fix flow lookup to use unmasked key
8ffdb50ac2de1af54ae9e6bc5369eb1d49335e73 soc: mediatek: pm-domains: Fix the power glitch issue
9dec671e0760014ea722f01b5eae8d5f51b9b3af arm64: dts: mt8183: Fix Mali GPU clock
17cd6c6f601a173ca8150a81848aac9de9f4d546 devlink: protect devlink dump by the instance lock
78ba894cbf5387a2ff1f5f0c6f0411c8e9f6a96c skbuff: Account for tail adjustment during pull operations
3173dbd7b2a196121c24622d50774d2a30473bbc mailbox: mpfs: read the system controller's status
3ac71d14ecf8beeb917f448c753e1d6aad713303 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
7c722e36c6f624f28bc438bb57acfe55e129b987 mailbox: zynq-ipi: fix error handling while device_register() fails
5b9f9dcd4c96f88005818fb7dbb57cd3ee755940 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
33ed18acc187166bd6a4ea16659958605bb61ffc rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
5db5f039876534a543421ff90bff0ba2a02036cc myri10ge: Fix an error handling path in myri10ge_probe()
a228474bfd7d71adba6c6e7da3956037ab58fb95 net: stream: purge sk_error_queue in sk_stream_kill_queues()
a04ccc4543355f62c470b0f940116370b1c622ef mctp: serial: Fix starting value for frame check sequence
422bc1842d347370cfd7c5afacdac6185a008c8c mctp: Remove device type check at unregister
657ac8ebc07db0882c5298c2a9da14f5d0595cdf HID: amd_sfh: Add missing check for dma_alloc_coherent
951a9606e560ea868cff833146bd1ed289dd5106 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
cd992116f3c0dab2686ae6fe421285ef6771950f arm64: make is_ttbrX_addr() noinstr-safe
6e1b9b5672aff5f33a67c135d320d48dab2159e3 ARM: dts: aspeed: rainier,everest: Move reserved memory regions
9d0ac82bef727fc92b2ceed197d65207cb3af797 video: hyperv_fb: Avoid taking busy spinlock on panic path
dc276cb9824d5ad45c9d75e4baade9c452c4a823 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
c23c81eb955c870f481ca433882c4f66d5924599 binfmt_misc: fix shift-out-of-bounds in check_special_flags
edb836a958f896cc6de51dff622f79dbc5fb5e29 arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
01d748a1b885f580de16f23b26f01c3097e7194f fs: jfs: fix shift-out-of-bounds in dbAllocAG
8047daa5bd4a2378f2342ddf055cb676d19497bf udf: Avoid double brelse() in udf_rename()
0afcafe6e19b925e12e5543f00aca1aa3d8e1437 jfs: Fix fortify moan in symlink
b9682bc5547e31cf4ad27a3daf282532a1dfc5f5 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
118971460d340ec55c740636563d7c34984f3240 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
4bb0476e1949a7ea4b212c883fc18a4dc4de220c ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
f58ce786272ac61a2e95135c4ffb521c9e12bbd6 ACPICA: Fix error code path in acpi_ds_call_control_method()
272b177a8f3072227367cfd78f1990c27816a921 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
198cbbda7228187c3704ce86d5261a192bb37f12 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
79d5423d7ea5566638dae34b0971ef36b950e34e acct: fix potential integer overflow in encode_comp_t()
8f2039dc250c519878a49bb25d50136e2ef6dc29 x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
2e4efb5626bbdc6b8143f5da38d00a46fdd79839 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
48d228ac169a73a904ad535556f13cc4235ff083 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
3d1d23dd61896e4ef21e31d46a18b7d68f6e45c9 hfs: fix OOB Read in __hfs_brec_find
1dd9e0bcb2154627829f727b415c453cee8758df drm/etnaviv: add missing quirks for GC300
9ca58c24a22c9aa85656c9031c73f9f9e4a11f02 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
af669777007016e58063c6bc374ce7acc37f0a7d brcmfmac: return error when getting invalid max_flowrings from dongle
f78c323521b2f7520340434aff1cbb9f6fe92760 wifi: ath9k: verify the expected usb_endpoints are present
7fc5968f4a2ce0712bea4787faacddc35b7d178e wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
81b637b1cf56c6cdb33f5e16b71f280096c54598 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
81b21789b14eb1a6afdd6610607cb50d482c5032 ASoC: Intel: avs: Add quirk for KBL-R RVP platform
a738f6c70ea2c1f8d09bf2fdd06548e999ec299e ipmi: fix memleak when unload ipmi driver
af0b6550509f5eab79c4770bd9ef0d2b9d811af7 wifi: ath10k: Delay the unmapping of the buffer
bf611d8c899a082c8df9b67dd8337cc05f021e66 drm/amd/display: prevent memory leak
e9f025413dcdb1030a2f6765bc9b81ca17a544aa drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
f240f1d1fe3caafe38f3ba4afee07b7815db0e17 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
59046de1badbb9a0d7fc358b4b4423fbe8dba74f drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
6fe642a85b077f8d4c8014ae05f971fe65d76021 blk-mq: avoid double ->queue_rq() because of early timeout
a79cfed915ed95f2d1ba10de4c83044661724b28 HID: apple: fix key translations where multiple quirks attempt to translate the same key
b4d0434a5c682ee0b84a556f538e9ef6fa1b7ff8 HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
5c9b12d4dd8419d47081de73219a8476c66ba03b wifi: ath11k: Fix qmi_msg_handler data structure initialization
6273efb4b1a593e393d2953498da9368a7f49af9 qed (gcc13): use u16 for fid to be big enough
395b5a5b0cb90368f615d3c86bd03f28148ad00e drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
609e0706402e7a456b028ead4ba3f3cd16206996 bpf: make sure skb->len != 0 when redirecting to a tunneling device
c8a07d7ed5db66e525a490fcd7d5683c45f8b4fc net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
ad9039a937d3320a09917b0410ecd8beb34eb5db hamradio: baycom_epp: Fix return type of baycom_send_packet()
1b78c649fc1db780f2d32d5e6715e842680ce04c wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
a659e3d4767871ea10b9b8f340b338a9ea96072e HID: input: do not query XP-PEN Deco LW battery
16f451227987637ded88216c45237aa722a6716b igb: Do not free q_vector unless new one was allocated
bd26d20a795c10780545aee0c03c14500eab8b70 drm/amdgpu: Fix type of second parameter in trans_msg() callback
b8b6bce09cbb4d3dc4dffa18cd081f781898e5a8 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
be366e80d615dbeed91ead8b7cd31dc7ea2db18e s390/ctcm: Fix return type of ctc{mp,}m_tx()
82438d39385deabac87082bd7337fa28c2d7e8df s390/netiucv: Fix return type of netiucv_tx()
f8b33844dfebf34418f04e3e3b9111499c2acbde s390/lcs: Fix return type of lcs_start_xmit()
2d2b04a99794560fa7fd4342986094b1f353ce86 drm/amd/display: Disable DRR actions during state commit
d039cb7b9144d06c7a448fd15c2a6a76db4cd653 drm/msm: Use drm_mode_copy()
ddb3ccbc82badd847db280344bfc6f317c5f217d drm/rockchip: Use drm_mode_copy()
20912334fc70a90601576d4f319d519f94d80e7a drm/sti: Use drm_mode_copy()
f2c0eea93e0882eec1225ceced77a05ba48bd318 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
59859104d4dba5bb5b4428f1854ee8af73470232 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
0ca4caf872d9f014da5d3a5ffccdfceba46fbf78 md/raid0, raid10: Don't set discard sectors for request queue
50d1d051a59098cf3c96866cd53814060aa7de4c md/raid1: stop mdx_raid1 thread when raid1 array run failed
7433a9eb5bd32afaee10b7912d0d3b1c8abb101e drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
ea53dd7f650c387ae66079ea19e42b73df71c308 drm/amd/display: fix array index out of bound error in bios parser
f0f2d89d0c8ac2e21c6af6edf9649d426f31f50c nvme-auth: don't override ctrl keys before validation
bf5a0fbc0cfdd8f4868b243039f2c1f42dac30c2 net: add atomic_long_t to net_device_stats fields
545365b314e35100b93de7c1cfa0b78153902877 ipv6/sit: use DEV_STATS_INC() to avoid data-races
82ae16ee87d9ecc2beadf3fad883e607c000ded1 mrp: introduce active flags to prevent UAF when applicant uninit
487633eca45f3cb7f0c71a3e37440c018330ff31 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
45636fc4b1d6fc2ff920520cb16bf9e02c5cc087 ppp: associate skb with a device at tx
378a0847d61fb6510aacd1cdeec54592b887f7a7 bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
c239e0036a5d8c0c810303ec25677a31454e8e1d bpf: Prevent decl_tag from being referenced in func_proto arg
eed8017aaa4bfc3e8142142399e8b176be0aa851 ethtool: avoiding integer overflow in ethtool_phys_id()
d610f7d30fab3c775016d24101564f49dca692b2 media: dvb-frontends: fix leak of memory fw
0bb9623fcc4b3078deddd5acc67f27ad38c82e3f media: dvbdev: adopts refcnt to avoid UAF
18633f0de89bd2eaf9bb0210b94fb649e1b534c3 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
2728685adfb773df72c3586009123ed3b0ee10a3 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
c099d3b89b8f572c8441e226cdd68c8bec7c92ba blk-mq: fix possible memleak when register 'hctx' failed
18e9ed9eec8673b8c6bf10ab3bdb225b56fb7987 drm/amd/display: Use the largest vready_offset in pipe group
2a2296d0a2be211ecb5d928e53d0bd7cabf92132 drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
462e29a1f6aa5ed89d57961243d40bdc67a7d014 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
4ed2b811e0f47661f6fc38cee42ca4457a8a92fa libbpf: Avoid enum forward-declarations in public API in C++ mode
fbdbe63b02d10f11d9143fd18349ab38b0a89982 regulator: core: fix use_count leakage when handling boot-on
2876273a4bb57112580b08e485a55a05fcc4723f wifi: mt76: do not run mt76u_status_worker if the device is not running
3347e4f398e9a5cf119962eeaf81eb9480785376 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
ad2d524fccd3cb4723d7a3c734e2c7e66667a75f selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
f2ad64e52c2b422b5cf93ecf3319257b678935b1 nfs: fix possible null-ptr-deref when parsing param
505fa99fd2d5a51d209c6bd930849c1a5bf95488 mmc: f-sdh30: Add quirks for broken timeout clock capability
052fa48ba8c296a4d9363779f2306413c1a0cb9c mmc: renesas_sdhi: add quirk for broken register layout
5491cd6c34158dbf59df2e71c1c8321cc93bda30 mmc: renesas_sdhi: better reset from HS400 mode
463194922b73e71e7dd60b8feab10c5831cd9a17 media: si470x: Fix use-after-free in si470x_int_in_callback()
4b311f821f279659e5ec0f0ac728793c0136b1b3 clk: st: Fix memory leak in st_of_quadfs_setup()
354c85b01b4c0d86b2e30f4667ddb05a673430df regulator: core: Use different devices for resource allocation and DT lookup
baa249a11e072c85bc6a1f0755c50bff92e6f454 Bluetooth: hci_bcm: Add CYW4373A0 support
64aa7624cda67839679525e5841764f6931f01fb Bluetooth: Add quirk to disable extended scanning
4b4311c0a6dcc0639bd6829ec68fe63f260267ed Bluetooth: Add quirk to disable MWS Transport Configuration
b64c9e54d2fb4979f9c5bd5568433c2866666130 regulator: core: Fix resolve supply lookup issue
fa147902daa23ca186d399908a8e7f425ab5fe97 crypto: hisilicon/hpre - fix resource leak in remove process
4c132481af44d9965bf8d82cb563db7a6324da3d scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
3b5ce079559695cc451466c9093b98942c42b4ef scsi: ufs: Reduce the START STOP UNIT timeout
ea62cc8da5e3b0dfb39fada649b314edee38bfc3 crypto: hisilicon/qm - increase the memory of local variables
9040795c10a3e9400427980a04a312ce37e40785 Revert "PCI: Clear PCI_STATUS when setting up device"
1469603cd60c97154514894c6f62743dc923ca02 scsi: elx: libefc: Fix second parameter type in state callbacks
ee7fbe8f4841fc154e62f0f5be5cbbc5c835400a hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
6fd764a46cd8c1bc53ac6bcef211cc0797b047d4 scsi: smartpqi: Add new controller PCI IDs
cbf81b0b0e78e329cace241f9d1172cf0052a4b7 scsi: smartpqi: Correct device removal for multi-actuator devices
54fe3a3e92029d14503f16d705c3ef7d3a8215b4 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
cc5dcb5ae7cc6cd39c9431cbc1951d5ca9f75a55 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
7d38f32f06925de54b23b7b2f537ece4c93aff61 scsi: target: iscsi: Fix a race condition between login_work and the login thread
3d6e53778338f0e20e2dc47696493caf09288666 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
64e8a915fa3cd72280cd49ab82e3d40c9a8307e3 orangefs: Fix kmemleak in orangefs_sysfs_init()
17cb99cc5aef79668b201f811d43a22946fa1212 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
4964219f0ba775b4ba13558f9289709dc9107931 clk: renesas: r8a779f0: Add SDH0 clock
0a5a4baf065e938149fb6ebb2919d60a39a65322 clk: renesas: r8a779f0: Add TMU and parent SASYNC clocks
c6a39c5dee000ea32595082cb8cd084167c9ff1b hwmon: (jc42) Fix missing unlock on error in jc42_write()
0d58f2a02edd05166b891611ef1c55cad492c6a5 ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
4f46f2d9112fc16cb936bf08f15257822aaf2e8e ALSA: hda: add snd_hdac_stop_streams() helper
052609f7d188508f8d7c2a0c982377246fbb78ff ASoC: Intel: Skylake: Fix driver hang during shutdown
b03d24a0de209e86efba8288349f3fd3c561fb04 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
b6f939670dc66c13ee3dd9a4f5f8a082a64ee09e ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
d17fce7e4b50ab8190dba7ad770d09fbdedf1da7 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
48a1389f5078ff72d6598ffe089d48ccc5d9b1a8 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
38a42705cde08c14fbc016135efb54d0601b1dd8 ALSA: hda/hdmi: fix i915 silent stream programming flow
5576d029df18ce69b52aec0c9a90323ebdde0705 ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
429058bbbfbf40c8861edc556eb78ae9cc0650d0 ALSA: hda/hdmi: Use only dynamic PCM device allocation
49bdb7c77aa3e29ac62c6adf46b66d821ebfe2dd ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
71f0d5066a72ff7866c06b767b3d5296fef5e468 ASoC: wm8994: Fix potential deadlock
62acf0764617a3e77e9c30143307a90c6d760092 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
e7e612d1d07e6b515c1e339f46021195103241ce ASoC: rt5670: Remove unbalanced pm_runtime_put()
a652b3a0782651604e9a84dfb630b1810ebba88d drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
559b0f54270b8212f37ff26bb79935e5b7c362ae LoadPin: Ignore the "contents" argument of the LSM hooks
2a77ddc5ddc764c768828350a00ba509facab30c lkdtm: cfi: Make PAC test work with GCC 7 and 8
43c7230b714a39a6af339cbe1660f6887de92be4 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
64c79ac214e20b849fc44151f53aa30a654071d2 drm/amd/pm: avoid large variable on kernel stack
edc510612dfe00c2fc295fd95d8e1297c1c74ed0 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
995df16b685f10aa96f80c398de70943ae8b769a MIPS: ralink: mt7621: avoid to init common ralink reset controller
056c1f032df9211aa1345e017a689b9ebf50b948 perf test: Fix "all PMU test" to skip parametrized events
2eb9354f5e82613e9ad6a203209c2c264e347e23 afs: Fix lost servers_outstanding count
f7d57dd4958cd83ca0eefa29f76c378be99d5a5b pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
bc7a575c01241fc416b942dbb9199112a4fd7142 ima: Simplify ima_lsm_copy_rule
51dd9bd775e3b94c3351a2af485fda9f7b63963e Input: iqs7222 - avoid sending empty SYN_REPORT events
aa705db69cf0cea9f3eda0e74d9a335c3fd916fd dt-bindings: input: iqs7222: Reduce 'linux,code' to optional
ca773ccd4e5566d320a6988ce101bbd71883af4f dt-bindings: input: iqs7222: Correct minimum slider size
d7aab0890a246b4d4731a7c4c57d61ecef54f3e9 dt-bindings: input: iqs7222: Add support for IQS7222A v1.13+
8d7fb9267cbc62b392d268534073b3c305ded267 Input: iqs7222 - trim force communication command
63b74a5efec7b67e02d8b4cc27f2e7d53f28f490 Input: iqs7222 - add support for IQS7222A v1.13+
95c2fa563cdba701e88df8e48583c5e049a58cc6 ALSA: usb-audio: add the quirk for KT0206 device
7e6f1d4e7a3613a0081f54726b194999a643b552 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
87b0e9b2b33ca1896cd6b55eb5054c23382785d6 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
a30df2c38de575ff6bf74bc78bfc015277e2e79f HID: logitech-hidpp: Guard FF init code against non-USB devices
05b7eb5e54b37b1c45fd8983a0b39e25a3d6c0f3 usb: cdnsp: fix lack of ZLP for ep0
e012e3e85dfbe6e2eb416024cda2a82a438794f2 usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
56d4a839dba1eb08cd10ca8deb45998ad561c2d0 arm64: dts: qcom: sm6350: fix USB-DP PHY registers
a03e07ce95171c92b68b136eefbf5f2b1fb9e795 arm64: dts: qcom: sm8250: fix USB-DP PHY registers
8ee7e0def74ba41100ee5c1e3d860a2508c48570 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
c2e0c5d6758898df35dbbed314d218256389f4c4 clk: imx: imx8mp: add shared clk gate for usb suspend clk
bae29db56e9fba1e51e01537baf7880d83084bde usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
80f51ff4376a8435dca2315acf589f93734d27e3 usb: dwc3: core: defer probe on ulpi_read_id timeout
cee1db9474325a6c13a8fbcc0ae9a1acadbcc7db xhci: Prevent infinite loop in transaction errors recovery for streams
387e6755f6407f5736b218fed715b090efcf51f0 HID: wacom: Ensure bootloader PID is usable in hidraw mode
9a0bdb2a2856f9f5da65854689111c725061a9dc HID: mcp2221: don't connect hidraw
bf26122e5688074707041d769f68c75be7cc5408 loop: Fix the max_loop commandline argument treatment when it is set to 0
9bac8d0186b840d28cec5ada5e3b15dce5daecf4 9p: set req refcount to zero to avoid uninitialized usage
26384a4abb86ed95831d9a5fe543a32ef3ae6b2d security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
7156f4d8aa7eb069c4d0b5ee7b613a038a8e7464 reiserfs: Add missing calls to reiserfs_security_free()
74d668c3f3cb060bcc19a0a641f6e55e0381a4a2 iio: fix memory leak in iio_device_register_eventset()
2ca33c823839c99f47fd5a23fdc0779f3ac7d9fa iio: adc: ad_sigma_delta: do not use internal iio_dev lock
6dafcb76a2150c2925ba9f3df38456185769fb7f iio: adc128s052: add proper .data members in adc128_of_match table
0f18a115fab26a27cc3363f3c3d9b9e5aa63b9d1 iio: addac: ad74413r: fix integer promotion bug in ad74413_get_input_current_offset()
dc239fd59b55ec6d96b51b25f9eb7f68b97b3dde regulator: core: fix deadlock on regulator enable
d98742a041ea32bfc3d1ebc1d99f51d59ef891e4 floppy: Fix memory leak in do_floppy_init()
fa7289fe2924c3759f51ce0ada2dab473ce809d7 gcov: add support for checksum field
986241533cc22f5b21b5b6c36540c1772bf9756c fbdev: fbcon: release buffer when fbcon_do_set_font() failed
9d6ff33c16f61b5088f31dce80a73c55e5713525 ovl: fix use inode directly in rcu-walk mode
007362b42a22af8e3e645434871073af70f059fd btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
7be43f56f051cb0085af18c3c52aa5c5f683fda2 mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
8d5dae58d785aac7cfa614ae6d652a1cabc0a311 scsi: qla2xxx: Fix crash when I/O abort times out
ab0649a2c78784e5dcd2a16c4db6af4f8ab0bb33 io_uring: add completion locking for iopoll
d5b7a23ce3ffe7d53c03beda506ecf72621d8030 io_uring: improve io_double_lock_ctx fail handling
317ad3e0fb105ed799a8edf78c55842f0462ff7c io_uring/net: fix cleanup after recycle
864a19fd56e7af3764f3b6b8c70c43edfccbc7d1 io_uring: protect cq_timeouts with timeout_lock
6e8d284d1fc4558cae942936ae9295f5f25fd0cb io_uring: remove iopoll spinlock
a43dbb9bedebc4753d82526066958c6b88ca3452 net: stmmac: fix errno when create_singlethread_workqueue() fails
a2b5741fc7d294236af49d71d8528b4d543c143e media: dvbdev: fix build warning due to comments
82b61aab0162a617fa2e931821ed892328087526 media: dvbdev: fix refcnt bug
c41f1a8e407d72a179cfbc098be01e349eb24626 drm/amd/display: revert Disable DRR actions during state commit
7b2e0453163230f25fc473f2b0c40c209ea2ff81 clk: renesas: r8a779f0: Fix SD0H clock name
38c04357ce0ad9a010b3ca0bd3e945b139f7461a extcon: usbc-tusb320: Call the Type-C IRQ handler only if a port is registered
026e8bd832b8ce6a67189082c65aa6a1588bbaf5 cifs: fix double-fault crash during ntlmssp
e357f08a0ab097fe234fe4d559211623d5e0368e cifs: Fix xid leak in cifs_get_file_info_unix()
ece18c06cf4048c098971cbd5ad1fc77a7dfc8c8 cifs: fix memory leaks in session setup
9e9c809408b3c81cd58afddac4f8be4d28dd8f97 cifs: fix use-after-free on the link name

--===============6848122332835621936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df9d0feb1d62-728de09c256f.txt

134e93037d151a301b3dfe645cfde33b6c1f550b selftests/ftrace: event_triggers: wait longer for test_event_enable
d6d7af6dc5936602e315fa828be9682df6d18a3b perf: Fix possible memleak in pmu_dev_alloc()
a0faa8510d905af51f2bb837e397b54dc4a90330 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
52ce2f3c20fd02de420e9c1abb0a536b53167c06 platform/x86: huawei-wmi: fix return value calculation
3f0be09104bb833b8b51b41c021c2a518a81ed76 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
40b48c0831973698cbe9f160754888f3d29a45f8 proc: fixup uptime selftest
983d073e74575c969583ebc33ce5f83548bd2944 lib/fonts: fix undefined behavior in bit shift for get_default_font
5f38954885f2693fbf981dbab1cac64c19cd3b8c ocfs2: fix memory leak in ocfs2_stack_glue_init()
a04d644ea013572c23a6516cdb988d08bb034a76 selftests: cgroup: fix unsigned comparison with less than zero
acf5e39e9251c4bbdc0f1dad4ce1164c145c1635 cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
9334d0c429d9a3cd4682db247e2be1eb9975f6fd MIPS: vpe-mt: fix possible memory leak while module exiting
6f77916db8d14ea92146ba96048b0b3a730cb7d2 MIPS: vpe-cmp: fix possible memory leak while module exiting
105b1cc4f685a79ebe88561f55018a8a2c83b958 selftests/efivarfs: Add checking of the test return value
54c6194b04c04af0d1eaf6b77a123530d14efe65 PNP: fix name memory leak in pnp_alloc_dev()
ad9f923870ad251c3afd9c524ba04a6d217c125d mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
84f6e2ceb04bc7d58791986f8cea65327a0cbebb ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
dc6033f8dd4d1aaff5e94be570cac8a382f61ab2 ACPI: pfr_update: use ACPI_FREE() to free acpi_object
d665fb38fc2693aba6ec2f85dc6bc466cf6baa4d perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
10349127bdcac58c21973bc841aa443f521ebd3b perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
98f3ae10f7a73e593c6e76d42ecc5e6ae77b4674 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
7622fefdd225f6c08ed012e5c5dfc6d81dd7a7a7 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
c8776c332edc6410f5aa8ad81d8c24abc783f05e platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
778b4d0056208b3bc9e36e8419ffa6afdb73fe5c thermal: core: fix some possible name leaks in error paths
b03ec720892f18f6cbddecb970f2f672cb873009 irqchip/loongson-pch-pic: Fix translate callback for DT path
f1f58c2f5b1978a13f096c6129c67fd3ebeef08a irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
79e0675f3cf3c5565648cf12aeb7a53878cd7f0b irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
bf1dedd3035dca42245edbd8cf012baac09d5754 irqchip/loongson-liointc: Fix improper error handling in liointc_init()
a30d0a774d3a2930e8d0911969be9c2c6413a6a9 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
c75d095e21457fd5a849a0d58c8ac832fd256efc NFSD: Finish converting the NFSv2 GETACL result encoder
2d216128ecbd0eaa3f5a80b9294aa62b73ae2a2b NFSD: Finish converting the NFSv3 GETACL result encoder
d376cc2e1003bcf0ee2258ccf33735a778935460 nfsd: don't call nfsd_file_put from client states seqfile display
8d2755d52e47da726e30543df4897624641deda9 genirq/irqdesc: Don't try to remove non-existing sysfs files
2d42b4c54ecf5aa8e60e7a857837728f5ac7626b cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
b33a359b15c14016833b929ad24e0bfead58851d libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
8f137448262116a5339706ca72a3d8811ac92727 lib/notifier-error-inject: fix error when writing -errno to debugfs file
a98b1ed56a99e01a6d81a13c6acc0daa9ab9b1f9 debugfs: fix error when writing negative value to atomic_t debugfs file
8090aac872007de8e75e47ebef76fe78a1e7c59d ocfs2: fix memory leak in ocfs2_mount_volume()
72c12665167bf4dfcfde0b7166a302903e630fea rapidio: fix possible name leaks when rio_add_device() fails
fd98506b770a7ff73b270ec86d8a4339025fc479 rapidio: rio: fix possible name leak in rio_register_mport()
1f833cc02f9a17ce27bdafe383bc3fd8141c8861 clocksource/drivers/sh_cmt: Access registers according to spec
c9d5ec87d5b7157c8a0be49bf27eaf06321bd4d3 futex: Resend potentially swallowed owner death notification
07c80f69ca4f57f70ad008ce4a45425bc8b6da97 cpu/hotplug: Make target_store() a nop when target == state
02c5f0156f8baefa40b8259b58979f64c943790d cpu/hotplug: Do not bail-out in DYING/STARTING sections
0a439c4c329970421b3c66ccd0c7e1538277202b clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
c0848793fa608fa55ef86f6983817229c3cfd4d5 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
7296e067838af4a4762dff5cefa6369d3f2ab6c4 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
1d8b9ddf4aa39852d534b08647fa9a6c69f18426 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
855beb812bc1fcb4806e44592be3ca1b2b38d009 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
e403cb8c8664a1e7fee6794faa05172f2e8b14f0 x86/xen: Fix memory leak in xen_init_lock_cpu()
6675399f65f14a6dab6ecfd800075cb42d9cd4f2 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
44cb32adca8b9ebe53b4c53c8002536842354fb8 PM: runtime: Do not call __rpm_callback() from rpm_idle()
b456cffac29e4ea72f4f9767b16e3bf015baca0c erofs: check the uniqueness of fsid in shared domain in advance
f2a7c1cf115dc2ad9b081c908666f4c46d10395a erofs: Fix pcluster memleak when its block address is zero
f0da90e1f4c74a0710c79c999a119901a164b94f erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
f51c346e7b6f373c2f35d68f0ea7d464c5e3f79c erofs: validate the extent length for uncompressed pclusters
b63f7f75e1fb37ca5eaec2bd70d37ac8b387a340 platform/chrome: cros_ec_typec: zero out stale pointers
1a65a663ad8a0414d169216fa5805830d6d1c929 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
a0e0f633906986f0b9c6a036f77e92108afe4f94 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
8a799488b2035b4842854dd473f33e9e7dbe261b MIPS: BCM63xx: Add check for NULL for clk in clk_enable
bde0288423d232cfdac374c09ff3b5ec5516ddae MIPS: OCTEON: warn only once if deprecated link status is being used
c67f1654bb533e0acc6de627feb7214f22702420 lockd: set other missing fields when unlocking files
23122ffd332be3019f45cfb9a1b050cbcae906e5 nfsd: return error if nfs4_setacl fails
fb6e9ff1e818517426867018581110851da440b1 NFSD: pass range end to vfs_fsync_range() instead of count
a9e245605a858626ccffaddcde98c800ea91de57 fs: sysv: Fix sysv_nblocks() returns wrong value
69652c461ce53a02b562c1ae2697c9f09b25aca9 rapidio: fix possible UAF when kfifo_alloc() fails
31041eff299df74134abbcbb90efae2b7a6c839f eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
ed898d8edcf031a6aa6792751a80714923bcbe8c relay: fix type mismatch when allocating memory in relay_create_buf()
f3d89d24f21d9bf8d0f5bb8c57a2594cf7442d5f hfs: Fix OOB Write in hfs_asc2mac
397c3796cb6dfb911067d5c869885bc3e7910fea rapidio: devices: fix missing put_device in mport_cdev_open
7b94922b05e1eca488f0732ff2b06fd100ca46cc ipc: fix memory leak in init_mqueue_fs()
86823f7fc77c165693508ea3554971184a9c70f8 platform/mellanox: mlxbf-pmc: Fix event typo
d5a5ee721aac755b0d95de29e5d1fec93e1e9cfd selftests/bpf: Add missing bpf_iter_vma_offset__destroy call
e8d6c2a1ebaafe96a15df66ddf0c422c799c568f wifi: fix multi-link element subelement iteration
45ce8963f3d47d0a5c46587cdb07c89f5afd0384 wifi: mac80211: mlme: fix null-ptr deref on failed assoc
71a9d258f00e32fe62c2f7acffda0250d9ef401d wifi: mac80211: check link ID in auth/assoc continuation
66720f90c2357f8b1b47927ac804cfbd454de5f4 wifi: mac80211: fix ifdef symbol name
e8c21e3fe859bbb81c60aca0bd948ef6b142fa4b drm/atomic-helper: Don't allocate new plane state in CRTC check
d66bc819c7986787c727644765a3308a24dba2f9 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
ab1028349c5816f1b2e2547a9c4dd34eaddd7f17 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
1eae8f5fa1798fd96be10878b30dbad356952366 wifi: rtl8xxxu: Fix reading the vendor of combo chips
271d4651d1c0ac6cf00416b098111ec44be5e6f6 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
d8905425b43df61e01e17c8acccb6d9b13294e92 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
c4864e8736b407caa32182bc8f3dcfd412a225c0 libbpf: Fix use-after-free in btf_dump_name_dups
dac1539be66e6ffcad857cbac0f47b6be4f1684c libbpf: Fix memory leak in parse_usdt_arg()
5b98400bbcf638216efc5c6b7f4af35d30aea29b selftests/bpf: Fix memory leak caused by not destroying skeleton
f5a78f73c0a2a5005e95d48453bea88cf7908e31 selftest/bpf: Fix memory leak in kprobe_multi_test
08a9b6faafd4a0588db4249203cb63088c17497b selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
9a9c7c9ab61d2ff9eb8ebf1c35fea9dd6c796509 selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
e4199e9847b876a8c77803d4b29c2843bb66d538 libbpf: Use elf_getshdrnum() instead of e_shnum
4edb09083a7d9a2b26ba6f0c91162e5e7a62519b libbpf: Deal with section with no data gracefully
e4e49e161836e2f5bc54af0abbca9fc07e97f234 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
17dd2d7461b6ef054e40bdc98472ab2ba963bbfe drm: lcdif: Switch to limited range for RGB to YUV conversion
57e9b9fca22a22f5820be24f4bc85b89090e7d45 ata: libata: fix NCQ autosense logic
136b7dec5e600704647fbd96b4efdd6547deb2dc pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
6e143f4b1e362b699395b4409c8186a978781c78 ASoC: Intel: avs: Fix DMA mask assignment
25bc97d6dbdfb7b5ebe96eddd8ff32d0e3de0188 ASoC: Intel: avs: Fix potential RX buffer overflow
41c2b978c5e68eb5f4cffb310453f02e3c0e9adf ipmi: kcs: Poll OBF briefly to reduce OBE latency
86f6110bfa3e47061de97f84241c41dc977e455f drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly"
d2d60648ee87ac95aaa8f4f208e6800d59ad9c53 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
a21d0a0764bf4116159990df4ab6040045466a0c powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
36645acb5f6bb55952b0a3c4b3bab6b736f5ab8a net: ethernet: adi: adin1110: Fix SPI transfers
4c74d1b41562dea760d9f17e69417f65b13cd6b1 samples/bpf: Fix map iteration in xdp1_user
a201773a1b96b491bbde7c9d4c8011e8da92d692 samples/bpf: Fix MAC address swapping in xdp2_kern
8f4d053a35ecad127d5c62655d0f96bc6e96a95e selftests/bpf: fix missing BPF object files
d66f77695b38b43fa0d69c1bb7a5d55b7cbf54f7 drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
0ab06b1426441b526b8d1ecef0af875592dd342b Input: iqs7222 - protect against undefined slider size
45328732bcae43c28670747b20c44fe0b9139e71 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
1d6935398faf6371b988f54e49dce68523b4e9d1 media: coda: jpeg: Add check for kmalloc
dfdff9e9faad7e8b4dd4133118d1a71e22161dda media: amphion: reset instance if it's aborted before codec header parsed
a02aaecf19ce632b628f80cfd43674a657964ea6 media: adv748x: afe: Select input port when initializing AFE
e1869493654c1ec044990f3b07626912cbe6ae1e media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
b4a8a85a880dda7c09094c694c7c51a438262594 media: cedrus: hevc: Fix offset adjustments
b9c082f74baf9eec8787a8ae64ee2f87d25d896b media: mediatek: vcodec: fix h264 cavlc bitstream fail
ea7fa4663a3c0e5cc8e3ef2352168ac70e15169d drm/i915/guc: Limit scheduling properties to avoid overflow
e35caa9da7788d52d917c736dd6370b2eebb4f01 drm/i915: Fix compute pre-emption w/a to apply to compute engines
d6be97ba44340cffb422f8dbd6e55313fa47e140 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
3234d83983c0da4c9f5360522f2d43b53b5f7395 media: i2c: ad5820: Fix error path
134a380481d1c1d8ef163297424ef5873d98018b venus: pm_helpers: Fix error check in vcodec_domains_get()
f945699fe2e25a5f4e425a1cfd787b4ea0b74225 soreuseport: Fix socket selection for SO_INCOMING_CPU.
a86df27ec8bc982a16d9d9ecb5771bfd9a70d200 media: i2c: ov5648: Free V4L2 fwnode data on unbind
20077e2f5e38facb74769a3a7828ee05763d6def media: exynos4-is: don't rely on the v4l2_async_subdev internals
e3e6e729faef7fb688ce0c16f42fbecc423e78d0 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
386a95e657543cf717b035f443c1b75fa4200fb8 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
7da381f145ca66ba2485ed07bc3145ab57c49170 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
37cdfa1ecc493164d3b5693c30acf53ae97b0165 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
06caa93ffbee1e05c463a8d6b5e87920929fcf96 can: kvaser_usb_leaf: Set Warning state even without bus errors
21af514b413d0ab28b25933a17d1a389d1fc5517 can: kvaser_usb_leaf: Fix improved state not being reported
b78f9f9c002d2f26be4bb41cf482a141aa911518 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
d51d7620a5fff248ad2d724404d00ed107f6aff6 can: kvaser_usb_leaf: Fix bogus restart events
b7584d7bd7b0da72a9d4e2157f6a869eb813fd23 can: kvaser_usb: Add struct kvaser_usb_busparams
b144105684eedef0688aaac94975952304828b05 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
5c74fcc60669ca79b3d2e8654553c3a31236ad23 clk: renesas: r8a779f0: Fix SD0H clock name
09c534d4b6568852ebc47c83e66994719bcde9f1 clk: renesas: r8a779a0: Fix SD0H clock name
aaee7520df9d7a57be0d166ea96dda9f01638c76 ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
7ed6e814c5eead21f3742a7556320874afeb72f4 drm/i915/guc: Add error-capture init warnings when needed
971ce561fb0487f29606ed2d40f3a947bc218a78 drm/i915/guc: Fix GuC error capture sizing estimation and reporting
70bed21587b97e659dd4f448f0e79c3c6fb6019d dw9768: Enable low-power probe on ACPI
6cf817c640a56155126f53990bf55d65ae638d34 drm/amd/display: wait for vblank during pipe programming
3c90eaff1e7bd8b6f79c1b879e8f7bf4e0d255ec drm/rockchip: lvds: fix PM usage counter unbalance in poweron
5297db4f07efa494bc8fa3d0f97309a15aea3da5 drm/i915: Handle all GTs on driver (un)load paths
2ed94dfd87bde8e3eb025f4431d0bc8de55a48b6 drm/i915: Refactor ttm ghost obj detection
e871bd0be4cc3aef1e60bb24363278abc0124595 drm/i915: Encapsulate lmem rpm stuff in intel_runtime_pm
c935966b6c0a3178ad6edb77846cc7ffbd9b59ef drm/i915/dgfx: Grab wakeref at i915_ttm_unmap_virtual
beb3d660b283214d720e406c687d47f46f679715 clk: renesas: r9a06g032: Repair grave increment error
dad2ff4085b0618a4d7095137d351ab6e1f74c74 drm: lcdif: change burst size to 256B
9c9ad77a63b1c2055456248ba214740cba0424aa drm/panel/panel-sitronix-st7701: Fix RTNI calculation
c78afdac50f0ac2429412222839cb150a737b58c spi: Update reference to struct spi_controller
9db982c7ef8521cbec7dbaa69dea1c6cbd8b97dd drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
1206f5fce8093f91ba296f1d2f82ea73012e5291 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
2f3f22ee6daa8dce90b1f2a89834b75a0799bed0 drm/msm/mdp5: stop overriding drvdata
0490dfef29354900a52e9b3cb7e1f11b21527da2 ima: Handle -ESTALE returned by ima_filter_rule_match()
c08423b6348b4140ad3abb46129b54f37079b992 drm/msm/hdmi: use devres helper for runtime PM management
e799291a159167db4339b3e6a427a52eed8120a7 bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
05794935d1fd82aadf2f30608ab7e785e7eb62c4 bpf: Fix slot type check in check_stack_write_var_off
c0a6673d01ec02bd5fbeb87764e20904691b0f76 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
ab87a75f37a7f0af7cd670dfc07eaa16082b40f2 drm/msm/dsi: Remove useless math in DSC calculations
a16e6886ed315a090383917bf0c1a50559675a9c drm/msm/dsi: Remove repeated calculation of slice_per_intf
24102ca5362d83ef165102f20e5660805c86ad46 drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
226ad0298f53e2f66ae7d01e0e3af3b8791215fc drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
1a6515bebe9ba19d9ff980427ea97977874bcfa3 drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
630e766dfeb01fd0dd7ca13942f4c5a9560ccce5 drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
21f3aa429963f4b6d3d88b1816b92e175f5cbe50 drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
7a1f026169191275f0e1ac6ea1d756491b82076e drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
c98510098ec6597b2a366aec9d7997c7d3269dcb drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
6519ffc550935d76286ad31c010763ad9557a73c media: platform: mtk-mdp3: fix error handling in mdp_cmdq_send()
318a0283eba751f2307b9ecd766d62511c8b16fc media: platform: mtk-mdp3: fix error handling about components clock_on
589fe651cc0f8dd5e0dcce156bcc8d0954524c3d media: platform: mtk-mdp3: fix error handling in mdp_probe()
80b6baae7c7be1b0248d38634e6f839f194cec2b media: rkvdec: Add required padding
aec48001d1ef45ff8ff84e977669d17064a2d7b0 media: vivid: fix compose size exceed boundary
c5fe40e9bc865167488e04dda9b906c7153f0042 media: platform: exynos4-is: fix return value check in fimc_md_probe()
2e9e899b7e0bc5e91a23a86eba1cc4066113a542 bpf: propagate precision in ALU/ALU64 operations
32a5e98dfc01c940c64ff149b8fbc8fe7ca633f7 bpf: propagate precision across all frames, not just the last one
6b3b5e3d5afc4042771d95df9e8c5cdf7b0fe4cc clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
06735a515dff948cba518b873f8bca2a861cabc2 clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
9c9ebbad6499a1cd3f41904503f4729dbb8b0d30 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
93aa095b308856cf5a84ca1402f51d52451ea4d6 mtd: Fix device name leak when register device failed in add_mtd_device()
c7939b17827139abd6e8609e10676e0b43561303 mtd: core: fix possible resource leak in init_mtd()
8d377200a8e257dcde9bb7a264cef1397155f5ec Input: joystick - fix Kconfig warning for JOYSTICK_ADC
45da2f37734e3db42746fe2f378edbdfa3a41759 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
4a9b7b77560d6f3ad5d7dd173bf4ed516ce08526 media: camss: Clean up received buffers on failed start of streaming
af6d15936061b06e6fa7f7c067a0b5834b7dfb64 media: camss: Do not attach an already attached power domain on MSM8916 platform
2842ba6190b85a3901aa4ce1a014e60f3348b8bf clk: renesas: r8a779f0: Fix HSCIF parent clocks
94c31b8b347ec57f4d3d84e3f98aa31b4800dac2 clk: renesas: r8a779f0: Fix SCIF parent clocks
4cfb2d16b581d58efef6774c98d4977e285d8229 virt/sev-guest: Add a MODULE_ALIAS
6668da2480b155e74253fd9ace22e5d43cddff1b net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
2b7dbefd354eeafe1d27131999ffaa4e415804f9 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
1ecfcbf4abc420d879f09af43dd444fc382847b1 drm: lcdif: Set and enable FIFO Panic threshold
f49dcf7e34d37cbcfbe891f248f7f70e969b0666 wifi: rtw89: use u32_encode_bits() to fill MAC quota value
4f5064fd69c16445fa2c11be2bace3fae6222fdb drm: rcar-du: Drop leftovers dependencies from Kconfig
902eafe5bea9cd275de04df4d8af9d92df4ce5e2 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
cdc865ccd7c0cb465ba34f301199673de8e24f04 drbd: use blk_queue_max_discard_sectors helper
6516b8b984cc007add9d99f53011ffbef2d82119 bfq: fix waker_bfqq inconsistency crash
a48ab8b5761a602f9d3a618e41b259c85f00992c drm/radeon: Add the missed acpi_put_table() to fix memory leak
ca018f9cce289cea72903fc51821cf7e66da05ba dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
b4851c6b3654beeed67fdb8c297e834d0283eae0 pinctrl: mediatek: fix the pinconf register offset of some pins
8bf3010952337fe2f3d67644aa5394762ec2fb54 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
78245960e4a21e20bd98759c90b309b8a586d28d wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
b6fa77d08b850e378b978b143d2349415536138b wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
c4fa633292f0908011ad400ce7311e4d59167e73 wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
65001802fdd414627ce860408e0ef2c715cbebfd wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
07f1eb5e22bfbcededa2cc1ca981736676252757 module: Fix NULL vs IS_ERR checking for module_get_next_page
6f50b577acf61e8213e52c2b19678ec4892bcda3 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
16905145eb58449068389d89940085e48cac7f25 ASoC: codecs: wsa883x: use correct header file
ac4d8c9bb598002137b5f7b477473bed771da33f selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
5aca21c102f1a3e34a677521396b08e38a974574 selftests/bpf: Fix incorrect ASSERT in the tcp_hdr_options test
a7eef717db4f61bef2cac5aff6d557e93438bf04 drm/mediatek: Modify dpi power on/off sequence.
ae4d4dcf403b58a0a4273d68ab32f63476a48f03 ASoC: pxa: fix null-pointer dereference in filter()
b3c73f952948e5ceed6bc42d6a9918214bb7a9c3 nvmet: only allocate a single slab for bvecs
df4b774edf6059afa6886abf51348e382ad2ef6a regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
bba347ae32e70083bd7a1395af8a3365c984df0b amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
8e30e3fb1087d7e96eb5a72c2c96e360153755a1 nvme: return err on nvme_init_non_mdts_limits fail
b633bba1175cbac18e0e50f6633bf71113bfbea4 wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
b7f364b70ee65c67f1965c4fa36df85bc36ea0b7 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
4f4d21bac2004179e187b85be81a262c20862af8 drm/fourcc: Fix vsub/hsub for Q410 and Q401
dbba5241c4f502ca5cada33ff9a3e6d35af3590b ALSA: memalloc: Allocate more contiguous pages for fallback case
90f3c29b0444141479f92847f394534261a1422c integrity: Fix memory leakage in keyring allocation error path
bf8acdfdabffedbe7f5b32cdd4eb0504b8a2d3dc ima: Fix misuse of dereference of pointer in template_desc_init_fields()
ca0716fcfe8d769bbe694c8aed8ed9c0be1f9b1b block: clear ->slave_dir when dropping the main slave_dir reference
e4798dfdf27e4b5e5c90e48f26bdd61e6b2b6f79 dm: cleanup open_table_device
fa90875a571b6208892e52e15285742e80c46e6e dm: cleanup close_table_device
0f24d1046d2b286ed0732b8e0e8a3fd2b624b4b3 dm: make sure create and remove dm device won't race with open and close table
519353049ff954ddcadabed0c7d6783bf1877b12 dm: track per-add_disk holder relations in DM
6b6e52dd8c647afca4d84f0b80480e1708da82a8 selftests/bpf: fix memory leak of lsm_cgroup
e834e92f9c25307c7ff8c1477616acc1a2263884 wifi: ath10k: Fix return value in ath10k_pci_init()
423513c68d2e954caee025993f9eed69d2b86184 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
0f8964211b49c8849b03a5821a70effbe41c38af mtd: lpddr2_nvm: Fix possible null-ptr-deref
3b189413e1038a3da2080db794ee261bae823505 Input: elants_i2c - properly handle the reset GPIO when power is off
185281ca9cfd071ab008912cd1287c6f8a369adf ASoC: amd: acp: Fix possible UAF in acp_dma_open
8cf489501b4eafc05a2ee90709a0948a6c4e3548 net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
9b0e9dd891825414d6831952baf36ba56283147c media: amphion: add lock around vdec_g_fmt
002ed5eb59408c465407c63ee063c3aa3e0ab6a5 media: amphion: apply vb2_queue_error instead of setting manually
a2ce99459693ee0d2873386a11c5e3e554322003 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
8ba205c715a9f7374ee94238d33ac451995069e4 media: solo6x10: fix possible memory leak in solo_sysfs_init()
9868e34abb1ac67e8fafe515a04adac267341277 media: platform: exynos4-is: Fix error handling in fimc_md_init()
d24f7ec399d1a807492bf03b21b5c836fcce0fd6 media: amphion: Fix error handling in vpu_driver_init()
0e93b9bb281a2ac777a4c372ec9b2bfbc6f70c91 media: videobuf-dma-contig: use dma_mmap_coherent
569fe9222ffa3b70ba9f343f0a424d8261d368f1 net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
a90f2710932d00a7780d810e3072f4f8c53c6c27 udp: Clean up some functions.
e282fa923c623aebabc834bf8aaacbcca87af44c net: Return errno in sk->sk_prot->get_port().
ff4003de3ec94a05bc865c58ab262cc1d31fdac3 mtd: spi-nor: hide jedec_id sysfs attribute if not present
588a7ebf4304405772cda075a391e44f1bbc3817 mtd: spi-nor: Fix the number of bytes for the dummy cycles
cff4574345b2c1cd053cc349fbe0dcf9e8786682 clk: imx93: correct the flexspi1 clock setting
25d8ac4500c3ecf7d4de3a22d8bede360fa444f4 bpf: Pin the start cgroup in cgroup_iter_seq_init()
6e258db3c0ff888a1e3102d0975efd4fec326c47 HID: i2c: let RMI devices decide what constitutes wakeup event
d69fe61362a35ed1a259b35214af0b9ffd953153 clk: imx93: unmap anatop base in error handling path
5a43c8248b16c1b381944da7d5465460ddf062e4 clk: imx93: correct enet clock
2b0cc86dc3fd5495ea3a7030b7f8cabae4e18394 bpf: Move skb->len == 0 checks into __bpf_redirect
c5c6115da19f00300fea2cd7028dc37e529998c2 HID: hid-sensor-custom: set fixed size for custom attributes
210fb9bc14c02d3aaaff00a3a11a580e1710ca36 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
3484acbed48e1b733b8a2314be8a233207c619da pinctrl: k210: call of_node_put()
470c23b02ca9f9485ef1f98f40ff1ab61b04356a wifi: rtw89: fix physts IE page check
6360a9e2f6b805f2046a6a2653ec089852f79fa8 ASoC: Intel: Skylake: Fix Kconfig dependency
3c6bf77824e019cc3b64c67e538a1fad447b7adf ASoC: Intel: avs: Lock substream before snd_pcm_stop()
d203cb8eadc36e72572575612a20e082c3a72d85 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
f777c6f16a69d32bda1988414e5012ced11e9fd4 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
744d12fe67fb19e54249dba2ea3dbe52cd0d3ac0 regulator: core: use kfree_const() to free space conditionally
eaad4ca10321ec601bd4d52a31a6462d75bccbe6 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
138928bb8b0f0a8da068ead5e32e9e4e70515cf7 drm/amdgpu: fix pci device refcount leak
c283b9119cce45afd2f9a5c916eb9af268caf160 drm/i915/guc: make default_lists const data
825d88538a9e191d7d1c153d66fc8772600fdcf9 selftests/bpf: Make sure zero-len skbs aren't redirectable
29592bc20cdedc7d7aa967a279c1743757f19d04 selftests/bpf: Mount debugfs in setns_by_fd
9253acab9b5d472f6295ca0417a4130bace48d64 bonding: fix link recovery in mode 2 when updelay is nonzero
10e14531ee16cc9fd9c35451fb019b27b749af6e clk: microchip: check for null return of devm_kzalloc()
934a46edadba50438b90d43518a86496a61798ea mtd: core: Fix refcount error in del_mtd_device()
44d541c1ff6d32c583754f7e0da8e835dbd314b8 mtd: maps: pxa2xx-flash: fix memory leak in probe
b8fc14d19fc6458000aab843df747d0ab12abcf8 drbd: remove call to memset before free device/resource/connection
8a133288fbc0ca69a51121187202cbd9eaf0eefd drbd: destroy workqueue when drbd device was freed
1e0e75e2d7f863988c29658e0ce6b921a78bd87b ASoC: qcom: Add checks for devm_kcalloc
30d81fb91216365ed8932c11264d2d9e7bf1b321 ASoC: qcom: cleanup and fix dependency of QCOM_COMMON
9a4522fee88918b0e3f115281099cd8a9ef08c38 ASoC: mediatek: mt8186: Correct I2S shared clocks
d9c7b935b03ffda91e70f2a1da78f0ff580d4a0c media: vimc: Fix wrong function called when vimc_init() fails
0a72a84afb36227b966e3f481d9a9d36abfa87d8 media: imon: fix a race condition in send_packet()
ea68e77d201bdc10d5887a8496c7a86a55c16b12 media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
925dcba6a7b687ffea5800828097429fab78e45c media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
b0bd0bdab733911010ebeea007566eb484773862 clk: imx8mn: rename vpu_pll to m7_alt_pll
951ba1cece8f71371de1e5d86ac8a1a696dfeb3a clk: imx: replace osc_hdmi with dummy
c3628b395bb1a61cdf5077b157aa1881421f0beb clk: imx: rename video_pll1 to video_pll
07401b92a05763ea4838cd8a3fa7aead6f80e91a clk: imx8mn: fix imx8mn_sai2_sels clocks list
79e351f30f43b74ab09901e1b5bd9e24d8683dee clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
125de5f59bf75776462d612d58eba16c33d2758b pinctrl: pinconf-generic: add missing of_node_put()
da70449608296804aa24354172552d010532aba5 media: dvb-core: Fix ignored return value in dvb_register_frontend()
3c2d7bb21f76a11cebc562e0e3867fedf48337b4 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
775b907ec779c7c8375d3514174a7c188ee18c35 x86/boot: Skip realmode init code when running as Xen PV guest
c25a5bc8f78560227816aba9743b676cc5a8bbfd media: sun6i-mipi-csi2: Require both pads to be connected for streaming
3a1b0cf50f39b3c433df92ca942f7d3cca2ccef8 media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
0c2957c7706e37636409fa43607506366ee7bbf1 media: sun6i-mipi-csi2: Register async subdev with no sensor attached
7a826233b58e4169608487bed0db086702cc6071 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
5161b53899b5342d4cb5d128fcf7e0c4f3363f55 media: amphion: try to wakeup vpu core to avoid failure
98ed7026b735706d488546d95246b1837637a0c0 media: amphion: cancel vpu before release instance
ae5025e5da1211c209053082192aaf2976eabdd2 media: amphion: lock and check m2m_ctx in event handler
99adfbe2581b493c2e8c6482f3e99476188326f9 media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
4934072e8d12795790ed36bfb647f8cbe4ca34c3 media: mediatek: vcodec: Fix h264 set lat buffer error
30c515cebef366fe74f68ff5c7e5ba6f440c5393 media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
74418669470b5f8fe3032744218f2a7341c2390f media: mediatek: vcodec: Core thread depends on core_list
479e64e5e2a2e80de4002f4aa948c3f93af0c8f1 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
c8be5fbea2acfa45db7860e40d6c5752c69dd05a drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
3a53e56becba8770b303cc5bdfaabfd62f408e05 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
9d6d4158df6a5c8526c7efb0379af412b410be3f ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
2c3e76c14920e22a6bc46f1bed7fd652f95016b6 drm/msm/mdp5: fix reading hw revision on db410c platform
094a21a8f8c2bcec3a97d82291ab4a6916bfcf48 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
cab05d153c222c06dbe5b817048d22c7526c94bb NFSv4.2: Always decode the security label
3bd00f6bd2dd674083b0318e212c3a5d73f327a8 NFSv4.2: Fix a memory stomp in decode_attr_security_label
f1deab16c0d6962d963d8d0e402e2c4da7654711 NFSv4.2: Fix initialisation of struct nfs4_label
c6da13ce4fb2ae02ad06ac1892284c8b518e1452 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
9f353d6168ccb04ac3102849c9ef836b15a816e5 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
88bc07084e4aed5d46e6bf9349065c4b0dec74db NFS: Fix an Oops in nfs_d_automount()
59ae184fbd38b89f75d4b67da8b64f229a941dd8 ALSA: asihpi: fix missing pci_disable_device()
704307b6b55000ca5adc1f35c4318ace3e345db7 wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
2afd881d109389a65ef3f302072b22028701dc4f wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
38ab97feca5346651981bd7160b64b82ffb3befc wifi: iwlwifi: mvm: fix double free on tx path.
34c130ce522854763db64acd3a2f8e82e2b4a2bb ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
7d83941f26f33976f252550ee9593c23f0124801 clk: mediatek: fix dependency of MT7986 ADC clocks
972b6500af8c78a486994cbaca6a0bc868c5243b drm/amd/pm/smu11: BACO is supported when it's in BACO state
9f55cbf0b01216295c1db224401dd09797c332fb amdgpu/nv.c: Corrected typo in the video capabilities resolution
a642976a34750834d0ac2e22c3f07dd60079bd99 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
b601638bc36aae051b4e9ab6234a75623d542957 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
14104e44ceda3524033a8edef25df65627e406a5 drm/amdkfd: Fix memory leakage
9c5ac37eeff5d473d450e5bff65b6bbcec217681 drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
4ac69b41dc095e7afd5e5836e9be45d2467a3f03 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
f856d7978ae8ba62330b61e863cfdf9517ce8637 clk: visconti: Fix memory leak in visconti_register_pll()
351870e7089e7667299926b0d631ba27d727ad9d netfilter: conntrack: set icmpv6 redirects as RELATED
146c29be6c56d8c6fc1ff021173f52e027b18632 Input: wistron_btns - disable on UML
35f7660a1fd7c3ac82d4cc48e4604444b009a96e bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
507470952e4ce85e27f39659df3148c2f0bfbf22 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
a80b2e4b65737e86e0c4765b15fdb16a4c815d23 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
1c0eb50add5d80ec942de83e88eb60317aff4606 bonding: uninitialized variable in bond_miimon_inspect()
c6c652a4c214f16ecb10479f52ced14949a544a9 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
e0c3e0e3ca90643854e4277e4ece829f4087acc8 wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
b105ef9dd26e745acdf41067d32c9469b598441b wifi: mac80211: fix memory leak in ieee80211_if_add()
9cd62528a4079e07d3cdf06979f19fcbf91b56e1 wifi: mac80211: fix maybe-unused warning
7a2842e34a8e2af5dc758b1ed2ed7e6e9a94c854 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
5cb60ed90b094804c6c891ff1d0b2800323770ea wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
7f3f6addb44e4b1dbd3d8eaccc99adb8775e146c wifi: mt76: mt7915: fix mt7915_mac_set_timing()
dcd788f0e3386601b2d10a3838653ab5021c05d1 wifi: mt76: mt7915: fix reporting of TX AGGR histogram
90530a9e6beb7ef21fb46a23fe7afc167e2a1956 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
689198b1652d088456c3100dd162eecbd094189a wifi: mt76: mt7915: rework eeprom tx paths and streams init
d39bf8d3495d95af79a2d58a1ba64313caf92c77 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
305f452d0720bca3a4e23bdd84e4e57659c74f16 wifi: mt76: mt7921: fix wrong power after multiple SAR set
dc5319ea79c64dc17d105579d5ff0e9a6d78a13e wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
5c7bde46463a9025162e40225348b81f82cef44a wifi: mt76: mt7921: Add missing __packed annotation of struct mt7921_clc
9d09d5b298c8eec9c4d72beadbeded02cd31e428 wifi: mt76: do not send firmware FW_FEATURE_NON_DL region
ba4a2de3df9f6b41cefd3e30ddf3fab3296e27ac mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
5e8ef489f94fbfdd79dfb247ef06dba31db31a8e regulator: core: fix module refcount leak in set_supply()
a7814cc8243afe767f8b9b2101e6b03ec4bbf9ce clk: qcom: lpass-sc7280: Fix pm_runtime usage
d8a8a5345187b8e5569199bfe4ce4689d2b25d98 clk: qcom: lpass-sc7180: Fix pm_runtime usage
6cfb3c7e72bd4257c6d96de9c78e0d7a06f6b4ca clk: qcom: clk-krait: fix wrong div2 functions
3715130afb1339d153c052fc1e6cb203de289b44 Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
f141150bc2ae1b1e18e04cf9f6350fad586cbf10 hsr: Add a rcu-read lock to hsr_forward_skb().
07ee0690372330dbbb32e8d38214c3f97e2658fe hsr: Avoid double remove of a node.
57d0e866118ab8e4c78a3a9952460640ea7dcf01 hsr: Disable netpoll.
5e24f6b38dcb44c428b1b1238bc1e91d2350e3e5 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
5c14ab3732fb21c5602053874bac2cdaad0f33e4 hsr: Synchronize sequence number updates.
6bacaf39c918e37e050cd65d685200a887f711e8 configfs: fix possible memory leak in configfs_create_dir()
0ad31e88b63592e1944cda1e8c19561cc1bb62b4 regulator: core: fix resource leak in regulator_register()
6a7afc7a64940be7dca7ec32c17dcb48cdb16eb3 hwmon: (jc42) Convert register access and caching to regmap/regcache
5cfb31f141b2e886c4de99f18912c29ac5905886 hwmon: (jc42) Restore the min/max/critical temperatures on resume
20fdbf3c8a1b5f0c7666128a65063af2b3c5332b bpf: Add dummy type reference to nf_conn___init to fix type deduplication
3363b898775c3c2b8d251a667c3627f99760f03b bpf, sockmap: fix race in sock_map_free()
f9a80f7af18d8b84571edf10ce526013333d17e3 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
cb76cf1d63c04647a982c673740cf45d749c4e3f media: saa7164: fix missing pci_disable_device()
0544f1a99200e581569c1cab41f0813f98a11f7b media: ov5640: set correct default link frequency
80dc8524ec3f333b6d505c6f1b8cb8cbeac46238 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
3364e3773b26d67cc52b64a1a0b3237d9555107a pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
8fd0684729e5757af3ed08d4d9f1e37519351808 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
f1786cb706ea24ff9281c111a0e08cc42e06b773 SUNRPC: Fix missing release socket in rpc_sockname()
fbacfda12629cd18e3e4fdec3c587890c0b6e90e NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
ef700166cec04b70937d69cf206c19e2ffd395ac NFS: Allow very small rsize & wsize again
b923073afef758c30ec6e7d76abfc7e444a7b9b3 NFSv4.x: Fail client initialisation if state manager thread can't run
1550b4bd159ad6df8b9e89a8cf8227cf33384b24 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
66cb672fd1ba0f0870609444fd6bf6cca7899ab2 bpftool: Fix memory leak in do_build_table_cb
8483d9351696d7b9568f85cf9c84e45c4e550899 hwmon: (emc2305) fix unable to probe emc2301/2/3
8f950fb64333e4876c1c2d20a6b5662e62720ae0 hwmon: (emc2305) fix pwm never being able to set lower
d21b8541bc086a9f5d56d15ef47b7eb3c6817d37 mmc: alcor: fix return value check of mmc_add_host()
086b0f66077235567294aa21de60351fd27a3515 mmc: moxart: fix return value check of mmc_add_host()
befc7125ede88ad290f9db609a2d5a39d335f9b1 mmc: mxcmmc: fix return value check of mmc_add_host()
f58f6b4d5a79b579a565a77526eebe07d2bdc85b mmc: pxamci: fix return value check of mmc_add_host()
e7367af82fd6341da8963d6ae7b8157650aa1c96 mmc: rtsx_pci: fix return value check of mmc_add_host()
ce10cbcb82b12460559d128688396d1410fbad6e mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
ad3e3ac65c7d6cdce31f9f5215d0da178297fea4 mmc: toshsd: fix return value check of mmc_add_host()
2708e322de246f6203d09dee3b9141525bc7f9e9 mmc: vub300: fix return value check of mmc_add_host()
4a9b2eb98cf44edf7491c466beccd6c3929e4cea mmc: wmt-sdmmc: fix return value check of mmc_add_host()
67f55a1965d174946d663dbf1e158e265c75f4dc mmc: litex_mmc: ensure `host->irq == 0` if polling
24060bf6587c9f694ac316213e8390cac4225e2e mmc: atmel-mci: fix return value check of mmc_add_host()
5361b8ce608f89181a94ae159304b8c830d9b961 mmc: omap_hsmmc: fix return value check of mmc_add_host()
4a4c514ba46db95c9d0f3fb9a193f5b268426b4a mmc: meson-gx: fix return value check of mmc_add_host()
686fb10d9f2af2491cbf2ae18eb435172e9d842d mmc: via-sdmmc: fix return value check of mmc_add_host()
c8ab8eb397f215aadf2c6bff8101fce34e32bcb3 mmc: wbsd: fix return value check of mmc_add_host()
469a51afb926745129bab100453f639c36cdf01d mmc: mmci: fix return value check of mmc_add_host()
a1eaeace78deb9ab1772dcb5ea85185d433c09d8 mmc: renesas_sdhi: alway populate SCC pointer
4a8cc50d0e11414fb8922d2a48008c2f7ae619af memstick/ms_block: Add check for alloc_ordered_workqueue
c35ead7a3ac0adb2431b6a50e5497ca179d58091 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
8bdbfb112c71dbbe931e1b4f98485a280d6abe1a nvme: pass nr_maps explicitly to nvme_alloc_io_tag_set
d5bf6a9b81a120e3b0409ad2d328d9466db951f1 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
2d60f32479ac52a7748fe156fb5a19633847bbdd media: c8sectpfe: Add of_node_put() when breaking out of loop
0240aa8f374d6afdaff479348ebccadafe00fde7 media: coda: Add check for dcoda_iram_alloc
99d478320b913b7082c9e0c9d1b0a2137a710145 media: coda: Add check for kmalloc
ab98a24d47d36d29f9f66e3068c94d6e700885ac media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
c1ef3842ebb0f2159660f1e2e4ff00e6f5c74f4e clk: samsung: Fix memory leak in _samsung_clk_register_pll()
b22b3cfdf97bba46175fe257bba9e65df958091d spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
4f4d321ff626ee68870e067f57dfe1627571c478 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
d2744446cc5261939cc4c4d28985b9c089ee9622 wifi: rtl8xxxu: Fix the channel width reporting
6a73e1c8f203bde03163449d912dceab2d2f0b0c wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
8f67be10f2c358ca2ff6908e37b080e08c753227 blktrace: Fix output non-blktrace event when blk_classic option enabled
8f505ec18bce587119f789cad3b379ad2c8fee40 bpf: Do not zero-extend kfunc return values
fda167e9dbbcadb55ca91bd3097d1f32f7a2fc7d clk: socfpga: Fix memory leak in socfpga_gate_init()
b2a993f53ead8d7408acc0e0c2906c4fbdc307c5 net: vmw_vsock: vmci: Check memcpy_from_msg()
b1e46d6eb314a821569692b2230013f03b7c56c8 net: defxx: Fix missing err handling in dfx_init()
fe67234d5468fdc62a086c266cd86156191ebd1d net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
1be98da847b32792a03a48ccfd7923724dd24b11 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
b3cc998ab28fc4e142a49241e8485eea1da4d781 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
35e8dbf4178a4d920a286cc190104d9978792b38 ipvs: use u64_stats_t for the per-cpu counters
e76437c058635495b915f16a11999780f93fd15c of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
58c3d7f64695fcf7aa1a0392b0043b9c681e2b7f ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
1eceaa17cc41469344acfe780048a73a385cac3a net: farsync: Fix kmemleak when rmmods farsync
be44dbf5d8798267a60c59c092ba867a90249bb9 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
b6fad1a4752ecef0dd60fcc3332bb5368c6aa3ea net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
1dab2c9665198e2e2df3438a3f2acd21a776afb2 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
72f20e16d7908d49d3af1d7f8e35db492a45e2c6 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
2742a4cff243fa848e68d09662c07611e4a979ee net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
40d4fab74988ead35d8eb3ca8a2a081b1684a50f hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
288f6e3e2b98665f1f6bfb3b5156e25beaa737bd net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
779a79c0f443d7a4ffb7ecfbd42812fcc3d5c9b9 net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
edf73ca91a0a9ce44656c244d430ab328f8cd9d4 af_unix: call proto_unregister() in the error path in af_unix_init()
f70caf04203e8d22387aaad886fb0cec9e2027b8 net: amd-xgbe: Fix logic around active and passive cables
5906265d2dfa33576a0a030cde6116080a8b017b net: amd-xgbe: Check only the minimum speed for active/passive cables
bca86eb07430091d6150824552a112e481e1b8e3 can: tcan4x5x: Remove invalid write in clear_interrupts
be303e77c345541c71b2f951c0d9e256e5458ef8 can: m_can: Call the RAM init directly from m_can_chip_config
ac18d99cb668d901fd0705661114f9f97f581029 can: tcan4x5x: Fix use of register error status mask
8021881907794b7cb8fd1bbdddaaa49f5b91e84f net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
b26d9bcc2b9bacecad832250e394aa1f8fafc9a9 net: lan9303: Fix read error execution path
61e099ad887091361a2d3176007e46bc8083be5e ntb_netdev: Use dev_kfree_skb_any() in interrupt context
3a3ba08a5dfcc4a45459c30e873628142dd1f874 sctp: sysctl: make extra pointers netns aware
ed57a23063977bc50b0daa9f76c444e50d9ed02e Bluetooth: hci_core: fix error handling in hci_register_dev()
8e65a9cdbad20347b9ec686f9b5c134c360927fa Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
70df4b521d2fc3477ff3916ad54d913c26a49baf Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
f511c1ad58da1708d85094198a13c7bd13a5fb49 Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
e53f78c4176252b4652854b74b10ebd39aa83ba3 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
51cbeb2345bb3523f61818637e3d62f42b3392b3 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
76d2a5782ff154e6d1d726618bdae3170e5a6fc1 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
3bec151ab22ff988847b422f9c502ac70d3a407f Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
d448684d14c5cfbb3e6d4036d58f0a7961b34edd Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
45cc760997ec5524f22da6ab915dbe689c919f9f Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
5f948b6c459b372e9640e63388f57a709fc89a62 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
04bd173274d266c811f129b66bee54b653f7b184 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
65ea1fa12808293d1bbd4c757c6ffb3e36b73b32 octeontx2-af: cn10k: mcs: Fix a resource leak in the probe and remove functions
6f9f983304f3cd16c7968a3d11c811cbef5afb54 stmmac: fix potential division by 0
086c0e7be8df50c6096c2d630e050b596916b48f i40e: Fix the inability to attach XDP program on downed interface
e4c8178cb094bffdb5d64fde0dc16284c3871305 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
f12db57770a93ae062c018087c9426510c93d8bd apparmor: fix a memleak in multi_transaction_new()
fdd51d94580c5d1262bab67ff011f3b1d29efa51 apparmor: fix lockdep warning when removing a namespace
2cc4d98265d73198b529320e5dd2857a9a03b312 apparmor: Fix abi check to include v8 abi
f43b6f9157e7a4c8f35a20c9a0d8f5d129a4dceb apparmor: Fix regression in stacking due to label flags
4a0da83474a9413119ce5bc1d0b867cef86def0b crypto: hisilicon/qm - fix incorrect parameters usage
af4218be459d809bcd552b254d312917401f7c89 crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
8c6d632a337d3654c08710fba50782fc10c59116 crypto: sun8i-ss - use dma_addr instead u32
bcc3734f421cd56c86358e9221909f370f7a377d crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
4e3b1b315b1ebac32172074eae3d9f88431e77e1 crypto: tcrypt - fix return value for multiple subtests
04a26d2151cbd52b78d0c025393f7008aee152de scsi: core: Fix a race between scsi_done() and scsi_timeout()
7e938ce54538e46dfa853d331cb72a58999f8698 apparmor: Use pointer to struct aa_label for lbs_cred
ff29ed6fb86195299e0ca51e161845d7a5ee531b PCI: dwc: Fix n_fts[] array overrun
15503446186c9c96a1d50cd7059cf3dfc3c12dd9 RDMA/core: Fix order of nldev_exit call
76da1223b16ddb948565d3e3a7898eb10c5b5655 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
7e0abcd854d61c109520f4c7a02fe5a35ef56c5b f2fs: Fix the race condition of resize flag between resizefs
2c125adb8348a792a1df741eca68bf6c4122c683 crypto: rockchip - do not do custom power management
12954528b0e36771916bf572b525d61868f50e66 crypto: rockchip - do not store mode globally
0f91704b2b3b0c3a2369c84376c90ec76e4ce082 crypto: rockchip - add fallback for cipher
7053ff06c215ba394e1d5359abd04e843274f304 crypto: rockchip - add fallback for ahash
a48f33acd0b080699a41b9e96a678934407a8a16 crypto: rockchip - better handle cipher key
1279d18fe87579961bc4884466ae3e50a888d895 crypto: rockchip - remove non-aligned handling
5bff04513c6813efb0c3d491fdc05be7f4321024 crypto: rockchip - rework by using crypto_engine
db5fbef3c6506273d0306cc67f9d182aa2487ef6 apparmor: Fix memleak in alloc_ns()
4b3e65f40eb05bf5f86ba5077fdc68b41d8741ff fortify: Do not cast to "unsigned char"
4709bb5f095d07457aaa47baabfbb86171faab65 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
4c2c1c017a935069b797b1d7cf735c653a726a91 f2fs: fix gc mode when gc_urgent_high_remaining is 1
332a8ed28c5cc9cec219a644691309f77dd08982 f2fs: fix normal discard process
3facd88be6f35c88740a87435a572523e0262427 f2fs: allow to set compression for inlined file
f3d99442f8ca0ccf276c1473835d475d22b739c9 f2fs: fix the assign logic of iocb
7593d7d9423ebe79904a0958900b71daf6d3bfde f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
ffef8e94bd3e2967acccb2fc69be006c6723c0ad RDMA/irdma: Report the correct link speed
ae6b0f72f0e2811422cbd7ad514b7dafa8787a66 scsi: qla2xxx: Fix set-but-not-used variable warnings
d0e89ae445f87d7b9d2ae1cf890cdcc69458599f RDMA/siw: Fix immediate work request flush to completion queue
ddf778bb718d292a2feaa10cab7159d9189cde6f IB/mad: Don't call to function that might sleep while in atomic context
a71ae83242ab8627ed1a0f0c3bb7cf79f0ff23ad PCI: vmd: Disable MSI remapping after suspend
57e56ee8fc5f884a7a3047071d6c9b637122d99c PCI: imx6: Initialize PHY before deasserting core reset
800e577b7a0c46fdf528fad7602df8821f4acef3 f2fs: fix to avoid accessing uninitialized spinlock
0817480b52a3d90045019c72fe4f7027da5fec95 RDMA/restrack: Release MR restrack when delete
ea69be3602907618e2233612523d9427e67503bf RDMA/core: Make sure "ib_port" is valid when access sysfs node
b20d0de24d46b4609c835c227077c274dbe10683 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
026d4d505695f2e2fd31cd70c99ddee43556ec3e RDMA/siw: Set defined status for work completion with undefined status
8c9f15d1df14a9bf9e183a3247950f9b3847130b RDMA/irdma: Fix inline for multiple SGE's
d7faebf9bc27000fa53fc7909447a26e3d5d7697 RDMA/irdma: Fix RQ completion opcode
cd8f23de29bd5bc5de9351a76382337628abeb54 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
00e1d764e4d91e0f28eaaf757da9b74c89eee47d scsi: scsi_debug: Fix a warning in resp_write_scat()
d6500523f51bd3e4a9d0ab0a7f5a4324f62a1229 crypto: ccree - Remove debugfs when platform_driver_register failed
be241713ff1a9711a7358b9d74c3dde5660c6368 crypto: cryptd - Use request context instead of stack for sub-request
430d3d9ebfc2fb2f24c6ecc71fdfe43eafb439a7 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
433f5ea392e4446d70c6840f9093987b9c8494c0 RDMA/rxe: Fix mr->map double free
84fecd1377bf8e13187a41288d9c7c0577e68c90 RDMA/hns: Fix ext_sge num error when post send
44fe0ade002b04c1b39696cef1acd512085f77ea RDMA/hns: Fix incorrect sge nums calculation
fb4ddb37329c7e175f10ed98bb595afa08e461a7 PCI: Check for alloc failure in pci_request_irq()
caf97710bfb3ebe54f68a013da850159b69c73ee RDMA/hfi: Decrease PCI device reference count in error path
781f02e53e62160b62b5a5b9c0b631d8bbd776d3 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
ccf7565d5f07d5203cb8e71ff1ea5ce2639ffcd1 RDMA/irdma: Initialize net_type before checking it
5efc495dcc35a0266154acde1f012139eab11905 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
5138c9c502a01b7900c9d8888ca88808e5b27cb6 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
360cb7df04f7dfa332757d332d2efd5bd89055f3 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
7c36572bf52ff71e71b1274b563f6734c37d5d4f dt-bindings: visconti-pcie: Fix interrupts array max constraints
4b51eb903d1db6c2f8a1b86357d92e106e08b52f PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
35f03998fd93c13908e8e7596d7ed29653f8597f scsi: hpsa: Fix possible memory leak in hpsa_init_one()
3ed95353b22ed15cae3abac446d9b2e4921ad3ad crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
11f9499895ca85e96c0e5877211132fb11d152a0 padata: Always leave BHs disabled when running ->parallel()
575194a26a04614e0e62b0021a8a8e27f7faadde padata: Fix list iterator in padata_do_serial()
13d70b0c9cf34384a764246a1339eb380b801115 crypto: x86/aegis128 - fix possible crash with CFI enabled
8b5c59f6e8e0478040461a6f0623ccd91fd17e27 crypto: x86/aria - fix crash with CFI enabled
230a5c945751f286a5c277b018cf0a849f77a5cf crypto: x86/sha1 - fix possible crash with CFI enabled
8011b37072fa34cba43fe5124b1ad9931f79c521 crypto: x86/sha256 - fix possible crash with CFI enabled
a4ac1a2fdaa1497ed909be92e10a29ee1429bb7f crypto: x86/sha512 - fix possible crash with CFI enabled
82aa345cf8207ea34de8e2e5c128eb795b7b1ee9 crypto: x86/sm3 - fix possible crash with CFI enabled
d871888bcef1419b7f7a244b3723509e8c027573 crypto: x86/sm4 - fix crash with CFI enabled
dc85e902b7bc49d14ff1afa423b3740a1b3bcd1e crypto: arm64/sm3 - add NEON assembly implementation
3fb2d0eeede2b74894dfffc4f0fde45aac90e17f crypto: arm64/sm3 - fix possible crash with CFI enabled
b066f035e20bb90a06ff3d2a6fcfe01c21c139bd crypto: hisilicon/qm - fix 'QM_XEQ_DEPTH_CAP' mask value
32c4461af33e168c656722bb08df5f66b78b967a scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
99b535e1e20e792864ca27fad68452e536278166 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
91a90e8b7d9fc2a9281c5eaae8056b400612158c scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
da8bcfd8c5dabd5038cb3d9aba204a12cb992fa3 scsi: efct: Fix possible memleak in efct_device_init()
33826abf10f2b642017c4a8737ece7ab44edc5f6 scsi: scsi_debug: Fix a warning in resp_verify()
43737c63600a39596ace59bf35f0bce8d4b8a12a scsi: scsi_debug: Fix a warning in resp_report_zones()
e9d1068d1107d7f292f42c1f406d9b5fd6770fcf scsi: fcoe: Fix possible name leak when device_register() fails
56279e326110c13ac77c18ff39b9d67108eeb4b5 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
39b3a31c978fda480e2a4d627feefd63de0d2aa7 scsi: ipr: Fix WARNING in ipr_init()
94ef5033717cbf1c5484100bd30cc00841545be5 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
a9d246368e741208f83325b9b87d2f1ac1aada89 scsi: snic: Fix possible UAF in snic_tgt_create()
5e5b7fa819e2673e6cc115e99765107c411764cf scsi: ufs: core: Fix the polling implementation
afadd995be6dd2fe75aa0207e955f6fefc6f8773 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
d7f2d925047421cf60d5187d523af63e1951b384 f2fs: set zstd compress level correctly
5b34c9b89b53bb4ca128c54e9ac224d2b6c05f92 f2fs: fix to enable compress for newly created file if extension matches
8857301b3dfb751930134f4a82c92f35e7fc8900 f2fs: avoid victim selection from previous victim section
7a205b245731150b3325acb7dd7516aeea12b5e3 RDMA/nldev: Fix failure to send large messages
c660bf6aeb21e7f46163ae638d487196376de235 crypto: qat - fix error return code in adf_probe
e5761f714235dad1bfeb16567bcbeabd99705058 crypto: amlogic - Remove kcalloc without check
7b0146d16f1a6e0f3003b6f07341ad5bbf82fd7d crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
02884e31e59fdc4ce005d75275ff74c858119fac riscv/mm: add arch hook arch_clear_hugepage_flags
ac52dba9cf63ea5964730d4f3e26e1b77ed6a393 RDMA: Disable IB HW for UML
ca26ea314e6a54e68643531dbf84d48d8b27b937 RDMA/hfi1: Fix error return code in parse_platform_config()
1084e573ee80e8a6513acdd73bd8396a0ea6157a RDMA/srp: Fix error return code in srp_parse_options()
e5352d5a9d92219cb2f6a90c09eb0da148e47bfd PCI: vmd: Fix secondary bus reset for Intel bridges
d8302a0f17fb14210913ff281c9598e4482a8a42 orangefs: Fix sysfs not cleanup when dev init failed
a975cbcff3910ed7d092a90e666491f75006d6c7 RDMA/hns: Fix the gid problem caused by free mr
dcd96bb5d3fc571d7a6f9eed36140d816bfa94f0 RDMA/hns: Fix AH attr queried by query_qp
41a5623ee967b0f8d3a771bc7fe9bbd431aefee9 RDMA/hns: Fix PBL page MTR find
9a6109f0288db1a518aae71fbc05fec77e1c49c2 RDMA/hns: Fix page size cap from firmware
726c0ed92b4fd30c64174353f647895abf14b3fb RDMA/hns: Fix error code of CMD
021606fb4a7c2bfb135bfb0c5f56a73641f380ec RDMA/hns: Fix XRC caps on HIP08
3d8b5af300a290a935513313d4f72321488c50b4 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
606b56289a85d4b6375a16d8d7d52bdc93d5159c RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
143498bcef61ec3e1b591a94354369ab8b983595 riscv: Fix crash during early errata patching
8ba7fbaec0c4c293455dbae6b04d1b819d5061b4 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
3fa8fafe27f5c419dc8081212a49566b0a5d2e76 hwrng: amd - Fix PCI device refcount leak
37e3a3c9b1b8b6eb97b5047386bd79383004ebbb hwrng: geode - Fix PCI device refcount leak
8e0ad4203fe2d62ccca0f4a763cefbd7426a3944 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
ded4bf44dd2f4626c2e9a8bce38cce4411bf5aaf RISC-V: Align the shadow stack
8c9545432fb5615eee31e7c5cb97773606eb0a8a f2fs: fix iostat parameter for discard
8d0918f65606279c84bde3a24bc1acfc46867ac8 riscv: Fix P4D_SHIFT definition for 3-level page table mode
5327ebd128769a2f73aee8f19bb25b20abffed39 drivers: dio: fix possible memory leak in dio_init()
8664b6e536ba8769c14b02f16174369d358b0a9e serial: tegra: Read DMA status before terminating
f2dc07908df3925bf1021632eb22dff10b00d162 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
6506241691c2cf7224cd3d46b7be811455c03693 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
07b3733a76d1e3c14fb3ae1188df959eca945330 class: fix possible memory leak in __class_register()
43c82dd659d33909424825a2392cde1ec74b97eb vfio: platform: Do not pass return buffer to ACPI _RST method
2a934f4b07bf2f37256b1b84b037f17d34ead794 vfio/iova_bitmap: Fix PAGE_SIZE unaligned bitmaps
814a04c2c8ffb0a784772a231a1b537cd0be701c uio: uio_dmem_genirq: Fix missing unlock in irq configuration
df52ef6fce682e201124851f9376712cbf3953fe uio: uio_dmem_genirq: Fix deadlock between irq config and handling
471a84ac111c71d543aed525d47770c3285cbe96 usb: fotg210-udc: Fix ages old endianness issues
49152ff415465ec668a1081ade369cbc23aa1289 interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
da26ae263b2a247006ec7936dc316c27d3ce9d70 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
bd0284a1a650c695144a1b2261b5a8ad6981ced0 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
952838862088ee3cc2fa944db6f4ebb2884455fd usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
59b66b3e116d6c1a47b8bd6db05c8daeb2e1cd21 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
bf2eab936de73a3504b50e80585b78c541792b84 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
772feb6d59923167f852c35991e7cd02abd2b6df usb: typec: tipd: Fix typec_unregister_port error paths
7cd035c99f78b6dce91d4b642e42bdf12597170b usb: musb: omap2430: Fix probe regression for missing resources
6e3f0363a6184b3aca60744f1d8909b3fe46f57e extcon: usbc-tusb320: Update state on probe even if no IRQ pending
7db01ef8c2f0185579af41684d0cd6929fe1fe8d USB: gadget: Fix use-after-free during usb config switch
7c3baa40deaa02c514ec4c9e2eff111e0d6669b2 serial: amba-pl011: avoid SBSA UART accessing DMACR register
fcc33e603ec8950f73c1c7b04eeda13f94826daa serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
08817747e519f12b9f32e26cbaaa0820bdcb0882 serial: stm32: move dma_request_chan() before clk_prepare_enable()
8a26394f879ed0b230306473d29ad611f56fe01b serial: pch: Fix PCI device refcount leak in pch_request_dma()
2fd636a3f4e7e4879b8298a27c46e5e6410d75cc serial: altera_uart: fix locking in polling mode
a3b86e2e4e4ba7d2980c180a5fa88f6def2b789d serial: sunsab: Fix error handling in sunsab_init()
08d1070b6c49680fdb34223a42bf57b9a89c5a84 habanalabs: fix return value check in hl_fw_get_sec_attest_data()
850105d2d2307ecb4117da714a380c493a9c1296 test_firmware: fix memory leak in test_firmware_init()
2b9e427328758473f7df83ffc0f0876baa29b75e misc: ocxl: fix possible name leak in ocxl_file_register_afu()
566be7e380b98b0584f3523b322c863d149e0d0e ocxl: fix pci device refcount leak when calling get_function_0()
8d6bb25d6989c30830c97d1796314aa258f61eb1 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
d650ff71c533acd664ebdb445704ec428a2f41e7 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
0ef120ad2c105808bc895f3a20f1a50496402db1 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
04e6a46cb034602bfcb9387511325849eb0133c7 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
4f5ff3925180e2a168c533255901bea3cc776a3f cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
d08f8406e840aa124996b43cb4fbb59e0ebd96de iio: temperature: ltc2983: make bulk write buffer DMA-safe
3cf12412a1d5ea7b7e695873fe65ba29a24b6717 iio: adis: add '__adis_enable_irq()' implementation
7bed888181fa99212a18f496fbcfbead3674e206 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
4ae370c127a176a15391c4c8c3ecffea1d41d545 coresight: trbe: remove cpuhp instance node before remove cpuhp state
a73d47d9cdb7376a93dcd40883a9567cf63f810c coresight: cti: Fix null pointer error on CTI init before ETM
11f67613146477ba38b3a7883e79f2b4f5037636 tracing/user_events: Fix call print_fmt leak
16fa8bf31c89945146e4639719eb721974618dd9 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
520daa9b4146dca5c58179a374a6b279f5d5a677 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
acf043b5d54aba0e3d6d4b37a8f48b6fd4cba31b usb: gadget: f_hid: fix f_hidg lifetime vs cdev
b759bfcb26342bdf90cd5bd69bab81481436591a usb: gadget: f_hid: fix refcount leak on error path
ce5f56e4554e144cdcd66b4356cdde027354b31d drivers: mcb: fix resource leak in mcb_probe()
fe06fb634dadb187df1160d3468c417f3a0c58fa mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
73db6cc19fc4166283023bed2afa474bc1eb4208 chardev: fix error handling in cdev_device_add()
984bc1356212b975a900a1a2b873b7375becc2ef vfio/iova_bitmap: refactor iova_bitmap_set() to better handle page boundaries
6c3d303275b86df1d5b115cbe05e4a71c4fb665a i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
43b93278abce5b6b993981d1d4c51b45b7afa612 staging: rtl8192u: Fix use after free in ieee80211_rx()
190735f581aa04cdc3505c45f61bf5737eb0a62a staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
1c97554d1a8fbca6f0b8823877d6289f4c6ba084 vme: Fix error not catched in fake_init()
497515e670cb3e29961ee9ed96bd71596db46ebd gpiolib: cdev: fix NULL-pointer dereferences
df51256432001b31c7b8186382eb07db3cf1ff09 gpiolib: protect the GPIO device against being dropped while in use by user-space
1eaa3800390cf182112d61e15f74b6e3b6c18a07 i2c: mux: reg: check return value after calling platform_get_resource()
f7af314b422293c5b7817501bc51a3e88107ec41 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
0998cb0506ff82ba2e4c5ee92f44b2c8d1f3ec2c usb: storage: Add check for kcalloc
ccef61393e3c1b8d2b4d177f8792ecdd18b99e30 usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
3dc398bb4d07ed348df29077b929125950e8e026 tracing/hist: Fix issue of losting command info in error_log
8300e63f2f7064cd94d6ce79eabd4f22457f5430 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
a2054fb8612daf0bbdd3ab24213a239a30244775 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
fcc127aaf09f4d47468129c886606f10743573f3 thermal/drivers/imx8mm_thermal: Validate temperature range
58a72532bdf559037e1c2503278e0ad4adb09c32 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
80d1fde61a7358d930c053d4337cd02d8aa1282e thermal/of: Fix memory leak on thermal_of_zone_register() failure
66386b4995b12fc57c0804668cbe6130ef0c0079 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
c38af038c8de77f8a71bbafdab1dbd0b9e3d18da thermal/drivers/qcom/lmh: Fix irq handler return value
9b829b37aefa4b421a1fa6c2396d810bc373ca1c fbdev: ssd1307fb: Drop optional dependency
d5032116db36ae33e44c4088a31e095bf3950bdf fbdev: pm2fb: fix missing pci_disable_device()
4b9b6cb6e9d0824d482572d344c02431a0ee7b3f fbdev: via: Fix error in via_core_init()
29f5c377d82889309305a945cf7de1a25a1a6a1b fbdev: vermilion: decrease reference count in error path
d796cc7d95839ed8849524c340737cd13dbac1b7 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
f5b74036706e481b932cf96a20292e9906de7ec4 fbdev: geode: don't build on UML
1b0e0acf7d60b6de5b529b9d395d8240ee1d57a2 fbdev: uvesafb: don't build on UML
712e3d0956767be65b1bb079683f9fc1729c0b54 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
a5c2aea7df7e24e8f1c13839b6ffaa2334dbc537 led: qcom-lpg: Fix sleeping in atomic
5731bc4d106598d987ff45874a4a33742f8c16b7 perf tools: Fix "kernel lock contention analysis" test by not printing warnings in quiet mode
82f0926ee8f92da968107883f18a4044463f0c17 perf stat: Use evsel__is_hybrid() more
14cd1c7e406a77ccbd1462486bc93bc48dfe649b perf stat: Move common code in print_metric_headers()
403969d632d8927388af2d4f1803d239386523ec HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
208d360be4bd44093fcbd6e5d14e3d53bd9a13d5 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
549c604bb2961399f7f506a088b633a533d37123 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
e40a43aba559b8ff36b2e38896dbef22fcdb1d11 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
c973dd8bf7d035a69047a27a31d4adc5b3df78cc perf trace: Return error if a system call doesn't exist
9147c86df3b80a03dea9762531120ed84a8283fe perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
f64adf51d3b62f303731a435244463dcd01bc651 perf trace: Handle failure when trace point folder is missed
a3e334cffe5c31ea75d08fc1236968844098cca4 perf symbol: correction while adjusting symbol
fc1297b15c4f29f5d7d32d315ce049e8ae479da5 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
a86f697f5535f6213e94c6065dd76bde266913db power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
7e6804f9a0a14f3d8f0a5c2e375180c9c7206f83 HSI: omap_ssi_core: Fix error handling in ssi_init()
3eb8341aa92518b6c80fbcc70924c03cbd6cfd3f power: supply: ab8500: Fix error handling in ab8500_charger_init()
1d1fca97f658a4745ace609f677c1e7f09f0cd1b power: supply: Fix refcount leak in rk817_charger_probe
b7b89da5eb6a6a39cea49bb673acf61a3b8877fd power: supply: bq25890: Factor out regulator registration code
1a4d6b4521895d862c23ff953d867c95a288c2e3 power: supply: bq25890: Convert to i2c's .probe_new()
ce52dec329570d401ae97b41f5983dd18695674b power: supply: bq25890: Ensure pump_express_work is cancelled on remove
ce352d3494268e7c4b0b3c6d099bf216c419795c perf branch: Fix interpretation of branch records
92784f7968032958fa5a841d2f3346e77f236ea7 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
f6401b0c64446dac8ba039f0a2a751a3d80201f9 gfs2: Partially revert gfs2_inode_lookup change
7d65b97383631574bd4145ede921e92d78e84476 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
5a3c3b02267cd5595bd3d59e8b05cab3635043df perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
05263768958ae1d98d98742a2ed11bbb226b0261 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
b48a8cf2589b710b2caf640c69880f2fc0551c79 perf stat: Do not delay the workload with --delay
0a4fbeb318048e0e5c026adb05e1aec46c5d4106 RDMA/siw: Fix pointer cast warning
ca3fe9c0711273a33aa6dc917c4c1b5910980c12 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
72beba28368e461b774129b4c4909d9d5e4e7d6b fs/ntfs3: Harden against integer overflows
a91299b32e0dc8c28a393b1bb40d426fe9f1cccf phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
e87347f2d634585b48b8ececd5695a42115ec39d phy: qcom-qmp-pcie: drop bogus register update
34afa8faa81ea59c6f9cbaf565601ba3556883ac dmaengine: idxd: Make max batch size attributes in sysfs invisible for Intel IAA
b68b2ac2015a2a2d99812dd11553e8274f29ee7c dmaengine: apple-admac: Allocate cache SRAM to channels
75db3078a0ac9e2f57b740d037f2347eb4f42db2 remoteproc: core: Auto select rproc-virtio device id
9cb11890b84de03cfe053950efee9dd1b96a76bc phy: qcom-qmp-pcie: drop power-down delay config
4e47caa18e6b087da30fb86a08d90edc886ec5db phy: qcom-qmp-pcie: replace power-down delay
1cce8437b7396d35fb2dfa0022fce22b598f0ba5 phy: qcom-qmp-pcie: fix sc8180x initialisation
74cbb317f83205072c8b01ffa98b811241cd5d5f phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
1aafe764cd942dbc3bd02867737b6a2aa1ae5aba phy: qcom-qmp-pcie: fix ipq6018 initialisation
1a81218d9de5de2212ff9eb3c979040abc517e2d phy: qcom-qmp-usb: clean up power-down handling
08546aef432e85d3cb06cc050b256848e9d0ecf3 phy: qcom-qmp-usb: drop sc8280xp power-down delay
12c5cd17c885a9e427908b108e859ebb4f4632e2 phy: qcom-qmp-usb: drop power-down delay config
ce35a3dd3e28e981429f4e2acb19f2b1524faf4e phy: qcom-qmp-usb: clean up status polling
e75afe8ddaff9476dc6ed9ef3ee2bff66b5b6cf6 phy: qcom-qmp-usb: drop start and pwrdn-ctrl abstraction
0890472cf9455d67d8af0290c8732e732e993f0a phy: qcom-qmp-usb: correct registers layout for IPQ8074 USB3 PHY
45c92fe47fa38565f7609e7c009360e96033d056 iommu/s390: Fix duplicate domain attachments
080cfa4a4fb09c83d67c59d52fd0ff248dc3c60f iommu/sun50i: Fix reset release
4a12a7787979b1e3d9194caea4e1d48b0eae1774 iommu/sun50i: Consider all fault sources for reset
18aa7d24291bf65315f3a7f5d8c45fd8c8175c56 iommu/sun50i: Fix R/W permission check
e74460ad13554def10f3032183e98b475182cbe2 iommu/sun50i: Fix flush size
78ecf455e479c5aefad54dbeace4d4f9e9ac19db iommu/sun50i: Implement .iotlb_sync_map
3875eadf46b08c3e7f7e9a289d535869e18afc25 iommu/rockchip: fix permission bits in page table entries v2
f5b8f5ef2ff67b288c0737690ae3af4d1525df03 dmaengine: idxd: Make read buffer sysfs attributes invisible for Intel IAA
ef43d0fdd495e7e97d730047c439fb4a2ddee159 phy: qcom-qmp-usb: fix sc8280xp PCS_USB offset
3639dba063d51bf58035015656faa2cc250a0e47 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
e2e665187329c60f33714b5fd0ee673cf8c29fba phy: usb: Use slow clock for wake enabled suspend
103b55bed39465e10746f33ea956ee3515faddac phy: usb: Fix clock imbalance for suspend/resume
6473abb99961af078cb6a9017d694c3bedd8d34a include/uapi/linux/swab: Fix potentially missing __always_inline
155a97605e048f1ed0f29bf979e55bd4bcca27ec pwm: tegra: Improve required rate calculation
72cc53c99f97bbafe28a77599756f9ae965bcece pwm: tegra: Ensure the clock rate is not less than needed
bfc0611206cc91a67acd353aedde589b951292eb phy: qcom-qmp-pcie: split register tables into common and extra parts
7c38539bb534373caaeae58150190aa5592c36ba phy: qcom-qmp-pcie: split pcs_misc init cfg for ipq8074 pcs table
bdde3178ef995f0c02f8c925ac05556a9e375726 phy: qcom-qmp-pcie: support separate tables for EP mode
e0c05477ae204093952228456d8ab354bedfef79 phy: qcom-qmp-pcie: Support SM8450 PCIe1 PHY in EP mode
a2144481ea7bf98deea5b678fae4b6e0b62ab46f phy: qcom-qmp-pcie: Fix high latency with 4x2 PHY when ASPM is enabled
012c00370f30d3ee01b78d7775d9895da3813c49 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
9d39d17d17de968ea1bd82eb1345ad48e961d39f fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
c55e571bf632aff8cf543094d5a34615b1b0e2d8 dmaengine: idxd: Fix crc_val field for completion record
32e9dacf0b682b9dc191a55d7f47929416290e51 rtc: rzn1: Check return value in rzn1_rtc_probe
9ebf8aafe0b68272ac969c878e5336e44111402d rtc: class: Fix potential memleak in devm_rtc_allocate_device()
ae3612116f37cd33c46383c77bc2a8d674d01c9b rtc: pcf2127: Convert to .probe_new()
34926d25ab7d665f2cf77d9bafc8a2418772e0b8 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
d399792182b25c0637cdab03e6fe6c3ae167c850 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
3a8b9462b4f84eb302fc2dee07d73962c2de4335 rtc: cmos: Eliminate forward declarations of some functions
7e194d8919e343458a23c9274541af3479a1ad91 rtc: cmos: Rename ACPI-related functions
09904f73bcf57bfdd904b3610a4927455f50faf5 rtc: cmos: Disable ACPI RTC event on removal
3bf43bec3efa3c0937b2e6eba2cacddef859380b rtc: snvs: Allow a time difference on clock register read
42d5482d9fc02768fd3a1b608549521fd6f55511 rtc: pcf85063: Fix reading alarm
c077a87d043092399d30b0d0d509a921c268a214 iommu/mediatek: Check return value after calling platform_get_resource()
f140f12c203a317ffb1e9e6d30d9711e245aee1f iommu: Avoid races around device probe
82e0d9136858ce54367eda4a7ca4997e18d96455 iommu/amd: Fix pci device refcount leak in ppr_notifier()
1cdde8aa195199542b189453b1d204b9e839f404 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
fc47119c89604a7547f6709108b841e1af63cffc macintosh: fix possible memory leak in macio_add_one_device()
b9040c39e837602af69429c8bfa6804f48774d05 macintosh/macio-adb: check the return value of ioremap()
110b939cc2ec5754cbd190324625d22600f6fe87 powerpc/52xx: Fix a resource leak in an error handling path
ad38552d87fd5ec6eaaa6cc23574da456331be62 cxl: Fix refcount leak in cxl_calc_capp_routing
266add67035681e1777d17756c547921f230918d powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
d707b3f4ab12ee179b3bf9c8f90c7242ebe34d2e powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
22158b25391a7d821ab306fb47b9549f91c2958d powerpc/pseries: fix the object owners enum value in plpks driver
f1a4e58e534ff8baea027b3ed24ae9300c590b18 powerpc/pseries: Fix the H_CALL error code in PLPKS driver
ede60cdc1305b817b1accd5105f0a9aec5e50106 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
6448a645e39931a53ccb5f1b54477081fac21d34 powerpc/pseries: fix plpks_read_var() code for different consumers
0d1688788d8064b6fd79bc05dc0f13803df67cff kprobes: Fix check for probe enabled in kill_kprobe()
01e5c02f1b5ff3012be0c25f00adab8e77c75c79 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
fa87090f25598a113b58dbafdff3e1456fa912ae powerpc/perf: callchain validate kernel stack pointer bounds
2f347b8315e920bdcfc131c9d7e2345ed611e495 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
78c966a987f5e2a5f203c82aa07ce73ff2821dd0 powerpc/hv-gpci: Fix hv_gpci event list
c209f6231ac8a166055d1dc23f33f9d0c305d1a2 selftests/powerpc: Fix resource leaks
2278be051884c7f7409169e979c043d921cf2d3c iommu/mediatek: Add platform_device_put for recovering the device refcnt
cbd7fd390b7670b38792fd9b2901849eb3a9b684 iommu/mediatek: Use component_match_add
02dedac6c4bce833cb998b700a4244e8358e43e0 iommu/mediatek: Add error path for loop of mm_dts_parse
90ddc62cb2dd06499ebb3eb4e69e712865a8bc3c iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
310b68cc51d2d7ff92bc4ac4adf491808b4e4fc3 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
b60aa2edfbe311b9a2bec77758452c685054a389 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
fd258ac14d2527cf92f9cc2d90a76bed52dc5d48 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
d55fcb7489504e007b23e007a728cadb6f868d6e pwm: mediatek: always use bus clock for PWM on MT7622
09f7f61133c04335c609510e59a09152cfe8d701 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
ee71cb89bfb9a36d3fc085e168f31f4cf6b29b1f remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
2ce886bd505c022db048bf87f3922e166c7380f2 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
bfe69738d294fecdda2a5db18598d8b7baf8ba45 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
a9d88dbbb2ea46f325435295fa4c6cbace749d38 remoteproc: qcom_q6v5_pas: detach power domains on remove
16adb12ab7da549c5d977a8909ca49c9c4ccfcb3 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
49036c4eb1a08e6056edbeabdfaffb38ac73520a remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
0b8a6149a4735b179a99cd253d90fb2ed8843ab9 powerpc/pseries/eeh: use correct API for error log size
05813ea2d3b2040e42c8939c6f400e8f953866f4 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
96f2ecda2d364bdcebd4506e9210e68ecaeeffcc mfd: axp20x: Do not sleep in the power off handler
d95e6f9eee4f1ba9342890be35acddc2580cba9d mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
e66fd2b76f0591ebbb7c71ab55486110e7c51bcd mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
0a98226cad87d73b73d98fd97b8e5e89513dc67d mfd: pm8008: Fix return value check in pm8008_probe()
d316bcc0cec4ce7625a117a5ec7b224f7484180d netfilter: flowtable: really fix NAT IPv6 offload
ed73a207908ae97d1c4ab57c008e41508b3ecb79 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
b165f615f9ca717fb2920a51bc01bc0455fcd88e rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
ade387dba02f2df233d06f8b8f71ef9e2284f721 rtc: pcf85063: fix pcf85063_clkout_control
b8bfaf51e3cf01ab1dae9c2b328a7bebf6170600 iommu/mediatek: Fix forever loop in error handling
f44d578327986061952d3b08fa9f3fa50075c227 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
36c4871c33a6ff637ccb18500d9c4c34c3365b59 net: macsec: fix net device access prior to holding a lock
c93f43ef56e7cd03487430600bf55bdab01bec94 bonding: add missed __rcu annotation for curr_active_slave
6b0cde9f95b042a317792203a189110d1446550d bonding: do failover when high prio link up
f64db8960d20927ae5bcce18fc5b1b73e3611854 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
71106f676ee94225b3880aae7611598ad7cf0fe9 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
cef46e3a67ebe4f4d939c66132c2bea30501bc96 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9eec4c22ef8d5099dd7d7c6b87764876b8fcf87d block, bfq: fix possible uaf for 'bfqq->bic'
dd17dc57585aa3f18707dca35997425387012a65 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
b453c7ac8251629ee10c475e09bc0089cb9bfe4b bpf: prevent leak of lsm program after failed attach
2e31bf20a03d9d98a125a61f7bc925a359f9d1a4 media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
9dec8a80b2316683516509e0145f079198b96d19 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
b6ee0f030d1a90ac135a1388ec57a7356df9d82a nfc: pn533: Clear nfc_target before being used
901ecb6a9670674037ad45f7088d145c200677c2 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
c79e795a9b1eb386e58a143e35822768fc97cc41 r6040: Fix kmemleak in probe and remove
e75417087c8dad95b73b6f3feaeb20808caa7e51 blk-mq: move the srcu_struct used for quiescing to the tagset
0c31d55cd8016c2b20f6e44b51f3b5b0e098df6e blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
8a9542b3011b187db2d41b3a1f9020b179a7fc15 block: factor out a blk_debugfs_remove helper
b3c6a3fed7920d5ab8b4afb1e041e4f989f2b1b8 block: fix error unwinding in blk_register_queue
137e1c1fc320850ad953fd61a4e8a7eca0b03e0f block: untangle request_queue refcounting from sysfs
8b446ee9b44b8f66b64532d151ef89385750dd49 block: mark blk_put_queue as potentially blocking
9a56acd1816301b080f17a3fcd420a5fd9c586e9 block: fix use-after-free of q->q_usage_counter
2fc225692c39fe2a2e8debab7abd52803a7af928 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
56369b0e11b1fa315906fd3e96f8f1600cd3f540 igc: Enhance Qbv scheduling by using first flag bit
f1f3634bd15f110aa3b189b55f7306ee5b9564fe igc: Use strict cycles for Qbv scheduling
df61bd7dff1d2b06c3023feeacde24339b3acfe9 igc: Add checking for basetime less than zero
c3db7f5b7282951420371d6fb33dad7607cff755 igc: allow BaseTime 0 enrollment for Qbv
c35119f9d3c445f102b6998566e26228dc6966b6 igc: recalculate Qbv end_time by considering cycle time
1fc3a8a67ec1486073c3d17646dbaf299d8de971 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
9eec5e1576bd6f3c42d7791b78e548e7579778bb rtc: mxc_v2: Add missing clk_disable_unprepare()
cfc1880ac8915ee8cb6986889aa58a8ed3ddb318 devlink: hold region lock when flushing snapshots
845bd9fc6de9e74a69bca1181f368cad32a90d28 selftests: devlink: fix the fd redirect in dummy_reporter_test
aefa1de7eda1238b8e6c101c0137057ce4dfc8ae openvswitch: Fix flow lookup to use unmasked key
5236c179f7610977966fd79fcee33712c176af1f soc: mediatek: pm-domains: Fix the power glitch issue
62b3dc641d4f61aec5c7a0468202b3639cdeaeaf arm64: dts: mt8183: Fix Mali GPU clock
1a1461a46b14f4835c71505c478b9f98ac68c70d devlink: protect devlink dump by the instance lock
8bffcee7523e2085102fde306c9522eb0f2f84a0 skbuff: Account for tail adjustment during pull operations
16739412cd3e5cb2e614b9376682ed719d5fd758 mailbox: mpfs: read the system controller's status
36c7d29291c4c4c00821a8c5913f8dcdbe958dd4 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
bc1719aecada609b0a32e781a6166952fa32f293 mailbox: zynq-ipi: fix error handling while device_register() fails
983b32826683cf1d27e567946fbc240d58457abd net_sched: reject TCF_EM_SIMPLE case for complex ematch module
8b06e3647ba5eb51dc597294a3317491e7777e46 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
1df5bf9cde3d13416b4902b4a186123154c15329 myri10ge: Fix an error handling path in myri10ge_probe()
6090af3e11d9ff124e7406d23d4ce7cb8ac4d45f net: stream: purge sk_error_queue in sk_stream_kill_queues()
2424f4c75569a5cab3cd9c6d20c6ff4afa26faca mctp: serial: Fix starting value for frame check sequence
037a05707004d2375dabcf17d1a6d5988a47a647 cifs: don't leak -ENOMEM in smb2_open_file()
e03e2e335cd0546c3391c40ad61dea37361c2914 net: dsa: microchip: remove IRQF_TRIGGER_FALLING in request_threaded_irq
4cffa2561caf48cc3af41b386452f923e9b5581e mctp: Remove device type check at unregister
dccb3eac59d3186347a677efcd12870cc5508eb4 HID: amd_sfh: Add missing check for dma_alloc_coherent
9cfba107e590ae24a8c00f71ce2b98790caa52c5 net: fec: check the return value of build_skb()
849461c5023ce312f5b9895ff8fa403a2860e0f7 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
15ab6b670c83d79c88eca0c2cd741af7c2da36a1 arm64: make is_ttbrX_addr() noinstr-safe
8145dfad56be0edf581268b53652d54000c9bdaf ARM: dts: aspeed: rainier,everest: Move reserved memory regions
27397e2fd9c6ec4a9d5bc87fa7928e69941b192a video: hyperv_fb: Avoid taking busy spinlock on panic path
4bed9699bfb2084a67ec27eb7043d57cfe07bf0b x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
fe1f9c5d3276027c53768c3c0a75ee48ffab6540 binfmt_misc: fix shift-out-of-bounds in check_special_flags
aaa4f592850df0e4f38c23df4bad47fe0ca7eadb arm64: dts: qcom: sm8450: disable SDHCI SDR104/SDR50 on all boards
d2047719521418f10c775fa30f800f849d70300e arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
b607961d749f4a66c30b54a39e697f7a53ff0f1f fs: jfs: fix shift-out-of-bounds in dbAllocAG
77802081a50b2b243df7c8701344f30e0e57e705 udf: Avoid double brelse() in udf_rename()
034b72a0c7a9bda85dbf232dbca8864a92dd4168 jfs: Fix fortify moan in symlink
33e9cadefd2a694cbb36d4b7ff9fac2da302b786 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
6886947e39b44b0b99b78a79a1e8900c98815947 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
396ef9549c38baf9ec583175bf54cf33a853df64 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
91b90d43ada18c3593ec25f2482aafa7d4d4e447 ACPICA: Fix error code path in acpi_ds_call_control_method()
d6dc0f5cba97dd051560a08756a181fbb0092552 thermal/core: Ensure that thermal device is registered in thermal_zone_get_temp
3d00e0cb01d9308cbf544bd55810c7d30912c0d1 ACPI: video: Change GIGABYTE GB-BXBT-2807 quirk to force_none
2fb439b1d6f0aca1aebee436aff8e92bbf03594b ACPI: video: Change Sony Vaio VPCEH3U1E quirk to force_native
997ca0a0f27e441b042e09b0abc8ea4955ea6e71 ACPI: video: Add force_vendor quirk for Sony Vaio PCG-FRV35
4db3780ffb910b79c7a05aafd98f167fd2e5f0de ACPI: video: Add force_native quirk for Sony Vaio VPCY11S1E
b53294fe618421e72266e52c68205681883128f7 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
fa066b8e006eb53593af7a9b3c8f1f0faccdfd7f nilfs2: fix shift-out-of-bounds due to too large exponent of block size
1e34291954721678bdd44d3fa51929e8f5ba30f3 acct: fix potential integer overflow in encode_comp_t()
73bcbcf22742d93ea5dbeb373553b9cc6e1ad2cd x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
f18683a03a9315f3b9026b281e586e3f9814f068 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
5737797082d7329500338387e7adf040c7c7c9ab btrfs: do not panic if we can't allocate a prealloc extent state
7a71a2fda1d20b258a4b7c25b0aeecba83913b68 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
0e03ee1103940b88162189adc7793911a547c9f7 hfs: fix OOB Read in __hfs_brec_find
8787907a0b3b58b96bf3547b82ef4d7938491fd1 drm/etnaviv: add missing quirks for GC300
a8fbd10800502c070e1365e058225a998dd043ea media: imx-jpeg: Disable useless interrupt to avoid kernel panic
4c270ea4317e994c27a28c604a6e8b3c6a5d42fb brcmfmac: return error when getting invalid max_flowrings from dongle
e3c81ea67febd8d59137ed660996fcb02d8be2bb wifi: ath9k: verify the expected usb_endpoints are present
5ce4210928968b8d6d5bf2815e39401bc08d72d7 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
c74efd3072fb11b36a96f602d3a0acaf43dcfc53 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
d844c75d88a3e62a40141249176d6524eb827917 ASoC: Intel: avs: Add quirk for KBL-R RVP platform
035ae336976f33f6ecf89627fdb29e0ec0968fa4 ipmi: fix memleak when unload ipmi driver
8d3f1b060ff5b0ec888bfaa9396d4c0e19dede39 wifi: ath10k: Delay the unmapping of the buffer
51805082154392509c93b2b9009d877ed0e2bb55 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
23e41da578dbfe4ca7940cb0fed39292748ebd16 bnx2: Use kmalloc_size_roundup() to match ksize() usage
64172479e97de605b0d16ccd019c1755cc36708c drm/amd/display: skip commit minimal transition state
00221e0b22db38e934fe2e99e1e66457b1041de0 drm/amd/display: prevent memory leak
ed8bb2ac8bfc85096ac7f56d2a7eb11a5376ccd5 drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
d7385f25969bc11279a48cdcc72c4ea1e1b9176f Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
56d4d05b963abc6e9289dc87a6131a752c67904f drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
aa6317820bca18ebd12d7c7808175e41fa1304b3 blk-mq: avoid double ->queue_rq() because of early timeout
e05ff91bb3151db01dbfcb018d7db5e76faec455 HID: apple: fix key translations where multiple quirks attempt to translate the same key
0fd96ffcc2026f029acac89c5a1c4ae2102b29a8 HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
307b2ef2a5e6127fcd69ff375e3f3357545ed304 wifi: ath11k: Fix qmi_msg_handler data structure initialization
b5bdfa80fa79ee58929384a58128cbc701b0d934 qed (gcc13): use u16 for fid to be big enough
327f9f3476553512d5d1037d44db1623812599b3 drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
ae12ee1538b9aa64ec9a993ca6db8c7561b557d4 bpf: make sure skb->len != 0 when redirecting to a tunneling device
0f31ed168b9745bf59a26e3602497b852f9d79b6 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
e7f6a858cbd70aa990e1848421e211391f7a0239 hamradio: baycom_epp: Fix return type of baycom_send_packet()
3061aa80148b9da7a7914f27cba87bdad957fef1 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
1c312f0e4e6a6920d2f909e8192da99dcedd9921 wifi: brcmfmac: Fix potential NULL pointer dereference in 'brcmf_c_preinit_dcmds()'
8e6ead49f886031e2749ef95c6e4dd5bdbfcd156 HID: input: do not query XP-PEN Deco LW battery
912cb068e513d2811c733f59e585a22af78f5cff HID: uclogic: Add support for XP-PEN Deco LW
8905bd496e6a036826cce2188dc9ff4f072a5e21 igb: Do not free q_vector unless new one was allocated
ee3282657136ff61ac072f2a74ed9856584fe87f drm/amdgpu: Fix type of second parameter in trans_msg() callback
ca4377d6558de706774e86417cfe56d4e3b342f6 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
e63029d3135a7717996f8a3fd98bfb4fd6f5f31c s390/ctcm: Fix return type of ctc{mp,}m_tx()
6310e5e51e88a5114922950bfd806460369137af s390/netiucv: Fix return type of netiucv_tx()
790078d1497a1c24c9bb8c3fa73fff1baf292661 s390/lcs: Fix return type of lcs_start_xmit()
cdcea9a446327dba65b8e9487be9c997eac57be3 drm/amd/display: Use min transition for SubVP into MPO
a78338d1a61deec3db7bee3478110b21df55c08e drm/amd/display: Disable DRR actions during state commit
9dbb175d174e91aad8ece5c0f13ee8d518443c7e drm/msm: Use drm_mode_copy()
3f625ead35250a37c50f28b7dcf1a4c3e4c5bbfc drm/rockchip: Use drm_mode_copy()
2dbbd8a73718e00ef856588cd59803b8059aa597 drm/sti: Use drm_mode_copy()
4b10eb600464cf5743a359c9bd4367d1bcb36601 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
73102dfc8cc239ca8f77c50c81e07d32f91c40e5 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
e19a4eee91b0bd8a0e37668c738e25d77eb0884c md/raid0, raid10: Don't set discard sectors for request queue
3be6abf259b579d61c8733497b33a9b8517ca4e0 md/raid1: stop mdx_raid1 thread when raid1 array run failed
b29d8db710aa2c77359d4e5002beb6608267616e drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
ffe831643d2cfc88f3eed46468492fa45c69ad8f drm/amd/display: fix array index out of bound error in bios parser
45edefb1f5c7bbb32ed1002647d3f864c148ea54 nvme-auth: don't override ctrl keys before validation
c9b2fd1857a6113c4359d636eb998121ab152fc9 net: add atomic_long_t to net_device_stats fields
9067e4fbfae25b8649d7f8417d504942683e4dcf ipv6/sit: use DEV_STATS_INC() to avoid data-races
832f23ba72c497c7f2c2ee2603843b395effdbc2 mrp: introduce active flags to prevent UAF when applicant uninit
10f5ffa95632a32ba5e84a1f721606b8dea3edc3 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
686675c4a4b8755934212c001aaa86ab0382353b bpf/verifier: Use kmalloc_size_roundup() to match ksize() usage
29722e50adee24021446807e1f4e7db131ca3dd6 ppp: associate skb with a device at tx
10fd78ba4f6a36dba09d20b7c9fa0eba44bd735f drm/amd/display: Fix display corruption w/ VSR enable
a2015ad5971539182df16bf832636b6997439dd6 bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
ec5796663a06475a1ae557236375a759be9658bd bpf: Prevent decl_tag from being referenced in func_proto arg
e2515af337665c2213bc51e255289fa456d4b7e6 ethtool: avoiding integer overflow in ethtool_phys_id()
e02b28785beaac976d150478d868e86fd10f1be2 media: dvb-frontends: fix leak of memory fw
fbe06e6deff396834911ac9b8e98da03d87bddf2 media: dvbdev: adopts refcnt to avoid UAF
88f26d72dfc33dd35dadd871529763e5c2d02a25 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
5e8c40c3e996feb9cc7acc14b46f79310e8ea4b1 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
101a5bf5a59933da6e4ef2034afe2150bb2c578a blk-mq: fix possible memleak when register 'hctx' failed
7e32ab52cf1e1b7bffc826b6de0807a9d2f83c6d ALSA: usb-audio: Add quirk for Tascam Model 12
77021410bc0cf76135bd43208c691a6ef8537fd5 drm/amdgpu: Fix potential double free and null pointer dereference
ae0cf7fd01739220874da875db3cfd39355a5286 drm/amd/display: Use the largest vready_offset in pipe group
424d749093e840d125e133e9c0e95a2437f48645 drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
1f131550313810a72b6ead3819830f2dee003636 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
a06defbd2d5b686a50895052942112a21ca855c4 libbpf: Avoid enum forward-declarations in public API in C++ mode
1d6357efdd767d72627d44ff58df3245799218a3 regulator: core: fix use_count leakage when handling boot-on
496227812e619bad45a3883596a5595320c1b5c6 wifi: mt76: do not run mt76u_status_worker if the device is not running
a47f6dc85921794c4c2775a50d5bd124ceaaee34 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
b4f715571e181f5a67bde3d03ba3dfbd5fcba888 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
99010fb20ad30db3c23e32c7782130dfff2b690e nfs: fix possible null-ptr-deref when parsing param
b87bcd3feda952dc8a50c6d5352a9d2abd0afa47 mmc: f-sdh30: Add quirks for broken timeout clock capability
06704871b9483b9f2574d36db388831c84d4e671 mmc: renesas_sdhi: add quirk for broken register layout
49543312d2bf60eb82eceaf28b813899633ee768 mmc: renesas_sdhi: better reset from HS400 mode
c1ac999eae4db17376083d5532871679a381a1cd mmc: sdhci-tegra: Issue CMD and DAT resets together
8fbf4bd527254286778f46c3c4483e096c758726 media: si470x: Fix use-after-free in si470x_int_in_callback()
9d54dc77b05ad6f71602a741a7a3e0c50f2148dd clk: st: Fix memory leak in st_of_quadfs_setup()
6751096dceb550778f56d367e0f772be819d32e7 regulator: core: Use different devices for resource allocation and DT lookup
a99a0b7c1f5a7d317badd3b77df4ed524a421528 ice: synchronize the misc IRQ when tearing down Tx tracker
86b890608738dc8c23afbf2cd8975c182be41bf4 Bluetooth: hci_bcm: Add CYW4373A0 support
ab396f69843af55b1f3c3c2d5f9ee8e68258b957 Bluetooth: Add quirk to disable extended scanning
7d7b7c6ffba6a56a2469d175888966f8faf3feff Bluetooth: Add quirk to disable MWS Transport Configuration
a533db42d9f4f2f6ed0d857a93730139cd02ac94 regulator: core: Fix resolve supply lookup issue
20d2ab33e2b6cd23f31908a854975cca627d30db crypto: hisilicon/hpre - fix resource leak in remove process
e3a85e540f6ba7530e56835cd29e3d6940ae2cf6 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
bb65b0111afa842dc909760387b043745a573842 scsi: ufs: Reduce the START STOP UNIT timeout
c15deea05c27a24c6017091fe617de28d0e46308 crypto: hisilicon/qm - increase the memory of local variables
8a95e0e7bc7c62db13315754efc93e368c5b4114 Revert "PCI: Clear PCI_STATUS when setting up device"
5b47f8b0322c8fa46464bdd2d3beb3418908b54e scsi: elx: libefc: Fix second parameter type in state callbacks
9ec69edc67d82ede58760d1b400c5879e1bb05e9 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
3d88b7884674a0714be998d99ec30736b291a29e scsi: smartpqi: Add new controller PCI IDs
3785030c14fdfb21865959a51274a280a3d52f96 scsi: smartpqi: Correct device removal for multi-actuator devices
66e84659f61fd6e05baae3f733c6b7f1b581bfd7 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
4ccb8891808b46500b087a034322d881354eb806 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
08bf78adf3b4028ed276663f081f0b5c44d36be4 scsi: target: iscsi: Fix a race condition between login_work and the login thread
00aaae4e9924c97ede0d8a21660d11603eb8ed7a orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
ff72bd1d0ec63e85296e0e887939e1cee6c693a0 orangefs: Fix kmemleak in orangefs_sysfs_init()
9bb54087f247f5b11e02b6380f0d7361a894e97d orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
4cad9a9d2be462a137a84998d5437e17fee0065a hwmon: (jc42) Fix missing unlock on error in jc42_write()
939c7290dc767a6042bac9cacc758befe549f621 ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
18d6481e7ff7fc37d37a4f801aba2826ab437e66 ASoC: Intel: Skylake: Fix driver hang during shutdown
9f61fc6028de5ffd6b6bfe65bc8b22c4442b847a ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
0cd215a56a1dad910f2520f7906e68b27b6da196 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
db96bce9c057e289772552535d9fbd91a8e6996f ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
dd3b88e0e65c2bdc3443f4d0e3647673d7c82cbf ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
20c0cec7cf62066039c05d2fc9859b1842e983c0 ALSA: hda/hdmi: fix i915 silent stream programming flow
af21d87dff5cc3dec5aa1adb964f4e9f3252a5f8 ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
6903a07fcecc48b48f0629bb81af3cc2a2e5e5d9 ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
1887e176a6c225f2fa0b19507ffd78bf6ae5124d ASoC: wm8994: Fix potential deadlock
c035ef1f6ba0fabc453674d7139ddfa1a4a20c2f ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
f07b72d253605a7ee12e27fae6e6b884a374673a ASoC: rt5670: Remove unbalanced pm_runtime_put()
79cba3348073731464d62b506cbbc1127e70e618 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
e52deed96b7e3f52ad16eaee4a19bd11e4965bf5 LoadPin: Ignore the "contents" argument of the LSM hooks
7b5cbb95296bf980b9ce943b0efb13c284fb25a0 lkdtm: cfi: Make PAC test work with GCC 7 and 8
f12803fec9348e61dd20483c011aff37d6622af3 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
fc68e14156cf048bd624de88a9bf81fa1e2dc5d6 drm/amd/pm: avoid large variable on kernel stack
fe6d724675e792e9c3afbe992455800c0bd90852 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
a586c5f9faf7d314b31b045dbcd7954a934f75e0 perf tools: Make quiet mode consistent between tools
857d8e848ec51152a450ede03d55e202f8c5ca02 perf probe: Check -v and -q options in the right place
3e5a1c0d21e4c539c7ed3c274f57f120f9f6f374 MIPS: ralink: mt7621: avoid to init common ralink reset controller
c55eed8697898fdd5e825688385455dee4954bc1 perf test: Fix "all PMU test" to skip parametrized events
412d5f86cc0088c357a8ed3e69d1250073bb437a afs: Fix lost servers_outstanding count
a974f4e3bbc7821dcf0782b6d7f9aee91db974de cfi: Fix CFI failure with KASAN
c3c7dc869e1efa8f76fa79c6021f0697cf09cef0 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
fa5b2ae7779bb1f801d7718dbe9e348dcd993987 ima: Simplify ima_lsm_copy_rule
76aa8433267aeb6254c13c1895de354ef0c975fa Input: iqs7222 - drop unused device node references
90ebce8265977065913a1625c25d3c82606fdd6b Input: iqs7222 - report malformed properties
fa9d0571b1391a0d51e7bd0b42e7f8aec4a62098 Input: iqs7222 - add support for IQS7222A v1.13+
ff677cf77200eb1e34edfe2c96d708f037585699 dt-bindings: input: iqs7222: Reduce 'linux,code' to optional
71941ec41a839b2803ba12f300b2aba5095fcfc3 dt-bindings: input: iqs7222: Correct minimum slider size
e98c18beb0e9c522acae1d6fcc46ed9ab4ba65e5 dt-bindings: input: iqs7222: Add support for IQS7222A v1.13+
ac373982c82c7f8ea29e6967fdbece4e9ebe05ef ALSA: usb-audio: Workaround for XRUN at prepare
2e4fbaba0cb0d09644ca2361747fa7246d79d7e2 ALSA: usb-audio: add the quirk for KT0206 device
016d204dcb6d63a893ec71bc46b0dac34900b7ab ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
b8853bb44aeb1481ed0f49c824e4cb69db45b49e ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
617e6c33a2572f4c4c1aa919f5f9fcf528da922d HID: logitech-hidpp: Guard FF init code against non-USB devices
cf70e8d222af70a2eaf11547817b19400c51f3b9 usb: cdnsp: fix lack of ZLP for ep0
e1f3ca46bf52b5b3cecad66e5a5ce55d0e0877f9 usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
96a0844646579a15c9377007f889bde647fb4a82 arm64: dts: qcom: sm6350: fix USB-DP PHY registers
501fdf3d6a1aae64bd70ce480ac03e8a05548d4e arm64: dts: qcom: sm8250: fix USB-DP PHY registers
dee830c7d94724cda5fb4f45977f2b12769fa216 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
5f88002c57b04f15b4a92e6958fd97cea272ab96 clk: imx: imx8mp: add shared clk gate for usb suspend clk
4838e9925b7192d71ff223717f5063683b3152eb usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
c1788eac63cb719b26f438c82703a8fa34b13749 usb: dwc3: core: defer probe on ulpi_read_id timeout
5dbe4178586d1ae90acec094fb51df27cc47b5c7 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
fbb171b6c011d360859e00ecaf9d108a6f3f76d7 xhci: Prevent infinite loop in transaction errors recovery for streams
a478be5f7039a075d9ac3bf0facbd3222674c4ad HID: wacom: Ensure bootloader PID is usable in hidraw mode
2133e948ebb1941df8a58ce117dacf38ae718ca3 HID: mcp2221: don't connect hidraw
63bebd54674748f3e48ba7cfba860a5e34274c44 loop: Fix the max_loop commandline argument treatment when it is set to 0
612184dfd33933dc7384341147d0fcc5b8b77a41 9p: set req refcount to zero to avoid uninitialized usage
8287cb1bf05e9668d62be67b975c184eded7bd0f security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
6952781eb9e5d45e22d5d457e69d43e2ef77c9c0 reiserfs: Add missing calls to reiserfs_security_free()
8ff0765d1c66129ece907121e0e514ca0d39c9bd iio: fix memory leak in iio_device_register_eventset()
3c7515af9552183dfff8913e4149bea06af665db iio: adc: ad_sigma_delta: do not use internal iio_dev lock
ad5fd1cd9e9d69d7a5d0f96193d4a2a6d437ced6 iio: adc128s052: add proper .data members in adc128_of_match table
5807ae23b9953501815e0c50745dcd2ce5715111 iio: addac: ad74413r: fix integer promotion bug in ad74413_get_input_current_offset()
1a2fb29ab7602f041700c84bdb749b4a58b29cea regulator: core: fix deadlock on regulator enable
a11af6597973acdbb70b60d07179c360947bc347 spi: fsl_spi: Don't change speed while chipselect is active
5a5b0c58a751f0fc0e8d48ca7ba17c5e27f844e5 floppy: Fix memory leak in do_floppy_init()
4fbaa6564b3e7c3af2f8e8367dda830fb3559cc0 gcov: add support for checksum field
424511cd7147dbb5e5d05044666f645e12770dc7 test_maple_tree: add test for mas_spanning_rebalance() on insufficient data
445521dbb9bf59b3510ffe10a7d53533f5e0a1f6 maple_tree: fix mas_spanning_rebalance() on insufficient data
4820b267bb1dda130b77beea22194227a77fc5aa fbdev: fbcon: release buffer when fbcon_do_set_font() failed
74ca0db48d0bfe8a2202d170da6ef544fd376073 ovl: fix use inode directly in rcu-walk mode
28752e3bdb76ab54e8866c2b3b010f13c166444e btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
9bb4f421ad0bfcfdf85deec07ee58acbfacec632 mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
9c0509922d25fdc7a00d10924c42803a62d3df10 scsi: qla2xxx: Fix crash when I/O abort times out
8d28b806dc4865ccdc944ad50b019f54cab6eef7 blk-iolatency: Fix memory leak on add_disk() failures
a1df96cd6b7371c44d0a1d81e249c7aa2070a1fe io_uring/net: introduce IORING_SEND_ZC_REPORT_USAGE flag
653666b408b70d09bb2d7980a7b0d0397fa65c5d io_uring: add completion locking for iopoll
5184d99fb69a23d5df1f1a3369a8d07b265c514a io_uring: dont remove file from msg_ring reqs
1f63efcd3e5c38d0b44e035941cd59453d0eb53f io_uring: improve io_double_lock_ctx fail handling
e0821475847c37898795aca292218dce6c87336a io_uring/net: ensure compat import handlers clear free_iov
a21ef8cd8f2ee04ffb31e51b8c1bbaf41314e292 io_uring/net: fix cleanup after recycle
7898024b0f18f90343d55a8e82a690c278789e32 io_uring: protect cq_timeouts with timeout_lock
ff0d629ba178d21955c59fc7102f4af3e08e9453 io_uring: remove iopoll spinlock
1f1bf95718cc8b834724e6e55aa6016357fcb5db net: stmmac: fix errno when create_singlethread_workqueue() fails
e2a53659963bdb4179cbb2b6507a02ad5a586126 media: dvbdev: fix build warning due to comments
5ed212a1d9967d73bde1fd7e63c26c30522c0422 media: dvbdev: fix refcnt bug
728de09c256f573e4bf287dae67ad5215c755cf5 drm/amd/display: revert Disable DRR actions during state commit

--===============6848122332835621936==--
