Content-Type: multipart/mixed; boundary="===============0727816372830691660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Jan 2023 13:14:41 -0000
Message-Id: <167327008157.6672.10616192227369917003@gitolite.kernel.org>

--===============0727816372830691660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dc9cf08da2de94b8c50beceae161aef2402cd8dc
    new: 1bf31dcf3e7e217990407205fe20b044ff058e2b
    log: revlist-dc9cf08da2de-1bf31dcf3e7e.txt
  - ref: refs/heads/queue/4.19
    old: 363fab9592b7a72823765eab8ed6518b48349035
    new: 09b8aa5bc992e6f50a470442002053875737d94e
    log: revlist-363fab9592b7-09b8aa5bc992.txt
  - ref: refs/heads/queue/5.10
    old: 25ba8834fb1ac68b2d6d67d9ca368a079f24f18e
    new: 0d105562e099e0754298fdb4cb958a1d787d218c
    log: revlist-25ba8834fb1a-0d105562e099.txt
  - ref: refs/heads/queue/5.15
    old: 4a876b057f1806c4b148c35007557dcc67eefce8
    new: e631fb63a626e32a494a493e0d29247331b0327e
    log: revlist-4a876b057f18-e631fb63a626.txt
  - ref: refs/heads/queue/5.4
    old: e743f44f1d3cda040be0ec337c7e140cc522ebbf
    new: ef9f34da2ed1fcfa823356e8377f315afaea088c
    log: revlist-e743f44f1d3c-ef9f34da2ed1.txt
  - ref: refs/heads/queue/6.0
    old: 56b8352a00dc958ef7d41f44da1f31bfdfb9e204
    new: 7488af5c56f33248105c1243167ca0b326eb1d83
    log: |
         b928bd62ab3bb6a55310a89fe2283496a4028b0a ARM: renumber bits related to _TIF_WORK_MASK
         420216931cc67402b9e1275b4dcbac246cbdfb64 btrfs: replace strncpy() with strscpy()
         e9b9b37391c5b3cdb4fab2ec510249f712cb4dda cifs: fix interface count calculation during refresh
         5e06f9476f4360f2385d59b6e62252059a0ed869 cifs: refcount only the selected iface during interface update
         7488af5c56f33248105c1243167ca0b326eb1d83 usb: dwc3: gadget: Ignore End Transfer delay on teardown
         
  - ref: refs/heads/queue/6.1
    old: 7958c1a5a62c8501a567d1b02421d61d746c8243
    new: 1d6b9f606150a4b850989520b7b4d4bada526015
    log: |
         19e3971c09987f8a63ca77944bfeedc1cbec8c77 ARM: renumber bits related to _TIF_WORK_MASK
         b3ed9cdb0fe62fe5d340569de6f22f42f46186cb btrfs: replace strncpy() with strscpy()
         c5ca4affd2e8d7654b57c8f5e8bd752a3407cea9 cifs: fix interface count calculation during refresh
         7525ea6a9cc6f948d7b91c0d1878032ece6dba7d cifs: refcount only the selected iface during interface update
         46deb1644f45d66d43784168ad02d6a02e45778a usb: dwc3: gadget: Ignore End Transfer delay on teardown
         fa3e878676dcf1d91473d971895fce1fabc4c272 btrfs: fix off-by-one in delalloc search during lseek
         1d6b9f606150a4b850989520b7b4d4bada526015 btrfs: fix compat_ro checks against remount
         

--===============0727816372830691660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc9cf08da2de-1bf31dcf3e7e.txt

6d4ee0d5c90630f94bd40a5be8f90665e7cd7baf libtraceevent: Fix build with binutils 2.35
d6b494510c38e35ca37834b28b248146cc5b0e72 once: add DO_ONCE_SLOW() for sleepable contexts
91d3125ce890b77f8c6d61bebf02e699199a0f9a mm/khugepaged: fix GUP-fast interaction by sending IPI
bc5592fcf6150e9f1392e72bab523e07294585e3 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
2a889fadce0970be6c89ec6c7da7533920ff3f84 block: unhash blkdev part inode when the part is deleted
7a77cfbf585d09825ada6e8718b9eeddb3b1877c nfp: fix use-after-free in area_cache_get()
201d0795eb82e6552c68a48ba202a5a2b6101887 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
8c7adb47f0c7e0aa4ec600c95e14880a6a22acbf can: sja1000: fix size of OCR_MODE_MASK define
f614dbf7f4b93648ffe857ba95c4d1f78c8b5241 can: mcba_usb: Fix termination command argument
c6951301136852c406a99888131ba36c02dbfeff ASoC: ops: Correct bounds check for second channel on SX controls
8a594f5c6cdbee6562644a7e10ee93fd4ed961ee perf script python: Remove explicit shebang from tests/attr.c
70966041e4b2539242ee09b2e3d7771802272440 udf: Discard preallocation before extending file with a hole
99a11f50063752510baddd9771de04083b060714 udf: Drop unused arguments of udf_delete_aext()
7eb4fe6f42e78cea5722f4c9fe13070d8a920fea udf: Fix preallocation discarding at indirect extent boundary
74723bc646f8442ac326bf9567d10c19e5430ca7 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
ffb80a4eed9463d0f8edfea9cc2ebdcf0469c564 udf: Fix extending file within last block
9da599a0f25a17bb5152d7d80ed9677b703673d8 usb: gadget: uvc: Prevent buffer overflow in setup handler
03e2cfd59d500147d4b0c570c8ee75075799a4ca USB: serial: option: add Quectel EM05-G modem
9afafa6a8f7dc7f8ac2f79d2625cdc9b833ec90d USB: serial: cp210x: add Kamstrup RF sniffer PIDs
56ebd8210ba9917eaafd860db55395c78ecae9a6 igb: Initialize mailbox message for VF reset
d7c2ae74741b2f148d0ac919543d227b734718a5 Bluetooth: L2CAP: Fix u8 overflow
b54033108d3a0e6cee6b71280cf3bb16450fe651 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
000eec59af10c3a5a745b3b19d2c8276f8baafc3 usb: musb: remove extra check in musb_gadget_vbus_draw
568898899532f501fd78d14a6852b1272ad5250e ARM: dts: qcom: apq8064: fix coresight compatible
3287931020f58fa6c0c8a349979ae1f711ef7e09 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
91ba4e117c7b9758be3ecbef535251cfd19ff3d1 arm: dts: spear600: Fix clcd interrupt
9f48e86da4a08f0df90977738afb7151dd9dbb33 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
0ff911f217db505cf2728ce322d92a8ba8618199 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
abd73fe7527d6e00137092768a344673421ad764 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
35d73fb56c48ecfc1da150cbba19fd16fb6eb52f ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
220c8dcdb445012289bc7c02af553dd9e0b3c800 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
4d7d716841c88697e4317f14baa97faa3bae28e7 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
5eb8b904eb469ae75d1a6c9d8ba458f32f190616 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
ed5961e4c1e0c0485dc38b1be9aecad8b5c85681 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
f0695335b96a38e3ec77259dd86c038ab27ccb04 ARM: dts: turris-omnia: Add ethernet aliases
75ebd36415f97604a12b8b175082c2c00da2bde2 ARM: dts: turris-omnia: Add switch port 6 node
7aab78bfd58a2f243a68428f083fb3355948ed13 pstore/ram: Fix error return code in ramoops_probe()
cbe393444b94e1516636d0807640c2e413d43005 ARM: mmp: fix timer_read delay
d07316fa90e274b66da369fe5bbcf5a489921ae3 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
e9ef38f26ab8059c922b6eb0088b17177821a96a tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
0eb14a4ae9c8416f8cf0ff10e277341fa681f4e6 cpuidle: dt: Return the correct numbers of parsed idle states
877e90db4548590e6abf4d2be7cd075f75526d18 alpha: fix syscall entry in !AUDUT_SYSCALL case
8e339ba5a78b92ebeee0c15756d1773ec07e9294 PM: hibernate: Fix mistake in kerneldoc comment
669d1695c803cdf904e4b1cdeb2106a223a38b5a fs: don't audit the capability check in simple_xattr_list()
4c2fe0127c93e2a0ee4805fcacfe896ab8ccbb8a perf: Fix possible memleak in pmu_dev_alloc()
08e05dc8d72b96d4e83feff909ef7c7a9d982f53 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
6906a2585b68063f337828e7b60b4f3ffd45a4cf ocfs2: fix memory leak in ocfs2_stack_glue_init()
e89df9d9d98935a9183fea9f6122e0bf6c399577 MIPS: vpe-mt: fix possible memory leak while module exiting
ee7744e19a89db184ae3dad852f557434655d332 MIPS: vpe-cmp: fix possible memory leak while module exiting
09608ed687420870813d218e473b4befc5d5abea PNP: fix name memory leak in pnp_alloc_dev()
8837b8fc658269cfc2180e78f5367b1a3e039c56 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
2d834d4d58a7d867f230d15e8043dc49e9c532af libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
00cd3b861ce043cd3812c452ddce5ec75861ec2e lib/notifier-error-inject: fix error when writing -errno to debugfs file
75eea62857ca1bdda904f2bdfcf12f3f59a4cb29 rapidio: fix possible name leaks when rio_add_device() fails
e62bc77126fe08c4bf55d024cd7b2b449d43a610 rapidio: rio: fix possible name leak in rio_register_mport()
d86d973ff15f08f9e3f0c0ce9fae567b4b1e7aca ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
9de83344d659c20b30f16e1ee9eca967ac442186 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
716483d9ca7bdb7062503ce4bb187df4a7abfd1c x86/xen: Fix memory leak in xen_init_lock_cpu()
fc7699779fcac9369f91dadc46df9b7cb38c0384 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
2acb17e3ce62332cb4961d93c168e4687e4058ec MIPS: BCM63xx: Add check for NULL for clk in clk_enable
7b1771991749f14645e04e143fe24e5684a18d5e fs: sysv: Fix sysv_nblocks() returns wrong value
a56cccf2920f9e96e6a41ba420153310474578df rapidio: fix possible UAF when kfifo_alloc() fails
beb274d9d608d6bf1db7e8f400564fdd14faca67 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
bff72e3835f3884649b9ad58c3f27875c2b9a9f6 hfs: Fix OOB Write in hfs_asc2mac
bf228a8326dc9b7d50f07f5abea9c78c461a6e1e rapidio: devices: fix missing put_device in mport_cdev_open
4ed970cdb7f93b60d70284384a247d004c1140f8 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
fe9c63770f02aa2f495b249dc7800173779991c7 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
034b4d2c335dd272ca8a05f75dfd1423f3dba168 media: i2c: ad5820: Fix error path
ae20a9532c6fe1f7dde055f8b9d0c526f89a3250 spi: Update reference to struct spi_controller
a5fbbc5c1c6b81c4a1182d75a9ff89a5719523a6 media: vivid: fix compose size exceed boundary
0414654f6aa20bf2845c8b2de58d6d93d3a24de0 mtd: Fix device name leak when register device failed in add_mtd_device()
901737d23e09eae07f1e00be8e7e3ce2ad3a63c4 media: camss: Clean up received buffers on failed start of streaming
f5c066a1f7df8a7acc4c5831c9e5901943cc5385 drm/radeon: Add the missed acpi_put_table() to fix memory leak
211750f0333049bb9b7d1c6a71b9293a4523c623 ASoC: pxa: fix null-pointer dereference in filter()
b3b99f035fbb72369e7a8aa80f51d107a0431604 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
2e23126f08fc4bf751ad81d658761f59d79c43ba ima: Fix misuse of dereference of pointer in template_desc_init_fields()
cdcd3f7c9191a5ffa147787e828211decdb67f19 wifi: ath10k: Fix return value in ath10k_pci_init()
850117a8c39225ee2fe36e4879d40731f3b15f2f mtd: lpddr2_nvm: Fix possible null-ptr-deref
bcada4b574e78ed3b6e9289b3eb8e5470addd3ef Input: elants_i2c - properly handle the reset GPIO when power is off
3b3042bb1e5a66c7bb69219dd00843c317adaf54 media: solo6x10: fix possible memory leak in solo_sysfs_init()
4e88fc2f332b40f7542416de127bd34ec36bd03c media: platform: exynos4-is: Fix error handling in fimc_md_init()
1de2923c9ff276a5a6852120c10543421cdbca71 HID: hid-sensor-custom: set fixed size for custom attributes
f7c4294fd08b79df54d70258b3143f4eed040e51 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
90ada4cd43b5d4508d73edddc50028a57cd4b105 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
04b91c2f8635698eb45ef4074a2288c9e7ba6f87 mtd: maps: pxa2xx-flash: fix memory leak in probe
07b020529e7ea1f67e4596d925db77e893728d11 media: imon: fix a race condition in send_packet()
5613dea6f3ef84b4e62bd979c1cd52d217fc3a99 pinctrl: pinconf-generic: add missing of_node_put()
3665ecca8342f4072b09d6203eb231d4547f7e33 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
7c2eac5df1fdaae67aaa9bd5d1c4c3a52450b838 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
141e0aa0a8984c19fff8c3fa7fe4424bb39d3171 NFSv4.2: Fix a memory stomp in decode_attr_security_label
c615e83668feabecb9cdf63a9d58b2f891115e89 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
4485ae8d1ff90f95d3bfe6eba59dff080d9d43e5 ALSA: asihpi: fix missing pci_disable_device()
a410eb77c29e92d0993379cfb96e2fee6acecaeb drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
2fd5c37f00b5bf7e6ab2504a0e2d2f0ab86bdd75 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
a5f8b38838de01f8567d23766e269d0a5af235ea ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
9808897779e544f0866cdcee104e50fe6695373d bonding: uninitialized variable in bond_miimon_inspect()
ba834f6cb9fc68bdc93cb12d3b3dc9fc0c4866d9 wifi: mac80211: fix memory leak in ieee80211_if_add()
995fb9b94e7b83758cd9f0388479763916d61785 regulator: core: fix module refcount leak in set_supply()
1517fb7ebf513babacdf04c061786b0491c6c3b3 media: saa7164: fix missing pci_disable_device()
9bb13a0e1b0d66ca5d3b4f39460e613862238ac5 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
a64a197d3b88bb450ee27d0d8178ab5016e3ebd8 SUNRPC: Fix missing release socket in rpc_sockname()
8d08e952aa8c1cccd2ceb40ff3fd19d384096c5c NFSv4.x: Fail client initialisation if state manager thread can't run
9f9e307d890f834041e5de428d49731c610111c0 mmc: moxart: fix return value check of mmc_add_host()
95701995714db8b87e0a55ee16ee55593bc83a88 mmc: mxcmmc: fix return value check of mmc_add_host()
a992276b41244604f42e7a5536e7b6259b3210b9 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
c0145d78b20cc9a23c3e1cbab5cff66f46597903 mmc: toshsd: fix return value check of mmc_add_host()
93e36c68e2ce2e2079a106cc9af2a485c00ad40a mmc: vub300: fix return value check of mmc_add_host()
bd54b110492efb6ba3875bde7a9b8e515a7d4271 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
b7a2aca4a16713ac7006235d0e52432f5798c2c9 mmc: via-sdmmc: fix return value check of mmc_add_host()
c9a69180723dc2504b7a28ff09a60544914a400f mmc: wbsd: fix return value check of mmc_add_host()
b7b71091088ce488882a6a9f96f96fadd36effd8 mmc: mmci: fix return value check of mmc_add_host()
62454a9f9fe3e24b1c694faf0cbeb3b62a48c1c7 media: c8sectpfe: Add of_node_put() when breaking out of loop
1952628f714f56b9398aa18a983ea9751f6e5373 media: coda: Add check for dcoda_iram_alloc
2a4ad2c0bc3b303c7245c0e924c16e2aa40439d6 media: coda: Add check for kmalloc
c754a3c9961ce216df6abd8893f319ab98bef107 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
3668d25531a8bc566275577951094c6978af9931 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
0075ff9dee23907c9ec96b0777c5827dc13431de wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
cfd7cf605fe3a5f1eee4153cd66058eae8a13df5 blktrace: Fix output non-blktrace event when blk_classic option enabled
66ac6fb2e05606b2310f50f3651344f46fe7c123 net: vmw_vsock: vmci: Check memcpy_from_msg()
e39bf859e219a831109922c96fc387599d2de146 net: defxx: Fix missing err handling in dfx_init()
9e9ccc37ede8dd0287cc3d80a74e9d1332a6acb3 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
b88fc04a2248439c9d9c98bae63a8943c445b596 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
da2937aa6a4919acb2121fe7ae7d2ba9b4037564 net: farsync: Fix kmemleak when rmmods farsync
1660b7b5000749514a69320db5f460f74a10e3ea net/tunnel: wait until all sk_user_data reader finish before releasing the sock
2a907a571216ebcf5f6a1718d8f6625f56bd49f8 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
062375f8de3159744da5849d614c7c75add7b641 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
f06641b4197d627fe70e620c9db324ae94bbacbb net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
5cf3be1d2a4fb3cd55eba771b95fec7117ca6acf net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
e3ca75323d2f77035f668610a2693fff5bde598f hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
0081feda9482f1c16231fb2a11df72e93e3dd210 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
a2d5d633b365ee363b1511868cb2343b502346c8 net: amd-xgbe: Check only the minimum speed for active/passive cables
8c0f856851c9b5b16337e8d57f913808a1cee232 net: lan9303: Fix read error execution path
3fe8810c15ce431ec9e0ac6adc5867c3764e1961 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
f8057d7e3f1b7a2d09310fd95db57d29acbaa91b Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
2f4b10e46a4d35bc468cb9333b29588b867802a4 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
cea808a912b558995b0b5d859fc4d8fe88d702a9 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
e2733ab0836f3ff43f78d64566a0558f0c256d45 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
839d4da06ccbb4a308b2f125e9e129904f6c4abb Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
a183de5d4e5c67b812dccd9992ec4341a37c1ca4 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
482a1346c24e6f8d87de937431bc976c9c6f17b9 stmmac: fix potential division by 0
8a41d7d2b99962782d3b62f0d9529d4d8bd06fc3 apparmor: fix a memleak in multi_transaction_new()
63ab5b05621673ec10aee9877b5d3705947c534f PCI: Check for alloc failure in pci_request_irq()
d113a211632d258c8121deaf4fa812e01b883132 RDMA/hfi: Decrease PCI device reference count in error path
1e8cc048f24dd27c8c495027fa1903861907f339 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
c4760a7a3a8f75c33ade3754a71fca7990e13220 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
ee61cb1e1cd4170fdbace2ced25a61c0db6ede3a scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
46116d4335cc2545759e49c852479994232b2e37 scsi: fcoe: Fix possible name leak when device_register() fails
1c825ae7784026c8e3ec7e15d0a64294b922ee36 scsi: ipr: Fix WARNING in ipr_init()
2d89305c65baa2cdc85dd965c670483e40483f67 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
a15ba248e41cdca034ea9bc189d67cca40d1db52 scsi: snic: Fix possible UAF in snic_tgt_create()
fbeda1df533eb5e04c97412d8487b9dd2cb2efce RDMA/hfi1: Fix error return code in parse_platform_config()
8357b09050561019b338a633d0f9a30fcb9b0dc8 orangefs: Fix sysfs not cleanup when dev init failed
aa8d855a89e4948fa05ff68615adb5da1224d886 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
2416abbf8b34b8bc91f32f2f65f3e5b0ad8d646d hwrng: amd - Fix PCI device refcount leak
4b8fba8a02a6c9b0a160335ca34684824b264d08 hwrng: geode - Fix PCI device refcount leak
37a4047e894f583cf8466f439020254e825da505 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
aa18fcdb0dfe9c8f7408bf685027a91448f7b547 drivers: dio: fix possible memory leak in dio_init()
f92ca5d8bd292802961cbdfe426863083efc8f8d class: fix possible memory leak in __class_register()
50d939fa03f1a15fd3afa48da902593c6b1b07dc vfio: platform: Do not pass return buffer to ACPI _RST method
ec7af4c5a4ff8fcab8527b864c880665fe61820e uio: uio_dmem_genirq: Fix missing unlock in irq configuration
42f4acce803d0eb96e75e2f9cda6d1329dac2416 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
fd134d75627d9a48b0d2880168bdb07e3ef3bf67 usb: fotg210-udc: Fix ages old endianness issues
bb2c595405edc8bef4f2ec8b0f524c1d631e50dd staging: vme_user: Fix possible UAF in tsi148_dma_list_add
1fd44cf2790fd76711a4c4a03042e9f691db387c serial: amba-pl011: avoid SBSA UART accessing DMACR register
bab5058a720c39ed8182b443798ce8bece51572c serial: pch: Fix PCI device refcount leak in pch_request_dma()
a2dc29108d867d0681685c31511099bc62a3bd07 serial: sunsab: Fix error handling in sunsab_init()
2284df988fed19cba645c18d43976c24f70aaeda test_firmware: fix memory leak in test_firmware_init()
5eff73d01834180cd9630e758dfe8bf55681715f misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
5e31a00db26e523ee96cf90b76bb3739cedd5b0d misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
ced231f820ca156eb55c3e2bce681d78a05e3549 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
3149834b0d280ec4b06f3fb9088a5fd6bc618a91 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
75f8df3e832ac2f35fd4ffde81e1f9b8e8f1a645 drivers: mcb: fix resource leak in mcb_probe()
5aedf452c925b9716242af65724ae84ae9e53d12 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
25979c4112eeb51b638ccdcca6eeb6a5220fbf8e chardev: fix error handling in cdev_device_add()
5906aa81b846bf328bbf6590c5a60b9e7a4f9623 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
6c941b355dc297d7758a78004537dbbc4f931bbd staging: rtl8192u: Fix use after free in ieee80211_rx()
69b7dd8fc8d90bec7f82fd48c5baad570168544d staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
cd348eb05e4212df523d1ee3a3dc72a8565442e2 vme: Fix error not catched in fake_init()
ec3d7ed0c9958769f1bb089861b970c311e88772 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
8f12ee1b45422bfbd949dea0385e5db50bc9a363 usb: storage: Add check for kcalloc
09ed0e55a9163b5d4ae94f866c9fe94ef8e8c4fb fbdev: ssd1307fb: Drop optional dependency
8d43529ac891408c59da25c0469b770382b307b2 fbdev: pm2fb: fix missing pci_disable_device()
e3929c70d56a54fd03d2433fe25881ba2bdea5f0 fbdev: via: Fix error in via_core_init()
58683fde49fae25da5f486dfafd14e903e6e0698 fbdev: vermilion: decrease reference count in error path
08bd5b2232d4ee4c39f01cfccbc5a8c6b7cfbd58 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
b6f9b6ca7135f3d6101a0a3e1ea45af4ba747175 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
cabd6a61d867bef062ddcbbc889463fe73dcd7be HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
458220598989dda6eef31f9eb6bf95ee09db802d power: supply: fix residue sysfs file in error handle route of __power_supply_register()
e5b1fc07e0a13a60a88c10a73e7869376dc75008 HSI: omap_ssi_core: Fix error handling in ssi_init()
b902bf320b510a8ee69b2f83e4962db2e4af5afd include/uapi/linux/swab: Fix potentially missing __always_inline
43eadfb8a513f193184c219213d767e5c3fe8063 rtc: snvs: Allow a time difference on clock register read
e1f9d1a9675a907fbe5e5ae650ac3f215306d07c iommu/amd: Fix pci device refcount leak in ppr_notifier()
d72c53da62c4efc97379a3c8cfc5509351f48ec2 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
2638e165a417a7869c426a4dc40606588731efe0 macintosh: fix possible memory leak in macio_add_one_device()
b1d3cfba4b291cd2b4a1dfd7fea3ab57e170d2f5 macintosh/macio-adb: check the return value of ioremap()
4f088fc9d5f7a2d42aa8a911508fc32df73a0417 powerpc/52xx: Fix a resource leak in an error handling path
7ab15a59106e6ee54a035f07ff334d3786b4cd30 cxl: Fix refcount leak in cxl_calc_capp_routing
6c45d3a3697affc9a7e5598039b3f6a2c28909fb powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
ef424e7b75a37719771c87b8ad31701dde8ae287 powerpc/perf: callchain validate kernel stack pointer bounds
8013509523f6b06d76155471242f1dc94aebfb54 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
923928aacfbb9a9048a9a72940fcfcaeb83b8bbd powerpc/hv-gpci: Fix hv_gpci event list
50a4aad19c0579b784ab5e2776e9fb31b444bf66 selftests/powerpc: Fix resource leaks
fef9398bd5367199052401f0d6b2dddc4983bad9 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
3edfde7daa853cbad2544abcfaaaa4f148417dfe nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
7fbba3a558e87567a350c93e6fe44d85e013e17d mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9c2c9dfb15fe592e7cf99a5653318bedd00cc8db mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4b0c5321bc4283ff08f10df8d0247d7da30f3285 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
cce27e0533c0bc107ae239a6b555a9fd512d8a22 nfc: pn533: Clear nfc_target before being used
c9bca003180ff0e111609b000637b848be3ebd81 r6040: Fix kmemleak in probe and remove
f1f15293f373590ed37d8df47fd98e3bfd3da248 openvswitch: Fix flow lookup to use unmasked key
edfb9f2b91c3f855ec052dc014aca85ad8e925ce skbuff: Account for tail adjustment during pull operations
55667703ba3f5fde4e2f5ed14bbfc78f41368cae net_sched: reject TCF_EM_SIMPLE case for complex ematch module
3bc8875a08845dca9e69ea8e5e756b351b3c2636 myri10ge: Fix an error handling path in myri10ge_probe()
c8a5ddf75082b0e105e4f953174aaf1cf9f3ff02 net: stream: purge sk_error_queue in sk_stream_kill_queues()
d5b8b3283261808ef4e54c3f1678fc5f0cc17185 binfmt_misc: fix shift-out-of-bounds in check_special_flags
7872edbafa5f8a41650deae5717b5a6b703e61e4 fs: jfs: fix shift-out-of-bounds in dbAllocAG
afdf4cee1e2f2e6319b7a13c0dc4e8e0843fea7d udf: Avoid double brelse() in udf_rename()
52d122fa3d2f2be9832c43affec702ea71681c53 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
4867155fbb943c4cc9d8806a717eb2d5435acc83 ACPICA: Fix error code path in acpi_ds_call_control_method()
671b07cec3d7a16ab35c4b7ecaad475e682a7ced nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
319a9cfe0e4d63ec63886fd86bb9305d50b67b0d acct: fix potential integer overflow in encode_comp_t()
04d75fe353aae7bbc8b9789ac6304a195dc38208 hfs: fix OOB Read in __hfs_brec_find
19094e60f4ca5a5669f14bbfa815e65db3102628 wifi: ath9k: verify the expected usb_endpoints are present
e0418b77582a9e7d9a4f1b7e58a18591e9761a91 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
2cfd4e9ae2171af98936e196d7f93c5701ad6bbc ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
54cd70daf677df80da21a6e9a59bb64b3e81f8ef ipmi: fix memleak when unload ipmi driver
02488db6af60bdc0be1a6ee39826c0d2cc098fa9 bpf: make sure skb->len != 0 when redirecting to a tunneling device
a3afad6e5a7a2e124ad886048e65775dc785c82c net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
07136f8afb819f01eb16d0cc17d205596bc7ce88 hamradio: baycom_epp: Fix return type of baycom_send_packet()
c761efb36776d3ee986edd453855a1471c7bacc3 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
87db29871a7544aa38656e4c55b2583af0600e91 igb: Do not free q_vector unless new one was allocated
e5909f161928900a73cd8be4129b206f0e5f2b2d s390/ctcm: Fix return type of ctc{mp,}m_tx()
32d6685d656377a679e0b27e9ccaf3fa7fb8f562 s390/netiucv: Fix return type of netiucv_tx()
a1bb713ae467077957601953c8f73a2e1fb7ff04 s390/lcs: Fix return type of lcs_start_xmit()
de3031255382e4b70b28d4d0e752d9a41e86ac75 drm/sti: Use drm_mode_copy()
e7a8bf2b91cbc4077d1dbf7d4f2b742186ed71b7 md/raid1: stop mdx_raid1 thread when raid1 array run failed
fb1aed6bf7418952622ca588d96955a1a98f4872 mrp: introduce active flags to prevent UAF when applicant uninit
065610e4cc74c08406ee5368165c9fa012ea2844 ppp: associate skb with a device at tx
406515daf2f67f523e5399c9bfdc12436b49a898 media: dvb-frontends: fix leak of memory fw
0673ca0645bd4b225398358b00fa84478544099d media: dvbdev: adopts refcnt to avoid UAF
1a6b3e33f27412ed1c8daf909fd896039149326c media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
d34edd62664daeaf10a06e27f9c607597897111c blk-mq: fix possible memleak when register 'hctx' failed
df92f55e5e5c7f793eccec7549ce0f9d8124b933 mmc: f-sdh30: Add quirks for broken timeout clock capability
879a2ae088f678dd6f68e6018acc52d6cb458626 media: si470x: Fix use-after-free in si470x_int_in_callback()
c9dba04dececc5f3ec18547b07e4ac21fe5a8f46 clk: st: Fix memory leak in st_of_quadfs_setup()
a2e56cd54c2d15a0999832b4f13036b5bf6ea88f drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
9557abe77c136c03fb68c68088a333a18273230c drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
219b550f439fa0d4b9dbdc63b0ccb01290de1461 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
1e38d53697517d037a33d5206169d6bdb3667168 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
7b89d63159f0faef0131065816907f1ef3910253 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
a667e0226c7af8f97fd5aedc1a038328c5c6343a ASoC: wm8994: Fix potential deadlock
29d66d477526f9beecf1098d5ad252eace536785 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
61155500f070fd1c44ee90382993c9c68f26c494 ASoC: rt5670: Remove unbalanced pm_runtime_put()
b418c8f08b769dff98da1303541409353a4bbbed pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
35d42aa341048cf474c5c03477dd9b15d485023b pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
b441847fd75ce9ea073ec15d914758154c4c9e14 usb: dwc3: core: defer probe on ulpi_read_id timeout
a98e27033daaa405ce2ea1016e1febf2930a58a9 HID: wacom: Ensure bootloader PID is usable in hidraw mode
bdc61ee6ffd041e6d9a2b3068d8950e90f722143 reiserfs: Add missing calls to reiserfs_security_free()
09daaeb8c3f22504678d6b4a97c10b3b11c6e2b7 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
6a4ff9169b675573402fa019218816c662d7acd0 gcov: add support for checksum field
7190b59535e7a7142875bd48bc498d75a737a66c media: dvbdev: fix refcnt bug
26c993b7214ff8c2cd081c1271fc5e1b2dc0d92d powerpc/rtas: avoid device tree lookups in rtas_os_term()
3be3fe8c75e7ceeaac3c01d4580896b98ef16774 powerpc/rtas: avoid scheduling in rtas_os_term()
9a4fe750a097d12b43bf4485bcde914d0c5a216b HID: plantronics: Additional PIDs for double volume key presses quirk
49483db546fd16aea234a488ad5de236a36defd1 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
23ffd4dcd2193a88b581d1c264c29358d21e8552 ALSA: line6: correct midi status byte when receiving data from podxt
67107c0c9d4ba3fee08755a182aecd6d40a9a1f4 ALSA: line6: fix stack overflow in line6_midi_transmit
b7acd9b5ab16b0733a8b4cbe02e8ce9697e8608d pnode: terminate at peers of source
3f30ccb446bc51862ca767db83afa0b1a86701a5 md: fix a crash in mempool_free
09f4a7a6d713c6f0507bdda4d5eea7e4ff85ae4b mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
426a6b370693c4d1c0312c7130f292f58a5acdb4 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
3278a1a7a975156c6415e0b62181d6f7c33b5f5a tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
b6e3008090259e034de3aa4991f53ad9c5c8bbb1 media: stv0288: use explicitly signed char
4d3a47088fc9be5292b961dc7edb65a8edec11b3 ktest.pl minconfig: Unset configs instead of just removing them
8f6a837067a2818083857d8f9eb6a5c94bc23d85 ARM: ux500: do not directly dereference __iomem
b23e1c2eeae7ac33499ac995a6b07c5ab0b3d8f4 selftests: Use optional USERCFLAGS and USERLDFLAGS
a5b4a301e600801af2e8e9447004b8c0388b7ac3 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
e3e7539a5d3c7b274fbd9b7690e9dd7fca383cbc dm thin: Use last transaction's pmd->root when commit failed
8f8cc33679bc2cce126d60a97c1b68a6e2e4ea74 dm thin: Fix UAF in run_timer_softirq()
2aac4e14ec66bc90b0dab0c27899c7c41c6bf715 dm cache: Fix UAF in destroy()
dc6985915c72655a732e8e5f5b21adf4841b6fff dm cache: set needs_check flag after aborting metadata
f915ba24af78c6ed6f86fe9ac497cd4f4ef370ea x86/microcode/intel: Do not retry microcode reloading on the APs
87b7ef7324131a7b4d9a3bf3a857401cf29b0bce tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
d1c82b9dcc19bed64d3e70399d6e29d06da30a85 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
a309d52e01f353bdea883e5bf5e9c3ccc5410e4e media: dvb-core: Fix double free in dvb_register_device()
5bffe824d9a229e4af6bcdbf68ec10f9f3bda84a media: dvb-core: Fix UAF due to refcount races at releasing
d038a7905d11fdade58541334a5d2697f11c6568 cifs: fix confusing debug message
66960c840071addc2eba44f9650c0d038e51268a ima: Fix a potential NULL pointer access in ima_restore_measurement_list
9a3ae6aaf4dfd903fd16df285a6ba20379b20876 PCI: Fix pci_device_is_present() for VFs by checking PF
2ca6078cf9e5bca4be5192f86674c66f5e06f6ae PCI/sysfs: Fix double free in error path
5c4708bf19352ff46377c6f8bb652ed8104e63dc crypto: n2 - add missing hash statesize
31edaa011856f5ff094a42dbf82ab8a5e48e7c44 iommu/amd: Fix ivrs_acpihid cmdline parsing code
10fd6bf5ce18c369a2fcd075e159a24a0bfa5ed0 parisc: led: Fix potential null-ptr-deref in start_task()
4ee3613f72232588f5648001f5ddc5c248890fc8 device_cgroup: Roll back to original exceptions after copy failure
6c16d79f383318a6d105c09628dc0ce748c7b55e drm/connector: send hotplug uevent on connector cleanup
16660a69fbe33054d71100913136a5e0e5cd635c drm/vmwgfx: Validate the box size for the snooped cursor
67d50eb65164c079f37b6e528c21d6e41becf98e ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
830cd3a58a70f1e1aa09de8b1b7a1879a8985a18 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
43a14a0168bde12dae8eebd45b1e39865f3d635c ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
19a8b7e028cbc3580409577f3f9bbe78ef3f6704 ext4: init quota for 'old.inode' in 'ext4_rename'
2a264cdd8a8fea1bc2121f69f2f41995df53fd8b ext4: fix error code return to user-space in ext4_get_branch()
3cb731ee4d273f9fc8be6fadf56b4140c1b5175c ext4: avoid BUG_ON when creating xattrs
d2c04501556965d0089888e962a3508bbf3abd19 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
71f7742706b681f998eaa8e4bce9d60639becc37 ext4: initialize quota before expanding inode in setproject ioctl
9d2ab0a4389ab1fafe3e3e3b76db9a4b5ea91441 ext4: avoid unaccounted block allocation when expanding inode
1bf31dcf3e7e217990407205fe20b044ff058e2b ext4: allocate extended attribute value in vmalloc area

--===============0727816372830691660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-363fab9592b7-09b8aa5bc992.txt

1bcdd8e55efb738e90125d9dd5311e2420794b85 mm/khugepaged: fix GUP-fast interaction by sending IPI
03fd4b52e1a4f91845c8a47eb57468491cf6c9fb mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
fe40fc2dc48e3150ab7b2ba349fce0a427074e34 block: unhash blkdev part inode when the part is deleted
ad594d452cef93bdd556d047e72732d2db6836a4 nfp: fix use-after-free in area_cache_get()
1fa84cdb1df4ca33d7bb35f933d80be77e82bdce ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
e7792c08670940cb591b8fa72d89323d352c3379 pinctrl: meditatek: Startup with the IRQs disabled
49d7155f6f8f75ecf3f357fee6ee69d1559573cd can: sja1000: fix size of OCR_MODE_MASK define
105f9ad82a724893ca788544dcb0f421710aad2e can: mcba_usb: Fix termination command argument
cb84c61f8d2f0ad24b4feff0e1c24a794507a534 ASoC: ops: Correct bounds check for second channel on SX controls
1e7197973b537c36ecad6cfb09006a414358abd6 perf script python: Remove explicit shebang from tests/attr.c
82845710f5afb1ef681d4d2c71f69873664df8a3 udf: Discard preallocation before extending file with a hole
53af86e2d5604346164f3e8f3a15dc63c031dadb udf: Fix preallocation discarding at indirect extent boundary
88df56ca47c2849ab8e8e9230874ebb202c63f5c udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
d2ff85a771a0bca9476a321269d86ad22628f041 udf: Fix extending file within last block
5be012a413ec53bc6f91d505447a022bb5a68cd0 usb: gadget: uvc: Prevent buffer overflow in setup handler
abf4d0103b82f26229bec962d4743937753f7b24 USB: serial: option: add Quectel EM05-G modem
b8b56f2619317a9f70b2639200c84d10afdba2a7 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
bcb5ba93c992d5757cf73e3ebfe64fbcc6937bc3 USB: serial: f81534: fix division by zero on line-speed change
b0f198f7ee1adc5b0063881b043cf8f54f7fad35 igb: Initialize mailbox message for VF reset
e53e59034e766248d3efd0fe6ed75c39a91dc1c8 Bluetooth: L2CAP: Fix u8 overflow
04106c19801759aaff7458a7e0c9c3d6d3d1bff9 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
64422a2b3ccbc90b718f6490a162fc4bc25183c5 usb: musb: remove extra check in musb_gadget_vbus_draw
ede19dd1dc7d777e1e88cffb9851fc6f76aabdc1 ARM: dts: qcom: apq8064: fix coresight compatible
43ebb0bd86dcb8a113f864f3d9021fb26c11ee9c drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
719f5fa715061ff694691e78b786c77b798f29a6 arm: dts: spear600: Fix clcd interrupt
14f22c4a6d426e3bece08399a59996a75790787f soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
f112a8db09cc976a6485a0f884f1d1f27e077240 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
f7632967aed552e54d73198365d478b29469de03 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
3b454e9fc71988f1ce71228c9829141672211abf arm64: dts: mt2712e: Fix unit address for pinctrl node
24132790c5496fa6ad3e994fd5274f93c12c32ff arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
f8123292a9d66439b764909f4d2400caf7372bb5 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
1aa33bf972738fead893da3ae2899e73fd975c56 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
bbc37fe5e06e1605f6b2c395789092c683a12c72 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
0a578bf27d921f41aeecd103845c32b8ab0ca559 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
36a7782f9f6820a9d37152fced7c3a061c91773f ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
cb4135d5210a445e47fc7e64cfbfd682ca81d525 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
a6b4054f3129f0d656452d5a10d29733dfd711b5 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
27a18bdac2a4dc37fd52e5b2c477742d43eb9d57 ARM: dts: turris-omnia: Add ethernet aliases
e3fb1d05e8736e5794af358c4622ca8068564c25 ARM: dts: turris-omnia: Add switch port 6 node
94056e5f56de1a1ce43a8ea2a6af0dbda0651ee5 pstore/ram: Fix error return code in ramoops_probe()
e962eafc923db3c27dbdd439447c290c4447cb40 ARM: mmp: fix timer_read delay
6935e91ccc146da478383262b3b3a4329905b67f pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
92215306bd255ea1434bda82e603f2837b906b2c tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
a0d4c965b8b76e7c19d54c559eb83e7fd4a7c82c cpuidle: dt: Return the correct numbers of parsed idle states
ee4fe49e45febeabcde9a6c98070ff841d42a2b0 alpha: fix syscall entry in !AUDUT_SYSCALL case
d36b84c7744a970208b5b4a2977f889e30f80c72 fs: don't audit the capability check in simple_xattr_list()
9033d5272a7ffb117e971bda936f40b779c1837b selftests/ftrace: event_triggers: wait longer for test_event_enable
3fde409900bc8be0a901d8053d153e1f4bca31a3 perf: Fix possible memleak in pmu_dev_alloc()
fc67370a1614429ef9f4c00541b880f989ceb926 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
196c097d4b76bac4f6efcc98f0428f781338fdc6 proc: fixup uptime selftest
5b53af255bbd835ddab76e2ea769edaeac5cd93c ocfs2: fix memory leak in ocfs2_stack_glue_init()
c9baf7d91734ae82070e992f59b1d1e5aef8e3b1 MIPS: vpe-mt: fix possible memory leak while module exiting
5a730dba34fa4c45f91bad0c9d00393b147deee4 MIPS: vpe-cmp: fix possible memory leak while module exiting
8b39aced4005c22acb800507cf24baf1623560cf PNP: fix name memory leak in pnp_alloc_dev()
a4ae72fd8924f916d2d50f739f5f39c414e38fe5 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
88e34a3a6c592cce3d02a06fed46119153ad9aa6 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
ce0dd54d0ed27dac687bbbf43a0e89ea82f24270 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
6218070b4d7b46c20e3da60a3ca9f79114894d2d libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
9cada6c52401302716422ec01669dc8d2af279fc lib/notifier-error-inject: fix error when writing -errno to debugfs file
1df4b73ecdc63f55c316bf661377c1fc8801b69c debugfs: fix error when writing negative value to atomic_t debugfs file
bdda50284bf104ff4420ccacbef16223d840fdb5 rapidio: fix possible name leaks when rio_add_device() fails
6346a76b1734aa6b26333a6f8475cdef018ad4a4 rapidio: rio: fix possible name leak in rio_register_mport()
e9ebb8203966936a18827e9171e16bfc408a68c8 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
2bf66d3b7949c84eac182798011df1a393e17209 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
f44fd59feb0c30265e28813b0dbfbe48a15f36e4 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
2a6065c447a1b816bd32f51a7c8442b860bcbe09 xen/events: only register debug interrupt for 2-level events
4f16824788c01f93315f1f0e60308f7df7237b83 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
be2c725539336733293da6ac4b66de839fe11dec x86/xen: Fix memory leak in xen_init_lock_cpu()
fba1c4d6bcbf1abf4c3349519c7855e77092d161 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
b2172bae1e99f86873855bcecc81c9347caef5f8 PM: runtime: Improve path in rpm_idle() when no callback
f2abb6c4da193f9c6cc101e3b46ce5d91b9e47c1 PM: runtime: Do not call __rpm_callback() from rpm_idle()
b4901c3d25f6309ffea633618f30509a7ef1ed2f platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
7701b6a315017a1805d856ec91dfbc85c69ac776 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
96bbc70ea5c7c46ec28d251cc002d60850201d82 fs: sysv: Fix sysv_nblocks() returns wrong value
db1e7c8f94ac7dc2378f390c6c0340e015d16d10 rapidio: fix possible UAF when kfifo_alloc() fails
78b402fd0c084e261ae3d1d9a4da5e321159ee62 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
0aaa910444a9bcd7c25ad9fbd77a13b97b81dbed relay: fix type mismatch when allocating memory in relay_create_buf()
e2f7f746701e083ffb463b31717387edf19cd6c8 hfs: Fix OOB Write in hfs_asc2mac
8ee18db917b0d044a9349d8bf8dcd37a2cd446b2 rapidio: devices: fix missing put_device in mport_cdev_open
f9dc248ea9de7cc46312525713aca234842c96b4 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
e720235a3e1001841a8586b64d4226ed1a59a6fd wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
0724b9c729a25b605d2daff710fe6b7b11e4379a wifi: rtl8xxxu: Fix reading the vendor of combo chips
460d4a9b683b8a318542f94088dbeaf77c3747a0 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
0a069e7bc450a8c4502cfe783441e865cf03c3ac media: i2c: ad5820: Fix error path
03eed188c79beeb73b798dabb94248c8444b153e can: kvaser_usb: do not increase tx statistics when sending error message frames
9b2f94a8930451d37cfc6f334d28bec37c32127d can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
f099d38c634dc9e363e1abe348e4fa8bd8afd860 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
71f22aff983c439f5510364a489cc42624bc4cef can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
8b9dc56b5053d4f1b4871289b887384ad62742b5 can: kvaser_usb_leaf: Set Warning state even without bus errors
da745b2a5ef4678536fe2162c420348a53345c01 can: kvaser_usb_leaf: Fix improved state not being reported
b07ddd8c8709990c919421d177506b5c91f3eecf can: kvaser_usb_leaf: Fix wrong CAN state after stopping
007ff26072e9396b8f2e563aa9d91d091b39ce2e can: kvaser_usb_leaf: Fix bogus restart events
5b20f2a8f200cee2621a1e56f6fc7bfdadb22c7d can: kvaser_usb: Add struct kvaser_usb_busparams
16950cb40dc1362d5a8f14d854a6a7f5fdd583f1 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
def8cc6a443fe694453ff02b5a97ae9ed608953e spi: Update reference to struct spi_controller
501bf947217d9197851d49ad013db6dec3341d4b media: vivid: fix compose size exceed boundary
70c3dd1544111a28d5e03385f66f247f06014bee mtd: Fix device name leak when register device failed in add_mtd_device()
980d81060714eff44d08ff9c3e61572f4b02baae wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
41f1a8ffd1e46b26dcfa4fcbb34c5cbc07414acd media: camss: Clean up received buffers on failed start of streaming
1644a372ee748565463e7f324e633a0cbabdbfde net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
2f047534e73ae92f2d02411a26bbc973277e27c4 drm/radeon: Add the missed acpi_put_table() to fix memory leak
bbff2687a985cac7916eba8c158b31d4d3ed9478 ASoC: pxa: fix null-pointer dereference in filter()
b9839d59704f763a2680a52a4d9ca0ed0046afac regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
ea8f953f22fd35a74401f94197485dd0484c06a6 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
32c3a9d0f219a6442886a99fe513e40ec88eeb13 wifi: ath10k: Fix return value in ath10k_pci_init()
26de24962eb499d0abae722b3f9b9c6e4ec21c89 mtd: lpddr2_nvm: Fix possible null-ptr-deref
6d66a8f75d03b369fd0ce4d2945e2bde033a7e8e Input: elants_i2c - properly handle the reset GPIO when power is off
733c326e1d0c5091cbe79e95c16d0f88ba08c9ca media: solo6x10: fix possible memory leak in solo_sysfs_init()
072f477080a716ac41bc15a1dc18141a94d88c42 media: platform: exynos4-is: Fix error handling in fimc_md_init()
19a476f7b1763ed4a93fa736b1dfdfc653fb960c HID: hid-sensor-custom: set fixed size for custom attributes
b24105f2eaf7897714d526e919ebdc61fced78ff ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
b6608bc95dac719af13b02efbcf6d1b99cfaa054 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
62172301501cbfecb8b6434920ce76cc05b27857 bonding: Export skip slave logic to function
fb99c9f4b04ca3d0531a71986acbb85dbc08cf75 mtd: maps: pxa2xx-flash: fix memory leak in probe
5acff70ecd0e84b8b54f0cba826ade0c648c2ef2 drbd: remove call to memset before free device/resource/connection
fe1aed45b87950722fbcc2bc293f5aad3fa022d1 media: imon: fix a race condition in send_packet()
bf653aa3c36946ff3d6e7bfdff3746028c08daf4 pinctrl: pinconf-generic: add missing of_node_put()
36242341d5734e5ce19b2a8d3dcb09e1a922436d media: dvb-core: Fix ignored return value in dvb_register_frontend()
0afe594d402ce0c760ce414f61b4760ace8f76ef media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
0188c7b780316d8e7ac71e6d048a67f83cea1610 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
0e76270e745dffa8c5ae91a91813a44df44c08ec drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
08a5318a1a563f0405d8ae36be01f0931ac76369 NFSv4.2: Fix a memory stomp in decode_attr_security_label
fb06c9102195a411b26b1e82c2be292a5e8ceafc NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
c7ed4f90954f3cac9e4a55d14fe5477b6330a3c7 ALSA: asihpi: fix missing pci_disable_device()
f65fdcf11da7053e6ef3c3989bd4647f0a80b085 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
5fe392dd1e8261dab6cdeb00fc07417d801145ab drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
b290f31b23a1a6400fd04a95461c8c7f105f4c9c ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
60d39478ab3b04e801cf97e012ace65be46be51d bonding: uninitialized variable in bond_miimon_inspect()
59f8b7b692ffb6f4caad4cf1b82a5cca620e0d4a wifi: mac80211: fix memory leak in ieee80211_if_add()
5e71e16c8695af009412adf6255be0376e51cfca wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
c79f1cf1ef2b0e3fa9fd8997059cac3dc288b183 regulator: core: fix module refcount leak in set_supply()
580b52123dd113b089b811ba0b5413c9935862c7 media: saa7164: fix missing pci_disable_device()
980eb222a2410b9dae6b741e6ee3f6d4f84135a2 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
5720c258b200f77ffc32392902d28f96475af9aa SUNRPC: Fix missing release socket in rpc_sockname()
dd784be02c3275424642364f74986b64e389579c NFSv4.x: Fail client initialisation if state manager thread can't run
58c36514a202e13db63b8b8c8cd7d649c6e41231 mmc: moxart: fix return value check of mmc_add_host()
55419543eadd836cbd5aeaae1fa6549896b8e3b8 mmc: mxcmmc: fix return value check of mmc_add_host()
d5f52b9aab6a94a7c643015d3c27a5fd3683bd49 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
098bea01316eb6cd9c2dca3d53de3aea841a2731 mmc: toshsd: fix return value check of mmc_add_host()
b718fca92932537a8830dd4009e6e11ccc85f7b4 mmc: vub300: fix return value check of mmc_add_host()
e267c62fb0ece821bb2e18a75ea60b22287f5f75 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
b4b7165c3b41d65745c9d7708f88e549d9683422 mmc: atmel-mci: fix return value check of mmc_add_host()
a5f65019b2842ae02a6a14b3365634d07f917458 mmc: meson-gx: fix return value check of mmc_add_host()
2b3ac6aa81152d1e229b2484b435819e0c2b6826 mmc: via-sdmmc: fix return value check of mmc_add_host()
4dd1caa02e4ffe502d5a568629a3e56565949219 mmc: wbsd: fix return value check of mmc_add_host()
64125dc73cb612a1fbad7f52208d9cb860e4f119 mmc: mmci: fix return value check of mmc_add_host()
b341a53efe7b6057dbca7e6d637553a864246198 media: c8sectpfe: Add of_node_put() when breaking out of loop
a85d3db3fd1ebad1ae1cd73a96171aa17e601370 media: coda: Add check for dcoda_iram_alloc
dbf6fd2af7818572250a9e092f8182b2fb57af7d media: coda: Add check for kmalloc
e9c1320cb4b688aecbfbf294cee7a1b0f57deda8 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
da85aa75147e5992179d45789054fee375434acc wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
549cd71109aa6f7fd698063585ec995d7338948d rtl8xxxu: add enumeration for channel bandwidth
ede89dda41f1cf1ddb4d0b86f80d29a021605cb2 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
2521912f00a674c2ad8bbc3693225906b8bc9fbf blktrace: Fix output non-blktrace event when blk_classic option enabled
4d03959bf7317f738c98f186564b13bec92d5c83 clk: socfpga: clk-pll: Remove unused variable 'rc'
abe587f68c0d7eb66f9eada061a409ecd504f212 clk: socfpga: use clk_hw_register for a5/c5
cdafbd2fe62646354448a6ae3ea538f7f6265100 net: vmw_vsock: vmci: Check memcpy_from_msg()
f0369a2b00690d3654325d4ef90d6d8454ae2ca1 net: defxx: Fix missing err handling in dfx_init()
7b0c2eab5cda0529f5107cd9408999277ee36b30 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
cf751edf3ecb91cb08f4582a0fa98955895154f2 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
8b1abe5de79ee51f0c6749ef05fea9cefdc52051 net: farsync: Fix kmemleak when rmmods farsync
e2b57ad2effd155fd887ae0837c4fa1067d32a93 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
180b95454318539e2b97c66f52ad555fd9bd3a71 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
f7a4ae8b2e57a78f2ab9f07ef4ceff3381e1a1bc net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
d45bbcc8f35d5398abc8f1cb47d4c12c6468cd8b net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
d2946b25ea3ef8f835bb600a7f9087497fad5604 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
741dbd8ec8a62e1563596f24910bd39200071298 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
89441baa8019c841f1c82218c45bd2f7e8c26113 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
f96c814109505d3f956402988d2ac5794f2e72e0 net: amd-xgbe: Fix logic around active and passive cables
ec79aa11db0af058da6b20a2fb04aa98dc2823c0 net: amd-xgbe: Check only the minimum speed for active/passive cables
6dd16787b1f77a1212c19b59f686e0fbdcd50324 net: lan9303: Fix read error execution path
756b95dbf5f6adcb7e3ef0c1b0353aed73dad673 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
14a98846600fbc535d3693e8965d0e7bca0cc34d Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
b5b340f9cb490534520cf780106b9e92c0f69bb7 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
f31448ba4d052da76e076113842a2809625c6517 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
b6fe9b317e45682d99c68750098e72acd99aea1b Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
84d4a955d30a3215a45ea89b56c2cba2b1d67a43 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
06fa4c2678c9abb7f280b19dfe19d05f231ba092 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
6d303fb480759fbc138f7411fd8059226235917d stmmac: fix potential division by 0
473d0fdbf1d78ddf8cd3c3756cd3c82a7e5ee7d2 apparmor: fix a memleak in multi_transaction_new()
98d8bdb5ca0c04af0ce4eacfe79419d184bbdc0e apparmor: fix lockdep warning when removing a namespace
3f853d456ffea3d3ca585573a93014dba474932b apparmor: Fix abi check to include v8 abi
910d2723b99ccf918e4b002de8a77b2cdd101433 f2fs: fix normal discard process
47c5739be46c6337e4175db8246ad67ac041220e RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
b4d32d4a8dec7a957a7ced4261a5ba19f0fadc39 scsi: scsi_debug: Fix a warning in resp_write_scat()
8bb007d73cb5936d2e9769708978130daa6e9681 PCI: Check for alloc failure in pci_request_irq()
453283eb08aee1e8d66bff72f80b43a97ba216eb RDMA/hfi: Decrease PCI device reference count in error path
0de0af77c4bdd7d3077a085cf91b5032526038e4 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
c860c36b8f16f7b7d49489bcc14ddcdff9ac690b RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
cc71f6e3a36a0539b9cea28652116cc8fed12e6d scsi: hpsa: use local workqueues instead of system workqueues
c8b9781f3b6b5bf367309b4b247f39bd1ba0a2c1 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
923b094917f2d3659458eea67bc514943279c47d crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
4f74e80a3ce997e2f00b48534d55ea5bb6157624 scsi: mpt3sas: Add ioc_<level> logging macros
067dca587032403ad704950052a208836a2af836 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
5871a61d4e639f00b8ab4f185911aa0881b8374f scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
08d70a0ac46baf4b361193e9ee10769faf9a6155 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
f86d503b7d8778c58cafb13335abfb170b7af721 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
20e83895debefc8e389edddc1b89956e559f76db scsi: fcoe: Fix possible name leak when device_register() fails
64ad4cf5d3a7fd54df25d4e2d4670992b56e1752 scsi: ipr: Fix WARNING in ipr_init()
2e9a4ab34af8a4624787b7fd58625ed434330edc scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
8830130b77a2f5ca1dcb010e7ecae0f3c39fb924 scsi: snic: Fix possible UAF in snic_tgt_create()
d6852964b4631e1c3b6c707fb02f0adc5496bf97 RDMA/hfi1: Fix error return code in parse_platform_config()
ce758d79afa40a7d841e3830165262323e801910 orangefs: Fix sysfs not cleanup when dev init failed
764907d69ade92d1ac928d40eac8feea4f8c5e02 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
9985c5c171d09505ebcfa36fb7c93a4156ced69d hwrng: amd - Fix PCI device refcount leak
81665d010034d5506fa28b11704b90b7af6f3b4e hwrng: geode - Fix PCI device refcount leak
11577d5834992a83ff133fc8c21bdf8f45cd044c IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
a4d5a609a014d8c2212cef39ae7a9022da3b8093 drivers: dio: fix possible memory leak in dio_init()
e3ba27567a483ba7e99622f8ed2ec76c462cbdaf serial: tegra: avoid reg access when clk disabled
c205f562d0e28726bd8a7b8974afde013238f247 serial: tegra: check for FIFO mode enabled status
e95a1b0f45b61006bbb56a676da08a9dce9246ea serial: tegra: set maximum num of uart ports to 8
a4436f24c67ab66bd1ff970ad663dd0e76e734e0 serial: tegra: add support to use 8 bytes trigger
d5862b023d91798f40bc64869728b45a826166c2 serial: tegra: add support to adjust baud rate
a61db33928b58889cf8458f86b00228c59afbbf0 serial: tegra: report clk rate errors
a9ef4f7d3c83ec2e5d7d235b8a91866d0a1beef0 serial: tegra: Add PIO mode support
d72f1a1a2c93d5a4d8c9a3aebd2a9bdb71d6ab40 tty: serial: tegra: Activate RX DMA transfer by request
247d9aa0b72b44be4be3eaa77d831fd679f2fd6c serial: tegra: Read DMA status before terminating
759e03a700df37f0073193908dffc20a1b31ae91 class: fix possible memory leak in __class_register()
6b43f6c641be62f4edb017eb36143a9dcd0bbdd8 vfio: platform: Do not pass return buffer to ACPI _RST method
92832c16af3b3a9e42733147826db48858eac63e uio: uio_dmem_genirq: Fix missing unlock in irq configuration
175a46eb928f048e1998cf02e570e260b3b18104 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
3e30b3a638ea9681ced8aeb84c236f753f0abd1f usb: fotg210-udc: Fix ages old endianness issues
3bcff2ccebdbaa8d166fdd373b69b110ea8afb77 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
a9d3ca4e12df138b3e11f2312364aa58e8d29a52 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
38e86f202a66bf66c0966be1a2e53c7a391eec5b usb: typec: Group all TCPCI/TCPM code together
ce3ce546aafc42246e87b90716cd162026e83d06 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
ffb7ac1d25cfbda796f5a744416698fc9fd61ad8 serial: amba-pl011: avoid SBSA UART accessing DMACR register
88647e4e9912bf4e24f113446a9c7454baa8492a serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
02f0779db70a8507c7c004f3b7a5970c617f5166 serial: pch: Fix PCI device refcount leak in pch_request_dma()
d587a63cb35075eeb55944f4adcf52bab3741795 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
d16d177c59cd0bf09b62850f6ecf344996a378b0 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
2ed26b60147741feee11d0e8d578bb0316f545ae serial: altera_uart: fix locking in polling mode
222ceab892534c86d858406c9d67dde781b03801 serial: sunsab: Fix error handling in sunsab_init()
dc6ae959e76f2bcd8981c56bf723b763d0ad21dd test_firmware: fix memory leak in test_firmware_init()
359959a6320db1adacc7e06a589a8938c61b739e misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
8dad63b8d60aa583f02cf171f4dfe7d0ca8ddad5 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
54de7df8210da4d91db3ac625d4850ff34dafc17 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
bbf2ab52c95b02a67826e255c1caab065fdb1e46 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
c279d248fda0b9c1fab2ded0d50081d4f8d60deb usb: gadget: f_hid: optional SETUP/SET_REPORT mode
22905dd4fce7e7680cabb0810eed11fb9fa41c4b usb: gadget: f_hid: fix f_hidg lifetime vs cdev
143d9ef9285f2ead88ec33892b04650c6a0d6459 usb: gadget: f_hid: fix refcount leak on error path
ed04af6bb6485a3f9c1c68a72f25df947fdbd603 drivers: mcb: fix resource leak in mcb_probe()
9d736edaa909a573686b08dc9f81062fb48a8019 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
472940cc1698d71777866cc69da416a234e517bc chardev: fix error handling in cdev_device_add()
cc4afc3fce361fbf13fc83fa705f9a11869cecd2 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
b20cd70e9fa072c37a043d1a3d90aaa54e6ddb1d staging: rtl8192u: Fix use after free in ieee80211_rx()
aaf729067068653b5c76276741f18cab462bc59b staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
67834662e9dbcee370f8a4102193d70c6826173b vme: Fix error not catched in fake_init()
60f00907bdb44c74f43d00cbfc382b5a04e362c1 drivers: provide devm_platform_ioremap_resource()
ec46a300908e658b17eaa2e99fd3ae7a4e1da5a5 drivers: provide devm_platform_get_and_ioremap_resource()
b303acc0a8d0802f6ff0724d3efe503f9d9107d1 i2c: mux: reg: check return value after calling platform_get_resource()
799fe7cbbf061d122e4c2e653034c5c270cb32b1 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
58a45a89c88231f8911dfff1bc1e1308d97745ca usb: storage: Add check for kcalloc
baf3b8db7f4a03cf0bbcacd311b86bc392a673a8 tracing/hist: Fix issue of losting command info in error_log
10a1703cde7545be7782fa9c4d718c48b4eade12 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
d00a128f51584307291d2f9ec946bf60f8258ea3 fbdev: ssd1307fb: Drop optional dependency
0f18bcb5b8c080257876632f0025b47d8ee7413a fbdev: pm2fb: fix missing pci_disable_device()
c1e25168dac43d6491f66b545df439186122a30f fbdev: via: Fix error in via_core_init()
f0f0f980b30f105861059ff48e35a3284f3d2a78 fbdev: vermilion: decrease reference count in error path
50a315a2f3de6fb5374de737bfee68bcbe20cefd fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
72436f7a86962903afd8668adfc6a65dec70262d HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
a690af3c66cf5c196f4a34fef9a6a9c58afce833 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
bd44abdef314948dbec16a3c6ce59d038058fd6a power: supply: fix residue sysfs file in error handle route of __power_supply_register()
1582807e8571bdfb66ae022769071e12d0588773 perf symbol: correction while adjusting symbol
07a02d6e0654eb58fe82e32af5d90296577cbfd8 HSI: omap_ssi_core: Fix error handling in ssi_init()
3fffe02aba90460b8ff68d93e2a71b540dc2b0a3 include/uapi/linux/swab: Fix potentially missing __always_inline
de82f34571cc72e0f10feb5140936310b9eb85f5 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
85756291ea5c75320146e2f3346aca8e64ce26b8 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
66fb609b22e602135c9ecc92598025f6761ae1b9 rtc: cmos: Fix event handler registration ordering issue
dcccb02e869aa6c500f4a71d3fac3310fd7ebf6a rtc: cmos: Fix wake alarm breakage
0fca5daa9f2e2e2f12d772fecefd0c0806c74429 rtc: cmos: fix build on non-ACPI platforms
0f000018a5e62ee510f738d33f0e47984a07a166 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
77623e2d4c1437f4e2ff217591f17efd0aa0d935 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
b9a024f0665056047bc393ae9c6e5cfb466b2dd1 rtc: cmos: Eliminate forward declarations of some functions
0adcc027a03981f443d0d1a011dc42c5e4ec1705 rtc: cmos: Rename ACPI-related functions
85514ab5fbe6653bd953901e43e824c9901e9bfe rtc: cmos: Disable ACPI RTC event on removal
5de4981e605220044439f6f03f26a02b7212ddd9 rtc: snvs: Allow a time difference on clock register read
8784c69b48485aaafbd240c87850cb6c2c4c4486 iommu/amd: Fix pci device refcount leak in ppr_notifier()
bc4ecd6eafd7d83f3e7956d3d0f0805eaf6b2e7c iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
807ebd09b407b19e5b5a538f84071d5dadfdb0d0 macintosh: fix possible memory leak in macio_add_one_device()
4664814865d98b1fee9007914b3cad73b117075a macintosh/macio-adb: check the return value of ioremap()
5cb17a38a19bb962087b2b30e54c5bfa0bcac12c powerpc/52xx: Fix a resource leak in an error handling path
92f0dccdf07d9dd9d9f050bb30e2ffa7da152fcf cxl: Fix refcount leak in cxl_calc_capp_routing
8e2db4671ea58fe56ab9c8db27611d6f937621f7 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
26e5da799376f17e3625a0036786382a33a6d89f powerpc/perf: callchain validate kernel stack pointer bounds
99ba2f3e892bc61cd0041b40650579d171f43f15 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
985740d29372a8fd528a99a628556cb0788c2525 powerpc/hv-gpci: Fix hv_gpci event list
cf05060d0f4a5fd1951242f76a09169c4ee952fb selftests/powerpc: Fix resource leaks
fb4cbb3a4e79ecde72b6b200887b47ddefd9ec51 remoteproc: qcom: Rename Hexagon v5 PAS driver
fea0afb94b7ac7544fe54075ea6eaf65e717269f remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
741f0ce237a48aef0ccc7624aee45e4fc068897d powerpc/eeh: Improve debug messages around device addition
cebc576250469510c0d12c85bd6022ee73a3b860 powerpc/eeh: EEH for pSeries hot plug
eb0af5d4e5c415e3c174765b3f6f44b285fb4216 powerpc/eeh: Fix pseries_eeh_configure_bridge()
a01d82de7064be7367acb4524219c5a468651200 powerpc/pseries: PCIE PHB reset
7ad17d5b2c2b0c02e1e6a70e66236cdf6a0e5737 powerpc/pseries: Stop using eeh_ops->init()
59bee8bede470c87b8820aca31f6e75b34edd94e powerpc/eeh: Drop redundant spinlock initialization
59539912dc9c894cc7e9579ce58baaefb1349b22 powerpc/pseries/eeh: use correct API for error log size
7666df6f8ee54f0724750898115e12aa204984cc rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
d3192f4e878ee878c5f0f526a5ae3d146a07df2e nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
e07f49fa3b02b1d907ca7601770d05444923d54f mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
42fd9fa3a955e8db33ccadc5377ddcf8101a909b mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
833f77233709c1a84975f81f1ca5ff177d39a057 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c2181ded958a577be99eeaaec772477546c743a9 nfc: pn533: Clear nfc_target before being used
2936a7278bbda74c173b8d7a51c6b67725ae44b2 r6040: Fix kmemleak in probe and remove
6805e897051bf3b627b2cfd956bab282473327db rtc: mxc_v2: Add missing clk_disable_unprepare()
5ca4df2d383980066a8b303957ace35c3d9b8a4e openvswitch: Fix flow lookup to use unmasked key
7f37e845977f132455ac39a25d94849517697b88 skbuff: Account for tail adjustment during pull operations
4325ab26712613c1d984f832560531408fb7e55b net_sched: reject TCF_EM_SIMPLE case for complex ematch module
aa85ae8d337cbff196b8807ae58c8f2573432d6c rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
c01b3be2b2e27afac73d8b72a8ea3ef80a692def myri10ge: Fix an error handling path in myri10ge_probe()
8822cfd3aa6e74c16c7f6850625ea146f168c711 net: stream: purge sk_error_queue in sk_stream_kill_queues()
6ae7a427945945476a0b01293ccdaad89606bf29 binfmt_misc: fix shift-out-of-bounds in check_special_flags
39ba71b7cfccc56c6e1aadde6086d73896e2cc68 fs: jfs: fix shift-out-of-bounds in dbAllocAG
e95437c8bace58e8806f73a32f5d2b1a03f979ff udf: Avoid double brelse() in udf_rename()
91cf98ad367330f0abf2989e853ceb977fe553c2 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
4f7e104b09fd252856910e99ca085bd025d65dc6 ACPICA: Fix error code path in acpi_ds_call_control_method()
c3a34e67a2b64b9cf74b6ad53b81d8ff35f65ee3 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
bb836443befc3b7bc2b2eeeab9ef3a1fd459ae73 acct: fix potential integer overflow in encode_comp_t()
01a4a09f7a667314e69553f304bf48611cff5576 hfs: fix OOB Read in __hfs_brec_find
10fc38067bb2f2139a136563e5b08608a49c7872 wifi: ath9k: verify the expected usb_endpoints are present
164c019c649efdd95360390828db3d004e0f8466 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
b79e7e317071f3990e4bd07013b23a0ae6f96fe5 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
cf70c4ff0034e085c750ecaf28b6c798726562a9 ipmi: fix memleak when unload ipmi driver
5f84fe5720f34df91913852b80fa443475eabdeb bpf: make sure skb->len != 0 when redirecting to a tunneling device
fa6b75778291c4e4cac3bda29237406017bace05 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
919259515d16153b2423f5308e63021ccf7d5f1e hamradio: baycom_epp: Fix return type of baycom_send_packet()
44b36331145c402d59b948b588e3a0eeeefa777d wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
903015e61381a2715398c4d3add5af0d38896274 igb: Do not free q_vector unless new one was allocated
a275568560453185a7802af236c4aace2ffc11e7 drm/amdgpu: Fix type of second parameter in trans_msg() callback
c8bdcee40905c216346fbe92efc8a0d8c5ed5b8e s390/ctcm: Fix return type of ctc{mp,}m_tx()
9124cffb8f12c6c43f90d00c1bc7e9a9fac8fcbc s390/netiucv: Fix return type of netiucv_tx()
edef3a72b0aea08d49e17b2e7da5f1430b59bcf5 s390/lcs: Fix return type of lcs_start_xmit()
012b2b961b4dda1700c18da4721bb6bb6e267d2c drm/sti: Use drm_mode_copy()
15a90bddd4a5ae202405e635fba77d192abf6b38 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
f804f4483443d4bbd33818ea6d4ab20501df42e1 md/raid1: stop mdx_raid1 thread when raid1 array run failed
64a4b271649ec79103d53207fec6ad780b82e732 mrp: introduce active flags to prevent UAF when applicant uninit
213ab08bc097ee81f2b6e6da2ea682604b5ed4f2 ppp: associate skb with a device at tx
9470e8259c78e1f612c977060a4c665d2b9d474a media: dvb-frontends: fix leak of memory fw
9e1266a9df668cc005670daa656a06c1ec867c5f media: dvbdev: adopts refcnt to avoid UAF
1c120bd787ce4d9718576f73749c0fb219394721 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
d4ec76ae263b029a65b7bf5cfce82c9c7f8f7df2 blk-mq: fix possible memleak when register 'hctx' failed
d1c6bf6fbd4ee50da4ef1ce3bcae4bbb48f5147d regulator: core: fix use_count leakage when handling boot-on
5da083c3fae2a9a94c267ac80085f8d5a88930a6 mmc: f-sdh30: Add quirks for broken timeout clock capability
8efc26ca7d8b1477b378ffb9c436b5b21fba4256 media: si470x: Fix use-after-free in si470x_int_in_callback()
5176e47b8ea86895287ac16788002d181f42c39b clk: st: Fix memory leak in st_of_quadfs_setup()
0bffdc00a9b14da4d596c9e5477354e9592d0ee6 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
198b1e309bc6d33648605ee1ae7f630119f0de14 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
50c75fe4172cba0d48125ccd7c7dcd2a8c225228 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
6a0e63cc255b93cbb41e7982237a3d221aa3665b ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
2e54ab03b090e4b70d2aae3f95c508f3a8ada927 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
73b7aa1da2194116b23b8594e1748d53313f4210 ASoC: wm8994: Fix potential deadlock
79b7c70fb77f3c458fce52435ebafb13e8b02ed6 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
48648f3a3f66665461898b36d2f1ef161b391504 ASoC: rt5670: Remove unbalanced pm_runtime_put()
706d276fcaada5c2c011a3c17c3ca8c886bdffc8 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
d0edab2aab4e5b7c6b211339ead5f0cefece8dfe perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
ae58dbeedb677a6eb5b0ff12b9795c92cfb1a0a0 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
ce8f47498a2263d836bc33a9e26ac68e56ab6102 usb: dwc3: core: defer probe on ulpi_read_id timeout
16459ee12e91d5d4984a343be4f46b48655d0dc4 HID: wacom: Ensure bootloader PID is usable in hidraw mode
341701af3efe27026786dc290402d5ec42955777 reiserfs: Add missing calls to reiserfs_security_free()
9439e7e7d99d2ab5424e1542dc840bedd5aaadc5 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
ec97611b6a9bdb4d0aeda1ee8507741b9fab424d gcov: add support for checksum field
bfc83727d63dba0f75e84482d21ed4740501f7f0 media: dvbdev: fix build warning due to comments
27462662ec2fb9059aa9a8373c8ab9cf6c349bfa media: dvbdev: fix refcnt bug
45cbb6d2045f8ab9fdff353c3ad4063e1aca436a ata: ahci: Fix PCS quirk application for suspend
9f032c80d23cc2292d2a3d093b96fdd0b62a1829 powerpc/rtas: avoid device tree lookups in rtas_os_term()
cb652e6a2b1a065a9e6efae93941a0e46fa14028 powerpc/rtas: avoid scheduling in rtas_os_term()
7954a9dd205eb0ce012d21449bcc73ae79dc3f75 HID: plantronics: Additional PIDs for double volume key presses quirk
492d8e220e81f94f0dc0e7a7e7abddd7d4e0ce9c hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
5736aee85a9c71ec411af27e1f073c7683a450fc ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
97572c9b9cf4fdd24a91fe0f6a09c67d71082587 ALSA: line6: correct midi status byte when receiving data from podxt
20369e32e27232132ec8e1ebb247986f1e9cb53b ALSA: line6: fix stack overflow in line6_midi_transmit
bf986e021cee3207f56ed6c4f74b9b72c78e1256 pnode: terminate at peers of source
0820850982de2c1167f4ae3c1b32c15b51c8995e md: fix a crash in mempool_free
50c8bbf2921018b85781100e9c60bcd75c75cbc6 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
efadfaeee34b725c99b85031c24cdf06c1114f23 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
980207e238a31caebaf2aeb2245a9568efb5bfa1 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
8f6fc12907a25953d9eb0147cc55cbec72b60731 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
9e4fea8c59731ecd14fc7856eb984a8609dbc26e media: stv0288: use explicitly signed char
18a3bad122ddf55829ffbb70141c3becfb25688c soc: qcom: Select REMAP_MMIO for LLCC driver
57d7b0f71ee93c812a6b9249f46ab52f800b85d4 ktest.pl minconfig: Unset configs instead of just removing them
bc041fe1ae7e160260bf9ec8e4af44a8cc4d2092 ARM: ux500: do not directly dereference __iomem
8e00fa9dca523d9c105dd860d54736748cb133b4 selftests: Use optional USERCFLAGS and USERLDFLAGS
76669f8a5195c7a0f9a6a909d292b6e0b4456151 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
482621ef18f4001e66172e8b8746683ea294fc0d binfmt: Fix error return code in load_elf_fdpic_binary()
475997d2f2e4a1e5a593f8342606d885dacf4c7b dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
602123c1f2f1785864e1d9a222097746600195fe dm thin: Use last transaction's pmd->root when commit failed
8429f4099b8f8696a232b3c56cb6b4ce26355910 dm thin: Fix UAF in run_timer_softirq()
be58a134ad9e976ad2aebbe527c68f6a7321dbbb dm cache: Fix UAF in destroy()
98e8359a0be9e5c24d72bbb9e9066a77ea1d1443 dm cache: set needs_check flag after aborting metadata
a6aeb4d763ffb77cee890ca482ed9b4cf0d2fdf3 x86/microcode/intel: Do not retry microcode reloading on the APs
46a33aade7a8c08040f122e6502e998f2df3a494 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
60cbe42ea28a49b71e9afe69cecfbcd5f359d7a4 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
138fb21cf62e26fdd2b87fed0d13fac42f663e75 media: dvb-core: Fix double free in dvb_register_device()
6a3e11036468a42dfbe77f671f203514204c86ca media: dvb-core: Fix UAF due to refcount races at releasing
b3b815048580527eb7a207e15d2e3b107b4cad2c cifs: fix confusing debug message
d60af6874e80964f5c5755d378a9cf235657c087 md/bitmap: Fix bitmap chunk size overflow issues
191768e20eafd8fb822e3f02d5cae5b0fa9bcc31 ipmi: fix long wait in unload when IPMI disconnect
dedaadbed3f18e559db51c002afdae3b4a6dfa34 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
82369981b863c65e351a5adfe2bd376a662bb06b ipmi: fix use after free in _ipmi_destroy_user()
5548a96068489c71d72a5d67a7c49df0fb5ba352 PCI: Fix pci_device_is_present() for VFs by checking PF
8ce6012671b45ed4217e177fb459f015f676cfd1 PCI/sysfs: Fix double free in error path
e6be5460c8d300419a96fde1ba9d63561059d3c0 crypto: n2 - add missing hash statesize
bae5f85682070c7866414dd1fa200ac4ac97832f iommu/amd: Fix ivrs_acpihid cmdline parsing code
88601910dc45fc94fa7b4874c39c7ab5008fb6d2 parisc: led: Fix potential null-ptr-deref in start_task()
3c57bcec8a4e29c162d9bbd5dbc1aa045509143c device_cgroup: Roll back to original exceptions after copy failure
d9269a05faf9916c0ed294cc4f22259c009cde66 drm/connector: send hotplug uevent on connector cleanup
47c29051b3944858a5e73724463051c882edb858 drm/vmwgfx: Validate the box size for the snooped cursor
9ac80a8cfd6644c2fd31a161ed50889a5cf84f91 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
9f2a91ab14b764a915212858b9adde261758c654 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
9972517407d35665574305fe5e9f966a375914cc ext4: add helper to check quota inums
791a3714d8824b73f85f79b92f84235a96119100 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
3cbcac94fed70b376089d20e3bbaf252ddedacfc ext4: init quota for 'old.inode' in 'ext4_rename'
5e412b32c4738cb7104a81175f95f4a8d21128b3 ext4: fix corruption when online resizing a 1K bigalloc fs
338b92d3d53608ee042286082c46d58340989bfb ext4: fix error code return to user-space in ext4_get_branch()
9248b06a51d4eb1c8ad0b518c7d8cce0072029a5 ext4: avoid BUG_ON when creating xattrs
6be799d080a91da255cda9b0b25c60d9b8c6339f ext4: fix inode leak in ext4_xattr_inode_create() on an error path
3b9c49f9faa844ed1e932aca7cbfaa25b6a6de06 ext4: initialize quota before expanding inode in setproject ioctl
a095b4a535db425558eb873dbb383f44ecc58fd1 ext4: avoid unaccounted block allocation when expanding inode
790d4da2d61aa2804740c19ef32975e292a3e739 ext4: allocate extended attribute value in vmalloc area
12c97399a4f8ed1d25ec7171cb4e54aafe61b452 drm/amdgpu: make display pinning more flexible (v2)
524275bbac7887b7952c58e6d17be24096e7d331 btrfs: send: avoid unnecessary backref lookups when finding clone source
f7263c986371457bc6ee80eeb24b075dd4155d7e btrfs: replace strncpy() with strscpy()
f33f1c3c3588ef85ad58818d4fb526fb0dda5f54 media: s5p-mfc: Fix to handle reference queue during finishing
83ff733f245d1813fa587978e98153b36db877c2 media: s5p-mfc: Clear workbit to handle error condition
09b8aa5bc992e6f50a470442002053875737d94e media: s5p-mfc: Fix in register read and write for H264

--===============0727816372830691660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25ba8834fb1a-0d105562e099.txt

65d4eb08ee6c6d878f9c286f42d05ab265a85971 usb: musb: remove extra check in musb_gadget_vbus_draw
049d711c71948ad8cd6edec6ddbc2e2220bb574b arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
924cb58c016531773db7b27a72dd27c3bdbd0954 arm64: dts: qcom: msm8996: fix GPU OPP table
4957cc06e9d3e8c33d20199ff8be4f6c2a364c57 ARM: dts: qcom: apq8064: fix coresight compatible
f557d62bc3b6550fd87bc8ab70051697dd4349fa arm64: dts: qcom: sdm630: fix UART1 pin bias
54e5764e87d09f5df71adf505f182011e9c8457c arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
7c8a89e86db99e0bbbed5e569231236d33f57aba arm64: dts: qcom: msm8916: Drop MSS fallback compatible
544e0f38346a7eeabc03bfcb8335b9da3f07c6c9 objtool, kcsan: Add volatile read/write instrumentation to whitelist
2b2a91ccfa96bb91199d2aa020abeb37a18ce2ad ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
0c0cc6c07463730d19202d7547c0462eb89f9ae4 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
088b78a2a9ce4de17755519d3efcb1006d7b4b29 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
12f4f41305340a1f4ae559364258726656983298 soc: qcom: llcc: make irq truly optional
2a97f22512b66ef0dc7ffe520e4de04ed62a0ad3 soc: qcom: apr: make code more reuseable
fd6e8ee6d5fac5e691e20b323f98de4a7623d3b7 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
65601c2dde5e59fd8b48bd8563d4110d3c339ab6 arm: dts: spear600: Fix clcd interrupt
b876b731f07950bdb530d93e8406371213deb278 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
e9eaf76d7bdbeef0c04cdefd99fba537f7e5b58c soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
d417ed2ec3f4d8a54a72ae9641995891d4c2afc8 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
5725488987838beeea6c2236c630448964336236 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
2acf2c1b35a9e72f3718e28234cb29d9242568ab perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
e001f62fdeadfe9bdaeaccca80711ad7bcb070d9 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
d9a29eab1f77fcbacd7feb291a12c4f14ba7a658 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
1f3580b545b50ced8c287edae7d6d2c3a4ff2dc1 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
53a486148f47ca565c8990987634c65beb5d4eb3 arm64: dts: mt2712e: Fix unit address for pinctrl node
8e57d95c70b087561f1bb886e7f6de706b747731 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
f1e5c8249e5df6ef4bac4f694280a63a28c21884 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
fdebf6d52a88df321fab044ca80d422b695869ea arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
4a107fae982882a13d03e94ef54d9fb17ef1d37e arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
07486fa5b298f0883fa4095046e7a5fb2bdd3d29 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
12b3def1e73ac1700616874c793ec12a4cc0675b ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
e9e4a05cd8c4baf9d09dd3077241768b6f909ea1 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
9fdcbd1444ccef5a52db5ab55d2a7ef5c02bff32 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
d4b88f3da7816e30be09ecb42d0145a2bdefe247 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
dd926bb8fa6439283699ae350e1476373f557fe3 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
81b33e1ce70207cc8286bdc3690f2054a18dd67d ARM: dts: turris-omnia: Add ethernet aliases
8adfa59e66084049b94897dbd898675d40d44440 ARM: dts: turris-omnia: Add switch port 6 node
eb49b610a2a96444b1da64e330155474becd95bd arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
c0cd590831c742d75231a3e2ba970220a5548e35 pstore/ram: Fix error return code in ramoops_probe()
1a388bef9ef72f5eed537985f24f22e8393fc89f ARM: mmp: fix timer_read delay
b5dda1e182cce5b4d2b64064881dc97e8b4580c5 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
4872c4c41e26f19048ee771a2333338325e06782 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
3fb3f3ab423f15cdd40d87da6749c2ef36e21d52 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
94e8a42b2764d17ab979496c40f709ac0cc4e2ef sched/fair: Cleanup task_util and capacity type
3b122110734be99f64b3e570094d854f99c22b40 sched/uclamp: Fix relationship between uclamp and migration margin
0e2248160763de66b1c24c6aeff576525e68ec82 cpuidle: dt: Return the correct numbers of parsed idle states
396786c86c3a9f7a4914d2655467274430b0952f alpha: fix syscall entry in !AUDUT_SYSCALL case
c1369f78789b5ab75b58febf1245cac25163c22e PM: hibernate: Fix mistake in kerneldoc comment
c6baad158b0bb751f04389c66e32c9278f8a5660 fs: don't audit the capability check in simple_xattr_list()
4c558012263c521581f4a450f68b859781aaec7e cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
c1da3b474eba0872d30c18342f91d5c3acb414e9 selftests/ftrace: event_triggers: wait longer for test_event_enable
565ca43287f47d69c38f4c63cc4547a2b5211e2e perf: Fix possible memleak in pmu_dev_alloc()
864c1285dac7e6806be955c045f8f50ca5d628a7 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
14a7e83f4734872826772d4e961400e231cc4136 platform/x86: huawei-wmi: fix return value calculation
1058e26b75dc7e0dee2eacbbc6e721d512e83254 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
19ad180062499efba1db9d3792ffb55d10c5466b proc: fixup uptime selftest
ac18966aa0cf52b42525b443dbfa10a1602f21bf lib/fonts: fix undefined behavior in bit shift for get_default_font
4e964718d48f90f5b4707c63da448b383784f901 ocfs2: fix memory leak in ocfs2_stack_glue_init()
fd2d228e2e80828d0ce426a1365eed9e5ac8f84d MIPS: vpe-mt: fix possible memory leak while module exiting
2876542d7518696674ed383d703081ad2427b23c MIPS: vpe-cmp: fix possible memory leak while module exiting
33afdfe82bc06897bae117f3b44d24a2336c3e5b selftests/efivarfs: Add checking of the test return value
61ee63ebc5de85cd6e27ba1219e64ad4afd783c2 PNP: fix name memory leak in pnp_alloc_dev()
748cab686cca6f7fd54c5c6a84488d7aee1197ff perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
2739605ca3f235a3b38a55a128f2385023a90832 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
51acfed2b8ed7b263f8f0d0e9a6aedc08f823406 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
9da148be17528bca667445a1273abaef2a3a99b3 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
f6a9c58cafe5201fe8800ac8ae7028818164f2ff irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
f6239a2b5f77d01330a12e756abccf571c6e19c0 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
630b939e3ca95c1a29099508488cbf0d2cbad245 nfsd: don't call nfsd_file_put from client states seqfile display
a34f46fa27cec3b2940da5b92afaeec79c1dadaf genirq/irqdesc: Don't try to remove non-existing sysfs files
3fc599aaea8e264060f8d5163c37a88393340de0 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
81936686163b5eb70cc0c315281c68be648c220b libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
eb480ad88141b9e4bd28790f08c37a9996b38d38 lib/notifier-error-inject: fix error when writing -errno to debugfs file
df41217be4bc4152aa958c4a077cd6af94935f5f docs: fault-injection: fix non-working usage of negative values
7f81df973ad82ce412e74b45b8eba1cb788aef17 debugfs: fix error when writing negative value to atomic_t debugfs file
23a05eaf6a6d6481b5de8aae2840b223920e8ef9 ocfs2: ocfs2_mount_volume does cleanup job before return error
8e3ea8b2ba44dd4235a236810f1508005d7e28a7 ocfs2: rewrite error handling of ocfs2_fill_super
0fbbe81a7f1b111ef0f03d77e25ced4324ae84af ocfs2: fix memory leak in ocfs2_mount_volume()
be821cba506ba5bfb5f06adf13d79ca866ae2fac rapidio: fix possible name leaks when rio_add_device() fails
22f881ee0ae657b5b99a58acd37b6ff507c58c3c rapidio: rio: fix possible name leak in rio_register_mport()
c22b703a56d4dad66fb938bdd7b4a5fdfadc03fc clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
bdb250d3023daa410baeeb2755174ba217d36a07 clocksource/drivers/sh_cmt: Access registers according to spec
0195de38aecdebff0a711e7cdbf6653f3d6546f0 futex: Move to kernel/futex/
20733e895b09f50fd624eb77e234b8b70dc10d14 futex: Resend potentially swallowed owner death notification
2c0d95ece5c5463354050d7687aae7f98cecee56 cpu/hotplug: Make target_store() a nop when target == state
442984074f34f85b933cc7c641917c9325f59832 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
58242bfe6d4839e0eff520bbc984890c806a7150 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
cf10eb00729ac075e070705544b934696cdbf337 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
763ed728d6e5bab37950c1847f4ed9e2e5ef4300 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
4aa88b5a9ed7eebcc5af21be4b2ffe8c877eebaf x86/xen: Fix memory leak in xen_init_lock_cpu()
c619f57df99ef9020f1193332d8db825bd922aec xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
f127fb34a6c31dd13e6d920bd93870d87f56536b PM: runtime: Improve path in rpm_idle() when no callback
f49eabb2d67d21541d2f5264e615d5eefdac1c66 PM: runtime: Do not call __rpm_callback() from rpm_idle()
e787b63bbc04a66e909de4f4acf1cc3a83e474f8 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
65c45aa25c937930a1eeda53286c2f24fa601ff0 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
25a40f10365ed9fbe6e227eb05533645fb7418bc MIPS: BCM63xx: Add check for NULL for clk in clk_enable
d7a17b6fd40c02e1f814d5993f9be27a97193067 MIPS: OCTEON: warn only once if deprecated link status is being used
b7e026273f3981b3d45ab844c5be1d6d15d994b6 fs: sysv: Fix sysv_nblocks() returns wrong value
50161b24f6fd2c152c6a0f85fb4447614ab8158d rapidio: fix possible UAF when kfifo_alloc() fails
057208193128cd15c96a0e1074be572a9713dca5 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
384930fc6e487585b0bfba69a1999b5de6c18a64 relay: fix type mismatch when allocating memory in relay_create_buf()
da0226a6d3f23522a40139c6b6503cffcd176428 hfs: Fix OOB Write in hfs_asc2mac
5c63f9efb35222259193bed4dcc2e53ccadab198 rapidio: devices: fix missing put_device in mport_cdev_open
6dd5caa23d590c6e7394e74941abe5f648c23395 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
7c8d9de8e5ea87b9f58b36df2dbc8be99a08b17c wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
4c1f94c8f49931db07f34f6d487ecb14a74a3cde wifi: rtl8xxxu: Fix reading the vendor of combo chips
8920c01ea65889178e61dd18d902cd8931ef9226 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
c8fbb78ea799c26bf6b24383f9e14d5a5cbb42b5 libbpf: Fix use-after-free in btf_dump_name_dups
a3977b3651f16b0546f273e150fa9ef6da7b1736 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
2fd6b63450834e903a96b968ca8793db5fe116a0 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
7b16ddc89ceec08c2391d7a06218b9f46418a042 media: coda: jpeg: Add check for kmalloc
e431425c574655e54c23269f44d62b1c6a60e0dc media: i2c: ad5820: Fix error path
3fefa44c1b0993cc00fc098eeec34ee5f66a2ed8 venus: pm_helpers: Fix error check in vcodec_domains_get()
50b75098149eab8383d7b206592989d46596364d media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
eeaba0cc0b9f8fb38d39a9c29de4fa31d1ff290e media: exynos4-is: don't rely on the v4l2_async_subdev internals
c42021438100f48a73d25de7bb89a3e8919e3e34 can: kvaser_usb: do not increase tx statistics when sending error message frames
b1744d136184ada0cb29944816110e7cdb38e309 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
d807a2dfd536a83530afba82a468533e7cfe2177 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
b06d2c7eb0e3afe3666b4c6f91a25f5dde13c85c can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
ea537a9275c8245563d0134cb453e0b5d275ccd7 can: kvaser_usb_leaf: Set Warning state even without bus errors
a3f503fbc60f801a14b4c7832d4b18e7cace91a6 can: kvaser_usb_leaf: Fix improved state not being reported
c00f85a77c2529b4fb6399319f4528770096ddd4 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
e69de05431b28a3a5f1b1b02f2add2be4d10005d can: kvaser_usb_leaf: Fix bogus restart events
a68e04bbfb812d5c4a29c6f543ad0475b667e4ba can: kvaser_usb: Add struct kvaser_usb_busparams
cc77f259e8280aa01a1a0e09192808cc3a5740ea can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
416fe13bfc980e612747e947e2dbe2b5b7843236 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
c487944a8199772be40799a17c41145743456454 clk: renesas: r9a06g032: Repair grave increment error
dd64d62eec6ea23cfa538cba1ca4719ec77d5cbc spi: Update reference to struct spi_controller
53528a32338082843f1e3f6c28b2d529d2702b16 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
2ce9df92af28b3fbbae5d9ceb289117d952d6fc8 ima: Fix fall-through warnings for Clang
31a1781f44bd5c285568cb1b41745f8067aba0d7 ima: Handle -ESTALE returned by ima_filter_rule_match()
e996d7b3398d5d2092c327ad9bc3426bf7f36f34 drm/msm/hdmi: switch to drm_bridge_connector
c5725f8f3f69a95b7fe0ca326e91fa2c5ea5d58c drm/msm/hdmi: drop unused GPIO support
34800a175a919777b97c0539955845bc599dee63 bpf: Fix slot type check in check_stack_write_var_off
066312e440e10df89b5d3e51591d21ed3e2fe4bc media: vivid: fix compose size exceed boundary
7363b2042836931e5ee96ecc85812ca2134c0ccd media: platform: exynos4-is: fix return value check in fimc_md_probe()
324e22fcfdf3ef90cc44f79175e13e299c6b2992 bpf: propagate precision in ALU/ALU64 operations
5a1966a7a7c9edaed1906fe0b53eabdf6148d38c bpf: Check the other end of slot_type for STACK_SPILL
b1f9108231b9308adce3deb3d002d3f38b6c0ced bpf: propagate precision across all frames, not just the last one
ad9a540256aacc02f186a5b90604b72d0610bc6e clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
f1f4895316dc3bde74d831d5de7475daa3f9f933 mtd: Fix device name leak when register device failed in add_mtd_device()
2bd748ce48618177ec2cb451b7cc293dede20c50 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
91d0f452834f576f1f23617eeebe4822f0588382 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
cc974ab40f99eeaeb4f6c5e2ef8f2938a37695d7 media: camss: Clean up received buffers on failed start of streaming
9789a3d7ed87b834b0d2c4924a4ac5d1f41a69da net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
170314c54a10a65bb8c77a73c95a50a947fb49e8 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
93e8a78453fb16bbb740197f8b629cc55346039f drm/radeon: Add the missed acpi_put_table() to fix memory leak
eda50deba11ef10c22dbf2aa59bc21622fccef1a drm/mediatek: Modify dpi power on/off sequence.
0e6951a744668600e05aacb1859b25661c650e0a ASoC: pxa: fix null-pointer dereference in filter()
d54a67818d8e3400a65b6f33584377d07bedb4a4 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
0f8ba77f76866436c7b3fe1d70d05cd5cc4c7a7c amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
cb2de69fddfcf641ffce5d8f12a89da9739fbb27 drm/fourcc: Add packed 10bit YUV 4:2:0 format
b25b6f18792115165c4c0b9fb5c2fe064ed2374e drm/fourcc: Fix vsub/hsub for Q410 and Q401
809a87acd07721e5cabec4cfee736f21465d24be integrity: Fix memory leakage in keyring allocation error path
6400abd1312f0601ffb5c9c181dae3b3964ef6cf ima: Fix misuse of dereference of pointer in template_desc_init_fields()
baebca2829ebbf7ab8f1fe6c069ec48eba720928 wifi: ath10k: Fix return value in ath10k_pci_init()
9659a0842fc84548d352bfd241304f8379ea07ba mtd: lpddr2_nvm: Fix possible null-ptr-deref
1ba01b8ccb54a1cd3df20dbd1754c19ad51c43a9 Input: elants_i2c - properly handle the reset GPIO when power is off
58afca84e2e84b378011f61a056ea14ed23edf60 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
fe093737be8c78b55dd373f0d79df0e85a27f573 media: solo6x10: fix possible memory leak in solo_sysfs_init()
b688a26d41e3818a4c546ada99fc321eb0b62fd1 media: platform: exynos4-is: Fix error handling in fimc_md_init()
97f1b62638be4bb56b4bb8719cef29eba85d10f3 media: videobuf-dma-contig: use dma_mmap_coherent
e6b4e953a014a2a6c2adf901f11f0e1b535c3b9d inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
f3c91af0def5a98fd26ae5e5ac02645bc6ebe7f2 bpf: Move skb->len == 0 checks into __bpf_redirect
bc4b396c5bcf6f025b508a7efb263c88cb51ad29 HID: hid-sensor-custom: set fixed size for custom attributes
51c1e47897cd488d3d6fe2cb848bf6c709b30630 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
153be83011ea13a85f6d3ffbbc5726b0a4bb9a82 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
131202106cab10ce9386bb9b9ddbe5646c060124 regulator: core: use kfree_const() to free space conditionally
9ca8f2aa6616131a242d56a7cb76b43e2a30a683 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
de0d44e3d1455deb925fef1ba34a0a43d81817b4 drm/amdgpu: fix pci device refcount leak
abfbccae8f285535b01a5aaf7b5049173b88ee8a bonding: fix link recovery in mode 2 when updelay is nonzero
b952b4dd997042e471a69e4f186fc78d3acacc8a mtd: maps: pxa2xx-flash: fix memory leak in probe
9713ceaa6f75724b89c9e058fdddb5b184d265c7 drbd: fix an invalid memory access caused by incorrect use of list iterator
861e4ee8b89ac86c4f32aae2dffb71fed9a4e193 ASoC: qcom: Add checks for devm_kcalloc
e3eebd5801ee3fb5b71ecb79ccf04de3a5f7a72d media: vimc: Fix wrong function called when vimc_init() fails
8825c478925a1590b0a1503ae32f5e1300257590 media: imon: fix a race condition in send_packet()
476f08029c1656cf80730254fa3d84b2303c6f17 clk: imx: replace osc_hdmi with dummy
5ae32cdb443001d35eb1d504d2cd980cc8566b92 pinctrl: pinconf-generic: add missing of_node_put()
79e9697e2afa5053488ef9f97eac917a4bbb3ea0 media: dvb-core: Fix ignored return value in dvb_register_frontend()
332679614ba29f9143acdc7470f8ab9319b6ec7e media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
fb303c9a5e84634b6d86f7f657c90a681e27725e media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
c2f1f0093a7c84ab3f96714ee6c5bdcff0bfb58f drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
4857bc00fed9cb2ac5cf8af2a0b419909d591730 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
4feeb2f65a5bc244d06c17770b2a655ac21deffa ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
ff1d9b393b97a3fd6d9bfaeeaeb594fbe23b6cc5 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
3342f4091991f02727ba8f2cda3687d1ac8d4c85 NFSv4.2: Fix a memory stomp in decode_attr_security_label
55573dcc46e824b93552e2f9b33d3bebeadab623 NFSv4.2: Fix initialisation of struct nfs4_label
b95aef36cb32f722c653a709013a42e0aa74d587 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
deef46eb9a707363fcbe3bca854555decdac5925 NFS: Fix an Oops in nfs_d_automount()
7276f6319b37d0c0b8961e437028e83bbb10475c ALSA: asihpi: fix missing pci_disable_device()
86b372a92e69fb1d5ede5883694d33e516bfa4b0 wifi: iwlwifi: mvm: fix double free on tx path.
03d327f0dcb28570c4cc5133d06eef6d9e105a1a ASoC: mediatek: mt8173: Fix debugfs registration for components
9708888886c23511a42f51c61b88e67efa0be7ce ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
fced22c96dfc20565e529a7782d0cd6f66020996 drm/amd/pm/smu11: BACO is supported when it's in BACO state
d28dd97b85ba610ab559451ef0757c13098363c6 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
f0730269d4f33602d28b5deb86c93c84c5cce96a drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
eb9330f4e921b9412193dd63a50afd664f9ab740 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
d145628b9aed35c3db56cc0e70f67d81aebad740 netfilter: conntrack: set icmpv6 redirects as RELATED
265c989ccc5cad9c1916078e8cb871e9ac49549b bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
f2e586346e4ada8c8eeba830f96ce1e5b9f027e5 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
a982c4dffec9f1e89bf1f22d94ace1988f18f92e bonding: uninitialized variable in bond_miimon_inspect()
8e47324bf91272afb37b3ce6fa15198e7aeb3e38 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
09def74d3a2a333da4878ac14d802622c4fad4c1 wifi: mac80211: fix memory leak in ieee80211_if_add()
b545d2e90b14b402e0dc31358b2faf3153ba6183 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
d0bee150c135a480a2296ab99070694465da5b1a wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
b1a29995c9838850433bb623b7de518888330f2e regulator: core: fix module refcount leak in set_supply()
2b81c2439af85093b818fa55ce4a68ebf2685a05 clk: qcom: clk-krait: fix wrong div2 functions
3e331baba10327a2876020ba9d140802e7668e9d hsr: Add a rcu-read lock to hsr_forward_skb().
c6a7f520cc7d08a5a0efca46c0f1e7bedf5ada29 net: hsr: generate supervision frame without HSR/PRP tag
faa5e4912763e72dd0f02252e54fb6784ab4eff7 hsr: Disable netpoll.
6634cae8dd64eada61a5657bbf4b2d24f5c15bfd hsr: Synchronize sending frames to have always incremented outgoing seq nr.
b73891638bcb2948f0cac3a34a4af5b8bad8900a hsr: Synchronize sequence number updates.
28927f2825742a094a12290a1681b86a9e8d0b67 configfs: fix possible memory leak in configfs_create_dir()
e9967964f0ac4fbaa1d0018e089daced279f86c3 regulator: core: fix resource leak in regulator_register()
113c8f05f6bfd7f2b2207b9bc199a291029889c2 hwmon: (jc42) Convert register access and caching to regmap/regcache
5589ac7b3ede560ac5868c2eb5793ef0b5919e92 hwmon: (jc42) Restore the min/max/critical temperatures on resume
0e6edc617fa79fa48f02fa4e5f3ed25beeac81f2 bpf, sockmap: fix race in sock_map_free()
2e1fbfa84eebb724ee0848f7c84c89d5b02abd32 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
d86bf8e222c4c3059afd4a16cb05f8ffb9c242f6 media: saa7164: fix missing pci_disable_device()
7821ec68638149a04999a532bf1a22a1f1662c63 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
c92badb3155be77e8ce32856a2c114e85bbf3360 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
4365ff1991f251da1a0b469338559f5969027f55 SUNRPC: Fix missing release socket in rpc_sockname()
d747bdf7d1900ebe68c28eaaab7bb1ccc2b1796e NFSv4.x: Fail client initialisation if state manager thread can't run
26295acced41717f3916790ba3bd01081790e087 mmc: alcor: fix return value check of mmc_add_host()
d0fc8adeb61ad87a21c40011166e60d6897f76a7 mmc: moxart: fix return value check of mmc_add_host()
d9477a738014f0a16afdcc0df0e4f7c35f7a6b97 mmc: mxcmmc: fix return value check of mmc_add_host()
951b385f78101cb5396c83fe396afacf0825d71d mmc: pxamci: fix return value check of mmc_add_host()
8b6676bc42d4e5327cb4022d163cb8e5b371ace5 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
fc1c3dfc98f87b652baf1f5b3e546e873a2583fc mmc: toshsd: fix return value check of mmc_add_host()
81e54450f075b4806b42d42c1ed035107f00cc9f mmc: vub300: fix return value check of mmc_add_host()
7861bd44ce4b0a15e14aa82d1877d1c2f746c63b mmc: wmt-sdmmc: fix return value check of mmc_add_host()
3137b8a669af50b3288469987fff95a4d8e9ac64 mmc: atmel-mci: fix return value check of mmc_add_host()
3243684e16ba2e2bb29effbf8ce22f4be9fd8a47 mmc: omap_hsmmc: fix return value check of mmc_add_host()
427c91756732aad947a3e8a3321642e3d7d5aed8 mmc: meson-gx: fix return value check of mmc_add_host()
decbe6e6b0d301bd9be2b366e0b48ea806f27bd9 mmc: via-sdmmc: fix return value check of mmc_add_host()
7e7e35dfeebf57bd1f86098bacf28b942866061c mmc: wbsd: fix return value check of mmc_add_host()
2d3c9ad6e64aef1949c7b59c9672819661caa8a8 mmc: mmci: fix return value check of mmc_add_host()
549cee909ace3c9400146b09813b51023b7a4d57 media: c8sectpfe: Add of_node_put() when breaking out of loop
2265f2ab9d79776bf44ea03f65fc2e485e6c49e6 media: coda: Add check for dcoda_iram_alloc
23d34c9b28e4a8da8c22b8e11112600fdd870866 media: coda: Add check for kmalloc
2a586c87117c2fac557c1ee9b2583d6a4934b92c clk: samsung: Fix memory leak in _samsung_clk_register_pll()
74c100d9b61b7cdf4dbfb67d0ca9482d67c599d9 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
7db85171b239958609e962bf48f2236d48e9d570 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
1e12bb15e75bc4de031885b408ddfc9d4d06a940 wifi: rtl8xxxu: Fix the channel width reporting
48424f7990908fd0a96adde44e6d31386648e1af wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
c28afbd6a36d92d3f1f982bcbf66b30ef194eaa1 blktrace: Fix output non-blktrace event when blk_classic option enabled
6fa1fbf4b8af55d9c622c407418481981da769fb clk: socfpga: clk-pll: Remove unused variable 'rc'
b245636cb2eb13c09df3c7e099df6d6685fad205 clk: socfpga: use clk_hw_register for a5/c5
d9836073a8cf6c68c7dff5be069ca5c52bdd466b clk: socfpga: Fix memory leak in socfpga_gate_init()
3faee7a036379d0e92081a085a4b425840cf0def net: vmw_vsock: vmci: Check memcpy_from_msg()
71fd40be01a4364600e7425769fc326f0d29d0c1 net: defxx: Fix missing err handling in dfx_init()
72fe6ba5fd46a1b85124ac52c194d34867c357bd net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
ebe58f341200365fd43e9fb1d9204ff72e782ac7 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
e21412ee32ae7f72e2144aa64984d8a3b8603ddc of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
c594f298382764df7388c24d56310c5ca3f9e2a3 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
1951d6347af61beb5bef6db094a17099a79f2769 net: farsync: Fix kmemleak when rmmods farsync
81d5313b88b406e46ba0b0b19de47e297bf76af9 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
996a91a7793e2c760cf56d7e6751a3149db844da net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
51596345e8e0205f19d623828acb011bec281ede net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
ec77903f5b4fa59006b807b0677d3db41cbf75db net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
3032f3e50db361f0aee2248ba985aed287f99970 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
868c4d3f0b7aaa97189d716ac0a43f8a1f7f2fce hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
678d4dce3dc03321c5fa8517a2c2ec59e24d1bc4 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
82cceb32bef5cee2bd00563a1f11b052241869cf net: amd-xgbe: Fix logic around active and passive cables
6dee13a4ee235d3c359e2d40242590c69c46c465 net: amd-xgbe: Check only the minimum speed for active/passive cables
7789729d72232fe73f0ea0c43f5b89c2815383c3 can: tcan4x5x: Remove invalid write in clear_interrupts
eb168b589da3db1b4f206bb118868d877308d403 net: lan9303: Fix read error execution path
3d4cf8ad0855d82ba800860c0383667166931bf4 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
8fc8afae66c96824b2a094cab6a4be0f65d50718 sctp: sysctl: make extra pointers netns aware
f40bf8f034c9433d1f6b097ed68f6751c57a5ee3 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
658e39e48cfad8ea551ede39a1acb28cf0e6bb83 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
2c379ac9dfeb5d43312c1cb3bb903fe544578fe7 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
774dd5c19a9a5bd41de373a3e09d7e462358c56d Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
58dec90925158770fbdcbb5060f2b45d85c6f508 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
54aa0b4dc64a76a3f524ecaa5d4b51214a746f2b Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
0b5849c1faa5adfc7ad8fa26aa78db34abb5f409 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
71a30dca1896e0724008b7ff1ca6b741de2fd78c stmmac: fix potential division by 0
adb210ef7e595e6bef697698350b9d82deb572df apparmor: fix a memleak in multi_transaction_new()
c28b5aa7e7cf299b55299a4b672057f30b656a09 apparmor: fix lockdep warning when removing a namespace
9a05da16cb85f28231dca86728eeb3a394ac2508 apparmor: Fix abi check to include v8 abi
b5853550f40535ad58e08d91460ff022f75a2fa0 crypto: sun8i-ss - use dma_addr instead u32
4889204410006c011739974b657b5f41919fb4d4 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
bb783bc933f013595bed6a98a40b2997ddbdef51 scsi: core: Fix a race between scsi_done() and scsi_timeout()
a40685882ca7b73944dfe4ce99cd330a40c5a04c apparmor: Use pointer to struct aa_label for lbs_cred
eea776794d69886f7d29d2943ef7db3d7d49e249 PCI: dwc: Fix n_fts[] array overrun
bd16642ddfe321f41bcea8d7a819c346ebb6fe96 RDMA/core: Fix order of nldev_exit call
9c190bb4ae362585c888595c9f503f1a404f5d20 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
2892f684434c9b33c6a0fffbe7640134e81db563 f2fs: Fix the race condition of resize flag between resizefs
209b50d8bafc6c84961e84134c8f26a6864d7b51 crypto: rockchip - do not do custom power management
9826393acf196bd5850e047292ec842793de836b crypto: rockchip - do not store mode globally
71e545e0cfc85999ed2ec0bcfb8e6d790b30ee0c crypto: rockchip - add fallback for cipher
1e465f208fb7122f4c8558af0c5dca268c3e3c4f crypto: rockchip - add fallback for ahash
9695e7ca3b36dd42fbc759542856f35c7dffcb04 crypto: rockchip - better handle cipher key
00f3d370e109871ec57b4a6202824af0bfe648dd crypto: rockchip - remove non-aligned handling
28508a30da745aa63cd3fb58dc4b36853e86cfbe crypto: rockchip - delete unneeded variable initialization
425495e83473b2805df48dd75cf6283141e1bc57 crypto: rockchip - rework by using crypto_engine
14bf4f4041530113429161c38bd3d0de9693946d apparmor: Fix memleak in alloc_ns()
0bbca5c9295c5f6ac742f3659160ff44804dffef f2fs: fix normal discard process
f66a3a83e90793b8956d4e98ccd8fda5633a681b RDMA/siw: Fix immediate work request flush to completion queue
b2cf370379879cda5b2eb7fd085c8684a5b61ae5 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
5cde3375eb8ee2c94987265fe14ed5e03114fc75 RDMA/siw: Set defined status for work completion with undefined status
74b41032828aa936ada26ae8d6e1b09be983397a scsi: scsi_debug: Fix a warning in resp_write_scat()
3048cc93994f27939df38f26322dd4419f2e5306 crypto: ccree - Remove debugfs when platform_driver_register failed
3b166bcb620bb99c4c55d7d10a6a49493e58a534 crypto: cryptd - Use request context instead of stack for sub-request
36b3a40957df4ebefe2d34b34366ee3cca1c13b2 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
a85560937ec79848aad80251b93c274933991618 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
68ecfca50d589a44ecac2aa1044f24b214a35a35 RDMA/hns: Fix ext_sge num error when post send
5c4633b35d60096b568e5913264e9b190c0a2ad0 PCI: Check for alloc failure in pci_request_irq()
cd780119bb922da47b94662b8d8cf11fe6260a37 RDMA/hfi: Decrease PCI device reference count in error path
8894f1ccbae26d74cdadfdca51f0ae9a9bbf94c8 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
4e61110446b6366b1a301234413df3bbec4f29ca RDMA/hns: fix memory leak in hns_roce_alloc_mr()
7dede5b864aaab7693810823b03175a3039a5a47 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
ae1ff280bae2a4bccd3eee35920bb8ab4b08e0fe scsi: hpsa: Fix possible memory leak in hpsa_init_one()
aa00d734c63d22d6549e81575d4c874f3dafc982 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
a87309744a36939e74a8f1d0df89d432e1b0ddb4 padata: Always leave BHs disabled when running ->parallel()
001067bb6b7fb76026cf1c6191cc0051bb32b013 padata: Fix list iterator in padata_do_serial()
7a67455831975d5bf62f19ea5986eb864c65b95e scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
f135ba6d020ab0bcccb7c28fd41588c26a5f0c38 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
707e19dd153a781e8517ba9071c9a4430e2d314c scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
9b8c1eb0e7829b0c8bcd97564499566a32bdb67f scsi: scsi_debug: Fix a warning in resp_verify()
a448280cb5c4c05487a4fa74d9d556ab6fe6565d scsi: scsi_debug: Fix a warning in resp_report_zones()
fceab0c0179546145392d0acdb19fa02013623ec scsi: fcoe: Fix possible name leak when device_register() fails
996270d1e28cf8ddb4d7a08d2bf7ef6b5634d88c scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
0691eaf72c1b1ed7c34170cd6992512083a24b24 scsi: ipr: Fix WARNING in ipr_init()
f122fcbcd22f6a77b65afe3d722483313db17e48 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
932f37d3689e7aa669947519cea79b1e45d0b0ba scsi: snic: Fix possible UAF in snic_tgt_create()
fe945cb920445c96e1b22c9435c336d8b26bab45 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
6cd47d032cad77f84f3cbb93bab0db11006394a5 f2fs: avoid victim selection from previous victim section
5e4717b478247b926d8090d4a9e625dd38eaa961 RDMA/nldev: Fix failure to send large messages
d44b43a06d4c045d3c5c725e17d63f4b2d0ec895 crypto: amlogic - Remove kcalloc without check
0b293726c0239355a096f1adac7ee664852e6404 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
ff08ed65d971047210704d00307380730b4720ad riscv/mm: add arch hook arch_clear_hugepage_flags
59405e6551574c538bcd865142a00382379b879f RDMA/hfi1: Fix error return code in parse_platform_config()
b894db699c46e0974dedd44b5cacf2b81a567137 RDMA/srp: Fix error return code in srp_parse_options()
ca2afc0e981cf1664be1c44cdb9f1c7a396a0523 orangefs: Fix sysfs not cleanup when dev init failed
38f34500ac36eed47714a5057168e1a3290cbc67 RDMA/hns: Fix PBL page MTR find
439965a8fe7cf0ad99326896f67a696146a3d1ea RDMA/hns: Fix page size cap from firmware
df2beb723a6fed0469095b86224f85fa4e2d0590 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
456e0e664778ae0e0f01e0d2bc2e9209b78b0eb5 hwrng: amd - Fix PCI device refcount leak
6a1c239d154d83a624709fdc8b7f796e17a441c9 hwrng: geode - Fix PCI device refcount leak
e2ddc9c437d8f6d3ef28ac63935fc12e87a3d0ea IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
a23f2af8cd15b8fd31f3e365cce56537a7f27118 drivers: dio: fix possible memory leak in dio_init()
d3eca558dc8f464d83166ab555772790bf88bb5e serial: tegra: Read DMA status before terminating
cc665a1f7c1461a2391d5ab8bb0fa01ac88539a9 class: fix possible memory leak in __class_register()
1694bf40d74a8dd98adf6cd49a80c4f598d9e13a vfio: platform: Do not pass return buffer to ACPI _RST method
5eb88a0dc30bf82e9db66c18e92f468bb0e8d746 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
8742e5f1b05fb65dbf8deab2b7ffdba1f64cf035 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
6e3533746d07ffc221b3a8c8de727d2deb612cc9 usb: fotg210-udc: Fix ages old endianness issues
c0b9a336af9a6a6547a4196465c029a3d9b5d6c7 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
fa878df2b37f61949b3063a21c5fe081fc875098 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
0b733041a89f8f8e3c21dd2e23e885c36f6c0e48 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
ac5e15be934671900c83b0daff7dc08389e7c05c usb: typec: tipd: Fix spurious fwnode_handle_put in error path
685541db677697db48ce2ab5c9a25b8a9d90e17b serial: amba-pl011: avoid SBSA UART accessing DMACR register
41ef35649f84f04c354832dd6d2019419a476b7c serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
54aeb93a23abbeacb6db413616339765fa7e36a3 serial: pch: Fix PCI device refcount leak in pch_request_dma()
6d3e1d9af3ac10fba66e30fa5a1c8b9577ab8691 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
ff20b1aca00e18dbb002b4b60bf713e09a49fce7 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
32522b6636cb4b713610985c1ab61e6759d64738 serial: altera_uart: fix locking in polling mode
1b7ebd4c95db0c6744134d415961af3e4bcc9d62 serial: sunsab: Fix error handling in sunsab_init()
2819a2d28a7f2d8f7eb4c06361af2c194cba38fe test_firmware: fix memory leak in test_firmware_init()
19e1c9e9e33e59a1bb9f982fb04b5792d64c94a9 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
a57a319645d5cc0a53de61f3701324735ddc8202 ocxl: fix pci device refcount leak when calling get_function_0()
cba09bad854db93ba8109a6591e4c1bfae309f83 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
a6e7162fdb8c55397d341b7133f3a6a287e7c6f7 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
fabb70d227b58cea9a71783b577cff417770e1a4 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
ea6379b5de0da2dbb247b1799cec6371151609a8 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
55d41547b86eb8689d381f85ce637d52eaaab45f cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
6209965d03b6b36a1d078ed638498f6de9eb6167 iio: temperature: ltc2983: make bulk write buffer DMA-safe
433b7c421a7f8d363269d86a85ce77f305a367a9 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
b7100a8c1c5e4679fa28ccbd7d87be0784787d82 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
6b4c72dcf5e5acee74af25f57deb90c908d5d83b iio: adis: handle devices that cannot unmask the drdy pin
8212e8899a24875d46efd387143653abf71f98fe iio: adis: stylistic changes
c2b362e3e84a00ffb559c7351cfe76fbc24cadea iio:imu:adis: Move exports into IIO_ADISLIB namespace
3ed1e9f5718b2affc598706150f0e472fd3bf155 iio: adis: add '__adis_enable_irq()' implementation
1355f20e3fae922a5a8e8a9da3ea4871090e9ea3 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
2bf68d5aebebb47a656f489d4532d9a2f2050c45 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
3298f413ad10f5aab4b207275aef175d468b6700 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
d766141264f6dbea20603caebfc6bb16a6515693 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
804cb14b868be478bf32ab96e0b3df6889d86930 usb: gadget: f_hid: fix refcount leak on error path
d609c115ba47bd4ea153dcbc02f9ca700188c108 drivers: mcb: fix resource leak in mcb_probe()
57f39523be16ca5a2588da7a1ee778cfed0e088f mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
c6e5b363f9d8a6cba219cf11e8c915b003559b1f chardev: fix error handling in cdev_device_add()
1bd48186acd7aeefbb4896016f8a639842bfb199 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
f3fe4997c87e3e79b19d0b0d8411fe04b0d3fb33 staging: rtl8192u: Fix use after free in ieee80211_rx()
d9122793b26f1d0b25dddc243872f87dbd2182cf staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
8ab140062ac854e623637d84aa2c4e1cc277c691 vme: Fix error not catched in fake_init()
2cbf3b9ced38263ea84220f5ada94d40615a38b8 gpiolib: Get rid of redundant 'else'
20e342d0dc0cc4fa3181043a3194271e9c8e17c2 gpiolib: cdev: fix NULL-pointer dereferences
b0bffe6e016b0f7ddc123f6c268f3fe98c7ba96a i2c: mux: reg: check return value after calling platform_get_resource()
c44946dab491e7504aa29e6c7451d8ac4ecd51ae i2c: ismt: Fix an out-of-bounds bug in ismt_access()
c3b8786bd8629fc0e31397c1a412c0ef9fba83ab usb: storage: Add check for kcalloc
d85e6c79509c5f4852996e0eb2647909a524ffa2 tracing/hist: Fix issue of losting command info in error_log
87f1328323f0628abfd126a0b9f9b7c4ff1e6491 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
45c7708a77e534fbdf5e209f6f85fb101aa6429f thermal/drivers/imx8mm_thermal: Validate temperature range
63f6ae441f38731320bd19ba01e9b60bae8d243a fbdev: ssd1307fb: Drop optional dependency
5a870604fc1f9db4320496fc0a379c3c1e809031 fbdev: pm2fb: fix missing pci_disable_device()
6146cd0808849157b5e8a89c9aea8f8eeb0bd2ab fbdev: via: Fix error in via_core_init()
a744993704a153c685c30a9489fa650e3218d87f fbdev: vermilion: decrease reference count in error path
69c849b62aec33bdd124bbb04429af9f2266fa9a fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
52c9256f4004a657fb9079bbf9ffc9927fbf9b1f HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
6c1975929ab868d84d35d144ef10927d55fef823 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
c19fde806a4a9c8efa1351d9d93517272d4b7985 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
f9a8ae8fb40784f3138b5d5eb93b1159ef41d04b perf trace: Return error if a system call doesn't exist
913c5bd8b43db1fcee50ee279f1260ec4badc6ad perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
1bdc629573db0c81a7c167f40776e6fba00d07f2 perf trace: Handle failure when trace point folder is missed
e50ced8a89914c6a63a151be7d1068cd06e2fe76 perf symbol: correction while adjusting symbol
16fbbddf874f710c3c49a46f075595059c96dbb3 HSI: omap_ssi_core: Fix error handling in ssi_init()
b4e929d630b687fe2aa43303bad7e2e0f3317bf0 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
f9ec4dffbf5714c52d7e5fe8f3fbee0adcf6eef9 RDMA/siw: Fix pointer cast warning
f17fc3f996844a10973e94e6036c1b3e167d8ba8 iommu/sun50i: Fix reset release
5e807a633e9941dca25ca3a4aa02cf1dbc65f6cd iommu/sun50i: Consider all fault sources for reset
40a93d242865e441fa070b5c39534e35ed960903 iommu/sun50i: Fix R/W permission check
6f773a6c1f51b64d7b32619c4b2a5f5fa6da32f5 iommu/sun50i: Fix flush size
3af8659f66d216215e1bfac566ff3ededb5c7844 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
08f1913ff9ed7d02392364a6a6490d24e21ba866 include/uapi/linux/swab: Fix potentially missing __always_inline
cb5d43f69adb4c9f63c3a14e2d80508e5fc41442 pwm: tegra: Improve required rate calculation
123916083af9136fe5eb350d9e166ec3292462de dmaengine: idxd: Fix crc_val field for completion record
11c734cbee4cceb2f4f15d0ff249dcf061e94f8f rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
1073589a5404c952c0f0baba26129bc698e44b22 rtc: cmos: Fix event handler registration ordering issue
967bc0091e25a65f36f85f0520b059d430c667ce rtc: cmos: Fix wake alarm breakage
17113c649613f50f606c339ab9a2ec6e1f6e35cd rtc: cmos: fix build on non-ACPI platforms
efdb799ab3f6f550889de868268160b60efe6786 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
dfd74c10485788c787a051db13ff2c4f452060b3 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
52c51b8b26d6ddd155d7b0c64651b13ecce7e8a0 rtc: cmos: Eliminate forward declarations of some functions
7e363b27befe28fea204bc432937e422c0b29a5c rtc: cmos: Rename ACPI-related functions
66f3e71e143235a222528566ae8ab9f69653fd25 rtc: cmos: Disable ACPI RTC event on removal
3935ed07f19cd19a4516904e2640c241b6e44647 rtc: snvs: Allow a time difference on clock register read
289546b7ee11ca756038dc0e324400fa0d93af1b rtc: pcf85063: Fix reading alarm
1108466fd162b9b6d73ee8b6527d55cfe20aa8af iommu/amd: Fix pci device refcount leak in ppr_notifier()
baa23017b39d699dec0cd952d008139f89c3774f iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
f6e458456bf78b2f738a20b97ef5e13bc64406b8 macintosh: fix possible memory leak in macio_add_one_device()
ba68e5ab8c035d3f1314799198aebcc1a6ffb4ee macintosh/macio-adb: check the return value of ioremap()
f2a8d32de0444bdab222fc8a0a7d0992ae8e0338 powerpc/52xx: Fix a resource leak in an error handling path
e86d14237746b2782bd62aacde9616f14fb810fb cxl: Fix refcount leak in cxl_calc_capp_routing
28549d29f06b816d7d7dab4aef3c736961137e35 powerpc/xmon: Enable breakpoints on 8xx
04e14d7c96764e8ce3a003431ea458117cbbc28b powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
1786d533ad7cc3ecb5a5d93d574366e621cb665f powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
be09395efe995ad8443d5722c6b133dc4f3901f9 kbuild: remove unneeded mkdir for external modules_install
9cc522dbb107ee692dbd4a6f8b3701236782921c kbuild: unify modules(_install) for in-tree and external modules
3494498358b4e2170c4843f7731165dc1937065a kbuild: refactor single builds of *.ko
53a92c20c195ea217807de5da31d566cc9d8c136 powerpc/perf: callchain validate kernel stack pointer bounds
1af15ce9e9539c527153e621f8eba57f4210ede4 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
6213fc51c7bd390e9936137b53c93615ec66bb28 powerpc/hv-gpci: Fix hv_gpci event list
dba1a70c0b73c4c058f1a8acb0478d8261d9f43c selftests/powerpc: Fix resource leaks
bf4d8a435ecdc41857594a9dea9f5ce7a83ff9d1 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
c315a4cf0c23b8dd6af123e8a02342793b78286f pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
b5eb48a7fd469bddd841967ef827611a6ec74340 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
21c850a88dc6910cba9df40cddd35097f5d13a71 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
64e439c8a1191699a5765e72ca7d8c54854b9cf0 remoteproc: qcom_q6v5_pas: detach power domains on remove
45ff3af0c038da2e275d56f42de98e54ac596180 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
7d0f32be6fc2ba80588422d050c2f1a3bce900e8 powerpc/eeh: Drop redundant spinlock initialization
afc67af58be4bdd3db6464d746641de2c5f1da5d powerpc/pseries/eeh: use correct API for error log size
ad42a0619288b7402b91cae5897a81f5ca8a303d netfilter: flowtable: really fix NAT IPv6 offload
5f2d6787e7c3afd5af0bf3cbf723a9d43d8a64ea rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
02b4481c2c9b8e44a7158a9df1ebbcacc4d9f767 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
f15974f686bf9ee87492f611ddee432a2a9529d6 rtc: pcf85063: fix pcf85063_clkout_control
ea7c108b58e83a9b3393ec3c5515de7000df5420 NFSD: Remove spurious cb_setup_err tracepoint
b8f54633ef8d99c0f9dd6ca177748c90bbfa1721 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
1a283b84ca131e4a1fe3c41d99ac87d1f82334b6 net: macsec: fix net device access prior to holding a lock
06c2bb018dcd8183104e52c88bdd304de8558704 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8e888a93033b46bbc637741b54a78818737663f6 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6a9923489189fb76d8223587fd6e2b47ba1ca6bf mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0b21d61cd8882d29f017d072660690e0089d5077 nfc: pn533: Clear nfc_target before being used
8e5da5d3aa1d2d150fd22ef6aa0523017c2e6da9 r6040: Fix kmemleak in probe and remove
f40122a8e0064ef37b031bf148e62e0a1a669555 net: switch to storing KCOV handle directly in sk_buff
2dfc02c251aeab1949408e4eb6451f2641758283 net: add inline function skb_csum_is_sctp
42baed6b4ef87244d84d25f283f08a6bd4516eeb net: igc: use skb_csum_is_sctp instead of protocol check
de61c055af277013ea766e9c8b6987f5f5007225 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
60bb76393ea1233a2a59c89ef52662f24aec26a4 igc: Enhance Qbv scheduling by using first flag bit
647b17c6bb036685878e329796c4682f93f337a2 igc: Use strict cycles for Qbv scheduling
3e587edae114deb23429731845d82fe4c70d00c8 igc: Add checking for basetime less than zero
f66c71056e6a0b68eaf519bc1dd3f7d704b10089 igc: recalculate Qbv end_time by considering cycle time
5f25a29575e7a8f7c50671919ae6e23935fec208 igc: Lift TAPRIO schedule restriction
7295ea8cfed634599f939bbff9d3576e444343f2 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
f20badf17d3ed40d58d4286a96b438e2b4c84bfa rtc: mxc_v2: Add missing clk_disable_unprepare()
aef582cf487c316bc7c36dee00f5cf362e1d89fb selftests: devlink: fix the fd redirect in dummy_reporter_test
730b8a0314ce196a91e6f4a6026dd8375dc84ef1 openvswitch: Fix flow lookup to use unmasked key
13a55f24b77b5e63f18f51af8c153edfc6de2a33 skbuff: Account for tail adjustment during pull operations
dff640c009e3b8b8129b40b2c83ced1bba1bd279 mailbox: zynq-ipi: fix error handling while device_register() fails
4799c133472125a3cfba55939ea0bf3bb4ced344 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
7f58d75439c557f0779984d374ef5d7af36ab645 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
c58b46eeaabab620d868ce5b0d745d2217f6ef38 myri10ge: Fix an error handling path in myri10ge_probe()
bd89dc7e5750ecb5c92103dd3223f74245991ab3 net: stream: purge sk_error_queue in sk_stream_kill_queues()
fb05c9ac8f75568e308858490f2bca81ba925e3c rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
d9787ea12c9746721937e277b6ec9f8bb961974a arm64: make is_ttbrX_addr() noinstr-safe
fa8e55f5fc252b40b9c9743de3541fe682935e62 video: hyperv_fb: Avoid taking busy spinlock on panic path
1344ae07da3aaa2c48eb63173a64cecd3ed1db78 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
215656beb61f4f70332b5ee52d9963edc4a500c0 binfmt_misc: fix shift-out-of-bounds in check_special_flags
9ed5102119b0edd526346dbdffaeb5fc77e00281 fs: jfs: fix shift-out-of-bounds in dbAllocAG
c8c8a1b925bbf5285b2a5ea24b1988d457dacb55 udf: Avoid double brelse() in udf_rename()
fe024d5246102ff788f5c64ac9864cf117464137 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
78f774b150065a2a41bef34d3f67acfb36f3e945 ACPICA: Fix error code path in acpi_ds_call_control_method()
583d77878e8ee251a49aeda8e2766fc98bd15c94 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
db21e26e76ec0f938b6331f7ab0bc2f6b508b198 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
58fb4048cda73b262b22d09be84936a7c178bec2 acct: fix potential integer overflow in encode_comp_t()
026767bfc899ac60c72250b14edb98071b87fe34 hfs: fix OOB Read in __hfs_brec_find
a4c26a43d1932b3a0b3ce26f76efd7ee17afbfff drm/etnaviv: add missing quirks for GC300
3ede247cfa9307fbb5606c4dd84ee748342e2cf2 brcmfmac: return error when getting invalid max_flowrings from dongle
e0c11197cfabcd72226a81df815406a545363345 wifi: ath9k: verify the expected usb_endpoints are present
8ab18163b7e52d8e98fac1465e7d266b48180d56 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
45fea4234e4fa13740632678fd2bf1da0cefbdfe ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
e839213dbc0294b9697878e31934b2838fdb0ebe ipmi: fix memleak when unload ipmi driver
a69e280392e3853525f4a1d0aecf70c07e48ecc4 drm/amd/display: prevent memory leak
d92f105bc68fcd7b0556ab6ef18588e78ffa73b4 qed (gcc13): use u16 for fid to be big enough
929079917be1dd48dea8f00b50982c121e61001a bpf: make sure skb->len != 0 when redirecting to a tunneling device
9ced23b4d102bf82dafbc2be3732437ce2d009b1 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
ac3c5e99a5b7bd258790f530ac1bc68eecffd48a hamradio: baycom_epp: Fix return type of baycom_send_packet()
907596bfc4a213d16ffbb20d8aed82367ef53536 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
6b195fee305f966d70042aedf83a067b85523bdb igb: Do not free q_vector unless new one was allocated
0367383d0662e9f100a59185c2d15999ef0981af drm/amdgpu: Fix type of second parameter in trans_msg() callback
0ca1d7205c84780c95791aa5ff791a374aa14368 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
70532c2f120d03a4f0227066b65efa172d5f5947 s390/ctcm: Fix return type of ctc{mp,}m_tx()
b62026c0ede4958228d24e3d0d4949d9ab33d17c s390/netiucv: Fix return type of netiucv_tx()
f8ffb414f52b2b9a5d8aa3cc8d6f74aeb54c0111 s390/lcs: Fix return type of lcs_start_xmit()
61b8ac227638d9837df46f654cffba2367187d0b drm/msm: Use drm_mode_copy()
ae108d6547bffd40869e44d47f484681273672f8 drm/rockchip: Use drm_mode_copy()
019e57759851f268dcc6f6d7cff10312b7c58f0b drm/sti: Use drm_mode_copy()
74a4105e29b1164911a403906e27f8eac34c9211 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
3079ccc873c62f7776882745de607ffd7ce019ba md/raid1: stop mdx_raid1 thread when raid1 array run failed
5809fea2b4ef6233a5bc67587e9b2868263559e3 drm/amd/display: fix array index out of bound error in bios parser
59f89121e2844fe06e5af4c6d0bcb82699bd6880 net: add atomic_long_t to net_device_stats fields
0121138690f193c41455648e94d80506c6d3e016 mrp: introduce active flags to prevent UAF when applicant uninit
c02e7eafda26d37a6b48b8433841ff6159ba58bc ppp: associate skb with a device at tx
014d7742894b7ebd41baddd3110623948681ee36 bpf: Prevent decl_tag from being referenced in func_proto arg
313c53d00c50d6acec68fdb52e22f42b710ef363 ethtool: avoiding integer overflow in ethtool_phys_id()
3f13de4bd6efb57e82d0b12b4ee755def7524b60 media: dvb-frontends: fix leak of memory fw
12f53e6bfa51aa74bbf0288c3e65479491425be6 media: dvbdev: adopts refcnt to avoid UAF
a4667b25c9ffcc11fbddea816eda6809897e7a97 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
154db7d8952993a635f502fb5b341f44c2d89107 blk-mq: fix possible memleak when register 'hctx' failed
ace13c51d3220054a0c8277fb58b4f31fe12a046 libbpf: Avoid enum forward-declarations in public API in C++ mode
413c78b0fc58052f9af36c70ae2a3688af7cac40 regulator: core: fix use_count leakage when handling boot-on
4f42573cb7fd14eff7e89d8730bd6debd55dd25e mmc: f-sdh30: Add quirks for broken timeout clock capability
e2ba8ff5a9b54b8ca2d2464a6a34c9c03ca2b607 mmc: renesas_sdhi: better reset from HS400 mode
b7de75a05c17eba9032725c2d15cbf10f6f59249 media: si470x: Fix use-after-free in si470x_int_in_callback()
37c50481378d90d10029ad59e2f2150f7b95aa85 clk: st: Fix memory leak in st_of_quadfs_setup()
8245cb8988688a9151bc7c963597cd5b3e030342 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
a93e28026c383d52de2413daa2a4e560a07700b2 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
87c7326c4c6f8394ef307dc8c3ca0764bb5e990e drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
6a61b5cf519993409a3d6ae69f1aea601efa9c9c orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
cc4da8b193f6d345e6f0d96c43670bf5910d5056 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
095ed5de66cec85b5d778e9443007c40d33186e0 hwmon: (jc42) Fix missing unlock on error in jc42_write()
3ad1edce1540a068f155a1e2d88192247d9c58f8 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
d789db722a943ac7f3687886d5db373dccb16d22 ALSA: hda: add snd_hdac_stop_streams() helper
91f56a121f4998bf64e7cfd629a714d158c447d7 ASoC: Intel: Skylake: Fix driver hang during shutdown
5ba5f47ea07d3abb61fe4c26e302d18c9b8a6e50 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
55a95fa3a4ed2db630b61aec63ecaaff67625010 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
395449235fc5e4fdd46df56db3bc936acef85af9 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
dd735e137c88be065dc94853de910b90270a645f ASoC: wm8994: Fix potential deadlock
038cb0a93848850b4939718d639b10ab58112da9 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
0719005b68f0aa7b995b3b14212013ba3a6fba3e ASoC: rt5670: Remove unbalanced pm_runtime_put()
e106b0cb41ea70ebdb1569b660298db30779088d LoadPin: Ignore the "contents" argument of the LSM hooks
bcd6962d235b0f3f4685171ecfde034637a1e344 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
4c5e9cd125ab00441c7b913642d4e9e2a5e9bb75 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
f97d8eb7c7ac03871efb7829aaaed12209f75052 afs: Fix lost servers_outstanding count
81c6bfe6f322000d3d50dd1a403823ead3851981 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
62867a8db7b3614a335d61480249cadd719352c9 ima: Simplify ima_lsm_copy_rule
eb588b7ab913e746b2ebe9a7793be706e642b0d1 ALSA: usb-audio: add the quirk for KT0206 device
4a6eb9b3a45e9e3f2476431dc09d1139d35a017d ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
19822d458e8004270620a04449419ce65749ea26 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
374f42cc028badc914739f9cb7b41afe15e38e40 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
a7efd31491e2e489887b21ee08abd8c505090c21 usb: dwc3: core: defer probe on ulpi_read_id timeout
26208ca3b110d2e15918cc9d945359579ffa2e2b HID: wacom: Ensure bootloader PID is usable in hidraw mode
064ff260d0eaed1f4f524241ef23d70656677ac4 HID: mcp2221: don't connect hidraw
aa7b0948614390ebc598a22a3888ff11803b8c95 reiserfs: Add missing calls to reiserfs_security_free()
c81fa6103bd5a5a14882c9b48eeac44a301b8dfb iio: adc: ad_sigma_delta: do not use internal iio_dev lock
2312163e0d24cf6a4b738b9618ebab03d3c15ffe iio: adc128s052: add proper .data members in adc128_of_match table
0bc875ec3928a41a381091eee245f2d95b68c146 regulator: core: fix deadlock on regulator enable
45e1a7d5a8acae06a39c9125446ca753580637f6 gcov: add support for checksum field
15950bdc3c9fc0eb7a00d8e46a21d810d0ac6de4 ovl: fix use inode directly in rcu-walk mode
e391d0bf448171032c23c365bfe5dd8dda07e33b media: dvbdev: fix build warning due to comments
f5a7d8f1007e17e5ec3db30b1938301436906edc media: dvbdev: fix refcnt bug
1e4604fe17bbf500d9aba9d645c44c47c1bdb256 pwm: tegra: Fix 32 bit build
992063c2e8c26ad16e1c945a21ef918eaf2c8bfb usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
b9b358f1d519e334ed51f4a26a21126c3c69226c cifs: fix oops during encryption
6af6b5e0b041be0c6a70b934b862696af3a00f81 nvme-pci: fix doorbell buffer value endianness
a8f631945500d66ffe58db5f820042be30166727 nvme-pci: fix mempool alloc size
10c7c2e6d84ce893219b761bef9f551972134345 nvme-pci: fix page size checks
316d2cab08df047b875e2263aead7bbd16f5fe39 ata: ahci: Fix PCS quirk application for suspend
c779c6d7909eb0108e3ebe07b17b58202c85f1fa nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
3dea72fc05479cb190c2a4641554f1406a029834 nvmet: don't defer passthrough commands with trivial effects to the workqueue
575e9c5c39a5d5c1f0d8a521c0ea241931015b0a objtool: Fix SEGFAULT
a28428a284687508b2f660aa94c60d14cafca239 powerpc/rtas: avoid device tree lookups in rtas_os_term()
00088a43fcb2f9eada5725168ba8337015c9e18c powerpc/rtas: avoid scheduling in rtas_os_term()
0fada950694796996ef3b055c89acddf21195dcb HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
a28df560c8cf7d242c218196e28fdcae8e72667d HID: plantronics: Additional PIDs for double volume key presses quirk
40bde7ccac2a4775af3954951668b3066c9d051d pstore/zone: Use GFP_ATOMIC to allocate zone buffer
7f6ff1d3a5538cf6e93322da5150843b63a7437b hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
473a6087577d02769981d4082ea58740a33fbe6a binfmt: Fix error return code in load_elf_fdpic_binary()
f1f7ab9a05112035ab5d0af2e760e2a80b294d9e ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
0164a9a56c63cf9d1f1d2a92fab491d569c28a04 ALSA: line6: correct midi status byte when receiving data from podxt
4ee52727f09153e6c530f4855e3bfd94e25c7c9f ALSA: line6: fix stack overflow in line6_midi_transmit
a4da2be4b729586cd2122a945ddc2b78ebf4200a pnode: terminate at peers of source
ad47715403368dd8b1a4ebb10b57cf918894172f md: fix a crash in mempool_free
bb6a18b580fd03b564df086ad1720ce798d9c80d mm, compaction: fix fast_isolate_around() to stay within boundaries
bc3d1169d42b68b348202ac3f9f73b1a7ebaba6a f2fs: should put a page when checking the summary info
bdf78784030aa0c55a96ab8ab60f916db4d0d75f mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
587fa80f41419b55fbe6201a8f2172e217f01520 tpm: acpi: Call acpi_put_table() to fix memory leak
3de0466d54be45b1c7f855e12073eb72021c9ed6 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
f8cec842ac7fce7846cb7a40e1b33651553ce9ae tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
ecd57ad8d434105d80a36a71d288b87c7fbec06b SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
74e1bb5dfcb8709b351735e48e6d41456419e5e8 kcsan: Instrument memcpy/memset/memmove with newer Clang
cbb70451c4820769aa4defdca8d0745459814361 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
4ab7c994426fbff1e3cdfdd2f1ce42ceeff231a1 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
1f21b2990ce56a7512828d17e56102447c98c3b3 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
18bfb173aaea4ab6f743097fe24af40d0100ff87 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
e887310f2941a7a92def40cd70b221b0b6afeb42 wifi: rtlwifi: 8192de: correct checking of IQK reload
07ffb7d0e6a5c724ab0b8f9159dd3b1628514966 torture: Exclude "NOHZ tick-stop error" from fatal errors
25c38073cfdb019f0679d6dfde9a2cb822338430 rcu: Prevent lockdep-RCU splats on lock acquisition/release
ea1a60c8b422333e0b415269e287a8705c829f18 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
af3dbeffa66ddc0fed2d65c8fa982186e365dae4 net/af_packet: make sure to pull mac header
a10e3d4a192206624b2fcf3068e06ae4835b4705 media: stv0288: use explicitly signed char
e3f87be58c737b206fe9e48393a3007496b94792 soc: qcom: Select REMAP_MMIO for LLCC driver
957c19654fe15edb22a2f05942691351d0992007 kest.pl: Fix grub2 menu handling for rebooting
53cdb34a73040032e1968b6d6005ee5227ab9245 ktest.pl minconfig: Unset configs instead of just removing them
b5ca0f8081216a7460c095eb19f6897a6b9931a8 jbd2: use the correct print format
e2dfe1eeae3b854d7dac20f8527188cd3a9ceea4 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
e8bba03e2682159d5ec932bca1c21e0b447fb7d3 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
0f2df31f42987fd219a4de299748fc1cf20e252a btrfs: fix resolving backrefs for inline extent followed by prealloc
ecc94c3b9c626649ef72af0fa8a18986bb58935b ARM: ux500: do not directly dereference __iomem
8bec5703292b5a579b0427977cd68f10a2af2e2c arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
8471d3593b5935ecde084381f42043e921850b6c selftests: Use optional USERCFLAGS and USERLDFLAGS
c5e81ea829943f6df6ec71de500cab46fbe953fb PM/devfreq: governor: Add a private governor_data for governor
60c00d523399e02aa6213c660d9872ed340ebda6 cpufreq: Init completion before kobject_init_and_add()
674d5f16d70d00f36678dc3d243831bbd5753a6b ALSA: patch_realtek: Fix Dell Inspiron Plus 16
37c6a34a2c48b5891c332fc17e65aecffea70b04 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
dc7394ade91da5efb7add7ce4ddca8bc4b9d7592 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
c8c52260ed6f7ac604e8903fe10f041c0e643668 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
149494900798eef7c98f7b690924b011b7282652 dm thin: Use last transaction's pmd->root when commit failed
3bedb50fe6ed0815faa5848e6384c5ec6e59943a dm thin: resume even if in FAIL mode
9b4bfb7d996eaa3335f6ef3cd4a1afc0fb31c981 dm thin: Fix UAF in run_timer_softirq()
b259e5aca04560aa0c13a115dff1008b064abfd1 dm integrity: Fix UAF in dm_integrity_dtr()
dea458aa135ad0b0c38e0c992172d4c884df4461 dm clone: Fix UAF in clone_dtr()
c3b5f70abeaccf03ffb3971417469f4af2614c5d dm cache: Fix UAF in destroy()
25e7a5d2b7e32ccefa844beba0f11e3136656c4e dm cache: set needs_check flag after aborting metadata
7f1c21cd23a0de54888346d13ecf093ce4dc9055 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
ab9ca8c26b1e36262f7562425546505bfc7c5f8c perf/core: Call LSM hook after copying perf_event_attr
eb6efb41a92d654fe811f785388d9cc0ac51bb48 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
556658ef6c9a4c30b945d87423eb2a93f2250166 x86/microcode/intel: Do not retry microcode reloading on the APs
1680324a37c57dcd2bc1c5ec591db6684c35e0f5 ftrace/x86: Add back ftrace_expected for ftrace bug reports
619e8aca5aa8f304a34486ea19639320cf4f2a3e x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
0ba4c7928cb68eacecaab9b8d5c4ba09fa4052ff tracing/hist: Fix wrong return value in parse_action_params()
208752b81f35cc20aefc773d74f5398f51590464 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
891fc2f1dd477ce8b15f43383ab111137d4a4848 staging: media: tegra-video: fix chan->mipi value on error
09c00e656422dfad12fc26043389baa96ff0cfa3 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
be543c23c7508bd93d8b75aa1b6fe3003f25d43d media: dvb-core: Fix double free in dvb_register_device()
beed806ecbb533df79a650c50a590583f9aae0cc media: dvb-core: Fix UAF due to refcount races at releasing
f83ff93b467be6caf370b43ec9e7faa6ae380cfa cifs: fix confusing debug message
d457a99ab7bf218ccbe5eeee7a88415adf5fbedb cifs: fix missing display of three mount options
938b77384d98825e53a801480a2b19823e9e8eb3 rtc: ds1347: fix value written to century register
fbd4e264ea29f91cac02e44e7f59193816fd2b16 md/bitmap: Fix bitmap chunk size overflow issues
a72387dc3dda33cf5e86c3ea3cc4edd654a350a3 efi: Add iMac Pro 2017 to uefi skip cert quirk
5f0341644db6b9ff070b2cf9ef13e8fa80cbfac2 wifi: wilc1000: sdio: fix module autoloading
76a02c2cada567db1809e5a4a53af93fa4a5e45c ASoC: jz4740-i2s: Handle independent FIFO flush bits
7e364f7265d3a5d3ab6d563c8ed1bbd3312c11a3 ipmi: fix long wait in unload when IPMI disconnect
d049ed8b1a21aef107f3511ef8cd32a433b0e519 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
73768ae8d0fb878caabe6b907b54518e7295770e ima: Fix a potential NULL pointer access in ima_restore_measurement_list
91eb638e594b185675de01d71b2cbd0049e55fe4 ipmi: fix use after free in _ipmi_destroy_user()
5d293a2fe443e039b315ae4cda356040543bc463 PCI: Fix pci_device_is_present() for VFs by checking PF
edf51cfda6d5a50542e9f43478c917db862af9eb PCI/sysfs: Fix double free in error path
4cbb5a8f261248651e226b27ad7a2748a658fa51 crypto: n2 - add missing hash statesize
42f0c97484f636afe8bb58d3bf26de95f46e8745 driver core: Fix bus_type.match() error handling in __driver_attach()
65b817d88cbd1c1dd173353df646a8d0483120d4 iommu/amd: Fix ivrs_acpihid cmdline parsing code
efa683647adf68832e99579bd96a0a47dfce968c remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
0900c6f855b9fc43b15587fd2dc9a0d462c14515 parisc: led: Fix potential null-ptr-deref in start_task()
c1c969208679c889a4caafa3e6d47830bd27635f device_cgroup: Roll back to original exceptions after copy failure
0edb16322cb90d94f48164c624849d54e825bcf1 drm/connector: send hotplug uevent on connector cleanup
dd49bc98622604cdedd87fea67363be49dd2dcf4 drm/vmwgfx: Validate the box size for the snooped cursor
ecaa62822aa7a484e19389e52ad9ef59a6c2fd58 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
8703eaa5c9befd868d4ee667f2e281a246f18033 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
603ed53c8338141d95f3b529c67279329bd11799 ext4: silence the warning when evicting inode with dioread_nolock
ad6fee04588b05ade887a3b93a95e611592aee72 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
3ed8c8c4a86b2c9cfcc46999c0188a05969046ff ext4: fix use-after-free in ext4_orphan_cleanup
7c3a177fe92d77b2664ffa7e0e9bf2256b961066 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
4e1eda1bb4ae8b2454c1fe133c66996f1bf37757 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
3120ac53ca293c0f00060e50a0390f87a20362a6 ext4: add helper to check quota inums
a6e46559389e1c075f0bf6aff766b10a0f8ca218 ext4: fix bug_on in __es_tree_search caused by bad quota inode
17c9367c3c5b35a3ee78f22c14c5709f6f3abbc8 ext4: fix reserved cluster accounting in __es_remove_extent()
b851d7bd5d09517cad0dea2f807502b874cce844 ext4: check and assert if marking an no_delete evicting inode dirty
8754d54279cb8da03a8d0706ea1c30012e721b36 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
c1d0b311a77eea71307563031de2e56c38b6d26e ext4: init quota for 'old.inode' in 'ext4_rename'
cb0b316bde4298abf78295fcfd1bf81cd85ce5c6 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
7bb5d02e06ed82a56cb7161ca1bd45b8d88b2826 ext4: fix corruption when online resizing a 1K bigalloc fs
a3df55e5c8c7bfca2f837cf81c0e7a58283dfbdf ext4: fix error code return to user-space in ext4_get_branch()
6739823fc070f9b30055453e862ad7f60356b3d5 ext4: avoid BUG_ON when creating xattrs
e41023a15833f11e1af4e7e3b14d3383637948a5 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
ac38ea39a9d43ec30a10f3c15f501d684ca708aa ext4: initialize quota before expanding inode in setproject ioctl
1f3e9816991d26f24b73c2ecdcd00dfdcbb852b1 ext4: avoid unaccounted block allocation when expanding inode
29c1f280c5ed717a0b0b2f0d86b51f2b49d44990 ext4: allocate extended attribute value in vmalloc area
a34c466c1aa257d262bdefbd377518cc9cd6204c drm/amdgpu: handle polaris10/11 overlap asics (v2)
51ab31c27c688f95935a3b83712de9096bc2659e drm/amdgpu: make display pinning more flexible (v2)
b854fa8a996f4c2c3b75301d976455f166c32d20 ARM: renumber bits related to _TIF_WORK_MASK
4ea9bfefb853333e9f56fba1746123a95f42ef5d perf/x86/intel/uncore: Generalize I/O stacks to PMON mapping procedure
cd002b960fa6f812f726245ffa67f8067a13ecfd perf/x86/intel/uncore: Clear attr_update properly
2c787a880e812832b5b90ff8f634a564dd132d83 btrfs: replace strncpy() with strscpy()
1494029758adb83dbdc2eb68e1eafe834eccf48d x86/mce: Get rid of msr_ops
75654caafa127376ff27f2f436b28847cc6eea19 x86/MCE/AMD: Clear DFR errors found in THR handler
1c798b1b961ed08e65977f84aa3796eb51abbe43 media: s5p-mfc: Fix to handle reference queue during finishing
faaf4ab4881c013d07cff84cb4e2c7dc745167aa media: s5p-mfc: Clear workbit to handle error condition
0d105562e099e0754298fdb4cb958a1d787d218c media: s5p-mfc: Fix in register read and write for H264

--===============0727816372830691660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a876b057f18-e631fb63a626.txt

16acdc5478e84d822947afe9cb3251a19af2a7e1 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
507d85d85d36fb6df756a96967500f9be3ad2091 cifs: fix oops during encryption
a6ea5d1429cabedcd93cb2c455d9c68601cffa63 Revert "selftests/bpf: Add test for unstable CT lookup API"
039390408233566b3a2df66ed6b9901458564af1 nvme-pci: fix doorbell buffer value endianness
d0b21256274a908f396c6acd20f70ac0d63d056c nvme-pci: fix mempool alloc size
324327f4071617ab1596e4848873903a1c0ae984 nvme-pci: fix page size checks
b8bf85a3ee761b9e75823facca25ce597cf4f549 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
d27cde15f1e1a28551e3777a4d51b507072c71f6 ACPI: resource: do IRQ override on LENOVO IdeaPad
d13520cacc5ddc6e61d04308d143b3b46eadeba9 ACPI: resource: do IRQ override on XMG Core 15
1d896b965f45a2c7e07c37de06476c4513547e0e ACPI: resource: do IRQ override on Lenovo 14ALC7
31a43ac764d2a7506ef0eb7aea304d3221550685 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
6db2da36d1c2d1463bb09620a3abde8440dfff2f ata: ahci: Fix PCS quirk application for suspend
de016b94015672c2bf5da4cfafebd0e5455e10fb nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
95ef79cfaa948e7c4b602ebce174824252fb9613 nvmet: don't defer passthrough commands with trivial effects to the workqueue
903ec0c27e3eaa85efad0eec60623f906d02c2ae fs/ntfs3: Validate BOOT record_size
423cb3d3d5bc0bf948fb229bde48fd9a4443c197 fs/ntfs3: Add overflow check for attribute size
b48fc38adab9f1106bb662cbebf20f9d7c0bbb3b fs/ntfs3: Validate data run offset
3cd27d66b2a54eed365ddb0eb09f9d8a10074ea3 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
7c1b846139c801091f4c89d2201c0b5b7cf545e5 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
82f99e055251146b7681c914d9b48632f2d4dab3 fs/ntfs3: Add null pointer check for inode operations
0bfabf8095ba260cf4849bc37640e31e0ba853f5 fs/ntfs3: Validate attribute name offset
dfae966e61ee86efd2bf14da7d63dd327c594016 fs/ntfs3: Validate buffer length while parsing index
bb54e4eaf6bc4809af43898d5873b48668f0ac8e fs/ntfs3: Validate resident attribute name
20f18d0128899fa630a8505b6a4db3c8d5cb0455 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
308720c7c10b39bf45e716f18f0087ad11f24f99 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
728f9b9f851e0596fc28ff20683e93ad9b7b54c6 fs/ntfs3: Validate index root when initialize NTFS security
9deb45374b1eafe8721c76b3d22b46da55d507fd fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
2a83f8605b21b712290cd3c195d0943c7979a6f1 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
cc36ad9836e7d8f5bb0f091a214275b07e81f34d fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
0d77452ff90022661c4de9d8494e9a24f24e130f fs/ntfs3: Fix slab-out-of-bounds in r_page
3d87d96d51b956e637ee26447b728aec3c1c83d8 objtool: Fix SEGFAULT
7881b6c54d130065661cfda82572d39cec59baef powerpc/rtas: avoid device tree lookups in rtas_os_term()
4ea92917e8c06fa8f58c3bf9f763f238281afce5 powerpc/rtas: avoid scheduling in rtas_os_term()
3b3a3f31ba7652f975a58abc57c8cd4fd84311d0 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
239c775e7a9274b8f9427c9df2ede92e62e8f11c HID: plantronics: Additional PIDs for double volume key presses quirk
d80182f99e45659af85da370eeefce04dfff8d6b pstore: Properly assign mem_type property
2990dd555a28785c9662b34641e01fa9e5d52447 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
8ba142af1c5ecbe450851e16a47bd2934ccfd012 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
13298fbd4287e8883b30a196f94d4bbd1f77e69e binfmt: Fix error return code in load_elf_fdpic_binary()
abb2a5ace2c2f86179a81ac0623cde0e5b1c9f12 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
af35ed2d09d4ab07190d431e66e83181d2fbce97 ALSA: line6: correct midi status byte when receiving data from podxt
14aea68dee4842f114a6dca1c283ab3d928ec159 ALSA: line6: fix stack overflow in line6_midi_transmit
495a3a0acdd93afc81b00984265562fd26a9fbb7 pnode: terminate at peers of source
dc596330cdac2e6b46f511b72827ab38b63c18ba mfd: mt6360: Add bounds checking in Regmap read/write call-backs
902bc3cf293cf3f0940d70114a34dc4d10abf4e7 md: fix a crash in mempool_free
dc2887d7c4896e31c8204c74efb78fc19b65472d mm, compaction: fix fast_isolate_around() to stay within boundaries
1c184186b7bcad1e66b675015bda0ff2de93680d f2fs: should put a page when checking the summary info
c60db34370b98c6910459fd87184a48f366d6e92 f2fs: allow to read node block after shutdown
63bbc648e8f381f0ec0cffc8322a6a5d644c1e0d mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
fc4d6981354ae62f17d53e397d4730771289f21d tpm: acpi: Call acpi_put_table() to fix memory leak
60ce8f290e8cd5d7e93b5d685f980cc870565cfb tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
3d29fca2c0e33e045d369d010ddf08eb34685f50 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
3210b2a42d491e1a0fd81fbbf841a49e9a4d1e92 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
d801bb59427a9c4f018e43ec8f7790a6b8aba731 kcsan: Instrument memcpy/memset/memmove with newer Clang
ee0398945c9db7eb0ed87fd3c525488f50a5f94f ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
8c7223036a2af15e148259879433cd34c6d5040f ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
c188eedd09c36cf808a250fa1380ee6cbffc58b4 rcu-tasks: Simplify trc_read_check_handler() atomic operations
fb06e617fae6163150d69f5daf5d44f9ef5b6b4a net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
e83d4a394e40e973ce0fe9e4afb04020d4e3209d net/af_packet: make sure to pull mac header
4360036b4f031c8fac573a62f41406c88d4404fb media: stv0288: use explicitly signed char
e99c1622c84838db5ed7677ca0d8d691deb527cc soc: qcom: Select REMAP_MMIO for LLCC driver
dd3a13f5d23e4fa738e57e4ba4a94f5a48b556f2 kest.pl: Fix grub2 menu handling for rebooting
e097ca47ad6e7e97e37ca35dc1b768cf9e59ea80 ktest.pl minconfig: Unset configs instead of just removing them
3f744c36b559e0eb7b9de584f014d95dca5dcd5d jbd2: use the correct print format
f80a22ec2e4a9e42650a780d88f45eaddceb6b9d perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
ee2b5f09a4a04e93945eaaef55cd7efe19c61003 perf/x86/intel/uncore: Clear attr_update properly
6f1d5b4cf24f168b2196876d6000472fb2ad3795 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
597147509d624d5b68d7e3781d68287965ced3cd mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
6672c5a6df832d73f01718654d94e05e79b554ae btrfs: fix resolving backrefs for inline extent followed by prealloc
7ead9e607d4d5460524f3caf2a6d9491dfe56b71 ARM: ux500: do not directly dereference __iomem
849ab0ef42e5d360591e9ec2963e41e929434c7b arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
628a88d71c40cb00249bde2f452965828987594c selftests: Use optional USERCFLAGS and USERLDFLAGS
f25d2b4c3bcfffa641c5d03ae5d0be106da84416 PM/devfreq: governor: Add a private governor_data for governor
f338edb37bcf4f7e1982e3175cd9204f483da670 cpufreq: Init completion before kobject_init_and_add()
155cc027a3fb4a909caacbb9161623e1286b8d7b ALSA: patch_realtek: Fix Dell Inspiron Plus 16
60e52e935eecfe563951703a51535d90a47327ef ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
1f2aefc443a895f75bf30779c9f4dacbd0ae0b0e fs: dlm: fix sock release if listen fails
b22a6eb2e8a9c64eccb89dbe1fe32d6a0a76e51f fs: dlm: retry accept() until -EAGAIN or error returns
9795d5a6ad094c0c36171c798e11c3b8765e8a02 mptcp: mark ops structures as ro_after_init
34916aa75c189c9ce11812be5a2521a0308fde9f mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
dee72e666f6fcec969594af4678cdf275660ea8e dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
75b7e4be907b6ab4d71af702833bd91d5e6f1f30 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
01a5628b424b2df2fdf1038da3b227bbfb3df72a dm thin: Use last transaction's pmd->root when commit failed
cb7b63e0616d21e19b23181829aaec0d13b652a0 dm thin: resume even if in FAIL mode
5a580e3932d3c5b96ba7c1af601b2b97c98b7335 dm thin: Fix UAF in run_timer_softirq()
3cc3584dbfabe1894bdfd6b8559297d6eb6666b6 dm integrity: Fix UAF in dm_integrity_dtr()
6cfca505aebc45856d6889ad029d431eb0ee3415 dm clone: Fix UAF in clone_dtr()
09f6ad0784fef2160695b699e557b352ad727e20 dm cache: Fix UAF in destroy()
40b8efa492a01105bbf0e01773c4a0d646b659ad dm cache: set needs_check flag after aborting metadata
e2b53a33bdce23ec4b1feac8b17075148dc3531f tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
6898fbace62017e4514d3607677190a21c789e3e perf/core: Call LSM hook after copying perf_event_attr
d4c43e649a14ba5da0975c1d212218e1967ae65a of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
ba2204ae36be94f3809755e8d66976a4aea7ab3f KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
2190803d27f2fbca9c135981a137fb69dffabae3 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
b159f490452cdf16f3297b6e77767173e319169f KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
792125d30629764b70ef964ffc6cbe6f17343ac8 x86/microcode/intel: Do not retry microcode reloading on the APs
7a9ba33c7f7c72b8af4adc9778db97f1095f36a2 ftrace/x86: Add back ftrace_expected for ftrace bug reports
b5e007192f3e77dcfb1e9255dc241b55299c5f35 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
3091de33f2bb53848b2765044efd0840a6be4882 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
05385e9fa832e8445d079aea5709a316eae485d4 tracing: Fix race where eprobes can be called before the event
ae519c8fc58cf3c535b406b7a599a74b5dfb1444 tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
f18e5e4dd8a0778d17e985527403c61ec51b77da tracing/hist: Fix wrong return value in parse_action_params()
83f71b637e1dfb9a6f1f88cc919ba00884a130dc tracing/probes: Handle system names with hyphens
082d1df0d73f5251cf1359cad51908d2990d40c9 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
c2c8e7b9e57f9ad5b07ee8b281bb2e32df965daa staging: media: tegra-video: fix chan->mipi value on error
37e54140d2fd71e4f2c19cc002bf4af95cf1d298 staging: media: tegra-video: fix device_node use after free
e8c9bb3dfbe47b0f3a36d09481c2527fef7ab5c2 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
3e9fd8de10893ff62dfa20cf0aa5b0a6324a8503 media: dvb-core: Fix double free in dvb_register_device()
f22dfa0ae851e05048f12bb32a58b885595326dd media: dvb-core: Fix UAF due to refcount races at releasing
9c6d75e6bbad6157d6901d7aec2dd664def05e24 cifs: fix confusing debug message
dbc40ecec444e4fb217a66071305362bfc1a9a1a cifs: fix missing display of three mount options
e7358898a154e18b3d569f32ddf8cf6ae46f589b rtc: ds1347: fix value written to century register
1c307c04a03ddee87e81616e9d982f10f9a0b85d block: mq-deadline: Do not break sequential write streams to zoned HDDs
49816d0ae09e93f6adcb43cbff95063adadca755 md/bitmap: Fix bitmap chunk size overflow issues
21065e8eaaeaad86390496f934d642af6989badd efi: Add iMac Pro 2017 to uefi skip cert quirk
3fd114c04892dda3713e5523961ae04658b44b88 wifi: wilc1000: sdio: fix module autoloading
3b742c1b41bee96f604e73d9e4a876594fb5f3cc ASoC: jz4740-i2s: Handle independent FIFO flush bits
d857ebe615e8f065ab34f4143fb1b33782c8960e ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
50acf74a666dc3bd3338b63875351e7369535beb ipmi: fix long wait in unload when IPMI disconnect
a3836e27fa296cbfa0557b6f9f08f30ccf19a60e mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
b9a43220c566d896bea0760169d9ba48d2975f94 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
ff7dc2a8f0fa88f8b56bc9e4b160480313204a93 ipmi: fix use after free in _ipmi_destroy_user()
a3f060a69ac1ff3c4c25474c19016ff66d87a615 PCI: Fix pci_device_is_present() for VFs by checking PF
2b696c7173b94d9217a211ce148fe399307f9beb PCI/sysfs: Fix double free in error path
298758d0195f24cbf7178937e4f9d45c66383b6c riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
dee3d6bc8d972a07a5d3819256e7356e291e21ca riscv: mm: notify remote harts about mmu cache updates
2d87b1223cf5eb2b9d5af80d4917331503e31d3b crypto: n2 - add missing hash statesize
49235418e88edd7847aaa70a3374360ec84b15ac crypto: ccp - Add support for TEE for PCI ID 0x14CA
511e0ffe6279a46f90f676272aa969e3501ab04c driver core: Fix bus_type.match() error handling in __driver_attach()
9e0bfe8e59aeea0ab07f1fa6cca4b03da2b9833b phy: qcom-qmp-combo: fix sc8180x reset
15071d6e2261a7736bfa6b6b9b5aec7eed93f58b iommu/amd: Fix ivrs_acpihid cmdline parsing code
34133e8939c7a2aeaf2823472564bd8727ff9807 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
7fccebba7c9f4d85dd966a0c86c756f348544ff3 parisc: led: Fix potential null-ptr-deref in start_task()
373679dc6d28de92faae31401db7a62cba13120f device_cgroup: Roll back to original exceptions after copy failure
1e214b90cddc8b6d9e36dee65862ab9e3d5df7b9 drm/connector: send hotplug uevent on connector cleanup
2c26e6def1529177b3b723eed6e36e667ca1d9b9 drm/vmwgfx: Validate the box size for the snooped cursor
23ae7eca295a00893c165d721b4149e7ae0d0f7e drm/i915/dsi: fix VBT send packet port selection for dual link DSI
e57901d8deadff4ededdee1379bc014fad1499aa drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
465bb1e5f0742c82a6d3e4ec6d29bd1b0fabcc55 ext4: silence the warning when evicting inode with dioread_nolock
817033809238c27266ec652d5a0287ff2fd4f679 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
94d0a8b00821b64e68ad04fb97d492a3ed1713e5 ext4: remove trailing newline from ext4_msg() message
2cb7dd8a5c7fbb6963532bcf1481b368edf29856 fs: ext4: initialize fsdata in pagecache_write()
af032f6be616e23f4d781aa05858005d7c261942 ext4: fix use-after-free in ext4_orphan_cleanup
290582090040fd2f1ac3820450f3c019b1bd53bf ext4: fix undefined behavior in bit shift for ext4_check_flag_values
166f4788705329e07401682732812db47f25cf4d ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
57296e0a693d56b1e169146901fedc45a12a7636 ext4: add helper to check quota inums
4c5e1430f8e9031459406dd8d6914ec5b69ae730 ext4: fix bug_on in __es_tree_search caused by bad quota inode
3c4a8d652c2cb2ca4e5b5fd11c81170ead35572c ext4: fix reserved cluster accounting in __es_remove_extent()
71e80c3f4ff3a5e56087a6bee6db77a6cb9d4af2 ext4: check and assert if marking an no_delete evicting inode dirty
f4b71728c14c6bcb4b1b8f2328956a5df2801312 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
242a55229e1ee3c0fbe705205c9a45a222a5a667 ext4: fix leaking uninitialized memory in fast-commit journal
0fb872327cda20753eee2c22a5880c9d737cdd85 ext4: fix uninititialized value in 'ext4_evict_inode'
ca8de9fb4412d797d85d451e2ece5f89d19a7adf ext4: init quota for 'old.inode' in 'ext4_rename'
5e61c26f96417aa2ceae68cadd4966c4a5d04443 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
28dcb36d6143524e6614fa53f245872d72735059 ext4: fix corruption when online resizing a 1K bigalloc fs
3850c175cea899c7d67ddcd5fc8573298ba7defd ext4: fix error code return to user-space in ext4_get_branch()
4222c922054bea53930fe94db3a84604d3739a5f ext4: avoid BUG_ON when creating xattrs
c455d5a32aa6fcc257a035a44552b6d3dcff3e07 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
2a70993de5bae5c45cc8395fd2bfbdea88dea20d ext4: fix inode leak in ext4_xattr_inode_create() on an error path
9b486f3b74c689955c6526cfdfa543ab4fc6e76b ext4: initialize quota before expanding inode in setproject ioctl
c4c78ec14d7e524d213d485ec1f17bc062a14854 ext4: avoid unaccounted block allocation when expanding inode
a38948d98570ef216a5a6c98e72cb124a8f40651 ext4: allocate extended attribute value in vmalloc area
d846319b9c3619699223080241c6be05093cf572 drm/amdgpu: handle polaris10/11 overlap asics (v2)
c3f1dbfb7b8420e675afade4d87e5885962410e9 drm/amdgpu: make display pinning more flexible (v2)
4c94a880c9f90930a6ebc6274b12d2b5133b2903 block: mq-deadline: Fix dd_finish_request() for zoned devices
42f5e9f8627ec27b1adafa4110ec62ec7d375f17 tracing: Fix issue of missing one synthetic field
4aae66a29ac5558f926866192095f015b774bb4a ext4: remove unused enum EXT4_FC_COMMIT_FAILED
3164fa8aa3bf7fb0e06639b09c33da12f57e517a ext4: use ext4_debug() instead of jbd_debug()
39d9d4595f4648e989e61cbe84b739b2e06583a1 ext4: introduce EXT4_FC_TAG_BASE_LEN helper
b311a1a7dc2699cd5ebe772e045eb9f8cfd5dc28 ext4: factor out ext4_fc_get_tl()
930ed3557c90f5be4152e3e54b84b627cc5a6f6e ext4: fix potential out of bound read in ext4_fc_replay_scan()
6153544238e0fb5c5e3373194e7d6cfef0115321 ext4: disable fast-commit of encrypted dir operations
074655ff6ff2dc15b4a2897672f941deb07fb4de ext4: don't set up encryption key during jbd2 transaction
987fa7571511ac18581db68656fa73f69fe35cd9 ext4: add missing validation of fast-commit record lengths
472191aa32b0404883f30425af801e74adebe2f2 ext4: fix unaligned memory access in ext4_fc_reserve_space()
61f786b00ee62954bbb94a27f012556d8a62bf9c ext4: fix off-by-one errors in fast-commit block filling
e88ff5ba085df24df72825c4f8b1a6ae8f3d848c ARM: renumber bits related to _TIF_WORK_MASK
21f721f6e2c36883ba8e8471b5b4e3b25f039d11 phy: qcom-qmp-combo: fix out-of-bounds clock access
1b89c952d3892561001ee83650b069c2cd0c2240 btrfs: replace strncpy() with strscpy()
07d7e3fb2f7f4a93ba08a60494148b517ea305f9 btrfs: move missing device handling in a dedicate function
ee57d64cc70548af6a94d7c8d19c8b190d17f8f3 btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
a6dca503c10ec39d7f27f427ca478fc616111304 x86/mce: Get rid of msr_ops
243d87be8c650d1d31df2d8cf32f263b0f1c0781 x86/MCE/AMD: Clear DFR errors found in THR handler
2072078c6821a754685326104a5af9715a0cdd50 media: s5p-mfc: Fix to handle reference queue during finishing
8a5e15dee244458d0801793cb61c8e2dc23925e1 media: s5p-mfc: Clear workbit to handle error condition
e631fb63a626e32a494a493e0d29247331b0327e media: s5p-mfc: Fix in register read and write for H264

--===============0727816372830691660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e743f44f1d3c-ef9f34da2ed1.txt

f3b84635baec57552887a8b3e22781874fc383cd tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
53a3fc097924810e166f83b8be4ff26f869467d2 udf: Discard preallocation before extending file with a hole
ace10f1e3e51dbf8945299a889a50b9b375c888e udf: Fix preallocation discarding at indirect extent boundary
ea8b7d67f8afd3851eab486efe158d3d53c69dbf udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
f8da13ee373da1dfc809c1c23c1f0906d86a61a9 udf: Fix extending file within last block
33ad168b84f4960f62beb3b0c3ad8665f053718b usb: gadget: uvc: Prevent buffer overflow in setup handler
07577d2bea96e5ec8b015652187d177a22fcabc6 USB: serial: option: add Quectel EM05-G modem
31736b46c3e7152888f5b5e40478ffaf4ad91746 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
476ded1365118869f3d2f3bbcabda273907fba05 USB: serial: f81232: fix division by zero on line-speed change
ff009efb39a687663f9ea0642ea1a6e0ff4e0487 USB: serial: f81534: fix division by zero on line-speed change
a578ecfe227d1a14ddb3e924970ba747d583928a igb: Initialize mailbox message for VF reset
49ed3b26f08ba318aa726faa86555b796f6ed2e7 xen-netback: move removal of "hotplug-status" to the right place
9bcf8cb7c8aa5e64ebb3ba6762208c2962872a88 HID: ite: Add support for Acer S1002 keyboard-dock
58f1235506fb485136df37ce6cb65c733a549f00 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
e715e1842b1869a58ee8da5b43ded887cc8d71dd HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
c83e64eab3d5570cd038c6e18d18a42d521e7b01 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
d2baf90acd716350b1744e89da23659aea5371cb Bluetooth: L2CAP: Fix u8 overflow
55bda2c5d5ee4a49418ac567e75e8009e3600f2b net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
6ac659ff968beb6f50be07aa15270bbd63c3e347 usb: musb: remove extra check in musb_gadget_vbus_draw
46db6271d14422db2bf7a7febc14a50831ad7443 ARM: dts: qcom: apq8064: fix coresight compatible
0703d1ae55c4a643481a9e0721ffd35def557f12 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
2f9b7c5cef984085a208135a2218180d5e614d95 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
276e47dc2a8bb90c5947b447344af9c966500f1a soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
cc4bcd0cf170e902152ed53c25c240ae3967353d soc: qcom: Rename llcc-slice to llcc-qcom
186b175e63e338b7530298375caabf2d9c637793 soc: qcom: llcc: make irq truly optional
ec9c49c7801e38c25753d8a6b12b3655b9151416 arm: dts: spear600: Fix clcd interrupt
8c3d476e5f1a8fd4c5b596fe3851553c6c5084b0 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
9a54415689d36dac567582c08563d4f379a65cce soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
15e5a3800262e59b0423d8fcc47623e054998c38 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
9fb2ecda55d2243813ece49b893cea81577e249e perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
a53f2a0ba73e98fc129f0b18a23431a6b51b8ee2 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
f1096bff2d59965b2465de191539e2b82dca7470 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
e239dd4556de0d2b49f449a52c781200ad98bb64 arm64: dts: mt2712e: Fix unit address for pinctrl node
0a4af46a066420da79497c17ccd7534593aeafbc arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
f93b89775afb158f821584c8b2be359acc3d827b arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
2bc1ec9b692a33c21a09b3a76d4e68644e9618fc arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
bb5da463d27959042dbfacc61d873566b5c80788 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
73592964287158ce5376c449be248f69aab1dace ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
bf1e9890752133fe74e69066b8282c5d79e2f7d2 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
ee84a3b40781df0b8608f1f3f495f9664b2620ab ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
7016603cee875fe818a7a2bcc6c0a7fe48232cfe ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
eeb05787230bd91b160924366d829ed43b7e2eb6 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
d5c65a8df03f2c5ea1c5f91a9584c2f55e4e29aa ARM: dts: turris-omnia: Add ethernet aliases
3b25762d388ec4669b850ce23ecf82f3a708daf5 ARM: dts: turris-omnia: Add switch port 6 node
1f07b7fc6c280aefede8c5d3852ba8ee2efefb2d arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
d4b8379585d2a551307111eb80fedd5fd704a123 pstore/ram: Fix error return code in ramoops_probe()
f3c05d22305c8939b04cd3715c1f6d699448b1dd ARM: mmp: fix timer_read delay
08739525f215e44d0d02c1338cf34157905a8d34 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
24755dc138bc0386f646be638e9d47e7d9609900 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
2a4811e290e4b6e30a279d8b8462ae85a67cbbad cpuidle: dt: Return the correct numbers of parsed idle states
50950692b3e35d8bd28bbeec3389e8929523f981 alpha: fix syscall entry in !AUDUT_SYSCALL case
d33b483b96fafff3fa871d32fa4ba2a536989833 PM: hibernate: Fix mistake in kerneldoc comment
0ffbde197d48a8f37fe00d115f3a181afca3fa2b fs: don't audit the capability check in simple_xattr_list()
6eb3b3de895a939f54d27c06badc7b9006a9367e selftests/ftrace: event_triggers: wait longer for test_event_enable
5a6baf495229f61fa24b4d77a711531ed9071187 perf: Fix possible memleak in pmu_dev_alloc()
1c9a4a8d678cbcd2d910224ec3634fe46d129ce1 debugobjects: Free per CPU pool after CPU unplug
0de71047c4cdbd2079b93906a606f18dd971ffcd lib/debugobjects: fix stat count and optimize debug_objects_mem_init
26370a293188dfc6221e6273b8afa13ae0aae010 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
e2081f8e27bf16c49e388260871c281fea1cd205 proc: fixup uptime selftest
0ad81c2a9de37f4d5977ea83c9eadfe6ca69d983 lib/fonts: fix undefined behavior in bit shift for get_default_font
db2b0a7b13f6a7beff62295863669b51d34e7a52 ocfs2: fix memory leak in ocfs2_stack_glue_init()
46a4938e240366af03f0ab35faf866b4ba0ae2f5 MIPS: vpe-mt: fix possible memory leak while module exiting
85295a0d6ef48747ef8a2079ac67b5ea9beafaa4 MIPS: vpe-cmp: fix possible memory leak while module exiting
9737c658616a838e2a9808a41739f32be75b133c selftests/efivarfs: Add checking of the test return value
3f0a22bdefc1f3c68fefcc2cb1eb6bf2e5673949 PNP: fix name memory leak in pnp_alloc_dev()
6a1f6f2b50d952faff464d36a2e18666723d1b99 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
05fe72b3ec72528142c6273863e1d46d91ee6509 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
c0ab12d0bbbf2e563502355ed8487d87a7dd55f9 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
b919df07c4571317a685b91f60886b6b3e34f510 nfsd: don't call nfsd_file_put from client states seqfile display
93001ca198adea36fdbf93d7a2559bcdbebaae2d genirq/irqdesc: Don't try to remove non-existing sysfs files
6346594d747ba266a963d463e4073c2c6d7ca0b0 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
044a4149a38e640ec9bc3eb61ad4a6d8de67aaee libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
424a0cd51b66d93c8d7cefd8941b4899b6c945ee lib/notifier-error-inject: fix error when writing -errno to debugfs file
e269164a2ce0cef99b171f11be2ebdaf6de77032 docs: fault-injection: fix non-working usage of negative values
64b05fa711ac011ed7d2504caebcded6f4498327 debugfs: fix error when writing negative value to atomic_t debugfs file
8901a73fe2ceb09d0d051b11594d3cd0aaedc7c3 ocfs2: ocfs2_mount_volume does cleanup job before return error
d274da755b56e0eca0ed65781a836d880dd11746 ocfs2: rewrite error handling of ocfs2_fill_super
4178ddcdcb738a4cd54388ddab53070a9e4b4b64 ocfs2: fix memory leak in ocfs2_mount_volume()
7b3e27dd8be8b9a0217f3dfd4616aae3698e8f78 rapidio: fix possible name leaks when rio_add_device() fails
0a559e4218cd5c397aa5be4e98ebcc106ca2932b rapidio: rio: fix possible name leak in rio_register_mport()
239a881238f745475a5621c4cd0c06c09947fbd7 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
a64b659bbaa93c9923f80b824cf2503e05884925 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
221104d0e2fdd2d3202a4fad609b110e29848b80 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
30a2128d69491f92cbbcde2633f95a693d8c6e70 xen/events: only register debug interrupt for 2-level events
a415a3fb99cd8322fb289168d6bfe96563a67e45 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
2ed813fdfdb3d071089838e71e0a88fd7c757785 x86/xen: Fix memory leak in xen_init_lock_cpu()
725ea32091014fe0f5dbef1205c61f96d6c06df7 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
3e8c823aaa65561731b0ee8757c37ace95ac0b35 PM: runtime: Improve path in rpm_idle() when no callback
d347229fa1e1a50552ab645c12aade7d95ad1970 PM: runtime: Do not call __rpm_callback() from rpm_idle()
00d6b7d16b9a4627d7a35b528af5309930544e8b platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
62d287dd1cad1abc4846893fbad74afe37bba0b4 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
650954fb0a85813fb00b3efade9c4b65ee9e5dcf MIPS: OCTEON: warn only once if deprecated link status is being used
8993279bd8ea9ea62239e50dbb2894e067168e61 fs: sysv: Fix sysv_nblocks() returns wrong value
1dc401627df6ab080ef37554177936e0d5db6bc3 rapidio: fix possible UAF when kfifo_alloc() fails
0250fab826815d68aba994cf2c32b5cf449f9e49 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
78953c78e5d180eb72e642a53c197581cce36052 relay: fix type mismatch when allocating memory in relay_create_buf()
7553ed5d5536a9f2ead5ef45a09923c3c26d9401 hfs: Fix OOB Write in hfs_asc2mac
0359867f6cb9b7d5ad655d102473e1d4ad1123a2 rapidio: devices: fix missing put_device in mport_cdev_open
f50bcd965e87a38efd748844fec101b92efebd0f wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
4afbf69fce3fab273bda085ecb28d5ffd8c59654 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
2858d176b522c3fd4869f0c3f96573fa4343c685 wifi: rtl8xxxu: Fix reading the vendor of combo chips
313fb78fce2cf190f92cbc98c8333f3de1cbe968 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
dbdd11ddc97df72f669a72463faa9a071c18e4d5 media: i2c: ad5820: Fix error path
76cbee4cbe3c1a6379ffd7ddbde2e71b4453749d can: kvaser_usb: do not increase tx statistics when sending error message frames
9b9edd782f695ebcdfe540378e0db375b1798776 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
711fc26a171b449b7398ee8c967ba7556269b06f can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
2bef7bc2bfe62009b2ed058f91b9f089b00ade73 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
a7e01ce1405ec8f2538181cb8ea10eb41f16760f can: kvaser_usb_leaf: Set Warning state even without bus errors
ea6e57e1bfea364c5d9120bbd53b0e4526d4e0a7 can: kvaser_usb_leaf: Fix improved state not being reported
d599cf5deaf431b4c4f9c20930b834e716893a87 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
8fa16c32118477962f2e776de5e150f180d4f2fa can: kvaser_usb_leaf: Fix bogus restart events
2c6d466040d03ef2906e872ec7b2e39747098334 can: kvaser_usb: Add struct kvaser_usb_busparams
8eaf0f8e7c675af4dc3e1925d614248ed68ea0c3 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
ae65ebea60f3cfefef972926dd6d65d485f164c1 clk: renesas: r9a06g032: Repair grave increment error
fa41edb61850285cda52511972415e328abaaa92 spi: Update reference to struct spi_controller
d22a210c74dc9cff5d5c0182e96c2b7e8c9f91e1 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
1637f0460587ae2a766107dd650ca6320b462d98 ima: Rename internal filter rule functions
91e542d74e9eb87e8c4475c05588da09132100ad ima: Fix fall-through warnings for Clang
12834e8cec0b983a76d6ea065dc6bb4778604bed ima: Handle -ESTALE returned by ima_filter_rule_match()
4003250c7a70964a7832e831a434fa27b6f9554d media: vivid: fix compose size exceed boundary
3d5754f3da5770532c778b032cc6d6192f404302 bpf: propagate precision in ALU/ALU64 operations
90ed41852e3e932da94a4ad840c2ead0a62daf2d mtd: Fix device name leak when register device failed in add_mtd_device()
2ae3693fc3614cf2d9024e076855b77efd06d331 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
1b11e810c3f52095a995a19ddc4edea6a5d2125d media: camss: Clean up received buffers on failed start of streaming
c013a186da93181b2def2eb714ef601e0e669762 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
a5a3ba1e7a7bdd6daf10016bad3527fd264fd996 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
93ffcaf97377fa37fc9e33096686d3cb3151331a drm/radeon: Add the missed acpi_put_table() to fix memory leak
269e119706d329b960c96692bda626416176e67a drm/mediatek: Modify dpi power on/off sequence.
713bf07ae4089771241b7067f1df9b947127114f ASoC: pxa: fix null-pointer dereference in filter()
f775a8dd415b142210bdb4a60b79e703f5c85836 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
8d71eb7e36f7abe81ef352012545d5cd5801270d amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
0328fe8478f1fafe8fc5f6b372adf8c4cfb02c35 integrity: Fix memory leakage in keyring allocation error path
47dadeeda841d3b1d4111ac0edb33f8af89cc686 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
5405acde753204527c89ea961a3ca0cf6c6913e3 wifi: ath10k: Fix return value in ath10k_pci_init()
fc4282b33bfcfdd86cf3c7c6683f0fd3ae16bc5e mtd: lpddr2_nvm: Fix possible null-ptr-deref
ae0fd70152f015e7b7f31f9225b09fa6495c9a3f Input: elants_i2c - properly handle the reset GPIO when power is off
49b6f9ed9c529f04c4fc8e4cb1f6004c2cf1cf57 media: solo6x10: fix possible memory leak in solo_sysfs_init()
32cf4e6c71a4f1f40cb94f0212bb2961120f1479 media: platform: exynos4-is: Fix error handling in fimc_md_init()
8c7e30a477e9afbf7d9c2d0d067f6189b847043a media: videobuf-dma-contig: use dma_mmap_coherent
bc2d32dbf83df1dd325988d981d7294cbabbab00 bpf: Move skb->len == 0 checks into __bpf_redirect
7aaca3c9a8f3857a92a7b46d8cebdbbd6a72ebe0 HID: hid-sensor-custom: set fixed size for custom attributes
d2e0e10584b0b887f5e932b9f4e2dd7aa4fff1a0 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
fde777af0f55c9c303c49fb2aa31d53c8808e574 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
db73baa2c046448912f04acd5ca00934dd3371b7 regulator: core: use kfree_const() to free space conditionally
5e21d7d6b5b58efebfdd89204337c5bce2f86e55 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
667ca4fd912694b59d0a4cc5842a378284cafa91 bonding: Export skip slave logic to function
7453a588b4dec2da5fc845ef44bcbfefcef98c5e bonding: Rename slave_arr to usable_slaves
faa36572f9c5cb5cd93a9f3bea722d5fdba7b2a3 bonding: fix link recovery in mode 2 when updelay is nonzero
408f577668f9f30189c900dcd746136db30c2337 mtd: maps: pxa2xx-flash: fix memory leak in probe
c08575add3cc0b22c4a8abe889765d6ba832a74e media: imon: fix a race condition in send_packet()
79e2a0811accd2d8e11bb196438e8bac633849ae clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
856690a93e1ebf5d92285fc172ba992662ff4a7f clk: imx: replace osc_hdmi with dummy
c676a1a5c319aab4930c98d619594ca0ee20b818 pinctrl: pinconf-generic: add missing of_node_put()
5011ed0301169c86d1a79eb68e5e933975060e40 media: dvb-core: Fix ignored return value in dvb_register_frontend()
67ede381cf109cfa6b375ae808f7663e51cae064 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
50ea035b9c11488e04be1cd5b6fc03fea783926b media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
0788c899df0717edcee9c2db0207a4631584bb55 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
f599a67a9d0593d3e05348d6b442bf2fed5fe60e ASoC: dt-bindings: wcd9335: fix reset line polarity in example
2dada5bd6c25c0f8a5a61148e196600d5ce8fc2d ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
784688554ef34ef0998be2b87af1754fb0f8fb64 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
7738570e827ec724468f273c9e7c208a86e9635a NFSv4.2: Fix a memory stomp in decode_attr_security_label
e6831650aff483a564785c59b5fb8d718911e877 NFSv4.2: Fix initialisation of struct nfs4_label
29ca1d481b671560faa113d2de0aa44f701a87b1 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
895cef788c286bbfa3398d684e1d521f4cb8258f ALSA: asihpi: fix missing pci_disable_device()
0885725dddbbcf0e95879b8699ef8ba1ffe22d1a wifi: iwlwifi: mvm: fix double free on tx path.
d4f41d8bf2a28697db32ccaa980d8eb571ecd322 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
50d8978363ca4bbf7b2cff07f1e7a2076fd7ef71 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
94c9deeb40a2952066e0a0b9eb9b8981708bd491 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
7c4172489844a178c28a24a5d6b1650037f67143 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
c10749596f6ac7caaabb0024f0321cddf7d4e28f netfilter: conntrack: set icmpv6 redirects as RELATED
d1efea1d74b2b1eb3c978f42ad832b1defdd2458 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
874b631ae7fa2e0870ada688293fed28f464f880 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
dc8666367c6985f1e2a0f31bf9a9c551ced5ebc2 bonding: uninitialized variable in bond_miimon_inspect()
5a5551a3da54d51b131038ad84d4d96f213b4933 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
594fb16d3209f5d363d4bad7923b9349eb19cee7 wifi: mac80211: fix memory leak in ieee80211_if_add()
ee9cb32597ed35332fa82d88446f7ba6d17b33e3 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
40d58f969c3a38d949db59bf5633d17c0daeadd8 regulator: core: fix module refcount leak in set_supply()
fdd13e19ed6a5e719fa98b1953c7db7e48bb05dd clk: qcom: clk-krait: fix wrong div2 functions
4b480d63dd7ed779d5291202867ab9e324c64a1b hsr: Avoid double remove of a node.
8ed8a30dd78fd2603258415de7ddf58c2ced1d71 configfs: fix possible memory leak in configfs_create_dir()
2a0eb355afb51ec33edbae026a5dbb7a3349490d regulator: core: fix resource leak in regulator_register()
ad0b06ee5b90978c4a5a8ae3d33e5779f27a78d3 bpf, sockmap: fix race in sock_map_free()
66c707564807e18e404f4cf4e059978c619d44b2 media: saa7164: fix missing pci_disable_device()
07e0556f9a3fa44f24f45885a03778ce900fb8eb ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
bf1b4eb1aa3d063d90fc942cb37627b547ded76f xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
e5af4d996e1796d7264b6b109d0ab93dbd54489c SUNRPC: Fix missing release socket in rpc_sockname()
e7047e7bd223886df6e095602ea6ed64502c3812 NFSv4.x: Fail client initialisation if state manager thread can't run
5e88e16bf9ef915d32b52a351800199dba9fa918 mmc: alcor: fix return value check of mmc_add_host()
a051b65601fac66c7fd9487ecb48085b2baa715a mmc: moxart: fix return value check of mmc_add_host()
46c7fe91526f8f7f52abef78adbb9b0de71f61c0 mmc: mxcmmc: fix return value check of mmc_add_host()
e46595a2bc76d9b70051a217eb915a55b7b534bb mmc: pxamci: fix return value check of mmc_add_host()
f616995173e70bde43019ccf45ddb1d05e95ddde mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
a7e6985304d9a8e05f16524cf2b881211110a6ea mmc: toshsd: fix return value check of mmc_add_host()
dd376e660522de71859228a3de640f59b02d8b35 mmc: vub300: fix return value check of mmc_add_host()
2c19f2aa07c9ca25223df67c3cd4e05b7ca69885 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
027a992ddb36d287ff72fd1fbfa7766a6a54f835 mmc: atmel-mci: fix return value check of mmc_add_host()
758b40054ed1c4b46ff0fb376d933a0bcb9b15bf mmc: omap_hsmmc: fix return value check of mmc_add_host()
af665ece9fd92dc32e5418a448181a736899576d mmc: meson-gx: fix return value check of mmc_add_host()
47671a8eb0f52adeb8f45eaee225af21ec6f3ce4 mmc: via-sdmmc: fix return value check of mmc_add_host()
8c00a9058b71be79fa651e59477dfeee686a5af7 mmc: wbsd: fix return value check of mmc_add_host()
55786eba58173427159882e7c046ba3ee33047db mmc: mmci: fix return value check of mmc_add_host()
1a3ed846116c7b49c27f8a807c60060a5a8f8398 media: c8sectpfe: Add of_node_put() when breaking out of loop
7c5694abcc6f057124b3ce220d7cae5f186cf494 media: coda: Add check for dcoda_iram_alloc
f179cc1a46e2fa25c7895bf06e24eac8a52584e2 media: coda: Add check for kmalloc
cee755c15426fed1f56ce2549c13636ab729a852 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
03010547d6b901f14b8adfb816f5ef99deeae11c spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
14de0d6c2852b0a2c1436f9d2c0df43f7f713dfa wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
5aecb4ee39e5b43ae5e607573fdd1c134c169a80 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
6c897167ecd00c7439d18a578ef810a835705123 blktrace: Fix output non-blktrace event when blk_classic option enabled
e9c47d46bc31b8b5e4208023019e3786b12767ec clk: socfpga: clk-pll: Remove unused variable 'rc'
3b314b0fe6d4ca9e03f50f8b0b4f7edc46e3601d clk: socfpga: use clk_hw_register for a5/c5
eb2b932bce999f9bf0da21383ab52994fb7d428b clk: socfpga: Fix memory leak in socfpga_gate_init()
1643196f91c774b52eebd894f76074518549cee7 net: vmw_vsock: vmci: Check memcpy_from_msg()
a460c0d0d021c724b1328512125a504612e7bd7c net: defxx: Fix missing err handling in dfx_init()
706f3dd87e7fe2d468a4a504cd9fc69e48259066 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
3031cbed86a91f628b2fab9152e2b8c4833462f9 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
05914840267ff8ec99f651084b58a6b5dca4fbf6 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
b3707563fec05b6dbd294085500e95e69706da03 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
fcce01171ebbfd7b3c67729038279f364cd2a221 net: farsync: Fix kmemleak when rmmods farsync
c58319523e33a3c8c3e3a70f21229049672e9a08 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
04f7283dc6d5d7bd3bef7abfef09a8046ca34af2 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
503fec6d421e5dce6f09aa5c766229c47605a12c net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
34bb0da62214d0db079d7982c902d83638a1eb50 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
583e0fc6622d7bccd65f8c5d6a744c683d1555ee net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
64b4de775d91cb6c6b901787f5b171720726de24 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
2622cc27ad91da76c26162c5f542febb883f1623 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
1b39e44e393ac01141659b8690aa97e6f3c58f03 net: amd-xgbe: Fix logic around active and passive cables
e18c158139afcd1d1f24d10fc876797719b710a4 net: amd-xgbe: Check only the minimum speed for active/passive cables
bc82a006b0ee10145c87fe52583f81a9329009ab can: tcan4x5x: Remove invalid write in clear_interrupts
d588ca9b10765139c142b604370ae89e5fd82c23 net: lan9303: Fix read error execution path
b39c8f21b0f74d76e19444ea402173583a02c98e ntb_netdev: Use dev_kfree_skb_any() in interrupt context
f8d75ad4682e796da8b98c15dbc869dfe32be467 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
45356a4158f4d7011984ef19ab0e014a805bf6f7 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
522b5e23f4536eba84281b117dcaa450a99e8fb1 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
3326a5c4275df5887dd9d6afa4abd0f84a741d66 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
ef5ba8f0987fe91507714159c5099a8f3815e5bf Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
802dbf2443aa542a4d2c64db2506bc69e7b22280 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
d6190a0f1125808f060d3be537ee8333c38e52f2 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
a01c9f4280b3efeedaa9f885d608b611f5ce7943 stmmac: fix potential division by 0
e79d8eb1a60749e33b03211c6ce87c9cdb9dcc38 apparmor: fix a memleak in multi_transaction_new()
5c1e2da2786578b709d18c2aa1851570e2c6b9c7 apparmor: fix lockdep warning when removing a namespace
3c18ca65c61780c98298c4193a509391bbb5397c apparmor: Fix abi check to include v8 abi
7a626002237e612d7115c1b2a34ab4b46ce2df57 apparmor: Use pointer to struct aa_label for lbs_cred
f26746906dde11f6044be200207d38d2b79fecfc RDMA/core: Fix order of nldev_exit call
78882aead9ae57fa641c244b606ee3b25a648516 f2fs: fix normal discard process
850413f73da994cdb50a4128020e90a10ffa72bb RDMA/siw: Fix immediate work request flush to completion queue
cdfe6e74e7230590a14a32040b482956f49230ce RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
7b983ad34c5ba8f96c9b83e5ad15f97e68652bc0 RDMA/siw: Set defined status for work completion with undefined status
928957ae51d165c24ec08e4d3d93dd431ca5e5ce scsi: scsi_debug: Fix a warning in resp_write_scat()
0ef4126e052ad6b2889f82877a8e37d2035a9255 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
a68b1c6f69df0f266885a6401e75fcf2da87bdea crypto: ccree - Remove debugfs when platform_driver_register failed
c531a02042fa7fcbbd3541505716f96cde234cfb PCI: Check for alloc failure in pci_request_irq()
abdccd6740a233e493620736aeaa820b1c1c9f68 RDMA/hfi: Decrease PCI device reference count in error path
c1f37d2e22e4a6d3fdafda58554305f8d55187c1 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
adde6f5ed9bbc0b67613645e55f048ec25ccc7b8 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
09b6a25ea2fd17d796a287d150520bdbbc313966 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
42f63d026894cc6cc25350a9ecd47e07d3d44047 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
06cc12fde656a2a36f9a0d1be3425a48534dd295 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
30f564a07bf511c1f6feb4b87c9e81ca7e2ac259 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
ae242c1bc92e065852ed5dab4c0a07a283cff080 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
c865cb50d6363ae8272755571d4f182650ab092f scsi: fcoe: Fix possible name leak when device_register() fails
6fefedb401250a08bdd6e649e1bef0f2042817e3 scsi: ipr: Fix WARNING in ipr_init()
7fa64aacbe70638c877d70ffa101ad0b9bed99e1 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
4edd50a04d81ee7f3b33fbf2fe3feceb7bd72144 scsi: snic: Fix possible UAF in snic_tgt_create()
7f2e0171b2b0204b1ff7b76a238370c280ffd455 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
2f0f5d7b8558c7755053f81389a50c841fe00114 f2fs: avoid victim selection from previous victim section
5b3c4d7afb9ce9d1c70429529da241db2b34769a crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
7c73a47d8beea524d4d92f4bccacce1e95b5b83b RDMA/hfi1: Fix error return code in parse_platform_config()
5f37a2baefc8ea86ac834da32b760326eb63fc61 orangefs: Fix sysfs not cleanup when dev init failed
d936f1690daa55e4d4263b7526ac6c750e666568 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
af241c0cacbafbd9088504be45f4d9284f1ccf56 hwrng: amd - Fix PCI device refcount leak
18d18f6f7199aceefac4cca918f155c46fc5b687 hwrng: geode - Fix PCI device refcount leak
4b3e46a42dd07ce5814a565189e8a949c94cede7 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
6dbfc2979a2677a2ced9b13399cab645605c0a6d drivers: dio: fix possible memory leak in dio_init()
573086fcd3c22bac3991955b10431b95d5f9c269 tty: serial: tegra: Activate RX DMA transfer by request
1589a3c1a50091aa2f90473f690cf169600aed54 serial: tegra: Read DMA status before terminating
d2025dd9cf47984515cc1ff3cce759e20558a4d1 class: fix possible memory leak in __class_register()
f14b7495a1dcff08a87b7988f55754e1be3aaa09 vfio: platform: Do not pass return buffer to ACPI _RST method
7df05c77cb93dee26b33142c83c419391611f919 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
dcec846cf2403b6888dc17101323a0bb3a3c5820 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
8017a1e2dbf57a461f6077e56da25d757345aea6 usb: fotg210-udc: Fix ages old endianness issues
02fae3428bc9b6215e2c9762449cc821a82f7341 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
213514a151f45009b322ce1d34cfcfe99d973214 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
58dcc975cd41f61140881cf1d8a276954e24f3f8 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
875590e7c874120f0637d64a824216cdb5e1262e serial: amba-pl011: avoid SBSA UART accessing DMACR register
c6271ddc2433cd4c810d904ea8a9fe9e24cba104 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
8a4f498d308f9513cd5861d5c94b0d63cb24bfb8 serial: pch: Fix PCI device refcount leak in pch_request_dma()
3fb42515cf18a9a28a4bbda982f401b4cea762a0 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
725fdbb208605da3b2c32ebaa09065a07dcf9595 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
6442d7e357b9c62933b6e679eff23ae369084064 serial: altera_uart: fix locking in polling mode
adbd091d989985a1ada6e507b216c9794891f9ed serial: sunsab: Fix error handling in sunsab_init()
4ed13b5a955546c4ac5c2cee9cdb3f67b5435a84 test_firmware: fix memory leak in test_firmware_init()
1e7e527a6c784e2068d5d52f708d858ca6c7b947 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
35b8fd156dbae78d88cf59310d703dd22cd7dfd7 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
90e5f301310a68991515c289a1fd1f5f90da39aa misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
38685835eb8fca3a018b958a823ff16d32210feb cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
4ee8164e72ac2bfa479285eddfd26e1b7e93a70e cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
8e88dfd992037cc2640005e9a6bb8ec45973b46e counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
5c22ad41cf5a5747722d52e88460c45561985fa9 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
7fa3688e473668573ac4ef103d5a7ed8d8772d6d usb: gadget: f_hid: optional SETUP/SET_REPORT mode
4ad38b8048c5e876a988c00cd77a4f39a1649791 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
1029b2851fa49ed74c25aa007f06e1356c38d469 usb: gadget: f_hid: fix refcount leak on error path
428f74cd81aa9cc1bedac31ba2ab4d23d79fb6a2 drivers: mcb: fix resource leak in mcb_probe()
3be100f3aa38a27b593ba35631435f67c62dec30 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
15575502c902e465cf54d98f57f12d5c1970b6f2 chardev: fix error handling in cdev_device_add()
10ffaf014d96056f38a47bc8da35d9263c8fc373 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
62322503e5a8dce97cf1ac2495caedeab87cb110 staging: rtl8192u: Fix use after free in ieee80211_rx()
cfe3b9e0d6386b19dc11fd0f4e98631fc67fbb42 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
6c04e26f15843617f6b4092ad12386fc50e3ad5f vme: Fix error not catched in fake_init()
13096c3732555c9e2fcbe84359417ce0b7b704a9 drivers: provide devm_platform_get_and_ioremap_resource()
8d0084b8d2a39ae4ee5b210f07badbe6ad6aa601 i2c: mux: reg: check return value after calling platform_get_resource()
b10ca8555227d13005c193a910ad28cc7e15951d i2c: ismt: Fix an out-of-bounds bug in ismt_access()
51b599ed0576e6b0d896a6dea649cc12d3f55010 usb: storage: Add check for kcalloc
418b81f93612af0452f665a82fcb7e1ea331031e tracing/hist: Fix issue of losting command info in error_log
52491a3b4e172528f1f104112ab51b13de8f7e23 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
889294f65d615bceca745d9afbfdd468a41c0b26 fbdev: ssd1307fb: Drop optional dependency
58d135a2ece79deb832ed3e1293f3016a9cf8029 fbdev: pm2fb: fix missing pci_disable_device()
eefe408b893beb33b049692e7feb29a57f838e18 fbdev: via: Fix error in via_core_init()
6595e6189719b63c8a350a8ad98d8b1aadf0bd6c fbdev: vermilion: decrease reference count in error path
0f86456950ddeb5881d83d99a00d1edbd6720406 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
683efce893ef9a28290b594c8623f192577229ea HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
4cefeefb1a33ab8c6b12aaf8d6d80d9f78860eff HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
a388c85ccfacc8912ea87d2038b0e8aea701bc28 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
08796ae4336f68d4fbcfcb7eebd9f5751ab3a4be perf trace: Return error if a system call doesn't exist
5635766bced7aa7ba57014b2dac1e957d7a91945 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
581ef62a30b9baf49f558c6e1ce164c3716f80da perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
796c41f1d70bf587d35f8a57321553e473407951 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
37f1bfa031fc6ff1c66b07f87cd1a6616e8188a3 perf trace: Allow associating scnprintf routines with well known arg names
e7d371c21094815a2bfc67c4468012498947ada7 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
9a45c3ed8a4c7cf9676010d0b5143d1dc4d148b6 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
99520790d0c5a0ef22b9ab6b28cc372c7da54f74 perf trace: Handle failure when trace point folder is missed
59dd49725e7165a4ddbbd6d94d96acbf9817c5d3 perf symbol: correction while adjusting symbol
bb98e68499e2811de849407fa292f06da4528446 HSI: omap_ssi_core: Fix error handling in ssi_init()
64d3594bd5fe34b72af7f89f47b83a947b8822ae power: supply: fix null pointer dereferencing in power_supply_get_battery_info
eac35a099e44e9001a029368c6947ad98e329b04 RDMA/siw: Fix pointer cast warning
c832697c5726cc8d4ae1789aac3937e8e289acf1 include/uapi/linux/swab: Fix potentially missing __always_inline
f22effd3a5e66cbbeb14a0fa9ca013a226503740 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
83475f9971c6e554333dbef4ff94f7832aeeabab rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
2abf6fd2dcf16fb07c31f5ea151e76e1721bc23a rtc: cmos: Fix event handler registration ordering issue
c1447c14595a93563c90927622219d11da5ae950 rtc: cmos: Fix wake alarm breakage
786b2f7a5370654bc79df266a776003a14864ac6 rtc: cmos: fix build on non-ACPI platforms
cf48b8b9624d5d342ee61d6f6f642f1d74f5f3bb rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
cb9b64700bc2c9f7b8d936c9a098b5375798c8dc rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
f9c98ca0f7bfad80168f6eb137c51c074c83a4ba rtc: cmos: Eliminate forward declarations of some functions
eb3434b9128be1accd2d4e536157d132080c70e0 rtc: cmos: Rename ACPI-related functions
bf768c2bc21b2fcfce1380bb95e435418a383d5e rtc: cmos: Disable ACPI RTC event on removal
1d2c339d521c70f4d5b16ad581216efcd7502801 rtc: snvs: Allow a time difference on clock register read
eda0104ebbfc66c7b3ab9326b66c5e3266112cdb rtc: pcf85063: Fix reading alarm
7422c81469fbe4985f3ae236dbabe9cfc8947a83 iommu/amd: Fix pci device refcount leak in ppr_notifier()
99404417061d6284494d95e998de2f0d5ecc7d36 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
c6e59c2505e19d59d3a040ca634d0a03dffab66c macintosh: fix possible memory leak in macio_add_one_device()
ae99cfd21e408f5cf945b4646fd74ef66dd49037 macintosh/macio-adb: check the return value of ioremap()
ee899f934d60403dd7d56c94d5a9c4c7077f0967 powerpc/52xx: Fix a resource leak in an error handling path
39af3579f1b596fd0f948ea53873bb7a32252321 cxl: Fix refcount leak in cxl_calc_capp_routing
be9b5b28bb080ce1f76afe484aa10a531dc1b71d powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
26125c0170296880ff6fb879b903a4e1910076be powerpc/perf: callchain validate kernel stack pointer bounds
df10924c8591c2be3949166802281decdf28921f powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
3872f512264d483ee5139836deaf60d5d1d45865 powerpc/hv-gpci: Fix hv_gpci event list
f8a133a88d9d7e64abf1eca99545ecd750301c90 selftests/powerpc: Fix resource leaks
e6673872f0db698cf6d7fc6db5f5533a1fe2f9f8 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
3d4b8186e8578391c7b939c84bd5a146a052a3bd remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
3560e98cc527f49bdd495940091d5096cad9afe3 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
64e3d3d594e2dd850588f3f62cdd5dff2f62b832 powerpc/eeh: Fix pseries_eeh_configure_bridge()
43e7c592e25320c9b78b9320e0bb771528942ce1 powerpc/pseries: PCIE PHB reset
7e18fe9cd1ca74fb658144ac2933da7f4636746c powerpc/pseries: Stop using eeh_ops->init()
892f464465d2260bb612ef3b225a0cc56b799a52 powerpc/eeh: Drop redundant spinlock initialization
260aeee68411420ad08ec8d30b95d153e35e4abd powerpc/pseries/eeh: use correct API for error log size
dc8c0a03cb58fb45bdd77e2de35292eb35dc1229 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
46a1d368ecc167bd8ba6d38c72567b9e34be6aba rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
ba0bfe2051aeaf9287b0693618bcabb3c6052247 nfsd: Define the file access mode enum for tracing
4ecf8eec1e0023838c3505e6fecf07b6190757c4 NFSD: Add tracepoints to NFSD's duplicate reply cache
42bb65c4f56cb9b8f7004c856f2cc856a7d77eeb nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
54aafc0bb06f5920ca06d467f0549d34321c5ea8 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
935a5f34acfcba9746ced63cae2706ac413dad38 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6cef92252962cec160391cfab2d653c10255e029 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a0808b7258d9cf8f9d9c507ab468dc1d80805c00 nfc: pn533: Clear nfc_target before being used
4a342c8f6bfd8e0163ea811b3bca92e17168398e r6040: Fix kmemleak in probe and remove
cb8186d5c931ce47358975509dbe98359231cea2 rtc: mxc_v2: Add missing clk_disable_unprepare()
098439b141f4a287331b7af894e9521057d382ba openvswitch: Fix flow lookup to use unmasked key
fd6e764fcf054526b16cf4cff043998cb1b1a86c skbuff: Account for tail adjustment during pull operations
3f62e5aa3c6047b48f047e05b20dbce84d48bf00 mailbox: zynq-ipi: fix error handling while device_register() fails
0ed0bab398339279defc1ba14b5cfe28ca90df41 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
a14b92d8834df96d64c96bac396ba29a7cb27dda rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
5389b553a1ae164f0a3be9ac7aeaf1d7835188b3 myri10ge: Fix an error handling path in myri10ge_probe()
f9e5f3ed25441f841c29365627109e467a39004c net: stream: purge sk_error_queue in sk_stream_kill_queues()
b6212fb52cf9e1bd38a3de2735e3481eae2eaa2b rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
6dedd2fe375f7b0d5f04b4858f43aa5ee900e217 binfmt_misc: fix shift-out-of-bounds in check_special_flags
a91f07f899b6b14ea2ba3e38f65d7d9fd7dd1a8e fs: jfs: fix shift-out-of-bounds in dbAllocAG
582971c50b712b85965c1a347145d9d1cdaf7d5a udf: Avoid double brelse() in udf_rename()
e22a40053c8a1cf903cd05a327f94fe9e1f2300b fs: jfs: fix shift-out-of-bounds in dbDiscardAG
ca1cc70cf4715d4e5b665fb04e56fce3e0fa203b ACPICA: Fix error code path in acpi_ds_call_control_method()
22e80c2768656221b113d4a49a23ae2fd3a251ea nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
d5d8aa1f47c70df31a71b6c385c4f1856f2dc1cf acct: fix potential integer overflow in encode_comp_t()
021b7e4d091fc87ba3e0390587bc6d431f91e23d hfs: fix OOB Read in __hfs_brec_find
bd03ed092ff949fece00f100942c2620b8626420 drm/etnaviv: add missing quirks for GC300
dc4a73ed931da6ba734e834f2fcf3898c2ceda47 brcmfmac: return error when getting invalid max_flowrings from dongle
ce3dac3d4a4497bb5e6ab1e6a7194611b375d11c wifi: ath9k: verify the expected usb_endpoints are present
62d9b899fbf661c62c9d0ef2c2f715756d671e1a wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
5c20a44a467ecaf2d99c498f9406729b67addab9 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
a9f67f32849afe4c2cfdee2b36ae0398a65ce4e8 ipmi: fix memleak when unload ipmi driver
fd31f93ff0864084cb374278b1500640cd0b64f4 bpf: make sure skb->len != 0 when redirecting to a tunneling device
3ca73ed18c265c8425e6ce3b5f96093dfe4d62e6 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
078ebd51df451218128aef555feb953ce51cf0de hamradio: baycom_epp: Fix return type of baycom_send_packet()
6a26b8a3bc3b212c1f8ac625cec1362711cb403e wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
f445f2530f58e09b19bd162d26dede2dfe4d0b27 igb: Do not free q_vector unless new one was allocated
c3cf79a534b1284abe8506cd86408550f283674c s390/ctcm: Fix return type of ctc{mp,}m_tx()
91dc60939cd12978d15019f2f9e762b5f45a5d75 s390/netiucv: Fix return type of netiucv_tx()
dd4c253ee34ad33c983194a4da6f9af6f71560b6 s390/lcs: Fix return type of lcs_start_xmit()
5c88422b7a3c0f1e2124ff685d8b8640b67b84c3 drm/rockchip: Use drm_mode_copy()
03ac921dc2ceb250974d5b5cebd70cf68c5ef94c drm/sti: Use drm_mode_copy()
d1c04a0b829b5f71de10b7eb59dc5fab1cf599b9 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
6edc2bcbc787731a8a3f0a6512562da04011bb5e md/raid1: stop mdx_raid1 thread when raid1 array run failed
7c58c9bf30ae3d360c3bfd5c7673dd4bec4614c9 net: add atomic_long_t to net_device_stats fields
483f10393d045b471fe171d1c9cdac0196e5e150 mrp: introduce active flags to prevent UAF when applicant uninit
d0229f22fa3af24be3fc805420684de9a5f84200 ppp: associate skb with a device at tx
3f5fbba33c47cec15e3ed4e2d2f4ffa3ba3f2d97 bpf: Prevent decl_tag from being referenced in func_proto arg
18b983d8887b6b5dc9066285af9b252eba7a8d60 media: dvb-frontends: fix leak of memory fw
36bb565f12e124cbea4b292a0a396351bbcfbf3a media: dvbdev: adopts refcnt to avoid UAF
64529e989e6ae098581c51d456e4ec453f6f458c media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
7384b4d94225a6317c3dc79c023c714c84a59bcb blk-mq: fix possible memleak when register 'hctx' failed
1a7e77186fded74fc822d0e6594161ddd9b29c0f regulator: core: fix use_count leakage when handling boot-on
01de15e4847d64ad0f55cfa6be40424831b53f3f mmc: f-sdh30: Add quirks for broken timeout clock capability
31222af9ed7c35a9604dc4dcd25adb207afabc2d media: si470x: Fix use-after-free in si470x_int_in_callback()
1534ea4026032fa9ae077e2503051c073332e689 clk: st: Fix memory leak in st_of_quadfs_setup()
133c167cf38a1189041929f462ac63c254dd11b4 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
7711301a9a09cd22810f50ab853d18ef69a7c772 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
d4c5b9abf54d7d072d68f0fcc1495d543ecac50e drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
52fc06daf4875da666fbb403835895c91a97d233 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
d5d17a846928255ab42625bc3426bb8e7b469d2b orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
eafab86b1b7ce576c94f991491d58af2feafb659 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
b657667a7ff3b6e963c2154dccc16da478fcecb0 ALSA: hda: add snd_hdac_stop_streams() helper
ff36b34569f926b5408f403bab61aa76e7bb6799 ASoC: Intel: Skylake: Fix driver hang during shutdown
d9811cb9fe1f778a96a9018e49c0d4b3eea3e22c ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
a032c80fcddc74b964dd20d59a43b2b1cb615eca ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
0c69ac1557e5e6fabbfa28b712794b5df4d69e26 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
f54df25c69f58fb2b7842d3415239d4031918361 ASoC: wm8994: Fix potential deadlock
000b9d8ddf8a7251ae3b163f970373a8c06bd98b ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
83663f750fcd0a9e6f9c5a50e69cbf194c45cde1 ASoC: rt5670: Remove unbalanced pm_runtime_put()
b23981322da1209ddb878d64362208d1068f3403 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
cb79e2fe8d0f7cb6240cc53f4cab50edb8f20a37 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
f0839d3f29e88fe78d63c19d770e69358fade1d4 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
b7e39944ec8d1547dccf586a77bf8df129cf622c ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
40aaea71815e51e706a55edc43b5846c68b610a4 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
e1b2db5acd5f9d0a7b78e6db712e2f50a46c9aa4 usb: dwc3: core: defer probe on ulpi_read_id timeout
b3b5fbb47c9bc2fcfd1a505af60ea3710a0843f3 HID: wacom: Ensure bootloader PID is usable in hidraw mode
6bb460e0560c9a9a8d9c00f558d9c33e0e2c2638 reiserfs: Add missing calls to reiserfs_security_free()
5bd5c01960ec72934b8cdf42991efb0429a64936 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
19856af01b4b47acd78f2874d12bc4fb7267a381 iio: adc128s052: add proper .data members in adc128_of_match table
fbb24381ad78d295cc9cc94dfe3fa39202eac01d regulator: core: fix deadlock on regulator enable
5b7c0044f42a6278bad835cbedf18a943827c7cf gcov: add support for checksum field
28bd59791383460fa8d057b11420f4e0de9c779e media: dvbdev: fix build warning due to comments
c95da2bdeb0689bfab606ee8f01ad4afddcd37bd media: dvbdev: fix refcnt bug
c20b23f0efc12fec47f5e6040a04f0eda8f26ce6 cifs: fix oops during encryption
79805ba6e065bd92202d4643296ecd30a727c063 nvme-pci: fix doorbell buffer value endianness
14c62aa74098d244fd6c4536af73f5da8a61e262 nvme-pci: add a blank line after declarations
ae7909022e4d7387b7cbd673ee61b49320b7beef nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
d0c47171839d9642956344496c96dc68ff7c7447 ata: ahci: Fix PCS quirk application for suspend
e8996457014b04737dadc358cf5156f38132803f nvme: resync include/linux/nvme.h with nvmecli
558c31b4530cf30fdaf1c3a4e239cad29787ca22 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
6bdcdfe666c452ac6f5192e40082df4965d1780d objtool: Fix SEGFAULT
230072b1d98cca240a45446b7b7b660911ec4dbc powerpc/rtas: avoid device tree lookups in rtas_os_term()
e2e436acb08ded5ec055fc88e502f24fce16ffe3 powerpc/rtas: avoid scheduling in rtas_os_term()
47559610035b0afc53cd6fd2e9d40ca7fea7a121 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
57779d99f60bcee345d15884e119a215762d0526 HID: plantronics: Additional PIDs for double volume key presses quirk
395ba69f13fc36d22327276846cb7ae1bed1eb10 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
54d9a57a3d3cb2b128eff25d287d205720948cbf ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
cceab51aa8a1d5ca1e50fc0f778a7fc07150e199 ALSA: line6: correct midi status byte when receiving data from podxt
524a8609d53f032415d612b0793ab9566d3e1229 ALSA: line6: fix stack overflow in line6_midi_transmit
aceba756da07a7597315a8b6719c7a9dfca24af5 pnode: terminate at peers of source
9c889d41806b6c0e53bec7ff3d9054a9d9258812 md: fix a crash in mempool_free
f9acc228804714e1002eef163b32726ae41ad4d4 mm, compaction: fix fast_isolate_around() to stay within boundaries
a9e8c18973197bee79609197c8a38ffa0b0ec04b f2fs: should put a page when checking the summary info
b16f1ce1c0307af7cdff99dfd86eb69e28641292 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
d9cb657d3984cb49ea09a10f2a728ed0112d3a75 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
efc72489a0581f99a8cffce149da3d96bb704e71 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
db23c1bda75fbc53f715daf339aa8478535c35c1 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
627eb13c0cdc18553ab10b50e6544ae046b3b339 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
3c31dc5fd3a636e3fc88bbfd3b5ab0b50a31fa37 net/af_packet: make sure to pull mac header
c70e21bd559309b92399e51c9b7565fb13e6c165 media: stv0288: use explicitly signed char
993972a44bca34abf3d80a9f6d8a19267a92958e soc: qcom: Select REMAP_MMIO for LLCC driver
8abb979db1c563ac254be2aad7b27dce84767141 kest.pl: Fix grub2 menu handling for rebooting
d03f906094e6ff2677204a1626a6106ceac03e9d ktest.pl minconfig: Unset configs instead of just removing them
1baf7954587f65f2ffe9d8362f6f8957eb87eeb5 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
dae7c53e2ea71d38bfe2ded61ae2a5d44c604a4e btrfs: fix resolving backrefs for inline extent followed by prealloc
042919246c37b64c0381425305e496ceb856d3d2 ARM: ux500: do not directly dereference __iomem
27b4b8a737591432b861c9ad23cadece09491b41 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
6b74748aa6617a150bed8fc3e13c8f1131279c2c selftests: Use optional USERCFLAGS and USERLDFLAGS
a0d8bfe389a260e16e0b41bac8c4c71d5ca94013 cpufreq: Init completion before kobject_init_and_add()
8d41ff6317a08de739c17fb7f0657572aebb9154 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
7ee1e47ebc76a5b65c277db48f8dd8fd3e03c352 binfmt: Fix error return code in load_elf_fdpic_binary()
e81569d65b60e1a5a9aefa3913b44891a3f52d56 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
9bccfc76166770037cbce4b461a3e5b15f3cfb9f dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
85487188b17d57652ce8ce364e807be35d8529a5 dm thin: Use last transaction's pmd->root when commit failed
9970f72f73678a37b36f7afb77e267125073b789 dm thin: Fix UAF in run_timer_softirq()
3bbf2d5b3f3592630c7a0463aa72b4fcb167878f dm integrity: Fix UAF in dm_integrity_dtr()
b7f249c84a56215cc2665a97c271c27bde26b2c6 dm clone: Fix UAF in clone_dtr()
9af826c1e8b5d073a9b58ff0a719d831f9b99428 dm cache: Fix UAF in destroy()
f5e0124a5e51d4045f1c1d3845654f0b476297ad dm cache: set needs_check flag after aborting metadata
f70dde1d58eb02e706e6a9b0758d1aad120d3f8f tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
bae7efaa4f9ef8dff84ede6f4cea984d82207017 x86/microcode/intel: Do not retry microcode reloading on the APs
3edff34aecfad9aaf1373f3d776ed944a2302493 tracing/hist: Fix wrong return value in parse_action_params()
e2ee052e54f88a1c87fd4c1dfc9142b86e3ec17a tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
4c4b796cf29f832430fa9df3a8c0a620023fef00 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
3901b4efc8456fc102cad0d87bac1aa833a2c4b2 media: dvb-core: Fix double free in dvb_register_device()
2457e9c35ddbd1aa765accd507bc620225337bd3 media: dvb-core: Fix UAF due to refcount races at releasing
7f7a8098965458dc4ae1478bed4ecc686f23b878 cifs: fix confusing debug message
508aed846b387dddae66362df03c9b590350e8ab cifs: fix missing display of three mount options
78993663d66d9253c06790f84c1ecb344ebaad1c md/bitmap: Fix bitmap chunk size overflow issues
0922fe5ffc68fb5cfa30672e1a460ecabb61f390 efi: Add iMac Pro 2017 to uefi skip cert quirk
de29eb458393f827c24fb26be6a095ccb1d8bf67 ipmi: fix long wait in unload when IPMI disconnect
0664102a59dda87cf1129d7f7c3d5399fe6ae219 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
8ed457c53073f18c939fa1c714e5d36cf2b77eff ima: Fix a potential NULL pointer access in ima_restore_measurement_list
c036e7bafceb9729a920afda11c8f256bb8d69d9 ipmi: fix use after free in _ipmi_destroy_user()
7f880ac74a0fcbcbba1b958300b9e372181536e7 PCI: Fix pci_device_is_present() for VFs by checking PF
29f5977559d9d84ed0d4a039f289558a12e3c11d PCI/sysfs: Fix double free in error path
f29df7e47b64b9f226f7fb2fe5e97b0ce99e7468 crypto: n2 - add missing hash statesize
858e71066536f0999951067c6cda94cf1dde0c53 iommu/amd: Fix ivrs_acpihid cmdline parsing code
2595430e0e35c2d16b114d13c6c0540a06c421cf parisc: led: Fix potential null-ptr-deref in start_task()
9251e4d0ffae437f80ed4beeb92c17d5966d9c3e device_cgroup: Roll back to original exceptions after copy failure
1a7456843b6dd7eeeef6df3553cb6eb1049de392 drm/connector: send hotplug uevent on connector cleanup
f9f392cbbc2a3a773241f080f0f5bd6216c0a83c drm/vmwgfx: Validate the box size for the snooped cursor
314b61a77c3a2256921de0e5ad1ff7658ecf8ffe ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
e37656f8a19f3e30873f18c9d6fcbf1e26d8a433 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
7b37fe8a7cf492df230160997ad26d183db6ce54 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
19c6a1725c99b444521fba2f9c2e1bd09d2ef88a ext4: add helper to check quota inums
a0501d9d1f77c6e0f1e032627b96b23967848035 ext4: fix reserved cluster accounting in __es_remove_extent()
63edcfe4537320f7ae3cc1686007aa68797e280d ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
003f5e42b88c9d6d10057cf98bf8a1ef48f55bd8 ext4: init quota for 'old.inode' in 'ext4_rename'
b1c7dbf5ee892f949c4e9247413f481a89b5391c ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
8282a184aebbfdbda8e6c1f70d982ccd0658c460 ext4: fix corruption when online resizing a 1K bigalloc fs
54a330f4b0c9d0b14a734cc4b616f1df0ca2f53f ext4: fix error code return to user-space in ext4_get_branch()
7eae9dbfa57f1acb8290d30b9fc55dfb7b1a8696 ext4: avoid BUG_ON when creating xattrs
a2226ffc47d32350e96671b1e5a068321ee8f299 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
d93e1ba14b034df696e21fbdc03d019874658136 ext4: initialize quota before expanding inode in setproject ioctl
852ce31a980f06d5ada67defda92b1179885e902 ext4: avoid unaccounted block allocation when expanding inode
52b26ff4b1599a33fd9dfb943added898e7d2ed0 ext4: allocate extended attribute value in vmalloc area
3d444bc3159bf98668f00236489c9a29b2bfa36b drm/amdgpu: make display pinning more flexible (v2)
a76a5cc477353c23e7f8d2eb9ddc3e71bce3bef1 btrfs: replace strncpy() with strscpy()
c47c660fb5ae01abbf588fa2b89665f56c38a351 PM/devfreq: governor: Add a private governor_data for governor
f36b9f3a1e653d8854a7d22c60193f1712638349 media: s5p-mfc: Fix to handle reference queue during finishing
5c643bbb2298356d44ad305479d7983ac816bac8 media: s5p-mfc: Clear workbit to handle error condition
ef9f34da2ed1fcfa823356e8377f315afaea088c media: s5p-mfc: Fix in register read and write for H264

--===============0727816372830691660==--
