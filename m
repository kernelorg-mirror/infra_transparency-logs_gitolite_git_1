Content-Type: multipart/mixed; boundary="===============4010989146267771932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Jun 2022 09:35:02 -0000
Message-Id: <165511290237.5292.18363671127080489322@gitolite.kernel.org>

--===============4010989146267771932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.18.y
    old: 09bf95a7c28a7069eb8bb958d434a575a0c63454
    new: cdf9386edf1d6c38c8fd8d7f971579748e842257
    log: revlist-09bf95a7c28a-cdf9386edf1d.txt

--===============4010989146267771932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655112898 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1655112897-4808b0e7b7227d4e7e3b33082e157d2632c38403

09bf95a7c28a7069eb8bb958d434a575a0c63454 cdf9386edf1d6c38c8fd8d7f971579748e842257 refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKnBMIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DmMP/jPyDW5B531comEkLv18
PB/+2pIMlun+FZeuBzs/tTFIxn37GKjsXriA5MqMdJ7/LkUpALjCr7RV0gI9DAn6
UlLsDgOU3e5pUz27iDzNPB/Rl+GwcdsrED0rioNRVR9qaP9MylOvMuqFt+TjVZhf
Fkj6FH9b6j3ippkPxvY+uzUtpdHXf0VvzsNF0wYUosB6KRDvW1sMNrVBmszFbqJx
oby39hlQJPHlkKybI72FXZHgunysV3zdZyoZB4NepOu0AxtqPNLhffv/cf53uFVk
5vq6YCCJRJn3ca9L7jdJh4KUwEfaDXFqS1qRDeeS/OuF5hXVxR0tAa/PH2sHsj5z
oDZcZH4ZTdkrufxacVMbmWubnz8iXSH7AdUYZFxnU0SFRD3A8gAip6X4trquYiqr
o7foeU/CeqJwCG3ufMIi+qQWpyjAdymRDxVfpjulFdxZYSQ4GRtrRc95WTR4NOWf
LaP7DttKNDIR1V1kvkdMoynUGhXLPim/QuGwgREk8HbqfE67NiV3HUrDsEYmpdXb
cyeY3pu9aaJsiW0czNVdDkiUxDh3uTFB8NDa/yR48HRaLBpl0rgO4YdeiRofF1DM
Xo1cr2gPjk1rhj0PLM7w77cyK1QRDA3Oo1u62161z4FZlf/2Rs01lhGgX1OWqj4t
KhzUryN0YNaULsMgYNSZ5+/Y
=4Md+
-----END PGP SIGNATURE-----

--===============4010989146267771932==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-09bf95a7c28a-cdf9386edf1d.txt

414a227dc135e3bccbd6e9fde7161383aaacb272 m68k: atari: Make Atari ROM port I/O write macros return void
6d31381db7fd8f599ff8f5ab321f164841e4a62f hwmon: (pmbus) Add get_voltage/set_voltage ops
f2dcc1a750b4d900bcec8a24c4d6cc4f64ce856b rxrpc: Return an error to sendmsg if call failed
a91821cca31e65a111bea31971e1a44d40ccaa61 rxrpc, afs: Fix selection of abort codes
f5cb5d5d60e9ded7399c6f69d10b0f2a211e3a6e afs: Adjust ACK interpretation to try and cope with NAT
5b85f7c3b865c6bc4e7250332a8556932d46cc66 eth: tg3: silence the GCC 12 array-bounds warning
db5d1c65500b27dc9423f2d2b605aa3a92e711f1 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
9d89df49c4ffaef2f3d7588161bdef67f5aaf72c selftests/bpf: fix btf_dump/btf_dump due to recent clang change
cd6f4becfc560499f041fa8a77a69f7dd0d07f8c gfs2: use i_lock spin_lock for inode qadata
ac7f8187ab07fa4d8ebfbd3b89112a4b6fbe26dd linux/types.h: reinstate "__bitwise__" macro for user space use
607c9c579fcac2d8c8542079121f2ac05ca5f535 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
37af1c163d7b000a1f6781a44c342265fcce8c8b kunit: fix executor OOM error handling logic on non-UML
e2941b06c36009c1adea6e26db939b3c9af4b5ef IB/rdmavt: add missing locks in rvt_ruc_loopback
f17a36a35bc4677153782740cd0afc032b97e267 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
861b25a17d11b105e1cf679e1c5dd74b0a7bbccc ARM: dts: ox820: align interrupt controller node name with dtschema
d7c5037afc66b63c3816babe4ec75bef5f8d66dd ARM: dts: socfpga: align interrupt controller node name with dtschema
f5224fa07f6d206e772b13cc3a618fc812afb8d9 ARM: dts: s5pv210: align DMA channels with dtschema
1b5b43398340535e51d08d0c1ea85a8fb338b418 ASoC: amd: Add driver data to acp6x machine driver
f878fa9a60e08d74552ea5185ba6d660339593bc arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
de3aa8f1087bed7152be1952d470fffc69a77119 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
a9c2b23a7ac6ab19214cad8cac8af8608a4d9cef PM / devfreq: rk3399_dmc: Disable edev on remove()
8f4919197812048a6e847cb055e58a8aefd2d16c crypto: ccree - use fine grained DMA mapping dir
9b63d9aeef8f683e66d7c63d773faaf183396fc5 crypto: qat - fix off-by-one error in PFVF debug print
01ba41a359622ab256ce4d4f8b94c67165ae3daf soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
9d3fec8ab6e1f5c36078a4d0432b663c1c4c0e74 fs: jfs: fix possible NULL pointer dereference in dbFree()
fe0a7749fa2888284d955348817372c10770270a arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
d306a534353a126660d86bde2da19a75599cc9f2 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
7618cccc04ce1c6727856e3e7b4362eb225303b0 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
ac0526bad84c464103718466fcddc1c38dedc5ed ARM: OMAP1: clock: Fix UART rate reporting algorithm
e16455c9f9b086aca1d8591f7b8af00d3e98caff powerpc/fadump: Fix fadump to work with a different endian capture kernel
a4f995bddf768038fb272d9f64c0573588212cc8 fat: add ratelimit to fat*_ent_bread()
01f9e02e0f13df3fd291676dc80054e977be1601 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
d6de7b181c29cd4578ec139aafb5eac062abbe1b ARM: versatile: Add missing of_node_put in dcscb_init
5a49cb78c1caebb9f447d941621e622bca514e8d ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
e4c4de19ff48099531d66051de08f084a7d4dab9 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
a34b407ef8969a3ba986cc1f84556c8b2d1cc1cd arm64: dts: qcom: sc7280-qcard: Configure CTS pin to bias-bus-hold for bluetooth
45d211668d33c49d73f5213e8c2b58468108647c ARM: hisi: Add missing of_node_put after of_find_compatible_node
89f7e925286830c4710feb4734d20eb7993240be cpufreq: Avoid unnecessary frequency updates due to mismatch
3e7c3ae66d833c4a1779923b392c5b2829bb139a PCI: microchip: Add missing chained_irq_enter()/exit() calls
c9c41f0273826a13ac93124e66a4ff45df281ba0 powerpc/rtas: Keep MSR[RI] set when calling RTAS
59ea6b3ae51df7cd6bfd84c9c0030609b9315622 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
701a8a492269331a720a8ebf9000020b426701af PCI: cadence: Clear FLR in device capabilities register
231d4e455ae2bc097c4013e75663b8d08664751c KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
69b9afb8e30326d57b79d4eab0a4ec4429ab595c alpha: fix alloc_zeroed_user_highpage_movable()
4387e7ece45ac2d9367a59a35a8e9edb25c4990f tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
5ce8953fccf0b1c524d043917fd8435f38be215d cifs: return ENOENT for DFS lookup_cache_entry()
e92b7a20bb4dc1977be58cd239357ae920a497f0 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
9a42bc2494fadb453de00ce61042e588563ddc6d powerpc/xics: fix refcount leak in icp_opal_init()
cd0b1e6d8ea140db8e80da76f7b328cca5ac5694 powerpc/powernv: fix missing of_node_put in uv_init()
059d62bd09e4641baf5d906e11b8749120a08991 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
7e3f1dfb9e21733d7276bc9ccea4daada163f2ba powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
4f7dca35d0d2e49833a051c77180b0dc5f51ddc6 fanotify: fix incorrect fmode_t casts
cc45e3b25540a237c12d5ff601c49e3f2004d5c4 smb3: check for null tcon
22e7e400fd1a890db2ea13686324aff50e972f4f RDMA/hfi1: Prevent panic when SDMA is disabled
057335b39e46713f2cdbb7840b190453d9e80296 cifs: do not use tcpStatus after negotiate completes
8b1ae300c2953257c146b5f0757537935c0b6027 Input: gpio-keys - cancel delayed work only in case of GPIO
9f681768224522af6f2b37215af98c711f4b1d0b drm: fix EDID struct for old ARM OABI format
229b90d7a57cd921e4f64a3c2eb84dbf5cfc0337 drm/bridge_connector: enable HPD by default if supported
b319f89818d67ed1a9d51e528033885b0be0ada4 drm/selftests: missing error code in igt_buddy_alloc_smoke()
08d9a75eab594ca508a440db7c73064498d26687 drm/omap: fix NULL but dereferenced coccicheck error
1968b33e3f56abce11e259c991b47f7233aea56e dt-bindings: display: sitronix, st7735r: Fix backlight in example
078e958b4150a6cb03f32e7d52a98f016466642f drm/bridge: anx7625: check the return on anx7625_aux_trans
f4cac30f11b6a883f3be4d66650b54a5f0813e40 drm: ssd130x: Fix COM scan direction register mask
0ca728d09a03579dea59fdaa9beeba2df26787d3 drm: ssd130x: Always apply segment remap setting
04a9bffef510a33decb26380a217bff53730f2dc drm/solomon: Make DRM_SSD130X depends on MMU
de0613ae142fa286b74797fda5d0f8056af48307 drm/format-helper: Rename drm_fb_xrgb8888_to_mono_reversed()
ef2a1d85bfdd199d717c759da2ee758921166494 drm/format-helper: Fix XRGB888 to monochrome conversion
8526a62946d9876f3c8ffbd9abcd270b39c31d52 drm/ssd130x: Fix rectangle updates
a8f185654c269096a2b51997b7f5c1827da8d792 drm/ssd130x: Reduce temporary buffer sizes
6a9ae2fe887042f76fd3d334349e64e8ab3c55a2 fbdev: defio: fix the pagelist corruption
8b1bb2d4065482ad582c24c08bc1042b3337620b drm/vmwgfx: Fix an invalid read
6105c8336c49550839e0a618132cb2045ad590f3 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
4b437756c37a19a7d21752fac90833c09657cb40 drm: bridge: it66121: Fix the register page length
1fcf40a5889aca1b824528784fc2f07bcb14f4dc drm/bridge: it6505: Fix build error
7925d2cda00bff063f93e9d2bb362295d7abfff2 ath9k: fix ar9003_get_eepmisc
93c4b5dd440ac7438d1677b22ca9609dc3543298 drm/edid: fix invalid EDID extension block filtering
a34caa225706f775081945bb796a1c7a43b3e58b drm/bridge: anx7625: add missing destroy_workqueue() in anx7625_i2c_probe()
72df31f7c7109578c309d65fae7f0f88910419ea drm/bridge: adv7511: clean up CEC adapter when probe fails
aef019ec501035ea0f712f82e6fd51c805dffb4f drm: bridge: icn6211: Fix register layout
26cd4859c0dd27bc0dacf11a5a61f4bbc7b40250 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
f84d6054fd58f9d130ea4a4e9bde989d982c0dc5 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
b740ef5cf24b84718e39d7bab19610ee076a64db spi: qcom-qspi: Add minItems to interconnect-names
b9e8415ffcc25c463a18e179710e1d3f8e281a03 ASoC: codecs: Fix error handling in power domain init and exit handlers
a59b9958416096dd21dc4f62b0c5be525d459ca8 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
d808f3b74b3101a8098a10233d12025f9f5425a8 ASoC: SOF: ipc3-topology: Set scontrol->priv to NULL after freeing it
98d5afe868df998b0244f4c229ab758b4083684a ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
94587aa17abf8b26f543d2b29c44abc21bc36836 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
7c47096304b5430afc14a3a5629d735a6c018e51 docs: driver-api/thermal/intel_dptf: Use copyright symbol
137ec9097423a014eb2c11cb7f28e7d80fb16607 x86/delay: Fix the wrong asm constraint in delay_loop()
3a4027b5971fe2a94e32754f007d9d3c12c68ad1 drm/mediatek: Add vblank register/unregister callback functions
85cef65d9c165439cfdb38ac4746a9d03017ce23 drm/mediatek: Fix DPI component detection for MT8192
75ff1ddaeb730635f9b751e27186a5a79ecac92c drm/vc4: kms: Take old state core clock rate into account
634f1c7337f12594d323e4db9664e8129c1f149c drm/vc4: hvs: Fix frame count register readout
4ad91fb094f565fc97f2c813fd75e0983595e778 drm/mediatek: Fix mtk_cec_mask()
d869750e2ab5c29da6c0f368f671a667c4f6d984 drm/amd/amdgpu: Only reserve vram for firmware with vega9 MS_HYPERV host.
4163f109a24d6e6c0f75133f89f51e6071a21d14 drm/vc4: hvs: Reset muxes at probe time
819e5fd43a30ca49f7bf2fc26dbebd37ebc1c6e7 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
cd1fb64546ebed0109bc637da4f1b407d9c79aae drm/vc4: txp: Force alpha to be 0xff if it's disabled
d1660449d270fede41f1d6c1a69bbc8408f3580b libbpf: Don't error out on CO-RE relos for overriden weak subprogs
793571f503147e60c16ff21106e32e17ad3a1e7f x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
4e31a17364a1a91c18079911a261c0a5fbe91f50 mptcp: optimize release_cb for the common case
7e4f3136d94a7ce1983c815bef07336dfb6a5d9f mptcp: reset the packet scheduler on incoming MP_PRIO
0f80444f81367a3ea65c3822a9bce6521aeb15b1 mptcp: reset the packet scheduler on PRIO change
d032bb24b980aa59be51c11f6dac07f963ddc8c5 nl80211: show SSID for P2P_GO interfaces
1024af763bc5214a038f18777905e45a29eb4c8b drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
4b60c5f398da8438c4bd2a0f3c1e7d84b1cf65ba drm: mali-dp: potential dereference of null pointer
a63ef3173302802a9864b966f1a644bbb7a25991 drm/amd/amdgpu: Fix asm/hypervisor.h build error.
292f1e6136931374a06d6714a3f58e5631092f56 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
d36ff612e5afd22eb079841f59a0c59164136eb9 scftorture: Fix distribution of short handler delays
f24db20ae70222525342897c5100bc39e0e6ba2e net: ethernet: ti: am65-cpsw: Fix build error without PHYLINK
e3d21874fd7f533edfc954f140a1c7d11d24e2eb net: dsa: mt7530: 1G can also support 1000BASE-X link mode
e4a9162cfc0425e050df0a779ff794acdc0a8693 ixp4xx_eth: fix error check return value of platform_get_irq()
4f5d71930f41be78557f9714393179025baacd65 NFC: NULL out the dev->rfkill to prevent UAF
1e32083f327184b6226ce320ef30085ce785ea4e cpufreq: governor: Use kobject release() method to free dbs_data
80bcee8dc02ec4ef4a0e97b71eeb13010dfdd746 efi: Allow to enable EFI runtime services by default on RT
884a0cd1d35d337c0b1114c019bea0230c6ee67f efi: Add missing prototype for efi_capsule_setup_info
01a0e3fbf13bae2cd277e731284171b501aa6895 device property: Allow error pointer to be passed to fwnode APIs
07230a1c86436e5ec340d46446b9b2e662e3074a drm/amd/amdgpu: Remove static from variable in RLCG Reg RW
504999e505a803f408b832388b7ef342df5bdbfa net: dsa: qca8k: correctly handle mdio read error
dd6093fba1394b380a3fe511854f2a3367ee058e target: remove an incorrect unmap zeroes data deduction
d4b5dce0777797b3ec206728fc13e35987556322 drbd: remove assign_p_sizes_qlim
5226b5cddcebf7a2f02d28055bd986639af50a9d drbd: use bdev based limit helpers in drbd_send_sizes
18233ed3132eefe27590109e114da251aeab992a drbd: use bdev_alignment_offset instead of queue_alignment_offset
0c96e32decd5bf3fd1c1846085422d576614320a drbd: fix duplicate array initializer
3ea92e6a03b81a1189013ac470d551921a0573bd EDAC/dmc520: Don't print an error for each unconfigured interrupt line
710a8989b4b4067903f5b61314eda491667b6ab3 bpf: Move rcu lock management out of BPF_PROG_RUN routines
3acce9221b4599969daf2afe5125c6e341806dc8 drm/bridge: anx7625: Use uint8 for lane-swing arrays
efea1dd176edd17c8252051b7de6957f06efc394 mtd: rawnand: denali: Use managed device resources
103511a8e120d9956ef1f1c23e2a0f23f66d87e9 HID: hid-led: fix maximum brightness for Dream Cheeky
8bb1716507ebf12d50bbf181764481de3b6bc7fd HID: elan: Fix potential double free in elan_input_configured
2d7ab711590322e22a90372fe768709f28a85134 drm/bridge: Fix error handling in analogix_dp_probe
60f21eda69f1b5727a97d2077da766eb27fcc21f regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
b3a3aa86a78f784a3c791acd9c1c276dea81a58b drm/mediatek: dpi: Use mt8183 output formats for mt8192
3acee9cb8cb8f9072b7f7f67975c864e21f7e50f signal: Deliver SIGTRAP on perf event asynchronously if blocked
f69c33a5e8eb41cc48efdb2dc64226b7609c39df sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
1052dc5328dc424d71c643336a39291e375430cd sched/psi: report zeroes for CPU full at the system level
85f5a5278b574d9dd827980d8a3c3613b9b9316a spi: img-spfi: Fix pm_runtime_get_sync() error checking
19da42421e34708e4ef6148e19c836ad2bae0d19 drm/bridge: Fix it6505 Kconfig DRM_DP_AUX_BUS dependency
80105c7275ba98250a9f240e92603499242a85c3 cpufreq: Fix possible race in cpufreq online error path
955f05b56c03a456ababaec2f90e0142eedbc0a9 printk: add missing memory barrier to wake_up_klogd()
54cc551a02d2c091d0434ff3970649d269534c27 printk: wake waiters for safe and NMI contexts
3dad3fed5672828c7fb0465cb66a3d9a70952fa6 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
9dd783274c89c21a038d967b52a858a297e767f8 media: i2c: max9286: fix kernel oops when removing module
43ed8ae8c281c0d05f90805531866a0cb6f74347 media: amphion: fix decoder's interlaced field
60a5bcf5e1110fe0f7f1f1722812914c5bc50d69 media: hantro: Implement support for encoder commands
cb561262284a678af63b017af2e5c67635119660 media: hantro: Empty encoder capture buffers by default
6cf530d1229628570ed5dbfc28d4e1af0f9360cf media: imx: imx-mipi-csis: Rename csi_state to mipi_csis_device
df7be58a1680ddd2ff540aaafb27d3221c62997d media: imx: imx-mipi-csis: Fix active format initialization on source pad
b836b7fe8557cf05c2c31fccfff5d7bbbe493f16 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
b41ef7ad9238c22aa2e142f5ce4ce1a1a0d48123 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
a009e714cfe648e74f2b252a886f59920703faf1 mtdblock: warn if opened on NAND
1cdb092ef090a2fc3ce532d5ce471074862d6e8f inotify: show inotify mask flags in proc fdinfo
52daaab64e9662ba2c9b1ee4bdf46301add8e038 fsnotify: fix wrong lockdep annotations
c9df9af3170903a0ef8daf0444b1c5027258df40 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
fc89f17678d2d68f4e174c5b4c052bd64a4308a5 of: overlay: do not break notify on NOTIFY_{OK|STOP}
e1ea40d9d6fc3d408390cb42d8f3c9d1466a62f3 selftests/damon: add damon to selftests root Makefile
c3b0343397ababd705fccc80785d31f6caae6b45 drm/msm: properly add and remove internal bridges
7c89b949a9ef3bbd743f8919253480704e9b84e8 drm/msm/dpu: adjust display_v_end for eDP and DP
729e79bf37c0a3e956002dd56f31c02fad6b1c7c scsi: iscsi: Fix harmless double shift bug
d4125bddc8c00bcaa086e00639a3b394f9c62235 scsi: ufs: qcom: Fix ufs_qcom_resume()
591dec91587276fb3ec4c67939363cb046a4c3cf scsi: ufs: core: Exclude UECxx from SFR dump list
3b72deb784a7d4ae8519a5c584cd87c4b57aa6c8 drm/v3d: Fix null pointer dereference of pointer perfmon
f1acfaec0aa29c4eee2a28e21efbd797adfc7d20 selftests/resctrl: Fix null pointer dereference on open failed
d74ebbdc6ada86a2773bffa9afc9b24841771ad4 libbpf: Fix logic for finding matching program for CO-RE relocation
0b3ca36c7b2dee23e99d45c02876d90aacf06534 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
c34698832cfb38666aedc31f49a9ec53ecea3413 x86/pm: Fix false positive kmemleak report in msr_build_context()
13b60d3dc84b47307669edb66b633b18466014b4 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
f8e262eb7575a4a2412f30f7a1b293875aceba80 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
38eee09e4344a4895b917f41e0f1f495ea88d734 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
fdb69ca804b152c1d3941a092c7dabe59ab74d43 ASoC: rk3328: fix disabling mclk on pclk probe failure
fabdedaa1dc028c08bd540436147fb5a2e0f24ce perf tools: Add missing headers needed by util/data.h
5b0adf5cbf3b74721e4e4c4e0cadc91b8df8bcc2 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
4567e03e32509707401a1ca3f69e5c4a7a1ff013 drm/msm/dp: stop event kernel thread when DP unbind
e757b5d6275c6f7915eb5598100ed507595cdbf5 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
3f0f4bc449f31bda766783386694943d421bc50a drm/msm/dp: reset DP controller before transmit phy test pattern
a0b1f84c6067d5b47a0b50dea9ac285be18a614c drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
110b7bbefdcc3e7d095402c6069d67085174f1c8 drm/msm/dsi: fix error checks and return values for DSI xmit functions
9f5495a5c51c1d11c6ffc13aa2befffec0c2651a drm/msm/hdmi: check return value after calling platform_get_resource_byname()
900948d861e35cee162cdab589af57f261eb1e9f drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
f736ecc151aa726c8fb747d2475c4153873f7f0f drm/msm: add missing include to msm_drv.c
a450ad88c78b17436f91d71fbfa4725ae3dd719d drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
9b28ed22477a390f7a9f2da5167c7142fb339516 drm/bridge: it6505: Send DPCD SET_POWER to downstream
f09937e80f9bc792965476c9a528f26c8fdc9179 drm/msm: Fix null pointer dereferences without iommu
d688185c4caf0203a311e7bb694ad4cfbef07487 kunit: fix debugfs code to use enum kunit_status, not bool
ecfa52654d0c9c333c1fe1611f47105f6bce9591 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
38f517756a4ee97fb0224980edef113542d71298 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
9562f551283eae0d808fc0a7279feb03f7e93dfd perf tools: Use Python devtools for version autodetection rather than runtime
c7de19d1706b9ba4323c4b4b66d0412ef2c2aa55 virtio_blk: fix the discard_granularity and discard_alignment queue limits
af669d8fadc613ef4abcafb160fa18bba6c4dafc nl80211: don't hold RTNL in color change request
a81340705c9754bbb812c8191c42d6643b9de8c6 x86: Fix return value of __setup handlers
69bd9ec7683457f4359e12144d38e92e87bfb23b irqchip/exiu: Fix acknowledgment of edge triggered interrupts
f91ae7f11afd9d3629e70beb0c0a86c1375daf98 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
57690fd61694f744f07bbc09900b9311938d808f irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
5e9cdfd237720dbc3d04c52f3232990bbdffe488 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
e97507d6561b9116e066d19112353b12d285b0ff arm64: fix types in copy_highpage()
64eb54b5243b7f6e029f49af5de82dfb964c1a39 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
da03bbfbf5acd1ab0b074617e865ad1e8a5779ef wl1251: dynamically allocate memory used for DMA
d4c824f9608f5c64d3dc19e964232caa85cd0485 linkage: Fix issue with missing symbol size
92eff8c3271011d848a33c28ab34b34697c0d432 ACPI: AGDI: Fix missing prototype warning for acpi_agdi_init()
a800701429313149afde18d98821554fbfcb3164 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
82ffe696122c26bbef7b4805be8993a282380da2 drm/msm/dsi: fix address for second DSI PHY on SDM660
507ebd79f4dc84b3fcc382b250f43adf263430b0 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
33dc5aac46e0fad8f5eb193e5906ed0eb6b66ceb drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
46e5ce63924a96af452c4fc5ee0bb3b241e1b9f4 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
860b90be37ba2a0e5cf2c23d8c742c147451a399 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
258737ec8b8c5e20c06cee4353f770a24522630b media: uvcvideo: Fix missing check to determine if element is found in list
9b76921de47e44724119a92837f50c992fce6a18 arm64: stackleak: fix current_top_of_stack()
7f9bb33df5539e79a9a5c6afe29333c6bedb0db4 iomap: iomap_write_failed fix
9d9c84825c3ec359b165c762a424cfdefe87fdd7 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
40b51548edcaf6a0c3f9d2ded29a6631dc7ea4f0 selftests/bpf: Prevent skeleton generation race
90c32bca180292440c01ba18ebe91db1ea60fee0 Revert "cpufreq: Fix possible race in cpufreq online error path"
22d2ff440846c8f30b6c20b3743e092887c13e23 regulator: qcom_smd: Fix up PM8950 regulator configuration
c62c60e885e653356a9596f743f8d8fa89fb702b samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
c4e2399317f9e40393a2894cf80238036dc93a45 perf/amd/ibs: Use interrupt regs ip for stack unwinding
1283842272403fe499d0a9c26b1cd3957f08363b ath11k: Don't check arvif->is_started before sending management frames
ad1f3ffabb5a86c7f6859dba30e8f70f7d681517 scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
131e1108850a42e0deb7dd931a06be9501facee6 scsi: lpfc: Fix dmabuf ptr assignment in lpfc_ct_reject_event()
e56c53fd1b314646970fed2a8484a7b55ab5f5a0 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
db4e1b37aaf527e048dd2d178ba29bac28670a4e HID: amd_sfh: Modify the bus name
c6cc13aa36c2f4cabeef563d36950321febc4a8c HID: amd_sfh: Modify the hid name
7f75e9f629ef54a0845b43889d8ab9dd6e280dd5 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
81b7edaabd44ba133006ad72056914eb36828d60 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
d855505851ee8ba666eb204149b49f906130dc17 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
49d785baeb91568332197be356d138e5e59c7ddb regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
afa4e97e7bb43cf3ad16b1fb5c8533e3f2886197 PM: EM: Decrement policy counter
2a3451c79060c7830deaf1914f265f3a98cffee8 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
46d1b310a2d571811c4e08041ce287babb60b86a ASoC: samsung: Fix refcount leak in aries_audio_probe
988a2035d8e6a3e55a503fceec81900abef0ae2a block: Fix the bio.bi_opf comment
f7dbaba767130b0cdbe2bdcb97a3bb2a85fd94b7 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
1676245b1597c7ea25b22e20a04fe11e5abef1bb scripts/faddr2line: Fix overlapping text section failures
e66c8a0f9924415b3750c797cede46cfa651136f media: aspeed: Fix an error handling path in aspeed_video_probe()
64778ad5091dc22e819673e902ec9276a5417bd5 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
c4f45620908237850e88ac53289a48a32b803fac mt76: mt7915: fix DBDC default band selection on MT7915D
886d01882efa374a7004a4852195bea1c5bbc670 mt76: mt7921: honor pm user configuration in mt7921_sniffer_interface_iter
e0f589da92967309363d7ca91544cbd462ee5fa9 mt76: mt7915: fix unbounded shift in mt7915_mcu_beacon_mbss
3be3129a546c0a89fadfe646fb31dabac6d5527e mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
b6d084d015728384e28d4c57307f5b6585390b0d mt76: mt7915: fix possible uninitialized pointer dereference in mt7986_wmac_gpio_setup
268e8ef187eb8780d021b0e4f5ffa92dee5c4983 mt76: mt7915: fix possible NULL pointer dereference in mt7915_mac_fill_rx_vector
10ad4f4c5c5cea2e5b5d53b96c24030de432ad8a mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
e08c4f7b5b8aa29fbca30a21632858800ddf5b1f mt76: mt7915: report rx mode value in mt7915_mac_fill_rx_rate
e58698ce5b19fcd0f6beafc7fc5b9b921810d146 mt76: fix antenna config missing in 6G cap
677e669973bf5460705bc65033445ea9f6615999 mt76: mt7921: fix kernel crash at mt7921_pci_remove
adca9cbd501d87bf7581e4e4ffbaf88ddd70ec1f mt76: do not attempt to reorder received 802.3 packets without agg session
ddd426d72aca4054045a9bd3b80a4ce1d398f11f mt76: fix tx status related use-after-free race on station removal
98a81644963bf743f9fb5032131794c66b2d1ef8 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
ae817e52780ed6cbb111d77cfd496bcaa1bfe7aa media: st-delta: Fix PM disable depth imbalance in delta_probe
8a80bbf756c7f9472c3fa06af1e80b11e03c52f6 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
0f618f509b29125f11382d7500f5bddaf1c8128d media: i2c: rdacm2x: properly set subdev entity function
cffb9215034290104c98dcd5e006d32920c60a9b media: exynos4-is: Change clk_disable to clk_disable_unprepare
24e807541e4a9263ed928e6ae3498de3ad43bd1e media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
2ddcee0573167e6d62bd156c83901315af9664dc media: make RADIO_ADAPTERS tristate
4eee15a5acbf43ca437d7f9b285e2d8d805225e9 media: vsp1: Fix offset calculation for plane cropping
c1e4614cd349718b6eb96f3b218ad49a3bc575c3 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
c75ae72768230d602c7387a5979183f7b3c734c4 media: hantro: HEVC: Fix tile info buffer value computation
fa6a0df876dceaf836d6b25886fe06d8e218a4a7 Bluetooth: mt7921s: Fix the incorrect pointer check
99df16007f4bbf9abfc3478cb17d10f0d7f8906e Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
16f6bbb876fb9753c20c6802717489c878e2b9b1 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
d89fd0e502cb874df053a834d3248f5a9bdc4ca7 Bluetooth: use hdev lock for accept_list and reject_list in conn req
05b104152be09ca9fb0c6fd5e0c0634b2867c20e Bluetooth: protect le accept and resolv lists with hdev->lock
01c6a899fa6be4f4cbf60c4f44f0f6691155415f Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
456f1dfb6a3df2206978eb3d033ee915a6c43f37 Bluetooth: btmtksdio: fix possible FW initialization failure
5704e6a063bc0aeedf3e67c03130bff43e1924d0 Bluetooth: btmtksdio: fix the reset takes too long
762794922cafbbf27a85f206641f51a508aa8b31 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
598afcea1350331ec6e8b6405824329f4dd6c727 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
d04cd7a8428682271a2c49cff6857d14e648b777 io_uring: only wake when the correct events are set
512691a9719b06b9d1bbed87ae452d66e1f4e127 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
76515c6007fe2cd8eac572a32883a0535ee27690 irqchip/gic-v3: Refactor ISB + EOIR at ack time
7179d484c7a7901b96a17abe04a43a3e12df4580 irqchip/gic-v3: Fix priority mask handling
39055207c27ab7a56cce0670a9b1a7dbacf3df60 nvme: set dma alignment to dword
853c75639937fb9e648b7de68b41d5802c71c52b m68k: math-emu: Fix dependencies of math emulation support
20b2f61797873a2b18b5ff1a304ad2674fa1e0a5 net: annotate races around sk->sk_bound_dev_if
0523625c0524380c6836b3a840cee9c7b31b9c44 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
8d1f036c735082f52d12d58e3a7ca5b8b0a0bc6f net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
554df0f70bff1ace6d2df2fcaddbc9b7bd509de2 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
51e85ca301ca4586cf481ea0e0b961a40392f91c kselftest/arm64: bti: force static linking
a739d3031046912aec668d04d87bf2095df734ce media: ov7670: remove ov7670_power_off from ov7670_remove
6978fa43fd7b6d77370fe227511227490573ab21 media: i2c: ov2640: Depend on V4L2_ASYNC
424c087019d2895ca239b916889eb9e3715eab0b media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
026039ac2dfa5841b750a6fd65ea19acf3fb04f4 media: rkvdec: h264: Fix dpb_valid implementation
81328c1f28a07a07aa42f204da09effd779b81bf media: rkvdec: h264: Fix bit depth wrap in pps packet
4a59c763ef9b68c711dc2fd2ef4a6648da5480ee regulator: scmi: Fix refcount leak in scmi_regulator_probe
8e4e69c5950941df96e1ae7ab9cb63f3a008dd5c blk-cgroup: always terminate io.stat lines
6b59e1907f58cf877c563dcf013159eb9f994b64 erofs: fix buffer copy overflow of ztailpacking feature
5b6cc81f4a4b52309bd9a17994670e74072615c5 net/mlx5e: Correct the calculation of max channels for rep
33f4ff03647c30ceb31d43a3538d89a4768e882e ext4: reject the 'commit' option on ext2 filesystems
5aa5f41dec12617b182046fb63d1e003a9e7f0dd drm/msm/dsi: don't powerup at modeset time for parade-ps8640
06907a374f1b74f8f2fb30720dc6df81331e4fb5 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
d63ffe3fb3f8327ca21cf91b6a14a2961bc629b4 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
209a10f9559121da154d7dd024e26d0b0058624e x86/sev: Annotate stack change in the #VC handler
59023c4fb1ab3de0fa001681650f662c253c7fd7 drm/msm: don't free the IRQ if it was not requested
4a34a43adaedeb479e1687aef87f1204288cf2d7 selftests/bpf: Add missed ima_setup.sh in Makefile
02fbf7197d30bab755f9e53c6ed156c24f63cf8b drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
7ce24b3e6b9dd70de6fafc18977160c07a69c6ec drm/i915: Fix CFI violation with show_dynamic_id()
780d2c89940ff1ff46ae571d8ff3abbd3dfd3925 thermal/drivers/bcm2711: Don't clamp temperature at zero
61621e042c22b47d1eadee617bdd26835294b425 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
9abdf0c0184230f0cb5c6685aabf33dda89aa9fb thermal/core: Fix memory leak in __thermal_cooling_device_register()
ec0925b731697db7cab5944a3e55d2d58bb3d075 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
65936f5b914ed464d44f1df3a3998de7c6e6945d bfq: Relax waker detection for shared queues
f75b4d99d76ce5bbfc9f784ef2271ade98c08136 bfq: Allow current waker to defend against a tentative one
799591b7b2db054d7f0db0fa69832baaaa14e872 ASoC: codecs: lpass: Fix passing zero to 'PTR_ERR'
450f746ca72b65e2ef16143dfb46945d2646a9ac ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
831a17e035445a8d8b902b9c7de694c67293e90d cpuidle: psci: Fix regression leading to no genpd governor
d84a513ec85aff61e99c0cc2421d6839e65ba05e cpuidle: riscv-sbi: Fix code to allow a genpd governor to be used
57341de6cf1a3f78289c5a26abb3daff8826c72b platform/x86: intel_cht_int33fe: Set driver data
1def4493ccd75b921b10d40e4f425c684f1c87f4 PM: domains: Fix initialization of genpd's next_wakeup
5bb8c3bbd8ec4acc68eaf7129e8580f347f2934d net: macb: Fix PTP one step sync support
45aa6137bcc0a4353d36242daacc6a3eea3d7568 scsi: hisi_sas: Fix rescan after deleting a disk
7395cc29e5372c6bdc714cdb7f967496898a7e3b scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
d272685663d411b3bbe096ef907d1d0696fc3fba NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
85eed460681da71b359ed906bce4d800081db854 bonding: fix missed rcu protection
ff3a91f679dfec2f43bd318772c21b942640be14 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
4c14fe9525ceb003c18f23060f6a9d932d6eccba perf parse-events: Support different format of the topdown event name
bc0954548b32a0291731caa892c7547607f0514f net: stmmac: fix out-of-bounds access in a selftest
030757c89302c2f3cf5e70780bcbb8552cb62738 amt: fix gateway mode stuck
e7322da399fb86a2072f008b56f7160afa1b2051 amt: fix memory leak for advertisement message
09de7d3594b30f0cd0c5d01e088fded9cc1bec51 hv_netvsc: Fix potential dereference of NULL pointer
60b189ab26f51424ad02573afee2d19845e10a39 hwmon: (dimmtemp) Fix bitmap handling
2fff66fd44f5dfc960c4a3ebf8b7699c580dcb43 hwmon: (pmbus) Check PEC support before reading other registers
79f9a73559cafacabb85e598afa922d1cd38b3e0 rxrpc: Fix locking issue
e198f1930050e3115c80b67d9249f80f98a27c67 rxrpc: Fix listen() setting the bar too high for the prealloc rings
1d597982b9f9c7069597525c0028d1fcc74406ff rxrpc: Don't try to resend the request if we're receiving the reply
fac855477ef6f27b04639d186e726c9f18b4c079 rxrpc: Fix overlapping ACK accounting
c8058a6e445f6e266f42aed5ac9a29b4940baa68 rxrpc: Don't let ack.previousPacket regress
4bb35793aec4ba6189fdd1dbe0752f10ce497161 rxrpc: Fix decision on when to generate an IDLE ACK
091a1cc50c566870c99c2ef5f40253986743cdee hinic: Avoid some over memory allocation
ba5fe3dd4833bbc03609c5c0c2dd2cea5fa5addf dpaa2-eth: retrieve the virtual address before dma_unmap
c52ac0a8fd185ef53d15323509f0ba02def7d83e dpaa2-eth: use the correct software annotation field
a59fdc947f4ac40f51ee6da006b830a7323e3196 dpaa2-eth: unmap the SGT buffer before accessing its contents
c33ed853e75949abea62fef3d7824ced7bd0e75e net: dsa: restrict SMSC_LAN9303_I2C kconfig
f16d61efc18a1fe4f6af3e029d97bbf664556596 net/smc: postpone sk_refcnt increment in connect()
bdcb086bde388e95108aa0cf42d69849647b6c69 net/smc: fix listen processing for SMC-Rv2
0cae511a7294a3035f679ea0647864d3cdfdd255 dma-direct: don't over-decrypt memory
da499d598cb84b45a2aa930dc9213dc9a746a81d Bluetooth: hci_conn: Fix hci_connect_le_sync
4b22109d81d15d900b7610a5e4908398dfe9d20c Revert "net/smc: fix listen processing for SMC-Rv2"
3b52294302b97b15b9b6cd9863989168b84fc996 media: lirc: revert removal of unused feature flags
54e1c19f2900bc01bd0822b0c1722d1b33c38f41 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
9fa0f5e01d06ae5cedf58065801144b48d282d76 arm64: dts: mt8192: Fix nor_flash status disable typo
7bd85176ab805acd30bc966d859c34e94caf2b6a PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
667a8b71d98d5e3c0aeb8ff651e844c58dcc5027 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
bdf80d9515516f2c030cc15dce4cb38d38e2b4af ARM: dts: BCM5301X: Update pin controller node name
a8826f9fd6ad62d091f499486214fc3a08e6b0fa ARM: dts: suniv: F1C100: fix watchdog compatible
91f38f04aa998143abf158763a09f8f0675f7381 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
d6d9a98d2847cfe91d9dea9d129e592a74cf412d soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
573bf8cdd1a8d8e2e330146b715728f1b70fe418 arm64: defconfig: reenable SM_DISPCC_8250
1844bbb3eeae4e1607454dfd8f0a538a800c053a PCI: cadence: Fix find_first_zero_bit() limit
1e7e20f81b20adcb46a2d5a8bda5f9b7dd9fe436 PCI: rockchip: Fix find_first_zero_bit() limit
09b2d906d78ddf5042b1f3e0091835fc6997e8a4 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
4a9c2b82b0f6d80c5ff1e51c757e95dddb9d89e2 PCI: dwc: Fix setting error return on MSI DMA mapping failure
36293519141462ac0bd99f59148bcbd3bb138a64 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
73742e9799210393a4a02aad226981e142ddb8d9 arm64: dts: qcom: sc7280: Fix sar1_irq_odl node name
e8f09770a9e7436c9f75f658df7aa12136d8517c arm64: dts: qcom: sc7280-herobrine: Drop outputs on fpmcu pins
82a449257f78a4ec1dc19b2318560217fea68e10 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
7c59323547f30bda4201e7e6e71062d39abed85a cxl/pci: Add debug for DVSEC range init failures
fefbb0975c6ba5cf69f60154e7cd54a7e83cfa76 cxl/pci: Make cxl_dvsec_ranges() failure not fatal to cxl_pci
4471fd2dae9cc62b061cfa8d124bb21232717856 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
28835eacce6ac3b2d5527b8d4c3e5916f908e82c KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
fdfe006a36566964b53fa2025c5554f050263f97 arm64: dts: juno: Fix SCMI power domain IDs for ETF and CS funnel
61d9aa75bd331045ffedc87428f86d83d1f40b01 crypto: qat - set CIPHER capability for DH895XCC
f5f25d232ff587add2dc503f553f93255451d13f crypto: qat - set COMPRESSION capability for DH895XCC
759d911302dcdae0da2e47381b7fcdd87d4dbd1f platform/chrome: cros_ec: fix error handling in cros_ec_register()
25f04f4568f862226a455dcfbd58498d38bbee3e ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
eff90c12e7c3242424ff2a9c4cd5a9858543d8ac platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
8bd8156daac069c5c5254230b096544060c7ed84 can: xilinx_can: mark bit timing constants as const
735162c846736c89bfbf0d31eee00d65dd077d64 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
e403e6c1ff795cc1def9eb6b3635ca9996236339 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
1a2ff491b995abf55e849dd0b076d13f1e5c8aae ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
767f25a2e7c86a682d2075598b740904e833d86d arm64: dts: qcom: sm8450: Fix missing iommus for qup
c64fbbaef0ab108cc7cdce81333b705477903092 arm64: dts: qcom: sm8450: Fix missing iommus for qup1
064ec7968941bb8b9f27d77c6a0ced910c02ede6 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
516ebf0c6d48606498981bd0ca49fc30ebfea00a ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
329c9f4c3bd5c81dae5664a0a73355187d415f30 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
091ec5b6fad045ceadc2d31c2a44aa9161ebeadb ARM: dts: bcm2835-rpi-b: Fix GPIO line names
9e9087cf34ee69f4e95d146ac29385d6e367a97b misc: ocxl: fix possible double free in ocxl_file_register_afu
b3ab33c1b9c2a9acdb8396a1bfbd32ce74ac924a hwrng: cn10k - Optimize cn10k_rng_read()
f7d835a4523a197bbc86e1d6402269228d568b83 hwrng: cn10k - Make check_rng_health() return an error code
d2531fc2a4c286c67c81a5af4f11e23cd5695761 crypto: marvell/cesa - ECB does not IV
3c09322836de74670db92ae7c4882333031ec4f5 gpiolib: of: Introduce hook for missing gpio-ranges
a256ab0ddf11d66d1b5db6f1d408ca0cbaa8ccbf pinctrl: bcm2835: implement hook for missing gpio-ranges
8732365072c4fac3f724bc7bdd8bfa7de2a73c07 drm/msm: simplify gpu_busy callback
64a94d8a0c7725791760a6c67675575cc0991c32 drm/msm: return the average load over the polling period
96d8d39faa41835b13c0133e2e7ef7d880440397 arm: mediatek: select arch timer for mt7629
204217f6ab4c3dec147ac289d8c32a739f6bb291 pinctrl/rockchip: support deferring other gpio params
55652a11956f55b3fe7c54459088f5fb3ded8ba9 pinctrl: mediatek: mt8195: enable driver on mtk platforms
35101441c841661ac1db6d6ad55734cbff157d9f arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
ce5d0334e4c767173e4fe62ff59897df421a26b1 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
905161a324e1a1fb36ddbc41c9052f89e072c249 powerpc/fadump: fix PT_LOAD segment for boot memory area
45d5afe8a3da2639044e895dbb9e387757e46411 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
1b04a27195f0524c4b7656360f2395587686023a scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
b48b98743b568bb219152ba2e15af6ef0d3d8a9b soc: bcm: Check for NULL return of devm_kzalloc()
0ef1af1e0201be2f94a0881a971b7b45f09c47c5 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
6fcb0b1d09306b76e5fc2e5471e03a7e05d8e932 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
437e5f43589d9a69babe335f0aab039086cbfe63 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
2ccfcd7a09c826516edcfe464b05071961aada3f firmware: arm_scmi: Fix list protocols enumeration in the base protocol
2fd853fdb40afc052de338693df1372f2ead7be7 nvdimm: Fix firmware activation deadlock scenarios
9f2c9a5abb5eb6b307431e33a6aee42ee77f126b nvdimm: Allow overwrite in the presence of disabled dimms
668e3192aa5e0bcfe9d9f8da596e1feed0ac47f7 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
71fb71f3524ef430a98e99b4cb8de2fa1633709b crypto: ccp - Fix the INIT_EX data file open failure
6905be93d1ab54f73718047536fec0ca488d5315 drivers/base/node.c: fix compaction sysfs file leak
c3660f0b70785704402b1b941f89de79227dbaf7 dax: fix cache flush on PMD-mapped pages
a8629e4fd416db62507adbee04604451cedcf6c4 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
85e12382b398cdacd07b4327bd6118e74f6703bd firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
a382e3727f8e59f7a8d6215a443341b0c39a5f27 firmware: arm_ffa: Remove incorrect assignment of driver_data
a34a5d160ca168c2be1efe421ba4e7a71f913209 ocfs2: fix mounting crash if journal is not alloced
e039c0b5985999b150594126225e1ee51df7b4c9 list: fix a data-race around ep->rdllist
210d8667798984491f548a5ca2d8dac1614dbe3c drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
5fb5ad4cf1d3cc263bfcabdf077af0e5149eaa14 powerpc/8xx: export 'cpm_setbrg' for modules
0be56b99f3958cd44ccaf91ce47162bec2f3a110 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
ecc9d39a9fac0dab75e940d2929e91cab0456a8b pinctrl: renesas: r8a779f0: Fix GPIO function on I2C-capable pins
fb4f022b3ad1f3ff3cafdbc7d51896090ae17701 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
2fa41bbdea6cd54a03efd4c98d884e4915af3196 powerpc/idle: Fix return value of __setup() handler
0eaed84a71dc4ff1faa0057f67eb26f4469c09e7 powerpc/4xx/cpm: Fix return value of __setup() handler
17bb59c2affe93970f28f0b9b5b803e215558082 RDMA/hns: Add the detection for CMDQ status in the device initialization process
84a739fdb74204a0d34bae6b614073a61273394d arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
f613b3d42e86a1e7f07e2977cc229aeb77d1904a arm64: dts: marvell: espressobin-ultra: enable front USB3 port
d448730580170d88df31714c9c4facdb4ca1dabb ASoC: atmel-pdmic: Remove endianness flag on pdmic component
a2a605d6a33bd1ec2cc5acc970a569eb7aab23bf ASoC: atmel-classd: Remove endianness flag on class d component
dfeb241d2d8a0a96050a8b94cd042f0487c7d80a proc: fix dentry/inode overinstantiating under /proc/${pid}/net
7751e288907b1816486a2c536d14b156c5da10ab ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
d5ac5983985fff04cff273ff29dda6d111652afc PCI: imx6: Fix PERST# start-up sequence
0095225eb6e3f576b9189c591096f85a462c6f59 PCI: mediatek-gen3: Assert resets to ensure expected init state
a41b7892fac485969723b6b35ef67bc79779b394 module.h: simplify MODULE_IMPORT_NS
45a76414b6d8b8b39c23fea53b9d20e831ae72a0 module: fix [e_shstrndx].sh_size=0 OOB access
0bcf44903ef4df742dcada86ccaedd25374ffb50 tty: fix deadlock caused by calling printk() under tty_port->lock
e8d0d94cef6980a1f4b7399296431c66cc5f7b08 crypto: sun8i-ss - rework handling of IV
8aca355c32fe75c4ff60bbb058f31f3f710c95bd crypto: sun8i-ss - handle zero sized sg
340f65c4d8246dc3c6676f85b2bdebc797ca56c0 crypto: cryptd - Protect per-CPU resource by disabling BH.
0d7c634dd531ff7d2d0e2bb1d385878fbfde8c8f ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
1dfdb18062c2945198314fb7a163e5afe59bda60 ARM: dts: lan966x: swap dma channels for crypto node
dd68dfd8bade842db858180389fa0859c9976198 hugetlbfs: fix hugetlbfs_statfs() locking
bdad78f08735e873f2f3fa8ada8491e7544e0045 x86/mce: relocate set{clear}_mce_nospec() functions
49ca50a98b3676c64a1fd02dd23989247e50b7ae mce: fix set_mce_nospec to always unmap the whole page
1124e39fea0e2fdb4202f95b716cb97cc7de7cc7 Input: sparcspkr - fix refcount leak in bbc_beep_probe
eda8eba0dedc1af9d44f770439c391b96abe015b PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
eda6f3f9403f94cd64909ec38040d9973e059d23 KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
19f90057fac45f1c1fbfd5169191987e2172ed83 PCI: microchip: Fix potential race in interrupt handling
f8e3a47d098fa678bc670ce481ae1fb623664a70 cxl/mem: Drop mem_enabled check from wait_for_media()
c82ac60594c5d70be1489f23b2e4c2f5ad9a008b hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
9a1aee8f2160398fbf44f2c61c7e2e667e0e2ffb perf evlist: Keep topdown counters in weak group
86425cd20ef61665029530149064c99ab45cc6fb perf stat: Always keep perf metrics topdown events in a group
c50242e4a54b3cfcf1cd49caad0c866772f44a4c mailbox: pcc: Fix an invalid-load caught by the address sanitizer
cebdd94c6d54a09306b100938b70c9914bb57441 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
0574199546388919bba5ab0b392557bdf27b7c33 powerpc/powernv: Get L1D flush requirements from device-tree
20510e7677adce1c14c0db97860a3874b383b3b0 powerpc/powernv: Get STF barrier requirements from device-tree
c8de1b7ec248a79005c51205a8c7d28d90d6a3db powerpc/perf: Fix the threshold compare group constraint for power10
85544ecd9c5e7c7f9f66c9023a01646c21c69d97 powerpc/perf: Fix the threshold compare group constraint for power9
44b69f6a910be7f8f3bd93e9bc75749be25602ee macintosh: via-pmu and via-cuda need RTC_LIB
cc62dde2a5f4ba14016fd9caec76f08d388f4b9c powerpc/xive: Fix refcount leak in xive_spapr_init
5607a77a365df8c0fd5ff43ac424812b95775527 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
b073096df4dec70d0436321b7093bad27ae91f9e powerpc/papr_scm: Fix leaking nvdimm_events_map elements
31fc9e5f27dcebb5d02c8aabb1e46b50ac9cf1e1 powerpc/fsl_book3e: Don't set rodata RO too early
c05d1578fe2c8bd0edd5d6c10f4fb8f01d6b4cbb gpio: sim: Use correct order for the parameters of devm_kcalloc()
579944b9f38727d9ff570b58f83bc424e8af8398 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
bc767277678e8ecc2a2d78ec016a052c91dbce95 nfsd: destroy percpu stats counters after reply cache shutdown
85388026a473e5efc239b13c4204febd6fda85ab mailbox: forward the hrtimer if not queued and under a lock
3ff63a810becf99bb58873bb74344c7c70209152 RDMA/rxe: Fix an error handling path in rxe_get_mcg()
288d198f50434f29b4a26a9de4394ae2305ad8af RDMA/hfi1: Prevent use of lock before it is initialized
5c4e6f999886e316c9505b620181f66c7a563d94 pinctrl: apple: Use a raw spinlock for the regmap
52121cbc1e7c648c93c0b2b0b4272e99123cf0af KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
ad5441fc854db3b0440b2a92b5db179df4bd0035 Input: stmfts - do not leave device disabled in stmfts_input_open
e67c1cf1959503a5639cb5e642a3fa54e818ca4e OPP: call of_node_put() on error path in _bandwidth_supported()
0a5cf2399d255d668c58a75b9e2907e26d654f36 dmaengine: ti: k3-psil-am62: Update PSIL thread for saul.
2f46160d0a19b13bfe96c0dd50eed5c5d253ab7a f2fs: fix to do sanity check on inline_dots inode
ed7efc472c00986dcd6903ab6ed165c7fa167674 f2fs: fix dereference of stale list iterator after loop body
060482cc2d3e59f4298facc804aa33ec696a2624 riscv: Fixup difference with defconfig
f768faaa2f64bfdd33ece81c18f531cf37990268 iommu/amd: Enable swiotlb in all cases
4d389dda764689b516757f244a76e5a8c654cc44 iommu/amd: Do not call sleep while holding spinlock
25fbf199f5f3301a261fdd48cef0514c40d4fd64 iommu/mediatek: Fix 2 HW sharing pgtable issue
541d5f7f3f2a53670e020e71f9cccc35d7fe906e iommu/mediatek: Add list_del in mtk_iommu_remove
6eaa046c696c83542c56765cdde564d9818ff1fb iommu/mediatek: Remove clk_disable in mtk_iommu_remove
6deecb45885d1730ab4580845718b38750544341 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
916ed41c7178d44f351643f1f4ac8b74257335a2 i2c: at91: use dma safe buffers
93c55d3a5d8a53cc2b8ff7ba3a65d2decb4070b4 cpufreq: mediatek: Use module_init and add module_exit
bf9688fa4483bb48ba053394c595bae1a07d9a89 cpufreq: mediatek: Unregister platform device on exit
9aa215450888cf29af0c479e14a712dc6b0c506c iommu/arm-smmu-v3-sva: Fix mm use-after-free
070161456ba79bc203f9088a44ed0443ce899ca1 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
8837c2682b9b2eed83e6212bcf79850c593a6fee iommu/mediatek: Fix NULL pointer dereference when printing dev_name
53a732620acc56b282138cf3bb1224d81b25af77 i2c: at91: Initialize dma_buf in at91_twi_xfer()
c308a2e711a52a47f4b45e7add2b5200169e429a dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
0eb0509e83ede6b1132b6403f127d45cf369fb27 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
7989f8cc4908a6a1eb0c1bbfb129d8f6752c3fe8 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
7fb27bb6c6b70f0ef7ac4472e4f809899762c381 NFS: Don't report ENOSPC write errors twice
8e98d029a38a5668d8b4f4bead4f32b1ebf61b50 NFS: Do not report flush errors in nfs_write_end()
678eddfe6055cd128c179b297d4c23f55f5bba9d NFS: Don't report errors from nfs_pageio_complete() more than once
f5be12fdfd2780a536ee31cedc9625c7028731ca NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
3335c0f14d593317debbe38252bb8d72906add8a NFS: Further fixes to the writeback error handling
d8ca9eaa27b79eba6fe3619a6f3692f5317a8018 NFS: Pass i_size to fscache_unuse_cookie() when a file is released
38d245cebf545338a6bc1c7762023de3fbecd7b7 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
c1b62b7e4a78a638df597b21d8109b1e30279cbb dmaengine: stm32-mdma: remove GISR1 register
3939d971e7036d02062f58b8b76463d50b5b000b dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
793b6db62ea3bd109d59e75dbb64990e10dba8a2 iommu/amd: Increase timeout waiting for GA log enablement
950509ff94106832f3a29d04c2664cf1076681af i2c: npcm: Fix timeout calculation
355485132572165a664ca61d19e666de78164974 i2c: npcm: Correct register access width
89874788f3400763805fec84da7b5dcbe616accc i2c: npcm: Handle spurious interrupts
cb3d924bb0d27d9be80a140f91db7e0dab110681 i2c: rcar: fix PM ref counts in probe error paths
cdeb54b04ea16e139c5f4ecb652ad37bd4df94b6 tracing: Reset the function filter after completing trampoline/graph selftest
88e19d17a8c81803dd89f5edc1ce4d8ca88ed5e9 RISC-V: Split out the XIP fixups into their own file
a4bd70952f06c587cfc22d362d2941922cfb2fe5 RISC-V: Fix the XIP build
e3264ae80ced8d8ac160489ee5f94626c0da9c33 MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
4a2ea97c9b1170ad58a6d38a35380371a830d0f9 perf build: Fix btf__load_from_kernel_by_id() feature check
056f59595167bf87996fc0be4a66f45abd9c1eb6 perf c2c: Use stdio interface if slang is not supported
b0f1c686baff74d5df10f2f46670ef4e24a75756 rtla: Avoid record NULL pointer dereference
455366017239d19b4e6cbe77118edc1da7de1ec6 rtla: Don't overwrite existing directory mode
2bc725484c88544a158cc25dfa95d3f8b70264a2 rtla: Minor grammar fix for rtla README
482fcc84e0accc550a73e87753399e3c3db6fa90 rtla: Fix __set_sched_attr error message
70cd6ec63781369a673db2603a37f2e65664a332 rtla: Remove procps-ng dependency
72477e5e85694b2bb01885c746e2ea863f5aaa08 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
0198032e52f94f09fb414408bb3d5e10a5b79d59 perf jevents: Fix event syntax error caused by ExtSel
d260cad015945d1f4bb9b028a096f648506106a2 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
6015292653d95ba9f72906e2b65e536aa5807d64 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
28c673b61a28fc02df597be983da6d73fd56a8e4 NFSv4.1 mark qualified async operations as MOVEABLE tasks
ccffa99ae6a1f44797b57444c6a80382a42928fe f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
805b48b234a2803cb7daec7f158af12f0fbaefac f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
c469953917b319d415fd621b9e5d0ea5203565cd f2fs: fix to clear dirty inode in f2fs_evict_inode()
5a869237a52a80c506af030ac07f24ef335646cc f2fs: fix deadloop in foreground GC
fc6e2897a6eb6979a5b630d09ff69413b3b4daf1 f2fs: don't need inode lock for system hidden quota
cc8c9df19971e59ebbe669ce710080e347dfec32 f2fs: fix to do sanity check on total_data_blocks
f6d3ec761697ea2d5c11fb73ca0dc6db44888111 f2fs: don't use casefolded comparison for "." and ".."
95bd78168e10cd51b13109ab7d6f1125efd90bf3 f2fs: fix fallocate to use file_modified to update permissions consistently
198fd9faa271dd54dca6fc8eb6873f42dfd3b4d8 f2fs: fix to do sanity check for inline inode
95446e20124675bd79078acc1ac1734ce23aa4c4 objtool: Fix objtool regression on x32 systems
7c3649dfa1f60bf4c4ebe71b70d26eafa883cb54 objtool: Fix symbol creation
4f05a9e15edcdf5b97e0d86ab6ecd5f187289f6c wifi: mac80211: fix use-after-free in chanctx code
80fee94ed3f64aedd488ac740e6620b1ef5ff9d8 iwlwifi: fw: init SAR GEO table only if data is present
2ec9685be29df96c879eaa8fa57e239b34e8d351 iwlwifi: mvm: fix assert 1F04 upon reconfig
0976e7f2a5c15e48cb0555edeb52eaf189f87021 iwlwifi: mei: clear the sap data header before sending
5d8d06fd3a02919100b28f927bcb76481ec0a0e3 iwlwifi: mei: fix potential NULL-ptr deref
f22068357acc268148bd55ce77f0a3e5c86701b4 ipmi:ipmb: Fix refcount leak in ipmi_ipmb_probe
187436400081c81fd55219ca12bf21e2c9a95b51 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
1f7264f0510f519b4e4f575a8f0579ea65e7592e efi: Do not import certificates from UEFI Secure Boot for T2 Macs
bc03bffac7420b85eb9eb2cefcbcb9f00bd34100 bfq: Avoid false marking of bic as stably merged
8abc8763b11c35e03cc91d59fd0cd28d39f88ca9 bfq: Avoid merging queues with different parents
8615f6c0c9e7cf0ca90b6b5408784d797cbe5621 bfq: Split shared queues on move between cgroups
2a1077f17169a6059992a0bbdb330e0abad1e6d9 bfq: Update cgroup information before merging bio
fa454e559a0d88c3284ab772ab688fc6227522b9 bfq: Drop pointless unlock-lock pair
0f815178612251b595a7955f31944bfecfdceffe bfq: Remove pointless bfq_init_rq() calls
05e556df78a9d9395890a589af0652d1bf252631 bfq: Track whether bfq_group is still online
8ba53d44fcf3a31c39832924299023be94d57d43 bfq: Get rid of __bio_blkcg() usage
7781c38552e6cc54ed8e9040279561340516b881 bfq: Make sure bfqg for which we are queueing requests is online
fb3cc53846447b43678806fd80f9cc78b644f5c2 ext4: mark group as trimmed only if it was fully scanned
4a2bea60cf7ff957b3eda0b17750d483876a02fa ext4: fix use-after-free in ext4_rename_dir_prepare
b1f89c8eedaacc9d2b1ab9a55be738c4b4d0a593 ext4: fix journal_ioprio mount option handling
ccc6639f831bee91aa8b41c8a1cdd020ecfb9f32 ext4: fix race condition between ext4_write and ext4_convert_inline_data
1bcce88da60eccc946c0f4ed942b0f08cd565778 ext4: fix warning in ext4_handle_inode_extension
f92ded66e9d0aa20b883a2a5183973abc8f41815 ext4: fix memory leak in parse_apply_sb_mount_options()
013f12bdedb96816aaa27ee04349f4433d361f52 ext4: fix bug_on in ext4_writepages
55b4dbb29054a05d839562f6d635ce05669b016d ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
ea6ea18b3ab0c0d7fefffb3c4d27df758b1c790a ext4: fix bug_on in __es_tree_search
298659c0e7074f774a794fc293df4014617b87be ext4: verify dir block before splitting it
6084240bfc44bf265ab6ae7d96980469b05be0f1 ext4: avoid cycles in directory h-tree
b1d806e675ebb6247ed8f9444d50297d365f2889 ACPI: property: Release subnode properties with data nodes
1fe0d42a2015038f52c273763c255fbe3c87282c tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
9b9584299bb4b5d5bba896b19119096a33be0640 tracing: Have event format check not flag %p* on __get_dynamic_array()
bd83ff3bbfb003832481c9bff999d12385f396ae tracing: Fix potential double free in create_var_ref()
7a85aedb11354191920e3a03bc6f0c49034a16a3 tracing: Fix return value of trace_pid_write()
eda47dd47138296d58e47ca1e2a6a27d33ce5973 tracing: Initialize integer variable to prevent garbage return value
71aeeba52de7b96cefc8e843e702445ebf64bf88 drm/amdgpu: add beige goby PCI ID
f9cbbcc82ebeac781124fff8ca1d126cf7c2835c PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
c7b919f7b81bd02b83b23f905a787f62ea87dc02 PCI: qcom: Fix pipe clock imbalance
eb5b04e7e21dbc3d8aa1bd5096f9d87a48a84604 PCI: qcom: Fix runtime PM imbalance on probe errors
d4f4c30604457a913354447228a3982c59d4776a PCI: qcom: Fix unbalanced PHY init on probe errors
476bfda0be0f9669add92bff604ca78226cf53d1 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
717b078bc745ba9a262abebed9806a17e8bbb77b block: Fix potential deadlock in blk_ia_range_sysfs_show()
4d7fdff4dfd3da45f8e04228fe38568fd23bd6db mm, compaction: fast_find_migrateblock() should return pfn in the target zone
032df418b1a524e7c93d873c1939c51828a731cd s390/perf: obtain sie_block from the right address
b9b109419d1c6e2796db814540371a666d9d1093 s390/stp: clock_delta should be signed
e421872fa17542cf33747071fb141b0130ce9ef7 dlm: fix plock invalid read
e48c24620887ce4525af3564341b7e77a0d878ad dlm: uninitialized variable on error in dlm_listen_for_all()
e18afaca6e7dd70d563132e563634cc0956c5388 dlm: fix wake_up() calls for pending remove
12052dce7717276b0a83ecbb4fd4e221063fdad6 dlm: fix missing lkb refcount handling
2c5e26a626fe46675bceba853e12aaf13c712e10 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
374c022658b5e5da23baa18f4628616cc19d0975 scsi: dc395x: Fix a missing check on list iterator
f220f6aa6ccfb4b86784d3b224b5dd9dfce04354 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
8f35e86902265a826031a17ad69d0204e7ee69b8 landlock: Add clang-format exceptions
a6a3f303ffaadd960800d1608d3839680b93f00c landlock: Format with clang-format
9baa237915ed9688b55956da26cb0fe466e1f77f selftests/landlock: Add clang-format exceptions
ce99c0fa0f700e21a5a7df6972516dc80e81285b selftests/landlock: Normalize array assignment
1fbcbbb6187e547e659a30c3c026fa3e2ac4130e selftests/landlock: Format with clang-format
b2c9467263c81f7ae0c649cefcfba8d2c29679f9 samples/landlock: Add clang-format exceptions
6a2649d8f3ef479921e3d0939f4243eb2a64ff32 samples/landlock: Format with clang-format
61431c574f05cb86bfc158710c0c2389aebfeeb1 landlock: Fix landlock_add_rule(2) documentation
945cdbae60e0551c9ae9433b0512979f0dffa0c8 selftests/landlock: Make tests build with old libc
078ba1ba85f296047ff3219438463c933e9b316f selftests/landlock: Extend tests for minimal valid attribute size
627d163020d9785c5149f28fe9da6db43c425b57 selftests/landlock: Add tests for unknown access rights
576c2ae6a35a1c44966c3502060768fb88c5df08 selftests/landlock: Extend access right tests to directories
411a409cb73dbb5480c64b8e18e5c826770f3c7b selftests/landlock: Fully test file rename with "remove" access
7ea9d4eb896fed1e715fa950efb42649ad7663b5 selftests/landlock: Add tests for O_PATH
cf2879ea53973b9b23bdc38e365db93cf16cf26c landlock: Change landlock_add_rule(2) argument check ordering
0ab37431f4ba6756080a404c7d99594903b7a8e7 landlock: Change landlock_restrict_self(2) check ordering
71a75ca9b21f218a29108fe8c688dca78eefe5c0 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
1dd38ce264e6b0d1d770545fb7c5aaed13e4f864 landlock: Define access_mask_t to enforce a consistent access mask size
04388e990a0c5f346cff558785c1479f5dbc5132 landlock: Reduce the maximum number of layers to 16
501d8d5d591055604669d34a6ff6593615925341 landlock: Create find_rule() from unmask_layers()
38c5c273e6abc65c3a32594d3c20af8c538248d2 landlock: Fix same-layer rule unions
7086a23890d255bb5761604e39174b20d06231a4 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
9776a7c07a4d705f9a060c7f59b1513dc238aaf9 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
64f4edec081cb7c97c5e928529d0e1b0dbbffb83 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
fde7805b1d1a0795b51be022eb79268cf88bad2b drm/nouveau/clk: Fix an incorrect NULL check on list iterator
8e4796862e93f59042248e75dc59ea0bca98f2c5 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
cfd6c986e190d97832d4a419324177c7b00403ff drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
af8f5b41157e8f10faf40c2a06eab3ed7c8174c9 drm/i915/dsi: fix VBT send packet port selection for ICL+
be75702c3f1d37e1af764826e6c96611af335d0a md: fix an incorrect NULL check in does_sb_need_changing
cb1f94129b7b51a77d7fc233d2730e63f31a5fa9 md: fix an incorrect NULL check in md_reload_sb
a9da23660fb4ee24d1f4581f7854401181b312d1 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
cabcce1f1b371e97bbfd7a434573a3512ca5629d mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
363d82d5145992f9128ac1daead3758fab178674 media: coda: Fix reported H264 profile
3922708e37adf811f70650ac00d7dc9555c82744 media: coda: Add more H264 levels for CODA960
100a03ae8be5a3494848f1e934ace08cea5fe7b5 ima: remove the IMA_TEMPLATE Kconfig option
1815c09d822e8a6ea574c5c079eb89026c36e44d Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
bf29edab0c9ff3d2633b8306a67d04c357e2a385 lib/string_helpers: fix not adding strarray to device's resource list
ef5ab2e48a5f9960e2352332b7cdb7064bb49032 RDMA/hfi1: Fix potential integer multiplication overflow errors
1314d7aff4d8169601e9e164d91c7698f1b73e81 mmc: core: Allows to override the timeout value for ioctl() path
49f3ef5095deb6ff07cd8f3d45b4d21caa73ccea csky: patch_text: Fixup last cpu should be master
a8b3881d6825593956737b676ce631fc86f5944d irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
5bf33cb84ab154a535dc9da246bb0fb76d19e832 irqchip: irq-xtensa-mx: fix initial IRQ affinity
b887c06b6707f21557f53ad1eafbd3f1b3d32f6d thermal: devfreq_cooling: use local ops instead of global ops
d5f77f1dbb59feae81f88e44551e8e1d8a802d9a mt76: fix use-after-free by removing a non-RCU wcid pointer
95a39a97facd49d4d6ae1312e2badccb82e71c92 cfg80211: declare MODULE_FIRMWARE for regulatory.db
cbaf8ee0d8027c87994576472904356d735784b0 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
be91f6d0f98272315ca64ae63ecaa46e225812cd um: virtio_uml: Fix broken device handling in time-travel
610774715d453717b77b02c6619736ec5069cc79 um: Use asm-generic/dma-mapping.h
19614ef7971c4257dc5b612cfae5ce7d9fe9e24c um: chan_user: Fix winch_tramp() return value
91e5ba2af2d729d5126aefd5aa3eadc69b8426e5 um: Fix out-of-bounds read in LDT setup
f3f1bed86bf88cc8bb3259ba7d5902b4e3319d2c MIPS: IP27: Remove incorrect `cpu_has_fpu' override
9754f5be5b074d8875ff0f8843124af00a802851 MIPS: IP30: Remove incorrect `cpu_has_fpu' override
41949df8324adb4411613390692939ecb5f3640f kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
a0392833a178cf109a57c2a9d4d531bdfc6cd98f ftrace: Clean up hash direct_functions on register failures
84bdb81b10aa8c2a88eeb62dfed8c0c5286f06ed ksmbd: fix outstanding credits related bugs
34705faa77eaa2a59eb9e09e419125c1c3701146 iommu/msm: Fix an incorrect NULL check on list iterator
af685908c231d1e85c4a6cdfdaad5bbb4c784353 iommu/dma: Fix iova map result check bug
2c5bcdf0c14988fcfc74d341cd74fa078a540c22 kprobes: Fix build errors with CONFIG_KRETPROBES=n
50aacd105f21fcb86d46093380a5b56210f5fb6d Revert "mm/cma.c: remove redundant cma_mutex lock"
5cd9900a1ac8b0a4ff3cd97d4d77b7711be435bf mm/page_owner: use strscpy() instead of strlcpy()
620195356de993b78d5f21dcba586dcecc19dcb9 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
346eb487fcbe5a05585814ae728ecaa8a11fff21 nodemask.h: fix compilation error with GCC12
fe5c5fb931d9ee39ce38070f915f938556406729 hugetlb: fix huge_pmd_unshare address update
2f2af0e5f64a2c005b48c8390d43c6c601115f9b mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
0d691a3a40f620bb2d2f5c9a0fedcb138671d457 xtensa/simdisk: fix proc_read_simdisk()
98e55b0b876bde3353f4e074883d66ecb55c65a3 rtl818x: Prevent using not initialized queues
e154e335ed5129cf8cee4c72d3bd50b639347f3b ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
58803921da96511dd7e1c396c7b01f94447c4932 carl9170: tx: fix an incorrect use of list iterator
72dc00616036713ea68917301486c9d29026fcee stm: ltdc: fix two incorrect NULL checks on list iterator
9f4ba0a00c4a083382f685516e245d7dad8fb221 bcache: improve multithreaded bch_btree_check()
fa58a3938446ce0ecf7f6a293981157ca50fec0b bcache: improve multithreaded bch_sectors_dirty_init()
250867526f33814d11fe19f2894fa09de379e32c bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
1dda32aed6f62c163f38ff947ef5b3360e329159 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
63b44ffd5cce755b29894b688e5c322c56a9e69d serial: pch: don't overwrite xmit->buf[0] by x_char
4faca207142c606ed4c49b393a7417164c90d23c tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
bd55a4905bc288e18420189c6e4ffc4c0939c674 gma500: fix an incorrect NULL check on list iterator
e6a82363c4e29e5cdd283fe178d1b05d45f9f6c8 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
ec82453935dca77714e7dc31475f2b58672af8f1 arm64: tegra: Add missing DFLL reset on Tegra210
045c37c0303aa1a59240885216942bab211173f1 clk: tegra: Add missing reset deassertion
ad9b0fad02f9b3a06ad5ac7df11f244e316a6254 phy: qcom-qmp: fix struct clk leak on probe errors
1fe64801a484e435d0b99561d1dd0ad348fed8a7 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
01b9f524b1f962e07e5d39d7c662c35329cbeb62 ARM: pxa: maybe fix gpio lookup tables
a291342646359d63155cf2efee91bef0d78ae22b ceph: fix decoding of client session messages flags
2d12905aad462383f4e7a5fdb024d2b7ae2d10cf misc: fastrpc: fix list iterator in fastrpc_req_mem_unmap_impl
2d5831273dff12e1bc532323281bc53f143880cc SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
24ccaa20340d10b8e14ec9c8b11ca21bff305e61 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
d3d02373967a60e783a8b5c3237ca3854bc57808 dt-bindings: gpio: altera: correct interrupt-cells
3ef3e42d6851a1b15e97d745418c4c82422ba87d vdpasim: allow to enable a vq repeatedly
5b0ff3ebbef791341695b718f8d2870869cf1d01 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
e5fdef9e843f87c4a7b64d60ef1e12f38a3c194d coresight: core: Fix coresight device probe failure issue
8c03eb0c8982677b4e17174073a011788891304d phy: qcom-qmp: fix reset-controller leak on probe errors
0ec56645e54518a42ae70acc94653d3ac294ffc1 net: ipa: fix page free in ipa_endpoint_trans_release()
47aedef7db1bcb81f8704eee738e0819575af9f7 net: ipa: fix page free in ipa_endpoint_replenish_one()
d2f974991117748a86e38a74dd826bf01ffd93d7 media: lirc: add missing exceptions for lirc uapi header file
73c51913d8d04aa9e7b0e807a72202297daaf417 kseltest/cgroup: Make test_stress.sh work if run interactively
3e05651ddc2eb5752f8d8cbacde3aa7de9cc543a perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems
54f03366e12f9ccac916debb6c5e962f784300f5 Revert "random: use static branch for crng_ready()"
bb8d88a09100a8babde28f8ccc011f36b0cbd51b staging: r8188eu: delete rtw_wx_read/write32()
8ee31ec92216eaa27b9240a81a0795426f67169b binder: fix sender_euid type in uapi header
ceea880b97f0503b041b1793b78b9eb6cece11ff RDMA/hns: Remove the num_cqc_timer variable
769c0498f34e36740479ceeeb0082a5e63454b10 RDMA/rxe: Generate a completion for unsupported/invalid opcode
2eeb158aa6a42c2008363c5152a188758238ae5e ext4: only allow test_dummy_encryption when supported
d9a7ade717a14e4dafec0665be2d0ba04fcc87a9 fs: add two trivial lookup helpers
5cfcc84bc885d59861d1c4f4c1de7444d1226be6 exportfs: support idmapped mounts
2aafbe9fb210a355d6e0e92a91f294dee80e5d44 fs/ntfs3: Fix invalid free in log_replay
7da3454a65f8a56e65dfb44fa0ccac08cbc2f5a1 md: Don't set mddev private to NULL in raid0 pers->free
ea7d7bd90079d96f9c86bdaf0b106e0cd2a70661 md: fix double free of io_acct_set bioset
c1564d56ea30684f9dcf526804cdfc6853f4139d md: bcache: check the return value of kzalloc() in detached_dev_do_request()
d130282179aa6051449ac8f8df1115769998a665 macsec: fix UAF bug for real_dev
1a16339d8bb1796c6ca143a3ee673d4f56d1ff94 tty: n_gsm: Fix packet data hex dump output
aaf27855fb63277db8be549f558bce0038225ba4 pinctrl/rockchip: support setting input-enable param
859d416a78ba6b92db699e3c2d7e74fd932c92c9 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
3a82f34133ab678e4e13ce36939b9042773cf33c Linux 5.18.3
ed60b8e32d372985d43b8374929031cc62b21251 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
2aa7f3fd0ed0f5f252fa1c1ed8e0075595eddf1b staging: greybus: codecs: fix type confusion of list iterator variable
121c701b6ff5f2a32f15ad99b77b9260f192b0c4 iio: adc: ad7124: Remove shift from scan_type
5450020f2b1948bbf38bddda79b78f023e7c0650 soundwire: qcom: fix an error message in swrm_wait_for_frame_gen_enabled()
39bcef78f4b9b44c3bc6344672b49da9455c9f47 remoteproc: mediatek: Fix side effect of mt8195 sram power on
ad882b8f7365fa9bf33c99adc78b5de0e8a08d6c remoteproc: mtk_scp: Fix a potential double free
cd57d07eaa950e28a70653e08f0bee7c4c258802 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
3382c5a4ba6a1f5ffbd8325bda76ec514b6db444 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
ef6fe2332309ad07d7069e160aed03b7af048498 tty: goldfish: Use tty_port_destroy() to destroy port
6588c1b34380d14c9d25d59f755d15c55ca97100 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
9594cc8ad0f53fd0671e286c24500147d8b89fdf tty: n_tty: Restore EOF push handling behavior
4d43e26363975b607b1d5598db9e4780a9ae1314 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
6b1ed152bfd88510e9bba0b8b17bbb4adf440091 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
38bf1b7aaef30d65e6d01f5ad25206675c6782ab remoteproc: imx_rproc: Ignore create mem entry for resource table
1b441422fcf2ce22563fffe7c53bcb56827db29d phy: rockchip-inno-usb2: Fix muxed interrupt support
85bbd1f87872c4555ce85250c40fa721c5a74281 staging: r8188eu: fix struct rt_firmware_hdr
8633cb123b917b9256d2253f6db607f1912344e9 usb: usbip: fix a refcount leak in stub_probe()
0725824a23e60441f8aa8f1913601bbc22a90777 usb: usbip: add missing device lock on tweak configuration cmd
94f5626610c6e5b1f7d8f98d95a0c5302fdf5397 USB: storage: karma: fix rio_karma_init return
519a7831efde5ce2d7d9f4850b8956cae0e23491 usb: musb: Fix missing of_node_put() in omap2430_probe
25cd66a6bec9f9a42196d84450a000421a8ced34 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
79ad0194254ef9b37e7efd3968916b2502de50f8 pwm: lp3943: Fix duty calculation in case period was clamped
33053a19c103ecdb9a9037ea580be076ae65ec94 pwm: raspberrypi-poe: Fix endianness in firmware struct
8162d2c9a5b4838baaf2e4a9a308531e50198a5c rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
1a1e3cadb8a8b03145f8cd6c36a8a311c89692a3 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
77d55671acf27eb424fa2fc7de6dafc168773074 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
1a45e85d18b380c11952a94067155c633c445a34 scripts/get_abi: Fix wrong script file name in the help message
9e8d32ad3876726c0c05dbf7150d6b15c7964ac9 misc: fastrpc: fix an incorrect NULL check on list iterator
f5cd4533e63bf605369a3ed30a1274e708e6bac1 firmware: stratix10-svc: fix a missing check on list iterator
db1b1f5ca0f0f2c883cca90cb8fbad200213abc4 usb: typec: mux: Check dev_set_name() return value
1d8a5dc8649f6cb1594782cbc5ca3f1bddac44f3 rpmsg: virtio: Fix possible double free in rpmsg_probe()
66ab045c3e64f1356dfbf19233c9d294af73032a rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
32e24d46aa07d2bab0217dccdca8a5ce48ce8789 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
7417a7473252de2cb3b482d6a8da36006ccc02c2 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
c9b9ff684f5d61d56f2b1877d04409d2b0214591 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
ee5a225f11bf8a190a203b5719c093cdd7d19ff8 iio: adc: sc27xx: fix read big scale voltage not right
4a4769d8d46a63775436e8654e478d907c94a0fc iio: adc: sc27xx: Fine tune the scale calibration values
11023f05b7bffa959918bab6f61311bfe03556c7 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
1a728691497b56c8c1264631e99a5219cdfeab08 misc/pvpanic: Convert regular spinlock into trylock on panic path
a8b5d16091615bae32632bd5dde9b312d5ccd626 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
34274b44a717dc78609a568e6c4520bfac454452 power: supply: core: Initialize struct to zero
1ff3dd72b57b3d302462405cf752bcb0c2939859 power: supply: axp288_fuel_gauge: Fix battery reporting on the One Mix 1
5908e3b02e280400920c004ca4f66aec4a15133a power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
033de3242b4bef0f24751565645568c94786980e power: supply: ab8500_fg: Allocate wq in probe
7d1c08305d2d78c4bc12fd84de98e0c52e166d87 serial: sifive: Report actual baud base rather than fixed 115200
c985444cbf7ee6ac3e5a9e8a9ec9a1a78c3d0529 export: fix string handling of namespace in EXPORT_SYMBOL_NS
b7a04018d983f21ebb038b5b8611e47cdbcd9cbc watchdog: rzg2l_wdt: Fix 32bit overflow issue
693cfe92f764a52b293243e774f57a3d3ca29a5d watchdog: rzg2l_wdt: Fix Runtime PM usage
aa35f7d1c1a935f599ef780418e769cfadeb7232 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
b637415b63dcc23ac65d773eee3ecf91d5c3dbc6 watchdog: rzg2l_wdt: Fix reset control imbalance
5a6f97a9f0c0d8038f9d53680c1d9a54bea5b759 soundwire: intel: prevent pm_runtime resume prior to system suspend
1bf8d08a512207f4cd8066ae3d06e30d17682d12 soundwire: qcom: return error when pm_runtime_get_sync fails
d18cff28a73ca103e12ccee4b43bff3b3a83caeb coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
a73a7457b78c198021eaa872f24deb8408faf12d ksmbd: fix reference count leak in smb_check_perm_dacl()
aead9d64f086bb2370244fa101c7f3d7a9bbb672 extcon: ptn5150: Add queue work sync before driver release
94c233fb19b037e1912945d8b84ae57b504fdfb3 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
0663504e81fb7c00f3d35952aa38e7a71b381da4 soc: rockchip: Fix refcount leak in rockchip_grf_init
0941f1f983047a31440c0ab418de01dbdfa5b7c7 clocksource/drivers/riscv: Events are stopped during CPU suspend
f2cb2fbe7452ceaac54c98e21e055724f3949b20 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
a32f6d5873c885936bb07006e29ea44da73f9309 rtc: mt6397: check return value after calling platform_get_resource()
56dd207358566c5b590c8c8e4b9b58f16f429169 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
de25b8bdf79fddbc095f48ddef2fff92f38107f7 staging: r8188eu: add check for kzalloc
5a1bfb264d784a5d338d6593599a735d34fe0db3 serial: meson: acquire port->lock in startup()
a038bc9c3099f08d16abead54aee32f3e690860f Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
9e7d776826ae6d2e145137e4028726a8c634fd91 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
518e4dcc624d553a74fe085b25f216e0467a43ab serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
e49f197a0f8ab918aeebe881df9d8922b10136c8 serial: uartlite: Fix BRKINT clearing
44a68a8527fd7742139d45899004039545e61f64 serial: digicolor-usart: Don't allow CS5-6
22ef2d44b06d61722f7acd51aa7c801ba095aa95 serial: rda-uart: Don't allow CS5-6
501dfaebc96ef97da3ce72475f69a651a6b3205a serial: txx9: Don't allow CS5-6
1123c31d3154e9f30bb3b434f2ceaceeec4b4b48 serial: sh-sci: Don't allow CS5-6
0300cf80bdc9348aeeefe5a60e1d7ae4af491023 serial: sifive: Sanitize CSIZE and c_iflag
1d93f3b4960061ff09ae5e74b5d86b4ff3321006 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
d42e601b512e2d29b1be226800c0e49987f89e36 serial: stm32-usart: Correct CSIZE, bits, and parity
3c9d6e68cb7a19d9f903966762832e06fe6c1b98 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
2842bdb004a0b5ada252040ada7fd36bd55648e9 bus: ti-sysc: Fix warnings for unbind for serial
0eeb0bcaeed6af675cfcf05327987049c7d28c16 driver: base: fix UAF when driver_attach failed
8e68bf27a616e578c5b9242d3e9c3384c362ea1b driver core: fix deadlock in __device_attach
5c4898c0b74ed638f8b3ea24554263c4203f313b watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
f7f24d5fe06c953384dfadb166b4fcfa0e63722d watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
4800936b7c241762e646aa6a167f2dd93c7057fd blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
ff5227d153688966b6d6cc5f6425dae60edfe898 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
beb54ead8ca2d094dfe0564ff281969ed3552c60 scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
d05cfa471676673bcf2892e2d6fab23b13193453 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
91c9428100ec07deb5c25269c8e1e9eb41948319 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
9fee9172dd031c2eb3e8ca88ba2be49a1e02ad6c amt: fix return value of amt_update_handler()
ea3815e1a1a4e1443f735a01a3a7cae8461147bc amt: fix possible memory leak in amt_rcv()
a2243722334c6dced0ffea73fc67fe8a240812bd net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
cc6bd0a587e6a7d1778b6d55147757ce19650f4f net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
ef0a1aa0bd554d75faf656967ebd58f1eca4eafe spi: fsi: Fix spurious timeout
806eaea4577ae3eadd1bb1fe6f2ab6494d8afdc9 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
e570638d39dde63971787fd788f4de5c02e9be09 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
65aaf36c8aef44e6b0f8f01556a2ca5f977250e5 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
44ebed5bf0c779731a885b0358a0dfa2ef350cbc net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
12d54d5d232352cacd28635e01f64e6585bdacbd net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
0f170e0a27e589edd445c96d11f3dbf87433e09d net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
be2a1d35a907c0de5fd7b312cc43a68344772170 modpost: fix removing numeric suffixes
831c03f0bbf0f13ccdb3af9bbd0438250d6fe434 block, loop: support partitions without scanning
8db0ad095785604a332e19e52171b0b78a4ec387 ep93xx: clock: Do not return the address of the freed memory
f2f9a56000b52c6ca821abdec1dd1872b45cf32d jffs2: fix memory leak in jffs2_do_fill_super
7bce99db1cb662d583cf3bad586dc54478a76c16 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
f2d16f28081e38db1cb40ded36a8ccd823f83024 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
91bc90f0d9436be2a41a8528525ea5828e37445f selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
16a1099e593da7b352b19b766b8e39bf47bc8947 bpf: Fix probe read error in ___bpf_prog_run()
d736e4386222f537cfa19041107b2bf7eeea73ff block: take destination bvec offsets into account in bio_copy_data_iter
1f6ce2941a180d54433ca3a5f232930763d7e482 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
b73305d4a5de40a8561aef1d2b08020a5b18abbc nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
56bb358cd5ce1d7c10510c0cebd051d91238b62f riscv: read-only pages should not be writable
35368c4fa6998dcfac73021115c3fff9551f281f net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
c78c68098bd97b78927f7c1e5b4107b633bfc684 tcp: add accessors to read/set tp->snd_cwnd
5ea22ee238ea3cb6df51ce932a457bb714b20ca2 nfp: only report pause frame configuration for physical device
2f069a6cdf40ab4d4fd3c73900df735577766aef block: use bio_queue_enter instead of blk_queue_enter in bio_poll
a935ee5bd549fa8e7d98506aa73031fc1e770e4b bonding: NS target should accept link local address
adb1f600d247dc89df1dc81e49cb09bd763a8ee5 sfc: fix considering that all channels have TX queues
4ed291bd19c660878a38a0984ac3350bfdfc206f sfc: fix wrong tx channel offset with efx_separate_tx_channels
f7ef72277b719845e56bbe2e18ed39086324083b block: make bioset_exit() fully resilient against being called twice
f10cce7f177f264b3a495c50aadc43a41a6c9765 sched/autogroup: Fix sysctl move
9531a02241e348999507c5527bf51ee7621f6e60 blk-mq: do not update io_ticks with passthrough requests
ff4b0220d2ff28be42d8e222bf5ca742a532b5ed net: phy: at803x: disable WOL at probe
c16a05f1a6840afb32c49856f6cc59cb60ae3986 bonding: show NS IPv6 targets in proc master info
c064189d3f5cac454c347092812e0e4e9f177b8e erofs: fix 'backmost' member of z_erofs_decompress_frontend
d3970211ffc6d1d1b8171e841c0e9f96d2241e6e vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
60119bff08f49f00ecd49eec1962b3228e363f4d virtio: pci: Fix an error handling path in vp_modern_probe()
33884ecb0519a9442c934aee4b3b3618f7a658e4 net/mlx5: Don't use already freed action pointer
4be95cd8bf4e0ad8f02ca16c16b4b80caf7e81f2 net/mlx5e: TC NIC mode, fix tc chains miss table
491a4e04d882e7f0877885043a865d733aafe80b net/mlx5: CT: Fix header-rewrite re-use for tupels
ee50ed720830b2cd3bb4ad96e74ca4dd5771bbd9 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
d9730507d874e6d101e1fcbadace57e60903bcbc net/mlx5: correct ECE offset in query qp output
0674231f416d7a4946dce2cbf2f10b883f077ce9 net/mlx5e: Update netdev features after changing XDP state
09ae56b2bdb20e6ca545381e5c62c6f4cf76439f net: sched: add barrier to fix packet stuck problem for lockless qdisc
56be02b4263dae36248b41c19cf1a0986d04b911 tcp: tcp_rtx_synack() can be called from process context
ec2b3bf51f569f8671cf32439df6f35b4ed0aea4 vdpa: ifcvf: set pci driver data in probe
9937b18ba2f75046e4a3b0d24580dbb55796d0da bonding: guard ns_targets by CONFIG_IPV6
f4248fad5976b62fe9276da56673dc7a3229fee8 octeontx2-af: fix error code in is_valid_offset()
db8ced362ee8a6998fe64815ad6b4df4bdf4811e s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
09ce98e85c109c58d87b19ae4df6bd6f15019716 regulator: mt6315-regulator: fix invalid allowed mode
5ae32a0e05b7e9b57489083e3ea37b2d3d113849 net: ping6: Fix ping -6 with interface name
d7d6508b5b7f254c22cd114dadd23c19bd5df2bf net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
ddd6acd9278bc2b104fbe23e51055d159cce3260 gpio: pca953x: use the correct register address to do regcache sync
b1698755c8e7c52fb6b70ff84ddaf34a7a935dd7 afs: Fix infinite loop found by xfstest generic/676
b02e49b81226990bc31f310a0d037d4d1d5baec8 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
2a3456bb19cd8708f72079637bb914896d5d6996 scsi: sd: Fix potential NULL pointer dereference
faa198e8ac455cb97a5dcc68c0c337a1f912a2ce ax25: Fix ax25 session cleanup problems
2fa4a5a6f69507615fe0ec21fa9cd2cbef4fde58 nfp: remove padding in nfp_nfdk_tx_desc
96082529e2b3426bee589ecf43c281c822f43f42 tipc: check attribute length for bearer name
dcca6dbae1fe6c750b4820ca41a5246ef61fbd79 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
1ed707fd6a47556a1b645dfca842d333f7c8836a perf evsel: Fixes topdown events in a weak group for the hybrid platform
bb727fb2f95419afd13c7235d92a809ca4e0baeb perf parse-events: Move slots event for the hybrid platform too
6819d339cda0a3fa013062a6fddde3fa239a6404 perf record: Support sample-read topdown metric group for hybrid platforms
cca01d251e6f0414e96225a9886e85c46a501f1f perf c2c: Fix sorting in percent_rmt_hitm_cmp()
658e1fe651c1bc5d3194e48de75452fc27853116 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
d2698fc422cb3e139417efeace533aaf366900ef Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
4553f736ae516ba021cc339c8f4a7f7a93c3fa3f bluetooth: don't use bitmaps for random flag accesses
1cb6c5a09c7beb26cb21ebbc88c1f5610eb588cf dmaengine: idxd: set DMA_INTERRUPT cap bit
37853005bb8151ed40cd22e525306015fc2bb166 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
213c2d11c171530db3ff8a978d3f168eaaa3373e bootconfig: Make the bootconfig.o as a normal object file
93eb0b49735b1b8800c2610d28b042f39e9710a5 tracing: Make tp_printk work on syscall tracepoints
551ebeac4074bb042cce2073a80f1b2e221b5b72 tracing: Fix sleeping function called from invalid context on RT kernel
c58ee45b6200291f88fee79d7e385d870a8410c4 tracing: Avoid adding tracer option before update_tracer_options
ba82eb111804f15191c5151363072dc1d448ca6c i2c: mediatek: Optimize master_xfer() and avoid circular locking
6cce37ba72ce05270cdc75a7003eead208d21688 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
98d53e586f1bed1207219806298cebe53419e0bf iommu/arm-smmu-v3: check return value after calling platform_get_resource()
6ce02bb97fdd029b88a75cc67145163d288df57b f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
4f83ac10fcf17be62a271692439b00d08c19ea33 f2fs: avoid infinite loop to flush node pages
1938cabdb66b8be353a938dfd5f6cb461dce1b6f i2c: cadence: Increase timeout per message if necessary
1a194f5ff3863b7f954b50439f97b3d5b44bd17a m68knommu: set ZERO_PAGE() to the allocated zeroed page
909d5ef1dfec6abd293275869434a05eb85264d9 m68knommu: fix undefined reference to `_init_sp'
ad6ddc0123a27c9b9fefe842926465e2fc6a587f dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
cd10f990be046a51a98edd75c29684e4b1bdb88c NFSv4: Don't hold the layoutget locks across multiple RPC calls
dbc28fe21c6fb38dea14f2d111f867533281f8cb video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
c2bab9d3c6dfaac01a936fe68f350902e75e9eaa video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
ce1c01f05ce3285c66d784cadb07f655198c836d RISC-V: use memcpy for kexec_file mode
d97bd7f3a86b53dd2b7ae8d0121d495e6496e29a m68knommu: fix undefined reference to `mach_get_rtc_pll'
3109cc97368cd7e4373b9bc38f10f1810d2482a5 rtla/Makefile: Properly handle dependencies
dd0d122526768228f6dc62ddf6e740f8f64214ff f2fs: fix to tag gcing flag on page during file defragment
23ced701b35ce71cd5cdd8452c2d62c652c8d1b9 xprtrdma: treat all calls not a bcall when bc_serv is NULL
31066233e4298d8f9b38b6c56885225e003a4d96 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
4abefbc4310280e3c296d1d8670bb1a0a0259b89 drm/panfrost: Job should reference MMU not file_priv
d5fffa7d925a67804d7150ecbf0c4f2c61098aa0 powerpc/papr_scm: don't requests stats with '0' sized stats buffer
48c3b4f717087f3fcba3740f15558122da61b302 netfilter: nat: really support inet nat without l3 address
a68ecdd5bbe1b93000d4706c9e80bc011bfc8b27 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
68985a5dfd980c412a449f6ba461dc51e8ecd2be netfilter: nf_tables: delete flowtable hooks via transaction list
bdbdcacfa3bbba0edb14a94112e4a13f45ffa8ec powerpc/kasan: Force thread size increase with KASAN
b3f8c0296dc02629d38f9ceda77ff6649c2dfde7 NFSD: Fix potential use-after-free in nfsd_file_put()
3cc0367d42c645842f29dcd67cd5a1111fe665fe SUNRPC: Trap RDMA segment overflows
304391fc8998aa53ca94c3382f7567276d4c5612 netfilter: nf_tables: always initialize flowtable hook list in transaction
5ceaf4f850ba5d59be5800a2e83628325a43f202 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
8b734b3b5a03065bb034591412d2b73f47dbb458 netfilter: nf_tables: release new hooks on unsupported flowtable flags
330ce3b7b72aebf0c1eb5d680c0887388c1aa0d3 netfilter: nf_tables: memleak flow rule from commit path
a8fe0485826d27b18b7e9a27cf55e4b7f82070ba netfilter: nf_tables: bail out early if hardware offload is not supported
9f9c8a91907a0702fcce2cef9fccd675ab83eb05 amt: fix wrong usage of pskb_may_pull()
a76987b45af15d3dd6b35ee1f1b7d58957674a6d amt: fix possible null-ptr-deref in amt_rcv()
97b270900c3d8ac95a0f93dcf151a6f3c7e358d2 amt: fix wrong type string definition
2a3e1141ed641a6dc1bb74bb475ed796d5826b89 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
4cad90047202d687fb1c797713be182e4cfa6a7c xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
b402ef741c64a149016542b79b72d089f89f5c45 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
af276b7cab0dc1f6a2b9d9c07c419301c4ed3773 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
a19724d31600a999c2715f1a60190f7ad39141ba selftests net: fix bpf build error
3a02ad7fb6021c48d8cf1f8851e1ee96cba0ab72 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
a7b031593c2b7996bc3b419a4467316a8f45ea9c bpf, arm64: Clear prog->jited_len along prog->jited
294edf44575eddb05c960091a96d2e0f6aa73a8d net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
60049f57d3ff765ba7dd6171c2cd53a80b999414 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
8bc14b4f3478f8e3ef96e64406cdeddfa145087a xsk: Fix handling of invalid descriptors in XSK TX batching API
d0c6f6fc4a76e7259fa82a254d3cee5c76151a4a drm/amdgpu: fix limiting AV1 to the first instance on VCN3
d29db35757ac5f2905e49eb7c5b650fa6b09b45e SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
6741f125420e4fd6059b73b6238f3a15502bb5f7 net: mdio: unexport __init-annotated mdio_bus_init()
358bd2f8deaa1c959adbcc6a4eefa6af0d85984c net: xfrm: unexport __init-annotated xfrm4_protocol_init()
30c8b0fc64e0d9a9a527c68df8953ce28c74fc8d net: ipv6: unexport __init-annotated seg6_hmac_init()
0536f318dbe113668fb54896ca31b8f121be216d net/mlx5e: CT: Fix cleanup of CT before cleanup of TC ct rules
6b8442367cef9bf778b9b227b08f3726c53ffb27 net/mlx5: Lag, filter non compatible devices
7aeaa0ae3ebf658fd03e5872082ef19ea31d036a net/mlx5: Fix mlx5_get_next_dev() peer device matching
ec9a88e4dfdf67ce608ef4d145f5e8a4ce0521bc net/mlx5: Rearm the FW tracer after each tracer event
41ff8f11a03010da43b60680c8eed97da6c5e40f net/mlx5: fs, fail conflicting actions
6ba3efa696595d40e1176897225b7c0f1b2d046f ip_gre: test csum_start instead of transport header
3d9dc2d09a370e6ab4c98313c4f612de1a90f1a3 net: altera: Fix refcount leak in altera_tse_mdio_create
551741d54705ce25b9bc5df8e5b3d11df574fa4e net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
887e8e7143389c2c430f06a32b3dd60e33be4bda net: dsa: realtek: rtl8365mb: fix GMII caps for ports with internal PHY
d256b230c146b0cba159df8047d0516664805d73 tcp: use alloc_large_system_hash() to allocate table_perturb
c9f81265736c49fc22b3a09714a60747e9757306 drm: imx: fix compiler warning with gcc-12
5c408f7bb91ade5f9e56f4744dec3f4de8f01308 nfp: flower: restructure flow-key for gre+vlan combination
29dd4a0228acc75a6fbf1cb09a654c37794a54a5 net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
ef368862c3584e31d811b26d16a5b0a589881e5c iov_iter: Fix iter_xarray_get_pages{,_alloc}()
bbc603f3c1b21fe9dc4104d343687b6866de6b19 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
14be051e8129269a1c2766c1c050ff25b49b763d staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
241ee0a4a38b31243e14074c1a8cf42f7a0082c4 iio: st_sensors: Add a local lock for protecting odr
cef5d89d3c44eb6fa79ade37852d054c30c8732b lkdtm/usercopy: Expand size of "out of frame" object
8406a1436e1885c9617d6a7e8b193da00d855c21 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
8a8b74aa2058670bbfe21c452e9a7078c793058d drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
e6dfb547dad43f5d19b614048e6e277c4ec78454 drivers: staging: rtl8192eu: Fix deadlock in rtw_joinbss_event_prehandle
2fc82d084b4bbc5680c5e398eb48f6382f0e68d1 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
51dbef8e6f5a24b672046a3e2d6857a0374c4d2c tty: Fix a possible resource leak in icom_probe
2e4247506a9980c5e106b3d47310991fd553ca18 thunderbolt: Use different lane for second DisplayPort tunnel
169f3be756e130185136948d4143b3178a435228 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
d86a5d77cb610c650c451e42ce5bd2e1979d0215 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
f5a1b56a178d0071e1f97858df9ddc1900b263c6 USB: host: isp116x: check return value after calling platform_get_resource()
5eb9c6467a3b71f91c426be78784ce2c7f7e7420 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
5572c80f46b4bce958d4042756f9c3d430a48e08 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
92dd29e43ade49f1eff3cc580ba6d6916ab8c0f4 USB: hcd-pci: Fully suspend across freeze/thaw cycle
45279ed3db272ffa37ae1ad0703e1e96ec93babe char: xillybus: fix a refcount leak in cleanup_dev()
8ab40dd6d4a02ff552d9ec5553bd60e893c4b2c0 sysrq: do not omit current cpu when showing backtrace of all active CPUs
89b400d0a87d0475e45b73a2cb35fcecba336e5d usb: dwc2: gadget: don't reset gadget's driver->bus
a0755c65b84993f3aab86e32335e147229ff2752 usb: dwc3: host: Stop setting the ACPI companion
bf7c56c2c9f597c9614bad38bd638ecfc80ecde6 usb: dwc3: gadget: Only End Transfer for ep0 data phase
e36e55cfb39956781e3a6a9ec666f05e636e868b soundwire: qcom: adjust autoenumeration timeout
fb58247ec3c987697dc5af1d564dd77812e6e562 misc: rtsx: set NULL intfdata when probe fails
ad8370876f9dfa854d6cc2a38e04cb042bb15736 extcon: Fix extcon_get_extcon_dev() error handling
964e41bf7c13e597216eaff26d065152a70d5235 extcon: Modify extcon device to be created after driver data is set
02e22a4e183b1175f7e1d8116faa9836782b8af8 clocksource/drivers/sp804: Avoid error on multiple instances
22370ce6eccd3db12e06f9c5ac8345480fb6b2d3 staging: rtl8712: fix uninit-value in usb_read8() and friends
094a43b457f73929233db29485e1a4e2586bc3f6 staging: rtl8712: fix uninit-value in r871xu_drv_init()
d0030b07b84404013f2027b380df3324b78926cf serial: msm_serial: disable interrupts in __msm_console_write()
eeeb4d7b238d0c5dbe91b1f852750f5e33edb733 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
fe43bb124480dfcadd6fa8b04d1c09f8bc2e88c6 watchdog: wdat_wdt: Stop watchdog when rebooting the system
e25064226caadeacaf394cea24e1da51d87bbd60 ksmbd: smbd: fix connection dropped issue
5e2a256104e5a0cb7c5170a3b85c6d47b7a39080 md: protect md_unregister_thread from reentrancy
1abcff1017b64e3cb9f011b38a1b28f4c9802ab6 ASoC: SOF: amd: Fixed Build error
f5758cd5e0c920b5a41abff48587ed111618a9ee scsi: myrb: Fix up null pointer access on myrb_cleanup()
9eec3a6207116cf225f177bde9e26af07e898011 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
b363945c493549191d267edc7efe00902e6e357a Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
9ec4e7f155d8cc4f202f7e3c033a3f0617749cc9 ceph: allow ceph.dir.rctime xattr to be updatable
5f8476fc704dd1792d3d5204881b217e8021ec2e ceph: flush the mdlog for filesystem sync
a8acedbd860201ce379920ad4339c8017916a2fc ceph: fix possible deadlock when holding Fwb to get inline_data
89ebadad0a07a75e4c21f3496fd4853298be73b6 net, neigh: Set lower cap for neigh_managed_work rearming
ae00aa396d3d36b286893ba1b7f08d1ea680b0f8 drm/amd/display: Check if modulo is 0 before dividing.
3c11250fd74f969643e9a54b35d0ba06cc11a67f drm/amd/display: Check zero planes for OTG disable W/A on clock change
614298a9fd1ee793e0876bb4949c761bbb67c5a0 drm/radeon: fix a possible null pointer dereference
944285424172a00d719ea8e1da923b1fd6716060 drm/amd/pm: fix a potential gpu_metrics_table memory leak
f7355ae22a0901ac18184128dbd731a6e966d397 drm/amd/pm: Fix missing thermal throttler status
e932db20c287bf7eaf43b347b3cd5aec9c5e6e6d drm/amd/pm: correct the metrics version for SMU 11.0.11/12/13
f061b30dfd6dde0e980ea5f5b47755658cfe5b9a um: line: Use separate IRQs per line
bbc71a2271aa6eb0587d1fb3d65777f8857b4206 modpost: fix undefined behavior of is_arm_mapping_symbol()
8e08d46b7f5e175ff53236947c36415c863f30d8 objtool: Mark __ubsan_handle_builtin_unreachable() as noreturn
9fb9b26fd4d9fbbbdee34512dbd04eedad6b5e13 x86/cpu: Elide KCSAN for cpu_has() and friends
7d7a51f97eab7805f3f2b5b6a06ae6a6bf14b1a8 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
430b9f1acdf68450ab7fd4426d8d2526ccb73d99 nbd: call genl_unregister_family() first in nbd_cleanup()
e1b0ae3627fddce7b650e354ae967c5db0a33a26 nbd: fix race between nbd_alloc_config() and module removal
78a631619dabc9b3250b9912e7ca277bd8d497e5 nbd: fix io hung while disconnecting device
ea3eef65c24c9b0abb1afbaf90523b2323059d95 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
b360e5969539c225bb3e2732847ffcb681f9ee01 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
b569eb79ba0b8239772efc3696330d85fa57c3e6 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
daac90a3137612dfa6ae61675154b22d11876b80 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
82c3b39bf59e99aec03f6e02f77cb2cd211d0e32 cifs: fix potential deadlock in direct reclaim
c3cbf9228762fe295bb7d7ab010ae2df26103a88 s390/gmap: voluntarily schedule during key setting
2123eaedfe3875676c675404ce03ff85bdac6b99 cifs: version operations for smb20 unneeded when legacy support disabled
1dcfa1087809926b320bb8285d7c59fc004a63d5 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
550deed496596cd715ea7c699745ee00080b6337 nodemask: Fix return values to be unsigned
730909b6294721e24cd48c0509cddefd4c1eb543 scsi: lpfc: Correct BDE type for XMIT_SEQ64_WQE in lpfc_ct_reject_event()
203038d83124a84240e727f38dbe2e3a37dfb2e8 vringh: Fix loop descriptors check in the indirect cases
edfd6276a6ed902ace438f90e52bdba322d2fd11 platform/x86: barco-p50-gpio: Add check for platform_driver_register
43084420848394dd00917378c46eff8e9ab271bb scripts/gdb: change kernel config dumping method
e7353a617c7cf98109eb55c19bfde9a2cdb76057 platform/x86: hp-wmi: Resolve WMI query failures on some devices
b6b1b8373c506275d69dd8af6f845001da5a411d platform/x86: hp-wmi: Use zero insize parameter only when supported
a9468389bc943b2f5b78644843b1ce898fcec145 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
d6382e9f03efb707a06bcd7768d3eba69a4988c9 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
057e645d0584e41349461885ddca23d7ce0feb74 ALSA: hda/conexant - Fix loopback issue with CX20632
f00e2e4f544e31a4d510d9c5923b3327f8c28bae ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
50c9967047cefeac89dff9d52c652bf665eb0e4e ALSA: hda/realtek: Add quirk for HP Dev One
cbb337c48509c21f19781ccf2a7fdc2c0bc54e6f cifs: return errors during session setup during reconnects
dbf931c559451f5a66b09588685d15fc5bd561cb cifs: fix reconnect on smb3 mount types
fd7cb6a0ac77d8a92716c2c8ba5b81205866146e cifs: populate empty hostnames for extra channels
b8e5893542881bb464e2f85bc456cac1e49e6e2a scsi: sd: Fix interpretation of VPD B9h length
82d7f20b0ab8857e98b7540940231fa7c0d0b150 scsi: lpfc: Resolve some cleanup issues following abort path refactoring
2a77146dfa3f9f95d6d42fa1a5e02286a7991e98 scsi: lpfc: Resolve some cleanup issues following SLI path refactoring
f2eed3d984126834c0cd44f8d56c7609fe769371 scsi: lpfc: Address NULL pointer dereference after starget_to_rport()
a5c5824f99b036732bfa7be2ba8a44dc8a386458 KVM: x86/mmu: Check every prev_roots in __kvm_mmu_free_obsolete_roots()
b6274ffa967e1a6c62e25ae1ce96e25d7196da64 KVM: SVM: fix tsc scaling cache logic
01e19359b323656003ab32d3a6fed13b56b3cd9e filemap: Cache the value of vm_flags
d650cbf5a7c4127ed50634c89b3d0b7d2893ebb4 KEYS: trusted: tpm2: Fix migratable logic
b21524dd68354a63fb82411a5686582f63ee2925 libata: fix reading concurrent positioning ranges log
3915a4ba247bca641494c274f5b82812228953f5 libata: fix translation of concurrent positioning ranges
4212f9dfc3301500492c66abee4d410a8ed75a62 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
1027a42e18bad232750a8a781a4403deab546246 mmc: sdhci-pci-gli: Fix GL9763E runtime PM when the system resumes from suspend
7d83ced596503f118e30acbbf18c495ce25c4774 mmc: block: Fix CQE recovery reset success
def615e782516311f05c5c63bde3afa88263d522 net: phy: dp83867: retrigger SGMII AN when link change
2505f2833cf06fc9d6bfcb4642946de979e80aa8 net: openvswitch: fix misuse of the cached connection on tuple changes
20db6fe329484577661a2f97bc3516d00171b5e5 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
0370c03ec67aebf0d53b8e80b7c685a56bd82264 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
3ed381f9e023d8d3e502da3a3b927eff4b109797 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
39e6174c4f8fee8199a2c10235ae19d48b2252e7 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
de32e72ea905fa735eff0c9075586a963fc61eba ixgbe: fix bcast packets Rx on VF after promisc removal
680c6dd99ebd4af65027adb6a5f8ab7679e1e765 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
77ce85a1fae31272274104a5acb4f9820fe91720 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
a4b735a6abf2737d80168f014a2e44a111cbf98e vduse: Fix NULL pointer dereference on sysfs access
9f43d15f9f7ef92001abcf3bd6fce071fc721fba cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
592de71b62b73884c97fab7b2cf0659551b232cc mm/huge_memory: Fix xarray node memory leak
87a36d50863640d537aa8923c923226bfbc33ac2 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
93d72814a125e809e101c03bcec74896bd5d5d9e drm/amdkfd:Fix fw version for 10.3.6
d331e32b3bd9fbc1713c32abd41c043b8b39752b drm/bridge: analogix_dp: Support PSR-exit to disable transition
7e3204f1f852b13f356d73b1dbacdd155088b683 drm/atomic: Force bridge self-refresh-exit on CRTC switch
df8016ec53f1e5506871418677f02f4aca26e52f drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
d8f52147ae6bf71dfac2c85e91c9d036d6e2b6bb drm/amd/display: remove stale config guards
669551b1773c7ea0a58bf2eee3224d7f724e5ddf drm/amdgpu: update VCN codec support for Yellow Carp
e32b4802fabd842b3997374c070e8918197db1c1 virtio-rng: make device ready before making request
6fbb102a3d3e9a066c557d725586737b524ce072 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
26d16562444ac7b8f24b1e503561a8eff9366c9d random: avoid checking crng_ready() twice in random_init()
c5d9cb9bdb0f563e1468cf6ea3a2179168e790dd random: mark bootloader randomness code as __init
b8ce42b6c0734047baab2972e8caf74cf5d9b73f random: account for arch randomness in bits
eb97798003584227abac3c1f6831730424316713 md/raid0: Ignore RAID0 layout if the second zone has only one device
cdf9386edf1d6c38c8fd8d7f971579748e842257 Linux 5.18.4-rc1

--===============4010989146267771932==--
