Content-Type: multipart/mixed; boundary="===============8963871538578508600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Jan 2023 13:54:34 -0000
Message-Id: <167353167457.23216.9215161600022053527@gitolite.kernel.org>

--===============8963871538578508600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: c4215ee4771bb935727df2db097fd28f8d644b5c
    new: 8ebb644a0494115ea533f5608cd5b09a4c6ec8f5
    log: revlist-c4215ee4771b-8ebb644a0494.txt

--===============8963871538578508600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673531667 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1673531665-12819470996849e6a16fd0eb677ae647b803f6fe

c4215ee4771bb935727df2db097fd28f8d644b5c 8ebb644a0494115ea533f5608cd5b09a4c6ec8f5 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPAERMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tEoQAJfH3BUbXpN6G5a18P5h
2MTdvlrGdqcJ4MnpOX/aXiMNx2rOJEXRg7IE8mXpdoaGXK202M+7ZT5ArnSdf2E0
lH691lgWRvuOpsLuiXfZ5hnYkpGZ8hQ3ONzM+nvTA14h4xvZEy3nlDd1aXGwrJbK
TE/jrM2l4oMa5xGzS3Pq8vhPQz3IGHrd9MtsPiXlXwMBLQnWdHZbU/jhjB3dq7fw
HwmrcnpFOfpkhSNAA1O7FXD6La9Co6SnvKOff7qz7GkW+4+R3gN+M+yG07JfGlnf
RKg7035K2bTR85D2V7Elr1u9XWpAdYL1FXJzjeaneSsedN3CXcgWgtyMwL71bUc7
qfF7bcJ/RectPDYnU4I8XCWoM9tfu2IacDWAZzA6kh2NjAldTVVyIFye8b2W3TYZ
MvKhD7f9HP1xU+WqLTTAICF7AXcHz014rYyhQilUw2CKlW3PjqYyz9KWDbAQgqad
95eDfVSZis3U5hKj1rKUK+KZrDHoDkJNJykP6OxML8pkb5g3pEQ3Ls9G5dNp9zQo
9I8wCPEgkTh3MTqycBmRwL3tRCe/P3BZOTDOElJIG5UKdfj3WguBwM4uJO98KMOh
id9tiX95LyVH347Ut7O1a5FnPqifx9N0rGxapLnzw7NdOH04fOR6x++39IG5NiDC
EKaz+PkzYQ+hAqjaDKWULqYN
=fwxx
-----END PGP SIGNATURE-----

--===============8963871538578508600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4215ee4771b-8ebb644a0494.txt

d15205b0e948919a414bf89dc03d845097980bcc libtraceevent: Fix build with binutils 2.35
ca48bbdf27d7aec7609bfa7367287cf57db17a2c once: add DO_ONCE_SLOW() for sleepable contexts
c980d2d7519b54ff685c0a8bdb992ad533bc32a1 mm/khugepaged: fix GUP-fast interaction by sending IPI
e87bca2d39186a77d0f18ee65b43448325692c0a mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
490acb83464a445d436e88705e42704b9b645c17 block: unhash blkdev part inode when the part is deleted
9743f857870e2c5f727eb1c7136daff8eb53adf4 nfp: fix use-after-free in area_cache_get()
81d177de80f87b30b8d3c391ff1cf70aa9768e6f ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
8c9bd03db725b80f366d0bb45dd136178513abad can: sja1000: fix size of OCR_MODE_MASK define
e8a120c9470657f2143fd10f109424e1e968d13f can: mcba_usb: Fix termination command argument
ee85abcdce8fcf41c099118d29d20aa3fc05d106 ASoC: ops: Correct bounds check for second channel on SX controls
20ae0434a0f408cdb25ebb83749488fd1cb0ae38 perf script python: Remove explicit shebang from tests/attr.c
11fb31e480cf928238c402b874016508b887e833 udf: Discard preallocation before extending file with a hole
a446456ac774368ebabc244b224f820bf23837ab udf: Drop unused arguments of udf_delete_aext()
5e9909989f1e5bf0ad0b18c81bef1cd413b3b02b udf: Fix preallocation discarding at indirect extent boundary
9e6b863d9024c3070af2b6bc26b1e9512f893f46 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
86f872f92948b507aa540566490d30862ea4f3a8 udf: Fix extending file within last block
7712c05991015b4bcaec02c41adfc45d0bd1b80d usb: gadget: uvc: Prevent buffer overflow in setup handler
40bec85adfc08349282318022bf11c443576b39a USB: serial: option: add Quectel EM05-G modem
012c28dbe053d0cf3e1785a0c8e6717931ac781f USB: serial: cp210x: add Kamstrup RF sniffer PIDs
cf5b97ea7b6ba9aac9bbcf789a6af24bd3deb5a2 igb: Initialize mailbox message for VF reset
b00bf47bbbc431e5506e14c8e679cc0138bd058b Bluetooth: L2CAP: Fix u8 overflow
1b18844af9d01dbf6a8d3b4d50cb4c6825a670bc net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
9176605d06f746deecb7d8690f7f8e2fb3c5a0f9 usb: musb: remove extra check in musb_gadget_vbus_draw
12e3dbed657717faffb1356339c118c6fc85dd08 ARM: dts: qcom: apq8064: fix coresight compatible
b4a0fd4f808806e90a5031e619c69d2ba5ea8041 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
30c760c085add05522cb7e9c6aefab30e176c486 arm: dts: spear600: Fix clcd interrupt
2f67e174ac7acb468c6c642d89c7d18832641302 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
fa74c6f33e77ddab6a6b98882dfa6ceb361dc7ec arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
593296ac8ff5f211635a25141081acd5c05a9cc8 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
e9e4d751b0c7101e95fb4391338aadabbfcdbbfc ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
3cf95338e83f59d41856b5457dcfc792d6b7cedf ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
b49e92f63943dff3df54abfcef67a534dc5c6663 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
d62ed2bb355aa3ccd6e6112af2021ee08c4e16d3 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
0f65dfd4ffc07e4e534c0b719823c6d9a18cbf1b ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
9332cce119bfd5dd78ecf3131b472d524afad543 ARM: dts: turris-omnia: Add ethernet aliases
60c04592e3c7274c77e64301522b3683b91009b8 ARM: dts: turris-omnia: Add switch port 6 node
6d3be87bf7df6473cd1566b04e7cd5a41a1ffd1a pstore/ram: Fix error return code in ramoops_probe()
c334d636f33481dea559f3a956c17a4f49e1e389 ARM: mmp: fix timer_read delay
cb80cf31288a7de7ade45c0ed84382a4d3c0db87 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
298fcd02b4d3d55cc57a22d0daf461e2f9eed156 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
c1e8bd9a724583709c0177660499531f34a2ac1b cpuidle: dt: Return the correct numbers of parsed idle states
fded921ef3fa80eb3c4a0df455a5f09f708dc640 alpha: fix syscall entry in !AUDUT_SYSCALL case
fdc85857ab16d395d772a4068201f7da9d5b9a72 PM: hibernate: Fix mistake in kerneldoc comment
242cf686bdb1570e6d2a141aae2cdd5a9f7971fc fs: don't audit the capability check in simple_xattr_list()
d883496eac9f55ed7e31d83055f971d995262335 perf: Fix possible memleak in pmu_dev_alloc()
e079104f10db8d3b7da2b8ae4949297b0d8acec5 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
abfb6e66285d4b0b67096ac987649f4b817bc08e ocfs2: fix memory leak in ocfs2_stack_glue_init()
e60bfd81a1415609cf4e411676cab7c0576df8ca MIPS: vpe-mt: fix possible memory leak while module exiting
cebdf03f3bddf19ab8b3365f6ba7f3821a9e9568 MIPS: vpe-cmp: fix possible memory leak while module exiting
efa34b0d545a3141aea5545c374417e3592fadf0 PNP: fix name memory leak in pnp_alloc_dev()
2351b955fcf13f6e20a7a853bfbfe878f8ec90ce irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
8f2aabccbab47408c1e2c7c99c10c1365d8c6e85 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
c9f50a359e8cc3f98f56cd4391a579be3506e92a lib/notifier-error-inject: fix error when writing -errno to debugfs file
79903e290c8a4c5d13fa78b74bd4d1069d39837c rapidio: fix possible name leaks when rio_add_device() fails
bc2cec16a5ef7c956fd051fa01a51a80266d40d2 rapidio: rio: fix possible name leak in rio_register_mport()
5651fe7f5fb6e1e473a69f8f72987040ebfcafa3 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
71740a9b3b73bc0dbb1f3f0929d3d5ba0148a458 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
4ec9bc92b47262ae8ba0406ddbec043a236534fd x86/xen: Fix memory leak in xen_init_lock_cpu()
1c139dcee7ecb7244d2328be347070a15f68c6ee platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
d295a9858e512e6e92f9a6a54d5856cbecb9e146 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
97df40d0af49a7d566fdab3f48c5f9710e23ce9f fs: sysv: Fix sysv_nblocks() returns wrong value
f45e295f5431f43305a50fad6123521106b98bf2 rapidio: fix possible UAF when kfifo_alloc() fails
c6359ca654e6fd5b0bd746993d71fe8b198ebb8a eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
b2555c54d7282309ed491cf91d1762037d2435fe hfs: Fix OOB Write in hfs_asc2mac
82fb251e77b99e05b0bc9434e089bf8efa0b5a57 rapidio: devices: fix missing put_device in mport_cdev_open
a7def36e63f5da114e5217d81aa3649d68e0fc61 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
7536e7e13851caef921226242d86c7c90273897a wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
fae1df7e65d69690633f22a501e46594bf4f0c48 media: i2c: ad5820: Fix error path
cc4128c374120f8e5b78990f4029c7b592d437c5 spi: Update reference to struct spi_controller
7fe439db09a472d339db84928b93cc09b59376fa media: vivid: fix compose size exceed boundary
b33becfcc66b3be571131aeedb8e6893023b01c0 mtd: Fix device name leak when register device failed in add_mtd_device()
c61aae3398d9b8d24b261c9b5823c2053e22a7c5 media: camss: Clean up received buffers on failed start of streaming
12283fa499bf53749c83a63415189a05f2a56738 drm/radeon: Add the missed acpi_put_table() to fix memory leak
29f1a2d89a478b7e900a0dca4e0f9f698acba072 ASoC: pxa: fix null-pointer dereference in filter()
633f187ba175d6ad9a618d2d2ec843a7b6f64213 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
7c2ceb54e31b3ce6b63d1e675edebfb7cfb58ebc ima: Fix misuse of dereference of pointer in template_desc_init_fields()
5e54bf5c42db1bb74bd6101aa2c9e337d090b156 wifi: ath10k: Fix return value in ath10k_pci_init()
05776a1af83922c3c86892515a6daaedec87f911 mtd: lpddr2_nvm: Fix possible null-ptr-deref
f45ebcaa7eee69f07b052e11283b48785054982a Input: elants_i2c - properly handle the reset GPIO when power is off
94079d328100d2619a46fb64b1c9bab3553fb56f media: solo6x10: fix possible memory leak in solo_sysfs_init()
2088e402591090d3e53cc6198902dcd11064befc media: platform: exynos4-is: Fix error handling in fimc_md_init()
947cd1189ea511c296c3535bf858f4152271ff3a HID: hid-sensor-custom: set fixed size for custom attributes
17163d67446555e0a5c842c803b38e112f698e49 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
eb4b43fb045e50e751282da1153fce9c10e398a9 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
d91a78f1df9ca44c69d727eb7974d80031cd275b mtd: maps: pxa2xx-flash: fix memory leak in probe
e9d8e045ae691a6bf6c6b5b7b762ec1738b94852 media: imon: fix a race condition in send_packet()
b0cf8643f55be2814ace5372312b194d644e220f pinctrl: pinconf-generic: add missing of_node_put()
ca885c2b873e84137e21cd8993306a277c6b4170 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
e0324cf5be8d5857f13c66fc65cc63dcc51b26ca media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
e34d2de137ef215f7caddec2fd9cedaf5f004b66 NFSv4.2: Fix a memory stomp in decode_attr_security_label
3699c59ca66d8f16c3b951e2395e03789884c1f9 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
da1914667157d99c92225c4a2bdf0a82c821f80d ALSA: asihpi: fix missing pci_disable_device()
733111e13454272e89d4c2055ee7296b0fc22309 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
1f8515758635d63cbb15e8bfcbf2d89f2cc8c377 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
59fc34bff3e880832cba14a47e8efa081a6eef42 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
408da6b053d4bc54937421a4f884cfd98cd7f77c bonding: uninitialized variable in bond_miimon_inspect()
d51cb478f408887016bf473a0a67b17daaa71bd4 wifi: mac80211: fix memory leak in ieee80211_if_add()
ad3786f3f33f509ba0d280e596a2bdee0a168074 regulator: core: fix module refcount leak in set_supply()
55eb53f36bb8f342d0d1bc723e14443fc465010d media: saa7164: fix missing pci_disable_device()
204f9d7e32c326ab055d896d0052ff3ab317d76c ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
e685a67d3c0e879391105fb5dcf6e0fcfe6e5840 SUNRPC: Fix missing release socket in rpc_sockname()
866730d3b98f0edc77c0305ac0e05c54093d3fe9 NFSv4.x: Fail client initialisation if state manager thread can't run
8ad087ebcd8ffedfe22b670336979bb6f59b6d5d mmc: moxart: fix return value check of mmc_add_host()
3dbbcc2903de5c3c1cca9c1b039c50e5eaff4019 mmc: mxcmmc: fix return value check of mmc_add_host()
5b42a88a52afe2b40a2afca3f72a9ca773aa4bdf mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
c620481569954597ce3183859479801bf97eda56 mmc: toshsd: fix return value check of mmc_add_host()
2740ecb42a2e38d33656758b9ca14690c6014cce mmc: vub300: fix return value check of mmc_add_host()
117aa7c7bb36b0a3f62ab3d6814fc14d2f7f5fc4 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
e75fd333422f677f37ba9d61424f59ca322806ca mmc: via-sdmmc: fix return value check of mmc_add_host()
90f3cb2012d0637a74ca12897ac5222aaaa75ff8 mmc: wbsd: fix return value check of mmc_add_host()
9044362f6522b173e94b4207b8b2859df7de6673 mmc: mmci: fix return value check of mmc_add_host()
66ec33cad55d8ae0ea4565891fe37962f4715cfa media: c8sectpfe: Add of_node_put() when breaking out of loop
97a57297df0925029373a14cd2fa5f17cd9acf2a media: coda: Add check for dcoda_iram_alloc
03f56148b0d09505ed019bcdae5bfb9fb524cc17 media: coda: Add check for kmalloc
9fd1d9db93175f7583e5a943436c4a3a5b5c27b8 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
4f9385d756d1dc5de319a2fa83dc95b4545f83f5 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
4ec75b9a2ec1817589c55f3e05de3df663f74f09 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
e4f162797c5faf1970a57c12bfa5d6275833157b blktrace: Fix output non-blktrace event when blk_classic option enabled
adc9be70e806ddf10cef3c09aad6994f774c11db net: vmw_vsock: vmci: Check memcpy_from_msg()
7ee375e6cefa8c3094cdf8340c2380c445ac4bd6 net: defxx: Fix missing err handling in dfx_init()
11d730f35b61eaa250ff4933b60e618bd310aa79 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
8d47c59ac50f2f9f4a6b0ecbab6f9669c16a252e ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
d75adbbb4cd4e49efa1e2b3589e685f1ccf4c7b8 net: farsync: Fix kmemleak when rmmods farsync
46f78d1888079aeb401416640150e9cba912df47 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
d47ec5700e6570d28b2b30515662bd1f6479388c net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
34b8c47ea142e0dba925313052d2a72e868bb8b7 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
213716bc12c549f22dfc6b7b0d763a89d14ae91d net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
7b78669d558f5266dc7684c9e77e063453bd3da5 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
6bf85f64c0117d0b697b6e0dbb3079bb97fcc467 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
1a59f04cae482d6fd87d54305e379d1a266e8293 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
948ce3213e04d60504312670ee7f685870464c51 net: amd-xgbe: Check only the minimum speed for active/passive cables
005208a04937d0e59545a8b299cbfe6f64f6400c net: lan9303: Fix read error execution path
ca1a2204af6a005b8b61d73f84d31ee028c38913 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
4e1c74ad3fefd76f3e4d165a36784ab89ec30d31 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
758843e7aacae776148063529809d71c5446bde0 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
148e8e709ea7c3f7d78563477421db26bb44d9e0 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
e130ac1c8a2d76265c9eba42c9bc0f1b9ee59143 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
89a116203e220b9358ea2f219b8abde7d31b035e Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
d3753c4aa189b0c38ae2cb2b751e921c137fdb1d Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
8666a68d46f1f5016d36452c7309674a8c9b1e36 stmmac: fix potential division by 0
ed6e8dcc8d0cf68003e1a0f45ffe3c9c1b70d307 apparmor: fix a memleak in multi_transaction_new()
d1f469c24ab7d1b330112747b8f0f0dc22e45944 PCI: Check for alloc failure in pci_request_irq()
cbecbe6678341f840d3bc729b8156d1b0f5fb131 RDMA/hfi: Decrease PCI device reference count in error path
dbaece7841ade2d315db6b6e5c51c31d6a89c100 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
3585b47d9266cd6e1e233f306e62c279c2880ce0 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
2561e76d0e08301c7ecfb4e5a014ee4e8f457486 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
c3f0cd235260606ec02ffa57d7b60b515099e9ca scsi: fcoe: Fix possible name leak when device_register() fails
cb3af27b4abd449d444ddf3f9e117463dafd4261 scsi: ipr: Fix WARNING in ipr_init()
fc6aec311d2e39690491f3efbbf4f15288185760 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
df6591b173645cba02cefb1ac3845038a28b4689 scsi: snic: Fix possible UAF in snic_tgt_create()
b801e06cd887f1776858f1d35b1c45820b857d52 RDMA/hfi1: Fix error return code in parse_platform_config()
e05ee364e0f95759dd74e1b558be73645247ef0f orangefs: Fix sysfs not cleanup when dev init failed
ad44c5126cae01d34a79865b40a0768854605070 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
0d6e9aebc248248b6777749dc56183ba36af3d7c hwrng: amd - Fix PCI device refcount leak
34b125408a252c1b429f5049504f72c160dcf261 hwrng: geode - Fix PCI device refcount leak
53bcd1e0fe16de12b56708335b05afd5dbf4c661 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
8eb9d42bb570c67d34dfccee53137dd54ad4eca2 drivers: dio: fix possible memory leak in dio_init()
cb3f0a138642277484f50cd311bcddf8b4121c0b class: fix possible memory leak in __class_register()
50ec4b0cbe3d860abb52c9afedcc198668c2bcf1 vfio: platform: Do not pass return buffer to ACPI _RST method
01ecf91c3b1cd72c949a0d8de8fa61874a0bc2e5 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
1c83b74b6a203192f217c426c0ad9abefd6d8093 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
00cc62999ca9d00ce9502d267317348d847be782 usb: fotg210-udc: Fix ages old endianness issues
b09ac2dc7f20732b12e56d4d3e687e28cbb79618 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
8c43013946ccd0734dcc32f62e6ecfb4374ed3c3 serial: amba-pl011: avoid SBSA UART accessing DMACR register
d824e2b3e7a7620b981660ad3883f80f20015b8c serial: pch: Fix PCI device refcount leak in pch_request_dma()
25084e5a12b0df3b1b8d0ecac1cdb251c115643b serial: sunsab: Fix error handling in sunsab_init()
c70b1726b615fd554633c62487d84c184c08d2ad test_firmware: fix memory leak in test_firmware_init()
818153b280d30c85742fab67b1efef35f3c2b597 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
fc2cdbd35d15378cbe98ca66dddebb330991dd0a misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
4a3b8f83f96ae763ee9596fd835b724a2c65068d cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
ba1d291c6db41932f1026e64d2af4661c2dc656c cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
dc684c7d82aa045458524ff7a6edb92382045d69 drivers: mcb: fix resource leak in mcb_probe()
a34986e6599b4b34a03042f8e51862b631582e35 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
98f5619fb57c5e16acada22588dc341983b9f442 chardev: fix error handling in cdev_device_add()
cc5df429362bd67a3a5cb4002f23c9af883d18e1 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
c98a6c91ca03def8bf45573fd3aa9f5fc0fd9b38 staging: rtl8192u: Fix use after free in ieee80211_rx()
2501d87a2089caac1a51aba0a554a9d0e0e6b104 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
6de06cbd84d4f014527ee2654253acefd883a16a vme: Fix error not catched in fake_init()
28a75263c9c5359eb04c154b6b1664a1c33b7a38 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
27baad0007ecb745ecc1569ebefedf08af38d657 usb: storage: Add check for kcalloc
f966595e86118915416d2c70611b306996938ee4 fbdev: ssd1307fb: Drop optional dependency
8aaed253bf54c675a3daed65d4dec48a5023ae27 fbdev: pm2fb: fix missing pci_disable_device()
ea1fd6d9958c85bee39889b299553afc2ee9641f fbdev: via: Fix error in via_core_init()
e9f1d598c1a571ec9b9cfe745db8f1bf0271d917 fbdev: vermilion: decrease reference count in error path
9926924a776317b56c4e48ea899a167e7a9ff9db fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
aa5b4062a74d190cc8c401b91adaa695448f9ceb HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
d8cbc0f03a8128a0886cd76541849ab111a1425e HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
32da0ee9d77093e80b00a9f28af612ccabe44e76 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
497de84bff6e7e02ab6d53fe95967a808f41e9fc HSI: omap_ssi_core: Fix error handling in ssi_init()
6156823d0542a585b5a92950b0b7784d8f134d24 include/uapi/linux/swab: Fix potentially missing __always_inline
11f6010557139540a45693c3305b51bacd29856f rtc: snvs: Allow a time difference on clock register read
2593715f3fa9d9d3bc9a586c3087f16956927f90 iommu/amd: Fix pci device refcount leak in ppr_notifier()
02ea28b073db61b20ea595686e60d7d45a976379 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
1731efd3ca42e6c06ab45a37a743de2c3779cadf macintosh: fix possible memory leak in macio_add_one_device()
782b52ad4291f3a8f0f893ac12e7dd46263d609b macintosh/macio-adb: check the return value of ioremap()
e084e4387c50d691d7cc6f74cb2fd18413e68391 powerpc/52xx: Fix a resource leak in an error handling path
5e754c7fcc5d6676b04c088a998db76a404f4fb4 cxl: Fix refcount leak in cxl_calc_capp_routing
af9c086cc6ade543ea181c66d575cc58eea7a0c8 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
f813756b045d82baece3f886a05c637639473fed powerpc/perf: callchain validate kernel stack pointer bounds
3cd28d3872ee8ccb58b7ad47d182bfbbcf85ef45 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
9cef30b897ac3c06ca0f7bd8573702d210e5ea93 powerpc/hv-gpci: Fix hv_gpci event list
651716dbe47c76dd14900fbefafecf067c7cfc62 selftests/powerpc: Fix resource leaks
ba33a2aee8cc1d30e78c36ce7e75981872e09ac9 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
95cc76768b7890915e550366fb4ae18a948b820f nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
111d2127aa3ddb49227976531fdaa03de518edf6 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ffdde47d17bcccb314e5b6d647c40d2100d1b5bd mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
fc59fb6f873a0bbaef226808ad62dae558fe27a3 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f1dbb04349f1f2de75ae65e24990d515137efab3 nfc: pn533: Clear nfc_target before being used
489d38a5af21354de98ee1b59fcf65df869be4ac r6040: Fix kmemleak in probe and remove
373d3feb73dc0aa0dbb41d1209fa047c96915c15 openvswitch: Fix flow lookup to use unmasked key
3fccabca16e80d17d3f7b857fb90e61c53f920fb skbuff: Account for tail adjustment during pull operations
599a62ccdd53a9742b98282361efe37a43fd081b net_sched: reject TCF_EM_SIMPLE case for complex ematch module
b888d9aaeea0b043774074d9f604b2c7f04871a0 myri10ge: Fix an error handling path in myri10ge_probe()
cd95ccf5b4cbde2e63cad1d3950f7866e975df77 net: stream: purge sk_error_queue in sk_stream_kill_queues()
78ffd25bcce1d4054e8e9585599d2ade8e58bbe7 binfmt_misc: fix shift-out-of-bounds in check_special_flags
8c15e4251ce862125ee0f6753cf52d3a88b30349 fs: jfs: fix shift-out-of-bounds in dbAllocAG
78649f121259609ee87ba95dce626833563bc4c4 udf: Avoid double brelse() in udf_rename()
5abd4364a818007eb8804f0fa60a4973acb22871 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
698043313032bf5c21573ace66a3b37df24265bb ACPICA: Fix error code path in acpi_ds_call_control_method()
ef6fa5829e3d01b51d1ebb8669ca7f267f4f7304 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
b26012aa771a39d93442430dac0bddca8c2a8bd0 acct: fix potential integer overflow in encode_comp_t()
84272dc1d14b33dbef609fa5c40aa6ab26016f01 hfs: fix OOB Read in __hfs_brec_find
680ec20d41dd154f06e41d4d81d083b55dedadde wifi: ath9k: verify the expected usb_endpoints are present
99b3e568e8b5ce11a0dcd616cb3d4ceab3af04dc wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
e76d1c20d689624910c64d22df430a58b2be93d3 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
7f4e3a58b3094f861d9f32384a6df6dcd6348dd4 ipmi: fix memleak when unload ipmi driver
e25c568a02d0c5b72b0373fa21dff682bcded156 bpf: make sure skb->len != 0 when redirecting to a tunneling device
e3eec03f65ce8a0c39199b4fa15822debcc4ba1f net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
79c0af4034b91f8f2460befbf9aa78990683b83e hamradio: baycom_epp: Fix return type of baycom_send_packet()
5d4640070805aeff3fd36ffe4bc8e8b06f978dcf wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
bdbbad3dc7d09c8e18290592b42f788442d83569 igb: Do not free q_vector unless new one was allocated
33198de528a9e1a1a79b17521ed9a960bd2763d2 s390/ctcm: Fix return type of ctc{mp,}m_tx()
53aa45915ae1ffe28b6262c730bdfb8d728c86d8 s390/netiucv: Fix return type of netiucv_tx()
ac83d0f091f729ab8bef5c818889f06cad81b1ff s390/lcs: Fix return type of lcs_start_xmit()
931283007138d6edaf775727f7a07a671271293b drm/sti: Use drm_mode_copy()
cf373f93fbba0b854ba9afc416e9825e76eef806 md/raid1: stop mdx_raid1 thread when raid1 array run failed
8f7bff61059713f4d7ad5807611e821b7b30fb07 mrp: introduce active flags to prevent UAF when applicant uninit
b3089bc11acc1d8ccda548043132e73fce719fa2 ppp: associate skb with a device at tx
7d4de18e4a9d0cdab5e1e731ac50c77ba6a43b8b media: dvb-frontends: fix leak of memory fw
c54aab694a9a7f526531972eaa1becd9e10c9bfa media: dvbdev: adopts refcnt to avoid UAF
fa02395ba515f47920c260af98bb785e0c9b01e9 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
1c4666661b54483f730faf3c3e37c0e165d7fba5 blk-mq: fix possible memleak when register 'hctx' failed
b8adf0f94ea9cb6a6741f7b2b5661347baaa2572 mmc: f-sdh30: Add quirks for broken timeout clock capability
49dfe1002608d164f9be8da8e23ba5b9ff2426ee media: si470x: Fix use-after-free in si470x_int_in_callback()
337a0958b13d5db30a6e1830214d57d681442ae0 clk: st: Fix memory leak in st_of_quadfs_setup()
ce42533cddea4de13a763f99f3bb5ed8ef265582 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
c462da219d070bcfedc05eb8a5f31f840b58ee73 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
c30177489ffc929ff4036aa15437fac1cf76b802 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
88e5537a3b583cbb10935a60af85299c4e9a7819 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
61918aab6d0bb06c16244e694544e7cec23d6eb4 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
79cebc6f341e6e4f342b27aa1c8b5ed7818f30e7 ASoC: wm8994: Fix potential deadlock
bcc13b6a51882a4e4c6410487f6a5c7f794d0dc7 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
7a57e412624583fa9aa92f15cc49151921deda5c ASoC: rt5670: Remove unbalanced pm_runtime_put()
4e735f7ea5b9051e97e260f2f2cdd2adb17a7b90 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
e36166c88b1c207917eeec2bd34a06ecd7f7de00 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
5d180bbe87fa831ab8cf8ff50330e75a289da64b usb: dwc3: core: defer probe on ulpi_read_id timeout
559f7eea1aadc537f2eb5920565f8b187293a39d HID: wacom: Ensure bootloader PID is usable in hidraw mode
bd79cf86a4822e3ae8370d871fdc1498f2157a86 reiserfs: Add missing calls to reiserfs_security_free()
c2186d7577df77c1a097109b3cd4be57884f56ae iio: adc: ad_sigma_delta: do not use internal iio_dev lock
7c89d7273607e123f4de8c9f656a300ce35b321f gcov: add support for checksum field
3929e1bffa00339dd49c3835f207d1684cda6b9d media: dvbdev: fix refcnt bug
240d50743653be1ba183ef591b7faf728172715e powerpc/rtas: avoid device tree lookups in rtas_os_term()
f09bcf456be9609d2019ca42fadcbe438f5e22ab powerpc/rtas: avoid scheduling in rtas_os_term()
bcc572a1b6e86da43f765697f7d62e4b1284d758 HID: plantronics: Additional PIDs for double volume key presses quirk
89fbc344aa8eb024c58fe314095f127d8961a0f6 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
c1b4aab73a7a13a268044811ec2c97d6e405a56d ALSA: line6: correct midi status byte when receiving data from podxt
8e28a83e374cad7b52c4e727f0a9fbd0df92bf29 ALSA: line6: fix stack overflow in line6_midi_transmit
0b42cc6f8b8a78198d1439af5f661d1042b05220 pnode: terminate at peers of source
7179e69801d47dcb5d658c2f6f867ca18abf29df md: fix a crash in mempool_free
25af4b6be4787fd9f363d7cf7cc1c5291b3282d2 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
1541d539b255e6209297c2b08a54b0ab13db6fb1 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
985119e7fc720b3c470f91c19da215348411cbb3 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
94a69db90c05566d2fd0b76b8f04c814f9efe5bb media: stv0288: use explicitly signed char
71ba7e1ce7d4dd1a5eace7e09dd0fe72ae23f25b ktest.pl minconfig: Unset configs instead of just removing them
e6ca9b3da308cdaac14bffff1438a218225d8d92 ARM: ux500: do not directly dereference __iomem
84674efc74125f91ef699e5abd2c9e99b8e0d09d selftests: Use optional USERCFLAGS and USERLDFLAGS
b76ac9a0094d6e9a757a1a9bcd8b54bc71289db7 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
b222aaae487d3c796051e6d20a455131e5cf8afc dm thin: Use last transaction's pmd->root when commit failed
87d95b30a0b42f756d919c0a8cb3da4e7e76b461 dm thin: Fix UAF in run_timer_softirq()
104705491a75ae9e1c39718771975656fd7a1878 dm cache: Fix UAF in destroy()
f26e6227ac7bd117d41515dd8b5fa79c8e6b63de dm cache: set needs_check flag after aborting metadata
bdb229f365261c1fd1b05ef8c1218f1c0eeda069 x86/microcode/intel: Do not retry microcode reloading on the APs
02ef93d4ef9e5a2320ce434cf45a1632935ed769 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
55234af9c0186acbf6f977416526cae7c4795aa9 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
96532962e7880c3575bf996b60be1ef10692bd90 media: dvb-core: Fix double free in dvb_register_device()
10898c3a21dc06295fa382a3fc5b42512d65a426 media: dvb-core: Fix UAF due to refcount races at releasing
887a8a41581e3ab8f4e87a53fd0969cbc063c0f9 cifs: fix confusing debug message
fe3dcdb48121f5f58327d2072756f1ce0c41aac0 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
c2b082027ed42dc80b3d004f18c8022c28b4786c PCI: Fix pci_device_is_present() for VFs by checking PF
c7d42583ccef86df849454c95c0bf911229503c9 PCI/sysfs: Fix double free in error path
5322a87da569cbecfb5d35f5c72d710ad281d28d crypto: n2 - add missing hash statesize
6e401a87bc881588f0d9f4483dbcad42de9735d1 iommu/amd: Fix ivrs_acpihid cmdline parsing code
d80928eec4bccd6b50821b1198d6c9b4a9d82f88 parisc: led: Fix potential null-ptr-deref in start_task()
dde2788e20295833a8b407e52df6cbc5f4c5aef5 device_cgroup: Roll back to original exceptions after copy failure
6e92ce692aff1ec77d126b02e4da0b70a7fa6fd4 drm/connector: send hotplug uevent on connector cleanup
7284dc3ead5d838d7b6d4b1a211eb9ab378bba3e drm/vmwgfx: Validate the box size for the snooped cursor
aa5281b1fbafe779ec0e229c0bd6e23857af8797 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
7a180f737a66c528b204683a2e7753d395e68972 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
d430a74d5d914f4d3ffa7e486b96d63ce0c798c0 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
07b7fe86e50e6079800327f7795d72d22e4bef59 ext4: init quota for 'old.inode' in 'ext4_rename'
5e7a4aaf97253f0cab2c1fd5eb794cfc4b43613e ext4: fix error code return to user-space in ext4_get_branch()
5ed3176380b125d56e27ceda85d37fca9e7e4845 ext4: avoid BUG_ON when creating xattrs
c0d4f4591c1cf26e4368491d5e8613bc595cc697 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
6f156f83e3770a9577276d91b542c562312f4e33 ext4: initialize quota before expanding inode in setproject ioctl
150e7e322e78defaace78fed11e8ba5016318ea8 ext4: avoid unaccounted block allocation when expanding inode
267761ee24235e244c637f395fab73c63a4c6eb8 ext4: allocate extended attribute value in vmalloc area
11aaeb09022050faed19acd8e3e239a566f5ffcd SUNRPC: ensure the matching upcall is in-flight upon downcall
f6142f938aa40d5a648d34b85345dc212832d640 bpf: pull before calling skb_postpull_rcsum()
943606de51757731f7e262c0bdea570f9e9285c4 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
fa904550ea63baf28e64bcc98d4d3fd649bb5dd8 nfc: Fix potential resource leaks
3396d953421c96b9d03e9ebdbd3afc2e2909b2af net: amd-xgbe: add missed tasklet_kill
0dac306146c689ce65c501086478ce631a681fdc net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
e7a3e9c71f8a0900f963f6fe42272b0d0c298376 net: sched: atm: dont intepret cls results when asked to drop
fccc9774865aa56bbe90187476dd05e817a54cc5 usb: rndis_host: Secure rndis_query check against int overflow
a8852126f0be522b8710738ca236ef3289671884 caif: fix memory leak in cfctrl_linkup_request()
eab1c66f1154e939a2f9b814ed4847497e9cf6ab udf: Fix extension of the last extent in the file
47392e8001019b262d4757ee8159d50fbc088923 x86/bugs: Flush IBP in ib_prctl_set()
3d0c4580f3a5672624c1937a4166bb70f7bcae88 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
28cbfaadb09661dbd0863a706a01e4ca664e8d00 hfs/hfsplus: use WARN_ON for sanity check
bcaab63a52f36cab316e4a539edc3d6f3dd946b5 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
45def16e393660f3f799285b744954b0a873b953 parisc: Align parisc MADV_XXX constants with all other architectures
c07fd9aea16b6530a71e7ade54386624eb27524e driver core: Fix bus_type.match() error handling in __driver_attach()
154f3110f7fa09a427bdeee1cc7bf7868f012cf1 ravb: Fix "failed to switch device to config mode" message during unbind
3d13ff1287b208ad383e154b7464621b95e9e0c5 net: sched: disallow noqueue for qdisc classes
8ebb644a0494115ea533f5608cd5b09a4c6ec8f5 Linux 4.14.303-rc1

--===============8963871538578508600==--
