Content-Type: multipart/mixed; boundary="===============2311265046906135649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 15 Nov 2021 07:37:37 -0000
Message-Id: <163696185709.12206.17578730118858759871@gitolite.kernel.org>

--===============2311265046906135649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.4-rt
    old: e3a040806a55a1d307693e64f1f9e5fcb0221570
    new: ca03c567a938fd6ed11a786d4d43d125b0e914e1
    log: revlist-e3a040806a55-ca03c567a938.txt
  - ref: refs/heads/v4.4-rt-rebase
    old: 18a6ee40e8ddeef0a569b10e4cd60fa48581e619
    new: 461bf3bba531badc02028dc0e91f1a87b5ee5a4c
    log: revlist-18a6ee40e8dd-461bf3bba531.txt
  - ref: refs/tags/v4.4.292-rt228
    old: 0000000000000000000000000000000000000000
    new: 827e6f18e409de0d2e4ae631c393cfba6cf84736
  - ref: refs/tags/v4.4.292-rt228-rebase
    old: 0000000000000000000000000000000000000000
    new: 00219f9e22e53bf749652073a25c5ab2442a0b0d

--===============2311265046906135649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3a040806a55-ca03c567a938.txt

d050562c8adae0fbdfe62e66c8306ad1efd46046 ALSA: seq: Fix a potential UAF by wrong private_free call order
c1b29cee414651e96a3651c4d9b23ebd9e358406 s390: fix strrchr() implementation
a24bb7bf519089c1dfbef8e76c73175d95ee5ff2 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
9e287e00e8a62565039dc5b525dfbeb07d1a20f4 cb710: avoid NULL pointer subtraction
32c37321d6b635020f813c5b6468d215870b1b0b efi/cper: use stack buffer for error record decoding
9402e6acbf695b4bf6e15a24f75ccd4012c762bf Input: xpad - add support for another USB ID of Nacon GC-100
2e27779a9e9c3e6c0c230875b34612b45a7b1eea USB: serial: qcserial: add EM9191 QDL support
dc965e88a4181ffd899270d51e030fbf0b7e05ef USB: serial: option: add Telit LE910Cx composition 0x1204
abcb8d33e4d2215ccde5ab5ccf9f730a59d79d97 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
43f8cf1ef2b11e49e3ce75e346b723f61c654fad iio: adc128s052: Fix the error handling path of 'adc128_probe()'
87cb0f085a8ca7d8d23f0fdec7c0083df3cd0d78 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
c53c054e7432f29246d4dc6be0a6f397863f2d37 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
b35db59649ed2fe01bd16527ba348938a93a6953 net: arc: select CRC32
517144c84124ae342312e280ed5d8251552c979d net: korina: select CRC32
66358471fa75a713fd76bc8a4bd74cb14cd50a4f net: encx24j600: check error in devm_regmap_init_encx24j600
fd6b37c54c9825939cd3497b54ae5626122018db ethernet: s2io: fix setting mac address during resume
563d36fd202f60ca16f53490b8b01cb38a58cfd1 nfc: fix error handling of nfc_proto_register()
429054ec51e648d241a7e0b465cf44f6633334c5 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
74569c78aa84f8c958f1334b465bc530906ec99a NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
15c84777fc0a1e8bcca5c544efc10f86719e4dc5 pata_legacy: fix a couple uninitialized variable bugs
f175b9a83e5c252d7c74acddc792840016caae0a drm/msm: Fix null pointer dereference on pointer edp
85f2d0ff3d7350092a956201f66d314decabcdde r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
721bc5d40f5cad497f1c713d5ba2fd78cb76c25f NFSD: Keep existing listeners on portlist error
2beaba79a9d9fdcabdd41a38eb98d97a5fb901dc netfilter: ipvs: make global sysctl readonly in non-init netns
b5216fdca0f7ac5aa7a99723e66d490fc0f786ef NIOS2: irqflags: rename a redefined register name
70cf33bb9012ffc64523a59849940b27e34f6f82 can: rcar_can: fix suspend/resume
87e08065b1a8317cdf750c9206b1f3ae2beb88f7 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
1c616528ba4aeb1125a06b407572ab7b56acae38 can: peak_pci: peak_pci_remove(): fix UAF
ac011cb3ff7a76b3e0e6e77158ee4ba2f929e1fb ocfs2: mount fails with buffer overflow in strlen
414857f9308e3e080648db8505ab085509f0e533 elfcore: correct reference to CONFIG_UML
25d5fb1cb5634f9cf12356197515f669cc03e742 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
c4078a9c958d90b9a89c1a19309ea4904632dd4a ASoC: DAPM: Fix missing kctl change notifications
a4f281ffc1d128d7ea693cbc3a796e56e919fd7c ovl: fix missing negative dentry check in ovl_rename()
1d5e0107bfdbef6cc140fb5d7a1a817a40948528 nfc: nci: fix the UAF of rf_conn_info object
e8b8de17e164c9f1b7777f1c6f99d05539000036 isdn: cpai: check ctr->cnr to avoid array index out of bound
c9b51f295240c3e07cee429717ed4094c8eae431 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
3693aaf7ba30be42eb20d2142f7d0146d1d151f1 ARM: dts: spear3xx: Fix gmac node
6f95c97e0f9d6eb39c3f2cb45e8fa4268d1b372b isdn: mISDN: Fix sleeping function called from invalid context
a89c4b66ad7f046a14414a24dafd798f47b71794 platform/x86: intel_scu_ipc: Update timeout value in comment
e96c272b32174f2601cb4452cf78aca9869d1a28 ALSA: hda: avoid write to STATESTS if controller is in reset
fd2400dd4f1b8bd7a309b1b424d9e0d188151b01 net: mdiobus: Fix memory leak in __mdiobus_register
77bd0fb6e20472c02707439b2ecc2080a5fe5046 tracing: Have all levels of checks prevent recursion
90cb10688b6b0dd7de5080de82de77c408db5d19 ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
7e1cc0d92c7deb0994154b3b6e9eea8e3aa4af0c Linux 4.4.290
fab287a309ee9ea23445236e721e597258f451ac ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
4126bca85a041fd4ed61834e0096c857685db025 ARM: 9134/1: remove duplicate memcpy() definition
ec08eceae9b897e68c381a4cc29f753bb878ecf9 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
91548920e44ebdde0f7fa323ec6bebffda394e78 ARM: 8819/1: Remove '-p' from LDFLAGS
b9eba0a4a527e04d712f0e0401e5391ef124b33e usbnet: sanity check for maxpacket
65695c85607034b23d54dccbe7a9bdbf38b94cbf usbnet: fix error return code in usbnet_probe()
e215f19d81071a82692eea9358505ed191b2463d ata: sata_mv: Fix the error handling of mv_chip_id()
d880b93227a281908b4fac6bb207e5eca5dd7595 nfc: port100: fix using -ERRNO as command type mask
b89f4537d7fdbd0bafb6d8a66a484e0bc99871a4 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
a7b31dea4444b1833ffc855daf3a215b6e7b7f7e mmc: vub300: fix control-message timeouts
b52275031a9eee43290b964f96d1ccf5c3c4d9f2 mmc: dw_mmc: exynos: fix the finding clock sample value
3d08ac538f0295aafdab52db496fcb49219163b6 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
1ee34b2e09c21efdf8e9f96610f6a7b8fc458064 net: lan78xx: fix division by zero in send path
e72dce9afbdbfa70d9b44f5908a50ff6c4858999 regmap: Fix possible double-free in regcache_rbtree_exit()
d4ba730c0dcaa5f5baf27fd6d635719cc2134b4f nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
629d2823abf957bcbcba32154f1f6fd49bdb850c sctp: use init_tag from inithdr for ABORT chunk
c0b5302e3a74997b57985b561e776269d1951ac7 sctp: add vtag check in sctp_sf_violation
e0018f4c9325b36ae75a591d54879bf9a9f41a26 Linux 4.4.291
1105573d964f7b78734348466b01f5f6ba8a1813 scsi: core: Put LLD module refcnt after SCSI device is released
d1159586a772fd0d1fcc318308ea5f4f0c820348 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
a2592cbdff09743ce86f6af5ba0ae9b187414702 net: hso: register netdev later to avoid a race condition
8171dd5ae287bc3b6eb7ab236f658c551c287ce6 IB/qib: Use struct_size() helper
bda41654b6e0c125a624ca35d6d20beb8015b5d0 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
dda81f7e3496ff0197d80b7d80c454ed6b5daa1a usb: gadget: Mark USB_FSL_QE broken on 64-bit
2c48d74a6c0ee1185ae98e7809ecb23a6010e6ed usb-storage: Add compatibility quirk flags for iODD 2531/2541
0181a55027a0ff6f4cccccaae1b0e48ebd0c066f printk/console: Allow to disable console output by using console="" or console=null
cbefdf724282e6a948885f379dc92ab841c2fee0 usb: hso: fix error handling code of hso_create_net_device
156ce5bb6cc43a80a743810199defb1dc3f55b7f isofs: Fix out of bound access for corrupted isofs image
a6af69768d5cb4b2528946d53be5fa19ade37723 comedi: dt9812: fix DMA buffers on stack
58478143771b20ab219937b1c30a706590a59224 comedi: ni_usb6501: fix NULL-deref in command paths
d81a427f5a9fc07e5d3f506ce9b60e85d485c33d staging: comedi: drivers: replace le16_to_cpu() with usb_endpoint_maxp()
5229159f1d052821007aff1a1beb7873eacf1a9f comedi: vmk80xx: fix transfer-buffer overflows
e0e6a63fd97ad95fe05dfd77268a1952551e11a7 comedi: vmk80xx: fix bulk-buffer overflow
eeb2451e30abb66c72f05a98a2a655e7ec348b7d comedi: vmk80xx: fix bulk and interrupt message timeouts
dc8f5cfd5cf19fdb107a8282539ee6687e12d778 staging: r8712u: fix control-message timeout
c53135d6edf9a35ee824ffafa040196a09bafda6 staging: rtl8192u: fix control-message timeouts
4eb824f432de3ab830b27aae25595c370473f39e rsi: fix control-message timeout
18dc3b942ce31a243fb8ca212b42cccb2711f980 Linux 4.4.292
e61ba83eb5e2f4ccf1b9edc97230e9f9658fee30 Merge tag 'v4.4.292' into v4.4-rt
ca03c567a938fd6ed11a786d4d43d125b0e914e1 Linux 4.4.292-rt228

--===============2311265046906135649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18a6ee40e8dd-461bf3bba531.txt

d050562c8adae0fbdfe62e66c8306ad1efd46046 ALSA: seq: Fix a potential UAF by wrong private_free call order
c1b29cee414651e96a3651c4d9b23ebd9e358406 s390: fix strrchr() implementation
a24bb7bf519089c1dfbef8e76c73175d95ee5ff2 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
9e287e00e8a62565039dc5b525dfbeb07d1a20f4 cb710: avoid NULL pointer subtraction
32c37321d6b635020f813c5b6468d215870b1b0b efi/cper: use stack buffer for error record decoding
9402e6acbf695b4bf6e15a24f75ccd4012c762bf Input: xpad - add support for another USB ID of Nacon GC-100
2e27779a9e9c3e6c0c230875b34612b45a7b1eea USB: serial: qcserial: add EM9191 QDL support
dc965e88a4181ffd899270d51e030fbf0b7e05ef USB: serial: option: add Telit LE910Cx composition 0x1204
abcb8d33e4d2215ccde5ab5ccf9f730a59d79d97 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
43f8cf1ef2b11e49e3ce75e346b723f61c654fad iio: adc128s052: Fix the error handling path of 'adc128_probe()'
87cb0f085a8ca7d8d23f0fdec7c0083df3cd0d78 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
c53c054e7432f29246d4dc6be0a6f397863f2d37 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
b35db59649ed2fe01bd16527ba348938a93a6953 net: arc: select CRC32
517144c84124ae342312e280ed5d8251552c979d net: korina: select CRC32
66358471fa75a713fd76bc8a4bd74cb14cd50a4f net: encx24j600: check error in devm_regmap_init_encx24j600
fd6b37c54c9825939cd3497b54ae5626122018db ethernet: s2io: fix setting mac address during resume
563d36fd202f60ca16f53490b8b01cb38a58cfd1 nfc: fix error handling of nfc_proto_register()
429054ec51e648d241a7e0b465cf44f6633334c5 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
74569c78aa84f8c958f1334b465bc530906ec99a NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
15c84777fc0a1e8bcca5c544efc10f86719e4dc5 pata_legacy: fix a couple uninitialized variable bugs
f175b9a83e5c252d7c74acddc792840016caae0a drm/msm: Fix null pointer dereference on pointer edp
85f2d0ff3d7350092a956201f66d314decabcdde r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
721bc5d40f5cad497f1c713d5ba2fd78cb76c25f NFSD: Keep existing listeners on portlist error
2beaba79a9d9fdcabdd41a38eb98d97a5fb901dc netfilter: ipvs: make global sysctl readonly in non-init netns
b5216fdca0f7ac5aa7a99723e66d490fc0f786ef NIOS2: irqflags: rename a redefined register name
70cf33bb9012ffc64523a59849940b27e34f6f82 can: rcar_can: fix suspend/resume
87e08065b1a8317cdf750c9206b1f3ae2beb88f7 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
1c616528ba4aeb1125a06b407572ab7b56acae38 can: peak_pci: peak_pci_remove(): fix UAF
ac011cb3ff7a76b3e0e6e77158ee4ba2f929e1fb ocfs2: mount fails with buffer overflow in strlen
414857f9308e3e080648db8505ab085509f0e533 elfcore: correct reference to CONFIG_UML
25d5fb1cb5634f9cf12356197515f669cc03e742 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
c4078a9c958d90b9a89c1a19309ea4904632dd4a ASoC: DAPM: Fix missing kctl change notifications
a4f281ffc1d128d7ea693cbc3a796e56e919fd7c ovl: fix missing negative dentry check in ovl_rename()
1d5e0107bfdbef6cc140fb5d7a1a817a40948528 nfc: nci: fix the UAF of rf_conn_info object
e8b8de17e164c9f1b7777f1c6f99d05539000036 isdn: cpai: check ctr->cnr to avoid array index out of bound
c9b51f295240c3e07cee429717ed4094c8eae431 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
3693aaf7ba30be42eb20d2142f7d0146d1d151f1 ARM: dts: spear3xx: Fix gmac node
6f95c97e0f9d6eb39c3f2cb45e8fa4268d1b372b isdn: mISDN: Fix sleeping function called from invalid context
a89c4b66ad7f046a14414a24dafd798f47b71794 platform/x86: intel_scu_ipc: Update timeout value in comment
e96c272b32174f2601cb4452cf78aca9869d1a28 ALSA: hda: avoid write to STATESTS if controller is in reset
fd2400dd4f1b8bd7a309b1b424d9e0d188151b01 net: mdiobus: Fix memory leak in __mdiobus_register
77bd0fb6e20472c02707439b2ecc2080a5fe5046 tracing: Have all levels of checks prevent recursion
90cb10688b6b0dd7de5080de82de77c408db5d19 ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
7e1cc0d92c7deb0994154b3b6e9eea8e3aa4af0c Linux 4.4.290
fab287a309ee9ea23445236e721e597258f451ac ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
4126bca85a041fd4ed61834e0096c857685db025 ARM: 9134/1: remove duplicate memcpy() definition
ec08eceae9b897e68c381a4cc29f753bb878ecf9 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
91548920e44ebdde0f7fa323ec6bebffda394e78 ARM: 8819/1: Remove '-p' from LDFLAGS
b9eba0a4a527e04d712f0e0401e5391ef124b33e usbnet: sanity check for maxpacket
65695c85607034b23d54dccbe7a9bdbf38b94cbf usbnet: fix error return code in usbnet_probe()
e215f19d81071a82692eea9358505ed191b2463d ata: sata_mv: Fix the error handling of mv_chip_id()
d880b93227a281908b4fac6bb207e5eca5dd7595 nfc: port100: fix using -ERRNO as command type mask
b89f4537d7fdbd0bafb6d8a66a484e0bc99871a4 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
a7b31dea4444b1833ffc855daf3a215b6e7b7f7e mmc: vub300: fix control-message timeouts
b52275031a9eee43290b964f96d1ccf5c3c4d9f2 mmc: dw_mmc: exynos: fix the finding clock sample value
3d08ac538f0295aafdab52db496fcb49219163b6 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
1ee34b2e09c21efdf8e9f96610f6a7b8fc458064 net: lan78xx: fix division by zero in send path
e72dce9afbdbfa70d9b44f5908a50ff6c4858999 regmap: Fix possible double-free in regcache_rbtree_exit()
d4ba730c0dcaa5f5baf27fd6d635719cc2134b4f nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
629d2823abf957bcbcba32154f1f6fd49bdb850c sctp: use init_tag from inithdr for ABORT chunk
c0b5302e3a74997b57985b561e776269d1951ac7 sctp: add vtag check in sctp_sf_violation
e0018f4c9325b36ae75a591d54879bf9a9f41a26 Linux 4.4.291
1105573d964f7b78734348466b01f5f6ba8a1813 scsi: core: Put LLD module refcnt after SCSI device is released
d1159586a772fd0d1fcc318308ea5f4f0c820348 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
a2592cbdff09743ce86f6af5ba0ae9b187414702 net: hso: register netdev later to avoid a race condition
8171dd5ae287bc3b6eb7ab236f658c551c287ce6 IB/qib: Use struct_size() helper
bda41654b6e0c125a624ca35d6d20beb8015b5d0 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
dda81f7e3496ff0197d80b7d80c454ed6b5daa1a usb: gadget: Mark USB_FSL_QE broken on 64-bit
2c48d74a6c0ee1185ae98e7809ecb23a6010e6ed usb-storage: Add compatibility quirk flags for iODD 2531/2541
0181a55027a0ff6f4cccccaae1b0e48ebd0c066f printk/console: Allow to disable console output by using console="" or console=null
cbefdf724282e6a948885f379dc92ab841c2fee0 usb: hso: fix error handling code of hso_create_net_device
156ce5bb6cc43a80a743810199defb1dc3f55b7f isofs: Fix out of bound access for corrupted isofs image
a6af69768d5cb4b2528946d53be5fa19ade37723 comedi: dt9812: fix DMA buffers on stack
58478143771b20ab219937b1c30a706590a59224 comedi: ni_usb6501: fix NULL-deref in command paths
d81a427f5a9fc07e5d3f506ce9b60e85d485c33d staging: comedi: drivers: replace le16_to_cpu() with usb_endpoint_maxp()
5229159f1d052821007aff1a1beb7873eacf1a9f comedi: vmk80xx: fix transfer-buffer overflows
e0e6a63fd97ad95fe05dfd77268a1952551e11a7 comedi: vmk80xx: fix bulk-buffer overflow
eeb2451e30abb66c72f05a98a2a655e7ec348b7d comedi: vmk80xx: fix bulk and interrupt message timeouts
dc8f5cfd5cf19fdb107a8282539ee6687e12d778 staging: r8712u: fix control-message timeout
c53135d6edf9a35ee824ffafa040196a09bafda6 staging: rtl8192u: fix control-message timeouts
4eb824f432de3ab830b27aae25595c370473f39e rsi: fix control-message timeout
18dc3b942ce31a243fb8ca212b42cccb2711f980 Linux 4.4.292
5564c75cfc8cc1a7bcd305db1e3f461f25e28eee ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
2ec3125e910a6ed395fd9dcf6ba165d09c6065b4 rtmutex: Handle non enqueued waiters gracefully
3696d96cb35e9609f75a10c007d2fdfa6c49434b sparc64: use generic rwsem spinlocks rt
655d1e58821286325456d104183a31929e1422d9 kernel/SRCU: provide a static initializer
2ea5be2a692c92e395504b47806d9eff40cbd8e6 ARM: OMAP2: Drop the concept of certain power domains not being able to lose context.
ac2416679c8043c71cfbd7e4e63bad70747febed block: Shorten interrupt disabled regions
6b52f4aef643259b0858788068af6dda7adce403 timekeeping: Split jiffies seqlock
f801c1b9db0218e68c263e37d892814d966a5fc6 vtime: Split lock and seqcount
3c134240d32231616e821528b82cb86b8f4a5b4c tracing: Account for preempt off in preempt_schedule()
c362f8cc4b860c6f458585b175833156dcbe9b97 signal: Revert ptrace preempt magic
607d839b2f49d9942c0d171920ae95b90350f31a arm: Convert arm boot_lock to raw
323dc633377cbb44dbb72619513dc38add9e2b19 posix-timers: Prevent broadcast signals
5cff0f2a337bc61e6a6039f24faee45b8bd6b43a signals: Allow rt tasks to cache one sigqueue struct
3ceaa72c45b6608ba56af11876b633d8349c3052 drivers: random: Reduce preempt disabled region
de39454a0b9fb17f667309b6a959ea3396f7bcab ARM: AT91: PIT: Remove irq handler when clock event is unused
62af30cb8906541beca6d1891d70168efe0bf410 clocksource: TCLIB: Allow higher clock rates for clock events
2acc3a7e682c2c32ffed262df9af867a15fbc6c1 suspend: Prevent might sleep splats
6702665820a7cf1ac1a44b082838bab9e5829e83 net-flip-lock-dep-thingy.patch
6e1bd53379c552ad0998298fba9590a7cd4fd11e net: sched: Use msleep() instead of yield()
897a72b7430f82e865dfa713c24ce8bd98aaf1ee pci: Use __wake_up_all_locked in pci_unblock_user_cfg_access()
84391866edf96c246e4bfb384f73abfcc53546b8 tracing: Add latency histograms
51bb85aaa473b69397d77e1cde7cd6fc8a2e246d hwlatdetect.patch
be9fdaf6e8c0df7a17d36610ec75b4c35d504110 hwlat-detector: Update hwlat_detector to add outer loop detection
38a11c6172e4bce17cdae8de905b6f4d88071627 hwlat-detector: Use trace_clock_local if available
3bda09453729eb5ef96d8d281d5a85615f159453 hwlat-detector: Use thread instead of stop machine
457b35e8c8f88a3f27a1cb4ec0502c60a69c9833 hwlat-detector: Don't ignore threshold module parameter
9b803ce65e5d7ab9a171a633864288349f3f8f8b printk: Add a printk kill switch
3f261cfee787bb695bcabb8e066fe0b75b99ea9f printk: Add "force_early_printk" boot param to help with debugging
56a96e7706ec0c0ae38fd621c8b73203f3500d78 rt: Provide PREEMPT_RT_BASE config switch
c35e1e48d57a5f501fb948446daa1bf932390133 kconfig: Disable config options which are not RT compatible
74f62c6eb017943840051bb6f673afb09f8c4e72 kconfig: Add PREEMPT_RT_FULL
2560cbb679019eafc075bfd8efa59ff28a6687b5 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
db5c60c5fb843559365caaa765ae297157bae3c5 rt: local_irq_* variants depending on RT/!RT
8b846e879e7d35b6af00348ea686d7e6c82e8bd2 preempt: Provide preempt_*_(no)rt variants
3301d2a6b51673765a51952c4229647bcb7315a6 Intrduce migrate_disable() + cpu_light()
7718962d7dd376f50bfa93e6529caefbe9ffb60f rt: Add local irq locks
35ad58e9e0d9abbca16a8cc7ea8d647509b0fc16 ata: Do not disable interrupts in ide code for preempt-rt
a0fe50947315f757e60cd42e4e0ed9858f079e82 ide: Do not disable interrupts for PREEMPT-RT
329ffb0a4dc21da6c67be8e7a1a6ccd175f68922 infiniband: Mellanox IB driver patch use _nort() primitives
e91860ba98d8af0a5d3195b8616377dbd373910f input: gameport: Do not disable interrupts on PREEMPT_RT
05a7b0e0815215f89720e534e2111ae425045312 core: Do not disable interrupts on RT in kernel/users.c
10a29cd16d5ca4deea58a27dc41144325d4032ba usb: Use _nort in giveback function
8f711520519a90808324f14830d7d073a4a0c852 mm/scatterlist: Do not disable irqs on RT
e99f9b9029784e32e739834b483ed580c09e2569 mm/workingset: Do not protect workingset_shadow_nodes with irq off
84722af55d3dfce88018de03a2efbf00ff4a7111 signal: Make __lock_task_sighand() RT aware
e98dd438a93f908ff148e8fad00247cdb298fef8 signal/x86: Delay calling signals in atomic
b0635688ccb10bee9ccd5f487238f52fdf57f77e x86/signal: delay calling signals on 32bit
7ad46388e045ee99867d7344be65655c20b131ac net/wireless: Use WARN_ON_NORT()
be1dce9ac5c4f392d8238fc193fcde99117e03fe buffer_head: Replace bh_uptodate_lock for -rt
b90f6eff8d6f2eef4b61554b97085ae39354716d fs: jbd/jbd2: Make state lock and journal head lock rt safe
c0f9bfb137226561dfc8c938195c0a1c32c1d498 list_bl: Make list head locking RT safe
e85cdfd61fbea708d4ec4806278d9870b8248659 genirq: Disable irqpoll on -rt
5dfa5c3d029e757b8c9cf4e8fd2cbd4f33e3a6d4 genirq: Force interrupt thread on RT
5417203612a3cabdc0d395810c23908cfc94005d genirq: Do not invoke the affinity callback via a workqueue on RT
97706d567cbe42f2dfa8c013d71170d2ac1039c8 drivers/net: fix livelock issues
fe2df1e8f9e44f6b2e53e6c5b4935ed11c971240 drivers/net: vortex fix locking issues
915eb3b6504d0aab2e45eb8e40384beacab7b60a mm: page_alloc: rt-friendly per-cpu pages
b0fc4951f680a4a1d9b6b4a96189074d25b7e8b7 mm: page_alloc: Reduce lock sections further
48703441cff57f9395ea659514dfb4c2f839f96c mm/swap: Convert to percpu locked
70966664b204792ade61666bff88b54da6a37781 mm/vmstat: Protect per cpu variables with preempt disable on RT
d8f14809eaf0074c23f9ca9a71373444e9332b12 ARM: Initialize split page table locks for vector page
e74cdb89e26eb9b913e150e86766f1aa9890ecea mm: bounce: Use local_irq_save_nort
0796d691c12cd5de4e30d32c59bdc2db2cf0393f mm: Allow only slub on RT
1a9404214bb837b2c193438d89edcfb997ad421d mm: Enable SLUB for RT
14225573da513d1fb735af1d6f4a47afeb8bf954 slub: Enable irqs for __GFP_WAIT
96bd08c78739297fdd4fc0ca9b75a2bb74b2fec2 slub: Disable SLUB_CPU_PARTIAL
4fe6250221c362ab953b787239fb17385ba829af mm: page_alloc: Use local_lock_on() instead of plain spinlock
44858ef932379b868e8b329d968d9c9de91b89f7 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
ef444a01c009a59aa6dd650f7bac60b2ce9a38bb mm/memcontrol: Replace local_irq_disable with local locks
be4cf94aaa7e4c68e29ea1356c2e60075e1ebcd9 mm/rmap: retry lock check in anon_vma_free()
a28347d170bc4c3552d435e2b81744e9c38cb4f2 radix-tree: Make RT aware
8528d2dd2cf32a690e2c14d8e6c9efa9288a8d68 panic: skip get_random_bytes for RT_FULL in init_oops_id
0b350146f39d6d4a504c5609f02e1a39ab33b9e8 ipc/msg: Implement lockless pipelined wakeups
44004b935e9de1252f38a0045b39c898294aabc4 relay: Fix timer madness
c6aa73f2a28a83d989aa2b66f7d768cb7831ba59 timers: Prepare for full preemption
ff9faefb2168626d326b22afafe58931da0956f1 timers: Preempt-rt support
2fd122a48000c4af2c656e9a1b2258eb184fefa9 timer: delay waking softirqs from the jiffy tick
3142cad991b846c6d4c3bcebf91cb80675d5c8cc timers: Avoid the switch timers base set to NULL trick on RT
7360abebb70805ba12dc663f42d1cf679390990b hrtimers: Prepare full preemption
850a9474e3921b4b291979a0e3ecd3c1389f9951 hrtimer: enfore 64byte alignment
f2e86c05faea7e8e3715d41423b74524864b0eb5 hrtimer: Fixup hrtimer callback changes for preempt-rt
0119f12add8f786689bab19730b8f46d2e0afb05 sched/deadline: dl_task_timer has to be irqsafe
d32bd905491431e01bc2e85b139daa852fe08169 timer-fd: Prevent live lock
b6d0c404f0e345ab467f10e12d5a23d227b7db5d hrtimer: Move schedule_work call to helper thread
2fd937d6a21f0a97acdfba6daedca9c1fbe16365 posix-timers: Thread posix-cpu-timers on -rt
a44e06cafedf8ab9742c1a0ee2e9d79c4d60bdeb sched: Move task_struct cleanup to RCU
e7773e7e29db7ad1f0b8d0f75ef37ed5d90067e1 sched: Limit the number of task migrations per batch
935da4baf19a693af262bccded74fcc07c1817a1 sched: Move mmdrop to RCU on RT
267a1a4ab6213a29aeea45ecaf2af29baf0ecbc3 sched: Add saved_state for tasks blocked on sleeping locks
8b49fa8c31c3963792b582a3dd971a80feef717d sched: Do not account rcu_preempt_depth on RT in might_sleep()
54e21515816614d87da2da5c9327ff7ccd8c1338 sched: Take RT softirq semantics into account in cond_resched()
65437d005d94378b8e6a02c5c99928ba8237ff03 sched: Use the proper LOCK_OFFSET for cond_resched()
d6a6fca3552d53657ea31cbef1a95fa7d447ccb8 sched: Disable TTWU_QUEUE on RT
648d8e2e75d3ba77a63d398783a7a3ab70ac5b41 sched: Disable CONFIG_RT_GROUP_SCHED on RT
6a70cd45cd29bf482441448b24afbe91f0d7fd1d sched: ttwu: Return success when only changing the saved_state value
f8bad485dd22cb5a768a4338101ab44c3a8c97ee sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
3865bd58482e7c009d843fef6425016b41e7544b stop_machine: convert stop_machine_run() to PREEMPT_RT
067b8e2e14b53774e103c870d887ed0c5c4b3156 stop_machine: Use raw spinlocks
3eea83a2c3e17b88c3b36c4de196cd5b52920c57 hotplug: Lightweight get online cpus
170a5b50275f0c8d6f6c94bb8e88285a6ef07780 hotplug: sync_unplug: No "\n" in task name
8c8d8dfa3c1e6a688bfd477922c88e09ead20952 hotplug: Reread hotplug_pcp on pin_current_cpu() retry
e6f84df45f9a98dadade9338408f40f382b489f9 trace: Add migrate-disabled counter to tracing output
e24c26fe8c11dcc816ef3bfcaaf5fe9918d0e8b7 hotplug: Use migrate disable on unplug
17a3245e5d4cc98b10be12d2acb9bafc0304907e lockdep: Make it RT aware
35083cec20dd949d5c8e233ee1bbce914eada805 locking: Disable spin on owner for RT
cfd0ec1c02486d84455d35c8590730877fa469cd tasklet: Prevent tasklets from going into infinite spin in RT
d2c5eb71c939dedd430b7819bf75217f28513ffe softirq: Check preemption after reenabling interrupts
f5dd26a07bbcc482061ebc4a84365bbbc7812b9e softirq: Disable softirq stacks for RT
eeda7479bcc1598ebdb822d1e95b2b9f003c2412 softirq: Split softirq locks
69750a6d699529dff003dcf63b7569a3c8632682 genirq: Allow disabling of softirq processing in irq thread context
80c9d54bbb1162e5c4fb0fc38b4b05d8aeed6103 rtmutex: trylock is okay on -RT
c8139f1602d61879c20aee6b8cc9b8c130027176 md: raid5: Make raid5_percpu handling RT aware
072b1e4b0d197f63e680975a9eede9fa29b9d906 rtmutex: Handle the various new futex race conditions
1a8439b72398686892bc120addd4fa1db92642c2 futex: Fix bug on when a requeued RT task times out
027f58b0ad756bf6956a621ac8fad65e69394b80 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
bfafbc2cff9cb478b691dd56169fda67aa31741c wait.h: include atomic.h
1c1e57fdafcf3a0dd6afc14a33ffe24de4a70119 locking: locktorture: Do NOT include rwlock.h directly
fd5ffe67d8c5a863433808fc7200824925dc69dc rtmutex: Add rtmutex_lock_killable()
e7ec6efbb956d9044f166a0f4e3c36915b52532c spinlock: Split the lock types header
8027777664eda0a9a3fce60e19c43e78b742537e rtmutex: Avoid include hell
4b7135ab6acbc1851f0a1dd77c3e79f851ce1d41 rbtree: don't include the rcu header
1811f8c56bd724dfcddd0c27859024f10aeaa6ff rt: Add the preempt-rt lock replacement APIs
0e53947b4c9b550483909ff87c7f6bcd79a93366 rtmutex: Use chainwalking control enum
25abcc7cad4fd10bab5a8347308968ca859ded12 rtmutex: Add RT aware ww locks
2a359188b1cfb4a19112abf780b5649375addd10 ptrace: fix ptrace vs tasklist_lock race
26290f9db7dc0eaceb027e333fa8c85e03ab3abf rwlocks: Fix section mismatch
0cb921364c341acdf0b584122b7441f1dc72cfbd rcu: Frob softirq test
b0e429b2ee2753f9850e7dc188dd7925c0a28aa3 rcu: Merge RCU-bh into RCU-preempt
64a4a0e76e5abe1010322844c64fbb59417c97e9 rcu: Make ksoftirqd do RCU quiescent states
61f728a1c5a959de69a1e02240a9dbe93ce45337 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
c14daaf3ed10211f11c76990717f7ab71d819cdb lglocks: Provide a RT safe variant
9d820d885e0ed309eedf88808e0a1099e1a34d48 stomp-machine: create lg_global_trylock_relax() primitive
a4be37bf4b737c7f77e45ba6341e6fb2b996bc70 stomp-machine: use lg_global_trylock_relax() to dead with stop_cpus_lock lglock
cdbadecffb0684dde1be8693f8be9c4480e9626d tty/serial/omap: Make the locking RT aware
fbdd7c1130927894481b025ce1242831e81db5c7 tty/serial/pl011: Make the locking work on RT
e201fa7bb9bb7f5e4c3e1bfe650cf951c4cdffae rt: Improve the serial console PASS_LIMIT
d0b09ce2dc02287e7c602d7280520b3ca6ce8343 wait.h: include atomic.h
63954cc1f19a028b2406eb306382180a953344d8 wait-simple: Simple waitqueue implementation
b2e1f0e7498ebbf45b3b39330b35319738fc1954 work-simple: Simple work queue implemenation
216c1e25be92f54f370040fc73f7f1c12ae20aa5 rcu: use simple waitqueues
55d57c2da9bf6a2acd0fc95126f39188f263721f completion: Use simple wait queues
ac64e02ea69b4e5040edaa645d3a8f2dce50d967 fs/aio: simple simple work
c6f943c88e542677273252d2075546ca4704e1f8 fs: namespace preemption fix
1190d5d047a675532b4d27ed2f7cb5fb8c5a53e8 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
2b8361f2cbc37fdd5fece5b887a1bdea8e8fac82 block: Turn off warning which is bogus on RT
1a5bea088f8153e30b981c9fb7e1a4f3ad3fab46 fs: ntfs: disable interrupt only on !RT
02c11d57508c757c06c0cc3155a8542f4d1ca31c fs: jbd2: pull your plug when waiting for space
9338333cc911b2f781bbbf138bf4fd65d4874087 x86: Convert mce timer to hrtimer
2188ff887a1f8fa11adbbfe233434ca77753ef72 x86/mce: use swait queue for mce wakeups
2da4aef6c074db334799901eb20fc64373407a59 x86: stackprotector: Avoid random pool on rt
acf145444c67c8ca95230fe4d2bf553abc4e641d x86: Use generic rwsem_spinlocks on -rt
7de176d736888eb8e50ff3f9cc85d52dd044c5c9 x86: UV: raw_spinlock conversion
5398431a5db6f7ed9eccb914702a6cd37064353e thermal: Defer thermal wakups to threads
195413abeac67bd7eb8e96bec01639538f29129b fs/epoll: Do not disable preemption on RT
00e1acc8a04fabea755c88d86b3e26291358dfa7 mm/vmalloc: Another preempt disable region which sucks
ff8bb8d6aacf62a52596a9a92a05d719f86a747b block: mq: use cpu_light()
9ad797fd2f8334e479e5504bf23c275faa9bf67c block/mq: do not invoke preempt_disable()
08b2cbc39aebfcfb089ac678512bfad112d48a93 block/mq: don't complete requests via IPI
ed444f6047ac136473fdb5b7bfd59689e9109ee9 dump stack: don't disable preemption during trace
0d0aefa049c985e20be3fc59035db915be90e2cd rt: Introduce cpu_chill()
2ff0b721776f7b58b9f68576b9c876422ca5ef58 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
f9b186a92e7ba730086045b13ad550f0f951ed35 blk-mq: revert raw locks, post pone notifier to POST_DEAD
1d2ca66dd92716629e16b7c385bcadf3185b2ba8 block: blk-mq: Use swait
dec050a85f8440052731e29169be94661f04da17 block/mq: drop per ctx cpu_lock
053dfb637634cb531eb8f190e9b9f025c48585d2 block: Use cpu_chill() for retry loops
a8a2eca8427df7b098e1c256b90b5502afcbbd20 fs: dcache: Use cpu_chill() in trylock loops
6427c6c73bb5f3d00da6c04aa067334973cf2672 net: Use cpu_chill() instead of cpu_relax()
10ab820ac317325a517200fabcd8433917bf282b workqueue: Use normal rcu
5b163e8aef89e10a98ba6ec868bc8ba704fc9aeb workqueue: Use local irq lock instead of irq disable regions
d43bbd4e7f083c6a11cdef0105bba2f2cb9568e2 workqueue: Prevent workqueue versus ata-piix livelock
cdf5e60ffe3ae1d8417aa4bdd637fc71c645dac6 sched: Distangle worker accounting from rqlock
e0cd526e01f806d9467379792b99f13179bd69dc idr: Use local lock instead of preempt enable/disable
99d9c98a57e05b371a2bcec3bf1a5b85e218a73c percpu_ida: Use local locks
384740f01c17caad46bd79b87d4e764878d2cccc debugobjects: Make RT aware
12af5834d29b3cac1820fd7d02be24ba89ad4aef jump-label: disable if stop_machine() is used
c3835a46906afdc15aabbf9f2694a41ec2d7bee9 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
d4b019e0a7ae3618f08f67911c8c772c4da1c9e7 net: Make synchronize_rcu_expedited() conditional on !RT_FULL
50b243fce462a094304f29b1e658a7872c072a0b net: Use skbufhead with raw lock
4a0e2aa99375e620c2bde1594af3828cdbd02736 net/core/cpuhotplug: Drain input_pkt_queue lockless
3c7fb72a0f6df0c00023af412291abfe08186fcb irqwork: push most work into softirq context
d3e889ec0d60a90ecf90aec9d4b5b4ca4d2d58e7 irqwork: Move irq safe work to irq context
3931944c4a29d500b9d6f33b5c5a0fad9b0dd04f snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
2656477f1e9da0e21fcc1ccde9089274c76d94f4 printk: Make rt aware
15302df8e2ad43e7ea347800b11a4b6deea209ba printk: Drop the logbuf_lock more often
f0e26aa46e7c5aeaac06c11c8c307f6b6f19f34b powerpc: Use generic rwsem on RT
9015644e9e01fed190644ed4da30a5e6a34c9f26 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
db74898d241962f6e02751821fc743b88fddf3c1 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
d0f78b9a8a060a5ef7ff4a483fcd40b3823d45d5 ARM: at91: tclib: Default to tclib timer for RT
6af8f58436b817ea8dcd1ba0dbe50285aacff5aa ARM: enable irq in translation/section permission fault handlers
fcf4fcf509ecc288c9e2f28039ad431dfc2216bc arm64/xen: Make XEN depend on !RT
9e74df037fbbaf8b3dff505bf14c2bb9a3557b26 net: Avoid livelock in net_tx_action() on RT
b46bf6dc4f21c78cd9f80f21815beef002ffaaf0 net: sysrq via icmp
50851168c19db4bce66d847292596a96ac42914a kgdb/serial: Short term workaround
582625d4b9f8c4e9e30353b4a74a32c9ec0a6ea9 sysfs: Add /sys/kernel/realtime entry
82fa5d5a5ebeb9ecc75be17a90472118f966ae31 powerpc: Disable highmem on RT
8774549f2271f550018a2b667108cefe9d53a9ca mips: Disable highmem on RT
fe8037773ac8918f1a0331969931e2d2824fbdf9 mm, rt: kmap_atomic scheduling
3824f3526be9f9bce961b9acd950eb3177fd77e5 mm: rt: Fix generic kmap_atomic for RT
7ed7e69dfce492294332236c52c1cc5c7124bd32 x86/highmem: Add a "already used pte" check
810e66174d8efae5ed69365199a73d598326ccfb arm/highmem: Flush tlb on unmap
3d737398a6131a51d6522b7ee855be1662827d57 arm: Enable highmem for rt
7b16e002556d455cda0b12551013bbff4818f8a3 ipc/sem: Rework semaphore wakeups
e798e6129f20c352aa747d9f2197193dc76546fc x86: kvm Require const tsc for RT
0b8c6379b53bcc54dbae6d61972fb8fdb082f038 KVM: lapic: mark LAPIC timer handler as irqsafe
1d7ecedf309236b1ead9d8f56c1b9b8aa9025ce8 KVM: use simple waitqueue for vcpu->wq
0140422e3602e06d4842399f5b2b64400b4f3d46 scsi/fcoe: Make RT aware.
56e74f2f1a38db56e7e185d55a2bb67d1684b4d1 sas-ata/isci: dont't disable interrupts in qc_issue handler
c65b8cf1cf2e7eb5e20797754989152247c20b45 x86: crypto: Reduce preempt disabled regions
c30e049e82114b64342b6eaf06ccd06256d3af04 crypto: Reduce preempt disabled regions, more algos
064f208317c06ecbfa9f52bb4179c463b6d16ebc dm: Make rt aware
f8d83577cb994b1f5099b4c0db6d46fca599d651 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
741600c7d3bb9f4eed0ae042f428244db579d48e cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
ecebb842e113c56a3f60289ef070a6a0d2f813ba random: Make it work on rt
b649d4e2e582ac4c67bb25f55deb2afba5c99972 seqlock: Prevent rt starvation
64148be205531c7155a025dc2c6a6b6209e91775 cpu: Make hotplug.lock a "sleeping" spinlock on RT
fb014042c7469ba6ef3ab40ad1faea42302098c2 cpu/rt: Rework cpu down for PREEMPT_RT
17a96419cb094ba44de1f22346929cf3abb3ee7d cpu hotplug: Document why PREEMPT_RT uses a spinlock
118c03e4da1d54eff3cf5ceafe60ce4b3f192cfa kernel/cpu: fix cpu down problem if kthread's cpu is going down
84d5dddf0e7156ba5cc3bfb8d7e3bae1712196d4 kernel/hotplug: restore original cpu mask oncpu/down
9148be477b1fd6d4d10a870dfa2fa9408bad6273 cpu_down: move migrate_enable() back
dcf6b4e10672564f283d95ffe6df47937b1c4765 hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
78d38aa59adbbae00d7e5af2d349e1a51b7fc901 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
d6d3a045d847b3f8717716bcbd5f417f4d1a6226 net: Remove preemption disabling in netif_rx()
d85106646fa7c42111f8df01509476cca0fe5eaa net: Another local_irq_disable/kmalloc headache
fa30af429df9440610b384459d1860d984749be8 net: netfilter: Serialize xt_write_recseq sections on RT
d1bd3edc6b389375d5b8c72d5584945f16dff674 crypto: Convert crypto notifier chain to SRCU
0cd644cfc4f0e0b22c2050330cf04f639099e210 lockdep: selftest: Only do hardirq context test for raw spinlock
acb64bf681f82256e1bbb7e170b2ca941c1680cc lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
d7cb612ebea69b56a4370442c07df64acb1bfe14 perf: Make swevent hrtimer run in irq instead of softirq
b48f4444b3db2fb9494a9524bdbf0ff02d44ddaa rcu: Disable RCU_FAST_NO_HZ on RT
3e6fe292627ab4181a118e08ad4bce0d4dd5259b rcu: Eliminate softirq processing from rcutree
59858a0d628a3100e56191d1513b735be28e2227 rcu: make RCU_BOOST default on RT
50f5184581cb2babc372dc77df042c1ffd2b5543 sched: Add support for lazy preemption
8bb3d0ab14b5c83552628ebdaf8e6b03a1fe2432 x86: Support for lazy preemption
98161222fac380b0e73b0db8f322df348d04b66a arm: Add support for lazy preemption
574dc733a83cf52ac9c72e6b50b106c6a48d5a77 powerpc: Add support for lazy preemption
119e88117fa53906f6ccd82529c4511fcde10c70 arch/arm64: Add lazy preempt support
295971473e3655d2462dd13a016bf8115e0e02aa leds: trigger: disable CPU trigger on -RT
7f55901dfd7536a780a609c8d1cd9044d0468db6 i2c/omap: drop the lock hard irq context
9d0615a1ec0b102e0fff1dfa462e0801ea4c879e mmci: Remove bogus local_irq_save()
1a05f6ea2006a817537a295d9942d8f8927f50f5 cpufreq: drop K8's driver from beeing selected
16abc2bd286e2fbe18e510c7f130368ec8c45ca4 gpu/i915: don't open code these things
5410c018dffd41beba8e6bef01b130deb9f9daba drm/i915: drop trace_i915_gem_ring_dispatch on rt
29f7ff664e8d2e097d41bec248c3f95e020a67ea i915: bogus warning from i915 when running on PREEMPT_RT
4996e146925b675325817787886ea7d67e16d904 cgroups: use simple wait in css_release()
0befd0a275d461c0d6e13955f68f7e72d40cba3a rt,ntp: Move call to schedule_delayed_work() to helper thread
84d9ab2f577546ec877e883484a129fee545335a md: disable bcache
77c021ed4e760d99d5505d1278e13a4384ba2b39 workqueue: Prevent deadlock/stall on RT
6d61b0bc577d4bcb409c3ff35547da6a795ce7ab latency_hist: Update sched_wakeup probe
9d9a3a98d9f3d760eec8024546f326eb8806864f move update_migrate_disable() definition
a0bcadb0df43082f2e023d5c94221f433245ecee kernel/time/timer: SMP=n fix
514afefa86b93c34bba589274af7a31c993774e1 Revert "ARM: OMAP2: Drop the concept of certain power domains not being able to lose context."
e2b739981e35bc5e432b4e5a87de73b88a042e43 Revert "mm/rmap: retry lock check in anon_vma_free()"
20de3f9a95798d0da1664410774c695f12bc40af fix compile for CONFIG_MISSED_TIMER_OFFSETS_HIST
f2d9dc3cfc1000b4d8172a929c2084734be6ba91 Docbook related fixes
bedcf8deb90777d9c86886b231bc4b9c4820ae53 clocksource: atmel: compile fixes
3259b14b0ff8e4f20d954283db60502ea47a77d9 ptrace: don't open IRQs in ptrace_freeze_traced() too early
54786ed28b3a447f1e36a9390a9ae0a218fd4d97 misc: hwlat_detector: replace "if (0 != var)" by "if (var)"
eaf22e211bcd3a4088a93e930e6aaf96d857a8b2 trace/latency-hist: Consider new argument when probing the sched_switch tracer
e317b2cb20f7d245920b85d1b0d5b1599b60f60e kernel/time: fix wrong next wakeup computation in get_next_timer_interrupt()
6219c36dc764ce8e856ba706d78ad812c47cf518 kernel/softirq: use cond_resched_rcu_qs() on -RT as well (run_ksoftirqd())
ff0664c7f8aaaa058d4dd6dafe9b3c5283212fcd net/core: protect users of napi_alloc_cache against reentrance
f7aba24a5267cd6f840def78cc8b5cdd2a6db8bd net/core: skbuf use local lock in __netdev_alloc_skb()
fd202d3bcce16048070f81124901af9bd964c637 ARM: highmem: take into account FIX_KMAP_BEGIN in switch_kmaps()
ff0c146c2c561a76b7dda99157fbee8d4068de98 sched: fixup migrate disable (all tasks were bound to CPU0)
41123f1cbc3aa2accaea238f2e3bd7dc5e7ed771 drivers/media: vsp1_video: fix compile error
3e898714c74aa9c6ce1d2cfcf7bae8191bf86808 x86: lazy preempt: use the need resched bits in EXIT_TO_USERMODE_LOOP_FLAGS
cc14001cb9470df110c2101a29f2fa821712a815 preempt-lazy: Add the lazy-preemption check to preempt_schedule()
caef10cd6a12b49dbcc51a20b9a86881408e976a softirq: split timer softirqs out of ksoftirqd
d11bbfa91d4ce2cc56ac64772f9834550483dc58 net: provide a way to delegate processing a softirq to ksoftirqd
0f73b0835e9207cbe7db1a409d839ea96919cddf arm+arm64: lazy-preempt: add TIF_NEED_RESCHED_LAZY to _TIF_WORK_MASK
99b5a1f7e71c1d7fb77517955dd984db26d17ac9 RCU: make RCU_EXPERT y on RT
ef68c9115b2793ff900b74f271fee0f1cc9cfdf7 sched: fix ->nr_cpus_allowed = 1 transcription error during migrate_disable() cleanup
4c1ed8dda962d85e1fefe6e9ef8bb9a5756a4226 printk: fix a build on powerpc
611bec1e911b3bfa17a8ceeb6aedc56dbd3de149 net: dev: make xmit_rec_dec() void
cfbf6f858a9cae2e648c775390b2488a6cb5ea57 latencyhist: disable jump-labels
0995b68779acc62bb729eb82c50343b197a8b292 genirq: Add default affinity mask command line option
9f29cc6d11176eb975d61dd18bb8d165cac55965 kernel/perf: mark perf_cpu_context's timer as irqsafe
49c235e9b05e2a897fe7907910d777fca378eb93 mm: backing-dev: don't disable IRQs in wb_congested_put()
c42ce29c6acad87e0e5fcc293ea96bd6dedaa517 kernel: softirq: unlock with irqs on
89fbe73be55c43a81b6c485bbdaff6e13838601a kernel: migrate_disable() do fastpath in atomic & irqs-off
62985d0718219415506a3cdc8aff2b180a0eda0c rtmutex: push down migrate_disable() into rt_spin_lock()
18d3e30bf936e356794f8051d82916bb1352e818 rt/locking: Reenable migration accross schedule
25ec8df6e7d90b4b4302d81abae845df4f011327 kernel/stop_machine: partly revert "stop_machine: Use raw spinlocks"
046ab2740cdabe9f57628cca8678ecaeaa024eaa rcu: disable more spots of rcu_bh
c173bd70e40215a73bb2b0a26c1cacc97e9bbd22 genirq: update irq_set_irqchip_state documentation
0c7aa536f466c8131cec946458cee1054dcadfc9 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
9fda1801f491facc7c148921ded0f31fddf14677 iommu/amd: Use WARN_ON_NORT in __attach_device()
9b8dc099b2867e041df80b0dc1ce9797a8569d6d tick/broadcast: Make broadcast hrtimer irqsafe
4e7aef6038c9e92701276594f402b7d5c4fb9864 sched,rt: __always_inline preemptible_lazy()
96a639c9cceaf343be66bcb81760aede52163bfa locking/lglocks: Use preempt_enable/disable_nort() in lg_double_[un]lock
76fb36c0e22dff3d47b2fdd74dc047ee17206d79 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
b00a59d6062168fcd5efa151bd4f5f1d10782ad1 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
925516793550d14cabdf89bb7a2d91aa726dcfa9 trace: Use rcuidle version for preemptoff_hist trace point
f1c1590ef7ee11f03ec55eebc68a0eef9e1cb3d1 trace/writeback: Block cgroup path tracing on RT
a34ccd6080b95b8d6b931fc5dcffae0b48b1fa8d f2fs: Mutex can't be used by down_write_nest_lock()
4b29ac8747a9bd08fa49c7c6b07d39d591be921b rcu/torture: Comment out rcu_bh ops on PREEMPT_RT_FULL
f5b003698c8c2482f7132477809bc093a8fa3d54 kernel: sched: Fix preempt_disable_ip recodring for preempt_disable()
788a87809213ebedeaf2c54d03b840a5dc5b4fd5 trace: hist: make it compile again
17cb2113372085eba53b92fc2da7147920e62235 clk: at91: make use of syscon to share PMC registers in several drivers
35efab61c43fa6e5d438bf561a67e54d3a887331 clk: at91: make use of syscon/regmap internally
f2d765161b44df8459b02218f5f9f579891ce46c clk: at91: remove IRQ handling and use polling
b8e5b9653f730fdfe05365fe15bcd0375e26f25b clk: at91: pmc: merge at91_pmc_init in atmel_pmc_probe
269d5edfdcbc91fbae61f2eac52b55cb83603cf3 clk: at91: pmc: move pmc structures to C file
ea90730dc3223e769dfce903487e40c4ef2cce05 ARM: at91: pm: simply call at91_pm_init
9e9eb9445bf7d8f94b537324589c3a327a73dd3c ARM: at91: pm: find and remap the pmc
4be1bb2d1e0b2e8780d6cf3c04522bcaee8a3482 ARM: at91: pm: move idle functions to pm.c
79fc1b58197acc50ac5e07a289392307a3100ad3 ARM: at91: remove useless includes and function prototypes
d33527b7e84a682a459fbe9b48f706ba9f112cea usb: gadget: atmel: access the PMC using regmap
37c1c652911e19ecbdb830f1a8d88cbf8f20fe67 clk: at91: pmc: drop at91_pmc_base
230df8e3e2dbe009a43ebfeca99b2b728a2c3fc5 clk: at91: pmc: remove useless capacities handling
b2e4900084bbe12639fab7b1caf13d37cd19e6ee clk: at91: remove useless includes
4e8b0a339fb605762eda5d5cbc075c1e1a97ff5c Add upstream swait
23f8907d4f41714c686da6e3f238b5bc7c20ffe7 arm: at91: do not disable/enable clocks in a row
226084f3165cd5a131abe6c4f097c69fb0246deb clockevents/drivers/timer-atmel-pit: fix double free_irq
704ab1c30f808ce8201a54ac5cb2af9cc732c0d5 Revert "trace/writeback: Block cgroup path tracing on RT"
2666d2cdf3388a2af3765fa1bc9647a9b3ca1a01 tracing, writeback: Replace cgroup path to cgroup ino
9206d933a02a7666fc24391a3d9e3074b177dabd kvm, rt: change async pagefault code locking for PREEMPT_RT
bc550ff533d7b8ee523e03deba601d4b1ed86179 mm/zsmalloc: Use get/put_cpu_light in zs_map_object()/zs_unmap_object()
fdb4e3328d12879498f7c66e8b0985d34e14c949 net: dev: always take qdisc's busylock in __dev_xmit_skb()
6fab20b822426b8b439d45b00b6fcdd33aeb47a6 completion: filter out suspend
af091a1db8d95ea7c4078f68eaf01e733dc4b1c0 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
4f1e6b4f9182d262fc2691adf398122002c5da19 list_bl: fixup bogus lockdep warning
ea082a3a5431f235f5f654e590d3de06256094af ARM: imx: always use TWD on IMX6Q
c3b2d312c0d6c0afefb72f80c0ac6ef72c3643bf drivers/block/zram: fixup compile for !RT
9775243599bef3963a7552577466a434202894f9 panic, x86: Fix re-entrance problem due to panic on NMI
7700742f180e119e493a3e702d41d378f6b09412 panic, x86: Allow CPUs to save registers even if looping in NMI context
242104cfa5791271b0812fae78090fb3578068bb panic: change nmi_panic from macro to function
9d9a46031d23c49b3ef76da5f07486698dad14a9 tty: serial: 8250: don't take the trylock during oops
9d72c6250893e48b57c08e1a6da18f2d50dcbdaf Revert "vtime: Split lock and seqcount"
6d0daffc932c304b2c71213ef032b59811d04b0b sched/cputime: Clarify vtime symbols and document them
5685a2479d69fd8e3af7ff78864fb75a66c9735a sched/cputime: Convert vtime_seqlock to seqcount
39ee1f8a999e0382aee1044bba58e4fca81998be perf/x86/intel/rapl: Make PMU lock raw
81e27780a526e99a5c79aed77741152cb9c3cbd5 kernel/rtmutex: only warn once on a try lock from bad context
e5661b1d2417991cfcb2e88f5b86d9f3fdf74acb kernel/printk: Don't try to print from IRQ/NMI region
f8e15e6b1a9edf8cc5fa42ef6e5cb95ffbe4ce30 arm: lazy preempt: correct resched condition
d493e6fc04395780a70c9b6e28e5518983172e2b locallock: add local_lock_on()
8b1ae6edfe385431b5c7567db169da883c534eea mm: perform lru_add_drain_all() remotely
01dee9bafdb0856188d8a10447f7ccfb380ac305 trace: correct off by one while recording the trace-event
df6a1ba63d6b5eeb6d303a46f5c86135bbb3b26b work-simple: Rename work-simple.[ch] to swork.[ch] for consistency
70eaaeb52bced535404aff70e01cbd17e72eefed hyperv: Fix compilation issue with 4.4.19-rt27
0913c531f5d26d47dfd15daf4698aae2ef0a6403 timers: wakeup all timer waiters
022edc729710ab07782c02f232be77cfe846b881 timers: wakeup all timer waiters without holding the base lock
2fac584eb448c3c553fa92940413c35d1edcb237 sched: lazy_preempt: avoid a warning in the !RT case
688dba2882bf50b0982a8e51a93729c2d09cfb32 scsi/fcoe: Fix get_cpu()/put_cpu_light() imbalance in fcoe_recv_frame()
ce3589a52c5799f484bcc72448a033b856ab91c1 net: add back the missing serialization in ip_send_unicast_reply()
461cea89261826542356acc682bb6ea3eff305fd net: add a lock around icmp_sk()
eb9f40b569ed96ae82e3d850524c173441d8daf4 fs/dcache: resched/chill only if we make no progress
772182b6789d70da8d28866e1929723bdfb35f45 x86/preempt-lazy: fixup should_resched()
61a31c3d3ba09bbd1874fb0fc4f97a193d2382da fs/dcache: incremental fixup of the retry routine
0a3858d7d921a0f96a97787b3fbde43c36e1f9c5 kernel/futex: don't deboost too early
befec7b6fc90bb77f3e411762029c7831093e965 ftrace: Fix trace header alignment
bd67876ec2599869672f34cbabb1bb8c4785648a zsmalloc: turn that get_cpu_light() into a local_lock()
ab4ee0ff7ccc4299c87b42b87bf94f39e83012c6 x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
2009f64ca62edd2154eff31c5347d95eb8c0b53f net: free the sbs in skbufhead
f5f9b3114445316f648b536c6ab9b11518ed444a net: Have __napi_schedule_irqoff() disable interrupts on RT
2be1b6de2721dab053f497014053ffb43ea67f0a workqueue: use rcu_readlock() in put_pwq_unlocked()
9616dbbe7e02d0037ba1b645daccc1ef6378c880 cpuset: Convert callback_lock to raw_spinlock_t
d9e97e68357a76a708d2dcf8c441d54963a05f73 radix-tree: use local locks
5b55695039b7cb326b91dece40a62f49072ca92b pinctrl: qcom: Use raw spinlock variants
ff4bf7c6d4c494229113c543430e675fb33dd184 x86/mm/cpa: avoid wbinvd() for PREEMPT
d5cff4d45841123ea52bd9752d37cedf463688c5 rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
2c414980969f9653403004fb48a219a616a176b5 lockdep: Handle statically initialized PER_CPU locks proper
baf1e41bdaf2ada4ec75f54608557a665f035439 rt: Drop the removal of _GPL from rt_mutex_destroy()'s EXPORT_SYMBOL
8d0cb3102b021e0075bb1654d2b13a165aa4fc97 lockdep: Fix compilation error for !CONFIG_MODULES and !CONFIG_SMP
4bba9939de8e6506c442ce0d9b92774f37433800 timer/hrtimer: check properly for a running timer
6fac1f4b6752f2518921377599c17065a6933f98 rtmutex: Make lock_killable work
9299ba93d7e7c6688a663a12d8bc86c5d5b49208 random: avoid preempt_disable()ed section
2214087607a77f31731cb40b4acec219930bb583 sched: Prevent task state corruption by spurious lock wakeup
ac93eda982a17f2a9a6d2b4753f725e5dc16943a sched: Remove TASK_ALL
a5f66e5ae709fcebf856e3a58b681a37ae98ab5f sched/migrate disable: handle updated task-mask mg-dis section
7dd03077e2b197623feb4c9b32ddde1e2b3efe42 kernel/locking: use an exclusive wait_q for sleepers
9756a91e3fe16c1e40fc76094a2ac09c3cbc65d1 fs: convert two more BH_Uptodate_Lock related bitspinlocks
195a4ef9455868eed4ac2e9ae8f78e29134ba6e5 md/raid5: do not disable interrupts
c2ba8241fa2db19f90053d0c6765d8e5ccb06d46 locking/rt-mutex: fix deadlock in device mapper / block-IO
897381f0dfc08feefaf99f96f1a5dbbfe1b4780e Revert "fs: jbd2: pull your plug when waiting for space"
2c3fe889a1075a70d8602ac23849c223aa29cd9b cpu_pm: replace raw_notifier to atomic_notifier
645bbd7e8db4f54e47f3148dfb388d75aa7f4303 kernel/hrtimer: migrate deferred timer on CPU down
2448b31264d6133264c947fef00d5e059dcef38e kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
c780d91c55c063f595365b3c1b65ce874221443c kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
c1ddb6ffa6d6ae61b133b091716e0b1089c0ab3d Bluetooth: avoid recursive locking in hci_send_to_channel()
a8fa024fd9aeafd1e97cce3e1e19ac9876bce06b rt/locking: allow recursive local_trylock()
db9f10c5a00914ec147f28cfe8c9133758ebee25 net: use trylock in icmp_sk
90cb03d048b259f780ccc0a7ccd894b30da5d207 locking: add types.h
f61d68bbc8ec4d5f616df9609a6c6c3681e7caa6 timer: Invoke timer_start_debug() where it makes sense
b67dc69c0483105dcd0cff24c2a2ce971fae8d51 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
209c002b80c8f36485d366be212c28b70fe62425 arm*: disable NEON in kernel mode
b1742bf8331e5d4335452fc5078f0e2501c067eb crypto: limit more FPU-enabled sections
961b1707406db41c6a164b1f48ab14f2998d329a alarmtimer: Prevent live lock in alarm_cancel()
5b74c0d5e3a0506c5fbb8863bec50084cfb1db1a posix-timers: move the rcu head out of the union
b2974e7171b1473a60138b3b5e7a5587ea695ce8 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
8cc031b547410d75313ec2937c650c3f62cfe821 BPF: Disable on PREEMPT_RT
fb9fcb334b13c5bf3fc53552c274318cbf1586cd signal: Prevent double-free of user struct
f9bc21a201b394c1ace424fd614a3d1a8429a384 futex: fixup wait_lock/pi_lock locking rule changes
461bf3bba531badc02028dc0e91f1a87b5ee5a4c Linux 4.4.292-rt228 REBASE

--===============2311265046906135649==--
