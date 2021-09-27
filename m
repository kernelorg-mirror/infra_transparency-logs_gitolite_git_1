Content-Type: multipart/mixed; boundary="===============5226339716963876226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Sep 2021 16:54:25 -0000
Message-Id: <163276166539.13564.17663498814243059264@gitolite.kernel.org>

--===============5226339716963876226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: 60e33b5829b29dcfd23c36803dcd94e9f6569ca4
    new: 86fc128204fc5ebcbd8e61a61efc68115d38213b
    log: revlist-60e33b5829b2-86fc128204fc.txt

--===============5226339716963876226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632761661 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632761661-5aa25e7db8f9f0a5a8d5b479d7239d1a05596de6

60e33b5829b29dcfd23c36803dcd94e9f6569ca4 86fc128204fc5ebcbd8e61a61efc68115d38213b refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFR9z0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hJEP/Ai2/XTQ/GoIjPwWFc9v
UykRREiNm55YCc86wLANszz5bB5lQLmF/hm+cKvK4iHQaa9bwqAqFGHlAJ1iyPJq
M1+AqL0ZTgwXbAy7F95NGVrf0361iow0oFnPw3vpsGVV+JkrbmXcIDXXtkOp5ek6
e/2BDmtZE74nnKiacq8CJsJSbOaNA2izij4IKkqKP96YRro+UAZvy8VssWks9hBt
374oIBuAt8VrHiXp/6NuSTnLBfPG2QihAIj6VJQiAzcFkbCOXOR0k/bV+N1iJXWd
IQYc49hETfvLGgpbCIlJM4DXIfBVp0vfniTr+8tMbFPrymTYwlfC0ni+uzx7T6OL
ZIiXoxnC65iSaCAIQP78Xg/6wZambFAZOSzepZw2r/dgWCabybBYSM07HSgZ61DJ
hsbKj74FBfnySRm1vATqO9TAsMn2NXGgt5TOAfiFyrFjGKWwHe6CviOJ9OUqR3eK
sKf2odXHu5Ep2S1D3nGq5TAQdoeUwr1DmiuPqAiHRihOZaY/e1bOKdHKeYfGadrI
VPVnwMninvOM/HmYEJssfgAgTXB/uc3g1B55q671aH5PObEcpsF+J9Rfj5jMBPny
rNvX+jcwbjoJOrTdxIzFHWQ4yWarOj9UXReX0bq7rcCef1rgnkNd9h1aP6HRx86v
Ni4YFhRcEpqXbV2w1LogymCM
=L+aZ
-----END PGP SIGNATURE-----

--===============5226339716963876226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60e33b5829b2-86fc128204fc.txt

4979710be13ba708298cea68da9b95a5753455a6 mm, hwpoison: add is_free_buddy_page() in HWPoisonHandlable()
9857bce47166265675e59ba0a0558d0d8e24c966 ocfs2: drop acl cache for directories too
4040c7e7c11f0d00263923ec636a2ed0effac7ad mm/debug: sync up MR_CONTIG_RANGE and MR_LONGTERM_PIN
30d1e3cdaa26b506c594cf2813492892a7a138ee mm: fix uninitialized use in overcommit_policy_handler
1e39ba1391df5a7918bfd32004b4d1f146cf271a usb: gadget: r8a66597: fix a loop in set_feature()
623ade5547c8116796494906a0ab65698747e4a5 usb: gadget: u_audio: EP-OUT bInterval in fback frequency
dee5b722d4bb68c0f2fd79ee4b5eb46ca2b3f74c usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
dc611c3c3974fed7ac47fd72ab9bc4ccb65c4770 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
53fa723e47a8591a1db9e13276f849b99dce45b4 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
3093e99974149ff3189b101e55fa56be5af1f10b cifs: Not to defer close on file when lock is set
59663a0cfeff13edad1900cc417cf7a6326c4159 cifs: Fix soft lockup during fsstress
b7882168bb23cccdec3643922a69deca2901aa69 cifs: fix incorrect check for null pointer in header_assemble
88c50ae57c9fb3a83bedf21e7d333b1cda8f319a xen/x86: fix PV trap handling on secondary processors
dc8c3478279edaebbc1f87714c211ff32ce419c1 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
9475b1c88dea49ba3b3e941ad113245b5c2e0c15 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
bd22bf0102de0eb21dce9ceb3b3a93069c3e2546 USB: cdc-acm: fix minor-number release
61a202d4b63474139fc131c10d012a3bab80f59d Revert "USB: bcma: Add a check for devm_gpiod_get"
f07c41ce1e2c253074663bf8d8aa5a621379c45f binder: make sure fd closes complete
cf2ec00722e3dd26b312f4ead92e31ebcd559028 binder: fix freeze race
5d9b8a5d74ac73b075467bb65faaf1b53f0061ba staging: greybus: uart: fix tty use after free
85e07240545db2873bae20195b2bcdc71bf588ea usb: isp1760: do not sleep in field register poll
a1d406a1ac133b41359a77108229758bd675e655 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
6d9049fab33976f0728db076242c879b3734cb2a usb: dwc3: core: balance phy init and exit
04a4bd4e007d4cc929f9d5104104acb7041b8cba usb: cdns3: fix race condition before setting doorbell
bd0102b02cfe8ca5a5550265988286edb8281398 usb: core: hcd: Add support for deferring roothub registration
dec2381451a9660588903a609035a6673264fc7e USB: serial: mos7840: remove duplicated 0xac24 device ID
13626ed1b8f9ebd6d77b1aa052554c8c187f1b5e USB: serial: option: add Telit LN920 compositions
49fd798293cc54f858e2bbc217605fd5119624a5 USB: serial: option: remove duplicate USB device ID
c58f88be955716452a64eb533881862fd44729cc USB: serial: option: add device id for Foxconn T99W265
dfd390c20f6e3585825f518543d5a513d4e1b703 misc: bcm-vk: fix tty registration race
2b7c60cbd3d325aa33c0416611b8c79aa4704204 misc: genwqe: Fixes DMA mask setting
286c6a0098f753dafba2e5fdc6044f1dea998bc0 mcb: fix error handling in mcb_alloc_bus()
cea0f41534df8456046dc877008956548517a182 KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
41c161d765ee3a21427d50afb4c2f701c0d63fa5 erofs: fix up erofs_lookup tracepoint
2226cd73316387a9323da717f806fd053af81913 nexthop: Fix division by zero while replacing a resilient group
8c5f5138dce0fd494c2b24e96a10a59f7da07a39 btrfs: prevent __btrfs_dump_space_info() to underflow its free space
a992d667b84197ede27591fce07525543e3da0d7 xhci: Set HCD flag to defer primary roothub registration
cf36c6d1982318431dc7a30e28128a0d8eb80ad4 serial: 8250: 8250_omap: Fix RX_LVL register offset
3d25a608613e330aa1c9ac8d3ca08393d5cd5bc0 serial: mvebu-uart: fix driver's tx_empty callback
2fd8131300e84ae0368a95d2256d35e3b8f22a3b scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
af488be83ac0082b4fd331f3db88545025b24a08 drm/amd/pm: Update intermediate power state for SI
9b43f7037835262a17483bdd3e1784c236bb48c7 net: hso: fix muxed tty registration
cf40fba17a27e3ca12e9d58ad66c6a3adbbd0832 platform/x86: amd-pmc: Increase the response register timeout
c04c929cfc7a87ec6d5bf5ff3511b0606004a042 arm64: Restore forced disabling of KPTI on ThunderX
bac7906faf72bf588685e64bb376a2b851ef388e arm64: Mitigate MTE issues with str{n}cmp()
b533014a6f4d6be0c2c9b2ae89204d30f9b3f84e comedi: Fix memory leak in compat_insnlist()
8f8884bdae32723f2cac380535fa3a19930967d4 regulator: qcom-rpmh-regulator: fix pm8009-1 ldo7 resource name
5c92ef234b38903635a518bf48002f4b19033373 afs: Fix page leak
2590d0f3846a18b12c4e8a8964584fe19bfc4469 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
84184ac2ca91963c2a045e36d8e93590eab3c768 afs: Fix corruption in reads at fpos 2G-4G from an OpenAFS server
6ec6f4073ebe8441bbc563a2b676e932f8ea0f84 afs: Fix updating of i_blocks on file/dir extension
e7b4febf9bc397c16e4745173a1ebb8539ce2328 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
c36e569a6338954278924d5054d0053785394eda regulator: max14577: Revert "regulator: max14577: Add proper module aliases strings"
b2e316d759da80086ff9e60d51bfb9dac2e15149 NLM: Fix svcxdr_encode_owner()
94ef2eab55bd0209f08886aea646aa70a121e67b virtio-net: fix pages leaking when building skb in big mode
7761282f843a0a66b93487c244f466b7e5804184 enetc: Fix illegal access when reading affinity_hint
2184c84291645f99398f3c73dbb32f7446fde7cf enetc: Fix uninitialized struct dim_sample field usage
ad5d3f323be1cda80a68c3966aae2f1818c1bbb1 igc: fix build errors for PTP
5fee05c4e1de7a47fdb1622bdb1ce5a14b4ae25d net: dsa: tear down devlink port regions when tearing down the devlink port on error
a08230ab9d71c2c33e32c531dfa4775362fad708 net: bgmac-bcma: handle deferred probe error due to mac-address
f310f77c419e9298f3a938016ad225e67937b24f napi: fix race inside napi_enable
1fbf2be0bd4ecd8a4c3d23d3e3a10247c3ec526b bnxt_en: Fix TX timeout when TX ring size is set to the smallest
f7bbc3d12cd59db3f27364a45dbcb87d4301af34 net: hns3: fix change RSS 'hfunc' ineffective issue
f7e1f935cd2bdd9dcf0d2decf3d88051cd447820 net: hns3: fix inconsistent vf id print
a5223b87f533c96c3d06490977183046faae94f3 net: hns3: fix misuse vf id and vport id in some logs
a0a366420fef4ef8406aa087ad2727e4d98608a7 net: hns3: check queue id range before using
eb096df16c835809d69bdb9362c4f4abb828df74 net: hns3: check vlan id before using it
909aa9ab6fde6158ab57b5608de65f24c1c8d585 net: hns3: fix a return value error in hclge_get_reset_status()
bf7e51594e57af2e3717bf38c816fcb766aa0b08 net/smc: add missing error check in smc_clc_prfx_set()
3690bc18dc9657a33461f6e55a37c45203758f4f net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
71f513ef2d2e0ac21110210d52ecb02425e38b7c net: dsa: fix dsa_tree_setup error path
c0d0325ff7702c355fa994d10172b4533ab178bb net: dsa: don't allocate the slave_mii_bus using devres
9f47b7c2d66f106462007e5c315b3ed810e446fd net: dsa: realtek: register the MDIO bus under devres
5d36170b1db9abfcf75951a1768691d175c6202a platform/x86: dell: fix DELL_WMI_PRIVACY dependencies & build error
ba504dfef0b7adb313ecfafd7fbb77b591023963 kselftest/arm64: signal: Add SVE to the set of features we can check for
a49e4a51ab57427c551254a7cb9259d54fe2c71c kselftest/arm64: signal: Skip tests if required features are missing
3d15492a9976c0d681fb97c01e90f76b1931e500 spi: Revert modalias changes
450bacddb13357deb2bf53780172374dfc3ac01d s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
889c27c269c1d0fd52d6413777a06225273243cc s390/qeth: fix deadlock during failing recovery
342e53c3df311fb389f018025ef6008ce043ddb2 gpiolib: acpi: Make set-debounce-timeout failures non fatal
79f720f76aaac3e552c517ef5518a5ad91e3c4e8 gpio: uniphier: Fix void functions to remove return value
7bffa2ec38dc55282d4621bc38637b7520b1b13c qed: rdma - don't wait for resources under hw error recovery flow
a8e26dd319a0b0fc8cec19c85bf537467a970c24 mptcp: ensure tx skbs always have the MPTCP ext
e8e01037219134340cca8fb7986e359c73e07aae nexthop: Fix memory leaks in nexthop notification chain listeners
019cc7072184a40cd69bf208c6cb5c68336bf3a8 nfc: st-nci: Add SPI ID matching DT compatible
1d9aa61224e46ec97fdb2a3b82723276004ba31d net: ethernet: mtk_eth_soc: avoid creating duplicate offload entries
aa2e1604f99c73d4dedc760c8c4b3b9806dac4fe net: mscc: ocelot: fix forwarding from BLOCKING ports remaining enabled
7cb3ac2b279387cbd793b6a09a75ea9e142371fe net/mlx4_en: Don't allow aRFS for encapsulated packets
b308bc92aed31c98ddd6f956f9330bc9dd1fe670 atlantic: Fix issue in the pm resume flow.
7f9deb9bff12b1b480fac18ee37fc68ed5b19f73 drm/amdkfd: map SVM range with correct access permission
671e0edacd3fae08f2c3ceebb0b93489b296aa68 drm/amdkfd: fix dma mapping leaking warning
ece6fa8860596d1e548868ed816045ab6e0b03ec scsi: iscsi: Adjust iface sysfs attr detection
a03f8ed0b1825c1baa726a39466c1c7c9a22404f scsi: target: Fix the pgr/alua_support_store functions
ca3bbe6c2b81c0e9dd752c2e3a60ac81f4a165f1 tty: synclink_gt: rename a conflicting function name
95d17acdeed9f960161ddd7d9f98f9819ee75eba fpga: machxo2-spi: Return an error on failure
07229c2c926ace038b9dd7c05aac358758cf551d fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
a94b7230b32a07bf98ccda23a6bd0a78a18ecc3e x86/fault: Fix wrong signal when vsyscall fails with pkey
f90e0c5c38cd986f0d7344b4297240c66b513081 nvme-tcp: fix incorrect h2cdata pdu offset accounting
9e03eb1998d2cb7ad3c57cf8afd96a845b2c4ec4 nvme: keep ctrl->namespaces ordered
7b45c9638cceb464e32450e1b4a725f4ba018112 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
564962a1f0127fa3dde7d6300032e775c8101a08 cifs: fix a sign extension bug
a63b6166dd9463bb27e75ebe5a0d23d7cf474ad1 scsi: sd_zbc: Support disks with more than 2**32 logical blocks
14075dfca6cfc0f1ec9538477fbea7aa5ef2e52c scsi: ufs: Revert "Utilize Transfer Request List Completion Notification Register"
1c329dd9ccd46cf86821201e57cb207ccbfb8618 scsi: ufs: Retry aborted SCSI commands instead of completing these successfully
27ee8a1e3a959e68c4fdc3ded3baf72cda022250 scsi: ufs: core: Unbreak the reset handler
06165254b09d812f1391a8501bc80f6d8b86161d scsi: qla2xxx: Restore initiator in dual mode
c0ac77d46122e0fd9a3064d82874357fbf81c2ce scsi: lpfc: Use correct scnprintf() limit
a53b46c7c13e15369748f854a1fee4dd96c5bea7 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
c85bbbf7a13a30589f23fad9670e83e95d2d1d83 irqchip/gic-v3-its: Fix potential VPE leak on error
079b2bec8d37a83b87ec0e98c40d77a176755279 md: fix a lock order reversal in md_alloc
f11e34bc1cf4fcb2380a14441866f18b11922ade x86/asm: Fix SETZ size enqcmds() build failure
061ee2fb41168b649f05e40a7d7f21dff33bed98 io_uring: fix race between poll completion and cancel_hash insertion
997615c4b2dddca4c8038672970d00356b19002c io_uring: fix missing set of EPOLLONESHOT for CQ ring overflow
457339b1654c63dbfc1e1841e69f692936c3a355 io_uring: put provided buffer meta data under memcg accounting
6184d4939c7eb7c7ada9e87a025d9fc2bd6afd94 io_uring: don't punt files update to io-wq unconditionally
a2ff8f972889c54ede11f89fb7cbe898b6419efe blktrace: Fix uaf in blk_trace access after removing by sysfs
3ae1cf716c5f4697302054f911e14fcee66a03a0 net: phylink: Update SFP selected interface on advertising changes
0825b913190683d7abbf93a986a4e45f2c475034 net: macb: fix use after free on rmmod
f4c38ddf16660f7dc20497aeaa80fbb79b50d5c7 net: stmmac: allow CSR clock of 300MHz
cf1f4ea4560edf7165c43f61f407ca7ec268cdf6 blk-mq: avoid to iterate over stale request
14c77d965ed6fecf36f98c67bb0d6bace1cc721a m68k: Double cast io functions to unsigned long
04c1788fdb21553e8c57b89e9ba2dd781e05720d ipv6: delay fib6_sernum increase in fib6_add
034aed9a1c9b6c1700aad437b7f0c509863373b2 dma-debug: prevent an error message from causing runtime problems
c2c51b9234120975c9ae1c0a521d413f98890d6d cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
23ec6b31c1af0ba6085a18f99827e11bb9b6aa66 bpf: Add oversize check before call kvcalloc()
aff63cd21bef9d47255d884e8820b4b6742e4bcc xen/balloon: use a kernel thread instead a workqueue
65c9f20ccd2822a38e83e27f8ef73096a456cdf2 nvme-multipath: fix ANA state updates when a namespace is not present
bdea65a914d015a510dfe27d03133b51a2af70cd nvme-rdma: destroy cm id before destroy qp to avoid use after free
2770d449b167e93266c50aa712d8ef06f81953ee sparc32: page align size in arch_dma_alloc
2666175132a7114ab4ab49d34169763e756cbc21 amd/display: downgrade validation failure log level
e0484aa5396fa1a1100cb53732d4db1f9ed5a22c drm/ttm: fix type mismatch error on sparc64
78fc3128e707371710552687bb55df3f54249cc6 block: check if a profile is actually registered in blk_integrity_unregister
b1a8c425ebe00c3c42a7c1f9c1dad4164755a6e5 block: flush the integrity workqueue in blk_integrity_unregister
d8920b9698153bb968ee4200a4259259abfe9423 blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
e8e756504acf3c3903f3aed235f35cf2678e4146 compiler.h: Introduce absolute_pointer macro
90d4f6b61ef441db19bfa003bd9b21d1616b64c2 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
c374da80d76ef107b7ef2f44848b627f1144cc28 sparc: avoid stringop-overread errors
9edbb29e92cfdb182e4013d683ecfb061f655217 qnx4: avoid stringop-overread errors
071742b88b3e1e8ac4f2b9c0cc736ebb6fb4862c parisc: Use absolute_pointer() to define PAGE0
619d0cf9023bd61405cae2e47dd9631f15268dcb drm/amdkfd: make needs_pcie_atomics FW-version dependent
80a92ded5e1841e149ee264676ba027d67cf096b drm/amd/display: Fix unstable HPCP compliance on Chrome Barcelo
5f055b19dfda27ccf956318394dcfc690a6682a4 drm/amd/display: Link training retry fix for abort case
14f0c3ef1da0f58de6641f6f306f28992a9fce89 amd/display: enable panel orientation quirks
b6e401abd97b3eff2d46314864d5afca3aad6f04 arm64: Mark __stack_chk_guard as __ro_after_init
a9d9ae5478d69393ff7f464690b3976798325056 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
c20e112d92cd3ea01c4ac7281ace1ece3b324d43 net: 6pack: Fix tx timeout and slot time
3e477c5b81ffdd27ae1d3451e845593b3dd3540b spi: Fix tegra20 build with CONFIG_PM=n
138f4388382a9674509ba37ebb73564f91e8d7b1 libperf evsel: Make use of FD robust.
27cd01c93ebf5cd513595df860761d5ad9a33dfe Revert drm/vc4 hdmi runtime PM changes
f382218c0aa77eaac04e7b21f6ab1f2d2d1749a2 EDAC/synopsys: Fix wrong value type assignment for edac_mode
02f4c1909772e732dab8f471aca7950d9726f46f EDAC/dmc520: Assign the proper type to dimm->edac_mode
83432492a38cb5b27c380d33c37e6c994a4db85e x86/setup: Call early_reserve_memory() earlier
43e33cedc37b6411cb8fe5ea8f20bc64bf15bb82 thermal/drivers/int340x: Do not set a wrong tcc offset on resume
7d6b5f57b567f48366bc4992a13766dac3694362 irqchip/armada-370-xp: Fix ack/eoi breakage
ba4d7b15242f1b3d007aee9d49e6cb9765127a15 arm64: add MTE supported check to thread switching and syscall entry/exit
f56cb985af239d5ab3e592e67c77ea58f310f3e5 USB: serial: cp210x: fix dropped characters with CP2102
8ae801ae10137f4e5cb05c6e9dfa95dcc25f3a9d software node: balance refcount for managed software nodes
a5ee52adb9e4038ec821f888f1ae9bdfa5648764 xen/balloon: fix balloon kthread freezing
ed8e90e7911115811f6b2375a07fec2969dc2a9d qnx4: work around gcc false positive warning bug
1cec7cde1afe5855efbf4e1d67423949f197edfd nvmet: fix a width vs precision bug in nvmet_subsys_attr_serial_show()
86fc128204fc5ebcbd8e61a61efc68115d38213b Linux 5.14.9-rc1

--===============5226339716963876226==--
