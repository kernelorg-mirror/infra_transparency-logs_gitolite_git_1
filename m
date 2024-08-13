Content-Type: multipart/mixed; boundary="===============2539964242642621453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Aug 2024 12:49:51 -0000
Message-Id: <172355339160.25960.14568121503825043601@gitolite.kernel.org>

--===============2539964242642621453==
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
    old: c2b3a056601f5faae429e8d03238e0a882fdcd65
    new: 2b4daece5815a4c907254cc3255ce432e2b9fc26
    log: revlist-c2b3a056601f-2b4daece5815.txt

--===============2539964242642621453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723553387 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723553385-ddd75fe0183c28d7b1c30f82e3de5853c03cbb17

c2b3a056601f5faae429e8d03238e0a882fdcd65 2b4daece5815a4c907254cc3255ce432e2b9fc26 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma7VmsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3EoP/RSfMdN7ucmvg2xDozSj
k8Cl8yQ5EzlvKJ9EFC9zZKPTKG330FYmSLBc+PwTpBqrHaAFfTM2W1WXtUJ0VvEg
kVV3P0nnPI/iyaYa/debSo0V6RmRp3YjZGP+U4a4QO0mSZOm50aRBClBFIVXJcxn
K/4t8bzMW1bCPZIA1OKnvSX/U0KAWFpyZYCi0NdxWL9/cJoufSRxVNltrQ1oG5Ph
E9to0sA5AYkSN/0bU3bv8sgmTXjP6Rn/mQ5JhV8OvCDI0Lf/zZ8kIQUe8zCr/mxO
qx+pm5xuNEjC7FnJzILUix7LQhRMXU9R/EriFRfNil8on72saT3Cw8Vyx9EfI7su
gpyj+1pqyO/7PsZJf85SElqXiIlNpUUT6pAGTKB3s3iJYf12s3/9ml1U0asiWSbL
fRbt0JoNsA69ciIcMq3JgpA1NsKNjAf6AOZZ/xspSwRuueP5M+fmfwATIFugmENx
V6KQI3SFC3s8F9OblJuGIq145KsIzbwsQmezkIGeAgPL5+9Kwb8xovB4tmEUCfhA
BDBE1+7wEF//GKBUfuMj3iciuzOwss/QN0JqK9gZ1pNPsAvHiPAyQZFysXb3wcf+
FsvE+L1ccQMt1WVywQPi/c2lmF1+kHB5NfRrsIyhcFjKRsKwh1f7qw9ju8JRrr3X
mZRayX/ILwGANFXXAvz6Lkjf
=5IT+
-----END PGP SIGNATURE-----

--===============2539964242642621453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2b3a056601f-2b4daece5815.txt

31e054eb93653b9f1e40129aca78357412a1dfa8 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
e0ce63cf22ed18632232d2d0effda99310f873a8 EDAC, skx: Retrieve and print retry_rd_err_log registers
c3bddec5b49f768bc93ef0fb32459f6222af0337 EDAC/skx_common: Add new ADXL components for 2-level memory
608bb6ba252aea76e5d15185c8e6c21e49403562 EDAC, i10nm: make skx_common.o a separate module
24afec830c2cbb5ba02f33ff40e2a4d25b8f88a5 platform/chrome: cros_ec_debugfs: fix wrong EC message version
349ef0192a43e6fb15c76f5ab4f5faad3ee9b73c hfsplus: fix to avoid false alarm of circular locking
09ef4846a93a682b7768c761d737c7df7ac0aa3b x86/of: Return consistent error type from x86_of_pci_irq_enable()
418a2bfe86f482695376bdacf97bcaa37f5b3767 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
ab1413e17f95592633b8ab92450a66059f1208bf x86/pci/xen: Fix PCIBIOS_* return code handling
b65ce58ce8f03af0ba65670b059f0e93bf11c8a0 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
a7cad9dc48fccb185be4c35d140f89c0e7a0aaaa hwmon: (adt7475) Fix default duty on fan is disabled
75bef20c84514098a0691ea037cca06d75d9f043 pwm: stm32: Always do lazy disabling
76cd01d47c85bb3bf65cc98fc09c221b41436a8c hwmon: (max6697) Fix underflow when writing limit attributes
8d516e5824f0bc969c442c229ec947b1ae1580c2 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
adbb36f69b98fc80b0661a76ff8eba4e2e098dff arm64: dts: qcom: sdm845: add power-domain to UFS PHY
85a7d9d88023f5a931bdeb482f40a37eab8dcf73 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
ac9663da34748bf779adca87a90a38c82e5baa40 arm64: dts: rockchip: Increase VOP clk rate on RK3328
7a1b212c929a62bd8fd7f9621e881bd0ca43fd46 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
f1a3dbb2d27a843f0ef4c4b87cf8ca99876317f0 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
343a0c3e39b9686b6f91caa45b99c1b688047564 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
8ef4d99ed85b680dc1e1f67d9e12988acf816862 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
4c6ed9f7585def434cbcd75aa268805a973bb0c5 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
fa64b9fd6d870eac57725acdcb3d9c37762d7e50 arm64: dts: amlogic: gx: correct hdmi clocks
13bcfeb9b03372236fb59eaa5ad9ac40176466ac m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
494a932114ba34f2808b633cf8a2a92efedeb486 x86/xen: Convert comma to semicolon
0134260cd9fef936bc2f30d92e3674f41097cbb2 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
05de0ad827c63f8998e8c2f9ab54f865709aec68 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
cce33bd073b066899660425732126c7e22f01321 firmware: turris-mox-rwtm: Initialize completion before mailbox
528b7cb1ab0be0b3f6bcd322f1fb2358a81690f0 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
69881736176ce0db3ecba662d5c180c554b5955f net/smc: Allow SMC-D 1MB DMB allocations
a42bcac9c0208f751b0b47d1acd16f8fea3dbb54 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
7270dc78ace80499991361a731646214832bd070 selftests/bpf: Check length of recv in test_sockmap
0be0ee8b54ce130da4d7bb1bddfe2240630d318e lib: objagg: Fix general protection fault
f1d35282dd6d235eba26b25fd017f2800900fbcf mlxsw: spectrum_acl_erp: Fix object nesting warning
9c0e97f18bf0a6941a7d9f24a6881162cdb55ceb wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
7a38ec26f7c7b99436add0fad4960e3dd9be9f72 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
46e67a348077714c5688339d6843935b86f1077e net: fec: Refactor: #define magic constants
fff88d0ba790b80f37609c5297850458b6656ae7 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
0d48b837543bbc8b49504f3b6f2b67da856a35e0 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
9ca6b5ca7090c0973c1f9aee6890745a5977d1ae netfilter: nf_tables: rise cap on SELinux secmark context
b5482e52d653116ac245c397a364c2db441221eb perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
5d6665841ca865cebbb3f4580495efb08c7ef29e perf: Fix perf_aux_size() for greater-than 32-bit size
806f60ae62d9bf17fcd4bd8755da8ddb35d51c5c perf: Prevent passing zero nr_pages to rb_alloc_aux()
b66ad0fc6b5e49d2d44e7358268ddb69789d093e qed: Improve the stack space of filter_config()
9243f9d21f7d55e6596986ec728bcc478d501eee wifi: virt_wifi: avoid reporting connection success with wrong SSID
ee72873882a117628da3b458b8dda3ce543853d5 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
d04b6aa632c595d8a30fd8f6ad56238aca0134cf wifi: virt_wifi: don't use strlen() in const context
0ce489a49f49bfc7d0e034d9412419f399b2adaf bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
b5177dac558da3bd9ad1cb9fc7870c3f1ceb57fc selftests: forwarding: devlink_lib: Wait for udev events after reloading
c510a3feb59782df14bced4c36864564f001aba8 USB: move snd_usb_pipe_sanity_check into the USB core
69964fb75739d5dbb0ddfc5f7dd16fd36f5353cb media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
d346d9d64134adf80336b4bd4809c774acad4d8b media: imon: Fix race getting ictx->lock
560181ab4015fda1e222d00362dc01bd61fb0c14 saa7134: Unchecked i2c_transfer function result fixed
1909d6e4a157171f42b9a596435feba87ab16722 media: uvcvideo: Allow entity-defined get_info and get_cur
0feb6c0f20756128d6643ec3395613befded0d2b media: uvcvideo: Override default flags
086b63196884660ab76760764efaadd4873e09e4 media: renesas: vsp1: Fix _irqsave and _irq mix
516522443bf61a4769118aeb45830d0eda44d0f4 media: renesas: vsp1: Store RPF partition configuration per RPF instance
da4cfd67d7d16570c0a54394dfe123af62b7737d leds: trigger: Unregister sysfs attributes before calling deactivate()
b3dc01a6110d2587094bedfb5d2e0416ed324db5 perf report: Fix condition in sort__sym_cmp()
5233db93fbf6f797e233cc94b261869ca85dd53c drm/etnaviv: fix DMA direction handling for cached RW buffers
0c7305fd33e1797048dc867fc8b7230c26fb44cf drm/qxl: Add check for drm_cvt_mode
60c4ffbf5e1d2c2fd8f1f26cac83d2eaf3a9c18e mfd: omap-usb-tll: Use struct_size to allocate tll
697b1da704b86855baf25425d67a06ded59c7691 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
a9708cb2a9bea0749b27ddcd82da358c414768d2 ext4: avoid writing unitialized memory to disk in EA inodes
599db56e02b1106f6454db4bcfda76a8d48d98a6 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
4f7d4dd9d0dc191c1287dbe88e866cde28cc6b47 SUNRPC: Fixup gss_status tracepoint error output
71d90ce4b9b607fa372048ea5ec39a3565320caf PCI: Fix resource double counting on remove & rescan
a267a3404a18d98c5409e8c8922c324eb1839da8 Input: qt1050 - handle CHIP_ID reading error
ecf17e792a35e1c69f10539e2e04fa12499b56b9 RDMA/mlx4: Fix truncated output warning in mad.c
f715e1c7a93e86a9256434907b15f7d30c792476 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
7c4da33a603b016885b2cd4a748af98c45765343 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
f7627671f7c868835b5fd2141f889563fa9ddb42 ASoC: max98088: Check for clk_prepare_enable() error
b02243a2f0179e3457e67c06f4bb99a9021c17bd mtd: make mtd_test.c a separate module
46bfde035b4832d848309975dfe7cecd54f5729a RDMA/device: Return error earlier if port in not valid
bad05aad5321c06da29b1d95f4348d83f75893a1 Input: elan_i2c - do not leave interrupt disabled on suspend failure
c210fc1a518a2166e8d7acc36ca80d9a79ab8229 MIPS: Octeron: remove source file executable bit
215fc9cbc1d96b58001dc1803fd07cf40ebcbb0b powerpc/xmon: Fix disassembly CPU feature checks
94c2a172fffd2b3ce33c52330fa3afca4aa1c51d macintosh/therm_windtunnel: fix module unload.
dff3595c33594387f782e329dbe24683f75311eb bnxt_re: Fix imm_data endianness
860c19972aa58e3e6e50d05debd61bd9f288ce08 netfilter: ctnetlink: use helper function to calculate expect ID
75903032f18bc090acb50b077884d7c8098a3f5f pinctrl: core: fix possible memory leak when pinctrl_enable() fails
981322b1a518ccb18b38fe923e404745da69b037 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
6d76ade5519067dbf40947d0fd52eff9120b2471 pinctrl: ti: ti-iodelay: Drop if block with always false condition
fda587b255076460dbe167009a29572e355dfe53 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
6b851abb389f7333ea70d67c7a2657c2cf7874db pinctrl: freescale: mxs: Fix refcount of child
efbdc8a5f5fc37655af72b8b45341080350a4508 fs/nilfs2: remove some unused macros to tame gcc
ea0d664558b175040b0c226f599f952b8337e995 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
87e3ef9f4031080ddd2738ecbb109354254ceb02 rtc: interface: Add RTC offset to alarm after fix-up
aca55cca3a690db0a94f6d8d3a471de8f0f5eca6 tick/broadcast: Make takeover of broadcast hrtimer reliable
4d922b91baa26f6e9da5c8ae37d547c87e409654 net: netconsole: Disable target before netpoll cleanup
c35bcef34f9f2c9759190b1ea82c95738fac2d8a af_packet: Handle outgoing VLAN packets without hardware offloading
48baf8b1ec87c720f985d5362a01a38061d82304 ipv6: take care of scope when choosing the src addr
3797f962387985f2a58178f991217d456cde2b8a char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
c55da9cea1f375fdd9eaf85c7a8e1ceeb3c80bd9 media: venus: fix use after free in vdec_close
7f63f7166ebdc7178d2cec9aef82fd91ad65ceee hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
ea4bfc25e78df422379ac9c708845ada92820546 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
24c3316e575e7ac01a57a03d05414138707007a7 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
fc7c4a970f3509e613f4b48b8d514835ef68fe50 drm/amd/display: Check for NULL pointer
c4a10275c20b7b791c23f39a4712cb6815b59fa2 udf: Avoid using corrupted block bitmap buffer
e736fafc2465f4fb4c53c2849ecca61d471740d5 m68k: amiga: Turn off Warp1260 interrupts during boot
757e2313865f3db3401f8040202cc2300b2c395f ext4: check dot and dotdot of dx_root before making dir indexed
4ff2f3438af40443fea83759d2d8fd272e6a17a8 ext4: make sure the first directory block is not a hole
9a5460585570010ddafcccf63c73237d1df39fe7 wifi: mwifiex: Fix interface type change
c4fac64f489675aa5945262569ab7d3e1d505492 leds: ss4200: Convert PCIBIOS_* return codes to errnos
38e56a9396789065c6e975cb38b22e2f3bfc8c9f tools/memory-model: Fix bug in lock.cat
2d21d19d286ca8a933f5a8032b65c0923e027908 hwrng: amd - Convert PCIBIOS_* return codes to errnos
42e9b3bba609630c4947d9183bca415fc0b5ffa9 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
cac9942947e68de530c5c06b0bb94665cbb01239 binder: fix hang of unregistered readers
67cb9243c35c73726b9f4946672732772ddb2ad3 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
73b958a0293798eb4e05f3824c1bcd7ed13e5d06 f2fs: fix to don't dirty inode for readonly filesystem
a005afaa33d4f06e77fc55c767c8c45b6a1f60d9 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
491ee2de71798b26cf394d93b836bc858b348439 ubi: eba: properly rollback inside self_check_eba
a8e89476c5e3260a9c465c1e37a8a842d423bad5 decompress_bunzip2: fix rare decompression failure
c0680dc9163181982cd4c7b76a3e3ef1595d9735 kobject_uevent: Fix OOB access within zap_modalias_env()
002e15f898102f07fed4da5919768666cdd2dcb8 rtc: cmos: Fix return value of nvmem callbacks
c8bd9b5fc27082471de35b530502f077a2bf872d scsi: qla2xxx: During vport delete send async logout explicitly
8dab0405a3d62bc56e5038e2cb0b742c5998c1b0 scsi: qla2xxx: Fix for possible memory corruption
0b74aeb16efb81ba7f57297b3103ac1aa7a52bfb scsi: qla2xxx: Complete command early within lock
df3477234f1baabdd4a53015cdde2bf19284f19a scsi: qla2xxx: validate nvme_local_port correctly
91904aff8f071d4a98813a933a3d0707236b0ab9 perf/x86/intel/pt: Fix topa_entry base length
2da24d5d876830cb9106db7519932b15c23cc9dd perf/x86/intel/pt: Fix a topa_entry base address calculation
9fe6b38661887260b76799ceee1fce695e8d3639 rtc: isl1208: Fix return value of nvmem callbacks
92681d63e462361d8bb1b872353e19cc53671423 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
afec6811c0f9fa681180a44b3a70b5fca93f92d1 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
d8a8f68a1ffd2bba6aa6d692b862138eef8a00ed RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
69d7a5f978d0a15864eb4b70893e356aad2a66ab selftests/sigaltstack: Fix ppc64 GCC build
74ac6df4f57c7ed44dede5e56444d1b52d62d793 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
054c02431ce62dd30c542b0f299562d243fe193a drm/panfrost: Mark simple_ondemand governor as softdep
595db3e908c889adaae3a618089a76f68c6916c9 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
64a1212b8a64dbe47f047adeabbde1ca4d9a76db rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
180ab18bcb0bb2e4b5234a470e2f60f8071d400d Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
320ad2d09e099c82656dcd33b3d54738058ecb13 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
06086232d080f1546d359944cf5f7bd0bdcaa31b nilfs2: handle inconsistent state in nilfs_btnode_create_block()
b04fe4e7b31f23bca8e9c7a5932d91c9be35b47b kdb: address -Wformat-security warnings
35467b164e233fbc08b22e423d5db1ae0770ef13 kdb: Use the passed prompt in kdb_position_cursor()
5f72892908820637a2d0aed6ce94a9495ef4cccc jfs: Fix array-index-out-of-bounds in diFree
4c56e9dc0023dcebf9f8b4a47031c493161569f6 um: time-travel: fix time-travel-start option
3ffe61633237f3d809ba691ff1507cdf9967b5f2 libbpf: Fix no-args func prototype BTF dumping syntax
f032e9130cf6aafb87546ea5be4bd19271a8314b dma: fix call order in dmam_free_coherent
1f20f9de480b3349f4a8e7af411cd65ed8d18394 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
3a989b20dedc9cc4ebebd1b73ea3808c279e5555 ipv4: Fix incorrect source address in Record Route option
0b568dd704889e29577c5f916cb289fed598f23c net: bonding: correctly annotate RCU in bond_should_notify_peers()
ffe7b42d7cc04434d38af44e3df9c2efd1bf07d1 tipc: Return non-zero value from tipc_udp_addr2str() on error
db2d6dc445df794b35f69a8b37541ae1a629451f net: nexthop: Initialize all fields in dumped nexthops
00e63ba2382ea96fad83ae1978bf00a66e882173 bpf: Fix a segment issue when downgrading gso_size
24ab7f3d59290fab31fd0145af4009caf2d4ddb5 mISDN: Fix a use after free in hfcmulti_tx()
36ec04b072bae7845f28a3c8dedb95ce470d5ede apparmor: Fix null pointer deref when receiving skb during sock creation
66405ba3289f7249582412c7f8e65b5c72b15e5b powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
2768717dc1efcc4d123df25a0895cbfeaef45bc1 ASoC: Intel: Convert to new X86 CPU match macros
5b5c3b6d12f72845beb118662d35135b153d8105 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
4e4705070ad09cbcdf31b988cb8a97304106aedd ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
fd6dc7b9b5bcc59545c3f45ac52e3c5a3f0b10f0 s390/pci: fix CPU address in MSI for directed IRQ
29f6ba7f5d4327cb02224799e3cee21f67d36d5a s390/pci: Do not mask MSI[-X] entries on teardown
e877509616ac74ca7f6e23b6534617906514bcb7 s390/pci: Rework MSI descriptor walk
42311bc79a96e94ebad31576d916ec67e86c74f8 s390/pci: Refactor arch_setup_msi_irqs()
c949d05846ecad55e4fe1361f800885e2417b340 s390/pci: Allow allocation of more than 1 MSI interrupt
f914760b9d7e4fba52a15a260b0c9d4741793777 nvme-pci: add missing condition check for existence of mapped data
e183e48e2336feb022d1e99a4ab3dbe5d99c4a5e mm: avoid overflows in dirty throttling logic
058dbaef22737bc7355b04b61a9aa2b3bfe0c9b0 PCI: rockchip: Make 'ep-gpios' DT property optional
7916297e4fa73ca8b38c8304e82982ba9149da11 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
e26a0f01c51925244151fd0fc1c64460e50f1d79 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
ba3f0195c86f715bb45bce8ffb44bb317597b2b2 parport: Standardize use of printmode
80243d76df0d2c6c3def9cc2decacb175c5156b2 dev/parport: fix the array out-of-bounds risk
74af844012ac459659c0e20d3a42942815b70a25 driver core: Cast to (void *) with __force for __percpu pointer
88f57a3b9885040fe5c33ce41c772149d33b9263 devres: Fix memory leakage caused by driver API devm_free_percpu()
e87934716fd74138850478326ff906332e966dfe genirq: Allow the PM device to originate from irq domain
99ecb039772b77bab65fbea9fcb42297625cf96d irqchip/imx-irqsteer: Constify irq_chip struct
06174693f059a15ea98b360dd9a670186d0cae4e irqchip/imx-irqsteer: Add runtime PM support
42416d3ca3df86a56f8f3f2d3b70fa1414654cda irqchip/imx-irqsteer: Handle runtime power management correctly
bcde97e9c8ed14df630c22b7d7b00580dbb1a3af remoteproc: imx_rproc: ignore mapping vdev regions
d9ade86dcaf5a683cbc66e2674cb0e167bc6591b remoteproc: imx_rproc: Fix ignoring mapping vdev regions
e3927956bf55b988ffd2369a7273133c42910f75 remoteproc: imx_rproc: Skip over memory region when node value is NULL
be59e2d95c1008f19623fa95927d83f9ebafb6e3 drm/nouveau: prime: fix refcount underflow
d2681af2d4d229b817b2a0b00448014e7fca9561 drm/vmwgfx: Fix overlay when using Screen Targets
44077798f79ef6b055ad01f4cb4edfc6cbb8732b net/iucv: fix use after free in iucv_sock_close()
54e954b95cd1119aa8bd6daf1ab81ea3dbbc4eb1 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
5c28ade10c73a3885bec1a0dd747c83f97c56b81 ipv6: fix ndisc_is_useropt() handling for PIO
bc12334845bc4933cebc04599a7f8c06d80ffa63 HID: wacom: Modify pen IDs
ec1063454514d7c332e6e685aa3213bc05b2c100 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
8f9810c257d88abb754abb20e0b43520d774715a ALSA: usb-audio: Correct surround channels in UAC1 channel map
79a0f3da2b285efde15a19e4b1d96cabb5c6ac9b net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
a687379e9f2aef69b0490c291e4527c3059559b3 netfilter: ipset: Add list flush to cancel_gc
836ce3701aed4ec1b96dfce21879a89a4deea175 genirq: Allow irq_chip registration functions to take a const irq_chip
f9a46644cbc341ddae21b1ef5321bafe77c5b503 irqchip/mbigen: Fix mbigen node address layout
2dd4ba07bbc53b76e87abfa26fd62f7ed1c046e9 x86/mm: Fix pti_clone_pgtable() alignment assumption
6953397de4304940323282081008ab157a522dac sctp: move hlist_node and hashent out of sctp_ep_common
2f65a40ae485453467a5b32b9eda7c8339533ea5 sctp: Fix null-ptr-deref in reuseport_add_sock().
3a3f9866b2ee6d98fe2046d383bb4d86bf6d96de net: usb: qmi_wwan: fix memory leak for not ip packets
26ea1007a63b181ff4e5617495904312a6534f0e net: linkwatch: use system_unbound_wq
b26f6c88a42c489710eeedf1f948c442ce921ce3 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
bba713c8655f7d3ed66187c58e552c23a4bced61 net: fec: Stop PPS on driver remove
72727d380a8a719653ca9e820061ee0d281746a5 md/raid5: avoid BUG_ON() while continue reshape after reassembling
001cd8cee73bcc4da82988472c917373926868e6 clocksource/drivers/sh_cmt: Address race condition for clock events
51f372ad017bc369be55c56ad34b8e42b3ac6837 ACPI: battery: create alarm sysfs attribute atomically
5292f49cd01d5ac99241c2833ac3f50c21019add ACPI: SBS: manage alarm sysfs attribute through psy core
d1f584caa2c9c02efc98cb6d21b922462a40d1ae selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
f1ca7603dede6b41ba377762a29cfa39613f847f PCI: Add Edimax Vendor ID to pci_ids.h
36092bdcdf58c1e3914434ba5ec1f3646b9cea88 udf: prevent integer overflow in udf_bitmap_free_blocks()
3dbbf0b3dcb5c3e15e85ee883fc3315e9e3f8eeb wifi: nl80211: don't give key data to userspace
e90b0b64c85694306bff75e8dbac6e4d32a9e941 btrfs: fix bitmap leak when loading free space cache on duplicate entry
181a4247c074bde8776a865f504cfec3b8a00701 drm/amdgpu: Fix the null pointer dereference to ras_manager
770d1cebb9b90878e4d55e3ef387a6fd54823658 media: uvcvideo: Ignore empty TS packets
4ab9a38f7233cd924880d37a1e5b7b950f54add9 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
41d9b05542ca65df6d48d512a4c814ed448dde17 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
f6f3dd7912b0da0f210578e957a68fe4ed5badd7 s390/sclp: Prevent release of buffer in I/O
52d465f45e5a192ac812a4696ca87cb787b7c1e8 SUNRPC: Fix a race to wake a sync task
761befa63b38740a2a5314c0f9e130d9e1a5f1a0 ext4: fix wrong unit use in ext4_mb_find_by_goal
69d579b15889d6e2e176b487e88d12094bd5b14d arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
359b91d94ec5bb5ff8095798476e49532c7b58a9 arm64: Add Neoverse-V2 part
edf031fa4a6193bc9af94ca1fc45f7c7a00c6aa6 arm64: cputype: Add Cortex-X4 definitions
ae33c36ae4e8ecd382cb7f388ecdfb1b02a57dc4 arm64: cputype: Add Neoverse-V3 definitions
96ee67bf3dc52db146908dcc52cad04db5034aff arm64: errata: Add workaround for Arm errata 3194386 and 3312417
c5a83cbd704100cf2b1b1470b0f5c45fab68df94 arm64: cputype: Add Cortex-X3 definitions
63748a366206ab0692115a188a624a8be4749966 arm64: cputype: Add Cortex-A720 definitions
21f711b58cd007bd7ff9f26dc60ef799af111dcd arm64: cputype: Add Cortex-X925 definitions
09f8fd648a2c0d70cb8006df148f669fb2668435 arm64: errata: Unify speculative SSBS errata logic
745f98c650b74cbae0597df66a8f3fa64506c730 arm64: errata: Expand speculative SSBS workaround
2f3837d8cd9cb8ebafbc76604538567814019bab arm64: cputype: Add Cortex-X1C definitions
462d7ba34a090f2b6b7ddcadaeee69969882128e arm64: cputype: Add Cortex-A725 definitions
7094a872c2fe4b8733aba44f38304f683cf7a8a1 arm64: errata: Expand speculative SSBS workaround (again)
074b6f4944eeb3fdd9a8307b3e1b1b93615d2102 i2c: smbus: Don't filter out duplicate alerts
098a6c91607c3ebf3b81cbb561b449d8a10f7b1f i2c: smbus: Improve handling of stuck alerts
34adaba2d0efa08ed4e69513097f7a0b91a554bb i2c: smbus: Send alert notifications to all devices if source not found
53f76430b10a63d36042967c26e7d4e73f18c324 bpf: kprobe: remove unused declaring of bpf_kprobe_override
2abbf0b82369b00df9da46b5cef3b87ae4bd9030 spi: fsl-lpspi: remove unneeded array
47dfa4629b072b22ff009dc9e3560f9777666f49 spi: spi-fsl-lpspi: Fix scldiv calculation
553ecc9f146e57e0f051b9f0932c5821833bd9b6 drm/client: fix null pointer dereference in drm_client_modeset_probe
dc230f4c4679533be6c6c7bea85e2d677d2b3c3f ALSA: line6: Fix racy access to midibuf
69a6f8675abab1aba1840b3ae2a231a15121eb21 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
2bf0d4e907e2802f4e78786707a18afca2d660b8 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
414cc02a83d0dd1999a21e09717076f132e5d6ec usb: vhci-hcd: Do not drop references before new references are gained
5c383bb53356b51c165b3f0705d779f6b2828874 USB: serial: debug: do not echo input by default
44aab7c498b02dfa6238884729ac133f90d23191 usb: gadget: core: Check for unset descriptor
9e85632cc9b5fdf66a799c28ef15623e9ce786d5 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
f4a33ecfb3b0d6b0b99ce259fefffed47803a043 tick/broadcast: Move per CPU pointer access into the atomic section
a0b6b99530e167ed332c01263764854917a8635c ntp: Clamp maxerror and esterror to operating range
75e6dd7a23f3cec7165bf66c1a0c0c3b65778738 driver core: Fix uevent_show() vs driver detach race
3cd0c15f343fa642df1b5a0dd847e82245353afb ntp: Safeguard against time_constant overflow
ed2dad393839c2cfa849f3ba5e9cbceafda845b4 scsi: mpt3sas: Remove scsi_dma_map() error messages
a728cdb4140f5f38d9ace08b7c9d9c8998394576 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
7c12bdb1b88a7acb4396de4cca699ab294d7397c serial: core: check uartclk for zero to avoid divide by zero
738750932cf11c28b1693748b0dd8fc86040f61f genirq/irqdesc: Honor caller provided affinity in alloc_desc()
34bcf239371b686d852b20bb22558a6ed83c4906 power: supply: axp288_charger: Fix constant_charge_voltage writes
c7cdcda786efbe18bb9db8ef533f4d22d938aef5 power: supply: axp288_charger: Round constant_charge_voltage writes down
500f19d30ce262bcd6eaeb5087abd1746313316d tracing: Fix overflow in get_free_elt()
f723e90ffa876b610e6821a34082e14f078ed330 x86/mtrr: Check if fixed MTRRs exist before saving them
c2389b4c6dc8f966826dc1c8eba43bbad281e5a3 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
e1508baa341aa9ebb7be72a03be4832af37718a4 drm/mgag200: Set DDC timeout in milliseconds
64fc7f2292739253e44ca7fc42a54050fbb3bacb Fix gcc 4.9 build issue in 5.4.y
2c9369a9c9b4830e12e7f94b6ba772bbe2cb8c0f kbuild: Fix '-S -c' in x86 stack protector scripts
b1064f3f5c508ce3efbca2e5646585282bbf473f netfilter: nf_tables: set element extended ACK reporting support
8fefb20bac6883b22cab5b15ee8788392c831e4b netfilter: nf_tables: use timestamp to check for set element timeout
eda738f053fda90e477526cd93c26bafe11648f4 netfilter: nf_tables: prefer nft_chain_validate
2b4daece5815a4c907254cc3255ce432e2b9fc26 Linux 5.4.282-rc1

--===============2539964242642621453==--
