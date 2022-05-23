Content-Type: multipart/mixed; boundary="===============3721987980993266944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 23 May 2022 15:40:42 -0000
Message-Id: <165332044282.20116.556390173202688893@gitolite.kernel.org>

--===============3721987980993266944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-cip-rt-rebase
    old: de1db5096618d4d130657d1cdb75163c58f339b4
    new: e466cb2718f196dbc1d7c1b77627a2e0a3548edb
    log: revlist-de1db5096618-e466cb2718f1.txt
  - ref: refs/tags/v4.19.240
    old: 0000000000000000000000000000000000000000
    new: f0ef025ab49c1cc63f61dce06c744508168dbc2b
  - ref: refs/tags/v4.19.241
    old: 0000000000000000000000000000000000000000
    new: a739cc8a3156ec9da7381203607a7ef45bdc29e8
  - ref: refs/tags/v4.19.242
    old: 0000000000000000000000000000000000000000
    new: 78aad3ab35f90efc6358626b95ae6260cbb7ff57
  - ref: refs/tags/v4.4.302-cip69-rt39-rebase
    old: 0000000000000000000000000000000000000000
    new: 56fabc0d144105f6b1d4659281d14acfbe93e47f
  - ref: refs/tags/v5.10.113
    old: 0000000000000000000000000000000000000000
    new: 7d670195118a9d929c81ad90adfbbc4477d21d32
  - ref: refs/tags/v5.10.114
    old: 0000000000000000000000000000000000000000
    new: 7c081d43da705d2b15b6cb421ceb451cc3e9d840
  - ref: refs/tags/v5.10.115
    old: 0000000000000000000000000000000000000000
    new: 2008cc07f47a9c88dbc5c251e5809fdecc05c4d9

--===============3721987980993266944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de1db5096618-e466cb2718f1.txt

5f859c3901798ee6e23b79d70bfcf15d35acb76a usb: dwc3: gadget: Prevent core from processing stale TRBs
1aa0a528693e1722a7a12881f40e7a3a4f1b0c73 USB: gadget: validate interface OS descriptor requests
e267b88f1cb2f62ec0cce04476454b7ff3113a57 usb: gadget: rndis: check size of RNDIS_MSG_SET command
778afcbab0f0bb43336426c5984b995ca52b0f20 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
6177eeee77dbdf987ebff16be9ceedffcd69a57b USB: serial: option: add ZTE MF286D modem
fa3fe5ad443cffb5d85f95e2cc80a76452334e58 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
ac4b74deebbe54312f854b49f746f33f893518f0 USB: serial: cp210x: add NCR Retail IO box id
d248b1c7548ecb14d4dc67fc1839c2627ce6fb6f USB: serial: cp210x: add CPI Bulk Coin Recycler id
38f8851bbda505e518ed81d4e62f209a5a19f686 hwmon: (dell-smm) Speed up setting of fan speed
6c2347af096352856731ce77699d468267b1fbb7 HID: wacom: add USB_HID dependency
bc406f17d840083a5ff2c01a1f227fc645410d9a Merge patches from 4.9.302.
c02b2c32b8e7a92b51c9aa6da0975e53c4bac32d drm/edid: Always set RGB444
d3690221063b41d77e33f37cea1cdff989d1827f Makefile.extrawarn: Move -Wunaligned-access to W=1
e15f4029a2a0049c77337be7fd089989ebba750c net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
037f2d51c15b4998ed19bf4a542f4b049d6a4f97 serial: parisc: GSC: fix build when IOSAPIC is not set
ca156cb4166f163dd7a894f5e67fd4076e11538e parisc: Fix data TLB miss in sba_unmap_sg
85dec77198d0c0abb5559d8c1bdcedd1279fb0e0 parisc: Fix sglist access in ccio-dma.c
ca393662a6a7278ca0ab9beb4ef1a58687f6c67c selftests/zram: Skip max_comp_streams interface on newer kernel
69557dfdd91bd101ed9cbf4f91b756782a875692 selftests/zram01.sh: Fix compression ratio calculation
5307e946afb2b30063bbadedc50d872ed7ecc074 selftests/zram: Adapt the situation that /dev/zram0 is being used
e2493544866772247a1f9fb1c35de2e45ab47243 ax25: improve the incomplete fix to avoid UAF and NPD bugs
b205512f37f521bb2e9aa50848c1fb89840eed8e quota: make dquot_quota_sync return errors from ->sync_fs
a5a129926f62bb2340aee433c53468fdd096f379 drm/radeon: Fix backlight control on iMac 12,1
4e9d3e9892e3f96626f1d94451870e2325e8373e xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
09965cb6bf22ba6c8fb778f339053032b7233554 taskstats: Cleanup the use of task->exit_code
a42b52da6af1997260ed1a8c58362a05ca75ee3e drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
488fad1e01dfdfeddd49e5837fbf9316bae33424 ALSA: hda: Fix regression on forced probe mask option
e48b5be2909d9a09795cf370018e6f20ce707a42 ALSA: hda: Fix missing codec probe on Shenker Dock 15
28fababe6d61a58a8b57603723aefa77fdadb411 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
8f29266ba5fc79f2f0dccdfc4ee226b87d0c1789 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
38654404797f9cedf7f5def6fcb871b8cb499526 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
104b57a4f6bdd6a8c2479f61df72389623aa7c41 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
f90c6a4ca63428cefc23d18df52500e9f03a8928 ata: libata-core: Disable TRIM on M88V29
f78208aabf8c78696bdce08531377ad2ca053948 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
b7790e078ad503abf4ce27f71544dbbc676377a7 Merged changes from 4.9.303.
5eba64e135f07625a2eb0d789944f956c6b36268 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
c0c7641102cd6b51686e933159d1855cec755b58 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
6f1c3d4668759229f0cfc3b91814e6699a46c473 parisc/unaligned: Fix ldw() and stw() unalignment handlers
4707c3da5b2be325268e6cd0ff8601392f474034 sr9700: sanity check for packet length
925f10a0799f64f780bc34324f27f6cd3421f344 USB: zaurus: support another broken Zaurus
ef1251dd5e75e43849b9dbd1302c1e1a904f071f gso: do not skip outer ip header in case of ipip and net_failover
f02680beb01668fe545d76091a03aaf79a1d0f8f openvswitch: Fix setting ipv6 fields causing hw csum failure
a268b246a265ded48a264242dd2ccc9ed1c53711 configfs: fix a race in configfs_{,un}register_subsystem()
6f37a2d83c03027100b203f6fa2eb9f2452bfd2c RDMA/ib_srp: Fix a deadlock
3cc154d9dcba676832714581fd5976707f8bdced iio: adc: men_z188_adc: Fix a resource leak in an error handling path
37c443e0c39318f084f72d3570733afea0508587 ata: pata_hpt37x: disable primary channel on HPT371
6e2a9a90b1780bfa0489130779aedbd1637c6e89 Revert "USB: serial: ch341: add new Product ID for CH341A"
39a72e456ba61391ecdd36374793188d07530d67 USB: gadget: validate endpoint index for xilinx udc
b1e7d369abbb5bacd2c2a28cac613e774c52b744 tracefs: Set the group ownership in apply_options() not parse_options()
f9564d8c6e3001b43993d76b139576f7f35b720a USB: serial: option: add support for DW5829e
d89907f8e0be459cb4e597c19813a303972108a8 USB: serial: option: add Telit LE910R1 compositions
98a7573002e8205ac1c9cc54043a6bde5e058647 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
c751a8bf86b55b7a4f103aeac6b73476f896542e xhci: Prevent futile URB re-submissions due to incorrect return value.
e97db20cb6372a71420694acac648bfca8417276 tty: n_gsm: fix encoding of control signal octet bit DV
bdd77ce72f5ba4b2d34b1062d8ab45df73c2c665 tty: n_gsm: fix proper link termination after failed open
950f5723f764c0cff9ae9bd144afaa18fd7eba74 fget: clarify and improve __fget_files() implementation
82bdcca41236948036e581a58945cbe1927f1e5b Update with patches from 4.9.304.
b2e153706d4a8dede44657b5a710a275328e965a mac80211_hwsim: report NOACK frames in tx_status
7b81faddccc995b3ccabc32fab59e9195bfbe697 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
04c2a2166f21b0e08f849ddcac3863de78c813bf i2c: bcm2835: Avoid clock stretching timeouts
48deed983d3b3766082755640a3aa6c3b4b4d037 Input: clear BTN_RIGHT/MIDDLE on buttonpads
9178ea87e922fc89393a55a3816a9d46c19f2cb8 cifs: fix double free race when mount fails in cifs_get_root()
e26c309475b9d5c3b294ca3ce3863f3a6bdcbb97 dmaengine: shdma: Fix runtime PM imbalance on error
b91859ffa758ec9dd71e00ffdcc4a5fab0d8fc82 i2c: qup: allow COMPILE_TEST
dd747d7d0d28fed32a37e294696ac230fa1faf73 usb: gadget: don't release an existing dev->buf
5e612c9b1f86a1d758f2927c4ffef83c0af0c676 usb: gadget: clear related members when goto fail
74603e6bb0638e76c618059e1474bdd1827ccf8d ata: pata_hpt37x: fix PCI clock detection
e41846dbe6f49d305c1a8fc229c5deabd66e3e24 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
7dc406d484a8906b1e60560170e4b1da176f5c64 xfrm: fix MTU regression
779f60d014920d0304b33d744f89815efc882da4 netfilter: nf_queue: don't assume sk is full socket
0bf4da4ac8cd83dec90fa0f14cb4d14dff348c90 netfilter: nf_queue: fix possible use-after-free
1554e9fe623d53b4a701eb5aec1bc0707487bae3 net: dcb: flush lingering app table entries for unregistered devices
58dbf32402b49d507c615aabbba931f5446d53d3 mac80211: fix forwarded mesh frames AC & queue selection
71802bdad3068e523270858bd5126dbcb192e938 net: stmmac: fix return value of __setup handler
c2569cf3f2b51d50e9219ce3fa5717dc65380b88 net: sxgbe: fix return value of __setup handler
d51bed21ec4637b5652767388c59e583ebd97037 net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
7c2fc44ca309beef9159d870de78a6f8b373245d can: gs_usb: change active_channels's type from atomic_t to u8
11f3505ff0af15b5005d709c4fba883d67906ee7 ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
ddb6023efb7d451eb749b9084162c8369f1cb1fd net: chelsio: cxgb3: check the return value of pci_find_capability()
47f2c199a36006741469bf1b182bf61b1f1df4e9 Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
0efb25474c0d65db3e8aed44b92a7d6038050485 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
40a5e67ecaebe25a1be056fb9578f94a49e47c40 HID: add mapping for KEY_ALL_APPLICATIONS
dc357c20e1dffaeff9ab3bb2a6cc80d546e203c6 net: dcb: disable softirqs in dcbnl_flush_dev()
69e3f3cfaa908b885b4257cb648c06c1cde3034d hamradio: fix macro redefine warning
9edcb6435ce2ed46eded2b38296b3dc1dc014eb5 Merge changes from 4.9.305.
54a577e6ae41ab2c40f7baed221c55eef3839eed Merge tag 'v4.4-st5' into linux-4.4.y-st-rt
d8f6ddf61441b5a775a6629be497e0543dc9831e UBSAN: run-time undefined behavior sanity checker
f499e9be3de7aa1b3736581269cca20460f015b3 ubsan: cosmetic fix to Kconfig text
55ea18829764d5e37e27bf2362b8dd830038079f x86/microcode/intel: Change checksum variables to u32
d8fc400a89c7479b086fedc0dbb732c64df11be2 perf/core: Fix Undefined behaviour in rb_alloc()
42456907f7bb57fc2adfc295dbdcd5edc0ac0208 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
a3531f8dee1ea664c64c8867a66e8bb85b557231 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
c8020ee58d49de6d531cb25bfa3b77b75116c872 perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
dd32c4966235bca46d458ece4ee0b22c4101e237 drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
3f423165f3df491ff710c78bb12629f8f3e6995c btrfs: fix int32 overflow in shrink_delalloc().
0b1df47c0599e76d1654298c9ed6a696c691d305 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
4e46d6969acaf760e47fcc0112d282cbe5a059b9 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
e350699bf180e0a251f4a92e1f2c743110c58f75 UBSAN: fix typo in format string
00b14e06073196a18505a160ac34435bbfb84ee5 rhashtable: fix shift by 64 when shrinking
1c80aa5330414ad5b8c789da5c9f782e84cacef8 pwm: samsung: Fix to use lowest div for large enough modulation bits
9916ddc77d08e41aac541568c8e1893816e192db drm: fix signed integer overflow
4b2db99c140fff6754706015042468d84865ed55 xfs: fix signed integer overflow
5b6f963f55e3a84a71a2ace5a0e930ceafd96a40 mlx4: remove unused fields
3b5c079156940c91d0e63db945a7d5f78fe803b2 mm: mmap: add new /proc tunable for mmap_base ASLR
268ac7588ee756cc92e35ec1bf5bcc64a2d60434 arm: mm: support ARCH_MMAP_RND_BITS
39f7968292fe8597c20d253db04abec5067ea59f arm64: mm: support ARCH_MMAP_RND_BITS
f34d2be10abe6eba68af27bf45874a53c7b4a155 x86: mm: support ARCH_MMAP_RND_BITS
49f2ce3ed9333a4c112599a35bb0068a03b6e19b mm: ASLR: use get_random_long()
47e1533d36335d89812644c3155564b8cb129971 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
d084cfc8e4ae49b109d788fd9573d33743fe1c82 mm/slab: use more appropriate condition check for debug_pagealloc
ba6f8a37bac132dedf5b98517a5afe736f669f1e mm/slab: clean up DEBUG_PAGEALLOC processing code
7eb8e63014a058f5628cbde2a028f3f4b8f89280 mm/page_poison.c: enable PAGE_POISONING as a separate option
9f4d1922e06b52bed3b2b9bc73c857405a7866f2 mm/page_poisoning.c: allow for zero poisoning
3eccbfa4aaa0cc933e41d8f4ccad2226a875a727 sh_eth: add R8A7743/5 support
f6371ca1b30cfe99bc55e6df8a9063edfc993384 DT: irqchip: renesas-irqc: document R8A7743/5 support
57732d1251248c9fb50a97fa891237315f7433fc sh-sci: document R8A7743/5 support
31a6aaaa10046b7b0e28fb5af4dda8cdd70a5f73 ARM: shmobile: r8a7743: basic SoC support
42def4c36ffb32c6001f13d114073730e9692ce5 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
80e836c36dad281097a1050eb0a3636a821ba348 ARM: shmobile: r8a7745: basic SoC support
d2e70deca1fb7eb0a571dd758a75ec15d4dd08b9 CIP: Build essential clock driver for Renesas RZ/G1 platforms
f98a360c038335b6abad37b60ea381bf905996d6 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
f9b5c30636dbf311bd056096c544e310f8cf2262 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
39bc00d6b2372cc11af05ebdc968265a4fd6283d ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
16d6b8949dd6cea5337113ce58f1de8146886ee0 stmmac: Add support for SIMATIC IOT2000 platform
9a02f8d7517e261f4e3bc450568bf2b3597a5996 iio: core: implement iio_device_{claim|release}_direct_mode()
8f50282d56929d776336edf64063cdfbe3e63e42 iio: adc: Add support for TI ADC108S102 and ADC128S102
cef1d082299a12146fc9a675ddb3ba6d266b8de0 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
4e9cb51a0441be4ba448e8f973e957794a1908a4 mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
bbd74d2de262a9d7bf60d955c0574849ad871058 gpio: add a data pointer to gpio_chip
153e2ef336762bce2be801b47a87c32fd0d8446e gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
0f82b8fef26e17b608e974e65ac1c7b6c235a9d8 gpiolib: Fix a WARN_ON that can never trigger
f11d0670d908f086d33a9c4ad5ef25db755d4970 pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
3803e25e99a5f8b80f392a9ec292366b917714d7 pwm: pca9685: Fix GPIO-only operation
c6b20699e196da1bab84b3f8f14adde26ef01ba3 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
3e50d4f45cba838906bb5b68d8abe9c22878d1a1 serial: exar: split out the exar code from 8250_pci
3b0ba76dd1cea79377272e5e8ce09c05c725ec73 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
456cb746bd8ce10d68dfd95111eb245fb426fb90 serial: 8250_pci: remove exar code
58d3eee288c4a377e4107b668b1fd531be0ecacd serial: exar: Fix mapping of port I/O resources
fa74a95a6d990af5d8e2279c0056d406d3cfc16b serial: exar: Fix initialization of EXAR registers for ports > 0
5a2bae6f2ef41082979a004ee4c892892e5ebb97 serial: exar: Fix feature control register constants
47f1b07a72211aa6bad9b5d771435e6937aae037 serial: exar: Move Commtech adapters to 8250_exar as well
dec5fe428ad4727773af41025a2b0332ce240150 serial: pci: Remove unused pci_boards entries
fdca431025c106b1b19227b849dbed8c9d9b5eca serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
8c47afbdf5c9b7ae34fa8165fc7677f0c5732809 serial: exar: Preconfigure xr17v35x MPIOs as output
8cec61678c24591986329853466b7143398dd91f serial: exar: Leave MPIOs as output for Commtech adapters
b15ab133a69b6f144ace9e394f262e7c00181c84 serial: uapi: Add support for bus termination
e4a3f3b4ac4e9e550429fe82cf5e9e5f64e204d8 gpio: exar: add gpio for exar cards
71277baf8452f3066949764875184da76fb370c5 gpio: exar: Set proper output level in exar_direction_output
7277dd40d562e71e54810623982a6aa1c76ae1f4 gpio-exar/8250-exar: Fix passing in of parent PCI device
0316e247272a344803505efd7f7559f0f6d29d68 gpio: exar: Allocate resources on behalf of the platform device
3c7bd29aadaad716aead20d9e493acb6496a7f79 gpio: exar: Fix reading of directions and values
0f07575e027b13054c0d7219e2d09a1eadb8a4f9 gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
0f4f7ad14cfe3e85e677dd4152585e34dc50c377 gpio: exar: Fix iomap request
bf97c50a069b3918efc36a780c84c17f94b3dd3b gpio-exar/8250-exar: Rearrange gpiochip parenthood
72ee77bbcb8350e47af6d5435e80bf4864737359 serial: exar: Factor out platform hooks
1bd877ab58797c30ee16a7c2f8341cc5e9f2ba68 gpio-exar/8250-exar: Make set of exported GPIOs configurable
942c8b27303f44662e7ca3e9280f996235f5f55f serial: exar: Add support for IOT2040 device
03deba903891f52f9a762a87253d0da662669efc efi: Move efi_status_to_err() to drivers/firmware/efi/
a7bf2ea791698c00b624e4a457345b7cee5402ba efi: Add 'capsule' update support
9032f6fe9b5805ae78f08a27578af8380b908f6b x86/efi: Force EFI reboot to process pending capsules
68c5e09be3721951abc1bc1901f83c1e83477736 efi: Add misc char driver interface to update EFI firmware
e8f96c8d68594a0505acf3692f94f04ea99be270 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
0a1ceaeaa80a40bad48dfaffb74a9bfc3a746c74 efi/capsule: Allocate whole capsule into virtual memory
a5d1584afd7b3dbe341a54da59c3881bec553bf1 efi/capsule: Fix return code on failing kmap/vmap
166edcfba5f93e4b0651b2a360bbb65c25346b82 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
15bc8ef44b5f0e0fabfb52d244339738d5d654b4 efi/capsule: Clean up pr_err/_info() messages
9d3ce51cbfc7e5103555b7134cf4b927eb23bb69 efi/capsule: Adjust return type of efi_capsule_setup_info()
56e7675b9104131b0b31cda0a336180e9d448d7a efi/capsule-loader: Use a cached copy of the capsule header
2ec39216273fbea8d0339ae35a2b6b66d45b33d8 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
60c2f56d9516fa390891e21b5714e7a38f0d491a efi/capsule-loader: Use page addresses rather than struct page pointers
e3998a6d86af4d6b9b362b4d2545430212ef7fc4 efi/capsule: Add support for Quark security header
f50458acdd5f9daeb140130c3417be7a13a8e28e efi/capsule: Make efi_capsule_pending() lockless
8278d33be56f93c7416c0a95a1d1cec0d0500525 ARM: dts: r8a7743: initial SoC device tree
2ed9338f4b6e645975f38ca9628498289c14e18e ARM: shmobile: r8a7743: Add clock index macros for DT sources
4db627aeccedaec3ee210aa9dde91a4112483517 clk: shmobile: Document r8a7743 CPG clock support
5c867f3fd83ade9d449a0560e89509541d25dad2 clk: shmobile: Document r8a7743 CPG DIV6 clock support
0281c8420c3022105e91d37365f9015fd5076b2e clk: shmobile: Document r8a7743 MSTP clock support
bf55be06fb567214f47fbc54223b4c2fc8c21b48 ARM: dts: r8a7743: Add clocks
2504e36c96f37004f9254c652f1157e34068e4bc ARM: dts: r8a7743: add SYS-DMAC support
b0f7a8906c98df68417d439d9cf5a93d859be020 ARM: dts: r8a7743: add [H]SCIF{A|B} support
c8553cf8784569f278080be3c9c23e37ee7553b8 ARM: dts: r8a7743: add Ether support
de6b4b9f1fdd1d38f1c59c2a4c9c7c3ee7996c51 ARM: dts: r8a7743: add IRQC support
7503e5e04fe2a949cfaf8b97fa6ff783f1a6589f ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
75f8e3b8d0716324143f6760c6a05af9ff5e55b4 ARM: DTS: Fix register map for virt-capable GIC
c7d442db0f132ccf2293557f751109d1f64d3665 ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
2e0a39e0cdaa14eb6660a733212151c9288633bb ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
8221dda71b5a85cfb3f2594ef551d6fce7d9b630 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
8f7a87b26e746e73f94dab79b7b31c2218228327 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
0c52a9c21e0b6f150ce56dfab619c46f2ced2a21 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
abd40391eb56c89057aacaa60a1fd84bcc3922bf ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
60e4179c04460eeab6d351441665a78f37411c0c pinctrl: sh-pfc: Add PINMUX_SINGLE()
3412e2b71e333bec4a040b27663e7be8b33e2d2d pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
2968186c21ecf7053d0d229eedeb9fc1f1412801 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
dde99c991a090fdce122d53917e800a67c57203f pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
46547a09d831a5f2d250f58979a31b3db779d00a pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
0eb7bc6f583aeb5c8bf210ab2024db5af11a6f4a pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
af44ea82c93dbf1cc0ad840a6a4b8f21e96f74a5 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
a4e49c690b26f255ddc6b741a1f632fad5680714 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
3afa8f890b4f639f38598278c844a76f01df0da6 pinctrl: sh-pfc: r8a7791: Grand I2C rename
86f848f91538fad360697baff0e68c32c0bd87b9 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
20dad2fe194e73626363ec0eff15e55aa489282b ARM: dts: r8a7743: add PFC support
f9410ac9b32311a322157b6dcc98b98d7e684c68 ARM: dts: iwg20d-q7: Add pinctl support for scif0
f91b4d0da806d31cd4c35b863cff289bbdfd718d gpio: rcar: Add R8A7743 (RZ/G1M) support
1540089a167cb474dc95f983b7d2bc97ea124684 ARM: dts: r8a7743: Add GPIO support
9ad855238ace0793c4538fd468bde4e1f443e50b ravb: add fallback compatibility strings
3fbceaba4f4953ff0f963f793d17e378926dcc29 dt-bindings: net: ravb : Add support for r8a7743 SoC
79f9f2b9a029b6780a29a9d91a6b017fe78871c6 ARM: shmobile: defconfig: Enable Ethernet AVB
1ae4004c288b63ffca93746297e1db25ab84a025 ARM: dts: r8a7743: Add Ethernet AVB support
629dad585f954d765ac35e4ddea3786f556e6236 ARM: dts: iwg20d-q7: Add Ethernet AVB support
9c66700475dd9b16bd511244ce7d131efcf86b8f pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
76187114d0ac31891e6cdde2301a5d409dc78fd3 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
ec758620de23c4a7f10f72b6782492ff9fba7831 ARM: dts: r8a7743: Add MMCIF0 support
e8e11e6ae96b32b560a57a7d1cb0212348470426 ARM: dts: iwg20m: Add MMCIF0 support
23dea89c89c9d0b98d90df821855f0f435494025 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
46261367c968869ffe4bffa3e5f4b028f22c34f0 ARM: debug-ll: Add support for r8a7743
8370814e2efbbc0733f8f9b576cd9a360d3c945b firmware: delete in-kernel firmware
ee5dd1f68eea69707375d2633bfff64d806f6d1e firmware: Restore support for built-in firmware
3edb01a93b8c55dd6ae3dc5a4fd21df03b1773a2 watchdog: Introduce hardware maximum heartbeat in watchdog core
382780f033de0b5d51938c9a79667044b5d3c08a watchdog: Introduce WDOG_HW_RUNNING flag
77bde9a3ce52523bb06ffba41e67591b5d76e42a watchdog: Make stop function optional
3dc68d9464c22fc5040e27d732870ac6b37d4302 watchdog: imx2: Convert to use infrastructure triggered keepalives
4e44caad01307a6dfdd15a9bca44ad86f9352906 watchdog: core: Fix circular locking dependency
a050242970b051ae557b9f9d1b42a162c1361899 watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
5ad45117a416ff60b36d32c480da989742ba4d10 watchdog: change watchdog_need_worker logic
9f66dc0560e2a80069360191da7ea55552953ca8 watchdog: core: Fix error handling of watchdog_dev_init()
1177155ee03a28120de5c4a8dd6afb3f91efca12 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
e2ed4b727b5a4b1e6820006bf552f199712bca25 watchdog: core: add option to avoid early handling of watchdog
3024f568f6fb37303ef213c2b480da5c7d5ae4aa spi: pxa2xx: Add support for GPIO descriptor chip selects
cd2b9711ae8ea7236918d26bd775b85fd1ca43b8 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
25ed5682bc06bca57a1ef6e9a0a34776e8ace260 wireless: change cfg80211 regulatory domain info as debug messages
42ac1e07c4780c33f0abb519d6640dca967ed379 vsyscall: Fix permissions for emulate mode with KAISER/PTI
14ea99b6dc99f37711deca855f1265ed1442a385 ARM: shmobile: r8a7743: Fix Watchdog timer clock
44a19edde3a10c354c3d65ad99cfaa1964eda999 ARM: shmobile: Add pm support for r8a7743
24625d1a043ea0047a205c4609aaf9d0f0727b60 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
cf85fd5da33848f21337b2645ae4fd18046e5471 ARM: shmobile: apmu: Add APMU DT support via Enable method
32d050e1f3c0227327d8b20087dd9d8bc2d0ac88 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
a900e01434be6fec5e582402c44f4e7a71d61d62 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
1cff27e0d349d988e15c8bb4047883650211f34a devicetree: bindings: Renesas APMU and SMP Enable method
bdc57d852ab183c095d36011e77813d9248c6af2 dt-bindings: apmu: Document r8a7743 support
3ef2d0f0ee133e61cf0f38263a6f795ab8b58c01 ARM: dts: r8a7743: Add APMU node and second CPU core
b43d6116607899dfafd1cb2005344028263bf083 ARM: dts: r8a7743: Add OPP table for frequency scaling
f990b8e2231174c27bcbf8649f7ac4977f981868 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
a8e38d1b5aaf59f1ddac332b54999716cee92e86 dt-bindings: i2c: Spelling s/propoerty/property/
913323676c1ef6ede02f147b3c0c2441890b47fc i2c: rcar: Add per-Generation fallback bindings
a09cacef3af81c04de92f212d8018bfa86ba0a96 dt-bindings: i2c: Document r8a7743/5 support
cfa23c1d78a314292a142ee4101f37e05afc0f44 ARM: dts: r8a7743: Add I2C DT support
2580fb41a730a1d34462e1566c988b2336d7c7b3 i2c: sh_mobile: Add per-Generation fallback bindings
e70a01b8345e0c59fae75a05903d69656faaef7f dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
08145f1fdf0c28bc4ee240b639ee830944386656 ARM: dts: r8a7743: Add IIC cores to dtsi
9603b816c92becd783ba8550458865fdc9204e29 ARM: dts: iwg20d-q7: Add RTC support
2cdf3785f1aa51cec5685f1adc18e45fcff39200 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
57c1aa94c55982fe9b7461e5b341629a16f2e1f2 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
1b1724ed19341cc327485cca05e0b8b2ab600741 ARM: shmobile: r8a7743: Rename SDHI clocks
349c041a5e10defd0347c09893172b6b5bf39a8c mmc: renesas_sdhi: Add r8a7743/5 support
27c469c27efb831df3a32779b85726ff3390dbce mmc: renesas_sdhi: Add r8a7743/5 support
44607aea70adee2376395cacdb37412ba963fb14 ARM: dts: r8a7743: Add SDHI controllers
6b3bb60ef5c7cd0319ff898eed5300c554c10826 ARM: dts: iwg20m: Enable SDHI0 controller
f4ca06c95388bd7ead069c5eacfe785ce8751530 ARM: dts: iwg20d-q7: Add SDHI1 support
7ce4917522deca2a3cca29b2f4ae677f0fdaa3f6 nospec: Move array_index_nospec() parameter checking into separate macro
a59082f4592f687b08f536a10e12cfcf60ba78ea nospec: Kill array_index_nospec_mask_check()
8986d37e1a4c10b3c5f76366ef1536d74bd81843 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
20c8bb4f584e5c0dbe5bc5616add9d5d030c0d47 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
d09f4bde8438da9e60050aef12ba79b240be773b serial: sh-sci: Update DT binding documentation for GPIO modem lines
c3e16840fbbb8432d75aeb46ef91bef1d904ca5c serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
261a4fec6370b670840496540a4b7b2b568378a1 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
df722739f8b5fbac466ffe19b7f9d3a9f643a008 serial: sh-sci: Add support for GPIO-controlled modem lines
406d3f5bb93066cd06e8b6bd17fcbd5af5c3fd0b serial: sh-sci: Do not open-code sci_getreg()
96fa5fa4848ae2570774e49e8aa5c0ab4933d500 serial: sh-sci: Add more Serial Port Register documentation
5d5b6377f9e2a3137f1ac403a45be44a3e176299 serial: sh-sci: Add more Serial Port Control/Data Register documentation
7a0d026acdb104d6b75a4a04d2ec2f168ab905cc serial: sh-sci: Correct pin initialization on (H)SCIF
fdfde27e58183ffcc05e7b76c0a256244493c398 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
6877c5ce901c8374386203bfb99ab0fc07925f5d serial: sh-sci: Fix support for hardware-assisted RTS/CTS
17743a1cbf1244b7e28ce5cf7f1f0f89057c456e serial: sh-sci: Add DT support for dedicated RTS/CTS
5dca4b385559ab5f8f52933a8d72ea802fae7f3f ARM: dts: iwg20d-q7: Rework DT architecture
5da2eb0ea2c25ec3298dacd1131a3ce54dedbec4 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
a219294d0d9cee8e577f54123922f7023d5cf9e4 ARM: dts: iwg20d-q7: Add support for ttySC3
c20e0f4845669faf5460e4a7150e2a145043bfbd ARM: dts: iwg20d-q7: Add chosen node
ea130dccb3aa813855c5fb9a550ab494f3cae287 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
8ec64ab91668f052e8247172c926d3f778a4eb53 PCI: rcar-gen2: Use gen2 fallback compatibility last
8ed9c758c1cf02cc6baad2d6db91fdc2330c9c08 PCI: rcar: Add device tree support for r8a7743/5
826b5fd2d3839f258ed6207a10fcc4db603ab3e2 ARM: dts: r8a7743: Add internal PCI bridge nodes
f090320ac406e9c0023c4b2ee7113d6266188b76 phy: rcar-gen2: Add r8a7743/5 support
42278e404370a9eaef4d99d114b5c5b659cb3319 phy: rcar-gen2: add fallback binding
ef03a1c92265b7d5e7796c031cba2f40668e7dcd ARM: dts: r8a7743: Add USB PHY DT support
7246720c0f99002d901dd1543d7190663a359e04 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
70ca775da96ced66fd5bb6ebd77ff282a429b097 ARM: dts: iwg20d-q7: Enable internal PCI
571b95e4d02b50579aec8979ca2daca2af67726f ARM: dts: iwg20d-q7: Enable USB PHY
c2998b2291265c4a6bfb2e329840c84d65be305b usb: renesas_usbhs: add SoC names to compatibility string documentation
d91567c5006fe36eb2a1a4f83e48969bf9a04795 usb: renesas_usbhs: add fallback compatibility strings
56486e544ecaec9fd45d96aa460160997d665b3c usb: renesas_usbhs: Add compatible string for r8a7743/5
f795d53d1067b336f145c3de7179eb8e948b73b3 ARM: dts: r8a7743: Add HS-USB device node
875bdef1416dab67f9982abe4814ba415172909a ARM: dts: iwg20d-q7: Enable HS-USB
8c165659556104e48229290cf1597e5e52a21952 ARM: dts: r8a7743: Add USB-DMAC device nodes
728700562036b2d0fe1c49c8d1babb90dd163c53 ARM: dts: r8a7743: Enable DMA for HSUSB
70eb5d1041ad1f2f5b7688c7e5ee155026aaaf46 spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
d6ce36468234494526decb5b9f9a5fe0d84c6040 spi: sh-msiof: Add compatible strings for r8a774[35]
3eac856bdd2eb702317e64e1f15ae193c96c3624 spi: sh-msiof: Add r8a774[35] to the compatible list
0277cb956cb0294db82b6aad48c2c873c189a4ab ARM: dts: r8a7743: Add MSIOF[012] support
e88d5e7e4d8af7e70da55007ddef56c280d4515f spi: rspi: Add r8a7743/5 to the compatible list
80eb1ccfd74f790144b507e15c8b91f562e3ac60 ARM: dts: r8a7743: Add QSPI support
6633b0a9654497d3caeaddb0e3360fe8a15abcbd ARM: dts: iwg20m: Add SPI NOR support
bd547ef6fba412319a842f0c1183b8f7d6b2c5bb usb: host: xhci-plat: Add r8a7743 support
5a16f8f70be9cb805d9818447e5194bd15f67d4e dt-bindings: usb-xhci: Document r8a7743 support
1ee2ece0837885040f24cecc47e250cc9cbeeb0f ARM: dts: r8a7743: Add xhci support to SoC dtsi
bb8e490cfc1a7cde50fcb81d91b05d1b300cf918 ARM: shmobile: enable XHCI_RCAR in defconfig
ddff8ccb26f674e081d168fcd5025b7de30ab2bd dt-bindings: display: rcar-du: Document R8A774[35] DU
de4ee84839bf3b3606e2a977dff68f77e87083ce drm: rcar-du: Add R8A7743 support
c6b7dbb17fda87be62f2aad6e48a5c03bd6f4cc7 ARM: dts: r8a7743: Add DU support
f55ca17fe305f99c6aaa26efba0c7cbafce1df14 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
afb6c0422bed9dad333a6e4eea6d364f49666e81 ARM: shmobile: defconfig: Enable CMA for DMA
987239c08b82d3886dd3296a2d429d342316e9b1 ARM: dts: r8a7743: Add VSP support
59526f8aca48a14eb6a4c77c46965cd822930f26 pinctrl: sh-pfc: r8a7791: Add can_clk function
afeaed7ea8c847986f7b966b0f69b24e0634337f can: rcar: add gen[12] fallback compatibility strings
a4f3167a1230afe44128f79ddab95c48e9611938 dt-bindings: can: rcar_can: document r8a774[35] can support
a33d093e835a387d90ecd8050f56c970e5622ada ARM: dts: r8a7743: Add CAN[01] SoC support
d18cfdb2484fb57d94d4df40e5deda2766bc144d ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
6ae3d8327b31e74ba1949a25e377f21d967a1ec6 ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
5e27a57913c7da163fb32e563aa63422412511c0 ARM: shmobile: defconfig: Enable missing support based on DTSes
564565e2d8c7ce88e77426c86762198486cd6aad PCI: rcar: Convert to DT resource parsing API
fe8bfd1ed622a09b67f4b2a30c408f0e069d911b PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
5c9f6b84cf1117a9dd71d1c1f14320db72d321e6 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
de2ec1dc6c239def3a34df4639f88cdf616613ef PCI: rcar: Add runtime PM support to pcie-rcar
f85f835fb9c47f97b31183a665dd5e4497d206aa PCI: rcar: Add Gen2 PHY setup to pcie-rcar
713123e9aa53198493c3943d90ea4e7523f8cd02 PCI: rcar: Use proper name for the R-Car SoC
298f712cb1d5303641845005f759036b621a7893 dt-bindings: PCI: rcar: Add device tree support for r8a7743
2f7011293bb56738093699bf2ecb44fc79c3b652 ARM: dts: r8a7743: Add default PCIe bus clock
8d7209c9e3f05641d0544040cf9a071054d6f941 ARM: dts: r8a7743: Add PCIe Controller device node
b325bb54d0dec0fc946f775d2ca8dd50eecad07d ARM: dts: iwg20d-q7: Enable PCIe Controller
2278a8c2d2f5ad96b42766e6a9b17319b13913d2 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
c45f8d81fae12940c978baeb7384330796f8856c ARM: dts: r8a7743: add VIN dt support
a51330729d19f79e1c7a92596b0c09a4166ca178 ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
4a0ccaa3ab850b5055bb6acecf82821b850ae04d ASoC: rsnd: add missing DT example for Simple Card
089e04d3b8e2965d3dfcc2ea5e94561fd9919bb2 ASoC: rsnd: add missing DT example for Simple Card with TDM
fee4f23b6bdf5c14a76655ba29eac4c32e3c38df ASoC: rsnd: Add device tree support for r8a774[35]
85e2d4cb1481cc35e7aa778d035b4b9eb78e48f5 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
31c858e8b6cf5ee05ae12a006e5d28af4b8779b7 dmaengine: rcar-dmac: Document SoC specific bindings
d8280c6e58895b52330aa0d751cac701ae03e885 DT: dmaengine: rcar-dmac: document R8A7743/5 support
68660f14dee353c8780afa324ae00a1c2f8bcb2c ASoC: sgtl5000: Remove misleading comment
1091f5d5bdc4117dd42fbe9a40d6b683e9e7ed07 ASoC: sgtl5000: Fix regulator support
1cc4e3178e92c452238e66296f09fda3221ec6d9 ASoC: sgtl5000: Write all default registers
64a0c9f3450c8531407dc129b77a7b234564b77b ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
bd6888f64ea293781344c4b92983d28e1c1ee907 ASoC: sgtl5000: Disable internal PLL early
753884d33b38139a0c928087d92f3fa1cd0fccb0 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
e7a91c690f5eddb660fd854cbb8b0f64ee383b05 sgtl5000: add Lineout volume control
3b9c4eae595cef3894bf7b75a315cecb20a92b8c ARM: dts: r8a7743: Add audio clocks
dfe52dee234a00dc1919379831181111320d6312 ARM: dts: r8a7743: Add audio DMAC support
709f120702d27d868f832264872b5922ed08c08c ARM: dts: r8a7743: Add sound support
d4ad9c49a02888e48f9bdb2e463048c5cbd7db41 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
4bb8eccceb6afae40c0a56f028dc62878469d315 ARM: dts: iwg20d-q7-common: Sound PIO support
a7f80798f5f6918e568399a91591a87d1b339d3e ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
12bbb4aa055968882331060903205cb18002eed6 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
3e6cbbc0f67932956110b70f3cec6260452ba0b6 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
3924b8ae5e316d54e8770ee5f73fd0b1ebf9012f ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
17627aa91a0cf6ecbbc83525ddc3cce5cfd66bd4 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
9d4c1c081a17244996a4eb78cccbb3da23881bfd dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
4500f71dc20d99f899ecffeaf2927566d3e459d3 ARM: dts: r8a7743: Add TPU support
2c0bd139ec2824da473bb4d8127d0e12f6cd4111 ARM: multi_v7_defconfig: Select PWM_RCAR as module
2c362662cc106af37dd33efa5b25920069935992 ARM: shmobile: defconfig: Enable PWM
02bb7c8b008a1c20c6999f4ddbcabedcf6c8b13b pwm: rcar: Improve accuracy of frequency division setting
12e5aa0c716639212dbd7e346a916abf09bd9f1b pwm: rcar: Make use of pwm_is_enabled()
80cd54dc3e3825a7aed650ea0e12d5e2802f22a0 pwm: rcar: Use PM Runtime to control module clock
7845bf041c12cfa5a5a50ef008beeda57da6733c dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
ae5be6297febe6bbe3e785664c3d917228661375 ARM: dts: r8a7743: Add PWM SoC support
e689bc8920a956e019c149ef99c3a44fa43eb578 thermal: rcar: move rcar_thermal_dt_ids to upside
b402509c3a73ee020c2bf5aade99f3c0101b6e9a thermal: rcar: check every rcar_thermal_update_temp() return value
b1b234dd123af743fcee2c7062425fe8feccef1b thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
319b62d41ab1f745c9ae5726568e1ea0bccbf80c thermal: rcar: rcar_thermal_get_temp() return error if strange temp
77cef9f674be42e1011d146bd27e905663efc94b thermal: rcar: enable to use thermal-zone on DT
4272dfb812d968f36304d63252419adbe44844f3 thermal: rcar_thermal: don't open code of_device_get_match_data()
2bd2952c1c89ca2ff43486bee5bb00cea5153eeb thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
85807b3b3aec4ad5def88820b3ca0f9c793d6288 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
2a8142076a49982349523353ce852c736aaa1aab thermal: rcar_thermal: Fix priv->zone error handling
e647a609968e20459371427311d6e4e98e307fb6 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
ead98578565bbcd5f30ffe6ba1354ad946ec0ece thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
b5fe4ca213cdf828b2b78cb63bf3e812d1c0a8b9 dt-bindings: thermal: rcar: Add device tree support for r8a7743
b2db38a218a4018662ca16910955c83b72de35e0 ARM: dts: r8a7743: Add thermal device to DT
9b19ff78b6627791a1c6c16473da90358ccfa064 clocksource: sh_cmt: Compute rate before registration again
adc3f3b9b6e113a7e66e24e45db473db30e9acd7 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
c7596dfb5fedd9aff82e3b8864ce182ada7e17dc ARM: dts: r8a7743: Add CMT SoC specific support
5e7533fa602ff9ba5b68e475319b5ad9a41cbc00 ARM: dts: iwg20m: Enable cmt0
a0521c7fc8e416bd10489ec317e335a8dfe09f09 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
df5953fe4a36f47bb961aebc90fa5a2c154c13cf media: dt-bindings: media: rcar_vin: Reverse SoC part number list
ff9ee7b2efb2bbe81f940655ce1117d6fd02f873 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
6b1fe9b8d80ee1edb1428b55e53a0623d1353a60 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
9823e3a5debf12df8a83f264695411f994235642 dt: Add of_device_compatible_match()
be16c64b4d19ea1cbee433421760a327e4d681f6 of: Provide dummy of_device_compatible_match() for compile-testing
818364a0cdb147de420b43e19b5913b33e514233 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
0844fbd485b6c7b5d72ebf0ab89ac11f056534e4 clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
b36e0bbb2d85d4298b2212297e40759df98c2eca ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
cfefd32edbd59dc6164d95ab3ee9df62b13e8e48 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
f50672cc8e55292335d31035458ff46298c7e6d3 clk: shmobile: Document r8a7745 CPG clock support
99a609b3ba65d28cfc5f16c8de5091f572a11837 clk: shmobile: Document r8a7745 CPG DIV6 clock support
7515b9455cfc20baa40b026d9e267778e61fba5f clk: shmobile: Document r8a7745 MSTP clock support
5f5e5a8d3c88906c685101b5e4545b1ee261c343 ARM: shmobile: r8a7745: Add clock index macros for DT sources
df965a39c9559abe17e0170a69c036c3a2efae34 ARM: dts: r8a7745: initial SoC device tree
f0a3cd1da6ec645182ff1f82a3df7fbd865d0845 ARM: dts: r8a7745: Add clocks
195d9c2b14d8862914e5576a341e9bfc433e5041 ARM: dts: r8a7745: add SYS-DMAC support
7b72fcdc05cb51556a435b2ce902882b92851348 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
d0dce4825d0cdbdfdf8a79c9592c3c22340233ea ARM: dts: r8a7745: add Ether support
2e8bd7be2f48e42c1f04705e937cef568b109bbe ARM: dts: r8a7745: add IRQC support
b96bda2456f1a115a0c9bdbb698e46560aa6ac9c ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
ad95abda77a106229e1098bd4500683a051e3db6 ARM: DTS: Fix register map for virt-capable GIC
d9f9a9dbee27a5fd0f377dfbab1cc5e0a7d4b759 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
611411cee4a4fa6f953cf1da36346847ae87eb4d ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
e643f16f9a662c4bb4d66d5763ad723aab98569c ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
0ddd0b52b3893d4f7aeff9629241983be59d332a ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
8d78e0dae48f30121727479d6a7cd8125ca3228e pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
bcde4ffd82b57882ada52ee027c2e2281f2aae58 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
1566a8999400a01c1320a8fc389f1d0cf4076922 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
5bb5772110803819e55ad3d22a4289ec1f62ff40 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
bc1d86ef36ada0bd9f4d5dd1fd80f048f7315ce3 pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
21d1f99cfadbb8e42f17748364b449144e783127 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
00544faaea0eca8d8a4945bccea26f4b9b5ac8b8 pinctrl: sh-pfc: r8a7794: Add DU pin groups
8b5c5443c43ff19e9098441bf0c48e751f99fddb pinctrl: sh-pfc: r8a7794: Swap ATA signals
c13012833b53ac0cf6b42ed6a56bfec9a0734828 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
f23e44a9f5a60887b0f757c24b27c511a6864efd pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
2482d8479277e188ae510ec5716f5940acca00a4 pinctrl: sh-pfc: r8a7794: Remove reserved bits
41aecbb3f8424e18b10311f4d39ec177dcad800f pinctrl: sh-pfc: r8a7794: Add R8A7745 support
c308534a72f9c0b500d83d20c0811b21d9f9d2be pinctrl: sh-pfc: r8a7745: Add CAN[01] support
8b3eef676c34a4c6a4536c02106bc0c2d2935a14 pinctrl: sh-pfc: r8a7794: Add can_clk function
5e6d2125ff4284be5be29b97b8d5f7d9786611cb pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
7b6344ad4ab038b7a35b83af83f1ef9ae2df8bd3 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
90c5cd547ad702bf0891924e20c158dbf14067d6 pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
0a02d0c19a1a7d17f67363ec1cf82bb418ebab8f ARM: dts: r8a7745: add PFC support
4b6609dc1cb2c4ef7008ea1f534e06459eaa44c9 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
65791b1c8681b56bfdd60339e5900c06c8840e38 gpio: rcar: Add r8a7745 (RZ/G1E) support
b06c5f227bdecf28a0a9d0bf3810f3f478a65262 gpio: rcar: add gen[123] fallback compatibility strings
8db2b8c40265c69edd776def4fc8dde5c3897986 ARM: dts: r8a7745: Add GPIO support
acd67ec7b300923ffed8f940166a7c5916cad237 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
39af0802cf152e6582e4c9a6dfe642b74a1ff10d dt-bindings: net: ravb : Add support for r8a7745 SoC
b386787c8e96580064beb736213ba51be46ff36c ARM: dts: r8a7745: Add Ethernet AVB support
5e4eeb85d79a7703b481059b29da9d99c93b87b0 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
27e62eee01741a9ca3605934c80838fa425a4302 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
928a4ace7d6a5dab64efd7f688662af943f6f89e dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
dd6a9399a5f0f49756fba0e9d350ac73bf35180f ARM: dts: r8a7745: Add MMC interface support
5dc1941753f0fcaa9927c85781c421b3fe428847 ARM: dts: iwg22m: Add eMMC support
27dfe745a9de742eed67407ffb8f626535e0310b ARM: debug-ll: Add support for r8a7745
67a9c17120ca825f3c000ee9f1cc04049e5bc98d ARM: Add definition for monitor mode
f5c0b96f5a0f3ef8a8c33dd70653f1f076e465cc ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
fd2b01b2908faf2bc32ca271db2babf1679eba68 ARM: shmobile: rcar-gen2: fix non-SMP build
6513a161a66696ecb36c0c0ecb9c84c33bfee045 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
cb5859c78f9a806c7287c42f1999d00d2adaf2be ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
90ed71a88df687f8e7f69c95b80f983b6ddba9e0 ARM: shmobile: Add pm support for r8a7745
fec61f3db81baf976378f892c52b705a707dbe8b dt-bindings: apmu: Document r8a7745 support
199a7d8fcc27a1d443235aa8e6b8004be4c633c6 ARM: dts: r8a7745: Add APMU node and second CPU core
c7b39c7a1a3fa331a08f6fedac11f9b92e186853 ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
c72a0c4f652e7e0bc517895f10569ec989c4e434 ARM: dts: r8a7745: Add I2C DT support
f15c9ac74c4d2097e4fd80100e7a5f1e7fbb91a3 ARM: dts: r8a7745: Add IIC cores to dtsi
c87cfc02966e6aa641a6f5a7d43a39ae6209e617 ARM: dts: iwg22m: Add RTC support
ce1d6a81864d58819ae959009491af7f09c8be11 ARM: dts: r8a7745: Add SDHI controllers
9f652d74558faa8bc9aafb2b69584b6f6451b1a5 ARM: dts: iwg22m: Enable SDHI1 controller
0d14f4341e5e3758afc03a680bf85e1709bb79e0 ARM: dts: iwg22d: Enable SDHI0 controller
6a0135e0056850854d4ab0c6c484bb316d983f82 ARM: dts: iwg22d: Add /dev/ttySC5 support
94ab539e8db7a835fd321bfe14f7eb0d0214c941 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
35aa0aa6221cf0a6fdeec4a11690bc4931fecaf0 ARM: dts: r8a7745: Add QSPI support
0084a0a5817a80ae5c29a3692246d50c0ee529f6 ARM: dts: iwg22m: Add SPI NOR support
c2241a090164519f00483d861d0f222acbb697ea of: add vendor prefix for Silicon Storage Technology Inc.
0bada802aca31854bb0a456b9e85575cb185b472 ARM: dts: r8a7745: Add internal PCI bridge nodes
da6b9e7254b58b3756272d75774b7ff3ae17f09e ARM: dts: r8a7745: Add USB PHY DT support
bfee2d85eb7427d9be63852d72cdddc14cc974a6 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
ccdf064ee817593e29b149d0fd1b27df7407a5dc ARM: dts: iwg22d-sodimm: Enable internal PCI
3228293b45c2c14b6ce5bf13c596a2f60955896f ARM: dts: iwg22d-sodimm: Enable USB PHY
c01945c96563130b81df336d55a81a7b74a3082d ARM: dts: r8a7745: Add HS-USB device node
be1254ebe5537492cd46a4da885634f0a6990a54 ARM: dts: iwg22d-sodimm: Enable HS-USB
e4b644259313efde4bd50dc3b53292de3f0b24d2 ARM: dts: r8a7745: Add USB-DMAC device nodes
787671cea953a42ce1ed9d8b4f51b714d3fce5b5 ARM: dts: r8a7745: Enable DMA for HSUSB
078d7b4d0ebafed8fc3c0daf5c879d6ced3273dd ARM: dts: r8a7745: Add MSIOF[012] support
f19d4aa4e1d62cf73a4804af99ec08d43007a5f3 drm: rcar-du: Add R8A7745 support
c7f5abc565fa2496f972b9a7ad6c22a000137aac ARM: dts: r8a7745: Add DU support
70c8139eccf285d3754c38ac7e37fae9b1cad8a3 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
d6e1a7c5a24e41bccc464d7f277713c4e057ca87 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
09f2b5215277619d4a3afbadd40e61346587b0f0 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
918c14085fd56e00148b46f5494f033d36df76d8 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
e6b62490ec08df49e446100c1fb0aaf19ca934e0 usb: gadget: f_ncm: add support for no_skb_reserve
bdfd2f9381dd084adbb8ffebf7ee376cc37f78bd usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
966b497cedead9f56c6bd1cc83ed6542a3446d33 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
21651793f0d9425961af65d84e3f1a498a0b23f8 ARM: shmobile: defconfig: Enable missing support based on DTSes
c8f82425239e7c451f31ca9517c59b2d30f0d2e8 PM / OPP: Move error message to debug level
224827168ec75868b454884b893b640c0f92d9a6 ARM: dts: r8a7745: Add PWM SoC support
427affc390b2d5b62a7b3a94279e3fa35ce120fe ARM: dts: r8a7745: Add TPU support
031efbf641df87b3718d588ecf0de5e055b6a30e ARM: dts: r8a7745: Add CAN[01] SoC support
f6fbbe6fa8be08ac3f704dd81ea555b3c565c605 ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
58ec02ed8d793b708b2a16d4d6e080e650b175e8 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
d43491b158e1085dd00a88148fd9b336d31fc3b0 ARM: dts: r8a7745: add VIN dt support
06b920771de3f620b1db8c133ae46bdcb7df3ae8 selftests/timers: make loop consistent with array size
afc0e70e21807e7f140e8e4458eee4bb15c7ba26 ARM: dts: r8a7745: Add CMT SoC specific support
32827b5f2633c1a2235ff1e04aac64c00d5269ce ARM: dts: iwg22m: Enable cmt0
3e8fab8a2e5ee916b04d17bfabe74ee47279aafe ARM: shmobile: Remove shmobile_boot_arg
5ccef06c4818853f32ecdecda69188799bfd9be2 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
56e79355ef472f93cad8b7b44df0c04d5e8cc354 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
1dcbf30e483ccb307ede286f0d41fb66a574349a ARM: shmobile: Add watchdog support
80a0cb32042b2600c440b813d1d29cdc3d13fcce soc: renesas: Add R-Car RST driver
63f8a5bc82aabf9c35908057a9c7ce9c4b65046a reset: Add renesas,rst DT bindings
7a8b11b64895b837d11bae98cb303b55c168492b clk: shmobile: rcar-gen2: Init R-Car reset IP
da3818dae43533eb0a45e769cf7196d331394e81 clk: Allow clocks to be marked as CRITICAL
15689637df09028fb5104dc31bdc9051b723d930 clk: WARN_ON about to disable a critical clock
845ec5019c07ad78a3e86c2ebce89505c67b9b47 clk: fix critical clock locking
926695bdfdb404b0c51d7997c73832b838b4a6e2 clk: renesas: mstp: Make INTC-SYS a critical clock
c327b006460cdb687eb767f212d6b74fd419015a ARM: dts: r8a7743: Register rwdt and intc-sys clocks
2503410b0941128c5f27531d6bf08b95291657d4 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
d1788d6ff2483fb9a46b097aef6b3c5583e74dcd watchdog: renesas-wdt: add driver
48b344dbb1ff9560fa04b396373f5cdd9095de57 watchdog: renesas_wdt: avoid (theoretical) type overflow
0a5ff67be283bef2e1ca6c68a0ad09df0dc4b1a5 watchdog: renesas_wdt: check rate also for upper limit
0ec4b20b23c246042d5ca625c92b2244b1ac25ed watchdog: renesas_wdt: don't round closest with get_timeleft
b047de0954837b64f2f6448777091f024b226399 watchdog: renesas_wdt: apply better precision
6031257b824f7f8c58dd9f14cb96999c87a77a74 watchdog: renesas_wdt: add another divider option
25a6a8ab0a010f575d0ac096483ab4bbe3a45de5 watchdog: renesas_wdt: consistently use RuntimePM for clock management
4e7ecf6727c8d60ba6ac9aa0626ffe1a95720a85 watchdog: renesas_wdt: make 'clk' a variable local to probe()
07c3e1293e107751b18742f820a3e7c78db616aa watchdog: renesas_wdt: update copyright dates
f79f29e887cf2fdda3095c1399d28e147f0c7537 watchdog: renesas_wdt: Add suspend/resume support
6e8aea8165d48e09a62333afcaffaced575e36d3 watchdog: renesas_wdt: Add restart handler
414aac0007c68461fcf6852d2e179c5391ec1155 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
37a3b393ef7aa194805836f76a832670b2056fdd ARM: shmobile: rcar-gen2: Add more register documentation
157b13760982d3b446a7ad07f5146bc1fd0eb2b2 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
4ecb9515b2ca0125d3ff151d0c4f5a32ece5c274 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
e035cf815b10d054d7a0b32f6cfbcb3506e067e3 ARM: shmobile: rcar-gen2: Add watchdog support
0cfe0ece3feec2cfe44fdbf3d1cbd89cdda6c148 ARM: dts: r8a7743: Add Inter Connect RAM
8c8c3dc6d6c9d3c39a35341f24e1f3e73220dd63 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
4cd2be0baf6931b44029d967e87f7a60aa1f1a0a ARM: dts: r8a7743: Adjust SMP routine size
c13c8c5c41448b2e3e27405b1179f1187133793a ARM: dts: r8a7745: Add Inter Connect RAM
a88d5f815a48539bc55469129f8b2ee8d5fa73da ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
33650f4b229bb5fd9ebcfeaf722f159dd53ba393 ARM: dts: r8a7745: Adjust SMP routine size
545ea4c9d8e0146280b6a0a8e2e319e323f0cd44 ARM: dts: r8a7743: initial SoC device tree
468a14f53e97e643ff6fa47e6bdc48923d4579c2 ARM: dts: r8a7745: initial SoC device tree
1047540f3d577f4fa3daa47dd26080cdab45dbef ARM: dts: r8a7743: Add watchdog support to SoC dtsi
0e73425b1a754d41d25871f667f44d9c4f9577fa ARM: dts: r8a7745: Add watchdog support to SoC dtsi
a43a65719483b35f6f7b7d30b58c7650b8fb366f ARM: dts: iwg20m: Add watchdog support to SoM dtsi
771bfa31231c5276dc9472aac05080027d95e58b ARM: dts: iwg22m: Add watchdog support to SoM dtsi
65b3111f9a5ead90ab47ef3a001773036f8958c2 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
f568622e7a91f94c3eb646cb1aafa8a76381c04d ARM: dts: r8a7745: Add VSP support
6e6e30e1cfb8a4af16443fb8cc386ce667fe9579 ARM: dts: r8a7743: Fix vsp1 properties
fe29c8fd1bf9c6fc3e71f425c69cd2ace1a5e3e7 ARM: dts: r8a7791: Fix vsp1 properties
22c7059eaa98def867fd7dc72cb6c9ee464995bc ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
ce348ddbf91cea96f68aa62b88ca9dd9d87e2b93 Revert "Smack: Mark inode instant in smack_task_to_inode"
f108525f94c85436c9273661e3958535adc2aa84 enic: do not call enic_change_mtu in enic_probe
55dface591b22da8a1f8f9692c90b766bd1d938f rcar: src: skip disabled-SRC nodes
c6870f5c1012d949fa4c2015efd250567a336791 dmaengine: rcar-dmac: clear pertinence number of channels
c5d3a59d9573e1739858f0b743c07e6174b2752f dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
78a7b4a70d7f2941a71afa5fd5140796c45a7675 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
3e79dee0f3e319d6d58a36641907cde51e3fa109 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
5aa913878abb03c8319075b77feebfbc87e55c74 dmaengine: rcar-dmac: Fixed active descriptor initializing
675e6a2e4d055c92854ca345d70a401e1c0dcb7b dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
2cde7e7c54ceb523588bd32b108b052728d2f1a6 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
49dfd309713ca514fe0b2c65c3336e7cdda82c37 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
d89d9e4a433bcd042962a49a6ae8ece1660c2a03 ARM: dts: r8a7745: Add audio clocks
49bfbb7eb94d087992c8bcde158f65a0e4e1dfae ARM: dts: r8a7745: Add audio DMAC support
86d2b9d2c7d8ecac7b48de77e5565ece34c95a9a ARM: dts: r8a7745: Add sound support
62fce96ad1fc080c40debb24279205199b217aac ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
9ff602dc502e57bcd0574c541a646ef1fa9c896f ARM: dts: iwg22d-sodimm: Sound PIO support
a55d7a7946872225e144a30660b96cf58f0b9421 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
f81fd2bfc14b7e273b5f73913392de05c0c6da7b ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
ad7e94df30f6f9274e3884228a0bda8b2de6b27d ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
e9486f3e5ff5178b8d7e75802d2ed10c3239bfed ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
39264a9cef6cdfea1bfb33654b1bd5b1292e3159 CIP: Add version suffix -cip28
3c7332a49905c763ae74b12dc81d5657b4470b8d ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
755ad6fe467517d4b2fa37554f2659a10f1922f8 ARM: dts: r8a7745: Add PMU device node
7bd2e02c76fcba90797016f774f9fb8679f28265 ARM: dts: r8a7743: Add PMU device node
86ff9985c92ed8176223b838b58cb24dc7045411 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
7893ffecb94541b078b1345b8429a1f57851eb24 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
1626c4b1b1d433f32225c890e98653f93423256f CIP: Bump version suffix to -cip30 after merge from stable
096ba4536d48cef6ebb1dc340a95043e13e6ff44 CIP: Bump version suffix to -cip31 after merge from stable
42a6dd02d09618dae81ba2dc029c58e5b589823d net: ipconfig: Support using "delayed" DHCP replies
ef94572c9cca25b93932e4a1478eb1d4f882fa77 ARM: shmobile: r8a77470: basic SoC support
a401966edfafb759030309dd0d8ea90e2fd3631f clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
cfeaf4877ca657f231e00792128e0b3c252a5540 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
e072dfc43a6e23cc240944d17fb9b41e4fbc446b ARM: shmobile: r8a77470: Add clock index macros for DT sources
bd39a33bb6736477d2c5b160213f249b8893d8c5 pinctrl: sh-pfc: Add r8a77470 PFC support
717b5c48ba2571a8335fdaea4ff3e2dfcfadac60 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
0b95fb3513d5d6b7600fd7338998ab628fdc211c pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
b4c3d9d139a5ee37f0fc3e2e4745725a17d6b2ad pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
109937965fb48670659c5e812a230b4210c559da pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
9216b0a8e62ecc75e046b0c3d1369225bac61947 pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
d2ad54338cb68da54acbc15d1177287f2bd7ec96 pinctrl: sh-pfc: r8a77470: Add USB pin groups
73eda39d4a4e7ddd26baff075d582cfe709cbde2 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
04734bd71f4e25fe68f5da2fe13e5450bce14240 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
7e2db4f495be073c6938918cc0ba6d78e36e40d3 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
e0fe6b9503f989334d67bdcdd0d3f489b48f4e37 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
e520920cb1f02b2f6ed3dd7dd4de6eda709b7848 soc: renesas: rcar-rst: Add support for RZ/G1C
49e7d6ff5d1d64a481f5403c7106c706ee743d8b ARM: debug-ll: Add support for r8a77470
5195d2e8cda5b7224c2bbe5fc761c4b0d9913cee gpiolib: Extract mask allocation into subroutine
2b36a40b69fff7093b030e97ed18a4ff886f6117 gpiolib: Support 'gpio-reserved-ranges' property
9bcc301c0da6370384341cafc0c59abd0237a604 gpiolib: Avoid calling chip->request() for unused gpios
50cf9c58ef84a897c0af8cb0ec3a63f1e77060ce gpio: rcar: Implement gpiochip.set_multiple()
252c9e84683ad0995b0268617f8c9593bf03eddc gpio: rcar: Add GPIO hole support
aef044e073210fcb4884babd2bbf0131d8658793 dt-bindings: gpio: Add a gpio-reserved-ranges property
741cbcb2838529408880dc587b20d3673e34208d dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
97d3451108728cb09f770f1867a26b03b1046960 ARM: shmobile: defconfig: Enable r8a77470 SoC
ad0a15e8bc8d44ffdeb61b4c25c4400a8b7d3ed5 ARM: multi_v7_defconfig: Enable r8a77470 SoC
070f51d0bcc14bcf7914965613e839790e78c1dd serial: sh-sci: Document r8a77470 bindings
bc300bc65d11baf83a6d83715c2169c09d1c9b6a dt-bindings: sram: Document renesas, smp-sram
5e252d7c2d72f654604fe9f236d895d4bbdeebae ARM: dts: r8a77470: Initial SoC device tree
84129e6be72b4d2b02f6872cb4b7cedfd0296c91 clk: shmobile: Document r8a77470 CPG clock support
38fd3984d141fe763b30b50fbf3f1e3298e2cc93 clk: shmobile: Document r8a77470 CPG DIV6 clock support
a37f565cf1039fb801893fcdb70b284bdf1480fd clk: shmobile: Document r8a77470 MSTP clock support
3306c49450d20767bab9c721e76ad83402461b00 ARM: dts: r8a77470: Add clocks
3d5e6af2d45725d105b2037e3ccc9463669edc1f dt-bindings: arm: Document iW-RainboW-G23S single board computer
4c416902ae7db4648f32227036640d1ea329e064 ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
9a639e9e5463621defad5de6e0f65c4702644e35 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
e58b265e40e3ca9740a196892932f4975f8bd8e2 ARM: dts: r8a77470: Add PFC support
4757ac107cbd821d6a4d5d8b38b2a57a0ab68e8a dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
5692f3e8972ddc4bebd0442c8e369a7c0909e087 ARM: dts: r8a77470: Add GPIO support
72ec7166b57d47dbf1434c878b9fe3c402a4f03f ARM: dts: r8a77470: Add SCIF support
1d2b151270f75d2bebe989392ddc79891eba5de3 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
c215093484f4f92a04d5d49ddcbf327ed364cd39 ARM: dts: r8a77470: Add IRQC support
1e668b2708526c00a63590778b946165e066e0b6 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
e65d863b2410658ee9ce9a82dc8f7a35aea4ff04 dt-bindings: rcar-dmac: Document missing error interrupt
7d09f6d4fc4275d90cb46514cee68dbc38a3b66f dt-bindings: rcar-dmac: Document r8a77470 support
f673a10626c52be798f226e1b1b4a7b4cf980cb0 ARM: dts: r8a77470: Add SYS-DMAC support
01af853479909ad4dca9fb4b9c217568d53ce421 ARM: dts: r8a77470: Add SCIF DMA support
9345b50f312b1b24fd62aed1c4881a753398e451 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
beeed12dd55eb7c76201ae9ed48966a8d76d2ecc ARM: dts: r8a77470: Add EtherAVB support
dc48aa2104e0237836f06ed8f4a60a3e31efcc39 ARM: dts: iwg23s-sbc: Add EtherAVB support
659625fed120457a4b41049609201035e47677b1 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
87472464bfa44851b943a0a3fb4a9255b9c9a32b ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
9b8b50a9a3bfd0128bdaf1ad205a61162b5416bd CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
5c1a8bc36d39ce393ec96c7fc06b22c638b3130a dt-bindings: apmu: Document r8a77470 support
315c57a269dd70c7d54741715d388c60d4670f90 ARM: dts: r8a77470: Add SMP support
f3a7515602548f280df18ba344abc62ee7c217ce CIP: Bump version suffix to -cip33 after merge from stable
9ffa81c028da320dceb23ad44001a83f12d72e53 CIP: Bump version suffix to -cip34 after merge from stable
a4a35cc445fba4a67cbd8abd3db682713c7cd0f1 spi: pxa2xx: Fix build error because of missing header
baa8495e1a0b174ddd8b986ba81d3de076879056 Add gitlab-ci.yaml
aaed1339fafb4138dded479b3e2f0706578da858 CIP: Bump version suffix to -cip35 after merge from stable
d0b66b318c26e569b02521ab363e1dd953777f53 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
65077c179f9053ad047e480e2a3d59b443336c08 spi: rspi: Add r8a77470 to the compatible list
9f8e6585d682974749d76d766135b02ed5556be9 mtd: spi-nor: Add support for is25lp016d
03c260a5acae162f9319c453bb53c141e32bf28b ARM: dts: r8a77470: Add QSPI support
229af33a0033dda8b7d72aa8f2063a2187c208ce ARM: dts: iwg23s-sbc: Add QSPI flash support
ab64ba76fda9ce91416838e68faeaab9e3c26fc3 rtc: add support for NXP PCF85363 real-time clock
fbcd0542b5bc3ed12926b0a9c51013b2c0024bfd rtc: pcf85363: add .max_register in regmap_config
75f53cc160f9274cbee17b91762c8a5dd9730783 rtc: pcf85363: set time accurately
be6ad018416d3a55e71fe9ced85b69cc1e3b7959 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
afea332b344817579b269f9368081f88563b451a rtc: pcf85363: Add support for NXP pcf85263 rtc
d71a25179911bbe25bb8567579f656081b0c4018 ARM: dts: r8a77470: Add I2C4 support
934a3d78eaa9dc0ee7153ef8c878f740b1fd6426 ARM: dts: r8a77470: Add I2C[0123] support
9b2c787bb358bed18bdfed947ce6eeb957dd2147 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
fdd66e3d13e1387b54e256231d76f6d3b0458aa1 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
76977733f483aedcf032e29043bf2863ecb457ae ARM: dts: iwg23s-sbc: Enable RTC
a18bdb998ff551f7e558f8a8cea4c9f11a323ac3 Update CI to use the latest linux-cip-ci containers
e7956d5563d8dddde9a96339023f8ae4d371133f Update to run all CIP arm and x86 configs
9aad6adb131b6fc79a3ac2ecdd1d9c8bbd027765 CIP: Bump version suffix to -cip36 after merge from stable
a7e67bcd4f03589be0bdbe3b796f9e40eecca0f7 dt-bindings: phy: rcar-gen2: Add r8a7744 support
de201af90d9a83bea55ed015e28ffad2730c25fd dt-bindings: phy: rcar-gen2: Add r8a77470 support
e6f3f29251f498770643d9477c87b2ccc6bcf064 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
8eaa764b66ff8fdfa308144ce399b4cb846f06b2 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
545c1b36c99e2adedce90821bd1e1557f700dfb0 phy: phy-rcar-gen2: Add support for r8a77470
699a0bb37364c2a2f0585cb5fb9741dad4b6c685 phy: rcar-gen3-usb2: Add support for r8a77470
3aed4d3a7270953430bef8cce8f82afa83de27ec ARM: dts: r8a77470: Add USB-DMAC device nodes
135660f784667dbdd758b6a95b18ebdd48a7da0d ARM: dts: r8a77470: Add USB PHY DT support
c839e64f08eb3642a8480d7126ca2758f7b4ea1c ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
2e58c3d121bdc67d858d3445e316a28f72b3f3e3 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
c4ccab0be8b45f6d3ae01d4e2aab75f27eff31d5 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
fd2c36ea4c44665570e8fa4e678c48f64b84882a ARM: dts: iwg23s-sbc: Enable USB Phy[01]
3e06d00c41e44ee9152b55da69182ac707760eaf ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
561563d2681150af87e0a55deb014ac99fe30aca dt-bindings: usb: renesas_usbhs: Add support for r8a7744
b20aca420a2d6b903006b466aeb47c17a7a4c384 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
0ae876fc84a34a93339ae1baaf9efd293caec4bc ARM: dts: r8a77470: Add HSUSB device nodes
9e09a1cd9d6fc9a5d2990eab5ecb11d2c463093e ARM: dts: iwg23s-sbc: Enable HS-USB
8d4ddb8004bb1ba3ff7c995c4f6584cf6c17c550 CIP: Bump version suffix to -cip37 after merge from stable
98917cd512e876b76051eb8b17c4280b779c237f gitlab-ci: Increase test timeout to 60 minutes
f4d77566b6c325cf574eda0c758c8edcc0003566 gitlab-ci: Always store job artifacts
4f8afc7c5a1293ecd575e46da9663b344db33c4e gitlab-ci: Run tests on RZ/G1C iwg23s platform
1240f489ac7d968e60993dd9c902c06fff8a3645 CIP: Bump version suffix to -cip38 after merge from stable
97a8a59fce664f8b8a8b26aa51a3bba4be004647 gitlab-ci: Split tests into separate jobs
e97f0d84d7a2698423c2198cb20983556f2b7d90 gitlab-ci: Remove unofficial build configurations
8b8d80ea0a13fd8a939daa809bea8d6a0acf7e70 gitlab-ci: Remove test timeout
4ab3017de31b044cc06c0a5390c9247a87fb5795 CIP: Bump version suffix to -cip39 after merge from stable
16657290376eee136b0240b8e0ddc30295f68d55 ARM: shmobile: Document RZ/G1N SoC DT binding
45302375b1eda4c2870206ca0ea3ee18211c666f dt-bindings: reset: rcar-rst: Document r8a7744 reset module
3310db7b1ee097894400711e996125d566e25873 soc: renesas: rcar-rst: Add support for RZ/G1N
20be8b351add51c23977982558fc42f8a5215001 ARM: shmobile: r8a7744: Add clock index macros for DT sources
5f439518de618aada51b016112d7b82dc0f81a23 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
bfbcbbec34825f581902e57d13509db9b825a64a ARM: shmobile: r8a7744: Basic SoC support
3e0e68d93b1d122249e4b10c5fd6089a169cb3f9 clk: shmobile: Document r8a7744 CPG clock support
ecaf708ec1c287ad21191f4b6b3e6046bd242658 clk: shmobile: Document r8a7744 MSTP clock support
075b70edb2435b89ce58b064532413a66e22279b clk: shmobile: Document r8a7744 CPG DIV6 clock support
5bf97924390ef87439d2b2c995328e05922d2b24 ARM: multi_v7_defconfig: Enable r8a7744 SoC
38f3762795e8a55d8de6ef96ba95099ba00f8eae ARM: shmobile: defconfig: Enable r8a7744 SoC
e9f0af8b53ae9131eb38b16b141c7e6badc86e9f ARM: debug-ll: Add support for r8a7744
4c54ad7559fd00d036aebc4afe5137869a230f11 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
663fe152f16ebae05b300b05f1a4c5e2ab7af92b pinctrl: sh-pfc: r8a7791: Add r8a7744 support
6c5d6805ca8ee230d4895b16595ecd9af8603287 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
aee898b52bde03d7c3bc8f28f72f7b36f80ee016 dt-bindings: serial: sh-sci: Document r8a7744 bindings
7a5de20021c9c3ceccc025b966ad7f381121fa80 ARM: dts: r8a7744: Initial SoC device tree
23aca8b4e2aebfff133524567d3e2d349a30a105 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
95ff7556b1fd5f0d8324456e57470eb7f6eed9d3 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
8e548eed1ab8f94abedf4b2fa1d12115b67eefc7 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
c2ca7c51190f9f7596f8582ed86df36fae17fd60 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
d0fee0c16297c2d9be14811ed2802152e7e5c4dc mmc: tmio_mmc_dma: don't print invalid DMA cookie
af4376f5aa448b96c869da0458a040cc609a0e90 mmc: tmio_dma: remove debug messages with little information
c3b10299e7d66f443d67a2b53f43283b543ed8d0 mmc: tmio: add flag to reduce delay after changing clock status
bed222b049be36d19361e83e9c2171fc2305137f mmc: tmio: remove stale comments
85a75ffedb0069c54c321fe6b0f8fc5c25e74b41 mmc: tmio: refactor set_clock a little
45f3f39603448f8ddc84c770b31045c5938b387f mmc: tmio: disable clock before changing it
7990c69d2af109843c1ba684833c9a25b8ef6628 mmc: sdhi: use faster clock handling on RCar Gen2
604f2ce8a759b6690473664cff36a835ba02883b mmc: sdhi: error message on ENOMEM is superfluous
37a8a8a4a63061a0fe68dd2871b65aa77705224f mmc: sdhi: Add r8a7795 support
f06511a963ff931f7e4a25db21faed96af51246e mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
12296fbbbda19b1baad6d15f68f4501e686c1e48 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
a7bb36bf2ab69247b608221e29692114eda19a72 mmc: tmio: Add UHS-I mode support
453eea718d882861801083807154a4e18d390769 mmc: sh_mobile_sdhi: Add UHS-I mode support
a925b4279f0ce77429438fb74cacb739fbe59d1d mmc: tmio: always start clock after frequency calculation
21735f32f121cb3996a75ce66e89421097a17baa mmc: tmio: stop clock when 0Hz is requested
5b900db68315deda8f5141fc43e07879112036c1 mmc: tmio: Remove redundant runtime PM calls
2d0db023f65786e29c0a7641f58c2f0dd6c94d03 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
97c295e84ee6e4b72da03b6785a16eb039043784 mmc: tmio: remove now unneeded seperate irq handlers
1e2e47e3e80f014e9749f0c3e0f17d0db6dc7b81 mmc: tmio: simplify irq handler
a0ce98dc48980e83c55663d00b0b1ea18cbb77cf mmc: tmio: merge distributed include files
063628ce190a85cd558c1970b59cc8cd31ec7fa3 mmc: tmio: give read32/write32 functions more descriptive names
86460bcd60d036d05cded0a33f602b45a9cbfe78 mmc: tmio: use BIT() within defines
b1f28592cfb464343d3ebff84cc9c7ba369a1adf mmc: tmio: use CTL_STATUS consistently
3837f68d12080e75570a6038f732acffda3e86a7 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
61d8aed5c7facc04a71c34d1267ed4544f623730 mmc: tmio: document CTL_STATUS handling
56d0859b34d7262dc11371de5638d39c6591e30a mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
dfd699a03e4135e0d2e63c2d64670edd7ca2aef2 mmc: sh_mobile_sdhi: make clk_update function more compact
bbac966dfefbfefdd3e87ff97991971a90711c69 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
8be44d5ca8ab301bedd733086799282daa1ce225 mmc: sh_mobile_sdhi: check return value when changing clk
669bd95e87aee6ed352238dc61e0abea00a0b368 mmc: sh_mobile_sdhi: properly document R-Car versions
8d6a230a7702587896b65c343cb5db99147d7498 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
9b175b0e5acb2127c927f1251daca64571f9c661 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
46c2e3949397cd038acadef6a4ee4b6f2ec71980 mmc: tmio: add eMMC support
eb5e3bcf8539470f75b4e6125f28ab5f90516fd9 mmc: add define for R1 response without CRC
00813e68f5136bb4d7906b43cef64d0e2cecf9da dt-bindings: rcar-dmac: Document r8a7744 support
7988c98938cbeb0a25c4f787d9f398e7f0f3f27d ARM: dts: r8a7744: Add SYS-DMAC support
a51888b3b1ca623bcb7ee2fa07dc6a6a3c4130f7 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
ef1b50e031ab6a180819dd44d4aad2bbe54a9c4d ARM: dts: r8a7744: Add GPIO support
deac64715fffdddc91479345499ef69fadd07d6e dt-bindings: net: ravb: Add support for r8a7744 SoC
6ec2d44875dd0a521dc18da48792042c7f25196b ARM: dts: r8a7744: Add Ethernet AVB support
20c7ba07b94f31aed2e54ae392c189be24255687 dt-bindings: apmu: Document r8a7744 support
6cdca4a9d0914845454cf4afb60fd70eb2e3bab2 ARM: dts: r8a7744: Add SMP support
66dcb52888c38f649854ba401e75360d8815190e ARM: dts: r8a7744: Add [H]SCIF{A|B} support
f1c70869fe933b88677c48442e9b5abf85e55b55 dt-bindings: i2c: rcar: Document r8a7744 support
021dffc5366e31b6a6bda86460d554c0c604df20 dt-bindings: i2c: sh_mobile: Document r8a7744 support
42315b61537ceed7606432ef557fb55b38d85e5a ARM: dts: r8a7744: Add I2C and IIC support
fe3309dbdf4b7062dabf3fec99e7fd4458e64d45 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
464d8a6e84415b3109e7b4583db102acdaf0a443 ARM: dts: r8a7744: Add CMT SoC specific support
6a463b11c19b9d26af29bbab6d2aaa3a7f13efdd dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
f080c8a4de441bb97d2a456dd5fda7e23e4feb01 ARM: dts: r8a7744: Add RWDT node
4f5f946ef9ddf4fcaeb753283870ab2bc76905eb ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
1a261280e73fecf5b62b5e3861dd0a78216811ee dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
2021d7f9fedb74e1c0806b7a070a6ef9f6f39755 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
eb7e93ed0fa2f4521d0048978e916b0da399eca0 ARM: dts: iwg23s-sbc: Enable watchdog support
e957534a6f01c99babaec2e2ff7d877ad22fdd6b dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
dc5c0bab4d0461c32886b9b6f24f7d4217030519 ARM: dts: r8a77470: Add CMT SoC specific support
26c07a12f5af7dbe34c1e6409d722a427569783a ARM: dts: iwg23s-sbc: Enable cmt0
91ea511d9dfae108f102ded257b0c8fdbcd82421 mmc: tmio-mmc: add support for 32bit data port
0830ed36c8ef27e4febe44d201b11138b2dd5e99 mmc: sh_mobile_sdhi: add ocr_mask option
ec029d2bbf2e11b67f9fa1fec92036ea284d7c2e mmc: tmio: enhance illegal sequence handling
a45e8985129fdd2bdbbc38a0e4c52e7d01e15516 mmc: tmio: document mandatory and optional callbacks
e42694294ef4fe471dded2631f52d0dd4b2f8ab4 mmc: tmio: Add hw reset support
2d9186f7b625be8a86e2fb92f94bb7a8908ccfc4 mmc: core: Add helper to see if a host can be retuned
ba0f293e80f64b40fdd44b7a99060b2778b4b73a mmc: tmio: Add tuning support
2d9fd17395445aef155c8351010dfde3eb5f61d8 mmc: sh_mobile_sdhi: Add tuning support
fa207c19df84af67a3239e0188e50c0c616e2b09 mmc: tmio: fix wrong bitmask for SDIO irqs
5b8a93d3683fd4804cbae638bb42a59d4afa0638 mmc: tmio: remove SDIO from TODO list
9eb2f4d2d447707afb3b6d8572d3e0036fb58d2f mmc: tmio: use SDIO master interrupt bit only when allowed
3ec30aa565c038543c12975a71caada9401c2878 mmc: sh_mobile_sdhi: simplify accessing DT data
7fc39164e42549d68f2b11eb5980023e5fe2866a mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
e0d1be5b2884b9d1f80f27f8cd213bca9f0abd2f mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
43c22f687b09fbf16630eb27e9c35cb2d48c9792 mmc: sh_mobile_sdhi: improve prerequisites for tuning
7950ca3796a89f2719051c560a574178bea7c89e mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
c9175be1fe7417ff768e1d25306be0b8e7df2081 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
47ec82cd65ddba42bffc0bf15c470c534f638d72 mmc: sh_mobile_sdhi: enable HS200
2603c98ab899005cebdf40dd79e20bdad1535a4e mmc: host: tmio: drop superfluous exit path
d406d4fff83779772a59b2c3f8a7596df1ded16e mmc: tmio: Remove redundant check of mmc->slot.cd_irq
c905bbf8bad39d231001b89a5e44f3ca5085c40a mmc: host: tmio: disable clocks when unbinding
c3c3ff0f85e0e514db8af991a42d25f491a0ce26 mmc: host: tmio: refactor calls to sdio irq
5842a53af0c07bc5fe97626e9ad271f4304f3e66 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
b7ba55d46acad62d570451eea1b398e68f480ab5 mmc: tmio: discard obsolete SDIO irqs before enabling irqs
7ee794adabf30aa72c7b0f885c7cb331bac4e026 mmc: tmio: ensure end of DMA and SD access are in sync
29f2e822efbaa6a94e933b28caeb2c2fdfe0eb79 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
8ffd99dff82657b1c45133af54623c0145c37278 mmc: host: tmio: don't BUG on unsupported stop commands
001485554779bdc1deef60ff55db9f6f8bea1e12 mmc: host: tmio: fill in response from auto cmd12
22b158a743cb4fee1c8b41da8f377eaf8c3c9fe6 mmc: tmio: always get number of taps
c10ee6fc811eec23e1cb8cade0a85ba025851c0e mmc: tmio: drop filenames from comment at top of source
2b0c8db2c6749abc49da1efb94ee8f724524061b mmc: renesas-sdhi, tmio: make dma more modular
ce68c92aedd565be901db42e3778497a1e29c7ff gitlab-ci: Use external linux-cip-pipelines repository to define CI
5ed1ebac8dfc6c7e46456cfedfce0b64af1654ce dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
d5ca606d67a40d33a24ac4f9f1b13e8049c389c3 mmc: renesas_sdhi: Add r8a7744 support
bb17607b3c3f30271460cea55f2814cf52438506 ARM: dts: r8a7744: Add SDHI nodes
e10911b1f3696568122b2add2d1d61f58c94bf57 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
04c600c3a99a2712d1704d3b9b8cb9234c707220 ARM: dts: r8a7744: Add MMC node
f05a5f7c987ec6869f092eaf88c2923fedb6dd1c ARM: dts: r8a7744-iwg20m: Add eMMC support
41e3127c766bd9d2c57a46cfc8c18270bb91de68 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
aa5175b6bf372062bcc2f0e6ce33e8b7a6d2ad7a dt-bindings: PCI: rcar: Add device tree support for r8a7744
d374df7d5aa244896f66fc5881a732d123e5f529 ARM: dts: r8a7744: USB 2.0 host support
e0d317dc47c174946f14bd01296ac843c861b96e ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
ce69c0023f8a7f3ddd685f972757a1a97df924c9 mmc: sdhi: Add EXT_ACC register busy check
ff551f066891a6310bf32a000628adfb50e21ca1 mmc: sh_mobile_sdhi: don't use array for DT configs
616fc026d06eac358e81387a6bd317cfb767b0c8 mmc: sh_mobile_sdhi: simplify code for voltage switching
596c28919c114012a790c16cd05345516a032c6d mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
e0c45e5cc77b13b660774991888957a229d1fb2d mmc: tmio: always unmap DMA before waiting for interrupt
7e07be44e57037d3ee06321cb270e4876c0228ff mmc: tmio: rename tmio_mmc_{pio => core}.c
92a6b5aecc853e69ac6c2c1f01d3e0e88568044c mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
101f6e99e30302382c9efe1dc8317a148257e0a2 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
aba2e09595b7e8a115313335c3c56921aa65ee87 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
75a90afd978d4026e4475a112641a3b73d8362ee mmc: renesas-sdhi: improve checkpatch cleanness
63c6dd1e19416391dd10f3dd7564c501c8dc2a38 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
30d8df9beb1490674aaf8bc155b130df2bdfe172 mmc: tmio, renesas-sdhi: add dataend to DMA ops
4837c3f15f987a29c19f0897918c63a1c1c2c43d mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
ce85a54988b0cc29d016b24361b0923951fc8b33 mmc: renesas_sdhi: consolidate DMAC CONFIG options
eb51504aa0df98fd86f061c38cbae285f0df8b20 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
f434656a4594ab7d72ea207682a14935da30a390 mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
e4942dd652b7512d002017affc3b2f416eb754bf mmc: renesas_sdhi: Add r8a77470 SDHI1 support
9eb86771beb67fc71294057afd6de91ed7b7f9d7 ARM: dts: r8a77470: Add SDHI2 support
1dd347ab293a43293e03898b45896deb44037668 ARM: dts: r8a77470: Add SDHI0 support
fdd312d99610f2dd25f13a94b70537372841c7dd ARM: dts: r8a77470: Add SDHI1 support
ed1b18d78168f5d1fca37ec8afa13a579518127d ARM: dts: iwg23s-sbc: Add uSD and eMMC support
90f91bfea878417cb20c3ab0230ca3c11613bd10 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
a6e9e504763a147d116b1971cb03135087aa28ec gpiolib: Fix bad of_node pointer
884321478483888ac72a0e24264fe737bff272c3 dt-bindings: can: rcar_can: Add r8a7744 support
4bf0cf183076f2ac90b0ee4e9ee36b273220c259 ARM: dts: r8a7744: Add CAN support
ec95e116a9c733d726c890fb41856e0630bd8b4d dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
a56f7ce283414125c07e1a90fd0893755f1c883c ARM: dts: r8a7744: Add IRQC support
c4947745c0431bef0022d46ce967ecd90d04252f thermal: trip_point_temp_store() calls thermal_zone_device_update()
33d4639585d1804de9acfcc1d2be59bf5041ce51 dt-bindings: thermal: rcar: Add device tree support for r8a7744
5f3bb15e920824b33e24bd06bd46a17c8c5e9a41 ARM: dts: r8a7744: Add thermal device to DT
163daf76103414c7516a767ec82450c6a84ad705 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
ed60e20cac5d9c3965d47af4464643f96abef031 ARM: dts: r8a7744: add VIN dt support
891fad769d8a00c3d0a8067ec4e53fc375456a4d ASoC: rsnd: Add r8a7744 support
c916a3f4ce1268c6b8f153e5e1c8c20921f104a1 ARM: dts: r8a7744: Add audio support
524d11c9216367cf8bd42a5100b23f44c5260dcf ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
504dff0bd8ff98cf6b2ea70da08d5e28c78106da CIP: Bump version suffix to -cip40 after merge from stable
4a07254f2d6e8b910aa38aed70ea90ea5f30ed29 dt-bindings: display: renesas: du: Document the r8a7744 bindings
568ad85cbcf72fddf47d5954973a7b1cc7bf91f5 drm: rcar-du: Add R8A7744 support
e06218be1c75a71752ce52e6a61d13a44521c547 ARM: dts: r8a7744: Add DU support
c78ab97d283661e8079f20302a404a962d0949f4 CIP: Bump version suffix to -cip41 after merge from stable
29fbee5f6831f29d2e579eefd8e6ff96b562ec19 ARM: dts: r8a7744: Add VSP support
841f92020f36172f11d2f70713ad214c13b27adb ARM: dts: r8a7744: Add PWM SoC support
fcefea28fe50ed7a47134f950baefae546bd7909 ARM: dts: r8a7744: Add TPU support
3d5b3f1b2808ecca891b829c664079cda1e2c152 ARM: dts: r8a7744: Add QSPI support
14b859a511848468a32b9ee6e72041b939f72986 ARM: dts: r8a7744: Add MSIOF[012] support
f1969d5e7876f1363513bc428edc698dbabe4b42 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
988efda1ceabf0d99a147f16eaea2bc678c7d167 usb: host: xhci-plat: Add r8a7744 support
9f2b269622e2ef40f7cb1df935a073949a508f0d dt-bindings: usb-xhci: Document r8a7744 support
97dcdccab5d782c01e5c41576ac21176c93e8ec1 ARM: dts: r8a7744: Add xhci support
44857bc2f55e694b03977b277ff3401f10e826fe ARM: dts: r8a7744: Add PCIe Controller device node
0349cb547b23c2abda6a516aa87596db2152f358 CIP: Bump version suffix to -cip42 after merge from stable
5259127e88cbbbad07e53bd7d4b468426ba6d354 CIP: Bump version suffix to -cip43 after merge from stable
068100faa1a8849afb26ad112b79fe1d468579be CIP: Bump version suffix to -cip44 after merge from stable
4e83d3668bc1b9f1084348ff5bc7d07ac40cdfa4 CIP: Bump version suffix to -cip45 after merge from stable
40758a12a7434da8dad0601d4183a9746adad7e5 ARM: dts: iwg20d-q7-common: Add LCD support
9648395df04c277845897df23c93a954aabf9287 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
4f16cea078561a7f8af5ebe1ad772cf97d983190 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
3580600341969df797ec048754cb870dce859d9a ARM: dts: am33xx: Added macros for numeric pinmux addresses
f9b27bd5ea47e11beed9c0fdd976e335f6f4c9ca ARM: dts: am33xx: Added AM33XX_PADCONF macro
81d4217e08109ddd30d70fc8fd4f99e7e54eab5e ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
ea7c86a13a2bce5640499be203afa973be65533d PM / OPP: Add debugfs support
5d2f83f625b9264e66c4e96a2cb838f9794f3dd6 PM / OPP: Add "opp-supported-hw" binding
6961ae7b1ef6de1e942089912ef95cadb0accbca PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
317e20809cbcaeeb4efc0bd28039d25dd17e94d3 PM / OPP: Remove 'operating-points-names' binding
279f731222bf14b720fe7020976507861acea9c8 PM / OPP: Rename OPP nodes as opp@<opp-hz>
3eda5fde34f8d2ccc2dcf2b4920dcffaf5db6646 PM / OPP: Add missing doc comments
bc8c2927c05c4290bb1c95e2a2d9c6477269169f PM / OPP: Parse 'opp-supported-hw' binding
dd53e2ea0c553816be5a4808bb759451219ebe66 PM / OPP: Parse 'opp-<prop>-<name>' bindings
a30dbf092cac603ebb0827df7a3461448d81fcfb PM / OPP: Set cpu_dev->id in cpumask first
c5086f8bab7ebcf0d557a5b2c98041bcb506cf63 PM / OPP: Use snprintf() instead of sprintf()
8cadd470aa11a4363668f202e094df49e7a7f53e devicetree: bindings: Add optional dynamic-power-coefficient property
296f39dd8429e2050004e7388c7229f45545e018 cpufreq-dt: Supply power coefficient when registering cooling devices
a122b4cda8e426a608c5f77aa6a6534026c008ea cpufreq-dt: fix handling regulator_get_voltage() result
5ff15ecd1a55c07dd609729cdc1cc48c126b7c1e cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
7190c47b233b50ea9ce2bb1e455eb38410a66035 CIP: Bump version suffix to -cip46 after merge from stable
130175a27557d626f031021909a8562a471843e2 CIP: Bump version suffix to -cip47 after merge from stable
dcd270c6d4faca846afbe356fdf6aa5af05817b4 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
a04a6d8b77724d71d23b55787da242a7a057d609 drm: Add an encoder and connector type enum for DPI.
79ad1faec46869749a744580755935d86e8b28b2 of: add node name compare helper functions
75ed0c0d506c74ee6cec08ceeffa3cc4d7bfc3c6 dt-bindings: display: Add bindings for EDT panel
474e328619be7fa68d85875327fe9fa126b6ac02 drm/panel: simple: Add EDT panel support
86507659f596a83c984a4390fa2be2d4fd55449d drm: rcar-du: Support panels connected directly to the DPAD outputs
c7cefd3e479acac6033a22863d9e3ae7503e33b9 drm: rcar-du: Use the DRM panel API
8e15a674d129202f665577dcb615d63927b89c7b ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
9184a238e323b0b7b8ca32afb84824a4a19373fc ARM: shmobile: defconfig: Enable support for panels from EDT
25e031193c0abf8efc6eb9bb4a998692c0616021 ARM: dts: iwg22d-sodimm: Enable LCD panel
2d08f6243c3e5a57c3e7630ddb3592f7c01299f6 ARM: dts: iwg22d-sodimm: Enable touchscreen
fb7a555c1cadb4eccbe86d519263371434630a18 CIP: Bump version suffix to -cip48 after merge from stable
1ad2f303200d1783735aed026c96096631762461 ARM: shmobile: Document RZ/G1H SoC DT binding
07115370c61ed833adc5c985a4358216c0979c87 dt-bindings: reset: rcar-rst: Document r8a7742 reset module
2a102cab9cdfdbdc4e28e1ca11e4c5fe44a4ad44 soc: renesas: rcar-rst: Add support for RZ/G1H
7f1e9e7a9d5f25bc5d7671f6371f2fad03464070 ARM: shmobile: r8a7742: Add clock index macros for DT sources
ed7d19bb74bfd9df0d696a59ac97772f4bc1c6ab clk: shmobile: Document r8a7742 CPG clock support
9ef2bd07b4dca6c5ea181ef6def20e5260609412 clk: shmobile: Document r8a7742 MSTP clock support
85fa846971f442dc89d685cb87b90b7977650b7c clk: shmobile: Document r8a7742 CPG DIV6 clock support
6d03f7f46435b520f434bde6e1c8525e808f30b3 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
e193b7d50bddf16070609e880872e7bea2a77230 ARM: shmobile: r8a7742: Basic SoC support
c26636e59466e45c8101e89c0398ad4f028a9003 soc: renesas: Add Renesas R8A7742 config option
3d24e8ae44a14f9a4b03e0e39a238133315a0df7 ARM: debug-ll: Add support for r8a7742
f7e5de92d39cf63770b852c9b9ca49c524ea195b ARM: shmobile: defconfig: Enable r8a7742 SoC
dff49c3b1be05a9cf2b1aea615e50836b5cb91b1 ARM: multi_v7_defconfig: Enable r8a7742 SoC
acc49ef1e98ee21f850e4743df538a57986e93b1 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
2e15d520368f7842e1b86c8e8bed6906a9a6d02a dt-bindings: serial: renesas,scif: Document r8a7742 bindings
b8131952dbb826f01a255beefbb9acc46aaf9b57 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
611002ec87bb296e1a1e99b860041b51cb2160e7 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
c4ecd7d732274f504a16866e2aac7afee5c50833 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
645c7afa442a925509973d5eb2c9c670d21f5158 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
c98eecc444bb5b89f279311520e4db190a751556 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
57c2ba8c5ba67c3c6c9126a823433371495b6692 pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
a1fc785f7009a21ac5f1c64a640bd33d462eb0d3 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
43ca752d28e42f54f59594f0c6e445ad5ed991cf pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
8a2ac8161d399e5d40748cd9df5f088400755def ARM: dts: r8a7742: Initial SoC device tree
c9362ddb074bb57a7fd2a30b8b03c23aa8e738d9 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
ba8a184d569f2b902e3986618f6ed46a4c5fdef8 ARM: dts: r8a7742: Add GPIO nodes
5e8619fff6cd66d534b1fb17d22beb2507472aa8 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
0245389289adb2dbe9b52ca34e056268b7b80bb1 ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
712884398b1bbeba3aab208b6c195c6b169db8c7 dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
878d1a9b7f69e6488c155cff8a882de1171e3b8c ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
724d1559fa3bc84d125a07033cb51e52541d55e5 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
16a2b0be3846faa6ed282373f17be6933fb75ba7 ARM: dts: r8a7742: Add IRQC support
b554e89e4aa261ecbe7361180279f44c8b4ac728 dt-bindings: i2c: renesas, i2c: Document r8a7742 support
31e421b191f81c60e0947a886bd88fc5411c7387 dt-bindings: i2c: renesas, iic: Document r8a7742 support
5a9c7e4ef5f4ef618b60337992f239a7624834b6 ARM: dts: r8a7742: Add I2C and IIC support
bc8c552cd1cdd59578edddaf7d24a0c28d2bebcf dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
050ddeb86f028b1afb910e0aa0392fcabe42aec2 ARM: dts: r8a7742: Add Ethernet AVB support
eaa438c38f194f8761d8a75a54ee57582301d529 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
4db4fa0ba12779c92a76dcb59b2f3bb95f7136df dt-bindings: power: renesas,apmu: Document r8a7742 support
a4e93bb15a4e6f6d0c62fd0c2e12a4c470460d64 ARM: dts: r8a7742: Add APMU nodes
33d5cfe921bc923c874ac5285e46a7ace1ff67e4 dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
ed54830d8e62f2a81b9ca1a1efd3783a046fdbb1 ARM: dts: r8a7742: Add SDHI nodes
4dd22d125bd2295858ddab4d12160ce43d865a5d ARM: dts: r8a7742: Add MMC0 node
e129dc58ff3c02092d72597853a5accad2507742 ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
2677fe6532de9ae6380347fa8d0c2d9117cdfb5e ARM: dts: renesas: Fix SD Card/eMMC interface device node names
aa876a8431cca93ad36be1d470d04692a0ea190e dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
2eaefefd31bfd6f4ffc92fb2890ed16961d50f97 ARM: dts: r8a7742: Add RWDT node
166ce868721e85ee1e42318fde1cdd1486eadde1 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
a850d1f56fe9fe70f7bfdfcc3d7a7baf946e4418 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
557e46b4ce15497d159d7c3747e41c4d9e64b3a9 ARM: dts: r8a7742: Add thermal device to DT
c4472e5d9e90a631de1f4deeb54353b05d4afd6b ARM: dts: r8a7742: Add CMT SoC specific support
025260a2ec3b8c5ca9585c91c592d6985c30d6e8 spi: renesas,sh-msiof: Add r8a7742 support
66562bca471c4d89f43b4cc0c49ecf70e84de676 ARM: dts: r8a7742: Add MSIOF[0123] support
c24c5f7ad4d9008ddb5bfe4ce72417511ee32670 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
a5b6858820832da8b9cfa3c019b5ed9ad94dc0f7 of: Add missing exports of node name compare functions
30812143da40dbe4dd0c3a9d3dab96a225a061fd gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
d253b9ec35a9431cb228ac256da447d026726804 dt-bindings: net: renesas,ether: Document R8A7742 SoC
a65ee1fe0d1451e5ead570da7e5eeee612538c1f sh_eth: Add compatible string for R8A7742 SoC
f5377e02a8a6b4dac44e897e2a98615d9f4f7d39 ARM: dts: r8a7742: Add Ether support
dae35e87f84b0928aa8c5d79bde05d13ae1d6966 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
b02c720ba600f66a24109ecc5e02bdb36b46aa54 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
b5066f238fd11212e4c5ba11270b98c349698167 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
d9cdf5af72439f68f84d5c26294913a1a394f9fe PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
a743f7320a950c63d8dea76b77a01537a6edacf8 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
78789a707ec54b211dc2e7cd501a9fe453d89bf4 Documentation: dt: add bindings for ti-cpufreq
07f950c500a832bbd656f1be94c80f75e54011ce cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
c2d400450f1de9cf8801faa0962d6d5b0f9dfcd7 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
753b02ad29145adc2d9e6b1d264d02cd85b437da cpufreq: ti-cpufreq: kfree opp_data when failure
fce6ce3c399d1785bfe632051176e5ecb0fd5355 cpufreq: ti-cpufreq: add missing of_node_put()
cd1b030d0c897c98f7c61db87eda74c484172920 cpufreq: ti-cpufreq: Fix an incorrect error return value
0dbcf7d5b9d650762bd6793f96a696918b172900 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
296f430d95c1fc7416127a2ac6ae31ab1ed1ea9a ARM: omap2plus_defconfig: Enable support for ti-cpufreq
f898164ebc5fc7c18a978267633d23efc1bf5e34 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
c83e87157e6d07fadae39165037741b1cbb09673 CIP: Bump version suffix to -cip49 after merge from stable
1b1a45b77b058df5778c622bea1fb5a4d0580109 dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
398435f923e6769231f0eeb548d4947d3c9df3a1 ARM: dts: r8a7742: Add audio support
d8c368eca555466e2c0c847719a57395ccc93362 ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
f0b6d51aeb10a9d3c581d1f85732657d6021dbd6 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
114b4c1e30b33468779e72eabd1ab7451147ac4e CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
27ab1ba1624c4be771ab68ed29dc8d8db23502c4 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
e222d282c608f94637adbf943e616e7b58088ac5 ARM: dts: r8a7742: Add PCIe Controller device node
d9e3e043c66d20ef1c580a6fc1eb7acdd0aca8c4 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
a4e2acb8fc6d93b043ec68153bd18ff88f63e5b4 ata: sata_rcar: add gen[23] fallback compatibility strings
914d94fc8add4d9432d5e942afeedc95666f805c dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
07cbf6bfb7ed72040432ce3c5a4e53e41c56152e ARM: dts: r8a7742: Add SATA nodes
9c8bba6b9394da89c9f0a507f2d008cdd3752d32 ARM: dts: r8a7742: Add VSP support
efc1359c28affe2100c7b7aa9bfb08af3328797a ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
d36a81bf720fcbefccdab012a4215d3cd12d0711 ARM: dts: r8a7742-iwg21m: Add RTC support
0627d42e4994b0abc4df2b0521bff7f359ea5d01 spi: renesas,rspi: Add r8a7742 to the compatible list
71ec250eaf41a0abbfee59116719ea6a23dd0fc6 ARM: dts: r8a7742: Add QSPI support
29520836b6db166e48b7b35163bfc9dcfc557227 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
a7b2f6a48c6151936cd70e1ce61cbbc20a96446b spi: sh-msiof: Avoid writing to registers from spi_master.setup()
ab61141f9917a15d0d41b31c04207d9741125018 spi: sh-msiof: Implement cs-gpios configuration
206aeab2b30281fd21450d99a8cef631fe0b4cbd ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
55f6bd0ec025320170eb8da492413b2b813430c8 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
ec5a9edbca4f5101ca3daaf6c4fa0ab8292c5e3b dt-bindings: can: rcar_can: Add r8a7742 support
f72c2648bd96e5c5c403b85b4b9a196ba9b95965 ARM: dts: r8a7742: Add CAN support
27664605ffbccc3dc79260b54a51f40512abeb70 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
7f78b5fef5a30a0ada86b2d296e11b3508eb855f ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
c9fa4e4a92a7b276dc340b11f6ff1db8e78e7a9c ARM: dts: r8a7742: Add IPMMU DT nodes
6cb484d5cca16391b4f668f73dd8967a0501edc4 CIP: Bump version suffix to -cip51 after merge from stable
ec1b380a5ff347971eb9e94cef546ca3a3567de7 dt-bindings: phy: rcar-gen2: Add r8a7742 support
1d4e7900dbf5a4d4388e9c4590c9a6cb7d044bae ARM: dts: r8a7742: Add USB 2.0 host support
eb5aba352a530b017214265dcdd3356a48f9f58a dt-bindings: usb: renesas,usbhs: Add support for r8a7742
dfabe8a24d8f7fadbf7ae8acf5c6d44246ee2f08 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
d24bfe567799810b6d6411fd50a3020ce32a57b0 dt-bindings: usb: usb-xhci: Document r8a7742 support
612e00345b4965a03615be3b121da35ad0f6a78f usb: host: xhci-plat: Add r8a7742 support
ea1702d4b5d0ad20126e1df9c6bd9834c555f0f7 ARM: dts: r8a7742: Add XHCI support
c4cb6c6bae2e8fa2d55c6add4c81e14ec05b33fe pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
2c5bb6e4c788c783e69701f4aa9547965ee3746d ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
6fa9c3a097e447422350bdf0ad54b134babf0374 dt-bindings: PCI: rcar: Add device tree support for r8a7742
69cbd8e7e827d16e1e7eb0fa0ae062c0da3dcf5e base: soc: Early register bus when needed
2af90af3422da3d80392dee2b0ab633abeb0eb2f dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
d8d73eb97fb1330c1e3feeb69ec87b2630c7fd21 soc: renesas: Identify SoC and register with the SoC bus
64dec0dbb908574b90c7345acd1f4f67a75a4f5f ARM: dts: r8a7743: Add device node for PRR
e55418945fa2635059f075e9c149b5e19879aff7 ARM: dts: r8a7745: Add device node for PRR
afae18ca2d7f95b6b65ab0766a6f1c99c1d983ef soc: renesas: Identify RZ/G1N
ae9938ae366476dcccc1a5c0cb6981c118baf25b ARM: dts: r8a7744: Add device node for PRR
20a88892bd97389a75ca2b1226c5f377df2a25d1 soc: renesas: Identify RZ/G1H
dd816225be33de159957bb15220f119387e7a500 ARM: dts: r8a7742: Add device node for PRR
afaec27f6bcbc33a87e5691f6449809d59022a03 soc: renesas: Identify RZ/G1C
cad64968034c14a573ecc252ffe2e93a4cb61df5 ARM: dts: r8a77470: Add device node for PRR
978311047512b741d9317f4462e752dae5a77d6e CIP: Bump version suffix to -cip52 after merge from stable
aa667ddc94e47f042e75f19a7678159643a0ce90 CIP: Bump version suffix to -cip53 after merge from stable
e69be063cda52abfa8c7999963f2d8c57ed9a601 pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
7f8908a53437b014365b66e643bdb2a38cccf0e7 display: renesas,du: Document the r8a7742 bindings
3fd1798ec32bb7a6063a407b41d818290a9b6b05 drm: rcar-du: Add r8a7742 support
8a86e704e0f28cbc843a1e570474b7ab46d2d2f6 ARM: dts: r8a7742: Add DU support
fdd19b38d6c1a6a6575a08ee898b1909a8dd00bb dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
33b68931528f58e440e770bb10b4a10602e50768 ARM: dts: r8a7742: Add TPU support
961f8ba82883d416585d3e9b428d6b1b4924c9fe dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
5b97e2bc9c9143bbe76a2273da593a525b65171a ARM: dts: r8a7742: Add PWM SoC support
914c913cd2c57db8b00df2a3a771c6cb5e27d6b3 ARM: dts: r8a7742-iwg21d-q7: Add LCD support
fed71092a06b474b42fb4b0ea4ce850c56ffe26e CIP: Bump version suffix to -cip54 after merge from stable
1edca606bfa9586806ac65c824c0e3ad813ea167 CIP: Bump version suffix to -cip55 after merge from stable
c9b88e113d876d2018b30ab16585d83e47194107 CIP: Bump version suffix to -cip56 after merge from stable
970f312566f20e0429beabb921375ec6672849fa CIP: Bump version suffix to -cip57 after merge from stable
7f2e6530c6e31067ed5a3e9485257021abd16216 CIP: Bump version suffix to -cip58 after merge from stable
75fe941be78253b663276cc7c60e90cf59f4c37a CIP: Bump version suffix to -cip59 after merge from stable
71fac8f55f98dab1904002139b715d31676f6984 CIP: Bump version suffix to -cip60 after merge from stable
5bb8bc31d65831f19b873485038b1efb47114257 CIP: Bump version suffix to -cip61 after merge from stable
de277543eab18a942b7166a476d696b94a023482 CIP: Bump version suffix to -cip62 after merge from stable
5a16d08977a68dc16f181ec999dce1501d4dbfb8 CIP: Bump version suffix to -cip63 after merge from stable
4f5defa5122fc077e2ae54dc8d5d1bd2af23cc80 CIP: Bump version suffix to -cip64 after merge from stable
1dcae02f2ef6af311633cb6d0fcf9e60d1d46c41 CIP: Bump version suffix to -cip65 after merge from stable
d00782b2c03aadf805a06d165b2b752b3600ebcb CIP: Bump version suffix to -cip66 after merge from stable
41c33132fe4998caab5ba314ec238da0291eb0b9 CIP: Bump version suffix to -cip67 after merge from stable
311e840ad153a5860153a1bdaef0ebaaa6ae5a61 CIP: Bump version suffix to -cip68 after merge from stable
75123f2c0943851b287a484d230ec2c7eeb27acf CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
e466cb2718f196dbc1d7c1b77627a2e0a3548edb Mark this as v4.4.302-cip69-rt39 (-rt232) (-rebase) release.

--===============3721987980993266944==--
