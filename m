Content-Type: multipart/mixed; boundary="===============0430311548985697472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Sep 2021 13:32:44 -0000
Message-Id: <163274956443.7593.10094112817558836684@gitolite.kernel.org>

--===============0430311548985697472==
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
    old: 5f4196eaa90c139ac470111b8e2deabf5f283baa
    new: e1bd352280519f87845bc2af7bd39a43a8d5ff36
    log: revlist-5f4196eaa90c-e1bd35228051.txt

--===============0430311548985697472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632749561 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632749560-9045a53984c536ba3252b0fe278093e5678cfb93

5f4196eaa90c139ac470111b8e2deabf5f283baa e1bd352280519f87845bc2af7bd39a43a8d5ff36 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFRx/kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AEQP/jNkEKAL/kLR13SSiJ3E
I9cjyNCtRzE+IrmXexN58UGyc5/G8HDqnnBDyoi8/bVgEcltDkhD22HGp8pH4AGd
COxMtgEF2STv03Sb/EZzdULNY6d6xaoVmVeDJCMT5XYdZk+F+Chb3PpKvJ3Ce2EX
FsLUX53ZTkU6PpbECe7dhBFqA35nkeP3tCudLQoG+1ke/fhSojCSbRSNr9bzL0mP
3GR6Fkvf+ijFZdAhqU/TUDYUGrFPES1C0UccaA/gkHavxQD4hyuZedZs+lcQKXOK
OrSAnzZPELH6sU9ImOCyvsiUs+SNYZCMpGPdkVNFHx4q4vWAi57Wl24/ZmkKB+wk
JSjPultA90O8sMBvoxJ0MEbQDMz+lKBp2H1hC3/pp/kF86cFzJ+IvAQ9PeJlgYId
GF8e4781arhIUrLpHyGfH+hhrDklArc2VFu0Q8DjrSgPmqgyT0lF7cyWcs4OBfd2
gjWd/MAQYsNQNtwOPIZ81DK1wAjJucDL0j+pDm6p6SfbUGW2Wt16vn/LRSUA13Do
MGpPdAxazgXV9TRlaLit+koWR1wmvFdWLlJx/UYgu/Vi7jV01EQk1hJpcokGJnNl
9Y9TNYK3caf6KfyQjwbhfeYep77c7n0z+pHgMA3ZHouP1S1SYEi+cxHWPyYeE3x5
AcSG33VEJurSxEFN08uA47NO
=IwQy
-----END PGP SIGNATURE-----

--===============0430311548985697472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f4196eaa90c-e1bd35228051.txt

c010a4089ce5b55308a630ac9b5e09d820aed87e PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
f094bef9fa59e8a03eafa47ef91a4407ced2391a ocfs2: drop acl cache for directories too
3dbd3d67808bb9b4c76fce0f14aa66b63322ca59 mm: fix uninitialized use in overcommit_policy_handler
c8bf35e39a895e7b41ee774ec6b8ad9a86005d63 usb: gadget: r8a66597: fix a loop in set_feature()
c5f966cb41bb483142f79ef95c9a98fe457c549c usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
574d6b8f458e5004139e8d1672bcf7795157439d usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
47db14f8e15107f808a331e33c77d68dd427528f usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
806b769aedb7eab7e0e71236c1240dbeb22a6b1c cifs: fix incorrect check for null pointer in header_assemble
fe86e81bc6de90d326a754ad7af84b6de032cbc1 xen/x86: fix PV trap handling on secondary processors
e37e91b2bd79dc471b5b8b3dfbc58a6bcbe47af2 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
b58639e0b5a88ddf2a2675606eae5a76419d6021 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
598d1f8e6aded15a45e50b3491fadd3001022c3f USB: cdc-acm: fix minor-number release
32ab5dd37a0a11c40a48a84fe408f6582dfa8542 Revert "USB: bcma: Add a check for devm_gpiod_get"
30d9bdc99224f155452fb23d16be3d78c1705816 binder: make sure fd closes complete
91f46e5c29daf006a8fcd50e23279effcc16235f staging: greybus: uart: fix tty use after free
28529a57ccae8a3e3cee018904612122fceaa0c4 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
a688deaa7e94fb6a41bd8321d0e287bf9278d0d4 usb: dwc3: core: balance phy init and exit
107193e9fff48a8f3a09b91c9054003d61ad8cb7 usb: core: hcd: Add support for deferring roothub registration
c661d015dfb41165198de3868bedaf4e82795256 USB: serial: mos7840: remove duplicated 0xac24 device ID
6a9d657a80745c025f49ce139f5498b500c7087f USB: serial: option: add Telit LN920 compositions
34a87bfe53019bfb2021cfc8826471740c56db21 USB: serial: option: remove duplicate USB device ID
09c0d783050faa4bb80223b86c9a93a4663def0a USB: serial: option: add device id for Foxconn T99W265
e1be88827e401ba24b868b193f793a61088c6dd1 mcb: fix error handling in mcb_alloc_bus()
61492e335df3b9f2ee8120b50d22ab661e7b408e erofs: fix up erofs_lookup tracepoint
e3c279868c505ca1897fc6435b9096bf15456256 btrfs: prevent __btrfs_dump_space_info() to underflow its free space
88963e5b8a6c7a11c9072f81187f368d358a8602 xhci: Set HCD flag to defer primary roothub registration
5c9235170f97326820e460dc474b4ebed4d61622 serial: 8250: 8250_omap: Fix RX_LVL register offset
d5f433b83f282ce24c7895b2d227bfa70ebeefa2 serial: mvebu-uart: fix driver's tx_empty callback
09bfdbfbab64738b98f7bd5c6e473ae4f0a0e401 scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
ed95e1bfed0ac98267b7d78feb02e3672ff27691 drm/amd/pm: Update intermediate power state for SI
715e9e3e95b07ab33e4146d6c5b41e5a3073f442 net: hso: fix muxed tty registration
fbded32be88a73f5d3d89b9a96e55f99b2736bdb comedi: Fix memory leak in compat_insnlist()
d8f919fb19419adb5a7b01458fe1e46fb721f6bb afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
caf2654edf377fdf1faa3dff97f0a854151de6ce afs: Fix updating of i_blocks on file/dir extension
b6681d6ed6affd13932f659473a2880d8cd6c303 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
102def1ac7480c068a54e48b2e112b060311897b enetc: Fix illegal access when reading affinity_hint
c3a11a81bb4b103535ec6ac01d3eb8205dd8e394 enetc: Fix uninitialized struct dim_sample field usage
d343fa38027e49af01e9a3f0a522179ecb58f043 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
1052d1f7f241c7a3b3b81199ee4d4812b3edc76a net: hns3: fix change RSS 'hfunc' ineffective issue
b3cf2f072ec410b0daaec45a6606a32d49949218 net: hns3: check queue id range before using
7b8c4f079ef08b552dfabe069c93a348688e67b7 net/smc: add missing error check in smc_clc_prfx_set()
83ee8024909efae931842c25b9492366fe0afcf8 net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
b69533bb092be51ad7e046c5c18770d988c8643a net: dsa: don't allocate the slave_mii_bus using devres
e71f7df22f8b77f928691e2d0950361b2a7ddbad net: dsa: realtek: register the MDIO bus under devres
9f47fd40544e396ce3bc5e79d94249750becdc82 kselftest/arm64: signal: Add SVE to the set of features we can check for
2e26d2d82b57059030090729f099cce2bf24db2f kselftest/arm64: signal: Skip tests if required features are missing
6ce3206507436c8c830e30bdcbb8e1b685834b10 s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
df6ad7760911b17d2aacc07b84ce9f1825dc90d3 s390/qeth: fix deadlock during failing recovery
7a457659b3ffaca85d18df3cd23c4f2ab7c943df gpio: uniphier: Fix void functions to remove return value
c675d69d14eed5d1aefa95cc308a524f34087739 qed: rdma - don't wait for resources under hw error recovery flow
b5a3130cf46377aa75935a6762b6783c66380388 net/mlx4_en: Don't allow aRFS for encapsulated packets
581dc6aa7c253cfb26d74c401fc113408bc43277 atlantic: Fix issue in the pm resume flow.
021fbbce5a40f55b20c93569dec730e0fc0fd082 scsi: iscsi: Adjust iface sysfs attr detection
a49c765d59b3a1f0d86f12a535e956f464625820 scsi: target: Fix the pgr/alua_support_store functions
f0f301685b88888237ac12293003789892e44708 tty: synclink_gt, drop unneeded forward declarations
d81707990e58a7b4d810a3edba3a4515ed6d35e8 tty: synclink_gt: rename a conflicting function name
38307f07c7cdece5f14b621405cc85492162bd87 fpga: machxo2-spi: Return an error on failure
1bfb685a2f5c17e7504e3f20e3c890146e98df2f fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
e3c5049f465b28b8a3c07b77a134c559559d95b1 nvme-tcp: fix incorrect h2cdata pdu offset accounting
3a62e02f0bb39158af9d451943f1522f2eb8b7a2 treewide: Change list_sort to use const pointers
8d4581374d4e6873fd2129d1b3056e55e09354bd nvme: keep ctrl->namespaces ordered
0bb910a54eaa67da5fbe30e498573bfedf1b7ed0 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
eab37fb4ea7c15ab7314e883a03b75df18b4324c cifs: fix a sign extension bug
c2d3c089e92b1ab58964312dc768c5f1a33f4a4d scsi: qla2xxx: Restore initiator in dual mode
0f1e39a7ffef3a4f57c5d47c5cbc03ef5eb73b32 scsi: lpfc: Use correct scnprintf() limit
7af30f1c6ab172c59bcfed5677ee4e6af8858353 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
a27ba8a74e68022233398ca782bb57388667d693 irqchip/gic-v3-its: Fix potential VPE leak on error
b6cce7d35f143b94005dca2af99195fae8d19b12 md: fix a lock order reversal in md_alloc
657b02ce709cf0ec93b1a2454df75147b619605c x86/asm: Add a missing __iomem annotation in enqcmds()
f19cc8f58893ba0eefeeaaf3407ff347b02d78d2 x86/asm: Fix SETZ size enqcmds() build failure
b75e6d5b25d60be4477cb75c6b54254bf371e56c io_uring: put provided buffer meta data under memcg accounting
f2d1a00a0365377c9370d4c088216801e2f351f6 blktrace: Fix uaf in blk_trace access after removing by sysfs
0fb1fb27a4b253213b295558727aff16b7cb461b net: phylink: Update SFP selected interface on advertising changes
9135f4c5af860a5e29647513761e7eabddcb0810 net: macb: fix use after free on rmmod
363868e54af8ac9537d055f2e0a65c767fdf0aef net: stmmac: allow CSR clock of 300MHz
596ece90b0101140544e76dca8d0696bc65eaa01 blk-mq: avoid to iterate over stale request
e820509d9618eaf5aa7a99504c49a430c1df9a07 m68k: Double cast io functions to unsigned long
6945045e9b2bd0796aee8cfc04d6fd40bb2a7a78 ipv6: delay fib6_sernum increase in fib6_add
4872facd5d6176dd4be3cae1884b926ecbcdb72b cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
e4bae5db08c00c11cc0a0d1f50045d8e8e3f4312 bpf: Add oversize check before call kvcalloc()
804ee1421a6071baa030474dabd39091ea22f0c4 xen/balloon: use a kernel thread instead a workqueue
e5b554987a8a1b966f623729b045105da87fdac9 nvme-multipath: fix ANA state updates when a namespace is not present
45742e8cd50634184fe48d79671c56d519fba832 nvme-rdma: destroy cm id before destroy qp to avoid use after free
d5483196fb46be574396bce8d4c1bd4d929a123c sparc32: page align size in arch_dma_alloc
9923a74670542c596f0e0f3b00380fbff5e14350 amd/display: downgrade validation failure log level
961b97d2bec8810561319aacbc9785b902363894 block: check if a profile is actually registered in blk_integrity_unregister
65a1cec25c873a13212575492381f543053b4a22 block: flush the integrity workqueue in blk_integrity_unregister
17618808645309ec346638df31f588ec7a5b8327 blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
d2c817e0264184f41d45ea0976394c4bddd5a39b compiler.h: Introduce absolute_pointer macro
680394871a96d22ac28cf60afbc50ebea099cf4d net: i825xx: Use absolute_pointer for memcpy from fixed memory location
62c1220478bf95692dc9e06a2e9349caf3187bd1 sparc: avoid stringop-overread errors
360bb7a5b1bd4863fede55cbb0a680e1ab8bca6c qnx4: avoid stringop-overread errors
359518d878e7306b8c56beb4b2e3e17faf432b70 parisc: Use absolute_pointer() to define PAGE0
5c6176a8ba53e86b0698b88e5b33085c987ccff1 arm64: Mark __stack_chk_guard as __ro_after_init
649da9e51214ebe31673f7d509ed631155a1b7e0 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
6935f8e14b730b8eb207351054d957d904f2c909 net: 6pack: Fix tx timeout and slot time
c2b530f5ffa86b60bca93236ed8640515622cd06 spi: Fix tegra20 build with CONFIG_PM=n
ef3f508fc5450d295fe5208ec6f198b3e875de1b EDAC/synopsys: Fix wrong value type assignment for edac_mode
b64c7a428cc1559f8a714eb15c0b90a5938858a2 EDAC/dmc520: Assign the proper type to dimm->edac_mode
0da391e298a210410cd84ca7fb8ecb5a98eaa42d thermal/drivers/int340x: Do not set a wrong tcc offset on resume
cb5da4b6ed479e72b3c4616d7dadac9c63e168fc USB: serial: cp210x: fix dropped characters with CP2102
cfceed11e772fb73ca66a429002c260e1a5f5c7b xen/balloon: fix balloon kthread freezing
e4bd97a70cf2ffc405fe3780c863a93299431e71 qnx4: work around gcc false positive warning bug
e1bd352280519f87845bc2af7bd39a43a8d5ff36 Linux 5.10.70-rc1

--===============0430311548985697472==--
