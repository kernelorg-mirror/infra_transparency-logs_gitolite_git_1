Content-Type: multipart/mixed; boundary="===============7200444256180434477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Sep 2021 16:54:16 -0000
Message-Id: <163276165625.13424.10434754910675554778@gitolite.kernel.org>

--===============7200444256180434477==
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
    old: 8df2113c28641e17eb9ef21b0e21710c41bfaa78
    new: 25715b6a2ea9b5bc03febfb7e761d3bf673f4242
    log: revlist-8df2113c2864-25715b6a2ea9.txt

--===============7200444256180434477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632761652 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632761651-5239c44240077348c55518ed08d5c503265362e7

8df2113c28641e17eb9ef21b0e21710c41bfaa78 25715b6a2ea9b5bc03febfb7e761d3bf673f4242 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFR9zQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+o/AP/A4YCkuWHkVr+fwP7pBw
XdJ50frLhw3Sb65P5vDeH9Z6ObIiQT6MTmhwMlI5FdbmL40JinXNtN7gywEDUZlg
aX2tH9U/3Lt71n6oJ4Z1NpYv7Fccho3JcjSX+XivZEMMGi0FsH1zWs4WIo9qFU8v
sp000KceNngaBEdqiRuGSbTBaAFsZmRUQs25XdjilML59JZ6hm5vNXuFliG/T7aH
sRfpkV1M9jgGQiq6/UTzwnqOczMMy6qGInqXfnLmicPkWSN+6QuXJUuELyf2j9Yl
sViUcwZd+jjQPB+m+ozTZMhYtebyqiMbMBanaVkIqaDr2OttT6JTVdngtkismekm
Ztb+m2uaCbmeETJ4duUlcZUfNP3LfqT3n2P8/Z3IMhylHv6Mz5YyFJXdh0rUgo8U
xUDycjIVwr7f8ffzaPs0ESBD0C6oTumq7Exwsw6NmapttAiavmcViwVznxyem8/o
wQC6tHSSQJ0FdA0GwVQdqlWcln4xWVhf5Hp9lxai1jYLauYJSmFDo1D5eswZ7FRV
1U3fweOWfsF7FgL6lzUehkhSayDEPpiXq1XKm7fAfSP2czKjU/k4JxDKQm4nNP85
AEszRgJ/xgpwMjVW0F094BJZz7i/XjKYoiOk932WAQdPM5tcR5FLnY9P5ZiXZSF8
JeFh2L/jM4XiBcESLLsvH0y/
=MlaM
-----END PGP SIGNATURE-----

--===============7200444256180434477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8df2113c2864-25715b6a2ea9.txt

d5d56dcea8cfd8a912e9a9f2da22db0531cddb94 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
27aa714f4c6c2b5850b663a859284f644b872c7d ocfs2: drop acl cache for directories too
2fdeb412d202f82009c35665499c4eda22ee18ff mm: fix uninitialized use in overcommit_policy_handler
64ccf2c5656196d4252055bad3c83f74b9950501 usb: gadget: r8a66597: fix a loop in set_feature()
77eb81a93257961001bf2661c910cf4d87c96640 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
8f2bf54c4d55f384f94f18fa6e1191d634f3aede usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
4c5a51c347e8f42fb9da7e21ee3bc16026c34dfa usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
10ba6c735f53cddb5ed2795678f1ce9f5ad62716 cifs: fix incorrect check for null pointer in header_assemble
a8822659230ebc8a952c0db806398ed3d932d904 xen/x86: fix PV trap handling on secondary processors
fa599626a7ef4a65c1cde126744b847a967d77ff usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
bd5aef7716ad25e4364c7cec7b014816ad81273e USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
011e5b86d16d5d00b7876f27f17d212be12f4404 USB: cdc-acm: fix minor-number release
306a6ed2358aaaee403dc9b0997d4626e471fb7a Revert "USB: bcma: Add a check for devm_gpiod_get"
ebee3878cb727dee6679dd07e3aae670bf195b18 binder: make sure fd closes complete
7d81f45f630732866edca4a2f03c3e8c38e39cdc staging: greybus: uart: fix tty use after free
453b2ece3ba1b5988822f160c6fac7c245285c4c Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
5d7e2afb424442b9677aeee2bc04ad2d5e062e4b usb: dwc3: core: balance phy init and exit
7b585eb9bba308088d5b01a2fd500ba049f326b5 usb: core: hcd: Add support for deferring roothub registration
75737d561d6e593cda492fa7e422c4da60d85d08 USB: serial: mos7840: remove duplicated 0xac24 device ID
0556843b502e641e2ec390c931a9b5c3684e1c6f USB: serial: option: add Telit LN920 compositions
08e6b4eb73c76c7d24147f32dcf5e1e4f5adaf83 USB: serial: option: remove duplicate USB device ID
3ce844d87a59c16074e5920859b323673297db77 USB: serial: option: add device id for Foxconn T99W265
6ab269b05becf5fda63ce697f29c507abe054b8d mcb: fix error handling in mcb_alloc_bus()
081e1461463c93b4828f7437f89432a8cd48e468 erofs: fix up erofs_lookup tracepoint
8b390c35b603b5bd1be964626ab42a9b10ed121c btrfs: prevent __btrfs_dump_space_info() to underflow its free space
a506dd18fc1f0eb1541c2a5801ae98bd887cc31f xhci: Set HCD flag to defer primary roothub registration
2e65b36d98566b361d1bc4da821e85410dd45c35 serial: 8250: 8250_omap: Fix RX_LVL register offset
0807ad2d0dae55146f2d1358415b8bab052dc3f4 serial: mvebu-uart: fix driver's tx_empty callback
187bb87183af02c3308c08956f34d54f96ccfbb1 scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
0d1c7fc8dfda0c15290ba2975616c8ba510c7ce3 drm/amd/pm: Update intermediate power state for SI
99b07955011f280b3bf33c2aa46290b818e5c84b net: hso: fix muxed tty registration
0dd07ab6886e9436f75f6b1cb87c081933514b82 comedi: Fix memory leak in compat_insnlist()
5432c0ccfc0ea2ef008ad351f103ea152636f2d6 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
587506ba9edfbce5f0d270370083b8d190f82454 afs: Fix updating of i_blocks on file/dir extension
a00fba537b4f766f43d58048c3de2aeec716f7ff platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
4de53f391ee6b7743b671393f7c80eeb3ae3dc4e enetc: Fix illegal access when reading affinity_hint
b730508ea573651898ac46e496908abdc210a58f enetc: Fix uninitialized struct dim_sample field usage
93e2cff4c8ed93123687e552b79650e6d5875659 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
c03ff5f5c7d6e6f3c29f8fbe0b4ea7609643aaa8 net: hns3: fix change RSS 'hfunc' ineffective issue
c75bb9932769a3b8d6a88048c4377d8eb83c850e net: hns3: check queue id range before using
9a1cf22544ee97ddccd8d713399483626d1355a9 net/smc: add missing error check in smc_clc_prfx_set()
b7cb70e11598be2197145c10c9806f095c474971 net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
08d5a0ba55f3bf17d84269ee26fbb9812f5c5e48 net: dsa: don't allocate the slave_mii_bus using devres
2bc061490f7a89ad7b50f5c73a8c24140772bb53 net: dsa: realtek: register the MDIO bus under devres
657d1676dce9c1b1e1d3872546c310b05697ded9 kselftest/arm64: signal: Add SVE to the set of features we can check for
538ca5797bc24ef99bcbe7254920a00650068b6a kselftest/arm64: signal: Skip tests if required features are missing
5a7f8bf16f74864b0abe3c7e7f35c5db001b33b2 s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
22a49b1fbba3c22ece7451dd830512f14e9324ab s390/qeth: fix deadlock during failing recovery
79d3b346ec3b6c4d7db486140e696486206f89eb gpio: uniphier: Fix void functions to remove return value
51f0dd84ae55269fd6d376e947110e6d255dd2b8 qed: rdma - don't wait for resources under hw error recovery flow
5362303e3ef990141fb80ca218151bf75d021d7c net/mlx4_en: Don't allow aRFS for encapsulated packets
c8bda0cc570876859ed5bfb20fb8a931753a75c2 atlantic: Fix issue in the pm resume flow.
7537888b314c6ce04387cc240d1975d481e054a3 scsi: iscsi: Adjust iface sysfs attr detection
a6e239b0a1b1c6a18f6ef5fcf91cb40ccdbdd8d3 scsi: target: Fix the pgr/alua_support_store functions
bb84cadaad8924f364198054a74527390143efaf tty: synclink_gt, drop unneeded forward declarations
3bcac7c78c2f6ee8343b70f5f57077f460d82af9 tty: synclink_gt: rename a conflicting function name
da8ad23b3138fae7dfe4c6a29786fe09b5ee1dc8 fpga: machxo2-spi: Return an error on failure
4663947e27313be1904930856f191e2db663110c fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
870381b1edd2631bf776694a468e3de6df1d834a nvme-tcp: fix incorrect h2cdata pdu offset accounting
61dd2ce46992029b6cb731b6c791c37cfdd4e139 treewide: Change list_sort to use const pointers
0667b6b6f99bb397dc72cb8726a1060826b47da4 nvme: keep ctrl->namespaces ordered
f36a4d1d62530ed18ccc331841574493f06bb262 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
ee3db9834e62c72bf00348cabe5063f55f1210c5 cifs: fix a sign extension bug
ab2479c3c38c06ebd17f5dcb84e7c406123a85ef scsi: qla2xxx: Restore initiator in dual mode
2fb15aa34a5fc49530bba7548ee357d48fe2bce7 scsi: lpfc: Use correct scnprintf() limit
7382a55cf2ea185d59ae02984891e7370d5ab1b9 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
235c6089a3a0682afd483df927ca95dc2e795820 irqchip/gic-v3-its: Fix potential VPE leak on error
3ed97f4800e82daa6e6fc58d51b6c6a07f7a4dc9 md: fix a lock order reversal in md_alloc
55b96870aad8673e5217eb6ef8543e6331e73946 x86/asm: Add a missing __iomem annotation in enqcmds()
57d22cefbace466db0b3ff0c91f91545fabc40b9 x86/asm: Fix SETZ size enqcmds() build failure
ffe61ef60a9fa9f90cb2066339a20b2f566d964f io_uring: put provided buffer meta data under memcg accounting
8407a2117299b567b14e9a58e927145641c9dca1 blktrace: Fix uaf in blk_trace access after removing by sysfs
90ab33de11803045d27fae8ff7391e9ba604ba53 net: phylink: Update SFP selected interface on advertising changes
7d60cb99a1dab0f274f0e8c50c92584d9a1e612a net: macb: fix use after free on rmmod
884dae694f0fe720da7ffee150145ef84c48f68a net: stmmac: allow CSR clock of 300MHz
0234ccd7ad5df039187d2f821477da3a38ff89ac blk-mq: avoid to iterate over stale request
eb7a7e5194dabebe131f4b00087ad0dd5f838f2b m68k: Double cast io functions to unsigned long
3c4360baed7feaaa46830c745e363511fd57f0d7 ipv6: delay fib6_sernum increase in fib6_add
d5b7742e92554fc679fcfa912be637940cbb8d30 cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
c80815e1f6c8e9e00879fb1d1528302c7934bf08 bpf: Add oversize check before call kvcalloc()
b98fad1b52f9974e3f93fef894e3d57cfbe463bf xen/balloon: use a kernel thread instead a workqueue
5d63add149e0e62a2808eb12b6ae0339c819217e nvme-multipath: fix ANA state updates when a namespace is not present
01a9d04f936109f0dee9216f1f0ee314f8c5df63 nvme-rdma: destroy cm id before destroy qp to avoid use after free
4d269b28e4fe5766168766095f901d8bf7bc928c sparc32: page align size in arch_dma_alloc
cf5d94694410b3481ef6145fa0eefbe172b07792 amd/display: downgrade validation failure log level
be0dbd864fabac7e45d8fea87bc7a32491042b5c block: check if a profile is actually registered in blk_integrity_unregister
2112a8dd7492180f0de0397a951ebd8ba02ca52c block: flush the integrity workqueue in blk_integrity_unregister
ea111b0c967808fa17dc35d6f4adf53ed22029f8 blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
8c1fa0b5d8f91f6a518e6f32550e7700b3d40196 compiler.h: Introduce absolute_pointer macro
06d2048c7a50f8b51143abd2a398ca5e76d9214b net: i825xx: Use absolute_pointer for memcpy from fixed memory location
23eab103702478a8dc5a8097c868628ecd798a79 sparc: avoid stringop-overread errors
5290c17951e0f162b97f2aff99ad6f5ef783c555 qnx4: avoid stringop-overread errors
9e5c54a14886c356b6074855bf80e5c8358e1ded parisc: Use absolute_pointer() to define PAGE0
866db688a71258fd2221cc48874088cbca0e2cfb arm64: Mark __stack_chk_guard as __ro_after_init
cd424cb5d0ebc71403fab96d2c8db468e1cf16f5 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
6dd51a8622c049bcfd31dd5bc5e1469d4fe7341a net: 6pack: Fix tx timeout and slot time
aa3f18ce0c160137a54e65ef626a2b1f783d177d spi: Fix tegra20 build with CONFIG_PM=n
f362ffbfffaf0324f61aacdef1a72ea284b36b37 EDAC/synopsys: Fix wrong value type assignment for edac_mode
2af23fad6c4c1f5438319b725fe0f3d5c85198b2 EDAC/dmc520: Assign the proper type to dimm->edac_mode
e3df3e7492e5c4cb87b2b77874afa9ec09ea6297 thermal/drivers/int340x: Do not set a wrong tcc offset on resume
990d7e76c2522425f122ee7ae676642d1942ffc5 USB: serial: cp210x: fix dropped characters with CP2102
8356dde4677f59aed01639557e9341504f06de40 xen/balloon: fix balloon kthread freezing
6f0635fc706f0fe7e52da630fd96b663f90a7475 qnx4: work around gcc false positive warning bug
25715b6a2ea9b5bc03febfb7e761d3bf673f4242 Linux 5.10.70-rc1

--===============7200444256180434477==--
