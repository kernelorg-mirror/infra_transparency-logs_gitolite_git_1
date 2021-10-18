Content-Type: multipart/mixed; boundary="===============2274146041683140554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 18 Oct 2021 11:24:37 -0000
Message-Id: <163455627778.16728.17763344574499609237@gitolite.kernel.org>

--===============2274146041683140554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 37824dc577c401d01dcfda19afbe86e35a2b5f67
    new: a24edee989c6c5481a5837937b1840f91eeccd94
    log: revlist-37824dc577c4-a24edee989c6.txt
  - ref: refs/heads/pending-4.19
    old: 936776bf164b786fb8abae061496dbb0c81b3ab2
    new: 618f0334e818a1456aa1d59287b62058a06be401
    log: revlist-936776bf164b-618f0334e818.txt
  - ref: refs/heads/pending-4.4
    old: 745332938da261f0dfb5ce67195e3b700bf0b9b2
    new: b47cda92af35331d500ae16716da70812fcfbb82
    log: revlist-745332938da2-b47cda92af35.txt
  - ref: refs/heads/pending-4.9
    old: cc74f7f4e5e3120cb5460b30c325afe95381233b
    new: 8c835c7533ea07d22150fa1e80d012c9c95cf5ea
    log: revlist-cc74f7f4e5e3-8c835c7533ea.txt
  - ref: refs/heads/pending-5.10
    old: 916d0024f2ddb82ebd1d2740c2e712937df8e12c
    new: 8b987df929922ee0e013ebf85ead1500b82aa88f
    log: revlist-916d0024f2dd-8b987df92992.txt
  - ref: refs/heads/pending-5.14
    old: 59866f9b89f5e40470ac87841bce5bf6eacdfdf6
    new: 0e13a796abb5b3ce400ec7113bf245928737c109
    log: revlist-59866f9b89f5-0e13a796abb5.txt
  - ref: refs/heads/pending-5.4
    old: f6bfb86c8f32e039554fd48b252f6e6be39008e7
    new: 6f45908f525decacfea455627a438d9d76f71c9f
    log: revlist-f6bfb86c8f32-6f45908f525d.txt

--===============2274146041683140554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37824dc577c4-a24edee989c6.txt

1d8a87d1f6ffa30ca7e74e2664d589ea17511bd1 stable: clamp SUBLEVEL in 4.14
1248c8586e4189e735ad9af92e321586df4c0c1e ALSA: seq: Fix a potential UAF by wrong private_free call order
38ff201976c985abbcc53816f24333da67bca1f2 s390: fix strrchr() implementation
451474db0f4db27f5b6bcce10ec1bc24b6e7eb7f btrfs: deal with errors when replaying dir entry during log replay
a812095e40ab4b13d2ad76d62c77a32c3805d67d btrfs: deal with errors when adding inode reference during log replay
0b2a5d09b425d8201034360c691674cc6853e159 btrfs: check for error when looking up inode during dir entry replay
149f50f505015266a3237b68f7ad50e39ccc5eb9 xhci: Fix command ring pointer corruption while aborting a command
97809dc8153c226b5d06776ad70d1902bc42ba7e xhci: Enable trust tx length quirk for Fresco FL11 USB controller
7384cdfdd991ce84745eab13bbb677b9ce3bf944 cb710: avoid NULL pointer subtraction
cf35c322df2021b6d8d05a3fe5a60f4400f558ab efi/cper: use stack buffer for error record decoding
1b5441c54211efc9eb195278782e894c83377294 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
5ce3fdfec63f74db2387e4f17ab8cbde8698191b usb: musb: dsps: Fix the probe error path
731fc8f07ab8e602d99654c330018bf7a73ea1e5 Input: xpad - add support for another USB ID of Nacon GC-100
d2031d5ecaf6c266122489783a35643d65219a51 USB: serial: qcserial: add EM9191 QDL support
b12ce5d998d6ef4bce9ab0b83a566383060cd92b USB: serial: option: add Quectel EC200S-CN module support
09f8814bb2642416d29fb4cffa81894666f0800f USB: serial: option: add Telit LE910Cx composition 0x1204
1f1077eff50f254dc4bdbf1b085b016e858d190e USB: serial: option: add prod. id for Quectel EG91
2913e83838190b1e9014a436d85dd62ad2fe95b3 virtio: write back F_VERSION_1 before validate
f003501f2e12be94c6ee3c1c179ec71b4b173c1c nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
97b4ea2d37df64f163d7d4c9a29d045ef0c6ca5f x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
5956d89db503873fb92e1edc62e7b7106f2b00a7 iio: adc: aspeed: set driver data when adc probe.
5a0576b4f121f196b4a2f79ffd7f2f493ae09c08 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
b0f0f619608d649cb8112e654455730cd5619707 iio: light: opt3001: Fixed timeout error when 0 lux
4e44ca56f7346b5cbda4819c1d4774c05b337d83 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
d949bdd0d55930f2b429ebf80b3cbbf65f01ae72 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
c6d75f17d10159b5fba8b8f6e0663d777ae61d45 sctp: account stream padding length for reconf chunk
6ca6e391b29af2e7f5d37550074fe7e67ebc7d8c net: arc: select CRC32
2fed2e7f957680b6cd429b7cd7ff9d71c16c0c61 net: korina: select CRC32
ac7c6cc840f5335f6a6e7a6b25f08fdf003e3fef net: encx24j600: check error in devm_regmap_init_encx24j600
cd5d42ab4acbc1bfe7ca0f568523803267e6ad30 ethernet: s2io: fix setting mac address during resume
c3eee2d9dda081593450512635c196358c8afb1b qed: Fix missing error code in qed_slowpath_start()
9a074d87fb26dd851d6a107c1d3d2c4e1ecfc3d8 drm/msm: Fix null pointer dereference on pointer edp
04414561b3b3b4212286bd9561cac538ab68d8f4 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
3a46533c37dbc8b9b0c88447d466d2e751d8ca25 acpi/arm64: fix next_platform_timer() section mismatch error
2319b95f749d157a0e7df091ab2257a774bb312d nfc: fix error handling of nfc_proto_register()
8a0abbf4ecd2953c921dd5c42dd9c3b7c3d19fcf NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
a24edee989c6c5481a5837937b1840f91eeccd94 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()

--===============2274146041683140554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-936776bf164b-618f0334e818.txt

689c992cb6436624b24bcf64ee4d797a0c817578 ALSA: seq: Fix a potential UAF by wrong private_free call order
097ff0753ddd24fe8c5c9c4aace5829f2bad2372 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
1a3abb62372f4aec3fd02914d896ae736aad63f7 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
7c1e73d27fc81fa9032fa9f865f741916309f0a9 ALSA: hda/realtek - ALC236 headset MIC recording issue
784c259ba42e688b376b910cd87c9f770b35d01b nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
cd86bddff8c040e761e01b46f88cc2ae1b90ad80 s390: fix strrchr() implementation
ecdb11e64a4b958e0c58c2cef0003580f8eb616e btrfs: deal with errors when replaying dir entry during log replay
e000e016401fc332ada7276377b1be4fc76f654f btrfs: deal with errors when adding inode reference during log replay
691a739b526d5f356c0f39d4c56ab17f21fffc77 btrfs: check for error when looking up inode during dir entry replay
628a2d9d3c781765bccdef455da858d3fac16b59 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
26830a0043d14dd276d5ade8577247c6429c0ba7 mei: me: add Ice Lake-N device id.
056368539a1a4751bdaabad8887a7cafa0257aae xhci: guard accesses to ep_state in xhci_endpoint_reset()
6917c73a306f697a151d4bdafd070f4e8da9b867 xhci: Fix command ring pointer corruption while aborting a command
0ba74b6340c635de00e7d94b3193dac4680a201c xhci: Enable trust tx length quirk for Fresco FL11 USB controller
d071a58f617a11c92cbf5d8bee219d0ce8dec690 cb710: avoid NULL pointer subtraction
7a50477a7689232eb8718b9d4d6bdbbc1992ccf4 efi/cper: use stack buffer for error record decoding
91ae358ed37ccdc5cda8cd5bfacb244e3f390131 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
fa1293dfeb2242f59d8f3842e6d4c133f9cc3876 usb: musb: dsps: Fix the probe error path
4bea7428b4b28bd751a20e80625dd6a48e4daccb Input: xpad - add support for another USB ID of Nacon GC-100
a9a7731e833e07343e9effb60aee6322866daa48 USB: serial: qcserial: add EM9191 QDL support
f8e9f41da06d09e4a1743068b08f2a82a2b07953 USB: serial: option: add Quectel EC200S-CN module support
1560053594d754070bde9284f84acea1e7a474fe USB: serial: option: add Telit LE910Cx composition 0x1204
54255091230eee94c8a938f8a0d595c116153f8d USB: serial: option: add prod. id for Quectel EG91
951e273792dd8f54b410648784a393c0b9a5fe36 virtio: write back F_VERSION_1 before validate
c1e43194ed9c5d0835b00f731ebe3abc92e7dcf9 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
b5fe684d713d3c9d4ee89ec92dfa0a541e10b7ae x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
54fd6e6b1a911a09193e13211062d8edc83a8bcf iio: adc: aspeed: set driver data when adc probe.
3e3daea44d64844587dee8a1ded79d3ed5ee5b0a iio: adc128s052: Fix the error handling path of 'adc128_probe()'
f6ebf578c81038c373f3d350cc84c59f362b3ad2 iio: light: opt3001: Fixed timeout error when 0 lux
f4d34356fae474042327aecb54908aa9df5a2ac3 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
5a134f8223d34b2d8d321682209a4b0557181001 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
e66a1f5ff56348f9e979ea68e241eec87d18273d iio: dac: ti-dac5571: fix an error code in probe()
ecf19e4ca15fb51a79db108830517b0925831eb1 sctp: account stream padding length for reconf chunk
87623427966421b23b69bae63b09a32c8da4ca89 net: arc: select CRC32
9d3a7c7dc4d4e5cc0d0663de43be4e47de98cc40 net: korina: select CRC32
7f7369790b1ba51b228eb0c0962626e14f0ea422 net: encx24j600: check error in devm_regmap_init_encx24j600
abd11ea74de96cc0d16950a7f24db896c7c1a070 ethernet: s2io: fix setting mac address during resume
f1fecc92599cf4f1dd573a92caf8a67c4dfafb97 mqprio: Correct stats in mqprio_dump_class_stats().
b21d714643a7bf9ad5e229f63687c5a6ce26d0ad qed: Fix missing error code in qed_slowpath_start()
50042f19666738d7aecd2aaeec4e0b80d64cc664 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
c5268f85a8ac349059e80f1221a9dcfc4c1dedf4 drm/msm: Fix null pointer dereference on pointer edp
5a3b6a8f0180b95ca64e40af47b563d8d267813c drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
535a51fbe5e3ee8b314a416669549cafd7f24a86 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
75edb9968a00d8ae139a345820b5f5636bd9377c acpi/arm64: fix next_platform_timer() section mismatch error
afed9f3a298c006771aa5629b054daf3e65300c4 nfc: fix error handling of nfc_proto_register()
eb95c4afe1d54b2e0fb70cd5c8b48fcf59c234fd NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
618f0334e818a1456aa1d59287b62058a06be401 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()

--===============2274146041683140554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-745332938da2-b47cda92af35.txt

e1f1af6d5f85b856ce6cd68b9743d2c3b4ecd43e ALSA: seq: Fix a potential UAF by wrong private_free call order
23d253db8290cf473191beffe8c19eba2aa55435 s390: fix strrchr() implementation
6635242786fa90c6b0b98518c022d6b189a46988 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
3dd1657827c6a8d443f8fd7d8f42d1ba5f89103f cb710: avoid NULL pointer subtraction
ef777f00758700e1ab3781dcf2d4f273f6432131 efi/cper: use stack buffer for error record decoding
9e674b4d3c59c409af023bc7d77a361c814bf742 Input: xpad - add support for another USB ID of Nacon GC-100
5391fef9a3e89a2372fa3e92bef8518eca709df5 USB: serial: qcserial: add EM9191 QDL support
1c3a86e2dc6003830ea857a83a15a13813fa0383 USB: serial: option: add Telit LE910Cx composition 0x1204
46d75f1d5fc37e857d0e7e767b939ccf7e9fc055 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
5b6a3713ecdfc7429d46036babea267e1785aa09 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
9b43917be0c1414d7d64c469b231cdabb88d4851 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
8954b55af7a5ab08e0c80b7ff3e82f39ed5265cb iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
4f1a558511bc0370997c621fbb3394cee2413c92 net: arc: select CRC32
e998ce786bd9c7e183ea8ee1fc0acb0c40c04679 net: korina: select CRC32
ce54601c9ca7349972f4ad0197736499f00f208b net: encx24j600: check error in devm_regmap_init_encx24j600
4603e221ad9060823168f55aa8c656f46003d679 ethernet: s2io: fix setting mac address during resume
95ba3c37101898b29605046d5d945f0138368bd4 drm/msm: Fix null pointer dereference on pointer edp
e106e2ba0e2eb0005cfca6f7dd8f9b4d5d21211a nfc: fix error handling of nfc_proto_register()
0b87219dbb53c6bfddbc5664d6adf2250b953527 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
b47cda92af35331d500ae16716da70812fcfbb82 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()

--===============2274146041683140554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc74f7f4e5e3-8c835c7533ea.txt

86976ada83714c2ca98a932eabc0fc2fc334f74c ALSA: seq: Fix a potential UAF by wrong private_free call order
bfb1eaa3c0412030bda1be7314560d12324a7ef8 s390: fix strrchr() implementation
6fc94cad9121f4431c4385a07833ff961ba19167 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
51b6a6805d087f0769d66caf6581478e8ef3d787 cb710: avoid NULL pointer subtraction
cbdb069ec15ba5b7effd38fd2b5a2f09abd3f948 efi/cper: use stack buffer for error record decoding
23984397444c0082993f38f641d3cf5fa83d8966 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
28d6ccf5d37591fdd4f9d4c20688f9319a4dab3e Input: xpad - add support for another USB ID of Nacon GC-100
bdc2cd3cfd649e265ce927087502e16ebbb63f7e USB: serial: qcserial: add EM9191 QDL support
b9790def44f6eda5bbb6b333879ddf298eef60f6 USB: serial: option: add Telit LE910Cx composition 0x1204
80617dc1cbda4dbe9d2909a3176c52078e981507 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
814e6fbcf00d2eb9942e998695617671e2b4a842 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
e791d6d25d0f14eedfb3108a39f90d4a4f03beba iio: light: opt3001: Fixed timeout error when 0 lux
b569fe782253b7e19ef86396f0fc876916d3b151 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
92cf9fc72ff9561335cc6ce9879c4809501abbab iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
053ac9c4f3d8f36ef2be7f5c846316dc12269327 net: arc: select CRC32
29c464c5194b7ccc9222ba3b56071ae8ef6b64ea net: korina: select CRC32
42a353890251c948adc1034ce759620c40a1d4a3 net: encx24j600: check error in devm_regmap_init_encx24j600
d53fa36a64e0ae4b6fe1938a623e0b5bb95a801f ethernet: s2io: fix setting mac address during resume
c4ea290862e3c5a7f16ce9a060aff8474b6460e5 drm/msm: Fix null pointer dereference on pointer edp
d3c731b9891b22a10ad6e710d881c1c2e82c8580 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
8f53eb9050b8801919d76efa8b9786156cae2f89 nfc: fix error handling of nfc_proto_register()
c86a8e11003a5dd661de72164fbac76d50344f40 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
8c835c7533ea07d22150fa1e80d012c9c95cf5ea NFC: digital: fix possible memory leak in digital_in_send_sdd_req()

--===============2274146041683140554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-916d0024f2dd-8b987df92992.txt

35bbda03d0edc5c7a08d040b38da360eade75256 ALSA: usb-audio: Add quirk for VF0770
4864026be7e2dce727bf318e5bc0473ac2ec0f59 ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
914ad5d7770829b3a0e131e46b1de544b7b09a4f ALSA: seq: Fix a potential UAF by wrong private_free call order
9e070c2fc09726e787ab1b15b325fafbd3abc461 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
cc8cd6fe98b7ac874092cdf9576fb23666893fe4 ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
4131ff2850e4d4309546dfa1ae103878a9d3dd74 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
c80e6788bd33e77fbbd657127d8a29d2226739b0 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
ce2e39f45ca2873ae0cd59dc4b80961c6ee821be ALSA: hda/realtek - ALC236 headset MIC recording issue
1ebc17ac9b0ef02534fb569481141c345a1cd5ee ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
c508f96dc77776c0acec98b0ec3579d0530ae112 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
372a220f7638b651604660c54f89bce34dc95f9b ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
9446ca617bdae48377f189701542d4ef064c6415 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
b7396ae8979ddd8591f2f4f6f86661bda5b0d6cb s390: fix strrchr() implementation
401040855500d8cbd10b858c025a4e0f04307d35 clk: socfpga: agilex: fix duplicate s2f_user0_clk
ee0b6793454acaa33a2f708635c0f4f8a329129c csky: don't let sigreturn play with priveleged bits of status register
41ffc7bf9e214c1b6cdebb6c619ff330f5bad57b csky: Fixup regs.sr broken in ptrace
b9ab29a05b9a56922e0648971a7686889bf8cd0e arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
ba93b060a924d75de06c9b1773cae3bd4e2e4c79 drm/msm: Avoid potential overflow in timeout_to_jiffies()
3d411e6a995c16d32000ffa1b3026e7fa71ed0bf btrfs: unlock newly allocated extent buffer after error
f31b127c59feaa4bd071d06ebfc656c4a9e6af5e btrfs: deal with errors when replaying dir entry during log replay
d522c5635f89b0738767502bed0944dc149ff1cb btrfs: deal with errors when adding inode reference during log replay
5c0ca6b088557b8c93264bdc28f16e6049207fa5 btrfs: check for error when looking up inode during dir entry replay
adaf322a9c54b6d5fa6894ac1b7911c9503f0e1f btrfs: update refs for any root except tree log roots
cb6f36dcd5dbfd929a352f9a40bc8ba42dd6ac4c btrfs: fix abort logic in btrfs_replace_file_extents
be847f6ce96f080796c914bd672721da6c55733b x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
a0fa8765ff57980ba953c2cd7facbe566e8a40c1 mei: me: add Ice Lake-N device id.
f9c1bad7a3d3753aed3d0750452e2eb27ad6785a USB: xhci: dbc: fix tty registration race
1753b311766bc2de26bf86db49e753fb263dff08 xhci: guard accesses to ep_state in xhci_endpoint_reset()
6df33924328f27820393ca5060d24221ed8f8284 xhci: Fix command ring pointer corruption while aborting a command
ed7a4fef22484a5893064bb85909dd9a9a082438 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
199ab3af19632231df7ea265afbef66936ea2de3 cb710: avoid NULL pointer subtraction
765ebc3d104777497832c5bb38d4c0f7c352369f efi/cper: use stack buffer for error record decoding
d378a6532091058bddc3128f43a090f383a2f033 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
d272c0241cf217d6d5af6813688d04ecbdb9243d usb: musb: dsps: Fix the probe error path
a9a2f9e5ca4f7d70762b467cac06eac2eeebd9b5 Input: xpad - add support for another USB ID of Nacon GC-100
b47d32422b02a2c1a6a538ed41b0114594af656f USB: serial: qcserial: add EM9191 QDL support
220604a310917b7bdfdbe3ad11c8d096a77f9585 USB: serial: option: add Quectel EC200S-CN module support
125c329671e643bff7ea7822b3a501e576c4fb12 USB: serial: option: add Telit LE910Cx composition 0x1204
edb3c0722fbc6f0b3c5f6a1cd31444f1f9e6e3e0 USB: serial: option: add prod. id for Quectel EG91
af77d6cd00ae77d68db09d6414837718c0d621fd misc: fastrpc: Add missing lock before accessing find_vma()
3fa78ce5d19ec61d6e5cd05e6128adea8432f564 virtio: write back F_VERSION_1 before validate
566f54bac3dd47d6408163d9264ccbce8607b4ab EDAC/armada-xp: Fix output of uncorrectable error counter
b1ff88d3c3e67d06c891a580e3419a559c1bf8a7 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
e166508ebde5f0190c633bf315b47dbc27498b15 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
73f6c1ea11c4f592442e17135b66a752817c2cf7 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
88574136a64cbdfa8a44dfd18252a18ea1383e22 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
a99264bffe0627accd8823e7b6eebc644cf6849e powerpc/xive: Discard disabled interrupts in get_irqchip_state()
f2f58a8471cd872fc41f98eef0a01c6547fe7185 iio: adc: aspeed: set driver data when adc probe.
cc2fe068e5aa53d30e630ceb045f2ac6d8e2c1fb drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
0923f4e1231cf0d73807a31427042e82ac59a818 driver core: Reject pointless SYNC_STATE_ONLY device links
440da59b5eeb138d560218005e9f17c8b0fa0f5e iio: adc: ad7192: Add IRQ flag
5a8d447b005c873ee53acf1141e2a55fd08f6a59 iio: adc: ad7780: Fix IRQ flag
9442c8d930351f97a24c8a6c07574a33eba6c450 iio: adc: ad7793: Fix IRQ flag
0a2fff33108aa96d5109b551d7059895fa279675 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
c06c8b4d080a01ec2aa78ec86a276bfd6fe1ccc4 iio: adc: max1027: Fix wrong shift with 12-bit devices
6f24803cea4185340298b1c0a1207ea3a66dbd8a iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
eda9cfe464900c19ef9a375ba2ae68db2d8cc709 iio: light: opt3001: Fixed timeout error when 0 lux
fd10f4fa581533cf1e9489ae4011ebd68b776c5a iio: adc: max1027: Fix the number of max1X31 channels
3e8cdf5d73675ad12c2f3556b67318276c16c684 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
37be619b69e92c591644c13709c4e0cab0dd87a4 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
4c3f3eb4c8e7c5041f331c0fc5d2eee72d47e82d iio: dac: ti-dac5571: fix an error code in probe()
c2c6b926ef58ee23c00f680473dac4fa177188dc tee: optee: Fix missing devices unregister during optee_remove
8c84db82e16cf44b8b6c40066b67039d0593c8e5 ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
393a2a42d452ac4afc637356e9c70b50c9f41ca3 ARM: dts: bcm2711: fix MDIO #address- and #size-cells
bf29ee8da53b45072fb825e99fe268ca5891ce01 ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
a88bd578700e3969d7c342afccec5e69f453ee9c ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
51a1f42d214cd8bc2f6b62651ccbdcf18fc949fa nvme-pci: Fix abort command id
c7c3a28d297faf0d64391dde451797d4ee76ad86 sctp: account stream padding length for reconf chunk
0707ace92382edb3e8f340f98653dff81c09b695 gpio: pca953x: Improve bias setting
31cfa6c721469c023f4f747bae399819e31d0d31 net: arc: select CRC32
4b44815bc2f6e762a7441a368e34e4b427563c2f net: korina: select CRC32
0a405523ec3263a1b7dcd34f1229bc97e6ecc082 net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
c74221ec96eba914fdf2243ca4c1eb04fafe618e net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
fbc5215eee8490971bfd793628af49bbc0a52f7b net: stmmac: fix get_hw_feature() on old hardware
3dce0be2ad9b6ec987de08cc286117d644f88557 net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
5845c922a6b81418ca51b7ebb3f0c319f78f78c3 net: encx24j600: check error in devm_regmap_init_encx24j600
1b03edf462061830ac78a2b722d9dd91b6cc92e4 ethernet: s2io: fix setting mac address during resume
717eee073be3bbbc99fb8408d1ecf6464cfbf41e cgroup: Replace deprecated CPU-hotplug functions.
0035720b87060d4c58d0dd99f502462bf483e079 cgroup/cpuset: Change references of cpuset_mutex to cpuset_rwsem
e264ebd7cc05ffb8c3cc3630b0f48c538a2f3c94 drm/msm/a6xx: Track current ctx by seqno
addbf9b344adb058a5d7de3d31c65cd048d009dc net/smc: improved fix wait on already cleared link
7854bf792f2de461cd42e2cb84f5eede53f760c3 mqprio: Correct stats in mqprio_dump_class_stats().
4867e283eb1bd45786bb9138df8e790799bcd808 qed: Fix missing error code in qed_slowpath_start()
0000bda724e49f21a4911da55f2aa40a93d3b93f spi: bcm-qspi: clear MSPI spifie interrupt during probe
fab00bfc4e793cdaba9d0cd51435a1a5ba986957 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
78d7decc3dccacffc0ecee59c0cbb028b6562bfc platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
4c8d15e73908f732590f71574f2e2f82afefeddc platform/x86: intel_scu_ipc: Fix busy loop expiry time
0ed084b1b3944f3cd303b8226579ada05483d8a3 drm/msm/mdp5: fix cursor-related warnings
7943f2b0b44b4cc83a23566cc3e635deb7c40fc6 drm/msm: Fix null pointer dereference on pointer edp
cb69d59d6b9ba7cfd15b40abfe9ead53eb59f19d drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
242efc75c2e112175c788e144e0702f61ef6d188 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
4ae8fdc703135bf424b3a8c4f1bc680f9eebed6f net: dsa: mv88e6xxx: Don't force link when using in-band-status
0e696e092cb4fc634a4d77bcfb954e406e0cd1a2 net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's
e67c84a5d5e97b2eca57b4957863157ef5c76cbf r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
851d68349626a9fc2274bed12215c61bdcc25661 acpi/arm64: fix next_platform_timer() section mismatch error
30b366a6107250fc5ba8ea18e4084567ecc26b09 nfp: flow_offload: move flow_indr_dev_register from app init to app start
1fdef19757a9798a8fa66fdf6b944d9b5af74882 net: mscc: ocelot: warn when a PTP IRQ is raised for an unknown skb
fbe176e35da38c0e77e4a03b49ab5217a3df6866 nfc: fix error handling of nfc_proto_register()
98ea17262e7a96d85ee0fb2f52f3e1a4248304b7 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
b099d96b2a7b8f6375bea469ac2ca0325e4f1300 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
88cfe8065a3dd6232db2706388b7b09f01df2002 mlxsw: thermal: Fix out-of-bounds memory accesses
250693147cc7a8f4a7de83ffdaea4adb10614f03 drm/edid: In connector_bad_edid() cap num_of_ext by num_blocks read
8b987df929922ee0e013ebf85ead1500b82aa88f drm/panel: olimex-lcd-olinuxino: select CRC32

--===============2274146041683140554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59866f9b89f5-0e13a796abb5.txt

9a5651cc615b6aef2958c1b2ec93c62a4623a614 ALSA: usb-audio: Add quirk for VF0770
b791869587cfaf6ff60c5c7fa596d4dbc1ebbe62 ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
2a51b946bd7841c83a211ef4936e464a72d9fc09 ALSA: usb-audio: Fix a missing error check in scarlett gen2 mixer
86008c5a3d5822740fe2c13ca4a8ab932e5a1caa ALSA: seq: Fix a potential UAF by wrong private_free call order
817b9fbde03ee2ea4cd92cbc1518ac0c64ab1af6 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
5534d42061317314992c5b01be3f00a364b38253 ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
042ba603984e977274cd5ec179054a23d456a00f ALSA: hda/realtek: Complete partial device name to avoid ambiguity
6f2e56f9909d91aa7924813600bd05a56ffbd08c ALSA: hda/realtek: Add quirk for Clevo X170KM-G
a39df2343d2fa7313e6a2075247fbe4875c97bb9 ALSA: hda/realtek - ALC236 headset MIC recording issue
81327d8e7eed39e46abed7c86abce3a56e1a477e ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
ef5e1237a4bbec52beb6b583f06a3f7387ebf6c5 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
dc3b6588affccf9cec23fe0b394019b2b8533567 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
ca47f181ec342711bec007587df419e46fcf9a8d platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
6405446a8c30efc5ea920241837e28327780810a platform/x86: amd-pmc: Add alternative acpi id for PMC controller
50156a0f2db3a14756f39a5d3dea5e2ac7db7d67 spi: atmel: Fix PDC transfer setup bug
14591f0eda8f90e48fd1eb05d4f9be3078f366b8 mtd: rawnand: qcom: Update code word value for raw read
3108e58f02d04b57a826b3045c9bb93d02b0a9c1 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
ab48bde19f01887d655d6ae72c187a1e8de41561 dm: fix mempool NULL pointer race when completing IO
133e6a93a14c6d19621dfd447ee8b433cdc9339d ACPI: PM: Include alternate AMDI0005 id in special behaviour
bbb24a7d947161ef56d736e36502ff6d7602474e dm rq: don't queue request to blk-mq during DM suspend
79bd83bf56a41427a1fa656d5e986740a3f96fe8 s390: fix strrchr() implementation
6ad2ff7b016cc93c5ba2fc772031e5222d455cdd clk: socfpga: agilex: fix duplicate s2f_user0_clk
01d0248bc373a8b938b554e0e4be9329c8a42082 csky: don't let sigreturn play with priveleged bits of status register
50131c3cad36e7ea6592e43540ae4630c3c78597 csky: Fixup regs.sr broken in ptrace
9968f2cfa807d40f736e279898fc65ec9e7bfb0e drm/fbdev: Clamp fbdev surface size if too large
f52bf1b0784c5f5dcf4747c81ee8bed1b5dd53e8 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
2caceb626024fbcf892d7ea3286758060e267037 drm/nouveau/fifo: Reinstate the correct engine bit programming
97f2a5ec259c3fcc40d8ae7743a5c83b45be319e drm/msm: Do not run snapshot on non-DPU devices
cd73552adf72b05cee1fb72028cfbd23ebd01008 drm/msm: Avoid potential overflow in timeout_to_jiffies()
db17e5a0a6b930c4163d64ff58e325a3e710b023 btrfs: unlock newly allocated extent buffer after error
6914142a107d77a862679694e6ff3d839874b0e3 btrfs: deal with errors when replaying dir entry during log replay
70b522afcce6014149fc7e128a57e1993947facf btrfs: deal with errors when adding inode reference during log replay
14ed55cb70e30e628c8b666cf2c9208ec0b87bb0 btrfs: check for error when looking up inode during dir entry replay
d8bedcf171168ea289ce58ed828e8e2611c6fe5e btrfs: update refs for any root except tree log roots
2d26cc81a179ad21e00a6a4cba8c44c72fb201ac btrfs: fix abort logic in btrfs_replace_file_extents
8ee7d87f7f5c521a994ea0753c0073dee8f2ab12 module: fix clang CFI with MODULE_UNLOAD=n
d115a921627824c0efd1003fdd1f8b8e67a9e1a2 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
1bd4ea999825a213ba3253b1f57087869821585a mei: me: add Ice Lake-N device id.
254acb66532a508bc8772cffd02dedf56fc00a72 mei: hbm: drop hbm responses on early shutdown
9d6f021fd703236a135d90119ee066037e1d18de USB: xhci: dbc: fix tty registration race
b315eec83dd3f35467ec82361e7ea5263bdc6787 xhci: guard accesses to ep_state in xhci_endpoint_reset()
61e24aaa1bbed2a55c9b373666f3913ab68abc9e xhci: add quirk for host controllers that don't update endpoint DCS
818cd2b3cb07e635581261ae508e9d4505891c5d xhci: Fix command ring pointer corruption while aborting a command
7b794feb6bcb8b09b323de099392d47db85ba086 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
c0d61a2db02e380b8a31231dd6244fe5bd551619 cb710: avoid NULL pointer subtraction
c7ecba324d9639685a250b0bbcc7a9b3e09a3cb8 efi/cper: use stack buffer for error record decoding
c863163207a6d0a82008394ca6279497f3e83790 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
6795df5f9052716963c6dfb818429eeb346e7e25 usb: musb: dsps: Fix the probe error path
7985050e8499b5f225d20ce4d03ba01ee9c150a0 Input: xpad - add support for another USB ID of Nacon GC-100
f68ae679dfd446a9b098ae5d617cd601c400a684 USB: serial: qcserial: add EM9191 QDL support
e47e71dcaa0640fcc166d3bf8ee9c22bce12d4c1 USB: serial: option: add Quectel EC200S-CN module support
4524f0e901703d66582417e766581794a4f25d07 USB: serial: option: add Telit LE910Cx composition 0x1204
c22b6beda6ef2c404d8f2f5e3b28be88c60c3a4d USB: serial: option: add prod. id for Quectel EG91
bbfd9cc0ce2096e0d53acea9aad0c1deed0ba9a4 misc: fastrpc: Add missing lock before accessing find_vma()
8dc58961496105bce1c21321b0fe05beabd6d3cb virtio: write back F_VERSION_1 before validate
5ccf56ed1b748b5fd6cbc15474acd571ac914dae EDAC/armada-xp: Fix output of uncorrectable error counter
46477c3e1c83d3cff034b8c2c3bd90a93402d8fe nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
a2be6b619848dc957cfe3fe89cdd7959bd4e8cfe virtio-blk: remove unneeded "likely" statements
0dc3a25a100ba2707863be557dc36987924e9940 Revert "virtio-blk: Add validation for block size in config space"
6add8ee83689632d390f44601b48724d3036271c KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
d1428bf69da5bc0c131a2ed55a10b06d13b635a9 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
f8a4c8c86d6ca1b64d4fc23a52c520c8b573ba29 x86/fpu: Mask out the invalid MXCSR bits properly
501cd1b538ee5b1c79706c4e8e288d5c1eb49b9c x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
4c392c292b5a5f429c0f45d2cfca451b17bf85ed powerpc/xive: Discard disabled interrupts in get_irqchip_state()
4f620d311707b16e047e21ea987fdcea046a418e iio: adc: aspeed: set driver data when adc probe.
ce67af924063873fe9d724323bc50895a0c9221e drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
2f08ad1df98dcc19844d76c18a39f583eaa80790 driver core: Reject pointless SYNC_STATE_ONLY device links
38cf62f3ee7cdfda49998886a67c2f2c6bed7413 iio: adc: ad7192: Add IRQ flag
ede701eabd6763338e07c29a7057c4a6bd901677 iio: adc: ad7780: Fix IRQ flag
ea694253d35196a849d01c1563c2691153da1acf iio: adc: ad7793: Fix IRQ flag
12b0f1c52d7f49b046d945e7b445664cf6d632b2 iio: adis16480: fix devices that do not support sleep mode
c263ac8f42933235858e046c8570dfe0a53275be iio: adc128s052: Fix the error handling path of 'adc128_probe()'
4fea535107eeb5119d4a6f59087ac096fa207fd3 iio: adc: max1027: Fix wrong shift with 12-bit devices
fe4d87bc4ce41516d77f46dd0cc7435d5d1a4aa3 iio: adis16475: fix deadlock on frequency set
197116da65a9916cc81ad9127c8d6a2cbffe2aeb iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
37e8b5bf885b91d389c9f8976f1221cf6ace0133 iio: light: opt3001: Fixed timeout error when 0 lux
43a20d281719272df6fcdfdce8fdd434432cc0dd iio: accel: fxls8962af: return IRQ_HANDLED when fifo is flushed
9d0b536872a7b8e8f0bec392565ea399c2d5ab5f iio: adc: max1027: Fix the number of max1X31 channels
ad7487587907ec70b488dfbcd1099e756d2e3c16 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
b677c130be8c4ba11c8c10a2930a71f7e6b53db0 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
9c8d07573a0f8c86f52145736efdafeb7488053e Input: resistive-adc-touch - fix division by zero error on z1 == 0
54a0e50d08987ed5820a239e89727dca9c5ff10a eeprom: 93xx46: Add SPI device ID table
b8f055ce742ca53d0b4b1c76826bb35a8e99ae5b eeprom: 93xx46: fix MODULE_DEVICE_TABLE
c2cc073fce995f40f935a77e7b2a62cea0219c02 eeprom: at25: Add SPI ID table
ef32efd9714b0a2af6ad45c5fed5eea5ac8ee0e0 fpga: ice40-spi: Add SPI device ID table
e10aedd770782a0ef08b1f5c82bbd7b7c6e10d05 iio: dac: ti-dac5571: fix an error code in probe()
afe946a2627a484c3de4da6fa25edd7c6bc4f5fc tracing: Fix missing osnoise tracer on max_latency
ce8190de6094b359f43afa5ffba4320552902a01 tee: optee: Fix missing devices unregister during optee_remove
f0487b57b9afb075840517cebb8e4f3406c5bf2e ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
12c434828e996e9296395ae680b8ec10e2e4adf4 ARM: dts: bcm283x: Fix VEC address for BCM2711
1c0b52f5335a693a7d0518d5c145551dac0ed831 ARM: dts: bcm2711: fix MDIO #address- and #size-cells
930bc4cf2906818a16287dbb0943ef9486f21d72 firmware: arm_ffa: Fix __ffa_devices_unregister
4e8f96f43cfcf1755d6802ae6432fdbee852558e firmware: arm_ffa: Add missing remove callback to ffa_bus_type
9b68bd76a8019bce384b5ba17f3b4fd47ec96647 ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
9f5577bf44a2b8238b6726ec00946661cccbed4d ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
98855349414af7221f4eebc78354beb061367f41 clk: renesas: rzg2l: Fix clk status function
6ed11d229b20c3834179cff64d2cc4fadb34cdd5 nvme-pci: Fix abort command id
12decc214bdea0d156e603e5126226e424f41b7a sctp: account stream padding length for reconf chunk
37b500744a041975175fd281c8e76062efb327b0 gpio: 74x164: Add SPI device ID table
6f048119a0e47f3e1c4cc9cede34f2921c529356 gpio: pca953x: Improve bias setting
ea9d614dd81c96f120b1ea63069a885f26d9a5a0 net: arc: select CRC32
05d57242e92663eaae779ec4cfe30227d01a9de3 net: korina: select CRC32
9af08000b0a35eab3b2a92d335847d2f1d5b57bc net/smc: improved fix wait on already cleared link
aa61e39851f74a81ed130e2a2662544c4f5a33e8 net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
c1fdc89c5aeed8abf0be319d672fdef0d19c44cd net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
9b6c806c7499f7f1775ae11709c7c9d180ea82ba net/mlx5e: Switchdev representors are not vlan challenged
e6b67c8b970c830a31a3fd93386151aaa8ba99e6 net: stmmac: fix get_hw_feature() on old hardware
644fa002b8319a8e406273f1f21e0b2a42e705f2 net: phy: Do not shutdown PHYs in READY state
1caae2644cdfc1ba57baa74c11e9dc460f340858 net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's
2d89d78d9bb9a5fb0ee3857a6415e33ee6bf7b63 net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
a5ff3797f9d0fa99268e6a06115fe450648ce0e5 net: dsa: fix spurious error message when unoffloaded port leaves bridge
e0a5d3f2532ce19920301a76d3393a2dbbf2462a net: encx24j600: check error in devm_regmap_init_encx24j600
f25ee4e48483e4436efbc0df371e24151323361d ethernet: s2io: fix setting mac address during resume
35ede57ae4d1ad60dfaeff0ab0236028656c620d cgroup: Replace deprecated CPU-hotplug functions.
e2d4f6d02bb521a7e533685046f047a7a4c874ca cgroup/cpuset: Change references of cpuset_mutex to cpuset_rwsem
94e74b5d2bffc8d059ec0533338fa6a5098ed6c2 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
a15e147eddb8e52a5af78a4137edaa396d1efa55 spi: spidev: Add SPI ID table
e4cf87f6e3a6b5cfdc4a2fc6f4b2a4ec46e4bf5f drm/msm/a6xx: Track current ctx by seqno
293d4ff4115c34b257b7171508156e3141d21502 drm/msm/submit: fix overflow check on 64-bit architectures
06304cc0426eb49797d3976120da69b673ef460a spi: spi-nxp-fspi: don't depend on a specific node name erratum workaround
7578867b2b6907e2aebc2b6c27fcc70060767a89 mptcp: fix possible stall on recvmsg()
84f87a32f5ea2953af24048e1fd4b3119e071143 mqprio: Correct stats in mqprio_dump_class_stats().
63ac54228f4635cdf81a6e26e97727ddc125b18d net: mana: Fix error handling in mana_create_rxq()
06f6f27fc188a22db03f29e6899493d6bfea4862 ionic: flatten calls to set-rx-mode
d348ae6d295b58e7bb7420c2dcebce6c78bbcfbb ionic: sync the filters in the work task
3da02ea3320c36f9e66d79647e6b4ff8e2b29999 ionic: don't remove netdev->dev_addr when syncing uc list
b2ad5ba712668e56710253f85c7d1ca8aa070dce net: dsa: hold rtnl_lock in dsa_switch_setup_tag_protocol
f51bf41cbb5c29cd9e4376e29f916973b0f36637 qed: Fix missing error code in qed_slowpath_start()
d55240a9944018ba3dad5cc60f1a11f41a9d85fc virtio-net: realign page_to_skb() after merges
f3a134c405dab60be8c8811a50d685902c500416 virtio-net: fix for skb_over_panic inside big mode
f5b3292520694980e07dbcd98b2dcd940654c9e0 spi: bcm-qspi: clear MSPI spifie interrupt during probe
d819c19c7e28feacf97dbb6128c153151b8f635b platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
f24c9df6696dcf7199563538f3eaa051d6de750b platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
745c4c68b95abb352a1cd13ed5519ee02a051e5f platform/x86: dell: Make DELL_WMI_PRIVACY depend on DELL_WMI
ff6d710463b282f9e4bce517def931069e55f5de platform/x86: intel_scu_ipc: Fix busy loop expiry time
39c7d7d5d10ebd403df3b2d8b409ddfda3f17e6f platform/x86: intel_skl_int3472: Correct null check
2e15e40a85d2ff38f220fcd5a24eb9d35b037c14 drm/msm/dp: only signal audio when disconnected detected at dp_pm_resume
2c8e8833ec15071563b8b419c1b68d6a53dc013c drm/msm/mdp5: fix cursor-related warnings
00298496d393ab3a7c10d6d0125db4573dddd3f1 drm/msm: Fix null pointer dereference on pointer edp
91750cf4885e08a19ba4853db71af6b436df8a70 drm/msm/a4xx: fix error handling in a4xx_gpu_init()
63c8d79d487b0f2d94c7613e8faacd65ecbb376c drm/msm/a3xx: fix error handling in a3xx_gpu_init()
0497bcf8b5318be5c71a5c21a40acba6aec2c101 drm/msm/dpu: Fix address of SM8150 PINGPONG5 IRQ register
6b2dc3e8b875ec30f50bef8440f3c254912d398d drm/msm/dsi/phy: fix clock names in 28nm_8960 phy
8fa7a0b6dc4bcd7ad670f3625cadc3473bdacc2c drm/msm/dsi: dsi_phy_14nm: Take ready-bit into account in poll_for_ready
e7a8c47f6962357506c0e9b44a4e6a7143b00ff1 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
7668cee846453519d78d2aa0be7602a7e51f6e90 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
b741df9b1964a4b5524979a389159d81112df3e4 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
a76633ff5e605e3b708314963bd016958b4c117b ice: fix locking for Tx timestamp tracking flush
0caf583823e8c5e4401dc1815f9cebc54f196a01 acpi/arm64: fix next_platform_timer() section mismatch error
b302caa82d4a9c9af81b61997928a2384f7412e6 net/mlx5: Fix cleanup of bridge delayed work
b9529f2781a00999c47730cd7e521ea08402c1a6 nfp: flow_offload: move flow_indr_dev_register from app init to app start
3a5d38907269c88686342c5edabc0647f3bd0234 net: mscc: ocelot: make use of all 63 PTP timestamp identifiers
62f69401eb9b9f0b7a58856e7d82fdcb3b477c3b net: mscc: ocelot: avoid overflowing the PTP timestamp FIFO
35a658d598881b0c530c4140c606eaba0c4002d0 net: mscc: ocelot: warn when a PTP IRQ is raised for an unknown skb
6ebdb5c9d9d0b0be3fe62a047b2d66988b73356d net: mscc: ocelot: deny TX timestamping of non-PTP packets
35ace3b4141cf3bae668d2d6b7591b4f03b2de21 net: mscc: ocelot: cross-check the sequence id from the timestamp FIFO with the skb PTP header
5a6a0dfde25550b5e3dd5df4358ccdb86c6e99c7 net: dsa: tag_ocelot: break circular dependency with ocelot switch lib driver
8949475abc942ca722a3081b92830a5ef300c87a net: dsa: tag_ocelot_8021q: break circular dependency with ocelot switch lib
0ccaf81e7dc997abeaa4b6230c08e383f69fbf20 net: dsa: felix: purge skb from TX timestamping queue if it cannot be sent
12ddaaca3fb2dd5f29b60b09798c967ad7977564 net: dsa: tag_ocelot_8021q: fix inability to inject STP BPDUs into BLOCKING ports
6309558b11ce64de7129639a4fb77e7a1a7da8f7 net: dsa: felix: break at first CPU port during init and teardown
81a375eba9dfae02c766e78049e7f701abb95ec2 nfc: fix error handling of nfc_proto_register()
dadef766255ceed78c2c2b2f117ae4df5a8bd634 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
dc5a43ea05a57d7a080baba934b7c7359c77a42d NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
13e2872769f12346f7a4536d58ad676d538fb432 mlxsw: thermal: Fix out-of-bounds memory accesses
ee92cb8b17d97c475865603fd28cafd681371621 icmp: fix icmp_ext_echo_iio parsing in icmp_build_probe
e8948e088c0de0af4d5cc77ea9da3a87f3d87386 drm/edid: In connector_bad_edid() cap num_of_ext by num_blocks read
127a959b1458eb56ac7f106577fd9ae3080b5e02 drm/hyperv: Fix double mouse pointers
e6ba0de6b660692ea687110a256dd5edbdc5d07e drm/r128: fix build for UML
0e13a796abb5b3ce400ec7113bf245928737c109 drm/panel: olimex-lcd-olinuxino: select CRC32

--===============2274146041683140554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6bfb86c8f32-6f45908f525d.txt

dfbe0ca0536d3cad1aaaf79ab85f8735ea528a74 ovl: simplify file splice
2586d38dc5af090a0adec9e8b16d6e51ff9e94f4 ALSA: usb-audio: Add quirk for VF0770
1145fd8194abb1de4288b8ee311068d396bb863c ALSA: seq: Fix a potential UAF by wrong private_free call order
b4194889aef41c8d0ea80b74cd1ba81fa61e56c3 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
c6d8f6db27a47122df491f67c72e79fdcc36b6f9 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
3f526d453ec8677f19851feb62771a86f0265f6f ALSA: hda/realtek - ALC236 headset MIC recording issue
d74635280f1a24facc171633ed83185af381da23 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
14fbc930cd19701e586602553ad9cf59a91d787a nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
3963723d7a34f134f370cc2e62b675bca45695e5 s390: fix strrchr() implementation
232f67fee807cefd4204aa8a968ea06823429052 csky: don't let sigreturn play with priveleged bits of status register
6e28c87848c2ff406b6263172cc45e76d7bc3362 csky: Fixup regs.sr broken in ptrace
d05c49b87bceb7e7f8394a449f5c2d3662e5d180 btrfs: unlock newly allocated extent buffer after error
f4243c23204aea43f0439c4e770e22577b1b34a6 btrfs: deal with errors when replaying dir entry during log replay
a7cc0a8a7845728b57f6715495073796801c97d2 btrfs: deal with errors when adding inode reference during log replay
2f580d613aef3553ac667dfab006006114e9072e btrfs: check for error when looking up inode during dir entry replay
abb552fb67318cb8a3178b195c53f8077477269e watchdog: orion: use 0 for unset heartbeat
005614873a48240b32a1a06439b8c19605a04e4e x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
357ce3848c49a9c8c1767371c127de19165afe64 mei: me: add Ice Lake-N device id.
77669b437dce67da9e9117ac568ccfb69f26dd25 xhci: guard accesses to ep_state in xhci_endpoint_reset()
73108f1a36b976c4a6fb4d06b7e72ac830411fd0 xhci: Fix command ring pointer corruption while aborting a command
568dadb14ce02506cd75f15292f4fe9199362157 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
b7d3ea5093f2729e754b0f3f4d1b437512bf7a31 cb710: avoid NULL pointer subtraction
a53b9b40a75bb8e0e88d1ff812a45a25de69f0ed efi/cper: use stack buffer for error record decoding
856a120bab2406fcca2c8c44351ccea03c83c7d7 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
b8542d58f50be8f94e355b63ebd80dbe3d8d6c33 usb: musb: dsps: Fix the probe error path
8cf707039863472c45be7c719e3d5907b83f5af3 Input: xpad - add support for another USB ID of Nacon GC-100
cf636708dd1f6db158aad0f492fa257c8aa5dcdb USB: serial: qcserial: add EM9191 QDL support
67513d0f0f46b3bcfeea427f9b4ac54cb705be10 USB: serial: option: add Quectel EC200S-CN module support
1b556e61dec2ab5a2f15934d7b22991d2e68e06f USB: serial: option: add Telit LE910Cx composition 0x1204
cf316957059c1f3593e13006de202085b098a8cc USB: serial: option: add prod. id for Quectel EG91
941f5e105b46d582cda2db882388546f699c438d virtio: write back F_VERSION_1 before validate
e1369583d7274d7381642a63ff0676dd507aacd7 EDAC/armada-xp: Fix output of uncorrectable error counter
7b6c546dae9f5b8e9ec4f0e3fe3310ae085d501a nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
ef5c080bf6eb60a30f1e63196a71a0e0cbfb163c KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
595c0cbb7c92635a23aaa8cad976e8216c092c81 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
ed06fd62408f3bbd97ac3048322218e83a943140 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
cc89f58fc270162c977571dce3438d2bfc573bf5 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
4f2f8a6a0152ac519b7a2dc5641ca6c36a9c23a2 iio: adc: aspeed: set driver data when adc probe.
17290b26586e4ac2dfaaf7dc51568f35d07113a4 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
51abb8e17314b186be63849556881c8bbcccbfcb iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
996b79c86a6ce0ed26fa1a9384e8d561ea8f6be8 iio: light: opt3001: Fixed timeout error when 0 lux
988ebad35f0a5f743fd481bb0ef3309811540de1 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
5fc8ac3b6f7dd623977c5f031ad5e85ff9d8721c iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
2b1b3a673d849e226ac6c2384ed432634ac82220 iio: dac: ti-dac5571: fix an error code in probe()
f2e97aaf7a3db4d33b9ff8b34968b2f4fdfddb87 sctp: account stream padding length for reconf chunk
c8d67f832fc886f097d3ea4979439422d2e12f38 gpio: pca953x: Improve bias setting
bb4fd67c08ac7a077499dd22a636240fa6dff279 net: arc: select CRC32
a902e68fbea7d4f7379ac52f29429f222fd8250f net: korina: select CRC32
938fe1dd6aa4b26b49909160ae6daca2c54298d5 net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
e1995df7e94247435d5a44d7376b0af55cd58adb net: stmmac: fix get_hw_feature() on old hardware
727609a6fcd9c575e09c79bc624cf2ea0058ed25 net: encx24j600: check error in devm_regmap_init_encx24j600
7479a3b45764eeb127acff27befa36c26f6c7f1b ethernet: s2io: fix setting mac address during resume
bab3eabbe7284a50710343420739eb7d8df568de cgroup: Replace deprecated CPU-hotplug functions.
d17b6b17177b97197db8b880e66cb4817ebd9bdc cgroup/cpuset: Change references of cpuset_mutex to cpuset_rwsem
c385ddc8f3eefba0fe1cc5d1f45f66ee35f3e7ec mqprio: Correct stats in mqprio_dump_class_stats().
47cc2f63596706a68c62ab99e7dd71bd009b5fe5 qed: Fix missing error code in qed_slowpath_start()
d0f8fee611db08a75e94adfb38a4494caff1e42f platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
bca5989402533eaa744702e5a1a0b03062335a75 drm/msm/mdp5: fix cursor-related warnings
449d00472d0d634fab1bbdcb9b398c79fdd72fe7 drm/msm: Fix null pointer dereference on pointer edp
e902838c4ecd9adf4698519c0cf814b11cc9a44d drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
2063bcd174bd2093f835ce35fd4afc51618b3b59 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
86982014f62c9a50a541233312e8ee699f160c42 acpi/arm64: fix next_platform_timer() section mismatch error
6434f64330dc04f86fa1862cf26d50b43c02ff70 nfc: fix error handling of nfc_proto_register()
8ec39b5d91e17c74fdc3ce1713fd8d773736b05a NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
2e9817d507a48a3819cb293b2051577a4543568e NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
e45733e6739ddd8b6fb58592eacd878b91ed5ed0 mlxsw: thermal: Fix out-of-bounds memory accesses
6f45908f525decacfea455627a438d9d76f71c9f drm/panel: olimex-lcd-olinuxino: select CRC32

--===============2274146041683140554==--
