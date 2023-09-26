Content-Type: multipart/mixed; boundary="===============2919437325506625707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 26 Sep 2023 09:12:16 -0000
Message-Id: <169571953699.16982.4256865083481736513@gitolite.kernel.org>

--===============2919437325506625707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-master
    old: 4ae73bba62a367f2314f6ce69e3085a941983d8b
    new: af3c30d33476bc2694b0d699173544b07f7ae7de
    log: revlist-4ae73bba62a3-af3c30d33476.txt

--===============2919437325506625707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ae73bba62a3-af3c30d33476.txt

1fcaaa1d489c33a24e297cd26646887bfab8d659 riscv: Kconfig: Add select ARM_AMBA to SOC_STARFIVE
4517e9c0c6d8b05b92de3ec44ef422ce3a25b9ee arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
9abaabde2fecccb2297228647796ecd82954c312 arm64: dts: renesas: r9a09g011: Add CSI nodes
ba3d0e791977bf2be81bdb53694564fe636e1b8f arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
6ecc652af30e54650f7bc9076528172bc8c2f247 arm64: dts: renesas: Minor whitespace cleanup around '='
ead766a01aacea8d1d647cf3b5563d37f2a0a95c ARM: dts: renesas: Add missing space before {
32c9d20efeb56f9df86a1b09b1699a9462169ae3 arm64: dts: renesas: Add missing space before {
b74c024d8fc777c36dfb2aa02aed3f7dc4e4bd81 Merge branches 'renesas-arm-defconfig-for-v6.6' and 'renesas-dts-for-v6.6' into renesas-next
fb9341ebc7df140813d4fbc4a29fddba55a90728 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
742ebf5d715a4d4b9b4800f5b9eb3a2fae9c9282 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
3b5ba33b4d1d8f6f7aa07925040bbdceffaef1b6 Merge branch 'renesas-dts-for-v6.6' into renesas-next
6dc917b4452559777d2cb8d9a175183fa0ee6730 Merge branch 'for-6.5-fixes' into for-next
8a07516806c64324f7a2a49b845a50db09105897 Merge branch 'ti-drivers-soc-next' into ti-next
db6705c730ab19445739c50ff3f8ebc874b81da7 firmware: turris-mox-rwtm: Fix an error handling path in mox_get_board_info()
18a70fe4eff4e4aa0b94f47bbeb1f1fc39d33263 Merge branch 'ti-k3-dts-next' into ti-next
fb22670b516aa2aaa8677d01ff85567ef7f14f1b riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
4237be06b3457fdd13153aa648ea278e26ae5b4c arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
5617d91d0cf4b013ce4a305e8d88bc380fa50756 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
d04ad80865d1cee51b31b7b2d19e7167982ab3b6 Merge branch 'renesas-dts-for-v6.6' into renesas-next
205f4cf3136fc0bdac5e963a219ae6f115496a14 power: supply: ab8500: Set typing and props
e64ced249cee840b0c59cc88195772ea2d161e19 soc: starfive: Explicitly include correct DT includes
ba63302249ff4a596ad59b7956f53d831264c712 accel/habanalabs: prevent immediate hard reset due to 2 adjacent H/W events
e56d04813c67959c37944b689140207bd7907f8d accel/habanalabs: update pending reset flags with new reset requests
1f1772cec437881d0b51a9cdbb18fde19eb371b2 accel/habanalabs: notify user about undefined opcode event
aa2ec544e40f85a48b15e18e9e771883693a0f6c accel/habanalabs: print task name and request code upon ioctl failure
9f117e4c37c5f7d6330767a200ee2553db654781 accel/habanalabs: print task name upon creation of a user context
0b9cfb2aa738b40ee2dfc07aa1410ef4ec96b550 accel/habanalabs: set device status 'malfunction' while in rmmod
e7a2455ee9a98a4f3ffef36eee89d432c5cde252 accel/habanalabs: stop fetching MME SBTE error cause
0865ef85c0d152f3fff975d60cede663ef8f1603 accel/habanalabs: handle arc farm razwi
16b7f48314cd8eca48deb89207bc20d5b7ae3ed7 accel/habanalabs: fix standalone preboot descriptor request
00ecc1a5cf161a30c4d53c2ea2042cd3136b23cd accel/habanalabs: print return code when process termination fails
f70f2e13caaa346fd63489314300ffdd0753c1fc accel/habanalabs: call put_pid after hpriv list is updated
9d3e3709a6fba08da1e0a570766ce4c7ddf0bb61 accel/habanalabs: rename fd_list to hpriv_list
c18c91bd9bd1c09ab0b2a224e72b4a3741d779ea accel/habanalabs: Allow single timestamp registration request at a time
6aca033420aeb4a4b458e351f195223d660f3a93 accel/habanalabs: fix wait_for_interrupt abortion flow
2b8f8c6e797c7cd46d50a57d9f5ca71bfd3c2e76 dt-bindings: power: Add power-domain header for JH7110
36393facfabf21a1d9ff6c6feb381469937cbe71 soc: starfive: Replace SOC_STARFIVE with ARCH_STARFIVE
bd0c0d3dae341ee4fc3d879dfbea08000d56d711 soc: starfive: Extract JH7110 pmu private operations
30fb4784483b41ba7169432e594e6a96d7cbe4e0 soc: starfive: Add JH7110 AON PMU support
b3f5bb4227f4bd423dfc8c396adf7d453033186d Merge branch 'misc' into for-next
563495fcb6d1974de9bae75341ba0245f6c718cd accel/habanalabs: remove pdev check on idle check
b64a47c752d1e69c2859829ce25286df41ba86ce accel/habanalabs: reset device if scrubbing failed
4385af74d7585d1e53f2c507ba35f54abc517f20 accel/habanalabs: dump temperature threshold boot error
29f5f29574d99a02660dfc97c2173d36bf0ae170 accel: make accel_class a static const structure
09de693cfcc5f54a11ae72f4a9799f3d49b6c7fc accel/habanalabs/gaudi: Add MODULE_FIRMWARE macros
25938db2c580050da5f5844147b3b57d00af9f91 accel/habanalabs/gaudi2: un-secure register for engine cores interrupt
c0c3308c6d2e5353efa3d4e083c9e4b871ecd380 accel/habanalabs/gaudi2: unsecure tpc count registers
de0ebceffb3200381d4c0ac023795dc8e008929d accel/habanalabs/gaudi2: prepare to remove soft_rst_irq
77e05d762ad5f914a815d89a6819fa90bbd6620f accel/habanalabs/gaudi2: fix missing check of kernel ctx
cec958209c722ad5d7cbbeb95e5ec2ab4c86af64 accel/habanalabs: handle f/w reserved dram space request
e0c99e28fe42653072de780ccfd5fac9c7144152 accel/habanalabs: set default device release watchdog T/O as 30 sec
72acef5e06285cc0873698cb7427d495d5483e3c accel/habanalabs: add info ioctl for engine error reports
be6bc21ed9c0d5f7725a817efd599b76935fae0a accel/habanalabs: register compute device as an accel device
181f21e92a57c1113f8ddcfd15376cd21a2cbcf9 accel/habanalabs: update sysfs-driver-habanalabs with the accel path
a14c2c8b3dfb998bdde171dfdb920ec1f738fc40 accel/habanalabs: update debugfs-driver-habanalabs with the accel path
c959402bf625029f1b9673ecaa21b88d9cf7130c accel/habanalabs: Move ioctls to the device specific ioctls range
50d11f1df49018ea88e2b9b6d2284cc412eedff8 accel/habanalabs: release user interfaces earlier in device fini
e3d036de2b43ca92628f49664eef3733c3bfb12c accel/habanalabs/gaudi2: prepare to remove cpu_rst_status
3341fcebb5657f6c92a3157b7275f96eb371e2b6 accel/habanalabs/gaudi2 : remove psoc_arc access
ef8b0cb1ba370231f155c1579a602b698a9f6650 accel/habanalabs: fix ETR/ETF flush logic
5f494188dd97cd99bfaa50745918001a09783459 Merge branch 'fixes' into for-next
9d9cde5d3ad536a9d8a4a5e392f779f001fe677a Merge branch 'renesas-fixes-for-v6.5' into renesas-next
f589646c2e1db46614b0bafb41d36cf77921c2bb Merge branches 'renesas-arm-soc-for-v6.6' and 'renesas-dts-for-v6.6' into renesas-next
897aebaf0d58258c69bbf7ba6edaab27ccab90a5 Merge branches 'ti-drivers-soc-next', 'ti-k3-dts-next' and 'ti-keystone-next' into ti-next
2ef92cb3bc82900945e2390f15deb6d5f4ac9d6d Merge branch 'for-6.5-fixes' into for-next
f418e00ab4338216ad6dd9caff7e6e759151b77c Merge branch 'next/qcom-pinctrl' into for-next
88db0f511c5d8166e71097aadcf2928187bf24d1 Merge branch 'misc' into for-next
d82cd15be581681ba9b2eff3949e30e45f44eb9e Merge branch 'fixes' into for-next
13512fa6af4abcdd8645daabd4ad22576694c7a5 Merge branch 'renesas-dts-for-v6.6' into renesas-next
163edfdfd9d1aceb475076e5f7d3d9727badb645 ARM: dts: at91: remove duplicated entries
7a254b2368823c416c4d35a4248d92d65d6bd8f8 Merge branch 'sunxi/drivers-for-6.6' into sunxi/for-next
267845be12b5f4bcc1b98ae1ed9a0117fe207a04 Merge branch 'sunxi/clk-for-6.6' into sunxi/for-next
add57905e5c52f7e2645ebab15ea532d79444c08 Merge branches 'at91-dt', 'at91-soc' and 'microchip-dt64' into at91-next
5bc6b8b9915326d0f7091f612778871b58eeed8f MAINTAINERS: update Claudiu Beznea's email address
52e3b6f571ece3774f2d05323f0007bfe0eade01 Merge branch 'fixes' into for-next
a4b47f608a6c8e6f36da6417e9ff9920289b5185 Merge branch 'misc' into for-next
402d49d10efadca71ae071a758f553cad86d28e5 Merge branches 'ti-drivers-soc-next', 'ti-k3-config-next', 'ti-k3-dts-next' and 'ti-keystone-next' into ti-next
b04dba7c1c30a172e93a0b1c9f450076945ef546 Merge branch 'at91-dt' into at91-next
b55834640eb17a25628f04b40d856799f8a9edec tMerge branch 'ti-k3-dts-next' into ti-next
7345691599231a26fc866d1d9bf9809a1e481a5b Merge branch 'sunxi/drivers-for-6.6' into sunxi/for-next
8bd9496071ba84b3277f25841a3d4c8a0b42084c Merge branch 'sunxi/dt-for-6.6' into sunxi/for-next
26fc7cfa30d6e1d0e5a0e6fd0022de8720a58e30 Merge remote-tracking branch 'regmap/for-6.6' into regmap-next
9a35fa7855fc210b17130ad6d909caf18b93e039 Merge branch 'for-6.6' into for-next
201af93ed685b2433b84f11898f702680ee2b3f5 Merge branch 'ti-k3-dts-next' into ti-next
2488a1d7814d76a6fda9d363f461eb7622c49059 Merge branch 'for-6.6' into for-next
809ec03f57eb3fdfd8fa38dd0478f4956af12295 Merge branch 'misc' into for-next
7da4622a53eaaf9321b3cecfb60fc9b1ae8cc24e Merge branch 'fixes' into for-next
d0455d3f1d439b2bc3c76f5236025966c5ad1d26 Merge branch 'ti-k3-dts-next' into ti-next
d82915563fee2180d0382e60d043017d169d7732 Merge branch 'sunxi/clk-for-6.6' into sunxi/for-next
207f94e019d6feaa68fa1b5cf0df0e37a5d94e3a Merge branches 'ti-k3-dts-next', 'ti-drivers-soc-next' and 'ti-k3-config-next' into ti-next
3171aaf559be4960810b47a4d5d1b0de0ea1446e Merge branch 'ti-k3-dts-next' into ti-next
9ca779c2c5b383fb561d8c78f4284acd05d05cca Merge branches 'ti-k3-dts-next', 'ti-k3-config-next' and 'ti-drivers-soc-next' into ti-next
a7b4c2bd82d3eea73305adb9b6a769daa99e5d21 Merge branch 'imx/drivers' into for-next
a923a72139f4d586293509463ac0b23d2323f8fc Merge branch 'imx/soc' into for-next
bd2239e649f2455b0051a1c68500ce0daa81b518 Merge branch 'imx/bindings' into for-next
08c269f49c1f22701efe42e36655fe14f736c104 Merge branch 'imx/dt' into for-next
40c874d21e47cb21973b3630b02606eff78d35a9 Merge branch 'imx/dt64' into for-next
246e2cc22265e395e9e8880d957e99b66f5a2ac3 Merge branch 'imx/defconfig' into for-next
ababc63bae060eb668a5d092837393333a8f8304 Merge branch 'mvebu/dt' into mvebu/for-next
d183500f90dcfb50b9a490b2bad9a1c5a1805f50 Merge branch 'mvebu/dt64' into mvebu/for-next
a8e364c2c4285e78128eac157ddb27915026689f Merge branch 'mvebu/drivers' into mvebu/for-next
aa333f5e8461bae5e1a7888b0ca8672dccba3721 Merge branch 'sunxi/dt-for-6.6' into sunxi/for-next
d0857dc9b22de3754375278c6420a970496d42aa Merge branch 'ti-k3-dts-next' into ti-next
8ab7725b6bfb44d4c60675786ce247cdbca2275d Merge branch 'i2c/for-mergewindow' into i2c/for-next
c076af902bdf17e1f0fa095dac47e81a28288ed5 Merge branch 'for-6.6' into for-next
2c384202fd19ed1f2159b276c70fa8376bb75944 Merge branch 'next/dt64' into for-next
f4d0c0c83009248f89cc85889670c16b4f80c2ae Merge branch 'next/drivers' into for-next
7a736a6b2c9b03520df046a92785405052b255dc Merge branch 'next/clk' into for-next
3b289b89ddb599004cf6d2c2f6da68db5cb76ee3 Merge branch 'v6.6/arm-mach' into for-next
4b5159114cbcc8d36d107afac5447c0160c8d07a Merge branch 'v6.6/arm64-dt' into for-next
413f5c02929bb33042bbc4ee233166550a5fca70 Merge branch 'v6.6/drivers' into for-next
0b5198b3421deff97f29560eaf08cfb4d60ee199 ARM: multi_v7_defconfig: Add SCMI regulator support
c74a13e1369e69ce7cdbe440269e3f03cb8c94ff firmware: arm_scmi: Fixup perf power-cost/microwatt support
111073c8b6146b745bd52316ddfa0651bf8fcedb media: pci: ivsc: Select build dependencies
3a629cf4f0e6290e043babd4fcc6264063bfd621 Merge tag 'renesas-pinctrl-fixes-for-v6.5-tag2' into renesas-pinctrl
8ba283f6c929350e97feaef35dee4bdcf20c8909 media: v4l: Use correct dependency for camera sensor drivers
84e31c126aeeaeed7ca09f10fd073b082bd47d4b Merge branch 'misc-6.5' into next-fixes
9c573e27d40a37b4df30ac2eb79680abc9467717 Merge branches 'arm64-defconfig-for-6.6', 'arm64-fixes-for-6.5', 'arm64-for-6.6', 'clk-for-6.6', 'drivers-for-6.6' and 'dts-for-6.6' into for-next
4ae983bf1724afc919ff45be909a485c36568f95 btrfs: move the cow_fixup earlier in writepages handling
c8db43d9a6a57d5ee6835feaa5efd6714fbe06bd btrfs: fix handling of errors from __extent_writepage_io
f85fbdec883c45afcb2d063583c7b2cdfa8ddd81 btrfs: stop submitting I/O after an error in extent_write_locked_range
b2612e1fbb055a1393a2bd280c60e461549b566b btrfs: fix a race in clearing the writeback bit for sub-page I/O
37d400353a376e03a2a5317ab687ee94eaf8501c btrfs: remove the call to btrfs_mark_ordered_io_finished in btrfs_writepage_fixup_worker
66a571c209733f644c541541fbb3bbf7e96d6d77 btrfs: lift the call to mapping_set_error out of cow_file_range
0117fb8f4660d3d291af023460ff42ead88c5ff6 btrfs: use nocow_end for the loop iteration in run_delalloc_cow
b28807a8f2f063a0156902e1f7fe705301dcafe9 btrfs: clone relocation checksums in btrfs_alloc_ordered_extent
569e93d374751c34df59f4a0f19688ce49c84c94 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
a50de749755e8af5185e54136a5ff6d98ce61e69 Merge branch 'fixes' into for-next
84a9515cb7912c6b17281e7708c81bdd72adc101 Merge branch 'misc' into for-next
f59933e8b1d1aaceb19ea191fe57b715ce5cf2d7 media: via: Use correct dependency for camera sensor drivers
5b777da7bb18630b7ced67a2840aa6f4bb41f778 Merge branch 'i2c/for-current' into i2c/for-next
530fc8d60427a8f3400294ab6fb345da4eeee4ad Merge branch 'i2c/for-mergewindow' into i2c/for-next
27865747379e9979f211bd2f3b023484b6a490d2 Merge branch 'vfs.tmpfs' into vfs.all
bfddb5064430f667c883b850dda2d88c1747c012 Merge branch 'vfs.misc' into vfs.all
237b706c42cd7d73dca29b6ca336d7c7364d7b0b Merge branch 'fs.proc.uapi' into vfs.all
54f27620053fae32e663d0fd6df2089f551316e8 Merge branch 'vfs.fchmodat2' into vfs.all
abad06022acd7e0118e50fab69b500b4cb92095e Merge branch 'vfs.super' into vfs.all
22e03fb46973596e434638b14208daecff035ffb Merge branch 'vfs.autofs' into vfs.all
f505786d69156f413612c90af74d8bc240fa61f1 Merge branch 'vfs.fs_context' into vfs.all
836f2a433abef114a4de4ec22d5c39472759004f Merge branch 'misc-6.5' into for-next-current-v6.4-20230824
4e94fed9d38325e9bb53593b62b1ba067d750800 Merge branch 'next-fixes' into for-next-next-v6.5-20230824
68a8c3db902a5c271c1d82d63597f7ffa5433927 Merge branch 'misc-next' into for-next-next-v6.5-20230824
c37a3b09d603f22d8a8fd425dfcd635232b5ff16 Merge branch 'ext/hch/dep-writeback-fixes-v2' into for-next-next-v6.5-20230824
982bd683fecdad27d9e9cc4c0934358e92fab16e Merge branch 'ext/hch/nocow-fixes-rest' into for-next-next-v6.5-20230824
3db0ac6cd6c8e37f0289e5fe46ee66c2689a512e Merge branch 'for-next-current-v6.4-20230824' into for-next-20230824
330c15bebcb43ca7de6f6616204a5b6e386ae36d Merge branch 'for-next-next-v6.5-20230824' into for-next-20230824
d138240cc72a1bc89d7a0d69c75e69576e949b8b ARM: dts: stm32: Add alternate pinmux for i2s pins
d9017af0850216fed52721766647ce884f2c0bc8 ARM: dts: stm32: Add alternate pinmux for ldtc pins
bfce9203d497561c6e6b6f7cfa45ecb3862f46fd ARM: dts: stm32: Add alternate pinmux for can pins
90a3f9f6b61100beb63929f69f3ef4080f3f0605 ARM: dts: stm32: osd32: fix ldo1 not required to be always-on
0f52954058106e69562a53914a2f03d3b3b3a08e ARM: dts: stm32: osd32: fix ldo2 not required to be always-on
7590f046b9c58562fa8ef0438d3605819a5a6b39 ARM: dts: stm32: lxa-tac: remove v3v3_hdmi override
c73103c9cc7729a24f9560f4d590f1b2eb8e1709 ARM: dts: stm32: osd32: fix ldo6 not required to be always-on
57de1be63cc7989d965e52f6e6715a935249cf60 dt-bindings: arm: stm32: add extra SiP compatible for oct,stm32mp157c-osd32-red
62042c8dbace954c4ad055da23d0385c47c31035 Merge branch 'misc' into for-next
96e63e75afcdb0e71443b472f3c2dc413cde4e1a Merge branch 'fixes' into for-next
da50d4f56078f9c85e6bb98ef645cf8387d65282 ARM: dts: stm32: Add Octavo OSD32MP1-RED board
47550597509382ff3eb24936902e4d39b02650e9 xen: simplify evtchn_do_upcall() call maze
b4e880a8d840e2b64937ab47ad518185c07747e3 Merge branch 'devel' into for-next
bf01dd96201a9430372c414e2efd6cef5cdc5c51 media: uvcvideo: Fix OOB read
f9ea75e087b81081f33e34c4e1ba8b4abe841d9f Merge branch 'i2c/for-mergewindow' into i2c/for-next
8bfe8fedf4947d6643b2bd68fda115a676b68e80 Merge branch 'fixes' into for-next
602afaaa6ef91e35fd0910737928ad30d1deb9d6 riscv: dts: starfive: fix NOR flash reserved-data partition size
169c0f23caccdce069ede45196b3d17a26ddaeab KVM: arm64: Properly return allocated EL2 VA from hyp_alloc_private_va_range()
12299967998da3dd499745e3ef01be8281b47a24 Bluetooth: Delete unused hci_req_prepare_suspend() declaration
75d095daab9fa1d299fa79ebc7ab5dfbead877ca Bluetooth: btusb: add shutdown function for QCA6174
d117ca218b16ce44d64667e29b4bc2761ed424f5 Merge branch 'dt/header-cleanups-for-6.6' into dt/next
c1e9ce0ccd2c99fb7e48bc7cc9ecaf0f7c97ce05 mailbox: pcc: Add support for platform notification handling
f26b0285b5d99cee1e33f556033c46abd5cdfe3c mailbox: pcc: Support shared interrupt for multiple subspaces
0b00b31264f45099afbd7b195534c8bbae45eab6 Merge branch 'for-next/scmi/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
84f64289860a80dc5019a671a282d2f3e22b4cc2 Merge branch 'pcc_type4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
96796025f400e9b8f763d25c98af9b0f026a5ead Merge branch 'for-6.6' into for-next
4c420b729238696d06d39f31fc85a287629a0304 media: ivsc: Depend on VIDEO_DEV
670d9a16fcf71c7a74d8a23d8d4fc540565dfda3 Merge branch 'io_uring-6.6' into for-next
e7151bd1d0705545a40852db30abbd229ef77275 Merge branch 'block-6.6' into for-next
52bf4fd43f759ac4698f041fff2cb27691698265 Bluetooth: hci_sync: Fix handling of HCI_QUIRK_STRICT_DUPLICATE_FILTER
6bd4bef7f55429991b49c64a9a0ecdc67b52d63d Merge branch 'i2c/for-mergewindow' into i2c/for-next
2bf3c0292f35e84a2111e6e83f023c2690b25a71 Merge patch series "RISC-V: Probe for misaligned access speed"
4ddf10c636e52532957669ec56b37302568943d6 Merge patch series "riscv: dma-mapping: unify support for cache flushes"
e4ddb5282006d306c8f3d531b8ea0d2a93045483 Merge patch series "Add non-coherent DMA support for AX45MP"
44c28940e24b405846d8712f5fe5eae53cb9acee Merge patch "RISC-V: Add ptrace support for vectors"
1540a5c0c05f3a1c8eae23de74a4842d20bc65ba Merge branch 'misc' into for-next
6e3150f301f5fb4710ebbfcb72f53e82e824e306 iio: dac: ad3552r: Correct device IDs
c63a52cde4da30257d41e9ca29d174de0ff070ed iio: pressure: bmp280: Fix NULL pointer exception
40cc3d58e3d84bad1bd147ae5026317627f4b407 iio: admv1013: add mixer_vgate corner cases
8f0908ed3213b0a95b3e489967f5961c2038f0a7 dt-bindings: iio: rohm,bu27010: add missing vdd-supply to example
08c8d40f57868bf442278651d286d07c4a6b5445 iio: irsd200: fix -Warray-bounds bug in irsd200_trigger_handler
523268c1a8ac58f09bc58d7c9b857230f3574cb5 iio: cros_ec: fix an use-after-free in cros_ec_sensors_push_data()
fa0aa919ef448fe4995fe4144c59aee0dce3e9e4 efi/x86: Move EFI runtime call setup/teardown helpers out of line
2374b401b0e0b9ab6d91eead30f9a049f8d620cf Merge branch 'master' into mm-stable
272386dcbc4d775a0508dc8c185c248fec56c238 x86/srso: Fix srso_show_state() side effect
2ab15814d800b8c4526eda2750bf33b58555b86b x86/srso: Set CPUID feature bits independently of bug or mitigation status
7e0a668e6a292d4b47e638078a21736bb3a73ffb x86/srso: Don't probe microcode in a guest
a9c7b944ff32243c248fb4a801ffac21635d7042 x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
94e07e94c7ea53757995b8702171f4cd1936fb8c x86/srso: Fix SBPB enablement for (possible) future fixed HW
777145d26c8b1ca57b5ec031cab352439b3a081a x86/srso: Print actual mitigation if requested mitigation isn't possible
2294b77c2483ebc7a6c1cca2becf6b0164564a5b x86/srso: Print mitigation for retbleed IBPB case
534be1d0ecfa327cda06fd9e556b2f56062da3d7 x86/srso: Fix vulnerability reporting for missing microcode
96d660f35790646f15b69010f767b6b7948fb723 x86/srso: Fix unret validation dependencies
85d5fbfb7deaf3a5b4666e741bb72a68866439e6 x86/alternatives: Remove faulty optimization
001c04b48252282f3045acbdc4e91fb6f4142085 x86/srso: Improve i-cache locality for alias mitigation
253553c3364c20d4ff8f61ae53456a7429c5261b x86/srso: Unexport untraining functions
7a7b33e7a36b13e0032f77406461bd0fed68f55c x86/srso: Remove 'pred_cmd' label
3cd8bc46c3e4147551c89a38ca0ffc5ff7915e52 x86/bugs: Remove default case for fully switched enums
a94be9ae24d2e1580cf68fb58e14369ae6a4846b x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block
da5a1ae1877b9a455bab096869cec2d6bd33ddd6 x86/srso: Disentangle rethunk-dependent options
ba6ee6dfa046653621d57209873094962174ae6c x86/rethunk: Use SYM_CODE_START[_LOCAL]_NOALIGN macros
6cb0ce310bad46ba9bc20ca906ff2ca40f170462 x86/retpoline: Remove .text..__x86.return_thunk section
ef96daae49597e76a99f3db00dfc2c1559fe2443 x86/nospec: Refactor UNTRAIN_RET[_*]
423a4484b9235af31b1fd60d6049b820586e57d2 x86/calldepth: Rename __x86_return_skl() to call_depth_return_thunk()
d606d5f4024de697167584ad5136a3e56d7debcd Bluetooth: Fix hci_link_tx_to RCU lock usage
2595dd981e7478108540095a81495c473ef47750 Bluetooth: ISO: Fix handling of listen for unicast
39b05f9605d3648979c1ed51839bbfa7fdb01090 mm: keep memory type same on DEVMEM Page-Fault
9606ffb06de922237df84e0294bdd48546503f34 mm/shmem: fix race in shmem_undo_range w/THP
9268f370c2cc67f5cac4a3899fe91cd13ee975e4 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
f6eadf144c50729ca4ed37eaf2d4acce4023e66f Merge branch 'mm-stable' into mm-unstable
82ba93df162e74236f7abd16999c6cb566045ece mm: optimization on page allocation when CMA enabled
58edbfa2eb66da888857351c168c0173aaba8c5c acpi,mm: fix typo sibiling -> sibling
ce781c37bc36befb14a16e4da998e6f7b2c0d9a8 memory tiering: add abstract distance calculation algorithms management
7327df938c355a3940c017e288a922be61c5ff6c acpi, hmat: refactor hmat_register_target_initiators()
1be6f30a18fd25fb0985b89f0c87409824551313 acpi, hmat: calculate abstract distance with HMAT
cb826bb2f6e132253d68b931d64b8d3973bf6095 dax, kmem: calculate abstract distance with general interface
999970e3b9229ee31c6b6ccd4ee7408bc859c11b mm: wire up tail page poisoning over ->mappings
85934602f991112fc6c16185ea6624f9de1e00e3 mm/compaction: use correct list in move_freelist_{head}/{tail}
c9dfa25acf2231b020e1b233d4ff7e9f514b3273 mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
db5dc35e35ee6edcd138480df2998d2796f422b8 mm/compaction: correctly return failure with bogus compound_order in strict mode
9fdd3be8f6f69c4a88bc980e48301c5157f9d02e mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
504c637489f7144e0440f4e3c2c0d643349c06a4 mm/compaction: improve comment of is_via_compact_memory
7336df9ea28b615b84f61ba51716c159c778a2bc mm/compaction: factor out code to test if we should run compaction for target order
ba515853b76372f5ba23582df3a8c36866474118 mm: memcg: properly name and document unified stats flushing
bec69707ae26ab3359a8f760c017dab000be0823 mm: memcg: add a helper for non-unified stats flushing
3e40d69b2732119c95bed7c2b6d3e33ccae5f808 mm: memcg: let non-unified root stats flushes help unified flushes
cae65beb40681cc1c9fa1a42ae0cff3bb1be2596 mm: memcg: use non-unified stats flushing for userspace reads
56b8fef5e769baa3631264da578c6c7a6404728b selftests/mm: gup_longterm: fix a resource leak
92039ae85e8d018e82b9ba2597ca22e9851447fe mm: vmscan: try to reclaim swapcache pages if no swap space
9d045d761f4890d1478304ba36bf6547ccdef400 mm/mremap: fix unaccount of memory on vma_merge() failure
e91fea19e33043f5107f0ed502436bd8503634b7 mm: fix unaccount of memory on vma_link() failure
a6a235cee49809cc5135410cce751e805e9b78a3 hugetlb: set hugetlb page flag before optimizing vmemmap
7ec373b2b4b08ad9960ada824573f79b9834e9d6 mm: fix draining remote pageset
0afdc79d0b54f309771fd274f3d9ee0b0ba9277d mm/hugeltb: fix nodes huge page allocation when there are surplus pages
6d4de7f17d2501e33cf5f9550d8bb2b7e58d8595 mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
b267f6b515e028603235cc37a4458fdfff289047 mm: refactor si_mem_available()
2ec85533b076f9d732631cb44fe823e51d71ea25 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
4fb36ef50b80f64d6b0e250f3ecc6d64fdc249e5 mm: remove remnants of SPLIT_RSS_COUNTING
e1961c02c87ca5fcab7e39e5e2d2d2da0eb2127d mm: convert DAX lock/unlock page to lock/unlock folio
6d4d5e6b0380027eaf55d026c896f139dda28b49 mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
268a9dbb4fa1c54d7ba313aa4ea67f53001cf78e mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
7668bb9c4ac1de374233563ee2ab23926da2a1e9 mm/mremap: optimize the start addresses in move_page_tables()
200d7ae69aa2fc434cda38a56c48e4ca49cfc24c mm/mremap: allow moves within the same VMA for stack moves
c7977919182043f066806f2da44dda224b3e83e0 selftests: mm: fix failure case when new remap region was not found
7d1eadbf1addc946541684979d02232e99181617 selftests: mm: add a test for mutually aligned moves > PMD size
a4627226275e1d3d46087edcff258b9abae1d044 selftests: mm: add a test for remapping to area immediately after existing mapping
e1d6a9cb5560e2e469cf9a76313e6bb90ee51fe9 selftests: mm: add a test for remapping within a range
dc8002939a78622be302cd237d3b54acb3adcc6e selftests: mm: add a test for moving from an offset from start of mapping
ff453a4ce33174ace707b3a538e5e2ee3731b0e9 mm: hugetlb_vmemmap: use bulk allocator in alloc_vmemmap_page_list()
7d444889aacfee2d4ff168f9bc4fe446ff3d390f docs: fix link s390/zfcpdump.rst
fe68e4d1ef5670a7d0132dd9b3907a084bafc1de compiler.h: unify __UNIQUE_ID
345f4654683124ad7606aa92aff4e6b74b8e0ac7 ocfs2: correct range->len in ocfs2_trim_fs()
3ab62943b708b3469b59293904b86f63b2f94fb7 introduce __next_thread(), fix next_tid() vs exec() race
0ab61751c1e2892ff88fce307b136932126c7723 change next_thread() to use __next_thread() ?: group_leader
c4186d1403810da88f00baf1f32ceebb7ec0af77 change thread_group_empty() to use task_struct->thread_node
f048e1177b82fd0da0aa05a4a9d28f8d92bb5936 kill task_struct->thread_group
bda0cabe55266ccfcb46359125469e7719054a68 __kill_pgrp_info: simplify the calculation of return value
24912cdb9804accf5dcc7c8ebad56ef064a16e85 panic: use atomic_try_cmpxchg in panic() and nmi_panic()
95ec0882036f1a0a93022b80a896226f5ccb2312 seq_file: add helper macro to define attribute for rw file
e46822b5dcb0b9bda2efad094a2b5a4ae666a52b scsi: hisi_sas: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
d16e04dc79ed0da950f35fa9f3ea20b1238135c5 scsi: qla2xxx: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
839cadadb25658c200382c89c750d2ebb66f28ff Merge branch 'mm-nonmm-unstable' into mm-everything
d9a1beeb90438bb09d26d0473eaaa39a157d7c49 Merge remote-tracking branch 'asoc/for-6.5' into asoc-linus
41f02a383ac652f1a0b5538c5901b7ec93e37290 Merge remote-tracking branch 'regulator/for-6.5' into regulator-linus
bd198f03568f34e8f61308b0a19388b037d4d0f4 Merge branch 'misc' into for-next
07b5bce6832eea11bb73fd0713f156520f202f65 Merge patch series "riscv: Introduce KASLR"
a30156235f0ffec2a788bab181e7077001650f77 Merge patch series "bpf, riscv: use BPF prog pack allocator in BPF JIT"
8f790b771fd428efc332fb6deeca7d46d5a6d9e5 riscv: Kconfig: Select DMA_DIRECT_REMAP only if MMU is enabled
6e09af52f161dcda7020f6c62a7a615bfb24b087 riscv: Kconfig.errata: Drop dependency for MMU in ERRATA_ANDES_CMO config
0e156e6eb72feb3f95acf6fb0765b07180afba72 riscv: Kconfig.errata: Add dependency for RISCV_SBI in ERRATA_ANDES config
accb14aa1e699d11b8172283e8cb82a695b96c85 soc: renesas: Kconfig: For ARCH_R9A07G043 select the required configs if dependencies are met
e7329a5be479452162ea89c013f7c8a1f0a597ff Merge branch 'thermal-core' into linux-next
84aeff2468e58a5eb08d0d301466480e690b2b0e Bluetooth: ISO: Fix BIS cleanup
f2fc183c43e4d33b667bb50b219cb774ad9c3c50 Bluetooth: ISO: Pass BIG encryption info through QoS
3a0edc2c5c29630924b31f1ccc5f3378024d5354 Merge branch 'powercap' into linux-next
c595cadbd1d511a5a1f84a8952bc667e172c3c1d Merge branch into tip/master: 'perf/urgent'
98f2a3dbcf99b5a0f572fb9a2b1bb73b1765270e Merge branch into tip/master: 'sched/urgent'
a62a310608e167cc9c0c2e455fbd93941c5a4fea Merge branch into tip/master: 'x86/urgent'
9e617a25ad5ff73a0957f796e38ba592cb2fdde6 Merge branch into tip/master: 'perf/core'
496521414ef4351ed0c7bce14046dc947b46cce5 Merge branch into tip/master: 'x86/bugs'
5a76e238b9046c76cff3cf4a1db5369cdaddc2ba Merge branch into tip/master: 'x86/asm'
fd416616d0995f4947dd0a7a8c2ac4d9f916a9d0 firewire: allow deactivating the IEEE1394 menuconfig section at once
bf4f15b69b9af8e5d6aaeb82cb392850fd4bcd0e gfs2: Simplify function gfs2_upgrade_iopen_glock
2f06468197b14d138aab05b0d7e9857120d3bc1c gfs2: Remove freeze_go_demote_ok
d02c3c073d7522d1e4aba0797ad87ddd593e1f0e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2c18230daa7ac9c593e662df2789d47797627c83 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3356aabf23794208ecc29da6df71d6318e99f8a5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
f59b21a818d40f30e612134876cf7fbeb311258e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3b7e1e3fc916f8709aa35037b46aaaff0e7a8a65 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e64ea13f3f3ce5b27286a871b152a0d1f9073114 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
00891c4cb82d9fccdedf1874a86caee15a12f3fc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e1223d35587f3287ab65187ca062ae10a95b6c80 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9e57a1345a5aadec6a83f4d2ca8356bb1c44ca33 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
03849b165826ad4cfe2e69c1142674c4e7b2674c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
85a59e7ea867e8708a5bc8c57b46715fda11c2ae Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
cab9f32413181ccd2316cecf725117cf01a51904 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
92b2bd4de644c0e25d114935f702bc57318e08e8 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
f6aac69954a188926fc155624f9eaa06769adfcd Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
746a03f138ba2558238f12030da05134248cb9af Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a346b9f312bb857e75c1f013daf8b4102c7e95b0 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2d2ed8f88911a12d81e149579b86ad6d77c4cca8 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e3aacb36b63231a6594175c4e0e99847690a2b9c Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
71903ab810e4c2cc6e208768f4bb8d573315b4f4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9fc05fa98a113fe105271eacfb97c33027fcd4a3 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
82be50ea82c3c3e41bb71bc198b0532799b0ce01 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
953b746acfaf4897371b719653c13bbe9b64eb84 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0daca80fd855cab7cd9a7a4a7d3c1e402c970954 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
60b6b15c0d7bcebe1e098f76a846e40229f58848 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6e8aa7a8bc975e86248992d8b998c3c9e303306d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
80299469fb560f495dfa62edc44eb149c8d0d45b Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
51017ae6987787bf96ce79922b0fa9c6940ae3a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
3db360ba4d9bccf28b80f48af1469402d89eb1bd Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a1a3d058a5613902bed975524224b36bcbb87ce5 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
26b6afcb47c4ab1527a7fc9fded6e12e360b930d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
9f3811893f067948724e62f950ff6af8de41cfd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
97cf7185bbda47c622824edefe5232ee4069c56e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
dc66e80da5ae179a0382b9cb03e87463bbf022b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
c22ce37f2d4a0d8a865a26e2ed64eab75519f21f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
23ff059fc441d44b51f31a9c2f5b3f6cae068b74 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1246f50b26d139b88e17b95c4d20eaa143623227 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
95992f74ef7798b04f84cec2ea7f610dc78d75f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
44283a64e2f3f616b36e2dc08b22d341bcdc7098 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
6a919a59a46d30e77377351dafdb7d44a3facf48 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
cee0cdf84e7028f86a554066a7cc1bc00b61f2c0 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
31cf7e6ce434f14552c4cac6acd6f7f64b34c164 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
0dda7835bbd1617a94a409d92927e3d6503c2459 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
8066673dfa4c99e1c3dc2f3e91543626de6830d2 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
5d6d7de02abd4fe0396069aa93c5603bd6ef388e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
accaf42c46af1ed46646a341f11d93d184232e6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
54259bd39001db09ebe605714a354025e401120e Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f2b6a3ca3dc509c0d86af5d6dbe0455a47ac62e5 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
f17bb31b5bc800a20ecd0e01028af36b52e78eca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d29c6a90fd17283cef9a84eaf485a1ae18633c83 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1aaf99de2dbac156965707d74316b40c69113232 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
6ed16bcc69f2f6a8d0c46ff157baef90759ce946 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
d7f951b60af3ede497b67cd6cf529aed0c08505a Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
37aacfc4aa828904600a43815a89574647f558f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7c2d710655529e01c992b504213d100efb319566 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
c3b8d90dcc074ca47eccd213fecde0bbe670b942 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
f2f95ee07cdeca50af3a708bd0585b210787a977 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
7866e97d13b1bcc50fa83bfb11942a9290d6ee69 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e60186e22513f3b836b00aaeb8b31f883dd38f6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4cc36bc0cf52a99b1ef250842235df28c6749dfc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
8dd1d55fd62632ef62c2eb7af303abd4d2752e60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
52a71f391f8b378a88b03b4cd10b1f33a587eff0 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
576e7da46d367b6954f9b38d45ea9aab9373b917 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
6b82ab4c1e7120e01bda64f8bd82a7702aafa022 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
67dbcc0c3b04384f13af2d7522640af5cee195cb Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f0474f7d7985a48129fe01728c921bf8f7a36033 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
2c4e50ed70042d418b5eed29d094d5e69b2e456c Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
cbd5f2bc90218407d3881cd437c0f237f31f63c6 Merge branch 'topic/drm-ci' of git://git.freedesktop.org/git/drm/drm.git
0a7ac9a0eb0467ce59aefabcc0c22861ac8edc56 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
6ebf0f9d5e556426732fe6367b847c1760efd620 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
c112a881354a36745d7b54906a8996ee3a424ece Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
1a077fe2a3aafa8f731a39f9b3c106dde4efbed4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
31e315d05563dd58a4247ac57e9dc35f47375b80 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
0af64d2f3731297ed5cc4e0e023ce8206134921c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c1356c49851b71d2378face0490caf14b8fe4e60 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
622a093a3ef705c36ef94f1c1d67d8db474e53fb Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
e6d17b4f122eb5ebefa57f3de609989b99564e04 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
40409cdd7777e0e8057f9e8dbb8f6bdbeb0a3ec8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
af75b7f097ea1aacad033185a3a96a11b3b60bac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
959d584936d7e450f7acb4b520af1d87078dce06 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
abb7c531f47a899c1aa291dc8c62930cd211cb2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
e0ea179d536e97aa0d6f5ae4ca20ff5aa13aab05 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d37cf59ac757d51b2e7cef8871e7e66df72b602a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
59a5e1582dce4acfe64b428bdbfeb7d666d8a9d4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
82038aabd318c127fa44c9c8d0ea40aa171fc34d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
10a1c7d4c2bc60795c833757d4fb6fe507928277 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
3f0968bf2314675b4f8904f67661861f23281fae Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
012d8a242b55d65d05de493facffab8f4fc97b12 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
d2909316963fa1c00caf61f92c4306c5b5ea945a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
8ce951fc4497d18988023d082771739549e30de5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4b192cee798e9f15a02285fb572bc51b8bcad12e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
753232b1bd3df996d221ef0df506f41360fc6c7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
3925720412db0c2a112a6fbc2cc19378ac788a88 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
abd4a70e0690dab81d6b8edd2ea8a1d592cf398c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
95f4826a541875ab094334bacd2ad61d417e9169 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
a100ca715912f94451b36932cfd0744d200f97e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cf397b1c74101ef347e3f7cc28d3aead02edb918 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8a76676505168a1775b7fcd510e8e40b2f5dc4ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
6094d19d79e4f465fb6153e1b82aa5be44e0a8a7 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
e74ceef64f28c901ce53aa740c1148585b652ee7 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
e49830589a39484e492fca4f4bb112af6e3d4bd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
cfb316dd033ac25846b680aa4fb872b85993241f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
d0b22948e1f3e95e60a8bbc401fddfedbe4685e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
723c30261451ddc30c2cff6e199e5c509e828948 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
c633978145e42efcebe9bcf54e76add200cf669d Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
af3c30d33476bc2694b0d699173544b07f7ae7de Add linux-next specific files for 20230908

--===============2919437325506625707==--
