Content-Type: multipart/mixed; boundary="===============4394706685725065575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 18 Mar 2026 21:45:00 -0000
Message-Id: <177387030006.4027138.14566241887876312972@gitolite.kernel.org>

--===============4394706685725065575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 8714e89472ed6fb6cf9acdcc6ea34fe7154ac7af
    new: 5ccf074f1fbbef1cf1061f3b816fe98bf67c559b
    log: revlist-8714e89472ed-5ccf074f1fbb.txt

--===============4394706685725065575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8714e89472ed-5ccf074f1fbb.txt

c976ebc341a49956003cd885d337a154eca2c99c kfifo: add kfifo_to_iter() helper
14e47903fa5ed14819558dbb339cb0febcac748c uio: add get/put_iter helpers
8158b31f6e56d709f4920be951d8096321a6c8ef fs: add uio.h to fs.h
181cbada08c8479b73ef067ed63eae04cb6d03e4 mm/util: add iterdup_nul() and iterdup() helpers
1be51705436ce6743b90819d9c9a4fa4cbe59bee kstrtox: add iov_iter versions of the string conversion helpers
0dc2a00996013064baec180682be0c117b8f37ef lib/string_helpers: split __parse_int_array() into a helper
7ea19c07d9101f0b9226db49b474cc2763067ad9 lib/string_helpers: add parse_int_array_iter()
4a0393c2de77a61d6257484f1147f4d30f833c14 seq_file: switch to using ->read_iter()
ebe2f3b8cf73f47fe751f5aecff1284da346e1e7 virtio_console: convert to read/write iterator helpers
9cf093bc4e8d55de4cc6d135e94758b3080838f9 char/adi: convert to read/write iterators
ed8735f72fe880b1ae450df5d10bd08a38d4655a char/apm-emulation: convert to read/write iterators
1bf133f808096fe2cdfca713259fbfe9784bb52f char/applicom: convert to read/write iterators
64ccdc87c022032ae2902a772b88c99360f01abc char/nsc_gpio: convert to read/write iterators
f248c8f6975c04449eee34da47932df8d138a98b char/dsp1620: convert to read/write iterators
6eff642478bf860ef70185bece906bbad1cd0a62 char/dsp56k: convert to read/write iterators
8dfcae23719e67f054a7fe0fd665362627ae30a9 char/dtlk: convert to read/write iterators
53325ee1643217cb34eb68bba26ce7a54e9f07ac char/hpet: convert to read/write iterators
4878f62080bcaacf3933c5c75ddb210cd2638128 char/hw_random: convert to read/write iterators
0b0c5ac44f07421c4e41588021cb4579c2c54709 char/ipmi: convert to read/write iterators
521d5173d6a60f8707254e6905da15c1d286d0ca char/tpm: convert to read/write iterators
933d9b5aa84188e737597f8ff5a9126374d6ceb4 char/lp: convert to read/write iterators
d68fcccf28c5a07ea83415475553460abce15e89 char/mem: convert to read/write iterators
55ef2201bbfc31e4730cd826ea18d0ac73ab1beb char/nvram: convert to read/write iterators
6f51806657cbb4c073f77d83d7c61dffed83cdaf char/nwbutton: convert to read/write iterators
df7c6b061bd0931b1425c5aca6ee3b21f2e7c4f6 char/nwflash: convert to read/write iterators
56e740df9589ce6f25bc8ef49164f9d04385c602 char/pc8736x_gpio: convert to read/write iterators
aa9950b794a073a8ec79077f69fc6551ade331c0 char/powernv-op-panel: convert to read/write iterators
3676be42098a8f3b5fe05e699f55a7619c0ea85b char/ppdev: convert to read/write iterators
456037906c9991b0244d6f677c820bf1757e092e char/ps3flash: convert to read/write iterators
88a1eacfd7515f32c9d26c4c3045c65a657a3e0e char/scx200_gpio: convert to read/write iterators
aa868072b2aedb5e0bf263399819e59d8c142ece char/sonypi: convert to read/write iterators
4d3afdc99f0e7026e3d8e44d646259b2d275976e char/tlclk: convert to read/write iterators
fc2f4874dc4fe8900f52af5b01539a080bd46daa char/xilinx_hwicap: convert to read/write iterators
da97f6f63575baff63b739fafeff7f02ca236668 char/xillybus: convert to read/write iterators
6195fcd256a07d3336c96e1400003e71033b43ee debugfs: convert to ->read_iter()
83a40573a5afeb25e6daad83b9c9b6f864dae3ef libfs: switch to read iter and add copy helpers
149c4ede8de4194fa3ea6a18e8587fcc789a6edf fs: convert generic_read_dir() to ->read_iter()
b17e9c7a6f2573b7b7c7b674d129831086412442 fs: convert any user of fops->read() for seq_read to read_iter
92d8a0bb4501709e6b2054e5f5c1165cd973ee8e ceph: convert read_dir handler to read_iter()
491c25c63ae5bf3def3d3d71ebed9e8e631fda5f ecryptfs: miscdev: convert to read/write iterators
6228f2fc9a8fc98ceb216d8d70a92566c138f0f7 ocfs2: convert to read/write iterators
d610eb66f5889f1f883a754212e03c58bb644342 orangefs: convert to read/write iterators
68605d7bd53c5905ce576edb65f37ccfa6d1dec7 dlm: convert to read/write iterators
3ee0826c9b49bd0c145cb3fdaa008281a8539e72 tracefs: convert to read/write iterators
f117ff1e43f7caa793e18d08456c07e5e8fbe89b ubifs: convert to read/write iterators
5464887cd19150dfd40b9ca105f7133f4c419f35 fs/fuse: convert to read/write iterators
893e5ea9267571803de23498ca948d045fc05f3e staging: convert drivers to read/write iterators
554aa21e2367fab684cde9a3399cdbc446e8617f Bluetooth: convert to read/write iterators
8d8bb834faf85e71326bc237fde1c8bc47dea4a2 net: mac80211: convert to read/write iterators
2209dc67a10b301e3b4b67520c19e1e96a8e6b13 net: 6lowpan: convert debugfs to read/write iterators
6a7e463b406bcca03cf73dc448875a168037a3cd net: sunrpc: convert to read/write iterators
bf8769ed21c74e65cc6137d6f1219cd40dd03391 net: wireless: convert to read/write iterators
128ac5875f8f5d700465923e76f871b57c09d0c6 net: rfkill: convert to read/write iterators
a85dea8e0d06ca404b1660850ae169a6c07e60b5 net: l2tp: convert to read/write iterators
8f507d3eb2dfd0d5ff38dbec1e57cfca4564cd99 fs: add IOCB_VECTORED flags
516f6082ae38883b29419305ccc56dae8153d64b ALSA: core: convert to read/write iterators
e618343632376332b15d30da5a68e49f9841f09a ASoC: Intel: convert to read/write iterators
d7673aff48535ad00107374f0bbe4b0c2dce7920 ASoC: fsl: convert to read/write iterators
484110881256040834db9bad7526c81496db0590 ALSA: pcmtest: convert to read/write iterators
7799e81ac0db3f41828a0dfdd5d879f7d6d0a7a4 sound/oss/dmasound: convert to read/write iterators
64bd30226edb0136151af5ade403107efa430ecd sound: cs35l56: convert debugfs fops to read/write iterators
1e2a78951653103b676b0ccbb47f20d56a6b12b2 ASoC: tas2781: convert fops to read/write iterators
d76e263da8849243fa5a9a2a7963549e5651054d ASoC: SOF: icp3-dtrace: convert to read/write iterators
ef5c9b6060d3418ab1dba4eee313c85588c26f11 SoC: SOF: icp4: convert to read/write iterators
337b320c4f084ee9391738f1b1253d1a232dff08 ASoC: SOF: Core: convert to read/write iterators
6bf070fbf885808c6d4b1e29ec2648b9b33c2424 ASoC: SOF: convert to read/write iterators
280f3ac4a11553c8fbc1c4ce568f930f7ff2486f block: convert to read/write iterators
8e0625e3121dc3c615f17e3728bea87fecce33c3 bpf: convert to read/write iterators
dc664cbd72226563fc15183aa999dfe1446ce148 perf: convert events to read/write iterators
73364d522a19323cffd1f2ed191a6ff63cbe8be2 dma-debug: convert to read/write iterators
1f055c80bceecf034554226e2bc1101dafded44b kernel/fail_function: convert to read/write iterators
d3dda93fbad471d260c969751e1439d081fd38d9 kcsan: convert to read/write iterators
28c250007740c59d60f88f296b73a2c99a49322f module: convert to read/write iterators
371f37750bbcf32a305d0f1c2bcba1096dd2d5b4 kernel/power: convert to read/write iterators
638112d58e8f3069641c4d0e485c6ca17c45da02 printk: convert to read/write iterators
50f3de28fdcedb1a3d7c88c944d16f61a037760b relay: convert to read/write iterators
f2ef8152352a3552683aa7d87e28189226950254 kernel/time: convert to read/write iterators
a43ddfb8dfd1f4cd5a031715937f4de8bed36cc8 tracing: convert to read/write iterators
7558112f0c732088d4db41590f7823f5d944ae12 gcov: convert to read/write iterators
c07f2513ffbbd8c4da25e014020087a32db0c097 kernel/irq: convert debugfs helpers to read/write iterators
9643fbb54fcfb88725eb013310f912d021a5bf6d locking/lock_events: convert to read/write iterators
cb140925c21d12e85f0ba40f442e29da4f587c87 kprobes: convert to read/write iterators
f6a2479ebc4c5ce586858211a797ce8ad259d3f7 fs: add iterator based version of simple_transaction_read()
d29f40227b316d4adf547631f70f1f90e834e047 tomoyo: convert to read/write iterators
07fad9057353e95aecb1a5e2cbf852804276cdcb smack: convert to read/write iterators
acfed359754e906d6454e60ee017e3be704de86b apparmor: convert to read/write iterators
9ca5befe3c06f604487e81d7a438ad0fad032dd3 landlock: convert to read/write iterators
a4214b60030a87f532c4a34ea46328106389e2eb lsm: convert to read/write iterators
64b898704c29669bd63abbb201b56e1985b97c6a selinux: convert to read/write iterators
1fab8055b09a249b7bdcc2264fa998e5b0ff4350 integrity: convert to read/write iterators
86d277563a10a43b13628724e83a275358d9c8a7 lockdown: convert to read/write iterators
92442cb2b055b21ab4a875ec74c509e92b87c420 security: convert to read/write iterators
e6d2f0b3ca63f3cbb7cdb67a760d3e826bd5bb83 mm: convert to read/write iterators
a46d06d5e86bcedb6b739e051ec91ccc25a16a68 aoe: convert to read/write iterators
804bdc03ca752a9a553ce823b5bbf1eeb81d1a07 drbd: convert to read/write iterators
3761cbf3193a2e4d253bad3573092c0cd5755a0a mtip32xx: convert to read/write iterators
093e7a58fc05b422a814113dcc56b352be172ccd zram: convert to read/write iterators
6e935db7751828525439fdb2221ea6fd10ee295e s390/dasd: convert to read/write iterators
cdfa80c78e7f9547cdf07ec551b1d371957d2834 lib: convert to read/write iterators
6727dc1edb819a5deb4bec0d075f36897d22b2e0 ipc: convert to read/write iterators
18fa3148c172e4e8ba9628078370f8702ee908da drivers/accel: convert to read/write iterators
18a5a0945c951fefe602178685eca701b01920df drivers/acpi: convert to read/write iterators
3bf7a1982421a803a9c17cbccecb602ede63067a crypto: hisilicon: convert to read/write iterators
d2674d2513faac13090f12edf449de2b5026d7c8 crypto: iaa: convert to read/write iterators
e33cdd13d63e512171bb511bda1384d7fe52b618 crypto: qat: convert to read/write iterators
799d0345b7933f27dfe8ab5339af00eaaf31e29e crypto: cpp: convert to read/write iterators
daed7039f6a88900d0ca294b90ed7e2e421f326b fs/pstore: convert to read/write iterators
04ce5a8af091744e8fd19aa827652255a7fd919c drivers/gpio: convert to ->read_iter and ->write_iter
c7748d105ea9df590d4d31f13514ca75b4f44086 drivers/bluetooth: convert to read/write iterators
f112fd34fea7c62a0d67468f8e2a9361574ff496 drivers/ras: convert to read/write iterators
fefdcd4719e035204bf7c13101147b15a5ef53f6 fs/efivars: convert to read/write iterators
177973ab38c5f54a47ab6f8d5eb3dcb018afc00b drivers/comedi: convert to read/write iterators
7378c939fdbebc45451b5c67218af247888a26e9 drivers/counter: convert to read/write iterators
d84df929416c49065d43d170d586110093ced5fc drivers/hid: convert to read/write iterators
341e98c4f3d09e4203b1cbb213af6caa7e3c0470 drivers/tty: convert to ->read_iter and ->write_iter
b6972ab2642100a458e8abf44113075805dba989 drivers/auxdisplay: convert to read/write iterators
92c29765dff9f9058449640ab9a9f969901080fa fs/eventfd: convert to read/write iterators
fb620e12ab81d8050a9d1d09211789fa729c07be drivers/input: convert to read/write iterators
40e6c9453c224fa40929a5c3473bfbc6b1060db5 drivers/pci: convert to read/write iterators
e05e23e2a17a24b14af97b00c70cd67af24a1b7a firmware: arm_scmi: convert to read/write iterators
432afa9cd3b70a4e8ddaceb5f0d13ec42daf10a8 firmware: cirrus: convert to read/write iterators
0b04f377080bc4ff1c6b5623dbbd104cb14b524b firmware: efi: convert to read/write iterators
7a3088804eb8abe9fb2899066215bc83ac8c492f firmware: psci: convert to read/write iterators
6a3ff3054e47cc19ab16aec2a5fae85b67fd32e0 firmware: turris-mox-rwtm: convert to read/write iterators
cd12765324c7d5aead8af3715089eeaca4206a73 firmware: tegra: convert to read/write iterators
d791a56a75c2ff23ef02c22ecbe5a30b8bc194b5 drivers/i2c: convert to read/write iterators
9750be8c08a74510af40650b0d459e0c37e05ded drivers/opp: convert to read/write iterators
2a4874c1c1ab6bcf09c14906f800e32f5b89a157 drivers/base: convert to read/write iterators
5d23528673ebfc6132db58298019a95f884c2328 drivers/bus: convert to read/write iterators
6ca1c74842e47671b749d4657831adea03f2cc6f drivers/regulator: convert to read/write iterators
7a772a064189564a48ba6cb361a62335da459706 fs/notify: convert to read/write iterators
a405d3fc0d806e473fe48d48738c9026e376b1bb drm: switch drm_read() to be iterator based
127c04e56cbd5e41cbd704251811f63b30b5d290 drm: convert debugfs helpers to be read/write iterator based
89b52af0b5e237d4c123060b422ccb71029bd9d6 drm/i915: convert to read/write iterators
c567e6d70fb507e9faab82a44a41dedf8e6f842c drm: amd: convert to read/write iterators
a7256f5950305f94f9a376aa1bd965fc0d4dabfc drm: msm: convert to read/write iterators
fd893baee1b04c7247d419d4fc117f27ef0f0ab2 drm: nouveau: convert to read/write iterators
d7af98685709ba2e0ec4dd3b167ee4ae5104889f drm: mipi: convert to read/write iterators
bd09f19f6ee329e2044096dd63f864a6efef3dc3 drm: mali: convert to read/write iterators
29f1001032f380a3e0afb0415b039c335f7892e9 drm/bridge: it6505: convert to read/write iterators
05a5937f3f1d8e5e01bcba19c00358d27f812e85 drm/imagination: convert to read/write iterators
baf3fac6e4716198c6e8089ebebc39aabd6a4db7 drm/loongson: convert to read/write iterators
7a650ffaa344cdfd880de0f5b1f3d79c881cf71d drm/radeon/radeon_ttm: convert to read/write iterators
3a96d161d09d6c1f6dd4432578fecac85bc59f4a drm: armada: convert to read/write iterators
3dbcc1063a1a02478355ba481ebc018444ce936a drm: omap: convert to read/write iterators
130540f3b369ace8fbf3f28807a2e149f0120775 drm: xe: convert to read/write iterators
09f9828a25e65e940a112a1c60965a51e0f3e0b3 drm: panic: convert to read/write iterators
62fad2259ec1dae18fd00d8378fa5a469c0e0a55 drm: panthor: convert to read/write iterators
518b661a53ebb4cc3d7b62337596c03720278ff2 vga_switcheroo: convert to read/write iterators
ffc8c19e62d0c2e5c8734da337fee164cd886c0b drivers/clk: convert to read/write iterators
8e8862085af5169fca36df991738986c8a16bbbc drivers/rtc: convert to read/write iterators
28ce577c19587ea0cde7ca4573a419011ce3673a drivers/dma: convert to read/write iterators
b63b5fbbe130af10c6c71559b9e85738bac8c885 HID: usbhid: convert to read/write iterators
ccb28221613533f749a33846f3392429791aa444 usb: chipidea: convert to read/write iterators
6e5497641c171095b3e493442f46563e6f4e7395 usb: class: convert to read/write iterators
c5d070866b17f1e09e8a093de33befdeb9c32a8f usb: core: convert to read/write iterators
718565c254796b07987fe4c9a7c71e4cb80f755f usb: dwc2: convert to read/write iterators
2e61fd73eecfd1e916487977918b324635edb3d0 usb: dwc3: convert to read/write iterators
f5d958f7387468d2f31361efb96a207290e070ba usb: fotg210-hcd: convert to read/write iterators
36ce6949df933fc053f4f10d2f4c1daa0819577d usb: gadget: convert to read/write iterators
702e6d73add701065f274f9a5bc8302c2039688b usb: host: ehci: convert to read/write iterators
f9d73b3b91cd5468d344194ff24172c75798af73 usb: host: ohci: convert to read/write iterators
926a0f9a8ed7f1b02d6ebb437871bd36340a8d01 usb: host: uhci: convert to read/write iterators
9120dcf253ccbf3654ad59816bd5da017a2a30cb usb: host: xhci: convert to read/write iterators
59baddeba41e98f504b74f7eccfa16e7e6ca256a usb: image: mdc800: convert to read/write iterators
44a45d752f0fd9f09cf94ca9b131427b7b4eb37c usb: misc: convert to read/write iterators
a3124c2b153dd8b082a321f92463e8ced1a6f875 usb: mon: convert to read/write iterators
56e3ccaa59e277608453f7759559b8ed89d31b3d usb: musb: convert to read/write iterators
5c624ffe78da145bd902b02f2df764d28f86356b usb: skeleton: convert to read/write iterators
93ad29809394874983fcc06b7e98e650ef16649e usb: gadget: atmel_usba_udc: convert to read/write iterators
3f8b02f33d812f36551aa40eb587cbce55dae96b soc: qcom: convert to read/write iterators
884effe143fbe136acbcd69833b2cffa7482afad soc: aspeed: convert to read/write iterators
334df7be0b760a3436af4b5ad6a00dfc2f3ad8c5 soc: fsl: convert to read/write iterators
e0be4f33f755ff0e21f58a8dd7052464f3d31eb4 soc: mediatek: convert to read/write iterators
ad32a45f4dc2e0dd4268957581649537196717bd soc: sifive: ccache: convert to read/write iterators
bb84ffb3c8053c0dcc5f522359610bb2c9656e79 drivers/ufs: convert to ->read_iter and ->write_iter
6eb992978db3150b5165d894c496c31150f9cad4 drivers/uio: convert to ->read_iter and ->write_iter
2a7aa5a9551e8f09b9ca943028c085079c07e3c6 drivers/platform: convert to ->read_iter and ->write_iter
fb54d54b9b3bea06ffad2742eaeda7835da332be platform/x86: dell: convert alienware-wmi-wmax fops to read/write iterators
5382fdd5925600e5ba4697ec99cce8ef1c41de83 drivers/mtd: convert to ->read_iter and ->write_iter
aeda66c5fb524648f6e264c9c80cc73175ecf9e0 scsi: bfa: convert to read/write iterators
6d1632e29a51b29c9d53f3db296d76e245db52a4 scsi: csiostor: convert to read/write iterators
24aa55b6e668c53700a4cb7abfaa106b94aa94f1 scsi: fnic: convert to read/write iterators
c7d4c00b2bd4017bc6460481fd6f1bfd092c6133 scsi: hisi_sas: convert to read/write iterators
6818102da85e534d8dd7d724d40a1d7400cefb83 scsi: megaraid: convert to read/write iterators
fc3591ad71fb2106070b517eff9b5c9a660237bc scsi: mpt3sas: convert to read/write iterators
f944763b67597f037dfcba1a714342ec8c2bbb2b scsi: qedf: convert to read/write iterators
2b973de797711d97ad8df283e480efad9febf737 scsi: qedi: convert to read/write iterators
d32cb76451bb426e54d33288630faa67d4f0cf6d scsi: qla2xxx: convert to read/write iterators
e3aaa676ff416656afe9a24518fda1103e0f9400 scsi: snic: convert to read/write iterators
960afb3ced5f24123ecf37d6f8749bfda7df21ec scsi: scsi_debug: convert to read/write iterators
07114732c93b13c918434b89ff429e88f56bb097 scsi: sg: convert to read/write iterators
a569b9c4d21e284f8d9294b68468387437a131df scsi: st: convert to read/write iterators
4d9098ea8c50bb0ce1563302f5c8dabf48c7455f staging: axis: convert to read/write iterators
f746e7319ce887f5dd2109fade96a1c3e0445485 staging: greybus: convert to read/write iterators
75a394afb6d7566651c5d5c9edebd928d40c68a9 staging: av7110: convert to read/write iterators
9e8e95c621b784891f6c7149e07dd621d9043614 staging: vc04_services: convert to read/write iterators
cf7aeb81260d27aa1a2a4a8903342f53797dc17c drivers/xen: convert to ->read_iter and ->write_iter
b485627c520015cb4965b784a3e2bc50d296ad1c virt: convert to ->read_iter and ->write_iter
24bc5375da4dca416c045613478185873badaff2 virt: fsl_hypervisor: convert to read/write iterators
33e39d8658fac50cbd59a1a8f5aaf373e62f052d drivers/video: convert to ->read_iter and ->write_iter
4b070002a5d28e92230fecfcf957a3277e9c88fe video: fbdev: pxa3xx-gcu: convert to read/write iterators
2afb9f83260d01f9cf535b72a33c5a72ca96a35e drivers/iommu: convert intel iommu to read/write iterators
75ecb4e710a2594f59a14c46cd47c8d7b41ac458 drivers/iommu: convert omap to read/write iterators
610423485871daa7a39c1bc6031b97a357cc839f iommu/amd: convert debugfs fops to read/write iterators
4a44911b82eb412564b68da85684fb7e5b29c405 iommufd: convert eventq fops to read/write iterators
2700e726a5e02dfb1e03eebe5fffca8cb384c283 misc: bcm_vk: convert to iterators
0c2abb672c21ea4979dc3211ce2e45c7ae26722a misc: lis3lv02d: convert to iterators
5cfb826c891eda5c5c90150a2d8eb1e22398c2a8 misc: eeprom/idt_89hpesx: convert to read/write iterators
c6f371829f37c6a73881ea4def00db9b280384ae misc: hpilo: convert to read/write iterators
4a7efc77e0530ca70f7ddfd6a3edb7619019c54c misc: lkdtm: convert to read/write iterators
bd5e5f8c2158f787622364a139f2ea33082c3fc8 misc: open-dice: convert to read/write iterators
8eddebd14c6ffc680b5f1e62937cc3fd4d85cb6e misc: tps6594-pfsm: convert to read/write iterators
8c06b6373b2fc81c767a85e3076327dc25ee598e misc: ibmvmc: convert to read/write iterators
c5a28796aeb5b185d9b9e1a3b4016a8ae6f24251 misc: ocxl: convert to read/write iterators
8cc112b0189623c0a5b99999f600d1c5d4d75bd7 drivers/isdn: convert to read/write iterators
dfff600011c1eaae1e68cc4cb8ed83d0e7b85830 drivers/leds: convert to read/write iterators
59914d7a1a15ecfc1c513a0a97f48ebcf20ca114 drivers/mailbox: convert to read/write iterators
af5f0364bde12f0084d8fbee3d814ccad8201289 drivers/mfd: convert to read/write iterators
7ea5d7ab14770094eefde058a8809bdb59f2da4a drivers/misc/mei: convert to read/write iterators
fa7090e80a74d809f51e3ed97bd8f940579fa283 misc: ibmasm: convert to read/write iterators
c299e5dc0e48edf24004bd3b3a5509d3e0baa2b5 drivers/spi: convert to read/write iterators
bd718f6a63e8d4d584701b8c3eb21afaa9999750 drivers/nfc: convert to read/write iterators
39726317652235265a63bef74ec02b45e76d45be drivers/nvme: convert to read/write iterators
6dfaa0a2d020dc5362f079a5c8b8713195a05980 drivers/firewire: convert to read/write iterators
a0b7b34521355876c7b1bc9e9b34db6098aab3e2 drivers/mfd: convert to read/write iterators
f0ce04ead9805afb683f46a1c39af467ccffcd52 watchdog: acquirewdt: convert to read/write iterators
24f2154c43c2bb2433a8e38b61dc19a0578f43e3 watchdog: advantechwdt: convert to read/write iterators
792d58c1432c290c86d676eadfbf6e6f456f6829 watchdog: alim1535_wdt: convert to read/write iterators
2e976ece128954a2c7944d6236cb9974b637de04 watchdog: alim7101_wdt: convert to read/write iterators
0d72de7393d854c8ab728c247f9ce26fa7562d9b watchdog: at91rm9200_wdt: convert to read/write iterators
f8dabc961d029845c1f828d627fec73a56fcfa91 watchdog: eurotechwdt: convert to read/write iterators
c23957e6ffe37e760cbcd0c29a33a464bc386966 watchdog: geodewdt: convert to read/write iterators
f88d81bc6537c58657ba43131fc76bdc5fd20af3 watchdog: ib700wdt: convert to read/write iterators
fee63beb66da1d3ee9a9cf548809d25488deaeb5 watchdog: ibmasr: convert to read/write iterators
490ba9139749ab79c27dbdaaf43ebc5d341ac4fe watchdog: it8712f_wdt: convert to read/write iterators
2bc8a3b2c5bab1c82334d565534ea123d542a82f watchdog: machzwd: convert to read/write iterators
32e75f8c515d43540c1ba5d0f3c84f8ceb45106a watchdog: mei_wdt: convert to read/write iterators
f3ce104089e98ebb70898d264dc64647aa05124e watchdog: nv_tco: convert to read/write iterators
bf5e5c703fd1c2cc6322f81b7a9204db62a31113 watchdog: pc87413_wdt: convert to read/write iterators
7763539c859d1f92375fa29f565f641036eca5eb watchdog: pcwd_pci: convert to read/write iterators
ee27c31ac66785736109f7387020fa6e69036f11 watchdog: pcwd_usb: convert to read/write iterators
687075a5d068e79a50890689ed3013403ea5974a watchdog: rdc321x_wdt: convert to read/write iterators
6d5cd0274b14720caa42fdf1892f783e0f0913ed watchdog: sa1100_wdt: convert to read/write iterators
00dc7d3204ad4a89f2c5be50137ab9e1e9f9386f watchdog: sbc60xxwdt: convert to read/write iterators
774ec719a7c4f73730a07f7f805fae3aa5342dbb watchdog: sbc_epx_c3: convert to read/write iterators
f1582bbc959ac82461e7ffe71b6a17e10c84dc9f watchdog: sbc_fitpc2_wdt: convert to read/write iterators
8abfdf3683cf55f0a2d503514b680f9f3e593051 watchdog: sc1200wdt: convert to read/write iterators
d96900ff8088441b60b919645457818066128ee2 watchdog: sc520_wdt: convert to read/write iterators
afa50077c575b4c1b5599d4c9d1927c991004fbe watchdog: sch311x_wdt: convert to read/write iterators
aa20528bac648226e9a75ed14e469dd2ec373a6a watchdog: smsc37b787_wdt: convert to read/write iterators
9eda2cb647a22cb87ede7742be05156933769a5e watchdog: w83877f_wdt: convert to read/write iterators
5f47c7e006ef32198ae275e6ac483e26754ce46d watchdog: w83977f_wdt: convert to read/write iterators
762b601711fdaf6f9118a7f46fb9bff04f0927fd watchdog: wafer5823wdt: convert to read/write iterators
c24133c4051316d4ae06cd0d8c70d2a84e279a92 watchdog: watchdog_dev: convert to read/write iterators
5bb4f3ae86c679d4548c1947530c6561e9e61879 watchdog: wdt_pci: convert to read/write iterators
68522be78273866d9337b162c549bdfe757392a2 watchdog: ath79_wdt: convert to read/write iterators
315735c8eb25790f7489d6bf59bc31e2b4fc7396 watchdog: cpwd: convert to read/write iterators
13b542ca4f30f776324162cc9f804a2c909a0fc8 watchdog: gef_wdt: convert to read/write iterators
ea58b19997238e7332f290e7cb43bae2a71cb6ef watchdog: indydog: convert to read/write iterators
94d211cf897b54e540f2ad64eac7bf1dd0cada09 watchdog: m54xx_wdt: convert to read/write iterators
312f777d354360378199999403f5969553f87129 watchdog: mixcomwd: convert to read/write iterators
945346d76e7634de28ea80dcf1b3eacad986b064 watchdog: mtx-1_wdt: convert to read/write iterators
16f033381f0412ff4c06e044de7d24feca4e99c0 watchdog: pcwd: convert to read/write iterators
e68211b2195258b2bd8e6e82502aff288001617e watchdog: pika_wdt: convert to read/write iterators
36dbb670414aa2b2cdb02071929b1b28bd2e062c watchdog: rc32434_wdt: convert to read/write iterators
66e5529340985bf50be3a3fef26e9ea7ab028844 watchdog: riowd: convert to read/write iterators
b51ee1465e78e0f908faf48b53521b926f90429c watchdog: sb_wdog: convert to read/write iterators
fa0ece0a9ffc593e9fadd2fec31bee05c7927c60 watchdog: sbc7240_wdt: convert to read/write iterators
58cb5ee6ecf7d8ed75aa092f2b909b496dd1ddc1 watchdog: sbc8360: convert to read/write iterators
b3571e5cfcc62a4bd43cb4b508d5248cb088fbc8 watchdog: scx200_wdt: convert to read/write iterators
e08156b7f985af97cce42138297ac92f73a1a100 watchdog: wdrtas: convert to read/write iterators
8d46fe1c578482a22f4a98748a84af476e2ba6b3 watchdog: wdt: convert to read/write iterators
0519146b90732e225ac581fef3ab62b3134487a4 watchdog: wdt285: convert to read/write iterators
0b23c09ed96fb69f2f54f7807e81fdd2b480066a watchdog: wdt977: convert to read/write iterators
fc4a5c904de9cdb3a12746d9de8cc5eb70b1ffca fs/binfmt_misc: convert to read/write iterators
53c97a53882d16ac35c9c09ea51ab6ffd684aa64 fs/coda: convert to read/write iterators
bb0fe7d9ae6e2980b3a24dd1ef4a5df247f58a93 fs/nfsd: convert to read/write iterators
cec35ce7b7458e13f72d0780967e0a3f8117e892 ubifs: convert to read/write iterators
1d273a0168f5249a6c270a9a99ccc9cbbfffbf01 cachefiles: convert to read/write iterators
167872b08f4e52a946b2cb8e3ee2e478e111d403 fs/xfs: convert to read/write iterators
80162e165d46697edfbaf855698947b81aa4b06c fs/ocfs2: convert to read/write iterators
d9337733a7c306b5ddb75d2e688dbd51e9b13efd drivers/net/wireless/marvell: convert to read/write iterators
c1c921d3c2cfb075b6d16258a8abb8af41bed7d6 fs/proc: convert to read/write iterators
4da786faad8360c0bccbe197f538212539f64db4 fs/proc: add vfs_read_iter() wrapper for proc_reg_read_iter()
55853291396d10f8e55b3c5ae2b81a8517aed5c1 fs: convert fs_open to read/write iterators
497111db565dacec3823c06e5285babb94562970 openpromfs: convert to read/write iterators
213b94dca222d1056ccadca56b080d0489c30553 drivers/net/wireless/ti: convert to read/write iterators
2f19860e934ed87e1cd9358edefefdbd4365f9f2 drivers/net/wireless/intel: convert to read/write iterators
8d68c5b185471afdfcbe911427aedc362da22225 drivers/net/wireless/mediatek: convert to read/write iterators
2706b0faf95432c5bcfe01e1fee4c91552757bbf drivers/net/wireless/ath/ath5k: convert to read/write iterators
548dc1406c54b7f6fa19021e6336fb034f8df010 drivers/net/wireless/ath/ath6kl: convert to read/write iterators
d0facdc7546efcf61e9a545f9c218dd910579efe drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
4918b8191f3419a9272dea6be942e1713480cc17 drivers/net/wireless/ath/wil6210: convert to read/write iterators
e867b017acd0e523640704da841c5d255dcf2f4a drivers/net/wireless/ath/ath9k: convert to read/write iterators
a136ea40b8cee3126b0d67b8ab0e1a47519892eb drivers/net/wireless/ath/ath10k: convert to read/write iterators
78202099cd75aa94b21c378f5e9cd8ddbdb6c52d drivers/net/wireless/ath/ath11k: convert to read/write iterators
8cfc665e896744fd40e5428fb7f2f401611a5ce3 drivers/net/wireless/ath/ath12k: convert to read/write iterators
0f125995f934947f58f3a33b958038d214619cdd drivers/net/wireless/broadcom: convert to read/write iterators
913dc91aab45644e370bfeb426d7b2be190c6074 drivers/net/wireless/ralink: convert to read/write iterators
fb35aa0ca1a02253cc56af15f8a72fa0375a0871 wifi: rtlwifi: convert debugfs helpers to read/write iterators
57b388f5281e08567c3ba300389f5233f78fc0ec wifi: rtw88: convert debugfs helpers to read/write iterators
b11baf357e9822bd6a1fb9d2b583cb7bf24d588f wifi: rsi: rsi_91x_debugfs: convert to read/write iterators
c76bdf604b26c443cd35d7b0082894607a5ffcf4 drivers/net/wireless/silabs: convert to read/write iterators
f9cc6957e0c7c5467c4566ea7965f74534b33446 drivers/net/wireless/st: convert to read/write iterators
40cf9169344d5fd6f0b05e36b358f6b37dc76866 drivers/net/ieee802154: convert to read/write iterators
41bba66857bf6f712205825248a8bf1fc118bf90 drivers/net/netdevsim: convert to read/write iterators
a51aef7e043c7b1db6b0dd85fda1fcc3e2e19da7 drivers/net/ppp: convert to read/write iterators
6775dcd5c4203125cfa38e51d2b33c2958f5641d drivers/net/wwan: convert to read/write iterators
39cb7e48b263e2e279b462350bdaebf5460c15b4 drivers/net/xen-netback: convert to read/write iterators
84ba74cc1701555c278acac100e789be781a4e68 drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
bc88df3e818b683930c5457c6d7c3b23946570d9 drivers/net/brocade-bnad: convert to read/write iterators
d4c58727d9b7d08321a91e599879e3c3659ea493 drivers/net/ethernet/intel: convert to read/write iterators
85578b95966e07b48d08ef60c9b5c2b2a69111a7 drivers/net/ethernet/chelsio: convert to read/write iterators
692f41e2b2623cb9050c34885052f823c2063b7d drivers/net/ethernet/huawei: convert to read/write iterators
3cfc3f967bd5f1c782bed1685f5f9842f959c0db drivers/net/ethernet/amd-xgbe: convert to read/write iterators
73da09a9244baabadffe5d7296a6ad72b91197c8 drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
38fed1fd577bcaba5adbbe8e519baf05fdd24ec2 ethernet: marvell: convert rvu_debugfs fops to read/write iterators
c69681fbbec51b7f17aa42478851d8cb04cc6402 ethernet: qualcomm: convert ppe_debugfs fops to read/write iterators
b0a72de610525aaa9eb394908b6c9786d5395c9f x86/kernel: convert to read/write iterators
4acd357c260ed11da3811ec29c548e1cecd867f2 x86/kvm: convert to read/write iterators
d919eff3c0edf92e904c1bef9b6574a2c41a0e5b x86/mm: convert to read/write iterators
9b328cc2f1055448507035935c57f3500786b71d arch/arm: convert to read/write iterators
7c7a7274a8b1dab39085e6410e7664b54890e9d7 arch/mips: convert to read/write iterators
2be6e0c1adde0a96d0877c9b34604c3e61c5e942 parisc: eisa_eeprom: convert to read/write iterators
899f4d38388e35b9a2efad11964e98e913a3a84b arch/parisc: convert to read/write iterators
a8ccf137b930c309d7452c4bb946921408b32b79 powerpc/kernel: convert to read/write iterators
c2b895a9e3998b88d0663321b41518e75b468684 powerpc/kvm: convert to read/write iterators
eb54ec107f77e192671a61c60e3288c91427deb2 powerpc/spufs: convert to read/write iterators
54e1ba51f5e8e58f52ed3ab4a52f7bd7a01979e5 powerpc/platforms: convert to read/write iterators
4d8bbbd51cbdc6351ded009cab9d5f35405db2fd s390: cio: convert to read/write iterators
6fbe944acde366cb1be56d9c114abaddd8893e82 s390: fs3270: convert to read/write iterators
f30f9f5ac8da91e5793198d84394c7451a63b00a s390: hmcdrv: convert to read/write iterators
bacb54621d42410152c4a269bda758de3e151426 s390: tape_char: convert to read/write iterators
13c92a9a2d8a58d12de66ebc98e5ba413a24f08f s390: vmcp: convert to read/write iterators
e382322f0636b10281e43fa51555d46084f9a71b s390: vmur: convert to read/write iterators
52e0d658ae29ec28d5bd8c1cca76d7d7efae8f3d s390: zcore: convert to read/write iterators
bfbc618c7b233b60e8d47e83b0a745601664dc66 s390: crypto: convert to read/write iterators
c3034874829efdcc19258eeffffb96b316c8efc6 s390: monreader: convert to read/write iterators
88a92208f33c2293af770e21b9271c862176a22e s390: monwriter: convert to read/write iterators
95e0bedc902d5b9ec9637ab06895b0181d3a17fe s390: hw_random: convert to read/write iterators
3d8c04098f82f0afeba3e731c0449758bd1294f1 s390: vmlogrdr: convert to read/write iterators
84bc3865324c73540065d6d2dd6d36b283d8d2b5 arch/s390: convert to read/write iterators
c3415f04cbf481ed55aad26c246f165cde50759e arch/sh: convert to read/write iterators
88c6e5e283db42149dac54dc3ab2831ea5a5f456 arch/um: convert to read/write iterators
fd3301330090e26f1fb00fa019b828e147a647bf arch/sparc: convert to read/write iterators
226a7efc14423028dda89fea22062c09491bb4d4 samples/vfio-mdev: convert to read/write iterators
721f00d8e7f0d0292e12baa12a337640c7ae284a hwmon: fschmd: convert to read/write iterators
bddd9390b62dbf88ce7e05eb81af110a6f0f6330 hwmon: w83793: convert to read/write iterators
a8a12c25ef4b4007591e318c0a8221a16759a44d hwmon: asus_atk0110: convert to read/write iterators
b9d7f2c5ec368cb3ef061cd1539a39b2e8542dbe hwmon: mr75203: convert to read/write iterators
6b803d5a44cb7624bc64fcf710d28118f51872f3 hwmon: acbel-fsg032: convert to read/write iterators
b1497cdb0a50d1493aa5e8301378e689c036f7a1 hwmon: ibm-cffps: convert to read/write iterators
de3e8b114848b10b06011cfac82254bdf15c0f77 hwmon: max20730: convert to read/write iterators
cf3e7bf4d2f07b981bbd737e9771c9576239f66c hwmon: pmbus: core: convert to read/write iterators
3f299410cc97dada6e2a12a754613133ae09d9f2 hwmon: q54sj108a2: convert to read/write iterators
993e29852202d9db5fd8722f0465350a2cc8aa96 hwmon: ucd9000: convert to read/write iterators
96d87409820b281f3feb3965d10c36f1b3c09bda hwmon: pt5161l: convert to read/write iterators
dc6d1095e7bcc1021a84b41c82b37bfbcbf43dd8 drivers/mmc: convert to read/write iterators
fe7232bbdc2ddfe297d86b5a353243b519239b62 drivers/most: convert to read/write iterators
7cc51bb72c596266cd558494444089d2b8e6b6df drivers/ntb: convert to read/write iterators
0c68acd442bbc4b42e078620938954e0467472bf drivers/md: convert bcache to read/write iterators
6496cfa04f7f45555b7e9f27c761ab9be9f21ba6 drivers/remoteproc: convert to read/write iterators
845fa8443512b043f057bcf06ac6223cce480c73 drivers/thunderbolt: convert to read/write iterators
5455a84b56deadbad40bff8d2b37ff24c50f0e2c drivers/vfio: convert to read/write iterators
845b914c5ab0058ba2dfc90cfc3ed006cb3d7e5c drivers/fsi: convert to read/write iterators
a15c4f0f3760b80d4364a3d243e19c968a4157c2 ASoC: SOF: Core: convert to read/write iterators
943776597332d9ee035490c0263d28dc9e9aea0e iio: convert to read/write iterators
9e49536cbeda1eff3bafaaa09ba385715ec0e532 iio: adis16400: convert to read/write iterators
165b93d158329ff87a7bec339dd2df824c8b72de iio: adis16475: convert to read/write iterators
f588e68e93e7713867b6fce4dccb564e7358a01e iio: adis16480: convert to read/write iterators
befa7cccdd5c726b005e2f47ddda3b4713d4bcbc iio: bno055: convert to read/write iterators
5b0e2f77a80b65f9dc6d79ad24991cc67e7c4a57 iio: gyro/adis16136: convert to read/write iterators
40a098d3b26de6e02d434af96ead1a28eee2cd22 iio: ad9467: convert to read/write iterators
bc27b2b970bd8a6772f15229f01840a3da8aba9a intel_th: convert to read/write iterators
0b349b09e24c21164ef3981aa4edbc28e778e077 stm class: convert to read/write iterators
2afe73049af19a0120758f683bafec155a199bdd speakup: convert to read/write iterators
cf1b81af5f3ac0ed2e457f4c898827d7b5982a95 EDAC/versal: convert to read/write iterators
b101c38dcbb5fc286c2a4eb28d61c3a137efcc47 EDAC/xgene: convert to read/write iterators
58c723d5046515c3b0117128b002708cf6a05aa3 EDAC/zynqmp: convert to read/write iterators
1fb9cd99e30ce1e1d14b8e9b491c39dc97be0e6f EDAC/thunderx: convert to read/write iterators
ec97c828f36a77999628237076ceee79482bbd76 EDAC/npcm: convert to read/write iterators
704496463e7a19b8a8e92e83a922ba8209ef6501 EDAC/i5100: convert to read/write iterators
6d296699b00f255f353d1baa1ca9932242bb1d02 EDAC/altera: convert to read/write iterators
03002df2e9f55b8804d0b505fc76b0c872e593a5 EDAC/debugfs: convert to read/write iterators
9eb9a37e2dc195808aa446fbe001be7d10663572 drivers/hsi: convert to read/write iterators
2b0085123ead3d4c57d8a1ebe8538456a4732c85 hsi: clients: cmt_speech: convert to read/write iterators
9f0334e5fc83d1dfa6a403ebab8dcdb6564522cd macintosh: adb: convert to read/write iterators
c765ca87c2f6da94c19b9117f477c60db02aab17 macintosh: ans-lcd: convert to read/write iterators
7ebded23a50df95dec8a86208c434536f1c1033c macintosh: smu: convert to read/write iterators
bc17254846c83775df6d9c0b9e7c9f2881b13d03 macintosh: via-pmu: convert to read/write iterators
9a135ff3735fe3c52d52db4c043f721c97bbe7ac drivers/extcon: convert to read/write iterators
a760eff47672aad19b45a9efbbfd7cab3df5bb79 drivers/gnss: convert to read/write iterators
6a7dd5fd721047fd8e2db87d856f49108cccbc0e drivers/rapidio: convert to read/write iterators
be02157180f0830aba6b2dad41de09405c5e7b96 drivers/media/platform/mediatek/vcodec: convert to read/write iterators
05c3846ada9987c5e79efddc82964f8ba0fbb7b0 infiniband/core: convert to read/write iterators
d1a202afccdbf4ae42cf2e7c6174e927915d98ff infiniband/cxgb4: convert to read/write iterators
492643ed87e3ae2b46270d29ce73134005c7f292 infiniband/hfi1: convert to read/write iterators
09afe41614dd2c5947a20117da870d2ca8ff02f7 infiniband/mlx5: convert to read/write iterators
895a9179a47d3e3ba95f7711007da7a84d76288f infiniband/ocrdma: convert to read/write iterators
b8dc7321c8db90938751e49ad4e2a6e8c013f624 infiniband/hns: convert to read/write iterators
4a4ec43aff7370be431309d995045640bb7cbf3f infiniband/usnic: convert to read/write iterators
461189d1b57b92d6b1a52ed4027c1b250719c739 hv: convert to read/write iterators
2dcbdaac4fa1e8a8a3bc7268d3f6bd9080c75869 media/rc: convert to read/write iterators
c4539978794894eadd62012c3ce4ffc6831a6ec7 media/dvb-core: convert to read/write iterators
4bdd44c9046302da55954960661801eac7beb949 media/common: convert to read/write iterators
ef56e5bf65fb630016583af8a14de55616f9b8bd media/platform: amphion: convert to read/write iterators
523b09bb14b5dfa456e88f464e940fe72b106dfc media/platform: mediatek: convert to read/write iterators
c804cb3da84b49998bc8406a103525ee6f5469c6 media: cec: convert to read/write iterators
ca15900881405aef0131794611b63b717d5076b0 media: media-devnode: convert to read/write iterators
b5370121e344506a4f5fcfda27e369e6e17d16ca media: bt8xx: convert to read/write iterators
3711ccba21a1a12258c37836a006dd98e1d3efd3 media: dbbridge: convert to read/write iterators
4e2398d2ea1b1c1e84f4ba64f3ab9582cacd42f6 media: ngene: convert to read/write iterators
92c74c073a3abd34d0b1d78b2bb885a5cd808972 media: radio-si476x: convert to read/write iterators
ea5eef1fa368b824276af4d85c01b803db50f3ef media: usb: uvc: convert to read/write iterators
695821286e581b5c7032838502a2e13dd139cbb8 media: v4l2-dev: convert to read/write iterators
a49fd8df34a5ccd99a64b06b5a2315edd1aad1e3 pinctrl: convert to read/write iterators
4d485d61d745ae42b911e8e0a7b0c279a2f67f99 firmware: xilinx: convert to read/write iterators
a666b9f517beee90f26ffc7602f4e46d7a2a786c hwtracing: coresight: convert to read/write iterators
6d1e430979afc005af8b3cd90354ee4f9a3084ef sbus: oradax: convert to read/write iterators
f3fea6608623b7ffce2ea119dc6d079eb0c67a06 sbus: envctrl: convert to read/write iterators
c54629607291a861f97c2b44c2d5dc98b3b584be sbus: flash: convert to read/write iterators
4cdeb7a9b6038f01bd5d318d67f2b7f43bcbeb38 pci: hotplug: cpqphp: convert to read/write iterators
c537e0ed1b47166a7f081d66fb861cf529e38780 crypto: jitterentropy-testing: convert to read/write iterators
ea58f212dff8201be65a80c7ead694a54cf38f0b crypto: bcm/util: convert to read/write iterators
28a8d13555f62045191b0399c077e720df472268 samples: qmi: convert to read/write iterators
03036e649bddb8a389f6da75803dd7d379fc3bdd thermal: core: convert to read/write iterators
d19431bb3eae27dac1325d0c3e5d953c93b061f6 sched/debug: convert to read/write iterators
77337dae392dec6e19d21d750274ae708eb249fe rseq: convert to read/write iterators
2de58e6f40a1f1808f39a43c423f48a3817cdba9 fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
7e37f4d6e7f8ee6c1bfc05b93b74325768f34f96 ptp: convert to read/write iterators
83f38a96f412a9db41c21f3ad4bbd5b01329867a wireless: ath12k: convert remaining fops to read/write iterators
4cfdd6f1a85aecca9598f05f51f565d50373a209 wireless: ath11k: convert cfr fops to read/write iterators
b9ad0dc8bfe59b2142e3d18b8f38331cc066369d wireless: carl9170: convert debugfs fops to read/write iterators
1f93ca618d6a35d411e3a1ebd41146e1407354ac wireless: rtl8xxxu: convert debugfs fops to read/write iterators
1d0944ced2b4a636433d219c94c8d463fbf45eb2 wireless: rtw89: convert debugfs fops to read/write iterators
7ee7f5ea85052e4b59697e91d6e2c2178b44e19a drm: convert remaining fops to read/write iterators
6eaef678587a4c13528120162b82bcb6f6b5c6ac rust: drm: update gem fops for read/write iterator conversion
6e5ffb57b617414273853a5c6200bd43478e09b3 accel: convert remaining fops to read/write iterators
a006667469222f2d73a9ceb11236e53756f73023 scsi: convert remaining fops to read/write iterators
b06d15ee67db13ec4b8b8be19ade182e33ae7ae5 x86/kernel: convert itmt debugfs fops to read/write iterators
ba06d56cacbe6514bb4e7a29d39072f2c96afc3b loongarch: convert kdebugfs fops to read/write iterators
4a0844677e9be9142b4fa7960fe5912ac82637a1 resctrl: convert pseudo_lock fops to read/write iterators
79ba651f971637cc7272d3059ef17c35704a6b82 kernel/power: convert qos fops to read/write iterators
dd6ad74f7b01f895b9c4aa117e79e4d83cad8dbe lib: convert ref_tracker fops to use seq_read_iter
8fd89e7d79800108363573db9c78658cf52cbf1a net: convert remaining fops to read/write iterators
4ebc92f75395981c19f88050cd7277ff99703b38 net: intel: libie: convert remaining fops to read/write iterators
0871a1bb427c88b52045fc075b3d922bd5e32618 netdevsim: convert psp fops to read/write iterators
9067805f396d41b46915a6a15946875245c2f8d5 block: convert zloop fops to read/write iterators
dd43407be33d3efbf6a1ca0be9e29e08cb8f6c42 pci: designware: convert fops to read/write iterators
c52285da3e97cc565610390ce0620586c5b9178b thermal/intel: convert ptc fops to read/write iterators
984482d6d132cfb83c87dae96a45b3950f6f80a7 usb: mtu3: convert debugfs fops to read/write iterators
ae592e9e59f782cb1d6ce014047bcfccd95fde02 iio: convert remaining fops to read/write iterators
80d6b80a5dfd52f46ac92e665aa481ecc14c3632 infiniband/bnxt_re: convert debugfs fops to read/write iterators
4083ab738630bff0a007a3a136aff55eb7b53b0f media: ttusb-budget: convert fops to read/write iterators
4ba0e4ea88645d812fe6e0f63db572f2a047955c coresight: convert tmc fops to read/write iterators
8743f4ac17f2f539d3e075d14d4c56c3c42f3353 hv: convert mshv_vtl fops to read/write iterators
de66754b55580245568304bc36e8278138cc975d vfio/pci: convert remaining fops to read/write iterators
070831f3b48ba7b6374ec2134f1c5613fb06fc3b phy: mediatek: convert tphy fops to read/write iterators
8d8d91326c74a0a777711ed7b60c87f09f23f195 gpib: convert lpvo_usb_gpib fops to read/write iterators
ea823ca488a5758ceec56ce69df8986b367e3117 lib/string_helpers: kill parse_int_array_user()
69277a17028d3e01044ee503973939a5120b5fd7 proc: remove any usage of proc_ops->read() as seq_read
374a8362b28c97983956d5bc01a46ffe8b58e9b1 seq_file: remove seq_read()
50ace4da71ee7c4b33808fffecb11e0108136d8a fs: kill off non-iter variants of simple_attr_{read,write}*
c349b21a7492d5b75c50f3560b5f6c2250a86b89 fs: finally remove ->read() and ->write() from file_operations
bbe46a64db4c4656ee1329b880e3219811644681 libfs: fix simple_copy_to_iter()
2f4c67504d52ebf0c727d381358a2917d8469b2e isdn: capi: convert proc_ops to ->proc_read_iter()
a40f6c9fdc745c0436a8e0451fb483587cb81355 ARM: convert atags proc_ops to ->proc_read_iter()
125c17d2983d94575bd8ec9b3e54089ac12fe640 m68k: convert bootinfo proc_ops to ->proc_read_iter()
26211402401324ff8c12e5be54f09f0d385bfe33 configs: convert proc_ops to ->proc_read_iter()
29e11eb9c3a8196ce6d3ae852df5924c27ba0a3d powerpc: convert page_map proc_ops to ->proc_read_iter()
f9702e7dced937dcaf70ae0c65003e7123f6ef19 lockd: convert proc_ops to ->proc_read_iter()
955ce568d6cc27742b4c0ac3e0f967f454a75f2f xtensa: simdisk: convert proc_ops to ->proc_read_iter()
968d5ec22ff9b104ed85120c90ee009b8367a9ef powerpc: rtas_flash: convert proc_ops to ->proc_read_iter()
c23b5017320f5200f59a66dd9d80db18b8d3be25 powerpc: rtasd: convert proc_ops to ->proc_read_iter()
fdf5b6580314ff9a8120dac7b5ccc1ee8f794596 zorro: convert proc_ops to ->proc_read_iter()
4a9af81911ee8237ba402c6cbcec4fefb94471a7 sunrpc: svcauth_gss: convert proc_ops to ->proc_read_iter()
efcf6d2e6b201e523e4b0e2f3055f353964f8957 sunrpc: cache: convert proc_ops and pipefs to ->read_iter()
b2d73db6b610e4aa6784f4336a24609c090764e2 samples: kfifo: convert proc_ops to ->proc_read_iter()
063fa686e6246272ea23b6f66be4e4610fb5db22 atm: convert proc_ops to ->proc_read_iter()
16ae033063aefad6c193abf9e76ba4832446491e proc: page: convert proc_ops to ->proc_read_iter()
db134a1dac4f3eba648bb5fe807dd6e4a2db406f profile: convert proc_ops to ->proc_read_iter()
0ec9dbad83345ca00e68150ff0be23dd5bd7ec20 PCI: convert proc_ops to ->proc_read_iter()
6af6117f7357eae86165a8a6c980390b71d41f60 isapnp: convert proc_ops to ->proc_read_iter()
50424589439d29b42a7915ad99176d3cebba1362 proc: kmsg: convert proc_ops to ->proc_read_iter()
2bae4e1383c4ebfcadc4f5a8f7386158f490e0f9 ALSA: info: convert proc_ops to ->proc_read_iter()
ec9554dfd7fce793b69c94dde6d3720545d11200 proc: remove struct proc_ops ->proc_read() handler
a1c8dffa5b0ba88484fe21501e22a8648f838137 proc: add ->proc_write_iter() to struct proc_ops
0b64b831a8857be0fcb7a716a4c0945f2ce6b5c1 latencytop: convert proc_ops to ->proc_write_iter()
5f2c07da4bf3c522c64062a6ff1c3d6e6a4ea0e4 s390/cio: convert cio_settle proc_ops to ->proc_write_iter()
b2257549e6d2480d9718d4e798c2735211251477 sgi-gru: convert proc_ops to ->proc_write_iter()
b945cd74e21718488fc7673fb0e36d7a61dde49f jfs: convert proc_ops to ->proc_write_iter()
eb9050b0cd83ab222dbb6dbbff8e312ab5c04b63 sh: alignment: convert proc_ops to ->proc_write_iter()
9508ca70a0b66eaaee9e05f2b02802f180cc39fd ARM: alignment: convert proc_ops to ->proc_write_iter()
5c6c7f2205ac43fc06f7ed3fe12e83ff6a7b0781 sysrq: convert proc_ops to ->proc_write_iter()
998bc6bb8d03ce9de9e62bd4deb1baa14645a1a0 lockdep: convert proc_ops to ->proc_write_iter()
fd3e52f490e5d8d7367940d6cb22c69fb228250d smb: dfs_cache: convert proc_ops to ->proc_write_iter()
d47b6e83189fc30d79de19570c82d723623b9117 smb: cifs_debug: convert proc_ops to ->proc_write_iter()
9a00684b18b33a927ef973e561cdadfa54d8ba91 scsi: sg: convert proc_ops to ->proc_write_iter()
ffe44b875f8a614ac2958e36b98d735217600a3c sunrpc: svcauth_gss: convert proc_write to ->proc_write_iter()
e6451071a7d9858fa5a3832b717d773018a2cd26 sunrpc: cache: convert proc_write to ->proc_write_iter()
d3d489a43dd9cb317121b249d9a8316f17e26ff5 profile: convert proc_write to ->proc_write_iter()
9b918edc62a058b1078cfa3183974c73319cf009 powerpc: rtas_flash: convert proc_write to ->proc_write_iter()
b356ecee8d020ce02241f6faaa8bc64c1cd0f45b powerpc: lpar: convert proc_write to ->proc_write_iter()
ec77aa2da09702c5e28040f265c01ba834b4d9db powerpc: lparcfg: convert proc_write to ->proc_write_iter()
8fa5b51e0b4f96beba7c3f744f3d8db391135ccd sched/psi: convert proc_write to ->proc_write_iter()
63028aa7c76ed28d2fd31eee822b4fadeb1a7f21 um: convert exitcode proc_write to ->proc_write_iter()
8503b58f3e4f4cd942fda031ce49d2f8712e8ab7 um: mconsole: convert proc_write to ->proc_write_iter()
172c760881d7a0a7d1c4f0e93561a5ad06a13973 sparc: led: convert proc_write to ->proc_write_iter()
5b78d0ce129c05d14db36a25671172f2fbddebf0 ACPI: convert proc_write to ->proc_write_iter()
0c723aaeb5bfa1ae50bc8d1ed4e525e3fa7537b1 macintosh: via-pmu: convert proc_write to ->proc_write_iter()
8dd9d2b67808c138ee77b0476c613febabe00aca thinkpad_acpi: convert proc_write to ->proc_write_iter()
17632d432ccccd9a467f8a68761344cb9c82189a alpha: srm_env: convert proc_write to ->proc_write_iter()
8fbdaa01b919971389be83ad825b986fb955e44f toshiba_acpi: convert proc_write to ->proc_write_iter()
c591b3551a1188e606829fe3637c41ce1e5afa49 ntfs3: convert proc_write to ->proc_write_iter()
69787a620aa2822363f3597bb1f305c4a73c93df ipw2x00: convert proc_write to ->proc_write_iter()
5f26764dbc9e56ef2368b4f952d327e055cd9d9f netfilter: xt_recent: convert proc_write to ->proc_write_iter()
5cb6f29969a8a64220606509f3d9cf3c00259b7a scsi: scsi_devinfo: convert proc_write to ->proc_write_iter()
2c3b32d4a97a1dab7a0578d7b99f03c2a0f9bc01 scsi: scsi_proc: convert proc_write to ->proc_write_iter()
ffd456d0ffa7a5d14dcaa50143343bfa79d52c70 pktgen: convert proc_write to ->proc_write_iter()
01a5bd4cf79eeae06fe2cd60e555837e8fc5b272 video: via: convert proc_write to ->proc_write_iter()
4867a4ba6d2f5de3394a94e815037d44f7a8e66b powerpc: reconfig: convert proc_write to ->proc_write_iter()
abaa5de17e1fd80c809dcb191aa4b9df2417e909 xtensa: simdisk: convert proc_write to ->proc_write_iter()
49c7316134f3d78cf53672af4fb36f59e23a52d5 dynamic_debug: convert proc_write to ->proc_write_iter()
079d4564550e0d9583148eec9d8e2fc9be1ae5f7 samples: kfifo: convert proc_write to ->proc_write_iter()
1b995be2272b22e1cd8e6eb3dbdd90e9b125fd73 lockd: convert proc_write to ->proc_write_iter()
1c975a2468fe03acec213eabd3cf5d97151c7951 pnpbios: convert proc_write to ->proc_write_iter()
fa28fcafe1cebb091586b5551503f5f894f1efae s390/cio: blacklist: convert proc_write to ->proc_write_iter()
00bff7ffc19709185aff2e1ead305e14072c0904 s390/dasd: convert proc_write to ->proc_write_iter()
1bbdf690959d571128a3c98a47d759dff35c9466 powerpc: rtas-proc: convert proc_write to ->proc_write_iter()
a87c327777c1520eab24f0f1633c196d958fa7f6 x86/mtrr: convert proc_write to ->proc_write_iter()
f56550c51f22336b9988f61da1a1357bdf8fb7d0 irq: convert proc_write to ->proc_write_iter()
aefefae1861ba375ac63a9ad79ed87437c7aa113 ALSA: info: convert proc_write to ->proc_write_iter()
de4cff46290e29e459457ab54cef901fc2aa64ab proc: proc_net: convert proc_simple_write to ->proc_write_iter()
35089e9bd29edb329405a9e39c38f198061126f5 atm: mpoa: convert proc_write to ->proc_write_iter()
4faea12df0b8c075173c9e9f015695e08e2685f7 usb: rndis: convert proc_write to ->proc_write_iter()
87a3f6c14e7643afd2479ea85eae83fe4cc9c047 PCI: convert proc_write to ->proc_write_iter()
ed9ca08a3eb594d040ac7b12cfb9d289a7e56d2c proc: remove struct proc_ops ->proc_write() handler
5ccf074f1fbbef1cf1061f3b816fe98bf67c559b kstrtox: remove (now) dead helpers

--===============4394706685725065575==--
