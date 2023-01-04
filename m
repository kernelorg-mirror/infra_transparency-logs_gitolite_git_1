Content-Type: multipart/mixed; boundary="===============1921528297991097444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Jan 2023 12:58:44 -0000
Message-Id: <167283712416.4464.6884585544259883880@gitolite.kernel.org>

--===============1921528297991097444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fb89ca882dc92f23a89b579b10aca721309bb22e
    new: 23dc9d4bb2b3799a9c6860d0695e3bb7cdbd8efd
    log: revlist-fb89ca882dc9-23dc9d4bb2b3.txt
  - ref: refs/heads/queue/4.19
    old: 3d5f8c98e0a54c4a65a5ab85a0d9792f9b352c4c
    new: 08995b5a05298e6e2f5ab3756838559594bf8b5d
    log: revlist-3d5f8c98e0a5-08995b5a0529.txt
  - ref: refs/heads/queue/4.9
    old: ff0e0241bf4a8975a21fca86124bbc137875d5dc
    new: 9d07831e17f3c23dcaa28049889f24dc98fac58d
    log: revlist-ff0e0241bf4a-9d07831e17f3.txt
  - ref: refs/heads/queue/5.10
    old: e8368bce01eae9430c680cc4cdfb461040b70793
    new: 29346c5f63be95652038a9fd26b3dd61c7d7f603
    log: revlist-e8368bce01ea-29346c5f63be.txt
  - ref: refs/heads/queue/5.15
    old: 494bebbb0f7d83a20843f1b2825fa158c298ac84
    new: 9a49dfa956e05765eb9a54c4a41aad84daa13852
    log: revlist-494bebbb0f7d-9a49dfa956e0.txt
  - ref: refs/heads/queue/5.4
    old: 7641573616cbeaa86ec6fe09d4eeb55a812e528c
    new: f7763dbee4db5d62a7a9ccef1132172deb7411ab
    log: revlist-7641573616cb-f7763dbee4db.txt
  - ref: refs/heads/queue/6.0
    old: 0ec9663c226eff034bbab7fb8dadafc8ebcfe21a
    new: fc6fa275f796f5e4458d99a479b3100164301fe4
    log: |
         fc6fa275f796f5e4458d99a479b3100164301fe4 drm/amdgpu: skip MES for S0ix as well since it's part of GFX
         
  - ref: refs/heads/queue/6.1
    old: 00ebb5accabc7d5829d00ed5ea4ab80dcc538aee
    new: 78258df29eea478cf997a429bb0b9e3367b3e6ca
    log: |
         e595ac69ca834778c33ee914c7d734ba4618ba08 drm/amdgpu: skip MES for S0ix as well since it's part of GFX
         78258df29eea478cf997a429bb0b9e3367b3e6ca drm/amdgpu: skip mes self test after s0i3 resume for MES IP v11.0
         

--===============1921528297991097444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb89ca882dc9-23dc9d4bb2b3.txt

4ff267f027d763a97ad1a35d46f369c507fac695 libtraceevent: Fix build with binutils 2.35
fb8279b9e42568ba4f7dd4dfbb19ad1e004d1223 once: add DO_ONCE_SLOW() for sleepable contexts
c9ad85cf278ccecb8a987e006e5843d04060d12c mm/khugepaged: fix GUP-fast interaction by sending IPI
ccd357efda5b5292d0ab518b3461ae381840de39 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
b89f60374238bb67d95950100c6cd84f24e1b3c0 block: unhash blkdev part inode when the part is deleted
6ad1a82c4489b0f7e8edbaa9b94a5bc745c0862b nfp: fix use-after-free in area_cache_get()
fe61a11a3f7f7c682ab6bccf51eedaadc8ca2df0 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
0ad190fe37263ba618b348fbd438940a5906e0ec can: sja1000: fix size of OCR_MODE_MASK define
55efde670432802d3b9b932d919b4d84db9a7472 can: mcba_usb: Fix termination command argument
d61c48ca5752c151b3292411bff7890463531064 ASoC: ops: Correct bounds check for second channel on SX controls
844338a7f2ad5b7a6412c9c02131c957ea4af04c perf script python: Remove explicit shebang from tests/attr.c
4ef4785609c518d0f40d29a942586f218c083076 udf: Discard preallocation before extending file with a hole
788e4fdbd7069350b6a37abb09289518bdce937d udf: Drop unused arguments of udf_delete_aext()
8d8158aaf4fadd49af1ef5e2ab71d81622e950d3 udf: Fix preallocation discarding at indirect extent boundary
4c6f7bb3bd7c6781052c5fdc28c4c7429328c50b udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
73774cb7bf0af7d54fb2341ac8ebb456afcb1fa8 udf: Fix extending file within last block
0db9281c913f57a2dfee9d42382a7e7eac335542 usb: gadget: uvc: Prevent buffer overflow in setup handler
0ea0b3b1e82256eb7d661b78ae60b00efb4caae1 USB: serial: option: add Quectel EM05-G modem
e59fd69a414e1af65a9cfae90d64a8fa5f393f16 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
0079ee538e7a48fb302de20f7a19eb36757f60a6 igb: Initialize mailbox message for VF reset
21be6598c85b7e1b609a9d8ea08737ad2eb4fe9a Bluetooth: L2CAP: Fix u8 overflow
b8ad85637c34ee944100d529f3a5ce3e143bcdd6 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
1a5041774af81c1d17106104aa2289dcd7647367 usb: musb: remove extra check in musb_gadget_vbus_draw
1e6d7714b2ab82d3b4f380f93865508b88c31e1f ARM: dts: qcom: apq8064: fix coresight compatible
30164889c2965d380b8aa0708cc9de9a9679ffa0 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
4f9727bfb2d829fa53e1a09781038e638e3c9d51 arm: dts: spear600: Fix clcd interrupt
05fcd8f38358daee8938b4d05189156eff35b31a soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
f0461d5ee98e3bc564da6ceb7c05692f833c01ff arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
392ec360efcc6638041865e64ccf7559a2532bb3 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
feef3a905c1aea6a694214736d04d4499a32c2ad ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
8288044a5ea3b39909ba617a786044baad7fa57d ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
0155758eace037339f08b1f603ef0ee9e6528bc8 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
aba4e19a1ddc7f06c4f3826d1fbf067f51db0a78 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
2e17f8e55571d9b3fc1f79e34166bd6bc1141756 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
2e26cc15bcd8a7040e7f2a5f317cef6ac4b6efc8 ARM: dts: turris-omnia: Add ethernet aliases
ec0aaa07f5f9106357f220d0d48ddf444e0b7c3b ARM: dts: turris-omnia: Add switch port 6 node
6059bb90f376d1bdd2537f565d475c7845a035e0 pstore/ram: Fix error return code in ramoops_probe()
07fa7569ba6aadcf07bf21b16a7f616259b88ba1 ARM: mmp: fix timer_read delay
057ad37a53fd59b668cc0eeaf356ec0d62e40126 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
1ea6a98f3ed65a94f93650c88afc031c3066a111 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
779ae1e8e3d3a78f21a527632e270417a556cd13 cpuidle: dt: Return the correct numbers of parsed idle states
0625631fa5c57c3e457a79463012625f62211e05 alpha: fix syscall entry in !AUDUT_SYSCALL case
264b972eb053538ebb0c09daecc973ce4a537314 PM: hibernate: Fix mistake in kerneldoc comment
a69b7bc6ccce9ed933bf6e7648c6dbd4b368132c fs: don't audit the capability check in simple_xattr_list()
37ed3e698f3e6b4bcc6f381b0424a0f48886bb6e perf: Fix possible memleak in pmu_dev_alloc()
e3c0489e2201148de2a9a30f29c68af3ca2cad50 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
0769d34f6639762e6011fa988b7be1f8f11304e0 ocfs2: fix memory leak in ocfs2_stack_glue_init()
2e910cfaab666da15249f6af2b7c2f5ccfeeb364 MIPS: vpe-mt: fix possible memory leak while module exiting
ffd3a7fc4187911c3cded0c0fe28ba126059cca2 MIPS: vpe-cmp: fix possible memory leak while module exiting
14ba35d152e31bf931eb1a3cce89e9deea6b68b4 PNP: fix name memory leak in pnp_alloc_dev()
bf28f7f8a69a619b1709bae0cafc1d4771b66432 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
8a699670612e2c2a8eff2594e4dc046356cd76a3 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
881e48bfd537792bddcdb97b06728ee9b3e74eed lib/notifier-error-inject: fix error when writing -errno to debugfs file
0c64121c4f0534c7a3620bd75433ffc14e62534e rapidio: fix possible name leaks when rio_add_device() fails
65a9e67fd43846e2fc36c1fe9e05e5c9b95c44d9 rapidio: rio: fix possible name leak in rio_register_mport()
62685a0465b19df7c98ae2c106f12d469ca15dbd ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
e2f95fd5accdf332b2ee78b78d907f9c9573e7f0 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
362b501eb161f0c78e8469614a57cc9d2f105987 x86/xen: Fix memory leak in xen_init_lock_cpu()
fd680f6e57aeb949a5f46b367ae7e675946ee835 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
1cba96865c79c96ca49700b086cf170f71b6949c MIPS: BCM63xx: Add check for NULL for clk in clk_enable
41c51031e6acc898d5560ff8adf5c2367fd3479c fs: sysv: Fix sysv_nblocks() returns wrong value
bb153d3510f372329aa6abcb2c63ade4db099b82 rapidio: fix possible UAF when kfifo_alloc() fails
9af46e1f26c3359387bfca7ccd7ac1d5d6893c86 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
4ba7358cafecd6f3587477d2b8e74be52082c01b hfs: Fix OOB Write in hfs_asc2mac
334d6fb95527a16fd1654bd2b76d0903f058020b rapidio: devices: fix missing put_device in mport_cdev_open
62ebd1ce29c10c33a8bc86a57c37c05e21e4dd00 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
72685b33d7f72169d6619d0c03da3bc3f6b64e61 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
2652eff224f15f3d2502286f8ccfb3448756db98 media: i2c: ad5820: Fix error path
fd816e0bf47916768d9d8828f6521b3fe5006429 spi: Update reference to struct spi_controller
e8d3376ab74fe908125728363ef450c209ebed01 media: vivid: fix compose size exceed boundary
9bb6f7123b23a9db5c52c6ba04b229c4ae24d4e0 mtd: Fix device name leak when register device failed in add_mtd_device()
33c774df10de7fcd35bef3bd82908f08f37bf445 media: camss: Clean up received buffers on failed start of streaming
e5ead596d0ac1d596f24d6d940f9f1747da8949e drm/radeon: Add the missed acpi_put_table() to fix memory leak
c295fd570ce7be855f70cee329fa91e9584427e0 ASoC: pxa: fix null-pointer dereference in filter()
c4c82f03f9a6796d995c7609bcb95265c81f4869 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
d18e8f7c2ace35d32fe5499c02c8da808df81f31 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
0d9250265e0333d5d253330360b8878449144013 wifi: ath10k: Fix return value in ath10k_pci_init()
33b770a3367373f86a426f7ea32c91bc93bfff00 mtd: lpddr2_nvm: Fix possible null-ptr-deref
45a1513d6843854343995a812f403b7df9f0b351 Input: elants_i2c - properly handle the reset GPIO when power is off
86fb6a4480f6a826cebac5fb8474020bf115c932 media: solo6x10: fix possible memory leak in solo_sysfs_init()
60cbfb1a935036ff730d03db85cd69c69cc78e49 media: platform: exynos4-is: Fix error handling in fimc_md_init()
2f21a84e15a5ffd426c5694b9541978c9ba0e854 HID: hid-sensor-custom: set fixed size for custom attributes
f78ae0130f5cd0c846cd1ddd24287a8078661c79 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
26efbead85285520d5347f6dc04c22ec2f87c8e3 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
3f44d1de14a3edd1c7341e07f54d31e620d0f112 mtd: maps: pxa2xx-flash: fix memory leak in probe
7dcc8eefaf55f03df2fbf99c15483c1ec59fc3aa media: imon: fix a race condition in send_packet()
9fbf893d6385c81d8dcb00f3e4ce69b2ce7683dc pinctrl: pinconf-generic: add missing of_node_put()
340b88a5e6bc827011b1dd55f9f4b14de3e7f7c5 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
2796e973063654186e973b6772929b3a87e4458e media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
df9e969d247a2cd22adda589a1b6c63f18124f96 NFSv4.2: Fix a memory stomp in decode_attr_security_label
341c38b8d2277ad5a1bb604ae8a77624537eaeb9 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
9f466790ffdf1769a7624512850b1759b5baa684 ALSA: asihpi: fix missing pci_disable_device()
532cbd5e51238cb598165de977471d8de7454593 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
ba50c901b12dfefe10d74c7601d2f2372698b0f6 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
be220a6354783df041f2ce1544e0c99a104ef027 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
da1793d63032d4458b6b6de72ff9fad1b14b2eda bonding: uninitialized variable in bond_miimon_inspect()
b49abbd8fcb8d44014f329370b97864ee24222f2 wifi: mac80211: fix memory leak in ieee80211_if_add()
4cd5fcfe0e023dcbf72709264aa7b528ae489841 regulator: core: fix module refcount leak in set_supply()
c60c6493cecd2e0dbae1451f22172429acb9e352 media: saa7164: fix missing pci_disable_device()
868c4f51d83668574c8ece94b8ec244ceab239b2 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
ae4144651861e45286623cfc8bec468566829d3d SUNRPC: Fix missing release socket in rpc_sockname()
922388138bc936e370a838608d7b84ea16cd8564 NFSv4.x: Fail client initialisation if state manager thread can't run
18d22038436ef94064b05b8375ae6dd10e10cf4e mmc: moxart: fix return value check of mmc_add_host()
5977fca0e6ac775d6e1bc3535b50562cdad8b0e5 mmc: mxcmmc: fix return value check of mmc_add_host()
0f6b45fb6c0661b57b87fc3843718c8650c78e8b mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
2cff98aeca39d022a01089330b5914775f772cd3 mmc: toshsd: fix return value check of mmc_add_host()
2a42fe00d16ea3372eece15933ed90d44d343329 mmc: vub300: fix return value check of mmc_add_host()
c55389f298e43b5fc885c21beab03b9c02d2da22 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
cc67deb338fe3d6538e61e4482c510e55385d9ec mmc: via-sdmmc: fix return value check of mmc_add_host()
b22abaa61edd84278a15d010f18cf6edddd75335 mmc: wbsd: fix return value check of mmc_add_host()
5f907402a9e8a78a2b2bc40f09195b5048450fe1 mmc: mmci: fix return value check of mmc_add_host()
0959c93993a2fd8ee11731bf650c03eac8090331 media: c8sectpfe: Add of_node_put() when breaking out of loop
99229409f1febf6dea324e8bf19c47dc9bf89e35 media: coda: Add check for dcoda_iram_alloc
155bf55bd784fc5e9d579e8981beb27dd74a1268 media: coda: Add check for kmalloc
63ba4e31ee87e9def713335433d370c8aee507a4 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
18403e37c207b3b114e0fea0091ed4cf3fd0744d wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
137905d31342b614885b9870b23ecaae0ff2601e wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
aa6cd9332c6fcd931f5b4e0a7397f64a8468c687 blktrace: Fix output non-blktrace event when blk_classic option enabled
d455e29751fe831c42d3bfca773f47695e929ca1 net: vmw_vsock: vmci: Check memcpy_from_msg()
64e2c182c198a42635081259d1c984eb8ae343dc net: defxx: Fix missing err handling in dfx_init()
4a36ae063608d99b6622676e660c2707a1035716 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
1d66721381ae0a213b2f96603cdaa33d408365b2 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
4c723bd449370c5d2d77e08ab44aec8f2f6e8870 net: farsync: Fix kmemleak when rmmods farsync
9470b5830409d0441c1137fadf6ff9624102740b net/tunnel: wait until all sk_user_data reader finish before releasing the sock
504e53f2ad1d66c267d9321d399fd9f7a9b218d6 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
3fdceeb65037e996adb00e129a36341ef82ac8d3 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
3063e5e314399b629b6574eba36b5126534ff232 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
275f403e56b1f644f7c4f36b9f2bf4cb6f381a92 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
d8f8a2235fa01c931fc7e5603103c3fb402a50ce hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
f8b0bda88be0b5ff9bba1ce6e62cf6e27c0449ce net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
ed7bf6f15ea4cb694627b5d06e055c3b659da31b net: amd-xgbe: Check only the minimum speed for active/passive cables
159ed509fc41b192b31403d4deb07c5409e89fc4 net: lan9303: Fix read error execution path
1ec0c2280b435b547817e27634d2001b7947bc71 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
8e7e7f0ea76a9a9ccb85850d66ca2734c2b33004 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
378c564d7817471926135b2e7105997efa707c8b Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
feb832273743091311f72a9e9397ca0c5b921eb3 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
638bc9b823f098fdc23b06b9b89823f81696d504 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
bcf23e972e7c6dd54f80cc883954b33382f56efe Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
a86ae275f67b6df95a893a31dd5abc3bb0d023f7 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
6bf04d07da186ed58c3e949d335dbb0e912706b9 stmmac: fix potential division by 0
117e721551345db12a892a99f19bfd2ec661973b apparmor: fix a memleak in multi_transaction_new()
2230c90babc0ceb8c509a17d3be35076f2a6590b PCI: Check for alloc failure in pci_request_irq()
64546f3befd2680349b18ca410ba97a7d33da63d RDMA/hfi: Decrease PCI device reference count in error path
7881dc5aceafedd90dc10afe659c6a9945c2da53 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
cba58a012e816dd30219888db1af5c2ed8bd9a7e scsi: hpsa: Fix error handling in hpsa_add_sas_host()
36f564a2131832a007e12f738bf1eafb76f1535d scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
106a4a810f6e83bab712aea10aff31bc36648f46 scsi: fcoe: Fix possible name leak when device_register() fails
c9a7d5718a5305e98edecdcda862e3b0078341d2 scsi: ipr: Fix WARNING in ipr_init()
a0ecd8189313d0cae1c29f1d76d625d4bbc440b8 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
62a9abc6e6097c191d011387ae2e64a0f3d6be4e scsi: snic: Fix possible UAF in snic_tgt_create()
0d017b68a4b575d44b83cae398b509c4628e5ac5 RDMA/hfi1: Fix error return code in parse_platform_config()
b877f0624fce279e88c5d3a5f16bdf28ed6dcd1d orangefs: Fix sysfs not cleanup when dev init failed
673b6831c81192f6340d34c9357f1b23ea90b389 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
3c37a6219d9fb2715cc5a93d7eb2abd65322082a hwrng: amd - Fix PCI device refcount leak
87cdce5a8056c15f727bd479c4345a175af69ad0 hwrng: geode - Fix PCI device refcount leak
69472aea7495539ee3d558809fc8078302a7e98f IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
cacedc939c5ba55f494090a1632f026133072a3d drivers: dio: fix possible memory leak in dio_init()
185fe2b7c0392d58a1ce6135488dda231e65656a class: fix possible memory leak in __class_register()
6350b44a6555214a713848c4f5f19746ed755377 vfio: platform: Do not pass return buffer to ACPI _RST method
e29e8db7d6c5967f7e10f1432de5f5fbea19b815 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
118a98089105f3823e24bfab803cadde99780581 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
64d83b2f2c79645b85168a27d83dadbd25955099 usb: fotg210-udc: Fix ages old endianness issues
2148689fc21a9d307151112b7bc8639490af8885 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
9b0a60d0c38c61018fe5cdec4eff638867683525 serial: amba-pl011: avoid SBSA UART accessing DMACR register
b31ed6eb3c18000c4ae68d2790f4812bb6a27df2 serial: pch: Fix PCI device refcount leak in pch_request_dma()
f3944a6e2ef68d31345b0152b3af8bdacc8882fa serial: sunsab: Fix error handling in sunsab_init()
a115d2044895bdef74002482b6e5bf5a3b47db6a test_firmware: fix memory leak in test_firmware_init()
fc9c82da2816fd3e07679ff8df13aca80098789b misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
2a87e58321ae7636b3aaf39c8f1ff537f55a41b4 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
0d8689393595b8098dc4c5d1049ac7d4e90dd4c2 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
f2799d6e84b7b60659920162cbcc5d60f3a87a19 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
537db300628fb3f2c18ced7aea6187e7be2209cc drivers: mcb: fix resource leak in mcb_probe()
fba07389012dc29f6326756f49c955ae376d15d1 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
7eee3efb0d6ce583459f6b50799ca91bfe7ec5d5 chardev: fix error handling in cdev_device_add()
625490c81879014b97aa400cea6aa6c8bca1e6d6 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
950b80414ba3295e7cd0464f07c82f50cb337c27 staging: rtl8192u: Fix use after free in ieee80211_rx()
f7d7f646a7c783e069b6aea5a0ae77d938149f45 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
8d9f50844ce0ec93cd91bdee6c0ece365dde3344 vme: Fix error not catched in fake_init()
4df188efb16ed35554d1ead3fe1b5a2438bb52b0 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
11b91dc4ed6fab9bddbb6490d466a312327656b2 usb: storage: Add check for kcalloc
d89a4f3349198da05535a9d6dfdc2cb3473c6e05 fbdev: ssd1307fb: Drop optional dependency
60085961fc6f166b505ea502dab116aec731b7c4 fbdev: pm2fb: fix missing pci_disable_device()
0ae0b8487634286ba60557286a670ae61fc66336 fbdev: via: Fix error in via_core_init()
5a4647eaf55e12b89cfc196566a2dd541a3a80de fbdev: vermilion: decrease reference count in error path
63e3d14dddfbf2b4d60f72401ddb1aa6cc39a962 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
6205d337fd943b46b9c3ffbf58e3a8f72de538d0 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
2f3b15eb65cb7d2cfb9938572fe3de075fd164a4 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
2ad82804d870ebf418023d4b8d8e991c81068edf power: supply: fix residue sysfs file in error handle route of __power_supply_register()
3e2b99b901990f9576d4142a0f2fe61ec0524050 HSI: omap_ssi_core: Fix error handling in ssi_init()
ab60fb9ac75cb423420168774ffccb84b32351af include/uapi/linux/swab: Fix potentially missing __always_inline
d55413479a58a349b87aee80eee9143e0529ee69 rtc: snvs: Allow a time difference on clock register read
0c71da943da4d75448034f8028783cdd42ec290b iommu/amd: Fix pci device refcount leak in ppr_notifier()
f6e96646b72bc6a7c5f04f1673362e2d0731784a iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
4bb28126f07e51692e00f8dc972a50ac2daefca4 macintosh: fix possible memory leak in macio_add_one_device()
66d2e07103a665d5544a8a4e912c4b22ce2874fa macintosh/macio-adb: check the return value of ioremap()
873bd1a40d84811421b72ae0116f4efb1bc8bac5 powerpc/52xx: Fix a resource leak in an error handling path
4e1cc3705b42aa0e47aa4cf3f4d1a192a4bf1e49 cxl: Fix refcount leak in cxl_calc_capp_routing
61d6fcc6bdfd71f5e325391be10fbfc2bc240314 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
eae9b2aa29096747ad66bc70f9e76938d38de899 powerpc/perf: callchain validate kernel stack pointer bounds
ef63ab7efb69e2caee4a99b9ccb8acad0c77fda2 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
e9e8f6e5070dade8f5f3d4dbf475261583b04978 powerpc/hv-gpci: Fix hv_gpci event list
cb4ec16badfcefaaac252bf8d990623c2a2a8649 selftests/powerpc: Fix resource leaks
953cef03d41d9de3a71c4ced3ea3163a6798d747 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
8e27ae1510155739c37601af7ae8c274c77491fd nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
b90cab6101f304980c08122cc373468612f424ec mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c501a56754a33fdaf9c42091f154227bf2431030 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d920ed79cb763204c32dc998053f5935eaba1cc7 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
897a6f3783d26c00dc69c3c752873d45cfc4ee43 nfc: pn533: Clear nfc_target before being used
337d0c6988483008e7ab0797b67bc6e923507402 r6040: Fix kmemleak in probe and remove
442b779d5f5f648f58146280f9c4fa6de7bb2c30 openvswitch: Fix flow lookup to use unmasked key
b9fe4fa6c5f54984ba19c401250a576bb62d35cc skbuff: Account for tail adjustment during pull operations
104669a0588b7ba67168d7feaca21f3b277ba2c6 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
13f0b7b51db37329c38aa663d187a70c30f25067 myri10ge: Fix an error handling path in myri10ge_probe()
b7d826ace8ba6441598fcbdcb7f3001c10c53b59 net: stream: purge sk_error_queue in sk_stream_kill_queues()
1972cfe75ca7a9132daab37bcfc7824dc8ce287b binfmt_misc: fix shift-out-of-bounds in check_special_flags
a436922b68c41ab980fac5c49c3537e45933e855 fs: jfs: fix shift-out-of-bounds in dbAllocAG
c4369501909e53bd8f323ab0f4e84717f0a1c443 udf: Avoid double brelse() in udf_rename()
0b818bbcd465bbeb0f6a0cf45d47d30e2e07187d fs: jfs: fix shift-out-of-bounds in dbDiscardAG
aa43cb0551b4e06d0f83369544b340957f361865 ACPICA: Fix error code path in acpi_ds_call_control_method()
162fc7cf6ec407c952d2a9ff6685e5fb14b7c885 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
6eca745fd37b288df597e90e9c6b0db02cd67f4b acct: fix potential integer overflow in encode_comp_t()
b0a7247e108dbdcc343707878d5ea5ee1b739915 hfs: fix OOB Read in __hfs_brec_find
634d0dd4bb778349459a116388c1772643730242 wifi: ath9k: verify the expected usb_endpoints are present
51fb87fce6368a00267cd8cb8c46091458b090a8 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
f21a86da2492d38ec8b345d269ac738f72388f30 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
0aa518bd14b1da5a19054922f52b2ef24a66655e ipmi: fix memleak when unload ipmi driver
4e32f9f84d195302b3ccaf80645384fa66586631 bpf: make sure skb->len != 0 when redirecting to a tunneling device
9fede91dd20e3c7eae80588f14bef38e7b791151 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
3c8f736a12819ad4e26a63ca3030418749d56d47 hamradio: baycom_epp: Fix return type of baycom_send_packet()
a7c5f9fa95224b0d2450374fe9da6a5731acd1f0 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
4fd6beb4d7e40f564beb2904a877d36e79d4e1d0 igb: Do not free q_vector unless new one was allocated
e6d31290b5db8f34422894afed934a1f8ccd95ce s390/ctcm: Fix return type of ctc{mp,}m_tx()
f7961ade272b477c1f463708a928f28c500014c8 s390/netiucv: Fix return type of netiucv_tx()
417088d980df0777728f5a12ebc0f2d2e95dc153 s390/lcs: Fix return type of lcs_start_xmit()
086bce2f15edb246e85bf6ca6011c27af0fba64d drm/sti: Use drm_mode_copy()
4966864d24851f3fcf7449a9d808d150102420e8 md/raid1: stop mdx_raid1 thread when raid1 array run failed
ea9b26be3b0b42c921c2525cd926ad2cf6cc1e07 mrp: introduce active flags to prevent UAF when applicant uninit
9657ad555bfed07ce67565f7ed059935d8043f31 ppp: associate skb with a device at tx
8ef1c58ee55cee90a16e1a0d5254b59fb6226034 media: dvb-frontends: fix leak of memory fw
f7c450487db772592419e445f64c41af01af3c5b media: dvbdev: adopts refcnt to avoid UAF
32cb236e9459018fda38d5882a7145e303d20702 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
a11899686e782239cb4d7c6d714ad2a04b31ef7f blk-mq: fix possible memleak when register 'hctx' failed
3ea09bb62f05a424ebb2cc1c1c5ad08d2dca3463 mmc: f-sdh30: Add quirks for broken timeout clock capability
753bebddfc56dff49b9537ac9df62685e12f6b4c media: si470x: Fix use-after-free in si470x_int_in_callback()
dba63506845e961e3a3c75c9eaa6bb7993cb2bb1 clk: st: Fix memory leak in st_of_quadfs_setup()
71174ec578cc98fea28ea1cf6dae224e37a31f47 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
09740770e330a0f1aa8d284ae0522af8c5c8210d drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
24a7fc4bf7945e500b2f65966090f2c5a3813ea2 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
5f86bfbfc06b4c987b3a530d6ed0bd329578d415 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
d0fb582c4c89c5e29f3003c34143bc2357b9ffd4 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
9dd3ef4ef36c6f5bd49e0b0d61920f36bc996a96 ASoC: wm8994: Fix potential deadlock
5a4c5b347b8298b8edfddfad2817f0f3768f1891 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
60edbbf7057c1a3fcf86ecd8b54cf1792213b83a ASoC: rt5670: Remove unbalanced pm_runtime_put()
922a8731daf01baaccdf24f3411906afa84af102 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
2bcc4726d369d29d05caa94317251b72f28f812a pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
f520ae890125ada542a1eba1e90db5e3a48cc11d usb: dwc3: core: defer probe on ulpi_read_id timeout
7b0ac35d65c250fccb5eddf7a05b62b7a3c83c0b HID: wacom: Ensure bootloader PID is usable in hidraw mode
2fd389620e2a7355a78043c11a3c934e1ade4fcc reiserfs: Add missing calls to reiserfs_security_free()
161975b427534cb11b4bca8017125f8942fba997 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
3dccd863529d18a87d3862619a4e3c092e3ad97b gcov: add support for checksum field
d363daee546ed62c8c1a2b7d386e4c19f408312a media: dvbdev: fix refcnt bug
74cdc05da56f77e7735d4800e866e396055a8684 powerpc/rtas: avoid device tree lookups in rtas_os_term()
4e8dc410c7c57af857339dd04573a7d4e69276db powerpc/rtas: avoid scheduling in rtas_os_term()
e6990b238c1677ea239092598829377b45bbedce HID: plantronics: Additional PIDs for double volume key presses quirk
edddc8c4ed559f226968ec6503897328ff190aa6 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
75daeaa4a5055601f50e8de490c99851a9b70d6b ALSA: line6: correct midi status byte when receiving data from podxt
4ba80c4f83009dbc37c0cd69a723468a61707594 ALSA: line6: fix stack overflow in line6_midi_transmit
a3ec7e1f1701661c3d502784058091d56407f117 pnode: terminate at peers of source
1b7a1ca99d447f424377374b5b2dee92a8852bcd md: fix a crash in mempool_free
a577e3bf45de6076689738b5ff96c78e122ddfae mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
89c0516daebf3903fedb4986cbb30d7e8e989206 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
23dc9d4bb2b3799a9c6860d0695e3bb7cdbd8efd tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak

--===============1921528297991097444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d5f8c98e0a5-08995b5a0529.txt

becf8cd00079dc05664e7ff5c39f8da6e6f117dc mm/khugepaged: fix GUP-fast interaction by sending IPI
a7068b1aaf5179be585fa6e4a1e3838b9e46814b mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
1b3962b00635a03afcb183561f1df996cd425c53 block: unhash blkdev part inode when the part is deleted
6096cd520acfffb7b065bfec38c779150a6b0044 nfp: fix use-after-free in area_cache_get()
7213e65800b57ea49472205f630b71d00ae866a5 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
9888e624b2ebfd9c3329fbe775dd460c6706466b pinctrl: meditatek: Startup with the IRQs disabled
b1c30825c3ab2b37a303cdae7ab6865735b53b77 can: sja1000: fix size of OCR_MODE_MASK define
d3f83fa6a1fbaedaa2eed3a4899a41e0fd94e90f can: mcba_usb: Fix termination command argument
589efe6f275f2049267382d06d4bbc9fce28de4c ASoC: ops: Correct bounds check for second channel on SX controls
fda2c2f948e5013e5e922db5540c31c2dcfcbb9b perf script python: Remove explicit shebang from tests/attr.c
0d8048526da677d5a32eb2b8904031875282ed52 udf: Discard preallocation before extending file with a hole
5663e94701f51718d561670cc9ce080a66f345b0 udf: Fix preallocation discarding at indirect extent boundary
87a315c0d27f1ab319cbdcc3f9630b1fd16c75b6 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
adf3dbda0ac957d341acaecbfd11532c60ec9fa2 udf: Fix extending file within last block
fafa3454ede698bd55ac39a76de121ffb21781d8 usb: gadget: uvc: Prevent buffer overflow in setup handler
40a9bda8cbc44ec6caaaf58e69ff84b8b3950a8c USB: serial: option: add Quectel EM05-G modem
094e20d92e9cdcf4975836fcfcd86c50b4607fa0 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
8ad0b66124cb8f6adf9d303405421263c49e23d8 USB: serial: f81534: fix division by zero on line-speed change
9394741023640b862922cd44ed3ba1a610c9fb4d igb: Initialize mailbox message for VF reset
6ddfd90aab01bb7590b08d5f38c00b0e03b7f5ce Bluetooth: L2CAP: Fix u8 overflow
211d535562c25a1c4486622c3ea12861ce2041a5 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
0652bcb1db8b31aa7747be82a1165d6e18b4cede usb: musb: remove extra check in musb_gadget_vbus_draw
e61ed5bbceefea82a90039fb33c2c74388b05552 ARM: dts: qcom: apq8064: fix coresight compatible
306ba5805513fc9f7c67d9a0d4992033d2dfef56 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
2d195005155d8cb3f2d2c54e8d1f3ee29b60e5e7 arm: dts: spear600: Fix clcd interrupt
6f2fca06bd6af35bac8c8b221004efdc93dc7d65 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
df34a5b572cf0a05a98be8266c5fd48d829d6ba3 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
58331f725876569b0df1177742a8b717a98271b7 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
986204014d4da5956e556c50ede08b11cfe9a738 arm64: dts: mt2712e: Fix unit address for pinctrl node
a858c2b9447af22cd91dccda83ce49db3d77a28d arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
a96f8a4517a499c27b2aa4ced0fdd1e999ea7452 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
4f0d2a8e44acd9e1f6c58dfefa9fde19664070cf ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
29725e7b235e05345d919b0c0b344f94c68d0276 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
7ccc5f08b6c5472961c8f106ba970ef12c30fc92 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
7be355a75f0e8464b8aef00f3a8be112a27de28c ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
6e1538abec7d330b6d09bf6351bf6b41e990aa9a ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
da4c84a4a9afac5d75c870a9fc717ba4a8c19673 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
e5792d0c4e56873759a049d00cdb641cbb31c6bb ARM: dts: turris-omnia: Add ethernet aliases
3eba959ddaff2431d4340a4be2a78ef03a59b280 ARM: dts: turris-omnia: Add switch port 6 node
3a7f284ccf47c3501b33731264f31811d962da0b pstore/ram: Fix error return code in ramoops_probe()
66d8b264bf255373d4e594177b021b8d3924bd27 ARM: mmp: fix timer_read delay
249b7493489394b073cb9fa610ec2bd23b94dcf2 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
203337fdabb2d524924cf60dd914b670d7cc9bd4 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
ab7a0bca9ecf6fceb8835836d63fc4091f00b998 cpuidle: dt: Return the correct numbers of parsed idle states
34dcff2e31d1f7e76d3bf2fd3c756cc87027a692 alpha: fix syscall entry in !AUDUT_SYSCALL case
aa4c435f2a9863ceda0f9e0cc481f6c977f51127 fs: don't audit the capability check in simple_xattr_list()
7f93c12e46a401b85b66f486ba67fe288228bbbd selftests/ftrace: event_triggers: wait longer for test_event_enable
9a74bad82f11337f2847b238f7619b908659e5ce perf: Fix possible memleak in pmu_dev_alloc()
f0dbb1a5683f58432d01c2240efd59b24ba6e202 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
e3d497d1668e6b36c25562b91e2ccab67a99efe6 proc: fixup uptime selftest
7b4f6f1a8d83e5dc1b164ed22d0bab1ecd059bdc ocfs2: fix memory leak in ocfs2_stack_glue_init()
b1a5543087ab4ba90b385bf0ca207ac91af23d51 MIPS: vpe-mt: fix possible memory leak while module exiting
6de3b5b32ba166b36310ca4b3843d8fa56046b97 MIPS: vpe-cmp: fix possible memory leak while module exiting
db8a61fe6db43a9cee9f6abca2356d5c431e9357 PNP: fix name memory leak in pnp_alloc_dev()
924594ce97994e9b1fa9fe2e34270f160935bd5f perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
12ae036a5cec083e1c68486fba8aa8b6ed1bddcf irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
f70166a1ee008a041c16c83d583f808d460e0ed7 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
95d1e4e7ad06a15b301ecea5e1fc3611258bec27 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
723e9f351fa03edae195578a1c1c1248a2b49bcc lib/notifier-error-inject: fix error when writing -errno to debugfs file
354d7cc3699774cf5d2d3a5a9e09a773ec92a55b debugfs: fix error when writing negative value to atomic_t debugfs file
d3523ef09035a5bb4ca5147fc6665c3015d196d1 rapidio: fix possible name leaks when rio_add_device() fails
846194c513656e3c4f5e31e2f0be1a9e4ca8970e rapidio: rio: fix possible name leak in rio_register_mport()
8d1e02aaf5fa1e60b7fb06c5e151c0f2f0354546 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
650c1543610739172e75cd19bfb1e6a16b722aa9 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
b60a3ebf1d534af6387795b6a0a8ec1d835dbd54 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
37449af819ce77ad1c79bf29dd23d46902ba201a xen/events: only register debug interrupt for 2-level events
155605e8a568e8dd5f8453f671e2f7a7fe6f274b x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
9f9518783c7f7480e698137a1d32ca434252487d x86/xen: Fix memory leak in xen_init_lock_cpu()
924993a63ee459b862567a7fbb0bd9432423dd2d xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
eba43d31b9cee559611fd66455b012c0cf703ce1 PM: runtime: Improve path in rpm_idle() when no callback
c494305eec1090fce6e4839bb387ea06ae7bfb7f PM: runtime: Do not call __rpm_callback() from rpm_idle()
7e60055baf51f0f800f145832d04ebdd7fd896d4 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
9be733268436817adb3b4be0890b861e43452a50 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
2a86a214d22936003f4059712468e3aaacefcc21 fs: sysv: Fix sysv_nblocks() returns wrong value
c63d958e8db33633ecf9d0ba750fce4d58777b0a rapidio: fix possible UAF when kfifo_alloc() fails
48ae467ec61a6f169069c4fa3a9f136ea3ca99a8 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
8bcfdc7dd9a254320f23d81512dfc481c17b1201 relay: fix type mismatch when allocating memory in relay_create_buf()
b50037f4889544091e4f5ce139796f4d23c9a117 hfs: Fix OOB Write in hfs_asc2mac
f03d1f4d3ecc9c586e9873d4387324e43d1aa089 rapidio: devices: fix missing put_device in mport_cdev_open
0e1486a299e4dd1cc0509b3d06ce6d311d7ad4ac wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
32a1bc91e8ced6ab5cff020447b19c6345dee323 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
9c7c108caee577b9d31449d3c420a900f1ed34d5 wifi: rtl8xxxu: Fix reading the vendor of combo chips
961b60818068a010f6ca473cd2c72cf4da0bb629 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
29435f30784a1df76e54f8a3b22b28a961f3f6aa media: i2c: ad5820: Fix error path
544de2ed526fa7fb1a25562eb925a0ad1b2d791f can: kvaser_usb: do not increase tx statistics when sending error message frames
001634acb31eb67196edefef439177a82cfe0ed8 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
b98c6370195815a3b35e8875430ae6d407d082f4 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
6ab67f421288b79e59c904fac7d5111a24807059 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
383465dccde5b02172e143869baaa37884085dca can: kvaser_usb_leaf: Set Warning state even without bus errors
bb27458bb8007055e37f918a273db80a69fcb313 can: kvaser_usb_leaf: Fix improved state not being reported
8b013008d54af8799c4a300b1892012b63baba11 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
959f222acd1cfc7cb5305f323b8d3aa5f18275de can: kvaser_usb_leaf: Fix bogus restart events
d1a2dec9160541f799ed207e1bf05e7ec840d857 can: kvaser_usb: Add struct kvaser_usb_busparams
90890dcc6e6a6a51927b96f6fc1a26da29c210a8 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
affb63fa0b272be3adc110963ecf8603525626a0 spi: Update reference to struct spi_controller
4ba575827f73bf6e7dddeef6dbe49cd59d03b69d media: vivid: fix compose size exceed boundary
3450f2641217ae2e0eed6221cd2f3d940c7d69d0 mtd: Fix device name leak when register device failed in add_mtd_device()
34b755ac25cfbc5afea3b9f715db7de5f0904b32 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
bafbf40d853ad9818d8bbd711657fa23890bbb16 media: camss: Clean up received buffers on failed start of streaming
342b5538e833f49507692ca22e5e6b15d5e5f3be net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
08bbd540ccaedfd8c7c808b5da5c493bff99761d drm/radeon: Add the missed acpi_put_table() to fix memory leak
8bad0aa906460a5cecd4ab91bf0cae50e71e6128 ASoC: pxa: fix null-pointer dereference in filter()
3e926cfcd4ed90c98adb06310052d25ece6fe817 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
7505d07811561f72fda33101c8a533ec75160620 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
d84e2d2bb9d1ce97f63cf1cd1daad23375f93a78 wifi: ath10k: Fix return value in ath10k_pci_init()
b07d7307f7bc0502a1e7ad4c1071f443bb62ad94 mtd: lpddr2_nvm: Fix possible null-ptr-deref
c3500cc72379b806a8862789839565a6d622ccb5 Input: elants_i2c - properly handle the reset GPIO when power is off
4a1ab08d44095b5ea6ea285f7c0f8fe535d3e579 media: solo6x10: fix possible memory leak in solo_sysfs_init()
b940bb6694ad445dc866d798fd19043d564e5f84 media: platform: exynos4-is: Fix error handling in fimc_md_init()
1fa1df2a4ad847394ff7d2aabf182f9b647f035e HID: hid-sensor-custom: set fixed size for custom attributes
f04531bb9f45782d069026916e2bc2050d84e00e ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
273e0651a5d35a28a058dcae93dc9d7a23757dd2 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
d245af0a3bc1afc6915de436bf1a8122f7b6c810 bonding: Export skip slave logic to function
3ae10973070c1bfe3d61d863fa7e3fdd2e667a6f mtd: maps: pxa2xx-flash: fix memory leak in probe
7498c2e2126d7ddce9d17095cd5848914b31e7eb drbd: remove call to memset before free device/resource/connection
dff317a10214b4d26de4190b78cdfa500d7def41 media: imon: fix a race condition in send_packet()
2d463be3de55e0f81b4411a73c661ff71caeb393 pinctrl: pinconf-generic: add missing of_node_put()
e815163657923e3b119b5c795da81a8205b4b607 media: dvb-core: Fix ignored return value in dvb_register_frontend()
425d19cff3fcdaeb9d754a7126e2d666ca832b29 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
43233aa5a279c1902172cfb7d9cba09e95c680b2 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
53910adf3d1bbe697a54328e24b2555083e170f1 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
4e220939deaca5f50cebfff61a67736442ca1a4e NFSv4.2: Fix a memory stomp in decode_attr_security_label
2527edec8b7aad48939c299c8e8ad4284b34eeb0 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
abcb2dfef33a6d9e39b4ed5bf0504bb4081456f6 ALSA: asihpi: fix missing pci_disable_device()
ce88879a45f8c3fc5138410fc4c2400ac84f6912 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
3eb01583664a5fe67c4e2572fbe686f6a9cb94c0 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
f914b8ef034ad03c3a68adb1fd9c9943a0f6124b ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
78f162da7d4804f76eba2781bb33876ce30ac0e4 bonding: uninitialized variable in bond_miimon_inspect()
6746b673cba482a7f49e567bf8b72ce4b4cd989d wifi: mac80211: fix memory leak in ieee80211_if_add()
33cbf5152e6cfccd865e55626c34beb12deca50c wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
8389056701020b5923841d5c82d9513255ec4f07 regulator: core: fix module refcount leak in set_supply()
d11ed3fabc9458dc2bb09b6a614f8b0a0159317b media: saa7164: fix missing pci_disable_device()
644227f79d350245631dafd4dfb3561bc77e488a ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
25d0cf27d002476d25eeefc6e9e71c221ef98962 SUNRPC: Fix missing release socket in rpc_sockname()
4ec5c0d5f23f798cd4f53de6b3f4f1359240ffb5 NFSv4.x: Fail client initialisation if state manager thread can't run
7af6229de944f078c6e6dc0c86ab3afc057115e9 mmc: moxart: fix return value check of mmc_add_host()
2665926dce96571650f66a63da442a7c1f91bd7c mmc: mxcmmc: fix return value check of mmc_add_host()
e793539fcdea45f67683b52cbc1bb36760a84b54 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
7e6547d5ef074c6f411e04820c93c713b2937c98 mmc: toshsd: fix return value check of mmc_add_host()
f1ccf6fb81bdfee9b17b57e270cbf0a6b9c98793 mmc: vub300: fix return value check of mmc_add_host()
987cbd86d9f7c13d32ac6ab64552c1b292b3cfb4 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
2459a2cd524fb88d5e37ddfd726e90159d3eb452 mmc: atmel-mci: fix return value check of mmc_add_host()
9fe0807294f9adaeba52970a8cb1842e2bce2629 mmc: meson-gx: fix return value check of mmc_add_host()
513080919b780ec1af53678b09457bb9f10dee0c mmc: via-sdmmc: fix return value check of mmc_add_host()
69e5dd3b3a6057fa76b96bc1f6f5e8cdba320e1e mmc: wbsd: fix return value check of mmc_add_host()
ef13d5813af6e144c6af21bc9e5e9f5d7198b0a5 mmc: mmci: fix return value check of mmc_add_host()
d64bc0f44fb7b90f60694caf665acba9cc05bbf3 media: c8sectpfe: Add of_node_put() when breaking out of loop
9f552f5e59c3cf5990d207afb8478b66e4f3d85a media: coda: Add check for dcoda_iram_alloc
baa91f24e109730692d85b6c93df4df32113961e media: coda: Add check for kmalloc
b2b2389dc2a27effe2cf740ae1b118a23a3c9566 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
74d42ab1efe0365c4efc502200bc191ebaef0012 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
3ceb012feca1bdcc260e5217d574912523a16c78 rtl8xxxu: add enumeration for channel bandwidth
2db8dd50d3280a2d010abb7b1ca5f99b01e8c1f8 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
89f0056ccc96b0f02e9b48b22235fd60a213bd09 blktrace: Fix output non-blktrace event when blk_classic option enabled
e5a3742e151858252899757f6089cdd7ce086fb3 clk: socfpga: clk-pll: Remove unused variable 'rc'
8ddcc3e7226f15932f15c1cd12b8b1586d0d2d9e clk: socfpga: use clk_hw_register for a5/c5
ebc5519332731c49c68d227030678fd601e069da net: vmw_vsock: vmci: Check memcpy_from_msg()
e4f6f7a6ccfb9c8c5516bb593c036d515e11dc27 net: defxx: Fix missing err handling in dfx_init()
377d95bdaf84158fa182f31d2a907c13b4adbaa4 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
8c906efdac768ec3a6525988aac1556d50f17edd ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
5adec2d7955ad4537b5d2f31b201b4020b7c1b0d net: farsync: Fix kmemleak when rmmods farsync
24db43810af8f663b5a4772d4daa056ce53a0fc5 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
66130413061c3054da106dac0a28463f66766cc7 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
26ea4a51b18bc15da81c68be2d57be3d0b649f5d net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
77e498dd944f1fd4dc979c6e8a05806492517d85 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
66469fa4d14bb36a4a6912aeac01852f61a39aba net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
c265f5b110b7dba8195a7578eddcb98543f1523a hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
1d94fd1af62fa97620da3cfc6a129331ab823ad8 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
17d52881c9e072ef0d888bfdaa564f041e3ad88b net: amd-xgbe: Fix logic around active and passive cables
0f5e857dd102b1263dab1c9fbee52c31a4c82926 net: amd-xgbe: Check only the minimum speed for active/passive cables
42d06332ec5dbc6a0b0d6aac8d6a1d3ce8cb5a00 net: lan9303: Fix read error execution path
bbbfa63906aaed11e8d22ed07de39aaa6c2506fa ntb_netdev: Use dev_kfree_skb_any() in interrupt context
eb9970dec54a8bde1efdec60cee02f82c55598bc Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
8533f40f0262474a0f3c39762a974669a18f9b1e Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
c434eee3f505882c17a5791d9a5eee2629789d89 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
8d27cb26af596371035ddde7a040f78f5d663b01 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
ac8b67dd61ba1f4958bb41272196d27b9d3dfed9 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
bf10dba8ab1b56ce1f5e4b663beb0aa326d4b9cd Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
9797e4227de387b6be37d06c990b9df4dfdedb0e stmmac: fix potential division by 0
89846e09a96981ca4eceebd5d6a4e29cc3f6e768 apparmor: fix a memleak in multi_transaction_new()
609d5af157006dfa72768755874748475047a4ff apparmor: fix lockdep warning when removing a namespace
856b4a6594d96aee0bf53eaf66b467941662dee7 apparmor: Fix abi check to include v8 abi
e005202fd70821c3c6f9c4ea3f82b43da0eac22b f2fs: fix normal discard process
99894d4732a95af2c1ac8b9ebb2ecc30a2424ef4 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
41555568aabb38dc29e164ee4106ee03014d6b92 scsi: scsi_debug: Fix a warning in resp_write_scat()
79e4a6df70fa961efc23da172c2268972dc25eaa PCI: Check for alloc failure in pci_request_irq()
25d8526ce9166d98822877fce181e741685ac3bf RDMA/hfi: Decrease PCI device reference count in error path
9598abd30dcb1287bb5e0f81b1b13e216652d437 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
2716c62da0754bc03fab49c21d554df6dec97c86 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
26e47162a81a56337ae50d19d1c095f0be6354b3 scsi: hpsa: use local workqueues instead of system workqueues
f061d3e54ce5179eb6d2e8ed8e9b2fddedb09ff0 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
768e8e8b64a014dbf091c4b252e58eb81017a123 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
972eec9bdfa581a6e3f5408c12d1002e125a162e scsi: mpt3sas: Add ioc_<level> logging macros
cd4ea43e9934a6d790d30a1834519ca8ef17786a scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
c7bd6bf46363ffc4bf34a8dc926cdc54b90e0036 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
b01bedecbed2976935f046b192334016e79808c1 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
47c839211e991ae3764c9d8d923579f173ba05f6 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
a4ebc2e6fd5becb689f94d90d841ff487c8b8f67 scsi: fcoe: Fix possible name leak when device_register() fails
89026ce1195ebaa47850bd289533f21956278bc4 scsi: ipr: Fix WARNING in ipr_init()
8d0f2d356b9a7ed5d406187111f7bebc79a19467 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
9b05d5083b114e41fc23b65d092a1b8fd16cf568 scsi: snic: Fix possible UAF in snic_tgt_create()
7322907ce760abcec56da21fbc9ee5c564bb54e7 RDMA/hfi1: Fix error return code in parse_platform_config()
e306dae087ef4230f230ce703a1bc4517719bce6 orangefs: Fix sysfs not cleanup when dev init failed
6dccab5caad31a370aa8e7315f13556048f91f92 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
3910cc19b67b03e0ad04cdf4ccc9101ac388a56d hwrng: amd - Fix PCI device refcount leak
a94ca4957151532d7f1412cffb0924023dd93cc8 hwrng: geode - Fix PCI device refcount leak
3427667dc522625d50014b4a0d9b3f0a2ab3feb0 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
0aa1a04821395555f39fa93f180e7dbb392be2ef drivers: dio: fix possible memory leak in dio_init()
70bf067947d57012223c77849bafc941ec545169 serial: tegra: avoid reg access when clk disabled
380824736966839af5e59d174a564e55825f272b serial: tegra: check for FIFO mode enabled status
d2a1318f78ca7f890c9a5ac4088a7d00d4c3f024 serial: tegra: set maximum num of uart ports to 8
c0a0e2bec21e9e9f638a61fd584fb327b022e58f serial: tegra: add support to use 8 bytes trigger
d8e1ad8a9d242c4a4801677e2e5e9fc40eb58f38 serial: tegra: add support to adjust baud rate
18e6a0300e8ef4232f81bca853d75a2285c3bde1 serial: tegra: report clk rate errors
5cddaa423cba3b56b2677222637f37f28b42105a serial: tegra: Add PIO mode support
12c02ff273cb213f55562441ec77a7f97b66a5be tty: serial: tegra: Activate RX DMA transfer by request
c7b90e01fad8b9aefb36f73b3a74edd00136c5f4 serial: tegra: Read DMA status before terminating
1dcabbeaaf0c6a3c671ec182597cbdf3097b2c84 class: fix possible memory leak in __class_register()
0e106cedbec0bb66d89a5faf9115f7dd5df7c540 vfio: platform: Do not pass return buffer to ACPI _RST method
8ba8a68cbd41cf3b71c034289b59d5622311603c uio: uio_dmem_genirq: Fix missing unlock in irq configuration
423cb9de02c99d4d86b32c807346322d275ec9aa uio: uio_dmem_genirq: Fix deadlock between irq config and handling
81883850e50ebb218c1da892c131436629fab98d usb: fotg210-udc: Fix ages old endianness issues
58265ea87161aa3d5ae06c2a438813e5b34d3474 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
34ed3d6f6e6bb9147f97d9834fc8939b0953f8d6 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
154256dc61fe979a9a1cbb2dd073856e783131f1 usb: typec: Group all TCPCI/TCPM code together
565a1138f0dfe1f71164062d74ab063d681a552c usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
6b9f412b5df9b8992e2a7a25f1e516b3bbde887e serial: amba-pl011: avoid SBSA UART accessing DMACR register
38ab6e32f24b90337ddbc0a17efb0b22b7ac6a40 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
6a55a2b2b6852812c4978d30dc8eadc7f3c1a52d serial: pch: Fix PCI device refcount leak in pch_request_dma()
35ed4ff85f50891190e2158c00d8d24c3a831e96 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
081a8cc444c420e5bbac6c60134e3dc04dd45249 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
4c3c92cd49111b33d7dea2b1789784e6f842426a serial: altera_uart: fix locking in polling mode
27c243d2e90367b5e8a56418339512afa330679f serial: sunsab: Fix error handling in sunsab_init()
390e35312e96a32471881edbf6a117872d8d4fde test_firmware: fix memory leak in test_firmware_init()
b8d6ded2f7f94080df05fb7ffd64c5d79b9dd208 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
33dfb02a1200349ffa4283a4474b899bd5f05b2f misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
716e28fd39ce0269e9ff549b85e3e41ec2ecc1ef cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
df9a19a9a89f4d89b24a377f7f9dda4f88c5dad1 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
54af12da7cc9fcfc9e0b0c7ef80177a63dbaaf79 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
79ab24440eb5497341a068acfb48541a899f616d usb: gadget: f_hid: fix f_hidg lifetime vs cdev
6c2a580d7e389f35e5e6975c0e60f9948d51ada1 usb: gadget: f_hid: fix refcount leak on error path
d510fd7cbf2590aaf2c0ef4f9c1f70eeb5cde748 drivers: mcb: fix resource leak in mcb_probe()
3a2ca1a34b50d4d17dbaf4dfa207d714b5f68b31 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
22f60bcdbd94b014cccff7ceb7900d22db31d212 chardev: fix error handling in cdev_device_add()
2d07beb37dc4c887a30d954885ab34d5e2361707 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
cb80d0cd99bf8b1b77e25e7ab392c705bdeb83e5 staging: rtl8192u: Fix use after free in ieee80211_rx()
3659fd67ab7d23ed4ff695e67aa7190194e45e13 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
58c9638556cf8baf2537c09d10d7b842fc62a935 vme: Fix error not catched in fake_init()
d02cbee85602910085fe2f6045abbd014e136936 drivers: provide devm_platform_ioremap_resource()
543be04e78fb2afd9bd3b59258c091e6e3d2db90 drivers: provide devm_platform_get_and_ioremap_resource()
e683f21c0e42096c6081e0714c532abd7dd323e5 i2c: mux: reg: check return value after calling platform_get_resource()
813cfed06b84f348d4db16056f78c0d5a1403f5f i2c: ismt: Fix an out-of-bounds bug in ismt_access()
9a03ebd8e1a2bf55dfd9bb872ff29c0b85f11fef usb: storage: Add check for kcalloc
663e899c9266cdc18d0d8fb54d5a2105292e59ed tracing/hist: Fix issue of losting command info in error_log
f26ba066d50ee88fa4bcd71320908ef2c4c0beae samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
742ef4b18ac07b8ef7826223aacf902e1b4b40a1 fbdev: ssd1307fb: Drop optional dependency
96f11bdb7019397ed7dcc2064eb8a6005f862a9d fbdev: pm2fb: fix missing pci_disable_device()
b406f87c14b23be691cb80d7a2b752e7ccdb9652 fbdev: via: Fix error in via_core_init()
6e864a63c8c40b0108d2fda5382a5a069196f232 fbdev: vermilion: decrease reference count in error path
08c7ba553a2387551a3b23f95db5ffde1a2653b3 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
2b7600c014d677a2fc6be4d3f0eb8169c9b10d5b HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
687df31de2d29b2b04f221bade0fdb3b3150e707 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
97cb6002b032fe13ba18982402f414b2d739b882 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
fa7a7e730e46739fe1f6b6895ae51901cfd5bed1 perf symbol: correction while adjusting symbol
0494d969229a6331630c840558ce06f649598f7a HSI: omap_ssi_core: Fix error handling in ssi_init()
a7b9f234d6c6e2bdc5e6112e45cc84ea86a73173 include/uapi/linux/swab: Fix potentially missing __always_inline
187518e7cca74eb09fbfffc0104fdc9a80bac589 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
4553eb54703bf79cb867bde4a1ad976daaa00572 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
8ccd64ed4726b1c490593fb785b3b668f03770b5 rtc: cmos: Fix event handler registration ordering issue
14a93ce7801aad80c38fc2a89a75ff6e87b8b567 rtc: cmos: Fix wake alarm breakage
f7a09ee361389134ddd3ec213a178e4c60a49081 rtc: cmos: fix build on non-ACPI platforms
8d8eb0825befc376437095b2561a126a28427658 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
6b28fc29d17cd70f428fe8e2e35e0024c5e3d119 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
f0d0d180643da089b9ce61d0a07656f12babb12f rtc: cmos: Eliminate forward declarations of some functions
f07d95afc23c32d778acd8d4a0c5f15a121c14b1 rtc: cmos: Rename ACPI-related functions
57ac64c53ed8ae0e418f3d87211a014e202d30e0 rtc: cmos: Disable ACPI RTC event on removal
acfbef5bc303fae9daf8dc4d9b239301470a16ad rtc: snvs: Allow a time difference on clock register read
7bcefd7603d18281f5e087ba14083709ef307383 iommu/amd: Fix pci device refcount leak in ppr_notifier()
00a67e8fe696c6abdcf937b53619bbf84f1f9055 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
ef7d040c30e2196f0e0d200420f559a9e0c9ce6f macintosh: fix possible memory leak in macio_add_one_device()
c6b8a561bd33f23e84110330977c812aa7c57caf macintosh/macio-adb: check the return value of ioremap()
693558307567175c83df2ab5181b9e7c68f6c4d7 powerpc/52xx: Fix a resource leak in an error handling path
6102668fe12263656d554da3a3ddc9bbbedba6b9 cxl: Fix refcount leak in cxl_calc_capp_routing
d7033067f7aa83923fab2172b4aa7a59af738618 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
e449a0a77d8844f81f739bf8afd9ba3aeafdd5a5 powerpc/perf: callchain validate kernel stack pointer bounds
8748320f16edf816a2c6b63c0b1172a9438d3830 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
d1111f67205dc05549de424006f65c167c332144 powerpc/hv-gpci: Fix hv_gpci event list
b62d351faa7afbcd8dad4fa4d703f6581bc30bae selftests/powerpc: Fix resource leaks
7e9c2e2489db336db94b76d75089fbd1a76433ae remoteproc: qcom: Rename Hexagon v5 PAS driver
6c93c1769386e9291707b2f8afc07d757e4d867e remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
54651035c69f808e4c413a1b93c51889ae0391ae powerpc/eeh: Improve debug messages around device addition
fc5dc7be0339cd835973668f4f1d257eb2e87547 powerpc/eeh: EEH for pSeries hot plug
951b9d784847616811312f7b2ba1d57fb00e7c1c powerpc/eeh: Fix pseries_eeh_configure_bridge()
47f41e047eff84404d01e361b150be1da97cd4f3 powerpc/pseries: PCIE PHB reset
5007337d3b4019b34d6b6d18a96e929e5cdb3b94 powerpc/pseries: Stop using eeh_ops->init()
e8dafba607ffd36f5ab9da64c0b28b0b018e345f powerpc/eeh: Drop redundant spinlock initialization
9af0fff4336b3d5299c6e8efc8ac09f705f7cfd2 powerpc/pseries/eeh: use correct API for error log size
6e66726bb1aad4df8b1b14d5c4f0ff22a35184cf rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
670c19f1c3182633daf92d81aa06270ceaed251d nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
10150b0c0787be5269067e3119efbe8a5e10bdf3 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b264749f1b356d094954540fa1bd2989162ebad3 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a8bbf27b978f4eec4d075021dd7f9100196fab60 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
83b2f0f18aa84fe3668a6e1394d0a73668299cce nfc: pn533: Clear nfc_target before being used
11db55e4c96a14fe9367baf7b41fead6d2bfb81d r6040: Fix kmemleak in probe and remove
67507e1162bbbd2929b346da5aebe3212200669d rtc: mxc_v2: Add missing clk_disable_unprepare()
2507292758c20d5f5caaf607632b8ce11eceafc5 openvswitch: Fix flow lookup to use unmasked key
989108b60d130d98aac31f973a7076c3a43e557a skbuff: Account for tail adjustment during pull operations
2857085505b0fc8150610a5fab2962efe2048f32 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
d3b1256a6897f07be7cd99ca09282c5b3652282b rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
f2ac1ab371e0f06d6fde3b05ffd037dee2a965ca myri10ge: Fix an error handling path in myri10ge_probe()
da040513fd53069915b0f7383ef812a96c609e5d net: stream: purge sk_error_queue in sk_stream_kill_queues()
7117018a90faefaed04f8d264faea5d575cf7003 binfmt_misc: fix shift-out-of-bounds in check_special_flags
0eea98e5ccb522d29fb9f1c06a20277b992c889e fs: jfs: fix shift-out-of-bounds in dbAllocAG
16de4c36aa4ab0a922f9560156f911b452b9cf9a udf: Avoid double brelse() in udf_rename()
2cfbc10e240fcf13757479bde9d62f36c9899a8c fs: jfs: fix shift-out-of-bounds in dbDiscardAG
46855c053618fe9ba74e189f85b99c2c5393bf3e ACPICA: Fix error code path in acpi_ds_call_control_method()
602520d30294539360370e5015a976b62164d09f nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
c4a5eef6d7a304a38f354aeb87858a6bcb874465 acct: fix potential integer overflow in encode_comp_t()
60d18f4538c089a5551937d171a196a68926d385 hfs: fix OOB Read in __hfs_brec_find
24ed2ab7984b0f7241333bcfe642c8f74879c29a wifi: ath9k: verify the expected usb_endpoints are present
7f1171d10a4de910ef0ed5cbf26826b83d1c849f wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
c1253973692c553c2f53adcbb7a9e1e21841bcc1 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
51dd35fb3b56dad3071c7fc3b93af50195d30b3f ipmi: fix memleak when unload ipmi driver
adac2a61a287747399d770bf6d8ce0e185d441ae bpf: make sure skb->len != 0 when redirecting to a tunneling device
1ec987a47a8ff8d8335adc1ee2e0020e10498752 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
099273b1641980460ae91fd8be66c31c7a65975a hamradio: baycom_epp: Fix return type of baycom_send_packet()
5908fd893f4d877f5c0470c622e484c2e8705bfc wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
0ccf4002031695064c40a7dd2dfaa2e4a2683cff igb: Do not free q_vector unless new one was allocated
78e04b65fbcb2950cb1a16454176d3924f9b8391 drm/amdgpu: Fix type of second parameter in trans_msg() callback
88da121cd0c4d14c203a74b0cbbf97c9a0e800ad s390/ctcm: Fix return type of ctc{mp,}m_tx()
7fa8fde9ed05ad837c3f52a1686d2c7621dea963 s390/netiucv: Fix return type of netiucv_tx()
f41385e9e1112b7c579d28ad896b953412fe81ab s390/lcs: Fix return type of lcs_start_xmit()
23bf2b4f034025c1e253c4c3e80f1267d726f0e3 drm/sti: Use drm_mode_copy()
4ed6174934b75e53705cc3bc65ad72bca350f85d drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
d2bd4c063e44c859a6fb93815846a47aeeca9077 md/raid1: stop mdx_raid1 thread when raid1 array run failed
985befa9e892ed6611ffa0ecb031549abd0fb3b7 mrp: introduce active flags to prevent UAF when applicant uninit
db4a3f4ea9c48ec7ff238f1af85082402c082abb ppp: associate skb with a device at tx
2eeb09fbd4f526ff0353f438fa1b6880a9a65453 media: dvb-frontends: fix leak of memory fw
f42c92c5990652c4daeccd1dd61c868a0648a4e1 media: dvbdev: adopts refcnt to avoid UAF
a77567173802ea62e6d2b3824cfb06960513e10c media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
4cf68dc732dec23f60296c4975ce6e67edcd729e blk-mq: fix possible memleak when register 'hctx' failed
b338220f19818089098fb2370f649cebea3fdbbd regulator: core: fix use_count leakage when handling boot-on
165eb0162d99a408a0969d13727824b6f48feda4 mmc: f-sdh30: Add quirks for broken timeout clock capability
83df55ebd8d1e2ed8e7fb0efa59b4649c143a57f media: si470x: Fix use-after-free in si470x_int_in_callback()
937322c2133f4726b4882b835ff35cc7916e7773 clk: st: Fix memory leak in st_of_quadfs_setup()
f5f33a5d565a38c86f02ff8a103db1b69d6ce433 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
5bec955c228682c9d201b9e206ef808761aaa7d1 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
c44ef5b3b68001f4e96ed81e3e780ee99d945332 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
9dfcd4873c7b55c4b16356ee3c16dd0258ea803c ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
9269e1a307d3095e8bd2d5c3a6c898edb00e9e6e ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
fb4e2990edd6b58d39baaab93cfaa7d806b6bc33 ASoC: wm8994: Fix potential deadlock
68c0482b29abf6c6fe9aa725725eb27765e0e588 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
541f2f085f0856cc7840018f6db659ae3617063e ASoC: rt5670: Remove unbalanced pm_runtime_put()
1c35017220b6dc5f54e1c881ec3a30b6eea19bf8 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
2374d34146d53668edab0102a655bab293aa1141 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
06fea9b7b085e40685b7f77314e38798b34675db pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
4dca6c08fe26e5d4dd811889c48bdbe99c57fcd6 usb: dwc3: core: defer probe on ulpi_read_id timeout
c5ab66fa8a289678713b1c50e8a569e55d6b3fbf HID: wacom: Ensure bootloader PID is usable in hidraw mode
4cc1103edd6a2600a59803969e344933d949d933 reiserfs: Add missing calls to reiserfs_security_free()
ba99b54e8510ec51719d8dbd6f9fb61cea6e0f54 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
71662f710017f9cf3e4c82017849f10c9d90980e gcov: add support for checksum field
b767f5f800f921de54dfc72e38b16f21f206d0fb media: dvbdev: fix build warning due to comments
d7eea0ee3bee75ced316f5b8e0e4a4cea2cd1a76 media: dvbdev: fix refcnt bug
af4c27349710b580e9b74c0cd3b4b9010cc77bd4 ata: ahci: Fix PCS quirk application for suspend
04073aead2d0c24123a01767516c0c341b2e24cc powerpc/rtas: avoid device tree lookups in rtas_os_term()
39bb881d370cb728b42e56e289aa3e0554bfa43e powerpc/rtas: avoid scheduling in rtas_os_term()
f877e2790c88438d60cce3fd6138d102eadea501 HID: plantronics: Additional PIDs for double volume key presses quirk
0703738ba6f95fafa2d07f4c4d4a7daac8584a80 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
b5826c35a1acc87cfcc86cd37b82bd30e270ff4f ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
9da28fbe7a9fd2b0a98cd60fd313ed4f962c3c14 ALSA: line6: correct midi status byte when receiving data from podxt
1c605e49cf3a88ff22996971ffcc7c6b36f89ec6 ALSA: line6: fix stack overflow in line6_midi_transmit
1f7efd0bc826efd5ab355f5a9a14e6780c1a403b pnode: terminate at peers of source
667ddba78ebbaceb017a32f1b3cef644fa11cb3d md: fix a crash in mempool_free
a45c459ce5074736038a3437b797edc0b8a129f4 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
dcaf2b4ab35bfa2a1498db59c549ad5e528ae669 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
ea9d538b692a67d54b34b7b0f62dddd777f7608c tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
08995b5a05298e6e2f5ab3756838559594bf8b5d SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails

--===============1921528297991097444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff0e0241bf4a-9d07831e17f3.txt

2aeb3017b9b7fbb990a8879878e33afbe008842f mm/khugepaged: fix GUP-fast interaction by sending IPI
5ced932e3fc5a89dbf3a48412f0fac7f830eee43 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
015f5304d10bfbfd2f55d81f715ee57aa7755e7c block: unhash blkdev part inode when the part is deleted
0297b5b3990996ff794886cda204d2b54971c63e ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
4a1671d366d45d61afc9c2939e87945946fe4da9 can: sja1000: fix size of OCR_MODE_MASK define
4694d7168da84ebddcec6f792f80a0f0260ea223 ASoC: ops: Correct bounds check for second channel on SX controls
f4965242d8c78f22bdaed6ba0f3daa4e1b1d3df7 udf: Discard preallocation before extending file with a hole
c149e081c81b526bb107827d8e25db93032a0150 udf: Drop unused arguments of udf_delete_aext()
1bfe7a4ad541ecce9553e96dadc1c2ea4b40fde8 udf: Fix preallocation discarding at indirect extent boundary
cbb463e671eed3489e5532de0cd028f594519fd7 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
715125d8f257e4f2334a3714094efdc0f6b2de78 udf: Fix extending file within last block
0f447a30b66ca17b946c9439a1f67db0405f0e17 usb: gadget: uvc: Prevent buffer overflow in setup handler
701e37971012ddfd8e308b52c30ce3e3f65b06b8 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
4e1f3e2c4126082f6cb465afa4551f95d0e963b4 Bluetooth: L2CAP: Fix u8 overflow
667a0f3ee62ae7aeda9aab50b864caaf5511cd3c net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
891d244cc4fa68e5ef26f8c911a500fcde0eb9ff drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
a63f1fc59ab9f4242cf8fa30f51e274cca916afa arm: dts: spear600: Fix clcd interrupt
07a3b1ec22f7a28d9ca22f46f8b015bca92ab994 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
38e3900b52ca41ce7ae74216855a09592c005809 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
8e6e0320db9be8d3298140fb99c56ccae5f17e12 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
c8537457d25f34075f0d8cc9b71edfb6daa53a86 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
259cd1bfe455c4caa7503d2ec8af0b1785c9dbee ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
5fc0ec64dfde7815bd490ddf4616516b23897ca6 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
2a45329c220fe1c5d5bad4642a7f036d74b3efcb ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
e8fb342c960d8eb78b5bbfc7795a90993896c651 ARM: mmp: fix timer_read delay
ed26c036e6e5a3828f2ac626987c70cf4798d472 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
dd3a52c3d30280dc460edf95fd117669d11002f6 cpuidle: dt: Return the correct numbers of parsed idle states
03839f735c7891e29245f82a257200b160a744a4 alpha: fix syscall entry in !AUDUT_SYSCALL case
c7370c3b54f0bcdb41f08b2eb3379cf81eef0873 PM: hibernate: Fix mistake in kerneldoc comment
217f1277c4fd91f07d2f5a994f041855b84d12b9 fs: don't audit the capability check in simple_xattr_list()
0aa0f2cbf98d3094f077d1e574ebed1a25cfd299 perf: Fix possible memleak in pmu_dev_alloc()
d8034f4eb2fb822958d8e598bb1d495d39fdf4cb timerqueue: Use rb_entry_safe() in timerqueue_getnext()
45841358e6b2e18c24b000a5ea16e88d1e381da4 ocfs2: fix memory leak in ocfs2_stack_glue_init()
a605be9ac9a4cf84a7c5b592b42daaeff1706427 MIPS: vpe-mt: fix possible memory leak while module exiting
0182e3bbfcc7170e2f6db261143831a411563702 MIPS: vpe-cmp: fix possible memory leak while module exiting
e7db83c93e633eab6674c67956c8d99a500c6b1d PNP: fix name memory leak in pnp_alloc_dev()
72cfba17c59ac86d2dec3b69f172cfd8518fe1b0 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
84f415ab668e81b6fce56656b81c0433a787641f libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
00102f36dabcace37ae8be7835e79cb96a665783 lib/notifier-error-inject: fix error when writing -errno to debugfs file
c25c0513fdf1c6dc6031bb837eaf26463fb5d1d0 rapidio: fix possible name leaks when rio_add_device() fails
daadcad376e29e2b3e042eb39041f036c9da7db1 rapidio: rio: fix possible name leak in rio_register_mport()
7f781b7c6d687e84fe31ebdc7cd85fa9b782c281 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
12ae1a3d9ff2830e2c7b9bda820387de3b487cd2 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
892b73a669b7a8660ef77b269830ca475f7a25b9 x86/xen: Fix memory leak in xen_init_lock_cpu()
b8a378afc89c93ccf7aa94da1f71eb523ca8a100 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
1cdd18a1552ad5e0d48eb59e409a8c36b85f56cf fs: sysv: Fix sysv_nblocks() returns wrong value
454e92a3d5f12c4330ed39370a2977e80618f2c3 rapidio: fix possible UAF when kfifo_alloc() fails
1ac2c02a0befdd1705ec165beba50091c720aaed eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
3386e9dd12495108c84593a08925ca4eabf70753 hfs: Fix OOB Write in hfs_asc2mac
2c6a610640cc32a0cdac40f8c3e81b87d7b8c909 rapidio: devices: fix missing put_device in mport_cdev_open
920852c81c738d5efcd57c633fb7ed372ca23949 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
43f2f4cb6ae3741195d9a3b3ed9560f8ed4479ab wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
e5942289c2285ef0c18999ed4fa752da5bdb790b media: i2c: ad5820: Fix error path
447309b2059b66c4524ec339e40c3663119213af media: vivid: fix compose size exceed boundary
f39ce892ec1f19200481f94c9df0c142efecebfb mtd: Fix device name leak when register device failed in add_mtd_device()
5f04c94cd7bfb2bfc272036d9eea796d60c4655b ASoC: pxa: fix null-pointer dereference in filter()
45e35206479f1fae554fe0ef2b65e4ce70bf0886 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
20417858ee76a2c5c1615a74685098b74e398e2e ima: Fix misuse of dereference of pointer in template_desc_init_fields()
8b5eed3f95246bf9459c5cbf08318ced4a1f3ea2 wifi: ath10k: Fix return value in ath10k_pci_init()
86ddfb148506b5c86768ac197dc99dc14bb4fdf0 mtd: lpddr2_nvm: Fix possible null-ptr-deref
7d948b2fe63f6c47641fb3148ee03c35bc57dc06 Input: elants_i2c - properly handle the reset GPIO when power is off
63104b504b80d5e582fa4a1d279a92bc08faa962 media: solo6x10: fix possible memory leak in solo_sysfs_init()
657e71e272c0de07c7102e74a395d1fc4e77e956 media: platform: exynos4-is: Fix error handling in fimc_md_init()
e5240c35d37a226fa3b59051c4cc4b73cfa516b9 HID: hid-sensor-custom: set fixed size for custom attributes
d50e02579e9e04b57755dfcfd317803042e98650 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
365947199c1c886535847812fca6ade13b36e40e clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
4ebe2edb01a1d3d1310611e241b365be044110d9 mtd: maps: pxa2xx-flash: fix memory leak in probe
64c6de41f4539030e4fa9ad0329cda8d983643c6 media: imon: fix a race condition in send_packet()
be1d225febc1ee5cd7e8c9ae6c207c9df067015e pinctrl: pinconf-generic: add missing of_node_put()
f47c424540add83dec66f02bc57d83f097a192ab media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
c6dfc65cefd1053c5a801253e5f95d5e10f284bc NFSv4.2: Fix a memory stomp in decode_attr_security_label
188b83a5c26c134b3a42470396b19e32387085b7 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
5c7b04d76522b13a24d504c2e99798633b2edc16 ALSA: asihpi: fix missing pci_disable_device()
73b352e5e5118ee9a40c352e9eb4788a1dd91b60 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
1fd524b91d103ce75ca1df0e001d9992a06f1611 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
64da41fe0d69786dc790817e4c3ad9a9f765ed8f ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
c3d392b7eefa2703b223def4908f002b58919609 bonding: uninitialized variable in bond_miimon_inspect()
51dba93c77e12e3ce7adebce56da36c48f34cafc regulator: core: fix module refcount leak in set_supply()
8fbd9f857607c239751f04d44f8a1be5d8733f15 media: saa7164: fix missing pci_disable_device()
90490fd4085479b66672d8ba18be37b10bc448ee ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
d17596ad3b1fb83d25365ea62961889efea29dba SUNRPC: Fix missing release socket in rpc_sockname()
f598883ea490200987c438d69c87550d5233c2be mmc: moxart: fix return value check of mmc_add_host()
74aa5da443567a0c1f4845d6a2aa30e733ce7571 mmc: mxcmmc: fix return value check of mmc_add_host()
a8fe861a11c1be70051f87aa0ed6387b7c73be62 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
ca12baaea18357b186d31f3b7374f7740cb2679f mmc: toshsd: fix return value check of mmc_add_host()
8f06bc249a968737b2b7d2dfff49bc84bdaf3a48 mmc: vub300: fix return value check of mmc_add_host()
3e1499d122c4ecabf41246b807b0239b01bb38e3 mmc: via-sdmmc: fix return value check of mmc_add_host()
b66c389d42b4141802ac164ca1a7a8326e13aafb mmc: wbsd: fix return value check of mmc_add_host()
24d3bde6ffa5757a7123a733ac48307457ea3807 mmc: mmci: fix return value check of mmc_add_host()
3f220466b6606bc62c08327b62b51d82d5ab6c63 media: c8sectpfe: Add of_node_put() when breaking out of loop
26a2b87f5277d7bada4823d1d18025db1b6d1b52 media: coda: Add check for dcoda_iram_alloc
563ed151d3268a58740136de463a94b5a7c0fb5f media: coda: Add check for kmalloc
59c799c70dee1f07f8841dabe6daf562e8fe4c62 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
063dfa28f219063872d07da18478e3e2e76647af wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
40976dcc0b9483a2ebe5613fbb1121d63210cf67 blktrace: Fix output non-blktrace event when blk_classic option enabled
a87fa2460499f1533370190c9a44f5d629efec47 net: vmw_vsock: vmci: Check memcpy_from_msg()
854b261b027e5b62687ab10013818ac1bd72accf net: defxx: Fix missing err handling in dfx_init()
0bb047a05c1f2632a41b02c7b825bc90afe11a8b drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
760d77f0050d228344a12720cf7c8a71bd354360 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
ae2408faf0ffad998bbabe9fa294334ed266bc24 net: farsync: Fix kmemleak when rmmods farsync
2b6ca0a26b76928e4137f201031ca86f79517483 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
a62e186b41b1e6fa013cb005160bed59a271aee4 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
643ab9b0ba165e3dadb0850584751ad34c16c00e net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
b8c851cb81520f48e5433f9afd33d48819ac20d7 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
6f946717a6f337926c2bef4750314ee8edba88d1 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
4cf64204eea72c184dc511ed60d7bb99a33377c1 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
8936e3e0225ec31a6585225efcf06b42ee2bb52b net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
d4a93f9345f7ff3596880e6061ab2c60395261a9 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
4c28aff6c92c776b53f049dab1dcbbdaad328e5f Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
9e89561f8e33c7dbb412b8f3545927ee80a7adf3 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
0dce15e0a10294e693806f268578e60a13edcce4 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
08d453d5fa99d235b1278628f918230883870259 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
7983acf158655321a7fd5f5cb683161ef95723da Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
266ec857e53214d5adadc9f5bbf5ba59d49aea70 stmmac: fix potential division by 0
42d5c81a07bcff53d242230d21f613ed6402dc97 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
ea215550127d94344e45bdb84a000b7423c5b048 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
e5a347de73473a5ac252b816e5b84cc14860ccde scsi: fcoe: Fix possible name leak when device_register() fails
3ad5c5fceb81a628854fe7b3473697f1f94183a3 scsi: ipr: Fix WARNING in ipr_init()
b114247e270d933fa79b080648b310eee7f16f13 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
312730a208e4d4b2e5cbbe8897de5fadfbdaa6e6 scsi: snic: Fix possible UAF in snic_tgt_create()
21091828188b3b91730c4f2b1640d654c387ab68 orangefs: Fix sysfs not cleanup when dev init failed
7f7dabaa7988a32f5b527c8bff74ef60872df8b1 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
ad562aa60d9a9e4ab1143a10db71e16d739fbd13 hwrng: amd - Fix PCI device refcount leak
c99ca1a6d7910eee95d09263134d55aa93e8965f hwrng: geode - Fix PCI device refcount leak
5594e471c30c11e534eb5954381ae3bbaf3b0b92 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
e3fed094c4cd7c497fef5e8674d7b8a297bae730 drivers: dio: fix possible memory leak in dio_init()
cd86314b38404c35b4518cc4a7e68ee3a0ad5478 vfio: platform: Do not pass return buffer to ACPI _RST method
a9d9cb24b90f6160eccc90d5182deb3af6a017f2 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
1608ffdd9edd488096842a9305432c78c7250b62 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
fc440a2abca689a9e1c11ad1b4a57c1332edaba8 usb: fotg210-udc: Fix ages old endianness issues
c783610ff9d2fed279a833b1dada68de7506f586 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
3b8404a2de0bdab4f52c387c18490e73f2908684 serial: amba-pl011: avoid SBSA UART accessing DMACR register
f077a0f433ae54f380c4bc86ef749bbd2ca2530b serial: pch: Fix PCI device refcount leak in pch_request_dma()
80f6bd72f701df74346dbeaf0dfde4d5a14fec29 serial: sunsab: Fix error handling in sunsab_init()
eee6232f859a58f29d2df5a48ab20c218a199858 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
1de68f0d91a7bbec62f76a6aca18269f1167a53b misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
6cf35404110ed85f8f1ff74169699c32336ce1a6 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
d46a7fa7dddf87f966230bd5a2dc4fd49459588e cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
45fc0f1c97bbf440bc3083ac8ccd0aa27cc8d566 drivers: mcb: fix resource leak in mcb_probe()
21865fe9bcf43cbea22df0a62b995b6594b7a0ff mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
7f0636f10e8b26ec01e2f5bc93f2c8b2434a31ab chardev: fix error handling in cdev_device_add()
1d6b170c5d647e3409f0e432adbe86bc0907f5ad i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
d49ed54f48d1e3c13c5469c0cc95368665facdd7 staging: rtl8192u: Fix use after free in ieee80211_rx()
c8baaa590de15fc9a8a42946736c76d890c56b01 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
36c5004ce45169ec4e316c9e826077b0c981fa07 vme: Fix error not catched in fake_init()
58ca67da8d66019c4ea9a646d0d28d1ad38874c8 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
be7844014916bc7ecc4c80b5ea57621d8ae68dc7 usb: storage: Add check for kcalloc
7105ddd1751a18ed17f958393a1d73355ac0b613 fbdev: ssd1307fb: Drop optional dependency
077dc903d13e283bc99dfe9c52e861bd01cf4edf fbdev: pm2fb: fix missing pci_disable_device()
329c8897e9437778085309c2a02ce1e41bf478ae fbdev: via: Fix error in via_core_init()
181293babd154fbb11172e4904149606fd3c4ef5 fbdev: vermilion: decrease reference count in error path
5ade69af97a42dd755e9978dd228d65c66bdd9df fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
dfe21977c51e180b1c476930f81e10e8acbc2321 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
ac00071e0a866b8444298960ae68403ee6985424 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
c8a3665246c126b113a6420c0ac5d801214840fb power: supply: fix residue sysfs file in error handle route of __power_supply_register()
ec791869d4f90da9f62fd8df4c1348184e6c0fc3 HSI: omap_ssi_core: Fix error handling in ssi_init()
e49deb2fd131bd0841f99ea4f8f8c72ed498a782 include/uapi/linux/swab: Fix potentially missing __always_inline
a04a66b769e3e267bc99e3024da0f70f1e446018 rtc: snvs: Allow a time difference on clock register read
9f07d1c4b9e7418b05548087b24258e8a354b1f2 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
7c24851db53264870e58ab97b659743c3779505c macintosh: fix possible memory leak in macio_add_one_device()
a7774436d23183a76159159b00789fe8d2c1a6a7 macintosh/macio-adb: check the return value of ioremap()
5035dfaf43d2a8cee4a612aa3e94b9ab8a059197 powerpc/52xx: Fix a resource leak in an error handling path
fdccd59879e50083e47eaf1ba2931045249a5030 powerpc/perf: callchain validate kernel stack pointer bounds
296bd19bc74d14e6282e5941904568b3a9fe5b3e powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
482c2e080e3c4f22c0a4d42cfe90bda7ebec430a powerpc/hv-gpci: Fix hv_gpci event list
f51ed7c34cf9f952ff84bc1722c6514aa48961f4 selftests/powerpc: Fix resource leaks
3a45098326015b34380507177dcec14cf6a49462 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
3ee32f1631f353fb44a3caefb51e320b691bbea0 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
6a653d5108b9853dda4a492f1111c0b213532dd1 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
62e12deac08dcecad01f3101fb8d43c88d47bdfb mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
443b05409b73e38e388a37c2eb9ae2feb02fe918 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0b9ad7923ec21598992bd54b77a6752e8364992f nfc: pn533: Clear nfc_target before being used
6b0526998b885381c737dddb916104f7ee19157c r6040: Fix kmemleak in probe and remove
a9c77733fe200803d32a2f21ce813d74babca4a8 openvswitch: Fix flow lookup to use unmasked key
2317d940ec837e53cacfde3cbbebae996f28fbf3 skbuff: Account for tail adjustment during pull operations
2d11bccea341ede8cabf23573d7527273812a324 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
1c4159a588aa74d63fe05fdd3ea3754267a87357 myri10ge: Fix an error handling path in myri10ge_probe()
c54c0571839bccbd086a5e99c5a4398c292d8d0e net: stream: purge sk_error_queue in sk_stream_kill_queues()
758475da54ba0d0767c7c67935e2a9d6ce37b982 binfmt_misc: fix shift-out-of-bounds in check_special_flags
7c8e4819b364ec0fe1adb9aefcf0a5d8cbc646ff fs: jfs: fix shift-out-of-bounds in dbAllocAG
1f426e932f53f3e6a105268c38ddf720bbed1c58 udf: Avoid double brelse() in udf_rename()
48efbff753c05f12fc17ee9e0617e5c43f2c974b fs: jfs: fix shift-out-of-bounds in dbDiscardAG
540b76b29f4f7b5cb91dc1db2fe48d8fde10285a ACPICA: Fix error code path in acpi_ds_call_control_method()
0b4d2b5ea72a26e01b4a813319f95468bad369d8 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
7a47e30822037e865fc95e554eda49538640dbd5 acct: fix potential integer overflow in encode_comp_t()
5bb7fe5e88e12c4b0339739016c385c947dc9fab hfs: fix OOB Read in __hfs_brec_find
26499fcd0b89e818b760f4c9d5279fc5e9b58b9c wifi: ath9k: verify the expected usb_endpoints are present
269e21b7dcae1377bd7a6750ecb8f9e3b53751f4 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
fc65a0dcb140cc4a0b10c5a245e6b3a30b051ec8 ipmi: fix memleak when unload ipmi driver
9fdd803b3f0c299389e023a782ce3ee9cbf27c6f net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
96a6faa3f160841aa21cd9e97bce41f9119a09f3 hamradio: baycom_epp: Fix return type of baycom_send_packet()
4c8729af1e8d26251483c67346f7218e0ed4dc14 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
600eab82f2bbf26e167f179aacb107c597db1335 igb: Do not free q_vector unless new one was allocated
0ff96972f8c73c05b8ba41994796b6e39d25ccca s390/ctcm: Fix return type of ctc{mp,}m_tx()
144892a8af83133bc3dc229364263d1e8f629840 s390/netiucv: Fix return type of netiucv_tx()
1144a63b539b0fb8694ba9f2591a04c2b7dc36cc s390/lcs: Fix return type of lcs_start_xmit()
473f6eb94f6c7ab8bf4344f360cd74e8afe2a170 drm/sti: Use drm_mode_copy()
127bb8e9b0696e5ae6f93f53b85e2fc2b68f0fd7 md/raid1: stop mdx_raid1 thread when raid1 array run failed
8e3c801130dadcb974f4d4e7dea46db34fbfb0d1 mrp: introduce active flags to prevent UAF when applicant uninit
b880c9dc5f55a998f7f80f192df44209dcf241dc ppp: associate skb with a device at tx
1ba769a62b25ab671795fb3ec7aacbb3ada99636 media: dvb-frontends: fix leak of memory fw
10f5e5807b4026bb2d7097d4bf0c69a70367c46d media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
843f7cb899eac872f70ab650aed50c22e225f45a blk-mq: fix possible memleak when register 'hctx' failed
028bc592ff6288e022a9b0418b172acd20cbbfb7 mmc: f-sdh30: Add quirks for broken timeout clock capability
6c4114fcac2bf5d5e8e890cb15f6ac4165883b04 media: si470x: Fix use-after-free in si470x_int_in_callback()
e1c090d8b96d9e74425dae78deecd4dc970a2f88 clk: st: Fix memory leak in st_of_quadfs_setup()
da92f2e78d3af7866a8cd907ddde28fe4a095759 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
6103a2366af2e23acba8393bf669fad593ce969b drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
ea1a37dc7ce848ee7bee7e9312ceb771f8dffc1c orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
4240e3343d46d61b35ee3ba4bdaf3e7e7543e5bd ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
28719c75bd33562f4d6c19d0c46114d684a525d0 ASoC: wm8994: Fix potential deadlock
ddec27a795659ee033439a236b69c07a73a66989 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
0233bb01bf4d8aee33255988abfb4b28d2628286 ASoC: rt5670: Remove unbalanced pm_runtime_put()
0c4307b62433d5404bcd4fd8dea86f754ccd1f55 HID: wacom: Ensure bootloader PID is usable in hidraw mode
5c4ac067bcdd60bcf579c805203f8584b5346bf1 reiserfs: Add missing calls to reiserfs_security_free()
1f87a304e0bee7d4385112b9c8c9f26b6989634b iio: adc: ad_sigma_delta: do not use internal iio_dev lock
e9b094c50bdf18e096794080baec305b47dc9d84 gcov: add support for checksum field
fa3d86b4042a52c06504dc879bbec94d3848505f powerpc/rtas: avoid scheduling in rtas_os_term()
124592a6ce79d2826167f0124a7bf115b83502c9 HID: plantronics: Additional PIDs for double volume key presses quirk
0190e4ca7a6ce6d74e7ae8b532c318a0e58ba627 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
3a1d67f8350df5150e3ad52b9a1d06203fe9c339 ALSA: line6: correct midi status byte when receiving data from podxt
f7c6f0226849d52390204f603ebceac16cbb3e7f ALSA: line6: fix stack overflow in line6_midi_transmit
b3d9f696aa6f4bba3e4065ef14b900decbc4b632 pnode: terminate at peers of source
89697e079560dabc21bec8621846e9e76bbf13f3 md: fix a crash in mempool_free
9d07831e17f3c23dcaa28049889f24dc98fac58d mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING

--===============1921528297991097444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8368bce01ea-29346c5f63be.txt

feddecc85be6e08ef77410cab50edda1ac63de5f usb: musb: remove extra check in musb_gadget_vbus_draw
4c094de354e3cd4ef6b39f30160d89ef44d603d7 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
a9dc6cf9d5aca7111882e5cab47724f0824af9eb arm64: dts: qcom: msm8996: fix GPU OPP table
d2d79040b1cf440a4deb254ec80532185cb76b6c ARM: dts: qcom: apq8064: fix coresight compatible
f6ae9eb9d3cab2191e48c83c3635b608665aa952 arm64: dts: qcom: sdm630: fix UART1 pin bias
e77dc1f2721a90697bc276f078942a9c05ccfd57 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
c1055e44fcfa808df78d880e27c0376aad02bd8c arm64: dts: qcom: msm8916: Drop MSS fallback compatible
4ed034b10833be05d3dbfce81c9b33f372603475 objtool, kcsan: Add volatile read/write instrumentation to whitelist
193a2427169e5ea01dd7a66114361ba5b79052cf ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
c8c63738baa551551afdea32699872607d4e6343 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
42c32eb510db95da714374c4bbb2efbdf5a22933 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
729e41bec07c4d2886a8903506e3c8f14b38cc89 soc: qcom: llcc: make irq truly optional
355a842c0fc414b4bc37057896356babfa6d1c46 soc: qcom: apr: make code more reuseable
7c07d15b27b26892bcfd3f7af505102c27b1d7df soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
b35fba23447fb2f90abf86b9d7b4aa3f3fec0828 arm: dts: spear600: Fix clcd interrupt
9004b244ef3063dd031ee418fe9806044ddc196b soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
63fce0c5eb5c4b84990edf6ada5491a6db3fbd46 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
53f2c6f9a0ae0b7855146c6e16b46d938a13f781 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
fb4a67ba7da8b61285018e22a9cf32938227ea5b perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
0205e444aae3843554f7aa517cc253f235cf5789 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
d84562cd0a52abb64690adc67409613553a32de3 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
81304eb172e620c1dc76329a5b2aa327ca6fda3e arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
cccb3eababf32aa198773225c0f5202493cb5262 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
8f0d1cf2a4a1f3e717772969d1364508390610ce arm64: dts: mt2712e: Fix unit address for pinctrl node
cfa5a32b150157b8187e039c4d43d102e3ec2ce3 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
94d7d417deca643996f1ad9b1073a7cb2509b52b arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
237199ffe8497a87687ef45265ce764c98957ed7 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
6899e1dfb18064842aca8d6785759cf2efc1dc41 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
5d395c0ec3e6f67784996cd089168f04042c4639 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
2b501a5fd0ca3ad66c21e0e3feef0ce36d59c44d ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
4e36d5189997c51cca7f5a3faf323595ceec5a5b ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
12dbb27cc82f0cb57b3bf4a854b554a5d01f8ffe ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
a5bffd02706add8667c4f6ff25807344640ace5a ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
872abca49860751bc6baf0b05eb1c139a824739c ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
e08d5c285abac79d68d3097aa878b770dbdfba66 ARM: dts: turris-omnia: Add ethernet aliases
c592e11857d277b47fc423188bd6177e1ef051f9 ARM: dts: turris-omnia: Add switch port 6 node
3f1a2bcf2820dbb45749b5c5b11ef479dbb992fe arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
35b88892601b84538372ccaf2bf2b48e669ed313 pstore/ram: Fix error return code in ramoops_probe()
9a4758cd1636dded9562c5e6b6ef2066a4f63c63 ARM: mmp: fix timer_read delay
2f789236fc43160e4fddc2ec782ad7bb5d1354b7 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
77a416e4e96e4931a0e545ea7bc4e6ce5f5d1a26 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
b1296901515268a7e5cba61ad6ca81e70d831779 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
3c53da988cbd1a2a70cf193b547b67940c4b40b6 sched/fair: Cleanup task_util and capacity type
4f3945f493dfc4cb9c629bf7080e76e3bb02264c sched/uclamp: Fix relationship between uclamp and migration margin
d73fbaff3451ce524c3248864231ba6fdb673595 cpuidle: dt: Return the correct numbers of parsed idle states
3b2287fb165790d9406732c59b6b6908deb2447a alpha: fix syscall entry in !AUDUT_SYSCALL case
aecf154f11fa18daf051e5309576bd1d542c5fe2 PM: hibernate: Fix mistake in kerneldoc comment
ed8b4e8d0919d88f73f5a9aec00e0990f6e97c54 fs: don't audit the capability check in simple_xattr_list()
09ee03623dd691ad699088f39522583e3953f5dc cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
20f28741288fd4dd2161e3f31b0379ff2ec8a3d6 selftests/ftrace: event_triggers: wait longer for test_event_enable
f2dab3f387124a1481c2637d1d5b92cdc5b401c3 perf: Fix possible memleak in pmu_dev_alloc()
94aba0c4e87d149d14d3752bb269c0eeee2ba47c lib/debugobjects: fix stat count and optimize debug_objects_mem_init
21d75ae10ccf5ce1ab96f743d6dc0d19dff4d5ca platform/x86: huawei-wmi: fix return value calculation
7f54c36026d6b30678d34ae0172e875316f62e15 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
10d6c3d33a2c4079c6b2051402fa7b00d49b8924 proc: fixup uptime selftest
f31f055eff1a659643c86e4ec39508bb8925c2ee lib/fonts: fix undefined behavior in bit shift for get_default_font
9685f972836dc2bef9c130db4637fe249bda0cb6 ocfs2: fix memory leak in ocfs2_stack_glue_init()
ed79eb87bdce6a20ea3fbc22ac5d3b2765b1ea51 MIPS: vpe-mt: fix possible memory leak while module exiting
f090e6bbc86ec41484dcdbdd8266431a573918bd MIPS: vpe-cmp: fix possible memory leak while module exiting
f247f3275a655474b697bc1faec9893e626780c8 selftests/efivarfs: Add checking of the test return value
4d539c8d8de3628124520d00452337874f0e3e52 PNP: fix name memory leak in pnp_alloc_dev()
50a0bf92f4f7b1f08642928d37661f9db329a61d perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
4e73f5117f0e9d0b7939393949258e7b67396f3a perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
de9cbdf01cc3309e7219a5e22c7b61279d84724f perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
7b5c447972d53ef4f014a57dbb97a26226623e40 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
61ea48d44ccb1d6549cfd4c65b9a2b630b4df45b irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
5def2950eaadf26881bbf8e09bb965a9d1f75a5f EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
5782b40807b8e4559aff819a228b75677340689d nfsd: don't call nfsd_file_put from client states seqfile display
2e98b0bd2f0f85fe5dbffe5b1c00ff67aaa8c44b genirq/irqdesc: Don't try to remove non-existing sysfs files
54b9f3cceed4bb827576d92f31083623806af913 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
8a2e03670685702b60dd2968f76547067ecd4082 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
12122ca6a0363e3d8fcbe76d5991fab8c4baa791 lib/notifier-error-inject: fix error when writing -errno to debugfs file
713b57e25da410fbcd6b955302aa4956f00a9aad docs: fault-injection: fix non-working usage of negative values
495ced7fbdc18b328461c7ca11e2070d879a659d debugfs: fix error when writing negative value to atomic_t debugfs file
c6464a5a3a85c61284cde3d79713544d8941f128 ocfs2: ocfs2_mount_volume does cleanup job before return error
63b4f800146a1af7dcadd565dedc63fcc787fc84 ocfs2: rewrite error handling of ocfs2_fill_super
05613d3630bfa93aa6e0b9607ccdc3a74be703a0 ocfs2: fix memory leak in ocfs2_mount_volume()
0728c5a14de669958e8f981b372ccaeea5461027 rapidio: fix possible name leaks when rio_add_device() fails
e9cd073115765e9651d3445f4d39b4f3bc64028c rapidio: rio: fix possible name leak in rio_register_mport()
e6ceb5449c6d499460d1786a51a2ef0ff8123ea2 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
72235d8d3fbbea41f2aeb960c8deb18e44428870 clocksource/drivers/sh_cmt: Access registers according to spec
03234ae8e74bfe32cc8fe44dd1859e6dec2fc13b futex: Move to kernel/futex/
a026eac96dd299a22537444baba665d434c91445 futex: Resend potentially swallowed owner death notification
f4aa088a8c1b6b468a84942a5c23f7628ba03dee cpu/hotplug: Make target_store() a nop when target == state
4d05e7bd1a0a32c34a09d5e94436baf7ce0adc97 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
2d9b261a8e7744872e55a7fa4b1f17dd3290f67f ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
5472eedd520868fad0049effbdddab603690c00a uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
7a20247c22df3e009f74ba1ca533912b06842c66 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
e49f3ae576594affb101b5871ffe54d23e2baa32 x86/xen: Fix memory leak in xen_init_lock_cpu()
ae17168e179993ef14fb1fa72e8afcf7d1ab9dd3 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
ebcc0b2a273cd0153f1a1efe948204b8cde6ccb6 PM: runtime: Improve path in rpm_idle() when no callback
2c99caf784f3941c488435285bafc89b75e384e7 PM: runtime: Do not call __rpm_callback() from rpm_idle()
8c37b4a823284b7f6cc8f6daa03a818f2bab1b05 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
6e1842e1d484a4a73fca9aa016a68df62b90ccdc platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
6a99bfd5eeb7e162eaf5f77bc0367a6625c15470 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
3bc93eb2a0216eb21eddb18144754e45c7487b7c MIPS: OCTEON: warn only once if deprecated link status is being used
960e97d45af00c16ef052fb8ce38613d4d8d6333 fs: sysv: Fix sysv_nblocks() returns wrong value
8c525d30ae0ed773150a5b85b0bfc92fc59706f4 rapidio: fix possible UAF when kfifo_alloc() fails
150867fa41a9473bb9d0cb280ad526d428c1de4d eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
f8abbcf40de7be1aa9171cd8c24814265c272645 relay: fix type mismatch when allocating memory in relay_create_buf()
446c5287f6bffbd83defb60341cb1e5900ea7371 hfs: Fix OOB Write in hfs_asc2mac
e1b898605d87fc65bdc85cbf5add9205913fff7f rapidio: devices: fix missing put_device in mport_cdev_open
fe2b64945d783397f43d9ffa96c65ce12825182d wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
12898cd6e30568b3680a5e163cf9547e3be91fbc wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
a21eb377ab0de74b86e0b74496eda9ddb0ccd866 wifi: rtl8xxxu: Fix reading the vendor of combo chips
83884e0111ffea148f25799e13a45eb7f7d669de drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
0b9e119037ca46fddb8527843d14e2f8713e1c2a libbpf: Fix use-after-free in btf_dump_name_dups
30ed1ae10a1105a8994ca7134b220307f4fca120 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
4de2331e8b1dd8c5e9ea3deaff02105fce0f3060 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
1ce3e1da0864d40691a90ce2257e922dbdfef29c media: coda: jpeg: Add check for kmalloc
e4b2cb2fb1ae710853d204c07196eeb8858107f2 media: i2c: ad5820: Fix error path
7634ee9d23a3dffd7a990ece4f69346d703aa5aa venus: pm_helpers: Fix error check in vcodec_domains_get()
abfa09b21fc37a3da09d07f4c88ac3a7fbc8cd5d media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
42e615f7178142ea3d8b53af87dde2be9f264466 media: exynos4-is: don't rely on the v4l2_async_subdev internals
4a4a699d08707d2c92f675b4da3dbe400f7adbdb can: kvaser_usb: do not increase tx statistics when sending error message frames
bd026b407a7351661f82714c9af15cdc17cd20ce can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
609cf98eeede3a3f80e05eeef1db4d8d2970ab17 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
22916fb3663b2d6b2758d1290f30b8139fd02969 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
676464790b6a746e73c9933f782a7d81bc378da2 can: kvaser_usb_leaf: Set Warning state even without bus errors
e9a20e9fd9d30b0de2abc03434f8da489da5416f can: kvaser_usb_leaf: Fix improved state not being reported
28579ea838f6841b2a35f1c91b680fc906b6aaea can: kvaser_usb_leaf: Fix wrong CAN state after stopping
20a3cbc9a4d9c879e340ead4fa6a3475a4fd5cf6 can: kvaser_usb_leaf: Fix bogus restart events
12bda37a635955bb42977a9fc1e608e4acaafcb6 can: kvaser_usb: Add struct kvaser_usb_busparams
1be49581e998c25caf7a5f238820a7721297c15b can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
e65157f97ebfb7a786b84f82697172961228665f drm/rockchip: lvds: fix PM usage counter unbalance in poweron
b3ddae6d13cc6f75ff502b6291f218bf714fdd6e clk: renesas: r9a06g032: Repair grave increment error
b1973fd705af26e931df1f0203318ada3c142fb9 spi: Update reference to struct spi_controller
f48c188585378aa435fa244094300714d50d45a8 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
80ef44388a702d99870157753449a859f0be76bf ima: Fix fall-through warnings for Clang
ba0bd5c8640470965c7b67873d6807ac2b17a904 ima: Handle -ESTALE returned by ima_filter_rule_match()
162a2c98fc35e2ebb42c3a544e2999370b0621cf drm/msm/hdmi: switch to drm_bridge_connector
f99f92e3fc830ddaf8cb0a3aae8c2c680a014210 drm/msm/hdmi: drop unused GPIO support
9f24928a47bb01db7946c520f32c122a82ea9934 bpf: Fix slot type check in check_stack_write_var_off
0a38a8d4bc35ee70851cc708a36b6217ba6b4c31 media: vivid: fix compose size exceed boundary
302b579f843e1d50bdfe925c41714ef8fb09b41d media: platform: exynos4-is: fix return value check in fimc_md_probe()
392a58df0e8a90413fa59e318e278583cfff34dd bpf: propagate precision in ALU/ALU64 operations
d13967dc2d5d0bec04613c8a24b12bd6cee2e16e bpf: Check the other end of slot_type for STACK_SPILL
2722d7edacddddd1436de6939d970c7066497c26 bpf: propagate precision across all frames, not just the last one
09f543dddbe805acf6c2272e456df59a383be512 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
577e9596548efa9091626eff0b4a00624acc71fa mtd: Fix device name leak when register device failed in add_mtd_device()
59b14f606814e40d15cbc62996975d79a9c88274 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
7805dc89f5093ed297233f11152e068d99472e80 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
984aadeac199587329db406f956fce5f75814cb6 media: camss: Clean up received buffers on failed start of streaming
6742120fb164ecc27e6200e2e9080836b0aa6075 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
683aa66166154b2c172340319041647760f39962 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
9d44efd34589875b012e124dab7ac099315a5a0b drm/radeon: Add the missed acpi_put_table() to fix memory leak
e69cb335caf9f8c251163e7069e69bfefbaa67f8 drm/mediatek: Modify dpi power on/off sequence.
6d303838012dbb74923c5b2da5a2bbfebf903fc2 ASoC: pxa: fix null-pointer dereference in filter()
98b165c1d3eb5bf93ab340199c6ba4b424e297c0 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
f0b097a39b71d45d9f39f2bb6680eff15ee04d4e amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
24a8791c7ca289d5623c872ebeaaa78406666257 drm/fourcc: Add packed 10bit YUV 4:2:0 format
1096f89daf7e979c91697241b9bba2ae6f21adb0 drm/fourcc: Fix vsub/hsub for Q410 and Q401
09c9e13b5498707b10d46bd5f45f88f24e814356 integrity: Fix memory leakage in keyring allocation error path
49d2f268f2c02608aa80b2cbac2108448bdc02e5 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
07fe8f6e35cf73b5253948461f2a59a3d2063856 wifi: ath10k: Fix return value in ath10k_pci_init()
c7db7e12ca50077307e23bdb74f6fd9f5f4a0613 mtd: lpddr2_nvm: Fix possible null-ptr-deref
d80cc9414ba461f6918c8c814e6f9f3c88089661 Input: elants_i2c - properly handle the reset GPIO when power is off
19b6ea904800b9704c031f8eebdc9fdd789fc493 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
c0fc34eca5576c7774b3cbd90dc7dfb540a1c004 media: solo6x10: fix possible memory leak in solo_sysfs_init()
c49a39efe169afb0d40b26f2e4aef27b85b6646f media: platform: exynos4-is: Fix error handling in fimc_md_init()
b76beb4efb4aef8de39c1315b0631bcd864ade4c media: videobuf-dma-contig: use dma_mmap_coherent
caa625d59bd01f3706c8b1cc281df68c24da406c inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
256292f521bd392fd8fd9b206dd35179fefae175 bpf: Move skb->len == 0 checks into __bpf_redirect
2be35739e89e8542b11c35a5f951e226340e0c2f HID: hid-sensor-custom: set fixed size for custom attributes
2257067007f95f9b7f6bed69118773c0f697c6ab ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
3610e86c0cacc4dcb933716085296182f886174a ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
85b0f4dc4709ab357810c24f92b90a92bbb0d650 regulator: core: use kfree_const() to free space conditionally
d6c20db8e5fb4f69785f8b6fe2729fbe4400085f clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
f0c99112c9b44c6ab3e1f586bf42e6698f3fe84e drm/amdgpu: fix pci device refcount leak
5fcddb61a6f99d4c69a54fc7c282fe45056e0fb3 bonding: fix link recovery in mode 2 when updelay is nonzero
4ce8d013b05965cee9f51d73a9d0a1665ff9069b mtd: maps: pxa2xx-flash: fix memory leak in probe
2b5b0e9035b048bc8e8f3af081f14a6d1bb1bb5c drbd: fix an invalid memory access caused by incorrect use of list iterator
a43c664bd2b27a7435f92d5033b773c831e824ee ASoC: qcom: Add checks for devm_kcalloc
e03cf62f1562705270805620e0c41e95d0047530 media: vimc: Fix wrong function called when vimc_init() fails
074703c9c554f54845fae0ed7a2e756c6c04096d media: imon: fix a race condition in send_packet()
c33989aec85d10d64168103fd5c601b3b9d2ee44 clk: imx: replace osc_hdmi with dummy
c59c2ea5adfc892b8bde3f4671d927a0f4547d49 pinctrl: pinconf-generic: add missing of_node_put()
f5163406ccf90eb9a72ba3e0087c763c04b9083b media: dvb-core: Fix ignored return value in dvb_register_frontend()
5d52cbf23064b9f729736e4c1d6a056312e9b7d5 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
30afa99a6af44ef7dcb870c829feda53cbab5d71 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
d729bec61d1caae7422217d6056274db3c9ce30d drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
09c25ed57fe2a56b6adaa68356d2600bcdfc5135 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
446a4c60615869d5cf4ba704bf5f026fbbde5e6f ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
2d9ce412c6d8d263f75b8a4fac5d8dbccc508019 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
7f195abcb9ad330abf5645d4eb6947552b9f4887 NFSv4.2: Fix a memory stomp in decode_attr_security_label
f716ae8f49380226eef3daca453a74b7c519525a NFSv4.2: Fix initialisation of struct nfs4_label
e9d9e1209fbf879c9321f20ccebeb56a3f4f0f72 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
67d60a435ac967cdf00178142fc9c1f5d9f872fc NFS: Fix an Oops in nfs_d_automount()
91f7dbd3fb86628b12a2b23a280c6e74343faf85 ALSA: asihpi: fix missing pci_disable_device()
3eea8e2f1e41b89ace4b25f245b4860dd54c4d65 wifi: iwlwifi: mvm: fix double free on tx path.
faf1196bdc32c6aead759db76d87683f037199b6 ASoC: mediatek: mt8173: Fix debugfs registration for components
db3cc161ed171c0c796710473b0a625351b3bbf8 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
cb3a7ea58640e2454e81b15433acb28837c54195 drm/amd/pm/smu11: BACO is supported when it's in BACO state
edf0c08a1453c7d8b62e3f1fd7d63997801da707 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
9e477867fe6be117b91e48b8e2a20e9b83d1785d drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
2e031bba41308717e8d67d6c574dcb5c1c01e383 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
09d8f36640c2ed349bea957c3612922b5894bedb netfilter: conntrack: set icmpv6 redirects as RELATED
92dc6f623830fbf56e5b71f0bcd0995b23f22555 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
91324dcd084dbd4e49bb021711bd2fb9b55d309f bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
2f47982bc2e1512dd4f6327ced9c7bce8dff57cf bonding: uninitialized variable in bond_miimon_inspect()
61fb48cb23e706b0ab08a2584781437b720777e4 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
b6895707b0c769b13ba22af71c929d3927c6fbc7 wifi: mac80211: fix memory leak in ieee80211_if_add()
5a50cddbd48e1d95228db4c9908e935a88b8a5be wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
5f476723ac787501aa97b56852cd16df1912cc3c wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
c2525f42b7ac8c5631a395e18650fc5907132ec6 regulator: core: fix module refcount leak in set_supply()
0da2d047b9fd7c01ae976109306e1a3bf9f68834 clk: qcom: clk-krait: fix wrong div2 functions
ea71a3f4e3a7dca3fea3761185290b152bf23de0 hsr: Add a rcu-read lock to hsr_forward_skb().
7fdf297197ca6c1c0bb0b7046f913570474783fa net: hsr: generate supervision frame without HSR/PRP tag
329228caae73dc851badb060224ef10caec6e9cb hsr: Disable netpoll.
8cc73c7874f3d615110e3a4ed00fe0e167a2eb13 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
9fd0f81dc630db3c7179dbdef2ed76e3bf2c8059 hsr: Synchronize sequence number updates.
a0b1207d7bcd54f1032335b5d017f9a13f108942 configfs: fix possible memory leak in configfs_create_dir()
4e8042cf10cb8d17da621d0aacbe69a0e1329fcf regulator: core: fix resource leak in regulator_register()
5d2a22b31c9ff17001bffc624fee8f58072de7ef hwmon: (jc42) Convert register access and caching to regmap/regcache
7fc6fdd3f97867bbff04db86d75efc7f4b1928e4 hwmon: (jc42) Restore the min/max/critical temperatures on resume
b5903f2e8a77b821fc513601535d49111cbb7549 bpf, sockmap: fix race in sock_map_free()
9290cb4b18e0da0388b707c1f698e13f5b35b523 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
10acc50bc1750cc51dc93c381f2d88d3ffa77dfa media: saa7164: fix missing pci_disable_device()
fa4234bad35151685d1b04311645755aa81924ac ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
492c39d1f03b5444f8c8dba7cd485979c4c84226 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
06052ba818ecfa053bde2f926656f138ad9904aa SUNRPC: Fix missing release socket in rpc_sockname()
4de4bc5dc48aef73047240ae6a192e00761e7845 NFSv4.x: Fail client initialisation if state manager thread can't run
a53aac54f9b24061ab0a44bd32c9e82a28e33815 mmc: alcor: fix return value check of mmc_add_host()
344ff57d459fcb0b63687b4a46ef1f7ea634fdf9 mmc: moxart: fix return value check of mmc_add_host()
5d1ef624f4108a63b8f03ba1dfbbe412f2ab8a60 mmc: mxcmmc: fix return value check of mmc_add_host()
e0b6e7bf7552b2321db8622097c1b4958d84fa05 mmc: pxamci: fix return value check of mmc_add_host()
8bff53df5a44b8ff23ef4e1dc7d32832cde207d6 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
581673068d36555d84b4661403781d9d50923923 mmc: toshsd: fix return value check of mmc_add_host()
f05fa1b309068b34475b4281fbb526b5665b049b mmc: vub300: fix return value check of mmc_add_host()
e0a4b00c9051c6900483f535edd1f620725a0532 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
a6a3d28a188db0b44a034e65455908e614401204 mmc: atmel-mci: fix return value check of mmc_add_host()
640685c6c1e7fc050dba5b5cd11bc982b2b9a9dd mmc: omap_hsmmc: fix return value check of mmc_add_host()
ff7d597db4bff9cbd5e1df7773224b2052744782 mmc: meson-gx: fix return value check of mmc_add_host()
74ae3fa3695c606733deee922080173484ed0bef mmc: via-sdmmc: fix return value check of mmc_add_host()
159d910164f11774de755e9be0e81d68536ce1d8 mmc: wbsd: fix return value check of mmc_add_host()
146e1ca3af3a9310e61bb1ceab310480a42e8ecf mmc: mmci: fix return value check of mmc_add_host()
062f4cfb4e3eee941c8f8e2149a4a025e7f4b1e0 media: c8sectpfe: Add of_node_put() when breaking out of loop
f229a7a102b8777c5b79b5bbe06022d7d49263a6 media: coda: Add check for dcoda_iram_alloc
ddf1d7eb04df2c7869473986dea9fce4a3db3150 media: coda: Add check for kmalloc
c4882a9ce7b9175136caf99af8619a9019696b64 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
c285e48d8909480836b1f6c48042e21d31cec36c spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
3bf3a7507e057d1d14a3e9eb0228d60e1d5135ed wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
db8e8347f6db3bee803502f7bf17d85e2c572c0a wifi: rtl8xxxu: Fix the channel width reporting
d3e9b4d61cbf707b3743171be12ddcd1db308480 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
01b6b09168ec39ddfb8d763a5a21ce8a44ef9f93 blktrace: Fix output non-blktrace event when blk_classic option enabled
2181db50c1e33f189547db1b2fe26ea516aabc6e clk: socfpga: clk-pll: Remove unused variable 'rc'
749259356abc04a206cd85ad7036c2ca3d7b46f1 clk: socfpga: use clk_hw_register for a5/c5
305e01a2872274a10edd72ac7c6b00054dba6fdd clk: socfpga: Fix memory leak in socfpga_gate_init()
0e0425d8e4cc857b1ca51a59a23e73843c1bba2f net: vmw_vsock: vmci: Check memcpy_from_msg()
0b7f9818eed54a48c1aadbb486ab86bd31b19115 net: defxx: Fix missing err handling in dfx_init()
7fab4cf43fbf0cdfc202690694ed2aa1a5bf74d4 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
65384b115ec71872537ceddfa1146f5e34a82ab6 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
c4d0689d8eef18a3e99475a8345acb0a067c8a20 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
5f970f6ea28eaf18ee1cfc085b40e71af1816030 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
00bd1db4c1d1d8658417ce3c15a453a08a126690 net: farsync: Fix kmemleak when rmmods farsync
3d7179df478caadd68ffd5b3403ecf563399eedc net/tunnel: wait until all sk_user_data reader finish before releasing the sock
5caf9ed469c4ce05f9ea165dc24ecd303da9b84a net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
03fe2e40bf8829b0438b3943feaa430c0d0ff8af net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
64ed374b4e330927cacb5decaea0059220183ecf net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
7fef4053dc784477102fc4cb21bf13b07b813de9 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
d41ac8aa6ae7a553d1bf753468de19241875ef7c hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
094ad502769e6d06afdc69bf9d308124aebd0570 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
b60114e2b3de1d6ab87ecd0f36aa5878b1523e48 net: amd-xgbe: Fix logic around active and passive cables
53aa294c460f707e1faeb4971632cbc2f0463bfe net: amd-xgbe: Check only the minimum speed for active/passive cables
9e00d9e8bab776330ff5c890c38ee1d4f601a1f4 can: tcan4x5x: Remove invalid write in clear_interrupts
9f6cb586dec1e95da24d57fdaa0de86efc73eb0d net: lan9303: Fix read error execution path
371d9ec6a78b2f4f47d6662aab118f01acb4d552 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
adc4024b280e423bfb80297cc6b97f8266744c5e sctp: sysctl: make extra pointers netns aware
22752cf7615ae182b60d9c0eee5cce9fd6055284 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
d7a7f6a2854842fd3f9374901fc730b055c27ade Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
0b3d7dfeb108088aa4cc20a92852bf6685f7737f Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
e5c073cf1e1623012401719a02f84ad993c7950b Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
fb89efc6355297cfbc49ed29f9953e723e1aa384 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
c4af57eb77efde3c369d403205eb1dc1a35ed3ca Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
2faf93b08b0bb278f6f760f34f60c12e132fd5a2 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
73016041922320230307c11f941bf79ea509b633 stmmac: fix potential division by 0
af8ba099b709ac6a66c1daf0e26809c82064e2f3 apparmor: fix a memleak in multi_transaction_new()
a469bce60ca8727ca817655c157d13e43110d42d apparmor: fix lockdep warning when removing a namespace
574016bd5c98e6b03bf285e72794d241bde8826c apparmor: Fix abi check to include v8 abi
0c2fc2805c70e5b7d95bbcc2c1a608651e915e5e crypto: sun8i-ss - use dma_addr instead u32
72566220d79866432aa940cb4398ca50ec241cee crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
ffcba594f3490dc3c54c056068e1109608c26d77 scsi: core: Fix a race between scsi_done() and scsi_timeout()
3c57f4d19fe2c9fbaf9650566732800835aa472e apparmor: Use pointer to struct aa_label for lbs_cred
97f0b9704682061b88bbd8b5f374c90025a17e18 PCI: dwc: Fix n_fts[] array overrun
d304e6765bf5895912815bd190083dc6ca96633f RDMA/core: Fix order of nldev_exit call
74fe15461ca94de93aefc269148dbc560926971f PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
a3825d0533c392f18fb4594b59c0d8a9553e8a8e f2fs: Fix the race condition of resize flag between resizefs
4ddfd850250b527730410e06b41410e72c52c56e crypto: rockchip - do not do custom power management
7fc9bb191212e4123685b46549f1920135ce7528 crypto: rockchip - do not store mode globally
d30e4b5c615e4bd4fd861b5898fc2f6e3f9e8ad6 crypto: rockchip - add fallback for cipher
87659aa35ae3d66850ce13d1b3c0a3afbbf4c44b crypto: rockchip - add fallback for ahash
e8baa1add0002aeaa7835caf0931bfa033c12553 crypto: rockchip - better handle cipher key
20df54b74c1ff4b55d7fed68e4c87872eeaa5366 crypto: rockchip - remove non-aligned handling
b5a412b56db12c4279e8d5b18cdd711acc567423 crypto: rockchip - delete unneeded variable initialization
ab8fd5c1c0ee93c04ee38f0d443caaa53af2bbe6 crypto: rockchip - rework by using crypto_engine
f36aaf7a3674fd2da6463b658874220e1eaf04dc apparmor: Fix memleak in alloc_ns()
cbaeecb8984e093b166adc3c07614ae4a758002f f2fs: fix normal discard process
c8b8bf544cf7dca412df231b8eb1aabd433bbb08 RDMA/siw: Fix immediate work request flush to completion queue
310aebddae25b15c55047272578ce51c1da8b80b RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
9da282d77fed902425000e6f69dea14df71bc1a3 RDMA/siw: Set defined status for work completion with undefined status
627eb94e5c8b8c1f57bbc7dfd54e03e24ee0106f scsi: scsi_debug: Fix a warning in resp_write_scat()
4989b3e90585e65a23e4b0aa4f6bc1ce0b197745 crypto: ccree - Remove debugfs when platform_driver_register failed
208cb672968c4abebf419e0d3ad6ad06cb687fc1 crypto: cryptd - Use request context instead of stack for sub-request
bed14a009bf4d4ea87a7de927ad0034baf062196 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
61109014381e5d3f431549cdd5db12a3ff67ce54 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
8bcbc2a514f7216a0bfb4af59a7948fe677508aa RDMA/hns: Fix ext_sge num error when post send
a45cce944604368c47e762762608118fb57877f7 PCI: Check for alloc failure in pci_request_irq()
e106dc5a6f39af6f1cf93fc9a40e6775dd35ccd0 RDMA/hfi: Decrease PCI device reference count in error path
3c3959dd84d4e4a39f3d3db304bfa52b8386108e crypto: ccree - Make cc_debugfs_global_fini() available for module init function
f7b35722556eabfa3da5271603214e1655e16371 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
a7b8349dc903d95d0e523acb659cfdf090fd5bcb RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
2bc57284c4e0106a30619ef7a845bf38f2e013af scsi: hpsa: Fix possible memory leak in hpsa_init_one()
e43cf5db6a921bf305126eccd77185df0eefe0f9 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
d83ea1a8c262328225798ed180411e74d963e210 padata: Always leave BHs disabled when running ->parallel()
521351b3c48f10babfb24cf7eb74733f8e21ff9b padata: Fix list iterator in padata_do_serial()
73c299ed2417f7cf2dcb241911029774c2585735 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
fded86166008f6cc601b1beb8e02457a46a1b17c scsi: hpsa: Fix error handling in hpsa_add_sas_host()
e9619cff95c21745a7803cd4011c403c52844757 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
92a07225f39a388fbc4a43d9a5b90cb59eaba296 scsi: scsi_debug: Fix a warning in resp_verify()
4faf7a9601aab0de83ff6efdf61c2adca514381c scsi: scsi_debug: Fix a warning in resp_report_zones()
b6c5fcac92f496a887be888db0d26862296d8ea7 scsi: fcoe: Fix possible name leak when device_register() fails
5fec451a4ec24f1b306466a5c8f55ed2a9437c5c scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
7ddb480459df7620340809329b53d14a2e1c0828 scsi: ipr: Fix WARNING in ipr_init()
0d5cbc32806a3bdc03c70d5d33dcb4e93c7728d1 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
83e3bd94246234d7cc58b75480fa057b9605da41 scsi: snic: Fix possible UAF in snic_tgt_create()
0c53a9610577708d61da942cf948af5600ebafef RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
bc3402842b74fd0bc9d24ea47cbedd8887763acb f2fs: avoid victim selection from previous victim section
08f42675d1f826e69d63faaa5fed9dc28d1d0d15 RDMA/nldev: Fix failure to send large messages
f876043f851c21e636d65b3e14245d018b285e00 crypto: amlogic - Remove kcalloc without check
0ca24c954ec36f822da763ab5bb0619ad1f1a8f6 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
14cf288be25babec45dab6a7a905cdc16138a562 riscv/mm: add arch hook arch_clear_hugepage_flags
c7d0ab26bb81b6bae67646dcb272a0ddeec89d28 RDMA/hfi1: Fix error return code in parse_platform_config()
2b4786e65839a2259f6ac194b0701aefb987e9a9 RDMA/srp: Fix error return code in srp_parse_options()
e9831f15fdaf9de533522e64d95ffe50523cb6cd orangefs: Fix sysfs not cleanup when dev init failed
804054b96280dc595bb64b7ea4632901d498c008 RDMA/hns: Fix PBL page MTR find
9120d2c0bfb09a782f2187c1698f51d6e6dfa484 RDMA/hns: Fix page size cap from firmware
6f70f4b6527a5bcca5b7d3e1d0c134f906b6bf1d crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
edc270cb5b423c0a47697756243322c2ab4c49c5 hwrng: amd - Fix PCI device refcount leak
e54dcbfed701fa0d3d7ad95efe86f4b9c512a316 hwrng: geode - Fix PCI device refcount leak
16349be74c5ee0937108da8e433fe1e202d010f2 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
f266a3bc7deb1195c1804b54ce099e25d4185183 drivers: dio: fix possible memory leak in dio_init()
d56553af1afcca5eb7e0ea1a40dbe6bd40b82439 serial: tegra: Read DMA status before terminating
2eb8b5c83b02b2d14e50f5598f7b87591dc93c42 class: fix possible memory leak in __class_register()
25e1ca0d4de156973ea2d759e42f61d4102357fa vfio: platform: Do not pass return buffer to ACPI _RST method
1692b60e0f11853aaf49a01c3ecb361355b5515c uio: uio_dmem_genirq: Fix missing unlock in irq configuration
08eaf5c234382b533eba3b2796f833ee4b2b6d3e uio: uio_dmem_genirq: Fix deadlock between irq config and handling
f391d54e4fb9b081dda904db80b88eaf8c4467df usb: fotg210-udc: Fix ages old endianness issues
2fef353d5906597dd353c0c46ad26ed48519bd26 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
c460823cbd8ab9912a2860c9c6557d9dea62644e usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
639aeb7e677ecac4ab77eb6e09003073dcf14fbc usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
4ba1cab04b17ed14d25d7cecc03bbbf2df59ed8f usb: typec: tipd: Fix spurious fwnode_handle_put in error path
7f1b8ee72c6f5a20ead62133ec9b43b2a72bf7e5 serial: amba-pl011: avoid SBSA UART accessing DMACR register
e57090e3681cda5ad7d88167dc7b132c32da3c72 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
f5d9a4a7895f9050303a823442e0a6ca6d54b67c serial: pch: Fix PCI device refcount leak in pch_request_dma()
fb46d56aa647dccc329fb4e32435327fd89c154f tty: serial: clean up stop-tx part in altera_uart_tx_chars()
88fcb0594740efb39460c3742e430a44758e4d9a tty: serial: altera_uart_{r,t}x_chars() need only uart_port
60ee8794a71125e9c653a630efe3d59459fe9eb4 serial: altera_uart: fix locking in polling mode
113275b4be3bf5dcade4216ed96f1bd8abdeddc8 serial: sunsab: Fix error handling in sunsab_init()
06f1c7baa1dfeff231de86d74e29bcf0de71787b test_firmware: fix memory leak in test_firmware_init()
ecfc31750ff441a1d93ac3c9bd15eaff0e8f8368 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
f978b4ab63e44cb16e188dcaaf927b510f78ceac ocxl: fix pci device refcount leak when calling get_function_0()
15e9ee517d7bc0f7b90c17f18289456b629325c8 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
0fdf6427d86a23270b3fd64e1f884a91dff89b5c misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
de35149f1c8523d6df59ac75d2162ad4dd98e34a firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
9a1e661762c94f87990335813c4bfae2fa25289f cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
d1e021be0a2df277899b99dc7dbcd08f72174fd9 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
b23cc8d9f42574093698885f063e12834665aeb1 iio: temperature: ltc2983: make bulk write buffer DMA-safe
6bf37f59c6c29bfaca82a05cb4ae6097b78656b9 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
de8ab5c383ee47a3e948cf40e770593c0eb5c5f6 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
3759a248f9385d8538b3def4d2472fe1bf744b78 iio: adis: handle devices that cannot unmask the drdy pin
2c597164b213134c475d50c326177e5ca31ce0ee iio: adis: stylistic changes
59c35d362dfc6122dd4c8cce20bfb3d2fcf5dd93 iio:imu:adis: Move exports into IIO_ADISLIB namespace
318812a32feef1d90f1508aa4fe26a7e56caf5b7 iio: adis: add '__adis_enable_irq()' implementation
8cfc6f6573411ba64e284c4c7fc2e54744593827 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
90c84fd5ce616953cdbd6b3816aca698fd76ffca usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
5168601f15e6b3fe5523a232b35eb9a0c1365dc8 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
00011970574e0154a2830cb3470b903aba2f41b9 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
f42b1c54d33390a65b9a7ff8ed3b37d34de3546f usb: gadget: f_hid: fix refcount leak on error path
bfb178c803fb4a49257cf964840b7b328aec4ff7 drivers: mcb: fix resource leak in mcb_probe()
cd98284566b0834c641aab2da4c064b140ad33de mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
449a2550ed15ace70494d5e54430a1da54af3baa chardev: fix error handling in cdev_device_add()
b11b7b064ef3d456b147f6cc24aea252c55c44b5 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
b7cae7a2091c0298cadffcffeee08e6971d820ee staging: rtl8192u: Fix use after free in ieee80211_rx()
6348e6bee7037d93bb6abae4fcabe1e72bf154f0 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
b90ceb29423ca14efee1d2a5decb693520d755a9 vme: Fix error not catched in fake_init()
2df343ef457b9b5ba1487a850cd290c9fc09eb73 gpiolib: Get rid of redundant 'else'
c9a6b8968025df514d68b9048fa6944441b615d6 gpiolib: cdev: fix NULL-pointer dereferences
7efce489c43463ad9bf4ec451dcfd78f83142fa1 i2c: mux: reg: check return value after calling platform_get_resource()
42c78b21de3b18585a6338c4462590749914cb5d i2c: ismt: Fix an out-of-bounds bug in ismt_access()
6079afee2439e9532e82d784da7c28e704c58260 usb: storage: Add check for kcalloc
67d5f7da2059c5668bc3a8eedded01aaaf3fa170 tracing/hist: Fix issue of losting command info in error_log
ba19e72aa705d4e5d1f4d19326f5243e45fa9149 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
c2b091b5936d4380ed8dc09024e7f9fac4231eb7 thermal/drivers/imx8mm_thermal: Validate temperature range
9d3e42921deda111f0b814898c668649bac8fe23 fbdev: ssd1307fb: Drop optional dependency
e5ed27b64ebc1a749710fcc124011d2b000ed9da fbdev: pm2fb: fix missing pci_disable_device()
b4d8197d76af5092594a4a81e93e31277c130e12 fbdev: via: Fix error in via_core_init()
cfed7485a46d00caf121761ed18808271d064fac fbdev: vermilion: decrease reference count in error path
44e47964805ea655be753e92a9fd44e5fd52eea7 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
ba6ba15b3ff300e710cf75b92a7eea32f55f9221 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
9956a75b132dbc36f8e2b9a6f55f9070a4293517 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
ef8d779ffbd2942357fb59cd4ceebe7811f167c2 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
e912ee6cf2927bfc2e823e189c1a4eaeb0abbd04 perf trace: Return error if a system call doesn't exist
b2df32661e2e73d5e2feab40527721cef4f576e1 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
0983f595ce1dc3d203010993aabfa882d60a9bc3 perf trace: Handle failure when trace point folder is missed
dcb9b0042ffbcfe465eaf4561070912e4b8e44c0 perf symbol: correction while adjusting symbol
faf671df79cb340967fa76667d03d6e0d142cf7b HSI: omap_ssi_core: Fix error handling in ssi_init()
30531adb8abe0eb62df90812dff794e0df1c12cd power: supply: fix null pointer dereferencing in power_supply_get_battery_info
3c1e54530bba02fa43d7f4886251a46d62badfe3 RDMA/siw: Fix pointer cast warning
fc850fad961924565754afb77bbf44850c85e310 iommu/sun50i: Fix reset release
765d6e5e724b33761c54b6ff2f24c4283acee522 iommu/sun50i: Consider all fault sources for reset
36fd399adc4c84315e27426f8e8428affab71171 iommu/sun50i: Fix R/W permission check
f2e3368f45d6c03d9488dabb464fca7825318a7b iommu/sun50i: Fix flush size
a701f1e25fd9ed64aa9f07cdf996c15fdebfaa06 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
84a81582f05a32edd0c0ecc14207d7560eec0e1f include/uapi/linux/swab: Fix potentially missing __always_inline
2dcd81a4d629564cf0122c7d19fd5a0dcc68be88 pwm: tegra: Improve required rate calculation
841879e36c7312b7738867bb585ad7e4c2b84a32 dmaengine: idxd: Fix crc_val field for completion record
0b6e1cd60ab572fac84ea9ed6682b8f970f08a6d rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
7b423ac1b004c704779fdeead435a23b8454c835 rtc: cmos: Fix event handler registration ordering issue
b0ad90da280f7452db1e133c60dee4a5515a2e6b rtc: cmos: Fix wake alarm breakage
bb6066fabed16566455b9bb16009caafaa1bec47 rtc: cmos: fix build on non-ACPI platforms
32d8e8b2a7bb5c67d04991794859948bef640dfd rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
c97701123dfbe62a27e9de142739b62f7a918d00 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
d347f19fa4d18ef817d906c241a53994c5278e52 rtc: cmos: Eliminate forward declarations of some functions
808cee70794c3470887b682d7ea291d85f7d198e rtc: cmos: Rename ACPI-related functions
f3f686fd396eb3e31755b398ece0eb7c28ef9c21 rtc: cmos: Disable ACPI RTC event on removal
9e4cd8832c71d8e5aa0dc1631434347483cf07ea rtc: snvs: Allow a time difference on clock register read
61764e039bd4ad328caa7aa6a4e7047fc9426075 rtc: pcf85063: Fix reading alarm
adf84249daafe8db825fafc756d3eef78f2b65be iommu/amd: Fix pci device refcount leak in ppr_notifier()
114248541b9718ac63c3f1eb1a43ca7b5e4d3b78 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
98e36b5afe65f4fd1f48cb7290d6ed00a946229c macintosh: fix possible memory leak in macio_add_one_device()
4e4cee1487d48d0a7cbf7bd95755e84da17edaec macintosh/macio-adb: check the return value of ioremap()
9d2363ed61c6bbf2511aa584d1b6b9a82012f29e powerpc/52xx: Fix a resource leak in an error handling path
6a0f0f478600318132e24acf9b25c0eb705ff4f0 cxl: Fix refcount leak in cxl_calc_capp_routing
162723b873670aa2d9ab4ddf963cfc123c51093b powerpc/xmon: Enable breakpoints on 8xx
94c3dba10a7c3c29f769e6f3c513b0e6277cadcd powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
2654b961e53fcdd7ec52bf59ab7f2371e8e1cc86 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
7d5bbead56496af4e460caa326b2125fb53fd7ef kbuild: remove unneeded mkdir for external modules_install
588a2e0ab4f8c34423eaf3fbcd735c62117409cb kbuild: unify modules(_install) for in-tree and external modules
3e4f40e132055c6db1cc39e9992823dd43951afe kbuild: refactor single builds of *.ko
5cc69544c5b1911d3ecabb10b75fa41811204341 powerpc/perf: callchain validate kernel stack pointer bounds
f9f8865a1c7e0e67ef09e0c1282b5a88268f16ce powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
1c63c00b70099704b334d10eaf54d630be8b4ff4 powerpc/hv-gpci: Fix hv_gpci event list
64ca8af3a17cf161e1cbf5c70cea9a3e69c12154 selftests/powerpc: Fix resource leaks
4671d95af34ba9d12cb5587aecc02e8795c46179 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
8db73af6d5e0425be92caace49939e462ee55ec0 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
d78f1a5df697f0c44b25afde6988b09908a73715 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
93485396c496c949f5d257d2ac3d53fc06d28a49 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
9e92750e6ad3d3f1bf7aa1bd44cf239ebeac6521 remoteproc: qcom_q6v5_pas: detach power domains on remove
4389792d22c7c77b8bf8eaebf5bd5dc5b26ef88e remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
2196882fee87e01c07ef357b861dfc6d6f993c31 powerpc/eeh: Drop redundant spinlock initialization
e765854b5cd82e280c4d7171db09584ce0a09184 powerpc/pseries/eeh: use correct API for error log size
cb4fc85c8bfa14b8385c598c66e98715135e43e2 netfilter: flowtable: really fix NAT IPv6 offload
a2c6805e60085dfee98c2582a63fece02412d22a rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
e51131ef9f5e382451b804db09c70e271f2d4a98 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
7822061e5912d54b474a3b4caf3dfcb12397cb4a rtc: pcf85063: fix pcf85063_clkout_control
a1e4f22759ac26c1c279696f5db024ba8b359632 NFSD: Remove spurious cb_setup_err tracepoint
2b3f0410679746e764705406e812955fc8d084a5 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
64e2dcd738d9a096a31339e4da1da728d6aec4b1 net: macsec: fix net device access prior to holding a lock
e9e4896f73726b26a08bbad89f13f2d9c0c63d39 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ca7af5a2d9fdf9976555cbf300f6542f839af0db mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
eabc151000f8e5bbb082b41b09c04ef1fb03bf33 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e961cb728ac54d48835ba3f410d4db0720c3299a nfc: pn533: Clear nfc_target before being used
145d397a0d8ced52043319828d09b22f53adf5c1 r6040: Fix kmemleak in probe and remove
bcef743b9dc3952e5fc777bd49d9b5307032f866 net: switch to storing KCOV handle directly in sk_buff
8d30b83601e3ca1222aa9b613f473751fd3ae37a net: add inline function skb_csum_is_sctp
ba7105b4233cfeabc445a8b15adc8be62056ccd5 net: igc: use skb_csum_is_sctp instead of protocol check
c01cf6aa6bdbaf3cbb809b605368a69a4e374455 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
8ed38be9e0cb247d80d8d6050566c3028a50f0b6 igc: Enhance Qbv scheduling by using first flag bit
27cb06f37173d8fc50c1a7a5dda6561f49c06606 igc: Use strict cycles for Qbv scheduling
568a8f82fbf7f963a9fce7205af005d095193f81 igc: Add checking for basetime less than zero
0f60b4853c49daeb1e939d0ae4fec3bde4cbab65 igc: recalculate Qbv end_time by considering cycle time
0632199c192f7445114858b8698470e5640a6c29 igc: Lift TAPRIO schedule restriction
f94f9e4c87a900e46a9931930e5cbf5598f66c18 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
776f3ff76de3d6c6002f4fabaea0b80de971f096 rtc: mxc_v2: Add missing clk_disable_unprepare()
3abc2bcc936037d1c1d823573e9fdb759594edb9 selftests: devlink: fix the fd redirect in dummy_reporter_test
db0afb782ab4890272b44423a8a5f51b65e450a7 openvswitch: Fix flow lookup to use unmasked key
8fdcb621a5569f9eee878b1413f94e83b1ee95fa skbuff: Account for tail adjustment during pull operations
80ccb041aec50eb5c8584fa9c9982733683425ba mailbox: zynq-ipi: fix error handling while device_register() fails
6978d5ed88d1a291d8751c052035fcfee2271871 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
173cc89e6d35da7440cf48be1f0272259a2a4554 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
f920b31aa421779745aee6328a23f3ad9bc8fec4 myri10ge: Fix an error handling path in myri10ge_probe()
99769c5cdbaf286302b7c6ba1db74fb6a2ac3e38 net: stream: purge sk_error_queue in sk_stream_kill_queues()
1d6a181cdd8cdddacd8eb651284288537f41b95e rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
a803e2513929cda512188271b5986209e0e83ea1 arm64: make is_ttbrX_addr() noinstr-safe
37bd776a31137f785d3645160134ccd39558b77d video: hyperv_fb: Avoid taking busy spinlock on panic path
2ceee9ffccaa0e054824f218e2cee2a4d9471fa7 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
eb2608df349d4f7be856b57270bd9ce773b28ca7 binfmt_misc: fix shift-out-of-bounds in check_special_flags
b74974d1c9c17a411d62f0a6cefd9773897289af fs: jfs: fix shift-out-of-bounds in dbAllocAG
0550e5301876f253d4a98c3d43813d9c8bbfc616 udf: Avoid double brelse() in udf_rename()
1077791bb8352d50cf5854e3827e78158b3e9b98 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
adb36fc57829a05c5d5d37a80fbed6d67fef4808 ACPICA: Fix error code path in acpi_ds_call_control_method()
71e78217c8fe40e5acf8565eb9d2493023286770 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
78aed8bcf240fe218b1977a004cf1e2cf9b81ebb nilfs2: fix shift-out-of-bounds due to too large exponent of block size
ed8f55f0d4077f074dfa685104fa6704b779b7cb acct: fix potential integer overflow in encode_comp_t()
56033557bd976fdf3fbc0ad8bab77731841507d7 hfs: fix OOB Read in __hfs_brec_find
4c32a036108a46af92d5704293bc08467718fa2e drm/etnaviv: add missing quirks for GC300
d39a4a437505e768f21f4a8142e11162615f22bf brcmfmac: return error when getting invalid max_flowrings from dongle
7cf70b1c1046869852cc09766a16eded32ba1646 wifi: ath9k: verify the expected usb_endpoints are present
8b53970ebea65ea03a5bcb54b7f7dd75f9035e10 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
05b7bbc04a1f8218d42f28505529ad59c28e188c ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
aee56ccb03e0f02ddc936e3777f21c7eea307948 ipmi: fix memleak when unload ipmi driver
6b2ac95354e859738510fc2e30765fb37d2c003c drm/amd/display: prevent memory leak
8b17bd18a04f6c16daa1a37ae136075742c80622 qed (gcc13): use u16 for fid to be big enough
fcd0c8991d900b692f3f93f72776603a6da314e0 bpf: make sure skb->len != 0 when redirecting to a tunneling device
08e2cd28802205e1c8898adb3a5310976ffa6cea net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
01b1e4b614cfe8dc33508137c9116270ad3a4b9b hamradio: baycom_epp: Fix return type of baycom_send_packet()
e2c1062ec0937e9bb82e5f5939e66f4f06bbe158 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
4dec238b2de19ddc204e81779b553f44b6c20313 igb: Do not free q_vector unless new one was allocated
6e2c4e942ea110bf3da63df2815dbe67ccf2ae6e drm/amdgpu: Fix type of second parameter in trans_msg() callback
ab11d63190ac4222f9b38c37445dc69386ff54be drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
9ebc795b840e7328c1ed3e34e4f966518dde61cd s390/ctcm: Fix return type of ctc{mp,}m_tx()
babefcab448719875b3c5ba06aee7b3ad1778741 s390/netiucv: Fix return type of netiucv_tx()
21a2877e6389463e6d4508b022f3ccab1023a6fa s390/lcs: Fix return type of lcs_start_xmit()
f2774dc394554306b534e80679ea74187984c6d8 drm/msm: Use drm_mode_copy()
c91542732efe9af86ae9e60388d1428edde9e68d drm/rockchip: Use drm_mode_copy()
c741ace7fdf3e814f7bd8f3094cc77e132c02a8e drm/sti: Use drm_mode_copy()
edccc26bc57019b5390bef381225c19c6e765a22 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
81a286f5276b68862f49138e93a490fd74d3e241 md/raid1: stop mdx_raid1 thread when raid1 array run failed
9f2faa4dd0d7389f1f9b3f96b6f0fe873d4f6241 drm/amd/display: fix array index out of bound error in bios parser
56019bc6d3b54471f9f0dc170cdb199a1c104fe5 net: add atomic_long_t to net_device_stats fields
bd4eb14cdc7a27b42535b769d5d35f6ff7618797 mrp: introduce active flags to prevent UAF when applicant uninit
6db12048533c051aa2d49fec427e0d8e234896f5 ppp: associate skb with a device at tx
2ca5f5eb014f326f239369011ae35584106c0886 bpf: Prevent decl_tag from being referenced in func_proto arg
44ebad5e5b5d2a563f78cd34ad07feead2cffbea ethtool: avoiding integer overflow in ethtool_phys_id()
4fc05a48db8125c1b022ecc8154b76022d425bbd media: dvb-frontends: fix leak of memory fw
72c01e79069a70cd438b8366e0d9e13677190eaa media: dvbdev: adopts refcnt to avoid UAF
4386fddc661f0cfb616c1126104f3b3ac5e18a5b media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
276125c84df3127eb4aba0427caa5aa8a3cb65dc blk-mq: fix possible memleak when register 'hctx' failed
47d8eb503fd8797d51ba4f9c40fd079621fdbde7 libbpf: Avoid enum forward-declarations in public API in C++ mode
7ca310164e707e3e5b3757db7624df828df1f212 regulator: core: fix use_count leakage when handling boot-on
66e60e5068d414373d2df32cc5d89fc651130db7 mmc: f-sdh30: Add quirks for broken timeout clock capability
b2bdabaf4ca87575f352c2eb655c114fe3a712ab mmc: renesas_sdhi: better reset from HS400 mode
8bf8ed5c2f8ef2e2dde7c58c8afa015f5fe6237f media: si470x: Fix use-after-free in si470x_int_in_callback()
8c0e403a8236569bf36e56e97a97dcf27c713d6c clk: st: Fix memory leak in st_of_quadfs_setup()
cdef4a338e6b1c4219fa31780074641a5eb19af9 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
5f0dc4e90aee96ef501b13db52c8606306b538b0 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
d3f85c857a4270e5eae270842421eb015ded17fb drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
8faa2e8078a29d8ba87c17cdb5a33b7cd7957601 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
319e6ea7554885b8fe71d49cfaf29bad8491ab61 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
57e5036cc96be4e7c1216d5e06f669a378a4bfe2 hwmon: (jc42) Fix missing unlock on error in jc42_write()
9380bcc7840b045f98262202b73daba030473075 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
4bc53999fa2f784829ea95ecd369d439e8cf4e3a ALSA: hda: add snd_hdac_stop_streams() helper
7653d888f7270cc97416b1aadab9a4fe43611dfb ASoC: Intel: Skylake: Fix driver hang during shutdown
d63fbe9885d6d9d9fcadb6e91938508d1acfe761 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
2aa14c4c6565b67b0b772fbcdad735acb8eb0881 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
72b9c568bb92d42c3da4d39c8bda8bbba2bb73ac ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
b528e3201fc1458bb1243aee50971f5f859fc75c ASoC: wm8994: Fix potential deadlock
aa1b5fe9afb633ab23ce91ab6894aae2010d8eae ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
e2aec25e150b9641f95239ba3f4fa0823fd124e5 ASoC: rt5670: Remove unbalanced pm_runtime_put()
a50d8e900c607c77e0f9ca2ada1b9e33f38395f1 LoadPin: Ignore the "contents" argument of the LSM hooks
4251b8c6116d14fb43b3607c0c29a6f72716bce4 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
e424f0c35cd3e07c23348776df3310b7aea2738b perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
e8fc2514a4e1dcaca3a4b6783ba1c9c50affbf88 afs: Fix lost servers_outstanding count
055a815e89cef2161a3f5937c44059b7883c7161 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
71da24e0d57cebb606028fe5bb45a1ac3032eb56 ima: Simplify ima_lsm_copy_rule
f25a35d2ac77780af26ff6dceb73c95d8267f573 ALSA: usb-audio: add the quirk for KT0206 device
c2b2dfe9851ca79f3034de50b1a5467be959b56b ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
1d55289e995f597d7911054194bf84dc980349e7 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
28a835b35e8f9cb213190ee5193f0dcc4442f907 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
0dce1d705ed26365baf62fd8c08ac2752e0039e6 usb: dwc3: core: defer probe on ulpi_read_id timeout
0ea601152c67e7dbd94769d2b6727a1cfdaea141 HID: wacom: Ensure bootloader PID is usable in hidraw mode
a3d62ab1747be9c63512908a4e0a883de04b086b HID: mcp2221: don't connect hidraw
5d665690a003bd3835ffe2352daeb1c5c29949ed reiserfs: Add missing calls to reiserfs_security_free()
49d4805072bd3ef13c776d94102287830f78adb4 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
d5c2f1460a8eddb63d2a417478894727e62167ce iio: adc128s052: add proper .data members in adc128_of_match table
ca54202035f9eb4c63b1c4b5e700f3e3a4c90173 regulator: core: fix deadlock on regulator enable
774a856d48657ee84ced25abc742c49f3138b5e5 gcov: add support for checksum field
1bc09cc1c4702ebe5f12239d6efdcca5fd7e2e57 ovl: fix use inode directly in rcu-walk mode
64cd2555576587bf2f415715ab06c34d7797168a media: dvbdev: fix build warning due to comments
5a25552f4b95915653965584b3ab6ad8c6dddfb7 media: dvbdev: fix refcnt bug
809bbcc096c04e5aab99f6f8901c54f7e2797232 pwm: tegra: Fix 32 bit build
a0525f4e5cb33385a8f029d667adfaca46186d75 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
e84e5bf2675d1237d4aae3c8a0ef954b8bd33a0f cifs: fix oops during encryption
9b6297880213988a0dac9a32368c68a262cf126f nvme-pci: fix doorbell buffer value endianness
3b95260089f02e85ddb4efffab15c8d399caa103 nvme-pci: fix mempool alloc size
cab342e145f8f5c9b22c58ef6726b068c5f76dc6 nvme-pci: fix page size checks
0a148fcaadb2ccc3364194cefd0d82199c2285c1 ata: ahci: Fix PCS quirk application for suspend
45506015e3b618456b5fed0a90c140042d08114a nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
74968467a6f9cc409b4ecda572487d0b965c05f0 nvmet: don't defer passthrough commands with trivial effects to the workqueue
f32305b259f8d0b9715eb823a6469b5bd4f04e5c objtool: Fix SEGFAULT
dfcae04800b8ccf355657f2658055e5332f7296f powerpc/rtas: avoid device tree lookups in rtas_os_term()
5a554a7997a53fefea672180019bb08d23c15509 powerpc/rtas: avoid scheduling in rtas_os_term()
f61c54ef44eb7e2779f1af5b6274971acdc06c39 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
ede5a7314a3e91fd723b783c5c83bbc60be86ef4 HID: plantronics: Additional PIDs for double volume key presses quirk
1365346a8ff2305af32c9d0a5cf9232f590a05d4 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
a0cf6492dcb58a292d8ccd7dbca47b082c5998a5 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
d67cbf3f45a0fbb1749547b63fd9efb28cedaa6c binfmt: Fix error return code in load_elf_fdpic_binary()
ae61565d931fa16a493d3f5c1b338f0f1fe85e6d ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
5dc2df8e9716b71d679e83397b5a8b03e1c3c1af ALSA: line6: correct midi status byte when receiving data from podxt
c5011d5fb8407f071f44dd3d659942a7c6cab4a7 ALSA: line6: fix stack overflow in line6_midi_transmit
669f81edf56e9a20be6c2b03ed1ac4e2abb768a5 pnode: terminate at peers of source
15bec646d1cb88b6416cf51ae978bee1a80b1514 md: fix a crash in mempool_free
f3eb59a08e28060e192040eb0b29e859316f7b85 mm, compaction: fix fast_isolate_around() to stay within boundaries
6d860504b56d6efa10bee9c4853212cca0b54b14 f2fs: should put a page when checking the summary info
88588d74730d5991d4a868c0da85141a495f5907 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
6e9cab76d953964a6a4d2394d1628184f9253d2f tpm: acpi: Call acpi_put_table() to fix memory leak
ad78adadc3ea0bc2129be8f4622201cfa9e7b9e1 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
178f814737717d8fb10c5b33e70d007e1968a0aa tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
cd3bf8ca0cc5726293a897148338f9aa797a5823 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
7f32c878f93470c4c57276a443f0419ca3288b31 kcsan: Instrument memcpy/memset/memmove with newer Clang
c76930c96d900f6a1a9fc033530add8a36c83d05 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
336b77c0bb68cbe58a4f674098b9657cd5d11266 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
b3a432cebbaba2195ed3d34b7d27cbea5b9bdea8 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
06755c9c02f6da2e0a7e566126d8e179ca1de3e0 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
9d4bf30ae2530ed3547184c56a76990caf30ae47 wifi: rtlwifi: 8192de: correct checking of IQK reload
24f1fd54a99f557d304b5310e7ace16db0d37715 torture: Exclude "NOHZ tick-stop error" from fatal errors
ca502e0c74343db90a15b95d00558fbd484a2b64 rcu: Prevent lockdep-RCU splats on lock acquisition/release
53322fd8dffa5245713ded5e93a721805308d034 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
29346c5f63be95652038a9fd26b3dd61c7d7f603 net/af_packet: make sure to pull mac header

--===============1921528297991097444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-494bebbb0f7d-9a49dfa956e0.txt

4bec2a31a26beb22c874a60e20a7a0dce2108bdd usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
2fd411d11c8175e6cf4cfd80e1ed7a526d1c3ede cifs: fix oops during encryption
d0b82a77ad5b019c553fd26b011934ae4a2eaa31 Revert "selftests/bpf: Add test for unstable CT lookup API"
00e1690465a55a0b0ba72a3c0bfeabceec315ff9 nvme-pci: fix doorbell buffer value endianness
64972c84f4e9b90f432954604417447bfc2caf06 nvme-pci: fix mempool alloc size
db533edd0efaa8d98aa006d1e0140f85f4c98e63 nvme-pci: fix page size checks
d8c75c35b8ac9707ed1e9fccf3db4624afd81eb8 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
05c59e4517646b2c12aade667c05ed7b606fa627 ACPI: resource: do IRQ override on LENOVO IdeaPad
dc839c8df3b59c5aece1a476316c585f5d9a23cd ACPI: resource: do IRQ override on XMG Core 15
90b80238f3e8346af23d95a605851ca94308a03f ACPI: resource: do IRQ override on Lenovo 14ALC7
7cbf98bfa5435182b9c2168900c391fe9212a8b8 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
a89bb52db312b3a5fcd9c90ac03ab68296476290 ata: ahci: Fix PCS quirk application for suspend
741ff9b8173f309afea958ec48dbaf40b003532a nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
e67c41ce022cc1a49a432943453a5184fb17faa5 nvmet: don't defer passthrough commands with trivial effects to the workqueue
5631fa2cd7089e7d47599a55edbc0207400bb739 fs/ntfs3: Validate BOOT record_size
5e2c324921c4c896aace823fdc6f802757272211 fs/ntfs3: Add overflow check for attribute size
b7ff955c12d7491303e1d4b721c2e493ada9aff5 fs/ntfs3: Validate data run offset
5ca26d563268e979653031a3e2894db464571610 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
316223c3834d4afd73b550dc717b929a67d53c93 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
cc82d9ac75ae00d4db7cb28dcdd09ed92c33a05b fs/ntfs3: Add null pointer check for inode operations
7628810e45b8310cb7e84b8722e5fae0ba993b2f fs/ntfs3: Validate attribute name offset
c29b896462b0661597297a084ba9210fcf38bbe0 fs/ntfs3: Validate buffer length while parsing index
4e2556c53f32837041460b4808b746f93cd8e64b fs/ntfs3: Validate resident attribute name
dbdba5ed01027465e5f7f110bfc1aa928a0f3190 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
29eee02773608dfc0a02704e6e2f7f4a63480917 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
0c03385bd255197cc240798b8cd659b47813201a fs/ntfs3: Validate index root when initialize NTFS security
75dc88593e6199a3788043872cf2a88148ff1ce6 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
f0974880b0024bec86ee58a01342b5c89aeebfa5 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
f5499e733dfce74ecd989a3c5a8b255e428b9b98 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
dc9ef53ab87d047b70da20789a300c4cc7db9c46 fs/ntfs3: Fix slab-out-of-bounds in r_page
37e3547e72ff3772893ccf6ac7d4eae5a70e41aa objtool: Fix SEGFAULT
4f7972d3ab8ce59a22d558547c34fd7ca3dd7f5e powerpc/rtas: avoid device tree lookups in rtas_os_term()
719ecffe4353b175b608084a91b6d6af43c98ef0 powerpc/rtas: avoid scheduling in rtas_os_term()
0d683f446a5bc2dc5a36373b03b2872100cfd929 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
673eebe539274b8cb9e8839a21a889c36f623bbc HID: plantronics: Additional PIDs for double volume key presses quirk
2702d8654c2b39f48afb308b7d6cb90dc7457e27 pstore: Properly assign mem_type property
5830de8aaaa73546baa066f59bfa112f1e07888a pstore/zone: Use GFP_ATOMIC to allocate zone buffer
9e156602f035dc2e526169a76ee6f8593210645d hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
512a076eb6839f498e9570e10520f03463f624ea binfmt: Fix error return code in load_elf_fdpic_binary()
e5f8e07b614387709e0ebbb28d183981b25c1375 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
8b193d5406629dce3300414bc99d4515994e601c ALSA: line6: correct midi status byte when receiving data from podxt
02b97f9bef069138e583c40c55f683bc7abec0e0 ALSA: line6: fix stack overflow in line6_midi_transmit
885db377519e94392a79e4766c16694ef584be6d pnode: terminate at peers of source
a03a661fac3a992a0e03bd61236edf956707948b mfd: mt6360: Add bounds checking in Regmap read/write call-backs
9a642b62c57cb0327f7a11a27cbe8a70fbfd991d md: fix a crash in mempool_free
ed0cc3055e61d0c16c63a3783ca0f5617488c749 mm, compaction: fix fast_isolate_around() to stay within boundaries
4f514779b709db6ac4b25a277cb8ce468b52bee7 f2fs: should put a page when checking the summary info
65b4c7fea0ac42da5d555342ffdc09ce316bfc4f f2fs: allow to read node block after shutdown
f910ea4c4fd9aa20d5d2ca7bff5212fa8b48316e mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
f808fcc75bb15d33482ab3a6fe0a72cd2866bcf2 tpm: acpi: Call acpi_put_table() to fix memory leak
c244502e23bb188e9c158666ea0ad88ec3ccf535 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
da356843d916072eafb833a903def3d0d1d6251e tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
547f12bc7e307ef31232d9456461954a9a910253 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
d70e76f6476f14710f7575b58a5fdd901583b872 kcsan: Instrument memcpy/memset/memmove with newer Clang
89b049c0396c410786d052dc153c8a9cdf984cd4 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
36684749970df6d75d16af4f566a4558a7ee1685 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
ea4c9608d587413414f4d522e4c831a3f4c89b57 rcu-tasks: Simplify trc_read_check_handler() atomic operations
d487fb761982468b8e3a8ce1883055e6a3a6570a net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
9a49dfa956e05765eb9a54c4a41aad84daa13852 net/af_packet: make sure to pull mac header

--===============1921528297991097444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7641573616cb-f7763dbee4db.txt

cb794992f646191c39062962e156ff1465f3b71f tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
095c92dd8cc58c9f6dda946ffa07ef429e96caba udf: Discard preallocation before extending file with a hole
09621d55876635092fa50784e649ab518bad471c udf: Fix preallocation discarding at indirect extent boundary
14d00fc176cb9f0b66c2d1bc1ff794906cd74480 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
232307408d6f9e6fca26f0b5c083211a38512d63 udf: Fix extending file within last block
9ca3d6cc41c42c7ee9ca917c8afb7b816dcffcbe usb: gadget: uvc: Prevent buffer overflow in setup handler
761fbfbdb88b89b806d3581fe4cb9a907b97483a USB: serial: option: add Quectel EM05-G modem
6818388e847cfc882c436914f70de63fe09837f9 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
c686d8a75354d33b7c3c7496ef664fac7c6da483 USB: serial: f81232: fix division by zero on line-speed change
483b9d88a206d0681ecf066d91d3a54cdf8da1f9 USB: serial: f81534: fix division by zero on line-speed change
b9f583cc4822f20fbfd1c2f375014ddcac70a672 igb: Initialize mailbox message for VF reset
776f049c606c0601c22c3d54f8a7e5e69e9ba9b8 xen-netback: move removal of "hotplug-status" to the right place
f0d5241e66e423d3b1b13e2b7db21637a3c04736 HID: ite: Add support for Acer S1002 keyboard-dock
d9712ec51f1d8ac7461aa98b842b066a392844c9 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
a33755db119ab5105c7f7c798ae0313628b0fc60 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
3ae9d1a510cae8ae5f87574ec4f6b0569a977d62 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
d91bc49dae086622d464a37572c192d39b1f96e2 Bluetooth: L2CAP: Fix u8 overflow
2641815cf9c49a06dcf3cc2c2db2327b38cdec7f net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
93eff738a6dfe0fe82183536bc9fcf00b85f0214 usb: musb: remove extra check in musb_gadget_vbus_draw
2b10b944b41b601fdec1dcc870c2f460ce144e1c ARM: dts: qcom: apq8064: fix coresight compatible
2f8bfefa375cb646fb779c18c58bc097ac06b516 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
48a68e8d627ce4cc8ce4e6226b5a5162e2dbf4d1 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
40054f66d11596fa8a0b38b6b44c67b50a789f1d soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
d382354302ddc3f5d5085eeb0ce11e5125763496 soc: qcom: Rename llcc-slice to llcc-qcom
2cb6caf56128175eb4255e5b39191ef61a6b6df5 soc: qcom: llcc: make irq truly optional
28f1e745b683cd5559d2d35d4ec9e53dac16f312 arm: dts: spear600: Fix clcd interrupt
f0d56b630d45258eb409cbceac8c1160671d36af soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
4b0e492ac1be72ecbed62adbe0fe03492684956f soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
8fde6e534beab543a96f439d7322071e3cb36aa6 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
f1fdea404a1c1b902d5ed3a381bf09ee9abb3413 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
ea36dde5bac2aa1c486f7eefc2cd5febb74f5870 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
1ad914b326c126880d5d4091923c884cc48af489 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
38987ae5e00235224638c72f2ed1f04510b1f095 arm64: dts: mt2712e: Fix unit address for pinctrl node
f9afc9f42298142947e2aaca7441b12c534e79f3 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
1024f11acdd22e68b1b807975af2c8430da19ad6 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
74232bd27830a95937beb44284f99df637b3b264 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
efa25b1df91f95564bd48f66cd75cd6885ccacd1 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
9992fe8e71f37712409305caf88ae8031bd297f4 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
94dfc16cede47cd91316024a73d90f8ca56b09b3 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
3d882326936c5e3735be18a294da287b445a4b60 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
9d38046a15b9060e89d3968a8242868b70aa6ed8 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
f0e3c84fdb0af1c7eb6b678de40846432215502a ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
08900f5dc85e6a3934e45e98b64878c0a50fa21b ARM: dts: turris-omnia: Add ethernet aliases
060e216c28c0dba9887261e0ff445068a57286d4 ARM: dts: turris-omnia: Add switch port 6 node
8122ed3cdf68211d7e9a9cdf8630f4d2fa54ad81 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
13316f73970f72a39f57bbe509d62aca336e625f pstore/ram: Fix error return code in ramoops_probe()
42afde7e64864856ff4550a64c71fb3b0db57ace ARM: mmp: fix timer_read delay
fef8ff75b5a59eb44eed2f3be9e3ac187d64314f pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
9effc617a2e2c166be50630722cba8b1b3d0e5b6 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
c05954499197fb7bab854b167cb5d96b14b80a49 cpuidle: dt: Return the correct numbers of parsed idle states
7e774bed39b3b94a50dbb578a82ec5ffb4147cdd alpha: fix syscall entry in !AUDUT_SYSCALL case
aa245ec687f90495e451583f5c3a1f754c977e01 PM: hibernate: Fix mistake in kerneldoc comment
d456db9e6e108640acae9953a0ef3d4126a7da33 fs: don't audit the capability check in simple_xattr_list()
e600b644dfcaf86b1b58a8532ec40dd333de65d7 selftests/ftrace: event_triggers: wait longer for test_event_enable
5dc6f3c2a13274147d8643e98bf70728c21a11fd perf: Fix possible memleak in pmu_dev_alloc()
dae3b50ec106b0f8fc7a7a25e807d38ef47cc93c debugobjects: Free per CPU pool after CPU unplug
27518c30a3fc105e3e3f9c2a2c154369bd07a108 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
7a41503d790c04ffb15fbe4e8740b461aa9a6a03 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
b282dca6c138be57897d7466928e3d09c94a82f2 proc: fixup uptime selftest
3a6e69f589d8c96b7d5ea7bdb262a13920737112 lib/fonts: fix undefined behavior in bit shift for get_default_font
b930bd734631bd3e9a7f9b7ddcadf1ecd722ba7f ocfs2: fix memory leak in ocfs2_stack_glue_init()
373e5ae6aad042080aef2fc3dd4acb55f4eb8e43 MIPS: vpe-mt: fix possible memory leak while module exiting
b7ce1b5a25d59d4f8b6804aafd215780097ce61e MIPS: vpe-cmp: fix possible memory leak while module exiting
a660ff32e8d454126a164652a38ec262e437033a selftests/efivarfs: Add checking of the test return value
790111133c10201a178508bb629e905232d6742c PNP: fix name memory leak in pnp_alloc_dev()
d8fddbaf2362e2ceda4f5787b2c7fe9287885c98 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
1597a76a1682f1873f0dd3a36c36439c9bdacbf9 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
708949579dbaf376e60d8d88577462ac9b59b700 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
c305e42b01bf90541d43704c962a4f8a7183e3ff nfsd: don't call nfsd_file_put from client states seqfile display
bab3355d12c7454600e7c9d4e6b1acacb9e6f1fd genirq/irqdesc: Don't try to remove non-existing sysfs files
36d7d29c4a6f722c00349372d09440de40c6ade2 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
53701285d6d6e49579835f06150972c46b6b04e2 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
e03ae70abf60247209fdf13e745484c5c0e005f7 lib/notifier-error-inject: fix error when writing -errno to debugfs file
d5ac45d17367bedb852c64ff4fda528314664c0f docs: fault-injection: fix non-working usage of negative values
8565597d0a721fb4c38dc72952a45c3a618ff79b debugfs: fix error when writing negative value to atomic_t debugfs file
665df94e286dd8ef4fc502248983cd683f639f09 ocfs2: ocfs2_mount_volume does cleanup job before return error
aba9e7e083407d30bf851d8a4cc2a9a62047c3e8 ocfs2: rewrite error handling of ocfs2_fill_super
f1dd542f9367442905a6d69a44fd738a597622a9 ocfs2: fix memory leak in ocfs2_mount_volume()
816065053b5c7adef19a25071a3e5d4b23baa41c rapidio: fix possible name leaks when rio_add_device() fails
937f5216c2da10cf94d257dfbf8e9b9e8f0a2860 rapidio: rio: fix possible name leak in rio_register_mport()
793dbe243504ccfb1a620decafcc4311fdb5e2d4 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
f6268ffca24adc6eda6c19fd13bbedd791951071 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
8824532d84afbb8f4cae2b1b607656efc56c552c uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
05407c8f700862145e9618e232ede8b137c852f5 xen/events: only register debug interrupt for 2-level events
5656d1e8cafbdc08d9fcaa55e510ae6d905f36bb x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
2182481d458bd5765cb3cf8820e0969580910014 x86/xen: Fix memory leak in xen_init_lock_cpu()
91c7970fa7ca154595c640e1e4a8c1eae2838689 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
f9b0f6a76b7b4915467c5d58b583ced8505aafc8 PM: runtime: Improve path in rpm_idle() when no callback
a5cfd259bca04ef79ba7738a660cd9c763a47bed PM: runtime: Do not call __rpm_callback() from rpm_idle()
4d86435a2255f2b4794c7b4ac7664900c8786786 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
4cacb419fa5d46c843d0b1d9186ec7f8a682a0bb MIPS: BCM63xx: Add check for NULL for clk in clk_enable
da2fa3e2dfcc103cc632c14633d505d70f41cf8e MIPS: OCTEON: warn only once if deprecated link status is being used
7081202ee2951ecf1715ab85a222b39d59dfcb98 fs: sysv: Fix sysv_nblocks() returns wrong value
66454f9787ff24d79cdfa07560bcaf0b8f52a0f0 rapidio: fix possible UAF when kfifo_alloc() fails
7a6ffe05b05742449cf41bc9ad0276d764195f57 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
a5abe98fbe8c44f02ccb9c98bf2a9a04ef741253 relay: fix type mismatch when allocating memory in relay_create_buf()
854609ae2c9389847ef2bb1470e74ef3b5fcca0b hfs: Fix OOB Write in hfs_asc2mac
b91edfce5bdab235f8db15af6de98bb61111d76c rapidio: devices: fix missing put_device in mport_cdev_open
902df4e51405e7606d1c5ce39f112ae3ebd2f098 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
3a4a3c4926481374d7c426f4897df72f01ec6f2c wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
335d4e48948c614f4559727ca59579ad6093d29f wifi: rtl8xxxu: Fix reading the vendor of combo chips
d3c709905f5c9b52fb302c845903e53fb6155343 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
945d1f0d96b75dcd93fea6e64b68b06943e80f7b media: i2c: ad5820: Fix error path
fd649e1cb6a7b043ab04d10c12ff7ad372c63ffa can: kvaser_usb: do not increase tx statistics when sending error message frames
4210b9a880c45e73153a580c93f97ac82025a054 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
3a1ba47ae64dff7e07bddbf29552f91c7a3a1c03 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
a84309adeb0a7eb60f98b8f6b182ed1e6cfb81b7 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
d589573b5803f69e08c08513953716ff1052376b can: kvaser_usb_leaf: Set Warning state even without bus errors
6dfe2e15a9d2a0625b5dbce9cac2b89355f523f3 can: kvaser_usb_leaf: Fix improved state not being reported
9bbf9cb33e3ecf90a0d81989ba003b2c6dda174f can: kvaser_usb_leaf: Fix wrong CAN state after stopping
06e0f5a505f22fea14560d3dc59c9476c2fbf941 can: kvaser_usb_leaf: Fix bogus restart events
a8fe1718a3217f3f27ca21bc600781978e443f5f can: kvaser_usb: Add struct kvaser_usb_busparams
44569430995bae69a0f7d0c3243aedac0dc3f752 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
0cedb8c10b8305ae43a202dda190e1f2e1039f9a clk: renesas: r9a06g032: Repair grave increment error
b4c3e211ae2f6f42b2cba880a3c5b14c83ba58ab spi: Update reference to struct spi_controller
e1483cafd267fae084e10c1849f474f0911edc44 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
10f699f17e0cf5451137ebffaa73a6b0167d2696 ima: Rename internal filter rule functions
c6f2d9e1fab9210fb9f8240881f4a99a9acb99d7 ima: Fix fall-through warnings for Clang
d543b6c1e33394f66136c8dbe9d9b2aaf612871a ima: Handle -ESTALE returned by ima_filter_rule_match()
4fdbc45f3df1890fd7179970b65b57ab54111858 media: vivid: fix compose size exceed boundary
2b883c52c9452b0b6222bc9ee408ca4d6741b0ce bpf: propagate precision in ALU/ALU64 operations
f4fffcca28708d0e39df82d98c73410346e48dfd mtd: Fix device name leak when register device failed in add_mtd_device()
9ed20dff1bd02763884c0a4bae1b1b74cb2c5aba wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
eadf2bfacc65131e1d8146dae5e80e33c78aed8b media: camss: Clean up received buffers on failed start of streaming
c66d72120e9d245b565f586a22787966e0215fb7 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
3ba5ece3da9d3ab3dba6d557984ff4ed6ffb6c58 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
f2d3d95de7450b7600ab0e93fdba534cd9c313d7 drm/radeon: Add the missed acpi_put_table() to fix memory leak
e88c076e9e8d803000154e0adaea1c7e3aa619eb drm/mediatek: Modify dpi power on/off sequence.
0046422b56538c92e7ce0d3848e31958c9114cb6 ASoC: pxa: fix null-pointer dereference in filter()
b64e32cef73a2e898e6b3725c9f800d5145d2785 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
6366fb55dcc2171bf5d4bb8286800b51782fe05f amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
3523fc37e144f1afe1e05345046d08fa1e243f2e integrity: Fix memory leakage in keyring allocation error path
03066a0f3b3233af61ae1f982132c1b3bbb2c1f5 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
a6d8a90045460e5c299ed6964db0e88980e33c77 wifi: ath10k: Fix return value in ath10k_pci_init()
57c96c6b652b4f672a12106cc83843d106b14b07 mtd: lpddr2_nvm: Fix possible null-ptr-deref
c1a0a796587198b2a9b48f097b8e855ba2021a6e Input: elants_i2c - properly handle the reset GPIO when power is off
cb001b294c153e6105efeff9d06cafe685a9ffd0 media: solo6x10: fix possible memory leak in solo_sysfs_init()
58f5bc044075a5a68d0740082f3a0f11ce53f474 media: platform: exynos4-is: Fix error handling in fimc_md_init()
cca6ae300e84e72117b5fbdf7c3791aed9940258 media: videobuf-dma-contig: use dma_mmap_coherent
2084a6a6e94acabfb374b5a86fd1bb390b8f38ef bpf: Move skb->len == 0 checks into __bpf_redirect
ad8310403ec84f344604b632c9110440288b1c65 HID: hid-sensor-custom: set fixed size for custom attributes
55598f701952244492cb1ad2b6fbce29b4ec4672 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
33f8842d24037a622f6faaca5694cad86d110a4c ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
87c24a4e357cd3dc9817995a4cb4d084c6480681 regulator: core: use kfree_const() to free space conditionally
381e9c7ac64c4041a689b266e290af7cfa1b640c clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
2095058fd0e4825b1433f14494e8f911d59c7173 bonding: Export skip slave logic to function
789da8d8e505c7223b059562e80542e09043cba4 bonding: Rename slave_arr to usable_slaves
d01ed77e606ae30fcbfed635d1c37f4f1934b21c bonding: fix link recovery in mode 2 when updelay is nonzero
ea5ed78e748240ecbeda6c678d9b49b9ed5297a9 mtd: maps: pxa2xx-flash: fix memory leak in probe
90d67448a32e54c43264adc9885ac1cbc58acf73 media: imon: fix a race condition in send_packet()
d8470616ea50fe58ad144cc43f57e10879a230c4 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
a8081a20c091d6a390d35948dd610de6a1bcaabb clk: imx: replace osc_hdmi with dummy
e4fc548e7565c5bafaf4a5c950312f84744c4f44 pinctrl: pinconf-generic: add missing of_node_put()
c4eb1c9b5afbbb61972f6b6f270bf8cd3da8716e media: dvb-core: Fix ignored return value in dvb_register_frontend()
c5f5906c603b42e9c6e3b656fef8ff9d51a0a6e4 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
4dfb4e68886f6ef55a61f1f98fc3d17d8789a5a6 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
7e9a489ac1b1a0f0f7348d7422e53ba5e7be9b60 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
04ff25cab0446a18b6c792fc34b9e24a73206996 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
893e7c22025655b50afbfeba9ec12e9beae0b12b ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
c0cf831a90e5320af4089b49d83dcc940a8e983e NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
f409e7da848b9f51547d38ca4029e82feffa3981 NFSv4.2: Fix a memory stomp in decode_attr_security_label
89eb03ae4c8f0ce191e0178a01f0505cd7181493 NFSv4.2: Fix initialisation of struct nfs4_label
1674840bb045c0a886e2dfded09dccaaea81a20a NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
29e03ef46840373b855a6e4aed06a8548276b108 ALSA: asihpi: fix missing pci_disable_device()
2ea2bf9c0b631b21c287e5623cf03469916756e9 wifi: iwlwifi: mvm: fix double free on tx path.
b63b2ded5d49813b3ee45d5a1a3fc7f5b9ffb762 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
3ee48b6fc55688f61476d34b54a98d5ef54d5810 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
3d3c368e22ef16ce5a3cded20ce40eea8ac2762f drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
39977bafccc823bd04d8af72d03aad89dc24a1b5 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
087f495a6c0897162e5b5be28ae6a8e522e775e2 netfilter: conntrack: set icmpv6 redirects as RELATED
b47465fac860fbdf33dbcc7d0decb682c9d105aa bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
0fe10a35b756fedbb3df91a2e703f13c1d3406e7 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
62bd70e04125fef57e24eed2b0ea667b96bcb2b5 bonding: uninitialized variable in bond_miimon_inspect()
c180cf1fc13bc1ef7cf1da483128f2c26e19a33f spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
339bd2a0e43c0f0f91e1a2813eea9409f0bbf24a wifi: mac80211: fix memory leak in ieee80211_if_add()
3ec1a5d742db19a9add994b51511b5ada3709f1c wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
20734345c948559e6f4e8ca460bd933cbe93609a regulator: core: fix module refcount leak in set_supply()
bfd089df24295b9e024826f23542bab0e64c5b82 clk: qcom: clk-krait: fix wrong div2 functions
810ba62aec52eabd4e77008d92a6caea62b47232 hsr: Avoid double remove of a node.
1603394e8e2ffbb3c59566f92ce4a2f999c469f3 configfs: fix possible memory leak in configfs_create_dir()
d742ba7df26fa885f0af5e9d481f2d0d9b5f95ec regulator: core: fix resource leak in regulator_register()
65512cc3c2530d928c8da2bd8422e24e70b9783e bpf, sockmap: fix race in sock_map_free()
13a5d78ac6b5b77999a07e71b86d5d443d1325b8 media: saa7164: fix missing pci_disable_device()
125b789661961c07922c9ab8f00d6e9a98bbba0e ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
d25f6d7c3c07601500a7b09c2bd84e7311a6c32a xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
db174a190dbcc2cf59ea9bbbc3efae4363b7b29e SUNRPC: Fix missing release socket in rpc_sockname()
21cfb071526a41f41ccb670a1bc090696272ae70 NFSv4.x: Fail client initialisation if state manager thread can't run
8187995ed43a272747a88e05ab6c16036859038a mmc: alcor: fix return value check of mmc_add_host()
d50b2b7e692a9478bd00d74d9b8e349d83e21e46 mmc: moxart: fix return value check of mmc_add_host()
e1914eea1f539ce86592836b94fd6fd81d4bf49b mmc: mxcmmc: fix return value check of mmc_add_host()
0c98e885d4942acf0736f994ee99bd9f42c4e1a1 mmc: pxamci: fix return value check of mmc_add_host()
0521891fcafbd8f3fccdf761eafa6b5ce96c1689 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
628643c7f71ecd6ee4d13751da6aede65e77a5db mmc: toshsd: fix return value check of mmc_add_host()
ab13ed604e13106852934c191ff524f7f01bf41f mmc: vub300: fix return value check of mmc_add_host()
6206f915510e40446732e53a6eb95cc14973df7c mmc: wmt-sdmmc: fix return value check of mmc_add_host()
cde98f3cb2d82215bbcf2fdaf719830adbde9823 mmc: atmel-mci: fix return value check of mmc_add_host()
27a07bc1631b098222a82bf283897208097ebc3c mmc: omap_hsmmc: fix return value check of mmc_add_host()
fede6c239d379625921abd856af06f94a3d88d85 mmc: meson-gx: fix return value check of mmc_add_host()
c1342785db5e8dff35a5b5d969077a2645fd4d7f mmc: via-sdmmc: fix return value check of mmc_add_host()
316b7f1b598cb92a22022f6c848ec3721f933cf1 mmc: wbsd: fix return value check of mmc_add_host()
df0ea7a9aa0aa22fcce82d7ea73fbcb2d60bd4b7 mmc: mmci: fix return value check of mmc_add_host()
d5fd32549d56c763fb184475f71496d85c763a70 media: c8sectpfe: Add of_node_put() when breaking out of loop
d9da268093d0c67d8ef3d481bf1373a5968e7a1e media: coda: Add check for dcoda_iram_alloc
d2e1653ad31a50252635aaf06b9f905e57d98eb1 media: coda: Add check for kmalloc
ae678f4e40ff0687bb527e148b4e11bf957b75ac clk: samsung: Fix memory leak in _samsung_clk_register_pll()
d26dbfbdbd78da811cb222f4ee907877e370362f spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
b421524b69cd56a1c5cfc2104d156243c20d273a wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
0401fa66d77014000771a676f882ef9b4e1ccf83 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
ebf5b9e42859d52a27be632e8672f1619b9ec894 blktrace: Fix output non-blktrace event when blk_classic option enabled
4c9d119d9d83f6121a32501f9848e510f47a6356 clk: socfpga: clk-pll: Remove unused variable 'rc'
efdfa47fbf5dbee4d86c4c90bd7a37313329494b clk: socfpga: use clk_hw_register for a5/c5
107f0eb7a7b4d7a6914f2fca8a164d8e2c4c3676 clk: socfpga: Fix memory leak in socfpga_gate_init()
da51746d4bcbf581b9a0a0aa643fb368a826febf net: vmw_vsock: vmci: Check memcpy_from_msg()
4a0d866f540657d79457cebda0d88f4e16bd5dd9 net: defxx: Fix missing err handling in dfx_init()
ce82a169eb1b21b1e487c18094586a65a4c5c88a net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
cf0adceb90589a1fcd62e73d61bad002759dee34 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
49cfcbda8d07475b333dd2726c44dac163e4165b of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
60514eab68ce50bf1964223da0d90d0d09780ee1 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
c31572fcf4d6ec3db5798779e09733950b0beee9 net: farsync: Fix kmemleak when rmmods farsync
c349a9203cb48bc959cce4e40fbd8cfacccd037d net/tunnel: wait until all sk_user_data reader finish before releasing the sock
6d4f397437782a6e2aca285d4fc7a545a039ea36 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
8bfc5147adefc17da297f23d0dbbf4e0aa3cccc9 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
f333adda0a25fc8d05d798f5ecc3af44fb3cc70c net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
955271458de6933f0586d5ebae8c7a524c697c48 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
f8c3ca0ed9807971407a4e4b82f002ca470ddf65 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
91aeafad1fae9f74635f554813fd830eababb307 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
01a0c869a4af7cd37db512e8c52f2c4140553b90 net: amd-xgbe: Fix logic around active and passive cables
99935c0fac869edba1669dbfc98d59562952fb54 net: amd-xgbe: Check only the minimum speed for active/passive cables
35074c59997bc9dc20c110f3929b71d30005703b can: tcan4x5x: Remove invalid write in clear_interrupts
89f5964a486f90b92c69015cced0e36b25b46223 net: lan9303: Fix read error execution path
851cfafac9dbdeebaae612a9084ec450b7534334 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
ff5e3c943b49152d9dccc61ee7596a2dd8e47404 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
b2d29c07ccc10ecac21f19caed046cfcc49c233d Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
82da053449e79e65d01006d269648084ccd0dfe7 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
c451a26004e01070af7c7e7a976e0691a95ba929 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
ab9dd6a3704a4bce65356c1ecd8d9ebd75ff26d7 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
d59c2ede8e90aed95ab8eb1a760f4edc20fcd3d0 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
40b497663ae55a6dff8c9f1776cd8e6f86d3e301 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
70aed89fd089ef0064c47a41a5231144a34145c4 stmmac: fix potential division by 0
50e0ea5a6c75a161773d2121ce76a239b1162a03 apparmor: fix a memleak in multi_transaction_new()
cd9083578bcc6423218d47a9feec9fc6a719f784 apparmor: fix lockdep warning when removing a namespace
b9352457ed07f932d1e575fc2040bfa0803c263d apparmor: Fix abi check to include v8 abi
c637b8387069e51c7c60a7b38d2d813ec0fd33b7 apparmor: Use pointer to struct aa_label for lbs_cred
55e6528b3f4b8a676a77ce6766e9ec0c53bf3e40 RDMA/core: Fix order of nldev_exit call
c13d25c955eec6c04d8558e666c26c4bec0b4d07 f2fs: fix normal discard process
9e565ccfdca8ae89fea393ae31443efe2f8e9422 RDMA/siw: Fix immediate work request flush to completion queue
6fcc613093c94388fecf924a0902d8384a274ff0 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
24e5b3b4a3d0490f756d7c86e348939f61fb0f10 RDMA/siw: Set defined status for work completion with undefined status
aa4e7cf3ec0dfd0dda2238102e89180ede9964ac scsi: scsi_debug: Fix a warning in resp_write_scat()
dd7d53fba1d5af5e8ddd9b738f77e486814067ce crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
8c554ce71e17f9f187348dd8f9d5ebfee0b6192f crypto: ccree - Remove debugfs when platform_driver_register failed
70b6d2deacc5f392bf09660b969ef4620e76fdeb PCI: Check for alloc failure in pci_request_irq()
48856559fbeee8037b83ff1326f4ff1d5e2ec5f1 RDMA/hfi: Decrease PCI device reference count in error path
05293b5000dc47503285a0a0a4848f419709b2f7 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
79e4a665177272d9357734e31650956e46d97a79 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
f3554ea96128f2d7684df5c25cc59ab984499b52 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
0be9bda9693faa5f36f10e86e4062eecb436b5aa crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
25545446b963c9acc289647d4c999d81742f6fb5 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
c8a3fbc5bcbc21a16d2f2db0e30ece7a762fe63c scsi: hpsa: Fix error handling in hpsa_add_sas_host()
eb015b3af40824752d3230fcf1a9901945f13134 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
aaab37466836ce001b68d43a51d0406ec08cc67a scsi: fcoe: Fix possible name leak when device_register() fails
94eb330f134f944baf1e9aa2eb7943fc233b31b9 scsi: ipr: Fix WARNING in ipr_init()
555fe08d03449e8f3b2008a7dc64000352a3ae48 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
6377769ff529300ebb5c00b576d9c3ede8a233ac scsi: snic: Fix possible UAF in snic_tgt_create()
91a737105bee99ab6f3fdec7335a87e390da63f6 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
43fb467dcc5493ce85aba9dfe0774ee32e6b3047 f2fs: avoid victim selection from previous victim section
a9ac2a3fbd1720f1d137245494708c8cb3aa46f6 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
9e9dfd012aaf0044578bd394abbe75c85dbf0408 RDMA/hfi1: Fix error return code in parse_platform_config()
7a3b64bbcc39ff10e38bf84eaa61aa4fc19a3e09 orangefs: Fix sysfs not cleanup when dev init failed
e6320b9d7c9362c7c492ae61784a9d3354f44272 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
1a0cddbfd0b67f8eed36ba9ebce0c07ae6de086b hwrng: amd - Fix PCI device refcount leak
6f9d8dcc26ffa96451e5b6a5dadca57fddab31fc hwrng: geode - Fix PCI device refcount leak
56fe205518447b8c66cec2c0ac68e4cb4653a68b IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
bd518d8b982892a316f604c0673774dfa63c7013 drivers: dio: fix possible memory leak in dio_init()
1f21294a1133ad293367f6e45183b7e0ae1ee097 tty: serial: tegra: Activate RX DMA transfer by request
26666669421b03f245973ec47f463e94dae109df serial: tegra: Read DMA status before terminating
cff5c4a1ac79692f8ef3b6c4ad74e2f64e705f42 class: fix possible memory leak in __class_register()
88cbd0d821c639f5d86327ab6956a8d2949e3472 vfio: platform: Do not pass return buffer to ACPI _RST method
336601e2b629e1eb2f31a10d57cdfb3bfa4b7475 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
bf684beadca9f3db381f6ebde94b387cd8091765 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
02e8cf19b686958f21bfa4eba3e206cc8084e8ae usb: fotg210-udc: Fix ages old endianness issues
f23827519fe8c08fda36a631c682a901fc467e6a staging: vme_user: Fix possible UAF in tsi148_dma_list_add
da7af3929ea5acec81f8070a64a3d86613190d7c usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
3767a38685e682d1c538f9b76af9d38ee84b9ba5 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
b4e85e2dd7b36b1f9eec72b73e25a0147eb8009d serial: amba-pl011: avoid SBSA UART accessing DMACR register
02e7ca1544fa48611aa88ed9132e4cf502cd0cbf serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
4bb28b929cf5a78230f8d910ef75698968829c4d serial: pch: Fix PCI device refcount leak in pch_request_dma()
32efc7bc89d6252b7a432e0be1bcb12f0275e961 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
32c04edb52bcdf30cd33403a551d7554ba11f2dc tty: serial: altera_uart_{r,t}x_chars() need only uart_port
8ca21cd26429f58bb68c1a2ce145f5db10788402 serial: altera_uart: fix locking in polling mode
cf0b872d1dce7d85235e76dd570d7a1e7a842c14 serial: sunsab: Fix error handling in sunsab_init()
b05e4eacf4a01a4e68a243af50c30c1357005c58 test_firmware: fix memory leak in test_firmware_init()
06fa3765290ba0dc4301b1f7f99c3a0f7b609278 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
d7b23d0792b36e3f878487c98c57b089d1e1ad19 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
2bfa72af5c87e4d392184558cabe1a429bee4ef3 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
d1ccd8655a140f13abbeff2f3886e2ae2e05cf0e cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
13aa1ad216d7c307faf2eb84910ac3aa2cef5934 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
e3476ca434df58e69de744c272b3fae7c75e707b counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
3d93b7b70788bb4588e9b0c8c394ac59d895e5d3 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
ce89aeb5616cca238eb790ffd104448d4de87591 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
af0c2846fa782a942c1ea61736f327705d13db9e usb: gadget: f_hid: fix f_hidg lifetime vs cdev
ee7e629e728f71805f7d1599aae9c18305981663 usb: gadget: f_hid: fix refcount leak on error path
096a1f5870edbee2116fa4812ae5e5880f862e83 drivers: mcb: fix resource leak in mcb_probe()
e498f85eb5af6912c5b136717a36ff5f05412960 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
d40a9784dbce7c88cda2ccb9ff27eb667e21b69b chardev: fix error handling in cdev_device_add()
781ed6a22cbb8b38ae0f8dbe76f0c4b5ffe67307 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
a113a7471ced6d2cc7a17ca735a44bb7d2e9747c staging: rtl8192u: Fix use after free in ieee80211_rx()
94762350cae945bb1e5eafea62102213ae18b08b staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
7adfa7ce6841e0c7b1ff47d8a828eed4ed395797 vme: Fix error not catched in fake_init()
70476f97ddd1d2abba7a9fb53a87418b4218feec drivers: provide devm_platform_get_and_ioremap_resource()
5928328d18f3ad6d090e78d30b480a27df80cc21 i2c: mux: reg: check return value after calling platform_get_resource()
5752f39f8e8273dc01851b7dfddccbe9857eb22c i2c: ismt: Fix an out-of-bounds bug in ismt_access()
df2a20b5a32c408cbd11e69af0718df73ff0c33c usb: storage: Add check for kcalloc
1e8e7944030c56a8b19c2751db8c3a9540dfdf8c tracing/hist: Fix issue of losting command info in error_log
e6e131472bd8a081088d40feec2d40172f0a0755 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
cb32f373befd66435c9d1468cab5a47c6bae3000 fbdev: ssd1307fb: Drop optional dependency
04c4990d1e2e3f45388b675d6866772231c76857 fbdev: pm2fb: fix missing pci_disable_device()
2ad32b28a024090cf127c60f5219715daeeb3bb2 fbdev: via: Fix error in via_core_init()
a4b79d1487b79485be86d0a1571a96b802acdfa9 fbdev: vermilion: decrease reference count in error path
38967214ebeb9a506f3730bc260232d0a89853bf fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
462ad382a6d57167133ccfd13250c595606f5720 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
7eb5efe561fd38aea508679cfed383d9c8552341 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
0d681e302dce0c79c1363a8ccd29e0eecc6f0784 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
e3640b0225c41ac74f18f5ea97c1bf93d93d785c perf trace: Return error if a system call doesn't exist
b06be2f0eb63aa265ec9a03c5a2ee456e191342b perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
22a09dfb714f68fca7bc3325b6572b2bf7c4051a perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
69748153e3fffac98b5606bb91bf251e476b5348 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
a7498f2fa121e7735a7388ccaec0e960595ceea7 perf trace: Allow associating scnprintf routines with well known arg names
d6dde480c9344c08ded54b5b3dced809316705ea perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
c3bf1022cc77bc23f1556560ca1bbb1f15153f17 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
75b330607eb400a8d6c8596be8e85288966fbb7a perf trace: Handle failure when trace point folder is missed
3f69aace5d93a1c576f199b45b562e73a502b7f2 perf symbol: correction while adjusting symbol
64f122be479101ec410100e1bde4b4cf3196a088 HSI: omap_ssi_core: Fix error handling in ssi_init()
aa6a57a4caf1dd67d38e69f4fc74a38a9ffe8741 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
8ba2e7dfe3d61c8885f69f7718ccabce842964e1 RDMA/siw: Fix pointer cast warning
fca225faf6b465fb7cf910f1bd7d55123a6170da include/uapi/linux/swab: Fix potentially missing __always_inline
8bfb3cf38778a7015d9f1796f80faf7e2aa1dccb rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
21c8062a12d4eab1b8d96e5c5d603780443d2a76 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
5a6bce083018db9190503bc705709c7da395fa6f rtc: cmos: Fix event handler registration ordering issue
28c880b4f4c18252492decc171254b7f7f2bce7a rtc: cmos: Fix wake alarm breakage
3b2c8bee72f8607e930a73425d2a4b78dff78073 rtc: cmos: fix build on non-ACPI platforms
4ecbd14daf22536af31294e8d0b584d3fedddb93 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
c6a70dfe2d3f7a213e80bea2d2d63fd6ce69099b rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
6a218276d66700b364be5314f81ecce14dcaa066 rtc: cmos: Eliminate forward declarations of some functions
382e6e70d0f4cce99fe828bc790c068a6b245481 rtc: cmos: Rename ACPI-related functions
1132101036b61ae16cccef556adfa1bc9b41d4a9 rtc: cmos: Disable ACPI RTC event on removal
38ea348e5565556a42f34d06216d8f8e8cd5d893 rtc: snvs: Allow a time difference on clock register read
b271b0603a52cdc3712d4a5872b4ccefbdb32eb7 rtc: pcf85063: Fix reading alarm
276c0b8fc6d1557047feea3508ab094e188b4cad iommu/amd: Fix pci device refcount leak in ppr_notifier()
67f07c18a44e9663cfb8ff1019fc122a526cff0a iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
724e075fc57bb8836f88ebc9dcb4d380bb4f13c9 macintosh: fix possible memory leak in macio_add_one_device()
15d2e4aaeaca04f06cd553a0a78a5aeaffabc069 macintosh/macio-adb: check the return value of ioremap()
d9587069f0fe064dc9e468d4473639bb6eb9f6a2 powerpc/52xx: Fix a resource leak in an error handling path
68dc92d3a6040786d7788445313b000a466130f6 cxl: Fix refcount leak in cxl_calc_capp_routing
6712cbe5cd2558c7a49339714c3c832a5c9886ad powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
efd95289963a968f774531a4ea6b4fd1f29b70f5 powerpc/perf: callchain validate kernel stack pointer bounds
c7e4928d30ac4b9bd02ebed8fc64178cefcc7acf powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
2685696b745a49551110ee33a452f16372b5ca45 powerpc/hv-gpci: Fix hv_gpci event list
c24400cead8d8e45adc34fe9fd0ff8a9f9f7f24f selftests/powerpc: Fix resource leaks
715e5de3ed2746b81cf54a3ff4ec39743921a026 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
6add80d3c29004d5db93c90912974169b53a4cd4 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
6203c7d31dae1b871be96e5a9d164906f6121371 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
7d696f8e988103234255e9f62b343cceb96825a7 powerpc/eeh: Fix pseries_eeh_configure_bridge()
e3a07ecb654aa92ecccc2efc1912b4f0027a59b8 powerpc/pseries: PCIE PHB reset
159439454529f854b3c9633874fd21e6e4b81461 powerpc/pseries: Stop using eeh_ops->init()
3b84b63f840ce0e96d57adfc824e4f329cf6dc33 powerpc/eeh: Drop redundant spinlock initialization
da62e29d1c474b2f6257eb099dcd543fef54c765 powerpc/pseries/eeh: use correct API for error log size
03a51091f568b5572e716caf89eaa4a4dd80d09d rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
47ca4067665be8a301069e42e58f79ab7dfaab4f rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
9638526efcc1ff3865f3c99409c1e34eb07be0da nfsd: Define the file access mode enum for tracing
5fba60580bfea2be02bd4b3df6104fdd45e0bcf8 NFSD: Add tracepoints to NFSD's duplicate reply cache
5f232fb085dce1bd439650ba58323f9434cd4a93 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
38c3de5660f06047875076b23e244c68f1497e62 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2d571d4777134e0068c9a5f80089274cedd97c03 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2dbf990ea16fdb79ddad6f2ff8a73bfb3343e8b4 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
328f539ee504c3c451a5a3d49dc5f9ff8d528b14 nfc: pn533: Clear nfc_target before being used
5ad86a01021bf3c38a46c1b8a3059b8a2823035f r6040: Fix kmemleak in probe and remove
a75bfddf6467968e2d696927ea3dc10b0e587b3d rtc: mxc_v2: Add missing clk_disable_unprepare()
7063f0819533e404ac19f5fbff6c915b438db89b openvswitch: Fix flow lookup to use unmasked key
5d3e16f9d4bd86b7350a4ada41b5dde2d325a377 skbuff: Account for tail adjustment during pull operations
45f6eb1dce1159355e3752640367b3ffa33dcd68 mailbox: zynq-ipi: fix error handling while device_register() fails
e548a70de66ad644058e77d299f3c0868f287595 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
d9434188c5ab9b7335de1be50f805df4cb56f5f0 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
6bacd29bcce46c3e98081a9ed078a0790e406ee4 myri10ge: Fix an error handling path in myri10ge_probe()
11a631589ddcb60c455da1f13d30b68176cd87e7 net: stream: purge sk_error_queue in sk_stream_kill_queues()
b6c311a06f7ae45733c3f85fa46dcb1bd809376b rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
5995929e6a788c9ca6c6e61d8a03065ea6ea2d22 binfmt_misc: fix shift-out-of-bounds in check_special_flags
f72f14aed112d1972d0ee41e0bcdd10a48cc76f4 fs: jfs: fix shift-out-of-bounds in dbAllocAG
13a681d42611baf02a4f8679a3755a2c65b54ada udf: Avoid double brelse() in udf_rename()
432eafa892d90afe6744dec9610238972469e656 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
9919c1566f2f208ad7f17ad8134c204dc34ef137 ACPICA: Fix error code path in acpi_ds_call_control_method()
d1356f2f7dbcec6ee89e31e36c9ecf3f0cf47cb5 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
e3ba383e3965246d5e8e5ae6bd56bdb192b7bd77 acct: fix potential integer overflow in encode_comp_t()
6e13fae8e756fe65c7eb2e322c3aade47de32825 hfs: fix OOB Read in __hfs_brec_find
9cc35ab8c7388943a985eabb1d8bc99bb7e422d4 drm/etnaviv: add missing quirks for GC300
4c4ad60e0b28064f9111855bf414ae1b1ea58dfe brcmfmac: return error when getting invalid max_flowrings from dongle
42b9ae9222c92c3baeec0210582b5de23abce894 wifi: ath9k: verify the expected usb_endpoints are present
3c7d5678cd9499a126cce375a217615a0bca0ef9 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
272243427fb6bb1de4d4b1656f350ce49a58c1c6 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
e7725adfa0f33eed53309c12192becaef677ee24 ipmi: fix memleak when unload ipmi driver
4a47826355348bcfc05eb0957fb782edde1a8406 bpf: make sure skb->len != 0 when redirecting to a tunneling device
e57eab43594e661e208d8fd8f7e68a444d3cbdfa net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
8ff5c81175d930fc2d3c17a349a9de0616309c1f hamradio: baycom_epp: Fix return type of baycom_send_packet()
cb7ce5ce297f84f06e174c2d1ce6bf1afdcbb28d wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
ab3be233dce6d13474380b68a8031cec526a0d5a igb: Do not free q_vector unless new one was allocated
ee5e13f8676955703f4363356240aff169b836f8 s390/ctcm: Fix return type of ctc{mp,}m_tx()
178e9578709a2b77fafa53d41c6ec7d28acb951c s390/netiucv: Fix return type of netiucv_tx()
6931b2784253777ee8916d55027810c9b601741c s390/lcs: Fix return type of lcs_start_xmit()
2b66bef6ff265199390307ae662ab6149f38e152 drm/rockchip: Use drm_mode_copy()
fccd23c5994ba1694bc2d63c96ff511f8e259df9 drm/sti: Use drm_mode_copy()
0469da5be9f95df9cd71f97ae9706c8e9e648812 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
d15941d58fec190296c439a5a71e06e8a227b2a6 md/raid1: stop mdx_raid1 thread when raid1 array run failed
b41e274fb2c7a0ad9a38b09606556d0d2e080897 net: add atomic_long_t to net_device_stats fields
77359e1e05c9b4a900a8a490009726652094183a mrp: introduce active flags to prevent UAF when applicant uninit
ebdf416b6d916c1b12fb54be06c98c6079678116 ppp: associate skb with a device at tx
fb375f71d5e90a94034f8030faa065cae2e04aa6 bpf: Prevent decl_tag from being referenced in func_proto arg
68eb5f21154ca5ed533371c25b656a04f0a09e2e media: dvb-frontends: fix leak of memory fw
8d68e8828bbedf476240890a39b760c587c9424f media: dvbdev: adopts refcnt to avoid UAF
c0411b3769fbe9d2812d20c9f2745891b7bb82b1 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
eb059c5e8d7efb401221f44cec3daa531fa28358 blk-mq: fix possible memleak when register 'hctx' failed
29b1620107a5605b756232b25c989d253b471433 regulator: core: fix use_count leakage when handling boot-on
b372b48f1955d25452c8ffe44ddd8fd02e3cf423 mmc: f-sdh30: Add quirks for broken timeout clock capability
a882d88e0a5f421ae5e64645cc765381f261bd87 media: si470x: Fix use-after-free in si470x_int_in_callback()
9e1e8aaddff21f855bd214d6efc52d1967cba7b7 clk: st: Fix memory leak in st_of_quadfs_setup()
cfadab98220278541bb25f696cb6da033eefa205 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
70436ebbfdd4fdc9710ca576ecd4d10e0c01ea0a drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
187b3cfc794ff3e84f635944b8acd36bbe79a985 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
1f2c445f82a954696b2930004f2f48286961d9a9 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
24739a9efe0a11c5acd2c1ed765351a74a3307d8 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
40350b13eca804070f25126713485bb139e47eae ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
90164647b5d2ec82d941dfdacd2a51e1990c8f0d ALSA: hda: add snd_hdac_stop_streams() helper
4afcca0dae09281c9a9cdf47a62d396a955b7e14 ASoC: Intel: Skylake: Fix driver hang during shutdown
471b1e4503d8d069e043fca65344b4c8a2879d59 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
437ebcd326e8aed0aa19b318deffe4fde40e0872 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
fa5c548c1bb87e937ff61f9b30a711f3d1ab828c ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
059990b7cc58cf9a0d6e4c96e01bc23a32568b78 ASoC: wm8994: Fix potential deadlock
c233e9b416a8a6315751d4c58f3d4a11b824f077 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
1ee24db169c24a23a0e11399dfce79ccc4791186 ASoC: rt5670: Remove unbalanced pm_runtime_put()
66ccf8563f8ecf390afce85c2df18b2a3a07e067 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
07dff9714156a27275fd6cb627db8936455f9c0c perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
6d571bfc5e504e8856a0928976f3f1a21da83978 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
1cd1a5eb9ac4e219a8278396a88bfddd91d176d1 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
528911df1d84f7e2bd6560ed4fa1a28986a5fb10 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
5c82b8786b4aea6e42199fb2ad52bfc7e698443c usb: dwc3: core: defer probe on ulpi_read_id timeout
78d7ffa9ef8cbcad98497f3b349850a9c3728218 HID: wacom: Ensure bootloader PID is usable in hidraw mode
d0fd7308587fce1b8a0fcfe2a96fb9dec3ea8bcc reiserfs: Add missing calls to reiserfs_security_free()
3a80553247630f8c7d5c1c000f8edfe94da7be4f iio: adc: ad_sigma_delta: do not use internal iio_dev lock
2ce6cbd94430cb6244437fc31237e435d3b4b084 iio: adc128s052: add proper .data members in adc128_of_match table
36cc09c6e26b481fdb956c7056348a1da1c9b2f8 regulator: core: fix deadlock on regulator enable
e61a1f1df579b323610c18d02eeff71490e87673 gcov: add support for checksum field
88addcb8bc0848ecae4eca2c0d14308735e3a20d media: dvbdev: fix build warning due to comments
8b3e22a71bf9ac7d46a81c2e7f286e04a2c58538 media: dvbdev: fix refcnt bug
9aa1878354b6ca6679ebad6463308a23f40fdfd6 cifs: fix oops during encryption
6f14d720963c4d58173d50e2f088dab4db1a50df nvme-pci: fix doorbell buffer value endianness
8b091cf7fb214fd80e42777bcae1ac559cff7142 nvme-pci: add a blank line after declarations
d163fa8c18504caf1c8c5feda2f151b4f90b2c08 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
0c8f69e259b08de08ddcaafbb80b5dc1cb93cd4a ata: ahci: Fix PCS quirk application for suspend
7fefd8b6b11d3b9df9ab51d5079b689de294ef17 nvme: resync include/linux/nvme.h with nvmecli
91af53813ca4c726f8dd6bbb806b6cbcdd9ee66a nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
349d1bb48b6ee86473616e2d6b2097132f8fbf77 objtool: Fix SEGFAULT
6e2b1e4b9f7576afc23ecf4a8ad3dabc202d65dd powerpc/rtas: avoid device tree lookups in rtas_os_term()
6ef925f4fcd01c6a38615502d51efd33fb3f6e63 powerpc/rtas: avoid scheduling in rtas_os_term()
238b4e3d1c92db869bf197128f2fed20b2ed1f53 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
b2f4b25b513bc12eacad752516534927a63ea2a2 HID: plantronics: Additional PIDs for double volume key presses quirk
ece8984526a8a5d52848bc2182819e18af0845a3 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
c5bcdf7083b782ab629188d850733a6d4c94c600 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
2d2911bf03d52058b46dd9a410644141a9858690 ALSA: line6: correct midi status byte when receiving data from podxt
3cf5dd67c91f029a2ce93c0c395b59cfc36dc8de ALSA: line6: fix stack overflow in line6_midi_transmit
534d8c30d89653d342956f5cfcc9fc38b098181d pnode: terminate at peers of source
9d675720ac08dc8b3a6e6fcd08a4b4cb2a364bf9 md: fix a crash in mempool_free
2483bd862eee65d81c420ee226588d4357134a90 mm, compaction: fix fast_isolate_around() to stay within boundaries
20bf7daf1f01724bfd3f8c683b7661ac621aeaa6 f2fs: should put a page when checking the summary info
c11617a4ff5559a672e5562960e7aa0d55fc474c mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
9458ffb2790e567486c730ab282fcddf58585ca9 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
23f4eb1ff9a7ecc713246c3481cfa59c0084cf63 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
ef1d0c0ed3a27b3366fe08c8fb98f9288ac6a432 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
3386a15c0ff303f06c5c8b24dce952c4a3e981f3 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
f7763dbee4db5d62a7a9ccef1132172deb7411ab net/af_packet: make sure to pull mac header

--===============1921528297991097444==--
