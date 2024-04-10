Content-Type: multipart/mixed; boundary="===============6922049269727045401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 10 Apr 2024 16:50:05 -0000
Message-Id: <171276780553.4979.17449709472841540987@gitolite.kernel.org>

--===============6922049269727045401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 311f35559fcfb4b9679bb71901606d666cba0b4b
    new: f252be991c5ef6fc197dbc6ade37292dc04b29d2
    log: revlist-311f35559fcf-f252be991c5e.txt

--===============6922049269727045401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-311f35559fcf-f252be991c5e.txt

b28859381e525f898c006c7cdba2e412d3d2f370 char/mem: convert to read/write iterators
1979832354d84be4a91ef96b8ef65a1feda53a6e char/mwave: convert to read/write iterators
71e8f199e493fb02eb19e73db869b2da0f111bcf char/nvram: convert to read/write iterators
c00d5c41e143209135a3929bcbfbe5058eb85a51 char/nwbutton: convert to read/write iterators
f6051127b7410fbef280a0bcf766c6909e8b730d char/nwflash: convert to read/write iterators
00ed5ee37f838478e686ec7645b4c0ab0f13d32f char/pc8736x_gpio: convert to read/write iterators
48220e35c9ea485d04c85146e43d797423a06634 char/powernv-op-panel: convert to read/write iterators
60464d835dfdf86624625a713f9af7d879d3c45d char/ppdev: convert to read/write iterators
b89cc7cec90843f99f793add528818e51cde7870 char/ps3flash: convert to read/write iterators
c9d194e8fbcbb1787eb7db01f8920da1b2333293 char/scx200_gpio: convert to read/write iterators
1ff92b3435d4fb43aab2862e7c396a44fd0ab551 char/sonypi: convert to read/write iterators
a8d3f0105eb70ceb163ec231cd28815f09d0b2a2 char/tlclk: convert to read/write iterators
7b0b511442dcd56ae215ea3984de862ac2f8e34c char/xilinx_hwicap: convert to read/write iterators
c104f1fb28b86ab89fc9b7680ebb62d416b59296 char/xillybus: convert to read/write iterators
3c75d57bb77d1eb7a3f726dbfa7d687bf67509e1 debugfs: convert to ->read_iter()
b475d50eae5f413c28dee4e27011b22c96a80b8e libfs: switch to read iter and add copy helpers
dccda1be56b39dd6a62240e26c8af4bb44b1604b fs: convert generic_read_dir() to ->read_iter()
1371616b4ecbb9309a08c95ea97d18cc28bfacca fs: convert any user of fops->read() for seq_read to read_iter
d6f9836354c0e159d385a7c913cb8560a418948e ceph: convert read_dir handler to read_iter()
5a51e5ed518a02e0437129c5c332f825a06db016 ecryptfs: miscdev: convert to read/write iterators
f4561aa9921c9eb25fe41bb8e59b032c8eb37d0a ocfs2: convert to read/write iterators
dcb1be7e260220ab1187863b4682cfc07d4db6c8 orangefs: convert to read/write iterators
8ba3f1e83b44815e46ffbd13c610f593ecbb162d dlm: convert to read/write iterators
e5de298f79b11460256f86f77565f9cd5e2998af tracefs: convert to read/write iterators
41c4de97ce58c6b9cee896466cf49cd3445ce816 ubifs: convert to read/write iterators
c8c925a39f71460f5644ebfe7d8270b1cc4c2034 fuse: convert to read/write iterators
52fd318a51d44e1abb474cffc1175f186e9eca55 staging: convert drivers to read/write iterators
b7e7c21d2f1b2569f1d5c128d1592a25a716fc4c net: convert drivers to read/write iterators
65f2e118a70e9511ee7b5c5cfad88dce77f881f2 fs: add IOCB_VECTORED flags
4638e8d9727f545d0e2e370dac35991563464648 ALSA: core: convert to read/write iterators
9d7cd8685c0c582d67b765dae03732e0f7215386 ASoC: Intel: convert to read/write iterators
137f1cc6e6a52ea80587d19218eb86c94f5dbeb5 ASoC: fsl: convert to read/write iterators
678b9bc709b40968bde3d3c55013400a18dbe831 ALSA: pcmtest: convert to read/write iterators
14830d9d87dcac8e27f82a115d4049f50c76f6e8 sound/oss/dmasound: convert to read/write iterators
0551a210ac474973d4a2a77d40df025f0aec9468 ASoC: SOF: icp3-dtrace: convert to read/write iterators
cefeabf7535b1d9847eda108568630e7e5559008 SoC: SOF: icp4: convert to read/write iterators
dff7426759dc658aefab063d7003411f05cdcfde ASoC: SOF: Core: convert to read/write iterators
c0ec0542788ab606a386b402ab57c25877ec65dc ASoC: SOF: convert to read/write iterators
0a3dcbccc736b13643cc84d28f4aa4adf32b8876 block: convert to read/write iterators
0e4d2247acc62b8b8715a97136727f202fef7148 bpf: convert to read/write iterators
35fead3b36bfa62b1a8c05c8884c3bb4345103cc perf: convert events to read/write iterators
456cced729cea06318fb983e8d00d7af3fcadf59 dma-debug: convert to read/write iterators
e00205266a4b453f542a0996a0e08602ba15f596 kernel/fail_function: convert to read/write iterators
f494896689ce83611cbd667f3d91cb056df59ebb kcsan: convert to read/write iterators
0398df3c4ef7b64fca8faad08f931d7ce0d2654b module: convert to read/write iterators
7fbc68fc1561b5aa3aebbb4734829f93170a0e25 kernel/power: convert to read/write iterators
aa8428a59befe60107588f8cd8bd7f49c9837f1b printk: convert to read/write iterators
36805ee08fd8fd96505a83862bc9f17d41880814 relay: convert to read/write iterators
61bfe48ed7a36804d054ec4d9e1c4e88ba74f9c2 kernel/time: convert to read/write iterators
1fe80ed81505b309c99eda1f5dbd9950e6904701 rv: convert to read/write iterators
369f8020a0d082ee8e55c6f1a84d7442aae8f775 tracing: convert to read/write iterators
bade9faad287abf3d5bf729e2b40e12ee36fb6db gcov: convert to read/write iterators
af16597a0ceb486ef02ffeaf7a19a106c4a39d7f sched/debug: convert to read/write iterators
2320a4259292866b56ceb985616b7aa37d46c652 kernel/irq: convert debugfs helpers to read/write iterators
9d98c9cf1dca8bc2a7a7ecb801c66277ef2ebe8f locking/lock_events: convert to read/write iterators
f285c1de5ac74384adbd4d5f038a10da4a00915d kprobes: convert to read/write iterators
db7f88282b0a6822a5cbcba8efc5b8da831dba7e fs: add iterator based version of simple_transaction_read()
b386389b4f2b64ca7d2818457d8a873f17e0a9ff tomoyo: convert to read/write iterators
7ad0ea278307d712e3a785d2e0cbf8765274c675 smack: convert to read/write iterators
aca6dc3efa6b30f96d6a8600a588b7ca56953b1d apparmor: convert to read/write iterators
9a029575e0bda10b1bfe242755332415c6d56e9d landlock: convert to read/write iterators
9d385a1f11d5a4d43b25d7d4bcd66f2a1ba97f4d lsm: convert to read/write iterators
2e71dd5fc5be5c523c409fea5c3e31ecff40700d selinux: convert to read/write iterators
a1002a5fb640f5e1798b8fbda2baf058e9480d0b integrity: convert to read/write iterators
ade448d658c79d479e0fb538bd256acc89174f81 lockdown: convert to read/write iterators
1ab5458b4f510907a55f1a8bacc74464aa7db044 security: convert to read/write iterators
8882fa2f541887c7d07a2407798c856cc5dbd2d1 mm: convert to read/write iterators
4c83602bb4f3d4f7e121515c606711f99faee801 aoe: convert to read/write iterators
3ada5cfff2bd97bc257cfa151eca6cae3e649749 drbd: convert to read/write iterators
c3c86c336c48c3c743467c18682c35fcd74bca0b mtip32xx: convert to read/write iterators
c645712c145a9910911f570b539c608824120c27 zram: convert to read/write iterators
228bae5880b334fb81aa31bf748728c8ed42798f s390/dasd: convert to read/write iterators
1b90fe1e19cc10719c1044cc69a63bee677155b5 lib: convert to read/write iterators
7df00cbd472625a838e3e3b136f6be4c27352ed3 ipc: convert to read/write iterators
5d0a3d50f8c08a3cffd74f90a241655d3d2f5433 drivers/accel: convert to read/write iterators
7df4b4034de0e2032209d0dc03f680165301db35 drivers/acpi: convert to read/write iterators
34a3708103f73dc098fe1b9c6e33de8a703e9bd3 crypto: hisilicon: convert to read/write iterators
1629ee171d2ba625f89ddd50faee5fa0a3a00a71 crypto: iaa: convert to read/write iterators
9aa35a80faac6b1a98667293c28108c3356d0e0d crypto: qat: convert to read/write iterators
71b25f3d94b4afec3eb4263020eb8def947327bd crypto: cpp: convert to read/write iterators
d7075bdcdddde336bbfb05a2c7a429d15c6c6c0f fs/pstore: convert to read/write iterators
babbfdb8373c16ba033488e06f5b95ac339f1f65 drivers/gpio: convert to ->read_iter and ->write_iter
2f28546fa46481b405a3ef341f42a596c7413cdf drivers/bluetooth: convert to read/write iterators
6b1f002797cfa40a58a51d63e83fca472ad8eaf5 drivers/ras: convert to read/write iterators
31cddebead88408041c94a7bc2a056d2819eb012 fs/efivars: convert to read/write iterators
c630e9417252c950cfc549cdf525a933a8256a0f drivers/comedi: convert to read/write iterators
8edbb8eebfee58a91f8d5fe541a0cfedf20dfea1 drivers/counter: convert to read/write iterators
308fda07b7a86ec1dfc321f23835112a4799d99e drivers/hid: convert to read/write iterators
28d66d2a0ac4c062aa6011863d76127683344c4d drivers/tty: convert to ->read_iter and ->write_iter
163e22c4aafdd0977d291362745cb2c67e617b73 drivers/auxdisplay: convert to read/write iterators
be28c9b5d990d97ad8ac8569f142a0b54a971e2a fs/eventfd: convert to read/write iterators
18139ef1ad03027fd978cdc926ee170afa387da0 drivers/input: convert to read/write iterators
c3dc8c99664a34bb3156e7ca48870aac17f95efb drivers/pci: convert to read/write iterators
685dfaeb8214b5d330adefbb41f348603fbf4fd9 fs/fuse: convert to read/write iterators
499078048bcc3e50bbdc1e63058e048e49f94e54 firmware: arm_scmi: convert to read/write iterators
a7538b4e6d0862901217395d999592d75418fc74 firmware: cirrus: convert to read/write iterators
ed05364a5f0c043f861f18a07808d6226190dd68 firmware: efi: convert to read/write iterators
5f4b523ba78fcd9d81fddda2d232e597ffbf1b7f firmware: psci: convert to read/write iterators
f4618e755286c5d1af0c44fb36f8dd92a0975534 firmware: turris-mox-rwtm: convert to read/write iterators
e6d8d61ff7adb6e85c89adda7d94e8fd7b962683 firmware: tegra: convert to read/write iterators
27df3adb94066bcd17b50d0de89c64070964df81 drivers/i2c: convert to read/write iterators
1ce83b22b0e3f265171bb50ed2da6dc1c40aec86 drivers/opp: convert to read/write iterators
2e8ba730f64c1389981cd17f6d6112363537fd8a drivers/base: convert to read/write iterators
21aeaa6fb9b346d3bacc2ecd57a046690235989d drivers/bus: convert to read/write iterators
06f107d1efcd9bb31a17eb3c37717c387cb957d9 drivers/regulator: convert to read/write iterators
f490879debf4898756135ea1ed35cc78e681f6ed fs/notify: convert to read/write iterators
5865d1c9a79d5b53bba1ed7597bf04f6bb99d62f drm: switch drm_read() to be iterator based
e605a094fbae4c8a1b3fdf21c7359c71b788964b drm: convert debugfs helpers to be read/write iterator based
2375bf35b504ed3d25484984764e7383228eccad drm/i915: convert to read/write iterators
ee770cb2b17fa5ee7c678e4b808b32f188499a22 drm: amd: convert to read/write iterators
8511188c9659f835ee28c1bb45374a3654f8f7ba drm: msm: convert to read/write iterators
ae4eaec82b9f4b7d64121ba61fa355fe8ea682f5 drm: nouveau: convert to read/write iterators
c1db53f26bc9b478d967da98f1443843ffb3039d drm: mipi: convert to read/write iterators
8f346f2d370dc8ff1ebce25bbd62cce7a7b253c8 drm: mali: convert to read/write iterators
2e3585a82d3c52199c14f1aaa49268f751657267 drm/bridge: it6505: convert to read/write iterators
edd0c5ae0402d4543788dc941d0eca459064b210 drm/imagination: convert to read/write iterators
04e12c4c6862697ee1463b84405b783ab43f241a drm/loongson: convert to read/write iterators
f3cca915fc6621f13a81d4e86cdc8a9c3e9e7e71 drm/radeon/radeon_ttm: convert to read/write iterators
a29117753aca44c0ab89ac1e993dcf9d3981fff9 drm: armada: convert to read/write iterators
b5ac7a33cf98e857c3b192fcc6fbd1fad6611019 drm: omap: convert to read/write iterators
447c3c1d04ff98305c382b384fe94882a64dcd84 vga_switcheroo: convert to read/write iterators
f0958151a4778fbfbbf7a7e89608494879bbe1ab drivers/clk: convert to read/write iterators
24024b5b5ee764a439bcd671f16b9938bedb45a9 drivers/rtc: convert to read/write iterators
fa24d10d79ff5ee1c18f125625ba0d9ecb1ca29f drivers/dma: convert to read/write iterators
78e099c9176446c6529cc6630b8feed373e861ce fs/debugfs: convert to read/write iterators
7dc951dc90634581bb9be8e16e3f9764e33737e4 drivers/usb: convert to ->read_iter and ->write_iter
7915776d3c941c479fe02f455b8e20ac27d960ec usb: skeleton: convert to read/write iterators
501bf84987e638a7a3bc0dad4f28c5048d09de09 usb: gadget: atmel_usba_udc: convert to read/write iterators
da12e984d9b0bfbf122a8c11c32eff079ee56bee drivers/soc: convert to ->read_iter and ->write_iter
81cca3633b0d25e5183c5a8a1c3d7c0c9ad772fe soc: sifive: ccache: convert to read/write iterators
070674cb0930f6c0085a5135c8aae724a2247277 drivers/pinctrl: convert to ->read_iter and ->write_iter
59741b386d2b6172fb3241a92b664c51f97da18e drivers/phy: convert to ->read_iter and ->write_iter
a6838edb1478202315d35d6fb8264a74aa88d607 drivers/ufs: convert to ->read_iter and ->write_iter
e44a64cebdca4396e9f15cd110fa6c7f5228c31e drivers/uio: convert to ->read_iter and ->write_iter
fe737997d307cb3c2b3db01ac0d57d19ffe68557 drivers/platform: convert to ->read_iter and ->write_iter
8615f8b666c34640afa5cb83d1c30e51c8a34dc6 drivers/mtd: convert to ->read_iter and ->write_iter
1396f2540be22c950a1f726b22a7053a2df93b04 scsi: bfa: convert to read/write iterators
b40cab2d6706aafe159765534e2218a746ba020c scsi: csiostor: convert to read/write iterators
01be285e5fcf3d7a0718faf6109817c52354a6da scsi: fnic: convert to read/write iterators
fdaf187a8e3a37fa64d4ef314d7d0e17538d0c04 scsi: hisi_sas: convert to read/write iterators
33f59ead9ffc723945eb74a4c8d1f28e75319e65 scsi: lpfc: convert to read/write iterators
aca8b72c8d85295540920cbe52c44c929c9af94f scsi: megaraid: convert to read/write iterators
a43341406ae5896ade2013397d6aa6d0dc1cabf3 scsi: mpt3sas: convert to read/write iterators
dee9826fb6ce2129343428e68e30039c475b8cb8 scsi: qedf: convert to read/write iterators
f02aaaa6c9dac3884cf2371808be6a75326e5b35 scsi: qedi: convert to read/write iterators
b827fb7a72bbe1be67973e8094392a7660a51b64 scsi: qla2xxx: convert to read/write iterators
481418056e21733303470a4fda041be59fc8338d scsi: snic: convert to read/write iterators
931e63a4f549ba2267552d83168596868dcdc081 scsi: cxlflash: convert to read/write iterators
3b9bffd1f71b634e056776cc6a77bca5db840c00 scsi: scsi_debug: convert to read/write iterators
0de4a4624d1c318a63e04175b1860dc23271f103 scsi: sg: convert to read/write iterators
c09bd69a4c7af6f2a73b57e9bbda80235213b53f scsi: st: convert to read/write iterators
3ca5abf532b2682ea5c720434bf11d5e47063fbe staging: axis: convert to read/write iterators
bcb2e641a2c1e9d1823327ddc2888b0397c0411f staging: fieldbus: convert to read/write iterators
38f5c163298d086d3dba84bd2912d6116eb29f07 staging: greybus: convert to read/write iterators
3be547904e0b556283e38f6de83a65e25963be5e staging: av7110: convert to read/write iterators
d1dcadb61e04b34d65d1a37f81452427315090a6 staging: vc04_services: convert to read/write iterators
85bb2de4fa9da2a5c96bbb9153b735b0a700c02d drivers/xen: convert to ->read_iter and ->write_iter
38ed2d0e0c716e037bfa7afd6bda4501d8ed4843 virt: convert to ->read_iter and ->write_iter
d6e84be6243b719e0d3fea136d9b3266b2b4f49a virt: fsl_hypervisor: convert to read/write iterators
96ea59c8251e69baa79d101d5c295618bd8fa9d7 drivers/video: convert to ->read_iter and ->write_iter
984d1b558f6729df61645a74dbb298e9f8f1fc69 video: fbdev: pxa3xx-gcu: convert to read/write iterators
28507627897effc8db7f71a9cd4ddd0748858c69 drivers/iommu: convert intel iommu to read/write iterators
26ed95fae5ec0f16bfca94946e8f9a0181030349 drivers/iommu: convert omap to read/write iterators
a7f5a9ede84391cf528e3c11db038091b881d9e4 misc: bcm_vk: convert to iterators
b7ff22d21968da71846382987a52ab95a531bf6f misc: lis3lv02d: convert to iterators
6bb7b774629bc885de9488f1009a55a00954f375 misc: eeprom/idt_89hpesx: convert to read/write iterators
653531833df7f0210d2448ce06c2bf910e05ae3c misc: hpilo: convert to read/write iterators
ce1a8a8700f8b758d9ef52b93ee5d22147ad8ce3 misc: lkdtm: convert to read/write iterators
c8c5b54be176b78c15256721aa1c38aac7ffd2cf misc: open-dice: convert to read/write iterators
8a13488eff5200ab0d8990888adae102c913c48b misc: tps6594-pfsm: convert to read/write iterators
be6c3b97949c3ebbd87a9297176f8aa59c8a561b misc: ibmvmc: convert to read/write iterators
266b3b4a370e979168873276bdae7783005324bb misc: cxl: convert to read/write iterators
8ad883d20b99af1bf17c734d8c4861a332c40519 misc: ocxl: convert to read/write iterators
d9f394f23d4cf03241e348189ad23bd0d13a9b6f drivers/isdn: convert to read/write iterators
909b989ea61bce4b7881c1649750e85c2071cbb3 drivers/leds: convert to read/write iterators
652432ba861be44754bbe38685d41c45d1ac8ee8 drivers/mailbox: convert to read/write iterators
e7ea7a1f87d104a91af1e1fe607743236ec298c8 drivers/mfd: convert to read/write iterators
c05c88d8181a28caea103b467dcda96e6e5336e9 drivers/misc/mei: convert to read/write iterators
1c4d6e22694e1220549c3c15cc73ec47efe5beb0 misc: ibmasm: convert to read/write iterators
ccde9bc2c0e08cefb7676618b41f0c76f8a7df99 drivers/spi: convert to read/write iterators
687cb80e974c161ceb44076437da57cc7baeb3dc drivers/nfc: convert to read/write iterators
41e26ea123d3cfe819f833dd0d2823741d4a7141 drivers/nvme: convert to read/write iterators
a15f0aee6606d7ca2605b2ccd875c86f0e784f1a drivers/firewire: convert to read/write iterators
1a7cb3935698bfc0cbabdf65188edcd61a0ceb7e drivers/mfd: convert to read/write iterators
01c5d6d632a693b5187ee17efffcf2d7113cbe84 watchdog: acquirewdt: convert to read/write iterators
7aeb2ce7f47b2ba686d85ba43b02b57512f46d0b watchdog: advantechwdt: convert to read/write iterators
8ec80a2016e4ae0aed79df5b0f8c3af3835f4193 watchdog: alim1535_wdt: convert to read/write iterators
2890043afda197bd5eac7908fc2e24a120bdda0c watchdog: alim7101_wdt: convert to read/write iterators
a3d239af58139e76188023a53d99c2cfc5629c74 watchdog: at91rm9200_wdt: convert to read/write iterators
c2d86ea214ad81ed7a6764228d852bf84cf8b40a watchdog: cpu5wdt: convert to read/write iterators
9f935b83b090a4c0a328944d4497e3cc09074556 watchdog: eurotechwdt: convert to read/write iterators
39bb2d803cd1d9232918175ed2624bf5d244ad40 watchdog: geodewdt: convert to read/write iterators
9a9051f80990148f03951b536f228712040cbdc6 watchdog: ib700wdt: convert to read/write iterators
4be4214e0939c1ba270e6c508093ebca460d5cec watchdog: ibmasr: convert to read/write iterators
7d03fe4f1afad5b153235442afd5f329dbc96355 watchdog: it8712f_wdt: convert to read/write iterators
da8153dd3c6828b0dcbc647234c3b8912933b45b watchdog: machzwd: convert to read/write iterators
2d6aa3c3abc43cfa01b6eb4725f8dc1562c1d85a watchdog: mei_wdt: convert to read/write iterators
8ada406183bb5b83c32a19e5649df658cadbdb23 watchdog: nv_tco: convert to read/write iterators
0399934799bf1b50c8d6b0d6accba8db9925feb5 watchdog: pc87413_wdt: convert to read/write iterators
51a483848c427720a2023319fd0b6f7ca2bd4400 watchdog: pcwd_pci: convert to read/write iterators
de6726627cdf5209c2bae366a1728bb37567d44e watchdog: pcwd_usb: convert to read/write iterators
d1a474a3f82eb714b3eb210cfd67a0f15dda7eca watchdog: rdc321x_wdt: convert to read/write iterators
d43db5d73bdd0f8778e4e9dedb0d7ac8b4734777 watchdog: sa1100_wdt: convert to read/write iterators
e67155c911c5daab9982ae126d4e5568701640f7 watchdog: sbc60xxwdt: convert to read/write iterators
bcfbea6e1548b7c6343b8c3edebc1773c655021e watchdog: sbc_epx_c3: convert to read/write iterators
0c069c279584d00e8ae09d575daf08e2fc816f71 watchdog: sbc_fitpc2_wdt: convert to read/write iterators
358f73b7be63ca32372cdd93233348f89cd61af9 watchdog: sc1200wdt: convert to read/write iterators
0967634cb2d91ee7f54e556bed39a202a29ed1ba watchdog: sc520_wdt: convert to read/write iterators
587ef0bd8f9bd193a2399d15bb0868037542cd9c watchdog: sch311x_wdt: convert to read/write iterators
7c6e08ff1432d62c86a2ea8548d12eedcdebdff5 watchdog: smsc37b787_wdt: convert to read/write iterators
eb2492ec03d062123d320815f8b93db81b561d81 watchdog: w83877f_wdt: convert to read/write iterators
a2ccd274619ada270b4ea8da40c0b064c1bf4da4 watchdog: w83977f_wdt: convert to read/write iterators
2e3e784f65254cdf1d4da28700fe5338af05ad91 watchdog: wafer5823wdt: convert to read/write iterators
c41d0e35fd5ced3f14ab6ec863e146cb793d288f watchdog: watchdog_dev: convert to read/write iterators
8221b59af12a501622da3acda2679219803e7baa watchdog: wdt_pci: convert to read/write iterators
daee7937e79c8a98bbcbc329595ce9b4ab50501c watchdog: ath79_wdt: convert to read/write iterators
7ab9a6653825e44313eb1efc0edbe6784b72e726 watchdog: cpwd: convert to read/write iterators
89bb312db7c55e83ae86f4b9f3ec10a456e91ffc watchdog: gef_wdt: convert to read/write iterators
16896bc32656413e89248bccfa2ea59df7f3ce01 watchdog: indydog: convert to read/write iterators
95792b54ea2fb10493355b30151b3100de626a32 watchdog: m54xx_wdt: convert to read/write iterators
4e514436ed360901d5530f8624a2ff6f5699e5bd watchdog: mixcomwd: convert to read/write iterators
0e80c27dfef1e2426985b20f9759fa02e4aabc62 watchdog: mtx-1_wdt: convert to read/write iterators
96fe8fed7a4fbe7a98c72d29d710a934ac25be46 watchdog: pcwd: convert to read/write iterators
2a239896259cc82f1de96e43fb42d64f27fa998a watchdog: pika_wdt: convert to read/write iterators
ab74f8dfd03224e60a7f837c5b02cf7b1e625b68 watchdog: rc32434_wdt: convert to read/write iterators
a640083b64920dfcb6cc94fb9eb0b876a9b9a104 watchdog: riowd: convert to read/write iterators
3edba7de871fda1c83275fd9105e7e77e2330f91 watchdog: sb_wdog: convert to read/write iterators
e65db0d568f6d29fcd3183e52ceb6bd80be49854 watchdog: sbc7240_wdt: convert to read/write iterators
9d55b7fe411dd6accc568279f5d609a47c5e6463 watchdog: sbc8360: convert to read/write iterators
400f20569815bab35330866244095c80f0fd2783 watchdog: scx200_wdt: convert to read/write iterators
07eebcbb72cb0cda7adaf28d710446336a5a1b16 watchdog: wdrtas: convert to read/write iterators
e75053725886a71b69e3e3a4c614b3f8b9580625 watchdog: wdt: convert to read/write iterators
8e9a3f7be2d75aa54671d6917835f3f7cac8f192 watchdog: wdt285: convert to read/write iterators
fe4f7fe4c8d82ee32b44ab2d47c8965c3525f9c3 watchdog: wdt977: convert to read/write iterators
4dc39a345a590281ce93209b940a29a59e4e2232 fs/binfmt_misc: convert to read/write iterators
e1aad2a0d3260a14b5e731a73703a5e0c8b169ce fs/coda: convert to read/write iterators
7060bbb4cd1d57bb41424bec3117749bff682d96 fs/nfsd: convert to read/write iterators
6cd432ea28ef594ca1e9b9d98f8d659ee4216cb4 ubifs: convert to read/write iterators
6a9c96c5f39fe4d741c322cf809f649eda1210ad cachefiles: convert to read/write iterators
3f10efc86ae672b178f6d8d600bc6cdde049c4ee fs/xfs: convert to read/write iterators
36e1d8c1f97d2d1cf4db3329197be6ac98f3287c fs/bcachefs: convert to read/write iterators
8f50f7b43d25d1ef7ef8d41a520062ce5afc86e6 fs/ocfs2: convert to read/write iterators
e2713a44e34df70f0b313c5d6427a9a6734395cf drivers/net/wireless/marvell: convert to read/write iterators
13a17dd67b70b2938c0b7a58997b5f2ca175d6b8 fs/proc: convert to read/write iterators
d3cf108a4acd5c6a9a2d6cf6d65941fa3043b92f fs: convert fs_open to read/write iterators
801119c423fcbdaeb38124004981210b6451048f openpromfs: convert to read/write iterators
c9c80bfdce9ea74a2a9dfb7c1194a086efe1d106 drivers/net/wireless/ti: convert to read/write iterators
e37472cb9eee473003b8c8bd37809f782b67cd28 drivers/net/wireless/intel: convert to read/write iterators
5f805ca4faa524258c0b1c861c184e80ad0ccad2 drivers/net/wireless/mediatek: convert to read/write iterators
9b06cc6450f8a7632dbf95e5822e0dc48fcb32ce drivers/net/wireless/ath/ath5k: convert to read/write iterators
646e98f1625aa733bd7bee6f40f87d626ca893aa drivers/net/wireless/ath/ath6kl: convert to read/write iterators
887f66f94dbcbde540224930175d4c938313530d drivers/net/wireless/ath/carl9170: convert to read/write iterators
01cf52c5fc4ef04db15c1ee447c9b6d84a23fd24 drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
1ece75facea1e97692f3ff94864ae09ef97cce88 drivers/net/wireless/ath/wil6210: convert to read/write iterators
66e084138a2adb2618d93dc37be8514b01af8b68 drivers/net/wireless/ath/ath9k: convert to read/write iterators
f4c1626b3b469c7e4f07aeaff39cf6b511372beb drivers/net/wireless/ath/ath10k: convert to read/write iterators
4965641f0d58b6ec95f9211754e43da3c4794968 drivers/net/wireless/ath/ath11k: convert to read/write iterators
a917bb126e066e6d66f3d05a9dfd877a3e23e6bd drivers/net/wireless/broadcom: convert to read/write iterators
60a6e3feb97680cfef23ae4f8d851c1d2dfec5a0 drivers/net/wireless/ralink: convert to read/write iterators
7f13d206b5255e0365fa0c8ad8ca0b5e82615127 drivers/net/wireless/realtek: convert to read/write iterators
fb69db7fe2ee9af13a680918a449330ea474aa62 wifi: rsi: rsi_91x_debugfs: convert to read/write iterators
1bcf54365ea65be5d7d038076740ea66859db68f drivers/net/wireless/silabs: convert to read/write iterators
833b0b4ffa686d377548fda3a0ab2681fbecd3d1 drivers/net/wireless/st: convert to read/write iterators
422ad206160acdcb6aa2a5a2a7a6720653cdf285 drivers/net/ieee802154: convert to read/write iterators
086e78bfe31413fd0fba02dee3ca2677b4bfbd83 drivers/net/netdevsim: convert to read/write iterators
2281107a2f0922d26de347da8295d9e9c91f2788 drivers/net/ppp: convert to read/write iterators
ce7a5ee9610e5e2b9fc8eba87d22b51605de305c drivers/net/wwan: convert to read/write iterators
0323646ec561ed60c04c74068ce2c2aea2c8852c drivers/net/xen-netback: convert to read/write iterators
c2f9a4ab8658f3b9718bca038cdfbd7c181892a0 drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
6c74453cdbd1918e1bee21fe4263b9162072b9ab drivers/net/brocade-bnad: ensure the copied buf is NULL terminated
570e61de5d4174c6eeeb4c47a66bca6dcef8c284 drivers/net/brocade-bnad: convert to read/write iterators
f0dc19ba01df463008bbee2343963283cb0ae6db drivers/net/ethernet/intel-ice: ensure the copied buf is NULL terminated
6f863ba51768909364f5e8f0833c359ddc92ab1e drivers/net/ethernet/intel: convert to read/write iterators
dc4b40b1e8ccaf87b17b4c0cce65a029b20b98e7 drivers/net/ethernet/chelsio: convert to read/write iterators
563fe5dd6e2e2370b6b2ebc4461a2c7814cfd361 drivers/net/ethernet/hisilicon: convert to read/write iterators
5a8fb107824693b8cc77dffb9800d4e341f1d26c drivers/net/ethernet/huawei: convert to read/write iterators
920162783037812a97143efa514a0aa18f34d684 drivers/net/ethernet/amd-xgbe: convert to read/write iterators
68534fc82a0278fe0b5f8aa47ec745243b79f6e2 drivers/net/ethernet/marvell/octeontx2: convert to read/write iterators
9bd9924dc412b1d05986a0f6aed4433b25ddaa50 drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
bef83d5e3c2fa378f803667d2f15c78c732c6999 arch/x86: convert to read/write iterators
eb9721e24d895ab6b741e890f2a463966ad7cfee arch/arm: convert to read/write iterators
5448f03e5222a7717be938b9e629cc838e5ec340 arch/mips: convert to read/write iterators
923a5f4acdfb37e80849157dd10a0ab6f5793520 parisc: eisa_eeprom: convert to read/write iterators
53d8b9fe5dca3086f74db6edbc77f8fe5a3ce40c arch/parisc: convert to read/write iterators
9873f1e9d19a07da2af0f8662b57212bac8c4179 arch/powerpc: convert to read/write iterators
f62fdf3dfa1b3996061c18b6a92aafee77534c4d s390: cio: convert to read/write iterators
1fa0aebbcf7566644f12c950ca419958cc13a375 s390: fs3270: convert to read/write iterators
ec0bf25887e65a60afaf29e4bddf8a8b18d394f2 s390: hmcdrv: convert to read/write iterators
f3a49988ac2e11c8347428f5760838ef5d870506 s390: tape_char: convert to read/write iterators
e46e58a1a1b45759e6bb901d74d258bd4ad318d1 s390: vmcp: convert to read/write iterators
0caf4e896372bd1d2f0675b4ea31f757dd39afa5 s390: vmur: convert to read/write iterators
9b474cd3f044fd1258ad6aa05beb915c82af37f1 s390: zcore: convert to read/write iterators
255d5c676693c3b836b52bc794226a4dd9f149dd s390: crypto: convert to read/write iterators
8c335a492638c78dc4100e5c648415b4f1ff5eda s390: monreader: convert to read/write iterators
d2fb3eb53f8ab46ba0c7bda96b1e9db44abd0b9a s390: vmlogrdr: convert to read/write iterators
364f4151bdc6baafd1c589ba05f9417cea868052 arch/s390: convert to read/write iterators
d6f9c2246acb9dbff02a4cdb2b209318172a7388 arch/sh: convert to read/write iterators
ea860d474d807580d525284d1aad8e5a14382037 arch/um: convert to read/write iterators
ed205306f78b4389f99fc13606fd3af648a4ab29 arch/sparc: convert to read/write iterators
cfe7b7bffc7ef58f91ba1d56787d4482671769b3 samples/vfio-mdev: convert to read/write iterators
68bdb7b1da20e8d8cce20de726d792ffa1d1b37f hwmon: fschmd: convert to read/write iterators
5a30a4a2d2090973d81a59e09d8712e371f1112d hwmon: w83793: convert to read/write iterators
1739e963837f79567b38a26c6daa6320316daebe hwmon: asus_atk0110: convert to read/write iterators
445070bc9408f034ef3b2ddcc6286c440e057435 hwmon: mr75203: convert to read/write iterators
16432b64b2979e3de13e975f8ca9e6c9508b4d2c hwmon: acbel-fsg032: convert to read/write iterators
8a80065d05d04d68497e5857644d38e74e35f624 hwmon: ibm-cffps: convert to read/write iterators
2251143b711b856b6abb67480a20dcfa74d4de26 hwmon: max20730: convert to read/write iterators
8ece840ed8eba0b1b1cbfd53d0ee0ac121b15c0d hwmon: pmbus: core: convert to read/write iterators
39e0d9a4a01dba4ab6d282560750dc58bd26be35 hwmon: q54sj108a2: convert to read/write iterators
5c39eb70012ca21bb16d2c7a1a1c42ab2fa9d6ea hwmon: ucd9000: convert to read/write iterators
4c50d624e1439af06d13e228425885ae51e9fd5f hwmon: pt5161l: convert to read/write iterators
bb68aa093a94f620baaa1f17e9f10aec39a84171 drivers/mmc: convert to read/write iterators
cb57eda5a7400d53d383d8da20a2acd0e9ea123b drivers/most: convert to read/write iterators
8cc31553cc09e1350aa3da553dc543353375a93c drivers/ntb: convert to read/write iterators
3f157d512eb0ef0eb11d72d1affc1c37072b4529 drivers/md: convert bcache to read/write iterators
1bd194b72da8b7de49bc17281548e06c49520e5b drivers/remoteproc: convert to read/write iterators
a1645fb2e19455ef1cc0c5af21e9f17845621728 drivers/thunderbolt: convert to read/write iterators
08a75d241c8829e0892db9c51383459627616c5b drivers/vfio: convert to read/write iterators
7cc9807b99ba713839a343340677729366f4718c drivers/fsi: convert to read/write iterators
090401153f1119f223597e9b3b67c6317ed730fe iio: convert to read/write iterators
48c1a72b790540605820c17b4274183b67843359 iio: adis16400: convert to read/write iterators
dada024f29127196a6abb7ad057b70174e888b32 iio: adis16475: convert to read/write iterators
25df1e5e54dd6d94e68728cc19703ada2a38f858 iio: adis16480: convert to read/write iterators
c21593a8d21634e3334beb611f349fb8a65748eb iio: bno055: convert to read/write iterators
0f2e9a9eab575341d3008514d3102b0007bd5a68 iio: gyro/adis16136: convert to read/write iterators
e97b2053afa18a5899a9971e737fe0bd5964c0a9 intel_th: convert to read/write iterators
87ccccccffa1798fd542e2810cd7be8584f5de65 stm class: convert to read/write iterators
c1c17a6ebdb0d45435f205a393ecf32783a2b377 speakup: convert to read/write iterators
07f92dea5b750136844b21275c648d79f43f4077 EDAC/versal: convert to read/write iterators
db12d2c9b9a28e743167a4f4219e274591416239 EDAC/xgene: convert to read/write iterators
cde2917d0b121576183d2e405b62fe70ec631d06 EDAC/zynqmp: convert to read/write iterators
98d811efa26dc6a71229821d54726525911aa02d EDAC/thunderx: convert to read/write iterators
62b8f054ea2de029ff1a11313249fb49b52a449a EDAC/npcm: convert to read/write iterators
e522015b40e901ec99de556da4c7ec4bc370291c EDAC/i5100: convert to read/write iterators
20593b30c50aa407d5e7fe639696258e21b992f3 EDAC/altera: convert to read/write iterators
a4cf6d80007fdc00810f18f8363e8af6014cefe1 EDAC/debugfs: convert to read/write iterators
a166f5dff76b83fca45407991a528228ef748880 drivers/hsi: convert to read/write iterators
02c083f18fe97e40d1fd7dcaed17abe3dae3ba3b hsi: clients: cmt_speech: convert to read/write iterators
f610f63df6a04e57d2e4e155067b15761abc2c5c macintosh: adb: convert to read/write iterators
7930ed8b2a50044f552c94acb6df2e6dad54b4bd macintosh: ans-lcd: convert to read/write iterators
7f0ef1cb5250bfca581ef2f4bb8e3118a392f1a1 macintosh: smu: convert to read/write iterators
d4d465a54eba6f217a2c9ef8569c3e3d4850edb8 macintosh: via-pmu: convert to read/write iterators
f4cb16ff1d7b82d7504eba555a1332a8cbe427e5 drivers/extcon: convert to read/write iterators
e942f2c862361eff6f9abeba39b62766177eb884 drivers/gnss: convert to read/write iterators
c4ab57ac41014a7872c3903521d48e1bbb616603 drivers/rapidio: convert to read/write iterators
91b0b01a76af81b0ccb5e341e142057914097593 drivers/media/platform/mediatek/vcodec: convert to read/write iterators
944fb7deec6236c7a9a938a44f639ec7f83ae875 infiniband/core: convert to read/write iterators
03652d552c4880d030333289e00545e6f6331991 infiniband/cxgb4: convert to read/write iterators
7d8d2ed48f5de28717794b1fc475a217b23ad9e3 infiniband/hfi1: convert to read/write iterators
d4f6a7da108faa008c190b3f3966b2f7992db11f infiniband/mlx5: convert to read/write iterators
acaaede546aa505ba016f4844ecb856c80f542b3 infiniband/ocrdma: convert to read/write iterators
491dda662e63ab70364714aea92ce1f6197883f4 infiniband/qib: convert to read/write iterators
2ab20d87a9fcb0a74d4aff0b3e70ad213e076cbe infiniband/hns: convert to read/write iterators
01cf26c44ecf3c2f555973dd0c386da960f97d06 infiniband/usnic: convert to read/write iterators
e08b81fe12dcd13937668bad41fb8f0a385e5892 hv: convert to read/write iterators
2c0e615665d20e0787fbbd983735a58b7b819cfd media/rc: convert to read/write iterators
68cf200dacc598a82130dff77cdf0a9ecd7ee58f media/dvb-core: convert to read/write iterators
50e1283dfe621bb71719450c6086f76bf99a772f media/common: convert to read/write iterators
dadd7f799ec2da38dd0d87aea9bc32039997c003 media/platform: amphion: convert to read/write iterators
7ddc049f13fa9eb5b41fc69be0c767766f267ad3 media/platform: mediatek: convert to read/write iterators
b9a1e75b0a4ff1c3dc65a84ae4534d5ca6cac0de media: cec: convert to read/write iterators
df74d2095f84e08db9b9487c07c0e49cc7008766 media: media-devnode: convert to read/write iterators
987934d6c21dbcf6cf4d48a027a1cab5a0581e72 media: bt8xx: convert to read/write iterators
4d3e4bfbfc7dcb584a023edda5f8029be960c921 media: dbbridge: convert to read/write iterators
a26a9bf0416b99ba28aa107137fa9ffd3ff76200 media: ngene: convert to read/write iterators
d8a37d151d68df25686d1292205ec03ec232a81a media: radio-si476x: convert to read/write iterators
ada6edcb9ec8354f14a02f15a3d141a67ae33492 media: usb: uvc: convert to read/write iterators
b0c1178f9fb74da3147d80652b697540a6ed2098 media: v4l2-dev: convert to read/write iterators
ca3215cbf85dd8bf8d5132af7e477eafe2ab600f firmware: xilinx: convert to read/write iterators
19f5eac19530760c8cfdd0156934d7c41faf1833 hwtracing: coresight: convert to read/write iterators
801da8903dd3cab3d4afd240395eda4c7c168930 sbus: oradax: convert to read/write iterators
9d0bb5ac579741488ce9fa1f798ac98e3f39fbcb sbus: envctrl: convert to read/write iterators
5174b6739481f1107e209650fecd2d5ecfbdbda3 sbus: flash: convert to read/write iterators
e72b203658a08a0afa8fbe3ea95531ec6c634100 pci: hotplug: cpqphp: convert to read/write iterators
ed6923e13af5dea49c4289413b96f50d2ec21ed2 seq_file: switch to using ->read_iter()
b6f5d58a761debb75febba8ae56be14b922adbe4 fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
25697d8f06bc2ce16a9627349903d5dfff9b3f03 lib/string_helpers: kill parse_int_array_user()
f252be991c5ef6fc197dbc6ade37292dc04b29d2 REMOVE ->read() and ->write()

--===============6922049269727045401==--
