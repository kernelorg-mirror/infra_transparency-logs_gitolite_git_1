Content-Type: multipart/mixed; boundary="===============7112803455283306481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 14 Nov 2021 23:55:26 -0000
Message-Id: <163693412621.14570.11778645337688342788@gitolite.kernel.org>

--===============7112803455283306481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.19
    old: 840775eaea982dd53865665980aac44a1f728773
    new: 453c0dd94c36d0c88662c6ebd4e17e223a9c7e7c
    log: revlist-840775eaea98-453c0dd94c36.txt
  - ref: refs/heads/pending-5.10
    old: 28d8a1bafb1d3ba5b9e84a0ef9f7505340737187
    new: 47134aeac8f90d36ab11b414a5fe01c315a9145c
    log: revlist-28d8a1bafb1d-47134aeac8f9.txt
  - ref: refs/heads/pending-5.14
    old: e4110877838108b22ddd621970275e5e2c54b178
    new: 59a42d990b44b6077e428af091b85a7053bf7b2d
    log: revlist-e41108778381-59a42d990b44.txt
  - ref: refs/heads/pending-5.4
    old: 1f9e7a61c29e139420352f203f2aa2bad3bac189
    new: b7ba9f408daf7e7b2fc051c5205627a30a9e297a
    log: revlist-1f9e7a61c29e-b7ba9f408daf.txt

--===============7112803455283306481==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-840775eaea98-453c0dd94c36.txt

e4d78c1089996d739eecb0714cc950f8362bd73a irq: mips: avoid nested irq_enter()
b8303f275ca405968f6fe36dc421d3a32067451f tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
b8063a23298f79a84c3da45533a7562ac78d6df2 samples/kretprobes: Fix return value if register_kretprobe() failed
d74bc81ddf3d3f2bdc8590d9e978f48dfe6dd40c KVM: s390: Fix handle_sske page fault handling
209fe921a29d688c0c12100ae0fb9f342a97b9db libertas_tf: Fix possible memory leak in probe and disconnect
b3af65c1d94daffadc8e37e516e373662693b3af libertas: Fix possible memory leak in probe and disconnect
367539902dfa9f7fa13e2db1e117db7978a40e95 wcn36xx: add proper DMA memory barriers in rx path
bad276c9d5b05a58f5b54f2d93e9688e99e911c0 net: amd-xgbe: Toggle PLL settings during rate change
36d859a94403f9724a0998ee6bcc8b5936ca5653 net: phylink: avoid mvneta warning when setting pause parameters
41b147930d4e2f7859cb28ddff9b4b4d3df6a1cf crypto: pcrypt - Delay write to padata->info
dfe5546ece48e4f202cffd2aa0eac2d2f8626337 selftests/bpf: Fix fclose/pclose mismatch in test_progs
e16c07c49731e9b1c8c54b344ae1dba605a30b00 ibmvnic: Process crqs after enabling interrupts
50b0871ba8509d2f7b543e86f36f53f529bf6299 RDMA/rxe: Fix wrong port_cap_flags
b707e60784e4731a0ec60fd81648b17b28d1d92d ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
3bf8a8e830e38e5c3ba2fdc3202314e09bb36538 arm64: dts: rockchip: Fix GPU register width for RK3328
f81b266dd70f6c0ea22bf6a7f2f42880d7b7753a RDMA/bnxt_re: Fix query SRQ failure
d3684d593136fff4da38cad962ddb56ca327cc0f ARM: dts: at91: tse850: the emac<->phy interface is rmii
c68e5c7cbfaa552c5e1ee6f03af92a4c1d9ae1b9 scsi: dc395: Fix error case unwinding
f51f6b79185ed4cad272dbf7f0e8aa21ebf86bd7 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
563a430a9771f95598d9e1e2bd7e38014b014ca8 JFS: fix memleak in jfs_mount
a928624c19f7e26f65b7005d6afa7af1657614b4 ALSA: hda: Reduce udelay() at SKL+ position reporting
b5b31bf2d5316c3c8d7ddb0ac05c66ec6531f4fa arm: dts: omap3-gta04a4: accelerometer irq fix
c3bd681de3bd9dc0ce09733e32830b33432a371a soc/tegra: Fix an error handling path in tegra_powergate_power_up()
c1d011d083008db6b9ea1937f0ee59907f7e1c5d memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
0b0e41c4a44e9324c7132c5fa19ebf3337390518 video: fbdev: chipsfb: use memset_io() instead of memset()
9f0aca5d62fecff2e09a5da82279aa0020f7aa1d serial: 8250_dw: Drop wrong use of ACPI_PTR()
3a5d2320282d8942199a8fc31eecdab6fe68bba0 usb: gadget: hid: fix error code in do_config()
83253faa040ecf118a05dc913ea9f4e52cb483d7 power: supply: rt5033_battery: Change voltage values to µV
44ffc85a4b1144311d7db0623b4dd54b7d197628 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
9ab2334db579bb9d1e7a02ef01e59286ea17fe21 RDMA/mlx4: Return missed an error if device doesn't support steering
3bd4519d5713c0f3da3de0f07c40ed20a802800f ASoC: cs42l42: Correct some register default values
23d5c49fea14677766cc98ee1e358ecbb004bbd3 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
90befee092fc680188dbfdb71d57703fa7a72121 phy: qcom-qusb2: Fix a memory leak on probe
ea1badc1ece93233b54ce8153fcaf34857a9cc0b serial: xilinx_uartps: Fix race condition causing stuck TX
c0685f2942fbf154c3fe074df669a7a592f0ae22 mips: cm: Convert to bitfield API to fix out-of-bounds access
d7028f08c5607cd302e6462e95f3ebca672763b4 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
5eb9c1344a8e716be3ac695f0c9a92a13f4b98b6 apparmor: fix error check
f89dacc0612cfd0ae528eac019bf90f094dbea86 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
d4d5b2d47a3f131d3060d07f749b0433d38a709f pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
31fc3f7569933acbf99f78667178eab071fac268 drm/plane-helper: fix uninitialized variable reference
58edc895072392d32b3bbdf7267ece8ff251e4a3 PCI: aardvark: Don't spam about PIO Response Status
690db0ef6ffc73c232d63dd009592f87d599b246 NFS: Fix deadlocks in nfs_scan_commit_list()
cbf9507cf35202fb0e42c892e610316a51e0425b fs: orangefs: fix error return code of orangefs_revalidate_lookup()
c8fee9989a00b84620884fe8ff61876ce31c9f27 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
4d582b51501ce2f7013f517cfee93ecbd1336bda dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
447d792347f9750636f198625111bdfefb8348cd auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
19a44eb9ae3643d6acb032e195a85fe64b23b31c auxdisplay: ht16k33: Connect backlight to fbdev
b47551ddacc85c1ff3e6df627dccf2bc473a27b4 auxdisplay: ht16k33: Fix frame buffer device blanking
54a1cc20b697c2fe426ac907b63625b52f658729 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
596d10e696755c4b60977061d52f75545567ddc9 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
96d6bae474fbb82ba3e8567f838a66c22974942c m68k: set a default value for MEMORY_RESERVE
7eddbeb236b06077a309d24b7e03755275b8e17c watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
4f918966c03ae2add06f1465935db9963233a389 ar7: fix kernel builds for compiler test
40cc97d7234ae16827e605fa04a37ed23095ed8c scsi: qla2xxx: Fix gnl list corruption
e61c785c9590d8be40fe94aca9d3ade9faa0b49f scsi: qla2xxx: Turn off target reset during issue_lip
2e47fa031c98cd7ff38e3214649bc143cbb34eff i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
9f462f4c35ea1383984992c2de732b90ef949ab0 xen-pciback: Fix return in pm_ctrl_init()
63c3eee4b66be266f3e6e5c8ab2e218476a70bc8 net: davinci_emac: Fix interrupt pacing disable
fd988185c677af001089974b4a7a95c4f4888ca2 net: vlan: fix a UAF in vlan_dev_real_dev()
ca6488ce0d0c8259bc883a80931d17a064310d23 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
9c03a66d0f583d2a311c786f75bd2dffbfe8c430 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
395f6c90e8abbadbeec95652a91a988d15318ee1 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
cc7f5e86745d5dbbea2c4f342545ed1db7973c71 zram: off by one in read_block_state()
a8869a96da33b66506aa44c41450da4f9eb3d8cd llc: fix out-of-bound array index in llc_sk_dev_hash()
c5dd554504a6a81757224dc3c84b9763c13ed064 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
0183422690fdb0fbaf2566b4d6df88af5406f5d6 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
387007ca957d83b676c2193d43b7272a376b0262 vsock: prevent unnecessary refcnt inc for nonblocking connect
453c0dd94c36d0c88662c6ebd4e17e223a9c7e7c cxgb4: fix eeprom len when diagnostics not implemented

--===============7112803455283306481==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-28d8a1bafb1d-47134aeac8f9.txt

2e2b1ea1e100cbfc0763ddfa33a2c52b2de2e68d KVM: s390: pv: avoid double free of sida page
805e49e03a8e1decd61c085d887c8a62fd6f7ac8 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
ffce5e84d2b1bb0dd255668aec81edffcaa5923a irq: mips: avoid nested irq_enter()
15801aac8693da9c892bdf99b03c46553b745d39 ataflop: use a separate gendisk for each media format
453ec730e0c1f3afdd2ce887cfdf8de6d285444c ataflop: potential out of bounds in do_format()
aac8553198c1dfdd2ef310409179b7aafca836e8 block: ataflop: more blk-mq refactoring fixes
25ae0bd68347f97f44b4d6562b2d2e3af6313821 tpm: fix Atmel TPM crash caused by too frequent queries
ce2859104a51d90b1ef7867643c2cfd7a9d4e5f6 tpm_tis_spi: Add missing SPI ID
73bccf27bfbe6cd83a1d1eaeeff8fee27247bff1 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
b16a3d691fccaf56f9169a05201dff7bd75476ab tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
ff9849e3da4f7d531a865cac4c84b32a09169cfd spi: spi-rpc-if: Check return value of rpcif_sw_init()
27954e6f1919a1aa50896925ba0f678559635003 samples/kretprobes: Fix return value if register_kretprobe() failed
86a2a81d4a2dfd5f84a7e7cb16147a494a12736f KVM: s390: Fix handle_sske page fault handling
d5c839f7895c5fab2d1dd84cb277f30527448fc9 libertas_tf: Fix possible memory leak in probe and disconnect
c3654ab7ef5176a1ec17afe4dc280338cb663c55 libertas: Fix possible memory leak in probe and disconnect
d459f6b386691d8b711fde5b69f5e692df9d466b wcn36xx: add proper DMA memory barriers in rx path
b04fbd7cd8663afdd6facc388ce84cd9100d9116 wcn36xx: Fix discarded frames due to wrong sequence number
55df3b0ae71f2a4949a37fb9ae56da311d3d8e26 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
9981fbdacc1a42842dc2565111f38367180e6583 selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
a2d5cc288a2d559dc87cb5652c98bf82e0c778a6 selftests/bpf: Fix fd cleanup in sk_lookup test
56cae0a774a1cd0cf8df0ea20babbc30dee9820e net: amd-xgbe: Toggle PLL settings during rate change
70b4d66c45b56e1cf1868743f1bc5c79392dc343 net: phylink: avoid mvneta warning when setting pause parameters
a247ad2513375b1b740fc419d6e180c7c1a769e8 crypto: pcrypt - Delay write to padata->info
af94ff06747fb4f5435e11f4425794c03880f1cb selftests/bpf: Fix fclose/pclose mismatch in test_progs
a719c7a1bd959266c874086848f5b96c4edf3b71 udp6: allow SO_MARK ctrl msg to affect routing
7997b31ffdaf14eb86837342a4f17a439cf9e1df ibmvnic: don't stop queue in xmit
89f45573fcace9065a9a8a63829a6a25f9f83cfa ibmvnic: Process crqs after enabling interrupts
6b1fe020475c6b560b89d6e6efad3730c47097bf cgroup: Fix rootcg cpu.stat guest double counting
0cff5c1a698fa32323aa82537087d9d64031718d bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
7e89bf866ade6e0b570fb8d10a70ff16d7fdcf8e bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
4c53ae6d8e7530477f6075deadf9582915894f8e of: unittest: fix EXPECT text for gpio hog errors
31eba0dbf8adb567298d64011fe5618a1b0a685c iio: st_sensors: Call st_sensors_power_enable() from bus drivers
7bed89b009254ffcdfd865ac927a41272b5a4252 iio: st_sensors: disable regulators after device unregistration
2c76b5daab901186a87ed4b6407321c278d8fd34 RDMA/rxe: Fix wrong port_cap_flags
558611a580bba4b82fc1b47f2ae94e09993447e7 ARM: dts: BCM5301X: Fix memory nodes names
b0b97ab82ad7966620a5e514e326f5adfaae7b59 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
942e8cdd425b4cbe3d767e88ff3d1274f6941ea5 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
d6b3ef1e476a5eac6e5bcd647299db7c9110403b arm64: dts: rockchip: Fix GPU register width for RK3328
ca36e00f61855fc5995824941eb0539f3bd11d80 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
8d324e21a3be4c87442440a73107111b2f46dc98 RDMA/bnxt_re: Fix query SRQ failure
b5e6ca2ebdba451841bcbe418fdc54fd2d1a80ed arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
32153eecaf90bb3dae6917d99eebaa19ea83fc1e arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
fdb5a38e883ae1a9466e0df0ef55795147ea7256 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
4350be16bcd7c8e6d176c65d6d9412bc2163be05 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
bacaeab7efaed17e06fad1a451166e48168c498a bus: ti-sysc: Fix timekeeping_suspended warning on resume
5e387856b0f37b1bd06826ac1a3a3594924df5e7 ARM: dts: at91: tse850: the emac<->phy interface is rmii
be4f4afe6778a2970b0402d9988557336dcca314 scsi: dc395: Fix error case unwinding
a9c85d4a49b88d12da61475f9ae03a10b7fe52b2 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
2ef87162acf2c199be4ee5e841c9b1c29ed09f73 JFS: fix memleak in jfs_mount
5b03acaa9faf70060b8251118bf1d6dc12bc54d1 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
63f031a7ade8ac20a9248dfc539d67dec4fc7109 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
d875c9a87a88d348d99f219c3c1c023b70a8e800 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
b5b44b27f0c414556c640878fa59e91d773f345a ALSA: hda: Reduce udelay() at SKL+ position reporting
bba370a4292cc9cc168746b1c9a6ac421021aa7b ALSA: hda: Release controller display power during shutdown/reboot
2a19045aa5f9c0d4420b62c5bb156062cd63d3dc ALSA: hda: Fix hang during shutdown due to link reset
eabd34d90d1912e6f3918f52a7e2d9f9ca463640 ALSA: hda: Use position buffer for SKL+ again
dcb31be00ad2abbaeffdacd21fee3b37b2f390bd soundwire: debugfs: use controller id and link_id for debugfs
a215187ffb1a61e19e32c51c9f4be27b8f4aa946 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
06ba78b4a0b3f30003ebf714eb148279a80e79ea driver core: Fix possible memory leak in device_link_add()
13cc3435f7cff0661200c15144a1da79b1bf74dc arm: dts: omap3-gta04a4: accelerometer irq fix
387a6ffa985469579c002b8307ab9a6e4cd0e965 ASoC: SOF: topology: do not power down primary core during topology removal
b5c758c6699c0f260baa5793af7810cbe068dd2f soc/tegra: Fix an error handling path in tegra_powergate_power_up()
318476dac4d75c9bea45e0e2ec545c1ee2f15dc1 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
00168b99b718aece65767d5abaecaea09c82ca21 clk: at91: check pmc node status before registering syscore ops
d2b583443fac533a8025c91f404cb5781e8968d4 video: fbdev: chipsfb: use memset_io() instead of memset()
0488365b64ecfc8b806af773f1261184c46e1ffd powerpc: Refactor is_kvm_guest() declaration to new header
b0111181c4cdc57a202f57d367748e85c7c21568 powerpc: Rename is_kvm_guest() to check_kvm_guest()
f0ac4d5d05b6e0037b128a4425797c2164133025 powerpc: Reintroduce is_kvm_guest() as a fast-path check
e2f34fa8759aceb250c8f5823bea896f397eb98a powerpc: Fix is_kvm_guest() / kvm_para_available()
f98050561bc3ea3d7db8c18ef6016119cb3200b3 powerpc: fix unbalanced node refcount in check_kvm_guest()
e4b68464feb4cafc61dca5cddb765036df9990e5 serial: 8250_dw: Drop wrong use of ACPI_PTR()
087f8958e4704f0fbc632706476e4b584cba2167 usb: gadget: hid: fix error code in do_config()
825ebfedbdd459a08c8cf6835b6a87db8d7aa880 power: supply: rt5033_battery: Change voltage values to µV
45e8e3e154a5404d0f978875ec670e63e6d035bc power: supply: max17040: fix null-ptr-deref in max17040_probe()
38d3dee48be0d2b76a82787f323a199d6567ea53 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
7467984ded51bfb9b757c38504ca08d37453ba51 RDMA/mlx4: Return missed an error if device doesn't support steering
c075addcba42c22c519bdf9935e747625a6886e5 usb: musb: select GENERIC_PHY instead of depending on it
441b7352658088b49efe0005a91917b982cc2f50 staging: most: dim2: do not double-register the same device
b81eb4cd0fcee6c724e61a890d3a02441619eaa3 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
46684a93e4b12042da6d05344597040fc4b79525 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
83d73bfdbf5f42e1236f1c2be67fd87c304206ab ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
c7aa4da49e8499894cf79d0bd574a1b6f45953ee ARM: dts: stm32: fix SAI sub nodes register range
a69af91b4af5e13d7e985f93b5c181580267ce8c ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
600ecb237e357b66c29c52bba2dabeb3b28c4dcf ASoC: cs42l42: Correct some register default values
08919fb63aadcfad63f423eb46beb323326eda7c ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
1f33d52e999c518a3196653eb6b06275373e9ac8 soc: qcom: rpmhpd: Provide some missing struct member descriptions
097fcecf335f84e02b0724f5086a2fc7fea57434 soc: qcom: rpmhpd: Make power_on actually enable the domain
b01e9b3fe89610769ae84fc743af0fd90012de1f usb: typec: STUSB160X should select REGMAP_I2C
5a6ea3f0596a9e4a27b7b11a48a26c450a7f7569 iio: adis: do not disabe IRQs in 'adis_init()'
6458b78091064e6a4a897980037e4635986ab7a1 scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
17f514c3962e49c65f9724de7637ce531ffb0077 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
8ab4589b7a3ab396367a2b854632c7a4404c2e58 serial: imx: fix detach/attach of serial console
95ab046ca3ed55a0f78f1f153f7eb6ddadc25fb2 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
d144ba9504ecde8ef1ae69d6955d32e3c994e3e2 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
b9ee3031b92f1418f9c9ae9f0ce71c68087b08cd usb: dwc2: drd: reset current session before setting the new one
fa0dc12fbc9a7c9e339968db2579945e7b3f2504 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
f0ea692d54eea5565a1f5a5d779cf23fd63253b2 soc: qcom: apr: Add of_node_put() before return
c3a9dc7a991c9832a81ea46160ea2db794e558b9 pinctrl: equilibrium: Fix function addition in multiple groups
6aea92907047d1ab5b701b7836e7e529ff12fa28 phy: qcom-qusb2: Fix a memory leak on probe
d9686037d99d5be55cdbc9dfdf96755c07380c9e phy: ti: gmii-sel: check of_get_address() for failure
9f67e6afe07f512f6c0942b6a5c17822fa1adb3a phy: qcom-snps: Correct the FSEL_MASK
34e5742e3c5bf911cb344f5dfb0a255e4e4616b8 serial: xilinx_uartps: Fix race condition causing stuck TX
86db88f32068e5a1c1e777c0989b908819b8fc70 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
4ef4b7ca0ed0e1367eaf76184da78ba5dc24f668 HID: u2fzero: clarify error check and length calculations
ec80bc8aa23d5d817406b51fdaba1efacd2b84ff HID: u2fzero: properly handle timeouts in usb_submit_urb
25830836543a473a4a06a344f83791d3bb3072d0 powerpc/44x/fsp2: add missing of_node_put
602903cd678a096c30fb16b1f5df39823457e809 ASoC: cs42l42: Disable regulators if probe fails
1ddfd523d7a9f19dbe812604456db35f65424405 ASoC: cs42l42: Use device_property API instead of of_property
50bdc58ca39c7a70a0d80e03bc31613f5c4c58d2 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
205ef46d8f6abf6ff10f409c214f514e3239f576 virtio_ring: check desc == NULL when using indirect with packed
a48f0a36fce4bdcf0a6b64acb8d6a5620309f756 mips: cm: Convert to bitfield API to fix out-of-bounds access
397bb6aacac3f9cf46c7fa959b44adc29ad4251d power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
7fcee60e2da73a588974661a0f1bc71d819684b3 apparmor: fix error check
def2af24b42eea3a752d3a7ffcdfc4933a72c87d rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
b11df2f5ebd6974e305416085205b16ef74dd57d nfsd: don't alloc under spinlock in rpc_parse_scope_id
dbc227226c5227376559d0f930a35d43427e462e i2c: mediatek: fixing the incorrect register offset
e701318320c6776bb7d68037c6fcd63586834cb5 NFS: Fix dentry verifier races
d8a3b1d75714b94e78d943206a01b0cb6f8a7200 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
9e77430e874882f4bd3b4250a6bcfe498c7eb868 drm/plane-helper: fix uninitialized variable reference
e33ec996df087ac07140fff176f7bec682c99b9f PCI: aardvark: Don't spam about PIO Response Status
c65418f2b7de0be75d171619fcec0a9a97b41401 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
b8690a0008963988fb349a9dad06508eb0c79063 opp: Fix return in _opp_add_static_v2()
25f78b31d2760d44caf0a6d466f1cf4c3bc509df NFS: Fix deadlocks in nfs_scan_commit_list()
bf6bdb3c360a3db0eae632cac77a8319c30073e6 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
0824eb50cce6a50033a4185e91fc7302e549ad74 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
8240340afd72052fb6297f853b65efdbe76ab79f PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
22e3ccd37443b2521fab3d3915d299ae77089ee7 mtd: core: don't remove debugfs directory if device is in use
d8a4c290154d7340e3ce5af2bf5ef347dea64690 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
68abe6e7457ab2a81f9f546768c80ea40f2e726f rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
d8570a9d52b710f679f9cc1dfa9fea55a22925f2 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
a0749e51884bd246cabc80aa95a875b549c08f98 NFS: Fix up commit deadlocks
a1ddb3c7090d2e0ffff45a7cafba30f122a20175 NFS: Fix an Oops in pnfs_mark_request_commit()
ab8f9e6924276d7cfbd5d1f64fd23ada3d1c4699 Fix user namespace leak
cf2a311fda9fbf0d001c2ad750ae4d0133c82e88 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
0f9a9b5b81e69a57dc6b97298438855ee10c4ca9 auxdisplay: ht16k33: Connect backlight to fbdev
18c100932ec1060c868f4b1717890f6e9f5fb62b auxdisplay: ht16k33: Fix frame buffer device blanking
f19057ad653eb867ee6cf9ed09252dc6dd9470db soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
000d0f7a46faac93f686385be7a7d822a8b8ac7d netfilter: nfnetlink_queue: fix OOB when mac header was cleared
99d1626109bef6f1896b0a7c4e838b66e58f13dc dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
93ca7bf0f9d5d82b5431c34706287a5100a93ba9 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
d2c4b933faf1968c9a37191c3dba9604d6dcad38 m68k: set a default value for MEMORY_RESERVE
f2be8ef8f5aa6cf0289fd238cc6f95440bcbb261 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
6719634a5242de85201af805432bedea1937083a ar7: fix kernel builds for compiler test
5062c319b9ead1a664319938b9bdcb471c6a20e3 scsi: qla2xxx: Changes to support FCP2 Target
9508383ac6cbf3af41150eabbddb22e6d89f1ec4 scsi: qla2xxx: Relogin during fabric disturbance
8fd1d659f21513e2dfaa918d6f6e746e6db05685 scsi: qla2xxx: Fix gnl list corruption
6747823aeeadf201f39e5c2fc4d07341f499f2c4 scsi: qla2xxx: Turn off target reset during issue_lip
91791e9a69335e7de1caf374881545d740f23139 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
158d479767059f534fdf17d81883d91fbe8ef7cb i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
580d5532fab0a6b18d24753db45e86716013929a xen-pciback: Fix return in pm_ctrl_init()
ae2f91c5ecd51199aad51650e6f2ae83be842b64 net: davinci_emac: Fix interrupt pacing disable
940396d2864cd58f0f3713e42110bdb05221e156 ethtool: fix ethtool msg len calculation for pause stats
5fdff66d6d1d8d3a5b5adfbcd6acd95ab28b6035 openrisc: fix SMP tlb flush NULL pointer dereference
a3dfbe549a1d69efbfc46b872122b22655327381 net: vlan: fix a UAF in vlan_dev_real_dev()
ae5f6122573abd7e75aa0ace8ef844b4737e6b79 ice: Fix replacing VF hardware MAC to existing MAC filter
434e4315f81c48274d6938c993cc7803649e7164 ice: Fix not stopping Tx queues for VFs
13d98865b59d2bb77105c8ee93a546d468e516bf ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
cb6eb9edd7d45271c17d29f5b01e390fe4e03690 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
e47713e36d30eb837dbd47887afda08623ebec8a block/ataflop: use the blk_cleanup_disk() helper
399addf180d2e90e18eb9f5e8557e1c8748cd6e2 block/ataflop: add registration bool before calling del_gendisk()
ed386f3f50c5c2f7223515d887a76c67e9f45933 block/ataflop: provide a helper for cleanup up an atari disk
dcd93c0ce5fd12acd18cbb28b955cfe54f5b2a71 ataflop: remove ataflop_probe_lock mutex
82bf1e2ea69a3287c37e750bd00251efc8ae35fe net: phy: fix duplex out of sync problem while changing settings
a90145f5bfdf546f3eff32c50abe97cfbca976b6 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
05ea547780a0115965dc2253b3e885d30c7d8979 mfd: core: Add missing of_node_put for loop iteration
ad4e4ae0aaa5fb05d6987f403ea889939d5c64bf can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
9285f7932c992c9aeade85b7df24c40b15bb012a mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
fdb53ded8535208bcbd67037a0b39562db152653 zram: off by one in read_block_state()
2d3579673f08a9824edd9de35bea03d3afe37bbd perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
f834de492aeeb018642b294b6da04bc453811655 llc: fix out-of-bound array index in llc_sk_dev_hash()
4fb93aaf4c03cdb20bd3e0db5cfc60720410424f nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
de98b53d6001405ce1a85b5b580e0d69b2d0d66a arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
ee9f14040bfaa28c633f972f32fc9752a6d626ea bpf, sockmap: Remove unhash handler for BPF sockmap usage
05161c8de6bbaf2f0e1c246e9a967d964792c040 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
239fc1fe791e552614fb46e5343e48ce446f99c1 gve: Fix off by one in gve_tx_timeout()
5e95d7c881c93bf2f0550b3fcfdc5e58024747dd seq_file: fix passing wrong private data
c6e08c36bafbc9dfb2abfde931d058c7c1b2263b net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
b9e122ec123c94faf0bb412ab280ff3cc0f47b5f net: hns3: fix kernel crash when unload VF while it is being reset
18f1899c52d4ea38cfe1755c2d74575e7c39e0fd net: hns3: allow configure ETS bandwidth of all TCs
4fa324b21c53e0782cb0b35706678f9bda6156be net: stmmac: allow a tc-taprio base-time of zero
ff3879ba5098ca41804898352c2880775f89da11 vsock: prevent unnecessary refcnt inc for nonblocking connect
12fcd6ac921ec958b465acea11c19392e67f21c5 net/smc: fix sk_refcnt underflow on linkdown and fallback
722ede6fe3832ca33a9f9ac153b37a44ae6d19ff cxgb4: fix eeprom len when diagnostics not implemented
47134aeac8f90d36ab11b414a5fe01c315a9145c selftests/net: udpgso_bench_rx: fix port argument

--===============7112803455283306481==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e41108778381-59a42d990b44.txt

78c762a46a2ce0afe80ca5d5d75c33ad1d74db4c drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
6254c12f9e03e87b5715a90dd9a8cdf673610762 drm/msm: potential error pointer dereference in init()
2b94a06f4215cde76e734fb5b2c44c7833a1bea0 drm/msm: fix potential NULL dereference in cleanup
f9e7ba246737b4002b0e204684adfb5b699e9e90 drm/msm: uninitialized variable in msm_gem_import()
afed74ebae09b575e28671432287dda9456c3dee net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
d4ad0a64a3787a0c5f2de17c26dc20606a5dfaf2 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
e4b95638999f78d501dcbd75fbc77b642f0239df media: ivtv: fix build for UML
cc12d7571dd75a32ad0cc393d6e0475bae307004 media: ir_toy: assignment to be16 should be of correct type
669f859bd0c93dad2169fdb239a56362db20495b mmc: mxs-mmc: disable regulator on error and in the remove function
0e0a8a9e34f46627cfe6a031ffb7eab494aa42aa block: ataflop: fix breakage introduced at blk-mq refactoring
f48c75884ba24774178b7ad81947c1cb38491c80 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
eda72e5e335e2ee50f40daadeea91deea0f38acf ACPI: PM: Turn off unused wakeup power resources
f233474d698e06b36d917de0926a12afd2e5928a ACPI: PM: Fix sharing of wakeup power resources
56d68859d779e887641e8d9eb15ef8fc072f0e30 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
e713bc8bae8125865c8fbab5549d492fbbe8f4b3 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
d91fd0ee55a52efc1513d686d74a5ee863ef6d95 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
e5f99c7f17ff7bde6d2dbcb9e0483c535c48bdbb mt76: mt7921: fix endianness warning in mt7921_update_txs
a99a16ce435915c88ac3ed7962b60fc6330494d0 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
a17edd812a3e3cc6d60c74cb02dc7ee771716cc3 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
2b75041e33432c0fe142d75eb69c9bc574dd0807 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
dcee6363792ce29078c9ad33295497b3e15bfd1b mt76: fix build error implicit enumeration conversion
38f25dc52b0718311866208680e373988b9ec03f mt76: mt7921: fix survey-dump reporting
bb45f45d4e4ea24f55b4b6103a791ddef50f3849 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
faeb826d4978ac05c1787b7f65cd8c6b39e0f501 mt76: mt7921: Fix out of order process by invalid event pkt
adeb77f38aabde33e95b8cdb57a9c8b6a4e84225 mt76: mt7915: fix potential overflow of eeprom page index
4603dbbd845c3d19ee94dae04afe7d8fce8d568a mt76: mt7915: fix bit fields for HT rate idx
2da89498e9c3f7f6da25330ced71ec1b0e9a371c mt76: mt7921: fix dma hang in rmmod
8d8d9b85d88ae8ff89a2b7cde9f6f2cf5271dd38 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
a9ec839fbfbe7357a81b8f313be0998522ad46a8 mt76: overwrite default reg_ops if necessary
1d18a66125bb98279c1c6221a63583242a0d9191 mt76: mt7921: report HE MU radiotap
577f4d95c0b0930c55b86a1464c9c83e21c01cd3 mt76: mt7921: fix firmware usage of RA info using legacy rates
1a28757e347e05ae93d45dcb393e4787d8dc9eab mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
49dc0c074b5ee1c8db884f7cc6ce5bc619479448 mt76: mt7921: always wake device if necessary in debugfs
13441a5813ddcfdcf3b81d5be6b6e2a0c8da6f3d mt76: mt7915: fix hwmon temp sensor mem use-after-free
edadbc9c245ad2fc0fe2da463370856d06d16947 mt76: mt7615: fix hwmon temp sensor mem use-after-free
10e57755d728a22cd5d41ff13694e1559486fb69 mt76: mt7915: fix possible infinite loop release semaphore
ebd04cae9b24752c2920719978e2ac7bbc634017 mt76: mt7921: fix retrying release semaphore without end
3f4a4ead633680f47ac300eb26676c8084a4ed48 mt76: mt7615: fix monitor mode tear down crash
066920c33c2c06c116d7dd24e978161a7722579b mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
bba7fca868e352d512f897b0c61309e155356c02 mt76: mt7915: fix sta_rec_wtbl tag len
294405994e944697ed6edf833aa990db48e23475 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
1987ff701138dd33f71995b30fb49627fb6ef446 rsi: stop thread firstly in rsi_91x_init() error handling
fa2defcfb0a6796bee2b09b510ee5b71a3a14660 mwifiex: Send DELBA requests according to spec
df598abf28e5f6bceecb75a8d6411ba6a114d15a iwlwifi: mvm: reset PM state on unsuccessful resume
c5b8286413f113a48a20b0d6ef47bc6e02b0b039 iwlwifi: pnvm: don't kmemdup() more than we have
c94fbc622cac2e01bd88bd07028563835cb7c49d iwlwifi: pnvm: read EFI data only if long enough
827a3c472116564296eac61c13982dbf19fb802e net: enetc: unmap DMA in enetc_send_cmd()
f73c0f5b0d21f1d142b93a78908e2e5ed9d05af9 phy: micrel: ksz8041nl: do not use power down mode
b32cc964841d046d89ff712c106acceecfb160c0 nbd: Fix use-after-free in pid_show
30412270a2e4791b0e7d1dddadb22abd258e19b2 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
e399c4147c708e2f2194bf62b36becd46b655d3f PM: hibernate: fix sparse warnings
a50a340db8ade14da34212cac914d4bc7c0addf7 clocksource/drivers/timer-ti-dm: Select TIMER_OF
5d8108218f870b035ddbec022a6f1d846f26108c x86/sev: Fix stack type check in vc_switch_off_ist()
7af1d0e77317be90277f7c0021258d13d46f603e drm/msm: Fix potential NULL dereference in DPU SSPP
534100d649b47a2357cf46ed7388f7bda0bb019f crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
f727d50bd82b92ae28050377734f3fd97da094cc smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
e178142276c0503774bb8ea8b2cde890bdbf6a49 KVM: selftests: Fix nested SVM tests when built with clang
a34f3420a2a69eaf7a1a29cae159ac1bd4aab8e5 libbpf: Fix memory leak in btf__dedup()
2019b8bc4eec23dd4b43263c9b11088c7f2cefd2 bpftool: Avoid leaking the JSON writer prepared for program metadata
668a5cec3867f6e0a81c37b2b3d53edfed868c43 libbpf: Fix overflow in BTF sanity checks
81702a3b17cefdccdec0e6e119c884dcb5eabc06 libbpf: Fix BTF header parsing checks
f13525667e45466898e865a782cdbad7bdaefead mt76: mt7615: mt7622: fix ibss and meshpoint
6c6b72d35e58e112d383be1196e2bee833233c70 s390/gmap: validate VMA in __gmap_zap()
52b6f406ad770b286aa50879e9231e98dacb0ba3 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
4c654cbc8854225769b168d1ed837435b3459773 s390/mm: validate VMA in PGSTE manipulation functions
f1caeff6bb217b4d3e929b46785a12a9940d367e s390/mm: fix VMA and page table handling code in storage key handling functions
7b58f1792503fe1a2a1927f152a941a152b55c9f s390/uv: fully validate the VMA before calling follow_page()
0c3352e81d5cf0c3ab1a0fd3c68a9a0d6dc20e2c KVM: s390: pv: avoid double free of sida page
ae44c26b4ae4ea5491fbb5c6c8aa548b954a011e KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
cd462bba40e05f1e7ee8b6ae154b43817cce91df irq: mips: avoid nested irq_enter()
dca0d05c8872023e0c94b30ede4502cf31521242 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
e82a8387bf5e286cacfa3afd85d7d59b7c3e52c2 ARM: 9142/1: kasan: work around LPAE build warning
0d820bb71d5da4e79764f31e3317f464dc7b324d ath10k: fix module load regression with iram-recovery feature
56e3e4d8b231c41c14deb7214c648d52d8dea689 block: ataflop: more blk-mq refactoring fixes
f937c4bda6af8afa0d603f52226e99910f776c10 blk-cgroup: synchronize blkg creation against policy deactivation
126ef6aca0d0dcb593cb1b22929f0f410d21e9ca tpm: fix Atmel TPM crash caused by too frequent queries
0da6105262564d27f2b4f603288c1887eec01603 tpm_tis_spi: Add missing SPI ID
b7efc7963ead6a5b458f145b1fbf25e81acc7ac9 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
57d33edc745893defefb01ca9f7a36870907b23d tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
1ad94108bb7c0fb9dfc0e340c4b605e042c2ff31 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
fe3b5f3ab9e6d9b2e017f02c39b70dd860a6a5e6 spi: spi-rpc-if: Check return value of rpcif_sw_init()
f28ca04819cb67f5ed3ca6f33bd26d0a62cc6e0a sched: Add wrapper for get_wchan() to keep task blocked
bf2a0fd8de351bd5b0e009489ed1133125abeef8 x86: Fix __get_wchan() for !STACKTRACE
8694bf29f55e1d111c07384c58737b62834a198e samples/kretprobes: Fix return value if register_kretprobe() failed
c144295eeaa5186ff757159de6c70ef18b76ec6a KVM: s390: Fix handle_sske page fault handling
573669c5ddb28f9e37d88ff42b349c9ad1bf7a14 libertas_tf: Fix possible memory leak in probe and disconnect
e9c1e3fec670c30ed5d406c2e9e1959b01e7f3c5 libertas: Fix possible memory leak in probe and disconnect
80ac449c7d5b07e996f9b28eafd28deb319bc2c9 wcn36xx: add proper DMA memory barriers in rx path
d9ce5b5a2be9a917268446017761e96266e97a65 wcn36xx: Fix discarded frames due to wrong sequence number
60e8d9ad50eb2a4cdc902ac51a41b71b82784ba6 bpf: Fixes possible race in update_prog_stats() for 32bit arches
a657c4871f7a57581bcf3a074d77408dea54fee1 wcn36xx: Channel list update before hardware scan
57028f19383ff60617c63f85171369bf2a72a8de drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
8c6b501857cb57dd19325f7313b1e34a92b7ffe2 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
52430b6381b4a01bf5f89f682119e32bd8a3ca55 selftests/bpf: Fix fd cleanup in sk_lookup test
9ede561462a17df3967dcff075737358f4d28e9d selftests/bpf: Fix memory leak in test_ima
a94d2937129ff72bafdd4bafcd826c119164e7d2 sctp: allow IP fragmentation when PLPMTUD enters Error state
9bc346052591858290ce5b3a19a7649e956dd0eb sctp: reset probe_timer in sctp_transport_pl_update
f979210960be19452afb04acaff51692445366bf sctp: subtract sctphdr len in sctp_transport_pl_hlen
f4a98ff43cc4a0f8a727eab270747e5fc6b2a25f sctp: return true only for pathmtu update in sctp_transport_pl_toobig
1d06cefdec72fef0fa3383a84fa0e83cd424fe2b net: amd-xgbe: Toggle PLL settings during rate change
f3212c828573a708dddd1617aab92ba6d6805f35 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
41d5483bf4a7006afbd81ce771cba7e3ac68442b net: phylink: avoid mvneta warning when setting pause parameters
6e3b140af42c9d9cc64a841b3a46a3fbff284ecd net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
fe0241b015ab8b103a114f5e62c7243b52f98471 selftests: net: bridge: update IGMP/MLD membership interval value
7767fc15105854a0a98b28444726545c06d72913 crypto: pcrypt - Delay write to padata->info
deba9b98d2b7d37bf82b68755911af844e4ddf44 selftests/bpf: Fix fclose/pclose mismatch in test_progs
c4ae1a7c8e74a064548757f2313cb70f81bd8c27 udp6: allow SO_MARK ctrl msg to affect routing
125f4524c32c147e1721a12a0a62e52c92dce2ca ibmvnic: don't stop queue in xmit
8ed932d909a218132d3550531e49e2b52ae4ae57 ibmvnic: Process crqs after enabling interrupts
8b568a40d8d959841e918d6f17f7ae159a192355 ibmvnic: delay complete()
f9952af1388999e3db42727297b74aed8962dafc skmsg: Lose offset info in sk_psock_skb_ingress
570ec0b8f212a371df2f408c2619d4703cadf300 cgroup: Fix rootcg cpu.stat guest double counting
1b0f69bd66a42b2150c4bc8a9267772bc020a7ab bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
838ee0c9723f37a86c3b0860a2fda7a816a59f53 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
13cc8ce6546ad9de45f0a17b2fefb62598edcc21 of: unittest: fix EXPECT text for gpio hog errors
43927c7f0fb70710765e63fef412706a42b9971f arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
257447ebd29acb50933313d6e2e8463babd8e266 iio: st_sensors: disable regulators after device unregistration
9989da6d092740f8ac2f8617b9527e521d0e7ae5 RDMA/rxe: Fix wrong port_cap_flags
74c46aaa400cc94970d79d674a7cc6a89748199d ARM: dts: BCM5301X: Fix memory nodes names
7449892e44a2f4a981a2f231fda3aa127ef90906 arm64: dts: broadcom: bcm4908: Fix UART clock name
5856ebec9b34f94cd459958ad18dd7286824f7cc clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
4be3da639696bf70a93656015aaea9998ccf648c scsi: pm80xx: Fix lockup in outbound queue management
d9d7d1f3eb0b069219087fec17b7321d31e699a6 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
b64417445a48e4c1bb9d15ec7022e5d83c109a9c arm64: dts: rockchip: fix rk3568 mbi-alias
0ca3c24d6e198d601036923be719010c42ad49ed arm64: dts: rockchip: Fix GPU register width for RK3328
83b828a9e018af917b11d95abacb6c99ec7211ca ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
505ee9d2e3cefd261a0adae4c6be2b90683ad690 RDMA/bnxt_re: Fix query SRQ failure
b5c2d74ae18f3b33493d10c171e28475a288e010 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
1d10e2b443fcfae1a6161cb67c9b34ef5130f267 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
00852e0b04cb477a2bb429d95fe91d8a4dfa5cfd arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
5c3d411a256c93ff8dbcf9a51bc067bf9a08d6f8 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
9da15a12fbc11fb15d4365f7d238e4adaa6b251a arm64: dts: meson-g12a: Fix the pwm regulator supply properties
2fbd52445dd263b878f7bb3f3e21f8dd67306bfd arm64: dts: meson-g12b: Fix the pwm regulator supply properties
063f7bbd70ffaacfe02517e47927f81ee63d8794 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
0fd869206143d4089ae836ab9bd2b28e55dc1c38 bus: ti-sysc: Fix timekeeping_suspended warning on resume
dcccdea750a9704f1c29a80f4497d227f6eb5fd8 ARM: dts: at91: tse850: the emac<->phy interface is rmii
360e4b9e697723bd588906bfaf20fb74572e6a8f MIPS: ralink: don't define PC_IOBASE but increase IO_SPACE_LIMIT
49c48b85e68ff70a70e890f484ba74fe416c59b2 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
ecb5d22e859a413a4072e3e9db7a3a4e8ae317fe soc: qcom: llcc: Disable MMUHWT retention
f20c978a7443a001382e4fc50a2ea5fbd1f41c58 scsi: dc395: Fix error case unwinding
b292f3b31337e800bdded1f278917bc752ec25ba MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
7aee416b9a23e20dad7d97f73ba8c8094d351935 JFS: fix memleak in jfs_mount
6d64426e055eff12d1c03d0a5e6c02aea7048676 ASoC: wcd9335: Use correct version to initialize Class H
bc19ee6e2572f4faf514fd48f915e5a3cedf5f0a arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
1f6fa7cdcb122d434df16da935c54c14753837ad arm64: dts: renesas: beacon: Fix Ethernet PHY mode
4f78e69a0438cebba8f0489f05fe853ad38d8066 iommu/mediatek: Fix out-of-range warning with clang
3b586567614e707ec95a7c92458be3c2c4279f55 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
90fea736fc9440b55cd514117a3c4326fada8181 arm64: dts: qcom: msm8916-longcheer-l8150: Use &pm8916_usbin extcon
c6e6dcfad7a2740eb90a8dc846695a3a4293f1ef iommu/dma: Fix arch_sync_dma for map
336badd1fb73ac36c6ab0c9b2ddd9e8078184c18 ALSA: hda: Reduce udelay() at SKL+ position reporting
33994fd37223cef63f2c86cb9b17815e5a583313 ALSA: hda: Use position buffer for SKL+ again
40038f23af24b52f1934dd7857d6e60355c65b0b soundwire: debugfs: use controller id and link_id for debugfs
75ef52d846cf2cf329c7eeddbfe469cf1337f2af power: reset: at91-reset: check properly the return value of devm_of_iomap
7a3af66ca8298936fc694b6c353de1d5a5acf38c scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
52eef2178650ad196c80bc3fa3920bea43aaa829 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
8d73bf2bd34727524cca357145b3eb2c717a1b69 driver core: Fix possible memory leak in device_link_add()
d0e9db4847c4afc35a8b3d42a46b3793af8e91d1 arm: dts: omap3-gta04a4: accelerometer irq fix
9878128bce60f30a9101bceeaf1e369d6e96efe2 ASoC: SOF: topology: do not power down primary core during topology removal
b953e8194a3d0d0516fd696aa747e141dc29a2b3 iio: st_pressure_spi: Add missing entries SPI to device ID table
de9c81e2617cc5861f47aaacd9711f31e88a5a1d soc/tegra: Fix an error handling path in tegra_powergate_power_up()
d31fe8101a880f4acc28e4f2bda532ed958b9813 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
ec80d482f071ad3a4cb5b9cc4c60d65479d976c5 clk: at91: check pmc node status before registering syscore ops
da609ff63834d41c80d23899eedfa848b95e4936 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
6b7923e90164d8416a7f0ace9b4130c8943b9a7a video: fbdev: chipsfb: use memset_io() instead of memset()
a30b7818ea79964ad6bfc1163fee862c25ef990a powerpc: fix unbalanced node refcount in check_kvm_guest()
c40eb07a5d3a1ad5229df6270bb74ce42d858b89 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
b39671c103a19e359d4c9ccc0528c767aaf65ea7 serial: 8250_dw: Drop wrong use of ACPI_PTR()
03d2e5a96a0d277c316f3d9b6e796ba08754cce2 usb: gadget: hid: fix error code in do_config()
738942078dbfb983c8eaab13ade9b67bd3348cf5 power: supply: rt5033_battery: Change voltage values to µV
c05b70e3fe9ba2bd68ca1a5ea30cd38ff0300d95 power: supply: max17040: fix null-ptr-deref in max17040_probe()
33a2e3bfd11986248101dfc2bad09525a6080ed5 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
4ae2510d5e2097cdc8b1af67d23794447d1ba496 RDMA/mlx4: Return missed an error if device doesn't support steering
acf38244217aafc6546794fe2ad33d458a0e5cd6 usb: musb: select GENERIC_PHY instead of depending on it
7b25fac596f31ef287bd9ccfea203d55ca0281ad staging: most: dim2: do not double-register the same device
ceec1ca8dac5b6aa2051d7bf344748cba85ed05d staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
622adb2c3439c17bf3bd04067213558953fb907d dyndbg: make dyndbg a known cli param
7679ca7da2892946d9ae6560727ce111972e67f5 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
d793c9aed4e70a28521e9330582fa593507b8d6e pinctrl: renesas: checker: Fix off-by-one bug in drive register check
035573100156a81992c3c0900122507fe166938a ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
cb3bd5bd6ac895c9b39b0e50cb9128ab09066918 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
dbd5cbd79dd0c45df806bd19e4c8420074d63163 ARM: dts: stm32: fix SAI sub nodes register range
d751f56186b6fd0d67caa7e503a626447887882e ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
e0acc74519e2a62015adc337a9f3e6276cf2f9ba ASoC: cs42l42: Always configure both ASP TX channels
7ac1c77918b55315ae2e549d17df103c8be894d8 ASoC: cs42l42: Correct some register default values
dc90109adfd76cb0e5dce457ff8503e1eb0cfde1 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
afa82e7894b1628c2c0d07fe7bebae1ce26ef080 soc: qcom: rpmhpd: Make power_on actually enable the domain
d1902728f81d2d3bb3b558312b554e79a0aada55 soc: qcom: socinfo: add two missing PMIC IDs
4a9b8d31fb493af576136888ad9a1993f0196b45 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
b173cef192b5e70e39e4f49076ab8f28ce0d8e0f usb: typec: STUSB160X should select REGMAP_I2C
71ce3e0a22f6bc6b7836186c06900c1684d8bd7f iio: adis: do not disabe IRQs in 'adis_init()'
bf096eae00cfbb9a4bc8798440558a63a62b7b04 soundwire: bus: stop dereferencing invalid slave pointer
8d28aba79e83f12341a8147291f86b6f3da12320 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
b5050a385db5e01deac609b4546df2346128e627 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
0542456352708f5df5762809a6f5b1db6d99db93 serial: imx: fix detach/attach of serial console
24d299f6bc4765fae233385c81fbcb064dd67c7a usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
094e767c5f92d0ce94d1414cc9b92ce6cd788a4c usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
a53d9dc4eb9d0f3efd51f5651194b05018950b27 usb: dwc2: drd: reset current session before setting the new one
09e5592257755676c20a221a58461df0839cc90a powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
8e4db60929e879c2b5cc0d308f614c8397e881af firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
137ec71042b6051c4837eba65bf87ceba85df150 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
902d1d2db7dd9331d01dfb84e07855fef3836c93 soc: qcom: apr: Add of_node_put() before return
00b3f60054bc27a8b5640d53bf6b6787eb07eac5 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
ea47bac754f92d5be64ab0964969ba8bcc00ece7 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
19e097fc0a500920e09375d8dabfe3d38cd83e32 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
cb3b245bba9e9bbc952ee33b998fccc921e0558c pinctrl: equilibrium: Fix function addition in multiple groups
5eca0780669b79bbb3af16dff24754dbe17c5484 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
66faabbb5a02f30ddcedd74af0e9be717081157b phy: qcom-qusb2: Fix a memory leak on probe
4ce1ee067e47563f33c2e7b5dfc03ceb7c52bcb3 phy: ti: gmii-sel: check of_get_address() for failure
4c5f5a6d2f515fb08709b4339d5eecffca32a290 phy: qcom-snps: Correct the FSEL_MASK
6092a6f6ed50321db523671fa8177c594c0cfb39 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
0d642d3fddc608340b4fef1a4699fb9f28ff1316 serial: xilinx_uartps: Fix race condition causing stuck TX
8a21df99a93257a4c4a25e0cb186846b12677ac7 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
876d97a0730eb2fc5e7db575c34e79864b0fd5d8 clk: at91: clk-master: check if div or pres is zero
c2b758056493662e8439351f8191b3d66a8355c1 clk: at91: clk-master: fix prescaler logic
d15be29404fe3f75fbd44910e73b3bc028c7b9af HID: u2fzero: clarify error check and length calculations
367574b8695380163b87595058afa9536dab2f5b HID: u2fzero: properly handle timeouts in usb_submit_urb
06f82bebd5353e6c55e6424639d885f2fc35b856 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
a9b5411bc783b3af14b852b193f2b162fa4d9a84 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
98a957209bd4d6bdc7c34e3572a77b307d2aa294 powerpc/44x/fsp2: add missing of_node_put
92477aa936c00dd04e37cf1d7a70097b61048bcd powerpc/xmon: fix task state output
13a895768505b9e3ce7464960e122563ecbcee2f ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
2684f2fec543da84e1c299943d80979527e4b76a powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
604614483913e3fc263105ce2648fe9b8f8585fb ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
676fe15e50801b047e32fbdc67929ec513b3da40 RDMA/hns: Fix initial arm_st of CQ
2d1a0e6ce24b4ee369c5fea2977b94b6f6b0adf7 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
f9bbb14835fcb786c063f4fa0939e3980e7bff35 ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
d117ed78135f77a9104c7dbe58e2551bf7b104db serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
03a90b46159d31915b9f8edcc2847d30f8f433fd virtio_ring: check desc == NULL when using indirect with packed
de55f7631173fd680c8e851dfe6b2f4eab2420a9 mips: cm: Convert to bitfield API to fix out-of-bounds access
73f1d33d229b6e808d09c933f50a478a542b5a3c power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
388d37322c606a68b9dabb278cd1e9e572b93aee RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
baaf0cbde7c8f6135cd606aa554df57758d65122 apparmor: fix error check
7ac6a941cd636cd447fd6d7fa21aaf9ce9582ee7 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
68e83673d1146cc7c02256908fc4630f3025cb47 mtd: rawnand: intel: Fix potential buffer overflow in probe
d98f6f3156395cd6717003db7add89a80efddb62 nfsd: don't alloc under spinlock in rpc_parse_scope_id
9bbf9b1beee7fc446a3e6ca1af6685d8a8dd6cd2 rtc: ds1302: Add SPI ID table
77e24d2408639cd170d827d36ba235959069c7aa rtc: ds1390: Add SPI ID table
0303d447ab8961f33f614d6206d807543a09f9d3 rtc: pcf2123: Add SPI ID table
39695815d2ca75ebaefed05b312d1e032d931796 remoteproc: imx_rproc: Fix TCM io memory type
435caff81496ce2bc29522e2c51943c8d16b7ad4 rtc: mcp795: Add SPI ID table
5f21a0ed4b0111f14331d85b5b5578f018572bca Input: ariel-pwrbutton - add SPI device ID table
f00e654eb01918e21b8fcb608e33262e51afed86 i2c: mediatek: fixing the incorrect register offset
a669292b9b568c46c143b7192a04443044f2c711 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
3473a05163256134a5619d25526a63942060f5da NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
5eb3906756c83ae2bdb2ac7ed90d8b0e5dc5166f NFS: Ignore the directory size when marking for revalidation
7ad370af6a4d6288aea453f8eb98b0432e57f090 NFS: Fix dentry verifier races
ed6ddb2887f2770b4fbe97f1920ce8f12aea24c1 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
ccd924311c522fb88280e9c804b138d0c707bd54 drm/bridge/lontium-lt9611uxc: fix provided connector suport
97f76587a26a737a0f05dc9fe07a301948b2fb9d drm/plane-helper: fix uninitialized variable reference
67b956ad725ae45d397c472f08ad5b16d6f80352 PCI: aardvark: Don't spam about PIO Response Status
ca1850661e39c1cfbc2c47f654f8d4b7461477b6 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
84e8c2eff5f8eed53a38a726517e17f660dd0308 opp: Fix return in _opp_add_static_v2()
ed0e24e99f33fcf34b70d981c783fdd074123e9f NFS: Fix deadlocks in nfs_scan_commit_list()
f1ba56762d75284bf95ca8ef82354d375146d4ba fs: orangefs: fix error return code of orangefs_revalidate_lookup()
ad0517ca23077a202018ad0d193b95ab1e133d4a Input: st1232 - increase "wait ready" timeout
1cf93a1e7cbc5f8584389e2751bf4ac4652d20d8 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
cb0f51dc9e3bfe480d1b48742ee36c660f1881b1 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
e0f08a5e551af2a02ea01a9f282752db356ca00b mtd: rawnand: arasan: Prevent an unsupported configuration
257d57873e7e663f3c8600117b22eb52aa6ba92c mtd: core: don't remove debugfs directory if device is in use
d476a1192b15db631d1b026464b67dfa9ef2096f remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
fb5e0869741cc357233e517254135084a379eb3d rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
86786fc7486bd2b9235ad6ac183b055992a5da87 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
fab5ad33866197d7e716e301022854e4eddc33f8 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
2024734cf5fa06ed443b12387046d7f5c3470f4c dmaengine: stm32-dma: fix stm32_dma_get_max_width
c00b1bf90b7655552552f34dc0d3ff717b864e2c NFS: Fix up commit deadlocks
fcf0aba9514cf00a95f1bc0777eb8c3ffc9be494 NFS: Fix an Oops in pnfs_mark_request_commit()
74fdbc2ac85561658e9b8420a67e267276ad3ece Fix user namespace leak
e2eb67c9d3e6d5245ad2bd3c1c82cfb364f29590 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
95bcf4d864fa40ce77eb13cfe6f2f00177074b9e auxdisplay: ht16k33: Connect backlight to fbdev
cb9ba004aab6dd5a22bea50b2217c1ae19bad12a auxdisplay: ht16k33: Fix frame buffer device blanking
c4f3c364b9cd71e8adb700b6c70af8fc849b1ab1 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
29a9132f491c903366d0ab273292843a4061ea6a netfilter: nfnetlink_queue: fix OOB when mac header was cleared
e868c0a7eda5266710389ab4596fffaf55cf250a dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
15e40baeedbc351eae9a0c8647adfaa2f27bd85f signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
06dc1c2587648b03b5e86f69fb83b73b3543657e m68k: set a default value for MEMORY_RESERVE
cf2921aab6507a952419837df2fd2595f8192fff watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
f7f70341fc59e414c9883f31dee6e1d26c1a6df4 ar7: fix kernel builds for compiler test
17205dafc980f7caa1bff211f7674486e5373992 scsi: target: core: Remove from tmr_list during LUN unlink
a1f10d1a9e2730e3a042dc18042a12ddb0577ba2 scsi: qla2xxx: Fix gnl list corruption
c1ff2474ea473d1885545ccf85303030a2d34219 scsi: qla2xxx: Turn off target reset during issue_lip
ca5203c87eea79cd22d611cbf48b32677912b781 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
e7569a4cd4b6ed658f4a87d56cae62fe74d63e45 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
820e922063f77ccfc72b0e8a15f85d2a0267f189 gpio: realtek-otto: fix GPIO line IRQ offset
e123b62f2b516a0634ba0225d62f9728fa860ce4 xen-pciback: Fix return in pm_ctrl_init()
9fbd33c406bce7fd079445a070ea2d1f4ef36a5d nbd: fix max value for 'first_minor'
4882697519c81699fe1c07b561e9f7ce858c19a8 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
dadb832f7d6eb798ff8c8b796d2741926454e2ff net: davinci_emac: Fix interrupt pacing disable
7c8a15df6cf229779ddde45ca01bad1e1c08d7f1 kselftests/net: add missed icmp.sh test to Makefile
097a41990aa2220e05d0babcfb0e57014051609e ethtool: fix ethtool msg len calculation for pause stats
2f19886c726138dcfdcf88cab754617230b14e54 openrisc: fix SMP tlb flush NULL pointer dereference
98f465eab60ace71f2a86162d53559e9843ea2f6 net: vlan: fix a UAF in vlan_dev_real_dev()
660eac4ebfc43fd9fd81e727a472eb44eb771fc7 net: dsa: tag_ocelot: break circular dependency with ocelot switch lib driver
3a35d12036eb3f8824835acae029088b59e74b62 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
803bfdc7df347efca8028171e221bd7ee2f52508 ice: Fix replacing VF hardware MAC to existing MAC filter
d2e24164de6ca3c3a08c92e1ef7f11d01434b24c ice: Fix not stopping Tx queues for VFs
5ef05b2a78eac3b64109e71b310a20010cebba8a ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
d81b124a077970874ccd704ccc170455977c0fff PCI: j721e: Fix j721e_pcie_probe() error path
8070f49d8565e2dd77a91d6a58ad6c0464837b39 nvdimm/btt: do not call del_gendisk() if not needed
0a50b8897dfb3358da35a8d08b292723cb4891bd drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
c72fad1ba7b44129ea0d2c1fe7ac09f0243d7cd3 block/ataflop: use the blk_cleanup_disk() helper
76d356fb16bfb43ef301427acb306d0fc4845651 block/ataflop: add registration bool before calling del_gendisk()
d09982339aeb39ca20123d45d8622976b195b83d block/ataflop: provide a helper for cleanup up an atari disk
34b31234f7212df44edb8df67d5fbb648a3828e7 ataflop: remove ataflop_probe_lock mutex
51bdb816fad1d49f6dd1b1cbf73e738a7a3ef43a PCI: Do not enable AtomicOps on VFs
e04f5de6b9ebe96df8e94c731b6afffb8d79d1d4 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
341d2da0c32f12b03e826538476c83e3802d050a net: phy: fix duplex out of sync problem while changing settings
3f0d7c5cc47da03043aa099e480546781ecd0259 drm/ttm: remove ttm_bo_vm_insert_huge()
2f6521262b541b83b8e82777f43c506360df2aa4 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
d9895f7953dcc9c83a282d8b530b891e57bee1fa ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
cafd61f185dd29812cd98973571b4c51c0ea5da9 mfd: core: Add missing of_node_put for loop iteration
266b73ae1a339f8e2cdf32f47463d8a70c531254 mfd: cpcap: Add SPI device ID table
c724d6fa2f140232c74898b3336a316a8e045ba0 mfd: sprd: Add SPI device ID table
f2f1a3cb5bb92f24f1e0cf7991120f3eafdcc01c mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
e0fb164993949a37b475fb7e844e7fd1e9095030 ACPI: PM: Fix device wakeup power reference counting error
56a8d542a1c097a418166f61f091ac7c999c555a libbpf: Fix lookup_and_delete_elem_flags error reporting
7db23915fb3191a93ecf9c2d74c12aa2eb44581f selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
7baed26697390ba56a6f5592c4ba1f46186351ef selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
e486688a28fd4cb53b5283c392eae94fc09e0eae selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
07135a73f31ff6213a0af5fd7522af9cca1ca251 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
f1d434b01764145fe383d167ea95c7a0a168ff79 drm: fb_helper: improve CONFIG_FB dependency
be55e504b58b0993d4310ed2fe40f8a4675091fd Revert "drm/imx: Annotate dma-fence critical section in commit path"
371cef58d30c08574d35b07d3b2970f76d1b1eb6 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
7f032ca16338005d25de2c642076ba3f0e1ddf7c can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
20d9698104d9a4b47fb85d2a8fec16b5f9e64e3e mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
aa4760d67b4f0ea42be2855e3e76ceb76af6d1c0 zram: off by one in read_block_state()
502b4a97510c22dc2f8a30616be7dfb5c0451126 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
ce4058f1f286487dcc030b4925f83f3698f97ae3 llc: fix out-of-bound array index in llc_sk_dev_hash()
64e2f74335d210eebdbf9d0795d9b3d6476ddf2a nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
947647399e30eab90cc187e5b715a671d08e0085 arm64: arm64_ftr_reg->name may not be a human-readable string
2c8c5f454a5cd6b344076e6c3558cfeab487946f arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
a45b9ecc89eb98293c431dc5d7696cb3ce0b16a5 bpf, sockmap: Remove unhash handler for BPF sockmap usage
189593de750172fef826bf1dc9f94d303d12eb4d bpf, sockmap: Fix race in ingress receive verdict with redirect to self
92d1bd9636895c84cd1529e8b730ac75b713b3f1 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
653218e9c69be23f368aa9bb65b5275969445013 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
691152c970c84535d4cebff7d64fcca4e93ed74f dmaengine: stm32-dma: fix burst in case of unaligned memory address
6cf0622f6dca8ebbe327379f06cffafc93d11f21 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
d09b164d9cedcc171b8df4da7eb928da78c37777 gve: Fix off by one in gve_tx_timeout()
97f4097545b63e48c377a3a8b088e837e3f0001f drm/i915/fb: Fix rounding error in subsampled plane size calculation
266d9c36d576a739d5bb64a44a028a497df6ae79 seq_file: fix passing wrong private data
d0757e70ad61cff97a69c02f6ccb25712760bbe1 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
b9fe0c243c74728f416321b0af51fd771e71c949 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
6603a5a1a281e31df7ff0c6fa2acef5f5054c154 net: hns3: fix ROCE base interrupt vector initialization bug
b37fb10c5d4a7c0f729b91264b840be6a937c25b net: hns3: fix pfc packet number incorrect after querying pfc parameters
bdd0c30d1c417f052ab3bb90716f3a6e0227ab0c net: hns3: fix kernel crash when unload VF while it is being reset
b2ad88d7a6c1878231a90c6249fb499cdca0289d net: hns3: allow configure ETS bandwidth of all TCs
28c29e6ff96b3e00046e7684a9bdfd5ae7730d53 net: stmmac: allow a tc-taprio base-time of zero
387723a9a30e6fceadec2576ceaeab99084a1bac net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
1cb5d6658d637ef109d6a29dc28823f9543186d9 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
7f04e9833cd9ee73e87ccfe5a8a715fac5b44adc vsock: prevent unnecessary refcnt inc for nonblocking connect
e25c18df522c5b13976bab38d8af5f49cbc7317e net/smc: fix sk_refcnt underflow on linkdown and fallback
c40e238f2fa741aeb7a003fd95c29b42ba131806 cxgb4: fix eeprom len when diagnostics not implemented
59a42d990b44b6077e428af091b85a7053bf7b2d selftests/net: udpgso_bench_rx: fix port argument

--===============7112803455283306481==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1f9e7a61c29e-b7ba9f408daf.txt

9e43dbdec143584127d1097e508f846b951673bd s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
5b8ced3be099fc3e0e4cf258f5c7044731a5c9d0 irq: mips: avoid nested irq_enter()
6bc99add78ebcbe2b1a1ef0d07c73a99a6e0fb8e tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
c7493dbf2e7443897b392bd0be8b7b67d922cda6 samples/kretprobes: Fix return value if register_kretprobe() failed
cc013233b868ebfc8f15756e287dea6579415370 KVM: s390: Fix handle_sske page fault handling
fe31f45ba279e0909e666bc8bcd1dd63a979b31d libertas_tf: Fix possible memory leak in probe and disconnect
136c4c577430f496d25ad414ac758a93de971c75 libertas: Fix possible memory leak in probe and disconnect
178e75c15991a6815d0ae8f11e329f4b4d493a0d wcn36xx: add proper DMA memory barriers in rx path
b0db5c9489c5db4be0576f92ad80d481c35bb2ea drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
b4c27c780956e67eb2359ee797536c410460d391 net: amd-xgbe: Toggle PLL settings during rate change
4113690aa7a13dd930518f6abc2f265372e19480 net: phylink: avoid mvneta warning when setting pause parameters
b2140e296a95e92719225506105f1f1bd35dfce4 crypto: pcrypt - Delay write to padata->info
e4b5cab4b8e2148dde520f9b63037fdbe1aa55dc selftests/bpf: Fix fclose/pclose mismatch in test_progs
de4f057f6063fa306fbab53d5250167ced685f83 udp6: allow SO_MARK ctrl msg to affect routing
fc80f1c623a710e8eb9281c8f72cf7f17a151954 ibmvnic: don't stop queue in xmit
a5c4b11d61589393ae1510da71f0de627c7e3e08 ibmvnic: Process crqs after enabling interrupts
0170e3a41a15a1caa9d9fdc81377c319e167ab21 RDMA/rxe: Fix wrong port_cap_flags
80f4a655bcea93790ed66b65b1fc7dde53fa8679 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
945f24f268ef8542ca7fb46f6ec6fb9a08afe244 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
5d578d9e268402d3ab5cadbe47312e218594f471 arm64: dts: rockchip: Fix GPU register width for RK3328
01140cbdb2dbfe88a03a4222eec1a1a822969bca ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
09776e48b34025f1bda1667ff5d12cb86db8c346 RDMA/bnxt_re: Fix query SRQ failure
d32fb6fdf3821d7ac013ea0d625c0eda675a6487 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
2cf46f59e3f8a034adcde85296ce96a1de6047db ARM: dts: at91: tse850: the emac<->phy interface is rmii
53b612e6c096e631b993884009d76cfa16187809 scsi: dc395: Fix error case unwinding
ef862035e33fadf6e0fedab3d1a958d0fd6d41b1 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
f6120f941156941c53f561a7ca5b873ac814fcc4 JFS: fix memleak in jfs_mount
1876d64e6bde7b5b9ecbfb442ef436fd2d0b14c6 ALSA: hda: Reduce udelay() at SKL+ position reporting
1750f8c6ebeb5fe694bbd1771e32cd0c47245ded arm: dts: omap3-gta04a4: accelerometer irq fix
ac9169a26314d3eb03de46bdd63821f381db35b4 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
e1081bb8376f8962b566ee02946e937ac88c498a memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
9e4be50aa7042fdc810feedd0a9872e34c041d58 clk: at91: check pmc node status before registering syscore ops
34856f6bfa694b03eb6d27d520cf3b58fb1a772e video: fbdev: chipsfb: use memset_io() instead of memset()
f2d0f4c438006e50aa1bbb383a6bf092a52187ac serial: 8250_dw: Drop wrong use of ACPI_PTR()
0e2b4619d1af2ac87446ba2e2c664b96c7d4be9c usb: gadget: hid: fix error code in do_config()
d734424f3f5506750d4ad6113d64ba8bc5b66249 power: supply: rt5033_battery: Change voltage values to µV
b142c3dbad2d62214632c341d7c89d8f853e0676 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
9e132497a3acec736928e11e8ac3c3329f56742e RDMA/mlx4: Return missed an error if device doesn't support steering
0982fe2feafa83b4fa9f23c6afa537bee67d8e0e staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
8b1fc71c4b30d80a35728d4630fba4f7d76944f6 ARM: dts: stm32: fix SAI sub nodes register range
eb645d4035d0e56dc0edebaa64e4646e60cce2e4 ASoC: cs42l42: Correct some register default values
d229fe90ea742556173666629eeaa8a6469ab729 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
500b0627e8ded561531a6c017c6ba55e344276ee phy: qcom-qusb2: Fix a memory leak on probe
b1c5bad5f8924bf108e2d7e657753c2cd070dbc8 serial: xilinx_uartps: Fix race condition causing stuck TX
f291c55a4ddcc4671b821ce77bcf810d5cc5635b HID: u2fzero: clarify error check and length calculations
770af9b20c63d2ea5ce1c4a813e43e129a76fd66 HID: u2fzero: properly handle timeouts in usb_submit_urb
89b882c3d0b4d0945393cb9ecd6558a14f405c6d powerpc/44x/fsp2: add missing of_node_put
dfde4131c7d62aaea75f2188566a094c60111524 mips: cm: Convert to bitfield API to fix out-of-bounds access
24e6728f66a522d66488d68110b184bf75c67543 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
2006487a04b9f79edce565f3f268f860c77e61f3 apparmor: fix error check
1b5e4902d4a2da98e2e52247a44dbba859aed267 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
6dc535398437d633151e010c61d7bbf6a7f1357b pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
d31626c90f61161b0b1e42e3755906040e7f1c52 drm/plane-helper: fix uninitialized variable reference
0cb0c6496c65c3b435c2be02241345f5a9406aba PCI: aardvark: Don't spam about PIO Response Status
a6dce78bd771bad5f323c52fad7d7fe2579088df PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
41518ebb46f021651fac1a9fd8544b46ded6d4a9 opp: Fix return in _opp_add_static_v2()
ea261838fc318e833843a54f3a9cf1b881ed5e3f NFS: Fix deadlocks in nfs_scan_commit_list()
c7c36198a0c2f134c8091819edca6c4ced7e25db fs: orangefs: fix error return code of orangefs_revalidate_lookup()
b804830afe0c4861c7717189c64184502c7e6ec2 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
087a92427915e8d56c25a9c715cb44046aa03ac2 mtd: core: don't remove debugfs directory if device is in use
6f7d1d44677045be20f1ce689c6c0cac609fc1d8 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
fddbf2c0c5c6155e7cd6e6ad36cdaf329790aea8 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
081ce7d71a2bd10e6a70282c330f1d2ee681f621 auxdisplay: ht16k33: Connect backlight to fbdev
9b6816188970862807bcde9689011e56d3b57e02 auxdisplay: ht16k33: Fix frame buffer device blanking
04ed04a2c66262f7b2b685f56cc015e04158f6d4 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
f202e0131843e7e40c9e3822d813d775f4b683f2 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
1bd15bea1c4a60939a7ebc9f7e1a6384d10a87ef dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
c663d6f4e0ebbd2e868b143e5f3edf4e369f2352 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
1271bac2edf610568b19d226c4c7f83869d16421 m68k: set a default value for MEMORY_RESERVE
d3b36d7687ff75b03a56e003313c2c4b4c083b0e watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
c2299def7e0ea5cd4b021c013cf6e876cdf12240 ar7: fix kernel builds for compiler test
afe2db2bb69ba9a34f4c2400df4c15d9a169e98b scsi: qla2xxx: Fix gnl list corruption
336d64a279fbb761ac0485a4b7353635b5f68bec scsi: qla2xxx: Turn off target reset during issue_lip
962dcca67730d77a53a1bb005edeac218f19aff7 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
fa434ff0f3603ff7eaa14e7e2b6d6b5146d6c195 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
28c6cefbe95d3a14690b1a7e97c32557fa851659 xen-pciback: Fix return in pm_ctrl_init()
8c716121a4efb228fe16c04f9a5dc3fa0fccaa01 net: davinci_emac: Fix interrupt pacing disable
d3214e33427a2b1b50336be221f617774521f2da net: vlan: fix a UAF in vlan_dev_real_dev()
6bf3e07ed74ccacd8350f5f5c4b78d788885ea0d ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
0ec746d389361dd0d0d774adca28a4d31ce37a5a bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
b8437b108ed00d8aac4819ad4253c5543c616ac7 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
3e6c8ba49f6c535fe78d5638c03f0b14534e562d zram: off by one in read_block_state()
5cd165b30b19d53d53952cda29bdc8a5a4ef8004 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
d045be52dc287e367d17a27d07d79c00599702e8 llc: fix out-of-bound array index in llc_sk_dev_hash()
8f238bafd53041cad39c44ded49461f33a7dffe5 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
c31797dfea596d575a2efb3819efa5a919ac4c02 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
e739a8f881b70a5354263f35cedf3daf6e40f7d1 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
d3a2bc8eb58dbfb7d4a4d9d1e46b691796cefc53 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
8867d8ffbed863d6c6e3889f9f79fa554b282c55 net: hns3: allow configure ETS bandwidth of all TCs
0c9f62ca21fae8a39492dd8575648c153ca2181c vsock: prevent unnecessary refcnt inc for nonblocking connect
7e0b9e67dbd52e0fc628226ae2228bc67b0b03bf net/smc: fix sk_refcnt underflow on linkdown and fallback
9280099025b1de6ab0ed1dbe526d0eb1b2d35536 cxgb4: fix eeprom len when diagnostics not implemented
b7ba9f408daf7e7b2fc051c5205627a30a9e297a selftests/net: udpgso_bench_rx: fix port argument

--===============7112803455283306481==--
