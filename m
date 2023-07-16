Content-Type: multipart/mixed; boundary="===============2139106383810807534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Jul 2023 15:34:14 -0000
Message-Id: <168952165405.2756.11695171367205498396@gitolite.kernel.org>

--===============2139106383810807534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 6582ccd8f3392481047905744b4ac01384c0a725
    new: e72d2961e3ecfda378feddffe21bae82e81f5ec0
    log: revlist-6582ccd8f339-e72d2961e3ec.txt

--===============2139106383810807534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689521650 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689521649-8c3b01d03fe163aaf960d77a063f09c8b613f404

6582ccd8f3392481047905744b4ac01384c0a725 e72d2961e3ecfda378feddffe21bae82e81f5ec0 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS0DfIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0BQQAIksEXb7kXOqbr534lQE
sIF/hACvVInbLQ2gvya97/u7vdPHcIKVze3edGQ/GHP4tmD5VY9yKmEk28PnRER5
HcOkpPj+5gIi/xrk0IDN+8NXobALj1c8BPAiztQjUcaa6qQp5Ys/wWEWsj/HQ765
aXKauoXXA2ribM9KDTnxuNHrnA4O3zjg2jdqgwrnX75iHqT891JtfRnzGUo693vb
q0/nT3eI1M85EYmUMiPGv448puwZiogRfyZfU274KpcHYnSrPYovyfTHrYW9457d
W0ooqx1GyXYIuhj2BI3IzGDz4SFPlnh9FZtEDopCRnBwJmkf/CMk91LPcA2/muwy
QvbRJtQLYHt3+4cA9y6JLcV/XK7bHeD98YvNzaqvVACLR07Tl6oiEPOcxTiF64tE
NQBYka/aHW+HHKDSqJPRp2qXg62mMAMKQlUcEIWdPOqWVzIZVNDd/5BwlcNxcM6p
FyiNFYB7X/Zc5fpm/N4m289QLFlOZaUSGpTTTOK6hA2/FYP0Iz5L2rkDyisqNfYk
927WFBbMGMMxz+29mPZsXindwVIgoKhfuAUM2fSApQLarWN26Tf1arCDjSYyQyqS
q2/b9V2Qmq97niueChHCh2wIduFNKRxxKblwTqoOKw0tNwQIR943K5wzxi366t6s
rEMTWQktT84jySgT7ZMyr/ku
=KXZd
-----END PGP SIGNATURE-----

--===============2139106383810807534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6582ccd8f339-e72d2961e3ec.txt

688b62d6c139d28b218b80c1fe61fd7a7c83bae6 gfs2: Don't deref jdesc in evict
a1cc18a7d6645414905b94e2c1fe5e7e1f65f2c7 x86/microcode/AMD: Load late on both threads too
28277c8e8ac28045a70a7d199098982b464e258d x86/smp: Use dedicated cache-line for mwait_play_dead()
1dff7b6c0321167a39f060c6f2de7b5efdcffa78 video: imsttfb: check for ioremap() failures
9d1ac7abd25b1390f4c78eaacb87f30599023e13 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
167f1ae4072fac51ea9d544ae7109c85164d6c7f HID: wacom: Use ktime_t rather than int when dealing with timestamps
1cc9f505e9f8d6983e4bfebe24fdead5fb6b68c5 drm/i915: Initialise outparam for error return from wait_for_register
3af9730041e82fec1c1529292b7d585865e3a47f scripts/tags.sh: Resolve gtags empty index generation
5ee21d1c342b2173bc9ba053d2a92d157035a9db drm/amdgpu: Validate VM ioctl flags.
a0d05ff83bcc85d04c3ed129376f6af9e0f80315 bgmac: fix *initial* chip reset to support BCM5358
beafb3c5a7b8d9c6bd0a5353029f20af5637f029 x86/resctrl: Use is_closid_match() in more places
0abc823587a08cae18bdadab02c7c2c4be1a459d x86/resctrl: Only show tasks' pid in current pid namespace
8d8b1e856e684780b39226423d67903f089db360 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
d14118c049abb453a5c1b2e1b73f245003e424da md/raid10: fix overflow of md/safe_mode_delay
0547e4aaf50003e18d2102926578dddd489f5b87 md/raid10: fix wrong setting of max_corr_read_errors
a20a317402ce80e480ca9bd9c6569b9fee2ede77 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
ee79d38dad9e063e75bd9e011b36429d8b9bc6f9 md/raid10: fix io loss while replacement replace rdev
ca57763005dfbc53eec10bab3787bb2fdea5542f irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
0d5d644924e4889140a7970dbff684914183dee7 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
40d71d76a1356a9ec1115661e18dc1439ec30646 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
06f512b576311fad84939479f0b2bd9ac0f2dbd6 clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
17b77b7362ccb0c04f6028162492f1a803e9c53b clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
b51b470012b3a2c8762c28db5f91468888549d8e PM: domains: fix integer overflow issues in genpd_parse_state()
618f661b9c9ee30cdeeb259e5fb2cb8653dc1eae powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
1fa3cd4f6b8a5b99a6d40cfd2b4fa62a6db12234 ARM: 9303/1: kprobes: avoid missing-declaration warnings
6e05f4436c2567d88fb06106adac8780c9d9226c evm: Complete description of evm_inode_setattr()
3a0904d782071fa7cb8f9eaf4c7a2250656fd190 pstore/ram: Add check for kstrdup
80943ef0013ad4b156ef2af197d0c76004784ddb ima: Fix build warnings
fecfb3cca4ab325fb260727856b5bdea98b683ad wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
7e64d78e1d6b51d04437a9c4b1bd3f36aacc3e23 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
1c85b7d5b1419bf44d5fe1d8867ab921351dc34b samples/bpf: Fix buffer overflow in tcp_basertt
fb3af2386dcc6e53efc583a6a9c49022b6f82ab5 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
306bb1ac8e3efc55ea1bbf3700661be81040cdf0 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
9c3fe8efde1d32a3e6ef2bb197269768a61307af nfc: constify several pointers to u8, char and sk_buff
2eda43c3b9be00294d5410600b07d978c3b18779 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
f09a9a16124162fc326d76240e4ddebb5dde53c0 regulator: core: Fix more error checking for debugfs_create_dir()
14098dc373bb495cc20fa362c94b6923d58ec11d regulator: core: Streamline debugfs operations
7fee45edc84df022dd1d5af49c758af96564ebd9 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
bc1e3a3b9e2c4cb184563f9cb156ceeb17bcf597 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
65ddfa6809b0be23931a531bf98d3b128b534d85 wifi: atmel: Fix an error handling path in atmel_probe()
2129a1cac168cd3f817ebc10ea1e6d5dac446cc8 wl3501_cs: Fix a bunch of formatting issues related to function docs
60050ae4f8b9a0abe89faa3a318dd5e0730cd410 wl3501_cs: Remove unnecessary NULL check
b44e1c06ce501b8b8553ec4ca6f43d29a43b549d wl3501_cs: Fix misspelling and provide missing documentation
a1195383fddcc547f1a6e0d639f99322d23a05ae net: create netdev->dev_addr assignment helpers
f282c5ad39611d62bfe59f4aa9311a51a652b564 wl3501_cs: use eth_hw_addr_set()
7f6a8e02537d4986fc32c4bb3b8959c7c919b093 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
220850061032a1361fd86d59dd8f65fa726f047f wifi: ray_cs: Utilize strnlen() in parse_addr()
f0407e321b6f484a610181bf54f52796fe64b9b5 wifi: ray_cs: Drop useless status variable in parse_addr()
d6d844eb3ba6893cb8a024c6e63038f62d6e59ba wifi: ray_cs: Fix an error handling path in ray_probe()
dd5a935544b519c579501fdf7823569daf56b68a wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
9266b3281fd98e4051d543d5af21f16569f1b619 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
913776ce7b049f5f8d031dee89ec725c5ad492ad watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
e8831532320a0833b95b5f1c8235cd506bc7076e watchdog/perf: more properly prevent false positives with turbo modes
38873d2e6286fdb10122fcb698f15ced923ae7ac kexec: fix a memory leak in crash_shrink_memory()
3a618075afb96b2b942dae7e0d45beed2a931186 memstick r592: make memstick_debug_get_tpc_name() static
d296e5bde36f9c047878e5e51e8ab505e890fa7a wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
8e2710bca4dbc75540c97c9313f4e626214d2a1c rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
76a9e0a52178483fea53ae20ad1017de39ea39c9 wifi: iwlwifi: pull from TXQs with softirqs disabled
2249f4e76e0f44cb34e352b236eb8bbd0b526041 wifi: cfg80211: rewrite merging of inherited elements
f0dd6c2d9d4aeebf406b30f1982499195b30c2af wifi: ath9k: convert msecs to jiffies where needed
bbcc3864df503771be14243f91a2ab89c250e67a netlink: fix potential deadlock in netlink_set_err()
692e8459f226c3829cff72f788dd87af64c5c015 netlink: do not hard code device address lenth in fdb dumps
e3f6d9751695253c0e20cc59a49c1ea70fa92565 selftests: rtnetlink: remove netdevsim device after ipsec offload test
2697318eea6f0b56950bd94e64f6e0bb4e0ccd8e gtp: Fix use-after-free in __gtp_encap_destroy().
bb6220079a7112e0cc62162d74385d3459979812 nfc: llcp: simplify llcp_sock_connect() error paths
f641cb9e5055d22870fd580a29d717f119bdf1ed net: nfc: Fix use-after-free caused by nfc_llcp_find_local
9aa9e5047334fd751b0b5e9e7c0cd6c85615dc37 lib/ts_bm: reset initial match offset for every block of text
2e7d285281920c0100791ef887f41d9470c1741e netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
064eb34e4a17fd9f615b260618c795f72e63999d netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
b6d8f1dcbe9e7cfacb91caf3f1f74d8d59576e2f ipvlan: Fix return value of ipvlan_queue_xmit()
06dba4541bf9739af04fedc5cf84e22db3b1a72c netlink: Add __sock_i_ino() for __netlink_diag_dump().
bf03ccd9bbf092b1b6fe3801cc42e6f0bb8bc9d5 radeon: avoid double free in ci_dpm_init()
79b52d45125f3fe3924a685df139a8beb51a3a42 Input: drv260x - sleep between polling GO bit
1d90da4a33d5424c50c554331ee5ff7cbb0f808b ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
957239eb834de06933cc6674ae00917ce3281b7f Input: adxl34x - do not hardcode interrupt trigger type
e609dfb1e54eefd14c9cac9345f6ff2bbce1ff8f drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
7508f3ef32ba223669c4f61d9e46020ee30dd760 RDMA/bnxt_re: Fix to remove an unnecessary log
ef0ade40a6f9efad4e661090981c1ed3a9e8801a ARM: dts: gta04: Move model property out of pinctrl node
1412a7676e5f13716e21f8be0bade1907801eb87 arm64: dts: qcom: msm8916: correct camss unit address
d28cd172ff83c6ac1a94160cb3fa3d84d3ea0c47 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
44b85d6b7588db4b4a2a05e4cacffdc9b6ffb133 ARM: ep93xx: fix missing-prototype warnings
0bf5cc83411103a66162da035f52398c8438e2f8 memory: brcmstb_dpfe: fix testing array offset after use
8d4e4083d8e824e280be6ce7d94aa6c84e56d711 ASoC: es8316: Increment max value for ALC Capture Target Volume control
8cf08c5c6f441f3f9d22b8d0407af216ab4bf233 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
cb04b38d4c1cba1678a9cb93d707f0f91bd687eb soc/fsl/qe: fix usb.c build errors
ec72eb1fcbae720ec581f69d38ddfcb479505020 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
0be326a97fa313084a3b8a195f271484dd10aa43 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
9206cd519a9bc9229f07cec820ecd8e9c0923259 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
e5dc26a9f146942a54830d5686fbb2d374c1dfe0 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
f6c899ef1def0d80e584f1e7352d793a7f9c75f2 drm/radeon: fix possible division-by-zero errors
2cab99e2f29773ee9c0503fa3a936a6f59c5d022 clk: tegra: tegra124-emc: Fix potential memory leak
d85d5ff6b463e4f6f3175c18ca773987680bbb56 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
0200f4c28fa9c082b1a351aa08b9a46a8f96e654 clk: cdce925: check return value of kasprintf()
d40d39880441392cd657f3d9dd3e25b0e0db0b49 clk: keystone: sci-clk: check return value of kasprintf()
944d0a57448d08f273520560b6343c7e02748908 ASoC: imx-audmix: check return value of devm_kasprintf()
93bb1ca5897f052921036244a46851e789cdfecb scsi: qedf: Fix NULL dereference in error handling
2979c011a5fac7e27f5ef2b914f32d887ec727f8 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
9e3845bbc81787eb458e813cf7d77900fdba6d56 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
bcebbaa89d1a32b343cf4ce3727695c607e50cf2 PCI: pciehp: Cancel bringup sequence if card is not present
4f3d5018a0fc6260a30f81bd5a35104d513e883a PCI: ftpci100: Release the clock resources
94278ab6e75165be6033faf7fb6ed1a82105a99c PCI: Add pci_clear_master() stub for non-CONFIG_PCI
405b2148e2ea76582e81f1d53438e8f59ffddd34 pinctrl: cherryview: Return correct value if pin in push-pull mode
7395edbffadf4ede9d8ec49270218c168e45bc25 perf dwarf-aux: Fix off-by-one in die_get_varname()
e3a388e628a38226b4dcd1e490762d7e982490d7 pinctrl: at91-pio4: check return value of devm_kasprintf()
eb75880d6a7693e8740f88a8900e900d7fc9e47c powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
40ab4863035f3c75285c78ea2eab29c661ab1eb4 hwrng: virtio - add an internal buffer
2bc43157e26e77ac82aa2875ae5edae2f86c2ea7 hwrng: virtio - don't wait on cleanup
977fcbd562a3cb1621372b559c2e71dad99ec863 hwrng: virtio - don't waste entropy
fa6bd356c06a334d0314a3e210bb0c20da6a63c6 hwrng: virtio - always add a pending request
adeb164e5d822c26cdddf7be556100e159b4f40e hwrng: virtio - Fix race on data_avail and actual data
db9b2a88764b42ead0f3b2b81e041dda242df12e crypto: nx - fix build warnings when DEBUG_FS is not enabled
b8f558f33a420d2df2ffc801e149795af5ebdbcc modpost: fix section mismatch message for R_ARM_ABS32
cf5e1ecdc2bc0fa02c8c74d39e1002c871499e7f modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
0de24fac3d1eef6b37b90d8083946f1630cd9969 crypto: skcipher - unify the crypto_has_skcipher*() functions
be79919be462bd568642fbb694bb1b0c14100f4b crypto: skcipher - remove crypto_has_ablkcipher()
cfeb723ce89f8eca651a0c81da5d08d2401e285c crypto: marvell/cesa - Fix type mismatch warning
d43e3db7b7f2cfa0116dfda1c6b5c1cc2f38b553 modpost: fix off by one in is_executable_section()
400e47cdfae741c57be675e52e43fd241b2768e9 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
a85b3089e8e035de76891e4de694b25aa4c79686 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
2ef9a433f8e7ebef6657391dc493f12382bea8a9 hwrng: st - Fix W=1 unused variable warning
ca1633ace129c614add3e7d11f1e235ac0fb88e0 hwrng: st - keep clock enabled while hwrng is registered
82ed09093984fd1de1b36fc627f7b78cc4f4efec USB: serial: option: add LARA-R6 01B PIDs
1f7633f51d6ee81faeb8bda9c91a4281e5d9999d usb: dwc3: gadget: Propagate core init errors to UDC during pullup
ef3c1c63c93923ff54e38150af56569b7c85d138 block: fix signed int overflow in Amiga partition support
3c3c9d1c2d728c8fef0619a24fe044152eff9c17 block: change all __u32 annotations to __be32 in affs_hardblocks.h
1e9e0b4536c46fc0da800fe79a3bfe010af12b20 w1: fix loop in w1_fini()
a672533822fa011dff3d67fd31a4df0240dabfb3 sh: j2: Use ioremap() to translate device tree address into kernel memory
a71d4681c91711d7b0ab274edcfadacd48271ab9 media: usb: Check az6007_read() return value
9fef24adbca30e433edb9fdbb0c9331374272159 media: videodev2.h: Fix struct v4l2_input tuner index comment
78b7e83c64b3e484eed72492eafdb14ab399f98d media: usb: siano: Fix warning due to null work_func_t function pointer
b99f424cf19fea9dc4c212d7320cff00c2c99f42 usb: dwc3: qcom: Fix potential memory leak
37f8bb0d5c3c398fc392ad51fa84ea75198303d6 extcon: Fix kernel doc of property fields to avoid warnings
a5c8eec21d0207b35c356ad289494ae5f02d4e6f extcon: Fix kernel doc of property capability fields to avoid warnings
954f93f3f8a41b1879067c0c0b5970c78c98abf8 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
d9a644254b0b0db12a8faad62b93b0fed8386b0f usb: hide unused usbfs_notify_suspend/resume functions
f131bf22665e9440acdc388de85dc8090e6e10e7 mfd: rt5033: Drop rt5033-battery sub-device
dbfdb42ef9a87e317b899f17113c30cf4be1c765 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
fd88f8f04e299b5cf9ea6e708b872c80dea1f743 software node: Introduce device_add_software_node()
46e7e434694221d462ceb2e73ca7f86ffae159aa usb: dwc3: qcom: Constify the software node
2ed1c4eab60c918692c685c015a533defe816ebc usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
a5e7efc746fdb8f9e0d0add3ef5b69b7a2493698 mfd: intel-lpss: Add missing check for platform_get_resource
c158988cf5d9127ee87546938a5c2823fb39a5c5 serial: 8250_omap: Use force_suspend and resume for system suspend
063bb6dd3745cce5f9665b86f93c54cdbde652da mfd: stmfx: Fix error path in stmfx_chip_init
8dbb2f50696849b5b019e4c5d4a5e1ba25958827 KVM: s390: vsie: fix the length of APCB bitmap
e40241e3b1bd4ce064ef32f13ce07bd4346365cb mfd: stmpe: Only disable the regulators if they are enabled
b75441b1dbc9d3dbba33e7f850bd42d3a644b503 pwm: imx-tpm: force 'real_period' to be zero in suspend
5ca798c69528dbf40243ccd4843e2b10bbf35fab pwm: sysfs: Do not apply state to already disabled PWMs
8ef9521c5bf623aeee9127c754e9d31463eb0240 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
677107a475aeef8c881ccecdb54a090616c3fb38 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
0e959e6fb9de45c4adb12a5bc34fedc6149b779b Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
01a5a45150b116f4327f8cfc1e4e51f155fcac37 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
aa03ee67d94cbc7dc4a4f7ed94049f80891c2e14 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
b3ec15f3f64af76ff5356b15f1389e03fcfd6a66 f2fs: fix error path handling in truncate_dnode()
39543e11da2e438b51c86ad20370c3ba33cf1a3f powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
6d44c991a0e877bcd158de21a1b0b065cbabbf62 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
a239c5043149f7d44e894ef072bfeddb4478ffef tcp: annotate data races in __tcp_oow_rate_limited()
3b3f8640feb39b4d67b482e266f23dce889852e3 xsk: Improve documentation for AF_XDP
5e487842e0afb7533a478f17a59114e194b37d45 xsk: Honor SO_BINDTODEVICE on bind
7aa30e90d77c17862b8c9116a78e8f04d5e45db6 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
06469433ade4657b6b9d277b4e935bb34c7f73f4 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
15adbf5be9f7bd537c4242b11e10c86235dcd90a sh: dma: Fix DMA channel offset calculation
e721caf59e0764061062e21240e4d3934b6e874b i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
3b715e6a86cd3adba4e05048fdb0ee2035798426 i2c: xiic: Don't try to handle more interrupt events after error
3e005a6e40ca00d6f63f076e28b51de5b7eebacb ALSA: jack: Fix mutex call in snd_jack_report()
78c3205e6c1c2660e6a2c2ed21fc5145c68ea953 NFSD: add encoding of op_recall flag for write delegation
a1807d94db7526b1aea3f5bc686116a06629763a mmc: core: disable TRIM on Kingston EMMC04G-M627
907fe0bab976ce5af00573265af2c99db0ae4114 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
c780bf3be0d3d3e8cfb346cacdcecb1700b84c35 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
e6d726ab16be3d21066f1614ef045102e1894ae2 bcache: Remove unnecessary NULL point check in node allocations
a535bd331379dd73ca3369f08c317e42f01fd4c0 integrity: Fix possible multiple allocation in integrity_inode_get()
f06d38a4b720f4b3c6feb972869637a76fdd5b99 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
82ca9f434549468f0fe7207115a258a932dfe6a4 fs: avoid empty option when generating legacy mount string
28d09c34d30272f501e6ac99531f3ac33053fe3b ext4: Remove ext4 locking of moved directory
870d5f3cc883e2d9b7c09872596a5b5168cd666c Revert "f2fs: fix potential corruption when moving a directory"
ebbc1d92adaef401de3e17ef8bc97111536cb178 fs: Establish locking order for unrelated directories
8900942c36323f2130e9c5c449258eee821f1b6d fs: Lock moved directories
d60cdf107495a5f8ee380c6b2ec1d138b0a80f11 btrfs: fix race when deleting quota root from the dirty cow roots list
ba3522e10fdf6bd46bb1d6de43a2a79b2b82392a ASoC: mediatek: mt8173: Fix irq error path
8c1b71a7d8c546f68dde8ebdf372f0d2185c3d12 ARM: orion5x: fix d2net gpio initialization
e31a0d570ad896d796b3cdbf15d0881b2dda7c59 fs: no need to check source
ceea05e500c55829f348529b625fff07ca22d1ce fanotify: disallow mount/sb marks on kernel internal pseudo fs
f60d27a0115e8cb33b22bdd5b062b82b8ac39909 block: add overflow checks for Amiga partition support
e72d2961e3ecfda378feddffe21bae82e81f5ec0 Linux 5.4.250-rc1

--===============2139106383810807534==--
