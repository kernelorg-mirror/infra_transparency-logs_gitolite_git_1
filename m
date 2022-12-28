Content-Type: multipart/mixed; boundary="===============8047367251879038908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Dec 2022 10:13:29 -0000
Message-Id: <167222240911.1403.10345895939517527541@gitolite.kernel.org>

--===============8047367251879038908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0f711d0d692f42bf7683fa258670b97cedfd3527
    new: c6cb8d4f0e37568577e16cd14e9f2363f2bb5bd2
    log: revlist-0f711d0d692f-c6cb8d4f0e37.txt
  - ref: refs/heads/queue/4.19
    old: 40a21a741d141aa827b5e83712b5984aacbe06ed
    new: 176f3d59718ec1681f78c67e92c8b05c30d0b60d
    log: revlist-40a21a741d14-176f3d59718e.txt
  - ref: refs/heads/queue/4.9
    old: 3151b03a4cb45eaaa9b94a06ea55a363d9b8cd31
    new: bc2d24a73fb7febd486128d2cb52f2381e378fe8
    log: revlist-3151b03a4cb4-bc2d24a73fb7.txt
  - ref: refs/heads/queue/5.10
    old: e50b1dd0ebfdc8aadeedcbca875dfe34107c8948
    new: 4ce901554f1ec089f95a4a3e9b94e62af2cf49bb
    log: revlist-e50b1dd0ebfd-4ce901554f1e.txt
  - ref: refs/heads/queue/5.15
    old: bd6960756bd81180533e66ed510a813821a04ab5
    new: 2afa4e992e21f191a769c18981b9d2d6e07476aa
    log: revlist-bd6960756bd8-2afa4e992e21.txt
  - ref: refs/heads/queue/5.4
    old: ee0e6aca26380542ea0a392df90b2d21518857b7
    new: 4fa4cafd5fe99a533292104985833c03f539e472
    log: revlist-ee0e6aca2638-4fa4cafd5fe9.txt
  - ref: refs/heads/queue/6.0
    old: 93624a93023b053bf57891ec2d5848299771d2cf
    new: 5dca9aa41cafaea2f89cbd4a33c433e5bc9c7b3f
    log: revlist-93624a93023b-5dca9aa41caf.txt
  - ref: refs/heads/queue/6.1
    old: 93da11b120d3a4b6edda1da4d813b65a80ee58f8
    new: df3470fba5c614aa08fa7fb8b609339834c9259f
    log: revlist-93da11b120d3-df3470fba5c6.txt

--===============8047367251879038908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f711d0d692f-c6cb8d4f0e37.txt

9f7c2a723d5f249670189f545ca778af10f6c56b libtraceevent: Fix build with binutils 2.35
17794f81d5aeabeb206cfd0d1451156373bc1531 once: add DO_ONCE_SLOW() for sleepable contexts
da7947a42784e4831dd38a0cfa3b7859adf340a8 mm/khugepaged: fix GUP-fast interaction by sending IPI
3c257f9a9eecce53133cf912fbb281f2636be85b mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
f7c0a820f48bef57762402f4260d544132be4511 block: unhash blkdev part inode when the part is deleted
404eb2181a0e0284eabbc99c7e62ee86e338c333 nfp: fix use-after-free in area_cache_get()
a78c6688453b6c1d1d94fe20dc1f2aaac501e059 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
624aa2d88d0944f29ca229f728929869adbae0f5 can: sja1000: fix size of OCR_MODE_MASK define
620457f35e57c4b11797c6ba520fa9b17e744c05 can: mcba_usb: Fix termination command argument
a03a371b2a881fe0bd97cb8abde1ff0805e8b2d5 ASoC: ops: Correct bounds check for second channel on SX controls
c170c6fc31db2f714387b376871912d82fc3dd6e perf script python: Remove explicit shebang from tests/attr.c
4ed13a99701505b0760ab6629cdf6018ae80b2e1 udf: Discard preallocation before extending file with a hole
c1faa75a900540749adacf3ebeb747d316597b62 udf: Drop unused arguments of udf_delete_aext()
dfa07fbdad7a8104b9e38a0d462543508bc8a99b udf: Fix preallocation discarding at indirect extent boundary
6d8fd7e98ab00491d85cba21ffb046c70eef426c udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
59b7defe794a1bdf26921f7dc3003fce0017eb7e udf: Fix extending file within last block
6da518847224f0644188a5038990d26f1fa3cd08 usb: gadget: uvc: Prevent buffer overflow in setup handler
08deee7d0a3df70b46b92617c03a2eac1ff59b00 USB: serial: option: add Quectel EM05-G modem
afce9de723d431ae56b1613406961b6b10a5b7a0 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
a379313d869111746915b3af28b8a4e40f82803d igb: Initialize mailbox message for VF reset
099491a04a40a5adc7c0f782bb3fa66c54ce51ee Bluetooth: L2CAP: Fix u8 overflow
d9125435038fe865da06fa86797d67f77325fd7f net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
c4e39c38adbbf4d0d4655a14ca9c67f1db97156a usb: musb: remove extra check in musb_gadget_vbus_draw
c625740075ddbeabb657d71c10d52e0ba8100985 ARM: dts: qcom: apq8064: fix coresight compatible
f6bf0b4d80e27f4d544d6f79071991fe99262eb0 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
1a220e20ebb02020f70d73de87fa2744a8e8b943 arm: dts: spear600: Fix clcd interrupt
5ae7c223547fa4d18537eb237deeccd6e8342966 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
9985ce793fe5ed26bac604cf399bb28800ba9fe2 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
fc46f1c0fdb7a3d0f0c3a649e810faf4f253ce26 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
cc8581813a85cfd38ed33100add5e1012bfa3dab ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
a9c338738c05d4e60712f312b42c9a896107710f ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
2bfc2a144deb0889f8d0ffb1fc8a71bf99258582 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
27c8dd0f49ac2a48a34e172732ffdaa553b5bd40 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
d181a59cc5131c64031c68ec20b7eec89f07bd66 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
82c508916a763f3b034d081b4e2e5fad7501b48c ARM: dts: turris-omnia: Add ethernet aliases
ed34a19117d47366f59c4d71aa02b274b15294eb ARM: dts: turris-omnia: Add switch port 6 node
171aad9287fa157c32cc28a490bde9f2d33568c5 ARM: dts: armada-38x: Fix compatible string for gpios
1566e31cabbfd684cbd7dffc403f0162b1c2e4e8 ARM: dts: armada-39x: Fix compatible string for gpios
944fe0c02fa6f187856f3ed2327e5333787fd192 pstore/ram: Fix error return code in ramoops_probe()
d937a2c2cc0824920bd721cfd62b0ac6ca0b61b3 ARM: mmp: fix timer_read delay
04fabf67d0bfae2d2f095698e0e2606fc48a8961 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
a2dd7391937f0427cd0b35e2bfceec25f84f1ab6 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
90f9d2a8232e1f5777bfea65b3557ccdc9d6ea2d cpuidle: dt: Return the correct numbers of parsed idle states
1ce05461d75822357b788e91c7529b275b489654 alpha: fix syscall entry in !AUDUT_SYSCALL case
10dd9f82dfbf6d46b135b86e0528bb8ec71fde96 PM: hibernate: Fix mistake in kerneldoc comment
edd919abf20332732e5043e2b8f277e160f426bc fs: don't audit the capability check in simple_xattr_list()
0e2064589ea0d2d60e205ec8f0b98c2a4db7884f perf: Fix possible memleak in pmu_dev_alloc()
8c8fbcc3ff08fc7f804cf20996effa7ac01e2520 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
a981fcf586fc49792137662bda2d3e6c28058f7c ocfs2: fix memory leak in ocfs2_stack_glue_init()
c8e962ff1a3432bc24e991cc1e301b09efc19906 MIPS: vpe-mt: fix possible memory leak while module exiting
0c880cddbd3b21f6f0a20d4e1887d544156b081a MIPS: vpe-cmp: fix possible memory leak while module exiting
16e5ac804c4a05f0ecff30f573e6267230aacef9 PNP: fix name memory leak in pnp_alloc_dev()
d51fe2f2319ba1a31912ec0dac2db6548a7a39d2 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
4ecf25bfed8216bd7aca82f6048e673804f4d864 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
64c2b3999a58884ea3dbafd925fce8c073ee2d29 lib/notifier-error-inject: fix error when writing -errno to debugfs file
6fbc4e9bbc06f8e1a8673ac02cc558dd664258bd rapidio: fix possible name leaks when rio_add_device() fails
a91203815ae10c54a8b37568b7bdc64932b03966 rapidio: rio: fix possible name leak in rio_register_mport()
1a945fffe07f86e3ae50205f5ddb8eee72aac0d1 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
f269d27be190d3396cd00daf18a6625edbdc53ee uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
e60b0ae7a783e33bf3e2ceeb80c10d210903d0d7 x86/xen: Fix memory leak in xen_init_lock_cpu()
d607a0ddec766efe2e9386569757b5793e75c9a1 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
52200df581d5652db1103a2719fd91daa2410104 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
640e5cf521f9a8b9ab6c707406ab16ccfc3caaca fs: sysv: Fix sysv_nblocks() returns wrong value
d2a0b272c2c46cfc5be0802409b58fa53557373b rapidio: fix possible UAF when kfifo_alloc() fails
fdc4785ecab7a125da52d1484292cc6219da5f7a eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
4a706c42c8c434e45dfad04ea547d82231279752 hfs: Fix OOB Write in hfs_asc2mac
67f6c6d41a337fae16af5a684ced8562df16c72b rapidio: devices: fix missing put_device in mport_cdev_open
2c712f2da28a6d24596bb345ac24ef176ed22ab0 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
d413886c59e258eff91dc5723eb31fa6f4ed87d9 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
fe5cf359386d66837dfe1eaf932605f4176b0ecf powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
50a685284cc7b04c79ef11f0199631c336a0536b media: i2c: ad5820: Fix error path
d543cacc3caf10a332da73185fcff92c68e2fbb2 spi: Update reference to struct spi_controller
5f1bb4e1b1c042b8ff2d5d3f8782db7e3b64d5a0 media: vivid: fix compose size exceed boundary
231009390daebf1348b83d496d516c9ed18db901 mtd: Fix device name leak when register device failed in add_mtd_device()
32b5af171d83f2b301d9cdff51aa6293c19d9fff media: camss: Clean up received buffers on failed start of streaming
f7f0b54140bd1de26bf815ac4c4516083dd9e770 drm/radeon: Add the missed acpi_put_table() to fix memory leak
3a67980d8fefd60737bce00a75c24f65738b800c ASoC: pxa: fix null-pointer dereference in filter()
299fbb63229732d68d7249cd8ea3c8deed670468 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
5795ac906ce32fb6e9988b8ec18496647b74caec ima: Fix misuse of dereference of pointer in template_desc_init_fields()
add7bf0485969d1dab30d97f6771f276a7047821 wifi: ath10k: Fix return value in ath10k_pci_init()
5d8c1155e3dbb5959fd16cb4d8a4de935e4624ea mtd: lpddr2_nvm: Fix possible null-ptr-deref
bc084155f5d4c1f4797a6b1f78048800fb2893f5 Input: elants_i2c - properly handle the reset GPIO when power is off
3035c98693932e30caf916e5d0e00ea4ae122d4b media: solo6x10: fix possible memory leak in solo_sysfs_init()
c1c0a9625ebdd3e514fe141ae2d2f4f38e0c399a media: platform: exynos4-is: Fix error handling in fimc_md_init()
75605148d2324b57db988a8f2ab5aed78ad17f18 HID: hid-sensor-custom: set fixed size for custom attributes
e17a5bd8c18471a5cefeec0a023e0514a402a1f7 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
691d06468029c29de60d23242413ac6fa037474e clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
4b90ac5e989c06c6a3e08bf9defbdf9e0ba82923 mtd: maps: pxa2xx-flash: fix memory leak in probe
76ba11d10e28818e0e7a1a42c969d64b3fc12660 media: imon: fix a race condition in send_packet()
0b8773bc6664a197458b61116f8a42b6dd122279 pinctrl: pinconf-generic: add missing of_node_put()
3c321f324a96d1a6ba1ae8732dffce7908c9690f media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
bf7893c3fa3dd7a705e67cbb9e8ac4ec0de07216 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
ea0f4d7e9b46e9d0de13fef9d91f88b8d2416c55 NFSv4.2: Fix a memory stomp in decode_attr_security_label
52fa7bd7f8072d114c1736f81c51b998a899decc NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
0128c3e9ffab8da42f784333636a85ea3f13cec9 ALSA: asihpi: fix missing pci_disable_device()
f2123bd20c7618ce0cd4918669a3803df2872920 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
31d0dee9ca680a26c18f3c37e9b676492c6225c0 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
b9883ca158251a873e8ff5a5dba94b0bbddc17ea ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
8181d536f0ea832b658b450b6dbf558f6948975d bonding: uninitialized variable in bond_miimon_inspect()
a6cf4cca703451eea1f43a084c9ada9fa6bea687 wifi: mac80211: fix memory leak in ieee80211_if_add()
b6b58240e5dcc5cfa859dcae62416f20e1026ef4 regulator: core: fix module refcount leak in set_supply()
83f0a84c5f8a5eeb910730d82b46552fa84bfd92 media: saa7164: fix missing pci_disable_device()
9cc9c36d80b9c993727fdf0ac853360be9a5fe70 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
70b62df86d873cb933287b09a4588d63c76d7841 SUNRPC: Fix missing release socket in rpc_sockname()
5714072bece49daddaa107026b2e46674bf156d2 NFSv4.x: Fail client initialisation if state manager thread can't run
05435f93333cfd3091b1d4ce45468e507f2a2697 mmc: moxart: fix return value check of mmc_add_host()
c1ce9781e42d85de9bf14ddafe758c3be2db5b45 mmc: mxcmmc: fix return value check of mmc_add_host()
e2601e08ffc6ed93ae823208d30970d687035af7 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
ce5a1b2371a07b32d53d0612f4869c6ce1faaa8e mmc: toshsd: fix return value check of mmc_add_host()
af5d12af4cf2e799aab5b8d2debbff363790cafe mmc: vub300: fix return value check of mmc_add_host()
8c7f768ef50f0657cf4d48d298c35fead9c9809f mmc: wmt-sdmmc: fix return value check of mmc_add_host()
eda35c5b0d437192b403c0c87da122551f57f13f mmc: via-sdmmc: fix return value check of mmc_add_host()
23c0148bc656a388bb37ed5d13866ba313914f22 mmc: wbsd: fix return value check of mmc_add_host()
fb6ff29d478e1295a328e470b052c2706053552b mmc: mmci: fix return value check of mmc_add_host()
ea25e49bc6b54ce14541c3cc86f38177e938a8bd media: c8sectpfe: Add of_node_put() when breaking out of loop
2d82940cf5cee4b5f0b7cb3a3cae5b131f865a2d media: coda: Add check for dcoda_iram_alloc
944bc06e40be500a412bc6cfb694b2ec4a4c406b media: coda: Add check for kmalloc
55a9430991f814b9a6c8e5bbcc0c8231c8de1bde clk: samsung: Fix memory leak in _samsung_clk_register_pll()
b68805b0a6d732a7b79877356be3d2d4bcf1f5ab wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
7f66fcf6fdd9db65cf11bd8513d922d361d8274f wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
2a4314a5e617255c9498239e69cf41f05b280799 blktrace: Fix output non-blktrace event when blk_classic option enabled
8f355d94dea7e727ca0bd5ced4755be3bca84d2c net: vmw_vsock: vmci: Check memcpy_from_msg()
23c0e410a5661ccdf82b5374992658738aa76f86 net: defxx: Fix missing err handling in dfx_init()
e39ff471744ca560ef3ade2b140fc43f377e63cb drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
98f0b6e4345dd7d5c946b48d7f729f8b8d49dd87 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
12127b9364213e29d7549c0c0c4b6d8edc3dee09 net: farsync: Fix kmemleak when rmmods farsync
8bc35bcbc9620c960ed09b14fff0dc5d2e4c54de net/tunnel: wait until all sk_user_data reader finish before releasing the sock
631c2a81bc90f8592ac81061e977763f5fc09f55 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
9e2018524f0407dc088b7a897c4c7cd376f307df net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
a70356b3615a82891a7824b48da4be679aa371e2 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
7e43f79ce065076013551b530cfbfe48811eff60 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
0abdf777452b29617a744a1072ef12c7a9eb4137 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
5928c38c1d6fe02afca5482a5e5f40b20d9b3fd2 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
1da6610a069370cf2c1c3e44e3a26e0e52462467 net: amd-xgbe: Check only the minimum speed for active/passive cables
a003287f26c975aaae31a105c29547bb78f848d1 net: lan9303: Fix read error execution path
f0320c285123ac0e400e47ee19f5513772d56571 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
b84ec10145574705fce99806cfdf3851b2d4b0ec Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
950e770cc5aa3700d2192ec47f1a967eed654de4 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
fc0b8b4ea36b4a91cbd82ed2a14d750b2025f12c Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
b9fa2333c8595932c0b6a9d9f392f619064cd4df Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
32a75bfd9349732d9e18407f93f594235cdff69f Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
1dd89b30e355e45cbbcda3f83adbbb0542fbc86e Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
5393982c8b4460b1ae239e87266666b02b5e8dba stmmac: fix potential division by 0
1bb7dc54e069bbf53b3e1da54e9bb03d4da029de apparmor: fix a memleak in multi_transaction_new()
0b9191b6c6dc23b2be656fd549cee326491d9d88 PCI: Check for alloc failure in pci_request_irq()
1964cc6d5088d325d49f592f15a4873e6934eb5e RDMA/hfi: Decrease PCI device reference count in error path
612b968c310fe7d8d639f8e8443ec0af6eb9f71f RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
cf74f8c5c0e9a751d3ccc9a0c5feb3334749a43d scsi: hpsa: Fix error handling in hpsa_add_sas_host()
e404638344af52c35c7143b40c5d5ee4d3f6c595 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
70c4e049deb0c431635f3bf20201b576c768b988 scsi: fcoe: Fix possible name leak when device_register() fails
8d405024df19f58711ce724f31897a3a10a3c521 scsi: ipr: Fix WARNING in ipr_init()
7b13698bd7f958d74ff64ec987f083f2bb8234c5 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
170c7e8a4c53c8b95146df32ee5e27665eeb4322 scsi: snic: Fix possible UAF in snic_tgt_create()
7f32803489f3b76d5b4486383fa5d6f853d30014 RDMA/hfi1: Fix error return code in parse_platform_config()
f6959fa2f8403edf26c98f520b6c3ed3b11644ee orangefs: Fix sysfs not cleanup when dev init failed
fe981458fa0b70df6ee29f54814b9c427a201476 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
c72dbdd31944466b1a3816e6ffcd041d74c18545 hwrng: amd - Fix PCI device refcount leak
5c97a10d41cb59eb5ea9fc9ecd6ff67276183ec3 hwrng: geode - Fix PCI device refcount leak
1103d1376dbd9074ef0c0f17a530310cea7f5e95 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
4781da5b8fb7b59a57bbbbe89ab0331e288c22eb drivers: dio: fix possible memory leak in dio_init()
210ea8cd4155611ae08377e5d67d0b09bb7fa513 class: fix possible memory leak in __class_register()
143d4fd2966268758189eedc8853738f1994719c vfio: platform: Do not pass return buffer to ACPI _RST method
82bc3d55b480ee720e1692680a5f38dce36d4b7c uio: uio_dmem_genirq: Fix missing unlock in irq configuration
ee892cfc55ac329e9fd86d0c674664011043e3bd uio: uio_dmem_genirq: Fix deadlock between irq config and handling
6c7e54530a52f33f4fcfd9523e461c4196ef91df usb: fotg210-udc: Fix ages old endianness issues
ebf6307ba1ad3ccbb656a46cf8b77cd93cc251fd staging: vme_user: Fix possible UAF in tsi148_dma_list_add
586fb29211b21837740f8810780d2d8eef7a146a serial: amba-pl011: avoid SBSA UART accessing DMACR register
78e7b84efb47fbd4f469850611112fab41f37dd7 serial: pch: Fix PCI device refcount leak in pch_request_dma()
41429e82036cd9325b3dcae5d0d58dadd627c422 serial: sunsab: Fix error handling in sunsab_init()
988269a9bbebf55aaf30762d8910dea0dddeeb35 test_firmware: fix memory leak in test_firmware_init()
5ac1f368ee18d8a26e1ed94844be675a0369d5c3 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
f89a69a3b0e1d221029a1dea10e3d6518e667e99 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
7042205702b2eb448b8f24b62f43eb100fb756fb cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
ca17ed3e38ecea8434ccf9e49ac1e4c277d0962e cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
01addcffcac27e087965724a299659b1a3454f4e drivers: mcb: fix resource leak in mcb_probe()
9feb50023edcb7df0a32ac9615d9302de4347200 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
6f2363924b919e03b22470f1c703c72e0e65acbb chardev: fix error handling in cdev_device_add()
de59c0e12587cfd396b8b6c6375be4923c069f0e i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
5085352c52d03092db2134b7e568d7a602ecaec8 staging: rtl8192u: Fix use after free in ieee80211_rx()
ab3fc2ba44257e82e97867ced75e6b470fb25a1d staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
0651f4f55281a100631197b49eed47c8d319b3e3 vme: Fix error not catched in fake_init()
6c7e79db201270968cabba08afde8050bfa0c854 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
8c50d58770fd2dcba992431ed6c01ae8ecc70bd2 usb: storage: Add check for kcalloc
9d5c6b06ec7fc2d7d325bc5fbc80bb7238f3b531 fbdev: ssd1307fb: Drop optional dependency
9582198303edbb1207dc86c6588e84ac0f3d226e fbdev: pm2fb: fix missing pci_disable_device()
7497612423d832a2bf78e4386cb718e5211742ba fbdev: via: Fix error in via_core_init()
9cee57f30ff76e2cda9746db6f6dbad187aae0c4 fbdev: vermilion: decrease reference count in error path
0e31cc64948395de4a3fd4aeca81febcc06a5c16 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
dd8d5d9ea25c1b9d44e2b7e9ec4ce5f1ca41c660 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
89e8fcc4f9c1136f9eec7ea9db6ed9cf3ef79154 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
fc4ad0f53154b1d870a6800743a243c311241e8a power: supply: fix residue sysfs file in error handle route of __power_supply_register()
d8f8d8b308fa130647ad1f0332f18d4151ad0cd9 HSI: omap_ssi_core: Fix error handling in ssi_init()
8a5a1f0445c47eda8aeedfb303e364a26ccea57b include/uapi/linux/swab: Fix potentially missing __always_inline
dfd07c67a459d111d2a1b7d4a522fe1ce15270e8 rtc: snvs: Allow a time difference on clock register read
c2b1063252fd6380a2df2c8364ca80adb0b59e19 iommu/amd: Fix pci device refcount leak in ppr_notifier()
863c786118fec1871464865c5ac1c134c73ccf1f iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
65e9c9acd3de91bda5947ef0f97b72eafd2b36bc macintosh: fix possible memory leak in macio_add_one_device()
c00da1754c9a9a0b18e96818cc21d3f19008c4f4 macintosh/macio-adb: check the return value of ioremap()
42283ab5822905cb6c30c649ac4c1d62da0ea967 powerpc/52xx: Fix a resource leak in an error handling path
a4d138d7066392b7a8a2a61f286078af71f6767d cxl: Fix refcount leak in cxl_calc_capp_routing
41f84cc590ef2968e7f3d206737f6b9a663465f4 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
449b666cc8f79e6dc931883cc772c4f0a5654fae powerpc/perf: callchain validate kernel stack pointer bounds
f89d0268c63a836342b004f4f3949ccdd96073bc powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
1653b6e81d035a47e487c0a7df73d07523f554b1 powerpc/hv-gpci: Fix hv_gpci event list
b4b273e6f0631b5c5483d7b4a4a27591b016f2df selftests/powerpc: Fix resource leaks
e9552d9cb47cf469819a031d6a26a5ab1c5db3db rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
706306a453897a87f02fd25f7046218555e1a661 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
b17c1bae7f52bb9017b6dee440c262924b4a6d1e mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e330b9105863e05f41e3d26a3d8d7017ddbe8497 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4842f47c321fdf4f749b244aa29d6c8972796247 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9ccc8ea1d41911b7d7e744039aecb4a47854b634 nfc: pn533: Clear nfc_target before being used
5bd60922b3a83146e0342a58be341a91d5f9c560 r6040: Fix kmemleak in probe and remove
6fb813f1204e8615cb8b874cdf2d24af5c098b72 openvswitch: Fix flow lookup to use unmasked key
374661a14b42e077c69a4796c9413cf27873eb40 skbuff: Account for tail adjustment during pull operations
667f5a078ad9d93058c19af3d9ac9f6d2cbffc12 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
4ff37ee31d5f560aaa1afd6c45cb06a5f075bdc5 myri10ge: Fix an error handling path in myri10ge_probe()
04cddbcd6a4172f7450559ea270b57feed253957 net: stream: purge sk_error_queue in sk_stream_kill_queues()
54647e3e23cac8cef08ce3e528ea31a8672165ba binfmt_misc: fix shift-out-of-bounds in check_special_flags
846ad4bd4873c9e87686cff36f0751cd00256ca4 fs: jfs: fix shift-out-of-bounds in dbAllocAG
1d64a83c36a31d36e6b00c21870da60ec549cb29 udf: Avoid double brelse() in udf_rename()
c1e683c02ec4fc66ce521a866c47ee706efe8deb fs: jfs: fix shift-out-of-bounds in dbDiscardAG
756de77b9e9569f0373245067581d79973412022 ACPICA: Fix error code path in acpi_ds_call_control_method()
6bdb6b59469933db9c7e80d38d483d09ba54f756 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
2b44d99c5e9ac11169d2ff427e382292ac2da402 acct: fix potential integer overflow in encode_comp_t()
e1962dd981821c5f41fa5b6d2a145f9bce6eeba7 hfs: fix OOB Read in __hfs_brec_find
45554db02c96559ecb082fc02f1ec1a03262bba4 wifi: ath9k: verify the expected usb_endpoints are present
e1d8f2fd707d0b2368537c662a872deef8e4b753 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
c069c7948eea2670334630a3fe6b5615569c3287 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
226dffda53b650b8928e2fb70bedbcb9cb669999 ipmi: fix memleak when unload ipmi driver
ae85a7856fc4e8a303eacf5a97d46c1cceb0fc2b bpf: make sure skb->len != 0 when redirecting to a tunneling device
8aa5d3373d931696d49998da7ce216c1f70a5c86 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
6699d2794c61a1ff45335774788d1eef80e4fd43 hamradio: baycom_epp: Fix return type of baycom_send_packet()
60feab37b4a1b03e71b3c052655b308e7ca34aa9 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
49e9179569f2882b9fae5a830d90b6ea65791f44 igb: Do not free q_vector unless new one was allocated
3c7d2298311ec517b73a25e74ee3047e297a05fc s390/ctcm: Fix return type of ctc{mp,}m_tx()
7b5c354e903aa6646c5fe962d5489d8d66419cd8 s390/netiucv: Fix return type of netiucv_tx()
33dc7d015dc74aafa89439cce7f7ef79232fe4df s390/lcs: Fix return type of lcs_start_xmit()
38bc9c350469b0ae31ad42eed680e65cdc55c845 drm/sti: Use drm_mode_copy()
e324156a1ccf0d9c9288f96a7bcc4c8af099c612 md/raid1: stop mdx_raid1 thread when raid1 array run failed
a06dda0c9ac7cc48ee0492486daa9285a4dd689f mrp: introduce active flags to prevent UAF when applicant uninit
769aa8da43b7c5646f677729d6aecb1fdf7d7a45 ppp: associate skb with a device at tx
3efd10cf285b4ba1030bbe5c4ab4cd333424103c media: dvb-frontends: fix leak of memory fw
98b36a086c56c1dbbb60f65665143a464bb44471 media: dvbdev: adopts refcnt to avoid UAF
7bdcea79bc14ab43db1781e95b3af2063cc4ed1b media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
b52f3c8fb44446f0fdd0a180141edb965213d67f blk-mq: fix possible memleak when register 'hctx' failed
2b7d502678cc27b97fffb035014ae5a695369f53 mmc: f-sdh30: Add quirks for broken timeout clock capability
e1e7be3be12813643c8db7e7874c5c8406f58c13 media: si470x: Fix use-after-free in si470x_int_in_callback()
1c404b69085b6007dc0c58e70cd0b66a61a3d2fb clk: st: Fix memory leak in st_of_quadfs_setup()
00062b4b3e3e5dc4778ebe753213a045593a4fb2 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
4b2e2a4b836bcd17029a1ae93317b32c5d3ca500 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
7ebe5d596da5dd828607c6d78bd9bafc9dd5df80 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
0907db6fa6c7fd9e177be9d922534588102d4b3c ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
e8b2aabbd2f22c9e7106296d93688ae57dabd37c ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
3adcc4e1469e7224acfcb6ccfd760d5f9ebcc6db ASoC: wm8994: Fix potential deadlock
d749a71682680055a78f6db37ba4465ef8702d07 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
7b36426b3f271ac1ea025f1e66e5c168a1091b76 ASoC: rt5670: Remove unbalanced pm_runtime_put()
0cef9e80b9407e2c3b42018e94f4342c91fc8ee4 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
d2fe1010656022e21ab80dd18e7c284b6416c73c pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
021dcc1501038cca060838c0beb75b75ccc1d189 usb: dwc3: core: defer probe on ulpi_read_id timeout
aa2668dcef8ecd74591c406f7be59f751aea3ad9 HID: wacom: Ensure bootloader PID is usable in hidraw mode
17f328975597d204d355f44d737e8c49038bc30e reiserfs: Add missing calls to reiserfs_security_free()
c6cb8d4f0e37568577e16cd14e9f2363f2bb5bd2 iio: adc: ad_sigma_delta: do not use internal iio_dev lock

--===============8047367251879038908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40a21a741d14-176f3d59718e.txt

047ecd2e46455abb3cb5f5e01da18ecbeee6e19a mm/khugepaged: fix GUP-fast interaction by sending IPI
11ce7329833f3182088e8b86e587917efd736bc1 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
fa7b22e71e005f0c8c2b3465fc1daf1bc74833c3 block: unhash blkdev part inode when the part is deleted
a4ebd3f48e17bd7b28b7404d55bc7c1a0e199d18 nfp: fix use-after-free in area_cache_get()
e30690042623a3c78c71ff7e8abcd1fa114b0008 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
ff791cb2a0dc4958cde400f0709d929f0edf4056 pinctrl: meditatek: Startup with the IRQs disabled
36036f0f7a4482cdac434c64c4b19325a32d7fa3 can: sja1000: fix size of OCR_MODE_MASK define
e3e4182d3d27c4c7e0aaf12dcf03873636f922b7 can: mcba_usb: Fix termination command argument
db0e314069e21711d0bb33f7f64a97d55185a4e1 ASoC: ops: Correct bounds check for second channel on SX controls
a20a15b78676ae5cc9944731e926cc7b8ffd2aa2 perf script python: Remove explicit shebang from tests/attr.c
750a007bf6b01472f1e7080f2537cb7bbb369461 udf: Discard preallocation before extending file with a hole
0e91cdd880736afc4c2f0934aacd0fa96987068b udf: Fix preallocation discarding at indirect extent boundary
468c040174369387ff7f90ba232bf833c56aa816 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
347834b68dc93f9e9f477febc13567b9c8e0ee5e udf: Fix extending file within last block
52035785f47133141098f4c5ceebd8592a2c8f67 usb: gadget: uvc: Prevent buffer overflow in setup handler
5598f0d997fe5d410c05866c1e3ead8ac70c6069 USB: serial: option: add Quectel EM05-G modem
3c34c39a99901d52e04b18bd0297780c44ea24bd USB: serial: cp210x: add Kamstrup RF sniffer PIDs
ba233d4f8d50222e1862092c16b13532cd8730d7 USB: serial: f81534: fix division by zero on line-speed change
3c15943e38813105bf890296320ff8e111349e1d igb: Initialize mailbox message for VF reset
77062f6a9e24f2bbc33e8e6293e36986d9c7059e Bluetooth: L2CAP: Fix u8 overflow
3e2f763c5412b0046a3a367ab57cc0364793af28 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
c49bd4609f07fe43c87caaad267de08a79c07d92 usb: musb: remove extra check in musb_gadget_vbus_draw
5fe6d6394c3fcda1359e28eb96e5e90cd5df02c5 ARM: dts: qcom: apq8064: fix coresight compatible
4b2594c288c72c9fe2da7b64461f87d482760202 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
ff2683278896dd66e6b83c6f1e3c7a193db797a8 arm: dts: spear600: Fix clcd interrupt
b4f4f267cad1228f1f6dd8b78831e35bbc8352ce soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
e88b7145eca6e36a576597e57b97921c1963e7bb perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
e06ec1b8c1c0c52deab0fe2ca9cee6bd48386f24 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
9bc98688a137d8f3384c998a051ec8b20cee5823 arm64: dts: mt2712e: Fix unit address for pinctrl node
fa5c2efa714b2cf792535679d0102061c0c15b29 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
58b470fba841bf353ad600f19061272063e3ee00 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
9c6ff5252cfc607cb796dcfad995257d5c620d4d ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
56f679e2554a6b769672607c86b1f1b17160f9ad ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
7560ad9ae45af931c81c34f191ee338ad7e643ba ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
f99758ad6850ebac9790ccc37f2c8ac06fb551d9 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
c6b6acdff9aa6e849268b5a84324bed63ee1d324 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
0985ba3cb20add3d9ac5b99b5fd55436c9ac026b ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
b12c72045ba960f8b47b481cedf2e5b41678186d ARM: dts: turris-omnia: Add ethernet aliases
c943a0b12397aed0cf8f4f90923dd850283375c0 ARM: dts: turris-omnia: Add switch port 6 node
373ca08957fa171c99b1d8eed268bb3175cc3816 ARM: dts: armada-38x: Fix compatible string for gpios
9cff965aaa872916bb7a2a528a5d5521df3e6121 ARM: dts: armada-39x: Fix compatible string for gpios
e63ab308016f91911776f65cb941d9f4aee2f1fa pstore/ram: Fix error return code in ramoops_probe()
af3f02a99eb11d7d836b4b9a5637f7c0ef992157 ARM: mmp: fix timer_read delay
065b96471ebb5e610640f586801d0b268bfad928 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
b336ac39d09415a98799a73e4f46f76cf4ba626d tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
4aecb22c6bd13576ca08b3c297f5720b2250227f cpuidle: dt: Return the correct numbers of parsed idle states
a17e0066e36cca3e86da18ec52f087a5d03c0662 alpha: fix syscall entry in !AUDUT_SYSCALL case
4e5900bb0732bf8fe8541e0350fa4ec8360f493a fs: don't audit the capability check in simple_xattr_list()
96b5f59f132369df4078738b996aca7a9f3da7b7 selftests/ftrace: event_triggers: wait longer for test_event_enable
326e97a9466349596166d3a37065d1042abe7a4f perf: Fix possible memleak in pmu_dev_alloc()
5e97fba68b6f05ab34d3ca8a41bb05c7728327f1 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
93c46317086b3661d7df2c410f6ba1cbfd49437c proc: fixup uptime selftest
9686e45ec78d82d552080e610d72547c359bfe2a ocfs2: fix memory leak in ocfs2_stack_glue_init()
a44b1021eafe2dbebeeaf5b034a7ce554f450831 MIPS: vpe-mt: fix possible memory leak while module exiting
c44fa938575b83cb24f27fd226e4f24e8bbd2380 MIPS: vpe-cmp: fix possible memory leak while module exiting
1ab0eba32f72322b5ddbd3165a335c4099966915 PNP: fix name memory leak in pnp_alloc_dev()
f203326ad8763aaa54d6ad00217c7f5a6f14b022 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
f8b7c3f7fa8f56238f9abb981d4eb0f98c5e0a6a irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
0de18f793c48ef32689489e5cd29a2db7e80eb8f cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
3abbbf6cdaa575aa540c7e46d2c1b82928e273df libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
87a7a0676f992331e0181f5888ccaf10aa00a729 lib/notifier-error-inject: fix error when writing -errno to debugfs file
661ea96934003fafc408900c5e9c406d31b8ff10 debugfs: fix error when writing negative value to atomic_t debugfs file
18b815b5dd058eb276594cd17521118431a1ab8a rapidio: fix possible name leaks when rio_add_device() fails
f365c86a26fe94cd61d70014a1c3255f553cbcf2 rapidio: rio: fix possible name leak in rio_register_mport()
368cbf2015c78cd6567c09844266c9542b9cbf42 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
094b747beccf97f424b5cc611f2f13855bbe2a4c ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
f81ebe137669ed430aaeac8ce20ec3beb88de16f uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
c0fc1456dc231e0825b21985ac4d1a9fc66a89e2 xen/events: only register debug interrupt for 2-level events
6d33e119f195b28f0b6a9593360e6b0a0b90db20 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
a126803c77402a184c4b5c5c752a23c17a085951 x86/xen: Fix memory leak in xen_init_lock_cpu()
75ba5cf3623c056c64d8e5d22fab53575d972e89 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
906c8ff5858c8ff8e50d1fa252f10d25c0b85702 PM: runtime: Improve path in rpm_idle() when no callback
7202ddfe69310a588c400c7422556f3c0520748a PM: runtime: Do not call __rpm_callback() from rpm_idle()
23907c5cb925e563d4c43ce157bfcbebec629fd1 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
7ecee32cbb0bbcfb59b9c3088d42d6bde7762ba0 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
eca990a7e2636a4a0c4b8b5ec8136c3330cc825c fs: sysv: Fix sysv_nblocks() returns wrong value
aa43c4b8866e2913015caf983094bb33e9e03535 rapidio: fix possible UAF when kfifo_alloc() fails
8d0381815ff96c5a1740cb5725513dce3171d89c eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
c3d23fea37e5f84fb6fcac2f8f379abceee41937 relay: fix type mismatch when allocating memory in relay_create_buf()
2b975af19f446360135aabe905a8e6d5248010a0 hfs: Fix OOB Write in hfs_asc2mac
401a090754c788b0a49cbf3c02edbfa47e28537c rapidio: devices: fix missing put_device in mport_cdev_open
90ab1ee6a6135bdc2b2eb4cfe24418eec0be92f0 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
e214c47c5569b0289e28e16f8d456a2cea458610 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
c4d72ecb33e577e26d0ad19c340054d531185c87 wifi: rtl8xxxu: Fix reading the vendor of combo chips
8d01e28678160ba611167f9ed91a0948dbe134ab pata_ipx4xx_cf: Fix unsigned comparison with less than zero
37b30071fecabdb2dfd40ab4cc96804859cbbb38 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
e28e9808b9b4bddca8331184caf2d21e986d8ba6 media: i2c: ad5820: Fix error path
09f8d0a4709279081e313e1053e0cdadec9985ec can: kvaser_usb: do not increase tx statistics when sending error message frames
e9955d0c362f27f75688423ee66987381e7d93a1 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
078a755c35d2d896b2c3f48d27c79bb252c0feb1 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
8f9c37cac01f9a747cad827b386fa215936bc70b can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
928a9a47e8ff17143b3dc411b13deb3defd4fd22 can: kvaser_usb_leaf: Set Warning state even without bus errors
dbca8d6a2c0aa395370e1dffbc353b3adfa4db0c can: kvaser_usb_leaf: Fix improved state not being reported
67c7f0639e71702fd279dc85de62f61c468dab2e can: kvaser_usb_leaf: Fix wrong CAN state after stopping
c9fd727645d03ee789fb704997e48982abd13e2f can: kvaser_usb_leaf: Fix bogus restart events
943360bbbec53c63c8609368be7455f304938d50 can: kvaser_usb: Add struct kvaser_usb_busparams
28360c6d4a59194b180c101e37e97b20f3d37c69 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
1b5b6641918feb531cfb782ecb755a336dedb78b spi: Update reference to struct spi_controller
98e8def17ef791fb2290357e9bf6f6689a638420 media: vivid: fix compose size exceed boundary
8eaefa1bc3625dc30144c5feff3a85afb0d5e6eb mtd: Fix device name leak when register device failed in add_mtd_device()
334338df99ee2b1b6d5359b95c28aa717266b94d wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
abff6a552b97ea0ca7e555503241930f2f214936 media: camss: Clean up received buffers on failed start of streaming
73132f5f217300515cff263801f611b173878751 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
abc068c3cf75d631dcdef5d7046a5257525e3de1 drm/radeon: Add the missed acpi_put_table() to fix memory leak
0a82575e8be38e2efd1427f2a4f884280312148e ASoC: pxa: fix null-pointer dereference in filter()
f08507c3491c16d2e8dbff85a7bd103b06d2a6b4 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
e121d2841d2487f147236920e4b8426bca3c7030 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
86c53741bc28d1444ee052dbf3e5ac6ac4353af5 wifi: ath10k: Fix return value in ath10k_pci_init()
7c67e57102841525387f26d6759a093b86bdb650 mtd: lpddr2_nvm: Fix possible null-ptr-deref
4562bffe76c394517eee2e2c1f426edb3fc9e26c Input: elants_i2c - properly handle the reset GPIO when power is off
c89b5da77d454ac8861ce6c503dd2004f8c9e3eb media: solo6x10: fix possible memory leak in solo_sysfs_init()
b806863ddeb0ac12b7ade3fd20f4b1c082f4b970 media: platform: exynos4-is: Fix error handling in fimc_md_init()
f7782f1313ef6936baaf37f8678571099fcea391 HID: hid-sensor-custom: set fixed size for custom attributes
444b678e371e7eab00898c2e6e0f1964bb6c9a95 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
c0e46ecf296fd5996c2918b4fdedb537eb30e46d clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
1d27345bd66c4bdd1caedddc9354d8b1bb95cde6 bonding: Export skip slave logic to function
c375a7b7c1c9aecd9f62176fb8c3466851fb4cab mtd: maps: pxa2xx-flash: fix memory leak in probe
ccb6126957a2220a8a0ed276fa2a3e835c8aabcc drbd: remove call to memset before free device/resource/connection
d033a5d55b120737cf226e2a5e859e04b78c2a89 media: imon: fix a race condition in send_packet()
a0ce04e586c413f2f5ea5ee10166088abc72b793 pinctrl: pinconf-generic: add missing of_node_put()
55540c855b508cc590883cfa52e60f271f00ce51 media: dvb-core: Fix ignored return value in dvb_register_frontend()
a887f5527e39e9ef42ae96441450fe3ccbd1b77f media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
cda5a580bd81a5729cc7fd0c60d98ee25eb901c5 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
ef6db8638a1e5e58ef1226578416193516a100e7 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
4ddff6cb0f8b2800d15cf39362f9cb22fba4f2ba NFSv4.2: Fix a memory stomp in decode_attr_security_label
753e810b408357cfc6150bcae0602e81e3714577 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
294938150ab5c8ff0bfe2957c2dcec81f38a650a ALSA: asihpi: fix missing pci_disable_device()
af6e81971bd4d067a7cb454d5b7b5c4fb46ab5ec drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
9751dc85c5681feb59249f16b4eb2b8361b40761 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
0804374d583c5b31e1ac91958074b549a52abab0 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
b71d537490cf538f4c2c35e228ef5199d5500257 bonding: uninitialized variable in bond_miimon_inspect()
085559dd7896aeb004db04a609a4284dad45c782 wifi: mac80211: fix memory leak in ieee80211_if_add()
c4b287574871aa0da7883a0ce4515d2356c4801a wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
3e58e76bc5e525189e95d63ed610aebc33ab4706 regulator: core: fix module refcount leak in set_supply()
92115e00e5cce2befedfe6c8edccb196666e5ebc media: saa7164: fix missing pci_disable_device()
93f61a4aac7a083f61ef5fbc567c187f3304b1eb ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
4764be20d18403e942c20f07a50192056e5fc274 SUNRPC: Fix missing release socket in rpc_sockname()
ed56aa7bfbc6b5a8bd1a6b0ecbcf1589d9570491 NFSv4.x: Fail client initialisation if state manager thread can't run
8da65faddcda4f5522edad8e07f983e33637d903 mmc: moxart: fix return value check of mmc_add_host()
3421616bf751f25c6863ef1b6293502e4564741c mmc: mxcmmc: fix return value check of mmc_add_host()
9529e9a981458c9049a0cd764f60dc25a4789af1 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
0a322fd7ef16c6119029bda3cdb8194ef067709f mmc: toshsd: fix return value check of mmc_add_host()
b32df3b135119a25a2089bbcba584974f7203ca0 mmc: vub300: fix return value check of mmc_add_host()
f7fe4335ec0611c0397032632124092d42611902 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
1b73502d0b3571a47690e2c3bea385fa4c4146cc mmc: atmel-mci: fix return value check of mmc_add_host()
4655ace15764b7898ce02d87e8c2b7331eefba9e mmc: meson-gx: fix return value check of mmc_add_host()
a376d466135309982e2b43de86661257f316c40d mmc: via-sdmmc: fix return value check of mmc_add_host()
78f5f1997c12b72e0031bb7f750c880f84d936f9 mmc: wbsd: fix return value check of mmc_add_host()
9e80aec519748329cb806df372f5c1983452e84a mmc: mmci: fix return value check of mmc_add_host()
5b7db8ddc701b75678e55142107fbbf14faeb568 media: c8sectpfe: Add of_node_put() when breaking out of loop
c994b6afa6a6d1979865eaa1900f75eadc1f85f3 media: coda: Add check for dcoda_iram_alloc
c039e8eeaefa976c986a218ddad0f864dec4e27d media: coda: Add check for kmalloc
fa142900b2f5114768105d485ae73b9af3f42528 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
40d8dbcd76b5a4954e376f04814443984211bbad wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
09224317fadde875bb17c035056a7d833021dc5b rtl8xxxu: add enumeration for channel bandwidth
ef4e84410efb1affe4c7cbc9eff7cde38e69868d wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
d8f07869ceb995d79fe78ed00bcad6035db7f23a blktrace: Fix output non-blktrace event when blk_classic option enabled
60122ea19da5bc067ed37b0f85948366d3cef379 clk: socfpga: clk-pll: Remove unused variable 'rc'
d65fee0a756a0a87ac9153a605fb0f793925593b clk: socfpga: use clk_hw_register for a5/c5
4ebf4dbf0dca1322c5a66b8f0be2a37022b36c73 net: vmw_vsock: vmci: Check memcpy_from_msg()
76c6541edcba66f1ec70f0bc01c69355405cb734 net: defxx: Fix missing err handling in dfx_init()
0d3e7d2d58e3f4a55ac5bf3bc9e1a49d6613bbf1 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
45b40d0ce304b59e114883bcf4fe529526fb2b55 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
7710bac37612a6398164523118d99069a26cd52d net: farsync: Fix kmemleak when rmmods farsync
2bd7856a37762686de89ab95de72b7fd22ea970f net/tunnel: wait until all sk_user_data reader finish before releasing the sock
5cde1234e8b76a4658bd088bb5cf100d1bb3dff2 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
8c346a296c9582b67c7663a4e22c3df26808d14e net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
37930f8265ba295c9a7edae152d6470b18a4fe10 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
f57c4476921b14c9b684cf891bae3273cccaf44f net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
b001689975fe8cc8b0ee45ef0013fb309cc4d69c hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
a30efddb0703a42f0216cd96c62f822c78ef9caa net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
676a2478c2f4ccac96b9fa7f135642ef22aaf236 net: amd-xgbe: Fix logic around active and passive cables
357cca39080b2bab92293bb9715650548cc1f4b3 net: amd-xgbe: Check only the minimum speed for active/passive cables
c714d257e05d71309638b50c919e1192855384fd net: lan9303: Fix read error execution path
f7062bda84bdb12b6fb944920eef4a57104b7f92 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
afe442fad9f6b140ddabf8f18ab6e286ce870104 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
47b3350c2b32060a4949252df1d160f3e097287f Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
d6c8059ecf6a8e21b428d6b9989913b7e3e59f99 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
ff841bdee057e6ff1eb28c32c44f2da014b72355 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
7da07da0864b0503d319ae94fad2c56e1958074d Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
e54e34653ae4900e674c24a3999bcf288f661b08 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
ee25505341cf0659ee376eebd5bb795279b80a3c stmmac: fix potential division by 0
05c141da0b01fe0b11530efa1852792c6814489e apparmor: fix a memleak in multi_transaction_new()
8620d786b411962a524e1a4bb1050081edfb0e1a apparmor: fix lockdep warning when removing a namespace
d7fa306f17498ff4343800a4626da406df332add apparmor: Fix abi check to include v8 abi
320125cfd2432883cfb9a267f9574822b8b39efa f2fs: fix normal discard process
01941db7d86da1e85dda93df850885a5f661f829 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
77994207583e376d8a41ba4669932b3efa3040c4 scsi: scsi_debug: Fix a warning in resp_write_scat()
12bf945a9e9e87236bf0334b64de7d6bb7f91356 PCI: Check for alloc failure in pci_request_irq()
58f5b5944fbc1fc67145c743063843315ee06d28 RDMA/hfi: Decrease PCI device reference count in error path
36e298a1a621a8ec51ea70c1cc8b866dfe080890 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
e9fc8ada52eb2485ac5baf1b312aa3dd82e30c8a RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
e7279f6fca7a4c6b3c419d8a7f82c2667ff9e85d scsi: hpsa: use local workqueues instead of system workqueues
d62d65a7f16c2bc0cf564359301f75a969cb13dc scsi: hpsa: Fix possible memory leak in hpsa_init_one()
ed12a6bf996858292f66003b7f847bc769966f19 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
be2230140f141fbd76ef4294257a4426df417505 scsi: mpt3sas: Add ioc_<level> logging macros
a7c79f07f02d5f67fe5b66e11ceed7d61b132ed5 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
bb6dcb50f6b84e9fa0428d0ba9f5b97a510236de scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
69cf57597cb659f844e779e8d89858396923878f scsi: hpsa: Fix error handling in hpsa_add_sas_host()
24707e37aa433e54681a7b8fc7a69bb0aec83940 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
f1e816e91a6ed49628dda71ccb4470b9a74e764c scsi: fcoe: Fix possible name leak when device_register() fails
67da1bfed941690710aaab2b2f6dfa82703fce3e scsi: ipr: Fix WARNING in ipr_init()
116b08d2cc9753e2d191d28a967007f0a10ecac4 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
1fee7090199288be38c2160afe9a52ef2f6b4206 scsi: snic: Fix possible UAF in snic_tgt_create()
71f9cd57d8fbd34e6e324d6670fc3d0e8354996c RDMA/hfi1: Fix error return code in parse_platform_config()
8786174d4b3bd3e82cbc6b188e28dd5ebed89c6d orangefs: Fix sysfs not cleanup when dev init failed
422a2770bcff5f2f3a9c99654dcebf5d8d348890 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
c6bc8285a04cc5aec511e1b71b42bab61619c2eb hwrng: amd - Fix PCI device refcount leak
cb71ff3818092c41f2d5038d4cc17a2c24fc6ca7 hwrng: geode - Fix PCI device refcount leak
c311bf17af81166af30523223e64b82f8e0a6cad IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
72c62460cb5cf0068cd29a536f1508f238fab815 drivers: dio: fix possible memory leak in dio_init()
44b500a54c2c3bdb8bf379c8cc1cf2e876ead2e9 serial: tegra: avoid reg access when clk disabled
349352206ae1eac688fd203ef2c39813132e5e76 serial: tegra: check for FIFO mode enabled status
474d5a0cc1901c8a52a8417df15de552ac3c8b48 serial: tegra: set maximum num of uart ports to 8
3537d9c93efbb596f167311326bf0cb61646c2d3 serial: tegra: add support to use 8 bytes trigger
826bad99c264626610d05abaa1aa32d42dfe0565 serial: tegra: add support to adjust baud rate
4408985a53ddf1051e20cb231e2d66a50294c3cb serial: tegra: report clk rate errors
5cde3f95479224407740c86a0a4f10ae0016a440 serial: tegra: Add PIO mode support
c28f9f5015d3cdc3bf58373f7b77432f12a1e97b tty: serial: tegra: Activate RX DMA transfer by request
39d93b660b433731697bd0ce4fb0f7bf9f9f83f5 serial: tegra: Read DMA status before terminating
ff9a6f7f44e0efafa15204544f72bd6c0c5e1bbe class: fix possible memory leak in __class_register()
3f5ff3c6fd905b013e8cbb70cb1215f1a780584b vfio: platform: Do not pass return buffer to ACPI _RST method
bf595a76a1e31a65383e9a87c25dd15e091d012c uio: uio_dmem_genirq: Fix missing unlock in irq configuration
45868c93d8223594d647f611755d890292031b4e uio: uio_dmem_genirq: Fix deadlock between irq config and handling
c2eab783ec1e73a91a5eb4d3022084733f30ca7c usb: fotg210-udc: Fix ages old endianness issues
ff80e0c2d1009abfc0cb59efaac6272aa20e95a2 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
bb1ed75b813c0549d7d9e57effbe27eab6152e4f usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
890014e01492c331798f25958f826776dc842093 usb: typec: Group all TCPCI/TCPM code together
07b66f13a7721c2c707ebaf508476ef39072b328 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
cfe99102bd4fcb0747cd8a7346ae7997d67631e8 serial: amba-pl011: avoid SBSA UART accessing DMACR register
8a6d947527c8e2aacff1622166d05b67af837c3c serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
c311a1b1d671b541469efb5a2e68160e4cd35ee4 serial: pch: Fix PCI device refcount leak in pch_request_dma()
8406e5b711fc476c6ee84d11bc854477e2d32444 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
7aad4e2a290831ace9c616debf921c64cf88ef6d tty: serial: altera_uart_{r,t}x_chars() need only uart_port
ddac44146ee6413c18fe8bffc623250aeb2c545e serial: altera_uart: fix locking in polling mode
50d4571ce0a596a6dc63ad93dfbdd4bfb171befb serial: sunsab: Fix error handling in sunsab_init()
718d4c249ab5de163e06bc93bb286bf124bb808b test_firmware: fix memory leak in test_firmware_init()
185433564f977158d385762187380558f685b474 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
2d14686ff84173d60df68269e1c90449cc82d8dd misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
f589b5b5a182c56c55f7d090a02c2230d65e29b3 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
c9f83677dbf240806d4d0204ed75cd8020932649 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
fd6f77e0c5f814bf05cee7bd543cfe801e0c7631 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
ff853f66206ea657cd4ab234593e63eb2a466908 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
1ac24f6c7005c9223f4c3ca10e1c0e0c456353eb usb: gadget: f_hid: fix refcount leak on error path
49064a345174b1701794278b5ab63125d9a76991 drivers: mcb: fix resource leak in mcb_probe()
d63ca8b33f8efdffc0c61403352b25d91b164edf mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
39da04d7e50b37118dd8f8c79db35676a5bdb482 chardev: fix error handling in cdev_device_add()
b6a46ed29bc86c3cf970f0ed0931ee85782d791a i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
b79e8bad599a01adcc5d867a674c6b9c49bc7487 staging: rtl8192u: Fix use after free in ieee80211_rx()
0acda38a13e266521cb6ae57cae278bbdcb23e05 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
c93ce6a2b504c49745e10898353776360c15f8bf vme: Fix error not catched in fake_init()
02b4dbe7037fe3709654d4ffcc16c95149fd8494 drivers: provide devm_platform_ioremap_resource()
e90d462f9a9fac8f20bd0aade30ed3e57e15004e drivers: provide devm_platform_get_and_ioremap_resource()
912aded2c8998a3242d8c9afa27aa359b5dabb2c i2c: mux: reg: check return value after calling platform_get_resource()
a022819458bda4f2270751be7b1c31b3fe30a49b i2c: ismt: Fix an out-of-bounds bug in ismt_access()
caa830514260a6f7af1fdef01836d9a31d943bb4 usb: storage: Add check for kcalloc
be3b306d79c6d1f4bd73e0aff039fbc94c2d3971 tracing/hist: Fix issue of losting command info in error_log
2f35857e324a6871f13faebaf727e3be0c48f5fd samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
b61882d97332ec800d94a0d4ca87eb121b89215f fbdev: ssd1307fb: Drop optional dependency
4a752489f6095d0536bdcca3cfdf511a1dbde43d fbdev: pm2fb: fix missing pci_disable_device()
0ad747f399d5d9de7a0b54d581a454b21e97658c fbdev: via: Fix error in via_core_init()
514e795fd61246e61be74bb4323cff652d08bc90 fbdev: vermilion: decrease reference count in error path
b2fc615c1b73dc97dbd4dddb9aafff62c610a9a6 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
f6df817f1ec26f0d080836f4c35422bcd6cf0d5c HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
864386184cbe1b8dd384bc446b6aab524b298303 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
8d3fa410cade0f9ffe352278fac2ff8bfac9cb0e power: supply: fix residue sysfs file in error handle route of __power_supply_register()
648193eb38130ef6e54668013483dfcf60db3d22 perf symbol: correction while adjusting symbol
9f2e524a9ae9d1a0f1f62927fc9941a1b9f85d50 HSI: omap_ssi_core: Fix error handling in ssi_init()
2b32a2a29258b931614aa8cb40e5dafc84c3c6e8 include/uapi/linux/swab: Fix potentially missing __always_inline
3e6e4e56bc595f829f100f69d56bf554714cbf21 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
2458a79d30ed942d7771e0a1c09ce746a694e7e5 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
4b41081d8acfd55423b4502bb8cf4f15c8e29cb7 rtc: cmos: Fix event handler registration ordering issue
72c80f0b88ea73bd88fb2994872d8b1822f515f2 rtc: cmos: Fix wake alarm breakage
176ec132f4f8e3769ca23517fbd6d9bd11cd0265 rtc: cmos: fix build on non-ACPI platforms
8402ee0ef16e126911e735c254be9ce447279dd2 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
5256055bbcef0bd701ad14566bdcc41e657d6180 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
41f813c25bb75d11e53dee4c57154ca200e29a5d rtc: cmos: Eliminate forward declarations of some functions
0970a93a219123e0cdb78d512b4330fc84c61997 rtc: cmos: Rename ACPI-related functions
57836d127440d0b2243c8b23724b9f2b93635f36 rtc: cmos: Disable ACPI RTC event on removal
cd32d12c467bcd95e31e8f1e622b6f8d487b6df5 rtc: snvs: Allow a time difference on clock register read
b31542b26bc024bd582d6a085ab6bf38f0f065b4 iommu/amd: Fix pci device refcount leak in ppr_notifier()
154432076cfb33cc67d1084c698f0d9334d2e72a iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
f90b4b3c9941c0f176ec20e4105e9b1c352de629 macintosh: fix possible memory leak in macio_add_one_device()
73175199843d34df93f873a3d5d770d8ffa49d6a macintosh/macio-adb: check the return value of ioremap()
0dde3a25fe161de9dc670140b41b4f4fa23b7620 powerpc/52xx: Fix a resource leak in an error handling path
ae9dc78a26236870b8ca603f82555e2a32bae263 cxl: Fix refcount leak in cxl_calc_capp_routing
d625b8390f12ffde00df057b5fbb7f1011728260 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
0f83bff8115ba529db0dbc394b634cba5851978d powerpc/perf: callchain validate kernel stack pointer bounds
66489855d7ca8cf31d1db606e52156542b3e6579 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
1787ab4d1f745a136a8f9b9fad3746ed7d55b00c powerpc/hv-gpci: Fix hv_gpci event list
56d24c00d82e571728b72b71dbfb8cf9f5b2e8e4 selftests/powerpc: Fix resource leaks
acd1070bdc7937a7f030172047e183bc63e6ccca remoteproc: qcom: Rename Hexagon v5 PAS driver
23ea4ef8679108859897ef122de9d1d2e985a329 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
5027d8b929eecf749757078dec9835627133536b powerpc/eeh: Improve debug messages around device addition
6631253f53783b4c6f3154281af123d6412d007d powerpc/eeh: EEH for pSeries hot plug
96af942e66402833d810a472472b6dba34a230ee powerpc/eeh: Fix pseries_eeh_configure_bridge()
a0930d6973d79498b83b2eed082bfe2b0acd05e2 powerpc/pseries: PCIE PHB reset
c04c1fe7b291291e91a5b26c0461a9796a61748b powerpc/pseries: Stop using eeh_ops->init()
5604b9c359202a439a692065aeeff7044e99b616 powerpc/eeh: Drop redundant spinlock initialization
cef1a8ff6a74ce0fcec5a653b683b49bbdafaa97 powerpc/pseries/eeh: use correct API for error log size
85fb9b8f8772ec97e7f4dba51af39ba6d060cd8b rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
c17f83a55c7fc7d0257e5540b194345973181bc9 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
29271bc86d4a185ff05e1155a4814c2251fa26f8 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
804116844c27f6e7d358713757636ec6df8ee11a mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
96b7384eff7f3128cd040f2452cf1c5c35cade97 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
47076bd4bfa8d5a61b2c4c988ceddd44bd313f8e nfc: pn533: Clear nfc_target before being used
5fa89e32222c31ff55389b6d5d92ba91ffa129dd r6040: Fix kmemleak in probe and remove
1c9da7b7420d8cbea07a9ef47d7b5e2b1596c84c rtc: mxc_v2: Add missing clk_disable_unprepare()
ed4213c5e69e54cc5e193cfb6d780911e7712c67 openvswitch: Fix flow lookup to use unmasked key
6457d52c45b9aecab7574e17d9d62f957dff28a4 skbuff: Account for tail adjustment during pull operations
887edf44af34fbcb9cf2ce18391d9fdcfaabec95 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
ff260cc8d7036bb3d46729e94c303ebeba86ca10 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
d6af7444fc3b1683d2d85be094d5ab243c453fde myri10ge: Fix an error handling path in myri10ge_probe()
b393cbea125372579326d5460baaf7213d133e23 net: stream: purge sk_error_queue in sk_stream_kill_queues()
d71890fbd2965819c98e801290750443469dcc2c binfmt_misc: fix shift-out-of-bounds in check_special_flags
8fa217a494b100e3a404325c0c25ff834f05f44b fs: jfs: fix shift-out-of-bounds in dbAllocAG
1d74deca4a7e7a98b3ff8d52839a13c2c23fd62d udf: Avoid double brelse() in udf_rename()
3911eb41c0c8672b2d4f493de2dff00995b8ed6d fs: jfs: fix shift-out-of-bounds in dbDiscardAG
fa0626d346edb59459d27521fd98bedd60eb3f11 ACPICA: Fix error code path in acpi_ds_call_control_method()
53fd5685d5b77d680d2294c42f525e98a1f6050c nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
abf0b3907c2b34bd22dc97458aa1d248dcf4e56e acct: fix potential integer overflow in encode_comp_t()
87a416c202bcfbb586752524ea90855acfac6a1c hfs: fix OOB Read in __hfs_brec_find
dd9044f12d5fa19d03e0efb0ae9abb66edb4acc7 wifi: ath9k: verify the expected usb_endpoints are present
1fecde2a37c9a34e910b2898445815a1652c7661 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
b9157a078c56bf78a60adb17df77db4cb7ae6086 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
b087c497addfb1f3cf4b7256b647b917ce2b0454 ipmi: fix memleak when unload ipmi driver
e7837222d1a480dc39fd8363ce1e38923860516e bpf: make sure skb->len != 0 when redirecting to a tunneling device
ca02969417072b7ffd9b942c908172fa143bbea0 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
cdc799b02df808fd8765976a76d9c63952a25ad9 hamradio: baycom_epp: Fix return type of baycom_send_packet()
05467e44d9588f268150ef17abaac7dce4a8a392 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
5fee994e0d1564dcfd596e1beb4afe804b6ffce7 igb: Do not free q_vector unless new one was allocated
0230ec907f86c5909f89c4d7efa1c76e95982753 drm/amdgpu: Fix type of second parameter in trans_msg() callback
02a7b33b5872121ce61ab0c74528ee771376754e s390/ctcm: Fix return type of ctc{mp,}m_tx()
19019365bb544a533c723582b4ca1a70ddb38428 s390/netiucv: Fix return type of netiucv_tx()
b3fdf2390f17d0c34db086fa7a0c603e80e628b5 s390/lcs: Fix return type of lcs_start_xmit()
73eab35bd79c56956bd2ba62076e55067d14f2a2 drm/sti: Use drm_mode_copy()
9dd3ea3f34c139a39549e9ef709f4b65f12a73c0 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
e9783282a0d0684e6f06c0ae056ba8255d69c136 md/raid1: stop mdx_raid1 thread when raid1 array run failed
eccd23404ac4cb01d702dc96997ab6bc7064bb56 mrp: introduce active flags to prevent UAF when applicant uninit
c8940afa64831df5bcdf263cb00d5017f0151e93 ppp: associate skb with a device at tx
1d64b8f59d0764abdb55340177a1b4089e111c7d media: dvb-frontends: fix leak of memory fw
72e99d6be39887bfc76c9594266852381a2b90be media: dvbdev: adopts refcnt to avoid UAF
118f342a3f06fd89bb4971b73185f54e61d41aa2 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
b4d86bae9a39e2dad7121d6265ffe9a8085bb984 blk-mq: fix possible memleak when register 'hctx' failed
53cf87e53ed6e6f7a893b9db628fdbe4a54ee697 regulator: core: fix use_count leakage when handling boot-on
9e2d7e60e6beab6ccf7989a99c0ae6d69e8d344a mmc: f-sdh30: Add quirks for broken timeout clock capability
b9dd8fdaa9215877503fec99fcdb7502cbe55898 media: si470x: Fix use-after-free in si470x_int_in_callback()
ac1559a598420550a69d8dc2b7d947ebed1712f0 clk: st: Fix memory leak in st_of_quadfs_setup()
f58a00518f9876fa1cec8d4083bbe502c5380444 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
d25d937de1d9df14d7991f6b3105ae36d6547fd8 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
e31fd0f9963219e89fe06942d72d2754aee48f80 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
292e60a0c6b1e9d4fd84786bdbf650e43e3ce3f2 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
eba49e7e31354e62ae8afb9fcaf7700fbb2fa3b0 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
709f81d10d0f251565c0c5d837903f5b8399fbbd ASoC: wm8994: Fix potential deadlock
f836c096b0861c813cddac10782a20ab0fcb64dc ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
51bf104d7f7b0ebf74d53dae9ddc00be4cf8a759 ASoC: rt5670: Remove unbalanced pm_runtime_put()
0e4e3527c42413c76618cb707d11136f3f6495e9 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
652448298eea4b64fd33f258762b13583ebe7061 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
5fb00e0e5cdca341375101d0ddeb292f93d6e19c pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
8a3b67ea72d87b3fe298937a93ba77c8e866caa1 usb: dwc3: core: defer probe on ulpi_read_id timeout
d33d19f41a94a50e9c8c94da10143ce0dc1ea353 HID: wacom: Ensure bootloader PID is usable in hidraw mode
d496169669760233f126b535602ae1fd0fdfe9e4 reiserfs: Add missing calls to reiserfs_security_free()
176f3d59718ec1681f78c67e92c8b05c30d0b60d iio: adc: ad_sigma_delta: do not use internal iio_dev lock

--===============8047367251879038908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3151b03a4cb4-bc2d24a73fb7.txt

a708589e9dd78ccdd05fc62666dd132c69bd7f86 mm/khugepaged: fix GUP-fast interaction by sending IPI
73617fdcd309060faeb97fcce9008ffc3b1ca087 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
8694ff19133b590488c9c70d2451fe1de9f7ed0a block: unhash blkdev part inode when the part is deleted
2710d9789f8aae420da4fed906a3c80f92c1a7b9 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
9dc4b5ccd0b176b3be6dc9f97fb00f66dc82baf0 can: sja1000: fix size of OCR_MODE_MASK define
b3dd3d1b1100f5dc07483a907862527d4ae0acf9 ASoC: ops: Correct bounds check for second channel on SX controls
9e8e94a085069475e9a50e7344cbff8e4b68a1a2 udf: Discard preallocation before extending file with a hole
98fe7fd80cfdf4527649e32c3f6a0bf26f601500 udf: Drop unused arguments of udf_delete_aext()
e7b4dfc290e0c7132e723b3b807305b26cf95681 udf: Fix preallocation discarding at indirect extent boundary
8d675fc737f15f5d85f3b5169031e35ee38ef185 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
3212db23d64171f10fd53fbb5a47b925d5ce9231 udf: Fix extending file within last block
e34ca675a500a072233bad8077dc0ee54778a279 usb: gadget: uvc: Prevent buffer overflow in setup handler
f60dbc2c2438b97f6040d7087e2c9301a9db0da2 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
dd240a4bd0d64ac84a59aac0448bb8168d3d9d2c Bluetooth: L2CAP: Fix u8 overflow
18eb31e22e21e5fb7adaf94d9582d6b715e79e0f net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
054b0292588ed3e4fad0be3c3279e96a58c4f178 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
af1d1eb50ae6024c6b6ffe84bfe7edc32acb3c83 arm: dts: spear600: Fix clcd interrupt
62a7f09e5fa7c4ef2f51e559efdf8ce27f970492 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
bae2915474e0069d1ced2d26a90b70c846c457e9 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
64113daae201bd8db577e8beae1342d066990b3e ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
b167129e2759cec658dccce223585581fd4ad92f ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
6e123d0c8c3dc5c8a5d019d71d1270397087c7eb ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
b03d3c119fd065b1786877061a384d2ed3e10c6d ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
a8b528128f52cbf4cc801e8055846e62a6e4ab5f ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
d65b0f8503161fd7c011ab15c594e1376fa51cd2 ARM: dts: armada-39x: Fix compatible string for gpios
2dcdb926184e94bfa50cd7a2093464418c9b9b18 ARM: mmp: fix timer_read delay
af1d76b6ba8eedb3354c34b1bdae15ef1344b56b pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
e07e344adfc2536d7070ac180080a3d2a20b2c4a cpuidle: dt: Return the correct numbers of parsed idle states
5930dcbcf4ace1bf5dd6602cefd63ce10503f510 alpha: fix syscall entry in !AUDUT_SYSCALL case
7ff4be4c1abea346b018879f6b07eaa0a49b834f PM: hibernate: Fix mistake in kerneldoc comment
becd74b53eac46ea93c34991c9e8736aa13af9c6 fs: don't audit the capability check in simple_xattr_list()
dfd4846e60643d1a97b334187f87583a23aa08a6 perf: Fix possible memleak in pmu_dev_alloc()
2339b03371be9a838abbbeae5fd17cc85d8fb17b timerqueue: Use rb_entry_safe() in timerqueue_getnext()
5fbb13a061e1936a500f5274c12402bdbdf77b8d ocfs2: fix memory leak in ocfs2_stack_glue_init()
46339ac3fb65bb2de64f78927b9ec9d3252637c2 MIPS: vpe-mt: fix possible memory leak while module exiting
1712c4fbc3555ac139eb59fc6028f2b058009012 MIPS: vpe-cmp: fix possible memory leak while module exiting
a5439da37bc6fe4ec822617ce3c53b97f923b850 PNP: fix name memory leak in pnp_alloc_dev()
45d9cf8f1b2306140c6e4ab3cd4070c5af5c5402 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
9853a39d77da7c2dcd678fd0865ba2aac6f498fc libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
633ab0ab5085fbef450bcbf546155836e6acee36 lib/notifier-error-inject: fix error when writing -errno to debugfs file
9065543cea4f829d5e7043f15a6bae5a2242548d rapidio: fix possible name leaks when rio_add_device() fails
ad42688117e22309b89eda44b7d1a3f13d89e656 rapidio: rio: fix possible name leak in rio_register_mport()
a97b37fde75542229d54c6f538606cb6f14c84dd ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
82a0c20db14b6a11e8eed0ef9b7de7176c124d5f uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
fb9490b8c6ccb111783f029bf5cb7ca3388e921c x86/xen: Fix memory leak in xen_init_lock_cpu()
d20b37e998f6816193fd4b399f3214e5b5434f1b MIPS: BCM63xx: Add check for NULL for clk in clk_enable
5ec581a5892aaaf3fca6d773ca0f31ca4372c1a5 fs: sysv: Fix sysv_nblocks() returns wrong value
393e1ce23d34cf9b8d42036672a899bf537e4548 rapidio: fix possible UAF when kfifo_alloc() fails
91bddafcc09e00be1699f6310e56fd82c6769c2e eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
5ad58b356b5fb30ef3b37d17d4b66e08a2b5ddab hfs: Fix OOB Write in hfs_asc2mac
be492d556ab524b30784647dcf385b659c463e9c rapidio: devices: fix missing put_device in mport_cdev_open
da3c80a0ddd293e5f50122101cff102436cf7380 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
682067b3606c1f1baeb6ddff92fa09d9cd8fa66a wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
2c4e5938c3b02f0f1dbf0293ec07cced54929eb3 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
8fbdb618272752eecf6fbccf50a856974f390b60 media: i2c: ad5820: Fix error path
c388729726fe39e533834b0bbba144efdc681b17 media: vivid: fix compose size exceed boundary
ec79d1ba715deb0dd60f0210571e2ddd84b92aa3 mtd: Fix device name leak when register device failed in add_mtd_device()
49a1064b3da173af670c1baec306f8009ed43f89 ASoC: pxa: fix null-pointer dereference in filter()
dca5ee05e1b7a96738d9677fa413e49b0f6d1962 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
20b85c3070db4d5dbe8d2d5f37a0b4232e202843 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
a0fe71269612f880d4f79054e5fe8596b2b1bce9 wifi: ath10k: Fix return value in ath10k_pci_init()
78ead755614b0bf5d2801ad3f4b360c2196a4a97 mtd: lpddr2_nvm: Fix possible null-ptr-deref
6532b771da0e10fd8541a3c00f0eec1e4ac16485 Input: elants_i2c - properly handle the reset GPIO when power is off
1c3f866d3ad00e982b737f40c4a64dcad6ffb56b media: solo6x10: fix possible memory leak in solo_sysfs_init()
a0b9cfdaf66f9c5958e2ccddd7d1b7f8b163abc2 media: platform: exynos4-is: Fix error handling in fimc_md_init()
55ad96ea58188cdec9f96dc9c04e3af402de6803 HID: hid-sensor-custom: set fixed size for custom attributes
208a6e90ff9886831f8f2287dfe7141997169d5b ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
09345fe025b601f1f12fc92e04e687c06f3d5fef clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
81d0c94d004b0441c6b049b0fa6655a2d6f2619a mtd: maps: pxa2xx-flash: fix memory leak in probe
23aab5d59772e715013a58616cd675da3dec1c1e media: imon: fix a race condition in send_packet()
81492a4de8543e1c8f17b6bdc5d0022d3b58f6dc pinctrl: pinconf-generic: add missing of_node_put()
ca202a273b6d47b707ba83c09a3c9c553482ecd9 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
36a6e1972cb93ac6436e93910d4f4350856cd48f NFSv4.2: Fix a memory stomp in decode_attr_security_label
476e92b001c76dded812820d5437b0890f66f495 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
1f6f3b9876bf5e608db2e1409a9892af190b2043 ALSA: asihpi: fix missing pci_disable_device()
ea70e1b6744d72c57724523ab42a9dea3b62947f drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
cceac04538a9e3156fbdf6e70bad7544db018c6a drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
d0bc9624ed6a0c9563d242a988073e2add4ac59f ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
4678e269a07107751fcbc3b30124108ba9ac8108 bonding: uninitialized variable in bond_miimon_inspect()
2e659c2dd0857b9ccf0a861a4fdc4ea0f0f4600e regulator: core: fix module refcount leak in set_supply()
ecfa52df05ec13d1d693d78e8909d249a2eb3e21 media: saa7164: fix missing pci_disable_device()
5c646c0e12e17ab7c707f6d5111ac94c2604f78d ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
b1c0664c4fcc7efd217141f651df499cdb76fa83 SUNRPC: Fix missing release socket in rpc_sockname()
09b780a4ac07e4dce70c5567722f0f8075100bc4 mmc: moxart: fix return value check of mmc_add_host()
9e45b9b1b1530f6d253ea6cd1b5fd7e344091c2a mmc: mxcmmc: fix return value check of mmc_add_host()
e0941017ebaccf3e51f49ffb6aded3e66c386f77 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
1bc7624fb298d124b1b38435ec79d391442fd04f mmc: toshsd: fix return value check of mmc_add_host()
3fdcd35a6e248ba762f0b66398b9790d6e161aa7 mmc: vub300: fix return value check of mmc_add_host()
a71de56c8b53860d524c3632aeda51072650daf1 mmc: via-sdmmc: fix return value check of mmc_add_host()
89970e217a6056313525173ab6164e63ef3b9d35 mmc: wbsd: fix return value check of mmc_add_host()
9c179d67ec140e9319f2ff6b459e263b82fef710 mmc: mmci: fix return value check of mmc_add_host()
e789828579654617a047847efef9e9cdf071ad28 media: c8sectpfe: Add of_node_put() when breaking out of loop
7b5b06fea6d7d66d729b71b2a7f8647826793e6e media: coda: Add check for dcoda_iram_alloc
0b1cd76ad72cd25e4bed6e77dc630f25cd7e50d3 media: coda: Add check for kmalloc
03821d6bb72fb6ab8a0b122d47165bddd071c9d1 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
f7ca8387511c88e0b95ccacfa3b88f5a9f1176a8 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
7d3634c5dcfee0dc29425c22c7643687d23c8237 blktrace: Fix output non-blktrace event when blk_classic option enabled
3d4d55327ea37aed2ec5fd8496ededec2f58a8f8 net: vmw_vsock: vmci: Check memcpy_from_msg()
a6d4ae927cac282b1e548ca5c614f7a56153925b net: defxx: Fix missing err handling in dfx_init()
519cf56377b2bab6ed13979f4928d8b2a68bd408 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
df5621a35e3bd6f52088bbabd9797ddc87439f9f ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
cbf87fb300d18d2438338c388693ddc42eac2201 net: farsync: Fix kmemleak when rmmods farsync
f66e6459285e84a44ccf6daa3f96b48eac55c63f net/tunnel: wait until all sk_user_data reader finish before releasing the sock
7372442869b4889babb41d0e5a9052463e4b514e net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
7ef80a8d60451730d2fadafccce3a376e9aac578 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
9d1ce467ff89023c0c5c4997a9c2a0f29ab80706 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
b7ceec0de738e655374ae82958b7cae7e519f2d3 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
35dd53e8c3b770bd1f94bae9a5e8880f22e8d31d hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
91adc7d2d52e225df28dfc751dc483d926b1ad02 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
d7ce6c5edb2f5ba759d0678ee483db423e705117 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
edd5a11fef3304f997e8129667469b414a1e16fa Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
9a0b846f4bd6eef0905e506836e34785db279eb8 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
deb76f8f5c9edd38d2112b92a735204c09394e60 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
5430a80dca747d7cbaaaee7dfd32ad47142d2df2 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
eba3442c7f381f70e28058061efd1cef89ea4fa9 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
593ca9dc7b34fcd3301eb88432ef318e568c37ba stmmac: fix potential division by 0
a9acc8f9a524ae31ff57872a3fdd846b815868aa scsi: hpsa: Fix error handling in hpsa_add_sas_host()
01329409fcae6faad624058400293fe2a7331b93 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
0ff920b8c86bc268ed57cb50521c69743db3247b scsi: fcoe: Fix possible name leak when device_register() fails
ba7722cd17c6261447cda6fad78ed7a198253499 scsi: ipr: Fix WARNING in ipr_init()
5feb283ad02dbbfc6b2d4586c02d6bd0f26f48b5 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
9425eff01333dd1b934e067e7b7dedced76b87d7 scsi: snic: Fix possible UAF in snic_tgt_create()
77a41697679dbdbb89ca38017f9a9f66770360a6 orangefs: Fix sysfs not cleanup when dev init failed
e373e6c808881b042b75d1c8b3e2161438f02cbd crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
bb77123b5a625407387b39f403282ebb3de3da88 hwrng: amd - Fix PCI device refcount leak
24f27c93100b216491929e06c57e718c59fd305d hwrng: geode - Fix PCI device refcount leak
f040b867364a35dd0a1f4ef877fc0f0bd9e51969 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
8a74f8a812ccaea58f068a8f4926cb110cf4797a drivers: dio: fix possible memory leak in dio_init()
211a3f6c5fc7a37be1d18c6784fdd50f3694aea5 vfio: platform: Do not pass return buffer to ACPI _RST method
cb68309d5a4bdc16ca8f8cc7bb284ce301721883 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
9a451d4d7054c5b07cf0b55f9e4d9e583eee8596 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
d5ff8fe482ade9ff76eaa361df556a46e07c470d usb: fotg210-udc: Fix ages old endianness issues
8b065efc113d54ccf09f7cca387892c3a9525dd1 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
e97dd5e2007ab2b1996a43a6914a5738737808e3 serial: amba-pl011: avoid SBSA UART accessing DMACR register
3c133f2cc71aa5c486f321e196c50d5f849e8ef7 serial: pch: Fix PCI device refcount leak in pch_request_dma()
6683c00fcf85d6e29a7c4bc1187a72e6b62840d6 serial: sunsab: Fix error handling in sunsab_init()
1d5f05b10f6fdb40f83df580f80b404dae7fceaf misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
a1e8790c46368c235fd79e174b5a69db9350ef52 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
076a5940961e036a6ee831dc703321cdd2b1e70d cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
696aeb3765c853e23bc8dc2696278e480c5093eb cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
1ec462fc9f2849144509183c96b60a24c2ff4d58 drivers: mcb: fix resource leak in mcb_probe()
d026a56ca9a12d602fa3b89317981f62096a2c24 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
befa6a4c864f4a4c1b42876429acb1149a985d82 chardev: fix error handling in cdev_device_add()
d56cdfb3cdbdcea01ff3721c66018f3c0d7d890b i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
1394b4308dfa4c1270130407bd1b3e1bb9759a3d staging: rtl8192u: Fix use after free in ieee80211_rx()
f1b9dcea202f28daa80a1451316bcfcb298ff8c0 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
aeccb84a476391995200e4f071af6ff7d615a898 vme: Fix error not catched in fake_init()
9fad2826205f21a8c210f41f97957c0f13ac0167 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
26897367e7c137453925d93c836e6647e1919892 usb: storage: Add check for kcalloc
3c2006be2e4385e1e4b57286b9becfb9108ca25b fbdev: ssd1307fb: Drop optional dependency
044fa9fe6ca1c170b46a218c2528849acff0ecf2 fbdev: pm2fb: fix missing pci_disable_device()
9b1d289633b3e6a8505b3464448ab81637d0342a fbdev: via: Fix error in via_core_init()
865635e491ee7f94a9e62d6cad3eecd816d5e2a3 fbdev: vermilion: decrease reference count in error path
2de3364cac064b698eada6bdd45e3767c23fad2a fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
40d591916c274f3b9ed9a825508376a1d1332482 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
a30d63ea3b9c31eb10c6dda83eabea58d55f5bf7 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
7f26bb70a3cdfbbf3174f91211f0a62a7e453831 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
c4c89c60b89c54ec3bc6925cdec35d0e15b99e61 HSI: omap_ssi_core: Fix error handling in ssi_init()
287f3693afd01147a9be0238edcfcd97cfe249ec include/uapi/linux/swab: Fix potentially missing __always_inline
ed7699d4978ffb90391980763947e78229434b8e rtc: snvs: Allow a time difference on clock register read
f05053b4f7bc2feb82ecc1e0cf1f2065f83e14dc iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
e8e344b7311091acebd5041e52492634acf37471 macintosh: fix possible memory leak in macio_add_one_device()
9d9c8c5bce075f39a3d5baccc69bc8d56a95cff2 macintosh/macio-adb: check the return value of ioremap()
4e091e666324603a54de649559765044c8905374 powerpc/52xx: Fix a resource leak in an error handling path
2a89fe92f74739ec1ef1a67cf159b8c2c7f0e61f powerpc/perf: callchain validate kernel stack pointer bounds
ad0360a3661e516f4a7cac78d247b891d5abed2c powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
b9641c99dd46b75ae42fffc42c9ecefdde3dd33a powerpc/hv-gpci: Fix hv_gpci event list
a2889e58ba6ca191721ff01c6e12c6e43046264a selftests/powerpc: Fix resource leaks
f69b55db198b0936a4e50a5625d8f3138ecf011e rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
289cfdda3a25ccf077629cb4ddfddd098bb83a19 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
3e4ce3c55834759d25259d33990b5628a4f957ce mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
52ff6dc4e71b7df998e3084a8c2af652d9f053fe mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0c171884d4cb675f7a24afaa973902cd5d8a6820 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a997976f72724751bde69a5bdaf00fca0c451c24 nfc: pn533: Clear nfc_target before being used
7ee562877d660ac2e7320907636ed03018e06107 r6040: Fix kmemleak in probe and remove
fabe9a8c8fb31b14194e657f708f4c2285fe4748 openvswitch: Fix flow lookup to use unmasked key
ae35c8c2dc4b8241ac5a914184ee4cb078f102e1 skbuff: Account for tail adjustment during pull operations
37e8830c2401657a64d72fbce46c88371f79e738 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
dd7adc2601d6464b32afd2e10e0bf0c6d2e6beea myri10ge: Fix an error handling path in myri10ge_probe()
fe2972fb4438e4ee3904aab3845cbb9014ff97ad net: stream: purge sk_error_queue in sk_stream_kill_queues()
36dfd9e819242ebef49351370c561683660647ac binfmt_misc: fix shift-out-of-bounds in check_special_flags
168dadaf9e782ae4a51b1af0cfe017342958e038 fs: jfs: fix shift-out-of-bounds in dbAllocAG
9bb1d7e7611e5534b289b8e162b86d5cec004831 udf: Avoid double brelse() in udf_rename()
f1f75a87b43b15a6435a1a7050a6d44ab8314877 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
89ca023d3fd031bb46e2c9251a7a7043f633011a ACPICA: Fix error code path in acpi_ds_call_control_method()
b813d5bc5f5a9e685505ac46d1b5bb2c82d0c52b nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
a4e98ac04da794abf03db4800b56c9b2f1a75003 acct: fix potential integer overflow in encode_comp_t()
c738d2ac5fb64ad0f796edbe568c31e9f005d0a5 hfs: fix OOB Read in __hfs_brec_find
5a4c87c877059828d9c3b3083ff98153eccd01d8 wifi: ath9k: verify the expected usb_endpoints are present
afd3db5a26bc1711c6096b4a3df6ae8c1c1b9e20 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
00ae44d7e0089ea5b0605ee0c172d3728d3f8763 ipmi: fix memleak when unload ipmi driver
aa7d97d117ee09d2020e31cf672c20b1ba8f0b56 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
25f898683833e5596fd51c1b2837fb7e3b7b626b hamradio: baycom_epp: Fix return type of baycom_send_packet()
95d58698580981abf579ddcd7cea9a0fbd9aed29 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
b3dfa60e82f15fe32af107328d93d8d4003a9691 igb: Do not free q_vector unless new one was allocated
edae1be5201af38590f8ce77145cfb1335847c5b s390/ctcm: Fix return type of ctc{mp,}m_tx()
89ca5c291192c4a040244787b9d0b62462d1f087 s390/netiucv: Fix return type of netiucv_tx()
827e811a7725310ab8e8e7f460bbaf51a7ad680b s390/lcs: Fix return type of lcs_start_xmit()
f11a7690476c8b16fd19ec3a774fd367c679fd16 drm/sti: Use drm_mode_copy()
8d348707b1d374c608f64c48e9b8082b2e09ac6c md/raid1: stop mdx_raid1 thread when raid1 array run failed
91e5725471bfafb78d9848dce71a72c3e633ef6d mrp: introduce active flags to prevent UAF when applicant uninit
7b43b9d8f13d2322970d5f17c83d696292b31fae ppp: associate skb with a device at tx
8c06ab994e380493893bcd91f8033ef99f0af808 media: dvb-frontends: fix leak of memory fw
65d8a4e50ab4bfe944a9d743b1bedb12c48780df media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
9cf3e80fcf1fc72d125859e2e3cd097dcc68a34e blk-mq: fix possible memleak when register 'hctx' failed
e284b3234bb0ca759c78fd7d2cdd8bd7f1d4e8a9 mmc: f-sdh30: Add quirks for broken timeout clock capability
f24047c74085b8e2ca16c3868b84578bc2a01a4e media: si470x: Fix use-after-free in si470x_int_in_callback()
1aa1667f0e93cdeadb97e3af293674aab135011b clk: st: Fix memory leak in st_of_quadfs_setup()
f63791347f6d403b8af5eeb1f6010a130d3ec4f5 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
0e26cfda581eab8ccdcff6372687f8097fd0afb0 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
0acd78ade38dfa4650285b68e221a482a9a4c3c1 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
39f286c4680593ec0fb58dc18e480244c5648cdb ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
05317dbd2cd1451607aa5f361954ea4083a76d62 ASoC: wm8994: Fix potential deadlock
922077d7c2437477342f9b39a2256a1da93d3352 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
d65f91a532d43dc3c7d4b6d3c7b0a77649bc75d8 ASoC: rt5670: Remove unbalanced pm_runtime_put()
ff0254dc9514b35977d12d43d789a3072283db92 HID: wacom: Ensure bootloader PID is usable in hidraw mode
24cad2152e609228cca22d64011b75b0459e73d4 reiserfs: Add missing calls to reiserfs_security_free()
bc2d24a73fb7febd486128d2cb52f2381e378fe8 iio: adc: ad_sigma_delta: do not use internal iio_dev lock

--===============8047367251879038908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e50b1dd0ebfd-4ce901554f1e.txt

b76f6f4e01cf16037550f6e959cdbc93e8e223f6 usb: musb: remove extra check in musb_gadget_vbus_draw
214a4583c293a2dd3729a716be9217f7ab15fb6b arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
be6f51727b71e3255d062446cd5bcc1fb70af73d arm64: dts: qcom: msm8996: fix GPU OPP table
295f3bd99e9a4ddba935a7e60d2d329055722c1b ARM: dts: qcom: apq8064: fix coresight compatible
185d8a219146518573e71f05187a94686f7e6fb5 arm64: dts: qcom: sdm630: fix UART1 pin bias
92ca1b57dba7fa40a99d690a86920740bec56e0c arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
41dc88ad6f5f8313536db01fe6acd35cd0db53f5 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
41d416ed47442df4e4da507d0dc2943fe2ab48ea objtool, kcsan: Add volatile read/write instrumentation to whitelist
0118fb8fc2ea163cb7cc75e0483eb1af04f03648 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
b745296d3aad5c45e7cd2f733698f2aee62dd609 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
21d63b66cd5769e231eec2b5de33f14450a07691 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
124b4664d1ee6d00f8cb037b23d2f09878082a3e soc: qcom: llcc: make irq truly optional
89492ed0f415ab409426d7a93a5ee53c2ce8c65d soc: qcom: apr: make code more reuseable
edcaa938c16bf45fdc7d54c91926e08d1cae3e2a soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
629e3e852a7f06b1d12d785223558758a9c94cbd arm: dts: spear600: Fix clcd interrupt
19fe767e5813e2be42844502ce650aba5cb6bf98 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
d5b2894f1a2a0cb00f1bac68dc177b5761e2956d soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
c7d0c1808a9374e90f0ab9aa3bc3b9a371c82f8f soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
7c383b4daee1ff930db39f16edfcf70847231cc8 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
5f0455d11779213b169d13eea789e51ac72a264c perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
747e2e1ab857cd418eba7b80dc9f2fd476ecab45 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
59d7c0c545b1438ca7c9db8e3d2d5fa5f5fa1a91 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
276cd28cdafbc622f32b73f3be26cc5067cfad38 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
ff991f905a4a6c4643444d4a25feff6d2d53d95a arm64: dts: mt2712e: Fix unit address for pinctrl node
afb207f2a2f40b540a01e8c4eab1d4cb6e6e751a arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
2a50627dda72bec14a4026659197c7843fc875b1 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
5ca6965bd8eda2defcefade54f3912877b66ebd5 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
04481fc1ffde6594a951497790f5b5f9da04c2dd arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
99bf13d30c8b691302cab6657387b87540082201 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
2e4f0fa2b4003ed0d01cbb686a9f07719a8dc103 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
629fd66ca4254716849263cc37439e3653852a12 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
41cdee92ae8e9c9d4c33b6ae0a39334516121d44 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
0d345c8aaf172456b856996a83a9838a3402732e ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
a2204c1334a0bcb8d62e86128ed4d72994dd3e97 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
d93623350d77e68ff9e0448414707babc17659cc ARM: dts: turris-omnia: Add ethernet aliases
04a9300880e9455d991ea4eae1db9a007ed7eb42 ARM: dts: turris-omnia: Add switch port 6 node
a5f8ce2247ab3c67a1c09cef18af8e88636b7fa3 ARM: dts: armada-38x: Fix compatible string for gpios
80b94c92f3a6d452f5f68d453e63b4b29d3a250a ARM: dts: armada-39x: Fix compatible string for gpios
8881813a0aa0b6418d079cbc2cef0fc37dfe0afa arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
e6234db9d976cf7cbf75c87c47772136a1f2090e pstore/ram: Fix error return code in ramoops_probe()
994ab99f26b5a1c2d0d2afbfde9b45b67e777da9 ARM: mmp: fix timer_read delay
2b8372699dbcf282b75eb9e9c9f243f4821b1f3c pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
0e119d28f9ed9ba8bba15a497776e5d0407effbe tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
39e4795f8d0db0dd229b79fe871c482bb0bdc511 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
1ce4d4b09797d25b9a61fd13ad934d08b593e275 sched/fair: Cleanup task_util and capacity type
5801c032de3c65ea0ae4e9c56419125e5846dd57 sched/uclamp: Fix relationship between uclamp and migration margin
01b7b45d9ed7b9542fb734e207b817852b3b892d cpuidle: dt: Return the correct numbers of parsed idle states
caf0b25dfa66c3695ca6f43d980b3ee1d57066aa alpha: fix syscall entry in !AUDUT_SYSCALL case
8368868f915e04a70e61907c7b17e653d7235d35 PM: hibernate: Fix mistake in kerneldoc comment
e3787febb73c8e5b734e7f7ff023f0d1bf318084 fs: don't audit the capability check in simple_xattr_list()
8cf79d573a96b9f804b86d362e91a1569ebbbfee cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
ebef9d31bf05eb7f6cf85566184454590eb44ec9 selftests/ftrace: event_triggers: wait longer for test_event_enable
f7263994609b24fc5a43811e12978e107fd764f0 perf: Fix possible memleak in pmu_dev_alloc()
e25cbe411dffe742e60ef21d367afe87f657959e lib/debugobjects: fix stat count and optimize debug_objects_mem_init
12428f891e1668b72a8d2ababdde218ab571e41d platform/x86: huawei-wmi: fix return value calculation
e907ba7fae928f9dc31c9b6751ead64058ef553d timerqueue: Use rb_entry_safe() in timerqueue_getnext()
eacaa3ffe0a81b1b8bd1b8fe83ba1db1412f0518 proc: fixup uptime selftest
40065e196f0b4b93099bc5775adfc0bda4e613a8 lib/fonts: fix undefined behavior in bit shift for get_default_font
50eda6d3a79fb9e48ddfea2fda280fe4ea237caf ocfs2: fix memory leak in ocfs2_stack_glue_init()
111fe68e4907508e585ba5e8cd3795242c3cafc0 MIPS: vpe-mt: fix possible memory leak while module exiting
b0e53b050c28851738580b575cb9830d2a4fd674 MIPS: vpe-cmp: fix possible memory leak while module exiting
a7056df145dadf8b8e1c48de27dfe3c60d34d443 selftests/efivarfs: Add checking of the test return value
df95f948319c1228ff36f4b9c0384b10d3b0f935 PNP: fix name memory leak in pnp_alloc_dev()
b56d9768f20cfc3a5aa65ad19dac2d22281acb25 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
a7f836dce08186523eeaf7694d205ba8b46ff36e perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
8521766673e09d045ef6d85c661bcb2acb22e8f2 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
d28e1fe4605402dce9ac6e6479217ea651429422 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
c8c03ffe0b6bdbb29207388c37fc4af2f21b76db irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
0a205a72d8c1d95dc753fd1dd20423f7b6ce40b9 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
d0d41e6804b7762f174bcf334acc48cd2038fa91 nfsd: don't call nfsd_file_put from client states seqfile display
76f7ac192c40fb4a488b3bd4d9baf44d7cc08af8 genirq/irqdesc: Don't try to remove non-existing sysfs files
9a98b66bee61ae2a27503ba4a29e1bf7f49d41de cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
42699a4edb5d78f3cf3e48b600dffb9b24ee7c09 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
97f5c9084c0686c78e7222fa7a1808007c732300 lib/notifier-error-inject: fix error when writing -errno to debugfs file
65a518167b16eb4c5ec144dbc0f500f3dac3949c docs: fault-injection: fix non-working usage of negative values
baf0e179d506ef71670bb56b32710145f0f55aa3 debugfs: fix error when writing negative value to atomic_t debugfs file
c158cd22953f659ab5890936bdef2e2ad7c07b9b ocfs2: ocfs2_mount_volume does cleanup job before return error
4bf2038bb0a0189d604a1411ce2cc0847096fd28 ocfs2: rewrite error handling of ocfs2_fill_super
0cd98c5a27027cf5fca904b477c43f144796927f ocfs2: fix memory leak in ocfs2_mount_volume()
ba33fe320ce7c4cd0887e0d2a55fe165a1b8493b rapidio: fix possible name leaks when rio_add_device() fails
bca4fdcf1d621843cf44df5c1c620e37138410fe rapidio: rio: fix possible name leak in rio_register_mport()
6c88a635d7dc29a477984b037dc38f074fde358d clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
149f41bd327ac47bd9fa502e4e83b03742c5ccc8 clocksource/drivers/sh_cmt: Access registers according to spec
362a260cf29037204578326562d322960c4324a6 futex: Move to kernel/futex/
ab6be64fd32e92f0ffc8c9c358346d832f632e06 futex: Resend potentially swallowed owner death notification
283eeded830e2fba2cf2fc1bfbf2b76f9483c0fe cpu/hotplug: Make target_store() a nop when target == state
7738812f0df309a40ec1d605368ad4fd2ce40684 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
c2034443b1d0daa0fb9662bdcfe13c45f6184489 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
8e652b441682462564e6e2ccd975999fe7f88e64 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
da0f69ce8238bc0b1972953d96f08fe87e530c8f x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
adbafb48bf154b7ebb3956707001b537610e8728 x86/xen: Fix memory leak in xen_init_lock_cpu()
86ce86ea56e15f9368c2cf44526aad87b0527c95 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
6130426472cf2db1435466c476745700e7bf8b20 PM: runtime: Improve path in rpm_idle() when no callback
a4880812406671edaed9251e8f1f8a70824cbe01 PM: runtime: Do not call __rpm_callback() from rpm_idle()
43dcfe744587d285c135906fd710ef6904c58100 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
af5e225ceb902c4c33060da5bf899d62c4dbae93 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
229722e4b05c140a25d88c6d543a57ce719d9ad2 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
83ff7f8054af61ec2afae3ebdde5f72dc278b7ff MIPS: OCTEON: warn only once if deprecated link status is being used
48dff987c6554209adb2d1f64a712c858256bb8a fs: sysv: Fix sysv_nblocks() returns wrong value
7ac832ba3e85fc9d44aea9f05a0e1b5c19ca59b4 rapidio: fix possible UAF when kfifo_alloc() fails
3dcd1b200d63535839df2733c52c3b4e80747ade eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
242c99de92d15948a6e13325c1c130920410c4f7 relay: fix type mismatch when allocating memory in relay_create_buf()
a339c6bdd1eba26472508f52f30d2f88de6f3989 hfs: Fix OOB Write in hfs_asc2mac
65c53b54627b4746ee529d0bc148651fc5a00908 rapidio: devices: fix missing put_device in mport_cdev_open
24f1352e226a6f153a085e6518aa75890281d10c wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
492c2abb9b95b275a480a8e4c171c059bf0115fc wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
89274ec5aa7d7ee2235b9c320eb7726578fdfa21 wifi: rtl8xxxu: Fix reading the vendor of combo chips
56f1e340f5a664502f6eadb8ec02fb4a60c8e37a drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
d71934d67f2c96b0395eca94cf3d792b5abc86ae libbpf: Fix use-after-free in btf_dump_name_dups
9f822ad7e76db5866944d6cd5ee81613635fb5bc libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
cf330b272b7edb2aa0814aaf8f036e142f790f27 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
5700243aa7f023e147f07d24d57ac6c47f796d53 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
6ae51b8c620fe9b8ced400f78b84504bd850337e media: coda: jpeg: Add check for kmalloc
3aa05586cb69b9428c3f738011897f1a8dc281e2 media: i2c: ad5820: Fix error path
6bf819c9f38e3908d39f75905c66369650546208 venus: pm_helpers: Fix error check in vcodec_domains_get()
f06e10378e07189972abc579c5ca4770623ffa3a media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
51db66186cebe922b1805a0150be81f963e3a60b media: exynos4-is: don't rely on the v4l2_async_subdev internals
934e4323d37011d3177487826871a55725f6ec7b can: kvaser_usb: do not increase tx statistics when sending error message frames
bb3bbf0231ae2ad7033d1e37edbb5b73d3c27da5 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
00f60701320e794bc20361e51c205695f9366e06 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
58b45742f5699551f231d02e34b12079172a4d79 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
e3c5c3493b95b22bc8175e2f1c67f0b7617f37fe can: kvaser_usb_leaf: Set Warning state even without bus errors
63b759b59546b154934d9209fb01758c06f1acd8 can: kvaser_usb_leaf: Fix improved state not being reported
7f17516ba452b2ffaba44b044603991876de3dd8 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
a8b2d7de6a7d319fba14ec86d0a409ba04d18493 can: kvaser_usb_leaf: Fix bogus restart events
b947e8403fbff927629b7aeb3d6c5a9bef3c6834 can: kvaser_usb: Add struct kvaser_usb_busparams
b235a74274a72500666f42cb8f85165e1164add7 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
b3d9da2ce3ad2f2edc548614e2f3024036d6641d drm/rockchip: lvds: fix PM usage counter unbalance in poweron
017a8bbe7c93233e0d6473a0d62b5a2745b7baff clk: renesas: r9a06g032: Repair grave increment error
a6bca5cd4025d27c6df1b18bc9ada17294679b0e spi: Update reference to struct spi_controller
05b6f65df6c32fb394243183088353fbd4658593 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
c699b38f83ae220051c1eefc4201c281f7d8e60d ima: Fix fall-through warnings for Clang
7984db0a99c3dcad218d1db112ce95227eb2d61d ima: Handle -ESTALE returned by ima_filter_rule_match()
9b4fe4aaa077bd1b98a809071ddb03682463299d drm/msm/hdmi: switch to drm_bridge_connector
115cee25e49f5a52eff66e465c7d958f29c1a7b6 drm/msm/hdmi: drop unused GPIO support
11247b3950ad0c409f4566d6647657c1a7da9538 bpf: Fix slot type check in check_stack_write_var_off
58ce1b0f345d6ac2717da69402b750ec7f4ed800 media: vivid: fix compose size exceed boundary
30e86b02bd41ca66dfe7a33b775959044819a385 media: platform: exynos4-is: fix return value check in fimc_md_probe()
749ad9ca11e472f090a2b2efb99b568c76dc12a3 bpf: propagate precision in ALU/ALU64 operations
99d229ffe6abd010a7b2899c945c3b24000c3679 bpf: Check the other end of slot_type for STACK_SPILL
d526cdeffbe084971f762b23b436aa5a0c8aa162 bpf: propagate precision across all frames, not just the last one
65fb8adf110b0e8edf1d42597530d2b3c41c54cf clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
8987f24ddb72ebec15c960f81a038cd17f7ce13b mtd: Fix device name leak when register device failed in add_mtd_device()
7fb9d1a651cdbc5fdfb8c91c59eaaf2206f6b10b Input: joystick - fix Kconfig warning for JOYSTICK_ADC
ec571ff9be9ceda12041f581f0a6a5811d628cf8 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
914efce39364e88effe465a46561adb7febabb27 media: camss: Clean up received buffers on failed start of streaming
89412d2ad1b0700414256db275d95156da965dba net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
5da2246aa93a763761a4dffa6c46e0981eca972f rxrpc: Fix ack.bufferSize to be 0 when generating an ack
e7bf803ac5173ce2606c297ecf393928daa3738e drm/radeon: Add the missed acpi_put_table() to fix memory leak
91e9cd84465dc8f41f0f52008f21168a928df140 drm/mediatek: Modify dpi power on/off sequence.
39b51d9ab0d1839a7b4eb4043d702a9d552acee5 ASoC: pxa: fix null-pointer dereference in filter()
7fa28a903611469c887c7464b15b448ae1b0a0b7 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
bf019be517a2c059a7f7bf614330d98c3f3ee3a6 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
62aa0e0c185ee665a63ebf089a0e8d06cbc93005 drm/fourcc: Add packed 10bit YUV 4:2:0 format
13e2ee2b61bfc60d82f0cf6dda56de7dc2724542 drm/fourcc: Fix vsub/hsub for Q410 and Q401
4989e65fa91a78727b273449d79ff424aee92b57 integrity: Fix memory leakage in keyring allocation error path
d93ebb3eab01f8aafdd8de5afe4da4531b79f29e ima: Fix misuse of dereference of pointer in template_desc_init_fields()
c4c83fecb3cc4455c068b4af0aa46e31d751432a wifi: ath10k: Fix return value in ath10k_pci_init()
411052e30ba305fa559dbc81778ac44c44dc962d mtd: lpddr2_nvm: Fix possible null-ptr-deref
b8de2f754bd44db22f49dadd04708f6a279a2328 Input: elants_i2c - properly handle the reset GPIO when power is off
b16868d7984f73b6a8b0457545bdcf6fa7ec4cb6 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
62c7b2aab2d46301021f874e1c942a1ed3c12208 media: solo6x10: fix possible memory leak in solo_sysfs_init()
d03b00211b948d737d0585cc714a986cda7cd264 media: platform: exynos4-is: Fix error handling in fimc_md_init()
bb2bf7402d52324819c81183375eb613dabffffc media: videobuf-dma-contig: use dma_mmap_coherent
a103ba542971fbe41954a7909ca39803f6133a19 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
ce67768b12663c840dbf4201162cb5ddd2de4420 bpf: Move skb->len == 0 checks into __bpf_redirect
fba0eacbbb1aacd664f26a89534d56708b9c8c59 HID: hid-sensor-custom: set fixed size for custom attributes
9fc1f460cedae7ada4717ab427a0005faeda1b4d ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
ca3efba4a21dca7af529d4680f628e1d76bc67eb ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
c825934b7281a52f76047c73b3e0ac2ac5da224b regulator: core: use kfree_const() to free space conditionally
28943487d865f25258fdf98449c34961385ef8b4 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
81b441ba8db530f837893028294ec7b9afcc0be5 drm/amdgpu: fix pci device refcount leak
09b00dbbb44a2ed67652e7a6c512a300b5b25c24 bonding: fix link recovery in mode 2 when updelay is nonzero
2c476db47b82d983d7bedc927fb6174494826132 mtd: maps: pxa2xx-flash: fix memory leak in probe
a40da7030bbc42d217a5402c8e16d946c577b3ba drbd: fix an invalid memory access caused by incorrect use of list iterator
e4089b8473815d5b1effe452e3f5db2d3451e35b ASoC: qcom: Add checks for devm_kcalloc
48120c0392ec0cfd50c0b230acbc438f36b5c6f9 media: vimc: Fix wrong function called when vimc_init() fails
bcfcd1c9b46234bf8acb9bdc9583a9f26e05cc84 media: imon: fix a race condition in send_packet()
3f33af62313ef1ac5a1a867a24f4e35636fa977d clk: imx: replace osc_hdmi with dummy
8d4e1d0c522906f6214fc83a93220e21b1aec14a pinctrl: pinconf-generic: add missing of_node_put()
5934b513d002527f86ccc0ea101fd566ceda787b media: dvb-core: Fix ignored return value in dvb_register_frontend()
3de68c72cd13cd692f8edbaf5b3d18bb8f7e578f media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
e86323882a3f0a5cf24bcc0964c085658bb2a9b9 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
69c4d36e53db4d8c7cb2777ffac18b9d48ab1090 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
8d2781b3016f13ddfb4e9b3ea74f9de1452c07f0 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
09062e6317e999dfd1c7e6fb7e82cf03295e65a8 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
3f23eb043bd97567bdebaa1ca84097b532d06357 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
9ba6cbceb6fdd3ed719a62467fbab2000b672bc9 NFSv4.2: Fix a memory stomp in decode_attr_security_label
fcd443cc4a45c0fc053b52e4171637c2586a3269 NFSv4.2: Fix initialisation of struct nfs4_label
58fad5dd19d921b09bb59db4b13b5a8b91c44461 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
6cd6eb87042b84a015d519c87ea54bf0aa8e2131 NFS: Fix an Oops in nfs_d_automount()
17bbb9a3c163c59b5b0566c79221df30a240c0cb ALSA: asihpi: fix missing pci_disable_device()
fa16aae34d3fa89eb9a17e209d7d03e21e2de0f8 wifi: iwlwifi: mvm: fix double free on tx path.
ee9c391af3b5e2ec7f8663150f138e7cfde80927 ASoC: mediatek: mt8173: Fix debugfs registration for components
81a30b410cedf68958dfebbd55906a208d378159 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
877476e771f0c6b413357bff87eca4572fb779bb drm/amd/pm/smu11: BACO is supported when it's in BACO state
cc24b64c13ff458e00d90a268e79bb3fccd4fc2c drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
efd9e627f5e7128bbb2d450c70e01bb8aa00f911 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
2550eeeadcb9953db6e39b3271eaa96c344dea07 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
dd1f0c4719713bc3bf24a1778b86098dccff7476 netfilter: conntrack: set icmpv6 redirects as RELATED
dcd4636d38754256d99927e61799720a7c8d9e0b bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
3bef9432b32eeb870a0b611f585a16fda06d4ef7 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
d90cb62805d08685cfc675d3cdbbc33b9a39ae97 bonding: uninitialized variable in bond_miimon_inspect()
3ef96479b491a1098b3a72c05d59136fcb05be11 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
a5e5ba84b0d226042df8fedefaf76e05871fd01f wifi: mac80211: fix memory leak in ieee80211_if_add()
92fb34f7f9f552799d57d48014b2fb2f37e888be wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
ac202d75882b60767c5987427def68791937d8a1 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
417cb803aa263dd0a3b61dde225f9d2d410e2800 regulator: core: fix module refcount leak in set_supply()
df0473946a45b7d53134eeff7e2d88f30a1df966 clk: qcom: clk-krait: fix wrong div2 functions
852b4c37ec5538c772200bfbbd8c55c4039a7cfd hsr: Add a rcu-read lock to hsr_forward_skb().
52e026df64436722583243d557926e6e4e10df10 net: hsr: generate supervision frame without HSR/PRP tag
b791ed7dd3273660a7a7d1a12fa79a74a795e129 hsr: Disable netpoll.
cfdff20c57fe21924006d68197f2120ae5cec16f hsr: Synchronize sending frames to have always incremented outgoing seq nr.
64e4a4f6c2dae09c6f2d71160b1b9476d28a3ac9 hsr: Synchronize sequence number updates.
615ac5f7373a64451dcd77d2c58b970432fe65dc configfs: fix possible memory leak in configfs_create_dir()
473ad34ae6e1ae6f27a89d4c906d606f602c9a77 regulator: core: fix resource leak in regulator_register()
cab9b0424ca29f9f058fef215d1dbe52aeae6b0d hwmon: (jc42) Convert register access and caching to regmap/regcache
84ef013826e5a284ee2bc09900289c8ff9364356 hwmon: (jc42) Restore the min/max/critical temperatures on resume
da85fb1531dff86008eb1c62e599540315590b21 bpf, sockmap: fix race in sock_map_free()
ec568c7e075a6b72ea18d800084e6eb8a90c8677 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
7984b03d93f87039dcc4811b7073bbe9b47cb497 media: saa7164: fix missing pci_disable_device()
3fa016d6bcae4cebc06a68b1b4e5096aba13d2bd ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
5670bf06553d5696536b7fac1e8cb60b628a29ec xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
ddfc088558a8e59abb94e5a3369f2d2696de6612 SUNRPC: Fix missing release socket in rpc_sockname()
2adb321f41b5afd1808599c58ca457c511b8ab59 NFSv4.x: Fail client initialisation if state manager thread can't run
211d893d4a78cd265d9223dadcf89fe48d09f098 mmc: alcor: fix return value check of mmc_add_host()
a869d160aa9671de915048474970321bb24fa4f0 mmc: moxart: fix return value check of mmc_add_host()
db0c977eeeb7fd9b03c018e68d21f92b35cb2432 mmc: mxcmmc: fix return value check of mmc_add_host()
e919fe5e326666d941e8eeb7f4b5614b4939228d mmc: pxamci: fix return value check of mmc_add_host()
ef3bdcec0514ca80ffdfa4d14cc33b3200541949 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
d8f23f38f8b3bc9c508f548f0f916f360acc2a32 mmc: toshsd: fix return value check of mmc_add_host()
7143093919d936b98f501eef78f348ea7ad11d88 mmc: vub300: fix return value check of mmc_add_host()
0d3bb3e5734ed9cc66de90c3005388300f3ee5e4 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
3d6148a8d1dc182583833b7112256b0918049476 mmc: atmel-mci: fix return value check of mmc_add_host()
bda8d9b5eea52435a9441780051c3e387cae0a51 mmc: omap_hsmmc: fix return value check of mmc_add_host()
f334f47acdd815725d80ae83fae39dfd1b0da1b1 mmc: meson-gx: fix return value check of mmc_add_host()
5fb157b96c9292b8dbc6c903ea0dda5c56ced4e1 mmc: via-sdmmc: fix return value check of mmc_add_host()
a73b25d4001f9eda93e48f77844f25a521c606b5 mmc: wbsd: fix return value check of mmc_add_host()
cb5770c5abb690772bba095215057b094cb80e1d mmc: mmci: fix return value check of mmc_add_host()
d08854590fb921f9c5efab4d1477717d6d23001b media: c8sectpfe: Add of_node_put() when breaking out of loop
fe093e2676fc1495bb1c85903ad9f230b2d72bc6 media: coda: Add check for dcoda_iram_alloc
b547e370384646547ce0a70d23b54d4f873320f7 media: coda: Add check for kmalloc
d9677b39389b3ff12206931d4c95cd31a5f3f4af clk: samsung: Fix memory leak in _samsung_clk_register_pll()
0b6ba7b71a9b13806b82c641e7b99af6d8f7a688 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
952518d81fb5bc5aab1072a044f37cd826ebce45 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
b9b7c1673aa1a9c4653788a00cb98e8303803c45 wifi: rtl8xxxu: Fix the channel width reporting
747577e7aa66a0eb2c43e0e5f49641c79a98bfaa wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
1a35fb341421ce6dcb3fd182894d0eb5b23c274e blktrace: Fix output non-blktrace event when blk_classic option enabled
78225aee6477ec719537ca690ba81ab0169d18d4 clk: socfpga: clk-pll: Remove unused variable 'rc'
6d4fa72ae6dcdb494ccacfbb2dff9380df287c8c clk: socfpga: use clk_hw_register for a5/c5
6649395cf7dee834ae05fc3ff1ef9c26fc8f1c78 clk: socfpga: Fix memory leak in socfpga_gate_init()
50d1f46978b33bdd9c1ae4ec0d4558d26b79ddbc net: vmw_vsock: vmci: Check memcpy_from_msg()
b4b5637cca52932546842a73df972aacb5c5853c net: defxx: Fix missing err handling in dfx_init()
88d1c047f03643a20570aad78e506710b2e90916 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
99e720bcb09e8bfc1de4e4de9c9c08891988be9e drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
e1a90ffa8ded4c1440e893c33a65c76f9917b862 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
2d22d7cd909a9409ceff334c3cb1c3d1317b4719 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
7f4ea174485d3eb033f850c17b121741d6e17b57 net: farsync: Fix kmemleak when rmmods farsync
87de820b90241853d9dfc2fed364b4ec2894e3f6 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
73030f97bf3324c5a8c7dec94540205b0ec26cd4 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
1092f4efd21928b55db577ec730d7b8b53204cd5 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
e6c5066699b6270800f45f6eb201fdb7b8b2f5ff net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
092cafcd2f8da9bbddf5ca7e0e44d28f9dfd8181 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
884eb980d52b1156438bd3146a4276825e3cee2a hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
ce5efa12b581d4c2c8021b67a707b8d9ecdf3bd1 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
ee897a0c8c21832828902047e7e5a77c341bf099 net: amd-xgbe: Fix logic around active and passive cables
f439e29f9f66ad45d7df42a3b8d31e7ee8eb003c net: amd-xgbe: Check only the minimum speed for active/passive cables
3b39dead59d92b538857d9f80f6154b07ac49a4a can: tcan4x5x: Remove invalid write in clear_interrupts
c66a6aa725adb7c25c071077afa76d83079ad0a5 net: lan9303: Fix read error execution path
ec2eade62763de9b42cba2b3532deb636d18b2dc ntb_netdev: Use dev_kfree_skb_any() in interrupt context
57146b7cc21ae238bca7e2e7d07281475ef4175f sctp: sysctl: make extra pointers netns aware
8738a23e8e0ad02e4d398f322e5428bbc9cb9b12 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
7625f716511eb850e2c28ceaafa871d4ac5e876e Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
a3c20df1bec90eb3ff8e8124758a047380409270 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
4516beedec8ae623b840369e45fc0e372202ebb4 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
257aa22dd180dde305058d698c2f01bdb8cb515f Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
2e64a8afe3c79e5fca3b80f9c04d8bb69d4926fe Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
8a6641b47c2c26b46bb906f0f7e70d71a0bba03f Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
428712eb113e29dbe65ec5ed6306566c0783eddb stmmac: fix potential division by 0
5035cf613fbc9476fc440d59bb1a91fa8dc098ee apparmor: fix a memleak in multi_transaction_new()
158bab30d29627ee7d88ea28351ec617b3b14b1d apparmor: fix lockdep warning when removing a namespace
63a47b0c0048ef644cd8f3cb337fa17b56c86179 apparmor: Fix abi check to include v8 abi
512e738875b6d1ad7bb29da3135f1616369a543f crypto: sun8i-ss - use dma_addr instead u32
0ce1f5536aa14e4b1153276aa049edb3609f45ed crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
e1c4450aeb18a673a6a506feb0a90e5eeb9189e1 scsi: core: Fix a race between scsi_done() and scsi_timeout()
e3f70ea5fd8fed3b692e26ec7510d192d6b5c83e apparmor: Use pointer to struct aa_label for lbs_cred
2fbb225feaa1848bd017d8501da6dd1fb21ed6f4 PCI: dwc: Fix n_fts[] array overrun
02989febeeb689a6e402d73672c3c6fd61b2dbac RDMA/core: Fix order of nldev_exit call
ca41b86e22914d344e07579b58f7dd1ecaf6a48a PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
eed54acc497bb58632cb4b4d7cafdbf18da2a23a f2fs: Fix the race condition of resize flag between resizefs
23d3a6d9f0b369cde17fef928971cd101fb3406f crypto: rockchip - do not do custom power management
5116f17cb372813e20d33c6c480dc863d1fe2ced crypto: rockchip - do not store mode globally
3283fc6cf76e95f6a776f161b565c4f1be959251 crypto: rockchip - add fallback for cipher
a25f4ad954f7ef8c99cd222e22b866964cf752a0 crypto: rockchip - add fallback for ahash
4419b4b5d9735027ad05d91bb69e1450efcb1bc7 crypto: rockchip - better handle cipher key
8b3a695f98b9e8fbd40dba41c46eb330ab83e03a crypto: rockchip - remove non-aligned handling
dd37dc26d2c92ffc3edaac088d6cb694a984e6a8 crypto: rockchip - delete unneeded variable initialization
f5d860693aa8fa546e93dcbe7f246c0d87f1f608 crypto: rockchip - rework by using crypto_engine
acc35992416ae6ee9822434c17453227a04fe0a6 apparmor: Fix memleak in alloc_ns()
7ad8ce4224f9d4a7d1afa692132e6df90923cacb f2fs: fix normal discard process
789e957be6e58d164ef3959b2a834cc39baba185 RDMA/siw: Fix immediate work request flush to completion queue
6bc4e9ce725206d58934e9803f3f06c4a76c2504 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
250990c79cb8fbb4a35fe57a4b56310bf9df44a8 RDMA/siw: Set defined status for work completion with undefined status
e5c9438b96afbf36fd2dae05113629005b9c9081 scsi: scsi_debug: Fix a warning in resp_write_scat()
47a47b3f2fd73b1c73756252f528b709a7f799b5 crypto: ccree - Remove debugfs when platform_driver_register failed
02a71cce7775fdb4cc0d0c3709b469949588113f crypto: cryptd - Use request context instead of stack for sub-request
8fc634a5bf4766c3886f389855da14f2716d410a crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
14b1fb236b261a3ae32dfeef94a2bbdea2da9595 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
2779d55ca9b110815bf42233b8eb18e507a4dea1 RDMA/hns: Fix ext_sge num error when post send
a44492343503a2a4e92667c1bbbda75f6e30cd92 PCI: Check for alloc failure in pci_request_irq()
1a6a41eb7d3c14857fc816f0281387baa67801b6 RDMA/hfi: Decrease PCI device reference count in error path
06a24bf83b3e7326978b18b385446364254fbd95 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
999bdd88fbcfff859fcd9e4048c121c98fcfdac5 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
d9030198ee811c4e642cbee5747abd6e434a919f RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
41b61fccef43ba3e0e7ae35b69fd01155959e281 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
b8920e978e74b2d6f01035d0f38335ecac7a2e5c crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
568a0438f9193e95db6adc8c643c5ebceee141b5 padata: Always leave BHs disabled when running ->parallel()
cdddb2bfc0eaf5e2b24073d409d660846b551343 padata: Fix list iterator in padata_do_serial()
473307bfdb8b8b6737649d0faafeea71beb263f5 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
891b745d0aa0be3f47263dfbf447df212cc8c04b scsi: hpsa: Fix error handling in hpsa_add_sas_host()
c591a7c1f282fe7a23cf1d0c8af31addeeb99645 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
db7f2e97b4550377989628e94eb19fea5c5ff8ec scsi: scsi_debug: Fix a warning in resp_verify()
1397d6c49bf900739236185f0f7b76dd91c90f3b scsi: scsi_debug: Fix a warning in resp_report_zones()
6224447ec44ead184b2b62f7e835c7c70f9b736f scsi: fcoe: Fix possible name leak when device_register() fails
203c7f60f1f551010e2bf6126d5bd1a95f188334 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
73e4d248eef070ddd811b7c355811e22dd7e9136 scsi: ipr: Fix WARNING in ipr_init()
3d78c16b3535cdd0426938ae108776a29c252f3e scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
00b4aa34d5ada6df6a108020b142736b32b793c9 scsi: snic: Fix possible UAF in snic_tgt_create()
a9c67e72bc12e42a705d0b12cc2c4e40c1ca1b28 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
029131b08b73da9711c01e07d77acf0a79090ddb f2fs: avoid victim selection from previous victim section
a9993cea505990f50a6884039ede51e27eefb536 RDMA/nldev: Fix failure to send large messages
2abab5888b6f0b93ac8ee94e977e27ce4babac71 crypto: amlogic - Remove kcalloc without check
b3ee9d8b11315fba7de6fe74ca1aad6372c893b1 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
5c921137e7b0103674db0e3487d837956e894cbc riscv/mm: add arch hook arch_clear_hugepage_flags
6d16663ac48585370c11baaa1940ee9021d09e69 RDMA/hfi1: Fix error return code in parse_platform_config()
2aefa88559dbfb48221fdd873b3a8b0efc261be1 RDMA/srp: Fix error return code in srp_parse_options()
6d751a62d40e4bcd71d89aae1b26c816510ac480 orangefs: Fix sysfs not cleanup when dev init failed
e1cbca80369dd3ef8e01628e45e838f68d536ae2 RDMA/hns: Fix PBL page MTR find
6668c02bc3050b001e069542b1b6ea60ae2f0506 RDMA/hns: Fix page size cap from firmware
909776a9cb4d498448eae8331a8fb5e71635badc crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
cb9ff74750823554dd799ca9b854e994c662edb4 hwrng: amd - Fix PCI device refcount leak
3b44b3cd399f7d6e54311927e3231a2a07adcf3a hwrng: geode - Fix PCI device refcount leak
a9f5bea6fb2db9e26c92a1d98a5c9c8b563b6c3e IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
8d71099bdeef6b78bdb28fee91938313d0e9967e drivers: dio: fix possible memory leak in dio_init()
f508d044e24ed0895cbbe693c4327d737337ef48 serial: tegra: Read DMA status before terminating
778907013deb2349890b8a8a89b99a60e3eca6f6 class: fix possible memory leak in __class_register()
77164773aac9e8d619936fc651e4f53ab576429b vfio: platform: Do not pass return buffer to ACPI _RST method
1b06a1a52739f585a354b075734f02a998929539 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
4344688d7f4d587960701b7f69749ecb027adf70 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
dab24ca6daeffc8b47482773ca12b088c94b8909 usb: fotg210-udc: Fix ages old endianness issues
4cc8806e1620394f1912f82fcb2b8637a09a6c5b staging: vme_user: Fix possible UAF in tsi148_dma_list_add
c0f2a520e94bdb78dafa9eac28ac1f1ce00c6f24 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
60aca59e143d04f3fd1b1677cbea523845747e17 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
b76d9ee4075b59f18259799f2e396f49d116e788 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
877e08333ba3ccf8a1ad7b12cca43cba32030225 serial: amba-pl011: avoid SBSA UART accessing DMACR register
c1c3667adec11c0bec9050f0f6d3b16cda085488 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
3e70678b801ac1b5e759b032206a0198125c2544 serial: pch: Fix PCI device refcount leak in pch_request_dma()
d7ef6447f46b9d8282edc6bd9ea827b946466b19 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
dd980410f89acc7251f1b2a60bcd51699fed9745 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
9fae4ca66de3ff33c47d97c5693833668d576df9 serial: altera_uart: fix locking in polling mode
82d7ac7c5e76f94caeedc7b2cf60a5e16658e084 serial: sunsab: Fix error handling in sunsab_init()
12f3e20032cecfeb3e41d2e0523498abf6329266 test_firmware: fix memory leak in test_firmware_init()
ff3867816721eafbfdd2d3af2d85d5c1e162326d misc: ocxl: fix possible name leak in ocxl_file_register_afu()
ad6fbf74655bc5f24550e1714ebd9f99e1cdf763 ocxl: fix pci device refcount leak when calling get_function_0()
0d5489fa61c472bb77a39feae579c030a7168e1c misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
984a49c8401f3be1d9234f830ddf2fa02418a0a1 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
99d9b0e3817d88bcc485880fc1808f87e9279006 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
cfe2387494d5e1d4651c1a3a98fda1a9eae43ec2 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
421a976d8aecd47d711e5ffb739b922352280a06 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
2baa0123817d6a61565a09ee8e1080d4d372248f iio: temperature: ltc2983: make bulk write buffer DMA-safe
d7d1a500c847098a054c07eb724427a31c3d9197 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
745651f0395ab5d5be940f5765e6a80fe8c39750 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
823d9ea3a96881cbad980270b1c0b6ac89caccef iio: adis: handle devices that cannot unmask the drdy pin
99390b170da988af8099772a7b8021a47bc6ce52 iio: adis: stylistic changes
c1996b0d76496fc53d4d9ed1b37b38a3df48f6ee iio:imu:adis: Move exports into IIO_ADISLIB namespace
9fe309dc230a9a988a07984e092099eed03d7871 iio: adis: add '__adis_enable_irq()' implementation
be82ed64b6dbc7547b37bf0b829a8d1e27aeaf9b counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
eb553c8c503ea811db2e231df074fbbe50386a07 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
262bad1eb3b1db5eb4e2ef39529e807529404d42 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
4f33ec822069dee0218c2ab9ed98fcde21151a34 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
07a16943b2b218dd8f42cc3ef576c868d0d170aa usb: gadget: f_hid: fix refcount leak on error path
8f55994995d175f49e7fc2bb475e36c9130f913a drivers: mcb: fix resource leak in mcb_probe()
287d58d3511d91b6fbfdc922471d81ed49ffd726 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
51c2ea1587b5063ee5a7b69bdcb78b1de012343a chardev: fix error handling in cdev_device_add()
75ee40745b4a315bb7ead8b44f42902f5e4820d3 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
320c81055ed858bc5b54bbf9eadb00eacaf98eef staging: rtl8192u: Fix use after free in ieee80211_rx()
70d65da49826a46a9816cf79e277592e68dddb9c staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
3da50591a6feb2103f6dace39c0c88fd945c9d00 vme: Fix error not catched in fake_init()
f5835c73e914387f6da7cc134df76bc4731691d9 gpiolib: Get rid of redundant 'else'
4778e5c9fe247cf9f15b8cacf7160a5de983659e gpiolib: cdev: fix NULL-pointer dereferences
9aa9877bea774cbb56450b51ba955993af10d3c8 i2c: mux: reg: check return value after calling platform_get_resource()
dd0199db2be93d05af0ca8fd01596410b02fe4dc i2c: ismt: Fix an out-of-bounds bug in ismt_access()
322e0c2917676e37656c99cffa088f17b0c9100b usb: storage: Add check for kcalloc
2fecca906df6bac866842a11828ef67ba52a4669 tracing/hist: Fix issue of losting command info in error_log
44d11329544acf83abd49078f440824422375dc7 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
e70312ba89674cd46dfce087fc1b639e50b46495 thermal/drivers/imx8mm_thermal: Validate temperature range
7fafe92a9c3811ea7f717644e66a3df4bd6e3be9 fbdev: ssd1307fb: Drop optional dependency
d724fd41ce5de67d482482d5758f1fb777b31fce fbdev: pm2fb: fix missing pci_disable_device()
05af70fa8e55b040be73695bd767981243f63409 fbdev: via: Fix error in via_core_init()
c585d3228fa9dd2baea96ed56c358bd99bdf3554 fbdev: vermilion: decrease reference count in error path
7f88db28d5900b8443a12d350a2291c7a7d859c9 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
35fb6d38b705e87d9c5e8c8dbfd024c5b8d0db99 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
c598b83ee88c769988f0af4cc62f022fd97a4da5 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
edfee2a64dea600724fa1ebfd2e6028bd4059db1 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
ede13f527dda04391c26229aa306875778faad73 perf trace: Return error if a system call doesn't exist
1d0e282cf03312f2928c42e652d5924be8d92cf1 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
6ac75e7213cedcf6ad5da34a78fe4e3df9b72038 perf trace: Handle failure when trace point folder is missed
691c1e9dd0c593b2da239ae6c4957d5675ef6e2e perf symbol: correction while adjusting symbol
a887c529e2e2e973fd4ad310465cb716a382f752 HSI: omap_ssi_core: Fix error handling in ssi_init()
00bb808089d0e225cc15476bb773cd7b12b50e1b power: supply: fix null pointer dereferencing in power_supply_get_battery_info
3d341e37d86ce17327ce1bd4910c71f356171389 RDMA/siw: Fix pointer cast warning
054372c8824efd3c3c2daba950a41bce95b84835 iommu/sun50i: Fix reset release
07bc52a011f5f32dfda9765faf40e718c671f692 iommu/sun50i: Consider all fault sources for reset
a3f41eab569c7771e963b8c52d56918211f127ba iommu/sun50i: Fix R/W permission check
a56341f38d63efff978aafe2dc9bbfdfbd6d0ecf iommu/sun50i: Fix flush size
9a14cb1109b8aa173182aad32eefc7da00a1e896 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
78578b3cc1f98e2473a98d9dae1cd9bee393a94f include/uapi/linux/swab: Fix potentially missing __always_inline
9100a5f9531a10a6ea82a3d247142f08c793d261 pwm: tegra: Improve required rate calculation
cb8c6995299393c53fc283422199090008792fc9 dmaengine: idxd: Fix crc_val field for completion record
dc96cf4ba04c91d6646ec80809c4acf8917c6a6a rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
5bd3bc3f0242a4cf7801b2a2009566931f04721d rtc: cmos: Fix event handler registration ordering issue
21eb88732d23a995b051a2f5fd616167e078ab43 rtc: cmos: Fix wake alarm breakage
061be03a47304d7353902ea85b18db7c34912d36 rtc: cmos: fix build on non-ACPI platforms
138f90d71d7ce663fe9260371f178604a730bb3c rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
4822db313d8464d8592e1b10177a108f270bdb6e rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
04ccd1ea12e26a8c98d3911ae59db46afd0a3c44 rtc: cmos: Eliminate forward declarations of some functions
601d1354a66deb3ddc0929f9729168766363b6cf rtc: cmos: Rename ACPI-related functions
ea97c0d6c4fd4691af3e0ddcac0abee919fee5a0 rtc: cmos: Disable ACPI RTC event on removal
c2e495c1fe66790310d610e28f550fc2b5fc486f rtc: snvs: Allow a time difference on clock register read
2b3a3fffb9d0dce507e3b81a70f8e8adbee44544 rtc: pcf85063: Fix reading alarm
facb96f6bc61dbdcf7bdf494e2f2e569aaf8a7e3 iommu/amd: Fix pci device refcount leak in ppr_notifier()
31f9b16c72e6f8ff9bbb2f66bda1b880b3ff2bbe iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
967f54fc548102898738dd7eb184cbd7ed64a80c macintosh: fix possible memory leak in macio_add_one_device()
aacd495d677a53d79ccc30d1859ed58b7a490f3f macintosh/macio-adb: check the return value of ioremap()
7c6b40f59efeac4a76fdb61bf195c582bc6cd1fa powerpc/52xx: Fix a resource leak in an error handling path
e13e4d478ae3f671414311eec6770073591e8b87 cxl: Fix refcount leak in cxl_calc_capp_routing
d78a4e17c8d4199d84601bd0083fc132a3f8c683 powerpc/xmon: Enable breakpoints on 8xx
26ce5865c9dd4873d9a727187d1a1d0677fbd271 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
20b3b1880c9942272b8840f7cf95f53bb959a36c powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
9b8ba9fd9db5f296911fae4270922877a5e8c916 kbuild: remove unneeded mkdir for external modules_install
fdb50c1392f361194e48db288b382899e179fbe9 kbuild: unify modules(_install) for in-tree and external modules
a0e5a464711498c4b15b13f3164585cac8d62e7d phy: qcom-qmp: create copies of QMP PHY driver
9ede0128cbe39788ba7ec8b396428e1fd553ec1f kbuild: refactor single builds of *.ko
d1a53ae10239b8921c8a463dc28e591484e1a536 powerpc/perf: callchain validate kernel stack pointer bounds
ff539525a21dbb0e84dfa68822f67efe73c49f8f powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
4fb12f1f9a7721ae3cdf8277f091d6f7b2c7cb6d powerpc/hv-gpci: Fix hv_gpci event list
b7e8f0cdf753bbc00f0a4d30dcf37821f929300f selftests/powerpc: Fix resource leaks
9ac5495450aa7decd029104b9263cd74ab3ddf04 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
6d3db8b5258274a097a8fd64805cb5a1c1a06c70 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
83f6967c2222c856742d3de948fd0c6f5ffb666d remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
d49bdb0e41433e86bbdb15a1ecd5d287391300de remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
792c588e32f150d25a6e758b4df4e460156da478 remoteproc: qcom_q6v5_pas: detach power domains on remove
870e348d52e6cd5e3fa915524620d0df36fe943a remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
8f1ff56a1ea9c0ad18e2306390fbf4cefab063ba powerpc/eeh: Drop redundant spinlock initialization
aab4e1545d43ee8f170ae54fdc615344a8e7622b powerpc/pseries/eeh: use correct API for error log size
878732d5e3e7b24d818f139dd3890c503ea7858c netfilter: flowtable: really fix NAT IPv6 offload
08ebeae23532cffdfa1518a83fb439814afcb7f7 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
59e5cb2b2265297991bfbefe6bb10e9d7a2a894a rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
ec2efbac251525dd8d9224a5b83a67562e617d85 rtc: pcf85063: fix pcf85063_clkout_control
7e35f9b6927128ccf007661580443ac78aedfa51 NFSD: Remove spurious cb_setup_err tracepoint
360d4c3096d94cbf990dd8f5c1d522e885b007ec nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
23a7c343220fbc9cc904156b44f3e5657478c238 net: macsec: fix net device access prior to holding a lock
72c342b2b323744b2d186e9a2a52fa4ce87f4891 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0f50ef5ea5234f3be8394158bdee92b2551df3b1 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2b62f0a51b61a5b48b9d052c745e216175fd63f9 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e181282b32479fcca6d3362b62c33e58a07762cf nfc: pn533: Clear nfc_target before being used
8b1704da513d34e25ed235bb2fa74bc5e0243e31 r6040: Fix kmemleak in probe and remove
afc1addb610e8b5f62a2a3fb86f1dda59c78634a net: switch to storing KCOV handle directly in sk_buff
35c4f0d1df14de9d7959341d48f5ae319c25ed3b net: add inline function skb_csum_is_sctp
97f1562e5a5adc737e31c1af521252eab17ae6d3 net: igc: use skb_csum_is_sctp instead of protocol check
8d3e6a04668112672ee1e28dc22251cb5dfa0bb4 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
137c868d604a391522e0e674791bd51d1952e286 igc: Enhance Qbv scheduling by using first flag bit
23417797703a28b53f05c5fd25417a5edbaf78b2 igc: Use strict cycles for Qbv scheduling
a5f67aba7e5158e1e7e0f87ab142d9bc78f9b65e igc: Add checking for basetime less than zero
083963f13c86bd1780cb2b2bcdc1b626dedb8f06 igc: recalculate Qbv end_time by considering cycle time
1614ce7693c54f1ebded9043fceb59520312645a igc: Lift TAPRIO schedule restriction
32573c1efe1872bdd91c29412de3ce48366ee88e igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
a7e63f73adac6ab717f3f23b76b2775d46af53bc rtc: mxc_v2: Add missing clk_disable_unprepare()
50642f9ec47b01c0229a135d7d0695680f716d02 selftests: devlink: fix the fd redirect in dummy_reporter_test
8cdd552d2c44976ad9c1a9aad27c7db75cf845d9 openvswitch: Fix flow lookup to use unmasked key
e7195e452a5702d3103eed11757a9cf5045e34d4 skbuff: Account for tail adjustment during pull operations
932759a01785c90df5cc500bac39e5550579c5e7 mailbox: zynq-ipi: fix error handling while device_register() fails
3352dc21bfa9e594bf4f7536806b9353bae7f281 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
f4dfded5222aa486995ba36d0c783235d7ebad44 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
a1ce7b6196666fa5efce74c391b510710adcbb66 myri10ge: Fix an error handling path in myri10ge_probe()
5e1eeaf4294f2b40868514e8c5f0add568c61182 net: stream: purge sk_error_queue in sk_stream_kill_queues()
ec4641dc7ac61db720bf638c15d14b8054c627cf rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
f22efd197e8ab5473aabe69cd953f9481104185b arm64: make is_ttbrX_addr() noinstr-safe
70658dec42a196f3c53fc1206cc871aa01118b3b video: hyperv_fb: Avoid taking busy spinlock on panic path
92aa68456832f427b0142d578a96a223a1a0dfdc x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
4849edb4ff9881e7d02d7f23a9111f6e373087f0 binfmt_misc: fix shift-out-of-bounds in check_special_flags
f99dbd878c55f53f6df23ab98cba4bb8d8a31e43 fs: jfs: fix shift-out-of-bounds in dbAllocAG
c1c4d2076d25bbf5930d1f082b1482460d04abe2 udf: Avoid double brelse() in udf_rename()
0089153f149aaf131dc8c566060758c6fe745de6 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
35f58484b5236bb2cf54c6ea359403ce35d43b65 ACPICA: Fix error code path in acpi_ds_call_control_method()
41be1dcca9af69494287abffade300980f98888f nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
618043d9eb21d6b94409a9da85a3ffcfa1ecfb41 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
e7af15db9d9d7b3c947403ff1a4994a84b11f956 acct: fix potential integer overflow in encode_comp_t()
5129dc06a010e453f794f4dc25631342c1b6243a hfs: fix OOB Read in __hfs_brec_find
ddaf3b1dc9463538f8843dc23ff77709a4b8a75a drm/etnaviv: add missing quirks for GC300
190525794c10d14cf0db687295c844a49a70b428 brcmfmac: return error when getting invalid max_flowrings from dongle
a0a3147c41a943b48b635e36b4263f9f1d7fb3fe wifi: ath9k: verify the expected usb_endpoints are present
f13ed76621bbd103a9dfbd9ee3b634e4e006edec wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
084065e54159c3e6dbe2cb61e8dedb9047760af3 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
617c8872d0f9915a5738f9a5f64ce24ca174c364 ipmi: fix memleak when unload ipmi driver
d7005edb0f80d70ddcc7ad960e8604c77595486a drm/amd/display: prevent memory leak
4e498a918a3771c456a304af1f3fbf6d657ec04e qed (gcc13): use u16 for fid to be big enough
0087dab33d401b0195d865677a066ee77d73bfcb bpf: make sure skb->len != 0 when redirecting to a tunneling device
b0c8d6a464841fa144a4731d7cfdd5935646c126 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
e4215af4e2fcd16f21d9cf4637d71e55020984d4 hamradio: baycom_epp: Fix return type of baycom_send_packet()
a2d47d95a3877426bdade829da8fa08d5fa00884 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
d0aa04026f5f5ec7a918be4dd8d28cecb9909303 igb: Do not free q_vector unless new one was allocated
f760fdad05914eac835a8061380e9ac5e9827933 drm/amdgpu: Fix type of second parameter in trans_msg() callback
0dd22f50f028ac376af4286bebbbfbbab576fe55 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
f6db22308f5ef4956303837cc433cbc913cfd012 s390/ctcm: Fix return type of ctc{mp,}m_tx()
b6ca34e8f29bb12ef9600c02b9cec9afe3b42c67 s390/netiucv: Fix return type of netiucv_tx()
23998860d1c5153dac0ec359835fe3d57170cc53 s390/lcs: Fix return type of lcs_start_xmit()
a24056c78c47d4a4fb18276f6ef5b1038acf7f1b drm/msm: Use drm_mode_copy()
2c7acd516e2cb90656ce4069081921f519d34d96 drm/rockchip: Use drm_mode_copy()
9bc696fe26c6ff57cbfd866a00c372cf98ff12f2 drm/sti: Use drm_mode_copy()
c2ef23d8554e12d1e8c4a948ecfb919de5beab66 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
d4a310fc6f4c77625002175e541f1a4705e79a91 md/raid1: stop mdx_raid1 thread when raid1 array run failed
e05ce6e6d5ee38a528bdfd74187919f987b27320 drm/amd/display: fix array index out of bound error in bios parser
dadc89f3b5a6ea130a1714def80852cd69fe76cc net: add atomic_long_t to net_device_stats fields
0b365dd5a840331dec61face721165d62e4d2c77 mrp: introduce active flags to prevent UAF when applicant uninit
4de263913a36eb7041a06419f28f7c09abdaee9b ppp: associate skb with a device at tx
f5899afb55a11efc244040e83bd7bab2c734b19d bpf: Prevent decl_tag from being referenced in func_proto arg
fddda08660bce12a78a6b5d1dee61525e19a4fcb ethtool: avoiding integer overflow in ethtool_phys_id()
6465c46aee0328d1b38b0526b9c76f9cfb0ba8bd media: dvb-frontends: fix leak of memory fw
902c96fa0f0b4d94f0b0daf5d35721cde21e97cc media: dvbdev: adopts refcnt to avoid UAF
a725fc56190542506540a704c6582e4d16adde7f media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
1641bd26731238a766b8dd00c6a74d06f4bec4ff blk-mq: fix possible memleak when register 'hctx' failed
f93dc2fe1c70d57296440ca093bf4ee315783cb8 libbpf: Avoid enum forward-declarations in public API in C++ mode
2278cb337057f4c41fcbed833a38f0843ec3b3f4 regulator: core: fix use_count leakage when handling boot-on
46c830f6af5d9d7e8bf8e15badf99b8c96c9ef0b mmc: f-sdh30: Add quirks for broken timeout clock capability
9f4fc9c257d89a7049612310b2c6ea5999512181 mmc: renesas_sdhi: better reset from HS400 mode
d9676c2282a74a108e6f5a00a8dbb8fb1ceae0b7 media: si470x: Fix use-after-free in si470x_int_in_callback()
55362f6ab086f48a97d7f8bba294b9241eb7b920 clk: st: Fix memory leak in st_of_quadfs_setup()
064683426927c20d4a72da0d0684a96dd540caed hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
fa0894b70b6058105d5e627f08f6138e2eb21617 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
07af5dd0cf70c88c90c565b0b108a10de10143ff drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
d5dd357b843483a16f3d004551556a7956e86bc0 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
db5e32cd6100a170d55bd2c496c79517c664c597 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
619a20e1e1478a0a7379487cad6ee5fd340ec9e4 hwmon: (jc42) Fix missing unlock on error in jc42_write()
559ed966c317106c8f4041244904380a28155f03 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
44c0f18fa187a104770c3afe09310361501ba92d ALSA: hda: add snd_hdac_stop_streams() helper
10c7121dc48ee80741e52f1eb6501335dbd4eda7 ASoC: Intel: Skylake: Fix driver hang during shutdown
dd29c4c88d30de30ddd37e7bcddd658dcac73775 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
0961821b9377f27414a58acf9673e1033c13357e ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
eb95caa04029f7323742a84e9379a4ac8ae87245 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
d5ec0414f30bf26f2d4676188ed8c81d2e3f5cc7 ASoC: wm8994: Fix potential deadlock
b3a922103a0f5f33f91e12e1d9ae7417f747ba1e ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
e2826562b8de25d81f5b27f6833e8b953b49af03 ASoC: rt5670: Remove unbalanced pm_runtime_put()
0708ca3d939862d345ade883e0870b17a7a89336 LoadPin: Ignore the "contents" argument of the LSM hooks
f212644e0d89bcb795bfd88efb2893b59a6e2595 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
c2970fd09747d39dc9ce8ebb0ddcc589fd5a161a perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
46b1f9b6b51f5021b9fdff8b8d6fc330303e0aaf afs: Fix lost servers_outstanding count
9f9e6d3e277c1553c213ccd90479aaec7a33d07d pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
30838b5217dd31f7defbfa255ee8c4ead8c65b8b ima: Simplify ima_lsm_copy_rule
e9f4e738f332bff4a45c863e93dc2d4b11c70732 ALSA: usb-audio: add the quirk for KT0206 device
0f009979bdea61bae0b1b6e543ec2ae64e7f4160 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
8e5d451b4b1e6da47b6515946ed0e23494c71a8f ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
6f40061211995dae53472e9a67074713a7feb5c1 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
2a37bc4abe553b259481f6cf24f757e032fe18ab usb: dwc3: core: defer probe on ulpi_read_id timeout
a41e87a1226ad5d3acae54a0fe19b69db5ec5d16 HID: wacom: Ensure bootloader PID is usable in hidraw mode
623e97ad36b122279610accfe22a7d9fc3d06c98 HID: mcp2221: don't connect hidraw
cb7aca95d1a3afbf553935ff3b79f25fec95a304 reiserfs: Add missing calls to reiserfs_security_free()
ce916f4178f0356362dbbdc9e7371709e27f8cd8 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
0ad1fe1f9b7e05938d93e6fc998ca5ea1cbb6533 iio: adc128s052: add proper .data members in adc128_of_match table
4ce901554f1ec089f95a4a3e9b94e62af2cf49bb regulator: core: fix deadlock on regulator enable

--===============8047367251879038908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd6960756bd8-2afa4e992e21.txt

213047f3fa0287e5c9898dd9e1739b3c692fe625 drm/amd/display: Manually adjust strobe for DCN303
ded2ee35f57b594581a2ce0b4ee5261b42383b6b usb: musb: remove extra check in musb_gadget_vbus_draw
c263c65d5f33340799b8a32ec584da2f94531da0 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
b567c620cd0143a15137f7454ae47382971ae928 arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
214494e97a108fa59942154216df59f8d26dccfc arm64: dts: qcom: msm8996: Add MSM8996 Pro support
931a92d50c34d7e447e5c4bffb5d4a50f4b5b7fa arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
e19215fd56ccdb45056aab516cfab743aeace2ce arm64: dts: qcom: msm8996: fix GPU OPP table
08a4f2595aead23524dfa02821873d4e163ef82d ARM: dts: qcom: apq8064: fix coresight compatible
b99dd40d1cd9a0f5d82c7a74317b9222773ef7a7 arm64: dts: qcom: sdm630: fix UART1 pin bias
1045e6e13cb7f6f681ef102844d13460feb1c7c8 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
718219601e11c1d2074a80571f3a56818c946faf arm64: dts: qcom: msm8916: Drop MSS fallback compatible
c960c645e125c3596ab22bc52baf140056d358a3 objtool, kcsan: Add volatile read/write instrumentation to whitelist
0a3d9dc42fac3e48582295bd2bd9c1eb344a6c62 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
bf61c9f9e4fdc3b4ac6199ba18763de66b370733 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
ea6ebbd228076884de4b6d138aba4ff3db9595a1 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
3888869afe0ad65b4ae62f04513dcac5bff438ce arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
c4c12de03ab913b7fcfe3380be325d4630e94ebd arm64: dts: qcom: sm8250: correct LPASS pin pull down
b5b1c04e54e05c151f4f979e0c658374a0069b17 soc: qcom: llcc: make irq truly optional
3157c4154667e945984ff0571d69c03ecf74eb3e arm64: dts: qcom: Correct QMP PHY child node name
b26caee4f76b712f712ac61327f18465866c7cd3 arm64: dts: qcom: sm8150: fix UFS PHY registers
a44d3c780a66ce82744356e2f85e8fb546c85ab8 arm64: dts: qcom: sm8250: fix UFS PHY registers
c931642b0529d000b85bb4c1d739c4eb8a4224d1 arm64: dts: qcom: sm8350: fix UFS PHY registers
6290135f10ea59a1b00b4a1cd83b02c7384e5508 arm64: dts: qcom: sm8250: drop bogus DP PHY clock
87b8ba30cb59490142682f8f846c701ee30fc404 soc: qcom: apr: make code more reuseable
de719e6118aada362da9ddcba7399cc7c1f1228f soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
5df158ffd8c72275001484f737583b3c6be19bb7 arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
daa8551c363aa3da48f27edfd425cc3928502dec arm: dts: spear600: Fix clcd interrupt
bd26bdc2b3e8b55e64ba593a9e11f88e96ed6876 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
84df57a2cf9341f465e61440fbf4686f9269a8da soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
d085292f199223f192a47345e2e015198d94f5b7 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
2343f0cc97b8a3c4c1d9a25144d0a908a70ded0b arm64: Treat ESR_ELx as a 64-bit register
9982ad196f4e07a5cfd4b7d3d4a09f95a864b323 arm64: mm: kfence: only handle translation faults
0e567c1c79e9d59cc4cd230a848f85bb74dabe61 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
de9f38bda5f938c50d1d0bba868203136da9fd5d perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
0a1158bff0cac6d3eda21f66f9cb50ebe3d58c8b perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
66ea39c35a36743ca1d8c5428969b64b0c7dd47c arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
bc7ceffe3ab44bbd6d9474a21b4a0240ae80dde7 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
7085bc7161878fd4db87e328f00e4b044e63ae9a ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
af58a799469b920b18bce5adc83e80d2f978f55e arm64: dts: mt6779: Fix devicetree build warnings
f2b2dbbda2ab116bf3588c9d75e2dc558455f32d arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
1f9799be10af12fbac3855e1ba50d2c45792138f arm64: dts: mt2712e: Fix unit address for pinctrl node
fed91968c36326227d7566a12aacf2e82e43b57f arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
0f0edc4cfe7cea4765436d63b9d6a5c3f679dedd arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
987e9316dd27487160567f1f18956d659d60c5ad arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
48245aba8624a75d57a4ed01564038b7195eaf65 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
cf9c7acf9f423a82ba4c9d49c131fcaf75b7a2fd ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
b60602005d04fa3fdcf5dde3a9144ad56968423a ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
645ac86ac2c83ad054a26c42d8c85e832399ebdc ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
4eb7d680abb2e879d94a9d7464593d03a5befb76 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
556e17ce9c0ecc835073393c957f28b7977e7a0f ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
54536bdbbb0b7ec76cc076502c2b4bd1aa385463 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
aa8275afdb2232caa8e7a3b82f9cac39f698a2bd ARM: dts: turris-omnia: Add ethernet aliases
f2acb1f03c5180a28c0420091914a4b90ddf25a6 ARM: dts: turris-omnia: Add switch port 6 node
77e6829ebd6aef002927d741ec6aac4d4481d011 ARM: dts: armada-38x: Fix compatible string for gpios
a51bdd8038c9e8f93fca7d86d82f88d3bbbd7aa4 ARM: dts: armada-39x: Fix compatible string for gpios
9c31a28cdca851b9888f128bf3aaaf3665a942c6 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
ab512fef5e53e326e7b1a3c44a37c7f213cd3bfb seccomp: Move copy_seccomp() to no failure path.
c167059b8bef25e271d9b12a3e28b32cf343f7a5 pstore/ram: Fix error return code in ramoops_probe()
d0de457f97d45f154c834a3f1fb5a539099ed613 ARM: mmp: fix timer_read delay
85a48b08ccbb093759630ec65a6093496c0ca8bc pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
cf29fe4ab930ccc3edc7ad8a969305380c293829 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
0a16e079983eb14f78d949a32966962ec8c91a1e tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
bfb31cb401e67f39e5b90c7980e6119c8c43df3f ovl: store lower path in ovl_inode
b9cab80f2e8ecf2c1cdfbc2f6ee955d9ac8ab2ad ovl: use ovl_copy_{real,upper}attr() wrappers
b6e8e058ea5259c8cd1f464638241b3ec72cb59b ovl: remove privs in ovl_copyfile()
69754721608a616aee1389af7c871a62ab958ffc ovl: remove privs in ovl_fallocate()
5979c3a9701d49214f2c981e5eec69c9da5ac1a5 sched/fair: Cleanup task_util and capacity type
823b2045bfd8b85a84d3f57f29ffb4a41eb1a6e8 sched/uclamp: Fix relationship between uclamp and migration margin
163a70f980e5b9b11c54dd5fd8afc9f078629b0a sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
b13a33417202a0c0b88b13bda9e28f769a3106f1 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
322c7bcf0386c994f8e37d3440d81a0bb7af3a2d sched/fair: Removed useless update of p->recent_used_cpu
a45a13911f9bfd68c7bff9253e45e1c20977b174 sched/core: Introduce sched_asym_cpucap_active()
e90aba22f8d19f6e2c97f4e5f0183a19e9afaed9 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
827fe4cf0c179a48494b20e803b5c454b8e960ca cpuidle: dt: Return the correct numbers of parsed idle states
e0bc83588ee791e0f6fe69b932ed033a2e6b18f1 alpha: fix TIF_NOTIFY_SIGNAL handling
fb5fac8bfe9964be40d17123898a6074e5e86798 alpha: fix syscall entry in !AUDUT_SYSCALL case
db78cd21c3f79ecedc0a8c766e005ae817c8d792 x86/sgx: Reduce delay and interference of enclave release
b39ec2fe8c78e51a01608b5afae888931ebcc2cd PM: hibernate: Fix mistake in kerneldoc comment
783176815d0e3a303304d973b398e22329d800d4 fs: don't audit the capability check in simple_xattr_list()
fda7b7b0119c533cd0e1f8ab84743bf6b4f04c5d cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
fcd84371f685cc3114a9cfcdd435dc17bd1db8e2 selftests/ftrace: event_triggers: wait longer for test_event_enable
79f1934ddaeed55efb08767fcc98ae9f3042252b perf: Fix possible memleak in pmu_dev_alloc()
9d7dcc4f3ed7081ddc6b807847b09b66bb5e1bc3 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
bf3d505c547c09b07694661714ae27f0143069cf platform/x86: huawei-wmi: fix return value calculation
31b2e50a580a33cd3ae806a49230cb51ce6d0aa5 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
a15806d1155177c5a5b97f4b8d4e3b806097aa32 proc: fixup uptime selftest
f29ae5a202eb07e7517995bdd72ac6eaeb6ad172 lib/fonts: fix undefined behavior in bit shift for get_default_font
56f80c28bbba96ef325a7600a8b4abd30bf21f68 ocfs2: fix memory leak in ocfs2_stack_glue_init()
c1b69ffad1f85ea9af9f1a0ebe525b8e6083d50b MIPS: vpe-mt: fix possible memory leak while module exiting
80af5ec18cafa011d51e65926b886802a10f1281 MIPS: vpe-cmp: fix possible memory leak while module exiting
a805b60eeba70c6c507afb63292841238aee7569 selftests/efivarfs: Add checking of the test return value
fc464716f2ce13314da5af09725a3c1ce93e6d48 PNP: fix name memory leak in pnp_alloc_dev()
2047fc8ae0e59a9b76049a8b88f207c39ebf0592 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
1881969d3df6ed8fa287021d5b2e3136a8406182 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
6056ee95bf86fec4a96beb3a4bc8e8668b654436 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
f6955d90b0c4767d0126607f86bc2079e9593919 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
de2801eef5f738bcdb4493a343fc77b701caf283 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
ebebcc9a6e2bca89cbe22a918e5eba1321c41fd4 thermal: core: fix some possible name leaks in error paths
6978a6a5ae92076237a6c442d7bacedb47ba1c6d irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
2a5d402c8d6de39dbde14f62f841f2b2846f6a6e irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
f3c10b0caf806b6216b34b3a97c394c20c738f8c EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
ede1b6ce0ab650cf7f63253782e755b71ec70193 SUNRPC: Return true/false (not 1/0) from bool functions
acb0fd63c7671adc4132f2503e4eda8d26c9a7c9 NFSD: Finish converting the NFSv2 GETACL result encoder
b602bb22c6e6ec005f646bf2335db30cefacff6b nfsd: don't call nfsd_file_put from client states seqfile display
ec64f3f94b6055e78d6cab796be9ae6046078fd4 genirq/irqdesc: Don't try to remove non-existing sysfs files
ba3c43502ac96c7f8541cf6151b301d54a00d29d cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
cf22d8a1b1bd62e05e0d306ee4366620118b02c4 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
2c067e616c5d62d220b29173a7ca66b65ff32d3c lib/notifier-error-inject: fix error when writing -errno to debugfs file
c3806038ea642e7a429426a0a7ae5ef11db58834 debugfs: fix error when writing negative value to atomic_t debugfs file
775b70d826c45ba33126d6884197a435b2d4f3d4 rapidio: fix possible name leaks when rio_add_device() fails
6d31cc8b046bb220532ea4fc3811edc52975a80a rapidio: rio: fix possible name leak in rio_register_mport()
629bd1cd941785b44d1f431b281c493ee11eb68a clocksource/drivers/sh_cmt: Access registers according to spec
a32df270b88ae099c3cd8dfb8addc7654db19ca2 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
8ef4e5f4026d4c9de0fb5bafd02eee4f026c5539 mips: ralink: mt7621: soc queries and tests as functions
5b8cbcc62662f1eb55ae0fa5fd9875defa827c18 mips: ralink: mt7621: do not use kzalloc too early
cf41996c4958079471e5a4d4c106bd8dc308ebac futex: Move to kernel/futex/
d9272d964ce09f0f8026ffcd05194395f06fe08c futex: Resend potentially swallowed owner death notification
7ef65419c1745461d012e29a98aa818c62a14691 cpu/hotplug: Make target_store() a nop when target == state
6f46d5cc3d63a7d442a58c94754c8e05ffb8b0b4 cpu/hotplug: Do not bail-out in DYING/STARTING sections
ac6823fb10c657cf91098dab07b0be5212b4ece1 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
6c4b546d162dfaaadbd39bd6d3119b858545bb24 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
cce6e6e1c669500343b5d791402334564a287581 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
acfb062620bfb5376b9994dcb38b2816efb8a2d9 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
2509c6ebd1815bf7b9cb7c28cc1ce2b812d67d51 x86/xen: Fix memory leak in xen_init_lock_cpu()
a2e096c5a0fa0846a32ab8ee8196ac0abe92ce85 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
ca10fc49724842261635497712617f93de6b6b7b PM: runtime: Do not call __rpm_callback() from rpm_idle()
7f93a494373f4a5344e1bc7991f0c60085601356 platform/chrome: cros_ec_typec: Cleanup switch handle return paths
85bfa3083888347f3c6b93151878dc6a66e0bc18 platform/chrome: cros_ec_typec: zero out stale pointers
bd291adcc0a4cd0b6c28221f14f00be23d6208ed platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
f552a10d676f798f248f7b57174d6caa93ad7f59 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
205f7185cc522e4399b65b4f086c5741c67d666c MIPS: BCM63xx: Add check for NULL for clk in clk_enable
b4575a85599d7ee0219a24e74eb30be45d9f423b MIPS: OCTEON: warn only once if deprecated link status is being used
d030a2742de6fd2f9f2e5f82f7d8a1036e250c46 lockd: set other missing fields when unlocking files
db67a0c241afe5d897d2d721367e05643a2ca288 fs: sysv: Fix sysv_nblocks() returns wrong value
a74981301a31d411e03fdcb97c3b57d901cf3fa7 rapidio: fix possible UAF when kfifo_alloc() fails
f78b35da5fa8394c558ee397cf37c09363c65068 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
4742b7b0d08ff40668c2d8e0ae12fb1747aca2ee relay: fix type mismatch when allocating memory in relay_create_buf()
16a97aee9f8d4c3efe3b8826c203c1421866bed4 hfs: Fix OOB Write in hfs_asc2mac
793e0390e29d515e506d49a91999f601abc76022 rapidio: devices: fix missing put_device in mport_cdev_open
66f3c471a4cf58c4fac4adf01b0c47a0de5035c6 platform/mellanox: mlxbf-pmc: Fix event typo
00acd9689a119f3a93b0e8d5a08e4a1ae06e020b wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
9b8b2638cdece117413bf40a1e5f750124955c24 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
b4c89d1c40750be69964018456501007cbe3faea wifi: rtl8xxxu: Fix reading the vendor of combo chips
15c710b204c3b296ed46b5cc28d49f89517e6eef drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
db07a827e2fe1eb8fe3e12be3bb5214b38757a50 libbpf: Fix use-after-free in btf_dump_name_dups
189720430fb1d336080c86dda1cce3a0e93bac7c libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
f5e156bbd7c5d99c2f7feac6aa202f83cb614b4f ata: libata: move ata_{port,link,dev}_dbg to standard pr_XXX() macros
983759f284cdd19beaa6e0ee1d65923f06027b62 ata: add/use ata_taskfile::{error|status} fields
658f59c1fc45067c9c0cb1f8cd3286bf3a588187 ata: libata: fix NCQ autosense logic
4f201f393734a22f3acacc294820dec54a59ed73 ipmi: kcs: Poll OBF briefly to reduce OBE latency
4396f7e46ee1655fe58e8a7acc8aa28bdae2ba41 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
0d019c23151541808fc9b91e9d9918e57c8d65d3 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
2f776d8be2d69bdc0f46048c52b93cc2cafe67e9 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
579f755cc838781244777f073d5136df61059371 media: coda: jpeg: Add check for kmalloc
1ef6d2efc87569e1b16f1c7b03e36c56e75d732e media: adv748x: afe: Select input port when initializing AFE
3a00e8bd8124b011451e46c0530bcba06d2dc19f media: i2c: ad5820: Fix error path
41291a0f5b81ddc66d1ae54405e400a167318b3e venus: pm_helpers: Fix error check in vcodec_domains_get()
671b49cf86112339465f49ef1b2f9cbf0188160d soreuseport: Fix socket selection for SO_INCOMING_CPU.
c4354b781683fdf74281e02d973c328469a6e76c media: exynos4-is: don't rely on the v4l2_async_subdev internals
e3077a961f5f24376e6ba005d83df2255fe23a61 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
f0e09671a81dcc8baff4dc097494ba33fc4db339 can: kvaser_usb: do not increase tx statistics when sending error message frames
ac714aca77320919b9d169daf5fe2d20d60e1790 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
d11ccda42b71a8908ee8099ac9902ae8817ba194 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
cbbd774d0be7a951fea9eac4997a5a5a2884a62d can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
ffb67526aa7ada177e38be635bc9d49cef69cadb can: kvaser_usb_leaf: Set Warning state even without bus errors
6063d9d2b849ee3819a8e1548d8bb9ffb9677c87 can: kvaser_usb: make use of units.h in assignment of frequency
9778d7231cd7f092d1dc0970ab13df5505a035a4 can: kvaser_usb_leaf: Fix improved state not being reported
b4ccdef9b0a6657bed32aa566dbaa760e6704414 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
3628c23af0130bf63d4adb7bc25860e673ffe402 can: kvaser_usb_leaf: Fix bogus restart events
e5b2d646b1caf2959f547c861986f0ae3df06aa8 can: kvaser_usb: Add struct kvaser_usb_busparams
a4383401cda9567488a3420582d5b0e6ba8f9a58 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
a4710b89c58b48e0ebe5272a06b962d8a65a8ebd drm/rockchip: lvds: fix PM usage counter unbalance in poweron
fcf4bf64b9642ce3646f2300f71641c849ef2b26 clk: renesas: r9a06g032: Repair grave increment error
93f9099d200db85c8d2c490a7f56464c933ee12e spi: Update reference to struct spi_controller
4adfee0d502841dd8bd4da80c4bdd9447f58aae9 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
e835439be45af568dfaeee14b94f065aef10ef6b ima: Handle -ESTALE returned by ima_filter_rule_match()
1b090eea0f5b9126565e8ba2c320327e25ad1c60 drm/msm/hdmi: drop unused GPIO support
a3fe4eaf9aa25a5e3af504ca134ac239cbc8e614 drm/msm/hdmi: use devres helper for runtime PM management
258c7ab4de298bf204334348914f0b4c173fc4f6 bpf: Fix slot type check in check_stack_write_var_off
c449124c3dd462541bd6de126d21da698ade5aa6 media: vivid: fix compose size exceed boundary
5cced09992fb16e4aee958a19d89cdf066fa9d10 media: platform: exynos4-is: fix return value check in fimc_md_probe()
96eab05e0c7111424fdb74fdc776315ac331a7f1 bpf: propagate precision in ALU/ALU64 operations
a4f593e2e45f76fed31503e1f444dd51429d881e bpf: Check the other end of slot_type for STACK_SPILL
9993d2ffa445ad246ef7b535523d298dc3a78cbb bpf: propagate precision across all frames, not just the last one
0cf8a6e5ac2edeb2a24601685b5be0ee3e495663 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
daafc7719ab545f06573c6d255571bbbd3400348 mtd: Fix device name leak when register device failed in add_mtd_device()
a260c6744e3ebf2e054ee16fd1272310423bd9c6 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
ba5df02f5c8a92c08b39e556948c23142bc1f5e2 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
f2b846aad6e3666519cd6885e422699dbb589bf1 media: camss: Clean up received buffers on failed start of streaming
e8e37d48816464d85ee928cc3e373497e95c4785 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
86cf072ba011da583f07c48a332012eebcb3ee2b rxrpc: Fix ack.bufferSize to be 0 when generating an ack
8e1833780c59af18574938452a74f512c87290eb bfq: fix waker_bfqq inconsistency crash
efbcf0b32515b93919256d55e6438a3043a1c09b drm/radeon: Add the missed acpi_put_table() to fix memory leak
345abbf6219e22cba1a866aa6678a3adb22ee3ca drm/mediatek: Modify dpi power on/off sequence.
934c106b2dc05258795d35b5d8ac7b9e72e85e03 ASoC: pxa: fix null-pointer dereference in filter()
ed7175c1bc752496ecf77e64548beee3be61af1a libbpf: Fix uninitialized warning in btf_dump_dump_type_data
35af0a5943930b1e8a501c1b452abc8f68321712 nvmet: only allocate a single slab for bvecs
fdbde6c71a005c7be8f0d9e4ea099d0cc1c813fd regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
4814bdee7c6de396f544073b403983ca46387aec amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
6e7977132ca0be49f44b0e7715c7f7acdb5b39e5 nvme: return err on nvme_init_non_mdts_limits fail
88419911d8079e1542d7d70364224dffd898271c regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
67653b780d1822cf10e2658077583a96c84884a7 drm/fourcc: Add packed 10bit YUV 4:2:0 format
cff65c638f6650277b6fba2cec1eb3a631f6c58c drm/fourcc: Fix vsub/hsub for Q410 and Q401
d49012e0421933c0d5b1f155b095c349667eb0b5 integrity: Fix memory leakage in keyring allocation error path
9f0bf9af850eeaf1e9ee3407e964307c442dfe72 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
14312a5c55f9d9cae08bb0bce0b639c3e2f75d88 block: clear ->slave_dir when dropping the main slave_dir reference
40b011be74cae1f40728cc07a743702e2de655e7 wifi: ath10k: Fix return value in ath10k_pci_init()
224b6afbcf65649eda4e36c13c216241cd410ea0 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
6cc64075ad51246fdb2ba38fe3a5b0eba8b44efa mtd: lpddr2_nvm: Fix possible null-ptr-deref
3103d67910d862845de1da45d450b3cd6f40b566 Input: elants_i2c - properly handle the reset GPIO when power is off
85d24b444a773fc50bbcd0d53b8a8466082c6614 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
c6d9f0c045acd0a6e826aca7a8e513668c7b0ca0 media: solo6x10: fix possible memory leak in solo_sysfs_init()
39e25dff4ccc52467c279f48738fde7ddad5f2be media: platform: exynos4-is: Fix error handling in fimc_md_init()
76b6f65bb136f88a7ed611a28c576c976af62f95 media: videobuf-dma-contig: use dma_mmap_coherent
dc027d0894cac0c94e032e84b5840f4173bd6e70 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
99da837d3120413caa00e04d834ad4dd1f8634bc mtd: spi-nor: hide jedec_id sysfs attribute if not present
9e1770e86993acf21d0b2624a3e1c2ce9352f76b mtd: spi-nor: Fix the number of bytes for the dummy cycles
0b77082105d6df427337a9bc6da2dd5d3c6444e3 bpf: Move skb->len == 0 checks into __bpf_redirect
4953629aa6a0c20d7f82b1364e9db9edf9c9de03 HID: hid-sensor-custom: set fixed size for custom attributes
4043044b759133f07ac32ee2ce0da7710e5a23c8 pinctrl: k210: call of_node_put()
e57d2d4c1baef5c7bf4d6b9602dc50bdc7dc707a ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
e9eae690491f513a81486092d635797b81911429 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
a2f38fdf140a34bf23e559e5ca509f98cebc6e9b regulator: core: use kfree_const() to free space conditionally
af6a9ff41335e9b9644478a0aae6fd9dcaf5770c clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
74bc35a33e4271bc3d1b538a0b64cd8792487ff1 drm/amdgpu: fix pci device refcount leak
046d44a8b590d95370a55a9209a812d06e058fe7 bonding: fix link recovery in mode 2 when updelay is nonzero
92d60dbc435f3e9e4454bae32cde0e8737f0726b mtd: maps: pxa2xx-flash: fix memory leak in probe
86e562605c530567669b4176f49716bc135f91c1 drbd: remove call to memset before free device/resource/connection
9f43c05e4142ae46e72677f50df55042e2be9e93 drbd: destroy workqueue when drbd device was freed
dcffe5889f02f67380eb93d4876db4f48c632029 ASoC: qcom: Add checks for devm_kcalloc
f67969b09a1e4a68962b17b37e35f69e23f20053 media: vimc: Fix wrong function called when vimc_init() fails
e21af03dbb3cf9555df4aaf5ce826e4f784129a0 media: imon: fix a race condition in send_packet()
14a7ae427ff7aced610374f814f916f5e0848590 clk: imx8mn: rename vpu_pll to m7_alt_pll
155d5d1202a63486c2207a88627984f871d0d4e7 clk: imx: replace osc_hdmi with dummy
03eaf81350279c85195cbacb0a976485656b9f9b clk: imx8mn: fix imx8mn_sai2_sels clocks list
d52684777ea505895be1b578923f6ea90af031da clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
be420718e2b7cfeb14a534589244ff4f47e6b750 pinctrl: pinconf-generic: add missing of_node_put()
2dc57a0843a1fe8b78403afb9489ade1599ac8bf media: dvb-core: Fix ignored return value in dvb_register_frontend()
d843c0c91ff1c8c9883d1bb8136d093eaedf72e7 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
ab60b8260f77952f469a7416d518d8379422b724 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
3873236744498ab5a0b102ee5a5e5bcbeff0ff55 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
d75da3f9ce9933cf8b585da2269f7e0efab03c7f ASoC: dt-bindings: wcd9335: fix reset line polarity in example
f3b2baf3ffde3f3a50d00485aa132237ee753646 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
716f0b1a3a397e0e45e50f4876adb07c53793bbe NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
85ae6b3bc00d3e9b3ed6aca8fa1c21e066d1baff NFSv4.2: Fix a memory stomp in decode_attr_security_label
024117e3ff353bd71e07e46f3cd6f4a731e53e00 NFSv4.2: Fix initialisation of struct nfs4_label
5cc04ec56af8d95c961086847cfc0acb3c5123ab NFSv4: Fix a credential leak in _nfs4_discover_trunking()
439cbdf3e437236343de72832268237c8cfb3cec NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
7b822930d4beefea65b27f38d16da7b72f5c7beb NFS: Fix an Oops in nfs_d_automount()
b18cf11cfca141e7c4be001517aca556f66c4300 ALSA: asihpi: fix missing pci_disable_device()
b9dc5e95dd8caa76edb29350c348582fad079613 wifi: iwlwifi: mvm: fix double free on tx path.
6881ab6e28b0b9787d2ade7552bab881d633d003 ASoC: mediatek: mt8173: Fix debugfs registration for components
cd4a69fb0f949b8f79e01cf29fe47237cf7bd2a9 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
ba273f31406d4e64d802dea1344ad429a6b3bea4 drm/amd/pm/smu11: BACO is supported when it's in BACO state
8f41360eec609971e58d7c76435fa3ede9b47ac2 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
adb4d89d4f743baab2b08e3ee7495debe92ec63b drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
ab34b5b93c9d557be01000669d9aebf6fb536997 drm/amdkfd: Fix memory leakage
cd57e3460b816e85b650e76f5158dbbc191d0f03 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
5a213da73bcdf578350487a03135aee1b00a3df9 netfilter: conntrack: set icmpv6 redirects as RELATED
c1f1818f891b2c020c07d59bd44cfd0d18541235 Input: wistron_btns - disable on UML
2975c9a11d7ea21a8122e216bbf7653157ca08c0 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
e124225a89c6b52e697fd1f972148326dd296e8c bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
207829cc2bb9950ea0a3cc5e51b1624593f99047 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
e430e66c02e2fcf38491980a4a9368212cc6366d bonding: uninitialized variable in bond_miimon_inspect()
9e309ef90ffce5375c3f95cea291fc9ad4a3178b spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
9b05cc29bb7b042405855a57dcd84512caa36738 wifi: mac80211: fix memory leak in ieee80211_if_add()
506ad92823f0f199e568f2b684c9aeea127d68e6 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
3cc4ef14a93a2b77a43bdeaebeb1359891dfbc48 mt76: stop the radar detector after leaving dfs channel
b9b97c51ce9da33a329ffcf25aebb38540006e2a wifi: mt76: mt7921: fix reporting of TX AGGR histogram
5b15d72f5329c7bd5228c94954a2232341129fa4 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
23cfd61352178b9877f49eb2bfe520d7649388f1 regulator: core: fix module refcount leak in set_supply()
d2bba4315db9f230eddfeb4e9202f7909dd31104 clk: qcom: lpass-sc7180: Fix pm_runtime usage
dbfde6b8e464e7a9590e1f34ec3e30d1cbf69b23 clk: qcom: clk-krait: fix wrong div2 functions
6e73d6f8e65fd015f578e61c997c88623a153104 hsr: Add a rcu-read lock to hsr_forward_skb().
293df67883e953394db68afe9bc386fa985abe88 hsr: Avoid double remove of a node.
398b65e042d5ddfebb70f133748e99ff8a59bf1a hsr: Disable netpoll.
65f7b5f02986f3c438de0cb66f39240f7388ab1d hsr: Synchronize sending frames to have always incremented outgoing seq nr.
3bb0e9bd2bef1c4b2bdcddac2e467d961aa5cd72 hsr: Synchronize sequence number updates.
bc9f47c2dfaf5db96b956e41bd37e7f246a291d2 configfs: fix possible memory leak in configfs_create_dir()
99bd633df226d2ea5443fd781668069b1a57982e regulator: core: fix resource leak in regulator_register()
fc5b090dde696d6d8c58f08646bcef66d9c7bdc5 hwmon: (jc42) Convert register access and caching to regmap/regcache
ecfac8ffeca60a260cc40a99c9865ed9231dcde7 hwmon: (jc42) Restore the min/max/critical temperatures on resume
1562cd15a082746f8e533c51e32e0ce11da88ebf bpf, sockmap: fix race in sock_map_free()
3ace814d79325bf401d52bc49ae78586c0de2fd5 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
8c1211cae0b76610d2807e7748dbc3a1f5280185 media: saa7164: fix missing pci_disable_device()
161f8120b1ed374f668d23067e028db64fe36979 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
7a97121a6e3670c9a5325e74b82058810c627952 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
6286cce47cf57f0635fdd485e2aa50d9117e19fb SUNRPC: Fix missing release socket in rpc_sockname()
e31ff009f58b56366090ecdc1e5d0def33dd4bac NFSv4.x: Fail client initialisation if state manager thread can't run
8f40180b6ab86b1e79e2376ac263fa794f550378 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
2306412a447d94445732f406fbe6cecb6a8c4ed1 mmc: alcor: fix return value check of mmc_add_host()
ac96ed7d9ccd4c565f4d439f57025c89481b76a4 mmc: moxart: fix return value check of mmc_add_host()
11644d9fe2642b5224640424c1fcd1ccbbae4d9e mmc: mxcmmc: fix return value check of mmc_add_host()
6a26d1c1d665341662bb07ae87eea68afd8d3f91 mmc: pxamci: fix return value check of mmc_add_host()
d827898e3614b8f3e4eea75c8de38c53999bd512 mmc: rtsx_pci: fix return value check of mmc_add_host()
7036112a7a2dce3ecfcfa0ff7928c052d041b33a mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
0857e11817d9dbb85af585dbc81aee8817f2f62a mmc: toshsd: fix return value check of mmc_add_host()
6b705a05e7c75c1e6c0e3aab52ae9cafa70cfaa6 mmc: vub300: fix return value check of mmc_add_host()
673d4e1ee91f092e2ce5b562856119b142629d9d mmc: wmt-sdmmc: fix return value check of mmc_add_host()
6ceb9faf60da34f14c02b25d0ed78ecf608f66d3 mmc: atmel-mci: fix return value check of mmc_add_host()
51844a181a3560ed148c95917ace4c1eee43242f mmc: omap_hsmmc: fix return value check of mmc_add_host()
3a2ccf64ab77d096a5c7d6750da9a26799841819 mmc: meson-gx: fix return value check of mmc_add_host()
71a98c102b2804eafcdf97215023615b441f39c7 mmc: via-sdmmc: fix return value check of mmc_add_host()
c33a5cac93852f4f3b2b0f945f92e9a4b1828ceb mmc: wbsd: fix return value check of mmc_add_host()
cd138e60595647a9276768f22bfb5f6437cea178 mmc: mmci: fix return value check of mmc_add_host()
6e51dec7ba6a88ba50569bd15f9fc3361311531c mmc: renesas_sdhi: alway populate SCC pointer
0ff1abea2238cab8d10b30cbd4fe580995df676b memstick: ms_block: Add error handling support for add_disk()
47d298a570155cfc743ca0a05360021d72a221d3 memstick/ms_block: Add check for alloc_ordered_workqueue
86c2a920d7a2785f6ee192c085dabaa3d6a1fc09 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
32e8bb577c9b41b19bb8c6b2954a139e0b0ad31f regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
12630ba7a980a9fe6a617f2323d4760acba9e9a4 media: c8sectpfe: Add of_node_put() when breaking out of loop
3308ec4df2a143dca5518abb259493f3c24bcde5 media: coda: Add check for dcoda_iram_alloc
3ce019e0d6323c3b37f6c64c4437929a189f3f23 media: coda: Add check for kmalloc
3f6a7e0ffc5fbe11bf6b8adee0959111370d0614 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
537aabd69575b09225315dfe22507c79dcec6bad spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
3c76a69bffdd7214a028a5d129900b07683ecb87 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
7b17e30c397e9f6340b76252442b5b109e451389 wifi: rtl8xxxu: Fix the channel width reporting
3518eee51cd3ab409b9572c9b9ab670019dec318 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
6228ae4d570e50e62d22337d6ab4accfed67df4d blktrace: Fix output non-blktrace event when blk_classic option enabled
fb14d9df43054584bd6ef46c84df54806a4f8152 bpf: Do not zero-extend kfunc return values
324763ea9effa9d41f062944b6d1e8cd0c0ec86a clk: socfpga: Fix memory leak in socfpga_gate_init()
ea55af9f3f83ee7847bbd1571c077b09655a914e net: vmw_vsock: vmci: Check memcpy_from_msg()
c6e0e24797c47b337a111eeaefce72e46083201c net: defxx: Fix missing err handling in dfx_init()
7af3cfd6b397755dbe3870263f1b947c0a68e5d6 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
3711ab01c4e7864e46b186daeba26478329678b9 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
008a528c01c161b532127642358a2f7259ea010f drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
5b6fbf072fb81a8064d37a06c9ea9ae494a083e2 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
36df842c5a5566759f4a49aac7cb3d1883a6f1df ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
a078b658d690d2c4129256424f1ae864da03559b net: farsync: Fix kmemleak when rmmods farsync
d567c00948f0a3086af45f1e1ac5b8928189f217 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
d1fc35042222ef13d34741c74f2b5485dc3fa191 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
b036714bc03da0ad17f721a74da767751f1756e3 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
5668b5a51e68541f90bf2b97039505870e5eae0d net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
465514679d8b7456b8e5a9d190de290e602f2f3f net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
371667fbbd49eadcaeab0b0eef82680bf3931e6b hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
28a0f50edb418193b0636c721fbb23d53053cf26 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
a1451aaefc79946375031b1d7cffe8d336a77d73 af_unix: call proto_unregister() in the error path in af_unix_init()
ab4545520310fa16a63ce6fb7663eaef636e04d5 net: amd-xgbe: Fix logic around active and passive cables
598ed2caabb087ee3963c6b18b284ae623bc6030 net: amd-xgbe: Check only the minimum speed for active/passive cables
2a577a56e1b3b5eab1f29d6ad88e42b8237129a1 can: tcan4x5x: Remove invalid write in clear_interrupts
cb631e1872ff48a7a55d2d0e79543ade394dc133 can: m_can: Call the RAM init directly from m_can_chip_config
d4fee29e60d60b690fd3a4d6f8d495c92e86ac9c can: tcan4x5x: Fix use of register error status mask
8a494abf81139c74786f9264d20788fb74d88436 net: lan9303: Fix read error execution path
c196d89c37c1011f2a902ff8679218d0f46bb80f ntb_netdev: Use dev_kfree_skb_any() in interrupt context
2a156683b760a159f781f913d3cfcf8b7edee2f8 sctp: sysctl: make extra pointers netns aware
70f1ea9091ca0198b3c7ee0f18543d309d26ea50 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
eeb2197e943cba3ed2d964297ff8f29328b2bbe7 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
48f822d8ba0eed6c4dd3f65b6ed94d0f00650942 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
907de248af0f5880eac6979aa4599794387cca52 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
cefbbd141df6541b5a2f09b57361cfbaabb7ee96 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
374cd8d1892dadc1f4b71f50bc24256949ff4fe9 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
23db2189b32d516e8cee17001e6284b226c14ca8 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
daa44a51a8765a5d8066c9361243cd5bb4ce18d9 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
1b52dae40b15031371b70016e3ee2b6b39d5fd53 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
d02316ccdef14fc48a583b246fb8ffc3b8d239be stmmac: fix potential division by 0
e13f1f70786f97f21017e5618cae0ebbb9a48950 i40e: Fix the inability to attach XDP program on downed interface
bd38731019346d8602bc28ab0d4f165d09ab5bc4 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
c892d0a9b76470221ffec967302ee3eda398e067 apparmor: fix a memleak in multi_transaction_new()
d1a970c7be78d7b7c589730ae7ea21349050afd3 apparmor: fix lockdep warning when removing a namespace
c76c461a249bd4a017ea05f4db7f81ae49aaa997 apparmor: Fix abi check to include v8 abi
8d432f62f72d2e424c4ba0859be4dfdec39d2f0f crypto: hisilicon/qm - fix missing destroy qp_idr
72744e92897c9333b7039a108fb4c208c10f6ee8 crypto: sun8i-ss - use dma_addr instead u32
b57d09bc52349d0611f82142c81a03be87450a6c crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
e8f1168aff56f64988d204fe2ea10301e1ecef37 scsi: core: Fix a race between scsi_done() and scsi_timeout()
21d2b1aeb2eacef0b663bced322d1d357b0513a4 apparmor: Use pointer to struct aa_label for lbs_cred
c3224830e84e33c842f8a2383304610d3b880c38 PCI: dwc: Fix n_fts[] array overrun
06addda14fb63eea0be37c9769f889b4269f85b0 RDMA/core: Fix order of nldev_exit call
5f35bd0b9f27356b7490d1d464b15db122cd4736 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
f918672578bdb03d2ddc17bb71752f881ea2ab1d f2fs: Fix the race condition of resize flag between resizefs
5deb02f216518a9f62ca04d63640e67def0c6ecb crypto: rockchip - do not do custom power management
bc52e37a36cf97d56af9c06bea3d768102676171 crypto: rockchip - do not store mode globally
aec8e9fd77a2a602d279d927758e990737dbeef7 crypto: rockchip - add fallback for cipher
2894d1d7e1c8573245860ff4e4388343d6b4ecec crypto: rockchip - add fallback for ahash
f4bb62ba412b06e5135f61f9a2903583a8d079ef crypto: rockchip - better handle cipher key
990a055bc4a82e10e447336fb473d286a194f03a crypto: rockchip - remove non-aligned handling
e51800b98c13f4d739b514430424c18bbe564ac5 crypto: rockchip - rework by using crypto_engine
301c0d1bcd0d90a9dd10cfe4d696157a3bb39b2e apparmor: Fix memleak in alloc_ns()
789ef4b53c5a7be26446092e0e1fbe54f9d60628 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
dd14a05e606095fa8c40be94128f3f619bbc6219 f2fs: fix normal discard process
6688646f943a2be0a8227e0752637d4995dfe3c5 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
afce4cdac2e1b8e79ef3c258569fc370c6656b50 RDMA/irdma: Report the correct link speed
a4b21e4f170fbf6117c6a2d920e973e83a3efe9e scsi: qla2xxx: Fix set-but-not-used variable warnings
82f89570bb9a503d60fb146f013430258fa317ab RDMA/siw: Fix immediate work request flush to completion queue
99065f446c3b4963e415c624316981b6d6fb7441 IB/mad: Don't call to function that might sleep while in atomic context
384742b0cca5d107fb627c671ac64ad5a7f61abd PCI: vmd: Disable MSI remapping after suspend
6f3044533bd028ec238296092638d47574a6ccb8 RDMA/restrack: Release MR restrack when delete
eff02c179119ffa4a0dbc92c6a7471c6582b56f3 RDMA/core: Make sure "ib_port" is valid when access sysfs node
a19c81e7634a6558b42aafc0fa99db8cf5b8203f RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
8ca0622e3f1e697a6df3f03cc4ea1196357a04aa RDMA/siw: Set defined status for work completion with undefined status
4660739f11e97d437f8b046827ce6201cf569fac scsi: scsi_debug: Fix a warning in resp_write_scat()
e43612a30f84791c3ddba3165c2bd4644558647a crypto: ccree - Remove debugfs when platform_driver_register failed
113d69bcd4c3aaa728c9c79012fdd5dfdb842dee crypto: cryptd - Use request context instead of stack for sub-request
7d010de1eb623c279f480d0d9eb5d2994f05f7b5 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
a81fcb5e70ce132ce12a3481dae913f01c5c638e RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
c15430b65cd06581d12dbb79d2026d59b48c6c56 RDMA/hns: Fix ext_sge num error when post send
c88aa5286b2e71be387f6794d23b0a84576395b4 PCI: Check for alloc failure in pci_request_irq()
82ade86e473c0d716020137731d099e37663d089 RDMA/hfi: Decrease PCI device reference count in error path
f4141888f1267eb88afb48a52353624aca8dde48 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
1ba2dd5b34d6ac494c07faa48178d6b82e9f4f7f RDMA/hns: fix memory leak in hns_roce_alloc_mr()
6fedfcb963d7ad08d9a82184a13247adf9fcb78a RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
0047327eb79d03a8f02a2005f9b589a1b8ccab59 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
01b79359d3d4d7980c10543cf6d6f4b5ed2b202b dt-bindings: visconti-pcie: Fix interrupts array max constraints
2b08118a9f7f849654d574df34b2415fa555d9d1 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
181473f5368ac9fc99315afb7f20cf2c8315fe24 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
df94074429e9d93f4a02c64bca150abc4ab6e644 padata: Always leave BHs disabled when running ->parallel()
37df3e10642b38968e23da00f042e06042146d7a padata: Fix list iterator in padata_do_serial()
b85a58dfad0b711af6c959283f1173f16f325978 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
8ad959a4f929fc0a37c58016a08149eb1944a5eb scsi: hpsa: Fix error handling in hpsa_add_sas_host()
ed7596126c5152baedae7de9a1f34499666deed7 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
7bb84568bdbae298a8861edeb119b449c9c67830 scsi: efct: Fix possible memleak in efct_device_init()
61b59106d4426603013d7535de268c22d211a859 scsi: scsi_debug: Fix a warning in resp_verify()
96c6d360e4899be304cb5de9ab7ff4902944f57b scsi: scsi_debug: Fix a warning in resp_report_zones()
06346a996a616ec1ea97a9eef12f5383e8fd0c13 scsi: fcoe: Fix possible name leak when device_register() fails
2a2dc7a545011ccb5838ff6ca3b6f736a06c9bbd scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
eb2d0c8118eaa4cbf02ccd176af468d98fd13611 scsi: ipr: Fix WARNING in ipr_init()
421b9c8c1d16d05cc0899cd5885ec28a2b0922a6 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
c5ba7e66a971a47bef36cc731017dc7e371e332e scsi: snic: Fix possible UAF in snic_tgt_create()
c35e6be39620d44da67b09ecbb2f05d15abb0a40 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
3a82ab170ec4f5b68eb4600a866eec051eaeaa57 f2fs: avoid victim selection from previous victim section
3ae0ea248e2c0506bbd34de5acaa507f2767a5a1 RDMA/nldev: Fix failure to send large messages
9382c972c0a67257d015667cee174f5bd35d2e46 crypto: amlogic - Remove kcalloc without check
cbc84e073ec305999ab9abcda1f21f5fc925d2d0 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
77ffab0587e61a725aacadd9414f1307c3750dcd riscv/mm: add arch hook arch_clear_hugepage_flags
c6c006a0c366d64079d7b1eb16e557f975f4b315 RDMA/hfi1: Fix error return code in parse_platform_config()
a00dacd1d5ddf95da44717dc3c06453bae1b7d7e RDMA/srp: Fix error return code in srp_parse_options()
eab7c7d8829a4076677f23fd76cb746174ad38ba PCI: mt7621: Rename mt7621_pci_ to mt7621_pcie_
91f2acb2119b6b979fc612da50ba43a03b906be8 PCI: mt7621: Add sentinel to quirks table
09edcdb621a9b11783b64fcd5beb6e2182cd0c4e orangefs: Fix sysfs not cleanup when dev init failed
19d17e2377a831f35b81b1d879839775e15ad223 RDMA/hns: Fix AH attr queried by query_qp
9434b2c47d3af246cde1d409a5702ed49517d318 RDMA/hns: Fix PBL page MTR find
646ee3c41399e0e387d89985f19410977085b848 RDMA/hns: Fix page size cap from firmware
e631124710276a877733c2a26015e8458975d2c3 RDMA/hns: Fix error code of CMD
21ac1e354986e488b304561dd195b1b3103e4f23 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
ac81813b84fd9a327383742d3be4516492bd35b4 hwrng: amd - Fix PCI device refcount leak
ee1ebe606a91394f8ef30f5408cdab9eac284d80 hwrng: geode - Fix PCI device refcount leak
f0b6274b0970d3cedac6b6d1f1af7c3c730d5ab1 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
eddc8a1a508792367ce0fb34a362b82a80487695 RISC-V: Align the shadow stack
dc9ffbd335ae9c338b50cc0c2f501280f38d6f49 drivers: dio: fix possible memory leak in dio_init()
48ac7c9990ccc903ad49b7d420d30b98f0c5e431 serial: tegra: Read DMA status before terminating
e51cd23babc6f5e78010455a3227f9268191dc13 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
6fa14b6f88411c4d037f693ab15b24d8458c560a class: fix possible memory leak in __class_register()
61e59a1d095b9baf6f2ffac2dce1a61d63ac14fe vfio: platform: Do not pass return buffer to ACPI _RST method
b3bb182e9ee6857d402f2ea03e2026e740bf9659 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
6184a70fde76bf02a9c2f8c8954f1949235f9a8a uio: uio_dmem_genirq: Fix deadlock between irq config and handling
ab6621aa1f1a9f4f77575b1a702a9e5e395c76f2 usb: fotg210-udc: Fix ages old endianness issues
0206124584232ce9b02948eb56bebf09e47c1a55 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
d823cc7134904221c23bab024413f465091a7723 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
5fa606b6f413e40d7ea4f540aa7e76cf3b3a3a5a usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
b5d012b45d23e1edc7835d650b6b581acf60aebb usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
505646c78b4fc321e7d5e9f5d973bd815f6529d8 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
eda5b755df1efedc3cdc1dbcf01ca3900f27c725 extcon: usbc-tusb320: Add support for mode setting and reset
ec148802b31899b60ede9ccaddad3e37774428cd extcon: usbc-tusb320: Add support for TUSB320L
e3ba2b14d62da6a0b3afaaf1915a1a93add81a72 usb: typec: Factor out non-PD fwnode properties
eb24a011faea22a7c311e22c568d270c2ef78d07 extcon: usbc-tusb320: Factor out extcon into dedicated functions
35e9d29eb506e2c562bdf1a52056dd37ed29020c extcon: usbc-tusb320: Add USB TYPE-C support
c4256a74b83bc2a682df2e47c5303ce9ae839b24 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
b79a4c9ebbfeb7d6dd16bb58c7cb9be6d60acf7f serial: amba-pl011: avoid SBSA UART accessing DMACR register
2547b0a22b180c28394dcba9c5739d903ff13556 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
0ce56f791c1853670385334be0f5f8495fb29936 serial: stm32: move dma_request_chan() before clk_prepare_enable()
ddcfc6f1d19dd426f77dbe6494c8ff1ac8c25039 serial: pch: Fix PCI device refcount leak in pch_request_dma()
78be854a1856b9b43e5d13c2f238c822b4d17a79 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
f52ebfe8df985e560ec211db3a518296c7b1bd6f tty: serial: altera_uart_{r,t}x_chars() need only uart_port
830ab22afda66c4a75d5ea92752aae21ef85fc97 serial: altera_uart: fix locking in polling mode
f9f935e26c7d93e80aa73b90fe808a1620c3e305 serial: sunsab: Fix error handling in sunsab_init()
005229a6ec6f4cc8933f3f6a4817e710f8a257df test_firmware: fix memory leak in test_firmware_init()
f927499398bbd86b310000d90a76a1b019bb208a misc: ocxl: fix possible name leak in ocxl_file_register_afu()
ca9821c8b5b53d4cb00046c69dba8dd0beb5a8df ocxl: fix pci device refcount leak when calling get_function_0()
8f6f22096b136e27e59e876f20b8209f9fb59dc8 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
86a7597c6536da10b7215e8c98e8b48b8679b58c misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
ed9c772dd72bba47417ccd30a1cf8b2f0c1a29cd firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
c9fcbcb92d15527214272c08ff4b761c859556da cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
4ff229c7eb46408a6593f75bf046f66382b21290 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
72ed6b8eeaa3eb5da37e71127758b41654af1882 iio: temperature: ltc2983: make bulk write buffer DMA-safe
5a1205635c10d3e0043d6ef2e34d2b430922da94 iio: adis: handle devices that cannot unmask the drdy pin
cb11888879fc3a062d0a9e09406f1a2b89c265b7 iio: adis: stylistic changes
044b89804e658b8e0d2d18f0d88df4c705d308fd iio:imu:adis: Move exports into IIO_ADISLIB namespace
a753d7edea736429210a8d5a12f1e2a936ed94b7 iio: adis: add '__adis_enable_irq()' implementation
72e171b89932eea556d8e42774af056f95314ce5 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
9c4318691a16f2db2a3c2ecb2c1e9a6a9f12fe43 coresight: trbe: remove cpuhp instance node before remove cpuhp state
9f5cb4f367a3443703ec4e166024766a08927618 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
7d0bb5862d50c5fb7c0030c8da6e8a0d807774b6 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
cb7606668a177010d2d234d9d678ebbe422799bc usb: gadget: f_hid: fix refcount leak on error path
30cf087f726d88892a68ed17512e682a778ba642 drivers: mcb: fix resource leak in mcb_probe()
2b83a80433007a3bab1de42d42225fce2ffcd283 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
7adf25cd0b5a14d4740ca6aaaf258aa0da73a94e chardev: fix error handling in cdev_device_add()
c7f0d8e1f40c8c0cfff490e619a4f24cd1344f97 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
c09ac75c7e7d899bcbd720680ff58226a47e7cd2 staging: rtl8192u: Fix use after free in ieee80211_rx()
f42764f75790666e55cb02097404558a77ce14e6 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
9990ba3015621dbdec43df3397256d3e3fdf9f05 vme: Fix error not catched in fake_init()
131e508a3bfe6a23d66a0162ce9703deba4744d9 gpiolib: Get rid of redundant 'else'
97e64472a16c43aa385b1d6083391dece7207b6a gpiolib: cdev: fix NULL-pointer dereferences
d6e636ea71f1b80e1ed9ddfd3f2038f91614b955 gpiolib: make struct comments into real kernel docs
38495357c0427006d791b8a8c593806aefc18b67 gpiolib: protect the GPIO device against being dropped while in use by user-space
85938c654210f55ee826fc3a868dc9d664a5c8b2 i2c: mux: reg: check return value after calling platform_get_resource()
082c877dc321f6764c5d13776e84c19062de4238 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
22f614a1670274ecb3f1de3c10a95a636b402d14 usb: storage: Add check for kcalloc
448098e0528e379c0d64427e248e17f49d6eaacf tracing/hist: Fix issue of losting command info in error_log
6cb2c0a055abdc4946cdf5a43fde6d8f4f9c0ae0 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
fd58cddab5ae6f2efad141196e55ee7af641ad9f samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
22f7a00e82c3bfde728e16e236a963370d3ab42a thermal/drivers/imx8mm_thermal: Validate temperature range
cf7c625e7ec20a61ca6d0657e7710eedc6e25bc9 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
f9728fe73a8c1bf2707d77e1ab8c57d1ff123512 thermal/drivers/qcom/lmh: Fix irq handler return value
7d3158cf0192e40715cd3b1620406e6de66a40dd fbdev: ssd1307fb: Drop optional dependency
c9644209ced45e5617530cdeceb4f8425ac25772 fbdev: pm2fb: fix missing pci_disable_device()
96cae0cadf2b83f8ec7b4d7fe25fe029ce72580c fbdev: via: Fix error in via_core_init()
2591244858e9dc5466ac845f98f7c89db22fc171 fbdev: vermilion: decrease reference count in error path
794d7a16b95b9425f4c1ab313ed19013a12280a2 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
8a9a30e8790594bbe860e77f5991ed1df9fa5b83 fbdev: geode: don't build on UML
d4b00691fee580dd353dcd0261892dd45b53a557 fbdev: uvesafb: don't build on UML
14f92cc6ae5087bab6c255bdecb86405bfb8bd01 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
1b7cc3d52cba72b011aaab1b9a4509eeda7f4268 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
cd976c1e38b9c20daed2c1f6c10cc110d8d2279e HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
2681ff1c0eff8349fe5be9483d5f607a2d2eea8a power: supply: fix residue sysfs file in error handle route of __power_supply_register()
bd4690891553cb270447f7432f4b808754e823fb perf trace: Return error if a system call doesn't exist
610759bfd83bcc342aa585cf598e42d132b04b52 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
d4b48887e7be97b93a8e1673c8009376a8174f37 perf trace: Handle failure when trace point folder is missed
2a43fad295dd511eebbbde8b97069e7c7a9bf659 perf symbol: correction while adjusting symbol
ca5a5c9a43b01c56476a098d8cff9da6f5a719e6 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
f597e60f57e8297ea2672e1922976230e0d8328d HSI: omap_ssi_core: Fix error handling in ssi_init()
831e0523f59cb28cc1e98d3d860ed0cfa3bcfb04 power: supply: ab8500: Fix error handling in ab8500_charger_init()
b74ff43a23156c880626de69a83cfcfe238a1745 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
221bb06953a3fca5a094cf420b1d2950480922d1 perf stat: Refactor __run_perf_stat() common code
48fee6e92e69b5c4bb9c8a2a590e8bf47f167d56 perf stat: Do not delay the workload with --delay
b1c14f6f1fed49d99044cf1457b7c422b8b51ff1 RDMA/siw: Fix pointer cast warning
76e865fdfa38b1367855939f770e2523fb87a0e5 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
def7c2e6af670e705797a3b5dc979273a2fa5165 overflow: Implement size_t saturating arithmetic helpers
392034ae98d670fbfaec06e15f003c949391d3ab fs/ntfs3: Harden against integer overflows
522bba3cca0854887be0b5884be844981a406ceb iommu/sun50i: Fix reset release
2d92c86e85177e1d3dddcad185ed4e69871c4c5c iommu/sun50i: Consider all fault sources for reset
f28a6eddad0b0bcb0beac712d1c5f2d106a58088 iommu/sun50i: Fix R/W permission check
f41a5762a2a7638cc17410cfa106a605edd220c3 iommu/sun50i: Fix flush size
abe4a16c48594df68f43db9643f2ce813a463d25 iommu/rockchip: fix permission bits in page table entries v2
ed00c2c9e775f926c2ddaa2f3c1e88cc2debbc56 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
38012cacc4b52a5ee56356aae78f422cf8c795fc include/uapi/linux/swab: Fix potentially missing __always_inline
f1baa10e08d0e47cd65b17e605f78d0873b47a30 pwm: tegra: Improve required rate calculation
062bb38dd272c8b44cd36bf3415dddb15ab05992 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
9145d56747ce8c9d5fa89c617824c991ba532a8c dmaengine: idxd: Fix crc_val field for completion record
12ba36e55675e6bc2b32d73b675ed1124f318108 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
0dcd95a96ad13a86e3d2d7f524f123b1f32ac21c rtc: cmos: Fix event handler registration ordering issue
92ce7ddba9a0004a9756ac8aeae4cc3d196b384a rtc: cmos: Fix wake alarm breakage
0247fc3aa401dbaff236fa57e0c24ff08d9c7345 rtc: cmos: fix build on non-ACPI platforms
efd7145f53577560d8a33abafbe1703aeb4d7cec rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
2613440dd4a42da7e628e58262053906cbe4b8b3 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
edee8b6603c695ad057557cf3cbc0eb30652f050 rtc: cmos: Eliminate forward declarations of some functions
61d520e96efc15227ff99d880aaf780dde39879e rtc: cmos: Rename ACPI-related functions
a3e273130542bbc3178d534c46be418fc4b98bc9 rtc: cmos: Disable ACPI RTC event on removal
f5f149de00707538ff582ee87412baab87d2922c rtc: snvs: Allow a time difference on clock register read
0d08e48e3da974ba50959e2d9c04c2a1fd589c91 rtc: pcf85063: Fix reading alarm
f0ce02170fef1ffc25af51f888832d20b0f0b5f8 iommu/amd: Fix pci device refcount leak in ppr_notifier()
46a0dda008581d972d6278c1572554d4cab7e563 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
8b24a192b8630a7f2f18c53514fa9a90f23d01c8 macintosh: fix possible memory leak in macio_add_one_device()
c6f623fcf95e39311009bce92764b6068da59497 macintosh/macio-adb: check the return value of ioremap()
f23d463ac73efd8cb1109fdb140bc91932e8431c powerpc/52xx: Fix a resource leak in an error handling path
22e5242194ebca9c3c22f9f8f36b9b9715d38762 cxl: Fix refcount leak in cxl_calc_capp_routing
0493cfd170b3b2c3a45105f22d98ee39c8262491 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
55c155c465f459e5380997d0caa8af052e4a4d9f powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
e3d5ab02a1a282ba219ac3091fbae8c21647faf7 phy: qcom-qmp: create copies of QMP PHY driver
908e564b790df7c184d73ca1c68de04b9957a11a powerpc/perf: callchain validate kernel stack pointer bounds
59bebe0f75bcba2bb9630636edd46851d996965b powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
b3a5526e9ef019c767501dd8922ac8b07a272166 powerpc/hv-gpci: Fix hv_gpci event list
d1897a8a7961f8a6ef16e7589281ed26a6c0562a selftests/powerpc: Fix resource leaks
6737e475fcb7e516129d7724421d6795026eee0a iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
23c4b57e28215783725db713761a4bbf09df483a pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
a9e946cf0ad2fe3bc86c9d0347c6f37d60cd9524 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
00be823c5007e1e566cff98c69ab7d9f30392473 pwm: mediatek: always use bus clock for PWM on MT7622
95515e8a2570582531c9a7d6e82c8c8515a17b69 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
0b5e8d686da9a3fdeece5d7a190735156b65599f remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
af9b9809843a859e5a8fc692aae0e3b72cc6d85d remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
167ff58b4348d6d51dc48062ef3cbe99145faf00 remoteproc: qcom_q6v5_pas: detach power domains on remove
45155d23548cbcc41b64eacf2791c3b1acd4ee0f remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
3eed44e4d6c5fc554c1197a79482081675ddf51a remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
ba7a98e93856ca1f1c25ee10171a45e627a8ac6c powerpc/eeh: Drop redundant spinlock initialization
6854feebb5789306fe863c3456d1248589707427 powerpc/pseries/eeh: use correct API for error log size
d627e3f933530a12b119bbbea05a6e69334cbb10 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
1eb0a85e810d3c8bb4210ced16127451226e293a mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
5aa22666ba6c47ec6262727512dd9af8cbf3d4dd mfd: pm8008: Remove driver data structure pm8008_data
35d9115255e8cc37ff00c285ff98c306e5260b9d mfd: pm8008: Fix return value check in pm8008_probe()
59eb7d98ee0a42a5cb4d2cfbf8a4468643f4db6f netfilter: flowtable: really fix NAT IPv6 offload
b0afb4e8981caf9eda8393d939a19c2693d89f89 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
5b992f38a785ac06cac40767ebb24c0ea5945e05 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
670adae3e096071838347512a5a1859d0c262112 rtc: pcf85063: fix pcf85063_clkout_control
56ff31d64232e02d969e0470c93df6363bfb2651 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
781e9658a5c8301ae9314ba85e0b163a845d3fc7 net: macsec: fix net device access prior to holding a lock
ec28b86c4e63eb078008b50ee30d60066c9678de mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9a31eb328c9760fa6b9bff94a886c1b5c78a8dab mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2b222ee185b77770ceaa7a3c052e10ac84eb3b13 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0aabebf255a071fd656176ab2379bb28bceb418f block, bfq: fix possible uaf for 'bfqq->bic'
fd843653ea16612c39e5140f239389e328823688 selftests/bpf: Add test for unstable CT lookup API
3db70de49208c6319a9484a02e17c0406057cbee net: enetc: avoid buffer leaks on xdp_do_redirect() failure
894cd8c4e2bc391af0be68f99e3f1e15d3954ebc nfc: pn533: Clear nfc_target before being used
6b753ab87b54a35e01e690db0b753e06f5c5c5eb unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
6318ea497e0b0699780fa35bc8bdefb0410915b8 r6040: Fix kmemleak in probe and remove
60ea199b6e7193b1380d79cfe08a67a969c72db2 blk-iocost: simplify ioc_name
040356d8037c5f301f53fd0a32bb7c9820cda1bf igc: Enhance Qbv scheduling by using first flag bit
473dd3155b8f0dfff903ddbe6c63b22b7cf2ebe6 igc: Use strict cycles for Qbv scheduling
1f7b2094178bd5234af557ae0bb34d9495276500 igc: Add checking for basetime less than zero
09de11e37bc75dc504c22c7a5a2e3440cb12de2f igc: allow BaseTime 0 enrollment for Qbv
06cb99e57cac72de86a62f36c7d41dc2ca8bcc1a igc: recalculate Qbv end_time by considering cycle time
6c87faae7e9b11758e5d5a00a0c698aee18680e3 igc: Lift TAPRIO schedule restriction
f816ff3130bdc88c01025aafb34237ed06165c75 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
7b4a1c7f40a2d63663c67ef62638dc431cf49097 rtc: mxc_v2: Add missing clk_disable_unprepare()
5b8a5716314114da64228e7c43736038f1bc1e8b selftests: devlink: fix the fd redirect in dummy_reporter_test
909a1a64a8b8fd1d9c670b27a611a8769998344b openvswitch: Fix flow lookup to use unmasked key
e6de64f46b4a76c95f67e4339aaf18f7bac4f6e1 soc: mediatek: pm-domains: Fix the power glitch issue
3b554e1c44ee4cec276adfae15201ae3557e174b arm64: dts: mt8183: Fix Mali GPU clock
1607643ea94f21b0bb3aee6b1a1e50f82073d527 skbuff: Account for tail adjustment during pull operations
ac8ce0e7e2fffda74d5809bb693c21796bc1fe30 mailbox: mpfs: read the system controller's status
bbe9ace76da7010027fab88812eeb3b0362e979c mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
2c35f7a1ac72072b290adadeb2f6c4d398afa1e3 mailbox: zynq-ipi: fix error handling while device_register() fails
c1951a74a9d362aee9c96aa93aec554d4a0e7b1d net_sched: reject TCF_EM_SIMPLE case for complex ematch module
9d26f3492f3a66a5f6a61e4d1781fe0639481902 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
5d3a3ab9756c15debb1051a41afe87deb02a726a myri10ge: Fix an error handling path in myri10ge_probe()
7e82ea5b47882714ff94a7f2a26fd713396da3e0 net: stream: purge sk_error_queue in sk_stream_kill_queues()
1fb2455254efba2f5e262c134bdedf839a55cab2 HID: amd_sfh: Add missing check for dma_alloc_coherent
ab2e9cbfa0537b106509164f6773c923a7477c45 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
7e2b7362b8fdb3949051858ae103ab8c4b19217b arm64: make is_ttbrX_addr() noinstr-safe
88399606d98e36ca6fd7b5b4bfc8c1a4a3276c6e video: hyperv_fb: Avoid taking busy spinlock on panic path
ba331d5c0c5917c9c02dc54148ac83bfff262556 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
941bfb0aae41ea50439199fecde606e356c75bc9 binfmt_misc: fix shift-out-of-bounds in check_special_flags
47f19bd2864119c4a98017ffd10eb2012c6332d3 fs: jfs: fix shift-out-of-bounds in dbAllocAG
1acaa2c06f5b437a44391e7e9e55554361d7ef5a udf: Avoid double brelse() in udf_rename()
b5e7eed3d40dc4f0c3aaa5fca7601febec1975e4 jfs: Fix fortify moan in symlink
335f45dd0eea6d1a08f8957c596a425b8de7e7d6 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
d6387f023d97b46ef24ddaf292c01445c92a4176 ACPICA: Fix error code path in acpi_ds_call_control_method()
61252d8d1b428e62a2ec25fb03500e114b0dc146 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
3fbbedb50749af7daeabf674f161d0fb465aa7fd nilfs2: fix shift-out-of-bounds due to too large exponent of block size
995714986fd17cc3c51a4dfb2d5d94ddbde2a1df acct: fix potential integer overflow in encode_comp_t()
93c98716317257bc7818348954b80d3159d54541 hfs: fix OOB Read in __hfs_brec_find
ef20b6920c1a19da84cd788655e7ecdb5310caf0 drm/etnaviv: add missing quirks for GC300
bed13c38fa3ae663359eef07e7fc9420dbe8e2c8 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
b7c7b35303912ae8284af0b44e9a70f4aa69ac17 brcmfmac: return error when getting invalid max_flowrings from dongle
7dbb8a10c4caaa0c053fd87f9a2634263b72f104 wifi: ath9k: verify the expected usb_endpoints are present
342cba50154f792193b25ca150455d72f994b5c0 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
2ef27c3e620cff75bf96eff03e72de4d21bdc9c5 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
c264d9ad993c6ac9434ef2ad0928636e89b869ff ipmi: fix memleak when unload ipmi driver
ced9829f8cf184456e910ed0b452cd7922a95783 drm/amd/display: prevent memory leak
9006aac1beaf73d1676a4dba06617b47efe492b7 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
22e499016d92927cee916ae26e0476cf02d94fc0 qed (gcc13): use u16 for fid to be big enough
e364c335af5c487cb69c15e78e6e11ca78a1849c bpf: make sure skb->len != 0 when redirecting to a tunneling device
276133b652d358b5815224003d51b2176ba586a3 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
c0b8ce6fc95f56e35853269c0f5bcad565bd02f3 hamradio: baycom_epp: Fix return type of baycom_send_packet()
38d9960940a54b4e9d15294b1c2dc7c8f2aff42f wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
f21094449b9bfb60dab0a9f9a1eb8c92781837fc igb: Do not free q_vector unless new one was allocated
9234cafdf547bd4a754ecb3c1ecf8ee5c65cf4cc drm/amdgpu: Fix type of second parameter in trans_msg() callback
93e6dae8853bee53b5c725c7754f57d276b652df drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
72b67cfca9c8b46e96c91cdbc2ac72eeb44df79b s390/ctcm: Fix return type of ctc{mp,}m_tx()
2af976de4fb378b0ae6564c7191b31dc104fb3a1 s390/netiucv: Fix return type of netiucv_tx()
e530822879817804fab2eceb37d26af09809549a s390/lcs: Fix return type of lcs_start_xmit()
3839832b36e03ebfc848c21b8c3f92fce19c1ece drm/msm: Use drm_mode_copy()
a60091f0fbd0cf3d2af1df06c688b7ae1e09a3f2 drm/rockchip: Use drm_mode_copy()
5dd94acaa1ce28604c132942c16a010d0d5d3493 drm/sti: Use drm_mode_copy()
77f6745f3ea27b26fbe863906d7e04c6ff526b32 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
ab271325a755851c0bb66e88d7378fc93eb05e43 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
623ace5c7a28136dd2226b021578cebbf1c57abd md/raid1: stop mdx_raid1 thread when raid1 array run failed
bc7f423a5628882abf4c4ea6529c6aeacfa51da0 drm/amd/display: fix array index out of bound error in bios parser
0b84fb37c950d65833d62fbb7b5d1ce92ddf1ceb net: add atomic_long_t to net_device_stats fields
e882c941b778a1ea0c4d8d15705f3f5b22cfa594 ipv6/sit: use DEV_STATS_INC() to avoid data-races
ef476e961a6abaf0f1bf744ee271817c88ad0764 mrp: introduce active flags to prevent UAF when applicant uninit
febb665aa97a1a89987095bc962edd62328aba16 ppp: associate skb with a device at tx
8ca338f230209dba0daa95d4f7fbe46fe3f17120 bpf: Prevent decl_tag from being referenced in func_proto arg
bdab5d1bf5eadd14543d9ccaaa6efdc97fbec037 ethtool: avoiding integer overflow in ethtool_phys_id()
233027c93d9ec28d84f598dae509ba1521d7153e media: dvb-frontends: fix leak of memory fw
76db65a23b4fd19ac472fe4c069a9b5f4facc047 media: dvbdev: adopts refcnt to avoid UAF
65f84a0b494d3a0de1b6c8619cf2a54686e65e90 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
1bec6d0785c1cd8106ff93de9a1e1db1c5ef29ca blk-mq: fix possible memleak when register 'hctx' failed
3e4b59a5fe1aa970c8845d8d8c14248253ae401d drm/amd/display: Use the largest vready_offset in pipe group
0cd384b089dcac7dca7de394bf5944e2c1daa550 libbpf: Avoid enum forward-declarations in public API in C++ mode
b4d4093f9cb0ddfba5097254884f43b20ff9f902 regulator: core: fix use_count leakage when handling boot-on
5603144062e4c9fa4fcec35c0a966c44f95cf033 wifi: mt76: do not run mt76u_status_worker if the device is not running
dfe2d396c4a0b9df046173c1b8dc94f20c99350d mmc: f-sdh30: Add quirks for broken timeout clock capability
0febc683d2baceb1105938ca949316046bff0dc4 mmc: renesas_sdhi: better reset from HS400 mode
ae8686d2a6cb6707f27b12c31341b4488d43449c media: si470x: Fix use-after-free in si470x_int_in_callback()
2a384b9aeca5bb2de3bcac42e8ec4c14e178c961 clk: st: Fix memory leak in st_of_quadfs_setup()
caa50c2d7190c3635707bc3a7956e4800178e4e5 crypto: hisilicon/hpre - fix resource leak in remove process
84f866507aeeb84ac12fd7414625adab4497a04b scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
d06b9cf7b97b921cd32c5d4feb999458e025733f scsi: ufs: Reduce the START STOP UNIT timeout
fe2f35b9b55b268affc851e93d031a893c91b793 scsi: elx: libefc: Fix second parameter type in state callbacks
bc293c54dc9077faf5b0191abb0787103ddfa036 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
518bb40674001362f810f435d1e3411ce0ac877a drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
fe1723498132f3a82654ee2eaba7a753b05f0599 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
47e737ff31fa6fcc16787512f46c908ae865c1c4 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
12a7246acb98bc04fc84304c2a75a8bcb7fd5c56 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
a49548f0e5c046f2e4f03abc595dd3f07f9b59e0 tools/include: Add _RET_IP_ and math definitions to kernel.h
64b25cc56f65f33340751acc4b4b9d871ee26a33 KVM: selftests: Fix build regression by using accessor function
0fbde51bfcfe359d2b66b4a29769643588c06e6b hwmon: (jc42) Fix missing unlock on error in jc42_write()
fa1f707ac80f932ad485b99f8570104b8b522b62 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
d0594cc23ebfacba780e9f571def1d120ad79ab4 ALSA: hda: add snd_hdac_stop_streams() helper
b988a49d2a2c41d358e213b38991bcf177fee5b8 ASoC: Intel: Skylake: Fix driver hang during shutdown
54a74855ad2d139605e1f06594b1ac213c511400 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
93e2d72286c3a24df9dcab3a41e1378e451ba53a ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
ddfa4767a56b8b0cb9dbc22af991d82c0e5d063c ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
5bbca0e7c746bb241f3f83ecca79fc0001e0f17b ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
2ae81bf7113413c60e441fada9ead916f3accb0c ASoC: wm8994: Fix potential deadlock
da6647e65b1805aff11e6b85cb0d3a92e25ef4dd ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
acd9a4a77e063dedffcd6f0c4ea9b13e977d5d57 ASoC: rt5670: Remove unbalanced pm_runtime_put()
b20425703be858603eb60b1a55cc653ce28b0eeb drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
cb7eb55855e2a43dae5ee33d17c3f0d2e675a2f7 LoadPin: Ignore the "contents" argument of the LSM hooks
e96be2be563a4d00e82a55c71d875795d44895c8 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
b1c3cf7cc111085d3db00cc7b94a5de09c1ab861 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
9292f2e735850f4e94c94e5ed70556602d8c4707 afs: Fix lost servers_outstanding count
72cc8cfd011b43b73e4ed405022c929a7730e979 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
93fe1d8a4fb47ecac0ea8d737820a22837e5736c ima: Simplify ima_lsm_copy_rule
5804d19bc08d535a0271707befca2fe57922829a ALSA: usb-audio: add the quirk for KT0206 device
0fd394b15953ab47ff887356fecece055a2a8539 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
6918c3f6ce2c05430869b3782f7f3f7f2566bee6 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
1296a66a1e6d27ffb29e2c1ce72fec905e79cf6f usb: cdnsp: fix lack of ZLP for ep0
e14bd36f99a8fd1e9e196d231ed3086de1face78 usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
8f041144fca3e45e5bfdf9a426db015aa6730e1e arm64: dts: qcom: sm8250: fix USB-DP PHY registers
ffe9114a75ad76baf1d786f9dbc9a786e8cb0fb8 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
68034f3bf71fa7260bfa6f3ff14a201457393024 usb: dwc3: core: defer probe on ulpi_read_id timeout
c12dd849a10a56f8b7fa150916520f20ca03b66a xhci: Prevent infinite loop in transaction errors recovery for streams
a104aac19705bf94c9321a6f3ff44ab82db007b2 HID: wacom: Ensure bootloader PID is usable in hidraw mode
08914f0921f539ff034a19f0d9e2576e02579f01 HID: mcp2221: don't connect hidraw
2eb96354d21247d183993f5f1d6cbdca5179252e loop: Fix the max_loop commandline argument treatment when it is set to 0
bde6de50f8dba41dc9c6c777c1f0f265c94db525 9p: set req refcount to zero to avoid uninitialized usage
b384357930a26ad00238a718e49482ad7d8e2514 security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
406198c7d0fb5a5de149146e76fce22cd251c628 reiserfs: Add missing calls to reiserfs_security_free()
5929dee82543ace68ae024e9bf92b284b1004bff iio: fix memory leak in iio_device_register_eventset()
abd396fdf37ead2442550dd1a360a762ffacd082 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
561f3f889ec8a3112437449216088fb14f5e456f iio: adc128s052: add proper .data members in adc128_of_match table
93dcd16627a11d814917c6457c661e3b8e59a18d regulator: core: fix deadlock on regulator enable
2afa4e992e21f191a769c18981b9d2d6e07476aa floppy: Fix memory leak in do_floppy_init()

--===============8047367251879038908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee0e6aca2638-4fa4cafd5fe9.txt

64ac119cdec6fe961657acf022b4ad7a5654ff7b tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
70a4f532354202ec8e50a3e0da40b669edea9c62 udf: Discard preallocation before extending file with a hole
a519da36bececeeaa602f819f27e0a7cb8f4156a udf: Fix preallocation discarding at indirect extent boundary
acecb45c7aa9b7ce00a4e7a3daf154810e937f54 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
c3e6fa94999539d55bcb053fc21e7f80bac44d4b udf: Fix extending file within last block
ecbf87cd373cc3fc9b1e716cd3e6bc298714f897 usb: gadget: uvc: Prevent buffer overflow in setup handler
fe4cb87346f0153dcfc8e6fc0e40ccd7e614dd89 USB: serial: option: add Quectel EM05-G modem
b0ba4282153444972806800770e57b5836f07781 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
8aa27496801018e0d36e4fbcda925f93e43e161a USB: serial: f81232: fix division by zero on line-speed change
6f4ab7c31656759a07c317faa33de2dc2a85b931 USB: serial: f81534: fix division by zero on line-speed change
0b7998425c3aab5bcbf0dd11feba7c7fd7a8fcc2 igb: Initialize mailbox message for VF reset
4baa14564efa346b2dbcea4be2a2ab8ab2d8bf59 xen-netback: move removal of "hotplug-status" to the right place
ecb00f8d1596da923d28941ae77ed7a03f8952a0 HID: ite: Add support for Acer S1002 keyboard-dock
f3b41d16e91e85d8b8c27214f6eecb16865f11f6 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
f217c28e8c88df4b74e72bd5986e6be64d974e4d HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
2045f6de601275943a83f6eae7269432f86a8a93 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
5fff40bce0b775624d9ea0fd9c915db6b4a43e76 Bluetooth: L2CAP: Fix u8 overflow
d74e8af8b839940384a3d1ab5a49ec43cb1c1fee net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
97e84592f6306c47583ac5fe3bf333b2f2140ab6 usb: musb: remove extra check in musb_gadget_vbus_draw
44ce53a13fd51dc11c528ae3e1b3237eb4911796 ARM: dts: qcom: apq8064: fix coresight compatible
da9f439054562698c3fb81a373aa73a787b33dfb arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
60779b508f89a097c60614de4318daaad83fd034 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
94294a602b9895900946c7d6c1574c1257b312f5 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
77f4739003d4948dfb81bae3b36245293b5d02de soc: qcom: Rename llcc-slice to llcc-qcom
04fd654d8ee3bccee06c8ac1a8788e4ff2ace6a1 soc: qcom: llcc: make irq truly optional
05d23216631e9a21dd57183027882542438a4732 arm: dts: spear600: Fix clcd interrupt
cd206af5db7eae8b4bf877e9b4f0aa0508f45177 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
07d40d5bc53b6679d2d2ab9b2e684ce885794723 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
fa8844bf636ea1b8fc85fca943bad1e6105bc8d4 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
55a55f4663986e1d0d537a760338b0ae6dfbc5be perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
10091b9f0314695c4688de9d9f129064502aa658 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
87d672bc5f1931e44ae504772ebf7b3a001d3cf9 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
b20192b0f5786fdec2d1dd11cb460a95839b5264 arm64: dts: mt2712e: Fix unit address for pinctrl node
0107459464a51bafda20bc83d1e1e756c1f5d6ba arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
81bd9ad4fc257721304f72cf1b92991ca7cfe04d arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
bc99c2f311f0758a36d610321bbf6a19d5cce84f arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
1b612cf25cc643d70cf85a94fcdabde55311508e ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
7926a3b5e883a61b78a471d7b0ce75f53ef8313b ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
a169448760c9c3352fdaea42e6c459b5831b0504 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
4bad181b87b49ecc25abe32b1dfa461df861aca8 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
c03540579e97595705edc858e5ab0c9d134c32bb ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
789e4ed770a8d2ea37d05012058ed1d04832d6d8 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
b09d5f2e66b1dc235bf7d7338cda54e34b0f5c5a ARM: dts: turris-omnia: Add ethernet aliases
8e07a2289d52871a905ff5ceb754a31b91775cbf ARM: dts: turris-omnia: Add switch port 6 node
ce1ad802ed64b7d55e8bef82d0a1926d55e8bc05 ARM: dts: armada-38x: Fix compatible string for gpios
254345058e8dde81b75c473cebf81140d4c8d0d0 ARM: dts: armada-39x: Fix compatible string for gpios
b322e12289ad0e21818ce451b8a5128eb7cc0319 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
e6d3727199f372666847397aa7610696ada252d3 pstore/ram: Fix error return code in ramoops_probe()
ba9ed9fae6b57c9e0d40166437db7fe22f719867 ARM: mmp: fix timer_read delay
d1516841cc67152507743a922418c1eea56e3a34 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
5c0453a2bd3f1f317a5524bb98394afc24290bf4 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
95b5108801b22034d3a6c3bd9e2c21b661731685 cpuidle: dt: Return the correct numbers of parsed idle states
41271c46eeb70a014a28afab23d324fa012e44f7 alpha: fix syscall entry in !AUDUT_SYSCALL case
b64217389e4d90997b82e5fdc7cd691d65f79282 PM: hibernate: Fix mistake in kerneldoc comment
45de41e6f4ce3747bb5f4de6c120c4b29f2e0406 fs: don't audit the capability check in simple_xattr_list()
7a79b9c3d2573b76d925389b6e6de040a0b1910a selftests/ftrace: event_triggers: wait longer for test_event_enable
c61d3e9ffca0110efbfb9da68afa374fbb7a0949 perf: Fix possible memleak in pmu_dev_alloc()
75cd909d27a712ac3cb0451571077abae7d01712 debugobjects: Free per CPU pool after CPU unplug
24536f87664cff2ff033fc36b805df01e21d3a9b lib/debugobjects: fix stat count and optimize debug_objects_mem_init
2be2adb3e7e69b247e4917a1f21d52b1eb7626e8 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
3b6c978a5e74196e3bfe864c5bd0ff8c3b20d4d6 proc: fixup uptime selftest
b3eb4464798f730c66ecb23f93517309aa43f19a lib/fonts: fix undefined behavior in bit shift for get_default_font
69bc388c0e4953f528738f17d2adafe486c702e2 ocfs2: fix memory leak in ocfs2_stack_glue_init()
1e253d89dab207c2e0b73211a619423c24cf4bf1 MIPS: vpe-mt: fix possible memory leak while module exiting
74caf9f58d71baff07a9a82196807b75d8c4e509 MIPS: vpe-cmp: fix possible memory leak while module exiting
97b1c0a393f17fcd6b90519b365fc970eff26185 selftests/efivarfs: Add checking of the test return value
1c69dc41f52eaab789c4942ad2e182facc78025c PNP: fix name memory leak in pnp_alloc_dev()
a009a2e3e7212bb522d92351fea312731dd837fe perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
7ef1eb89f8c8678b9a1499f5341bbc4dcef432fa irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
899cdc93513aadaf4522e073cb76a84d9330983a EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
a471566632890e8e17095fee0ae62d66ac7caa58 nfsd: don't call nfsd_file_put from client states seqfile display
de079a97b07522113fb74d3c27269db0e41397d8 genirq/irqdesc: Don't try to remove non-existing sysfs files
e13bee09f0d6c182ed2b4ccb02fd752ef9629636 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
ab5d0a9a414fd456e544cdc8e18378399d78f36e libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
da753128a4d47cce0a84159775571e7022fdb99b lib/notifier-error-inject: fix error when writing -errno to debugfs file
f60fc6e2471845d94546c78da02b16e1c596ffa8 docs: fault-injection: fix non-working usage of negative values
ac594539096bafeae7db35537ebc2ac827d94aa2 debugfs: fix error when writing negative value to atomic_t debugfs file
d38cde632a06dda218f6090eb0b155db45ac3bbc ocfs2: ocfs2_mount_volume does cleanup job before return error
8649e80f4fa9d17b0d9962b878c4fd9a63a61fa6 ocfs2: rewrite error handling of ocfs2_fill_super
ef598c0db3832d8827ea2da121616c269d9d675e ocfs2: fix memory leak in ocfs2_mount_volume()
d26321dc4efb760debff7842c6d657f3a8a27bb6 rapidio: fix possible name leaks when rio_add_device() fails
3fed49734cd349083b8a5ed3b45cf5cc52758d89 rapidio: rio: fix possible name leak in rio_register_mport()
28bde8ef45fb4e819e5d626d85085736e16fe15c clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
1509bd699231f665528341308db24ea9c56db254 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
94695a81a7a7172a60e575319687b5b8a4a20f19 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
c712a108c2ac44c55d1810db58f626601c59d2ff xen/events: only register debug interrupt for 2-level events
7d1919caac2bb04b78076da3b4fab8e68694af3a x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
98622239171568ed6561c1f757e385900490b56e x86/xen: Fix memory leak in xen_init_lock_cpu()
f7b88d5444785b317bf4700209edaca8f9cdc256 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
db42547c450861da805b2e41162bc3b94e51fe37 PM: runtime: Improve path in rpm_idle() when no callback
71678f79abc87e7399a431776f16a633f5246bc5 PM: runtime: Do not call __rpm_callback() from rpm_idle()
a46fa1f90c6fb8e3cd07f7e2eb17c00daef19699 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
e2a50cffe4333315ff4289a2226dc6e1c71820ec MIPS: BCM63xx: Add check for NULL for clk in clk_enable
9bcfd52daaa0910a36e7db9cc0de3619fbd95ee7 MIPS: OCTEON: warn only once if deprecated link status is being used
af83d03847b9ee948c1c02b12d29115dffd02db0 fs: sysv: Fix sysv_nblocks() returns wrong value
f15fa3408f533a94ca562c5fed3755bf6bd8556e rapidio: fix possible UAF when kfifo_alloc() fails
bf89a26304a1370e938de012cd2b9828f842b63d eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
dd01e626ef99e851c7904340d2edeb236c74e1c3 relay: fix type mismatch when allocating memory in relay_create_buf()
a28757b67826360b16ccb247acc12c33fa9edf74 hfs: Fix OOB Write in hfs_asc2mac
2f76069ff2313aa6c12ca0b5bec04788214c1b90 rapidio: devices: fix missing put_device in mport_cdev_open
e6fce9bc565cbfe5ff9f9615ab8f00674cea8c09 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
105a80c031010e3ecc71d30a3a74d02aa10e424e wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
5f83451e935903bebd77a9d6459ad59f128f033c wifi: rtl8xxxu: Fix reading the vendor of combo chips
da3ff17d81264e6c4effbebe4b39573596a61d19 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
52bacd923a2fe24d4f4f1742c0feb360e3316203 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
95143a693a732c267f1e40295ab409263ecd845a media: i2c: ad5820: Fix error path
e80e8bc21fb8bb750f87783287117d598de377ab can: kvaser_usb: do not increase tx statistics when sending error message frames
9d9eaf5cf4fe09292a319144e597f22cfb359dd4 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
6c02acb7a89fb1ed040fc0d4752a6c9b051f5340 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
8d26ba46971f649ee508e218797ee25406b9b485 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
eb85a467ce63edaa4f33912be624d37019123a04 can: kvaser_usb_leaf: Set Warning state even without bus errors
e944355ade01bae4a560ea809d35a0aa68d234bd can: kvaser_usb_leaf: Fix improved state not being reported
10db25b26e50b58a8f07f6b4bdbc5bf35f9f32a1 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
82a1828d79a2cc7734f13908aa3ea83080d9cd0e can: kvaser_usb_leaf: Fix bogus restart events
1b9f60b8ef0214eaef56764335cbe1ea6219fdbf can: kvaser_usb: Add struct kvaser_usb_busparams
9c1c6678b734102393531fcbac290e313c18a153 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
81d7ff61da2a5239644c75d4bc49a263ed58a32e clk: renesas: r9a06g032: Repair grave increment error
502efaf580090b504f72851489537cfeb2ea3881 spi: Update reference to struct spi_controller
db694a75cdbfa61e4b7c9872d0ea3d7a1e2585a7 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
71cf5c8110326d84a38a4fb6142b620f10600971 ima: Rename internal filter rule functions
10e765c64ddbae7fed38191a0639d37e5a5c3f84 ima: Fix fall-through warnings for Clang
c934f270ecaa9e683b15d7b98f4af2f6af2e390d ima: Handle -ESTALE returned by ima_filter_rule_match()
04699d4a6d318d6ee424417c5da7839ab9b81266 media: vivid: fix compose size exceed boundary
baf13dcd628d9c97fb4ca5839753d58ce0a05ff8 bpf: propagate precision in ALU/ALU64 operations
e626c5a670f8341bc4a552fc54a4b40d09528dac mtd: Fix device name leak when register device failed in add_mtd_device()
e0997eba9e424ee986583a7734c3539f3695c377 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
e5903dc0f616302bdb54c492e137fc3b3c579863 media: camss: Clean up received buffers on failed start of streaming
35c3cea20464a0918d8a703aaacf156649cab8f1 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
c8fedb75062f902e79256d8c09ace1f96ff95526 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
1756574ca2f2f8182c5e3b0fa3d701f3833166e1 drm/radeon: Add the missed acpi_put_table() to fix memory leak
c7d6b5730b011ab78dec6e64d4d9154e9422970c drm/mediatek: Modify dpi power on/off sequence.
bd63cbda0c7b8e50091da9c6763aef216af0db5a ASoC: pxa: fix null-pointer dereference in filter()
886e1ae00db956aec2c9cbcbf7f7e539c57f6727 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
f155db3d7bbfc6a7e307c7ee0972e38498523bd5 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
cb1583e64cd2d0584f9eedae8ddab903eb4b71e5 integrity: Fix memory leakage in keyring allocation error path
4d9078ca04ef3774a095ef747439cd50a29752e6 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
1d08c59f7f9b1732f6297aa7d16e163f7b9f9544 wifi: ath10k: Fix return value in ath10k_pci_init()
f8c2228ad33b825270d14a66057c943f334c0a5c mtd: lpddr2_nvm: Fix possible null-ptr-deref
24b77b41c0fe7cfe4650d671a6429181d396f81f Input: elants_i2c - properly handle the reset GPIO when power is off
8378b9df132fe5d126195450aef42598bcaf9063 media: solo6x10: fix possible memory leak in solo_sysfs_init()
71fb480ae0fd98063b54740ca96efcc1f0f810df media: platform: exynos4-is: Fix error handling in fimc_md_init()
7780723b842b643e108bee5c795d31cd057b3ea8 media: videobuf-dma-contig: use dma_mmap_coherent
ff48b3edbc4f8892051945347f33410b92ebdbcc bpf: Move skb->len == 0 checks into __bpf_redirect
10644b0742f242a85e29dfb4db438856bc7285fd HID: hid-sensor-custom: set fixed size for custom attributes
814a80c838f2ac6f348f8802a1b010e46a6285ce ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
24f2b0161eb5944292d3d9d56fa450cbed70a258 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
0136dee151e3929f66b0305aa0908179a4eb499e regulator: core: use kfree_const() to free space conditionally
f129a71e0ffa2f85cce5468cc023889e8267732f clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
b59dc468f8d9f1efdd7293fcd479d9e1610fc99d bonding: Export skip slave logic to function
1505b4b662b0ad1a8f6b7812db6e5c074fd311c6 bonding: Rename slave_arr to usable_slaves
f5db5d005e88a32b92ca234c10a238587f8f3704 bonding: fix link recovery in mode 2 when updelay is nonzero
c947f7b27853255791561d004558e501248af0c9 mtd: maps: pxa2xx-flash: fix memory leak in probe
8bfca24ab4794eb154f57f5d7f8d849a23828f71 media: imon: fix a race condition in send_packet()
5f0650433e89f0797bc67c896b5a1b989056e9b4 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
e54a7abf10b4c184dae15743525c5651cee8b513 clk: imx: replace osc_hdmi with dummy
5c51efc95862cb953dc0d8ec6b618a8e19e79004 pinctrl: pinconf-generic: add missing of_node_put()
9bea4bcae38eafba92633a0a81bb611e4a0e6f57 media: dvb-core: Fix ignored return value in dvb_register_frontend()
0a8e959764f22023384ac4927c502b83d23bb03d media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
d5666d1a06e23f7ea7d1ec3ae8db0ed350f56d56 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
79181f93a0a6b670123ae6561cd1602a4b9775c7 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
31abb36466bdefdfec8eebe07345050a6ad495d5 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
14c6108e0f2a4bf4cd0d3ea522e5ff35307bc273 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
99888476945bdf9a6925e0a0b7a8810d98c60aba NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
92e4e954d52c6d091096b3d2a61f4ce5b81c0bb8 NFSv4.2: Fix a memory stomp in decode_attr_security_label
bf04846856d2ab673535975e87cb99c685c56809 NFSv4.2: Fix initialisation of struct nfs4_label
4241da787e54c28c82fb8560d8b74419358390b3 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
aedb02818c9b8e8d50f1ef7bc4729a538c1977e4 ALSA: asihpi: fix missing pci_disable_device()
18c16d67d3eab290b0ddb9fa6385a54ae20d55a6 wifi: iwlwifi: mvm: fix double free on tx path.
73dac7ff2b72e4e5905dffbb7a9b9b0fccca754e ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
102b439147c5d989724075195439e2added576b0 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
8e811a54b243a12fb9471f05175782ee42198c3d drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
032c2f06eb3db6b433e25065b035855ff973b169 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
f04e571dbfb31ed18880f17821ed87a82ad6a117 netfilter: conntrack: set icmpv6 redirects as RELATED
c9050b844495ba420022fec22dffc4a24eeea501 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
9f8166b0903319ab926380c44042f1f08aead369 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
c8314b18b700ed4950812ec7abde5ec56dbe6cbb bonding: uninitialized variable in bond_miimon_inspect()
17d428398ecc90b3a6896167446f54bb9e7967ce spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
5148fd98d8fba57eb2983af7eb112a102cd2d4f7 wifi: mac80211: fix memory leak in ieee80211_if_add()
2a7d3cc652bcb2dd8874bc6a079e9688d13865e6 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
e75f386c5daa6fd95be09c72db3c9f3838aba461 regulator: core: fix module refcount leak in set_supply()
1bf8dcd3c9581f73877f9e3001992fb5de2a80ab clk: qcom: clk-krait: fix wrong div2 functions
82f112e3e333b479d269ec8210cc1434c6ba7779 hsr: Avoid double remove of a node.
1adad2a6e12d6b479b69f81237c0d38193b5597d configfs: fix possible memory leak in configfs_create_dir()
7f0a2e2fa059f0f46dba5f7697e903b3dc11bb30 regulator: core: fix resource leak in regulator_register()
23dd5bb6c6d2cc5318313b7e1f763af6538c82e0 bpf, sockmap: fix race in sock_map_free()
e10b80f39f9fca64ea8ed84d7c2232dd1005ca71 media: saa7164: fix missing pci_disable_device()
77270d18eaed0f54e7a9963242ce2c9fd88af09b ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
475ffc513b92bd7d8589fc40efc7d2f0bb1ef1b4 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
cb1cf86d23aa3e4198738b7207e3f41074f9ba48 SUNRPC: Fix missing release socket in rpc_sockname()
fb1fb96e12fe23843b72f229f40a704f8af7de7e NFSv4.x: Fail client initialisation if state manager thread can't run
b8a851eae83fa31b3d5fa03026c355ce7f27809b mmc: alcor: fix return value check of mmc_add_host()
824f89f996440b17662889f07b2ec67abe7c5df2 mmc: moxart: fix return value check of mmc_add_host()
c4dca125a926aca3d63814a167d6b5920839e71b mmc: mxcmmc: fix return value check of mmc_add_host()
5050960288662f175e43164b67b05a4e1d879ba6 mmc: pxamci: fix return value check of mmc_add_host()
b928de8f3a71141e0965ac2a329a371667ea4d50 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
3f3562347b2df9715635a27bcda4bcabb17985e9 mmc: toshsd: fix return value check of mmc_add_host()
046d5216ca737973fef064c78dadb1e0c8b20afc mmc: vub300: fix return value check of mmc_add_host()
34fb791d8d30c6dbc674e5bf42a9a6801ac10b0e mmc: wmt-sdmmc: fix return value check of mmc_add_host()
d6fec9ad5852817d8ee5e186a6b83b8816c65eea mmc: atmel-mci: fix return value check of mmc_add_host()
8163edd749e643753b4cdae566c05e7ba1a7d632 mmc: omap_hsmmc: fix return value check of mmc_add_host()
af6a6eeafa03de4d71ba5de7559b88d075f3432c mmc: meson-gx: fix return value check of mmc_add_host()
97faadfbdc013a1d20b1323e132a7411bd8fd1f6 mmc: via-sdmmc: fix return value check of mmc_add_host()
e71c42d5dabe3600edce11774e19490604fd5c86 mmc: wbsd: fix return value check of mmc_add_host()
a1d2b91a8296c93a360de9c7356bf1647e274206 mmc: mmci: fix return value check of mmc_add_host()
be2f3ed62ea057a898ead7ef7c462a8cc8b6a76a media: c8sectpfe: Add of_node_put() when breaking out of loop
e67685422f46669ed226cfeb8d4f04a7a59bce97 media: coda: Add check for dcoda_iram_alloc
c08ed6bb99ce172c17144a53182261d1577f9fa7 media: coda: Add check for kmalloc
bf78d3bfa77d5a68e062774c8cda5a95c477d9c9 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
f95199bbae44e2e6e977b388f52c4604d9705698 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
32af6963974d9239b3733b486e72ef94393ceaa8 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
946c3a90d1edb814e97d7d91c73b7b4d0ff40560 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
fe120cd988c6665120c57b3be54b1a898b8e8864 blktrace: Fix output non-blktrace event when blk_classic option enabled
ca71116afab66bed6d735d037668dbd6b7a9c4aa clk: socfpga: clk-pll: Remove unused variable 'rc'
74ffcbc77d2000fd4c388932976fad03b00e6378 clk: socfpga: use clk_hw_register for a5/c5
6e0185bc3818fe8ef6fb6ff029e9805f6d6e6c9b clk: socfpga: Fix memory leak in socfpga_gate_init()
ecba01bd92b4d752d56bf006592f10daf781ab09 net: vmw_vsock: vmci: Check memcpy_from_msg()
19d00cdb1934b510870cc47c0ad35353079f4dea net: defxx: Fix missing err handling in dfx_init()
a1e2db6695fab1542fff03c0357b5ec35f14c562 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
f15a777c8983ec23e30fd54606d227ba6c954f97 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
08c3dbb6a07a6b3a7d7e5e75b8b8bfc886e228bf of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
77d1ef3e82285ad3ede36e4452b1718ed812dedb ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
363ed96059409af0817e559bb52d90b4e34ce62a net: farsync: Fix kmemleak when rmmods farsync
5530fbc315cd5a490dd5fc836a38c3d09b273922 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
083a93b0d02b1cfe4c429c280207dc8a4a956828 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
14da6a1d03ac4e04b5207ab742aa67865ce4ac50 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
ec408e0c916351f1ddea8d94c621b00e663e88bb net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
87045998ae56363529e85d29947bb79acb7b0aac net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
ad5e20416f7baf760ce67858b1fe2a59a791c963 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
bd31f5b019d460c92a7398d4b179c8393ee284e9 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
3c85355423b7e8bb481c5c1ad168340b19a34bd0 net: amd-xgbe: Fix logic around active and passive cables
cbd14d2c91ec00d70087e926584717b2f69bcb31 net: amd-xgbe: Check only the minimum speed for active/passive cables
642c8c5a502be7e92b76f3e0240b00d9a9cd7f90 can: tcan4x5x: Remove invalid write in clear_interrupts
10e53695832809f770939103c2798050118bf47d net: lan9303: Fix read error execution path
5ac9d927aa37c87ed29a4085d8c584e702703c3f ntb_netdev: Use dev_kfree_skb_any() in interrupt context
b88e029b1a4b8541035df89cec71330b63d95618 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
470fb4af692e255fc3c5118e5d7083fb3a498c42 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
5d341e58c8080e2cfd57e38b7934073661bc2ba3 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
942e5276c626c458e36d6a40e4f54fa55713a898 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
6779527d18a3dae819e99791a0bf0377c74314d8 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
16c83b19ed020d5ba318fd90c9f80849a48c9a9f Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
551100bd498546c68d3d14b9753ca2207c5412e2 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
88ffc411fd3f5f26c2f3d7753f3b4269d31314bb stmmac: fix potential division by 0
6aef9b796f7fbd24920fd0bcb61183e29b79853d apparmor: fix a memleak in multi_transaction_new()
4a72b9b62db3116b1a90a5745bffa6782199b9fa apparmor: fix lockdep warning when removing a namespace
c467d464e540f2fbe246835f872f6c2f486514c9 apparmor: Fix abi check to include v8 abi
6489d00b745627b2b60560239c3f8654805d473d apparmor: Use pointer to struct aa_label for lbs_cred
258eba56db5ea5f90f71381033743ce08e9db00b RDMA/core: Fix order of nldev_exit call
103a985c7ee2e153a938f1566cda8c5012bc123f f2fs: fix normal discard process
09b315646bb12d84df296ba1db36634909df07fd RDMA/siw: Fix immediate work request flush to completion queue
baf501edaf597dad79f4f53306710daef56cc90b RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
3b41b838a00f91791afdbfda465441d1fe543931 RDMA/siw: Set defined status for work completion with undefined status
a618bd849b54536a021f9d0dadb97edd0e5c3a8b scsi: scsi_debug: Fix a warning in resp_write_scat()
e49ebdc6aed370ce0569dfd09acdd1c1a48d1ffe crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
9cf763ebd410be7cc3a5e4faccf9d0b32cff89f7 crypto: ccree - Remove debugfs when platform_driver_register failed
10e52dc9d907207bb526ed8a28478386e9c0a1c7 PCI: Check for alloc failure in pci_request_irq()
3e904f3e78bad6c647d832da36f311f28dcdaddf RDMA/hfi: Decrease PCI device reference count in error path
4a5420f3486402349de3720ab1400a59d6c6534f crypto: ccree - Make cc_debugfs_global_fini() available for module init function
97e7841d778ba920323b0c456e306f749e45eebd RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
ea3e25ced8efdef2d45a529cbde713f1e0387a09 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
9c1369781294ff1c2de03fe11e7db17da6cba14c crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
5fb865ff7ac018a2779e7ceb9a2004f8e4cb35de scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
4da118cf3f72de7abd4f4f7b8484674f4b1ebb2e scsi: hpsa: Fix error handling in hpsa_add_sas_host()
0b6e42732dd1af5b6160636d802cfa65565efe4f scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
a69fcd53b96cb0a90826bc57c8e50d8b192a4e2c scsi: fcoe: Fix possible name leak when device_register() fails
d2ade22c26231fbfb2c0dd2919b9a96b848d4f5d scsi: ipr: Fix WARNING in ipr_init()
57acbf305ba49b7433088fb7de1d42936ba0227a scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
a43603fcf5c75c292a42fb516d2e848a85b914b8 scsi: snic: Fix possible UAF in snic_tgt_create()
5243ff758cf46e90d903d5b70e7936429fbbcdee RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
e30efe2370ea92b3f999bd13295818c4d6be6607 f2fs: avoid victim selection from previous victim section
44693a81446cea0a5c61ef3a92c7c918b9bc950f crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
e15537841ef136fc9c2d1ec834ea08e13658bfc6 RDMA/hfi1: Fix error return code in parse_platform_config()
4ceb951ab4b2e0ca099a60eea9e0647461b0ac13 orangefs: Fix sysfs not cleanup when dev init failed
a9c64e4172e05960629c55feeaf23a43afcfd010 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
79605d024bc6cb706f99e83def76128f2f31d928 hwrng: amd - Fix PCI device refcount leak
daacb08b9b27e0a8a0897248ab79547811ecfe2d hwrng: geode - Fix PCI device refcount leak
054fe1f90848eee77efc7ec04fa0e6d079f2d13f IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
c04613ae16d954188709ffd861493dea357de60d drivers: dio: fix possible memory leak in dio_init()
b5d859965c9a5527c2d1735aecd7e9ecb1b750fc tty: serial: tegra: Activate RX DMA transfer by request
680f3c62b7c2fa52902abd456015d6f3e81f7a2c serial: tegra: Read DMA status before terminating
32814124a5427d732a425c4a625f3168bfbf9a4e class: fix possible memory leak in __class_register()
a183d270ebd04910b3ccd47c77d301e6b777ad46 vfio: platform: Do not pass return buffer to ACPI _RST method
eac07af0d124904caec5c3cee09818f0dce9a230 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
cab7baf29fc8c80679ca1bfc4f30b608d73831cc uio: uio_dmem_genirq: Fix deadlock between irq config and handling
c7f231a507f928ab4b2305b667ac0cd642db7d24 usb: fotg210-udc: Fix ages old endianness issues
7be73cf96e1315ba6122e0789b48f46387e831b7 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
fe5bde83b63c6ed60b9ff664e585055b24640a62 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
d392977949428a90ba97f07b9eec48af88ee64ed usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
82924aa3a08b68fdfdf1665f2d7773d15cebe5e2 serial: amba-pl011: avoid SBSA UART accessing DMACR register
a870d81d7665a58c16da88b1970e71d16cfacdd9 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
bae3176ed5d5b95ce2b008a7ee9ee62070e6b0d9 serial: pch: Fix PCI device refcount leak in pch_request_dma()
b1a5a130187a2827c3f0dfc82da32cc4aa185da3 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
ce426a322d6eeadccd2f7efd279e30583e7eef16 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
3f206b724f135028a8127020d55064877e9e6ada serial: altera_uart: fix locking in polling mode
97e039675a63666e8e5d11903898a1ccdb29a5c7 serial: sunsab: Fix error handling in sunsab_init()
35e8fe9203cb547f08bbcb7fa72d2c43c3d3d662 test_firmware: fix memory leak in test_firmware_init()
346e8625f0cba780327b5c5c62e4c59ea5864b1a misc: ocxl: fix possible name leak in ocxl_file_register_afu()
c57c375ca2f970a6a6eedbdc31164201f23beca0 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
26eae77221f1fbf8312267a50a54dec47bf264ff misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
418c6695a7ee0a7bbc09feeffff8bedcda3cce9e cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
cd13aa374d7245a529a705e53d4f1cbc20bf7dce cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
00344f9f34b3b5ae1d1b536170938a5f1dd7685a counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
fa9d892e38a398e71d267f7d22667f96e382763c usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
c257501eaa5a68ba81b84f1737ea50c39aa51c41 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
f4fbbb470babbc2cff58df8a5c10b53055a4ff38 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
303cd77a5a254b683feece68cf3a43feb6a6a73d usb: gadget: f_hid: fix refcount leak on error path
6891a35778b5e08c02b15112ed056599ffdc293d drivers: mcb: fix resource leak in mcb_probe()
264cae07b4520a9d964b25f435215a7ec0c5dfd9 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
ada84932d221e353726da2354b2c78e854e6d7b1 chardev: fix error handling in cdev_device_add()
02745c0010842dfec1ea99933840533dc9f8c19d i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
8d4ff467b3608d65494858ba3ab08625e0f3ee4c staging: rtl8192u: Fix use after free in ieee80211_rx()
c7f3bd45f2414848bab3fdb1c6ba258a5ad9b64c staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
53c046074d816e6c9feabf1a4c4b97ec8bad7920 vme: Fix error not catched in fake_init()
03bea56010c8ddcce8ece21445e13fd2ba67b4fe drivers: provide devm_platform_get_and_ioremap_resource()
4f3c129958d320065e3011a8b21c78797cc90897 i2c: mux: reg: check return value after calling platform_get_resource()
f4d6852993771545cdddf50585fbce63cac87b48 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
ac1053d54129da0e6749e5633c558617a9b01bbf usb: storage: Add check for kcalloc
b85bcb3b008ae08d49e6569f4d69fb6882b4eee8 tracing/hist: Fix issue of losting command info in error_log
d8c5380460aee0856732a6a3f251c7d28a3457e2 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
8cc0b37c7f1f8af99bdc3d249952b8424edb990b fbdev: ssd1307fb: Drop optional dependency
53b3b4df7cb55f30567dce2f9c3ffa06c07240d2 fbdev: pm2fb: fix missing pci_disable_device()
40a0d9da82bcbc82004b46d764b0d17e2844433c fbdev: via: Fix error in via_core_init()
3a82a4758039d7d61234d417e7c566ae30e1e51d fbdev: vermilion: decrease reference count in error path
18c1553729e8f0d606626a29e0701c4773f1feac fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
adfef6bd9af9433c01464d0bd5c62276df5af91d HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
8fd2eba00a49f901928299220dd1885c7663a03f HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
983bac64be0c124a9216c55f15060d6ed73bfc23 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
b28d7e7da086a42594aa6ee36ce6a31acd4527f3 perf trace: Return error if a system call doesn't exist
b6b12aad4329d53394c86fbd78d3646ca6e08039 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
3c046530e2bc18dbde24f747bdc99273682da512 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
4b1e059992fcbdc58e32940f2680c38debb8a96e perf trace: Add the syscall_arg_fmt pointer to syscall_arg
4a161a4f357543024a26063c82fcfac9d763f718 perf trace: Allow associating scnprintf routines with well known arg names
9dbe5b6e3a9e38acb8352108514d477fa89fcd7a perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
97adda7ae462453a904c7a950a6d50760769dc5b perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
a9f080c60bb1583466b46e26bf730459d3ddd8d5 perf trace: Handle failure when trace point folder is missed
987fcc5f36faedea94070a1ef4d6a78a5903e594 perf symbol: correction while adjusting symbol
11604bd0170732956e050a79cd4c69ef7e12be87 HSI: omap_ssi_core: Fix error handling in ssi_init()
8d39e9f7487185d5d83d0fffaf5ecd0485f28d17 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
23faf17e25780a49d2f4d5391e467b5ef450a479 RDMA/siw: Fix pointer cast warning
44db488f1b5f4330748580e451ecc86cc44611d1 include/uapi/linux/swab: Fix potentially missing __always_inline
1e6f471ea748d4ac16fcfef1635efc38baee2ea6 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
e2939d3ebe308043de4e00a25f898880e0d83edb rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
04ffc02139fbcf1a59642cede37ea4f5eeee29cd rtc: cmos: Fix event handler registration ordering issue
e53dc723c0b7f430baca7468223ba608ce139f97 rtc: cmos: Fix wake alarm breakage
2da6cecaffb5dbd27b8b9d7b697bb841f2ee39c3 rtc: cmos: fix build on non-ACPI platforms
93bd6b6d31dbbc040d0a55b1413a1538aa8854e3 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
7740f4b8b827522dd0dc073b22017cc878b4a5f4 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
61842e9dc216978882c5a041fa3df5dd6367a89d rtc: cmos: Eliminate forward declarations of some functions
e46faac13b9a1fecd24470645bbd08665056e64e rtc: cmos: Rename ACPI-related functions
9037e83a3239cc5a8c1a4556d2a639c58b1f89b3 rtc: cmos: Disable ACPI RTC event on removal
e3202427e35253e9da00e49191e15bf2822c474b rtc: snvs: Allow a time difference on clock register read
04bdbe95bd16774b9c3398cbb8a1058231cf471d rtc: pcf85063: Fix reading alarm
9d8054e57f25dace05b4d7dc877bc57d14f06147 iommu/amd: Fix pci device refcount leak in ppr_notifier()
2c4a359998e3f3fe1029eedaa21ddebf35e17d28 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
a2ff6aa8a57ec1415451ba4640efd1c294990880 macintosh: fix possible memory leak in macio_add_one_device()
fca3e7e27e8e6cc1127f6130f3fda0f400e923ba macintosh/macio-adb: check the return value of ioremap()
39b9b1d6f03df8ddf37a4fe4161125690765ce84 powerpc/52xx: Fix a resource leak in an error handling path
205ba8a215450ff859490e3c2d10657cc25d1d5d cxl: Fix refcount leak in cxl_calc_capp_routing
7e6c5cf5e6c993bfcf3b395fb77547a920bb0e7e powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
fe8a25266a50a91b2cd71102b38b73025789446e powerpc/perf: callchain validate kernel stack pointer bounds
ada56432980dad67c32ff2e512079d6b12f0bd4d powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
7138c23b2b8e4c0a842a3af9345da99ac0f189f9 powerpc/hv-gpci: Fix hv_gpci event list
b8102a9f67f94f463e3fe00e185fc28fcb7cefc1 selftests/powerpc: Fix resource leaks
030a82336facbd24025b33d25a7a18e096d27826 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
3041eae3b152fd7b796aadaeb2405a644325db69 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
3b140bebbad6e63664afba561786f9ec778c6ec9 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
4fe6ea3caaa74d7fa920e94db8c0a92553f31170 powerpc/eeh: Fix pseries_eeh_configure_bridge()
bf11964627fd74cf371e23630211a4b03a4bf3e5 powerpc/pseries: PCIE PHB reset
ac43592a46dff7c24ce5488c7bf9fd7b238c27e6 powerpc/pseries: Stop using eeh_ops->init()
d9b07608a424f78feda3eaedc3b86cb656754577 powerpc/eeh: Drop redundant spinlock initialization
55600f0e6586dbd559d4d3c5e11fd243bb398882 powerpc/pseries/eeh: use correct API for error log size
5ef1a53d57774808be7328a78ce22f16cdc178e2 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
fa3328727a98037e17a96919cb44ae142ee50806 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
35a72f891cad9be1cbc364aac266bdbda5ff06b9 nfsd: Define the file access mode enum for tracing
f8624d5e968060e9413e2e0f7d32b1eaf8bda7ff NFSD: Add tracepoints to NFSD's duplicate reply cache
0792736b57afcb7c7af2aeaad7cc7e9274c0d1ae nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
06c35e3aadda137ad0990a6196c8826c1cb33f03 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
95b7fc7185fa3f1a3a86828efc4adcf6317a6cec mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
dc6822014c4ab93f108bcc33f406db328d2e32f4 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5710f674f3d28cff7f24ccc8fd61159b43deb756 nfc: pn533: Clear nfc_target before being used
02673fabdc5dedb4cc827b2c1aaecaebc92e67d9 r6040: Fix kmemleak in probe and remove
c78313b0cd40bf8515733df56667ed257770a2ff rtc: mxc_v2: Add missing clk_disable_unprepare()
5689543f6ee83e7765649a3a4e9a2c8be9e3ed0d openvswitch: Fix flow lookup to use unmasked key
5cc495ee29609e6edeb5be7e288519e3d75a1b66 skbuff: Account for tail adjustment during pull operations
85c2f609350d450ddcbdee69b95b34bd8b838c61 mailbox: zynq-ipi: fix error handling while device_register() fails
1e9422e2fe57ebef43b7e8348a451ad12cc69e8d net_sched: reject TCF_EM_SIMPLE case for complex ematch module
6662b1227bd4fdeb59cf129c0fbb05309ce09f99 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
2d708b3341337de6ee0914729b0d9855c7c8c9ab myri10ge: Fix an error handling path in myri10ge_probe()
7dc991bc19fc1ae0208bfcb6000dd2c44a74b086 net: stream: purge sk_error_queue in sk_stream_kill_queues()
5d9b0e0f41f3dd13afb977942213a1905232cfea rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
f161d76bdf01f35af0030aabac278a77e6b119bf binfmt_misc: fix shift-out-of-bounds in check_special_flags
5a2381442b70408d250c8a4b2341212d5d3dfe9a fs: jfs: fix shift-out-of-bounds in dbAllocAG
4dbaf14e4b6e976e075271fd4f1046e4a80644e3 udf: Avoid double brelse() in udf_rename()
ae59d9a278a4913422c7794a4f27cf7fe5e6c4eb fs: jfs: fix shift-out-of-bounds in dbDiscardAG
07c044d19e421c4a69660ae69963124be6485d43 ACPICA: Fix error code path in acpi_ds_call_control_method()
e24ad65b4f7723f1368714c73f64bcc1c4604aae nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
7e18ce3fce66e8e193425a62754b4aa7e18f17a0 acct: fix potential integer overflow in encode_comp_t()
280c0048597e55867e70ba5c5135b4fd00a3988d hfs: fix OOB Read in __hfs_brec_find
5bea2b5aedae8bacceb3dccfe803232f8d7ee66d drm/etnaviv: add missing quirks for GC300
6af64b63e6ab5a8e1d4cd391a267f5add993e3a0 brcmfmac: return error when getting invalid max_flowrings from dongle
3b6f4c9bf10b9fdb4dceb21e495fa668b77f94c3 wifi: ath9k: verify the expected usb_endpoints are present
dc327222b69f741cbbb5a4dec9b0d81ca499319e wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
0af95fd3ede22c71a1f5bfe574b2185148bdb066 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
8eba68d181c979ed5e5b14c7079e5b864bf08b5a ipmi: fix memleak when unload ipmi driver
112c691e663b6e8a115229cb0f7c286a83f93565 bpf: make sure skb->len != 0 when redirecting to a tunneling device
84af1a265ad9104815960b3721c99bf4917105ce net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
7e17afe6382a96e78e7896d6d46b47df07ac0921 hamradio: baycom_epp: Fix return type of baycom_send_packet()
5e291513827c67f5aa3373fd719d0b630789ecfe wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
d422d96a1cd4d19ce2327dc55132f350e0b17d9f igb: Do not free q_vector unless new one was allocated
d400720d8ebccc6b41ca40b6653b74de0c258654 s390/ctcm: Fix return type of ctc{mp,}m_tx()
d56dad67616537be5318443ccb21b73e014dbffc s390/netiucv: Fix return type of netiucv_tx()
58b0ad1e27c129cec1aab900915e0a12e1799359 s390/lcs: Fix return type of lcs_start_xmit()
fc286931626b36b5ac250ac9e7ef0a1518ac0a2e drm/rockchip: Use drm_mode_copy()
0872229214af2b9169c5d0c0143923e36116f76c drm/sti: Use drm_mode_copy()
fd8d433ddf5e3af114ed6b42ee917accf2bcaab7 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
571e9bf1352f45939ef11036864c2b8224b6e80e md/raid1: stop mdx_raid1 thread when raid1 array run failed
33768c839f2a4e94b627ebf5166cb2e50ef060ac net: add atomic_long_t to net_device_stats fields
4fe9e6dab4e8d41482f7862b16bea0ec8ad6e9e2 mrp: introduce active flags to prevent UAF when applicant uninit
b8486888ee26ec8fdc9103f51fab34f572194ef1 ppp: associate skb with a device at tx
88cd0731c87acbe083199e38ee9b0147c4ece48c bpf: Prevent decl_tag from being referenced in func_proto arg
00990bd938e2d3ebbbd31d408689c94f53b66ed1 media: dvb-frontends: fix leak of memory fw
54898090485b127d8ae8219757a3e0e92821503d media: dvbdev: adopts refcnt to avoid UAF
46cb4fb22d8029ee86a15f081ce7048ad1a6af5b media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
0a1a36c6a5cd0f4c4c71f5db41c08382b093c128 blk-mq: fix possible memleak when register 'hctx' failed
fe65fe5aeec17841dc1a5aaeec125b2d22b0f565 regulator: core: fix use_count leakage when handling boot-on
b08e8fdd87ec6e1ecd0a7a841773d8450e39f7f4 mmc: f-sdh30: Add quirks for broken timeout clock capability
fcc1bc257f559f7cd70c21a41fbb323f04f42a71 media: si470x: Fix use-after-free in si470x_int_in_callback()
539edf4f1915a76d32cd5ceb6bbb0b0aade71e18 clk: st: Fix memory leak in st_of_quadfs_setup()
ed963891ec61d0ecf90753929c0f5c6af7979d5c hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
7ad14942cfd89a3ba34e56a3317b905f9e028844 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
38690cc3c98b9a9c0058544b86f2b18e0969203a drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
356fa5c6204ec870cfd86a072d87d1b261997cd0 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
32c664b68be56ab1f85cab887262efe29c555207 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
0ed7102b1182340cb87988b47d3556fe3246fe79 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
176324360c55f578005de8fe8cf93c40732512b3 ALSA: hda: add snd_hdac_stop_streams() helper
47b8da8119bc5325272e353014c2f4a3c116c27a ASoC: Intel: Skylake: Fix driver hang during shutdown
55f55e9a959f8581e4173f6cf0aa172aac5bccd9 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
202db514490f9048805ce15e0f236b9eb9784819 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
e4ecafaa705a68cb1c042aac0ab6a4254fcdfc40 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
87a41895aac885b2fdc0e0ad95ebfe1bd06ed21a ASoC: wm8994: Fix potential deadlock
344461d49afc1445011d6249e3cfbc9b5d0f4723 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
6f4ced3b15a5bf62f53319ff94948b867853a5e4 ASoC: rt5670: Remove unbalanced pm_runtime_put()
75a9be610fd717363e9fa719ac1a92602053ea11 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
6836c5c9fd7f3828a229a5ae38d300d01c244cc8 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
79eaa4e1bca6c0c03ead079c4a43152f802b743b pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
ae4614a90d4164b00d16ee6cebd69eb67f8690bb ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
94e4ee2ab465be842d624963009bbaaa22e9a717 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
38ae6d9eeb02506682e52879da71e3418789bb0a usb: dwc3: core: defer probe on ulpi_read_id timeout
ac72074578ad1342c12308c689347314e9499300 HID: wacom: Ensure bootloader PID is usable in hidraw mode
68f73d74546c25a861a059fd5eb28e7dde50c629 reiserfs: Add missing calls to reiserfs_security_free()
e2f1bb8d4ff23737233bf0a6884f04d6edcaafa7 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
4184f9e5028237dd5a9fc23a8bd00c242ce43013 iio: adc128s052: add proper .data members in adc128_of_match table
4fa4cafd5fe99a533292104985833c03f539e472 regulator: core: fix deadlock on regulator enable

--===============8047367251879038908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93624a93023b-5dca9aa41caf.txt

af7a2fc8ed0d240d49007fd58d960eceec910507 arm64: dts: qcom: sc7180-trogdor-homestar: fully configure secondary I2S pins
ff4e0b1ea58beb1be7cfc6b68f863253a22d6f66 soc: qcom: llcc: make irq truly optional
f32d54e468d1241e6e5bd51f79e9c5caebfb22f5 arm64: dts: qcom: sm8150: fix UFS PHY registers
1f611fe64c6c149b5627da2d00ae01d3b1918a14 arm64: dts: qcom: sm8250: fix UFS PHY registers
fd73de29320b96259503dfda678aa3f60554d7dd arm64: dts: qcom: sm8350: fix UFS PHY registers
64eac523ca959b27a9f0c428a1507263310b4692 arm64: dts: qcom: sm8450: fix UFS PHY registers
0d5e93f85b208f6b933c5f0229da4b0657b4c69a arm64: dts: qcom: use GPIO flags for tlmm
286e49772870514328d7c464560ddb9c1a93e433 arm64: dts: qcom: msm8996: fix sound card reset line polarity
4c5868404fb4d0019b024586a430327fa6ebb12c arm64: dts: qcom: sm8250-mtp: fix reset line polarity
c5a732097cdf4f47971498cd7fd75828a4534ede arm64: dts: qcom: sm8250: drop bogus DP PHY clock
b51fce95857f5d76620ace17cb557281684cbb43 arm64: dts: qcom: sm6350: drop bogus DP PHY clock
1fbacbf48e2d84fdb30bd55cc455a4fca65bcccb soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
a66db996146ff035ceed67902873d971691b0d64 arm64: dts: qcom: pm6350: Include header for KEY_POWER
449df04560b4df47540498e1863483adf0992433 arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
1f2c5b188ed99703944d5decf21625d7413ab2d5 arm64: dts: renesas: r8a779f0: Fix HSCIF "brg_int" clock
9461311b42a58210156bef4a529a36941cc6ad3d arm64: dts: renesas: r8a779f0: Fix SCIF "brg_int" clock
700b5b51923b75683a81d68677544bf65bc36457 arm64: dts: renesas: r9a09g011: Fix unit address format error
154b79b5ed172bf0de8707fe51a715622ae82b4d dt-bindings: pwm: fix microchip corePWM's pwm-cells
cc9fc044a1dcf1d8742d4269c270709def5f4f42 arm64: dts: mt7986: fix trng node name
de22f3902981d026672109fd57d9b63455e76a67 arm: dts: spear600: Fix clcd interrupt
723ce857df99b478f686e01d48df001ecb4291fe soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
bc66b159b65f95220a79e7c317b1a32199c34fe0 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
f1ec03b888d12f1220df9c1734310cdba0d37b04 arm64: mm: kfence: only handle translation faults
9231468ec4644b80a251fd28398148c89728c534 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
5459166513feaf2b36b3c98034ef315329f0d376 drivers: perf: marvell_cn10k: Fix hotplug callback leak in tad_pmu_init()
3b2d1612e5964450f89c0a5b7210a2819fe12c15 perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
590e8ef02e128c745ec895f645c27547263fc266 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
45b4955ce3f3edec29c6a05739781692155370c2 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
fe08cbfae31fd4b9b654d2e4b9fd586f3cf3dbb6 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
065ce30c1a3d08e4659c101bf05b6d9c0719578c arm64: dts: ti: k3-j721s2: Fix the interrupt ranges property for main & wkup gpio intr
20f1a983bec02b31ac94e9898fc267f8e475033f ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
993c0e884255106132c9d2ffff798b6858871f1b arm64: dts: mediatek: mt8195: Fix CPUs capacity-dmips-mhz
2d90e3f435f45f7ce74d2b6a5d24da746f057757 arm64: dts: mt7896a: Fix unit_address_vs_reg warning for oscillator
4a59b14af53ae3238714e03fe6a2994998024d2f arm64: dts: mt6779: Fix devicetree build warnings
eba438a98b559c7a2a735a43df0b7e4bfdc17ec0 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
4c14abe97e000b16d6ca21204c6189c90fc81d22 arm64: dts: mt2712e: Fix unit address for pinctrl node
31d29fc23159bd4faf4addac074004c25ceee2cb arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
f349ac8386c7b9c8d2ca9a0d10e66b4e6852b618 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
2694bbaece07a9fe33b90a7ec4f76e82c008008b arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
99ca1183575874ba17cdcd7d7a43df756e3ba36c arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
bb805f271ade158ccb25870cc830b6a7628f19f9 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
8d7ec7e429a29c33c1098b9ccf94261e61ac1d8f ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
17a9767df1ad7080f168c7b97b3a7a97d5c9ef5e ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
fdb091309c8be5018d9b463951d19f5ab614bc77 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
3c6e0646c8f2e842af3cda35cbad9cca30390d1a ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
d5045f97a3a6d56bf06a92c968cbb8ddc06177bd ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
2dd2be0f4a0b240e3bb1bd7a0a82877f77a678f3 ARM: dts: turris-omnia: Add ethernet aliases
79069879f898a078ba10737e78bba523fd9cfc34 ARM: dts: turris-omnia: Add switch port 6 node
2515b8ff45344ddf17cf296a30078b00072a89a9 ARM: dts: armada-38x: Fix compatible string for gpios
b7e3e16c9b843d1b1be08d56e4a1b211842f9052 ARM: dts: armada-39x: Fix compatible string for gpios
f51daa01ca1bede8ae98d6718fe185dbd847cd56 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
f90600b1c5ec9949c7feadf191de4fc006874461 soc: apple: sart: Stop casting function pointer signatures
3c09bba97ce0b94d53f1355127354db96fec6470 soc: apple: rtkit: Stop casting function pointer signatures
f45f7be489d27309f5e2c2bfb66135274dbfd096 drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
a914511ab4fe5c264359f7593a9d3c8389bb120d seccomp: Move copy_seccomp() to no failure path.
92d22dbfa183358cb078eb43f5923ceaebefaad8 pstore/ram: Fix error return code in ramoops_probe()
18e7a5ea8d5531f34ade8182287b3ac53865d145 ARM: mmp: fix timer_read delay
2a10579f44c14444d97c23f15aec24cda4d2e0ed pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
43684fbe888f6bf7cd81031f445baf11a434a554 arch: arm64: apple: t8103: Use standard "iommu" node name
cbf496bc387c05cc3791e8b8d1328624d5b4466b tpm: tis_i2c: Fix sanity check interrupt enable mask
7c2fa5f8002a4dfb681eed7794456855cd4304ac tpm: Add flag to use default cancellation policy
d3061cc120153a4fcfd58db66b069e6651062d64 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
a8cb6bc108052ab4a36b9b68681aaaab1e058af6 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
e4e771896a59bf3a0ee119aaedad5885259e8be1 ovl: remove privs in ovl_copyfile()
0bc870d4d919dbb2ea81f235d55b644ebb06c371 ovl: remove privs in ovl_fallocate()
069093769e49d72b6c42e8c28eaf4cab77d8bb09 sched/uclamp: Fix relationship between uclamp and migration margin
3bb127b5a71b195a33331542d9a641d154e7937f sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
a52461f7b916a54478c866cf7dbe5b332f198627 sched/uclamp: Fix fits_capacity() check in feec()
1e6e2727a27d10f85b910ef8d19a16c23b6e8be4 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
a7576f9b46bb3930a19cc80258497db91b70987f sched/core: Introduce sched_asym_cpucap_active()
c7c4f419d08a81032070ca655f643d0b401b370d sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
67be8425e1f69e498c34007957af2ec1c8fc7068 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
7c11220ab3dfacfc515a86b90e431329a8068d68 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
8dfec4174791cf4b08f2b62e7f80d9abda382ae9 cpuidle: dt: Return the correct numbers of parsed idle states
40896762fd74dce57d7d91b4aba7dd8b143bd670 alpha: fix TIF_NOTIFY_SIGNAL handling
553fe5e251fdfca0381a7403a21768170c6e8e29 alpha: fix syscall entry in !AUDUT_SYSCALL case
579a5a12fd7271b34c11464353cfaf93804c169e sched/psi: Fix possible missing or delayed pending event
b1d3aab34c79a9da8aa5defd1b2f3a2e7a3b41f1 x86/sgx: Reduce delay and interference of enclave release
12def7baabad8e6122aac5718e0fad49389bc1d5 PM: hibernate: Fix mistake in kerneldoc comment
79a16622cedeb213148702f3f266debbedc09a7e fs: don't audit the capability check in simple_xattr_list()
15df066ae769344c39c555d0daa406083944f265 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
93f38fe5be96789867df8f7f32c604ec8224e4ee x86/split_lock: Add sysctl to control the misery mode
ecb49503017be9a80474c780ce3d50669ed320e1 ACPI: irq: Fix some kernel-doc issues
877f431292ba7d1d4861e2ea235cb5e5c6cc7780 selftests/ftrace: event_triggers: wait longer for test_event_enable
61dddf0311ad159c352a6dd064e89c348cf74c4f perf: Fix possible memleak in pmu_dev_alloc()
cae45e5b128b5d751fbc5c8cccce33337e16be10 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
aed19fe885882d6a5ca92ee6982aecabca543fb0 platform/x86: huawei-wmi: fix return value calculation
f87de0d6387be83543e99a9fe3adb3249920404c timerqueue: Use rb_entry_safe() in timerqueue_getnext()
fc2dd4be740ab7551c03368a41add02b5178ef0f proc: fixup uptime selftest
5b538d52ff498b847f1c2fac910d0eb310bd1490 lib/fonts: fix undefined behavior in bit shift for get_default_font
15f4b8f6e528b688426bf8b3f1a901267f265b59 ocfs2: fix memory leak in ocfs2_stack_glue_init()
3424846c013f322d401a8bb2c3d77d6d0509006e selftests: cgroup: fix unsigned comparison with less than zero
324efe03f30f738db4ec073f8ed14bca5fc06672 cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
cfc738fff3781c595a65298577bdc0ce5de09a53 MIPS: vpe-mt: fix possible memory leak while module exiting
b30fe93b093e1302845577c2300ad061c900c061 MIPS: vpe-cmp: fix possible memory leak while module exiting
dfed286f56690f7f9098619fdea2189338c43e97 selftests/efivarfs: Add checking of the test return value
f59a0650e4b2b48df330a929fead88d735d195dc PNP: fix name memory leak in pnp_alloc_dev()
a7e7679cddfa4aec7242fd2a806a07f759be6411 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
2b715f82f2fe37217fd10c7c8cc3d58c4568399e ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
4e70f31d8e69372e00113de616f365295c0ae741 ACPI: pfr_update: use ACPI_FREE() to free acpi_object
737c68f29fa466245e33d5d64d8cb46a99c7d224 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
03f40b2a77944b005b55c33fce6337eee368c233 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
489f6dc56fb4de4e1448c6b66f0546f7a4c2f411 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
497f72a73a7219adea97dfd8f5a6014329430889 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
5c89e02427fafe9f13a532804bfd479a12224eb0 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
e72e37b9fc43d8b3c715570d0535e34545d728aa thermal: core: fix some possible name leaks in error paths
368fc229db5031acd8e0a27fafc0fba2a391c4ae irqchip/loongson-pch-pic: Fix translate callback for DT path
b1323ee6c4d81728cdb81cf2f3e6a8689b48ed8c irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
059a2938be278fb4937f6d4a5f0aaf3710424cba irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
71f7c9c3a008e0210fb6b95ce04d2823b93d7752 irqchip/loongson-liointc: Fix improper error handling in liointc_init()
3369fb0d027a3bc059d77dffb9aef77e0e8be5e2 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
a05b4941c0d83283b07994d589cf889c42a0c1c1 NFSD: Finish converting the NFSv2 GETACL result encoder
c25a3602861252fa7cb463dac9ef144e3ec67d68 NFSD: Finish converting the NFSv3 GETACL result encoder
3c303f31ab8aaf9b11e57cbcd55c77246488ae76 nfsd: don't call nfsd_file_put from client states seqfile display
6497d7e947a282ec6dfb848a4e0ed4899f8de24b genirq/irqdesc: Don't try to remove non-existing sysfs files
6efdc057f78066971c7bea94c446d39f04bbd604 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
76a54e0e88b6ecd2acda90de689ae28c27262941 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
85088fe5b07923287f1f087ffcb70ef769effa33 lib/notifier-error-inject: fix error when writing -errno to debugfs file
d0ed7741453dbdbd9d4670f6424c1eb83b02eac2 debugfs: fix error when writing negative value to atomic_t debugfs file
1c54b747f4ee76cc800564ffb311e0249c1b6b96 ocfs2: fix memory leak in ocfs2_mount_volume()
a0927066fce77c456f374434784a319b98e0ec6e rapidio: fix possible name leaks when rio_add_device() fails
bd3937111b4f55dc08f469e9c450778bfba5584a rapidio: rio: fix possible name leak in rio_register_mport()
d23633839de02fb341aed464e8d577f240279ec7 clocksource/drivers/sh_cmt: Access registers according to spec
1ac16156d84a1f2946504377eea03d095b3a9bc4 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
28fb1fae44b40ac96051e372cfe2f4fef2ea7a87 mips: ralink: mt7621: soc queries and tests as functions
adbe6f324494b3cc8060ef4eb6fff19d08b30232 mips: ralink: mt7621: do not use kzalloc too early
db5c40a1d1c327e94868513a2d3cb3e8cfb992eb futex: Resend potentially swallowed owner death notification
64a02b40dd3eb9b7d93145657e7e8abc67627275 cpu/hotplug: Make target_store() a nop when target == state
a4a1c5d754202758f05b662c0f097e689a2173d1 cpu/hotplug: Do not bail-out in DYING/STARTING sections
9dc72e548cf330bc621c74a891cf421ecd2ea5c1 clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
0be2a74624d5862fb647bdbd88c970849f060ce7 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
1b15cc88bf3def0575a3a4e976c071e95247f28a ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
becf512388c5b538c4ed24ae97815fb9e9cd3a20 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
cbd1500925deac0d3497c14bfcec889c1e3c750d x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
cdc7ac4a135427c38cd007e81fd3c003e7e3d43e x86/xen: Fix memory leak in xen_init_lock_cpu()
98ba51972346ddbef5699d2cf91170fe9cc1a2da xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
9623bcfbc31f6f3a9a588ad847753d7958020b01 PM: runtime: Do not call __rpm_callback() from rpm_idle()
22a30aa89406fe3f20d36a6995f688f9818995d5 erofs: Fix pcluster memleak when its block address is zero
416711b1de4a96a4dc58cd23e5b5236d625a039d erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
9c5620c56613bcaf89627866bda72a39851065c6 erofs: support interlaced uncompressed data for compressed files
28dfe6473921c72475d4577a0ac93bf456265cd9 erofs: validate the extent length for uncompressed pclusters
05d09ef3044261be4905f8dd569a00b4c4f14523 platform/chrome: cros_ec_typec: Cleanup switch handle return paths
6bd0e8c6b279e9aca00ad294d8f491fee3fa30ea platform/chrome: cros_ec_typec: Get retimer handle
c20fae787f98218f6116df817a6959ee06ed62db platform/chrome: cros_ec_typec: zero out stale pointers
f8990ffb74b8f817dffe320e324b22af0c24e6f1 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
12ac0a7bfacaee7a40a194f6e35003f0225a3545 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
0458b2f8d93498a49706787a80b9efd1e364757e MIPS: BCM63xx: Add check for NULL for clk in clk_enable
15eb6fbb91212b72c73abb6ccba2e38af3730991 MIPS: OCTEON: warn only once if deprecated link status is being used
59a762341b7b91856905f8cb3455234c9a4cb398 lockd: set other missing fields when unlocking files
8f9d28ff20cb680751a1a1dc13d098287f67534a nfsd: return error if nfs4_setacl fails
944c21c1d37d867e6f4638530a40974038c8aaf3 NFSD: pass range end to vfs_fsync_range() instead of count
bf1f6a7171c2c87fc060f4bed2a6e4ed10c71a56 fs: sysv: Fix sysv_nblocks() returns wrong value
2bc4ea712fc2fe986814d830855fca7902e736cc rapidio: fix possible UAF when kfifo_alloc() fails
b0a9ea85ebc4b4182416b84f99f39ef6cde267ab eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
7b9256939fc7b803b3f9dc9386fad1e4f7e6c482 relay: fix type mismatch when allocating memory in relay_create_buf()
4f8dd20dbcc6d318bf69229c4350c46d914a70b3 hfs: Fix OOB Write in hfs_asc2mac
534a82ca1054e5d3b2d3e397aba29326f3676402 rapidio: devices: fix missing put_device in mport_cdev_open
97f33a37ad59e0bcc4e626ed975c71c31d5131da ipc: fix memory leak in init_mqueue_fs()
f19d631804825af7c13f9ad30f4105e4c7593d11 platform/mellanox: mlxbf-pmc: Fix event typo
5b26a7d0bc16281c1c0d66ac42671f0cb45ab513 wifi: fix multi-link element subelement iteration
9cf2dba11ad263a823503fd77a3b1c542d7d7d4e wifi: mac80211: mlme: fix null-ptr deref on failed assoc
fd6283f6795b6e4fdf30fcf1898976d4821e4479 wifi: mac80211: check link ID in auth/assoc continuation
ca2a18d86fd35f30ea9ccd08938ca36e04147cda wifi: mac80211: fix ifdef symbol name
ddc0a2563d3a96da54a0562c98b53f7cf0c944a4 drm/atomic-helper: Don't allocate new plane state in CRTC check
4900c5414933f81fdb2602718f72a55dd620af87 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
14a7a4e007d00723431b5e41c9dd4d302ceea716 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
ba4f1407398cc18b44e0e96fc3cbf95248c23e19 wifi: rtl8xxxu: Fix reading the vendor of combo chips
935241a3e21f3e837c75c23a5be0565ebf402d0f wifi: ath11k: move firmware stats out of debugfs
310aec7f68101978af894f092fe64bdc8501a794 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
a09ecd2eda5aec523ceeb7906310c35049e7e17e drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
1776febf720fb8d13ad96e22d7f29dff28301016 libbpf: Fix use-after-free in btf_dump_name_dups
4b6b260e73410268c6f0231678663b21309adb29 libbpf: Fix memory leak in parse_usdt_arg()
281094480bd8833985a2c1b3827c5db565027926 selftests/bpf: Add struct argument tests with fentry/fexit programs.
bafd66bc3f014ece78860e894cdf55c058ad3229 selftests/bpf: Fix memory leak caused by not destroying skeleton
10ed2da34ef797e52049a174c1ceca5e4d3f335e selftest/bpf: Fix memory leak in kprobe_multi_test
988574b6b5a38685a88bb9a13fd5969bc350f050 selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
b6af347ec8bef60a89a9ba8dd09c3b0536a9d005 selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
9eff926f953c97ecce43618de0c30a1e1d39e3a7 libbpf: Reject legacy 'maps' ELF section
434d2f6cf816c8835b30bf3c4fd12b9d806394a5 libbpf: Use elf_getshdrnum() instead of e_shnum
78e4fdbca6f22ac0597a97a3245b7a67e50edc74 libbpf: Deal with section with no data gracefully
9db2094d62a52ac06864010009b5dde8209aec47 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
3fb406bf00d5590d48fa3a8769283d606785fac1 drm: lcdif: Switch to limited range for RGB to YUV conversion
a494a3b78f85184459ed6bbf899b10b7af3ce19f ata: libata: fix NCQ autosense logic
efa5c4b4de00cbff54d02bf0bf1d1796126ccc5a pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
021b2742a09632c6708d5eb2e0ea2504e6b6a66b ASoC: Intel: avs: Fix DMA mask assignment
6e63b31aecc67155e34a05b08be92e1ec1f1ed3e ASoC: Intel: avs: Fix potential RX buffer overflow
4d3f1ef8792f35c4c336dbecde1c7ce1c435e214 ipmi: kcs: Poll OBF briefly to reduce OBE latency
31a13acb3aa02b258e7fb1756428de30759320f6 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
96e413eb8bc41a682fa339d7f649d0e06cc97a8e powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
b9ae331f82d288176c7b6c03456b9a2b276bbc46 samples/bpf: Fix map iteration in xdp1_user
bb4ef07de46eb5ac6645bf59282203214ac5e779 samples/bpf: Fix MAC address swapping in xdp2_kern
14aa3926062552844b15b8ec5b421b1225e0fd4c drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
056bc5d358cd3954df7dadf9a377eec78d6033fa Input: iqs7222 - set all ULP entry masks by default
6d4069174af04f28884b31a283b0228a1575e3fd Input: iqs7222 - drop unused device node references
e396016ea53ce2ad3ca93fed06036b9e456ec644 Input: iqs7222 - report malformed properties
539664bf44c509b53ab2d23b1ec27ad497a8d71d Input: iqs7222 - protect against undefined slider size
e129215b020ba04ead0f470e48d95963e6e69ea6 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
dde46d9475e72d78b712ab82edf7a6409948dc7f media: coda: jpeg: Add check for kmalloc
4a2d07ba73c81f1a974b073e428d1208498794fd media: amphion: reset instance if it's aborted before codec header parsed
add2cbdd366f607fc3e1b014918fd63752a1603a media: adv748x: afe: Select input port when initializing AFE
46c31cb5f615065d1e5d1137e349cb5e6c4c8ca5 media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
bf8835d76d9fb723bdabf5c02a9a2b8b39b98a2b media: cedrus: hevc: Fix offset adjustments
5b0c8f00ef47338c42bb8aff8a08b6b53f48902d media: mediatek: vcodec: fix h264 cavlc bitstream fail
f76f14bf36dfad3403dd50f48f6ade76f281c572 drm/i915/guc: Limit scheduling properties to avoid overflow
56c0eb94f8530cc089ce06d9c01f710b3e60a81c drm/i915: Fix compute pre-emption w/a to apply to compute engines
230eedfdf5469ab215c1a014e7d5de7fdc049678 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
5fe75adf58ca931e42e4f486ae4be3695d371411 media: i2c: ad5820: Fix error path
c9bffc402808de18b294674d68988ec1f2dc7385 venus: pm_helpers: Fix error check in vcodec_domains_get()
9fcc4c06b0b201b644ae83e61b1cabd0563636cb soreuseport: Fix socket selection for SO_INCOMING_CPU.
c2fc6a5c7d3b32958be16e75f375794c852125e8 media: i2c: ov5648: Free V4L2 fwnode data on unbind
e2e927c3b5c86bba39b4536d2f051d0777b997da media: exynos4-is: don't rely on the v4l2_async_subdev internals
f1edb24e811baabbb34617de997bc70fc3b27977 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
9c64ff5224116bc7fd20c5fc0f6e63b4692d1954 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
2dc668c9669b284cd05a29d5fe70384fa710b36d can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
adedcb778a46af445a7e43b69aa58006461d6d27 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
4cd97b4f9995acbccbce1592625877fd4c495340 can: kvaser_usb_leaf: Set Warning state even without bus errors
81987039110dde6fe8f1a015389bcccc6e509ee7 can: kvaser_usb_leaf: Fix improved state not being reported
f980ca20762d71b062edd708107b9209cbaf715c can: kvaser_usb_leaf: Fix wrong CAN state after stopping
4d3c1fdcd258ddb1e52f2fc3afe2cfcb17783a04 can: kvaser_usb_leaf: Fix bogus restart events
066c3877e8290660c0f2beae4f2cf227c9690c51 can: kvaser_usb: Add struct kvaser_usb_busparams
b042dc85b99c287a1d9eb6f1972f2347ceb897f4 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
f6199353f5c254824a30964d3a704a5c9b3ac3a6 clk: renesas: r8a779a0: Fix SD0H clock name
dad953cf540803084d975a197c805fbbc70fa554 ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
191a60d5c262e277dadf9cb0b12b8cd6acef1701 drm/i915/guc: Add a helper for log buffer size
6cf36bee413c85caab0abbd5f78776b9e83cd94f drm/i915/guc: Fix capture size warning and bump the size
98bf289b8a915b39f937613ea9ee8b774cb70fde drm/i915/guc: Make GuC log sizes runtime configurable
cb4aeb2372f85e0859030fb3bf2afabd3874df9d drm/i915/guc: Add error-capture init warnings when needed
01d9a6e0ad31e17f42056552219cf7c3ce9624fa drm/i915/guc: Fix GuC error capture sizing estimation and reporting
ae9998ad6ad856525e874bc9885e0fccee8ff925 dw9768: Enable low-power probe on ACPI
8eed2df9b4e3b8ae1f8c9684c93735599d842c73 drm/amd/display: wait for vblank during pipe programming
f10950562f7b8bc0437c43e41479e37b5463ea05 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
9cb013c91c95a811b568e8f063ba85f58ff2f7b8 clk: renesas: r9a06g032: Repair grave increment error
7032231cb10613d59d9a0ddc3411d9dae7960681 drm: lcdif: change burst size to 256B
f1c7b3c998beab0ea846efffd9a87530803d316a spi: Update reference to struct spi_controller
08f019103e7be90bec066ca3c61092cb9611d6cb drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
4a34ff39a82985d2ff3cab453e6d6bdfaac1b2a7 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
8d07ae21ca4362f4ebb5576af1106181f8750435 drm/msm/mdp5: stop overriding drvdata
9c0af3d6a98fdb033c9a0cf4d65542da3550e89b ima: Handle -ESTALE returned by ima_filter_rule_match()
03ff23062f2cd1d81ae0b13bd57d8c35b0000e01 drm/msm/hdmi: use devres helper for runtime PM management
6f3599b83b178cf3454660f5f89fb53e566dcb26 bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
7c8c446a09feb9d97683cad1163caa0deaa42ad9 bpf: Fix slot type check in check_stack_write_var_off
7487261ae03dfd1e37ebe2098af167859bd186a4 drm/msm/dpu: use drm_dsc_config instead of msm_display_dsc_config
1bcf6f34ded16ec2084390c410b4f87bb425d293 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
c5af104259de78c18425187ddf198b12a827306b drm/msm/dsi: use drm_dsc_config instead of msm_display_dsc_config
1d1c0fcb2331a5497e6a9011b083fe994080d47a drm/msm/dsi: Remove useless math in DSC calculations
97f8e09044f85c376806de984ff6f2f1bec41d35 drm/msm/dsi: Remove repeated calculation of slice_per_intf
ec09660220f2a5c971810120a3e88c3c4db78f69 drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
0a7e6af78e81c76bf7f794cfdf62799c685cf037 drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
aec5c776cf6cf46a26f9813104db49c9e92ceb78 drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
48886e0a2ba309b0c42ccab668ca9e900f72cad2 drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
d58e87232e1d60faf4ff763d72ddbe78de263793 drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
94d3bd0f45c9ec8290f214e0d2624d285a0d3c2e drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
5a1aec2c19c6979c82b02890c114c129d9068454 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
2d770b8897cdc0d71461b49aa400981ba492ed43 media: rkvdec: Add required padding
4c61b2cdc3d20a69aec1511252a1d7993b87bbd4 media: vivid: fix compose size exceed boundary
8d6b0f9646d33fbd3ce452fee10849daad56588f media: platform: exynos4-is: fix return value check in fimc_md_probe()
663d64c528f090599ba003f2c8b3c81e041f3238 bpf: propagate precision in ALU/ALU64 operations
cedacb5c2353161992fe0239fe4eab228c48286b bpf: propagate precision across all frames, not just the last one
05b2abfcaff522778c9b39ef0aab25e6a40eccd1 clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
d03a5f2aebfcdc164de36562d8d14d7a07d79fea clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
6428eae686f5bd08217c1a59f32600d0607e69ca clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
8ec856baff9e77bf815adb4ecd19191630e483f6 mtd: Fix device name leak when register device failed in add_mtd_device()
065fba5d406f89c34d6905842d58ad758ba534da mtd: core: fix possible resource leak in init_mtd()
c1332d34fce41f273bff457747b14b797757a31e Input: joystick - fix Kconfig warning for JOYSTICK_ADC
3c4057cae72075f0b195a3df82116f4454350871 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
441851b1006d7e000333153c755da2e790118091 media: camss: Clean up received buffers on failed start of streaming
f54ff77087e8a688bde5d12ce7459efdc4b69aeb media: camss: Do not attach an already attached power domain on MSM8916 platform
74ada9fe2da22ef77fb37f159db5204fd464939d clk: renesas: r8a779f0: Fix HSCIF parent clocks
15a535227377624197defb878bc804778704004b clk: renesas: r8a779f0: Fix SCIF parent clocks
d123658d36976df67a6700716097c5d2c92878b3 virt/sev-guest: Add a MODULE_ALIAS
0c7802add89be57122996445b217060d6e8c90d0 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
db8461fc6df66c4e21948615be12b91fc49d95c3 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
169d5351807a8f22da52f3e167ceb497db3d8184 drm: lcdif: Set and enable FIFO Panic threshold
d9fdbd15c3558c185d2eb0b59b49211a7624405d wifi: rtw89: use u32_encode_bits() to fill MAC quota value
f6d409863c3f85768fcf9dd56c578dbf8c40c765 drm: rcar-du: Drop leftovers dependencies from Kconfig
7fe19fdadf53133ea27f653a19e0a44d38fd383a regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
ff1d2e7e75f25bbeb11cd282c8f14d24d454fd2d drbd: use blk_queue_max_discard_sectors helper
f3ffc52aa637599003b53b864869d6ffeac1b575 bfq: fix waker_bfqq inconsistency crash
b480c437a0fcda7ec3c385176b6c18cca43c3ace drm/radeon: Add the missed acpi_put_table() to fix memory leak
b1e6908c7eb7dfe72de65a5f57d747b3bd3e16e8 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
bdca55cf826686cf52a0db221994f574ce1a5249 pinctrl: mediatek: fix the pinconf register offset of some pins
cf2ff69a124205e6ad9cd098aa13959ad93d6fa9 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
4e51ba19481fabf7da853516fbc1d650d5efbea9 wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
bb7cc30fc52bce5eef950cdf83364624cbc99f65 wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
442101b63e6824022862e6076d57d4fe14f2666d wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
776b076971e31dd1887a3c1949fb67c3c827a22e wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
04a58d860f08818b5934b4d0a4598bb25a027333 module: Fix NULL vs IS_ERR checking for module_get_next_page
0141a05d1a03f6c3cc748c2b8230020e843156f5 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
09449847d7de93eadfb0ba76cb56696de95d5d57 ASoC: codecs: wsa883x: use correct header file
2da63f4512aa1a87beebedfbd8e49e96f98fc43b selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
e010668abf89b3a9fe94c6b550c6448b8ce9678d drm/mediatek: Modify dpi power on/off sequence.
307df0a2d1717cda1a212dd79f44fe144196176e ASoC: pxa: fix null-pointer dereference in filter()
e6bcd002b549223b12a9b4b0e75366df145b2146 nvmet: only allocate a single slab for bvecs
92d3c364f640728f748a5c7aa78acbdbb7c197fc regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
d8b626f3b8ebb97e8c1b2d92e50049d6264fadbf amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
62522dfba7e11cd38945752ebf9ef96d36d856b5 nvme: return err on nvme_init_non_mdts_limits fail
258e07a1bf06513d6936552f9720dc6febb0929c wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
acfd823cd92299e0aa94f62463a443ac83a6548b regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
e73ff49f86b24084742bc4ccb0e5df17197a8187 drm/fourcc: Fix vsub/hsub for Q410 and Q401
3aa5de080f010c8608cb3711a808bc518e872e12 integrity: Fix memory leakage in keyring allocation error path
a373d19c7a3c6a516a6b83b1096f37cde8ee4c02 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
5d05d8fb7c90ea68d1d4247ea23f7768691842c0 block: clear ->slave_dir when dropping the main slave_dir reference
7d4b58432ef7bce2644a0085296c4f178ae65e53 dm: cleanup open_table_device
4691e0ce910c349e57c0fd482c7afeab956db0b3 dm: cleanup close_table_device
dda6146aa054b36e441ef78ee4ec0bbd3d583f4d dm: make sure create and remove dm device won't race with open and close table
e5fc979869e17fd89c0e1d2221d5e61caee18c4f dm: track per-add_disk holder relations in DM
23e2df5d7a87c3519b3b4932cac883d17ba5533e selftests/bpf: fix memory leak of lsm_cgroup
765d9bb2e80b1a16820fb31663b70f74ab12af4c wifi: ath10k: Fix return value in ath10k_pci_init()
fc7ecc5bab9fdf06cc7062824e3fa7dd9e698bac drm/msm/a6xx: Fix speed-bin detection vs probe-defer
b6a8d82715545891d9c64cf3ac47e20b2f34eacb mtd: lpddr2_nvm: Fix possible null-ptr-deref
a85ed9180e98fb587c2c6906947cc31cf7c2fda5 Input: elants_i2c - properly handle the reset GPIO when power is off
3e659e09d966da666a7e3d78e53c6686a0db0736 net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
ec288506f5635c9663e116b06c7a28ddc84cce6f media: amphion: add lock around vdec_g_fmt
fbd6541af5143bc667eb004220543e488641ae3f media: amphion: apply vb2_queue_error instead of setting manually
9659dfe97cb67244caa60777adf0bd27d78639c8 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
a9caea33131741e444241b1becad8d7e6cb3e5e8 media: solo6x10: fix possible memory leak in solo_sysfs_init()
492e87fbd5a19fd43185113712d3d18c7708dfd1 media: platform: exynos4-is: Fix error handling in fimc_md_init()
d206d201f2b05d5ffb6e58cadb681213046ab14f media: amphion: Fix error handling in vpu_driver_init()
2b158746f32fb15e1e2c59a7f9443c1c1e234aa7 media: videobuf-dma-contig: use dma_mmap_coherent
2a284b65aa0cf73a9d33c406ca313debe22e6b61 net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
63e51992561c7e81dcb0a0897e6269da3e081105 udp: Clean up some functions.
557120e8718c4b9d137bbd065624f1654c4503de net: Return errno in sk->sk_prot->get_port().
0217daeca10e42e8dc15d8290994cd3fce233c7b mtd: spi-nor: hide jedec_id sysfs attribute if not present
9ec90841bffc227252aaae0a31123a2aea5f5bab mtd: spi-nor: Fix the number of bytes for the dummy cycles
47779a4b407a17006c432c37305f611d3a1e0ef1 clk: imx93: correct the flexspi1 clock setting
af3c9e09d37a0146de1363a8ef0d915111048a02 HID: i2c: let RMI devices decide what constitutes wakeup event
9a2abe3abfa827deb600d3d39ffabb12bdb47738 clk: imx93: unmap anatop base in error handling path
28fe7381d5b0cc41651e42dc9aa2cfbe9c89327d clk: imx93: correct enet clock
7d7d169367eb3b12bab6eda8a1b4d83f55c1786b bpf: Move skb->len == 0 checks into __bpf_redirect
3a9ed4cc6f46e64759992e2209123bc2332bad35 HID: hid-sensor-custom: set fixed size for custom attributes
9f91613a68892a68c696b9bdb5f25ec1a4f26a79 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
2d75fdbb4df6133d41bf31a75e8b679d6d4ebc99 pinctrl: k210: call of_node_put()
630eab0c27655866c9d8721a17fd1f55e292a9e2 wifi: rtw89: fix physts IE page check
02d2a6f06fea70161fa7fb0e68fc784d303f5c20 ASoC: Intel: avs: Lock substream before snd_pcm_stop()
6d31c247b732f762a98e0e785f99de7abdf230fb ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
89d76eefc29de8f752644b01c69f061b61f7df58 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
2a5fa550019086917f536e8dc991195e6f1b21ec regulator: core: use kfree_const() to free space conditionally
91af7fe2531283ab6f1e0eb6b498b9ac78416bd9 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
6e085f401c35b27a088cd2747e216ca2134b1cd2 drm/amdgpu: fix pci device refcount leak
976912f9055c851ac3ac355b3dc8d7a3c244fba1 drm/i915/guc: make default_lists const data
0cbc1acd3ba52931073580bdd0c43a19830e0e22 selftests/bpf: Make sure zero-len skbs aren't redirectable
eb909033bee1b6452fa91b8089846af79032b504 selftests/bpf: Mount debugfs in setns_by_fd
377056e39bc73ee6ab78d9d48ceacccc4e97191b bonding: fix link recovery in mode 2 when updelay is nonzero
013fbc976967333c93c2b1c07534efa5c9c36255 mtd: core: Fix refcount error in del_mtd_device()
77464bae706777061fbfdd1b1c111f31a350a164 mtd: maps: pxa2xx-flash: fix memory leak in probe
e9b9daab507ce1a6707f68231cd77116e9d18d52 drbd: remove call to memset before free device/resource/connection
acb1a24f93aea2b1fc34d5aff3de415bbe55da65 drbd: destroy workqueue when drbd device was freed
3fa8ae22acf38a6edeef8571b055597b2585ea65 ASoC: qcom: Add checks for devm_kcalloc
3c5c1a60d9fd04347f308112f2e08a528895433f media: vimc: Fix wrong function called when vimc_init() fails
05183639ad8e11d1a6c26dc04d0d212e70362dd5 media: imon: fix a race condition in send_packet()
682eb6844502145b910347401bb0f25989d1e0e7 media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
81ad399f3ea0cb32332885d171240e4454945bb1 media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
5d9aa59f71f637744d35142768168ed4187673bd clk: imx8mn: rename vpu_pll to m7_alt_pll
8eaf40ba911bcca5ccd578453eed3560355fb031 clk: imx: replace osc_hdmi with dummy
dd91fc4f5f912ac37eb8a755707c72dc25584470 clk: imx: rename video_pll1 to video_pll
409522de8eab4a08cdc8c93a4dada2486798242a clk: imx8mn: fix imx8mn_sai2_sels clocks list
9c085b2f6fed881d7d02d04e73ae3776353fa7f9 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
44f160dbd2a38726e5712aa51c82c92ab7024fb0 pinctrl: pinconf-generic: add missing of_node_put()
fa66f19c118a25cffebd8196789140f7688cf059 media: dvb-core: Fix ignored return value in dvb_register_frontend()
2dfa3fef8474f1f7a27a587c77e40e3dc5b02a4e media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
31030f95f95fdfd45db8642a6c22992b2d1f2104 x86/boot: Skip realmode init code when running as Xen PV guest
d8e53261d753355ffe450c139885cf2565f07b06 media: sun6i-mipi-csi2: Require both pads to be connected for streaming
981210e5edd29e3377c39fb593535c9e17afc137 media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
5410081c067e225c88ed8d475a3134834366cade media: sun6i-mipi-csi2: Register async subdev with no sensor attached
d7f19c8ca02cc41fb769379efa961f62e0461288 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
afe48d0c51f964d27a14fa443a616ba41fb50c9b media: amphion: try to wakeup vpu core to avoid failure
94b331eae3d9a86692833475e50e85af77f1843c media: amphion: cancel vpu before release instance
47e7e390d60150fb6a0946aa3924774401e99a36 media: amphion: lock and check m2m_ctx in event handler
50df4ff3fc42eebbbc2f6a8a0eb69a47b4ead42e media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
f430ddec8a74a7034031a199a24d701d43198271 media: mediatek: vcodec: Fix h264 set lat buffer error
803c51df62112e49648a6f39e0173bab07e76c3d media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
ddc0c96f0d373556f5e707c5f97802e6a4aae5bd media: mediatek: vcodec: Core thread depends on core_list
2747fd2bac22eb5d3eaa117ceea7dfd4a8068d51 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
7e727afeec003a6205d40020a97280105baf7fc1 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
2550e6d24c04664a511db9b4c57d338b7a85cba8 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
2a55f2386ca2cee1adefee3a0b12db3d047a4f41 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
301d7cd190b8f558422e7f078a6c751827601af0 drm/msm/mdp5: fix reading hw revision on db410c platform
4937e8d30a561b80c293f07deb1bcddf91a7a3ac NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
e8522469525546eeac419a0f05cc2cf42cf4b267 NFSv4.2: Always decode the security label
df4342a7697059d70e065edd572147d6c970f31f NFSv4.2: Fix a memory stomp in decode_attr_security_label
5ff86d1e6d2de5a372d883bf89da2b3f2e4b144c NFSv4.2: Fix initialisation of struct nfs4_label
2666f7ea954550934fff367cc2c01e35b4db09e4 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
e7287d2748b98e12732a5d5c4a42973b5cb41f2c NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
54273df628b4229f3ed9b86e5224e6d058cc9aae NFS: Fix an Oops in nfs_d_automount()
75a19e746211fabe437518d74367fbe9d084bb6c ALSA: asihpi: fix missing pci_disable_device()
1dadb99e0c399be058ed94fbbe7e1eaddfa574b5 wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
c2d872c1ac7e1aca5c01e7f1b9bd9ff495644797 wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
ac037b38908f0ab7c5906d5e1404eeb09563a0b1 wifi: iwlwifi: mvm: fix double free on tx path.
3e95024a083a62c40f18d3887a91a0439fbc1c0d spi: mt65xx: Add dma max segment size declaration
1fde2fb621201441147946a88b91a2661dfa69e7 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
07e195d604975c3d2cec769fa182c5e2f7359350 clk: mediatek: fix dependency of MT7986 ADC clocks
db25f5100fe1c7fda72a0e8b9d65d985af7fe615 drm/amd/pm/smu11: BACO is supported when it's in BACO state
c9bf904876b9889d045155135e52dbd44d906439 amdgpu/nv.c: Corrected typo in the video capabilities resolution
c02161552d19ade8783692f3167f3394bd2d56f0 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
a49aff41c35c96eb922b32c764fe7437201cf1a4 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
2b5316659045b0e1291a81e770342e936f2f161d drm/amdkfd: Fix memory leakage
f66734c32ee270b3b19428e5318f626d18397c41 drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
fcabd8658a6de4cf0de802d75c79326bb0d2bf5a ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
41c5f31fb79995936367bf38354baf0bf5ed4a08 clk: visconti: Fix memory leak in visconti_register_pll()
885075e4bc3b7591eef8251665c0e4e761281745 netfilter: conntrack: set icmpv6 redirects as RELATED
5115fbc425cc3824a9c3245d46bebc4004a9d878 Input: wistron_btns - disable on UML
f60b8d03caa16175a24fb5ffccd0a612dd1dff12 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
5ef1b98a07e9fd039569f5519201f36ba5b9fd0c bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
d03a0b86977e5f55b70ffea7b66a64a7956e0a76 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
a2ed08ea3c4ef7441f2a5b19c01013147c9bf9df bonding: uninitialized variable in bond_miimon_inspect()
88e0785d4faefdd1b7f15a212eeaed2a00269d1e spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
d8373f535ba4701b13d871f6bee815a2a03b4e84 wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
c651f5db3228a38f3a96f68dfc5fd2eeec8da4cf wifi: mac80211: fix memory leak in ieee80211_if_add()
491032f109de2a3faea688e2b628b2c84d2fc59b wifi: mac80211: fix maybe-unused warning
bc4ba7fdf8c12e814ccdbbee7efe46a81cc99624 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
688e9f867d828758f42bfbef3eb18b6abbefd036 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
84120562abfcd5d3953fa208dfe5af6bfc6389b5 wifi: mt76: mt7915: fix mt7915_mac_set_timing()
15372e8c02dc1ba52797a398de54b186ada540da wifi: mt76: mt7915: fix reporting of TX AGGR histogram
0337c124f0c8c1c62163e23b58b2f57274df5538 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
cead4e665b82a0cb8a86843ad4746241817cb882 wifi: mt76: mt7915: rework eeprom tx paths and streams init
7346b66acff63409563179c27131fb54751c031c wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
302c1b0c96d816d5b5fe4aab4a893d5be8a757ef wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
cb5ac5b1a33dead66e8edcfb7640091da5bf3f1f mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
65f0a60240eafe52f36015e70d74b4bc23ece191 regulator: core: fix module refcount leak in set_supply()
d72762202cbc6a587491015ecee32582d0d41ef6 dt-bindings: clock: Add resets for LPASS audio clock controller for SC7280
6f014303e8e6e4f89a0c513b371ea141b2b4ae72 dt-bindings: clock: Add support for external MCLKs for LPASS on SC7280
2d8a929e2cb0fb381e4f6eedd99f533aa6931f9f clk: qcom: lpass: Handle the regmap overlap of lpasscc and lpass_aon
f09f261b9c8ab1dcd3e3ecb23de8ac97de1f69ef clk: qcom: lpass: Add support for resets & external mclk for SC7280
b7a8c2b6e7b8f2cb0b8612c941de4afe9b69b95a clk: qcom: lpass-sc7280: Fix pm_runtime usage
e375a2734ef36f6a8ec1fe608891f0385869f159 clk: qcom: lpass-sc7180: Fix pm_runtime usage
cb9b7b3fbfe438ce680a4666afe618c72bd672a8 clk: qcom: clk-krait: fix wrong div2 functions
c34c0e31d067ffac0ea59d3b11cbdf6b1a94d499 Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
26e86fa8f466fdfa442195a8d43a0456942e88c9 hsr: Add a rcu-read lock to hsr_forward_skb().
58c378e54697c2d410a0bbca6c6e98021d4b438d hsr: Avoid double remove of a node.
fe15c9f49e78265b3955ecfcb762d29062dd9cc1 hsr: Disable netpoll.
99269882d721c41bc06868f76d362f0d206b6937 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
c29f8d5964b1c3e8c2c3d9ee7d42d423bfc1bc4a hsr: Synchronize sequence number updates.
4df420d7610aca93ea95c9ec18e1a19725adc793 configfs: fix possible memory leak in configfs_create_dir()
3dba5984cebfae87fb5896db97b419247f2c182f regulator: core: fix resource leak in regulator_register()
a7958b6286e4ac0e0ea6c91853a9d5f4261b0e09 hwmon: (jc42) Convert register access and caching to regmap/regcache
dc177dde8888d29f5440a6ba228dc56f4f65ea71 hwmon: (jc42) Restore the min/max/critical temperatures on resume
3000c357015390504d5b8e0a66ab78a09f1b5eb5 bpf, sockmap: fix race in sock_map_free()
5d5a631e546ffe009bb6c24e09a70bad72399392 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
037239c6e26e02d91ddc990edd02ce7a24fed846 media: saa7164: fix missing pci_disable_device()
6b6f79e87b0f86c77d15c27d151f4ce0fcdb2b10 media: ov5640: set correct default link frequency
2d18d03908818e5eda1a8d3fd15c571ed1afa58c ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
e94c8ffac924c84bcbec43ea8cfdc8e03788876c pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
6ce6e15d0ef95477e238d0e486dac0cdcb34e950 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
640acd19a6b7d51374b11e0061e26fb490be607f SUNRPC: Fix missing release socket in rpc_sockname()
2563cfe3ad0abffc4588099ae29fe5e1f72da335 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
3eb0348bcddcfe4e5484072f1d0cb8ab8dbf0bd5 NFS: Allow very small rsize & wsize again
242e70411001c19ef7f3158ab9c483892994f4a5 NFSv4.x: Fail client initialisation if state manager thread can't run
e36db27b6e14e23c0a081b8c3b9658bae76764ff riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
e6eb8248521c767a06d17a45dc4688363b9253da bpftool: Fix memory leak in do_build_table_cb
e4633bd024047d1b472ce409dadfa54eacd10f63 mmc: alcor: fix return value check of mmc_add_host()
0f99ecbf67941a2d076621c391bb9adbc49aaba6 mmc: moxart: fix return value check of mmc_add_host()
e1781004ffc0ec23fe2eef1ebe89513e4c86ebec mmc: mxcmmc: fix return value check of mmc_add_host()
739005bfbdda290d152e11ffe36c18f6042693d9 mmc: pxamci: fix return value check of mmc_add_host()
70116d2c0acfc3570d37aae88c5dad68059286f6 mmc: rtsx_pci: fix return value check of mmc_add_host()
57081bdf0d0f4f7ca8fc53a78176152be54ea313 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
31f62a3be1be7916d9a10f16adca5908110a8da2 mmc: toshsd: fix return value check of mmc_add_host()
fa79bf23887746fd917ace2738f730feede965d5 mmc: vub300: fix return value check of mmc_add_host()
c4d887843f2a9489b96d101a40085d01a832684b mmc: wmt-sdmmc: fix return value check of mmc_add_host()
effa30f3382939fc17fdb6b323548aa214cd34f7 mmc: litex_mmc: ensure `host->irq == 0` if polling
620f0292b656869fdf57c93fff96c59697c19ece mmc: atmel-mci: fix return value check of mmc_add_host()
56712fcd94866631b61dc61bbd94c7df666535ed mmc: omap_hsmmc: fix return value check of mmc_add_host()
9065356600364ae53d53e6e8164db7f8b245e27d mmc: meson-gx: fix return value check of mmc_add_host()
322d140e34620d1be62c189008802ccfc1a1edae mmc: via-sdmmc: fix return value check of mmc_add_host()
137ed9fa5af401d16f702912fa730f9898563832 mmc: wbsd: fix return value check of mmc_add_host()
64fcb7e3997316564051e72152797bde33a7f75f mmc: mmci: fix return value check of mmc_add_host()
8f4009290a864188cb6181e7505c7fce7bc08922 mmc: renesas_sdhi: alway populate SCC pointer
dde07b3aaf1cd494dc7602fb9ec5103b98808723 memstick/ms_block: Add check for alloc_ordered_workqueue
c2f0bb751c681269d98e9408cf06614e31171893 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
df1b76812a0273d9bb6d7240a55dd54e7e65135a regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
2017b872c78b9505a8928f374c529cac9fc4a9a3 media: c8sectpfe: Add of_node_put() when breaking out of loop
d58f4716469293933ab4d08acb1c9714c94348f9 media: coda: Add check for dcoda_iram_alloc
117f7854cc0a7a9d5a32f95d6deab69c3df49e6e media: coda: Add check for kmalloc
35a0b97cb3502ffae4769b4a7e6bde3a8b199411 media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
4e262ad9d2cf9e8e5d2ae2aa740f62636259d6c5 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
74287a4c9ce061a58a018b8008968866be876fdf spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
3081093d45df242dfda78647ee74f03edef5b498 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
206788f70c7ddbff04a5d5ca492ca1b9dee0a432 wifi: rtl8xxxu: Fix the channel width reporting
359c645a9230b579011d2b50ec19d1c936cea517 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
a326d392dbc15b59a71f14ba0e6d829f7e29a6ef blktrace: Fix output non-blktrace event when blk_classic option enabled
cd8bccfb887ab0ca555ca089db4cc276514770c9 bpf: Do not zero-extend kfunc return values
692e438bc50255fa7909c7071d9dc2aacf07ef96 clk: socfpga: Fix memory leak in socfpga_gate_init()
ebae2f0f4ace3829c896dcaa320d653ddc9ac096 net: vmw_vsock: vmci: Check memcpy_from_msg()
ca52964c7334af1f6a18a3dbc17e3f1676667109 net: defxx: Fix missing err handling in dfx_init()
8e4bda1fc78240bb9cd96996d50cd2e9042a3c46 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
9eb7b5314c169b2892cc17ca4acd415528a995da net: stmmac: fix possible memory leak in stmmac_dvr_probe()
92a0167915021ac22f5ae6a379d76aafd93cf4a9 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
b5af49c19313f91642c3f5668c360faeb8fb527c net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
267759d9966f955249132a11e9099e9c7918829d ipvs: use u64_stats_t for the per-cpu counters
037aa87bbec6a0c25ebfc837b6365eec63183f48 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
e66f235775f13ebd2264f107454733c2cadc196d ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
696b0bef8952259ead54f9821b9a10ec8042ceb6 net: farsync: Fix kmemleak when rmmods farsync
1f20474d8afe67f0d56e19a4e0e662fef9bd856d net/tunnel: wait until all sk_user_data reader finish before releasing the sock
9f3527206368061cba48962490b9b637bf53cab2 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
c8fe4622bf0be8a858d347dc714094f805f11746 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
f190214112b6ed2d5b7150cba1194f3747b99065 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
d3f22aeb72f052ea8405a8ed389abbe68f3d8aab net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
1446ff13715f63829b9573234401adfe1d0572f7 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
2b2bb4de1dcebbcb5459ca05c3d307e49191af7b net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
9db3bd79ca98a03cf06837359ba0551eb911e87a net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
e31bf365dd3a574058f342cc73d137a8b21dfbc2 af_unix: call proto_unregister() in the error path in af_unix_init()
bff5466b513aed105e667c4395de47a612aef6e3 net: amd-xgbe: Fix logic around active and passive cables
8f43ec22736bbfe0066ae6e196f2d6c39403a3af net: amd-xgbe: Check only the minimum speed for active/passive cables
ca6e4dab7d6900c582d3963bfa350f0477d8cf03 can: tcan4x5x: Remove invalid write in clear_interrupts
3babac85ab6d9de640b7f5f4ffd75e917c359716 can: m_can: Call the RAM init directly from m_can_chip_config
027dec4a4d1e547ce08a4976406fdda11039eb4f can: tcan4x5x: Fix use of register error status mask
ce3f7956f28d0e9d002d739085b7dd495ff1d4af net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
0dbfac51e5ef475c7d24b827ec1ef9fccc09a074 net: lan9303: Fix read error execution path
aca930cf1ce6af1286566326ae89bd034de91206 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
91e00ad0267733f8a68b4322294138ab18e1b238 sctp: sysctl: make extra pointers netns aware
e61a497f4c8426334fa636fdb785d6cc0ce8afcd Bluetooth: hci_core: fix error handling in hci_register_dev()
dff101a447922bb46d6c5d600d2fff836840331f Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
db4c54dc484541b732c6a02d6908ae70b629867e Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
3acf8eb79ad8b2bc97e7a0f2780b102bb855038b Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
12c6d893db7d0e29fc15a0adc32bb300b0b68f44 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
d37e45b75d2d927d615ca390adb5eb269eac394d Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
200c578b90f3e2e6ea2e2dbeb22340c5b9b8b0a2 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
2de6d58299fc484e27780c7feeed057ea7c46910 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
277bfb7f5a5873e1699685170ff4a7337566327f Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
e4830527abe2a081654dbde5c98771567d5ff627 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
0ccae19bc742b8a1c5d2b674b4fa4e7c22ecadc8 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
09102b2f2862dd1be5e6e810d60abddb2c44d1f5 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
15aa8f689079b8c3bc6aa0efc8a37c5ced93372f stmmac: fix potential division by 0
d39db2ee0a420897648b3c4d0a342b33cb81bf4b i40e: Fix the inability to attach XDP program on downed interface
27f431189d82f5a9881eaf8e9fb60675f09d11fd net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
6aa591448a46652609109a7d920f6d58c138af09 apparmor: fix a memleak in multi_transaction_new()
8393dcc1888fe991ee26486719722e59b3547742 apparmor: fix lockdep warning when removing a namespace
c3697ee49d01488f326b2c7aa3129c01f830aef2 apparmor: Fix abi check to include v8 abi
e98dc1b262f7a0d0e224d1818994b4dbe372fab0 apparmor: Fix regression in stacking due to label flags
5a59c3749451f47bfad32cc33095272031d090ee crypto: hisilicon/qm - fix missing destroy qp_idr
205bf5ed59043e8966b0e68b29ba6d4ace1c8400 crypto: hisilicon/qm - get hardware features from hardware registers
91725094f1b4a2ddbd88836142bf773dcbd6815f crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
b207822bd1bbdb8b7003d1d0c3ced26079c83904 crypto: sun8i-ss - use dma_addr instead u32
449c8241649fa4042d0ec8e11e8cb6304c2caeb9 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
d887899d6815b88da597b82de88846f8514dac7b crypto: tcrypt - fix return value for multiple subtests
ae1a5c6262936dc79c9cb04cbc479b45fa718774 scsi: core: Fix a race between scsi_done() and scsi_timeout()
72c6754c47f0b3f57a764e5197af5ff64e9f689c apparmor: Use pointer to struct aa_label for lbs_cred
5306d8367734aba4ccd4f410cfb7345bc8fc46f7 PCI: dwc: Fix n_fts[] array overrun
ed4619b259d1dadbe6b8942498335a1d9d8a11e8 RDMA/core: Fix order of nldev_exit call
51d7d9a9152a1432575c1c1e82606ca214c4303a PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
401a179dd023ca7b3cf7b0c5afc03eb70c8667b3 f2fs: Fix the race condition of resize flag between resizefs
6b29479e598d9babd309707efe737f852f706eae crypto: rockchip - do not do custom power management
4716bf5730ed5b55c3c1ff5c6371ca42b825110d crypto: rockchip - do not store mode globally
657cd5e1005a83bb7045a8db886d978bc4af614f crypto: rockchip - add fallback for cipher
711d2adc05984ed49d22a8d45719aadd83433117 crypto: rockchip - add fallback for ahash
744afe7f902daa72045e8ad1a252cfbed3b4cc79 crypto: rockchip - better handle cipher key
335c806e463def8a0e4d16f98732b669846a6859 crypto: rockchip - remove non-aligned handling
c9ae2e5478b989ad2b70d431a24b173993c11161 crypto: rockchip - rework by using crypto_engine
d4e72977d9063c14ba8bd33cf9cc89e32b0ccf1e apparmor: Fix memleak in alloc_ns()
40d72f9a76191931bd581daa050731b4192ecfde fortify: Use SIZE_MAX instead of (size_t)-1
bd6e3868a50aad5d564cc5d97698e086cdf1da1d fortify: Do not cast to "unsigned char"
a3979d58b41513ff507b208276ececf5c32274d8 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
6ce5bda025fbbf666f42a9e3f00c6aaf3bfcca30 f2fs: fix normal discard process
ec10bb88d06b97a376346d769deb4f5e81010432 f2fs: allow to set compression for inlined file
364267e92f4cfaa8799143b4bdd230e58250a983 f2fs: fix the assign logic of iocb
4a8d712d9f3a68e90177edd916b2f64298eea67c f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
6e9a479204b6bd966b1f2505b4a7aafe06b32412 RDMA/irdma: Report the correct link speed
f1118329c04a9a85720f707866382c9b29ed0fdb scsi: qla2xxx: Fix set-but-not-used variable warnings
b45c0c160df458e74306b0c1f0bd483529e16de7 RDMA/siw: Fix immediate work request flush to completion queue
91063fe99b00e1eddb99d918db34eefd3b9ab4a9 IB/mad: Don't call to function that might sleep while in atomic context
6de31593cd8c47c3af95e0fe059bb3b0ef2a8b5f PCI: vmd: Disable MSI remapping after suspend
4f826fee7a8161c8d524dc0a896c1ce22068c47f PCI: imx6: Initialize PHY before deasserting core reset
45f4ed1b93d53459291c25b2fce7f03691cdb263 RDMA/restrack: Release MR restrack when delete
83ab4e8e062617d4f1c7d57a6e53877b4cb284dd RDMA/core: Make sure "ib_port" is valid when access sysfs node
9b6b30b1b092f920db639e9396eecb235e0912e0 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
dbcfb8760bce391b653ea211ff954a2496d1eb5f RDMA/siw: Set defined status for work completion with undefined status
ef743988078728b5283d222d1d0a696bcf8667c5 RDMA/irdma: Fix inline for multiple SGE's
d39720a58be6ce5b1c90663c6757acb6fcd871c7 RDMA/irdma: Fix RQ completion opcode
722df9eca1110c538e5d50a5a6522ab03859c4a0 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
d8116efa5721d08129a10a9fb0f0c88118bffa30 scsi: scsi_debug: Fix a warning in resp_write_scat()
8dd461f49ac7e5dd03f78cfc36283cfe75eaceb9 crypto: ccree - Remove debugfs when platform_driver_register failed
ae65c0ade0768c317f3c783a9dd975163d50db53 crypto: cryptd - Use request context instead of stack for sub-request
0edf674b002003201c5a69bdff55846d527d78f0 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
2c4cdb5cbf9285df763fa1d2e9336050f9ca2fed RDMA/rxe: Fix mr->map double free
1d3ee53906a34ebd38bc03dd8751e5428686e68c RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
e806804c9f478604a47d8385d8a8fd2c32962c96 RDMA/hns: Fix ext_sge num error when post send
9e748397222b39c0bd74018ff02552514ec98439 RDMA/hns: Fix incorrect sge nums calculation
297470d9999539cffbc9d9a7835f237b1fdba1a8 PCI: Check for alloc failure in pci_request_irq()
8228819bbd897013a68d0140481c7dd1b2c6e9ad RDMA/hfi: Decrease PCI device reference count in error path
9658a096c95203876c7a095b3c39e13823096223 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
d950329d3296158ff9c92be377f2089765fad98b RDMA/irdma: Initialize net_type before checking it
10e64a6b4f452b89baf96a922ca1b28bee6d4083 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
0b871c7e87bdc275fcad093fa391fb8fd77da5bd RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
dc71410a02c4e94eeca39a5faa7fc4abd202a756 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
422d4208675a26ab858dbae1e4062c09a2a34fee dt-bindings: visconti-pcie: Fix interrupts array max constraints
037bfa0cc121dbe7591af1340aad3d6c253d679a PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
d1fe6d70213aa48179f35d36f77c583e754edb84 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
13e1d2939ad660a0fef2c18044087a719540e60a crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
00a34876284229e34deb96ca2c75bf38054b8c8f padata: Always leave BHs disabled when running ->parallel()
5e5b80e7afa58df2d0e0c0b8dc1d6ac7c4f1ef56 padata: Fix list iterator in padata_do_serial()
10c0f173da46ea87464af86eee48bcecfb91fddd scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
ebf009fd02795829d8f9a9eccd6bdc2c4a18f016 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
64eed3f71fd913de97855b926d65ac2fcf5f1107 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
2605ee9db27a5a77eb10b126ac81dee0e196dfb5 scsi: efct: Fix possible memleak in efct_device_init()
2c7f7443fb622d40602a7a1c61b5ff7082a96bb9 scsi: scsi_debug: Fix a warning in resp_verify()
92c33f0d13b14524b2cfef64e8b3c3dd8f20ce8a scsi: scsi_debug: Fix a warning in resp_report_zones()
1589639e3463398c13a86870eb0f1ac9c0ddb987 scsi: fcoe: Fix possible name leak when device_register() fails
2668a094e0d0beeb311867afd4344826a0bcf861 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
ac48fc144600fb85dc2291ac42cd6d1df3956995 scsi: ipr: Fix WARNING in ipr_init()
01896224e0de8dd413e3c99b5298ee5d98be54c6 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
82ec50cc709031939a5e0a4f5b5a11e41d4aea7b scsi: snic: Fix possible UAF in snic_tgt_create()
c911af8dbcd398485c57892b0b1232aecf4d1c68 scsi: libsas: Add smp_ata_check_ready_type()
e4773c3f57bb588270aed421eddd9aea50e663cb scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
db72b8c5b609816cc7554c899aee680fca712bae scsi: ufs: core: Fix the polling implementation
1d33fb8909ab37815b11a8c88753647f86a78558 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
b9562c79842462dfae5fceb2fbc7c8f383bfcf66 f2fs: set zstd compress level correctly
3beb29abdf5ef654b871221f17fb39442257708a f2fs: fix to enable compress for newly created file if extension matches
6829edbd611e133b15576ed78100a4c25a1e4283 f2fs: avoid victim selection from previous victim section
6f59edc2119b09f627016cb66648105b2b80f10f RDMA/nldev: Fix failure to send large messages
2781310e50aca6912cd4be99c951c5f52353ae57 crypto: qat - fix error return code in adf_probe
def7dd10ec7c1db0a50f059dccd20d9aea39eb69 crypto: amlogic - Remove kcalloc without check
29c8a6cae19f064027ea6a047cf064ed4cb1422d crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
9f8a8c96d1d4d566ffcc87e33867aea4351bc1a6 riscv/mm: add arch hook arch_clear_hugepage_flags
03cce46a6c2db013fecbd4aaa9af39d148d4c9a6 RDMA: Disable IB HW for UML
8549f602d57cfe45b05dd928166bd4dccac66053 RDMA/hfi1: Fix error return code in parse_platform_config()
be45b4060b30e92442adad5b9e02f815e39554f3 RDMA/srp: Fix error return code in srp_parse_options()
54ffbfbafbeb786615beddf9a8e2f7d432df5a01 PCI: vmd: Fix secondary bus reset for Intel bridges
a63a3f9cdf75f5d51cedee853b869b66a48fc55a orangefs: Fix sysfs not cleanup when dev init failed
e159273d10701ca7dd75547267668813ddb08bda RDMA/hns: Remove redundant DFX file and DFX ops structure
b184a4ffb7cf0032167de7b22b8e38d727c444f9 RDMA/hns: Fix the gid problem caused by free mr
ce1566ca3d355511be4a4784dc4a66a71fa13887 RDMA/hns: Fix AH attr queried by query_qp
b379984aa4aca56b85b06222eef272b7f6debf6e RDMA/hns: Fix PBL page MTR find
39b1feb662530565d1fd5e060d86a5ec9d26f9b1 RDMA/hns: Fix page size cap from firmware
ac2278c174a9f6e009e42c8dbc0196dc3b4b53e4 RDMA/hns: Fix error code of CMD
65956e5addc433f4fb39effa4a210c27512438fd RDMA/hns: Fix XRC caps on HIP08
a6cf632c0599447fe185ec80e25ea41cfe6974ef RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
a5079c89b293a679698829d1d1d88a40e5fc2844 RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
7daf773b0aa1f41f90152b0a1e9f36ae0234008d riscv: Fix crash during early errata patching
3dcdf487996a634e9671e00eb20b53928cde88cd crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
2d985c8965867bc9a0e0e951138a26b259bbbcbe hwrng: amd - Fix PCI device refcount leak
fad080ace8c4553129be87cf4a52f4446fc5d061 hwrng: geode - Fix PCI device refcount leak
348867946332312962c36f5f873be87c0886d235 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
d287f1d36ed9559d9e4c5664237b43a896b39450 RISC-V: Align the shadow stack
498f7a77b6b75e144ae38e72c2553e06df5c2b6e f2fs: fix iostat parameter for discard
63cb1bf7c5a39db966378c57b83353390ef9780e riscv: Fix P4D_SHIFT definition for 3-level page table mode
15f5b82c3b4dbfeb9ad7f75bce939be383b46601 drivers: dio: fix possible memory leak in dio_init()
e3a75d2ad338097f0af3a6d7e7215125938a222c serial: tegra: Read DMA status before terminating
c3cea7f5284720efbc9fa81922f1f7c1dc78ce7e serial: 8250_bcm7271: Fix error handling in brcmuart_init()
b37546136f9e8007e316fcbd15f273262819fbec drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
1ba2cc7c27b22079eb48a49f2c5d1bd3afdbb06b class: fix possible memory leak in __class_register()
6f935fed20c8ae87224f0418357dd5ef40706a0c vfio: platform: Do not pass return buffer to ACPI _RST method
6cef3984ab637763f98e9522651de78816de2db7 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
df59bb53493401a4d01cc97acb82717ba7e6335e uio: uio_dmem_genirq: Fix deadlock between irq config and handling
3bfb919278f3c02f3254fd72d0371dc444a47300 usb: fotg210-udc: Fix ages old endianness issues
d2a88e7723f68dce3a6b9ffb404dbba3933aa005 interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
f56a68734234be73252636b9ad15c3dae6ee8cd2 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
6115cde66d941989b234482e544085c704c9f296 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
94563eeb01a5e5f85aacd63b3c0438b16ae73a1a usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
43d67c0858454113edf94ec9a400e9647009062c usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
576fe30aeff74f38f0c2458bbd0acbd640a4a54b usb: typec: tipd: Fix spurious fwnode_handle_put in error path
99bc1b6763ee4855aba20df9db9e0c9d6804cb8c usb: typec: tipd: Fix typec_unregister_port error paths
a3a3096a1d46e0299a2b739a3704f75e0a9a2e3e usb: musb: omap2430: Fix probe regression for missing resources
15f9df7602fe39470a232ac0a3b65e7e548e6894 extcon: usbc-tusb320: Factor out extcon into dedicated functions
d6475f0b76768c54da3fbedeeb75d94c275357a7 extcon: usbc-tusb320: Add USB TYPE-C support
7aa5655eabb35bf1a36f661b8e611f562bfa29e3 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
5b5d05fa18c965dc09a157fd1d4f96053ed6dbfd USB: gadget: Fix use-after-free during usb config switch
c1740aaa51dd9c4387e59f74ccd6379396bc00d7 serial: amba-pl011: avoid SBSA UART accessing DMACR register
8b2ae80d8c5b1b2072d3e4d078a071e71931db46 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
22ce878b36fdf8162e01aff3a57e46147a9948cc serial: stm32: move dma_request_chan() before clk_prepare_enable()
3b7eeffe71de64a95795ef71bce0e57c6192fb35 serial: pch: Fix PCI device refcount leak in pch_request_dma()
1b5304f09673235d4f3bce7b5da276541d6c12a4 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
0868bbe6b2f36ac580af0e16d49a29a3b49c1f3f tty: serial: altera_uart_{r,t}x_chars() need only uart_port
09cb3cdc04e1eb6fb18323b7c6d17a6f712afa00 serial: altera_uart: fix locking in polling mode
2997a424e362ff11054c8ecc59503e54477470ef serial: sunsab: Fix error handling in sunsab_init()
7d0104d1b239fb4917954d3a2f89fb0e9cd5e8ef test_firmware: fix memory leak in test_firmware_init()
e5afb281ef79f842a3a2910509dd73bcecbba659 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
e20fcd52fff396062cd47025e97da837f44f61b3 ocxl: fix pci device refcount leak when calling get_function_0()
ea75916ab6cb106645b611820bae093a5b0e4ba8 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
1f79e24874351135937a18cbb81535d80e4b4215 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
dfcc68d1bc5cf257fb5d8ba11ed599692321aa34 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
647ae0ae75addd72a0c00cce13e231a27739229f cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
59ab04d184bcb9c8c72dc5cab64fa6ce8fc807d2 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
6f508072d5e04db070e77c4d0cbf13b7f38c366b iio: temperature: ltc2983: make bulk write buffer DMA-safe
b9ba095bb2731c302072ad6f737bdece1fab58d8 iio: adis: add '__adis_enable_irq()' implementation
91ab9c1bd9b9c5d7364865e194b58105f6945339 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
50c26d5a6b313c7513702be2145f8fafd6679496 coresight: trbe: remove cpuhp instance node before remove cpuhp state
046f10ad22bb9baca995299490b1e887e57f4e63 tracing/user_events: Fix call print_fmt leak
2abcc0a1cf62aa5d6cfe4e0529b066033571f779 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
4cb5edf1788bd433e635e4e22dba9127049ee8d1 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
24ebbec666633de7b1238bf767e9b95e4600f038 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
4c12890bf41a6a0b9089ca4040ba82cb8a766663 usb: gadget: f_hid: fix refcount leak on error path
55fc76ad306b76de9d752c38b74df87f30fdb78e drivers: mcb: fix resource leak in mcb_probe()
0afc04f9366344c496ed08bef9c2cb5ff33fc031 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
3a082c3986a8bf5f2afefc7cd1b7e9344ce1e1fd chardev: fix error handling in cdev_device_add()
b750356910e645059795a8a75d99a895d050e6be i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
cda68da82047029b47026ff7e00958f235dfa79a staging: rtl8192u: Fix use after free in ieee80211_rx()
4666def325e9500dc4bea1ecf248a7b96c7a9277 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
66e7f6727f8b8aafc9228807f784d32417e9f083 vme: Fix error not catched in fake_init()
3b47eb916797671569ec23cbf1802d4ee3982fc1 gpiolib: cdev: fix NULL-pointer dereferences
e023e88c03e9bb1f1b38c186934ee94b816ad7a7 gpiolib: protect the GPIO device against being dropped while in use by user-space
e92854252d79a16895ba3ab6edbd79968f637068 i2c: mux: reg: check return value after calling platform_get_resource()
9eb85b378c11c8f628f67f4d18a3847e2d718b3a i2c: ismt: Fix an out-of-bounds bug in ismt_access()
5f8d3c0eb05900af834f8f46d0358cfb2649409e usb: storage: Add check for kcalloc
d85916d0af72ed9c7f73f9691642033810768ee0 usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
2580cb98e0f5628f6a10647242662f168be90bf9 tracing/hist: Fix issue of losting command info in error_log
ce4ddfba79e243db8dec0fcd52734eea8fa0246d ksmbd: Fix resource leak in ksmbd_session_rpc_open()
0217018c70278d89f9419045434f467ef41b7f2d samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
318571616ff687d0be62568d47c45071b7a2e8d3 thermal/drivers/imx8mm_thermal: Validate temperature range
9352441ceb0cf83b24ccc02ecc73ff06aaa2769d thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
881c7a3f35180da45a954b9d3f43075811126635 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
9ba556903e9e13550e5ab58a70596fd3bb349833 thermal/drivers/qcom/lmh: Fix irq handler return value
9f6c92d0ab95dd1bd3043da397d910cc547602ea fbdev: ssd1307fb: Drop optional dependency
c9283f74a0029b91fea104c54a9e1d995bdd9a7f fbdev: pm2fb: fix missing pci_disable_device()
52624050b5a2de2dc54b425e7989bcfcfc7f35ff fbdev: via: Fix error in via_core_init()
003a37d0994cde8c8d0f108770d1ce1537024583 fbdev: vermilion: decrease reference count in error path
3f949f248264b645faec4a08324960796fdd4c21 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
bfbb262d79e9d07062c7dd33965ffc0310d6b08a fbdev: geode: don't build on UML
e44feeb414e51a48a7779f326d86b8a45c3e7131 fbdev: uvesafb: don't build on UML
c84cd67f5d47dab5173aecede686948bbf3b0b54 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
7a293b32283c3df19ee40617b0cd2ab0bad123e6 led: qcom-lpg: Fix sleeping in atomic
3b73a4a951a31d496f27853a5db7df4c580a4acc HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
212143fc8fd4e43c540880239325452d22f59ebf HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
2b6603450da15c6be457411bab546a8ba770bca6 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
0b5f5dcf4c08b99374b006435087ad5cdef11e47 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
5e307c4845da5022bce4d348f0ed4bb9be0414a1 perf trace: Return error if a system call doesn't exist
ea230ec8c8e95616d027d2a891ab78aa2f777a18 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
617459c6e69f97904bffb3b7f3ad3b51d30781f4 perf trace: Handle failure when trace point folder is missed
e68b2bca4b0c6244ad6d4394b4451efd6ed8700c perf symbol: correction while adjusting symbol
1ac05971e982268cbf39d603e895399c32c572db power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
d3771c6c63c36f548e7e4f2d10347f93fae320b8 power: supply: cw2015: Use device managed API to simplify the code
3f68677f61b14c1cb2b8c3ca5f1fe3fcdcf6d106 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
c15329b0e67eae4fd615729859b888fb19caf6e6 HSI: omap_ssi_core: Fix error handling in ssi_init()
0b8f3639b5e7c2ceadf258143cd7c8c108eed440 power: supply: ab8500: Fix error handling in ab8500_charger_init()
cd6bca77b4b907e662c19c9d3468ddd9022830ff power: supply: bq25890: Factor out regulator registration code
abb990d2da95343cb37275117a4f17629be932b4 power: supply: bq25890: Convert to i2c's .probe_new()
adce6865e3c22108a49a6b807d1f519051690da5 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
b2f7af34f1ce21846a230de87e5e267acba9d47e power: supply: fix null pointer dereferencing in power_supply_get_battery_info
7f647b329f2028b29c21a8f7e0fe113b484ee5b9 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
1c6fb10f0620a98346219a60d05f6221011d2194 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
2250ba9a77c732a1faec5f36a77ac16c2b94981c ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
4bcd949bf9ac30e427f82e40c9a7d6047fec443a perf stat: Do not delay the workload with --delay
1d4625f5c898d78982c08f2d865abde868d745ed RDMA/siw: Fix pointer cast warning
202d7cac7a38c2e26ecb355039a4a0348b372c2c fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
ac3d58c7a0b058f14a8ccc40cd5d7bbd330ef131 fs/ntfs3: Harden against integer overflows
ecda5707b671f9fbd386bb7ff5e5905331a36631 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
d9967299655a31fd0233be39a258afe2978f25bb phy: qcom-qmp-pcie: drop bogus register update
27d88c339f312a4521889810bdb204865ac569e1 dmaengine: apple-admac: Do not use devres for IRQs
9c3029dbc0f56cc73546be1dc2e55068cbad9254 dmaengine: apple-admac: Allocate cache SRAM to channels
ea911068c4018436032a9ca4f5f7df9528b73fcd phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
649a70ffc29009f83c366d38706e1f7bc7c67299 iommu/s390: Fix duplicate domain attachments
60cccba249b4b0d1f90a446bb28cea4c6b2eba18 iommu/sun50i: Fix reset release
18832c75e26fe3b7b221ec2f1f5abeb41487278e iommu/sun50i: Consider all fault sources for reset
8bd38882ec66fde40769c72d80e577d19657234d iommu/sun50i: Fix R/W permission check
5f89dbda4b9406a708a23e9795ab81cb870de77c iommu/sun50i: Fix flush size
9e512683e48266ff2dce7d23a3c4eed0dbedaa27 iommu/sun50i: Implement .iotlb_sync_map
28b5cd686462cbf3c830bf6d0e04d3f397655266 iommu/rockchip: fix permission bits in page table entries v2
2dd4121c35b6c02c096a80f37a82b5dfaa63350f phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
f6c03fe8e77e476a10a8a6787e9432bdd627071f phy: usb: Use slow clock for wake enabled suspend
aaf62e2fa378e3100d5cf2d92dd8226a99188f7d phy: usb: Fix clock imbalance for suspend/resume
58aee8e9ef758130ac37ed2f4a99734520207830 include/uapi/linux/swab: Fix potentially missing __always_inline
a10cfdfb4543ff3114e40784f2db008f73b6b551 pwm: tegra: Improve required rate calculation
756ed66eb311499502620277a81bb75e29bc33cf pwm: tegra: Ensure the clock rate is not less than needed
e1027523e3a668e15fb6b4ca5824f203d4861c9e phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
0fddf4f03e6aecd952502ffdc7f03a411148d359 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
7da31de335e8f54e65f9a4d370fdf82fe67b2b58 dmaengine: idxd: Fix crc_val field for completion record
b1720076b15dc051b1e3b0c8d6d369a15e838590 rtc: rzn1: Check return value in rzn1_rtc_probe
cd13b5425e8d93ad835716830322681fe54f271b rtc: class: Fix potential memleak in devm_rtc_allocate_device()
fc170954c74c4cbd6d7ea7e42e54586c509bd3b0 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
799a2371c0f5ad17130d4ffe6babfe4488a5dc54 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
2596a4345ea73be5425d8b22c422024658fdb277 rtc: cmos: Eliminate forward declarations of some functions
f9b0222f66c15859b27807506e69bb45ab8f6bf9 rtc: cmos: Rename ACPI-related functions
3ad59965ec2fcff999c4ab8ade1fa0ac452cf2b0 rtc: cmos: Disable ACPI RTC event on removal
5cf16edfd73862c510a8fbafeda784e9c8431283 rtc: snvs: Allow a time difference on clock register read
64e651d6b464899d1c01265040c05b0d63dc29ee rtc: pcf85063: Fix reading alarm
44b75668604b1da41f5e71029ded6b652ffacff9 iommu/mediatek: Check return value after calling platform_get_resource()
a9b813d31e1b654084183211f883f1398d999b54 iommu/amd: Fix pci device refcount leak in ppr_notifier()
34e5e9ce95ab9d869d9380b0adf3772b8b91a771 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
2f6e784351b8dc423c4086888e62cc9ffc57d9e7 macintosh: fix possible memory leak in macio_add_one_device()
cd1373fb8f51b9ec18999bae5dbfd76bc209c671 macintosh/macio-adb: check the return value of ioremap()
b72eb822446a20ea956a0ec891805f1507598681 powerpc/52xx: Fix a resource leak in an error handling path
efd096ca4aaac8a1a0b0e0cddb8724ac78d4d0bf cxl: Fix refcount leak in cxl_calc_capp_routing
c8713efaf0bb128efcf156ada56108057cce539f powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
51052ae7d96605fafd85ed6155b7e4d03c13458d powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
52927b9b5c3947b13400eb025f5bad5b3fd40cc4 powerpc/pseries: fix the object owners enum value in plpks driver
ac857d30bd8b43fe43251f906249e7d65b058346 powerpc/pseries: Fix the H_CALL error code in PLPKS driver
14d5b2f1c9bd9ddca861383018c3f73c604c886d powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
1d4dad4d60f7f138738e2db5227953cec1ea8078 powerpc/pseries: fix plpks_read_var() code for different consumers
d156b36ac9fe48a32629ade9745fd33ea9786776 kprobes: Fix check for probe enabled in kill_kprobe()
c46cfef9f32a58e4ed8e1d2217a472efc29e4942 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
d52bd9b0818bb761f209fe863d44b23e4b611e75 powerpc/perf: callchain validate kernel stack pointer bounds
551956a2f14dc76b6d8032871082302fdbe62783 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
990ee3166b556954cdcee239075f7e09f9cfa5a1 powerpc/hv-gpci: Fix hv_gpci event list
9b20f82924ae22ec0b26088b7ab277267230da5f selftests/powerpc: Fix resource leaks
7e9a1e09adcd958953d9efd5761a3b88991070c5 iommu/mediatek: Add platform_device_put for recovering the device refcnt
06a9dea3f8e6bc871c91cd82070c212ec423c8d9 iommu/mediatek: Use component_match_add
442c925b4ef06d69888077e6910d24286180f1aa iommu/mediatek: Add error path for loop of mm_dts_parse
98a1dbc2233ed025ebc712ac94cf7d9176de918a iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
5f641b7f9b956872e1e44a2670ad621e39b5e03d iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
64b0a0ad0050b139cc7b8962b0274ad23d7e273c pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
98dda5c707a9031390790868ede20232951a3139 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
57d123985b1d62dca6735c58fdb38ad137dec638 pwm: mediatek: always use bus clock for PWM on MT7622
b4e0b5002fdd9e9cc29c41cf79bd6e8f24705dca RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
a59473f426a374d1097d27bc87434c63ec047bfa remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
832747ad0689dbe7a1a659ed881e898255635d6b remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
980d45371988cd965896bb4ee105d43587b9cc06 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
75ba6f1b7b5bc47350d908fc2c174ff9f7db70d5 remoteproc: qcom_q6v5_pas: detach power domains on remove
df6cb793d82c521afe15a5ea5275717acc405179 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
e9f6079fb831989950600df6c29e6be4ed2ef001 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
1137609d02f15cc5e03b0c5066b48a3f31d69c5b powerpc/pseries/eeh: use correct API for error log size
161da7545da5290a5a0a58a7ab0ce45c4544bf83 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
d8e59c18e1e292c96c8a869ff13e7463aac9df3e mfd: axp20x: Do not sleep in the power off handler
bd37ad7ab878025bb94a30b51542ae5c7f00b1e1 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
e25ca2c6bc4c27b2f252312693b06473efcaa109 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
7a2057257210142293d422d399596b0cb83c341d mfd: pm8008: Fix return value check in pm8008_probe()
fc8b8f95bda59b5d4ab992d2ceda85c975d76a42 netfilter: flowtable: really fix NAT IPv6 offload
a0f3cfbad966ed243a2b6712b3d615b7de054ba4 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
4d44b209a6aa7cade3a81628c7bf89230022eb75 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
3c1542e57fa57b8b6e54566a77d416d16dac8e29 rtc: pcf85063: fix pcf85063_clkout_control
0d875f02b9287e3449eb1b37243d6fef66e0da1e iommu/mediatek: Fix forever loop in error handling
e3a8c2edc485c6a119ac824a919374fd396510b4 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
ee27925e7cc372a28ed51a64b93b9468ef5ec5a0 net: macsec: fix net device access prior to holding a lock
6bf2f95ac5a6182e6c66627bde2169158fb876f6 bonding: add missed __rcu annotation for curr_active_slave
9670c736d21142dff78fcdae7132a4368b1f5e41 bonding: do failover when high prio link up
81605df7ee90b0fbca5800943cffec654378ca74 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
314a3664112864b078a8a507247a6afd2c4651e8 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ec49095579fbcb43f7f66de76f35c7691b6c45b4 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a3487432f837192544057fd74dc5839f3ddb3e46 block, bfq: fix possible uaf for 'bfqq->bic'
be30c01da20b34419e84171b1e49bb2988e7f0ca selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
33fba53cec9bbdb85d7db4fc0bc017bfe2de328f bpf: prevent leak of lsm program after failed attach
e347f6ee4facf2f25120b1a43049d6a708032259 media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
1120490e394ce5feb55845ae3d480e634cfda463 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
e3bc6894a6af552d8a53a81164f6ba9b3a91052e nfc: pn533: Clear nfc_target before being used
ef2355d2729738670c25ed6f5a51f28c9bac088e unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
fa63ab40a1165843a53d32ecd59680f928dcb02c r6040: Fix kmemleak in probe and remove
8e33e84fa64726d39bb6c01e5ab983fa929bcd36 blk-iocost: simplify ioc_name
a11714fb4a016ca81aeba9d223d8777e01f28c34 blk-mq: move the srcu_struct used for quiescing to the tagset
37709f26ce949704cdf21011b305a5fc49bcaf34 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
93df140fe6ecdd4ebdff7f623802e5e87fbe4d9d block: factor out a blk_debugfs_remove helper
2cc910eaef65aaffc3edfd3a5f698e1e1e3bd121 block: fix error unwinding in blk_register_queue
847344da2ed782f644f601e91a6c6a2cdf74f256 block: untangle request_queue refcounting from sysfs
5140627e796d83a8fd5c4bd2614237d3d00e48a2 block: mark blk_put_queue as potentially blocking
ef19100b5ca74c485c427588bdaa90bf31e7e23a block: fix use-after-free of q->q_usage_counter
ecfff3d9532ac09163302eb136a437bc3da1b7a7 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
515a2e33b6da05c95149299539569b7ebeeab1f9 igc: Enhance Qbv scheduling by using first flag bit
1a210fb74957e8880afddbe6cfb565ebbf86c060 igc: Use strict cycles for Qbv scheduling
8de38352dc26e89dfbd1d39dbec212b444fe9cb7 igc: Add checking for basetime less than zero
c179532315b952430c936f738b8d433ff56a5cb3 igc: allow BaseTime 0 enrollment for Qbv
26bf39655eb4dfd590636d1cbf24878c1590fed6 igc: recalculate Qbv end_time by considering cycle time
af36ed592bc980259cf3759a2f212975e2fbabab igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
b9cc2d93b309bc1f501278ec63ededc4a639777b rtc: mxc_v2: Add missing clk_disable_unprepare()
3ed3d8396a13c5ce27ca485495d1c96da1cef1f2 devlink: hold region lock when flushing snapshots
f6a22397f0d8c8adb75544599aa441abbc8a4d47 selftests: devlink: fix the fd redirect in dummy_reporter_test
9f8781263858350462bf4df83ca5e5c886bfcbbd openvswitch: Fix flow lookup to use unmasked key
362dc0f69a646703d31977c1381a1aefe3956bbf soc: mediatek: pm-domains: Fix the power glitch issue
cff36b10bdc64947762a860d0092b26f68efc7a3 arm64: dts: mt8183: Fix Mali GPU clock
0511655cddea8f856555aa93c9a95834a53f4376 devlink: protect devlink dump by the instance lock
7d7dab26a081ea268b6250a9792dd4c62a029152 skbuff: Account for tail adjustment during pull operations
92c2e157418fe153b726ee54a0cfb08af3f18c4d mailbox: mpfs: read the system controller's status
e53f02ed160a870ffbf92bebead014a75d63d6b2 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
31ef81c1abb0e6deca55c601698eb54d09d1cd9e mailbox: zynq-ipi: fix error handling while device_register() fails
9edc4872fccdb14de0b8614c8afee587a176e9a3 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
ef0aa3334178f3a5c0c85daa2e8cdbc866af6ff1 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
06b84af713c8f45b078e8bded14931be253d21c2 myri10ge: Fix an error handling path in myri10ge_probe()
16aa8dab5f0bddb9bdd64d350788d8be4126d36d net: stream: purge sk_error_queue in sk_stream_kill_queues()
5764fefb42c7b5f529cd98440de3d29e60662011 mctp: serial: Fix starting value for frame check sequence
47526bc0254178b43d1b06e91617cb88b2e92c73 mctp: Remove device type check at unregister
f1c6203e5510ecc1276dab25be2f34d3d719a77a HID: amd_sfh: Add missing check for dma_alloc_coherent
e3bc7669bbf052ff9b9e85f30384cde8f2588f43 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
28abb98aab39d608af7291cc54cdd411e4612d7e arm64: make is_ttbrX_addr() noinstr-safe
bc17ba8d38bf6ff0f4c886e1e781b74e5963e6df ARM: dts: aspeed: rainier,everest: Move reserved memory regions
9bc52a2a994c3700e9eac834c41045883586ff32 video: hyperv_fb: Avoid taking busy spinlock on panic path
bf254be5c47972e831217e2fe8c727d6b90649d7 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
cfdc7a0c3742fbfa71952341fe1eb4d82d8b86e0 binfmt_misc: fix shift-out-of-bounds in check_special_flags
0fc22662a0a55fbd8c6254d517c923d9764f8209 arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
9bbfeb388d8a4e520307ddebc19ec14b75362b27 fs: jfs: fix shift-out-of-bounds in dbAllocAG
41f07a6c9007c85b01b0e340941e95b735164d9f udf: Avoid double brelse() in udf_rename()
fee060ae35e7ff28f78db2e92564319d9e0fad33 jfs: Fix fortify moan in symlink
1a661dd154ab824c6f0ac7ed1529a11ae06139c2 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
b59708630d721b355fc9566e8ed9f369b8ffef9b ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
448f5b1a8d2fa71c02123325915b15ec924e3430 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
5796036bebdf7debfa605dc596c22b12a479cd7d ACPICA: Fix error code path in acpi_ds_call_control_method()
ee7f900201c593d09cdc87ee7ab66a45db01c1a0 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
3d2e26e5dec671e2760b6e427e5b8dfcad949b1b nilfs2: fix shift-out-of-bounds due to too large exponent of block size
fab7f15ecc1edffc2b84075abb5a541b0769d059 acct: fix potential integer overflow in encode_comp_t()
8922494970552dbf6baec289ec9ac1f7ba10a899 x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
2dd4c64d855845a6ec455542736539a01907add2 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
0e3a42d3fcfb61173e778169da678dbc0ee3b254 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
71a9041bad1efae9a2b9da168cbd55d9ae347ca2 hfs: fix OOB Read in __hfs_brec_find
1092b5e3f644dbe0d3ea967ced73890428ca742b drm/etnaviv: add missing quirks for GC300
8faa28a207c679125e3536f1f73fcad3d7b58057 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
ec80765ac3c6804cf4aefacabc6601f492ff3261 brcmfmac: return error when getting invalid max_flowrings from dongle
cbea98d6b17c5cf217e36bc76bd8353fa1505079 wifi: ath9k: verify the expected usb_endpoints are present
43e8f0bfadec89a8831585b903a1bfc4ac09b934 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
6c5a3029998118aa9966b35823fcdb5e68aaf6d1 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
fd1e6ff311c4d6c404f00392120f213d873b64cf ASoC: Intel: avs: Add quirk for KBL-R RVP platform
376b3eee67471514ef56db6e2604ab03e3aeb95e ipmi: fix memleak when unload ipmi driver
9848c4f047bf56317808ef5b95b28af885f2af6c wifi: ath10k: Delay the unmapping of the buffer
4f5a4a22a77cefebd0aea583c33ae8e9e5d5156c drm/amd/display: prevent memory leak
a841c74734f26809c84d7fbbbb5bf308453b1feb drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
5b691ebea6e1f940b32e5883cb3a8324ef79c8fd Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
f786f3dd6a069d50658bba952d042658d8cc8527 drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
303fed675144be5377a7a8defa3b19c80f5d772b blk-mq: avoid double ->queue_rq() because of early timeout
4082f90bf34b4edc7db308e950293afe2d7aa51e HID: apple: fix key translations where multiple quirks attempt to translate the same key
d0961add10731462322c66f9c9bcbee6132bcf9f HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
e6dc8f905bbc06144df38275b777d27b2d4954ba wifi: ath11k: Fix qmi_msg_handler data structure initialization
4af3fbac06e4ecc6618e054e29a6bfa424d4f295 qed (gcc13): use u16 for fid to be big enough
4f789e3cdfb6588e4d735bee40a17438a4d61950 drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
b3bc3d396d8ab4fa57df90a81eb7e8f292f3c270 bpf: make sure skb->len != 0 when redirecting to a tunneling device
57ee3ba7516ef799bd44465f7de8c83944c3ffa0 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
0333dfbdd7791da8f68ed5c4ab522e814d28b4f6 hamradio: baycom_epp: Fix return type of baycom_send_packet()
741f9cc8e9a5f9297179485c0bc6d9085bd0ea41 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
5efc849fa4b02b98bab81b8dfc8231045ca4e944 HID: input: do not query XP-PEN Deco LW battery
723bc3b11d324256435e2fbafb69dd3c65a2d582 igb: Do not free q_vector unless new one was allocated
cb0f4f11c04d69584ec9d3ccbe7d2f29b4d5a676 drm/amdgpu: Fix type of second parameter in trans_msg() callback
08c0a2fa4cd925df9786375ec092bfd2cfefa949 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
ee345febc70edcac2d037411b77e6bb3ab24f997 s390/ctcm: Fix return type of ctc{mp,}m_tx()
f0470edd025118dbf61e71ea1a0358205e935e55 s390/netiucv: Fix return type of netiucv_tx()
961906f5cb572d2fe4f89e193457df75e6b3a090 s390/lcs: Fix return type of lcs_start_xmit()
7c5d6d680fc5fd317aa8a49bdaea0bd2c231231d drm/amd/display: Disable DRR actions during state commit
976e729ed01f5bebe0282eab6ee8b8d80e5b36d1 drm/msm: Use drm_mode_copy()
b83af504675a7cdf7182f763e2549f9a34c566bd drm/rockchip: Use drm_mode_copy()
c3b3e069832d08c5ac55d4ae177c3dad5b77a07a drm/sti: Use drm_mode_copy()
35209cdf0739e7be10afbadba4cd18d7543ff020 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
b0530dbba1b9e359b8aa0d5b55b428c0401d9ca9 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
25ba7f535309e704cf30d3eeae09c31e6b2e5445 md/raid0, raid10: Don't set discard sectors for request queue
47a3af56cd6265d3cd28eb0112b220784dbc8b38 md/raid1: stop mdx_raid1 thread when raid1 array run failed
63f4b7ba7dfcf7890a2f5fc0d94b843848ec1a60 drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
980acab033c04f8af34e8a39dd8555146e38c1ff drm/amd/display: fix array index out of bound error in bios parser
53eeee30880c519fceff06c7804283936ffbfe79 nvme-auth: don't override ctrl keys before validation
30bb898bd49eeacf7e7498be13d194d1f3ba6dfb net: add atomic_long_t to net_device_stats fields
8bcd190934ec44a5d23a64e8397be2d0b65cca64 ipv6/sit: use DEV_STATS_INC() to avoid data-races
de0e941691d71f7aaa85565c1e048ec4f30a8323 mrp: introduce active flags to prevent UAF when applicant uninit
fc272039cd2a13c96ba87765fca2dc189d9b9058 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
c25efbc0c979cb313cc0b09dae59697308ec8602 ppp: associate skb with a device at tx
3c7df751fec680a2cb2fc8683655e4e7421aebcb bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
4d3c25b0a04be5f47124df2411593febec582908 bpf: Prevent decl_tag from being referenced in func_proto arg
ca8a8f66b1b06ab4be3549a834bbe3d048e9e051 ethtool: avoiding integer overflow in ethtool_phys_id()
c417a51cfd534b65f55e0eb18bd1d507f42538fe media: dvb-frontends: fix leak of memory fw
e4ac12b8040acd79884e3ad7a3f7207ef22ce03c media: dvbdev: adopts refcnt to avoid UAF
9b70abf34930656c76b5c5affd64c5c5ded65ce6 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
651d8ef7f819c5b4e84dde08c31d7620f6f0df68 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
f939a6298d0264cf62317862f99ecfb7aacb74f6 blk-mq: fix possible memleak when register 'hctx' failed
358240fdfdd73cfc100e705d06e320ba642fb35d drm/amd/display: Use the largest vready_offset in pipe group
173084d4208614bd36f6e798b6ab69b84d0f28ce drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
20900676cd3bb8965cf0e14125f3fe6dcaacedcb ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
8b6f5fb4c7819525fd3d19ab31dbdb93d3a298c9 libbpf: Avoid enum forward-declarations in public API in C++ mode
a709450da2f4f71598df51367958d4cb45ff09cc regulator: core: fix use_count leakage when handling boot-on
84f170cb63c6f7079507cbd2946e1362b692919d wifi: mt76: do not run mt76u_status_worker if the device is not running
f2ba062b360af272698efddd5efe1aee467d4002 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
c39181db521dca1a2d84a136cba59113f1e08ee0 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
cdb60131686bea29c7f202052fd58fcef16c9331 nfs: fix possible null-ptr-deref when parsing param
eb53521ef52e21fb748c6610c6ebca7f15e33d86 mmc: f-sdh30: Add quirks for broken timeout clock capability
d8d8963f0569b103507772f591b46d1e6cdc2c0b mmc: renesas_sdhi: add quirk for broken register layout
951e05755e61d769804ef4b3d6d302429670286f mmc: renesas_sdhi: better reset from HS400 mode
dbf2300fd5a78017cbd7508540cfd483a1efa945 media: si470x: Fix use-after-free in si470x_int_in_callback()
8932827296ed35ec07a480774ca717200d85c890 clk: st: Fix memory leak in st_of_quadfs_setup()
d0f21193f7b8fbdb51e10920511fc75b805575ca regulator: core: Use different devices for resource allocation and DT lookup
78e99ab2377e55ea0124c67b57b7c18207044040 Bluetooth: hci_bcm: Add CYW4373A0 support
3ad6bde2d9087fac88c12a1f718d150fcee81849 Bluetooth: Add quirk to disable extended scanning
35cc8d370b40c71b80ee46f7b625d5a925a58ed6 Bluetooth: Add quirk to disable MWS Transport Configuration
2c7acae65ac40bdc69144972f974336cf7254326 regulator: core: Fix resolve supply lookup issue
04a2738bd54ea7ed03d72d3501daac83cd509ad9 crypto: hisilicon/hpre - fix resource leak in remove process
e2c9aaa3130a23eadd5d0cde460844a2635a3fa5 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
89d5bae4b5e60d32f42cedee6cecd5f6a93fc963 scsi: ufs: Reduce the START STOP UNIT timeout
fc85d5aa4cf655d57fa66d87790d4128ba5e61dc crypto: hisilicon/qm - increase the memory of local variables
36062763d0d620375ca98521d7e11ce442a921aa Revert "PCI: Clear PCI_STATUS when setting up device"
ac44b7a5fe081827328ea9b869bc28c31379edba scsi: elx: libefc: Fix second parameter type in state callbacks
a0271fb0679f482d9edcb2dddc61547a6c616918 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
d904fa0b05da303ffba485c23fd7a4acc84e9241 scsi: smartpqi: Add new controller PCI IDs
3e957ca2d6b3566024a299e1feea84b18757ec1f scsi: smartpqi: Correct device removal for multi-actuator devices
f666f96703288f368dc497322166c78fdea8c60b drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
e0ac88d421abf5ccd28bba44604a4c987933a15c drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
a2cd14190df30b2e39ea8fd4668740c6ba8409cf scsi: target: iscsi: Fix a race condition between login_work and the login thread
cf9187ba48a2b54f2fc148b68495ac0f29371bcd orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
45bce84a797a5cf3096ec2c6a33180ce0c01c744 orangefs: Fix kmemleak in orangefs_sysfs_init()
9c2779e38fbc84685b8a4af4c41f7d9dedb8dde2 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
0ef5023aca767a6aa47cbf3db59955154cb53501 clk: renesas: r8a779f0: Add SDH0 clock
c1f20fe112e48afa30a9a2fc9ec35ef6be9eb6ff clk: renesas: r8a779f0: Add TMU and parent SASYNC clocks
0d41f2e535ef1032116f3a163361d060f3f6c83c hwmon: (jc42) Fix missing unlock on error in jc42_write()
c06ef1d44220add9d4daa629e185ee0ba0d7d327 ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
09d7e4198bd4546143f6abb2025afc1163e754b1 ALSA: hda: add snd_hdac_stop_streams() helper
206b03faebb6725276d5b342a0d62ae8d9ac598b ASoC: Intel: Skylake: Fix driver hang during shutdown
0c53b68089513658849afc2b40099269afb73401 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
82ac0fd063c6d0d3c89a0aa5d7acce1d9ccda9cd ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
ab60b1d20ffbbb7e884ba50a35033a9eefab9404 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
2887ebdc38cee37d107e705555e98b933645f262 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
5b39e1f42dd9eeb90245ba516ba0951093ee1378 ALSA: hda/hdmi: fix i915 silent stream programming flow
f89832638b843995f8a11f36326020f39cdb916f ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
22959cbc5f90faf539248d257925b02586926a41 ALSA: hda/hdmi: Use only dynamic PCM device allocation
a8ce56f8a08ae9acf4f625e30d003cdd529edcef ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
fb2edc324bbfc71c46293f8f5cbc6fba3c704b58 ASoC: wm8994: Fix potential deadlock
101b6ce6384837e40564b30adc36713eb5abbabb ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
578dc4c636f99e6b2d1283c8ea8493dd88808903 ASoC: rt5670: Remove unbalanced pm_runtime_put()
db2a4c3f3e047e3706fb5a6a6ecdb190e161cd0f drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
574497dae62f35100710051073120427c531036b LoadPin: Ignore the "contents" argument of the LSM hooks
493afec81012a3541cf440fcf48db52f1f26f3cd lkdtm: cfi: Make PAC test work with GCC 7 and 8
4c22eec067cf34334d7179b2dc5edc962f2ce07e pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
bac0d65eccf3ce3f75fdd676f37f03e79110833f drm/amd/pm: avoid large variable on kernel stack
4eaa7ae499cf66f72f74e366020cbd03957ab537 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
84879c263ededdb9e91e39e25d2eb5dc83cc602e MIPS: ralink: mt7621: avoid to init common ralink reset controller
bfd1cedc28e8c3dcbf4137615ee2b16f0e034db9 perf test: Fix "all PMU test" to skip parametrized events
208787af4aa8f11e465085ceba43b3105c267267 afs: Fix lost servers_outstanding count
5488d79e8aad3a705ffabf75becdb860d8271115 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
bb93aaa91f8da607d485494bce4bc2f2954a2c8f ima: Simplify ima_lsm_copy_rule
987f25f9f346ec1cba060ef02d3031cd49f54f52 Input: iqs7222 - avoid sending empty SYN_REPORT events
cb4cc93725a1205b56c4bc4a53b9edcdf64ca571 dt-bindings: input: iqs7222: Reduce 'linux,code' to optional
fa77d2ee6ed4d87ecae2cc6c56efb88fc1743786 dt-bindings: input: iqs7222: Correct minimum slider size
c1718b75099dee885a006c5a9fb0e915c4876637 dt-bindings: input: iqs7222: Add support for IQS7222A v1.13+
eaf353f28a3a425635cb4401a3fe9b3e5177b83a Input: iqs7222 - trim force communication command
1c3174af535be6916f0954b5365a7330005b37db Input: iqs7222 - add support for IQS7222A v1.13+
ec4136232660ab65dd2f7319bef59e2fdee96278 ALSA: usb-audio: add the quirk for KT0206 device
49bd95d0474154a9c39908d38afe5f4bb05f21d7 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
c8c9ce953d168fbe3d49e071f89397e389aa3853 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
0f28e9a83d5b28650035ed09e513ca93b695ca0a HID: logitech-hidpp: Guard FF init code against non-USB devices
96fb8832e282a353763e4a3315e6fa74232d9587 usb: cdnsp: fix lack of ZLP for ep0
af353ba77a9920082c9e4bf867165eb91e3f800c usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
28583f167199e9f90ea04804479b59c977b35c6b arm64: dts: qcom: sm6350: fix USB-DP PHY registers
53a6e0ababb087172c2f762de0f9e8689527badf arm64: dts: qcom: sm8250: fix USB-DP PHY registers
6bdee303642c71ff9a26a9c32d40d03121cf0056 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
845e3180eebc8bee32a697d478bd957ab717f0a3 clk: imx: imx8mp: add shared clk gate for usb suspend clk
e905656079f7392883da30ed410d00abe5b66692 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
4c996a5ce36f2726b38ec0aaaca5686f27d8f001 usb: dwc3: core: defer probe on ulpi_read_id timeout
974b30b574caac65ddf0149775c4a3e1a3844b1c xhci: Prevent infinite loop in transaction errors recovery for streams
fef515d9276d6dadc74d177ad00aafd7c68e73c8 HID: wacom: Ensure bootloader PID is usable in hidraw mode
3c0ce2c58861044d328136c340033dcf351da35d HID: mcp2221: don't connect hidraw
9ef9b1eaaceb659b809ded7cd76902e7b74fb8e2 loop: Fix the max_loop commandline argument treatment when it is set to 0
b5912eceb30aad2263f3494df7c3aa34db84ad48 9p: set req refcount to zero to avoid uninitialized usage
dd2d6e366f61988c270cee6168903a3570b0b1a9 security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
dd33ae770e15e791bf08a5323dd7702c63dd9d58 reiserfs: Add missing calls to reiserfs_security_free()
9fd267cc8286cd278331403962882897a5b86d68 iio: fix memory leak in iio_device_register_eventset()
51c9cbda4cc38788fb8285719693e87396777dee iio: adc: ad_sigma_delta: do not use internal iio_dev lock
145614d0d34056a06c3b4474ad4f7756aba9d53e iio: adc128s052: add proper .data members in adc128_of_match table
51f49a37faccfaef721f5d8a9854f6e20bde6f39 iio: addac: ad74413r: fix integer promotion bug in ad74413_get_input_current_offset()
24bd9a1b83541ee49a98c6d0ae44fd73b42f2cf9 regulator: core: fix deadlock on regulator enable
5dca9aa41cafaea2f89cbd4a33c433e5bc9c7b3f floppy: Fix memory leak in do_floppy_init()

--===============8047367251879038908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93da11b120d3-df3470fba5c6.txt

d8e6c7661dfb24ab6be2ceb38aaf7d971285a865 ovl: remove privs in ovl_copyfile()
fe9bcde170c513a40b4ea72b73edc8c32a69ea03 ovl: remove privs in ovl_fallocate()
14bd22ec536ddcebad49af0307852366d69e10cd sched/uclamp: Fix relationship between uclamp and migration margin
ab52b0fa973d83496f7d232f6c3fda72097be750 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
4ef7fddcbcbef1db247fc556312e86efb04c0cb0 sched/uclamp: Fix fits_capacity() check in feec()
aa36cbcca7259ecace761836a62740be1952f30a sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
40e74ea66112a313451aa1c9fd7245f513f65512 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
357d415fc0c86f5543e81a63e4dde3e89d27b77d sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
8b3aaae7ff2bd148925ff77b4fcd3f4c2ba54e14 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
4f07b506fb0098d8d54cbe9a80541567986c0699 cpuidle: dt: Return the correct numbers of parsed idle states
05d9904af01f055bcb80a60154d0e0d0dd994e6e alpha: fix TIF_NOTIFY_SIGNAL handling
802ed63bd70e9013debde38a8ebd7d521e336af4 alpha: fix syscall entry in !AUDUT_SYSCALL case
149932144a01841c4c5db294d23cdf1fad27994f sched/psi: Fix possible missing or delayed pending event
26802c70db6511ef6b7da4d94e2787002bd35234 x86/sgx: Reduce delay and interference of enclave release
f3a8f0fbaad0491916824ca4e0ea1d56955ee353 PM: hibernate: Fix mistake in kerneldoc comment
3c16d21a2bf4b314bbc7c460dfe0f1f0dca90c9f fs: don't audit the capability check in simple_xattr_list()
29e6acdc95d31c0b7466bfa75ba36c03c29c40b4 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
a7b9f9779d6a951affe787e5a2d5e0125fe9c214 x86/split_lock: Add sysctl to control the misery mode
badd4c27b598ffd19df3792c698fe45c1e2ae040 ACPI: irq: Fix some kernel-doc issues
2a60314e235a36a04a789659d40b183c709da21c selftests/ftrace: event_triggers: wait longer for test_event_enable
4d91241e3d3cfecc5d91702c8f21f60874705371 perf: Fix possible memleak in pmu_dev_alloc()
17cdfb94960dc9c5ad1fabba8af35c0a2fdeeeab lib/debugobjects: fix stat count and optimize debug_objects_mem_init
bb8a9129aed2a89ab4d07e3842772cf45403fd32 platform/x86: huawei-wmi: fix return value calculation
f2ade75911bfa3fd8e6134ebdab1a912ecd1c765 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
59d642a8ddf64d92b61fadd6e09e1558c558b968 proc: fixup uptime selftest
5944915b4f659e7e042c7d87fc8f221cba629356 lib/fonts: fix undefined behavior in bit shift for get_default_font
22e2609a36cb1fb7a4ad91f2926a5607d9b9237d ocfs2: fix memory leak in ocfs2_stack_glue_init()
c90f953af540cc15abe23fe043e6bcaffeeec3fe selftests: cgroup: fix unsigned comparison with less than zero
ecd01818865aa27d1c58787ec8b7a91ce6a44072 cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
4c673c4151ada2163d948d85a5868161f4ca1dac MIPS: vpe-mt: fix possible memory leak while module exiting
2dd8a12c37e62c0d3dcc3e6ba7671dd7f5758e18 MIPS: vpe-cmp: fix possible memory leak while module exiting
af0edff25c60df1a30f1fb26c536e137412c161b selftests/efivarfs: Add checking of the test return value
ef711a958b35d15576b2a672bee06e339d6939c1 PNP: fix name memory leak in pnp_alloc_dev()
ddc64256d115a42d2e6bd01d650da81d5c18e02e mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
b9714e0909fba90a4bb0bb85de43fb1c5552b2e8 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
b3071aab54d8c748a6cd3037fcab684fea071116 ACPI: pfr_update: use ACPI_FREE() to free acpi_object
5987a9f338c7294322aedc00c57fa884a3a84e59 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
aab3d850ae9c2375c0831e7cd4a76599be08ae17 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
c6d08b1d6fc83547d41cd25914c5b0e47e28dd8a perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
aa33d10f20c677af3ccbd0cccb2cd4c1534ee3a5 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
9cf2b3641c0b90209a9a589e6a88d87d92b278ff platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
c7f07e364d2944e22aa5a82a08e7424b70dd7d94 thermal: core: fix some possible name leaks in error paths
73d584fe4b2d7b09323de68b4e1dc46e170ec0c8 irqchip/loongson-pch-pic: Fix translate callback for DT path
fadc1e035df9ea35d06aeccee1657b58669ee6d0 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
68b5af503e3cbb4d5bd0b06f070be88114398a52 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
73bddb7182c01c46ebc94255d2542430e4cf6bae irqchip/loongson-liointc: Fix improper error handling in liointc_init()
609aae76cc48b401a373f74f3adb6968dbb10db5 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
ca6d1546fb98df14a699fca71f893158084f2281 NFSD: Finish converting the NFSv2 GETACL result encoder
f0b76fef916aee5eaf34581a23c61a638771fa97 NFSD: Finish converting the NFSv3 GETACL result encoder
f441cb748aba57971f841496d95dd7e591cdd95f nfsd: don't call nfsd_file_put from client states seqfile display
6aec57e2db21d962e474ed0ae24e096dafc8ccb8 genirq/irqdesc: Don't try to remove non-existing sysfs files
b561d65aaac8a9048b953124e5233f3be9b05dd0 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
3748030a652525c10ade9f8dbea321e16f5db6d1 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
b00e770236b0d90b5fdb9b6b1d9305ddcde6adde lib/notifier-error-inject: fix error when writing -errno to debugfs file
cef6d19a22efca3a664f7d0a052658fd39030fd7 debugfs: fix error when writing negative value to atomic_t debugfs file
8f20c1349b46165e04f7a7dc6e6aef7803988f5e ocfs2: fix memory leak in ocfs2_mount_volume()
42f309f2e7e00adddfe4980a777a5af859678d0b rapidio: fix possible name leaks when rio_add_device() fails
429b91d20910c9700cfc251b54b0d4742d46f4e4 rapidio: rio: fix possible name leak in rio_register_mport()
ec935bebefa5c042da52a6afa53bba8112e0ef57 clocksource/drivers/sh_cmt: Access registers according to spec
a6e98695a19de6cf1e1029c790811de099b14246 futex: Resend potentially swallowed owner death notification
f78c51c7e08e99032054dcf09b3bf9985d4f49d2 cpu/hotplug: Make target_store() a nop when target == state
b2a86afc73ac6e61af4659dab6f5140f973854b6 cpu/hotplug: Do not bail-out in DYING/STARTING sections
e47320dabbdcc5748d6697934b3e6842caf17d9a clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
34e3cc76485563c53327955d2896ca684c424ac3 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
cfe5b9864ca9ee84bc29d1902593840b694d19aa ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
81414454e26d9272b35598075da03b107158817e uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
b59395a259524d2cafc19d9ae0006b2595a7f5da x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
fb0fa280ba1b9ccd27fd48292da51e486054badd x86/xen: Fix memory leak in xen_init_lock_cpu()
2c03f09943f872d74f732431106de0833808e6b6 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
275a9efd59d5ed8f9e942de17e50163a5948d756 PM: runtime: Do not call __rpm_callback() from rpm_idle()
382a5c65e357e8f26b5dd61f7c176c48810cff5c erofs: check the uniqueness of fsid in shared domain in advance
d3fbc561701d2ea29caa7628c687f619e1194b42 erofs: Fix pcluster memleak when its block address is zero
f971cf33fdfe8d9c82ea3abdf26432b7395dacb7 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
9e4eeda469e3d0ea29f9cdaa7c87eb63918903d2 erofs: validate the extent length for uncompressed pclusters
3a57745095d83e034c3c7e88eff1309cf17b9785 platform/chrome: cros_ec_typec: zero out stale pointers
18e8cc0042c5a17645b1dcda5c5c997542056bd8 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
aee0438c39cc69e670941525bf6357d4a0f2e0cd platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
0bf4c7a7be50712175353b0379658a52eef38ace MIPS: BCM63xx: Add check for NULL for clk in clk_enable
bb6baf345ac6580ec200d0b1acdbf4b4acd455d6 MIPS: OCTEON: warn only once if deprecated link status is being used
db5bd97e3dfc68e4ff9988c71361a6f0e998c34d lockd: set other missing fields when unlocking files
b552dbef78e9a05dfad158591451e36980740862 nfsd: return error if nfs4_setacl fails
7782b8b117fbcbb4da0c2379a89ea50ed921031e NFSD: pass range end to vfs_fsync_range() instead of count
4f465711a7540a89980abfb404b147edc4f662fd fs: sysv: Fix sysv_nblocks() returns wrong value
5b85b5df42948e89d8bc3bf84c15bf47ec4c02a3 rapidio: fix possible UAF when kfifo_alloc() fails
b9e64381aaaaea3f3bb774dddffbc717368e514e eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
b7fd89800769fe706e07466aedab4a59759793ef relay: fix type mismatch when allocating memory in relay_create_buf()
9dc467e241bcab4a1d743a9666e53524d9871d0d hfs: Fix OOB Write in hfs_asc2mac
9ffe1a4c268743f44f97f59dd300f0e32c6314ea rapidio: devices: fix missing put_device in mport_cdev_open
bdae03ae32789e965ce6823f71081ae146da6b74 ipc: fix memory leak in init_mqueue_fs()
c3e4472b3443690833835f996073cc9c085615d9 platform/mellanox: mlxbf-pmc: Fix event typo
2f0a0b919f517341583a8be411462918c5689cea selftests/bpf: Add missing bpf_iter_vma_offset__destroy call
46e721278b331d425368a139b54f4854c30ba930 wifi: fix multi-link element subelement iteration
8a978388a48eedb4ca9ba4929b1a6d737376b5b5 wifi: mac80211: mlme: fix null-ptr deref on failed assoc
a91af7ed0e7f64f6e946babc3142e982cfcae411 wifi: mac80211: check link ID in auth/assoc continuation
01a92c7d0790dd8a737cbb6d46ff57df50308e57 wifi: mac80211: fix ifdef symbol name
f405b3050c1c7ae8a06342d8d7c9b809a9409fa2 drm/atomic-helper: Don't allocate new plane state in CRTC check
ad3e6a9d14d79f9ec234e275848b2a8ad71506dd wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
82054eb0615573a9e02819c47e6a98c99b24b378 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
32fd06c8070a240965735109ba41649fa35f0d0b wifi: rtl8xxxu: Fix reading the vendor of combo chips
ef3522f525cc8c23e92f632462976fb87031958d wifi: ath11k: fix firmware assert during bandwidth change for peer sta
2e7019db369d3a7fc9e120c7b1193f092061f1ad drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
a6775674ecf5cee8c0426f8ac96a71ca2f8c43bb libbpf: Fix use-after-free in btf_dump_name_dups
1fdf7d8ee2b020a5f38e098a7e8a1f5c0403e700 libbpf: Fix memory leak in parse_usdt_arg()
74cb524ca057e71b0d3faf3344d05c9db585cf86 selftests/bpf: Fix memory leak caused by not destroying skeleton
40c5a4eb2354584d7c1ee5040f14b22cf3fc0ae2 selftest/bpf: Fix memory leak in kprobe_multi_test
ff3f1c4cf5f38d4177b5ac0f63f2fac26770795b selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
0fdf8cb78dea0b93013d8eb81e841b039f52a1da selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
d567b1f29897db086d2ccb489d0aadfde2691b57 libbpf: Use elf_getshdrnum() instead of e_shnum
1bed5a4c29d731b30558aefa7d011efdceab2eb2 libbpf: Deal with section with no data gracefully
9aad64c31b38d1d1ec1f00df830a35c21d1ce0d7 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
f261ed59ce8d6ffefc4cf6bac80a59fcf7094182 drm: lcdif: Switch to limited range for RGB to YUV conversion
2927d455aa5195329bc75ff45d29e72e0eda9973 ata: libata: fix NCQ autosense logic
6e1d84e5b9176c893eb07412ea826e24cf4c768e pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
b3973aea84abba392023d35bda793e6d04361638 ASoC: Intel: avs: Fix DMA mask assignment
a6517aa4d8222085212cedbcf8205a22fd505814 ASoC: Intel: avs: Fix potential RX buffer overflow
a944c36f8a3a6c33b115fc0bda205012b39a246e ipmi: kcs: Poll OBF briefly to reduce OBE latency
237c9478a7d5b94a5ac00a3e7d70b57312dc6d61 drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly"
46034f3cc34a95f074f57001e34a50f4ca58e831 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
d5d24f03bdd3b9e796b00ed0e17c9c52050272dc powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
80dc08b8ee9b431f8a4fd4538f366e8bf35c5736 net: ethernet: adi: adin1110: Fix SPI transfers
f1c44bd1dda80c0da1db2d73a6687dc7b2bac25e samples/bpf: Fix map iteration in xdp1_user
bc3bcbc7bebd96b28c83b26ef0e774690a22cfee samples/bpf: Fix MAC address swapping in xdp2_kern
9eb848a5c83e9bc49b69c52ecbb9310f7cc07e38 selftests/bpf: fix missing BPF object files
acfe74db24f64e5bb15330408d1be94d99b5313b drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
95683376ffab2a04a39f8571c3afa3bc181e5581 Input: iqs7222 - protect against undefined slider size
59942e4a2eac24211056fe0eacb33d33659a1ae2 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
749122cde0eb102a21e004a07207764bbb3953ee media: coda: jpeg: Add check for kmalloc
a286cf20b517bf95a3045640929da1ba8d7c937a media: amphion: reset instance if it's aborted before codec header parsed
d3e7730e260f5185ee368e0524d043b9dc76b797 media: adv748x: afe: Select input port when initializing AFE
f4efcbca9c74bfc68716b86f04583e65c3ba428e media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
3581235638fd7e036977195f2240a3cb295aa594 media: cedrus: hevc: Fix offset adjustments
26046198987c2faed47abb7e132f5e5a15fe0cc1 media: mediatek: vcodec: fix h264 cavlc bitstream fail
a377d54e9f117ad54938d945b333d67e7c82b6f4 drm/i915/guc: Limit scheduling properties to avoid overflow
6f2a2a8495fc099624751c2c4c2e28d5723a8e1e drm/i915: Fix compute pre-emption w/a to apply to compute engines
ee655a8f2ac38533808e1da5a82ec8eb692e2691 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
e2c8836f55eacb2c25de71f4ff833f8b04067600 media: i2c: ad5820: Fix error path
9d8d0aee6e3cd0051c9a8edc33f0e65f696fcac8 venus: pm_helpers: Fix error check in vcodec_domains_get()
6a0f1113a81ceb706d1a89e58211ffb3e7667e2f soreuseport: Fix socket selection for SO_INCOMING_CPU.
b9e7fb9d7e292387fdff4e0e2cd972b9af592614 media: i2c: ov5648: Free V4L2 fwnode data on unbind
6c60e5e1e842d709cf7ef2a39a8742773d40eaba media: exynos4-is: don't rely on the v4l2_async_subdev internals
f0d657ac0f48c82d1f5010e65a0f96ba49d827ef libbpf: Btf dedup identical struct test needs check for nested structs/arrays
909ba595c6770872bd96cccb9b24b4a5bed97397 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
31e68dd7a9f4f8641c558bf8198f1ddc82f13afb can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
fb4a844f162a4e30b4a212afdb07d7c094a54d7b can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
8559399c6410146bee6989a8bcfeabfdbfef4aea can: kvaser_usb_leaf: Set Warning state even without bus errors
4f60cd0d9f665ec555f5b022eb8c10e4e7bee38f can: kvaser_usb_leaf: Fix improved state not being reported
a071cdff93be69dfad3eb2bc5593710be4cef060 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
636bb8441377729e214f14eed181b0f900edff74 can: kvaser_usb_leaf: Fix bogus restart events
ca208c6cd786a80f522d1fd0efb5bb79a8ad5d7f can: kvaser_usb: Add struct kvaser_usb_busparams
29676ab2f5a9c9103161e2c96fc3148964839a4c can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
57aa6d20cf303a26b89365423a3dfd247d77ebda clk: renesas: r8a779f0: Fix SD0H clock name
115b78ecca499fd69580ce571d902280e2113a70 clk: renesas: r8a779a0: Fix SD0H clock name
ea47712898c48eb37e7528eade7f77e313d0bb3f ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
25cac9f3385db00723aaf473930088b609b526cc drm/i915/guc: Add error-capture init warnings when needed
0ffb58a7b6163c3a70da3576c44a86335b36cb16 drm/i915/guc: Fix GuC error capture sizing estimation and reporting
fca3b9c47e369ad4804a7c6b5a8266bccbd95a61 dw9768: Enable low-power probe on ACPI
554efa2dba9296dcd27404508ab33f500da7700b drm/amd/display: wait for vblank during pipe programming
e4c938b1e92e251a0cb3f6add1962173b832e672 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
6083d890e60684362aee3dc42e78cc23050a6dd0 drm/i915: Handle all GTs on driver (un)load paths
317382bd59f08093f6d338d73a93ce910b15ab91 drm/i915: Refactor ttm ghost obj detection
0751aa0ae171e7256b95355b0653c4dbdf9c1e0a drm/i915: Encapsulate lmem rpm stuff in intel_runtime_pm
8709fa2f7cf278fef9e7f0ca59f5909e1a9ece41 drm/i915/dgfx: Grab wakeref at i915_ttm_unmap_virtual
0ef64961c1a6ede6f7e1adeecf5b751000456f4d clk: renesas: r9a06g032: Repair grave increment error
ec0f97fb3788f04c282febda5300a7accc4c6aaf drm: lcdif: change burst size to 256B
85e35115dc3013ee353e98548ac172fe7ad68d5f drm/panel/panel-sitronix-st7701: Fix RTNI calculation
5517d8bfaaa8fcad8d8dc7c2a663f7c8e4b6045f spi: Update reference to struct spi_controller
ae95ad14ef935a40eb6bdf4700408c26e96dfdd3 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
118ffd691fcb15de7b051f585a44cc52fdecc5ec drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
96a7a4006307207a55c18056daf3067e7546b704 drm/msm/mdp5: stop overriding drvdata
f4ed48fbc82d682de4ba3ce99b704c2893fcbe9d ima: Handle -ESTALE returned by ima_filter_rule_match()
f84a464f35386bfc895d1accc17749b69a7f1803 drm/msm/hdmi: use devres helper for runtime PM management
902cc418400ca956456820cb50b9648f97992d64 bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
850239f56de8c1f6f4d65f82e1c7571c339de64a bpf: Fix slot type check in check_stack_write_var_off
4fe0d5a0a7d68736dddf2d838c9b8bae75747237 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
5341400639257ad1bf953ee496656638f4e44616 drm/msm/dsi: Remove useless math in DSC calculations
ef74be4484b55539ad826449e126e0f0182e3c1d drm/msm/dsi: Remove repeated calculation of slice_per_intf
913b644d1322cceae0e8102b7566fd18838bd8ca drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
7157d1e67232e851ad5acdcad2ec71d336eabcdc drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
325401fd8baaea020f02c31c403a5e8c01d4ef11 drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
2b44549a447aeb3963f3c9323004fc5e3e48cac8 drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
6733515d0283dec5b337acd7e0d90c5f1c39d2c8 drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
1bae92c7a149bd932de105017611fd69e231cae3 drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
fa961148c3d9988b1396493333199c06e1766095 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
b34d60b9de332cef0d8e432ff18f909f607eb531 media: platform: mtk-mdp3: fix error handling in mdp_cmdq_send()
7f67735c117ee1d05a6ef3a1d9f047c204ea9e7e media: platform: mtk-mdp3: fix error handling about components clock_on
96bc29314e1aa5a676f755d4c5888366c0cab0f9 media: platform: mtk-mdp3: fix error handling in mdp_probe()
fd545a8274a47a59d52753d182f33227a4faf8ed media: rkvdec: Add required padding
9b8bba72607dcbae330b9db883830136bfbf7bab media: vivid: fix compose size exceed boundary
5105b69770cfbd14270a8d61898dcdae91019f58 media: platform: exynos4-is: fix return value check in fimc_md_probe()
cf68f17b634e0760bf1049b65704e4cddca61018 bpf: propagate precision in ALU/ALU64 operations
1c602046c438292e200a575ffa99283ffc29d84c bpf: propagate precision across all frames, not just the last one
78a6f4964e18a0a9480338f1905911cd413fa76e clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
0dd4e7c9f15a50b6af7636034bbe000b3613dc60 clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
c073a39a600f6f38fb9fcedb4f86aebb9d5765b8 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
1905c1f55bbee76d53c243f63e37c2bfef387192 mtd: Fix device name leak when register device failed in add_mtd_device()
e6dc3d02f83330638c21bd493ed25d31d39abd43 mtd: core: fix possible resource leak in init_mtd()
9ed4b195b7d10040124afc470e4c49be2c88b2e2 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
2ca01c279331918e17f239420184dbd3993702eb wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
c4653cbfc1ec752543fa0f766ef129b9909b56cf media: camss: Clean up received buffers on failed start of streaming
1c051118d089604083fec246fb732aa60f26cd69 media: camss: Do not attach an already attached power domain on MSM8916 platform
0ff3818758e4279bbce475c0e618be444329412b clk: renesas: r8a779f0: Fix HSCIF parent clocks
439e74c7fe3e6db127acce9a0a51197696b31b6a clk: renesas: r8a779f0: Fix SCIF parent clocks
a1e6ff645e25c906ee289ac796bb516abb4c3a07 virt/sev-guest: Add a MODULE_ALIAS
c843ebefab76bd65a9bd3d92ad9fd063c350291b net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
d6c4dd34a329e5479c3ee7d532b7b0a7a63708be rxrpc: Fix ack.bufferSize to be 0 when generating an ack
42c90c371ebac5c93d60836288353dc6e207fe49 drm: lcdif: Set and enable FIFO Panic threshold
764d83c3d0bf87928e4a622f12fdaa86314b9038 wifi: rtw89: use u32_encode_bits() to fill MAC quota value
d3910302bf05ebfcfd6a62978d3d1fb414aa2736 drm: rcar-du: Drop leftovers dependencies from Kconfig
da0546ba91d7e64ae504c48b02b96b31d42e582c regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
4dde866e133d61a045aaccf1661a1c76b1cc4e17 drbd: use blk_queue_max_discard_sectors helper
7544cb71d386d0b8464c1727fc43edc4196f9d1a bfq: fix waker_bfqq inconsistency crash
b4cc032259471c3845d54751df2be97c2c04a051 drm/radeon: Add the missed acpi_put_table() to fix memory leak
86f909f251e8ff36d3345dd35866e38b00cbf0e3 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
b855c5d0c1d5370e3a006e67b3bc132044b81d92 pinctrl: mediatek: fix the pinconf register offset of some pins
63b9f6d4da226316be6a2e461ab672c3f2dd6d44 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
e6544dc88f0ff6d3f5890daaaf2bfa2e792864a6 wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
553253ff1e2b4909a60c15d559b8121c768e577c wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
dce37e4c2d20dbf3ad340e7c83da43143e9b1849 wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
1f97102832eb9d24ff74f5a1f8fe60f17bf6197e wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
f6197267abfd73c82b3a56c71e7dc157117990db module: Fix NULL vs IS_ERR checking for module_get_next_page
b265ca4b9b6ef91c208e15a230b379a557d03376 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
09363295929a010bfa4eb4382948243aa7ccd941 ASoC: codecs: wsa883x: use correct header file
679338717eea7b97798e4bcd059df84fe7db8dd6 selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
cadb3e5810f1924f8cacd653943ef77c9de0a225 selftests/bpf: Fix incorrect ASSERT in the tcp_hdr_options test
ef63fcd42ada29f4e543ccebd8d091550727360e drm/mediatek: Modify dpi power on/off sequence.
dbea8d2804b68942ff51e9c6ff82ae901f4707ee ASoC: pxa: fix null-pointer dereference in filter()
ab9a8c642c50775640ebd7906f42c8049c281ab1 nvmet: only allocate a single slab for bvecs
97f3da33ace26244a6f129a27da71fb26f5881cd regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
5d18eebb65927f1fca6a0f0efd06f714434bb28d amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
c2d2c25501879aaf2a630ddd9bfad85dff594a4b nvme: return err on nvme_init_non_mdts_limits fail
92dd871aa6ca56fdac3c0337ebf53c9767b69f96 wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
67340c6f3e56b68a8c04d510b173aeeac29f99a1 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
e373b77ca1ba835757d8511fa49a12f5f51663d2 drm/fourcc: Fix vsub/hsub for Q410 and Q401
baf0457fbf4e4982f96c9ce883c3343e7025367b ALSA: memalloc: Allocate more contiguous pages for fallback case
23b0f0b7667040305f634d3248a0813973c8e348 integrity: Fix memory leakage in keyring allocation error path
d887b629e6cf00b474b40b9be0f886854227c507 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
87b897ef6ce898a2a95af56b10a1e3b6c8f8b6c5 block: clear ->slave_dir when dropping the main slave_dir reference
4087c787b573395c00250ebae2344576a5c0744d dm: cleanup open_table_device
6b3ad9ef2a536e1f177bbd58d4576e73993a2e93 dm: cleanup close_table_device
d632714d85b5ca320a5c54feb81f9fd59da7c9e9 dm: make sure create and remove dm device won't race with open and close table
7422e4abec441acfd4712c920be1541d00beb4cc dm: track per-add_disk holder relations in DM
e46c9f041fc850c99d64c03b9fa5ee81355a1ea1 selftests/bpf: fix memory leak of lsm_cgroup
8001fbb4feb21207d797ff88162884c17255f4fc wifi: ath10k: Fix return value in ath10k_pci_init()
e8948bfdbb04876ab4be3df4e52e2a2873b66de1 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
0acd3890d1d913454403313fa2520fb5eeebeb9f mtd: lpddr2_nvm: Fix possible null-ptr-deref
f36021e094360c748632aca38cf171e396f91522 Input: elants_i2c - properly handle the reset GPIO when power is off
93d42a2e44c8cc02eb39e74d129c7879b1c82393 ASoC: amd: acp: Fix possible UAF in acp_dma_open
60520b7d45f05d38c1ed80e4ba943100f9e9ac32 net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
710a89c137cb155623dc17ea1ab0f4df7db685be media: amphion: add lock around vdec_g_fmt
3f4b34bdaee6a173e482cd803b713f6e99edc5be media: amphion: apply vb2_queue_error instead of setting manually
3879a633e38916fe8493d90b17fa7e9b62d7130b media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
d28ca311a3c2f34caa908e8c0f4e950878c20da8 media: solo6x10: fix possible memory leak in solo_sysfs_init()
61561c73d3c602dee789476ba1192bd418634872 media: platform: exynos4-is: Fix error handling in fimc_md_init()
9036bf3544da42496996d76fc18dbe38dcd0c666 media: amphion: Fix error handling in vpu_driver_init()
53037b621c85110fce357048d791dd2053f4ed97 media: videobuf-dma-contig: use dma_mmap_coherent
bef6bf7865fc31b458b33a9984616094837bb540 net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
d7e0987003dd98ef26087101b412c0d13d7c8e10 udp: Clean up some functions.
929a176ca412597d414b2ad7145e9f8fd75d6cda net: Return errno in sk->sk_prot->get_port().
b6f3423446c5cd93e337c28fb5f83706b4bb52d0 mtd: spi-nor: hide jedec_id sysfs attribute if not present
ba49d0b33a4bd461ca75c954fe3291a1b5d66589 mtd: spi-nor: Fix the number of bytes for the dummy cycles
2a3929114390eef77727d565dfe7dd3f6ba8fbe9 clk: imx93: correct the flexspi1 clock setting
0967e96a9d4338ebfb5463433c342ca995573559 bpf: Pin the start cgroup in cgroup_iter_seq_init()
3de58061cae3c3f508819c9b6d22048feff3e166 HID: i2c: let RMI devices decide what constitutes wakeup event
c7bfa6f872cf6b3f451f580284ea8e942baada96 clk: imx93: unmap anatop base in error handling path
4f5a896ae4edc4f94cdf9a6a1a4465ada6a941f6 clk: imx93: correct enet clock
9d4395a8c76d1eb21756c980f6c6325546db1ca7 bpf: Move skb->len == 0 checks into __bpf_redirect
f1b8185dfc8e0cf4fc8136da1c26a28bdd045493 HID: hid-sensor-custom: set fixed size for custom attributes
1b5f5730d7cb66c7ccfad9095834825403c02c93 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
921c613aa9a3320ada130a826d942ca4782563bf pinctrl: k210: call of_node_put()
95ed26649ac7a40b4ebea6c71dd39c2252797d08 wifi: rtw89: fix physts IE page check
16a10e1d3df8bbd17d6d5d3989009cfff51c7955 ASoC: Intel: Skylake: Fix Kconfig dependency
afa84dc46527ebd31240f07d644dcfe0ebde2ceb ASoC: Intel: avs: Lock substream before snd_pcm_stop()
3eb82d13883eea66bc86c0ed7f0898fe91872c10 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
25c0c776ff8fab3f9f02b53806612798c6801e25 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
99fdd407eb7dc4868dfbe4534f0ffaba3b114968 regulator: core: use kfree_const() to free space conditionally
746a297ebcb3a78b6538aaef545ca8202d61ab4c clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
3b087b4fda631f2234d431e36e77f5d1b69d4889 drm/amdgpu: fix pci device refcount leak
fbfbbe4f5f32f23b64f94aaff18908aa6fe9b860 drm/i915/guc: make default_lists const data
683abcaa1efe1daba29b2614552b602a99dbb66d selftests/bpf: Make sure zero-len skbs aren't redirectable
b9e6c1cae22de89eed9797dbb853384ed843c1fd selftests/bpf: Mount debugfs in setns_by_fd
e51c19a8b75275ee924f83a0feb078884590f069 bonding: fix link recovery in mode 2 when updelay is nonzero
47b646eaf50f33b65fc8b7b65978b51857a64ac4 clk: microchip: check for null return of devm_kzalloc()
4ccd3e4051e3760c88557f4c41a10d49c6d032c2 mtd: core: Fix refcount error in del_mtd_device()
5e7f651028010d02fb9be7a31d7b801c6a57ff1e mtd: maps: pxa2xx-flash: fix memory leak in probe
1f79e4a34a4cb2c5da9d315b67bb82244b90f512 drbd: remove call to memset before free device/resource/connection
4e460423c10f70eac4420e8e7c12b2aed222228f drbd: destroy workqueue when drbd device was freed
a5114d57b9ff5e51c1822786a56952784edf696e ASoC: qcom: Add checks for devm_kcalloc
3c621979376f0de54e5fc5cf05042b0140593f9f ASoC: qcom: cleanup and fix dependency of QCOM_COMMON
6138caab41230c4c9e21c65379e0bf4740085542 ASoC: mediatek: mt8186: Correct I2S shared clocks
f2bcc5cca433653def5f8d8fbf0fb98700f09abd media: vimc: Fix wrong function called when vimc_init() fails
9acef753c610d318734157bd44add5a8dec46529 media: imon: fix a race condition in send_packet()
743c55cc6e4d3ba96565e87695bf6b36143e8faf media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
696f8dac6a261514e0269f3b8bb3bc3a1191c37e media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
d33b21b370dec43fb50b78e9174ceecd73e442f4 clk: imx8mn: rename vpu_pll to m7_alt_pll
54d8e40e7f5fe3e6a8e90ef0b3f456bf47274477 clk: imx: replace osc_hdmi with dummy
533871c9fd854b98e507790404665702cbc67acb clk: imx: rename video_pll1 to video_pll
4efd9e331d08c68ba678bc84cf82f448bc1eb739 clk: imx8mn: fix imx8mn_sai2_sels clocks list
2ffddb0b5bd2fd42e7b24c3d42d935cc558d2db1 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
9b13665b89590ac9dda02208dd99e65d9e9ed7c8 pinctrl: pinconf-generic: add missing of_node_put()
2afe846cded7214c116eed376f222a3a9d29ae3c media: dvb-core: Fix ignored return value in dvb_register_frontend()
e07569be2a58cd1f750f176a97fdecfb29b7fdce media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
df8a8215574da8477ae4227910532e00377ca4b9 x86/boot: Skip realmode init code when running as Xen PV guest
469c7e75edfc81b9c146ae4fa1dde0d9fc218ca7 media: sun6i-mipi-csi2: Require both pads to be connected for streaming
71a572cd17ba278a7a41580469192da8da09403a media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
2c008d6f978f7f8226f865dd42b9f470525bdd18 media: sun6i-mipi-csi2: Register async subdev with no sensor attached
78df906c0c0aa03932b4abd8964f94f30ed46e05 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
62e04fcc48276edcb54e49f83c6158a4550d43f7 media: amphion: try to wakeup vpu core to avoid failure
9552c50d2eb02fc9c337b67dbbc02443957240ad media: amphion: cancel vpu before release instance
e814c82a3c512e59e99eb4b376bc283411210670 media: amphion: lock and check m2m_ctx in event handler
f18ae2cf0b2660e9e435c93628fcb7cf42d8c8cd media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
bfd2dbbeefdeb80f8d47607d96fad8ea5be99a9b media: mediatek: vcodec: Fix h264 set lat buffer error
298e59256aa6337a6c8838c68563c15a6f072cc2 media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
ca5406e9cba8a015a163fe24a5747dae36abb245 media: mediatek: vcodec: Core thread depends on core_list
a2a01adccf40e06fbebc9ba49cac4f5c19310dbf media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
42e40cee6facd7438a31ee66554f7d8f398922b2 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
4817f189efc5763b048c2b062cee0bd37d487cb0 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
4842e19674b0ad7937a210de01ea5994448faf4d ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
87236ae9bca064a75a8c008d64bf6a9640c1e56d drm/msm/mdp5: fix reading hw revision on db410c platform
20a46c9985f2780bd4637c170bf61573d7140525 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
d5e0eabe5ff4677e5225e605c9dec09a2472e489 NFSv4.2: Always decode the security label
37f02bf7a4a7f5ed216e503b31c68c96eed99ec3 NFSv4.2: Fix a memory stomp in decode_attr_security_label
02f8993f08b9ebf523ffffb0250d517ad609989f NFSv4.2: Fix initialisation of struct nfs4_label
21dc6c3912949c25ddd85d2bfdd3993ef4be6fee NFSv4: Fix a credential leak in _nfs4_discover_trunking()
9bafe39a0066a2d0648f487d7e9abbecd800c4f0 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
26e21cffda21edef1e13c08e1d5200ab8f45b242 NFS: Fix an Oops in nfs_d_automount()
1c184abb188df6f8c9690002c1eb916c9bfc3b5d ALSA: asihpi: fix missing pci_disable_device()
372ce64f774ae8101814639950678939af2560cf wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
168bd9ed9fc99004e82303ffe456e7e343471a1c wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
d8e2b5de87c8972bd9d2fc558b40ae3611d6185e wifi: iwlwifi: mvm: fix double free on tx path.
a79d1df3515642d6f188ab429f050663bad5597c ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
a67c7eb20ff4d73fcaf71c8eb83a64c49595246a clk: mediatek: fix dependency of MT7986 ADC clocks
5cb99cb62f0ca65ff3352eedb217e9b9cc60eece drm/amd/pm/smu11: BACO is supported when it's in BACO state
7a49c018ae9068444eb58af6283571420312d3c0 amdgpu/nv.c: Corrected typo in the video capabilities resolution
0ad1d860be14539fdc40af5fa373927695365d45 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
d7cd91dc7a77dbfd2a40400d950bbcd9a61d443b drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
de932101499b6c6986aed186d0497ccd42d729f0 drm/amdkfd: Fix memory leakage
01ec9a846b888fcd4dcfcb6c09ac2bffc8708482 drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
507a4e15a1c56440f824fe677db0efa0a88eb97d ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
a135523eaa769c83e22d57b2b08bea48163f6e8f clk: visconti: Fix memory leak in visconti_register_pll()
7d093830d7c0a66b044ee069e97adc690075ca64 netfilter: conntrack: set icmpv6 redirects as RELATED
e90d7b712741ea06e035bf00cbeebdfa970f7d20 Input: wistron_btns - disable on UML
309a4f0dc2eace4ee0ede7571449e60f58a88094 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
d35e2b97a13baed6987a196665697e9f43bfaa7e bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
340df56f2f8b35fa95d3227cb6c3e363faa4c674 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
0758e47471740a6264acae16a94fe3bca397dc54 bonding: uninitialized variable in bond_miimon_inspect()
59c663acfb2244657d1787b8f9f1fecb071e43fe spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
1ee45e8c5f392c0b31470d44bd55bad67f59d11b wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
6a1981a1b02d9ea809805a8bb8398dff68477b32 wifi: mac80211: fix memory leak in ieee80211_if_add()
d8c96f40758d0b1ef881eefefff3acee392969d4 wifi: mac80211: fix maybe-unused warning
28f0e2dd96712d8eda137ee85b588e2740b367c2 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
87c6064dca0be301077243966568a00be52d932a wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
47dbd6ce93b1b67edf43875da2be2f7af53accfe wifi: mt76: mt7915: fix mt7915_mac_set_timing()
7918a66c754acde8aca9b0f4443b9fdb75b8e3c1 wifi: mt76: mt7915: fix reporting of TX AGGR histogram
eaa6215390619bc5981471060f68c420dbcf0c5b wifi: mt76: mt7921: fix reporting of TX AGGR histogram
a30a3919105a55e5459e9829b39bac746f42f5fe wifi: mt76: mt7915: rework eeprom tx paths and streams init
a576d2e2019b296379e1906c8de6aff59df43233 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
e3fc7cb3f306e09a57b4a3247671e4fc10500f62 wifi: mt76: mt7921: fix wrong power after multiple SAR set
35861672877c67e0f5f01d67a9fc990749923c8c wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
f834a802cb5886cb7672846318433cd0df2f6e25 wifi: mt76: mt7921: Add missing __packed annotation of struct mt7921_clc
b340a0443af30f4b4e77b088ef136589df54c962 wifi: mt76: do not send firmware FW_FEATURE_NON_DL region
f7927e1f991daef773beadb42fbfa09abd3c844d mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
292996c89adaf71f905cc1b318b5f35b1505ce28 regulator: core: fix module refcount leak in set_supply()
2e18fcd82789439e129e729c8a89ffc345fe5c1a clk: qcom: lpass-sc7280: Fix pm_runtime usage
61844b818fe052b731a3aaf33314435ded9c2256 clk: qcom: lpass-sc7180: Fix pm_runtime usage
984d3a9e6e5c0db4498ce740ea1f012c74ba865e clk: qcom: clk-krait: fix wrong div2 functions
7b74f2c8455eef25d9b66c393b13158007660ae8 Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
d8fb67c117f838b47afe1092972b19eda2ad8fa7 hsr: Add a rcu-read lock to hsr_forward_skb().
ccb69915fcd2984671d347fa28fc6ba60903196f hsr: Avoid double remove of a node.
248ec77a9114f8001072d25e11eec091e56e2b3a hsr: Disable netpoll.
65e157e083abc10ea4127490c167e7567245070b hsr: Synchronize sending frames to have always incremented outgoing seq nr.
9631f3c1ae3ecadf6fff908e586986f0056a935c hsr: Synchronize sequence number updates.
a97d39eacffc7ed0b32745bdf4aa6dc18e54df14 configfs: fix possible memory leak in configfs_create_dir()
c117613161d3fbe400db80c122056b5131b53ba9 regulator: core: fix resource leak in regulator_register()
356a5db0d80e236660223034cb72c0a2b5fe2b33 hwmon: (jc42) Convert register access and caching to regmap/regcache
0b31d2c02f8aeb1209252d3d6153ec7600ce4398 hwmon: (jc42) Restore the min/max/critical temperatures on resume
a8e9402557aeff4ccc1e95e4dd7226dc66365d92 bpf: Add dummy type reference to nf_conn___init to fix type deduplication
d97dd225d3e5bb69bc07cf5f580f4f177193b1d7 bpf, sockmap: fix race in sock_map_free()
b889da4d23f1fbd8857baac3b8eaf2621c97d872 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
498f6c919807934c441ed442b8be44e4fc859123 media: saa7164: fix missing pci_disable_device()
515aac4e2da4ab8e49978df30356a6e6bf96dae5 media: ov5640: set correct default link frequency
8fb819106f7101b9fb8c60a63dad0befcc9d229a ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
76fac549ec3c85cd70246fda23c681d84839f30b pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
1a9bbaf4e65f2d48fcd0d0ded7366875c55d0b8f xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
0e9a20d94326576c7c49553d1abed531c367dbf9 SUNRPC: Fix missing release socket in rpc_sockname()
3d3a0cf5041b78ef8e6748517eacb36349042ab7 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
cbcb43c5c5fda4e118ee8dd386528d207afc956e NFS: Allow very small rsize & wsize again
d1f96cb08af953f7c19c713b0423e6e70281adba NFSv4.x: Fail client initialisation if state manager thread can't run
11f7352633d1646d4c5949cb0fc6ed12bf7a3dab riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
3000a84000afb1ab706076e98b7e6726a84bda78 bpftool: Fix memory leak in do_build_table_cb
2810a386fc46b5c4aded7b5c78b9819db86becea hwmon: (emc2305) fix unable to probe emc2301/2/3
71ee31ebf95df17714bf32fa3141ff0166aa6cc4 hwmon: (emc2305) fix pwm never being able to set lower
3cbedd84950e5771dad1cd08c83d26cc1888cdd4 mmc: alcor: fix return value check of mmc_add_host()
9c698209fa9e7cb86c981190c61898838114b7a2 mmc: moxart: fix return value check of mmc_add_host()
e130532eeeb9f88adafe60347b199fbb8d69956f mmc: mxcmmc: fix return value check of mmc_add_host()
ecc2a0e650a7b87a1bc4dda0d433789e149614a2 mmc: pxamci: fix return value check of mmc_add_host()
198330c28c5834cac00b817868a24ce56ed81045 mmc: rtsx_pci: fix return value check of mmc_add_host()
5a68cc75a6b693c3fad138f2a0a8c5d5db685436 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
15c451dde3968bee44a3fe799219e1fa41e59ac3 mmc: toshsd: fix return value check of mmc_add_host()
f251cae587adb59b8f3ae811c9145dbce503567f mmc: vub300: fix return value check of mmc_add_host()
afc3f40e7ac7ed4566aea7adc79cb0727df5d4ef mmc: wmt-sdmmc: fix return value check of mmc_add_host()
d64d26bd5272f940a6b83860d03eef7cbf365dbd mmc: litex_mmc: ensure `host->irq == 0` if polling
1359c8321757e19a1a526c1d07a398d8b5032910 mmc: atmel-mci: fix return value check of mmc_add_host()
f17e8449baffe494b1cc1a115bf1e87864246719 mmc: omap_hsmmc: fix return value check of mmc_add_host()
52935aa312b6e7a80926c66109c69c1663534088 mmc: meson-gx: fix return value check of mmc_add_host()
f44f36b6ea77b1747ed069f7a69fcbef88b8cab6 mmc: via-sdmmc: fix return value check of mmc_add_host()
657de749519cd7a632b1db465d2de423fd007dad mmc: wbsd: fix return value check of mmc_add_host()
fc3d97a67d678f1c0a81a2674d733906508185a7 mmc: mmci: fix return value check of mmc_add_host()
71d9ffef956f08310c7c2324241bbc1faece9ded mmc: renesas_sdhi: alway populate SCC pointer
5b1552898ac8c891cbd93a24ea1b83889c638743 memstick/ms_block: Add check for alloc_ordered_workqueue
f7fa8744f94a5b7aa120684f6308054d88dd8026 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
94742d8ee85e1c93ddf91eab36ff1a62d8444efb nvme: pass nr_maps explicitly to nvme_alloc_io_tag_set
622a672b9c9a14b4c98f1c09243a75015295eff4 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
adfc54690edb81cf210b8d1ecd1d5d1f5521e9c7 media: c8sectpfe: Add of_node_put() when breaking out of loop
ce825b07604be424ddefa608bf396266deea6fb2 media: coda: Add check for dcoda_iram_alloc
be546b1af1cb24ab8e5fa302ceff9b7ad9960cb1 media: coda: Add check for kmalloc
1b9562941488274dd780f04c6536c5e53378e7d9 media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
5e5b154f1137bd3428c96994096df133b5e97724 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
80e3ef9d81cdbdbf7daae10808780ee9282f1338 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
076ff33e3dffef07ffccf70e7cc1a5e130b0a470 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
89311e44343e14e5381ddf3e240c38e258dc6990 wifi: rtl8xxxu: Fix the channel width reporting
ac6bed3d5eef23831aaf75064715ff307363695d wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
9e58b6e759aac17cd3dd9bde5ca854837c31c07d blktrace: Fix output non-blktrace event when blk_classic option enabled
cf38b96ef187975d7e8dff3611b545bc623db7c0 bpf: Do not zero-extend kfunc return values
f6616340ef110dbe6fc60b6d2adadb8e666f6d89 clk: socfpga: Fix memory leak in socfpga_gate_init()
2cfb84705a196a80a608e0c7191d59ed45d5ce08 net: vmw_vsock: vmci: Check memcpy_from_msg()
daa6f9e821d45d18c34289793afa0492f0df803e net: defxx: Fix missing err handling in dfx_init()
8218d4847b10c8801b0719c45eb66ebd3521a881 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
24a842b6ceb251f65945bab824d9fff183d41ce0 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
8563d70b0f2ce8d2be232204af96c7a283aa925e drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
37425d2857ef97c1db75d670efbd6b9affe39af6 ipvs: use u64_stats_t for the per-cpu counters
fcbd13788dce8a4ad6cb62c433158e60d235f31f of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
bc003267324242ca3e09070b0b5e0071bfb18426 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
33e9de362dc85fa767553959846fdbe89e287d94 net: farsync: Fix kmemleak when rmmods farsync
98f9b543fe7a468b51058e1b12b2bac2f0268656 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
f8a330ee9db6dd6ff7c3249ed48468b5a1b2d6e4 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
50f7710c3b50901fa76e11e2d85ee35a6f2a2847 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
0e0c7b32a7c534d89dd58cfa636329bd721128ce net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
9adb3f194ba67485780a95bed61857e600bef95c net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
9a425c22841c31aed1f21e082d40e91910cec65d hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
09038f7cddca1fbf3f7e9b3954fbcf869a557ca0 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
997bab5666c2f57c1d662b5c4c90b0f574b3f2de net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
2242909be00c08c890292df24df5609d7dd486fc af_unix: call proto_unregister() in the error path in af_unix_init()
fefabf9ac2891011c3bae9b3c6af9c098fcff576 net: amd-xgbe: Fix logic around active and passive cables
5fcf94ad255e40d3b9e87238b7ca5bb0cdbee6d6 net: amd-xgbe: Check only the minimum speed for active/passive cables
024c36e455a4c93c48145c2fdf998e19e35c74c2 can: tcan4x5x: Remove invalid write in clear_interrupts
2af6b0caf1bd0a7fbc9b3724e7b271a1ef39dbba can: m_can: Call the RAM init directly from m_can_chip_config
2baf4c2454923ef20fdbec53d9fa40f6d8f80bfb can: tcan4x5x: Fix use of register error status mask
53b966a789e9a9a5ab25ec6bf6de36346e1f3092 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
4777617f5887155a1c582978efcfdfdd4b2a5869 net: lan9303: Fix read error execution path
a5e3d65f09005f6aa02dec389a82e983decd70bf ntb_netdev: Use dev_kfree_skb_any() in interrupt context
475552087c84e02b5564e9cece127e2a744af098 sctp: sysctl: make extra pointers netns aware
40751bff87645a965546e454cbaae4a48b471382 Bluetooth: hci_core: fix error handling in hci_register_dev()
536849eb3481eeebd99d0f0c46ba6f2308df91ed Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
adcf358905bd45bcaf8d555bca327a669ee0f8bd Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
870a147c064548fadc6ef1bed39b0142230afaf0 Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
f957468909b0a1488a8683f5ba24787617f68f8f Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
04f3fc53cb10ebb5fb531163d8be5704d7113b9e Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
f681235428a5854a5d90b8840761fbf84497d718 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
e5b40b44273be976cb3e7de29d072924c9b40e09 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
9674b71421be2b8a1cc1e064677458de8f5469ab Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
cfbd0cfafe5cb375b5fe8408127ed6e5e4640063 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
5ad3ffe4ee7cddeb51565a78ff7b7f0d89a2de21 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
f6e24b678b3c993a5d00ee452409440bb2a1dc2c Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
3cd107b6828f4116d700fe3485492ae200f4f380 octeontx2-af: cn10k: mcs: Fix a resource leak in the probe and remove functions
4fe19626267c1ca485ba5ecfb02d690b2dbb56a2 stmmac: fix potential division by 0
b1f9af893f6fbd68fdf83f3f87a1303fa73962fe i40e: Fix the inability to attach XDP program on downed interface
ec47992d931db7034f415c1b70674286bb61be45 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
90973c741461b9ec215fa0fbdead0da35fae5722 apparmor: fix a memleak in multi_transaction_new()
e40230d1d7adff667ddf5ca96c2853e3a5af3e84 apparmor: fix lockdep warning when removing a namespace
71b34dc77d9770d13d7e6696ec35a27a5eaeb0a9 apparmor: Fix abi check to include v8 abi
29ca49da4e59bf6b4d5b4bc3967e121bdc52a02d apparmor: Fix regression in stacking due to label flags
9509594516e9377dd0bf67091cb8437f0a5aa758 crypto: hisilicon/qm - fix incorrect parameters usage
a2358fe0d5dcd8bb6f929fc3c3d1e5d20d1daf27 crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
1f6e086e98026d55e87c02494ee61715f83a3e7f crypto: sun8i-ss - use dma_addr instead u32
1dd3370a9144a8556ebc2cb652a0a9d63d85337c crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
15d3e530560e94ab5ef1f5ee95428edaf9737ff8 crypto: tcrypt - fix return value for multiple subtests
21c62b7a07d74662188d9393a0891906d62406a3 scsi: core: Fix a race between scsi_done() and scsi_timeout()
a4ce379c8c66a68f98dc789e1ad4a814a12b4c70 apparmor: Use pointer to struct aa_label for lbs_cred
1895a895fa8c6b6a02866680f9131a718265ac73 PCI: dwc: Fix n_fts[] array overrun
79ece7c346c6409debbb246e1632074a5de7bb4b RDMA/core: Fix order of nldev_exit call
59be2709d0bfb7167e4d5779773bd20918995803 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
f6131713b337373b9a9ba668e054b3b2e029fa28 f2fs: Fix the race condition of resize flag between resizefs
52a2ad5e90ee89e08bd0eafd5bec8b2d89fe401d crypto: rockchip - do not do custom power management
f42f8774a39b728e97dc2a85c3f4a8581e34e3f7 crypto: rockchip - do not store mode globally
daf7a6f2f9cbda320bb89d60b5234130e916fdbf crypto: rockchip - add fallback for cipher
dd2a12bb699f61998cffd1d2fe29eacb1a49a5b3 crypto: rockchip - add fallback for ahash
b6f74b4614da27cea49b77f509ed497588ad6f58 crypto: rockchip - better handle cipher key
e96ba87b4f8275f49ccebb639a09076fac5ed6a7 crypto: rockchip - remove non-aligned handling
49289546d41a5418e1c47bd406b592103e36da53 crypto: rockchip - rework by using crypto_engine
cb205ad0549b86401807f4e8ae1f017b0de9f41d apparmor: Fix memleak in alloc_ns()
0f7340d18065e226e07c1c469a6d59a79e514e63 fortify: Do not cast to "unsigned char"
0cd6664fcda9099d450b1bd284261e76e661755f f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
558f7284829e9e1433b6ba9b8f9d05c9aef1a8e9 f2fs: fix gc mode when gc_urgent_high_remaining is 1
6e8d97e30c4d7e15ddd2ca0ad093342d24e68915 f2fs: fix normal discard process
6a6a12feca90353b73e8f6adee915e8ac28e1286 f2fs: allow to set compression for inlined file
36a10d7de917c38c2acc93bbde0343ed3f7e4354 f2fs: fix the assign logic of iocb
3a6a765484254b3a448d3d2f262f38866e5f2b64 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
e1bbdcc562caa4d9f5b6b58f9131e25aab426b29 RDMA/irdma: Report the correct link speed
f2659a142ecb775e2cdc36ef4d2d1b07fd9025b0 scsi: qla2xxx: Fix set-but-not-used variable warnings
ddad4352f67db88d90a0852b3c0ef62e97d6c0af RDMA/siw: Fix immediate work request flush to completion queue
f7dbea10bfc64fe310f10cc6074c813e9138d3b7 IB/mad: Don't call to function that might sleep while in atomic context
01cdffed1013ef1cbc28e714425218c908df1cbc PCI: vmd: Disable MSI remapping after suspend
463f1938ea718b09b63d40edc7db8cd7a7d7d714 PCI: imx6: Initialize PHY before deasserting core reset
e2791745852beafb7343352bf1f21bab0e917803 f2fs: fix to avoid accessing uninitialized spinlock
05fd08d3ca288f5c2750fa4ca3afb81f11cfc5d6 RDMA/restrack: Release MR restrack when delete
70ffbe8674603968c28874aa62aee4c239cfd6a4 RDMA/core: Make sure "ib_port" is valid when access sysfs node
d22421df52113614f8b8955a77bf01ec95800c25 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
2e2b66af36d4952d828ca38bad8aa75e92ba24d9 RDMA/siw: Set defined status for work completion with undefined status
0ab85e89b60c5b67f9311d5606ac67b9de5f431a RDMA/irdma: Fix inline for multiple SGE's
0a0de06606f42e5f349215999f003c7968cc20fe RDMA/irdma: Fix RQ completion opcode
f62d8a75773b3ce8d2f5d02b631ca3d64b3e744f RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
817150dd050b439db5faf31a9d7dd6665b8ba34c scsi: scsi_debug: Fix a warning in resp_write_scat()
9e120e5683a99ab3c98c63616254219960a3342f crypto: ccree - Remove debugfs when platform_driver_register failed
d6d653fc57b52e6e94838220391eae1960041f17 crypto: cryptd - Use request context instead of stack for sub-request
eceaee310c10f9aad142409b9eeb64df2dba8f91 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
18e9a8e7a35dc800c28e48002dcd37a4caceb963 RDMA/rxe: Fix mr->map double free
cbb37870f836061d09c672a2cb95f69cffe4b5e3 RDMA/hns: Fix ext_sge num error when post send
b1e64439f0ec81ff8ddac48313bb612f77a75004 RDMA/hns: Fix incorrect sge nums calculation
d588ecd652fb9a1d09375e63fa127e58fec0ee28 PCI: Check for alloc failure in pci_request_irq()
9e9a27c002a5400403f51510798034c05bd9294e RDMA/hfi: Decrease PCI device reference count in error path
d1c1cf406639c54c5dd3f1de975f68cdd6b309c6 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
657f3d8f154c5b1557970894439c47e4b7f6e8f9 RDMA/irdma: Initialize net_type before checking it
23f58b0ac91af91f81cb25a75070c249e2858e2d RDMA/hns: fix memory leak in hns_roce_alloc_mr()
bfa6bca38873393200fb4a756d0e1c6c22882b36 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
e41badb5a02607084481d7e8d80b54e08d7a4e4b dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
8f1b2140266417d2743c5db96bae6a1d5e7b4643 dt-bindings: visconti-pcie: Fix interrupts array max constraints
0de064ebda95c16faa04c6e9381e3a236e03eeab PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
1497547ea0f3f5a3cb583160dca5be76d527a56b scsi: hpsa: Fix possible memory leak in hpsa_init_one()
c8e972ce76cd563cadf293134f5e768b661264f8 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
3d8039a689ab6e1a8fe366a3bcc6a8e3fae139e1 padata: Always leave BHs disabled when running ->parallel()
c75cd126f8ee784eec806e97408daac44b9446e3 padata: Fix list iterator in padata_do_serial()
7cec65851b96e4bf8a3d23ba16c9c3881a62ed7c crypto: x86/aegis128 - fix possible crash with CFI enabled
132328eee6f0d2fae6de59eb17fca3f7da4eaade crypto: x86/aria - fix crash with CFI enabled
de8a01171681fa724d03be49f588a8a27e6d0ca0 crypto: x86/sha1 - fix possible crash with CFI enabled
482e0ffab0d64d15d58d6c76643f0969d10a013d crypto: x86/sha256 - fix possible crash with CFI enabled
b4057d8ccb7147f5ff8d5247ed5c5d2e371a1882 crypto: x86/sha512 - fix possible crash with CFI enabled
35ba2bbb6f7e03245032ecd8174d128471fdbf86 crypto: x86/sm3 - fix possible crash with CFI enabled
e4b17d20a726cdbf9f0657acef0ae22bf8504ff6 crypto: x86/sm4 - fix crash with CFI enabled
6afef81f506c9c621d67d1dead9e011827e044bd crypto: arm64/sm3 - add NEON assembly implementation
7e3e80a99b4fc7dbcd3ba62ca003d8b4a212a21f crypto: arm64/sm3 - fix possible crash with CFI enabled
0a49936b56fa7dde3abbb016fb10a84558667471 crypto: hisilicon/qm - fix 'QM_XEQ_DEPTH_CAP' mask value
f4d53da57dd2d1e997911c280bd66c938428b0c0 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
f15796e1dd7c323741c20bd6779f7e43d2726331 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
d06d4e6a021eab4759aebd292aef6ea22d48c0e3 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
e9845c9df204ec1be95d843cd4767ea600588568 scsi: efct: Fix possible memleak in efct_device_init()
1558d80ae00c0bcc75d074bebaa7abb48bd5f831 scsi: scsi_debug: Fix a warning in resp_verify()
a1533f9d8ba834be62359e1d829f40173a9550a0 scsi: scsi_debug: Fix a warning in resp_report_zones()
249eef3fb753289df51123ad0c010032b3c75484 scsi: fcoe: Fix possible name leak when device_register() fails
01142408c43cf64bcefe293787e1a6012be900dc scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
9cbab72057a0a33d8c17677d3d4f640f7d22c8b5 scsi: ipr: Fix WARNING in ipr_init()
c65da0c7798ee5a256f6ee86d36d08f70e57d3cf scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
3fdbadd6c9da1e55e3a50adc49255daf8c86f834 scsi: snic: Fix possible UAF in snic_tgt_create()
3edf1fcdc431b808755131dddd2eaa7ad257c3ff scsi: ufs: core: Fix the polling implementation
f4643be5884f26c9d9d070555b7795999cf2b526 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
38f55e282174be2b28a4f93854fb1b84ec0ff96f f2fs: set zstd compress level correctly
c7faf6a3b1172105689c48e62a5c8f9065a8a14d f2fs: fix to enable compress for newly created file if extension matches
e8a552115abaa916b3bcabe0bbc527d0760beca7 f2fs: avoid victim selection from previous victim section
e6920414fb96f01eb335790e6d38792efdfa3cd9 RDMA/nldev: Fix failure to send large messages
c82dca52cc6fada4e890786ac9323722cc3bc3cd crypto: qat - fix error return code in adf_probe
55935db612e66e231c6417874ca6044dc5c7513d crypto: amlogic - Remove kcalloc without check
3a95486e1c17d38214bc7e9f750c550d71a86fa0 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
cdcdf89439528936da5c62b340faf47581d6ea67 riscv/mm: add arch hook arch_clear_hugepage_flags
cce5b6b68ef33d05b737ccd2465d5d1eb3d11669 RDMA: Disable IB HW for UML
5512533945b6d8021d86296887d6a25dbd3b003d RDMA/hfi1: Fix error return code in parse_platform_config()
b492322b03d50d01e368fb28d6ca7943c3b22fd8 RDMA/srp: Fix error return code in srp_parse_options()
119915c3c5c23664eeec9dc91ebf147f0c017128 PCI: vmd: Fix secondary bus reset for Intel bridges
df4fdc0e4aef9ca40b583be8f395e11ed26b6b2e orangefs: Fix sysfs not cleanup when dev init failed
ea01ebcd7cbbee274c58b2157c1561def0fbada4 RDMA/hns: Fix the gid problem caused by free mr
1877c9d26f14d9eec0bf0a05ffea2c74e7199b8c RDMA/hns: Fix AH attr queried by query_qp
2f95350988fc5b3fce0ab974430b162cf971248a RDMA/hns: Fix PBL page MTR find
b38c251ad6463a250206c4457b906304b5ef72aa RDMA/hns: Fix page size cap from firmware
fcca608ff6db27b86a8c01a5786ebf663719879b RDMA/hns: Fix error code of CMD
10cc69e87dcf39bc71dff1e072f2e0a76958e3e7 RDMA/hns: Fix XRC caps on HIP08
83286d5ad90e27c2cc5c793dc2333a307832fea2 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
835b27c356881959208fec8d8273316c6bf79544 RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
58ebe1a55ed704521acc63d53525ceefa24a6483 riscv: Fix crash during early errata patching
6498c1df6a0a089012871920ad42afedcc6c2551 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
ed6f0102cbb8dfb04348c1173b2da12435ac3211 hwrng: amd - Fix PCI device refcount leak
0b03783d14926157ecce57787533219e4e01ddbb hwrng: geode - Fix PCI device refcount leak
5586cd4c48916086eb087ea77d4dca243f8c0e10 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
94b094885340dd6ae94489192a7740c5fe8df2ba RISC-V: Align the shadow stack
37f7f33d7bce866a1561efafba5444e86af7ed1b f2fs: fix iostat parameter for discard
f99e19516de1d0d7df9c04df4126c7228ab2e7ef riscv: Fix P4D_SHIFT definition for 3-level page table mode
2a4d0c694575aac4bc78043353bdfb312e29b15e drivers: dio: fix possible memory leak in dio_init()
bb2c553b3db29fd5beb46da68c717758d1d0fb6a serial: tegra: Read DMA status before terminating
550f90aa5276a9826fccdd6f74dd56c204673172 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
15c4219a9eacde492c28356d77f29c7461210f71 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
07f8b13862e48fda8f60029ba3ea0d7e0272650b class: fix possible memory leak in __class_register()
fb5f8e08718cadb43f667b96edbc1e2111b34cdb vfio: platform: Do not pass return buffer to ACPI _RST method
5b16207f8045d934e47434fddfd1a761cbd47627 vfio/iova_bitmap: Fix PAGE_SIZE unaligned bitmaps
fefcb70824da41becc6ab1da385917ed9d7fc7fb uio: uio_dmem_genirq: Fix missing unlock in irq configuration
30d3b51b61c7436c81e87b1c9362d010d262738a uio: uio_dmem_genirq: Fix deadlock between irq config and handling
018b0da0fc503103183587bf50e1fcd1635e0d77 usb: fotg210-udc: Fix ages old endianness issues
a2da9e1df3baae619f57a40818064e218a101a16 interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
42e06277d3514e77b26d43d3b60651bcef8d6bf1 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
a39ab2963bb5de484d23370bd13ebb8a9cb20bbf usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
dc758e214e1e52c9a1bda938c9b3ac9ecef614de usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
f2a6c0f788008ba8522be937b75b37aadcc91d87 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
bc6681572f625bd6c1bdbdb53922f4ceaff27760 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
b32e8421640099d07e9294e3585f94f7a11bf703 usb: typec: tipd: Fix typec_unregister_port error paths
c261b2993ae28454aade89241a287f90db554629 usb: musb: omap2430: Fix probe regression for missing resources
719714c9a83add0d95e89832deeb74a8f5d4362c extcon: usbc-tusb320: Update state on probe even if no IRQ pending
2ac372fa64afd6f94c5644f78aa25b677785b757 USB: gadget: Fix use-after-free during usb config switch
83201f502881d07bf43d600c6d93d81c2de0c18d serial: amba-pl011: avoid SBSA UART accessing DMACR register
f62e5bd16d8f11351d912c740ff714ac9956150f serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
f8717caf8350bd611914fb184b77ed1a436ca63c serial: stm32: move dma_request_chan() before clk_prepare_enable()
38dc5ae658b21260a92eeae37acf24faee8fa714 serial: pch: Fix PCI device refcount leak in pch_request_dma()
0feadf8c262b154cc75b1e10b3f06a553cb2433a serial: altera_uart: fix locking in polling mode
f039e187a0e473cbaf97e2dd5c0813ec44a087a8 serial: sunsab: Fix error handling in sunsab_init()
2745e5019d2f842d402e3e38491430378c2c77a9 habanalabs: fix return value check in hl_fw_get_sec_attest_data()
27c6e824d4d84c839dda9c5e8eb2656855ccedc5 test_firmware: fix memory leak in test_firmware_init()
be6dbdfd3c82f5da18fefad563bc455d4ab2a9a4 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
b996cbe4f4d3f0c82f87b16afd2a383077c85c68 ocxl: fix pci device refcount leak when calling get_function_0()
d9cdd741b55065cf175ba38f960c87c9d327ee82 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
7ef92aabef9daee65d6b3cec9e26be7b2d871a4c misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
8864ce9063b09cb87d41bf15b40141a0a1eb9532 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
5bf7f46d9147de3ede3968017a6698a1dcdcc77c cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
1e3cd9db3d437ca64e6b88af02de7733baa0f9a7 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
7aabaf61c58d9a9c475b08b3fd88e6685ee6b42e iio: temperature: ltc2983: make bulk write buffer DMA-safe
764b8dd2ca692fe344df49340cd82d5a17e3505e iio: adis: add '__adis_enable_irq()' implementation
a23160358f7c8d912383f54e7b818910a117da6d counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
b3ba35931977790e7d4f02b66d18670261fee34b coresight: trbe: remove cpuhp instance node before remove cpuhp state
56d473303b159964861162ecf862535dda9043a3 coresight: cti: Fix null pointer error on CTI init before ETM
0677d7afcc55022a1a73574c088e3ad2f0389ae3 tracing/user_events: Fix call print_fmt leak
d4cac70f20a3fb2e50859d0db0735e98c5a2973d usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
4c19bc95ae8f7909791e544c5b2ec89fcc382bd2 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
a717404b34f38b09cbf719e38b9c02ef109e6d81 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
ffd16dd10eebac5f236e5ad5e81f13c8adacf9f3 usb: gadget: f_hid: fix refcount leak on error path
ea22c5104639648f8616306e3734300bae4a0132 drivers: mcb: fix resource leak in mcb_probe()
3e671ec61e6729be6774de5607db85497f5ce246 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
5b93af77dc70d334a2b72d2c2002c7562484f156 chardev: fix error handling in cdev_device_add()
a89f7a0ac5ea3b43e5464f3696290717059fc431 vfio/iova_bitmap: refactor iova_bitmap_set() to better handle page boundaries
186d930dacb8c0613d5b0821c752fa6435e6b837 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
f29339005fd04299cebea36b47fb33aa96eb09c3 staging: rtl8192u: Fix use after free in ieee80211_rx()
7bd86a47d121a01a07bf0bb3d3cc43cbac700988 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
037f62166cdb9b1006d0e695c55347a0faa1ea35 vme: Fix error not catched in fake_init()
8d4962c299e0e5a21ac172ec4395eccf5df78fe2 gpiolib: cdev: fix NULL-pointer dereferences
cff05afacf0abc5990d2cdad8f6ff87064e4ab6b gpiolib: protect the GPIO device against being dropped while in use by user-space
a1735c6eae0ca987ded1f3c4bb3f7318ca6e9565 i2c: mux: reg: check return value after calling platform_get_resource()
2bb52b4d966cd91bb15a941601fa3e2c3864a84f i2c: ismt: Fix an out-of-bounds bug in ismt_access()
9fdd298dc146e686cffbbabca0f4023f5b077978 usb: storage: Add check for kcalloc
51201a60dfbec27a3981358faaf9bcd0a152d26d usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
9e816f08ac335cdd934828c9f4be2e66e9dc560f tracing/hist: Fix issue of losting command info in error_log
7113c0abfad7f770e1b83cdb0374fffefd76e39b ksmbd: Fix resource leak in ksmbd_session_rpc_open()
926e5e0c18402a20b18e774230f75ffd32ad1fbd samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
e7d800dd3490432ab3b5469472b76657da9510d9 thermal/drivers/imx8mm_thermal: Validate temperature range
2dc47829679992760a82e27c17ccc3c41e90904e thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
c1cfb479b694599bc5b31fa242a64156692be9d8 thermal/of: Fix memory leak on thermal_of_zone_register() failure
fb8eb260e3b94e5b1a434d7b25a00786f1906376 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
f363b8bd5b1a0cf0be4e7a30c756f2d9a7ac58ef thermal/drivers/qcom/lmh: Fix irq handler return value
3b9cfb6f5f9d616aa6862efa068dc9365a548fee fbdev: ssd1307fb: Drop optional dependency
046418599b7d15a1fcb923d547d6e4d9e6c8b490 fbdev: pm2fb: fix missing pci_disable_device()
76daac64ab686e39e92e9035c2d253034912266c fbdev: via: Fix error in via_core_init()
6c88426747c12c0ebf5552111dd23ea333f192f1 fbdev: vermilion: decrease reference count in error path
7dbfb28cc9df5e520bd3e05b97d4f8793e2157e6 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
0798d1b6493083ccca5ed745cd09cc78eb1a1360 fbdev: geode: don't build on UML
3dd450a4063b31b8631258ba39eabeb54b891ae3 fbdev: uvesafb: don't build on UML
78005d0f55c4fea255515cda76a49f863acb3410 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
51ea9ce860ea0e6da2143837b32b5647ad7b8d80 led: qcom-lpg: Fix sleeping in atomic
bdcf157fec5c87be387a427203bae68367978ab1 perf tools: Fix "kernel lock contention analysis" test by not printing warnings in quiet mode
cace873d34032ffeccdff70eb42da92cbbb1b348 perf stat: Use evsel__is_hybrid() more
fceb4de57fc4f3885846d2aeb194f564aee7dd41 perf stat: Display event stats using aggr counts
c13c72f5cb2aaa571896c016feb919a0f6aebb81 perf stat: Move common code in print_metric_headers()
5fd300a8800cf8d0155fb126dde097588840e085 perf stat: Fix --metric-only --json output
967c6cf5d00384b7338f0a7148905af5599df84a HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
bc78933f3b04021766190b68d014eb9ce220b89b HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
fb039d2b93c64b940bbf5cd7eb2342a36ac89b3a power: supply: fix residue sysfs file in error handle route of __power_supply_register()
497ea1d7cb2b2f346a02c0bd9b435a584413cc1c watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
2022e15c4d173ff55089a3e9f1ce98099b1b7d76 perf trace: Return error if a system call doesn't exist
485aed98551c1a3f84882e8fefd14553d0b91835 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
51e311f65b596facc62ae20319fb7fb551aaf8ce perf trace: Handle failure when trace point folder is missed
b072dd62c06fed935aabb7e011c3385dcafa3f77 perf symbol: correction while adjusting symbol
dd5821d9eeb2abb810dee9d02f8686a3c93329e2 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
33b1e1fbfd2456d18dbbc6b26b42758d04163edc power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
2e18077865d32a72bb4b8b616228ee9f5abb0eac HSI: omap_ssi_core: Fix error handling in ssi_init()
7d037e687369a1b6bb627aa049f8efa3aa42b290 power: supply: ab8500: Fix error handling in ab8500_charger_init()
bae86320e839d2b5b9be7753539dcbdc961f461c power: supply: Fix refcount leak in rk817_charger_probe
a7f6a53f169fa6c90c52b998622a6754c6ff05c1 power: supply: bq25890: Factor out regulator registration code
b5f9be690d5630240c14afeb3e9f046074b348aa power: supply: bq25890: Convert to i2c's .probe_new()
d9866f88aaa6a7f22a860d0b05ad2ad28a25b751 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
770d8cad7355004684762446b2f0dd5cd07b2f21 perf branch: Fix interpretation of branch records
a55eb2f23ca7996e0c309f0cce715a31fee17421 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
3a7872c60d39cfb8410651d1ae99c557b2a472d6 gfs2: Partially revert gfs2_inode_lookup change
a79cde77153708093491999ee1915319931c7fbf leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
73907cab9e12154dbade737e071353b5d61eac5b perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
d5faffa89ac0c0241626774c00afc6a20d120a6c ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
f1150649daf1117d17098a795348b6e606e77bf1 perf stat: Do not delay the workload with --delay
1f7239e9fbf1e909beb3b70c5e55755382904f7a RDMA/siw: Fix pointer cast warning
f0a3f668b8920547e6fc3c1d97659320cccc2152 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
c7dc3532e6725a5ccf363da3110db8546f37c7e9 fs/ntfs3: Harden against integer overflows
d29bbff0ab2cb2499954ee57d682c0a575cccd89 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
3f18e0d9244ddb893d2ec8d68038b44ca9800cf2 phy: qcom-qmp-pcie: drop bogus register update
99875f50d0237088a94a7a92ed9037396ffa961c dmaengine: idxd: Make max batch size attributes in sysfs invisible for Intel IAA
ed2aa6bbf7a6675684a1be05f9a395ab14406e69 dmaengine: apple-admac: Allocate cache SRAM to channels
07ef4aeb76be0580669df8e3980d66be3bc6872f remoteproc: core: Auto select rproc-virtio device id
fc59c97a7559acebf6c15c8d6a4fefe105cbdb12 phy: qcom-qmp-pcie: drop power-down delay config
f4f4b661a686e4227a6275463f15b2f13686f369 phy: qcom-qmp-pcie: replace power-down delay
859fa2f8f8fe052a7942dcd230af991f5c59baf9 phy: qcom-qmp-pcie: fix sc8180x initialisation
4c835c6a982fb5ede5346064ac22e8abba57a97d phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
6968a4c43f6a74155ae8977fa99635e9b937abc4 phy: qcom-qmp-pcie: fix ipq6018 initialisation
54f148e7b5caa9f6b3f30c6ee2a6264f111863a7 phy: qcom-qmp-usb: clean up power-down handling
c2ef7b76bc7d98b166e8d493f6794bd28910dd11 phy: qcom-qmp-usb: drop sc8280xp power-down delay
ccb2b35fd2507d5691647b129b35b97c717202a0 phy: qcom-qmp-usb: drop power-down delay config
07c3c97153e8008404c69a9ff1d5ebd217a30f20 phy: qcom-qmp-usb: clean up status polling
b16c82a870fc2a9ea70f4bedcc2c42ebfd75d3bd phy: qcom-qmp-usb: drop start and pwrdn-ctrl abstraction
605b567aefbb7bc61a1b19e5704be99f6d43d549 phy: qcom-qmp-usb: correct registers layout for IPQ8074 USB3 PHY
5a4762aa986fd65737cf481684bd6638ac145c89 iommu/s390: Fix duplicate domain attachments
32ef13cf5a342e0480efc3cdae9ddfba1f3bb670 iommu/sun50i: Fix reset release
df054224af96ed24f412e418924d79b65d16c316 iommu/sun50i: Consider all fault sources for reset
58c3b2fd97e9420b8648f8f323e2c1ca74a05a5b iommu/sun50i: Fix R/W permission check
9e40f1f810791551b8e9d1f81c430388a3652d60 iommu/sun50i: Fix flush size
492bee8233ff0452996071a5ef7e10e4704f6a5a iommu/sun50i: Implement .iotlb_sync_map
f05b99016d3dc045a864e6489fca36812dec4665 iommu/rockchip: fix permission bits in page table entries v2
c6fd140d087c28520db69279ab3d9fa1d5d1694e dmaengine: idxd: Make read buffer sysfs attributes invisible for Intel IAA
128380f5ac0ace34f4052e6f938e57a786076f94 phy: qcom-qmp-usb: fix sc8280xp PCS_USB offset
0afbd90acd055a3068246e1feacd6406cd2e6252 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
745f914a4b4c556e6f5944ec84828d8341256949 phy: usb: Use slow clock for wake enabled suspend
9113ed4f8ec1b2727488dc475b50abc16b00a2f0 phy: usb: Fix clock imbalance for suspend/resume
9bcb76c768105ce0c66b5212c9079d727707c914 include/uapi/linux/swab: Fix potentially missing __always_inline
314b91ba8b415c4dcea050546c18e64eacc6b553 pwm: tegra: Improve required rate calculation
5bd81d76bb5a6bcc6cbfb4884043fae39701abe7 pwm: tegra: Ensure the clock rate is not less than needed
4c119a1080ce426dd5acc6a3745e407c1a85b7a2 phy: qcom-qmp-pcie: split register tables into common and extra parts
eb950224ab6b9e158f407a74cf74f1743ebf0457 phy: qcom-qmp-pcie: split pcs_misc init cfg for ipq8074 pcs table
931710f7575bd312819f893dd5da8efe9c9142d5 phy: qcom-qmp-pcie: support separate tables for EP mode
582482c0b4ddd276cfd294233f5d6a232c4aa8ce phy: qcom-qmp-pcie: Support SM8450 PCIe1 PHY in EP mode
82e18b885e71be8115bdb28ab003fc4528aff257 phy: qcom-qmp-pcie: Fix high latency with 4x2 PHY when ASPM is enabled
93952ad9fc727251b33db89bb892b4c38726524b phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
5d201247ea00ceb1857339889c2f6787c23630e7 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
fea3841c95fe8d5eb1314505e5a6677781117997 dmaengine: idxd: Fix crc_val field for completion record
d4ddf7a7359ab88b6d3d5ba380af95bee54b32ee rtc: rzn1: Check return value in rzn1_rtc_probe
4d94b6ad6984459c7336fed8a36df6ac8ed52d52 rtc: class: Fix potential memleak in devm_rtc_allocate_device()
7198c49ee52033cdec9a4d749cd3fed36d44c56f rtc: pcf2127: Convert to .probe_new()
5f440e69a96fde24276197ae4dae8fd6e9deba54 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
8ec8be0e841035c4acf6442dccef69cd76200c4c rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
51fdd05663ca9cc6da1b20551bc9af7271fff278 rtc: cmos: Eliminate forward declarations of some functions
918ed5d1f7ae3d9514f9248de22c27f9bf12ebb0 rtc: cmos: Rename ACPI-related functions
c7ce465844bb9a0bc7a2897cf1ff5212c4f1817e rtc: cmos: Disable ACPI RTC event on removal
dba039f07a64e31fd4bc7b353f7914e7d73b253e rtc: snvs: Allow a time difference on clock register read
d5f4d6b59aded52c5af20722d553c994bd1a72f3 rtc: pcf85063: Fix reading alarm
c6fc90d40e8c7bf9cedf39ab121dba84918d32cf iommu/mediatek: Check return value after calling platform_get_resource()
7698503f24f401c09ecb721851c57ec15177dd5b iommu: Avoid races around device probe
a41882536710030d8cb694d86bb50cf40d0a3fdd iommu/amd: Fix pci device refcount leak in ppr_notifier()
0a34e83caf839752e3043098e1255685557d8465 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
0c8d587c4edbce9ac09461cf04057b5141621037 macintosh: fix possible memory leak in macio_add_one_device()
a5f608d658b5eafaba5d0189a3bd71f72264bc68 macintosh/macio-adb: check the return value of ioremap()
1deb697616640f0b78219fb66920a16676b62a50 powerpc/52xx: Fix a resource leak in an error handling path
24464df5ab23bdd3901c61ace007e85104713df4 cxl: Fix refcount leak in cxl_calc_capp_routing
36e3ce452ec09a7e27392292d61843397d4d2d98 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
382927a0954be6ef948fddc3db6bfe5ad47f5e38 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
d3f0c614bef3b66b14b00ccdd03ff76b96dda213 powerpc/pseries: fix the object owners enum value in plpks driver
5fb1677013ec0c0549a29df1648d99400bf9558d powerpc/pseries: Fix the H_CALL error code in PLPKS driver
5f9064f7eb02124b54459774f390127283c83ac6 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
236b0fe291ec507f6b14a741bb0be9cb12e0a295 powerpc/pseries: fix plpks_read_var() code for different consumers
04a0c1c9b2f6243a78baf776214476b2cc399610 kprobes: Fix check for probe enabled in kill_kprobe()
8f41b5b9972aa91b4eab83dbd26d5925712b3d78 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
5957c385ae0865e05f6a480965b1b976ff62281e powerpc/perf: callchain validate kernel stack pointer bounds
9045f376c22c7ba2220fa409ef3283e25d99dd7f powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
efc8150909b7f5f80e24dbe1a90a06bb52af292a powerpc/hv-gpci: Fix hv_gpci event list
58438b5df933a70f19ef4b38d725e57a12cd2bfb selftests/powerpc: Fix resource leaks
1eb3142afa17d3b7dc4b75b323e427f63367754e iommu/mediatek: Add platform_device_put for recovering the device refcnt
da4ff6cd9055f8e103b190de99bf0a879cfffad1 iommu/mediatek: Use component_match_add
c973f3db25df84d083881d3e25da6ed3a476a299 iommu/mediatek: Add error path for loop of mm_dts_parse
ad30eff1a4b960ff80303427cc513478e27830dd iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
9b5d9547982f56b7f712f37827b043228243c6af iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
cf84a0d94cfaeee60e6b9cdcdaf5b868ead60355 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
7522dbdec213439bfd8a4f650edb0aeb34eef656 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
37865837b4053030f37ebfdd3c365c7192d91921 pwm: mediatek: always use bus clock for PWM on MT7622
4ee22e9362e026aff54587d47d5c3669933a7899 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
c99d16cd251d6dd4cf325fe547a2d1065e2e2db9 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
75b5ab08245c85a0aebf2c95d36ef237cad0197d remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
8f0ef726aaa347a2108ab7f65450a5dca73ffc35 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
9f9108edbc9901383c53db74b0155cb787f096e7 remoteproc: qcom_q6v5_pas: detach power domains on remove
4aff370bd418c6d7acc2568340c2b7355b9bdf7b remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
6f691ebd15653ef4edc38f56df4b27ac5409bdac remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
0047908f66c88b4d66d1cda0e50a95f77772f815 powerpc/pseries/eeh: use correct API for error log size
90aa4e603f3fc37168e017150620d43c05dc1898 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
86b28b6f32f736483114b740095a7ffe3ed7eb93 mfd: axp20x: Do not sleep in the power off handler
ed60e096b770a6aafda37b13b238fe275f038783 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
69ebf29d764d554478e37d844917a2ed5c2fc145 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
3be0618d7c8047d35d9aa4891fb15c25445bdf14 mfd: pm8008: Fix return value check in pm8008_probe()
150867de1ddcd38e644f028cf3063764fe1485a5 netfilter: flowtable: really fix NAT IPv6 offload
2fbcde97ab4db2af667a4eba54ac27f04b50ab5b rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
c4204bcb0738e9c991a9500c42f40227fec353d7 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
f564543cf1b2ad39e2ccbfcf0bcfceec88e01e36 rtc: pcf85063: fix pcf85063_clkout_control
2d16e8b0471688d17955b4fb187592182a142f15 iommu/mediatek: Fix forever loop in error handling
b1a33c5053acc6957a058ba8b496e845eff508f5 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
603aa3ca17f9fbc90935cc3791a5297815957003 net: macsec: fix net device access prior to holding a lock
0fd542e03f69fb3988f54b306e8e85d10b07823e bonding: add missed __rcu annotation for curr_active_slave
010a2d204fb454fb263fd9e58b6ad924f94c6788 bonding: do failover when high prio link up
15f31df95e7653f4192c8f684ed871c61c58d89a mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e2936357505d3dae72076700085866b299137799 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b64628e12ef972b54fdd90d6b1927f3386d4c6f9 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0a76baf23296c6ec3effec09d960d76dea825c24 block, bfq: fix possible uaf for 'bfqq->bic'
0ef036d12944a552fd4a4a6af9ee00192d6df7ff selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
beb0de5c247084d0b838229e556adaddb8869306 bpf: prevent leak of lsm program after failed attach
a911af695c1d9e89215ddbb2d9714f4a86954f16 media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
05ab618e4a0644bb5d11fd59a47aef1546f3481a net: enetc: avoid buffer leaks on xdp_do_redirect() failure
3d3329771bdb7a77c89073e8a00706383e51d281 nfc: pn533: Clear nfc_target before being used
81ea844e5f3ad0c9641a73e36a6af9c1bf057639 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
f169a20d62904cceb4ef483f9ea68c24a9ae2e97 r6040: Fix kmemleak in probe and remove
455de91ff0cde1001c15d490b76cd23aeb12c4fa blk-mq: move the srcu_struct used for quiescing to the tagset
b23a7ee5cc96adec92e8e5b544a0e9fe3fb9618e blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
5b0c65f745c996ab05550e356f9ad5cb4457baf6 block: factor out a blk_debugfs_remove helper
48b77836b9827e82cc500dc907d8148a07f763cd block: fix error unwinding in blk_register_queue
01fe490184d6e4591b2c77a92ee065a7ed4cab69 block: untangle request_queue refcounting from sysfs
2ec14ca336f232820774324ca02bbe4487e1a380 block: mark blk_put_queue as potentially blocking
5906a3fb87008d7d88024804680d597a16f6a303 block: fix use-after-free of q->q_usage_counter
62ef3f0484b77ae9d640dda177fcbea79725ad4c net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
7f80fff818285c70e6c48a17e25097aa928e8d49 igc: Enhance Qbv scheduling by using first flag bit
c3952dca242378c37272713949ca2af9fe2f718f igc: Use strict cycles for Qbv scheduling
7ca23ede35f50f6cc383786ce0c956d1d3d3d67f igc: Add checking for basetime less than zero
d389617a6b3ebbd69188dd2ccf4d328215c8d947 igc: allow BaseTime 0 enrollment for Qbv
ee711aed887785193260256322f1fdcfe642e68e igc: recalculate Qbv end_time by considering cycle time
e3aaa093eecc1f5d12ecccd655695a8e646f6549 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
317c462bb88d0a1574336315681359ada97c1630 rtc: mxc_v2: Add missing clk_disable_unprepare()
8f0ad28cdc75def7c9121c416c7b2b5507d86c0a devlink: hold region lock when flushing snapshots
2027f70d4968a81bbce06e583995ee6b0cf3e7b9 selftests: devlink: fix the fd redirect in dummy_reporter_test
d61db2bc51a608216690e7fe19e24a3fa972525e openvswitch: Fix flow lookup to use unmasked key
cddbf2b9966376d14f853103c607adf0680abf94 soc: mediatek: pm-domains: Fix the power glitch issue
36849e5d7c0ab75000840739c48761572fefa9f8 arm64: dts: mt8183: Fix Mali GPU clock
e819f0274a3c1a0eaaf2a60d5ab8ef9dc1ace1be devlink: protect devlink dump by the instance lock
8f1332b948e991a27e196206373ff307084df036 skbuff: Account for tail adjustment during pull operations
9979c8b6c67a8014da64f5ac6d3b595e38ee2ffb mailbox: mpfs: read the system controller's status
fe0749cfac6affd2012ccb931e56349484841bba mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
5202091502e1b12beaca13871c1aa513957cbe94 mailbox: zynq-ipi: fix error handling while device_register() fails
79dcdba4e8865693ab300476cf41814e1b3ed120 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
cdab5b9424acd00a052259dedf0e2ce547ec15f9 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
61f07da4a33b6f974c24f8fad594ead3f876b295 myri10ge: Fix an error handling path in myri10ge_probe()
5491b84f76547d327f0603f3a083af38079c6d00 net: stream: purge sk_error_queue in sk_stream_kill_queues()
799e8eea2b1c62bc16bc2dd2ed9ec86d839a4e41 mctp: serial: Fix starting value for frame check sequence
03eb698cc35e589d0ebbced54b151a7bc748792f cifs: don't leak -ENOMEM in smb2_open_file()
75361a7c50ae0786e955fadad02b79b2e5a03c73 net: dsa: microchip: remove IRQF_TRIGGER_FALLING in request_threaded_irq
8fe1d39827a6f2f17d5ee2ec041c5264911c1ec5 mctp: Remove device type check at unregister
6f5f87dcac4e0adf6155e3a8513bc3bcdbd1372d HID: amd_sfh: Add missing check for dma_alloc_coherent
a83628fdf9b6be39cb0f627bf1bc583388559ffb net: fec: check the return value of build_skb()
119d503bdc2ae97dfd472489d36b989fb7ba0a98 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
c6ce88b7a3ea02a30e028f5eb91e0988400ec6f6 arm64: make is_ttbrX_addr() noinstr-safe
95ba8d53d8892a03d9b17d8969079e8a4cd67f46 ARM: dts: aspeed: rainier,everest: Move reserved memory regions
f52060839db3e3b676487b0672b1d2826dcbfe7a video: hyperv_fb: Avoid taking busy spinlock on panic path
a56d6849687f3323581b74ad67ba5a0e7f40e05b x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
f292858d9acac720b3c4edddcc268be3c140404d binfmt_misc: fix shift-out-of-bounds in check_special_flags
6dce659ea233c38612311d258d18ee0d6f564579 arm64: dts: qcom: sm8450: disable SDHCI SDR104/SDR50 on all boards
b4fc754442a60c45acda76aa8e8c6b4a41c6301c arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
8d410f30ee765aabed10a3d2ced9ea565d861155 fs: jfs: fix shift-out-of-bounds in dbAllocAG
734a70fc933b5e594b9e870dde9892489934009d udf: Avoid double brelse() in udf_rename()
20af065c11f12b4c1b45b7bff077208352f62c16 jfs: Fix fortify moan in symlink
91d13abbeaa8105b36e40f886c4fb33eff4978b9 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
f8911133bba9edcee4e0f26b7001c1dc2d9ce15d ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
181ae52d28a6daa00242fe37a2538b92ba98b1c2 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
e3734ea7700d51c471ee5fe26ae43215f77d3e03 ACPICA: Fix error code path in acpi_ds_call_control_method()
7f94b8941463478a42e71ff8e7707bbd232d04d1 thermal/core: Ensure that thermal device is registered in thermal_zone_get_temp
a7883b8e2641e62dc618a46b6ad35d61667f044e ACPI: video: Change GIGABYTE GB-BXBT-2807 quirk to force_none
590f85dc2fdb7b639dd984bd33b423fc88d59e64 ACPI: video: Change Sony Vaio VPCEH3U1E quirk to force_native
e9ad547705c846c628ba0a122a20737a3b069258 ACPI: video: Add force_vendor quirk for Sony Vaio PCG-FRV35
1f473f059ef1dcce08e98f8bef5a7827668bf2bc ACPI: video: Add force_native quirk for Sony Vaio VPCY11S1E
9e0711ec51a171df1ae406f08ca6a30ad0816f5d nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
170c97738c3ba100bbf27c8a4dd604696065f6f1 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
de41c4046aa53d56a85ac10db678590917d9d320 acct: fix potential integer overflow in encode_comp_t()
1b717c2ffec9e768f1656e32dbfe025c22127b18 x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
f11daab91577e0ba9a0806946475431173ce1238 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
5b761bfb2ee7ccec24679264bb475d696c46332e btrfs: do not panic if we can't allocate a prealloc extent state
711426a35fb8e74e87bd70b4b4906b143c6d3f99 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
0310d408965bc714374461c447fca962f7737669 hfs: fix OOB Read in __hfs_brec_find
46697557bc3508dc2de7890815d781ee740c3212 drm/etnaviv: add missing quirks for GC300
6914d732bc5fbd8692fda25f7cf5fb05d8be6eb1 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
fbd9207e665a85b2cd58eedf2560f13a2fc7474d brcmfmac: return error when getting invalid max_flowrings from dongle
6ea7825b2ab56a5a1e7a3c7de13b42fa190a35f3 wifi: ath9k: verify the expected usb_endpoints are present
103b2cf135fa55ab7619cd5afea941dd5432a1e6 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
a42ae172d966f87d9a5ff1e5dccee83309da1c99 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
a135be5ec599295be90f5e142e44d9d96eb4f4bc ASoC: Intel: avs: Add quirk for KBL-R RVP platform
1ffc4dceb8c38fc8295d5c7f0c73357bf0799355 ipmi: fix memleak when unload ipmi driver
8332397d9694ae0e56611535211e5390b4a4c337 wifi: ath10k: Delay the unmapping of the buffer
3d07533e044ff704f46b4dbf239c0b48c2d1de90 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
9b268dc1b07f88ed9be8bb4c505704616c74fb15 bnx2: Use kmalloc_size_roundup() to match ksize() usage
3a98b3b0cf411ce96f45d69cf05e9ce25d662895 drm/amd/display: skip commit minimal transition state
ece5bc86b9a9c4c40734277e4721da48d79d4c1e drm/amd/display: prevent memory leak
c5bca7a53e2e6613b63dc7d27c2edf3e240547fd drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
56263523009a76e069e12c47fc958c64022b6a3c Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
88153cdbccfd1319593d81f5957b0fc2598c7e90 drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
973fb57432ff3401a0b763456cdcbe067a7a957f blk-mq: avoid double ->queue_rq() because of early timeout
b7601fc03c4c13edea1ba9287f385c4dc3843ec2 HID: apple: fix key translations where multiple quirks attempt to translate the same key
0b262b3cac4819bb78d9bb27f8a6e085794ead9f HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
74764b3f5c44c257c12dc70cfb2efd79b12ea9ab wifi: ath11k: Fix qmi_msg_handler data structure initialization
9eeac421a82d802e8c4e9c4648c44cd1649db03d qed (gcc13): use u16 for fid to be big enough
d4e5d6a3e07cf5bcb3cb42d55080187225372723 drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
d9b3ce79c3793a0f703c49da0d71cc793e03a6de bpf: make sure skb->len != 0 when redirecting to a tunneling device
1e99416bbe01135590fa29ecf50a68175dab1073 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
4bf2c111a1903cf8f034b85084d8b72935b02195 hamradio: baycom_epp: Fix return type of baycom_send_packet()
fc444274ab769bcec252d7551646370bc4649445 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
dac5efcfc1ebbcbcee5598fdc06c0b11f638eaf2 wifi: brcmfmac: Fix potential NULL pointer dereference in 'brcmf_c_preinit_dcmds()'
49e3d96b7909f68f1d9eaa1bc5ce8a8667690bf1 HID: input: do not query XP-PEN Deco LW battery
92728430335269d64c936a0c0e7ed469ffe52ca6 HID: uclogic: Add support for XP-PEN Deco LW
fa641128eefca7056dd04c26ff78018fdd1ff243 igb: Do not free q_vector unless new one was allocated
8e77d8b4ca4c56bd450104a36cf321a02f7361ce drm/amdgpu: Fix type of second parameter in trans_msg() callback
c785b22f618206b1011c281635f2580e2c2f5b72 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
9645b935c239190c1ff233b1e07ed0e511d3b49e s390/ctcm: Fix return type of ctc{mp,}m_tx()
25e5d71c0a73e779a1a8629cfefc87c3f04b09dc s390/netiucv: Fix return type of netiucv_tx()
e0960b4b8b2e096e3ecbdbf33294d90f35017421 s390/lcs: Fix return type of lcs_start_xmit()
71107f7586d03c1c23ddd9721d5b04d9e6208191 drm/amd/display: Use min transition for SubVP into MPO
e31d2ad0dd500f2437a9f11933c3fb51c8865ba6 drm/amd/display: Disable DRR actions during state commit
0796544837c083020f933fd78344cc1c42a15587 drm/msm: Use drm_mode_copy()
c1437c704468e783a1ddb86f6ee1335d6ea184e4 drm/rockchip: Use drm_mode_copy()
ff25507118a2d90dce4ae431e868c6be503409cd drm/sti: Use drm_mode_copy()
6fbed2a56cfda4a2932c5d774a52a0fa1abfcaf6 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
50b06c2cf73384fde3dd48aaf053ff81f26291eb drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
0f087479f5a9af69cea10369f3fc6a95c1ee7e22 md/raid0, raid10: Don't set discard sectors for request queue
c0ebaef8079035a97630582ae71157ba66f3e227 md/raid1: stop mdx_raid1 thread when raid1 array run failed
98a02ee8666ff88c8d55c5c80f89f86d2242c663 drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
35edda12a3ef21bf9089539e1fc814815c7389ee drm/amd/display: fix array index out of bound error in bios parser
5493588b0b81521f6d710618448823712a078ef6 nvme-auth: don't override ctrl keys before validation
2127c43b835bc4ff760a1d35877a4f45d13e7f74 net: add atomic_long_t to net_device_stats fields
407a9e15792e84af466d7e2c207fce627c26abe3 ipv6/sit: use DEV_STATS_INC() to avoid data-races
1e746579ea91cfaf86958c4105ebb26b802ed066 mrp: introduce active flags to prevent UAF when applicant uninit
e1b910bdadc6e29dbd20f29acfe25ecb1bc59a03 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
a5b9b900c03e6bc9e30cac869b4293422d87d2d7 bpf/verifier: Use kmalloc_size_roundup() to match ksize() usage
03f2e3796347dec8e55f0b125b2d9e23c7570b9e ppp: associate skb with a device at tx
fab95b81955d910ce956f458d1727e233576c925 drm/amd/display: Fix display corruption w/ VSR enable
e758b611931392154aecb542f8797051cc8db255 bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
d58b1ae1d5b53a7dfc8adb11092564ba2b8fb4cd bpf: Prevent decl_tag from being referenced in func_proto arg
5e5c1f450100ddb28699c3c235e092bacf5955be ethtool: avoiding integer overflow in ethtool_phys_id()
1b0433fc3d9e61b0f77ae39f86dab679e2874fb6 media: dvb-frontends: fix leak of memory fw
aff406cbb4c57c1621ce101ef1453e49069eb310 media: dvbdev: adopts refcnt to avoid UAF
9b0f7e2734d8121427272f3d536e9832512c0b3f media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
f7e75baebb063e5ce732e14cfee92fc7f146dbc6 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
595b4c72e30eaa34980daa184355039aa5345e0f blk-mq: fix possible memleak when register 'hctx' failed
554db3c5cd1127a1c10bba1a49a1e9e53e68b2ae ALSA: usb-audio: Add quirk for Tascam Model 12
3c19acf1e3eb7d65e30c1d84c72ee3e43ca7ec26 drm/amdgpu: Fix potential double free and null pointer dereference
8bbbca8851a87a5d7336a8c4879a826e0007857e drm/amd/display: Use the largest vready_offset in pipe group
9cacb86f3069c7750a12d20f265ea5f4c2474fc9 drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
9757cc0e170bd2145ebfa67f70815afc7842e73d ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
25d2bac148884ae1fbe1c81fdf243eb3d5946509 libbpf: Avoid enum forward-declarations in public API in C++ mode
3e283be7d4837b0304a140a9a27b2cbed990c785 regulator: core: fix use_count leakage when handling boot-on
15b17d4e059de6a5585d236a742bfc3782dfe7f3 wifi: mt76: do not run mt76u_status_worker if the device is not running
55ee3da31896b3a568ba0fb2ff5b1d2f1d5957b0 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
aac337cba2e9f64c58f6f08d8db04c121abdc604 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
36267cb61ca4b6cf8521dfd8dfcb0a00dc0f8970 nfs: fix possible null-ptr-deref when parsing param
9415428975e7ccb88b16844ebeb687c8145ba964 mmc: f-sdh30: Add quirks for broken timeout clock capability
a64f670f5d23f065c5b04284427957d467ec9e74 mmc: renesas_sdhi: add quirk for broken register layout
d2b7a62c6857be7116f9fee0f75455b9f544adcf mmc: renesas_sdhi: better reset from HS400 mode
b778f7162f6ab207960d2ed4dd4e03d37fd84be6 mmc: sdhci-tegra: Issue CMD and DAT resets together
76c01db4ed401ab5ef90d38b790e51eef974a5c5 media: si470x: Fix use-after-free in si470x_int_in_callback()
0dcfce250e4753c98f252cd3abe6a28dd46ef7e9 clk: st: Fix memory leak in st_of_quadfs_setup()
1c49a26ef0b011c7a1995aad8e254e093233951e regulator: core: Use different devices for resource allocation and DT lookup
b8a5e23a5e5dd9bf0edd92ba7ba8ef5f38e3d219 ice: synchronize the misc IRQ when tearing down Tx tracker
8c3e49f060de78c24828fa6d0bab8fa900aec964 Bluetooth: hci_bcm: Add CYW4373A0 support
05a09f46988ea542a6947ec701a4a6b332feadc5 Bluetooth: Add quirk to disable extended scanning
510b692e287b5234dd3a3447d6da0893bc309560 Bluetooth: Add quirk to disable MWS Transport Configuration
75ac2052d05856148ddacb3b7412b33446f602e1 regulator: core: Fix resolve supply lookup issue
71b3e408a778a344bd2d26f446edf2386369685d crypto: hisilicon/hpre - fix resource leak in remove process
d481d572307bae2f264168844178851837a0e424 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
28f64f1dbfe5f514ede27f14cadf7aea2e7c21c0 scsi: ufs: Reduce the START STOP UNIT timeout
59b269414f08e5331d11f9d462550d66c90f446a crypto: hisilicon/qm - increase the memory of local variables
e1b8397d05c5204bd0078556b27b89854d6f1c24 Revert "PCI: Clear PCI_STATUS when setting up device"
8147ff97601f8fb1eb4402c495f477a9b23d71e2 scsi: elx: libefc: Fix second parameter type in state callbacks
c37fcfa06f3cbfca93aff63772ad81c23c6c4557 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
6f38eb5512fb339335221369550a3c1dda2711e1 scsi: smartpqi: Add new controller PCI IDs
dabd3c6711d902d578d460aa0fbd56ff033c6f9a scsi: smartpqi: Correct device removal for multi-actuator devices
20471981c774028e07b0af287223e0997c7d9acc drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
9560b5a05e9625877def034ccf8141849e894314 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
b00f83d3db99fa4dbce320d7bb6183baf85af0b6 scsi: target: iscsi: Fix a race condition between login_work and the login thread
f7c3e47d3caa4c08f837e4e6052897e5b713f711 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
670e683b2df3017c35bb7c595b6fdc1ec58df4e5 orangefs: Fix kmemleak in orangefs_sysfs_init()
7ce000ddd04bc5a33deca141efc7b47b9c798533 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
7cf2d391dd0007224649f87101b301d27491e188 hwmon: (jc42) Fix missing unlock on error in jc42_write()
dfaadcfff073a6a5bd4960fea22848e22e83e7f5 ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
34acc7f145270d0d508c25c0e6811421d789d66c ASoC: Intel: Skylake: Fix driver hang during shutdown
afd65ce793a2b904dc6ea19f74875b5c9a467587 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
de84c7b921e96be75a42426729517e63de62af99 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
6660325bda0a3d9bce6b445cd1776f10b5c7708d ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
905b2264425b4ea65c1e382a24ea59a23ce62fc4 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
f56f8ba328764998cebbed28091641e9c5071e6b ALSA: hda/hdmi: fix i915 silent stream programming flow
67d2eb69273a2a0bfea4824f8871f65f5ebb6703 ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
4cd14f7c7465d724ce40f8865484390b339a21ee ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
57b787dfe5a347a7f823d5f45a458b57509b19e8 ASoC: wm8994: Fix potential deadlock
e8283e549efdcdeffc8b0a49c7924e6e3e3dbccf ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
0ca56cedff937dd4a0448ed37d81dce8bec12bfe ASoC: rt5670: Remove unbalanced pm_runtime_put()
12062ff1e393354a013cbfb50e0c96fd45fcafdc drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
a60d3b228dfa8919bb6f2b6bd017b3f6bd79ea13 LoadPin: Ignore the "contents" argument of the LSM hooks
c2bc2fa7b34d41429dea5265767eaa5a2aaaf69d lkdtm: cfi: Make PAC test work with GCC 7 and 8
4356c9c08ea06054c0116922939e2813f68238aa pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
b3013887c364a374dfe9a8bad6434b0536844116 drm/amd/pm: avoid large variable on kernel stack
7b1f25b4e0e2855ac573c4d0a90d988285eb5493 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
476767345b69fc60540aeda4082927390bd45a40 perf tools: Make quiet mode consistent between tools
5cf27444b31e557400b4fc55dd08577e4ac662b8 perf probe: Check -v and -q options in the right place
551675c02074c2460ee9bc95b3fdecd9fb46e5b6 MIPS: ralink: mt7621: avoid to init common ralink reset controller
3b7f1b18d5e8d4e72ceef1af03bd1236c540f5f4 perf test: Fix "all PMU test" to skip parametrized events
8bffba9090a59abdbc7a87c055e1c7593cac4d1d afs: Fix lost servers_outstanding count
f31f9d6e733459e7fe8e0504cc9264f27ab948a5 cfi: Fix CFI failure with KASAN
311564f487b2094e93ae4d14ed9e6d4937662326 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
a56ae9d41f1531590932d790056c7c226a9e90c0 ima: Simplify ima_lsm_copy_rule
b2c5d350a6b1d8400d9ad8994e18158f26033c74 Input: iqs7222 - drop unused device node references
e7813e4e872a67a792b20c38186a6d4eed04f9d1 Input: iqs7222 - report malformed properties
211aa3455f267a97baa0280b1d89803d58c37a78 Input: iqs7222 - add support for IQS7222A v1.13+
65b0fd4dbac53c5cc7e7e196cc4ba4fa417ef905 dt-bindings: input: iqs7222: Reduce 'linux,code' to optional
917072c4f8d1732c524a8ed9c879f4d72b236fb9 dt-bindings: input: iqs7222: Correct minimum slider size
623489f2b156534d19c6e50948bda3190d51b42d dt-bindings: input: iqs7222: Add support for IQS7222A v1.13+
3da9f1d4372f5cb687e79c833452976f247ff07a ALSA: usb-audio: Workaround for XRUN at prepare
0ddd240e7ebbcaab9ed0b1d3791d90d5f071db7d ALSA: usb-audio: add the quirk for KT0206 device
c265d08c744e680f968784c570c4ff409f8ce959 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
ae1fe53e5763cf38709b6cebee7dc7156b482f1d ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
8d4dd78b9c1af1b247a3b2acfda26a98d78e6614 HID: logitech-hidpp: Guard FF init code against non-USB devices
f0b8433f009fb1930caf36349d2e89c8eea01efe usb: cdnsp: fix lack of ZLP for ep0
ad8ee361a00dbab6eccda8fa9f5c4ceb372f0ede usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
2a3a2c0121b5e494099c68bc869b22d38855b222 arm64: dts: qcom: sm6350: fix USB-DP PHY registers
2999b47243d3b24721c379b1626739b858b4e05d arm64: dts: qcom: sm8250: fix USB-DP PHY registers
59e6d76bd159522ad6164bd17f741d8ad5c43f8a dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
2e2ce9b5b3ec5aed8f918ddbc223645653872646 clk: imx: imx8mp: add shared clk gate for usb suspend clk
16e020145b5b9a1da964b4594380cd37b40a17d0 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
eb6f509bc7bbc42cfb3f0d16b67c9c455c64407b usb: dwc3: core: defer probe on ulpi_read_id timeout
274113f1f73236c1bb039d648ef0b88d2bf1af89 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
d4456cb0167764e50e1401517ca1daef9451978d xhci: Prevent infinite loop in transaction errors recovery for streams
f82638676d06f81f76227f3ae4194696a979a3de HID: wacom: Ensure bootloader PID is usable in hidraw mode
13c3cd56812d08750a2e780c3bb8960e2ad14bad HID: mcp2221: don't connect hidraw
2b81d35ad6a08fb2310b8387a5df173d8b805dc5 loop: Fix the max_loop commandline argument treatment when it is set to 0
9f079b2d5200fb71ad062a490591d92f01ea9022 9p: set req refcount to zero to avoid uninitialized usage
d738c009a4de0425456f4d67444db18eae7e218d security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
1095b694ac0dfecd80e40d41f8a871bbf5fa38ea reiserfs: Add missing calls to reiserfs_security_free()
ef53e499d33170a91f8c5d9d8808aabd01e16033 iio: fix memory leak in iio_device_register_eventset()
df4540153676bc594d037402bd1bda477c2c1680 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
c6bb131fb607f720a9950d9f3cde24157f1cb683 iio: adc128s052: add proper .data members in adc128_of_match table
33d501721c8309093b87d07fcd6a5453cafc9d51 iio: addac: ad74413r: fix integer promotion bug in ad74413_get_input_current_offset()
14afe71ede075917db2077d99db0bc07e277ba0c regulator: core: fix deadlock on regulator enable
811103bc2a2c8ce4e0a89ac2973d3b784dc5c0e4 spi: fsl_spi: Don't change speed while chipselect is active
df3470fba5c614aa08fa7fb8b609339834c9259f floppy: Fix memory leak in do_floppy_init()

--===============8047367251879038908==--
