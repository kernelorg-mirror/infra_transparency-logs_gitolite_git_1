Content-Type: multipart/mixed; boundary="===============7720382812935770770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 29 Mar 2022 02:52:24 -0000
Message-Id: <164852234420.27999.115311541069347713@gitolite.kernel.org>

--===============7720382812935770770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 9af1ea298cd05dc84061a82d032c9d7b4faf16ff
    new: 690633ee3a88d4ca0e13aa22ebb44d04760bbb0b
    log: revlist-9af1ea298cd0-690633ee3a88.txt
  - ref: refs/heads/akpm-base
    old: 0603f9679797c7e2628e41864048d34a59a6f11b
    new: 21bcba8a79dfea494cd1fda53abc62765ec342ef
    log: revlist-0603f9679797-21bcba8a79df.txt
  - ref: refs/heads/master
    old: 8515d05bf6bcdc8873c576ae6a721985389a3bd1
    new: c2528a0cdebd8ba7ef30e0655f8ea89f34c3a633
    log: revlist-8515d05bf6bc-c2528a0cdebd.txt
  - ref: refs/heads/stable
    old: 50d602d81f35621042fa0cdae25808662caffda8
    new: 7203062171db6669f746d14148c4af76af619e74
    log: revlist-50d602d81f35-7203062171db.txt
  - ref: refs/tags/next-20220329
    old: 0000000000000000000000000000000000000000
    new: cce22102c921f3bdc6225421ed1ddea10410f242

--===============7720382812935770770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9af1ea298cd0-690633ee3a88.txt

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

--===============7720382812935770770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0603f9679797-21bcba8a79df.txt

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

--===============7720382812935770770==
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

--===============7720382812935770770==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-50d602d81f35-7203062171db.txt

0fc58931207445312987028936121b4eaf075d09 dt-bindings: serial: samsung_uart: Document Exynos5433 compatible
abaca3179b41d4b3b115f27814ee36f6fb45e897 pps: clients: gpio: Propagate return value from pps_gpio_probe
8f2d116045431f66de85760e7c83918d741f5533 devtmpfs: drop redundant fs parameters from internal fs
b2fb28dedd39408268db38da98ef9c7d444623ab drivers/android: remove redundant ret variable
a5e3faf161a3f225cd307f4a78e8b6673b2344bf amiserial: Drop duplicate NULL check in shutdown()
916acbf6b4b9262df7de1d2b6208a4efa209a88f serial: core: Fix the definition name in the comment of UPF_* flags
84564481bc4520c47e7fe9c594c0523d81e6a97a mux: Add support for reading mux state from consumer DT node
6632866df852bd0907f67ff7db5cbdb448f6ae16 mux: add missing mux_state_get
f22d1117b9c3e2e3c176b8814dbbbc8cfffad4fa mux: fix grammar, missing "is".
ad10ab11348c7379f9e66552b2c6a15cac393940 mux: Fix struct mux_state kernel-doc comment
bb6e8c28414335a551da5973d44cc537f7abe65a firmware_loader: simplfy builtin or module check
28c9f3f9a01d954d8357bdb68fbe36255997bf14 spdxcheck.py: Fix a type error
aa21a1bf97be50ce07d796fb6b0b330822515469 scripts/get_abi.pl: Ignore hidden files
c194a38675eac13862ecb51d8a443a566fed97d4 dt-bindings: reserved-memory: Open Profile for DICE
f396ededbd8bf5911d588b683a3ce335844b7c89 misc: open-dice: Add driver to expose DICE data to userspace
10f4629f85f1caae6583dc69159740ab26fdf78c drivers: dio: Use <linux/io.h> instead <asm/io.h>
8a4606c6429d2600deded63d6d3fbe99af99942d drivers: dio: brace should be on the previous line
7649cb6f3daf2ed8e248c8e923d0fbd6204a0582 drivers: dio: trailing whitespace
c3c6138589e640a4ef538cec633499055652b4f6 drivers: dio: space prohibited after parenthesis
f8b187c254350a938ac6eca279e2bd90e96d4586 drivers: dio: space required after that ','
dffae938c06aea287ee2a28af90b6e5b15f79a19 drivers: dio: code indent should use tabs
aafce7bc5908205c9169a9a362e1c5a46b4d2cf2 drivers: dio: Missing a blank line after declarations
83ba7e895debc529803a7a258653f2fe9bf3bf40 fsi: Aspeed: Fix a potential double free
7163ae1642aecbc90f06e4b646ca711f0ec4d552 hpet: fix style issue about braces and alignment
b86f32951d173b43d1db8de883473fc53dc3c772 hpet: remove unused writeq/readq function definitions
3c5b2f5b9a829992f3760395a64d6102f11fe62d tty: Drop duplicate NULL check in TTY port functions
186ab09930aac24fad59a56d22ea507c8505b84f serial: core: Drop duplicate NULL check in uart_*shutdown()
0216208088c7d16f466988010d58c60d62c324b7 iio: dac: ad5592r: Drop leftover header inclusion
200da7ef7cf0d29e67cb9630f72d91839ded8d0a iio: chemical: bme680: Switch from of headers to mod_devicetable.h
201d11c5082a9265ad4cc4b9e7695ac68e8c4bd3 iio: amplifiers: hmc425a: Make use of device properties
130650e8360fa39919b61eab048c6a724da243d8 iio: frequency: adf4350: Make use of device properties
d2fdbccd809605a0813cd119ba20f84536b7c95b iio: humidity: dht11: Switch from of headers to mod_devicetable.h
2314e7ed67d22af2864fae5586d5e20b793f4909 iio: temperature: mlx90632: Switch from of headers to mod_devicetable.h
0bb77dcea7fae1b5f692fa4679f5cfa0e6c58df8 iio: temperature: maxim_thermocouple: Switch from of headers to mod_devicetable.h
08f5fbf030ecb2c0c54fb3072ab76a8ceae75cf9 iio: accel: adxl355: Replace custom definitions with generic from units.h
c53c7740bdbd976f868ddcfaf73f63797617ed99 iio: imu: inv_mpu6050: Drop wrong use of ACPI_PTR()
1ef6ff6ef8d581ceb1512581f47be3f99f4f8571 iio: imu: inv_mpu6050: Check ACPI companion directly
889bdfc336392b904f7da441908d833556eaf438 iio: imu: inv_mpu6050: Make use of device properties
1e805d190ba59e870a316c603f11e16de5a04131 Merge tag 'phy-fixes-5.17' into next
d88ca22d6f0c9245086fe4cfca4cbe84382bdaa1 phy: cadence: Sierra: Add support for skipping configuration
342c6c5e2260875e0716a9f798dd89da431e679f iio: adc: cpcap-adc: remove redundant assignment to variable cal_data_diff
d39f99568da815b63268671d2744fe9bd64e36fe dt-bindings: phy: Add eDP PHY compatible for sc7280
cc62512c1be39f19dc4d5c9831c4ff00481f9de9 phy: qcom: Add support for eDP PHY on sc7280
4a4c3cc146b12fea3a25748c43abfb461978bcee phy: qcom: Program SSC only if supported by sink
0c8fce49f24e7c8ee2bdff4761f414ad59bfa29a pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
652ef476d1939c4d675b837c3088788644a9bf00 pinctrl: renesas: r8a779a0: Rename MOD_SEL2_* definitions
4af28d905fb41290ab6cd484e139b877fceb5e8c pinctrl: renesas: r8a7779: Restore pin function sort order
8313b5e71e9c30a908f808768077f929465c546f pinctrl: renesas: r8a7790: Restore pin function sort order
5a2a1c7139c0dff4796100cf27ad7bab422639f7 pinctrl: renesas: r8a77995: Restore pin group sort order
2e08ab0427fe3e33a92a37cfe3b6db340ab7397f pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
7f03a457f5f4cf0000a90611141bde53aa2545d8 staging: r8188eu: TXPowercount is set but not used
2ccc526ec9f96977d1de04a96a1b1b2c29bf41fd staging: r8188eu: TXPowerTrackingCallbackCnt is set but not used
b1d602da80b11d190e6810cdb158bf5b4f141aa0 staging: r8188eu: bTXPowerTrackingInit is set but not used
28ba3b7bfaf48559ab59ab70ab34d909820a76ff staging: r8188eu: bTXPowerTracking is set but not used
246c4680a94ec0844053d4f7cfe2aa923e063a2c staging: r8188eu: remove constant rf variable
2096151fbe67bb09600d22c8bca1ebedfdd293a7 staging: r8188eu: RfRegChnlVal[1] is set but not used
49132583d26089e37de8c33dd0321b1d1f17be19 staging: r8188eu: use a define for the radio path
3b011b097c386e2a2861256f8f253fce4fbf94c5 staging: r8188eu: limit rf register writes to path a
bfa4b4e6912f4cc0059ef960e2586a6558a62005 staging: r8188eu: remove UsbBulkOutSize from struct hal_data_8188e
c2e6b577784d3b1ce91115a71423c94bb2333248 staging: r8188eu: only OFDM_index_old[0] is used
18cb09cb254321f631dcdf5db63a8693a57b3273 staging: r8188eu: only OFDM_index[0] is used
8a1cf651d602f01aba62f3935b17bb09f5db37d3 staging: r8188eu: replace local OFDM_index with single variable
fa6ffa4a7587288065a9239f69690223a818df94 staging: r8188eu: remove debug code to bypass LC calibration
521e63c5d9a508fab4c3038c2fc8d821a6f1ae72 staging: r8188eu: remove debug code to bypass IQ calibration
fc91b5bf8cf00bc9d0f52d0617f0870454419e6b staging: r8188eu: move local definitions into rtw_fw.h
e3b1450dfc386df3e31b52a1569461eb1e70c16f staging: r8188eu: remove unused enum _IFACE_TYPE
3c4b62e3819c552c03a269d18126f0603bc62e85 staging: r8188eu: remove unused enum _ADAPTER_TYPE
de424be4e976a43d89c04f2fbc6530ea3bf28df8 staging: r8188eu: remove the global DriverState
e5b45a53efc89bb3ecaf10002f79d931018dbac7 staging: r8188eu: remove unused struct adapter components
72d8054a5b59ada208d8b659ce8092c2f10d8c2f staging: r8188eu: in_cta_test is always 0
2a02c1adf86e4406be8cb3c0bbcb34d045d78be7 staging: r8188eu: irq_alloc is not used
f59d7c0b60dec63c9a09d5a39146bd01655ef3ef staging: r8188eu: not_indic_disco is unused
c781d8db2c577aef116db0449597c717a83b1515 staging: r8188eu: remove unused struct hostapd_priv
a548aea7ff6bdbdc00bb238707113b71b4c74f3a staging: r8188eu: usb_vendor_req_mutex is not used
ac510bbe168dfe2d52b1e18f4c4668328899b928 staging: r8188eu: dvobj_priv's signal_strength is not used
0266c945a8ffd86ca9c5dcb24688dcfd338269ed staging: r8188eu: RegUsbSS is not used
1091a8737b9ea32960d73bedb4d30c34aace5f9a staging: r8188eu: usb_suspend_sema is initialised but not used
20198dd98cb5eb32e87f9370d20717b460c75d4a staging: gdm724x: Replace one-element array with flexible-array member
4948dbb78d53a69a5637b9651f5e4a573ad9bca3 Staging: unisys: visorhba: alignment should match open parenthesis
171561849655ee8f0e2c25513fbe0c27026e4777 Staging: r8188eu: core: 'associcated' may be misspelled - perhaps 'associated'?
9e223aa451a136ab148c5c362ef16d186c815b40 staging: pi433: remove register debug dev_dbg stmts using DEBUG_VALUES
1b6a6147374eb37f652cd0a4e5b121ef8077c4d3 staging: pi433: standardize use of line escape chars in dev_dbg stmts
a2882e5ea3497b7cb6318ddeaf539b6a2da8d61e staging: pi433: remove need to recompile code to debug fifo content
1b9a8d755f2be2ef96d46b2724311a255ceccedf Staging: nvec: Fix ending in '(' error
f2c461536226eb0852a241e72b9125685d6741b4 staging: drop fpgaboot driver
9978c2f14f20a1aaea3840c16220ef64e4ad1872 serial: mctrl_gpio: add a new API to enable / disable wake_irq
7547d9ab03720e9ef3e300b12c57f380310a6e30 serial: stm32: enable / disable wake irqs for mcrtl_gpio wakeup sources
330582535eb293fc6d72db95342196f98ac11c99 dt-bindings: serial: fsl-lpuart: Add i.MX8DXL compatible
93fc5f2fba94ca227f5073150f8d74421eadb395 dt-bindings: serial: renesas,scif: Remove redundant renesas,scif-r9a07g054
ed265bc955cfa46490d07db0bf5de985b31367da dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
5cfb02ced7e0928b5ae39b0320c2de408bb210ac dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
fcc446c8aa6303b247b0d88f460167b731265282 serial: 8250_bcm2835aux: Add ACPI support
9940a7569d4ca7d8530a488b2e81ea1da86a3694 comedi: remove redundant assignment to variable buffer_config
9583e4ee493335f1d8d11fb1158d7ddc819f99b3 speakup: Allow lower values for the flush parameter
353b940c90d2b30ccdab17c1501883daf76b1afe speakup_audptr: cleanup synth_version
5b3dc949f554379edcb8ef6111aa5ecb78feb798 misc: alcor_pci: Fix an error handling path
fac608138c6136126faadafa5554cc0bbabf3c44 VMCI: dma dg: whitespace formatting change for vmci register defines
e283a0e8b7ea83915e988ed059384af166b444c0 VMCI: dma dg: add MMIO access to registers
eed2298d936087a1c85e0fa6f7170028e4f4fded VMCI: dma dg: detect DMA datagram capability
8cb520bea1470ca205980fbf030ed1f472f4af2f VMCI: dma dg: set OS page size
cc68f2177fcbfe2dbe5e9514789b96ba5995ec1e VMCI: dma dg: register dummy IRQ handlers for DMA datagrams
5ee109828e73bbe4213c373988608d8f33e03d78 VMCI: dma dg: allocate send and receive buffers for DMA datagrams
22aa5c7f323022477b70e044eb00e6bfea9498e8 VMCI: dma dg: add support for DMA datagrams sends
463713eb6164b6577f8e91447c7745628215531b VMCI: dma dg: add support for DMA datagrams receive
27446562a1d9946a89231504a3c64eff2e7ca41d platform: use dev_err_probe() in platform_get_irq_byname()
612e5d847f7dd1743e04f7a92d26d7c79e3151e2 dt-bindings: Add generic bindings for PECI
0af618d68d6a7771a7c2b3a9de13d11ee34e8b5f dt-bindings: Add bindings for peci-aspeed
ac2743a7f6bd46106ec65320971add5605c0c3a1 ARM: dts: aspeed: Add PECI controller nodes
6523d3b2ffa238ac033c34a726617061d6a744aa peci: Add core infrastructure
a85e4c52086cd8da6399447a92bf0250d8e634c2 peci: Add peci-aspeed controller driver
52857e6828e260b16ac569578705f83cf2a71ac1 peci: Add device detection
42bed52b2e9cda0d5e2de50f10478c0bcedcdb95 peci: Add sysfs interface for PECI bus
6b8145b054b27319dddaad4abbb5184e343375da peci: Add support for PECI device drivers
93e1821c80f9460c8931dc4bc090ede794f966cd peci: Add peci-cpu driver
bf3608f338e928e5d26b620feb7d8afcdfff50e3 hwmon: peci: Add cputemp driver
73bc1b885daeb684fbcd16cc4e979cac6a831b12 hwmon: peci: Add dimmtemp driver
bdcfb955acc94a367b4dc6fbb19acc87ecda8dd6 docs: hwmon: Document PECI drivers
0580565dd717cb135633ebdbc1d84fe6b0a3fa78 docs: Add PECI documentation
dfeef93fe3eee6b7b5cbe209be3dbad59426f189 dt-bindings: interconnect: Convert snoc-mm to a sub-node of snoc
62dab57943a38213f51f002a9583aeaf7e510d08 interconnect: qcom: msm8939: Remove snoc_mm specific regmap
d1b3285570581992462ffb8500d56ad9383306ef soundwire: bus: add dev_warn() messages to track UNATTACHED devices
3957db3ae3dae6f8b8168791f154567fe49e1fd7 soundwire: intel: fix wrong register name in intel_shim_wake
8733729e63001942a40710497bfce39e957d10da soundwire: Replace acpi_bus_get_device()
72cbd73099cb9f7a22c2b6f3ad706ee91ee16f83 dt-bindings: pinctrl: qcom: msm8953: allow gpio-reserved-ranges
620d940073ef4ff3eefb401c3377b18092316ba1 dt-bindings: pinctrl: qcom,pmic-mpp: Document PM8226 compatible
d8420f5a25fd6de120f013b1a80066137894fb87 pinctrl: qcom: spmi-mpp: Add PM8226 compatible
8e703784ed0f45a4d9858f0877b2053002e4822d pinctrl: uniphier: Add missing audio pinmux settings for PXs2 SoC
dfc04955c821be518a12b244ebb9583e69b4807e pinctrl: uniphier: Divide pinmux group to support 1ch and 2ch I2S
923fe8abb0abbe2aa0aa48b4ac9a83a255969b15 pinctrl: uniphier: Add USB device pinmux settings
a6ff90f3fbd4d902aad8777f0329cef3a2768bde dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
c76eeb14ec4e645a23ed8d627c7e38eca048c527 dt-bindings: pinctrl: mt8195: fix bias-pull-{up,down} checks
9c03e49e0cc626d8c6e167607833e3ced5a16c00 pinctrl: starfive: fix semicolon.cocci warnings
9d0f18bca3b557ae5d2128661ac06d33b3f45c0a pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
603501c16431c56f74eaef1ee1390f60a30c2187 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
b8f79acc752e9895caffd89016c42bd926815d70 pinctl: doc: Fix spelling mistake "resisitors" -> "resistors"
ad027fa2986661708b7bb668d984d499dd5aed89 soundwire: stream: remove unused parameter in sdw_stream_add_slave
823ca8853d6074bb70995d08104930b30cf38f55 soundwire: stream: add slave runtime to list earlier
5ec17b98f1d4af7035ca1824f7218a0026ebbf1b soundwire: stream: simplify check on port range
6ccf3292e4ff1d2244677239eba27532bd7b71f9 soundwire: stream: add alloc/config/free helpers for ports
2811221a3f64511363b830702ec112ee5a78f85b soundwire: stream: split port allocation and configuration loops
1508876f02553792ca2683b4e7ea9a07ef9361b4 soundwire: stream: split alloc and config in two functions
4bbd6d55a6789e99e74df96cb87a4ed29bbf7f7f soundwire: stream: add 'slave' prefix for port range checks
c7aa9d770e23ab295ce45729a6134833426e1473 soundwire: stream: group sdw_port and sdw_master/slave_port functions
1a21892d59b985f634371fa9ce4c8b4f4a286f87 soundwire: stream: simplify sdw_alloc_master_rt()
bb10659a6f84c21a5a04bff43908eb4014393cf2 soundwire: stream: split sdw_alloc_master_rt() in alloc and config
bf75ba4bdba85c9f53245526040d9a75399918a7 soundwire: stream: move sdw_alloc_slave_rt() before 'master' helpers
edd5cf99a715afbf394118c366ed0c1427918eff soundwire: stream: split sdw_alloc_slave_rt() in alloc and config
7a908906d0c115dc23e9f678e2f276c2c7532000 soundwire: stream: group sdw_stream_ functions
00ce0d2afe5a8a1a7553bfcfe0e005e54f4d2003 soundwire: stream: rename and move master/slave_rt_free routines
42aad41e969988d9058f8751f3fd952c60519308 soundwire: stream: move list addition to sdw_slave_alloc_rt()
ac3bc88cc56e2712555adc86ee5b2f3a861ffb1e soundwire: stream: separate alloc and config within sdw_stream_add_xxx()
5e1df5431f5b68f178c016e7015fb244e9510370 soundwire: stream: introduce sdw_slave_rt_find() helper
f3016b891c8c6f11434eab5b92a0bbc21c1dfb6e soundwire: stream: sdw_stream_add_ functions can be called multiple times
63fadaa2c7190ad6fc546a8b95e044bd75422dec soundwire: stream: make enable/disable/deprepare idempotent
582e9a24fc139adabb1dc951620870806bfc1583 tty: serial: imx: Add fast path when rs485 delays are 0
e67b9bc4d926de9d2e09e10325e64de69501531d dt-bindings: serial: fsl-lpuart: Drop i.MX8QXP backwards compatibility
ad30d108a5135af584ff47f5ff81be971b6c26f1 dt-bindings: serial: fsl-lpuart: Remove i.MX8QM from enum
261ecd47b4d17c186aa17202f8ee325f380610e0 iio: as3935: Use devm_delayed_work_autocancel()
b946e9491a048755aa9261e7d9f0d012ba52c740 iio: ssp_sensors: Make use of device properties
15ea6bc03bd9e6256053d12a5ee88755ac3e21d5 iio: chemical: atlas-ezo-sensor: Make use of device properties
e6cb9c167eeb8f90ab924666c573e69e85e700a0 Merge 5.17-rc4 into char-misc-next
1e7f32f776089af32b6ec9b801fe976778c8448b Merge 5.17-rc4 into staging-testing
802d00bd774b77fe132e9e83462b96fb9919411c Merge 5.17-rc4 into tty-next
dcbecb497908a127dd9fd361d8cdc68f46d8cff6 staging: wfx: allow new PDS format
2f8189beb4c84f7b259f37aead729d0aa9b2d2fb staging: wfx: remove support for legacy PDS format
d6ef48e595823ef0ba37d78725350ceeeda0cb0a staging: most: video: Make use of the helper macro LIST_HEAD()
b7b3c35e8791ca77dec16f35a6c6a84b5922ecc2 staging: most: net: Make use of the helper macro LIST_HEAD()
f89019d43bd1cdbdd3675692be9f1e6eb5be48e8 staging/ks7010: Remove redundant 'flush_workqueue()' calls
3b335cf1f67d770797abc99b6323be2f6c1cb04e staging: greybus: Remove redundant 'flush_workqueue()' calls
5d2ed511b4a220332eb17725757dda433e9d35c4 staging: r8188eu: remove useless if else
478b09fa2c00cbc40d25bc061befdf11f04a27ad dt-bindings: clock: mediatek,mt7621-sysc: add '#reset-cells' property
38a8553b0a22ed54f014d8402fedd268b529175c clk: ralink: make system controller node a reset provider
13456b9b43d43610eadc34f33406365cb3cc8d07 staging: r8188eu: keep the success path and error path separate
90e0372af7b869971ddce12aea0553c2dcbf3450 staging: r8188eu: Use sizeof dereferenced pointer in kzalloc()
d92b70b372941374d4acd1d5c75a4742be0f2c22 staging: r8188eu: remove unused enum
167390093b9f2265c14aae4147b659adac5968cd staging: r8188eu: clean up enum hw_variables
83e5f11b8f238259bd6b47022888c573a461b971 staging: r8188eu: remove ishighspeed from dvobj_priv
6c36bcbfcef7c04691ed3dc881f836a0f358e574 staging: r8188eu: remove unused structs from ieee80211.h
d08282a9423a09310efe61873b029e352fe335cc staging: r8188eu: remove unused enums from ieee80211.h
d709b5ae9a44f00a5feb010fc215be9dcf472e64 staging: r8188eu: set path a explicitly
e31e782a361af7cda6169220b4e9a4ae814eecfe staging: r8188eu: write only path a registers in rtw_dbg_port
e7fd55f6c180b4083471b91bc7840c5fa980749e staging: r8188eu: remove path parameter from rtl8188e_PHY_SetRFReg
138a2ff3cceaa9089f7cb5f25207f7175b8391a2 staging: r8188eu: remove path parameter from phy_RFSerialWrite
aa7776609583ba8d3cbf44a7c46c8bd0cbb75689 staging: r8188eu: clarify that bb_reg_dump uses only path a
67a825083163331bbc48569dca41aa7f53a26625 staging: r8188eu: limit rtw_wx_read_rf to path a
8460ddc21c6f42d01b75ef37a5a0814d14f18ff1 staging: r8188eu: limit rtw_dbg_port to path a
c45049ad5270d9e664401a6c9fab794667b3cbe2 staging: r8188eu: remove path parameter from rtl8188e_PHY_QueryRFReg
aa3dfd4613533a1603b096bccb6e62deee515071 staging: r8188eu: remove path parameter from phy_RFSerialRead
841b3f2fb6c685121f5f7b5f58c08a8f35569a63 staging: r8188eu: we only need one struct bb_reg_def for path a
25e4f5220efead592c83200241e098e757d37e1f staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
56f1124a94699e18fde9421cfabed2312e7fc28e staging: mt7621-dts: do not use rgmii2_pins for ethernet on GB-PC1
3027d37d93a7d55d47ef39887d5af5469617c894 staging: r8188eu: mark _rtw_free_sta_priv as void
2ea2394e01f82c8c327113af9f2c4548437ba41a staging: r8188eu: remove unused struct zero_bulkout_context
50ad6a0ffc64283784dbced98879cfec3cf09ce8 staging: r8188eu: remove empty function rtw_get_encrypt_decrypt_from_registrypriv
ff3b7942529bdcd8326c4acaecb91875075c24b3 staging: r8188eu: remove empty function rtw_mfree_mlme_priv_lock
932fa93090eab0fff4bbdce6537ecc08768c1453 staging: r8188eu: remove empty function _InitOperationMode
dbb2423ba70005e4a11ed2059d3367426418fa87 staging: r8188eu: remove empty function __nat25_db_print
b3896a36810eb1d562da665502d0551dd339fc4c staging: r8188eu: remove unused argument in __nat25_has_expired
87d544b6f4cb7b3040f1a2dd6c2ed95a61f86c0f staging: r8188eu: remove unused argument in on_action_public_default
14b33d8c8a814ec096e1258865b8ccd825d5b627 staging: r8188eu: remove unused argument in chk_ap_is_alive
66c123d8b43bfafe13c12bd9f03e3fcde3f6a606 staging: r8188eu: remove unused macros in sta_info.h
e9685834b1db754cbd07e31ad1a091f5d366dacf staging: r8188eu: remove unconditional if statement
d746f5bcb0ce64ce742b1daae72b735ffd4abc5d staging: r8188eu: remove unused enum
d5890d9264d59aec855046fe1b102814f248123d staging: r8188eu: bCCKinCH14 is read-only
5df60184a2b1d9414455f55fd33a9dac2f803e93 staging: r8188eu: rename CCKSwingTable_Ch1_Ch13
5f86ecba8e8ed4d8e6896b8940b5796a86200408 staging: wfx: WF200 has no official SDIO IDs
96e0cbca1cb96e9d3deac3051aa816e13082f3fd staging: wfx: apply the necessary SDIO quirks for the Silabs WF200
2da0d487781b2b27c1e114976257f455eb25def4 staging: wfx: fix DT bindings location
88daa27a2834edc5a40b7259976d98230983633e staging: wfx: Fix spelling mistake "unexpectly" -> "unexpectedly"
fa0d50f2ee91cb3538eab04d64c7940c9ee3013d staging: r8188eu: evt_allocated_buf is not used
0077e86a5bfeae07454cdce2f93a806e01bd5f49 staging: r8188eu: evt_done_cnt is set but not used
f24bd333b4c665b5ca7a48af3be0262bac0185e5 staging: r8188eu: struct usb_suspend_parm is not used
973aeaee50181efec8835821761e563ec938cd6e staging: r8188eu: remove previously converted DBG_88E_LEVEL calls
1663e5f86355a8b32a32f71c66747e1b05e0b381 staging: r8188eu: remove smaller sets of converted DBG_88E calls
dbc96a32e406c5627b8fc0bdb201ae884deafba3 staging: r8188eu: remove converted DBG_88E calls from core/rtw_mlme_ext.c
34b6d9434e5fe9f89fdfe05ae1159eb97884e509 staging: r8188eu: remove DBG_88E calls from core subdir
db67ebf6b49cd6909f210ee44eb51d3cf2e39ae4 staging: r8188eu: remove DBG_88E calls from hal subdir
1cdb45322a6cfd877cc59e3f81923a78590b9ad0 staging: r8188eu: remove DBG_88E calls from os_dep/ioctl_linux.c
8a1961c95e0b4bbfd0d75f897ffcb27600dc18b6 staging: r8188eu: remove remaining DBG_88E calls from os_dep subdir
475dae07f1cd67ff0be30b2d42fc381d4cadfe18 staging: r8188eu: remove remaining DBG_88E call from include/usb_ops.h
ef04359725728585bc54033ed3c8a21e08ce11d5 staging: r8188eu: remove all aliased DBG_88E calls
cd480b0cc9fad2e566bd960935fd0200eb030ec0 staging: r8188eu: remove DBG_88E macro definition
db381acc41b43e03cbb2beb2abc89ba665d86a44 staging: r8188eu: remove rtw_debug module parameter
fee26e2257c58b390b813f668a3982049e8d19ff staging: r8188eu: fix lines modified by DBG_88E cleanup
9106c8c7898236848927884d3333327d88eb2177 staging: r8188eu: remove rtw_sctx_chk_waring_status function
7e2f6bf6adf21e02396f4baf8e8f2aa113de9ff5 staging: r8188eu: remove padapter param from aes_decipher function
695eac3c62b8141f3e0f474677bb390a0eeee023 staging: r8188eu: correct long line warnings near prior DBG_88E calls
a47ac019e7e8129b93a0b991e04b2a59872e053d iio: mma8452: Fix probe failing when an i2c_device_id is used
b863f2e3a83f990752410851ab02a36c8c740008 iio: mma8452: Add support for the "mount-matrix" device property
150ba97f1cb9eb867bba6d5e1861be6fd5580adf iio: trigger: stm32-timer: Make use of device properties
3ee61082b4204b50391b2aa10bfc3ae3ceac09b1 dt-bindings: vendor-prefixes: Add silan vendor prefix
cb432e7dda793bd3e1821a3bacc23fe07630e80a dt-bindings: iio: st: Add Silan SC7A20 accelerometer
c7a43b089826b17e46419d93c00c0d2f4b26735f iio: accel: st_accel: Add support for Silan SC7A20
4205a215803f7d9a04fcd642bca22de78ea80156 iio:accel:mma9551_core: Move exports into IIO_MMA9551 namespace
eca7b25bee064575eb80a025cdee66eb2d65174d iio:accel:mma7455_core: Move exports into IIO_MMA7455 namespace
c24ef124e9448ecdfea83aecf5d53364ef88a781 iio:accel:kxsd9: Move exports into IIO_KDSD9 namespace
f9c02c94858dd8974f82060a3f1292f4132848b0 iio:accel:bma400: Move exports into IIO_BMA400 namespace
fa4df5a9036e1a68b18a01c714c69961040d2f9b iio:accel:adxl313: Move exports into IIO_ADXL313 namespace
0a18114d3ffd0ce0dc3a356d0c2fc7b5b8afc0ae iio:accel:adxl345: Move exports into IIO_ADXL345 namespace
fe2fe330e0d1efdf3b366f26deaf92fac7c28340 iio:accel:adxl355: Move exports into IIO_ADXL355 namespace
489c75af0f4da1e83ba08895bdda533663faf592 iio:accel:adxl372: Move exports into IIO_ADXL372 namespace
26b74d852f6c53868d88a067f497da7ebbdaae9f iio:accel:bmc150: Move exports into IIO_BMC150 namespace
3bd072d118765f2fcbee3bfef19d2b7960ab0d1d iio:accel:bmi088: Move exports into IIO_BMI088 namespace
fbbd286c16a6c3b166e72af3ce17fc4037de24fa iio:accel:fxl8962af: Move exports into IIO_FXL8962AF namespace
d4786e7df03dc26e67d706910f3089de43a4fffe iio:st-sensors: Remove duplicate MODULE_*
0805b5121f2933a17616b9799a33bc175d07e722 iio:st-sensors: Move exports into IIO_ST_SENSORS namespace
ef807729767fb78a68de4dd00fec5ad4be0f2bc5 iio:adc:ad_sigma_delta: Move exports into IIO_AD_SIGMA_DELTA namespace
8a0080af84d3fb2423f0b3b55eff666f545eb097 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
59cea5bc7c19ac88f2300969eb35c49d91a0eeeb iio:adc:ad76060: Move exports into IIO_AD7606 namespace.
a7f6cecfef9b92aabda049e476bb22305ca5df2b iio:common:meas-spec: Move exports into IIO_MEAS_SPEC_SENSORS
0a1b56b7b3c65cb137665a9cf14a126e02123119 iio:common:ssp_sensors: Move exports into IIO_SSP_SENSORS namespace
4dcd738473f211a8546eceeb466e5bc1698849c7 iio:dac:ad5592r: Move exports into IIO_AD5592R namespace
2ebc23b34c7faf3f7018becca0a1078e2b9405e8 iio:dac:ad5686: Move exports into IIO_AD5686 namespace
6c9304d6af122f9afea41885ad82ed627e9442a8 iio:imu:adis: Move exports into IIO_ADISLIB namespace
c8629ec92cb2a2e24bed4509d13c88b0cf5525c4 iio:pressure:zpa2326: Move exports into IIO_ZPA2326 namespace
1980d4a1bae068935da597abaacdfb26c4132e88 iio:pressure:ms5611: Move exports into IIO_MS5611 namespace
c7c848b05fb86aeb7fc8019f72f0462a7406e7a3 iio:pressure:mpl115: Move exports into IIO_MPL115 namespace
230ee6c69c8948e8d997a76daf7a1aa403fc6d5a iio:magnetometer:rm3100: Move exports to IIO_RM3100 namespace
47d6cae0d0ea7477b5ea5f43a5b9be759052566b iio:magnetometer:bmc150: Move exports to IIO_BMC150_MAGN namespace
7e615caf5c0f91dcd186fc8e93a454932199b04d iio:magnetometer:hmc5843: Move exports to IIO_HMC5843 namespace
cfaa5482b3b4e961000e13de7d572401d5d2f30d iio:light:st_uvis25: Move exports to IIO_UVIS25 namespace
146b43d9f1a1bbce43ad8aef2a21f080b59ea006 iio:chemical:bme680: Move exports to IIO_BME680 namespace
5d0e9e22e42f796f1f382325d62fe949cdd38066 iio:accel:da311: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
ff9231c7eb739c3d24ae00750e1c614aa47bbb2a iio:accel:da280: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
8aa26e20cf05c3e22a26a7b0e6a7d2252aeebf6f iio:accel:dmard06: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
50bc5e785121305d3f5f9731dfcdf7c7f2752080 iio:accel:dmard10: Switch from CONFIG_PM guards to pm_sleep_ptr() etc
4929ddd0a40d2a3443105d66568b8a6669d783a0 iio:accel:mc3230: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
812c5f31b1b937d4407b16648ceb16bee16c0cf1 iio:accel:mma7660: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
81e566f9c013ee12153a806b0f288527a44b7665 iio:accel:mma9551: Switch from CONFIG_PM guards to pm_ptr() etc
abbdba86f8300df12a3a510090474bcecaabc8f1 iio:accel:mma9553: Switch from CONFIG_PM guards to pm_ptr() etc
0c74ef35128ef11aaf44d0b0928460a3e00ae1af iio:accel:stk8ba50: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
19e2ed804066054f4e49bce0f37e3ae879a0e34a iio:adc:at91-adc: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
a3c185d9ae03f7fd41c3c1f6d48058c3202e186f iio:adc:exynos_adc: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
3f1a9c392d6993f25bc7c0c5b2fb0aa73667e8a2 iio:adc:palmas_gpadc: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
cc0595a9b6843b3cab78669830ba68c07f079d94 iio:adc:rockchip: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
d3a6c17e683b65a7e7bd8a2f4377b3c05d0f4135 iio:adc:twl6030: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
9cbeee0fac7de6bbf929c1c543a94d75f1c4128d iio:adc:vf610: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
bb08abc74037047f9d10791c66859219030184c0 iio:common:ssp: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
90b8c2c8f9f53a980d49081798080352aca69deb iio:dac:vf610: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
2f2207a6e6aa6dd169b14765b30396f37287ecc6 iio:light:apds9300: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
5f3521b8ebc5cae7040348befe9edcf44fb2f808 iio:light:cm3232: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
b020281dda5e4798cfbdd7a321e10964f8b0a87f iio:light:isl29018: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
e9b76712625cc7d244c5fbc800a8d4f3fa8853b8 iio:light:isl29125: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
fb20995d5fb752b5076a0c53da05c2c61f47531d iio:light:jsa1212: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
d03da05124677adbd1d6f54ac5fa32f1ab870b98 iio:light:ltr501: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
20cadda37b1af7317ea5d064519c55ef40fb9333 iio:light:stk3310: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
f3ba05346600f3a79257c228c469d6c0406f4b92 iio:light:tcs3414: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
54edb876789e2c5d6d6ba3227211184190bb216f iio:light:tcs3472: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
854b67052ce81bd2a1b2a2ce31e49b4d90a5460c iio:light:tsl2563: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
5ad7f3c995aa1970db1c4de1a49a17b104857574 iio:light:tsl4531: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
6c1318f225728d44f4b65befde77e7b65d8b0329 iio:magn:ak8975: Switch from CONFIG_PM guards to pm_ptr() etc
fe7b9a3820bd111b249249a0a389980417ab8d45 iio:magn:mag3110: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
c9f384b87b328379090eb1eb57773043e0320349 iio:magn:mmc35240: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
902b291fc683948f908259cd0c092071d8116210 iio:pressure:mpl3115: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
bff03d5cab0917b7f61cee335202ace23c4c6b9e iio:proximity:as3935: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
fe895d256022cc69184a5cc5d86e8c62ef1c769a iio:proximity:rfd77492: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
51e256d4b485bdbd8924aa660433228fe9254772 iio:proximity:sx9500: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
1ef7361fec0bbc7d67939f10986895cd6aec7a80 iio:temperature:tmp006: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
ce83415d90da4c1e55c0fd2c7a6de03ce91f1530 iio:temperature:tmp007: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
c1d24fac216fa05f4bb772d84c1bb02208d99392 iio:accel:stk8312: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
195b8b24688d3d0429cd8f977abd2fb6fb1f7c4e iio:accel:bma180: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
671d2c605b7ab2af64bfde3298929ef0267e4f14 iio:dac:m62332: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
da123e2949b467b25ca641e2573bee7a3872a9aa iio:imu:kmx61: Switch from CONFIG_PM* guards to pm_ptr() etc
4a96b4e2fa78325eb97d76e9b22ffdfa301e366f iio:temperature:mlx90614: Switch from CONFIG_PM* guards to pm_ptr() etc
8d4c0d185ad821f0e9565e6ed4986d4e235e28ea Merge tag 'renesas-pinctrl-for-v5.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
c74803ee45afaf23e33bfa09ff57e6106f583868 pinctrl: qcom: sm8450: Add egpio support
06e12b7928825ae5eebdd12216c0d4112a3ab75b pinctrl: qcom: print egpio mode in debugfs
c981a789446bc267ae984f080f271685189137d4 pinctrl: qcom: qcm2290: Add GPIO wakeirq map
fbfc5fc3518f7e74e03c009acbd0b6c6547d395d Merge tag 'samsung-pinctrl-5.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
f3d6c538c3dacd2c4c5aea0b2f8add3acc423875 pinctrl: sunxi: do not print error message for EPROBE_DEFER
4649b97042c3504e4ae442d1ef56dfe6d711a04d pinctrl: sunxi: Use unique lockdep classes for IRQs
3dcf3c84f5832c55d456819fe3cfbe1642b73ca8 fsi: occ: Improve response status checking
b8d536d27765c67d1da0b5fc73f7d8c3d10f9af8 fsi: sbefifo: Use specified value of start of response timeout
a1dc6308865df719efb2a2f8a5f0f5979602d267 fsi: sbefifo: Implement FSI_SBEFIFO_READ_TIMEOUT_SECONDS ioctl
f2af60bb7ce2fa5397f401cbf65725d9c87329a4 fsi: Add trace events in initialization path
c29930ef8308faf96de8365e5fb925bca6e33399 Merge tag 'fsi-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi into char-misc-next
190fae468592bc2f0efc8b928920f8f712b5831e nvmem: core: Remove unused devm_nvmem_unregister()
5825b2c6762611e67ccaf3ccf64485365a120f0b nvmem: core: Use devm_add_action_or_reset()
8c751e0d9a5264376935a84429a2d468c8877d99 nvmem: core: Check input parameter for NULL in nvmem_unregister()
05196facc052385960028ac634447ecf6c764ec3 nvmem: qfprom: fix kerneldoc warning
aea875a9da8cd0365399081c551d1abe1f16939b dt-bindings: nvmem: SID: Add compatible for D1
07ae4fde9efada7878e1383d6ccc7da70315ca23 nvmem: sunxi_sid: Add support for D1 variant
4dc8d89faed9bb05f116fa1794fc955b14910386 nvmem: meson-mx-efuse: replace unnecessary devm_kstrdup()
6f9817cdcc82007812bbc0c33372c69c79e138cd dt-bindings: nvmem: add fsl,layerscape-sfp binding
f78451012b9e159afdba31c3eb69f223a9f42adc nvmem: add driver for Layerscape SFP (Security Fuse Processor)
673d2cc5c1e7d31ee0597f6e18b45dcd257bc5d2 doc: nvmem: Remove references to regmap
671aa5a4d493f46ff9720bd2544bae00271be116 doc: nvmem: Update example
bcf4ef28b0839a55bfae75b2bf4794c1d7244e61 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
4c49300d8e676702cc097784007bf11735821d6d thunderbolt: Drop duplicate NULL checks around nvmem_unregister()
1f3c2a776a370d8388e9958c94d13494388089b0 staging: wfx: fix scan with WFM200 and WW regulation
60f1d3c92dc1ef1026e5b917a329a7fa947da036 staging: wfx: fix an error handling in wfx_init_common()
4fcc0c275e3f59cd68f977c57953783f8014ed15 staging: qlge: add unregister_netdev in qlge_probe
2b92c3946ea7b223c3a418f3f423bd1711f723f7 staging: r8188eu: move out assignment in if condition
d9ae592bd743411e68718d4755b7af0711915c7f staging: r8188eu: RxMIMOSignalQuality is set but not used
5ae17c443b7ebafea0ddce3cd3bc1ea4d07f09f2 staging: r8188eu: RxSNR is set but not used
9e14cec808fea705b4f297d58d72c57b04c067be staging: r8188eu: NumQryPhyStatusCCK is set but not used
60352184705ac6d53a41e6d7dd2d0bae327fd3dd staging: r8188eu: NumQryPhyStatusOFDM is set but not used
bffd6e0a73988ef358e93e6b1a9ab298f38dfafd staging: r8188eu: remove ODM_CmnInfoHook()
165f2997adfc66ed812a192662142f49026b97c5 staging: r8188eu: convert two u8 variables to bool
ec868592f5c54aebbd175d9fd9105c09ccde3997 staging: r8188eu: remove enum odm_bw
c16be3c61dc99d1f8364f0074645339d8a8a6628 staging: r8188eu: convert type of pBandWidth in odm_dm_struct
f474a4546feb3836e229df220bd45c92994fa12b staging: r8188eu: remove ODM_CmnInfoUpdate()
4fcde4ec0170259264264ffbc1eb94f0e840bae9 staging: r8188eu: remove unused macros from rtw_security.h
98e8e0c3115da2ce76c9523ebab4b235309c26bd staging: r8188eu: remove unused aes tables from rtw_security.c
1a461527f6bc4b0e29b4badb64b7d1f1fc9437ae staging: r8188eu: move open brace to the previous line
c4b5dfd8403bd29ba34b9173a1e4e2f3ee655ce2 staging: rtl8192e: use BIT macro instead of left shifting
7c6444d8e0f1be30e7fd910e40c0d495c36e6935 staging: r8188eu: remove unnecessary braces in if statements
aab68e959b37eddfe6b1640636457e960f66db2c tty: serial: atmel: add earlycon support
81ddb200f63604a3df21ad82584c62dab8fb0300 serial: sh-sci: Simplify multiplication/shift logic
2394f3596049c9b287cc3268bf2f77844cbc8a72 serial: 8250_mid: Get rid of custom MID_DEVICE() macro
324facd1ccb353a213ea2c2785604f2507f79297 serial: 8250_mid: Remove unneeded test for ->setup() presence
a603ca60cebff8589882427a67f870ed946b3fc8 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
c62433f93186352b813907b1c7a35763c8457ecc iio:adc:ab8500: Switch from CONFIG_PM guards to pm_ptr() etc
d65daa79d48ed9f0532cdb57b4cde3cd25468069 iio:adc:stm32:Switch from CONFIG_PM guards to pm_ptr()
25d8770738db5c2e0090297e74a8447b7fc6953f iio:adc:rcar: Switch from CONFIG_PM guards to pm_ptr() etc
ea0876120ffa4f6e83f72dae05bde189f0da20da iio:light:bh1780: Switch from CONFIG_PM guards to pm_ptr() etc
ae73d91e60056ef913d583f5796f9dac9ae54482 iio:proximity:pulsedlight: Switch from CONFIG_PM guards to pm_ptr() etc
05a9ddc8fc54e416939badec1cb2969917187812 iio:chemical:atlas: Switch from CONFIG_PM guards to pm_ptr() etc
33b0a376f9048770e3b515063a6d87feff85c83d iio:light:rpr0521: Switch from CONFIG_PM guards to pm_ptr() etc
ade59a7af270d2447b4d8b4001a6d46d464a0191 iio:adc:stm32*: Use pm[_sleep]_ptr() etc to avoid need to make pm __maybe_unused
f281e4ddbbc0b60f061bc18a2834e9363ba85f9f staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
4c59aabd9a93d8f867d9f6aa0407cc6a7db47fa5 staging:iio:adc:ad7280a: Register define cleanup.
dd7062fe88015beaedf479116c8aae64b103e9b8 staging:iio:adc:ad7280a: rename _read() to _read_reg()
003f1d48de520404e8d1ed3c4e98bbed547d1bae staging:iio:adc:ad7280a: Split buff[2] into tx and rx parts
4915c6b3dd19fd331e3f189c92b27e14849d72fe staging:iio:adc:ad7280a: Use bitfield ops to managed fields in transfers.
112bf4aa4afb5608d77ac9208758528bcdfae70d staging:iio:adc:ad7280a: Switch to standard event control
96ccdbc07a742f8a7ba986a0eb96cb85ee1733df staging:iio:adc:ad7280a: Standardize extended ABI naming
c27e1e1a2444939c1f2f8b5633083e2995692f28 staging:iio:adc:ad7280a: Drop unused timestamp channel.
e0a3ae8e42edd856f3119ac21dd9fb94000342c0 staging:iio:adc:ad7280a: Trivial comment formatting cleanup
c5fe2f537b91e17c854135fdc0b46aa0f4f9db78 staging:iio:adc:ad7280a: Make oversampling_ratio a runtime control
65ba4ab6f018c08262af98e9e83c1ebbe5c7627c staging:iio:adc:ad7280a: Cleanup includes
9010ac1c7115e1edd69d955ba50098cb3341c84d staging:iio:ad7280a: Reflect optionality of irq in ABI
dfa258c0660ed2a93d05fe9b7b3d3d652432bab7 staging:iio:adc:ad7280a: Use a local dev pointer to avoid &spi->dev
219def44752738638a13848fb04ecb388ed03507 staging:iio:adc:ad7280a: Use device properties to replace platform data.
d2960145b37643970b53c60fa94fbf5c26f6eddf staging:iio:adc:ad7280a: Drop buggy support for early termination of AUX alert.
aa1b784deff3cc700b8405d7211c879ed2654203 dt-bindings:iio:adc:ad7280a: Add binding
bc6fbf11771932732361e386c98b1c9fcc6898fe iio:adc:ad7280a: Document ABI for cell balance switches
6c6bc851d8369d00b2466a2c5ac92b5992e09ada staging:iio:adc:ad7280a: Remove shift from cb_mask state cache.
48fb57697ee620945b6deca3d688b797acd95450 staging:iio:adc:ad7280a: Use more conservative delays to allow 105C operation.
cf890fe8ae3641da301ce212a22ea841c9bf6296 iio:adc:ad7280a: Move out of staging
b38da7feefb4c8080753eb5bf4e4db5eba0e119b dt-bindings: iio: adc: microchip,mcp3201: fix interface type (I2C -> SPI)
a1a5cfe70cd29a59a9a85290dfe95ed1c8df1193 iio: introduce mag_referenced
89d185848633db2aa811131ac5db795d5366da78 iio: ABI: document mag_referenced
06a4a0cf698474ce5a19eb2854edcb6af51b8055 iio: ABI: add note about configuring other attributes during buffer capture
27ae7f9d923885b6380c60dbe45d3bb19e885c5f dt-bindings: iio: accel: add ADXL367
cbab791c5e2a58c123d84bd9202c054e5449bc96 iio: accel: add ADXL367 driver
f4eb9ac7842ff22370e262b8440edada40b1680a iio: frequency: admv1014: add support for ADMV1014
b4112083b11bd67f0426d56bae9662e5d2571dec dt-bindings: iio: frequency: add admv1014 binding
0ac02bf5bd8e234f1dd44ca8c090e58b0b603d78 Documentation: ABI: testing: admv1014: add ABI docs
2be8795a609800e5071d868d459ce29232fce2c8 MAINTAINERS: add maintainer for ADMV1014 driver
f3a690227f07390b0cfccb96ebbd87bf4ab0a5b2 kernfs: remove redundant kernfs_rwsem declaration.
b4ae8c2fb673d2fc60cb8fe645dba4f4db8b0dab driver core: cleanup double words comments
7570fb41e450ba37bf9335fe3751fa9f502c30fa mmc: rtsx: Let MMC core handle runtime PM
efe80cdfabe15b9d51d5eca8f88ab3a89b49a768 pinctrl: renesas: r8a7794: Add range checking to .pin_to_pocctrl()
9e04a0eda84fccab0ac22a33825ad53f47c968c7 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
c614d12c4bc003a7e807a416a090714d995a03b3 pinctrl: renesas: Rename sh_pfc_soc_operations instances
8d8805528169e568cf439d6cf1bdc8c07b054f43 pinctrl: renesas: Reformat macros defining struct initializers
a0894be3e017c009736e648887579e363f3b6ed1 pinctrl: renesas: Rename SH_PFC_PIN_GROUP{,_ALIAS} args
49a7a2742580ccd6194fc2bb26e6777cba9cac58 pinctrl: renesas: Add generic support for pin group subsets
496da1003721bdaf03f6d65c66fd3ddb7c5aad53 pinctrl: renesas: Add generic support for resizable buses
7c2f5298c15c6b75620283a4af139aefc05852df pinctrl: renesas: r8a7740: Share BSC pin group data
292ce67a195776cb2b7485401db4581ad20ee249 pinctrl: renesas: emev2: Share CF pin group data
7a2b37823222b39fb0ca1eac7bb9d86045c8d584 pinctrl: renesas: r8a7791: Share HSCIF1 pin group data
12e9231eccd0c7db6652093f11e20e4efd09c5cc pinctrl: renesas: sh73a0: Share KEYIN pin group data
6558407e7598998ddcbc5a8003939ace75c8333f pinctrl: renesas: r8a7740: Share LCD pin group data
3c52288bf0f49255c266f5175739dac6e54ed1f7 pinctrl: renesas: sh73a0: Share LCD pin group data
d49f3be808dccb0d5dcf207a8542f403debdbb9c pinctrl: renesas: r8a73a4: Share MMC pin group data
477001e542219e0d4386a67aa71ec1939bfe3ebe pinctrl: renesas: r8a7740: Share MMC pin group data
b24cf384f9f472d8155191132a4031a77f7d5449 pinctrl: renesas: r8a77470: Share MMC pin group data
e56ca224bd7e2af1b32265099dd064257ebb9860 pinctrl: renesas: r8a7778: Share MMC pin group data
4e1c5433cc96a7c0567fef292684895e85c851ac pinctrl: renesas: r8a7779: Share MMC pin group data
d30ab291555f7e5c6843b75d90a2fb5604d03e79 pinctrl: renesas: r8a7790: Share MMC pin group data
1f38e7133d08756672b2a7dcc4d0d69e9a7989bc pinctrl: renesas: r8a7791: Share MMC pin group data
a3d97f34f1b16ccf0990c215a53f92d76e86ca36 pinctrl: renesas: r8a7794: Share MMC pin group data
c50414696961817192116756292d709835137520 pinctrl: renesas: r8a77970: Share MMC pin group data
3dce053f473a90354c9c3bf512b738c7675cc32b pinctrl: renesas: r8a77980: Share MMC pin group data
54a13d68cd3195e1fbce21ed97e222aa6d9f91b9 pinctrl: renesas: r8a77995: Share MMC pin group data
cf98f8c1f1ccf15c58993a5345d8f6984e811fa7 pinctrl: renesas: r8a779a0: Share MMC pin group data
3468f6973c53af9053c399ed7290d071aa4371e2 pinctrl: renesas: sh73a0: Share MMC pin group data
d84e3d4a0430ef323b76358c20831c99f6d80213 pinctrl: renesas: r8a77470: Share QSPI pin group data
bf5da1c0e975e9e03dd5991b6dac9865a002c17d pinctrl: renesas: r8a7790: Share QSPI pin group data
7cba3cbcd677a460a2ced2132ed03dcff2e2da14 pinctrl: renesas: r8a7791: Share QSPI pin group data
eaf307ed5ba3a42cbe9ac205833befcadb8c8d20 pinctrl: renesas: r8a7792: Share QSPI pin group data
5d7895555f76640b9c96ce4a9c325c47f7337d6a pinctrl: renesas: r8a7794: Share QSPI pin group data
cfa6135c7fae92f3935d7d3e2528d8023801cd96 pinctrl: renesas: r8a77950: Share QSPI pin group data
aaf186d8b68413992d8f02d2b9b9dd19e920812f pinctrl: renesas: r8a77951: Share QSPI pin group data
4664b96d653b3ccc1d04d2f3e57944fd2437ce22 pinctrl: renesas: r8a77965: Share QSPI pin group data
8669e0b4943a531e13638e7e0a24866d2f82d6e2 pinctrl: renesas: r8a7796: Share QSPI pin group data
7caf7b3a8fb637ce3a98188dc2064dea0138476c pinctrl: renesas: r8a77990: Share QSPI pin group data
d67194a5e8a3d1ebd7b1ffc5b191b8d8ab67bae4 pinctrl: renesas: r8a779a0: Share QSPI pin group data
f0a52b7b81ebd6e65978e9786923090a6526baea pinctrl: renesas: r8a77970: Share RPC pin group data
fa4b4c4047461b01931366d73a0389cf979ede81 pinctrl: renesas: r8a77980: Share RPC pin group data
fec6b87b39938debc1dcf7bdc6ae8646462fb083 pinctrl: renesas: r8a73a4: Share SDHI pin group data
a97e9586ad05e297d497e67e0bff9dd9a18c8d7c pinctrl: renesas: r8a7740: Share SDHI pin group data
7b6e4e1f010fcdf6da6d3499255a6571b8db1e9d pinctrl: renesas: r8a77470: Share SDHI pin group data
ef41ea37229ec2c749a3397502a5236f0e925da2 pinctrl: renesas: r8a7778: Share SDHI pin group data
1f4ad56333a695ac72d1ee5318aecc593925dddf pinctrl: renesas: r8a7779: Share SDHI pin group data
aee52ebafd4bb94e4235203df69d07d8c3415eb3 pinctrl: renesas: r8a7790: Share SDHI pin group data
59916e932d34ffb39fe6a68e2913640691d7f768 pinctrl: renesas: r8a7791: Share SDHI pin group data
9e76a9dd8799245cb6152011ccb4a17cbc689aea pinctrl: renesas: r8a7792: Share SDHI pin group data
114a2a84d76c322262ffdc3a6a99c5a48393eaeb pinctrl: renesas: r8a7794: Share SDHI pin group data
3d48da9dbb254c399c8397104d881c820af7c672 pinctrl: renesas: r8a77950: Share SDHI pin group data
c8c05e812d2d4ee015549306c688ce57f4908713 pinctrl: renesas: r8a77951: Share SDHI pin group data
b79813f4fcb2ffb8b23221d86f9d635b22c8a8b4 pinctrl: renesas: r8a77965: Share SDHI pin group data
33296238825e3fa46d67731d341387a5172c24c5 pinctrl: renesas: r8a7796: Share SDHI pin group data
40c845dd87fdb9e606e617f958fc8e5f729b8daf pinctrl: renesas: r8a77990: Share SDHI pin group data
4fe364be961f2df208e7d4a609df980c7a39d270 pinctrl: renesas: sh73a0: Share SDHI pin group data
44a1212a9d0b03ef833d9bc2dd72877dadf50141 pinctrl: renesas: emev2: Share SDI pin group data
f3806b46232fb7dbcf99f552cb78135631a016be pinctrl: renesas: r8a7790: Share USB1 pin group data
7e37f104ac794c4ef09c63adf2ee5da11c894bc8 pinctrl: renesas: r8a7790: Share more VIN pin group data
0b4423f774d19607b3b30383b6a2556500a06b66 pinctrl: renesas: r8a77951: Share more VIN pin group data
00a0537ed6972f7c437777af1431c34c8722df27 pinctrl: renesas: r8a7796: Share more VIN pin group data
ed92143ab6d14f9b6c7d403342491411474d60bc pinctrl: renesas: r8a77965: Share more VIN pin group data
53565413604d1203e7944ef196510243a60bb491 pinctrl: renesas: r8a77990: Share more VIN pin group data
b67fc1c66732ff08380ea8a4abb3d061ac097d35 pinctrl: renesas: Remove unused pfc parameter from .pin_to_pocctrl()
ceb8d2acbb2a9dd98baaaff1a9e237dcaeeb44c5 pinctrl: renesas: Factor out .pin_to_portcr() address handling
410ba4ad214add7843f76ebd4b2f4d3fc6931ea5 pinctrl: renesas: Pass sh_pfc_soc_info to rcar_pin_to_bias_reg()
27b32fbb28247b7fdb2cdd7ab86898f1b382061c pinctrl: renesas: checker: Simplify same_name()
4bb9514c49011b4d3beb8e7e25eee464dc77b467 pinctrl: renesas: checker: Add pin group sharing checks
4eb5a6eee7d1949f097af060e81e053026e0c8b2 pinctrl: renesas: checker: Validate bias configs consistency
854476b8562a1567fe640360e03d8e3a4d6b8d80 pinctrl: renesas: checker: Validate drive strength configs consistency
8d1c50b80139fd742a6a3ec851efbc849e731994 pinctrl: renesas: checker: Validate I/O voltage configs consistency
6bfbaec7de9ec83c3a2f82f5dc9a2c7eb6c74041 pinctrl: renesas: checker: Check bias pin conflicts
4704797eb2f1a9f84a9468a8e3fb9733540fca94 pinctrl: renesas: checker: Check drive pin conflicts
70c6bc427a4158363fe933c053d8480ac4a2670a dt-bindings: phy: samsung: drop old Eynos5440 PCIe phy
e8d1ea4e2181f84821c8a7e4f6445b771e7566c8 dt-bindings: phy: samsung,mipi-video-phy: convert to dtschema
e15db37f6aff088747420cab36c95a4088290865 dt-bindings: phy: samsung,dp-video-phy: convert to dtschema
4bbb2b22075ded735a3c5eef971d59ebc32e305f dt-bindings: phy: samsung,usb2-phy: convert to dtschema
3ce97f25b75f5182f553a9ad76555c1ea7fd4fc3 dt-bindings: phy: samsung,exynos5250-sata-phy: convert to dtschema
5a6aa8683c155133923312f0826196ca1e872ee7 dt-bindings: phy: samsung: move SATA phy I2C to trivial devices
60c24dbfc54f27027a9d72a968fcf7d20aeb8b1f dt-bindings: phy: samsung,usb3-drd-phy: convert to dtschema
f2eb478f2f322217aa642e11c1cc011f99c797e6 kernfs: move struct kernfs_root out of the public view.
abcad0f9e7b992b94e4bf753c350b7b46cac68e7 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
ddfdd1304e5996d8f49320cf09843d979912ab29 pinctrl: alderlake: Add Raptor Lake-S ACPI ID
114b610b9048c6a622c857e044ff105cbc46fab1 pinctrl: alderlake: Add Intel Alder Lake-N pin controller support
d25478e1d8f9bf9344cf61a9c02fae88d9930f55 pinctrl: icelake: Add Ice Lake-N PCH pin controller support
de9b861018d46af27a5edff8b6baef35c0c0ad4f pinctrl: renesas: checker: Fix miscalculation of number of states
d47a74513f54d297bc3e67861a001d3c9239bf8c pinctrl: renesas: Remove unneeded #include <linux/gpio.h>
b3df807e1fb00fa9b466b51d8ce1a1e8704928c8 dt-bindings: soc: grf: add naneng combo phy register compatible
dedc3acedcd30a9cb6ea811e8260ef34131e968c dt-bindings: phy: rockchip: Add Naneng combo PHY bindings
7160820d742a16313f7802e33c2956c19548e488 phy: rockchip: add naneng combo phy for RK3568
6773675ae8ccd9b4dea9efc4b5e4189465d6a3a8 dt-bindings: phy: Add compatible for D1 USB PHY
5df4afa1e4388744f20177bdfbaf4fcafc31017b phy: sun4i-usb: Remove .disc_thresh where not applicable
1743dea7f06b939f67ba258bab993fa5ff6e43fb phy: sun4i-usb: Rework HCI PHY (aka "pmu_unk1") handling
204642e7de220a009e02f386b652f02078422959 phy: sun4i-usb: Add D1 variant
10c573c61338d80c271f3579da22772c483d8a7a phy/cadence: Use of_device_get_match_data()
ae532b2b7aa5a3dad036aef4e0b177607172d276 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
3153fa38e38af566cf6454a03b1dbadaf6f323c0 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
09a3512681b359d7d18d1ff999831b0c63decdae phy: ti: tusb1210: Improve ulpi_read()/_write() error checking
cb7d21b44f250a97660b904c43440f74e318aa82 phy: ti: tusb1210: Drop tusb->vendor_specific2 != 0 check from tusb1210_power_on()
df37c99815d9e0775e67276d70c93cbc25f31c70 phy: ti: tusb1210: Add a delay between power-on and restoring the phy-parameters
48969a5623ed918713552e2b4f9d391c89b5e838 phy: ti: tusb1210: Add charger detection
d0cac2434c8ecd4863e082d976f5db9405d14b80 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
b3dcb5de62092406bea6d5d03e32824d823fcd39 gpio: Add Delta TN48M CPLD GPIO driver
440c7317e4bb243f9464fa508d675db944972dd6 dt-bindings: reset: Add Delta TN48M
5cd3921d16b64b4ca19fe8c070718ab83e232863 reset: Add Delta TN48M CPLD reset controller
54ae8c4b8c29e576d6dbfb49832522f782bb7190 dt-bindings: mfd: Add Delta TN48M CPLD drivers bindings
f24b35aa522959f6c8ee44fe0b42ee993f632556 MAINTAINERS: Add Delta Networks TN48M CPLD drivers
abb29c4783d0ed68ab62ead609d7a2469f70cd71 dt-bindings: phy: mediatek,tphy: Add compatible for MT8192
a17b34502aebaac8533b3e1fd73fd6e1360d31db staging: wfx: check the return value of devm_kmalloc()
26c511f8b7c33760057622693d16ac9527e772af staging: vt6656: Fix CamelCase warnings in mac.h and mac.c
efae250a1a12196523f6fdbac3c5f7a440b5edce staging: vt6656: Add comment for locks
ac1569b7dca22e6bc05585093c90cb11fcc10fbd staging: vt6656: Fix CamelCase warnings in macro
efc72b11b3eb5dc6f9d63224da8e1dde2bed24c3 staging: vt6656: Change macro to function and moved to better file
1929be8c45a21954d3f328cd4c9e9b671e7ac688 staging: vt6656: Remove ftrace-like logging
d4cbaca3d086ed70a0dfa07f2bc51c87d4299cea staging: vt6656: Remove unnecessary line breaks
32942d33d63d27714ed16a4176e5a99547adb6e0 phy: phy-brcm-usb: fixup BCM4908 support
57cbe4277d3420ea94142fbb162116030d4035f3 staging: r8188eu: remove unused variable from UpdateHalRAMask8188EUsb
6f29d72d2b7ae4caba2d9e578424ed32ba66ec3e staging: r8188eu: remove 5 GHz channels from ch_freq_map
b052de6526383a7199079ae68afd92f9187c0862 staging: r8188eu: refactor rtw_ch2freq()
91b0ad05b6fd5761afc86dafaa8403cf457f4519 staging: r8188eu: clean up rtw_rf.c
8beb52f6baf5b5510c4978df406255ea42efe7e8 staging: r8188eu: remove redundant variable reg_0x143
cf38b73e48798e333271a0a42c45bea7c23ffc52 staging: rtl8192u: fix broken debug macro
907f6fae37cd65b036fd257b15ab5222a2f13ca5 staging: rtl8192u: add empty debug functions
57078a3c2e24fcc1ee8b7d44b69d27dba41c6598 staging: rtl8192u: rework init and exit function
91c9ba35bb0695279c6924ef7e364196ce59a7c6 staging: pi433: add index value to write dev_dbg statement
bb5f36c31414c77e204edc7e28d95115c9daa5ff ia64: termbits.h is identical to asm-generic one
787779f8afe71b7249ce482129585cbbfd450bd2 xtensa: termbits.h is identical to asm-generic one
52fa786609dc142050b590148b7b9cd63bcdc413 MAINTAINERS: Add Pali Rohár as mvebu-uart.c maintainer
932d596378b0253354246f4aa3662add4883a167 serial: 8250: Return early in .start_tx() if there are no chars to send
c112653b89e0cea4aa2ea26fcfbbb30a2193339e sc16is7xx: Preserve EFR bits on update
6cca8f154a296ead948d1ff0f6c63febf84a8856 sc16is7xx: Update status lines in single call
679875d1d8802669590ef4d69b0e7d13207ebd61 sc16is7xx: Separate GPIOs from modem control lines
2c861b73a23b1237bdd054b6023bb27f6747c2b9 math64: New DIV_U64_ROUND_CLOSEST helper
9b0d5d4b7a585e94a31c09bd2363e2029d782ba7 dt-bindings: mvebu-uart: document DT bindings for marvell,armada-3700-uart-clock
b7e2b5360f9bd44733d80ffd2d070ba1f3ca7e0c serial: mvebu-uart: implement UART clock driver for configuring UART base clock
ebd7e37a8b7e703555b0ca4796441c3876254773 dt-bindings: mvebu-uart: update information about UART clock
694b7112473a33a3685e75f6cc45cbe939950753 serial: mvebu-uart: implement support for baudrates higher than 230400 Bd
c77a6ac84085c0f27209f6f26c271d20f8e74f93 arm64: dts: marvell: armada-37xx: add device node for UART clock and use it
6ba6351b023eb8a6e8919f4aa5b85241b2025ca2 serial: 8250: Correct Kconfig help text for blacklisted PCI devices
c5e453f9c9a97c03d6c050a2bfbe6859fe1d9d5a serial: 8250_aspeed_vuart: replace snprintf with sysfs_emit
67ec6dd0b257bd81b4e9fcac89b29da72f6265e5 serial: 8250_mid: Balance reference count for PCI DMA device
5318f70da7e82649d794fc27d8a127c22aa3566e serial: 8250_lpss: Balance reference count for PCI DMA device
18662a1d8f35ef6b1758578ad884e37746c753c8 tty: serial: mpc52xx_uart: make rx/tx hooks return unsigned
d185a852e17c2ca6a3c796dbde4ee98d0ecbded1 tty: serial: serial_txx9: remove info print from init
f52361790aaf58d489952a7641777549979428f4 tty: serial: lpc32xx_hs: use serial_lpc32xx_stop_tx() helper
f166d19f9e82431e121213371ce2eec5f8cf39be tty: serial: amba-pl010: use more uart_port pointers
bc5c75e0a5a9400f81a987cc720100ac475fa4d8 nvmem: qfprom: Increase fuse blow timeout to prevent write fail
8747ec2e9762ed9ae53b3a590938f454b6a1abdf nvmem: Add driver for OCOTP in Sunplus SP7021
8fb29b4501824e1b700881679c7b4c981aadf155 dt-bindings: nvmem: Add bindings doc for Sunplus OCOTP driver
7d658f5c4002c87a6f6cf2074dddc69b91ee4c22 MAINTAINERS: add a git repo for the Stratix10 Service driver
085a884434f3e3b08349a0ba0904f9f561739d57 firmware: stratix10-svc: extend SVC driver to get the firmware version
41a92a89eee819298f805c40187ad8b02bb53426 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
b791da238992436f6269e8743b3bc23305702674 VMCI: Fix the description of vmci_check_host_caps()
cc312da2d3af87f183c57b672042c85cfe6f15c2 VMCI: No need to clear memory after a dma_alloc_coherent() call
77e861619baea5a7c934e47fda74b03c0b072aec VMCI: Fix some error handling paths in vmci_guest_probe_device()
8bcbde2bb1374112264826aa26ff959149f318e4 debugfs: Document that debugfs_create functions need not be error checked
3bc93c7bded0cf361e58af160e9b23996c10a1a1 comedi: drivers: ni_routes: Use strcmp() instead of memcmp()
22f01029cd25dcf227b99c87dce75bba58df4e6b xilinx_hwicap: cleanup comments
20dde50ffe26be9cd446932e3eaf3f7d7db97423 misc: sgi-gru: Don't cast parameter in bit operations
4044fe5525adb65ce0ce9931b8f23fc3ab1aa758 ocxl: Make use of the helper macro LIST_HEAD()
aef3125dd6db982cdeed0d3f1ba68211e44e6cde powerpc/BSR: Make use of the helper macro LIST_HEAD()
4c4559b43c5fbe1af5b55212c3f411781da2093d config: android-recommended: Don't explicitly disable CONFIG_AIO
3bdd6d5ad5f8f6719cc761127df4af64ff163c79 config: android-recommended: Disable BPF_UNPRIV_DEFAULT_OFF for netd
2c9ae453543c9a3c08840cc4a51a054ebc4e75bf misc: rtsx: conditionally build rtsx_pm_power_saving()
f4e335f34519ba8e1271f779a7bc7db168e4488d lkdtm/fortify: Swap memcpy() for strncpy()
86f4c65fd5003c894dd3082d53e26307fbc211cc misc: rtsx: rts522a rts5228 rts5261 support Runtime PM
f1d0821bf37ba3cecee0fd1e9ae72a943a69d01d firmware: xilinx: Add support for runtime features
de8512339520a850bb290cbf5c8bb07aa4e5adda firmware: zynqmp: Add documentation for runtime feature config
2c5d8f7cb3f9badb62573f18ade51bb78e37b921 firmware: xilinx: Add sysfs support for feature config
ccdf6f806fbf559f7c29ed9302a7c1b4da7fd37f mei: me: disable driver on the ign firmware
685867f40c4ee8cc7f7d27561ce13b43f864cb84 mei: me: avoid link reset on shutdown
04af137c6a88b7f8f78e78abf353ec97ce28c5b5 mei: me: fix reset policy on read error in interrupt
2be483f12ea34b43826f70c60f0924a7bda991bd mei: do not overwrite state on hw start
36744c117ab4e3d7e114c10d66882c418ba6ea8a firmware_loader: EXTRA_FIRMWARE does not support compressed files
2502960fba7e94e090112069694365295c32ccc5 component: Add common helper for compare/release functions
a190622af3f9a6ff86554bf7665f022cb919223e drm/komeda: Make use of the helper component_compare_of
1434fc3f3904a1d228a4f88822d31a3e746b1d73 drm/armada: Make use of the helper component_compare_of/dev_name
0a522394202f1f5ce1874b807c60dca3282b4c8c drm/etnaviv: Make use of the helper component_compare_of/dev_name
0904b83e0cbb3dc1b8d5c0b1a5daeca725600eee drm/hirin: Make use of the helper component_compare_of
bc02412a8deaf5edbe10614ecd4b29479b8d676a drm/ingenic: Make use of the helper component_compare_of
05399aa063b19a96c7472875d2e8b1bd51f31da9 drm/mediatek: Make use of the helper component_compare_of
46a87c5a581dafd334679f07dffe7fa1ec01b7e9 drm/meson: Make use of the helper component_compare_of
0a82e0a99bfc4f9fccfdd226be4137677b8f39b3 drm/msm: Make use of the helper component_compare_of
11ef5c77abc29d78ccedc26d01deb0bf0b2130f4 drm/sprd: Make use of the helper component_compare_of
50a912a8660243b189f57aee9c81b7cd8367e5d2 drm/sti: Make use of the helper component_compare_of
6817222e8158c5ffee46fc3fbb8571e5bc1e1faa drm/sun4i: Make use of the helper component_compare_of
f798aa411fa6712eb885a8b5d138487736c55824 drm/rockchip: Make use of the helper component_compare_dev
35ca882c053a26c812f8e98b27978af627306d1f drm/exynos: Make use of the helper component_compare_dev
f8b3f5e81479b4508719d2e49273b46cfa2f3e5f drm/mcde: Make use of the helper component_compare_dev
419838bcf74f8ecbddb5d3c2492dba86e4881636 drm/omap: dss: Make use of the helper component_compare_dev
947f019e429465713c9d7d1f0d111a3ff7321e26 drm/vc4: Make use of the helper component_compare_dev
ab011ab6b007378132b242e6a70813aab3afc2c8 drm: of: Make use of the helper component_release_of
4811a485a91b30650bb540ff3d769d66eadcac5c iommu/mediatek: Make use of the helper component_compare/release_of
a8271d7e40537240484a4a39bd9f19fb136c277d ASoC: codecs: wcd938x: Make use of the helper component_compare/release_of
5730c81df7a3b26750d9e6b4ae62bcec47ab2375 power: supply: ab8500: Make use of the helper component_compare_dev
f790ce387372b13b0bf3caf36c8e7201f9527e13 video: omapfb: dss: Make use of the helper component_compare_dev
ae016b9da7bcb3b4ddd95afc406ddf5b27a859d5 ALSA: hda/realtek: Make use of the helper component_compare_dev_name
64d45edd8b267ccac6f15302fdb44add905398f7 dt-bindings: pinctrl: renesas,pfc: Document r8a779f0 support
acdc4b98383a87bf2c665b7a3e88c375fcf6bfa5 pinctrl: renesas: Add PORT_GP_CFG_19 macros
030ac6d7eeff81e33acc02aa827bfb3448b53d3a pinctrl: renesas: Initial R8A779F0 PFC support
5f3b69663ff5c03c17140ea19499d270c9aa5995 pinctrl: renesas: r8a779f0: Add SCIF pins, groups, and functions
180adcd40bcdf07dd1ecc8b5f22efe04adc796e8 pinctrl: renesas: r8a779f0: Add I2C pins, groups, and functions
e9b04360fff31d66aedfd8105af0ec7f96d0bc7e pinctrl: renesas: r8a779f0: Add HSCIF pins, groups, and functions
397416d8f95fd9c6cdd5df8dea3d3cfb8f1d150d pinctrl: renesas: r8a779f0: Add INTC-EX pins, groups, and function
fe8989c6725d9d8e477ff8ccd34cff154e1eef9d pinctrl: renesas: r8a779f0: Add MMC pins, groups, and function
8aaeadb0083018710bbb0afabab31e1342085547 pinctrl: renesas: r8a779f0: Add MSIOF pins, groups, and functions
384484a5091613e84e2837cc13c8c6adcdfcd01f pinctrl: renesas: r8a779f0: Add PCIe pins, groups, and function
2e1b4362398673607d6a86b65ddab66e6dabf721 pinctrl: renesas: r8a779f0: Add QSPI pins, groups, and functions
babe298e9caaa3d723f9721647eeac22309941d8 pinctrl: renesas: r8a779f0: Add Ethernet pins, groups, and functions
a42614f2b48bfae8b706b581cc73b32d0ff1b114 staging: wfx: sta.o was linked twice
0d585ee974bce2f71851722a58d37de082ac6718 staging: wfx: fix struct alignment
e71b18ba664d624a65282c7fa9fbf600c823360f staging: wfx: format comments on 100 columns
5265c43d40d04d57ac2108a8350e4e35e47dc518 staging: wfx: format code on 100 columns
063cf5f58922470ed102316d143ef5b5c475c6f0 staging: wfx: remove useless variable
a564d55a0cc123b7ea844b7ca8e79c116914e416 staging: wfx: drop useless include
1de8eec7c339700e266e9768258eb2e9625a0622 staging: wfx: remove duplicated code in wfx_cmd_send()
0803a85a6f236f648b80584bc02b86b092f43d5a staging: wfx: prefer to wait for an event instead to sleep
c86176d51340d5ee29afffce63d79c4ece5d96bb staging: wfx: ensure HIF request has been sent before polling
fe5c03d478d43e89914797016c62dfb701a0c565 staging: wfx: flags for SPI IRQ were ignored
63a9c6676ef09f46119ea08e0ab296920a065d15 staging: r8188eu: EepromAddressSize is set but not used
8f7b7c0df5e8d789e616111a23d1d84ee7073336 staging: r8188eu: remove unused function prototype
b073b837fc549c3480430f503196ec80cfcf442c staging: r8188eu: remove update_bcn_p2p_ie()
83ba9a33b56673263981d5633fd6a96d83dabc21 staging: r8188eu: remove ETH_ALEN from ieee80211.h
4bf18d5a2dd02db8c5b16a2cfae513510506df5b phy: marvell: phy-mvebu-a3700-comphy: Remove port from driver configuration
934337080c6c59b75db76b180b509f218640ad48 phy: marvell: phy-mvebu-a3700-comphy: Add native kernel implementation
ee995101fde67f85a3cd4c74f4f92fc4592e726b Revert "ata: ahci: mvebu: Make SATA PHY optional for Armada 3720"
8e10548f7f4814e530857d2049d6af6bc78add53 Revert "usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720"
9a4556dad7bd0a6b8339cb72e169f5c76f2af6f1 Revert "PCI: aardvark: Fix initialization with old Marvell's Arm Trusted Firmware"
841f913e770f3cfb69023f00557e37cb23230861 tty: serial: meson: Move request the register region to probe
6436dd8f9b25ea756b27ca0ec10d017ea51b42e2 tty: serial: meson: Use devm_ioremap_resource to get register mapped memory
44023b8e1f14bc72bb773dd84dc3563fc912d210 tty: serial: meson: Describes the calculation of the UART baud rate clock using a clock frame
e5fc2b99840dab2bf870bc3224a8c22445aedf3f tty: serial: meson: Make some bit of the REG5 register writable
19b2ba0baffcd707eecd718da4941e74af341e4f tty: serial: meson: The system stuck when you run the stty command on the console to change the baud rate
5427c352a993748846263262e70652216e75b2a5 tty: serial: meson: Added S4 SOC compatibility
dedab69fd650ea74710b2e626e63fd35584ef773 serial: 8250: Fix race condition in RTS-after-send handling
b48b9f6deacf0b499a14b9fc3f9d1ab45cc137f8 dt-bindings: serial: Add bindings doc for Sunplus SoC UART Driver
9e8d5470325f25bed7d33f9faaae6d5e4f313650 serial: sunplus-uart: Add Sunplus SoC UART Driver
c2faf737abfb10f88f2d2612d573e9edc3c42c37 tty: Reserve ldisc 29 for development purposes
2c43265516b5a507a2bc646453aafea8aaa304e7 iio: adc: xilinx-ams: Use devm_delayed_work_autocancel() to simplify code
7948d301c24887a27ff560ca91f8b4cf4cd8e0c8 iio: accel: adxl367: unlock on error in adxl367_buffer_predisable()
185897d03ca3c4c98eff5cbf151671c5f88165fb iio: accel: adxl367: Fix handled initialization in adxl367_irq_handler()
d3616e09baa5b3fe9b45270c60ef693879e215ff iio: potentiometer: ds1803: Alignment to match the open parenthesis
4a68b326112a3afa57d580ccbaf892b1baf3ec35 iio: potentiometer: ds1803: Add available functionality
a98d2b029b7c9ca6cf03cb816da3e8c4800882c6 iio: potentiometer: ds1803: Add channel information in device data
6450b62cb2f28c4a7faf0241fe43dc490e6ed856 iio: potentiometer: ds1803: Change to firmware provided data
9b68725e90e44fdf54dd8838fb8105d1086b0211 iio: potentiometer: ds1803: Add device specific read_raw function
73c169857c1294ce08ece597278003b795881eb1 iio: potentiometer: ds1803: Add support for Maxim DS3502
10dce8deabb523b2cb43be517f6df89d25a11d27 dt-bindings: iio: potentiometer: Add Maxim DS3502 in trivial-devices
b30537a4cedcacf0ade2f33ebb7610178ed1e7d7 iio: adc: Add check for devm_request_threaded_irq
01676b0f3b625a9aa608d5b716898e9dba2fb63e iio: accel: adxl345: Convert to use dev_err_probe()
024f5d4f0ac087f73732a3084bdea5029ab0ca6b iio: accel: adxl345: Set driver_data for OF enumeration
c1db3d5cab03a79947736c44fd33f19f234b14a0 iio: accel: adxl345: Get rid of name parameter in adxl345_core_probe()
266be7cb11c75f930a5902bc6199ff50ca4282a1 iio: accel: adxl345: Make use of device properties
b9493d595226b598ed79b3769f7038fda1a5391b iio: accel: adxl345: Add ACPI HID table
5b4c63f691b848322166cace3be464a90b42065f iio: accel: adxl345: Extract adxl345_powerup() helper
b8f83abdd2dd5bb71a0ffb62dbd3fbfdcf9d79f7 iio: accel: adxl345: Drop comma in terminator entries
4781f3e0e6cadf332f49f723ba820f35960a058d iio: accel: adxl345: Remove unneeded blank lines
1f02c8efa17fac30802fb50ab76d9128fc496384 Merge tag 'renesas-pinctrl-for-v5.18-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
602744fa9f8b6160018ff29074ceb607d157395f dt-bindings: iio: amplifiers: add ada4250 doc
28b4c30bfa5f507879c4d55e1ff45c828875af64 iio: amplifiers: ada4250: add support for ADA4250
56853f7db02c16559443b9bad02264249d429cc2 MAINTAINERS: add maintainer for ADA4250 driver
bfdf1635a2d7cc0da1e1b4f2b68e3f20bf3bb16b dt-bindings: iio: frequency: Add ADMV4420 doc
b59c04155901fb47b4f7fe7d92447a5b0533c6c8 iio: frequency: admv4420.c: Add support for ADMV4420
bc437f7515f5e14aec9f2801412d9ea48116a97d iio: afe: rescale: expose scale processing function
701ee14da95dcd25c1bf20dea7c8335b70d73124 iio: afe: rescale: add INT_PLUS_{MICRO,NANO} support
a29c3283653b80b916c5ca5292c5d36415e38e92 iio: afe: rescale: add offset support
f5fc003d48033559314f1c9de8198f58f14ed557 iio: afe: rescale: fix accuracy for small fractional scales
2eb30577f2533463afed3456141d4becc4f79e91 iio: afe: rescale: reduce risk of integer overflow
085686fb8491a7cbf6a7260d5b9d4169a041c340 Merge 5.17-rc6 into char-misc-next
4a248f85b3dd8e010ff8335755c927130e9b0764 Merge 5.17-rc6 into driver-core-next
dbbe23c31922ff773a0847a5c1d3c41050fe1c67 Merge 5.17-rc6 into staging-next
8e74a48d17d509bf605e64252f38550b1a9cc376 iio: test: add basic tests for the iio-rescale driver
278fe1d2d3a70e45267098024dc27390d8a0a157 iio: afe: rescale: add RTD temperature sensor support
03e7d21ee1a975311c2a2c6f1f31e45023af991c iio: afe: rescale: add temperature transducers
d065a283fe8109a055930fc438eeea81d7f121df dt-bindings: iio: afe: add bindings for temperature-sense-rtd
66724c31c0a0959e540c95a82ed87763df7a5a69 dt-bindings: iio: afe: add bindings for temperature transducers
aff5d9d378e77a45f33cd933b8b8ddac8fe43528 habanalabs: check the return value of hl_cs_poll_fences()
eb85eec858c1a5c11d3a0bff403f6440b05b40dc habanalabs: fix possible memory leak in MMU DR fini
4edb4ffe39c9bdaec50186d0ca583a7ff01143de habanalabs/gaudi: disable CGM permanently
d280d5954ec37e036c13fb64cf7ace8ce4c5fe15 habanalabs: remove ASIC functions of clock gating
2bf338f2ac69e3d41a6d45de1d9ac0d3afe109e6 habanalabs: make some MMU functions common
bfbe9cbedd41402e3be3c5189a6b82933a5cd76d habanalabs: sysfs functions should be in sysfs.c
9e2884ce989aa3c6e5a6c69b83664376cd2d98fd habanalabs: get clk is common function
8d96430784fc810e6adfa61bf6bf56cdcdeb7a69 habanalabs: remove hwmgr.c
092a31c5266282838e98fffc5e80b50e53b7bec9 habanalabs: move more f/w functions to firmware_if.c
7ae439a0614f3718df203d9f20eac7b3161867f4 habanalabs: remove asic callback set_pll_profile()
be028a3648f3791ce8bc74608477d7846be72c24 habanalabs: rename dev_attr_grp to dev_clk_attr_grp
b62ff1a4123693551383f306ab736758e6fe0d84 habanalabs: add vrm version to sysfs
2491533808d71c2229582d7427dffbd9494cc85f habanalabs: remove power9 workaround for dma support
6ba2c0ce26929bc7dcae88e3c3450bd75d9a2423 habanalabs: use common wrapper for MMU cache invalidation
4c01e524b21ff4342d8ab16a32a0acf91db761e3 habanalabs: sysfs support for fw os version
e24a62cb68d117858f311d14ca366a18a44120a8 habanalabs: there is no kernel TDR in future ASICs
1dc6cc4b38e5456b7b8741a6194018d30a521d38 habanalabs: duplicate HOP table props to MMU props
7169f0dfecf7745c810782f3f5fe22ba2a8d9ba1 habanalabs: don't free phys_pg_pack inside lock
ca4c8e4e7b57eec403e9887cd8b47d2ff8c97811 habanalabs: avoid copying pll data if pll_info_get fails
aa3e1f12a2c1d6e36ce18c153706c906306b2e2d habanalabs: add missing error check in sysfs clk_freq_mhz_show
15f8eb190573aa7e38c1024fb6d20abf626298df habanalabs: fix soft reset flow in case of failure
4ae9548de7f84eb8f166f957cbcb9cc30f51bbd4 habanalabs: add missing error check in sysfs max_power_show
008255ec3d799e82a5aa3e913800d196bcc5393a habanalabs: update to latest f/w specs
aa3766def7506e5d9bd6c8387dcfe3629eb2a1f2 habanalabs: expose number of user interrupts
9a79e3e4a3637c07352d9723b825490a1b04391f habanalabs: reject host map with mmu disabled
54faa5607b549ef7ef735e7d0c4523cc74bd20f4 habanalabs: fix user interrupt wait when timeout is 0
7a78d4d4819ec75c749d591c432d50cf7003448b habanalabs: fix race between wait and irq
930feb41efe2e799992ae07c1a274f68be7980ea habanalabs: prevent false heartbeat failure during soft-reset
d2cfd6897ce06aed87d989bf2a0b2d6bbba579db habanalabs: remove duplicate print
a8076c47f6f78e5709d3a6b89c146c2706637f02 habanalabs: silence an uninitialized variable warning
b32cd10480ebcfd66c3f7ae9fece951e5b5b35ae habanalabs: fix race when waiting on encaps signal
9158bf69e74f98fea6847cca93bbf33a589bebcd habanalabs: Timestamps buffers registration
960be39db6fe421c49e603bbd541ff2e397f280e habanalabs: fix spelling mistake
2a835946ee49462fc18eb6db9b53be789acaf2e5 habanalabs: rephrase error messages in PCI initialization
57b6f02fff3e2a8c394bbde6724950d492160356 habanalabs: fix use-after-free bug
9e70ac1aa7ba50f223b4784c9e19d9ee3e47e634 habanalabs: add missing include of vmalloc.h
4a0b01fa63c9dc4f0dd3ad44168c9323e4da5172 habanalabs: change function to static
d01e6cc97b44d8501b5c24a36d60c9cab94640cd habanalabs: enable stop-on-error debugfs setting per ASIC
35629bc171b642d5f0bbb59345471d20ecff5ff7 habanalabs: use proper max_power variable for device utilization
2908826d09f829528cb507ce547967beccf4388d habanalabs: set max power on device init per ASIC
59456f4c2250e1fb15b1a82bfe2ef1aaf217fa1b habanalabs: avoid using an uninitialized variable
9349a321d327d08a4e91f9b6aca9c1f3a3a25306 habanalabs: use kernel-doc for memory ioctl documentation
f23f280277d5a701de99c6652623b6bf8801c534 habanalabs: allow user to set allocation page size
26ef1c000bc21a192618c9ec651dd36ba63ca00c habanalabs/gaudi: handle axi errors from NIC engines
100fcf1e111de3e8433777f305b042267c5ad79f habanalabs/gaudi: add missing handling of NIC related events
e8458e20e0a3c426ed5ed3ce590c05718c8b8e8e habanalabs: make sure device mem alloc is page aligned
a78b07dcae2f9d6fafadb05540d8152f575d7e59 habanalabs: Fix reset upon device release bug
9c27896ac1bb83ea5c461ce6f7089d02102a2b21 habanalabs: Add check for pci_enable_device
b0106bc6fe5a99490f2a2407025db6f2b514b6dc habanalabs: add an option to delay a device reset
655221c56739058ae73a7aabd90847a024dabff6 habanalabs: remove deprecated firmware states
d4ab5487cc77a4053dc9070c5761ad94bf397825 Merge 5.17-rc6 into tty-next
797bd4d41c8b41afc10fad39146ac9558cb39e94 tty: serial: define UART_LCR_WLEN() macro
988c5bbea59ffacb7762983760ae40d721ea304b tty: serial: make use of UART_LCR_WLEN() + tty_get_char_size()
5e1440bc23324846a003052787af6aa492e90773 USB: serial: make use of UART_LCR_WLEN() + tty_get_char_size()
834119f5763148e2a9c56785cd09dd397fd24020 sdio_uart: make use of UART_LCR_WLEN() + tty_get_char_size()
e7d6f84c9b5aaddf119b11799fd13411d33f13dd mxser: make use of UART_LCR_WLEN() + tty_get_char_size()
31979060cc07600b250d5837a33dae1beacfeb74 tty: serial: meson: Fix the compile link error reported by kernel test robot
540e6a8114d012d09cf6d49ba5ea0b942a3988eb Revert "mfd: simple-mfd-i2c: Add Delta TN48M CPLD support"
f54d626698a4e469e46ce8974f75658426585009 Merge tag 'intel-pinctrl-v5.18-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
e45f1c1d70cae0d7a28ad60f9c6391e210354f0b interconnect: Add stubs for the bulk API
52c85167e41341c2cbc2570f4bb6bc6cd8f8bc6e Merge branch 'icc-msm8939' into icc-next
a106848c42b6a0ed4817008373562a4ab67f9e7e serial: sunplus-uart: Fix compile error while CONFIG_SERIAL_SUNPLUS_CONSOLE=n
16b3ac9041a33fd34990717096476145d08d42fc Revert "tty: serial: meson: *"
cc4c1d05eb10c3ad4c6315f1897bc56b1e7429aa sc16is7xx: Properly resume TX after stop
21144bab4f1191e01e1cf785720e6af99d86a347 sc16is7xx: Handle modem status lines
6e124e58ae2e0e3f6400dce21e942a94a67a7949 sc16is7xx: Set AUTOCTS and AUTORTS bits
47b95e8ab731511b7ed7924ec3ec922e14737e4e serial: mvebu-uart: fix return value check in mvebu_uart_clock_probe()
3dd9a926ec2308e49445f22abef149fc64e9332e mmc: rtsx: Fix build errors/warnings for unused variable
50dc963bc12ce84fb70b90a83109f27ce92fc42f staging: pi433: remove TODOs-related item from the TODO file
ed01d1b9bca21b186aa05b5beab4df88d42cf335 staging: r8188eu: remove _linked_rx_signal_strength_display()
2d19e698e7f1c2453340b515f18adc779c42b11e staging: pi433: remove rf69_get_flag function resolving enum conflict
18ba5748c24dc42a3280f94eb7b52a9bbb756c48 staging: r8188eu: smooth_rssi_data is not used
6e1e59c1caf6d1981bfab8a2c920ad2e9995471c staging: r8188eu: irq_prepare_beacon_tasklet is unused
1327fcf175fa63d3b7a058b8148ed7714acdc035 staging: r8188eu: fix endless loop in recv_func
905eebcf28d06a6d6e1a74afa1577c21b1601cca staging: r8188eu: cnt is set but not used
dde7b6ea87806376832dc3e663546d3aa97218a5 staging: r8188eu: recvframe_push is not used
1b627cc172910d2678c3e5362daa8e7ad97f4eb6 staging: r8188eu: get_rx_status is not used
e092f715ff5fee7f54beeb060e065398f91e8150 staging: r8188eu: remove unused define
e9f3ac5edb25e47d6cc2b6fd2f4e1542ec7150e6 staging: r8188eu: use ieee80211 define for management frame type
d7e168c76f16c280f7ad8a09b8ecddd53c208a3f staging: r8188eu: use ieee80211 helpers to check the frame type
aacd0400c7f3eccfba3df30d80f194abe1aa4111 staging: r8188eu: refactor validate_recv_frame's error handling
1c167e3b8304b0b9ec39a48d26c645185456aa93 staging: r8188eu: use ieee80211 helper for qos bit
7c22fd48fd4e9a89a8400828e77f169a604cfa3b staging: r8188eu: use ieee80211 helper to check for more fragments
3371c86dc0546b7777ec574a3b713883dabb410d staging: r8188eu: use ieee80211 helper to read "more data"
0beae891d3bae1161eaa2e48de4d68c0d5166afe staging: r8188eu: use ieee80211 helper to read the protected bit
095f746502740d76a086ab127e11b3c4dba78141 staging: r8188eu: use ieee80211 helper to read the "order" bit
b497e06d2714b22200e0bad76111229c960debd5 staging: pi433: prevent uninitialized data from being printed out
832cb9eeb9312dd2e14133681d3920b773ef1eac iio: dac: add support for ltc2688
52302f87d0a126a34686f40cdd4ab28f9e824a68 iio: ABI: add ABI file for the LTC2688 DAC
f568cbd9aef24a02b22884d92c154f3af076b383 dt-bindings: iio: Add ltc2688 documentation
6270bf1f0197739a9cddaf0a40699a99b7357cb5 iio: imu: st_lsm6dsx: use dev_to_iio_dev() to get iio_dev struct
571426631acf46e2999c7ecd1e9d048172969a43 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
c87b7b12f48db86ac9909894f4dc0107d7df6375 iio: accel: mma8452: use the correct logic to get mma8452_data
5165102efa41c2aedc77441612f4506a8a8671db dt-bindings: iio: adc: zynqmp_ams: Add clock entry
1f21a41578062d439cc485bce2d8b664f9a6170e iio: adc: xilinx-ams: Fixed missing PS channels
d5d786fb531697be74c567b3844c6897ddf1ffdd iio: adc: xilinx-ams: Fixed wrong sequencer register settings
0bf126163c3e7e6d722622073046aed567a5551e iio: adc: xilinx-ams: Fix single channel switching sequence
7a37e890bd5db4a89a17ec9bcd7e5f4a33396648 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
41d393aaead4e51d709b860176102b18bedb3c68 phy: cadence: Add Cadence D-PHY Rx driver
40b95583561e18480d36c732b89cc1126725078c phy: dt-bindings: Convert Cadence DPHY binding to YAML
222e7d3f623506460658db7a3acdb7847329888d phy: dt-bindings: cdns,dphy: add power-domains property
e02cebea3fbcaa4de8e31c88ff64f90c26497eaa phy: dt-bindings: Add Cadence D-PHY Rx bindings
bb1fea8454b4babd04b401f4dd9f4e8f6b82900b dt-bindings: Revert "dt-bindings: soc: grf: add naneng combo phy register compatible"
641024df6a8215b19e87b10ede7e68d3c5d2281c dt-bindings: phy: qcom,usb-snps-femto-v2: Add sc8180x and sc8280xp
7addff4018f0d5b94a8f5816fa752ea05ccfa23e phy: qcom-snps: Add sc8280xp support
f01da68667dce6f9cfd48dc98c3c0704fa0b55cb dt-bindings: phy: qcom,qmp: add sc8180x and sc8280xp ufs compatibles
c6455af548991ed22c89528f998fd965c052fb2e phy: qcom-qmp: add sc8280xp UFS PHY
b25c7dc13fb8842e8634bd846a7a96f2176f0244 staging: rts5208: fix Lines should not end with a '('.
74e79da9fd46a59788ad58982e63fe9dbc496cb1 soundwire: qcom: add runtime pm support
c7449e766de3c7334d5ded1ab18e17fb9fb4dd76 dt-bindings: soundwire: qcom: document optional wake irq
04d46a7b38375aef945b663a3957f85025f74934 soundwire: qcom: add in-band wake up interrupt support
35732a0694cd2e8642d90f9b49a99742faadd869 soundwire: qcom: constify static struct qcom_swrm_data global variables
3f8bab174cb26aa5a8053c4457cc733881e3ad88 serial: make uart_console_write->putchar()'s character an unsigned char
3631e48df0dbfcce3b08f0ccafcaa587657379cd serial: samsung: Add samsung_early_read to support early kgdboc
266fa94673d325f489f74d0a9a12024a7f1ee49c soundwire: qcom: use __maybe_unused for swrm_runtime_resume()
0245107a838b826af6a6676ff08030b9574981b2 Merge tag 'fpga-for-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-next
4dee7a7138fae69e613ffc833927f35bcdeb0615 Merge tag 'misc-habanalabs-next-2022-02-28' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
57b1659faad0e25acf2164f59bc78eacbd0e5d69 Merge tag 'soundwire-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
9edcfaa349afff3e783884779681b957df50a36a Merge tag 'phy-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
ac0ba2100298a3e85d9a92924a959b80612144e6 coresight: trbe: Work around the ignored system register writes
f209e9fe5bd7614b30b050f2095e80b77b99c333 coresight: trbe: Work around the invalid prohibited states
3a828845ae35626c2c8de4c46f5c602c25bd122d coresight: trbe: Work around the trace data corruption
ea75a342aed5ed72c87f38fbe0df2f5df7eae374 coresight: Fix TRCCONFIGR.QE sysfs interface
cfa5dbcdd7aece76f3415284569f2f384aff0253 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
27caf7e473ef4b9d94a4a7d00e27ce6b24ad1b28 hwtracing: coresight: Replace acpi_bus_get_device()
d05bbad0130ff86b802e5cd6acbb6cac23b841b8 coresight: no-op refactor to make INSTP0 check more idiomatic
ef1dacf4b3e23dae57d741bb592a3393428c5a7d coresight: trbe: Move check for kernel page table isolation from EL0 to probe
bf0ef4f12c6303879c04e05ce43ea37ac56ebfa6 coresight: etm4x: Add lock for reading virtual context ID comparator
1314dd1971309a84b594cfb6269260e9e9c2c31a coresight: etm4x: Don't use virtual contextID for non-root PID namespace
aab473867fed4a0b29f9456286d8f680be0ab314 coresight: etm4x: Don't trace PID for non-root PID namespace
ec70b05d5da9ac753868e55607298b0699a7ad27 coresight: etm3x: Don't trace PID for non-root PID namespace
286f950545e0d9c8aa802cbfc9676860bbc49179 coresight: Drop unused 'none' enum value for each component
d6cd2f85931f87dbd07c664c9c6e806db1dd7c75 Merge tag 'icc-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
4cc893176cf6ba0b0f53287d3c306862e058225a Merge 5.17-rc8 into staging-next
46eb3ad789a43c3d4ffbd5ac97337d9b913bafe2 staging: rtl8723bs: fix typos in comments
6256e18686158fa49e019297f990f1c1817aabf1 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
5bc148649cf358d0cccf525452a4efbd4bc89a0f staging: mt7621-dts: fix GB-PC2 devicetree
dcd520af4eacae8c9d2db1f50e7adc0ca050fc1a staging: mt7621-dts: fix cpuintc and fixedregulator dtc warnings, fix xhci
56955aae9fc2c59fa3c9b32f1f147cdbe05e5ac4 staging: vchiq_arm: make vchiq_platform_get_arm_state() static
8d6319cdafadd9f68542cc21972c8c0c5d787ac5 staging: gdm724x: remove redundant assignment of pointer w
4a51c297f8ffd1621828b856ab89f01d1a2eec81 staging: vt6655: remove redundant assignment of pointer tx_key
765b9808cd21708dd99fae31ccfb9045aba84b23 staging: r8188eu: mark rtw_is_cckrates_included as bool
f11a0a1d028d49195165eed976454b888d466ae0 staging: r8188eu: mark rtw_is_cckratesonly_included as bool
f85021269ab41f6752ca295ab7f58a803b77b9bc staging: r8188eu: mark rtw_is_desired_network as bool
97115f5f0f96f4e5d5779acb5b1d76d1895f8134 staging: r8188eu: mark PS_RDY_CHECK as bool
77a5ea010be8ed2a48a951a31b16407262b455cb staging: r8188eu: mark check_indicate_seq as bool
e21762181fb5d33ae95ee1bd58d4ca41a65129de staging: r8188eu: mark enqueue_reorder_recvframe as bool
10b4f58f2ef209093a0a6a09d20a6f7fa05c9a74 staging: r8188eu: mark recv_indicatepkts_in_order as bool
fb706ede588a33942c7e489a8eb0b925bcf54f8c staging: r8188eu: mark cckrates_included as bool
2a603c8fac9d0a3d1d18e5e4eca157c2474b55b4 staging: r8188eu: mark cckratesonly_included as bool
7167068ac69cafe13f4b022203d80c85e1f77868 staging: r8188eu: mark is_basicrate as bool
ad5213882e1f15a70ca47f137ef845ab9df9b7ea staging: r8188eu: mark is_ap_in_tkip as bool
34e21a9157e137779b70b454ae0ff219d550a27a staging: r8188eu: mark rtl8188eu_xmitframe_complete as bool
b459e83949a51a45c7783b3774ebec6453cdfc45 staging: r8188eu: mark check_fwstate as bool
a47807b864b0ea36696c1d60f477e4c4a36b6f0a staging: r8188eu: mark IS_MCAST as bool
5a61d6b4f4a98875c87cc98d10c5923bf09cf272 staging: r8188eu: mark IsFrameTypeCtrl as bool
daed08de44e83c7a0f850f28de3b87984eecca32 staging: r8188eu: mark rtw_endofpktfile as bool
b8cb97338d772135f2c5cb96880b8fa02c912c3c staging: r8188eu: remove unused field list
3770d651ce3c503a2eda932ad2794c884f4f6701 staging: r8188eu: remove unused field recvbuf_lock
e9ef65f994d477fc993ca28020e98c0fddda9480 staging: r8188eu: remove unused fields in struct recv_buf
b711ae9a5573b1364f1f9c772904a948afd736c3 staging: r8188eu: remove unused field phead
fffb719a6340ea78651fe48faaa80b97e0fc3d25 staging: r8188eu: remove unused field ptail
cd71106689061428647b29e16c02329883e38056 staging: r8188eu: remove unused field pend
e3ffbcac9d8daa94cbcee79043d4839540ab2070 staging: r8188eu: remove unused field pdata
4e342a3c786ed37db1083b0c4ac9c9685e722cea staging: r8188eu: remove unneeded field pbuf
44aa511a6c383af3c9c858c38e078335d49d34f1 staging: r8188eu: remove unused fields in struct recv_buf
23a11ec550db4ad65dd42d68e8bf014e7df65b5f staging: r8188eu: remove tmp variable in update_recvframe_attrib_88e
618a9b2719c383ec63782388f0fd04f72562d0ac staging: r8188eu: summarize declaration and assignment
05a0a115aa04d6402a69964b23a989314cc53204 staging: r8188eu: don't initialize drvinfo_sz to 0
49571c57e21fbd0915bd50992c7dac3295f13d95 staging: r8188eu: remove unnecessary casts
cb9d439002263efbc99814cc8439fe65d805cfb2 staging: r8188eu: remove comments in update_recvframe_attrib_88e
378c64302afe543ba6cedcbc696c08395e75aba4 staging: pi433: remove hardcoded mask value for easier readability
d7e2d1e88823c93f98ce241050a9cfc9b591d33a staging: pi433: formatting improvement for multi-line bitwise statement
1ffba357301321b33c71e260d1549e98dae1c391 staging: vt6655: Remove unused byRFType in channel.c
b7711a87061245fb8d8cc7947c43fadcbe932dc0 staging: vt6655: Remove unused byRFType in baseband.c
dd2837bdea0e92b3f0019d5db20bf753efc6d1d7 staging: vt6655: Remove unused byRFType in rf.c
65c873c37ec36bbecd1b7da753061d214f23474b staging: vt6655: Remove unused byRFType in card.c
6413489354f1c67f56f64625d648b9adf4463795 staging: rtl8723bs: Use min() instead of doing it manually
c93338804239bed55fd1e73a3b2f65566bfa0c88 staging: vt6656: Remove unused rf_type in channel.c
10c8968968454a97f11bc70498f9cf89ecf4f697 staging: vt6656: Remove unused rf_type in baseband.c
ee9a0fc17f0c5662307ac614fa33b38522747bad staging: vt6656: Remove unused rf_type in rf.c; top level
8b0f74a8cfe57af5bb9d70fa53a1d1b98c9ee1af staging: vt6656: Remove unused rf_type in rf.c; unused variables
78b33c600486e97c9b61c25a37b283c211be8560 staging: vt6656: Remove unused rf_type in card.c
338e953f1bd1a0ef4c86b5ab44735e1f6519d721 dt-bindings: pinctrl: mt8186: add pinctrl file and binding document
8b483bda1e4660411b24736e5fd6ddab472611bc pinctrl: add pinctrl driver on mt8186
7966c5051fc7d52425155ab30ad568d9d97f3b02 pinctrl: canonical rsel resistance selection property
4ad8b50da86341aab5bb13f278fb6fd3f627fed9 dt-bindings: pinctrl: imx93: Add pinctrl binding
1b945334a93fffd5a27c4a11798a53dcb7730d7f pinctrl: imx93: Add pinctrl driver support
94ef32970d4076b3179b801c251bf99446b62da5 pinctrl: ocelot: fix confops resource index
359afd90fef3ec9285432f50720c813987df4a89 pinctrl: ocelot: fix duplicate debugfs entry
1a1e33b3b57d3051cbbaa1efc885c611c0e68ea9 dt-bindings: pinctrl: Add Nuvoton WPCM450
a1d1e0e3d80a870cc37a6c064994b89e963d2b58 pinctrl: nuvoton: Add driver for WPCM450
dab4df9ca919f59e5b9dd84385eaf34d4f20dbb0 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
188e5834b930acd03ad3cf7c5e7aa24db9665a29 pinctrl: pinconf-generic: Print arguments for bias-pull-*
3e8c6bc608480010f360c4a59578d7841726137d pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
19bce7ce0a593c7024030a0cda9e23facea3c93d pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
54fe55fb384ade630ef20b9a8b8f3b2a89ad97f2 pinctrl: mediatek: paris: Fix pingroup pin config state readback
fcde2a3fc86c5974b34ba5cfb1b532fc00fefb8d pinctrl: mediatek: paris: Drop extra newline in mtk_pctrl_show_one_pin()
1763933d377ecb05454f8d20e3c8922480db2ac0 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
9b780fa1ff14663c2e0f07ad098b96b8337f27a4 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
e5fabbe43f3f58c40c081dbe982431a088a68d9d pinctrl: mediatek: paris: Support generic PIN_CONFIG_DRIVE_STRENGTH_UA
9c59fda330c061546495444810a4945deb20c21d pinctrl: mediatek: pinctrl-moore: Simplify with dev_err_probe()
dc75d1ed7ffbf28c1654076319403bd7716184b6 pinctrl: mediatek: pinctrl-paris: Simplify with dev_err_probe()
0dd1628aaef70331fbe605d401085070ebe075cc pinctrl: mediatek: pinctrl-mtk-common: Simplify with dev_err_probe()
69c3d58dc187061a041ae76190ad604dc27c13a3 dt-bindings: pinctrl: mt8195: Add mediatek,drive-strength-adv property
bd5a3a16dc98ec53a58008355671a38507894ba6 pinctrl: qcom: cleanup comments
d5140268a38d5eedd4f92ffe9a5abef9317c576c pinctrl: zynq: use module_platform_driver to simplify the code
f5141ae4ab7825cc2dd0a5e9c1a4a183c97621a6 pinctrl: imx: Reduce printk message level for empty nodes
d1f2c82f3b1f428bdc0933dde52fb93ae796d4ee pinctrl: ocelot: Fix interrupt parsing
7996c5f5ec7a20b3f6b8fae93fcf3cb8f1c01743 pinctrl: microchip-sgpio: lock RMW access
cd8c48b4efcfb2e71ef8a5d2208a0db5002b78bf pinctrl: microchip-sgpio: don't do RMW for interrupt ack register
0e68328edb3227cd00681671843c3d4113083456 pinctrl: microchip-sgpio: use regmap_update_bits()
2560c681999c9d33eb32b208de6a607622867c95 pinctrl: microchip-sgpio: return error in spgio_output_set()
1f3c85c22db4aecee4080d42fccc336a1bbc5da7 pinctrl: microchip-sgpio: wait until output is actually set
d4d2f9668ffd1ca10d68b84c116acbbbc6ef55bc dt-bindings: pinctrl: qcom: Add sc8280xp TLMM binding
c0e4c71a9e7ceea8f14e0b875fcc23266caf05e6 pinctrl: qcom: Introduce sc8280xp TLMM driver
de845036f997119bcacbdb7b4ccf3b6cf960745b pinctrl: berlin: fix error return code of berlin_pinctrl_build_state()
c09ac191b1f97cfa06f394dbfd7a5db07986cefc pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
89388f8730699c259f8090ec435fb43569efe4ac pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
721412ed3d819e767cac2b06646bf03aa158aaec staging: remove ashmem
203b43db788b25c256fa55410deecd2ebfe0a8c2 staging: vt6656: Removed unused variable bb_vga_0
cff7326792f78815c20f33e509959682157a609a staging: vt6656: Removed unused variable vt3342_vnt_threshold
57a42b4d73f9d6f6fbe8b11f22453e1bc3183648 staging: r8188eu: call _cancel_timer_ex from _rtw_free_recv_priv
1868755c9078cda1a3a4abd866edd42f9a46b1ed staging: r8188eu: proper error handling in rtw_init_drv_sw
ca7918f21466545250033b5bd077c2fbab0247a3 MAINTAINERS: remove the obsolete file entry for staging in ANDROID DRIVERS
02d838dec8a0401bebe266f3e7af11b73c4f5b10 staging: rtl8192e: Fix spelling mistake "RESQUEST" -> "REQUEST"
a39a6b330be423897cc1a69c57ee45d5fd3f6aa8 staging: r8188eu: remove unnecessary initializations
432c80a379b31bdb31e6fabed5db37be4eccebd3 staging: r8188eu: remove three unused receive defines
e85176ffa54a02707036319e87d59d64fb332f82 staging: r8188eu: remove unused function prototype
3524c88e334b7d215a1c4ddf44c986f12ed55e45 staging: r8188eu: make rtl8188e_process_phy_info static
5aaec657369cb94e6d94ad1c66a264070e78e2b2 staging: r8188eu: remove some unused local ieee80211 macros
7a6ee0bbab2551d7189ce0f5e625fef4d612ebea mips: dts: ralink: add MT7621 SoC
78df7bba4ab88dd6f663335858b92f9cfa2cb850 pinctrl: mediatek: paris: Unify probe function by using OF match data
e091feda1e3cd2925a2819f2dc2d5487ced2b010 pinctrl: mediatek: common-v1: Add common probe function
c8c206cdc193d1c20f5c309a89b00b30010caad4 pinctrl: mediatek: common-v1: Use common probe function
c19763c3de3718b8d8472e180421aa9d4a86770f pinctrl: mediatek: common-v1: Commonize spec_pupd callback
156f721704b5c9e8fae02270f606f09d710ff27e pinctrl: mediatek: common-v1: Commonize spec_ies_smt_set callback
7a19006b60b129ce2cbe787f4f910dc0ec5a1ec6 kernfs: remove unneeded #if 0 guard
cc6ce5ac2c998d7e869d7289736e0097ce7d2ad1 Merge tag 'iio-for-5.18a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
6aec3bfe38e37363e32e5cf20ceb2ea0c4f99672 Merge tag 'coresight-next-v5.18-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
53819a0d97aace1425bb042829e3446952a9e8a9 tty: hvc: fix return value of __setup handler
ab818c7aa7544bf8d2dd4bdf68878b17a02eb332 kgdboc: fix return value of __setup handler
4f6f194f2be43c1df9ad031de86cdaffa5c8084d tty: serial: serial_txx9: remove struct uart_txx9_port
988c7c00691008ea1daaa1235680a0da49dab4e8 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
a6cee01b4f9205ce664e3442ee7bd5aee0d650de serial: 8250_mtk: make two read-only arrays static const
168b504bc1d2c4df352bd5bf5e6853aff0d229c9 tty: serial: jsm: remove redundant assignments to variable linestatus
b0db9263b0d599dbc4cf2b5679f873d937c60591 tty: serial: jsm: fix two assignments in if conditions
1a282ef0a18fff8a37a60566da3a87b5d8daf1de serial: SERIAL_SUNPLUS should depend on ARCH_SUNPLUS
0dc0da881b4574d1e04a079ab2ea75da61f5ad2e tty: serial: bcm63xx: use more precise Kconfig symbol
dffa58b64cca6ca266bc0310d8e6b27abd1f8048 serial: 8250_tegra: mark acpi_device_id as unused with !ACPI
d3a46d0d83f94b5780bcaaea4b4ddbe7c110b35c tty: serial: samsung: embed s3c24xx_uart_info in parent structure
7483189d6b3c1dec7e91fa082a4d52cfc9dd1ef0 tty: serial: samsung: embed s3c2410_uartcfg in parent structure
3aec400965500697179aed4497d9ad8dc9502e37 tty: serial: samsung: reduce number of casts
97a6cfe8115b04296da6ee6589367234307f0c7d tty: serial: samsung: constify s3c24xx_serial_drv_data
5d18bec0cf73370b2328dc311f28271f2b40d163 tty: serial: samsung: constify UART name
8eea61c00f7cea81e8a7f461716be64ebef264a7 tty: serial: samsung: constify s3c24xx_serial_drv_data members
bb1d98187b09d44b43115f5086a6de5adce61c17 tty: serial: samsung: constify variables and pointers
f25fbd5b1ef3773bd975135f8a017dc2251626cc tty: serial: samsung: simplify getting OF match data
927728a34f11b5a27f4610bdb7068317d6fdc72a serial: sc16is7xx: Clear RS485 bits in the shutdown
02a64ef64c4efb3707e670cdde27afe352c7c143 dt-bindings: serial: samsung: Add ARTPEC-8 UART
1db536f95d0264a2b83fb032d5b057ba0113e622 tty: serial: samsung: Add ARTPEC-8 support
f58c252e30cf74f68b0054293adc03b5923b9f0e serial: 8250: fix XOFF/XON sending when DMA is used
1970a0623002a13845b7db4c45a67402e11b3011 kernfs: fix typos in comments
9b63000010a0ec3196bd6ecac5b828ba6e6b65dd staging: mmal-vchiq: clear redundant item named bulk_scratch
0e8cf2be5c0a324809389c81e5555e8ccb6ba123 staging: fbtft: Constify buf parameter in fbtft_dbg_hex()
362e54e48b783d6f6ef4b9793903d02d449508aa staging: fbtft: Consider type of init sequence values in fbtft_init_display()
9314a822e56422f419e2b514ba1f355843ce3063 staging: sm750fb: fix naming style
56bd392be52eec994a6d191ce3d798cf83c34133 staging: rts5208: Resolve checkpatch.pl issues.
832ce36f44a2c5dd3cb6be6dfb9003715f8dca2a staging: greybus: introduce pwm_ops::apply
41197a5f11a4b2d11ac19bc62552022153032811 staging: r8188eu: remove unnecessary memset in r8188eu
fefb8a2a941338d871e2d83fbd65fbfa068857bd virtio_console: eliminate anonymous module_init & module_exit
e70bcbcfa983580109c5daa2391ecb9d07dc7cfd VMCI: Update maintainers for VMCI
5df0e734b8c39598effe0f17e5bd8ff7748a0693 VMCI: Check exclusive_vectors when freeing interrupt 1
c8e9b30ccae605bf1dbeaf03971f9b83f70b928d VMCI: Release notification_bitmap in error path
7bbbd0845818cffa9fa8ccfe52fa1cad58e7e4f2 mei: me: add Alder Lake N device id.
c10187b1c5ebb8681ca467ab7b0ded5ea415d258 mei: avoid iterator usage outside of list_for_each_entry
b734fed013985626b519f0ff1c97a4b5eca31a8d virt: fsl_hypervisor: Directly return 0 instead of using local ret variable
fbeac3dfc762871e72676a065ddd13e5087f26ab virt: acrn: Remove unsued acrn_irqfds_mutex.
8a6e85f75a83d16a71077e41f2720c691f432002 virt: acrn: obtain pa from VMA with PFNMAP flag
ecd1735f14d6ac868ae5d8b7a2bf193fa11f388b virt: acrn: fix a memory leak in acrn_dev_ioctl()
f1bc423f56306b24fb15bc4a1612ef6c6ee24603 misc: rtsx: clean up one inconsistent indenting
3b2e6a932eade9625fb6388c970004ae866601ee misc: bcm-vk: Remove viper from device id table
1456277644b3d33e76f553724127184b1cd27974 platform: goldfish: pipe: Use platform_get_irq() to get the interrupt
e0de88dc7ba2cfd352f0e472044a9176c0a91cf1 pps: generators: pps_gen_parport: Switch to use module_parport_driver()
66bcd06099bb866ee0e4349e7937ddb8f03db754 parport_pc: Also enable driver for PCI systems
824a29ad44b6be1c6ef7cc562f701ce70d020708 misc: sgi-gru: Fix spelling mistake "unexpect" -> "unexpected"
2413ffbf19a95cfcd7adf63135c5a9343a66d0a2 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
64f93a9a27c1970fa8ee5ffc5a6ae2bda477ec5b bus: mhi: Fix pm_state conversion to string
ed2d980503235829aa3e0c7ae3b82374c30a081c bus: mhi: Fix MHI DMA structure endianness
a0f5a630668cb8b2ebf5204f08e957875e991780 bus: mhi: Move host MHI code to "host" directory
d28cab4d4aa06cdb203196cefcd31208a8ccd808 bus: mhi: Use bitfield operations for register read and write
ba1d2b86b6a69e3bd7b8578faa5a325d9a91c2ef bus: mhi: Use bitfield operations for handling DWORDs of ring elements
792ba3218441c67ca91b094fed49fef4e6cf8b70 bus: mhi: Cleanup the register definitions used in headers
84f5f31f110e5e8cd5581e8efdbf8c369e962eb9 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
8485149c7a84bbe9d2646b1d6b465d34dbf7ee02 bus: mhi: Move common MHI definitions out of host directory
3a1b8e281a2693c286f7dbaa57f6291e0d032c0c bus: mhi: Make mhi_state_str[] array static inline and move to common.h
95c211f03fc760329e2afcc58cec55556f07e1e9 counter: 104-quad-8: Add COMPILE_TEST depends
4da08477ea1f0410c0df48cd956b12a54bc8217b counter: Set counter device name
73799a889262b4675799bec20a2765be6d6a3f98 counter: add new COUNTER_EVENT_CHANGE_OF_STATE
257e3df40c62bdc2a7cfb2deb1dac8fcb931cc73 counter: interrupt-cnt: add counter_push_event()
cac229ed3fde01c7dd488032b77a8f7459362660 MAINTAINERS: Add Counter subsystem git tree
04c633873c01ce0591b05404af6481100871a921 counter: add defaults to switch-statements
6caf745d6172dc187d87438d753e187b0b68fed3 w1/ds2490: remove spurious newlines within hexdump
6e07a33f97d618afda456610e2633256bb2e8f04 w1: w1_therm: Add support for Maxim MAX31850 thermoelement IF.
cd9363018269636b4905012a5fc8706cfc7aa116 nvmem: dt-bindings: Fix the error of dt-bindings check
6e977eaa8280e957b87904b536661550f2a6b3e8 nvmem: brcm_nvram: parse NVRAM content into NVMEM cells
82a05d81d82bbe00f58be6c32ec57a59e07e0c05 dt-bindings: nvmem: make "reg" property optional
084973e944bec21804f8afb0515b25434438699a dt-bindings: nvmem: brcm,nvram: add basic NVMEM cells
965602eabb57d086466ad749e81941e3dd66b595 misc: fastrpc: separate fastrpc device from channel context
5c1b97c7d7b736e6439af4f43a65837bc72f56c1 misc: fastrpc: add support for FASTRPC_IOCTL_MEM_MAP/UNMAP
6c16fd8bdd4058d4a6aaca9d5a7b40e4cb281d5a misc: fastrpc: Add support to get DSP capabilities
fb42387b2e46cd2b1a5aee9a8c7ffc6eaf2df4eb dt-bindings: misc: add property to support non-secure DSP
3abe3ab3cdab71b2073ba6331edc0b2994643133 misc: fastrpc: add secure domain support
7f1f481263c3ce5387d4fd5ad63ddaa8a295aab2 misc: fastrpc: check before loading process to the DSP
87ccc14ee640ee32c43796d3db4f46b12353debc dt-bindings: misc: add fastrpc domain vmid property
e90d911906196bf987492c94e38f10ca611dfd7b misc: fastrpc: Add support to secure memory map
54f7c85be3d321b4309bf93ed34f3093d24a5518 misc: fastrpc: Add helper function to get list and page
8f6c1d8c4f0cc316b0456788fff8373554d1d99d misc: fastrpc: Add fdlist implementation
35a82b87135def531f4ff3c07ba8171fe1794c9d misc: fastrpc: Add dma handle implementation
8c8ce95b6f1bc34320ac7549b6040a19655dd7e6 arm64: dts: qcom: add non-secure domain property to fastrpc nodes
b850b7a8b369322adf699ef48ceff4d902525c8c firmware: stratix10-svc: add missing callback parameter on RSU
202c08914ba50dd324e42d5ad99535a89f242560 firmware: sysfb: fix platform-device leak in error path
96c9e802c64014a7716865332d732cc9c7f24593 kgdbts: fix return value of __setup handler
37fd83916da2e4cae03d350015c82a67b1b334c4 firmware: google: Properly state IOMEM dependency
5bff9632b538d63f61f1c4bba891a8f09f254369 scripts: get_abi.pl: Fix typo in help message
9ad307213fa4081f4bc2f2daa31d4f2d35d7a213 driver core: Refactor multiple copies of device cleanup
4b775aaf1ea9997f5eb1a792f357a7b81a1fc632 driver core: Refactor sysfs and drv/bus remove hooks
f2aad54703dbe630f9d8b235eb58e8c8cc78f37d driver core: dd: fix return value of __setup handler
b0f6807d35667faae6de5e23ceffa4546c209bc8 base: soc: Make soc_device_match() simpler and easier to read
5a242d8547bdc5802d1e1200a85e69afc3c2d74e samples/kobject: Use sysfs_emit instead of sprintf
615f3eea0d5f70524d071528e8c1aeaa6ccb73e3 Documentation: add note block surrounding security patch note
451fd6ee1adb7ca28277023e450708cb9061edb2 devres: fix typos in comments
587d39b260c4d090166314d64be70b1f6a26b0b5 Documentation: add link to stable release candidate tree
555d44932c67e617d89bc13c81c7efac5b51fcfa Documentation: update stable tree link
901581389eade09af969c1a4183e17ec663131d0 drivers/base/dd.c : Remove the initial value of the global variable
88d99e870143199ba5bf42701dca06ce1d1388f0 Documentation: update stable review cycle documentation
b31c41339f4f8a833cb9dc509f87aab6a159ffe4 vt_ioctl: fix potential spectre v1 in VT_DISALLOCATE
042a6362ce4dae201c9aa345ec2acce659edddca pinctrl: mediatek: mt8186: Account for probe refactoring
6ef00b42f9019143e4534738f83af8e663bf7695 pinctrl: nuvoton: Fix sparse warning
0bb850887c1e27ca81d1b4cd19db83f40a61dd30 pinctrl: nuvoton: wpcm450: select GENERIC_PINCTRL_GROUPS
ce2076ba209e5e5258b71c44065988d8f7fa2976 pinctrl: nuvoton: wpcm450: off by one in wpcm450_gpio_register()
283fb4ea08c5876150b4158e9c20c14309214ce2 pinctrl: nuvoton: Fix return value check in wpcm450_gpio_register()
9279c00fa40250e5cb23a8423dce7dbc6516a0ea pinctrl: ingenic: Fix regmap on X series SoCs
f164935f6f15b2e3496eab7d6aed293a6a98d221 dt-bindings: pinctrl: rt2880: add missing pin groups and functions
6ed23c312ab13486935b4449744ec2721587ed0b dt-bindings: pinctrl: aspeed: Update gfx node in example
168a0abf05a8da919397552d9cd2a798c4104e8a pinctrl: qcom-pmic-gpio: Add support for pm8450
44e445ed9413596760284c88870e25a1be0261ff pinctrl: nuvoton: wpcm450: Fix build error without OF
4a6d01495a167762de1691eb51e0413954db20eb pinctrl: mediatek: common-v1: fix semicolon.cocci warnings
29cbaa3e60dfe48e341a3a5ce1c2d8f3d9e9667c Merge tag 'landlock-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
f82da161ea75dc4db21b2499e4b1facd36dab275 powerpc: restore removed #endif
ae085d7f9365de7da27ab5c0d16b12d51ea7fca9 mm: kfence: fix missing objcg housekeeping for SLAB
901c7280ca0d5e2b4a8929fbe0bfb007ac2a6544 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
ff61bc81b3feebcef4d0431a92e2e40e8d4fe8b3 Merge tag 'pinctrl-v5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
02e2af20f4f9f2aa0c84e9a30a35c02f0fbb7daa Merge tag 'char-misc-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
266d17a8c0d857a579813ad185cd1640b0d6ccac Merge tag 'driver-core-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
dfdc1de64248b5e1024d8188aeaf0e59ec6cecd5 Merge tag 'staging-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
7203062171db6669f746d14148c4af76af619e74 Merge tag 'tty-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty

--===============7720382812935770770==--
