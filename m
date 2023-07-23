Content-Type: multipart/mixed; boundary="===============0363486924628141856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 23 Jul 2023 14:20:48 -0000
Message-Id: <169012204866.1454.6937677037693971233@gitolite.kernel.org>

--===============0363486924628141856==
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
    old: b30db4f7e45f3c17cca2ba5be6f22762837a6e34
    new: d74fb12845b76b4fac9a88483faa739a2dc294e7
    log: revlist-b30db4f7e45f-d74fb12845b7.txt

--===============0363486924628141856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690122042 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690122040-c5093c28c2ba1a853f265aed15c3c24592f5799a

b30db4f7e45f3c17cca2ba5be6f22762837a6e34 d74fb12845b76b4fac9a88483faa739a2dc294e7 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS9NzobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eAYP/Rfp+D70lQo2kjOpVobj
lf498N3yvxiAIGvFYWxIJ+2D763p0s2thlhvi1t9aVigWOw6vdHtcFbB8iGXBQgX
5Gb2Ymb5TXX/DGLbqxEzQlRN9yLo2qtCIU1/EulN6Hk3WdNjtpL1rLJW46qfOjii
tFWsQt0I3NWExnUjjvZpc8wUkUgMaX3fOjr6xw7pfaw2f0+1Xm3y/6Inyt2IU3iQ
GcJ60sBsypAhhsALj2CBeYve8zd4m2+o8G5jetShtPnQofkrQVd8+gvxT+AYCIm9
S7noFwdB9gxvFd3qGuKxzTVxCkZ/Z6UrCIccP1931dSIYQx5XwLjx397yrVSN/ln
/OvVOX1jARiu4uyj6xii9CIug8TDG8V2lX2JhUD3lwWm2l+meUEZIzXMao/BJCxO
FLEMRrtjlRMQvmsKZ1DSBkC4E6gqu3oEDIXgNNR9u2XcxGSVORO7Js8TE+p4rRYx
ZX2jzsAdpqlr6Fpm5zLcHGn6MmLPf9Ahf2VwZ24VLbwMxyC+/WIvoZQ+a0kv0mx6
6KbcIPiN2mhLtYPKjusAaJV94MoxEyeb30J7dFipGa1M11Y+h1TyfksYp0k36YHT
OFoFgUdQ9CYv7wW8R7eBjVzFb19h1We4jgmSJrfoBi21BYCI0GUAPt7w6pd19WjR
O8mgs9XWgTljf7eI24N953yt
=hqem
-----END PGP SIGNATURE-----

--===============0363486924628141856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b30db4f7e45f-d74fb12845b7.txt

e61867e9c6ea69ae96ff6bf8acd8b8ddf6c3efef gfs2: Don't deref jdesc in evict
e45ca97f8d43345cee03bf6521b330abe61b1a88 x86/microcode/AMD: Load late on both threads too
3891f2820a3e1edb89af41dedc34401a3ceb132e x86/smp: Use dedicated cache-line for mwait_play_dead()
5cd11882f429322e53973be0ae51aa10b3f95b16 video: imsttfb: check for ioremap() failures
c4c4ea05f6611536ad9a7ac9e57c2616de3f42f4 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
d04abd99dc73e786fc9788dfe3484750a2282f1d HID: wacom: Use ktime_t rather than int when dealing with timestamps
d11a848cf5cab907c9d42aad9964ae32a6ce14ab drm/i915: Initialise outparam for error return from wait_for_register
ad5381a3640307305e11da021ffdb5e4e56d5c81 scripts/tags.sh: Resolve gtags empty index generation
89272a54fecac63ec03354d80d01d57ef3f1df45 drm/amdgpu: Validate VM ioctl flags.
6f779eb21332903621c12edbb18085ba1eaf6a03 bgmac: fix *initial* chip reset to support BCM5358
3496daa515a30dcf09886bc8b662b9c67d62fa89 x86/resctrl: Use is_closid_match() in more places
ddcb1b959b449e6c1108148926aaffe5f93bb651 x86/resctrl: Only show tasks' pid in current pid namespace
95d62b19881d7aa3c9a0c938921e46a5d89a0f70 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
7971e7c96d2b5a2e4b2bd4f7826e18f8770e0d1d md/raid10: fix overflow of md/safe_mode_delay
bba1db4d45eb7943eb671e85a4839156a6973600 md/raid10: fix wrong setting of max_corr_read_errors
a34230578a59d564824dac0cf7efe8b31cac46ee md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
c146f1bc3a9e7aa7634039a1a0b4585fcb71773a md/raid10: fix io loss while replacement replace rdev
49b6f00cba7c76f5c542ccd94762f2a0bff4f5f0 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
6767a1fef65c216dd56e0c505d48104263013c1a irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
9d0e999af2c26bcbbc47af31dc918704d05c4b3a tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
062d78cd709e7705873e1efb3e199bcc4b6bbcbe clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
da91abb66be83be84cb4d5b6318a08b009873248 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
1a8310b2a534d78bbc86029630ff9955856d5372 PM: domains: fix integer overflow issues in genpd_parse_state()
070b095a72d307ddfda8649b8928a5a40850485f powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
85abf5f5ec24d9c37a595def8950b12c219200cc ARM: 9303/1: kprobes: avoid missing-declaration warnings
6fe08aad88648394e18c7aae7157fca026d68c5e evm: Complete description of evm_inode_setattr()
701986b3f1edf5f9d910b59cfe00bbca4a7105b7 pstore/ram: Add check for kstrdup
81c53a1df2ec7cae8429a5ac52002b75e0a2c3ff ima: Fix build warnings
944a5ff082c1aff6ef46cd43d1b7b08cb152caee wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
c388b7dfce2e6a661c2dfa9450ee9456f9609a7a wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
b32621a45cbf8f62a1b379f69a4f980a6c95a7d8 samples/bpf: Fix buffer overflow in tcp_basertt
4dd4178dea249bc66c5e7b11e423761588d753e4 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
2a7529f0d4472b34b9fef886722565d1ea3aca5c wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
755243b957841076eaba4c50f82317de4b30a2a7 nfc: constify several pointers to u8, char and sk_buff
8ea3e5186985b17547c5a1cf7c2fb7d4554d1180 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
a586e26f1015e9f8c1c92622845a5e2658d1b6cc regulator: core: Fix more error checking for debugfs_create_dir()
75223a7f9fc1454296d22e6ee3666121da96b3d9 regulator: core: Streamline debugfs operations
47850bab54e9d2475d46ec7be1a8a0b1844d0a6d wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
1355c35f8d1ef27792e5c76352097df7ef260c1d wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
d73f16b3d6156507e0d103b3f9a99649e118c215 wifi: atmel: Fix an error handling path in atmel_probe()
2168106b03f67db82bf1c9045bf0a01130621c99 wl3501_cs: Fix a bunch of formatting issues related to function docs
3018d1341ac2f716720c4ea47393c6df369981d6 wl3501_cs: Remove unnecessary NULL check
511772132b93f291506cee8cb14e5224a49a1d61 wl3501_cs: Fix misspelling and provide missing documentation
e70949d9982c128b5512a46d02db22460029031e net: create netdev->dev_addr assignment helpers
72d6236362cb933fae248caa85f3117822b710db wl3501_cs: use eth_hw_addr_set()
1d932b5e1989198db32c000d248f18b127332a1b wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
d2c770de7dbb90e7bee459101dbdf560b1835c5c wifi: ray_cs: Utilize strnlen() in parse_addr()
01f280d131170eefaa851634e450ee9e3a02ed41 wifi: ray_cs: Drop useless status variable in parse_addr()
93f06bf9ae138d414d9d82e628cb635442e62456 wifi: ray_cs: Fix an error handling path in ray_probe()
50c7d5c93bd75d30fdf5ea341baccc65d88af89f wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
49045def0846c002f23ce196f07e91ab831385f3 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
0656f1f8bc94b3e3072c404fe8afb81f51570e72 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
2f2ee2e0e94d8158f982748af835660b7e4016b1 watchdog/perf: more properly prevent false positives with turbo modes
7a97d96c3db5d2647cc1d0312b3a85bfb2a47c5e kexec: fix a memory leak in crash_shrink_memory()
cd2ed69beda04b2286f370dee789dfa73ab226f9 memstick r592: make memstick_debug_get_tpc_name() static
693982cec0b22b6184d44348d69c880b2307b560 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
d7d2ce9be771ebf2be5c874b90c33d4c02863689 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
8c0dd0698ebf82a1277399749349fbff3bb553f4 wifi: iwlwifi: pull from TXQs with softirqs disabled
a03c76c5da4cf23787151b5a2c5472d357410fcf wifi: cfg80211: rewrite merging of inherited elements
7df3d6e1318048230a33a3b506681b4e30b6416f wifi: ath9k: convert msecs to jiffies where needed
5e56bddfe7f3ac4bd8c361434d839299d095cb94 netlink: fix potential deadlock in netlink_set_err()
3f5157bbdd9c8c92debda9929ac4bcda082c7fc3 netlink: do not hard code device address lenth in fdb dumps
52b2903365248f4c1f31fda3048b4938a26a4f9b selftests: rtnetlink: remove netdevsim device after ipsec offload test
cb7de8e564591c54060ff988b077724402d73706 gtp: Fix use-after-free in __gtp_encap_destroy().
6ba67fb868d240e4a59f3defe8311f44ad79fd20 nfc: llcp: simplify llcp_sock_connect() error paths
f6c19a9571408c291686726265f4224a79e99d8a net: nfc: Fix use-after-free caused by nfc_llcp_find_local
b14ec6ab7029f0fca845983369ed8963a9f6aa7a lib/ts_bm: reset initial match offset for every block of text
ce504c4077c6c7d1600af470883d071637473e42 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
f6e6a0697aa5dd713afe81ced6ea9afff2d8f53f netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
0937e9ca5c932c79da8e5364356a1357816e43e8 ipvlan: Fix return value of ipvlan_queue_xmit()
c678205be761b424799e5930b2a3ad8747d23e23 netlink: Add __sock_i_ino() for __netlink_diag_dump().
c925b6f0c79ac5edbc2c0c74c054302ed00dc31b radeon: avoid double free in ci_dpm_init()
cbe27c3d56e45ef122c040c365a561b49489ed9b Input: drv260x - sleep between polling GO bit
d4374888eea6c2884bc009c9b5744540f517f249 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
bdeb565dd1f542d77fa7f05c3bde352b80b11e85 Input: adxl34x - do not hardcode interrupt trigger type
57bb4735ff6cd98f7eb9b176c8e0e2331a78176e drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
f3c5cad86f82ecd91001d7c557d0c3d89b94c64e RDMA/bnxt_re: Fix to remove an unnecessary log
052b497b920f8d656743a0e46af66cf320af0b8b ARM: dts: gta04: Move model property out of pinctrl node
c33f39e33ea9d02fbcccbb5e8dbf95472342bf0e arm64: dts: qcom: msm8916: correct camss unit address
1695ff86820b9f5f2e40c113d43acd1d81b5ee48 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
670e10986121709767c56007135df3245d748d6b ARM: ep93xx: fix missing-prototype warnings
360b386890cee13aff4c5fa0dce55f32fc55177c memory: brcmstb_dpfe: fix testing array offset after use
a15b86811fd622698ac6917b773580d58138a085 ASoC: es8316: Increment max value for ALC Capture Target Volume control
00308add6eb14be560a56a2e4acd8c38ea481899 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
5a7548829b22a68cebbae72d73f08db007277773 soc/fsl/qe: fix usb.c build errors
6bc1f6d64c3ca6fce4362e3f46dba7f687f978cc IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
b88e78b169900a7dc4c699ff5b77f1700cfac55c arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
8e818e1ceb4f150231ce3722f24e8e47f10efdd2 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
709efcb87344f876ae2546889247468e6e7be7d5 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
7b72b29f6d4609125748ada189085b43426c8450 drm/radeon: fix possible division-by-zero errors
06fc3b6e7e5a6db1e6adb1f989146f1481f4ee92 clk: tegra: tegra124-emc: Fix potential memory leak
1dcd6b50a8d84d2e2d8d814145955fcb3a27ad8a ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
59bc865275cdb8553e0ebb66903072970841d68b clk: cdce925: check return value of kasprintf()
75464ae5c72d496d87428601872267cdbdd9e8ad clk: keystone: sci-clk: check return value of kasprintf()
f61425de264dc761a32e43e38f14209d2f8c5a6b ASoC: imx-audmix: check return value of devm_kasprintf()
19d0d3a29842a103d8ee89ed1508010636ad13f7 scsi: qedf: Fix NULL dereference in error handling
0dbceb66551d2a89be2158692251842d87a316c2 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
d7ebee8927ddcb5f576b1add62979fab8d935424 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
dfa1f293b07eaebfc270e2528c766d287228fe94 PCI: pciehp: Cancel bringup sequence if card is not present
f39081577ff7145bd17db5653e414e5f5ded46bb PCI: ftpci100: Release the clock resources
f5a93705d06a789faba2d6548ab9afa64c734293 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
68a3ec22607adea3ca3c71e904c85374cce183be pinctrl: cherryview: Return correct value if pin in push-pull mode
a6318cea3f59bef5d583af92a55aa3da25802f8a perf dwarf-aux: Fix off-by-one in die_get_varname()
b25e4370b709ebca79c07b8881cebd6af00a6108 pinctrl: at91-pio4: check return value of devm_kasprintf()
0a0c32d45ad3e18311af7519fcb0fc0fc1f40480 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
72f3c1f7c8d8b0ef23c1fe23381799e760e5e1c8 hwrng: virtio - add an internal buffer
578042dd9a3e18983f77ab280aff060c6cfe1be9 hwrng: virtio - don't wait on cleanup
9d049795145cbc9cb2ebd150caf47c4607d2b338 hwrng: virtio - don't waste entropy
44c0ba07ec5f548d0c77865f2c1898e0213d8438 hwrng: virtio - always add a pending request
2e63e7d9a42d420ad00794e56484dff9eae2c837 hwrng: virtio - Fix race on data_avail and actual data
be7cfd27888537068ac389f7f24c8d2cafa6e9ce crypto: nx - fix build warnings when DEBUG_FS is not enabled
eadf84589f3947033bd1132f96136675c6a6a04f modpost: fix section mismatch message for R_ARM_ABS32
8c6722385c3f77ac14c702a170aae20f3e28972e modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
5e3f4798fdfa9c8d714b068ec7dd7b56d66c552c crypto: skcipher - unify the crypto_has_skcipher*() functions
929ebe009782dab9c5bd57c3de77ae0705fe8f67 crypto: skcipher - remove crypto_has_ablkcipher()
bbb7a04a196fe5605d30d6c656a5f1ced243f999 crypto: marvell/cesa - Fix type mismatch warning
51f95ecc2c39567243da3d648fd339008e0e7905 modpost: fix off by one in is_executable_section()
6a4a87ab7a5672e563ebc3d74cb10a3f4e9afb36 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
b3d78e070362768eeedbd7c746c35c49a7f7e1f6 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
0eb880aae1bd4e29e8303022d35171bc90cf5cf4 hwrng: st - Fix W=1 unused variable warning
a76f3cd191d1166d89a6e9127935cf1d5d68d49b hwrng: st - keep clock enabled while hwrng is registered
0371364b2ca04e1f2753035c85e8cefc8a16c223 USB: serial: option: add LARA-R6 01B PIDs
99b18b4865c383ed24a2ab6353386a9fb1131b53 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
918e780f04eafbb50df0ae27c08754839af98578 block: fix signed int overflow in Amiga partition support
ef99ac10a2e2be27dee8db2d662b71b791195bc2 block: change all __u32 annotations to __be32 in affs_hardblocks.h
435826753e53ff296d29a49c6eae7d8b8f83b21f w1: fix loop in w1_fini()
19d259c7db34fdf5b1a545a1a114eca4d6b21582 sh: j2: Use ioremap() to translate device tree address into kernel memory
227b1e6477f9382345b69d7559019933315ec411 media: usb: Check az6007_read() return value
6fd69f4908d66decc53f4c6b11b15d08b46e2f82 media: videodev2.h: Fix struct v4l2_input tuner index comment
74cefdfed8e7d64e09c70ecfde7be0ca03665439 media: usb: siano: Fix warning due to null work_func_t function pointer
2f69b006093170af9d065ca86600509a8f6871bf usb: dwc3: qcom: Fix potential memory leak
899d9b439191e8d6434f97deb4fb392b99f58230 extcon: Fix kernel doc of property fields to avoid warnings
959f561e139c6c0eea9ba90490ee417818fdd086 extcon: Fix kernel doc of property capability fields to avoid warnings
819bed24c3d9fab2d0a4466b7f2e291c28410ab0 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
156d974ef76a547c4c11ed688a6b8ad10148b150 usb: hide unused usbfs_notify_suspend/resume functions
ad40acc1d4fa2a4d59c4c7cc4bfcdf30ce607bee mfd: rt5033: Drop rt5033-battery sub-device
a258ae9f4bc72597ac6171ab7bcf9d2ef34b88fa KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
734b375e325cbac7c39e48c3e45e57aecf2c22cc usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
b68b68bd413c8e4e601fe397b2806caa424e6aa9 mfd: intel-lpss: Add missing check for platform_get_resource
653c081b192b1466d91fccdd87dd69a3ca0eb946 serial: 8250_omap: Use force_suspend and resume for system suspend
07e807f8666eff53cea7ec7ee530fe8a109209c5 mfd: stmfx: Fix error path in stmfx_chip_init
6b362580c995dddea8f9cb0349a4dc86b7119875 KVM: s390: vsie: fix the length of APCB bitmap
d2d92252da412435d99fe75b74afc1dac44b1d17 mfd: stmpe: Only disable the regulators if they are enabled
4cc46fb28f528c4114f8945a575e5d9651109783 pwm: imx-tpm: force 'real_period' to be zero in suspend
3355b7b9cca74a569fcbc30f2ba5138604868b8e pwm: sysfs: Do not apply state to already disabled PWMs
637d2c6f02f1feb7325b2ee34929f5cc40edd400 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
c4058313c769ef8b4400579d55a2d230fb0e147b sctp: fix potential deadlock on &net->sctp.addr_wq_lock
04d7fe8b5b76b27988d050de05b39c471cbe1a91 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
b12f96f4ad984064caf8d003beb114b1754084b0 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
b12d2b155a57e7950f5dad25e0ae0218cef77a0e mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
c3f9c916c61611ce70a4cd622e408f2c26c935e2 f2fs: fix error path handling in truncate_dnode()
df10d8783fc49175d733e94967b303c7ba7536d6 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
f70d66f0ef25a0bce631d458ba2eae640d6b8a29 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
c50a80947716c9e6557759739d8b0478d94c7955 tcp: annotate data races in __tcp_oow_rate_limited()
c656396dee967f9e7ab44cf531f513c31b8e090f xsk: Improve documentation for AF_XDP
ca79b57f9d77421e6214ffb0837ca398c94a44ba xsk: Honor SO_BINDTODEVICE on bind
c0587530d24a90be31a4139943dab301aa7a9d4e net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
ad2773616078df30906baafb798e6b84c535ab4a net: dsa: tag_sja1105: fix MAC DA patching from meta frames
65aaccae2e1bcb24f13afbf9d0ed7bf41d9fe9c0 sh: dma: Fix DMA channel offset calculation
e393f5691601423f1537c4652c3b4a141f4c9a5b i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
90bd756e392c6309f8cced5681b87ff80e4b9c5a i2c: xiic: Don't try to handle more interrupt events after error
e4ea6c1b77bc624840a5e060565be8c4732af526 ALSA: jack: Fix mutex call in snd_jack_report()
f5f23f91b52105da69dd6173a03fe945b7c14d64 NFSD: add encoding of op_recall flag for write delegation
c9b6a658e2fd0bfb54ae5872d9f107af47e59ac0 mmc: core: disable TRIM on Kingston EMMC04G-M627
4ef6125edc4fce3cd9237bc88a9cdae7e28ad9de mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
a7a21ca21d5a2a61ad80fdb240fefd6e654767a8 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
21f5e1395f9e7f095fc131266597467273f7c871 bcache: Remove unnecessary NULL point check in node allocations
1183a97164cf1d59aca6aff013696d6b4de10336 integrity: Fix possible multiple allocation in integrity_inode_get()
fffb06c26ac6a39d7689fb2ba95e680e3e6ab8ea jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
6c08e2e663dd9dcdecb092ae7f5531d4af6d507c fs: avoid empty option when generating legacy mount string
25cc2a55a7c2970e7c7edde69de17c76fb126393 ext4: Remove ext4 locking of moved directory
52175488949ad860307a070bd0356ac729c83b2e Revert "f2fs: fix potential corruption when moving a directory"
9504d24666996349d5c2af0b74a87635a0739dca fs: Establish locking order for unrelated directories
3024c1528e3203937cb3a1cabcc6d21ec8335325 fs: Lock moved directories
a0797ce66e95e10e751714582cd8ead6ca0d5377 btrfs: fix race when deleting quota root from the dirty cow roots list
b17129a5818d3cc2ffd261b0417e5c0dd5218581 ASoC: mediatek: mt8173: Fix irq error path
045d9e34c5058916e99eea034b91031dd9bf2196 ARM: orion5x: fix d2net gpio initialization
5bb25c5e6e095ef1d40bc14933b2e2912734ed9d fs: no need to check source
821f8166ab2f4c394c20616e5ce4d908167d9ab6 fanotify: disallow mount/sb marks on kernel internal pseudo fs
4880374a1286d0d9dff3910413799c6779e5e25a block: add overflow checks for Amiga partition support
314f766a09529a8f3936f96f62689a1cbacac699 netfilter: nf_tables: fix nat hook table deletion
03ca846f85e1377562db2f23636327efb59fd525 netfilter: nftables: add helper function to set the base sequence number
0a4c72337ecf864edc8b4048a370c8fb8069df60 netfilter: add helper function to set up the nfnetlink header and use it
179bb87b8bafa879a51a3d73ed2ad96dd5b8ef68 netfilter: nf_tables: use net_generic infra for transaction data
3b88d00f44d00c454be32c77d4ec141e882357d5 netfilter: nf_tables: add rescheduling points during loop detection walks
53daff1a4ba2c72fe512cc7bf4593406a74b97e9 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
15c35c16f0a8e905525dd758467ac44b7ba57f4f netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
c5323b3e699561543ec2b34bd6ec4464c5ef62f0 netfilter: nf_tables: reject unbound anonymous set before commit phase
fe3527063edc3255d95a74db0056960546f0653f netfilter: nf_tables: unbind non-anonymous set if rule construction fails
265139320e9baf18b2237b2d6ddfd8a8d95a6914 netfilter: nf_tables: fix scheduling-while-atomic splat
92fa5fe52ac33b60323e682e6f05d4ce78ede28f netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
07dc426423cbf945a9158d3ad0aadc12d01e5eb1 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
724bfc828c3b25f3bd648de2846fb46631c284de tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
8d50f517ae428de3120bf22c1a160a5cb4991481 block/partition: fix signedness issue for Amiga partitions
bd78a910faccc19757aeadbdf3e6d1c5a010b12a net: lan743x: Don't sleep in atomic context
11fbe172848cabeb6dd72959666261249fdb4214 workqueue: clean up WORK_* constant types, clarify masking
8b99f583cf0383a21f3811e771c73dec13fd230a drm/panel: Initialise panel dev and funcs through drm_panel_init()
ade7e31a045138bbc23411dc1e319e21151d8cb2 drm/panel: Add and fill drm_panel type field
0ff7f5139a57969c101929c55154f313fa1be2ee drm/panel: simple: Add connector_type for innolux_at043tn24
ac496009744b5c56d83f3744d1b25ccabceb1890 igc: Remove delay during TX ring configuration
7a4e39129d74a7a058a1a2fe0c42d3ebde1a094a igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
9f444351e4582330d131c78b9adf446d9c988c48 scsi: qla2xxx: Fix error code in qla2x00_start_sp()
c598e5b0c6f4aeb8b07d3648e001c8b04223ff79 net: mvneta: fix txq_map in case of txq_number==1
72b3d94ef53c1b2e976e71785ff4a82fe5a3c10a net/sched: cls_fw: Fix improper refcount update leads to use-after-free
39e12e66c6dff98ccea6af34631d23a45e6c95ad ionic: improve irq numa locality
9e81219bfe22503a287ea7728bf574da9038e04e ionic: clean irq affinity on queue deinit
7d6d5e8adf558eaee3f392bc8426c5ce0632fbdf ionic: move irq request to qcq alloc
89d0749a88674f714a29f4bee312a5935cd092cd ionic: ionic_intr_free parameter change
b1bf608b50b54682a550be5cd5f0c18af7ad3016 ionic: remove WARN_ON to prevent panic_on_warn
a1e6f8c760546a378477a58d702cb953aa913acf icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
4e95333b521c75613640063cc4b0f3af0dd190ba udp6: fix udp6_ehashfn() typo
46cb235a8c55fc037e3c508309033c42039dbfae ntb: idt: Fix error handling in idt_pci_driver_init()
7d08b6eb7db2aee9f634ecc50c0b61690d4ea559 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
5a125caca42a8a08fe0ed26a372845554d5fbf72 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
4360a2137b5ca266eb2509f28a995ab9b6b12554 NTB: ntb_transport: fix possible memory leak while device_register() fails
64818e0d7c047442bb08d2671e092bcbb39305e2 NTB: ntb_tool: Add check for devm_kcalloc
312a1270726ca1596b142c46a8b798f820d4afe5 ipv6/addrconf: fix a potential refcount underflow for idev
ea4208f6a5cf15899d122ce41417c6a772d28ce0 platform/x86: wmi: Replace UUID redefinitions by their originals
9808a29bd7c62489cf81caa3e7b583097d7bf3c1 platform/x86: wmi: Fix indentation in some cases
bb873647529718907175c049cfe747182c82f909 platform/x86: wmi: remove unnecessary argument
c53a532e5a8d76d2e41e6e323a0a91cf8bc0da13 platform/x86: wmi: use guid_t and guid_equal()
fa7acd84ab71fecbd1b71cbad68bf8fd1cabb4bf platform/x86: wmi: move variables
4b13b2c77e0a0838a8cb271b60018c7a997a587c platform/x86: wmi: Break possible infinite loop when parsing GUID
e0d727c42769ae7d64667d4572559c072bd7c2e7 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
73d1b613deb87370073257827c17165f7c3ee370 wifi: airo: avoid uninitialized warning in airo_get_rate()
dba6e553cf50daf016703b7a4af5c6d3ec72232c cls_flower: Add extack support for src and dst port range options
8a83bbbf7e4fd73d8047dcca934ff0b1a00ac916 net/sched: flower: Ensure both minimum and maximum ports are specified
07bbdf97eafe9077c22e5eb7ef41b7e8530da7c4 net/sched: make psched_mtu() RTNL-less safe
c236b98aa0e658fd6c8300681f75bd67709d474f pinctrl: amd: Fix mistake in handling clearing pins at startup
da268a36df240e78671d262595af9e57131e61e6 pinctrl: amd: Detect internal GPIO0 debounce handling
59400e2698fbcd31448e85bc3691fae385f00ece pinctrl: amd: Only use special debounce behavior for GPIO 0
f34ef5c122bb6b3d59c43487d3563b73677dda88 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
bb861719e2b0d780333ec33afa33253fcd49cbd7 mtd: rawnand: meson: fix unaligned DMA buffers handling
a3a0cadf20d6c0097acba6b34c09e1812ced5da4 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
0281cc53963f06d7cdb229fca95097985a1ddd12 powerpc: Fail build if using recordmcount with binutils v2.37
7df9a17dfc8ecd5099da9953e6f5f4bfd4ea59db misc: fastrpc: Create fastrpc scalar with correct buffer count
a0dd6302ef2385881fce7c1da290d4612da52cf0 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
a5cb06c6ad705bcd2ae6eb61bb4ece4ba1c7634a erofs: fix compact 4B support for 16k block size
6c6e2fa0986ba45c2014b9a31610c7987a428758 ext4: fix wrong unit use in ext4_mb_clear_bb
201175dc2527b6f947aa3f306cf8af472275245f ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
1008386119f8de38721667f5357ff35cc905a6c5 ext4: only update i_reserved_data_blocks on successful block allocation
e5c5e517930bb4307fc1c8d9563f2529d7002dbb jfs: jfs_dmap: Validate db_l2nbperpage while mounting
c39b62991c0e27fef392891858b624ee36ecde27 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
9ba64361c81b8b701eaeb8282f3b0b363270d1b0 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
35fcab3177acd534f98f1a616635ba8bf4a061c4 PCI: qcom: Disable write access to read only registers for IP v2.3.3
6e2341efaa79c03ca58fa04bb886f62a636c72fb PCI: rockchip: Assert PCI Configuration Enable bit after probe
e5083fc82f7ae2c4c097bce1afb743a1ea3c6871 PCI: rockchip: Write PCI Device ID to correct register
cfeebe6a2b5f00c282749f322728bd3ea5e443e8 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
a44a244c33e73bc0c5490c5e1633c0356f6f812e PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
895a66efe7957c65cbb99d40b2c7d2c4370b0255 PCI: rockchip: Use u32 variable to access 32-bit registers
4e645dfea04553865a0d49a723dc34b796c21ed6 PCI: rockchip: Set address alignment for endpoint mode
b1037f19938baf3c993d0d24a7dbf5dc6025d657 misc: pci_endpoint_test: Free IRQs before removing the device
1d543fdcad5562ca83850667abf64e77be896488 misc: pci_endpoint_test: Re-init completion for every test
e0db5cd5476f9264692ce30d40edd323de63e3bb md/raid0: add discard support for the 'original' layout
700baa9130740151ce536a47cd3f681f4f93da82 fs: dlm: return positive pid value for F_GETLK
7880e59e3e8dbd11f03bbec86717a78fca4ca896 drm/atomic: Allow vblank-enabled + self-refresh "disable"
781dd04d5d1da94a867fc5282dea96ae34d40c5a drm/rockchip: vop: Leave vblank enabled in self-refresh
ee227c1bbbe88a7b902a557af7a06ce69e7ca7d5 serial: atmel: don't enable IRQs prematurely
a0d8eeacd40d2e5cf35e06c384be9cb4fd7dd22c firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
0502f9f6e8d6317cf9433cbdc8d988f615a71c59 hwrng: imx-rngc - fix the timeout for init and self check
fcb258110f3149a70af2b032cef471b0775b856e ceph: don't let check_caps skip sending responses for revoke msgs
b770c04c5461ef5e84a9078f42040b388320892b meson saradc: fix clock divider mask length
ea763207f8f0726ae1fe54a4849c49960465b2a1 Revert "8250: add support for ASIX devices with a FIFO bug"
ff4a666e2bdc009fb7f51b8c2b29ecde12909ad0 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
cd30846785d93ce6cb21dee4e01e2cb4f7b8cdae tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
ca09e2b549ac8cf51b0890c779d654a856b27afa tracing/histograms: Add histograms to hist_vars if they have referenced variables
14e7b22db8ed91c36493db259a9fe921dc1f1428 ring-buffer: Fix deadloop issue on reading trace_pipe
de0e89b471a441bd07ab02b356dad6ba783893b4 xtensa: ISS: fix call to split_if_spec
4aab61a8addb846eb9cdbad19ce10aab90d31f08 tracing: Fix null pointer dereference in tracing_err_log_open()
f3f7bb1c12e573a04a70dde808811b5b3a3996c4 tracing/probes: Fix not to count error code to total length
d5d5dc3c889010f3a4bb8c7129ec555f33fb38c8 scsi: qla2xxx: Wait for io return on terminate rport
a32368071e8fcb53aeb35a658f630edff4bbbdf6 scsi: qla2xxx: Fix potential NULL pointer dereference
3bdbb782525d095ef07cd9d544cd67f643dc093f scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
d90b307581e43855677e597ea8b76a593b1ad3d9 scsi: qla2xxx: Correct the index of array
7bf3dc998cd0214d35a6c1fb46027c0f5bb35bea scsi: qla2xxx: Pointer may be dereferenced
74d55b68b27b90aeb8f2ffbde2d1d16765871f78 scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
88d0776b3218e6a08eccb3487a87029e6b236707 drm/atomic: Fix potential use-after-free in nonblocking commits
8f390420eb6d56cbe88471c7efe505c5f08ce74e perf probe: Add test for regression introduced by switch to die_get_decl_file()
5b6624ab16c287d564537218fa8f402d109713d3 btrfs: fix warning when putting transaction with qgroups enabled after abort
8d033afcb0ef47dcef3ccdf3bcd92b8c9fcef7c8 fuse: revalidate: don't invalidate if interrupted
bbfac8dbcd95b53791e8d14a48916eeda90aaee4 selftests: tc: set timeout to 15 minutes
287ab50c4202c77b84307292561855a16cb5fad7 can: bcm: Fix UAF in bcm_proc_show()
8d225e6cfe5482b4e7607ed93bf391b2246f32cb drm/client: Fix memory leak in drm_client_target_cloned
16ac4cb245aa9c0cec28f5492c1cbe410dfc1b9c drm/client: Fix memory leak in drm_client_modeset_probe
d74fb12845b76b4fac9a88483faa739a2dc294e7 Linux 5.4.250-rc1

--===============0363486924628141856==--
