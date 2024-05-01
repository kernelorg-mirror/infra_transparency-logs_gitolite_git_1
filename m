Content-Type: multipart/mixed; boundary="===============7956997803788478720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 01 May 2024 13:50:04 -0000
Message-Id: <171457140414.5212.15258037394086874308@gitolite.kernel.org>

--===============7956997803788478720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 98369dccd2f8e16bf4c6621053af7aa4821dcf8e
    new: 18daea77cca626f590fb140fc11e3a43c5d41354
    log: revlist-98369dccd2f8-18daea77cca6.txt
  - ref: refs/heads/rw_iter
    old: b158fdfcda0d55075803aa1a7cd4eb1bff2f5753
    new: c4035016fa4760a8f4fabc25eab296558fbd6588
    log: revlist-b158fdfcda0d-c4035016fa47.txt

--===============7956997803788478720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98369dccd2f8-18daea77cca6.txt

a76932e45e9b56ac24ee947294fbb52c3713f839 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow 'input' and 'output-enable' properties
aa43c15a790cf083a6e6a7c531cffd27a5e1fd4f pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
c10cd03d69403fa0f00be8631bd4cb4690440ebd pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
368a90e651faeeb7049a876599cf2b0d74954796 pinctrl/meson: fix typo in PDM's pin name
5038a66dad0199de60e5671603ea6623eb9e5c79 pinctrl: core: delete incorrect free in pinctrl_enable()
08f66a8edd08f6f7cfa769c81634b29a2b123908 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
c5d3b64c568a344e998830e0e94a7c04e372f89b pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
fed6d9a8e6a60ecf6506d0ea004040fbaa109927 pinctrl: baytrail: Fix selecting gpio pinctrl state
5d10a157ebe02ac9b8abacfd529f8b045e8aa41b pinctrl: baytrail: Add pinconf group for uart3
452d8950db3e839aba1bb13bc5378f4bac11fa04 power: rt9455: hide unused rt9455_boost_voltage_values
1e0fb113646182e073539db96016b00cfeb18ecc power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
a0cedbcc8852d6c77b00634b81e41f17f29d9404 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
398c9955bdead2cf027cc263c13e7bd75e9d9116 Merge tag 'renesas-pinctrl-fixes-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
02cd2d3be1c31a3fd328ee83e576340d34bc57d9 pinctrl: renesas: rzg2l: Configure the interrupt type on resume
6ddb4f372fc63210034b903d96ebbeb3c7195adb KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
160933e330f4c5a13931d725a4d952a4b9aefa71 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
7fb1fe37a1832871d6c0baa3557259a13c04df96 Merge tag 'renesas-pinctrl-fixes-for-v6.9-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
ac816e9eb5cdae3d33a01037740483db6176013a Merge tag 'intel-pinctrl-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
515a3c3a5489a890c7c3c1df3855eb4868a27598 platform/x86: ISST: Add Grand Ridge to HPM CPU list
e5c8fc5955608cc3561a1ac949e3a39479f24394 Merge tag 'pinctrl-v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
a52a0b3997472d680b627170366c22a5c34b89c5 Merge tag 'platform-drivers-x86-v6.9-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
50dffbf771802c4db88de2cb942affa0ada43ad0 Merge tag 'for-v6.9-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
16c20208b9c2fff73015ad4e609072feafbf81ad Merge tag 'kvmarm-fixes-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
18daea77cca626f590fb140fc11e3a43c5d41354 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm

--===============7956997803788478720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b158fdfcda0d-c4035016fa47.txt

6998bd74b1a86d974c49cc0825d4f50e20ce7a59 arch/arm: convert to read/write iterators
2ee93c5094757d39eb6075b38e0d168d6e9d69c5 arch/mips: convert to read/write iterators
9763bf139eedee7edc7eb9556b6b55ad692272ce parisc: eisa_eeprom: convert to read/write iterators
2959c4680c96bb5f1433f1ddd442ac16f076e0bb arch/parisc: convert to read/write iterators
f87f38880f8fab0dc7ef12e899a622881f8fb7d2 powerpc/kernel: convert to read/write iterators
34c7e734ef957c35ddcb4ac0878d225d9bd68f7e powerpc/kvm: convert to read/write iterators
c25295cee6820a17a467b49700e1b0ddbccd7807 powerpc/spufs: convert to read/write iterators
cd04dfdd824b620c0b8d32650c4d968675fb6c6e powerpc/platforms: convert to read/write iterators
052c76930d8d80ef9312483a859af77a5255fbd1 s390: cio: convert to read/write iterators
abe705d1e305df98b190119db968f27fc4616ede s390: fs3270: convert to read/write iterators
f13af3a97ec78e53e246f88db088103bdac8d490 s390: hmcdrv: convert to read/write iterators
a33e2648f4d3bec6714fff0b0c707374170f77ae s390: tape_char: convert to read/write iterators
aa566c14fd8730de3068001df6d54553645fe3eb s390: vmcp: convert to read/write iterators
fe8a52206c0cbda5ea590e6eb7d7b4941773d76f s390: vmur: convert to read/write iterators
c2f15466563e805a7f9b1ac91b78ff55fc29cbd6 s390: zcore: convert to read/write iterators
a3959fcbc0c2ce2b9e4af2dd12833ce926673877 s390: crypto: convert to read/write iterators
9e6cf2af8e8020cba112a8b4ec3c8d9b377e116b s390: monreader: convert to read/write iterators
b7b7ac52f1400f4ac385def6a280165222c4ea9a s390: monwriter: convert to read/write iterators
bc751151506e740f1e3db99d044a63dc6abfff69 s390: hw_random: convert to read/write iterators
e9372d1d6bacffc303f5681db2c40c9168cbd3cd s390: vmlogrdr: convert to read/write iterators
1b174549e0e48f7317498f295aeb0d3237d6b0d9 arch/s390: convert to read/write iterators
8bd9a6718c9dacbfd901f1c8efa6531519df272a arch/sh: convert to read/write iterators
003af7c084613d32ccfd59965f1575626e147471 arch/um: convert to read/write iterators
ae82ec725dda8e143142defd03539449abf37def arch/sparc: convert to read/write iterators
52eb5808bd4e9e18cc677606ae402250d7648333 samples/vfio-mdev: convert to read/write iterators
fb8f6fa259e258716c99e8fa5ca920015d022e1b hwmon: fschmd: convert to read/write iterators
26bf0cd30671b37c0a14fe84017cc67128671027 hwmon: w83793: convert to read/write iterators
d7ab8fe227c442576fc4ca0e5d9d61036fadddb9 hwmon: asus_atk0110: convert to read/write iterators
621772c81b32cf5ca49cbc28b387ec814046068f hwmon: mr75203: convert to read/write iterators
e26e5a51a58d0c401529fb8dc6529799e12b4360 hwmon: acbel-fsg032: convert to read/write iterators
90072feaf0a4e69174ca3872d19e4665429db2e1 hwmon: ibm-cffps: convert to read/write iterators
aaaa3fb0b9ab9bb20d696875c0cef6c27c4c0a21 hwmon: max20730: convert to read/write iterators
c4f6aca66d68df310b6f3e187f1637d77d88228b hwmon: pmbus: core: convert to read/write iterators
408354de662516d60930825c105cbc1259d126ce hwmon: q54sj108a2: convert to read/write iterators
173780f3d063a1b6f59a4ac9374f7f7b0c8f5d2d hwmon: ucd9000: convert to read/write iterators
e93ec2d942f692f002ce15fce8977bce0995bf02 hwmon: pt5161l: convert to read/write iterators
8e6f668d337d77a48dbef9c7338f652b5af4d2b6 drivers/mmc: convert to read/write iterators
980ba8aff3f53ebbb02bb0bf5bcedfccc35e1c20 drivers/most: convert to read/write iterators
12a583087a7ef198efd09d6fdfa950ab716bd371 drivers/ntb: convert to read/write iterators
bde75eab098371949ce0a2f65e7909dacf24254f drivers/md: convert bcache to read/write iterators
fc00ec2f15aec80cd4596f89c373cdca57a783e4 drivers/remoteproc: convert to read/write iterators
5e994741bae414f5d7e8a0930066d947741656ea drivers/thunderbolt: convert to read/write iterators
5f9c78718a228955ea30646c49c0404dd2547124 drivers/vfio: convert to read/write iterators
c3c459472c8fbcb119ae984613c1f6257102daa1 drivers/fsi: convert to read/write iterators
425c94816c66aa3f723801d1f81f54b418dd7bd6 iio: convert to read/write iterators
403347fcb859c7a9c95dbcac5fb1436b0d6e4ab1 iio: adis16400: convert to read/write iterators
b3e418a5e26959b2ee56a66c2ff25eee96e9fb8e iio: adis16475: convert to read/write iterators
9604c594944319e02adf6223de90e3788fa98797 iio: adis16480: convert to read/write iterators
854a22c07305ccbc8c04616e3d5bf20a7d9877dc iio: bno055: convert to read/write iterators
e351eccb90c3d3f30dab38ab5afe30f3fc571ae6 iio: gyro/adis16136: convert to read/write iterators
9ca6663d18bb267a09b94858e8028dd4981e485e intel_th: convert to read/write iterators
3db05ca3246693dd1bc98fe1152d02b3cf023c71 stm class: convert to read/write iterators
812f8567fbcdb632fc01adf0a314a274a5f37769 speakup: convert to read/write iterators
d7e2ef1e8023bb9c0b2c136b4c09ab263a9403d7 EDAC/versal: convert to read/write iterators
36fdb5b22d8ab6beee11a08d8d6dec9463e693e5 EDAC/xgene: convert to read/write iterators
66f6a028fe894c8daf3db43f3d8539f55a3deba1 EDAC/zynqmp: convert to read/write iterators
14a795d4bff2c31dd6dd0086dae99eab92722301 EDAC/thunderx: convert to read/write iterators
c3c0406eeda77924fe0ec6a1ef2873a168ba0296 EDAC/npcm: convert to read/write iterators
4f0e4f5665781750087ccfa2bbd8f28b0a7676df EDAC/i5100: convert to read/write iterators
8cd1dace509f999ddb8ab4f54eaf93eafbfbf62e EDAC/altera: convert to read/write iterators
64bba511866f2482d2d065372d2a2b7501b52944 EDAC/debugfs: convert to read/write iterators
cf29044bc1152289c5c5ebebb39263919990423e drivers/hsi: convert to read/write iterators
37006973db93031241ebf5fe663faa792cdaebda hsi: clients: cmt_speech: convert to read/write iterators
5db4e028ec942cda7cc036bc49bf8d6f54b1dcd1 macintosh: adb: convert to read/write iterators
2a0a85e9511576915e0d96798ecaccdfb0365bdb macintosh: ans-lcd: convert to read/write iterators
4b26c4fa10d08aad4017273720bdafcba59a02ab macintosh: smu: convert to read/write iterators
d452733efe4a9ec012cfb7879166ed288d41b38d macintosh: via-pmu: convert to read/write iterators
83c0fe9deeb05b387358556e4e89090dcae639ee drivers/extcon: convert to read/write iterators
69c975e2fbed7f4db999260c95c5e1758e26eeed drivers/gnss: convert to read/write iterators
6c196fdb88078b7d4756c3d601af5d001dbbdf71 drivers/rapidio: convert to read/write iterators
4f4f98324e713b2de990940e051668277cf0accd drivers/media/platform/mediatek/vcodec: convert to read/write iterators
81892438e3192199730665ab5c2274db98505495 infiniband/core: convert to read/write iterators
d2d855858ef39a7094384d00cdb1b0fea1b10ebd infiniband/cxgb4: convert to read/write iterators
1477c1b20cef6f50a86689233509343ecc93ad36 infiniband/hfi1: convert to read/write iterators
5348d62df001ad0dec5cfbc0a623ef14683aef9a infiniband/mlx5: convert to read/write iterators
472e87587436716dd82b232fd7f0b7e8ef7f9abc infiniband/ocrdma: convert to read/write iterators
aa26630058fe82a58b3a3b37ea59715a278aef85 infiniband/qib: convert to read/write iterators
e611c7d3719ca1c643fc7b2b4621842c9cf4ef58 infiniband/hns: convert to read/write iterators
1f1e66c13c55b37710328e7eefbe539a08bdfd1b infiniband/usnic: convert to read/write iterators
df00c7ac355e99cf7ec269a692c55474760f39c1 hv: convert to read/write iterators
a96a03fd13a2c548bd5f22a94fc8a450aba3590e media/rc: convert to read/write iterators
9c7e94ea84453dddc46550d59c83a94708b589c3 media/dvb-core: convert to read/write iterators
71a98cd2e3db56342b941356575381dc1e3eda52 media/common: convert to read/write iterators
2a76805eaa1a250f73ac9f621c90bf64af31fe87 media/platform: amphion: convert to read/write iterators
0cd4e93dfd7a90d65b55ec247166b0511c7c84b0 media/platform: mediatek: convert to read/write iterators
d61e107952c03865fba9d5546ec26e083f7363ea media: cec: convert to read/write iterators
218c6b3d964d8919e660e6480f8a641ffa52130e media: media-devnode: convert to read/write iterators
d3eea2be88eded6d8d943b04b1437d27a05eb746 media: bt8xx: convert to read/write iterators
5a6dd2a3993977f8d042ea049348da2d467cc376 media: dbbridge: convert to read/write iterators
850305b93c121c0532b13d047bf1c0f50b44d0f8 media: ngene: convert to read/write iterators
6342d1228085254a2276e6ec226dddd793d24c5a media: radio-si476x: convert to read/write iterators
c5c095ec1fef15014bb189ef3d99f83ce2457d6d media: usb: uvc: convert to read/write iterators
403ff54b44a476e2ef2247a41ebe389f20fc5cc4 media: v4l2-dev: convert to read/write iterators
c34732dd9082c60b9b5289117475357696cba17d firmware: xilinx: convert to read/write iterators
73dfb8318992c4e9513e6ab9b79f30c7e7b85b1e hwtracing: coresight: convert to read/write iterators
8499a85c8fb30fb6ca071291f38cf7c704853d34 sbus: oradax: convert to read/write iterators
f6ef233035409e57bb1fb85cc041027ea3df84a9 sbus: envctrl: convert to read/write iterators
8dac7f25e822de36a8a944772e9ce45781ea88e4 sbus: flash: convert to read/write iterators
8a7c89ab423193296f6d2aedc0b26a3bf6b154b5 pci: hotplug: cpqphp: convert to read/write iterators
3d0897b7ec65f23bc0d00a1c0a7e780071043469 seq_file: switch to using ->read_iter()
0a848cc1fdeee444547600c2cfdfd66c72a6b65d fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
8d14e364f53dbd6a687c1260b21376e6ace17835 lib/string_helpers: kill parse_int_array_user()
315fdde4b37e5740ab0501a613b82b24714c5204 fs: kill off non-iter variants of simple_attr_{read,write}*
5467776b1d5614e22b80088686d5b8f14515c271 kstrtox: remove (now) dead helpers
c4035016fa4760a8f4fabc25eab296558fbd6588 fs: finally remove ->read() and ->write() from file_operations

--===============7956997803788478720==--
