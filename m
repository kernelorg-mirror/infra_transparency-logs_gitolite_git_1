Content-Type: multipart/mixed; boundary="===============4956182783793800347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 13 Sep 2021 02:35:14 -0000
Message-Id: <163150051459.19164.1956714264624372964@gitolite.kernel.org>

--===============4956182783793800347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: aa14a3016182213f022068500486ef3bcacb9006
    new: 24a36d3171e4e10ef19b43db0f18bb18ad3ed8e2
    log: revlist-aa14a3016182-24a36d3171e4.txt
  - ref: refs/tags/next-20210913
    old: 0000000000000000000000000000000000000000
    new: 398f7f4f1da40626c05d97c8bfcabec75de4cd5f

--===============4956182783793800347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa14a3016182-24a36d3171e4.txt

9eec0792024983276871baeb201609abb07dd35d coccinelle: api: rename kzfree to kfree_sensitive
e71ec0bc06038cdfa18cbd23f5cea71fe4785d35 scripts: coccinelle: allow list_entry_is_head() to use pos
b242e82467c52d942218118bf47cf5375e316a96 iio: adc: max1027: Fix wrong shift with 12-bit devices
a0c04017f697449d93595b190f2ff23151409586 iio: adc: max1027: Fix the number of max1X31 channels
fbec1b0313851bf5205627103422e02a85dde4a6 iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
c58e6adab590c3cf06596822b53b0e7035873ee6 iio: adc: aspeed: set driver data when adc probe.
5ac749a57e0ebb334b1b2c3d28d4d5b1ef85f8ed libata: pass over maintainership to Damien Le Moal
0c45d3e24ef3d3d87c5e0077b8f38d1372af7176 rtc: rx8010: select REGMAP_I2C
3c10ffddc61f8a1a59e29a110ba70b47e679206a net: xfrm: fix shift-out-of-bounds in xfrm_get_default
5950fc44a57ace59f21dccfd792250019348a182 thermal/drivers/intel: Allow processing of HWP interrupt
70ee251ded6ba24c15537f4abb8a318e233d0d1a thermal/drivers/qcom/spmi-adc-tm5: Don't abort probing if a sensor is not used
32643ec4e2892d40aef06d4f992a5a413f2eaf0a string.h: Introduce memset_after() for wiping trailing members/padding
6bf369544cc6a790f1cb581a1b42f26501728874 xfrm: Use memset_after() to clear padding
0124d3dbfe88b5b1ba9d93bfc3ddb284960aebb4 string.h: Introduce memset_startat() for wiping trailing members and padding
3ef3f46e9ed0bc36b3b04d7394482daa53439346 btrfs: Use memset_startat() to clear end of struct
87eb31b1da4516fa91a4ed07732fd5c32681cba1 stddef: Introduce DECLARE_FLEX_ARRAY() helper
4bf9a6a5bf66506dced591f92e29efaa118ed0fa treewide: Replace open-coded flex arrays in unions
cdea12025e0dd96bdbcafb45a46f23f3fdffb56c treewide: Replace 0-element memcpy() destinations with flexible arrays
9351590f51cdda49d0265932a37f099950998504 cifs: properly invalidate cached root handle when closing it
ae79394a628530372e3b0aae4cb9e6495186558c Merge tag 'sound-fix-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8dde20867c443aedf6d64d8a494e8703d7ba53cb Merge tag 'for-5.15-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a3928f877e7b153dbc243d6329b3777ac75b6004 tracing/boot: Fix trace_boot_hist_add_array() to check array is value
5f8895b27da2656e5e2be029acfb68c016f03326 tracing/boot: Fix to check the histogram control param is a leaf node
5dfe50b05588010f347cb2f436434bf22b7a84ed bootconfig: Rename xbc_node_find_child() to xbc_node_find_subkey()
bf9f243f23e6623f310ba03fbb14e10ec3a61290 Merge tag '5.15-rc-ksmbd-part2' of git://git.samba.org/ksmbd
b011522c8a6ff2b5f11a9ba0ba537352919d6abb Merge tag 'drm-misc-next-fixes-2021-09-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
de609b56b8322be0cd242ae364dc49bad0dfa89d Input: ads7846 - add short-hand for spi->dev in probe() function
937f5d5ec642501d2dd3c91918685de30a932b34 Input: ads7846 - remove custom filter handling functions from pdata
845ef3a7ce5773638a8c5e9a6e7be6538c107ae1 Input: ads7846 - switch to devm initialization
fcc28e0bfcfd2d98f2d096a185f0263759661c94 Input: cypress-sf - add Cypress StreetFighter touchkey driver
e2afe95a87a268bcdca2fb489d9c8a485e3aca85 dt-bindings: input: Add binding for cypress-sf
70982eef4d7eebb47a3b1ef25ec1bc742f3a21cf drm/ttm: Fix a deadlock if the target BO is not idle during swap
76a839366b84f17c7452192c6982f797a8a9ac69 fortify: Lower verbosity on compile-time test failures
0c2406ffcdfe9d34834f126a0c7e903306ce51a4 Merge branch 'for-next/overflow' into for-next/kspp
5031ffcc79b81776ac8f7f8b1a585aed8818e3d1 Bluetooth: Keep MSFT ext info throughout a hci_dev's life cycle
8bba13b1d08d42e2e8308924fa5c1551a7b2b011 Bluetooth: btintel: Fix incorrect out of memory check
2fc7acb69fa3573d4bf7a90c323296d840daf330 Bluetooth: hci_uart: fix GPF in h5_recv
bfe84435090a6c85271b02a42b1d83fef9ff7cc7 ice: Correctly deal with PFs that do not support RDMA
e3f0cc1a945fcefec0c7c9d9dfd028a51daa1846 r6040: Restore MDIO clock frequency after MAC reset
dc41c4a98a76640e7085815f937eadd1f336ba85 net/packet: clarify source of pr_*() messages
20e100f52730cd0db609e559799c1712b5f27582 qed: Handle management FW error
85f58eb1889826b9745737718723a80b639e0fbd arm64: kdump: Skip kmemleak scan reserved memory for kdump
32c2d33e0b7c4ea53284d5d9435dd022b582c8cf io_uring: fix off-by-one in BUILD_BUG_ON check of __REQ_F_LAST_BIT
236ed98592f0242166749aa2b3c251803897efa9 Merge branch 'io_uring-5.15' into for-next
22d692baba0a899bc448d2f90ad006a5b04d99a8 ACPICA: Update the list of maintainers
a67f0849402cbfab83789a8b93187f10bf57c791 Merge branches 'pm-cpufreq', 'pm-sleep' and 'pm-em' into linux-next
7f5a78aa7ab250be11461c74bad2b9e23e5e4dfd Merge branches 'acpi-scan' and 'acpi-prm' into linux-next
5e59b0ebe1094ac452cffea38119f85612d7e26a Merge branch 'acpica' into linux-next
3d53afea525f5812da782624014e7910ba731b34 MAINTAINERS: Change Rafael's e-mail address
10aed6c075d44bba5c62a13654041e54fc2acb13 Merge branch 'pm-misc' into linux-next
666eb96d85dcbc93aacc186a037db2e05b92b9f5 qlcnic: Remove redundant initialization of variable ret
9c3ad33b5a412d8bc0a377e7cd9baa53ed52f22d ASoC: fsl_sai: register platform component before registering cpu dai
f12ce92e98b21c1fc669cd74e12c54a0fe3bc2eb ASoC: fsl_esai: register platform component before registering cpu dai
0adf292069dcca8bab76a603251fcaabf77468ca ASoC: fsl_micfil: register platform component before registering cpu dai
ee8ccc2eb5840e34fce088bdb174fd5329153ef0 ASoC: fsl_spdif: register platform component before registering cpu dai
c590fa80b39287a91abeb487829f3190e7ae775f ASoC: fsl_xcvr: register platform component before registering cpu dai
1dd038522615b70f5f8945c5631e9e2fa5bd58b1 ASoC: mediatek: common: handle NULL case in suspend/resume function
7bd5d979dfdb6c047499a5ac91339bf42f7bdee3 Merge series "ASoC: fsl: register platform component before registering cpu dai" from Shengjiu Wang <shengjiu.wang@nxp.com>:
3a3a11e6e5a2bc0595c7e36ae33c861c9e8c75b1 lkdtm: Use init_uts_ns.name instead of macros
17d9d891b7fc448e39af5a0f11d735a687f3480d Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
9bcfd65e8c2638261eea4f444e41a14aaf9a0518 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
4a48b66b3f52aa1a8aaa8a8863891eed35769731 of: property: Disable fw_devlink DT support for X86
4396a73115fc8739083536162e2228c0c0c3ed1a fsnotify: fix sb_connectors leak
a668acb8f01fc0d1e3877cddecbe319ef2ef651c Merge tag 'drm-next-2021-09-10' of git://anongit.freedesktop.org/drm/drm
be2d24336f8876d60d8a4634f1a1e4753c4be124 Merge branches 'pm-cpufreq', 'pm-sleep' and 'pm-em'
8fbc1c5b91133f7ae5254061d2cb3326992635c4 Merge branches 'acpi-scan' and 'acpi-prm'
5ffc06ebeaab65d8e08df6953caf8155df2c45f8 Merge tag 'char-misc-5.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
589e5cab170843b2f7f8260168ab2d77163d4384 Merge tag 'iommu-fixes-v5.15-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
23ef827c1bacc6c2b8314ff5bf571d4db57059b0 Merge tag 'for-5.15/parisc-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
e99f23c5bf59219d0cd9b6e0d7d4c1b641a98704 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
72132b5d3edd74aa93552f2cb928cc2069164e5f iov_iter: add helper to save iov_iter state
05236795cf474e522652a0b9c0803bf7ee2d94da io_uring: use iov_iter state save/restore helpers
372b2483a649a3f8f4ac2b7c9608fe43d9e69873 Revert "iov_iter: track truncated size"
291470332387c3a77eb7b9fb2cc6cadf8fdc109d Merge branch 'iov_iter' into for-next
975671241808ffacbe418a1f29965bd9985cc251 dt-bindings: More use 'enum' instead of 'oneOf' plus 'const' entries
094b147c766289baa0f370d124609c3ac2b5a420 spi: dt-bindings: xilinx: Drop type reference on *-bits properties
d6498af58f5c7fb7b252f4791620fe4dd7213ca3 Merge tag 'pm-5.15-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
90f7d7a0d0d68623b5f7df5621a8d54d9518fcc4 locks: remove LOCK_MAND flock lock support
2f1aaf3ea666b737ad717b3d88667225aca23149 bpf, mm: Fix lockdep warning triggered by stack_map_get_build_id_offset()
926de8c4326c14fcf35f1de142019043597a4fac Merge tag 'acpi-5.15-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c2f4954c2d3fc4f77b46c67585e17a58df4ba8e4 Merge branch 'linus' into smp/urgent
c122358ea1e510d3def876abb7872f1b2b7365c9 thermal: Replace deprecated CPU-hotplug functions.
8c854303ce0e38e5bbedd725ff39da7e235865d8 cpu/hotplug: Remove deprecated CPU-hotplug functions.
c9871c800f65fffed40f3df3e1eb38984f95cfcf Documentation: core-api/cpuhotplug: Rewrite the API section
3a87ff891290e1b9ef3f03396c22fd3b2f6eb955 riscv: defconfig: enable BLK_DEV_NVME
efe1e08bca9a1fab2b0ad886be4fb5335dcbf29c riscv: defconfig: enable NLS_CODEPAGE_437, NLS_ISO8859_1
d5935537c8256fc63c77d5f4914dfd6e3ef43241 riscv: Improve stack randomisation on RV64
399c1ec8467c563ae9db4c19a40a9d5e728b1e72 riscv: move the (z)install rules to arch/riscv/Makefile
cbba17870881cd17bca24673ccb72859431da5bd riscv: dts: microchip: mpfs-icicle: Fix serial console
54fed35fd3939398be292e4090b0b1c5ff2238b4 riscv: Enable BUILDTIME_TABLE_SORT
6f55ab36bef505b449723300a5a445ddc76a94d7 riscv: Move EXCEPTION_TABLE to RO_DATA segment
08dad2f4d541fcfe5e7bfda72cc6314bbfd2802f net: stmmac: allow CSR clock of 300MHz
765092e4cdaa8439b969952ec4e6de3b84241f90 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
dd4703876ea83b5fb5f4f0a1ec58f786143f5064 Merge tag 'thermal-v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
6701e7e7d8ee4f80d0c450aeab101e4a2a2678fa Merge tag 'pwm/for-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
52926229be069258440c39de063fcd4a5fd75d62 Merge tag 'firewire-update' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
107ccc45bb25c7fdc7a744496caa4d8a52af4812 Merge tag 'rtc-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
2aae0a937ad169752b5710d4f210c1ae7a49d3cf Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
a1406e424253ba2121614377aaab274d403b08e0 Merge tag 'devicetree-fixes-for-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ce4c8f882041341cbb3f1b4632b20440692cbccc Merge tag 'trace-v5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
8177a5c96229ff24da1e362789e359b68b4f34f5 Merge tag 'libata-5.15-2021-09-11' of git://git.kernel.dk/linux-block
c0f7e49fc480a97770e448e0c0493e7ba46a9852 Merge tag 'block-5.15-2021-09-11' of git://git.kernel.dk/linux-block
c605c39677b9842b0566013e0cf30bc13e90bdbc Merge tag 'io_uring-5.15-2021-09-11' of git://git.kernel.dk/linux-block
c7dc9cb98491e75a3e0060c70ae361e4190753aa iio: adc: ad7192: Add IRQ flag
9551d8a20b393a389c93f8ff2e695323be3addce iio: adc: ad7780: Fix IRQ flag
fa31da54088b839cedaf92050818d0847ebb464d iio: adc: ad7793: Fix IRQ flag
4e1c754472ffbf251835fc01f4cc638ffa8dd576 Merge branch 'for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
b79bd0d5102b4a3ea908018fda6b84a4c8fd6235 Merge tag 'riscv-for-linus-5.15-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
78e709522d2c012cb0daad2e668506637bffb7c2 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
98a1373a2de9efa6a8f82cf82d63b106fd93ad68 usb: cdns3: fix race condition before setting doorbell
ce062a0adbfe933b1932235fdfd874c4c91d1bb0 net: dsa: qca8k: fix kernel panic with legacy mdio mapping
1b704b27beb11ce147d64b21c914e57afbfb5656 selftest: net: fix typo in altname test
f11ee2ad25b22c2ee587045dd6999434375532f7 net: mana: Prefer struct_size over open coded arithmetic
8d4a0b5d0813c990637fa9f3c9bea5dab1fedb8f Merge tag '5.15-rc-cifs-part2' of git://git.samba.org/sfrench/cifs-2.6
fdfc346302a7b63e3d5b9168be74bb12b1975999 Merge branch 'misc.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
7bf3142625c193db2dfbd7df2176b7cd910d9e4f Merge tag 'timers_urgent_for_v5.15_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
165d05d88c27697fe444a6eae4f3882834ef8826 Merge tag 'locking_urgent_for_v5.15_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
56c244382fdb793986097df8e29f9f9320bc2c60 Merge tag 'sched_urgent_for_v5.15_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1791596be2723f01de2f69d16a422fdba182c706 Merge tag 'for-linus-5.15-1' of git://github.com/cminyard/linux-ipmi
d8e988b62f948d47dd86ec655c89d54053df1754 Merge tag 'char-misc-5.15-rc1-lkdtm' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
f306b90c69ce3994bb8046b54374a90a27f66be6 Merge tag 'smp-urgent-2021-09-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1a456373576d85ab3ac60ad4ef98ee1876bb81bf Merge remote-tracking branch 'net/master'
21398a281f67e969ad78187ee03f865f1d35656a Merge remote-tracking branch 'bpf/master'
0ab977150ca0cfb15b754a512a3621d1b0ca5fd5 Merge remote-tracking branch 'ipsec/master'
c446500329579576752530b1f59c6e3a73582580 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
dc0609b3d68660a91af38fdf13eb5cd9b7f61b32 Merge remote-tracking branch 'regulator-fixes/for-linus'
7eda4781b72a7f240b8b0cbce554c537674c4ef7 Merge remote-tracking branch 'spi-fixes/for-linus'
833b0e90c381840ebd405243af7910dd3959037a Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
afdb37a2d8a247a4ef3696d000604ceb969b9e95 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
0b5bb60d4909bd398980cc89c63bbd3e104aba3d Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
8988f7c6556ff77ee4a4bbb29bd87dd635b93ca7 Merge remote-tracking branch 'omap-fixes/fixes'
4c5683c8739a27f11bf062bd1d711c121a959173 Merge remote-tracking branch 'hwmon-fixes/hwmon'
65889636db2a6f8fae61874273463879ed23822e Merge remote-tracking branch 'btrfs-fixes/next-fixes'
ee4cd288be36f10ba2f349d6888a891213f2dd81 Merge remote-tracking branch 'vfs-fixes/fixes'
b5feafceab5391684be9cb5c0ee498473fa919ac Merge remote-tracking branch 'mmc-fixes/fixes'
f1c8e1f0bcf31c28ac020f2b14ee01e1d5f9fce0 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
4bef8f0ea2ad70014b7814a49358a964576fcea8 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
afd4b142c0b35432225f58d46daa4fe6e6e855eb Merge remote-tracking branch 'fpga-fixes/fixes'
f855e1794f02898161471088562871d2f9a3d56f Merge remote-tracking branch 'irqchip-fixes/irq/irqchip-fixes'
7436a05fa7a4e825c44c10679ed04a8af64dcd68 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
30bdc528c13e9894077aaa8c31cc1910cccdbe85 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
5c5a6e2254a08e9c85cd22bf60489719610bf64f Merge remote-tracking branch 'kbuild/for-next'
bea5090f74816e2fe1d34ecc1f346f9cc88a9021 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
32bd94ccd9a27950c6c6248e36bc4fd6273867fb Merge remote-tracking branch 'dma-mapping/for-next'
cf32774de8c1a85abaf8c0d29a23f57abeff0bcf Merge remote-tracking branch 'arm/for-next'
e956641796afd5d2bf2158ceca3c06e16110c249 Merge remote-tracking branch 'arm-soc/for-next'
027506ebadeefa311b51dd4301d54282cd41ac73 Merge remote-tracking branch 'actions/for-next'
db2aaa013f32df152bfaa9e30244e0a1b94a276a Merge remote-tracking branch 'amlogic/for-next'
75793bc011f88807a6b611705ab4f7dea5fd421e Merge remote-tracking branch 'aspeed/for-next'
0914a733793885f1a0f96b4cbfa49213ff0edc6a Merge remote-tracking branch 'at91/at91-next'
c06814707688fb8820d9736d58baf4d614015b24 Merge remote-tracking branch 'imx-mxs/for-next'
fcb967b2ce13ef0bf8cf54f6c5de7984392c43d2 Merge remote-tracking branch 'keystone/next'
c770afbff4242b9f7110f88269466bc19732c177 Merge remote-tracking branch 'mediatek/for-next'
1eb5e77993d5fcb85f761db86a155afb46e2bce8 Merge remote-tracking branch 'mvebu/for-next'
93c43688ab96a6b15583a0005fdf3a96a60f0ffd Merge remote-tracking branch 'omap/for-next'
721c13b8d9ae3ed133f24e64dcb804ca1fcdbe4d Merge remote-tracking branch 'qcom/for-next'
ada89a0b1721112aaff8054669c097dafcf3d1eb Merge remote-tracking branch 'raspberrypi/for-next'
afce7e9a3e0c33b031ab122e7f3b6fdd940a19f8 Merge remote-tracking branch 'renesas/next'
9a77f74eae95e0759259df6d69e60c060c7d2b1b Merge remote-tracking branch 'rockchip/for-next'
405300595224fa00dde16fd5b2f7052defb2115d Merge remote-tracking branch 'samsung-krzk/for-next'
0c2a2205cd0acacd050a1af751bf90543eb976b3 Merge remote-tracking branch 'scmi/for-linux-next'
3ea1a800ceddc9cad733ae043bfcfb59a76ba6f9 Merge remote-tracking branch 'sunxi/sunxi/for-next'
6a006e7f2ed505fccf06c194beedf7e084cb5d1e Merge remote-tracking branch 'tegra/for-next'
eb1c777c59d0ed65c1ed4a74c86b09f51735c3a9 Merge remote-tracking branch 'ti-k3/ti-k3-next'
893adc1abca323e0ca2e835c0f661da2eb3e9432 Merge remote-tracking branch 'xilinx/for-next'
7673e0669e7d82a3759e1836a4a28d006ba6c7a0 Merge remote-tracking branch 'h8300/h8300-next'
46238f65f7a32d7d93046ebc154355087403fb5e Merge remote-tracking branch 'nds32/next'
e4cffa2b99f2ffaef7ba7f6a1ce346a618711aa4 Merge remote-tracking branch 'sh/for-next'
98afc87a5192d4ae29f3dd2ca3465e2b523a7eb8 Merge remote-tracking branch 'uml/linux-next'
0429bddc0d90bd0b5979fae985765e85d3ec9fd7 Merge remote-tracking branch 'pidfd/for-next'
a1c59e108a5cd549299e345ef0ef2287435d8c07 Merge remote-tracking branch 'btrfs/for-next'
8cb20a8a78e680920d65efc7435e3881d2460492 Merge remote-tracking branch 'ceph/master'
35b6be57067c74424c53bb5ac37054abe8c57bf2 Merge remote-tracking branch 'ext3/for_next'
8f3bc192fc08d041d7e53cb50bacd71d74fd00f2 Merge remote-tracking branch 'ext4/dev'
8c5b3fa95d5b655b6162fb117a04eace3a9262c6 Merge remote-tracking branch 'ntfs3/master'
cf31e6943f7bc58b14fd43583c225590cdd57f5f Merge remote-tracking branch 'zonefs/for-next'
ebd0c2176417218ae2c3f58e850e188b11d05709 Merge remote-tracking branch 'file-locks/locks-next'
98c782255ab257860bfd3b98de0b563d0251bd58 Merge remote-tracking branch 'vfs/for-next'
aeb03578a39e4c5875855b27effff33b1140553f Merge remote-tracking branch 'printk/for-next'
4e5587420781ee009f7b67255e6cbdcc5bb70016 Merge remote-tracking branch 'pstore/for-next/pstore'
5de67d12880e95338904ed55258b3cfc18c86916 Merge remote-tracking branch 'hid/for-next'
708a7549c7e3bc93fa23053a3964d3056b6d545e Merge remote-tracking branch 'i2c/i2c/for-next'
f76002b3a2c911a209e4baab0ce4883ace4c1c90 Merge remote-tracking branch 'v4l-dvb-next/master'
485d6eab0af9661b4c81a875c0ce41b2242fb193 Merge remote-tracking branch 'pm/linux-next'
10fc007209cb19ba5b542240808cfa20defeefc5 Merge remote-tracking branch 'cpupower/cpupower'
1ad3fb27d38dc1a402810c519566e4282c090338 Merge remote-tracking branch 'thermal/thermal/linux-next'
a6867c9bb3f21d6667b4f75091486ec5bd718803 Merge remote-tracking branch 'bluetooth/master'
6a39aeaff19aeb560b875b990d0acc0fc8e80192 Merge remote-tracking branch 'amdgpu/drm-next'
8738b2cfe16d95a3decb29186ebec6fbb4d5a815 Merge remote-tracking branch 'imx-drm/imx-drm/next'
c4444614944b2f90d4a61634bea433d26b914a0e Merge remote-tracking branch 'input/next'
a3d33df24498273403702014084626bb21d7bb61 Merge remote-tracking branch 'block/for-next'
d841611a7083676d545ec00f72ac0ec68a181ec7 Merge remote-tracking branch 'security/next-testing'
4d622d2dac446e06cea6684c2232863f3cdcd861 Merge remote-tracking branch 'apparmor/apparmor-next'
067458e24111073b081b43f483a1a3ba9bbe33b3 Merge remote-tracking branch 'keys/keys-next'
92d29e3e4aa8926d7974c4ab330731c8d2dbab2f Merge remote-tracking branch 'iommu/next'
d96fc71e3cb78831d12b8032716e0a579901196c Merge remote-tracking branch 'tip/auto-latest'
b92e8a406f2f56f18e3e5feb13f9680185480e5b Merge remote-tracking branch 'rcu/rcu/next'
5e32f6e4dd195993f39d81db4959db9c7b327d08 Merge remote-tracking branch 'percpu/for-next'
179cf18a03b75fd96bac058adf6ee3231311e594 Merge remote-tracking branch 'extcon/extcon-next'
9b63ae144b1105325e9ae8fe49ed67abfcc5767f Merge remote-tracking branch 'cgroup/for-next'
0c14db586eeb8a78520c280b746d076bc06909fa Merge remote-tracking branch 'scsi/for-next'
a2018efa239a7cf5462bf23d96da622ea1d961fb Merge remote-tracking branch 'scsi-mkp/for-next'
a39d21f5755f476fa0081a20b60c34ca31e310fe Merge remote-tracking branch 'rpmsg/for-next'
61c007db39527ad1e266de5f88be4590f513a51b Merge remote-tracking branch 'userns/for-next'
7c8cad4ed49d369961c93f42ee33eb685ddfe457 Merge remote-tracking branch 'livepatching/for-next'
0d31854332a882792b1aae2a528dab06aabdc951 Merge remote-tracking branch 'coresight/next'
a63c01908cdf8bda8e6c195355991f924e6a6026 Merge remote-tracking branch 'at24/at24/for-next'
7c2866ba7dabdd6db17c81c9f76b9eaf83702772 Merge remote-tracking branch 'ntb/ntb-next'
f4f9fd628768ef01e5a604cc64f9d9c90bc51d0b Merge remote-tracking branch 'kspp/for-next/kspp'
e481616f07364e2beb93e1bc5a3c8fe1f9138cb3 Merge remote-tracking branch 'gnss/gnss-next'
b8b8891afdfecc7d6b5e80acd1fd12dde7d07433 Merge remote-tracking branch 'slimbus/for-next'
081def5ae2620738ae85a89f810965aa77d14fad Merge remote-tracking branch 'nvmem/for-next'
ab533156466d01baeead3cbfbd5611fc8208ae16 Merge remote-tracking branch 'auxdisplay/auxdisplay'
0789cdf59cd59f1b79381c9dcebd19eb998ee835 Merge remote-tracking branch 'rust/rust-next'
e6f1be628c793a2c151249b41415a38cd9049062 Merge remote-tracking branch 'folio/for-next'
a922e9b09b1e99591219a413cb2ca6e9aeab7a8e Merge branch 'akpm-current/current'
1f016b8285e8f31579797e0f9ed45fa832273edb mm: move kvmalloc-related functions to slab.h
6e48e5461a9a75e3ee3f6c2c39239802fcf7022d mm: migrate: simplify the file-backed pages validation when migrating its mapping
19e5170d13a72fee7b502aac2893526d19d5cb92 mm: unexport folio_memcg_{,un}lock
9b7618b791207ae7d0b9caef979ae6eb9184806a mm: unexport {,un}lock_page_memcg
e72fc2b43002a67c805676b445d6f4ee71964b46 Compiler Attributes: add __alloc_size() for better bounds checking
b5eed41c6d4654aee2d9df897d74796ab9b21d99 checkpatch: add __alloc_size() to known $Attribute
2eb94557d682227bc407bd5f65dcc5c7fbc10d49 slab: clean up function declarations
dfa1d4676623d6741563fadea675a5dc8f828aab slab: add __alloc_size attributes for better bounds checking
ebe81c714c4b7a1c9012a6a686b82ee1298cd609 mm/page_alloc: add __alloc_size attributes for better bounds checking
70f97f8f26ba0901946c8870798df119a79482b4 percpu: add __alloc_size attributes for better bounds checking
9f68c499d1b8bdfbe32fda6e9580b5cbe7b728ab mm/vmalloc: add __alloc_size attributes for better bounds checking
2fdfc94ba15cb64cc5f3e37d5f25ec1264daa570 Merge branch 'akpm/master'
24a36d3171e4e10ef19b43db0f18bb18ad3ed8e2 Add linux-next specific files for 20210913

--===============4956182783793800347==--
