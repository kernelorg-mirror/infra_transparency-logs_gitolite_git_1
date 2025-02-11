Content-Type: multipart/mixed; boundary="===============3981896853086563861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Feb 2025 10:11:57 -0000
Message-Id: <173926871737.1004611.5067142738681857590@gitolite.kernel.org>

--===============3981896853086563861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.13.y
    old: 0da4b4b84ffe5efe12f5fd96dd294aa9d20ba2de
    new: 1e7ea79c815394bd2d62919e1b952407763f4bf0
    log: revlist-0da4b4b84ffe-1e7ea79c8153.txt

--===============3981896853086563861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739268733 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739268701-03deffbc0fba745a200aa2549924d5d1febb0aa1

0da4b4b84ffe5efe12f5fd96dd294aa9d20ba2de 1e7ea79c815394bd2d62919e1b952407763f4bf0 refs/heads/linux-6.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmerIn4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ih8P/jlQNznmMTDVp5+kcWgD
Rnng0deeEHDmLZQwCd5G2g/3GnLQtgnehKf4MDF7JyBDpI5obpHaijI3KDEuv50A
oUCL4H4bAACWCKLLeeTHh4/0QYqrtWgPPUVacLm87+pHa4UVmzd9barY0x8Jv5dQ
vejv8oyj74RIsMxi4RDtdHnTdLNvWmhY3lcKg8p/7AH2kgFNikmUWgdDL629nrgs
O0p1ZFYuXoAQezBzGkrBWs0TvDz10GGmbhQkxdHB8omimLYOg1RAIWvXF+TFnGLN
+2F+GWv+VGY4JMmVP3sX5xCF/vi7WtfKWIGwFMsX1CkM705eXuEAAwk5eMiZByxv
GyYsL2nO5yhWgWGiO0FtDho1MKTx3kb4u7XJWGChAevEJ2Cw68j+0M3pWmrGoWL4
D5UHN6n1qhDZIuYW+HDhzckIW0llTJO6h8hXLqZJdzashwGIpGEljf561Mnd8KOJ
eeeOrP5sAOQFpz0/hLOViKIznFGvBpxii46/ts7ABUI6dZss0qT1hpMI5n22r7nB
obC2oRcgQDI1KHDvyJquhfOyqzkzO0eJwH4dPI90kvJDm02EXUSx+onGiuWg2JQk
C0Yfk1cP9nXwPfZ0nPZBMHyzaphHys6Us/4OTqueo8yWdhBMFBTEnCnbZZbBlEDE
HJUaX6buR4l3z/oPdNDlu1Tk
=wPbe
-----END PGP SIGNATURE-----

--===============3981896853086563861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0da4b4b84ffe-1e7ea79c8153.txt

d62f8ccacccf8df5df00175e2a177ae125f04cdf irqchip/lan966x-oic: Make CONFIG_LAN966X_OIC depend on CONFIG_MCHP_LAN966X_PCI
467848be5c9b81f7ffbea4db65d281f552da0198 btrfs: fix lockdep splat while merging a relocation root
f4be367034f34d69dc3f7a6c56c7d7da2639de3e btrfs: fix assertion failure when splitting ordered extent after transaction abort
244506c9342e26521eee5fb52bbecc80d97555e2 btrfs: do not output error message if a qgroup has been already cleaned up
0a2533358565183a374b39da9f75ab5b2d94d03d btrfs: fix use-after-free when attempting to join an aborted transaction
050349388749874fecc9859726f5c71781073d8b arm64/mm: Ensure adequate HUGE_MAX_HSTATE
aaaad26b0739624fb9b3cba7bfeaa1bfe17386ff exec: fix up /proc/pid/comm in the execveat(AT_EMPTY_PATH) case
33213c4dcae1fa0bfdbc801bad139c1393c1a500 s390/stackleak: Use exrl instead of ex in __stackleak_poison()
0ee86c3088822bd5b169c3625ab5b2adb3ce3ca7 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
1fc04453b6771306029d168f76d15395fa6a546c btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
50b37daf1260fe2ac15afa9eb94962b72221c680 btrfs: don't use btrfs_set_item_key_safe on RAID stripe-extents
765f5538d528dff29b4621f0cd3f45095b97845d sched: Don't try to catch up excess steal time.
9fe8d86b7b8b0205eacca9e1b0d5ff29cd9fab59 sched/deadline: Correctly account for allocated bandwidth during hotplug
1676588f0bf6eec4b4082fc2300dcdd070fbb910 sched/deadline: Check bandwidth overflow earlier for hotplug
407feba174ff317b47f09954ded5e3b4474acb68 x86: Convert unreachable() to BUG()
d2daf66d41f311df28e3e498f20bf3d8b6944136 locking/ww_mutex/test: Use swap() macro
d59e17990e7ec278c4d7fa22c54afd2be23d4e05 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
1b19c061372e7e66becd301a621c91aa12c07afe x86/amd_nb: Restrict init function to AMD-based systems
0f29dacf30631614a9572e88244e29b4c5207615 drm/virtio: New fence for every plane update
5a944b2cf30514b898203cf620c1ee021c60f090 drm: Add panel backlight quirks
d52ce4a3a7de27383a0d60171101806d70faaaf2 drm/amd/display: Add support for minimum backlight quirk
5b900dc6c8944d1646cb07cf6cbfddc8f2d99bbe drm: panel-backlight-quirks: Add Framework 13 matte panel
849c241eb3d664c79e01040017664ea778607d9e drm: panel-backlight-quirks: Add Framework 13 glossy and 2.8k panels
0f5d53a1cb8a2f9c57bbbe7193edd193b4248eba nvkm/gsp: correctly advance the read pointer of GSP message queue
e68aa4f92979fd862d8936e8d64ce12403d86829 nvkm: correctly calculate the available space of the GSP cmdq buffer
629db8c847d83acd1693a10f94c468f444ad6ad8 drm/tests: hdmi: handle empty modes in find_preferred_mode()
889be65db49ca774940aec998159be1262a65b66 drm/tests: hdmi: return meaningful value from set_connector_edid()
eb05b5d0381129dad97a858a24447c554eda7720 drm/amd/display: Populate chroma prefetch parameters, DET buffer fix
6b0c8acf7b9c6f1c6a085e1804821af50133673a drm/amd/display: Overwriting dualDPP UBF values before usage
4ede886c95c5c4be7165776750b34ec3a5c28bf5 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
cdcc2b1aa6194f34379c850ca0317c0151b623eb drm/msm/dpu: filter out too wide modes if no 3dmux is present
f376f0c50b99eb2b5ad992802e58768c7d623278 drm/connector: add mutex to protect ELD from concurrent access
63abb28af1bc43307c3d78bddfda3172413d2371 drm/bridge: anx7625: use eld_mutex to protect access to connector->eld
f3ea96311342b996f461207c6eceb2d84dfa959b drm/bridge: ite-it66121: use eld_mutex to protect access to connector->eld
c819b7f13eda250120a8d8b49222a28b613fe7c1 drm/amd/display: use eld_mutex to protect access to connector->eld
4024da5d8182a112a0f93adba4714810fd058c66 drm/exynos: hdmi: use eld_mutex to protect access to connector->eld
a432cb9e7aa79b50c072db8c956e64232562b654 drm/msm/dp: use eld_mutex to protect access to connector->eld
c496182552f0b9feabf411a856f0b1839fe4a381 drm/radeon: use eld_mutex to protect access to connector->eld
3a614ec81001dc0a1f012f58098b88b94222508b drm/sti: hdmi: use eld_mutex to protect access to connector->eld
ed2ecd7d2a33730c446e44d9a18c0d9e510ae79d drm/vc4: hdmi: use eld_mutex to protect access to connector->eld
57411c8d23e5014e64aee6f1f3aa2fae4749e075 drm/amd/display: Fix Mode Cutoff in DSC Passthrough to DP2.1 Monitor
5a594058752d06dc9cc2359cafb323ca903d1f8b drm/amdgpu: Don't enable sdma 4.4.5 CTXEMPTY interrupt
db8d0bcc4d27d9bb30e2195ab463d9204feaf6fe drm/amdkfd: Queue interrupt work to different CPU
48d5d4f1bbee4cf696b281f1733f9201fd34a282 drm/bridge: it6505: Change definition MAX_HDCP_DOWN_STREAM_COUNT
7e48e30f33968d675ecd1173cc1671583a35228a drm/bridge: it6505: fix HDCP Bstatus check
2899b3d0d49602012bd709c77f23d4df48ebb418 drm/bridge: it6505: fix HDCP encryption when R0 ready
ce88ad2628dfc6d58c4ed44feaa312a0376a2773 drm/bridge: it6505: fix HDCP CTS compare V matching
b3b18212c8b9098515d84a845680f2e969303711 drm/bridge: it6505: fix HDCP CTS KSV list wait timer
a68b1912802e438a0cb5e5b79a3c893f352345ac safesetid: check size of policy writes
f4a193e1b74807ac7121459efb1ece6c614d51d3 drm/amd/display: Increase sanitizer frame larger than limit when compile testing with clang
d23c7674f2592fbcdbcb3ed523c7ab4b8d9a0e84 drm/amd/display: Limit Scaling Ratio on DCN3.01
53d07e34e6d80f7ab770df5f8e292741db959958 ring-buffer: Make reading page consistent with the code logic
b21f1bfcc1868fb95dfd5e93d89e9a430f03bab3 wifi: ath12k: Fix for out-of bound access error
c040581f2ba0d0b55eabe5ff885d34e1d396510e wifi: ath12k: ath12k_mac_op_set_key(): fix uninitialized symbol 'ret'
7fb7dc86769817d50781b3c1778d21b53e8df716 wifi: rtw89: add crystal_cap check to avoid setting as overflow value
3dffc880decef76acb7e16b3cc0c8bdae43abef1 tun: fix group permission check
bbad1b11c4c04e8d8d0e599db0e7d868e7ab94dc mmc: core: Respect quirk_max_rate for non-UHS SDIO card
c7840feb1ed3760a8bae86d0abcbebf985768f29 mmc: sdhci-esdhc-imx: enable 'SDHCI_QUIRK_NO_LED' quirk for S32G
fc2e59c8c6f80e77d2decd83c7c2baac6bd0e78b wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
9a399f351b04f4d5ac76093dd095e11201ba2a23 tomoyo: don't emit warning in tomoyo_write_control()
3ffa4256879a534a2118776921dfbd60eb9711ac mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
5030e5dac91a44973418c3cd82fc845ed150dd7b wifi: rtw88: add __packed attribute to efuse layout struct
71ef555a385fc863ef044986c77f285b04bc91b2 clk: qcom: Make GCC_8150 depend on QCOM_GDSC
8d9ea21f7c40cbaab29a8dc26e2fa35d234aa30e net/mlx5: HWS, change error flow on matcher disconnect
353a878c1645281f57663b5a21a364779e3cb89c net/mlx5: HWS, num_of_rules counter on matcher should be atomic
8c3623c28bb23568adec6b79d5a6487e4924be80 HID: multitouch: Add quirk for Hantick 5288 touchpad
872532e6c549479dbff989a3c3b34270d49aef80 HID: Wacom: Add PCI Wacom device support
0c1a101350f97d42d4c5437873a025777e492bb0 net/mlx5: use do_aux_work for PHC overflow checks
3b9b6c085f0f7a689ee6c0baf5d77de2fefc6ba8 Revert "mfd: axp20x: Allow multiple regulators"
76df8ad8a169b4f60ddbf71e75b6ac3d0b975f5a wifi: brcmfmac: Check the return value of of_property_read_string_index()
62e711a9bda6b82a388c0b77fe1cb81275fda198 wifi: iwlwifi: pcie: Add support for new device ids
96cf9a302e0ac4e8ce89d8effef3b9c6692d6d3d wifi: iwlwifi: avoid memory leak
9d7bd5fc6a5975dc03ace3a1776cf3ae529753ef i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
2c01a50f0992055c636db7cb14166cf0cdd0fccc APEI: GHES: Have GHES honor the panic= setting
e9dc070bddf8c1bc1004d911c362f879885393de Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
e2913e65ca0832ea9581d80c40d8e703b1534673 Bluetooth: btusb: Add new VID/PID 13d3/3610 for MT7922
be9a048930a177b6cc8be586ab1fdc9b9aed0d27 Bluetooth: btusb: Add new VID/PID 13d3/3628 for MT7925
2bb830d156236acc9465386f3359eba1df53b401 Bluetooth: MGMT: Fix slab-use-after-free Read in mgmt_remove_adv_monitor_sync
69fee35736684fb0d538694ec39abb239dac8c51 net: wwan: iosm: Fix hibernation by re-binding the driver around it
e386464fd713cd70773deb6b781fe44f204ce682 HID: hid-asus: Disable OOBE mode on the ProArt P16
6761ba564b0a8db7dae0afbd75d5c3d30a408ece mmc: sdhci-msm: Correctly set the load for the regulator
30127e4e80a22d74cc595f3333ec7aca0f2053ef octeon_ep: update tx/rx stats locally for persistence
30a0fc520148c9cf7de30f1a03741e700e44904f octeon_ep_vf: update tx/rx stats locally for persistence
c6bce5dbe73e3aff195742366a56e33a79631456 tipc: re-order conditions in tipc_crypto_key_rcv()
815fa0c5e60518e5969a86f8ffbd273ee28b52ad selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
339cbf063b91c4cea1aedb52441d853f230a869c net: ethernet: ti: am65-cpsw: ensure proper channel cleanup in error path
54e527f9619ef36c8785f641673829d544af0cfc ASoC: SOF: Intel: hda-dai: Ensure DAI widget is valid during params
810e9db5ee73b744c22f50e3ebaf46933a44cf92 bpf: Improve verifier log for resource leak on exit
729e36ed5f9039c92e7b41642bb2224a244813e8 x86/kexec: Allocate PGD for x86_64 transition page tables separately
1f30d91d7666cf02c06d19fed9fbc302abddfcab ASoC: Intel: sof_sdw: Correct quirk for Lenovo Yoga Slim 7
bf71dc4282664f0cd0ced7b9701259d03220302f iommu/arm-smmu-qcom: add sdm670 adreno iommu compatible
cf24ef58476d1c9345ddca89bd28a489c151d047 iommu/arm-smmu-v3: Clean up more on probe failure
f5d501ee3ddab377768ad68ee4b7c9e122a16293 platform/x86: int3472: Check for adev == NULL
ea51bf01c378f4b8b49c2183beb6bd322e447ac9 platform/x86: acer-wmi: Add support for Acer PH14-51
1ab2c4a4cd2fca01961286c0804ea28d5e23a3a9 ASoC: soc-pcm: don't use soc_pcm_ret() on .prepare callback
f9f3e4a22b4c0ac12f534f51ebceb68b38dc91f1 iommu/vt-d: Avoid use of NULL after WARN_ON_ONCE
c89cab874ebe51c3681538f4d7ae813c246c017d platform/x86: acer-wmi: Add support for Acer Predator PH16-72
f2a84d035f147e6318abff08fe8d09ef98a3d5ea ASoC: amd: Add ACPI dependency to fix build error
cc0fdbe924ae93487c25e8115194cce4706f8ed2 Input: allocate keycode for phone linking
f5748dd83b2ccde89bd8dfcf043261b9896ae977 platform/x86: acer-wmi: add support for Acer Nitro AN515-58
cce3ce43ef4f0d375d55fef9095030b697026ed4 platform/x86: acer-wmi: Ignore AC events
60ec8749c5a1ac2b441c844cf47116c07f4dcff9 tty: xilinx_uartps: split sysrq handling
0bdba244cc223d6d817067f4ee750787908de0d5 tty: Permit some TIOCL_SETSEL modes without CAP_SYS_ADMIN
ccd55dc2ee6d20983ba54a8d13e0eed8d61f0dee platform/x86: serdev_helpers: Check for serial_ctrl_uid == NULL
f0dfd814a343e9b906c4cf08791721a575ffbefc sched/fair: Fix inaccurate h_nr_runnable accounting with delayed dequeue
374248b644dcbcec7892a608a39dcb7cd0e22496 nvme: handle connectivity loss in nvme_set_queue_count
d55520712a9277ce51aeee08fc37f7e7af7ef140 nvmet: fix a memory leak in controller identify
704a64c148e51da6bb5cbdc0d6df3f4769a37088 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
df8c1165603d8a73624f0da72065b73d0ee44003 gpu: drm_dp_cec: fix broken CEC adapter properties check
3a9964cdb5a9a491c1c1ca64d0a27e42fa1bf3d4 ice: put Rx buffers after being done with current frame
c27e8edcb4f2694ad780519560f871ab96c5c763 ice: gather page_count()'s of each frag right before XDP prog call
b287460ea860c8b2e9ed9ce42a7727f2b7c46e2a ice: stop storing XDP verdict within ice_rx_buf
cbc1f6de3b201f9800f4a5e3e56df49fe8f566ca nvme: make nvme_tls_attrs_group static
640276795df66f5f97f39e0d33bb57ecda089513 nvme-fc: use ctrl state getter
5ead9082c575fa6dbd2ae97719b7f2381cdf0448 net: bcmgenet: Correct overlaying of PHY and MAC Wake-on-LAN
adf229db9a19b59c349411c5b34f3e54e65e7653 ice: Add check for devm_kzalloc()
aea7c6d80fd9a1d298905e3fb1583c0a2bada4af vmxnet3: Fix tx queue race condition with XDP
4a96bc00cf822769d3621db6ca9f3f76198d911c tg3: Disable tg3 PCIe AER on system reboot
a736961661e89beb5b1e7e840186b942925271f1 udp: gso: do not drop small packets when PMTU reduces
1c292f60284da1ad141c3c2fbcce9a03354e3c3d drm/i915/hdcp: Fix Repeater authentication during topology change
5fb764bf1f3688d79bdb6f310cccca940099b06c drm/i915/dp: fix the Adaptive sync Operation mode for SDP
fca43b004031875bd28b6296067a552286947dc9 drm/xe/oa: Preserve oa_ctrl unused bits
3cc95e847b5092f0399cc2f6af56e48cca9d1d2b drm/xe/pf: Fix migration initialization
5815987c0f1709ce20e96becb3082b7d39a698b5 ethtool: rss: fix hiding unsupported fields in dumps
364a30ffcc1ff8126dde20d6d43308c4819b6318 ethtool: ntuple: fix rss + ring_cookie check
103c587d6db6e50100f73b15d7ac1e6467c4df45 selftests: drv-net: rss_ctx: add missing cleanup in queue reconfigure
5fb1050f83afc3e9d26e48f83590c3f20cb5f612 rxrpc: Fix the rxrpc_connection attend queue handling
5df8b2e8d8b11d883d3e1b07cd398f546b413163 gpio: pca953x: Improve interrupt support
35521c8ec341cbbea6a7ce079587a4b92cfc7476 net: atlantic: fix warning during hot unplug
45478578e9ee0a97624f1d2b5838e6b2f85afcf9 net: rose: lock the socket in rose_bind()
e6d014669d6b18d336965d1526bd8890f719de4b gpio: sim: lock hog configfs items if present
ecc3198c80fbc6e424438ee75f593d56b9fd79f5 gpio: GPIO_GRGPIO should depend on OF
f509646d569df747ef5c6ede2cb8134349f1e917 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
c99f4a92758e152e216f678f3c34202d24c3c9cb x86/xen: add FRAME_END to xen_hypercall_hvm()
a8004618d584ab1d41e8b84a0d1ebcc042052438 ACPI: property: Fix return value for nval == 0 in acpi_data_prop_read()
0e0eff4d4a3da861c4ce60bc0f3b4b0dbb3cff90 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
fc1f37958fdbb287f6f1be314cf44cba6cddae01 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
0313e36f5dfb7fae6395297dcee98b18a125b006 tun: revert fix group permission check
c5ad01d8b6ac2eb35849c640a976eca135832b11 net: sched: Fix truncation of offloaded action statistics
fa4b02b1d3a1e1078dd36f0aaef953335d4f2b77 rxrpc: Fix call state set to not include the SERVER_SECURING state
bc73964fe7f0c3e2aad4308cee9afaadfbdf9f18 PCI/TPH: Restore TPH Requester Enable correctly
91244d28ca3e52db1b827d8d570150396b9bfaca cpufreq: fix using cpufreq-dt as module
cc139276cd40fa2bae87f1d80abd5e64c5bac2d2 cpufreq: s3c64xx: Fix compilation warning
6fcfdabd69901f1994aa34ffbc7de0ae85552516 leds: lp8860: Write full EEPROM, not only half of it
4d7814d57222a60fe3ce58446fe030d40d45c7a3 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14s-fq1xxx
4c259229fbe40683118b809865bc585aadae695d cifs: Remove intermediate object of failed create SFU call
ae6bd6187eccd153a815928197fb045e26b0a1a7 drm/modeset: Handle tiled displays in pan_display_atomic.
2ff0b484934a59644ca27e5d7429b715b26c7f05 drm/client: Handle tiled displays better
184fa799197215c0f112d2ee48f8ab081af02408 smb: client: fix order of arguments of tracepoints
487b9a1504a6cab08e8d14b64c997b59ffbfb4a7 smb: client: change lease epoch type from unsigned int to __u16
a9f7ef50aa0fd08a1c35d9d3d5c3feae6702670c md: reintroduce md-linear
c5dcfe53c71c6d2894bd2d250016f47cef8b4d4e s390/futex: Fix FUTEX_OP_ANDN implementation
94fcb6ebdc5288c1e9d12a5b93b761f59f0d7a30 arm64: Filter out SVE hwcaps when FEAT_SVE isn't implemented
bd275f885311ad733af1aadad6679ce97efbcfdf m68k: vga: Fix I/O defines
902eee0731809e52a19c875a57582c6f1df4108f fs/proc: do_task_stat: Fix ESP not readable during coredump
b2df641c25dce685bf138a739859f056bbe7944c block: mark GFP_NOIO around sysfs ->store()
2d975c8b495713bd67dd1449ffe3485a3d8dc478 binfmt_flat: Fix integer overflow bug on 32 bit systems
a6ab50047d40618fc92194b4fde4b3edeea538d7 perf: imx9_perf: Introduce AXI filter version to refactor the driver and better extension
1c9928d6c92ca599d87d051791d397662f364be0 accel/ivpu: Fix Qemu crash when running in passthrough
9445367aa29079cb0e37c698e9678cf69c7855ee arm64/kvm: Configure HYP TCR.PS/DS based on host stage1
363dfee5d5f4dd5591af603c5a338b9eb4c0d128 arm64/mm: Override PARange for !LPA2 and use it consistently
2cd7e61ba9026a50d7b7548c4c66c87ae250fbb6 arm64/sme: Move storage of reg_smidr to __cpuinfo_store_cpu()
542c5d518e10951cee5b5b1d6b7aafd0d7f0ba05 arm64/mm: Reduce PA space to 48 bits when LPA2 is not enabled
2c8d79447e2f10686d14b5992e0bb2880a65d512 KVM: arm64: timer: Always evaluate the need for a soft timer
036d1c7c6be9a205a0d17dad1bf13b5a91b0306c drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
7dd80a308a62f057e5f5618caa6967b9c212f51f arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
32425aee3eeb486b3b4a95fde218326137d719f1 remoteproc: omap: Handle ARM dma_iommu_mapping
24ece6bf9d231cd2211889c292f89696ad8b508f KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
af81fca0cc22376dfca5fa8ab010f529bfcffe9d KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
b087321fec54cd5a9fdb6fec086ce4dc668c646e kvm: defer huge page recovery vhost task to later
6dd25d4afe0530c5c84debfdcb49d9e55134d3f3 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
50b7ab47538e6b4366cd0ff4059d9312934d814e ksmbd: fix integer overflows on 32 bit systems
9f0a864b8700ba572edeba6e152a52daf5841b4c drm/amd/display: Optimize cursor position updates
bfa70e5ea3f0de4aaf7ece8db997f92ae9de02c2 drm/amd/pm: Mark MM activity as unsupported
81eb7b28981094ef1249b8ee9443ee97fa59c04c drm/amd/amdgpu: change the config of cgcg on gfx12
39f03e5d6442cf48105beb033e2b1048af64ac53 drm/amdkfd: only flush the validate MES contex
ec858264a8e686b3287e36890a53a15ce2bd5b4e drm/amdkfd: Block per-queue reset when halt_if_hws_hang=1
474e8575b8b29c44a403267233215f01b3cf5df1 Revert "drm/amd/display: Use HW lock mgr for PSR1"
958c4bf24ad7c89f9b210ad4fe6583b2434ecd2e drm/i915/guc: Debug print LRC state entries only if the context is pinned
344d8b3efc8c35e03b2e482296e279e7a6474509 drm/i915: Fix page cleanup on DMA remap failure
a0ff1a87a69b25b6e5adc0f86104a3ab2bd18c7b drm/ast: astdp: Fix timeout for enabling video signal
3828b16c5951f283ee2d25f672d0bf5acb24e19a drm/komeda: Add check for komeda_get_layer_fourcc_list()
882fa39e37733ec6234e8797766a0d74c66cadbf drm/xe/devcoredump: Move exec queue snapshot to Contexts section
bd91e5fbbb7be4e121d2ab58d45985af8fd05855 drm/i915/dp: Iterate DSC BPP from high to low on all platforms
41e784c746111b2121529ea99367fb1e1d1957e2 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
2b3df53f0bf277be4f7b8667255829ffa3358cd9 drm/amdgpu: add a BO metadata flag to disable write compression for Vulkan
01e1831da7a8b67e22d91367a73882af1b626763 drm/amd/display: Fix seamless boot sequence
aa134a613ab4849b32dc5389791eb0578d2d79a8 drm/xe: Fix and re-enable xe_print_blob_ascii85()
aac719750da589f59a47589c04c376d10474f2f8 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
839b5d72ffe08523ed8074586d83d5b90a6e5a3e Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
118bb5eb0edce8451acf8b769f9df3abcc611371 KEYS: trusted: dcp: fix improper sg use with CONFIG_VMAP_STACK=y
d866be3f0b44d479c557991da9969420477219e4 Input: synaptics - fix crash when enabling pass-through port
3ddd0a60bd2312251a84e523557054e7f08082a1 clk: sunxi-ng: a100: enable MMC clock reparenting
c790bf3dd05906002c29c6f95a1b758e9681f31b clk: mmp2: call pm_genpd_init() only after genpd.name is set
8ed1b2c5751bd91b4018b9d69122a8ab6bf0d787 media: i2c: ds90ub960: Fix UB9702 refclk register access
701b65e67ceb67e2888098cb8c9269ad2819ad22 clk: clk-loongson2: Fix the number count of clk provider
30330bea60124f3e09fd87804947b2c4556d899b clk: qcom: clk-alpha-pll: fix alpha mode configuration
2feb66c45623b2f6e76ef678e31f649525a8f879 clk: qcom: gcc-sm8550: Do not turn off PCIe GDSCs during gdsc_disable()
0e0c42aaf6f2fb4c5643472e38690e087743330d clk: qcom: gcc-sm8650: Do not turn off PCIe GDSCs during gdsc_disable()
868e48bd6b62606b5ec2023347d50037afcb2628 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
a6093de96c347096df3bcb4d35794823ca82524e clk: qcom: dispcc-sm6350: Add missing parent_map for a clock
886be17f61af2013306d20643fab6141526535d0 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
a396782806e21423fc7d81da10096a1afae28bba clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
30758bf8497197aa64e03e57f0818817cd316781 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
0a511bdcf2fc410a28ab57c113105f23e64fabe6 clk: mediatek: mt2701-aud: fix conversion to mtk_clk_simple_probe
8732c9f69e3ff845ce8603415b71d2376b67151d clk: mediatek: mt2701-bdp: add missing dummy clk
aea3eeeffd1dde81a79e01c66642921c9f250874 clk: mediatek: mt2701-img: add missing dummy clk
ee99c19e196be56e2068c73ef15f522a86eca706 clk: mediatek: mt2701-mm: add missing dummy clk
0d12ff288f85ef7d52056bd29529afb96b741da9 seccomp: passthrough uretprobe systemcall without filtering
d953511e1a9ed014530de93fc678ac1ebc204bf8 blk-cgroup: Fix class @block_class's subsystem refcount leakage
fcdaabf5167fedabdf261909a2f627d114ca9af0 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
d8d0fcd11c7edf7003d2be3d43fdbfdaf4a4da4f x86/efi: skip memattr table on kexec boot
7653a6b45b25e563c2c1152ca76eb1b4e43cf7d2 perf bench: Fix undefined behavior in cmpworker()
7d6f7cfca90e06cbc0cf528646ae8e185be41946 scsi: ufs: core: Fix the HIGH/LOW_TEMP Bit Definitions
91cac8c938ac6664f0c0d2d023bec6bff47cb9c4 of: Correct child specifier used as input of the 2nd nexus node
9d2bf70a47996c853a80f757e70cd551d81ca86a of: address: Fix empty resource handling in __of_address_resource_bounds()
49b03802cd49b921a033fb8d5e04aec47b0dd4fa of: Fix of_find_node_opts_by_path() handling of alias+path+options
8292ac46e797678f8a1c96222b627bc7376864f7 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
f90beb2690d061473c790e918c58486bb6fae513 of: reserved-memory: Warn for missing static reserved memory regions
d6968c89373e6ad34203658ff34dc7c167a21c16 Input: bbnsm_pwrkey - add remove hook
d540cf42f8dafd9769658b8b8666a262c2f2f8d6 HID: hid-sensor-hub: don't use stale platform-data on remove
743e80d5d4297ca411be1e540b13b17a552bd8a8 ring-buffer: Do not allow events in NMI with generic atomic64 cmpxchg()
1417bf7f1ff28bb33de477bff1eca6b2e50dcdcc atomic64: Use arch_spin_locks instead of raw_spin_locks
524f7a2173eb518f980056792973347e7090f183 wifi: rtlwifi: rtl8821ae: Fix media status report
0c9ed47191c74ffaeb370933605502d155d86398 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
da2de61efafef6b72ae373e22bdb7b3af3f271f0 wifi: mt76: mt7921u: Add VID/PID for TP-Link TXE50UH
0a466d6425e216342f5df835124dddc6b6d76330 wifi: rtw88: sdio: Fix disconnection after beacon loss
3d4ae6a33c523b55e87862b4c72e11b51ae0beb8 wifi: mt76: mt7915: add module param to select 5 GHz or 6 GHz on MT7916
92fba1818187b0ae57f593dbd1013ce1685fc59f wifi: rtw88: 8703b: Fix RX/TX issues
78662c1c60efb556d1b845c0cf97a3803925b69e usb: gadget: f_tcm: Translate error to sense
4825fb32fb26b16a0756008f07100e760ecb64f8 usb: gadget: f_tcm: Decrement command ref count on cleanup
a093ae3c222da3a1e33401746c0614a8deefe632 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
44d1363cdba5711d0d26be02ac811692b91525cb usb: gadget: f_tcm: Don't prepare BOT write request twice
d08582fb6a12e5204166e97cd0271e2fd37903c8 usbnet: ipheth: fix possible overflow in DPE length check
6f4dd0b6e0dd34192027f844a182ffaf968327e5 usbnet: ipheth: use static NDP16 location in URB
daf75c2d81f1aa74ce172421dfda231f512ccea2 usbnet: ipheth: check that DPE points past NCM header
789e3676c91109a3fed993c15e7b52feaddc26c1 usbnet: ipheth: refactor NCM datagram loop
a0b36e1ef3cd9c02836c986b790a541d73934335 usbnet: ipheth: break up NCM header size computation
184c05a576aee6dcae2b367e0a81c25fc9e82559 usbnet: ipheth: fix DPE OoB read
af361818b0f3785b867154d684594620ae5e2ec4 usbnet: ipheth: document scope of NCM implementation
3ca531c224a5f07774ecdb28225dc590177ccf98 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix USB QMP PHY supplies
19d92242131d56f3dccf918635dccc00c5aab374 arm64: dts: qcom: x1e80100-dell-xps13-9345: Fix USB QMP PHY supplies
05981fc10a32bd998a4ee7e693dd3140d8491a14 arm64: dts: qcom: x1e80100-qcp: Fix USB QMP PHY supplies
97a81c93f3ba66095eee67f6eb3f1063fbd9dff7 arm64: dts: qcom: x1e78100-lenovo-thinkpad-t14s: Fix USB QMP PHY supplies
a3784e8f78bca5c6a21301102a49e55d773953b6 arm64: dts: qcom: x1e80100-crd: Fix USB QMP PHY supplies
8b65b0a24cad98caa8ba1cca09527632110c084c arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix USB QMP PHY supplies
1b6fe69dcfc684f796f4802050e66bf3a76fc019 arm64: dts: qcom: x1e80100-microsoft-romulus: Fix USB QMP PHY supplies
e269730497f728d9363e393cc60e3e66100374b3 arm64: dts: qcom: x1e80100: Fix usb_2 controller interrupts
ca18287f263961e50ac6387cbef3a09858644fe2 ASoC: renesas: rz-ssi: Terminate all the DMA transactions
132c1687618ea06e842da2283bbc1822ab336649 ASoC: renesas: rz-ssi: Add a check for negative sample_space
8e1d48f81a09779a723b81691eccaaa9548f6f6e ASoC: acp: Support microphone from Lenovo Go S
cd3ef6dcfdc4a5d3ea0747d67bc0ce77f1edae7d soc: qcom: socinfo: Avoid out of bounds read of serial number
425ab03c0fcf2c48ead8f56ccd51c2f2d0283038 serial: sh-sci: Drop __initdata macro for port_cfg
08cd99e345a878269697dda6e36367f83a8c8461 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
32acd86f9e52c53f6f3878d6b2c9aa66982691de MIPS: Loongson64: remove ROM Size unit in boardinfo
803f342ebd6fe3055c4d05ec3ec8a8d5f046455e LoongArch: Extend the maximum number of watchpoints
1830e2a235bf4e7ed2af9248355729f3223b4e85 powerpc/pseries/eeh: Fix get PE state translation
a2e58d99fa401d53063e74a1f8015cf349420c5a dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
6ce240312dace252514d3cad6836dfc0cd622d82 dm-crypt: track tag_offset in convert_context
8447ea595bcba641289c1687121350999190abd8 mips/math-emu: fix emulation of the prefx instruction
90b7a7c0bdfe558d27a05ae4ce6cc58b9f403d9f MIPS: pci-legacy: Override pci_address_to_pio
d7a3510c6e149af00bcb7c03b059ef99035bad83 Revert "MIPS: csrc-r4k: Select HAVE_UNSTABLE_SCHED_CLOCK if SMP && 64BIT"
f4804a6840d448b2cb75aed5c81f87e7de262352 block: don't revert iter for -EIOCBQUEUED
85c92b59d9bc492e278286da665a04917e36ca27 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
08e94da165776061d98804ddf90b0b16801ae448 firmware: qcom: scm: Fix missing read barrier in qcom_scm_is_available()
bc801e5a93eee98d91cc21284578342e608cee73 firmware: qcom: scm: Fix missing read barrier in qcom_scm_get_tzmem_pool()
0dc618b47a1445cec7de93a1234c24180c8ce815 ALSA: hda/realtek: Enable headset mic on Positivo C6400
51edf6400471ead0ecdbb3dcdada2fdeb04cd443 ALSA: hda/realtek: Fix quirk matching for Legion Pro 7
82b4771b78fe938e2cce66056b5a43ca8db3645a ALSA: hda: Fix headset detection failure due to unstable sort
6bcf2a67194b1e30bd7b7b893141d9ac919c2bd5 ALSA: hda/realtek: Workaround for resume on Dell Venue 11 Pro 7130
ea8f37812c1b1e087ab8a9950ef7ce34ea23602f arm64: tegra: Fix Tegra234 PCIe interrupt-map
384c93f992dadf0e97d9e095f4420cf1f8acdb23 s390/pci: Fix SR-IOV for PFs initially in standby
f007a32c4398e28d6c43571ba9e47160378e2798 PCI: Avoid putting some root ports into D3 on TUXEDO Sirius Gen1
2a800d9b020d1d09f4308e2476140d14b29c8092 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
7957cf9cf7c0bf355a93b186576569957d99f63d PCI: dwc: ep: Write BAR_MASK before iATU registers in pci_epc_set_bar()
b558e1840b8cc4f5e69c9f973bcf28e2c9f64316 PCI: dwc: ep: Prevent changing BAR size/flags in pci_epc_set_bar()
0a18e10670a2c10b3313aec69befcab392575412 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
4d53466faa3a6001c8041e4390e282c896943154 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
24a04cd9642d7c8e98fa345ee6ddb218ccd0b6a0 KVM: x86/mmu: Ensure NX huge page recovery thread is alive before waking
d8a55d1400c6677d7b72a65d5ef7b9acfc798014 scsi: st: Don't set pos_unknown just after device recognition
3ccfd2cff1c45c77f98fb1a771580d2436c0081f scsi: qla2xxx: Move FCE Trace buffer allocation to user control
cdacd17200d97329b802d0ca865b6ea5041710a1 scsi: ufs: qcom: Fix crypto key eviction
d3c36a790b1e324d4fc3bd9382f9a10638c1a2c1 scsi: ufs: core: Fix use-after free in init error and remove paths
2bb17b5921ba3b92261ac43f258561d04fea091b scsi: storvsc: Set correct data length for sending SCSI command without payload
5a95c328bd70ae22b96e20e18435422c8ab2c682 scsi: core: Do not retry I/Os during depopulation
7dc4af3476bc71ee5358fe3ebd642cd1f62bcf48 kbuild: Move -Wenum-enum-conversion to W=2
aec4e23a27e4a4dae77335a5ecc491e039b8d38b pidfs: check for valid ioctl commands
fefa2c7102ef9c40e14f1113d923df799612690b pidfs: improve ioctl handling
426d3165f198e481d53e3053b906fd0b6e881ffb rust: init: use explicit ABI to clean warning in future compilers
17a9baaf7957ba214ddcfc6929f6b536ac697e1c x86: rust: set rustc-abi=x86-softfloat on rustc>=1.86.0
179edb3091be68baa56ab313a0719e23cf8eb19c x86/acpi: Fix LAPIC/x2APIC parsing order
5677308e470f9bf45aa1f4c0f03c4531d3838f74 x86/boot: Use '-std=gnu11' to fix build with GCC 15
244bfad9c4d7f577226193181ef74de856563b9d ubi: Add a check for ubi_num
4b748222b04fea2b25e7c8e1eadb5064df70627c ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
1360e6f66f42f87805dbc64581062365cf1d8455 ARM: dts: ti/omap: gta04: fix pm issues caused by spi module
5bb180486656bf043ab43abd03a49890418ae48d arm64: dts: mediatek: mt8183: Disable DPI display output by default
542b65b54a237d56463c57771aeaff94928d0427 arm64: dts: mediatek: mt8183: Disable DSI display output by default
2617167ada5a539d35da466a554bcae9b096040c arm64: dts: qcom: sdx75: Fix MPSS memory length
c5c47084d10f008f0c703d52b8615c30199c1451 arm64: dts: qcom: x1e80100: Fix ADSP memory base and length
ede86c79dff0377bc2452e662fc84d7dea32443c arm64: dts: qcom: x1e80100: Fix CDSP memory length
787319339e91d911de580e85a22cd7ae8cae7c4d arm64: dts: qcom: sm6115: Fix MPSS memory length
cb7705114b98c1c13926f7218c86c6c721671f8e arm64: dts: qcom: sm6115: Fix CDSP memory length
e2da97e5bc7d1fddc50276bcf207395d25a49253 arm64: dts: qcom: sm6115: Fix ADSP memory base and length
c70ca2fe028a3dc6702417a9fc44a4e5c6b0f8e7 arm64: dts: qcom: sm6350: Fix ADSP memory length
f880cd7fc66efabf73ff1cdbdc8f6ba940fc2f5c arm64: dts: qcom: sm6350: Fix MPSS memory length
2cdc2ca303c6c26ef2d8780bcfbfa4407a4477ee arm64: dts: qcom: sm6350: Fix uart1 interconnect path
4707f8399f2d25dcb5635672e3b034c950533dd0 arm64: dts: qcom: sm6375: Fix ADSP memory length
de25ef820d056611010b82930cc67a4eb3502084 arm64: dts: qcom: sm6375: Fix CDSP memory base and length
e79002d7e9c8082b39a1479e40ff27ad50af617d arm64: dts: qcom: sm6375: Fix MPSS memory base and length
160112c2b1b03810f3c527dd206935f2da2e5cc8 arm64: dts: qcom: sm8350: Fix ADSP memory base and length
499cde95009a028656e761d20eb839a34082e63e arm64: dts: qcom: sm8350: Fix CDSP memory base and length
0d6469ba0c6c154205ad6f68b77b08d76123fd96 arm64: dts: qcom: sm8350: Fix MPSS memory length
f4e3481e07eb52cf3de4fc3d26d9839b335e442c arm64: dts: qcom: sm8450: Fix ADSP memory base and length
255f6091d523679c066abcb2a2d63390fc04841b arm64: dts: qcom: sm8450: Fix CDSP memory length
244734427a9ae1664eb746665940a335e83dfb06 arm64: dts: qcom: sm8450: Fix MPSS memory length
19d3e5b322efff13cb42f40fdc746a4609cf7bdd arm64: dts: qcom: sm8550: Fix ADSP memory base and length
455b9ed00c4dfbfeae9c896873cf29f7d5a817c8 arm64: dts: qcom: sm8550: Fix CDSP memory length
e223ed31fd7087509d0a004a32a96aa40e9c6626 arm64: dts: qcom: sm8550: Fix MPSS memory length
0913e8fce16fdf92c28bf2ea4b0e6115db2697f8 arm64: dts: qcom: sm8650: Fix ADSP memory base and length
b079bc8bd7842785a32223f4e573f3475a62b4a5 arm64: dts: qcom: sm8650: Fix CDSP memory length
1717938242bbf7d27bfd5b9c25e35401ad2df4e5 arm64: dts: qcom: sm8650: Fix MPSS memory length
1f50349bb72674c672701acf19736c93e439633f arm64: dts: qcom: sm8550: correct MDSS interconnects
f308a307cd0d96a202e13290a8253ce753097f89 arm64: dts: qcom: sm8650: correct MDSS interconnects
ab2112cdef7c114c522a2a8add90f89426ef18b0 crypto: qce - fix priority to be less than ARMv8 CE
20bec67a7e892ad4017261fb1ac31ed972e92250 arm64: tegra: Fix typo in Tegra234 dce-fabric compatible
80043af3c1926db1068b3106cafbba3d35a59068 arm64: tegra: Disable Tegra234 sce-fabric node
47ec22f193bb61e290ed0d9ccf19d5365db8f5b7 parisc: Temporarily disable jump label support
dff4ca8a649661ec8438ece9d87569d12e2b01b1 pwm: microchip-core: fix incorrect comparison with max period
727ae6da4872e89c60fe373db734c6b60ac34d15 xfs: don't call remap_verify_area with sb write protection held
0d08c0c354ab2a94470fcb17a0ca8be7229480a0 xfs: Propagate errors from xfs_reflink_cancel_cow_range in xfs_dax_write_iomap_end
0af14cb3846af93a2d8edd620eca88d7720d4904 xfs: Add error handling for xfs_reflink_cancel_cow_range
54936c3b0fdbe9f41d88c1645f3bcdf38511fb94 accel/ivpu: Fix error handling in ivpu_boot()
91b1fec9f395fe656f04e2406491e43cd2db1124 accel/ivpu: Clear runtime_error after pm_runtime_resume_and_get() fails
ff7c5bae9c15cac0142e8983767e8e86e77dc239 accel/ivpu: Fix error handling in recovery/reset
8d29edcde92e59f7d52b37c8bcded536e8d91b2e ACPI: PRM: Remove unnecessary strict handler address checks
7d08b079e202de78aba8ebd01027fb89e573ae96 tpm: Change to kvalloc() in eventlog/acpi.c
980b6e0b0b421cc33e9dede75e15a018eac76b92 rv: Reset per-task monitors also for idle tasks
08363ab2fdda24132345dd3c91c47fbff2210141 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
03422490e2a1fa7fd6dacc9b1fb8860a1a2ed114 jiffies: Cast to unsigned long in secs_to_jiffies() conversion
08c464b106558ee1017a9a17232feab4427d61ce iommufd: Fix struct iommu_hwpt_pgfault init and padding
f7728227b1d28be0689d7f7fe90110260507fbae kfence: skip __GFP_THISNODE allocations on NUMA systems
628760f77e88fc2df7ea57c9bc6e0debf2c97b5a media: ccs: Clean up parsed CCS static data on parse failure
81e330fc174ac1aba6118ce00189924ce44cac76 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
e8b6671071168aa01f12d82f092b397d24738dd7 iio: chemical: bme680: Fix uninitialized variable in __bme680_read_raw()
785c92708ec324a4620e25f5a8bd0071f7374c17 iio: dac: ad3552r-common: fix ad3541/2r ranges
3147de2837ed26cfd8db417c7788afd916bbfeb6 iio: dac: ad3552r-hs: clear reset status flag
04068ad0a16e999a2d0cd5124d9eeb0073726e6e iio: light: as73211: fix channel handling in only-color triggered buffer
03f5aba693b6f943d0aa4850ad37a3eb7b0c8b2f iommu/tegra241-cmdqv: Read SMMU IDR1.CMDQS instead of hardcoding
b68b6146864dcc48f70ad7998a1f4b441b53066d iommufd/fault: Destroy response and mutex in iommufd_fault_destroy()
8396792deacfe4afaf36721928652c86c31ba4d3 iommufd/fault: Use a separate spinlock to protect fault->deliver list
f3fd479f9cb3150856aaa45f78a280e04907bc38 soc: samsung: exynos-pmu: Fix uninitialized ret in tensor_set_bits_atomic()
02340ee08f4d50f4e255f52b628a70637c3ba732 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
71f29c833bec5601b283eeb0090e931c4cb3c61a soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
97ceae9db3b55ed9c4b56ed15962f7dd0c697253 soc: qcom: llcc: Enable LLCC_WRCACHE at boot on X1
aa32d27afb4034dbae58d184779fa6864b47af29 soc: qcom: smem_state: fix missing of_node_put in error path
1446284426953963b70ab5847e93abbb41a01bc1 media: mmp: Bring back registration of the device
9f3564fbe4e3e68a2a4ae4b0e4dc13f380eec3ba media: Documentation: tx-rx: Fix formatting
bf48ec6ba07351d97d50d31984fcd2f5b5829a2b media: mc: fix endpoint iteration
dc4eaad78d500f15c3853c72731167dd1843209d media: nuvoton: Fix an error check in npcm_video_ece_init()
0e69ad3a6a14a3434f81e388f861856bd44e0cc2 media: imx296: Add standby delay during probe
2406bfa679359c08c34f323f8998e583f52380c9 media: intel/ipu6: remove cpu latency qos request on error
933d6e1e0ce434e084d6c9098fb31d079f37d2e6 media: ov5640: fix get_light_freq on auto
02481278fbade74309fb03947e4671c72a22a9a5 media: stm32: dcmipp: correct dma_set_mask_and_coherent mask value
592ee22e27579c623fe75a12cf190bb33e7d8693 media: venus: destroy hfi session after m2m_ctx release
ef6ff30158fb28aff8ed67ccc284c0cfd2515698 media: ccs: Fix CCS static data parsing for large block sizes
707c22b5fe5faf1743006583f8c22313115c87c8 media: ccs: Fix cleanup order in ccs_probe()
baafca77faaeef2973c836e881d2a8cb5a349a26 media: i2c: ds90ub9x3: Fix extra fwnode_handle_put()
4c9c6fed08652e90e891bf21ca2dfcbf01e42653 media: i2c: ds90ub960: Fix use of non-existing registers on UB9702
53bfa7598d0374d465cf8103a4a487d7bdc0180a media: i2c: ds90ub960: Fix UB9702 VC map
8cc68319a02091261166e42e71caba6484e525d6 media: i2c: ds90ub960: Fix logging SP & EQ status only for UB9702
013984284e606a39a3c20caaaa7a65bbedfd5836 media: uvcvideo: Fix crash during unbind if gpio unit is in use
02138dc3f06d4f0480fd139e7a5d2a68a2ee93b8 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
bb49978cdeb74e3dce8f5017623f34836ebd87bb media: uvcvideo: Support partial control reads
4e17c2bacf33a451bdd6a812060c2eae174226a2 media: uvcvideo: Only save async fh if success
bbdf90785ac448117489455c0c7af292fe3cee4a media: uvcvideo: Remove redundant NULL assignment
37097a19834aac3ade3c42a906bf5264629cd0c6 media: uvcvideo: Remove dangling pointers
fefa573eebe5052290add941651d1e2ba54d7798 mm: kmemleak: fix upper boundary check for physical address objects
130ab42e10fdf814ce0fe1ab7800818b12acbce7 mm: gup: fix infinite loop within __get_longterm_locked
58bdeab0bf52acd5d412f6fed383582a77b9887c mm/vmscan: accumulate nr_demoted for accurate demotion statistics
dd4b4248a6346410469778c5cbc31a075549b326 mm/hugetlb: fix hugepage allocation for interleaved memory nodes
e82563ce87adab0e482bec51269629c3ced11315 mm/compaction: fix UBSAN shift-out-of-bounds warning
9f98ecd81cd0418a5d1a51df421352042a864b69 ata: libata-core: Add ATA_QUIRK_NOLPM for Samsung SSD 870 QVO drives
2fa1d45d9e605f152d8219096e35ffc8e6b41ef0 ata: libata-sff: Ensure that we cannot write outside the allocated buffer
fe3c711a15b9346124b655dea408e50cc8553cd7 irqchip/irq-mvebu-icu: Fix access to msi_data from irq_domain::host_data
cdd16f2c535541a372ec0585a79fca150ba90dd5 crypto: qce - fix goto jump in error path
346c3f650908a2823ab05a43ea89027c89c9b498 crypto: qce - unregister previously registered algos in error path
3b93ffb94162c15404a6476651ff769781f94416 ceph: fix memory leak in ceph_mds_auth_match()
4f3ffe151e83780cef96b1aa1c7486e5a880995e nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
97251ae9c4e7a580105576175d8c982183a06b7b nvmem: core: improve range check for nvmem_cell_write()
c6c6257b7adffef17c9e9ad1c0f7b269c5dba041 nvmem: imx-ocotp-ele: simplify read beyond device check
f2b441cd678ace7c6051579dd59975b091f43afc nvmem: imx-ocotp-ele: fix MAC address byte order
dd7908853ee890f8aef759cc68e676f4feaf0022 nvmem: imx-ocotp-ele: fix reading from non zero offset
497d647385af872ee491419bef3b03581753131f nvmem: imx-ocotp-ele: set word length to 1
9671b90ad72949506c7119e9e682bfc9d73b0bf7 io_uring: fix multishots with selected buffers
fa835cec24aab57c44a9020cc15df7373cda2501 io_uring/net: don't retry connect operation on EPOLLERR
91ca07df07ca981ae682b183ca0c7eaaee552f63 vfio/platform: check the bounds of read/write syscalls
a53ab4d2438286774cac99ef06c455d554dd209d selftests: mptcp: connect: -f: no reconnect
cedb90f1eafd191d8a0fe8d3887a382433f623a0 pnfs/flexfiles: retry getting layout segment for reads
6a15807243265a3051e227c821877a7ade23f12a ocfs2: fix incorrect CPU endianness conversion causing mount failure
8a9c0a8040a30082b514933dd5a31d2869234ee4 ocfs2: handle a symlink read error correctly
1424005e2bad195f3f14ee965325c6e8caa648ba nilfs2: fix possible int overflows in nilfs_fiemap()
d15089ed2c1edb562ef5f01733c1e34fedaf55f8 nfs: Make NFS_FSCACHE select NETFS_SUPPORT instead of depending on it
28e5f127d67fd8b596ce883854034bdd1e2f8079 NFSD: Encode COMPOUND operation status on page boundaries
9ed8062d11e66188b763cd7cbf5ee0aeb78ac770 mailbox: tegra-hsp: Clear mailbox before using message
77bb0729cc53577b1084576ede40268c2d38c08b mailbox: zynqmp: Remove invalid __percpu annotation in zynqmp_ipi_probe()
f6a2585866c3bd87b959b288bc5bf2fb93822b7a NFC: nci: Add bounds checking in nci_hci_create_pipe()
05b8f12a023093706baeb8e642a700cde12f9a94 fgraph: Fix set_graph_notrace with setting TRACE_GRAPH_NOTRACE_BIT
98b3747ce2be7a20173b2beac4ba22b39484b2ad i3c: master: Fix missing 'ret' assignment in set_speed()
655392ea211ac00a5dcaebe00fc3a3ac767aab94 irqchip/apple-aic: Only handle PMC interrupt as FIQ when configured so
992b0a62e4923bdbfb4d68d68026e0563adf5251 mtd: onenand: Fix uninitialized retlen in do_otp_read()
2bee2a798f55877b5bc789fbc0ce1b1ef8e7f02c misc: misc_minor_alloc to use ida for all dynamic/misc dynamic minors
c2ebe6d935533a4580ce30af40f8f27d288f7624 misc: fastrpc: Deregister device nodes properly in error scenarios
4d02b9960c99ce0e7def9a9c95058bf7a657578b misc: fastrpc: Fix registered buffer page address
4bdb57b74fb7e595389bd05f59d5be1cb2bd0291 misc: fastrpc: Fix copy buffer page size
a55dea2ed7587d99d859849d5ac27a1def924720 net/ncsi: wait for the last response to Deselect Package before configuring channel
c1806a1ee0b457f0ef15a51d94ee940ab85a416d net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
cc5cc3a2315d8ab0cd396f8bcca2eeb49b8da757 maple_tree: simplify split calculation
19ef6a26959133474052440f72cbe7963810b79e scripts/gdb: fix aarch64 userspace detection in get_current_task
e837c824fe974e2fa1486a4422aeaedfaa79a473 tracing/osnoise: Fix resetting of tracepoints
4d50330adf102917d65154dc9687b58f313a919f rtla/osnoise: Distinguish missing workload option
c1c3fde2565ebec7f16a706339800f874b4f94e9 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
172146bda227ed0bb4111e38ae69f4b66ee9e7a5 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
dd2cabb706c50a081d87bd36f3538567f719f255 rtla: Add trace_instance_stop
b786f6c3385299f8f291c6985650db518a0d3faf rtla/timerlat_hist: Stop timerlat tracer on signal
c4480ad48e2f41697e878ad479bc005331d31128 rtla/timerlat_top: Stop timerlat tracer on signal
aecec080c446510ccb1df518e4b0197e79109f5f pinctrl: samsung: fix fwnode refcount cleanup if platform_get_irq_optional() fails
1f7f0ebf2b7f473fe5722ae6b1b81d995009dccb pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
ae3c3e2d208a3cc2db9d5204cace5e54c8322a70 ptp: Ensure info->enable callback is always set
a46c09463cfb342a541151859a5c4d5fc03e6c44 RDMA/mlx5: Fix a race for an ODP MR which leads to CQE with error
e8128fffda2163be9d2e893a1eaf60fc6ad8cf53 rtc: zynqmp: Fix optional clock name property
b5694a8cb7c5cbdaf5d2e10162dac9f89ea35862 statmount: let unset strings be empty
b6462e7efe4858cac44841deb80f58c6d40642de timers/migration: Fix off-by-one root mis-connection
1e7ea79c815394bd2d62919e1b952407763f4bf0 Linux 6.13.3-rc1

--===============3981896853086563861==--
