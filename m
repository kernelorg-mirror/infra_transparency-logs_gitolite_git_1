Content-Type: multipart/mixed; boundary="===============9135716887982236609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Oct 2021 12:31:31 -0000
Message-Id: <163456029106.29237.12715838306721595321@gitolite.kernel.org>

--===============9135716887982236609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: b2defce123df7a2fcd513ee2dee3dc271fa00e9b
    new: f4b53dda2430bb9734cfb40a6b423df78f7898de
    log: revlist-b2defce123df-f4b53dda2430.txt

--===============9135716887982236609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634560288 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634560284-1467ff35c97f4c268652f6d2047a3f344e504bf8

b2defce123df7a2fcd513ee2dee3dc271fa00e9b f4b53dda2430bb9734cfb40a6b423df78f7898de refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFtaSAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pWAP/0zBfOttLye5QSytdPdN
inoFKNuB/z3TnttvdLtDaOn6cYtovtpOdtOl2hqxPE2JmsJlMIP8ZJcsuoI0oWZh
gsHAPT5Hqioun7drlvmwLZRLLcrgb+cxFyV8SsY3MOTvc/A8ytcJ850TJCTKToLq
VELo3CDuT9wBrgHSeF8m2c8WKkYWLZcXYPaD8guA/JMD5zNTz3Mz/4X/Xd/R+iV8
QNZ4ujRTqgaDgPUii9vmwS8V4IG4PzJyWKKUUMLTWxd72MuJLpknF73cHsMuuKob
mQ3Y591hLRqqSeWO1OquG11iWjIjgx4ZpdUd91Lapt/JWV1Ygvfv/UM4pO/D1WG0
6qvH2vifs6Mp3NFGzgKkafyJSd/JCjNUziUaUOm0IrOoOOwFC7N/dL4GPWC0wrlD
uMudPpw/LLjE2g2EdE0oynqXF96NL98DPIao6TimMUs7Y/BxRHK9KtGPsn1sf5It
UbbGBFalV0X7I5bQq2lY4J/7wrKc36ou1M4QXF6ORi7e7zClUR3TZ+6HOW13oiji
yUeEa8XmbeQhlL3PlqqBLyWHr/8IXei30SB/+zloOqtzbs3HJLxgj25Qg14mDywA
e30ke7Bo+n+zoTexpi3my6HQ8Rgo36uj45PgcnBDhLtKFn8+hGoK4H9Y29c/wN86
c+1/GSKveLg5PvJycBwPUNdf
=Ve/p
-----END PGP SIGNATURE-----

--===============9135716887982236609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2defce123df-f4b53dda2430.txt

03fd0d73fbff6bbc085cc034f7369f6dec457748 ALSA: usb-audio: Add quirk for VF0770
d518a76ec18e8a3ef2827aa934512d1de857d7f2 ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
85614a07517aa495f6044b0c660bc349f97409cf ALSA: seq: Fix a potential UAF by wrong private_free call order
4490ea983373d54588a1fd0974048a9bf3b62729 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
65e6cff56abc8581482d8ab76a9ad51925bc3226 ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
9e3c660bc5e534c63a5a54142829be606dda9d8e ALSA: hda/realtek: Complete partial device name to avoid ambiguity
f2e90136c6513b0d9d985580e85af55e041c978d ALSA: hda/realtek: Add quirk for Clevo X170KM-G
dcdcd9f34b58aef342825a79fb7e789484b1bc94 ALSA: hda/realtek - ALC236 headset MIC recording issue
4fade0c0fc4c44bb899d822cad3bdd5b5bae2c13 ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
a3c5e896188a44d45c4373a5b62399957429c4cd ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
0802eb49d5325b3e3b8b46c05c28497182116ba8 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
87421994788fafdfa850d9c546db6c324a777dc5 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
5c3d2261c3c2c0ec6ff27bca6ee9ce17806f1816 s390: fix strrchr() implementation
61b837649958804d51d7fecd98ee7aa0dc1e7dc2 clk: socfpga: agilex: fix duplicate s2f_user0_clk
9451355903d64100655c97a186f415a13adfc1a3 csky: don't let sigreturn play with priveleged bits of status register
9da7b642ad807dda09a2627a1e8efb276cf7d373 csky: Fixup regs.sr broken in ptrace
c062921eab4ef66c010ad9ee6ed3e89e4da371b1 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
7892e7ee660b61edcba0ecaec5474485648a8502 drm/msm: Avoid potential overflow in timeout_to_jiffies()
bd5c13e77778804b32b8d5727f9a9b10b73861c1 btrfs: unlock newly allocated extent buffer after error
c980b557a9a1f93e1569fc921b271dc2c7c844ec btrfs: deal with errors when replaying dir entry during log replay
90559c8b73ad3401cb64a08e90b5453ad96c7b58 btrfs: deal with errors when adding inode reference during log replay
97e4b6d7550c0715d75074c39725134e9448deaa btrfs: check for error when looking up inode during dir entry replay
a4ef0fad4066dd9cd7c39f9a6ad69303ea0fd7d0 btrfs: update refs for any root except tree log roots
7ddf2d20c4d457e5807d0deb5fb4a856c64c090f btrfs: fix abort logic in btrfs_replace_file_extents
7eabd1f4e821bdf47adea60ee9015660bd4aad81 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
6a38cfa1df83dd169df056d8c9bf8990a7da8c99 mei: me: add Ice Lake-N device id.
b5b75f2b41bccd2a2c7262741fd3dd629e37b3e5 USB: xhci: dbc: fix tty registration race
c1989b91947701b88584267a729382679c95024b xhci: guard accesses to ep_state in xhci_endpoint_reset()
2725143626b3934eb453ccccb6d18fbddbfc5c0e xhci: Fix command ring pointer corruption while aborting a command
f365e3510916a170427bef3be2f6e3335c243af4 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
9cbc4ebe2ed817962fe58d37bfeb92d635d04052 cb710: avoid NULL pointer subtraction
77e8070d762ee7b3ba4e9f1d56e21b52521709ec efi/cper: use stack buffer for error record decoding
4d775193d8c02a9a0c67047afd3fde429e9570ca efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
efad862438f69d0032bb49ac027ebc6de55879a5 usb: musb: dsps: Fix the probe error path
085b23ea880d15208e16604e9337fb445868858c Input: xpad - add support for another USB ID of Nacon GC-100
0d322bae0e29a5b1310eb5114e5caf89ab514f94 USB: serial: qcserial: add EM9191 QDL support
e92a4ec3ac256a0dd25de429a52c4fb2ea68a97d USB: serial: option: add Quectel EC200S-CN module support
f9e90ca2376f7bb6976a7f54e45e1c6d8a0f4171 USB: serial: option: add Telit LE910Cx composition 0x1204
de3c6ba67b365282f9d91af9b4349c5552cacf62 USB: serial: option: add prod. id for Quectel EG91
09ec8dfe6afd49b192dfadaae5d120c7b7d14b89 misc: fastrpc: Add missing lock before accessing find_vma()
7966227bae54c249dabe305de6794a29334e5165 virtio: write back F_VERSION_1 before validate
4e60ce9ff7330cf96caa31b5cfcd081492a030ee EDAC/armada-xp: Fix output of uncorrectable error counter
c76b7f7672982563596ff8213c1b29c61c869616 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
4521c6ac24e8a91dff14ec1f30c5a4ecea76f7dc KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
7a0a81f71c3f1b7c00d9af8aa09877d31260d9e7 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
ce3ebaf598e8ff8ed23e7b5cb431d7654c7f8eda x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
d96f19f95975faad968c01c6ecf60c961efb1370 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
8429655ac9fa7f729a211db9f7a184e4bba252f2 iio: adc: aspeed: set driver data when adc probe.
67192531d9a38484e7d225f55d1cdcb66c4344e3 drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
1581f6a18fc874f1b737c1103156f09e39e8ddc1 driver core: Reject pointless SYNC_STATE_ONLY device links
d17135df2d07a708cb44193ffbf2dc860748396c iio: adc: ad7192: Add IRQ flag
79cd61a1c52e67c3fd951fa8d24ff304faa9fb75 iio: adc: ad7780: Fix IRQ flag
0d4939cb9cec15335c7614d43a8f77da09e21d80 iio: adc: ad7793: Fix IRQ flag
3b20d34e55f8db516049e440c2018f58da3bafb6 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
fab7c4a1cce903748aa568ad907bc417a1eec295 iio: adc: max1027: Fix wrong shift with 12-bit devices
16aaa902920c9abbb3b5414996baf7a1212cb76b iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
dd23019ff19651b7866e34179700d3299976b346 iio: light: opt3001: Fixed timeout error when 0 lux
74f601eb95640fff42192dfbdaf1c9ce7c952d0f iio: adc: max1027: Fix the number of max1X31 channels
35d2fa0ba9616bd68959795747bafeb6805dffd1 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
5917cf99880bb75c2fb8ab691f3f2bbdb47d6ef3 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
041983c4bf8928599c78119874bbf4d804faf58a iio: dac: ti-dac5571: fix an error code in probe()
077686fb5d5b51842f184aeaa758a38030575011 tee: optee: Fix missing devices unregister during optee_remove
41dd67d3301c75067034b8e5b301567c9b0283d6 ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
0547831018d3497f28218d65d843dfe2f7aafd02 ARM: dts: bcm2711: fix MDIO #address- and #size-cells
200c58462f497ec9b5ec1979e1b574b08f84adac ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
15c147b4fe569a5e3d86f6c2f80b496c1844d978 ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
1dc3830e61b47553a27f6fd2c4be53adbd7c9af7 nvme-pci: Fix abort command id
6378d74599b3bcaf79c447565c06da7162883537 sctp: account stream padding length for reconf chunk
f0fa10f321fdbb50d88a295656577ff441340b8b gpio: pca953x: Improve bias setting
970e41da8f5114c8afc43baececedf131c4b01ee net: arc: select CRC32
00bc83c212edbed84db284204d69df7219b3af1e net: korina: select CRC32
feed87362ce12aec96c49ea02a33ba57a12853a7 net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
19ba993c2694dff4e8e03a13867e37299e8c34aa net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
6b4ded3f64a5915bb638d399373f87032f26295f net: stmmac: fix get_hw_feature() on old hardware
881209915d1929fc3752e6e52c5974eb3760bf3a net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
525bb403b8b679ea1597940602dc2de46ec8e971 net: encx24j600: check error in devm_regmap_init_encx24j600
55d20c4a70fab1db2cda473e87e8d975929a5054 ethernet: s2io: fix setting mac address during resume
7197ba0637db9d5413e91b019e00b4379eccb701 vhost-vdpa: Fix the wrong input in config_cb
d9c8f3a5976e460d398c5d1a90f49ca69b1a715e nfc: fix error handling of nfc_proto_register()
d426c7edc80168d7721d10535a4b43b06d3c74f4 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
4d60308bf949238f1cd5d0ba0b89cbc4a918b808 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
54012fa11c87e9c2000ff405a210e2617772208b pata_legacy: fix a couple uninitialized variable bugs
0e62b30723021ca076cacb612b8f030a3be174d6 ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
c66c1a078349c285b191be908805fffff7598dcc mlxsw: thermal: Fix out-of-bounds memory accesses
4657cbbf4663dbb4de2eb1869d9f82140631226d platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
a1db7a778dbfc788878b3cbe141c7079786029cb platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
363e0ec83e4452ca900a2607677df76c12d460b9 spi: bcm-qspi: clear MSPI spifie interrupt during probe
bd901c9640251da370cb8f8a3f43e880bb99cc04 drm/panel: olimex-lcd-olinuxino: select CRC32
98125416ce9b09ee599bc92151dfcf0dca467f0e drm/edid: In connector_bad_edid() cap num_of_ext by num_blocks read
1f3ee1bdd29ba0e1e8185bf1625e6399674c0e29 drm/msm: Fix null pointer dereference on pointer edp
72bda41a9dd6df4ab6f0b0c8870b714be6e5d9c9 drm/msm/mdp5: fix cursor-related warnings
94dc38cda7eee79e4b9fdc5db0bac65c5f9019fb drm/msm/a6xx: Track current ctx by seqno
6ffabb545ce8fed9ca5c53e6ea22c8299932228d drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
ef8e1492e68317e67ce4c47c1fae60e9bdbef0be drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
3f8eeef8212675abc4cf45aa28bc114838fa5ec5 acpi/arm64: fix next_platform_timer() section mismatch error
c8d2a80187610f29b0fb8113a6a4d6f1bb5d9107 platform/x86: intel_scu_ipc: Fix busy loop expiry time
09aeedab18064380215274c810daf45b2bff3c0c mqprio: Correct stats in mqprio_dump_class_stats().
aef9dd099d8a0e28e175792a1206451bc1114d2f qed: Fix missing error code in qed_slowpath_start()
b4ced174ea2763e349a0dc3594eb5f1a5f6e5e58 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
789598413de8801eb04bb3abffb1ecbffbd76e6a nfp: flow_offload: move flow_indr_dev_register from app init to app start
e059e11557370d2bcb21759038191fc67bdc1577 net: mscc: ocelot: warn when a PTP IRQ is raised for an unknown skb
7a53f7d48962f759ace0e21a3650b651241897e2 ionic: don't remove netdev->dev_addr when syncing uc list
f4b53dda2430bb9734cfb40a6b423df78f7898de Linux 5.10.75-rc1

--===============9135716887982236609==--
