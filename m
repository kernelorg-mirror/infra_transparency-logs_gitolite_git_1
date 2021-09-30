Content-Type: multipart/mixed; boundary="===============3784384969334996419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 30 Sep 2021 08:13:56 -0000
Message-Id: <163298963662.24844.17627071921664544767@gitolite.kernel.org>

--===============3784384969334996419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: c34892e1995da8ca0dfbdcb115d6156f15000435
    new: 70248e7b378b96f208d5544ee25b808a8ef2ddc2
    log: revlist-c34892e1995d-70248e7b378b.txt

--===============3784384969334996419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632989633 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1632989633-f93079579d4815d03752ca2ac04e00238f319f3a

c34892e1995da8ca0dfbdcb115d6156f15000435 70248e7b378b96f208d5544ee25b808a8ef2ddc2 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFVccEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QuIP/jmwUWuWjD0PX9TaUZkN
7JDRFifpV/as2UC72RVlUckvIX2mZ3LMFgoRJg6qwZzLUaX+J4soCdlB9hw5QIS4
42z71njdfmcCJMnTrftJAgVqJH3CisuX6KwobNwRCpbVaotm36yRf2tGAy+SGEOd
cdoJMzZ29VMVs04pAj54522BOFcixeMKEyw4FKRajYto93rX3hnru4QvDP1yR1sH
UW71hQdsT5JOIGz8fFqmXEb3qr3yUexDN0FzLSaZgx3ooSIj2sOPRvVTuyA0C38f
JUDp0a4A5dfDPqvX1JFrO3oKLsw3JWHC7SRlsVFWrlWJmL7J/jRNNl6n3ySLjjvv
2BYv0qR0gPCCZ9LTtilULT7zyZjh0Rcs342f4/yJRQskxMZWbI0Cmgs/Q/02/e33
DxJllPMpoaZMf18bsm0i4jYXhZ6psep2d5lCf3WrFgIIQAZnvtZsKTq2FWgi5Fop
evvbYtGp8UZHuUmQ89HJQ3Y2dNqVgIGwAg3Tkb95htt7Y/T3+UXg8a0MoC3B4YuA
l7IpEQ1M/rK7Q7h9DMoNb2Ir9F1+5QzGbg/Tnuh3l5lMbiqwleTMPPreslCuVevs
ueE3YLoltXnLPN5jXwvtcJojFyDXFm2OhiFnHxCfFCZKb7HJcqWappNeNfX/4aDS
96cwi0lr8PsJyCChtNRwjF+v
=CF1e
-----END PGP SIGNATURE-----

--===============3784384969334996419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c34892e1995d-70248e7b378b.txt

0414a521d1eaf00eacfc20ae9a47797d11faae1b mm, hwpoison: add is_free_buddy_page() in HWPoisonHandlable()
9ad0f5ca9ccd0d1af16c99c33f011520a65b027f ocfs2: drop acl cache for directories too
a7032c95c6e8ddedebbe307a8011d61cc832f01c mm/debug: sync up MR_CONTIG_RANGE and MR_LONGTERM_PIN
9c93c402c467db1cd2a219e182a19e345f46be6a mm: fix uninitialized use in overcommit_policy_handler
29517795c4fe35078350276881423631301b75a2 usb: gadget: r8a66597: fix a loop in set_feature()
40fe83550d86742c2b664462ccb42075d90cbbd3 usb: gadget: u_audio: EP-OUT bInterval in fback frequency
eba598563d06cc0b7e19be73ee931e77bf3e90aa usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
11453ccd21b10786742e19da513fc403cfbaadb6 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
14582e4d65dc26a799d870e0fa9513c30c9cad3d usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
6344bc6cd2b446fb8cf83f979b1ca63cae647926 cifs: Not to defer close on file when lock is set
9f6c7aff21f81ae8856da1f63847d1362d523409 cifs: Fix soft lockup during fsstress
9b73af491ffeb5843aeb89676259da23f7c4565e cifs: fix incorrect check for null pointer in header_assemble
842f8bde1ed922dd8e3ba3e013352f4055ae4e85 xen/x86: fix PV trap handling on secondary processors
5a377e1d7ac94311f4094c35aecede58234d25e2 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
166f843bb68cbd0ebba588281f1269292af9d20c USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
af5947c5157db29f69c7d2acc761f92308c34341 USB: cdc-acm: fix minor-number release
63239b0336b1dff4406b877468c4dde35bfab140 Revert "USB: bcma: Add a check for devm_gpiod_get"
b95483d8d94b41fa31a84c1d86710b7907a37621 binder: make sure fd closes complete
b0e001ae606020e64dad0fda1e298da03d7ff6a1 binder: fix freeze race
9872ff6fdce8b229f01993b611b5d1719cb70ff1 staging: greybus: uart: fix tty use after free
b557040915005c5c989418ad01d8d35a88318e48 usb: isp1760: do not sleep in field register poll
c9f0252e45081b67fea5703cc3a9f3ce1d93dd33 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
41d5aff380c0551abc741da2c6f2cf0b7b82e94c usb: dwc3: core: balance phy init and exit
0fff3d5cd436a22e5b4970729abf87b274c2e22b usb: cdns3: fix race condition before setting doorbell
e9ce1992a33861b61e9617f578c1f27174bd285f usb: core: hcd: Add support for deferring roothub registration
8db009cb6655818bfba263ba7a967ded8b9716bc USB: serial: mos7840: remove duplicated 0xac24 device ID
4bb92efc9bd5b5c170f1971874f0e7e2e48ca44c USB: serial: option: add Telit LN920 compositions
924956f203dbf578e5fb82d25d219896ab0bd2d5 USB: serial: option: remove duplicate USB device ID
e50c102f362e0ba7c61af30652d19b4eaecd0495 USB: serial: option: add device id for Foxconn T99W265
3e9a41195afe6c855a6d45ffe2a0830d69e27da3 misc: bcm-vk: fix tty registration race
9dfda47040e1fbb74b96700b23ce12c9c97b1b6c misc: genwqe: Fixes DMA mask setting
9fc198f415dee070a1de957bb5bf5921d8df3499 mcb: fix error handling in mcb_alloc_bus()
336dabf9938641377d7ee84da1a3fd18c7fba8b4 KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
e1854b6cad5f405b5b27e6825e018a977106cec7 erofs: fix up erofs_lookup tracepoint
e9d32ec26e7f01d1af13bdc687f586362546aa25 nexthop: Fix division by zero while replacing a resilient group
f8f91342dc0ee344a9249786e180e7acd00a04ac btrfs: prevent __btrfs_dump_space_info() to underflow its free space
807ac762afee3b88f17354327c74d986e7489b8a xhci: Set HCD flag to defer primary roothub registration
590e6c408e3098cc1a6f504ade80aa150f42e18e serial: 8250: 8250_omap: Fix RX_LVL register offset
21907692fbf3bc6c3a575399c7de1ac0a2fcb1ad serial: mvebu-uart: fix driver's tx_empty callback
d7ee7ccdc786fba0a8345412912f3f405f300573 scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
06a18e64256f7aecb5a27df02faa3568fcd3c105 drm/amd/pm: Update intermediate power state for SI
449d6043c81d6a1edb6e4b1637c55c78b7ba338b net: hso: fix muxed tty registration
eda7a025a58059f6f3bbd50751a3e9ae02e66dc7 platform/x86: amd-pmc: Increase the response register timeout
0375ec7559bac6bd635a1e03fcd1caf01414335d arm64: Restore forced disabling of KPTI on ThunderX
b032354df6ed1148b19ff4b77b398b5f1d4fe30d arm64: Mitigate MTE issues with str{n}cmp()
f217b6c1e28ed0b353634ce4d92a155b80bd1671 comedi: Fix memory leak in compat_insnlist()
7f797c79fccd28016e054ea0ad842406413b41aa regulator: qcom-rpmh-regulator: fix pm8009-1 ldo7 resource name
d130b5fdd42254d92948d06347940276140c927e afs: Fix page leak
95671c6c637450c622f85f58612b6b4ebfa1515a afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
e66fc460d6dcf85cf12288e133a081205aebcd97 afs: Fix corruption in reads at fpos 2G-4G from an OpenAFS server
fa3aac2b4386963a15a825e949abe65f0ea6e259 afs: Fix updating of i_blocks on file/dir extension
50cb50a99fae3821aba479e9ede924e0dc89e69b platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
2f95dd831be02d716fb01a9e8ed3ed5c71220b11 regulator: max14577: Revert "regulator: max14577: Add proper module aliases strings"
9a5ba85e8dce59bd7d4dcd62b4ae096c650ceac6 NLM: Fix svcxdr_encode_owner()
f020bb63b5d2e5576acadd10e158fe3b04af67ba virtio-net: fix pages leaking when building skb in big mode
6f329d9da2a5ae032fcde800a99b118124ed5270 enetc: Fix illegal access when reading affinity_hint
135c541dee18340a605be79e966012a220e83c64 enetc: Fix uninitialized struct dim_sample field usage
1e3d85f911f8c9a559f329b03059329f8d2c72c3 net: dsa: tear down devlink port regions when tearing down the devlink port on error
d9448073ee71345b2b8b00005aa874b88c8fe4cc net: bgmac-bcma: handle deferred probe error due to mac-address
ce6c8a9246ad4e6ce957b70efd304bd9c9a3f545 napi: fix race inside napi_enable
fab9a160ef767928c1aff67d5fefe6f146cedf3e bnxt_en: Fix TX timeout when TX ring size is set to the smallest
6a627ccb2ce903e758aad7c8aa87d3fa2b2e4a6e net: hns3: fix change RSS 'hfunc' ineffective issue
faf83d55e29332c8ef40e56da913960dd44f43c0 net: hns3: fix inconsistent vf id print
fa6126e4eda46b0a466bda8bab43ca3efc0217f8 net: hns3: fix misuse vf id and vport id in some logs
3d4b460aeb832a8737fb20e717b2a7c62f4ea7f6 net: hns3: check queue id range before using
18d1e07be7735bf74c679ba8601a1189ac5c5ac1 net: hns3: check vlan id before using it
1791e8eef88a4c521dcfbe4e47961937eb3a70a8 net: hns3: fix a return value error in hclge_get_reset_status()
edb96e602d84861b621bdf5587c77dbe2fe664df net/smc: add missing error check in smc_clc_prfx_set()
79816b227dab7ef8ed3d48203429c0d3d9ac99de net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
e15b7001ce5efe9b84514670e3624d3943a10ac1 net: dsa: fix dsa_tree_setup error path
880ee7cf0f022cd2125d679d624d7e545bb3b49d net: dsa: don't allocate the slave_mii_bus using devres
5e95328ad0cdcaaa5c6996c1a17d848f9d5a9ab6 net: dsa: realtek: register the MDIO bus under devres
d12feda3daf7af64168ffde39b8e394cde0dd48f platform/x86: dell: fix DELL_WMI_PRIVACY dependencies & build error
6407eb6692fede1f630874a43cee47653d0dab05 kselftest/arm64: signal: Add SVE to the set of features we can check for
9839bb2b0e834ad15fa08b9110cdbfec1fa71416 kselftest/arm64: signal: Skip tests if required features are missing
b9fc4ed7520a89c9aa5f072b0f5ce4ef926475b5 spi: Revert modalias changes
9b00fb12cdc9d8d1c3ffe82a78e74738127803fc s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
26c204fbdbc50cd4bafc72d1131c6b921070bcb2 gpiolib: acpi: Make set-debounce-timeout failures non fatal
18eab899f43fadf4db30b00968e2229134eb748b gpio: uniphier: Fix void functions to remove return value
3d6374d5c386d4e156368f0208f3c9e061a4f8b6 qed: rdma - don't wait for resources under hw error recovery flow
f8ff625a8082db8c2b58dcb5229b27928943b94b mptcp: ensure tx skbs always have the MPTCP ext
741760fa6252628a3d3afad439b72437d4b123d9 nexthop: Fix memory leaks in nexthop notification chain listeners
339440b11728e9023440d5a2ce992235f01f3c84 nfc: st-nci: Add SPI ID matching DT compatible
6081c82c2ff8dc739dbc57c2bc2da9bd38f17ca1 net: ethernet: mtk_eth_soc: avoid creating duplicate offload entries
6909a55ce459406d5fda2bd4a37ff46fb62e2a9a net: mscc: ocelot: fix forwarding from BLOCKING ports remaining enabled
d0a3a062c91fd317e33d6242349ebff84f563fb0 net/mlx4_en: Don't allow aRFS for encapsulated packets
80ec71bd37d4299ba88401133e9e7b9b005cbbee atlantic: Fix issue in the pm resume flow.
bb8078d3a7784f2d6a25e4cd03f8857ef40b52d3 drm/amdkfd: map SVM range with correct access permission
c7da1781a6ad2ee21f9b22e86599cf4091de3c41 drm/amdkfd: fix dma mapping leaking warning
0c1b2c0d1c1e271788e91d9a50518c4d01d815d1 scsi: iscsi: Adjust iface sysfs attr detection
8cbf9ac9941fceb2a39e11a5702489b46fbb4aca scsi: target: Fix the pgr/alua_support_store functions
0ee0fbc2a3c0d7b3f5f2b413d30c9b69f41889e7 tty: synclink_gt: rename a conflicting function name
674fd6adbfbf9c173d1377e09e34070a25b3c53e fpga: machxo2-spi: Return an error on failure
bfacc1de136d9f75e4ec10aebc900d443aa05efc fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
8cd1ae341b22a33b3ede8f47a21903f30de9a2a6 x86/fault: Fix wrong signal when vsyscall fails with pkey
08a14a654f4f549f7b5012e43d956b3eb17e7308 nvme-tcp: fix incorrect h2cdata pdu offset accounting
ed1e0252111b0616f8bb6fef0ee0f5345c534301 nvme: keep ctrl->namespaces ordered
a5024c71988897b72be2cdacfb58c168f3e727e6 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
309c4b00c687c9acb0dd0af43447668d8efcd8cd cifs: fix a sign extension bug
1fc9119eda5b45060ce36b7091f8561525a5e08f scsi: sd_zbc: Support disks with more than 2**32 logical blocks
4368d7a1aa0fec147974017fc0ac3d135f7c7bae scsi: ufs: Revert "Utilize Transfer Request List Completion Notification Register"
1d65bff0093646c5c94285d8d6da57e9e1b089f9 scsi: ufs: Retry aborted SCSI commands instead of completing these successfully
e607120e15b010864f5f756b0074050e7625e664 scsi: ufs: core: Unbreak the reset handler
f56250ae28af1a6a168f1f6ce2337ac4e8e68e0c scsi: qla2xxx: Restore initiator in dual mode
329cb72b32415d218c44ff883e6afac9c464bc59 scsi: lpfc: Use correct scnprintf() limit
5468867001051570dc3d7ac0fc975ad56d64e02f irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
e0c1c2e5da19685a20557a50f10c6aa4fa26aa84 irqchip/gic-v3-its: Fix potential VPE leak on error
a46d5e3603bdc8e36b518a67cf9073a107906b68 md: fix a lock order reversal in md_alloc
6724710fd8d416d0c005fceb2f78c74249a9044d x86/asm: Fix SETZ size enqcmds() build failure
4e81f12cc00ccf63ed6b1d7a993d6befe65a1783 io_uring: fix race between poll completion and cancel_hash insertion
24d38dcce407cc6c2e76efd127a27db89cf26203 io_uring: fix missing set of EPOLLONESHOT for CQ ring overflow
05ac8e4c8aec533a276d92d4246b8bad19529831 io_uring: put provided buffer meta data under memcg accounting
2f6caa538735189fc29aea69d21ae13a042a35b0 io_uring: don't punt files update to io-wq unconditionally
a5f8e86192612d0183047448d8bbe7918b3f1a26 blktrace: Fix uaf in blk_trace access after removing by sysfs
b7646fadde06b256f0c180185c932415bf5afb2f net: phylink: Update SFP selected interface on advertising changes
4ad6f2d23b0f6ac0d3e5f3102a4256d1c86c90f5 net: macb: fix use after free on rmmod
cde9ad77f20bac6d60984587cf2ad19c6a7cf435 net: stmmac: allow CSR clock of 300MHz
5cee359945e06be1d46416b46141f4a8e9c69413 blk-mq: avoid to iterate over stale request
88ad6f3803ca9e3618c1576c4478bfd7edd6d4a7 m68k: Double cast io functions to unsigned long
4a23ae2c6a605cbd2a0ef65dad6d6ab08233b770 ipv6: delay fib6_sernum increase in fib6_add
de4afec2d2946c92c62a15ab341c70b287289e6a dma-debug: prevent an error message from causing runtime problems
ded7d5c44d8aec2546f2f2996aad2f56488ef8d5 cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
b5fe7cdfee5901ce5513c30e554d51536e003bde bpf: Add oversize check before call kvcalloc()
922fd5b6bb13ad31ff36e86e2eba2f26d8135272 xen/balloon: use a kernel thread instead a workqueue
e0b9644a49037bd58fcadfecb38043d152c7cbf1 nvme-multipath: fix ANA state updates when a namespace is not present
d268a182c56e8361e19fb781137411643312b994 nvme-rdma: destroy cm id before destroy qp to avoid use after free
5780971d7dbdc33ee99b9cb71a6aef7305f425a6 sparc32: page align size in arch_dma_alloc
2b60676ac850ab3b2487e9fd2cf4f634fef71be6 amd/display: downgrade validation failure log level
e7f8b507fe58e57ca827e012d3deaade901f844d drm/ttm: fix type mismatch error on sparc64
282aed19c590e71963d80ac441dc854d35464759 block: check if a profile is actually registered in blk_integrity_unregister
a5067abc52ef334483e779701923cd024466a709 block: flush the integrity workqueue in blk_integrity_unregister
7c2c69e010431b0157c9454adcdd2305809bf9fb blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
eb136917b02222aaa6d608bf8fca80638c6ed2bf compiler.h: Introduce absolute_pointer macro
32f93161620a370c0b3d5bbba6be8ce2c5918a80 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
dd24b4ba2d8db4baa773c91de49517e86efebc8b sparc: avoid stringop-overread errors
01452e3c727e2863420ca8bd78e19d6ec6c53a3d qnx4: avoid stringop-overread errors
47c6e796abe41321fd580febfacbb7cae72249df parisc: Use absolute_pointer() to define PAGE0
b58ffd21ec45701b7e2a2103942fe5278a29f2d6 drm/amdkfd: make needs_pcie_atomics FW-version dependent
76438685048adaf15eacb1a14c67bc239107be1d drm/amd/display: Fix unstable HPCP compliance on Chrome Barcelo
fca67e1c4b8ca5bf1bbaefcf8f0f086b6c105279 drm/amd/display: Link training retry fix for abort case
28f2eee9fc036f03f6050d2574b03b22e4ea9f5d amd/display: enable panel orientation quirks
95d6bf1d19fd260dbcc94e43c44a4a6510a8ebda arm64: Mark __stack_chk_guard as __ro_after_init
501b0fa2f7f2bec16230e27e3c88efb0de321c7c alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
9367a8fbd9d9fae43d1ef8de3419961331a8ccd4 net: 6pack: Fix tx timeout and slot time
5f35f78ead51035a5018bb1ef55f65792013f7cb spi: Fix tegra20 build with CONFIG_PM=n
8aef50b390c46038c2c0bd76d3d6f3ba34ea3692 libperf evsel: Make use of FD robust.
ef8eac0c61d7a7b80acd5683b9494c2b014ffa8c Revert drm/vc4 hdmi runtime PM changes
845350d4e34ba7d4a7a3161ed741c70e817a0727 EDAC/synopsys: Fix wrong value type assignment for edac_mode
5111b05125bdac2a44450d20943c11c5a5c5582e EDAC/dmc520: Assign the proper type to dimm->edac_mode
fe5eaf1cdf9c5874e586435dac48054150d96da7 x86/setup: Call early_reserve_memory() earlier
8467f200fd38141f65492b55333840cc7591658d thermal/drivers/int340x: Do not set a wrong tcc offset on resume
338db6ec41cad7b3f3846ef91e58ae563993bbd6 irqchip/armada-370-xp: Fix ack/eoi breakage
7b389ef53115fa2d5e5300fe43a522fa2ab1c47c arm64: add MTE supported check to thread switching and syscall entry/exit
62a27861b4ea5f5611be01d93c2a2f4498fc4f1b USB: serial: cp210x: fix dropped characters with CP2102
8ea750370cd61f15829747f57cd380c8cfa090ec software node: balance refcount for managed software nodes
f67f85ec19facb8ebc09d21838c6b3f20eb617ee xen/balloon: fix balloon kthread freezing
958c616efce30c575479a01c123f108415241a8d qnx4: work around gcc false positive warning bug
d401d7d2f5c8e40f418300b3c1e4bc2670f65558 nvmet: fix a width vs precision bug in nvmet_subsys_attr_serial_show()
007574d6ac2642457e908f29c88a417b28e69fa5 usb: gadget: f_uac2: Add missing companion descriptor for feedback EP
f6fceb4e9ce6af58ddddfb0bad6b52da4f28dfaf usb: gadget: f_uac2: Populate SS descriptors' wBytesPerInterval
70248e7b378b96f208d5544ee25b808a8ef2ddc2 Linux 5.14.9

--===============3784384969334996419==--
