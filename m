Content-Type: multipart/mixed; boundary="===============0311954399553443540=="
MIME-Version: 1.0
From: Gitolite Activity Feed <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 02 Nov 2020 05:26:52 -0000
Message-Id: <160429481203.5566.14719165157043848644@gitolite.kernel.org>

--===============0311954399553443540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
remote_ip: Bda70IPfvuVHYQ7vXOCJz8lVEXg=
changes:
  - ref: refs/heads/akpm
    old: 4ed854ff97e96adb8b84caafbf2eae1a528f4b50
    new: 759c88ce7180c69005dcacca34008f11703898d7
    log: revlist-4ed854ff97e9-759c88ce7180.txt
  - ref: refs/heads/akpm-base
    old: 583b62357d18a6d45efef39800814317f8b4e161
    new: 66dc62ccbeb37cd9dd2fa8fc4a0285386644eb74
    log: revlist-583b62357d18-66dc62ccbeb3.txt
  - ref: refs/heads/master
    old: 4e78c578cb987725eef1cec7d11b6437109e9a49
    new: b49976d8ef6448e86a7fda6a86f64867942b442d
    log: revlist-4e78c578cb98-b49976d8ef64.txt
  - ref: refs/heads/pending-fixes
    old: 125436cab6b816dedf783dbbf1b09a95b45bfb4f
    new: a2808d2bc1fbfd71e47ffe18f53b4ab14ba1775f
    log: revlist-125436cab6b8-a2808d2bc1fb.txt
  - ref: refs/heads/stable
    old: 07e0887302450a62f51dba72df6afb5fabb23d1c
    new: 7b56fbd83e261484da43f04090bce07570bd117f
    log: revlist-07e088730245-7b56fbd83e26.txt
  - ref: refs/tags/next-20200731
    old: 74a93950535bd638060cf6642f2fca0486f68118
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20201102
    old: 0000000000000000000000000000000000000000
    new: e3aa57a7ff1b0703442e1fa1f9cc26673b2be6b3

--===============0311954399553443540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ed854ff97e9-759c88ce7180.txt

bcd7576f8b273345ff230dd10df0b5ffe9e73a6a rcu: Un-hide lockdep maps for !LOCKDEP
be035c08eeb878808c73e848208c2367fa8dd73d net: Un-hide lockdep_sock_is_held() for !LOCKDEP
6ef5f87ca78f52dad5af8c10d1791df434e67b2a net: sched: Remove broken definitions and un-hide for !LOCKDEP
09d2619544bdd4b62ad1ff5ce47768693d6915e3 srcu: Use a more appropriate lockdep helper
59042354d480fb6eea7b66b814274ee02c4b51b5 lockdep: Provide dummy forward declaration of *_is_held() helpers
bde4748762afdd32a20c8a6c5d0301104ddf0c20 rcu: Prevent RCU_LOCKDEP_WARN() from swallowing the condition
2249b14aba81f6e90ec8e8ce60526ce0100088d1 rcuscale: Prevent hangs for invalid arguments
f0d8039ba9daff350f993a7a828fe0afbbc70ec6 refscale: Prevent hangs for invalid arguments
25980d7b19a330b541d5b8582efe1a5bff05ef71 rcutorture: Adjust scenarios SRCU-t and SRCU-u to make kconfig happy
ab9afdf76076951d3a841e852350fdbe83ad8255 rcu-tasks: Make the units of ->init_fract be jiffies
f2768c1ec4aece76fcfd43a1c51acfd6fb18e1b6 locktorture: Ignore nreaders_stress if no readlock support
baaa2709f93a534ea14d7474f88aad735b9400a7 locktorture: Prevent hangs for invalid arguments
4fa4bdc288de66308606fa0359656b7b859f85fc torture: Prevent jitter processes from delaying failed run
0f9d2801cf4abe5dddfc2a70e8e4089bc37f4fe0 rcutorture: Prevent hangs for invalid arguments
130d54977a8ab874d40892a4f9aee05056ae6286 list.h: Update comment to explicitly note circular lists
6121d27522e2b9cd0b2f8a2cbdc068f24a5f99df torture: Force weak-hashed pointers on console log
cc4cdc237eb77e3a24f293c967030604b8fe1d9d rcu: Implement rcu_segcblist_is_offloaded() config dependent
e2ba41ca12092bb2c4d0fb9506e43416c6593785 rcutorture:  Make stutter_wait() caller restore priority
782894ad4d23f2f2a85a301eaa5cfe731c9b3bcf torture: Accept time units on kvm.sh --duration argument
538cbd8335d145ccfc2f2fdf015f457a4d32410a rcu: Fix single-CPU check in rcu_blocking_is_gp()
bd0b4a79953e5cd3e578efe050ee88dfb9894a6c rcutorture: Small code cleanups
5129ac05cc2308f9af62ea84874b4e56c4a722bb rcutorture: Test runtime toggling of CPUs' callback offloading
a006fbff508b63a5228cd9a3733e236a9732a9c3 torture: Allow alternative forms of kvm.sh command-line arguments
7ef5dfaf1ad788fb12fd0142925596e58b3cd4f9 scftorture: Add full-test stutter capability
8a26c219cafe66431da3350da1687a50f635f3c2 rcu: Don't invoke try_invoke_on_locked_down_task() with irqs disabled
cdb4113b65911e44cfca0b763008b12af346e368 rcu: Clarify nocb kthreads naming in RCU_NOCB_CPU config
29d784450b56955c4217a4ac6cd6d5b9b44fdbc9 doc: Present the role of READ_ONCE()
a6b3a466443017037c063da10216b3496fafa9a2 locktorture: Invoke percpu_free_rwsem() to do percpu-rwsem cleanup
3d2adf7742fd9bf227b6dcc57a4d671ca0e91b40 rcu/tree: Add a warning if CPU being onlined did not report QS already
45f9d3af0592d62f1cd9349c7e47929af18f8c54 docs: Update RCU's hotplug requirements with a bit about design
b061b80ddad8d72a03829995a399440a89faf862 rcu/tree: Make struct kernel_param_ops definitions const
3a6f638cb95b523c39c33c0fc159fb6d5813aad9 rcu,ftrace: Fix ftrace recursion
710e0738fe7fe83b6dee2bf99b2b34c8845bb52b docs: RCU: Requirements.rst: Fix a list block
6fa0b870823e7c27f2950bb6c9e8bddc0459c96f rcu/tree: nocb: Avoid raising softirq for offloaded ready-to-execute CBs
2d4d10c01f5c4643bc246d169b4fa0f9f2760128 rcutorture: Don't do need_resched() testing if ->sync is NULL
baa37506a548848a0968a686da639fc610f2daa3 rcutorture/nolibc: Fix a typo in header file
73b658b6b7d53a560f987d3b67573c813c71d374 rcu: Prevent lockdep-RCU splats on lock acquisition/release
6fc7ebf6a41f67197de2d011dcd713d45b2562da rcu: Fix a typo in rcu_blocking_is_gp() header comment
191474bad1d84945c5623ef1a238e0b944358be5 docs/rcu: Update the call_rcu() API
59edd23a12dc61780f3bb07815b09648cd02b195 torture: Make kvm-check-branches.sh use --allcpus
626b79aa935a7a754228ef5deab756470c200f0c x86/smpboot:  Move rcu_cpu_starting() earlier
5d0d718b45be31679788dccca4572387aca02fb0 tools/nolibc:  Fix a spelling error in a comment
507fcebf919726153592d68639d218b1d91e107e tools/memory-model: Add a glossary of LKMM terms
51fb012248e69772bec0a0eef0aee16301327b13 kcsan: selftest: Ensure that address is at least PAGE_SIZE
32f00657fb7396ea20f38bb63de2b0e8aa6404f2 kcsan: Never set up watchpoints on NULL pointers
76b43ef30dc30f8d5f9ac91ccd562159995f5879 kcsan: Fix encoding masks and regain address bit
faa3b6dfd2527eace517e0cd1b147154c780d582 ARM: dts: imx6q-icore-ofcap10: Use 10.1" Ampire panel compatible
7ead9dbb6ff475ec616adbb97dedcb26400fbb0c dt-bindings: arm: fsl: update TQ-Systems SoMs and boards based on i.MX7
68e680c5faddb207ac4ebb50c88bcc88284bcd5f ARM: dts: imx7-mba7: update compatible strings
f7defed53e35fada087a6bde29810be74576b86e ARM: dts: imx7-mba7: drop incorrect num-chipselects property
2b01d7a1571b8558dcadee84d575ab31bf39efa2 ARM: dts: imx7-mba7: remove unsupported PHY LED setup
e70f9b9c25eae1b1624a976773817470c51d1e9f ARM: dts: imx7-mba7: disable ethernet PHY clock outputs
d50765205d8e59e4116a9dc512305cef15e70ad2 ARM: dts: imx7-mba7: configure watchdog
ecb5ba9f112424ed43907cd95ddf6a5eb8c0e6fe ARM: dts: imx7-mba7: update MMC aliases
0d5e50cf30d7c6ec56013234595ddefdaba64593 ARM: dts: imx7-mba7: add audio support
9af6702fa1e3ecdbed8c297e3c08103c2ceda112 ARM: dts: imx7-mba7: enable RS485 on UART7
b8a4f64a3277fd30b1ee04bacf03d0dd3f5ade88 ARM: dts: imx7-mba7: specify USB over-current polarity
42ab1ba8873d0b144a9417231e7b15a26b6137ad ARM: dts: imx7-mba7: set dr_mode to otg on usbotg1
a8d54a39e95f5cff7ba25b344cbab9b598bbf937 ARM: dts: imx6ul: segin: Fix stmpe touchscreen subnode name
f0e24ec59076df374d4e8f15a9658e140858afb0 ARM: dts: imx6: phytec: Set correct eeprom compatible
0d31d5a96b8c6c5914995f4352c2ab50e50a1865 ARM: dts: imx6: phytec: Add eeprom pagesize
95de5094f5ac50b6f355f4e7dffcb6f34bd5dada firmware: imx: add dummy functions
04fa4f03e3533f51b4db19cb487435f5862a0514 arm64: dts: ls1028a: add missing CAN nodes
7e2ac9deb1d66401291d456aa27f081bbb9071de arm64: dts: freescale: sl28: add CAN node
706fe34a640e432e3bf19e4b434de6868f5413c5 mtd: nand: ecc: Add an I/O request tweaking mechanism
36e7df6827b2781f7043fc674aba0250cc5a2035 mtd: nand: ecc-bch: Move BCH code to the generic NAND layer
efb88d1f4878ab64570caaf222920f013ca4ca7c mtd: nand: ecc-bch: Cleanup and style fixes
dd81548f92776d3b5a6c36c455777eba356a1706 mtd: nand: ecc-bch: Stop exporting the private structure
aca171cbc0276ebaa042e17c02aec9cecd2ec1c6 mtd: nand: ecc-bch: Return only valid error codes
e0679dcd730976d3b2f148625a91a4cd25c75e18 mtd: nand: ecc-bch: Drop mtd_nand_has_bch()
27e4ee1122013c356b341b4310c81a2500fdcc65 mtd: nand: ecc-bch: Update the prototypes to be more generic
4d485a699228dd7ced140b2210e91f6ff6731cbe mtd: nand: ecc-bch: Stop using raw NAND structures
a81804fac86f208a3c8d201b144052ba3b5ecb20 mtd: nand: ecc-bch: Create the software BCH engine
eb9ab9b7d04b2b3576e6458f9950ea899fb27b1a mtd: rawnand: Get rid of chip->ecc.priv
4977d121bc9bc5138d4d48b85469123001859573 block: advance iov_iter on bio_add_hw_page failure
8e4c309f9f33b76c09daa02b796ef87918eee494 ata: sata_nv: Fix retrieving of active qcs
921c7ebd1337d1a46783d7e15a850e12aed2eaa0 futex: Fix incorrect should_fail_futex() handling
b36773c3912e770e92ba57fa0957c1cf4db6e8a7 misc: hisi_hikey_usb: use PTR_ERR_OR_ZERO
3f7566f4947834db9b36aeb8b308e91448ba74fc misc: xilinx_sdfec: add compat_ptr_ioctl()
5c859c18150b57d47dc684cab6e12b99f5d14ad3 mtd: nand: ecc-hamming: Move Hamming code to the generic NAND layer
c62fda79c3542a209a0fdb6b1d3f2064379fe121 mtd: nand: ecc-hamming: Clarify the driver descriptions
8370880da0806347d3329e55ed1ab26ac97f6eb0 mtd: nand: ecc-hamming: Drop/fix the kernel doc
303933a8fd3b0adcc67130525fa4e31e962195f9 mtd: nand: ecc-hamming: Cleanup and style fixes
ead4a01a866678226171b87053477cd07a53e16e mtd: nand: ecc-hamming: Rename the exported functions
cc16a6ffc06c7b7fedac6494436a14566ceb871f mtd: nand: ecc-hamming: Stop using raw NAND structures
af73146a242cd79ca71af17ffbca4b1b9180bbb4 mtd: nand: ecc-hamming: Remove useless includes
92199dc64277310578151dd68aae01e7be0b5787 mtd: nand: ecc-hamming: Let the software Hamming ECC engine be unselected
9a0e8eaae7ada12f66495b48ad0eed8d54d3a2d2 mtd: nand: ecc-hamming: Create the software Hamming engine
04c85e085d78af01a996d4d5db6ce05d20c07617 mtd: nand: Let software ECC engines be retrieved from the NAND core
f0c3da95941c409dda1f94d22cf51dea0528144f mtd: spinand: Fix typo in comment
912517d18e4af1dbc2b93088cbb0a158b3e54511 mtd: spinand: Move ECC related definitions earlier in the driver
61e267f458d0761ef6759b2178c4db76f058b39f mtd: spinand: Instantiate a SPI-NAND on-die ECC engine
c165df01a840c37b4adc7f23d4d8a664a2e5e9e7 mtd: nand: Let on-die ECC engines be retrieved from the NAND core
0c7a447b3416387bf3518ca83666f259951c9763 mtd: spinand: Fill a default ECC provider/algorithm
30b7a77cb6e95961850b40e61255daf57ac9ea87 mtd: nand: Add helpers to manage ECC engines and configurations
518189e07813a45a9db5cc4cdf2368414233c6a2 dt-bindings: mtd: Deprecate nand-ecc-mode
ca2e6d73e6c35107ac3dd96c690b47fcf0787db4 mtd: spinand: Use the external ECC engine logic
f24bf60fd3bfa9b969c229842845871550fece3c mtd: spinand: Allow the case where there is no ECC engine
6260f3b349bb37a93404e681c8df75e104284696 mtd: spinand: Fix OOB read
8eaf00f4545ddb54cc78095485031877834195db mtd: spinand: Remove outdated comment
548c5b5bc3348e6dd6025bec1430fd6307c0b518 mtd: rawnand: gpmi: cleanup makefile
e6ad7a4080245f2e3ff674786f0c8371804718c3 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
c5f93cfc899baa4ac387a8ef39928b226b310999 dt-bindings: qcom_nandc: IPQ6018 QPIC NAND documentation
0704639af3af3599712d2a2ef8772116d6b75b98 mtd: rawnand: qcom: Support for IPQ6018 QPIC NAND controller
e79e6dcbbdced15323708d5bcbba163d5cc540ad mtd: rawnand: fix a kernel-doc markup
b40813ddcd6bf9f01d020804e4cb8febc480b9e4 nbd: don't update block size after device is started
4068553c95544e5b7de9643480c806daf67415b9 arm64: dts: renesas: rcar-gen3: Convert EtherAVB to explicit delay handling
9c75d37c72b44ffbd294aa03ab6ef02cbfc08526 arm64: dts: renesas: rzg2: Convert EtherAVB to explicit delay handling
f9c9104288da543cd64f186f9e2fba389f415630 null_blk: Fix zone reset all tracing
aa1c09cb65e2ed17cb8e652bc7ec84e0af1229eb null_blk: Fix locking in zoned mode
bc491afebb6af612f7cf152d89980af777863429 arm64: dts: renesas: cat874: Move connector node out of hd3ss3220 device
3948c717523d088361609936728896a045aaa571 arm64: dts: renesas: beacon-renesom-baseboard: Move connector node out of hd3ss3220 device
dd12ae78c57a3e357d6646f6819eff1dd2e5edec arm64: dts: renesas: r8a77961: Add CAN{0,1} placeholder nodes
bfada98f210b4ffc45a7d76f0d387f3509f51c17 arm64: dts: renesas: r8a77961: ulcb-kf: Initial device tree
7cb6e22ba011c2dc1e94cc0dc94d9ef199715ed9 xsysace: use platform_get_resource() and platform_get_irq_optional()
cec12cd8d1861ad9090d0b6c70e14a4b87b1e1b4 ARM: dts: imx: align watchdog node name with dtschema
a913e88ffb90800d531feba45025382aabf680bb ARM: dts: vf: align watchdog node name with dtschema
1a002325d1642f6d206563870434dc027546e06e dt-bindings: arm: fsl: document i.MX25 and i.MX27 boards
d099fc8f540add80f725014fdd4f7f49f3c58911 drm/ttm: new TT backend allocation pool v3
24bb45fddc09c5ed578eaa78dbb4f415729a2243 Merge tag 'nvme-5.10-2020-10-29' of git://git.infradead.org/nvme into block-5.10
1f41be7d4e90e36084037cecba5978b3d7f849db lib/scatterlist: use consistent sg_copy_buffer() return type
ee5d2a8e549e90325fcc31825269f89647cd6fac drm/ttm: wire up the new pool as default one v2
e93b2da9799e5cb97760969f3e1f02a5bdac29fe drm/amdgpu: switch to new allocator v2
0fe3cf3a53b5c1205ec7d321be1185b075dff205 drm/radeon: switch to new allocator v2
461619f5c3242aaee9ec3f0b7072719bd86ea207 drm/nouveau: switch to new allocator
8567d51555c12d169c4e0f796030051fff1c318d drm/vmwgfx: switch to new allocator
f9b2c9e361f661763151078e9d8aa0cd3bbc25d4 drm/qxl: drop ttm_page_alloc.h include
fbf1c39cab37590e9b8c5a19d3b129e7fe86fee3 drm/vram_helpers: drop ttm_page_alloc.h include
256dd44bd897055571c131703afdd02b2e4f1f29 drm/ttm: nuke old page allocator
72de7d965bc190cae317ed972babfe5eb87d7898 wimax: fix duplicate initializer warning
f54ec58fee837ec847cb8b50593e81bfaa46107f wimax: move out to staging
fa3bfa3527b31562dba28d49c0a18b722b42e226 drm: Quieten [zero] EDID carping
a4147d855f50a676ebe61833a681f7c71945f343 dmaengine: ti-cppi5: Replace zero-length array with flexible-array member
277ffd6c1ec0aa60856a03e18455fcca7d2a1186 mailbox: zynqmp-ipi-message: Replace zero-length array with flexible-array member
883541051567a62add043a9f4ca5a31f2970bffd platform/chrome: cros_ec_commands: Replace zero-length array with flexible-array member
120088832042e6dc9866160ff267f8c347bf53e6 platform/chrome: cros_ec_proto: Replace zero-length array with flexible-array member
9d0a49c7023c0905ea19116cf74beb7d9611d8ac tracepoint: Replace zero-length array with flexible-array member
fa29c9c11d4e2ba514421758991e5b3095642844 params: Replace zero-length array with flexible-array member
b08eadd2726356eb4867397fafd046d2b8aad4bf Bluetooth: Replace zero-length array with flexible-array member
5e01fdff04b7f7c3b8d456c11c8a9f978b4ddf65 fs: Replace zero-length array with flexible-array member
bfe124d197f61af632b9f3f4c2c0579bd7848448 enetc: Replace zero-length array with flexible-array member
4739eeafb9f0c45795407b3eb477dfcb2119f75b ima: Replace zero-length array with flexible-array member
8fdaabe1c9b3226172ba2e9e525627219be6d29a scsi: target: tcmu: Replace zero-length array with flexible-array member
14c907461b54597b74c711f08f7e98a4d2bee406 Merge tag 'amd-drm-fixes-5.10-2020-10-29' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
cfa736f5a6f31ca8a05459b5720aac030247ad1b drm/nouveau/nouveau: fix the start/end range for migration
24d9422e26ea75118acf00172f83417c296f5b5f drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
925681454d7b557d404b5d28ef4469fac1b2e105 drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
dcd292c172493067a72672b245a3dd1bcf7268dd drm/nouveau/device: fix changing endianess code to work on older GPUs
2d831155cf0607566e43d8465da33774b2dc7221 drm/nouveau/kms/nv50-: Get rid of bogus nouveau_conn_mode_valid()
d7787cc04e0a1f2043264d1550465081096bd065 drm/nouveau/kms/nv50-: Fix clock checking algorithm in nv50_dp_mode_valid()
671d27996feef4afdc2ef47b0721f5cdf400c3b4 Merge tag 'drm-misc-fixes-2020-10-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
2f4ac2d79eb4c09ee6dbda1d2fc2616f281094f9 ARM: imx: Add revision support for i.MX7ULP revision 2.2
00203737867c8b63ca247e71ada1b32bb0b0dd3d arm64: dts: imx8mm-var-som: fix missing PMIC's interrupt line pull-up
0710e4385c9c978952333393396061ed1672d145 arm64: dts: imx8mm-beacon-som: fix missing PMIC's interrupt line pull-up
ce6fc31f388d45b9f7135169f911cd27f4d21126 arm64: dts: imx8mm-evk: fix missing PMIC's interrupt line pull-up
34a1c5e39b670fd7a324b5620c9ad4ac80c2f018 arm64: dts: imx8mn-var-som: fix missing PMIC's interrupt line pull-up
4d20fa1dac2e3cf5aa0cd317b3436f4fda680b04 arm64: dts: imx8mn-ddr4-evk: fix missing PMIC's interrupt line pull-up
6efb099a1da4e954409e241b47257a637120e5c2 arm64: dts: imx8mn-evk: fix missing PMIC's interrupt line pull-up
7ecab1f29baf8b8c43d5f7c891aceacc15c19f22 arm64: dts: imx8mn-evk: Add cpu-supply to enable cpufreq
d92454287ee25d78f1caac3734a1864f8a5a5275 arm64: dts: fsl: fix endianness issue of rcpm
d9395d72003365dd2221922ba73a184603848124 dt-bindings: watchdog: fsl-imx: document NXP compatibles
71011f55b0ab160631a31ea1e4b23f9717e5d072 arm64: dts: freescale: align watchdog node name with dtschema
a7ece18c5d9cf69a6f0b862365c5c9475d87e2b8 Merge branch 'linux-5.10' of git://github.com/skeggsb/linux into drm-fixes
6bc8f20c1d9348bdf9ce387228c1b16ce4a301ad vsock: remove ratelimit unknown ioctl message
c3e448cdc04071d1c420e7da87bafff22022a675 vsock: fix the error return when an invalid ioctl command is used
ae8a6e6e881880012705ae114a180592b88b3cfb Merge branch 'vsock-minor-clean-up-of-ioctl-error-handling'
e475728d084a880bae3f127f5a4d59529590cae8 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
c15783754deb2ff6df0ad39bedfc74961a856c0f drm/i915/gt: Use the local HWSP offset during submission
b5bc1f05f631127901dca1898482bb0047002c11 drm/i915: Fix encoder lookup during PSR atomic check
5c22a9af414c463b3f47bc56b5bca5d7b7c6d5f0 arm64: dts: imx8mm: adjust GIC CPU mask to match number of CPUs
0656e37a8fa87fca12ef255de018a9d80ba23eb8 arm64: dts: imx8mn: adjust GIC CPU mask to match number of CPUs
061883e690ebf6fc5a17fdf55249a3b8d5c111fe arm64: dts: imx8mp: adjust GIC CPU mask to match number of CPUs
0f109a3158297ba774cdd4991b4a145738fe6202 arm64: dts: freescale: Add pmu support on imx8mp
c13a7d84c4159e58127dbeac287686620a70b770 arm64: dts: freescale: Add pmu support on imx8mn
90c628dd47ff4178f645b34938470bf43d02d123 net: bridge: extend the process of special frames
f323aa54bec7acbf2d8edd36da9b0c300c79253e bridge: cfm: Add BRIDGE_CFM to Kconfig.
fbaedb4129838252570410c65abb2036b5505cbd bridge: uapi: cfm: Added EtherType used by the CFM protocol.
86a14b79e1d0fa023f82d7c2dde888fa64af2c65 bridge: cfm: Kernel space implementation of CFM. MEP create/delete.
a806ad8ee2aa7826b279c3f92c67956eb101ae42 bridge: cfm: Kernel space implementation of CFM. CCM frame TX added.
dc32cbb3dbd7da38c700d6e0fc6354df24920525 bridge: cfm: Kernel space implementation of CFM. CCM frame RX added.
2be665c3940d367e0a2a8128eb4985ce323f99a3 bridge: cfm: Netlink SET configuration Interface.
5e312fc0e7fbd11716c0b976d83f4392522c4f83 bridge: cfm: Netlink GET configuration Interface.
e77824d81dff5e6f9244c201537a47f418eb36cb bridge: cfm: Netlink GET status Interface.
b6d0425b816eed4dbd6fc590b27dbc7a113c0248 bridge: cfm: Netlink Notifications.
6e2b243db4dc8c0fd51570244b6fd7810e16261a Merge branch 'net-bridge-cfm-add-support-for-connectivity-fault-management-cfm'
e31ac898ac298b7a0451b0406769a024bd286e4d scsi: libfc: Move scsi/fc_encode.h to libfc
8fd9efca86d083bb6fe8676ed4edd1c626d19367 scsi: libfc: Work around -Warray-bounds warning
3fb52041a832a253f708c845dff081a0c4fef35e scsi: libfc: Fix enum-conversion warning
7babd126327b8b5a3904d2f8f01c95235801af2a Merge tag 'drm-intel-fixes-2020-10-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
af61bc1e33d2c0ec22612b46050f5b58ac56a962 scsi: hpsa: Fix memory leak in hpsa_init_one()
dd7143e27cb7dee8927d3ede59aff588c57bc224 scsi: ufs: Put HBA into LPM during clk gating
61906fd465c0dba963485a138626bde82dbc6f7e scsi: ufs: qcom: Enable aggressive power collapse for ufs HBA
8027c85c91b84bbbdcf3e28f8b9f35af1032787c net: mii: Report advertised link capabilities when autonegotiation is off
37d38ece9b898ea183db9e5a6582651e6ed64c9a net/mac8390: discard unnecessary breaks
1dbaff9c36a7eb2e12723a8979ef119f2a88cc18 csky: Add memory layout 2.5G(user):1.5G(kernel)
7c2c8f7beeb7418357f963b8923b8ee54a587d6c csky: Fixup show_regs doesn't contain regs->usp
4f1826b8e56ffb5c0b7243a7b573bb521b919dfb scsi: arcmsr: Configure the default command timeout value
eb3b956d2c9bfd86ca38ea5ce6343efcbacff641 scsi: arcmsr: Ensure getting a free ccb is done under the spin_lock
0b524abc2dd13c95a4427f91406c5a69ccca2ccb scsi: zfcp: Lift Input Queue tasklet from qdio
84e7b4169f949f8185a5adf0f0bfb893030d0fda scsi: zfcp: Remove orphaned function declarations
efd321768d2e0e85083b83aefb15c949d4c8930f scsi: zfcp: Clarify & assert the stat_lock locking in zfcp_qdio_send()
a6c37abe6988eb33a5f301e252ee41ed22b8df8d scsi: zfcp: Process Version Change events
d90196317484b69bb46b7144c6e0e1a4f581200d scsi: zfcp: Handle event-lost notification for Version Change events
080b6f40763565f65ebb9540219c71ce885cf568 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
52d3967704aea6cb316d419a33a5e1d56d33a3c1 usb: cdns3: Fix on-chip memory overflow issue
e11d2bf271589e70ea80a2ee3e116c40fcac62c2 usb: cdns3: gadget: own the lock wrongly at the suspend routine
baec997285e63ad3e03d8b8d45e14776cd737f62 drm/i915/gvt: Only pin/unpin intel_context along with workload
4a95857a875e887cc958c92fe9d2cde6184d2ec0 Merge tag 'drm-intel-fixes-2020-10-29' into gvt-fixes
92010a97098c4c9fd777408cc98064d26b32695b drm/i915/gvt: Fix mmio handler break on BXT/APL.
3f1d5361d48ea388e1ca05eda7bd4a01ebd7bc6f ARC: stack unwinding: avoid indefinite looping
caed3b2d44f4c8ad9788451738d99056ad486cae ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
bbd521ce63abf549925330c4d8221c3b1e4bb17c tpm: efi: Don't create binary_bios_measurements file for an empty log
29226f04fdc71fd70f947e4ea8925f6770bc8302 drm/amdgpu/display: fix indentation in defer_delay_converter_wa()
dd657888e00ebc9a3f7a98fe155dcc597939a358 drm/amdgpu: disable DCN and VCN for Navi14 0x7340/C9 SKU
9c94b5ef75b5e5144829cd4e74ba55771613b71f drm/amdgpu: rename nv_is_headless_sku()
22503d803dab174b7f038fc9886c225ef30ee95c drm/amdgpu: change to save bad pages in UMC error interrupt callback
5eeb45934c753322ea8f6dce6f069bf977bf5282 drm/amdgpu: remove redundant GPU reset
676deb38770582abac87447f47d1ee643bb14681 drm/amdgpu: fix the issue of reserving bad pages failed
1dd13b451834e2f406787fca7bea929b7a444164 drm/amd/pm: update the smu v11.5 smc header for vangogh
767e2451e5f2fd756a28080b572d7aae21df5e2d drm/amd/pm: update the smu v11.5 firmware header for vangogh
80abc31ebe2d4aee519fe4b1b55e02c54a5d246d drm/amd/pm: add new smc message mapping for vangogh
30cc5cec39b85e880b0181811d4adf28555b3333 drm/amd/pm: add UMD Pstate Msg Parameters for vangogh temporarily
ea8ca1febd3cf6bd2284a02d8601f8d2ac1e91d0 drm/amd/pm: update the smu v11.5 driver interface header for vangogh
800c53d6870a93111e25cd95c6fd1ab306122d27 drm/amd/pm: set the initial value of pm info to zero
10f279cbd72107caee32cff870bbac1c42adeb52 drm/amd/pm: remove some redundant smu message mapping for vangogh
ac70c6c62a35fe394ce44cadecdaf1d0d967422e drm/amd/pm: add one new function to get 32 bit feature mask for vangogh
271ab489f755245e2b67a99412ac21b84bf68b9d drm/amd/pm: add some swSMU functions for vangogh.
802a46d384f81c1d14a74316d33be7aa323338e7 drm/amd/pm: enable the rest functions of swSMU for vangogh.
51a7e93826a05deb85db07f58cad7e97e4165e77 amdgpu: Add GFX MGCG and MGLS for vangogh
d95c368ab8cf969a41ca7594a77c5c38d22a926d drm/amdkfd: Fix getting unique_id in topology
e0457659f8d842908510fb485c32cb4da829900d drm/amd/display: allow 18 bit dp output on DCN3
e3898719832373dcd6594c4e62da1d29fd8f4f27 drm/amdgpu: cleanup gmc_v9_0_process_interrupt
e3a8a5acb9cf1342db24272214ab7bdbdd149649 amdgpu:Add flag for updating MGCG on GFX10
93b96255bd64ca0f65d17e7cdab204a155b8d5c4 drm/amd/amdgpu:  simplify pa_sc_tile_steering_override check
aad6d96a09f321a7fbf570137f13aa882d18c6c0 drm/amdgpu: perform srbm soft reset always on SDMA resume
8a76ccd199f702230e2ac96a9966387d0527040d drm/amd/pm: correct the baco reset sequence for CI ASICs
0134022fa3ab0e082bb821a81ef2ffa7027ebd10 drm/amd/pm: enable baco reset for Hawaii
e6bd6890e88995004538afcb3bcf220824306d55 drm/amd/pm: perform SMC reset on suspend/hibernation
52934da2753a55b8f882a368f655c088437d6d92 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
d8c266a104ffe27a4dc753a2562cd95d17a2b213 MAINTAINERS: Update AMD POWERPLAY pattern
158d823f07afce76f17a9cfa033a812d4d2bbbf2 drm/amdgpu/powerplay: Only apply optimized mclk dpm policy on polaris
9e245188fb1c7d7d50ad90fb4b1f24d14b47db25 drm/amdgpu/display: remove DRM_AMD_DC_GREEN_SARDINE
48e3c2e71191f01d5bb030c886cd6e7c60205b99 drm/amdgpu/display: remove dal_cmd_tbl_helper_dcn2_get_table2
15047bd436a763dd2ddf8e1024b4e25af9cc11ee drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
cfeb1055e5f479f03278c0915405d182ed2f8fca drm/amd/display: remove useless if/else
9e89ee9be138e3b93ccf9da40655e094b204dcad drm/amd/pm: fix out-of-bound read on pptable->SkuReserved
aec576f9d25f19e807b2bc748ba1755fe101a93c drm/amdgpu: remove unneeded semicolon
0b924cd60d43f411f3133fbb39c1e4c82c7b2b18 drm/amd/display: remove unneeded semicolon
a110f3750bf8b93764f13bd1402c7cba03d15d61 drm/amdgpu: fix incorrect enum type
c07a013a28ae171602086681b7215616591c6612 drivers: amdgpu: Correct spelling defalut to default in comment
daf88f3757ecb7aed4dd05a1ca8c8b4ac378d6c3 crypto: qat - remove unused function
d72286943212fdb6d254d08d4cfccdc70603d0ca lib/mpi: Remove unused scalar_copied
195404db27f9533c71fdcb78d32a77075c2cb4a2 crypto: talitos - Endianess in current_desc_hdr()
0237616173fd363a54bd272aa3bd376faa1d7caa crypto: talitos - Fix return type of current_desc_hdr()
b2161cc0c9c461feca04cc832a5defb0ac24a513 crypto: hisilicon - Fix doc warnings in sgl.c and qm.c
c98e233062cd9d0e2f10e445a671f0799daaef67 crypto: inside-secure - Fix sizeof() mismatch
e4e37acc3bb0ce6152077e24cf9faad71f3c10b6 crypto: qat - update IV in software
7b07ed5042c5d21467af5aa055f2b49b2e661a83 crypto: qat - mask device capabilities with soft straps
70b9bd3929da903d54dbd7d1ca2465333077cfd9 crypto: qat - num_rings_per_bank is device dependent
c4e8428673425c5b0c7280387c5cb35d60959b97 crypto: qat - fix configuration of iov threads
f9c697c4bfc6002d92e8015b65fe2a79acadb416 crypto: qat - split transport CSR access logic
d1e86b4c2cdc2d4a15767705696beaabbdc3a57f crypto: qat - relocate GEN2 CSR access code
fc920eccd33b6b0ceb9ebe568ef783b5a816606f crypto: qat - abstract admin interface
f9ff4d3820d5966bd7b86cc97f475bd8c3c04313 crypto: qat - add packed to init admin structures
fa7e41e649e33b54d0780af83caca6cbe573b0bb crypto: qat - rename ME in AE
09b08885169998134ef40a6cad6f66e833582083 crypto: qat - change admin sequence
2d499c049ecdde25106bc391de644722f48793b5 crypto: qat - use admin mask to send fw constants
59ab4d9aa5c9f5361d95cf8dc306797dc48e68b4 crypto: qat - update constants table
8b5b80db8b85a78929fb0ad50acea32eeefa7ebd crypto: qat - remove writes into WQCFG
c685d7a7ceb2961dca61914bf473304e08138e11 crypto: qat - remove unused macros in arbiter module
369eb4aaae46b1e40142fbe0ef27b2646c21e1e9 crypto: qat - abstract arbiter access
ad1332aa67eca6223b130cb593621ee16439b902 crypto: qat - add support for capability detection
dbf568755e7781a4ce8bd3c587c2c388600ae661 crypto: qat - register crypto instances based on capability
070a34c9dfa3eeb0b18d63c6fec5dfe7861a43ac crypto: qat - enable ring after pair is programmed
95a212bb7f1c9c75a5ae72277c734f8bf8fc04e4 crypto: qat - abstract build ring base
fe779a46e85fa4433c650c8698065ea6f715cdba crypto: qat - replace constant masks with GENMASK
097430ff7809c65697451a56b48fbe520b2ea27c crypto: qat - use BIT_ULL() - 1 pattern for masks
02690ddcb8f17e33246e66826a55ad02750f8e76 crypto: qat - abstract writes to arbiter enable
264f590f2beb80d29dc33d5b60f93d2787f429b8 crypto: qat - remove hardcoded bank irq clear flag mask
185aa9c3543e5b7303e3e9c97a9b8f06fec04afe crypto: qat - call functions in adf_sriov if available
83ab8c4b2d893cf8718236e539287661c34df9ff crypto: qat - remove unnecessary void* casts
69d0fc22cf91c9488fcc6e6095b70e3f228ad580 crypto: qat - change return value in adf_cfg_add_key_value_param()
48710b1f31aef65918cb4396da530ad6ba00cd32 crypto: qat - change return value in adf_cfg_key_val_get()
533179ce377f0dc4aa56857feeae012731dbef9a crypto: qat - refactor qat_crypto_create_instances()
54e3d7538fa53e35977f1bfadafba9c4bb2bd149 crypto: qat - refactor qat_crypto_dev_config()
657ad678e0c49a6e2f237f875b7a6c2d5065bbc8 crypto: qat - allow for instances in different banks
3f9ae998355baa35284ed1a4c715b588c21dac08 crypto: qat - extend ae_mask
d4b3984c9e627eacbbf5ee81f9a60eb3191bff8e crypto: x86/aes - remove unused file aes_glue.c
e68f9cf6601b53c7ee8ece552fbafcd9cfa47faa crypto: hisilicon - delete unused structure member variables
633e507fba02d62ed573a8dfb430fc3b881b23d6 crypto: hisilicon - fixes some coding style
ad0bb4e4d226e76950531cb4260402bbbb8997b5 crypto: sa2ul - Reduce stack usage
1bc608b4655b8b1491fb100f4cf4f15ae64a8698 crypto: sm2 - remove unnecessary reset operations
383e8a823014532ffd81c787ef9009f1c2bd3b79 crypto: omap-aes - fix the reference count leak of omap device
1762818f25f3f99c5083caa13d69e5e5aa2e4b6f crypto: lib/sha256 - Use memzero_explicit() for clearing state
458c0480dcb338d7b72e89b2e88a622965adcea4 crypto: hash - Use memzero_explicit() for clearing state
7a4295f6c9d54e082474667e552a227606b4a085 crypto: lib/sha256 - Don't clear temporary variables
b8399819b2dd6f29195ed7535217b66c01b1e57d crypto: lib/sha256 - Clear W[] in sha256_update() instead of sha256_transform()
63642d5c141f1bcbe97f7895467a724ad2e3f346 crypto: lib/sha256 - Unroll SHA256 loop 8 times intead of 64
18d05ca4486fe38991c3166b1f4df26b8a029665 crypto: lib/sha256 - Unroll LOAD and BLEND loops
b01222b9193e40557b5a3bdf833898812ef36dcb dt-bindings: vendor-prefixes: add MicroSys
1acb40298366b8350d34db47dd9aae72ff18691e dt-bindings: vendor-prefixes: add Revotics
5427f287976c4dd1c1ffb4c0cb94d50d3cd14244 dt-bindings: arm: fsl: document i.MX51 boards
be03d03b5cf806548547edff1a9b82ae91f679c6 dt-bindings: arm: fsl: document i.MX53 boards
9d808cbfa5e721e8e400a7d7678b9f9c28ff9512 dt-bindings: arm: fsl: document VF boards
c470ce79fe46aa35a6c7922b00ce2be5ba15b2f4 dt-bindings: arm: fsl: document i.MX6DL boards
5c32a75e2ed169c01e8af1e7f153e962c08763d8 dt-bindings: vendor-prefixes: add ABB
676884326eeac5d6affbe3e13bb90d0de8f49cd2 dt-bindings: arm: fsl: document i.MX6DL Aristainetos boards
5cad03883f1b96f4736027a5ee56a14e52cdfbc1 ARM: dts: imx6dl-pico: fix board compatibles
8fc8e8129e1aab1c7adfdb7c079eb0aa3d6f066b ARM: dts: imx6dl: add compatibles for Aristainetos boards
a687b55e10e9aaed1b1c9637771938db995cba52 dt-bindings: arm: fsl: Add Kontron i.MX8M Mini SoMs and boards
8668d8b2e67fe7cf65f02becd5d67c0636689e82 arm64: dts: Add the Kontron i.MX8M Mini SoMs and baseboards
ea75e63105be661afc2e7fbe7f0af07d216af4cd dt-bindings: vendor-prefixes: add Element14
bec0a8cbe303e41f07303d213ae6b70ed6aaa93c dt-bindings: arm: fsl: document i.MX6Q boards
691dab655c32e70d1b6d62488d1273a0b196e783 dt-bindings: arm: fsl: document i.MX6QP boards
9fa659393ab139705669e14f615cfe665113eb5f dt-bindings: arm: fsl: document i.MX6SL boards
d59dca0dff43a69874e0b4a8c0eb84f136928daf dt-bindings: arm: fsl: document i.MX6SX boards
f7c7c45d1e0eb7f44c1661e1c80c87e001aaeb60 dt-bindings: arm: fsl: document i.MX6UL boards
156b4a654019134c16343dbaaf10e585b42c15ce dt-bindings: arm: fsl: document i.MX6ULL boards
da2a602c03cd6bb8d0417fb35ae7c26ed04028ea dt-bindings: arm: fsl: document i.MX7D boards
ef8b31051a85773fd4d5c3afb78d5f172affb256 ARM: dts: imx6sl-warp: correct vendor in compatible to Revotics
a486d18c0a14649bc86052431b9f3eb88bcb0e15 ARM: dts: imx7s-warp: correct vendor in compatible to Element14
0d519cbf38eed4f895aed197d4b135fa7f60f7c2 debugfs: remove return value of debugfs_create_devm_seqfile()
054b5d97448714ae4a0bcd6f36b0515ac7aed21e arm64: dts: fsl: DPAA FMan DMA operations are coherent
97f1dd5ba28f45f1fd41285dc713c7cf391f2cd7 ARM: dts: imx: Fix schema warnings for pwm-leds
587258edd94c305077923ec458e04c032fca83e6 arm64: dts: imx8mm-beacon-som: Fix Choppy BT audio
56c6b4ddfd503ff4de31462c92a187ee440b796e arm64: dts: imx8mm-beacon-som: Configure supplies on secondary cpus
582b6d8b258d5bdc2dfde133145dc90fb9fea5e0 arm64: dts: imx8mm-beacon-som: Add QSPI NOR flash support
7922460e33c81f41e0d2421417228b32e6fdbe94 vhost_vdpa: Return -EFAULT if copy_from_user() fails
7ba08e81cb4aec9724ab7674a5de49e7a341062c vdpa/mlx5: Fix error return in map_direct_mr()
5e1a3149eec8675c2767cc465903f5e4829de5b0 Revert "vhost-vdpa: fix page pinning leakage in error path"
1eca16b231570c8ae57fb91fdfbc48eb52c6a93b vdpa_sim: Fix DMA mask
e01afe36df1a9e42cacdb9c5b99512ec69a6f14b vdpa: handle irq bypass register failure case
4a6a42db53aae049a8a64d4b273761bc80c46ebf vdpasim: fix MAC address configuration
0c86d774883fa17e7c81b0c8838b88d06c2c911e vdpasim: allow to assign a MAC address
ce3d31ad3cac765484463b4f5a0b6b1f8f1a963e arm64/smp: Move rcu_cpu_starting() earlier
fc52536ffcefaef6f5956abd03939811b02ea451 Merge branch 'renesas-arm-dt-for-v5.11' into renesas-next
ec9d78070de986ecf581ea204fd322af4d2477ec arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
cf5abb0132193767c07c83e06f91b777d22ba495 arm64: dts imx8mn: Remove non-existent USB OTG2
d98793b5d4256faae76177178456214f55bc7083 dmaengine: idxd: fix wq config registers offset programming
8145dce88a788f178dfe19376e5d8645d1b87e05 dmaengine: stm32-mdma: Use struct_size() in kzalloc()
dafd8fe27a9999ef14094dddfd5aaccd49750e1d dmaengine: pl330: Remove unreachable code
cb0362b6ec537619b842b54e794ae8a87a5122bb dt-bindings: dmaengine: at_xdmac: add compatible with microchip,sama7g5
60f88c031d94f906f01df1cb155f7a866812a716 dmaengine: at_xdmac: adapt perid for mem2mem operations
2bec35a529b7d3bf28ee0d90ec157560fdf8d4e4 dmaengine: at_xdmac: add support for sama7g5 based at_xdmac
f40566f220a1a7ab3ac4de8d594a4a038bace156 dmaengine: at_xdmac: add AXI priority support and recommended settings
68f35add4ba4c850a33878633e10c02d7ba32d84 dmaengine: ppc4xx: make ppc440spe_adma_chan_list static
212a93ca435ec847bdfe238f225dd6e8b77927e9 dmaengine: ppc4xx: remove xor_hw_desc assignment without reading
8e50d392652f20616a136165dff516b86baf5e49 dmaengine: idxd: Add shared workqueue support
e4f4d8cdeb9a2fe746411c0b9a7538b5c0232c1e dmaengine: idxd: Clean up descriptors with fault error
4749f51ddd8aee5c7aa11e6593a54f96374a77ad dmaengine: idxd: Add ABI documentation for shared wq
d969e9c05f832b39442e4fe053b07ee9c564e573 ARM: dts: imx6q-prti6q: fix PHY address
e9a33caec90e05673e2f7fb7c80f172031964d25 KVM: arm64: Factor out is_{vhe,nvhe}_hyp_code()
dfc4e3f08903ed8fe0b66cc25b64524a82654166 arm64: cpufeature: reorder cpus_have_{const, final}_cap()
d86de40decaa14e6613af1b2783bf4d589d0f38b arm64: cpufeature: upgrade hyp caps to final
87e218ae976eeffe660aaae2c90e78d3f514f39a arm64: dts: mediatek: align GPIO hog names with dtschema
9c6658a0dd4f3183403b284e10f74b11d58cdab0 Merge branch 'v5.10-next/soc' into for-next
728da60da7c1ec1e21ae64648e376666de3c279c iommu/io-pgtable-arm: Support coherency for Mali LPAE
268af50f38b1f2199a2e85e38073d7a25c20190c drm/panfrost: Support cache-coherent integrations
03544505cb10ddc73df3b6176e71cdb366834134 arm64: dts: meson: Describe G12b GPU as coherent
a17d609e3e216c406f7c0cec2a94086a4401ac06 drm/panfrost: Don't corrupt the queue mutex on open/close
b781820927c5fb0dacb2ef986b33e9b3cfc41930 arm64: dts: imx8mm: Correct WDOG_B pin configuration
fa88e6e406c3c8ae9cd7f3434c6c4e4b103cb19e arm64: dts: imx8mn: Correct WDOG_B pin configuration
fa15cec9cc319d276dc5f4b89b7f1119ea9d013d arm64: dts: imx8mp-evk: Correct WDOG_B pin configuration
a401e054939421690d925f71c4a5cf84f022fbf9 Merge branch 'clk/imx' into for-next
3ba52fc66d0b6bbf42b785a94f76a7ce91c399b3 Merge branch 'imx/drivers' into for-next
f4342603abda7e1e0fe077b73a0fbdc14662cf64 Merge branch 'imx/soc' into for-next
5a38bea719b682226b2f2f650ec92cc9a59a448f Merge branch 'imx/bindings' into for-next
c3f4f2d9cc2fe5523925cfb59765c5c29703c83e Merge branch 'imx/dt' into for-next
545732b5c31a29d73177c50765332ea529c6b8a6 Merge branch 'imx/dt64' into for-next
00c27a1df8ff5e99b383e2b4cbf947a4926fb534 Merge tag 'usb-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
dceababac29d1c53cbc1f7ddf6f688d2df01da87 netfilter: nftables: fix netlink report logic in flowtable and genid
af8afcf1fdd5f365f70e2386c2d8c7a1abd853d7 wireguard: selftests: check that route_me_harder packets use the right sk
46d6c5ae953cc0be38efd0e469284df7c4328cf8 netfilter: use actual socket sk rather than skb sk when routing harder
c0391b6ab810381df632677a1dcbbbbd63d05b6d netfilter: nf_tables: missing validation from the abort path
11ce90a45d380f09213f128b76d68bb525186ad8 scripts: get_abi.pl: change script to allow parsing in ReST mode
e9bca8918e3d409f3b575d8db5591e422506c1ea scripts: get_abi.pl: fix parsing on ReST mode
61439c4ada9fd0e4ce73aca81a71344380a3053b scripts: get_abi.pl: Allow optionally record from where a line came from
f82a8a74ea81df22b1641ee56cf7195cc2a1bd0b scripts: get_abi.pl: improve its parser to better catch up indentation
234948bf3d27e473ac8043d20dacda146beeb0cb scripts: get_abi.pl: cleanup ABI cross-reference logic
c7ba333426bcf4d7330d3a0a768e8048a82e4cc7 scripts: get_abi.pl: detect duplicated ABI definitions
a16ab14eb7a92bfebf71a8a9185c749de86851f4 scripts: get_abi.pl: output users in ReST format
a4ea67bc65a15dadcda747c7f9d7b0e76e7c842a scripts: get_abi.pl: prevent duplicated file names
c01d62d3fecb27f4c76a0e14b7e5afc15497a74b scripts: get_abi.pl: use bold font for ABI definitions
55e5414f2f8e31a8abbd95c43c24b69e83560a20 scripts: get_abi.pl: auto-generate cross references
678a63f9888c28150e08cf6cb5fec9fbaf2bf81c docs: kernellog.py: add support for info()
9ca876f96323934b8ace04b123531f05e3bed029 docs: kernel_abi.py: add a script to parse ABI documentation
823830d4065bfb115b948c9f21e713a15d8d95ef docs: kernel_abi.py: fix UTF-8 support
c830fa9a4d363caacc4ba3f63c06b9e967ad13a4 docs: kernel_abi.py: make it compatible with Sphinx 1.7+
997b7c8b4a95681dc75e6b720ad6f0ea705368c3 docs: kernel_abi.py: use --enable-lineno for get_abi.pl
3c543d29891a42b23c1f9a3a4788ae37fb94cce2 docs: kernel_abi.py: Handle with a lazy Sphinx parser
a7ee04b3ef0d2b2514730928a04a112f04ffe7df docs: add ABI documentation to the admin-guide book
c7e45ea429c93139e85ddf3e0a8500a997f0f745 docs: ABI: README: specify that files should be ReST compatible
98913408c5465ac477f80da7affe347b413edaa4 docs: ABI: stable: make files ReST compatible
34433332841de2787f903fcf7de8dc3e06780f4a docs: ABI: testing: make the files compatible with ReST output
906e4af9359dff0e24aeaf3b92226847cb5c8185 docs: ABI: sysfs-uevent: make it compatible with ReST output
642514df1bc1c6a9318b537670fdb55a6ee38e45 docs: ABI: make it parse ABI/stable as ReST-compatible files
c12759ff2dd029ce74b026e6b6bc62060383a5a7 docs: ABI: create a 2-depth index for ABI
7832dea738dc3ea4a40860dc8b9f83ca1e092ab9 docs: ABI: don't escape ReST-incompatible chars from obsolete and removed
50865d041eead18b110e589674ff91ffcd243e7e docs: abi-testing.rst: enable --rst-sources when building docs
75442fb0ccaacddf1654a5304401a9f556c61004 docs: Kconfig/Makefile: add a check for broken ABI files
b1faa368bb202649259fd8afed78bcc31e58e293 docs: ABI: convert testing/configfs-acpi to ReST
002a9c2f99c77677635d2ab2e906fc6ba3f7ab67 docs: ABI: fix syntax to be parsed using ReST notation
97f26cab455e1868edb0b74ce714dcb52444b63b docs: ABI: vdso: use the right format for ABI
ed8c39d43983d19f181ff47af0374c4e252f84bd docs: ABI: sysfs-bus-nvdimm: use the right format for ABI
54a19b4d3fe0fa0a31b46cd60951e8177cac25fa docs: ABI: cleanup several ABI documents
4119f0dfbd27722216352a7349930a4b54032fe5 docs: ABI: change read/write attributes
637ae1fb5dca38649eed31f943114486bacce416 docs: ABI: stable: remove a duplicated documentation
edef2fa29739172643dbe9f44fb38d23793816d6 docs: ABI: unify /sys/class/leds/<led>/brightness documentation
9e0b29adfb3323ffd250b74373c68209e291b8e5 docs: ABI: sysfs-class-power: unify duplicated properties
1b3023ef54d4fc8e8a034d2178ef80bddd7ba206 docs: ABI: sysfs-c2port: remove a duplicated entry
bd6e8441c2fc4d653d115516f55b1700284bc42d docs: ABI: sysfs-class-backlight: unify ABI documentation
26a07553041eb728678348a2bb0cd703ccd11083 docs: ABI: sysfs-class-led-trigger-pattern: remove hw_pattern duplication
2fcce37a3d2f2f3d7fa36aad2b71cbaca135ffd4 scripts: get_abi.pl: assume ReST format by default
c699e02d83c9877a552ef2d4a89f804fb025112e Merge tag 'wimax-staging' of git://git.kernel.org:/pub/scm/linux/kernel/git/arnd/playground into staging-next
d1b35d66f48f926062dc81134ebd8ab93d71e61d Merge tag 'icc-5.10-rc2' of https://git.linaro.org/people/georgi.djakov/linux into char-misc-linus
320c670c048d3b178da6129257e8aee517c81e10 drm/i915: s/PORT_TC/TC_PORT_/
1d8ca002456b6c504b0af2d159c4776ba6b1ad81 drm/i915: Add PORT_TCn aliases to enum port
2d709a5a624cd787f0d2563a89cff9ab2d325447 drm/i915: Give DDI encoders even better names
df034b973da068664f8f94aa01b11e59a9608d65 drm/i915: Introduce AUX_CH_USBCn
570fe6ef6a2882f63319513baac05eeba93bb0dc drm/i915: Pimp AUX CH names
580bf195cb90fa17c8c4900e4f9ba08c6d590d10 drm/i915: Use AUX_CH_USBCn for the RKL VBT AUX CH setup
8625b221f307efcbc32ac892fdaa5da3d27ba93a drm/i915: Parametrize BXT_DE_PORT_HP_DDI with hpd_pin
e5abaab30eca51d537b5ecfc01ddbe572d5b9d78 drm/i915: Introduce GEN8_DE_PORT_HOTPLUG()
5f371a819705795ce6aa370909bfd7950f80f1eb drm/i915: s/port/hpd_pin/ for icp+ ddi hpd bits
5b76e860010d85c7ba2fc223897fb37fb63bda35 drm/i915: s/tc_port/hpd_pin/ in GEN11_{TC,TBT}_HOTPLUG()
970113595062c26506ce6d5d50ad8403ee0005a8 drm/i915: s/tc_port/hpd_pin/ in icp+ TC hotplug bits
a0e066b8de13439cd75afb7378a0a6c44214a76d drm/i915: Relocate intel_hpd_{enabled,hotplug}_irqs()
52c7f5f1833ddca8134b204d0596ed681781f2ab drm/i915: Split gen11_hpd_detection_setup() into tc vs. tbt variants
f6576e460de1f835360b511f79cc23d247b34c4f drm/i915: Don't enable hpd detection logic from irq_postinstall()
9a55a6208532bc78d35c79b984dda4bd5d8388d8 drm/i915: Rename 'tmp_mask'
e76ab2cf21c38331155ea613cdf18582f011c30f drm/i915: Remove per-platform IIR HPD masking
ec6869b096f10526df14d9972a60ebffef72f0b9 ASoC: tegra20-spdif: remove "default m"
23fc86eb2f30fc975e5705bb1a2cf92956d2edd7 spi: atmel: Downgrade to dev_dbg when dma_request_chan() fails
2ea63927b6f677f250e26126c7e822679c20a460 drm/i915: Enable hpd logic only for ports that are present
9696f041910284041a39c81afbd8809d6d781cda drm/i915: Use GEN3_IRQ_INIT() to init south interrupts in icp+
a0a6d8cb552b20dc94d8a40d88126d8548fd7124 drm/i915: Get rid of ibx_irq_pre_postinstall()
17550f45378d3a3d962dfdbf0fa05b528bdd79e6 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
826e6466467ee82a1eb3294fe5c706eb5bf97320 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
d04c4763cfc53f4424f09074a0eaae3cd393995c Merge remote-tracking branch 'spi/for-5.11' into spi-next
65ff5cd04551daf2c11c7928e48fc3483391c900 blk-mq: mark flush request as IDLE in flush_end_io()
4612bad5701e158f3c40951f2c7aa8e64b3445eb drm/etnaviv: Add lockdep annotations for context lock
5e2ca893d772560a0926a31b88f8c83efbc6b058 gpiolib: cdev: add GPIO_V2_LINE_FLAG_EDGE_BOTH and use it in edge_irq_thread()
714d3a295854c14295fc633be1abbb947d2059a1 gpio: rcar: Cache gpiochip_get_data() return value
677d7d613a61de948056cc8b3e4b881df5cd795c gpio: rcar: Align register offsets
208c80f14b5935edb9f3881c489dcc83742d8916 gpio: rcar: Rework hardware features handling
183245c4f204bc1458163388c8de8ddfc032a607 gpio: rcar: Implement gpio_chip.get_multiple()
9e7c5b396e98eed859d3dd1ab235912a296faab5 ip6_tunnel: set inner ipproto before ip6_tnl_encap
72671b355f9daaf4b8b9b5f13138b17c67e2959d tipc: add stricter control of reserved service types
1e6114f51f9d4090390fcec2f5d67d8cc8dc4bfc net: fec: fix MDIO probing for some FEC hardware blocks
dea47cf45a7f9bb94684830c47d4b259d5f8d6af Merge branches 'pm-cpuidle' and 'pm-sleep'
8f7304bb9113c95b256d3aa79a884b4c60a806e1 Merge branches 'acpi-button' and 'acpi-dock'
31221baaba3c7eef9fc06eda10ce4c1403650376 io-wq: cancel request if it's asking for files and we don't have them
a829771c91bc4c33383c6b7474c0e9bf8739465c io_uring: properly handle SQPOLL request cancelations
22f553842b14a1289c088a79a67fb479d3fa2a4e KVM: arm64: Handle Asymmetric AArch32 systems
d48e3850030623e1c20785bceaaf78f916d0b1a3 locking/lockdep: Remove more raw_cpu_read() usage
1a39340865ce505a029b37aeb47a3e4c8db5f6c6 lockdep: Fix nr_unused_locks accounting
8911097fbfb322d234be8b4441ebd5c2ac53f1a4 Merge tag 'wimax-staging' of git://git.kernel.org:/pub/scm/linux/kernel/git/arnd/playground
d145c9031325fed963a887851d9fa42516efd52b gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
d6a076d68c6b5d6a5800f3990a513facb7016dea gianfar: Account for Tx PTP timestamp in the skb headroom
785ff20bce2d9f08f4a9299a5e59e2272f0ee1e9 stmmac: intel: Fix kernel panic on pci probe
2b94f5266c8452c01291f3b0370fcad28a357746 net: stmmac: Fix channel lock initialization
be1c7eae8c7dfc84b826ca7796d90f36d4abf58a net: stmmac: Enable EEE HW LPI timer with auto SW/HW switching
db37c76e767a0d2de190959948099504c16b3e61 mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
3ebbdef13f82d7ea1b9fcaa1792461bc6b6fb02c mtd: rawnand: sunxi: Add MDMA support
9efac6ce7f621c405d49a091e3e367be4250a27a mtd: rawnand: stm32_fmc2: fix broken ECC
699116c45e155925638677a74625ac9e9e046dc1 Merge tag 'kvmarm-fixes-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
8a967d655e406c8a63744a60b221071fad9a736b KVM: x86: replace static const variables with macros
d383b3146d805a743658225c8973f5d38c6fedf4 KVM: x86: Fix NULL dereference at kvm_msr_ignored_check()
043d2be2a78202fceb31647cc1802e0183ce09e2 net: phy: leds: Deduplicate link LED trigger registration
7afc9d8f82906754e16fce560fb4e9733bb9b75e selftests: net: bridge: rename current igmp tests to igmpv2
79ae3e256aa1cfaa801e23a13b7f9e1a49cacb20 selftests: net: bridge: igmp: add support for packet source address
f0e260db4c9e0576b2092f30bddd6816f9d37383 selftests: net: bridge: igmp: check for specific udp ip protocol
68d3163a4b7e50bc8e9bbf689d55174fdcd44fa5 selftests: net: bridge: igmp: add IGMPv3 entries' state helpers
98ae11cf8104a27fcd3dddaed4714be0600df419 selftests: net: bridge: add tests for igmpv3 is_include and inc -> allow reports
47021771064cc99fd106783ddc698b76684ec3f0 selftests: net: bridge: add test for igmpv3 inc -> is_include report
3c8b9fdad00481dfb0ca4ce81a5fec6c18fd77bc selftests: net: bridge: add test for igmpv3 inc -> is_exclude report
735af7bec0f128e67192512854db459f61b1c278 selftests: net: bridge: add test for igmpv3 inc -> to_exclude report
eecd8cfdff1b9e437ca9162d058de0cee68c1fe6 selftests: net: bridge: add test for igmpv3 exc -> allow report
e7e7ab7c00c2ecffa64defb54fe938d61fc19d39 selftests: net: bridge: add test for igmpv3 exc -> is_include report
7b4f7138221a483e7642e582518814d579edf36a selftests: net: bridge: add test for igmpv3 exc -> is_exclude report
65bfc146ab95ad980134fe206467d1d7108e402e selftests: net: bridge: add test for igmpv3 exc -> to_exclude report
80899f1b1c05a07f907bc54d6dc5bdadb37ab4f1 selftests: net: bridge: add test for igmpv3 inc -> block report
9eb58e07470bfb5a1c1d4ae08806b82d662171f7 selftests: net: bridge: add test for igmpv3 exc -> block report
18f66c96ea585ca7bdd5c75eae3077566b0d73c0 selftests: net: bridge: add test for igmpv3 exclude timeout
414ea3754149847ec9491de9e9923750f5447331 selftests: net: bridge: add test for igmpv3 *,g auto-add
23306008edd9bd21785229a0b8d13e20c3e05419 Merge branch 'selftests-net-bridge-add-tests-for-igmpv3'
7ba4d8675090480e64388f4669271c03123072b2 Merge tag 'drm-fixes-2020-10-30-1' of git://anongit.freedesktop.org/drm/drm
93c0210671d8f3ec2262da703fab93a1497158a8 ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
c779e2de0ac6156bea63e759481ee383587336cc ASoC: sun4i-i2s: Change set_chan_cfg() params
73adf87b7a5882408b0a17da59e69df4be12a968 ASoC: sun4i-i2s: Add support for H6 I2S
9c2d255f0e63f8e54bd8345f9c59c4060cf4bbd4 ASoC: sun4i-i2s: Change get_sr() and get_wss() to be more explicit
d8659dd9a13ce7a92c017c352aea1c390f300937 ASoC: sun4i-i2s: Set sign extend sample
6ad7ca6297f8679162ee62ed672b603e8d004146 ASoC: sun4i-i2s: Add 20 and 24 bit support
64359246abe4421ad409be5b0bc9a534caa18b7d ASoC: sun4i-i2s: Fix sun8i volatile regs
38d7adc0a003298013786cfffe5f4cc907009d30 ASoC: sun4i-i2s: Fix setting of FIFO modes
08c7b7d546fddce76d500e5e5767aa08836f7cae ASoC: sun4i-i2s: fix coding-style for callback definition
e84f44ba4604e55a51e7caf01464f220d0eabef4 ASoC: sun4i-i2s: Add H6 compatible
0bc1bf241de551842535c3d0b080e0f38c11aed1 ASoC: sun4i-i2s: Document H3 with missing RX channel possibility
88098fd61b7e52e1f78668b6f1f07d39ca67301f Merge tag 'mmc-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
660b3bd82b4f4bb777f5a3d1910ad2cb81f44918 drm/amd/pm: fix compile warning about missing prototype for function
e31ae352b77627666a06342373257d050971956f drm/amd/pm: fix compile warnings about variable used uninitialized
b35ce7b364ec80b54f48a8fdf9fb74667774d2da drm/amd/display: Do not silently accept DCC for multiplane formats.
53f4cb8b5580a20d01449a7d8e1cbfdaed9ff6b6 drm/amd: Init modifier field of helper fb.
be7b9b327e79cd2db07b659af599867b629b2f66 drm/amd/display: Honor the offset for plane 0.
8ba16d5993749c3f31fd2b49e16f0dc1e1770b9c drm/fourcc: Add AMD DRM modifiers.
6eed95b00b45ca241dbec6f684967925bfdfb0e5 drm/amd/display: Store tiling_flags in the framebuffer.
08d769151dc9690a418e974312e761989a095371 drm/amd/display: Convert tiling_flags to modifiers.
a32419911f0a830db8918f6d849e0d7b4a057705 drm/amd/display: Refactor surface tiling setup.
37384b3f17cdedf60ff02f189d7dbb82add0da2c drm/amd/display: Set DC options from modifiers.
dfbbfe3c17651fa0fcf2658fb90317df08e52bb2 drm/amd/display: Add formats for DCC with 2/3 planes.
faa37f54ce0462b2b5ec99bb8239a568bb8ba8d5 drm/amd/display: Expose modifiers.
9a33e8819b346864f58d31cf6b60096fd681801b drm/amd/display: Clean up GFX9 tiling_flags path.
fdaa4cf1097bb71a076b32c065bcc46aa0a656ca amd/amdgpu: Disable VCN DPG mode for Picasso
2d2acbeb6a466b64b472e425b71bee6cfd8c1d82 drm/amdgpu: fix build_coefficients() argument
9a2830de30334ef413c24cba6876fe938c8fcc1e PCI/ERR: Fix reset logic in pcie_do_recovery() call
b861dbcc51d5676ff64fd05d29ec56ba690b453d drm/amdgpu: add another raven1 gfxoff quirk
fe1a72fb54c5948a5612d70b73296f741e98b5d7 drm/amdgpu: fold CONFIG_DRM_AMD_DC_DCN3* into CONFIG_DRM_AMD_DC_DCN (v2)
35249a5684fd01377bb40e20b8a604774cb073d8 ASoC: intel: sof_rt5682: Add support for cml_rt1015_rt5682
bdd088ce5bfd32b95ab1bd90b49405e7c1f1fff5 ASoC: intel: sof_rt5682: Add quirk for Dooly
831a0b9421c3ac699c6dad480492268cbd6d08fd drm/amd/display: Fix incorrect dsc force enable logic
b92f4aa4d64a433d15fa1f8e7a1328ff0ef44ab9 drm/amdgpu: add mode2 reset support for vangogh
0ed2a292623e08be4e52e06a9b15ca21c712177c drm/amdgpu/nv: add mode2 reset handling
d2d28abe4a20aed4509a51f6e9fea9f7750cedc0 drm/amdgpu: Enable GPU reset for vangogh
5aff8be776e8ec0651addc1fc1ab59306e0eefed drm/amdgpu/display: fix warnings when CONFIG_DRM_AMD_DC_DCN is not set
0e7e57d3d983c731c338177058c8b3d7f2c27f97 drm/amdgpu: allow TMZ on vangogh
b3b7e64bcbcb46542650d1980ea22ff25f0332ee net: tipc: Fix parameter types passed to %s formater
c7bb86885e0a4712d8a8eff9816f43454e4cc5db net: dccp: Add __printf() markup to fix -Wsuggest-attribute=format
79b1119b851d11f78b0e33b072f0bd6f347421b5 net: tipc: Add __printf() markup to fix -Wsuggest-attribute=format
bfa45445be797b47f83c62e469d01ca1a4df3ef4 Merge branch 'markup-some-printk-like-functions'
8756f474cb9e76cf27c230ceb485228a6f7fb8d1 net: llc: Fix kerneldoc warnings
210bba6790dc150c0dd65da2cbc4de39e5fa3a74 net: openvswitch: Fix kerneldoc warnings
9d637f8113deef57bbeb141a2c1a4eb00e8c14c4 net: l3mdev: Fix kerneldoc warning
294ea29113104487a905d0f81c00dfd64121b3d9 net: netlabel: Fix kerneldoc warnings
709565ae14aa2670d6b480be46720856e804af41 net: appletalk: fix kerneldoc warnings
7cdda1c1c58d0c1686d41c2f789ea90bfef17709 net: nfc: Fix kerneldoc warnings
a89a501c49461e0f21101b086b77a870a0bea12e net: dcb: Fix kerneldoc warnings
0b609b557516b5149d5b477745d608d4a4bfee5b net: dccp: Fix most of the kerneldoc warnings
24cb4f3126971e1350a619af715bfc3ee43cc224 drm/i915: Reduce severity for fixing up mistaken VBT tc->legacy_port
726e5e49c91cabc091fad3150342803d5d3d2d2e net: ipv4: Fix some kerneldoc warnings in TCP Low Priority
f1f09df130811f73a20618a2a735661326ecf711 net: ipv6: rpl*: Fix strange kerneldoc warnings due to bad header
8da1f442d32112e09541cf279b757ded28bea8a9 net: ipv6: calipso: Fix kerneldoc warnings
aaadc1f829fdfc0fe1e328e1413b853c12cb15ae Merge series "Add rt1015 support to CML boards" from Brent Lu <brent.lu@intel.com>:
6984c6d6dfc53e08d2c0d1fb9caa967ca766d802 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
a4e5275617920e676a752f537138e4d667f004d3 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
2f46f9f5e79040211b1b94c78345cf17d9a6d8c4 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
8843f40550dd9f11ff39b6fee37d167516dc2158 Merge tag 'pm-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ee176906dc882ba6223d834ae61790e7550515fd Merge tag 'acpi-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a5a16050d78dd4a8a5a2a6614e64f76d59ef8a2e Merge tag 'devprop-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d2c4d6e8acc6548a3ddae0f2e8d8120ead09ad80 Merge tag 'pnp-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
65b55d4c85e59e0cc946c1ac171ff59bc6e1d7f9 Merge tag 'arm-soc-fixes-v5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6c207504ae7937ac70a1d753c250eb6ab125d70e percpu: reduce the number of cpu distance comparisons
11ad2a73de10bbebb71199f29abdfc1c2e70d231 Merge tag 'asm-generic-fixes-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
09b5678c778f389d911a8ca80c42ca4dcd349043 tipc: remove dead code in tipc_net and relatives
aab6bf505a8ea63ab3301c42d819e2e2b70cce7d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b5267ca439b654755a9cc03ac74aed4750811412 Merge branch 'for-5.11' into for-next
f5d808567a51d97e171e0a8111813f973bf4ac12 Merge tag 'for-5.10-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9161d936d1ff1011640a55a7ac52d550b7645f59 arc: add support for TIF_NOTIFY_SIGNAL
3db7550a998c4d3aff2bafedd43e115be3eb9610 arm64: add support for TIF_NOTIFY_SIGNAL
89d22e3adff3bb7752a4575f375beae9c8d491c5 m68k: add support for TIF_NOTIFY_SIGNAL
c96152dd9c01fb428024b97113d5504d18c9062f nios32: add support for TIF_NOTIFY_SIGNAL
9edbc08ce909a3409b0d9eaf887e38c7f30d80bd parisc: add support for TIF_NOTIFY_SIGNAL
07246df9ebe4156ebd1a6836c5c994d22d90cf53 powerpc: add support for TIF_NOTIFY_SIGNAL
3e3f354bc383a052cde431d8f051efbf896f260b ARM: remove ebsa110 platform
0d9dc7459a82f0ddd7907cd9fc0f6cc032c058da net: remove am79c961a driver
77f6c0b87479c4578ac0798fc249637092ac45a3 timekeeping: remove arch_gettimeoffset
b3550164a19d62e515af6cacb5a31f0b2b3f9501 timekeeping: add CONFIG_LEGACY_TIMER_TICK
2b49ddcef2972e89922da9080809a9c1c82f9ecc ia64: convert to legacy_timer_tick
6239da297281e2ea6284ce28a92f97ab047aa365 ARM: rpc: use legacy_timer_tick
686092e7daaa9f43396c57ea0044799e47f0d9da parisc: use legacy_timer_tick
275e70e4b9dd4d59639e43fb859d0c953a374752 m68k: coldfire: use legacy_timer_tick()
d6444094042b4f4b4623dc1a2437f61309b9b34b m68k: split heartbeat out of timer function
4a1c287aabba8b3a8efbfb2381d95c38470ed171 m68k: sun3/sun3c: use legacy_timer_tick
09323308f63708d60aea9d5b9552ce759ef278dc m68k: m68328: use legacy_timer_tick()
42f1d57f055064ed320d7292b95819dd81dda409 m68k: change remaining timers to legacy_timer_tick
f9a015391e8908e68bd3147a8a5d8ac5f3ea2126 m68k: remove timer_interrupt() function
56cc7b8acfb7c763f71c0492fa8da01dca7c1760 timekeeping: remove xtime_update
0774a6ed294b963dc76df2d8342ab86d030759ec timekeeping: default GENERIC_CLOCKEVENTS to enabled
78d127fd689200ff1d62d1f24f6be8dd68250764 Merge branch 'asm-generic-timers' into asm-generic
400490ac2ce56774cc941e99d637400a2d042537 ipv6: mcast: make annotations for ip6_mc_msfget() consistent
0ad41b244ca0ca07af2a652014bc929cbdf91e87 net: cls_api: remove unneeded local variable in tc_dump_chain()
85bec4bc9198ba233afc830742437847b167b887 drivers: net: phy: Fix spelling in comment defalut to default
462b58fb033996e999cc213ed0b430d4f22a28fe PCI: Always enable ACS even if no ACS Capability
1fb74191988fd1cc340c4b2fdaf4c47d2a7d1d17 net: dsa: mv88e6xxx: fix vlan setup
8f9a2a196bc3f838996364f5b8f73b8a4ee5a552 Merge tag 'libata-5.10-2020-10-30' of git://git.kernel.dk/linux-block
cf9446cc8e6d85355642209538dde619f53770dc Merge tag 'io_uring-5.10-2020-10-30' of git://git.kernel.dk/linux-block
4acbf5545d5acfeeac6d84e31cb2203ba19223ef Bluetooth: btintel: Replace zero-length array with flexible-array member
691f4077d5604af4067ebbea4a27f05e760557b7 gve: Replace zero-length array with flexible-array member
b21de80ac156044c731889a686135e6d0b7c2bcc mei: hw: Replace zero-length array with flexible-array member
290562075d4d9e85b7ff4104f9a634ffc3cccb69 net/mlx5: Replace zero-length array with flexible-array member
7206d58a3a538c80b36305d1904de313cf47ef4c net/smc: Replace zero-length array with flexible-array member
a38283da05d321fa1fce38ea3cf41c9f1dbd1f21 printk: ringbuffer: Replace zero-length array with flexible-array member
5fc6b075e165f641fbc366b58b578055762d5f8c Merge tag 'block-5.10-2020-10-30' of git://git.kernel.dk/linux-block
b182875c84d35278e456f3be8e8c6c438af0cd30 Merge tag 'gvt-fixes-2020-10-30' of https://github.com/intel/gvt-linux into drm-intel-fixes
d26796ae589401d209f63f462d5aee3746f3c51e udp: check udp sock encap_type in __udp_lib_err
3c7d4415db6a2fa9312e3b5a3e7ca08ed09c9f57 udp6: move the mss check after udp gso tunnel processing
527beb8ef9c02c11f8ca0d59fc46f7d081db1c33 udp: support sctp over udp in skb_udp_tunnel_segment
965ae44412f8c0c19945b3f62bc945ad0b15a8aa sctp: create udp4 sock and add its encap_rcv
9d6ba260a0734d5e56243929a69d57ebbf0cb245 sctp: create udp6 sock and set its encap_rcv
89ba49171fb22c130be4786d5ada9dda33dd7801 sctp: add encap_err_lookup for udp encap socks
e8a3001c2120c760017da81a307308572a3cdbbc sctp: add encap_port for netns sock asoc and transport
8dba29603b5c8bfca2bf90aeb83d05a236df967b sctp: add SCTP_REMOTE_UDP_ENCAPS_PORT sockopt
a1dd2cf2f1aedabc2ca9bb4f90231a521c52d8eb sctp: allow changing transport encap_port by peer packets
f1bfe8b5415171b5e70c2a47d399c91bd7c2752e sctp: add udphdr to overhead when udp_port is set
bcd623d8e9fa5f82bbd8cd464dc418d24139157b sctp: call sk_setup_caps in sctp_packet_transmit instead
600af7fd809ad2a307b6c53b2a3e45453a75cdb6 sctp: support for sending packet over udp4 sock
259db53ba5933a2a507238c47ffa52c906c27df0 sctp: support for sending packet over udp6 sock
e38d86b354f96e3ed6f5e6c7dbb442d7107fc0bd sctp: add the error cause for new encapsulation port restart
1c16a1862595e66d22d34799a9f328defc884369 sctp: handle the init chunk matching an existing asoc
046c052b475e7119b6a30e3483e2888fc606a2f8 sctp: enable udp tunneling socks
be25f43aed73475f2d23b89cc755c2594644d47e Merge branch 'sctp-implement-rfc6951-udp-encapsulation-of-sctp'
55c134e3f2963a256d64cd36e797f3089cfabbbe io_uring: inherit ->thread_pid
1887023a5e96f98249574e0785b7aa2e5742ca68 net: phy: marvell: add special handling of Finisar modules with 88E1111
c1181f42ff1e7e0158184baee171dd54e67c353a net: dec: tulip: de2104x: Add shutdown handler to stop NIC
279dc955745a6800911404fe375686626aa7fed3 net: ipa: assign proper packet context base
d773f404c833b7c88b6e85e55d484081736666db net: ipa: fix resource group field mask definition
2d2653424ce5c4485978a523db3873f87e196593 net: ipa: assign endpoint to a resource group
8c365f747f0218f2bc6bad0740324c92444423fb net: ipa: distinguish between resource group types
4a0d7579d466e0e3b576a31f7f4fac16cfd06219 net: ipa: avoid going past end of resource group array
dc956588d44b2646051633848cc2625aab5adc05 Merge branch 'net-ipa-minor-bug-fixes'
4dbafbd30aefcc1e56086875c5aa940490c0a9c3 drm/nouveu: fix swiotlb include
dbc8c28a742d70644341148b436facb64e56641b drm/hisilicon: Adding a const declaration to an invariant construct
a7a375ca56613992160b7f768c408d55d0942909 sfc: extend bitfield macros to 17 fields
806f9f23b6732de81daf3aafae5363bb56d29ed6 sfc: implement encap TSO on EF100
dbe2f251f9eb2158d2c9ec22cc22cc2fc66370e1 sfc: only use fixed-id if the skb asks for it
b61e8100dcfc79c65aeb78122f98b2b6f4bbeb08 sfc: advertise our vlan features
8ece853d128b486c06dd937cb1f1ed4d1de14486 Merge branch 'sfc-ef100-tso-enhancements'
955062b03fa62b802a1ee34fbb04e39f7a70ae73 net: bridge: mcast: add support for raw L2 multicast groups
0e761ac08fd8d53dfc53bb762748a61ffe3fe7b8 net: bridge: explicitly convert between mdb entry state and port group flags
7c313143133a368e7cf1233606d9597fbf6a4037 net: mscc: ocelot: classify L2 mdb entries as LOCKED
ebbd860e251ac166c4d9064d36916dc63032cd06 net: mscc: ocelot: use ether_addr_copy
728e69ae29b0fa7174674adc24065b343b5e4534 net: mscc: ocelot: remove the "new" variable in ocelot_port_mdb_add
bb8d53fd9414480e751ab7a8cf8ae75b12492048 net: mscc: ocelot: make entry_type a member of struct ocelot_multicast
e5d1f896fd1a347be6e58b873280798233bdf15e net: mscc: ocelot: support L2 multicast entries
68bb4665a2ce1338a74867e71bd5182f5b214a91 Merge branch 'l2-multicast-forwarding-for-ocelot-switch'
f72c87f5a1bf1199371bea5f6d38b3a84d7de62b io_uring: allow SQPOLL with CAP_SYS_NICE privileges
bbc5c3382382e6a3cff71e68e58ae8f7957dfba7 net: provide __sys_shutdown_sock() that takes a socket
ddcbec884b02f4033fa0d62411d278f620cf67dd io_uring: add support for shutdown(2)
fa538f7cf05aab61cd91e01c160d4a09c81b8ffe netfilter: nf_reject: add reject skbuff creation helpers
312ca575a50543a886a5dfa2af1e72aa6a5b601e netfilter: nft_reject: unify reject init and dump into nft_reject
6bbb9ad36c93d3a422de862b78bd5330b44b3fa4 netfilter: nft_reject: add reject verdict support for netdev
7d10e62c2ff8e084c136c94d32d9a94de4d31248 netfilter: ipset: Update byte and packet counters regardless of whether they match
a304ea7daf542b1e4a136be80bc973fc713e6ca6 netfilter: ipset: Support the -exist flag with the destroy command
ccf0a4b7fc688561428290265e4effde41446668 netfilter: ipset: Add bucketsize parameter to all hash types
3976ca101990ca11ddf51f38bec7b86c19d0ca6f netfilter: ipset: Expose the initval hash parameter to userspace
0f12999e27e087cd4c832760b59efd58c9642bb2 Documentation: Update paths of Samsung S3C machine files
3ebc0ef06e4a78522e9d1488dcf61b7d8fcfb792 serial: s3c: Update path of Samsung S3C machine file
5a76c474e8b940dc324eed4e10d486405c4110d7 ARM: exynos: clear prefetch bits in default l2c_aux_val
9ec061bb35de53decd88d5f429c64792ec8c6701 Merge branch 'next/drivers' into for-next
6df7c0e4de161fe0d867afb5ed9118d83b729f40 Merge branch 'next/soc' into for-next
97a71a5455997d72adfd74e9d575d782d7c2ab9a KVM: selftests: test behavior of unmapped L2 APIC-access address
064eedf2c50f692088e1418c553084bf9c1432f8 KVM: VMX: eVMCS: make evmcs_sanitize_exec_ctrls() work again
0f55b67e5ad8dcdfb9ae2aaed75dd9fbb2bd92b2 KVM: selftests: Don't require THP to run tests
9478dec3b5e79a1431e2e2b911e32e52a11c6320 KVM: vmx: remove unused variable
5ce7f3f46f6b4a01dd2e2e7230351087034d0d1b net: neterion: s2io: Replace in_interrupt() for context detection
dc5e8bfcd12eec8032be83b334896c103cdef1aa net: forcedeth: Replace context and lock check with a lockdep_assert()
beca92820dc4fd6f2413420c9828b586a1e77df5 net: tlan: Replace in_irq() usage
4e5d79bbe82eb172641f07ebdd2a62f09520e422 Merge branch 'in_interrupt-cleanup-part-2'
d3fd65484c78102bac92f176c53537a7691a38b2 net: core: add dev_sw_netstats_tx_add
81b01894d792db8d4746c9c1b39c6e2a94fa0a04 net: core: add devm_netdev_alloc_pcpu_stats
5e4cb4800168671c7d599416ded360bac6c4b319 r8169: use struct pcpu_sw_netstats for rx/tx packet/byte counters
f1d5470594ff685fba095e07ab8836078e44dd38 r8169: remove no longer needed private rx/tx packet/byte counters
023efb15aabe12af5160840065e89c1ae6ce8f31 Merge branch 'net-add-functionality-to-net-core-byte-packet-counters-and-use-it-in-r8169'
67ff377bc30cd4eb91f0454adb9dcb1f4de280f2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
bb3540be73ca1e483aa977d859960895fe85372d Merge tag 'dma-mapping-5.10-2' of git://git.infradead.org/users/hch/dma-mapping
2f71e00619dcde3d8a98ba3e7f52e98282504b7d net: atm: fix update of position index in lec_seq_next
b59e286be280fa3c2e94a0716ddcee6ba02bc8ba ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
2efdaaaf883a143061296467913c01aa1ff4b3ce IPv6: reply ICMP error if the first fragment don't include all headers
72a41f956ac25868d182956ca607419e621bea19 Merge branch 'ipv6-reply-icmp-error-if-fragment-doesn-t-contain-all-headers'
624251b4b5a0c3261ce0d3f9031e26c553e9e13a net: ipa: avoid a bogus warning
1a02556086fc0eb16e0a0d09043e9ffb0e31c7db net: axienet: Properly handle PCS/PMA PHY for 1000BaseX mode
cdd41e878526797df29903fe592d6a26b096ac7d octeontx2-af: Update get/set resource count functions
9932fb7250f74083ae9630b74b1e1fd0237ad9a3 octeontx2-af: Manage new blocks in 98xx
221f3dff2999de4c7599a83d6c53eaf668699d33 octeontx2-af: Initialize NIX1 block
c5a73b632b901c4b07d156bb8a8a2c5517678f35 octeontx2-af: Map NIX block from CGX connection
55efcc57140b637b97f1daa6309343650f7b45ba octeontx2-af: Setup MCE context for assigned NIX
1c1935c9945d0a921f8565885b3581737564a5d9 octeontx2-af: Add NIX1 interfaces to NPC
a84cdcea3b4feb46730c88454b5f85e828429c2b octeontx2-af: Mbox changes for 98xx
8bcf5ced6526e1c4c8a2703f9ca9135fef7409d6 octeontx2-pf: Calculate LBK link instead of hardcoding
0f3ce484af8d57f603902deb50d10adafd75a716 octeontx2-af: Display NIX1 also in debugfs
e2fb373038654133267f564e9b15f6f82e8d248e octeontx2-af: Display CGX, NIX and PF map in debugfs.
cfb2cffafa2aa2f5bccb382138157866c6e767ce Merge branch 'support-for-octeontx2-98xx-silcion'
53760f9b74a3412c1b67a20b0e8dbf7c3cebfc45 Merge tag 'flexible-array-conversions-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
c2dc4c073fb71b50904493657a7622b481b346e3 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
3752404a68e86d82b97a61aba78f6d6afae48549 net/smc: improve return codes for SMC-Dv2
e4e143e26ce8f5f57c60a994bdc63d0ddce3a823 net: macb: add support for high speed interface
c24672cf59b6f7da102833569fa8455132b2b8c2 ne2k: Fix Typo in RW-Bugfix
3a689e34973e8717cd57991c6fcf527dc56062b5 r8169: remove unneeded memory barrier in rtl_tx
1c470b53ece5833193a5b28b6e89cb1531c1de8c r8169: use pm_runtime_put_sync in rtl_open error path
403dc16796f5516acf23d94a1cd9eba564d03210 cadence: force nonlinear buffers to be cloned
20149e9eb68c003eaa09e7c9a49023df40779552 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
c43fd36f7fec6c227c5e8a8ddd7d3fe97472182f net: bridge: mcast: fix stub definition of br_multicast_querier_exists
859191b234f86b5f36cbe384baca1067a2221eb7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
d23bce963e7f17738374d700f0dc5464c5f7cba2 fbdev/sh_mobile: Drop unused include
35b7ee34abdb722192635528f162ddd8cac25765 netfilter: nftables: Add __printf() attribute
225c59b9235a421cdb219be5fbc13126a49714a6 ARM: dts: rockchip: Remove 0 point from brightness-levels on rk3288-veyron
f9ac7bbd6e4540dcc6df621b9c9b6eb2e26ded1d irqchip/sifive-plic: Fix chip_data access within a hierarchy
b388bdf2bac7aedac9bde5ab63eaf7646f29fc00 irqchip/renesas-intc-irqpin: Merge irlm_bit and needs_irlm
bb2bd7c7f3d0946acc2104db31df228d10f7b598 dt-bindings: irqchip: ti, sci-inta: Update for unmapped event handling
d95bdca75b3fb41bf185efe164e05aed820081a5 irqchip/ti-sci-inta: Add support for unmapped event handling
b0c0aa7aa4b919e02e0a24aa3a46dfbf2bbc34dc arm64: dts: rockchip: fix NanoPi R2S GMAC clock name
d0772a4d936779def0c35ac6009cd9a13915a649 mips: add support for TIF_NOTIFY_SIGNAL
01fe332800d0d2f94337b45c1973f4cf28ae6195 arm64: dts: rockchip: Remove system-power-controller from pmic on Odroid Go Advance
0e86d956ba549933dea15a83cc9a85c7897786c5 Merge branch 'v5.11-armsoc/dts32' into for-next
ebb07d714a5de8bd3fe13af1cb10402611c2a9a4 Merge branch 'v5.11-clk/next' into for-next
f915113f9c0efaa501f3c4a26745afbe4f30b5f7 Merge branch 'v5.10-armsoc/dtsfixes' into for-next
f166dc6844711793593f85e22d6bcd242b8d3f53 io_uring: allow non-fixed files with SQPOLL
66772ef3657453286154431455b701911662ace8 io_uring: enable file table usage for SQPOLL rings
6b39df988234d638b1f87c1b3ece0295328f4b7e fs: make do_renameat2() take struct filename
f1f5ea9482de615a653beea9fa99fcb3db69e7ea io_uring: add support for IORING_OP_RENAMEAT
0894e4498b4adb4b5f4db6a46bd595ea70b52473 io_uring: add support for IORING_OP_UNLINKAT
806b1a56de1699d411376fbdf0876e1c826708ee io_uring: split poll and poll_remove structs
76900fc211cfa48dd2c438d5ccef7ae1eb9dbd85 io_uring: track link's head and tail during submit
981a386ab0070aa7e627c550e4c74a98f5680763 io_uring: track link timeout's master explicitly
16e91ae1295a41d68b671c1dca06e9727cc5959e io_uring: link requests with singly linked list
d68fae896cd754619e0b2f0656f81588f653a10f io_uring: rearrange io_kiocb fields for better caching
ecc6a53aec9555d813b08a4f7f052a409a4bc3e2 io_uring: only plug when appropriate
00e50e912ce73a5139363698e2114fde3b1074c9 Merge branch 'for-5.11/io_uring' into for-next
2d38c80d5bafecdd3bdb0d22b722afba8101ec1f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
9b5ff3c93cd323d26551a026c04929e1d2c1b68b Merge tag 'usb-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
2754a42e0dccc8db89426901bb54ca6c34969c01 Merge tag 'tty-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
2376cca02d73a67ab28f03aa787777b74c3b0230 Merge tag 'staging-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
9c75b68b91ff010d8d4c703b93954f605e2ef516 Merge tag 'driver-core-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
31f020064f9d4da5686f8dda91787f825537ad29 Merge tag 'char-misc-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
af0dd809f3d304ab06e9b1db9ade198a4a584c49 PCI: Add Designated Vendor-Specific Extended Capability #defines
4c3d9c3b415a6c0c45951fbfc722fd3a637b0b5d s390: add support for TIF_NOTIFY_SIGNAL
e9822185daa112a8712787ad9623cecc73146e8b alpha: add support for TIF_NOTIFY_SIGNAL
6cbc413682acfe50d8ac046413d524b0fce8a67d arm: add support for TIF_NOTIFY_SIGNAL
bbc8d03c0bf3521aad2c7e0ffa5ee4689b564df0 c6x: add support for TIF_NOTIFY_SIGNAL
1b81145fc28db19a37db978c0035be50ffc8662e csky: add support for TIF_NOTIFY_SIGNAL
1facd6bf079c236e124c4dc374383e0954a09e72 h8300: add support for TIF_NOTIFY_SIGNAL
58d670021accbd4453e9a1c9974606ce194f01c7 hexagon: add support for TIF_NOTIFY_SIGNAL
ef1863c4081e08852bed51a0410c9aae37f5f3e3 ia64: add support for TIF_NOTIFY_SIGNAL
27af2ca0cdda64d430c9da814c048bdb63b90dee microblaze: add support for TIF_NOTIFY_SIGNAL
c34f87ae2e81c434052038f7c46f1560f939d755 nds32: add support for TIF_NOTIFY_SIGNAL
9333d15595e8c32dd7ad918e45d571f5ac77ee3f openrisc: add support for TIF_NOTIFY_SIGNAL
5e59963ed1acfd8019b33dc4d984fbffcc54f58d riscv: add support for TIF_NOTIFY_SIGNAL
40c7ac5c4790b8f9788843d2bd2b617b3cd6f29d sh: add support for TIF_NOTIFY_SIGNAL
3f242a158b7c3a5577e583793c6c7532b20b9851 sparc: add support for TIF_NOTIFY_SIGNAL
8ef9c750c5a13ebdfefaa03902bb6ffde5b255c3 um: add support for TIF_NOTIFY_SIGNAL
1d48c8d6d71edfa0d4f1a35d90025c6d8b8ce0cc xtensa: add support for TIF_NOTIFY_SIGNAL
c50eb9d59bb1c820adb52882d16dbf93391e9eb5 task_work: remove legacy TWA_SIGNAL path
f8b667db31a39658f8256052a4a6cf2db558c762 io_uring: JOBCTL_TASK_WORK is no longer used by task_work
c634e6b63a8162b145327739bc577bdc3253466e signal: kill JOBCTL_TASK_WORK
eb48a0f216fa745e1b379581a82e59fc38f28f6b kernel: remove checking for TIF_NOTIFY_SIGNAL
7b074c15374cc4a0f017375dc42ee06315d3cfce io_uring: remove 'twa_signal_ok' deadlock work-around
67b6d2ce11a00cfcad47120f8938e2d2283c3a39 Merge branch 'tif-task_work.arch' into for-next
8d99084efcc21bb4e2bc4d818f41a27768d48f6e Merge tag 'locking-urgent-2020-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
82423b46fc9ec699a0ede9e025a8414658cdcf48 Merge tag 'smp-urgent-2020-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4312e0e8d3eab027d9506db091eb10e6a9ff25d3 Merge tag 'timers-urgent-2020-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7b56fbd83e261484da43f04090bce07570bd117f Merge tag 'x86-urgent-2020-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e3a2e85b3a63d2723ffbec46d2299b308334c271 Merge remote-tracking branch 'kbuild-current/fixes' into master
dbad345e39bb15d0fe745516adce3f36f255c6ed Merge remote-tracking branch 'arc-current/for-curr' into master
96c9d9c458c58532d47b2dc4223d60c669e9978c Merge remote-tracking branch 'arm-current/fixes' into master
535cdf0a078abe1c42756a9d56deb5f1206b8028 Merge remote-tracking branch 'sparc/master' into master
939d3b0a223f6fc099fe4beb362fc1d11938c0a3 Merge remote-tracking branch 'net/master' into master
20e2587bfa99088f7fd4643c0b590275b5a7a59b Merge remote-tracking branch 'bpf/master' into master
128f9fb2873a5b23c5a0edc7d1ae0f43d5dc31c5 Merge remote-tracking branch 'ipsec/master' into master
f5f8eaa91b6a02133c20f8f3a7596899f0271174 Merge remote-tracking branch 'sound-current/for-linus' into master
5c817dd050d0b4256e00e31c04a9e1b2823d8fd4 Merge remote-tracking branch 'sound-asoc-fixes/for-linus' into master
045912cb38afcbcfd22c6196de359424e2b97b2a Merge remote-tracking branch 'regmap-fixes/for-linus' into master
1f32a42bb4593537f5b766a937fa461db89c0dc4 Merge remote-tracking branch 'regulator-fixes/for-linus' into master
6871a2467800fca6028b3a9edbf1eed3e2a65475 Merge remote-tracking branch 'spi-fixes/for-linus' into master
20ab0385fbe51924cdf06dbae2461f6f8269a26e Merge remote-tracking branch 'pci-current/for-linus' into master
2b2293a521cfda044600fe10de9ebe0a0fad2927 Merge remote-tracking branch 'usb-gadget-fixes/fixes' into master
fef69c0bb16f0da8bd2a0406f182ecfffea43782 Merge remote-tracking branch 'usb-serial-fixes/usb-linus' into master
ac7dcb912018630263919408315cf803c6c03e14 Merge remote-tracking branch 'phy/fixes' into master
f6605107a27e071063fb8974504132cffae2c902 Merge remote-tracking branch 'thunderbolt-fixes/fixes' into master
31e9522440508e5084c399045da6dbdb2f1c803b Merge remote-tracking branch 'input-current/for-linus' into master
23156af24b7f3c1b1c971a42d9cffdbb0f3f33d2 Merge remote-tracking branch 'ide/master' into master
637c5d04ee916f6a7e4596372a0c3c3add3f146a Merge remote-tracking branch 'kselftest-fixes/fixes' into master
3a4e4d31af54c2ddba0a6390c03eaa1fd1e0f278 Merge remote-tracking branch 'dmaengine-fixes/fixes' into master
7990452c0ec7db7517eb5a8d94c03659401c28be Merge remote-tracking branch 'mtd-fixes/mtd/fixes' into master
58d78924bac94c58fdf2e0a1fe88f7c4f2592094 Merge remote-tracking branch 'mips-fixes/mips-fixes' into master
6ea945c4b9c9ef1a86d942ead4c257de6b4aaf89 Merge remote-tracking branch 'hwmon-fixes/hwmon' into master
97f57336fdb9a4ecbeca9eaec6e32a27c760712a Merge remote-tracking branch 'btrfs-fixes/next-fixes' into master
8a75081286ad3e921aafdf07ebd9ee79af3ecca6 Merge remote-tracking branch 'vfs-fixes/fixes' into master
6db8ec6063b2c988565b26d50aea560ae4a56c36 Merge remote-tracking branch 'samsung-krzk-fixes/fixes' into master
cc0249a69b17b578794b7c6773ccee746b9d6ab6 Merge remote-tracking branch 'scsi-fixes/fixes' into master
25dc666bb10b6014fd83ff1e34baf2f5410982c6 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes' into master
daa6f7824b83b18a71e36f862f5071af8b21093e Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes' into master
ff874797959dddef86cf2b19fe0446b86cc81369 Merge remote-tracking branch 'pidfd-fixes/fixes' into master
a2808d2bc1fbfd71e47ffe18f53b4ab14ba1775f Merge remote-tracking branch 'kunit-fixes/kunit-fixes' into master
8ed3780b5625516899ccdd085ea2751e61f65290 Merge remote-tracking branch 'kbuild/for-next' into master
36f7c908a2e0f700fd043fa55df32a2a1e55567e Merge remote-tracking branch 'asm-generic/master' into master
8ae82935ba55a9f22fca0cc375ff1317cf10e17e Merge remote-tracking branch 'arm/for-next' into master
fb50d0a62cc8c8fa71b9ab36f9a0f5f9fc99e6ba Merge remote-tracking branch 'arm-soc/for-next' into master
72bb643ec14e4136b236c6407707e92aec583404 Merge remote-tracking branch 'amlogic/for-next' into master
ebb37cb7a4243a0eee7ea95f52d0627a4a10ace2 Merge remote-tracking branch 'aspeed/for-next' into master
1f6c8a4753fa37c33d2de9d1ebc2374ade8ed412 Merge remote-tracking branch 'at91/at91-next' into master
3bc94f27b99912d33a78e681111d5151aad341fa Merge remote-tracking branch 'drivers-memory/for-next' into master
ffd5777d0eab0ce2c03d501f8197e1d36953e96d Merge remote-tracking branch 'imx-mxs/for-next' into master
3cbf2499d09a242c25b13beb33c49502bff4986e Merge remote-tracking branch 'keystone/next' into master
800ebe0067d08725fc861cbf94bc4dbfcf137701 Merge remote-tracking branch 'mediatek/for-next' into master
2a43212ca9f041d94056237380d6c772429cb950 Merge remote-tracking branch 'mvebu/for-next' into master
9279987a7750bd709b41250fd109dba8924a6ff7 Merge remote-tracking branch 'omap/for-next' into master
4cbb11802047511e529b9ee7e46d8e695914f494 Merge remote-tracking branch 'qcom/for-next' into master
8319834a5561ab9ae6d430f6206c6c39833c7243 Merge remote-tracking branch 'realtek/for-next' into master
46dcda1a1cfb4f078a11d2ba52852abbcce10b31 Merge remote-tracking branch 'renesas/next' into master
34336bc4613a6fa8e848c336f9814fbaf8a43b58 Merge remote-tracking branch 'reset/reset/next' into master
cbcde33a063644c24f85353564fb9784ea5c76b5 Merge remote-tracking branch 'rockchip/for-next' into master
3e104efdeabe763cf090bbdf0476dfbffdc89e36 Merge remote-tracking branch 'samsung-krzk/for-next' into master
3cdccc306c8fce6e00276e479407f0f52cfe5f9b Merge remote-tracking branch 'sunxi/sunxi/for-next' into master
db34cabadf927b2c7aae420b03b6564177072e24 Merge remote-tracking branch 'tegra/for-next' into master
e14841ee0e61cbd278036a5a878bcfc3cc8af464 Merge remote-tracking branch 'ti-k3/ti-k3-next' into master
96330672b7c36e163d3fd16165f9cafa75e09389 Merge remote-tracking branch 'ti-k3-new/ti-k3-next' into master
cd1b05c220fa2da2db114510c4308310a1c0d007 Merge remote-tracking branch 'csky/linux-next' into master
7df1ef3c30143fa8eac04c17dfe7df55712dee88 Merge remote-tracking branch 'h8300/h8300-next' into master
06dd37128df6388a29d813e550f0d487c1d89886 Merge remote-tracking branch 'm68knommu/for-next' into master
a859a7418a355f4419580ea53818aba3f97ac0ab Merge remote-tracking branch 'mips/mips-next' into master
0e8868698e1d4308131a53c80e77a6e0b4df8823 Merge remote-tracking branch 'nds32/next' into master
f5fbcd7cc7ef8a4a9bb96fdb1631eab10b5be4a3 Merge remote-tracking branch 'parisc-hd/for-next' into master
15861ee1565d59674d59b5110b7070d263acd647 Merge remote-tracking branch 'risc-v/for-next' into master
c8c918c1ca29648c2a6172e82f1380aa74649a0a Merge remote-tracking branch 's390/for-next' into master
1a7282a918585d144f26985939954fb3ed8326f9 Merge remote-tracking branch 'xtensa/xtensa-for-next' into master
432e4fe9b379d1474a48975521d2efdd7b2bd5c7 Merge remote-tracking branch 'btrfs/for-next' into master
0eed7d74700d5cecd4a7bec8b971f8ab43a927d9 Merge remote-tracking branch 'ext3/for_next' into master
c6a56b2f6bf11180e87ffa6ec913b4694bf4addc Merge remote-tracking branch 'ext4/dev' into master
d8889e32f4507b9638e868e8340d0953d4dddfab Merge remote-tracking branch 'f2fs/dev' into master
19f1e30a0f4d7d17d30bc96d4c396b3f4f262151 Merge remote-tracking branch 'xfs/for-next' into master
2dc8f4e3e02ce8f65f043b5dea69ae6b2ed0f0fc Merge remote-tracking branch 'file-locks/locks-next' into master
367ea9169dd091fdcf6becd02b54d1b9f0d9c928 Merge remote-tracking branch 'vfs/for-next' into master
2f76babca3ff37736f22ab3b13d9acb138c61209 asm-generic: barrier.h: fix ALPHA builds when SMP is not enabled
8f2bb4d4f743e39cf8f5f1026b7a22d4625a29ae kasan: adopt KUNIT tests to SW_TAGS mode
d344bd170c0341ae6d688c3a3c43aeb419ad3b3d mm: mempolicy: fix potential pte_unmap_unlock pte error
32530d68dac31d4b0d0a97e8cc083861d9239e65 ptrace: fix task_join_group_stop() for the case when current is traced
6b095164c6b33403557486b31360c85292626d65 lib/crc32test: remove extra local_irq_disable/enable
12f0185a437da118eeb7d96d8116f18820c3965e mm/truncate.c: make __invalidate_mapping_pages() static
b672b81c89dc3f2e07640c9ce61694b6462e8d4f kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
c5afaa4fac3a4b599a78cf3aba99fc96cc77bde6 mm, oom: keep oom_adj under or at upper limit when printing
a8dde76019959862204437b76bfafa3842216158 mm: always have io_remap_pfn_range() set pgprot_decrypted()
560b01a1c17ceb12e33fd1bc6f3c09ae3f9cf6b7 epoll: check ep_events_available() upon timeout
7e77ea76fd523ee734e9686a03c1cc4f1d3e34b7 epoll: add a selftest for epoll timeout race
87c9f278a5530c64349d0185ed36587d137a6948 kernel/hung_task.c: make type annotations consistent
a0d27f57f5a545983a9b8a1bc5a4895e594b30bf mm/slub: fix panic in slab_alloc_node()
cdd65ead9d396ab08d672abe4fa7ac4cb08d90a0 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
6d64d115861b499014ebcefe91f25e1b927d29b7 /proc/kpageflags: do not use uninitialized struct pages
f9c5f5ea8d02dee01b7f9761a8a0f80a168c4d9b kthread: add kthread_work tracepoints
a7eae590c7c63f86694e6e34bf1320ddd2b77255 uapi: move constants from <linux/kernel.h> to <linux/const.h>
6823d571721096a64588857f4407d5aa072f2dd4 fs/ocfs2/cluster/tcp.c: remove unneeded break
437591102d92cef2cb9b720817e1e4c4a1923531 ocfs2: ratelimit the 'max lookup times reached' notice
2c5ef0827ba17346ba1e94d11663f4ecf57a8ec9 ocfs2: clear links count in ocfs2_mknod() if an error occurs
f72963021a9054cc52417cc5d2055e6d320553bd ocfs2: fix ocfs2 corrupt when iputting an inode
7cb6473a708d8d5ad66309ba94d2fcbfa08f13d7 ramfs: support O_TMPFILE
bb9ed20797baeb74853b898142124c3bb2666a8b kernel/watchdog: flush all printk nmi buffers when hardlockup detected
8fa8c5699e76448d2c9f2ac7290e0a837e9ac0be mm/slab_common.c: use list_for_each_entry in dump_unreclaimable_slab()
c4729b283fb01962ec9538d4b9a6aeed09651c0e mm, slub: use kmem_cache_debug_flags() in deactivate_slab()
641ca9a35184fa8abb0cbba7850530a6428e45ff device-dax/kmem: use struct_size()
c50b5d3c0cb14b6d0e9cad7f5cd5dac30aad8ca3 mm: fix page_owner initializing issue for arm32
56d638ba59204538483d4b4097f621db9a02214e mm/filemap/c: freak generic_file_buffered_read up into multiple functions
18c791d4d6d7d016b50bdfc6695efb5377ae01c0 mm/filemap.c: generic_file_buffered_read() now uses find_get_pages_contig
0d49e3cf6071d58b5e36579c04128ca371acc038 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
7d53a023de238220647004810d2b152bb23eefd2 mm/gup_benchmark: rename to mm/gup_test
23c29a19437d4ab5be5f0dc8e2964e398e36ca57 selftests/vm: use a common gup_test.h
bc1b20bd5357e9869709afab428dad3a218b7463 selftests/vm: rename run_vmtests --> run_vmtests.sh
bf723d8b292bd971d3c57f0d578f84174f2ba8d1 selftests/vm: minor cleanup: Makefile and gup_test.c
f1a35d152ed838fbd41f521d9811b39563b2a6f6 selftests/vm: only some gup_test items are really benchmarks
62d9da771e52d7ae02c22faa01d1c51a0f7ae752 selftests/vm: gup_test: introduce the dump_pages() sub-test
c5f30c4705297db49f5ed5e2750c92dfdf3e9609 selftests/vm: run_vmtests.sh: update and clean up gup_test invocation
0117c9dd97ff28a0f6163b4b5295236479cf5afd selftests/vm: hmm-tests: remove the libhugetlbfs dependency
fb8f4917d9fb2886ce195845aeea053abad4148f selftests/vm: 2x speedup for run_vmtests.sh
63e59114941b7d32dc343bf2c8467c65a1e93e90 mm: handle zone device pages in release_pages()
e87c8c170473693484e98a55e508a933c7fd4b36 mm/swapfile.c: use helper function swap_count() in add_swap_count_continuation()
4f09e02a23a6b77783231b5cdd669c1405405025 mm/swap_state: skip meaningless swap cache readahead when ra_info.win == 0
ace2ff77ce84e51d9bd66cbe3aecfb7847577ea9 mm-swap_state-skip-meaningless-swap-cache-readahead-when-ra_infowin-==-0-fix
dac43ebbcd322f6ba32221822b897833796da5af mm/swapfile.c: remove unnecessary out label in __swap_duplicate()
ddcf372a0e054e6c87659d1c6577d9fdb081fa0b mm/swapfile.c: use memset to fill the swap_map with SWAP_HAS_CACHE
ed3b0e276704e2b1c46a506ad2bb25387637b1fb mm: memcontrol: add file_thp, shmem_thp to memory.stat
c1a0a0c50b56813a5ef37a501a7d1046fa33a7f1 mm: memcontrol: add file_thp, shmem_thp to memory.stat fix
d70bed5885c31a12d5f92b7712557c8d14ec9566 mm: memcontrol: remove unused mod_memcg_obj_state()
045219a02274a84a6ae324bc43049d36354df684 mm: memcontrol: eliminate redundant check in __mem_cgroup_insert_exceeded()
53fad5b29c8d8a86af05fe121e607163cbcbd7a2 mm: memcontrol: use helpers to read page's memcg data
2a5fede9e817886460acd9f2cd39a90c596eadbb mm: memcontrol/slab: use helpers to access slab page's memcg_data
642dedf572754ba10b58548ae853843ccf19f68f mm: introduce page memcg flags
fd5700832574de6e0d0ffba61f7463776d3eb318 mm: convert page kmemcg type to a page memcg flag
07cffbfa035b8ab43c26d1411663526ff8b5c788 xen/unpopulated-alloc: consolidate pgmap manipulation
9344928add03cc0f8c8d4dadb23429f8218c6f26 kselftests: vm: add mremap tests
75c32fb0cca971958468792e37d116ad55c6d5ba mm: speedup mremap on 1GB or larger regions
6139a5e91c38ff6a9c49295e489b450e2d8c267c arm64: mremap speedup - enable HAVE_MOVE_PUD
92464b30a8499a9ed078a46db98eb41a9e59bf58 x86: mremap speedup - Enable HAVE_MOVE_PUD
e12c35401ebf31f6027a0613ef354bf8d69e9bfe mm: cleanup: remove unused tsk arg from __access_remote_vm
5d1abad0e0fc6e79e067881728e4a677f8a3515a mm/mmap.c: fix the adjusted length error
80f6b45ffa66c82fad6410624c33259c6fe1540c mm/mremap: account memory on do_munmap() failure
a194c33120ee7a0d5b11b06b6b56b9ee2eee43e2 mm/mremap: for MREMAP_DONTUNMAP check security_vm_enough_memory_mm()
9d21a61ede0fb00a8e138f0a39870271fc1f2144 mremap: don't allow MREMAP_DONTUNMAP on special_mappings and aio
eb9cf8622a0b09dfbb731d31a4bb2fcf432f16e0 vm_ops: rename .split() callback to .may_split()
2d46ad159d8a2a55e77b86515706acbd10403a2e mremap: check if it's possible to split original vma
fb1dd19b663e151135f94d8df679dd0c56f89f23 mm: forbid splitting special mappings
aa193f00d51e4028b247736747c69224df56c8da mm/vmalloc.c: fix kasan shadow poisoning size
f28a28d87348b72c18be22d6dfb083cf0e92c338 mm, page_alloc: do not rely on the order of page_poison and init_on_alloc/free parameters
c835d9f1e97007d75f90ecc5c22b352cdabd744e mm-page_alloc-do-not-rely-on-the-order-of-page_poison-and-init_on_alloc-free-parameters-fix
85320c1b7dec7ba305f63a7556a3ba8128741744 mm, page_poison: use static key more efficiently
68655491b63777a1d9fb1ab2bee85d893324684a mm, page_alloc: reduce static keys in prep_new_page()
0fb48c1358bf7f67e6edc5cef2bec0cca5cca3de mm/hugetlb.c: just use put_page_testzero() instead of page_count()
b5884e0e2540a99e0846d555ac87316c0bc0f168 mm/huge_memory.c: update tlb entry if pmd is changed
bcbf76af51ac85aac899f9be5e3071f7f33c6a8a MIPS: do not call flush_tlb_all when setting pmd entry
568ff511ae31f43968bd3c84364e58cef802b367 mm: don't wake kswapd prematurely when watermark boosting is disabled
ad38933b390e327035a60c7505a7d27253a30d3c mm/vmscan: drop unneeded assignment in kswapd()
dea0bc69ba6c27deca493f2296d131a30b6e3a90 mm/compaction: rename 'start_pfn' to 'iteration_start_pfn' in compact_zone()
eb783dc1e153c41daa3b2bca47527b92454667c0 mm/migrate.c: fix comment spelling
aae2d6ea0efcb35c719c1d8b76798005f0fe2f7b mm/migrate.c: optimize migrate_vma_pages() mmu notifier
c5ee2d3b6450eb0ed689dfa2a5a5c484e274208e mm/cma.c: remove redundant cma_mutex lock
da55635114a1b10faf5d4e2ab20d0dff6dcc545c mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
bfd072735001f0b3944cbaeaeedbaf7d07692a05 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
bea7b951ccd080780621b05d459abf094c00dd92 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
58eeeb0fdbde3045bc682074ec546baafce2ff57 mm/zswap: make struct kernel_param_ops definitions const
a9989000bd48580523692b8ba79b1850ef294198 mm/zsmalloc.c: rework the list_add code in insert_zspage()
2e6999c3d8a82a2a6fa05daa5f35affee9902831 zram: support page writeback
b353490b76a0da6cc57f39e1565c9c6bc5095fc5 include/linux/page-flags.h: remove unused __[Set|Clear]PagePrivate
c9b5da3e49c6e769c688cdcb6bf9257ecbd1217b fs/buffer.c: add debug print for __getblk_gfp() stall problem
714d68905ecd7aa388fd45d8b4f1cc4261e46f7e fs/buffer.c: dump more info for __getblk_gfp() stall problem
1a6d4bb725347604dc01925374f8818768c5f7a0 kernel/hung_task.c: Monitor killed tasks.
931f85d490294e36c6c3a04abd39afd28db28bd7 procfs: delete duplicated words + other fixes
2ba780aeab8632fa713f3aedf7e68ade323ccd2a proc/sysctl: make protected_* world readable
78a20b862f74d6423bcabe352877c2cf6f161449 asm-generic: force inlining of get_order() to work around gcc10 poor decision
8ab863a913b38d26c4f3ceeb2e03104e960d632b kernel.h: Split out mathematical helpers
60fbeca33f61b7c92bd43ec67339bed9682c350d kernel.h: split out mathematical helpers fix
805ff9e81e96681504b0a48a147b8c6e70fac4a6 kernel/acct.c: use #elif instead of #end and #elif
11f05ce10cec73bc337da5d85fba933c14f3fad1 include/linux/bitmap.h: convert bitmap_empty() / bitmap_full() to return boolean
3a5d8c98d6a5598bb4f8a5812951600eed5b251b lib: stackdepot: add support to configure STACK_HASH_SIZE
c25e791797d76bd032a161c237f1b75e6ccb56dd lib/test_free_pages.c: add basic progress indicators
92ef7433874119181aeb9f07089c2618d7597137 lib/stackdepot.c: replace one-element array with flexible-array member
6068370a5275c8f56bd921982bb1c0838b8cece4 lib/stackdepot.c: use flex_array_size() helper in memcpy()
22c80672dcb2708956fce4c3e102c87eeb4546b9 lib/stackdepot.c: use array_size() helper in jhash2()
c5e26d67932cb9283711716428ed865567f069eb lib/test_lockup.c: minimum fix to get it compiled on PREEMPT_RT
0cc091c295e221535f1d3c7fd38b3bf8ac858535 bitops: introduce the for_each_set_clump macro
e48da15c6c7a6da43440d2cf3a601a75a92d50a7 lib/test_bitmap.c: add for_each_set_clump test cases
8f917bcf4b303dd27faa841e98bffc2179ee0933 lib-test_bitmapc-add-for_each_set_clump-test-cases-checkpatch-fixes
2e6bb138e0963ec0f3fa7c619088d053b1319f89 gpio: thunderx: utilize for_each_set_clump macro
977089b2cfb15f3b0bcdf9477b926ff1c2ab8b83 gpio: xilinx: utilize generic bitmap_get_value and _set_value
0e85168b1601c7ebf527545ca1f58f23036df53b checkpatch: add new exception to repeated word check
c31b9dbfe249c9ec453999a5ded198665e53dcca checkpatch: fix false positives in REPEATED_WORD warning
316225bb05dedcf0b46a19e21fff77bd1bf98932 checkpatch: ignore generated CamelCase defines and enum values
ccff755cd0c795a54957e5bae04fff2225dbd4f6 checkpatch: prefer static const declarations
d6de44b5e80f97da41ab1eeb70dc1301fe4f5934 checkpatch: allow --fix removal of unnecessary break statements
54da6ae1312824adcd13ce8b823d0a3c8a035a14 checkpatch: extend attributes check to handle more patterns
8c9e04eb2da1fc4c36029eb9b4a15e2dd631616c checkpatch: add a fixer for missing newline at eof
bcd1258be2f6025d37ca002497a9fa32bd28d929 checkpatch: update __attribute__((section("name"))) quote removal
dd7cf4f929a3f40aca4e1fe0f58430ebe5a0ef31 checkpatch-update-__attribute__sectionname-quote-removal-v2
4159352152ea0493e633cc653ffb23023f294a2c kdump: append uts_namespace.name offset to VMCOREINFO
56b058bdab1120b9897dc95e9e76863a4a17bcdd aio: simplify read_events()
e6e9425082e2b03bbb1f25b3bb0a39264af30e2b fault-injection: handle EI_ETYPE_TRUE
04638f0ab08e5d0c361b2811d7fb7a26c282a6fa lib/lzo/lzo1x_compress.c: make lzogeneric1x_1_compress() static
9958bd0b823729347b71c2ed72b9786f6481e237 Merge remote-tracking branch 'printk/for-next' into master
bb8765ac3234216d4ac34471257840f0e3846525 Merge remote-tracking branch 'pstore/for-next/pstore' into master
508682f3ae433ac980d911ae523701c50c46ce60 Merge remote-tracking branch 'hid/for-next' into master
a959f924d6df5c28ecdee6193839b27d88f69370 Merge remote-tracking branch 'dmi/dmi-for-next' into master
0ddfb0fe7c419367007e80f788e1c04d38a4ee68 Merge remote-tracking branch 'hwmon-staging/hwmon-next' into master
b7e077c22efcfd1310089e3e5739dd5a87b288d6 Merge remote-tracking branch 'jc_docs/docs-next' into master
2da30baf286238c4073a87bb9ab07ee8a482084d Merge remote-tracking branch 'v4l-dvb/master' into master
2b9d925b2230612a5709ef83dc38db50e166f7f1 Merge remote-tracking branch 'v4l-dvb-next/master' into master
3b3f6ddc60d86cdeb6e85ce7cb5ee57bd1865591 Merge remote-tracking branch 'pm/linux-next' into master
69c306d3ab43051b4cb1c3854820c7085ca015c1 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next' into master
261208e37dd83aecf4d82c474521dfe51eb960fc Merge remote-tracking branch 'cpupower/cpupower' into master
0e4b4ced35078384b0461c51c7c2b16c03e52103 Merge remote-tracking branch 'devfreq/devfreq-next' into master
295ad9ec7ea4b9a3e05523ae7102efb4bbd936b8 Merge remote-tracking branch 'opp/opp/linux-next' into master
b6539efb31ab9d03798119fbb8a05465404db00f Merge remote-tracking branch 'thermal/thermal/linux-next' into master
ea5e70e6d21c96a9d19e21313eb0a9aa8303928c Merge remote-tracking branch 'ieee1394/for-next' into master
b9280f70b37d8fe1733070d4a2ba87b1e2a3dd03 Merge remote-tracking branch 'rdma/for-next' into master
681743045f6beaea24ca82da8d9777511ab81a7a Merge remote-tracking branch 'net-next/master' into master
ca094a550dc4754c11ee1c8e752f16903ffc4f4f Merge remote-tracking branch 'netfilter-next/master' into master
2c3da795653adf48581f8e1684df50befee6bb96 Merge remote-tracking branch 'bluetooth/master' into master
5d056fd88a4dc1f21a4cbc31953d5d375d833ac1 Merge remote-tracking branch 'gfs2/for-next' into master
073925d63f7ca71f2c1bbdd5c6348dc587c26204 Merge remote-tracking branch 'mtd/mtd/next' into master
f2599002036e196b7ed2282dcaf4cd4341a9a07a Merge remote-tracking branch 'nand/nand/next' into master
51072a243c80ae3b6d554684a413035f6ad752bb Merge remote-tracking branch 'crypto/master' into master
49a6c686362c5e3f608bbb57edc976aef7888a37 Merge remote-tracking branch 'amdgpu/drm-next' into master
48049f81cdcc6905f71c9ad1165f9b5bcce04485 Merge remote-tracking branch 'drm-intel/for-linux-next' into master
c4e4f35a81efadec35972fc742b488bf238f1e8d Merge remote-tracking branch 'drm-misc/for-linux-next' into master
b12426810e9579ad861160616fd0c92bacb67585 Merge remote-tracking branch 'mali-dp/for-upstream/mali-dp' into master
e6e6070f59608f88f1a6b7f888012111335390c4 Merge remote-tracking branch 'imx-drm/imx-drm/next' into master
c06b01bd57d9e8d007866a66bdd5e1492cc0b9e4 Merge remote-tracking branch 'etnaviv/etnaviv/next' into master
438e95c496dc6f2a3864f317832b1e0718902337 Merge remote-tracking branch 'regmap/for-next' into master
c5554c973e0746564d000bfee178559b8f0c8736 Merge remote-tracking branch 'sound/for-next' into master
2a56f29ed58ca94f33db59233e864d0a933535e2 Merge remote-tracking branch 'sound-asoc/for-next' into master
1635547a1f3ff0b022a661ce0d468b47429ea4ce Merge remote-tracking branch 'modules/modules-next' into master
b0b4ff57bec77115cfbdb8f9885fddb94c646b6e Merge remote-tracking branch 'block/for-next' into master
f0d8bc49c86a01feae38912c2e4bdd1a2f801559 Merge remote-tracking branch 'mmc/next' into master
3b77a3dc672c994cc75941c588d0fb22e6f7a39a Merge remote-tracking branch 'regulator/for-next' into master
2bb96308869ea4f03c574ca47bebe19b92c6e52b Merge remote-tracking branch 'selinux/next' into master
39f7d8d84475ecb7c9f808158c385aad6207c607 Merge remote-tracking branch 'tomoyo/master' into master
8429906214ab823b1daa8cf4bb1ba2fe91dba48c Merge remote-tracking branch 'tpmdd/next' into master
dc076b1475048a47116d471c99738efa53e29f51 Merge remote-tracking branch 'audit/next' into master
cd235b74a35e737322617633e6cb483dad20af96 Merge remote-tracking branch 'spi/for-next' into master
f18ba8e99493a7e31aaea4384b03d17085952f8f Merge remote-tracking branch 'tip/auto-latest' into master
f287869e4fabeed6474005d0da21e34a7c3cd66d Merge remote-tracking branch 'clockevents/timers/drivers/next' into master
69588fe255490d7af04d050a723f9a6b305413d0 Merge remote-tracking branch 'edac/edac-for-next' into master
d04db362a2096d62804e094481e0a90d0070de14 Merge remote-tracking branch 'irqchip/irq/irqchip-next' into master
627b62835c9087a55820c0d31847820c9398d00c Merge remote-tracking branch 'rcu/rcu/next' into master
6c9d00773b7a6cecdf45af8955ab2cd52491b856 Merge remote-tracking branch 'percpu/for-next' into master
c5de4673f2f496ec3ed081a82ee9469201c1e2b3 Merge remote-tracking branch 'drivers-x86/for-next' into master
e7a5f2888fdb5932fe385e271ca8fd6a5edeb736 Merge remote-tracking branch 'leds/for-next' into master
c6cd052b2fbf39fd0a4ed35df80181fd93194480 Merge remote-tracking branch 'ipmi/for-next' into master
c9d95afe3d6a8b88b282606653e6ceb7724ee387 Merge remote-tracking branch 'usb/usb-next' into master
335968534351d5f04d2bcad1d99c60fb36493aae Merge remote-tracking branch 'usb-serial/usb-next' into master
5d53692334ade90b45e70c1c7d915a52501f69fa Merge remote-tracking branch 'usb-chipidea-next/for-usb-next' into master
dadf07567272db2a183022fc0923818bfd7dd933 Merge remote-tracking branch 'phy-next/next' into master
526b40bdd6d8eae5e03ab8fc77077a4a51b2fa9f Merge remote-tracking branch 'tty/tty-next' into master
b8b81fe58bda7f10af098f65f81b6d6e749ea823 Merge remote-tracking branch 'char-misc/char-misc-next' into master
ead835ce60cd742a082235156979295141511e60 Merge remote-tracking branch 'extcon/extcon-next' into master
ff2538a36c8576b3b1c4dba2ab54bfe94781ab50 Merge remote-tracking branch 'staging/staging-next' into master
a3b1f96891c789f192d87b3577e0e32aa076b517 Merge remote-tracking branch 'mux/for-next' into master
4771ffb44882cb70bcaa7e038dfee6d35c0956b5 Merge remote-tracking branch 'dmaengine/next' into master
58cd4341d3e4d8e7704d8a9ab9674425cdfda5b7 Merge remote-tracking branch 'scsi-mkp/for-next' into master
6f096b7895a255dc1fd464446f2c5c5be4aeca4e Merge remote-tracking branch 'rpmsg/for-next' into master
bbca68652eb72f4981f75ffbcc43f1d76aa5518c Merge remote-tracking branch 'gpio/for-next' into master
01d8708688dfde94ba0a09a4b2ef1cd043806562 Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into master
8cbf226bfc2ac06ebcd263ccc4c20ba52e7e0ad2 Merge remote-tracking branch 'pinctrl/for-next' into master
ea7803a224373b6f5414bbe19d0a5f45283aa513 Merge remote-tracking branch 'pinctrl-intel/for-next' into master
1817f6eaae0d2aa909f2a809c17c30bcf1361a5c Merge remote-tracking branch 'pinctrl-samsung/for-next' into master
cf1d54e3044f575fe3fd9ef47abc254515a4f883 Merge remote-tracking branch 'kselftest/next' into master
6ee3ec16a6699804bc3e490b308317b21e6ccec2 Merge remote-tracking branch 'livepatching/for-next' into master
e355162d7f0859e83c8ad29b900f80ef3917666c Merge remote-tracking branch 'coresight/next' into master
0cca054396a0df5a75e6a0b46e19f41241f8e27d Merge remote-tracking branch 'rtc/rtc-next' into master
e22ddcb653c47689ea44d9e54391d9908f7c41ae Merge remote-tracking branch 'seccomp/for-next/seccomp' into master
32bed5fa4eb8a0938ce2beb6f4a05ea0c1d73cad Merge remote-tracking branch 'slimbus/for-next' into master
7f5cbd73b69abc5f5baee1206ab760157a3eeb71 Merge remote-tracking branch 'nvmem/for-next' into master
b2cdb8603f5b7496eff830dcb2887e922cf6c7be Merge remote-tracking branch 'xarray/main' into master
ffdb4c2228409e5393cd0106cea83f249e529f87 Merge remote-tracking branch 'pidfd/for-next' into master
16fbc29a04ae6a74149418e8934ff6f438dbe0e5 Merge remote-tracking branch 'fpga/for-next' into master
8b372ebfbe919d4c9da306e17542e76cf65824a2 Merge remote-tracking branch 'notifications/notifications-pipe-core' into master
66dc62ccbeb37cd9dd2fa8fc4a0285386644eb74 Merge remote-tracking branch 'memblock/for-next' into master
8bfeb5ab9b7b712babcc7a62bba89631a76cfac7 Merge branch 'akpm-current/current' into master
623e1de7ddc02df5e122edaafbf8cbd4ee593399 mmap locking API: don't check locking if the mm isn't live yet
759c88ce7180c69005dcacca34008f11703898d7 mm/gup: assert that the mmap lock is held in __get_user_pages()

--===============0311954399553443540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-583b62357d18-66dc62ccbeb3.txt

97f9ca383dca6f4b425fb3c4709405fb8272a15f drm/i915/gvt: Allow zero out HWSP addr on hws_pga_write
8fe105679765700378eb328495fcfe1566cdbbd0 drm/i915/gvt: Set SNOOP for PAT3 on BXT/APL to workaround GPU BB hang
4007844b05815717f522c7ea9914e24ad0ff6c79 soc: mediatek: Check if power domains can be powered on at boot time
cc7a16b14f386a9f67ba16195dfb85d2a9f3a007 MAINTAINERS: change mediatek wiki page
f74cdb1c4e9b25e3e06f8d354371d53b97ae8482 arm64: dts: mt8173-elm: Remove ddc property from panel
4c7a6260775d596bb4ded0c0e2b3d317e0b37014 arm64: dts: add dts nodes for MT6779
e55c56df43dd11de4a6c08e3ea52ca45b51c8800 arm64: dts: mediatek: mt8183: fix gce incorrect mbox-cells value
54e9f3633ed1bc22033de27dec733415bd750eda dt-bindings: iio: adc: auxadc: add doc for MT8516 SoC
204b9cd58f4c27c1b43bfbeab4ad418504a3ae6b arm64: dts: mediatek: mt8516: add auxadc node
5fae271026990f684da7e364ec5abc9df1d0563d arm64: dts: mediatek: mt8516: rename usb phy
40fe44cab01cb93e124db5d9a9cc290e1ac3f14e arm64: dts: mediatek: mt8516: add usb1 node
6e0781e092a150b040cc305fd1832730cf78580a clk: rockchip: Add appropriate arch dependencies
52abfcbd57eefdd54737fc8c2dc79d8f46d4a3e5 blk-cgroup: Fix memleak on error path
f255c19b3ab46d3cad3b1b2e1036f4c926cb1d0c blk-cgroup: Pre-allocate tree node on blkg_conf_prep
a305e7dc5fa86ff9cf6cd2da30215a92d43c9285 drm/amdgpu: disable DCN and VCN for navi10 blockchain SKU(v3)
8942881144a7365143f196f5eafed24783a424a3 drm/amdgpu: add DID for navi10 blockchain SKU
c4aa8dff6091cc9536aeb255e544b0b4ba29faf4 drm/amdgpu: don't map BO in reserved region
866e09f0110c6e86071954033e3067975946592a drm/amd/display: Fixed panic during seamless boot.
55bb919be4e4973cd037a04f527ecc6686800437 drm/amdgpu: increase the reserved VM size to 2MB
140b2ef1c28d3f5a5fc767368eaa8b45afc5bf1f drm/amd/display: prevent null pointer access
a1d2afc5dde29a943d32bf92eb0408c9f19541fc drm/amd/display: adding ddc_gpio_vga_reg_list to ddc reg def'ns
0689dcf3e4d6b89cc2087139561dc12b60461dca drm/amdgpu/display: use kvzalloc again in dc_create_state
920bb38c518408fa2600eaefa0af9e82cf48f166 drm/amd/display: Fix kernel panic by dal_gpio_open() error
8b7dc1fe1a5c1093551f6cd7dfbb941bd9081c2e drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
bcc3775dcf920b25d7123c141ed61f7f9f9bb6c3 drm/amd/display: Clean up debug macros
9270e1a744f8ed953009b0e94b26ed0912d9ec1c tools: memory-model: Document that the LKMM can easily miss control dependencies
ab8bcad67bee82e4be290b32f0faaf582d7c3edc tools/memory-model: Move Documentation description to Documentation/README
006fc98f2c2177ab3146445d42d7f72cc3bd38b3 tools/memory-model: Document categories of ordering primitives
e4822690778599f902ecfb322bc8c8808091855b tools/memory-model:  Document locking corner cases
c4b4b284cbc7e1f77a4cc86b32129bf01666ddc0 tools/memory-model: Make judgelitmus.sh note timeouts
55894f44482cbc588536405cafbf9847c16cc831 tools/memory-model: Make cmplitmushist.sh note timeouts
7f940ea00ec79434109083a8b059c1da25e63158 tools/memory-model: Make judgelitmus.sh identify bad macros
c771bf61a162d9fb8750e6f8a71ddb639bd9bef6 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
f58a28d735cde70e923fe4e3958004851f539c14 tools/memory-model: Fix paulmck email address on pre-existing scripts
02126d805b873c5edba1246ee2bee03c6b7e300a tools/memory-model: Update parseargs.sh for hardware verification
89e45147cf1a5f1baca3bb6999d74a221e3e81f3 tools/memory-model: Make judgelitmus.sh handle hardware verifications
aa7640752d8cbc7e6cee78dc170aeda9b3eeaa2f tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
9b30513297553dfd46a90ec85c9935c41c691b77 tools/memory-model: Fix checkalllitmus.sh comment
1d5f41a3f33f7e9afee49f184d97e6e37c00b3a1 tools/memory-model: Hardware checking for check{,all}litmus.sh
bdfde08ec1848dc161579aa6228b55f4ea468211 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
d77860db46a70feaad680fbc517662c2ced2e7ec tools/memory-model: Split runlitmus.sh out of checklitmus.sh
dec3574f2a2c18a2be768c63c031ca9af147bd79 tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
6c183360aaed8ff70e55e4430d454c01c88e8d97 tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
9a1a2f030f04652a486d862ddb3fb7a096ee7e19 tools/memory-model: Keep assembly-language litmus tests
d131291beef3e212267145e7d778be04585f66de tools/memory-model: Allow herd to deduce CPU type
18074600ba88ef88271d0f8383c63b3ff3955dae tools/memory-model: Make runlitmus.sh check for jingle errors
62d9c3c81771e1b5a09f75838c0143a3034080ce tools/memory-model: Add -v flag to jingle7 runs
e377d1d99f38282f9235242b83c915a15faf46b0 tools/memory-model: Implement --hw support for checkghlitmus.sh
23f10587cc1ee16f6359535cbd749281042e457e tools/memory-model: Fix scripting --jobs argument
7489d5b5b80e14b2c9a068cb1fbc45d5dddc9886 tools/memory-model: Make checkghlitmus.sh use mselect7
ab5b742d3b14b5927aae2b74de2d95493d7b798a tools/memory-model: Make history-check scripts use mselect7
755bf9c92ff7c38a815cf7e4c7a187c86a870f32 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
3651d904c8b49e96e69a5fe1d72f6c1528719bea tools/memory-model: Repair parseargs.sh header comment
23639bad664d4f8777a4839388c38727f9d68e0a tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
c0ec5a83b85c01779faeb3cb26ef2fd91e0222b5 tools/memory-model: Add data-race capabilities to judgelitmus.sh
066a3e4c2f2e5181e694f877e03c50bf6e0ccb84 tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
aced42e9ea80d6325a723595d92a981ddaeb8c63 tools/memory-model: Use "-unroll 0" to keep --hw runs finite
07b0d6c2cb8ad91f207724a3e6812cc1dc89f44a refscale: Bounds-check module parameters
e7b25bacccb73a42512fd716af8d76dc1d2cecd6 torture: Don't kill gdb sessions
af42270722acf1059baef3f3a0e577cd80f222e1 locktorture: Track time of last ->writeunlock()
d9d5e2f3a7dc5e5478e42e7e200c756429d38a16 torture: Periodically pause in stutter_wait()
1384ab4fee12c4c4f8bd37bc9f8686881587b286 usb: dwc3: pci: add support for the Intel Alder Lake-S
0d66e04875c5aae876cf3d4f4be7978fa2b00523 usb: gadget: goku_udc: fix potential crashes in probe
48e7bbbbb261b007fe78aa14ae62df01d236497e usb: gadget: fsl: fix null pointer checking
8685699c28d7452ff06d62b4692df985eb7301f0 nvme: ignore zone validate errors on subsequent scans
25c1ca6ecaba3b751d3f7ff92d5cddff3b05f8d0 nvme-rdma: handle unexpected nvme completion data length
caf1cbe3677576ef860f7bbba9074d0e6a0bcabb nvme-fc: track error_recovery while connecting
9c2bb2577d81b1a09f7e342e947986e55cad18e3 nvme-fc: remove err_work work item
95ced8a2c72dd48167adc4981c3c465c491f2f02 nvme-fc: eliminate terminate_io use by nvme_fc_error_recovery
ac9b820e713bdc8f340e7d65ca6a19b10b790f2a nvme-fc: remove nvme_fc_terminate_io()
3c3751f2daf6675f6b5bee83b792354c272f5bd2 nvmet: fix a NULL pointer dereference when tracing the flush command
fa27e2f6c5e674f3f1225f9ca7a7821faaf393bb usb: dwc3: ep0: Fix delay status handling
190bb01b72d2d5c3654a03c42fb1ad0dc6114c79 usb: dwc2: Avoid leaving the error_debugfs label unused
129aa9734559a17990ee933351c7b6956f1dba62 usb: raw-gadget: fix memory leak in gadget_setup
10105d0c9763f058f6a9a09f78397d5bf94dc94c drm/amdgpu/swsmu: drop smu i2c bus on navi1x
e72d98445d089aa2d623a70b27ec9011be2c5166 drm/amd/pm: fix the wrong fan speed in fan1_input
65d437b83b2b8eb9ae47b6145399fc7683b028f7 drm/amdgpu/pm: fix the fan speed in fan1_input in manual mode for navi1x
4f00d6d5ba3e216188570fcd075f0bdcb7884c52 drm/amdgpu/pm: fix the fan speed in fan1_input in manual mode for navi1x
ca22f3beb6f9a9c50728994c73044d4dfabea17d drm/radeon: Add new callback that exposes vddc
c57a8308e2cc2e83a268c0123ff2060f30a38950 drm/radeon: Add implementation of get_current_vddc for Sumo
fddc611ca3a09932196c192116a596dc67206eb5 drm/radeon: Expose vddc through hwmon
a87a9a73d0e28351cd10943e603ea8584a406b74 drm/amdgpu/display: re-add surface size calculation in dcn30_hwseq.c
35bc10b2eafbb701064b94f283b77c54d3304842 null_blk: synchronization fix for zoned device
9aa470567f9af3bc3f20ddd4f89d5230805d38dc x86/cpu: Avoid cpuinfo-induced IPI pileups
9f3dc22668b2a6218123b4a41e2027fedf9079ab torture: Make torture_stutter() use hrtimer
589679b4d9b6e78bf57041ac47ba4dcdcad004a7 scftorture: Add an alternative IPI vector
1e3904a14280b52c4f8e727b19a11637d410fbb4 x86/cpu: Avoid cpuinfo-induced IPIing of idle CPUs
d4c360829129be7dd5310e0d639d09e5cf7d2406 rcu: Panic after fixed number of stalls
a6e0475785076a5ccc449f33ebc5abf1532154cf rcuscale: Add RCU Tasks Trace
171a6f12a8d64b83e7758c64c8b260592874503b rcuscale: Avoid divide by zero
12893695c191e0351098c440bb68f2d61ac39a14 srcu: Take early exit on memory-allocation failure
d8e0090a2aafe0c97d00a3069688cc5bae49ec3f docs/memory-barriers.txt: Fix a typo in CPU MEMORY BARRIERS section
6b9de624d7fc5b08399ec32b78b26acbb0ac16fc rcutorture: Make preemptible TRACE02 enable lockdep
4f774896592bb3d82c43b10dc5d486a49d674442 rcu-tasks: Convert rcu_tasks_wait_gp() for-loop to while-loop
1f506a6bbb641dff61268fdeaa633b49bbcac5db rcutorture: Make grace-period kthread report match RCU flavor being tested
1d0cf0193070a890391acd890e4f3662af33e505 torture: Exclude "NOHZ tick-stop error" from fatal errors
4cd866fc19bc5cc9915441b3e7ab0d2a7cf56e99 sched: Un-hide lockdep_tasklist_lock_is_held() for !LOCKDEP
bcd7576f8b273345ff230dd10df0b5ffe9e73a6a rcu: Un-hide lockdep maps for !LOCKDEP
be035c08eeb878808c73e848208c2367fa8dd73d net: Un-hide lockdep_sock_is_held() for !LOCKDEP
6ef5f87ca78f52dad5af8c10d1791df434e67b2a net: sched: Remove broken definitions and un-hide for !LOCKDEP
09d2619544bdd4b62ad1ff5ce47768693d6915e3 srcu: Use a more appropriate lockdep helper
59042354d480fb6eea7b66b814274ee02c4b51b5 lockdep: Provide dummy forward declaration of *_is_held() helpers
bde4748762afdd32a20c8a6c5d0301104ddf0c20 rcu: Prevent RCU_LOCKDEP_WARN() from swallowing the condition
2249b14aba81f6e90ec8e8ce60526ce0100088d1 rcuscale: Prevent hangs for invalid arguments
f0d8039ba9daff350f993a7a828fe0afbbc70ec6 refscale: Prevent hangs for invalid arguments
25980d7b19a330b541d5b8582efe1a5bff05ef71 rcutorture: Adjust scenarios SRCU-t and SRCU-u to make kconfig happy
ab9afdf76076951d3a841e852350fdbe83ad8255 rcu-tasks: Make the units of ->init_fract be jiffies
f2768c1ec4aece76fcfd43a1c51acfd6fb18e1b6 locktorture: Ignore nreaders_stress if no readlock support
baaa2709f93a534ea14d7474f88aad735b9400a7 locktorture: Prevent hangs for invalid arguments
4fa4bdc288de66308606fa0359656b7b859f85fc torture: Prevent jitter processes from delaying failed run
0f9d2801cf4abe5dddfc2a70e8e4089bc37f4fe0 rcutorture: Prevent hangs for invalid arguments
130d54977a8ab874d40892a4f9aee05056ae6286 list.h: Update comment to explicitly note circular lists
6121d27522e2b9cd0b2f8a2cbdc068f24a5f99df torture: Force weak-hashed pointers on console log
cc4cdc237eb77e3a24f293c967030604b8fe1d9d rcu: Implement rcu_segcblist_is_offloaded() config dependent
e2ba41ca12092bb2c4d0fb9506e43416c6593785 rcutorture:  Make stutter_wait() caller restore priority
782894ad4d23f2f2a85a301eaa5cfe731c9b3bcf torture: Accept time units on kvm.sh --duration argument
538cbd8335d145ccfc2f2fdf015f457a4d32410a rcu: Fix single-CPU check in rcu_blocking_is_gp()
bd0b4a79953e5cd3e578efe050ee88dfb9894a6c rcutorture: Small code cleanups
5129ac05cc2308f9af62ea84874b4e56c4a722bb rcutorture: Test runtime toggling of CPUs' callback offloading
a006fbff508b63a5228cd9a3733e236a9732a9c3 torture: Allow alternative forms of kvm.sh command-line arguments
7ef5dfaf1ad788fb12fd0142925596e58b3cd4f9 scftorture: Add full-test stutter capability
8a26c219cafe66431da3350da1687a50f635f3c2 rcu: Don't invoke try_invoke_on_locked_down_task() with irqs disabled
cdb4113b65911e44cfca0b763008b12af346e368 rcu: Clarify nocb kthreads naming in RCU_NOCB_CPU config
29d784450b56955c4217a4ac6cd6d5b9b44fdbc9 doc: Present the role of READ_ONCE()
a6b3a466443017037c063da10216b3496fafa9a2 locktorture: Invoke percpu_free_rwsem() to do percpu-rwsem cleanup
3d2adf7742fd9bf227b6dcc57a4d671ca0e91b40 rcu/tree: Add a warning if CPU being onlined did not report QS already
45f9d3af0592d62f1cd9349c7e47929af18f8c54 docs: Update RCU's hotplug requirements with a bit about design
b061b80ddad8d72a03829995a399440a89faf862 rcu/tree: Make struct kernel_param_ops definitions const
3a6f638cb95b523c39c33c0fc159fb6d5813aad9 rcu,ftrace: Fix ftrace recursion
710e0738fe7fe83b6dee2bf99b2b34c8845bb52b docs: RCU: Requirements.rst: Fix a list block
6fa0b870823e7c27f2950bb6c9e8bddc0459c96f rcu/tree: nocb: Avoid raising softirq for offloaded ready-to-execute CBs
2d4d10c01f5c4643bc246d169b4fa0f9f2760128 rcutorture: Don't do need_resched() testing if ->sync is NULL
baa37506a548848a0968a686da639fc610f2daa3 rcutorture/nolibc: Fix a typo in header file
73b658b6b7d53a560f987d3b67573c813c71d374 rcu: Prevent lockdep-RCU splats on lock acquisition/release
6fc7ebf6a41f67197de2d011dcd713d45b2562da rcu: Fix a typo in rcu_blocking_is_gp() header comment
191474bad1d84945c5623ef1a238e0b944358be5 docs/rcu: Update the call_rcu() API
59edd23a12dc61780f3bb07815b09648cd02b195 torture: Make kvm-check-branches.sh use --allcpus
626b79aa935a7a754228ef5deab756470c200f0c x86/smpboot:  Move rcu_cpu_starting() earlier
5d0d718b45be31679788dccca4572387aca02fb0 tools/nolibc:  Fix a spelling error in a comment
507fcebf919726153592d68639d218b1d91e107e tools/memory-model: Add a glossary of LKMM terms
51fb012248e69772bec0a0eef0aee16301327b13 kcsan: selftest: Ensure that address is at least PAGE_SIZE
32f00657fb7396ea20f38bb63de2b0e8aa6404f2 kcsan: Never set up watchpoints on NULL pointers
76b43ef30dc30f8d5f9ac91ccd562159995f5879 kcsan: Fix encoding masks and regain address bit
faa3b6dfd2527eace517e0cd1b147154c780d582 ARM: dts: imx6q-icore-ofcap10: Use 10.1" Ampire panel compatible
7ead9dbb6ff475ec616adbb97dedcb26400fbb0c dt-bindings: arm: fsl: update TQ-Systems SoMs and boards based on i.MX7
68e680c5faddb207ac4ebb50c88bcc88284bcd5f ARM: dts: imx7-mba7: update compatible strings
f7defed53e35fada087a6bde29810be74576b86e ARM: dts: imx7-mba7: drop incorrect num-chipselects property
2b01d7a1571b8558dcadee84d575ab31bf39efa2 ARM: dts: imx7-mba7: remove unsupported PHY LED setup
e70f9b9c25eae1b1624a976773817470c51d1e9f ARM: dts: imx7-mba7: disable ethernet PHY clock outputs
d50765205d8e59e4116a9dc512305cef15e70ad2 ARM: dts: imx7-mba7: configure watchdog
ecb5ba9f112424ed43907cd95ddf6a5eb8c0e6fe ARM: dts: imx7-mba7: update MMC aliases
0d5e50cf30d7c6ec56013234595ddefdaba64593 ARM: dts: imx7-mba7: add audio support
9af6702fa1e3ecdbed8c297e3c08103c2ceda112 ARM: dts: imx7-mba7: enable RS485 on UART7
b8a4f64a3277fd30b1ee04bacf03d0dd3f5ade88 ARM: dts: imx7-mba7: specify USB over-current polarity
42ab1ba8873d0b144a9417231e7b15a26b6137ad ARM: dts: imx7-mba7: set dr_mode to otg on usbotg1
a8d54a39e95f5cff7ba25b344cbab9b598bbf937 ARM: dts: imx6ul: segin: Fix stmpe touchscreen subnode name
f0e24ec59076df374d4e8f15a9658e140858afb0 ARM: dts: imx6: phytec: Set correct eeprom compatible
0d31d5a96b8c6c5914995f4352c2ab50e50a1865 ARM: dts: imx6: phytec: Add eeprom pagesize
95de5094f5ac50b6f355f4e7dffcb6f34bd5dada firmware: imx: add dummy functions
04fa4f03e3533f51b4db19cb487435f5862a0514 arm64: dts: ls1028a: add missing CAN nodes
7e2ac9deb1d66401291d456aa27f081bbb9071de arm64: dts: freescale: sl28: add CAN node
706fe34a640e432e3bf19e4b434de6868f5413c5 mtd: nand: ecc: Add an I/O request tweaking mechanism
36e7df6827b2781f7043fc674aba0250cc5a2035 mtd: nand: ecc-bch: Move BCH code to the generic NAND layer
efb88d1f4878ab64570caaf222920f013ca4ca7c mtd: nand: ecc-bch: Cleanup and style fixes
dd81548f92776d3b5a6c36c455777eba356a1706 mtd: nand: ecc-bch: Stop exporting the private structure
aca171cbc0276ebaa042e17c02aec9cecd2ec1c6 mtd: nand: ecc-bch: Return only valid error codes
e0679dcd730976d3b2f148625a91a4cd25c75e18 mtd: nand: ecc-bch: Drop mtd_nand_has_bch()
27e4ee1122013c356b341b4310c81a2500fdcc65 mtd: nand: ecc-bch: Update the prototypes to be more generic
4d485a699228dd7ced140b2210e91f6ff6731cbe mtd: nand: ecc-bch: Stop using raw NAND structures
a81804fac86f208a3c8d201b144052ba3b5ecb20 mtd: nand: ecc-bch: Create the software BCH engine
eb9ab9b7d04b2b3576e6458f9950ea899fb27b1a mtd: rawnand: Get rid of chip->ecc.priv
4977d121bc9bc5138d4d48b85469123001859573 block: advance iov_iter on bio_add_hw_page failure
8e4c309f9f33b76c09daa02b796ef87918eee494 ata: sata_nv: Fix retrieving of active qcs
921c7ebd1337d1a46783d7e15a850e12aed2eaa0 futex: Fix incorrect should_fail_futex() handling
b36773c3912e770e92ba57fa0957c1cf4db6e8a7 misc: hisi_hikey_usb: use PTR_ERR_OR_ZERO
3f7566f4947834db9b36aeb8b308e91448ba74fc misc: xilinx_sdfec: add compat_ptr_ioctl()
5c859c18150b57d47dc684cab6e12b99f5d14ad3 mtd: nand: ecc-hamming: Move Hamming code to the generic NAND layer
c62fda79c3542a209a0fdb6b1d3f2064379fe121 mtd: nand: ecc-hamming: Clarify the driver descriptions
8370880da0806347d3329e55ed1ab26ac97f6eb0 mtd: nand: ecc-hamming: Drop/fix the kernel doc
303933a8fd3b0adcc67130525fa4e31e962195f9 mtd: nand: ecc-hamming: Cleanup and style fixes
ead4a01a866678226171b87053477cd07a53e16e mtd: nand: ecc-hamming: Rename the exported functions
cc16a6ffc06c7b7fedac6494436a14566ceb871f mtd: nand: ecc-hamming: Stop using raw NAND structures
af73146a242cd79ca71af17ffbca4b1b9180bbb4 mtd: nand: ecc-hamming: Remove useless includes
92199dc64277310578151dd68aae01e7be0b5787 mtd: nand: ecc-hamming: Let the software Hamming ECC engine be unselected
9a0e8eaae7ada12f66495b48ad0eed8d54d3a2d2 mtd: nand: ecc-hamming: Create the software Hamming engine
04c85e085d78af01a996d4d5db6ce05d20c07617 mtd: nand: Let software ECC engines be retrieved from the NAND core
f0c3da95941c409dda1f94d22cf51dea0528144f mtd: spinand: Fix typo in comment
912517d18e4af1dbc2b93088cbb0a158b3e54511 mtd: spinand: Move ECC related definitions earlier in the driver
61e267f458d0761ef6759b2178c4db76f058b39f mtd: spinand: Instantiate a SPI-NAND on-die ECC engine
c165df01a840c37b4adc7f23d4d8a664a2e5e9e7 mtd: nand: Let on-die ECC engines be retrieved from the NAND core
0c7a447b3416387bf3518ca83666f259951c9763 mtd: spinand: Fill a default ECC provider/algorithm
30b7a77cb6e95961850b40e61255daf57ac9ea87 mtd: nand: Add helpers to manage ECC engines and configurations
518189e07813a45a9db5cc4cdf2368414233c6a2 dt-bindings: mtd: Deprecate nand-ecc-mode
ca2e6d73e6c35107ac3dd96c690b47fcf0787db4 mtd: spinand: Use the external ECC engine logic
f24bf60fd3bfa9b969c229842845871550fece3c mtd: spinand: Allow the case where there is no ECC engine
6260f3b349bb37a93404e681c8df75e104284696 mtd: spinand: Fix OOB read
8eaf00f4545ddb54cc78095485031877834195db mtd: spinand: Remove outdated comment
548c5b5bc3348e6dd6025bec1430fd6307c0b518 mtd: rawnand: gpmi: cleanup makefile
e6ad7a4080245f2e3ff674786f0c8371804718c3 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
c5f93cfc899baa4ac387a8ef39928b226b310999 dt-bindings: qcom_nandc: IPQ6018 QPIC NAND documentation
0704639af3af3599712d2a2ef8772116d6b75b98 mtd: rawnand: qcom: Support for IPQ6018 QPIC NAND controller
e79e6dcbbdced15323708d5bcbba163d5cc540ad mtd: rawnand: fix a kernel-doc markup
b40813ddcd6bf9f01d020804e4cb8febc480b9e4 nbd: don't update block size after device is started
4068553c95544e5b7de9643480c806daf67415b9 arm64: dts: renesas: rcar-gen3: Convert EtherAVB to explicit delay handling
9c75d37c72b44ffbd294aa03ab6ef02cbfc08526 arm64: dts: renesas: rzg2: Convert EtherAVB to explicit delay handling
f9c9104288da543cd64f186f9e2fba389f415630 null_blk: Fix zone reset all tracing
aa1c09cb65e2ed17cb8e652bc7ec84e0af1229eb null_blk: Fix locking in zoned mode
bc491afebb6af612f7cf152d89980af777863429 arm64: dts: renesas: cat874: Move connector node out of hd3ss3220 device
3948c717523d088361609936728896a045aaa571 arm64: dts: renesas: beacon-renesom-baseboard: Move connector node out of hd3ss3220 device
dd12ae78c57a3e357d6646f6819eff1dd2e5edec arm64: dts: renesas: r8a77961: Add CAN{0,1} placeholder nodes
bfada98f210b4ffc45a7d76f0d387f3509f51c17 arm64: dts: renesas: r8a77961: ulcb-kf: Initial device tree
7cb6e22ba011c2dc1e94cc0dc94d9ef199715ed9 xsysace: use platform_get_resource() and platform_get_irq_optional()
cec12cd8d1861ad9090d0b6c70e14a4b87b1e1b4 ARM: dts: imx: align watchdog node name with dtschema
a913e88ffb90800d531feba45025382aabf680bb ARM: dts: vf: align watchdog node name with dtschema
1a002325d1642f6d206563870434dc027546e06e dt-bindings: arm: fsl: document i.MX25 and i.MX27 boards
d099fc8f540add80f725014fdd4f7f49f3c58911 drm/ttm: new TT backend allocation pool v3
24bb45fddc09c5ed578eaa78dbb4f415729a2243 Merge tag 'nvme-5.10-2020-10-29' of git://git.infradead.org/nvme into block-5.10
1f41be7d4e90e36084037cecba5978b3d7f849db lib/scatterlist: use consistent sg_copy_buffer() return type
ee5d2a8e549e90325fcc31825269f89647cd6fac drm/ttm: wire up the new pool as default one v2
e93b2da9799e5cb97760969f3e1f02a5bdac29fe drm/amdgpu: switch to new allocator v2
0fe3cf3a53b5c1205ec7d321be1185b075dff205 drm/radeon: switch to new allocator v2
461619f5c3242aaee9ec3f0b7072719bd86ea207 drm/nouveau: switch to new allocator
8567d51555c12d169c4e0f796030051fff1c318d drm/vmwgfx: switch to new allocator
f9b2c9e361f661763151078e9d8aa0cd3bbc25d4 drm/qxl: drop ttm_page_alloc.h include
fbf1c39cab37590e9b8c5a19d3b129e7fe86fee3 drm/vram_helpers: drop ttm_page_alloc.h include
256dd44bd897055571c131703afdd02b2e4f1f29 drm/ttm: nuke old page allocator
72de7d965bc190cae317ed972babfe5eb87d7898 wimax: fix duplicate initializer warning
f54ec58fee837ec847cb8b50593e81bfaa46107f wimax: move out to staging
fa3bfa3527b31562dba28d49c0a18b722b42e226 drm: Quieten [zero] EDID carping
a4147d855f50a676ebe61833a681f7c71945f343 dmaengine: ti-cppi5: Replace zero-length array with flexible-array member
277ffd6c1ec0aa60856a03e18455fcca7d2a1186 mailbox: zynqmp-ipi-message: Replace zero-length array with flexible-array member
883541051567a62add043a9f4ca5a31f2970bffd platform/chrome: cros_ec_commands: Replace zero-length array with flexible-array member
120088832042e6dc9866160ff267f8c347bf53e6 platform/chrome: cros_ec_proto: Replace zero-length array with flexible-array member
9d0a49c7023c0905ea19116cf74beb7d9611d8ac tracepoint: Replace zero-length array with flexible-array member
fa29c9c11d4e2ba514421758991e5b3095642844 params: Replace zero-length array with flexible-array member
b08eadd2726356eb4867397fafd046d2b8aad4bf Bluetooth: Replace zero-length array with flexible-array member
5e01fdff04b7f7c3b8d456c11c8a9f978b4ddf65 fs: Replace zero-length array with flexible-array member
bfe124d197f61af632b9f3f4c2c0579bd7848448 enetc: Replace zero-length array with flexible-array member
4739eeafb9f0c45795407b3eb477dfcb2119f75b ima: Replace zero-length array with flexible-array member
8fdaabe1c9b3226172ba2e9e525627219be6d29a scsi: target: tcmu: Replace zero-length array with flexible-array member
14c907461b54597b74c711f08f7e98a4d2bee406 Merge tag 'amd-drm-fixes-5.10-2020-10-29' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
cfa736f5a6f31ca8a05459b5720aac030247ad1b drm/nouveau/nouveau: fix the start/end range for migration
24d9422e26ea75118acf00172f83417c296f5b5f drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
925681454d7b557d404b5d28ef4469fac1b2e105 drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
dcd292c172493067a72672b245a3dd1bcf7268dd drm/nouveau/device: fix changing endianess code to work on older GPUs
2d831155cf0607566e43d8465da33774b2dc7221 drm/nouveau/kms/nv50-: Get rid of bogus nouveau_conn_mode_valid()
d7787cc04e0a1f2043264d1550465081096bd065 drm/nouveau/kms/nv50-: Fix clock checking algorithm in nv50_dp_mode_valid()
671d27996feef4afdc2ef47b0721f5cdf400c3b4 Merge tag 'drm-misc-fixes-2020-10-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
2f4ac2d79eb4c09ee6dbda1d2fc2616f281094f9 ARM: imx: Add revision support for i.MX7ULP revision 2.2
00203737867c8b63ca247e71ada1b32bb0b0dd3d arm64: dts: imx8mm-var-som: fix missing PMIC's interrupt line pull-up
0710e4385c9c978952333393396061ed1672d145 arm64: dts: imx8mm-beacon-som: fix missing PMIC's interrupt line pull-up
ce6fc31f388d45b9f7135169f911cd27f4d21126 arm64: dts: imx8mm-evk: fix missing PMIC's interrupt line pull-up
34a1c5e39b670fd7a324b5620c9ad4ac80c2f018 arm64: dts: imx8mn-var-som: fix missing PMIC's interrupt line pull-up
4d20fa1dac2e3cf5aa0cd317b3436f4fda680b04 arm64: dts: imx8mn-ddr4-evk: fix missing PMIC's interrupt line pull-up
6efb099a1da4e954409e241b47257a637120e5c2 arm64: dts: imx8mn-evk: fix missing PMIC's interrupt line pull-up
7ecab1f29baf8b8c43d5f7c891aceacc15c19f22 arm64: dts: imx8mn-evk: Add cpu-supply to enable cpufreq
d92454287ee25d78f1caac3734a1864f8a5a5275 arm64: dts: fsl: fix endianness issue of rcpm
d9395d72003365dd2221922ba73a184603848124 dt-bindings: watchdog: fsl-imx: document NXP compatibles
71011f55b0ab160631a31ea1e4b23f9717e5d072 arm64: dts: freescale: align watchdog node name with dtschema
a7ece18c5d9cf69a6f0b862365c5c9475d87e2b8 Merge branch 'linux-5.10' of git://github.com/skeggsb/linux into drm-fixes
6bc8f20c1d9348bdf9ce387228c1b16ce4a301ad vsock: remove ratelimit unknown ioctl message
c3e448cdc04071d1c420e7da87bafff22022a675 vsock: fix the error return when an invalid ioctl command is used
ae8a6e6e881880012705ae114a180592b88b3cfb Merge branch 'vsock-minor-clean-up-of-ioctl-error-handling'
e475728d084a880bae3f127f5a4d59529590cae8 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
c15783754deb2ff6df0ad39bedfc74961a856c0f drm/i915/gt: Use the local HWSP offset during submission
b5bc1f05f631127901dca1898482bb0047002c11 drm/i915: Fix encoder lookup during PSR atomic check
5c22a9af414c463b3f47bc56b5bca5d7b7c6d5f0 arm64: dts: imx8mm: adjust GIC CPU mask to match number of CPUs
0656e37a8fa87fca12ef255de018a9d80ba23eb8 arm64: dts: imx8mn: adjust GIC CPU mask to match number of CPUs
061883e690ebf6fc5a17fdf55249a3b8d5c111fe arm64: dts: imx8mp: adjust GIC CPU mask to match number of CPUs
0f109a3158297ba774cdd4991b4a145738fe6202 arm64: dts: freescale: Add pmu support on imx8mp
c13a7d84c4159e58127dbeac287686620a70b770 arm64: dts: freescale: Add pmu support on imx8mn
90c628dd47ff4178f645b34938470bf43d02d123 net: bridge: extend the process of special frames
f323aa54bec7acbf2d8edd36da9b0c300c79253e bridge: cfm: Add BRIDGE_CFM to Kconfig.
fbaedb4129838252570410c65abb2036b5505cbd bridge: uapi: cfm: Added EtherType used by the CFM protocol.
86a14b79e1d0fa023f82d7c2dde888fa64af2c65 bridge: cfm: Kernel space implementation of CFM. MEP create/delete.
a806ad8ee2aa7826b279c3f92c67956eb101ae42 bridge: cfm: Kernel space implementation of CFM. CCM frame TX added.
dc32cbb3dbd7da38c700d6e0fc6354df24920525 bridge: cfm: Kernel space implementation of CFM. CCM frame RX added.
2be665c3940d367e0a2a8128eb4985ce323f99a3 bridge: cfm: Netlink SET configuration Interface.
5e312fc0e7fbd11716c0b976d83f4392522c4f83 bridge: cfm: Netlink GET configuration Interface.
e77824d81dff5e6f9244c201537a47f418eb36cb bridge: cfm: Netlink GET status Interface.
b6d0425b816eed4dbd6fc590b27dbc7a113c0248 bridge: cfm: Netlink Notifications.
6e2b243db4dc8c0fd51570244b6fd7810e16261a Merge branch 'net-bridge-cfm-add-support-for-connectivity-fault-management-cfm'
e31ac898ac298b7a0451b0406769a024bd286e4d scsi: libfc: Move scsi/fc_encode.h to libfc
8fd9efca86d083bb6fe8676ed4edd1c626d19367 scsi: libfc: Work around -Warray-bounds warning
3fb52041a832a253f708c845dff081a0c4fef35e scsi: libfc: Fix enum-conversion warning
7babd126327b8b5a3904d2f8f01c95235801af2a Merge tag 'drm-intel-fixes-2020-10-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
af61bc1e33d2c0ec22612b46050f5b58ac56a962 scsi: hpsa: Fix memory leak in hpsa_init_one()
dd7143e27cb7dee8927d3ede59aff588c57bc224 scsi: ufs: Put HBA into LPM during clk gating
61906fd465c0dba963485a138626bde82dbc6f7e scsi: ufs: qcom: Enable aggressive power collapse for ufs HBA
8027c85c91b84bbbdcf3e28f8b9f35af1032787c net: mii: Report advertised link capabilities when autonegotiation is off
37d38ece9b898ea183db9e5a6582651e6ed64c9a net/mac8390: discard unnecessary breaks
1dbaff9c36a7eb2e12723a8979ef119f2a88cc18 csky: Add memory layout 2.5G(user):1.5G(kernel)
7c2c8f7beeb7418357f963b8923b8ee54a587d6c csky: Fixup show_regs doesn't contain regs->usp
4f1826b8e56ffb5c0b7243a7b573bb521b919dfb scsi: arcmsr: Configure the default command timeout value
eb3b956d2c9bfd86ca38ea5ce6343efcbacff641 scsi: arcmsr: Ensure getting a free ccb is done under the spin_lock
0b524abc2dd13c95a4427f91406c5a69ccca2ccb scsi: zfcp: Lift Input Queue tasklet from qdio
84e7b4169f949f8185a5adf0f0bfb893030d0fda scsi: zfcp: Remove orphaned function declarations
efd321768d2e0e85083b83aefb15c949d4c8930f scsi: zfcp: Clarify & assert the stat_lock locking in zfcp_qdio_send()
a6c37abe6988eb33a5f301e252ee41ed22b8df8d scsi: zfcp: Process Version Change events
d90196317484b69bb46b7144c6e0e1a4f581200d scsi: zfcp: Handle event-lost notification for Version Change events
080b6f40763565f65ebb9540219c71ce885cf568 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
52d3967704aea6cb316d419a33a5e1d56d33a3c1 usb: cdns3: Fix on-chip memory overflow issue
e11d2bf271589e70ea80a2ee3e116c40fcac62c2 usb: cdns3: gadget: own the lock wrongly at the suspend routine
baec997285e63ad3e03d8b8d45e14776cd737f62 drm/i915/gvt: Only pin/unpin intel_context along with workload
4a95857a875e887cc958c92fe9d2cde6184d2ec0 Merge tag 'drm-intel-fixes-2020-10-29' into gvt-fixes
92010a97098c4c9fd777408cc98064d26b32695b drm/i915/gvt: Fix mmio handler break on BXT/APL.
3f1d5361d48ea388e1ca05eda7bd4a01ebd7bc6f ARC: stack unwinding: avoid indefinite looping
caed3b2d44f4c8ad9788451738d99056ad486cae ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
bbd521ce63abf549925330c4d8221c3b1e4bb17c tpm: efi: Don't create binary_bios_measurements file for an empty log
29226f04fdc71fd70f947e4ea8925f6770bc8302 drm/amdgpu/display: fix indentation in defer_delay_converter_wa()
dd657888e00ebc9a3f7a98fe155dcc597939a358 drm/amdgpu: disable DCN and VCN for Navi14 0x7340/C9 SKU
9c94b5ef75b5e5144829cd4e74ba55771613b71f drm/amdgpu: rename nv_is_headless_sku()
22503d803dab174b7f038fc9886c225ef30ee95c drm/amdgpu: change to save bad pages in UMC error interrupt callback
5eeb45934c753322ea8f6dce6f069bf977bf5282 drm/amdgpu: remove redundant GPU reset
676deb38770582abac87447f47d1ee643bb14681 drm/amdgpu: fix the issue of reserving bad pages failed
1dd13b451834e2f406787fca7bea929b7a444164 drm/amd/pm: update the smu v11.5 smc header for vangogh
767e2451e5f2fd756a28080b572d7aae21df5e2d drm/amd/pm: update the smu v11.5 firmware header for vangogh
80abc31ebe2d4aee519fe4b1b55e02c54a5d246d drm/amd/pm: add new smc message mapping for vangogh
30cc5cec39b85e880b0181811d4adf28555b3333 drm/amd/pm: add UMD Pstate Msg Parameters for vangogh temporarily
ea8ca1febd3cf6bd2284a02d8601f8d2ac1e91d0 drm/amd/pm: update the smu v11.5 driver interface header for vangogh
800c53d6870a93111e25cd95c6fd1ab306122d27 drm/amd/pm: set the initial value of pm info to zero
10f279cbd72107caee32cff870bbac1c42adeb52 drm/amd/pm: remove some redundant smu message mapping for vangogh
ac70c6c62a35fe394ce44cadecdaf1d0d967422e drm/amd/pm: add one new function to get 32 bit feature mask for vangogh
271ab489f755245e2b67a99412ac21b84bf68b9d drm/amd/pm: add some swSMU functions for vangogh.
802a46d384f81c1d14a74316d33be7aa323338e7 drm/amd/pm: enable the rest functions of swSMU for vangogh.
51a7e93826a05deb85db07f58cad7e97e4165e77 amdgpu: Add GFX MGCG and MGLS for vangogh
d95c368ab8cf969a41ca7594a77c5c38d22a926d drm/amdkfd: Fix getting unique_id in topology
e0457659f8d842908510fb485c32cb4da829900d drm/amd/display: allow 18 bit dp output on DCN3
e3898719832373dcd6594c4e62da1d29fd8f4f27 drm/amdgpu: cleanup gmc_v9_0_process_interrupt
e3a8a5acb9cf1342db24272214ab7bdbdd149649 amdgpu:Add flag for updating MGCG on GFX10
93b96255bd64ca0f65d17e7cdab204a155b8d5c4 drm/amd/amdgpu:  simplify pa_sc_tile_steering_override check
aad6d96a09f321a7fbf570137f13aa882d18c6c0 drm/amdgpu: perform srbm soft reset always on SDMA resume
8a76ccd199f702230e2ac96a9966387d0527040d drm/amd/pm: correct the baco reset sequence for CI ASICs
0134022fa3ab0e082bb821a81ef2ffa7027ebd10 drm/amd/pm: enable baco reset for Hawaii
e6bd6890e88995004538afcb3bcf220824306d55 drm/amd/pm: perform SMC reset on suspend/hibernation
52934da2753a55b8f882a368f655c088437d6d92 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
d8c266a104ffe27a4dc753a2562cd95d17a2b213 MAINTAINERS: Update AMD POWERPLAY pattern
158d823f07afce76f17a9cfa033a812d4d2bbbf2 drm/amdgpu/powerplay: Only apply optimized mclk dpm policy on polaris
9e245188fb1c7d7d50ad90fb4b1f24d14b47db25 drm/amdgpu/display: remove DRM_AMD_DC_GREEN_SARDINE
48e3c2e71191f01d5bb030c886cd6e7c60205b99 drm/amdgpu/display: remove dal_cmd_tbl_helper_dcn2_get_table2
15047bd436a763dd2ddf8e1024b4e25af9cc11ee drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
cfeb1055e5f479f03278c0915405d182ed2f8fca drm/amd/display: remove useless if/else
9e89ee9be138e3b93ccf9da40655e094b204dcad drm/amd/pm: fix out-of-bound read on pptable->SkuReserved
aec576f9d25f19e807b2bc748ba1755fe101a93c drm/amdgpu: remove unneeded semicolon
0b924cd60d43f411f3133fbb39c1e4c82c7b2b18 drm/amd/display: remove unneeded semicolon
a110f3750bf8b93764f13bd1402c7cba03d15d61 drm/amdgpu: fix incorrect enum type
c07a013a28ae171602086681b7215616591c6612 drivers: amdgpu: Correct spelling defalut to default in comment
daf88f3757ecb7aed4dd05a1ca8c8b4ac378d6c3 crypto: qat - remove unused function
d72286943212fdb6d254d08d4cfccdc70603d0ca lib/mpi: Remove unused scalar_copied
195404db27f9533c71fdcb78d32a77075c2cb4a2 crypto: talitos - Endianess in current_desc_hdr()
0237616173fd363a54bd272aa3bd376faa1d7caa crypto: talitos - Fix return type of current_desc_hdr()
b2161cc0c9c461feca04cc832a5defb0ac24a513 crypto: hisilicon - Fix doc warnings in sgl.c and qm.c
c98e233062cd9d0e2f10e445a671f0799daaef67 crypto: inside-secure - Fix sizeof() mismatch
e4e37acc3bb0ce6152077e24cf9faad71f3c10b6 crypto: qat - update IV in software
7b07ed5042c5d21467af5aa055f2b49b2e661a83 crypto: qat - mask device capabilities with soft straps
70b9bd3929da903d54dbd7d1ca2465333077cfd9 crypto: qat - num_rings_per_bank is device dependent
c4e8428673425c5b0c7280387c5cb35d60959b97 crypto: qat - fix configuration of iov threads
f9c697c4bfc6002d92e8015b65fe2a79acadb416 crypto: qat - split transport CSR access logic
d1e86b4c2cdc2d4a15767705696beaabbdc3a57f crypto: qat - relocate GEN2 CSR access code
fc920eccd33b6b0ceb9ebe568ef783b5a816606f crypto: qat - abstract admin interface
f9ff4d3820d5966bd7b86cc97f475bd8c3c04313 crypto: qat - add packed to init admin structures
fa7e41e649e33b54d0780af83caca6cbe573b0bb crypto: qat - rename ME in AE
09b08885169998134ef40a6cad6f66e833582083 crypto: qat - change admin sequence
2d499c049ecdde25106bc391de644722f48793b5 crypto: qat - use admin mask to send fw constants
59ab4d9aa5c9f5361d95cf8dc306797dc48e68b4 crypto: qat - update constants table
8b5b80db8b85a78929fb0ad50acea32eeefa7ebd crypto: qat - remove writes into WQCFG
c685d7a7ceb2961dca61914bf473304e08138e11 crypto: qat - remove unused macros in arbiter module
369eb4aaae46b1e40142fbe0ef27b2646c21e1e9 crypto: qat - abstract arbiter access
ad1332aa67eca6223b130cb593621ee16439b902 crypto: qat - add support for capability detection
dbf568755e7781a4ce8bd3c587c2c388600ae661 crypto: qat - register crypto instances based on capability
070a34c9dfa3eeb0b18d63c6fec5dfe7861a43ac crypto: qat - enable ring after pair is programmed
95a212bb7f1c9c75a5ae72277c734f8bf8fc04e4 crypto: qat - abstract build ring base
fe779a46e85fa4433c650c8698065ea6f715cdba crypto: qat - replace constant masks with GENMASK
097430ff7809c65697451a56b48fbe520b2ea27c crypto: qat - use BIT_ULL() - 1 pattern for masks
02690ddcb8f17e33246e66826a55ad02750f8e76 crypto: qat - abstract writes to arbiter enable
264f590f2beb80d29dc33d5b60f93d2787f429b8 crypto: qat - remove hardcoded bank irq clear flag mask
185aa9c3543e5b7303e3e9c97a9b8f06fec04afe crypto: qat - call functions in adf_sriov if available
83ab8c4b2d893cf8718236e539287661c34df9ff crypto: qat - remove unnecessary void* casts
69d0fc22cf91c9488fcc6e6095b70e3f228ad580 crypto: qat - change return value in adf_cfg_add_key_value_param()
48710b1f31aef65918cb4396da530ad6ba00cd32 crypto: qat - change return value in adf_cfg_key_val_get()
533179ce377f0dc4aa56857feeae012731dbef9a crypto: qat - refactor qat_crypto_create_instances()
54e3d7538fa53e35977f1bfadafba9c4bb2bd149 crypto: qat - refactor qat_crypto_dev_config()
657ad678e0c49a6e2f237f875b7a6c2d5065bbc8 crypto: qat - allow for instances in different banks
3f9ae998355baa35284ed1a4c715b588c21dac08 crypto: qat - extend ae_mask
d4b3984c9e627eacbbf5ee81f9a60eb3191bff8e crypto: x86/aes - remove unused file aes_glue.c
e68f9cf6601b53c7ee8ece552fbafcd9cfa47faa crypto: hisilicon - delete unused structure member variables
633e507fba02d62ed573a8dfb430fc3b881b23d6 crypto: hisilicon - fixes some coding style
ad0bb4e4d226e76950531cb4260402bbbb8997b5 crypto: sa2ul - Reduce stack usage
1bc608b4655b8b1491fb100f4cf4f15ae64a8698 crypto: sm2 - remove unnecessary reset operations
383e8a823014532ffd81c787ef9009f1c2bd3b79 crypto: omap-aes - fix the reference count leak of omap device
1762818f25f3f99c5083caa13d69e5e5aa2e4b6f crypto: lib/sha256 - Use memzero_explicit() for clearing state
458c0480dcb338d7b72e89b2e88a622965adcea4 crypto: hash - Use memzero_explicit() for clearing state
7a4295f6c9d54e082474667e552a227606b4a085 crypto: lib/sha256 - Don't clear temporary variables
b8399819b2dd6f29195ed7535217b66c01b1e57d crypto: lib/sha256 - Clear W[] in sha256_update() instead of sha256_transform()
63642d5c141f1bcbe97f7895467a724ad2e3f346 crypto: lib/sha256 - Unroll SHA256 loop 8 times intead of 64
18d05ca4486fe38991c3166b1f4df26b8a029665 crypto: lib/sha256 - Unroll LOAD and BLEND loops
b01222b9193e40557b5a3bdf833898812ef36dcb dt-bindings: vendor-prefixes: add MicroSys
1acb40298366b8350d34db47dd9aae72ff18691e dt-bindings: vendor-prefixes: add Revotics
5427f287976c4dd1c1ffb4c0cb94d50d3cd14244 dt-bindings: arm: fsl: document i.MX51 boards
be03d03b5cf806548547edff1a9b82ae91f679c6 dt-bindings: arm: fsl: document i.MX53 boards
9d808cbfa5e721e8e400a7d7678b9f9c28ff9512 dt-bindings: arm: fsl: document VF boards
c470ce79fe46aa35a6c7922b00ce2be5ba15b2f4 dt-bindings: arm: fsl: document i.MX6DL boards
5c32a75e2ed169c01e8af1e7f153e962c08763d8 dt-bindings: vendor-prefixes: add ABB
676884326eeac5d6affbe3e13bb90d0de8f49cd2 dt-bindings: arm: fsl: document i.MX6DL Aristainetos boards
5cad03883f1b96f4736027a5ee56a14e52cdfbc1 ARM: dts: imx6dl-pico: fix board compatibles
8fc8e8129e1aab1c7adfdb7c079eb0aa3d6f066b ARM: dts: imx6dl: add compatibles for Aristainetos boards
a687b55e10e9aaed1b1c9637771938db995cba52 dt-bindings: arm: fsl: Add Kontron i.MX8M Mini SoMs and boards
8668d8b2e67fe7cf65f02becd5d67c0636689e82 arm64: dts: Add the Kontron i.MX8M Mini SoMs and baseboards
ea75e63105be661afc2e7fbe7f0af07d216af4cd dt-bindings: vendor-prefixes: add Element14
bec0a8cbe303e41f07303d213ae6b70ed6aaa93c dt-bindings: arm: fsl: document i.MX6Q boards
691dab655c32e70d1b6d62488d1273a0b196e783 dt-bindings: arm: fsl: document i.MX6QP boards
9fa659393ab139705669e14f615cfe665113eb5f dt-bindings: arm: fsl: document i.MX6SL boards
d59dca0dff43a69874e0b4a8c0eb84f136928daf dt-bindings: arm: fsl: document i.MX6SX boards
f7c7c45d1e0eb7f44c1661e1c80c87e001aaeb60 dt-bindings: arm: fsl: document i.MX6UL boards
156b4a654019134c16343dbaaf10e585b42c15ce dt-bindings: arm: fsl: document i.MX6ULL boards
da2a602c03cd6bb8d0417fb35ae7c26ed04028ea dt-bindings: arm: fsl: document i.MX7D boards
ef8b31051a85773fd4d5c3afb78d5f172affb256 ARM: dts: imx6sl-warp: correct vendor in compatible to Revotics
a486d18c0a14649bc86052431b9f3eb88bcb0e15 ARM: dts: imx7s-warp: correct vendor in compatible to Element14
0d519cbf38eed4f895aed197d4b135fa7f60f7c2 debugfs: remove return value of debugfs_create_devm_seqfile()
054b5d97448714ae4a0bcd6f36b0515ac7aed21e arm64: dts: fsl: DPAA FMan DMA operations are coherent
97f1dd5ba28f45f1fd41285dc713c7cf391f2cd7 ARM: dts: imx: Fix schema warnings for pwm-leds
587258edd94c305077923ec458e04c032fca83e6 arm64: dts: imx8mm-beacon-som: Fix Choppy BT audio
56c6b4ddfd503ff4de31462c92a187ee440b796e arm64: dts: imx8mm-beacon-som: Configure supplies on secondary cpus
582b6d8b258d5bdc2dfde133145dc90fb9fea5e0 arm64: dts: imx8mm-beacon-som: Add QSPI NOR flash support
7922460e33c81f41e0d2421417228b32e6fdbe94 vhost_vdpa: Return -EFAULT if copy_from_user() fails
7ba08e81cb4aec9724ab7674a5de49e7a341062c vdpa/mlx5: Fix error return in map_direct_mr()
5e1a3149eec8675c2767cc465903f5e4829de5b0 Revert "vhost-vdpa: fix page pinning leakage in error path"
1eca16b231570c8ae57fb91fdfbc48eb52c6a93b vdpa_sim: Fix DMA mask
e01afe36df1a9e42cacdb9c5b99512ec69a6f14b vdpa: handle irq bypass register failure case
4a6a42db53aae049a8a64d4b273761bc80c46ebf vdpasim: fix MAC address configuration
0c86d774883fa17e7c81b0c8838b88d06c2c911e vdpasim: allow to assign a MAC address
ce3d31ad3cac765484463b4f5a0b6b1f8f1a963e arm64/smp: Move rcu_cpu_starting() earlier
fc52536ffcefaef6f5956abd03939811b02ea451 Merge branch 'renesas-arm-dt-for-v5.11' into renesas-next
ec9d78070de986ecf581ea204fd322af4d2477ec arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
cf5abb0132193767c07c83e06f91b777d22ba495 arm64: dts imx8mn: Remove non-existent USB OTG2
d98793b5d4256faae76177178456214f55bc7083 dmaengine: idxd: fix wq config registers offset programming
8145dce88a788f178dfe19376e5d8645d1b87e05 dmaengine: stm32-mdma: Use struct_size() in kzalloc()
dafd8fe27a9999ef14094dddfd5aaccd49750e1d dmaengine: pl330: Remove unreachable code
cb0362b6ec537619b842b54e794ae8a87a5122bb dt-bindings: dmaengine: at_xdmac: add compatible with microchip,sama7g5
60f88c031d94f906f01df1cb155f7a866812a716 dmaengine: at_xdmac: adapt perid for mem2mem operations
2bec35a529b7d3bf28ee0d90ec157560fdf8d4e4 dmaengine: at_xdmac: add support for sama7g5 based at_xdmac
f40566f220a1a7ab3ac4de8d594a4a038bace156 dmaengine: at_xdmac: add AXI priority support and recommended settings
68f35add4ba4c850a33878633e10c02d7ba32d84 dmaengine: ppc4xx: make ppc440spe_adma_chan_list static
212a93ca435ec847bdfe238f225dd6e8b77927e9 dmaengine: ppc4xx: remove xor_hw_desc assignment without reading
8e50d392652f20616a136165dff516b86baf5e49 dmaengine: idxd: Add shared workqueue support
e4f4d8cdeb9a2fe746411c0b9a7538b5c0232c1e dmaengine: idxd: Clean up descriptors with fault error
4749f51ddd8aee5c7aa11e6593a54f96374a77ad dmaengine: idxd: Add ABI documentation for shared wq
d969e9c05f832b39442e4fe053b07ee9c564e573 ARM: dts: imx6q-prti6q: fix PHY address
e9a33caec90e05673e2f7fb7c80f172031964d25 KVM: arm64: Factor out is_{vhe,nvhe}_hyp_code()
dfc4e3f08903ed8fe0b66cc25b64524a82654166 arm64: cpufeature: reorder cpus_have_{const, final}_cap()
d86de40decaa14e6613af1b2783bf4d589d0f38b arm64: cpufeature: upgrade hyp caps to final
87e218ae976eeffe660aaae2c90e78d3f514f39a arm64: dts: mediatek: align GPIO hog names with dtschema
9c6658a0dd4f3183403b284e10f74b11d58cdab0 Merge branch 'v5.10-next/soc' into for-next
728da60da7c1ec1e21ae64648e376666de3c279c iommu/io-pgtable-arm: Support coherency for Mali LPAE
268af50f38b1f2199a2e85e38073d7a25c20190c drm/panfrost: Support cache-coherent integrations
03544505cb10ddc73df3b6176e71cdb366834134 arm64: dts: meson: Describe G12b GPU as coherent
a17d609e3e216c406f7c0cec2a94086a4401ac06 drm/panfrost: Don't corrupt the queue mutex on open/close
b781820927c5fb0dacb2ef986b33e9b3cfc41930 arm64: dts: imx8mm: Correct WDOG_B pin configuration
fa88e6e406c3c8ae9cd7f3434c6c4e4b103cb19e arm64: dts: imx8mn: Correct WDOG_B pin configuration
fa15cec9cc319d276dc5f4b89b7f1119ea9d013d arm64: dts: imx8mp-evk: Correct WDOG_B pin configuration
a401e054939421690d925f71c4a5cf84f022fbf9 Merge branch 'clk/imx' into for-next
3ba52fc66d0b6bbf42b785a94f76a7ce91c399b3 Merge branch 'imx/drivers' into for-next
f4342603abda7e1e0fe077b73a0fbdc14662cf64 Merge branch 'imx/soc' into for-next
5a38bea719b682226b2f2f650ec92cc9a59a448f Merge branch 'imx/bindings' into for-next
c3f4f2d9cc2fe5523925cfb59765c5c29703c83e Merge branch 'imx/dt' into for-next
545732b5c31a29d73177c50765332ea529c6b8a6 Merge branch 'imx/dt64' into for-next
00c27a1df8ff5e99b383e2b4cbf947a4926fb534 Merge tag 'usb-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
dceababac29d1c53cbc1f7ddf6f688d2df01da87 netfilter: nftables: fix netlink report logic in flowtable and genid
af8afcf1fdd5f365f70e2386c2d8c7a1abd853d7 wireguard: selftests: check that route_me_harder packets use the right sk
46d6c5ae953cc0be38efd0e469284df7c4328cf8 netfilter: use actual socket sk rather than skb sk when routing harder
c0391b6ab810381df632677a1dcbbbbd63d05b6d netfilter: nf_tables: missing validation from the abort path
11ce90a45d380f09213f128b76d68bb525186ad8 scripts: get_abi.pl: change script to allow parsing in ReST mode
e9bca8918e3d409f3b575d8db5591e422506c1ea scripts: get_abi.pl: fix parsing on ReST mode
61439c4ada9fd0e4ce73aca81a71344380a3053b scripts: get_abi.pl: Allow optionally record from where a line came from
f82a8a74ea81df22b1641ee56cf7195cc2a1bd0b scripts: get_abi.pl: improve its parser to better catch up indentation
234948bf3d27e473ac8043d20dacda146beeb0cb scripts: get_abi.pl: cleanup ABI cross-reference logic
c7ba333426bcf4d7330d3a0a768e8048a82e4cc7 scripts: get_abi.pl: detect duplicated ABI definitions
a16ab14eb7a92bfebf71a8a9185c749de86851f4 scripts: get_abi.pl: output users in ReST format
a4ea67bc65a15dadcda747c7f9d7b0e76e7c842a scripts: get_abi.pl: prevent duplicated file names
c01d62d3fecb27f4c76a0e14b7e5afc15497a74b scripts: get_abi.pl: use bold font for ABI definitions
55e5414f2f8e31a8abbd95c43c24b69e83560a20 scripts: get_abi.pl: auto-generate cross references
678a63f9888c28150e08cf6cb5fec9fbaf2bf81c docs: kernellog.py: add support for info()
9ca876f96323934b8ace04b123531f05e3bed029 docs: kernel_abi.py: add a script to parse ABI documentation
823830d4065bfb115b948c9f21e713a15d8d95ef docs: kernel_abi.py: fix UTF-8 support
c830fa9a4d363caacc4ba3f63c06b9e967ad13a4 docs: kernel_abi.py: make it compatible with Sphinx 1.7+
997b7c8b4a95681dc75e6b720ad6f0ea705368c3 docs: kernel_abi.py: use --enable-lineno for get_abi.pl
3c543d29891a42b23c1f9a3a4788ae37fb94cce2 docs: kernel_abi.py: Handle with a lazy Sphinx parser
a7ee04b3ef0d2b2514730928a04a112f04ffe7df docs: add ABI documentation to the admin-guide book
c7e45ea429c93139e85ddf3e0a8500a997f0f745 docs: ABI: README: specify that files should be ReST compatible
98913408c5465ac477f80da7affe347b413edaa4 docs: ABI: stable: make files ReST compatible
34433332841de2787f903fcf7de8dc3e06780f4a docs: ABI: testing: make the files compatible with ReST output
906e4af9359dff0e24aeaf3b92226847cb5c8185 docs: ABI: sysfs-uevent: make it compatible with ReST output
642514df1bc1c6a9318b537670fdb55a6ee38e45 docs: ABI: make it parse ABI/stable as ReST-compatible files
c12759ff2dd029ce74b026e6b6bc62060383a5a7 docs: ABI: create a 2-depth index for ABI
7832dea738dc3ea4a40860dc8b9f83ca1e092ab9 docs: ABI: don't escape ReST-incompatible chars from obsolete and removed
50865d041eead18b110e589674ff91ffcd243e7e docs: abi-testing.rst: enable --rst-sources when building docs
75442fb0ccaacddf1654a5304401a9f556c61004 docs: Kconfig/Makefile: add a check for broken ABI files
b1faa368bb202649259fd8afed78bcc31e58e293 docs: ABI: convert testing/configfs-acpi to ReST
002a9c2f99c77677635d2ab2e906fc6ba3f7ab67 docs: ABI: fix syntax to be parsed using ReST notation
97f26cab455e1868edb0b74ce714dcb52444b63b docs: ABI: vdso: use the right format for ABI
ed8c39d43983d19f181ff47af0374c4e252f84bd docs: ABI: sysfs-bus-nvdimm: use the right format for ABI
54a19b4d3fe0fa0a31b46cd60951e8177cac25fa docs: ABI: cleanup several ABI documents
4119f0dfbd27722216352a7349930a4b54032fe5 docs: ABI: change read/write attributes
637ae1fb5dca38649eed31f943114486bacce416 docs: ABI: stable: remove a duplicated documentation
edef2fa29739172643dbe9f44fb38d23793816d6 docs: ABI: unify /sys/class/leds/<led>/brightness documentation
9e0b29adfb3323ffd250b74373c68209e291b8e5 docs: ABI: sysfs-class-power: unify duplicated properties
1b3023ef54d4fc8e8a034d2178ef80bddd7ba206 docs: ABI: sysfs-c2port: remove a duplicated entry
bd6e8441c2fc4d653d115516f55b1700284bc42d docs: ABI: sysfs-class-backlight: unify ABI documentation
26a07553041eb728678348a2bb0cd703ccd11083 docs: ABI: sysfs-class-led-trigger-pattern: remove hw_pattern duplication
2fcce37a3d2f2f3d7fa36aad2b71cbaca135ffd4 scripts: get_abi.pl: assume ReST format by default
c699e02d83c9877a552ef2d4a89f804fb025112e Merge tag 'wimax-staging' of git://git.kernel.org:/pub/scm/linux/kernel/git/arnd/playground into staging-next
d1b35d66f48f926062dc81134ebd8ab93d71e61d Merge tag 'icc-5.10-rc2' of https://git.linaro.org/people/georgi.djakov/linux into char-misc-linus
320c670c048d3b178da6129257e8aee517c81e10 drm/i915: s/PORT_TC/TC_PORT_/
1d8ca002456b6c504b0af2d159c4776ba6b1ad81 drm/i915: Add PORT_TCn aliases to enum port
2d709a5a624cd787f0d2563a89cff9ab2d325447 drm/i915: Give DDI encoders even better names
df034b973da068664f8f94aa01b11e59a9608d65 drm/i915: Introduce AUX_CH_USBCn
570fe6ef6a2882f63319513baac05eeba93bb0dc drm/i915: Pimp AUX CH names
580bf195cb90fa17c8c4900e4f9ba08c6d590d10 drm/i915: Use AUX_CH_USBCn for the RKL VBT AUX CH setup
8625b221f307efcbc32ac892fdaa5da3d27ba93a drm/i915: Parametrize BXT_DE_PORT_HP_DDI with hpd_pin
e5abaab30eca51d537b5ecfc01ddbe572d5b9d78 drm/i915: Introduce GEN8_DE_PORT_HOTPLUG()
5f371a819705795ce6aa370909bfd7950f80f1eb drm/i915: s/port/hpd_pin/ for icp+ ddi hpd bits
5b76e860010d85c7ba2fc223897fb37fb63bda35 drm/i915: s/tc_port/hpd_pin/ in GEN11_{TC,TBT}_HOTPLUG()
970113595062c26506ce6d5d50ad8403ee0005a8 drm/i915: s/tc_port/hpd_pin/ in icp+ TC hotplug bits
a0e066b8de13439cd75afb7378a0a6c44214a76d drm/i915: Relocate intel_hpd_{enabled,hotplug}_irqs()
52c7f5f1833ddca8134b204d0596ed681781f2ab drm/i915: Split gen11_hpd_detection_setup() into tc vs. tbt variants
f6576e460de1f835360b511f79cc23d247b34c4f drm/i915: Don't enable hpd detection logic from irq_postinstall()
9a55a6208532bc78d35c79b984dda4bd5d8388d8 drm/i915: Rename 'tmp_mask'
e76ab2cf21c38331155ea613cdf18582f011c30f drm/i915: Remove per-platform IIR HPD masking
ec6869b096f10526df14d9972a60ebffef72f0b9 ASoC: tegra20-spdif: remove "default m"
23fc86eb2f30fc975e5705bb1a2cf92956d2edd7 spi: atmel: Downgrade to dev_dbg when dma_request_chan() fails
2ea63927b6f677f250e26126c7e822679c20a460 drm/i915: Enable hpd logic only for ports that are present
9696f041910284041a39c81afbd8809d6d781cda drm/i915: Use GEN3_IRQ_INIT() to init south interrupts in icp+
a0a6d8cb552b20dc94d8a40d88126d8548fd7124 drm/i915: Get rid of ibx_irq_pre_postinstall()
17550f45378d3a3d962dfdbf0fa05b528bdd79e6 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
826e6466467ee82a1eb3294fe5c706eb5bf97320 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
d04c4763cfc53f4424f09074a0eaae3cd393995c Merge remote-tracking branch 'spi/for-5.11' into spi-next
65ff5cd04551daf2c11c7928e48fc3483391c900 blk-mq: mark flush request as IDLE in flush_end_io()
4612bad5701e158f3c40951f2c7aa8e64b3445eb drm/etnaviv: Add lockdep annotations for context lock
5e2ca893d772560a0926a31b88f8c83efbc6b058 gpiolib: cdev: add GPIO_V2_LINE_FLAG_EDGE_BOTH and use it in edge_irq_thread()
714d3a295854c14295fc633be1abbb947d2059a1 gpio: rcar: Cache gpiochip_get_data() return value
677d7d613a61de948056cc8b3e4b881df5cd795c gpio: rcar: Align register offsets
208c80f14b5935edb9f3881c489dcc83742d8916 gpio: rcar: Rework hardware features handling
183245c4f204bc1458163388c8de8ddfc032a607 gpio: rcar: Implement gpio_chip.get_multiple()
9e7c5b396e98eed859d3dd1ab235912a296faab5 ip6_tunnel: set inner ipproto before ip6_tnl_encap
72671b355f9daaf4b8b9b5f13138b17c67e2959d tipc: add stricter control of reserved service types
1e6114f51f9d4090390fcec2f5d67d8cc8dc4bfc net: fec: fix MDIO probing for some FEC hardware blocks
dea47cf45a7f9bb94684830c47d4b259d5f8d6af Merge branches 'pm-cpuidle' and 'pm-sleep'
8f7304bb9113c95b256d3aa79a884b4c60a806e1 Merge branches 'acpi-button' and 'acpi-dock'
31221baaba3c7eef9fc06eda10ce4c1403650376 io-wq: cancel request if it's asking for files and we don't have them
a829771c91bc4c33383c6b7474c0e9bf8739465c io_uring: properly handle SQPOLL request cancelations
22f553842b14a1289c088a79a67fb479d3fa2a4e KVM: arm64: Handle Asymmetric AArch32 systems
d48e3850030623e1c20785bceaaf78f916d0b1a3 locking/lockdep: Remove more raw_cpu_read() usage
1a39340865ce505a029b37aeb47a3e4c8db5f6c6 lockdep: Fix nr_unused_locks accounting
8911097fbfb322d234be8b4441ebd5c2ac53f1a4 Merge tag 'wimax-staging' of git://git.kernel.org:/pub/scm/linux/kernel/git/arnd/playground
d145c9031325fed963a887851d9fa42516efd52b gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
d6a076d68c6b5d6a5800f3990a513facb7016dea gianfar: Account for Tx PTP timestamp in the skb headroom
785ff20bce2d9f08f4a9299a5e59e2272f0ee1e9 stmmac: intel: Fix kernel panic on pci probe
2b94f5266c8452c01291f3b0370fcad28a357746 net: stmmac: Fix channel lock initialization
be1c7eae8c7dfc84b826ca7796d90f36d4abf58a net: stmmac: Enable EEE HW LPI timer with auto SW/HW switching
db37c76e767a0d2de190959948099504c16b3e61 mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
3ebbdef13f82d7ea1b9fcaa1792461bc6b6fb02c mtd: rawnand: sunxi: Add MDMA support
9efac6ce7f621c405d49a091e3e367be4250a27a mtd: rawnand: stm32_fmc2: fix broken ECC
699116c45e155925638677a74625ac9e9e046dc1 Merge tag 'kvmarm-fixes-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
8a967d655e406c8a63744a60b221071fad9a736b KVM: x86: replace static const variables with macros
d383b3146d805a743658225c8973f5d38c6fedf4 KVM: x86: Fix NULL dereference at kvm_msr_ignored_check()
043d2be2a78202fceb31647cc1802e0183ce09e2 net: phy: leds: Deduplicate link LED trigger registration
7afc9d8f82906754e16fce560fb4e9733bb9b75e selftests: net: bridge: rename current igmp tests to igmpv2
79ae3e256aa1cfaa801e23a13b7f9e1a49cacb20 selftests: net: bridge: igmp: add support for packet source address
f0e260db4c9e0576b2092f30bddd6816f9d37383 selftests: net: bridge: igmp: check for specific udp ip protocol
68d3163a4b7e50bc8e9bbf689d55174fdcd44fa5 selftests: net: bridge: igmp: add IGMPv3 entries' state helpers
98ae11cf8104a27fcd3dddaed4714be0600df419 selftests: net: bridge: add tests for igmpv3 is_include and inc -> allow reports
47021771064cc99fd106783ddc698b76684ec3f0 selftests: net: bridge: add test for igmpv3 inc -> is_include report
3c8b9fdad00481dfb0ca4ce81a5fec6c18fd77bc selftests: net: bridge: add test for igmpv3 inc -> is_exclude report
735af7bec0f128e67192512854db459f61b1c278 selftests: net: bridge: add test for igmpv3 inc -> to_exclude report
eecd8cfdff1b9e437ca9162d058de0cee68c1fe6 selftests: net: bridge: add test for igmpv3 exc -> allow report
e7e7ab7c00c2ecffa64defb54fe938d61fc19d39 selftests: net: bridge: add test for igmpv3 exc -> is_include report
7b4f7138221a483e7642e582518814d579edf36a selftests: net: bridge: add test for igmpv3 exc -> is_exclude report
65bfc146ab95ad980134fe206467d1d7108e402e selftests: net: bridge: add test for igmpv3 exc -> to_exclude report
80899f1b1c05a07f907bc54d6dc5bdadb37ab4f1 selftests: net: bridge: add test for igmpv3 inc -> block report
9eb58e07470bfb5a1c1d4ae08806b82d662171f7 selftests: net: bridge: add test for igmpv3 exc -> block report
18f66c96ea585ca7bdd5c75eae3077566b0d73c0 selftests: net: bridge: add test for igmpv3 exclude timeout
414ea3754149847ec9491de9e9923750f5447331 selftests: net: bridge: add test for igmpv3 *,g auto-add
23306008edd9bd21785229a0b8d13e20c3e05419 Merge branch 'selftests-net-bridge-add-tests-for-igmpv3'
7ba4d8675090480e64388f4669271c03123072b2 Merge tag 'drm-fixes-2020-10-30-1' of git://anongit.freedesktop.org/drm/drm
93c0210671d8f3ec2262da703fab93a1497158a8 ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
c779e2de0ac6156bea63e759481ee383587336cc ASoC: sun4i-i2s: Change set_chan_cfg() params
73adf87b7a5882408b0a17da59e69df4be12a968 ASoC: sun4i-i2s: Add support for H6 I2S
9c2d255f0e63f8e54bd8345f9c59c4060cf4bbd4 ASoC: sun4i-i2s: Change get_sr() and get_wss() to be more explicit
d8659dd9a13ce7a92c017c352aea1c390f300937 ASoC: sun4i-i2s: Set sign extend sample
6ad7ca6297f8679162ee62ed672b603e8d004146 ASoC: sun4i-i2s: Add 20 and 24 bit support
64359246abe4421ad409be5b0bc9a534caa18b7d ASoC: sun4i-i2s: Fix sun8i volatile regs
38d7adc0a003298013786cfffe5f4cc907009d30 ASoC: sun4i-i2s: Fix setting of FIFO modes
08c7b7d546fddce76d500e5e5767aa08836f7cae ASoC: sun4i-i2s: fix coding-style for callback definition
e84f44ba4604e55a51e7caf01464f220d0eabef4 ASoC: sun4i-i2s: Add H6 compatible
0bc1bf241de551842535c3d0b080e0f38c11aed1 ASoC: sun4i-i2s: Document H3 with missing RX channel possibility
88098fd61b7e52e1f78668b6f1f07d39ca67301f Merge tag 'mmc-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
660b3bd82b4f4bb777f5a3d1910ad2cb81f44918 drm/amd/pm: fix compile warning about missing prototype for function
e31ae352b77627666a06342373257d050971956f drm/amd/pm: fix compile warnings about variable used uninitialized
b35ce7b364ec80b54f48a8fdf9fb74667774d2da drm/amd/display: Do not silently accept DCC for multiplane formats.
53f4cb8b5580a20d01449a7d8e1cbfdaed9ff6b6 drm/amd: Init modifier field of helper fb.
be7b9b327e79cd2db07b659af599867b629b2f66 drm/amd/display: Honor the offset for plane 0.
8ba16d5993749c3f31fd2b49e16f0dc1e1770b9c drm/fourcc: Add AMD DRM modifiers.
6eed95b00b45ca241dbec6f684967925bfdfb0e5 drm/amd/display: Store tiling_flags in the framebuffer.
08d769151dc9690a418e974312e761989a095371 drm/amd/display: Convert tiling_flags to modifiers.
a32419911f0a830db8918f6d849e0d7b4a057705 drm/amd/display: Refactor surface tiling setup.
37384b3f17cdedf60ff02f189d7dbb82add0da2c drm/amd/display: Set DC options from modifiers.
dfbbfe3c17651fa0fcf2658fb90317df08e52bb2 drm/amd/display: Add formats for DCC with 2/3 planes.
faa37f54ce0462b2b5ec99bb8239a568bb8ba8d5 drm/amd/display: Expose modifiers.
9a33e8819b346864f58d31cf6b60096fd681801b drm/amd/display: Clean up GFX9 tiling_flags path.
fdaa4cf1097bb71a076b32c065bcc46aa0a656ca amd/amdgpu: Disable VCN DPG mode for Picasso
2d2acbeb6a466b64b472e425b71bee6cfd8c1d82 drm/amdgpu: fix build_coefficients() argument
9a2830de30334ef413c24cba6876fe938c8fcc1e PCI/ERR: Fix reset logic in pcie_do_recovery() call
b861dbcc51d5676ff64fd05d29ec56ba690b453d drm/amdgpu: add another raven1 gfxoff quirk
fe1a72fb54c5948a5612d70b73296f741e98b5d7 drm/amdgpu: fold CONFIG_DRM_AMD_DC_DCN3* into CONFIG_DRM_AMD_DC_DCN (v2)
35249a5684fd01377bb40e20b8a604774cb073d8 ASoC: intel: sof_rt5682: Add support for cml_rt1015_rt5682
bdd088ce5bfd32b95ab1bd90b49405e7c1f1fff5 ASoC: intel: sof_rt5682: Add quirk for Dooly
831a0b9421c3ac699c6dad480492268cbd6d08fd drm/amd/display: Fix incorrect dsc force enable logic
b92f4aa4d64a433d15fa1f8e7a1328ff0ef44ab9 drm/amdgpu: add mode2 reset support for vangogh
0ed2a292623e08be4e52e06a9b15ca21c712177c drm/amdgpu/nv: add mode2 reset handling
d2d28abe4a20aed4509a51f6e9fea9f7750cedc0 drm/amdgpu: Enable GPU reset for vangogh
5aff8be776e8ec0651addc1fc1ab59306e0eefed drm/amdgpu/display: fix warnings when CONFIG_DRM_AMD_DC_DCN is not set
0e7e57d3d983c731c338177058c8b3d7f2c27f97 drm/amdgpu: allow TMZ on vangogh
b3b7e64bcbcb46542650d1980ea22ff25f0332ee net: tipc: Fix parameter types passed to %s formater
c7bb86885e0a4712d8a8eff9816f43454e4cc5db net: dccp: Add __printf() markup to fix -Wsuggest-attribute=format
79b1119b851d11f78b0e33b072f0bd6f347421b5 net: tipc: Add __printf() markup to fix -Wsuggest-attribute=format
bfa45445be797b47f83c62e469d01ca1a4df3ef4 Merge branch 'markup-some-printk-like-functions'
8756f474cb9e76cf27c230ceb485228a6f7fb8d1 net: llc: Fix kerneldoc warnings
210bba6790dc150c0dd65da2cbc4de39e5fa3a74 net: openvswitch: Fix kerneldoc warnings
9d637f8113deef57bbeb141a2c1a4eb00e8c14c4 net: l3mdev: Fix kerneldoc warning
294ea29113104487a905d0f81c00dfd64121b3d9 net: netlabel: Fix kerneldoc warnings
709565ae14aa2670d6b480be46720856e804af41 net: appletalk: fix kerneldoc warnings
7cdda1c1c58d0c1686d41c2f789ea90bfef17709 net: nfc: Fix kerneldoc warnings
a89a501c49461e0f21101b086b77a870a0bea12e net: dcb: Fix kerneldoc warnings
0b609b557516b5149d5b477745d608d4a4bfee5b net: dccp: Fix most of the kerneldoc warnings
24cb4f3126971e1350a619af715bfc3ee43cc224 drm/i915: Reduce severity for fixing up mistaken VBT tc->legacy_port
726e5e49c91cabc091fad3150342803d5d3d2d2e net: ipv4: Fix some kerneldoc warnings in TCP Low Priority
f1f09df130811f73a20618a2a735661326ecf711 net: ipv6: rpl*: Fix strange kerneldoc warnings due to bad header
8da1f442d32112e09541cf279b757ded28bea8a9 net: ipv6: calipso: Fix kerneldoc warnings
aaadc1f829fdfc0fe1e328e1413b853c12cb15ae Merge series "Add rt1015 support to CML boards" from Brent Lu <brent.lu@intel.com>:
6984c6d6dfc53e08d2c0d1fb9caa967ca766d802 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
a4e5275617920e676a752f537138e4d667f004d3 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
2f46f9f5e79040211b1b94c78345cf17d9a6d8c4 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
8843f40550dd9f11ff39b6fee37d167516dc2158 Merge tag 'pm-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ee176906dc882ba6223d834ae61790e7550515fd Merge tag 'acpi-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a5a16050d78dd4a8a5a2a6614e64f76d59ef8a2e Merge tag 'devprop-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d2c4d6e8acc6548a3ddae0f2e8d8120ead09ad80 Merge tag 'pnp-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
65b55d4c85e59e0cc946c1ac171ff59bc6e1d7f9 Merge tag 'arm-soc-fixes-v5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6c207504ae7937ac70a1d753c250eb6ab125d70e percpu: reduce the number of cpu distance comparisons
11ad2a73de10bbebb71199f29abdfc1c2e70d231 Merge tag 'asm-generic-fixes-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
09b5678c778f389d911a8ca80c42ca4dcd349043 tipc: remove dead code in tipc_net and relatives
aab6bf505a8ea63ab3301c42d819e2e2b70cce7d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b5267ca439b654755a9cc03ac74aed4750811412 Merge branch 'for-5.11' into for-next
f5d808567a51d97e171e0a8111813f973bf4ac12 Merge tag 'for-5.10-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9161d936d1ff1011640a55a7ac52d550b7645f59 arc: add support for TIF_NOTIFY_SIGNAL
3db7550a998c4d3aff2bafedd43e115be3eb9610 arm64: add support for TIF_NOTIFY_SIGNAL
89d22e3adff3bb7752a4575f375beae9c8d491c5 m68k: add support for TIF_NOTIFY_SIGNAL
c96152dd9c01fb428024b97113d5504d18c9062f nios32: add support for TIF_NOTIFY_SIGNAL
9edbc08ce909a3409b0d9eaf887e38c7f30d80bd parisc: add support for TIF_NOTIFY_SIGNAL
07246df9ebe4156ebd1a6836c5c994d22d90cf53 powerpc: add support for TIF_NOTIFY_SIGNAL
3e3f354bc383a052cde431d8f051efbf896f260b ARM: remove ebsa110 platform
0d9dc7459a82f0ddd7907cd9fc0f6cc032c058da net: remove am79c961a driver
77f6c0b87479c4578ac0798fc249637092ac45a3 timekeeping: remove arch_gettimeoffset
b3550164a19d62e515af6cacb5a31f0b2b3f9501 timekeeping: add CONFIG_LEGACY_TIMER_TICK
2b49ddcef2972e89922da9080809a9c1c82f9ecc ia64: convert to legacy_timer_tick
6239da297281e2ea6284ce28a92f97ab047aa365 ARM: rpc: use legacy_timer_tick
686092e7daaa9f43396c57ea0044799e47f0d9da parisc: use legacy_timer_tick
275e70e4b9dd4d59639e43fb859d0c953a374752 m68k: coldfire: use legacy_timer_tick()
d6444094042b4f4b4623dc1a2437f61309b9b34b m68k: split heartbeat out of timer function
4a1c287aabba8b3a8efbfb2381d95c38470ed171 m68k: sun3/sun3c: use legacy_timer_tick
09323308f63708d60aea9d5b9552ce759ef278dc m68k: m68328: use legacy_timer_tick()
42f1d57f055064ed320d7292b95819dd81dda409 m68k: change remaining timers to legacy_timer_tick
f9a015391e8908e68bd3147a8a5d8ac5f3ea2126 m68k: remove timer_interrupt() function
56cc7b8acfb7c763f71c0492fa8da01dca7c1760 timekeeping: remove xtime_update
0774a6ed294b963dc76df2d8342ab86d030759ec timekeeping: default GENERIC_CLOCKEVENTS to enabled
78d127fd689200ff1d62d1f24f6be8dd68250764 Merge branch 'asm-generic-timers' into asm-generic
400490ac2ce56774cc941e99d637400a2d042537 ipv6: mcast: make annotations for ip6_mc_msfget() consistent
0ad41b244ca0ca07af2a652014bc929cbdf91e87 net: cls_api: remove unneeded local variable in tc_dump_chain()
85bec4bc9198ba233afc830742437847b167b887 drivers: net: phy: Fix spelling in comment defalut to default
462b58fb033996e999cc213ed0b430d4f22a28fe PCI: Always enable ACS even if no ACS Capability
1fb74191988fd1cc340c4b2fdaf4c47d2a7d1d17 net: dsa: mv88e6xxx: fix vlan setup
8f9a2a196bc3f838996364f5b8f73b8a4ee5a552 Merge tag 'libata-5.10-2020-10-30' of git://git.kernel.dk/linux-block
cf9446cc8e6d85355642209538dde619f53770dc Merge tag 'io_uring-5.10-2020-10-30' of git://git.kernel.dk/linux-block
4acbf5545d5acfeeac6d84e31cb2203ba19223ef Bluetooth: btintel: Replace zero-length array with flexible-array member
691f4077d5604af4067ebbea4a27f05e760557b7 gve: Replace zero-length array with flexible-array member
b21de80ac156044c731889a686135e6d0b7c2bcc mei: hw: Replace zero-length array with flexible-array member
290562075d4d9e85b7ff4104f9a634ffc3cccb69 net/mlx5: Replace zero-length array with flexible-array member
7206d58a3a538c80b36305d1904de313cf47ef4c net/smc: Replace zero-length array with flexible-array member
a38283da05d321fa1fce38ea3cf41c9f1dbd1f21 printk: ringbuffer: Replace zero-length array with flexible-array member
5fc6b075e165f641fbc366b58b578055762d5f8c Merge tag 'block-5.10-2020-10-30' of git://git.kernel.dk/linux-block
b182875c84d35278e456f3be8e8c6c438af0cd30 Merge tag 'gvt-fixes-2020-10-30' of https://github.com/intel/gvt-linux into drm-intel-fixes
d26796ae589401d209f63f462d5aee3746f3c51e udp: check udp sock encap_type in __udp_lib_err
3c7d4415db6a2fa9312e3b5a3e7ca08ed09c9f57 udp6: move the mss check after udp gso tunnel processing
527beb8ef9c02c11f8ca0d59fc46f7d081db1c33 udp: support sctp over udp in skb_udp_tunnel_segment
965ae44412f8c0c19945b3f62bc945ad0b15a8aa sctp: create udp4 sock and add its encap_rcv
9d6ba260a0734d5e56243929a69d57ebbf0cb245 sctp: create udp6 sock and set its encap_rcv
89ba49171fb22c130be4786d5ada9dda33dd7801 sctp: add encap_err_lookup for udp encap socks
e8a3001c2120c760017da81a307308572a3cdbbc sctp: add encap_port for netns sock asoc and transport
8dba29603b5c8bfca2bf90aeb83d05a236df967b sctp: add SCTP_REMOTE_UDP_ENCAPS_PORT sockopt
a1dd2cf2f1aedabc2ca9bb4f90231a521c52d8eb sctp: allow changing transport encap_port by peer packets
f1bfe8b5415171b5e70c2a47d399c91bd7c2752e sctp: add udphdr to overhead when udp_port is set
bcd623d8e9fa5f82bbd8cd464dc418d24139157b sctp: call sk_setup_caps in sctp_packet_transmit instead
600af7fd809ad2a307b6c53b2a3e45453a75cdb6 sctp: support for sending packet over udp4 sock
259db53ba5933a2a507238c47ffa52c906c27df0 sctp: support for sending packet over udp6 sock
e38d86b354f96e3ed6f5e6c7dbb442d7107fc0bd sctp: add the error cause for new encapsulation port restart
1c16a1862595e66d22d34799a9f328defc884369 sctp: handle the init chunk matching an existing asoc
046c052b475e7119b6a30e3483e2888fc606a2f8 sctp: enable udp tunneling socks
be25f43aed73475f2d23b89cc755c2594644d47e Merge branch 'sctp-implement-rfc6951-udp-encapsulation-of-sctp'
55c134e3f2963a256d64cd36e797f3089cfabbbe io_uring: inherit ->thread_pid
1887023a5e96f98249574e0785b7aa2e5742ca68 net: phy: marvell: add special handling of Finisar modules with 88E1111
c1181f42ff1e7e0158184baee171dd54e67c353a net: dec: tulip: de2104x: Add shutdown handler to stop NIC
279dc955745a6800911404fe375686626aa7fed3 net: ipa: assign proper packet context base
d773f404c833b7c88b6e85e55d484081736666db net: ipa: fix resource group field mask definition
2d2653424ce5c4485978a523db3873f87e196593 net: ipa: assign endpoint to a resource group
8c365f747f0218f2bc6bad0740324c92444423fb net: ipa: distinguish between resource group types
4a0d7579d466e0e3b576a31f7f4fac16cfd06219 net: ipa: avoid going past end of resource group array
dc956588d44b2646051633848cc2625aab5adc05 Merge branch 'net-ipa-minor-bug-fixes'
4dbafbd30aefcc1e56086875c5aa940490c0a9c3 drm/nouveu: fix swiotlb include
dbc8c28a742d70644341148b436facb64e56641b drm/hisilicon: Adding a const declaration to an invariant construct
a7a375ca56613992160b7f768c408d55d0942909 sfc: extend bitfield macros to 17 fields
806f9f23b6732de81daf3aafae5363bb56d29ed6 sfc: implement encap TSO on EF100
dbe2f251f9eb2158d2c9ec22cc22cc2fc66370e1 sfc: only use fixed-id if the skb asks for it
b61e8100dcfc79c65aeb78122f98b2b6f4bbeb08 sfc: advertise our vlan features
8ece853d128b486c06dd937cb1f1ed4d1de14486 Merge branch 'sfc-ef100-tso-enhancements'
955062b03fa62b802a1ee34fbb04e39f7a70ae73 net: bridge: mcast: add support for raw L2 multicast groups
0e761ac08fd8d53dfc53bb762748a61ffe3fe7b8 net: bridge: explicitly convert between mdb entry state and port group flags
7c313143133a368e7cf1233606d9597fbf6a4037 net: mscc: ocelot: classify L2 mdb entries as LOCKED
ebbd860e251ac166c4d9064d36916dc63032cd06 net: mscc: ocelot: use ether_addr_copy
728e69ae29b0fa7174674adc24065b343b5e4534 net: mscc: ocelot: remove the "new" variable in ocelot_port_mdb_add
bb8d53fd9414480e751ab7a8cf8ae75b12492048 net: mscc: ocelot: make entry_type a member of struct ocelot_multicast
e5d1f896fd1a347be6e58b873280798233bdf15e net: mscc: ocelot: support L2 multicast entries
68bb4665a2ce1338a74867e71bd5182f5b214a91 Merge branch 'l2-multicast-forwarding-for-ocelot-switch'
f72c87f5a1bf1199371bea5f6d38b3a84d7de62b io_uring: allow SQPOLL with CAP_SYS_NICE privileges
bbc5c3382382e6a3cff71e68e58ae8f7957dfba7 net: provide __sys_shutdown_sock() that takes a socket
ddcbec884b02f4033fa0d62411d278f620cf67dd io_uring: add support for shutdown(2)
fa538f7cf05aab61cd91e01c160d4a09c81b8ffe netfilter: nf_reject: add reject skbuff creation helpers
312ca575a50543a886a5dfa2af1e72aa6a5b601e netfilter: nft_reject: unify reject init and dump into nft_reject
6bbb9ad36c93d3a422de862b78bd5330b44b3fa4 netfilter: nft_reject: add reject verdict support for netdev
7d10e62c2ff8e084c136c94d32d9a94de4d31248 netfilter: ipset: Update byte and packet counters regardless of whether they match
a304ea7daf542b1e4a136be80bc973fc713e6ca6 netfilter: ipset: Support the -exist flag with the destroy command
ccf0a4b7fc688561428290265e4effde41446668 netfilter: ipset: Add bucketsize parameter to all hash types
3976ca101990ca11ddf51f38bec7b86c19d0ca6f netfilter: ipset: Expose the initval hash parameter to userspace
0f12999e27e087cd4c832760b59efd58c9642bb2 Documentation: Update paths of Samsung S3C machine files
3ebc0ef06e4a78522e9d1488dcf61b7d8fcfb792 serial: s3c: Update path of Samsung S3C machine file
5a76c474e8b940dc324eed4e10d486405c4110d7 ARM: exynos: clear prefetch bits in default l2c_aux_val
9ec061bb35de53decd88d5f429c64792ec8c6701 Merge branch 'next/drivers' into for-next
6df7c0e4de161fe0d867afb5ed9118d83b729f40 Merge branch 'next/soc' into for-next
97a71a5455997d72adfd74e9d575d782d7c2ab9a KVM: selftests: test behavior of unmapped L2 APIC-access address
064eedf2c50f692088e1418c553084bf9c1432f8 KVM: VMX: eVMCS: make evmcs_sanitize_exec_ctrls() work again
0f55b67e5ad8dcdfb9ae2aaed75dd9fbb2bd92b2 KVM: selftests: Don't require THP to run tests
9478dec3b5e79a1431e2e2b911e32e52a11c6320 KVM: vmx: remove unused variable
5ce7f3f46f6b4a01dd2e2e7230351087034d0d1b net: neterion: s2io: Replace in_interrupt() for context detection
dc5e8bfcd12eec8032be83b334896c103cdef1aa net: forcedeth: Replace context and lock check with a lockdep_assert()
beca92820dc4fd6f2413420c9828b586a1e77df5 net: tlan: Replace in_irq() usage
4e5d79bbe82eb172641f07ebdd2a62f09520e422 Merge branch 'in_interrupt-cleanup-part-2'
d3fd65484c78102bac92f176c53537a7691a38b2 net: core: add dev_sw_netstats_tx_add
81b01894d792db8d4746c9c1b39c6e2a94fa0a04 net: core: add devm_netdev_alloc_pcpu_stats
5e4cb4800168671c7d599416ded360bac6c4b319 r8169: use struct pcpu_sw_netstats for rx/tx packet/byte counters
f1d5470594ff685fba095e07ab8836078e44dd38 r8169: remove no longer needed private rx/tx packet/byte counters
023efb15aabe12af5160840065e89c1ae6ce8f31 Merge branch 'net-add-functionality-to-net-core-byte-packet-counters-and-use-it-in-r8169'
67ff377bc30cd4eb91f0454adb9dcb1f4de280f2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
bb3540be73ca1e483aa977d859960895fe85372d Merge tag 'dma-mapping-5.10-2' of git://git.infradead.org/users/hch/dma-mapping
2f71e00619dcde3d8a98ba3e7f52e98282504b7d net: atm: fix update of position index in lec_seq_next
b59e286be280fa3c2e94a0716ddcee6ba02bc8ba ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
2efdaaaf883a143061296467913c01aa1ff4b3ce IPv6: reply ICMP error if the first fragment don't include all headers
72a41f956ac25868d182956ca607419e621bea19 Merge branch 'ipv6-reply-icmp-error-if-fragment-doesn-t-contain-all-headers'
624251b4b5a0c3261ce0d3f9031e26c553e9e13a net: ipa: avoid a bogus warning
1a02556086fc0eb16e0a0d09043e9ffb0e31c7db net: axienet: Properly handle PCS/PMA PHY for 1000BaseX mode
cdd41e878526797df29903fe592d6a26b096ac7d octeontx2-af: Update get/set resource count functions
9932fb7250f74083ae9630b74b1e1fd0237ad9a3 octeontx2-af: Manage new blocks in 98xx
221f3dff2999de4c7599a83d6c53eaf668699d33 octeontx2-af: Initialize NIX1 block
c5a73b632b901c4b07d156bb8a8a2c5517678f35 octeontx2-af: Map NIX block from CGX connection
55efcc57140b637b97f1daa6309343650f7b45ba octeontx2-af: Setup MCE context for assigned NIX
1c1935c9945d0a921f8565885b3581737564a5d9 octeontx2-af: Add NIX1 interfaces to NPC
a84cdcea3b4feb46730c88454b5f85e828429c2b octeontx2-af: Mbox changes for 98xx
8bcf5ced6526e1c4c8a2703f9ca9135fef7409d6 octeontx2-pf: Calculate LBK link instead of hardcoding
0f3ce484af8d57f603902deb50d10adafd75a716 octeontx2-af: Display NIX1 also in debugfs
e2fb373038654133267f564e9b15f6f82e8d248e octeontx2-af: Display CGX, NIX and PF map in debugfs.
cfb2cffafa2aa2f5bccb382138157866c6e767ce Merge branch 'support-for-octeontx2-98xx-silcion'
53760f9b74a3412c1b67a20b0e8dbf7c3cebfc45 Merge tag 'flexible-array-conversions-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
c2dc4c073fb71b50904493657a7622b481b346e3 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
3752404a68e86d82b97a61aba78f6d6afae48549 net/smc: improve return codes for SMC-Dv2
e4e143e26ce8f5f57c60a994bdc63d0ddce3a823 net: macb: add support for high speed interface
c24672cf59b6f7da102833569fa8455132b2b8c2 ne2k: Fix Typo in RW-Bugfix
3a689e34973e8717cd57991c6fcf527dc56062b5 r8169: remove unneeded memory barrier in rtl_tx
1c470b53ece5833193a5b28b6e89cb1531c1de8c r8169: use pm_runtime_put_sync in rtl_open error path
403dc16796f5516acf23d94a1cd9eba564d03210 cadence: force nonlinear buffers to be cloned
20149e9eb68c003eaa09e7c9a49023df40779552 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
c43fd36f7fec6c227c5e8a8ddd7d3fe97472182f net: bridge: mcast: fix stub definition of br_multicast_querier_exists
859191b234f86b5f36cbe384baca1067a2221eb7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
d23bce963e7f17738374d700f0dc5464c5f7cba2 fbdev/sh_mobile: Drop unused include
35b7ee34abdb722192635528f162ddd8cac25765 netfilter: nftables: Add __printf() attribute
225c59b9235a421cdb219be5fbc13126a49714a6 ARM: dts: rockchip: Remove 0 point from brightness-levels on rk3288-veyron
f9ac7bbd6e4540dcc6df621b9c9b6eb2e26ded1d irqchip/sifive-plic: Fix chip_data access within a hierarchy
b388bdf2bac7aedac9bde5ab63eaf7646f29fc00 irqchip/renesas-intc-irqpin: Merge irlm_bit and needs_irlm
bb2bd7c7f3d0946acc2104db31df228d10f7b598 dt-bindings: irqchip: ti, sci-inta: Update for unmapped event handling
d95bdca75b3fb41bf185efe164e05aed820081a5 irqchip/ti-sci-inta: Add support for unmapped event handling
b0c0aa7aa4b919e02e0a24aa3a46dfbf2bbc34dc arm64: dts: rockchip: fix NanoPi R2S GMAC clock name
d0772a4d936779def0c35ac6009cd9a13915a649 mips: add support for TIF_NOTIFY_SIGNAL
01fe332800d0d2f94337b45c1973f4cf28ae6195 arm64: dts: rockchip: Remove system-power-controller from pmic on Odroid Go Advance
0e86d956ba549933dea15a83cc9a85c7897786c5 Merge branch 'v5.11-armsoc/dts32' into for-next
ebb07d714a5de8bd3fe13af1cb10402611c2a9a4 Merge branch 'v5.11-clk/next' into for-next
f915113f9c0efaa501f3c4a26745afbe4f30b5f7 Merge branch 'v5.10-armsoc/dtsfixes' into for-next
f166dc6844711793593f85e22d6bcd242b8d3f53 io_uring: allow non-fixed files with SQPOLL
66772ef3657453286154431455b701911662ace8 io_uring: enable file table usage for SQPOLL rings
6b39df988234d638b1f87c1b3ece0295328f4b7e fs: make do_renameat2() take struct filename
f1f5ea9482de615a653beea9fa99fcb3db69e7ea io_uring: add support for IORING_OP_RENAMEAT
0894e4498b4adb4b5f4db6a46bd595ea70b52473 io_uring: add support for IORING_OP_UNLINKAT
806b1a56de1699d411376fbdf0876e1c826708ee io_uring: split poll and poll_remove structs
76900fc211cfa48dd2c438d5ccef7ae1eb9dbd85 io_uring: track link's head and tail during submit
981a386ab0070aa7e627c550e4c74a98f5680763 io_uring: track link timeout's master explicitly
16e91ae1295a41d68b671c1dca06e9727cc5959e io_uring: link requests with singly linked list
d68fae896cd754619e0b2f0656f81588f653a10f io_uring: rearrange io_kiocb fields for better caching
ecc6a53aec9555d813b08a4f7f052a409a4bc3e2 io_uring: only plug when appropriate
00e50e912ce73a5139363698e2114fde3b1074c9 Merge branch 'for-5.11/io_uring' into for-next
2d38c80d5bafecdd3bdb0d22b722afba8101ec1f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
9b5ff3c93cd323d26551a026c04929e1d2c1b68b Merge tag 'usb-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
2754a42e0dccc8db89426901bb54ca6c34969c01 Merge tag 'tty-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
2376cca02d73a67ab28f03aa787777b74c3b0230 Merge tag 'staging-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
9c75b68b91ff010d8d4c703b93954f605e2ef516 Merge tag 'driver-core-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
31f020064f9d4da5686f8dda91787f825537ad29 Merge tag 'char-misc-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
af0dd809f3d304ab06e9b1db9ade198a4a584c49 PCI: Add Designated Vendor-Specific Extended Capability #defines
4c3d9c3b415a6c0c45951fbfc722fd3a637b0b5d s390: add support for TIF_NOTIFY_SIGNAL
e9822185daa112a8712787ad9623cecc73146e8b alpha: add support for TIF_NOTIFY_SIGNAL
6cbc413682acfe50d8ac046413d524b0fce8a67d arm: add support for TIF_NOTIFY_SIGNAL
bbc8d03c0bf3521aad2c7e0ffa5ee4689b564df0 c6x: add support for TIF_NOTIFY_SIGNAL
1b81145fc28db19a37db978c0035be50ffc8662e csky: add support for TIF_NOTIFY_SIGNAL
1facd6bf079c236e124c4dc374383e0954a09e72 h8300: add support for TIF_NOTIFY_SIGNAL
58d670021accbd4453e9a1c9974606ce194f01c7 hexagon: add support for TIF_NOTIFY_SIGNAL
ef1863c4081e08852bed51a0410c9aae37f5f3e3 ia64: add support for TIF_NOTIFY_SIGNAL
27af2ca0cdda64d430c9da814c048bdb63b90dee microblaze: add support for TIF_NOTIFY_SIGNAL
c34f87ae2e81c434052038f7c46f1560f939d755 nds32: add support for TIF_NOTIFY_SIGNAL
9333d15595e8c32dd7ad918e45d571f5ac77ee3f openrisc: add support for TIF_NOTIFY_SIGNAL
5e59963ed1acfd8019b33dc4d984fbffcc54f58d riscv: add support for TIF_NOTIFY_SIGNAL
40c7ac5c4790b8f9788843d2bd2b617b3cd6f29d sh: add support for TIF_NOTIFY_SIGNAL
3f242a158b7c3a5577e583793c6c7532b20b9851 sparc: add support for TIF_NOTIFY_SIGNAL
8ef9c750c5a13ebdfefaa03902bb6ffde5b255c3 um: add support for TIF_NOTIFY_SIGNAL
1d48c8d6d71edfa0d4f1a35d90025c6d8b8ce0cc xtensa: add support for TIF_NOTIFY_SIGNAL
c50eb9d59bb1c820adb52882d16dbf93391e9eb5 task_work: remove legacy TWA_SIGNAL path
f8b667db31a39658f8256052a4a6cf2db558c762 io_uring: JOBCTL_TASK_WORK is no longer used by task_work
c634e6b63a8162b145327739bc577bdc3253466e signal: kill JOBCTL_TASK_WORK
eb48a0f216fa745e1b379581a82e59fc38f28f6b kernel: remove checking for TIF_NOTIFY_SIGNAL
7b074c15374cc4a0f017375dc42ee06315d3cfce io_uring: remove 'twa_signal_ok' deadlock work-around
67b6d2ce11a00cfcad47120f8938e2d2283c3a39 Merge branch 'tif-task_work.arch' into for-next
8d99084efcc21bb4e2bc4d818f41a27768d48f6e Merge tag 'locking-urgent-2020-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
82423b46fc9ec699a0ede9e025a8414658cdcf48 Merge tag 'smp-urgent-2020-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4312e0e8d3eab027d9506db091eb10e6a9ff25d3 Merge tag 'timers-urgent-2020-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7b56fbd83e261484da43f04090bce07570bd117f Merge tag 'x86-urgent-2020-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e3a2e85b3a63d2723ffbec46d2299b308334c271 Merge remote-tracking branch 'kbuild-current/fixes' into master
dbad345e39bb15d0fe745516adce3f36f255c6ed Merge remote-tracking branch 'arc-current/for-curr' into master
96c9d9c458c58532d47b2dc4223d60c669e9978c Merge remote-tracking branch 'arm-current/fixes' into master
535cdf0a078abe1c42756a9d56deb5f1206b8028 Merge remote-tracking branch 'sparc/master' into master
939d3b0a223f6fc099fe4beb362fc1d11938c0a3 Merge remote-tracking branch 'net/master' into master
20e2587bfa99088f7fd4643c0b590275b5a7a59b Merge remote-tracking branch 'bpf/master' into master
128f9fb2873a5b23c5a0edc7d1ae0f43d5dc31c5 Merge remote-tracking branch 'ipsec/master' into master
f5f8eaa91b6a02133c20f8f3a7596899f0271174 Merge remote-tracking branch 'sound-current/for-linus' into master
5c817dd050d0b4256e00e31c04a9e1b2823d8fd4 Merge remote-tracking branch 'sound-asoc-fixes/for-linus' into master
045912cb38afcbcfd22c6196de359424e2b97b2a Merge remote-tracking branch 'regmap-fixes/for-linus' into master
1f32a42bb4593537f5b766a937fa461db89c0dc4 Merge remote-tracking branch 'regulator-fixes/for-linus' into master
6871a2467800fca6028b3a9edbf1eed3e2a65475 Merge remote-tracking branch 'spi-fixes/for-linus' into master
20ab0385fbe51924cdf06dbae2461f6f8269a26e Merge remote-tracking branch 'pci-current/for-linus' into master
2b2293a521cfda044600fe10de9ebe0a0fad2927 Merge remote-tracking branch 'usb-gadget-fixes/fixes' into master
fef69c0bb16f0da8bd2a0406f182ecfffea43782 Merge remote-tracking branch 'usb-serial-fixes/usb-linus' into master
ac7dcb912018630263919408315cf803c6c03e14 Merge remote-tracking branch 'phy/fixes' into master
f6605107a27e071063fb8974504132cffae2c902 Merge remote-tracking branch 'thunderbolt-fixes/fixes' into master
31e9522440508e5084c399045da6dbdb2f1c803b Merge remote-tracking branch 'input-current/for-linus' into master
23156af24b7f3c1b1c971a42d9cffdbb0f3f33d2 Merge remote-tracking branch 'ide/master' into master
637c5d04ee916f6a7e4596372a0c3c3add3f146a Merge remote-tracking branch 'kselftest-fixes/fixes' into master
3a4e4d31af54c2ddba0a6390c03eaa1fd1e0f278 Merge remote-tracking branch 'dmaengine-fixes/fixes' into master
7990452c0ec7db7517eb5a8d94c03659401c28be Merge remote-tracking branch 'mtd-fixes/mtd/fixes' into master
58d78924bac94c58fdf2e0a1fe88f7c4f2592094 Merge remote-tracking branch 'mips-fixes/mips-fixes' into master
6ea945c4b9c9ef1a86d942ead4c257de6b4aaf89 Merge remote-tracking branch 'hwmon-fixes/hwmon' into master
97f57336fdb9a4ecbeca9eaec6e32a27c760712a Merge remote-tracking branch 'btrfs-fixes/next-fixes' into master
8a75081286ad3e921aafdf07ebd9ee79af3ecca6 Merge remote-tracking branch 'vfs-fixes/fixes' into master
6db8ec6063b2c988565b26d50aea560ae4a56c36 Merge remote-tracking branch 'samsung-krzk-fixes/fixes' into master
cc0249a69b17b578794b7c6773ccee746b9d6ab6 Merge remote-tracking branch 'scsi-fixes/fixes' into master
25dc666bb10b6014fd83ff1e34baf2f5410982c6 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes' into master
daa6f7824b83b18a71e36f862f5071af8b21093e Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes' into master
ff874797959dddef86cf2b19fe0446b86cc81369 Merge remote-tracking branch 'pidfd-fixes/fixes' into master
a2808d2bc1fbfd71e47ffe18f53b4ab14ba1775f Merge remote-tracking branch 'kunit-fixes/kunit-fixes' into master
8ed3780b5625516899ccdd085ea2751e61f65290 Merge remote-tracking branch 'kbuild/for-next' into master
36f7c908a2e0f700fd043fa55df32a2a1e55567e Merge remote-tracking branch 'asm-generic/master' into master
8ae82935ba55a9f22fca0cc375ff1317cf10e17e Merge remote-tracking branch 'arm/for-next' into master
fb50d0a62cc8c8fa71b9ab36f9a0f5f9fc99e6ba Merge remote-tracking branch 'arm-soc/for-next' into master
72bb643ec14e4136b236c6407707e92aec583404 Merge remote-tracking branch 'amlogic/for-next' into master
ebb37cb7a4243a0eee7ea95f52d0627a4a10ace2 Merge remote-tracking branch 'aspeed/for-next' into master
1f6c8a4753fa37c33d2de9d1ebc2374ade8ed412 Merge remote-tracking branch 'at91/at91-next' into master
3bc94f27b99912d33a78e681111d5151aad341fa Merge remote-tracking branch 'drivers-memory/for-next' into master
ffd5777d0eab0ce2c03d501f8197e1d36953e96d Merge remote-tracking branch 'imx-mxs/for-next' into master
3cbf2499d09a242c25b13beb33c49502bff4986e Merge remote-tracking branch 'keystone/next' into master
800ebe0067d08725fc861cbf94bc4dbfcf137701 Merge remote-tracking branch 'mediatek/for-next' into master
2a43212ca9f041d94056237380d6c772429cb950 Merge remote-tracking branch 'mvebu/for-next' into master
9279987a7750bd709b41250fd109dba8924a6ff7 Merge remote-tracking branch 'omap/for-next' into master
4cbb11802047511e529b9ee7e46d8e695914f494 Merge remote-tracking branch 'qcom/for-next' into master
8319834a5561ab9ae6d430f6206c6c39833c7243 Merge remote-tracking branch 'realtek/for-next' into master
46dcda1a1cfb4f078a11d2ba52852abbcce10b31 Merge remote-tracking branch 'renesas/next' into master
34336bc4613a6fa8e848c336f9814fbaf8a43b58 Merge remote-tracking branch 'reset/reset/next' into master
cbcde33a063644c24f85353564fb9784ea5c76b5 Merge remote-tracking branch 'rockchip/for-next' into master
3e104efdeabe763cf090bbdf0476dfbffdc89e36 Merge remote-tracking branch 'samsung-krzk/for-next' into master
3cdccc306c8fce6e00276e479407f0f52cfe5f9b Merge remote-tracking branch 'sunxi/sunxi/for-next' into master
db34cabadf927b2c7aae420b03b6564177072e24 Merge remote-tracking branch 'tegra/for-next' into master
e14841ee0e61cbd278036a5a878bcfc3cc8af464 Merge remote-tracking branch 'ti-k3/ti-k3-next' into master
96330672b7c36e163d3fd16165f9cafa75e09389 Merge remote-tracking branch 'ti-k3-new/ti-k3-next' into master
cd1b05c220fa2da2db114510c4308310a1c0d007 Merge remote-tracking branch 'csky/linux-next' into master
7df1ef3c30143fa8eac04c17dfe7df55712dee88 Merge remote-tracking branch 'h8300/h8300-next' into master
06dd37128df6388a29d813e550f0d487c1d89886 Merge remote-tracking branch 'm68knommu/for-next' into master
a859a7418a355f4419580ea53818aba3f97ac0ab Merge remote-tracking branch 'mips/mips-next' into master
0e8868698e1d4308131a53c80e77a6e0b4df8823 Merge remote-tracking branch 'nds32/next' into master
f5fbcd7cc7ef8a4a9bb96fdb1631eab10b5be4a3 Merge remote-tracking branch 'parisc-hd/for-next' into master
15861ee1565d59674d59b5110b7070d263acd647 Merge remote-tracking branch 'risc-v/for-next' into master
c8c918c1ca29648c2a6172e82f1380aa74649a0a Merge remote-tracking branch 's390/for-next' into master
1a7282a918585d144f26985939954fb3ed8326f9 Merge remote-tracking branch 'xtensa/xtensa-for-next' into master
432e4fe9b379d1474a48975521d2efdd7b2bd5c7 Merge remote-tracking branch 'btrfs/for-next' into master
0eed7d74700d5cecd4a7bec8b971f8ab43a927d9 Merge remote-tracking branch 'ext3/for_next' into master
c6a56b2f6bf11180e87ffa6ec913b4694bf4addc Merge remote-tracking branch 'ext4/dev' into master
d8889e32f4507b9638e868e8340d0953d4dddfab Merge remote-tracking branch 'f2fs/dev' into master
19f1e30a0f4d7d17d30bc96d4c396b3f4f262151 Merge remote-tracking branch 'xfs/for-next' into master
2dc8f4e3e02ce8f65f043b5dea69ae6b2ed0f0fc Merge remote-tracking branch 'file-locks/locks-next' into master
367ea9169dd091fdcf6becd02b54d1b9f0d9c928 Merge remote-tracking branch 'vfs/for-next' into master
9958bd0b823729347b71c2ed72b9786f6481e237 Merge remote-tracking branch 'printk/for-next' into master
bb8765ac3234216d4ac34471257840f0e3846525 Merge remote-tracking branch 'pstore/for-next/pstore' into master
508682f3ae433ac980d911ae523701c50c46ce60 Merge remote-tracking branch 'hid/for-next' into master
a959f924d6df5c28ecdee6193839b27d88f69370 Merge remote-tracking branch 'dmi/dmi-for-next' into master
0ddfb0fe7c419367007e80f788e1c04d38a4ee68 Merge remote-tracking branch 'hwmon-staging/hwmon-next' into master
b7e077c22efcfd1310089e3e5739dd5a87b288d6 Merge remote-tracking branch 'jc_docs/docs-next' into master
2da30baf286238c4073a87bb9ab07ee8a482084d Merge remote-tracking branch 'v4l-dvb/master' into master
2b9d925b2230612a5709ef83dc38db50e166f7f1 Merge remote-tracking branch 'v4l-dvb-next/master' into master
3b3f6ddc60d86cdeb6e85ce7cb5ee57bd1865591 Merge remote-tracking branch 'pm/linux-next' into master
69c306d3ab43051b4cb1c3854820c7085ca015c1 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next' into master
261208e37dd83aecf4d82c474521dfe51eb960fc Merge remote-tracking branch 'cpupower/cpupower' into master
0e4b4ced35078384b0461c51c7c2b16c03e52103 Merge remote-tracking branch 'devfreq/devfreq-next' into master
295ad9ec7ea4b9a3e05523ae7102efb4bbd936b8 Merge remote-tracking branch 'opp/opp/linux-next' into master
b6539efb31ab9d03798119fbb8a05465404db00f Merge remote-tracking branch 'thermal/thermal/linux-next' into master
ea5e70e6d21c96a9d19e21313eb0a9aa8303928c Merge remote-tracking branch 'ieee1394/for-next' into master
b9280f70b37d8fe1733070d4a2ba87b1e2a3dd03 Merge remote-tracking branch 'rdma/for-next' into master
681743045f6beaea24ca82da8d9777511ab81a7a Merge remote-tracking branch 'net-next/master' into master
ca094a550dc4754c11ee1c8e752f16903ffc4f4f Merge remote-tracking branch 'netfilter-next/master' into master
2c3da795653adf48581f8e1684df50befee6bb96 Merge remote-tracking branch 'bluetooth/master' into master
5d056fd88a4dc1f21a4cbc31953d5d375d833ac1 Merge remote-tracking branch 'gfs2/for-next' into master
073925d63f7ca71f2c1bbdd5c6348dc587c26204 Merge remote-tracking branch 'mtd/mtd/next' into master
f2599002036e196b7ed2282dcaf4cd4341a9a07a Merge remote-tracking branch 'nand/nand/next' into master
51072a243c80ae3b6d554684a413035f6ad752bb Merge remote-tracking branch 'crypto/master' into master
49a6c686362c5e3f608bbb57edc976aef7888a37 Merge remote-tracking branch 'amdgpu/drm-next' into master
48049f81cdcc6905f71c9ad1165f9b5bcce04485 Merge remote-tracking branch 'drm-intel/for-linux-next' into master
c4e4f35a81efadec35972fc742b488bf238f1e8d Merge remote-tracking branch 'drm-misc/for-linux-next' into master
b12426810e9579ad861160616fd0c92bacb67585 Merge remote-tracking branch 'mali-dp/for-upstream/mali-dp' into master
e6e6070f59608f88f1a6b7f888012111335390c4 Merge remote-tracking branch 'imx-drm/imx-drm/next' into master
c06b01bd57d9e8d007866a66bdd5e1492cc0b9e4 Merge remote-tracking branch 'etnaviv/etnaviv/next' into master
438e95c496dc6f2a3864f317832b1e0718902337 Merge remote-tracking branch 'regmap/for-next' into master
c5554c973e0746564d000bfee178559b8f0c8736 Merge remote-tracking branch 'sound/for-next' into master
2a56f29ed58ca94f33db59233e864d0a933535e2 Merge remote-tracking branch 'sound-asoc/for-next' into master
1635547a1f3ff0b022a661ce0d468b47429ea4ce Merge remote-tracking branch 'modules/modules-next' into master
b0b4ff57bec77115cfbdb8f9885fddb94c646b6e Merge remote-tracking branch 'block/for-next' into master
f0d8bc49c86a01feae38912c2e4bdd1a2f801559 Merge remote-tracking branch 'mmc/next' into master
3b77a3dc672c994cc75941c588d0fb22e6f7a39a Merge remote-tracking branch 'regulator/for-next' into master
2bb96308869ea4f03c574ca47bebe19b92c6e52b Merge remote-tracking branch 'selinux/next' into master
39f7d8d84475ecb7c9f808158c385aad6207c607 Merge remote-tracking branch 'tomoyo/master' into master
8429906214ab823b1daa8cf4bb1ba2fe91dba48c Merge remote-tracking branch 'tpmdd/next' into master
dc076b1475048a47116d471c99738efa53e29f51 Merge remote-tracking branch 'audit/next' into master
cd235b74a35e737322617633e6cb483dad20af96 Merge remote-tracking branch 'spi/for-next' into master
f18ba8e99493a7e31aaea4384b03d17085952f8f Merge remote-tracking branch 'tip/auto-latest' into master
f287869e4fabeed6474005d0da21e34a7c3cd66d Merge remote-tracking branch 'clockevents/timers/drivers/next' into master
69588fe255490d7af04d050a723f9a6b305413d0 Merge remote-tracking branch 'edac/edac-for-next' into master
d04db362a2096d62804e094481e0a90d0070de14 Merge remote-tracking branch 'irqchip/irq/irqchip-next' into master
627b62835c9087a55820c0d31847820c9398d00c Merge remote-tracking branch 'rcu/rcu/next' into master
6c9d00773b7a6cecdf45af8955ab2cd52491b856 Merge remote-tracking branch 'percpu/for-next' into master
c5de4673f2f496ec3ed081a82ee9469201c1e2b3 Merge remote-tracking branch 'drivers-x86/for-next' into master
e7a5f2888fdb5932fe385e271ca8fd6a5edeb736 Merge remote-tracking branch 'leds/for-next' into master
c6cd052b2fbf39fd0a4ed35df80181fd93194480 Merge remote-tracking branch 'ipmi/for-next' into master
c9d95afe3d6a8b88b282606653e6ceb7724ee387 Merge remote-tracking branch 'usb/usb-next' into master
335968534351d5f04d2bcad1d99c60fb36493aae Merge remote-tracking branch 'usb-serial/usb-next' into master
5d53692334ade90b45e70c1c7d915a52501f69fa Merge remote-tracking branch 'usb-chipidea-next/for-usb-next' into master
dadf07567272db2a183022fc0923818bfd7dd933 Merge remote-tracking branch 'phy-next/next' into master
526b40bdd6d8eae5e03ab8fc77077a4a51b2fa9f Merge remote-tracking branch 'tty/tty-next' into master
b8b81fe58bda7f10af098f65f81b6d6e749ea823 Merge remote-tracking branch 'char-misc/char-misc-next' into master
ead835ce60cd742a082235156979295141511e60 Merge remote-tracking branch 'extcon/extcon-next' into master
ff2538a36c8576b3b1c4dba2ab54bfe94781ab50 Merge remote-tracking branch 'staging/staging-next' into master
a3b1f96891c789f192d87b3577e0e32aa076b517 Merge remote-tracking branch 'mux/for-next' into master
4771ffb44882cb70bcaa7e038dfee6d35c0956b5 Merge remote-tracking branch 'dmaengine/next' into master
58cd4341d3e4d8e7704d8a9ab9674425cdfda5b7 Merge remote-tracking branch 'scsi-mkp/for-next' into master
6f096b7895a255dc1fd464446f2c5c5be4aeca4e Merge remote-tracking branch 'rpmsg/for-next' into master
bbca68652eb72f4981f75ffbcc43f1d76aa5518c Merge remote-tracking branch 'gpio/for-next' into master
01d8708688dfde94ba0a09a4b2ef1cd043806562 Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into master
8cbf226bfc2ac06ebcd263ccc4c20ba52e7e0ad2 Merge remote-tracking branch 'pinctrl/for-next' into master
ea7803a224373b6f5414bbe19d0a5f45283aa513 Merge remote-tracking branch 'pinctrl-intel/for-next' into master
1817f6eaae0d2aa909f2a809c17c30bcf1361a5c Merge remote-tracking branch 'pinctrl-samsung/for-next' into master
cf1d54e3044f575fe3fd9ef47abc254515a4f883 Merge remote-tracking branch 'kselftest/next' into master
6ee3ec16a6699804bc3e490b308317b21e6ccec2 Merge remote-tracking branch 'livepatching/for-next' into master
e355162d7f0859e83c8ad29b900f80ef3917666c Merge remote-tracking branch 'coresight/next' into master
0cca054396a0df5a75e6a0b46e19f41241f8e27d Merge remote-tracking branch 'rtc/rtc-next' into master
e22ddcb653c47689ea44d9e54391d9908f7c41ae Merge remote-tracking branch 'seccomp/for-next/seccomp' into master
32bed5fa4eb8a0938ce2beb6f4a05ea0c1d73cad Merge remote-tracking branch 'slimbus/for-next' into master
7f5cbd73b69abc5f5baee1206ab760157a3eeb71 Merge remote-tracking branch 'nvmem/for-next' into master
b2cdb8603f5b7496eff830dcb2887e922cf6c7be Merge remote-tracking branch 'xarray/main' into master
ffdb4c2228409e5393cd0106cea83f249e529f87 Merge remote-tracking branch 'pidfd/for-next' into master
16fbc29a04ae6a74149418e8934ff6f438dbe0e5 Merge remote-tracking branch 'fpga/for-next' into master
8b372ebfbe919d4c9da306e17542e76cf65824a2 Merge remote-tracking branch 'notifications/notifications-pipe-core' into master
66dc62ccbeb37cd9dd2fa8fc4a0285386644eb74 Merge remote-tracking branch 'memblock/for-next' into master

--===============0311954399553443540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e78c578cb98-b49976d8ef64.txt

6ef5f87ca78f52dad5af8c10d1791df434e67b2a net: sched: Remove broken definitions and un-hide for !LOCKDEP
09d2619544bdd4b62ad1ff5ce47768693d6915e3 srcu: Use a more appropriate lockdep helper
59042354d480fb6eea7b66b814274ee02c4b51b5 lockdep: Provide dummy forward declaration of *_is_held() helpers
bde4748762afdd32a20c8a6c5d0301104ddf0c20 rcu: Prevent RCU_LOCKDEP_WARN() from swallowing the condition
2249b14aba81f6e90ec8e8ce60526ce0100088d1 rcuscale: Prevent hangs for invalid arguments
f0d8039ba9daff350f993a7a828fe0afbbc70ec6 refscale: Prevent hangs for invalid arguments
25980d7b19a330b541d5b8582efe1a5bff05ef71 rcutorture: Adjust scenarios SRCU-t and SRCU-u to make kconfig happy
ab9afdf76076951d3a841e852350fdbe83ad8255 rcu-tasks: Make the units of ->init_fract be jiffies
f2768c1ec4aece76fcfd43a1c51acfd6fb18e1b6 locktorture: Ignore nreaders_stress if no readlock support
baaa2709f93a534ea14d7474f88aad735b9400a7 locktorture: Prevent hangs for invalid arguments
4fa4bdc288de66308606fa0359656b7b859f85fc torture: Prevent jitter processes from delaying failed run
0f9d2801cf4abe5dddfc2a70e8e4089bc37f4fe0 rcutorture: Prevent hangs for invalid arguments
130d54977a8ab874d40892a4f9aee05056ae6286 list.h: Update comment to explicitly note circular lists
6121d27522e2b9cd0b2f8a2cbdc068f24a5f99df torture: Force weak-hashed pointers on console log
cc4cdc237eb77e3a24f293c967030604b8fe1d9d rcu: Implement rcu_segcblist_is_offloaded() config dependent
e2ba41ca12092bb2c4d0fb9506e43416c6593785 rcutorture:  Make stutter_wait() caller restore priority
782894ad4d23f2f2a85a301eaa5cfe731c9b3bcf torture: Accept time units on kvm.sh --duration argument
538cbd8335d145ccfc2f2fdf015f457a4d32410a rcu: Fix single-CPU check in rcu_blocking_is_gp()
bd0b4a79953e5cd3e578efe050ee88dfb9894a6c rcutorture: Small code cleanups
5129ac05cc2308f9af62ea84874b4e56c4a722bb rcutorture: Test runtime toggling of CPUs' callback offloading
a006fbff508b63a5228cd9a3733e236a9732a9c3 torture: Allow alternative forms of kvm.sh command-line arguments
7ef5dfaf1ad788fb12fd0142925596e58b3cd4f9 scftorture: Add full-test stutter capability
8a26c219cafe66431da3350da1687a50f635f3c2 rcu: Don't invoke try_invoke_on_locked_down_task() with irqs disabled
cdb4113b65911e44cfca0b763008b12af346e368 rcu: Clarify nocb kthreads naming in RCU_NOCB_CPU config
29d784450b56955c4217a4ac6cd6d5b9b44fdbc9 doc: Present the role of READ_ONCE()
a6b3a466443017037c063da10216b3496fafa9a2 locktorture: Invoke percpu_free_rwsem() to do percpu-rwsem cleanup
3d2adf7742fd9bf227b6dcc57a4d671ca0e91b40 rcu/tree: Add a warning if CPU being onlined did not report QS already
45f9d3af0592d62f1cd9349c7e47929af18f8c54 docs: Update RCU's hotplug requirements with a bit about design
b061b80ddad8d72a03829995a399440a89faf862 rcu/tree: Make struct kernel_param_ops definitions const
3a6f638cb95b523c39c33c0fc159fb6d5813aad9 rcu,ftrace: Fix ftrace recursion
710e0738fe7fe83b6dee2bf99b2b34c8845bb52b docs: RCU: Requirements.rst: Fix a list block
6fa0b870823e7c27f2950bb6c9e8bddc0459c96f rcu/tree: nocb: Avoid raising softirq for offloaded ready-to-execute CBs
2d4d10c01f5c4643bc246d169b4fa0f9f2760128 rcutorture: Don't do need_resched() testing if ->sync is NULL
baa37506a548848a0968a686da639fc610f2daa3 rcutorture/nolibc: Fix a typo in header file
73b658b6b7d53a560f987d3b67573c813c71d374 rcu: Prevent lockdep-RCU splats on lock acquisition/release
6fc7ebf6a41f67197de2d011dcd713d45b2562da rcu: Fix a typo in rcu_blocking_is_gp() header comment
191474bad1d84945c5623ef1a238e0b944358be5 docs/rcu: Update the call_rcu() API
59edd23a12dc61780f3bb07815b09648cd02b195 torture: Make kvm-check-branches.sh use --allcpus
626b79aa935a7a754228ef5deab756470c200f0c x86/smpboot:  Move rcu_cpu_starting() earlier
5d0d718b45be31679788dccca4572387aca02fb0 tools/nolibc:  Fix a spelling error in a comment
507fcebf919726153592d68639d218b1d91e107e tools/memory-model: Add a glossary of LKMM terms
51fb012248e69772bec0a0eef0aee16301327b13 kcsan: selftest: Ensure that address is at least PAGE_SIZE
32f00657fb7396ea20f38bb63de2b0e8aa6404f2 kcsan: Never set up watchpoints on NULL pointers
76b43ef30dc30f8d5f9ac91ccd562159995f5879 kcsan: Fix encoding masks and regain address bit
faa3b6dfd2527eace517e0cd1b147154c780d582 ARM: dts: imx6q-icore-ofcap10: Use 10.1" Ampire panel compatible
7ead9dbb6ff475ec616adbb97dedcb26400fbb0c dt-bindings: arm: fsl: update TQ-Systems SoMs and boards based on i.MX7
68e680c5faddb207ac4ebb50c88bcc88284bcd5f ARM: dts: imx7-mba7: update compatible strings
f7defed53e35fada087a6bde29810be74576b86e ARM: dts: imx7-mba7: drop incorrect num-chipselects property
2b01d7a1571b8558dcadee84d575ab31bf39efa2 ARM: dts: imx7-mba7: remove unsupported PHY LED setup
e70f9b9c25eae1b1624a976773817470c51d1e9f ARM: dts: imx7-mba7: disable ethernet PHY clock outputs
d50765205d8e59e4116a9dc512305cef15e70ad2 ARM: dts: imx7-mba7: configure watchdog
ecb5ba9f112424ed43907cd95ddf6a5eb8c0e6fe ARM: dts: imx7-mba7: update MMC aliases
0d5e50cf30d7c6ec56013234595ddefdaba64593 ARM: dts: imx7-mba7: add audio support
9af6702fa1e3ecdbed8c297e3c08103c2ceda112 ARM: dts: imx7-mba7: enable RS485 on UART7
b8a4f64a3277fd30b1ee04bacf03d0dd3f5ade88 ARM: dts: imx7-mba7: specify USB over-current polarity
42ab1ba8873d0b144a9417231e7b15a26b6137ad ARM: dts: imx7-mba7: set dr_mode to otg on usbotg1
a8d54a39e95f5cff7ba25b344cbab9b598bbf937 ARM: dts: imx6ul: segin: Fix stmpe touchscreen subnode name
f0e24ec59076df374d4e8f15a9658e140858afb0 ARM: dts: imx6: phytec: Set correct eeprom compatible
0d31d5a96b8c6c5914995f4352c2ab50e50a1865 ARM: dts: imx6: phytec: Add eeprom pagesize
95de5094f5ac50b6f355f4e7dffcb6f34bd5dada firmware: imx: add dummy functions
04fa4f03e3533f51b4db19cb487435f5862a0514 arm64: dts: ls1028a: add missing CAN nodes
7e2ac9deb1d66401291d456aa27f081bbb9071de arm64: dts: freescale: sl28: add CAN node
706fe34a640e432e3bf19e4b434de6868f5413c5 mtd: nand: ecc: Add an I/O request tweaking mechanism
36e7df6827b2781f7043fc674aba0250cc5a2035 mtd: nand: ecc-bch: Move BCH code to the generic NAND layer
efb88d1f4878ab64570caaf222920f013ca4ca7c mtd: nand: ecc-bch: Cleanup and style fixes
dd81548f92776d3b5a6c36c455777eba356a1706 mtd: nand: ecc-bch: Stop exporting the private structure
aca171cbc0276ebaa042e17c02aec9cecd2ec1c6 mtd: nand: ecc-bch: Return only valid error codes
e0679dcd730976d3b2f148625a91a4cd25c75e18 mtd: nand: ecc-bch: Drop mtd_nand_has_bch()
27e4ee1122013c356b341b4310c81a2500fdcc65 mtd: nand: ecc-bch: Update the prototypes to be more generic
4d485a699228dd7ced140b2210e91f6ff6731cbe mtd: nand: ecc-bch: Stop using raw NAND structures
a81804fac86f208a3c8d201b144052ba3b5ecb20 mtd: nand: ecc-bch: Create the software BCH engine
eb9ab9b7d04b2b3576e6458f9950ea899fb27b1a mtd: rawnand: Get rid of chip->ecc.priv
4977d121bc9bc5138d4d48b85469123001859573 block: advance iov_iter on bio_add_hw_page failure
8e4c309f9f33b76c09daa02b796ef87918eee494 ata: sata_nv: Fix retrieving of active qcs
921c7ebd1337d1a46783d7e15a850e12aed2eaa0 futex: Fix incorrect should_fail_futex() handling
b36773c3912e770e92ba57fa0957c1cf4db6e8a7 misc: hisi_hikey_usb: use PTR_ERR_OR_ZERO
3f7566f4947834db9b36aeb8b308e91448ba74fc misc: xilinx_sdfec: add compat_ptr_ioctl()
5c859c18150b57d47dc684cab6e12b99f5d14ad3 mtd: nand: ecc-hamming: Move Hamming code to the generic NAND layer
c62fda79c3542a209a0fdb6b1d3f2064379fe121 mtd: nand: ecc-hamming: Clarify the driver descriptions
8370880da0806347d3329e55ed1ab26ac97f6eb0 mtd: nand: ecc-hamming: Drop/fix the kernel doc
303933a8fd3b0adcc67130525fa4e31e962195f9 mtd: nand: ecc-hamming: Cleanup and style fixes
ead4a01a866678226171b87053477cd07a53e16e mtd: nand: ecc-hamming: Rename the exported functions
cc16a6ffc06c7b7fedac6494436a14566ceb871f mtd: nand: ecc-hamming: Stop using raw NAND structures
af73146a242cd79ca71af17ffbca4b1b9180bbb4 mtd: nand: ecc-hamming: Remove useless includes
92199dc64277310578151dd68aae01e7be0b5787 mtd: nand: ecc-hamming: Let the software Hamming ECC engine be unselected
9a0e8eaae7ada12f66495b48ad0eed8d54d3a2d2 mtd: nand: ecc-hamming: Create the software Hamming engine
04c85e085d78af01a996d4d5db6ce05d20c07617 mtd: nand: Let software ECC engines be retrieved from the NAND core
f0c3da95941c409dda1f94d22cf51dea0528144f mtd: spinand: Fix typo in comment
912517d18e4af1dbc2b93088cbb0a158b3e54511 mtd: spinand: Move ECC related definitions earlier in the driver
61e267f458d0761ef6759b2178c4db76f058b39f mtd: spinand: Instantiate a SPI-NAND on-die ECC engine
c165df01a840c37b4adc7f23d4d8a664a2e5e9e7 mtd: nand: Let on-die ECC engines be retrieved from the NAND core
0c7a447b3416387bf3518ca83666f259951c9763 mtd: spinand: Fill a default ECC provider/algorithm
30b7a77cb6e95961850b40e61255daf57ac9ea87 mtd: nand: Add helpers to manage ECC engines and configurations
518189e07813a45a9db5cc4cdf2368414233c6a2 dt-bindings: mtd: Deprecate nand-ecc-mode
ca2e6d73e6c35107ac3dd96c690b47fcf0787db4 mtd: spinand: Use the external ECC engine logic
f24bf60fd3bfa9b969c229842845871550fece3c mtd: spinand: Allow the case where there is no ECC engine
6260f3b349bb37a93404e681c8df75e104284696 mtd: spinand: Fix OOB read
8eaf00f4545ddb54cc78095485031877834195db mtd: spinand: Remove outdated comment
548c5b5bc3348e6dd6025bec1430fd6307c0b518 mtd: rawnand: gpmi: cleanup makefile
e6ad7a4080245f2e3ff674786f0c8371804718c3 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
c5f93cfc899baa4ac387a8ef39928b226b310999 dt-bindings: qcom_nandc: IPQ6018 QPIC NAND documentation
0704639af3af3599712d2a2ef8772116d6b75b98 mtd: rawnand: qcom: Support for IPQ6018 QPIC NAND controller
e79e6dcbbdced15323708d5bcbba163d5cc540ad mtd: rawnand: fix a kernel-doc markup
b40813ddcd6bf9f01d020804e4cb8febc480b9e4 nbd: don't update block size after device is started
4068553c95544e5b7de9643480c806daf67415b9 arm64: dts: renesas: rcar-gen3: Convert EtherAVB to explicit delay handling
9c75d37c72b44ffbd294aa03ab6ef02cbfc08526 arm64: dts: renesas: rzg2: Convert EtherAVB to explicit delay handling
f9c9104288da543cd64f186f9e2fba389f415630 null_blk: Fix zone reset all tracing
aa1c09cb65e2ed17cb8e652bc7ec84e0af1229eb null_blk: Fix locking in zoned mode
bc491afebb6af612f7cf152d89980af777863429 arm64: dts: renesas: cat874: Move connector node out of hd3ss3220 device
3948c717523d088361609936728896a045aaa571 arm64: dts: renesas: beacon-renesom-baseboard: Move connector node out of hd3ss3220 device
dd12ae78c57a3e357d6646f6819eff1dd2e5edec arm64: dts: renesas: r8a77961: Add CAN{0,1} placeholder nodes
bfada98f210b4ffc45a7d76f0d387f3509f51c17 arm64: dts: renesas: r8a77961: ulcb-kf: Initial device tree
7cb6e22ba011c2dc1e94cc0dc94d9ef199715ed9 xsysace: use platform_get_resource() and platform_get_irq_optional()
cec12cd8d1861ad9090d0b6c70e14a4b87b1e1b4 ARM: dts: imx: align watchdog node name with dtschema
a913e88ffb90800d531feba45025382aabf680bb ARM: dts: vf: align watchdog node name with dtschema
1a002325d1642f6d206563870434dc027546e06e dt-bindings: arm: fsl: document i.MX25 and i.MX27 boards
d099fc8f540add80f725014fdd4f7f49f3c58911 drm/ttm: new TT backend allocation pool v3
24bb45fddc09c5ed578eaa78dbb4f415729a2243 Merge tag 'nvme-5.10-2020-10-29' of git://git.infradead.org/nvme into block-5.10
1f41be7d4e90e36084037cecba5978b3d7f849db lib/scatterlist: use consistent sg_copy_buffer() return type
ee5d2a8e549e90325fcc31825269f89647cd6fac drm/ttm: wire up the new pool as default one v2
e93b2da9799e5cb97760969f3e1f02a5bdac29fe drm/amdgpu: switch to new allocator v2
0fe3cf3a53b5c1205ec7d321be1185b075dff205 drm/radeon: switch to new allocator v2
461619f5c3242aaee9ec3f0b7072719bd86ea207 drm/nouveau: switch to new allocator
8567d51555c12d169c4e0f796030051fff1c318d drm/vmwgfx: switch to new allocator
f9b2c9e361f661763151078e9d8aa0cd3bbc25d4 drm/qxl: drop ttm_page_alloc.h include
fbf1c39cab37590e9b8c5a19d3b129e7fe86fee3 drm/vram_helpers: drop ttm_page_alloc.h include
256dd44bd897055571c131703afdd02b2e4f1f29 drm/ttm: nuke old page allocator
72de7d965bc190cae317ed972babfe5eb87d7898 wimax: fix duplicate initializer warning
f54ec58fee837ec847cb8b50593e81bfaa46107f wimax: move out to staging
fa3bfa3527b31562dba28d49c0a18b722b42e226 drm: Quieten [zero] EDID carping
a4147d855f50a676ebe61833a681f7c71945f343 dmaengine: ti-cppi5: Replace zero-length array with flexible-array member
277ffd6c1ec0aa60856a03e18455fcca7d2a1186 mailbox: zynqmp-ipi-message: Replace zero-length array with flexible-array member
883541051567a62add043a9f4ca5a31f2970bffd platform/chrome: cros_ec_commands: Replace zero-length array with flexible-array member
120088832042e6dc9866160ff267f8c347bf53e6 platform/chrome: cros_ec_proto: Replace zero-length array with flexible-array member
9d0a49c7023c0905ea19116cf74beb7d9611d8ac tracepoint: Replace zero-length array with flexible-array member
fa29c9c11d4e2ba514421758991e5b3095642844 params: Replace zero-length array with flexible-array member
b08eadd2726356eb4867397fafd046d2b8aad4bf Bluetooth: Replace zero-length array with flexible-array member
5e01fdff04b7f7c3b8d456c11c8a9f978b4ddf65 fs: Replace zero-length array with flexible-array member
bfe124d197f61af632b9f3f4c2c0579bd7848448 enetc: Replace zero-length array with flexible-array member
4739eeafb9f0c45795407b3eb477dfcb2119f75b ima: Replace zero-length array with flexible-array member
8fdaabe1c9b3226172ba2e9e525627219be6d29a scsi: target: tcmu: Replace zero-length array with flexible-array member
14c907461b54597b74c711f08f7e98a4d2bee406 Merge tag 'amd-drm-fixes-5.10-2020-10-29' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
cfa736f5a6f31ca8a05459b5720aac030247ad1b drm/nouveau/nouveau: fix the start/end range for migration
24d9422e26ea75118acf00172f83417c296f5b5f drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
925681454d7b557d404b5d28ef4469fac1b2e105 drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
dcd292c172493067a72672b245a3dd1bcf7268dd drm/nouveau/device: fix changing endianess code to work on older GPUs
2d831155cf0607566e43d8465da33774b2dc7221 drm/nouveau/kms/nv50-: Get rid of bogus nouveau_conn_mode_valid()
d7787cc04e0a1f2043264d1550465081096bd065 drm/nouveau/kms/nv50-: Fix clock checking algorithm in nv50_dp_mode_valid()
671d27996feef4afdc2ef47b0721f5cdf400c3b4 Merge tag 'drm-misc-fixes-2020-10-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
2f4ac2d79eb4c09ee6dbda1d2fc2616f281094f9 ARM: imx: Add revision support for i.MX7ULP revision 2.2
00203737867c8b63ca247e71ada1b32bb0b0dd3d arm64: dts: imx8mm-var-som: fix missing PMIC's interrupt line pull-up
0710e4385c9c978952333393396061ed1672d145 arm64: dts: imx8mm-beacon-som: fix missing PMIC's interrupt line pull-up
ce6fc31f388d45b9f7135169f911cd27f4d21126 arm64: dts: imx8mm-evk: fix missing PMIC's interrupt line pull-up
34a1c5e39b670fd7a324b5620c9ad4ac80c2f018 arm64: dts: imx8mn-var-som: fix missing PMIC's interrupt line pull-up
4d20fa1dac2e3cf5aa0cd317b3436f4fda680b04 arm64: dts: imx8mn-ddr4-evk: fix missing PMIC's interrupt line pull-up
6efb099a1da4e954409e241b47257a637120e5c2 arm64: dts: imx8mn-evk: fix missing PMIC's interrupt line pull-up
7ecab1f29baf8b8c43d5f7c891aceacc15c19f22 arm64: dts: imx8mn-evk: Add cpu-supply to enable cpufreq
d92454287ee25d78f1caac3734a1864f8a5a5275 arm64: dts: fsl: fix endianness issue of rcpm
d9395d72003365dd2221922ba73a184603848124 dt-bindings: watchdog: fsl-imx: document NXP compatibles
71011f55b0ab160631a31ea1e4b23f9717e5d072 arm64: dts: freescale: align watchdog node name with dtschema
a7ece18c5d9cf69a6f0b862365c5c9475d87e2b8 Merge branch 'linux-5.10' of git://github.com/skeggsb/linux into drm-fixes
6bc8f20c1d9348bdf9ce387228c1b16ce4a301ad vsock: remove ratelimit unknown ioctl message
c3e448cdc04071d1c420e7da87bafff22022a675 vsock: fix the error return when an invalid ioctl command is used
ae8a6e6e881880012705ae114a180592b88b3cfb Merge branch 'vsock-minor-clean-up-of-ioctl-error-handling'
e475728d084a880bae3f127f5a4d59529590cae8 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
c15783754deb2ff6df0ad39bedfc74961a856c0f drm/i915/gt: Use the local HWSP offset during submission
b5bc1f05f631127901dca1898482bb0047002c11 drm/i915: Fix encoder lookup during PSR atomic check
5c22a9af414c463b3f47bc56b5bca5d7b7c6d5f0 arm64: dts: imx8mm: adjust GIC CPU mask to match number of CPUs
0656e37a8fa87fca12ef255de018a9d80ba23eb8 arm64: dts: imx8mn: adjust GIC CPU mask to match number of CPUs
061883e690ebf6fc5a17fdf55249a3b8d5c111fe arm64: dts: imx8mp: adjust GIC CPU mask to match number of CPUs
0f109a3158297ba774cdd4991b4a145738fe6202 arm64: dts: freescale: Add pmu support on imx8mp
c13a7d84c4159e58127dbeac287686620a70b770 arm64: dts: freescale: Add pmu support on imx8mn
90c628dd47ff4178f645b34938470bf43d02d123 net: bridge: extend the process of special frames
f323aa54bec7acbf2d8edd36da9b0c300c79253e bridge: cfm: Add BRIDGE_CFM to Kconfig.
fbaedb4129838252570410c65abb2036b5505cbd bridge: uapi: cfm: Added EtherType used by the CFM protocol.
86a14b79e1d0fa023f82d7c2dde888fa64af2c65 bridge: cfm: Kernel space implementation of CFM. MEP create/delete.
a806ad8ee2aa7826b279c3f92c67956eb101ae42 bridge: cfm: Kernel space implementation of CFM. CCM frame TX added.
dc32cbb3dbd7da38c700d6e0fc6354df24920525 bridge: cfm: Kernel space implementation of CFM. CCM frame RX added.
2be665c3940d367e0a2a8128eb4985ce323f99a3 bridge: cfm: Netlink SET configuration Interface.
5e312fc0e7fbd11716c0b976d83f4392522c4f83 bridge: cfm: Netlink GET configuration Interface.
e77824d81dff5e6f9244c201537a47f418eb36cb bridge: cfm: Netlink GET status Interface.
b6d0425b816eed4dbd6fc590b27dbc7a113c0248 bridge: cfm: Netlink Notifications.
6e2b243db4dc8c0fd51570244b6fd7810e16261a Merge branch 'net-bridge-cfm-add-support-for-connectivity-fault-management-cfm'
e31ac898ac298b7a0451b0406769a024bd286e4d scsi: libfc: Move scsi/fc_encode.h to libfc
8fd9efca86d083bb6fe8676ed4edd1c626d19367 scsi: libfc: Work around -Warray-bounds warning
3fb52041a832a253f708c845dff081a0c4fef35e scsi: libfc: Fix enum-conversion warning
7babd126327b8b5a3904d2f8f01c95235801af2a Merge tag 'drm-intel-fixes-2020-10-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
af61bc1e33d2c0ec22612b46050f5b58ac56a962 scsi: hpsa: Fix memory leak in hpsa_init_one()
dd7143e27cb7dee8927d3ede59aff588c57bc224 scsi: ufs: Put HBA into LPM during clk gating
61906fd465c0dba963485a138626bde82dbc6f7e scsi: ufs: qcom: Enable aggressive power collapse for ufs HBA
8027c85c91b84bbbdcf3e28f8b9f35af1032787c net: mii: Report advertised link capabilities when autonegotiation is off
37d38ece9b898ea183db9e5a6582651e6ed64c9a net/mac8390: discard unnecessary breaks
1dbaff9c36a7eb2e12723a8979ef119f2a88cc18 csky: Add memory layout 2.5G(user):1.5G(kernel)
7c2c8f7beeb7418357f963b8923b8ee54a587d6c csky: Fixup show_regs doesn't contain regs->usp
4f1826b8e56ffb5c0b7243a7b573bb521b919dfb scsi: arcmsr: Configure the default command timeout value
eb3b956d2c9bfd86ca38ea5ce6343efcbacff641 scsi: arcmsr: Ensure getting a free ccb is done under the spin_lock
0b524abc2dd13c95a4427f91406c5a69ccca2ccb scsi: zfcp: Lift Input Queue tasklet from qdio
84e7b4169f949f8185a5adf0f0bfb893030d0fda scsi: zfcp: Remove orphaned function declarations
efd321768d2e0e85083b83aefb15c949d4c8930f scsi: zfcp: Clarify & assert the stat_lock locking in zfcp_qdio_send()
a6c37abe6988eb33a5f301e252ee41ed22b8df8d scsi: zfcp: Process Version Change events
d90196317484b69bb46b7144c6e0e1a4f581200d scsi: zfcp: Handle event-lost notification for Version Change events
080b6f40763565f65ebb9540219c71ce885cf568 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
52d3967704aea6cb316d419a33a5e1d56d33a3c1 usb: cdns3: Fix on-chip memory overflow issue
e11d2bf271589e70ea80a2ee3e116c40fcac62c2 usb: cdns3: gadget: own the lock wrongly at the suspend routine
baec997285e63ad3e03d8b8d45e14776cd737f62 drm/i915/gvt: Only pin/unpin intel_context along with workload
4a95857a875e887cc958c92fe9d2cde6184d2ec0 Merge tag 'drm-intel-fixes-2020-10-29' into gvt-fixes
92010a97098c4c9fd777408cc98064d26b32695b drm/i915/gvt: Fix mmio handler break on BXT/APL.
3f1d5361d48ea388e1ca05eda7bd4a01ebd7bc6f ARC: stack unwinding: avoid indefinite looping
caed3b2d44f4c8ad9788451738d99056ad486cae ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
bbd521ce63abf549925330c4d8221c3b1e4bb17c tpm: efi: Don't create binary_bios_measurements file for an empty log
29226f04fdc71fd70f947e4ea8925f6770bc8302 drm/amdgpu/display: fix indentation in defer_delay_converter_wa()
dd657888e00ebc9a3f7a98fe155dcc597939a358 drm/amdgpu: disable DCN and VCN for Navi14 0x7340/C9 SKU
9c94b5ef75b5e5144829cd4e74ba55771613b71f drm/amdgpu: rename nv_is_headless_sku()
22503d803dab174b7f038fc9886c225ef30ee95c drm/amdgpu: change to save bad pages in UMC error interrupt callback
5eeb45934c753322ea8f6dce6f069bf977bf5282 drm/amdgpu: remove redundant GPU reset
676deb38770582abac87447f47d1ee643bb14681 drm/amdgpu: fix the issue of reserving bad pages failed
1dd13b451834e2f406787fca7bea929b7a444164 drm/amd/pm: update the smu v11.5 smc header for vangogh
767e2451e5f2fd756a28080b572d7aae21df5e2d drm/amd/pm: update the smu v11.5 firmware header for vangogh
80abc31ebe2d4aee519fe4b1b55e02c54a5d246d drm/amd/pm: add new smc message mapping for vangogh
30cc5cec39b85e880b0181811d4adf28555b3333 drm/amd/pm: add UMD Pstate Msg Parameters for vangogh temporarily
ea8ca1febd3cf6bd2284a02d8601f8d2ac1e91d0 drm/amd/pm: update the smu v11.5 driver interface header for vangogh
800c53d6870a93111e25cd95c6fd1ab306122d27 drm/amd/pm: set the initial value of pm info to zero
10f279cbd72107caee32cff870bbac1c42adeb52 drm/amd/pm: remove some redundant smu message mapping for vangogh
ac70c6c62a35fe394ce44cadecdaf1d0d967422e drm/amd/pm: add one new function to get 32 bit feature mask for vangogh
271ab489f755245e2b67a99412ac21b84bf68b9d drm/amd/pm: add some swSMU functions for vangogh.
802a46d384f81c1d14a74316d33be7aa323338e7 drm/amd/pm: enable the rest functions of swSMU for vangogh.
51a7e93826a05deb85db07f58cad7e97e4165e77 amdgpu: Add GFX MGCG and MGLS for vangogh
d95c368ab8cf969a41ca7594a77c5c38d22a926d drm/amdkfd: Fix getting unique_id in topology
e0457659f8d842908510fb485c32cb4da829900d drm/amd/display: allow 18 bit dp output on DCN3
e3898719832373dcd6594c4e62da1d29fd8f4f27 drm/amdgpu: cleanup gmc_v9_0_process_interrupt
e3a8a5acb9cf1342db24272214ab7bdbdd149649 amdgpu:Add flag for updating MGCG on GFX10
93b96255bd64ca0f65d17e7cdab204a155b8d5c4 drm/amd/amdgpu:  simplify pa_sc_tile_steering_override check
aad6d96a09f321a7fbf570137f13aa882d18c6c0 drm/amdgpu: perform srbm soft reset always on SDMA resume
8a76ccd199f702230e2ac96a9966387d0527040d drm/amd/pm: correct the baco reset sequence for CI ASICs
0134022fa3ab0e082bb821a81ef2ffa7027ebd10 drm/amd/pm: enable baco reset for Hawaii
e6bd6890e88995004538afcb3bcf220824306d55 drm/amd/pm: perform SMC reset on suspend/hibernation
52934da2753a55b8f882a368f655c088437d6d92 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
d8c266a104ffe27a4dc753a2562cd95d17a2b213 MAINTAINERS: Update AMD POWERPLAY pattern
158d823f07afce76f17a9cfa033a812d4d2bbbf2 drm/amdgpu/powerplay: Only apply optimized mclk dpm policy on polaris
9e245188fb1c7d7d50ad90fb4b1f24d14b47db25 drm/amdgpu/display: remove DRM_AMD_DC_GREEN_SARDINE
48e3c2e71191f01d5bb030c886cd6e7c60205b99 drm/amdgpu/display: remove dal_cmd_tbl_helper_dcn2_get_table2
15047bd436a763dd2ddf8e1024b4e25af9cc11ee drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
cfeb1055e5f479f03278c0915405d182ed2f8fca drm/amd/display: remove useless if/else
9e89ee9be138e3b93ccf9da40655e094b204dcad drm/amd/pm: fix out-of-bound read on pptable->SkuReserved
aec576f9d25f19e807b2bc748ba1755fe101a93c drm/amdgpu: remove unneeded semicolon
0b924cd60d43f411f3133fbb39c1e4c82c7b2b18 drm/amd/display: remove unneeded semicolon
a110f3750bf8b93764f13bd1402c7cba03d15d61 drm/amdgpu: fix incorrect enum type
c07a013a28ae171602086681b7215616591c6612 drivers: amdgpu: Correct spelling defalut to default in comment
daf88f3757ecb7aed4dd05a1ca8c8b4ac378d6c3 crypto: qat - remove unused function
d72286943212fdb6d254d08d4cfccdc70603d0ca lib/mpi: Remove unused scalar_copied
195404db27f9533c71fdcb78d32a77075c2cb4a2 crypto: talitos - Endianess in current_desc_hdr()
0237616173fd363a54bd272aa3bd376faa1d7caa crypto: talitos - Fix return type of current_desc_hdr()
b2161cc0c9c461feca04cc832a5defb0ac24a513 crypto: hisilicon - Fix doc warnings in sgl.c and qm.c
c98e233062cd9d0e2f10e445a671f0799daaef67 crypto: inside-secure - Fix sizeof() mismatch
e4e37acc3bb0ce6152077e24cf9faad71f3c10b6 crypto: qat - update IV in software
7b07ed5042c5d21467af5aa055f2b49b2e661a83 crypto: qat - mask device capabilities with soft straps
70b9bd3929da903d54dbd7d1ca2465333077cfd9 crypto: qat - num_rings_per_bank is device dependent
c4e8428673425c5b0c7280387c5cb35d60959b97 crypto: qat - fix configuration of iov threads
f9c697c4bfc6002d92e8015b65fe2a79acadb416 crypto: qat - split transport CSR access logic
d1e86b4c2cdc2d4a15767705696beaabbdc3a57f crypto: qat - relocate GEN2 CSR access code
fc920eccd33b6b0ceb9ebe568ef783b5a816606f crypto: qat - abstract admin interface
f9ff4d3820d5966bd7b86cc97f475bd8c3c04313 crypto: qat - add packed to init admin structures
fa7e41e649e33b54d0780af83caca6cbe573b0bb crypto: qat - rename ME in AE
09b08885169998134ef40a6cad6f66e833582083 crypto: qat - change admin sequence
2d499c049ecdde25106bc391de644722f48793b5 crypto: qat - use admin mask to send fw constants
59ab4d9aa5c9f5361d95cf8dc306797dc48e68b4 crypto: qat - update constants table
8b5b80db8b85a78929fb0ad50acea32eeefa7ebd crypto: qat - remove writes into WQCFG
c685d7a7ceb2961dca61914bf473304e08138e11 crypto: qat - remove unused macros in arbiter module
369eb4aaae46b1e40142fbe0ef27b2646c21e1e9 crypto: qat - abstract arbiter access
ad1332aa67eca6223b130cb593621ee16439b902 crypto: qat - add support for capability detection
dbf568755e7781a4ce8bd3c587c2c388600ae661 crypto: qat - register crypto instances based on capability
070a34c9dfa3eeb0b18d63c6fec5dfe7861a43ac crypto: qat - enable ring after pair is programmed
95a212bb7f1c9c75a5ae72277c734f8bf8fc04e4 crypto: qat - abstract build ring base
fe779a46e85fa4433c650c8698065ea6f715cdba crypto: qat - replace constant masks with GENMASK
097430ff7809c65697451a56b48fbe520b2ea27c crypto: qat - use BIT_ULL() - 1 pattern for masks
02690ddcb8f17e33246e66826a55ad02750f8e76 crypto: qat - abstract writes to arbiter enable
264f590f2beb80d29dc33d5b60f93d2787f429b8 crypto: qat - remove hardcoded bank irq clear flag mask
185aa9c3543e5b7303e3e9c97a9b8f06fec04afe crypto: qat - call functions in adf_sriov if available
83ab8c4b2d893cf8718236e539287661c34df9ff crypto: qat - remove unnecessary void* casts
69d0fc22cf91c9488fcc6e6095b70e3f228ad580 crypto: qat - change return value in adf_cfg_add_key_value_param()
48710b1f31aef65918cb4396da530ad6ba00cd32 crypto: qat - change return value in adf_cfg_key_val_get()
533179ce377f0dc4aa56857feeae012731dbef9a crypto: qat - refactor qat_crypto_create_instances()
54e3d7538fa53e35977f1bfadafba9c4bb2bd149 crypto: qat - refactor qat_crypto_dev_config()
657ad678e0c49a6e2f237f875b7a6c2d5065bbc8 crypto: qat - allow for instances in different banks
3f9ae998355baa35284ed1a4c715b588c21dac08 crypto: qat - extend ae_mask
d4b3984c9e627eacbbf5ee81f9a60eb3191bff8e crypto: x86/aes - remove unused file aes_glue.c
e68f9cf6601b53c7ee8ece552fbafcd9cfa47faa crypto: hisilicon - delete unused structure member variables
633e507fba02d62ed573a8dfb430fc3b881b23d6 crypto: hisilicon - fixes some coding style
ad0bb4e4d226e76950531cb4260402bbbb8997b5 crypto: sa2ul - Reduce stack usage
1bc608b4655b8b1491fb100f4cf4f15ae64a8698 crypto: sm2 - remove unnecessary reset operations
383e8a823014532ffd81c787ef9009f1c2bd3b79 crypto: omap-aes - fix the reference count leak of omap device
1762818f25f3f99c5083caa13d69e5e5aa2e4b6f crypto: lib/sha256 - Use memzero_explicit() for clearing state
458c0480dcb338d7b72e89b2e88a622965adcea4 crypto: hash - Use memzero_explicit() for clearing state
7a4295f6c9d54e082474667e552a227606b4a085 crypto: lib/sha256 - Don't clear temporary variables
b8399819b2dd6f29195ed7535217b66c01b1e57d crypto: lib/sha256 - Clear W[] in sha256_update() instead of sha256_transform()
63642d5c141f1bcbe97f7895467a724ad2e3f346 crypto: lib/sha256 - Unroll SHA256 loop 8 times intead of 64
18d05ca4486fe38991c3166b1f4df26b8a029665 crypto: lib/sha256 - Unroll LOAD and BLEND loops
b01222b9193e40557b5a3bdf833898812ef36dcb dt-bindings: vendor-prefixes: add MicroSys
1acb40298366b8350d34db47dd9aae72ff18691e dt-bindings: vendor-prefixes: add Revotics
5427f287976c4dd1c1ffb4c0cb94d50d3cd14244 dt-bindings: arm: fsl: document i.MX51 boards
be03d03b5cf806548547edff1a9b82ae91f679c6 dt-bindings: arm: fsl: document i.MX53 boards
9d808cbfa5e721e8e400a7d7678b9f9c28ff9512 dt-bindings: arm: fsl: document VF boards
c470ce79fe46aa35a6c7922b00ce2be5ba15b2f4 dt-bindings: arm: fsl: document i.MX6DL boards
5c32a75e2ed169c01e8af1e7f153e962c08763d8 dt-bindings: vendor-prefixes: add ABB
676884326eeac5d6affbe3e13bb90d0de8f49cd2 dt-bindings: arm: fsl: document i.MX6DL Aristainetos boards
5cad03883f1b96f4736027a5ee56a14e52cdfbc1 ARM: dts: imx6dl-pico: fix board compatibles
8fc8e8129e1aab1c7adfdb7c079eb0aa3d6f066b ARM: dts: imx6dl: add compatibles for Aristainetos boards
a687b55e10e9aaed1b1c9637771938db995cba52 dt-bindings: arm: fsl: Add Kontron i.MX8M Mini SoMs and boards
8668d8b2e67fe7cf65f02becd5d67c0636689e82 arm64: dts: Add the Kontron i.MX8M Mini SoMs and baseboards
ea75e63105be661afc2e7fbe7f0af07d216af4cd dt-bindings: vendor-prefixes: add Element14
bec0a8cbe303e41f07303d213ae6b70ed6aaa93c dt-bindings: arm: fsl: document i.MX6Q boards
691dab655c32e70d1b6d62488d1273a0b196e783 dt-bindings: arm: fsl: document i.MX6QP boards
9fa659393ab139705669e14f615cfe665113eb5f dt-bindings: arm: fsl: document i.MX6SL boards
d59dca0dff43a69874e0b4a8c0eb84f136928daf dt-bindings: arm: fsl: document i.MX6SX boards
f7c7c45d1e0eb7f44c1661e1c80c87e001aaeb60 dt-bindings: arm: fsl: document i.MX6UL boards
156b4a654019134c16343dbaaf10e585b42c15ce dt-bindings: arm: fsl: document i.MX6ULL boards
da2a602c03cd6bb8d0417fb35ae7c26ed04028ea dt-bindings: arm: fsl: document i.MX7D boards
ef8b31051a85773fd4d5c3afb78d5f172affb256 ARM: dts: imx6sl-warp: correct vendor in compatible to Revotics
a486d18c0a14649bc86052431b9f3eb88bcb0e15 ARM: dts: imx7s-warp: correct vendor in compatible to Element14
0d519cbf38eed4f895aed197d4b135fa7f60f7c2 debugfs: remove return value of debugfs_create_devm_seqfile()
054b5d97448714ae4a0bcd6f36b0515ac7aed21e arm64: dts: fsl: DPAA FMan DMA operations are coherent
97f1dd5ba28f45f1fd41285dc713c7cf391f2cd7 ARM: dts: imx: Fix schema warnings for pwm-leds
587258edd94c305077923ec458e04c032fca83e6 arm64: dts: imx8mm-beacon-som: Fix Choppy BT audio
56c6b4ddfd503ff4de31462c92a187ee440b796e arm64: dts: imx8mm-beacon-som: Configure supplies on secondary cpus
582b6d8b258d5bdc2dfde133145dc90fb9fea5e0 arm64: dts: imx8mm-beacon-som: Add QSPI NOR flash support
7922460e33c81f41e0d2421417228b32e6fdbe94 vhost_vdpa: Return -EFAULT if copy_from_user() fails
7ba08e81cb4aec9724ab7674a5de49e7a341062c vdpa/mlx5: Fix error return in map_direct_mr()
5e1a3149eec8675c2767cc465903f5e4829de5b0 Revert "vhost-vdpa: fix page pinning leakage in error path"
1eca16b231570c8ae57fb91fdfbc48eb52c6a93b vdpa_sim: Fix DMA mask
e01afe36df1a9e42cacdb9c5b99512ec69a6f14b vdpa: handle irq bypass register failure case
4a6a42db53aae049a8a64d4b273761bc80c46ebf vdpasim: fix MAC address configuration
0c86d774883fa17e7c81b0c8838b88d06c2c911e vdpasim: allow to assign a MAC address
ce3d31ad3cac765484463b4f5a0b6b1f8f1a963e arm64/smp: Move rcu_cpu_starting() earlier
fc52536ffcefaef6f5956abd03939811b02ea451 Merge branch 'renesas-arm-dt-for-v5.11' into renesas-next
ec9d78070de986ecf581ea204fd322af4d2477ec arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
cf5abb0132193767c07c83e06f91b777d22ba495 arm64: dts imx8mn: Remove non-existent USB OTG2
d98793b5d4256faae76177178456214f55bc7083 dmaengine: idxd: fix wq config registers offset programming
8145dce88a788f178dfe19376e5d8645d1b87e05 dmaengine: stm32-mdma: Use struct_size() in kzalloc()
dafd8fe27a9999ef14094dddfd5aaccd49750e1d dmaengine: pl330: Remove unreachable code
cb0362b6ec537619b842b54e794ae8a87a5122bb dt-bindings: dmaengine: at_xdmac: add compatible with microchip,sama7g5
60f88c031d94f906f01df1cb155f7a866812a716 dmaengine: at_xdmac: adapt perid for mem2mem operations
2bec35a529b7d3bf28ee0d90ec157560fdf8d4e4 dmaengine: at_xdmac: add support for sama7g5 based at_xdmac
f40566f220a1a7ab3ac4de8d594a4a038bace156 dmaengine: at_xdmac: add AXI priority support and recommended settings
68f35add4ba4c850a33878633e10c02d7ba32d84 dmaengine: ppc4xx: make ppc440spe_adma_chan_list static
212a93ca435ec847bdfe238f225dd6e8b77927e9 dmaengine: ppc4xx: remove xor_hw_desc assignment without reading
8e50d392652f20616a136165dff516b86baf5e49 dmaengine: idxd: Add shared workqueue support
e4f4d8cdeb9a2fe746411c0b9a7538b5c0232c1e dmaengine: idxd: Clean up descriptors with fault error
4749f51ddd8aee5c7aa11e6593a54f96374a77ad dmaengine: idxd: Add ABI documentation for shared wq
d969e9c05f832b39442e4fe053b07ee9c564e573 ARM: dts: imx6q-prti6q: fix PHY address
e9a33caec90e05673e2f7fb7c80f172031964d25 KVM: arm64: Factor out is_{vhe,nvhe}_hyp_code()
dfc4e3f08903ed8fe0b66cc25b64524a82654166 arm64: cpufeature: reorder cpus_have_{const, final}_cap()
d86de40decaa14e6613af1b2783bf4d589d0f38b arm64: cpufeature: upgrade hyp caps to final
87e218ae976eeffe660aaae2c90e78d3f514f39a arm64: dts: mediatek: align GPIO hog names with dtschema
9c6658a0dd4f3183403b284e10f74b11d58cdab0 Merge branch 'v5.10-next/soc' into for-next
728da60da7c1ec1e21ae64648e376666de3c279c iommu/io-pgtable-arm: Support coherency for Mali LPAE
268af50f38b1f2199a2e85e38073d7a25c20190c drm/panfrost: Support cache-coherent integrations
03544505cb10ddc73df3b6176e71cdb366834134 arm64: dts: meson: Describe G12b GPU as coherent
a17d609e3e216c406f7c0cec2a94086a4401ac06 drm/panfrost: Don't corrupt the queue mutex on open/close
b781820927c5fb0dacb2ef986b33e9b3cfc41930 arm64: dts: imx8mm: Correct WDOG_B pin configuration
fa88e6e406c3c8ae9cd7f3434c6c4e4b103cb19e arm64: dts: imx8mn: Correct WDOG_B pin configuration
fa15cec9cc319d276dc5f4b89b7f1119ea9d013d arm64: dts: imx8mp-evk: Correct WDOG_B pin configuration
a401e054939421690d925f71c4a5cf84f022fbf9 Merge branch 'clk/imx' into for-next
3ba52fc66d0b6bbf42b785a94f76a7ce91c399b3 Merge branch 'imx/drivers' into for-next
f4342603abda7e1e0fe077b73a0fbdc14662cf64 Merge branch 'imx/soc' into for-next
5a38bea719b682226b2f2f650ec92cc9a59a448f Merge branch 'imx/bindings' into for-next
c3f4f2d9cc2fe5523925cfb59765c5c29703c83e Merge branch 'imx/dt' into for-next
545732b5c31a29d73177c50765332ea529c6b8a6 Merge branch 'imx/dt64' into for-next
00c27a1df8ff5e99b383e2b4cbf947a4926fb534 Merge tag 'usb-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
dceababac29d1c53cbc1f7ddf6f688d2df01da87 netfilter: nftables: fix netlink report logic in flowtable and genid
af8afcf1fdd5f365f70e2386c2d8c7a1abd853d7 wireguard: selftests: check that route_me_harder packets use the right sk
46d6c5ae953cc0be38efd0e469284df7c4328cf8 netfilter: use actual socket sk rather than skb sk when routing harder
c0391b6ab810381df632677a1dcbbbbd63d05b6d netfilter: nf_tables: missing validation from the abort path
11ce90a45d380f09213f128b76d68bb525186ad8 scripts: get_abi.pl: change script to allow parsing in ReST mode
e9bca8918e3d409f3b575d8db5591e422506c1ea scripts: get_abi.pl: fix parsing on ReST mode
61439c4ada9fd0e4ce73aca81a71344380a3053b scripts: get_abi.pl: Allow optionally record from where a line came from
f82a8a74ea81df22b1641ee56cf7195cc2a1bd0b scripts: get_abi.pl: improve its parser to better catch up indentation
234948bf3d27e473ac8043d20dacda146beeb0cb scripts: get_abi.pl: cleanup ABI cross-reference logic
c7ba333426bcf4d7330d3a0a768e8048a82e4cc7 scripts: get_abi.pl: detect duplicated ABI definitions
a16ab14eb7a92bfebf71a8a9185c749de86851f4 scripts: get_abi.pl: output users in ReST format
a4ea67bc65a15dadcda747c7f9d7b0e76e7c842a scripts: get_abi.pl: prevent duplicated file names
c01d62d3fecb27f4c76a0e14b7e5afc15497a74b scripts: get_abi.pl: use bold font for ABI definitions
55e5414f2f8e31a8abbd95c43c24b69e83560a20 scripts: get_abi.pl: auto-generate cross references
678a63f9888c28150e08cf6cb5fec9fbaf2bf81c docs: kernellog.py: add support for info()
9ca876f96323934b8ace04b123531f05e3bed029 docs: kernel_abi.py: add a script to parse ABI documentation
823830d4065bfb115b948c9f21e713a15d8d95ef docs: kernel_abi.py: fix UTF-8 support
c830fa9a4d363caacc4ba3f63c06b9e967ad13a4 docs: kernel_abi.py: make it compatible with Sphinx 1.7+
997b7c8b4a95681dc75e6b720ad6f0ea705368c3 docs: kernel_abi.py: use --enable-lineno for get_abi.pl
3c543d29891a42b23c1f9a3a4788ae37fb94cce2 docs: kernel_abi.py: Handle with a lazy Sphinx parser
a7ee04b3ef0d2b2514730928a04a112f04ffe7df docs: add ABI documentation to the admin-guide book
c7e45ea429c93139e85ddf3e0a8500a997f0f745 docs: ABI: README: specify that files should be ReST compatible
98913408c5465ac477f80da7affe347b413edaa4 docs: ABI: stable: make files ReST compatible
34433332841de2787f903fcf7de8dc3e06780f4a docs: ABI: testing: make the files compatible with ReST output
906e4af9359dff0e24aeaf3b92226847cb5c8185 docs: ABI: sysfs-uevent: make it compatible with ReST output
642514df1bc1c6a9318b537670fdb55a6ee38e45 docs: ABI: make it parse ABI/stable as ReST-compatible files
c12759ff2dd029ce74b026e6b6bc62060383a5a7 docs: ABI: create a 2-depth index for ABI
7832dea738dc3ea4a40860dc8b9f83ca1e092ab9 docs: ABI: don't escape ReST-incompatible chars from obsolete and removed
50865d041eead18b110e589674ff91ffcd243e7e docs: abi-testing.rst: enable --rst-sources when building docs
75442fb0ccaacddf1654a5304401a9f556c61004 docs: Kconfig/Makefile: add a check for broken ABI files
b1faa368bb202649259fd8afed78bcc31e58e293 docs: ABI: convert testing/configfs-acpi to ReST
002a9c2f99c77677635d2ab2e906fc6ba3f7ab67 docs: ABI: fix syntax to be parsed using ReST notation
97f26cab455e1868edb0b74ce714dcb52444b63b docs: ABI: vdso: use the right format for ABI
ed8c39d43983d19f181ff47af0374c4e252f84bd docs: ABI: sysfs-bus-nvdimm: use the right format for ABI
54a19b4d3fe0fa0a31b46cd60951e8177cac25fa docs: ABI: cleanup several ABI documents
4119f0dfbd27722216352a7349930a4b54032fe5 docs: ABI: change read/write attributes
637ae1fb5dca38649eed31f943114486bacce416 docs: ABI: stable: remove a duplicated documentation
edef2fa29739172643dbe9f44fb38d23793816d6 docs: ABI: unify /sys/class/leds/<led>/brightness documentation
9e0b29adfb3323ffd250b74373c68209e291b8e5 docs: ABI: sysfs-class-power: unify duplicated properties
1b3023ef54d4fc8e8a034d2178ef80bddd7ba206 docs: ABI: sysfs-c2port: remove a duplicated entry
bd6e8441c2fc4d653d115516f55b1700284bc42d docs: ABI: sysfs-class-backlight: unify ABI documentation
26a07553041eb728678348a2bb0cd703ccd11083 docs: ABI: sysfs-class-led-trigger-pattern: remove hw_pattern duplication
2fcce37a3d2f2f3d7fa36aad2b71cbaca135ffd4 scripts: get_abi.pl: assume ReST format by default
c699e02d83c9877a552ef2d4a89f804fb025112e Merge tag 'wimax-staging' of git://git.kernel.org:/pub/scm/linux/kernel/git/arnd/playground into staging-next
d1b35d66f48f926062dc81134ebd8ab93d71e61d Merge tag 'icc-5.10-rc2' of https://git.linaro.org/people/georgi.djakov/linux into char-misc-linus
320c670c048d3b178da6129257e8aee517c81e10 drm/i915: s/PORT_TC/TC_PORT_/
1d8ca002456b6c504b0af2d159c4776ba6b1ad81 drm/i915: Add PORT_TCn aliases to enum port
2d709a5a624cd787f0d2563a89cff9ab2d325447 drm/i915: Give DDI encoders even better names
df034b973da068664f8f94aa01b11e59a9608d65 drm/i915: Introduce AUX_CH_USBCn
570fe6ef6a2882f63319513baac05eeba93bb0dc drm/i915: Pimp AUX CH names
580bf195cb90fa17c8c4900e4f9ba08c6d590d10 drm/i915: Use AUX_CH_USBCn for the RKL VBT AUX CH setup
8625b221f307efcbc32ac892fdaa5da3d27ba93a drm/i915: Parametrize BXT_DE_PORT_HP_DDI with hpd_pin
e5abaab30eca51d537b5ecfc01ddbe572d5b9d78 drm/i915: Introduce GEN8_DE_PORT_HOTPLUG()
5f371a819705795ce6aa370909bfd7950f80f1eb drm/i915: s/port/hpd_pin/ for icp+ ddi hpd bits
5b76e860010d85c7ba2fc223897fb37fb63bda35 drm/i915: s/tc_port/hpd_pin/ in GEN11_{TC,TBT}_HOTPLUG()
970113595062c26506ce6d5d50ad8403ee0005a8 drm/i915: s/tc_port/hpd_pin/ in icp+ TC hotplug bits
a0e066b8de13439cd75afb7378a0a6c44214a76d drm/i915: Relocate intel_hpd_{enabled,hotplug}_irqs()
52c7f5f1833ddca8134b204d0596ed681781f2ab drm/i915: Split gen11_hpd_detection_setup() into tc vs. tbt variants
f6576e460de1f835360b511f79cc23d247b34c4f drm/i915: Don't enable hpd detection logic from irq_postinstall()
9a55a6208532bc78d35c79b984dda4bd5d8388d8 drm/i915: Rename 'tmp_mask'
e76ab2cf21c38331155ea613cdf18582f011c30f drm/i915: Remove per-platform IIR HPD masking
ec6869b096f10526df14d9972a60ebffef72f0b9 ASoC: tegra20-spdif: remove "default m"
23fc86eb2f30fc975e5705bb1a2cf92956d2edd7 spi: atmel: Downgrade to dev_dbg when dma_request_chan() fails
2ea63927b6f677f250e26126c7e822679c20a460 drm/i915: Enable hpd logic only for ports that are present
9696f041910284041a39c81afbd8809d6d781cda drm/i915: Use GEN3_IRQ_INIT() to init south interrupts in icp+
a0a6d8cb552b20dc94d8a40d88126d8548fd7124 drm/i915: Get rid of ibx_irq_pre_postinstall()
17550f45378d3a3d962dfdbf0fa05b528bdd79e6 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
826e6466467ee82a1eb3294fe5c706eb5bf97320 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
d04c4763cfc53f4424f09074a0eaae3cd393995c Merge remote-tracking branch 'spi/for-5.11' into spi-next
65ff5cd04551daf2c11c7928e48fc3483391c900 blk-mq: mark flush request as IDLE in flush_end_io()
4612bad5701e158f3c40951f2c7aa8e64b3445eb drm/etnaviv: Add lockdep annotations for context lock
5e2ca893d772560a0926a31b88f8c83efbc6b058 gpiolib: cdev: add GPIO_V2_LINE_FLAG_EDGE_BOTH and use it in edge_irq_thread()
714d3a295854c14295fc633be1abbb947d2059a1 gpio: rcar: Cache gpiochip_get_data() return value
677d7d613a61de948056cc8b3e4b881df5cd795c gpio: rcar: Align register offsets
208c80f14b5935edb9f3881c489dcc83742d8916 gpio: rcar: Rework hardware features handling
183245c4f204bc1458163388c8de8ddfc032a607 gpio: rcar: Implement gpio_chip.get_multiple()
9e7c5b396e98eed859d3dd1ab235912a296faab5 ip6_tunnel: set inner ipproto before ip6_tnl_encap
72671b355f9daaf4b8b9b5f13138b17c67e2959d tipc: add stricter control of reserved service types
1e6114f51f9d4090390fcec2f5d67d8cc8dc4bfc net: fec: fix MDIO probing for some FEC hardware blocks
dea47cf45a7f9bb94684830c47d4b259d5f8d6af Merge branches 'pm-cpuidle' and 'pm-sleep'
8f7304bb9113c95b256d3aa79a884b4c60a806e1 Merge branches 'acpi-button' and 'acpi-dock'
31221baaba3c7eef9fc06eda10ce4c1403650376 io-wq: cancel request if it's asking for files and we don't have them
a829771c91bc4c33383c6b7474c0e9bf8739465c io_uring: properly handle SQPOLL request cancelations
22f553842b14a1289c088a79a67fb479d3fa2a4e KVM: arm64: Handle Asymmetric AArch32 systems
d48e3850030623e1c20785bceaaf78f916d0b1a3 locking/lockdep: Remove more raw_cpu_read() usage
1a39340865ce505a029b37aeb47a3e4c8db5f6c6 lockdep: Fix nr_unused_locks accounting
8911097fbfb322d234be8b4441ebd5c2ac53f1a4 Merge tag 'wimax-staging' of git://git.kernel.org:/pub/scm/linux/kernel/git/arnd/playground
d145c9031325fed963a887851d9fa42516efd52b gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
d6a076d68c6b5d6a5800f3990a513facb7016dea gianfar: Account for Tx PTP timestamp in the skb headroom
785ff20bce2d9f08f4a9299a5e59e2272f0ee1e9 stmmac: intel: Fix kernel panic on pci probe
2b94f5266c8452c01291f3b0370fcad28a357746 net: stmmac: Fix channel lock initialization
be1c7eae8c7dfc84b826ca7796d90f36d4abf58a net: stmmac: Enable EEE HW LPI timer with auto SW/HW switching
db37c76e767a0d2de190959948099504c16b3e61 mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
3ebbdef13f82d7ea1b9fcaa1792461bc6b6fb02c mtd: rawnand: sunxi: Add MDMA support
9efac6ce7f621c405d49a091e3e367be4250a27a mtd: rawnand: stm32_fmc2: fix broken ECC
699116c45e155925638677a74625ac9e9e046dc1 Merge tag 'kvmarm-fixes-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
8a967d655e406c8a63744a60b221071fad9a736b KVM: x86: replace static const variables with macros
d383b3146d805a743658225c8973f5d38c6fedf4 KVM: x86: Fix NULL dereference at kvm_msr_ignored_check()
043d2be2a78202fceb31647cc1802e0183ce09e2 net: phy: leds: Deduplicate link LED trigger registration
7afc9d8f82906754e16fce560fb4e9733bb9b75e selftests: net: bridge: rename current igmp tests to igmpv2
79ae3e256aa1cfaa801e23a13b7f9e1a49cacb20 selftests: net: bridge: igmp: add support for packet source address
f0e260db4c9e0576b2092f30bddd6816f9d37383 selftests: net: bridge: igmp: check for specific udp ip protocol
68d3163a4b7e50bc8e9bbf689d55174fdcd44fa5 selftests: net: bridge: igmp: add IGMPv3 entries' state helpers
98ae11cf8104a27fcd3dddaed4714be0600df419 selftests: net: bridge: add tests for igmpv3 is_include and inc -> allow reports
47021771064cc99fd106783ddc698b76684ec3f0 selftests: net: bridge: add test for igmpv3 inc -> is_include report
3c8b9fdad00481dfb0ca4ce81a5fec6c18fd77bc selftests: net: bridge: add test for igmpv3 inc -> is_exclude report
735af7bec0f128e67192512854db459f61b1c278 selftests: net: bridge: add test for igmpv3 inc -> to_exclude report
eecd8cfdff1b9e437ca9162d058de0cee68c1fe6 selftests: net: bridge: add test for igmpv3 exc -> allow report
e7e7ab7c00c2ecffa64defb54fe938d61fc19d39 selftests: net: bridge: add test for igmpv3 exc -> is_include report
7b4f7138221a483e7642e582518814d579edf36a selftests: net: bridge: add test for igmpv3 exc -> is_exclude report
65bfc146ab95ad980134fe206467d1d7108e402e selftests: net: bridge: add test for igmpv3 exc -> to_exclude report
80899f1b1c05a07f907bc54d6dc5bdadb37ab4f1 selftests: net: bridge: add test for igmpv3 inc -> block report
9eb58e07470bfb5a1c1d4ae08806b82d662171f7 selftests: net: bridge: add test for igmpv3 exc -> block report
18f66c96ea585ca7bdd5c75eae3077566b0d73c0 selftests: net: bridge: add test for igmpv3 exclude timeout
414ea3754149847ec9491de9e9923750f5447331 selftests: net: bridge: add test for igmpv3 *,g auto-add
23306008edd9bd21785229a0b8d13e20c3e05419 Merge branch 'selftests-net-bridge-add-tests-for-igmpv3'
7ba4d8675090480e64388f4669271c03123072b2 Merge tag 'drm-fixes-2020-10-30-1' of git://anongit.freedesktop.org/drm/drm
93c0210671d8f3ec2262da703fab93a1497158a8 ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
c779e2de0ac6156bea63e759481ee383587336cc ASoC: sun4i-i2s: Change set_chan_cfg() params
73adf87b7a5882408b0a17da59e69df4be12a968 ASoC: sun4i-i2s: Add support for H6 I2S
9c2d255f0e63f8e54bd8345f9c59c4060cf4bbd4 ASoC: sun4i-i2s: Change get_sr() and get_wss() to be more explicit
d8659dd9a13ce7a92c017c352aea1c390f300937 ASoC: sun4i-i2s: Set sign extend sample
6ad7ca6297f8679162ee62ed672b603e8d004146 ASoC: sun4i-i2s: Add 20 and 24 bit support
64359246abe4421ad409be5b0bc9a534caa18b7d ASoC: sun4i-i2s: Fix sun8i volatile regs
38d7adc0a003298013786cfffe5f4cc907009d30 ASoC: sun4i-i2s: Fix setting of FIFO modes
08c7b7d546fddce76d500e5e5767aa08836f7cae ASoC: sun4i-i2s: fix coding-style for callback definition
e84f44ba4604e55a51e7caf01464f220d0eabef4 ASoC: sun4i-i2s: Add H6 compatible
0bc1bf241de551842535c3d0b080e0f38c11aed1 ASoC: sun4i-i2s: Document H3 with missing RX channel possibility
88098fd61b7e52e1f78668b6f1f07d39ca67301f Merge tag 'mmc-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
660b3bd82b4f4bb777f5a3d1910ad2cb81f44918 drm/amd/pm: fix compile warning about missing prototype for function
e31ae352b77627666a06342373257d050971956f drm/amd/pm: fix compile warnings about variable used uninitialized
b35ce7b364ec80b54f48a8fdf9fb74667774d2da drm/amd/display: Do not silently accept DCC for multiplane formats.
53f4cb8b5580a20d01449a7d8e1cbfdaed9ff6b6 drm/amd: Init modifier field of helper fb.
be7b9b327e79cd2db07b659af599867b629b2f66 drm/amd/display: Honor the offset for plane 0.
8ba16d5993749c3f31fd2b49e16f0dc1e1770b9c drm/fourcc: Add AMD DRM modifiers.
6eed95b00b45ca241dbec6f684967925bfdfb0e5 drm/amd/display: Store tiling_flags in the framebuffer.
08d769151dc9690a418e974312e761989a095371 drm/amd/display: Convert tiling_flags to modifiers.
a32419911f0a830db8918f6d849e0d7b4a057705 drm/amd/display: Refactor surface tiling setup.
37384b3f17cdedf60ff02f189d7dbb82add0da2c drm/amd/display: Set DC options from modifiers.
dfbbfe3c17651fa0fcf2658fb90317df08e52bb2 drm/amd/display: Add formats for DCC with 2/3 planes.
faa37f54ce0462b2b5ec99bb8239a568bb8ba8d5 drm/amd/display: Expose modifiers.
9a33e8819b346864f58d31cf6b60096fd681801b drm/amd/display: Clean up GFX9 tiling_flags path.
fdaa4cf1097bb71a076b32c065bcc46aa0a656ca amd/amdgpu: Disable VCN DPG mode for Picasso
2d2acbeb6a466b64b472e425b71bee6cfd8c1d82 drm/amdgpu: fix build_coefficients() argument
9a2830de30334ef413c24cba6876fe938c8fcc1e PCI/ERR: Fix reset logic in pcie_do_recovery() call
b861dbcc51d5676ff64fd05d29ec56ba690b453d drm/amdgpu: add another raven1 gfxoff quirk
fe1a72fb54c5948a5612d70b73296f741e98b5d7 drm/amdgpu: fold CONFIG_DRM_AMD_DC_DCN3* into CONFIG_DRM_AMD_DC_DCN (v2)
35249a5684fd01377bb40e20b8a604774cb073d8 ASoC: intel: sof_rt5682: Add support for cml_rt1015_rt5682
bdd088ce5bfd32b95ab1bd90b49405e7c1f1fff5 ASoC: intel: sof_rt5682: Add quirk for Dooly
831a0b9421c3ac699c6dad480492268cbd6d08fd drm/amd/display: Fix incorrect dsc force enable logic
b92f4aa4d64a433d15fa1f8e7a1328ff0ef44ab9 drm/amdgpu: add mode2 reset support for vangogh
0ed2a292623e08be4e52e06a9b15ca21c712177c drm/amdgpu/nv: add mode2 reset handling
d2d28abe4a20aed4509a51f6e9fea9f7750cedc0 drm/amdgpu: Enable GPU reset for vangogh
5aff8be776e8ec0651addc1fc1ab59306e0eefed drm/amdgpu/display: fix warnings when CONFIG_DRM_AMD_DC_DCN is not set
0e7e57d3d983c731c338177058c8b3d7f2c27f97 drm/amdgpu: allow TMZ on vangogh
b3b7e64bcbcb46542650d1980ea22ff25f0332ee net: tipc: Fix parameter types passed to %s formater
c7bb86885e0a4712d8a8eff9816f43454e4cc5db net: dccp: Add __printf() markup to fix -Wsuggest-attribute=format
79b1119b851d11f78b0e33b072f0bd6f347421b5 net: tipc: Add __printf() markup to fix -Wsuggest-attribute=format
bfa45445be797b47f83c62e469d01ca1a4df3ef4 Merge branch 'markup-some-printk-like-functions'
8756f474cb9e76cf27c230ceb485228a6f7fb8d1 net: llc: Fix kerneldoc warnings
210bba6790dc150c0dd65da2cbc4de39e5fa3a74 net: openvswitch: Fix kerneldoc warnings
9d637f8113deef57bbeb141a2c1a4eb00e8c14c4 net: l3mdev: Fix kerneldoc warning
294ea29113104487a905d0f81c00dfd64121b3d9 net: netlabel: Fix kerneldoc warnings
709565ae14aa2670d6b480be46720856e804af41 net: appletalk: fix kerneldoc warnings
7cdda1c1c58d0c1686d41c2f789ea90bfef17709 net: nfc: Fix kerneldoc warnings
a89a501c49461e0f21101b086b77a870a0bea12e net: dcb: Fix kerneldoc warnings
0b609b557516b5149d5b477745d608d4a4bfee5b net: dccp: Fix most of the kerneldoc warnings
24cb4f3126971e1350a619af715bfc3ee43cc224 drm/i915: Reduce severity for fixing up mistaken VBT tc->legacy_port
726e5e49c91cabc091fad3150342803d5d3d2d2e net: ipv4: Fix some kerneldoc warnings in TCP Low Priority
f1f09df130811f73a20618a2a735661326ecf711 net: ipv6: rpl*: Fix strange kerneldoc warnings due to bad header
8da1f442d32112e09541cf279b757ded28bea8a9 net: ipv6: calipso: Fix kerneldoc warnings
aaadc1f829fdfc0fe1e328e1413b853c12cb15ae Merge series "Add rt1015 support to CML boards" from Brent Lu <brent.lu@intel.com>:
6984c6d6dfc53e08d2c0d1fb9caa967ca766d802 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
a4e5275617920e676a752f537138e4d667f004d3 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
2f46f9f5e79040211b1b94c78345cf17d9a6d8c4 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
8843f40550dd9f11ff39b6fee37d167516dc2158 Merge tag 'pm-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ee176906dc882ba6223d834ae61790e7550515fd Merge tag 'acpi-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a5a16050d78dd4a8a5a2a6614e64f76d59ef8a2e Merge tag 'devprop-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d2c4d6e8acc6548a3ddae0f2e8d8120ead09ad80 Merge tag 'pnp-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
65b55d4c85e59e0cc946c1ac171ff59bc6e1d7f9 Merge tag 'arm-soc-fixes-v5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6c207504ae7937ac70a1d753c250eb6ab125d70e percpu: reduce the number of cpu distance comparisons
11ad2a73de10bbebb71199f29abdfc1c2e70d231 Merge tag 'asm-generic-fixes-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
09b5678c778f389d911a8ca80c42ca4dcd349043 tipc: remove dead code in tipc_net and relatives
aab6bf505a8ea63ab3301c42d819e2e2b70cce7d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b5267ca439b654755a9cc03ac74aed4750811412 Merge branch 'for-5.11' into for-next
f5d808567a51d97e171e0a8111813f973bf4ac12 Merge tag 'for-5.10-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9161d936d1ff1011640a55a7ac52d550b7645f59 arc: add support for TIF_NOTIFY_SIGNAL
3db7550a998c4d3aff2bafedd43e115be3eb9610 arm64: add support for TIF_NOTIFY_SIGNAL
89d22e3adff3bb7752a4575f375beae9c8d491c5 m68k: add support for TIF_NOTIFY_SIGNAL
c96152dd9c01fb428024b97113d5504d18c9062f nios32: add support for TIF_NOTIFY_SIGNAL
9edbc08ce909a3409b0d9eaf887e38c7f30d80bd parisc: add support for TIF_NOTIFY_SIGNAL
07246df9ebe4156ebd1a6836c5c994d22d90cf53 powerpc: add support for TIF_NOTIFY_SIGNAL
3e3f354bc383a052cde431d8f051efbf896f260b ARM: remove ebsa110 platform
0d9dc7459a82f0ddd7907cd9fc0f6cc032c058da net: remove am79c961a driver
77f6c0b87479c4578ac0798fc249637092ac45a3 timekeeping: remove arch_gettimeoffset
b3550164a19d62e515af6cacb5a31f0b2b3f9501 timekeeping: add CONFIG_LEGACY_TIMER_TICK
2b49ddcef2972e89922da9080809a9c1c82f9ecc ia64: convert to legacy_timer_tick
6239da297281e2ea6284ce28a92f97ab047aa365 ARM: rpc: use legacy_timer_tick
686092e7daaa9f43396c57ea0044799e47f0d9da parisc: use legacy_timer_tick
275e70e4b9dd4d59639e43fb859d0c953a374752 m68k: coldfire: use legacy_timer_tick()
d6444094042b4f4b4623dc1a2437f61309b9b34b m68k: split heartbeat out of timer function
4a1c287aabba8b3a8efbfb2381d95c38470ed171 m68k: sun3/sun3c: use legacy_timer_tick
09323308f63708d60aea9d5b9552ce759ef278dc m68k: m68328: use legacy_timer_tick()
42f1d57f055064ed320d7292b95819dd81dda409 m68k: change remaining timers to legacy_timer_tick
f9a015391e8908e68bd3147a8a5d8ac5f3ea2126 m68k: remove timer_interrupt() function
56cc7b8acfb7c763f71c0492fa8da01dca7c1760 timekeeping: remove xtime_update
0774a6ed294b963dc76df2d8342ab86d030759ec timekeeping: default GENERIC_CLOCKEVENTS to enabled
78d127fd689200ff1d62d1f24f6be8dd68250764 Merge branch 'asm-generic-timers' into asm-generic
400490ac2ce56774cc941e99d637400a2d042537 ipv6: mcast: make annotations for ip6_mc_msfget() consistent
0ad41b244ca0ca07af2a652014bc929cbdf91e87 net: cls_api: remove unneeded local variable in tc_dump_chain()
85bec4bc9198ba233afc830742437847b167b887 drivers: net: phy: Fix spelling in comment defalut to default
462b58fb033996e999cc213ed0b430d4f22a28fe PCI: Always enable ACS even if no ACS Capability
1fb74191988fd1cc340c4b2fdaf4c47d2a7d1d17 net: dsa: mv88e6xxx: fix vlan setup
8f9a2a196bc3f838996364f5b8f73b8a4ee5a552 Merge tag 'libata-5.10-2020-10-30' of git://git.kernel.dk/linux-block
cf9446cc8e6d85355642209538dde619f53770dc Merge tag 'io_uring-5.10-2020-10-30' of git://git.kernel.dk/linux-block
4acbf5545d5acfeeac6d84e31cb2203ba19223ef Bluetooth: btintel: Replace zero-length array with flexible-array member
691f4077d5604af4067ebbea4a27f05e760557b7 gve: Replace zero-length array with flexible-array member
b21de80ac156044c731889a686135e6d0b7c2bcc mei: hw: Replace zero-length array with flexible-array member
290562075d4d9e85b7ff4104f9a634ffc3cccb69 net/mlx5: Replace zero-length array with flexible-array member
7206d58a3a538c80b36305d1904de313cf47ef4c net/smc: Replace zero-length array with flexible-array member
a38283da05d321fa1fce38ea3cf41c9f1dbd1f21 printk: ringbuffer: Replace zero-length array with flexible-array member
5fc6b075e165f641fbc366b58b578055762d5f8c Merge tag 'block-5.10-2020-10-30' of git://git.kernel.dk/linux-block
b182875c84d35278e456f3be8e8c6c438af0cd30 Merge tag 'gvt-fixes-2020-10-30' of https://github.com/intel/gvt-linux into drm-intel-fixes
d26796ae589401d209f63f462d5aee3746f3c51e udp: check udp sock encap_type in __udp_lib_err
3c7d4415db6a2fa9312e3b5a3e7ca08ed09c9f57 udp6: move the mss check after udp gso tunnel processing
527beb8ef9c02c11f8ca0d59fc46f7d081db1c33 udp: support sctp over udp in skb_udp_tunnel_segment
965ae44412f8c0c19945b3f62bc945ad0b15a8aa sctp: create udp4 sock and add its encap_rcv
9d6ba260a0734d5e56243929a69d57ebbf0cb245 sctp: create udp6 sock and set its encap_rcv
89ba49171fb22c130be4786d5ada9dda33dd7801 sctp: add encap_err_lookup for udp encap socks
e8a3001c2120c760017da81a307308572a3cdbbc sctp: add encap_port for netns sock asoc and transport
8dba29603b5c8bfca2bf90aeb83d05a236df967b sctp: add SCTP_REMOTE_UDP_ENCAPS_PORT sockopt
a1dd2cf2f1aedabc2ca9bb4f90231a521c52d8eb sctp: allow changing transport encap_port by peer packets
f1bfe8b5415171b5e70c2a47d399c91bd7c2752e sctp: add udphdr to overhead when udp_port is set
bcd623d8e9fa5f82bbd8cd464dc418d24139157b sctp: call sk_setup_caps in sctp_packet_transmit instead
600af7fd809ad2a307b6c53b2a3e45453a75cdb6 sctp: support for sending packet over udp4 sock
259db53ba5933a2a507238c47ffa52c906c27df0 sctp: support for sending packet over udp6 sock
e38d86b354f96e3ed6f5e6c7dbb442d7107fc0bd sctp: add the error cause for new encapsulation port restart
1c16a1862595e66d22d34799a9f328defc884369 sctp: handle the init chunk matching an existing asoc
046c052b475e7119b6a30e3483e2888fc606a2f8 sctp: enable udp tunneling socks
be25f43aed73475f2d23b89cc755c2594644d47e Merge branch 'sctp-implement-rfc6951-udp-encapsulation-of-sctp'
55c134e3f2963a256d64cd36e797f3089cfabbbe io_uring: inherit ->thread_pid
1887023a5e96f98249574e0785b7aa2e5742ca68 net: phy: marvell: add special handling of Finisar modules with 88E1111
c1181f42ff1e7e0158184baee171dd54e67c353a net: dec: tulip: de2104x: Add shutdown handler to stop NIC
279dc955745a6800911404fe375686626aa7fed3 net: ipa: assign proper packet context base
d773f404c833b7c88b6e85e55d484081736666db net: ipa: fix resource group field mask definition
2d2653424ce5c4485978a523db3873f87e196593 net: ipa: assign endpoint to a resource group
8c365f747f0218f2bc6bad0740324c92444423fb net: ipa: distinguish between resource group types
4a0d7579d466e0e3b576a31f7f4fac16cfd06219 net: ipa: avoid going past end of resource group array
dc956588d44b2646051633848cc2625aab5adc05 Merge branch 'net-ipa-minor-bug-fixes'
4dbafbd30aefcc1e56086875c5aa940490c0a9c3 drm/nouveu: fix swiotlb include
dbc8c28a742d70644341148b436facb64e56641b drm/hisilicon: Adding a const declaration to an invariant construct
a7a375ca56613992160b7f768c408d55d0942909 sfc: extend bitfield macros to 17 fields
806f9f23b6732de81daf3aafae5363bb56d29ed6 sfc: implement encap TSO on EF100
dbe2f251f9eb2158d2c9ec22cc22cc2fc66370e1 sfc: only use fixed-id if the skb asks for it
b61e8100dcfc79c65aeb78122f98b2b6f4bbeb08 sfc: advertise our vlan features
8ece853d128b486c06dd937cb1f1ed4d1de14486 Merge branch 'sfc-ef100-tso-enhancements'
955062b03fa62b802a1ee34fbb04e39f7a70ae73 net: bridge: mcast: add support for raw L2 multicast groups
0e761ac08fd8d53dfc53bb762748a61ffe3fe7b8 net: bridge: explicitly convert between mdb entry state and port group flags
7c313143133a368e7cf1233606d9597fbf6a4037 net: mscc: ocelot: classify L2 mdb entries as LOCKED
ebbd860e251ac166c4d9064d36916dc63032cd06 net: mscc: ocelot: use ether_addr_copy
728e69ae29b0fa7174674adc24065b343b5e4534 net: mscc: ocelot: remove the "new" variable in ocelot_port_mdb_add
bb8d53fd9414480e751ab7a8cf8ae75b12492048 net: mscc: ocelot: make entry_type a member of struct ocelot_multicast
e5d1f896fd1a347be6e58b873280798233bdf15e net: mscc: ocelot: support L2 multicast entries
68bb4665a2ce1338a74867e71bd5182f5b214a91 Merge branch 'l2-multicast-forwarding-for-ocelot-switch'
f72c87f5a1bf1199371bea5f6d38b3a84d7de62b io_uring: allow SQPOLL with CAP_SYS_NICE privileges
bbc5c3382382e6a3cff71e68e58ae8f7957dfba7 net: provide __sys_shutdown_sock() that takes a socket
ddcbec884b02f4033fa0d62411d278f620cf67dd io_uring: add support for shutdown(2)
fa538f7cf05aab61cd91e01c160d4a09c81b8ffe netfilter: nf_reject: add reject skbuff creation helpers
312ca575a50543a886a5dfa2af1e72aa6a5b601e netfilter: nft_reject: unify reject init and dump into nft_reject
6bbb9ad36c93d3a422de862b78bd5330b44b3fa4 netfilter: nft_reject: add reject verdict support for netdev
7d10e62c2ff8e084c136c94d32d9a94de4d31248 netfilter: ipset: Update byte and packet counters regardless of whether they match
a304ea7daf542b1e4a136be80bc973fc713e6ca6 netfilter: ipset: Support the -exist flag with the destroy command
ccf0a4b7fc688561428290265e4effde41446668 netfilter: ipset: Add bucketsize parameter to all hash types
3976ca101990ca11ddf51f38bec7b86c19d0ca6f netfilter: ipset: Expose the initval hash parameter to userspace
0f12999e27e087cd4c832760b59efd58c9642bb2 Documentation: Update paths of Samsung S3C machine files
3ebc0ef06e4a78522e9d1488dcf61b7d8fcfb792 serial: s3c: Update path of Samsung S3C machine file
5a76c474e8b940dc324eed4e10d486405c4110d7 ARM: exynos: clear prefetch bits in default l2c_aux_val
9ec061bb35de53decd88d5f429c64792ec8c6701 Merge branch 'next/drivers' into for-next
6df7c0e4de161fe0d867afb5ed9118d83b729f40 Merge branch 'next/soc' into for-next
97a71a5455997d72adfd74e9d575d782d7c2ab9a KVM: selftests: test behavior of unmapped L2 APIC-access address
064eedf2c50f692088e1418c553084bf9c1432f8 KVM: VMX: eVMCS: make evmcs_sanitize_exec_ctrls() work again
0f55b67e5ad8dcdfb9ae2aaed75dd9fbb2bd92b2 KVM: selftests: Don't require THP to run tests
9478dec3b5e79a1431e2e2b911e32e52a11c6320 KVM: vmx: remove unused variable
5ce7f3f46f6b4a01dd2e2e7230351087034d0d1b net: neterion: s2io: Replace in_interrupt() for context detection
dc5e8bfcd12eec8032be83b334896c103cdef1aa net: forcedeth: Replace context and lock check with a lockdep_assert()
beca92820dc4fd6f2413420c9828b586a1e77df5 net: tlan: Replace in_irq() usage
4e5d79bbe82eb172641f07ebdd2a62f09520e422 Merge branch 'in_interrupt-cleanup-part-2'
d3fd65484c78102bac92f176c53537a7691a38b2 net: core: add dev_sw_netstats_tx_add
81b01894d792db8d4746c9c1b39c6e2a94fa0a04 net: core: add devm_netdev_alloc_pcpu_stats
5e4cb4800168671c7d599416ded360bac6c4b319 r8169: use struct pcpu_sw_netstats for rx/tx packet/byte counters
f1d5470594ff685fba095e07ab8836078e44dd38 r8169: remove no longer needed private rx/tx packet/byte counters
023efb15aabe12af5160840065e89c1ae6ce8f31 Merge branch 'net-add-functionality-to-net-core-byte-packet-counters-and-use-it-in-r8169'
67ff377bc30cd4eb91f0454adb9dcb1f4de280f2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
bb3540be73ca1e483aa977d859960895fe85372d Merge tag 'dma-mapping-5.10-2' of git://git.infradead.org/users/hch/dma-mapping
2f71e00619dcde3d8a98ba3e7f52e98282504b7d net: atm: fix update of position index in lec_seq_next
b59e286be280fa3c2e94a0716ddcee6ba02bc8ba ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
2efdaaaf883a143061296467913c01aa1ff4b3ce IPv6: reply ICMP error if the first fragment don't include all headers
72a41f956ac25868d182956ca607419e621bea19 Merge branch 'ipv6-reply-icmp-error-if-fragment-doesn-t-contain-all-headers'
624251b4b5a0c3261ce0d3f9031e26c553e9e13a net: ipa: avoid a bogus warning
1a02556086fc0eb16e0a0d09043e9ffb0e31c7db net: axienet: Properly handle PCS/PMA PHY for 1000BaseX mode
cdd41e878526797df29903fe592d6a26b096ac7d octeontx2-af: Update get/set resource count functions
9932fb7250f74083ae9630b74b1e1fd0237ad9a3 octeontx2-af: Manage new blocks in 98xx
221f3dff2999de4c7599a83d6c53eaf668699d33 octeontx2-af: Initialize NIX1 block
c5a73b632b901c4b07d156bb8a8a2c5517678f35 octeontx2-af: Map NIX block from CGX connection
55efcc57140b637b97f1daa6309343650f7b45ba octeontx2-af: Setup MCE context for assigned NIX
1c1935c9945d0a921f8565885b3581737564a5d9 octeontx2-af: Add NIX1 interfaces to NPC
a84cdcea3b4feb46730c88454b5f85e828429c2b octeontx2-af: Mbox changes for 98xx
8bcf5ced6526e1c4c8a2703f9ca9135fef7409d6 octeontx2-pf: Calculate LBK link instead of hardcoding
0f3ce484af8d57f603902deb50d10adafd75a716 octeontx2-af: Display NIX1 also in debugfs
e2fb373038654133267f564e9b15f6f82e8d248e octeontx2-af: Display CGX, NIX and PF map in debugfs.
cfb2cffafa2aa2f5bccb382138157866c6e767ce Merge branch 'support-for-octeontx2-98xx-silcion'
53760f9b74a3412c1b67a20b0e8dbf7c3cebfc45 Merge tag 'flexible-array-conversions-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
c2dc4c073fb71b50904493657a7622b481b346e3 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
3752404a68e86d82b97a61aba78f6d6afae48549 net/smc: improve return codes for SMC-Dv2
e4e143e26ce8f5f57c60a994bdc63d0ddce3a823 net: macb: add support for high speed interface
c24672cf59b6f7da102833569fa8455132b2b8c2 ne2k: Fix Typo in RW-Bugfix
3a689e34973e8717cd57991c6fcf527dc56062b5 r8169: remove unneeded memory barrier in rtl_tx
1c470b53ece5833193a5b28b6e89cb1531c1de8c r8169: use pm_runtime_put_sync in rtl_open error path
403dc16796f5516acf23d94a1cd9eba564d03210 cadence: force nonlinear buffers to be cloned
20149e9eb68c003eaa09e7c9a49023df40779552 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
c43fd36f7fec6c227c5e8a8ddd7d3fe97472182f net: bridge: mcast: fix stub definition of br_multicast_querier_exists
859191b234f86b5f36cbe384baca1067a2221eb7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
d23bce963e7f17738374d700f0dc5464c5f7cba2 fbdev/sh_mobile: Drop unused include
35b7ee34abdb722192635528f162ddd8cac25765 netfilter: nftables: Add __printf() attribute
225c59b9235a421cdb219be5fbc13126a49714a6 ARM: dts: rockchip: Remove 0 point from brightness-levels on rk3288-veyron
f9ac7bbd6e4540dcc6df621b9c9b6eb2e26ded1d irqchip/sifive-plic: Fix chip_data access within a hierarchy
b388bdf2bac7aedac9bde5ab63eaf7646f29fc00 irqchip/renesas-intc-irqpin: Merge irlm_bit and needs_irlm
bb2bd7c7f3d0946acc2104db31df228d10f7b598 dt-bindings: irqchip: ti, sci-inta: Update for unmapped event handling
d95bdca75b3fb41bf185efe164e05aed820081a5 irqchip/ti-sci-inta: Add support for unmapped event handling
b0c0aa7aa4b919e02e0a24aa3a46dfbf2bbc34dc arm64: dts: rockchip: fix NanoPi R2S GMAC clock name
d0772a4d936779def0c35ac6009cd9a13915a649 mips: add support for TIF_NOTIFY_SIGNAL
01fe332800d0d2f94337b45c1973f4cf28ae6195 arm64: dts: rockchip: Remove system-power-controller from pmic on Odroid Go Advance
0e86d956ba549933dea15a83cc9a85c7897786c5 Merge branch 'v5.11-armsoc/dts32' into for-next
ebb07d714a5de8bd3fe13af1cb10402611c2a9a4 Merge branch 'v5.11-clk/next' into for-next
f915113f9c0efaa501f3c4a26745afbe4f30b5f7 Merge branch 'v5.10-armsoc/dtsfixes' into for-next
f166dc6844711793593f85e22d6bcd242b8d3f53 io_uring: allow non-fixed files with SQPOLL
66772ef3657453286154431455b701911662ace8 io_uring: enable file table usage for SQPOLL rings
6b39df988234d638b1f87c1b3ece0295328f4b7e fs: make do_renameat2() take struct filename
f1f5ea9482de615a653beea9fa99fcb3db69e7ea io_uring: add support for IORING_OP_RENAMEAT
0894e4498b4adb4b5f4db6a46bd595ea70b52473 io_uring: add support for IORING_OP_UNLINKAT
806b1a56de1699d411376fbdf0876e1c826708ee io_uring: split poll and poll_remove structs
76900fc211cfa48dd2c438d5ccef7ae1eb9dbd85 io_uring: track link's head and tail during submit
981a386ab0070aa7e627c550e4c74a98f5680763 io_uring: track link timeout's master explicitly
16e91ae1295a41d68b671c1dca06e9727cc5959e io_uring: link requests with singly linked list
d68fae896cd754619e0b2f0656f81588f653a10f io_uring: rearrange io_kiocb fields for better caching
ecc6a53aec9555d813b08a4f7f052a409a4bc3e2 io_uring: only plug when appropriate
00e50e912ce73a5139363698e2114fde3b1074c9 Merge branch 'for-5.11/io_uring' into for-next
2d38c80d5bafecdd3bdb0d22b722afba8101ec1f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
9b5ff3c93cd323d26551a026c04929e1d2c1b68b Merge tag 'usb-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
2754a42e0dccc8db89426901bb54ca6c34969c01 Merge tag 'tty-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
2376cca02d73a67ab28f03aa787777b74c3b0230 Merge tag 'staging-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
9c75b68b91ff010d8d4c703b93954f605e2ef516 Merge tag 'driver-core-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
31f020064f9d4da5686f8dda91787f825537ad29 Merge tag 'char-misc-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
af0dd809f3d304ab06e9b1db9ade198a4a584c49 PCI: Add Designated Vendor-Specific Extended Capability #defines
4c3d9c3b415a6c0c45951fbfc722fd3a637b0b5d s390: add support for TIF_NOTIFY_SIGNAL
e9822185daa112a8712787ad9623cecc73146e8b alpha: add support for TIF_NOTIFY_SIGNAL
6cbc413682acfe50d8ac046413d524b0fce8a67d arm: add support for TIF_NOTIFY_SIGNAL
bbc8d03c0bf3521aad2c7e0ffa5ee4689b564df0 c6x: add support for TIF_NOTIFY_SIGNAL
1b81145fc28db19a37db978c0035be50ffc8662e csky: add support for TIF_NOTIFY_SIGNAL
1facd6bf079c236e124c4dc374383e0954a09e72 h8300: add support for TIF_NOTIFY_SIGNAL
58d670021accbd4453e9a1c9974606ce194f01c7 hexagon: add support for TIF_NOTIFY_SIGNAL
ef1863c4081e08852bed51a0410c9aae37f5f3e3 ia64: add support for TIF_NOTIFY_SIGNAL
27af2ca0cdda64d430c9da814c048bdb63b90dee microblaze: add support for TIF_NOTIFY_SIGNAL
c34f87ae2e81c434052038f7c46f1560f939d755 nds32: add support for TIF_NOTIFY_SIGNAL
9333d15595e8c32dd7ad918e45d571f5ac77ee3f openrisc: add support for TIF_NOTIFY_SIGNAL
5e59963ed1acfd8019b33dc4d984fbffcc54f58d riscv: add support for TIF_NOTIFY_SIGNAL
40c7ac5c4790b8f9788843d2bd2b617b3cd6f29d sh: add support for TIF_NOTIFY_SIGNAL
3f242a158b7c3a5577e583793c6c7532b20b9851 sparc: add support for TIF_NOTIFY_SIGNAL
8ef9c750c5a13ebdfefaa03902bb6ffde5b255c3 um: add support for TIF_NOTIFY_SIGNAL
1d48c8d6d71edfa0d4f1a35d90025c6d8b8ce0cc xtensa: add support for TIF_NOTIFY_SIGNAL
c50eb9d59bb1c820adb52882d16dbf93391e9eb5 task_work: remove legacy TWA_SIGNAL path
f8b667db31a39658f8256052a4a6cf2db558c762 io_uring: JOBCTL_TASK_WORK is no longer used by task_work
c634e6b63a8162b145327739bc577bdc3253466e signal: kill JOBCTL_TASK_WORK
eb48a0f216fa745e1b379581a82e59fc38f28f6b kernel: remove checking for TIF_NOTIFY_SIGNAL
7b074c15374cc4a0f017375dc42ee06315d3cfce io_uring: remove 'twa_signal_ok' deadlock work-around
67b6d2ce11a00cfcad47120f8938e2d2283c3a39 Merge branch 'tif-task_work.arch' into for-next
8d99084efcc21bb4e2bc4d818f41a27768d48f6e Merge tag 'locking-urgent-2020-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
82423b46fc9ec699a0ede9e025a8414658cdcf48 Merge tag 'smp-urgent-2020-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4312e0e8d3eab027d9506db091eb10e6a9ff25d3 Merge tag 'timers-urgent-2020-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7b56fbd83e261484da43f04090bce07570bd117f Merge tag 'x86-urgent-2020-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e3a2e85b3a63d2723ffbec46d2299b308334c271 Merge remote-tracking branch 'kbuild-current/fixes' into master
dbad345e39bb15d0fe745516adce3f36f255c6ed Merge remote-tracking branch 'arc-current/for-curr' into master
96c9d9c458c58532d47b2dc4223d60c669e9978c Merge remote-tracking branch 'arm-current/fixes' into master
535cdf0a078abe1c42756a9d56deb5f1206b8028 Merge remote-tracking branch 'sparc/master' into master
939d3b0a223f6fc099fe4beb362fc1d11938c0a3 Merge remote-tracking branch 'net/master' into master
20e2587bfa99088f7fd4643c0b590275b5a7a59b Merge remote-tracking branch 'bpf/master' into master
128f9fb2873a5b23c5a0edc7d1ae0f43d5dc31c5 Merge remote-tracking branch 'ipsec/master' into master
f5f8eaa91b6a02133c20f8f3a7596899f0271174 Merge remote-tracking branch 'sound-current/for-linus' into master
5c817dd050d0b4256e00e31c04a9e1b2823d8fd4 Merge remote-tracking branch 'sound-asoc-fixes/for-linus' into master
045912cb38afcbcfd22c6196de359424e2b97b2a Merge remote-tracking branch 'regmap-fixes/for-linus' into master
1f32a42bb4593537f5b766a937fa461db89c0dc4 Merge remote-tracking branch 'regulator-fixes/for-linus' into master
6871a2467800fca6028b3a9edbf1eed3e2a65475 Merge remote-tracking branch 'spi-fixes/for-linus' into master
20ab0385fbe51924cdf06dbae2461f6f8269a26e Merge remote-tracking branch 'pci-current/for-linus' into master
2b2293a521cfda044600fe10de9ebe0a0fad2927 Merge remote-tracking branch 'usb-gadget-fixes/fixes' into master
fef69c0bb16f0da8bd2a0406f182ecfffea43782 Merge remote-tracking branch 'usb-serial-fixes/usb-linus' into master
ac7dcb912018630263919408315cf803c6c03e14 Merge remote-tracking branch 'phy/fixes' into master
f6605107a27e071063fb8974504132cffae2c902 Merge remote-tracking branch 'thunderbolt-fixes/fixes' into master
31e9522440508e5084c399045da6dbdb2f1c803b Merge remote-tracking branch 'input-current/for-linus' into master
23156af24b7f3c1b1c971a42d9cffdbb0f3f33d2 Merge remote-tracking branch 'ide/master' into master
637c5d04ee916f6a7e4596372a0c3c3add3f146a Merge remote-tracking branch 'kselftest-fixes/fixes' into master
3a4e4d31af54c2ddba0a6390c03eaa1fd1e0f278 Merge remote-tracking branch 'dmaengine-fixes/fixes' into master
7990452c0ec7db7517eb5a8d94c03659401c28be Merge remote-tracking branch 'mtd-fixes/mtd/fixes' into master
58d78924bac94c58fdf2e0a1fe88f7c4f2592094 Merge remote-tracking branch 'mips-fixes/mips-fixes' into master
6ea945c4b9c9ef1a86d942ead4c257de6b4aaf89 Merge remote-tracking branch 'hwmon-fixes/hwmon' into master
97f57336fdb9a4ecbeca9eaec6e32a27c760712a Merge remote-tracking branch 'btrfs-fixes/next-fixes' into master
8a75081286ad3e921aafdf07ebd9ee79af3ecca6 Merge remote-tracking branch 'vfs-fixes/fixes' into master
6db8ec6063b2c988565b26d50aea560ae4a56c36 Merge remote-tracking branch 'samsung-krzk-fixes/fixes' into master
cc0249a69b17b578794b7c6773ccee746b9d6ab6 Merge remote-tracking branch 'scsi-fixes/fixes' into master
25dc666bb10b6014fd83ff1e34baf2f5410982c6 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes' into master
daa6f7824b83b18a71e36f862f5071af8b21093e Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes' into master
ff874797959dddef86cf2b19fe0446b86cc81369 Merge remote-tracking branch 'pidfd-fixes/fixes' into master
a2808d2bc1fbfd71e47ffe18f53b4ab14ba1775f Merge remote-tracking branch 'kunit-fixes/kunit-fixes' into master
8ed3780b5625516899ccdd085ea2751e61f65290 Merge remote-tracking branch 'kbuild/for-next' into master
36f7c908a2e0f700fd043fa55df32a2a1e55567e Merge remote-tracking branch 'asm-generic/master' into master
8ae82935ba55a9f22fca0cc375ff1317cf10e17e Merge remote-tracking branch 'arm/for-next' into master
fb50d0a62cc8c8fa71b9ab36f9a0f5f9fc99e6ba Merge remote-tracking branch 'arm-soc/for-next' into master
72bb643ec14e4136b236c6407707e92aec583404 Merge remote-tracking branch 'amlogic/for-next' into master
ebb37cb7a4243a0eee7ea95f52d0627a4a10ace2 Merge remote-tracking branch 'aspeed/for-next' into master
1f6c8a4753fa37c33d2de9d1ebc2374ade8ed412 Merge remote-tracking branch 'at91/at91-next' into master
3bc94f27b99912d33a78e681111d5151aad341fa Merge remote-tracking branch 'drivers-memory/for-next' into master
ffd5777d0eab0ce2c03d501f8197e1d36953e96d Merge remote-tracking branch 'imx-mxs/for-next' into master
3cbf2499d09a242c25b13beb33c49502bff4986e Merge remote-tracking branch 'keystone/next' into master
800ebe0067d08725fc861cbf94bc4dbfcf137701 Merge remote-tracking branch 'mediatek/for-next' into master
2a43212ca9f041d94056237380d6c772429cb950 Merge remote-tracking branch 'mvebu/for-next' into master
9279987a7750bd709b41250fd109dba8924a6ff7 Merge remote-tracking branch 'omap/for-next' into master
4cbb11802047511e529b9ee7e46d8e695914f494 Merge remote-tracking branch 'qcom/for-next' into master
8319834a5561ab9ae6d430f6206c6c39833c7243 Merge remote-tracking branch 'realtek/for-next' into master
46dcda1a1cfb4f078a11d2ba52852abbcce10b31 Merge remote-tracking branch 'renesas/next' into master
34336bc4613a6fa8e848c336f9814fbaf8a43b58 Merge remote-tracking branch 'reset/reset/next' into master
cbcde33a063644c24f85353564fb9784ea5c76b5 Merge remote-tracking branch 'rockchip/for-next' into master
3e104efdeabe763cf090bbdf0476dfbffdc89e36 Merge remote-tracking branch 'samsung-krzk/for-next' into master
3cdccc306c8fce6e00276e479407f0f52cfe5f9b Merge remote-tracking branch 'sunxi/sunxi/for-next' into master
db34cabadf927b2c7aae420b03b6564177072e24 Merge remote-tracking branch 'tegra/for-next' into master
e14841ee0e61cbd278036a5a878bcfc3cc8af464 Merge remote-tracking branch 'ti-k3/ti-k3-next' into master
96330672b7c36e163d3fd16165f9cafa75e09389 Merge remote-tracking branch 'ti-k3-new/ti-k3-next' into master
cd1b05c220fa2da2db114510c4308310a1c0d007 Merge remote-tracking branch 'csky/linux-next' into master
7df1ef3c30143fa8eac04c17dfe7df55712dee88 Merge remote-tracking branch 'h8300/h8300-next' into master
06dd37128df6388a29d813e550f0d487c1d89886 Merge remote-tracking branch 'm68knommu/for-next' into master
a859a7418a355f4419580ea53818aba3f97ac0ab Merge remote-tracking branch 'mips/mips-next' into master
0e8868698e1d4308131a53c80e77a6e0b4df8823 Merge remote-tracking branch 'nds32/next' into master
f5fbcd7cc7ef8a4a9bb96fdb1631eab10b5be4a3 Merge remote-tracking branch 'parisc-hd/for-next' into master
15861ee1565d59674d59b5110b7070d263acd647 Merge remote-tracking branch 'risc-v/for-next' into master
c8c918c1ca29648c2a6172e82f1380aa74649a0a Merge remote-tracking branch 's390/for-next' into master
1a7282a918585d144f26985939954fb3ed8326f9 Merge remote-tracking branch 'xtensa/xtensa-for-next' into master
432e4fe9b379d1474a48975521d2efdd7b2bd5c7 Merge remote-tracking branch 'btrfs/for-next' into master
0eed7d74700d5cecd4a7bec8b971f8ab43a927d9 Merge remote-tracking branch 'ext3/for_next' into master
c6a56b2f6bf11180e87ffa6ec913b4694bf4addc Merge remote-tracking branch 'ext4/dev' into master
d8889e32f4507b9638e868e8340d0953d4dddfab Merge remote-tracking branch 'f2fs/dev' into master
19f1e30a0f4d7d17d30bc96d4c396b3f4f262151 Merge remote-tracking branch 'xfs/for-next' into master
2dc8f4e3e02ce8f65f043b5dea69ae6b2ed0f0fc Merge remote-tracking branch 'file-locks/locks-next' into master
367ea9169dd091fdcf6becd02b54d1b9f0d9c928 Merge remote-tracking branch 'vfs/for-next' into master
2f76babca3ff37736f22ab3b13d9acb138c61209 asm-generic: barrier.h: fix ALPHA builds when SMP is not enabled
8f2bb4d4f743e39cf8f5f1026b7a22d4625a29ae kasan: adopt KUNIT tests to SW_TAGS mode
d344bd170c0341ae6d688c3a3c43aeb419ad3b3d mm: mempolicy: fix potential pte_unmap_unlock pte error
32530d68dac31d4b0d0a97e8cc083861d9239e65 ptrace: fix task_join_group_stop() for the case when current is traced
6b095164c6b33403557486b31360c85292626d65 lib/crc32test: remove extra local_irq_disable/enable
12f0185a437da118eeb7d96d8116f18820c3965e mm/truncate.c: make __invalidate_mapping_pages() static
b672b81c89dc3f2e07640c9ce61694b6462e8d4f kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
c5afaa4fac3a4b599a78cf3aba99fc96cc77bde6 mm, oom: keep oom_adj under or at upper limit when printing
a8dde76019959862204437b76bfafa3842216158 mm: always have io_remap_pfn_range() set pgprot_decrypted()
560b01a1c17ceb12e33fd1bc6f3c09ae3f9cf6b7 epoll: check ep_events_available() upon timeout
7e77ea76fd523ee734e9686a03c1cc4f1d3e34b7 epoll: add a selftest for epoll timeout race
87c9f278a5530c64349d0185ed36587d137a6948 kernel/hung_task.c: make type annotations consistent
a0d27f57f5a545983a9b8a1bc5a4895e594b30bf mm/slub: fix panic in slab_alloc_node()
cdd65ead9d396ab08d672abe4fa7ac4cb08d90a0 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
6d64d115861b499014ebcefe91f25e1b927d29b7 /proc/kpageflags: do not use uninitialized struct pages
f9c5f5ea8d02dee01b7f9761a8a0f80a168c4d9b kthread: add kthread_work tracepoints
a7eae590c7c63f86694e6e34bf1320ddd2b77255 uapi: move constants from <linux/kernel.h> to <linux/const.h>
6823d571721096a64588857f4407d5aa072f2dd4 fs/ocfs2/cluster/tcp.c: remove unneeded break
437591102d92cef2cb9b720817e1e4c4a1923531 ocfs2: ratelimit the 'max lookup times reached' notice
2c5ef0827ba17346ba1e94d11663f4ecf57a8ec9 ocfs2: clear links count in ocfs2_mknod() if an error occurs
f72963021a9054cc52417cc5d2055e6d320553bd ocfs2: fix ocfs2 corrupt when iputting an inode
7cb6473a708d8d5ad66309ba94d2fcbfa08f13d7 ramfs: support O_TMPFILE
bb9ed20797baeb74853b898142124c3bb2666a8b kernel/watchdog: flush all printk nmi buffers when hardlockup detected
8fa8c5699e76448d2c9f2ac7290e0a837e9ac0be mm/slab_common.c: use list_for_each_entry in dump_unreclaimable_slab()
c4729b283fb01962ec9538d4b9a6aeed09651c0e mm, slub: use kmem_cache_debug_flags() in deactivate_slab()
641ca9a35184fa8abb0cbba7850530a6428e45ff device-dax/kmem: use struct_size()
c50b5d3c0cb14b6d0e9cad7f5cd5dac30aad8ca3 mm: fix page_owner initializing issue for arm32
56d638ba59204538483d4b4097f621db9a02214e mm/filemap/c: freak generic_file_buffered_read up into multiple functions
18c791d4d6d7d016b50bdfc6695efb5377ae01c0 mm/filemap.c: generic_file_buffered_read() now uses find_get_pages_contig
0d49e3cf6071d58b5e36579c04128ca371acc038 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
7d53a023de238220647004810d2b152bb23eefd2 mm/gup_benchmark: rename to mm/gup_test
23c29a19437d4ab5be5f0dc8e2964e398e36ca57 selftests/vm: use a common gup_test.h
bc1b20bd5357e9869709afab428dad3a218b7463 selftests/vm: rename run_vmtests --> run_vmtests.sh
bf723d8b292bd971d3c57f0d578f84174f2ba8d1 selftests/vm: minor cleanup: Makefile and gup_test.c
f1a35d152ed838fbd41f521d9811b39563b2a6f6 selftests/vm: only some gup_test items are really benchmarks
62d9da771e52d7ae02c22faa01d1c51a0f7ae752 selftests/vm: gup_test: introduce the dump_pages() sub-test
c5f30c4705297db49f5ed5e2750c92dfdf3e9609 selftests/vm: run_vmtests.sh: update and clean up gup_test invocation
0117c9dd97ff28a0f6163b4b5295236479cf5afd selftests/vm: hmm-tests: remove the libhugetlbfs dependency
fb8f4917d9fb2886ce195845aeea053abad4148f selftests/vm: 2x speedup for run_vmtests.sh
63e59114941b7d32dc343bf2c8467c65a1e93e90 mm: handle zone device pages in release_pages()
e87c8c170473693484e98a55e508a933c7fd4b36 mm/swapfile.c: use helper function swap_count() in add_swap_count_continuation()
4f09e02a23a6b77783231b5cdd669c1405405025 mm/swap_state: skip meaningless swap cache readahead when ra_info.win == 0
ace2ff77ce84e51d9bd66cbe3aecfb7847577ea9 mm-swap_state-skip-meaningless-swap-cache-readahead-when-ra_infowin-==-0-fix
dac43ebbcd322f6ba32221822b897833796da5af mm/swapfile.c: remove unnecessary out label in __swap_duplicate()
ddcf372a0e054e6c87659d1c6577d9fdb081fa0b mm/swapfile.c: use memset to fill the swap_map with SWAP_HAS_CACHE
ed3b0e276704e2b1c46a506ad2bb25387637b1fb mm: memcontrol: add file_thp, shmem_thp to memory.stat
c1a0a0c50b56813a5ef37a501a7d1046fa33a7f1 mm: memcontrol: add file_thp, shmem_thp to memory.stat fix
d70bed5885c31a12d5f92b7712557c8d14ec9566 mm: memcontrol: remove unused mod_memcg_obj_state()
045219a02274a84a6ae324bc43049d36354df684 mm: memcontrol: eliminate redundant check in __mem_cgroup_insert_exceeded()
53fad5b29c8d8a86af05fe121e607163cbcbd7a2 mm: memcontrol: use helpers to read page's memcg data
2a5fede9e817886460acd9f2cd39a90c596eadbb mm: memcontrol/slab: use helpers to access slab page's memcg_data
642dedf572754ba10b58548ae853843ccf19f68f mm: introduce page memcg flags
fd5700832574de6e0d0ffba61f7463776d3eb318 mm: convert page kmemcg type to a page memcg flag
07cffbfa035b8ab43c26d1411663526ff8b5c788 xen/unpopulated-alloc: consolidate pgmap manipulation
9344928add03cc0f8c8d4dadb23429f8218c6f26 kselftests: vm: add mremap tests
75c32fb0cca971958468792e37d116ad55c6d5ba mm: speedup mremap on 1GB or larger regions
6139a5e91c38ff6a9c49295e489b450e2d8c267c arm64: mremap speedup - enable HAVE_MOVE_PUD
92464b30a8499a9ed078a46db98eb41a9e59bf58 x86: mremap speedup - Enable HAVE_MOVE_PUD
e12c35401ebf31f6027a0613ef354bf8d69e9bfe mm: cleanup: remove unused tsk arg from __access_remote_vm
5d1abad0e0fc6e79e067881728e4a677f8a3515a mm/mmap.c: fix the adjusted length error
80f6b45ffa66c82fad6410624c33259c6fe1540c mm/mremap: account memory on do_munmap() failure
a194c33120ee7a0d5b11b06b6b56b9ee2eee43e2 mm/mremap: for MREMAP_DONTUNMAP check security_vm_enough_memory_mm()
9d21a61ede0fb00a8e138f0a39870271fc1f2144 mremap: don't allow MREMAP_DONTUNMAP on special_mappings and aio
eb9cf8622a0b09dfbb731d31a4bb2fcf432f16e0 vm_ops: rename .split() callback to .may_split()
2d46ad159d8a2a55e77b86515706acbd10403a2e mremap: check if it's possible to split original vma
fb1dd19b663e151135f94d8df679dd0c56f89f23 mm: forbid splitting special mappings
aa193f00d51e4028b247736747c69224df56c8da mm/vmalloc.c: fix kasan shadow poisoning size
f28a28d87348b72c18be22d6dfb083cf0e92c338 mm, page_alloc: do not rely on the order of page_poison and init_on_alloc/free parameters
c835d9f1e97007d75f90ecc5c22b352cdabd744e mm-page_alloc-do-not-rely-on-the-order-of-page_poison-and-init_on_alloc-free-parameters-fix
85320c1b7dec7ba305f63a7556a3ba8128741744 mm, page_poison: use static key more efficiently
68655491b63777a1d9fb1ab2bee85d893324684a mm, page_alloc: reduce static keys in prep_new_page()
0fb48c1358bf7f67e6edc5cef2bec0cca5cca3de mm/hugetlb.c: just use put_page_testzero() instead of page_count()
b5884e0e2540a99e0846d555ac87316c0bc0f168 mm/huge_memory.c: update tlb entry if pmd is changed
bcbf76af51ac85aac899f9be5e3071f7f33c6a8a MIPS: do not call flush_tlb_all when setting pmd entry
568ff511ae31f43968bd3c84364e58cef802b367 mm: don't wake kswapd prematurely when watermark boosting is disabled
ad38933b390e327035a60c7505a7d27253a30d3c mm/vmscan: drop unneeded assignment in kswapd()
dea0bc69ba6c27deca493f2296d131a30b6e3a90 mm/compaction: rename 'start_pfn' to 'iteration_start_pfn' in compact_zone()
eb783dc1e153c41daa3b2bca47527b92454667c0 mm/migrate.c: fix comment spelling
aae2d6ea0efcb35c719c1d8b76798005f0fe2f7b mm/migrate.c: optimize migrate_vma_pages() mmu notifier
c5ee2d3b6450eb0ed689dfa2a5a5c484e274208e mm/cma.c: remove redundant cma_mutex lock
da55635114a1b10faf5d4e2ab20d0dff6dcc545c mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
bfd072735001f0b3944cbaeaeedbaf7d07692a05 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
bea7b951ccd080780621b05d459abf094c00dd92 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
58eeeb0fdbde3045bc682074ec546baafce2ff57 mm/zswap: make struct kernel_param_ops definitions const
a9989000bd48580523692b8ba79b1850ef294198 mm/zsmalloc.c: rework the list_add code in insert_zspage()
2e6999c3d8a82a2a6fa05daa5f35affee9902831 zram: support page writeback
b353490b76a0da6cc57f39e1565c9c6bc5095fc5 include/linux/page-flags.h: remove unused __[Set|Clear]PagePrivate
c9b5da3e49c6e769c688cdcb6bf9257ecbd1217b fs/buffer.c: add debug print for __getblk_gfp() stall problem
714d68905ecd7aa388fd45d8b4f1cc4261e46f7e fs/buffer.c: dump more info for __getblk_gfp() stall problem
1a6d4bb725347604dc01925374f8818768c5f7a0 kernel/hung_task.c: Monitor killed tasks.
931f85d490294e36c6c3a04abd39afd28db28bd7 procfs: delete duplicated words + other fixes
2ba780aeab8632fa713f3aedf7e68ade323ccd2a proc/sysctl: make protected_* world readable
78a20b862f74d6423bcabe352877c2cf6f161449 asm-generic: force inlining of get_order() to work around gcc10 poor decision
8ab863a913b38d26c4f3ceeb2e03104e960d632b kernel.h: Split out mathematical helpers
60fbeca33f61b7c92bd43ec67339bed9682c350d kernel.h: split out mathematical helpers fix
805ff9e81e96681504b0a48a147b8c6e70fac4a6 kernel/acct.c: use #elif instead of #end and #elif
11f05ce10cec73bc337da5d85fba933c14f3fad1 include/linux/bitmap.h: convert bitmap_empty() / bitmap_full() to return boolean
3a5d8c98d6a5598bb4f8a5812951600eed5b251b lib: stackdepot: add support to configure STACK_HASH_SIZE
c25e791797d76bd032a161c237f1b75e6ccb56dd lib/test_free_pages.c: add basic progress indicators
92ef7433874119181aeb9f07089c2618d7597137 lib/stackdepot.c: replace one-element array with flexible-array member
6068370a5275c8f56bd921982bb1c0838b8cece4 lib/stackdepot.c: use flex_array_size() helper in memcpy()
22c80672dcb2708956fce4c3e102c87eeb4546b9 lib/stackdepot.c: use array_size() helper in jhash2()
c5e26d67932cb9283711716428ed865567f069eb lib/test_lockup.c: minimum fix to get it compiled on PREEMPT_RT
0cc091c295e221535f1d3c7fd38b3bf8ac858535 bitops: introduce the for_each_set_clump macro
e48da15c6c7a6da43440d2cf3a601a75a92d50a7 lib/test_bitmap.c: add for_each_set_clump test cases
8f917bcf4b303dd27faa841e98bffc2179ee0933 lib-test_bitmapc-add-for_each_set_clump-test-cases-checkpatch-fixes
2e6bb138e0963ec0f3fa7c619088d053b1319f89 gpio: thunderx: utilize for_each_set_clump macro
977089b2cfb15f3b0bcdf9477b926ff1c2ab8b83 gpio: xilinx: utilize generic bitmap_get_value and _set_value
0e85168b1601c7ebf527545ca1f58f23036df53b checkpatch: add new exception to repeated word check
c31b9dbfe249c9ec453999a5ded198665e53dcca checkpatch: fix false positives in REPEATED_WORD warning
316225bb05dedcf0b46a19e21fff77bd1bf98932 checkpatch: ignore generated CamelCase defines and enum values
ccff755cd0c795a54957e5bae04fff2225dbd4f6 checkpatch: prefer static const declarations
d6de44b5e80f97da41ab1eeb70dc1301fe4f5934 checkpatch: allow --fix removal of unnecessary break statements
54da6ae1312824adcd13ce8b823d0a3c8a035a14 checkpatch: extend attributes check to handle more patterns
8c9e04eb2da1fc4c36029eb9b4a15e2dd631616c checkpatch: add a fixer for missing newline at eof
bcd1258be2f6025d37ca002497a9fa32bd28d929 checkpatch: update __attribute__((section("name"))) quote removal
dd7cf4f929a3f40aca4e1fe0f58430ebe5a0ef31 checkpatch-update-__attribute__sectionname-quote-removal-v2
4159352152ea0493e633cc653ffb23023f294a2c kdump: append uts_namespace.name offset to VMCOREINFO
56b058bdab1120b9897dc95e9e76863a4a17bcdd aio: simplify read_events()
e6e9425082e2b03bbb1f25b3bb0a39264af30e2b fault-injection: handle EI_ETYPE_TRUE
04638f0ab08e5d0c361b2811d7fb7a26c282a6fa lib/lzo/lzo1x_compress.c: make lzogeneric1x_1_compress() static
9958bd0b823729347b71c2ed72b9786f6481e237 Merge remote-tracking branch 'printk/for-next' into master
bb8765ac3234216d4ac34471257840f0e3846525 Merge remote-tracking branch 'pstore/for-next/pstore' into master
508682f3ae433ac980d911ae523701c50c46ce60 Merge remote-tracking branch 'hid/for-next' into master
a959f924d6df5c28ecdee6193839b27d88f69370 Merge remote-tracking branch 'dmi/dmi-for-next' into master
0ddfb0fe7c419367007e80f788e1c04d38a4ee68 Merge remote-tracking branch 'hwmon-staging/hwmon-next' into master
b7e077c22efcfd1310089e3e5739dd5a87b288d6 Merge remote-tracking branch 'jc_docs/docs-next' into master
2da30baf286238c4073a87bb9ab07ee8a482084d Merge remote-tracking branch 'v4l-dvb/master' into master
2b9d925b2230612a5709ef83dc38db50e166f7f1 Merge remote-tracking branch 'v4l-dvb-next/master' into master
3b3f6ddc60d86cdeb6e85ce7cb5ee57bd1865591 Merge remote-tracking branch 'pm/linux-next' into master
69c306d3ab43051b4cb1c3854820c7085ca015c1 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next' into master
261208e37dd83aecf4d82c474521dfe51eb960fc Merge remote-tracking branch 'cpupower/cpupower' into master
0e4b4ced35078384b0461c51c7c2b16c03e52103 Merge remote-tracking branch 'devfreq/devfreq-next' into master
295ad9ec7ea4b9a3e05523ae7102efb4bbd936b8 Merge remote-tracking branch 'opp/opp/linux-next' into master
b6539efb31ab9d03798119fbb8a05465404db00f Merge remote-tracking branch 'thermal/thermal/linux-next' into master
ea5e70e6d21c96a9d19e21313eb0a9aa8303928c Merge remote-tracking branch 'ieee1394/for-next' into master
b9280f70b37d8fe1733070d4a2ba87b1e2a3dd03 Merge remote-tracking branch 'rdma/for-next' into master
681743045f6beaea24ca82da8d9777511ab81a7a Merge remote-tracking branch 'net-next/master' into master
ca094a550dc4754c11ee1c8e752f16903ffc4f4f Merge remote-tracking branch 'netfilter-next/master' into master
2c3da795653adf48581f8e1684df50befee6bb96 Merge remote-tracking branch 'bluetooth/master' into master
5d056fd88a4dc1f21a4cbc31953d5d375d833ac1 Merge remote-tracking branch 'gfs2/for-next' into master
073925d63f7ca71f2c1bbdd5c6348dc587c26204 Merge remote-tracking branch 'mtd/mtd/next' into master
f2599002036e196b7ed2282dcaf4cd4341a9a07a Merge remote-tracking branch 'nand/nand/next' into master
51072a243c80ae3b6d554684a413035f6ad752bb Merge remote-tracking branch 'crypto/master' into master
49a6c686362c5e3f608bbb57edc976aef7888a37 Merge remote-tracking branch 'amdgpu/drm-next' into master
48049f81cdcc6905f71c9ad1165f9b5bcce04485 Merge remote-tracking branch 'drm-intel/for-linux-next' into master
c4e4f35a81efadec35972fc742b488bf238f1e8d Merge remote-tracking branch 'drm-misc/for-linux-next' into master
b12426810e9579ad861160616fd0c92bacb67585 Merge remote-tracking branch 'mali-dp/for-upstream/mali-dp' into master
e6e6070f59608f88f1a6b7f888012111335390c4 Merge remote-tracking branch 'imx-drm/imx-drm/next' into master
c06b01bd57d9e8d007866a66bdd5e1492cc0b9e4 Merge remote-tracking branch 'etnaviv/etnaviv/next' into master
438e95c496dc6f2a3864f317832b1e0718902337 Merge remote-tracking branch 'regmap/for-next' into master
c5554c973e0746564d000bfee178559b8f0c8736 Merge remote-tracking branch 'sound/for-next' into master
2a56f29ed58ca94f33db59233e864d0a933535e2 Merge remote-tracking branch 'sound-asoc/for-next' into master
1635547a1f3ff0b022a661ce0d468b47429ea4ce Merge remote-tracking branch 'modules/modules-next' into master
b0b4ff57bec77115cfbdb8f9885fddb94c646b6e Merge remote-tracking branch 'block/for-next' into master
f0d8bc49c86a01feae38912c2e4bdd1a2f801559 Merge remote-tracking branch 'mmc/next' into master
3b77a3dc672c994cc75941c588d0fb22e6f7a39a Merge remote-tracking branch 'regulator/for-next' into master
2bb96308869ea4f03c574ca47bebe19b92c6e52b Merge remote-tracking branch 'selinux/next' into master
39f7d8d84475ecb7c9f808158c385aad6207c607 Merge remote-tracking branch 'tomoyo/master' into master
8429906214ab823b1daa8cf4bb1ba2fe91dba48c Merge remote-tracking branch 'tpmdd/next' into master
dc076b1475048a47116d471c99738efa53e29f51 Merge remote-tracking branch 'audit/next' into master
cd235b74a35e737322617633e6cb483dad20af96 Merge remote-tracking branch 'spi/for-next' into master
f18ba8e99493a7e31aaea4384b03d17085952f8f Merge remote-tracking branch 'tip/auto-latest' into master
f287869e4fabeed6474005d0da21e34a7c3cd66d Merge remote-tracking branch 'clockevents/timers/drivers/next' into master
69588fe255490d7af04d050a723f9a6b305413d0 Merge remote-tracking branch 'edac/edac-for-next' into master
d04db362a2096d62804e094481e0a90d0070de14 Merge remote-tracking branch 'irqchip/irq/irqchip-next' into master
627b62835c9087a55820c0d31847820c9398d00c Merge remote-tracking branch 'rcu/rcu/next' into master
6c9d00773b7a6cecdf45af8955ab2cd52491b856 Merge remote-tracking branch 'percpu/for-next' into master
c5de4673f2f496ec3ed081a82ee9469201c1e2b3 Merge remote-tracking branch 'drivers-x86/for-next' into master
e7a5f2888fdb5932fe385e271ca8fd6a5edeb736 Merge remote-tracking branch 'leds/for-next' into master
c6cd052b2fbf39fd0a4ed35df80181fd93194480 Merge remote-tracking branch 'ipmi/for-next' into master
c9d95afe3d6a8b88b282606653e6ceb7724ee387 Merge remote-tracking branch 'usb/usb-next' into master
335968534351d5f04d2bcad1d99c60fb36493aae Merge remote-tracking branch 'usb-serial/usb-next' into master
5d53692334ade90b45e70c1c7d915a52501f69fa Merge remote-tracking branch 'usb-chipidea-next/for-usb-next' into master
dadf07567272db2a183022fc0923818bfd7dd933 Merge remote-tracking branch 'phy-next/next' into master
526b40bdd6d8eae5e03ab8fc77077a4a51b2fa9f Merge remote-tracking branch 'tty/tty-next' into master
b8b81fe58bda7f10af098f65f81b6d6e749ea823 Merge remote-tracking branch 'char-misc/char-misc-next' into master
ead835ce60cd742a082235156979295141511e60 Merge remote-tracking branch 'extcon/extcon-next' into master
ff2538a36c8576b3b1c4dba2ab54bfe94781ab50 Merge remote-tracking branch 'staging/staging-next' into master
a3b1f96891c789f192d87b3577e0e32aa076b517 Merge remote-tracking branch 'mux/for-next' into master
4771ffb44882cb70bcaa7e038dfee6d35c0956b5 Merge remote-tracking branch 'dmaengine/next' into master
58cd4341d3e4d8e7704d8a9ab9674425cdfda5b7 Merge remote-tracking branch 'scsi-mkp/for-next' into master
6f096b7895a255dc1fd464446f2c5c5be4aeca4e Merge remote-tracking branch 'rpmsg/for-next' into master
bbca68652eb72f4981f75ffbcc43f1d76aa5518c Merge remote-tracking branch 'gpio/for-next' into master
01d8708688dfde94ba0a09a4b2ef1cd043806562 Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into master
8cbf226bfc2ac06ebcd263ccc4c20ba52e7e0ad2 Merge remote-tracking branch 'pinctrl/for-next' into master
ea7803a224373b6f5414bbe19d0a5f45283aa513 Merge remote-tracking branch 'pinctrl-intel/for-next' into master
1817f6eaae0d2aa909f2a809c17c30bcf1361a5c Merge remote-tracking branch 'pinctrl-samsung/for-next' into master
cf1d54e3044f575fe3fd9ef47abc254515a4f883 Merge remote-tracking branch 'kselftest/next' into master
6ee3ec16a6699804bc3e490b308317b21e6ccec2 Merge remote-tracking branch 'livepatching/for-next' into master
e355162d7f0859e83c8ad29b900f80ef3917666c Merge remote-tracking branch 'coresight/next' into master
0cca054396a0df5a75e6a0b46e19f41241f8e27d Merge remote-tracking branch 'rtc/rtc-next' into master
e22ddcb653c47689ea44d9e54391d9908f7c41ae Merge remote-tracking branch 'seccomp/for-next/seccomp' into master
32bed5fa4eb8a0938ce2beb6f4a05ea0c1d73cad Merge remote-tracking branch 'slimbus/for-next' into master
7f5cbd73b69abc5f5baee1206ab760157a3eeb71 Merge remote-tracking branch 'nvmem/for-next' into master
b2cdb8603f5b7496eff830dcb2887e922cf6c7be Merge remote-tracking branch 'xarray/main' into master
ffdb4c2228409e5393cd0106cea83f249e529f87 Merge remote-tracking branch 'pidfd/for-next' into master
16fbc29a04ae6a74149418e8934ff6f438dbe0e5 Merge remote-tracking branch 'fpga/for-next' into master
8b372ebfbe919d4c9da306e17542e76cf65824a2 Merge remote-tracking branch 'notifications/notifications-pipe-core' into master
66dc62ccbeb37cd9dd2fa8fc4a0285386644eb74 Merge remote-tracking branch 'memblock/for-next' into master
8bfeb5ab9b7b712babcc7a62bba89631a76cfac7 Merge branch 'akpm-current/current' into master
623e1de7ddc02df5e122edaafbf8cbd4ee593399 mmap locking API: don't check locking if the mm isn't live yet
759c88ce7180c69005dcacca34008f11703898d7 mm/gup: assert that the mmap lock is held in __get_user_pages()
1fd9412b6c7fdb1f8a14d3024c58b1b97de1b9b1 Merge branch 'akpm/master' into master
b49976d8ef6448e86a7fda6a86f64867942b442d Add linux-next specific files for 20201102

--===============0311954399553443540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-125436cab6b8-a2808d2bc1fb.txt

5be1805dc3961ce0465bcb0beab85fe8580af08d interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
d3703b3e255f56d543aac183f8aafdbfd7096559 interconnect: Aggregate before setting initial bandwidth
0f221a729049ab727c87b0fe47e309b952d879ce interconnect: qcom: sdm845: Init BCMs before creating the nodes
599809540f173f572c32a35d712accdc14d6357c interconnect: qcom: sc7180: Init BCMs before creating the nodes
97f9ca383dca6f4b425fb3c4709405fb8272a15f drm/i915/gvt: Allow zero out HWSP addr on hws_pga_write
8fe105679765700378eb328495fcfe1566cdbbd0 drm/i915/gvt: Set SNOOP for PAT3 on BXT/APL to workaround GPU BB hang
266cd33b59138501579c64648f54b93eab2e5adf interconnect: qcom: Ensure that the floor bandwidth value is enforced
f8e48a3dca060e80f672d398d181db1298fbc86c lockdep: Fix preemption WARN for spurious IRQ-enable
3f1b623a1be92103386bcab818e25885d6be9419 vdpa: introduce config op to get valid iova range
1b48dc03e575a872404f33b04cd237953c5d7498 vhost: vdpa: report iova range
70a62fce262854c4aabaa47e46e82fce9f3f3938 vdpa_sim: implement get_iova_range()
e08102d507f34e6591de521a4c2587c6f02c7996 io_uring: remove opcode check on ltimeout kill
ac877d2edd094e161801d72b49cfb56c5fc860fb io_uring: don't adjust LINK_HEAD in cancel ltimeout
cdfcc3ee04599ce51e5c84432c177163637dd0e0 io_uring: always clear LINK_TIMEOUT after cancel
c9abd7ad832b9eef06d887f4971894af5de617fd io_uring: don't defer put of cancelled ltimeout
feaadc4fc2ebdbd53ffed1735077725855a2af53 io_uring: don't miss setting IO_WQ_WORK_CONCURRENT
9aaf354352f1142831457492790d6bfa9c883021 io_uring: simplify nxt propagation in io_queue_sqe
0d63c148d6d9ac57c124b618f66269bb4558553b io_uring: simplify __io_queue_sqe()
c8b5e2600a2cfa1cdfbecf151afd67aee227381d io_uring: use type appropriate io_kiocb handler for double poll
4cd2bb12981165f865d2b8ed92b446b52310ef74 time/sched_clock: Mark sched_clock_read_begin/retry() as notrace
5254cb87c0423f73c8036235795788a132e8956e hrtimer: Remove unused inline function debug_hrtimer_free()
9010e3876e1c3f7b1c3769bee519d6a871589aca timers: Remove unused inline funtion debug_timer_free()
cb47755725da7b90fecbb2aa82ac3b24a7adb89b time: Prevent undefined behaviour in timespec64_to_ns()
4230e2deaa484b385aa01d598b2aea8e7f2660a6 stop_machine, rcu: Mark functions as notrace
52abfcbd57eefdd54737fc8c2dc79d8f46d4a3e5 blk-cgroup: Fix memleak on error path
f255c19b3ab46d3cad3b1b2e1036f4c926cb1d0c blk-cgroup: Pre-allocate tree node on blkg_conf_prep
a305e7dc5fa86ff9cf6cd2da30215a92d43c9285 drm/amdgpu: disable DCN and VCN for navi10 blockchain SKU(v3)
8942881144a7365143f196f5eafed24783a424a3 drm/amdgpu: add DID for navi10 blockchain SKU
c4aa8dff6091cc9536aeb255e544b0b4ba29faf4 drm/amdgpu: don't map BO in reserved region
866e09f0110c6e86071954033e3067975946592a drm/amd/display: Fixed panic during seamless boot.
55bb919be4e4973cd037a04f527ecc6686800437 drm/amdgpu: increase the reserved VM size to 2MB
140b2ef1c28d3f5a5fc767368eaa8b45afc5bf1f drm/amd/display: prevent null pointer access
a1d2afc5dde29a943d32bf92eb0408c9f19541fc drm/amd/display: adding ddc_gpio_vga_reg_list to ddc reg def'ns
0689dcf3e4d6b89cc2087139561dc12b60461dca drm/amdgpu/display: use kvzalloc again in dc_create_state
920bb38c518408fa2600eaefa0af9e82cf48f166 drm/amd/display: Fix kernel panic by dal_gpio_open() error
8b7dc1fe1a5c1093551f6cd7dfbb941bd9081c2e drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
bcc3775dcf920b25d7123c141ed61f7f9f9bb6c3 drm/amd/display: Clean up debug macros
1384ab4fee12c4c4f8bd37bc9f8686881587b286 usb: dwc3: pci: add support for the Intel Alder Lake-S
0d66e04875c5aae876cf3d4f4be7978fa2b00523 usb: gadget: goku_udc: fix potential crashes in probe
48e7bbbbb261b007fe78aa14ae62df01d236497e usb: gadget: fsl: fix null pointer checking
8685699c28d7452ff06d62b4692df985eb7301f0 nvme: ignore zone validate errors on subsequent scans
25c1ca6ecaba3b751d3f7ff92d5cddff3b05f8d0 nvme-rdma: handle unexpected nvme completion data length
caf1cbe3677576ef860f7bbba9074d0e6a0bcabb nvme-fc: track error_recovery while connecting
9c2bb2577d81b1a09f7e342e947986e55cad18e3 nvme-fc: remove err_work work item
95ced8a2c72dd48167adc4981c3c465c491f2f02 nvme-fc: eliminate terminate_io use by nvme_fc_error_recovery
ac9b820e713bdc8f340e7d65ca6a19b10b790f2a nvme-fc: remove nvme_fc_terminate_io()
3c3751f2daf6675f6b5bee83b792354c272f5bd2 nvmet: fix a NULL pointer dereference when tracing the flush command
fa27e2f6c5e674f3f1225f9ca7a7821faaf393bb usb: dwc3: ep0: Fix delay status handling
190bb01b72d2d5c3654a03c42fb1ad0dc6114c79 usb: dwc2: Avoid leaving the error_debugfs label unused
129aa9734559a17990ee933351c7b6956f1dba62 usb: raw-gadget: fix memory leak in gadget_setup
fce52ad3483281930dc9215a68d69837f219f889 interconnect: qcom: use icc_sync state for sm8[12]50
0bcd0a2be8c9ef39d84d167ff85359a49f7be175 asm-generic: mark __{get,put}_user_fn as __always_inline
6e9643a864aa4d532b0d467bacc18a15adf5ca82 cpufreq: e_powersaver: remove unreachable break
db865272d9c4687520dc29f77e701a1b2669872f cpufreq: Avoid configuring old governors as default with intel_pstate
1c534352f47fd83eb08075ac2474f707e74bf7f7 cpufreq: Introduce CPUFREQ_NEED_UPDATE_LIMITS driver flag
e0be38ed4ab413ddd492118cf146369b86ee0ab5 cpufreq: intel_pstate: Avoid missing HWP max updates in passive mode
4e0ba5577dba686f96c1c10ef4166380667fdec7 intel_idle: Fix max_cstate for processor models without C-state tables
10105d0c9763f058f6a9a09f78397d5bf94dc94c drm/amdgpu/swsmu: drop smu i2c bus on navi1x
e72d98445d089aa2d623a70b27ec9011be2c5166 drm/amd/pm: fix the wrong fan speed in fan1_input
65d437b83b2b8eb9ae47b6145399fc7683b028f7 drm/amdgpu/pm: fix the fan speed in fan1_input in manual mode for navi1x
4d4ce8053bfac9a72b9094c6879119938efaa05d PM: sleep: fix typo in kernel/power/process.c
d5dcce0c414fcbfe4c2037b66ac69ea5f9b3f75c device property: Keep secondary firmware node secondary by type
99aed9227073fb34ce2880cbc7063e04185a65e1 device property: Don't clear secondary pointer for shared primary firmware node
e510785f8aca4a7346497edd4d5aceefe5370960 PNP: fix kernel-doc markups
be0e97526455fefe3b7668b7fdf6cd247bf13318 ACPI: dock: fix enum-conversion warning
85f971b65a692b68181438e099b946cc06ed499b ACPI: NFIT: Fix comparison to '-ENXIO'
2a9baf5ad4884108b3c6d56a50e8105ccf8a4ee7 x86/debug: Fix BTF handling
a195f3d4528a2f88d6f986f6b1101775ad4891cf x86/debug: Only clear/set ->virtual_dr6 for userspace #DB
cb05143bdf428f280a5d519c82abf196d7871c11 x86/debug: Fix DR_STEP vs ptrace_get_debugreg(6)
35bc10b2eafbb701064b94f283b77c54d3304842 null_blk: synchronization fix for zoned device
136a4dfe87cd34db2153330aa84dbbc210eb36b6 ACPI: button: Drop no longer necessary Acer SW5-012 lid_init_state quirk
4977d121bc9bc5138d4d48b85469123001859573 block: advance iov_iter on bio_add_hw_page failure
8e4c309f9f33b76c09daa02b796ef87918eee494 ata: sata_nv: Fix retrieving of active qcs
921c7ebd1337d1a46783d7e15a850e12aed2eaa0 futex: Fix incorrect should_fail_futex() handling
00d4394792418f8fe968f0cb22557053c6310010 cpufreq: speedstep: remove unneeded semicolon
a62f68f5ca53ab61cba2f0a410d0add7a6d54a52 cpufreq: Introduce cpufreq_driver_test_flags()
d1e7c2996e988866e7ceceb4641a0886885b7889 cpufreq: schedutil: Always call driver if CPUFREQ_NEED_UPDATE_LIMITS is set
b40813ddcd6bf9f01d020804e4cb8febc480b9e4 nbd: don't update block size after device is started
f9c9104288da543cd64f186f9e2fba389f415630 null_blk: Fix zone reset all tracing
aa1c09cb65e2ed17cb8e652bc7ec84e0af1229eb null_blk: Fix locking in zoned mode
7cb6e22ba011c2dc1e94cc0dc94d9ef199715ed9 xsysace: use platform_get_resource() and platform_get_irq_optional()
24bb45fddc09c5ed578eaa78dbb4f415729a2243 Merge tag 'nvme-5.10-2020-10-29' of git://git.infradead.org/nvme into block-5.10
1f41be7d4e90e36084037cecba5978b3d7f849db lib/scatterlist: use consistent sg_copy_buffer() return type
48ab6d5d1f096d6fac5b59f94af0aa394115a001 dma-mapping: fix 32-bit overflow with CONFIG_ARM_LPAE=n
28e81c6270b3d0e9faadd565f314ad9ac8256620 KVM: arm64: Don't corrupt tpidr_el2 on failed HVC call
b6d6db4de86f5b1be9bbe59c73302538301915c7 KVM: arm64: Remove leftover kern_hyp_va() in nVHE TLB invalidation
d2782505fbe3055f983c772a448ac5cb419f9df7 KVM: arm64: Drop useless PAN setting on host EL1 to EL2 transition
7efe8ef274024ef1d5c495c79dfcbbff38c5f366 KVM: arm64: Allocate stage-2 pgd pages with GFP_KERNEL_ACCOUNT
4a1c2c7f63c52ccb11770b5ae25920a6b79d3548 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
e2fc6a9f686d037cbd9b08b9fb657685b4a722d3 KVM: arm64: Fix masks in stage2_pte_cacheable()
2f40c46021bbb3ecd5c5f05764ecccbc276bc690 KVM: arm64: Use fallback mapping sizes for contiguous huge page sizes
91a2c34b7d6fadc9c5d9433c620ea4c32ee7cae8 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
a4147d855f50a676ebe61833a681f7c71945f343 dmaengine: ti-cppi5: Replace zero-length array with flexible-array member
277ffd6c1ec0aa60856a03e18455fcca7d2a1186 mailbox: zynqmp-ipi-message: Replace zero-length array with flexible-array member
883541051567a62add043a9f4ca5a31f2970bffd platform/chrome: cros_ec_commands: Replace zero-length array with flexible-array member
120088832042e6dc9866160ff267f8c347bf53e6 platform/chrome: cros_ec_proto: Replace zero-length array with flexible-array member
9d0a49c7023c0905ea19116cf74beb7d9611d8ac tracepoint: Replace zero-length array with flexible-array member
fa29c9c11d4e2ba514421758991e5b3095642844 params: Replace zero-length array with flexible-array member
b08eadd2726356eb4867397fafd046d2b8aad4bf Bluetooth: Replace zero-length array with flexible-array member
5e01fdff04b7f7c3b8d456c11c8a9f978b4ddf65 fs: Replace zero-length array with flexible-array member
bfe124d197f61af632b9f3f4c2c0579bd7848448 enetc: Replace zero-length array with flexible-array member
4739eeafb9f0c45795407b3eb477dfcb2119f75b ima: Replace zero-length array with flexible-array member
8fdaabe1c9b3226172ba2e9e525627219be6d29a scsi: target: tcmu: Replace zero-length array with flexible-array member
14c907461b54597b74c711f08f7e98a4d2bee406 Merge tag 'amd-drm-fixes-5.10-2020-10-29' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
cfa736f5a6f31ca8a05459b5720aac030247ad1b drm/nouveau/nouveau: fix the start/end range for migration
24d9422e26ea75118acf00172f83417c296f5b5f drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
925681454d7b557d404b5d28ef4469fac1b2e105 drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
dcd292c172493067a72672b245a3dd1bcf7268dd drm/nouveau/device: fix changing endianess code to work on older GPUs
2d831155cf0607566e43d8465da33774b2dc7221 drm/nouveau/kms/nv50-: Get rid of bogus nouveau_conn_mode_valid()
d7787cc04e0a1f2043264d1550465081096bd065 drm/nouveau/kms/nv50-: Fix clock checking algorithm in nv50_dp_mode_valid()
671d27996feef4afdc2ef47b0721f5cdf400c3b4 Merge tag 'drm-misc-fixes-2020-10-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
a7ece18c5d9cf69a6f0b862365c5c9475d87e2b8 Merge branch 'linux-5.10' of git://github.com/skeggsb/linux into drm-fixes
e475728d084a880bae3f127f5a4d59529590cae8 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
c15783754deb2ff6df0ad39bedfc74961a856c0f drm/i915/gt: Use the local HWSP offset during submission
b5bc1f05f631127901dca1898482bb0047002c11 drm/i915: Fix encoder lookup during PSR atomic check
7babd126327b8b5a3904d2f8f01c95235801af2a Merge tag 'drm-intel-fixes-2020-10-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
af61bc1e33d2c0ec22612b46050f5b58ac56a962 scsi: hpsa: Fix memory leak in hpsa_init_one()
080b6f40763565f65ebb9540219c71ce885cf568 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
52d3967704aea6cb316d419a33a5e1d56d33a3c1 usb: cdns3: Fix on-chip memory overflow issue
e11d2bf271589e70ea80a2ee3e116c40fcac62c2 usb: cdns3: gadget: own the lock wrongly at the suspend routine
baec997285e63ad3e03d8b8d45e14776cd737f62 drm/i915/gvt: Only pin/unpin intel_context along with workload
4a95857a875e887cc958c92fe9d2cde6184d2ec0 Merge tag 'drm-intel-fixes-2020-10-29' into gvt-fixes
92010a97098c4c9fd777408cc98064d26b32695b drm/i915/gvt: Fix mmio handler break on BXT/APL.
3f1d5361d48ea388e1ca05eda7bd4a01ebd7bc6f ARC: stack unwinding: avoid indefinite looping
caed3b2d44f4c8ad9788451738d99056ad486cae ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
0d519cbf38eed4f895aed197d4b135fa7f60f7c2 debugfs: remove return value of debugfs_create_devm_seqfile()
7922460e33c81f41e0d2421417228b32e6fdbe94 vhost_vdpa: Return -EFAULT if copy_from_user() fails
7ba08e81cb4aec9724ab7674a5de49e7a341062c vdpa/mlx5: Fix error return in map_direct_mr()
5e1a3149eec8675c2767cc465903f5e4829de5b0 Revert "vhost-vdpa: fix page pinning leakage in error path"
1eca16b231570c8ae57fb91fdfbc48eb52c6a93b vdpa_sim: Fix DMA mask
e01afe36df1a9e42cacdb9c5b99512ec69a6f14b vdpa: handle irq bypass register failure case
4a6a42db53aae049a8a64d4b273761bc80c46ebf vdpasim: fix MAC address configuration
0c86d774883fa17e7c81b0c8838b88d06c2c911e vdpasim: allow to assign a MAC address
ce3d31ad3cac765484463b4f5a0b6b1f8f1a963e arm64/smp: Move rcu_cpu_starting() earlier
ec9d78070de986ecf581ea204fd322af4d2477ec arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
e9a33caec90e05673e2f7fb7c80f172031964d25 KVM: arm64: Factor out is_{vhe,nvhe}_hyp_code()
dfc4e3f08903ed8fe0b66cc25b64524a82654166 arm64: cpufeature: reorder cpus_have_{const, final}_cap()
d86de40decaa14e6613af1b2783bf4d589d0f38b arm64: cpufeature: upgrade hyp caps to final
00c27a1df8ff5e99b383e2b4cbf947a4926fb534 Merge tag 'usb-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
dceababac29d1c53cbc1f7ddf6f688d2df01da87 netfilter: nftables: fix netlink report logic in flowtable and genid
af8afcf1fdd5f365f70e2386c2d8c7a1abd853d7 wireguard: selftests: check that route_me_harder packets use the right sk
46d6c5ae953cc0be38efd0e469284df7c4328cf8 netfilter: use actual socket sk rather than skb sk when routing harder
c0391b6ab810381df632677a1dcbbbbd63d05b6d netfilter: nf_tables: missing validation from the abort path
11ce90a45d380f09213f128b76d68bb525186ad8 scripts: get_abi.pl: change script to allow parsing in ReST mode
e9bca8918e3d409f3b575d8db5591e422506c1ea scripts: get_abi.pl: fix parsing on ReST mode
61439c4ada9fd0e4ce73aca81a71344380a3053b scripts: get_abi.pl: Allow optionally record from where a line came from
f82a8a74ea81df22b1641ee56cf7195cc2a1bd0b scripts: get_abi.pl: improve its parser to better catch up indentation
234948bf3d27e473ac8043d20dacda146beeb0cb scripts: get_abi.pl: cleanup ABI cross-reference logic
c7ba333426bcf4d7330d3a0a768e8048a82e4cc7 scripts: get_abi.pl: detect duplicated ABI definitions
a16ab14eb7a92bfebf71a8a9185c749de86851f4 scripts: get_abi.pl: output users in ReST format
a4ea67bc65a15dadcda747c7f9d7b0e76e7c842a scripts: get_abi.pl: prevent duplicated file names
c01d62d3fecb27f4c76a0e14b7e5afc15497a74b scripts: get_abi.pl: use bold font for ABI definitions
55e5414f2f8e31a8abbd95c43c24b69e83560a20 scripts: get_abi.pl: auto-generate cross references
678a63f9888c28150e08cf6cb5fec9fbaf2bf81c docs: kernellog.py: add support for info()
9ca876f96323934b8ace04b123531f05e3bed029 docs: kernel_abi.py: add a script to parse ABI documentation
823830d4065bfb115b948c9f21e713a15d8d95ef docs: kernel_abi.py: fix UTF-8 support
c830fa9a4d363caacc4ba3f63c06b9e967ad13a4 docs: kernel_abi.py: make it compatible with Sphinx 1.7+
997b7c8b4a95681dc75e6b720ad6f0ea705368c3 docs: kernel_abi.py: use --enable-lineno for get_abi.pl
3c543d29891a42b23c1f9a3a4788ae37fb94cce2 docs: kernel_abi.py: Handle with a lazy Sphinx parser
a7ee04b3ef0d2b2514730928a04a112f04ffe7df docs: add ABI documentation to the admin-guide book
c7e45ea429c93139e85ddf3e0a8500a997f0f745 docs: ABI: README: specify that files should be ReST compatible
98913408c5465ac477f80da7affe347b413edaa4 docs: ABI: stable: make files ReST compatible
34433332841de2787f903fcf7de8dc3e06780f4a docs: ABI: testing: make the files compatible with ReST output
906e4af9359dff0e24aeaf3b92226847cb5c8185 docs: ABI: sysfs-uevent: make it compatible with ReST output
642514df1bc1c6a9318b537670fdb55a6ee38e45 docs: ABI: make it parse ABI/stable as ReST-compatible files
c12759ff2dd029ce74b026e6b6bc62060383a5a7 docs: ABI: create a 2-depth index for ABI
7832dea738dc3ea4a40860dc8b9f83ca1e092ab9 docs: ABI: don't escape ReST-incompatible chars from obsolete and removed
50865d041eead18b110e589674ff91ffcd243e7e docs: abi-testing.rst: enable --rst-sources when building docs
75442fb0ccaacddf1654a5304401a9f556c61004 docs: Kconfig/Makefile: add a check for broken ABI files
b1faa368bb202649259fd8afed78bcc31e58e293 docs: ABI: convert testing/configfs-acpi to ReST
002a9c2f99c77677635d2ab2e906fc6ba3f7ab67 docs: ABI: fix syntax to be parsed using ReST notation
97f26cab455e1868edb0b74ce714dcb52444b63b docs: ABI: vdso: use the right format for ABI
ed8c39d43983d19f181ff47af0374c4e252f84bd docs: ABI: sysfs-bus-nvdimm: use the right format for ABI
54a19b4d3fe0fa0a31b46cd60951e8177cac25fa docs: ABI: cleanup several ABI documents
4119f0dfbd27722216352a7349930a4b54032fe5 docs: ABI: change read/write attributes
637ae1fb5dca38649eed31f943114486bacce416 docs: ABI: stable: remove a duplicated documentation
edef2fa29739172643dbe9f44fb38d23793816d6 docs: ABI: unify /sys/class/leds/<led>/brightness documentation
9e0b29adfb3323ffd250b74373c68209e291b8e5 docs: ABI: sysfs-class-power: unify duplicated properties
1b3023ef54d4fc8e8a034d2178ef80bddd7ba206 docs: ABI: sysfs-c2port: remove a duplicated entry
bd6e8441c2fc4d653d115516f55b1700284bc42d docs: ABI: sysfs-class-backlight: unify ABI documentation
26a07553041eb728678348a2bb0cd703ccd11083 docs: ABI: sysfs-class-led-trigger-pattern: remove hw_pattern duplication
2fcce37a3d2f2f3d7fa36aad2b71cbaca135ffd4 scripts: get_abi.pl: assume ReST format by default
d1b35d66f48f926062dc81134ebd8ab93d71e61d Merge tag 'icc-5.10-rc2' of https://git.linaro.org/people/georgi.djakov/linux into char-misc-linus
17550f45378d3a3d962dfdbf0fa05b528bdd79e6 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
826e6466467ee82a1eb3294fe5c706eb5bf97320 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
65ff5cd04551daf2c11c7928e48fc3483391c900 blk-mq: mark flush request as IDLE in flush_end_io()
9e7c5b396e98eed859d3dd1ab235912a296faab5 ip6_tunnel: set inner ipproto before ip6_tnl_encap
1e6114f51f9d4090390fcec2f5d67d8cc8dc4bfc net: fec: fix MDIO probing for some FEC hardware blocks
dea47cf45a7f9bb94684830c47d4b259d5f8d6af Merge branches 'pm-cpuidle' and 'pm-sleep'
8f7304bb9113c95b256d3aa79a884b4c60a806e1 Merge branches 'acpi-button' and 'acpi-dock'
22f553842b14a1289c088a79a67fb479d3fa2a4e KVM: arm64: Handle Asymmetric AArch32 systems
d48e3850030623e1c20785bceaaf78f916d0b1a3 locking/lockdep: Remove more raw_cpu_read() usage
1a39340865ce505a029b37aeb47a3e4c8db5f6c6 lockdep: Fix nr_unused_locks accounting
d145c9031325fed963a887851d9fa42516efd52b gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
d6a076d68c6b5d6a5800f3990a513facb7016dea gianfar: Account for Tx PTP timestamp in the skb headroom
785ff20bce2d9f08f4a9299a5e59e2272f0ee1e9 stmmac: intel: Fix kernel panic on pci probe
2b94f5266c8452c01291f3b0370fcad28a357746 net: stmmac: Fix channel lock initialization
9efac6ce7f621c405d49a091e3e367be4250a27a mtd: rawnand: stm32_fmc2: fix broken ECC
699116c45e155925638677a74625ac9e9e046dc1 Merge tag 'kvmarm-fixes-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
8a967d655e406c8a63744a60b221071fad9a736b KVM: x86: replace static const variables with macros
d383b3146d805a743658225c8973f5d38c6fedf4 KVM: x86: Fix NULL dereference at kvm_msr_ignored_check()
7ba4d8675090480e64388f4669271c03123072b2 Merge tag 'drm-fixes-2020-10-30-1' of git://anongit.freedesktop.org/drm/drm
88098fd61b7e52e1f78668b6f1f07d39ca67301f Merge tag 'mmc-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
6984c6d6dfc53e08d2c0d1fb9caa967ca766d802 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
a4e5275617920e676a752f537138e4d667f004d3 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
8843f40550dd9f11ff39b6fee37d167516dc2158 Merge tag 'pm-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ee176906dc882ba6223d834ae61790e7550515fd Merge tag 'acpi-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a5a16050d78dd4a8a5a2a6614e64f76d59ef8a2e Merge tag 'devprop-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d2c4d6e8acc6548a3ddae0f2e8d8120ead09ad80 Merge tag 'pnp-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
65b55d4c85e59e0cc946c1ac171ff59bc6e1d7f9 Merge tag 'arm-soc-fixes-v5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
11ad2a73de10bbebb71199f29abdfc1c2e70d231 Merge tag 'asm-generic-fixes-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
aab6bf505a8ea63ab3301c42d819e2e2b70cce7d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f5d808567a51d97e171e0a8111813f973bf4ac12 Merge tag 'for-5.10-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
462b58fb033996e999cc213ed0b430d4f22a28fe PCI: Always enable ACS even if no ACS Capability
8f9a2a196bc3f838996364f5b8f73b8a4ee5a552 Merge tag 'libata-5.10-2020-10-30' of git://git.kernel.dk/linux-block
cf9446cc8e6d85355642209538dde619f53770dc Merge tag 'io_uring-5.10-2020-10-30' of git://git.kernel.dk/linux-block
4acbf5545d5acfeeac6d84e31cb2203ba19223ef Bluetooth: btintel: Replace zero-length array with flexible-array member
691f4077d5604af4067ebbea4a27f05e760557b7 gve: Replace zero-length array with flexible-array member
b21de80ac156044c731889a686135e6d0b7c2bcc mei: hw: Replace zero-length array with flexible-array member
290562075d4d9e85b7ff4104f9a634ffc3cccb69 net/mlx5: Replace zero-length array with flexible-array member
7206d58a3a538c80b36305d1904de313cf47ef4c net/smc: Replace zero-length array with flexible-array member
a38283da05d321fa1fce38ea3cf41c9f1dbd1f21 printk: ringbuffer: Replace zero-length array with flexible-array member
5fc6b075e165f641fbc366b58b578055762d5f8c Merge tag 'block-5.10-2020-10-30' of git://git.kernel.dk/linux-block
b182875c84d35278e456f3be8e8c6c438af0cd30 Merge tag 'gvt-fixes-2020-10-30' of https://github.com/intel/gvt-linux into drm-intel-fixes
7d10e62c2ff8e084c136c94d32d9a94de4d31248 netfilter: ipset: Update byte and packet counters regardless of whether they match
97a71a5455997d72adfd74e9d575d782d7c2ab9a KVM: selftests: test behavior of unmapped L2 APIC-access address
064eedf2c50f692088e1418c553084bf9c1432f8 KVM: VMX: eVMCS: make evmcs_sanitize_exec_ctrls() work again
0f55b67e5ad8dcdfb9ae2aaed75dd9fbb2bd92b2 KVM: selftests: Don't require THP to run tests
9478dec3b5e79a1431e2e2b911e32e52a11c6320 KVM: vmx: remove unused variable
67ff377bc30cd4eb91f0454adb9dcb1f4de280f2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
bb3540be73ca1e483aa977d859960895fe85372d Merge tag 'dma-mapping-5.10-2' of git://git.infradead.org/users/hch/dma-mapping
2f71e00619dcde3d8a98ba3e7f52e98282504b7d net: atm: fix update of position index in lec_seq_next
b59e286be280fa3c2e94a0716ddcee6ba02bc8ba ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
2efdaaaf883a143061296467913c01aa1ff4b3ce IPv6: reply ICMP error if the first fragment don't include all headers
72a41f956ac25868d182956ca607419e621bea19 Merge branch 'ipv6-reply-icmp-error-if-fragment-doesn-t-contain-all-headers'
53760f9b74a3412c1b67a20b0e8dbf7c3cebfc45 Merge tag 'flexible-array-conversions-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
c2dc4c073fb71b50904493657a7622b481b346e3 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
403dc16796f5516acf23d94a1cd9eba564d03210 cadence: force nonlinear buffers to be cloned
20149e9eb68c003eaa09e7c9a49023df40779552 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
859191b234f86b5f36cbe384baca1067a2221eb7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
2d38c80d5bafecdd3bdb0d22b722afba8101ec1f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
9b5ff3c93cd323d26551a026c04929e1d2c1b68b Merge tag 'usb-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
2754a42e0dccc8db89426901bb54ca6c34969c01 Merge tag 'tty-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
2376cca02d73a67ab28f03aa787777b74c3b0230 Merge tag 'staging-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
9c75b68b91ff010d8d4c703b93954f605e2ef516 Merge tag 'driver-core-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
31f020064f9d4da5686f8dda91787f825537ad29 Merge tag 'char-misc-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
af0dd809f3d304ab06e9b1db9ade198a4a584c49 PCI: Add Designated Vendor-Specific Extended Capability #defines
8d99084efcc21bb4e2bc4d818f41a27768d48f6e Merge tag 'locking-urgent-2020-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
82423b46fc9ec699a0ede9e025a8414658cdcf48 Merge tag 'smp-urgent-2020-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4312e0e8d3eab027d9506db091eb10e6a9ff25d3 Merge tag 'timers-urgent-2020-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7b56fbd83e261484da43f04090bce07570bd117f Merge tag 'x86-urgent-2020-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e3a2e85b3a63d2723ffbec46d2299b308334c271 Merge remote-tracking branch 'kbuild-current/fixes' into master
dbad345e39bb15d0fe745516adce3f36f255c6ed Merge remote-tracking branch 'arc-current/for-curr' into master
96c9d9c458c58532d47b2dc4223d60c669e9978c Merge remote-tracking branch 'arm-current/fixes' into master
535cdf0a078abe1c42756a9d56deb5f1206b8028 Merge remote-tracking branch 'sparc/master' into master
939d3b0a223f6fc099fe4beb362fc1d11938c0a3 Merge remote-tracking branch 'net/master' into master
20e2587bfa99088f7fd4643c0b590275b5a7a59b Merge remote-tracking branch 'bpf/master' into master
128f9fb2873a5b23c5a0edc7d1ae0f43d5dc31c5 Merge remote-tracking branch 'ipsec/master' into master
f5f8eaa91b6a02133c20f8f3a7596899f0271174 Merge remote-tracking branch 'sound-current/for-linus' into master
5c817dd050d0b4256e00e31c04a9e1b2823d8fd4 Merge remote-tracking branch 'sound-asoc-fixes/for-linus' into master
045912cb38afcbcfd22c6196de359424e2b97b2a Merge remote-tracking branch 'regmap-fixes/for-linus' into master
1f32a42bb4593537f5b766a937fa461db89c0dc4 Merge remote-tracking branch 'regulator-fixes/for-linus' into master
6871a2467800fca6028b3a9edbf1eed3e2a65475 Merge remote-tracking branch 'spi-fixes/for-linus' into master
20ab0385fbe51924cdf06dbae2461f6f8269a26e Merge remote-tracking branch 'pci-current/for-linus' into master
2b2293a521cfda044600fe10de9ebe0a0fad2927 Merge remote-tracking branch 'usb-gadget-fixes/fixes' into master
fef69c0bb16f0da8bd2a0406f182ecfffea43782 Merge remote-tracking branch 'usb-serial-fixes/usb-linus' into master
ac7dcb912018630263919408315cf803c6c03e14 Merge remote-tracking branch 'phy/fixes' into master
f6605107a27e071063fb8974504132cffae2c902 Merge remote-tracking branch 'thunderbolt-fixes/fixes' into master
31e9522440508e5084c399045da6dbdb2f1c803b Merge remote-tracking branch 'input-current/for-linus' into master
23156af24b7f3c1b1c971a42d9cffdbb0f3f33d2 Merge remote-tracking branch 'ide/master' into master
637c5d04ee916f6a7e4596372a0c3c3add3f146a Merge remote-tracking branch 'kselftest-fixes/fixes' into master
3a4e4d31af54c2ddba0a6390c03eaa1fd1e0f278 Merge remote-tracking branch 'dmaengine-fixes/fixes' into master
7990452c0ec7db7517eb5a8d94c03659401c28be Merge remote-tracking branch 'mtd-fixes/mtd/fixes' into master
58d78924bac94c58fdf2e0a1fe88f7c4f2592094 Merge remote-tracking branch 'mips-fixes/mips-fixes' into master
6ea945c4b9c9ef1a86d942ead4c257de6b4aaf89 Merge remote-tracking branch 'hwmon-fixes/hwmon' into master
97f57336fdb9a4ecbeca9eaec6e32a27c760712a Merge remote-tracking branch 'btrfs-fixes/next-fixes' into master
8a75081286ad3e921aafdf07ebd9ee79af3ecca6 Merge remote-tracking branch 'vfs-fixes/fixes' into master
6db8ec6063b2c988565b26d50aea560ae4a56c36 Merge remote-tracking branch 'samsung-krzk-fixes/fixes' into master
cc0249a69b17b578794b7c6773ccee746b9d6ab6 Merge remote-tracking branch 'scsi-fixes/fixes' into master
25dc666bb10b6014fd83ff1e34baf2f5410982c6 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes' into master
daa6f7824b83b18a71e36f862f5071af8b21093e Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes' into master
ff874797959dddef86cf2b19fe0446b86cc81369 Merge remote-tracking branch 'pidfd-fixes/fixes' into master
a2808d2bc1fbfd71e47ffe18f53b4ab14ba1775f Merge remote-tracking branch 'kunit-fixes/kunit-fixes' into master

--===============0311954399553443540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07e088730245-7b56fbd83e26.txt

b64d814257b027e29a474bcd660f6372490138c7 arm64: dts: marvell: espressobin: Add ethernet switch aliases
0b58725fb9a446890c1fd28fc6c9e393ce21acb7 ARM: mvebu: drop pointless check for coherency_base
dea252fa41cd8ce332d148444e4799235a8a03ec ARM: dts: sun4i-a10: fix cpu_alert temperature
1b208bab34dc3f4ef8f408105017d4a7b72b2a2f arm64: dts: meson-axg: add USB nodes
f450d2c219f6a6b79880c97bf910c3c72725eb70 arm64: dts: meson-axg-s400: enable USB OTG
a1afbbb0285797e01313779c71287d936d069245 arm64: dts: meson: add missing g12 rng clock
1fdc97ae450ede2b4911d6737a57e6fca63b5f4a arm64: dts: amlogic: meson-g12: use the G12A specific dwmac compatible
45b9e04d5ba0b043783dfe2b19bb728e712cb32e firmware: arm_scmi: Fix ARCH_COLD_RESET
7adb2c8aaaa6a387af7140e57004beba2c04a4c6 firmware: arm_scmi: Expand SMC/HVC message pool to more than one
722939528a37aa0cb22d441e2045c0cf53e78fb0 tee: client UUID: Skip REE kernel login method as well
9724722fde8f9bbd2b87340f00b9300c9284001e firmware: arm_scmi: Add missing Rx size re-initialisation
c7821c2d9c0dda0adf2bcf88e79b02a19a430be4 firmware: arm_scmi: Fix locking in notifications
b9ceca6be43233845be70792be9b5ab315d2e010 firmware: arm_scmi: Fix duplicate workqueue name
5be1805dc3961ce0465bcb0beab85fe8580af08d interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
d3703b3e255f56d543aac183f8aafdbfd7096559 interconnect: Aggregate before setting initial bandwidth
0f221a729049ab727c87b0fe47e309b952d879ce interconnect: qcom: sdm845: Init BCMs before creating the nodes
599809540f173f572c32a35d712accdc14d6357c interconnect: qcom: sc7180: Init BCMs before creating the nodes
b3e1ea16fb39fb6e1a1cf1dbdd6738531de3dc7d mmc: sdhci: Use Auto CMD Auto Select only when v4_mode is true
1afc708dcae41bc538fda0f85d4f0ecf276fa505 btrfs: fix relocation failure due to race with fallocate
f3362f0c18174a1f334a419ab7d567a36bd1b3f3 arm64: dts: amlogic: add missing ethernet reset ID
266cd33b59138501579c64648f54b93eab2e5adf interconnect: qcom: Ensure that the floor bandwidth value is enforced
f8e48a3dca060e80f672d398d181db1298fbc86c lockdep: Fix preemption WARN for spurious IRQ-enable
938f324e7df25e89226c6fe137028af73cd6160b drm/panel: mantix: Don't dereference NULL mode
6af672523fe4bd71f5e70c50258fd0fc09663fae drm/panel: mantix: Fix panel reset
2580a493a97da4a302cb66251b558bfc04c16e68 dt-binding: display: Require two resets on mantix panel
0add6e9b88d0632a25323aaf4987dbacb0e4ae64 mmc: sdhci-of-esdhc: set timeout to max before tuning
3f1b623a1be92103386bcab818e25885d6be9419 vdpa: introduce config op to get valid iova range
1b48dc03e575a872404f33b04cd237953c5d7498 vhost: vdpa: report iova range
70a62fce262854c4aabaa47e46e82fce9f3f3938 vdpa_sim: implement get_iova_range()
930eae9d3dd474ca1d5de63ea05d73075405cf6a ARM: dts: meson8: remove two invalid interrupt lines from the GPU node
f7d933388f11f66e5af9e5663a17f26523fddd07 arm64: dts: meson: odroid-n2 plus: fix vddcpu_a pwm
e08102d507f34e6591de521a4c2587c6f02c7996 io_uring: remove opcode check on ltimeout kill
ac877d2edd094e161801d72b49cfb56c5fc860fb io_uring: don't adjust LINK_HEAD in cancel ltimeout
cdfcc3ee04599ce51e5c84432c177163637dd0e0 io_uring: always clear LINK_TIMEOUT after cancel
c9abd7ad832b9eef06d887f4971894af5de617fd io_uring: don't defer put of cancelled ltimeout
feaadc4fc2ebdbd53ffed1735077725855a2af53 io_uring: don't miss setting IO_WQ_WORK_CONCURRENT
9aaf354352f1142831457492790d6bfa9c883021 io_uring: simplify nxt propagation in io_queue_sqe
0d63c148d6d9ac57c124b618f66269bb4558553b io_uring: simplify __io_queue_sqe()
c8b5e2600a2cfa1cdfbecf151afd67aee227381d io_uring: use type appropriate io_kiocb handler for double poll
c8fa942bd3fbd5b05351aff04649064f5d59f0d2 arm64: defconfig: Build in CONFIG_GPIO_MXC by default
f06dd1d41949018e050d18ec1058f16b388b96cf ARM: imx_v6_v7_defconfig: Build in CONFIG_GPIO_MXC by default
d6820bc6508c0cefd6e407cf5be50d9efda6c85c ARM: multi_v7_defconfig: Build in CONFIG_GPIO_MXC by default
6d7fe8aa45037776d5871c20f47a90901c841e4e MAINTAINERS: step down as maintainer of UniPhier SoCs and Denali driver
421f2597bf4201ee70c23cb381e2ba683b3033e9 MAINTAINERS: Move Kukjin Kim to credits
666674cc1872abd917dc7a07a70ade3f3a1e91bf MAINTAINERS: Move Sangbeom Kim to credits
3a69e4e606a65a247d2f76fce6652bb150c6ecc5 Merge tag 'mvebu-fixes-5.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
a98182af72898e991464bdd33c0757887872bef9 Merge tag 'sunxi-fixes-for-5.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
7d54eb90cd44d809b6da56baa8b55299ca601473 dt-bindings: sram: sunxi-sram: add V3s compatible string
b0fc70ce1f028e14a37c186d9f7a55e51439b83a arm64: berlin: Select DW_APB_TIMER_OF
202f8e5c4975a95babf3bcdfb2c18952f06b030a ARM: dts: mmp3: Add power domain for the camera
30bbbcda5be45dd2d8f060b4a39452061d72da38 ARM: dts: mmp2-olpc-xo-1-75: Use plural form of "-gpios"
9774dd68535571307f709f25f0723d77d671009a Merge tag 'tee-fix-for-v5.10' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/fixes
4cd2bb12981165f865d2b8ed92b446b52310ef74 time/sched_clock: Mark sched_clock_read_begin/retry() as notrace
5254cb87c0423f73c8036235795788a132e8956e hrtimer: Remove unused inline function debug_hrtimer_free()
9010e3876e1c3f7b1c3769bee519d6a871589aca timers: Remove unused inline funtion debug_timer_free()
053703666136b99cc6ab0b6ba31c490994bda2fc Merge remote-tracking branch 'drm-misc/drm-misc-next-fixes' into drm-misc-fixes
84c971b356379c621df595bd00c3114579dfa59f drm/sun4i: frontend: Rework a bit the phase data
2db9ef9d9e6ea89a9feb5338f58d1f8f83875577 drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
e3190b5e9462067714d267c40d8c8c1d0463dda3 drm/sun4i: frontend: Fix the scaler phase on A33
897dbea6b716c0f2c5bcd4ba1eb4d809caba290c drm/v3d: Fix double free in v3d_submit_cl_ioctl()
cb47755725da7b90fecbb2aa82ac3b24a7adb89b time: Prevent undefined behaviour in timespec64_to_ns()
4230e2deaa484b385aa01d598b2aea8e7f2660a6 stop_machine, rcu: Mark functions as notrace
926e97852eaf1394c01c2adb77d33b3d32f492de Merge tag 'scmi-fixes-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
0fa97e9403c767a4af63cfb5a3badbbe69426085 arm64: vdso32: Allow ld.lld to properly link the VDSO
52abfcbd57eefdd54737fc8c2dc79d8f46d4a3e5 blk-cgroup: Fix memleak on error path
f255c19b3ab46d3cad3b1b2e1036f4c926cb1d0c blk-cgroup: Pre-allocate tree node on blkg_conf_prep
7837fa88704a66257404bb14144c9e4ab631a28a btrfs: drop the path before adding block group sysfs files
cad69d139651423b9cb8917f514740ed3f08b10a btrfs: tree-checker: fix incorrect printk format
85d07fbe09efd1c529ff3e025e2f0d2c6c96a1b7 btrfs: tree-checker: validate number of chunk stripes and parity
83bc1560e02e25c6439341352024ebe8488f4fbd btrfs: fix use-after-free on readahead extent after failure to create it
66d204a16c94f24ad08290a7663ab67e7fc04e82 btrfs: fix readahead hang and use-after-free after removing a device
5223cc60b40ae525ae6c94e98824129f1a5b4ae5 btrfs: drop the path before adding qgroup items when enabling qgroups
49d11bead7d596e031fbd34051d8765587cd645b btrfs: add a helper to read the tree_root commit root for backref lookup
dff61e683e744675ee5ad83f23ff71701c830d45 Merge tag 'imx-fixes-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
831e3405c2a344018a18fcc2665acc5a38c3a707 scsi: core: Don't start concurrent async scan on same host
98f9d33c5d0d779e6c96a4a8ac995085b11924f0 scsi: qla2xxx: Return EBUSY on fcport deletion
2f4843b172c2c0360ee7792ad98025fae7baefde scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
a305e7dc5fa86ff9cf6cd2da30215a92d43c9285 drm/amdgpu: disable DCN and VCN for navi10 blockchain SKU(v3)
8942881144a7365143f196f5eafed24783a424a3 drm/amdgpu: add DID for navi10 blockchain SKU
c4aa8dff6091cc9536aeb255e544b0b4ba29faf4 drm/amdgpu: don't map BO in reserved region
866e09f0110c6e86071954033e3067975946592a drm/amd/display: Fixed panic during seamless boot.
55bb919be4e4973cd037a04f527ecc6686800437 drm/amdgpu: increase the reserved VM size to 2MB
140b2ef1c28d3f5a5fc767368eaa8b45afc5bf1f drm/amd/display: prevent null pointer access
665e0224a3d76f36da40bd9012270fa629aa42ed scsi: ibmvscsi: Fix potential race after loss of transport
a1d2afc5dde29a943d32bf92eb0408c9f19541fc drm/amd/display: adding ddc_gpio_vga_reg_list to ddc reg def'ns
0689dcf3e4d6b89cc2087139561dc12b60461dca drm/amdgpu/display: use kvzalloc again in dc_create_state
920bb38c518408fa2600eaefa0af9e82cf48f166 drm/amd/display: Fix kernel panic by dal_gpio_open() error
8b7dc1fe1a5c1093551f6cd7dfbb941bd9081c2e drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
bcc3775dcf920b25d7123c141ed61f7f9f9bb6c3 drm/amd/display: Clean up debug macros
fab09aaee80389a37d8ab49396afbb77fa86583a scsi: hisi_sas: Stop using queue #0 always for v2 hw
24cb90964665c1e7d322bce754623b7155528252 ARM: imx_v4_v5_defconfig: Select CONFIG_GPIO_MXC
ccee91b568e35e87d61ae72b51fd07ddf5a3d999 ARM: multi_v5_defconfig: Select CONFIG_GPIO_MXC
8685699c28d7452ff06d62b4692df985eb7301f0 nvme: ignore zone validate errors on subsequent scans
25c1ca6ecaba3b751d3f7ff92d5cddff3b05f8d0 nvme-rdma: handle unexpected nvme completion data length
caf1cbe3677576ef860f7bbba9074d0e6a0bcabb nvme-fc: track error_recovery while connecting
9c2bb2577d81b1a09f7e342e947986e55cad18e3 nvme-fc: remove err_work work item
95ced8a2c72dd48167adc4981c3c465c491f2f02 nvme-fc: eliminate terminate_io use by nvme_fc_error_recovery
ac9b820e713bdc8f340e7d65ca6a19b10b790f2a nvme-fc: remove nvme_fc_terminate_io()
3c3751f2daf6675f6b5bee83b792354c272f5bd2 nvmet: fix a NULL pointer dereference when tracing the flush command
91caef27a15c25948b23f7d400a2c6d70720b2a9 Merge tag 'amlogic-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/fixes
e5a329790409408aeecd278d0c1efbeccd87598b Merge tag 'imx-fixes-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
444d03badc72e246bbcbca4b9c922d70ef046934 drm: kernel-doc: document drm_dp_set_subconnector_property() params
21a53bbd469b6df21c13f3a5aee1b935f032c03c drm/dp: fix kernel-doc warnings at drm_dp_helper.c
8d7d8c0afbeae253a2bc0a304ebbd21fa980467f drm/dp: fix a kernel-doc issue at drm_edid.c
08989335e2b6b549ab20dd41ba2f9ca9782f3cd8 drm: drm_edid: remove a duplicated kernel-doc declaration
7811a339da2e3b741dc19de50bad5a7728b6ef22 drm: kernel-doc: add description for a new function parameter
38a8b32f467a9389ff413574968baa8777c77355 drm: kernel-doc: drm_dp_helper.h: fix a typo
b52817e9de06a3af4ebefd6d244c9c750903d79c drm: drm_print.h: fix kernel-doc markups
179f5dc36b0a1aa31538d7d8823deb65c39847b3 staging: octeon: repair "fixed-link" support
49d28ebdf1e30d806410eefc7de0a7a1ca5d747c staging: octeon: Drop on uncorrectable alignment or FCS error
647a6002cb41d358d9ac5de101a8a6dc74748a59 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
b6ae84d648954fae096d94faea1ddb6518b27841 staging: mmal-vchiq: Fix memory leak for vchiq_instance
d3a85737521a8570adf3a8171b4b3e42216686ec staging: wfx: fix use of uninitialized pointer
df5fbca677c916d1959f814b41b841b65e450027 staging: wfx: fix test on return value of gpiod_get_value()
7e97e4cbf30026b49b0145c3bfe06087958382c5 staging: fieldbus: anybuss: jump to correct label in an error path
fce52ad3483281930dc9215a68d69837f219f889 interconnect: qcom: use icc_sync state for sm8[12]50
0425e7badbdcb6e47109bfdfe494d86217e29009 btrfs: don't fallback to buffered read if we don't need to
d5c8238849e7bae6063dfc16c08ed62cee7ee688 btrfs: convert data_seqcount to seqcount_mutex_t
9ce0af3e9573fb84c4c807183d13ea2a68271e4b drm/vc4: drv: Add error handding for bind
0bcd0a2be8c9ef39d84d167ff85359a49f7be175 asm-generic: mark __{get,put}_user_fn as __always_inline
6e9643a864aa4d532b0d467bacc18a15adf5ca82 cpufreq: e_powersaver: remove unreachable break
db865272d9c4687520dc29f77e701a1b2669872f cpufreq: Avoid configuring old governors as default with intel_pstate
1c534352f47fd83eb08075ac2474f707e74bf7f7 cpufreq: Introduce CPUFREQ_NEED_UPDATE_LIMITS driver flag
e0be38ed4ab413ddd492118cf146369b86ee0ab5 cpufreq: intel_pstate: Avoid missing HWP max updates in passive mode
4e0ba5577dba686f96c1c10ef4166380667fdec7 intel_idle: Fix max_cstate for processor models without C-state tables
10105d0c9763f058f6a9a09f78397d5bf94dc94c drm/amdgpu/swsmu: drop smu i2c bus on navi1x
e72d98445d089aa2d623a70b27ec9011be2c5166 drm/amd/pm: fix the wrong fan speed in fan1_input
65d437b83b2b8eb9ae47b6145399fc7683b028f7 drm/amdgpu/pm: fix the fan speed in fan1_input in manual mode for navi1x
4d4ce8053bfac9a72b9094c6879119938efaa05d PM: sleep: fix typo in kernel/power/process.c
d5dcce0c414fcbfe4c2037b66ac69ea5f9b3f75c device property: Keep secondary firmware node secondary by type
99aed9227073fb34ce2880cbc7063e04185a65e1 device property: Don't clear secondary pointer for shared primary firmware node
e510785f8aca4a7346497edd4d5aceefe5370960 PNP: fix kernel-doc markups
be0e97526455fefe3b7668b7fdf6cd247bf13318 ACPI: dock: fix enum-conversion warning
85f971b65a692b68181438e099b946cc06ed499b ACPI: NFIT: Fix comparison to '-ENXIO'
58d043690deb7c145f8a0bd07370dcaefa97a733 drm/vc4: hdmi: Avoid sleeping in atomic context
2a9baf5ad4884108b3c6d56a50e8105ccf8a4ee7 x86/debug: Fix BTF handling
a195f3d4528a2f88d6f986f6b1101775ad4891cf x86/debug: Only clear/set ->virtual_dr6 for userspace #DB
cb05143bdf428f280a5d519c82abf196d7871c11 x86/debug: Fix DR_STEP vs ptrace_get_debugreg(6)
35bc10b2eafbb701064b94f283b77c54d3304842 null_blk: synchronization fix for zoned device
defe40af1a7143a0538d7c3e87224459eea0a877 usb: cdns3: Variable 'length' set but not used
011fde48394b7dc8dfd6660d1013b26a00157b80 mmc: sdhci-of-esdhc: make sure delay chain locked for HS400
1de111b51b829bcf01d2e57971f8fd07a665fa3f KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
f49a51bfdc8ea717c97ccd4cc98b7e6daaa5553a drm/shme-helpers: Fix dma_buf_mmap forwarding bug
063a3d67693ecde7f24ca00d4a131883edab1e73 usb: typec: stusb160x: fix some signedness bugs
cbdc0f54560f94c2205ddbebb5464d65868af0d8 usb: fix kernel-doc markups
3cd54a618834430a26a648d880dd83d740f2ae30 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
38203b8385bf6283537162bde7d499f830964711 usb: cdc-acm: fix cooldown mechanism
2d9c6442a9c81f4f8dee678d0b3c183173ab1e2d usb: typec: tcpm: reset hard_reset_count for any disconnect
b9c6f782150c9992308f4474f920586eaaca4cf1 usb: typec: stusb160x: fix an IS_ERR() vs NULL check in probe
32d174d2d5eb318c34ff36771adefabdf227c186 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
0942d59b0af46511d59dbf5bd69ec4a64d1a854c usbcore: Check both id_table and match() when both available
0cb686692fd200db12dcfb8231e793c1c98aec41 USB: apple-mfi-fastcharge: don't probe unhandled devices
82776f6c75a90e1d2103e689b84a689de8f1aa02 tty: serial: 21285: fix lockup on open
c97f2a6fb3dfbfbbc88edc8ea62ef2b944e18849 tty: serial: fsl_lpuart: LS1021A has a FIFO size of 16 words, like LS1028A
6ca03f90527e499dd5e32d6522909e2ad390896b vt: keyboard, simplify vt_kdgkbsent
82e61c3909db51d91b9d3e2071557b6435018b80 vt: keyboard, extend func_buf_lock to readers
d54654790302ccaa72589380dce060d376ef8716 vt_ioctl: fix GIO_UNIMAP regression
136a4dfe87cd34db2153330aa84dbbc210eb36b6 ACPI: button: Drop no longer necessary Acer SW5-012 lid_init_state quirk
332576e69a046b9b33f49bd0c3c071cc98215b60 arm64: avoid -Woverride-init warning
5bc7c1156f3f16d7e244abaf8c80566af32cb092 kselftest/arm64: Fix check_buffer_fill test
041fa41f5422ee275a8f60a182e1b32d196a1a2a kselftest/arm64: Fix check_tags_inclusion test
386cf789fa6dc4e0f35d25cba9469d62321e7180 kselftest/arm64: Fix check_child_memory test
7419390a466e20d4a00cecdb4a68af47d0b21ca5 kselftest/arm64: Fix check_mmap_options test
cbb268af05de9beedc6994f4d90628f451d996d7 kselftest/arm64: Fix check_ksm_options test
493b35db0548956bd598a54aea0b2bb1c6227e2f kselftest/arm64: Fix check_user_mem test
5f692a81b4e923d0e856d35a708e53b97e8f8755 arm64: vmlinux.lds: account for spurious empty .igot.plt sections
4977d121bc9bc5138d4d48b85469123001859573 block: advance iov_iter on bio_add_hw_page failure
8e4c309f9f33b76c09daa02b796ef87918eee494 ata: sata_nv: Fix retrieving of active qcs
a2d50c1c77aa879af24f9f67b33186737b3d4885 arm64: efi: increase EFI PE/COFF header padding to 64 KB
18e09253ac68b333ec44c502b5c434a697e2d4af ARM: dts: stm32: Describe Vin power supply on stm32mp15xx-dkx board
728a7e225ad807b4b4de3be3fb653424199f8a76 ARM: dts: stm32: Describe Vin power supply on stm32mp157c-edx board
13150bc5416f45234c955e5bed91623d178c6117 module: use hidden visibility for weak symbol references
921c7ebd1337d1a46783d7e15a850e12aed2eaa0 futex: Fix incorrect should_fail_futex() handling
01eea23687ed0aa4e251f80ae795fc586e68343a Merge tag 'stm32-dt-for-v5.10-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
00d4394792418f8fe968f0cb22557053c6310010 cpufreq: speedstep: remove unneeded semicolon
ef5dd6a0c828b6fbd9d595e5772fcb51ff86697e arm64: mte: Document that user PSTATE.TCO is ignored by kernel uaccess
5a169bf04cd2bfdbac967d12eb5b70915b29d7ee x86/kvm: Reserve KVM_FEATURE_MSI_EXT_DEST_ID
80ade22c06ca115b81dd168e99479c8e09843513 misc: mic: remove the MIC drivers
f27891abb7930d7a92bee2a47648a4a8708652d3 usb: typec: add missing MODULE_DEVICE_TABLE() to stusb160x
befa1c2d65c639a7aefa793d36d7229732f14642 usb: typec: stusb160x: fix signedness comparison issue with enum variables
a75e2d604da8219d928be010bde37c3ab0ebd466 xhci: Fix sizeof() mismatch
2a632815683d2d34df52b701a36fe5ac6654e719 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
712da5fc4a66fbb1f144742e1b808498e932009b xhci: Don't create stream debugfs files with spinlock held.
0f5cef2b2904b8d41d34ecb6c5d5bf2f00562b1b coresight: add module license
a3a0ded3ed38f4eafa86cef61799d50250da4dbe drm/vc4: hdmi: Add a name to the codec DAI component
5066f42c7d3c7766c16ba6e73da514af04d43ff7 drm/vc4: Rework the structure conversion functions
5fca3f062879f8e5214c56f3e3e2be6727900f5d usb: cdns3: gadget: suspicious implicit sign extension
8a6b88e66233f5f1779b0a1342aa9dc030dddcd5 arm64: Add part number for Arm Cortex-A77
96d389ca10110d7eefb46feb6af9a0c6832f78f5 arm64: Add workaround for Arm Cortex-A77 erratum 1508412
a62f68f5ca53ab61cba2f0a410d0add7a6d54a52 cpufreq: Introduce cpufreq_driver_test_flags()
d1e7c2996e988866e7ceceb4641a0886885b7889 cpufreq: schedutil: Always call driver if CPUFREQ_NEED_UPDATE_LIMITS is set
b40813ddcd6bf9f01d020804e4cb8febc480b9e4 nbd: don't update block size after device is started
f9c9104288da543cd64f186f9e2fba389f415630 null_blk: Fix zone reset all tracing
aa1c09cb65e2ed17cb8e652bc7ec84e0af1229eb null_blk: Fix locking in zoned mode
7cb6e22ba011c2dc1e94cc0dc94d9ef199715ed9 xsysace: use platform_get_resource() and platform_get_irq_optional()
24bb45fddc09c5ed578eaa78dbb4f415729a2243 Merge tag 'nvme-5.10-2020-10-29' of git://git.infradead.org/nvme into block-5.10
1f41be7d4e90e36084037cecba5978b3d7f849db lib/scatterlist: use consistent sg_copy_buffer() return type
48ab6d5d1f096d6fac5b59f94af0aa394115a001 dma-mapping: fix 32-bit overflow with CONFIG_ARM_LPAE=n
09a729b178be1cb20ffce620f7e5bfc04c4a13c0 drm/i915/region: fix max size calculation
5cbd7685b22823ebf432ec71eac1691b71c41037 drm/i915: Restore ILK-M RPS support
61334ed227a5852100115180f5535b1396ed5227 drm/i915: Reject 90/270 degree rotated initial fbs
39a7661dcf655c8198fd5d72412f5030a8e58444 coresight: Fix uninitialised pointer bug in etm_setup_aux()
80624263fa289b3416f7ca309491f1b75e579477 coresight: cti: Initialize dynamic sysfs attributes
28e81c6270b3d0e9faadd565f314ad9ac8256620 KVM: arm64: Don't corrupt tpidr_el2 on failed HVC call
b6d6db4de86f5b1be9bbe59c73302538301915c7 KVM: arm64: Remove leftover kern_hyp_va() in nVHE TLB invalidation
d2782505fbe3055f983c772a448ac5cb419f9df7 KVM: arm64: Drop useless PAN setting on host EL1 to EL2 transition
7efe8ef274024ef1d5c495c79dfcbbff38c5f366 KVM: arm64: Allocate stage-2 pgd pages with GFP_KERNEL_ACCOUNT
4a1c2c7f63c52ccb11770b5ae25920a6b79d3548 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
e2fc6a9f686d037cbd9b08b9fb657685b4a722d3 KVM: arm64: Fix masks in stage2_pte_cacheable()
2f40c46021bbb3ecd5c5f05764ecccbc276bc690 KVM: arm64: Use fallback mapping sizes for contiguous huge page sizes
91a2c34b7d6fadc9c5d9433c620ea4c32ee7cae8 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
3d696f42c7f4bfcc54bde545898d4b89a74f9cc0 soc: ti: ti_sci_pm_domains: check for proper args count in xlate
a4147d855f50a676ebe61833a681f7c71945f343 dmaengine: ti-cppi5: Replace zero-length array with flexible-array member
277ffd6c1ec0aa60856a03e18455fcca7d2a1186 mailbox: zynqmp-ipi-message: Replace zero-length array with flexible-array member
883541051567a62add043a9f4ca5a31f2970bffd platform/chrome: cros_ec_commands: Replace zero-length array with flexible-array member
120088832042e6dc9866160ff267f8c347bf53e6 platform/chrome: cros_ec_proto: Replace zero-length array with flexible-array member
9d0a49c7023c0905ea19116cf74beb7d9611d8ac tracepoint: Replace zero-length array with flexible-array member
fa29c9c11d4e2ba514421758991e5b3095642844 params: Replace zero-length array with flexible-array member
b08eadd2726356eb4867397fafd046d2b8aad4bf Bluetooth: Replace zero-length array with flexible-array member
5e01fdff04b7f7c3b8d456c11c8a9f978b4ddf65 fs: Replace zero-length array with flexible-array member
bfe124d197f61af632b9f3f4c2c0579bd7848448 enetc: Replace zero-length array with flexible-array member
4739eeafb9f0c45795407b3eb477dfcb2119f75b ima: Replace zero-length array with flexible-array member
8fdaabe1c9b3226172ba2e9e525627219be6d29a scsi: target: tcmu: Replace zero-length array with flexible-array member
14c907461b54597b74c711f08f7e98a4d2bee406 Merge tag 'amd-drm-fixes-5.10-2020-10-29' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
cfa736f5a6f31ca8a05459b5720aac030247ad1b drm/nouveau/nouveau: fix the start/end range for migration
24d9422e26ea75118acf00172f83417c296f5b5f drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
925681454d7b557d404b5d28ef4469fac1b2e105 drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
dcd292c172493067a72672b245a3dd1bcf7268dd drm/nouveau/device: fix changing endianess code to work on older GPUs
2d831155cf0607566e43d8465da33774b2dc7221 drm/nouveau/kms/nv50-: Get rid of bogus nouveau_conn_mode_valid()
d7787cc04e0a1f2043264d1550465081096bd065 drm/nouveau/kms/nv50-: Fix clock checking algorithm in nv50_dp_mode_valid()
671d27996feef4afdc2ef47b0721f5cdf400c3b4 Merge tag 'drm-misc-fixes-2020-10-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
a7ece18c5d9cf69a6f0b862365c5c9475d87e2b8 Merge branch 'linux-5.10' of git://github.com/skeggsb/linux into drm-fixes
7babd126327b8b5a3904d2f8f01c95235801af2a Merge tag 'drm-intel-fixes-2020-10-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
52d3967704aea6cb316d419a33a5e1d56d33a3c1 usb: cdns3: Fix on-chip memory overflow issue
e11d2bf271589e70ea80a2ee3e116c40fcac62c2 usb: cdns3: gadget: own the lock wrongly at the suspend routine
0d519cbf38eed4f895aed197d4b135fa7f60f7c2 debugfs: remove return value of debugfs_create_devm_seqfile()
7922460e33c81f41e0d2421417228b32e6fdbe94 vhost_vdpa: Return -EFAULT if copy_from_user() fails
7ba08e81cb4aec9724ab7674a5de49e7a341062c vdpa/mlx5: Fix error return in map_direct_mr()
5e1a3149eec8675c2767cc465903f5e4829de5b0 Revert "vhost-vdpa: fix page pinning leakage in error path"
1eca16b231570c8ae57fb91fdfbc48eb52c6a93b vdpa_sim: Fix DMA mask
e01afe36df1a9e42cacdb9c5b99512ec69a6f14b vdpa: handle irq bypass register failure case
4a6a42db53aae049a8a64d4b273761bc80c46ebf vdpasim: fix MAC address configuration
0c86d774883fa17e7c81b0c8838b88d06c2c911e vdpasim: allow to assign a MAC address
ce3d31ad3cac765484463b4f5a0b6b1f8f1a963e arm64/smp: Move rcu_cpu_starting() earlier
ec9d78070de986ecf581ea204fd322af4d2477ec arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
e9a33caec90e05673e2f7fb7c80f172031964d25 KVM: arm64: Factor out is_{vhe,nvhe}_hyp_code()
dfc4e3f08903ed8fe0b66cc25b64524a82654166 arm64: cpufeature: reorder cpus_have_{const, final}_cap()
d86de40decaa14e6613af1b2783bf4d589d0f38b arm64: cpufeature: upgrade hyp caps to final
00c27a1df8ff5e99b383e2b4cbf947a4926fb534 Merge tag 'usb-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
11ce90a45d380f09213f128b76d68bb525186ad8 scripts: get_abi.pl: change script to allow parsing in ReST mode
e9bca8918e3d409f3b575d8db5591e422506c1ea scripts: get_abi.pl: fix parsing on ReST mode
61439c4ada9fd0e4ce73aca81a71344380a3053b scripts: get_abi.pl: Allow optionally record from where a line came from
f82a8a74ea81df22b1641ee56cf7195cc2a1bd0b scripts: get_abi.pl: improve its parser to better catch up indentation
234948bf3d27e473ac8043d20dacda146beeb0cb scripts: get_abi.pl: cleanup ABI cross-reference logic
c7ba333426bcf4d7330d3a0a768e8048a82e4cc7 scripts: get_abi.pl: detect duplicated ABI definitions
a16ab14eb7a92bfebf71a8a9185c749de86851f4 scripts: get_abi.pl: output users in ReST format
a4ea67bc65a15dadcda747c7f9d7b0e76e7c842a scripts: get_abi.pl: prevent duplicated file names
c01d62d3fecb27f4c76a0e14b7e5afc15497a74b scripts: get_abi.pl: use bold font for ABI definitions
55e5414f2f8e31a8abbd95c43c24b69e83560a20 scripts: get_abi.pl: auto-generate cross references
678a63f9888c28150e08cf6cb5fec9fbaf2bf81c docs: kernellog.py: add support for info()
9ca876f96323934b8ace04b123531f05e3bed029 docs: kernel_abi.py: add a script to parse ABI documentation
823830d4065bfb115b948c9f21e713a15d8d95ef docs: kernel_abi.py: fix UTF-8 support
c830fa9a4d363caacc4ba3f63c06b9e967ad13a4 docs: kernel_abi.py: make it compatible with Sphinx 1.7+
997b7c8b4a95681dc75e6b720ad6f0ea705368c3 docs: kernel_abi.py: use --enable-lineno for get_abi.pl
3c543d29891a42b23c1f9a3a4788ae37fb94cce2 docs: kernel_abi.py: Handle with a lazy Sphinx parser
a7ee04b3ef0d2b2514730928a04a112f04ffe7df docs: add ABI documentation to the admin-guide book
c7e45ea429c93139e85ddf3e0a8500a997f0f745 docs: ABI: README: specify that files should be ReST compatible
98913408c5465ac477f80da7affe347b413edaa4 docs: ABI: stable: make files ReST compatible
34433332841de2787f903fcf7de8dc3e06780f4a docs: ABI: testing: make the files compatible with ReST output
906e4af9359dff0e24aeaf3b92226847cb5c8185 docs: ABI: sysfs-uevent: make it compatible with ReST output
642514df1bc1c6a9318b537670fdb55a6ee38e45 docs: ABI: make it parse ABI/stable as ReST-compatible files
c12759ff2dd029ce74b026e6b6bc62060383a5a7 docs: ABI: create a 2-depth index for ABI
7832dea738dc3ea4a40860dc8b9f83ca1e092ab9 docs: ABI: don't escape ReST-incompatible chars from obsolete and removed
50865d041eead18b110e589674ff91ffcd243e7e docs: abi-testing.rst: enable --rst-sources when building docs
75442fb0ccaacddf1654a5304401a9f556c61004 docs: Kconfig/Makefile: add a check for broken ABI files
b1faa368bb202649259fd8afed78bcc31e58e293 docs: ABI: convert testing/configfs-acpi to ReST
002a9c2f99c77677635d2ab2e906fc6ba3f7ab67 docs: ABI: fix syntax to be parsed using ReST notation
97f26cab455e1868edb0b74ce714dcb52444b63b docs: ABI: vdso: use the right format for ABI
ed8c39d43983d19f181ff47af0374c4e252f84bd docs: ABI: sysfs-bus-nvdimm: use the right format for ABI
54a19b4d3fe0fa0a31b46cd60951e8177cac25fa docs: ABI: cleanup several ABI documents
4119f0dfbd27722216352a7349930a4b54032fe5 docs: ABI: change read/write attributes
637ae1fb5dca38649eed31f943114486bacce416 docs: ABI: stable: remove a duplicated documentation
edef2fa29739172643dbe9f44fb38d23793816d6 docs: ABI: unify /sys/class/leds/<led>/brightness documentation
9e0b29adfb3323ffd250b74373c68209e291b8e5 docs: ABI: sysfs-class-power: unify duplicated properties
1b3023ef54d4fc8e8a034d2178ef80bddd7ba206 docs: ABI: sysfs-c2port: remove a duplicated entry
bd6e8441c2fc4d653d115516f55b1700284bc42d docs: ABI: sysfs-class-backlight: unify ABI documentation
26a07553041eb728678348a2bb0cd703ccd11083 docs: ABI: sysfs-class-led-trigger-pattern: remove hw_pattern duplication
2fcce37a3d2f2f3d7fa36aad2b71cbaca135ffd4 scripts: get_abi.pl: assume ReST format by default
d1b35d66f48f926062dc81134ebd8ab93d71e61d Merge tag 'icc-5.10-rc2' of https://git.linaro.org/people/georgi.djakov/linux into char-misc-linus
65ff5cd04551daf2c11c7928e48fc3483391c900 blk-mq: mark flush request as IDLE in flush_end_io()
dea47cf45a7f9bb94684830c47d4b259d5f8d6af Merge branches 'pm-cpuidle' and 'pm-sleep'
8f7304bb9113c95b256d3aa79a884b4c60a806e1 Merge branches 'acpi-button' and 'acpi-dock'
22f553842b14a1289c088a79a67fb479d3fa2a4e KVM: arm64: Handle Asymmetric AArch32 systems
d48e3850030623e1c20785bceaaf78f916d0b1a3 locking/lockdep: Remove more raw_cpu_read() usage
1a39340865ce505a029b37aeb47a3e4c8db5f6c6 lockdep: Fix nr_unused_locks accounting
699116c45e155925638677a74625ac9e9e046dc1 Merge tag 'kvmarm-fixes-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
8a967d655e406c8a63744a60b221071fad9a736b KVM: x86: replace static const variables with macros
d383b3146d805a743658225c8973f5d38c6fedf4 KVM: x86: Fix NULL dereference at kvm_msr_ignored_check()
7ba4d8675090480e64388f4669271c03123072b2 Merge tag 'drm-fixes-2020-10-30-1' of git://anongit.freedesktop.org/drm/drm
88098fd61b7e52e1f78668b6f1f07d39ca67301f Merge tag 'mmc-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
8843f40550dd9f11ff39b6fee37d167516dc2158 Merge tag 'pm-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ee176906dc882ba6223d834ae61790e7550515fd Merge tag 'acpi-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a5a16050d78dd4a8a5a2a6614e64f76d59ef8a2e Merge tag 'devprop-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d2c4d6e8acc6548a3ddae0f2e8d8120ead09ad80 Merge tag 'pnp-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
65b55d4c85e59e0cc946c1ac171ff59bc6e1d7f9 Merge tag 'arm-soc-fixes-v5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
11ad2a73de10bbebb71199f29abdfc1c2e70d231 Merge tag 'asm-generic-fixes-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
aab6bf505a8ea63ab3301c42d819e2e2b70cce7d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f5d808567a51d97e171e0a8111813f973bf4ac12 Merge tag 'for-5.10-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8f9a2a196bc3f838996364f5b8f73b8a4ee5a552 Merge tag 'libata-5.10-2020-10-30' of git://git.kernel.dk/linux-block
cf9446cc8e6d85355642209538dde619f53770dc Merge tag 'io_uring-5.10-2020-10-30' of git://git.kernel.dk/linux-block
4acbf5545d5acfeeac6d84e31cb2203ba19223ef Bluetooth: btintel: Replace zero-length array with flexible-array member
691f4077d5604af4067ebbea4a27f05e760557b7 gve: Replace zero-length array with flexible-array member
b21de80ac156044c731889a686135e6d0b7c2bcc mei: hw: Replace zero-length array with flexible-array member
290562075d4d9e85b7ff4104f9a634ffc3cccb69 net/mlx5: Replace zero-length array with flexible-array member
7206d58a3a538c80b36305d1904de313cf47ef4c net/smc: Replace zero-length array with flexible-array member
a38283da05d321fa1fce38ea3cf41c9f1dbd1f21 printk: ringbuffer: Replace zero-length array with flexible-array member
5fc6b075e165f641fbc366b58b578055762d5f8c Merge tag 'block-5.10-2020-10-30' of git://git.kernel.dk/linux-block
97a71a5455997d72adfd74e9d575d782d7c2ab9a KVM: selftests: test behavior of unmapped L2 APIC-access address
064eedf2c50f692088e1418c553084bf9c1432f8 KVM: VMX: eVMCS: make evmcs_sanitize_exec_ctrls() work again
0f55b67e5ad8dcdfb9ae2aaed75dd9fbb2bd92b2 KVM: selftests: Don't require THP to run tests
9478dec3b5e79a1431e2e2b911e32e52a11c6320 KVM: vmx: remove unused variable
67ff377bc30cd4eb91f0454adb9dcb1f4de280f2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
bb3540be73ca1e483aa977d859960895fe85372d Merge tag 'dma-mapping-5.10-2' of git://git.infradead.org/users/hch/dma-mapping
53760f9b74a3412c1b67a20b0e8dbf7c3cebfc45 Merge tag 'flexible-array-conversions-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
c2dc4c073fb71b50904493657a7622b481b346e3 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
2d38c80d5bafecdd3bdb0d22b722afba8101ec1f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
9b5ff3c93cd323d26551a026c04929e1d2c1b68b Merge tag 'usb-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
2754a42e0dccc8db89426901bb54ca6c34969c01 Merge tag 'tty-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
2376cca02d73a67ab28f03aa787777b74c3b0230 Merge tag 'staging-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
9c75b68b91ff010d8d4c703b93954f605e2ef516 Merge tag 'driver-core-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
31f020064f9d4da5686f8dda91787f825537ad29 Merge tag 'char-misc-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
8d99084efcc21bb4e2bc4d818f41a27768d48f6e Merge tag 'locking-urgent-2020-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
82423b46fc9ec699a0ede9e025a8414658cdcf48 Merge tag 'smp-urgent-2020-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4312e0e8d3eab027d9506db091eb10e6a9ff25d3 Merge tag 'timers-urgent-2020-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7b56fbd83e261484da43f04090bce07570bd117f Merge tag 'x86-urgent-2020-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============0311954399553443540==--
