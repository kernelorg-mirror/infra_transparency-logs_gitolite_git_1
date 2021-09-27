Content-Type: multipart/mixed; boundary="===============8302376585403099577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Sep 2021 13:59:59 -0000
Message-Id: <163275119980.25519.14300960554903922835@gitolite.kernel.org>

--===============8302376585403099577==
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
    old: e1bd352280519f87845bc2af7bd39a43a8d5ff36
    new: 8df2113c28641e17eb9ef21b0e21710c41bfaa78
    log: revlist-e1bd35228051-8df2113c2864.txt

--===============8302376585403099577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632751197 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632751195-f52f78d63090f1980ae5514f6514e11a7c388b15

e1bd352280519f87845bc2af7bd39a43a8d5ff36 8df2113c28641e17eb9ef21b0e21710c41bfaa78 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFRzl0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S5oQAIRrb/sTii2Bme3OTcks
f2BhW/BDMufTZGNY9zTHMdnA83rmxcsoZOCFoR1qD0W0gOX9o8fSuEmi3Xk7yRj/
53gwR09/aEi98tFuD7vyaUk0D+cZEVjpfD3gChU1/p43T1eOUkVRQWWvwHxpEqft
JqqVqRwAPVNheQttmotA0HVD3vysqPKdbWOAqT3YNsTjiaSyqS6BUuQsEQ+ElpSU
HRxjoJxIFnl9BOL+tg7w7ZCAzyi3k9KTE/t123t6iV4Hssh1aJ1zKP/dRtG+ysVG
YZYfJnj0YmQMEuSIOewSRSYi63PBEx1w2WDfoF1x4910Fx2YtTcjCdgGi5YDL3gl
jDuoUi8Tqr4XKbaWjZYq9ogxfcyQ/+1H/5NzB7gZZcMC99PwjO8BYEvePYxTcFAE
DKnIbbCkFQhvnBcNMf9M8HIiSbMqPsGJeYTI16ySZYRudlG14blxOEN81NzNgpLs
Atu5Z1zhsHbiXjw0QwDF4O+3PnTGDcviPNdpmCMTPIOZQAPifxASLo4UVdaFv5JB
nr3sNbmwsq3TbZehM8A319eMniAegd43odp3cwanrtab9gmbR/v9Hriu0ieBYgEO
KGlSQw8TkLVuaTY9M4ZFtyzDyvqxT0tUrYX1QocESTQY9fMQF4KGV5oRtPT2/L/t
kFYfyZ22/5BhMQJTpFKQ4BIj
=hZip
-----END PGP SIGNATURE-----

--===============8302376585403099577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1bd35228051-8df2113c2864.txt

9f85d9d0af7c3300b5f258850a2e80250a279fe3 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
bbb40d5fd68397a7e1cf6bd244bed0ed2900cfb3 ocfs2: drop acl cache for directories too
b6767c59fa63f13e2c8f21c10fcdf2a90c0bae77 mm: fix uninitialized use in overcommit_policy_handler
93f4a827f8dd7d9d446be1aafcc2891e279e7ded usb: gadget: r8a66597: fix a loop in set_feature()
8b35bb788764c252f4eeae24ef571f39295c6161 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
d5cadb7a1be28ac293a96c553fb35aceaec28cdb usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
9e3db2808813dcefb69ec932419aee561a0d9773 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
1aa3feed8242a37929a4e36eec97b5aa2e4735cc cifs: fix incorrect check for null pointer in header_assemble
21db224118c75d6f9cc7d5376b134893d6de6378 xen/x86: fix PV trap handling on secondary processors
60e8ffff5d38f41396fd885174b74a66f0fe5cb1 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
365dc8e94c3207739e4d1cc78408829562af9cbb USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
571dc3d9b690f6e51f5519c9884b6d58974b41b7 USB: cdc-acm: fix minor-number release
32d827974e2153fc9ada8b2895f1ceae47c04e72 Revert "USB: bcma: Add a check for devm_gpiod_get"
66bb34440afe7ea05d912705edbd4509847ba75f binder: make sure fd closes complete
18ce4ffaf903b5bc306a05fc0c4373266d2bf362 staging: greybus: uart: fix tty use after free
ed90537fc54553b0133a61677a4d3417d0f53a0a Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
c8b4466fffd159a567f161136e690223ace48b69 usb: dwc3: core: balance phy init and exit
9ec89c7bf7d862c7dad817c57cd662e1bf0d2c44 usb: core: hcd: Add support for deferring roothub registration
8a2c06db6f7053f24f4e288a4cbf37d0be0bf18f USB: serial: mos7840: remove duplicated 0xac24 device ID
185ff030b2fb698d4354fc2f673eff3d1529c1c6 USB: serial: option: add Telit LN920 compositions
e50c4b743b0ab6ea623cb4195d2a0b4c34dee7ec USB: serial: option: remove duplicate USB device ID
e995206e8fc16676eb6ac0d7ed090bae539cfc05 USB: serial: option: add device id for Foxconn T99W265
8ff0858fb129807979731e95bb97dd631bc98793 mcb: fix error handling in mcb_alloc_bus()
23e27c2b67637f821fa13851385e6fac22c7725f erofs: fix up erofs_lookup tracepoint
74f98c517ab189ed627fb41c3ada0ce58694624d btrfs: prevent __btrfs_dump_space_info() to underflow its free space
46765141c9a3b65e112a1997bd783da4a910792b xhci: Set HCD flag to defer primary roothub registration
abbe0c7b74f72cb71c3a269cf4eb6c5644e054c4 serial: 8250: 8250_omap: Fix RX_LVL register offset
dce608e02b099ffae59727d6134adc54eace4654 serial: mvebu-uart: fix driver's tx_empty callback
163d86afb079ef53f03c5935403db0eace09c57f scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
1468814047004399cbcb97b81fd2442cc251bf73 drm/amd/pm: Update intermediate power state for SI
acc19bc7011f6b5dd86c7deba679a83da4f76693 net: hso: fix muxed tty registration
f23110a714d88a77d315397eda647a26d1c41599 comedi: Fix memory leak in compat_insnlist()
f6cc301688c0e98e55dcab3c8e013474fc7778e7 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
8f7830bfd1d449022ab2d87c8220075b2f2fb5de afs: Fix updating of i_blocks on file/dir extension
4b75eb2822fcec31c67102cb5483a3be9a2f265a platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
1a43ec8b67bf39b4415d22a67979da26e8fdf93a enetc: Fix illegal access when reading affinity_hint
94e2bb496ba929aca8531f8dd8ae62530df7c6dd enetc: Fix uninitialized struct dim_sample field usage
80343c510a8b73ae4f14f94675f90c2f925f3bbc bnxt_en: Fix TX timeout when TX ring size is set to the smallest
2126932022414c59d3e99067e4b35122fc0ddee1 net: hns3: fix change RSS 'hfunc' ineffective issue
399692f90ef4f2275f7cad1529337433467b8531 net: hns3: check queue id range before using
e0f57e99944f63ea919780d44377e23a15f4307c net/smc: add missing error check in smc_clc_prfx_set()
f511f658f406bb0202e74e46d312cd6b41c1d85a net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
ef097cb53b0eb01635822fdcc9cf6a2c2f4af8c5 net: dsa: don't allocate the slave_mii_bus using devres
aa68b7e9115b494724bcc85606874e1e08980c71 net: dsa: realtek: register the MDIO bus under devres
1e1aa355ccc10e6d3c3bb05c60ec886b12d7d575 kselftest/arm64: signal: Add SVE to the set of features we can check for
91e806cb902bb8cb49bf877e5ab51398902446cf kselftest/arm64: signal: Skip tests if required features are missing
8604301bc89bd5f50794009ae5baa4d9ea502c1e s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
47bf78dba199a64999c58b96b1580787dcd3fb85 s390/qeth: fix deadlock during failing recovery
732d492ff8976b9d286bc552eb9268d8d0ee20f0 gpio: uniphier: Fix void functions to remove return value
c18199010a436962fac49dc6225cb1352495d112 qed: rdma - don't wait for resources under hw error recovery flow
c9a00bdcd757266cc4b9cdbe9761635b90158fa6 net/mlx4_en: Don't allow aRFS for encapsulated packets
3b0398c5cdb9c54443363bda8a59c17d197c8402 atlantic: Fix issue in the pm resume flow.
32770a851bd87bcbbb7ab98f98f5808cba95438f scsi: iscsi: Adjust iface sysfs attr detection
abdb7bfaab5841c654427698b80eec8ca462fa9d scsi: target: Fix the pgr/alua_support_store functions
e7a71e3b476a955af48cff5446e23fce05a890f4 tty: synclink_gt, drop unneeded forward declarations
8d02f8d417cec111c905de29e6e0a614b3ae0987 tty: synclink_gt: rename a conflicting function name
e5acbbfcee3537b670198df8076b14684700e988 fpga: machxo2-spi: Return an error on failure
247640312282a2a10dfa7fb60dc3dc2115855f8e fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
f7138017c3f5307be88645da4198a991cff228d1 nvme-tcp: fix incorrect h2cdata pdu offset accounting
c9a8aeab51ca89f1bf0efb33cb915cd1be9e6218 treewide: Change list_sort to use const pointers
1072b77553e8f0ab786f30c0fbff65c4b1459d83 nvme: keep ctrl->namespaces ordered
d029f9d261cb1762deb2217ccc4ca55c02f2a07d thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
e6f93969ff7980f64e338bb26749b0fadd3c027d cifs: fix a sign extension bug
e2a2675477f212abf734a3204dc79ee60e979c3b scsi: qla2xxx: Restore initiator in dual mode
8843afc93f6106c4cd7955581f8b28cd6b284c64 scsi: lpfc: Use correct scnprintf() limit
957bc88419da5b6eec07ad6c8a79bc58a822a3e5 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
e13ce36c4003a7e4ce401cda7d844a72ba3d69db irqchip/gic-v3-its: Fix potential VPE leak on error
a6cdf220b8b72c226fec46902309c90c3347d8c3 md: fix a lock order reversal in md_alloc
843bea55e3f15ae1ebff1f002ead9913467d8736 x86/asm: Add a missing __iomem annotation in enqcmds()
c07b3ee2efecb91b52a8a9dfb4300eda0c1c97aa x86/asm: Fix SETZ size enqcmds() build failure
6fe9abd5dc1ad486bcaf0e81b2afc096397a88bb io_uring: put provided buffer meta data under memcg accounting
26fab91d1d5cd9d2748c0d8765af3a638d17a6b9 blktrace: Fix uaf in blk_trace access after removing by sysfs
ed1c666409d4604b610a61818f5674d9e6520aff net: phylink: Update SFP selected interface on advertising changes
8a4e6aee2a9f6075b844e0011ab3fa3b61539f5a net: macb: fix use after free on rmmod
f3306b766cc525d84347055fc42caee4078e9404 net: stmmac: allow CSR clock of 300MHz
bc8f5a9cf272a0a8dce0c6bdbb3b289868a2cbcb blk-mq: avoid to iterate over stale request
f465d49272a5fee55f101bb6f769970674b4ebd4 m68k: Double cast io functions to unsigned long
c5b0b175a01fbc6221df6be45ffb1c942d40f02b ipv6: delay fib6_sernum increase in fib6_add
69e47fc4e00725f15370218ace720f177dc577bc cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
24d93869cb87528666896ebab111553e476f706c bpf: Add oversize check before call kvcalloc()
c6da9424f042311f83f46379d81fe5d54cffabe5 xen/balloon: use a kernel thread instead a workqueue
38b2f64a9015f49d5955f41540e842e22feb7e42 nvme-multipath: fix ANA state updates when a namespace is not present
b7b0a253e13915248a6d768d48e9df44616eabae nvme-rdma: destroy cm id before destroy qp to avoid use after free
a1cb696b611bdfe0e68ee20b82a32e137f75f569 sparc32: page align size in arch_dma_alloc
16503c81e65c12061ce59dea66d38c2cb3bea219 amd/display: downgrade validation failure log level
19c67da682fb46be704769c084b2d4e8448e8c8f block: check if a profile is actually registered in blk_integrity_unregister
e184d98cc165b9068c67471aff99ecdcf3aae8fb block: flush the integrity workqueue in blk_integrity_unregister
d2b764940f366460510f275e63112a07d07dab37 blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
5c7077ea6b412ce0273ae8d43c04d4d372992adc compiler.h: Introduce absolute_pointer macro
667d945d25d03adc83193901c74318120ebe7824 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
a625a1b9432fffc67c6bb695be1b6ef7758d7bd9 sparc: avoid stringop-overread errors
cd52a8073689cc73e430bac48da2ef5aa384dec2 qnx4: avoid stringop-overread errors
08c34e3d5ba6fca2789a9c089a675f468dd97b41 parisc: Use absolute_pointer() to define PAGE0
2d1458621e57fd59cef203a78bba33a2cef240be arm64: Mark __stack_chk_guard as __ro_after_init
3c595db51ef93efefef74353e628a60223fff5bd alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
cf6be491126fe73c0dcc2925b0d2c5874e7cd404 net: 6pack: Fix tx timeout and slot time
f0f55b1c18f802b49010c14e534397d65f0b33c0 spi: Fix tegra20 build with CONFIG_PM=n
f37227c266452d22a1e9d1e1b7d687135eae1179 EDAC/synopsys: Fix wrong value type assignment for edac_mode
0e335ba423f2fea563020aea16e733d26716785c EDAC/dmc520: Assign the proper type to dimm->edac_mode
ce178d72b2e66339a7969533efb51268b1a941b5 thermal/drivers/int340x: Do not set a wrong tcc offset on resume
a414c0839543c25eb57bf28ef0587c8aabd4f919 USB: serial: cp210x: fix dropped characters with CP2102
85fa6ec13c8d168311350e28b4acc97ecd711f27 xen/balloon: fix balloon kthread freezing
c972396318c328ba037bc990a1851d334d369759 qnx4: work around gcc false positive warning bug
8df2113c28641e17eb9ef21b0e21710c41bfaa78 Linux 5.10.70-rc1

--===============8302376585403099577==--
