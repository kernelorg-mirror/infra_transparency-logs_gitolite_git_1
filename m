Content-Type: multipart/mixed; boundary="===============8586183253529998762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Aug 2023 12:05:30 -0000
Message-Id: <169261953004.24334.12280976555327137415@gitolite.kernel.org>

--===============8586183253529998762==
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
    old: fd2a1d1f32ea37c57a8b46a0857f06fd7274dd2c
    new: fc7b4b8cb232be6ce4630912183a76910506fca0
    log: revlist-fd2a1d1f32ea-fc7b4b8cb232.txt

--===============8586183253529998762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692619528 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1692619528-dc473524d9c95afd1ee689c2095774b592920188

fd2a1d1f32ea37c57a8b46a0857f06fd7274dd2c fc7b4b8cb232be6ce4630912183a76910506fca0 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTjUwgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+34IP/jGUaOuXg95Ilv+UWvV9
B7Mm6qLxFUosinytw+VnXH3WP9PP5Ln6FS53JZojUKt4Xb/EgkUI9cR7xAIB+vSM
V5sJOZtLKA/W/GsBGh3oFe2xhdI/zT8upAA+iI9U9Ap0VDPmVFbU+82eQTg8vv0j
BGjlvokhI/2vkxX8UflScj2teXlUKHr/GwX/G5//uXQY4b4MUQ73WJ5uoGrbWWKM
eeS/zDP664R862U7zKqIsUMfjNeTvSdTufHAV3LMT1xqdfg3mPjJs0Q54ew3UDdt
jF44O8KepHq4+gr8NC1Bqj8UmGK3sBKxeF4neBebIwSwlU8WlBs60BVwphSPyvhz
NHHK0WOvlCDs75waRpFbP0S2udJ5kSVD2e1OlZKuH1p5aOn+oQZCXXcqWNzOLhlV
UF3xYARo/d4LMfcXOJhf/ypzLxblUpm/DNKYItg8MPy1eA6mbf0TKutZYcOc5XgR
k5TQUU2FZv4p6x3r3NNGSrfKhomzZHHapGfdGWbdZwRBm86AwOVK3rvBhA8VuBQ/
O9NfMNWskkRx+EEqIOqT2yU0NgIIt2qZP591i6VOx+OwlXJDbY5f5u/kfgr/0YjR
7yaAGo0h+YGhzimQV8QgdD4QMIYZ2Ajfz3E5B9W0LH5RoMG75Ph/o7KLFapBc9Mx
8rL63Gvg5cdcXjx7ayR/m4g/
=z39l
-----END PGP SIGNATURE-----

--===============8586183253529998762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd2a1d1f32ea-fc7b4b8cb232.txt

7348746cc535d0e23b7460981e30383c7de13eee mmc: sdhci_f_sdh30: convert to devm_platform_ioremap_resource
1a293f19942fc6fe56d44b1a1c64b517c92966b7 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
1aaef938136a2e4841620cbc6410e10977bad074 riscv: separate MMIO functions into their own header file
f2c243e0b54aa96c191978bea9abbcd445bb2d36 riscv,mmio: Fix readX()-to-delay() ordering
149a666fc0bd57013350a1a0dceeac5e26f436c9 selftests: forwarding: tc_flower: Relax success criterion
16f662ebba8187968a1e1119a4c2eb34592c308e macsec: Fix traffic counters/statistics
7286c61d0596b2f6ca7224f598ce8316509ee3ba macsec: use DEV_STATS_INC()
4ab585e2c93018b19f945a25424e6e4a4aaed3f6 drm/radeon: Fix integer overflow in radeon_cs_parser_init
ff3b6033e2416d276c8c32af89aae78061d5e195 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
c5eb8acff2fc2ac6706f862c1aecb9bd409f5c38 quota: Properly disable quotas when add_dquot_ref() fails
81a1d1e091eca23d7247def543e936976cffceed quota: fix warning in dqgrab()
4e6a5fff0f442ff4c9bd57f97bf09f354b386528 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
f0709c91fa78e492f52360f10cff0197b67b8559 ovl: check type and offset of struct vfsmount in ovl_entry
13bfd374bfe58f7a52f7eaa172ed55f4b3f8b0b5 udf: Fix uninitialized array access for some pathnames
e6b8cfe15d8a7b6d352d9d54b1ff4feac0c7e2fc fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
eedac79b9f9326c7753c44ed790e1d90d1f23e54 MIPS: dec: prom: Address -Warray-bounds warning
1a4720914302152e45ca707909a5de0b4264c911 FS: JFS: Fix null-ptr-deref Read in txBegin
39a57b81c3147f70eb629e475feaa447568a7230 FS: JFS: Check for read-only mounted filesystem in txBegin
78e62c1b934b953fd6498e87e04e5c4a48c87255 media: v4l2-mem2mem: add lock to protect parameter num_rdy
bc13867f6810c3c25ddf828c30be02ae6d648001 media: platform: mediatek: vpu: fix NULL ptr dereference
f21653db087f47c2d8e971f600ac6978faf4949b usb: chipidea: imx: don't request QoS for imx8ulp
d84cc10fefbad7fad8acd6168900de0b5baf66e5 gfs2: Fix possible data races in gfs2_show_options()
1f877ca796482033781442d31c74016f317b4b30 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
f8fcafe1bf561d803e2ba12a3cd7da63f8bed768 Bluetooth: L2CAP: Fix use-after-free
ea4ff19382e0a0d60bf8f1bc56247253a77899ee drm/amdgpu: Fix potential fence use-after-free v2
b2c5d20a570ac6c4a6e28b538d36d2b09ee7d249 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
3f65ce6174d16369fa638a2ca1a9f38108a0c05d ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
b9e77abc4df1bc03f1376e0b33bd1b49f28ecbe5 powerpc/kasan: Disable KCOV in KASAN code
db06988f81ef92282e7e304f4d5fa1105d7b27af IMA: allow/fix UML builds
6afd3a3f594d69e87304a78f29b73b3e17b37e3c iio: add addac subdirectory
8272b84ce995362cc254398f6e74e65ea09aae3c iio: adc: stx104: Utilize iomap interface
c083957261503cdb8e3136d21c2aae1d58234a3d iio: adc: stx104: Implement and utilize register structures
86a43f84d3f3aa96f46f51b721f7f11c88bcb4c4 iio: stx104: Move to addac subdirectory
625d698601e347f02d3987916ed810f6d353bafa iio: addac: stx104: Fix race condition for stx104_write_raw()
a7f07eb3a205776605e4f07ab159bc71b92f90bb iio: addac: stx104: Fix race condition when converting analog-to-digital
02cb56e49528de712060d0e618dd4c9e07872e18 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
28bde2467faa278c2a5e1479b50564409219427b PM-runtime: add tracepoints for usage_count changes
447d72dddb0947a72f43dae14cdb5b820e7c8f16 PM: runtime: Add pm_runtime_get_if_active()
ccf88a4badc7199588cb149550fe4d5c621c8b6f ALSA: hda: Fix unhandled register update during auto-suspend period
5ddff3ebf6163b441e6001d435c40a55ef745679 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
f045424dc8931e80d5dc5f1303e64018d35e9968 irqchip/mips-gic: Use raw spinlock for gic_lock
4f760264b37d450cf036c4b0a0461e078ab02c65 interconnect: Move internal structs into a separate file
5ce0e4f273b90a2af9d9d1b999520c7a266d358a interconnect: Add helpers for enabling/disabling a path
a598aa274e553f3854cf7b70f8e2a95fe85a8292 usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
2ee181f0a77cf8177808509a5396b2fa5ff3a364 USB: dwc3: qcom: fix NULL-deref on suspend
a6352018866bb30e0a53bb457d4bacdd415109b7 mmc: bcm2835: fix deferred probing
805b283512d93b562d8527c38205950d9a7c4c84 mmc: sunxi: fix deferred probing
982666c27afd40ccb600b4282e893375d2de2c36 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
aec81d44f4dc199a2c934c77a72446ceeaacd29b tracing/probes: Have process_fetch_insn() take a void * instead of pt_regs
53c5448a0c4917ac5f2144518856da0826ac533e tracing/probes: Fix to update dynamic data counter if fetcharg uses it
3848ac1f4a802fe8ba664ed09aa9bd6e197655dc net/ncsi: Fix gma flag setting after response
3b35fc6e9a69634c2aca58e3358f631a3a15a60a net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
880f740f3222d625626f94dc74b960a697902243 nfsd4: kill warnings on testing stateids with mismatched clientids
88faf21c262a7942537436a8540d3ccd9ace2d80 nfsd: Remove incorrect check in nfsd4_validate_stateid
ec4cfa55c1d2cc0a53672726e31f198b800ec1f3 virtio-mmio: convert to devm_platform_ioremap_resource
0d76bd581c3b7fec57726e8329546c288de53262 virtio-mmio: Use to_virtio_mmio_device() to simply code
71cbd03d6136af60ffcc43b7ed70d3f94285e4c9 virtio-mmio: don't break lifecycle of vm_dev
fb751509eb531c27b76ca24d20d840280d526fdf i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
dcca4706a3ee117ae9be9fe005801c7f801fa5b9 fbdev: mmp: fix value check in mmphw_probe()
001b12c313ea07427f635f6389961cf7bd6728ac powerpc/rtas_flash: allow user copy to flash block cache objects
3f0f5eaeb8afdeee7f3b135d800de4e76199d179 tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
9eadea2b24cb829fe221ce947d097e5f42060678 btrfs: fix BUG_ON condition in btrfs_cancel_balance
634c09bdbb640ec0946263cef15527e03fe820ae net: xfrm: Fix xfrm_address_filter OOB read
5e7621ca300e03f0e32ce162ee519e808ca21a15 net: af_key: fix sadb_x_filter validation
42527125c5cdc213758f1efcc7e9289ed2fee5af xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
c5e55d36130b14b0688e6239d2e55142f19086bf xfrm: fix slab-use-after-free in decode_session6
92c55c212e9ff8dda36846b6928fbae9c3a9885a ip6_vti: fix slab-use-after-free in decode_session6
12570581f1207ed555c65ff0846cdf0d856c5006 ip_vti: fix potential slab-use-after-free in decode_session6
940f62c9d02496015a96b364f85768bcfdab5090 xfrm: add NULL check in xfrm_update_ae_params
9f6eb1c7a471bd5dd555194554b46fe48a29bf1f selftests: mirror_gre_changes: Tighten up the TTL test match
a3338cee38c5d64c632a0389d3114ec4d86339fe ipvs: fix racy memcpy in proc_do_sync_threshold
d65a9cb1ae3931db70fbb02392799e2b25cccad9 netfilter: nft_dynset: disallow object maps
9fe8f3948f773c4b3dac4a019616244a8df19740 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
2bd7cc3c91ec0c9d040e3493b6f7f81e8b6d789a i40e: fix misleading debug logs
e738962632c2ae57e03a960f0640a6bcecb59b5a net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
899379bed9ca8b3d4b1296b4aec58e13b4b4868f sock: Fix misuse of sk_under_memory_pressure()
68003fdd651c2042cd4c20b68a23d93a54d4343d net: do not allow gso_size to be set to GSO_BY_FRAGS
583920cb1925b74e157d5b9bc026466790e54883 bus: ti-sysc: Improve reset to work with modules with no sysconfig
0e680a69f53020998dc7d7ea1575b8beb70d37ae bus: ti-sysc: Flush posted write on enable before reset
3a24ea534c8092d7c4d400fe6f4d359f0903e5a3 ARM: dts: imx7s: Drop dma-apb interrupt-names
60d7e427a164a770ee8fde37af9740c1fd5a0a5c ARM: dts: imx: Adjust dma-apbh node name
2cc50beb645d1c289fca1b2b29b3aa0f3d99cbfe ARM: dts: imx: Set default tuning step for imx7d usdhc
2f4993d15cb0cd6d90ed65dc6d6dc6c52ba9c9d5 ARM: dts: imx: Set default tuning step for imx6sx usdhc
4ee8114aff9d590f106e0e7ea8cb7fcc581fb8a6 ASoC: rt5665: add missed regulator_bulk_disable
15b8734e66d8b5788ff9e22aedef1f06b8a43111 ASoC: meson: axg-tdm-formatter: fix channel slot allocation
c04ea3e24677593f01afe8acc59b48a2ac6f3811 serial: 8250: Fix oops for port->pm on uart_change_pm()
c30917866f18b98be4aad12aede0cca45fcaf8fe ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
839e16f328922807ca4aa9a8070b14892c087924 cifs: Release folio lock on fscache read hit.
4f2ab7c25ccdaf843003f03793e3c21469af1ad6 mmc: wbsd: fix double mmc_free_host() in wbsd_init()
c365f337cd3c9b8c7145cd31645c414c34256f75 mmc: block: Fix in_flight[issue_type] value error
fc7b4b8cb232be6ce4630912183a76910506fca0 Linux 5.4.255-rc1

--===============8586183253529998762==--
