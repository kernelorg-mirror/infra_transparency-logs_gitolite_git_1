Content-Type: multipart/mixed; boundary="===============5964621559988875976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Jul 2023 15:56:56 -0000
Message-Id: <168995501635.27240.4976982305553709089@gitolite.kernel.org>

--===============5964621559988875976==
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
    old: 5299d5c89ca823714738cf2e26456fdfde8bda91
    new: 71e850d72cc54c75316c30f51b1163a0da4f00e1
    log: revlist-5299d5c89ca8-71e850d72cc5.txt

--===============5964621559988875976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689955010 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689955009-367c6e7d036ac67a2caa95e0cb11f791fc5c1a65

5299d5c89ca823714738cf2e26456fdfde8bda91 71e850d72cc54c75316c30f51b1163a0da4f00e1 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS6qsIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cR0QAKOvoQKnQSFoCnNiQIgz
dGUK7DcEbTZhoN7bKXAHzBIr0nDsDnHmjqopYKawbiz+huHyfPfUc5HHJ+9tuDvZ
UY8wFKRpu3qyG0xIoeBYppAKZ2LAb5ev5ZtSZuSRX3RhokMR2x69HrOKapIDm4OP
dGVlCyFMNZpVuCQoAdaJ4IM2eO/C1WTFpx/clhl4JGyg7NnIlkmrHgWan2n7bn4T
7BJrbRUCTKWyaIZHEOm2S6Asn/mkuzikRoRdW23zITIyJLoWj2pELYRc8oxB/HGE
9Oupa7uFtGTrBHe0X+POxAqCxrBlMN91cJvYMf47eND4I93azFTYrvn32/fCTSIV
SI824HEfTO8v3Jx1yH8X0EeiIIY1oima4XpIiYTG7Jen3/c+9Zdx142UXZK/rout
WJQlIfIPnutmKjlJMVVuuhFTOyYwocDpqmT5lQQcYEPPWI0ynKGWTzW7NDdq4S1B
ctzYYyOj+ul33ddyzUn2F8Jlbo0OgBKF8HcRjsYNirDNyAcNXTAK6tlDSeA6lXQf
enEU98VQWbMayT7JT3iI19DXFgfp8BvUtWR4OfG+BeT4ZW4fi4SJfAU+9/Rzf22K
5/GtQCMh/l7rK3qO4TNNcHuZimL/QwSVQhvDcDzu4nSHCbvn8z+NMIT51hIxibHF
57xoecblvu0I5XESY7gtFcNI
=T0sv
-----END PGP SIGNATURE-----

--===============5964621559988875976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5299d5c89ca8-71e850d72cc5.txt

942c49cef892237d20d851dcc818485ac7d32209 gfs2: Don't deref jdesc in evict
c731331bbd7ebeea455b0764127ee543d00b0815 x86/microcode/AMD: Load late on both threads too
7bdd6d3b18252f6429a65ba0ec8d46e8b5237d7f x86/smp: Use dedicated cache-line for mwait_play_dead()
6e34cc134c46d7c9182420b8ddcd98cd250f7187 video: imsttfb: check for ioremap() failures
0a2f5aaf8e4e39b5fc0840339bdfbf5bff7460d9 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
396398f7bc7c0f47975803c8cea8a4416187d29f drm/edid: Fix uninitialized variable in drm_cvt_modes()
eae3db24f38709e7ffe8f3155017ebed57e5ca8f scripts/tags.sh: Resolve gtags empty index generation
30d7497d69769fecdb212bd2ac414d0c4175cdcc drm/amdgpu: Validate VM ioctl flags.
abc825482c435db7416556641922329cbe6e2cff treewide: Remove uninitialized_var() usage
1eb84902a857c29395fcf79cce501318e5afbdd6 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
b9ac8fc0e70cb71db75c2798f69b8e0ec728c720 md/raid10: fix overflow of md/safe_mode_delay
7bdf3b82c50b0b91bedabe5a14dea598e5aedd21 md/raid10: fix wrong setting of max_corr_read_errors
7da1676137b579839b8e4622bb4b0b966720bbe1 md/raid10: fix io loss while replacement replace rdev
860cbb83c03cbd601b99c6ac79adc3ac3ed78d3d irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
66dbf98ec36377a0b45147e4919f539b007a2856 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
94e8355570c090703931374c528e699d0aab31c0 clocksource/drivers: Unify the names to timer-* format
0032f81686df67675d94dda598d09d2b7c2fad7d clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
a3a442b82ded4eb0192c1053b33b6627454ef578 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
072de25b836ee6c6b9aa37e0eb30d33a5904570e PM: domains: fix integer overflow issues in genpd_parse_state()
faa22bafc305d7b166c95fc4c58bfadc0d2f5edc ARM: 9303/1: kprobes: avoid missing-declaration warnings
7982c06e8630e19871bbb8ba5321d1470176fad8 evm: Complete description of evm_inode_setattr()
77387d22513c34b2852c4c2acd8e632df32fe9bc wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
d6a0c1fabf9fd2d8cb2d9eb9365e72f03105c2d8 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
9c43960780199c3ba2721509648348d13b16663e samples/bpf: Fix buffer overflow in tcp_basertt
db413b191e5fd1f86c251ed2945a9097118e4bd3 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
627a6980d7a1a49bedee33f167fa63f850404f6c nfc: constify several pointers to u8, char and sk_buff
f3575523a171027149877158edd0b065b5a340cb nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
44abdc94e9365dce42a51725fb9a0fd5eab82210 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
7c10598029c80bf184d300ee8284f55e070dcae0 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
163cac18a249488016dc33f757da403e25940eae wifi: atmel: Fix an error handling path in atmel_probe()
d83f68dd0e1ec98b5c833cee2411fcc5c5aad721 wl3501_cs: Fix a bunch of formatting issues related to function docs
8708423dd0a0edf24389bdff1f0e075303ecfa7e wl3501_cs: Remove unnecessary NULL check
1efcd05434001069cc38ba4c1ec994e314d34ea4 wl3501_cs: Fix misspelling and provide missing documentation
da7f7596af800cf28f279708156ab429ffa111c2 net: create netdev->dev_addr assignment helpers
73dcb6bedbcd2c945778653d4af8e65eaae17761 wl3501_cs: use eth_hw_addr_set()
7c925438f9d33cd1d4b068aef47c7b11d4b2e5f8 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
d8f6f5f184ddea611a5855a438dd4b9bae4c4252 wifi: ray_cs: Utilize strnlen() in parse_addr()
88118526671214ffeefe9bc840d1a89ebe8e597b wifi: ray_cs: Drop useless status variable in parse_addr()
d32a46bb05583a276b4c84d1f434eb4e2156b339 wifi: ray_cs: Fix an error handling path in ray_probe()
5d5bd2283ead625edd9c101e80fa50adcb65e821 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
448fefbf77ba348d98e061a44d41bb45312f5fcf wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
ccfcd392c7af520e8a6da356892cae7f0a7fae1f watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
d0b835057344c763936db8dfc15829980f218786 watchdog/perf: more properly prevent false positives with turbo modes
3fbcdfb76dd5516aad17b1169aac02f6e0760a53 kexec: fix a memory leak in crash_shrink_memory()
77d4550a3460cfe6546b06339299ef05f6f21315 memstick r592: make memstick_debug_get_tpc_name() static
32cd1fc95fadbaffca6bc1b0c61ac7d34ec6001c wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
2292677ae33f084f140ea2d9a42e13eb302a0550 wifi: ath9k: convert msecs to jiffies where needed
38e7da4e1cb863402251471e211f55d9c4c0efdb netlink: fix potential deadlock in netlink_set_err()
56c28b285e82b27e8010587c3952a62471c12885 netlink: do not hard code device address lenth in fdb dumps
9968453fa630ae355064bcfaa31d342a2f9c49d2 gtp: Fix use-after-free in __gtp_encap_destroy().
c61145094090fd8715423856949f7bca5ebdb574 lib/ts_bm: reset initial match offset for every block of text
1c50781d92ff1535ae0a9662d763aafd630320ea netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
97037aeb418abad76bed869b9651a70fe664772d ipvlan: Fix return value of ipvlan_queue_xmit()
ed5429284a32a518a1f6c901f223007e24c25be6 netlink: Add __sock_i_ino() for __netlink_diag_dump().
4f3563cefd06c144310605a9e1f38060ada5c982 radeon: avoid double free in ci_dpm_init()
9711ca3e9cbcd097b29953cae3ac1039659fe764 Input: drv260x - sleep between polling GO bit
4ff5c6f96188bf8d9c0cd363f17c58c304b516b1 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
31c55050de3eb7a10697e29e03469989c1766f21 Input: adxl34x - do not hardcode interrupt trigger type
c168377801f0bd829b8b7ace02e841ed103a21c3 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
dc992a6ed62b24b0557fb98bf40327c5e315d589 ARM: ep93xx: fix missing-prototype warnings
d2ac31712937c1d7741040c6b4e6d95d5bc6e401 ASoC: es8316: Increment max value for ALC Capture Target Volume control
801aacc91249ea984659a156bdf2777210c57a4e soc/fsl/qe: fix usb.c build errors
79e20868516516ee44cd56b4af96c304ff58b855 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
6edcc1682991b73f2ed013d63e73baaafedde366 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
f0d8062dd6f7a9d942cc848d51fa9998f34b760a fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
a4168706b3bc85764019686e73510b94672b2c84 drm/radeon: fix possible division-by-zero errors
78ed6b0670ac298faf29427e68e173d01013614e ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
68288850befef173fc912c360ab1c66127474ea8 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
6580fe3c4946dbc09f29362b5a1b1c1c2a85f61f PCI: Add pci_clear_master() stub for non-CONFIG_PCI
509c699724e13cf085e2c7861698edcb601bfa52 pinctrl: cherryview: Return correct value if pin in push-pull mode
160b5c5e3e5dbdaea1c0081e327172f4da067246 perf dwarf-aux: Fix off-by-one in die_get_varname()
853653e44b514b043d8b553fee26b1cdf62562ec pinctrl: at91-pio4: check return value of devm_kasprintf()
eb2b108acac98dd40ebbd0e7400b6d27a479af34 hwrng: virtio - add an internal buffer
cfca13c3d5e466df0cea7ef2d603f34eb5cbe3fd hwrng: virtio - don't wait on cleanup
16ebdeaaf7e45867129acf364df387d83daaa2a1 hwrng: virtio - don't waste entropy
288b1c76244619d4dc865d685ca6eaa4436bf50c hwrng: virtio - always add a pending request
01e364185c4385a127c659b401316494c82f1c26 hwrng: virtio - Fix race on data_avail and actual data
3a21e4c836c2e02f66caaac2083b0ae55d7f68e5 crypto: nx - fix build warnings when DEBUG_FS is not enabled
970232cb9144484e39a50eb42e5842ae1ef85d20 modpost: fix section mismatch message for R_ARM_ABS32
6cfde25fb8a027c0b42aab6479ab0c6048162314 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
f78e11c99379cb2097e371b9f198c7a95ea3fcb1 ARCv2: entry: comments about hardware auto-save on taken interrupts
63bff9d2df5701375702c98b03932a071d2a4b0b ARCv2: entry: push out the Z flag unclobber from common EXCEPTION_PROLOGUE
4eb321a1d089f0f33134b2392e8584448b87537f ARCv2: entry: avoid a branch
347e82491ea60b772321284fff2625ca64766b78 ARCv2: entry: rewrite to enable use of double load/stores LDD/STD
6adee7445b140f31c91c4ec373a7762275b25aab ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
9a04f2c93b899f9199daf6c87afe8cf568eb83b4 USB: serial: option: add LARA-R6 01B PIDs
2287d529f5d91e309951876804f22f303bc9584d block: change all __u32 annotations to __be32 in affs_hardblocks.h
565b191fd807d2e9278e78564e5577781967b823 w1: fix loop in w1_fini()
c8df3022f5f762b27e3c53b6b873fb7bdc17d809 sh: j2: Use ioremap() to translate device tree address into kernel memory
c1fc0823d84789c7dbf59402caff16cd1b1bce78 media: usb: Check az6007_read() return value
658cde0aeb97c636ce885a240ed1f02179a8e7ec media: videodev2.h: Fix struct v4l2_input tuner index comment
a8436da35ab5b3d7b6b2fe077e0b6d0f6da3f8a8 media: usb: siano: Fix warning due to null work_func_t function pointer
011b04e49f15121eb3e5434dcec032f4932b321f extcon: Fix kernel doc of property fields to avoid warnings
2521c9d600b2a476f1dd5053263ef50fed6b8ba2 extcon: Fix kernel doc of property capability fields to avoid warnings
1afccf026631310440d264866cf9f2ddc3b4d8f4 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
57259c0fc5b5905cd9c7e6770e04e553c7f0ec77 mfd: rt5033: Drop rt5033-battery sub-device
186279255ad7cc2a378c36da42821e94a874d4c8 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
d988bbbd3fa9cb48d91fe9223624e1760a0d561e mfd: intel-lpss: Add missing check for platform_get_resource
d95032cfdc3339f72024d48778bf379f0ce3a998 mfd: stmpe: Only disable the regulators if they are enabled
92a7686b59170a7ef8c07a566b8e2411e1154717 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
1a92ef1aea0c43f2caf0f1341fc1839e8cd5e85c sctp: fix potential deadlock on &net->sctp.addr_wq_lock
620f18a22718d0e70ede154b5e82d9df00fba744 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
00ad2ae60128e19b96e5f428171ca10b98d183bd spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
0887bbc93bae500f49d86110cd1ab4ca7cabeec3 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
26c9ba18b93b7ba6e3f631827e27c4b8486895bf f2fs: fix error path handling in truncate_dnode()
b27543994466d467f9df5c79d3b5cd19d643a00a powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
d9ff6c3fd6532088473c6be5be6057c316f5cf6b net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
9946559283e638f0f517d5f9ccdbd94b0dcb8ae2 tcp: annotate data races in __tcp_oow_rate_limited()
ea555643c024d85b87b80cbabfdf51d3a9db3054 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
8a94935f7b8fe3417800c0ca2fe917152b0a3e5a sh: dma: Fix DMA channel offset calculation
3df277edf8e5c71e7de0e778e035e5cdb4d31eac i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
b695fd630cd92fb8f905fed87104abf3079935b6 i2c: xiic: Don't try to handle more interrupt events after error
a2f638a4a90fce0f13b452f7e4185fbcb453ce23 ALSA: jack: Fix mutex call in snd_jack_report()
ffeafbcd0ce0f06325a80097409c64c646aaf749 NFSD: add encoding of op_recall flag for write delegation
f1c2e9f2eac6c0872aa160563e32f61b9930e7a4 mmc: core: disable TRIM on Kingston EMMC04G-M627
53388e193772c1956b04748675e517adcc7a0bb5 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
e7debdd2eaae3efc30245530f79a7dd9ac0e8ed4 bcache: Remove unnecessary NULL point check in node allocations
f17ff35cc370703efac25c5353248438e9fab4e7 integrity: Fix possible multiple allocation in integrity_inode_get()
a6abaf818d95ccaf6e06fa08738241c64eed15e7 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
a96f2f18c3a1cd89fbc6776f7a7edabcd9e38c56 btrfs: fix race when deleting quota root from the dirty cow roots list
55d93328309cc5959bcd62d3b6d1dd996f5d4c99 ARM: orion5x: fix d2net gpio initialization
a964e7984fa4e67f87c2381ac90cea9e19606bec spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
bee1a459315e75d1e9b7004cfa26705784842cf6 spi: spi-fsl-spi: relax message sanity checking a little
6beefe26fa9523d88660e61a2332d8cd3991c9c9 spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
9d524452609791ed994aa29bae6b6e8b0af7f758 netfilter: nf_tables: fix nat hook table deletion
ca67d821900604e81547b8245742d493764a6df1 netfilter: nf_tables: add rescheduling points during loop detection walks
39cf8d3fabf65c0a978039207cf0f7d5afc36ba6 netfilter: nftables: add helper function to set the base sequence number
50cd7ea2ec12d6ffb9a156069ba6c95b4053641e netfilter: add helper function to set up the nfnetlink header and use it
720177312d52a78ed993f1d5a175afdaac1560ca netfilter: nf_tables: use net_generic infra for transaction data
8808f6ea37ffc61462ac97a016b820fe728d2ad3 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
f4f0ba7d529ac49555f83166ae6d28b69b8933a7 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
b81e540cec0a9ba2e59d3c9545b928bae024336a netfilter: nf_tables: reject unbound anonymous set before commit phase
15f2cbacc4450a1721b97b17da248c32907a07b9 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
77a9066b5696cc058eb07f89c6373113b811d663 netfilter: nf_tables: fix scheduling-while-atomic splat
2c25f408e46a74b8be632b38d16c961967f0e14f netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
65119a95cd77bdfa89fed65ad83f76195a2704b5 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
6c43e613cb9a02a6f8d9caf4789d7c0d98abaa55 net: lan743x: Don't sleep in atomic context
1f2f0badb04fe3c5f2511251bf2d4423180df9b5 workqueue: clean up WORK_* constant types, clarify masking
9a94c989cadaed65a85e7967891cdbe2e7ca4943 net: mvneta: fix txq_map in case of txq_number==1
a72c79375ebc1e30c6a4b1ec45d1dcc64b746a19 vrf: Increment Icmp6InMsgs on the original netdev
674b9d367252962d7c79812e878e3b044174f7f4 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
67e54d640da319b43668cdfce4cbeee1ba0975ba udp6: fix udp6_ehashfn() typo
2b5856d789352cd468b14584e2ac5dce90d75962 ntb: idt: Fix error handling in idt_pci_driver_init()
0f646d8f9532135e99887bcfad5cd0b528f84969 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
5a288522f03dfbf786fcddc692f67a4f9537840e ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
55e8cc1f00412b7d812b0801993c9b9c5b800e27 NTB: ntb_transport: fix possible memory leak while device_register() fails
9b46948ebd1b5b560ca8070ef27c73f9d629f9d7 NTB: ntb_tool: Add check for devm_kcalloc
b640a76dfe36f5950bbb62c2294c6aa2b41a3ba5 ipv6/addrconf: fix a potential refcount underflow for idev
5549c09d950d006f334c91d1566222eee3ec92cd wifi: airo: avoid uninitialized warning in airo_get_rate()
cd50eebb291789c410569cac4f1472a4389e58e9 net/sched: make psched_mtu() RTNL-less safe
fd297f87c68f6948a6f71c2f7151240070b132e8 pinctrl: amd: Fix mistake in handling clearing pins at startup
57a1a6c68092a970c5c8d32a63df9667b1d6e54e pinctrl: amd: Detect internal GPIO0 debounce handling
e0160be4d5b62e45740c23504ce3c5d0712db6be pinctrl: amd: Only use special debounce behavior for GPIO 0
c6bacbc4c3b85c8a1e7d86a69a98338586662219 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
253cb2b2f5f25a12be930e5b9f32f008efe656b6 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
873fe8775deb2c5af3b297b145a31bd10c510618 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
87ed62e51ed3fb4ea361a4fdaaee9ecb03c7c71e perf intel-pt: Fix CYC timestamps after standalone CBR
c7e2368f0b6fe6c50dcf347cd0f746d57743a14a ext4: fix wrong unit use in ext4_mb_clear_bb
c1a588a876df1ca461ee0bc432e78ed7f646ca86 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
6a1bb4377552a5b0de05468bd5131b132f5661c7 ext4: only update i_reserved_data_blocks on successful block allocation
0b14ecdc80cf18560702c3a7397ffde24ff381d1 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
ba6a15e4dd9529ffbc217d153be25ac3c99a9daa PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
712eab17deb95a1f5b33a3241c4c16e7132f91b8 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
3a73a33b9d5342f1ed7f2665191803e0b7ef513f PCI: acpiphp: Reassign resources on bridge if necessary
8623167b11f398f4b76e15689324c5c01bcc253f PCI: qcom: Disable write access to read only registers for IP v2.3.3
403d1727ab7a520461bbc37a3e8b1e1cc4ae32aa PCI: rockchip: Assert PCI Configuration Enable bit after probe
5e478f2b7a9035b60802a4785a1efa307adbc722 PCI: rockchip: Write PCI Device ID to correct register
57c274b6fc930a5de457d939c01d778b0946f656 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
383b6829bdff7a761d7e6d80f8f9e3742c467053 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
9ea757e67fd3023e4e38d2c36867c6c57259fbb8 PCI: rockchip: Use u32 variable to access 32-bit registers
b6267bf6471c3ba87e693992e42f96fa17df3a07 misc: pci_endpoint_test: Free IRQs before removing the device
688c64eb99c732387ad5828c40c9f3c7801683ce misc: pci_endpoint_test: Re-init completion for every test
11cd8d9df08fd8f94a7cbbd05ff3ab83d61968b2 md/raid0: add discard support for the 'original' layout
a3470612f06fedb851d02c1487dec695598e303e fs: dlm: return positive pid value for F_GETLK
8103e75e4694d21514cb3e3c762e3bf4a9a63e6e serial: atmel: don't enable IRQs prematurely
ac9d476a83de9d44cfe1565e418e297737ad0189 hwrng: imx-rngc - fix the timeout for init and self check
1e8e7ad0347d3bd71983527455b2492b2c1691da ceph: don't let check_caps skip sending responses for revoke msgs
dc874c0c3f6669f65216c8fecc3b856dc0899f7b meson saradc: fix clock divider mask length
aff0cb37373c2d207e9ddd2a956ae5a0540aac6a Revert "8250: add support for ASIX devices with a FIFO bug"
b521943ca0e8dd8512d36dcd8d97630157748083 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
26ff79e6738a33fb0f77c116966ab754b0bd232f tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
ee655e28d6f6c07bd47a07f96bfd9a23adc17d27 ring-buffer: Fix deadloop issue on reading trace_pipe
c2d4a45b61584d88610cd33e522baade6f921e42 xtensa: ISS: fix call to split_if_spec
21a586ef9b008882c732f29e97a8b1811332f45d scsi: qla2xxx: Wait for io return on terminate rport
2cd41e1256a9790d2e1936162ffc103a39f6eedd scsi: qla2xxx: Fix potential NULL pointer dereference
3e297d0f5a5808a6f112083dd124ed5c557418e2 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
8dc9de7db207b05c52a5255f29e4bd1410e083ff scsi: qla2xxx: Pointer may be dereferenced
71e850d72cc54c75316c30f51b1163a0da4f00e1 Linux 4.19.289-rc1

--===============5964621559988875976==--
