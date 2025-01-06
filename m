Content-Type: multipart/mixed; boundary="===============0368471015468502709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jan 2025 14:47:59 -0000
Message-Id: <173617487987.2903867.16663780706625243114@gitolite.kernel.org>

--===============0368471015468502709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: ff429c31dd2fc1ffb0ed5c7dbcc9b96ed950d061
    new: c472fb71c72098fbacaa98f904e0a165b8c1552e
    log: revlist-ff429c31dd2f-c472fb71c720.txt

--===============0368471015468502709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736174906 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1736174876-fa70da577f2c53bda87206d619891a722a4136fb

ff429c31dd2fc1ffb0ed5c7dbcc9b96ed950d061 c472fb71c72098fbacaa98f904e0a165b8c1552e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmd77TobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eWkP/RJ0Cm5nay363m8LyHhu
bpd5B7NcHJxQa3t15jvYx1C8Yxh9bt5CLgNvTem/lQZR1Vssj8aAaS1EHPOSlA6V
6W3wjrrMwjtqRKAoLS0OYuWkOk7/mptsBRSiFQuJzf04ZKL+KkAWwQc02vObG0q4
oWMNGIQyKRFOaXFeWXKdtLokzkHTiQPShGIZgw8BMRvbpfJJq7bw+ojeAF4LA4CN
eKuj6uJa80SVMlaV5cSNznaX7yaQk8GY6wkecz0nUcF88BaKE/MUeXPADlqaYHT0
mA2BRbnOZH9WEvlp1EVSh7CAtSXn9ITGkG9wKv8+jTaCqNncsPGNM8gVcNLBK1w1
NFrca9Ue/hGmLC5MY4PsyjgdKXqbLYfqhHkweb888YgAyusFkDjmynN38uJZcODY
mMyMfunCzMWPjPrLhYRv0yIcu7myW1IwSWSg8thxMSVIZ6seGWRHfFMMYkZIU2oV
5NtYR8tNpkj2wc3PtwZxWtYbV5wsJ2LOiEvsrgJl1qDMoiU7607qPbWInBc4u8Rm
wfrqzOObPpnSScfP/BOFnCz6/X0ODwCAywwzXGwqD9NsITT/iFZKR92GumjtzhJS
5N7elhebQZ05DMihJoiW/+PlqFjeCknIpt4AlYj9TTgMbvB958FZ3M3larBHmKMt
DIczynISEoK93byk0feNYUky
=dpDx
-----END PGP SIGNATURE-----

--===============0368471015468502709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff429c31dd2f-c472fb71c720.txt

beefd6db92dea7f2c857bf13b21ddd5d601b4f75 net: sched: fix ordering of qlen adjustment
c896b10263bedc245d946f885bf5765f791a14fd PCI: Use preserve_config in place of pci_flags
a7732fda0a7ba6c1b007f5f2f68d2b211213973e PCI/AER: Disable AER service on suspend
ba79be9d8c9ef46673e4b089c2fe8f53315f1bf5 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
d9401821d31875d08596204768fa512f8dde173b usb: cdns3: Add quirk flag to enable suspend residency
894848c98822d5da375207f233a218f5657f533b ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
d6903090e911305b154cc08c5b3e58e0fc038d97 PCI: vmd: Create domain symlink before pci_bus_add_devices()
fd6218bda620562d62a68e079e69631869ed3aa1 PCI: Add ACS quirk for Broadcom BCM5760X NIC
f3d21972976ca83a8c6dac2f5ebbc5fab0a9b327 MIPS: Loongson64: DTS: Fix msi node for ls7a
93cd92a7aa348174b1129aef854f31775067b347 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
2175bb0ca871b93f82552187479301e9b66b44ce i2c: pnx: Fix timeout in wait functions
4c4fa7be847900dc23632c1088866e50f965174f erofs: fix incorrect symlink detection in fast symlink
e81b700b9231bf31636b8b782aad989fe078b67e net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
8d28029cd7e8bfcb361666eb82c2536cdf832350 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
a1c3a7d09beb33fad34770e099d0b9f70bb8bbd7 net/smc: check smcd_v2_ext_offset when receiving proposal msg
e23d680fa3c98571555467441c75e3974fc6111e net/smc: check return value of sock_recvmsg when draining clc data
1efb8b167237732900d58f0676ad92a402a3b9b9 netdevsim: prevent bad user input in nsim_dev_health_break_write()
bb3323bed50de35b95be150294bca03f4f32df55 ionic: Fix netdev notifier unregister on failure
a3a147e164f3942a6931af92c5b7447ce5767d22 ionic: use ee->offset when returning sprom data
6aa5e9a070910cbab6b9d98beca31f389fd05e55 net: hinic: Fix cleanup in create_rxqs/txqs()
bcc5252049ab77e18b37896c8d773ef819ef1c30 net: ethernet: bgmac-platform: fix an OF node reference leak
488fd57a4f1d07976f38e0640ed86a8d06285ac8 netfilter: ipset: Fix for recursive locking warning
ec596618592ec7ab3009c804b7552921e930dc35 net: mdiobus: fix an OF node reference leak
c0aa726e89c9eb5bc171308dd1e4d3b0340c859e mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
58f70534229f198e70db5117d733f00a6d6bf642 chelsio/chtls: prevent potential integer overflow on 32bit
70df6d3add72e383e3e63128d73287f9ae273108 i2c: riic: Always round-up when calculating bus period
e36cf207b67365d5c6a8d456f44d9d62c32e604c efivarfs: Fix error on non-existent file
5d9262fba6c16a0ce94ba039e330b71c0fddbe47 USB: serial: option: add TCL IK512 MBIM & ECM
c0c924b827ef4d7f04aaba57e991882712d74faa USB: serial: option: add MeiG Smart SLM770A
531168c171c4f72c363ac3aeaa1f25b2c4a1111f USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
df5bb23aa5ba358dbcc75dbb7a5b30489b6245ba USB: serial: option: add MediaTek T7XX compositions
ccda5ea769d17a2e09c1f8aba7c9a89c86241db1 USB: serial: option: add Telit FE910C04 rmnet compositions
73f7af3f28890b9901dd0b341ec1b7e27e077e1b drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
16698663077050e7d1588429eade96072ece40eb hwmon: (tmp513) Don't use "proxy" headers
b1a52252eaf0e88ccfd8316148e9821c5156e65b hwmon: (tmp513) Simplify with dev_err_probe()
bdc99efd0cc184593759d225d472267e7defce07 hwmon: (tmp513) Use SI constants from units.h
6d437b59aead053f12922643b08978e2b75fec2b hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
4353a71642acd0f127718d9b7e12056bdb4682f7 hwmon: (tmp513) Fix Current Register value interpretation
bbd6e9251f731f4c60da9890d8568aaaead76d9c hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
c62bb8be0fc86e30c200ad6169ad193bbbaa2be0 sh: clk: Fix clk_enable() to return 0 on NULL clk
afd18c5b3f897e8fc75ef1dc70487e7dab615857 zram: refuse to use zero sized block device as backing device
7b70900765e2478f2f4230fdc3343bbbc57ee5dd btrfs: tree-checker: reject inline extent items with 0 ref count
4b429ed359d2d149483c711ac29b6c7c142f699a Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
e8c5992ac76618c3819248da5759553aceb191b7 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
25cdbc5e737cd1f743b7d215904d917a6d8d5447 tracing: Fix test_event_printk() to process entire print argument
8b7e05250571d5d35a7bc29c1ea2f6f16c36f976 tracing: Add missing helper functions in event pointer dereference check
a6bd971cb471c4604427c4f0a0895621a2ab71df tracing: Add "%s" check in test_event_printk()
a021979c3ce4110de1f80d41092308b45cd5bb6f NFS/pnfs: Fix a live lock between recalled layouts and layoutget
f4c93219eace889fb97fb202cb3ba326c90b4755 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
d2369dff27ecfcce5c49e58cd27be482b6159e22 nilfs2: prevent use of deleted inode
502c7e4120d0b908b54f008b691cc342cfc4c33f udmabuf: also check for F_SEAL_FUTURE_WRITE
be12a2d56aac72e5f866d0f1e8b0456953f9e937 of: Fix error path in of_parse_phandle_with_args_map()
1e073a710434265cc4d5a0e8be4aed7846dbde7a of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
e4405e9a2d95770bd74c190d4aab20e2d851784c ceph: validate snapdirname option length when mounting
1e47c2dab347b5c90fdf47c5d4ad22733379d25f epoll: Add synchronous wakeup support for ep_poll_callback
5b604a821367bebc1fef99d56b62c49f6a3dcc6a drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
0cd95995a5a7dd48851160eccd64676dcf4b92e4 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
785952670b6b1f10f0053aeab50d4c334cdabbe1 mm/vmstat: fix a W=1 clang compiler warning
ea8e7b2c04bbec185f350aa3d3b283480d1b52fb tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
925f1d44a5ed8afbd674750566b2508b83342570 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
1338b9614e409c1631beb681e38c83262044c0ff bpf: Check negative offsets in __bpf_skb_min_len()
22c689c6cd035edf9a88b3f756bf3dc098637ac9 nfsd: restore callback functionality for NFSv4.0
ec858ac6b1afe45548417134f1cc5f080d291e73 mtd: diskonchip: Cast an operand to prevent potential overflow
9a66337433126761c696cabc8810a61829cee16c mtd: rawnand: arasan: Fix double assertion of chip-select
5c3e9e44727c1e3122d96c3628383e681e23a2e1 mtd: rawnand: arasan: Fix missing de-registration of NAND
5e823377c118c0c479aaa7b475683844af79f317 phy: core: Fix an OF node refcount leakage in _of_phy_get()
c40937c1b18aa5506754c9fa0cb6a869427b6f47 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
13d59c69970818d0052605f37e205498c9509f68 phy: core: Fix that API devm_phy_put() fails to release the phy
ba75807a3998307e3bfa8cb1fb3eea4eded34a19 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
2ea462d452ad398fb126d76563042989b1281e5c phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
d8d2bf0ba5a78fa3b570c4d7ca14d1a494f8ae74 dmaengine: mv_xor: fix child node refcount handling in early exit
bb8b8de1e7eccc6cb6c2ff9c4c4027d69f4955e7 dmaengine: dw: Select only supported masters for ACPI devices
8cbc4945ebfa8f1fc139818b6e370cf1c06770fd dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
60ebba9893e3eadb3fa55e71ed125fa06e6d4a6a mtd: rawnand: fix double free in atmel_pmecc_create_user()
6827a375bb57914f45a2d5faea31ce98de3fba4e tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
318e7d6bfdf0458fc4fc3f5426129e4ffe6b30db watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
a7fc70f01b4804ea89d4c472a00fb898d5b50831 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
518a88dd036db5027cb3fd5530a608f4f59d773d scsi: megaraid_sas: Fix for a potential deadlock
da88296f069132b29038753c892d80bf8bfed3cc ALSA: hda/conexant: fix Z60MR100 startup pop issue
67f248c92ab6e6c06324aadfc25a831df6eb7c3d regmap: Use correct format specifier for logging range errors
92c8a3106eae7b082cd20f596322972edbf6b99e platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
5c66603f7409e95df356bb54f7e2188af4490bf7 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
73177ead5194ee90089e0812a8d62f19897773e8 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
75799ef22041566af4dd42f6b7813687c37bf534 virtio-blk: don't keep queue frozen during system suspend
9e0bfbf0fad30c7c596c1e9d2ad5deaa3f74d80c vmalloc: fix accounting with i915
d5a341eb8eb336f387660318e11885b1d7e1e5a4 MIPS: Probe toolchain support of -msym32
1b5ed8491fa8f192fdd7e61bdff95c06c2f7a647 bpf: Check validity of link->type in bpf_link_show_fdinfo()
e7a4edf60ddcfab43a29832c95d59732b2d5fb4c drm/dp_mst: Fix MST sideband message body length check
4770d041deb564f813f21b0a99370d92b018d1f9 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
ff6969a85bec80a4226f57467de963a5253b3eda ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
aa96456631c6d291e767f2be64c28cf221397e07 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
80632f0ebbea7dc9d4ccebe5ea6678c5fe39315e arm64: mm: Rename asid2idx() to ctxid2asid()
cd1a5035a176bfc3368b1dfe12765721061d357e arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
e0d7ffc4ec433bc05a539d64d443533d45509e24 drm/dp_mst: Verify request type in the corresponding down message reply
98f52d5a6f1325594b61e7d44c9d3dee1bb1b0cd lib: stackinit: hide never-taken branch from compiler
ff96bc4cb3f61168d4e964bff1a6f3279415d363 ksmbd: fix racy issue from session lookup and expire
aafc3cbaa6fce29f2da3e5f04d30486f3a79404c riscv: Fix IPIs usage in kfence_protect_page()
37d09092066c9c0632c2ff65a782722e4de3aaf1 tracing: Constify string literal data member in struct trace_event_call
42d281c679890fc33fe52ae006de244e7d202828 tracing: Prevent bad count for tracing_cpumask_write
ed3fb23f83a097c4be7e2c960257ae26fc6899d5 power: supply: gpio-charger: Fix set charge current limits
bef439b482a02d7268c49277dccbc8305832f9e5 btrfs: avoid monopolizing a core when activating a swap file
4996053de3d888dfd10ce97d6293a45529333939 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
f8c48eb6dbce74719b66a906514943ff0de049d0 net: dsa: improve shutdown sequence
fea7434826c6171e1f80ff45b01bfa0deee490be x86/hyperv: Fix hv tsc page based sched_clock for hibernation
c45da1aad50aad37cd796f0bbd2402abcba5e921 selinux: ignore unknown extended permissions
88ea1486c6252b1024e62e973c58c4bcd10e1e93 tracing: Have process_string() also allow arrays
d04585f73fac5ec17075857a69f71ac3f5f5aff7 thunderbolt: Add support for Intel Raptor Lake
56de23188627c4fa6f75a3eb427ca8369cfb3123 thunderbolt: Add support for Intel Meteor Lake
f7b3daf7c0980b26f6abf0e72515a22d339c6118 thunderbolt: Add Intel Barlow Ridge PCI ID
fd9eb58436f83136340ce83fe239149d28a575c1 thunderbolt: Add support for Intel Lunar Lake
f2a2538c89a8496bd081862fc1feaec65b62d2d1 thunderbolt: Add support for Intel Panther Lake-M/P
f5367250beb2d1cb7f8235cb15c61c2172a4a21e xhci: retry Stop Endpoint on buggy NEC controllers
3b7e625f0c9f505d265cb195ee91d076bf051afb usb: xhci: Limit Stop Endpoint retries
0a09cd2f948cde8515ec17218ac37c42d78b1c1c xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
3f4755147d181f85fcec975bc570ce8602b8cd42 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
86e94eadfc1bc1848abb8427d6824df718328ef7 zram: fix uninitialized ZRAM not releasing backing device
a3ca1630b699cd02cda5fd48504eaeea9662a6b7 RDMA/mlx5: Enforce same type port association for multiport RoCE
da1d7332b60184954fe2e1c07ed14b2686f6aea5 RDMA/bnxt_re: Add check for path mtu in modify_qp
fd5713f52ab6b706b661855335785ac29ccd952d RDMA/bnxt_re: Fix reporting hw_ver in query_device
1b52883209e4097e46e3f0d9beeffa862fd97807 RDMA/bnxt_re: Fix max_qp_wrs reported
cc6009fa519c5364982f43ba7dce2dc5d95a02b2 RDMA/bnxt_re: Fix the locking while accessing the QP table
4320fec063dd44a1018ea955cc2a5f9dbb214a0f drm/bridge: adv7511_audio: Update Audio InfoFrame properly
e955bdf8a2c464c2275538324c82927a387e71f3 RDMA/hns: Remove redundant 'attr_mask' in modify_qp_init_to_init()
4f2e645b77b61faf85183ea9c4100ba558f1c476 RDMA/hns: Remove redundant 'bt_level' for hem_list_alloc_item()
b27b09115f091590c162d92f70ecfd7b004d6ef5 RDMA/hns: Fix mapping error of zero-hop WQE buffer
d577babb778526e41539999c10ddacbdee09a91f RDMA/hns: Fix warning storm caused by invalid input in IO path
458084fcb20c10652328480c391b273dbd0d60a3 RDMA/hns: Fix missing flush CQE for DWQE
cdba4a020262e1770e44a59306b29de80a34d34e net: stmmac: platform: provide devm_stmmac_probe_config_dt()
3dcf5f92139f20cadd200d0d26f416fce1da29c5 net: stmmac: don't create a MDIO bus if unnecessary
11f330f6ef41ca0f937cd8efefb25cdcb3bd4a72 net: stmmac: restructure the error path of stmmac_probe_config_dt()
0d3dca2e8566e995e7958e1a749eebb26c4a54a6 net: fix memory leak in tcp_conn_request()
07fda8fd238fd3873ac6e3b1e1593093cfdc29bd netrom: check buffer length before accessing it
5c23ee0ea333ad40d39437c99ba3def0c3c8dee5 drm/i915/dg1: Fix power gate sequence.
ddddbd998b6abc0d89361d714ff4d72073501ee5 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
43481099da62ce212ebaeecc97c42463c605a757 net: llc: reset skb->transport_header
6b6c1f59794736bb2c96dd5b0367294004e447a9 ALSA: usb-audio: US16x08: Initialize array before use
253d0f9d623ebe2e3bd29821a20e7a1ef9ae48e9 eth: bcmsysport: fix call balance of priv->clk handling routines
bd9d6c81c70dab3cfdae5b6eb46b3179febea149 net: mv643xx_eth: fix an OF node reference leak
3c68d139f6402db4ea7e1e6c561de5285245166b RDMA/rtrs: Ensure 'ib_sge list' is accessible
7303d8d7772fa1759c6ee98a4fae9c73021ae5d8 net: restrict SO_REUSEPORT to inet sockets
9e3a54a29fc13c69d02d31c836a6d562e119f719 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
f50e29416ab4331a71cf7d7b5eb01ebc45f2c66b af_packet: fix vlan_get_tci() vs MSG_PEEK
4c38bece583a4e5d084872e6f2f1445e59858a7b af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
76f6a7a499a9486d133d49d375db6cfb7cb411f1 ila: serialize calls to nf_register_net_hooks()
4741eeac023c0572fc02a02d1ddbfaa8e96711b2 btrfs: rename and export __btrfs_cow_block()
3878b107db3b2103152166394018c8c7ac205ba7 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
10570c905f6793b9b399daceab90cc25469dacc9 btrfs: sysfs: convert scnprintf and snprintf to sysfs_emit
2312670ad50bb5850d72c5b7e1552dc18c08e02f btrfs: sysfs: fix direct super block member reads
2321816d9f766661ac3fb24b82fb829bd4c6e011 wifi: mac80211: wake the queues in case of failure in resume
5382bf739dec443363ddc51b9b566862eabca719 drm/amdkfd: Correct the migration DMA map direction
5a20711710591cc4dc4d3f44f685249cb6fb9580 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
ab9484c930e95d30361a763532f50931d7057cbf sound: usb: enable DSD output for ddHiFi TC44C
b7b0389b9ecc37a398fbc7b707c2c683d83ca90c sound: usb: format: don't warn that raw DSD is unsupported
ee8af9e3e57d7c0ea10de3994534a89702978a86 bpf: fix potential error return
124fb2de5fff8a5d088d1b3ecdd5bd20ca0261ea net: usb: qmi_wwan: add Telit FE910C04 compositions
69ed76976bfe5d69b658e92251956090e7f36da6 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
fd1e7e23a7b33169415881158bc0d37fd3774bbd ARC: build: Try to guess GCC variant of cross compiler
7ae1481b139e026f095afd423176bdff34240d84 usb: xhci: Avoid queuing redundant Stop Endpoint commands
6c8b2c7b9232bfb74a66a125a59e666bd96e2d71 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
e4fd35082b553a4aae45e28b17e59a3dbbc59d53 modpost: fix the missed iteration for the max bit in do_input()
137e178b5e212f9aefa04eeb90bd703531336ae6 kcov: mark in_softirq_really() as __always_inline
fd926273448155aa255a27264dfd608ed07ce41b RDMA/uverbs: Prevent integer overflow issue
f55c2b5d29ab06dbd187f43c51491983a0e42786 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
4a2d363e626f7bc8d8f485512e8529bea39326a4 sky2: Add device ID 11ab:4373 for Marvell 88E8075
47dabb0dbb67a6982195c159bc2368061e173669 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
bafe2fc12dbf2536b7e99d63260c6dfb02392915 drm: adv7511: Drop dsi single lane support
ab16aaa3e12b958d3b201dd3c9d5e6c45cf9d86d dt-bindings: display: adi,adv7533: Drop single lane support
c8631cdcacc0c0add0d9bcd82d99167e92d3d9c9 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
c472fb71c72098fbacaa98f904e0a165b8c1552e Linux 5.15.176-rc1

--===============0368471015468502709==--
