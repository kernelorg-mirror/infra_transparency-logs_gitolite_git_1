Content-Type: multipart/mixed; boundary="===============3688282590085254880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 03 Apr 2025 12:44:25 -0000
Message-Id: <174368426556.3871386.12493298876482522598@gitolite.kernel.org>

--===============3688282590085254880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip-rt
    old: 9422a6e3a3ce62cdcbffa5c7bd1c1f5fd37936a4
    new: 6d3b527e6ebaf563d6e6c441c8c0c9c11de39180
    log: revlist-9422a6e3a3ce-6d3b527e6eba.txt
  - ref: refs/tags/v6.1.132-cip40-rt21
    old: 0000000000000000000000000000000000000000
    new: 2a6e85fe1f5f052c21e240c7bd26eb16704b0559

--===============3688282590085254880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9422a6e3a3ce-6d3b527e6eba.txt

be42a09fe898635b0093c0c8dac1bfabe225c240 bpf: Send signals asynchronously if !preemptible
8f7cc7c7633833f9fa0c4ef267257eeec108a472 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
6d1d30b94be47985d9ff0797488eb6e0688f9df4 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
0ae2f332cfd2d74cf3ce344ec9938cf3e29c3ccd padata: fix UAF in padata_reorder
c8c32dc77482c42a1a36c035bf6b9d1b7f11a1f7 padata: add pd get/put refcnt helper
7000507bb0d2ceb545c0a690e0c707c897d102c2 padata: avoid UAF for reorder_work
208e102a2fca44e40a6c3f7b9e2609cfd17a15aa smb: client: fix oops due to unset link speed
49ad06896c072bd0fb54cb5ac19095c830fb1b48 soc: atmel: fix device_node release in atmel_soc_device_init()
aa874b5fbd6b70655fcdda6188a8c2e17959ff7f ARM: at91: pm: change BU Power Switch to automatic mode
71efb31f8cd19322e62e3372c837809421a54a24 arm64: dts: mt8183: set DMIC one-wire mode on Damu
bf9b6b6c27606a22645554582d3e404742105aae arm64: dts: mediatek: mt8516: fix GICv2 range
67e913e65ab9d496e83cbab803581523851586da arm64: dts: mediatek: mt8516: fix wdt irq type
abc154b1c1635d456ada96fbf5d4725133ae594d arm64: dts: mediatek: mt8516: add i2c clock-div property
f192654731972d1571e6ef6bf7e2aa62f32be78e arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
2d4c46ad83d2bee783f59f47719bfa384452070f RDMA/mlx4: Avoid false error about access to uninitialized gids array
4422f452d028850b9cc4fd8f1cf45a8ff91855eb rdma/cxgb4: Prevent potential integer overflow on 32bit
382655d22467370f9d75902d32f944a4c501ffd6 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
660430ad74b7911e87c04631ce760ec5c15b4015 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
61bd77ac1a2b70f55d786da7f89a568e354dcf34 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
f9cc68128cfac58b1383ef5059bba585ba56c660 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
7dc582094c6bf129a8858096c1c1b91699842193 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
66edee0acd72a79606fc8a1fb89166dda54be744 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
ac8ab6287a3b8769241d32a2ef0859c2a54aacbf arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
ec5a4822577711b07e679c73951b2ee9d0d629bb arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
8c7b8994df951e60912002e62055da0dd33b96df arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
6ac1fac0041efc07f2d720719f289f989141e156 RDMA/srp: Fix error handling in srp_add_port
e9d07e91de140679eeaf275f47ad154467cb9e05 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
b7e29356b83ca434968438f461fe2afcae0d2186 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
220aabfba505109b5a1ecad7219e40ea445a5c49 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
c0e803316a048612809c556d93df9eba9e1bc299 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
7e123a7ad5f004f8601ba46593086fdc2e63709d arm64: dts: qcom: msm8994: Describe USB interrupts
3afc22ff5edcde2ac0b16ecc10ca24d7da30e3af arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
8cc1606b039b9a58b8ae158835eebe383359d646 arm64: dts: qcom: msm8916: correct sleep clock frequency
7a53245d1ea297df9c26b14dcf6c9ae9c360090a arm64: dts: qcom: msm8994: correct sleep clock frequency
c538832887c4c277d341b13ecbdf353a7e6deb96 arm64: dts: qcom: sc7280: correct sleep clock frequency
a806d35edfb1965b8c989adc7cb785211ff56d4f arm64: dts: qcom: sm6125: correct sleep clock frequency
4ceac1c1cb4e5d54fdeef8b2551c87fdf0dc153d arm64: dts: qcom: sm8250: correct sleep clock frequency
cd0547bdfec44aeafd9846f0edf0c67e7f855712 arm64: dts: qcom: sm8350: correct sleep clock frequency
d91c71aa969950c6fb3b244d539a394470e80bd8 arm64: dts: qcom: sm8450: correct sleep clock frequency
aedfacb103aa791c10747d5fec47e39075228164 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
23571bd28226a40d3ba90e5fdbd11cc231249f67 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
0260175d7dcca87fdcde45024b89089d8b7c4805 arm64: dts: qcom: sc7180: Add compat qcom,sc7180-dsi-ctrl
cd528a7e2619ee9507eec44568e456156b22ac04 arm64: dts: qcom: sc7180-idp: use just "port" in panel
cb33bd2d745fc9bf854f65fa2678b9ffa77d6419 arm64: dts: qcom: sc7180-trogdor-quackingstick: use just "port" in panel
ba1015f03ce4ea5ef1ac555c2e765c5710425966 arm64: dts: qcom: sc7180-trogdor-wormdingler: use just "port" in panel
63b1a12d541cf9119db6303294f4a14644a200ba arm64: dts: qcom: sc7180: Don't enable lpass clocks by default
a82c841556ed5c74c652332f82d1940d91d03eb7 arm64: dts: qcom: sc7180: Drop redundant disable in mdp
4086557f0975f430c2c806f229227a84f8b5cfdc arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
c2781867da2e16170b9634cb1455e82939cb2a49 arm64: dts: qcom: pm6150l: add temp sensor and thermal zone config
948ab28b32dd34389bb2275a8e9a3b406f3fc601 arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
51a2a749410e2fdce5b9347b36c4335f044c8138 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
5ec27cae0bc0a20e9480203b823ac460bbb4ae7c arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
c0f8702aa20c812fac3da9952108135f767c037c arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
5aeb86d6ebd728612c2934c32f4c4b593dd88826 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
63378b32d8189ac8e18d7409b68d0358ebc3db76 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
6d309bdcbf6d52a59e07481549d6a985fc6b1f9a arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
df23e33009a94557a5448da8403c9bd10bd1f30c ARM: dts: mediatek: mt7623: fix IR nodename
56393248451bba7c4679a3f30e1b70793da4dd88 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
8b102f46eaeb02640a6f67ec0ad7d69cfe7afa75 RDMA/mlx5: Fix indirect mkey ODP page count
f1142d4e7a35d990e59308413d00a3451b46aca9 of: reserved-memory: Do not make kmemleak ignore freed address
e28b030aec887b3e341d3694226daba44851d718 efi: sysfb_efi: fix W=1 warnings when EFI is not set
720653309dd31c8a927ef5d87964578ad544980f RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
44d9c94b7a3f29a3e07c4753603a35e9b28842a3 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
04e42c7eb3bbe05ba035fab8e6cccb944cb56b4b media: rc: iguanair: handle timeouts
fafd5f2dd7c0e41973a6a2d86f9071d8975bd8a8 media: lmedm04: Handle errors for lme2510_int_read
ee14a35b974818f0719addf24c997988b897c208 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
1161aa53fa650bff394e1beabd64a4b86d681d83 media: marvell: Add check for clk_enable()
86ba95110b232cec42e59f2a4a2fb1aca2a424f9 media: i2c: imx412: Add missing newline to prints
8fdb29ab8604731ad5ea07937b2b1ca032075b1a media: i2c: ov9282: Correct the exposure offset
0e00f92cccea70c4a03d053c1dbc2ee86d31c297 media: mipi-csis: Add check for clk_enable()
dfecf4458540eeb843c6ea8719ca85364ff5017e media: camif-core: Add check for clk_enable()
74a1181b78eae371549bc1e5baa7a8f5b28f1ae7 media: uvcvideo: Propagate buf->error to userspace
73bcd1bd3d21f49bd814ad38d4b9e6d8f3bd766c mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
8f18d9e6f60a9c5baed3d2d89edcd90d50df2964 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
1dd01dc4357a3eac0ea95d33a51cf3b96e59e7bb staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
24576899c49509c0d533bcf569139f691d8f7af7 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
f12f548cc4b5df22f56835cbdea6efa7efb8688b PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
b5d46ca8bd9609492bd2f80641b1c1d576ea6f2c PCI: epf-test: Simplify DMA support checks
22389a19742a9435406d44fe3e0b95e499427d17 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
808e6898e027789dfedede91582e26ca9a01f417 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
0baeb686a7ebe29fa4a35016dbb79bd665ece0ec scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
52368b31a47e6399bb818fe698e984b127078c0f ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
65c64044035920a8b2344bc693249f681078814e module: Extend the preempt disabled section in dereference_symbol_descriptor().
249a19f15848f401e9e6640d6bf7e6e4e93c0d12 serial: 8250: Adjust the timeout for FIFO mode
6f13ade37ac7537f08faa9443de78978a6be272e NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
21ef9203a47427fae521a3463242c4339fb412b2 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
ad8f71d64a672a5596f6b9117288f70e647a3cdc tools/bootconfig: Fix the wrong format specifier
2739c823dca5c84d6c98339a945a5611d42ed9f5 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
ef0f73b1749b2ed6cc954b290103e0b59b7f0fed dmaengine: ti: edma: fix OF node reference leaks in edma_driver
c72b7a474d3f445bf0c5bcf8ffed332c78eb28a1 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
e01b55f261ccc96e347eba4931e4429d080d879d ubifs: skip dumping tnc tree when zroot is null
c3141c17ca28aa596c649fa50032b5413a0c3b1e regulator: core: Add missing newline character
e876522659012ef2e73834a0b9f1cbe3f74d5fad net: hns3: fix oops when unload drivers paralleling
796be7608a7a67820719caa0203a44de00b1f248 gpio: mxc: remove dead code after switch to DT-only
675916b5a9f537f632586d79fa2449c4d2839190 net: fec: implement TSO descriptor cleanup
57177c5f47a8da852f8d76cf6945cf803f8bb9e5 ipmr: do not call mr_mfc_uses_dev() for unres entries
e7fe27d6a242ee30165a3bfc511f64644e72fb16 PM: hibernate: Add error handling for syscore_suspend()
2770b2c17ba740e73bd7e21ba4dcdc92203c6167 iavf: allow changing VLAN state without calling PF
f55c88e3ca5939a6a8a329024aed8f3d98eea8e4 net: rose: fix timer races against user threads
d3c1025ed798bba3686b3a29d6af17caf49c220e net: netdevsim: try to close UDP port harness races
cb1de9309a48cc5b771115781eec05075fd67039 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
c94ab07edc2843e2f3d46dbd82e5c681503aaadf net: davicom: fix UAF in dm9000_drv_remove
d51d31057c183b00835eda81a621c803c5c2b785 bgmac: reduce max frame size to support just MTU 1500
ff93e43a3474b351e7484c53ee2d2d2360cbd6eb net: sh_eth: Fix missing rtnl lock in suspend/resume path
24f62cee4ec36fac9b45c1517f3677a548dee234 net: hsr: fix fill_frame_info() regression vs VLAN packets
ce63da1e60eb90ff409d630f4a164725b9cae64a genksyms: fix memory leak when the same symbol is added from source
ff83cd07bf64bb6cd778d6dbf83fd8a5589b6f84 genksyms: fix memory leak when the same symbol is read from *.symref file
cd995b7eeeca479ecd79c6c65aee5acdf19fcbcf ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
5aa5075b6105f731a54a80e4bd00c60d7ff6324b kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
328e41aae22f69b336bcb6807814c2149e365a6d kconfig: add warn-unknown-symbols sanity check
fc4f353d8fe5e05f2172cd68f1cea1234afcb18d kconfig: require a space after '#' for valid input
d2a7e49ae2e2ca090858b998df6af0611490c29d kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
ccc65c06b12a54a5c978f70dd5eab76f7da4b57d kconfig: deduplicate code in conf_read_simple()
261bafc8bf4806ae35b8cc24c00b2e154d4e25ca kconfig: WERROR unmet symbol dependency
bdaa726c158babe68e0fa84042769a6999815153 kconfig: fix memory leak in sym_warn_unmet_dep()
18032194230af0077a8926cb57c3425087ba798d hexagon: fix using plain integer as NULL pointer warning in cmpxchg
9a1889f5fe6c7e6bdec1a0fed1892a287fe40e4a hexagon: Fix unbalanced spinlock in die()
de605097eb17c2372405b7447d2f70efddcd4da5 f2fs: Introduce linear search for dentries
386aca2053847ea55d63e61c98b7c6f580e1fa99 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
256a57b2f74ba07f7ad74efbc2726080e4f66cb2 kbuild: switch from lz4c to lz4 for compression
2ac254343d3cf228ae0738b2615fedf85d000752 netfilter: nf_tables: reject mismatching sum of field_len with set key length
2e44c960833f261e5d94b208d450d12a874b0736 nvme: fix metadata handling in nvme-passthrough
df948b5ba6858d5da34f622d408e5517057cec07 drm/amd/display: fix double free issue during amdgpu module unload
2d0ce537551ed5107a85422d8ad3f9622b8a03cb ktest.pl: Check kernelrelease return in get_version
485997cc7457123737090743848a9bd595884c9e ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
e10b392a7495a5dbbb25247e2c17d380d9899263 net: usb: rtl8150: enable basic endpoint checking
4ff18870af793ce2034a6ad746e91d0a3d985b88 usb: xhci: Fix NULL pointer dereference on certain command aborts
93a56dbe12327e73c95ce8cd991c1335aebc8e1c drivers/card_reader/rtsx_usb: Restore interrupt based detection
2c3e83538f080ffbea29b75371b386a0c40ad4b3 usb: gadget: f_tcm: Fix Get/SetInterface return value
32814861f1997ddd46fdd3fa8c1d7264e1a57e93 usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
64925ab46c884348458a4df36935d3da64295baa usb: dwc3: core: Defer the probe until USB power supply ready
17d426628cfd8599c84bfbccd3747db124537b00 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
495320792721fcc527c36c82ec8e10f46adc8347 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
3b5332d416d151a15742d1b16e7319368e3cc5c6 mptcp: consolidate suboption status
73e268b4be27b36ae68ea10755cb003f43b38884 mptcp: handle fastopen disconnect correctly
2cf54928e7e32362215c69b68a6a53d110323bf3 remoteproc: core: Fix ida_free call while not allocated
9232719ac9ce4d5c213cebda23d72aec3e1c4c0d media: uvcvideo: Fix double free in error path
f0c33e7d387ccbb6870e73a43c558fefede06614 usb: gadget: f_tcm: Don't free command immediately
3311c5395e7322298b659b8addc704b39fb3a59c staging: media: max96712: fix kernel oops when removing module
fde89fe11b44500bfcb2d405825b69a5df805d19 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
ca3aa28ea69508c6af168edf247d8b1817d2a320 btrfs: output the reason for open_ctree() failure
ce0ef98de08f9ab8a9adcd4d877c4947d7df5d12 ptp: Properly handle compat ioctls
62d33b9e68bd7735a03bc3e3a88d151eab1378b5 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
e382b6946d03c62d58d2a6babedabc63d0ecc509 pinctrl: stm32: fix array read out of bound
6ba4663ada6c6315af23a6669d386146634808ec btrfs: fix use-after-free when attempting to join an aborted transaction
4dcd3360bc9f791a8c22d5883719e850bae2db6a arm64/mm: Ensure adequate HUGE_MAX_HSTATE
b45605fac3dec3f6f57c005a7f25198096907284 exec: fix up /proc/pid/comm in the execveat(AT_EMPTY_PATH) case
db4223632a1ee3ea87ccdf08e5a915e711e96551 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
f8b7f725cae71e9579f2230e5b0de7ea1b366cc5 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
1ebadf0c1559e8680a9671b674bf7fe7c6713328 sched: Don't try to catch up excess steal time.
448c419de66802589080b34aa6b58ea2b397a660 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
0f4fdc38f7ebfcdfa67808f675950d24862295e3 x86/amd_nb: Restrict init function to AMD-based systems
b04b69819bc93c8e81da153067f1b25aa3b8cd8f drm/virtio: New fence for every plane update
9a6d43844de2479a3ff8d674c3e2a16172e01598 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
231ebd6ee902a6b08b18bfdaabfa8150a252edd1 drm/amd/display: Fix Mode Cutoff in DSC Passthrough to DP2.1 Monitor
385b842b9155858d0173fa1c3fffc2da81a47fba drm/bridge: it6505: Change definition MAX_HDCP_DOWN_STREAM_COUNT
8c335d14410a303226cb8825b93af10b2880f71c drm/bridge: it6505: fix HDCP Bstatus check
2bdeb89b8aca2a128f36b17f48af8e80bd82ea8b drm/bridge: it6505: fix HDCP encryption when R0 ready
505899fb11ab6e6fd43f62734da79d4656815829 drm/bridge: it6505: fix HDCP CTS compare V matching
a0dec65f88c8d9290dfa1d2ca1e897abe54c5881 safesetid: check size of policy writes
b2c0850a31b4ea675a20f74a094c7678d142db4c tun: fix group permission check
d79510882433cdfca15a38980ba92a4fb7c930cb mmc: core: Respect quirk_max_rate for non-UHS SDIO card
ada9df08b3ef683507e75b92f522fb659260147f wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
a01c200fa7eb59da4d2dbbb48b61f4a0d196c09f tomoyo: don't emit warning in tomoyo_write_control()
abf856bd8e1bf4cd1fcc533d64d2edd19e1e9f38 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
408c7704ced996108b91bcfbb3e1e19d0e583e0a HID: Wacom: Add PCI Wacom device support
67adfca904ca6604ed334ae334fa761e220bb1c7 net/mlx5: use do_aux_work for PHC overflow checks
af525a8b2ab85291617e79a5bb18bcdcb529e80c wifi: brcmfmac: Check the return value of of_property_read_string_index()
7ce13d8b59ce95122feb4996ec99a0c2c5f56bfd wifi: iwlwifi: avoid memory leak
f2e5a46a27d794a5cb115990d3e59ca45f84f5f6 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
87fc26b018627d2336adea3c1c515687fb05f664 APEI: GHES: Have GHES honor the panic= setting
75e65b983c5e2ee51962bfada98a79d805f28827 Bluetooth: MGMT: Fix slab-use-after-free Read in mgmt_remove_adv_monitor_sync
0b5ccf9a4e9ea526a156051ce7ec8698bcc1a802 net: wwan: iosm: Fix hibernation by re-binding the driver around it
3a78d7c76b04cb9ab7e61f0cabd3e99d8ce03ff9 mmc: sdhci-msm: Correctly set the load for the regulator
5328b25bbdfb89128915bb92330bbce16008b817 tipc: re-order conditions in tipc_crypto_key_rcv()
14fc53fb25b0a6218e9f7aceb9574398a7fd7a57 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
6821918f451942aa79759f29677a22f2d4ff4cbe x86/kexec: Allocate PGD for x86_64 transition page tables separately
b3847b6622a329938a802335bb3caeafd1807d7f iommu/arm-smmu-v3: Clean up more on probe failure
4f8b210823cc2d1f9d967f089a6c00d025bb237f platform/x86: int3472: Check for adev == NULL
b65ba768302adc7ddc70811116cef80ca089af59 ASoC: soc-pcm: don't use soc_pcm_ret() on .prepare callback
6d65d560c0b60576eebbd6521a982bfe9a26cc1e ASoC: amd: Add ACPI dependency to fix build error
28c35589a555b536582ee721009843c9f02936d1 Input: allocate keycode for phone linking
86aca3233f48b6b391cb56198afcbcdca8fb2da4 platform/x86: acer-wmi: Ignore AC events
8b92e9cc04e71afb2be09f78af1de5492a0af4a4 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
d2004572fc3014cae43a0d6374ffabbbab1644d4 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
deead14da7478b40a18cc439064c9c1a933e1b4b KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
bce6adebc9c5c4d49ea6b4fcaa56ec590b9516a6 KVM: e500: always restore irqs
b2757f2523a9e2b0c2931eea550026877148b272 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
7ae96eba35036bdd47ecd956e882ff057a550405 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
ae0cd719883edf0a0789cb9c74dcd04e568a2020 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
b0a199accf8f650abaf0ec9956e398506a05c43c net/ncsi: fix locking in Get MAC Address handling
39255cac80d15097b43f250f2f3816ca479df6f9 gpio: xilinx: Convert to immutable irq_chip
f0ed2d0abc021f56fa27dc6d0770535c1851a43b gpio: xilinx: Convert gpio_lock to raw spinlock
d7d9c694d3dcb03af24b430edce66498d713203b xfs: report realtime block quota limits on realtime directories
99b549bba1bb03d151c87edd7ec1b6101ff2201f xfs: don't over-report free space or inodes in statvfs
7b5aafd195b2f8c9240b6928ba391a434c284cf8 nvme: handle connectivity loss in nvme_set_queue_count
8890f690c5c3fa14811bfdde6b4ea4909bc30ac8 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
f8f7d4d16f2c461daafcf09e9b88b90e0439375d gpu: drm_dp_cec: fix broken CEC adapter properties check
fe466eeef30d4cb43ee0be7d35c73df120c6f8ff tg3: Disable tg3 PCIe AER on system reboot
1b87044469352e69cb2f6aa16a8d93ab40b2f937 udp: gso: do not drop small packets when PMTU reduces
3d3cce89ae0a920fd7e9aebaf57c6f6fbecb661e gpio: pca953x: Improve interrupt support
177c1b524666b5faca9ceffc3eed4a7aba0fa7e2 net: atlantic: fix warning during hot unplug
667f61b3498df751c8b3f0be1637e7226cbe3ed0 net: rose: lock the socket in rose_bind()
522d726824cc570e0b6bf0b3af4d5a826f1b17c5 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
64934b8b8efde236901e04437150b9989892bbd4 x86/xen: add FRAME_END to xen_hypercall_hvm()
7998880cb4b2d5595a147442baa80127572ff836 ACPI: property: Fix return value for nval == 0 in acpi_data_prop_read()
7b79ca9a1de6a428d486ff52fb3d602321c08f55 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
2750159f52695e35ae1b4e3af90a8eada597bb82 tun: revert fix group permission check
24d7e1f9caa0eec37cf510dada5ee5840db6169c net: sched: Fix truncation of offloaded action statistics
4e46560fa35d6876757f0a6a2c04157198800196 cpufreq: s3c64xx: Fix compilation warning
cd413f57e86e26555e1e695d716f4d43ac9c8d7b leds: lp8860: Write full EEPROM, not only half of it
aab59f1ca94d53d183b219073d0259f4443e9545 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14s-fq1xxx
c6b9eaeff447726038c36e6879cbe75ff87ee656 drm/modeset: Handle tiled displays in pan_display_atomic.
7879a3e54cc4d31d4defb6d974ae3127d991c8ac smb: client: change lease epoch type from unsigned int to __u16
2eb70a0b5bd3cb50f6e97da4e23d825d88bf73f6 s390/futex: Fix FUTEX_OP_ANDN implementation
b6cbef573cf9598a1a406f291d54b73777151054 m68k: vga: Fix I/O defines
e999c3020aebe2526438331d0052d2a59ac9c6ba fs/proc: do_task_stat: Fix ESP not readable during coredump
95506c7f33452450346fbe2975c1359100f854ca binfmt_flat: Fix integer overflow bug on 32 bit systems
43f19483ad9cf3332f7c1f8e838f361d2b5b7412 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
27cf74b92e01d2aa9002cefa1e8ff90fbb0a240a arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
d817e510662fd1c9797952408d94806f97a5fffd KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
7805d1e745017530481f13ca5961cabf7ac17a9c KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
760568c1f62ea874e8fb492f9cfa4f47b4b8391e ksmbd: fix integer overflows on 32 bit systems
490163938095e6ff3a94b9379c5749db53f37705 drm/amd/pm: Mark MM activity as unsupported
915697c2e69ac8d14dad498e6d6f43dbb7de3787 Revert "drm/amd/display: Use HW lock mgr for PSR1"
3c81bcf66383d59108b577ffe67e714e53d8e66c drm/i915/guc: Debug print LRC state entries only if the context is pinned
17f556e542ab038bb2416e581ea7de60a1e26c4f drm/komeda: Add check for komeda_get_layer_fourcc_list()
081ae90cb4e00c1553b9e6dd5cf5956e60550739 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
297ce7f544aa675b0d136d788cad0710cdfb0785 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
7a589441733267fb079969709574476e7c3d0b60 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
60a2399ccef4174df696478becf8490678c9f2ac clk: sunxi-ng: a100: enable MMC clock reparenting
d2331d5250e629e941109a8d746ee2c93e07df79 clk: qcom: clk-alpha-pll: fix alpha mode configuration
39336edd14a59dc086fb19957655e0f340bb28e8 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
3daca9050857220726732ad9d4a8512069386f46 clk: qcom: dispcc-sm6350: Add missing parent_map for a clock
abfc1917975f9fe602c3c8fba8c3c126fe700db5 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
99bf7c841458dc035a493e5e0364c946370f5a32 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
431b6ef2714be4d5babb802114987541a88b43b0 blk-cgroup: Fix class @block_class's subsystem refcount leakage
92ca4f40f6c5d61e0175a5f0417471ddc146d28a efi: libstub: Use '-std=gnu11' to fix build with GCC 15
92a3de55cf02e4fa708d7cd5afeb05b1a8d33cb3 scsi: ufs: core: Fix the HIGH/LOW_TEMP Bit Definitions
d8d6db8e98455810444d4cab182176b5f426fd35 of: Correct child specifier used as input of the 2nd nexus node
0515b1a75fe980aaee0fe813876abbfa614ddb7d of: Fix of_find_node_opts_by_path() handling of alias+path+options
0e83ec8c8ef017b03a5250559d3bc65ac639a7d4 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
855be3006f62f239edde8111c5208debf661da7e HID: hid-sensor-hub: don't use stale platform-data on remove
5c34c430c0b0d83a96cc98ae8d0cc7adf9c8464a wifi: rtlwifi: rtl8821ae: Fix media status report
4e51d6d093e763348916e69d06d87e0a5593661b wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
ff42148e63d70571e831b301360b3d4262775456 usb: gadget: f_tcm: Translate error to sense
c686d44fe45ebb5d89788ba433661b85184e3309 usb: gadget: f_tcm: Decrement command ref count on cleanup
c38aea9f67e89194b10f57c5c64800ebe3cf347c usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
bde20431745a3b1173689cbdd679f0538092ff6a usb: gadget: f_tcm: Don't prepare BOT write request twice
cf016dfd20eb1784619c2232fc421dd60f7484c0 ASoC: acp: Support microphone from Lenovo Go S
9c88b3a3fae4d60641c3a45be66269d00eff33cd soc: qcom: socinfo: Avoid out of bounds read of serial number
cf174b3c1bd3378a802ab2041733a579193a6f89 serial: sh-sci: Drop __initdata macro for port_cfg
77c97ed7c86380e12164c0741ff52a10d9ab0934 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
b5a3ec35c738a5c2176ee63af3570e524bad601f MIPS: Loongson64: remove ROM Size unit in boardinfo
3a43f1d99b20a74946f1d65d83b7c14c43199691 powerpc/pseries/eeh: Fix get PE state translation
eaf019088ce687403f08097d342257c5f929d18e dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
7428e565c46f29bcbee5d3dbdd871d56c9288df4 dm-crypt: track tag_offset in convert_context
b0dd4a661c6151c3bcc9ba654b4dbcb38a5b943c mips/math-emu: fix emulation of the prefx instruction
6c26619effb1b4cb7d20b4e666ab8f71f6a53ccb block: don't revert iter for -EIOCBQUEUED
996ca83c4610d09e821da48391a6724272f574b2 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
e83b3f494acadeca746d34ea57fb4f8e75cfd693 ALSA: hda/realtek: Enable headset mic on Positivo C6400
d26408df0e25f2bd2808d235232ab776e4dd08b9 ALSA: hda: Fix headset detection failure due to unstable sort
490b3a30aa5e88cf9e9034ddaf4a17206ca41abe arm64: tegra: Fix Tegra234 PCIe interrupt-map
f51027ed9b785e0b306e4cac62a96804cd924bec PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
e2d8d553091a7bfdfd4a2779863f56db315f077b nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
e1caac00367a27d7a0d20c4fd8f0f593d67f9ed0 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
57c029cab0d908942e3ed9ff9fd0361144d01944 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
db2f0cc2e9674ef7b8f7917a0ade1dabeb1097a6 scsi: storvsc: Set correct data length for sending SCSI command without payload
e24fc5b7bca9d650ccf08ac0d73d5f7aa2ea9154 kbuild: Move -Wenum-enum-conversion to W=2
0f82f6f1556389d6489795f03ac3f68cde99d5ad x86/boot: Use '-std=gnu11' to fix build with GCC 15
d867750edb9002ff6addb50823e798dc3e88a8b5 arm64: dts: qcom: sm6350: Fix ADSP memory length
d6458917779290a6e0ad3f2bf7737d3957ddadc0 arm64: dts: qcom: sm6350: Fix MPSS memory length
14035ff0b087607c67bc059d2d634cb8d1994966 arm64: dts: qcom: sm8350: Fix MPSS memory length
2355c1bdf103582b186b6efbbd80bdfe1d613f2f arm64: dts: qcom: sm8450: Fix MPSS memory length
b2eb8ceab50b5ad21f56c555045fe6fabe37736b crypto: qce - fix priority to be less than ARMv8 CE
95e1bd05dad19c93fc6792935ce424931d612dce arm64: tegra: Disable Tegra234 sce-fabric node
48baba96ae11e35fd2abc0f7df670bef7ccd4904 xfs: Add error handling for xfs_reflink_cancel_cow_range
fc440b631a0ae9f37a09c68dc0e608db3fd84deb ACPI: PRM: Remove unnecessary strict handler address checks
aa2ed4ee8d688e9e188274149b26b5de5955f4b7 rv: Reset per-task monitors also for idle tasks
621b80eb88d7bd94e40e7b0234c6efce971b2edd kfence: skip __GFP_THISNODE allocations on NUMA systems
07bca7b592434f70c075d0b0080ab7631c56a90c media: ccs: Clean up parsed CCS static data on parse failure
71c3926459457019d2a7b01df87ce3ec833dd484 iio: light: as73211: fix channel handling in only-color triggered buffer
bb58ccba1f2018c6c99bf89713764da0d5652d0f soc: qcom: smem_state: fix missing of_node_put in error path
2818d755e6b94b0999800c9beafcec7186e0e616 media: mc: fix endpoint iteration
2e33ca528d78089cf5e9f12ea4613bdafb2a853a media: ov5640: fix get_light_freq on auto
33da7da2c55ca5d1bd949d345e29d7a9995435d6 media: ccs: Fix CCS static data parsing for large block sizes
26f7a4767ce410c9e2682e767dd63c3f492a7a65 media: ccs: Fix cleanup order in ccs_probe()
e5799a44c5b29524d5c1ced95ee75798efd3ffa9 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
bf7c1d3b69a08d7f00a4abb3b3880ff495734dde media: uvcvideo: Remove redundant NULL assignment
658217480613501f78b6f9b836390eda66acd68e mm: kmemleak: fix upper boundary check for physical address objects
a8f8cf87059ed1905c2a5c72f8b39a4f57b11b4c ata: libata-sff: Ensure that we cannot write outside the allocated buffer
480546e6568966a7181a8907cc0ff47e7eca591d crypto: qce - fix goto jump in error path
5d5b673b4dd260226b2202f66a920566c27051f3 crypto: qce - unregister previously registered algos in error path
573d939d61dd3564b76d810a6cf39e0b8e8a7a4c nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
66d90453b43a19d927df626be6a6abc55865c42d nvmem: core: improve range check for nvmem_cell_write()
5688ad8098b07f3c5a25150a9f8f298355f00277 io_uring/net: don't retry connect operation on EPOLLERR
1485932496a1b025235af8aa1e21988d6b7ccd54 vfio/platform: check the bounds of read/write syscalls
805bf505215235a4d826a2c47006e5cc1fec8f43 selftests: mptcp: connect: -f: no reconnect
f8e05df84bb001abc02dcef6f6bc3378a1da3539 pnfs/flexfiles: retry getting layout segment for reads
fc477506c5adbe0be79ec10021108ca133eb3029 ocfs2: fix incorrect CPU endianness conversion causing mount failure
6e143eb4ab83c24e7ad3e3d8e7daa241d9c38377 ocfs2: handle a symlink read error correctly
f3d80f34f58445355fa27b9579a449fb186aa64e nilfs2: fix possible int overflows in nilfs_fiemap()
3d725abdfdd9737f3abf46171423c6ed62c98f28 mailbox: tegra-hsp: Clear mailbox before using message
d5a461c315e5ff92657f84d8ba50caa5abf5c22a NFC: nci: Add bounds checking in nci_hci_create_pipe()
3faa17654dec26b9258fa7e0a7b4f0ef8b5fe57d i3c: master: Fix missing 'ret' assignment in set_speed()
2e432c894863a80e2344b334b792c8ac6a7eb4d2 irqchip/apple-aic: Only handle PMC interrupt as FIQ when configured so
e56db83b32cd690634ecb48daf56e84ba61d3307 mtd: onenand: Fix uninitialized retlen in do_otp_read()
894efd31d02a4d432ddc1b87420e0a20fbbde4ac misc: fastrpc: Deregister device nodes properly in error scenarios
9c37be4abf7feb9e7bc9e6e6b7b65a24f87ca609 misc: fastrpc: Fix registered buffer page address
c56ba3ea8e3c9a69a992aad18f7a65e43e51d623 misc: fastrpc: Fix copy buffer page size
9dc1a3404cd0229bdd161b9f2cdac6fbc43b4eab net/ncsi: wait for the last response to Deselect Package before configuring channel
220b4a9012764c1d83c1df99861efa724c8f7d01 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
463c1d66c00c67fbc6f1d3c1b83a8d5092e45ecb rtla/osnoise: Distinguish missing workload option
6074e23ded57543a4ca7dcac87ea0c8f9598a92f rtla: Add trace_instance_stop
b854ac0024db08361c361249bdd1cc5f82719c27 rtla/timerlat_hist: Stop timerlat tracer on signal
3b88ea45a64bc3b13dfcaaf52b2de97b8b19287d rtla/timerlat_top: Stop timerlat tracer on signal
cd78038467da89be1b15a649d900344730be39a8 pinctrl: samsung: fix fwnode refcount cleanup if platform_get_irq_optional() fails
5d1041c76de656f9f8d5a192218039a9acf9bd00 ptp: Ensure info->enable callback is always set
30ab0f6c90f89bfb5429c534cc70cef5478b0041 rtc: zynqmp: Fix optional clock name property
233b210a678bddf8b49b02a070074a52b87e6d43 io_uring: fix multishots with selected buffers
a1b17713b32c75a90132ea2f92b1257f3bbc20f3 io_uring: fix io_req_prep_async with provided buffers
58d38d324589ea99bcdba1b5f085ef3a3310ccb8 io_uring/rw: commit provided buffer state on async
ba266064713c2f8d53e1438a99b37303ddfee008 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
846d74f329d6df30eef8f5e4ceb57b19c315aeff net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
b880f21f618ad09fc3ae0b955caa65cf356bfef6 gpio: xilinx: remove excess kernel doc
918cf2616af595d028b4ac0dfa3d55fb7c107436 ocfs2: check dir i_size in ocfs2_find_entry
d6bba3ece960129a553d4b16f1b00c884dc0993a cachefiles: Fix NULL pointer dereference in object->file
22b0734c9401a74ed4ebd9e8ef0da33e493852eb mptcp: pm: only set fullmesh for subflow endp
b740d3c3cb405253e4607cc28bae3117196e03a2 mptcp: prevent excessive coalescing on receive
de5bd24197bd9ee37ec1e379a3d882bbd15c5065 tty: xilinx_uartps: split sysrq handling
c4720d0490ca395891bc950639779f10860837ae maple_tree: fix static analyser cppcheck issue
09b288fb7f4eaf91e441b9cd6d488cbac77d8de5 maple_tree: simplify split calculation
91932db1d96b2952299ce30c1c693d834d10ace6 pps: Fix a use-after-free
8c481939fb1db8fcbafef19cee330bbd898075d7 Revert "btrfs: avoid monopolizing a core when activating a swap file"
0c7ba1d65c291b6e28b3a6fce196677c7b2b4817 btrfs: avoid monopolizing a core when activating a swap file
2e59b2b68782519560b3d6a41dd66a3d01a01cd3 nfsd: clear acl_access/acl_default after releasing them
38d345f612503b850c2973e5a879f88e441b34d7 NFSD: fix hang in nfsd4_shutdown_callback
457bdeffcab448430ca107fe1c3eccf9a7141e84 pinctrl: cy8c95x0: Respect IRQ trigger settings from firmware
4e7113f591163d99adc7cbcd7295030c8c5d3fc7 HID: multitouch: Add NULL check in mt_input_configured
436f48c864186e9413d1b7c6e91767cc9e1a65b8 HID: hid-thrustmaster: fix stack-out-of-bounds read in usb_check_int_endpoints()
90056ece99966182dc0e367f3fd2afab46ada847 ax25: Fix refcount leak caused by setting SO_BINDTODEVICE sockopt
d77570ae43ec7a23f7d555f40c1a457a23a0971a ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
c7574740be8ce68a57d0aece24987b9be2114c3c vrf: use RCU protection in l3mdev_l3_out()
79aea5e55156c87dc570e43fcd8bba01b9d6ab3f vxlan: check vxlan_vnigroup_init() return value
4512482e4805dd30bc77dec511f2a2edba5cb868 team: better TEAM_OPTION_TYPE_STRING validation
4ff25f0b18d1d0174c105e4620428bcdc1213860 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
99354bc51c461ed9735a6eec92c067e85fa10014 cgroup: Remove steal time from usage_usec
fae3c2825d45a0fddb3458dbd2305163f74f0278 drm/i915/selftests: avoid using uninitialized context
a6d8655b9ca24612e096e7e08f4c9e3308ff1988 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
1c1b7260c90713f3d31f3133ce694067eefac213 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
6edce95922534dce19785ce5fec5504f6abbe2e7 gpio: bcm-kona: Add missing newline to dev_err format string
099606a7b2d53e99ce31af42894c1fc9d77c6db9 xen/swiotlb: relax alignment requirements
7a32e55815e89dbc42e151ba8908a5ebd1e2e42a xen: remove a confusing comment on auto-translated guest I/O
ca2701997c687a07f4a4b6a26073779a6154350e x86/xen: allow larger contiguous memory regions in PV guests
b9c5fb07398bf56a8a2f3c6650a90257221ca5fe RDMA/efa: Reset device on probe failure
7bbbd311dd503653a2cc86d9226740883051dc92 fbdev: omap: use threaded IRQ for LCD DMA
a4dd6fc7ef55858218bce8b5c520fc46b6c59f94 media: cxd2841er: fix 64-bit division on gcc-9
86307e443c5844f38e1b98e2c51a4195c55576cd media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
d2eb7e87329bd521ab43e3fb63ec2104b29c3e56 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
e86cc66b106d8b0b775b0e740100fb9baf4c4865 PCI: switchtec: Add Microchip PCI100X device IDs
5e7b6e44468c3242c21c2a8656d009fb3eb50a73 scsi: ufs: bsg: Set bsg_queue to NULL after removal
bb38fcfa38a66b90a563487c8ab0032b4994cd57 rtla/timerlat_hist: Abort event processing on second signal
8b1d868376e8818ca9da7427be5219b17b68c03f rtla/timerlat_top: Abort event processing on second signal
f601bb7d537ebc6fa995c4279a5f2fd31f51df0f vfio/pci: Enable iowrite64 and ioread64 for vfio pci
0db813696df1e97bdfe6763c040127e11be0af60 Grab mm lock before grabbing pt lock
04bac40ad5d6c339650fc72ea9b074a899ffd303 selftests: gpio: gpio-sim: Fix missing chip disablements
b47002ed65ade940839b7f439ff4a194e7d5ec28 x86/mm/tlb: Only trim the mm_cpumask once a second
1da2697307dad281dd690a19441b5ca4af92d786 orangefs: fix a oob in orangefs_debug_write
40336ad6ec342aa6637a9fb301e2dd644dbc14bc ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
7eb5dd201695645af071592a50026eb780081a72 batman-adv: fix panic during interface removal
792a14c90dab338a10a3cf57c367644b485df15d batman-adv: Ignore neighbor throughput metrics in error case
781a06fd265a8151f7601122d9c2e985663828ff batman-adv: Drop unmanaged ELP metric worker
3484ea33157bc7334f57e64826ec5a4bf992151a drm/amdgpu: avoid buffer overflow attach in smu_sys_set_pp_table()
5393cf22312418262679eaadb130d608c75fe690 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
0105b41790675457c79ea4f5721905526709daf8 KVM: nSVM: Enter guest mode before initializing nested NPT MMU
d00438789b496e938aabbaa9efea927b32a9940e perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
a298df1bbe3e5fb354576c84f0f2cb8aeb2429f3 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
db8686b24af1ad6a762acd5e79313f1fb0284d68 usb: roles: set switch registered flag early on
74af18a74700e711fb28771804872cece66af6ab usb: gadget: udc: renesas_usb3: Fix compiler warning
d6a9106afbab25752b15bae2efc90660afcd783b usb: dwc2: gadget: remove of_node reference upon udc_stop
d8490c57b6e2e755c86b678b89d25805347dc29f USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
f7e2ded996d54788958e676db41abcfece00fa72 usb: core: fix pipe creation for get_bMaxPacketSize0
0ac7f61304576734b6261ed1c847bf64b5cc1011 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
e90b0bc51e5e44a6099d60a71e5fcbb100349c10 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
9f6860a9c11301b052225ca8825f8d2b1a5825bf usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
c3720b04df84b5459050ae4e03ec7d545652f897 USB: hub: Ignore non-compliant devices with too many configs or interfaces
fd128ae741e8aa7d1b54f9cc875a031a6b4bbc75 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
7828e9363ac4d23b02419bf2a45b9f1d9fb35646 usb: cdc-acm: Check control transfer buffer size before access
8ca7d884139c9d2c78a20f14f1265fe05a213b15 usb: cdc-acm: Fix handling of oversized fragments
4f87d7a63e886bb9b028338a8453e76d4e05153b USB: serial: option: add MeiG Smart SLM828
ae25e7c2cb37d4720c36025741ea33306a93b3a5 USB: serial: option: add Telit Cinterion FN990B compositions
aedb158645e5fb51c84a66f86b45077a5391d38f USB: serial: option: fix Telit Cinterion FN990A name
ba105f7a64898d5a32bc7a06a68dbbc1682bbf49 USB: serial: option: drop MeiG Smart defines
84b9ac59978a6a4e0812d1c938fad97306272cef can: ctucanfd: handle skb allocation failure
d79de85b481bfd0b85e2fd3882305b3c25dea4ab can: c_can: fix unbalanced runtime PM disable in error path
44218221b652b9f12feb5bf6404572dab07b3e03 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
17d24ff755a805271fdb2c2e90211706c8662cf5 alpha: make stack 16-byte aligned (most cases)
d7c19014762ae0a2f46d61a8385c3c84dde09bea efi: Avoid cold plugged memory for placing the kernel
28e51dd4f28bf5edb705a41475ee606d766ce375 cgroup: fix race between fork and cgroup.kill
d470522c597b73e63cca04f3012aec28185113b7 serial: 8250: Fix fifo underflow on flush
6b67893e34f4f9719f62ad0b3dc8a89749722ee9 alpha: align stack for page fault and user unaligned trap handlers
4e3a60429a0295799f29c666f037eb8f68790b36 gpiolib: acpi: Add a quirk for Acer Nitro ANV14
1819802e2931f977e5f18b3ecd3b34b3065a7826 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
27a39d006f85e869be68c1d5d2ce05e5d6445bf5 partitions: mac: fix handling of bogus partition table
285f023740bf137ec0e6f24ca4e742289b0f2c4f regmap-irq: Add missing kfree()
4e5a36ab6607a0d3bde314babdfd1fc9f11feb2f arm64: Handle .ARM.attributes section in linker scripts
6888e6835b3b81f77a804bef12c449968be18099 mmc: mtk-sd: Fix register settings for hs400(es) mode
e190ae6413fb92390dac57a67047fb5a0b735a5a mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
791d0082c14820bafc3a21a0bc47e22bc2f2c4ee btrfs: fix hole expansion when writing at an offset beyond EOF
0bebe3e832d0533f71a990503b26a13f98271eaa clocksource: Use pr_info() for "Checking clocksource synchronization" message
852805b6cbdb69c298a8fc9fbe79994c95106e04 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
23dca5be79df07c8d4081f1caa08b3593e7d6445 ipv4: add RCU protection to ip4_dst_hoplimit()
7bafb66f5456861021c1f756342a328c32ad6a4b net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
e2b01044d94ec895c065e0e48115e6ce01432152 net: add dev_net_rcu() helper
ffd8bed1b4f511b6712482703fcc8da744a441fd ipv4: use RCU protection in ipv4_default_advmss()
ba1848b75dde7bca4a92dfbe4f65608713c7eb19 ipv4: use RCU protection in rt_is_expired()
2e0b96d8edc66bf627da29d36344a8f99a76b065 ipv4: use RCU protection in inet_select_addr()
b1f7bdee5750d6cbb9497140cd6582abc5fdcb9e net: ipv4: Cache pmtu for all packet paths if multipath enabled
ea07480b23225942208f1b754fea1e7ec486d37e ipv4: use RCU protection in __ip_rt_update_pmtu()
85a1d9b0b43fad41ecc84a4311c90ed6f688e419 ipv4: icmp: convert to dev_net_rcu()
d13d8a3486ae4fc0959b8e61d561028856461713 flow_dissector: use RCU protection to fetch dev_net()
84212387caadb211cd9dadd6fd5563bd37dc1f5e ipv6: use RCU protection in ip6_default_advmss()
3c2d705f5adf5d860aaef90cb4211c0fde2ba66d ndisc: use RCU protection in ndisc_alloc_skb()
9b4d091de5d0d8cb223c9d7a0d0cd6fa490d2458 neighbour: delete redundant judgment statements
784eb2376270e086f7db136d154b8404edacf97b neighbour: use RCU protection in __neigh_notify()
f189654459423d4d48bef2d120b4bfba559e6039 arp: use RCU protection in arp_xmit()
7e01abc34e87abd091e619161a20f54ed4e3e2da openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
a9319d800b5701e7f5e3fa71a5b7c4831fc20d6d ndisc: extend RCU protection in ndisc_send_skb()
e8af3632a7f2da83e27b083f787bced1faba00b1 ipv6: mcast: add RCU protection to mld_newpack()
43a54105af09f0ed21553b8569c1ecd9c5a02030 drm/tidss: Fix issue in irq handling causing irq-flood issue
042eebaed44b7a99ef96c67df939f292786dde40 drm/tidss: Clear the interrupt status for interrupts being disabled
95036d4c01167568166108d42c2b0e9f8dbd7d2b drm/v3d: Stop active perfmon if it is being destroyed
8255da6dd443f8679626a71d7aba1d0500c54a6f kdb: Do not assume write() callback available
e43e2461abea301f117feab786be0259c2d6e090 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
6325eab6c108fed27f60ff51852e3eac0ba23f3f iommu: Return right value in iommu_sva_bind_device()
5b2608b5cfd432c9c795ba35eee5de6718293479 arm64: tegra: Fix typo in Tegra234 dce-fabric compatible
c986a5fb15eda49a45425efa2bc57b3b73841545 mm: gup: fix infinite loop within __get_longterm_locked
731fd4b06c091ae63dcd75a4b889a08ff40c4cd8 alpha: replace hardcoded stack offsets with autogenerated ones
2a21bad9964c91b34d65ba269914233720c0b1ce i3c: master: cdns: Fix use after free vulnerability in cdns_i3c_master Driver Due to Race Condition
217114cf30ad890687c406319fdf189f8612cafc nilfs2: do not output warnings when clearing dirty buffers
19296737024cd220a1d6590bf4c092bca8c99497 nilfs2: do not force clear folio if buffer is referenced
58c27fa7a610b6e8d44e6220e7dbddfbaccaf439 nilfs2: protect access to buffers with no active references
0264d6b73eaf3ebed193591db6cd2b282c3fe639 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
06c3423c62b39d4277b6b5eb332b1bba0d6bc032 serial: 8250_pci: add support for ASIX AX99100
55742de2cda0ad68f8d998badecbfca0f67ae3c0 parport_pc: add support for ASIX AX99100
9e9953f5e4d6d11a9dad56fdee307bb923302809 net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
ab2121f9e778d6222ec1b894bdb12afa4e4945a0 netdevsim: print human readable IP address
43590d25d64d8befbb9a0f0f3ef3c8ff6e514db1 selftests: rtnetlink: update netdevsim ipsec output format
1dc81fbe691288bf358b9cda5a8ebe6ef46a14d1 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
f81302decd64245bb1bd154ecae0f65a9ee21f04 f2fs: fix to wait dio completion
552e7938b4d7fe548fbf29b9950a14c6149d0470 drm/amd/display: Add NULL pointer check for kzalloc
25ffe92294ebcbd1109fb515fb0436cb8d10be4d x86/i8253: Disable PIT timer 0 when not in use
3a83585836269d5109d84a49d4e5b484e54cc6d1 Linux 6.1.129
27d404c1b5ccdc7abb5d2eb1ef0223fc628cfc38 Merge tag 'v6.1.129' into v6.1-rt
6f7b83813fad5927c5ac32c29e138126aaf0cda7 net: ravb: Fix maximum TX frame size for GbEth devices
0f102188f543e5a1fe947ff8ea27d64232f6322d net: ravb: Fix R-Car RX frame size limit
557d2590a9e3573220ef383ef327cc80a4696fe4 net: ravb: Factor out checksum offload enable bits
9faa13fb6a433845a4fffb514b65c5e05ff96819 net: ravb: Disable IP header RX checksum offloading
de6d1448e5e4a42df64a1952da9aae97579e898f net: ravb: Drop IP protocol check from RX csum verification
2b210baecf2186661cb66d472849fb59a3230e3a net: ravb: Combine if conditions in RX csum validation
e428569ed98838351434ad69731f0c480c91ad94 net: ravb: Simplify types in RX csum validation
8c06b75139a6d02ab8a8bb687ed8cd482e2e5542 net: ravb: Disable IP header TX checksum offloading
c32bf957b5fb373362881018d895eabfd078aad1 net: ravb: Simplify UDP TX checksum offload
96d6bf67bbb5a075c18225ddd057ed64c30db006 net: ravb: Enable IPv6 RX checksum offloading for GbEth
11997c24d92a6d0ca1e9fafb0f6fe1cfb6a6937a net: ravb: Enable IPv6 TX checksum offload for GbEth
e9244106f9e26324853494ff7c2771409dc447db net: ravb: Add VLAN checksum support
f5afe3636e64ff166f857c71488e7de41c1f0e7c Merge tag 'v6.1.129' into linux-6.1.y-cip
8da62141b20bae3e0cfb12c3537d530d14f02441 CIP: Bump version suffix to -cip38 after merge from stable
a27c597f262ddf2356a9cfb1df28fd2588d6ba76 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
e5c4b7b19b6b59dda8d2959740ea1ebaf0746a2c md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
e83e6ea58964cdc16b65aee3e1d4f7651bc6fdea md/md-cluster: fix spares warnings for __le64
249d9b9da2c940e44b6a625331e33327750707c6 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
032fa54f486eac5507976e7e31f079a767bc13a8 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
2ea46587834458f44efbb4b190884e7fb57e0376 mm: update mark_victim tracepoints fields
0a09d56e1682c951046bf15542b3e9553046c9f6 memcg: fix soft lockup in the OOM process
baaad6765a5a6760c7a9a42ca42596652fecba18 spi: atmel-quadspi: Add support for configuring CS timing
756bb7c73f693c359296d0e671afb59e16c720cb spi: atmel-quadspi: switch to use modern name
c788bfef8994bf6c11878c6f6ca9e2d2f834a77c spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
0986efc3c7fabb24777830af3483d9b650a2799a spi: atmel-qspi: Memory barriers after memory-mapped I/O
e3c4cc00e111f206ea7b4d02329a70dff09700a6 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
55d69a2d2ab07f7207a7e05f4c4fc9a5b29bdd36 Bluetooth: qca: Update firmware-name to support board specific nvm
5c5b0e363ba6c360765536d0a3df19d39f549b89 Bluetooth: qca: Fix poor RF performance for WCN6855
58af6b786af95761ab32fdc12754ba97342db8d9 clk: mediatek: clk-mtk: Add dummy clock ops
dc7378acd6cd2e38fe80401b0219f61fdb380483 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
67e7bcc0bb371be0274b930ba2ed604dad889fde clk: mediatek: mt2701-bdp: add missing dummy clk
f39ec4e62c0040cfd6238e1c8390cf82e6189c32 clk: mediatek: mt2701-img: add missing dummy clk
5c1e84bc75a6610576c8faec840b0aa839a50175 ASoC: renesas: rz-ssi: Add a check for negative sample_space
79a43ee6ec0d71ff64c9ec98f73caf5dd35a1a32 scsi: core: Handle depopulation and restoration in progress
4cc8b0110c0ff5eb788698d5273648d14745509b scsi: core: Do not retry I/Os during depopulation
257fa56e891e61a348d650bcda7c258f38ae53f2 arm64: dts: mediatek: mt8183: Disable DSI display output by default
8ae7a709f6038c9f807fcea7682928197fa48edf arm64: dts: qcom: trim addresses to 8 digits
19bb4fc2abf390bb8720a72f99d32ed636756435 arm64: dts: qcom: sm8450: Fix CDSP memory length
7a72242c9b47fddf739630d3d5f5652ede8a781f tpm: Use managed allocation for bios event log
77779d1258a287f2c5c2c6aeae203e0996209c77 tpm: Change to kvalloc() in eventlog/acpi.c
69fa8a45ebf409276f9129ef397d8076059aa84e soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
ae86c0153763f5ceee9f3c0cd3bfc27826a57de0 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
9b9375831dd5626fd6769f405ae774634d4e200e soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
4a7c475137939912065e7a735f9695f3f96fb18f soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
ce8d2e914b0c82801fc35ae321c2cddcc605f05f media: Switch to use dev_err_probe() helper
3c00e94d00ca079bef7906d6f39d1091bccfedd3 media: uvcvideo: Fix crash during unbind if gpio unit is in use
9b3e69b5a978edf0c2918ea85262bb43c2939dc3 media: uvcvideo: Refactor iterators
b4d266503d3b28eda40e07eeadf18b10653bcdc7 media: uvcvideo: Only save async fh if success
ac18d781466252cd35a3e311e0a4b264260fd927 media: uvcvideo: Remove dangling pointers
7fb673f0f13cce0f138afaad775c668cc8d03510 USB: gadget: core: create sysfs link between udc and gadget
e3bc1a9a67ce33a2e761e6e7b7c2afc6cb9b7266 usb: gadget: core: flush gadget workqueue after device removal
24a942610ee9bafb2692a456ae850c5b2e409b05 USB: gadget: f_midi: f_midi_complete to call queue_work
5a0b0bc44f688f1298f576385b6a114438787b06 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
e574bf58c34a8dcfdcfc25d8f63908965e8d74f7 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
10a293b085b38803525e1988197d37e87be19bea powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
f67713b21676a438e9fd226cab4bb87a63b4d94f ALSA: hda/realtek: Fixup ALC225 depop procedure
c905a3053518212a1017e50bd2be3bee59305bb0 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
904e746b2e7fa952ab8801b303ce826a63153d78 geneve: Fix use-after-free in geneve_find_dev().
36069c768f5dd73fe13f871920bb6b4248d220bd ALSA: hda/cirrus: Correct the full scale volume set logic
b92f24529ebb73db5d00b8ff78f72288b10b3c71 ibmvnic: Return error code on TX scrq flush fail
a6a19d29fba42ff8372e69d44250d4f2ead4b205 ibmvnic: Introduce send sub-crq direct
c9543af809de4da7155b03c3413cf3ce0880c41c ibmvnic: Add stat for tx direct vs tx batched
501ac6a7e21b82e05207c6b4449812d82820f306 ibmvnic: Don't reference skb after sending to VIOS
b70fa591b066d52b141fc430ffdee35b6cc87a66 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
20825e9c4c9fd1921b5e81a717ea51ab3c62f189 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
8d984c604d13383a4b51753bedb8ca1f4d3970d1 flow_dissector: Fix handling of mixed port and port-range keys
cce3ccc0ab4091f0949ac6c0f6a5bab90fb0282b flow_dissector: Fix port range key handling in BPF conversion
0f038b945474a031faf93e3af1423d14690bd59f net: Add non-RCU dev_getbyhwaddr() helper
a0bad5c7c2b4128953ba95476807d806cc10899b arp: switch to dev_getbyhwaddr() in arp_req_set_public()
cb7bea9887712b6b68113feb573a5cc214d920a1 net: axienet: Set mac_managed_pm
87858bbf21da239ace300d61dd209907995c0491 tcp: drop secpath at the same time as we currently drop dst
36a6e21706035d29ef14647680c30001b21ad0d0 drm/tidss: Add simple K2G manual reset
ff319c9f22cfc9fea62eeb89ae6cc9d4ccc65bfd drm/tidss: Fix race condition while handling interrupt registers
16985c0980a2ff11c4286b3103f05b948169f8f8 drm/rcar-du: dsi: Fix PHY lock bit check
f615fccfc689cb48977d275ac2e391297b52392b bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
e410fd600490bc9da539377a3fc2896fa6ab60ff strparser: Add read_sock callback
de9be9c3ec25a9f6e6a578bd8937dcba849113bd bpf: Fix wrong copied_seq calculation
51ae6861c41178f224550179cd43503843facef9 power: supply: da9150-fg: fix potential overflow
7f7f3f42e8b6cee497d18d6a974cbed84975ee77 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
b5065a10b980718c72af59446d79e332fd72763f drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
85f5a43484981492130d93d8b3f04e27efe83eb6 nvme/ioctl: add missing space in err message
36c22125e5ea4d07cb8f953b572d2d22f23d135e bpf: skip non exist keys in generic_map_lookup_batch
7e75ccfba9bd64df2b729f9f0155252aac03c37e drm/msm/dpu: Disable dither in phys encoder cleanup
64d31ab8c48b52de07e3dbdb2b8b1eb82fe6c1ae drm/i915: Make sure all planes in use by the joiner have their crtc included
ec18520f5edc20a00c34a8c9fdd6507c355e880f tee: optee: Fix supplicant wait loop
fcfc00bfec7bb6661074cb21356d05a4c9470a3c drop_monitor: fix incorrect initialization order
1358d8e07afdf21d49ca6f00c56048442977e00a nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
fde718a5855855975e74248502cd3f9ef488fa6a ASoC: fsl_micfil: Enable default case in micfil_set_quality()
1bb8c9cd59cd80ee0fbd41fae6770bb593b6e82a ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
e2b7b9e4a48a437e7c394f792c43ce16281f8e4b ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
5ee8da9bea70dda492d61f075658939af33d8410 acct: perform last write from workqueue
1ffa1bfc56a2cfe4a83f8a86a139c65397600304 acct: block access to kernel internal filesystems
0a0c255c391327ee00f67a0d53b772644b11a05c mm,madvise,hugetlb: check for 0-length range after end address adjustment
51a8a44e56594d0577231a1fc54bfcfe5256f71c mtd: rawnand: cadence: fix error code in cadence_nand_init()
e630d32162a8aab92d4aaebae0a8d93039257593 mtd: rawnand: cadence: use dma_map_resource for sdma address
5801ed1c0b95a07440fe7613d733a4be4a766fde mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
24e8e4523d3071bc5143b0db9127d511489f7b3b smb: client: Add check for next_buffer in receive_encrypted_standard()
d42364dd66745c27d972d866033ec47095e2d019 EDAC/qcom: Correct interrupt enable register configuration
8096f2de0512c87cb15161cef78731acf5ef80eb ftrace: Correct preemption accounting for function tracing.
aecca7b4592a9e8d69a85dfcf9c8e5cac95a3fa2 ftrace: Do not add duplicate entries in subops manager ops
cd78b738bceb3de600993d330fcb3fac143e4f85 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
eca0025faa96acddcf5b737ccb1abbe6b18b403d block, bfq: split sync bfq_queues on a per-actuator basis
ada4ca5fd5a9d5212f28164d49a4885951c979c9 block, bfq: fix bfqq uaf in bfq_limit_depth()
d48890ef8765001caff732ac6ec80a3b2e470215 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
02225f59a0f3be82ea049017ce969f2d09037d48 spi: atmel-quadspi: Avoid overwriting delay register settings
cd2915581898ed04468c445ae121f9e3ec8d6b93 spi: atmel-quadspi: Fix wrong register value written to MR
3fa58a6fbd1e9e5682d09cdafb08fba004cb12ec netfilter: allow exp not to be removed in nf_ct_find_expectation
a18dc2d70249bbf5da4aac2f33c4490d61b0a451 IB/mlx5: Set and get correct qp_num for a DCT QP
a7c41830ffcd17b2177a95a9b99b270302090c35 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
6f0e029ead9928ed7798bea576ed4d0ba0f0d5be SUNRPC: convert RPC_TASK_* constants to enum
65344e736342682cbda789d98579d27610ba4a41 SUNRPC: Prevent looping due to rpc_signal_task() races
0282f5afe0c37c580c7c8e8ed97f76bbdfcc20e4 scsi: core: Clear driver private data when retrying request
7051b8df67e72711e174c73a8b7f301a03f11283 RDMA/mlx5: Fix bind QP error cleanup flow
ddb610241b45f232cfb6bbc3889de9ec565c8801 sunrpc: suppress warnings for unused procfs functions
4eb6de41766eb1c7dc5446f96d3010edc1b71882 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
31caad0f59906a6b478c9d3dd6cbd6ca9cf23538 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
916e5a561eaa5c2cf7cfacdbdb55de968181c340 afs: remove variable nr_servers
1dac4025ebfd30a45e6d15602c351d76fd8ba904 afs: Make it possible to find the volumes that are using a server
3f0ecb5b1b8d6d7f1c043b266aa9f0f28fb5543c afs: Fix the server_list to unuse a displaced server rather than putting it
461fb89121a4044902914871d7da67d8fed57cbb net: loopback: Avoid sending IP packets without an Ethernet header
1774ba1faad2bd2241a22e06d9e91b88e085603c net: set the minimum for net_hotdata.netdev_budget_usecs
524c341cb16a8d5318d2ffacf6fe160271a18743 net/ipv4: add tracepoint for icmp_send
28e46a8c2103cdaa44024e5685172e46e0fb415c ipv4: icmp: Pass full DS field to ip_route_input()
eaba5f674380175b18252a8a660a6df56a22f6f8 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
ab5c0db82546a06a2f42ecfbaaa16a4799bcaedc ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
671fcbf9d128951b43c060250598d725c3c77261 ipv4: Convert icmp_route_lookup() to dscp_t.
3e8520bca50199b3e5fcc4c569bb7b7033ba7d8a ipv4: Convert ip_route_input() to dscp_t.
7a62b1e44140a8c2d968142fe4cfd9c119982834 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
5b8dea8d1612dc7151d2457d7d2e6a69820309bf ipvlan: ensure network headers are in skb linear part
90ed67b03a0aaf1985e2b5c9cbaea774ac94cc80 net: cadence: macb: Synchronize stats calculations
09e9fe147e3080a1c518c0774448663d9e3348e5 ASoC: es8328: fix route from DAC to output
be5a87bd8370ddb860d8368a2b3c9de228413a18 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
57cf8c5a7a74fc5cabe183444cc1cfb0756d1535 tcp: Defer ts_recent changes until req is owned
320cb2d549f55e463908cc839f0d20fa3524016c net: Clear old fragment checksum value in napi_reuse_skb
36c72334bfbe1e0cacc65b551e39788537cb9217 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
cd60e8edfccdd60182c74622a2f71b22a6fc310e net/mlx5: IRQ, Fix null string in debug print
daff29e076feccabcb41185f9405d17c85b8cd70 include: net: add static inline dst_dev_overhead() to dst.h
c447c5a9c47bb4858ab12bf90879fe595d2b7f46 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
7f9aabbadf809c0ce9d1341bec2d76dbdac7ee39 net: ipv6: fix dst ref loop on input in seg6 lwt
4c12c3c8abd8b888945d31e7bdbb0d8b73032fc5 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
cffd76d4e9ab575e8f5396f88922008cf973e1c4 net: ipv6: fix dst ref loop on input in rpl lwt
476c1dfefab8b98ae9c3e3ad283c2ac10d30c774 mm: Don't pin ZERO_PAGE in pin_user_pages()
c4cb2bfa99513311886c1eb5c1c2ac26f3338a6e uprobes: Reject the shared zeropage in uprobe_write_opcode()
93cff66ff002f9eb602f7a6198346f3447c9a8f6 io_uring/net: save msg_control for compat
776eaba5b68795b35019dc13ef53b12fa7e3dce4 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
950866c9a1c9d69db17300e35e5586935abe1c80 phy: rockchip: naneng-combphy: compatible reset with old DT
5ae1b18f05ee2b849dc03b6c15d7da0c1c6efa77 tracing: Fix bad hist from corrupting named_triggers list
992775227843c9376773784b8b362add44592ad7 ftrace: Avoid potential division by zero in function_stat_show()
3b8c444e5dae189101f0d5ce1d1d70bf11a26c6e ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
25a9171d9aef78dc6123f8ed933601ec36aaa01d perf/x86: Fix low freqency setting issue
295fadbd3e52d0168b77a2d8f1569b117818d7c6 perf/core: Fix low freq setting via IOC_PERIOD
64f3a3523dbcf169726644c0c9f5ee5b90e7641c drm/amd/display: Disable PSR-SU on eDP panels
abb00a9a85f0d41e54d56dc51b3e97ac30183b5a drm/amd/display: Fix HPD after gpu reset
545b563eb00d0576775da4011b3f7ffefc9e8c60 i2c: npcm: disable interrupt enable bit before devm_request_irq
67ebc3391c8377738e97a43374054d9718fdb6e4 usbnet: gl620a: fix endpoint checking in genelink_bind()
046e2669e90a391563d6887720f81e9389166d2d net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
c55a98def76b3b0c35658ec307bb94d5140253aa net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
88304bb7b3b723873b8aee3533a194f68a9b287a net: enetc: update UDP checksum when updating originTimestamp field
45b8d6ce934ff328ea88d811e7160b240b114d1a net: enetc: correct the xdp_tx statistics
39f843e486417bf26771c75af42a4bcd3212a94e net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
14d1a865633134385b2badbcb813e13d2a80d512 phy: tegra: xusb: reset VBUS & ID OVERRIDE
f19009e4c7b4445744004ea238c9f498f23d53fb phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
8116fb4acd5d3f06cd37f84887dbe962b6703b1c mptcp: always handle address removal under msk socket lock
1489b2dd2360ef39d261907704e616ab8d3783a7 mptcp: reset when MPTCP opts are dropped after join
8ada478c44c7b20d11acbbd14561d555f4f44a1a vmlinux.lds: Ensure that const vars with relocations are mapped R/O
84586322e010164eedddfcd0a0894206ae7d9317 sched/core: Prevent rescheduling when interrupts are disabled
ee3ab05cf710e44bcde6ac54cfbe95f3baaae2c1 riscv/futex: sign extend compare value in atomic cmpxchg
070fda699dfdce560755379bc428d9edada7a54e drm/amd/display: fixed integer types and null check locations
b6eac419320cd7eca260a76694786c52171d1b70 amdgpu/pm/legacy: fix suspend/resume issues
ef3bc90758c5d2f2c13ef21c5c11616d365a5fd6 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
7b425f542f95b37dbf1c0fecd7825c7865befdff ptrace: Introduce exception_ip arch hook
c72eda07d1c61294e3251162b00d7cb0405858ab mm/memory: Use exception ip to search exception tables
5b99dea79650b50909c50aba24fbae00f203f013 Squashfs: check the inode number is not the invalid value of zero
020ecb76812a0526f4130ab5aeb6dc7c773e7ab9 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
eeb62bb4ca22db17f7dfe8fb8472e0442df3d92f media: mtk-vcodec: potential null pointer deference in SCP
6ae7ac5c4251b139da4b672fe4157f2089a9d922 Linux 6.1.130
30875b69e30035f5f0849e02283c6e9e06210d29 ibmvnic: Perform tx CSO during send scrq direct
c2b3f2af0ab0c8a11127989c373b6b454d4c9933 ibmvnic: Inspect header requirements before using scrq direct
b0b6f8b533e3564c3551154e5ec94181d91ad90a drm/amdgpu: Check extended configuration space register when system uses large bar
b3b35ff81e1b4712153593c7974de44155065998 drm/amdgpu: disable BAR resize on Dell G5 SE
d2d7ee96cc4f8fc6c39d8377ed7ce86d73e7c952 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IBRS
2ff298cca9f27e12a041c6528c81b750618c92b9 x86/speculation: Add __update_spec_ctrl() helper
0c65d13bdcc54e5b924ebe790f85a7f01bfe1cb1 x86/amd_nb: Use rdmsr_safe() in amd_get_mmconfig_range()
4b46c6e1edb5277539af3adcfc45b69596e77290 Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
12333d3362cba4074d97b49d0c2971b6c823b527 LoongArch: Convert unreachable() to BUG()
8d39eb8c5e14f2f0f441eed832ef8a7b654e6fee HID: appleir: Fix potential NULL dereference at raw event handle
6321bbda4244b93802d61cfe0887883aae322f4b ksmbd: fix type confusion via race condition when using ipc_msg_send_request
410ce35a2ed6d0e114132bba29af49b69880c8c7 ksmbd: fix use-after-free in smb2_lock
11e0e74e14f1832a95092f2c98ed3b99f57797ee ksmbd: fix bug on trap in smb2_lock
3e300913c42041e81c5b17a970c4e078086ff2d1 gpio: rcar: Use raw_spinlock to protect register access
9334c88fc2fbc6836b307d269fcc1744c69701c0 gpio: aggregator: protect driver attr handlers against module unload
4115d28c0419f7bbccb3c3beab983b86e3682b4b ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
dc209114b2e2cbbc83e00e4e191e8f8502d20d5e ALSA: hda/realtek - add supported Mic Mute LED for Lenovo platform
010cd946549a1ff8b11f97a8c7b4ae691b9e5f5f ALSA: hda/realtek: update ALC222 depop optimize
c1e54752dc12e90305eb0475ca908f42f5b369ca drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
15e3a8cc4ee7ffa641d1f8016d7b5b61efcde21b drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
85e3d5ba5d8944602e14265d76b7a34df0d4754d platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
cfe0ecf6ce1b4a794056e69a7ad7d5aff294b337 x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
336ab3ea08f73513b5f87f3747994c9c056d2f85 x86/cpu: Validate CPUID leaf 0x2 EDX output
9ccee498a81092687715ee187c5e64e2163f2758 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
f1404f368c40fc6a068dad72e4ee0824ee6a78ee mptcp: fix 'scheduling while atomic' in mptcp_pm_nl_append_new_local_addr
37785a01040cb5d11ed0ddbcbf78491fcd073161 Bluetooth: Add check for mgmt_alloc_skb() in mgmt_remote_name()
dc516e66fb28c61b248b393e2ddd63bd7f104969 Bluetooth: Add check for mgmt_alloc_skb() in mgmt_device_connected()
f4112cb477c727a65787a4065a75ca593bb5b2f4 wifi: cfg80211: regulatory: improve invalid hints checking
236f41ca728f23210b31ed2d1d8a6df575a4b2d6 wifi: nl80211: reject cooked mode if it is set along with other flags
ad82be4298a89a9ae46f07128bdf3d8614bce745 rapidio: add check for rio_add_net() in rio_scan_alloc_net()
a5f5e520e8fbc6294020ff8afa36f684d92c6e6a rapidio: fix an API misues when rio_add_net() fails
469761d254160a91e90f2f950d623751731e1feb dma: kmsan: export kmsan_handle_dma() for modules
d09cf514212e31c4185c7facb2e92dbbffd851fa s390/traps: Fix test_monitor_call() inline assembly
30f67c104838bde38b0aad569236cc1b7a69a8e0 block: fix conversion of GPT partition name to 7-bit
d0f491ccfd2863cb5e277a5d2f9cec072dec844e mm/page_alloc: fix uninitialized variable
90c30bed206b13dcdfdfe0f0196f9b7822595c63 mm: don't skip arch_sync_kernel_mappings() in error paths
88ed69f924638c7503644e1f8eed1e976f3ffa7a wifi: iwlwifi: limit printed string from FW file
52488583e751b2a2f35cf5e76e89562baeb44c6d HID: google: fix unused variable warning under !CONFIG_ACPI
cf1a6015d2f6b1f0afaa0fd6a0124ff2c7943394 HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
f5631307e300aee26927ad80819bfee7cefb2d8d bluetooth: btusb: Initialize .owner field of force_poll_sync_fops
4d1a05cc0b06cd38fa801f026bd0933358212cb2 nvmet-tcp: Fix a possible sporadic response drops in weakly ordered arch
e8db70537878e1bb3fd83e5abcc6feefc0587828 net: gso: fix ownership in __udp_gso_segment
29e0cd296c87240278e2f7ea4cf3f496b60c03af caif_virtio: fix wrong pointer check in cfv_probe()
afaf7f45161860dd0f29ccd3a790860da36f0724 hwmon: (pmbus) Initialise page count in pmbus_identify()
2903c122617f4a31cf27957f1383a6f7378edeaa hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
7d0f113aad2c6dc98e23d04d2bad2b41125d7cbd hwmon: (ad7314) Validate leading zero bits and return error
48eb7e67c1780dc4427bad36caba2802ae5166db ALSA: usx2y: validate nrpacks module parameter on probe
17f86e25431ebc15aa9245ff156414fdad47822d llc: do not use skb_get() before dev_queue_xmit()
f463358c617ca5da2775e9887c8ac6c2111bdc23 hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
957d8036f8c3f0e30a149a51d84164016260ce46 drm/sched: Fix preprocessor guard
4393452e6c0c027971ec9bcc9557f52e63db3f0a be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
33244e98aa9503585e585335fe2ceb4492630949 net: hns3: make sure ptp clock is unregister and freed if hclge_ptp_get_cycle returns an error
3de809a768464528762757e433cd50de35bcb3c1 ppp: Fix KMSAN uninit-value warning with bpf
5a515d13e15536e82c5c7c83eb6cf5bc4827fee5 vlan: enforce underlying device type
2b0cbcf85255d5142b5b32b1fedc9bc52edbce6b x86/sgx: Fix size overflows in sgx_encl_create()
bb08e1d61bbbdb5596a6277f261b96726b1b274f exfat: fix soft lockup in exfat_clear_bitmap
acbcb74ee0d4f72cbfea3f59454999fe00b2cd2c net-timestamp: support TCP GSO case for a few missing flags
6aae16a9731d4f60547ab69ac4a64f6c07c851e0 ublk: set_params: properly check if parameters can be applied
000c9ee43928f2ce68a156dd40bab7616256f4dd sched/fair: Fix potential memory corruption in child_cfs_rq_on_list
e8defaef4c64ee8a0e595813c84f50de5cdca274 net: ipv6: fix dst ref loop in ila lwtunnel
09418e5946de6d7c87f8e397bd125678bd76315c net: ipv6: fix missing dst ref drop in ila lwtunnel
1f59fc0d0097eef548538ddc5d9f7767862002e6 gpio: rcar: Fix missing of_node_put() call
a55aa36d457c82e22302e77739d2c4f30d13f729 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
3d7f7a149ce2dca669021fb3fd7c3d98ca1918a8 usb: renesas_usbhs: Call clk_put()
f2ae16f71b36ececd5a9609b16d60ac7a6e08079 usb: renesas_usbhs: Use devm_usb_get_phy()
bd7072aefd7dcd2c56466bc9b389858c7429711f usb: hub: lack of clearing xHC resources
ad379788a5d3d81bf60a2d08df4d84b53e5b390c usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
4ca078084cdd5f32d533311d6a0b63a60dcadd41 usb: renesas_usbhs: Flush the notify_hotplug_work
197e78076c5ecd895f109158c4ea2954b9919af6 usb: atm: cxacru: fix a flaw in existing endpoint checks
d8e4783444ae3889ad9ac2b3497c57345cd24627 usb: dwc3: Set SUSPENDENABLE soon after phy init
a9fa9f461f60bf78dc2cc06de31b92167b7a6c25 usb: dwc3: gadget: Prevent irq storm when TH re-executes
871d6eaaffe4a387556b7d618d2993c90f3fc72c usb: typec: ucsi: increase timeout for PPM reset operations
ceafde7ce3131aca7348ccbb69e487ebb4f115ba usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
b589d499458ab638b7f38f89e5d3650a5406c2d6 usb: gadget: Set self-powered based on MaxPower and bmAttributes
79d07d7f3076efb952f46fd8dd7414620f3728ec usb: gadget: Fix setting self-powered state on suspend
18f827128b8f015c72b76a6874af411f3ba8ffb6 usb: gadget: Check bmAttributes only if configuration is valid
9692a6706292dfd9c43cc27a86ecffd8b564ffff xhci: pci: Fix indentation in the PCI device ID definitions
4a12b6c0629ad66c42f3ccd19149f420419f434d usb: xhci: Enable the TRB overfetch quirk on VIA VL805
0ce61dbca7d85fba4f1fc1391f3dbb8106a77d69 KVM: SVM: Drop DEBUGCTL[5:2] from guest's effective value
f42cd9f2c29a236b22c0285cdba5395e734c186b mei: me: add panther lake P DID
f630ab2c95d5b09ece398c3932e0758d44645c9b intel_th: pci: Add Arrow Lake support
926c07237ebaa46dcfd6993dd1f5ea4c69e3696c intel_th: pci: Add Panther Lake-H support
e130e85633e3d796c234cb2b9da27352585b06b1 intel_th: pci: Add Panther Lake-P/U support
dbd2dc471679617513207c77224ba7af4572fea4 drivers: core: fix device leak in __fw_devlink_relax_cycles()
18ae4cee05c310c299ba75d7477dcf34be67aa16 slimbus: messaging: Free transaction ID in delayed interrupt scenario
7a5ffadd54fe2662f5c99cdccf30144d060376f7 bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
bbfb0cfdfd6eb910f162050b55dd3aa12308b492 eeprom: digsy_mtc: Make GPIO lookup table match the device
524f29d78c9bdeb49f31f5b0376a07d2fc5cf563 drivers: virt: acrn: hsm: Use kzalloc to avoid info leak in pmcmd_ioctl
22638b6fc16abc873bf87a03f656c0f6d7ba3559 iio: filter: admv8818: Force initialization of SDO
a4ee0bee3d92f2a82c3c25018b9bbdae37127c18 iio: dac: ad3552r: clear reset status flag
8427e0b5c1cfd587f2b0ecdfc0e2de203eca7296 iio: adc: at91-sama5d2_adc: fix sama7g5 realbits value
3fa13708266725d1ee6d2cf9b54d573b77dc4dec ALSA: hda: realtek: fix incorrect IS_REACHABLE() usage
e7d343986ad3be11395307210bceb04ac9c04d94 Revert "KVM: e500: always restore irqs"
44603dee0898c88236ef98a5bee9235760e84fc2 Revert "KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults"
20228df3722b4a213eea581315fb217d7fb7faac Revert "KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock"
0084a61db66ba4a33517ba5c007102bdee2be5ae Revert "KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()"
de03a57b5c7844d9aed93a4a4f4124e73abef467 uprobes: Fix race in uprobe_free_utask
260c0566e194083f07f50dbc74239ac2cf0d3c82 x86/mm: Don't disable PCID when INVLPG has been fixed by microcode
c07bfa44f93e6137e85589db445fc345c3a1a2ff spi-mxs: Fix chipselect glitch
c38a305f2b174775ec1af740912fe323ae2b76e1 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
982319391e19997b4533d1c7b3763dee35d3d6ef nilfs2: eliminate staggered calls to kunmap in nilfs_rename
1ee2d454baa361d2964e3e2f2cca9ee3f769d93c nilfs2: handle errors that nilfs_prepare_chunk() may return
30652c8ceb9a1e6c13c03f9e570d560f86022d75 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
dbd3e4adb98e50ede74f00b3fa956fa29ef95e6c media: mediatek: vcodec: Handle invalid decoder vsi
effac690913af9a6c3d6cd967281a34e47ed3e4c fs/ntfs3: Add rough attr alloc_size check
13a4362ab83cd4c3a996836c2be81a7e90f04302 bpf, vsock: Invoke proto::close on close()
42b33381e5e1f2b967dc4fb4221ddb9aaf10d197 vsock: Keep the binding until socket destruction
631e00fdac7acca676103d6cbc96eb152625f449 vsock: Orphan socket after transport release
5c0729c4c5e8fe864195d7a5dfbfdfeafeb72a04 kbuild: userprogs: use correct lld when linking through clang
344a09659766c83c42cdd4943318deabde89a9c3 Linux 6.1.131
8415971323fd3434b558c33f26fcf804d6632b9f dt-bindings: serial: renesas,scif: Move ref for serial.yaml at the end
1914b5ce3368eb1cfb0ebf07840d1ad9f98248bc dt-bindings: serial: renesas,scif: Validate 'interrupts' and 'interrupt-names'
c4562b6004b8671654d0eb91d13b23129f813b2d dt-bindings: serial: renesas,scif: Make 'interrupt-names' property as required
a6bafdad10f274ae94985d00cc70744ccf1909aa dt-bindings: serial: Add documentation for Renesas RZ/V2H(P) (R9A09G057) SCIF support
c2bc4adb340a59dc45e2d328692ff49f609cc9b6 dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
acdf62fc942edfe44e2dd3f4c6d9415c1266590e serial: sh-sci: describe locking requirements for invalidating RXDMA
1d6929a8271fbaf7c0fa6013b1bbc95431d31d21 serial: sh-sci: Add support for RZ/V2H(P) SoC
6947ffd86dafa874e841b5a25786d49ea22cf662 serial: sh-sci: Use plain struct copy in early_console_setup()
c7e0eea97bbea76d715b9747ab93b22636a90e30 serial: sh-sci: Check if TX data was written to device in .tx_empty()
e526ac9a17969360c770da3f2ebae4b7cf2cfd86 serial: sh-sci: Move runtime PM enable to sci_probe_single()
ea067d976d8b26f4c29c0d626b0ea371cd4ce19c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
d08cad4e6b100c19001d46f85ce913526ddd767f serial: sh-sci: Increment the runtime usage counter for the earlycon device
4fc158eee3a62ee0c26c2704562ba5d02d0fe967 Merge tag 'v6.1.131' into linux-6.1.y-cip
82d42b8475bb4748ab569c58038cd768efc6ba81 CIP: Bump version suffix to -cip39 after merge from stable
d74bb0c85fd0b420b96b1839920d0b7902abf57c Merge tag 'v6.1.130' into v6.1-rt
d17b5a8f4e07b304dfaf2adba7053b45d2358d24 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
7b70cc06aee946c272eb730736e8a592b0087d43 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
a26a88dbd1cae389fc1e69b6dc30d1e1eabdcb84 dt-bindings: clock: renesas: Document RZ/V2H(P) SoC CPG
6cd371031b56d6cd1ff3c76ba7649c9cc982779e dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
bbfc266978d5e7e5c966deef66c5935c33dab727 clk: renesas: Add family-specific clock driver for RZ/V2H(P)
eb740b0fc26d374721a61a83109c471a2bbd9c0a clk: renesas: Add RZ/V2H(P) CPG driver
4527136e99ea370eb43f89d5471fee8dc3bae7c0 clk: renesas: rzv2h: Add support for dynamic switching divider clocks
579929d01f6a0ffe9ac3749f5b19dac93f7d5ef2 clk: renesas: rzv2h: Add selective Runtime PM support for clocks
7010d21dc963ac25fc2915ec1582661f50003dc0 clk: renesas: r9a09g057: Add clock and reset entries for GTM/RIIC/SDHI/WDT
a54a18b0648a92d150e38fe97762fbda56967239 clk: renesas: r9a09g057: Add CA55 core clocks
46696984ffc837b920d05ef5a1e07588af08e603 clk: renesas: r9a09g057: Add clock and reset entries for ICU
27694a385084f0ab1cfb759d52e654060ef1bacf clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
d96baf0f95ecae07291ee125fca197bdd6bc5152 clk: renesas: rzv2h: Add MSTOP support
17dca85c4421c738969a8792140dc65480f21aac clk: renesas: rzv2h: Add support for RZ/G3E SoC
5e5bcf0d84ea8e57ab6509331e7da9408cda70a1 clk: renesas: r9a09g047: Add CA55 core clocks
2a4e1c87394cef71af7fde2beee5a33e10c18f07 arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
c9238ac1b1f56cc368eb46f206928f53e0af4c4c arm64: dts: renesas: r9a09g047: Add OPP table
8b473da3edd66e2131c1a8ae881d07b0a60a03c1 arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
d403296e7cd386015b42126a103abe34ef539f87 arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
f75344de3414bd5718931e47314b43e0e672c891 soc: renesas: Add RZ/G3E (R9A09G047) config option
609e6d99a3155913d86789f425144111b3589761 arm64: defconfig: Enable R9A09G047 SoC
65ae99b51e79ab83510dbfc22ff6cbd63628ec57 clockevents/drivers/i8253: Fix stop sequence for timer 0
ba181019d1a8c2ebebce1c2486fe2e90198d389b sched/isolation: Prevent boot crash when the boot CPU is nohz_full
4c3712c15f78138f06ffe3a6fb6680aabb7e6624 hrtimer: Use and report correct timerslack values for realtime tasks
f9c572d02fcced59c68f0287680fef9a5e0f5c9a fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
01e8a8111b3ab840352ecb80a25d6ff0691ae0dc fbdev: hyperv_fb: iounmap() the correct memory when removing a device
5f7f8d9d46d7ba10b6a613e4a328d07fde680422 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
7a91926c76c05ddfa577b71a086e641adf8b0581 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
fcbacc47d16306c87ad1b820b7a575f6e9eae58b ice: fix memory leak in aRFS after reset
4fe956651221d8874d8ae4d942f73f3e2ad48d9a netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
d02c9acd68950a444acda18d514e2b41f846cb7f sched: address a potential NULL pointer dereference in the GRED scheduler.
0272d4af7f92997541d8bbf4c51918b93ded6ee2 wifi: cfg80211: cancel wiphy_work before freeing wiphy
79d50ce6583572775c765e2c3bd1386f31b23117 Bluetooth: hci_event: Fix enabling passive scanning
55a173e49f94f154dcb3438ec903bc5f5e755cd2 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
95b530407348f42134eb6c1591f0d12afca890df net: dsa: mv88e6xxx: Verify after ATU Load ops
c49e91520d6fb280af0e755d3e3005e7c251b510 net: mctp i2c: Copy headers if cloned
486033f5777e6a766c138bc3248e3d0cc6bc12a4 netpoll: hold rcu read lock in __netpoll_send_skb()
c40cd24bfb9bfbb315c118ca14ebe6cf52e2dd1e drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
1c954950f848569f35e8a11e8c04422a83a95744 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
1598307c914ba3d2642a2b03d1ff11efbdb7c6c2 net/mlx5: handle errors in mlx5_chains_create_table()
e8e3e03d69f2420eaa578199a65d281c58867105 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
af757f5ee3f754c5dceefb05c12ff37cb46fc682 net: switchdev: Convert blocking notification chain to a raw one
418119dd3feef96f65d6c2d4b727d9ce8052870d bonding: fix incorrect MAC address setting to receive NS messages
a62a25c6ad58fae997f48a0749afeda1c252ae51 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
917e52043097dc7ed930b8581d2a51d74506ce24 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
e5ee00607bbfc97ef1526ea95b6b2458ac9e7cb7 net_sched: Prevent creation of classes with TC_H_ROOT
42d5b131da14baa3d8662fb935ae6204caab2430 netfilter: nft_exthdr: fix offset with ipv4_find_option()
b309e7542614b2cb5ee692791e2f398b1c33f4cd gre: Fix IPv6 link-local address generation.
2532adbfe917c0e71dba2650ffc6efe396314c87 net: openvswitch: remove misbehaving actions length check
86ff45f5f61ae1d0d17f0f6d8797b052eacfd8f1 net/mlx5: Bridge, fix the crash caused by LAG state check
39e507d4f4337f950e568a5a568c774a6976bf93 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
db1daaca25ed7dfafab00f5cf90bb3e086cb4099 nvme-fc: go straight to connecting state when initializing
86f653f37bd744b450dab2e79c9c1712f6520a7f hrtimers: Mark is_migration_base() with __always_inline
e4beb8aa3508c72156e01ba348d26c733746b52a powercap: call put_device() on an error path in powercap_register_control_type()
9bfa80c8aa4e06dff55a953c3fffbfc68a3a3b1c iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
6d816086d78e1d7f4d73795f545c841046e6223c scsi: core: Use GFP_NOIO to avoid circular locking dependency
24602e2664c515a4f2950d7b52c3d5997463418c scsi: qla1280: Fix kernel oops when debug level > 2
ae45fe47ccfe8b3053092de45840d0dea3cd30d4 ACPI: resource: IRQ override for Eluktronics MECH-17
6bbed0b3ad8b23ff0e584671aa7e22165e558f62 smb: client: fix noisy when tree connecting to DFS interlink targets
936041b69a3bb3428390fa22b94d7b713bf9ec47 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
89811c6208d4bc6d56edb6db1e7dfef5a994ebb0 vboxsf: fix building with GCC 15
fc16b17906a6b90a546df8a7b469444476e531ca HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
3358a3dee6a44503226dfdd327118a09cbd28561 HID: intel-ish-hid: Send clock sync message immediately after reset
9acdb0059fb6b82158e15adae91e629cb5974564 HID: ignore non-functional sensor in HP 5MP Camera
b3047f4c4a54716999dcbfce9f10f03594392858 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
62a4c7ac84d5ff8dda506f0575f2184b9fdc7318 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
5932970c3f81caed445aedcd9218433c791dbe6d sched: Clarify wake_up_q()'s write to task->wake_q.next
96850a2a90929e11f616c4732a358b3e59e40b9b platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
4209d21f6f7a3d079fd5cd65683613d8f18d3592 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
4d293411ad0b6a590f536d1e02d497333cb6629d s390/cio: Fix CHPID "configure" attribute caching
6c31c8761a1bfd36a8c18eb7e4816dd39e6665cb thermal/cpufreq_cooling: Remove structure member documentation
1a95cff6e15945e8bc7a4e4cec9f9b85f0fb08e7 Xen/swiotlb: mark xen_swiotlb_fixup() __init
ce0bdc1a748fc8fa5fbd5919f16019864b36adbe ALSA: hda/realtek: Limit mic boost on Positivo ARN50
1ffc9e94238ce1498b143eef6f4fb1d1b35743cf ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
17458c1193bbc3f4851503b7838d8b8940a85a7a ASoC: rsnd: adjust convert rate limitation
5d2ca607ad64f1e1f929be77f69fd9f51ee7c75f ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
e6607c7008d8abe4ae25e52be6cd0a2bd2ca1897 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
d81ee62948b61a5e737aadc6ddacc148a5f1a2bf net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
f404cc4cde46e662af0767776f629c48f8436b9b nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
6eea8a5c1c649a8bbff0dc37522542885073bb5e nvme-tcp: add basic support for the C2HTermReq PDU
cd3f60e499bbca26cbab7441211e6bf2c98f7ad4 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
638ffdc4ad425f80f8c103fa40c0749e0d3c2ab8 sctp: Fix undefined behavior in left shift operation
8c6715b24ae3f91491908c0ad259fd6caba0326c nvme: only allow entering LIVE from CONNECTING state
55132107faddf9ff2a6453eea9e9c40bd1b5d2e3 ASoC: tas2770: Fix volume scale
12566097c9337c72c1cde2ce0ade85316335ddea ASoC: tas2764: Fix power control mask
5c5194a09608d45fe0d4e75218f061df938b4080 ASoC: tas2764: Set the SDOUT polarity correctly
3cb53dd5572916f7f267c0baedef251b9844ad5c fuse: don't truncate cached, mutated symlink
9bd4fa7b52d4a9697f161b48a7e975633e86723a perf/x86/intel: Use better start period for frequency mode
452382b2737dcdaa969d3871e16d14de7402107c x86/irq: Define trace events conditionally
3c6e077b2a2de28ea0e7e55434a8f5927eb1fc4d mptcp: safety check before fallback
82be3cb72b16bab2bc5f864e69185bd0b57e5179 drm/nouveau: Do not override forced connector status
8cc4da21a2d955d21bff3ff582d2225677dea3ce block: fix 'kmem_cache of name 'bio-108' already exists'
63e6dc6172aee6476ea2812064724c5e864ca1f6 io_uring: return error pointer from io_mem_alloc()
a00113dc9934dc8cd27c341e4ef652ca3f536ba5 io_uring: add ring freeing helper
7710c04d34e83236bbb6136a2e669fc8649693ad mm: add nommu variant of vm_insert_pages()
9aeb68337af7776d7f6bb1d3edf8e658a61ee465 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
50edea7d4c295a31db5f27c8b6790ef5d1855ba7 io_uring: don't attempt to mmap larger than what the user asks for
9135df0218371ea561ce4d1ff45c379befedf49b io_uring: fix corner case forgetting to vunmap
80cca6ecc9dcc374ae75b5f52ac3881756d3a3cf xfs: pass refcount intent directly through the log intent code
5b99dcc1470bbb8eaf08d896779861c6ac2cd310 xfs: pass xfs_extent_free_item directly through the log intent code
e0e440bfea4565d138611a896d7d429a8e9a0168 xfs: fix confusing xfs_extent_item variable names
ab3b2a70c48d26337c3d92e6a499c6cf2795b17e xfs: pass the xfs_bmbt_irec directly through the log intent code
ec81c519e78bcebc9036c8383a52277222a181f8 xfs: pass per-ag references to xfs_free_extent
fa91c6969db4843e0126f6ab38877c9559d64c37 xfs: validate block number being freed before adding to xefi
ec35f7567b970506ac45f1c6def1f1b908c84bc3 xfs: fix bounds check in xfs_defer_agfl_block()
5d6f3d30a4659e25a53c3ef4f3c333d5c0fa1ef9 xfs: use deferred frees for btree block freeing
a64e7b6cd104554da06411de854f063be58b2b02 xfs: reserve less log space when recovering log intent items
6744e7b06c496c13816c447c99b6b8e5f3381b78 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
e377031115332a23d7110a577ca96c4b1efad1f9 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
c3c049984c0df772aa6b4825b27a20eb6d958ac6 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
f7a1233bb028066f31085250e683a30264538dcf xfs: don't leak recovered attri intent items
6a258245c563b03ad246d39e713abd1778163630 xfs: make rextslog computation consistent with mkfs
7d568f9d0f61ef48808cfca16289b213d6f1ea9d xfs: fix 32-bit truncation in xfs_compute_rextslog
5c29b065246d4c13bd6974706fb88f7a1769ea5e xfs: don't allow overly small or large realtime volumes
072a9c45d23e6aeed2d6369f49f78d32bc6b8cd0 xfs: remove unused fields from struct xbtree_ifakeroot
ec1d3a6899cd9f54b1f01ea67b0f3b70572c28d5 xfs: recompute growfsrtfree transaction reservation while growing rt volume
87988e80b6b3bdbfd2c102ab99124db6ac543112 xfs: force all buffers to be written during btree bulk load
6587549b086a4399d3bb5e741ab81f899792671c xfs: initialise di_crc in xfs_log_dinode
4f4e046caa79b2e401aaa7f65869b8f2feaf129a xfs: add lock protection when remove perag from radix tree
6c20890ebf2d7472a7c4b4baa401c892a4988442 xfs: fix perag leak when growfs fails
a904118d7b7b13ed9e7df3ec346e975782a97f11 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
858c9d5278a2f427d6b5b13901fc0a991374558c xfs: update dir3 leaf block metadata after swap
23b8ab0c8ef9a934e700b72179d163ce9005058c xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
dd889e6a4ed6306c1e13d56c57c6ca0cbe4a5bed xfs: remove conditional building of rt geometry validator functions
24af158fe2fab10caa54098654e7a57ead3d86b5 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
c08785b0bd818c7be951ed259503dbae22d8807d Input: i8042 - add required quirks for missing old boardnames
e2ff9a5f7ac7cb299f20fa13f11bd74052bd786e Input: i8042 - swap old quirk combination with new quirk for several devices
870e3066fedb4199038ddce3a3d80ba913d55b22 Input: i8042 - swap old quirk combination with new quirk for more devices
58f4fbe6d6cfb4e4daeb740da02d1e50b20e091b USB: serial: ftdi_sio: add support for Altera USB Blaster 3
bb03a80e678ab4e0cb7deb0baf2d72868d128d2e USB: serial: option: add Telit Cinterion FE990B compositions
7dad5048107084d82dfacaa61887a7fe18f11d52 USB: serial: option: fix Telit Cinterion FE990A name
61a9561642aada60088d490e2f6684dae60cc076 USB: serial: option: match on interface class for Telit FN990B
ec52240622c4d218d0240079b7c1d3ec2328a9f4 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
d2ab95b8c30016c6d8bfa904f9321ca1d4736ad6 drm/atomic: Filter out redundant DPMS calls
e8aeee0d12ac23903063ec7f200c5a1f1784e86d drm/dp_mst: Fix locking when skipping CSN before topology probing
889e55f2fa2f6c93df9bb54398d1096302047471 drm/amd/display: Restore correct backlight brightness after a GPU reset
dc831b38680c47d07e425871a9852109183895cf drm/amd/display: Assign normalized_pix_clk when color depth = 14
4964dbc4191ab436877a5e3ecd9c67a4e50b7c36 drm/amd/display: Fix slab-use-after-free on hdcp_work
fa0809bb2a23871b686a7ae8a4cbd146020754d8 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
7c461a5fb8423400edc808e3f86b43723b04fb8b ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
d8bc07d16bfbcc820774f804e6eac9ef830375ee qlcnic: fix memory leak issues in qlcnic_sriov_common.c
52229ebbe024005e13169c3188f734a6b76e1931 rust: Disallow BTF generation with Rust + LTO
f9d0a1372761d2f64265f3b301db91027a95c0b3 lib/buildid: Handle memfd_secret() files in build_id_parse()
cae9d2b1624bb74c5c070be9a16871c00a7cb7fc tcp: fix races in tcp_abort()
b753821e069413d801a7c6df3c0b45cff2b443ad tcp: fix forever orphan socket caused by tcp_abort
618c6ce83471ab4f7ac744d27b9d03af173bc141 leds: mlxreg: Use devm_mutex_init() for mutex initialization
694110bc2407a61f02a770cbb5f39b51e4ec77c6 ASoC: ops: Consistently treat platform_max as control value
0f0302c5fee276fc86525e49cea294df75f30b92 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
99ddc1491b758d0b8cd28322d6cfd07bab509fb0 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
d266fc89bc9a152cfa8a256ba8b5d916e559721c scripts: generate_rust_analyzer: Handle sub-modules with no Makefile
88a96a6fb12939c6e7d446561ef80b410c53ee5a scripts: `make rust-analyzer` for out-of-tree modules
d7cfc1a42ff05302c78cd9750acf9e14e3c38542 scripts: generate_rust_analyzer: provide `cfg`s for `core` and `alloc`
78cc9c3304f7c17137ff21dfe1c30e58c61da851 scripts: generate_rust_analyzer: add missing macros deps
dd190168e60ac15408f074a1fe0ce36aff34027b cifs: Fix integer overflow while processing acregmax mount option
39d086bb3558da9640ef335f97453e01d32578a1 cifs: Fix integer overflow while processing acdirmax mount option
531cebb515e5bb9a819c869a5920e36e3167cf3a cifs: Fix integer overflow while processing actimeo mount option
9968fcf02cf6b0f78fbacf3f63e782162603855a cifs: Fix integer overflow while processing closetimeo mount option
aa1788edeef51b5fd6a14b55ceec9af082baa7b5 i2c: ali1535: Fix an error handling path in ali1535_probe()
f5955987f4c60e461a248539ea924bde38792473 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
b801f524377de6f9ff1e7c0402f9636f3a3a8b5d i2c: sis630: Fix an error handling path in sis630_probe()
0f928c11e77c245517d0ec54955b1222234af47a arm64: mm: Populate vmemmap at the page level if not section aligned
98bbcf4cca5607543c495e48601fef0f469b57e5 smb3: add support for IAKerb
dda134d1179bcad9e875f23727fed4631269feaf smb: client: Fix match_session bug preventing session reuse
66d148204e6911ceb2e5bdb58385796763b80dca HID: apple: disable Fn key handling on the Omoton KB066
e0a545bb4a85f3da007df2b7e66481e7aa76d8aa nvme-tcp: Fix a C2HTermReq error message
f4a60d360d9114b5085701a3702a0102b0d6d846 smb: client: fix potential UAF in cifs_dump_full_key()
177deffb75bed255ee32be4d3fce42597336f217 firmware: imx-scu: fix OF node leak in .probe()
0f80c9692a7d2ef66e2e6e3eacfd3f577b4eabd2 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
e7d05cf15939de4272d3722725a50490235e70d3 xfrm_output: Force software GSO only in tunnel mode
44f9ffc1fe457995a1abba40f86a9739ec7c5934 soc: imx8m: Remove global soc_uid
296d16538dafc22d5c78e9bb7fd8b1acfe6c50dc soc: imx8m: Use devm_* to simplify probe failure handling
e4ab889d8b27802b6b5ed189d861232664ae4d57 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
06c5caadc58cfd9f2303f36ccc6e84098285274d ARM: dts: bcm2711: PL011 UARTs are actually r1p5
eb0b0b729af8965bc8769d8315555a0cb778b0d8 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
8c936723a407f408d49e34c1fd1321eddc0c97ca ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
3a86ceccad311d4a0f9f09a36b967831c20be6b7 ARM: dts: bcm2711: Don't mark timer regs unconfigured
652393caf0031e62c7ed6e89671b596da24d6f95 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
4104b0023ff66b5df900d23dbf38310893deca79 RDMA/hns: Fix soft lockup during bt pages loop
21c3be49243956e4ad7aa43a434f0504dfb7aa7f RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
7b2603ab2f6e4dad37ce7a0d341c6f82fc2203cc RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
2c160e6868eaf30a010843f78fb8182544802f06 RDMA/hns: Fix wrong value of max_sge_rd
788ae2ae4cf484e248b5bc29211c7ac6510e3e92 Bluetooth: Fix error code in chan_alloc_skb_cb()
77c41cdbe6bce476e08d3251c0d501feaf10a9f3 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
9dac3f194a2ad5f083af96fe62457aa2072790e4 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
51e8be9578a2e74f9983d8fd8de8cafed191f30c net: atm: fix use after free in lec_send()
47e88c6c3cf9582c731c290da42d549fe219e3b4 net: lwtunnel: fix recursion loops
04c3f729cf5d4b6ae99e9e1731fbc106b2a11b25 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
18f162e1de6a0c743841780091c4d26875471418 Revert "gre: Fix IPv6 link-local address generation."
78f6d8f8fcff913f2fc6475d8c9d7e11a4d11378 i2c: omap: fix IRQ storms
a8a89a6d375ea94c033ffd3a816f0238b7d9ad6a can: rcar_canfd: Fix page entries in the AFL list
06ffbb4d9864ed1c8ad0bde986a9248cb6f4d248 can: flexcan: only change CAN state when link up in system PM
0bd1486e4bb38d2a892077765286d7e62cc9a073 can: flexcan: disable transceiver during system PM
83387073e5780abe4918a2e8849c44e1bc61791e drm/v3d: Don't run jobs that have errors flagged in its fence
270fe5c090f62dfce1cad0f5053e4827a6f50df4 regulator: check that dummy regulator has been probed before using it
ea034e24699bea02d4c4496ff1374bd1af0cb250 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
be320c2666a52b00ca9f6849e2f2d1cd717d45c2 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
b9a1c6e8887f871afe4471c276466b950d4d080f mmc: atmel-mci: Add missing clk_disable_unprepare()
966f331403dc3ed04ff64eaf3930cf1267965e53 proc: fix UAF in proc_get_inode()
1091f78287e0b1d47b38cc78fbb90ca669ec9ed2 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
ccb4aef2e77efe8271f5c13590194ec7f89611cb efi/libstub: Avoid physical address 0x0 when doing random allocation
205649d642a5b376724f04f3a5b3586815e43d3b xsk: fix an integer overflow in xp_create_and_assign_umem()
7993ad7722e477fb2c7424f806affea815780d74 batman-adv: Ignore own maximum aggregation size during RX
0a566a79aca9851fae140536e0fc5b0853c90a90 soc: qcom: pdr: Fix the potential deadlock
78b07dada3f02f77762d0755a96d35f53b02be69 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
a94ad20b077972af1935217bddcd1ad6fbe41c37 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
9c4e202abff45f8eac17989e549fc7a75095f675 ksmbd: fix incorrect validation for num_aces field of smb_acl
19e85e06a0269375cf6f9f5bf139224903eaec96 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
4375eee3479b11196387fe53c2a54bbc4cbf8db5 mptcp: Fix data stream corruption in the address announcement
2d4a7a091fd6bee5dc22445ee0adca3eca3c3291 netfilter: nft_counter: Use u64_stats_t for statistic.
a12bd675100531f9fb4508fd4430dd1632325a0e drm/mediatek: Fix coverity issue with unintentional integer overflow
4e0713c79cf5d0b549fa855e230ade1ff83c27d7 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
5cfcd32b23218212085ebde6f382d4c19dedc363 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
2e13f88e01ae7e28a7e831bf5c2409c4748e0a60 drm/amdgpu: fix use-after-free bug
406a037d93b769bca248476bd14bbe548dc1ec35 fs/ntfs3: Change new sparse cluster processing
4903303f25f48b5a1e34e6324c7fae9ccd6b959a wifi: iwlwifi: mvm: ensure offloading TID queue exists
49100c0b070e900f87c8fac3be9b9ef8a30fa673 mm/migrate: fix shmem xarray update during migration
7400fa1729202b3cbaf020507207e176b4a0cff2 block, bfq: fix re-introduced UAF in bic_set_bfqq()
662254a3348da0ee793c83ca388989be739373d7 xfs: give xfs_extfree_intent its own perag reference
8e60a714ba3bb083b7321385054fa39ceb876914 Linux 6.1.132
b8213fd557584d6dc92c661a46446318f20be4d3 dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
257a09dc49009297581c49e9f1abbb9b51064716 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow 'input' and 'output-enable' properties
c4e509be4a921dd74ac305cade60273442a02d9f dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Remove the check from the object
c18f64da8f249d4c7e97d062f897c2ca30de0950 dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
ce1c5e770fbcb0c2504349b3517e1d5588738016 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
bfdfd51d424b1515c8aec0068cfd6dd2e393d8cb dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
4f743aba649204f3d3a5d4dc56ee0bc690576d88 pinctrl: renesas: rzg2l: Allow more bits for pin configuration
dfb4c996310ec187482270f7dcb9b61b3cd0bb47 pinctrl: renesas: rzg2l: Drop struct rzg2l_variable_pin_cfg
9293ef84f36ed5f6172813f666f491391a7f5cb1 pinctrl: renesas: rzg2l: Enable variable configuration for all
89074f66abac2500ec900e4bfd642d8b45306c57 pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
a61d88cf325a262d722269b2bd302da1d35e1584 pinctrl: renesas: rzg2l: Add function pointer for PFC register locking
bcb65b40d56a7b495aeb6d70d278d2fb6275532f pinctrl: renesas: rzg2l: Add function pointer for PMC register write
d4af0863b633c8838098880df3905e794656f45b pinctrl: renesas: rzg2l: Add function pointers for OEN register access
96c2342f5154714fb613f4546eac882dd8ef0a40 pinctrl: renesas: rzg2l: Add support to configure slew-rate
57ca87e717d5767f7bdac3e1a20988ab1834fefd pinctrl: renesas: rzg2l: Add support for pull-up/down
4358478b7b9c2243371d7242040fe848e5a4a93b pinctrl: renesas: rzg2l: Pass pincontrol device to pinconf_generic_parse_dt_config()
ef8bde05cad77d8d260f8e6cc597bb0e156269e5 pinctrl: renesas: rzg2l: Add support for custom parameters
53d6759fd8dd1ee1db5ae26965435fbd95c9a685 pinctrl: renesas: rzg2l: Acquire lock in rzg2l_pinctrl_pm_setup_pfc()
313109f3999865d27b50f99742d4a00682c162ae pinctrl: renesas: rzg2l: Add support for RZ/V2H SoC
5d486f0dfd7cdb31c3f33ea81b1c66911649835c pinctrl: renesas: rzg2l: Update PIN_CFG_MASK() macro to be 32-bit wide
b58a5dbdab5dd751ea4c2c1caf32f184f085bc66 pinctrl: renesas: rzg2l: Adjust bit masks for PIN_CFG_VARIABLE to use BIT(62)
6428aad8be136b46a648788463779776e458d7f3 pinctrl: renesas: rzg2l: Move RZG2L_SINGLE_PIN definition to top of the file
319c300833a3e6ec21a1798476791d6f56969433 pinctrl: renesas: rzg2l: Reorganize variable configuration macro
e04da7652ada741039c93ef809e186e92acec708 pinctrl: renesas: rzg2l: Clarify OEN read/write support
c33c7145a174f0cf637025bede5bd5bf4c6b038e pinctrl: renesas: rzg2l: Clean up and refactor OEN read/write functions
087c1dc42b4c0108d8e424e1b152c3a8de9819fa pinctrl: renesas: rzg2l: Support output enable on RZ/G2L
1f1bedb49433d77a5cdcfaaf4d04c7b5e02cc241 pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
22db760462eee99a76056435e9116f3055b68694 pinctrl: renesas: rzg2l: Use dev_err_probe()
eab23f70b0a5b99645fbb2b9d9c0f8a2130d981c mm/util: Introduce kmemdup_array()
5aa78053a297f543271cb3a4a1f50aab86702f20 pinctrl: renesas: Switch to use kmemdup_array()
eb1289260b6bf8bce3a0bc96035635f7b4897f9f pinctrl: renesas: rzg2l: Replace of_node_to_fwnode() with more suitable API
38ee70af5cb3108f5bf12dbcc9a946e307bd1476 pinctrl: renesas: rzg2l: Introduce single macro for digital noise filter configuration
ed87f106523ca28dc196cd9e1fadeb937b9d070f pinctrl: renesas: rzg2l: Move pinconf_to_config_argument() call outside of switch cases
b142b3b91d5235096ee472472c7a5690d1d8d6ef pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
246e76e71c197cd21e31ca42e3b5581c48c86413 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
f60ad6feee21128c0494aa93591d2116de86e9e8 pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
fa5083f2bcb601074e9ef35c0b0e5323013f42ce pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
e73b1e50f8e014f442c40372c43d4fe50898307f pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
cbf196892b6dbd31f34df831510e49cfd94c0db1 pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
95c4499015cfdb0750fa5761ae2314cfe792b0a8 pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
fa6487fca64ba7e57e1549896930200adf1cd41b pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
355395a97a0611eb726ace47da5cd923af27442d arm64: dts: renesas: r9a09g047: Add pincontrol node
dd950f9b62f0b3f93439ed7295c9b4c3621b77a1 arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
c2dce7a3e02993ea3be45dd8c9265ae8dffae1d1 Merge tag 'v6.1.132' into v6.1-rt
2039809c11c62af6ada5d057faf00c4c36ccdfc1 Linux 6.1.132-rt50
afd68ead1f2acf7104c9f8f0e5cbe4ef6dc0be46 Merge tag 'v6.1.132' into linux-6.1.y-cip
e423d82c34b97a74229e4c139d8bafa422a086f8 Mark this as 6.1.132-cip40 release.
6823eb7d6f76f36fa7d78f4f6845e9f74dbb253b Merge tag 'v6.1.132-rt50' into linux-6.1.y-cip-rt
a5668cb5b4a77397d85cbbb3e8cade62a804c544 Merge tag 'v6.1.132-cip40' into linux-6.1.y-cip-rt
6d3b527e6ebaf563d6e6c441c8c0c9c11de39180 Mark this as 6.1.132-cip40-rt21 (rt50) release.

--===============3688282590085254880==--
