Content-Type: multipart/mixed; boundary="===============1980434357850280822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 26 Sep 2021 13:05:29 -0000
Message-Id: <163266152991.16414.2224148025633516075@gitolite.kernel.org>

--===============1980434357850280822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 073ec66e445975774fd5e5eb0c05ef84831d8a72
    new: 61514a1b036f6209db75b9131d1889dc5c99125a
    log: revlist-073ec66e4459-61514a1b036f.txt
  - ref: refs/heads/queue/4.4
    old: 4106b2516148f88dd6be06b40fc23452f438a149
    new: d4d052599fb810d05180bd64b0c3416ea096e47c
    log: |
         abce8b0edf9ef4130fc6c653df0f55638562009f usb: gadget: r8a66597: fix a loop in set_feature()
         4e26427cfec158696061dcf53ff259eabe9d7f3a usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
         560a0dc8ac268e7de825cb22e3ed9ff7a303ec82 cifs: fix incorrect check for null pointer in header_assemble
         374a284216040e90569550647522b5aac4c797f9 xen/x86: fix PV trap handling on secondary processors
         4765ed58b0570d9883e8a98c3949f0e7ca687915 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
         2ebe87a2a46c059e31fab7533078484e7dffe246 USB: serial: mos7840: remove duplicated 0xac24 device ID
         e2d437b7d020838da199af14a9dddd32b9302e94 USB: serial: option: add Telit LN920 compositions
         b0305453762178c235e2db40d8c4d9291d829eed USB: serial: option: remove duplicate USB device ID
         d4d052599fb810d05180bd64b0c3416ea096e47c USB: serial: option: add device id for Foxconn T99W265
         
  - ref: refs/heads/queue/4.9
    old: 60a7b081d19a67e10e1202d2d3c6ae409826c5ab
    new: 96a0cffc2146729a058abe4a2cd1d133b0df6f4c
    log: revlist-60a7b081d19a-96a0cffc2146.txt
  - ref: refs/heads/queue/5.10
    old: 14ce00aac7cd359366638e235923085d111648d0
    new: 0fb4ffce4b36c316a0e0bde2f84ccd285badbaca
    log: revlist-14ce00aac7cd-0fb4ffce4b36.txt
  - ref: refs/heads/queue/5.14
    old: 88f0d545e65b2af0cece7032e76e25f5d4693c39
    new: 125d3354ebd95054320439fb2790caea783a3a3f
    log: revlist-88f0d545e65b-125d3354ebd9.txt
  - ref: refs/heads/queue/5.4
    old: f520d15f112c6668cfffa6c8c9b07fb1974ffeb7
    new: 013da92437d789a98ef223503ef341acf73602f0
    log: revlist-f520d15f112c-013da92437d7.txt

--===============1980434357850280822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-073ec66e4459-61514a1b036f.txt

5a1f039ea7ea728eb4226495a40658539ebfe8c4 ocfs2: drop acl cache for directories too
a5886bcfb45a1b8e82b5dfeda1ba66a3e713c36c usb: gadget: r8a66597: fix a loop in set_feature()
a2b2d9b558ed12d5176b497c71c900d772f1afb4 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
5cbfb3894ecca09f77d7c056e5dd25a40fde6868 cifs: fix incorrect check for null pointer in header_assemble
48ae503c6b0ffc3d953df907cc865926dcf76de5 xen/x86: fix PV trap handling on secondary processors
1fb68068d62efe975d77a7ba6e2cc5a8c4d08d9f usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
a1193a0c596db0cd3595b2cae81738750233647f USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
3271c18938aa90120861be42ad59898bf8205a8d staging: greybus: uart: fix tty use after free
24d66cefe4a537eb313b9e3038ca3f877a794047 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
3b840329f098ee62bca2372e0f0d9224521f3b2a USB: serial: mos7840: remove duplicated 0xac24 device ID
2c4bdd3786229bb2c8ee5ba47c501cdaf39a16dc USB: serial: option: add Telit LN920 compositions
e7ab9bbdad20cfc49c69efd705f21cc3315587bc USB: serial: option: remove duplicate USB device ID
7848deed20436d50cb268f9d3aebc3e5c29a2beb USB: serial: option: add device id for Foxconn T99W265
61514a1b036f6209db75b9131d1889dc5c99125a mcb: fix error handling in mcb_alloc_bus()

--===============1980434357850280822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60a7b081d19a-96a0cffc2146.txt

18ee705dc19212939601ff4c7224fd65e5f79a3a ocfs2: drop acl cache for directories too
6b221eece28740f59927acc5b44c9a1a3f5347a2 usb: gadget: r8a66597: fix a loop in set_feature()
f09ba010b6a3ce5a450a58bf2306491f1710eb86 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
8ad4036059c4a7f568dcf610fa0e15f4378a36c9 cifs: fix incorrect check for null pointer in header_assemble
b505a91835ecc8d4128d00f21a69030963c60c85 xen/x86: fix PV trap handling on secondary processors
6e403adde51fb35a887ab1fe776d4be66ac35da8 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
74796885bc97bf0ce1c8ecf2062525e84735f7c5 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
f3eabcf811ba7a80b537fd32ed0e0dab2e3ee984 staging: greybus: uart: fix tty use after free
b036834102e153561854b837dd3dbd0bfc1599fd USB: serial: mos7840: remove duplicated 0xac24 device ID
dff4077cd07a3177c232ff39d5f71ecbecbd9d9b USB: serial: option: add Telit LN920 compositions
6919523b97e250efab65477c42580c91966c1e11 USB: serial: option: remove duplicate USB device ID
2343eb74e0177fcc65ada58c0c0c427ae673eb7d USB: serial: option: add device id for Foxconn T99W265
96a0cffc2146729a058abe4a2cd1d133b0df6f4c mcb: fix error handling in mcb_alloc_bus()

--===============1980434357850280822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14ce00aac7cd-0fb4ffce4b36.txt

b66ca29b5f68f8beebe612e59fcb52c4f5a14075 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
27df04d1d9c7651842364c1d53069cdc01210b19 ocfs2: drop acl cache for directories too
d95b22994aab295958fb8b5a908e4523de645909 mm: fix uninitialized use in overcommit_policy_handler
ccd8d609cbc90b4d36f9eac95c140c679313b424 usb: gadget: r8a66597: fix a loop in set_feature()
8243418c40891228d9f13c810704de5c689cfb22 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
0912bf6ad4d340348c4e456b743acc318f7d95b7 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
36975ce4e8e7a6e252eb8b2c1882c8b280ac4912 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
eb92a6f7fd134d42297bc5d8f7cb6d09e7e91b59 cifs: fix incorrect check for null pointer in header_assemble
6a4e772e05f6d36d01e07c4b0fc0ba25f5ca83b5 xen/x86: fix PV trap handling on secondary processors
058dbc6e8d60cde61d5872a8b57db388426433ed usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
941af310782c199c911a02dffcecc9341e301f98 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
65984043fb42baf5e7d8d1492bc36a31b990eb72 USB: cdc-acm: fix minor-number release
8f7c4e0d6c0da1362a3da37ddbc786e8037ec091 Revert "USB: bcma: Add a check for devm_gpiod_get"
fc615419baa6bb198c76eda35df0c490e6420fe9 binder: make sure fd closes complete
aa438c260101a34a728d971b574a9b06d34aa6f9 staging: greybus: uart: fix tty use after free
56cf463e2980541ac50f8bc3c294774913c3e886 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
f26ec06baaeeea7feeba2967d976e76df33f6894 usb: dwc3: core: balance phy init and exit
7e6a03174af817a0fdedefb2a0e1f41dd63e985e usb: core: hcd: Add support for deferring roothub registration
4869b1a90ca9c62c877a9f5ce7c1fda1d60d287d USB: serial: mos7840: remove duplicated 0xac24 device ID
e6d21cfa9b45d6f37b3c4ec31dd809309a9b0ccc USB: serial: option: add Telit LN920 compositions
4660e29dfd23f55f114effb9ca7b04656148faba USB: serial: option: remove duplicate USB device ID
41965d3cb94cfd06e889eaa011b503d89e2ed5bd USB: serial: option: add device id for Foxconn T99W265
0fb4ffce4b36c316a0e0bde2f84ccd285badbaca mcb: fix error handling in mcb_alloc_bus()

--===============1980434357850280822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88f0d545e65b-125d3354ebd9.txt

0e52c0cf073e399b40b962ee6159319728fe751a mm, hwpoison: add is_free_buddy_page() in HWPoisonHandlable()
4e0f58576493142cff94edac23807a92fab6b3b9 ocfs2: drop acl cache for directories too
ca68b15cc39fa7a48c980618f2a019227957cfc2 mm/debug: sync up MR_CONTIG_RANGE and MR_LONGTERM_PIN
677ee7f9fb9b4d114c2f8150fe96c6beaee51028 mm: fix uninitialized use in overcommit_policy_handler
d52d855fd2f05835b03d6806846e59e35f780229 usb: gadget: r8a66597: fix a loop in set_feature()
ede689c2574a513978fba8024c29bd1976ec31b5 usb: gadget: u_audio: EP-OUT bInterval in fback frequency
5b66f9683c64342498c951e07c04ba19ffdb4c6c usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
18d25f8799ccdb0e5cde58f52fd5318df2ce5000 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
18312123140f4417623688ca27eda654047c0b55 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
e80852c009c92829fff098454af4fc8748864869 cifs: Not to defer close on file when lock is set
755ba12259f81e0ff9c382ca8883879264ed1683 cifs: Fix soft lockup during fsstress
a6e2a6f38038047fd9880a7fcd6c720aa93e8f49 cifs: fix incorrect check for null pointer in header_assemble
3268a38e155512de0adee4a02ef04879ad79c612 xen/x86: fix PV trap handling on secondary processors
c4cd4e77c8bb2b2f4e921b4a95c6949807c5f4e7 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
be2d40353c87498c39e9e96b7437b2417b46e085 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
f87874023e46da7965ac2d40e811a741e17bf115 USB: cdc-acm: fix minor-number release
1497c2f3c0ead1b5349fc8d98f7241089e1fed6e Revert "USB: bcma: Add a check for devm_gpiod_get"
af846737f67924b7efc05f9b430497800a15b9bb binder: make sure fd closes complete
dfe159c2920378bf3ea52c0c8becef4c34bcd942 binder: fix freeze race
55279998c82c855adf9b5a4ec4a7917816e1a852 staging: greybus: uart: fix tty use after free
8f4b6396eaabfe939f0c72c0860bd3ea610751db usb: isp1760: do not sleep in field register poll
0da77d7a9ddeb276f84228d49867517c487cd4c1 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
4dbaab22ee78d872e1a5bf3f3b13f972a9ddbfa3 usb: dwc3: core: balance phy init and exit
e9781606c06ff854665444443b634e66dab8ad85 usb: cdns3: fix race condition before setting doorbell
9cfb9313edeaeff106e3a7e8736dbbf9ff82ff9f usb: core: hcd: Add support for deferring roothub registration
8212a520327ed7a2aff14099c18e0457d6ac14ec USB: serial: mos7840: remove duplicated 0xac24 device ID
64a39a89bb39443811175fa269cb7064c11903e4 USB: serial: option: add Telit LN920 compositions
59a496a9fc6105308c274759daf1c57811be1a18 USB: serial: option: remove duplicate USB device ID
1ebc06c7d86318b0a34319c0bda7c98564f75b3b USB: serial: option: add device id for Foxconn T99W265
cbb66d1af3f0f131ccf7cc5cf5e5644000071507 misc: bcm-vk: fix tty registration race
f5e4c127558350b2d255782b98e2cee7a255e106 misc: genwqe: Fixes DMA mask setting
4dd291177de3d0128b29fbc1c3d32e1fa9ca2d17 mcb: fix error handling in mcb_alloc_bus()
125d3354ebd95054320439fb2790caea783a3a3f KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest

--===============1980434357850280822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f520d15f112c-013da92437d7.txt

2fcb7b7a1d209bdd48474718c9471cd31b60b22c PCI: pci-bridge-emul: Fix big-endian support
296895c4f0c803f31ff715d831ef4f7fc7e22c44 PCI: aardvark: Indicate error in 'val' when config read fails
3f0e275e43f6201c0f4fbe29ab8b5d7a224bf6e0 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
ec29e33e5cba79b0703f21192c00e18b0eeb2206 PCI: aardvark: Fix reporting CRS value
5163578e9d0b66509eb41567b1d2f4d4f81c2d70 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
b0c813fbbf75cf3b459c09f06a0e93b84995cb24 KVM: remember position in kvm->vcpus array
bd292c687390859d85cdedcf53c93f5e49c1f814 console: consume APC, DM, DCS
6bfdc3056ca81323870e7c2bee3a62aa9faa78d9 s390/pci_mmio: fully validate the VMA before calling follow_pte()
f23763ab464f1eaf90912516540165a6e163ad4f ARM: Qualify enabling of swiotlb_init()
278df0646003b28ff394e2e42a73262b452832ed apparmor: remove duplicate macro list_entry_is_head()
490be340c86cb8d52401477381d2e36946ad675f ARM: 9077/1: PLT: Move struct plt_entries definition to header
1b27a03d1292875989c5bbdd86932d1e128fe743 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
2f7974cd7b12ae219b11942ac9015341e3f0ba15 ARM: 9079/1: ftrace: Add MODULE_PLTS support
6a12918e906582bd0ea00c7eb83e3a3555847e31 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
cbd10b118902ca8a86851e5c4749fbb12cd9ebad sctp: validate chunk size in __rcv_asconf_lookup
2f4b67bceb09cabbaeceeb278eeed27862c386ec sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
4cd05e390a3bd70de662f6380177a25b69bcedb9 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
93f8a98ad89cd1dfdc844804b84152f1c0181790 um: virtio_uml: fix memory leak on init failures
e1060803039dbc5608f21ab8c319f4d01e8b24aa dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
c3b45ea0a3c890f807519311e70853c8310151d9 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
b40301607ca8f97e251fb1bde0719b100f6ca708 9p/trans_virtio: Remove sysfs file on probe failure
5607b1bae1c852a794f777ee3a60eae981fcdb7d prctl: allow to setup brk for et_dyn executables
7e98111cb28e595dd8571ee181bc03986ce66d1f nilfs2: use refcount_dec_and_lock() to fix potential UAF
b94def8a475ffc1a32f447db062bb2f0cf3e7125 profiling: fix shift-out-of-bounds bugs
81e6b51709da162b94e40a445bb60856406beaa1 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
729f9d5ee3740196071dc15031ce48f3e7659b9a phy: avoid unnecessary link-up delay in polling mode
3c1d9b650c0802c003ed70bab4fc01476000bb46 net: stmmac: reset Tx desc base address before restarting Tx
c7b9a866ee2547984ae29c30f40299b07f99d04a Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
a12743d0724976b838bc5928f367da063b0487a4 thermal/core: Fix thermal_cooling_device_register() prototype
2f7bfc07e38662077f802abe56715b5e92663364 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
445a3379f6dff613ed3608ac2e0b00dc6eee4597 parisc: Move pci_dev_is_behind_card_dino to where it is used
644f1e87fe73435d80ea45f60a4b94c81b6259da dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
2f3206199dc957d5cf0d7bfa19a992e60aebc602 dmaengine: ioat: depends on !UML
2c89a856fa491ab83f55c4c14d3ab1f93ea79e1a dmaengine: xilinx_dma: Set DMA mask for coherent APIs
3bbb11261a75d4c8fc2fcf3c2ee2a8507c76fdbb ceph: request Fw caps before updating the mtime in ceph_write_iter
3f2d5c11bef8d29438391bed4b44380d9a0c220e ceph: lockdep annotations for try_nonblocking_invalidate
fb4c7d2923de74ea73faabb8a69bc377c27f7fdb btrfs: fix lockdep warning while mounting sprout fs
9c3ba404881d77181f566441c14ecd48bfab3266 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
dc70f0c8c3deb1f0af5bf9c9574af12fbcf8a3f9 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
288c8b5ba52dbe08d1e753c4e42dca9d39ac7b8f nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
237ca37ca5ac45d8b91f145000dece214ce45a7e nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
594addd4369e1255bb5bbe8e5ee104cb4eca2bbc nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
b16f4acf6b65a22a01783fc62b669287bb9d8b0a nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
ed60d2db3171d2686540cfcb951054610300e0cb pwm: img: Don't modify HW state in .remove() callback
8a29e68ea8e8d8492c1d0d7d9931d45861b50593 pwm: rockchip: Don't modify HW state in .remove() callback
c37a34d7975fcff432bbd6178215951ef1559654 pwm: stm32-lp: Don't modify HW state in .remove() callback
43832bf76363d7c9730e42a0ddbe3e22772ffcfe blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
409cb0b3d45ad6a9b809f9ec77166a02b13740b6 rtc: rx8010: select REGMAP_I2C
382526348612be42873ec92bc4948996bd421c07 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
e74e2950a0d6f800858e54860d7124c86e494f62 Linux 5.4.149
26627409270cab7152161b9fd9286f7fffab1c32 ocfs2: drop acl cache for directories too
547c4a333289b0b9b1c4b192c41d8d05bb3e493d usb: gadget: r8a66597: fix a loop in set_feature()
22abd02c0af22117fe8f15b020c05077789f7a0c usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
397326dbfab251aaea77766245812a11d3a6ff46 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
60f45ca992576ce4d7e0939fe2c00471176b918a usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
4064ff46e6c22e7ac9d7eb7ca2e2d4d660c64d2e cifs: fix incorrect check for null pointer in header_assemble
219015e1e0ce3beaaa0e384808cb6f42ef783483 xen/x86: fix PV trap handling on secondary processors
523ae12ff625a68c5c3917661d89b390cbe60dd9 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
99a2b142001a44f961c0c7833c029cfe71058399 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
f1ad541f1271554d3d0f9f85841d590af55caa21 USB: cdc-acm: fix minor-number release
7a74d09f6ca010667c34345fcf7e5d8be2bba003 binder: make sure fd closes complete
11c2acd3aef7f848e67bcfce826380f31f9e930f staging: greybus: uart: fix tty use after free
230114d31624e449981029d727e5bd9a270c0a6e Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
75e56ef36d1a70a21200fb39692441048cad9a1b usb: core: hcd: Add support for deferring roothub registration
efdb772a1280a1ccc407007fd5348a7262a89cd3 USB: serial: mos7840: remove duplicated 0xac24 device ID
315036c462d391e4c4f59124d1f6e17b68c0bc00 USB: serial: option: add Telit LN920 compositions
cfa50c55eb86d15cd742b707d9bb9adc6817cfec USB: serial: option: remove duplicate USB device ID
b1f430566d3a8a3762eb2e74c13f81355c6578d7 USB: serial: option: add device id for Foxconn T99W265
013da92437d789a98ef223503ef341acf73602f0 mcb: fix error handling in mcb_alloc_bus()

--===============1980434357850280822==--
