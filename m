Content-Type: multipart/mixed; boundary="===============6410768346494429572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Sep 2021 17:02:35 -0000
Message-Id: <163276215503.19416.1134266128213347217@gitolite.kernel.org>

--===============6410768346494429572==
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
    old: 25715b6a2ea9b5bc03febfb7e761d3bf673f4242
    new: f5ab3f2ed675e0ca060bf87466c9ac2406f1d83f
    log: revlist-25715b6a2ea9-f5ab3f2ed675.txt

--===============6410768346494429572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632762151 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632762150-e48d601c34374b97fe8e2457c2d923bca4fdafa9

25715b6a2ea9b5bc03febfb7e761d3bf673f4242 f5ab3f2ed675e0ca060bf87466c9ac2406f1d83f refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFR+ScbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6UQQAItMRJYM8/36tHYsxA+n
QZJMt/xMZbwNYhOu/ABCD4RVoaIe2Dtol1yk2xgFk0MjfS/vrH76hq8WoNoVlfEq
1SZpYdokLsGhtBTSN2JZP3/B1Sgnk1QZqXbR0RuVg3euoc70usJO5uIXiKB7KLca
uvRENNgBRrbjZ2Zui+ixYuS6tlmwbACIY3EHqCTM35r/SxRiz3yb+woziNHwFYFI
L9WhNBBzDH9CJ53u5l8LjBZ37e/6Sjuay0pvsXkbBWtFZhlBKGyF0B0pEevFo2d6
IA4ssVuYn4aaxaX49HtY1s37qyepKbDJbTpytLe02V+TT+c580/UKDRSI06AS8OC
n8FUK1A0UtUwi8AlUNWd311CcWJ46Q7HID0JfipsdcGWjjktS5b/YOTmTegwn/Aj
z6aAYi1X16zPAm2m2MHReTRtoRXYCc5nNw6EXvWxTWDqxlewU0ubkFHwnGjkjXmF
ji+lGpvjhMvwIgDDzJOjMjLUjWdeJbVKqWn/6Crz9WNpGvj6uir3YVrd6sjfx/Bz
irZTsqTNSXGK/RIIsc+JMlYKtwtwQ2iuqqbXBmtt+mK519jmqg0yAc0HD7JgvRm1
QYY1mTNpw/HhJXSZrO4p9qSNvzs/Ff5aHdWj/ynFq91kIlNonIfB481YS3Jn2LEq
/NaH9d0a+lfP4kpuMpJFIvRN
=bkGm
-----END PGP SIGNATURE-----

--===============6410768346494429572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25715b6a2ea9-f5ab3f2ed675.txt

343417444da24fd3a82ac7ee6c4ee834d3cb7a16 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
d3c9a77c73e8e2c030eb6b18c5a8a73715f3a5b1 ocfs2: drop acl cache for directories too
2058c2011491cb5406f3a954d61426602df81ed5 mm: fix uninitialized use in overcommit_policy_handler
387816ac6f78eda8a59ec774149d8a2d19748c64 usb: gadget: r8a66597: fix a loop in set_feature()
6bd0dc2b5dac9179fb5781eabdd78e9273582240 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
1b491258c28ed2ced115573700011bf9a60e3e24 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
4beb5aea6c23b3ff433b307095a11f9d3d0ce74b usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
ba63280efe14cf7a60c43b93ae590ea47e313a1f cifs: fix incorrect check for null pointer in header_assemble
eb4633fe511f802d5752cdbed505ef98fbd530f9 xen/x86: fix PV trap handling on secondary processors
7e092f1f1b79215074d7c6daa34a7423fd5d5e5e usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
c64b5ac2590bf7e4ef998973da514b021a0c0c3d USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
c7f85a3baaf739409fcec41aa3aefd6b3bcf6825 USB: cdc-acm: fix minor-number release
0573ccc06fc2bdd133265be938ff2a7b20a3e24e Revert "USB: bcma: Add a check for devm_gpiod_get"
73aba2bc533186c7a718fe1ac22ed02bc19d3965 binder: make sure fd closes complete
fa45ba52bdf83fdcf354db033eb6c135b90d3b1d staging: greybus: uart: fix tty use after free
55b222c3f21fc3da53e89dd6072487f9ecb089ac Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
872f385d731b4183ee2631213d5a8a39f1c12873 usb: dwc3: core: balance phy init and exit
79ef2e3c50b81011358dc2906c1ea8ce8817c841 usb: core: hcd: Add support for deferring roothub registration
51f4c210f1242bcaa1fe44be114a16cc2c7ec556 USB: serial: mos7840: remove duplicated 0xac24 device ID
fffb79f637ee99a12c96e037094ab941a3579da7 USB: serial: option: add Telit LN920 compositions
d65549b333da672b92c8cde5c49a392478724ed7 USB: serial: option: remove duplicate USB device ID
39847be34403ca0f8ec219027b8135d44a4dc0ad USB: serial: option: add device id for Foxconn T99W265
d02bc26226ce9a8b4cf677e2f1106ca621e819cf mcb: fix error handling in mcb_alloc_bus()
66801b6a06d694ffeb8336b7bebdb2f32a20760e erofs: fix up erofs_lookup tracepoint
3cc02b5714c20b289bf72ce06564ece1d514009e btrfs: prevent __btrfs_dump_space_info() to underflow its free space
7a8cbf8c0e9e565e2fe1f485eef2a54b5f0f6d91 xhci: Set HCD flag to defer primary roothub registration
76a561caaedfc6aab4749c9ec609db5560d11f7f serial: 8250: 8250_omap: Fix RX_LVL register offset
05421bfe1ab03c45287bb96127f5b67636624afd serial: mvebu-uart: fix driver's tx_empty callback
4a8689c6da1c240234987cdea237ac392c807749 scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
5bd70e7fb0ed92ffcf966f4e6d923fcc1010af0e drm/amd/pm: Update intermediate power state for SI
886f7f0c317686a6b3761c05b3af4c981ed08745 net: hso: fix muxed tty registration
e0f1296b74e2f29a66e00e3ba274ac5443e38e90 comedi: Fix memory leak in compat_insnlist()
0259c944a13eb3581baefe8148168f74ea0d5097 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
cafa919d307156f0dee00e22df371d0ab46731cc afs: Fix updating of i_blocks on file/dir extension
51e42ad0be45c2b0b7d04ab14571ffbc411eabc3 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
40a945e783ab6bc0cb5ad71c66618c0fdcab905e enetc: Fix illegal access when reading affinity_hint
27b409b83522bebe372ae2a1af3b8708d9be1137 enetc: Fix uninitialized struct dim_sample field usage
49b59abce593e204650fa13bee9957ce37b86406 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
78ce9f571b27e5b2278afebe101826bfd37e9b2f net: hns3: fix change RSS 'hfunc' ineffective issue
69ade72d9a9939d386a904009b1d1144094b8cee net: hns3: check queue id range before using
f0d594746899eb6f2ff99b1bb043bd5dd1705d13 net/smc: add missing error check in smc_clc_prfx_set()
3c5dd2932ce5697fd61d3eadc5017d4cf36da19a net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
ce486a39b9c2d26a653734ca02a86d0dc6caca7f net: dsa: don't allocate the slave_mii_bus using devres
89225e3ba8f9ce7ebd65694aa584969825057fd7 net: dsa: realtek: register the MDIO bus under devres
53e04f4849d83d2cd9c1237d287841546beb8dd7 kselftest/arm64: signal: Add SVE to the set of features we can check for
30f68cec3304bcc5ee2455afba929ba1e40a6bda kselftest/arm64: signal: Skip tests if required features are missing
dcae832af5b378bba3beefe480f4e6475e8d7fdb s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
0f6a472d75e4cd010714c1c29051e4e5fd955de6 s390/qeth: fix deadlock during failing recovery
2cbcbc5d18f81605b26e75977a9b6a853a07d955 gpio: uniphier: Fix void functions to remove return value
80150a692de03ace965e09f1c956876da6d98918 qed: rdma - don't wait for resources under hw error recovery flow
e14c2e5ec69f10ba42fec5732d3ea9f9d1b77a29 net/mlx4_en: Don't allow aRFS for encapsulated packets
c4695e876fdb8cf5d8e70cf7587ea03dc3a9afac atlantic: Fix issue in the pm resume flow.
2c47f0c8603f7a3ef8c75367aa9e3d755197e6a9 scsi: iscsi: Adjust iface sysfs attr detection
0dd06fde17e960d583f594208824f8c2dbe342f7 scsi: target: Fix the pgr/alua_support_store functions
2b2b7b048f0843fdec6b2d9b268412f4cdf95918 tty: synclink_gt, drop unneeded forward declarations
c1b27916c1be2321122b28cfee6d34418e5e49e0 tty: synclink_gt: rename a conflicting function name
a4123184d3399d8437d4bb4b61bbba64d1f1a317 fpga: machxo2-spi: Return an error on failure
97c0b3b190dd1dad86da4490d6acf0c836c09a5f fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
bbbd3ccc6b3c4bd2a723fc8391e2194ccd601701 nvme-tcp: fix incorrect h2cdata pdu offset accounting
1de3ca9b7fdee9f89976435fc37e00a790ff2dc6 treewide: Change list_sort to use const pointers
6dde0605b6390235feeef6b48b80acecadb075ad nvme: keep ctrl->namespaces ordered
9c00b295c8055a9acb1cdb1b0ceda45e182fca13 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
f6bd5f1119d5838c6bba73f5d45d167ff29ad756 cifs: fix a sign extension bug
ca4341e2fb5fcd3f6ded4942ec1fa29f59910b97 scsi: qla2xxx: Restore initiator in dual mode
22388c9cc5a5e4ddd3392ad93c1132e8b47b61e6 scsi: lpfc: Use correct scnprintf() limit
7c52710b5cc4842a18bed78c45a64c3dc25a0f6a irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
2e176d7228a1b09fafb03f156109ddbea837a718 irqchip/gic-v3-its: Fix potential VPE leak on error
62c02784663bc6e810fc18e882907139d9ee0932 md: fix a lock order reversal in md_alloc
aa8f82f894a1690d0356033443eec082174cb2a5 x86/asm: Add a missing __iomem annotation in enqcmds()
253ca3e56df8c7c9986eb35d456a7883031b504c x86/asm: Fix SETZ size enqcmds() build failure
7a63ac006cf48a259fdd766adafe78e175db5e6a io_uring: put provided buffer meta data under memcg accounting
ef7b0b1e8b0c985cc65a49c57295e71c4b09e609 blktrace: Fix uaf in blk_trace access after removing by sysfs
818518eb428785d187fcaf2e14e2fcf0008c3881 net: phylink: Update SFP selected interface on advertising changes
c7c60d1c94729046f9e1336c1bdb7a3fff2419b0 net: macb: fix use after free on rmmod
4f743948f848147156da8dcf6f2e57fd4616703d net: stmmac: allow CSR clock of 300MHz
a8b7b898d4cf1da773dd9394f3c10d265f8f8619 blk-mq: avoid to iterate over stale request
ac45dc3da0cc66ea32ade95a8e52d5ac65ede202 m68k: Double cast io functions to unsigned long
e9ddb128cf6bc1958409080f135b75654ce27b7d ipv6: delay fib6_sernum increase in fib6_add
cb3d19cbadbea76567522c92859acadfb8d9ab89 cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
b965deed965a57ae9aae6cf41315185437c0d561 bpf: Add oversize check before call kvcalloc()
fbb23bc98d9b6e2fb2920efabd3a7b8897c4313b xen/balloon: use a kernel thread instead a workqueue
7cfbc8a30696c1644a7445c7c9dd4b964a8293b4 nvme-multipath: fix ANA state updates when a namespace is not present
6fcc293ed2adc84f5b18ef34096144a486747da5 nvme-rdma: destroy cm id before destroy qp to avoid use after free
65a4230c8f56118326f111592d3fd62d2b3ccf5f sparc32: page align size in arch_dma_alloc
794e9d2594ae45a50df20fd8d9df2fce7b6dbc5f amd/display: downgrade validation failure log level
9e1f9b5c60b0232437818b44fe4d0c9e0a2fd2ff block: check if a profile is actually registered in blk_integrity_unregister
55748b1d4713adaa869cdb6c43c583a21e8fe302 block: flush the integrity workqueue in blk_integrity_unregister
ee0235e11751e850ddca47402bc3ec4bd170d9d8 blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
d173261f18c3dc414a9923c6c14eb447b50b6287 compiler.h: Introduce absolute_pointer macro
ecf1c30258a721c69f3d3096bf279ff5a115f03b net: i825xx: Use absolute_pointer for memcpy from fixed memory location
cf870564c79fd7a4402c889797d67db0b363c16c sparc: avoid stringop-overread errors
fa45321b64add76e936bb8e9ef04f92ea2ef2e70 qnx4: avoid stringop-overread errors
d1d0801497b8d90131fd2d1f6735bdb0e5064bfd parisc: Use absolute_pointer() to define PAGE0
b8bb7426626028385b0addcc0836ad261f7c63b1 arm64: Mark __stack_chk_guard as __ro_after_init
1f2117658191ca0da0624b2a8d3080a3fd1c4c31 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
a46eee80a045f4dc7f8f6f54f76ec65e9f0fd7b3 net: 6pack: Fix tx timeout and slot time
94a9f004ad8d1a4650780e50e6dfd654f5bd97d8 spi: Fix tegra20 build with CONFIG_PM=n
affd0d761a811870c131db5dec2a82277c25d142 EDAC/synopsys: Fix wrong value type assignment for edac_mode
a84d6e49785b930a454c6491320c80438ee809d2 EDAC/dmc520: Assign the proper type to dimm->edac_mode
2115a3e8a27e94f9f2092d5a9dde11f2bd396789 thermal/drivers/int340x: Do not set a wrong tcc offset on resume
f7092ecb478b65e77d6ff9b621a0d355058c6f7a USB: serial: cp210x: fix dropped characters with CP2102
2868f95df43a374b6b3a893e1f88171e0bdc1a46 xen/balloon: fix balloon kthread freezing
1a6efeb892cfce22f3ba98615925a3d68ba8b99c qnx4: work around gcc false positive warning bug
f5ab3f2ed675e0ca060bf87466c9ac2406f1d83f Linux 5.10.70-rc1

--===============6410768346494429572==--
