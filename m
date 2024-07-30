Content-Type: multipart/mixed; boundary="===============5198547908046311429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Jul 2024 10:42:43 -0000
Message-Id: <172233616336.30868.10108887104948871982@gitolite.kernel.org>

--===============5198547908046311429==
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
    old: 15db0f3f07a7cba44bf43bf94999c4bcd542ac6e
    new: b77fea1c08506174a0827f5d6f7cb68484530818
    log: revlist-15db0f3f07a7-b77fea1c0850.txt

--===============5198547908046311429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722336161 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1722336160-d4372ff717e16fae6d0ca403339c14de43595726

15db0f3f07a7cba44bf43bf94999c4bcd542ac6e b77fea1c08506174a0827f5d6f7cb68484530818 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaow6EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QeQQAIJhcKHRet7JYatNh7C2
zbCiTkEMbb6DzHeuYEumBtRfksBeD530mYsKJUANjAIEFYAhcYFMRc7HvnqNsJ9I
u3S+MPuFzlWMvQs6WcQ3aKD9kky+TtM7PCXf/IPRUlzYhdlAVq6p1FPa3D+EYikf
MqeUJyicx51JPRkVXIA/GSHfk7HFumoL5jNBUXqelZDBi4oPNOfiKVQ/9NplOgZR
vqH0WkyR6UohP7S4QdDdJB5xt6He81VT7AxCdhOrUgDbkiHnYt6gErNT3WZ2S4iN
Co/w0mgPf1YvIR+5CvQUkayLhtEA5nOpsVPs+MSOsTeeNec/4Hekdc1DDrwVmVK+
cPT9hnGVSUGqc4FyyKh8lOsXR1tVlDcWCmbBK+F6EduY7gz7qzojZCacvSMtvm7b
PbxypP8QMf41VEG+g6aYheH5IeSxeOnCnUVhDZgD6D+CXfOtsT712dlbOAfLDsJK
rpNMRGBKlcJO1lYCn95X5gQuEN+NRGom6s+Dne+rrmQP6e2nPtdsKnSX3HfWgfS8
e0j84yIFxgDtasfzSJKMFwwd1qD6vvVGim10BgojKjVv74IKGHEHehy5iAq6bbRD
/ZnKlGntBNuHBhq0K+9F47bhEbySoUa7NASXDGDefv6XkhbvR/9T58x0OdUHb+5P
Se003GkyoPd16bL83cpCql80
=fl2t
-----END PGP SIGNATURE-----

--===============5198547908046311429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15db0f3f07a7-b77fea1c0850.txt

9734750246a6ca401435f2a76b7a2b20f6854e1b platform/chrome: cros_ec_debugfs: fix wrong EC message version
9a7998ecdd16bb5f16a293fdbd3914126a96a74b hfsplus: fix to avoid false alarm of circular locking
ad2a50e37aeeee2bb578602e3d422e06798a5a63 x86/of: Return consistent error type from x86_of_pci_irq_enable()
ba0bed14cb2978ae1e71eb85d2da2f1fa00318b2 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
4b58b775fecd121af4418a71e8c85295ddbae5bc x86/pci/xen: Fix PCIBIOS_* return code handling
e8218695288176f202073ad669545f8a59ca5090 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
dffec1034935c1989b6ae5cf5bc6c849fa2842ab hwmon: (adt7475) Fix default duty on fan is disabled
fa55b1e6b448e91ca989c6f322fda1dc2c631cac pwm: stm32: Always do lazy disabling
bee84f8a672dcbaafe02ad8eaffcd06e73c8eda0 hwmon: (max6697) Fix underflow when writing limit attributes
4884826f1ce61da6d35d4d26018ed5129b24f87e hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
44ac18ab8176b6e48a921150d221635606b9f245 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
2e2078c56fc173085f97125f65062915b50035fd hwmon: (max6697) Fix swapped temp{1,8} critical alarms
1a6a666a90d7af4bd5231b70345ce56fbf5282c7 arm64: dts: rockchip: Increase VOP clk rate on RK3328
978374b35b1b75130c1fbf6393368137c8225559 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
6a5b90da6d925fbcf610f5576614a2f656d0b432 x86/xen: Convert comma to semicolon
ea388ca84a3390260af42b873037419d1df0f453 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
fa816e9edc2aeecb8045137cc118b2ca0153f129 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
72fe2f8d9e2a703237eda8976cbb0b0ae7b185db net/smc: Allow SMC-D 1MB DMB allocations
8657d82ee3675539381713fdee3ededc90f5d49a net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
92bf61bbf93ffee25f469441ad2a13da5068d9ea selftests/bpf: Check length of recv in test_sockmap
fb25cd82d16e01674abe284b5f68893ef73839d3 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
d8cbbb92ac5a9362f3c79c38471c69a7ea67c6b8 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
2b5ea18c47309e7185f74cddb962355ba3e41822 net: fec: Refactor: #define magic constants
ed2a42c6b4c652dc31f2318201fb4dbe63e0a23c net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
e8233b9c34c9356dd62f31c3b570ab5e9549f086 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
49068383aa795e94790c3cfec4a1aa30d2a7cf50 perf: Fix perf_aux_size() for greater-than 32-bit size
bf4b9ebd1118d6b79af895c26f74ffafed0a178c perf: Prevent passing zero nr_pages to rb_alloc_aux()
1a66c240d88e65e0008b9e2d25d9ab8bd5ec6e10 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
864b60740dedebcbc6a73b910b165e1b2e53623d selftests: forwarding: devlink_lib: Wait for udev events after reloading
299564c1ed35bc0f20e7aa97faa0fb8080829d1a media: imon: Fix race getting ictx->lock
38bfe028433dd7c22b08dec54ac9643dbb31835d saa7134: Unchecked i2c_transfer function result fixed
e47243bdd30a63a9f00855642764575de417a874 media: uvcvideo: Allow entity-defined get_info and get_cur
6df1bb9cbc79463793e724282cf137259bd8d811 media: uvcvideo: Override default flags
dac8949e2dec6dbb2aac3e095d990726e70a9c2e media: renesas: vsp1: Fix _irqsave and _irq mix
41659dac99afab0ec0554c0fba3d51226ef80d74 media: renesas: vsp1: Store RPF partition configuration per RPF instance
746a486f28f3b7c8ad565d4b4018757d7416df9f leds: trigger: Unregister sysfs attributes before calling deactivate()
1ac4f57dd60f7106d96417e5332d9b9a32686f92 perf report: Fix condition in sort__sym_cmp()
e19cc5af85c4a3b2ca6f5ef658a3a7adb9100958 drm/etnaviv: fix DMA direction handling for cached RW buffers
57b849b95ba2363cdd7f8ab3b1f339a112003567 mfd: omap-usb-tll: Use struct_size to allocate tll
5a1742b6f2b64b5befbd7e92b03d0386de412ee3 ext4: avoid writing unitialized memory to disk in EA inodes
9ddeb2059c5deb7bb81d5ccfbae7faed8046f73b sparc64: Fix incorrect function signature and add prototype for prom_cif_init
12a169694d802b472b33a17f6497036f806a97a2 PCI: Equalize hotplug memory and io for occupied and empty slots
89d7925e10633fdeaae906a16aeb4fc7bbff2487 PCI: Fix resource double counting on remove & rescan
4b11a233ce369bc5dc2813e9d01e2b8779867dbd RDMA/mlx4: Fix truncated output warning in mad.c
b0b30e6f0a126fb9c405468444d8800ed318b764 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
745d4b4863ded6fce38d5d210fd4d1dc45cdb857 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
c0d739b8817c7fb86e2477057ea485612f8b4935 mtd: make mtd_test.c a separate module
8515c49d1c74aee6d6315ea8ba5bc3a28b09870b Input: elan_i2c - do not leave interrupt disabled on suspend failure
1084844446c7e755eb1e6d8f46f0ea9c40d7eda0 MIPS: Octeron: remove source file executable bit
07cadca729ae7305134a8eb99e442340c53b465c powerpc/xmon: Fix disassembly CPU feature checks
389ded78b0af275998aa6e4037b08d3c640434b2 macintosh/therm_windtunnel: fix module unload.
4507a14f66873571f20f152ce45dc8a49609f57f bnxt_re: Fix imm_data endianness
c53687f61bae9f0ab4ddd857a6e45a3e24981ec8 ice: Rework flex descriptor programming
bc0d053bb49cfe96add2a67a36b9b85d2616ed1b netfilter: ctnetlink: use helper function to calculate expect ID
386a4ec664fa89f9476dee1eb9d8228b5c59f14a pinctrl: core: fix possible memory leak when pinctrl_enable() fails
b8744caa8acda1b4cc0de30cc46340bd1c112b60 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
a4f630d4d4f13fbc838c649dd9d73ce7c8cf8f3a pinctrl: ti: ti-iodelay: Drop if block with always false condition
3526369eda4fe67248f8ac1ff8d9cfee04d6a1a3 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
1dbf9ea9282bbbc7b108b0598f46d54513d844e6 pinctrl: freescale: mxs: Fix refcount of child
201125e47e0c8e82b91d54fe69299df9b4e93839 fs/nilfs2: remove some unused macros to tame gcc
c3ae2633334fbc41db9666d69ae217d3a0b1bbae nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
a6d425df9ceeda9caa9ee581c685879207f99575 tick/broadcast: Make takeover of broadcast hrtimer reliable
e8d782f347212697391e10a7f068bf1a70dd6663 net: netconsole: Disable target before netpoll cleanup
cdf61b81943df46d505f498c27172b0a35b5a715 af_packet: Handle outgoing VLAN packets without hardware offloading
828d1a49e6a1f792b933551eba7edcb62b4fbed4 ipv6: take care of scope when choosing the src addr
27134eabcb0c51d266491ae7f8e5973cb01d4de0 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
e84307ab25809786485f3edc2acb5cd744cffab4 media: venus: fix use after free in vdec_close
94bc69972a501f762ee643691dc582a843177f7a hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
a43a910cfa0639f99c65952ce146d5af63985a8f drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
7329030b15acf1a64d2bd9d649ae3802ef5e5c2a drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
accb05a9222f500f1983c6d2b95aa95371bc69bb m68k: amiga: Turn off Warp1260 interrupts during boot
bc263ec0bfbfb87496e91fedbeb5f8feadf5307b ext4: check dot and dotdot of dx_root before making dir indexed
9f1d9fd326f6b594aeeb8d8916b2618a900f1cbd ext4: make sure the first directory block is not a hole
697e7bddc8e4d5326c3816ade25188e1db354668 wifi: mwifiex: Fix interface type change
e86a2e3461469ac2bbb9aa97d287f8d0373c9327 leds: ss4200: Convert PCIBIOS_* return codes to errnos
6c77202405e44bc97d839df93ff2847a762dcec8 tools/memory-model: Fix bug in lock.cat
d285ecab4c930b67f4bea4c900b5e3db10d3af6f hwrng: amd - Convert PCIBIOS_* return codes to errnos
a9311bf9e971fcbdb9513837da3e9a1d52c40944 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
47075da07bb4272a4626b98bb2b3e7c2ff0f6b33 binder: fix hang of unregistered readers
b729691919390a04fea29b47f9a1a6b76947cb59 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
5d168fde52b2fb9398b4b46f9760f78d1f46fa66 f2fs: fix to don't dirty inode for readonly filesystem
9f8edcb3935c4c83d8a6e445983ff6b8b09412c9 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
7faec60c390eace7ee0c6df34584a19ddb004055 ubi: eba: properly rollback inside self_check_eba
3e287b01c87381872734ca3fcc35480c35b92e8a decompress_bunzip2: fix rare decompression failure
9b98d91feb6f71df72c592e8278abb73e796af43 kobject_uevent: Fix OOB access within zap_modalias_env()
c5f1505f1305768e5c989e1477baf32a95773177 rtc: cmos: Fix return value of nvmem callbacks
63663d8c7f87e215fc6d4312eb84cd3487bcb098 scsi: qla2xxx: During vport delete send async logout explicitly
2c25ffffddf0ba155e2f8c2a6d0c78e1926ca41d scsi: qla2xxx: validate nvme_local_port correctly
54ef78bfb9a2f91bd1c278e0c56bba537cb5808b perf/x86/intel/pt: Fix topa_entry base length
18f329226fd0a169563af6e32a460982a4cc5aec watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
cb50d0cf82a9743446697d10a9eb214be4463611 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
7641765618e1375b10ee472e31608d43dcfe88bf RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
44274c85e1ed1f251cb84decb518f3f8528abdd4 selftests/sigaltstack: Fix ppc64 GCC build
b77fea1c08506174a0827f5d6f7cb68484530818 Linux 4.19.320-rc1

--===============5198547908046311429==--
