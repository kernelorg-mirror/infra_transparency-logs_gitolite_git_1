Content-Type: multipart/mixed; boundary="===============7685395342073015058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 29 Mar 2022 02:52:34 -0000
Message-Id: <164852235418.28173.4129802801233633877@gitolite.kernel.org>

--===============7685395342073015058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 8515d05bf6bcdc8873c576ae6a721985389a3bd1
    new: c2528a0cdebd8ba7ef30e0655f8ea89f34c3a633
    log: revlist-8515d05bf6bc-c2528a0cdebd.txt
  - ref: refs/tags/next-20220329
    old: 0000000000000000000000000000000000000000
    new: cce22102c921f3bdc6225421ed1ddea10410f242

--===============7685395342073015058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8515d05bf6bc-c2528a0cdebd.txt

d645552e9bd96671079b27015294ec7f9748fa2b netfilter: egress: Report interface as outgoing
f2dd495a8d589371289981d5ed33e6873df94ecc netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
29cbaa3e60dfe48e341a3a5ce1c2d8f3d9e9667c Merge tag 'landlock-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
f82da161ea75dc4db21b2499e4b1facd36dab275 powerpc: restore removed #endif
ae085d7f9365de7da27ab5c0d16b12d51ea7fca9 mm: kfence: fix missing objcg housekeeping for SLAB
5f7b839d47dbc74cf4a07beeab5191f93678673e SUNRPC: Return true/false (not 1/0) from bool functions
b1c28efc246a31a0e2325b091906d1358411c7dd fs/lock: add new callback, lm_lock_expired, to lock_manager_operations
0b5e0caf0b90c2fb68db1e8b17f5811fb20c4557 fs/lock: only call lm_breaker_owns_lease if there is conflict.
ec450782461e8e40bcbcc2200e3bf3421ac56294 uapi: wireless: Replace zero-length array with flexible-array member
83033c4aef9131ba8ae7f9a60f1952c52582937e scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
452d059ea2b6252f6743de3e9e81950d05ed8b18 drm/amd/display: Fix Wstringop-overflow warnings in dc_link_dp.c
266fa99984c7cc444938784d446d33297e54c3d9 Revert "parisc: Fix invalidate/flush vmap routines"
729e46207bfc7f2463f0340ad446e19b0a10cbc2 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
e9d80ecc9daf32c23da5a2f12109ee00f3ad24fc parisc: Clean up cpu_check_affinity() and drop cpu_set_affinity_irq()
4e8a703209ab967eb769b5f368b9935f50719323 parisc: Detect hppa-suse-linux-gcc compiler for cross-building
933b40789ddb87b91db07cff48e9aff00a62b4ed parisc: Add constants for control registers and clean up mfctl()
1e35bc18d4be939b0b2298a290c00f4e4be01d85 parisc: Ensure set_firmware_width() is called only once
bbf5d44b4632b927e8ac0c16b21c214927933afc parisc: Switch from GENERIC_CPU_DEVICES to GENERIC_ARCH_TOPOLOGY
c4b23d538c2e37743a7b25a8602f1b761c48bcda parisc: Move store_cpu_topology() into text section
6d328a72723d299d8164f9719dd075984873aeb0 parisc: Move CPU startup-related functions into .text section
5f951981f05c0181e7160da13b2e35fa4316e1ac parisc: Move disable_sr_hashing_asm() into .text section
33758c891479ea1c736abfee64b5225925875557 memcg: enable accounting for nft objects
41e509c73a72f461f4a9407139e8da93e9d1267c Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
18bc0f87e265518817d285227c5e8dbd1533eb42 mmc: mmci: stm32: correctly check all elements of sg list
6f2e03c11ef6f1169d1b370f30c6bf764fc3e21b mmc: block: Check for errors after write on SPI
e75765151025f94fd337e1273a9777e017524c65 gfs2: Make sure FITRIM minlen is rounded up to fs block size
15583a563cd5a7358e975599b7de7caacd9e9ce9 block: restore the old set_task_ioprio() behaviour wrt PF_EXITING
d1868328dec5ae2cf210111025fcbc71f78dd5ca block: Fix the maximum minor value is blk_alloc_ext_minor()
db22e414e0fd3b990a90b647b7e43917c6808eb6 Merge branch 'for-5.18/io_uring' into for-next
e041da0bb207f45ffecb99d16e24983c63975aa7 Merge branch 'for-5.18/block' into for-next
3b255fe79c9eaa84a48e35e8cd6406788ba90d9c Merge branch 'for-5.18/drivers' into for-next
2aa2f88c970783633da3d248ab3df7e15a416eca Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d9142e1cf3bbdaf21337767114ecab26fe702d47 selftests: net: Add tls config dependency for tls selftests
8a7724535bacbb94fd9441ec232a83d71006d2a9 ALSA: hda/cs8409: Fix Warlock to use mono mic configuration
bdc159dfda0acec5ca3adde1a1b58e1e0ddc8311 ALSA: hda/cs8409: Re-order quirk table into ascending order
342b6b610ae2a351de904022271e740c4c2b452b ALSA: hda/cs8409: Fix Full Scale Volume setting for all variants
6581a045d54c6a8fe335dd2f343fc7cd2ebfe9e7 ALSA: hda/cs8409: Support new Warlock MLK Variants
5e74a144837997e6efc52c56d6686fb6c11c627e ALSA: hda/cs8409: Disable HSBIAS_SENSE_EN for Cyborg
5e2baa04e4cd94c2465b248b7d861fcff8c22fae ALSA: hda/cs8409: Add new Dolphin HW variants
6a96c82ac4c55944dcf16985d63fa853de41784e smb3: cleanup and clarify status of tree connections
5d8539d2fbe39ce24e76dfe72b7de7093d3fac6d amdgpu/pm: Add new hwmgr API function "emit_clock_levels"
a63e6b83c21424b6ecfca7ecbf605f9af75ae296 amdgpu/pm: Implement emit_clk_levels for vega10
e3026a057f9675884840979f17cd230e52685792 drm/amdgpu/vcn3: send smu interface type
8ecad8d66d7f03ccc8fa7b4921d45041e9b77680 drm/amd/pm: Check feature support using IP version
9f07550b3c8a79cbb996a368f699c9eb619d8322 drm/amdgpu: Re-classify some log messages in commit path
425d7a87e54ee358f580eaf10cf28dc95f7121c1 drm/amd/vcn: fix an error msg on vcn 3.0
a3d63c62bdf06c5a3f8a71c207f13b26fc6030f5 drm/amdgpu: Add vcn and jpeg ras support flag
60fce7417fd6c0fef34ca1661bb17d63cf6db30b drm/amdgpu/vcn: Add vcn ras support
edd08fa137d39b1100296049c86c514682dbf378 drm/amdgpu/jpeg: Add jpeg block ras support
f0a339a8c0963abc80640975585df469e27ba3df drm/amdgpu/vcn: Add vcn and jpeg ver 2.6 ras register definition
c543dcbe4237e03b23fa40e0fba979cfd8514954 drm/amdgpu/vcn: Add VCN ras error query support
749831acb1f6bf5837aeeec93b96da1d91534775 drm/amdgpu/jpeg: Add jpeg ras error query support
c23829aa3e3677d8e307298dc2f7a6572b92add7 parisc: Implement __cpu_die() and __cpu_disable() for CPU hotplugging
9a9695f68e57745ee4324bc8a21fd392a8486895 parisc: Rewrite arch_cpu_idle_dead() for CPU hotplugging
8e2511e788be61b6edbadc199b2fc8c6f1b889f7 parisc: Move common_stext into .text section when CONFIG_HOTPLUG_CPU=y
c33b0499bdfd810be4ab082988be07790460f8f6 parisc: Find a new timesync master if current CPU is removed
901c7280ca0d5e2b4a8929fbe0bfb007ac2a6544 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
ff61bc81b3feebcef4d0431a92e2e40e8d4fe8b3 Merge tag 'pinctrl-v5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
02e2af20f4f9f2aa0c84e9a30a35c02f0fbb7daa Merge tag 'char-misc-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
266d17a8c0d857a579813ad185cd1640b0d6ccac Merge tag 'driver-core-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
dfdc1de64248b5e1024d8188aeaf0e59ec6cecd5 Merge tag 'staging-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
d987d5ae51ecfa75e61f4de56c7e2bb77be57fea docs: kfigure.py: Don't warn of missing PDF converter in 'make htmldocs'
01096e5cfe3ce5b26ccc933ad20401e24074a76a scripts/get_feat.pl: allow output the parsed file names
85999f03147e73fc5c0a0a3c0db1fad368ca75e4 docs: kernel_feat.py: add build dependencies
b4541803d858dc058e6ba5f1817ab89af95c9c21 docs: kernel_abi.py: add sphinx build dependencies
bcf0a536bff913f3c77c4c469bff13fd9ebeb1e9 docs: kernel_include.py: add sphinx build dependencies
92b6de17b21cf74448d2397ef92d5ca856c6419f scripts/get_abi: change the file/line number meta info
b79dfef0e2fcf41c736e7012c59d1260aa60f075 scripts/kernel-doc: change the line number meta info
7203062171db6669f746d14148c4af76af619e74 Merge tag 'tty-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
dcf500065fabe27676dfe7b4ba521a4f1e0fc8ac net: bnxt_ptp: fix compilation error
6f4abbaa1bd3c87f3190a6c5c07ee5e55d7ea322 drivers/virtio: Enable virtio mem for ARM64
d3bb267bbdcba199568f1325743d9d501dea0560 vhost: cache avail index in vhost_enable_notify()
8897d6d0fcc9ce54f53c0d14de2ada35e9527e8b vDPA/ifcvf: make use of virtio pci modern IO helpers in ifcvf
cce0ab2b2a39072d81f98017f7b076f3410ef740 vhost_vdpa: don't setup irq offloading when irq_num < 0
ad5c5690de57f0bd3888ecade4685d4181a4e85c vDPA/ifcvf: implement device MSIX vector allocator
9b3e814834009a7d197ab6f93d6e061c0c4ee7e6 vDPA/ifcvf: implement shared IRQ feature
6f84622db395456f071910a1851fda66325855bd vDPA/ifcvf: cacheline alignment for ifcvf_hw
504c1cabe325df65c18ef38365ddd1a41c6b591b mm/balloon_compaction: make balloon page compaction callbacks static
90a6951b58e935124eeb7ecd9fbc2426f841ac0c Add definition of VIRTIO_F_IN_ORDER feature bit
13d640a3e9a3ac7ec694843d3d3b785e85fb8cb8 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
24e19590628b58578748eeaec8140bf9c9dc00d9 virtio-crypto: introduce akcipher service
59ca6c93387d325e96577d8bd4c23c78c1491c11 virtio-crypto: implement RSA algorithm
ea993de113b85557ed34da8f7b4af0629550e023 virtio-crypto: rename skcipher algs
1e00e821e4ca6355c7fff9f69a4c5ecd78e348a0 net/mlx5: Add support for configuring max device MTU
d80dc15bb6e76a6c6b838f683361ceb68950dbbd virtio_ring: rename vring_unmap_state_packed() to vring_unmap_extra_packed()
b4282ebc71aacfa69fc998173ca93b09235ce71f virtio_ring: remove flags check for unmap split indirect desc
920379a465da775ae0bf84d44c16f5432b5be575 virtio_ring: remove flags check for unmap packed indirect desc
06f05bc52269e1f8286ce0fba03b565528fb1456 tools/virtio: fix after premapped buf support
f03560a57c1f60db6ac23ffd9714e1c69e2f95c7 tools/virtio: compile with -pthread
8d65bc9a5be3f23c5e2ab36b6b8ef40095165b18 virtio: use virtio_device_ready() in virtio_device_restore()
c1ddc42da2b2632545b76be884faf0ca363b3246 drivers/net/virtio_net: Fixed padded vheader to use v1 with hash.
c7114b1249fa3b5f3a434606ba4cc89c4a27d618 drivers/net/virtio_net: Added basic RSS support.
91f41f01d2195d4d059ad7f141e41d40a45e1e1c drivers/net/virtio_net: Added RSS hash report.
c11708209df216aee72adf97d13c72c093a4ffce drivers/net/virtio_net: Added RSS hash report control.
7b79edfb862d6b1ecc66479419ae67a7db2d02e3 Revert "virtio-pci: harden INTX interrupts"
eb4cecb453a19b34d5454b49532e09e9cb0c1529 Revert "virtio_pci: harden MSI-X interrupts"
3f63a1d7f6f500b6891b1003cec3e23ea4996a2e virtio: pci: check bar values read from virtio config space
f1781bedea8cae7f26aa0f20a00017ab746d4d4c vdpa/mlx5: re-create forwarding rules after mac modified
a61280ddddaa45f95b60dd54c05f8e0e5b6810b7 vdpa: support exposing the config size to userspace
81d46d693173a5c86a9b0c648eca1817ad5c0ae5 vdpa: change the type of nvqs to u32
b04d910af330b55e1d5d6eb9ecd53a375a9cf81c vdpa: support exposing the count of vqs to userspace
03a91c9af2c42ae14afafb829a4b7e6589ab5892 vhost: handle error while adding split ranges to iotlb
ad6dc1daaf29f97f23cc810d60ee01c0e83f4c6b vdpa/mlx5: Avoid processing works if workqueue was destroyed
faf79934e65aff90284725518a5ec3c2241c65ae s390/alternatives: avoid using jgnop mnemonic
9df072c73b9891e44f7f59f3b7c8f852b4485e80 Documentation: kunit: Fix cross-referencing warnings
c4f302bf40c4dfbbae6a7d4a33514b7b22faf447 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
465e90bc5f8dcd87d9597070e64761c316774c9b Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
55bac09a6c54066ce761d593d4fe9c8df593a310 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
473c23f762d85c7174b985a00ba52ffb76da9d67 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
a5996beac71e2c1558626acdf23465ee0ef6b2db Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
967c8c4f0eee71446ce47640bf2073bf49729666 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
027c096e564d2388e838107dd9b54099e99e81c8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
392d59e8a116912fa5c935753be5fbf4f5b35ac3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3c119afe9a00a999a0b2d4d248b9b5fb88eefab5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
c5f756cb08673858be45e89a47208787c454a36e Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
80f727ecc65ef83744ec2280c542c9b0144d14d0 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
11550da46a1335e20f299c0819b6ad5b2e6508d9 Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
f0b8731fc88edca912c59cdd28a0e5e61fdc722e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
3b196bf04f538625923fc48a227c44508803e046 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
e668fcc88f08e7acc23044ca9ab31bc4efb2c42d Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0cf495be9df0c8151b279154687af7129a726b64 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
18067526e24d23e419041510a545267ca490f912 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
39ae2c4eb6ac95376619efe3324aa1dd3c4e746f Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
3ffe3d4d9363cb1a59c5fd8400d405d55c92b506 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3b29da28eff9adf07c0c34384a51f8ffdbf01199 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
8da9ebf9852a257ecd914f05151c71318144465d Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9f757ab6879c946faedb7956453debfa0793f846 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
afa5b5041c02d7d802e884511e7fa8a65c67abfc Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
7593dafb43ba9dc2749a6b0c8a5c72ddf6075305 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
6f2d55392a02685a75c8c5846154874e58d8e18d Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
4f8b39f7e0be06e476b2a7dcdf563693a784e634 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
47b1cf5dff779736b67c7e4efdd94620931ce898 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
1274b285effec09611b4f3e0f91d3a4813c59bf8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ff81f609b68d5331799800549cad389a0e0132fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
6bc65bfd2bb81d858072054c9d66b6b78826f42e Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f86090413a00a5a3b0d23ad23f7f41fef9d1adac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
227a09cfd7e4863c9281cffde7e386342d54b9d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
224937e4212b67e1f481f8770e8109b6ba65cbc2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
f33b7ea34238d5c636fef2ad97920bcfce91e7dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
06f4126bb221bf79fab781bfbcbe335c09128dd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
e6e95b8d9c07719fd5cfc2134039fd379fe5f0ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
1664a5ff911660dcde46c766ab14487777ec4b18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c56232da7a476dc89a19a5b995e17c005f78d43b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
da057034ac72196d0788dea8602ca1276a7b434c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b33fc9975f0fb4dc616b21484e620b7b89df1209 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
cbe1facdcaf1d0b263d8fd37f19b885cdfa73c4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f4e96168ffeee8a910aac6e4f6a91eb7a38c7bda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
eb7c135929b31277595965a5680e3d319602ac0b Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
c4ae34177ad5d2760656285ebaf64809418a09c1 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
51dcfa5d8c016a454b928148c06ffd696feee19e Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
52bb64d8d891e6d7febe2cfb2889c5bcd8264add Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
6ffa57b9b90af6ed51280af4376f539f20a51b17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
db19a5ae5ca189e1c6c44831e1b3048b8880dcfe Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
4830fa10347faae6058d7987ef9310d94c0c573f Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
b2e7986ee8cd9d3e4b53e7642592b0c70d3f107d Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
ac8da2de3439d51a874c4b1c04cf37a900eb2fec Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
481de0e1c0e23366d6b52c207f694a20c5b464b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
fff30deb85eb8307b8bd1a41667e3d9744661f3e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
a6dbfa95e73f869d5b54b0ee92cdf8cea1be1905 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d970fb9f0bafbf3ad2168a30f8ef2c0f7c5a7b2d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
422c0b8703ad9b3fb66cb28f0ae60c784f78c677 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
102921cb24e658906d210f41f403e57f3069387f Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
3b2243fd20d343a0faadcf70a6fe9ce435d32e75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4e9b91c90aae990bd870116ce623f35c46871487 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
87f78062869145128630dbd782282bccd2b5595e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
529cabb95ca92424cc5effea198cf3e841849bf8 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2fe0f8d4a33bed3a0717a2eb8693fd40d4828782 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
484d1f1863f07dd93c8f1afd4c0fb886723dda36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
6d0ec8a08f0a1893b9ae6c9fedba74db1a78561e Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
bc6d0e4b4c6d5db5cc9304bcf044e3999771ff4b Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
a1bdeafac9172d0d7ec2422a7a780473977bfb3b Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
0854ec3a636321612bd06ac59647b22ea12f1a1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3d3fd41475df89366d26d152eebdcedc526af0e2 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
87d98638dbbfddd2bad9807d91f3523278619f86 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
301baac80c83aee5bca3e14c7e15d5873b89d544 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
252876b91b97f9063f396f474900beba274c5657 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
5005dde63216ed5c2b83812816f8a5300bdfb015 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
484d82acf5ddc1af2cdca326f299bacc9b3a4f3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
fcff32436a2f6903619e058866bfae793a2f0295 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c12f65ef0c07b3f0ff6411c99bbf3402410caf76 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
f63b8cd65034b87d137d67a65dab96297c029e1b Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
b91880800f8680b9c055d0cde117ec29d91300ff Merge branch 'docs-next' of git://git.lwn.net/linux.git
eb6518f8bd20a3cb229af021279ca23a3ccbabfc Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b2b815260507643786deab9b78ea552be5246567 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
8949fcd583c51b7cc61a1e687fa3e1ba8a04561e Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
8541b3a0959b8a669239d80fab0e792ea47a5916 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
06e9341ecab45cb19fd7e65381b32958c62f3c7b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
e9b01a1557481df1d0d455ccb290fa75ed3c21ff Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
af8cb6132a39ebcacb26abda8694abad2354e5cb Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
70e59737459c5dd6ef39113f03ac15ecffeec6f8 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
dc5f7bfcb824c10c82009248c1816bc93343fbf0 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
27a26bb62b590832e70b05a074ee460c45e81b16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
b338087f274ed6e26ccbc0d892bd1c0006e4fefe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2708ff0814f3f2479538fdb8ec28139b1d345afd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f44e43fd8e3bd6254a33afc64035a43260002599 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
f2afd4ac5647e6420f40036b3be11ccd5f22ec11 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
aefd5f907107bc7cc0eb13ee0827f9fba571ca74 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
6cee1235da6c85303b6e72931426a4d57ebbb022 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
fb7b3077bb201b80221289b8c986b13cd70097ea Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
9c52c231002a6b65740963d6ef8aa303c6023546 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
390109270ee1bd197be92bfa31c5debfd042b805 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
030affc387a5a93b095c0fa7e4a41efad0a588f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0b4201dc0c54d67aaa064bf7ffd589c56c251c1a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7c74689561d33c91201452aff6559d52cc0e5eed Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
52a935c407d520529f6a35c478494e053de65b9d Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
fdce847a215980b3a68914129886a52a58f22800 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
8894ca02e8d2c09670463265552ceda7963ab594 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
16416f69b08a8d1461c078894ecac8c3819954bd Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
43b2f3389b73ba86ddd1efe35ebebec455f659c7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
305e48079d2961abea6208d465470d04a2e58f9f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
419c25ae56c87b2fca36d88b00ad8925f811463d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
bfbe23ca1a106b8f4a0445d5b7783951cc76516b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
c45a34f0eda118d857cc7e6e9f667ab2b8a1cfd0 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
5ba8becd6ff16d6871cf4f51edefd9e6044ac68f Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
3ae0f84d4b3451701ba3d6e1270a14e8b11187b4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
4cf13dc0f3ff7dafcd63e8a96fc5cf7bcff16036 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2bd9927efbf83e40f5eee4f0d29f802f9d0d2bc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e2065bc203f00da0b06d4a51bdb2adfeb274f5bd Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ad47ae8b66428532f8f48263b8dd139f050a9cc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
50f4d3ae8fc7c1fb4d882712f109c41f36aef7b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
3d3dc0c90d09ef9c51728c478a23453671d3f9e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
131ea44a64afeb66498db334e97744b17e44b7b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5ae9deb13ccf60e734bab81733576905bfa52239 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
3cb19cb457725de93e4d39b1ba67cac5e4fbf64f Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
833dcb2d1a8854f4e5846d9f517ffbb9b80a43c3 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
7f8dd08f86a45c676e67c13bc0cc06133ff88d4d Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
590630e6cf1b557cff3b3b0d7bbed0872bf75fad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
3d5d605b37f83703d45c94ac2ea55099f0ef2a60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
3698b669baf22964ad838ef6b726cf27009c3b44 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
c246a58c722211c5df5812d31d8af5c386a8643a Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
497df33b9f672750dcbdda8c18c307c9ec7bcc12 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
4ba63167f456f46eeb7ecb7cea1000fc2787410b Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
293ad510d0c1e17f37a526df665bd30b8dd44511 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
8daec8e0ffb697187455d71b3e2690533b6b413e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
ada67552066c3db61cafa937d5947053524fef6c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
21614d7e5edca38df1b6ead811002b40eb88ffd0 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
a9ad197091d9a533df285c51baf1c4105ca3a201 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
a5321b481640bceaec322a05bb1e8ff90e24a8a7 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
91bdb1eebbadb243b4ee5fc545931a47d28d8fe3 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
21bcba8a79dfea494cd1fda53abc62765ec342ef Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
690bf9b7f68df4e1449cd18bb31ef7aa76f878a2 Merge branch 'akpm-current/current'
6f0a89083b309673c34c3bb701051cbbd8b64d1f mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
f079ba89a7a6628acdeced0050e13b57660469bf mm: rmap: fix cache flush on THP pages
561f1f41390cdd7b31700127f432ab5fd589f4f6 dax: fix cache flush on PMD-mapped pages
d4938a9e34452ea7a0bfb0ca0f083f15cc1a135e mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
d086d9fb0b35fbb434c61fd19e59f1caf639a47d mm: pvmw: add support for walking devmap pages
a0f7798979c151765d1d255288bea42db767bf97 dax: fix missing writeprotect the pte entry
963240e8e59254ca5619b94f9e6f0bda9cc77ef4 mm: remove range parameter from follow_invalidate_pte()
690633ee3a88d4ca0e13aa22ebb44d04760bbb0b kselftest/vm: override TARGETS from arguments
630420c40f9cff45c768a270197fd41ff2e5ac60 Merge branch 'akpm/master'
c2528a0cdebd8ba7ef30e0655f8ea89f34c3a633 Add linux-next specific files for 20220329

--===============7685395342073015058==--
