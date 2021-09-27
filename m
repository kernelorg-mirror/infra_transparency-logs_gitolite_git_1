Content-Type: multipart/mixed; boundary="===============0074129179550570213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Sep 2021 17:02:46 -0000
Message-Id: <163276216634.19560.16701078099918217755@gitolite.kernel.org>

--===============0074129179550570213==
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
    old: 86fc128204fc5ebcbd8e61a61efc68115d38213b
    new: a7a751350fb97739784e9a61a09c290f0bf0f46b
    log: revlist-86fc128204fc-a7a751350fb9.txt

--===============0074129179550570213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632762161 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632762160-54ee25de573362746e4772317e5152840cd92d3c

86fc128204fc5ebcbd8e61a61efc68115d38213b a7a751350fb97739784e9a61a09c290f0bf0f46b refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFR+TEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3M4P/04k4+1N1mWVylIJFolX
bDn9YngmqzJb1VnPefbwRb1rHURu17JS3kbrtOjKvsHLBulGCMFq+Ls5jhyx/LTb
UNrkc4CQuEpSFvTunGfolMMbWdO5XXuAtQWW+5J4kcBI2W1UkK+Yh3g1bQq3hzrb
8Geh0CIh/Mv24C5mNtivBPH8ZaJzMORFXag/ACsW3Efq00b4fA2HVGwGwjQVtMQ+
cGpjm3zwvCEEN6jPVgETZsnJNgmnli9fvJoK5C7H0XRA9JVKAMm2FoymLbMyLVHA
3gAGzIn6GSCyZPE+J6LR8N8eejQLrTHEMfYgeObjVPeyz9LdKlKo8iYMisDhQqTT
407KtFhFtCrO01t4NFvet5TtGKL1EmmVeHrgtzKVW1HUJEq5yXO7palGTQqTzbAy
ARIvZ++pOOkgs5sAyqJEnDcNuMfznU4OKp30O5Af48BfhCY5yAc1buvOGJko49PJ
B7tI1MI56lrTdBV2TDyWlhU3W8Fz2QXyCRsdbKMyMb8OESSsc+8KvaQhA+DkJRc7
eS2pMTAwErcTegItqjCsEQoK/FMGr29quzu16BJX46lZ4sJekN5HKfLYMOa+2I51
1DwUwlMRy6oT9bTB1sz5BY1LGMfmKKm5kyRlZX4LTwXeQL4sfXCWFHhzJuklVSPj
IC+FUYgLJjmYH37wmflFC0Rz
=t3vg
-----END PGP SIGNATURE-----

--===============0074129179550570213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86fc128204fc-a7a751350fb9.txt

ca26ea0173f3287cea87a055b273e0f99a953dda mm, hwpoison: add is_free_buddy_page() in HWPoisonHandlable()
ecdcb2b99ac2d66b6ec3aaacb4b95b35f73d10f4 ocfs2: drop acl cache for directories too
ccbed9a5d25a4b16b316028cf926fdac1d1a4b5c mm/debug: sync up MR_CONTIG_RANGE and MR_LONGTERM_PIN
b08fd4be5a668bfd192a31afdf24a1b5d71ad370 mm: fix uninitialized use in overcommit_policy_handler
f8b3f3d82d76f4329229055d8b146a4b2d8187be usb: gadget: r8a66597: fix a loop in set_feature()
6bd4f37317884e40164c2d98851ef76a974fe927 usb: gadget: u_audio: EP-OUT bInterval in fback frequency
f3a6abe582ae54fd02c61f7a3ac760c3edd7266e usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
6f016add91e3a6f9e712d2f6d331f24e614adf63 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
ca9ac194e86f867bf968059adb70c6967ecab0ac usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
519c82490e7c042fc6dd61a5cc1dcef2c2328342 cifs: Not to defer close on file when lock is set
5d995e9b1c283c748e7409676deafb6170ef1163 cifs: Fix soft lockup during fsstress
f057ca5add8331526ea79a59ac405a6c95c229db cifs: fix incorrect check for null pointer in header_assemble
fe78ecca7645b22e243082b6b0ba61df4ce4aa0a xen/x86: fix PV trap handling on secondary processors
3fb9ceb3f2cea6d575c2e000d2022f2b6747c867 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
64d81274e328b43551db3adf3665079dcdabed3b USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
288f293196373753cf982331618032443a5654cc USB: cdc-acm: fix minor-number release
01bc480f96f0b8402551946bbb0079d4e274ca7a Revert "USB: bcma: Add a check for devm_gpiod_get"
cc2517f1dd4c9e8a5f53659dab1bc087b85cd8ec binder: make sure fd closes complete
230c4638afaeef773330d3cbfb5256f74271c58f binder: fix freeze race
7c634e6c389e0101518229103c980957ab857947 staging: greybus: uart: fix tty use after free
a230eff37680ee8c7080ee52bed29b75b3ea861e usb: isp1760: do not sleep in field register poll
d7e1f51d55740847c6e863c0173ee9482915390e Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
f26673d443db5303cbf1325405d8f8fc9867c094 usb: dwc3: core: balance phy init and exit
5c6d0a0f4274898728b393043daaf8c0e6c1f1f7 usb: cdns3: fix race condition before setting doorbell
6d70d9014d10174f61880e15cb581657bd181a26 usb: core: hcd: Add support for deferring roothub registration
de16a4bb3701ff5b912e315bcf8ade4bac16eed2 USB: serial: mos7840: remove duplicated 0xac24 device ID
7662b143c1a0d176d0595a3cb06abe4da621a5f0 USB: serial: option: add Telit LN920 compositions
d5f225d0c808ebb0aac2321ead7d2d54cf186d8a USB: serial: option: remove duplicate USB device ID
1b04036b68880ae3f15c9bb8cd347c0d3f96eb55 USB: serial: option: add device id for Foxconn T99W265
4ba786f5a37da2c0df1150fc0fb833b4d93a41ca misc: bcm-vk: fix tty registration race
4b9c3b81ced3c1e9f0baa7a139a7960694a8a268 misc: genwqe: Fixes DMA mask setting
75902c2154b27a7f81a0c3ac1f5e000f23136428 mcb: fix error handling in mcb_alloc_bus()
4347d20699b165e5263c0e04df645981a136e1cf KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
bfd5cceed71bba23d11387d58fea3bcf49cd0f21 erofs: fix up erofs_lookup tracepoint
0e6e5509f02970cd72b25a3e50c6d961e61b14bf nexthop: Fix division by zero while replacing a resilient group
c56530552727c538cacdc7272098e4c3c4a451ce btrfs: prevent __btrfs_dump_space_info() to underflow its free space
196264b1ed671db013fc06e6a29f779ad6a617d0 xhci: Set HCD flag to defer primary roothub registration
547cae3c8bd9ebd6e644b4d3ed3f2c61eac077e8 serial: 8250: 8250_omap: Fix RX_LVL register offset
4ef97a7b6d3b8b8709b97ea59774cd140f9babdf serial: mvebu-uart: fix driver's tx_empty callback
cd35bdbf26ef86763d48cfaa95cf283f4317469a scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
03458738589a8469e35d872b352c48a1d6e9d925 drm/amd/pm: Update intermediate power state for SI
796ac7ab541c47d4315bee370816dc68f647ed2f net: hso: fix muxed tty registration
4f92c9df782ad7cdeba36a4279eeec7e7d9d54e3 platform/x86: amd-pmc: Increase the response register timeout
c543525fdba759efffac38b6605094f1e7cb9a91 arm64: Restore forced disabling of KPTI on ThunderX
259524c07b1ac72f9679ff3aa90fcd174120480d arm64: Mitigate MTE issues with str{n}cmp()
df9132ab3e03050321339434571bf7b633baedb9 comedi: Fix memory leak in compat_insnlist()
b641707097b538f34edd1da4fc46e94a1582dfef regulator: qcom-rpmh-regulator: fix pm8009-1 ldo7 resource name
97bdcd4c9878950ec87313480138cb9a398185b2 afs: Fix page leak
5a70e7599c7d7938321a9f0fe6170c85c77937fa afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
8d87ba743d779ea163732170bf3ee5b0d9d0d84c afs: Fix corruption in reads at fpos 2G-4G from an OpenAFS server
32d4a26a477ed9f4189146490d699b7e6fcb1b92 afs: Fix updating of i_blocks on file/dir extension
0e49bb630762ce3f4f264d3b4c766096cdad8ac6 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
1ccde7fd1ff317a39e34f5771a6a2d27b80aaf68 regulator: max14577: Revert "regulator: max14577: Add proper module aliases strings"
cdd70ef9f86f89224be2bf3332c3c056efec2b5a NLM: Fix svcxdr_encode_owner()
57dff281d8848ceb8a953d78cef3ec94900e9967 virtio-net: fix pages leaking when building skb in big mode
150e6001384a971127db91dc58377e4a95032190 enetc: Fix illegal access when reading affinity_hint
887eab0d6415a25c538cae202b4a4e1f6a7d3b98 enetc: Fix uninitialized struct dim_sample field usage
b9d9affcb8d2dbff93714cc6ca58bef8f02e68f5 igc: fix build errors for PTP
6b73ace1d24dd81effe28341540f661429ad6ac0 net: dsa: tear down devlink port regions when tearing down the devlink port on error
119f3921865d00e48a60b44ce94d008074c3616f net: bgmac-bcma: handle deferred probe error due to mac-address
c811e7cad5b083ebc129d059ff148f3cd4450299 napi: fix race inside napi_enable
abda04b6d921f2cee340f4b2767262d83c0ad6ba bnxt_en: Fix TX timeout when TX ring size is set to the smallest
024f6a0fffaf1da13a0e2e78d060a1ed1fca501d net: hns3: fix change RSS 'hfunc' ineffective issue
4a98e1082a314c423f6d8f7aac019d7b3a7cd905 net: hns3: fix inconsistent vf id print
818af25ccef727558aad2f8d79be22a5a5967f5b net: hns3: fix misuse vf id and vport id in some logs
c6a0bdc19cac17ec16e72f6ce8284de9d47684db net: hns3: check queue id range before using
950698bc8cc08d1a64a1b25c9c4920a40746fde4 net: hns3: check vlan id before using it
f9ea06b734d8d7e0cf5b7d9745b8321aceb34384 net: hns3: fix a return value error in hclge_get_reset_status()
1f57bf7f4e1abfc3a47b5c2297a7e448d329c5c5 net/smc: add missing error check in smc_clc_prfx_set()
9669b84cd3ffe4ce32e3fc6146d1ef6b9329364f net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
10ca9a814ae07de29a3b157fb5bf2d58e30210c3 net: dsa: fix dsa_tree_setup error path
4428952934003e138fdef885b35e24ab201b61ed net: dsa: don't allocate the slave_mii_bus using devres
c347810fab87f1c6e78118131c82593d30b70f62 net: dsa: realtek: register the MDIO bus under devres
3529bc9728665d22f72d6880b4942d02a6b3197e platform/x86: dell: fix DELL_WMI_PRIVACY dependencies & build error
d80c3a42ea59889c86483b18d7959cc8f9f1a799 kselftest/arm64: signal: Add SVE to the set of features we can check for
4f7d9430f9632aecd7e019d930f63f4e6037c370 kselftest/arm64: signal: Skip tests if required features are missing
0b6970a7edcadc87b05bd34a8b8df38691615067 spi: Revert modalias changes
0e1f654f064e81a53561a006db2a0adee4c0046a s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
f809179f89287ee5f9bf673bb40a325ef4e921f7 s390/qeth: fix deadlock during failing recovery
92538c955411cc694af7dc7988f6e0f5b5fa3969 gpiolib: acpi: Make set-debounce-timeout failures non fatal
644ca2286b035a3d8db8b000e88d5098589ea27f gpio: uniphier: Fix void functions to remove return value
9e7f8fd7924f0f3f470e80dc06ac3fd9e2b3664b qed: rdma - don't wait for resources under hw error recovery flow
1671cdbeccfa770482c60fe4e89cd2e32008f0a9 mptcp: ensure tx skbs always have the MPTCP ext
78fa42ad245257a9832a1946e93fdcee857912c9 nexthop: Fix memory leaks in nexthop notification chain listeners
dc7e4affe16d03c7088f611285dcb83733b4d2d6 nfc: st-nci: Add SPI ID matching DT compatible
b8473caad2d24922935d1f5ea69f746a7232ed9c net: ethernet: mtk_eth_soc: avoid creating duplicate offload entries
521e5d0970add3d75b901b37df30cde701dad23f net: mscc: ocelot: fix forwarding from BLOCKING ports remaining enabled
c0af8a82f9345260fb5d7ea41346be023b8479eb net/mlx4_en: Don't allow aRFS for encapsulated packets
1ce2c3300cab8313aba01189d7ac6c5e5392eee8 atlantic: Fix issue in the pm resume flow.
21f7d5926898581b83b60f07ef5dae5cc1247b71 drm/amdkfd: map SVM range with correct access permission
c0c3ead3e5225972229d306fa8603db5565dd788 drm/amdkfd: fix dma mapping leaking warning
101e9f06c5db8c2fd4d87a9ae159189130c38302 scsi: iscsi: Adjust iface sysfs attr detection
af86ad7ace6923bc7dae98135a2c58a197d85f45 scsi: target: Fix the pgr/alua_support_store functions
6488841d850ab27d74310d05afe189b13e0f5f85 tty: synclink_gt: rename a conflicting function name
587e9cfe8e0f3ef7a7851c8e53abf27323d499c0 fpga: machxo2-spi: Return an error on failure
f7381748de36d415c36ce47efdbfedb1336ff40e fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
8cbf008923213a6713f712b283ef402ec44e007e x86/fault: Fix wrong signal when vsyscall fails with pkey
de82ecbc5c9017a07583f4789d3ccd76fbf6d0fb nvme-tcp: fix incorrect h2cdata pdu offset accounting
1d8868e5c77809772e08603dcb198781d11d0929 nvme: keep ctrl->namespaces ordered
3a730c01ab1db83bb195c88cf87234939a7ef6d4 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
f6760e9ed262e8143aa3b2df6b8d73b2a8f9a49b cifs: fix a sign extension bug
c4c75401e0609915946a10ec15415d776896ca56 scsi: sd_zbc: Support disks with more than 2**32 logical blocks
261889183e0aed1f81422dece5cb0e75217a6595 scsi: ufs: Revert "Utilize Transfer Request List Completion Notification Register"
e2c4a05c55c06808f90338ec5534c636742b3cbe scsi: ufs: Retry aborted SCSI commands instead of completing these successfully
decb4bb0ab95f90021284f7054a8f4fa6b1fb418 scsi: ufs: core: Unbreak the reset handler
b6bfcc769a9e7c6e42952a9a340fea7296dd36f6 scsi: qla2xxx: Restore initiator in dual mode
07920c6beb00fbdad4650bbecfbc18029a85938d scsi: lpfc: Use correct scnprintf() limit
1edc0802ccf6448e6478c2323d2d5c54383625e2 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
d2722da943ee17d1bcfe1c45992e50179193ec66 irqchip/gic-v3-its: Fix potential VPE leak on error
02fba4db3cecdf986ac2c1dc964b8a5278b95485 md: fix a lock order reversal in md_alloc
e7431c38a4eb99ca61476eeecd7e60a6c3019981 x86/asm: Fix SETZ size enqcmds() build failure
61d12056b06ce63dbff7008e5b2ef40f360cd0d4 io_uring: fix race between poll completion and cancel_hash insertion
afd0980dad0f933fd4936042bfe91b6c28527425 io_uring: fix missing set of EPOLLONESHOT for CQ ring overflow
a1f35db9107f6c28569bf26e524fb85a60216dde io_uring: put provided buffer meta data under memcg accounting
75f1029a546cb1fb7e04a95e6fc927d74ec16fc8 io_uring: don't punt files update to io-wq unconditionally
f4041011b989b04190368d12528da2e265cf8f37 blktrace: Fix uaf in blk_trace access after removing by sysfs
9e8df354e394e43168c64a46370933fc0f5ceac0 net: phylink: Update SFP selected interface on advertising changes
f24e69dac66b1ab164ea3ef53834700895c1ccc8 net: macb: fix use after free on rmmod
798c94e9faeb1c947b381f7f0874a75f501714a4 net: stmmac: allow CSR clock of 300MHz
1fa78df9395ffcba8efbe6a3de63810e92fb3eff blk-mq: avoid to iterate over stale request
6ffa4377b0fa466125183d09e614e87345aeb8ab m68k: Double cast io functions to unsigned long
6b317f2ab14af79230c6b8ffba0773026ac55f69 ipv6: delay fib6_sernum increase in fib6_add
3d5aa9081e245c82bdfa34055ff1882ad42a7403 dma-debug: prevent an error message from causing runtime problems
011bc992e5598ad684aab8969e74b0e4e0094aeb cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
92bba666bfc5e0934c734edba29dc404256862b4 bpf: Add oversize check before call kvcalloc()
e3f1f93ad90f400e2603e6c1b18fb7c0327de4ac xen/balloon: use a kernel thread instead a workqueue
6cdf68617a9b7a3168d2e45ae3071488d23f7678 nvme-multipath: fix ANA state updates when a namespace is not present
c7f113680550cc0902061ddfa8239852541f997b nvme-rdma: destroy cm id before destroy qp to avoid use after free
4ccdfe7337e28974a803996a72baec6dfa863442 sparc32: page align size in arch_dma_alloc
54643a5b362e69a311ba84cad12856f44ebb426e amd/display: downgrade validation failure log level
c3ea8cc9ff90566f7fd31a0898ec4657f7860267 drm/ttm: fix type mismatch error on sparc64
4ba9b04d9c866420d3331421421527416f8983fc block: check if a profile is actually registered in blk_integrity_unregister
90779d3a4d15e04efa829886724c9ea0ed937b7b block: flush the integrity workqueue in blk_integrity_unregister
56ad1daaaaec2fea760937082a71db9745504932 blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
29c073f822d609ebe17651a22066bc97912e3bf8 compiler.h: Introduce absolute_pointer macro
0b4fc82fe27cb704ec2e0f04aa8cde962928237d net: i825xx: Use absolute_pointer for memcpy from fixed memory location
f5821ed8969477daec91d04edc483de1af36af93 sparc: avoid stringop-overread errors
ac0a84cbc009f44224d77aeacb047e34139b35b7 qnx4: avoid stringop-overread errors
dd45271e2c05ad7ce23cbfae06e448d0a5a3cfac parisc: Use absolute_pointer() to define PAGE0
b8a27194f120754604f7d18f3c4bc0eac66de4d3 drm/amdkfd: make needs_pcie_atomics FW-version dependent
3a3fad9292d58933461a4ceff9c0dbc28e714afb drm/amd/display: Fix unstable HPCP compliance on Chrome Barcelo
f69d1f770abd1e09580b057cf785f7b9db94b8a2 drm/amd/display: Link training retry fix for abort case
96eb9efc285c7e49a6b3708287427e8af8daa7ff amd/display: enable panel orientation quirks
dd6fdd8f66c8e3ac686d7c794d9f74adb9a78064 arm64: Mark __stack_chk_guard as __ro_after_init
a4d2f58c3a7d641fc35467595b3d99876a2cc8ad alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
a6b4db03ceedd6badd6390ba339acc75edfd67a9 net: 6pack: Fix tx timeout and slot time
0d33ccf1b3b3dc270e788ebecdd628964731eaa3 spi: Fix tegra20 build with CONFIG_PM=n
644e325846a121dd1216830e1d2e5f6b0910c89d libperf evsel: Make use of FD robust.
eabdacb0209a8727a1759123567f6a15c69c620f Revert drm/vc4 hdmi runtime PM changes
1717d45717dfb56f2c496bcf0a9177c67dbe0e67 EDAC/synopsys: Fix wrong value type assignment for edac_mode
6c28168b7fa72fddde6779faff6785a5ad2742ff EDAC/dmc520: Assign the proper type to dimm->edac_mode
bf2ee1fd5dd27962162157d85699a14431ae9e27 x86/setup: Call early_reserve_memory() earlier
b07d340a49db4cfc8efdff2ce37f9bface70b450 thermal/drivers/int340x: Do not set a wrong tcc offset on resume
f1e5b9944b1e9ab21dd90819e8ad46f0a7f6fc39 irqchip/armada-370-xp: Fix ack/eoi breakage
108f81d23c41cebde57489b8142ab3207f697612 arm64: add MTE supported check to thread switching and syscall entry/exit
8b0ee5e9b2e0b2eafbfedec1b2d8a6db0b49842c USB: serial: cp210x: fix dropped characters with CP2102
c28c5612134921f6a668212e050fc89bf08419c2 software node: balance refcount for managed software nodes
e9c9da1a42d9d1ffa05452ff7855757e7fa1f20d xen/balloon: fix balloon kthread freezing
f00ba212ba046e1bc0b5aac80a635abf9a796bec qnx4: work around gcc false positive warning bug
65adab9588c296e139f3754a7e4d3b50a5827638 nvmet: fix a width vs precision bug in nvmet_subsys_attr_serial_show()
4419832aeab2ba7310c363c054e0373478dcd99d usb: gadget: f_uac2: Add missing companion descriptor for feedback EP
ae02c0e984c8ae000083f93161afea179d326a1a usb: gadget: f_uac2: Populate SS descriptors' wBytesPerInterval
a7a751350fb97739784e9a61a09c290f0bf0f46b Linux 5.14.9-rc1

--===============0074129179550570213==--
