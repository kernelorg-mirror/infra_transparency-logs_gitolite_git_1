Content-Type: multipart/mixed; boundary="===============6016907972897437376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Sep 2021 14:00:09 -0000
Message-Id: <163275120949.27162.13759134643605916306@gitolite.kernel.org>

--===============6016907972897437376==
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
    old: aa942dc1bd04ecdbd557fc8a509461196d1ee658
    new: 60e33b5829b29dcfd23c36803dcd94e9f6569ca4
    log: revlist-aa942dc1bd04-60e33b5829b2.txt

--===============6016907972897437376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632751206 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632751205-bf4faeb69ad81af2ceaba167f589a8f38a4304d4

aa942dc1bd04ecdbd557fc8a509461196d1ee658 60e33b5829b29dcfd23c36803dcd94e9f6569ca4 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFRzmYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wIUQAJc5ndAzxHLyqIUhukI8
iVFDzcHdv7ziFORRUlHKZXW1oQ9SSURFnF002m6sfSWKhkCTN87iwP40RnExm7UX
EdX3XY5AzfdPGyZSUdi7idE2NRl54HAre8cEDkRCRJgh5ARdXFFCne4tPqVlZ9GQ
HLWQm+Ph6zTlJPkAVIs16y7jtCYJKrhZyUwL4LLQ5HC5vF4Z37CmPAvK8yxu9Tva
YgQar3x4Ssf4CYQoH9YZxJXyR7W0pnVzOD1Ej/z9AiJKwAdL58NBBpidFYXoEaum
NEK66DdxGSIeP2Z0J2buaAXslTxeOuT3gFtVbBH7YPNQUSEZReU86uhbcW1ioibi
jFAxIfrPsJzlDX+0RRfMTXdDFQCJcotbOttZtjQGkCIuJrZoZk1xqWviRr2qYhX7
0BMn39jB4i9dFOnhp+RxLN4IzyYy3h9JGXhAACGkueXcag9Z0CaBhXg9LBfCuxtZ
NXw8o0RXwNx3oVQ53MKnztlPSC8fLBeowJJiwoV0TXBQMJfSQy2tgb1ZF0EK3gXr
RNbsVE6TBVCvGrpewgxDVJZvme0UzHQ2rQbQRapaIVxXM/XI6GW8XmTmcyBgG0/Q
g/gBvideEws08h1xzQL3HdLalvosUikO95vjSJIC8vHo0mRCSA4fpMS8BnBz6kE5
IDQ21WSQqXk/kVli/VxVEJ70
=6/Qp
-----END PGP SIGNATURE-----

--===============6016907972897437376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa942dc1bd04-60e33b5829b2.txt

f23033a7115348f833e311f22224a350e3263641 mm, hwpoison: add is_free_buddy_page() in HWPoisonHandlable()
bfc95c0cf397400c480f01cc085132ce86ed90cd ocfs2: drop acl cache for directories too
9d09cc0be282b71861c4467c924a6009fc7bdf08 mm/debug: sync up MR_CONTIG_RANGE and MR_LONGTERM_PIN
c873792351bca5f98714d8024c217a2c553efb17 mm: fix uninitialized use in overcommit_policy_handler
1677c2228c88c74380f6723273bf28a6fa6b6626 usb: gadget: r8a66597: fix a loop in set_feature()
e4ae24a5e1529a4d03c6374d9d62670c66655f42 usb: gadget: u_audio: EP-OUT bInterval in fback frequency
044eb6dbfc011139b354e2860100f41330d5b1e4 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
4db2afe7bab69630bb2792d9d9a11c8a4c6aa253 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
f0e7a7c86efdeb6f2ba1d48462337e915ecf1810 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
372fe8549c3bba31828b3b43a95b95dacc4a8741 cifs: Not to defer close on file when lock is set
7e7edfff7e0aef10a447b4be9726712e7803e244 cifs: Fix soft lockup during fsstress
a0efef6ed243a51b78cda7d2ce8bbfb3307f8f48 cifs: fix incorrect check for null pointer in header_assemble
b05b6d73aae8d58eb9df29f940dd280559ba8561 xen/x86: fix PV trap handling on secondary processors
78b5f4b9649c2893a29fc586e3c0ef7c35f4c3f1 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
83f2b38a31f41767ee110293cda98130e297cb49 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
d1a39d373c0f02b770c75baceea6de73e251e115 USB: cdc-acm: fix minor-number release
716e34a67b8611cf147bf9343948afe6face9690 Revert "USB: bcma: Add a check for devm_gpiod_get"
b4ad676d8bb3f3b04e9a15b5b7f636ca430952ca binder: make sure fd closes complete
4b521903d39a9affc4cfd435fb34e6c5ef1302e4 binder: fix freeze race
acaad24107722c5274a0405f5b3b6d1dea13b1ca staging: greybus: uart: fix tty use after free
006151f66a47d37dd30a214a327532e5b9fd3042 usb: isp1760: do not sleep in field register poll
8f69719073fb427cee07a3a23d4534001d6dc468 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
2ce3ac80b648999b4ed0e5464fd48bd212301f6d usb: dwc3: core: balance phy init and exit
48faed1e2b076b5a73b35de9e913bc954cd4c26b usb: cdns3: fix race condition before setting doorbell
783bc3c835758fe00d2735c1977dc7ce33f8f048 usb: core: hcd: Add support for deferring roothub registration
a59d4ce569d4e54a057d96d54d5073deffb1e9ae USB: serial: mos7840: remove duplicated 0xac24 device ID
43fcc8e603e89582e02c83793cfa1d99c55e3ed4 USB: serial: option: add Telit LN920 compositions
4c4e8c1384a74322fcd2b86a862c7934a1186609 USB: serial: option: remove duplicate USB device ID
8a1e7a3881f8a7df8b21f63d826e5c67a031a227 USB: serial: option: add device id for Foxconn T99W265
95f729e7d7bbbf60d3a292df217586658f10ff7d misc: bcm-vk: fix tty registration race
95e609a08c907548eac09de1fb5e60a069da306e misc: genwqe: Fixes DMA mask setting
d1580f1f252a7c5d97e7c30976c7b44159f026ab mcb: fix error handling in mcb_alloc_bus()
500cf8e0b57530368df62060d8fea6354a791e11 KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
814a566537768aa763c0b609fb743010e2921e81 erofs: fix up erofs_lookup tracepoint
15cacdec353e35d58ff9a21f7f7e0e51a273dc1a nexthop: Fix division by zero while replacing a resilient group
fa979ff642b16bfa25233fadb6e98145ba65af45 btrfs: prevent __btrfs_dump_space_info() to underflow its free space
58b5085285b088064d5d2f1724ed90573b7f77c7 xhci: Set HCD flag to defer primary roothub registration
bccaefbe56492de401539584472c1cd0078b60b0 serial: 8250: 8250_omap: Fix RX_LVL register offset
c9d9b3f944efebf46b74961b00a5434343a3b890 serial: mvebu-uart: fix driver's tx_empty callback
3b465c9a710a4177c887cb8a8b48cd2039677090 scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
af7e6b248f636825afa6c752f774f21b38034c1f drm/amd/pm: Update intermediate power state for SI
592940c41186bd613ca52776829150f33f86ffaa net: hso: fix muxed tty registration
5111b2a6b6903165fa36f31d6758b40655c9867b platform/x86: amd-pmc: Increase the response register timeout
d4e3ece7bf4569c42e716b04f861717dd05cec56 arm64: Restore forced disabling of KPTI on ThunderX
9198ce83d53347dd5f3a68ca0940f7c6cc4e7501 arm64: Mitigate MTE issues with str{n}cmp()
4902f9d6a949a249384cc23f9b3c48a017075a7c comedi: Fix memory leak in compat_insnlist()
af4e6a15185f34c9fc4c317caee8b6b434d9cfc1 regulator: qcom-rpmh-regulator: fix pm8009-1 ldo7 resource name
70123e36f0ac2501dc6ca6dcb8b3c24aa4acdf92 afs: Fix page leak
67650d10b149278c95262d2aa71b4d803331e355 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
45f57fd81a5d854a498bd385b392f371870359d6 afs: Fix corruption in reads at fpos 2G-4G from an OpenAFS server
6f67ae3ac624d4148611c82a72601542b7f15356 afs: Fix updating of i_blocks on file/dir extension
6f5a8eff47a1d3758528fad77c661bbb7882ee66 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
cf79b36bffae1e960ccb7e92f342405138c20da1 regulator: max14577: Revert "regulator: max14577: Add proper module aliases strings"
f205b28d6bb20f7df3765a031a6e8700571e4078 NLM: Fix svcxdr_encode_owner()
016a2c770d5542415fa8a20b69ef7683d255af42 virtio-net: fix pages leaking when building skb in big mode
65d5bdacdfb2107a08a813e154ac3c9b8752c76e enetc: Fix illegal access when reading affinity_hint
3b5dd82491aecce6362e5a88e0d67d8eb063e269 enetc: Fix uninitialized struct dim_sample field usage
3a6e797892bc819d84492bf8e5a014228fc67949 igc: fix build errors for PTP
56670d49fd118ebf3bc3aa15947ebe8bc919a537 net: dsa: tear down devlink port regions when tearing down the devlink port on error
30da80c4d211bcaec8f8edb87caeca6900f2dca0 net: bgmac-bcma: handle deferred probe error due to mac-address
562c1d5b47f84b8acc0deaaac99fbd4187551c45 napi: fix race inside napi_enable
06a154cf9c67440fe08193ead072aa86b30a45a7 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
26257fcc1e0a3e76642861ecd5807c28c6e54461 net: hns3: fix change RSS 'hfunc' ineffective issue
93338d6ee23c5208fd56f67adbc07343cdb4fbf4 net: hns3: fix inconsistent vf id print
bc1013f06a4c56a3d60cd57f1f1c7d28d222b930 net: hns3: fix misuse vf id and vport id in some logs
dc393726daf613874de14ba3daa640fa66f8a6a9 net: hns3: check queue id range before using
4c2f81b354e38c1fdfec2b7d980af7401c7c4806 net: hns3: check vlan id before using it
b1f21a064883089a0ba4bf53847d9246b26248ac net: hns3: fix a return value error in hclge_get_reset_status()
102945f719666b0d349fb24db7e2f797d0fa16a0 net/smc: add missing error check in smc_clc_prfx_set()
4b044eb1892aa3725fd1f78f5cfa2a3dc23f057f net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
37837a4913c85ee1d6bc41482310d4198e75c6d0 net: dsa: fix dsa_tree_setup error path
9c39a8158789ff9216da230c96b50d5c9ef3fcab net: dsa: don't allocate the slave_mii_bus using devres
0d90db9f83911b1274b0ccfe65432a15d4ead8c2 net: dsa: realtek: register the MDIO bus under devres
58b9d985bc9c384aead39fbf9fcd2e81c92710a3 platform/x86: dell: fix DELL_WMI_PRIVACY dependencies & build error
7db80880aa18779fec8ac3e46b65feb37a3081fb kselftest/arm64: signal: Add SVE to the set of features we can check for
13ee3e17d6fc4a08f58776b2366b464f18b10ef9 kselftest/arm64: signal: Skip tests if required features are missing
fc14fb3d025f54c698fd72bedb36b6e327b92483 spi: Revert modalias changes
30d8a594dc0c16008af0c2f6541a6c3adb54bfff s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
62656561d5258fcac89cb4438feb7c0c485af378 s390/qeth: fix deadlock during failing recovery
3fe2f1db48563414163a5b8d9425157889ddab4b gpiolib: acpi: Make set-debounce-timeout failures non fatal
eb7232d20218eb1104f6b3089af5d9142557df39 gpio: uniphier: Fix void functions to remove return value
1fddba25012ca836fe03555ad28eaca49a486df6 qed: rdma - don't wait for resources under hw error recovery flow
2f4fdd8884eeeba00a64f9c438f2db5a853f2442 mptcp: ensure tx skbs always have the MPTCP ext
e51995b03df8fd2303f9569982ef6ba4b429784f nexthop: Fix memory leaks in nexthop notification chain listeners
6c31eb952f68c2e476ae245629a305bd2f68c33f nfc: st-nci: Add SPI ID matching DT compatible
955ed034b2e6587692388537e69901c77f33bb7c net: ethernet: mtk_eth_soc: avoid creating duplicate offload entries
f06b62c5dbadc0cfa1a68b1b00b4524b0dc09fe9 net: mscc: ocelot: fix forwarding from BLOCKING ports remaining enabled
9b7b8be70956a7caf552853f4671aee49c5c1791 net/mlx4_en: Don't allow aRFS for encapsulated packets
8f3dc3be8ae07178dd7ccadbf9ec8991da01c101 atlantic: Fix issue in the pm resume flow.
9264e00dbbac6eee7be2603bd99374cb399b34ae drm/amdkfd: map SVM range with correct access permission
f2d7db399a8b6cb5944f72b793b38ecba369da24 drm/amdkfd: fix dma mapping leaking warning
0bc982df13ae1b6fc076a68bfcd9b35dfe49982c scsi: iscsi: Adjust iface sysfs attr detection
4b1df9bd3a68ff46b148850a6651cec0011471f0 scsi: target: Fix the pgr/alua_support_store functions
b81182918431564c749c4c490258337c41c3ae06 tty: synclink_gt: rename a conflicting function name
f0a32736140622032cf8cf581d29f26777f452ef fpga: machxo2-spi: Return an error on failure
79f480f0adab212948f56cff2a684c4680eaa661 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
ec5cdae5be6afe1b49bc60ab73df94ace5428d6b x86/fault: Fix wrong signal when vsyscall fails with pkey
cef904635114b7b4126ada4875c91453cca7863b nvme-tcp: fix incorrect h2cdata pdu offset accounting
33a84afd6a96c3d908fe3fc4e08fba689a24677a nvme: keep ctrl->namespaces ordered
ce7f113ae385aedf986b5ea1037c57ff51edfc82 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
f8564b336a66b11782503a29c7b1516bfb65248a cifs: fix a sign extension bug
c44ff777ebd6faca8e31cdccc9e3340a129fca52 scsi: sd_zbc: Support disks with more than 2**32 logical blocks
2ee800769deb368fd4846764468fc759bf1bcfc5 scsi: ufs: Revert "Utilize Transfer Request List Completion Notification Register"
e11afaf7d77b0d6c44e2ea16da8d360439e8d396 scsi: ufs: Retry aborted SCSI commands instead of completing these successfully
c66b7ed4ff268972a909d67449418b7857945efe scsi: ufs: core: Unbreak the reset handler
7a8ed62e993ff9f3188d6d306e25f617301b7af7 scsi: qla2xxx: Restore initiator in dual mode
af8e78fc1e78eedad61c4bdbfcfcee7531be6c70 scsi: lpfc: Use correct scnprintf() limit
df755e43a06efad7a91dd9202551411773876d23 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
d474521e46436f7f436311d8dc219b4ee5c395a2 irqchip/gic-v3-its: Fix potential VPE leak on error
8bcb8f911908d274536a890ca6dff2357110ad49 md: fix a lock order reversal in md_alloc
a8884973f98214fdcbc375d948388c35927a9b09 x86/asm: Fix SETZ size enqcmds() build failure
6f69e3a327b7a0331bbe4014fc1164fc9120b26c io_uring: fix race between poll completion and cancel_hash insertion
2382be07ebc74984f0cc1fc4ad9987ac5f345fe2 io_uring: fix missing set of EPOLLONESHOT for CQ ring overflow
9775f61340b64e45891561b089437739dd992207 io_uring: put provided buffer meta data under memcg accounting
e6e7c13a4f2a92cdc4c1f4cc8cd0e821da1efb21 io_uring: don't punt files update to io-wq unconditionally
86c0cd43156636cff03533cc063b5ee6f8728dea blktrace: Fix uaf in blk_trace access after removing by sysfs
84110215ace3e2e495207c5e7649d519d5b74ac5 net: phylink: Update SFP selected interface on advertising changes
e066ac0ef16f4d0bc80c8dbc0970d3332c2f55cf net: macb: fix use after free on rmmod
1fd000c6bfeb1aad273abd9340f6f6b84fc11448 net: stmmac: allow CSR clock of 300MHz
dfa3251d7d942b585acbe961dd89c1fada64a89b blk-mq: avoid to iterate over stale request
9b13e0bf98a1a6282b58b24b224e9d198f1db2d5 m68k: Double cast io functions to unsigned long
c6112ef6b371cb984d56586be53598ace3a35b60 ipv6: delay fib6_sernum increase in fib6_add
74d09855a40bbbba282cbae591a0cc05d7051312 dma-debug: prevent an error message from causing runtime problems
4ff6887b99193758dcbe68f2152f7b08cdcfdd90 cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
2f076517b0c0cedaf2dad88e69ec7eae674dd7db bpf: Add oversize check before call kvcalloc()
47293c12847c4299a695aaa5be798da9e3e3f669 xen/balloon: use a kernel thread instead a workqueue
2ffd0357f12e6236537dd19a4d0bad3ea3dda42a nvme-multipath: fix ANA state updates when a namespace is not present
dca331da805d2ad73c1559ba49d1fff0f58f54e1 nvme-rdma: destroy cm id before destroy qp to avoid use after free
9b494e81ad3eb8d60883be835525451f3f0084bc sparc32: page align size in arch_dma_alloc
4192b9b7b53dc4f141fdb4ff1850e1315205de1b amd/display: downgrade validation failure log level
3bd756aabb6b1ac883f57df914f3302235b7ec34 drm/ttm: fix type mismatch error on sparc64
04d0d78a96a907b35ab5f60338b7dcacc9de7b0e block: check if a profile is actually registered in blk_integrity_unregister
8bc65cec0bebbfcbebe2916d9cb8b1d92cc219ab block: flush the integrity workqueue in blk_integrity_unregister
4c99d64996df4e53ab8e7373690eec0a174e9592 blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
95193f644a843e28ece1ac7857608eb46cda8526 compiler.h: Introduce absolute_pointer macro
82023d290c0fcf4bf9cd52dae6b6c2f2043d03e6 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
2b8216e44bb550cdf45889d94c5cba9ffeb28345 sparc: avoid stringop-overread errors
d0641c97161cfe309f48a9464dc47d1a7040360f qnx4: avoid stringop-overread errors
4c2c7cc36a10f3dc1a065b8314bb08d2dec672d6 parisc: Use absolute_pointer() to define PAGE0
442c56cdde98329449d90cbddb65f8bf5c19f463 drm/amdkfd: make needs_pcie_atomics FW-version dependent
f2ba8449b99bb191343a810c8322dcc279ab69ba drm/amd/display: Fix unstable HPCP compliance on Chrome Barcelo
3552b53dc409f8fefcf884548d9e2f43da8f5c8c drm/amd/display: Link training retry fix for abort case
2d2e250122b39dfc4716d14466ba76d1d0c69fce amd/display: enable panel orientation quirks
27fb499e87301df41e7f2a0ab2639dc404dc62b0 arm64: Mark __stack_chk_guard as __ro_after_init
aa1220a10f6af7a717dd52d06be99363c69b5363 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
b636418fe8856c589457c3bc85667575f686e500 net: 6pack: Fix tx timeout and slot time
0cc4f27ebad41ca859f7082aab954afa8e0eff62 spi: Fix tegra20 build with CONFIG_PM=n
37f920198533f41adbc9a8ddbf5bdd386bf0ab68 libperf evsel: Make use of FD robust.
c25708788ba39bed4d5459fa0d5152d4d65a60aa Revert drm/vc4 hdmi runtime PM changes
d7d172c94e538c830d826704bc1218009c6f6318 EDAC/synopsys: Fix wrong value type assignment for edac_mode
97196c30cfac73cb8b88f733c9dd0a49f2da48d5 EDAC/dmc520: Assign the proper type to dimm->edac_mode
594fa21e365a982d7ef07800012421bf089cd3c7 x86/setup: Call early_reserve_memory() earlier
2b43d6d8ffb97f380812a15675f930c714936351 thermal/drivers/int340x: Do not set a wrong tcc offset on resume
1ca3955bfed3c92574e7340f648de745732322e8 irqchip/armada-370-xp: Fix ack/eoi breakage
0ef879bffdada6e617d01c8321f7d5a82105a111 arm64: add MTE supported check to thread switching and syscall entry/exit
3e4e0a35fa538da83275fa7ec34eb57600f05e6f USB: serial: cp210x: fix dropped characters with CP2102
4e515a50a85df4422f8b3db739e4988d2a0402bb software node: balance refcount for managed software nodes
c1e057e1233a60c07669f51f8420639d6e4477b0 xen/balloon: fix balloon kthread freezing
ef1b59345918d56c10c95c204048b77be1a59990 qnx4: work around gcc false positive warning bug
66eb17c74cf3098b8a4c74d75a067e3248ffcfa4 nvmet: fix a width vs precision bug in nvmet_subsys_attr_serial_show()
60e33b5829b29dcfd23c36803dcd94e9f6569ca4 Linux 5.14.9-rc1

--===============6016907972897437376==--
