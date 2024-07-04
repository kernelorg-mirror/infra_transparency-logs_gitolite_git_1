Content-Type: multipart/mixed; boundary="===============1820519735122095177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 04 Jul 2024 15:36:41 -0000
Message-Id: <172010740186.16806.18379755785460976594@gitolite.kernel.org>

--===============1820519735122095177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 7af2d7ddec2bdaaa823c0c795684fb655e6fe11e
    new: a3c5f0c547162d1c1d0b3687e87d466129d259e3
    log: revlist-7af2d7ddec2b-a3c5f0c54716.txt

--===============1820519735122095177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7af2d7ddec2b-a3c5f0c54716.txt

2a1b02bcba78f8498ab00d6142e1238d85b01591 workqueue: Refactor worker ID formatting and make wq_worker_comm() use full ID string
a39741d38c048a48ae0d65226d9548005a088f5f pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
a69ce592cbe0417664bc5a075205aa75c2ec1273 Input: elantech - fix touchpad state on resume for Lenovo N24
955af6355ddfe35140f9706a635838212a32513b Input: i8042 - add Ayaneo Kun to i8042 quirk table
537a350d14321c8cca5efbf0a33a404fec3a9f9e batman-adv: Don't accept TT entries for out-of-spec VIDs
e0e8e4bce61cac674fdabd85d070e7bab1634a8b ASoC: SOF: Intel: hda-dai: skip tlv for dspless mode
3b06e137089fc0beb5ffa6a869de9a93df984072 ASoC: SOF: Intel: hda-dai: remove skip_tlv label
d3cb3516f2540e6c384eef96b4ffeb49425175ed MAINTAINERS: copy linux-arm-msm for sound/qcom changes
a73a83021ae136ab6b0d08eb196d84b1d02814e9 ASoC: mxs: add missing MODULE_DESCRIPTION() macro
7478e15bcc16cbc0fa1b8c431163bf651033c088 ASoC: fsl: add missing MODULE_DESCRIPTION() macro
968c974c08106fcf911d8d390d0f049af855d348 ASoC: rt722-sdca-sdw: add silence detection register as volatile
dff5c3de21e753d1e46517aa2df0ebd23c06ede5 Merge tag 'renesas-pinctrl-fixes-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
65909a7e7aa8b25c9cc5f04c1fd5d6f0f1d76fcd ASoC: qcom: add missing MODULE_DESCRIPTION() macro
afe377286ad49e0b69071d2a767e2c6553f4094b ASoC: cs42l43: Increase default type detect time and button delay
b7c40988808f8d7426dee1e4d96a4e204de4a8bc ASoC: codecs: ES8326: Solve headphone detection issue
4d46b699cd0c82e55c031ab515a6267ad17b7164 ASoC: SOF: Intel: hda-dai: skip tlv configuration for
ccd8d753f0fe8f16745fa2b6be5946349731d901 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
97d8613679eb53bd0c07d0fbd3d8471e46ba46c1 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
2ed22161b19b11239aa742804549f63edd7c91e3 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
231035f18d6b80e5c28732a20872398116a54ecd workqueue: Increase worker desc's length to 32
9f0fad0382124e7e23b3c730fa78818c22c89c0a Input: ili210x - fix ili251x_read_touch_data() return value
cee77149ebe9cd971ba238d87aa10e09bd98f1c9 Input: xpad - add support for ASUS ROG RAIKIRI PRO
89b898c627a49b978a4c323ea6856eacfc21f6ba iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
a2b86132955268b2a1703082fbc2d4832fc001b8 iio: adc: ad7266: Fix variable checking bug
a821d7111e3f7c8869961b606714a299bfe20014 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
75183e461ce033605c3e85518a9f3d4e4ef848a3 iio: dac: fix ad9739a random config compile error
9547d6a4c65e975e40e203900322342ef7379c52 iio: humidity: hdc3020: fix hysteresis representation
ae1f7b93b52095be6776d0f34957b4f35dda44d9 iio: chemical: bme680: Fix pressure value output
b47c0fee73a810c4503c4a94ea34858a1d865bba iio: chemical: bme680: Fix calibration data variable
fdd478c3ae98c3f13628e110dce9b6cfb0d9b3c8 iio: chemical: bme680: Fix overflows in compensate() functions
4241665e6ea063a9c1d734de790121a71db763fc iio: chemical: bme680: Fix sensor data read operation
97ab304ecd95c0b1703ff8c8c3956dc6e2afe8e1 ASoC: topology: Fix references to freed memory
fd660b1bd015e5aa9a558ee04088f2431010548d ASoC: Intel: avs: Fix route override
daf0b99d4720c9f05bdb81c73b2efdb43fa9def3 ASoC: topology: Do not assign fields that are already set
e0e7bc2cbee93778c4ad7d9a792d425ffb5af6f7 ASoC: topology: Clean up route loading
e3209a1827646daaab744aa6a5767b1f57fb5385 bytcr_rt5640 : inverse jack detect for Archos 101 cesium
b9dd212b14d27a53b63fc6621c452c0b3a01f61d ASoC: topology: Fix route memory corruption
e8343410ddf08fc36a9b9cc7c51a4e53a262d4c6 ALSA: dmaengine: Synchronize dma channel after drop()
c5dcf8ab10606e76c1d8a0ec77f27d84a392e874 ASoC: ti: davinci-mcasp: Set min period size using FIFO config
524d3f126362b6033e92cbe107ae2158d7fbff94 ASoC: ti: omap-hdmi: Fix too long driver name
37a2c94c68ce543bc7e2105d5ab178b03bafc797 Fixes for McASP and dmaengine_pcm
6f2a43e3d14f6e31a3b041a1043195d02c54d615 ASoC: SOF: sof-audio: Skip unprepare for in-use widgets on error rollback
f3b198e4788fcc8d03ed0c8bd5e3856c6a5760c5 ASoC: rt722-sdca-sdw: add debounce time for type detection
6bfff3582416b2f809e6b08c6e9d57b18086bdbd Revert "batman-adv: prefer kfree_rcu() over call_rcu() with free-only callbacks"
0298f51652be47b79780833e0b63194e1231fa34 ASoC: topology: Fix route memory corruption
8af49868e51ed1ba117b74728af12abe1eda82e5 ASoC: cs35l56: Disconnect ASP1 TX sources when ASP1 DAI is hooked up
be1fae62cf253a5b67526cee9fbc07689b97c125 ASoC: q6apm-lpass-dai: close graph on prepare errors
68e5afd8f440a2cc18deb53ae151aa74e2a8eced watchdog: lenovo_se10_wdt: add HAS_IOPORT dependency
acf9e67a7625367b89440855572b29c5ec19dd20 watchdog: add missing MODULE_DESCRIPTION() macros
8da86499d4cd125a9561f9cd1de7fba99b0aecbf pinctrl: qcom: spmi-gpio: drop broken pm8008 support
550dec8593cd0b32ffc90bb88edb190c04efbb48 dt-bindings: pinctrl: qcom,pmic-gpio: drop pm8008
03ecbe4bb61886cc7fff5b0efc3784e86ac16214 pinctrl: tps6594: add missing support for LP8764 PMIC
61fef29ad120d3077aeb0ef598d76822acb8c4cb pinctrl: bcm2835: Fix permissions of persist_gpio_outputs
adec57ff8e66aee632f3dd1f93787c13d112b7a1 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
e8448a6c817c2aa6c6af785b1d45678bd5977e8d pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
5ef6914e0bf578357b4c906ffe6b26e7eedb8ccf pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
01b4b1d1cec48ef4c26616c2fc4600b2c9fec05a pinctrl: rockchip: use dedicated pinctrl type for RK3328
4ea4d4808e342ddf89ba24b93ffa2057005aaced pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
932d8476399f622aa0767a4a0a9e78e5341dc0e1 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
380d5f89a4815ff88461a45de2fb6f28533df708 bpf: Add missed var_off setting in set_sext32_default_val()
44b7f7151dfc2e0947f39ed4b9bc4b0c2ccd46fc bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
a62293c33b058415237c55058a6d20de313a2e61 selftests/bpf: Add a few tests to cover
bfbcb2c9d2978a28e9f0a77100170dc14fcf7c79 Merge branch 'bpf-fix-missed-var_off-related-to-movsx-in-verifier'
8fe050e94daeb0280338d04ff8c6207dea44ddfc Merge tag 'iio-fixes-for-6.10b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
9570a48847e3acfa1a741cef431c923325ddc637 nvme: fix NVME_NS_DEAC may incorrectly identifying the disk as EXT_LBA.
f31e85a4d7c6ac4a3e014129c9cdc31592ea29f3 nvmet: do not return 'reserved' for empty TSAS values
4181b51c38875de9f6f11248fa0bcf3246c19c82 s390/pci: Add missing virt_to_phys() for directed DIBV
d8354a1de2c4cc693812f6130fc922537a59217d s390/virtio_ccw: Fix config change notifications
b90d77e5fd784ada62ddd714d15ee2400c28e1cf bpf: Fix remap of arena.
66b5867150630e8f9c9a2b7430e55a3beaa83a5b bpf: Update BPF LSM maintainer list
60ff540a1d476c2d48b96f7bc8ac8581b820e878 ASoC: Intel: soc-acpi: mtl: fix speaker no sound on Dell SKU 0C64
895a37028a4854962def6e2f2820a23c84062f66 arm64: mm: Permit PTE SW bits to change in live mappings
d92a7580392ad4681b1d4f9275d00b95375ebe01 drm/fbdev-dma: Only set smem_start is enable per module option
98d919dfee1cc402ca29d45da642852d7c9a2301 ASoC: amd: acp: add a null check for chip_pdev structure
70fa3900c3ed92158628710e81d274e5cb52f92b ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
379bcd2c9197bf2c429434e8a01cea0ee1852316 ASoC: amd: acp: move chip->flag variable assignment
ebc4fc34eae8ddfbef49f2bdaced1bf4167ef80d mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
a91bf3b3beadbb4f8b3bbc7969fb2ae1615e25c8 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
d77dc388cd61dfdafe30b98025fa827498378199 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
84bb8d8bbd8384081c3fc5c4f20b223524af529d Revert "mmc: moxart-mmc: Use sg_miter for PIO"
fbd64f902b93fe9658b855b9892ae59ef6ea22b9 mmc: sdhci: Do not invert write-protect twice
ab069ce125965a5e282f7b53b86aee76ab32975c mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
90f3feb24172185f1832636264943e8b5e289245 ASoC: fsl-asoc-card: set priv->pdev before using it
7c7b1be19b228b450c2945ec379d7fc6bfef9852 Input: ads7846 - use spi_device_id table
5a5696a11f7e0c5ce3185b6234d02996f8267108 nvme-apple: add missing MODULE_DESCRIPTION()
fd80731e5e9d1402cb2f85022a6abf9b1982ec5f usb: gadget: printer: SS+ support
e587a7633dfee8987a999cf253f7c52a8e09276c usb: gadget: printer: fix races against disable
2eabb655a968b862bc0c31629a09f0fbf3c80d51 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
8e1ec117efdfd4b2f59f57bd0ad16b4edf5b963f usb: ucsi: stm32: fix command completion handling
9e3caa9dd51b23e232f095a98336a84f42e4a7f2 usb: typec: ucsi_acpi: Add LG Gram quirk
de644a4a86be04ed8a43ef8267d0f7d021941c5e usb: musb: da8xx: fix a resource leak in probe()
c68942624e254a4e8a65afcd3c17ed95acda5489 usb: typec: ucsi: glink: fix child node release in probe function
7838de15bb700c2898a7d741db9b1f3cbc86c136 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
dba7567c2fbbf10a4de2471cdb0e16e5572dc007 usb: gadget: aspeed_udc: fix device address configuration
ad53f5f54f351e967128edbc431f0f26427172cf net: dsa: microchip: fix initial port flush problem
d3e2904f71ea0fe7eaff1d68a2b0363c888ea0fb net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
b7cdf1dd5d2a2d8200efd98d1893684db48fe134 net: can: j1939: Initialize unused data in j1939_send_one()
9ad1da14ab3bf23087ae45fe399d84a109ddb81a net: can: j1939: recover socket queue on CAN bus error during BAM transmission
0d34d8163fd87978a6abd792e2d8ad849f4c3d57 can: kvaser_usb: fix return value for hif_usb_send_regout
d8fb63e46c884c898a38f061c2330f7729e75510 can: mcp251xfd: fix infinite loop when xmit fails
a23ac973f67f37e77b3c634e8b1ad5b0164fcc1f openvswitch: get related ct labels from its master if it is not confirmed
00418d5530ca1f42d8721fe0a3e73d1ae477c223 net: mvpp2: fill-in dev_port attribute
a95b031c6796bf9972da2d4b4b524a57734f3a0a bonding: fix incorrect software timestamping report
7eadf50095bc35c0e17e66cab617a934888edc20 net: pse-pd: Kconfig: Fix missing firmware loader config select
e3f02f32a05009a688a87f5799e049ed6b55bab5 ionic: fix kernel panic due to multi-buffer handling
62e58ddb146502faff1dd23164a20688624eaaed net: add softirq safety to netdev_rename_lock
2490785ee778f7498afa0350aea5651a3472d0a7 net: remove drivers@pensando.io from MAINTAINERS
a5d8922ab2aec39336ebc78d7cefe3b84647b058 crypto: qat - fix linking errors when PCI_IOV is disabled
11b006d6896c0471ad29c6f1fb1af606e7ba278f selftest: af_unix: Add Kconfig file.
0602697d6f4d72b0bc5edbc76afabf6aaa029a69 mlxsw: pci: Fix driver initialization with Spectrum-4
c28947de2bed40217cf256c5d0d16880054fcf13 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
8406b56a91ec458172c4fe1bb13038031e975b6a Merge branch 'mlxsw-fixes'
bfc6444b57dc7186b6acc964705d7516cbaf3904 gpio: pca953x: fix pca953x_irq_bus_sync_unlock race
f80a55fa90fa76d01e3fffaa5d0413e522ab9a00 nvme: fixup comment for nvme RDMA Provider Type
0f1f5803920d2a6b88bee950914fd37421e17170 nvmet: make 'tsas' attribute idempotent for RDMA
5337ac4c9b807bc46baa0713121a0afa8beacd70 bpf: Fix the corner case with may_goto and jump to the 1st insn.
2673315947c9f3890ad34a8196f62142e4ddef5a selftests/bpf: Tests with may_goto and jumps to the 1st insn
cfa1a2329a691ffd991fcf7248a57d752e712881 bpf: Fix overrunning reservations in ringbuf
6ddc9deacc1312762c2edd9de00ce76b00f69f7c SUNRPC: Fix backchannel reply, again
31392048f55f98cb01ca709d32d06d926ab9760a vxlan: Pull inner IP header in vxlan_xmit_one().
a38b800db8506e874631df96d827e02fd9cd9e4f Merge tag 'linux-can-fixes-for-6.10-20240621' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
2ea8a02a35ed627fd5d91c765b78718ef5d330fc Merge tag 'batadv-net-pullrequest-20240621' of git://git.open-mesh.org/linux-merge
0cf81c73e4c6a4861128a8f27861176ec312af4e counter: ti-eqep: enable clock at probe
49bbeb5719c2f56907d3a9623b47c6c15c2c431d ibmvnic: Free any outstanding tx skbs during scrq reset
9bd01500e4d8c3c3387076581c19b3987776d7af bcachefs: Fix freeing of error pointers
f44cc269a1c148ad83332d85fe54607e8874ca79 bcachefs: fix seqmutex_relock()
18e92841e87bc548fcb91530115a66e72eecb10c bcachefs: Make btree_deadlock_to_text() clearer
06efa5f30c28eaf237247ca8c4cb46eb62cb6bd9 closures: closure_get_not_zero(), closure_return_sync()
de611ab6fc5ed0d68dd46319b9913353e3b459e9 bcachefs: Fix race between trans_put() and btree_transactions_read()
1aaf5cb41b8e92dcd3ac7e047124cb0e3e27f1c1 bcachefs: Fix btree_trans list ordering
42354e3c3150cf886457f3354af0acefc56b53a2 netlink: specs: Fix pse-set command attributes
54a4e5c16382e871c01dd82b47e930fdce30406b net: phy: micrel: add Microchip KSZ 9477 to the device table
d963c95bc9840d070a788c35e41b715a648717f7 net: dsa: microchip: use collision based back pressure mode
bf1bff11e497a01b0cc6cb2afcff734340ae95f8 net: dsa: microchip: monitor potential faults in half-duplex mode
4ae2c67840a0a3c88cd71fc3013f958d60f7e50c Merge branch 'phy-microchip-ksz-9897-errata'
8a67cbd47bf431a1f531ba73e952ce4c114a33a5 dt-bindings: net: fman: remove ptp-timer from required list
f4b91c1d17c676b8ad4c6bd674da874f3f7d5701 ice: Rebuild TC queues on VSI queue reconfiguration
36da8e387b0632d4c43d67849a5b506fa79fcadd bcachefs: Add missing recalc_capacity() call
2d64eaeeeda5659d52da1af79d237269ba3c2d2c irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
a9c3ee5d0fdb069b54902300df6ac822027f3b0a irqchip/loongson-liointc: Set different ISRs for different cores
d6b52f6828e6d9bb1fe35f889e1a9d0dcff0e21d bcachefs: Fix null ptr deref in journal_pins_to_text()
89d21b69b4f88e7a04b66bec38a01470cd40d703 bcachefs: Add missing bch2_journal_do_writes() call
02ea312055da84e08e3e5bce2539c1ff11c8b5f2 octeontx2-pf: Fix coverity and klockwork issues in octeon PF driver
6ef8eb5125722c241fd60d7b0c872d5c2e5dd4ca cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
37ce99b77762256ec9fda58d58fd613230151456 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
6434b33faaa063df500af355ee6c3942e0f8d982 s390/sclp: Fix sclp_init() cleanup on failure
058722ee350c0bdd664e467156feb2bf5d9cc271 net: usb: ax88179_178a: improve link status logs
996c3412a06578e9d779a16b9e79ace18125ab50 drm/i915/gt: Fix potential UAF by revoke of fence registers
06ebbce9c3a84e5632fa3cd0864ce07093793e32 Merge tag 'counter-fixes-for-6.10' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
d56fbfbaf592a115b2e11c1044829afba34069d2 platform/mellanox: nvsw-sn2201: Add check for platform_device_add_resources
7aa9b96e9a73e4ec1771492d0527bd5fc5ef9164 gpio: davinci: Validate the obtained number of IRQs
151e78a0b89ee6dec93382dbdf5b1ef83f9c4716 platform/x86: wireless-hotkey: Add support for LG Airplane Button
413c204595ca98a4f33414a948c18d7314087342 platform/x86: lg-laptop: Remove LGEX0815 hotkey handling
58a54f27a0dac81f7fd3514be01012635219a53c platform/x86: lg-laptop: Change ACPI device id
b27ea279556121b54d3f45d0529706cf100cdb3a platform/x86: lg-laptop: Use ACPI device handle when evaluating WMAB/WMBB
3fd8ca27073e963aba7e64cd087968d87a953ac1 platform/x86/siemens: add missing MODULE_DESCRIPTION() macros
41ab81ce8490b9cad88e87c49315fb8c46208be7 platform/x86/intel: add missing MODULE_DESCRIPTION() macros
7add1ee34692aabd146b86a8e88abad843ed6659 platform/x86: add missing MODULE_DESCRIPTION() macros
ecc54006f158ae0245a13e59026da2f0239c1b86 arm64: Clear the initial ID map correctly before remapping
316930d06b92a2419d8e767193266e678545b31d selftests/bpf: Add more ring buffer test coverage
2b2efe1937ca9f8815884bd4dcd5b32733025103 bpf: Fix may_goto with negative offset.
280e4ebffd16ea1b55dc09761448545e216f60a9 selftests/bpf: Add tests for may_goto with negative offset.
7e9f79428372c6eab92271390851be34ab26bfb4 xdp: Remove WARN() from __xdp_reg_mem_model()
282a4482e198e03781c152c88aac8aa382ef9a55 ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
d941b5877a4eaef367ca48325c22d2e1bd8e8619 staging: vc04_services: vchiq_arm: Fix initialisation check
aef5daa2c49d510436b733827d4f0bab79fcc4a0 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
0ac18dac43103ab1df6d26ec9a781c0126f83ced tty: serial: 8250: Fix port count mismatch with the device
9d141c1e615795eeb93cd35501ad144ee997a826 serial: 8250_omap: Implementation of Errata i2310
7c92a8bd53f24d50c8cf4aba53bb75505b382fed tty: mcf: MCF54418 has 10 UARTS
a81dbd0463eca317eee44985a66aa6cc2ce5c101 serial: imx: set receiver level before starting uart
c5603e2a621dac10c5e21cc430848ebcfa6c7e01 Revert "serial: core: only stop transmit when HW fifo is empty"
9bb43b9e8d9a288a214e9b17acc9e46fda3977cf serial: core: introduce uart_port_tx_limited_flags()
ea55c65dedf40e9c1911dc1e63e26bc9a59692b9 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
626737a5791b59df5c4d1365c4dcfc9b0d70affe Merge tag 'pinctrl-v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4b8e88e563b5f666446d002ad0dc1e6e8e7102b0 ftruncate: pass a signed offset
55027e689933ba2e64f3d245fb1ff185b3e7fc81 Merge tag 'input-for-v6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
a1ff59784b277795a613beaa5d3dd9c5595c69a7 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
9eee5330656bf92f51cb1f09b2dc9f8cf975b3d1 PCI/MSI: Fix UAF in msi_capability_init
d1825752e3074b5ff8d7f6016160e2b7c5c367ca btrfs: use NOFS context when getting inodes during logging and log replay
b9fd2affe4aa99a4ca14ee87e1f38fea22ece52a btrfs: zoned: fix initial free space detection
2c49908634a2b97b1c3abe0589be2739ac5e7fd5 btrfs: scrub: handle RST lookup error correctly
a7e4c6a3031c74078dba7fa36239d0f4fe476c53 btrfs: qgroup: fix quota root leak after quota disable failure
482000cf7fd5ff42214c0d71f30ed42c55bcb00a Merge tag 'for-netdev' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
26b97668e5339434e5df8ddc7b1898a37a350112 io_uring: remove dead struct io_submit_state member
dbcabac138fdfc730ba458ed2199ff1f29a271fc io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
7312b740b70e77ccdc0dce11316f05861907d3ca Revert "serial: core: Fix ifdef for serial base console functions"
3ddbc427df968f50e6048368fc01088d428491c7 Revert "serial: 8250: Fix add preferred console for serial8250_isa_init_ports()"
12b7210ea83e7119a0041a54027948d65c5e6206 Revert "Documentation: kernel-parameters: Add DEVNAME:0.0 format for serial ports"
740a79675833db5e14c89113d94be769ab8369c0 Revert "serial: 8250: Add preferred console in serial8250_isa_init_ports()"
e406c56dd9e35cc0b456b592d6814b5d2d8791de Revert "serial: core: Handle serial console options"
a5e4bb69ecddb4ad7895e21091f3657ad832e270 Revert "serial: core: Add support for DEVNAME:0.0 style naming for kernel console"
deb091cb05a2b8555e15fcc2df5a0dcd9d06fea0 Revert "printk: Flag register_console() if console is set on command line"
64f9f010c6177dd4f33e5023d2eab9af4af291e9 Revert "printk: Don't try to parse DEVNAME:0.0 console options"
cc8d5a2f09a54405321769abfd6ec3395482336a Revert "printk: Save console options for add_preferred_console_match()"
0983d288caf984de0202c66641577b739caad561 ibmvnic: Add tx check to prevent skb leak
ff46e3b4421923937b7f6e44ffcd3549a074f321 Fix race for duplicate reqsk on identical SYN
c5ab94ea280a9b4108723eecf0a636e22a5bb137 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
1225675ca74c746f09211528588e83b3def1ff6a ALSA: PCM: Allow resume only for suspended streams
1d091a98c399c17d0571fa1d91a7123a698446e4 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15-gw0xxx
6a7db25aad8ce6512b366d2ce1d0e60bac00a09d ALSA: dmaengine_pcm: terminate dmaengine before synchronize
b1c4b4d45263241ec6c2405a8df8265d4b58e707 net: dsa: microchip: fix wrong register write when masking interrupt
529038146ba189f7551d64faf4f4871e4ab97538 thermal: gov_step_wise: Go straight to instance->lower when mitigation is over
cea5589e958f8aef301ce9d004bc73fa5bb3b304 s390/boot: Do not adjust GOT entries for undef weak sym
d3882564a77c21eb746ba5364f3fa89b88de3d61 syscalls: fix compat_sys_io_pgetevents_time64 usage
bae6428a9fffb2023191b0723e276cf1377a7c9f sparc: fix old compat_sys_select()
d6fbd26fb872ec518d25433a12e8ce8163e20909 sparc: fix compat recv/recvfrom syscalls
20a50787349fadf66ac5c48f62e58d753878d2bb parisc: use correct compat recv/recvfrom syscalls
403f17a330732a666ae793f3b15bc75bb5540524 parisc: use generic sys_fanotify_mark implementation
b1e31c134a8ab2e8f5fd62323b6b45a950ac704d powerpc: restore some missing spu syscalls
30766f1105d6d2459c3b9fe34a3e52b637a72950 sh: rework sync_file_range ABI
3339b99ef6fe38dac43b534cba3a8a0e29fb2eff csky, hexagon: fix broken sys_sync_file_range
896842284c6ccba25ec9d78b7b6e62cdd507c083 hexagon: fix fadvise64_64 calling conventions
5daf62da52ecd5761d63cbb6489eb434645547df s390: remove native mmap2() syscall
295f10061af024099440b46602bcc47364551db7 syscalls: mmap(): use unsigned offset type consistently
0fa8ab5f3533b307a7d0e438ab08ecd92725dad7 linux/syscalls.h: add missing __user annotations
e0011bca603c101f2a3c007bdb77f7006fa78fb1 nfsd: initialise nfsd_info.mutex early.
ac03629b1612ad008ea6603a3d142e291e3de9bb Revert "nfsd: fix oops when reading pool_stats before server is started"
5a830bbce3af16833fe0092dec47b6dd30279825 hrtimer: Prevent queuing of hrtimer without a function callback
9cc5f3bf63aa98bd7cc7ce8a8599077fde13283e kbuild: Install dtb files as 0644 in Makefile.dtbinst
07d4cc2e7444356faac6552d0688a1670cc9d749 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
c61566538968ffb040acc411246fd7ad38c7e8c9 kbuild: Fix build target deb-pkg: ln: failed to create hard link
8d1001f7bdd0553a796998f4fff07ee13e1c1cad kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
7ed9d1318c127b3aec77099802a9fdf2480250b4 kbuild: Use $(obj)/%.cc to fix host C++ module builds
04a2aef59cfe192aa99020601d922359978cc72a RISC-V: fix vector insn load/store width mask
c223376b3019a00a0241faea0bc8c966738d1cc5 drm/amd/swsmu: add MALL init support workaround for smu_v14_0_1
f6f49dda49db72e7a0b4ca32c77391d5ff5ce232 drm/amdgpu/atomfirmware: fix parsing of vram_info
74fa02c4a5ea1ade5156a6ce494d3ea83881c2d8 drm/amdgpu: Fix pci state save during mode-1 reset
2ec6c7f802332d1eff16f03e7c757f1543ee1183 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
bcfa48ff785bd121316592b131ff6531e3e696bb drm/amdgpu: avoid using null object of framebuffer
48880f9686b1ac2ea0831f65df953a63d1437fc0 drm/amdgpu: Don't show false warning for reg list
6d411c8ccc0137a612e0044489030a194ff5c843 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
66edf3fb331b6c55439b10f9862987b0916b3726 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
211c581de28e7741898720b5f74da4e62f37f972 bcachefs: slab-use-after-free Read in bch2_sb_errors_from_cpu
472237b69d071c877e97bf0bc3eab1be865fad29 bcachefs: Fix shift-out-of-bounds in bch2_blacklist_entries_gc
64ee1431cc7d11e01a1007ead0afe737781cbbab bcachefs: Discard, invalidate workers are now per device
84b767f9e34fdb143c09e66a2a20722fc2921821 ionic: use dev_consume_skb_any outside of napi
5dfe9d273932c647bdc9d664f939af9a5a398cbc tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
64cd7de998f393e73981e2aa4ee13e4e887f01ea bcachefs: Fix kmalloc bug in __snapshot_t_mut
d3710853fd4a7020904a16686986cf5541ad1c38 ALSA: hda/realtek: Fix conflicting quirk for PCI SSID 17aa:3820
3cd59d8ef8df7d7a079f54d56502dae8f716b39b ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
888119571b7c9518faeeeb2b431ffc4455e0028d gpio: graniterapids: Add missing raw_spinlock_init()
610b29161b0aa9feb59b78dc867553274f17fb01 xfs: fix freeing speculative preallocations for preallocated files
288e1f693f04e66be99f27e7cbe4a45936a66745 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
1ec9307fc066dd8a140d5430f8a7576aa9d78cd3 xfs: allow unlinked symlinks and dirs with zero size
dc5e1cbae270b625dcb978f8ea762eb16a93a016 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
673cd885bbbfd873aa6983ce2363a813b7826425 xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
63b47f026cc841bd3d3438dd6fccbc394dfead87 ASoC: amd: yc: Fix non-functional mic on ASUS M5602RA
103458874baca0bbc8ae0b66d50201d5faa8c17b i2c: viai2c: turn common code into a proper module
77453e2b015b5ced5b3f45364dd5a72dfc3bdecb net: usb: qmi_wwan: add Telit FN912 compositions
edf2d546bfd6f5c4d143715cef1b1e7ce5718c4e riscv: patch: Flush the icache right after patching to avoid illegal insns
23b2188920a25e88d447dd7d819a0b0f62fb4455 riscv: stacktrace: convert arch_stack_walk() to noinstr
cc2c169e34b4215f73c66a34bd292e9e1fcaa3c9 Merge patch "riscv: stacktrace: convert arch_stack_walk() to noinstr"
9d65ab6050d25f17c13f4195aa8e160c6ac638f6 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
68f97fe330e01450ace63da0ce5cab676fc97f9a ASoC: rt5645: fix issue of random interrupt from push-button
440e2051c577896275c0e0513ec26964e04c7810 nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
a11aaf6d0bb4282ce1989e388b13f8d87154ba75 kbuild: scripts/gdb: bring the "abspath" back
4b3e3810738376b3292d1bf29996640843fbd9a0 Merge tag 'asoc-fix-v6.10-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
24ca36a562d63f1bff04c3f11236f52969c67717 Merge tag 'wq-for-6.10-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
7931d32955e09d0a11b1fe0b6aac1bfa061c005c netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
afcd48134c58d6af45fb3fdb648f1260b20f2326 Merge tag 'mm-hotfixes-stable-2024-06-26-17-28' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5fed0854cfaba39691b13b171335aa66b60d9516 Merge tag 'drm-misc-fixes-2024-06-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
7a1b3f318b5c8f8b60be130c550e33148ecb9b2a Merge tag 'amd-drm-fixes-6.10-2024-06-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
bab4923132feb3e439ae45962979c5d9d5c7c1f1 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
7d139181a8912d8bf0ede4f38d37688449b9af23 selftest: af_unix: Remove test_unix_oob.c.
d098d77232c375cb2cded4a7099f0a763016ee0d selftest: af_unix: Add msg_oob.c.
b94038d841a91d0e3f59cfe4d073e210910366ee af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
93c99f21db360957d49853e5666b5c147f593bda af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
f5ea0768a2554152cac0a6202fcefb597b77486d selftest: af_unix: Add non-TCP-compliant test cases in msg_oob.c.
36893ef0b661671ee64eb37bf5f345f33d2cabb7 af_unix: Don't stop recv() at consumed ex-OOB skb.
436352e8e57e219aae83d28568d9bd9857311e5a selftest: af_unix: Add SO_OOBINLINE test cases in msg_oob.c
d02689e6860df0f7eff066f268bfb53ef6993ea7 selftest: af_unix: Check SIGURG after every send() in msg_oob.c
48a998373090f33e558a20a976c6028e11e93184 selftest: af_unix: Check EPOLLPRI after every send()/recv() in msg_oob.c
e400cfa38bb0419cf1313e5494ea2b7d114e86d7 af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
91b7186c8d141fb89412930d6b9974c9cba24af7 selftest: af_unix: Check SIOCATMARK after every send()/recv() in msg_oob.c.
3f4d9e4f825c617c711f5e1da3059238722f08c1 Merge branch 'af_unix-fix-bunch-of-msg_oob-bugs-and-add-new-tests'
c362f32a59a84fe4453abecc6b53f5f70894a6d5 iommu/amd: Invalidate cache before removing device from domain list
041be2717b198dd65032f726648401ba293c1bba iommu/vt-d: Fix missed device TLB cache tag
150bdf5f8d8f805d70bebbbfd07697bd2416771a iommu/amd: Fix GT feature enablement again
1864b8224195d0e43ddb92a8151f54f6562090cc net: mana: Fix possible double free in error handling path
b62cb6a7e83622783100182d9b70e9c70393cfbe Merge tag 'nf-24-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
fcdd7b7bda3c21d1ba1247419e4a1eb8e2d0bfbb staging: vchiq_debugfs: Fix build if CONFIG_DEBUG_FS is not set
24bf27b92b1c6a322faa88977de2207aa8c26509 Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
c50814a288dcee687285abc0cf935e9fe8928e59 Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
fc1d1a712b517bbcb383b1f1f7ef478e7d0579f2 usb: dwc3: core: Workaround for CSR read timeout
9919cce62f68e6ab68dc2a975b5dc670f8ca7d40 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
b440396387418fe2feaacd41ca16080e7a8bc9ad gpiolib: cdev: Ignore reconfiguration without direction
7e1f4eb9a60d40dd17a97d9b76818682a024a127 kallsyms: rework symbol lookup return codes
3c1d29e53d34537063e60f5eafe0482780a1735a Merge tag 'sound-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fd19d4a492af77b1e8fb0439781a3048d1d1f554 Merge tag 'net-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
66e55ff12e7391549c4a85a7a96471dcf891cb03 Merge tag 'for-6.10-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
adfbe3640b5299e062af0b64ab8eb48eb7874832 Merge tag 'asm-generic-fixes-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
6d6444ba82053c716fb5ac83346202659023044e Merge tag 's390-6.10-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
cab598bcef0971f11679b048cc9f502cc8143c88 Merge tag 'nvme-6.10-2024-06-27' of git://git.infradead.org/nvme into block-6.10
0f47788b3326150a4a3338312f03d2ef3614b53a Merge tag 'io_uring-6.10-20240627' of git://git.kernel.dk/linux
92572d2c08e00a31ddd5d5fe2432ffa59b157238 Merge tag 'thermal-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ef8abe9668ce38d8b8b7048724c896cfccb40307 Merge tag 'pm-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3e6d5e1199e8643729c20fa7d9fbc6bebda45b84 Merge tag 'drm-intel-fixes-2024-06-27' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
4f2a129b33a2054e62273edd5a051c34c08d96e9 drm/drm_file: Fix pid refcounting race
1c52cf5e79d30ac996f34b64284f2c317004d641 Merge tag 'drm-fixes-2024-06-28' of https://gitlab.freedesktop.org/drm/kernel
5bbd9b249880dba032bffa002dd9cd12cd5af09c Merge tag 'v6.10-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
ebb5b260af67c677700cd51be6845c2cab3edfbd tools/power turbostat: option '-n' is ambiguous
c5120a3356755f9e9d2d592c1347f3b9ff4022a7 tools/power turbostat: Fix unc freq columns not showing with '-q' or '-l'
b15943c4b3351173d5f3b0d87362d2994a89bb66 tools/power turbostat: Add local build_bug.h header for snapshot target
09aaa2d0642359fddae607b6950b2ca7bd1cf04f MAINTAINERS: Update IOMMU tree location
1066fe825987da007669d7c25306b4dbb50bd7dd ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
6a4805b2f51a2e5dc346651e0d0cd8abcc2937c8 string: kunit: add missing MODULE_DESCRIPTION() macros
6db1208bf95b4c091897b597c415e11edeab2e2d randomize_kstack: Remove non-functional per-arch entropy filtering
1c07c9be87dd3dd0634033bf08728b32465f08fb tty: mxser: Remove __counted_by from mxser_board.ports[]
234458d049b81d27e76410360a98dc20b295d064 Merge tag 'v6.10-rc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
9038455948b0abbe425831a56be574631ecb7b33 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1cf066846678feed9038aef9e03dde34852c84c9 Merge tag 'gpio-fixes-for-v6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a2316dda071fa651c40dd322110081d489651c07 Merge tag 'iommu-fixes-v6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
cd17613f464e15ad0ca83de7ca79ba72e4e72f75 Merge tag 'block-6.10-20240628' of git://git.kernel.dk/linux
cd63a278acedc375603820abff11a5414af53769 Merge tag 'bcachefs-2024-06-28' of https://evilpiepirate.org/git/bcachefs
6c0483dbfe7223f2b8390e3d5fe942629d3317b7 Merge tag 'nfsd-6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4e9a1a47c52997bc5b10d56a7a79542ae393fc99 Merge tag 'i2c-host-fixes-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
c422b6a630240f706063e0ecbb894aa8491b1fa1 i2c: testunit: don't erase registers after STOP
c116deafd1a5cc1e9739099eb32114e90623209c i2c: testunit: discard write requests while old command is running
093d9603b60093a9aaae942db56107f6432a5dca x86: stop playing stack games in profile_pc()
b75f94727023c9d362eb875609dcc71a88a67480 Merge tag 'hardening-v6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
de0a9f4486337d0eabacc23bd67ff73146eacdc0 Merge tag 'riscv-for-linus-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
a89385800edd98f06c6e36c043167b873671c1c9 Merge tag 'mmc-v6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
921863fd9fe2a7d43437607fedfc7d1780e54acd Merge tag 'platform-drivers-x86-v6.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ebe70b3acee99dd15ca58288b17b007849ddfbad Merge tag 'i2c-for-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
27b31deb900dfcec60820d8d3e48f6de9ae9a18e Merge tag 'xfs-6.10-fixes-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
8282d5af7be82100c5460d093e9774140a26b96a Merge tag 'nfs-for-6.10-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
327fceff3b634e6f21bbe60bd1d28e41d5b1d924 Merge tag 'linux-watchdog-6.10-rc-fixes' of git://www.linux-watchdog.org/linux-watchdog
03c8b0bd46bcdce3b221fc9f87418c76fd36b28e Merge tag 'timers_urgent_for_v6.10_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4e41216009143efa48dcf11bc096d4f8ee1c0f12 Merge tag 'irq_urgent_for_v6.10_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3ffea9a7a6f71b5fb6f997d7b2ad95634dae57ab Merge tag 'smp_urgent_for_v6.10_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c01c3d552c29da92a91bd44c067d2c74c500a95 Merge tag 'usb-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3e334486ec5cc6e79e7b0c4f58757fe8e05fbe5a Merge tag 'tty-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
12529aa130276d622fe229f0c208ad3fb7e7138e Merge tag 'staging-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
84dd4373d566df74fc77175ff76b1658089f43b5 Merge tag 'char-misc-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
769327258a141ba80ac8b96fce35c68631228370 x86-32: fix cmpxchg8b_emu build error with clang
e0b668b070348c36e0ab83af12987b6390f9ec26 Merge tag 'kbuild-fixes-v6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
5d92c7c566dc76d96e0e19e481d926bbe6631c1e ata: libata-core: Fix null pointer dereference on error
f6549f538fe0b2c389e1a7037f4e21039e25137a ata,scsi: libata-core: Do not leak memory for ata_port struct members
ab9e0c529eb7cafebdd31fe1644524e80a48b05d ata: libata-core: Fix double free on error
eeb25a09c5e0805d92e4ebd12c4b0ad0df1b0295 ata: ahci: Clean up sysfs file on error
aca7c377d8cacc1d2181345fafa94f63ab1ff39f Merge tag 'ata-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
22a40d14b572deb80c0648557f4bd502d7e83826 Linux 6.10-rc6
cf3f9a593dab87a032d2b6a6fb205e7f3de4f0a1 mm: optimize the redundant loop of mm_update_owner_next()
30139c702048f1097342a31302cbd3d478f50c63 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
385d838df280eba6c8680f9777bfa0d0bfe7e8b2 mm: avoid overflows in dirty throttling logic
e2fec219a36e0993642844be0f345513507031f4 nilfs2: fix inode number range checks
bb76c6c274683c8570ad788f79d4b875bde0e458 nilfs2: add missing check for inode numbers on directory entries
93aef9eda1cea9e84ab2453fcceb8addad0e46f1 nilfs2: fix incorrect inode allocation from reserved inodes
525c30304928ff0efee4dfab8319a9d4f254ab46 mm/hugetlb: constify ctl_table arguments of utility functions
0ba5e806e14e97a4dd34e21ae2994693bcdd0406 mm/vmscan: update stale references to shrink_page_list
6584a14a377d087b91eeb53feb40a971cca51d6d mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
a19621ed4e0ac9e1d296d07dc8ff8c27d5c03b43 mm: add folio_alloc_mpol()
3174d70cf694c7c1c506fecffdefa0d26a78cf60 mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
1d9cb7852bae9884eef413c213f82158ea84bebf mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
6f775463d0027733caebfb75d62ec7c4f807f834 mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
7f83bf14603ef41a44dc907594d749a283e22c37 mm/huge_memory: mark racy access onhuge_anon_orders_always
b82b530740b960eb949813043c4187c254039ac1 mm: vmscan: restore incremental cgroup iteration
462966dc7d701b5c251f280e1c90e8fd301f11e3 mm: vmscan: reset sc->priority on retry
7c0c629be5189b86acfd4a960c90e20eface9d84 writeback: factor out wb_bg_dirty_limits to remove repeated code
ba62d5cfe181845ae850f5af45cf258b9b8f703f writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
6e208329687e8a6a9db4f63ef351c0d0c43a39e0 writeback: factor out domain_over_bg_thresh to remove repeated code
9bb48a70386326acf22e4523d1f72c912f5854fe writeback: factor out code of freerun to remove repeated code
2530e2399b84b91b1dbb200e0c3b4eb76d3870ce writeback: factor out wb_dirty_freerun to remove more repeated freerun code
8c9918dedf78e0ed11b236e528e3f3aed5cad458 writeback: factor out balance_domain_limits to remove repeated code
236d0f16eb9d1773ea51ed53c3538c1f589591f1 writeback: factor out wb_dirty_exceeded to remove repeated code
8246291eccdd44cc81684991259680d543bb29b7 writeback: factor out balance_wb_limits to remove repeated code
1f49c1476d09168eeaed462e587ed9161784a561 nilfs2: drop usage of page_index
5e425300af15f8fcf6d0fec188c8bf5207c1456d ceph: drop usage of page_index
8586be3ddf9a6133ec9f5915b35cd4e704d4131b NFS: remove nfs_page_lengthg and usage of page_index
d4f439865f97492c1931962c8a90fc9d7204d655 afs: drop usage of folio_file_pos
7084021c04d62a79f86fe5331f54d1d89a9652a5 netfs: drop usage of folio_file_pos
237d29075ca71feeadf38e801ef657858d9e9598 nfs: drop usage of folio_file_pos
545ebe71d38c13c76c20dfd84d3397dc14a129e3 mm/swap: get the swap device offset directly
564a2ee9f9f66ceef135b7208cff705d48ad76c4 mm: remove page_file_offset and folio_file_pos
05b0c7edad9b8a5ccf1b46b01e1b96fcd10b50d8 mm: drop page_index and simplify folio_index
7aad25b4b47ea5b67e1eb8be0db211b899dce60d mm/swap: reduce swap cache search space
63818aaf0da8c036d600424ac961620dcdc13ce2 mm/hugetlb: remove {Set,Clear}Hpage macros
c66b0a052c6448d05289b82d789304f1361e995d selftests: mm: check return values
11b914ee9e3bda062262fa2f2ba08dbf4374d18e mm/memory: move page_count() check into validate_page_before_insert()
fce831c92092ad898d559e8657ec3e84e281160b mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
6ad28e7e52e2bae76b1d3eb4466999d04d50db92 mm/rmap: sanity check that zeropages are not passed to RMAP
85e8bcb4190efb0b4443b637fd7a62ca2f05de6f selftests/mm: va_high_addr_switch: reduce test noise
e4a4ba4154199ca9728c85589e2889389ef33c2a selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
23b1b44e6c61295084284aa7d87db863a7802b92 mm: add update_mmu_tlb_range()
8f65aa32239f1c3f11b7a25bd5921223bafc5fed mm: implement update_mmu_tlb() using update_mmu_tlb_range()
6faa49d1c4404e0b949fd92f1e891c24870d4f86 mm: use update_mmu_tlb_range() to simplify code
aa298fdf535d47df1279b12a0212deb2389f709a mm/memory-failure: try to send SIGBUS even if unmap failed
66802526298ea0e7ae37e3d6b33c384dee737b42 mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
b8b9488d50b7150bd4830dfff487e8d4ef6589ba mm/memory-failure: improve memory failure action_result messages
9b0ab153d76972a3bee4f363058ff06edf9255a3 mm/memory-failure: move hwpoison_filter() higher up
1a3798dececa8cb26b9eee26840195ccc1a4d6c1 mm/memory-failure: send SIGBUS in the event of thp split fail
3577dbb192419e37b6f54aced8777b6c81cd03d4 mm: batch unlink_file_vma calls in free_pgd_range
188f87f2648b13f5de17d5e068f18d317e0c1f98 mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
2f57ced636bc3f9fb7c1f7d9888f7f13ae0e7074 mm/hwpoison: add MODULE_DESCRIPTION()
669de9f2ea39a19088b1aa1831e354150f3138d8 mm/dmapool: add MODULE_DESCRIPTION()
eed4c0e5e9f4b1c2ea32e820c8d5aaf0551bc6d5 mm/kfence: add MODULE_DESCRIPTION()
a831896a0c35356c5b6eef2b7f61b8ec0a5720ed mm/zsmalloc: add MODULE_DESCRIPTION()
3a103b5315b78a0d58fa8dc95d70d9b907400f5e selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
1e25501dbcee8fdfe687ec66e773d04edd1807af mm/memory-failure: use helper llist_for_each_entry()
ffc3c8a631eeadd0de63605cecfb6ba544245352 mm: memcontrol: remove page_memcg()
06668257a355a05483c188e35a18c80471d06987 mm: remove page_mapping()
1df07243483c1a32c8f2f93b06dc52a583a4dd1c rmap: remove DEFINE_PAGE_VMA_WALK()
01878f10f8e01e6ca1040ccc19b76e10ff7678ad mm: migrate: simplify __buffer_migrate_folio()
6aaaef5b6fe3f5dd5049f66251e89c6d5456b987 mm: migrate_device: use a newfolio in __migrate_device_pages()
15b0c79cfadad6f84ad773b9e4bd95e8a93a0846 mm: migrate_device: unify migrate folio for MIGRATE_SYNC_NO_COPY
940d6683c79950b21b3762124eabfa9b2f6fee96 mm: migrate: remove migrate_folio_extra()
906632843d00a4a42072b19c423b30a9e7adef3c mm: remove MIGRATE_SYNC_NO_COPY mode
5d19f5de673bdee5e711c85737dd5ce5d438d8a3 mm: zswap: use sg_set_folio() in zswap_{compress/decompress}()
30a28baafc882fc2cf0f512256081dba03218c8f mm :zswap: use kmap_local_folio() in zswap_load()
5a3f572a592850e8b0a4a8668781820391a2e2e7 mm: zswap: make same_filled functions folio-friendly
15c0536fb57fd989e24335020a443486bac01dac mm: rmap: abstract updating per-node and per-memcg stats
ebfba0045176cb013f49cb3e5bd9f0b16eba203c mm: swap: introduce swap_free_nr() for batched swap_free()
54f7a49c20ebb5189980c53e6e66709d22bee572 mm: remove the implementation of swap_free() and always use swap_free_nr()
3f9abcaa3e9c3910893ccbe6085aa0452e72896d mm: introduce pte_move_swp_offset() helper which can move offset bidirectionally
29f252cdc293f4a50b5d3dcbed53701d8444614d mm: introduce arch_do_swap_page_nr() which allows restore metadata for nr pages
4c3f966436873435600b00e5c2c6c8933607e236 mm: swap: make should_try_to_free_swap() support large-folio
508758960b8d89fa464abce2f9897973c8e8d4f0 mm: swap: entirely map large folios found in swapcache
16540dae959d862909716d5c854e9b3aee285609 mm/hugetlb: mm/memory_hotplug: use a folio in scan_movable_pages()
fefc6e6631ff43427e81f08c8e49f7787ff0213a memcg: rearrange fields of mem_cgroup_per_node
21664442be1bf79094dd9d21b8833acbfbd80ea7 percpu: add __this_cpu_try_cmpxchg()
f56810c94ca828ab5c223a3528cc44c823cace16 mm/vmalloc: use __this_cpu_try_cmpxchg() in preload_this_cpu_lock()
7005e7ec28855f3aa8355c39a7786d859ec92888 kmsan: introduce test_unpoison_memory()
d39b6af2189095f2c411a0a261d44e0ac4be3ad1 mm: drop leftover comment references to pxx_huge()
7bc131c56853cd6c1d51d8cfc1befc0a23278395 arch/x86: do not explicitly clear Reserved flag in free_pagetable
fe91eca6802c139367ee4e4a09907fe929bb552f mm: sparse: consistently use _nr
37a4b34ac92aae258a08c23f255356746ded0571 mm: userfaultfd: use swap() in double_pt_lock()
653ea80e666b5c4b157740f600ca13ad7fe22033 mm,swap: fix a theoretical underflow in readahead window calculation
dce08dd2e86b600d2c53b0d6cdb851f94fb455b2 mm,swap: remove struct vma_swap_readahead
ba518f4d4b84c2c99fd03e77479e5c7f6767faf6 mm,swap: simplify VMA based swap readahead window calculation
29e9412b250e51d0d11a57907c06b166a14e6676 mm/memory-failure: stop setting the folio error flag
43e027e414232b1ce4fa6c96a582417e2c027f2d mm: memory: extend finish_fault() to support large folio
3d95bc21cea558c7cdb2942b4d0223a571e93f27 mm: shmem: add THP validation for PMD-mapped THP related statistics
4b98995530b77a97912230d8e1564ba7738db19c mm: shmem: add multi-size THP sysfs interface for anonymous shmem
e7a2ab7b3bb5d87f99f2ea3d4481d52fc5ceb52d mm: shmem: add mTHP support for anonymous shmem
5a9dd10380a16b343aa87d80d5bcc24409a03f5b mm: shmem: add mTHP size alignment in shmem_get_unmapped_area
66f44583f9b617d74ffa2487e75a9c3adf344ddb mm: shmem: add mTHP counters for anonymous shmem
656fe3ee455e8d8dfa1c18292c508da26b29a39c kmemleak-test: add missing MODULE_DESCRIPTION() macro
7b09fa7ea4ee91ec2ad8ea6e9560f63901f2b76a mm/memory_hotplug: drop memblock_phys_free() call in try_remove_memory()
c18160dba5ff633f7ccd779f23ee97603eda0094 mm: swap: reuse exclusive folio directly instead of wp page faults
757234f1ad673e0f86698d75f7fc3bff930b5636 test_xarray: add missing MODULE_DESCRIPTION() macro
2ec83987a53e30f3b07090ebd3a03cc7febfc34c ubsan: add missing MODULE_DESCRIPTION() macro
a619dd394883ca01e19f81f8a2108cb616907538 test_maple_tree: add the missing MODULE_DESCRIPTION() macro
3c666d0a32d83ea5f500ec1ce02c801520044da1 lib: test_hmm: add missing MODULE_DESCRIPTION() macro
3f9f022e975d930709848a86a1c79775b0585202 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
da7f31ed0f4df8f61e8195e527aa83dd54896ba3 fs/proc/task_mmu: don't indicate PM_MMAP_EXCLUSIVE without PM_PRESENT
2c1f057e5be63e890f2dd89e4c25ab5eef084a91 fs/proc/task_mmu: properly detect PM_MMAP_EXCLUSIVE per page of PMD-mapped THPs
3689c3ebdd542de1f8c9224a315b3389f28c331b fs/proc/task_mmu: account non-present entries as "maybe shared, but no idea how often"
cdd9a571b7d8465353fe2e2d8d1edd8a58d82021 fs/proc: move page_mapcount() to fs/proc/internal.h
478fd0d8ec1286cb03cf8ebf6beed46746775c9e Documentation/admin-guide/mm/pagemap.rst: drop "Using pagemap to do something useful"
7a581204b1fa4fed233ed3b7ffcf6847cc383dbc mm/highmem: reimplement totalhigh_pages() by walking zones
90b8fab5cdc441735d388e286c715da7c85b24f1 mm/highmem: make nr_free_highpages() return "unsigned long"
b2d1f38b524121130befa3a9b37dca790cfa9ab9 mm: swap: remove 'synchronous' argument to swap_read_folio()
504d8a5e0fd4def825a58d69ca783dcfa424d012 selftests/mm: mseal, self_elf: fix missing __NR_mseal
5f9b7511b21e88bfaf4a469becc7fc2c0c74f597 selftests/mm: mseal, self_elf: factor out test macros and other duplicated items
eef07d69d3a4c2002f3d49149296c56f2abccf89 selftests/mm: mseal, self_elf: rename TEST_END_CHECK to REPORT_TEST_PASS
e20194725bb25bb94c238fd9056108ea50a760c0 selftests/mm: fix vm_util.c build failures: add snapshot of fs.h
c142850fbc956058ff2f2987d3d11eb2c628f710 selftests/mm: kvm, mdwe fixes to avoid requiring "make headers"
f38ee2851918134c1e04730b79714a1a5c895aed mm: introduce pmd|pte_needs_soft_dirty_wp helpers for softdirty write-protect
20dfa5b7adc5a1f8b5b7ff9b014d0bd1845c990b mm: set pte writable while pte_soft_dirty() is true in do_swap_page()
ecc1793b2d08efeb2d1795814d2ea350c9d6992b selftests/mm: use asm volatile to not optimize mmap read variable
9ba85f5529f1110aa6d787f8f12553a713f945fc mm: do not start/end writeback for pages stored in zswap
26d21b18d971c8ba3343240ca22cfd03daad4926 mm/rmap: remove duplicated exit code in pagewalk loop
29e847d2ade3cdff36afe095fdbeb9b5f71a197a mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
735ecdfaf4e802209caf34b7ac45adf448c54ccc mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
afb90a36c643112bc8cabefb71c110ee2b757ca3 mm/sparse: use MEMBLOCK_ALLOC_ACCESSIBLE enum instead of 0
4f66da89d31ca56d4c41de01dd663f79d697904b mm/mm_init.c: print mem_init info after defer_init is done
2b33a97c94bc44468fc1d54b745269c0cf0b7bb2 mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
2d4d2b1cfb85cc07f6d5619acb882d8b11e55cf4 mm: zswap: add zswap_never_enabled()
c63f210d4891f5b1b1057a0d7c91d2b0d15431d1 mm: zswap: handle incorrect attempts to load large folios
f742829d32e242b542f8b6628d75141c2dd2dc2d mm/mlock: implement folio_mlock_step() using folio_pte_batch()
5958d35917e1296f46dfc8b8c959732efd6d8d5d mm/memory_hotplug: prevent accessing by index=-1
05f3f75cf13faf4f16bbb86709ea4d482de2573d selftests/mm: include linux/mman.h
8192bc03d908c60c95b72dd0acfc8e37a33ab2f7 selftests/mm: guard defines from shm
15995a35247442aefa0ffe36a6dad51cb46b0918 mm: report per-page metadata information
520de595b403eb3f5c1d3f7760fdfac7ad02a564 mm/hugetlb_cgroup: identify the legacy using cgroup_subsys_on_dfl()
47179fe03588caa13a9bae642b058901709ddc55 mm/hugetlb_cgroup: prepare cftypes based on template
b79d715c43354010775862cfcd2d01cb04d0de47 mm/hugetlb_cgroup: switch to the new cftypes
09a5336228420af4803c7bbdf91f8f24fc0942bf mm/hugetlb: guard dequeue_hugetlb_folio_nodemask against NUMA_NO_NODE uses
16117532744deac0d2efecf8a422b73a33afd216 mm/memory-failure: simplify put_ref_page()
ceb32d6aa93ce3282a724f3a0828b4b84d5035f1 mm/memory-failure: remove MF_MSG_SLAB
babde18650aa49ee1a78a0f235503462a308cc2a mm/memory-failure: add macro GET_PAGE_MAX_RETRY_NUM
b7c3afba248f603290be3464fb681da174299246 mm/memory-failure: save some page_folio() calls
7f8de2065d85d88951dc31e257a43e7b431c6b14 mm/memory-failure: remove unneeded empty string
4d64ab2f407a2ace43c799e84df7f169422d7a4b mm/memory-failure: remove confusing initialization to count
5a8b01be4f6f50838b094509a49e1e5ed32c1c5c mm/memory-failure: don't export hwpoison_filter() when !CONFIG_HWPOISON_INJECT
96e13a4ea2ba720619f220bead2864dcf913b173 mm/memory-failure: use helper macro task_pid_nr()
28eab7d4e7b4fefed7122d49eb8148c623540739 mm/memory-failure: remove obsolete comment in unpoison_memory()
3a78f77fd1fb82c32cb7971a8a97c5cbc83ab69e mm/memory-failure: move some function declarations into internal.h
b71340ef56a4cd5a5ed7f61a5c268ee346ff0640 mm/memory-failure: fix comment of get_hwpoison_page()
d49f2366e98081471dbef5c1bc0da00d10fa0776 mm/memory-failure: remove obsolete comment in kill_proc()
e5d896703d1318d539a972ff01dc887c124af427 mm/memory-failure: correct comment in me_swapcache_dirty
972b89c1f05f49bac53ea977d20b49330b81b0fa mm/mm_init.c: simplify logic of deferred_[init|free]_pages
a00ce85af2a1be494d3b0c9457e8e81cdcce2a89 mm: make alloc_demote_folio externally invokable for migration
8f75267d22bdf8e3baf70f2fa7092d8c2f58da71 mm: rename alloc_demote_folio to alloc_migrate_folio
e36287c6e12d00f2087dc0c4899d8a9c54e22e1c mm/damon/sysfs-schemes: add target_nid on sysfs-schemes
ced816a76b8fd1288d48523cc48ed308964d12ed mm/migrate: add MR_DAMON to migrate_reason
b51820ebea656be3b48bb16dcdc5ad3f203c4fd7 mm/damon/paddr: introduce DAMOS_MIGRATE_COLD action for demotion
b696722d784fb3610183281d2fd514b0efe97e3b mm/damon/paddr: introduce DAMOS_MIGRATE_HOT action for promotion
83d0d46a80340baa9bf7e6039f3ad5d097c1af77 Docs/damon: document damos_migrate_{hot,cold}
a6ab9c82d371e0ffae02ae6ea375dfd27db6297f mm: memcontrol: add VM_BUG_ON_FOLIO() to catch lru folio in mem_cgroup_migrate()
3ad1dce6c30175dfd3da29d76853a69affbf7489 mm/damon/core: implement DAMOS quota goals online commit function
9cb3d0b9dfce6a3258d91e6d69e418d0b4cce46a mm/damon/core: implement DAMON context commit function
83dc7bbaecae6e69e338355e9a137f0e7a0ecc40 mm/damon/sysfs: use damon_commit_ctx()
77ed1eb64256cd8c42e42eba5161104e9cd7fa78 mm/damon/sysfs-schemes: use damos_commit_quota_goals()
d96727a251fd2b9330c5cfc8246ce208cb4e99f6 mm/damon/sysfs: remove unnecessary online tuning handling code
2caef83db9f8e082cbdd5afaf00894adaaa8ab17 mm/damon/sysfs: rename damon_sysfs_set_targets() to ...add_targets()
0fddd6047692b1eb9e9655e2faeb8c3035c214c6 mm/damon/sysfs-schemes: remove unnecessary online tuning handling code
a83364a2164acf01fae9e5388648502388b4a12e mm/damon/sysfs-schemes: rename *_set_{schemes,scheme_filters,quota_score,schemes}()
11ddcfc257a3e8d7b13b42148ee7e783f4876da4 mm/damon/reclaim: use damon_commit_ctx()
b94322b10bd42ce18d492952dea7b8899d5c17e3 mm/damon/reclaim: remove unnecessary code for online tuning
a3096943642828b16e58e02b435710c565061d53 mm/damon/lru_sort: use damon_commit_ctx()
d4fbcf0b566a38c9deb00e9b9f82afb3a596abde mm/damon/lru_sort: remove unnecessary online tuning handling code
aa1b94891cbf48296b4571bf4625c0a13bd5e3f5 mm: ksm: drop KSM_KMEM_CACHE()
9b94b5a2f9a95d693cfa8db6e34dcb3f1cd91204 khugepaged: simplify the allocation of slab caches
76ba6acfcce871db13ad51c6dc8f56fec2e92853 mm: optimize the redundant loop of mm_update_owner_next()
8dfcffa37094fef2c8cf8b602316766a86956d07 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
68ed2a394a0190433ba982b353579075a29099bd mm: avoid overflows in dirty throttling logic
1ab8425091dba7ce8bf59e09e183aaca6c2a12ac nilfs2: fix inode number range checks
49ae997f8f0d5e268bbd271c5fd66166ce8287fe nilfs2: add missing check for inode numbers on directory entries
f41e355f8b48d894324a3fdc9727e08b1bce78e2 nilfs2: fix incorrect inode allocation from reserved inodes
d40f74ab9d6158979a20957ead0e0dec7040ec37 mm/huge_memory.c: fix used-uninitialized
a5c6bc590094a1a73cf6fa3f505e1945d2bf2461 selftests/mm: remove local __NR_* definitions
6d21dde7adc0a2deb9e0c6b06f42be3f88ca180d mm: update _mapcount and page_type documentation
8db00ad5646171880239b7f10e333278f63d8fcf mm: allow reuse of the lower 16 bit of the page type with an actual type
43d746dc49bb4c82034fce01a92fe67344d664cf mm/zsmalloc: use a proper page type
e4d970acfb1e7d1e83ce3101dc3c01eae44938e1 mm/page_alloc: clear PageBuddy using __ClearPageBuddy() for bad pages
9bf46441ad86da901c902bf78df2d213cc601185 mm/filemap: reinitialize folio->_mapcount directly
11d5401b011e3557894d824dac210f0b18cc3911 mm/mm_init: initialize page->_mapcount directly in __init_single_page()
aca08acce76f1f7de12dd22a2ab36411ce02074a fs/proc/task_mmu: use folio API in pte_is_pinned()
2669324b81e5f67d409d3ad988da77c7c2a09045 mm: remove page_maybe_dma_pinned()
645b1399fa67baff565fa82c48976c53822a393f fb_defio: use a folio in fb_deferred_io_work()
a929e0d10f3db1a53668f6b9845db27d7fb63759 mm: remove page_mkclean()
13c526540b316937a16946e75d459e011be0ce2e mm: pass meminit_context to __free_pages_core()
503b158fc30f203a1854c87183ca3467c6466001 mm/memory_hotplug: initialize memmap of !ZONE_DEVICE with PageOffline() instead of PageReserved()
50625744220c101705a989d7c57a6c16e945f3b1 mm/memory_hotplug: skip adjust_managed_page_count() for PageOffline() pages when offlining
55ccad6fc1a03c814c26f0e6b35db50feda2c59e vmalloc: modify the alloc_vmap_area() error message for better diagnostics
15bde4abab734c687c1f81704886aba3a70c268e mm: extend rmap flags arguments for folio_add_new_anon_rmap
9ae2feacedde16067014f11414675f385c68eedc mm: use folio_add_new_anon_rmap() if folio_test_anon(folio)==false
4c1171f1d22484f2419b07ab688548350db521cb mm: remove folio_test_anon(folio)==false path in __folio_add_anon_rmap()
739820a6178b03b1b6b99a467c85e9e7146d51c1 maple_tree: modified return type of mas_wr_store_entry()
34f7c5288a4d3a17db190dd19b0a4a19c26cf3ae mm/Kconfig: mention arm64 in DEFAULT_MMAP_MIN_ADDR symbol help text
5cea5666e4b556f4daa414a7379790ce8d225a48 mm/memory-failure: refactor log format in unpoison_memory
861dd8b9e34fc3fc05762a952ad8dd701dc0f0f1 mm/sparse: nr_pages won't be 0
64e0ba3948ddb99246e8f3c2c34a67be324220db mm/mm_init.c: move build check on MAX_ZONELISTS out of ifdef
b719efa22d1ebe00ca7f9cfa80e5222e12a2dbfd mm/page_alloc: fix a typo in comment about GFP flag
08af2c12e3ef379de94ba5653f2f9ae9a588ecd9 mm/page_alloc: reword the comment of buddy_merge_likely()
78fefd04c123493bbf28434768fa577b2153c79b mm: memory: convert clear_huge_page() to folio_zero_user()
5132633ee7b46f3b62ae834539ae6ef74fd27873 mm: memory: use folio in struct copy_subpage_arg
530dd9926dc16220d2fae0997f45cda94f5f0864 mm: memory: improve copy_user_large_folio()
2f9f0854360f0ed0f530dbc4566b052a4a7f3637 mm: memory: rename pages_per_huge_page to nr_pages
dc9e6f7053dd540db2c9fba30c31a07de5edab01 mm: read page_type using READ_ONCE
3fe17dd0969850bb6b80ee343ba75d3d8eb151e1 Docs/mm/damon/maintainer-profile: introduce HacKerMaiL
437881bc1c6b2edc269857874690b359f1ad1985 Docs/mm/damon/maintainer-profile: document DAMON community meetups
c02525a33969000fa7b595b743deb4d79804916b ftrace: unpoison ftrace_regs in ftrace_ops_list_func()
7d1c8e99b28ad583385532649f186dbc0e0043a6 kmsan: make the tests compatible with kmsan.panic=1
854fa98d1dffd65fee741c742b527a7cf8630dd0 kmsan: disable KMSAN when DEFERRED_STRUCT_PAGE_INIT is enabled
95044e1dc55c89accda6480cf1ebbfdf8ad95b89 kmsan: increase the maximum store size to 4096
59af94563059a111ea150301c311ddaddee1a6a6 kmsan: fix is_bad_asm_addr() on arches with overlapping address spaces
f926e9326f3a79f7e01ac790e2361f44d8ca8320 kmsan: fix kmsan_copy_to_user() on arches with overlapping address spaces
e54024f00b0df734183d0590fc510a9406a3d6be kmsan: remove a useless assignment from kmsan_vmap_pages_range_noflush()
61849c89e70da3e38b16a317a474f6166ad89572 kmsan: remove an x86-specific #include from kmsan.h
6b1709d4b7fce27c6c79fc78c17c458f9848a4d8 kmsan: expose kmsan_get_metadata()
f2d62702d48a536308e06a90188d666b10e3089d kmsan: export panic_on_kmsan
ec3e837d8fd96c68599b2861dd412094b7bc335c kmsan: allow disabling KMSAN checks for the current task
1fdb3c7006d9914e4b070f7eee98dfbdf743ee16 kmsan: introduce memset_no_sanitize_memory()
f416817197e102b9bc6118101c3be652dac01a44 kmsan: support SLAB_POISON
f6a202f3643cd1468b012eab842e59ec23d726a9 kmsan: use ALIGN_DOWN() in kmsan_get_metadata()
d1dac751f438dc69225e5580031cead2c005de83 kmsan: do not round up pg_data_t size
e6553e2f79b2673b239c3dd47a88451119eb82d9 kmsan: expose KMSAN_WARN_ON()
0e9a8550f320db944e4cf036d93c5debf0e574a7 mm: slub: let KMSAN access metadata
adea98761806642500003b252e095b151c47e807 mm: slub: disable KMSAN when checking the padding bytes
4d7b5a2cec6efb4dfd42a3fddf321d4d828e794d mm: kfence: disable KMSAN when checking the canary
89f42df66c32690a2d0087b12948bcf9e336d56e lib/zlib: unpoison DFLTCC output buffers
cd613bd699fe4652c3be24d81f4e447cd646c5b2 kmsan: accept ranges starting with 0 on s390
c5944a7ec148b4c3e004d7f9243501094571cdd7 s390/boot: turn off KMSAN
435dc41efdd3f0a98bd3e128799b0e04697a2d2c s390: use a larger stack for KMSAN
008dead43d1e16b9849b388a47f7e3e647dd09ec s390/boot: add the KMSAN runtime stub
e1b1c7f941712f20e0ce71ad181eba568865cdc2 s390/checksum: add a KMSAN check
8c208bc5b299a817beafbda239800d4d1eca48db s390/cpacf: unpoison the results of cpacf_trng()
81b6bde8ba0867910d5442c14c22cdb23d21cd84 s390/cpumf: unpoison STCCTM output buffer
1f4cf6397952431694e20eeaee6290911bdca759 s390/diag: unpoison diag224() output buffer
0cfd60a6a1401b58f79c83328bce0eb9a2d2d9ad s390/ftrace: unpoison ftrace_regs in kprobe_ftrace_handler()
1b301f5f28bae33087ec0d8a8730a02c87ba6235 s390/irqflags: do not instrument arch_local_irq_*() with KMSAN
65ca73f9fb36740b0788620c783245fdb22e1535 s390/mm: define KMSAN metadata for vmalloc and modules
05a6dde667854629f305ae687966d5e57032ab87 s390/string: add KMSAN support
c1057a707abadb347968087a139bf40a4cca95f4 s390/traps: unpoison the kernel_stack_overflow()'s pt_regs
eb6efdfeaeca355f12967d8109bc313213678c9b s390/uaccess: add KMSAN support to put_user() and get_user()
e0bebfd63af82e69419165770002420830fd32ec s390/uaccess: add the missing linux/instrumented.h #include
7e17eac28a7f72f9c96892709eb7056b01dc0d3d s390/unwind: disable KMSAN checks
2a48c8c9cf8793a0d23267c0f9ae3c9990819c90 s390/kmsan: implement the architecture-specific functions
3a8f6f3b469b4075919a3613e182f9a70df92d46 kmsan: enable on s390
b072880d69adf2e3dd3e4320f553cc8b9174fea6 kmsan: add missing __user tags
b1a80f4be7691a1ea007e24ebb3c8ca2e4a20f00 kmsan: do not pass NULL pointers as 0
7d6be67cfdd4a53cea7147313ca13c531e3a470f mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
4b88c23ab8c9bc3857f7c8847e2c6bed95185530 mm/migrate: make migrate_misplaced_folio() return 0 on success
ee86814b0562f18255b55c5e6a01a022895994cf mm/migrate: move NUMA hinting fault folio isolation + checks under PTL
8051b82a0be05751e41be1dfa4201c131e589450 readahead: make sure sync readahead reads needed page
901a269ff3d59c9ee0e6be35c6044dc4bf2c0fdf filemap: fix page_cache_next_miss() when no hole found
7c877586da3178974a8a94577b6045a48377ff25 readahead: properly shorten readahead when falling back to do_page_cache_ra()
878343dfa491e5c29bb6741a798229f051d3c8eb readahead: drop pointless index from force_page_cache_ra()
bb82ac31ddcedd6a1e6ee30b7afec7acdef811e1 readahead: drop index argument of page_cache_async_readahead()
8eaf93ac70f3e1bbbe7e28a4f34289ef2d0d0bef readahead: drop dead code in page_cache_ra_order()
0b1efc3e78d12278a8c0f2c665d66564a2cb965f readahead: drop dead code in ondemand_readahead()
3a7a11a57e464a05bf2ae7ad1e28667890727ed8 readahead: disentangle async and sync readahead
a6eccd5be3e99fd7e707edd73e959d38722bbade readahead: fold try_context_readahead() into its single caller
58540f5cde404f512c80fb7b868b12005f0e2747 readahead: simplify gotos in page_cache_sync_ra()
34ec4344a5dabbb39e23e8daf30779892c0211a6 selftests/damon/access_memory: use user-defined region size
209e6313fb17dbc66cec7230902ba4427717e6ee selftests/damon/_damon_sysfs: support schemes_update_tried_regions
c94df805c774ff87022396bb8120d5872cd7e5ed selftests/damon: implement a program for even-numbered memory regions access
c9a3003a358df357b1eba44b05a5bb164621d5f5 selftests/damon: implement DAMOS tried regions test
f60636047a6cc2a3076cb202b462cff4347c07d6 selftests/damon/_damon_sysfs: implement kdamonds stop function
781497347d1bcb8c95fca8356575cfd42fff1354 selftests/damon: implement test for min/max_nr_regions
5ac9adecf0cf07b99d4eeda24a89d27447acd860 _damon_sysfs: implement commit() for online parameters update
8bf890c8161215bd1fbd1a6d9b61acbb8eac165b selftests/damon/damon_nr_regions: test online-tuned max_nr_regions
249abaa2089a4fec2e07c338c1d494a656915855 mm: page_ref: remove folio_try_get_rcu()
0db2b9aee5f908ba8da5e6d2f919826d53c12fff mm: prevent derefencing NULL ptr in pfn_section_valid()
80e4bdac681a6d58130a64f0c1b1ef195d446b13 mm: vmalloc: check if a hash-index is in cpu_possible_mask
4536b0d6841c2fd4f69d4d422fb8019b1942d511 Fix userfaultfd_api to return EINVAL as expected
2306ebcf81ed77058da11dd8494abf62bcee9e40 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
2e52185308647147095f0f554e2fcfeba8b6d802 mm/damon/core: increase regions merge aggressiveness while respecting min_nr_regions
c63a8b864d59bc3584b0d7fea649d19666d5da8a mm/damon/core: ensure max threshold attempt for max_nr_regions violation
58fb507e4bc7ba4df7038165d9afcac390be1300 mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
e565dc7440c7b9af6776dae8879bc525ac150aef mm/readahead: limit page cache size in page_cache_ra_order()
1ec0a4ae39075e45ccb263dd8e34babd7252f23b mm/filemap: skip to create PMD-sized page cache if needed
6d7b29921da8bf384fe65d91f8c8411d4900a455 mm/shmem: disable PMD-sized page cache if needed
ab7e6164416a3c36f05b0907a6fac192316565ec cachestat: do not flush stats in recency check
571d52cfad0363e3c0b93a8018f8c4efa376c663 mm/hugetlb_vmemmap: fix race with speculative PFN walkers
3bd3547198cf89fb8d996e0e863b0f59c46a365b nilfs2: fix kernel bug on rename operation of broken directory
0693f136e831223e305aa95c09b2c2715dea03df mm: gup: stop abusing try_grab_folio
7de1be52af595356f2b22c2022c2fdbeeb22f74c mm-gup-introduce-memfd_pin_folios-for-pinning-memfd-folios-fix-fix
39b21cf393a3f223ca408c29b22b2ee0fe0a8c49 lib/build_OID_registry: avoid non-destructive substitution for Perl < 5.13.2 compat
4be47a277ead9c92c17dacadbc78c27ef7ce2184 mm: fix crashes from deferred split racing folio migration
987466fc2d54358e73c2054174854ff26a037b71 MAINTAINERS: mailmap: update Lorenzo Stoakes's email address
dcc891a920faf32937af17102cdc6f2c72328261 mm/gup: clear the LRU flag of a page before adding to LRU batch
68001e68580e11cf09fd1174da952f59ea8d6730 sched.h: always_inline alloc_tag_{save|restore} to fix modpost warnings
9fc900e08612663dfa2888938e7a8dac1ac53af3 foo
0fd537cf4537c567d7de359e8a90e0e5155256b9 mm: refactor folio_undo_large_rmappable()
3f68c9fac24cdb9aaaf39f261433baeeaf8116f6 mm/damon/paddr: initialize nr_succeeded in __damon_pa_migrate_folio_list()
eab2aa2f5882467119cc1191ae0a66904e0fd85f mm: store zero pages to be swapped out in a bitmap
1ac21ca34b889e722a74e4a93da3c2a3546eb7d3 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v6
03c00a21f7ded77eb875c95eb25538fa49db9e29 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v7
2df4ce862b16559db2a9cad09a8b01aa6a2aa7c6 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v7-fix
f2243771b9dfe10e760c6185cf3f5c58ca1dff40 mm: remove code to handle same filled pages
1adfc9693dea8b5e5ff5eb41b955559892bf8c78 mm/zsmalloc: change back to per-size_class lock
00632e48855322ea45bf4e64d60d5213d2adae11 mm/zswap: use only one pool in zswap
8ee17541500c00fe6f3605029481c8e8158bb56c mm-zswap-use-only-one-pool-in-zswap-v2
e5c9a7f047a4753f7a5adc5f6896aa1350d74cff mm-zswap-use-only-one-pool-in-zswap-v3
78b68ca0036abe303956443143d8b469570acbbe tools/mm: Introduce a tool to assess swap entry allocation for thp_swapout
351c79bf0055aff2efee39ff307833f69b26ae34 tools-mm-introduce-a-tool-to-assess-swap-entry-allocation-for-thp_swapout-fix
e22b414958a3f913a33ff81513af188ef70a6e09 hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
9bc74fe7aed746deca374dccfd1cfbc7d70ef87c hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
5fda28f3c9b50b8ae47736d37dc8999f17d0d0d3 mm/ksm: refactor out try_to_merge_with_zero_page()
b8b45de6c5ee41c75c7882cce10b1afc39fe102f mm/ksm: don't waste time searching stable tree for fast changing page
281528459b4a28570fdefaddbc87260fe16f51f4 mm/ksm: optimize the chain()/chain_prune() interfaces
65961cc7ee28c84f25cdad84e314df3b98da7716 mm/memory-failure: allow memory allocation from emergency reserves
9a5ebf0b864279f82c403da8d1b1ea093b377068 mm: memcg: introduce memcontrol-v1.c
d9d116193cbb94f54c1af051437671846755d5c4 mm: memcg: move soft limit reclaim code to memcontrol-v1.c
9358e4d586e60af65b0706b6fddc4402869bdeb5 mm: memcg: rename soft limit reclaim-related functions
1dbd51b90497da95c5f5e6c5ef35de3291eef60e mm: memcg: move charge migration code to memcontrol-v1.c
c52c475f82886c788b3662d296cf0ed8f12d9bd8 mm: memcg: rename charge move-related functions
a6422a2ff2ce3728284fbb44a9038c8dac36473c mm: memcg: move legacy memcg event code into memcontrol-v1.c
7b42a6f124948cd33e19b0b9dbdb7e1a1fdbc0f9 mm: memcg: rename memcg_check_events()
bbc84e3f7fcfd5aeabd42df77d417c43bed0b0fd mm: memcg: move cgroup v1 oom handling code into memcontrol-v1.c
2082879a0bfd3ae08d92f917a26e3ba9134c1d00 mm: memcg: rename memcg_oom_recover()
6010575b5f6353ea1e11902deced86c232520c5e mm: memcg: move cgroup v1 interface files to memcontrol-v1.c
cee0f49bda31ad8f506cfee45c4701964effe502 mm-memcg-move-cgroup-v1-interface-files-to-memcontrol-v1c-fix
968f76aabae2ba716cc8a9040289b7a2829c64f3 mm: memcg: make memcg1_update_tree() static
8b204a7ebca644f3c1aa3a969240727449c3b261 mm: memcg: group cgroup v1 memcg related declarations
545ed2f8bad8ec8fed78e6e787e18ea5b18c3c39 mm: memcg: put cgroup v1-specific code under a config option
5202a638d99812b69e612d64adee86c6698441a5 mm-memcg-put-cgroup-v1-related-members-of-task_struct-under-config-option-fix
e833f08f52a49f40de282a4950f23af4b98189d3 MAINTAINERS: add mm/memcontrol-v1.c/h to the list of maintained files
46dccf169241a811c4c97ec194539e30970c234a mm: add defines for min/max swappiness
aa6c9af64bcfef6236a4b685b0080b601a19a1f2 mm: add swappiness= arg to memory.reclaim
f57098d253afe2fe57e4ab5c3db7218d21c8c2fa mm: memcg: move memcg_account_kmem() to memcontrol-v1.c
b34bcfe868e6d70cf11f35b79e5ee8a63e52ffd6 mm: memcg: factor out legacy socket memory accounting code
db90f62712f032f25e308d235cc6dfc93cef588b mm: memcg: guard cgroup v1-specific code in mem_cgroup_print_oom_meminfo()
92ac4d9820fd20a597112aa59775979ead462634 mm: memcg: gather memcg1-specific fields initialization in memcg1_memcg_init()
491475ecd554f75bda959c974720ad5a91d4f712 mm: memcg: guard memcg1-specific fields accesses in mm/memcontrol.c
a8603e9a2708faefcd61eb9c17cf6f79faea2907 mm: memcg: put memcg1-specific struct mem_cgroup's members under CONFIG_MEMCG_V1
88fccc494e158070515d7c627119b8a87e6e6213 mm: memcg: guard memcg1-specific members of struct mem_cgroup_per_node
f78f91b32e0c60712922285e6168ddc0f8dc5b3a mm: memcg: put struct task_struct::memcg_in_oom under CONFIG_MEMCG_V1
69794421d7931803bc6001557864e83cc46897fa mm: memcg: put struct task_struct::in_user_fault under CONFIG_MEMCG_V1
672241c24234f5e578ac0f9e3a62e816d4f25715 memcg: mm_update_next_owner: kill the "retry" logic
acf0917ffb3ad8bc49cd858436578edbad005c5c memcg: mm_update_next_owner: move for_each_thread() into try_to_set_owner()
cd7ab28ac6281182d051414cc72a81d17efeffef get_task_mm: check PF_KTHREAD lockless
164a61ac0a00194e9945d08355fb77fb6384d4b1 mm: update uffd-stress to handle EINVAL for unset config features
064641e0de54762a39e432ef1eedceb2bbc0cbe7 mm: turn off test_uffdio_wp if CONFIG_PTE_MARKER_UFFD_WP is not configured.
548b7a5b6720c26364b9e34b7d1bab2cd47c0f0b mm: move memory_failure_queue() into copy_mc_[user]_highpage()
b098cbd7aa0929887cbf6d5658f1b11c03258ad2 mm: add folio_mc_copy()
e62f82a4a34393a179501e82fd6d7f8c9879c9f2 mm: migrate: split folio_migrate_mapping()
498b7365867cac3188b9bc1bb98a73d6e6d2cc03 mm: migrate: support poisoned recover from migrate folio
81e66e2c205a8a453954628ed5a85ed89f4c2c8c fs: hugetlbfs: support poisoned recover from hugetlbfs_migrate_folio()
987954b5f88d3c8c1a4e6a76271ef80d834a4431 mm: migrate: remove folio_migrate_copy()
923f3a6c6823f6004560a39bff8fab27f1bc437b mm: memcg: remove redundant seq_buf_has_overflowed()
61b3f4e6fe3cc807839115bbb1a3ddcd3ebc8ce1 mm: memcg: adjust the warning when seq_buf overflows
81f1703be110fa0774ff8579f25068d2ed5f1c4c mm/memory-failure: refactor log format in soft offline code
7f23937c22a531f884404c5fcc056738ee25fa42 mm/memory-failure: userspace controls soft-offlining pages
980dde334ea07951236dc1c5ffa4d88c6ad74af4 mm-memory-failure-userspace-controls-soft-offlining-pages-v7
739b4a49de2410f0a6f64d9b8623c0e4d79d570b selftest/mm: test enable_soft_offline behaviors
d8be589cd64865b379766098c8a86d08368a7620 selftest-mm-test-enable_soft_offline-behaviors-v7
0b824a5f80598e9b2109594ff6520b2430735468 docs: mm: add enable_soft_offline sysctl
3b62265c167853f7472b94e96632081a3173c401 docs-mm-add-enable_soft_offline-sysctl-fix
09e0def3d4726828a5b13233c4d5d798ab580192 docs-mm-add-enable_soft_offline-sysctl-fix-fix
8856ebf08bc0863e30a957b1cd270feba16c14d0 mm/gup: introduce unpin_folio/unpin_folios helpers
87e30b74c1752b77009cfd224c1016434e33913c mm/gup: introduce check_and_migrate_movable_folios()
76df2366413c29e425436d0a137aae595d95ae1c mm/gup: introduce memfd_pin_folios() for pinning memfd folios
385d09b6f589c3c4b08af6d9c1b48f1f22d4c8a4 mm-gup-introduce-memfd_pin_folios-for-pinning-memfd-folios-fix
9187ef6f3a89111bf27fb93a7029e9d6c2ccd688 udmabuf: add CONFIG_MMU dependency
5820b2c492e075c3b523a34b4fb6df76a68434f6 udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
6bea4d68ec60da5630c5df967fd25e08ca4785ad udmabuf: add back support for mapping hugetlb pages
c98fd7d9e760321e83e60910b68a6fdd12cefb51 udmabuf: convert udmabuf driver to use folios
94c7b479668707c0010df48620a7617a31c52938 udmabuf: pin the pages using memfd_pin_folios() API
6dfa0214764038ee4f2373a87889b777b74f619a selftests/udmabuf: add tests to verify data after page migration
2db304807fc089c416b1ba8ecc8b3d69eabe819e selftests: centralize -D_GNU_SOURCE= to CFLAGS in lib.mk
e5155c2a3a36f149c2d249ce6dba516473d436bb fs/procfs: extract logic for getting VMA name constituents
fded756ad4bc2d3be06e199298d87ea241091744 fs/procfs: implement efficient VMA querying API for /proc/<pid>/maps
077e427e7ce3b060527088c909b56a13db259ddf fs/procfs: improve PROCMAP_QUERY's compat mode handling
1c00fa78e06b3529a6c14fcd3795ab2cf93878c3 fs/procfs: add build ID fetching to PROCMAP_QUERY API
dee31f317b8d4f295e2f500cc4e57f8cb492b95e fs/procfs: fix integer to pointer cast warning in do_procmap_query()
f4afeb198c372cb6dfb9e005a13151012ff2a8f8 docs/procfs: call out ioctl()-based PROCMAP_QUERY command existence
382fced3555c5fd1efea12d8468917c683fb73e2 tools: sync uapi/linux/fs.h header into tools subdir
3f282be71c969e9d42550157815b9ccab9f4e5f1 selftests/proc: add PROCMAP_QUERY ioctl tests
c11ef68a253f6d7f0a4d6a94851b29d17cc0cceb mm/zsmalloc: clarify class per-fullness zspage counts
d2854d5404dd1704d9a2915852882c7cc8d55ef0 mm/zsmalloc: move record_obj() into obj_malloc()
7b414897157bbf57948325be61c244adb1a40fb8 mm: add per-order mTHP split counters
7acbfa0d45d4172dc5b7cc198f66f9b8ef041bdb mm-add-per-order-mthp-split-counters-v3
b7285d67087d9b6113047b3540dafacea1e1b5a8 mm: add docs for per-order mTHP split counters
58c432998125dd5cc49ad9714f047c4b98556de1 mm-add-docs-for-per-order-mthp-split-counters-v3
e579e08b10b65d15bea917581b7f4073977ea75e mm/shmem: fix input and output inconsistencies
18c3f43a8b121c9a832cd23f3928f92943822cc1 Docs/mm/damon/design: fix two typos
4a45794abd50e131ee372fd4cae8d1f5a6b31722 Docs/mm/damon/design: clarify regions merging operation
4f4bde9c1d905bccd0adf95a8b91f67ef283c17b Docs/admin-guide/mm/damon/start: add access pattern snapshot example
05da3cc26b0fb974de8d2c43d85bb2436480f2b4 Docs/mm/damon/design: add links from overall architecture to sections of details
f999266782d3bb2acffcb47c63c699d14f860759 Docs/mm/damon/design: move 'Configurable Operations Set' section into 'Operations Set Layer' section
ef0e00b75fc7f61d05c5e2b8199605c03fd28a36 Docs/mm/damon/design: remove 'Programmable Modules' section in favor of 'Modules' section
f0358cd1d44976f7e7227cd972acf09fc040986b Docs/mm/damon/design: add links to sections of DAMON sysfs interface usage doc
d46471b35cd1cdd47f8007c11101ad19c9004c02 Docs/mm/damon/index: add links to design
ec569b786b8ea1b12829126119afa1674cbdd2a6 Docs/mm/damon/index: add links to admin-guide doc
00b534f21e4c2acd4e8ca984efb2a6e55f83e38d mm: memcg: drop obsolete cache line padding in struct mem_cgroup
a4cb839b2f87756c5d8b9081e6a98e7cbaadf66b mm: memcg: add cache line padding to mem_cgroup_per_node
87223219b782db4b5ef8389203d28863b3e9ea8a mm: remove CONFIG_MEMCG_KMEM
339c24be7173ad967ff5f4940d2bc53a119260ec zsmalloc: rename class stat mutators
4809f3bc876ca8b4e45d6410d0435478a3d34d90 kernel/fork.c: get totalram_pages from memblock to calculate max_threads
f047f15bc78e9e87840a0a0984e650582831d1d7 kernel/fork.c: put set_max_threads()/task_struct_whitelist() in __init section
ad011189eb4adbe99052c665349c31c69067d291 mm/page_alloc: remove prefetchw() on freeing page to buddy system
97cd36df98c60f60edb328badde926f30f5e2ebf mm-page_alloc-remove-prefetchw-on-freeing-page-to-buddy-system-v2
2b905d4d6f23529d34a2537d513a4f8ab726a399 mm/vmscan: drop checking if _deferred_list is empty before using TTU_SYNC
c3d3387b7fc7c98c797b4613a1a72c080b7c0854 mm: zswap: fix zswap_never_enabled() for CONFIG_ZSWAP==N
124b3caefff7f6bb958def64fe7f109f6c34a678 powerpc/64e: remove unused IBM HTW code
a31ca757fa2d064d883da79c7bc208da5552b65b powerpc/64e: split out nohash Book3E 64-bit code
e636e76fb7c4fe1930d8f5db54aabadfad22fd50 powerpc/64e: drop E500 ifdefs in 64-bit code
1ca21ecdadeaa2d25cbf3644f19c9c01a9b2fd91 powerpc/64e: drop MMU_FTR_TYPE_FSL_E checks in 64-bit code
0b25411722d701370ab76eb16528508984d42cef powerpc/64e: consolidate TLB miss handler patching
106875ca06128afca5fc58b530498ef499132b50 powerpc/64e: drop unused TLB miss handlers
84e131769153b68cdaed28a1c6764735e63279c0 mm: define __pte_leaf_size() to also take a PMD entry
3a323881348644fe931b2edaa8f9d938e594c5b7 mm: provide mm_struct and address to huge_ptep_get()
a4dc1c8ded032329c7b46d0c3789edece7ff5a2e powerpc/mm: remove _PAGE_PSIZE
99ca3ab60a10d914883469dffd2ac49a7fe9903a powerpc/mm: fix __find_linux_pte() on 32 bits with PMD leaf entries
4fadc53c3b602a364a7bda32f2ebdf263ee5f970 powerpc/mm: allow hugepages without hugepd
f5c8feb3cf8c1b389910c2bac7289991ee6372d3 powerpc/8xx: fix size given to set_huge_pte_at()
435760f28d775629c67af4182e7129504127d0e6 powerpc/8xx: rework support for 8M pages using contiguous PTE entries
682235fe82bc418fe3eae3330bacf57a2530661d powerpc/8xx: simplify struct mmu_psize_def
3e64ea785ee6e7fbb2185cbf7458b7def70e2e2f powerpc/e500: remove enc and ind fields from struct mmu_psize_def
fc3558f1e75b06a0d012e360fed5407ab74180bf powerpc/e500: switch to 64 bits PGD on 85xx (32 bits)
e413b41fd31e4b5142249673f61e6fe0d3e62df8 powerpc/e500: encode hugepage size in PTE bits
b6efc35c6197a81a5cee54a84f840b1bc9f43345 powerpc/e500: don't pre-check write access on data TLB error
a7a12dc8348e7cd41a4fee186a859b886cc26351 powerpc/e500: free r10 for FIND_PTE
202fbad611febb468bde58e4f99a0485800dc13e powerpc/e500: use contiguous PMD instead of hugepd
eeaf2c484c0d782306376cac19e2e8220b430eb3 powerpc/64s: use contiguous PMD/PUD instead of HUGEPD
e65b967f33d12bc90bfd32565e8f3f6f80369cb0 powerpc/mm: remove hugepd leftovers
a85c1ea7b5801f7937454907f16254e0e26317e4 mm: remove CONFIG_ARCH_HAS_HUGEPD
1adafb2755a2847d24adde6280bbd118b8ba2f56 mm: unexport vmf_insert_mixed_mkwrite
42fa2871ce66c4b74e577794f7b564d819cee6fd mm: add comments for allocation helpers explaining why they are macros
d7ab71405412f2c14915b4ef8a25bd87d8cef7f3 mm/page_counter: move calculating protection values to page_counter
9aa8d7012192e6ad75e93f30bff7f91a2fbbebec mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
ba0508010578e3464bd2ce3acb9a36566b31cfbb filemap: replace pte_offset_map() with pte_offset_map_nolock()
2b9dae80041f1b3c0247d40a3165c86162d6527d mm: optimization on page allocation when CMA enabled
4ff9e5fc030e69ddfd61162d1b6dcf171f5a8244 === mark start of DAMON hack tree ===
e8a2df68347119093bf6eafc750b04a6055f3cae Add -damon suffix to the version name
d7ed0696734325e91b503d861bcd2ac2ddeb44d5 === temporal fixes ===
e60739f8ef136f7b318b4b79b1a413fe7d5a6b08 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
ab8ab614dc361864851ec0e5db53e9b48f779645 === patches written or reviewed by SJ but not merged in -mm ===
57a7bbe43d7a7f6976006feee291a83cd5d198be ==== docs improvement for mm ====
1cf824b1f94d06313a1138cf4657b4d3ba2c1f47 Docs/mm/allocation-profiling: mark 'Theory of operation' as chapter
6804d483b3280f5526e77e59cc721cccec51d1e5 Docs/mm/index: Remove 'Memory Management Guide' chapter marker
cfde94e33ec9650e9b12862780d8c5de5857bf43 Docs/mm/index: rename 'Legacy Documentation' to 'Unsorted Documentation'
6e52641cb2fb9424d227f24cafbd4710831a8d04 Docs/mm/index: move allocation profiling document to unsorted documents chapter
3c7543e46c8653e54c2dd1b23f85757cfbe4931c ==== docs fixup for corbet ====
38087a95ddd0061d7a94bd86ccd531124503f146 Docs/process/index: Remove unaligned-memory-access from 'Other material'
34a4b14b10bf5652f4693f24f5f336949f919223 Docs/process/index: Remove riscv/patch-acceptance from 'Other material' section
742b9f20cc3935b223e2ef2d4e2a43384999db36 Docs: Move magic-number from process to staging
0078da55d158b9d5f6c61b478e47381ff3a0dd9e Docs: Move clang-format from process/ to dev-tools/
175347686f64e58c0ad943e8e8290c472e0b907e Docs/process/index: Remove unsorted docs section
86ee59aa05797958e45a6a7bb7000fd72fdfc19c Docs/maintainer/maintainer-entry-profile: add DAMON maintainer profile
599e5747374565ac5eb31ecb036278d12087bdd4 Docs/process/email-clients: Document HacKerMaiL
7a70ffdc8d00b0952459d01a3d8be1b6b4e3f1cf === commits aiming not to be posted ===
2a9eb3689a8f90b1639ec7ea1f8d031113058a33 mm/damon: Add debug code
822d781c416450104a193a83bc591fad2198f79d mm/damon/sysfs: Add a file for simple checking memcg ids and paths
eb53ba789eb7c6f5912a0b1873976ec9fe2811d1 mm/damon/core: add todo for DAMOS interval validation
57b84a4bdcfe6a243221fdc339da1f787b5c7112 mm/damon/core: add debugging-purpose log of tuned esz
702deb3d69b3e8583b275b1c3ba74721fec0185f Add debug log for PSI
e8da2bedef55f7510b44bfbf6b7668846c4f9cea === hacks in progress ===
b62d29c8049498a69fe9adb819b19f4a4e4e5f0f ==== ACMA ====
f61de972a8d670ef1c3e2d7395c7878b566981bd mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
1dd1a3679dbd30ca7cdb07aa969921dd6fbd969f mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
865e754241a315cbd5866ca963be5e0a2ac3e55e mm/page_reporting: implement a function for reporting specific pfn range
555129a00750674ba825e7d1a0a55f6b295706ed mm/damon/acma: implement scale down feature
63bbb9bcc44b7787e91a3e7eb2ea9e72cd207d09 mm/damon/acma: implement scale up feature
26e0c2e4628d671ff6c0acbe5b150e549f5c0d43 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
8357d63bcb2742a1265dc421099cc3e192523835 ==== write-only monitoring ====
c10ee641b034e017918127de106ecb0075c98c40 ==== docs fixup for corbet ====
b477008a11dc506b560522848c9e6552dd368bce Docs/translations/ko_KR: move howto.rst under process/ directory
f0c95f2061e24d7d8967d3063d42ca001066cf31 Docs/translations/ko_KR: Link memory-barriers wrapper with other language versions
2900bacbd590160b3a0766ae71e4b1319b50effc ==== docs for DAMON ====
ba418546266fc90e03909f92b5a016b23bcd1718 Docs/mm/damon/design: add API link to damon_ctx
541258587338d7a5c7def5794e2eb4a9428d0893 MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
a3c5f0c547162d1c1d0b3687e87d466129d259e3 Docs/process/2.Process: Update mm tree URL

--===============1820519735122095177==--
