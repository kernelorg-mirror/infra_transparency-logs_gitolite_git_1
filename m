Content-Type: multipart/mixed; boundary="===============8642486451004302327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Aug 2023 06:54:09 -0000
Message-Id: <169087284910.25037.4115479915504719282@gitolite.kernel.org>

--===============8642486451004302327==
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
    old: 767049cead76cf699707290d5aeefb3e4d0d5b43
    new: 3e92182b0828a62eede33da6ee5e9dfcc562cf88
    log: revlist-767049cead76-3e92182b0828.txt

--===============8642486451004302327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690872844 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690872841-a1ab07878076bc7fe31041995a82e5aca9c08f9e

767049cead76cf699707290d5aeefb3e4d0d5b43 3e92182b0828a62eede33da6ee5e9dfcc562cf88 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTIrAwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3zQQANR7blammSFajP9RlEz0
MM3cNDxHz+8v3sS1dMJ075W16uWO9jNW9KiGEcbGb2qlILw7WV4a3ov4jN3SOU3w
N+0Gyin5d0mJmeH0gRQfOibUp6jN+rMoqj5WmMb9dmGB1RzlpRNFjEsQqmbQKLmL
7lj6NW9JC4VZ9PDq6CX5EtBYwSYMnub+HigK0HDhDiJFCeLaJhhjW36lOZWA3vJY
Mc6xbYR5al535yiIIUSdSXeP0qPypS/fFTr7ZVUIGNBPx2yJ1vdnVPT3qziTwmND
t3yOXRTdIKoF8W8s8XPatWc73Hw1YIO5c6S+lfVsZKijH5xIt7ljM7MLw6eXpVsk
m/K5YD8c40jA/L1Ls7fgvD+KRwZXMsyKJlcSVgsyz1xFdCGjMLqrtWb75Y5TjOAg
TWjKn3RXZR7G7fqyzUmGjhtUNzbgmnPi29Y7IgTpf/yR+wjlujg+s/iWPV4mjHuY
FLIECA4JKeWSohn+/JJj500dS8bSPh+nabMA7tbmBZjfOGkiuns3B8q7Zisnyz4U
0yV+kxkLWF+2lsxmmT1OKvdziOGVZpU4J72nCM4RcVr04BDolYWnUIWkNRt5xNrj
Y04+hLw1+I/DDo1yhgtfvMqB8rtXuIY/NpewluuwTEeFI6la49xYNRw97sU9QOSt
w9wnwIOgdfhUWEbcxpWClkng
=QZko
-----END PGP SIGNATURE-----

--===============8642486451004302327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-767049cead76-3e92182b0828.txt

09bb9f585703a8821128ec66d4921fb32ab96413 gfs2: Don't deref jdesc in evict
bf19df948f9ecfe05116d3203f100c484171787e x86/smp: Use dedicated cache-line for mwait_play_dead()
6adf8b82d5d91f3fe4e36934d6a510a87dd7d160 video: imsttfb: check for ioremap() failures
6aa083bab6b715aee7665090e8c57013b7d0895d fbdev: imsttfb: Fix use after free bug in imsttfb_probe
795116bc20967357d6759a7bd1dc692a50525ae7 drm/edid: Fix uninitialized variable in drm_cvt_modes()
d15bacceb908dbcdcbac189d07150145eb51ebe0 scripts/tags.sh: Resolve gtags empty index generation
a47099bbcceff579ac15be82662b7d8dc78deb09 drm/amdgpu: Validate VM ioctl flags.
8c1d476e1db5eeeec2e5e96c0cd9e2a34fe6b50c treewide: Remove uninitialized_var() usage
432e8257f5ddedfe4d06bfd82b364ff25fb7d5c4 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
c1f0544cca6e4e52320165a17355801c2d002885 md/raid10: fix overflow of md/safe_mode_delay
9c1c4982f5b46a4e7e36ed999bf81d1f6dbcc460 md/raid10: fix wrong setting of max_corr_read_errors
3a3da0ba14533f591aff345ca26e5b5725101a1b md/raid10: fix io loss while replacement replace rdev
6652d6b6daca46477b4b802d31a3b9668045ad93 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
4d637f8827f2d255664b326859196b5f713fbf2e irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
b6ce429a7bac7105d105b46d4417ae783d39c1ff clocksource/drivers: Unify the names to timer-* format
00acbebadb24012b9f93e53af732ae8ebcd80553 clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
8b7dc0788b341cd02b725a91649c5a193ee39ee8 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
7178c7d0c13c0e94515161304c3dd4203cb36f07 PM: domains: fix integer overflow issues in genpd_parse_state()
7e74c0063acb7e3fd8d6689ed607c29ac1dfd44f ARM: 9303/1: kprobes: avoid missing-declaration warnings
d1f032844afe1a351c345ed3dac2c19a83b90c62 evm: Complete description of evm_inode_setattr()
59039b5285596cb3c01101304e9ca27837ea0fad wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
11623337e8881cfb576f193ee5d8bf97ff91cf7c wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
a4756b91effb7fef0fff0527942083f368002ad7 samples/bpf: Fix buffer overflow in tcp_basertt
3bc61a02adf1683e72060d74a1919f36ae20d96d wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
d01216472bbc61bb771df4fc87d9ede86e21b9df nfc: constify several pointers to u8, char and sk_buff
8c0d90fecae188eaacfdb63be628268c90957540 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
e1496c2d5bcbc97645e89511c41826dc5759528f wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
4d3bebb24db061379e70c150375b6b503e5484db wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
0f6ceff101151f090604f219291a3ce3a956e85d wifi: atmel: Fix an error handling path in atmel_probe()
dfc310f7a85c4d2c956d54b29e582bcb2508364d wl3501_cs: Fix a bunch of formatting issues related to function docs
14396fdd1d29d392d3b6d41194e5b242d4215cef wl3501_cs: Remove unnecessary NULL check
43bea94ee5e27cc4768f37abbb59dd666f38bd77 wl3501_cs: Fix misspelling and provide missing documentation
a60596250fe4b1c77a5467585550c7267a56652c net: create netdev->dev_addr assignment helpers
358ca893d377229280315e24e4fb3dd867a65e9c wl3501_cs: use eth_hw_addr_set()
6bf8ce0f259e60e7c1e8e2aee2024723fcb8c8d2 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
1eabc263bc73f1bd8b17c287dc1c81693f5b6db9 wifi: ray_cs: Utilize strnlen() in parse_addr()
227dc17dc0788a895d18669f8127b46040255405 wifi: ray_cs: Drop useless status variable in parse_addr()
c1dbc3683ab74f7ab8fada46c6b3c8f5f98215dc wifi: ray_cs: Fix an error handling path in ray_probe()
954a093646a8b0661691c43a0571be7a7451762c wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
a9a4cf670a62101816aaf101004f7400a26c1d81 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
62f27e62d528a710148cd60097ed6d9ca5d55dc4 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
44a469c5ce0ad5eddd7a13edde6743c6f9f1d2f3 watchdog/perf: more properly prevent false positives with turbo modes
fb0f90b026bb36bff9bcd4ff2eb15207fb433d2b kexec: fix a memory leak in crash_shrink_memory()
2be58f0d92c256e024c2743f3a86348f886be31f memstick r592: make memstick_debug_get_tpc_name() static
c1c1e0c33e2406e33a346369e01bdf5ebadcc730 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
0092930bef23ee3414d6e13c5649379a366f24f8 wifi: ath9k: convert msecs to jiffies where needed
313830c1da8ebafeed6ed93cb067d2f29b0bf1c5 netlink: fix potential deadlock in netlink_set_err()
f3db00db986db1a718acef9bb1c3ad7b75e73bb4 netlink: do not hard code device address lenth in fdb dumps
803abc66cbe87842207d9e23bb3890286d425c5e gtp: Fix use-after-free in __gtp_encap_destroy().
78cc36011537c99a2572960e63291b46722a3f87 lib/ts_bm: reset initial match offset for every block of text
ef8f48f018a0fece7ddf825a4e582cf58fb81fa0 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
252b83e8d4ee6cd13584c55a9f792f834c4501f5 ipvlan: Fix return value of ipvlan_queue_xmit()
df73f067c8305e1bec116fcc9c602edcbc572f1f netlink: Add __sock_i_ino() for __netlink_diag_dump().
8424cea7990ceb23e3476fb9ddad5f591eecb019 radeon: avoid double free in ci_dpm_init()
a415f35ea72ff6977199ee6fd1f9b89786974413 Input: drv260x - sleep between polling GO bit
7ec04ab38fc6768eacee2ca102ee826af41b56c7 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
74c639e4d3705e1be25e104553a840789b18ec97 Input: adxl34x - do not hardcode interrupt trigger type
df11d9d475bd19ebfc692be18800052bae38a477 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
03f2c899ff26fb1002a16d00039039e7ae5500b1 ARM: ep93xx: fix missing-prototype warnings
d23d702c9dcea508918314054c5c34f76a4b5ea1 ASoC: es8316: Increment max value for ALC Capture Target Volume control
a906eb4088c70a6882787c5a7450e99bf18f72da soc/fsl/qe: fix usb.c build errors
44644a43ed720aa4daf2b88bd33b8e33bffc65d1 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
7f86f5847c56f7998cf3a3edef69cc9379297118 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
77f0965de503b8df4cd4f0215104c46a9174ce5f fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
c8ec5aaeea51e552cd0ad2949c8cd5fa322760f6 drm/radeon: fix possible division-by-zero errors
b0ba0d346cf74777c3da5d9a94ad71694a76e4c6 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
59534a57b477ba2ad4d15e74b1175561df5e96ad scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
a1b57884f054a62e0a689e7c3fafd20282bdafa2 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
d0171ac9d0ba675f1b789a1b1897875006e60bd2 pinctrl: cherryview: Return correct value if pin in push-pull mode
63f46bddf99ae75e6b0d7c5bb0807fa3b755a75b perf dwarf-aux: Fix off-by-one in die_get_varname()
e0b74979c04b5073f9dfdb160240c09f82680f52 pinctrl: at91-pio4: check return value of devm_kasprintf()
db7d40d08c3f85fa46a7bc3280b087e2846dd318 hwrng: virtio - add an internal buffer
8056e6f2e4ec48c1078007f0115c87f7706fb5d3 hwrng: virtio - don't wait on cleanup
00678956e877f1c18fcf769eb9d4e15eaeae18e7 hwrng: virtio - don't waste entropy
4a6e8583511012a9e8d8f1eff39b2d54c025ecf3 hwrng: virtio - always add a pending request
8805f63f3b73a737c28a5df4e0c089bd42b95593 hwrng: virtio - Fix race on data_avail and actual data
b9d24cfc5a15e32afe82208e668ebc60de05f30c crypto: nx - fix build warnings when DEBUG_FS is not enabled
2871d786c5b051e5edd008f49aa93616fa2908e8 modpost: fix section mismatch message for R_ARM_ABS32
44b6e4ba38a20533b88ec8e4efa75ccb9f4e154a modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
0ce34b4f1922d58bacb19d63446c64d61b71f67e ARCv2: entry: comments about hardware auto-save on taken interrupts
3f2994dd4833d36a341413d97a6548e17bd1528b ARCv2: entry: push out the Z flag unclobber from common EXCEPTION_PROLOGUE
3c10e359ffc33522b1d59f5768d1f56cb325d03f ARCv2: entry: avoid a branch
bcca4be00027c73b79d43ddc90db98d90b4ed3b8 ARCv2: entry: rewrite to enable use of double load/stores LDD/STD
f06015835600f911f95b785b978e004bcf1c01ee ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
7fed989712de6ae2d62e44a282a7691a642ffd49 USB: serial: option: add LARA-R6 01B PIDs
0c795bfa045be3c6f84575292aee2fa08eed9bce block: change all __u32 annotations to __be32 in affs_hardblocks.h
ef32aebb1284cec23e6b9201ce408426e8bebbe6 w1: fix loop in w1_fini()
117041989501b0066ec50d9962465cbd4faec1d7 sh: j2: Use ioremap() to translate device tree address into kernel memory
cecbce78127cf7b7b9d1d06f4e6064f5189ea66d media: usb: Check az6007_read() return value
4a8e9f8f3b137d39205c54cc8bdd52ffcdf88cf1 media: videodev2.h: Fix struct v4l2_input tuner index comment
9f4a9afe07104f98c072a1f3069ed7b47af75ddc media: usb: siano: Fix warning due to null work_func_t function pointer
6fa2ec703e6ac27f011f53c714176ede19705341 extcon: Fix kernel doc of property fields to avoid warnings
70cd81a14e4fe162c473f299f35de50b793e13b7 extcon: Fix kernel doc of property capability fields to avoid warnings
158ed9deabb2a2ed718a8d8f5768ba130aa6c0f9 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
f820926ee7a76c54d124b32adf5a655ce06639ca mfd: rt5033: Drop rt5033-battery sub-device
77ffd0bc5b2b2f19357df0d005571ff2df4ac8cf KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
5e5a7d4f79a8693e649c23f9173ca5a5ce1370fe mfd: intel-lpss: Add missing check for platform_get_resource
d8515378cd57ffe244e5be65ca86e311923997aa mfd: stmpe: Only disable the regulators if they are enabled
d268f6176ddc3029bf9e0b979250058b6704c078 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
c6849076bc7d6f62fe14cfdd2bd68b72d06fee2c sctp: fix potential deadlock on &net->sctp.addr_wq_lock
7ced78ac393cf6f7f0f41ee9ae8020bef2d4326a Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
19b1427562887ef22ad18441ed8f5003247ddee1 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
183a208aa3cba5d9a3c270c9d0034fa8163c7bdb mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
3b5797b1513d51f9c830822d8a95389b839565e8 f2fs: fix error path handling in truncate_dnode()
f56edaf0ad5cac454a57bc72f3a405cfc70cb537 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
ab2d19e43a7c531227c4146dd4ffa370226246f7 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
d08f6ffb730e1988c9586e79c5aad96b4fc206d9 tcp: annotate data races in __tcp_oow_rate_limited()
0a5872774023a863dbe9fea59068f861dfce06c7 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
6d0ac47ddecdbce366d57c70afab3d93268b047e sh: dma: Fix DMA channel offset calculation
308b608878301cc6102d39100890b1848517477e i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
cc8f8042101191c47f53200809703d52fef85ae2 i2c: xiic: Don't try to handle more interrupt events after error
10f8382397993003d224717ab68c7817a7b9c8b9 ALSA: jack: Fix mutex call in snd_jack_report()
86d13439bda6818e7a642bb17c818f7a141d6027 NFSD: add encoding of op_recall flag for write delegation
71f425c38b30a9240764cb2de1c318a2955515c4 mmc: core: disable TRIM on Kingston EMMC04G-M627
3645b64c49c215000b61eb455a64f75d2b71ac36 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
a285bf488fbceb7b2ca75ccf24726e265a189fbd bcache: Remove unnecessary NULL point check in node allocations
75d807ce421f292d41820e13147dbf682ecbbb0a integrity: Fix possible multiple allocation in integrity_inode_get()
ae1a77279edbbabe624658e84dae978ac45f4593 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
8beb8ec07eee5e9fc772c9ae57603faf7fd7fc88 btrfs: fix race when deleting quota root from the dirty cow roots list
d97ea0c80c71bdda20f29daaedb1ec7c7b455f48 ARM: orion5x: fix d2net gpio initialization
342a36b3d2655201691c0d5c00633f5a6728ca72 spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
83cf08c4bd49e0e62858c6c8a277d830ac1eb071 spi: spi-fsl-spi: relax message sanity checking a little
71538dccf89bf6e5a055418081cab9c7835c225d spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
7a5701ca3424fb81074e6b63a17feddd4a5a9749 netfilter: nf_tables: fix nat hook table deletion
f05ea01944368215aa1655fafe63915e085a4023 netfilter: nf_tables: add rescheduling points during loop detection walks
1246e352a259852389a273a598cca159ee10c4eb netfilter: nftables: add helper function to set the base sequence number
f570e573d3f03f016f39b200b763d732bf801a2b netfilter: add helper function to set up the nfnetlink header and use it
e1083ad42973b0962afa77ea72dd9a2a9b503162 netfilter: nf_tables: use net_generic infra for transaction data
bccae65fd769beb8b47c1e82063bd630cb25c7b5 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
c747f02c0ecfa6f3bf03f346439061160d4c8c23 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
0b4fdeb365c5b86e161df86f82d215138f478fd9 netfilter: nf_tables: reject unbound anonymous set before commit phase
e9eb522e5dbfa2b160e86533c7b7d0c149da8123 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
f3274636d18a51dab7d292fad2b2abf0567ca85a netfilter: nf_tables: fix scheduling-while-atomic splat
67023929078487f166c6eed337cb2f2e069eaf68 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
e925ac9b12c9a6c459bef5cbe57b106c82d4bdc1 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
d76af7d084453c9a2ff932e59eee832eb23cb2f5 net: lan743x: Don't sleep in atomic context
569d28d0ab8aa8b81ec9daa9e52cd547fa2e4ce9 workqueue: clean up WORK_* constant types, clarify masking
f5290732eca8eb892fa12f06975489b6ec5c5712 net: mvneta: fix txq_map in case of txq_number==1
b08e83b40b2f4d6947ccc8acb9051909c9a420c3 vrf: Increment Icmp6InMsgs on the original netdev
a979ae5af4ee2f95b2c5dbd3e5b8140a620540cd icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
000fb3878f7b82010b9d5c4129bf76bbead79a6d udp6: fix udp6_ehashfn() typo
11b6957d334c12b3e6ab1480b187dd70063cae77 ntb: idt: Fix error handling in idt_pci_driver_init()
9eaba2b0134d2091f40ba98e1574c501ef4ca1a3 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
286db4ccabd89f5a55245e1620d78b7299ec79a5 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
8d91753422d3767fbba793cb52f9f15be00ddf85 NTB: ntb_transport: fix possible memory leak while device_register() fails
5d6eb2cc07f3b480a07478782cf52e8d88a19d1f NTB: ntb_tool: Add check for devm_kcalloc
a92aa592f18d2a23e09304ba7cec0dd33dfff4ed ipv6/addrconf: fix a potential refcount underflow for idev
94c0cc136041392df253b65498d785c34158407a wifi: airo: avoid uninitialized warning in airo_get_rate()
ade52f1827ab6549112b0f56a2071aeff71879c4 net/sched: make psched_mtu() RTNL-less safe
298d6ff1d83753377f2b11e869aa5b4944ad523a pinctrl: amd: Fix mistake in handling clearing pins at startup
c7353affef6ae5c7ebe5928d30d32f6f6977924e pinctrl: amd: Detect internal GPIO0 debounce handling
58754928773763420a6f29806cac575157eb2a93 pinctrl: amd: Only use special debounce behavior for GPIO 0
c3f0c6d7487cf91fe94ba6cd7d563e920f4cb6d9 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
9e42664d86ed98425afa0a5e4059edfa12d30afd net: bcmgenet: Ensure MDIO unregistration has clocks enabled
0f8437f2e2485f1f9e3e701e20d1b5e08eb56ee7 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
07283a55d80e70beedc654fae10c9092b653c9fe perf intel-pt: Fix CYC timestamps after standalone CBR
e32acf74ca0bf31acbc551ed2c7c7158c34272e4 ext4: fix wrong unit use in ext4_mb_clear_bb
8f41e18365d8001be4f8514829768a7b4e526bcd ext4: only update i_reserved_data_blocks on successful block allocation
2e4b236e4473d123d2fe4ffe969faf28b60596e7 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
dfd1297f51a79df986b30d1252b310834d52f59f PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
e17fe1937ed58d2e0d3232f002dde205d5ff2ae5 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
f033c5c8466158d012ad2bfd21f275f3f0721766 PCI: qcom: Disable write access to read only registers for IP v2.3.3
4eabbc2d56e39f14e925f2f275edbc139bbafbeb PCI: rockchip: Assert PCI Configuration Enable bit after probe
d792fa24be2c3eb078f28374a4322e9450d153ea PCI: rockchip: Write PCI Device ID to correct register
5ce00ef4786d12eaa99a16e2ebed01bf77e11a8c PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
d6d0e29a52cb266984d20a3d678537ebe22f78d4 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
e4480b5e927d7adb82d5cf1450046efc564ad855 PCI: rockchip: Use u32 variable to access 32-bit registers
33d2a1475dcb7e114da82c15ee6e1677029b6d85 misc: pci_endpoint_test: Free IRQs before removing the device
a70a48a471dea690d0e852e966979d765d938dda misc: pci_endpoint_test: Re-init completion for every test
0eceb05b6a8a59f739b3d450cc18da48443c1f62 md/raid0: add discard support for the 'original' layout
e323b09d2d2e09c057c6f2e184e52485770e69e6 fs: dlm: return positive pid value for F_GETLK
7579afbcda7cfbcc5a8e7f5139876727e175fbd5 serial: atmel: don't enable IRQs prematurely
150ee9845fe3c857a823bcac875983bca51514ba hwrng: imx-rngc - fix the timeout for init and self check
63fa129df36cf42070eea91647750f9e798105bf ceph: don't let check_caps skip sending responses for revoke msgs
680acf99ffe550560c5c93ebf10c533031e08791 meson saradc: fix clock divider mask length
7ec18d13bc669f9749a5213eb6b6fc57c1c6fd68 Revert "8250: add support for ASIX devices with a FIFO bug"
f6c8ee49d495f40549ada5b6b480afca2c48df22 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
3a45428e30bd5e829f006b802957136b2af99fcc tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
6eaca098954e721f042e6b5ec09cdded28fe9b23 ring-buffer: Fix deadloop issue on reading trace_pipe
73933a189c5f9baa35660cfbf6970ac1b32d4ca5 xtensa: ISS: fix call to split_if_spec
f83761cfc4f4e8e9816085625a81ededa789766b scsi: qla2xxx: Wait for io return on terminate rport
2a7ffceab128ba856415b14a1d569b028826891e scsi: qla2xxx: Fix potential NULL pointer dereference
b700b7569271bc9915aa8623ce59c0c2e116f6b1 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
068ba46d5dd32717ed0d204cd5766e986c4beec2 scsi: qla2xxx: Pointer may be dereferenced
a8705fc1039930d46d8ecd966e9e04aa82f94051 drm/atomic: Fix potential use-after-free in nonblocking commits
4a652101bc7aa3108e48ec9c5e4ca6061700be5b tracing/histograms: Add histograms to hist_vars if they have referenced variables
a04afbed009f34de7d541a1f6a957360bf61906a perf probe: Add test for regression introduced by switch to die_get_decl_file()
e69e838c364a04a2c9cf58d67a215e05ceb5c6c1 fuse: revalidate: don't invalidate if interrupted
ab81b66ca146b9dce9c91ccdedd12a4b1be0ac9c can: bcm: Fix UAF in bcm_proc_show()
65cb11a2df6a13df1699e789cdd80c3166985766 ext4: correct inline offset when handling xattrs in inode body
b74d433aa9dd49c23f690ea9b2ce749e5ffaca24 debugobjects: Recheck debug_objects_enabled before reporting
1d4f1c074d5d7e8c2c7d825fac7352a42023e339 nbd: Add the maximum limit of allocated index in nbd_dev_add
f3e083600c1b0acbd9376f59acca8ed915f50ab7 md: fix data corruption for raid456 when reshape restart while grow up
522db8ce76961aed4327698467a5972c78342874 md/raid10: prevent soft lockup while flush writes
f329c4cbd63230bf2d9c9be7527b9e0652c95db5 posix-timers: Ensure timer ID search-loop limit is valid
c2857e31f41c948f89b641eb6f3bcd53b32e2688 sched/fair: Don't balance task to its current running CPU
3e5450a951455f232f0c8250f3f4700bac7f6a66 bpf: Address KCSAN report on bpf_lru_list
89bef3e3b2a8d1c25c143638e265c354d953e03a wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
eef9dc5e90cf134a1d6ee740c0f97907218d9cf4 wifi: iwlwifi: mvm: avoid baid size integer overflow
5867a66cc43972cc1156568ca1d26941bb62e9ac igb: Fix igb_down hung on surprise removal
6dcaaae31aaa4f9a604b734e932f66887ea8f747 spi: bcm63xx: fix max prepend length
bfcf3c5f43d4d3d8bf551fdc2a02e762bc35d1d5 fbdev: imxfb: warn about invalid left/right margin
7290b51e84c8bf2fcfddb612cbcbc0eb972f0fc8 pinctrl: amd: Use amd_pinconf_set() for all config options
2e4459010321ad96f7fa7be565b5d0a13d35b827 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
97d3cb694c411bd1f62bb62e1f85a1a2a7ff6619 net:ipv6: check return value of pskb_trim()
31f53097c672a1b6adfdb634cd5e165be25eecbf Revert "tcp: avoid the lookup process failing to get sk in ehash table"
29f02773898cc9cc65c90bb91c2f036bc4b7f76b fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
ec97a0719858013fea5b1f9a0fbb144bf6f7e995 llc: Don't drop packet from non-root netns.
94ddff4899c1e5d9bf940d0498a109e5f6efe103 netfilter: nf_tables: fix spurious set element insertion failure
4a0bd19412363e85ebc84a7a1623ec948318ac1d netfilter: nf_tables: can't schedule in nft_chain_validate
b76d84529feb51d47105decf30075de86172dd4d net: Replace the limit of TCP_LINGER2 with TCP_FIN_TIMEOUT_MAX
f30d7e104ae31d12b7c67fe4000377445ac5e1e8 tcp: annotate data-races around tp->linger2
91da6aae7f671807f22b98aeae3ff9d15d772991 tcp: annotate data-races around rskq_defer_accept
bbe8189c1d166dc860b65a69d8a791a96a7f5f74 tcp: annotate data-races around tp->notsent_lowat
d455942f87caf8624ad388139890bc88abdb4743 tcp: annotate data-races around fastopenq.max_qlen
1d344cd3d14b7bb57a60e1f262f084714d018a44 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
f6802f247925e10346e097fe50ef15b885c40d0a gpio: tps68470: Make tps68470_gpio_output() always set the initial value
250e9cddcc507338134bda90be4e0aac606baeab bcache: use MAX_CACHES_PER_SET instead of magic number 8 in __bch_bucket_alloc_set
696a9ed2d66c4f3108e6287963212a362e9006af bcache: remove 'int n' from parameter list of bch_bucket_alloc_set()
96fb4312f124f56478ea46386b24edeef246187e bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
c6ca18bab14908a2e4761d3cd7d0cb7796b7dd9a btrfs: fix extent buffer leak after tree mod log failure at split_node()
df53ddc22cf742d5437879dfa729972f6dab3033 ext4: rename journal_dev to s_journal_dev inside ext4_sb_info
73e198def7c40ede3952ed56f6e0ffee08b1ea8c ext4: Fix reusing stale buffer heads from last failed mounting
a3b8fe8c7e300e917a0f509e7e8d5e60a534659d PCI: Rework pcie_retrain_link() wait loop
3850101464ec7f702e87a2c94ed4540cb81dc2dd PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
8e40d84a26655ef7857d9cda9c81d1f1e11e8f19 PCI/ASPM: Factor out pcie_wait_for_retrain()
8851103e06742845c6bb86369a9a9c3c54bf4dc0 PCI/ASPM: Avoid link retraining race
7d21e39f1931f2d45b5b59f9c782a70a7c3a2017 dlm: cleanup plock_op vs plock_xop
89c6a08fff2892292dd54cb003c5af98ae011268 dlm: rearrange async condition return
cbc306f5b8f03729eac9f1d1ec555b8a488ed0d2 fs: dlm: interrupt posix locks only when process is killed
bc679e8777e0e21cb8a9d7ed2519acdcb9c3c6bc ftrace: Add information on number of page groups allocated
8c4053cf03a3b7432c83effce292a3a8d45ab922 ftrace: Check if pages were allocated before calling free_pages()
d0eff70d8810dc6ff65373352df1bf8628962680 ftrace: Store the order of pages allocated in ftrace_page
e39022ec0ea3a08b3d9789ff61e7ca8f405aeb20 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
8f01f0f73f32538f168c2553554375d14ea1cc5f scsi: qla2xxx: Fix inconsistent format argument type in qla_os.c
d33081c50723b72e751b6d350686a8a69851d8a2 scsi: qla2xxx: Array index may go out of bound
ac70f4ec883b563301750735a051b1699566e713 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
2eac1db167837c483fa9819f53b35d95a7ead203 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
c580cd0e5305a9dab27c194bc39b0139159231bd phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
76698e7582c17dd1be386f14ee0648f685f8f8c0 ethernet: atheros: fix return value check in atl1e_tso_csum()
6b59c1fa7b31a4224dc31b57ac368259ddd463b5 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
58e189d5240392b21c03525625ab66a8e90d0f80 tcp: Reduce chance of collisions in inet6_hashfn().
d840a8c7f24af3d2f564ff327fbfc11d6e3abbb5 bonding: reset bond's flags when down link is P2P device
c2bbb917e0e7fa65a1f2794f4ab6a982b16751a7 team: reset team's flags when down link is P2P device
5fe2f8448edc4d7d00df8f149518bb024f905b6b platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
1f4db2e12ea4f9097b4504c61f488897adfd6f92 net/sched: mqprio: refactor nlattr parsing to a separate function
9ee30624641944034a35f7208c928e830a1656a3 net/sched: mqprio: add extack to mqprio_parse_nlattr()
3ed2ea26084b8823858fa058f1bdfeefcaf72410 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
98f75e6e588c5e6d8a880086ffb337500ab4e69b benet: fix return value check in be_lancer_xmit_workarounds()
5f6bb9a13b3e047aa27216f32afb63e7c4745501 RDMA/mlx4: Make check for invalid flags stricter
afbf49970c98d01484931f611ef9ba1a6e515030 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
de89834f454e8023dbecb4ad09e8b0de4e36cc13 ASoC: fsl_spdif: Silence output on stop
a4177ccbff1c1b4518ff7be90839442405a5eadc block: Fix a source code comment in include/uapi/linux/blkzoned.h
9f039aa69a035c4f1e8ab95bd63755684775081a dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
d98590f7b1a2335cfc7d4b818a2f812e0029a7d4 ata: pata_ns87415: mark ns87560_tf_read static
5449474a19d315ba19d9b16249adb215fb53defb ring-buffer: Fix wrong stat of cpu_buffer->read
1778dc7c956a92dc43e8c7f2f615ab952d321813 tracing: Fix warning in trace_buffered_event_disable()
4cf80ba9aedb8a13456484c7e585ad787a8f7495 USB: serial: option: support Quectel EM060K_128
5b22de193c42066303276f946351510e7c48903b USB: serial: option: add Quectel EC200A module support
762817cd7daecd4dd05af66bfb1bb14cc1f42c89 USB: serial: simple: add Kaufmann RKS+CAN VCP
7c0ff14395b69f7b018fcdd99b6d787d2a228b13 USB: serial: simple: sort driver entries
c0f59cee6f6c34714503ca6a97437dfd47a52d9c can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
3ba8d76b2fa44e8727b30d33d86c17cdceed070e Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
f554ddd9581a66e24140c27bd28cd407c36e2d92 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
1ba49a62e671fb0cf503d755db3b5aa57997a9fd usb: dwc3: don't reset device side if dwc3 was configured as host-only
302b6ddcdb7706388e60cc60daff2691761a6c76 usb: ohci-at91: Fix the unhandle interrupt when resume
7d267cabfeba487bb3bc2aca083795f689da6ec2 USB: quirks: add quirk for Focusrite Scarlett
1f07c24a736ce82f40c0454721ba5c23a2973f74 usb: xhci-mtk: set the dma max_seg_size
7066fd6caac1497dd3a462dcaf2cdd4748b4f284 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
7435caabdb8c477cea770cbdc2002ae82d9ec0fb Documentation: security-bugs.rst: clarify CVE handling
cfa77730797126f74f75ffc4ec8f212aa849898c staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
abc761d33e9a81d5a1a0a5ccf3bacabd5d89174d hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
1472696bc0b1f37581db9e1f1a740831badf13ae btrfs: check for commit error at btrfs_attach_transaction_barrier()
fbee8fb988e3c108eca5d6234646f8f43faf6365 tpm_tis: Explicitly check for error code
d15544dde3e7cc9d62e216436311c3550b680820 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
5dd984a54fa56e80af58f773ce7b4f0e00e09dc1 serial: 8250_dw: split Synopsys DesignWare 8250 common functions
17864bc4057b24ca6e0f8619739a4158ee456cc6 serial: 8250_dw: Preserve original value of DLF register
0fd7455ec8567a361a914db150235b85667f2a56 virtio-net: fix race between set queues and probe
d7a4998373bc835c78cb8009484bbe7b6e79fee5 s390/dasd: fix hanging device after quiesce/resume
d450b9b7fdfee558eaeff6399a0ff6a60683b3d8 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
9a1ea87a55e74e06e125fc1baf5fdaba2e9c5d89 dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
3e92182b0828a62eede33da6ee5e9dfcc562cf88 Linux 4.19.290-rc1

--===============8642486451004302327==--
