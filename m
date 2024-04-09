Content-Type: multipart/mixed; boundary="===============7039333827578781899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 09 Apr 2024 18:50:05 -0000
Message-Id: <171268860527.30315.13770063888667366208@gitolite.kernel.org>

--===============7039333827578781899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: c3ff0b337dbde8117a6031b08119fc3e4d408d9f
    new: 0da8c98429f3b58d03b083e2ace7a78e12588602
    log: revlist-c3ff0b337dbd-0da8c98429f3.txt

--===============7039333827578781899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3ff0b337dbd-0da8c98429f3.txt

e27c854d254093477d956dd7272d3b1bc75e2734 virtio_console: convert to read/write iterator helpers
a92c5f7362ae534eae898177750963bce8de5ddb char/adi: convert to read/write iterators
b5c5b3db9f1da066a87bdfca9207a139f10606da char/apm-emulation: convert to read/write iterators
b0cda48e957a7b57275b1527767841521780fe05 char/applicom: convert to read/write iterators
fcf981b6a59f0369a0378738fd7ff6eeec3fccf4 char/nsc_gpio: convert to read/write iterators
18c2ceaec66e7a68c3d5bd52eb119f1c016ad30e char/dsp1620: convert to read/write iterators
71111a93fce42cc2016536b683c57a6759423910 char/dsp56k: convert to read/write iterators
9a864ba786e99c35146c8ba5ebc94e8141e91852 char/dtlk: convert to read/write iterators
f8bab6e672d74128557827649fe128c8e37a51a3 char/hpet: convert to read/write iterators
24bcf20d22bf0358c7cc6ad45cb4d3bfa23843de char/hw_random: convert to read/write iterators
aafa521bd112a79f987e2602c431505ec575872b char/ipmi: convert to read/write iterators
b240c08e6366f564f8192395e14810d64b5161a2 char/tpm: convert to read/write iterators
cd05e2c9b6bf16fbe5437346f78f90616a6283d9 char/lp: convert to read/write iterators
149902b08d1b58d9ed4e5674aeb51ec6d0b1a970 char/mem: convert to read/write iterators
5844d6c81ad972507c9fc20a62cb18186136870b char/mwave: convert to read/write iterators
d40da18b18f60bfff8106ae2c1095fa29566c472 char/nvram: convert to read/write iterators
7df339f7be93cde0dcd89d7a3ffb3ef74b51f9e7 char/nwbutton: convert to read/write iterators
09de012431619d37d6b1511db2bd09311cdab945 char/nwflash: convert to read/write iterators
c0f9fe3b5e1ed166a8300a1e836a128362ae10e5 char/pc8736x_gpio: convert to read/write iterators
551432d70cdb8d9d2d9d4fa3f9861336abea8a48 char/powernv-op-panel: convert to read/write iterators
e4efdc5a75dbac2c8dc7d3e140cc9dbac9fac805 char/ppdev: convert to read/write iterators
35594a38cf66122e0c9302c971976c40efb5fdb6 char/ps3flash: convert to read/write iterators
d9048f74ae5af8bc59551a07fd5dd5f7817e4f41 char/scx200_gpio: convert to read/write iterators
1d54779e55515a72d991b56f63044a59d5e1b406 char/sonypi: convert to read/write iterators
5f5703f9cb973880df381b72e69e6084aa3430b4 char/tlclk: convert to read/write iterators
d3af0401623e460ba331428b8be2efa43852de7b char/xilinx_hwicap: convert to read/write iterators
1f79b5284a6d3d04e4e78e886f77c5e3aa81e4ec char/xillybus: convert to read/write iterators
e26d2cd8e5c64b401a393ef7fd0a4d984efcc7f1 debugfs: convert to ->read_iter()
7f170b35566e2789645db25fc2273192ce432fec libfs: switch to read iter and add copy helpers
a11d6816c91cf2cdf59cc09ddc78747efd65e5e5 fs: convert generic_read_dir() to ->read_iter()
173339e1e7427afdf0847077ec55805f77b04c76 fs: convert any user of fops->read() for seq_read to read_iter
8174229bb42cb53a77e9be3a0d99b5f5b893f6ad ceph: convert read_dir handler to read_iter()
c001e6211e37c5deb9aec0db35f44be1b93dd62b fs: convert remaining users of ->read and ->write to iterator variants
d36a05ee8441d5ca86e4202c9b974a6710324c0c staging: convert drivers to read/write iterators
60e58552696d4a49a3a9bdfc4f022eec9e9c321a net: convert drivers to read/write iterators
afadb4737c3bccdc00667d0a88f3c3c3fc87663e fs: add IOCB_VECTORED flags
799170456f839d5d4c958dcb2cbd5e8edc5ac0ca sound: convert drivers to read/write iterators
592cbfc132a6e4c29f2349aa68a20f26834614c1 block: convert to read/write iterators
aa587fe0dfd26f7de645d4c3d78b65e19f5e159a bpf: convert to read/write iterators
86a7aa6f40b3c3684caf0b23b2ac89a2e15e7c96 perf: convert events to read/write iterators
d89d4a26043024cb1defa8d0f86a76235bc19591 dma-debug: convert to read/write iterators
41618f84f41d21a68ff5e85f53be590a8ac39bdf kernel/fail_function: convert to read/write iterators
f48d6cdde11816855543af421696a8d95b1d49ab kcsan: convert to read/write iterators
1df216ef001c547c8243f408bdc7939eb01349c8 module: convert to read/write iterators
98a861a5d430cb7a2f1a351732c5ffd2c3a752d3 kernel/power: convert to read/write iterators
ef19ddcaeec94d9fb0e8da4ae8e0f1485e2197fc printk: convert to read/write iterators
16ef5a259847a6375b815a051f30df8528d4795c relay: convert to read/write iterators
50e7bb76b154f8c82b49f8c0709ab5b5289003ac kernel/time: convert to read/write iterators
c9aeaa7ed0a3817fdb16099bfb7505b4f879fb1b rv: convert to read/write iterators
d9c100d6be0bb17519f489a8feb286f770a69f14 tracing: convert to read/write iterators
138bc31b8b5a8939d19c317dbf0f39c279567edb gcov: convert to read/write iterators
7ee14d2c2a7e30f61b09b406ae986cd25ec367be sched/debug: convert to read/write iterators
da0eb7cdbc2f22349a99f2f749b2252fd2c12955 kernel/irq: convert debugfs helpers to read/write iterators
29327f7832a3cacd823557bcef1e6b1a6f8234e1 locking/lock_events: convert to read/write iterators
0bae3ed41605955a5a96a9220f1d77467882410b kprobes: convert to read/write iterators
c325e5bc67a1c129f92da5de82e3743270f62a46 fs: add iterator based version of simple_transaction_read()
f5b1f261fbf9c7d24fb9e211c14807bd1ce43f08 security: convert to read/write iterators
520510f703f95e98ce0f77c6a9b5850f6a95d98e mm: convert to read/write iterators
a409e644ac1bc66af029dc80e38c8e410f7b0c6c aoe: convert to read/write iterators
a5a8152fa8b99f25e1dc93c223ca94e0b8ff62ed drbd: convert to read/write iterators
ed03ab079d338eea9b1ac332ed33ef4b2cfbb1dd mtip32xx: convert to read/write iterators
1265a3e7f47e1c082ba69c288b5a5e17e90c69a1 zram: convert to read/write iterators
0dc4857b782fa6959de932b05cfe523a998293df lib: convert to read/write iterators
bf01c2d73c6be5d58e412e0e4503a25bce7d233a ipc: convert to read/write iterators
2e4a1662792e2a0ebe25ae1e98c97917b5cf927c drivers/accel: convert to read/write iterators
7e322b1f9027e61551ff646e219d93e33438cb3b drivers/acpi: convert to read/write iterators
c71b7dd36ecc217ea508adcd0a20a97c4a797bd1 drivers/crypto: convert to read/write iterators
b281a46881303fb2cabcf4ccc1b1720e81263671 fs/pstore: convert to read/write iterators
b0ddc7ccbf0ae42193549b0917448d948f6fd80c drivers/gpio: convert to ->read_iter and ->write_iter
81bd72a030a03064ce0a219f5b81e2b65be0da62 drivers/bluetooth: convert to read/write iterators
4e20fabdfec9116c1cf768b7663d3d55cfe5a4d4 drivers/ras: convert to read/write iterators
aa143b4c7f239db0a907370e854a811c7b6e4804 fs/efivars: convert to read/write iterators
99a982256ef31c2bef29d24223ac16f7f340ac1b drivers/comedi: convert to read/write iterators
762d776b18746ddc3e1173103398aa94ceb3573b drivers/counter: convert to read/write iterators
807091baae2455d5761f9602431e21f2d9944e76 drivers/hid: convert to read/write iterators
86411cffe294c3bb9b64ad088a25b028f2476aea drivers/tty: convert to ->read_iter and ->write_iter
8196319d41b0b6641e8146a37c398a0f08b2ff71 drivers/auxdisplay: convert to read/write iterators
6dab88cd50fcc49fb9b49d8a7ccdbeb721127bc5 fs/eventfd: convert to read/write iterators
5e46b5036ab2a808bf62d7182a2c39c42950de65 drivers/input: convert to read/write iterators
b4cb169a61b0086c0617913489d0446e857f411e drivers/pci: convert to read/write iterators
6cb6ba90de579e4521fca004b9a2ca2d554dd387 fs/fuse: convert to read/write iterators
941bdd954da12d45bc7a19adf292a5d2637da761 drivers/firmware: convert to read/write iterators
6acd63523e50d383f01469b443686c7da21edb62 drivers/i2c: convert to read/write iterators
bcf3e90aa58150d12cd230db47e8563104d2ffa1 drivers/opp: convert to read/write iterators
b121f4a7ef86ac08a62963f6ce7e228788c5401b drivers/base: convert to read/write iterators
dcba8e5d2c5380eb49d2a7175184e64623a571e1 drivers/bus: convert to read/write iterators
fb5f4eb06d1dde06892dd13452f23c1f07829b55 drivers/regulator: convert to read/write iterators
5aac3f403847db01c9caff209f38f06f66337ac9 fs/notify: convert to read/write iterators
310684d741eb18650b74032ef73978cd92f5f657 drm: switch drm_read() to be iterator based
736442e532f2312607996091288a0ccefeb0f3a9 drm: convert debugfs helpers to be read/write iterator based
ddcbb7b84e02e170a8c04845861f096474b64d29 drm/i915: convert to read/write iterators
d90cc6079223919858f6577388b0e148fe9688c0 drm: amd: convert to read/write iterators
8a0a675c33ce8713d6ba92d3912a0ec05ef82318 drm: msm: convert to read/write iterators
772079838fdc4d0d17235a1cff16b309fa3b9e8f drm: nouveau: convert to read/write iterators
46abf243a49c96aaacbe38b38eb850036f4fbf5a drm: mipi: convert to read/write iterators
24529b9cb423335189a930dfca8f59b60c8e1898 drm: mali: convert to read/write iterators
4e18a321d51aa07a41799bdc11191c4c23d3fdf3 drm/bridge: it6505: convert to read/write iterators
a558bbb5532d4b9cb28985cdc644045ba6349c1c drm/imagination: convert to read/write iterators
4d9daeb07bb78cc6767c48a23429e4f06873a06b drm/loongson: convert to read/write iterators
23ece4bb39b01a6ed2083e9fcb4541107eaa06fe drm/radeon/radeon_ttm: convert to read/write iterators
c7a7500aa435bb710686667cc20570f1ee18456d drivers/clk: convert to read/write iterators
6a92451afb73812c0de7c2065d54af61b4bc400a drivers/rtc: convert to read/write iterators
d8775378ab67e9a61a847a3e0faf8ed725eb3e70 drivers/dma: convert to read/write iterators
b8b1078853a4b76bd7a8efd9ce9933bc7da1b9aa fs/debugfs: convert to read/write iterators
c15532042352fd4ea6428d29b2c2d58a08af6cd3 drivers/usb: convert to ->read_iter and ->write_iter
85ef34f956b0ba02f4f8a5ef93a9c6969970ae6a drivers/soc: convert to ->read_iter and ->write_iter
357ff3ddc04aee1aa2bb79fa538dbc2c1573be97 drivers/pinctrl: convert to ->read_iter and ->write_iter
013d184593934d3e96dc038ec2fb3372eb92dc66 drivers/phy: convert to ->read_iter and ->write_iter
47e9b7eecc68ed0d35de324958c74084945151d8 drivers/ufs: convert to ->read_iter and ->write_iter
5791642c44b127311abc4405487b3074b4dac9ea drivers/uio: convert to ->read_iter and ->write_iter
d567b25dd40bb487c919889f70a38691d9d7803e drivers/platform: convert to ->read_iter and ->write_iter
facddfc3e811a83a11b941597ea7958b6caf4c0a drivers/mtd: convert to ->read_iter and ->write_iter
ebfbbe2bbc81b89e41f8f4c9fe5efaebad96c986 scsi: bfa: convert to read/write iterators
87931b4e9d28088cda327d37fe595400d25b2e9f scsi: csiostor: convert to read/write iterators
d1ee00bbd787ccc87fd7a47bdab47b8ce6e8256e scsi: fnic: convert to read/write iterators
196472f64bfb3f18bc8fd94fbca158aacb36a149 scsi: hisi_sas: convert to read/write iterators
903155c7276fe87981c146456c376fcb818fa981 scsi: lpfc: convert to read/write iterators
9bf4be8f5dfdd98eee135b5c244e57483edf7384 scsi: megaraid: convert to read/write iterators
f59e4c932988bb6058bf251e9dfb230e9a28131a scsi: mpt3sas: convert to read/write iterators
a3f6dc898cfa952663ba94e48626da6d658bed93 scsi: qedf: convert to read/write iterators
7275a72efac72455b0437a81d8c0aa146719c832 scsi: qedi: convert to read/write iterators
f2f70003c7909172dee296375e4f5a827b61aaea scsi: qla2xxx: convert to read/write iterators
96df20a83ac037e693929d548d0a50ef93b60dc7 scsi: snic: convert to read/write iterators
735f082487e517289deff55f513f9c7682919c98 scsi: scsi_debug: convert to read/write iterators
b2de48334f87ddf22075b3be47fbd53436799041 scsi: sg: convert to read/write iterators
698bac9e23914773042bfe06728c0d73ea84a14e scsi: st: convert to read/write iterators
3320eacebc6483b9bf010d1f7f0dfb07bd244894 staging: axis: convert to read/write iterators
403ff820f8dfbe5aa50acca30703b985990f6238 staging: fieldbus: convert to read/write iterators
d9856bedfbe57dcec76d4719ac2d2bfba7cb0b54 staging: greybus: convert to read/write iterators
efb50b9b23c34fd77647145d3cbf1330827efda2 staging: av7110: convert to read/write iterators
eb9999c35cf6be0beeaa04dc71a1ad66ea24bbbd staging: vc04_services: convert to read/write iterators
9fb819026a979348d1cb33f5755578885a6cae78 drivers/xen: convert to ->read_iter and ->write_iter
cdafc16c0cf90533c805f4b4accf5fc212865f70 virt: convert to ->read_iter and ->write_iter
a3b54960e7ccbf4e4426a390781a4432d1db2d20 drivers/video: convert to ->read_iter and ->write_iter
e916ed0e7396449a2b64b3f3d67c07cb1b460984 drivers/iommu: convert to ->read_iter and ->write_iter
a8c565fe5143b28c9e55b32f4c8cfd44f12d2369 misc: bcm_vk: convert to iterators
5a9c9b14805caf2ea68d4cfc2842d2e90542ff41 misc: lis3lv02d: convert to iterators
22b3023be7501bbf85399beec50062131d19806e misc: eeprom/idt_89hpesx: convert to read/write iterators
f9d6587bb5ec1b2582337cbdb35bc25a3330f694 misc: hpilo: convert to read/write iterators
6e8df2f729bb98e342e6c33409c76ece40268d6d misc: lkdtm: convert to read/write iterators
487ccec317fe6821008686b4bdf5915582507677 misc: open-dice: convert to read/write iterators
874607722f2b74fbf3410fa3baf30f5a851a8153 misc: tps6594-pfsm: convert to read/write iterators
ada58b70465a74e6d0d02a3ee17deb72b7a6fd1c drivers/isdn: convert to read/write iterators
52f59eb758f01d5d3c735dd2eba0d79770a2aada drivers/leds: convert to read/write iterators
e226d025855374690221afad13fc10cd1daba3f1 drivers/mailbox: convert to read/write iterators
72bce516c96442f26e1d92a63c1e7b6a183d2f9b drivers/mfd: convert to read/write iterators
3384adf8d8b288cebac2de0a6380df1ba4760064 drivers/misc/mei: convert to read/write iterators
38c69b3a9c0defbfc655adb36e00101993d1ce4a misc: ibmasm: convert to read/write iterators
1406c8ebc9a9d07737dbe5cf02a5a8513b3b0734 drivers/spi: convert to read/write iterators
bcc697aa2960df5a37fc8b2ad4dfc74771693946 drivers/nfc: convert to read/write iterators
9b40a136d4db650d410f432c167d24bbb3da3287 drivers/nvme: convert to read/write iterators
03ae89c42232d611b38bbc664a648dafde01f841 drivers/firewire: convert to read/write iterators
7c46159a2c9092298316bc49252151dfeb19e5b4 drivers/mfd: convert to read/write iterators
c94382591ec5443b1fefc21a10e28bd818020fcb watchdog: acquirewdt: convert to read/write iterators
503ad68478cbc8d5ce3ee8acbf6268388c15087b watchdog: advantechwdt: convert to read/write iterators
27f9101c3ee0a804ad0dbcfbaf4cf6f21cb67ada watchdog: alim1535_wdt: convert to read/write iterators
9f3419dfaf13aec31f7d6416a33ad0f837216c63 watchdog: alim7101_wdt: convert to read/write iterators
7e6e420da56c5613dd60bedeb9834fce66c9252e watchdog: at91rm9200_wdt: convert to read/write iterators
ad5095baaa97e9ee8b0525749e5613dbc185e0f0 watchdog: cpu5wdt: convert to read/write iterators
ee79499ff5db759f31c0f4b1744f78a9d26c3d33 watchdog: eurotechwdt: convert to read/write iterators
8c9d85ceb3d322ee68b0e4d91f40ff2ca77f530f watchdog: geodewdt: convert to read/write iterators
bece68c006dc6c5402b11e52beb16921e3972f07 watchdog: ib700wdt: convert to read/write iterators
68c2ae0f083db1713400c379683813e6db50fd3b watchdog: ibmasr: convert to read/write iterators
a39e9cdac03ce3585f30e36782e9c78e64da25c7 watchdog: it8712f_wdt: convert to read/write iterators
d6725ae8099f896fb24cbd6212de4bf63959470e watchdog: machzwd: convert to read/write iterators
0819df44793daeffacec131c4e94d28e0f7bbdd3 watchdog: mei_wdt: convert to read/write iterators
47f4e35517bfa945ef8d523680d0c24bc312ef62 watchdog: nv_tco: convert to read/write iterators
c2838eaf156abe4d75409c1d4cf23e6c5ab0e48c watchdog: pc87413_wdt: convert to read/write iterators
3deb09042f3f1aadce80aae8219ec640b8b946cd watchdog: pcwd_pci: convert to read/write iterators
7b3461c3b963063b57eb92dc19f37e03c28b21b0 watchdog: pcwd_usb: convert to read/write iterators
58b18cba4dde8f84c50b4632f849fbb91bd249a2 watchdog: rdc321x_wdt: convert to read/write iterators
d8ee373007ca49d6a6729ad3690676b86850a75f watchdog: sa1100_wdt: convert to read/write iterators
3be4ab2395ae40c233519777a996f5f5e3050e59 watchdog: sbc60xxwdt: convert to read/write iterators
b03041cd8a034e48fd16194eaab66dbf55585a62 watchdog: sbc_epx_c3: convert to read/write iterators
c361e4f65eea67e2460a770f12d5bdc293adbc3e watchdog: sbc_fitpc2_wdt: convert to read/write iterators
d182e66604f29dab713dfcc61816cea4b9b7f198 watchdog: sc1200wdt: convert to read/write iterators
2a289c2a966be1498c858559a5488cd59a213234 watchdog: sc520_wdt: convert to read/write iterators
40a64d470edf223acb60275281cff5f3502ab895 watchdog: sch311x_wdt: convert to read/write iterators
fde35a0b92deb9a0ea6ba4b7f99eef5119a8cf0a watchdog: smsc37b787_wdt: convert to read/write iterators
9399633819d80e5ea5f233456689145c939e165b watchdog: w83877f_wdt: convert to read/write iterators
d529dba838164feead6eb7d71ed2ace2654a91d9 watchdog: w83977f_wdt: convert to read/write iterators
7242699821dbb6b9cfa05bcd894e7fe5d29b5ae3 watchdog: wafer5823wdt: convert to read/write iterators
fd61369fe3c2520389ac74406e00633163510942 watchdog: watchdog_dev: convert to read/write iterators
13d5b51c96dd72c28b87e54ae9dd2017d44a5c39 watchdog: wdt_pci: convert to read/write iterators
9363e44f273a48fa26aa32fa872b1375ec3e017b fs/binfmt_misc: convert to read/write iterators
0e42f1cc14b2255f0e6e8cf57e97e70323fa9d10 fs/coda: convert to read/write iterators
a0ce8efe88366b82a3fb93ad8b8f2af0b1774d6f fs/nfsd: convert to read/write iterators
7892a7852f1a81d7e16319dd7018b9d41acc781a ubifs: convert to read/write iterators
7279b9829bf363711bf314e5ade011b2b9f43e8e cachefiles: convert to read/write iterators
062213b618f33de3e946d27d2de605b12926e28e fs/xfs: convert to read/write iterators
e29178cc92f18f745f200c6323507c89ea083349 fs/bcachefs: convert to read/write iterators
fbff0e536200889016407aa0479e2c5cb8d0a577 fs/ocfs2: convert to read/write iterators
0083dfc7de3d7d18afdbb5cb333a3bf58da89706 drivers/net/wireless/marvell: convert to read/write iterators
5dfa75361eeed270da0914cb6559eecdb036a5df fs/proc: convert to read/write iterators
14ad37ac62e5269ca6a2d72930eba5e341cce5b8 fs: convert fs_open to read/write iterators
6370c57958b53314b108e6007c032da16e97912e drivers/net/wireless/ti: convert to read/write iterators
5ccb0d01a46fe776eb5e75b911385d6de0482dab drivers/net/wireless/intel: convet to read/write iterators
3355c14fd2af69289068c00335fb44b981341e88 drivers/net/wireless/mediatek: convert to read/write iterators
5827dd1ef9c20a46809440ab8d519717a2848d58 drivers/net/wireless/ath/ath5k: convert to read/write iterators
64e6c80a32d01228bde8229e3def31df69cc8282 drivers/net/wireless/ath/ath6kl: convert to read/write iterators
7c0317898537f40baa5ea563c9efdca6465c54e9 drivers/net/wireless/ath/carl9170: convert to read/write iterators
8e64e01d883d80d4fde490ab1e2426ccd686d623 drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
9974efc940819a58f5d89b4efcdf90a18c0c62ae drivers/net/wireless/ath/wil6210: convert to read/write iterators
a6f12055adc199a4590aacf1ea47360a69c9100f drivers/net/wireless/ath/ath9k: convert to read/write iterators
96f20142a2ce0e528a425dce72a1ca9b07945934 drivers/net/wireless/ath/ath10k: convert to read/write iterators
970852f8a719d006f4c0cddb26946c50bb9004a9 drivers/net/wireless/ath/ath11k: convert to read/write iterators
896045f637d3c24cc088b106d53c499f03356347 drivers/net/wireless/broadcom: convert to read/write iterators
1a6726528e63dbe61c0a0012a94fb1e665e23b77 drivers/net/wireless/ralink: convert to read/write iterators
7f264bcc40d9b298b2cc85578e6bd5d95b93e8db drivers/net/wireless/realtek: convert to read/write iterators
0662193dd129626e341f2f83110a74bf3e7d2e60 drivers/net/wireless/rsi: convert to read/write iterators
13b9b76cdef58bf436254a69f14c053b9c2798c6 drivers/net/wireless/silabs: convert to read/write iterators
4e2d556b79a65c03da1e89fe67ae606818a7530d drivers/net/wireless/st: convert to read/write iterators
0fdacc98dc5372d71a81bbcfc70df14743c806c7 drivers/net/ieee802154: convert to read/write iterators
f94eb6234445e707c375c36015e6de6f23549732 drivers/net/netdevsim: convert to read/write iterators
5e9195fa585021c24528e79a5fb373c2118b0fef drivers/net/ppp: convert to read/write iterators
9f5798060dffc16b28905862fa09cd225904b765 drivers/net/wwan: convert to read/write iterators
b4cbdc734de50ecd3c93202009719b01cafc6ac3 drivers/net/xen-netback: convert to read/write iterators
b866b045db41b5166ab72e9369ccff36e9d81eba drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
2c0b27ccca4bf97677d498fb6b2487c4a29d2fb1 drivers/net/brocade-bnad: ensure the copied buf is NULL terminated
649622121911930058e73f709f9c3d5d4ad76c47 drivers/net/brocade-bnad: convert to read/write iterators
33b1719b02c01d9397d0c8676c3074aae9b084eb drivers/net/ethernet/intel-ice: ensure the copied buf is NULL terminated
6061be905cb5841f32bac61bd615a5791530a9c7 drivers/net/ethernet/intel: convert to read/write iterators
bae91c92b84af7191dc0f9d4eecc0bd7f3a6122c drivers/net/ethernet/chelsio: convert to read/write iterators
c1f6f8786cc2782870a910dcfd86fc54dd73df2e drivers/net/ethernet/hisilicon: convert to read/write iterators
e99f00345c9ddf1d3cb303022ce0e882dd5d8869 drivers/net/ethernet/huawei: convert to read/write iterators
8c5c81c9ee48ab00d8515ae31afc273d055b073d drivers/net/ethernet/amd-xgbe: convert to read/write iterators
5cab9f8afec6bbe9667b7d86f635ff8e2a2047a5 drivers/net/ethernet/marvell/octeontx2: convert to read/write iterators
ec65feb7cf4731d58be17afae5a22f57efc6aabb drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
5b13bd8d2ebc2246c6a788b2a43d3d432d614890 arch/x86: convert to read/write iterators
56c9d610c1103f050f7b23e3978a0cdb6054bab1 arch/arm: convert to read/write iterators
7e52439581e726c5cc7a6dfd52f4082d8de8a159 arch/mips: convert to read/write iterators
638d0df1a4e8f1313a5cbeb705b192053fc90a88 arch/parisc: convert to read/write iterators
e07d0d5563b33e45a5c5e3cca422e60fa5d895a4 samples/vfio-mdev: convert to read/write iterators
fef494ddf72fc0762e304991a1d6ef0d8c08180c drivers/hwmon: convert to read/write iterators
28326d61183e7d0a94297a438418eb1921747c87 drivers/mmc: convert to read/write iterators
202debebfa9d3326b3068cf3927a61c3dc04c9a7 drivers/most: convert to read/write iterators
d3fd4f31e197f59bb2262c78e7109aa133dd3c75 drivers/ntb: convert to read/write iterators
cd14d746d42baf88a93a849cdc03fcb712316bf3 drivers/md: convert bcache to read/write iterators
218b840a5bb032662afd8376dffa8698f416a322 drivers/remoteproc: convert to read/write iterators
2261831a951c4f81addeff941a399415b2297366 drivers/thunderbolt: convert to read/write iterators
7578c6965c5a165ab105c754913233ae82026497 drivers/vfio: convert to read/write iterators
c7849c307c9cf72fda1144a75eb27db860481516 drivers/fsi: convert to read/write iterators
d36f73a47d9b75bcf596917088f02536fb2c57f8 iio: convert to read/write iterators
d56c6211b4fdbfb969c51fa015ccfc75c14fce44 iio: adis16400: convert to read/write iterators
54386aa9015f7f412edaaedd2d9f60902db3edf2 iio: adis16475: convert to read/write iterators
80892dc5b65d3adb9bdc6660995a45afda695136 iio: adis16480: convert to read/write iterators
607f67bc146e4bccf1f4d0c52a36099083af578c iio: bno055: convert to read/write iterators
d31736723cd9d0583eaf48b3801038bbe675a7ac iio: gyro/adis16136: convert to read/write iterators
86ab77b7702b95bbfc3b73f3e88af4e771e9ada9 intel_th: convert to read/write iterators
39b803a239b937859c3828b6d7341adcf9c72f9d stm class: convert to read/write iterators
2045a63ac449c99dc17336122de1bd7e0714e168 speakup: convert to read/write iterators
e3eb669c99ce3787294277b1a2a0e66006396170 EDAC/versal: convert to read/write iterators
dfe93bc2b4ec581976059a9b6b8ad20b8313395f EDAC/xgene: convert to read/write iterators
d8a966ce020c2be6e26b66b1dfed78dc729a6109 EDAC/zynqmp: convert to read/write iterators
ba75c073b0e480662a3c41d1f478ce1669390b72 EDAC/thunderx: convert to read/write iterators
2fb5f99086abcbb8e06a3f198bfdb72e0fd4cd2e EDAC/npcm: convert to read/write iterators
257d27887dacda9721cc8eff6b16b50dbe2f9d4a EDAC/i5100: convert to read/write iterators
8a8cf1a4f82eeb411db89353bb652a33b9cee279 EDAC/altera: convert to read/write iterators
023040d410a7cfa7d5b36b04824247b49e4d2bed EDAC/debugfs: convert to read/write iterators
5dc967dbc2bb7937baee866e0a2fd08eba972e23 drivers/hsi: convert to read/write iterators
decb5ddc7af81c4b6238c75bf907fa356d733566 drivers/extcon: convert to read/write iterators
1cd535a053748d6e5c7f0da669e5a0d28b9b704d drivers/gnss: convert to read/write iterators
2cd396b82d26616e19d31dae3b4cc00e98232b4a drivers/rapidio: convert to read/write iterators
7f1eff7cfd1169c55e9ee50de5f95820de57cace drivers/media/platform/mediatek/vcodec: convert to read/write iterators
5241be1e112e5f62e09223c60fc934fc93cfd8d1 seq_file: switch to using ->read_iter()
8c093195c3109fd0761f8ffeae0ed4b05fbb3a72 fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
622a903ce9e170b36479295cbd0efbecf3695da5 lib/string_helpers: kill parse_int_array_user()
0da8c98429f3b58d03b083e2ace7a78e12588602 REMOVE ->read() and ->write()

--===============7039333827578781899==--
