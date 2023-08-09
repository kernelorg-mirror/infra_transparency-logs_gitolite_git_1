Content-Type: multipart/mixed; boundary="===============4431445090289861159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Aug 2023 09:19:29 -0000
Message-Id: <169157276948.13818.7440893967494841859@gitolite.kernel.org>

--===============4431445090289861159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 5b47761cf1d64d057a4cfdd4a205bd93be45a8fd
    new: 620319be9a607a1b6b72d38a21ca5aefcac95a4c
    log: revlist-5b47761cf1d6-620319be9a60.txt

--===============4431445090289861159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691572762 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691572760-ea7664c5af184803965f922a1e343d7cbd8a0eec

5b47761cf1d64d057a4cfdd4a205bd93be45a8fd 620319be9a607a1b6b72d38a21ca5aefcac95a4c refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTTWhobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eZMP/3VAGAewKLHpLV5sqW4v
AE7LIIWC4aeKD4NQk651D6Mk/iOv9JrMayD9CLYOxUJdW8REg+X4pxsftOMKQBia
SUj8nDELJRhTk8Vf/Os+FNEhfXlFDjbPewzdsbZqtTcK6uqaRZUudRf4ggIWFyGt
SFxnQ5xhKkESnPmAmsGRgr5NLFDSJRk/1lQESrC30uq2Vqzpz726qXHHXNJ8ZlCg
zj1P3hfK7kiyZfTp9jDjX6tjPSQc2EZOMwTPYWwkMtF7Afcdyz9p94L9mNzeZDp1
c62zKtrm35jpU9VyZNYzJAHNFVQwWld8qJNRCrMnwMLLHlZeAh8DSYz1g3DMh/Dp
5ORw9BVBWK6ASQo6Kw28KR8V1i7GRwsimujaAGS8Rd5rnqIAwXpvRqhcY003xiSZ
D2B8G3THiW20hG265oJU5nLsGJ5HqfPQoPcGehN+xRhwBDWtslWMMCN8HDGX5oI6
HSuUY1DNIPggOf2QmqhulYZ+GKeaGXbHgMfpWDLuo37peyGCBL4JvYB0WoeGpepL
sI26oQofGPj1B6foWAJV/kR2SJEmzbGX7LUjr5oMVUz5NvmAC5jR/1G2tdtmmV0a
GjKrVhjxnRUDAHQtkJ2oajLd6JzVj6QVvrfT6Fow+EsMj9GoltB9sgO/nnAYFVu4
OV3lLgBE1spUPfUaIr9tdBWU
=IUvT
-----END PGP SIGNATURE-----

--===============4431445090289861159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b47761cf1d6-620319be9a60.txt

f9f67b6f22f3728ceaf3ce21afef46ab6c3cafa1 gfs2: Don't deref jdesc in evict
5b75124224fa655aab2f25bd55d5a54dd213cef7 x86/smp: Use dedicated cache-line for mwait_play_dead()
93ee2d0ac8af5bcea91763db209d138bd885ff62 video: imsttfb: check for ioremap() failures
d85118ef6d01f74eccb9d8e4df7a9b1a6cda4724 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
8ff1094bd89ca80906550e0f73ef4a84d83f4185 drm/edid: Fix uninitialized variable in drm_cvt_modes()
8fbfc34c891e8a2b3e00ed2e14b3ef15d3237eed scripts/tags.sh: Resolve gtags empty index generation
11905f3e471bdca8d4e3fe5a15d54c1cb9e08b15 drm/amdgpu: Validate VM ioctl flags.
e1100fd34c0b671161e78831f5f87039764a67d0 treewide: Remove uninitialized_var() usage
cdecdbb8adc9f20109fed5e4cd84d4c26e946837 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
0b31135ee75798ad237d0ecd6e062898f42b5e28 md/raid10: fix overflow of md/safe_mode_delay
6adfea6b99f5efc04c25437b40e24ff7ccfe67b5 md/raid10: fix wrong setting of max_corr_read_errors
cfaae8e50fede329761b3e8fba245b200bdb42f7 md/raid10: fix io loss while replacement replace rdev
4072485bc6ef23b9ca646574746410f9ec52b675 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
174a3e39230715569e8aba552dafb4ca306f4d38 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
cdb7ce45913d3f1ebb8ad8c9336b5f3f28271d78 clocksource/drivers: Unify the names to timer-* format
f06d1ed31c1620584ab0cc0fc3ceb157a216e374 clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
56b53af5be7f635cd66dd70e1d50742e10d49a61 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
a997255819b7f958e398f5ac1c6f2a1d23ea4084 PM: domains: fix integer overflow issues in genpd_parse_state()
3da1864b6e32af95cb38e29baaa57447a6b8d8df ARM: 9303/1: kprobes: avoid missing-declaration warnings
4b7075cb00bacbb8ead78b7106f3bb32bd809fac evm: Complete description of evm_inode_setattr()
8c681b370247946926c3c0e1622eab270e13601d wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
2f006ade49fd3d71ea9b05cf83d166d77c22f487 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
5321c80bf7c0c50db67bd9d688248275ca7fe2e9 samples/bpf: Fix buffer overflow in tcp_basertt
0c96a4bc7820e927f423919dbc13894a87b6fbc8 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
d6471f28cd590555b17f54dda9568ba5473ec7ad nfc: constify several pointers to u8, char and sk_buff
455686f64dd09a54b615a4b9c4124f00890c092d nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
102548162f1ecb634ff9a24c924c8949af78f91f wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
5918766ae2a9a1322a2fe9ef6becae4f304368f6 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
ad89eb8c33a6feb37ddd72c7d796af62d977515c wifi: atmel: Fix an error handling path in atmel_probe()
d393b7239e7b91b3310178a0163c0ec584ba3a43 wl3501_cs: Fix a bunch of formatting issues related to function docs
27d3d5b4cf99778f3f7e96a519df678051ddb0ba wl3501_cs: Remove unnecessary NULL check
586397d30b601246173b3fcbdfbd26cf6f636677 wl3501_cs: Fix misspelling and provide missing documentation
6b4814bee4ed15a87c0aaf5143fa65586c15db92 net: create netdev->dev_addr assignment helpers
34205099d4d509c08bef224d5405998e3bd149fc wl3501_cs: use eth_hw_addr_set()
ea9b43b54c39ddd54f5ed61a98614be5e60cccab wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
263f2d776c087fecd142512f50c437d863f6a4aa wifi: ray_cs: Utilize strnlen() in parse_addr()
65fdb96a4b47ea884a93e7a30cd008bca58a7585 wifi: ray_cs: Drop useless status variable in parse_addr()
0a63929cc70d008cfa5280c938e02b26b306a0d9 wifi: ray_cs: Fix an error handling path in ray_probe()
66f34e950c67b081f2380018a0c4a7b9c2bf84f5 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
26b07c71fbabfb34cbed9de89a2b5a8004690454 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
cd014341145a484c8b2e53216c822e073a8920b4 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
51feb6c6ddafea7d3d0d8223e148b803c1d508ba watchdog/perf: more properly prevent false positives with turbo modes
844bf48ad6e6f93e562dc73855324f616185e113 kexec: fix a memory leak in crash_shrink_memory()
b01abbc80e3ea4075fc87addbcc15c163207b22d memstick r592: make memstick_debug_get_tpc_name() static
57423a6510a773cda5d8ee9d3d0fa105769de552 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
8bc67a74d4479299175acb395c4a3fdf8b9ff679 wifi: ath9k: convert msecs to jiffies where needed
0743a0db975939a9cd1f49e2c0de75929a92d264 netlink: fix potential deadlock in netlink_set_err()
e061f1127b1cafcd8cfcdb77e8eca3079227b575 netlink: do not hard code device address lenth in fdb dumps
46d310f2a666abb1ab4f25166689bf63fba302bc gtp: Fix use-after-free in __gtp_encap_destroy().
00cb035cd95a1bb1d703676dbc1651a2d5e29d62 lib/ts_bm: reset initial match offset for every block of text
0b6734409926f8961562cce22a2582fe9cdeaa7c netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
b4cb4a212923a5212ca8c632d7ea56fef427c7ea ipvlan: Fix return value of ipvlan_queue_xmit()
8ca2f355808fda5d2246b274029daee95630cb0e netlink: Add __sock_i_ino() for __netlink_diag_dump().
caae662daf3be5b08170303fb806e18f77cc1b0e radeon: avoid double free in ci_dpm_init()
759861c22b6b8776f3b383bad02aec8723e6b14d Input: drv260x - sleep between polling GO bit
1db7f662a2e20f1759c6bddd57593b169bd6d54a ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
201165c0f6d57eb117a490881a6f38cb1e169a99 Input: adxl34x - do not hardcode interrupt trigger type
6cbe6178125083f8a4dac1c703292888922d77df drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
8b5ce09a06de549b8d8a3bd58fbfd87276aa3e57 ARM: ep93xx: fix missing-prototype warnings
e8939112ddab23b3009fa0b44000e200ba4c6da9 ASoC: es8316: Increment max value for ALC Capture Target Volume control
03d5c827a3a18a19c4bb00e6b6cc592c793dc01c soc/fsl/qe: fix usb.c build errors
31ba80552db9993e5cbc71a8e743e539b27d1fab IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
f296a46939c90872801bc1c49d96fc0bc2fa1e4d arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
bbe4c5d776e212345906f85c6dd0ebb4839ad40e fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
34c3090fdae1c30876ebb5533854ee5c5a419106 drm/radeon: fix possible division-by-zero errors
3c00c1d43ed73cf58a8c6e95764c6e10616f6e2c ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
d725e156ff431c5c29fc0142609fcfd29f3bd292 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
64d2f7528c6d323075b23c5153aeec5ff5f8ac4f PCI: Add pci_clear_master() stub for non-CONFIG_PCI
348eda98ccc487ca99cb58165b67dc8a7210cd7a pinctrl: cherryview: Return correct value if pin in push-pull mode
7ee63283a7b8151b39ad69297244f257de1a6f64 perf dwarf-aux: Fix off-by-one in die_get_varname()
82d60262fb9ceab2a1034b348344dd18979d36dd pinctrl: at91-pio4: check return value of devm_kasprintf()
d10c2079086b1f3a1b297474620f86b2bea54f3f hwrng: virtio - add an internal buffer
e5e5b04b544a5d1437e46f977a2ccc00cefb7d76 hwrng: virtio - don't wait on cleanup
e5e81aff79406a2dce63bc4b826f5023c4056488 hwrng: virtio - don't waste entropy
8d5448f57fbbfd3fbe794a2e57a192cd673e3608 hwrng: virtio - always add a pending request
5be607b9a5baa7b9a26cb3831d37abe59c779a48 hwrng: virtio - Fix race on data_avail and actual data
f8bd3865e329dda88d590a62809643912ad31d77 crypto: nx - fix build warnings when DEBUG_FS is not enabled
4a19d571a9bbc7f08d86ee8e5ade235a6fffe633 modpost: fix section mismatch message for R_ARM_ABS32
a653c1cc1523d0ee8d06b779713190a32e6ba08f modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
ec7d3bd075444c2cac8ecdc033fa351f3ff76922 ARCv2: entry: comments about hardware auto-save on taken interrupts
f83492ea8ee636d964b614bd200506e802129b4e ARCv2: entry: push out the Z flag unclobber from common EXCEPTION_PROLOGUE
bd312b6f07a480cfe796427f68ef73f18281a2fa ARCv2: entry: avoid a branch
1a675f4796dc7f306275fe2f9930f1317a0f214d ARCv2: entry: rewrite to enable use of double load/stores LDD/STD
db31dd3a19e4414cb57be80dd93bfcefbd20bc10 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
802e30fac09a1d12993cb163a6c53d79cbd4ed88 USB: serial: option: add LARA-R6 01B PIDs
28669456239fdbc12e7b0eac6500b41a4671e052 block: change all __u32 annotations to __be32 in affs_hardblocks.h
613e5742ba976ecc3655149d6a985a0bf1ef297b w1: fix loop in w1_fini()
46e7e20a8577f1ff0dfcc969915052e75232d04f sh: j2: Use ioremap() to translate device tree address into kernel memory
9835ca0e89bc5d183eb27105e6597ace24d25efe media: usb: Check az6007_read() return value
379dd308632059914531bb97089b55d86ad875d0 media: videodev2.h: Fix struct v4l2_input tuner index comment
5921e8b89a22e86345a2601c8161658dc1cd430f media: usb: siano: Fix warning due to null work_func_t function pointer
399e9b45835beb3bba1cc9bdfe2eacb9524e4b4e extcon: Fix kernel doc of property fields to avoid warnings
a9db04816fb2db0e23c58301442c46b10e2785fa extcon: Fix kernel doc of property capability fields to avoid warnings
0fb00b7717aecbb37b4da8309d7505823e163793 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
221fdaebe69556a753e8b1d595cbef6532606ed6 mfd: rt5033: Drop rt5033-battery sub-device
fcc3eb1b554096d8888690fd9258a3f4f376d0a9 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
d0afb11841f939ebfe7c3a57b589b7ca03857a28 mfd: intel-lpss: Add missing check for platform_get_resource
2b40404a76df610f23222e8e76d820b1435c53ec mfd: stmpe: Only disable the regulators if they are enabled
7ae0113ab28f2d99a42cdebcfe8ad73fe7c628b2 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
7f803e35123cb4a3f41d8b8e52e1282ccc41af82 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
2f1bd6833d65a79116325e020e3d4b9132430706 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
7c186627b2f61e124fd34917b40ed7547787ef0a spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
23199cb6dc88ccb2e2316d6d715cb3ea7c9e217e mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
a13873bdd28f481eb065b8247531afe1557149c7 f2fs: fix error path handling in truncate_dnode()
224212c2252f093cbdc590db8c24b06ddfbe1240 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
558760dbcbdf59be335834419ff715b32262ef73 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
f0281914ae4f7b12c02f36a955a3dbe9b02c1f56 tcp: annotate data races in __tcp_oow_rate_limited()
7991425fa8c50eabea730b378cf4c8649b34c894 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
15ca3dadd40f627bd79777cd41d8b540b4608990 sh: dma: Fix DMA channel offset calculation
ad4e9a32e98848d6fe1b9b4904c914603aea95cc i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
38ade83ce37ba225da3f5793374d9052ad19988c i2c: xiic: Don't try to handle more interrupt events after error
2a764e63e495f93c7ed8c084d05d5153947f9321 ALSA: jack: Fix mutex call in snd_jack_report()
e03210d3e0679f7054cbd0d1fe39ef08a3fb81fd NFSD: add encoding of op_recall flag for write delegation
07d24bf2ef7a6bdf86ee62808ee2acade300b3b0 mmc: core: disable TRIM on Kingston EMMC04G-M627
d8f40415eaca9e381efcd3be8a6dc2a51681721e mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
fe66ea609c91908f2fced948ce0e542b24908e43 bcache: Remove unnecessary NULL point check in node allocations
2a23c9d04322d74fb8821137f965c5f066db14a6 integrity: Fix possible multiple allocation in integrity_inode_get()
5fc1c2abe1b9333e737b577e4a8ca1d64a35c3d8 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
c610cc03a0e861bd36b03da1eb7dfbd0adb44946 btrfs: fix race when deleting quota root from the dirty cow roots list
4c5e23234b8511c62838f9f9625634882f3e5431 ARM: orion5x: fix d2net gpio initialization
9e8c1525ad1bd02b5215f8e3915daa3a836d119b spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
5d9acae65876afda7cb64758913ce6c3caf6b795 spi: spi-fsl-spi: relax message sanity checking a little
ab273acca344aa1faec5f349f98c0a09ff683f48 spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
c6b4a8303c15337f706a5aad0bdc339c7b93c7c9 netfilter: nf_tables: fix nat hook table deletion
7a8cb504a6067f2b6294efccdb214825057c3230 netfilter: nf_tables: add rescheduling points during loop detection walks
99dffd82acd426561c6e21bb02ebccffee1536e4 netfilter: nftables: add helper function to set the base sequence number
427e68f19881399b468402c95c7ba5969d2efa2a netfilter: add helper function to set up the nfnetlink header and use it
983b054c6ab878be4ab008c60fe239ab203bbbf9 netfilter: nf_tables: use net_generic infra for transaction data
0aec4f5ddce76e2dcd247fd868e85d3af3b45bda netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
fed0fa9f8158537debb8a4603cdbd442a02f4067 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
8beb287965dda95751beced9049d192be38b9583 netfilter: nf_tables: reject unbound anonymous set before commit phase
51228c258258f6314386b192517e5d33eb0dac4c netfilter: nf_tables: unbind non-anonymous set if rule construction fails
d2580a7343f3297f5966c9b1a07e4b351d14703b netfilter: nf_tables: fix scheduling-while-atomic splat
aaa19121ac0b3e36700ffaffb53a4401d16379e1 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
8bdfed430cd9e75c19f4e1ce7f03d3b287b650d9 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
9e64f5e36db17fdc62a7fa359974efd9c72254db net: lan743x: Don't sleep in atomic context
53fdb4a8b1c828f71d52a043e97deb35edaa5b03 workqueue: clean up WORK_* constant types, clarify masking
50eb5290c8f845b05432d2b520f9ac512474daae net: mvneta: fix txq_map in case of txq_number==1
ad86d376f6f21de002c68195d77d72d2d794d108 vrf: Increment Icmp6InMsgs on the original netdev
9d9a0888feb64a6f077e2f300eaf59278f881be2 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
3f5819badc153f94851d9ccdd2f9128b676fabe0 udp6: fix udp6_ehashfn() typo
a96ae734066fca0630f1945519c9ea7c023a271c ntb: idt: Fix error handling in idt_pci_driver_init()
0443f49806cc432a654163c223ac73188723966a NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
7baf7095839415b4c15f40d7fb7c65ccb7ada81d ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
d4c0803ed148b5e7b1ce35deb9f2ec02f7c48021 NTB: ntb_transport: fix possible memory leak while device_register() fails
29073a25c6ee93f805ec15738f4243c6db39873f NTB: ntb_tool: Add check for devm_kcalloc
2b2d36da02fec230a456944344cd4ca2679b34d1 ipv6/addrconf: fix a potential refcount underflow for idev
723d5e8deffe19ec5c58035506cb3c93d17ea152 wifi: airo: avoid uninitialized warning in airo_get_rate()
3ffc09716dd6d662b2bfb2c7b1fd5ea46c0d9983 net/sched: make psched_mtu() RTNL-less safe
dd8f566b47cbaa1ceb55b7dca205adec35cac827 pinctrl: amd: Fix mistake in handling clearing pins at startup
3cb4534d4b67dcde7c7b490e185175bdc794c39f pinctrl: amd: Detect internal GPIO0 debounce handling
45dd6030b34f0c855469cd95bbc0ff0a6e8af5a2 pinctrl: amd: Only use special debounce behavior for GPIO 0
e305ab80941a91b036abea1735a889a492625c4d tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
944184eedca3c34cfe4ad37df0565d1eae5105e2 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
0aa6da4b3d6f45803bae13564d49a7c055a3334a SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
f0f796243a32fecbb54f77af4a5fb5e6fbf71632 perf intel-pt: Fix CYC timestamps after standalone CBR
604368b86d32aaae7746c176e5d067562172d85c ext4: fix wrong unit use in ext4_mb_clear_bb
0afe266f95637b8ca74616a9b0060450b55ce94f ext4: only update i_reserved_data_blocks on successful block allocation
8e66f83905751425e022461ab272090537b4408f jfs: jfs_dmap: Validate db_l2nbperpage while mounting
e9c6c1207e317354ab2bcaa770dade8510b1c66e PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
3f56f93fd9f542e3579508c811270a66d9430fad PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
a18f2e5fa648f951f82fb2911b614391f5e7e432 PCI: qcom: Disable write access to read only registers for IP v2.3.3
77cc029f184e79c46448406be25a0acff15b6134 PCI: rockchip: Assert PCI Configuration Enable bit after probe
f9211727f161c47e70e1c44cec921a6eff3ae408 PCI: rockchip: Write PCI Device ID to correct register
8d77420a162048c40794328afd04f37cb9e526d5 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
bb28c219150e7595e55893b57e4d331b0895a068 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
707591e2c47056d220be1b198fee89dd3898302a PCI: rockchip: Use u32 variable to access 32-bit registers
9ca839cef84f6f0db560b2c64948fd0e25682e66 misc: pci_endpoint_test: Free IRQs before removing the device
80c212a95de7060d55e01ca89e8de766e8d15b25 misc: pci_endpoint_test: Re-init completion for every test
6a805f85eb1dd90c03b458d0b6c6e873c7764e2f md/raid0: add discard support for the 'original' layout
6ebd9942e36afd0c50a903276333f24d16f7c55f fs: dlm: return positive pid value for F_GETLK
c45d6ffbc2b3605017eea1364e1be3035cea8189 serial: atmel: don't enable IRQs prematurely
fea8ec78aabfe3b343accfa538f364967ec1ee9a hwrng: imx-rngc - fix the timeout for init and self check
ae92c4b971d7d9502f40d288e18f60dc25dc3511 ceph: don't let check_caps skip sending responses for revoke msgs
b7570903f5ed8141dfefdd19e27c62c3dde8b0bb meson saradc: fix clock divider mask length
aba49e137e3ae3eec8e4195165270c5101cf7684 Revert "8250: add support for ASIX devices with a FIFO bug"
b8f00dcf4e31b6ade3a122e566ce133eb55af927 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
0c4359739e6f1158a7402ad833c4860d4755e7e1 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
790a5f55d3a9332c4bf39e1fd5842bf3b2ad433b ring-buffer: Fix deadloop issue on reading trace_pipe
00f73884200fc1b8227f31af852945704b85d9f1 xtensa: ISS: fix call to split_if_spec
db288478bd9930364099b88c0536b78d98111e19 scsi: qla2xxx: Wait for io return on terminate rport
6f33f9c7d9f2cdadf2ceef6a46abf86b7ca2c821 scsi: qla2xxx: Fix potential NULL pointer dereference
eaae5f12ce344e71c45535273701c0254b7b6723 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
96c2eca6d6f05a2a78d0b1dafedbd97dcb968dd7 scsi: qla2xxx: Pointer may be dereferenced
d43e0c1ec6ded4c99659fb45be134ac8bd6b9bed drm/atomic: Fix potential use-after-free in nonblocking commits
87314df16c36f6527a3d0876c79ac26a7e1499e4 tracing/histograms: Add histograms to hist_vars if they have referenced variables
d87288b97c2e27bf32b8c76473ca6271b7fc3e75 perf probe: Add test for regression introduced by switch to die_get_decl_file()
144e7292ce80c578ab954209cd044bc589bf8772 fuse: revalidate: don't invalidate if interrupted
57f6475da620e5320c758dac41e2074d516a3fb7 can: bcm: Fix UAF in bcm_proc_show()
6d621771743a0cce7ec214547f05223919087f93 ext4: correct inline offset when handling xattrs in inode body
d1fbb54f288fd528f61f8ea8a018fa8ffa8f7cb0 debugobjects: Recheck debug_objects_enabled before reporting
46d4811d48e2fbd4b87886db171b7e009e592e11 nbd: Add the maximum limit of allocated index in nbd_dev_add
3efda9f6596631a89c9ab73789c3c7f07217a939 md: fix data corruption for raid456 when reshape restart while grow up
fb67cd2d2dd3bbc2044af47e1be850eac5fd1550 md/raid10: prevent soft lockup while flush writes
627737d1a3373c58df64acb9adfe3e08ccd99c75 posix-timers: Ensure timer ID search-loop limit is valid
a12b4f862895c6b7433bbda68ea1a0ca99d88258 sched/fair: Don't balance task to its current running CPU
024ab693833b3841aaaa557e95c1ad1feb959eac bpf: Address KCSAN report on bpf_lru_list
ce4f7ce98c84674cb3b8439476145e06f70ec8d6 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
232ea9540b8e405cba1090a1e7919fa7a9e2aa51 wifi: iwlwifi: mvm: avoid baid size integer overflow
47e29527e07e87dc8e7a76836584fe96c431c9e3 igb: Fix igb_down hung on surprise removal
b50d01937494ee58149aa87dafe4c38f775c3986 spi: bcm63xx: fix max prepend length
21df66c8f8f69a80f0eb846af6371c1e4db1ed23 fbdev: imxfb: warn about invalid left/right margin
f6e291a40b1bfa9669840490fa248ca60b4283da pinctrl: amd: Use amd_pinconf_set() for all config options
2f0588e25c26fc9ce6ce6a8debca4f9d0e9301dc net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
72b47070f4f2ea0814b226f708675e38e1f86d84 net:ipv6: check return value of pskb_trim()
372184939fa4ea648f97f0be74c0c236f53763c6 Revert "tcp: avoid the lookup process failing to get sk in ehash table"
ce9d2262377a11c4c0feb1b842fbd73b213fd417 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
9c0fd766b126f77e2d5795a895a58f6877cae59a llc: Don't drop packet from non-root netns.
96fc7ffb7ff3f333def2ee40f2844068b39b4a63 netfilter: nf_tables: fix spurious set element insertion failure
0d2d8f40ef0af661315334f0a5572b7c9a218dc2 netfilter: nf_tables: can't schedule in nft_chain_validate
de1dce132ce1dfcb2287473a811585d2241409d5 net: Replace the limit of TCP_LINGER2 with TCP_FIN_TIMEOUT_MAX
caffdaeff6e298f994881a79070469a23658461d tcp: annotate data-races around tp->linger2
d43ca7c706605cd714e53acd8cb6b2e9cf1d9a0d tcp: annotate data-races around rskq_defer_accept
c44e6d383f3ffabf03d5cb9b8cb782adb3370edc tcp: annotate data-races around tp->notsent_lowat
cba10687bf79438a7b6b589e13c2f5cd136afcbe tcp: annotate data-races around fastopenq.max_qlen
2480cb03b53dbb26c95f2602140143108f3581e6 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
da7b8790f27d77bdc1ac018eb71e5e5506b76262 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
8b47e6f223592933ca389f1975f78618b912676f bcache: use MAX_CACHES_PER_SET instead of magic number 8 in __bch_bucket_alloc_set
23fa740c6ad9631736a74a5732d5e3fc1e0e8b84 bcache: remove 'int n' from parameter list of bch_bucket_alloc_set()
3d1d513478744646b24e1823e1bfc9a61e71d5c6 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
f74a3eaca2e3f60a3c2e7fce55525e5b07daa634 btrfs: fix extent buffer leak after tree mod log failure at split_node()
7cb0c05c351038bdf5489cb3534beeba40a3f545 ext4: rename journal_dev to s_journal_dev inside ext4_sb_info
2c9a797bda95dc20f46bad62d91391a176ab1911 ext4: Fix reusing stale buffer heads from last failed mounting
c437c740fb8317a9cb5b0ac6409f3cb8a1f3dd29 PCI: Rework pcie_retrain_link() wait loop
47cafce655f06b2cdbbeb222fd182fc0c9e68f09 PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
6d71c7728173a7191ee8415543bcf770f0c82eab PCI/ASPM: Factor out pcie_wait_for_retrain()
c4d7b365924e6a6de4f8b609f73c1457ff62665b PCI/ASPM: Avoid link retraining race
fc377ef5138efc14c0a6c7120b5203bd94c9c1c1 dlm: cleanup plock_op vs plock_xop
0ba161ea6b125908dc59b9e9694dcc8b6f75e3f7 dlm: rearrange async condition return
4b24029516c9ddf5ffee90e030622212532f4a4e fs: dlm: interrupt posix locks only when process is killed
3998ca7f7918b4af003135fc4756ecf13933843b ftrace: Add information on number of page groups allocated
75a98bae507a5b7755f4449b067e33e446011c66 ftrace: Check if pages were allocated before calling free_pages()
2bdea2170d76f38082ac182a0b7bac87910b32a9 ftrace: Store the order of pages allocated in ftrace_page
3378a1bd1a86eb09179d40a13ef1c41decf25ef7 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
3ecbae04d4c1a641e77812bf5a156771dbe92178 scsi: qla2xxx: Fix inconsistent format argument type in qla_os.c
3ecabe37bc4aece09fc7918fd56f300776f28bbc scsi: qla2xxx: Array index may go out of bound
20a177e358559b864afdf6497b4c9da3eb982064 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
a5ecf29150155fec35d1a9a9a3f042beb5d6f3bb i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
738ae1314c2517e393a746c494c061b11bf952d3 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
a717ab5640a8571b033016df7f890f2d3769aa98 ethernet: atheros: fix return value check in atl1e_tso_csum()
f8e4bf1fe068d898dfeba5fb513a921ff3b1d592 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
7af8787799d740fa09e0e2885bb2123a2c9cf59e tcp: Reduce chance of collisions in inet6_hashfn().
f5e26383f2fb2404105cf18868b24bc0d30ae64d bonding: reset bond's flags when down link is P2P device
f920ff8e395df0472841cd95d82dfad4633ee922 team: reset team's flags when down link is P2P device
06381e1f9b4bbf4544598c78885e2ee44afe0da7 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
b92c2d2834cff33cd62ab02c0cba48fa947f7207 net/sched: mqprio: refactor nlattr parsing to a separate function
d6c3de7743b90e74c0140ac0d178c4a895f42827 net/sched: mqprio: add extack to mqprio_parse_nlattr()
3f0a634ca97dc02a134f2f7d4d10547f7fdf66b6 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
f675f4538e36e866ac94c4166ae315b2756cbea0 benet: fix return value check in be_lancer_xmit_workarounds()
b4f29ff44499e0b12b3841cdbf66225e60ab0652 RDMA/mlx4: Make check for invalid flags stricter
809e44420876cecb2de44ca7edac66f59c288529 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
678095e377bd795614afbdb1d2c3edf614c839c7 ASoC: fsl_spdif: Silence output on stop
b16d3212701d7268451d8e2b02f14a850a02184f block: Fix a source code comment in include/uapi/linux/blkzoned.h
d612472152a710d64488cf0b895c835725072058 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
15a8910a143c79e32e3a007154155ecb2af0a124 ata: pata_ns87415: mark ns87560_tf_read static
21f9c6d93400064c23fe395cf6b0b7503f78053f ring-buffer: Fix wrong stat of cpu_buffer->read
3b11426ecec935652a362d729bf55b21d35fbcfe tracing: Fix warning in trace_buffered_event_disable()
089c7591b8048383e7d25a812867b903af84c62f USB: serial: option: support Quectel EM060K_128
74cafc1d20bcf4b0bbdff50f6e6d1a6a2e94f748 USB: serial: option: add Quectel EC200A module support
ef6ff709d5e0eb922f369d461ec5b608eaf94ab7 USB: serial: simple: add Kaufmann RKS+CAN VCP
d6ff67799e9c321cb154bb1828498547627aed62 USB: serial: simple: sort driver entries
46341ea2676c80af319b3a5aa7cc30710c271c72 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
619d6135edf66c732e650db50a676cd472e4f6c2 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
91ba2c65ac1407fe77f05b33c446894297f2a4d0 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
eecb41c5000807ab5d9507db4a19e3c4877d436a usb: dwc3: don't reset device side if dwc3 was configured as host-only
2c9e168bf1e52d663c443e584851c082ab71d94e usb: ohci-at91: Fix the unhandle interrupt when resume
c9c43052cf46d6a948da350c0d0671f4a5d8c25f USB: quirks: add quirk for Focusrite Scarlett
bdcaffadcbd770b575ab05184e9dd1cf62b3824a usb: xhci-mtk: set the dma max_seg_size
5dc2ecc21800415035479802fda4c090ade0b209 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
377e74c4f5a8b3e99a288dc5cdef6a26f04f8b1d Documentation: security-bugs.rst: clarify CVE handling
d6fcfce0eda4ca594db40a5c307a77a05ba4bd8d staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
7d629c6ff2807791a27f1140b4f071236dbf594e hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
92dafccd5bfe58427619b67d34a867837de5ec65 btrfs: check for commit error at btrfs_attach_transaction_barrier()
3ff4b7c673147e2e61a99a411a48d4e0faa89d5d tpm_tis: Explicitly check for error code
266e95eabd6947c7536ac63ced798c74514e3641 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
2bf2eab5eabbc95ad257c14ead6158d810610fba serial: 8250_dw: split Synopsys DesignWare 8250 common functions
7508d60207d13ebb2e1432cba01c68438eda88d4 serial: 8250_dw: Preserve original value of DLF register
37f6851e61073d940d6a0d5fa649025b0fd08466 virtio-net: fix race between set queues and probe
43b53c95349653ca2044c0bdde12e7fbdd95c3e5 s390/dasd: fix hanging device after quiesce/resume
96b7b35eb71dfe22cba6d8f42c93fda6f555c390 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
1c450ebfc17bde2227b230da41621ee31452f73f dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
14cb8b013a71a7b74b7c254813a582a74c76d73e drm/client: Fix memory leak in drm_client_target_cloned
6e674f6daaae8710e37c3faaa5ae1ab447f49f44 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
f6119ade8fdf64f59027385661f7c8dfdd4ee244 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
e5a1c207749894860b439581b9ce218fb9999c66 ASoC: cs42l51: fix driver to properly autoload with automatic module loading
4d3c6c365645e326b853cd70d0d9ee49484fbdde net/sched: cls_u32: Fix reference counter leak leading to overflow
39977aeb9461291288160a85502d071376f89b22 perf: Fix function pointer case
edf6bb6ef9a8da71f6314731b4cc36efc254552b loop: Select I/O scheduler 'none' from inside add_disk()
33133298b79bd9df6b78b9f22ac76d44e693d095 word-at-a-time: use the same return type for has_zero regardless of endianness
9207f589409311af69f62754f16fff75be60e4ab KVM: s390: fix sthyi error handling
1b618fabbf86bf92a31fb348f8ac112c8f3ebc3c net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
a44d33c6d30de5f4b3b2500ad39f5678f01cadd2 perf test uprobe_from_different_cu: Skip if there is no gcc
c656d22ede8cb3365edd2452d309a926b64cd581 net: sched: cls_u32: Fix match key mis-addressing
1f0950d48c744bd9798b17d8a820f3484e3571d3 net: add missing data-race annotations around sk->sk_peek_off
aa459b938a97ca90f1f78ea8e0abc0d66d0ab27c net: add missing data-race annotation for sk_ll_usec
24b15b082a6f3569e516374d486721d623cf58c6 net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
9a8c04be078df56e14683d3e1a6a6a5688091631 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
6e958d371d1eab947d407f82f98dfee0763927db ip6mr: Fix skb_under_panic in ip6mr_cache_report()
3f0906ff5069ba2105799ac25611c814bff7228c tcp_metrics: fix addr_same() helper
5511190fe3439d61f163ffa5138c1f8f7db58c9b tcp_metrics: annotate data-races around tm->tcpm_stamp
1e3fbfadde6d4b1ab6ddd4d089459e18650a86d6 tcp_metrics: annotate data-races around tm->tcpm_lock
9c26d78d3d4a0ddcd7cf2ed71b054fd191ccde85 tcp_metrics: annotate data-races around tm->tcpm_vals[]
feaea5bc7437200327c5680d9247179ec7932369 tcp_metrics: annotate data-races around tm->tcpm_net
971a81d13c05407a58f050d25edf49bcd33129db tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
06f62e67cfe446f164a81e5f738232256717d95f scsi: zfcp: Defer fc_rport blocking until after ADISC response
21b6bb3b2098fa7c3517fd039de9685daf3b999b libceph: fix potential hang in ceph_osdc_notify()
4348d0a2f79c9f321aed0efe0bbf8e085a18cd79 USB: zaurus: Add ID for A-300/B-500/C-700
505c1cf448980328cd2ffcd6a78a2ff1b98f8b8d fs/sysv: Null check to prevent null-ptr-deref bug
a8f28e6ac52746871da5238e3dcd26675507ef90 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
f8ef074425471aac95689a4f1e5f0b78d76e8498 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
9ab5cf7bbb2336e23b19887323e720b5aec2f591 ext2: Drop fragment support
a15fa70f7ba1f30fddfe67e0978c5ebf225a7f67 test_firmware: fix a memory leak with reqs buffer
3fba2fbfa862653eba4115747123b8bb307d04c1 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
acc02421f87536087552962c319a031563041163 mtd: rawnand: omap_elm: Fix incorrect type in assignment
93e951ef283095349bb8a00b5fdf60e6a4ec0bea powerpc/mm/altmap: Fix altmap boundary check
eeaa88c2c3fa881ec3b9342dbd0af2dc8faeb240 PM / wakeirq: support enabling wake-up irq after runtime_suspend called
1b5472e8f196f69a2bc3a6be789cbb57135a7f2b PM: sleep: wakeirq: fix wake irq arming
349b8a69d3b7ab468560fba4bd502a17567f5546 ARM: dts: imx6sll: Make ssi node name same as other platforms
3da0cbc2b20496d396d2c499924fc0a0b1729e69 ARM: dts: imx: add usb alias
acacac87c8be11154b2f07262ce1f060921bc28a ARM: dts: imx6sll: fixup of operating points
27f61a7671a95043dad6e26fe099f8a146976e75 ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
9be2fb0371cfa541596bcccafaecb9bd584d3e08 drivers core: Use sysfs_emit and sysfs_emit_at for show(device *...) functions
620319be9a607a1b6b72d38a21ca5aefcac95a4c Linux 4.19.291-rc1

--===============4431445090289861159==--
