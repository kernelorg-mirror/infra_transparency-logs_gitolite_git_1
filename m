Content-Type: multipart/mixed; boundary="===============5273364023036873101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 07 Sep 2021 13:59:21 -0000
Message-Id: <163102316119.7459.1014293460109506815@gitolite.kernel.org>

--===============5273364023036873101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-1
    old: d8fdb2c68f3d0f524b7c786fb6af88c79f11f2dd
    new: a116a816d69f97fa3a921bf887b97c6d8bd55bd9
    log: revlist-d8fdb2c68f3d-a116a816d69f.txt
  - ref: refs/heads/for-greg/4.19-1
    old: 17df7c72cda3175eb565ee009e1340d75923e2fa
    new: 2329ff3737de827c02b988892258250e4806c8ad
    log: revlist-17df7c72cda3-2329ff3737de.txt
  - ref: refs/heads/for-greg/5.10-1
    old: b2b6141e74750efca1da3b36c59fcdf48b0009a4
    new: d0e930245ad2823da3606d26e45838ab8fe0fda2
    log: revlist-b2b6141e7475-d0e930245ad2.txt
  - ref: refs/heads/for-greg/5.13-1
    old: 7a7d2372740ec08a10c9021789a4710b78cb2a5c
    new: 71993fc1ada27672fb305c4d6410cb1773f531fd
    log: revlist-7a7d2372740e-71993fc1ada2.txt
  - ref: refs/heads/for-greg/5.14-1
    old: b9572f6e45159b34fd06a73bb3f4dc82db9b681d
    new: f71a14bb5dba84b111cd73c2c651f5412ac8a291
    log: revlist-b9572f6e4515-f71a14bb5dba.txt
  - ref: refs/heads/for-greg/5.4-1
    old: 3263d8359dfbce34d3026ddb0ead49968685c1db
    new: bc18e810d7632a6d4e5a9a747cb9da4851dbf917
    log: revlist-3263d8359dfb-bc18e810d763.txt

--===============5273364023036873101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8fdb2c68f3d-a116a816d69f.txt

65737ce1bc689a57cbe83acb88603ffc95e94747 media: dib8000: rewrite the init prbs logic
efb7974194ff87197c95b618d4672dce23be0459 crypto: mxs-dcp - Use sg_mapping_iter to copy data
f959e9d2ee2eef397ee9e8ea8b52f3e4a63262f3 PCI: Use pci_update_current_state() in pci_enable_device_flags()
284b5f8a0fe951b029b85825cc8ca061469bc721 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
0f683e2ff4199b8faafd75709934d58374f5e17c ARM: dts: qcom: apq8064: correct clock names
373461c2788f88f4918846cd4976e5cc4132b426 video: fbdev: kyro: fix a DoS bug by restricting user input
08d1adf4bfa5b4bcfc864eca2d3409ff289408c9 netlink: Deal with ESRCH error in nlmsg_notify()
b93130690a3769716229d82441e1b0a969b63c80 Smack: Fix wrong semantics in smk_access_entry()
4a8a8574247935cb5e21a3bcdc86659f6b5835d1 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
fe0af0bb407a0abed1a04782e18998ce93079e95 usb: host: fotg210: fix the actual_length of an iso packet
f2ee5e1aef44b34f2c7c0535d9f7c9cc52ceba99 usb: gadget: u_ether: fix a potential null pointer dereference
52275cdafd5ee8d86c7c95438253ef2fffe02ade usb: gadget: composite: Allow bMaxPower=0 if self-powered
88f83bdfddcdb138add501dac3aa6eaa9ffa786b staging: board: Fix uninitialized spinlock when attaching genpd
c86ad20a41f8877bf2ebd8b48c3494ee5f37d71c tty: serial: jsm: hold port lock when reporting modem line changes
e813ebbaed8ec7864ae8489bd461302a26ff65c9 bpf/tests: Fix copy-and-paste error in double word test
537ef7db3ebd5113293a39b7093c8781f0356978 bpf/tests: Do not PASS tests without actually testing the result
8fff48e845053556e06b604ae31932edcc616f64 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
d97b2dffcc9031cc8086bd54a3017c68d80ff539 video: fbdev: kyro: Error out if 'pixclock' equals zero
6ebbe2144fd1fd9f30db52ebe47d52399d190cfd video: fbdev: riva: Error out if 'pixclock' equals zero
571b3cc46bd3799d3e7456d510ea57b41811c931 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
7a3430bdc6a08adff9de3bd26a07f63d81051bfc flow_dissector: Fix out-of-bounds warnings
9c0600179d8b4094c69f342dd63c19d1d225cfb3 s390/jump_label: print real address in a case of a jump label bug
f4d376a5b4669e26becea1fb2c3f9639f85d5abd serial: 8250: Define RX trigger levels for OxSemi 950 devices
80d53c81805cd6deb6095d74ed66ec9c0b9229eb xtensa: ISS: don't panic in rs_init
b2e098e7ee9825bfbc44cbd1c17390eae6b0cb3d hvsi: don't panic on tty_register_driver failure
7602c708b1ad7dfac9b578b58a23e0f8e07377d3 serial: 8250_pci: make setup_port() parameters explicitly unsigned
4ae2eb6eaf176f4046b5ccea85e9cb79977a5adf staging: ks7010: Fix the initialization of the 'sleep_status' structure
cccdaff7b5d0348829195ef08ee41a635857c9db ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
49d1627df52d8d5c4e10674c497725a4c25c537e Bluetooth: skip invalid hci_sync_conn_complete_evt
795397fe811697ed9ee3a0f54005d9b82baa84ca ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
99494b0951e02d86923587e2f04b77ab005d6aa3 bpf: Fix off-by-one in tail call count limiting
119ad16031448306660046da7001f2e3c26cc3b3 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
3d5ddbfae0230c01394d25da9a3f803806205df9 arm64: dts: qcom: sdm660: use reg value for memory node
30dcc6821ea1c71443b08366db3722a341d05bef net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
f46e171cc256fb1d52d5831fdccb77d3fe1dd75e Bluetooth: avoid circular locks in sco_sock_connect
875aee48f478e6974b8ac4690bd9b548f65ee476 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
dbd626b7a64975586f8200a37e23faebdbfd4728 ARM: tegra: tamonten: Fix UART pad setting
3813a532ef404d4e128df3f3886e2eb03aed4a43 ACPICA: iASL: Fix for WPBT table with no command-line arguments
e8a18f71b140fc206949fab99a554fb25fc29d51 rpc: fix gss_svc_init cleanup on failure
d718d4660d65dfa481420fc9964e5e89a102fb24 staging: rts5208: Fix get_ms_information() heap buffer size
1dc3cd3f715c87f1571dc31a35668a846101e738 gfs2: Don't call dlm after protocol is unmounted
187ecbb43d3ba8cfa837f749d01922c941bcfdad btrfs: subpage: check if there are compressed extents inside one page
d57205a0cc61f56c6d2dcb75534c77995a3df0ff btrfs: subpage: fix race between prepare_pages() and btrfs_releasepage()
1609003c991bc51b724bd93e43e57a43ed55115e ASoC: intel: atom: Revert PCM buffer address setup workaround again
4747ed4682c694db8a3c306d65a9778a29abd88b mmc: sdhci-of-arasan: Check return value of non-void funtions
811e1f13c62f95545a5b43d0768aa2eac78a0720 mmc: rtsx_pci: Fix long reads when clock is prescaled
1b6f6df7aba3597a40cb488ea7126ba64852762e selftests/bpf: Enlarge select() timeout for test_maps
cf8073c0fac1770a38747a48a191d6538ac6074f cifs: fix wrong release in sess_alloc_buffer() failed path
7d70a8bc636329a8efcf4fde0afcce08332ccaed Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
8fa3f268b7c77cdc32641daa688767cc1ea84834 usb: musb: musb_dsps: request_irq() after initializing musb
f2ec9172c215016faf4c3d2d327632ad2269f2a4 usbip: give back URBs for unsent unlink requests during cleanup
39fbb26f8d689f864f0c48ed3de115e00ca997a6 usbip:vhci_hcd USB port can get stuck in the disabled state
15a33493c4f6fb445a60d00f74345c80fbe4da68 ASoC: rockchip: i2s: Fix regmap_ops hang
009dc91a57695d1fd292dee7aad04b5bc27f19d1 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
4fa78cb3ce93df793262f07c45456eef3fb141b3 parport: remove non-zero check on count
0d1e9bf973737fdf61ca1f911f8b15190a9cce02 ath9k: fix OOB read ar9300_eeprom_restore_internal
4024d8c48e15d8fd569136dcf51a56caae7ea034 ath9k: fix sleeping in atomic context
7ec9e78ecea6c9e5142be1748f5859ec5bd4b820 net: fix NULL pointer reference in cipso_v4_doi_free
a116a816d69f97fa3a921bf887b97c6d8bd55bd9 net: w5100: check return value after calling platform_get_resource()

--===============5273364023036873101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17df7c72cda3-2329ff3737de.txt

645a97f46624e1a1d14ce0d239504c9585949e7b media: dib8000: rewrite the init prbs logic
ce2397cfe0053c0770fad92a5054d03c42214f7d crypto: mxs-dcp - Use sg_mapping_iter to copy data
5c71051e3122b8f6460bfd651c01e7704df0dafe PCI: Use pci_update_current_state() in pci_enable_device_flags()
1bf9d22be0da8b4181788b520fb7e7d503f12b69 tipc: keep the skb in rcv queue until the whole data is read
40a1f57ca396f486bde4cf2ee957a8c651eb81f1 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
2d89119e8cf649f3b83bcc686817545448dacd5e ARM: dts: qcom: apq8064: correct clock names
654f63a3d16c990a1a267b8b15ce2b55d4ecd1a7 video: fbdev: kyro: fix a DoS bug by restricting user input
c74a063f187b58213f5abefac2049a54fb4ffb2f netlink: Deal with ESRCH error in nlmsg_notify()
6c3d2a03cb4fbc98844034f9f7f2927fab7be9a2 Smack: Fix wrong semantics in smk_access_entry()
187282666371127d4bf662433e3900f866481747 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
1a5ff5a82e38eeac70c5d970a8a92c0a29de3444 usb: host: fotg210: fix the actual_length of an iso packet
1b8d54a29ab429ec97d5b91c9338665f45f0d740 usb: gadget: u_ether: fix a potential null pointer dereference
f20d92bd38d0667954b2fa91e4c27f67a7c038da usb: gadget: composite: Allow bMaxPower=0 if self-powered
0ee213e8e63490702bab4335a0402aaf23708cf3 staging: board: Fix uninitialized spinlock when attaching genpd
e8334d27784d46175489f7e80fb72bfc48209d55 tty: serial: jsm: hold port lock when reporting modem line changes
2b1dd8adef8553c384cb199e4c656f6b0273cf22 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
034a9bad1cd7c29fb1e3f7eab9ef81549173ed90 bpf/tests: Fix copy-and-paste error in double word test
c34ff862b55ff42b7b98f9ebe4e59c06c4d65e3d bpf/tests: Do not PASS tests without actually testing the result
a17eea2d54a37e463c4de6ddfa8a34b49858e521 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
fe1bf2b4dbf0f767b421f0eb99acb94ac79d9f32 video: fbdev: kyro: Error out if 'pixclock' equals zero
48ddcc591679e1a56e49911d6a29468e1cf36c70 video: fbdev: riva: Error out if 'pixclock' equals zero
4d3e37264c085559589167b441d7b9ebdaebb313 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
167a5730537ce5bb86d38ffb2a2a4cfa338b6fad flow_dissector: Fix out-of-bounds warnings
21c856dba2a28c07edf9773bedca4608a540fa70 s390/jump_label: print real address in a case of a jump label bug
9bef4899301a3e44bd2cb06ecc98753f99f618a1 serial: 8250: Define RX trigger levels for OxSemi 950 devices
fbf221db324e1788a744feea44aaebb7cdff9b02 xtensa: ISS: don't panic in rs_init
0f098c8ef53fe3738b96d48c218004eefa07c745 hvsi: don't panic on tty_register_driver failure
7c3cae4319ab27dacbb35e15b0385e185f4bdd46 serial: 8250_pci: make setup_port() parameters explicitly unsigned
47e6865f8cd2f35152679b4bab1a3c60b79d818c staging: ks7010: Fix the initialization of the 'sleep_status' structure
5b0b62e1966ff077d03429b555a75a93533bd526 samples: bpf: Fix tracex7 error raised on the missing argument
6df0c5f741cfc4eb4710378ed6a1035bad18a543 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
aa967b1c1b6f194e85d503e9f6f4ad4e45f08dd6 Bluetooth: skip invalid hci_sync_conn_complete_evt
b7656daf2f5c67a7964593914c1853a2947756c6 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
c57cfe6f0c1efd51795447bdafe0a1c1b84a1291 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
da125608d1eceb2788346699353c119645648c76 bpf: Fix off-by-one in tail call count limiting
8e9d6d49367407a1416aca71e7f38a195add0426 media: imx258: Rectify mismatch of VTS value
1fc2d556f5546f6d75ddc96d14f01cbf3bf40717 media: imx258: Limit the max analogue gain to 480
501804dfd010b657012b1809cfaa1597dad4cf90 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
b9479df622d8e256125725cac4917d6307f490ef media: TDA1997x: fix tda1997x_query_dv_timings() return value
33805adb009edb149fecec3a9a92e8c08592e4e6 media: tegra-cec: Handle errors of clk_prepare_enable()
d6b7050c62068507193bb907dd175bc8268d463c ARM: dts: imx53-ppd: Fix ACHC entry
d03c165feb956f9bef19f0683a2b267975ef69ca arm64: dts: qcom: sdm660: use reg value for memory node
44935b228100fd93fe88943aca7c23e7540c7208 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
4b2a42cd6728d356ed43d5252d57eb2024d88373 Bluetooth: schedule SCO timeouts with delayed_work
bd4b9381f3ecf26a1b5e3fe6cb44b01cb8dcf11e Bluetooth: avoid circular locks in sco_sock_connect
7aff0cfa5fbf7f5858cc899301658e888daf0d63 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
df2c872c72b39d7644672807a2479a4f74037b14 ARM: tegra: tamonten: Fix UART pad setting
038ba1cada6c4b9fbe366217057553fcbcd6ace3 ACPICA: iASL: Fix for WPBT table with no command-line arguments
275151ee04233a58509bd335cc7a452d97ad420a Bluetooth: Fix handling of LE Enhanced Connection Complete
b9dcb2d8e41828d146e4edaa29c4038a12f69b66 serial: sh-sci: fix break handling for sysrq
c337290ef4705ed04b677aa91b9d8509703111db tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
11844176e97452d0abd62298eb3385484a1787ae rpc: fix gss_svc_init cleanup on failure
16550c6290a3732008910d287268f2c9ee4fb5ac staging: rts5208: Fix get_ms_information() heap buffer size
a32f4da13810cd7bb42fef38ebf2f9aae555a6f6 gfs2: Don't call dlm after protocol is unmounted
5e45b1ca914ee5d387bd471bb052759ed76c8791 btrfs: subpage: check if there are compressed extents inside one page
791350e78d9a78782f1ec43c1088a98b3521a283 btrfs: subpage: fix race between prepare_pages() and btrfs_releasepage()
19f9afd812b095535b4ec71d8c3db9f31a91545c ASoC: intel: atom: Revert PCM buffer address setup workaround again
897060b1065b52c0f386c0063f2005b39f56d5ca of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
05a2ccbca3f1fac47d2167c6a15bbb80f0645e06 mmc: sdhci-of-arasan: Check return value of non-void funtions
336268accdf096c79e80b4f689b103699d76063d mmc: rtsx_pci: Fix long reads when clock is prescaled
2dc1053ee04fd061f52199856b0fc9cb84f17a76 selftests/bpf: Enlarge select() timeout for test_maps
4c073a1db07ae8c40c906470f21168a7deef1a04 mmc: core: Return correct emmc response in case of ioctl error
13f6372b1303adedef5e80bc2406169ce9908562 cifs: fix wrong release in sess_alloc_buffer() failed path
04a67d30677f761b5d02cc0e4be4514e29c7612e Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
c1b29cc29631026cc8ec94ee1ade731976f414ab usb: musb: musb_dsps: request_irq() after initializing musb
cf9ee09de9af00ddb7b3726ce9707a65dd424ca9 usbip: give back URBs for unsent unlink requests during cleanup
dc3963a1e9aae7f5f53cef9bcf05de49e519846e usbip:vhci_hcd USB port can get stuck in the disabled state
0bc7d13ae4ea22995646b5e19ca7415ce5dba3fb ASoC: rockchip: i2s: Fix regmap_ops hang
d46ca678412c777c3d808cb095a7b999802b9ddf ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
aeb25c1b3696e9110880d7861f5770e94e929879 parport: remove non-zero check on count
d3282d353946341533a4a3786defedc309382a68 ath9k: fix OOB read ar9300_eeprom_restore_internal
b4f4298affbacd6aa1f9f13757b94224de033920 ath9k: fix sleeping in atomic context
dcf3e27722dc2d34689be7bb137b28f7d19bb3cb net: fix NULL pointer reference in cipso_v4_doi_free
2329ff3737de827c02b988892258250e4806c8ad net: w5100: check return value after calling platform_get_resource()

--===============5273364023036873101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2b6141e7475-d0e930245ad2.txt

6448f75075985308416c0d28b72bdef61b54dda0 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
eaa2521f17301a5fb2716421d4dba7c086105520 crypto: mxs-dcp - Use sg_mapping_iter to copy data
aa451e575ebe77d8ecc32d2856733779b263aa4e PCI: Use pci_update_current_state() in pci_enable_device_flags()
c9e7cf16d21323641e62ab39b4707fcaefd308d6 tipc: keep the skb in rcv queue until the whole data is read
13d81251dff77aea3c53dd4d2f761b5862c89637 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
616394eeb384e872867e9da2094ab3b8d083989c iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
7e6b0c857e3b953f51458a9e2bcd6f2f4de278ff iavf: do not override the adapter state in the watchdog task
527e9f755e7081b947cccaa8987fe3101786fbb4 iavf: fix locking of critical sections
1520f454ab59883be9f79217c7a2001e0913d04c ARM: dts: qcom: apq8064: correct clock names
49a360b20fd84e094f1bca4cc82a9fc33eb6b72f video: fbdev: kyro: fix a DoS bug by restricting user input
82b17e01f4d0dbb37710f868fa7d89ffaf437d3c netlink: Deal with ESRCH error in nlmsg_notify()
8e7b428681e632f4344bafea99c710ced13b4825 Smack: Fix wrong semantics in smk_access_entry()
fabf01f405a809d403b726ec2cf9d6f992d4c343 drm: avoid blocking in drm_clients_info's rcu section
57cc61eaa111775f0c67aa3075bf5536e45e3778 drm: serialize drm_file.master with a new spinlock
d2bf41eaa27465f2f707e90737709f2a21b58f46 drm: protect drm_master pointers in drm_lease.c
ed3dd5108abee8a41ce8bbd8d95beaeab1a69023 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
57d31bac832c612699cf4e8d3738bd232c1ad735 igc: Check if num of q_vectors is smaller than max before array access
d45a354a2e5ca5c28124d4ae5ad3401a800d6c69 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
04586697919d23e6f0d7164bfa5deff5b090b32e usb: host: fotg210: fix the actual_length of an iso packet
2277a8dba84e6b1c23b80855880fbccfd0f8eb27 usb: gadget: u_ether: fix a potential null pointer dereference
f7703c9b971b3dcf65a7b8daab8795c49655bc0e USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
907e54a2c1d12de8db01eae6dc26e75244359792 usb: gadget: composite: Allow bMaxPower=0 if self-powered
4fc63bb6b89ab933c68d1706beb2d8eae49d32e0 staging: board: Fix uninitialized spinlock when attaching genpd
a70dbe4cddb772b83d4470f1c2f068fbab42fae4 tty: serial: jsm: hold port lock when reporting modem line changes
7f0b212cc21b5a26f8ce6847473932a2d68a9ea3 bus: fsl-mc: fix mmio base address for child DPRCs
e73bd3e713833d52107adefb42efeedc33c1030c selftests: firmware: Fix ignored return val of asprintf() warn
76c3bcac660e95b749f957d8668d4133027dc8a5 drm/amd/display: Fix timer_per_pixel unit error
c34e73d7ac95359e28349cd786319d8282fdfefd media: hantro: vp8: Move noisy WARN_ON to vpu_debug
2ee86a1c838df3c85efa04d8b8f0af5cfd9569db media: platform: stm32: unprepare clocks at handling errors in probe
cf3fca67ba882a3739942c8da3c265d4ac8d94f8 media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
ed3808746f529547599aefe38f605e91ca6dcfef media: atomisp: pci: fix error return code in atomisp_pci_probe()
7a5c0d3009aa4861921950013138dd2264cc2e3a nfp: fix return statement in nfp_net_parse_meta()
81723af6166ba759091c5a35078299969c4c0e86 spi: imx: fix ERR009165
f467d8c6f3c0a7c0413c294bc4b2edf9bb217916 ethtool: improve compat ioctl handling
59800589597d8aca6d4ae88e6247f85271d1219b drm/amdgpu: Fix a printing message
7394bbb635685032ef59c1e60e7d4e0fc7b96c31 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
540e83a6779ea502e731a7e539eb8f9890e22ea4 bpf/tests: Fix copy-and-paste error in double word test
a80f789101abb2bb2893da8732cb211f1be3572b bpf/tests: Do not PASS tests without actually testing the result
1fe5a61aa2ab9a4719d0b567e1dffd47635d6468 drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
01eff8d4cf1164087f011a5aa61b9f005e9808a3 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
f58568528b30737cda366477c05c6376ec43b15b video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
4282e59ce4e161ec4501a829fd88ed092048ad9d video: fbdev: kyro: Error out if 'pixclock' equals zero
65b8449e80340ada55d17db46af1a8c807c0d20c video: fbdev: riva: Error out if 'pixclock' equals zero
2896e6f580e040f35973e5661272637d99e4e78d ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
33fef274e723e82bae2164811c1c16b6bcf2317f flow_dissector: Fix out-of-bounds warnings
2fc56570f23d0cbe2d38401f051e3f42a0a0b81f s390/jump_label: print real address in a case of a jump label bug
20de273bd7419ae05e9e9796249e683a86c2c15e s390: make PCI mio support a machine flag
50d9369ab8af86ab6d5f82c5a07143dbbce1eda3 serial: 8250: Define RX trigger levels for OxSemi 950 devices
ac437cfe7dd7833e389539681e95a0a924f5c753 xtensa: ISS: don't panic in rs_init
ca6d94a23dff11c6e5b74e146c62a4bdeb1141d8 hvsi: don't panic on tty_register_driver failure
bdba7a0dcc67719925ca15da5bf608266b0f2e46 serial: 8250_pci: make setup_port() parameters explicitly unsigned
0a22047db412d1ea68d3ea7db2ea21226a542f8a staging: ks7010: Fix the initialization of the 'sleep_status' structure
4314735b4f89da681a27216c58c0451df6bdbc20 samples: bpf: Fix tracex7 error raised on the missing argument
0cf6a21949b4dc588f18d449bf78e76eb1e85dc9 net: usb: use ndo_siocdevprivate
c925d1f20db6fd78b5fa8712a46718503e5f4422 slip/plip: use ndo_siocdevprivate
765551b140259ac13ea7d3b8555dd180fccc53a2 libbpf: Fix race when pinning maps in parallel
9d9b720d372d6ace43c5b5323b161e19c6b2623d ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
ecbfb7b32ff81a70021e8f6dd1fb0a3d75235965 i2c: i801: Fix handling SMBHSTCNT_PEC_EN
adb82d123c1aa6f4b6cb1f1da939a8d4a3955b1e drm: rcar-du: Shutdown the display on system shutdown
8a52b608757e0ceaff7e31e6b84d25351e9b95a7 Bluetooth: skip invalid hci_sync_conn_complete_evt
4f2f6d677619fabf594839dc205e0f0ee3fc7f58 workqueue: Fix possible memory leaks in wq_numa_init()
7ed5790fce97cf774b669b265ec2d28625fe4a42 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
3a9b1121f446828eca3adf8d5e9307b1674c7f83 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
e988905895761bbd397539902fbd475c73099387 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
d81f8ae68e14ee7cfbc735187ce64c787b971000 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
e4e0a9acde51d92bfa11baefc5f1fb5799f57aa4 ARM: dts: at91: use the right property for shutdown controller
7ba6f5cc1c6decc4b03c93709dfbff9c004561c5 arm64: tegra: Fix Tegra194 PCIe EP compatible string
587ae0553a069a80954f8a44381825c378736c62 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
38b2be494812f14315ed3d7263d2310fd8935acb bpf: Fix off-by-one in tail call count limiting
a06e070b21964b2b02800cffe3a5fe77a9502813 ASoC: Intel: update sof_pcm512x quirks
b4ac9a000478bc76283544bc72be67cc82ed129c media: imx258: Rectify mismatch of VTS value
35a5e3b6747d273c42baa2346505a7a6cb6996d5 media: imx258: Limit the max analogue gain to 480
d6596f498a5e56b595890bb19d036493243837c5 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
0f862609231649b9268d2f67cbefddb043504a8c media: TDA1997x: fix tda1997x_query_dv_timings() return value
48c73b31c132251415659c17b5c1fcebef6b04cd media: tegra-cec: Handle errors of clk_prepare_enable()
ef95cdae63b988ef3549486bb5e68bb16c852da7 gfs2: Fix glock recursion in freeze_go_xmote_bh
30d66f759f1179c813db5079a720b6e9bad17b6d arm64: dts: qcom: sdm630: Rewrite memory map
fdf7afaa9bd9ed61a4914a921d8b11429587b157 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
bcbf6cda59fa94ed3d0aecc8f44dc1841edd6f82 serial: 8250_omap: Handle optional overrun-throttle-ms property
4ccd8aa965489077dd4e4918c8a69f23239fed3c ARM: dts: imx53-ppd: Fix ACHC entry
f629f39eee9430b7a401b9fab0157224c21ff1b3 arm64: dts: qcom: ipq8074: fix pci node reg property
8903172d84b7a66a69521f088ba287c40be611d4 arm64: dts: qcom: sdm660: use reg value for memory node
161e9a0ed30790b21fa941758f1043ecc0a708d6 arm64: dts: qcom: ipq6018: drop '0x' from unit address
8e4968936760f3fc67eb659df93c096168134038 arm64: dts: qcom: sdm630: don't use underscore in node name
13fe045541a038a8ebb7bd6313b9f18824b6f02a arm64: dts: qcom: msm8994: don't use underscore in node name
c084a7587ff6fe22fbd989a4f49918279699993e arm64: dts: qcom: msm8996: don't use underscore in node name
fa34e89520c9a88f4908638593791004802e800d arm64: dts: qcom: sm8250: Fix epss_l3 unit address
04ad1d50df6f126d2f66c329d64cac6ae023a34b nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
d8066f589af2e0ca43e35ed5e00497aaa199c47e net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
1aaa70e2b4da1ba6482f1608392e44f079ff28dc drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
7192339eba2f9def9fa4f2c42301fa55f540469e drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
7b4e7b29980d2e923a6a0473364d0af07779a092 drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
e890c844a6f475885a4caff34b61aafd04209e26 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
b60f3ce3952af82d95db1a0caf749f46c0270978 thunderbolt: Fix port linking by checking all adapters
5d0ee7231abbabc8eb3dbd8cc1a1d4c75ed6cc15 drm/amd/display: fix missing writeback disablement if plane is removed
373518a4cac928c15145b29020157a1706a65465 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
fbd86736cf82283cb647af236df4683c2b02f46f selftests/bpf: Fix xdp_tx.c prog section name
75da87bd9fb8d9bd82eea1e054cf8e32996fea3c drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
0db67d4f14b19828d47a27a79f8bfd535249831c Bluetooth: schedule SCO timeouts with delayed_work
a2d178a6bbc1fe0364adc37c3234677adbb13d50 Bluetooth: avoid circular locks in sco_sock_connect
b37123815a3d01ad39c91c90b5a9f4fa0fdc3f0e drm/msm/dp: return correct edid checksum after corrupted edid checksum read
576be35222fcf012eae44cb4812405ef6bc00e7f net/mlx5: Fix variable type to match 64bit
a1fd2a66362dba81d6824c31db04a6553b91600e gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
5d171848518901867ee7a2f2c0871ab323885679 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
398bd1742a028720ae6852699588a911c2d6eb03 irqchip/gic-v3: Fix selection of partition domain for EPPIs
5b1985749db8bc5548fabbb7789252765ae359fa mac80211: Fix monitor MTU limit so that A-MSDUs get through
0a6ead069d4b3b8c61e82540e78f16119c219c42 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
ad084ac505c19953ef21c422dfa3aa435e083e4f ARM: tegra: tamonten: Fix UART pad setting
79b1bc3bce013d55edea03efd94ba7d747987de7 arm64: tegra: Fix compatible string for Tegra132 CPUs
9d637e0d25b9c854ae14e75e0a4734d476b768cb arm64: dts: ls1046a: fix eeprom entries
1488baef8901996388d03996e827a16cd3d01208 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
c1a1e4189d5aa60cd2631444455d35a02de3be45 nvme: code command_id with a genctr for use-after-free validation
da151e19c3883242f865b20d86feaad9195a4e67 ACPICA: iASL: Fix for WPBT table with no command-line arguments
a47c30a90eb41bd69786b2b278e110853dc241e3 Bluetooth: Fix handling of LE Enhanced Connection Complete
a79b16b9508509f0707c3b6886038bfce71396dd opp: Don't print an error if required-opps is missing
9c8f6bc83327a488e32a8ab42d1de1708a11f10b serial: sh-sci: fix break handling for sysrq
44fe1e7f60bd73dc4bb4b8aca13a18381c15145d iomap: pass writeback errors to the mapping
14ec79936fa2c1c7140a38a659cbb63cb2958451 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
9d3111ad8d94e3959cf9b720d0be20af238f9f36 rpc: fix gss_svc_init cleanup on failure
eb9101cd721dce41fdafa0f4dbd5ccd9b389e9ad selftests/bpf: Fix flaky send_signal test
e9bee77e5992fbbbf6afc6ef319cde496001f8d1 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
db81e259bc715da121dffe7a924a803f9eb63a70 staging: rts5208: Fix get_ms_information() heap buffer size
ba2fdd2423661411214bac489e445f424f55529f net: Fix offloading indirect devices dependency on qdisc order creation
59db8e4e60c096559e4fd807d290313c53416c3c kselftest/arm64: mte: Fix misleading output when skipping tests
bbf6e80b3d17ebcf6665bf7635b7f787f8769344 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
c9ca348cfb3926ace5a0fcc876dd9633f144d106 gfs2: Don't call dlm after protocol is unmounted
fa5d2a67fd2d03ba0a47cf3ab723fb8702e1c267 usb: chipidea: host: fix port index underflow and UBSAN complains
0f90718cfdc75af0ae0d472bc5243276eada4278 lockd: lockd server-side shouldn't set fl_ops
857dcfb24ea351415d25de4729965eddcfa53929 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
ff591a3fbb204659f801ce0d870fa9f0c331cc2c rtl8xxxu: Fix the handling of TX A-MPDU aggregation
5a88b60fe65a754eb9aacdaaaeb50f9867a2455c rtw88: use read_poll_timeout instead of fixed sleep
c948f514f2ff8e91d1d9d3cb5b43f7ebfbdb17b2 rtw88: wow: build wow function only if CONFIG_PM is on
e7872840386910c7dd0a531bb8452520dc5ae448 rtw88: wow: fix size access error of probe request
f2e2892e46bbeccaa9ccef25771e5a8d1e99596a octeontx2-pf: Fix NIX1_RX interface backpressure
f3128b1df3aa7e4998c6405a9aef2d88cfe4aa7d m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
1241f0fb85dba8e987fa86f1ceb3a602e5a589a3 btrfs: reset this_bio_flag to avoid inheriting old flags
dc12da1b43a978b9fe507c97fca1d10ef6398405 btrfs: subpage: check if there are compressed extents inside one page
a3e3eff4e03955a2221d6edbb51da29b853cdfc1 btrfs: subpage: fix race between prepare_pages() and btrfs_releasepage()
aad6b561f3603ae2c18d213f52fb3b22eb4c681d btrfs: tree-log: check btrfs_lookup_data_extent return value
ae4244f06eceb45a82f0ef362f546a8930ec043b ASoC: intel: atom: Revert PCM buffer address setup workaround again
e7fe51f99f78095a78c8c44ef182fc864f2dc12d soundwire: intel: fix potential race condition during power down
6735022e9488412d60b208e6a2362e7dda1abc7e ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
4b5bcce3b7406274ab3e4aeda86503c093221d8c ASoC: Intel: Skylake: Fix passing loadable flag for module
1d5691b794bfc3c31dbcfe9edb4d75cfc0cb148a of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
c8d60d99c37ccb0507c344437693682343baf9b8 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
46720e45fc5470c2df798dd761904061251b0c73 mmc: sdhci-of-arasan: Check return value of non-void funtions
47ad1bd7ffa885f5baf5f2aeed78ad69d08691e1 mmc: core: Avoid hogging the CPU while polling for busy for mmc ioctls
701db89d9408cc56a2e577827431c5d3df5bc44f mmc: core: Avoid hogging the CPU while polling for busy after I/O writes
4d3cd3d61f6cb7b3c8429d281248a763e92819ff mmc: rtsx_pci: Fix long reads when clock is prescaled
c401007cff07ac6d4e1a06eb023c45694734bfaa selftests/bpf: Enlarge select() timeout for test_maps
84e72aa5259d0e00a087cb09266fd2c195cd9dc6 mmc: core: Return correct emmc response in case of ioctl error
8a3ec53e68262f16c2f24187197637ed32c2849e cifs: fix wrong release in sess_alloc_buffer() failed path
455257c2740020a70e7c2fffad5087598912fe59 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
0a250fbb3641a04758f39da3be8d346a94d3759d usb: musb: musb_dsps: request_irq() after initializing musb
36b41a79bba21b89ab182ae74e0fd01518080d7a usbip: give back URBs for unsent unlink requests during cleanup
a7c421cfc1fae12fe2a6a93dca86b68a01942bbf usbip:vhci_hcd USB port can get stuck in the disabled state
bd60336b9a0a7d1c78a715632ad3cce7b83f5efb ASoC: rockchip: i2s: Fix regmap_ops hang
4ba37654d84910968c5a144d158f6ce2c10ce141 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
4c63d8ace1d6f2afed29204b573dbeea6ecef45a drm/amdkfd: Account for SH/SE count when setting up cu masks.
0138cb67e36f52280c17567bde550c474c3d2777 nfsd: fix crash on LOCKT on reexported NFSv3
9abb6ee948e5eafa666a533a07f595658ea63b2e iwlwifi: pcie: free RBs during configure
a156acea12fe896919113523972742ebe84bcfbc iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
e07e879dac5eeea77a14ba68819e81ef0e6ab2bf iwlwifi: mvm: avoid static queue number aliasing
7a90ef4775eb04508bf32e929d6b888fa97a5c9d iwlwifi: mvm: fix access to BSS elements
0fdcf44e5e6812b31255be88144549577e02a05c iwlwifi: fw: correctly limit to monitor dump
ae33eff107e04af27cdf4d5f4b884b62b1dc08ff iwlwifi: mvm: Fix scan channel flags settings
1140e4e3943bd624a60cef2c0cad53199ff50d61 net/mlx5: DR, fix a potential use-after-free bug
366a460b16dd113a82e3ed55270e89ba4d703dd1 net/mlx5: DR, Enable QP retransmission
abcff81dc8b3e45799b23b69ce85222819ffa366 parport: remove non-zero check on count
0d972aa5e5ac8cca0f6e066edbdd23a2e675439f selftests/bpf: Fix potential unreleased lock
a2b43463825d73f50a757bcd20cf083db12e0eb0 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
dadd351144d76ac8e0fd7f369a33dd685d25e03c ath9k: fix OOB read ar9300_eeprom_restore_internal
8b757c49af322f537f1875092a6a425277f1d827 ath9k: fix sleeping in atomic context
555fbcba11980f8b1f56fd83db50042ce690b1b1 net: fix NULL pointer reference in cipso_v4_doi_free
92ec31f0169bde378529a88123d3e15fb6d191ee fix array-index-out-of-bounds in taprio_change
d509323d460378794e8b24273b6aca20ca9ddcf8 net: w5100: check return value after calling platform_get_resource()
d0e930245ad2823da3606d26e45838ab8fe0fda2 net: hns3: clean up a type mismatch warning

--===============5273364023036873101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a7d2372740e-71993fc1ada2.txt

411a705d22026962cba9400d98f986c2e329d4c2 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
9f5fe8f00cf213df972ba47a80ce4a674a6ea516 crypto: mxs-dcp - Use sg_mapping_iter to copy data
65f709ec14fe1cca4b2dc7a7697a446034587e6f PCI: Use pci_update_current_state() in pci_enable_device_flags()
08ae4e85679c45391e8103fa96783ee4468367fb tipc: keep the skb in rcv queue until the whole data is read
7e57076c1473a175d6d598b661532204f09b801b net: phy: Fix data type in DP83822 dp8382x_disable_wol()
4be2d9ca71e5fc11bd0817c0ad7b7073eb8a2a6c iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
7fd99b6c704a2c8d38e1e829b7ce14ac79bf7346 iavf: do not override the adapter state in the watchdog task
2ee181e252008aea3d520179e0b4db21d7e79b11 iavf: fix locking of critical sections
1421312a175e6c130e43a2952173576c543928aa ARM: dts: qcom: apq8064: correct clock names
e25418e29be07d95f70b3e110cfb266225b963d8 video: fbdev: kyro: fix a DoS bug by restricting user input
025e8894b578c9f968cba2cdb5548ae50f719f4c drm/ast: Disable fast reset after DRAM initial
fd2765a4c85e882560a1b695bbb9170af794b119 netlink: Deal with ESRCH error in nlmsg_notify()
bb87c770d0fd6730b81d4e5ecd823d81b83ee83e net: ipa: fix IPA v4.11 interconnect data
5da3df85ec7bb1322fa4f4ee691d09abf14c0274 Smack: Fix wrong semantics in smk_access_entry()
a09549702d1861fbb9dc3176724b9d45505d6679 drm: avoid blocking in drm_clients_info's rcu section
c8f8687d2d5833029f9c01b4823e91f302d5e793 drm: serialize drm_file.master with a new spinlock
f3630d045b1216ed5759ff3c08e91f08b752801c drm: protect drm_master pointers in drm_lease.c
4ca9861826b97461f0712647747d6034994b1ff4 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
51d687a1665de183dc85c902ae7e1a7357d14c5b igc: Check if num of q_vectors is smaller than max before array access
eeccb316ad5c9ca9b8cdbd58a123ece128a065ff usb: host: fotg210: fix the endpoint's transactional opportunities calculation
4949def0020535a9544eb4a5c8c9d5d1a10b31c0 usb: host: fotg210: fix the actual_length of an iso packet
d83afc0b832be8c6ed7f11af5e332f8c0e7eb1ab usb: gadget: u_ether: fix a potential null pointer dereference
2a6ab9497352df41aa0bfd19bfb62cea4f59a7dd USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
ad20bafe911399a4c39302e440db691a8814851a usb: gadget: composite: Allow bMaxPower=0 if self-powered
36422e82686e287fb930ca1b95749ce170b41c49 staging: board: Fix uninitialized spinlock when attaching genpd
2769f131a50ee61a0c1d5bd44abea78bdf643ac1 staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
82c59f9d0ab3a0f118438e2970b93dab1028c1ec tty: serial: jsm: hold port lock when reporting modem line changes
8753a610c7f9fdfdd5056299d46887cd5e1442de bus: fsl-mc: fix arg in call to dprc_scan_objects()
ef94c7ad487368ef63c6dd56d9017277aa88ee1d bus: fsl-mc: fix mmio base address for child DPRCs
62eb1ccedd1fbaa7ea718c431a8dd7fb6f38956c misc/pvpanic-pci: Allow automatic loading
f0f747d1af55bc90ac3c4cc2e54ed09887255989 selftests: firmware: Fix ignored return val of asprintf() warn
9bcedcc6a6cf9a66823a074b52ecdca42837c6d2 drm/amd/display: Fix timer_per_pixel unit error
522ebd9c21cb28c3a3d87c890ecc38b8b74d8553 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
08d5315ec09e206a172917727faa3c3c22ef5f4e media: platform: stm32: unprepare clocks at handling errors in probe
348a9fafc5fab10b99f50df8be4df919a431206e media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
9017df61238ae56ad33df88ae4446e081c6f2a16 media: atomisp: pci: fix error return code in atomisp_pci_probe()
927d618b0916bd38813ccbe1bd1b8dc941ac840b nfp: fix return statement in nfp_net_parse_meta()
035935df862fc9219e70f9cd396465f73b40c080 spi: imx: fix ERR009165
45e159a5aa21dfb2229900269ef2abd462150f07 spi: imx: remove ERR009165 workaround on i.mx6ul
298b7b17ad5fb41e9183649f0f7d63da105c319e ethtool: improve compat ioctl handling
be6a75e6954136b8e5166954de1ae62223a41ee7 drm/amdgpu: Fix a printing message
84d14ac9822f28c9f2a2c681dc909285526b08ef drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
177f9eef9240ab207a2524dc8992d092e5455731 bpf/tests: Fix copy-and-paste error in double word test
bf2104fd5e0f6983fa653ca10355ae2314f7963e bpf/tests: Do not PASS tests without actually testing the result
1bd590c9a2ffb1667b76b1ecfeab3ac6ccff7399 drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
4d13860569c200bc727ea69e1a556f466be40471 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
c22081922ff5e2c2cab7a1e64faa8c0823d22686 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
95730b63dace46bb79e09a37b58c5c643d785fde video: fbdev: kyro: Error out if 'pixclock' equals zero
3956d58b503612aa23f1f6894ce0d6f33d0ffbab video: fbdev: riva: Error out if 'pixclock' equals zero
7b74b3f1692b5517ee1bb38a513cfc4e48d59d72 net: ipa: fix ipa_cmd_table_valid()
0d939833cb20bc9d4c51e74174f4259476203ca5 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
00996b260c68dcd9dc72600bbb695984737d45e1 flow_dissector: Fix out-of-bounds warnings
ea0972c8750869e0dd8982fd4bd13d677fbc3fab s390/jump_label: print real address in a case of a jump label bug
0d5a291376051292d07a09b89ab11d4feddd424e s390: make PCI mio support a machine flag
044e8ca2cdd805a03fc315ea178edc4cf832b697 serial: 8250: Define RX trigger levels for OxSemi 950 devices
93120f879b07b6ec39d2bbfeb6f50d540469173d xtensa: ISS: don't panic in rs_init
1eec61bd91061a644a059e9ac580e4780c2e2a7d hvsi: don't panic on tty_register_driver failure
15e28a91ad9188bc29fb08c955d165df67df6eaf serial: 8250_pci: make setup_port() parameters explicitly unsigned
21e5eaeba486fdcb3eecb1c237b6e2296d24ecad staging: ks7010: Fix the initialization of the 'sleep_status' structure
5805b3e33083b2bb0d3f4373feaad50c0564433a samples: bpf: Fix tracex7 error raised on the missing argument
d287b5973a6adfb6607a1ebcc9ba1912b4abcd62 libbpf: Fix race when pinning maps in parallel
9557da09f97b38fce900fca2de738d1fb42f06f1 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
ac112f43baae45f52874dbd217ca6bd2627a0f4a i2c: i801: Fix handling SMBHSTCNT_PEC_EN
d1773146165ec6ff09b6ca95909fe73cf9e47c0e drm: rcar-du: Shutdown the display on system shutdown
faf4da02f19f1611d8274c707ffd2b1fa527be89 Bluetooth: skip invalid hci_sync_conn_complete_evt
dba8aaed0026d24e845de84325294e053a6d2c2c workqueue: Fix possible memory leaks in wq_numa_init()
6f24b5d62043c843b47c66c321c9bd0d3a8eb356 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
d050544052ee88eeabd84468206d8010ccc27c1d ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
60a66dd2ed88e15075a6fab6afe59fa32e130c20 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
9a27c5ed5f69917939aece0549e1d8e56b6d6688 drm/msm/a6xx: Fix llcc configuration for a660 gpu
88fa97dc49dbc78a405dbe876f32ea92f24a87d7 netfilter: nft_compat: use nfnetlink_unicast()
22f3e7cc81f16e3927bd2f47c88e3369dc9ef238 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
44da45c7a8707b0de4d6378e68e64a2eaa7b8404 ARM: dts: at91: use the right property for shutdown controller
5a25ba0ee438d7cdd340199352fa714ce74e4926 arm64: tegra: Fix Tegra194 PCIe EP compatible string
860b93e46603e9ff2d588468fa8d0546336c3503 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
64f26f47da3f259bcf924fde4624822ac8499aa7 bpf: Fix off-by-one in tail call count limiting
be3819558d4ac615e82ac89ff28de4cc3bfe8934 ASoC: Intel: update sof_pcm512x quirks
b62d589a8517b1710a7bb5e475661a81431c3f68 Bluetooth: Fix not generating RPA when required
240ba4febf0d58472ed5c20370b4f494a72383ef dpaa2-switch: do not enable the DPSW at probe time
13d4dc73c75f5319412d0d8afd9ecc6fbd5e67b2 media: imx258: Rectify mismatch of VTS value
7c24837036838b1a6f83e5085e10693003de49a7 media: imx258: Limit the max analogue gain to 480
1ed704aa81f528f122e80d2503036d192e0e8b82 media: imx: imx7-media-csi: Fix buffer return upon stream start failure
708e3d402cd4e5bfe3a44e593950666efeef2457 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
b3ef6c4e6a0e769e7a15c89fe05f4cbfa8e7abf7 media: TDA1997x: fix tda1997x_query_dv_timings() return value
1bcb871e59e53f62f3321200e7f23de8648a3044 media: tegra-cec: Handle errors of clk_prepare_enable()
e643d2c6ce6708ddf82b228e8d05b85c0602cb51 gfs2: Fix glock recursion in freeze_go_xmote_bh
4a2aeb253536e2222438d91962a9e91a01cafe9f arm64: dts: qcom: sdm630: Rewrite memory map
280ed4bb9d788d06abea26116baeb9701a195d4c arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
0951274871a70dc8ae2254316e1a1e4b7ae9e249 net: ipa: fix IPA v4.9 interconnects
f37857a1f2ca5196e7f1882eb236b95bb814491b serial: 8250_omap: Handle optional overrun-throttle-ms property
0d9ab44afc468ce706e27f87d04b1e9bf1448001 ARM: dts: imx53-ppd: Fix ACHC entry
1cfc57f51acd60356c0717cccbf42c12c3617bab arm64: dts: qcom: ipq8074: fix pci node reg property
e7b7adfcd09e3e2456e8d2dc35894d26dbaf038e arm64: dts: qcom: sdm660: use reg value for memory node
7f7e7d4fca42b1a52cbd1add6a875ee90d991a0c arm64: dts: qcom: ipq6018: drop '0x' from unit address
9cbcf2f72a18decbb8caf3a6db3666e735833b10 arm64: dts: qcom: sdm630: don't use underscore in node name
b0361dd941c5d6eff6da4966daca46f862997707 arm64: dts: qcom: msm8994: don't use underscore in node name
bd8e9da86acb5723f0fc06d45ac8356705aa526a arm64: dts: qcom: msm8996: don't use underscore in node name
097e4e56b49ee772cf6c9883814eea2657e5cb4f arm64: dts: qcom: sm8250: Fix epss_l3 unit address
e51d24d11a46bcc8e85d026d9a74f7ae6673cbe3 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
e76ef88600f0ae2de4998597f118d7c73af6f9bc net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
dbf2a47188b043a158c0b237990027c48359ed1a drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
8d1d3df0e0beb387fc179c178a894b0656fd4130 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
ce1c8f835c24921a442738609de7d54b6157eae7 drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
f97f701449e9bd7e22ecd5e45b55e5b42f72f051 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
52e0174add55f8aef3b6292d009b91a447c933e1 spi: tegra20-slink: Improve runtime PM usage
e169bb49e2a785b9a1f961fa978d1c6852362114 thunderbolt: Fix port linking by checking all adapters
4531621459f4f0ea02a4373e6bf32681c8afbcea mm: hide laptop_mode_wb_timer entirely behind the BDI API
772ef43a4ac25eb35eb249271db86684d8ee493c drm/amd/display: fix missing writeback disablement if plane is removed
dfdd7c9e180abafe388e932671119d5280ec6ceb drm/amd/display: fix incorrect CM/TF programming sequence in dwb
eb390eef9c38acec8fdd3bc64dcfe67ff0eccfa0 selftests/bpf: Fix xdp_tx.c prog section name
596edc4aebd422da452c141733b66eae4b2d0f37 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
c5b71815cd468b3cba16ed84722331baa8107f29 staging: rtl8723bs: fix right side of condition
a74fd16b996e14c79fcd164127817767839a7f67 Bluetooth: schedule SCO timeouts with delayed_work
4755a0483360503026ee2b93431244d5fe61e5e5 Bluetooth: avoid circular locks in sco_sock_connect
900bd3b10a1b46923902d880a279f89390eb70ff drm/msm/dp: reduce link rate if failed at link training 1
7f3a0e01519ccb7dfe088f61ee77e2ae3206d3b1 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
b871186d51527569a10013e8bc55e2720fbd3118 drm/msm/dp: do not end dp link training until video is ready
0fd533b5a58f7a7c17c1cd326af31b429f822829 net/mlx5: Fix variable type to match 64bit
a832f3e84b8b9ffbcdccf5f19de42d07601b220c gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
d0f855e1007e3bfc63192db66724bde563850a55 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
7ba7992315bced41dc8c80b6fa1e343de4332137 irqchip/gic-v3: Fix selection of partition domain for EPPIs
deb7dbfbd1f3be5c976869538b356140dbf2f737 mac80211: Fix monitor MTU limit so that A-MSDUs get through
dcd5193148eee8bc729de9d779df4e0032be087d ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
998183a9a48a27a2f146dc5470671179debe3537 ARM: tegra: tamonten: Fix UART pad setting
a24b27a35a20a99cbce555c0b95bc351533551f9 arm64: tegra: Fix compatible string for Tegra132 CPUs
086f9790ae4cfc3e244508daba10c237f9751e82 arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
2b8426f152f99decf3bb0720022db367a4fcc7c7 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
139a1a78928a69d12a583c759380ef8fed5e68bd arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
7e42e61aec8355f206f3b41d82e1fdb2aa0b63a3 arm64: dts: ls1046a: fix eeprom entries
f1d6d8163403c4ac9cc1b08341427fb5a213d0d4 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
81e9e1bbbad240fad13c2c3fd723f75ad5d21e45 nvme: code command_id with a genctr for use-after-free validation
87ea5ba70d87b37a5e142a339a3c1588fdbe45e0 ACPICA: iASL: Fix for WPBT table with no command-line arguments
13ea9da3ffbcccfbc618747a2c500b7956d3a08e Bluetooth: Fix handling of LE Enhanced Connection Complete
8613b2b0e0dc0d2a69a0bc7535482faefb010f91 opp: Don't print an error if required-opps is missing
14e517e6696a3756be406a3c17562e18363b41b3 serial: sh-sci: fix break handling for sysrq
ee98f46da291c9614bb3c1a4e223f8d4f80f08c7 iomap: pass writeback errors to the mapping
11e6a5cd612620e791dfdd78bffc8eb3f7a1b19f tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
260b5f590f32a9a7c53295bc5dd06cd3a6515f13 locking/rtmutex: Set proper wait context for lockdep
06d701c0a7749b8bda0b7934008fe3b904970701 rpc: fix gss_svc_init cleanup on failure
ffa20e46b645a966387d540b04845f29801da723 iavf: use mutexes for locking of critical sections
c3b593ebbd6d87a15e4502f7dfa570a9b96a45f4 selftests/bpf: Correctly display subtest skip status
d69164842d8a58ec66656064e43857e8deca7fac selftests/bpf: Fix flaky send_signal test
fb4bbecaa77de5329707572d441f3ead2833d0a3 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
41d7430f93dbd5babd65925a06cc8da341a320c9 staging: rts5208: Fix get_ms_information() heap buffer size
7b9146a408347c4fa4d22b6bb9ce0bbae7ecf813 selftests: nci: Fix the code for next nlattr offset
65bb95d556b9e0dabec4a379e71e15fe08563da7 selftests: nci: Fix the wrong condition
312120267b3a8b419bcbe9fc90996c677e9ff48a net: Fix offloading indirect devices dependency on qdisc order creation
8676ecc64f84aa4dcea3903b93b528e208da738b kselftest/arm64: mte: Fix misleading output when skipping tests
45cc55eb03ce82c98824239409302bc825de56e6 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
5f4e765e920936209ecf74eef74f824d6b098b15 gfs2: Don't call dlm after protocol is unmounted
51dc1579554f96be656a399d313bcab95806decf usb: chipidea: host: fix port index underflow and UBSAN complains
63a6e530a81b9063565d8d88b4b1a8b2f20b8968 lockd: lockd server-side shouldn't set fl_ops
d9f617f11f416b5b51c3fee4e08b098ed6a79901 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
c8158053002201f0918c5950a8c5402eae8dcf8a rtl8xxxu: Fix the handling of TX A-MPDU aggregation
9319f9d6439aeebf80c44480d7bc98045cbc0a26 rtw88: use read_poll_timeout instead of fixed sleep
01922e79c4933ab2b91c43ce49b804f882eec1c9 rtw88: wow: build wow function only if CONFIG_PM is on
22babe858e18ad998db489e895fa9f1a7410e727 rtw88: wow: fix size access error of probe request
07c9d8a332ddc6789a796a108d6c47c8de8b440f octeontx2-pf: Fix NIX1_RX interface backpressure
e40abf2a231d383613d635e021c84685ec28698f m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
7aff4ca613f1f35d0f8539e1230e9532e89a59bb btrfs: remove racy and unnecessary inode transaction update when using no-holes
550ea5ff4092531162a702fab9368e8939c29937 btrfs: reset this_bio_flag to avoid inheriting old flags
a3ed1cb93cf23a5e10fd922b9218ebff6531cc1e btrfs: subpage: check if there are compressed extents inside one page
b7432bf664cf372e7ef0d8eb916c31021f01b139 btrfs: grab correct extent map for subpage compressed extent read
fb9705f3412ba9db9bb7a31539303340d358647e btrfs: subpage: fix race between prepare_pages() and btrfs_releasepage()
b17f9c932a76f30656a303551a52ce2c74d7021c btrfs: subpage: fix false alert when relocating partial preallocated data extents
cc9353ef7b5e015aa8a6edb3787ff6da72080095 btrfs: subpage: fix relocation potentially overwriting last page data
1e47cd7d5bf23a25ccda521b35bdbe9755633c52 btrfs: tree-log: check btrfs_lookup_data_extent return value
1d70eb6e3fa7d915a7bd900072eb0d21f0d05826 ASoC: intel: atom: Revert PCM buffer address setup workaround again
615031116aa4bb55a91f1ac5e9762e0d0114f77b soundwire: intel: fix potential race condition during power down
eb572731f2fa6997154c959145fee6ba03e10543 soundwire: intel: conditionally exit clock stop mode on system suspend
0c374bc5ab32a6022ce35e5ddf49acdfa514965d ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
e2d9d5efe2c79965b49b1f2da656f7604a983ec8 ASoC: Intel: Skylake: Fix passing loadable flag for module
1546af8587d9386e17785595f77ffdc5bffb80cb of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
16b1e58f94175a156e6c623330ab583b550fbb4c mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
1787e18b6835a0499ca4b1b8b80632cdb46cc5ec mmc: sdhci-of-arasan: Check return value of non-void funtions
ac36dcab7f177708f9131ba3fbdf37489be7fe65 mmc: rtsx_pci: Fix long reads when clock is prescaled
60c5e716f42fdf63312c56fdc287f90a56f2cfde mptcp: fix ADD_ADDR and RM_ADDR maybe flush addr_signal each other
47ddd5886ec52033a5b9bb215466549b407efaa8 selftests/bpf: Enlarge select() timeout for test_maps
894e5f90cb75bba8fda7c3df17b21d96bb8b977f mmc: core: Return correct emmc response in case of ioctl error
6ba743c66bba2575c4dd49a1cccb04aa081e1244 samples: pktgen: fix to print when terminated normally
d19236a70dbb52ae2f6a3893b0cffe763a4d57c5 cifs: fix wrong release in sess_alloc_buffer() failed path
0e4cc6a8b99a1641678dbbd662e22f4369e7a80a Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
913a92aa4dddbd70c86dafd806790ef531c8e5a5 usb: dwc3: imx8mp: request irq after initializing dwc3
d682177934955d7e2a6268518405c84f57268ff6 usb: musb: musb_dsps: request_irq() after initializing musb
ec89aadd70e09c1818aae06e51828f347fa23c8c usbip: give back URBs for unsent unlink requests during cleanup
56c41c10940a28a9960d00ab0965cb97dc07ec32 usbip:vhci_hcd USB port can get stuck in the disabled state
335adf7c2e014f50256e49aebbae84d9d30703ca usb: xhci-mtk: fix use-after-free of mtk->hcd
d12251757b551c121d1a109d22eab34aff4de2c0 ASoC: rockchip: i2s: Fix regmap_ops hang
c5de2294a4d6c24e9ccb1342c130a99b232e3015 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
1433e49bfd4573bce72adbf349482ea3fb82dd83 ASoC: soc-pcm: protect BE dailink state changes in trigger
e43055675f6324f85b340c78c8cf55dab74900ea drm/amdkfd: Account for SH/SE count when setting up cu masks.
c34d352df73ac6b43687398386a682f97da23a3f nfs: don't atempt blocking locks on nfs reexports
8a42363be21079b5798e018f7ca15d0a0e10bf9b nfsd: fix crash on LOCKT on reexported NFSv3
b8f74199054547047bd27b13d088bb87166e4025 iwlwifi: pcie: free RBs during configure
eb19235456e5746b10a34d3727cec50bb30a774c iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
78bb77fa75d42c96b1b62ff737b2cf38463bc5d9 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
f2c2758fcc47ce1f01e26e47675baed5fccde0ea iwlwifi: mvm: avoid static queue number aliasing
8be57db605fa156b3149a6053bb7b2af097a7e56 iwlwifi: mvm: Fix umac scan request probe parameters
85999279b6034087deda5c427caa7138ea8ffdb6 iwlwifi: mvm: fix access to BSS elements
6f2e8e9c99c73827a38116c5510e4a096b2e8dd6 iwlwifi: fw: correctly limit to monitor dump
886ed0a6571abf1ef6119c291d796b197a34e49a iwlwifi: mvm: Fix scan channel flags settings
18e853f434981c6bb3d84d64b62522f1a934ea16 net/mlx5: DR, fix a potential use-after-free bug
257248158bdc0779989fe15d326498938394b87b net/mlx5: DR, Enable QP retransmission
f256d6cc2a1c88459de78e994c2306a45aee17da parport: remove non-zero check on count
65e69c9b0a34d5bae4948c4c06ff47577d6f691d selftests/bpf: Fix potential unreleased lock
d3a9da415b95dc220fe6fdd323a61554a4b976ee wcn36xx: Fix missing frame timestamp for beacon/probe-resp
5c3e0d4e8c36fc47475a756c42548f6e498becb9 ath9k: fix OOB read ar9300_eeprom_restore_internal
65eb09aec2bfbc40f6b69cb361ccc58b5ff28288 ath9k: fix sleeping in atomic context
bf2323156c5bf15f9d14ca9536e66a67dd387534 net: fix NULL pointer reference in cipso_v4_doi_free
84889df954392537bb7c0850ae10d21b76054da7 fix array-index-out-of-bounds in taprio_change
a670a17465218aafb4363ac03342e9a6bf70ae50 net: w5100: check return value after calling platform_get_resource()
71993fc1ada27672fb305c4d6410cb1773f531fd net: hns3: clean up a type mismatch warning

--===============5273364023036873101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9572f6e4515-f71a14bb5dba.txt

ef22665ee87e104e32891e179961762b83221b88 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
45913b973677d707d33941cfb252645fe5aea640 crypto: mxs-dcp - Use sg_mapping_iter to copy data
15310b140b0a05398123edf1b8ff663ffee55ccc PCI: Use pci_update_current_state() in pci_enable_device_flags()
39d54f64b87065c77935a3708e18526ca8a26eed tipc: keep the skb in rcv queue until the whole data is read
96e66379b6f4928688962772321d75da7d488fca net: phy: Fix data type in DP83822 dp8382x_disable_wol()
db7aa0373a7ef03abf15fe6a78d218782076ca96 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
c1753e1540422b999b9471fced567c8c85ca6256 iavf: do not override the adapter state in the watchdog task
f5cf9ac05b8717f636ddd45673d1bbca2ba9ff9a iavf: fix locking of critical sections
fc6536315b487926986f16dd4c1acbd682abde80 ARM: dts: qcom: apq8064: correct clock names
164dc32fe8a9f1055a4bc0f98f7b42446e295c69 video: fbdev: kyro: fix a DoS bug by restricting user input
34caa78df205cef6730033ff3b43dd8e81dabbc3 drm/ast: Disable fast reset after DRAM initial
b22db9bbe1f98e4a73dab8c1e05409856503808a netlink: Deal with ESRCH error in nlmsg_notify()
10d25c74d5fad23af3ff7a08f611e174a1ddaddd arm64: dts: qcom: Fix usb entries for SA8155p adp board
2ed728a9730b567852ec77539dd071ed359fc800 net: ipa: fix IPA v4.11 interconnect data
2394e1a6476988cfca5afa914dc7c3bc0294b7b4 Smack: Fix wrong semantics in smk_access_entry()
923c24297f347dbd12aac41a80ead51aa7b58396 drm: avoid blocking in drm_clients_info's rcu section
922ecedfd6db7f0813d4fbfdc7002cd643764180 drm: serialize drm_file.master with a new spinlock
18b7b977a6c027963b94960d5f95e175eb8bc3fa drm: protect drm_master pointers in drm_lease.c
1c0c423953553c444f3bb012d1875ac831c74097 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
e7aaa4f03ec9c0b7a20c5cf71fc34a5e9e86917a igc: Check if num of q_vectors is smaller than max before array access
b7f775d674149cb0a98816e3781d91c87a8d5fd8 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
f69528cbae5df6c64c641ae08846799505b56e5d usb: host: fotg210: fix the actual_length of an iso packet
37a16a9b64358595c7fff5685ddffaae05f332a1 usb: gadget: u_ether: fix a potential null pointer dereference
cd68b64b11527031790258ade971bd924ab7c1df USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
6b724656b6f625ee2cc052f3f952ff5f12a48b48 usb: gadget: composite: Allow bMaxPower=0 if self-powered
2f9666e3243a81d467a2c854c244da27c7f7ee6a staging: rtl8188eu: remove rtw_wx_set_rate handler function
60bee126dd82bca9c83fe467510d7835a5369b24 staging: board: Fix uninitialized spinlock when attaching genpd
aa9494212c98d7eebf17b4387ac930e9f3a4bb68 staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
29042ac2228a96bd16078d5dfdffd64061045125 tty: serial: jsm: hold port lock when reporting modem line changes
5d61646cf963e058cad8f114f97eca54ef3c32b9 bus: fsl-mc: fix arg in call to dprc_scan_objects()
e14bb4519a75a268c13a1d251dc667d772f5cb69 bus: fsl-mc: fix mmio base address for child DPRCs
0ff5d387d43e1d1b3eac68a6eaef79ecb80ca434 misc/pvpanic-pci: Allow automatic loading
f85bcad3a4c640700f786cda9f6becba89a50b77 selftests: firmware: Fix ignored return val of asprintf() warn
d491d3c76faf0911431fc724191487b564f7bf6a drm/amd/display: Fix timer_per_pixel unit error
62dde655c432d1afb757009d6483dfc9561456a3 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
2e8cccd0ded1e837a72b753f0b849a075d3e9849 media: platform: stm32: unprepare clocks at handling errors in probe
23ed2693e4fb7d179ac760c5981d9358064f9524 media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
b479d703544b0718c644a80d693be14665006e8d media: atomisp: pci: fix error return code in atomisp_pci_probe()
8319deccda5eb328ee1ddc4f1024f11383a62baf nfp: fix return statement in nfp_net_parse_meta()
d3b5bcb702cc76eb33af86bb8e1fa645fbe0f958 spi: imx: fix ERR009165
3dafd15a5f63b415388065151c09cb1c5bf019a5 spi: imx: remove ERR009165 workaround on i.mx6ul
c4ab79e4e5fcbf752ab805dabfa134a45dabf142 ethtool: improve compat ioctl handling
d49781e14644c01722fa90e596d92c0f925c4b57 drm/amd/display: Fixed hardware power down bypass during headless boot
67acf611fb09cc4416f1b9a1d98adb70680fb004 drm/amdgpu: Fix a printing message
09086867342ae23df8979d787892591405f2fa01 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
2074f6d4d2a5884ab9793f22a83d1acddde22a46 bpf/tests: Fix copy-and-paste error in double word test
a9bd9a7e92911a783a3da4d2e27775e578cfbf60 bpf/tests: Do not PASS tests without actually testing the result
56252990aa1a7abd1acc0b1ee468ff0efe8dafdf drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
39b723ffd691c46b0ba9ec1ec0abcf160cb40811 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
25b75f94d06fed76e37c4db43317a55244ebf62d video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
98ca9b51ded1ca20be71495411b06325a6df67b5 video: fbdev: kyro: Error out if 'pixclock' equals zero
8520b7c6c1709e0563535841f73892f29c0efa62 video: fbdev: riva: Error out if 'pixclock' equals zero
da84ac89b0341020479af2cef90f28bcc3d7d88b net: ipa: fix ipa_cmd_table_valid()
57ae303df2bea977208b4f86bf82806d39494957 net: ipa: always validate filter and route tables
82b3f61d825d5dbccb2125e038e78964d0ae17cc ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
af1563505eb9d78105952ce45125d4e75723093b flow_dissector: Fix out-of-bounds warnings
d08dd07b73de02916d58109a8e59f58b0504bb3e s390/jump_label: print real address in a case of a jump label bug
324f02b47df7d691cc3faa9c2884271e9b8b8c4d s390: make PCI mio support a machine flag
356c159b50174ff8c809157b560e12993b941680 serial: 8250: Define RX trigger levels for OxSemi 950 devices
09926d2acff09bcd5441d42d88e2bba9f13b7ce8 serial: max310x: Use clock-names property matching to recognize EXTCLK
a4bacb6c062f7e3a5015caeacd500ddebb1b4b1e xtensa: ISS: don't panic in rs_init
fbfa48193c36c298a85c4ee261b7d6f8a1ff4961 hvsi: don't panic on tty_register_driver failure
97b609a25eb786e467ac6c4b01371cba3fb0e752 serial: 8250_pci: make setup_port() parameters explicitly unsigned
e08f94cc7bc3007bb123f6e23def2d32d81850dd vt: keyboard.c: make console an unsigned int
938ac1d45932a9d12ae9c6ad4d2a4991c7355505 staging: ks7010: Fix the initialization of the 'sleep_status' structure
8f602d504ae4e1ce22a461ae7d4e25e5b5fe85a4 drm/amd/display: Fix PSR command version
e7295b8a830414bbff1d9893581d5fa5f5783156 samples: bpf: Fix tracex7 error raised on the missing argument
0762fed835a8768fa60ba4d03ddaae9d619829db libbpf: Fix race when pinning maps in parallel
8ceb25ea81a214156e72b5c36cb81348f74e5f99 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
c5a2258d059dec2e1c790449075f0c16de532069 i2c: i801: Fix handling SMBHSTCNT_PEC_EN
08374eed941fc9821deba4cae73e1e7e188acdef drm: rcar-du: Shutdown the display on system shutdown
0f7beb5e80452e174380734e1388582a8d82f89f Bluetooth: skip invalid hci_sync_conn_complete_evt
0655fc2816fa049b9e1aae4922d9bfefd5d76727 workqueue: Fix possible memory leaks in wq_numa_init()
06f9d2f476db4e445b0eae5d137ace69bae31a82 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
19e40daa6bb4b18ab75fe0a0cc9b09ad5ed12cec ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
e150457c3834140a6f6aa7297b03bb4c048aae6b ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
da65987bffa4c6aabc09d8386e5af8e1c8306863 drm/msm/a6xx: Fix llcc configuration for a660 gpu
84b7142690b625cdbd33427a7aa0e5ebeb39de1d netfilter: nft_compat: use nfnetlink_unicast()
1879ff9dcc9a50a7cae856e8ee839deef4d83881 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
5c251eeaffb2e68942d24ff49dd93e46f09aea9f ARM: dts: at91: use the right property for shutdown controller
5afd73dd7ce7ea5aa48c0ad7e9329b2a428b8c8c arm64: tegra: Fix Tegra194 PCIe EP compatible string
9ef7f314c1eff97122bd0324ba15dbb6d5859509 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
d19f68456e5e33799b5b7e0cbca368290079dd9b bpf: Fix off-by-one in tail call count limiting
0f833540a967ff52b5584d507e60f66ab7ecfe45 ASoC: Intel: update sof_pcm512x quirks
21234567f2af05007067e1eb6ff12a60338353bb Bluetooth: Fix not generating RPA when required
b6a5bba225d22c4869841f38074b4535613d3cf8 dpaa2-switch: do not enable the DPSW at probe time
9ae1ecb618c8a32b06f3a108d1fe150226f8b391 media: imx258: Rectify mismatch of VTS value
dbcde3a9ef28c06ff90699de88d0b22ef25ef989 media: imx258: Limit the max analogue gain to 480
648ca52b2eaa1f74ee23f1c9d5c7a977f7bf15f9 media: imx: imx7-media-csi: Fix buffer return upon stream start failure
a5b62a5836ed197c6fd8912d4ee260748a9516d0 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
2684ad2fd9a82cc954eae408d35f664b0051875e media: TDA1997x: fix tda1997x_query_dv_timings() return value
ec3090c1908ba207b97ffc273f6eb4d32ed614d2 media: tegra-cec: Handle errors of clk_prepare_enable()
2337669b084e07d686394b7ed04fcd57921bc463 gfs2: Fix glock recursion in freeze_go_xmote_bh
3a6a867a990815753a67438daaf937f7a520e12a arm64: dts: qcom: sdm630: Rewrite memory map
18590e9744b82eb6ef0b7b8cab78320a2fc4c0fd arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
d39553e020a1e33ab3bb11da323269a9a841c72a net: ipa: fix IPA v4.9 interconnects
2e27e0f741bf62b3b8ec230dc72a2c1d2dd1fa9b serial: 8250_omap: Handle optional overrun-throttle-ms property
ba8f47d6222a5778091cda0405870fa090ee36a3 misc: sram: Only map reserved areas in Tegra SYSRAM
2891f0c3b449acdabed2cdd1ae07dddd11ea147c ARM: dts: imx53-ppd: Fix ACHC entry
7ef966efb75e1444586b62c5d44e4c671eece6e0 arm64: dts: qcom: ipq8074: fix pci node reg property
0da6f93ef8e8cf5f29d9aef64b858823e1a95b19 arm64: dts: qcom: sdm660: use reg value for memory node
636acdb1e654dc49848ffb55806a88cbaa10efce arm64: dts: qcom: ipq6018: drop '0x' from unit address
4ecdcc8eb52f968bcaf594c1a4d059d0560daf96 arm64: dts: qcom: sdm630: don't use underscore in node name
467bb42ce268278cc3722418bb805dcaa50722d1 arm64: dts: qcom: msm8994: don't use underscore in node name
7f4c98371a645521b3ff4aac5aff96b2edb1b951 arm64: dts: qcom: msm8996: don't use underscore in node name
e3819483ea2cbf598b751325100ea4b03795ba03 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
924bb9b7b07aa375d591f79988f15fc7e2fc76fe nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
611680dc98d210c56fe11bb4c4e537a9572a6e41 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
0a27aacb9cea95c998d2de0f0f3f9002a2f4f37a drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
afbcf35052923efa09c939e8e6511fe772d1466b drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
bfd9c0b1e57ff7137690511c28934dabb0afcb1c drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
7f52a05ae0b1092f76457bed36b381415695fbe8 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
7a3f98a5b1bf46a61bead0389f97fc8afd22b37b ARM: dts: ixp4xx: Fix up bad interrupt flags
2212a06254d2b65d0577e9a4869f7f2c9e870931 ALSA: pci: cs46xx: Fix set up buffer type properly
27783bf6f115ff9462438de7c97e7ecf471ae561 spi: tegra20-slink: Improve runtime PM usage
e0257e4a4058e32f20eb1bfb13e265da6a613152 thunderbolt: Fix port linking by checking all adapters
c1f3c522ef24827208a88111b4d389de71e0f0a2 mm: hide laptop_mode_wb_timer entirely behind the BDI API
5bb688231e85f838a325cb9a6de3949176e4946f drm/amd/display: fix missing writeback disablement if plane is removed
d2f53068c28b271877238ac3696e1211f43a2be4 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
54000898682077d5b748eb3f22267807c9c41b36 selftests/bpf: Fix xdp_tx.c prog section name
9c994104959dd3b263b208f44f0064f360e3e338 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
c0f95329b8d07a65a3bb8b50e0131ad0c468baa5 staging: rtl8723bs: fix right side of condition
f1844e760c1f1366fa8555090fa6fce9c19c009b Bluetooth: schedule SCO timeouts with delayed_work
04aa7b0cd44c3ecfce3c2141c0d7c12f910cbf4c Bluetooth: avoid circular locks in sco_sock_connect
f55d65c990ef3723aaae7cdf9a3354cbfacddff2 drm/msm/dp: reduce link rate if failed at link training 1
aa4e40f239e9bf984bea942e84af0714778749b1 drm/msm/dp: reset aux controller after dp_aux_cmd_fifo_tx() failed.
b8601204db71ba2c245fe7cf6b35b9fced67fd55 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
14484faefac33fc5bb349101ffa83ac5d7169025 drm/msm/dp: do not end dp link training until video is ready
d750736009c7f04c21d5b3f4267fda869ddd0f14 net/mlx5: Fix variable type to match 64bit
b9f9e18c39685d57e80e630519615eef68e3260b gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
8a3dcb3ea1cc652e1d87353ba08144df9ede543d drm/display: fix possible null-pointer dereference in dcn10_set_clock()
c2c50dcd18890bb53e0d57187c511ca748542a5f irqchip/gic-v3: Fix selection of partition domain for EPPIs
b382cdf1a9888e76154f50943369e4e02d64e20d mac80211: Fix monitor MTU limit so that A-MSDUs get through
299c496624b06a6a9b6ca561deec5cc60d1b2a22 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
70133351edef4ebd7d3479e84557b3c94cd4c757 ARM: tegra: tamonten: Fix UART pad setting
c227244ee91ba7885adda3063b3cf3c73e85faf4 arm64: tegra: Fix compatible string for Tegra132 CPUs
c1e3f897a79a43e1597f916a3c8035b9767c774f arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
4cedd7a5de0ff467218f22d4a877c6c7d7c63deb arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
a745f2fd4a9e4c7871ea6dc6bdfc24546ac2e837 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
f7e1acc12542bfb9be64950f1e07785c951b0963 arm64: dts: ls1046a: fix eeprom entries
97ba7947711833a412e6d235d598aac02fd90aa1 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
d921dc723f23ea9e4b987eab69df46625dcc6f73 nvme: code command_id with a genctr for use-after-free validation
190786dfd10dc207a4c84de23af10ec3e49e7148 ACPICA: iASL: Fix for WPBT table with no command-line arguments
0bfb2dc968f8115c57953be03b416f95f2da09a9 Bluetooth: Fix handling of LE Enhanced Connection Complete
0fafdca5647bb780c9060ec3d5915103d50275a6 Bluetooth: Fix race condition in handling NOP command
d7f4b50c6cd920ce505d2214e652cedeed3634a3 opp: Don't print an error if required-opps is missing
e954219b92b8e50cc8b730325a6f4502f64b896b serial: sh-sci: fix break handling for sysrq
3eb484e48d9bf85fc51c5fcfb6cbde815616f368 iomap: pass writeback errors to the mapping
ec523d734f13794465b7f4ac2ac65970c0cc67fc tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
274377a1080838112c48f9ced12d37a952394d85 ALSA: hda: Drop workaround for a hang at shutdown again
a9fab72d9e3af3b8305bcf15b564044509c9a5e5 locking/rtmutex: Set proper wait context for lockdep
cda70772701e326d9e64700ab58fdd627f1f98a6 rpc: fix gss_svc_init cleanup on failure
33e219abff0342d58fb2ca6fadd0646113e7dc78 iavf: use mutexes for locking of critical sections
8c024ba5b45b384bb10876f61c86a9b553fcf96e selftests/bpf: Correctly display subtest skip status
a2e9f0228d0f434e47165f6d26bd89d88e2ebf3b selftests/bpf: Fix flaky send_signal test
d78a6ef9a3011bbe3203878b5b222214b03349be hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
46575dda482852a9079ba64649d7f0f527c983e7 staging: rts5208: Fix get_ms_information() heap buffer size
591255821e64459791e1394a8df8afbe1e8a27ca selftests: nci: Fix the code for next nlattr offset
2ca1ea83f86b851d44c8db3ca0aa4cf609bf77fa selftests: nci: Fix the wrong condition
fc710ff323427c9a19f8f4026bb78df1fb658f49 net: Fix offloading indirect devices dependency on qdisc order creation
494afd094aff7094056df6621d54561ca00e307e kselftest/arm64: mte: Fix misleading output when skipping tests
9433723ceaf3dca2ca745520e0a267a006779985 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
8b619506a63032fa6b01bf87f40c1d19cd49a259 ASoC: rsnd: adg: clearly handle clock error / NULL case
2343a1b0155bd114d6a20e189fbf96ee112be071 gfs2: Don't call dlm after protocol is unmounted
c526c0c4effbf2418052878bd529c6fc5f6274e7 usb: chipidea: host: fix port index underflow and UBSAN complains
8aa47b977627a8df4d01d4ae932c69eab43fb0b7 lockd: lockd server-side shouldn't set fl_ops
7dc9e83b3101ec832e55b4db4f27e61a24fd0176 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
04a0cb9d1aa9699c2a739562222be33ba2f4e6b9 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
34bea7c17563f1ba6a0f4ee11ae1425dd9883e2a rtw88: use read_poll_timeout instead of fixed sleep
8475b1cbe54c9c81a0e1402897032a90f6ee552f rtw88: wow: build wow function only if CONFIG_PM is on
422eefdc15beeea6915a1f4f89b9bf8d63f2acbb rtw88: wow: fix size access error of probe request
44bbe9e0d82101b50e9427d9bdea17a836f24101 octeontx2-pf: Fix NIX1_RX interface backpressure
5a88a050becc52e14aea1ea222c63836df3a3cc3 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
d48f4e7cfbb76738d5ab8b3e9561383424e5add3 btrfs: remove racy and unnecessary inode transaction update when using no-holes
8a07c7b300bb9fac6b52049b313d8ba46ea22633 btrfs: reset this_bio_flag to avoid inheriting old flags
56416d396ce3761f22e72809d322a917e5adbdf5 btrfs: subpage: check if there are compressed extents inside one page
24bcafb0eff9cad42db9b8d73ee9e042ea81ad09 btrfs: grab correct extent map for subpage compressed extent read
17e1ce9a7e015941a47a86fcb546405991626a22 btrfs: subpage: fix race between prepare_pages() and btrfs_releasepage()
80021ff76c151b1a0bda4a72fc8040d7e077ba69 btrfs: subpage: fix a potential use-after-free in writeback helper
ecc66c6ab4255b7a3df01ac9cee5349789477851 btrfs: subpage: fix false alert when relocating partial preallocated data extents
e2c098d30f19818612ea33ed41f770c1ac5c1165 btrfs: tree-log: check btrfs_lookup_data_extent return value
c4fb865868ae2b84fb29a6364392f6756942c9b8 ASoC: intel: atom: Revert PCM buffer address setup workaround again
fc65db675614775c2758caa87ad0f03c13574a94 soundwire: intel: fix potential race condition during power down
5dbce51533eae4538aaec6bc1299de5f2d8d3d40 soundwire: intel: conditionally exit clock stop mode on system suspend
24168dc155266a65619a7e3f5aee49f73ac54ceb ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
c09b2bc7718435a55cc79959f84392f41e4833e7 ASoC: Intel: Skylake: Fix passing loadable flag for module
eeaede34ad1850e1c158bd334a67bdd3bc30bae4 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
c06b974215685b0fc1d044fb0f8483934e8b4757 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
0896379191c41eada5d02011dbdb6654e450aefa mmc: sdhci-of-arasan: Check return value of non-void funtions
a4415771e29a8c5d2ff73e7a1960def6830708db mmc: core: Avoid hogging the CPU while polling for busy in the I/O err path
5c4a6cbd0ac9a3542f95695a3749e598b988894c mmc: core: Avoid hogging the CPU while polling for busy for mmc ioctls
63096ca707147ccc472b2932b3ba712db30813f7 mmc: core: Avoid hogging the CPU while polling for busy after I/O writes
8b8f6b5c71ac276c3b831164c603fd8591650e11 mmc: rtsx_pci: Fix long reads when clock is prescaled
30d2c093186112ebc2f4bd0228c9c1feecc7907c mptcp: fix ADD_ADDR and RM_ADDR maybe flush addr_signal each other
359fb998a60e758302374b98733c01ba4d1d40cb selftests/bpf: Enlarge select() timeout for test_maps
4c6b55348dead4c63f4b1a4fc97f8468183fe7e7 mmc: core: Return correct emmc response in case of ioctl error
6c7268119d7ea379b220d12525fb1e962914f1d5 octeontx2-pf: cleanup transmit link deriving logic
c523946532e4cf029ac39fa83763c2e85f39416b samples: pktgen: fix to print when terminated normally
50fad043ca9dbd617bc765608d55bd30a883e308 cifs: fix wrong release in sess_alloc_buffer() failed path
82ee659bb6160d75c7e6c624cc3e1759be3e1bc6 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
753bbb9bc6465edb0a3fe6376616ec086f74f253 usb: dwc3: imx8mp: request irq after initializing dwc3
57cd797e08afa9a87a0ce79850afe911f4867eff usb: musb: musb_dsps: request_irq() after initializing musb
560844158ac66d90d06b8644e14c1b513f46df62 usbip: give back URBs for unsent unlink requests during cleanup
f31beee43fdd4113a79fc2e05281f78460dfa6dc usbip:vhci_hcd USB port can get stuck in the disabled state
e6ed2fdd3b011ab3a1bbfefa79095866f935ac76 usb: xhci-mtk: fix use-after-free of mtk->hcd
300bcfd3e65cce0f5fa47bf4373c61633832666f usb: xhci-mtk: Do not use xhci's virt_dev in drop_endpoint
5606be56a55ad2f93649d839700e316ff8e6f6e1 ASoC: rockchip: i2s: Fix regmap_ops hang
678c8663ffa9a3a368f1649c7a5d08d7cbef8ead ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
49a2e1804145cf27a0990ea7b35de924a9f4b481 ASoC: soc-pcm: protect BE dailink state changes in trigger
232549a65da9d845dd9663e0fde4343a7fb1e481 drm/amdkfd: Account for SH/SE count when setting up cu masks.
ca8b225ff0cc132091ba25c8f3bcc64dc2519aa3 nfs: don't atempt blocking locks on nfs reexports
61c6c5cba5b6df1f6816bea0a861398a92b6fdc9 nfsd: fix crash on LOCKT on reexported NFSv3
9d766fe88ecf437af76de3e5df171bd6b20e062d iwlwifi: pcie: free RBs during configure
b30e734ede955ab8c2419317dd72c5eca793c8e0 iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
b22a069a813a9a744f71cba21ff61bdc6e8b6c0b iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
57f73b0f17ab5b3cea1d3919c3da5afc45e354e8 iwlwifi: mvm: avoid static queue number aliasing
fe974d6db7d40133bd7b4cbaeb5a7fdf9a4cb0c7 iwlwifi: mvm: Fix umac scan request probe parameters
b64ffab7f1c9211bde9150272b4d0aed3009154f iwlwifi: mvm: fix access to BSS elements
cf84b9b8c32a33796820046da721480feb2a0a97 iwlwifi: fw: correctly limit to monitor dump
55a076d4f283b1762aa74491a03b6b50927eb313 iwlwifi: mvm: don't schedule the roc_done_wk if it is already running
c6df42cc6f455aa9951812f734ab09fb2daaf922 iwlwifi: mvm: Fix scan channel flags settings
380500ca8a04688493bf4d5174efc33a8123a39b net/mlx5: DR, fix a potential use-after-free bug
447474b3766e7330c6cfa0e8513f39d1df98d036 net/mlx5: DR, Enable QP retransmission
be17257d7c4c2641fa6bbaad33aec7466d8db017 usb: isp1760: fix memory pool initialization
047989ed6bd7a40797affb8aa70099fe7454be59 usb: isp1760: fix qtd fill length
0fd73f82a4a1329b9d5ea429210da6bee23335fb usb: isp1760: write to status and address register
19fe9004867b470b908ee1e2a58c0624e2797ef7 usb: isp1760: use the right irq status bit
ccaee989c787e2fa6b29e9b042bffa1b425ac92e usb: isp1760: otg control register access
60963a5937c46c14c2fe9e9a080098932ea19a09 parport: remove non-zero check on count
abf8fb594a3f77b15db1f9fe408652b9dd7339cc selftests/bpf: Fix potential unreleased lock
47018690e31d11b7c0afee5d0a52e973e8759354 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
31df4a7b66d5c38c55ca5e024b6cf7cf728a180d ath9k: fix OOB read ar9300_eeprom_restore_internal
6de06219e71c5e38a10312e234526b773cbfe87e ath9k: fix sleeping in atomic context
624519eaf7e9579188cc76945cf589fdd7d9c8b1 net: fix NULL pointer reference in cipso_v4_doi_free
4d151a437d8034cdfd5595e35d66c0b04a0bbe4b fix array-index-out-of-bounds in taprio_change
a8483fdbd1c56f80a93e99797b18a45adc9448df net: w5100: check return value after calling platform_get_resource()
f71a14bb5dba84b111cd73c2c651f5412ac8a291 net: hns3: clean up a type mismatch warning

--===============5273364023036873101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3263d8359dfb-bc18e810d763.txt

f92ac79efc85e6e1811dbbed7e7e5e6fa825d8a4 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
0e4c4ff59bdd237805c308af122b47984f5508c8 ASoC: atmel: ATMEL drivers don't need HAS_DMA
31b7a5ae5063d3b0ebd414625094b2cf35331c24 media: dib8000: rewrite the init prbs logic
77711bcf8c59feb2b7212484e21cd2822bc58089 crypto: mxs-dcp - Use sg_mapping_iter to copy data
211cb7d1ff98e560cf04a5b4e44ffbf2cb182e4a PCI: Use pci_update_current_state() in pci_enable_device_flags()
326cbfb6a50c44482ee25366dd7d3cb9a03dc8d6 tipc: keep the skb in rcv queue until the whole data is read
6fac3a23ae1241aba6605e5996a016546ba03422 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
551b0a7ae5ddc56592ae3361ff16658267ca6af2 iavf: do not override the adapter state in the watchdog task
590051b1a3f894166de38a8e2cbfeb7dd303b1cf iavf: fix locking of critical sections
3c4739f94ddc114e56fe2f1b0e6fbb84553f67e7 ARM: dts: qcom: apq8064: correct clock names
d8c798767823c047838dbc0417bd6906c374f182 video: fbdev: kyro: fix a DoS bug by restricting user input
8022d1d0876e2447a3f0bcf5fcaa917895137fc9 netlink: Deal with ESRCH error in nlmsg_notify()
06299ff6039e7e24b5d5e6307ae4807db7c67c61 Smack: Fix wrong semantics in smk_access_entry()
d9829a66b136dc601c513812604762005ee012dc drm: avoid blocking in drm_clients_info's rcu section
00467262bf526df855cac8e139bf4b0be8e21ee5 igc: Check if num of q_vectors is smaller than max before array access
038d55e4c2a6d8c52b608fe9de71270912f561b9 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
01bdc98fee8e08bd64169ae7637d2dcca295d6c3 usb: host: fotg210: fix the actual_length of an iso packet
ad339ab7ac38fbd8ac6501062c1d91e3df88a8f1 usb: gadget: u_ether: fix a potential null pointer dereference
fa76114b6325c701143fd3d4dcf919488b9f613a USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
ba839d5854e41494582191c6a424890a5c607d29 usb: gadget: composite: Allow bMaxPower=0 if self-powered
ce92e0ced1480cd6b655500dfcc5372ab2e17511 staging: board: Fix uninitialized spinlock when attaching genpd
8869d7812c660cebca55ef074fc471673a5df727 tty: serial: jsm: hold port lock when reporting modem line changes
6f4d1fe36dac86ac548e84b1b8cb84452f952450 drm/amd/display: Fix timer_per_pixel unit error
edeeca27f26f8ff45d1ec6b5a5e62274d11e8e5e spi: imx: fix ERR009165
8700ce845be623ad452188b369cf67f4440a4bb6 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
73264e20fc1d47f659403034a17f13d9d16fda7b bpf/tests: Fix copy-and-paste error in double word test
697e86400c9ee9a5749a42eba9c644ba6b3a0704 bpf/tests: Do not PASS tests without actually testing the result
bbdc50048ea4648500887e35da222d7ce6d2ae6f video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
aee1fc87f1baef418c4d3120ea64f3bbed3b6877 video: fbdev: kyro: Error out if 'pixclock' equals zero
18730735e83f3d9720a1194af49243ee80dce757 video: fbdev: riva: Error out if 'pixclock' equals zero
41771b99a2468e9e9886b565ae0e94b96fb6f92a ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
af837b8be209dd6347072127aa3c512b9cf7278c flow_dissector: Fix out-of-bounds warnings
b7d0ea7aee91628f9757cab53ae71d6a05a58f74 s390/jump_label: print real address in a case of a jump label bug
8485f355159530c95f87b7296ecea83cc6f0ad4a s390: make PCI mio support a machine flag
3a2a6de0590067f78ae2356a2d9618313a14d37f serial: 8250: Define RX trigger levels for OxSemi 950 devices
69f89e3271b1f63956c57281b35aa579c334ea6d xtensa: ISS: don't panic in rs_init
79effe437f2b69967c16994b2974211f37189c2d hvsi: don't panic on tty_register_driver failure
fe4dedfd9a228e73de362dc22f5bc2d6193dcfe5 serial: 8250_pci: make setup_port() parameters explicitly unsigned
58043e36e646299ded3e4aab0fc66ea3ccec2e57 staging: ks7010: Fix the initialization of the 'sleep_status' structure
8ba851c25c87194314e14ae279bb6422d181bfca samples: bpf: Fix tracex7 error raised on the missing argument
95b3f185357124fa42176dbd0dee1c1cf113090e ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
444e41ecccc5375f064c291bfc471370143728b6 i2c: i801: Fix handling SMBHSTCNT_PEC_EN
16d9cbf97f53f240bdc65b072822373bab7e7d2f Bluetooth: skip invalid hci_sync_conn_complete_evt
4cb3c88c9c12b0bfde9e54be01a078c7fec22e29 workqueue: Fix possible memory leaks in wq_numa_init()
bb53e1bf194aa7b25f176748eeb6c6e8098df7c9 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
e45662d83a2b5e0dd0222d032c05d5947f62eed8 arm64: tegra: Fix Tegra194 PCIe EP compatible string
e20252d1f6c75de072da2b93df5991dc5d619f8e ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
9eb8d8c9fbc467d5ce1f9a95b7ab2e22621d4e33 bpf: Fix off-by-one in tail call count limiting
9e7dcd754fc376d56233c15bb7ecfa1a15a9ea08 media: imx258: Rectify mismatch of VTS value
1dbfd2bec6dd752890571aa9db258eee06086de3 media: imx258: Limit the max analogue gain to 480
2ee45df7a831a570746bb57c420b5ba17fa91c9e media: v4l2-dv-timings.c: fix wrong condition in two for-loops
0cfafd3f1dd186ebf7f569dacd293780506092f5 media: TDA1997x: fix tda1997x_query_dv_timings() return value
c23c31de9859537252e01676f476932ae2bae06f media: tegra-cec: Handle errors of clk_prepare_enable()
9ab833aa446c8533902d506f876ffc09de8d583c ARM: dts: imx53-ppd: Fix ACHC entry
93af5049b1f297ffab7fad8594ea7d3b045af3da arm64: dts: qcom: sdm660: use reg value for memory node
f5cb70ef01c109cc3ada9f6a788924165c2c9b5b net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
62494c70131788b15a24ffa4ee1d800423fc4f7e drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
f19ca5d2928dff23820958f2f4b59609f747221f selftests/bpf: Fix xdp_tx.c prog section name
0b2617fc6a07ca71c4cc3fae0ab8c166f8ce5bc8 Bluetooth: schedule SCO timeouts with delayed_work
b7485bee76a6df794868c4deb5baf43c2720e680 Bluetooth: avoid circular locks in sco_sock_connect
9f42571d0c2378c90182384b2cc12d5135d90387 net/mlx5: Fix variable type to match 64bit
37510f97e319f86bdd5f13c45fb2bbe72852f956 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
4d4bd98011b5a24d65e10f2a9c459ab20376a4ee drm/display: fix possible null-pointer dereference in dcn10_set_clock()
9280bba56118571c9de638cab735bf7456ce0eab mac80211: Fix monitor MTU limit so that A-MSDUs get through
931847410e257d4080f2a5e878e0fae4cea3c003 ARM: tegra: tamonten: Fix UART pad setting
f5fc579ca2890139d5a17a6fba61b6ba756f431c arm64: tegra: Fix compatible string for Tegra132 CPUs
5f2e16f22e48f7546cf45d524516a863f14f18e4 arm64: dts: ls1046a: fix eeprom entries
ad339efd74dda1ad52cea128b3b2830b5051de92 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
1ff92b62ab2cce062fee262e99169edf565677fb ACPICA: iASL: Fix for WPBT table with no command-line arguments
adcb429a1ef8d987f98ad600f5c6190b49137ff7 Bluetooth: Fix handling of LE Enhanced Connection Complete
3ed6b69cf4ba39877605ee8e5ca0a395e2fb490f opp: Don't print an error if required-opps is missing
bfcb8c912357c4d367f283dd94033af5dda6faa9 serial: sh-sci: fix break handling for sysrq
96cf0fdf07f869ea8c71c3388e3c3ef3b6276456 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
757a01afd7a87a7808646250d0e6ec25817f2489 rpc: fix gss_svc_init cleanup on failure
b5f71c28d48af1df1dec49e8d306e41e55afc972 staging: rts5208: Fix get_ms_information() heap buffer size
05b71e29a977f662c87b7bf98bbeda69e23f40c4 gfs2: Don't call dlm after protocol is unmounted
0543dfc45724bcaa0f188dee228a5f990eb6673c usb: chipidea: host: fix port index underflow and UBSAN complains
8f1db84ef2e5e3d8b4fb1710535c5fced3ff1142 lockd: lockd server-side shouldn't set fl_ops
99c89a24942b44b7cbf65cf59011a2e4b142abb9 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
14f77b65573112c26d28807ab17e4631f9b398f6 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
aeed75e4a5c60cec680591673c15d7b4ff3a41eb btrfs: subpage: check if there are compressed extents inside one page
4ceeee5eb921b2a861479279d2810bcfe855f93d btrfs: subpage: fix race between prepare_pages() and btrfs_releasepage()
a213143d9e286fd6c0c1c1575eff4111e9850753 btrfs: tree-log: check btrfs_lookup_data_extent return value
70dea6678873eb21f517d84a4f97cf1c270ec9c0 ASoC: intel: atom: Revert PCM buffer address setup workaround again
c624b40d0b90e3f0c48e22f6800a830a75d483ba ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
e7ee47c27f70e480fbab375951d482c39606d779 ASoC: Intel: Skylake: Fix passing loadable flag for module
720fe2a81f1aee44ecc0b1c48ee7d5b17863fc9d of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
c65419382bb7efcde31c4f2bea22875d9108b7a0 mmc: sdhci-of-arasan: Check return value of non-void funtions
ea97bdb960cbdbb0c23362aa3fd4e728bf35a576 mmc: rtsx_pci: Fix long reads when clock is prescaled
272b13923065b5ba13ddf955bdc632017722b39e selftests/bpf: Enlarge select() timeout for test_maps
a53fa13b42a508b3a6f4d4a01582ec79db40df92 mmc: core: Return correct emmc response in case of ioctl error
8d6b2ec24a5fdf74c3e42228a0355601204b3cbb cifs: fix wrong release in sess_alloc_buffer() failed path
06209ad0792c3286dafd673416f3cf32ab0a5d0c Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
4f7bc3fa235d4746f72cee4ed2f56eccd82e9fdc usb: musb: musb_dsps: request_irq() after initializing musb
533532d22136663255ac79f37776a7b0756fd5c3 usbip: give back URBs for unsent unlink requests during cleanup
74d21a17f1e3d30a7a5d4ebcdea8df7944375c11 usbip:vhci_hcd USB port can get stuck in the disabled state
1de4f1bbfab003f7bfaed6f412ab2f5420daddb0 ASoC: rockchip: i2s: Fix regmap_ops hang
30f560d1e66a8e60d2ddb6198e76d60570d998ba ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
eb8cd4b8c2d429b5e7634d673d9ebc43ec21ffea drm/amdkfd: Account for SH/SE count when setting up cu masks.
6d62910e297735c629144f1163bd26cd0998f754 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
c1aa9dcbdf5afd97af20b37b0c0b7376bd606b22 iwlwifi: mvm: avoid static queue number aliasing
9b30d1f4955faa5528feccb548840d07737f44fb iwlwifi: mvm: fix access to BSS elements
745786032d3ff89cf2933cc24b8b3694f002827e net/mlx5: DR, Enable QP retransmission
27816731481edee107f2914f6b606d26274915cf parport: remove non-zero check on count
869b08e2e19f9c98226c99c4dbb01f8e4ea90fb8 ath9k: fix OOB read ar9300_eeprom_restore_internal
ac977b1b286615d21ce898b69f820ed27f268f0a ath9k: fix sleeping in atomic context
c67026171275bbc6a42afe4e1299dcd3a1440e35 net: fix NULL pointer reference in cipso_v4_doi_free
558c13d74908f763d4370e3e96e0ac680ed68ff9 fix array-index-out-of-bounds in taprio_change
bc18e810d7632a6d4e5a9a747cb9da4851dbf917 net: w5100: check return value after calling platform_get_resource()

--===============5273364023036873101==--
