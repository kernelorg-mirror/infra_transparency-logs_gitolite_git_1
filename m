Content-Type: multipart/mixed; boundary="===============6040059638265948966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 20 Aug 2024 12:18:20 -0000
Message-Id: <172415630068.11003.13017465402518091252@gitolite.kernel.org>

--===============6040059638265948966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 81e5e311d34699d21655a78c3a15398aff274dc6
    new: 09cb3ecc5ef26efc05134b8f95bab802b036094c
    log: revlist-81e5e311d346-09cb3ecc5ef2.txt
  - ref: refs/tags/renesas-drivers-2024-08-20-v6.11-rc4
    old: 0000000000000000000000000000000000000000
    new: 61783923729802a6b13a40eb39d905ee1f4a0029
  - ref: refs/tags/renesas-devel-2024-08-20-v6.11-rc4
    old: 0000000000000000000000000000000000000000
    new: e32c9a0e0c7a7cbe25d93fdfbdbb3a01454450de
  - ref: refs/tags/v6.11-rc4
    old: 0000000000000000000000000000000000000000
    new: cd9d19c02d27518ed40a2231d0e0f072dfcebe33

--===============6040059638265948966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81e5e311d346-09cb3ecc5ef2.txt

31aaa7d95e09892c81df0d7c49ae85640fa4e202 media: cec: cec-adap.c: improve CEC_MSG_FL_REPLY_VENDOR_ID check
b635066c2e0fcf74428b0864c249c1dbcaa4b5bc drm/i915: remove a few __i915_printk() uses
94a438a7595bb5a7a2efb94de2dc818845254e4f drm/i915: remove i915_report_error()
660e4b18a72efe555c9b7ff9a80cfd4777af9609 Merge tag 'mm-hotfixes-stable-2024-08-07-18-32' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
372f244b01784b5ee233cdfd732b4c1929ddd71e drm/i915: remove __i915_printk()
919f18f961c03d6694aa726c514184f2311a4614 x86/mtrr: Check if fixed MTRRs exist before saving them
3431392d5e8a7d420c06048260d521c1dd08e931 irqchip/armada-370-xp: Drop IPI_DOORBELL_START and rename IPI_DOORBELL_END
0dbf9b6025e3d6092ad883541c090118e5361d98 irqchip/armada-370-xp: Drop msi_doorbell_end()
37e130c224fd0da168570003355fcbd091a87030 irqchip/armada-370-xp: Add the __init attribute to mpic_msi_init()
a4d4d4a642da83d869d2851c8c3732c699cbc08e irqchip/armada-370-xp: Put __init attribute after return type in mpic_ipi_init()
68fe2c59853611e2551370f0ab4b80b04a0748ee irqchip/armada-370-xp: Put static variables into driver private structure
ee5d09cf14a10010af163ac98e21aa282de6c4cf irqchip/armada-370-xp: Put MSI doorbell limits into the mpic structure
77eef29b642f07f56af28a7126b5666f705ca8d0 irqchip/armada-370-xp: Pass around the driver private structure
6abd809a543936ca005fd37efa32906c78409aea irqchip/armada-370-xp: Dynamically allocate the driver private structure
2793f68749c1fb035e255cdffb10108ef023f608 irqchip/armada-370-xp: Fix reenabling last per-CPU interrupt
4042a965a5e62c8d298d642cbf72b14f41687319 irqchip/armada-370-xp: Iterate only valid bits of the per-CPU interrupt cause register
d6ca3f440239fb4fa85228ead4c5e8b286645b7e irqchip/armada-370-xp: Allow mapping only per-CPU interrupts
b77c6a73e10ae16b19999bebc6ca1413739dfe86 irqchip/armada-370-xp: Use mpic_is_ipi_available() in mpic_of_init()
76bee035c6add05841addc3f31b41cd726b912c4 irqchip/mbigen: Simplify code logic with for_each_child_of_node_scoped()
15e46124ec937bb0ab530634dce4550947f53133 genirq/irq_sim: Remove unused irq_sim_work_ctx:: Irq_base
a09cdb8f564613769142a60400bb5160864c3269 genirq: Remove unused irq_chip_generic:: {type,polarity}_cache
60029162a0458832ab2bcfc6fd4986bfd9ca0f55 genirq: Remove irq_chip_regs:: Polarity
85ba108a529d99c82e814eaf782a9443acf5eaed net: stmmac: dwmac4: fix PCS duplex mode decode
86a41ea9fd79ddb6145cb8ebf5aeafceabca6f7d l2tp: fix lockdep splat
9ee09edc05f20422e7ced84b1f8a5d3359926ac8 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
8fee6d5ad5fa18c270eedb2a2cdf58dbadefb94b net: fec: Stop PPS on driver remove
a70b637db15b4de25af3c5946c4399144b3bc241 net: pse-pd: tps23881: include missing bitfield.h header
b54de55990b0467538c6bb33523b28816384958a net: ethtool: fix off-by-one error in max RSS context IDs
4d7c3c1aba3ca12fad2e90163b8d5153363f93e5 ethtool: Fix context creation with no parameters
0411f73c13afcf619d7aa7546edbc5710a871cae net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
2ff4ceb0309abb3cd1843189e99e4cc479ec5b92 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1b5487aefb1ce7a6b1f15a33297d1231306b4122 smb3: fix setting SecurityFlags when encryption is required
bdcffe4be7cb90ccd12c49924dad9e2eda11b57a Fix spelling errors in Server Message Block
9eb18136af9fe4dd688724070f2bfba271bd1542 KVM: arm64: vgic: Hold config_lock while tearing down a CPU interface
91dae758bdb854367bf0811d97acb84e791764d9 Merge tag 'drm-misc-next-2024-08-01' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
5819e464a17587e6830cfab05f3e91a9a8753a41 cpumask: Fix crash on updating CPU enabled mask
ae02c7b7fea3e034fbd724c21d88406f71ccc2f8 drm/xe/rtp: Fix off-by-one when processing rules
4f854a8b1b85d46abd5ce206936d23f87ac5e0c9 drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
ac3191c5cf47e2d5220a1ed7353a2e498a1f415e drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
642dfc9d5964b26f66fa6c28ce2861e11f9232aa drm/xe: Take ref to VM in delayed snapshot
cf6d429eb6563185919322205a320c3b12d1c255 Merge tag 'loongarch-fixes-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
eded04fe3bdad9b11bc82b972b4c6fa79f1726ba Merge tag 'nvme-6.11-2024-08-08' of git://git.infradead.org/nvme into block-6.11
cd9aae921ab6b614e56ce690dedfe82e79db9354 dt-bindings: display: panel: samsung,atna45dc02: Fix indentation
f39bae2e028b841732ca81d8131d27b48a6051ad bcachefs: Switch to .get_inode_acl()
cb5b81bc9a448f8db817566f60f92e2ea788ea0f module: warn about excessively long module waits
23a58b782f864951485d7a0018549729e007cb43 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
4684a2df9c5b3fc914377127faf2515aa9049093 ASoC: codecs: ES8326: button detect issue
6675e76a5c441b52b1b983ebb714122087020ebe ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
2f3e2c9eaafc272266344d777f8de44f8632e247 ASoC: dt-bindings: qcom,wcd937x: Correct reset GPIO polarity in example
55922275702e112652d314a9b6a6ca31d4b7252e ASoC: dt-bindings: qcom,wcd934x: Correct reset GPIO polarity in example
871f1a16fa3506487de24b05d68be45e9185e77a ASoC: dt-bindings: qcom,wcd938x: Correct reset GPIO polarity in example
81f88fddef9cddae6b4e5d9359022c7a2a3e3b6a ASoC: dt-bindings: qcom,wcd939x: Correct reset GPIO polarity in example
2f11f61f9d4d5692bcebb9d089429ee0c046e08a MAINTAINERS: Update Cirrus Logic parts to linux-sound mailing list
5003d0ce5c7da3a02c0aff771f516f99731e7390 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
72776774b55bb59b7b1b09117e915a5030110304 ASoC: cs35l56: Patch CS35L56_IRQ1_MASK_18 to the default value
0c84bde4f37ba27d50e4c70ecacd33fe4a57030d media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
de7aeb5dddd484a9b840dcb53449e5c15f5d3e97 clk: hisilicon: Remove unnecessary local variable
35d0901426697040fb539d7a06ec1be6b7c42d63 Merge branch 'clk-cleanup' into clk-next
05a3d6e9307250a5911d75308e4363466794ab21 selinux: revert our use of vma_is_initial_heap()
b3f5620f76f9a6da024bd243a73fa8e2df520c5a Merge tag 'bcachefs-2024-08-08' of git://evilpiepirate.org/bcachefs
9466b6ae6befa87b27cc13ee7263e01b9c48efc0 Merge tag 'trace-v6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ee9a43b7cfe2d8a3520335fea7d8ce71b8cabd9d Merge tag 'net-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5db564d4242e12c1de9ef294d7252dbb90898922 ASoC: tas*: Fix up GPIO usage
e47fd9beb1cec00f43077d6b6238c8d30bd03ecf Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5552cccb0b73020f6506fd5d8f81975b1f59080c ASoC: codecs: warn on unknown codec version
36bb22a08a69d9984a8399c07310d18b115eae20 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
a39036847fa3a0cc09895e1693ef3ab5b74dce1e bnx2x: Provide declaration of dmae_reg_go_c in header
df665ab188cdca8b8b3e0cca84a6511c395f9ece net: atlantic: use ethtool_sprintf
ceb627435b00fe3bcee5957aeb3e5282a1f06eb6 net: ethtool: check rxfh_max_num_contexts != 1 at register time
09612576046a3cd29bd2b2b88c5813b1dfe96775 net: sungem_phy: Constify struct mii_phy_def
eb3ab13d997a2f12ec9d557b6ae2aea4e28e2bc3 net: ti: icssg_prueth: populate netdev of_node
062fd0a6cdb5986745100ab1328d4e475078fda4 Merge tag 'drm-misc-fixes-2024-08-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
a507e750a1d693a21b233f47db466d9aae895fa2 Merge tag 'amd-drm-fixes-6.11-2024-08-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a018c1b636e79b60149b41151ded7c2606d8606e ksmbd: override fsids for share path check
f6bd41280a44dcc2e0a25ed72617d25f586974a7 ksmbd: override fsids for smb2_query_info()
f5510726608fa035bdd2f1fc167cf4a0f7bee22b drm/mgag200: Add VGA-BMC output
dc06efbb7934405461d95bba5b702849058424a4 drm/mgag200: vga-bmc: Transparently handle BMC
9d09cac47de5358ace64dddd14278fea002e68c3 drm/mgag200: vga-bmc: Control CRTC VIDRST flag from encoder
0f9ff361ad823b887cfb09dd78ecc8f25d32ecfa drm/mgag200: vga-bmc: Control BMC scanout from encoder
219b45d023ed0902b05c5902a4f31c2c38bcf68c drm/mgag200: Remove BMC output
fe0ce0d622d08dde6acb9857fc180d59af804a86 Merge tag 'drm-xe-fixes-2024-08-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
06f5b920d1d0b686d794426264dc39aa8582db14 Merge tag 'drm-intel-fixes-2024-08-08' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
d3e82ced462b4ed956504b62603a11d52a599f99 Merge tag 'asoc-fix-v6.11-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4e996697a443a214887ef81b008c344d183b5659 Merge tag 'drm-misc-next-2024-08-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
2524d6c28bdcb114372e86354c88d2e47eb1019d net: dsa: vsc73xx: use defined values in phy operations
36fb51479e3c1112013f60f01e3b9725f8f9baf7 net: stmmac: xgmac: use const char arrays for string constants
a0f6e5e9f1f8a0837a9e3ccc5a1f98cbfd2a6cf4 .gitignore: add .gcda files
bc75dcc3cea797974913c6ccdbe17ed470be3da6 net: rds: add option for GCOV profiling
3ade6ce1255e6e97f91b8ba77408dce9d2292df2 selftests: rds: add testing infrastructure
600a91931057bfec0afd665759c5574ed137cbea Merge branch 'selftest-rds'
e5876b088ba03a62124266fa20d00e65533c7269 usbnet: ipheth: race between ipheth_close and error handling
655b46d7a39ac6f049698b27c1568c0f7ff85d1e usbnet: ipheth: remove extraneous rx URB length check
94d7eeb6c0ef0310992944f0d0296929816a2cb0 usbnet: ipheth: drop RX URBs with no payload
74efed51e0a4d62f998f806c307778b47fc73395 usbnet: ipheth: do not stop RX on failing RX callback
67927a1b255d883881be9467508e0af9a5e0be9d usbnet: ipheth: fix carrier detection in modes 1 and 4
01a620d491592ead12eca039fe1c9e74908c35cf Merge tag 'i2c-host-fixes-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
2124d84db293ba164059077944e6b429ba530495 module: make waiting for a concurrent module loader interruptible
377773dd6be500d17b94de08271ff9ed643554f1 Merge tag 'sound-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8828729c4435b85844a3b6da19cc7c148c59ec43 Merge tag 'io_uring-6.11-20240809' of git://git.kernel.dk/linux
b7768c4881d1b69bd95dad149d3b558c8e7de91a Merge tag 'block-6.11-20240809' of git://git.kernel.dk/linux
146430a0c26eb7b515abb04664e1a516078ec5c2 Merge tag 'probes-fixes-v6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d0949cd44a62c4c41b30ea7ae94d8c887f586882 tracing: Return from tracing_buffers_read() if the file has been closed
90574d2a675947858b47008df8d07f75ea50d0d0 rtla/osnoise: Prevent NULL dereference in error handling
0f135d3e30c43be2034299c560272e18c6166d04 Merge tag 'arm-fixes-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
58d40f5f8131479a1e688828e2fa0a7836cf5358 Merge tag 'asm-generic-fixes-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
850828972588bd5422ab6c917df3f78233df1a62 Merge tag 'pm-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
afdab700f65e14070d8ab92175544b1c62b8bf03 Merge tag 'bitmap-6.11-rc' of https://github.com/norov/linux
077e47372309dcbe3a150754ea9c6f15cc838d6b bcachefs: bch2_accounting_invalid()
1a9e219db15e62760cfcc107ab6df3796d353605 bcachefs: improve bch2_dev_usage_to_text()
d5240fa65db071909e9d1d5adcc5fd1abc8e96fe nvdimm/pmem: Set dax flag for all 'PFN_MAP' cases
70114e7f7585ef078c2b7033ee14218f95f55e22 irqdomain: Simplify simple and legacy domain creation
1bf2c92829274e7c815d06d7b3196a967ff70917 irqdomain: Cleanup domain name allocation
1e7c05292531e5b6bebe409cd531ed4ec0b2ff56 irqdomain: Allow giving name suffix for domain
15833fea97c1fdb3b34fceefa4b51177dd57e18f Merge tag 'drm-fixes-2024-08-10' of https://gitlab.freedesktop.org/drm/kernel
46c3e31cb0f805f8329756b3d6fc2809839f172e Merge tag 'irq-domain-24-08-09' into irq/core
869b5016e94eced02f2cf99bf53c69b49adcee32 kbuild: rust: skip -fmin-function-alignment in bindgen flags
02dfd63afe65f7bacad543ba2b10f77083ae7929 rust: add intrinsics to fix `-Os` builds
d734422b7dd7d033fc02e421924e70dabf665b4c kbuild: rust-analyzer: mark `rust_is_available.sh` invocation as recursive
0eba65f0310d3c7d5516c7fd4c172d0bfa8b285b rust: x86: remove `-3dnow{,a}` from target features
8a2491db7bea6ad88ec568731eafd583501f1c96 bcachefs: bcachefs_metadata_version_disk_accounting_v3
4bbe6002931954bbe82b25f25990b987b0392e18 perf daemon: Fix the build on 32-bit architectures
3eb3cd5992f7a0c37edc8d05b4c38c98758d8671 binfmt_flat: Fix corruption when not offsetting data start
c8981d9230d808e62c65349d0b255c7f4b9087d6 crypto: spacc - Add SPAcc Skcipher support
8ebb14deef0f374f7ca0d34a1ad720ba0a7b79f3 crypto: spacc - Enable SPAcc AUTODETECT
9f1a7ab4d31ef30fbf8adb0985300049469f2270 crypto: spacc - Add SPAcc ahash support
06af76b46c78f4729fe2f9712a74502c90d87554 crypto: spacc - Add SPAcc aead support
cb67c924b2a7b561bd7f4f2bd66766337c1007b7 crypto: spacc - Add SPAcc Kconfig and Makefile
fc61c658c94cb7405ca6946d8f2a2b71cef49845 crypto: spacc - Enable Driver compilation in crypto Kconfig and Makefile
9d3a7ff2ce1781a77ad6f8896e1256875c17631e hwrng: cn10k - Enable by default CN10K driver if Thunder SoC is enabled
f5903f50070518b6722559d25744f8a8dbe5011e crypto: caam/qi* - Use cpumask_var_t instead of cpumask_t
16fd38ab651ecebf1ff3d637f437f17e88cdc777 dt-bindings: rng: Add Rockchip RK3568 TRNG
dcf4fef6631c302f9bdd188979fe3172e47a29c7 hwrng: rockchip - add hwrng driver for Rockchip RK3568 SoC
da4fe6815aca25603944a64b0965310512e867d0 Revert "lib/mpi: Introduce ec implementation to MPI library"
d57e2f7cffd57fe2800332dec768ec1b67a4159f hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
4b7acc85de14ee8a2236f54445dc635d47eceac0 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
001412493e74d89166d2441b622eeaea00511bdc crypto: x86/aes-gcm - fix PREEMPT_RT issue in gcm_crypt()
57b935eb8c553b93e7c88fc3c6f9163b06ef907e Merge tag 'spi-fix-v6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
34ac1e82e5a78d5ed7f647766f5b1b51ca4d983a Merge tag '6.11-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
916b7d31f7eef81fe20f86ef52c36938fa971872 ethtool: refactor checking max channels
3a3be7ff9224f424e485287b54be00d2c6bd9c40 gtp: pull network headers in gtp_dev_xmit()
2b2bc3bab158b7e036508742b16cd8a3c2f59a12 net: Make USO depend on CSUM offload
30b03f2a0592eee1267298298eac9dd655f55ab2 udp: Fall back to software USO if IPv6 extension headers are present
1d2c46c1bc5680335f20f64089c161fdfcd3e8ab selftests/net: Add coverage for UDP GSO with IPv6 extension headers
d2438c16a6347f811ab0249330ee9e54fa3db6b0 Merge branch 'don-t-take-hw-uso-path-when-packets-can-t-be-checksummed-by-device'
2d5c9dd2cde33150f9dbb8ee091eff05eb6c7df3 net: usb: cdc_ether: don't spew notifications
c146f3d191147a12d6c9ac61c4e48ac2dc53edc0 net: fs_enet: Fix warning due to wrong type
dda10fc801a9d81829e624ef75ecdfc94f39b310 ibmvnic: Only replenish rx pool when resources are getting low
b41b45ecee6ba74bd590b113be9f349c6b818b46 ibmvnic: Use header len helper functions on tx
d95f749a0b5e42a30d7025d19c15a11c1a570e72 ibmvnic: Reduce memcpys in tx descriptor generation
6e7a57581abea5335cbf29d738724d25d3c302d7 ibmvnic: Remove duplicate memory barriers in tx
74839f7a82689bf5a21a5447cae8e3a7b7a606d2 ibmvnic: Introduce send sub-crq direct
1c33e29245ccb1182876eb57319777456f9e509c ibmvnic: Only record tx completed bytes once per handler
e633e32b60fd6701bed73599b273a2a03621ea54 ibmvnic: Perform tx CSO during send scrq direct
c89c6757cf9212978caeb65e84fbf92fe4495bfc Merge branch 'ibmvnic-ibmvnic-rr-patchset'
1862923bf6ae9d023826abf79d9795a06aecb350 net: ag71xx: use phylink_mii_ioctl
6e20d538fb1dfb9c477a8e991da1fca3064ce0f7 net/mlx5: E-Switch, Increase max int port number for offload
88c46f6103e232e819b35ca811e96454d70a7138 net/mlx5e: Enable remove flow for hard packet limit
16bb8c613379e20d4adabc639ea6aecdaeba2ff1 net/mlx5e: TC, Offload rewrite and mirror on tunnel over ovs internal port
b11bde56246ee85a67364efa0e181b479543dfef net/mlx5e: TC, Offload rewrite and mirror to both internal and external dests
4384bcff035e3699ab97286875d190f3661acc15 net/mlx5e: Be consistent with bitmap handling of link modes
ab666b5287e898fcafc0ad1f2d4506cc3a1bfd23 net/mlx5e: Use extack in set ringparams callback
29a943d71d231e2df81fd3834e75264904a77535 net/mlx5e: Use extack in get coalesce callback
9c4298b466b19651203c8c8847fcbfe3e37ef6b7 net/mlx5e: Use extack in set coalesce callback
b5100b72da688282558b28255c03a2d72241a729 net/mlx5e: Use extack in get module eeprom by page callback
486aeb2db55b4509039f2e6017b2d06836893ee2 net/mlx5e: CT: 'update' rules instead of 'replace'
6b5662b75960b38cee4930284c93bd645b8e03ab net/mlx5e: CT: Update connection tracking steering entries
bbfeba260364907a71fe6bd2e398df01d8fc286b Merge branch 'mlx5-misc-patches-2024-08-08'
c31fe2b5095d8c84562ce90db07600f7e9f318df net/mlx5: SD, Do not query MPIR register if no sd_group
ab6013a59b4d0947fda409c29426dc904959e632 net/mlx5e: SHAMPO, Increase timeout to improve latency
e6b5afd30b99b43682a7764e1a74a42fe4d5f4b3 net/mlx5e: Take state lock during tx timeout reporter
cbc796be1779c4dbc9a482c7233995e2a8b6bfb3 net/mlx5e: Correctly report errors for ethtool rx flows
0b4a4534d083e055831b3bc29c5eafc918ed4d86 net/mlx5e: Fix queue stats access to non-existing channels splat
eb755a956f618ff113355333b1af68973ce9d861 Merge branch 'mlx5-misc-fixes-2024-08-08'
d73f0f49daa84176c3beee1606e73c7ffb6af8b2 irqchip/xilinx: Fix shift out of bounds
03f9885c60adf73488fe32aab628ee3d4a39598e irqchip/riscv-aplic: Retrigger MSI interrupt on source configuration
ccbfcac05866ebe6eb3bc6d07b51d4ed4fcde436 ALSA: timer: Relax start tick time check for slave timer elements
2ad4e1ada8eebafa2d75a4b75eeeca882de6ada1 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
861a4272660ac0ff51aa4e2dbfbc3276c06b35eb pwm: lp3943: Fix an incorrect type in lp3943_pwm_parse_dt()
31b244460634c74430745a74e56f5c88c43f079b Merge tag 'bcachefs-2024-08-10' of git://evilpiepirate.org/bcachefs
0409cc53c42129cfeeaea610d0ebb91934491dca Merge tag 'dma-mapping-6.11-2024-08-10' of git://git.infradead.org/users/hch/dma-mapping
7299cd48aeceba873a52968d6d6edb34c15bac11 Merge tag 'i2c-for-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
5189dafa4cf950e675f02ee04b577dfbbad0d9b1 Merge tag 'nfsd-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
789ce0f6028f9e68fc27f6748acefbd2e23f4716 dt-bindings: gpio: gpio-davinci: Add the gpio-reserved-ranges property
aad41832326723627ad8ac9ee8a543b6dca4454d gpio: mlxbf3: Support shutdown() function
e2b1762cf32fb9be1e662ec1e8f3b8b36a9b293d documentation/networking: update l2tp docs
168464c19e1ab7ddc5fb80d9c9560cfbcce6211d l2tp: remove inline from functions in c sources
ebed6606b95954b94df6229db806978b32f3fa23 l2tp: move l2tp_ip and l2tp_ip6 data to pernet
b0a8deda060d51ebe4614ed6e1829d933139ba1a l2tp: handle hash key collisions in l2tp_v3_session_get
aa92c1cec92b146fe499fb693688d6d3d6bafad9 l2tp: add tunnel/session get_next helpers
1f4c3dce9112d23145b4f8bbfd3793a1c4c517ab l2tp: use get_next APIs for management requests and procfs/debugfs
abe7a1a7d0b69e63b1bca5f9531023a52336784f l2tp: improve tunnel/session refcount helpers
dcc59d3e328e3afe54df4f395796042735b1c420 l2tp: l2tp_eth: use per-cpu counters from dev->tstats
c1b2e36b8776a20a1fbdeb9d3be0637c00d671b0 l2tp: flush workqueue before draining it
969afb4347130b7dfd5b652aa60560cf60e214d8 Merge branch 'l2tp-misc-improvements'
9a039eeb71a42c8b13408a1976e300f3898e1be0 net: ethernet: use ip_hdrlen() instead of bit shift
484caf207629e94f8414ffd50d2287ca3c7698e3 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-q ueue
ef9718b3d54e822de294351251f3a574f8a082ce ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
fbda8ee64b7404a6a48af8481ed788f9d7946284 bnxt_en: Update firmware interface to 1.10.3.68
f2878cdeb7549437c7c47029b4020e535735c5c9 bnxt_en: Add support to call FW to update a VNIC
6e360862c08756b13f3eb4b1dcbf0b9b9e4d7382 bnxt_en: Check the FW's VNIC flush capability
d41575f76a6d870b386b2aa75143c5cf9543fb45 bnxt_en: set vnic->mru in bnxt_hwrm_vnic_cfg()
b9d2956e869c78bb356a71dd0a75346da9fd191f bnxt_en: stop packet flow during bnxt_queue_stop/start
97cbf3d0accce0f29db0be3ac1b50d9d561d3206 bnxt_en: only set dev->queue_mgmt_ops if supported by FW
80d021bc572fbf1b59b029672df5be069dd078ae Merge branch 'bnxt_en-fix-queue-reset-when-queue-active'
e81d00a6b3b7d619060223d0754ca02e7d4ba90f net: mvpp2: use port_count to remove ports
a7b32744475cb774b4fce599f58394f4ef0acb68 net: mvpp2: use device_for_each_child_node() to access device child nodes
4efee05fefb8944fdf03ca33582ad6e73754b76c Merge branch 'mvpp2-child-port-removal'
aa9fbc5dd9da9e095a8b1a58540cf20cb06f595f net: mii: constify advertising mask
6ff3cddc365beae1fbe185fd470cc0b86e895574 net: phylib: do not disable autoneg for fixed speeds >= 1G
462a94ec9ff712d13fc7dd5b650b9a9f9c1d8013 Merge branch 'phylib-fixed-speed-1G'
c4e82c025b3f2561823b4ba7c5f112a2005f442b net: dsa: microchip: ksz9477: split half-duplex monitoring function
04cc50c2f38b032a167b289f1b351a83dbcb853e Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9221afb2d8e8db75bbf71a223010e37db1b64f30 Merge tag 'char-misc-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
84e6da575215154cf6aa1e17661989d3b37bb3c1 Merge tag 'driver-core-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
42b34a8de31f1de4bffbf7cc5a2ea699af8dca8a Merge tag 'tty-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
cb2e5ee8e7a04be6a762b51241701b5105b82022 Merge tag 'usb-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
56fe0a6a9f8941b154bd6a41ed828e9e1078b67b Merge tag 'irq-urgent-2024-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7270e931b53025c1070c2dda30a0ba7f1b2c072c Merge tag 'timers-urgent-2024-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7006fe2f7f781fc96c8bab9df0c0417fd670a8e1 Merge tag 'x86-urgent-2024-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7c626ce4bae1ac14f60076d00eafe71af30450ba Linux 6.11-rc3
7d113cce5fe92c8bf0a2e2f19f71762a845e9d9e drm/i915/bmg: Read display register timeout
9219b179bab20563c43aee0c195e1e9304a9deed Merge tag 'spi-acpi-lookup-dummy' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into topic/cirrus-hp-g12
03c5c350e38d9346b69357d0e52c3c40495c14a0 ALSA: hda/realtek: Add support for new HP G12 laptops
eb75d05d96b824e14efa4de6c30692d300a9ce67 Merge branch 'topic/cirrus-hp-g12' into for-linus
004eb8ba776ccd3e296ea6f78f7ae7985b12824e ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
cae39e60abb10ba1e8cc095b7d5567edc9005f03 drm/panic: Remove space before "!" in panic message
6d470f9b8cd3e88d097b332bab3e7231f2fb3dad drm/panic: Remove useless export symbols
d27a14060f8501e556a65b346b2644be0d0a2de8 drm/panic: Move drm_panic_register prototype to drm_crtc_internal.h
969135862e731620b9e03bb0c21179ff1cccfd0e drm/panic: Move copyright notice to the top
5d45c01dea6f9e0f2dbed3ffee02ac2e80579ad4 drm/panic: Add panic description
b86aa4140f6a8f01f35bfb05af60e01a55b48803 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
2c71c8459c8ca66bd8f597effaac892ee8448a9f drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
0dc4fb69eb14320ea0fcd9657b7748eec201ccaa drm: Add missing documentation for struct drm_plane_size_hint
f7303ab29d08a551975aecb4bc6851ac3445abf4 drm/i915/acpi: convert to struct intel_display
b7f317e62968979343a4677ffd5bd91dd3edc204 drm/i915/opregion: unify intel_encoder/intel_connector naming
769b081c18b916e362a2b623d7c28ce761c3165c drm/i915/opregion: convert to struct intel_display
9aec6f76a28cd669aa98403883edda3a7981fef0 drm/i915/bios: convert to struct intel_display
a9a18e8f770c9b0703dab93580d0b02e199a4c79 atm: idt77252: prevent use after free in dequeue_rx()
9ff2f816e2aa65ca9a1cdf0954842f8173c0f48d net: axienet: Fix register defines comment description
8c38617722bdf57a90e6c77ed9ee5ebb60958d2a memory: ti-aemif: remove platform data support
f6ae541cc3355fe872d4c942dc47d67877951d17 memory: ti-aemif: use devm_clk_get_enabled() and shrink the code
23a641d5c2bce4c723fff9118a5d865ee6b9d05a memory: ti-aemif: don't needlessly iterate over child nodes
63796bc2e97cd5ebcef60bad4953259d4ad11cb4 net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
5b9eebc2c7a5f0cc7950d918c1e8a4ad4bed5010 net: dsa: vsc73xx: pass value in phy_write operation
fa63c6434b6f6aaf9d8d599dc899bc0a074cc0ad net: dsa: vsc73xx: check busy flag in MDIO operations
9f9a72654622bae75adb1e1923d709e96ede3042 net: dsa: vsc73xx: allow phy resetting
de7a670f8defe4ed2115552ad23dea0f432f7be4 net: phy: vitesse: repair vsc73xx autonegotiation
1fc2021941241bf32728a198bc0a7f38669e44a5 Merge branch 'vsc73xx-fix-mdio-and-phy'
e7a9af8c93aa9f408f9972809b642faeec5287e1 powerpc/mm: Fix size of allocated PGDIR
e7e846dc6c73fbc94ae8b4ec20d05627646416f2 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
5c61f59824b5e46516ea5d0543ad7a8871567416 Merge drm/drm-next into drm-misc-next
c25504a0ba36968f919aa30caff172ef23346299 dt-bindings: net: fsl,qoriq-mc-dpmac: add missed property phys
f547e956dd84a585c6b75d3f52e1a1bb9c36c0e2 net: sunvnet: use ethtool_sprintf/puts
32316f676b4ee87c0404d333d248ccf777f739bc net: mana: Fix RX buf alloc_size alignment and atomic op panic
6b8a024d25ebf7535eb4a3e926309aa693cfe1bd net: vxlan: remove duplicated initialization in vxlan_xmit
5ff80684fb23c5483219fb3a25ef6f87df7c7d51 dt-bindings: ata: Add i.MX8QM AHCI compatible string
4147e9d2408aab6df9315900f18f4142ca6e7c3f ata: ahci_imx: Clean up code by using i.MX8Q HSIO PHY driver
3156e1b2c07181f43cd65baf828c7e6acb022c12 ata: ahci_imx: AHB clock rate setting is not required on i.MX8QM AHCI SATA
803f9fb819fd533fb41025898f625ec8835034e1 ata: ahci_imx: Enlarge RX water mark for i.MX8QM SATA
6773e058ae5a9eaebe0a62a2c1b8fceb190ece82 ata: ahci_imx: Correct the email address
b9396b49879b6e3d9069586e39432b2203de0a7a drm/connector: kerneldoc: Fix two missing newlines in drm_connector.c
db1b4bedb9b97c6d34b03d03815147c04fffe8b4 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
10fbe8c082fdde74b1f0814bc30e194cf330cdf7 selftests: drv-net: rss_ctx: add identifier to traffic comments
f203fd85e6669d72fb3bfa3ce485a9642a4a9583 eth: mvpp2: implement new RSS context API
a7f6f56f604a396f91d891321edb29f286a80069 eth: mlx5: allow disabling queues when RSS contexts exist
ce056504e2e53b22c1f789cff2ad6a0a135dc24d ethtool: make ethtool_ops::cap_rss_ctx_supported optional
fb770fe7584fb855620216193a34c6fb81830aa6 eth: remove .cap_rss_ctx_supported from updated drivers
ec6e57beaf8bc64ea0c2dc0cc360afcc7f504425 ethtool: rss: don't report key if device doesn't support it
a7ddfd5d57036caaaf2e1e896ff7aeed6530a0ca ethtool: rss: move the device op invocation out of rss_prepare_data()
bb87f2c7968eaebafa130f0618dea554700bb74b ethtool: rss: report info about additional contexts from XArray
f6122900f4e28bfcb8abc76e1f7b83a1e0d8afd3 ethtool: rss: support dumping RSS contexts
3d50c66c0609c8b64fb22e9c188fca88f34e7c98 ethtool: rss: support skipping contexts during dump
8ad3be135212a99fe16961de0e6d7d0ddd8268a2 netlink: specs: decode indirection table as u32 array
c1ad8ef804e40fc1ef3cb008e0113d76f4acc1a0 selftests: drv-net: rss_ctx: test dumping RSS contexts
fe1f433555d5ba80fd8b2085f737b16b4197da6f Merge branch 'ethtool-rss-driver-tweaks'
497d370a644d95a9f04271aa92cb96d32e84c770 drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
a1460e457e7ae42f48d8490c1214fa29f23e4d58 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d74da846046aeec9333e802f5918bd3261fb5509 Merge tag 'platform-drivers-x86-v6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
9327b51c9a9c864f5177127e09851da9d78b4943 ublk: move zone report data out of request pdu
2a07bb64d80152701d507b1498237ed1b8d83866 s390/dasd: Remove DMA alignment
7db4042336580dfd75cb5faa82c12cd51098c90b s390/dasd: fix error recovery leading to data corruption on ESE devices
0c80bdfc9aa624b4a6c33c30ad11e81bf6407c36 Merge 6.11-rc3 into driver-core-next
9f3eb413606b259c03ecbd20d61e5f7906681891 Merge 6.11-rc3 into tty-next
38343be0bf9a7d7ef0d160da5f2db887a0e29b62 Merge 6.11-rc3 into usb-next
84f2eecf95018386c145ada19bb45b03bdb80d9e io_uring/napi: check napi_enabled in io_napi_add() before proceeding
48cc7ecd3a68e0fbfa281ef1ed6f6b6cb7638390 io_uring/napi: remove duplicate io_napi_entry timeout assignation
98055bc3595500bcf2126b93b1595354bdb86a66 netfs: Fault in smaller chunks for non-large folio mappings
3f65f3c099bcb27949e712f39ba836f21785924a filelock: fix name of file_lease slab cache
f71aa06398aabc2e3eaac25acdf3d62e0094ba70 fs/netfs/fscache_cookie: add missing "n_accesses" check
42b0f8da3acc87953161baeb24f756936eb4d4b2 nsfs: fix ioctl declaration
64a7ce76fb901bf9f9c36cf5d681328fc0fd4b5a libfs: fix infinite directory reads for offset dir
889ced4c9388785952d78d20d338bda2df209bb5 netfs: clean up after renaming FSCACHE_DEBUG config
3b5bbe798b2451820e74243b738268f51901e7d0 pidfd: prevent creation of pidfds for kthreads
86509e38a80da34d7800985fa2be183475242c8c file: fix typo in take_fd() comment
8e5ced7804cb9184c4a23f8054551240562a8eda netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
7b589a9b45ae32aa9d7bece597490e141198d7a6 netfs: Fix handling of USE_PGPRIV2 and WRITE_TO_CACHE flags
5e938ef618857674f7d77c03578fdf69a5ba779b dt-bindings: clock: mediatek,apmixedsys: Fix "mediatek,mt6779-apmixed" compatible
c1a9a21f9353cf27caa7d38dd9889925654fdb32 dt-bindings: Move Mediatek clock controllers to "clock" directory
cd86437cde1310f8674167d741d80d15e1008dc6 dt-bindings: clock: mediatek: Convert MediaTek clock syscons to schema
96e52588fb2c54e8c2a39fe7aabfe7239cf715b4 Merge branch 'clk-mediatek' into clk-next
bdc9c46759296690e4f9da434b16a7ac4190c671 dt-bindings: trivial-devices: add isil,isl69260
0c150b30d3d51a8c2e09fadd004a640fa12985c6 scsi: sd: Don't check if a write for REQ_ATOMIC
ea6787c695ab7595d851c3506f67c157f3b593c0 scsi: block: Don't check REQ_ATOMIC for reads
991f125472c4bd6f80f50d76418e0afcb16f5d33 dt-bindings: fsl: fsl,rcpm: fix unevaluated fsl,rcpm-wakeup property
fd9cb9615fca4fa322a43eeecbd71d4de1ba146a scsi: ufs: ufshcd-pltfrm: Use of_property_present()
eab0dce11dd91410204aae39d33124d9c16ab5f0 scsi: ufs: ufshcd-pltfrm: Use of_property_count_u32_elems() to get property length
6b9935da2a6b2a72774c15c844ae201a3fc362ac scsi: mpi3mr: Add missing spin_lock_init() for mrioc->trigger_lock
fdad456cbcca739bae1849549c7a999857c56f88 bpf: Fix updating attached freplace prog in prog_array map
45d84008ccbe2592206c110bd526c7dc140f7bd8 eth: fbnic: add basic rtnl stats
8be1bd91db71fb52be17890586f34cf9403ace89 eth: fbnic: add support for basic qstats
9a4615be653b62cd06f38287b5b7aace18056d02 Merge branch 'eth-fbnic-add-basic-stats'
246ef40670b71fef0c3e2cd11404279bc6d6468e ipv6: eliminate ndisc_ops_is_useropt()
6c17ea1f3eaa330d445ac14a9428402ce4e3055e cpu/SMT: Enable SMT only if a core is online
227bbaabe64b6f9cd98aa051454c1d4a194a8c6a powerpc/topology: Check if a core is online
75bab45e6b2da379fe2ebda48ed35f8ce371a2ef net: nexthop: Add flag to assert that NHGRP reserved fields are zero
b72a6a7ab9573e06d5c2fcb92eaa28614a735bfd net: nexthop: Increase weight to u16
110d3ffe9d2b42c04faaf92c3fc627004e3328c6 selftests: router_mpath: Sleep after MZ
bb89fdacf99ccbec4dfe2d04f76f870f1483d3ea selftests: router_mpath_nh: Test 16-bit next hop weights
dce0765c1d5bf810bf3cd8e66cf7f6e73d14d7e2 selftests: router_mpath_nh_res: Test 16-bit next hop weights
4b808f44733243f981ae04046ef93a65ecc631a9 selftests: fib_nexthops: Test 16-bit next hop weights
e96f6fd30eec4ba6e2ff7f855f24b552c5853b06 Merge branch 'net-nexthop-increase-weight-to-u16'
8c6b808c8c2a9de21503944bd6308979410fd812 scsi: mpi3mr: Avoid MAX_PAGE_ORDER WARNING for buffer allocations
e2d0fadd703c3a3a6ebe318ec82ea64c08d709c2 sched: act_ct: avoid -Wflex-array-member-not-at-end warning
bed2eb964c70b780fb55925892a74f26cb590b25 bpf: Fix a kernel verifier crash in stacksafe()
662c3e2db00f92e50c26e9dc4fe47c52223d9982 selftests/bpf: Add a test to verify previous stacksafe() fix
6e1918ff680527ce4be77426aa537012b5aa997c net: macb: Use rcu_dereference() for idev->ifa_list in macb_suspend().
ff30732014f5a54f0f97fb7ae9259da833c468d0 scsi: snic: Avoid creating two slab caches with the same name
46dd90fe51f3556deaf5af47aafcee10536a3978 nfp: Use static_assert() to check struct sizes
0a3e6939d4b33d68bce89477b9db01d68b744749 net/smc: Use static_assert() to check struct sizes
046667c4d3196938e992fba0dfcde570aa85cd0e memcg_write_event_control(): fix a user-triggerable oops
6dc7050d46713591f4d9e1030b92b964287037ec scsi: mpi3mr: Return complete ioc_status for ioctl commands
199510e33dea357e48389241a28b8d43762394e8 scsi: mpi3mr: Update consumer index of reply queues after every 100 replies
f856e57d6138a2dcbe4493c7333f0efdb535c19c scsi: mpi3mr: Driver version update to 8.10.0.5.50
5ec4f820cb9766e4583df947150a6febce8da794 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
5545c3165cbc98615fe65a44f41167cbb557e410 scsi: mac_scsi: Refactor polling loop
5551bc30e4a69ad86d0d008e2f56cd59b6583476 scsi: mac_scsi: Disallow bus errors during PDMA send
5768718da9417331803fc4bc090544c2a93b88dc scsi: NCR5380: Check for phase match during PDMA fixup
2ac6d29716cd7a3a013b34fad6ba6e88767e28c9 scsi: mac_scsi: Enable scatter/gather by default
1c71065df2df693d208dd32758171c1dece66341 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
086c4802cf99ab7275cd4ec6651f696f2cc61bfa scsi: NCR5380: Handle BSY signal loss during information transfer phases
476f8c82e2187369be982ef1b3739307d67c10d3 scsi: NCR5380: Drop redundant member from struct NCR5380_cmd
8663cadefd15bafee457cb23bb561704383fb1ce scsi: NCR5380: Remove redundant result calculation from NCR5380_transfer_pio()
c331df3d4a8db8a8d285b31895923cefabe77ecc scsi: NCR5380: Remove obsolete comment
a8ebca904f8e0e02afcff961f342734d36b69c69 scsi: NCR5380: Clean up indentation
992f9884626a0e6ab73a98ca4eb166d17675cae6 Merge patch series "NCR5380: Bug fixes and other improvements"
b9d104465a6c2f1bb27ae247bd90b4ab079a1699 scsi: ufs: Prepare to add HCI capabilities sysfs
f51d748195773c7780deca815dc787c281d77eb5 scsi: ufs: Add HCI capabilities sysfs group
2d6213bd592b4731b53ece3492f9d1d18e97eb5e crypto: spacc - Add ifndef around MIN
33aa7a695d548105f6078dd942fccfc50d0bc856 Merge branch 'fixes' into for-next
3beddef84d90590270465a907de1cfe2539ac70d ALSA: hda/tas2781: fix wrong calibrated data order
12dbc67c3b0bcd7414b511fd8a42ba4e388705bc net: stmmac: Move the atds flag to the stmmac_dma_cfg structure
ad72f783de06827a1f20d7df57ca52ee102a6faf net: stmmac: Add multi-channel support
005c0f071bc1db6a6972d598a265c0e45bca4038 net: stmmac: Export dwmac1000_dma_ops
393ea68bf154a53a108bde4bd387fa85b3662181 net: stmmac: dwmac-loongson: Drop duplicated hash-based filter size init
0c979e6b55f99f939bb8158f3d8f8d2072b04e9c net: stmmac: dwmac-loongson: Drop pci_enable/disable_msi calls
324d96b46520f1476f25deaad0e49d8df71377c1 net: stmmac: dwmac-loongson: Use PCI_DEVICE_DATA() macro for device identification
79afc70002c20753aaed41a5083cf936148832b1 net: stmmac: dwmac-loongson: Detach GMAC-specific platform data init
c70f3163681381c15686bdd2fe56bf4af9b8aaaa net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
849dc7341d1f48dacdeadb86eb09f6d7777b1e5e net: stmmac: dwmac-loongson: Add phy_interface for Loongson GMAC
0ec04d32b5e7f03f1a18713a4958a056240763c8 net: stmmac: dwmac-loongson: Introduce PCI device info data
126f4f96c41d2efe9ea1b949ff3e6d997010991e net: stmmac: dwmac-loongson: Add DT-less GMAC PCI-device support
803fc61df261dee7dc71fb4f7000c0569e2afff6 net: stmmac: dwmac-loongson: Add Loongson Multi-channels GMAC support
56dbe2c290bc580ac0774e163133c2ed84ecb8f0 net: stmmac: dwmac-loongson: Add Loongson GNET support
930df0990d06244c3baf43f295e3f3abbc075036 net: stmmac: dwmac-loongson: Add loongson module author
2bbf1aedd6650227115edbe2ddd9446b1e8cdc3b Merge branch 'stmmac-add-loongson-platform-support'
db639278e6217173c21bf8bd52eff2e9a0d6919e drm/i915: use pdev_to_i915() instead of pci_get_drvdata() directly
ccbde4b128ef9c73d14d0d7817d68ef795f6d131 char: xillybus: Don't destroy workqueue from work item running on it
2185b4b72017e47fc8e0daa6bba4d4cb662c48f7 Merge tag 'thunderbolt-for-v6.11-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
dcdb52d948f3a17ccd3fce757d9bd981d7c32039 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
741b41b48faf41c0bcf3c26fbb3448b0fda4fc5d usb: xhci: fix duplicate stall handling in handle_tx_event()
d209d1634e6562eafc369b28f8a1f67a2e9e5222 usb: typec: ucsi: Fix the return value of ucsi_run_command()
21ea1ce37fc267dc45fe27517bbde926211683df Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
3ed486e383ccee9b0c8d727608f12a937c6603ca usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
c6a6c7d0c07a84cea80310fde8030e30fa8bb754 usb: typec: tcpm/tcpci_maxim: fix non-contaminant CC handling
966d73152078d62f526f0aa6942d9226bdc8c764 usb: phy: mxs: enable regulator phy-3p0 to improve signal qualilty
82c7a8166ccc5762e4b8f786c3ac90c379465d3e usb: phy: mxs: keep USBPHY2's clk always on
c99b27ef83f4bfd8c191ce914ab605c7e3cc077b usb: phy: mxs: add wakeup enable for imx7ulp
2919d888794ec25ae0af79c7ed7f5d48fe4d698f usb: phy: mxs: enable weak 1p1 regulator for imx6ul during suspend
8952e50e16e383ff7fce873ac7676e0d68a3552b usb: gadget: f_uac2: Expose all string descriptors through configfs.
5cffefa1c1ede3e90a9b09f964bfd5c5e82a1041 usb: musb: poll ID pin status in dual-role mode in mpfs glue layer
88177cd4537faf927fe994db99b62d75f73cb1fe usb: common: Use helper function for_each_node_with_property()
c343e66ed009fdb6206787558130ccbd504ffc12 usb: gadget: configfs: Make check_user_usb_string() static
d1e14e06810a96ef0cdabf572513594031d4dad6 usb: gadget: configfs: Constify struct config_item_type
c26cee817f8bd9a22bfade20f739ec2fc6f20221 usb: gadget: f_fs: add capability for dfu functional descriptor
c0ece64497992473aabbcbb007e2afecc8d750a2 irqdomain: Clarify checks for bus_token
7b9414cb2d370b7c5149b37f585b077af2ae211b irqdomain: Remove stray '-' in the domain name
92567a5f92bc947fb7aa4351979db1b7b71a554c iommu: Remove unused declaration iommu_sva_unbind_gpasid()
1ef33652d22c69a2a7519d003cd6c79b8e514f44 net: netpoll: extract core of netpoll_cleanup
e0a2b7e4a0f926948e7ade15cea5a43038dd790c net: netconsole: Correct mismatched return types
5c4a39e8a608a0f0afa2710f469432e5bfce4562 net: netconsole: Standardize variable naming
f2ab4c1a9288774b1f9c102f0cb1b478965169bb net: netconsole: Unify Function Return Paths
97714695ef904a4bdba75ca2f339215c0ae2b1fa net: netconsole: Defer netpoll cleanup to avoid lock release during list traversal
2c9c2a3d1aeb1c1c598dcb9a75daf4f2247f9007 Merge branch 'net-netconsole-fix-netconsole-unsafe-locking'
dc98d76a15bc29a9a4e76f2f65f39f3e590fb15c tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
7258fdd7d7459616b3fe1a603e33900584b10c13 tty: vt: conmakehash: remove non-portable code printing comment header
c9f6613b16123989f2c3bd04b1d9b2365d6914e7 tty: atmel_serial: use the correct RTS flag.
844efaef48e846b5310b0e7af5e7578762eb7e8d drm: fixed: Don't use "proxy" headers
1ba70c69fc361400893ed41044c4f0f08e17449b staging: vme_user: vme.h: alignment of closing parenthesis should match open parenthesis in function declaration
0929391a82cb8bbd93b9aa45a7d2c16ed72b1ad3 staging: fbtft: Use backlight power constants
6d2c95ab495448b295a7bccb86183b98a936e4db staging: olpc_dcon: Use backlight power constants
f0bf2c33ba5a4d5df5be94fa7d89a8bda4b26f67 staging: rtl8723bs: Improve clarity of MAR usage
bc41879dd624e712578d7afd612647f0fe31572d greybus: camera-gb: Fix a alignment bug on gb_camera_ops()
91dfee97aca0edad106c786e27df983b88878354 staging: rtl8723bs: Delete unnecessary braces for single statement blocks in xmit_linux.c
d727f0217ad6e92cfcdc80b4d01cea1cabc74c75 Staging: rtl8192e: Rename variable nSubframe_Length
abfceba0a7a246ac082bf569807738ff7416f59f ARM: riscpc: ecard: Fix the build
cdd1fa91a6b8c7cd93b3abf9f3ef05b8ce741b61 mips: sgi-ip22: Fix the build
479ffee68d59c599f8aed8fa2dcc8e13e7bd13c3 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
38c8d02501c09454e4fbf0f67de03de35e94d384 wifi: iwlwifi: correctly lookup DMA address in SG table
e37a9184f27084b891d3617723b9410f8fcaff99 Merge tag 'ath-current-20240812' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
18ec12c97b39ff6aa15beb8d2b25d15cd44b87d8 driver core: Fix a potential null-ptr-deref in module_add_driver()
dd1bf9f9df156b43e5122f90d97ac3f59a1a5621 net: hinic: use ethtool_sprintf/puts
92b6c2f0076c50aaa919d16b595f34f3e9967bea KVM: SVM: Fix uninitialized variable bug
747cfbf161a5bc292ce194bfce6ab1a2d5e60b40 Merge tag 'kvmarm-fixes-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
696eb24ac2af632ddcb422114b2d8498af1de20c Merge tag 'kvm-s390-master-6.11-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
cd2d00606553e631e9b5d11cca7da38fc95433e6 KVM: SVM: Fix an error code in sev_gmem_post_populate()
58a63729c957621f1990c3494c702711188ca347 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
12d82c7b0a612372f594e4ff00983a1da3a1d929 ALSA: hda: cs35l56: Remove redundant call to hda_cs_dsp_control_remove()
c56ba3e44784527fd6efe5eb7a4fa6c9f6969a58 ASoC: SOF: amd: move iram-dram fence register programming sequence
897e91e995b338002b00454fd0018af26a098148 ASoC: SOF: amd: Fix for incorrect acp error register offsets
b919a27fab37e108164d657ac6e77bf870bf95e6 ASoC: MAINTAINERS: Drop Banajit Goswami from Qualcomm sound drivers
86297bb30ae094e14a3a6c62b870a2f301a180a2 ASoC: cs43130: Constify struct reg_sequence and reg_sequences
6024b86b4a618b6973cf6fc5ed3fa21280e395b9 ASoC: amd: acp: Convert comma to semicolon
ab73c7c0e5800a44690023cfdfeac72d3b6b95e8 ASoC: rt1318: Constify struct reg_sequence
c6f3abbbdc99930f831d5c76dac32ddbd9b88fa1 ASoC: amd: acp: add legacy driver support for ACP7.1 based platforms
861289835002b733aa8715442ba555b1daa84baa regulator: mcp16502: Add supplier for regulators
bf5ba94fa0b90c9433167bf143780af6c8805479 regulator: dt-bindings: microchip,mcp16502: Add voltage input supply documentation
42fac187b5c746227c92d024f1caf33bc1d337e4 btrfs: check delayed refs when we're checking if a ref exists
31723c9542dba1681cc3720571fdf12ffe0eddd9 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
8475a1d9bb7acf1cb15842dd24baab0e8ea4e4ff ALSA: hda: cs35l41: Remove redundant call to hda_cs_dsp_control_remove()
ae1e766f623f7a2a889a0b09eb076dd9a60efbe9 btrfs: only run the extent map shrinker from kswapd tasks
779bac9994452f6a894524f70c00cfb0cd4b6364 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
5d61841c74db8b5bbbf9403f1bd4879f614617d2 spi: zynqmp-gqspi: Scale timeout by data size
cdf65d73e001fde600b18d7e45afadf559425ce5 ACPICA: Add a depth argument to acpi_execute_reg_methods()
dde286ee57704226b500cb9eb59547fec07aad3d regmap: Allow setting IRQ domain name suffix
71bf41b8e913ec9fc91f0d39ab8fb320229ec604 ACPI: EC: Evaluate _REG outside the EC scope more carefully
46a6e10a1ab16cc71d4a3cab73e79aabadd6b8ea btrfs: send: allow cloning non-aligned extent if it ends at i_size
1e1fd567d32fcf7544c6e09e0e5bc6c650da6e23 dm suspend: return -ERESTARTSYS instead of -EINTR
7a636b4f03af9d541205f69e373672e7b2b60a8a dm resume: don't return EINVAL when signalled
2a0629834cd82f05d424bbc193374f9a43d1f87d vfs: Don't evict inode under the inode lru traversing context
e3786b29c54cdae3490b07180a54e2461f42144c 9p: Fix DIO read through netfs
810ee43d9cd245d138a2733d87a24858a23f577d Squashfs: sanity check symbolic link size
e4956dc7a84da074fd8dc10f7abd147f15b3ae58 io_uring/sqpoll: annotate debug task == current with data_race()
49923a0dff59fa6b34aa6cc16dc9eefdbbcd3846 block: delete module stuff from t10-pi
a28dc358e28fb0738dd23e401cd7646cb4b0f7f1 block: constify ext_pi_ref_escape()
b098495e69491c2225681f43228312d32477217b KVM: x86: hyper-v: Remove unused inline function kvm_hv_free_pa_page()
6252690f7e1b173b86a4c27dfc046b351ab423e7 btrfs: fix invalid mapping of extent xarray state
df934abb185c71c9f2fa07a5013672d0cbd36560 mlxbf_gige: disable RX filters until RX path initialized
50059ccaa3c98badeae197b918e2ae06bb6f5162 irqdomain: Always associate interrupts for legacy domains
c3c5b79b6ed1d7ae7356b51f7c17bd88197bf405 drm: Do delayed switcheroo in drm_lastclose()
7a26f18119d1daf910cca58f875582d50d0e4974 drm/amdgpu: Do not set struct drm_driver.lastclose
db1aeaf2a1374fb05d82a1f8fef5cbb059ce6a01 drm/nouveau: Do not set struct drm_driver.lastclose
a0634663d09abcda84eae37e9817490628a034c9 drm/nouveau: Do not set struct drm_mode_config_funcs.output_poll_changed
17674d6603eab37a4f7b1cf5ba345d5a1e275fb7 drm/nouveau: Implement switcheroo reprobe with drm_client_dev_hotplug()
8df39400d0db29f84a72c891d1f526e3b61a332a drm/fbdev-helper: Update documentation on obsolete callbacks
6c22aadbf6fd0240181eb4897308153c2aabec2a drm/fbdev-helper: Remove drm_fb_helper_output_poll_changed()
b5757a5be2fac24f5c138e8ddb3b2c7be8ba1cb3 drm: Remove struct drm_driver.lastclose
446d0f4849b101bfc35c0d00835c3e3a4804616d drm: Remove struct drm_mode_config_funcs.output_poll_changed
b7ecc44a1b0427d8c71fe2e2d46c4a8dd6e6f64d drm/hisilicon: Remove unused delarations
15e1c3d65975524c5c792fcd59f7d89f00402261 KVM: x86: Use this_cpu_ptr() instead of per_cpu_ptr(smp_processor_id())
86cfa9a85fb04fa61e7c6b5a8ecf812437cdad78 Documentation: dm-crypt.rst warning + error fix
c0196faaa927321a63e680427e075734ee656e42 ASoC: SOF: mediatek: Add missing board compatible
b31274caf3993839e2eb266fe85ff5bcfd31292b Add input voltage suppliers for PMIC MCP16502
be280fddfd645ea0ce4c7a26692c3d1115447e32 drm/ast: astdp: fix loop timeout check
8f712c12f34daaaa2e47ba07cf3b348d3a442986 ASoc: tas2781: Rename dai_driver name to unify the name between TAS2563 and TAS2781
0e743f172464478832301ad91531d7a524ddfad4 dt-bindings: timer: ti,davinci-timer: convert to dtschema
efd85f6887b2f4077e697ae3b905c833a00b18f3 dt-bindings: watchdog: ti,davinci-wdt: convert to dtschema
4b7c3f6d04bd53f2e5b228b6821fb8f5d1ba3071 KVM: x86: Make x2APIC ID 100% readonly
238d3d63d1e27c8d9733b48f7b682fc6aba86672 KVM: selftests: Add a testcase to verify x2APIC is fully readonly
6b4aa469f04999c3f244515fa7491b4d093c5167 Merge tag '6.11-rc3-ksmbd-fixes' of git://git.samba.org/ksmbd
c9b35a6f4edea698a5bb4dd8029e7104ee0a3726 KVM: eventfd: Use synchronize_srcu_expedited() on shutdown
82313624b2ae5a943d16475a566b65c873989e9f usb: gadget: f_uac1: Change volume name and remove alt names
c69bb91c47e840c96ec4e72e7ebd982dd518441e regmap IRQ support for devices with multiple IRQs
11752c013f562a1124088a35bd314aa0e9f0e88f drm/amdgpu/mes: fix mes ring buffer overflow
f6098641d3e1e4d4052ff9378857c831f9675f6b drm/amd/display: fix s2idle entry for DCN3.5+
0dbb81d44108a2a1004e5b485ef3fca5bc078424 drm/amd/display: Enable otg synchronization logic for DCN321
338567d17627064dba63cf063459605e782f71d2 drm/amd/display: Fix MST BW calculation Regression
737222cebecbdbcdde2b69475c52bcb9ecfeb830 drm/amd/display: fix cursor offset on rotation 180
56fb276d0244d430496f249335a44ae114dd5f54 drm/amd/display: Adjust cursor position
e414a304f2c5368a84f03ad34d29b89f965a33c9 drm/amdgpu/jpeg2: properly set atomics vmid field
e6c6bd6253e792cee6c5c065e106e87b9f0d9ae9 drm/amdgpu/jpeg4: properly set atomics vmid field
0573a1e2ea7e35bff08944a40f1adf2bb35cea61 drm/amdgpu: Actually check flags for all context ops.
278e1865b7a2124ea783b75ea8b3ee0bc2da5d85 drm/amdgpu/mes12: update mes_v12_api_def.h
2029b3d7e1358bcca30f74978543ba35b4bbc43d drm/amdgpu/mes: add multiple mes ring instances support
1c4d834e4e81637995b079fdb64fad4c32af15c8 spi: dt-bindings: convert spi-sc18is602.txt to yaml format
a13d91bf3c1910212e45a69d04ad40d99878f8da drm/amdgpu/mes12: load unified mes fw on pipe0 and pipe1
3738a7f0ddb920bde538d3f78a02edbc6ad1307e drm/amdgpu/mes12: add mes pipe switch support
1097727d6d0c13eca25321fff46714fc5047d6e8 drm/amdgpu/mes12: adjust mes12 sw/hw init for multiple pipes
7254027e1e6edbff54f5930a5f13f14ac6f1694c drm/amdgpu/mes12: configure two pipes hardware resources
af401543df510a73f7beb13f80cf4c541be94786 drm/amdgpu/mes12: sw/hw fini for unified mes
4246b1077ffcc37926868581bb818fdb49d0d065 drm/amdgpu/mes12: fix suspend issue
470516c2925493594a690bc4d05b1f4471d9f996 drm/amd/amdgpu: command submission parser for JPEG
507a2286c052919fe416b3daa0f0061d0fc702b9 drm/amdgpu: Update kmd_fw_shared for VCN5
23acd1f344e8102f803119d0c8fc4df4628d694f drm/amd/amdgpu: add HDP_SD support on gc 12.0.0/1
100bff23818eb61751ed05d64a7df36ce9728a4d perf/bpf: Don't call bpf_overflow_handler() for tracing events
5ddb0a8aa8e4754a8fb77e284e0d6f46c2350f88 drm/mipi-dsi: add more multi functions for better error handling
b080a60731ad909eae4463684acc23d322e93579 drm/panel: startek-kd070fhfid015: transition to mipi_dsi wrapped functions
66b263306a86c0f2d3cdb44e3722db6cff3a32b3 thermal: core: Store trip sysfs attributes in thermal_trip_desc
afd84fb10ced3caf53769ba734ea237bde0f69e3 thermal: sysfs: Get to trips via attribute pointers
107280e1371f1ba183be1ac88e91ec60cad33c18 thermal: sysfs: Refine the handling of trip hysteresis changes
faada2174c08662ae98b439c69efe3e79382c538 dm persistent data: fix memory allocation failure
52e371914ed37f531a8d8c3b4cf1a1af2753eb6d drm/ci: Upgrade setuptools requirement to 70.0.0
a884dde8d9b6a4a817cc39663db824e5602a8001 drm/ci: uprev mesa
8fc30d8f8e86eb4d4909b37d1b114451003dc9cf dt-bindings: timer: fsl,ftm-timer: Convert to dtschema
84252c1d2c6efed706037e00f25455378fdda97c dt-bindings: timer: nxp,lpc3220-timer: Convert to dtschema
b081414e23cf7767107f3cfa4e62c34f05fda890 dt-bindings: interrupt-controller: aspeed,ast2400-vic: Convert to DT schema
7c43f89b171a8761a05741eaedf80e7ceaba6070 dt-bindings: misc: aspeed,ast2400-cvic: Convert to DT schema
14fcaf5081e14fc4181863212e71aed9e1cbcb61 dt-bindings: net: convert maxim,ds26522.txt to yaml format
f50733b45d865f91db90919f8311e2127ce5a0cb exec: Fix ToCToU between perm check and set-uid/gid usage
b739dffa5d570b411d4bdf4bb9b8dfd6b7d72305 of/irq: Prevent device address out-of-bounds read in interrupt map walk
86ff3d79a0ee72b7662ef1cc712ba85336b77c30 ice: add parser create and destroy skeleton
75b4a938a947785cdda8908cb700c58e95f8ff69 ice: parse and init various DDP parser sections
68add288189a5490868ccf8cbed273320568928d ice: add debugging functions for the parser sections
4851f12c8d8a0dc89d1bf83ec9d7f34bd4f65572 ice: add parser internal helper functions
9a4c07aaa0f54dd2ddd9e772be9b9ece27b229f0 ice: add parser execution main loop
b2687653fe690569d48eb60343745fe436f7d532 ice: support turning on/off the parser's double vlan mode
80a480075911ec333a692e3108899a565b5f4bdc ice: add UDP tunnels support to the parser
e312b3a1e2092f612914dbc4fa5d96b4d8ff94ef ice: add API for parser profile initialization
fb4dae4ca315fe48f1a8a452172f29196b2a7f3d virtchnl: support raw packet in protocol header
f217c187ea2eb31500fdea34f595f56433a164f1 ice: add method to disable FDIR SWAP option
99f419df8a5c5e1a58822203989f77712d01d410 ice: enable FDIR filters from raw binary patterns for VFs
995617dccc89643d8d8022bbec76e869643842bf iavf: refactor add/del FDIR filters
623122ac1c4074791ea319df4676fb2875817fe4 iavf: add support for offloading tc U32 cls filters
baae8b0ba8352f2b93346cc1e33ca115152cf22c Documentation: networking: correct spelling
4e91fa1ef3ce6290b4c598e54b5eb6cf134fbec8 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
be034ee6c33dcd7c8dc7160266acb50c897cc2ea dt-bindings: net: fsl,qoriq-mc-dpmac: using unevaluatedProperties
6b0f8db921abf0520081d779876d3a41069dab95 Merge tag 'execve-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
58c98d0cd4f8899f517ba1f0255d2aac7666a002 gve: Add RSS device option
fa46c456fa6ecc409cec43ac534b1a156bcef7b2 gve: Add RSS adminq commands and ethtool support
ac8c97b19dfc01d007ccaeabbbe2daa5e05fce74 Merge branch 'gve-add-rss-config-support'
ed4290f39f417793928630e85c26411db233d841 net: netconsole: Constify struct config_item_type
655111b838cdabdb604f3625a9ff08c5eedb11da mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
4374a1fe580a14f6152752390c678d90311df247 net: fec: Move `fec_ptp_read()` to the top of the file
713ebaed68d88121cbaf5e74104e2290a9ea74bd net: fec: Remove duplicated code
29cabacef1024b39506d3acd18cb2e558832bbaf net: mvneta: Use __be16 for l3_proto parameter of mvneta_txq_desc_csum()
712f585ab8b2cc2ff4e441b14a4907f764d78f2b net: dsa: microchip: ksz9477: unwrap URL in comment
a24e6e7146e361aa0855cf8ee3b2e80b8eb692e3 bcachefs: delete faulty fastpath in bch2_btree_path_traverse_cached()
bd864bc2d90790e00b02b17c75fb951cb4b0bb8b bcachefs: Fix bch2_trigger_alloc when upgrading from old versions
d9e615762bf2eb7459fb0f270525f8b186bce6b7 bcachefs: bch2_accounting_invalid() fixup
486d920735325e507d965c2639ba2775b81fd329 bcachefs: disk accounting: ignore unknown types
48d6cc1b4895ada0781da11a0a483332a236ec14 bcachefs: Add missing downgrade table entry
968feb854a86b59cc4bc72af3105989706ca2c7d bcachefs: Convert for_each_btree_node() to lockrestart_do()
b2f11c6f3e1fc60742673b8675c95b78447f3dae lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
7254555c440ff6b136aa97fb3c33fd5e0bb4fb9f bcachefs: Add hysteresis to waiting on btree key cache flush
790666c8ac6427ddaa00f502dc44073c1e039355 bcachefs: Improve trans_blocked_journal_reclaim tracepoint
06a8693b890c0cf7d94bf7c6f0e2adf3a3aaa346 bcachefs: Add a time_stat for blocked on key cache flush
c99471024f24b3cbafc02bf5b112ecf34b0dbd40 bcachefs: Fix warning in __bch2_fsck_err() for trans not passed in
d97de0d017cde0d442c3d144b4f969f43064cc0f bcachefs: Make bkey_fsck_err() a wrapper around fsck_err()
5132b99bb62664c02bd6c0dd62ad3fedc75294d8 bcachefs: Kill __bch2_accounting_mem_mod()
58474f76a770bcc79d4b2d7232e4d6650e732b50 bcachefs: bcachefs_metadata_version_disk_accounting_inum
63de936b513f7a9ce559194d3269ac291f4f4662 media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
24179de090b973850e0359299a273683ab2e44b5 tty: serial: samsung_tty: drop unused argument to irq handlers
ff3c62edfc4e7af94f4c960962c105b4b564e939 tty: serial: samsung_tty: cast the interrupt's void *id just once
a4db50efe0745001c65b8920d3d5609151cedef9 dt-bindings: serial: 8250_omap: Add wakeup-source property
704c2c361e1f405dcf676217498a7c24b64190cb serial: 8250: omap: Remove unused wakeups_enabled
35e648a16018b747897be2ccc3ce95ff23237bb5 serial: 8250: omap: Cleanup on error in request_irq
4179df77e5f559e907c4f540e23d5464d7bf67fe serial: 8250: omap: Set wakeup capable, do not enable
7c199bd2fdcbc221b6f77d624c34f864ad938487 serial: 8250: omap: Parse DT wakeup-source proerty
acf7c31def54147964955b61b883d440e0fd1a7f serial: 8250_platform: Remove duplicate mapping
6586ccd7685bd1550c06ed93e3b11feab9f9d6a6 serial: 8250_platform: Don't shadow error from serial8250_register_8250_port()
9136b3766635a08623f3627038533f4c093f7fa1 serial: 8250_platform: Use same check for ACPI in the whole driver
32e0a658752d9822f7b37299696c624cff6979d6 serial: 8250_platform: Tidy up ACPI ID table
4596d2bd551d847dd7380979f064b17b8d41562e serial: 8250_platform: Switch to use platform_get_mem_or_io()
cc04428b2e9ea60b620e5ad5412cfcb2f07f3cd6 serial: 8250_platform: Refactor serial8250_probe()
77748913d5d157f1315202e54e24359505a09f65 serial: 8250_platform: Unify comment style
98e24a58b597d888f604f0de43fcf5eb5eb204b4 serial: 8250_bcm2835aux: Switch to DEFINE_SIMPLE_DEV_PM_OPS()
5879adbff5aad0436298db006a922dd576339c7f serial: use guards for simple mutex locks
e64caf989c76d6cfb1b4226fc977c342449452ce mxser: remove stale comment
b1ce5164b5835eed98cee4132926e5b016179c8c mxser: remove doubled sets of close times
2b217514436744dd98c4d9fa48d60610f9f67d61 xhci: dbgtty: remove kfifo_out() wrapper
866025f0237609532bc8e4af5ef4d7252d3b55b6 xhci: dbgtty: use kfifo from tty_port struct
be9a28455952ce4284a3a573fef1e35eb41637a3 mctp: serial: propagage new tty types
4c576b3fdeb0713baeb68b4daa1c12eb93d03a79 6pack: remove sixpack::rbuff
e2a61a7974bc1d876803dde6f14abe3cabd14009 6pack: drop sixpack::mtu
392a9d4807e869cb7adfbde62e11e295389c7a72 6pack: drop sixpack::buffsize
4283232aeb114d2a5906c24b5497a545c9b33629 6pack: remove global strings
1241b384efa53f4b7a95fe2b34d69359bb3ae1b5 6pack: propagage new tty types
fde7679a2b374c8c0932f5cc48438a312f3f442c drm/edid: reduce DisplayID log spamming
22629adc017f97de4f17f6c1068d0ea7ab79f8e3 drm/rockchip: cdn-dp: get rid of drm_edid_raw()
29323882aa48fc9f273db5820babf32c979359a9 drm/i915/gvt: stop using drm_edid_block_valid()
dfa5543193f303a7270ec7c725e656970faf7d57 drm/edid: make drm_edid_block_valid() static
a2cbb1603943281a604f5adc48079a148db5cb0d tcp: Update window clamping condition
2984e69a24affc8e5624069b7bb44593e09037e8 net: ethernet: dlink: replace deprecated macro
e0ee39920027bc9a3bbf0dc3363388713e36a5a3 Merge remote-tracking branch 'regmap/for-6.10' into regmap-linus
9eeca3012ae62e87830e248504b1dd724caac10c Merge remote-tracking branch 'regmap/for-6.12' into regmap-next
c286f204ce6ba7b48e3dcba53eda7df8eaa64dd9 ALSA: usb-audio: Support Yamaha P-125 quirk entry
49d2a1ec68eebc436851ccc64135661bad5fc27d pmdomain: raspberrypi-power: Adjust packet definition
eb3896ea9e2829c8c3aa2e86d3f90765b06a41c6 pmdomain: raspberrypi-power: Add logging to rpi_firmware_set_power
562cdeadac06176b3a99bd457d9463a3b58df60f pmdomain: raspberrypi-power: set flag GENPD_FLAG_ACTIVE_WAKEUP
fa0db8e568787c665384430eaf2221b299b85367 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"
67dd9e861add38755a7c5d29e25dd0f6cb4116ab memory: tegra186-emc: drop unused to_tegra186_emc()
829e2a23121fb36ee30ea5145c2a85199f68e2c8 ALSA: hda/tas2781: Use correct endian conversion
73c34b0b85d46bf9c2c0b367aeaffa1e2481b136 xfs: attr forks require attr, not attr2
04d6dbb55301a29aeb9a197e6b0012cdc265f1e4 xfs: revert AIL TASK_KILLABLE threshold
8d16762047c627073955b7ed171a36addaf7b1ff xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
02f8ca3d49055788f112c17052a3da65feb01835 Merge tag 'bpf-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4ac0f08f44b62e59a389c7ed87c89087d9fefe29 Merge tag 'vfs-6.11-rc4.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9d5906799f7d89c9e12f6d2e0fccb00713c945ab Merge tag 'selinux-pr-20240814' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
66155de93bcf4f2967e602a4b3bf7ebe58f34b11 KVM: x86: Disallow read-only memslots for SEV-ES and SEV-SNP (and TDX)
f94511df53bb792e505c98662971434c7995388a arm64: uaccess: correct thinko in __get_mem_asm()
a21dcf0ea8566ebbe011c79d6ed08cdfea771de3 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
1c0e5881691a787a9399a99bff4d56ead6e75e91 KVM: SEV: uapi: fix typo in SEV_RET_INVALID_CONFIG
2251db28edcc70b7ee8a8c6bcbaecf752b3ea5ec ASoC: codecs: wcd937x: Fix missing de-assert of reset GPIO
73abd9698960c5d097559432cac13bb1f0aaf3df ASoC: fsl_audmix: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
b7e4dd8da05a9de18471868a914d609522d04fdd ASoC: fsl_mqs: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
bbc0798c402acb6799a8332fb0a49c05f4a5a414 ASoC: fsl_rpmsg: Switch to RUNTIME_PM_OPS()
01661bb9560def44eff0c79ebf14ec7ce0fdffab ASoC: fsl_spdif: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
8ffb2fe2e92c98e5c69e9af9656baed7d298059a ASoC: fsl_ssi: Switch to SYSTEM_SLEEP_PM_OPS
c504885a351b57c26c077992dde6904b8bbbdcd4 ASoC: imx-audmux: Switch to SYSTEM_SLEEP_PM_OPS
bcbbf713061c41f696f47baa4bdcb789a59d4f21 ASoC: imx-pcm-rpmsg: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
c8c3d9f8e3ffc3e095159fdfda37038df74efdc5 ASoC: soc-pcm: remove snd_soc_dpcm_stream_{lock/unlock}_irq()
83c7cdeef5b22a73336eb18a59c7b4d63ec26659 regulator: bd718x7: Use scoped device node handling to simplify error paths
f372c262d4cfe31f0b67e8ae1a8ec9bf7c52d57b regulator: bd96801: Use scoped device node handling to simplify error paths
ea13bd391d1b8f62ae2347bde7a174059d7f3f0d regulator: max8997: Use scoped device node handling to simplify error paths
34a3f95941e0dfee750f2fd28faed4c8cd7ee42c regulator: s5m8767: Use scoped device node handling to simplify error paths
17636d443fbe376d5192a7ce6a444aa45ce45541 regulator: qcom-rpmh: Simplify with scoped for each OF child loop
d4cd75b8eff72d65dab63668d5d883d72dda0426 regulator: qcom-smd: Simplify with scoped for each OF child loop
99cf5db9cdd39136fd5dbd10bda833aa0f870452 regulator: scmi: Simplify with scoped for each OF child loop
d275e9918cc01d27ab511e5dbf2aafc1e782628e regulator: dt-bindings: qcom,qca6390-pmu: fix the description for bt-enable-gpios
2416d2f87be431d98b2b05137fcd1f4da9a83894 regulator: dt-bindings: qcom,qca6390-pmu: document WCN6855
39b8cb4e1b51191dd0da03b77fbd8b2a2e3e7645 regulator: dt-bindings: qcom,qca6390-pmu: document the swctrl-gpios property
57d5af2660e9443b081eeaf1c373b3ce48477828 spi: spi-cadence-quadspi: Fix OSPI NOR failures during system resume
f1011ba20b83da3ee70dcb4a6d9d282a718916fa spi: ppc4xx: handle irq_of_parse_and_map() errors
7781f1d120fec8624fc654eda900fc8748262082 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
6a2ab229abdd9fb2177d0af72289eabcc971d985 spi: cadence-quadspi: Simplify with scoped for each OF child loop
d6d0af1b9efff4e83ecd5eb2585b6e5f75df7495 dt-bindings: spi: add PIC64GX SPI/QSPI compatibility to MPFS SPI/QSPI bindings
71833e79a42178d8a50b5081c98c78ace9325628 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
add03629dbae457692d7ce4dcdb6fe3a40356538 i2c: testunit: sort case blocks
faf3c102c67a9d6b205e924d756769972ecce03f i2c: testunit: use decimal values in docs when appropriate
6b21470af096e7f3acc4f0521354c5b044e2372c i2c: testunit: add command to support versioning and test rep_start
45c03c65ea77bd1a28ed1791b61594f579ee01ab i2c: testunit: return current command on read messages
1c1f79a06dc3f96cbf577512c1a1adb5090f8eda Merge branch 'i2c/for-mergewindow' into i2c/for-next
3cd740b985963f874a1a094f1969e998b9d05554 netfilter: allow ipv6 fragments to arrive on different devices
61119394631f219e23ce98bcc3eb993a64a8ea64 riscv: entry: always initialize regs->a0 to -ENOSYS
57d76bc51fd80824bcc0c84a5b5ec944f1b51edd riscv: change XIP's kernel_map.size to be size of the entire kernel
a445699879f989f6700df81f497b70bf94cc6163 RISC-V: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
c42e2f076769c9c1bc5f3f0aa1c2032558e76647 RISC-V: hwprobe: Add MISALIGNED_PERF key
1f5288874de776412041022607513ffac74ae1a6 RISC-V: hwprobe: Add SCALAR to misaligned perf defines
d07b43284ab356daf7ec5ae1858a16c1c7b6adab Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
ff9f065318e17a1a97981d9e535fcfc6ce5d5614 ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
60b5c173f5542adf020f5235db7fe5e5fa4ae0d8 ASoC: loongson: Remove useless variable definitions
d1a7b382a9d3f0f3e5a80e0be2991c075fa4f618 netfilter: nfnetlink: Initialise extack before use in ACKs
e9767137308daf906496613fd879808a07f006a2 netfilter: flowtable: initialise extack before use
7d8dc1c7be8d3509e8f5164dd5df64c8e34d7eeb netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
ea2306f0330c59ac8cd6ba13193497f0a6a02684 selftests: netfilter: add test for br_netfilter+conntrack+queue combination
e0b6648b0446e59522819c75ba1dcb09e68d3e94 netfilter: nf_tables: Audit log dump reset after the fact
69fc3e9e90f1afc11f4015e6b75d18ab9acee348 netfilter: nf_tables: Introduce nf_tables_getobj_single
bd662c4218f9648e888bebde9468146965f3f8a0 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
14d069d92951a3e150c0a81f2ca3b93e54da913b i2c: tegra: Do not mark ACPI devices as irq safe
c6ebf2c528470a09be77d0d9df2c6617ea037ac5 riscv/kexec_file: Fix relocation type R_RISCV_ADD16 and R_RISCV_SUB16 unknown
0e3f3649d44bf1b388a7613ade14c29cbdedf075 riscv: Enable generic CPU vulnerabilites support
1fb918967b56df3262ee984175816f0acb310501 Merge tag 'for-6.11-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ffff7ee843c351ce71d6e0d52f0f20bea35e18c9 bnxt_en: Extend maximum length of version string by 1 byte
1418e9ab3e2e2f3aad3b1f93e9e4472160132755 bnxt_en: avoid truncation of per rx run debugfs filename
35c9ffba80a8539f57a0cb1515e376dfb8058a23 Merge branch 'bnxt_en-address-string-truncation'
216203bdc2280d8fc5baf60707eee2051de1426e UAPI: net/sched: Use __struct_group() in flex struct tc_u32_sel
6c5cdabb3ec325f1846dad72f520814bbda79dca cxgb4: Avoid -Wflex-array-member-not-at-end warning
a9c60712d71ff07197b2982899b9db28ed548ded Merge branch 'uapi-net-sched-cxgb4-fix-wflex-array-member-not-at-end-warning'
6c569b77f0300f8a9960277c7094fa0f128eb811 selftest: af_unix: Fix kselftest compilation warnings
b2ca1661c7db9693095cee7991c55d67c3b5d346 Merge tag 'wireless-2024-08-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
0863bffda1131fd2fa9c05b653ad9ee3d8db127e Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
f75c235565f90c4a17b125e47f1c68ef6b8c2bce arm64: Fix KASAN random tag seed initialization
69139d2919dd4aa9a553c8245e7c63e82613e3fc vsock: fix recursive ->recvmsg calls
fde25c20f51807db340b875953cfd1cedaa392fc net: ethtool: Allow write mechanism of LPL and both LPL and EPL
f7f4df8851194d2635fb7989582014329dcffa12 drm/rockchip: cdn-dp: Clean up a few logged messages
7af62003181f8589b3b597ef96b147d4303771c4 drm/rockchip: Constify struct drm_encoder_helper_funcs
ab03974df27e471ff03402265292f1bafafb5df6 drm/rockchip: Explicitly include bits header
6b44aa559d6c7f4ea591ef9d2352a7250138d62a drm/rockchip: vop: clear DMA stop bit on RK3066
6ed51ba95e27221ce87979bd2ad5926033b9e1b9 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
1b8f576c69588ddee9e093d322449bb069e51f6c drm/rockchip: dw_hdmi: Use modern drm_device based logging
d2a80cb57a017c97d40c35f6b0cc7d103065f0cd drm/rockchip: dw_hdmi: Simplify clock handling
6a3283603c73e366c946195f0cfd30fe56d603be drm/rockchip: dw_hdmi: Use devm_regulator_get_enable()
ee689a9500efb4daeab45f44d43c782fc214dada drm/rockchip: dw_hdmi: Drop superfluous assignments of mpll_cfg, cur_ctr and phy_config
1f1b194284093d619c9fbc7e9e38b2c68d0408e8 net: thunder_bgx: Fix netdev structure allocation
fd45cc614b8acca5bb435ba37fe9b3f9a17fab84 drm/rockchip: inno-hdmi: Fix infoframe upload
52dd070c62e4ae2b5e7411b920e3f7a64235ecfb pmdomain: imx: wait SSAR when i.MX93 power domain on
bca1c19f7a070c686d5024ad6d8b2709a6e469dd pmdomain: Merge branch fixes into next
cdc90f75387c42d64a0ed1ba03550ea9447249d4 pse-core: Conditionally set current limit during PI regulator registration
7965a7f32a53d9ad807ce2c53bdda69ba104974f selftests: net: lib: kill PIDs before del netns
8445d9d3c03101859663d34fda747f6a50947556 net: hns3: fix wrong use of semaphore up
30545e17eac1f50c5ef49644daf6af205100a965 net: hns3: use the user's cfg after reset
be5e816d00a506719e9dbb1a9c861c5ced30a109 net: hns3: fix a deadlock problem when config TC during resetting
86db7bfb06704ef17340eeae71c832f21cfce35c net: hns3: void array out of bound when loop tnl_num
7660833d217528c8f2385528951ab820a031e4e3 net: hns3: use correct release function during uninitialization
34dfdf210d05ea6c6c75de2fa785853734fb51e8 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
9c5af2d7dfe18e3a36f85fad8204cd2442ecd82b Merge tag 'nf-24-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
aa3ca1faf3222af7aaa194a910995820135fc54e ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
66afec7c6992a04f8ab65b54421bdb5f8ac806e6 ata: ahci_imx: Fix error code in probe()
5a38089fe4438a587291ccf932178ed8cdbdde28 regulator: Use scoped device node handling to simplify
ddeb7989a98faf8da67ac613731a0eee32667b7d drm/xe: Validate user fence during creation
e98a032c0340d45c199f4eb536359f5762a8748f drm/xe: Move part of xe_file cleanup to a helper
d28bb0120f360e772458a7cf295d6d0ae3dc18a4 drm/xe: Add ref counting for xe_file
6309f9b1fc4de2daa1293fe12a488d765e60507d drm/xe: Take a ref to xe file when user creates a VM
817c70e2ba278e9d5360833b1137ef8855ac1728 drm/xe: Fix use after free when client stats are captured
64da63cd3f7d771bf8f240e72203da1f72aa3728 drm/xe/vf: Fix register value lookup
55ea73aacfb9a92def840a7110a468c5a76caeb5 drm/xe: Build PM into GuC CT layer
4f7652dcd339aca6678084d42fda999ecb19b624 drm/xe/pf: Fix VF config validation on multi-GT platforms
90be4cc6f7674a1478c4c750beeee3edd14aee38 drm/xe: Add xe_gt_tlb_invalidation_fence_init helper
58bfe6674467f4c037e89111e6007f25b34d8bb3 drm/xe: Drop xe_gt_tlb_invalidation_wait
f002702290fccbd473f5bb94e52f25c96917fff2 drm/xe: Hold a PM ref when GT TLB invalidations are inflight
a98a1a3c448820dfb3974839e1ccedf80b6fcacd drm/vkms: Formatting and typo fix
af8e119f52e9c13e556be9e03f27957554a84656 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
164199615ae230ace4519141285f06766d6d8036 ASoC: amd: acp: fix module autoloading
0a9173541b3f8cde8ad923eebd2e157650e13f35 ASoc: tas2781: Remove unnecessary line feed and space
88e01f1bd4b9d5a5cc2b56bea2aa166eb6d3be31 Merge remote-tracking branch 'regulator/for-6.12' into regulator-next
9bb5e74b2bf88fbb024bb15ded3b011e02c673be Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
3496d2d0bf2442839cedfdadbbd12bfee6e7a039 dt-bindings: arm: Update Corstone-1000 maintainers
ca35f2837927d73441cfb51174b824ae82a15f93 dt-bindings: soc: fsl: cpm_qe: convert network.txt to yaml
92e9bac18124682c4b99ede9ee3bcdd68f121e92 kunit/overflow: Fix UB in overflow_allocation_test
020925ce92990c3bf59ab2cde386ac6d9ec734ff kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
fb6a421fb6153d97cf3058f9bd550b377b76a490 kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
6e80a1fd99fd71a2e104f45f2aeafb0cb19da44a Merge tag 'ata-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
20573d8e1c2801d6f0cc08d26003248fd118962b Merge tag 'media/v6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
0ef968d91a20b5da581839f093f98f7a03a804f7 drm/rockchip: vop: Allow 4096px width scaling
a5d024541ec466f428e6c514577d511a40779c7b drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
1213b65e436d64611cf74ef8f005b22f6793275f drm/rockchip: dw_hdmi: Allow High TMDS Bit Rates
5f5f657a9c3efe16a2e1455b840c5009f9c75af5 drm/rockchip: dw_hdmi: Add max_tmds_clock validation
a4a35f6cbebbf9466b6c412506ab89299d567f51 Merge tag 'net-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d2a97be34548fc5643b4e9536ac8789d839f7374 scripts/dtc: Update to upstream version v1.7.0-95-gbcd02b523429
c0247d289e73e18f6ddb0895de30c09770fbed95 btrfs: send: annotate struct name_cache_entry with __counted_by()
3bc2ac2f8f0b78a13140fc72022771efe0c9b778 btrfs: update target inode's ctime on unlink
008e2512dc5696ab2dc5bf264e98a9fe9ceb830e btrfs: tree-checker: add dev extent item checks
e30729d4bd4001881be4d1ad4332a5d4985398f8 btrfs: zoned: properly take lock to read/update block group's zoned variables
e724918b3786252b985b0c2764c16a57d1937707 Merge tag 'hardening-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6486cad00a8b7f8585983408c152bbe33dda529b KEYS: trusted: fix DCP blob payload length assignment
0e28bf61a5f9ab30be3f3b4eafb8d097e39446bb KEYS: trusted: dcp: fix leak of blob encryption key
e01d48c699bbe015d887cb598e4047f08f3998a8 riscv: Fix out-of-bounds when accessing Andes per hart vendor extension array
32d5f7add080a936e28ab4142bfeea6b06999789 Merge patch series "RISC-V: hwprobe: Misaligned scalar perf fix and rename"
74c2ab6d653b4c2354df65a7f7f2df1925a40a51 smb/client: avoid possible NULL dereference in cifs_free_subrequest()
c916ca35308d3187c9928664f9be249b22a3a701 md/raid1: Fix data corruption for degraded array with slow disk
50faba777177e80fd29a249fcd9f8aa18348d65b Merge tag 'md-6.11-20240815' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.11
836bb3268db405cf9021496ac4dbc26d3e4758fe smb3: fix lock breakage for cached writes
5b4f3af39b6588e8de4444d8e1ccf759b40f9414 smb: smb2pdu.h: Use static_assert() to check struct sizes
d7a5aa4b3c007fae50405ca75c40258d90300e96 Merge tag 'perf-tools-fixes-for-v6.11-2024-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
4d3d3559fc7a56226d8a83ee68d72a900afd42c4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e7d731326ef0622f103e5ed47d3405f71cdcd7f6 selftests/net/pmtu.sh: Fix typo in error message
9370e43071ba157b73d717b3bfa0f6aa628148d7 Merge tag 'amd-drm-fixes-6.11-2024-08-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b313a8c835516bdda85025500be866ac8a74e022 block: Fix lockdep warning in blk_mq_mark_tag_wait
75eac7e8bb77597fa199a056710f9ebba5b1995b Merge tag 'drm-misc-fixes-2024-08-15' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
7cb43579641dc437941782b473387c6f8bbc1d25 net: macb: increase max_mtu for oversized frames
e3af3d3c5b26c33a7950e34e137584f6056c4319 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
6e701eb914124cf260a8b9a4350740f9a7407fc7 ipv4: Set ifa->ifa_dev in inet_alloc_ifa().
ecdae5168460f7260c0f8dad069aa06f9ba0706e ipv4: Remove redundant !ifa->ifa_dev check.
100465a91a900699db9c64fb55063affd15c4362 ipv4: Initialise ifa->hash in inet_alloc_ifa().
de67763cbdbba8149eeb5d45ad0c6834f7c7b352 ip: Move INFINITY_LIFE_TIME to addrconf.h.
8ea71e23f821cd593549bc22d731752f30758567 Merge branch 'ip-random-cleanup-for-devinet-c'
e5efc2311cc437e2b565d164a3de884fa33f13e9 net/mlx5: Use cpumask_local_spread() instead of custom code
fcb1aa5163b1ae4cf2864b688b08927aac51f51e openvswitch: switch to per-action label counting in conntrack
f8e170a3dd723c29d7fedcd584c468e1fedd5e5b Merge tag 'drm-xe-fixes-2024-08-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
d440af37ba6fa301144c6fce2186fe0ab5a8f283 netdev: Add missing __percpu qualifier to a cast
0cb70ee4a6ee6b0a4b0e0f70a64a094c6fe05944 virtio: rename virtio_config_enabled to virtio_config_core_enabled
224de6f886f8184fd448700a6d78f216694de948 virtio: allow driver to disable the configure change notification
df28de7b00502761eba62490f413c65c9b175ed9 virtio-net: synchronize operstate with admin state on up/down
c392d6019398315526b0b508282f87c7b2318c72 virtio-net: synchronize probe with ndo_set_features
399117317001d0f5bf4194feccaafa62b12e744f Merge branch 'virtio-net-synchronize-op-admin-state'
a809b92ee0f84c3f655b16a8b4d04bc3665d954a Merge tag 'drm-intel-next-2024-08-13' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
fee9d135e2fd5963a7f466cd1ef2060731a1ab29 Merge tag 'mediatek-drm-fixes-20240805' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
e46bc2e7eb90a370bc27fa2fd98cb8251e7da1ec mseal: fix is_madv_discard()
5f75cfbd6bb02295ddaed48adf667b6c828ce07b mm/hugetlb: fix hugetlb vs. core-mm PT locking
ace0741a55e453c265cbf3d965eea7f687cd6d45 mm: don't account memmap on failure
f4cb78af91e3b2b7aa76dbf8213b898fa8811b12 mm: add system wide stats items category
9d85731110241fb8ca9445ea4177d816041a8825 mm: don't account memmap per-node
d75abd0d0bc29e6ebfebbf76d11b4067b35844af mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
61ebe5a747da649057c37be1c37eb934b4af79ca mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
40b760cfd44566bca791c80e0720d70d75382b84 mm/numa: no task_numa_fault() call if PTE is changed
fd8c35a92910f4829b7c99841f39b1b952c259d5 mm/numa: no task_numa_fault() call if PMD is changed
af3b7d09a9934220a8136065a0e6985fe0b67a1b selftests/mm: compaction_test: fix off by one in check_compaction()
807174a93d24c456503692dc3f5af322ee0b640a mm: fix endless reclaim on machines with unaccepted memory
7c5e8d212d7d81991a580e7de3904ea213d9a852 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
edb907a6133323e19311901a39dee68b1c6a2ef8 crash: fix riscv64 crash memory reserve dead loop
a8fc28dad6d574582cdf2f7e78c73c59c623df30 alloc_tag: introduce clear_page_tag_ref() helper function
766c163c2068b45330664fb67df67268e588a22d alloc_tag: mark pages reserved during CMA activation as not tagged
2e6506e1c4eed2676a8412231046f31e10e240da mm/migrate: fix deadlock in migrate_pages_batch() on large folios
ddda6542c85304eff31fe433cc0fc2c0d03c8f3d drm/amdgpu: Use backlight power constants
b3a901841ed1edd65b2f4cb9dd890ea1e2fc7551 drm/panel: panel-novatak-nt35510: Use backlight power constants
f366d8804fc58f87b682bb02e8bf970b08e5df7d drm/panel: panel-orisetech-otm8009a: Use backlight power constants
21d6376865219277ca91bf95f9e54494c1ea7ae1 drm/panel: panel-samsung-s6e63j0x03: Use backlight power constants
7f75eb222d5c8c4b166ff99a38c85a3de97e0647 drm/panel: panel-samsung-s6e3ha2: Use backlight power constants
649ae0e0d55f6d432ea73298929560ecdfaabd05 drm/panel: panel-sony-acx565akm: Use backlight power constants
34aa0a87f83b5322bd8541cd9534179c90c580d6 drm/radeon: Use backlight power constants
8befe8fa5a4e4b30787b17e078d9d7b5cb92ea19 drm/tilcdc: Use backlight power constants
ad899c301c880766cc709aad277991b3ab671b66 char: xillybus: Refine workqueue handling
2374bf7558de915edc6ec8cb10ec3291dfab9594 char: xillybus: Check USB endpoints when probing device
3942bb49728ad9e1f94d953a88af169a8f5d8099 string: add mem_is_zero() helper to check if memory area is all zeros
f76506358078809461866086c5e224d949002016 drm: use mem_is_zero() instead of !memchr_inv(s, 0, n)
7874673ee43f5e44d3cf4bf5e8e1df9e9aa5dffa softirq: Remove unused 'action' parameter from action callback
4b6049b643f42d5744cba685d602cd5bc79f31b3 arm64/mm: Drop PMD_SECT_VALID
6ac96d6f9a8ec3227ceb1e935aeda61bdaeb62ac arm64/mm: Drop TCR_SMP_FLAGS
fc2220c9b15828319b09384e68399b4afc6276d9 arm64: signal: Fix some under-bracketed UAPI macros
5b39db6037e7cba1659f2149aef76934370aa6d5 arm64: el2_setup.h: Rename some labels to be more diff-friendly
4960f9a5a5ac7784e03c9b5fe5456e80557e4b32 arm64: mm: Remove unused declaration early_io_map()
9cd8062b38e61f11054f13b3c98695c7b1d73b11 ACPI/IORT: Switch to use kmemdup_array()
ba8b7f7f2b7961471c2364b2b15d3a1c5407d63a ACPI: ARM64: add acpi_iort.h to MAINTAINERS
93b81abc6ea9bf4eafec2af68484c6735e4f9167 arm64/sve: Remove unused declaration read_smcr_features()
b9b6ee6fe258ce4d89592593efcd3d798c418859 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
84248e35d9b60e03df7276627e4e91fbaf80f73d thermal: gov_bang_bang: Split bang_bang_control()
5f64b4a1ab1b0412446d42e1fc2964c2cdb60b27 thermal: gov_bang_bang: Add .manage() callback
6e6f58a170ea98e44075b761f2da42a5aec47dfb thermal: gov_bang_bang: Use governor_data to reduce overhead
8bb0376fe0828d9f2e801867e59bb8849520d8f0 ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
b43d63ceb562d30ae1bf3bef7920eac06cc7513d ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
a42db293e5983aa1508d12644f23d73f0553b32c ASoC: SOF: amd: Fix for acp init sequence
d08ea4193a72c5e3090240872ff7ed60a70716e6 ASoC: dt-bindings: qcom,lpass-wsa-macro: correct clocks on SM8250
48b035121a564f2695462fbab0d2af51cb4f4b7a perf: arm_pmu: Use of_property_present()
bf5ffc8c80e0cf5205849cd0c9c3cb261d2beee6 perf: arm_pmu: Remove event index to counter remapping
a4a6e2078d85a9d94bcc7eab77845cb8cd39f680 perf: arm_pmuv3: Prepare for more than 32 counters
741ee5284551cf5daae95d9c8c1e34f47382ed3c KVM: arm64: pmu: Use arm_pmuv3.h register accessors
f9b11aa00708d94a0cd78bfde34b68c0f95d8b50 KVM: arm64: pmu: Use generated define for PMSELR_EL0.SEL access
126d7d7cce5e048fb82477a9842d088d10ff0df6 arm64: perf/kvm: Use a common PMU cycle counter define
2f62701fa5b0ee94c68d2fcfc470d08aef195441 KVM: arm64: Refine PMU defines for number of counters
d8226d8cfbaf5eb9771af8ad8b4e58697e2ffb74 perf: arm_pmuv3: Add support for Armv9.4 PMU instruction counter
87cea484951eba1d0342033241f80e49303d802c Merge tag 'i2c-host-fixes-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
5c43d43bad356d42f4337bbf447e9cbb3ab5e7bb Merge branches 'for-next/acpi', 'for-next/misc' and 'for-next/perf' into for-next/core
3e828c670b0ac8a9564c69f5c5ecf637b22a58d6 MAINTAINERS: qaic: Drop Pranjal as reviewer
e3310fb8dede791896f8abd23a4d1597556bb005 Merge branch 'i2c/for-current' into i2c/for-next
37b20e9a5810e132a21c54f858043b22671396dd Merge tag 'drm-fixes-2024-08-16' of https://gitlab.freedesktop.org/drm/kernel
d58c542a33e719029ae3fc1343b4cb09c125cb09 Merge tag 'sound-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9bd40f824a7fed9ffdd1660ea7567f4133f8b672 Merge tag 'gpio-fixes-for-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
de53959e001b73ceeb631e04491b473157e1b1a2 Merge tag 'iommu-fixes-v6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
670c12ce09a8180ebe0c608d8a789a7e58fe7d8e Merge tag 'for-6.11/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
c2f6e16a6771eaefba6bb35f6803fe7217822d41 bcachefs: Increase size of cuckoo hash table on too many rehashes
075cabf324c3fd790d6ba39ff9db33a30b954fe2 bcachefs: Fix forgetting to pass trans to fsck_err()
9482f3b05332a624508a91c2ab2cf3527328a6a4 bcachefs: avoid overflowing LRU_TIME_BITS for cached data lru
99c87fe0f584f8d778a323141504d1ba5c89a4a5 bcachefs: fix incorrect i_state usage
2140e63cd87fa707acf514d594725097bed018fd ethtool: Add new result codes for TDR diagnostics
9e7c1a9b90334d3c87467f0204bf2bcd9794c22c phy: Add Open Alliance helpers for the PHY framework
20f77dc7247138c0c1463920f6d9829593804848 net: phy: dp83tg720: Add cable testing support
6a66873d820b4bd87a7c3f8e21b8bf4a76fa3223 dt-bindings: net: dsa: microchip: add microchip,pme-active-high flag
f3ac6198a719857c492b04b0a8eb22c2cc81197b net: dsa: microchip: move KSZ9477 WoL functions to ksz_common
fd250fed1f8856c37caa7b9a5e6015ad6f5011e5 net: dsa: microchip: generalize KSZ9477 WoL functions at ksz_common
90b06ac06529b4c90af97763e57cf38d96999827 net: dsa: microchip: add WoL support for KSZ87xx family
0d3edc90c4a0ac77332a25e1e6b709a39b202de9 net: dsa: microchip: fix KSZ87xx family structure wrt the datasheet
6f2b72c04d58a40c16f3cd858776517f16226119 net: dsa: microchip: fix tag_ksz egress mask for KSZ8795 family
c39be5e818e7769704f69dd7e4528ef99dce9d0c Merge branch 'net-dsa-microchip-ksz8795-add-wake-on-lan-support'
f40a455d01f80c6638be382d75cb1c4e7748d8af ipv6: Add ipv6_addr_{cpu_to_be32,be32_to_cpu} helpers
b908c722133e3a158bf703b5003e7a8272e9d540 net: ethernet: mtk_eth_soc: Use ipv6_addr_{cpu_to_be32,be32_to_cpu} helpers
c7be6e70d20c0f8a20b484a0c51d2a12ef8f8ec7 net: hns3: Use ipv6_addr_{cpu_to_be32,be32_to_cpu} helpers
5da65c41620352a7705f308cedf5a20d94e726d8 Merge branch 'ipv6-add-ipv6_addr_-cpu_to_be32-be32_to_cpu-helpers'
30dcdd6a3a6caa27d75196bcc4f6ea9c7a51ad19 selftests: fib_rule_tests: Remove unused functions
b1487d6abeb5ccfc23f61d600ca63d2b09964f9a selftests: fib_rule_tests: Clarify test results
9b6dcef32c2d8fe357592da5f6f52ef2edf1652d selftests: fib_rule_tests: Add negative match tests
53f88ed85bdd194b8a30605a264692b28a3ee665 selftests: fib_rule_tests: Add negative connect tests
5f1b4f1be2d2b8d85dd07352b097cfc7064ad2e5 selftests: fib_rule_tests: Test TOS matching with input routes
7a4e0801b09e8642c2aed4c3db06f5a5f63078f2 Merge branch 'selftests-fib_rule_tests-cleanups-and-new-tests'
1486141ad8e79956e393f9af0ce076a5942e8feb Merge tag 'keys-trusted-next-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
4a621e291000c3756c353c5671ade4837ba68e3e Merge tag 'trace-v6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5b179fe052334ea81c9f1841bf782bb0878b61d2 Merge tag 'riscv-for-linus-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
df37fcf58f2a02eb0d49d27020e3dbd6c1115288 net: ag71xx: devm_clk_get_enabled
8ef34bea8cad381e0b5c90f9e4e539f48e8c2d7f net: ag71xx: use devm for of_mdiobus_register
cc20a4791641a1cbd1525695fac0d4725dd72509 net: ag71xx: use devm for register_netdev
aeac0b5e32e42aaafde0a71877fb0878c9999230 Merge branch 'use-more-devm-for-ag71xx'
795b1aa8f37e38cf1a6202d274960bdd9c2ac44a idpf: remove redundant 'req_vec_chunks' NULL check
60cb1da6ed4a62ec8331e25ad4be87115cd28feb Merge tag 'rust-fixes-6.11' of https://github.com/Rust-for-Linux/linux
2dce239099d2e18aef7f36a5da43c4c33712d773 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
1fc2ac428ef7d2ab9e8e19efe7ec3e58aea51bf3 io_uring: fix user_data field name in comment
e4a55b555db6d2a006551605ef4404529e878cd2 Merge tag 'libnvdimm-fixes-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
64ab5e4039cd713afdb7c1b1d6a693efdd2050d8 Merge tag 'acpi-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
296c871d2904cff2b4742702ef94512ab467a8e3 Merge tag 'thermal-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
534f7eff9239c1b0af852fc33f5af2b62c00eddf btrfs: only enable extent map shrinker for DEBUG builds
2731835f3f2e5b0642ad82a3a0265c98a552283e Merge tag 'devicetree-fixes-for-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
c5ac744cdddae82916d4cd35d962d3f47065e68a Merge tag 'io_uring-6.11-20240824' of git://git.kernel.dk/linux
85652baa895b59b94bea29c77cb9b51cf7120deb Merge tag 'block-6.11-20240824' of git://git.kernel.dk/linux
b2261de75212910e2ca01fa673c8855a535d8c60 blk-cgroup: Remove unused declaration blkg_path()
02404bdb811dbea6ab523675ec98d9f815cfb3b2 dt-bindings: net: mdio: change nodename match pattern
9480fd0cd8a4621d42a88d43b0e7864048a6b09e docs: networking: Align documentation with behavior change
1f803c95693f140bed46cd5581b97592e20b723e net: ethernet: lantiq_etop: remove unused variable
1c66df862561a11a8ea9b4c97ecfe91983c3bda7 net: txgbe: Remove unnecessary NULL check before free
216595b708dac1707fc68d48042738d6d559ddd5 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c2cdb13a34d950e61e3b53af0c5f9eb828710beb Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e5fa841af679cb830da6c609c740a37bdc0b8b35 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0e49d3ff12501adaafaf6fdb19699f021d1eda1c bcachefs: Fix locking in __bch2_trans_mark_dev_sb()
f4ae8420f6ebdabf97e0c4f5f99412768687985f mpls: Reduce skb re-allocations due to skb_cow()
2fa62ce91a52e704716d08f9a8eb3f9e7e04710d scsi: MAINTAINERS: Update HiSilicon SAS controller driver maintainer
f03e94f23b04c2b71c0044c1534921b3975ef10c scsi: core: Fix the return value of scsi_logical_block_count()
a99ef548bba01435f19137cf1670861be1c1ee4b bnx2x: Set ivi->vlan field as an integer
3ba963597d19d88eb06b50af8e8757abbdc9035b scsi: ufs: ufshcd-pltfrm: Signedness bug in ufshcd_parse_clock_info()
cd06b713a6880997ca5aecac8e33d5f9c541749e scsi: ufs: core: Add a quirk for handling broken LSDBS field in controller capabilities register
ea593e028a9cc523557b4084a61d87ae69e2f270 scsi: ufs: qcom: Add UFSHCD_QUIRK_BROKEN_LSDBS_CAP for SM8550 SoC
cd612b57c3672487ae8565855eaf9e83862eccc5 scsi: MAINTAINERS: Add header files to SCSI SUBSYSTEM
cbaac68987b8699397df29413b33bd51f5255255 scsi: sd: Do not attempt to configure discard unless LBPME is set
18e2188c4b2069cf52c12344b47b4f7ac982f555 crypto: chacha20poly1305 - Annotate struct chachapoly_ctx with __counted_by()
9369693a2c8f4832f6cdc8a94cc63cc7f7f9c96c crypto: arm64/poly1305 - move data to rodata section
8caa061cfdf65bca9a3ceb4ce2b2b8e5fb98c1e8 crypto: qat - Use static_assert() to check struct sizes
f2f853e7ae4cb0aaf758fa30c07689a8d82680bc crypto: nx - Use static_assert() to check struct sizes
9a22b2812393d93d84358a760c347c21939029a6 padata: use integer wrap around to prevent deadlock on seq_nr overflow
f235bc11cc95fcd5847e8249d4c1c9ae5979701c crypto: arm/aes-neonbs - go back to using aes-arm directly
fca5cb4dd2b4a9423cb6d112cc71c33899955a1f Revert "lib/mpi: Extend the MPI library"
8e3a67f2de87ee94ac11ea69beb4edc2993b17a0 crypto: lib/mpi - Add error checks to extension
560efa7fca4f4f5bd390e54d43cd2cd1831c60cd crypto: dh - Check mpi_rshift errors
5a72a244bac3e8663834d88bb0b4f9069203e5e0 crypto: rsa - Check MPI allocation errors
a304393a9d950ae498151890d6cacc83909d90a4 crypto: octeontx - Remove custom swap function in favor of built-in sort swap
8e84a650079a0044374f57af8d24b367fc795340 crypto: octeontx2 - Remove custom swap functions in favor of built-in sort swap
b71817585383d96ddc51ebd126f6253fdb9a8568 Merge tag 'bcachefs-2024-08-16' of git://evilpiepirate.org/bcachefs
d09840f8b362d16a0722d300a6c7c8cca626e628 Merge tag 'xfs-6.11-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
df6cbc62cc9b3bcf593d13400dd58cd339a0f56d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
98a1b2d71f9fac01c7aba80f30235b1b2e8234da Merge tag 'i2c-for-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e0fac5fc8b7657ee82a7d23eeac564182dbf51fd Merge tag 'v6.11-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
810996a36309a56a39b406d9ad2903115714228f Merge tag 'powerpc-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
c3f2d783a459980eafd24c5af94ccd56a615961f Merge tag 'mm-hotfixes-stable-2024-08-17-19-34' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3c0da3d163eb32f1f91891efaade027fa9b245b9 fuse: Initialize beyond-EOF page contents before setting uptodate
57b14823ea68592bd67e4992a2bf0dd67abb68d6 Merge tag 'for-6.11-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3d9061d22bef282dfd993f9481a1f0cb755bd7f6 Merge tag 'usb-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
394f33f9b3f40dcdd0304f17186d28a0342e8763 Merge tag 'tty-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e1bc113215ab2875ab52fbbd76a54b5583f67e61 Merge tag 'char-misc-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ccdbf91fdf5a71881ef32b41797382c4edd6f670 Merge tag 'driver-core-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
47ac09b91befbb6a235ab620c32af719f8208399 Linux 6.11-rc4
d3ccff652f8e90dcd1bc9fed44174c11eefdd636 io_uring: add napi busy settings to the fdinfo output
4a002505380161a30290c14787c343287c2f188c io_uring/rsrc: store folio shift and mask into imu
5f420152a00db89efc1a50bf2d4ba3020af3156d io_uring/rsrc: enable multi-hugepage buffer coalescing
0b3480f3ffadc55b0a3c520ce5e8d0b5ac259aa9 io_uring: micro optimization of __io_sq_thread() condition
b656f966e6ec7b231726e8c629ac9c72b134a9b6 io_uring/kbuf: use 'bl' directly rather than req->buf_list
253dc3417613d4286180ae38588d594c7ff2a851 io_uring/net: use ITER_UBUF for single segment send maps
062c0e4075b838f6fc53b5ad0660ed7bec7bd464 io_uring/kbuf: turn io_buffer_list booleans into flags
cba7995f0f219fa5570b9087678f0094d85a3a0f io_uring/napi: refactor __io_napi_busy_loop()
262580d3d7948a4d4c3b19c3630c861caeb8ba56 io_uring/napi: postpone napi timeout adjustment
4188e91b04552e9a9c4634b3140ceea590e66a6b io_uring: add absolute mode wait timeouts
08b2c977a8082a399f835baef9ede17b3253db21 io_uring: user registered clockid for wait timeouts
5e50ed072506115f018a60851888967302b6fe21 Merge branch 'for-6.12/block' into for-next
611c88af494fc4ca8724c81ad71a5db1c241cd06 Merge branch 'for-6.12/io_uring' into for-next
87ee9981d1f86ee9b1623a46c7f9e4ac24461fe4 Merge 6.11-rc4 into driver-core-next
ca7df2c7bb5f83fe46aa9ce998b7352c6b28f3a1 Merge 6.11-rc4 into usb-next
ebbe30f4bba127505c5664dd67f519e5e06d16be Merge 6.11-rc4 into tty-next
8a908f4c61eea6520a99c4a23a4192414f081303 Merge branch 'misc' into for-next
580d1a3e156059587ed3f7545a337561ac25f996 Merge branch 'fixes' into for-next
f2c38c96d51093a38af90e46bca813c7dff671d7 gpio: of: simplify with scoped for each OF child loop
88d8a3082a949f09809352c334caff80c3ad234f Merge tag 'ib-mfd-gpio-pwm-v6.12' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
27c15eedd6d07540d960690bda37069075b547e9 Merge tag 'v6.11-rc2' into renesas-devel
1bf8e07c382bd4f04ede81ecc05267a8ffd60999 dt-binding: ptp: fsl,ptp: add pci1957,ee02 compatible string for fsl,enetc-ptp
a6626e8fb8918dfbef300b2bbc9cbdeb608fa0dd Merge tag 'v6.11-rc3' into renesas-devel
38e4de785652ecdbe0500d59f0e25c78feb0bc19 Merge tag 'v6.11-rc4' into renesas-devel
e486feb7b8ec04ec7cd53476acc9e18afd4a6a7d ASoC: dt-bindings: convert tlv320aic31xx.txt to yaml
802df33076cabfcb32b2c5b066c3af07f68e40fa spi: cadence: Make cdns_mrvl_xspi_clk_div_list static
aa6e8296a7ff55c7c40a616b87c521b2a7e96395 spi: s3c64xx: Fix module autoloading
f0121bfe11b3843287ceddd84b47019e2962c3e6 Merge an earlier EC driver change for 6.12.
eeb24cac40b736b34dc5a637838e4ed174d4204f Merge branches 'acpica', 'acpi-ec' and 'acpi-sysfs' into linux-next
f4c771d733a79551055489412cb8676a921b1b59 Merge branches 'acpi-battery', 'acpi-soc' and 'acpi-pmic' into linux-next
4f779f20d9f2a6294875000704a1c98d08fb6c47 Merge branches 'pm-cpufreq', 'pm-powercap' and 'pm-sleep' into linux-next
5ae98b5a9f3aaacf62c34942e7efbee3de2b4abb Merge back thermal core material for 6.12.
bb3652b90dba3a50c667cbf37b40699c40c35ce3 Merge branch 'thermal-core' into linux-next
fe828fbd87786238b30f44cafd698d975d956c97 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
737ad3776343f6fcffee9d0d849dcd6f6b25f05a drm/bridge: dw-hdmi: Simplify clock handling
11c742bb5a26d4adc873f6e6e2b69a59e1eae285 drm: bridge: anx7625: Use of_property_read_variable_u8_array()
8a879141dcd15d2db876ce3adf88b9b01650b7fa drm/bridge: nwl-dsi: Use vsync/hsync polarity from display mode
99d79eacd1286bafbf5878a510b3ceb49360872c dt-bindings: display: simple: Document support for Innolux G070ACE-LH3
b9d228a5b2ebcb1f1f63170f5b20bc2f9d276168 drm/panel: simple: add Innolux G070ACE-LH3 LVDS display support
00b8a47d8ebe0419e649dc81b96033f6db6a4746 drm/panel: st7701: Rename macros
a055c91ac6ea493c2508401537e8732dd2a7bbf8 drm/panel: st7701: Decouple DSI and DRM parts
9a01fb40fda3de773eabd87d0d10f9c1f49ad581 dt-bindings: display: st7701: Add Anbernic RG28XX panel
6a60273a0e8274820210abcfe7ec0d5f1f38f458 drm/panel: st7701: Add support for SPI for configuration
f7c4a15225faeffe1e9f9a752097e7d85603ffef drm/panel: st7701: Add Anbernic RG28XX panel support
773a0e3e89b354f14ec9ea8bddf3e86a602d162d dt-bindings: display: panel-simple: Add On Tat Industrial Company KD50G21-40NT-A1
91a759d402b5c17263f82097c647e784f217e2d4 drm/panel: simple: Add ON Tat Industrial Company KD50G21-40NT-A1 panel
97d1f449c359207b2fb5bc62eaefb7e21ad619ae drm/panel: jd9365da: Move "exit sleep mode" and "set display on" cmds
64ddf5123eff2edf47202e08744c3c14a9d28f59 drm/panel: jd9365da: Modify the init code of Melfas
64b244c81516d6bc3006792a6e0eb8f072b138ef Merge remote-tracking branch 'asoc/for-6.12' into asoc-next
8670ba25dcdf8fa4ac417c3c26a498d7564f1017 Merge remote-tracking branch 'spi/for-6.12' into spi-next
302f7acfec760a7710af3c76d82e8821df8c12c5 i2c: designware: Fix wrong setting for {ss,fs,hs}_{h,l}cnt registers
2f3a3db7d0caae302b23d79bf357c083fadd6f21 i2c: don't use ',' after delimiters
309686d77ace92ebf542c760cfb43b190269601e i2c: mt65xx: Avoid double initialization of restart_flag in isr
8bc921e413c305650251df5bc2fcec5fc25bc553 i2c: imx: Switch to RUNTIME_PM_OPS()
daa2be74b1b2302004945b2a5e32424e177cc7da dt-bindings: board: convert fsl-board.txt to yaml
25b7d2cbba723bcff3aef40f7c2c78838a90d22e dt-bindings: display: panel-simple-lvds-dual-ports: use unevaluatedProperties
4b989e6e1a4fd726271fac589782ac1f4cb6bf55 dt-bindings: arc: convert archs-pct.txt to yaml
db8e81132cf051843c9a59b46fa5a071c45baeb3 of/irq: Support #msi-cells=<0> in of_msi_get_domain
0292907532879363f2fa6f0944e1a47837865029 dt-bindings: serial: add missing "additionalProperties" on child nodes
89b96e32440c48a2a5781ecbe16ebcc0c7b79345 dt-bindings: serial: add common properties schema for UART children
ab00f2abe68614438fbc3c213ddba5b8e27f3a52 dt-bindings: bluetooth: move Bluetooth bindings to dedicated directory
38415a81e685eefaf5cd4d045ffc798134071654 dt-bindings: gnss: reference serial-peripheral-props.yaml
c006059101a18b5c225ef68d6e52504a4d0a6085 dt-bindings: bluetooth: reference serial-peripheral-props.yaml
ee74817b0d6674c926c3ec2e14b191313fb59d8d ASoC: dt-bindings: serial-midi: reference serial-peripheral-props.yaml
a2901083b1490a45df0700ac0aaa0730811cbf15 tcp_metrics: use netlink policy for IPv6 addr len validation
359c5eb0f7364be9a26626402cc315e5e5f0d8c7 gve: Remove unused declaration gve_rx_alloc_rings()
12906bab4414d0e9034218a2ada82c53109ffff9 igbvf: Remove two unused declarations
c5e2a1b06760a2253c5e8959b49b307e9986bfae net/mlx5: E-Switch, Remove unused declarations
af3dc0ad3167985894a292968c67502f42854e6d mptcp: Remove unused declaration mptcp_sockopt_sync()
dca9d62a0d7684a5510645ba05960529c5066457 net: remove redundant check in skb_shift()
b3749d434ea48cca473afd440771f048d0860a2e arm64: dts: renesas: r8a779h0: Add CAN-FD node
ab7d885a33a7ef328a97ccae0d1340b68c3db9ad arm64: dts: renesas: gray-hawk-single: Add CAN-FD support
36932cbc3e6cc95a681568c28bfadd72d7c2e7ce clk: renesas: Add RZ/V2H(P) CPG driver
120c2833b72f4bdbd67ea2cf70b9d96d1c235717 clk: renesas: r8a779h0: Add CANFD clock
d5dfb18787de3fed9937b7287786e134358febef Merge branch 'renesas-dts-for-v6.12' into renesas-next
836408375f15719e115457f340006a37eb6f88e6 Merge branch 'renesas-next' into renesas-devel
2f888da86e79f78fe6aacbd5e8ff1e32af0d86ab Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
48c3bbccb112740bce29bd5fee6b9926c7964c72 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
e8259ad3b49f4b065e57f1efc9515e31cb277838 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
949d98773578286d9a33d9f3d02553c7a3135495 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
de71ee92767bec9a6ba57e864bd22290706d3d60 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
4d0847f3aae6adb3c578766d8249626caff6936b Merge remote-tracking branch 'net-next/main' into renesas-drivers
eca08d1dd42b5b9a22fdb5508908f563b19a1ace Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
9d110fbcd3ada5593673995c6b5fb9d8b8826510 Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
32a1c040ab652f9e2d0d9947af049a8b166500fd Merge remote-tracking branch 'i2c-host/i2c/i2c-host' into renesas-drivers
ef2634bc5a7accd33aa5db3a2b9be192960a3a12 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
6274963aba75fa2bb1756d82c1a2aed6ba5bfad3 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
9be075881df0cb662b1f0a602b6754996f32e6bb Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
4198be71031f8da87213e2d9f7c9b9f142f9a6b9 Merge remote-tracking branch 'iommu/next' into renesas-drivers
0dfeb56887ae63a9958237b16a27fe94c10a119b Merge remote-tracking branch 'media/master' into renesas-drivers
34f2d161990e25d400c6f28562608c6bb64f9d62 Merge remote-tracking branch 'mmc/next' into renesas-drivers
a2545ab3af2c5e086ea8f895f3a3b097f05712c3 Merge remote-tracking branch 'pwm/pwm/for-next' into renesas-drivers
9aa1b8976f0b489fff51e9ccef8a1ce5c877dfa0 Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
792edace8b7b7024c0d341432f3e4bd20dc4a5c0 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
5ef7c8f7c93e2f7330a0fbaca7cded03428b212a Merge remote-tracking branch 'arm/for-next' into renesas-drivers
57cdb01eca01c2d3fa3c5e57828dc53a0c4ad778 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
f2fe34e528d67026285b946baca1537ed4e1cca7 Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
0b6a74f208aa8d0c6f413caf91b34bd38309c1c4 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
ff3577c84477488a1cd96ddd529a63b040b967e9 Merge remote-tracking branch 'block/for-next' into renesas-drivers
53f0eb3b8e2d8dd0ffa87a691c03d47fa3e41044 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
5d619cb679efc3851256ca1607c911222cac61b7 Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
3fd00725130c61aacb64f2cb45f504de1f623496 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
d2a003936703a93b7c4900ff92cc53b6b1b2358a Merge remote-tracking branch 'pci/next' into renesas-drivers
c97f527bf48d6441790964f198669773f2abba16 Merge remote-tracking branch 'phy/next' into renesas-drivers
2e69ed42c39cc0ccc5fe5443a607a4dcb6116836 Merge remote-tracking branch 'thermal/thermal/linux-next' into renesas-drivers
b474a87f4af266e46f791bcb1a30d9f3b9d5c9ac Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
2f24f486516c455a00827250e42b2f0ebc3437cb Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
ab1d013f5427a0fb9a334fa91e1e6cb965a4589b Merge remote-tracking branch 'crypto/master' into renesas-drivers
b79bb6d9805c4aace49674a5613d2e376b92d65d Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
61907ca710c46dcc39329842bf424fb4be1835bc Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
4c7e74c7f19740d54b27c5e10b038b62d497e58b Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
14d085002d1b764d55ec781cd653f60c8dcd4a47 Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
3950d85c8f563c78443eb6eb7232d781069359e0 Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
1128ba56e39da9fef572957a48d2075ceafa4a1e Merge remote-tracking branch 'riscv/for-next' into renesas-drivers
955717644beaf6353fbef921744abde5a1e07412 Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
adb2eb816ad7805c2e3a119c9019aa955c819e30 Merge branch 'renesas-clk-for-v6.12' into renesas-drivers
8b1e08409c67cbea522e21e0b0da238490bfa187 Merge branch 'renesas-pinctrl-for-v6.12' into renesas-drivers
d07f6322e930aebc461ad2bbf81ab8e9e6b90c7c [TEST] soc: renesas: rcar-rst: Enable WDT reset on early R-Car V4M
8168aee85b416a352ade9e42e036950b6212b7b9 ARM: shmobile: defconfig: Update shmobile_defconfig
09cb3ecc5ef26efc05134b8f95bab802b036094c [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig

--===============6040059638265948966==--
