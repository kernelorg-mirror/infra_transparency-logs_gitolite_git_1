Content-Type: multipart/mixed; boundary="===============6967139375981512269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gerg/m68knommu
Date: Sun, 30 Jun 2024 23:31:26 -0000
Message-Id: <171979028635.32357.3450596175027519741@gitolite.kernel.org>

--===============6967139375981512269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gerg/m68knommu
user: gerg
changes:
  - ref: refs/heads/armnommu
    old: 5e35b4912e10bc9f419e2b42311e8d8cefc6862e
    new: b4ae0494744fb45fffc86a98e5dd243a85be4406
    log: revlist-5e35b4912e10-b4ae0494744f.txt
  - ref: refs/heads/cf
    old: e34619582d8aac0aec0600134f2513655fb7d80b
    new: 7a5d58ad89be6d55e879118ab79015a677d2e340
    log: revlist-e34619582d8a-7a5d58ad89be.txt
  - ref: refs/heads/cfmmu
    old: f2661062f16b2de5d7b6a5c42a9a5c96326b8454
    new: 22a40d14b572deb80c0648557f4bd502d7e83826
    log: revlist-f2661062f16b-22a40d14b572.txt
  - ref: refs/heads/for-linus
    old: f2661062f16b2de5d7b6a5c42a9a5c96326b8454
    new: 22a40d14b572deb80c0648557f4bd502d7e83826
    log: revlist-f2661062f16b-22a40d14b572.txt
  - ref: refs/heads/for-next
    old: f2661062f16b2de5d7b6a5c42a9a5c96326b8454
    new: 22a40d14b572deb80c0648557f4bd502d7e83826
    log: revlist-f2661062f16b-22a40d14b572.txt
  - ref: refs/heads/master
    old: f2661062f16b2de5d7b6a5c42a9a5c96326b8454
    new: 22a40d14b572deb80c0648557f4bd502d7e83826
    log: revlist-f2661062f16b-22a40d14b572.txt
  - ref: refs/remotes/origin/HEAD
    old: f2661062f16b2de5d7b6a5c42a9a5c96326b8454
    new: 22a40d14b572deb80c0648557f4bd502d7e83826
    log: revlist-f2661062f16b-22a40d14b572.txt
  - ref: refs/remotes/origin/master
    old: f2661062f16b2de5d7b6a5c42a9a5c96326b8454
    new: 22a40d14b572deb80c0648557f4bd502d7e83826
    log: revlist-f2661062f16b-22a40d14b572.txt
  - ref: refs/tags/v6.10-rc6
    old: 0000000000000000000000000000000000000000
    new: 68f64a7c43d1a9c933122ee31aa76625693bce50

--===============6967139375981512269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e35b4912e10-b4ae0494744f.txt

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
8c61291fd8500e3b35c7ec0c781b273d8cc96cde mm: fix incorrect vbq reference in purge_fragmented_block
399ab86ea55039f9d0a5f621a68cb4631f796f37 /proc/pid/smaps: add mseal info for vma
b4601d096aac8ed26afa88ef8b249975b0530ca1 mm/slab: fix 'variable obj_exts set but not used' warning
34a023dc88696afed9ade7825f11f87ba657b133 mm: handle profiling for fake memory allocations during compaction
1c61990d3762a020817daa353da0a0af6794140b kasan: fix bad call to unpoison_slab_object
be346c1a6eeb49d8fda827d2a9522124c2f72f36 ocfs2: fix DIO failure due to insufficient transaction credits
ff202303c398ed56386ca4954154de9a96eb732a mm: convert page type macros to enum
8b8546d298dc9ce9d5d01a06c822e255d2159ca7 selftests/mm:fix test_prctl_fork_exec return failure
f3228a2d4c3bf19e49bf933ca9a6e64555aafee3 MAINTAINERS: TPM DEVICE DRIVER: update the W-tag
c6408250703530187cc6250dcd702d12a71c44f5 mm/migrate: make migrate_pages_batch() stats consistent
54e7d59841dab977f6cb1183d658b1b82c9f4e94 nfs: drop the incorrect assertion in nfs_swap_rw()
bf14ed81f571f8dba31cd72ab2e50fbcc877cc31 mm/page_alloc: Separate THP PCP into movable and non-movable categories
ab1ffc86cb5bec1c92387b9811d9036512f8f4eb mm/memory: don't require head page for do_set_pmd()
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
970a966aed14874c810a50d4ca9c031d0e3e138e ARM: versatile: support no-MMU mode addressing
1cf0ae70be9d5f8c6cfa57fb6bc3c961eebdc473 ARM: versatile: define empty debug_ll_io_init() for no-MMU
b4ae0494744fb45fffc86a98e5dd243a85be4406 ARM: versatile: support configuring versatile machine for no-MMU

--===============6967139375981512269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e34619582d8a-7a5d58ad89be.txt

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
8c61291fd8500e3b35c7ec0c781b273d8cc96cde mm: fix incorrect vbq reference in purge_fragmented_block
399ab86ea55039f9d0a5f621a68cb4631f796f37 /proc/pid/smaps: add mseal info for vma
b4601d096aac8ed26afa88ef8b249975b0530ca1 mm/slab: fix 'variable obj_exts set but not used' warning
34a023dc88696afed9ade7825f11f87ba657b133 mm: handle profiling for fake memory allocations during compaction
1c61990d3762a020817daa353da0a0af6794140b kasan: fix bad call to unpoison_slab_object
be346c1a6eeb49d8fda827d2a9522124c2f72f36 ocfs2: fix DIO failure due to insufficient transaction credits
ff202303c398ed56386ca4954154de9a96eb732a mm: convert page type macros to enum
8b8546d298dc9ce9d5d01a06c822e255d2159ca7 selftests/mm:fix test_prctl_fork_exec return failure
f3228a2d4c3bf19e49bf933ca9a6e64555aafee3 MAINTAINERS: TPM DEVICE DRIVER: update the W-tag
c6408250703530187cc6250dcd702d12a71c44f5 mm/migrate: make migrate_pages_batch() stats consistent
54e7d59841dab977f6cb1183d658b1b82c9f4e94 nfs: drop the incorrect assertion in nfs_swap_rw()
bf14ed81f571f8dba31cd72ab2e50fbcc877cc31 mm/page_alloc: Separate THP PCP into movable and non-movable categories
ab1ffc86cb5bec1c92387b9811d9036512f8f4eb mm/memory: don't require head page for do_set_pmd()
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
7a5d58ad89be6d55e879118ab79015a677d2e340 m68k: use kernel's generic muldi3 libgcc function

--===============6967139375981512269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2661062f16b-22a40d14b572.txt

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
8c61291fd8500e3b35c7ec0c781b273d8cc96cde mm: fix incorrect vbq reference in purge_fragmented_block
399ab86ea55039f9d0a5f621a68cb4631f796f37 /proc/pid/smaps: add mseal info for vma
b4601d096aac8ed26afa88ef8b249975b0530ca1 mm/slab: fix 'variable obj_exts set but not used' warning
34a023dc88696afed9ade7825f11f87ba657b133 mm: handle profiling for fake memory allocations during compaction
1c61990d3762a020817daa353da0a0af6794140b kasan: fix bad call to unpoison_slab_object
be346c1a6eeb49d8fda827d2a9522124c2f72f36 ocfs2: fix DIO failure due to insufficient transaction credits
ff202303c398ed56386ca4954154de9a96eb732a mm: convert page type macros to enum
8b8546d298dc9ce9d5d01a06c822e255d2159ca7 selftests/mm:fix test_prctl_fork_exec return failure
f3228a2d4c3bf19e49bf933ca9a6e64555aafee3 MAINTAINERS: TPM DEVICE DRIVER: update the W-tag
c6408250703530187cc6250dcd702d12a71c44f5 mm/migrate: make migrate_pages_batch() stats consistent
54e7d59841dab977f6cb1183d658b1b82c9f4e94 nfs: drop the incorrect assertion in nfs_swap_rw()
bf14ed81f571f8dba31cd72ab2e50fbcc877cc31 mm/page_alloc: Separate THP PCP into movable and non-movable categories
ab1ffc86cb5bec1c92387b9811d9036512f8f4eb mm/memory: don't require head page for do_set_pmd()
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

--===============6967139375981512269==--
