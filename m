Content-Type: multipart/mixed; boundary="===============7248470644949546394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 21 Jan 2025 15:04:06 -0000
Message-Id: <173747184604.650932.10682921302743485817@gitolite.kernel.org>

--===============7248470644949546394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 360c5c53fcb5a0e8533aa04717b941bd541c749e
    new: 1946b5e4c0f81e9cc29d597904a22b78079e5fc7
    log: revlist-360c5c53fcb5-1946b5e4c0f8.txt

--===============7248470644949546394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737471874 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1737471843-fd0b113766edf7ab6d5e78a9d775536cc188046e

360c5c53fcb5a0e8533aa04717b941bd541c749e 1946b5e4c0f81e9cc29d597904a22b78079e5fc7 refs/heads/linux-rolling-lts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmePt4MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lRAQAMWzlO5ghvSIBa7HcUX7
xBG08MOuPybLucVNeaPfOQ/tPN49muh9cPHvuSpIUoSIj+QhZiVNRLsqjvGXc1tq
juUqrH1xSDG9ldH9iWyOW8twraziM9uL48uboBRgieDWwtn8XDk1jFVPH/2DO3Cv
zLhE2yU3CMqGRa32zKQHIRRA5JQc4ajUvk0QvZ46vWGm8mPRpESnSzN5OhQc/kbZ
NXKe34P38cy2gR+2G0ISXDmvou7ciVbmqCh7EEiQ+6sDJ2JeL+ZsVfbznbCfOkax
YwUikGmgtKkuMSHVcRIyiM7Udo17XP46+qBO6JHWWrBSeKN0O3SbSrsoVEVNz04y
3SHgRLX0Y7uwe5H+DzJ65ghjqn/29VBxFo/eyEkLo5Nd/n955nVXg6n70IIQmXSF
PlFaf6Zkx7bUrVramWS9czMgHmZxWTm/eqvNkAU9QxhafQPdVzioWTxTlZE6Bxwg
w0grRjT9huVjr8wKsLhSz/moiNmJse7vlBHpSLN+1wwM43wcyCo3fTDpbjvMXn1y
b6OGD9AO4xIf93CIDpWfb35pJV5KcTQsyDOwg9TfvRTIC4Vq6ALHNzXLjFttHQ5h
3hfkQiuQHbMlFkTqmt7edSv9r5mfebcF32Z1tVP2chkhQVdhSOaU9mtKH+Ze1PIa
4l+noDp/Hdvg8dQignpE16K1
=t6dC
-----END PGP SIGNATURE-----

--===============7248470644949546394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-360c5c53fcb5-1946b5e4c0f8.txt

bb6a99db1d2e3a216ab4640cc0bb85c13c7cac4d firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
c617ac0358601cf02b97d683ca8824eaefd40ce6 soc: qcom: pd-mapper: Add QCM6490 PD maps
17db6ed5a323ca11fb44ad3620f4e5ae79b9e949 media: uvcvideo: RealSense D421 Depth module metadata
0c20fadfd074d42f39c1ac74a620873958c056d1 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
3cc5228d5b603cff79146055ff2bc3d654ceda4a media: uvcvideo: Force UVC version to 1.0a for 0408:4033
87ace43e5105f4f60abfd160525474f90e6fc61e media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
bc7ff558d72c4b6426ff2bdce4b56834bb35d39b mmc: core: Add SD card quirk for broken poweroff notification
f7bfc223b9cb4949db42817317d603694bef31b4 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
0104b5cac44653023853b29195cc5d564cd3bd4a firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
997a3c04d7fa3d1d385c14691350d096fada648c soc: imx8m: Probe the SoC driver as platform driver
0380da1da737d68b16dd6bd2914e6bb802a11632 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
8b6752909058df4985810c1185bc806d20beb569 selftests/resctrl: Protect against array overflow when reading strings
cd38a8f52940d41c2563d19c86f81e0b89374bb7 sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
7f70c81a77f29c0391e340b0ded70c289199a2b0 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
73b50c34acb9f5101854492ac4cbf80a748b0590 drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
74bee8735bb399c7f6003faa4d774e901658c789 drm/xe/pciids: separate ARL and MTL PCI IDs
7315275ada2a6eaaf956322ac0ce630324af7548 drm/vc4: hdmi: Avoid log spam for audio start failure
a06ef71dec3e493d68ef63401afd730bd2ecd043 drm/vc4: hvs: Set AXI panic modes for the HVS
ef3da232796a139ad906a046738f9f4daf53dab1 drm/xe/pciids: Add PVC's PCI device ID macros
9bca6528f20325d30c22236b23116f161d418f6d wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
9a13d81c74b1873e152b4008aa000e8504e9668d drm/xe/pciid: Add new PCI id for ARL
4150f223428a6ee4f5e4325b25c642f924f6eaca drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
5d7f35ed5f73925219145c62318b61057fe55cd4 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
187d5ff497db4f9b24fb9619be67e16b882120e7 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
86f5f19d670f99dd86abb70c07fd3039c788114e drm/bridge: it6505: Enable module autoloading
f2a107b536494c723a14979678be2c1b8eeb29ef drm/mcde: Enable module autoloading
7296e5611adb2c619bd7bd3817ddde7ba865ef17 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
f01ddd589e162979421e6914b1c74018633f01e0 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
015027aa6382ef6db857630607e8d65e75ed05ad drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
0becac5c4e1025b477875c0ccff322cdc0c17124 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
2db11504ef82a60c1a2063ba7431a5cd013ecfcb dlm: fix possible lkb_resource null dereference
9921e7879be9fef8ccd1d700b049f48c04adf470 drm/amd/display: skip disable CRTC in seemless bootup case
b33f6e83921f1a7fa547758e291260049f92b65d drm/amd/display: Fix garbage or black screen when resetting otg
61fda5faad77df569ab847c4c8a5dddb4bd3991e drm/amd/display: disable SG displays on cyan skillfish
43a859bd40ce3478fd7652285d1f27bc062b2ea0 drm/xe/ptl: L3bank mask is not available on the media GT
ee6219b9d0d2c05633067c3e0e2f4eb7f4f2c1c6 drm/xe/xe3: Add initial set of workarounds
07a4acea17f53f5c47fff3cce5aede962f969435 drm/display: Fix building with GCC 15
074b2b0a4d52c929039f30f5b06fa14e8fbb4c3c ALSA: hda: Use own quirk lookup helper
753693b1ba0a9f1370b3b27d8532e4842ce5fb90 ALSA: hda/conexant: Use the new codec SSID matching
c76d0ebea9b4b484569d5ee2564ed41fb59bbb4d ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
8945c33b0500a4543fd13d980c6f5c5fd56e5fc5 r8169: don't apply UDP padding quirk on RTL8126A
fbdf26dcc6d697b9fd44668d415b8c01771c7fd5 samples/bpf: Fix a resource leak
2093f062b26805789b73f2af214691475d9baa29 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
3151d7859f9383605727f62bf42972fceffd6064 accel/qaic: Add AIC080 support
9e5d6a4caebe92647a7c3ff5c4940990c5b49513 drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
821e3dc5cb4451ae23bd6a652e0fd6f2a3b50eb1 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
ff3e39bc3cc6629d16d8653dc280e3c6a5cb667c net: ethernet: fs_enet: Use %pa to format resource_size_t
ef18243f8ecb2592af2f4eee91dc652b972fd078 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
fd09880b16d33aa5a7420578e01cd79148fa9829 af_packet: avoid erroring out after sock_init_data() in packet_create()
61686abc2f3c2c67822aa23ce6f160467ec83d35 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
32df687e129ef0f9afcbcc914f7c32deb28fd481 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
8df832e6b945e1ba61467d7f1c9305e314ae92fe net: af_can: do not leave a dangling sk pointer in can_create()
03caa9bfb9fde97fb53d33decd7364514e6825cb net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
691d6d816f93b2a1008c14178399061466e674ef net: inet: do not leave a dangling sk pointer in inet_create()
f44fceb71d72d29fb00e0ac84cdf9c081b03cd06 net: inet6: do not leave a dangling sk pointer in inet6_create()
543c0924d446b21f35701ca084d7feca09511220 wifi: ath10k: avoid NULL pointer error during sdio remove
778c0bbc9f43314ae893a26d14a75c0e93f2e5d1 wifi: ath5k: add PCI ID for SX76X
6cd0f8f2f317435ed9854759af52665497ba3d55 wifi: ath5k: add PCI ID for Arcadyan devices
5b6209c793ef0565ed729151de5760a4e3bc515c fanotify: allow reporting errors on failure to open fd
987aa730bad3e1ef66d9f30182294daa78f6387d bpf: Prevent tailcall infinite loop caused by freplace
93d419a5532e9a8742d7f2df28a7cfd65371cb50 ASoC: sdw_utils: Add support for exclusion DAI quirks
3b3526352977dd3978f9d03955aae9d839f39565 ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
b55418d835bd1cce48241b82dffe97fe25766d6b ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
cccaab2b8d63ef5bd931090c1da1e0b7e99bf293 ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
b9c6b66865d6029b6d8b9a51b8bde9cc8d3b428f drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
53145c20ab06044c7c1f48556aa47815dcc7f648 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
cdacfe413b6a4fbd8792f2c9c3d20132387458f3 net: sfp: change quirks for Alcatel Lucent G-010S-P
3e75b36733dde251ca3c488b7dd8bae79a92e18e net: stmmac: Programming sequence for VLAN packets with split header
2da108b4b5fb7ec04d7e951418ed80e97f7c35ad drm/sched: memset() 'job' in drm_sched_job_init()
dff526dc3e27f5484f5ba11471b9fbbe681467f2 drm/amd/display: Adding array index check to prevent memory corruption
dbb662d6dde29141ba2428ea642c774855477517 drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
f034130a7e228ec39561cfced43ab8214f0283b0 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
7560543ee11f193bfb3ade5544918130cb664634 drm/amdgpu: Dereference the ATCS ACPI buffer
76d6bff2f8476911251b56f0df76271018ebe159 netlink: specs: Add missing bitset attrs to ethtool spec
d86db5fd8a2330a578fc8e6cac0b3aade7b6aca6 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
4ed4aa24b0f85d565db30bd6782248f2e43b45f7 ASoC: sdw_utils: Add quirk to exclude amplifier function
9f0cb200f469ce52d116210c70e519dcff176f9e ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
cc97e79832fba780f15d687e91acf166fe872423 drm/amd/display: Fix underflow when playing 8K video in full screen mode
477aa7116a76a8e0e266d9af066568dce4e99489 mptcp: annotate data-races around subflow->fully_established
f2b95248a16c5186d1c658fc0aeb2f3bd95e5259 dma-debug: fix a possible deadlock on radix_lock
22dcbf7661c6ffc3247978c254dc40b833a0d429 jfs: array-index-out-of-bounds fix in dtReadFirst
52756a57e978e2706543a254f88f266cc6702f36 jfs: fix shift-out-of-bounds in dbSplit
8ff7579554571d92e3deab168f5a7d7b146ed368 jfs: fix array-index-out-of-bounds in jfs_readdir
8a4311bbde702362fe7412045d06ab6767235dac jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
bd9287ae1e85d08ca4937252bda4fd7d5b3e0fe0 fsl/fman: Validate cell-index value obtained from Device Tree
051f49d5176613dea88ecf73a101c3a99f4720e9 net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
229d16a670938d54d34e48167c6f30ac4a1c88d0 drm/panic: Add ABGR2101010 support
8ffd4262463d8dbf1ef7ac3f8c7d1cc0f551349d drm/amd/display: Remove hw w/a toggle if on DP2/HPO
f46e40df44a904a686ea0d6657bec1182c2cfe41 drm/amd/display: parse umc_info or vram_info based on ASIC
60dde89f944cddfd7c615687c0c2f644dc796ae2 drm/amd/display: Prune Invalid Modes For HDMI Output
8a71e5b65308c4756e8f796fefd94b32a260073a drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
67a11de8965c2ab19e215fb6651d44847e068614 virtio-net: fix overflow inside virtnet_rq_alloc
920159e1bf176bdb34d77bb4c9c12fc360dce31f ALSA: usb-audio: Make mic volume workarounds globally applicable
76649ccf97e2cd72b62e34ed2fba6e0f89497eab drm/amdgpu: set the right AMDGPU sg segment limitation
d82d48ab0c8cb5b9aafac65ee3c0c8530ba6c64f wifi: ipw2x00: libipw_rx_any(): fix bad alignment
34941321b516bd7c6103bd01287d71a1804d19d3 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
a50b4aa3007e63a590d501341f304676ebc74b3b bpf: Call free_htab_elem() after htab_unlock_bucket()
9fbc0ece455e2c008568266f39f9d14628ac3803 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
1ab42ad28076304f88485d22f1230b6c77030a35 dsa: qca8k: Use nested lock to avoid splat
6e72b117614ce77e543cb7e8ae3d24a330cfa722 i2c: i801: Add support for Intel Panther Lake
da561d5fb646097a48577745a684cab246bae836 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
05c10ebcbfde4137e11695cd5820628ebcbf6568 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
1de7ce1a88cdd0575c1a2ca638cdb40db995a469 Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
c55a4c5a04bae40dcdc1e1c19d8eb79a06fb3397 Bluetooth: hci_conn: Use disable_delayed_work_sync
93a6160dc198ffe5786da8bd8588cfd17f53b29a Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
b04b4fb91d423a5e511015f914498a1a6451c9ad Bluetooth: Add new quirks for ATS2851
359fc41e3c4f51d6f5446ea9bf539c0ef794f982 Bluetooth: Support new quirks for ATS2851
f64f7ff29701a255a58af1eba529f2b02323ab7d Bluetooth: Set quirks for ATS2851
b476133f037e6aca047cd5e78bab5f9eb088a063 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
01649f8d6d93ad6ca7de0d5212f862f6ce209fdc Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
058067b73b9da46f69c374097ad249aa06cd19e2 Bluetooth: btusb: Add 3 HWIDs for MT7925
f5cc301e98a6462cf6be7d8629c8452067e7b639 ASoC: hdmi-codec: reorder channel allocation list
4f995f5b1633b6e064160728e71e61973bb1046a rocker: fix link status detection in rocker_carrier_init()
166cf430706daa419c5a8d3928470939d1d6ce0d net/neighbor: clear error in case strict check is not set
9556551a6d91d090ca78c88556ee03b9002c2d8e netpoll: Use rcu_access_pointer() in __netpoll_setup
53835aaccc2c76d9158f7e6255db3e99fac4f2b1 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
5f87f1b22f3f3ae59deead3f10dd2b166717d2cf rtla: Fix consistency in getopt_long for timerlat_hist
f63a1caae97d9973b11b34059443969903a3b54d tracing/ftrace: disable preemption in syscall probe
d1133dd57ef8a5f445c9fafd7128823f96c82636 tracing: Use atomic64_inc_return() in trace_clock_counter()
020d042d03e22d0edca99df90441fc978900463d tools/rtla: fix collision with glibc sched_attr/sched_set_attr
76e00648ebf42e14e8972ed3672d726ea7dce3f6 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
caa061be068bd57b229a5644060aa89ffb1ecc30 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
601f8001373fc3fbad498f9be427254908b7fcce scsi: hisi_sas: Add cond_resched() for no forced preemption model
6c55f99123075e5429850b41b06f7dfffcb708eb scsi: hisi_sas: Create all dump files during debugfs initialization
09c083fbea760f85567aabb00b17458c500f83c0 ring-buffer: Limit time with disabled interrupts in rb_check_pages()
c11e2ec9a780f54982a187ee10ffd1b810715c85 pinmux: Use sequential access to access desc->pinmux data
b865d4e569286c108dccd65b7dd2b6ff72f3a2a1 scsi: ufs: core: Make DMA mask configuration more flexible
a95387d8f54c2058417ee10fa0814e12a8ed879f iommu/amd: Fix corruption when mapping large pages from 0
2fcb921c2799c49ac5e365cf4110f94a64ae4885 bpf: put bpf_link's program when link is safe to be deallocated
78ef7c3909a5be9d3fcf03263e895ac11d6d93a5 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
32a2d387822b41ef5ca415167c0d76d1a6df2b65 scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
e4913d4bc59227fbdfe6b8f5541f49aaea1cb41c scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
ec81102ae27f3c4df09fd4bb284bbef9204accb8 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
ecc8f3c06edd29c0a3b8a88925c583adc43238c1 clk: qcom: rpmh: add support for SAR2130P
082b6e35ff2f42efbcc43581f4e9780ba3a18f33 clk: qcom: tcsrcc-sm8550: add SAR2130P support
a6096f091c68b84bfd74c59b26cbfd672d698025 clk: qcom: dispcc-sm8550: enable support for SAR2130P
f29438bcfad0a3fcf69e3b8f7eeb41a0040b2347 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
bb4a6236a430cfc3713f470f3a969f39d6d4ca25 leds: class: Protect brightness_show() with led_cdev->led_access mutex
16f5f485774ed1d6cc3f066e108e86bfe785a6b1 scsi: st: Don't modify unknown block number in MTIOCGET
b04ca7b0649dd0deb73eb97234cdbc1f35bdfb80 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
ec6d6a0c448f1652545e3316c1b29dca10ed9725 pinctrl: qcom-pmic-gpio: add support for PM8937
d7145e6af9e787d80eeaeed79ff04c8db2017c33 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
a5289e7085ff5ae2ae21ec7301d03b0ed68dddbe thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
1c67333b8febeb46b8e9d790d1592a21f78c5c63 nvdimm: rectify the illogical code within nd_dax_probe()
d58ed5c2813c0291108ee459b823bddf0296a5e7 smb: client: memcpy() with surrounding object base address
7214d3a64e6ec3b318d083ba7a12c5389d4ff960 tracing: Fix function name for trampoline
98bf83f0e44d1fe922b0c6b8220735a51995876d tools/rtla: Enhance argument parsing in timerlat_load.py
67f21fdd35a90cf9db8be7f3ae8703a191e95b6e verification/dot2: Improve dot parser robustness
d6855f0604435202c9183b9838be1200b66cccfa mailbox: pcc: Check before sending MCTP PCC response ACK
9e28513fd2858911dcf47b84160a8824587536b6 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
7e45af15cf724dfbb755bf4fe5093b96731a7fc1 KMSAN: uninit-value in inode_go_dump (5)
19cc5767334bfe980f52421627d0826c0da86721 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
b51aa6a07ee0ba430c8e625f62bcd3ef1512fc96 PCI: qcom: Add support for IPQ9574
34883c93bd330416c2fb839b60441c29d7535fc1 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
293debb105cf4801b6b72a033276f3823b74904e PCI: vmd: Set devices to D0 before enabling PM L1 Substates
932a5f00a80885d235065dd85936138545435adc PCI: Detect and trust built-in Thunderbolt chips
ea1adfd7d0fc9ed8823ef5d99587dd42591d7f8c PCI: starfive: Enable controller runtime PM before probing host bridge
51276b5e28cfc6efe24d07bd0b78cf8f76ed5982 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
617bd1e6c39406b80232ecbec8c9e5f3151bbf98 PCI: Add ACS quirk for Wangxun FF5xxx NICs
fb80d442c8960c2a14b680574a8d9cfbed7ef527 remoteproc: qcom: pas: enable SAR2130P audio DSP support
1f51ae217d09c361ede900b94735a6d2df6c0344 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
6d41a2d5c168c3fcfa10fd35428bd146652a52cf f2fs: print message if fscorrupted was found in f2fs_new_node_page()
924f7dd1e832e4e4530d14711db223d2803f7b61 f2fs: fix to shrink read extent node in batches
7c2e5ed2175e4ab5174f57e29f6c611b6e8f55c7 f2fs: add a sysfs node to limit max read extent count per-inode
ac0536c564ec2269dfc0d1caa34917e3cb17d3bb ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
4806ed7abddcdb7c014f281333c515b5e4256239 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
6575e0867bd478a5d7ef1783ca1e73160807d238 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
58edd785ea14271dad0ebb28d115c8de189b3499 fs/ntfs3: Fix warning in ni_fiemap
db7fc56646cafe39599a4c21f1398e2bdfd5c185 fs/ntfs3: Fix case when unmarked clusters intersect with zone
4bbdddcefeb595f41e5f5489663a6ae40b77f2a7 regulator: qcom-rpmh: Update ranges for FTSMPS525
b89bbf32fc46e0520f533a3dcdb4c26c661ea3f4 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
8a5c06ebc2ee82c681c6d2cefe4cde45caa5e070 usb: chipidea: udc: limit usb request length to max 16KB
f14e63cf8649bd2ae3228fd1a0a1b188f0c194a3 usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
37065eee084e3b57003c08b304fe357700c96cd5 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
c0ca6fd5f6ebde8fc0df8bb5c32629d1284f60d0 usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
c5d8facf107a259ac2c977a84ead191fe26c7d7c iio: adc: ad7192: properly check spi_get_device_match_data()
359eebd5e7f62b24b01db354e0373260c4c99861 iio: light: ltr501: Add LTER0303 to the supported devices
b03142825986f1900038d77873c772bf27b85836 usb: typec: ucsi: glink: be more precise on orientation-aware ports
e451d7ca7870fe3c970e91532ffeb7272f36f894 ASoC: amd: yc: fix internal mic on Redmi G 2022
3c1d06bbad225585a98eb9977b392b6bc810fad6 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
01575f2ff8ba578a3436f230668bd056dc2eb823 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
01e49d7f3f506c2aae198bf6ecec881f5324188f ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
296a109fa77110ba5267fe0e90a26005eecc2726 powerpc/prom_init: Fixup missing powermac #size-cells
65570470175cc6a4d6bad5116bc48b2e4e63e516 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
f43324df566a29cf48b466584bd127663f3fe0a4 rtc: cmos: avoid taking rtc_lock for extended period of time
1648c7000f9dd128cafc6c157fdf77cf3481cae3 serial: 8250_dw: Add Sophgo SG2044 quirk
950210c9c721f0bd3c403680c785a40f336b5f09 Revert "nvme: make keep-alive synchronous operation"
9ac8c1da9f82e622cbe1d4422848c324d3706787 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
a21406d31414fd9eb199e2046df48873aaf58daf smb: client: don't try following DFS links in cifs_tree_connect()
1f659d3c13f8e27192935b5e48510719537a2d50 setlocalversion: work around "git describe" performance
d5b2ddf1f90c7248eff9630b95895c8950f2f36d io_uring/tctx: work around xa_store() allocation error issue
cd188519d2467ab4c2141587b0551ba030abff0e scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
7e4b4543078f87ef150812b0ff942f15c4756d48 drm/xe/devcoredump: Use drm_puts and already cached local variables
47c45a050d09736e7201548f8d5cc78bf9c5be40 drm/xe/devcoredump: Improve section headings and add tile info
e3e6bea207ffa3eece1bbcdcd2039dd3a2fc8061 drm/xe/devcoredump: Add ASCII85 dump helper function
e7fd13686ae06c4fc7c04be7a22fb5ee1a62203c drm/xe/guc: Copy GuC log prior to dumping
deb05f8431f31e08fd6ab99a56069fc98014dbec drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()
7bcf6b3cc92a0e691ef56023692e53b93a8a287d drm/xe/devcoredump: Update handling of xe_force_wake_get return
4a2fcf88be76f883aeb2fa523a53d57d346fe9f1 drm/amd/display: Add option to retrieve detile buffer size
5c3fb75f538cfcb886f6dfeb497d99fc2f263ee6 sched: fix warning in sched_setaffinity
a39ad4f507bf5287a1fb82f1ef3ea64e93e645f1 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
f9e144a54428a211f0d3a568169d8675a54f24e1 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
b4ec68868c2038558fdcfd1d89df12329a3dfe1c sched/core: Prevent wakeup of ksoftirqd during idle load balance
e41074904d9ed3fe582d6e544c77b40c22043c82 sched/deadline: Fix warning in migrate_enable for boosted tasks
b680ec3ad29b8b6fa7714584f8c2eb48592fa295 btrfs: drop unused parameter options from open_ctree()
b633b3c3e370abc803bfadd730abbbaf93626437 btrfs: drop unused parameter data from btrfs_fill_super()
653b704e7db65e13ca066ff133f4e8bfcfb2499c btrfs: fix mount failure due to remount races
650214c925e8a90b6c03b3d37eff01ad06f83169 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
07bc1978d59bfb571d3d0e2c8dd0d5dbfd48062d clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
364dc8070baf12f74be0459ab7d13dc7e4d1a456 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
7913d1f737c4f8429502c50d65a1c61152bdd230 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
0a5152f5fbe7640d7aa8795269099e03565770e7 Revert "unicode: Don't special case ignorable code points"
ad4095d1259d037f9ce124bd6a6565ebbb4529d4 vfio/mlx5: Align the page tracking max message size with the device capability
7f91d9206220409a94f146c68796b7dc765b5bf1 selftests/ftrace: adjust offset for kprobe syntax error test
547b7f8fdebc77c0ff50c66d7fa2038d73a59ab6 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
dc39b08fcc3831b0bc46add91ba93cd2aab50716 jffs2: Prevent rtime decompress memory corruption
4904a01e47373755c4ff51f3fd493db5392d3356 jffs2: Fix rtime decompressor
d38610a978d68cbc381bbbafb7e6945de24fb188 media: ipu6: use the IPU6 DMA mapping APIs to do mapping
81d2c5968dba33ccc6e3aee8b2c0cf07c03ba3e1 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
871caea15202cc0ee9fcf0bd11b2e846a8bacdbc net/mlx5: unique names for per device caches
b050c6284a20bf7202ff1507ede925d0018c2d40 ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
99a02eab82515343d536796aa917dee50aec1551 drm/amdgpu: rework resume handling for display (v2)
eaf83f14c67eb717f5c0592d71d9ccd57c52c4fb ALSA: hda: Fix build error without CONFIG_SND_DEBUG
87917ad3034ea9375685b64a6f8657fb63e87595 Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
ef6bb8f4d8d355966429504e7e9aa4d0e15447c3 s390/pci: Fix leak of struct zpci_dev when zpci_add_device() fails
a8c03c6dc1bd9433e4f3db17c30cbc560b4b6625 ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"
7b7a9175c63bac41b07a314f052f0716c728f31f timekeeping: Remove CONFIG_DEBUG_TIMEKEEPING
1a678f6829a8c931fae2b62e4c88dae743c839c9 clocksource: Make negative motion detection more robust
6aeef0214de74290612a20f3c3157686783868a3 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
7143efb58e33b6b1ebb32556e1fcdee03c7ed6a7 Linux 6.12.5
1832e61d879cfed4501013502f74637cd9692622 usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
7415bc5198efa973da1d5cdd62d8ee68021848ed serial: sh-sci: Check if TX data was written to device in .tx_empty()
9b53d2c2a38a1effc341d99be3f99fa7ef17047d bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
a3d85c14899bc53d0914ca3e1526fed5fba91631 sched/deadline: Fix replenish_dl_new_period dl_server condition
c0ab5e01a51a5bd76ccea49b44eb83f2569394f5 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
0535f67fbafa9dec48320169e3742f8511e4acb6 clk: en7523: Fix wrong BUS clock for EN7581
a39e31e22a535d47b14656a7d6a893c7f6cf758c ksmbd: fix racy issue from session lookup and expire
26702b3439f56ebcafe984ebabe51a40058a467e splice: do not checksum AF_UNIX sockets
8aa9d1ff5b7fe191517d0d794bb3ad1f2ca977ad tcp: check space before adding MPTCP SYN options
9891675bba06e9e46ee989037f8e2cf8b9064e70 perf ftrace: Fix undefined behavior in cmp_profile_data()
b4294d4ac61fbb382811a1d64eaf81f446ce2af4 virtio_net: correct netdev_tx_reset_queue() invocation point
098b9821fe262ec51f734163d4616bd3f149acdc virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
edd776618eee1e83a22be1845efa42e132d88133 virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
344945806f2f7af68be98bac02836c867f223aa9 riscv: mm: Do not call pmd dtor on vmemmap page table teardown
7174f13ea28aabfad82a1481579a299465554bdf riscv: Fix wrong usage of __pa() on a fixmap address
29d1e06560f0f6179062ac638b4064deb637d1ad blk-cgroup: Fix UAF in blkcg_unpin_online()
cbd06d98087c3e4a6342f9af60c615838b0956eb block: Switch to using refcount_t for zone write plugs
eea49fcea50aaff0d89597bca33d71b5cccc3567 block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
a4b656ea1b903da880341a264b8328a21a063179 dm: Fix dm-zoned-reclaim zone write pointer alignment
7fa80134cf266325fa61139320091001c9b3c477 block: Prevent potential deadlocks in zone write plug error recovery
6e564f2ae92414f506a7e92fca529b8f1c18211c gpio: graniterapids: Fix GPIO Ack functionality
825bccd94343a59eaeacacfa1c8bb3ae7d625fb1 memcg: slub: fix SUnreclaim for post charged objects
e9bce603fb212551f0b75470c84569f795f26910 spi: rockchip: Fix PM runtime count on no-op cs
e4dbfa63612b7555521aad82c7502ba0da631aea gpio: ljca: Initialize num before accessing item in ljca_gpio_config
3be6628c47462ceaebfc30746c438946c31eeef6 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
abf985f61a0141a6a01059e100c32be6fe8b37ef ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
3abfc4130c4222099c69d023fed97f1180a8ad7b riscv: Fix IPIs usage in kfence_protect_page()
71c359f6a4f73ce3e3bb4c87395973cadc505293 crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
8f2cf4d32b1578d0193605c9c4a644f79b8fc497 drm/panic: remove spurious empty line to clean warning
15e56cd3854686603c50686bcc6e9e621780a566 usb: host: max3421-hcd: Correctly abort a USB request.
0eae680d03fb15b8a8f461b9a80b250b7b869e03 block: Ignore REQ_NOWAIT for zone reset and zone finish operations
e631cab10c6b287a33c35953e6dbda1f7f89bc1f gpio: graniterapids: Fix vGPIO driver crash
6832fcfb44da11cc4f28da13f487f36961ca4615 gpio: graniterapids: Fix incorrect BAR assignment
7247fa29c7bb5e34981a55197100641002991d66 gpio: graniterapids: Fix invalid GPI_IS register offset
9e45c2eea3f71f232f97c41c49bb714f79f86c5c gpio: graniterapids: Fix invalid RXEVCFG register bitmask
e1ae3051044064ae1376498548580e8e52ca9af9 gpio: graniterapids: Determine if GPIO pad can be used by driver
d7a7e501fb720e5f50313cdc5a7919a4a2fa9d1f gpio: graniterapids: Check if GPIO line can be used for IRQs
2588c29afdc87dd0258d10ab1aba281ca87529d4 usb: core: hcd: only check primary hcd skip_phy_initialization
5de70cdf42c18c7b5bf7c3470834220e6ee832fb bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
22671807181c42b7c631afb388ecd71fab0a4252 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
54db591cb797193388ce599a3e44f508c15a4a9d usb: dwc2: Fix HCD resume
5aae028263d9ff2f7b9767f8eda86c8e66511f13 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
681cdeb6dfd1f1e91c9c2e02f4519a2aadc57035 usb: dwc2: Fix HCD port connection race
cab34b0c9da7ab86348ad742a9a63bfa23b372a1 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
f73c42713523d6b98177253e415f4cfdba16b4aa usb: gadget: midi2: Fix interpretation of is_midi1 bits
0967e8e734b8d2de9b9d9d2450527cdd76d4d204 usb: ehci-hcd: fix call balance of clocks handling routines
f4911ecc0034b0fcde3ac160af99231cb3b5e43d usb: typec: anx7411: fix fwnode_handle reference leak
b089cdb7e1992dcf34797cfefb4848597460c88f usb: dwc3: imx8mp: fix software node kernel dump
7737279ce67ce0e4ba3887fa9375bb124c0e99e7 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
dd6b0ca6025f64ccb465a6a3460c5b0307ed9c44 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
d32babf3feea356c80926cb24fbc5b2684184832 usb: typec: ucsi: Fix completion notifications
9e77eb481ba695864b17948b6cb8c384b7b4e49c usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
568e3a7546f66f52ab648630dfaa64d4b443643b iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
9a0a72d3ed919ebe6491f527630998be053151d8 iommu/vt-d: Remove cache tags before disabling ATS
ffd774c34774fd4cc0e9cf2976595623a6c3a077 iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
840527f4a8183723603efb24c0fc19636320bdc5 drm/xe: Call invalidation_fence_fini for PT inval fences in error state
bfb6f5ea906b847170164246d7faa3ce56181845 drm/amdkfd: pause autosuspend when creating pdd
b9dd95dc5eec2ed5a458d40378ed29a4282d9cea drm/i915: Fix memory leak by correcting cache object name in error handler
8ce157e38f4a0920352eec31e422249005647dd9 drm/i915/color: Stop using non-posted DSB writes for legacy LUT
e6ebe4f14a267bc431d0eebab4f335c0ebd45977 drm/i915: Fix NULL pointer dereference in capture_engine
6c4102522abf0406b94729ef2aa5907edfd75121 drm/amdgpu: fix UVD contiguous CS mapping problem
bd882c3ca13e93e89b0e9c6201f2b633cff82e97 drm/amd/pm: Set SMU v13.0.7 default workload type
5a6bd9350424fcb14bd2883e978aea47ca63fa91 drm/amdgpu: fix when the cleaner shader is emitted
768442d918932c4da09003f1fd6be1750b93a4ba drm/amdkfd: Dereference null return value
01bdb31fc5aac3a476a228eb54fc42ee1e7d6edf drm/amdkfd: hard-code cacheline size for gfx11
2d981e170fb2528fa4dfbf3f5f762ac59f4b4b2c drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
9a741ed41242ca45c14563e45c73ff6cc24d063c xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
8fb661bfcb92355c7d0f5d20301586a0f0f1bf52 xfs: update btree keys correctly when _insrec splits an inode root block
31ecfd1d4f742a130b3170db94d87ae0ed4a88f4 xfs: don't drop errno values when we fail to ficlone the entire range
3e2f62d1d773fc3cb8d5f97353f04170c13099e4 xfs: return a 64-bit block count from xfs_btree_count_blocks
3b6616ffc99b82af387f144e5b6d7afd5fa26780 xfs: fix null bno_hint handling in xfs_rtallocate_rtg
181cb9643633b80f40fa2fe80b9fda89f8776d62 xfs: return from xfs_symlink_verify early on V4 filesystems
704d5733bf3977c2d7ff30d87bbbe7be228ff607 xfs: fix scrub tracepoints when inode-rooted btrees are involved
202f2350e6a060bb8a143eb74fb369173994f280 xfs: only run precommits once per transaction object
6aefe5d97ae57b1343dc60d8bb6a4ed070e5bcea xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
2c3ca17a071a2f5c8abdf95a4a3829239641590b bpf: Check size for BTF-based ctx access of pointer members
e6d1dec1424c3ffede17445a75d3794cd0d794d7 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
dfb15ddf3b65e0df2129f9756d1b4fa78055cdb3 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
bf2318e288f636a882eea39f7e1015623629f168 bpf, sockmap: Fix race between element replace and close()
2bd517bafc38f7cb3fe1dc81e2fa915821f2d074 bpf, sockmap: Fix update element with same
b2fc4b17fc13810ef440fb323fad3981cd174985 bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
ce1ecccd6d4e1fc4b78d105ca6e1109d1478637f perf tools: Fix build-id event recording
f850d1d9f1106f528dfc5807565f2d1fa9a397d3 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
1145c393651c6b58897d28f2d23d4e5ee3c303e0 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
fbe94d4ab93e1bde6fdb1a477852f02a5e5ee5ce wifi: mac80211: fix a queue stall in certain cases of CSA
80579c198dd2e89a99f3d55a431ca50d2dd35d3c wifi: mac80211: fix station NSS capability initialization order
6234eda093721539e9b88ea5ee354d564cfaed9d perf machine: Initialize machine->env to address a segfault
212846fafb753a48e869e2a342fc1e24048da771 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
cc9b20ddc2d2924fddebe6d610813dafd40cedde amdgpu/uvd: get ring reference from rq scheduler
075704ca741a5c462e1b66d0ae5031bb580ba94d batman-adv: Do not send uninitialized TT changes
b2abe3570749a8bfef23af24930fcba01e03820b batman-adv: Remove uninitialized data in full table TT response
14a122007c040598559fc567d38f8a66f50b7c2a batman-adv: Do not let TT changes list grows indefinitely
a852c82eda4991e21610837aaa160965be71f5cc tipc: fix NULL deref in cleanup_bearer()
a59c61a1869ceefc65ef02886f91e8cd0062211f net/mlx5: DR, prevent potential error pointer dereference
c2f296183c612077272c57143fcaed40e486fdba wifi: cfg80211: sme: init n_channels before channels[] access
735742ef07b942266a69916c0827906931e44dbe selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
0e69887a89322914054918c32d8c64a16300154e selftests: mlxsw: sharedbuffer: Remove duplicate test cases
04ac4bd0faf7c71146229fd03463f6247aed3438 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
aca99e1fa9d7f1417b5c992c59cec5ea349e9901 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
35fe39bc39af72b9756115e02766bb78d13d8242 bnxt_en: Fix GSO type for HW GRO packets on 5750X chips
2b351355bbd50ae25d096785b6eb31998d2bf765 net: lapb: increase LAPB_HEADER_LEN
6610c7f8a8d47fd1123eed55ba8c11c2444d8842 net: defer final 'struct net' free in netns dismantle
b12cdb8f2e9c72f5f6d07d00ff44f5564c22856e net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
123515f97cab450b42bdd61fb5e22d09deaccf3e net: mscc: ocelot: improve handling of TX timestamp for unknown skb
2a80ea8b2541ebb6e710500a4adfe788052e5361 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
266ac61e59119a9d4c74fe2d35341e7babb6b68a net: mscc: ocelot: be resilient to loss of PTP packets during transmission
6a4c7173a64551f0dccb89f27f84cf073677ed6b net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
10eb845a87193ef922cd002e0ff4f4759c1e918d regulator: axp20x: AXP717: set ramp_delay
771e7fc9f186b521f5ad1c69b57746e03f424c83 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
730ab6397a18179287d93d9655dda6cf58afe1d9 net: sparx5: fix FDMA performance issue
53654cd4c896ebd34013569146f2911f7a1217e4 net: sparx5: fix the maximum frame length register
889825d9a47542ae1aea0ee64ff32c3323b2dc77 ACPI: resource: Fix memory resource type union access
51403c89a789477d1aa4581e4da2b72a74d9f98b cxgb4: use port number to set mac addr
6df6cab9b6ebee44c2444d9749ecc1abbbf47029 qca_spi: Fix clock speed for multiple QCA7000
586241f4160e143829b4b987d9e15ca8c7dd5cdd qca_spi: Make driver probing reliable
36c0764474b637bbee498806485bed524cad486b ALSA: control: Avoid WARN() for symlink errors
f5e71ae56cb7e383d991e335d7d2a3e447578be5 ASoC: amd: yc: Fix the wrong return value
0749982c51daf045b227934c833b519cd759f5bb Documentation: PM: Clarify pm_runtime_resume_and_get() return value
e7b02a0febbcd76b62c6827c52fed1d035713d0d block: get wp_offset by bdev_offset_from_zone_start
fe9274027697c69c1430dc7ee568f82b331ef972 bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
3f5bf3dc6f310bb824b0dc8249a8b60f50553846 Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
0dfcc215b4ce799df70a4ac330403404100b918d cifs: Fix rmdir failure due to ongoing I/O on deleted file
f36e30822f1a4e6a2bbd936ced707af28ab356af net: renesas: rswitch: fix possible early skb release
d39c2d9577c4a3571e7a3e845426282befc3f874 net: renesas: rswitch: fix race window between tx start and complete
df3aa9c5600d14f76a39201466a16a4e0b975aa9 net: renesas: rswitch: fix leaked pointer on error path
92007a28f95413058a7268dc84e5f44b700165d1 net: renesas: rswitch: avoid use-after-put for a device tree node
0e01edde2559b0bb8a66656838ab16553fa8bd52 net: renesas: rswitch: handle stop vs interrupt race
e4ac72dd79e0687eaf2f4b622c15fd2ff62d9c23 ASoC: tas2781: Fix calibration issue in stress test
13ba06e2601e8a334bd206a3b6e7167dd8dd26a8 Bluetooth: Improve setsockopt() handling of malformed user input
eef2a7d8113c25eb6774e424bf9b7ffd7d1b8686 libperf: evlist: Fix --cpu argument on hybrid platform
1e65b051120303068b1bfc50cacb4f9ab9d7c15e ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
c3a2fb308678ddca879f800007171556e1736d09 ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
baf9d7f5a75f64607fd68c04e0f5887ec8db5e96 selftests: netfilter: Stabilize rpath.sh
45fe76573a2557f632e248cc141342233f422b9a netfilter: IDLETIMER: Fix for possible ABBA deadlock
7cf0bd232b565d9852cb25fd094f77254773e048 netfilter: nf_tables: do not defer rule destruction via call_rcu
9fda340cbfbf7909bb1c8338c204396d255f387f net: mana: Fix memory leak in mana_gd_setup_irqs
9f468bfed1fba8da7db13f2c55f42b7be23a9b56 net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
62380275954e53ae6f18a17a778db058ff0f94ef net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
356078a5c55ec8d2061fcc009fb8599f5b0527f9 net/sched: netem: account for backlog updates from child qdisc
4b8fd0751a2a609c12a89660dc5eb45840524909 net, team, bonding: Add netdev_base_features helper
6069914e0f42c7783863577328b92a7de0bedc6b bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
c6b9b1f67b6d6d4188a10d0acc9baabea3130fd3 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
eddf3105e6198a371af484b91bc5472c7a2bf6c0 team: Fix initial vlan_feature set in __team_compute_features
e500152469fdb36812372621069b7cd01e4b9a3e team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
b21a849764a4111b0bc14a5ffe987a0582419de2 ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
458aa6704c00cea7a9faab194c9927adc6935ee5 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
f9ecc90b5d501b3a5a62d0685d5104f934bb0104 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
4ca50db1c567d658d173c5ef3ee6c52b0b03603c Bluetooth: iso: Always release hdev at the end of iso_listen_bis
827f30b1dfaf30438168c7f5b0da45d48aa7acdd Bluetooth: iso: Fix recursive locking warning
d0f4a51246e29358783135897909a2da0a165c08 Bluetooth: SCO: Add support for 16 bits transparent voice setting
c541d7b5e17987ed330798b07d4ad508859c1c93 Bluetooth: iso: Fix circular lock in iso_listen_bis
cbe640d6cae590b9a7d81ce86fe9a90e83eec1d5 Bluetooth: iso: Fix circular lock in iso_conn_big_sync
d20ff1d3cb40479789368f502eedb0a00e4161fc Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
b7f75516fe11ad2e3516fde5a26e5b731bf7bcfd net: renesas: rswitch: fix initial MPIC register setting
124bedb2889b0da8b58a6135b19fad52d9c3a802 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
0d66dd4904272bbf5c07214871f1ced115cbef48 net: dsa: tag_ocelot_8021q: fix broken reception
3c73dad37c315639cd1e9aaf4cda7d710fae5054 drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
b0193a31a0ca5a0f9e60bb4a86537d46b98111b8 drm/xe/reg_sr: Remove register pool
eea698975153f1c2d99a9af49ba6fa3a63cd1ab4 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
7ccd62135403ef2395406eeef9435db27b2a22a9 kselftest/arm64: abi: fix SVCR detection
c1291ea131d186296dc8d328a36c3caf38e8e159 blk-mq: move cpuhp callback registering out of q->sysfs_lock
f1a494df8350da2e673618627cb392a8669825dd block: Fix potential deadlock while freezing queue and acquiring sysfs_lock
5804b6a7f67c7a1df4c160b60f5989d7bab67390 rust: kbuild: set `bindgen`'s Rust target version
1e04ca11a44452090e468c35633c7babc6019655 KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
7728e974ffbf14f17648dd92ea640b42b654d47c xen/netfront: fix crash when removing device
505b3523644d80f80f8d3de6d311ad1fa5a8242b x86: make get_cpu_vendor() accessible from Xen code
c6eef3643608616b1dfdcf325738329d19d5d9e2 objtool/x86: allow syscall instruction
fa0f23a60ea5c20e9e41bd2cf8bc049017c4f305 x86/static-call: provide a way to do very early static-call updates
f7c3fdad0a474062d566aae3289d490d7e702d30 x86/xen: don't do PV iret hypercall through hypercall page
3fbfac0f30441725e87d85d8629fa9dbc673704b x86/xen: add central hypercall functions
42d50bb38a691ea8ac459b4f966f7e66f939c147 x86/xen: use new hypercall functions instead of hypercall page
f6e1c44d731a9fcfc36f351f6896960940aa69da x86/xen: remove hypercall page
5013bd1e23dc00d32cea219b48d4ba602acb700e x86/static-call: fix 32-bit build
e9d65b48ce1aba50e9ec7eab6d9f73d1ba88420e Linux 6.12.6
e3e54ad9eff8bdaa70f897e5342e34b76109497f net: sched: fix ordering of qlen adjustment
9d5dd7ccea1b46a9a7c6b3c2b9e5ed8864e185e2 net: stmmac: fix TSO DMA API usage causing oops
e385c781a3052b817a23dc22ca103daeeb402f48 firmware: arm_scmi: Fix i.MX build dependency
891c43f4f9a8c67fd743eaac1106fec04da2f6c4 firmware: arm_ffa: Fix the race around setting ffa_dev->properties
5d4380ec054e7bc8579c48db22ce659a818601e9 RISC-V: KVM: Fix csr_write -> csr_set for HVIEN PMU overflow bit
5dbe6816c49197677a5ecce749bd99929da147da sched/fair: Fix NEXT_BUDDY
0ee98301f1f026e9f0abc60bbf91aadb738456a2 sched/fair: Fix sched_can_stop_tick() for fair tasks
ecffd162e97eec8427aa0ba649f7d6a3db7d410e sched/eevdf: More PELT vs DELAYED_DEQUEUE
e6e1555d217063ffcd019aeee8a92acd25d3e61d p2sb: Factor out p2sb_read_from_cache()
de96c4de9c87bf22707a2c277e12308b3d94c51d p2sb: Introduce the global flag p2sb_hidden_by_bios
5969df5eaad46bbccda7a485a693082f8299925b p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
68298822cc958a1af97df2568827b61ab7304993 p2sb: Do not scan and remove the P2SB device when it is unhidden
9945c014cb01397b14052b9e514afa13c21c4257 i2c: pnx: Fix timeout in wait functions
97645ed2f3eb15a886139ad27a0dd333084b7de1 s390/ipl: Fix never less than zero warning
0653fa6ee045965f9cae2e9cebcd99ef6b4ecd62 erofs: fix PSI memstall accounting
bdd68033d11a90bcbdcb67b0ba3b683d1fbeabac sched/dlserver: Fix dlserver double enqueue
baedaacee165744cd8980b8acca64bcca32e56e0 sched/dlserver: Fix dlserver time accounting
532d40c321fb857755cbd1f136fa14b6a923d476 s390/mm: Consider KMSAN modules metadata for paging levels
910798ecd33d45b257d548a0c6ab5e7bb82f28fe erofs: add erofs_sb_free() helper
3e0d81efcb45d53466135c0c93dce62df27b6d6a erofs: use `struct erofs_device_info` for the primary device
f067d3f69d19629df29050ef0dd9d282aa800d32 erofs: reference `struct erofs_device_info` for erofs_map_dev
30424481090d8e0259fed2ca310e7edfe9e9eaae erofs: use buffered I/O for file-backed mounts by default
825fe7dae3b8a587bdd9b6bd1f16e6c0d56f6276 xfs: sb_spino_align is not verified
5b935d8b7024c89cb4f510b216d8678eb101243a xfs: fix sparse inode limits on runt AG
5ca4ca38bc74c2e39fe11076a0497280edb81960 xfs: fix off-by-one error in fsmap's end_daddr usage
07f2f8083a7ae22eb26e0a642e9ccc465d759b2b xfs: fix sb_spino_align checks for large fsblock sizes
bc1f8a86e34a0706c6935e34cfc0fb47c2939e14 xfs: fix zero byte checking in the superblock scrubber
d72139fa20246bb0be8c94d9dc1d0a5a015f345a tools: hv: change permissions of NetworkManager configuration file
87d5a852f0bc2f7b9d6dfdb6db0bdb0740ef2717 cxl/pci: Fix potential bogus return value upon successful probing
cec68375b8e15627d96557f3ae5e3e553fad1ea9 cxl/region: Fix region creation for greater than x2 switches
841b1824750d3b8d1dc0a96b14db4418b952abbc net/smc: protect link down work from execute after lgr freed
45455e780f65722c9e1f373266f95a7c6ff2952c net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
47ce46349672a7e0c361bfe39ed0b22e824ef4fb net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
42f6beb2d5779429417b5f8115a4e3fa695d2a6c net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
48d5a8a304a643613dab376a278f29d3e22f7c34 net/smc: check smcd_v2_ext_offset when receiving proposal msg
df3dfe1a93c6298d8c09a18e4fba19ef5b17763b net/smc: check return value of sock_recvmsg when draining clc data
a8836eae3288c351acd3b2743d2fad2a4ee2bd56 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
8e9ef6bdf71bf25f4735e0230ce1919de8985835 netdevsim: prevent bad user input in nsim_dev_health_break_write()
1c2d7999d152900013a73fd952e854022f87d838 tools/net/ynl: fix sub-message key lookup for nested attributes
ee2e931b2b46de9af7f681258e8ec8e2cd81cfc6 ionic: Fix netdev notifier unregister on failure
13355dd37e22edbcb99c599f783233188740a650 ionic: no double destroy workqueue
69324efed0e2fc3991c68723fe092e386a4de41e ionic: use ee->offset when returning sprom data
280d1b743a3b827a4d8a90d93820238a5381e6b7 net: renesas: rswitch: rework ts tags management
7e2bb4108a05c9c249fcca9b38d3fca9d8df3812 ksmbd: count all requests in req_running counter
938e7c364e2983dcb7c66c46585a934f2686762a ksmbd: fix broken transfers when exceeding max simultaneous operations
d924c8afe666b159c214f4c1e689f39d2c16aa0a netdev: fix repeated netlink messages in queue dump
b38e858ab0c05ce97d9562ea2c112e313f7ce31d netdev: fix repeated netlink messages in queue stats
ed6f8d67193315a09fe0a00591ffbe0f85887a68 team: Fix feature exposure when no ports are present
9f88db1b771b7ca2cee77e807fe9598dfab0da2a net: hinic: Fix cleanup in create_rxqs/txqs()
b15b0df3967e5de43e1638bb152c575ae60062d1 net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
1f2eb6c32bae04b375bb7a0aedbeefb6dbbcb775 net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
b3b49641a99bec13206670683ad8e89c8e3055df net: ethernet: bgmac-platform: fix an OF node reference leak
5c553262f063b3bf85df3b22a9818a8d92510f4d net: netdevsim: fix nsim_pp_hold_write()
3a3696ec46cffbdd9eabfbc069e4d9b6f4231057 can: m_can: set init flag earlier in probe
0f897e47e2e444072ca938f9c54c2ebf3f281d1b can: m_can: fix missed interrupts with m_can_pci
d2e6df65ecfba4ca565a37a389f702130c1cd716 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
8fe8bffbb997db50f9f3242e9db42be5f17c5ffe netfilter: ipset: Fix for recursive locking warning
cb82774ee7213adff2a7912b5e805038208f0696 selftests: openvswitch: fix tcpdump execution
67814ea2d1b0a3c3d84279d481f36be4dfebd25c net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
57ed6505ba70ff55216c4c27ae1cb382c88fdd64 netdev-genl: avoid empty messages in queue dump
98031a6992c97ced0b06deb6ba6653d1369c8849 psample: adjust size if rate_as_probability is set
aa9e573145e2967e0ebf3f97ce914fdab6479dd2 net: mdiobus: fix an OF node reference leak
b2dc310a5591a880b8b59aa88babf54390da9f1a mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
2f19001192ccc20152685ff7babe0717ae71f518 mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
20bf32f4828879c5c3213ff8ba1f58b6f95a104e irqchip/gic-v3: Work around insecure GIC integrations
06e21320582653c017d15ee1ec1ff7ebdf8f9284 EDAC/amd64: Simplify ECC check on unified memory controllers
ea78f77f7832fd407d1f5427f24c5445c3d56e96 KVM: arm64: Do not allow ID_AA64MMFR0_EL1.ASIDbits to be overridden
b965edb0197ae36008c5d3c546143336a78356d6 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
4f393ea1e2f9c3b646d00572dd92c48b1869c65f net: tun: fix tun_napi_alloc_frags()
7e1ad75dccf3f8d6c801243dc064626b33599724 chelsio/chtls: prevent potential integer overflow on 32bit
b2b4eddf2f18836817971ae5c1e196c210c9d10f net: mctp: handle skb cleanup on sock_queue failures
97701315e32ed1b218399d41b16a57bcec6c77c0 block: Revert "block: Fix potential deadlock while freezing queue and acquiring sysfs_lock"
065b3e27e45d77e088386dc07575357f8f60cc63 i2c: riic: Always round-up when calculating bus period
dedea26a149f7fa0612b87c2c3193e56bc12511d efivarfs: Fix error on non-existent file
ebdfd6b0f2973393a7a4847fb2557b881100a0d7 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
e6b2735a766acf16839a34aae81c5fabefc3557e USB: serial: option: add TCL IK512 MBIM & ECM
121b84c987e2c80b9e1743db63633e842f3b63da USB: serial: option: add MeiG Smart SLM770A
50d84d15e33806e9fbc8aba8aa7201274cd5e48d USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
23e63f62c64f63ead2f217246afe8dabdd1762c0 USB: serial: option: add MediaTek T7XX compositions
ced29f2149c9b65ca01008ba64d9db993ad8fad1 USB: serial: option: add Telit FE910C04 rmnet compositions
7ccad1ee83c405a2004d1998fcb629faeb4a5c1f xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
cb13e17466a02fe481d13be20f2efe21acacf471 thunderbolt: Add support for Intel Panther Lake-M/P
9e2ff33ce00303825d0dd6bfd49cdbb62d3ea7b8 thunderbolt: Improve redrive mode handling
eed704d8ab6782f90d2bdd6eb892542180730981 thunderbolt: Don't display nvm_version unless upgrade supported
d9369f0c9f9531dbfce318e1766148f8ac7205dc drm/display: use ERR_PTR on DP tunnel manager creation fail
ef1f520cf57438bb37b17f22b0988e3af936906d drm/amd: Update strapping for NBIO 2.5.0
47c8b6cf1d08f0ad40d7ea7b025442e51b35ee1f drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
3818802ddc3d2f8462698b78d7a6702415f2f394 drm/amdgpu: fix amdgpu_coredump
004da42b8e5768d194716b5050e4a2bc21381d48 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
8e86e9909ad204c4fa2e05fb0bb6583c839a9602 udmabuf: udmabuf_create pin folio codestyle cleanup
c9fc8428d4255c2128da9c4d5cd92e554d0150cf udmabuf: fix memory leak on last export_udmabuf() error path
c8395bfcd0e3b3d7c8576dca33ec8f64bf9c3c17 dma-buf: Fix __dma_buf_debugfs_list_del argument for !CONFIG_DEBUG_FS
747547972e647509815ad8530ff09d62220a56c2 drm/panel: himax-hx83102: Add a check to prevent NULL pointer dereference
4021a163e101cb8b75ab164e845bbcd05ee404f2 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
e44cc317b8db96ffd5caf1d7f26413ad32cb58a4 drm/panel: st7701: Add prepare_prev_first flag to drm_panel
17a915416b1fe28ea4a486d96279ed7a92477192 drm/panel: synaptics-r63353: Fix regulator unbalance
7779088287dcec437a35226a5cf768858f73b326 i915/guc: Reset engine utilization buffer before registration
4f02f0866342919ee37a9f61915fdbe68bcbf9a7 i915/guc: Ensure busyness counter increases motonically
5d6f446eca40d5e7ab0f1918b36e113f01cddac3 i915/guc: Accumulate active runtime on gt reset
67291d601f2b032062b1b2f60ffef1b63e10094c drm/amdgpu: don't access invalid sched
2a4a917cbab83ca517467a498b25e58f8e3b97a2 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
62721d74829ebc0577382a64470342764642f6a8 hwmon: (tmp513) Fix Current Register value interpretation
0f289ba4e5ae2ff81c8954ab2bd371082cb8eddc hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
b5792c162dcf6197bf3d2de2be6c8169435b73d0 block: avoid to reuse `hctx` not removed from cpuhp callback list
1828714c091bf0484046a2bb3bb4b5617064474b trace/ring-buffer: Do not use TP_printk() formatting for boot mapped buffers
d887a3b08ad9d7c812e20485c65cd35b4fdf5f3a drm/amdgpu/nbio7.11: fix IP version check
ea72b2f21f74b2d79c4c4d3d60381123e6ffc1b6 drm/amdgpu/nbio7.7: fix IP version check
cbe4eef73d0e24452355325826d803b7d8f262ad drm/amdgpu/smu14.0.2: fix IP version check
6d91e90cfc34409bfb619ca43eb24559f767262e zram: refuse to use zero sized block device as backing device
6fb92e9a52e3feae309a213950f21dfcd1eb0b40 zram: fix uninitialized ZRAM not releasing backing device
ad7c9f1f4322ba9a9f5c5c37dcebc587eeba89f1 vmalloc: fix accounting with i915
4234ca9884bcae9e48ed38652d91696ad5cd591d mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
ec12f30fe54234dd40ffee50dda8d2df10bd0871 ring-buffer: Fix overflow in __rb_map_vma
9667c9146418aa8ad9c255680c26a5adba4db424 alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
39f1ef13d8daf85ef0337fd49759d9f4baef91a0 btrfs: split bios to the fs sector size boundary
c85a41172efb293b4d593117557f09767ca739b9 btrfs: fix improper generation check in snapshot delete
f16eadc6fce4db20764e5eda257114c118ca00ef btrfs: tree-checker: reject inline extent items with 0 ref count
f7d75bc2430fc737919426a0d2fd5c1ffa53353c s390/mm: Fix DirectMap accounting
5c923087adc7a5cdf8769148c46beca5e58bd683 drm/amdgpu/nbio7.0: fix IP version check
b2f23a1c7181f8c562ea06d3ea14879334d6bdf4 drm/amdgpu/gfx12: fix IP version check
01b888b31b52967f5b60e65138441eba7682a2d6 drm/amdgpu/mmhub4.1: fix IP version check
52f46047031f88325c45e6058fb74f880d9d40f4 fgraph: Still initialize idle shadow stacks when starting
3dd7a30c6d7f90afcf19e9b072f572ba524d7ec6 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
9015ebfe8ec5397ea8f73ce3614df60957c572d0 tools: hv: Fix a complier warning in the fcopy uio daemon
bacd0498dea04be58804f428d9f8695777fde4c9 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
22b5c2acd65dbe949032f619d4758a35a82fffc3 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
127e907e11ccd54b59bb78fc22c43ccb76c71079 smb: client: fix TCP timers deadlock after rmmod
a1e597ee5920a6aabdf4dfc3bf76e55e1b115e23 accel/ivpu: Fix general protection fault in ivpu_bo_list()
578874b2bb947e047708f4df286e4ff1ba6be3ad accel/ivpu: Fix WARN in ivpu_ipc_send_receive_internal()
3985cd30472a6a67bfe3f0b42ad23b59fa824033 tracing: Fix test_event_printk() to process entire print argument
71a613ceac1ad6235e164aea34abcddb258296af tracing: Add missing helper functions in event pointer dereference check
683eccacc02d2eb25d1c34b8fb0363fcc7e08f64 tracing: Add "%s" check in test_event_printk()
d3e73fe7ca21b0c70ffccd756c9b602567ae2cf5 tracing: Check "%s" dereference via the field and not the TP_printk format
fcd39809bf673c47a91b7ea1185a4fedd3ac8149 selftests/memfd: run sysctl tests when PID namespace support is enabled
416226eb3f3a3008456903fc3695b0efa8ceafa1 selftests/bpf: Use asm constraint "m" for LoongArch
06eb0894896bb666f34ea07e73ec00bca865c76a io_uring: Fix registered ring file refcount leak
4f95a2186b7f2af09331e1e8069bcaf34fe019cf io_uring: check if iowq is killed before queuing
16846e8e0ace406f7a8887c8c1eb060136291229 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
3931567bf1757a2ce9c03bb3c935a7c036636c4c KVM: SVM: Allow guest writes to set MSR_AMD64_DE_CFG bits
2976661ed4de10bd1945e7cca0d7363b44f240dd of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
e30e72844c1c711f529c239c85b5b8860048da7b of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
69860ca08e5c1a1b177357bd14f9e95559ea4c8c ocfs2: fix the space leak in LA when releasing LA
4a650eb9482c21c942561fd311455475e2f355c5 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
ff561987ff12b6a3233431ff659b5d332e22f153 nilfs2: prevent use of deleted inode
93f08e5c393fa648a2e3e7ad2d37dd6a16cd726d udmabuf: fix racy memfd sealing check
185edda7d773bc6844af5b49bafd68bea1844e04 udmabuf: also check for F_SEAL_FUTURE_WRITE
e0d9c581ac735dce9268fa12b26686029d2a829f of: property: fw_devlink: Do not use interrupt-parent directly
501d68639106c52736363024ba9df4ed7adab587 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
c62318587c06f4788664aa7a8203db1f20906c4b of: Fix error path in of_parse_phandle_with_args_map()
adc4b70fb659a80a78ff3f41e88070ed195df5ba of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
99a37ab76a315c8307eb5b0dc095d8ad9d8efeaa ceph: give up on paths longer than PATH_MAX
ddbbc04989f0f2097b91004cf4fb0e1063939100 ceph: validate snapdirname option length when mounting
28433d0b7b29558fb3543fa49bfd675c8fe80edd ceph: improve error handling and short/overflow-read logic in __ceph_sync_read()
cbd952b2c4e6eb5dcfdb931e74eff1607f31b496 ceph: fix memory leaks in __ceph_sync_read()
eb9041837123f31d5897e99bb761f46cb4ce5859 ceph: fix memory leak in ceph_direct_read_write()
b79b6fe0737f233f0be1465052b7f0e75f324735 mm: use aligned address in clear_gigantic_page()
cb12d61361ce769672c7c7bd32107252598cdd8b mm: use aligned address in copy_user_gigantic_page()
a095090b70157442c1790f3052b104b909b363e2 mm: shmem: fix ShmemHugePages at swapout
a086c8d7f2797c23434baaa4aae0a6bae5dc3414 mm: convert partially_mapped set/clear operations to be atomic
2d129beb8dd49f12d23f27ecc92cdf544d1e9472 epoll: Add synchronous wakeup support for ep_poll_callback
319addc2ad901dac4d6cc931d77ef35073e0942f Linux 6.12.7
c1197c1457bb7098cf46366e898eb52b41b6876a media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
122a2f3550a857e40abb7d231750f224f764afa8 ceph: allocate sparse_ext map only for sparse reads
f0f2e5aa56e944cb703c9ccc0ad8c5bbeb3f8874 arm64: dts: broadcom: Fix L2 linesize for Raspberry Pi 5
f4ab7d74247b0150547cf909b3f6f24ee85183df bpf: Fix bpf_get_smp_processor_id() on !CONFIG_SMP
8cdfb0656965aa1394ece876b5227c75ff44cf54 fork: avoid inappropriate uprobe access to invalid mm
2175b66c7fc0db28e50ba4b1f39119165bb1b655 mm/vmstat: fix a W=1 clang compiler warning
f7ef892250f820913db32f0a97fbb92c9dcea313 selftests/bpf: Fix compilation error in get_uprobe_offset()
825aaa75f7859838c1fb2de1746b86991f7b687a smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
987cf3869d7763a31fd808409ab03a6283952072 smb: fix bytes written value in /proc/fs/cifs/Stats
35727f450603b033b1593498e1d0218163cee9aa tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
4aa5dcb3891ffca0b09c3dd45328dc2b77194069 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
997cf2d8c206941b501799034edb0fb011716144 bpf: Check negative offsets in __bpf_skb_min_len()
7b005cff0de41edb12010ac07326d8abaa813f11 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
b186b36a7c2129947c42d6f3bde46cac38f5ddeb nfsd: restore callback functionality for NFSv4.0
ee33d36f4174fbc58b44acb9ceca0dad1907fdeb mtd: diskonchip: Cast an operand to prevent potential overflow
acb13fcf75904a016408391e57ec0646d476253f mtd: rawnand: arasan: Fix double assertion of chip-select
464b493ac4d83cd126f6bf826a9d7add5852973f mtd: rawnand: arasan: Fix missing de-registration of NAND
d84bd63d4391ad1689b4c59816f09110d9373406 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
a817e938a0c6357510586dc16ec0d12076ac7e78 phy: core: Fix an OF node refcount leakage in _of_phy_get()
479b6c2a5ff2f0c92508697528aef464d25ad9ab phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
09f17bfb3653a55d1e11517b0cd5d46f1c0f2eab phy: core: Fix that API devm_phy_put() fails to release the phy
f797151e8479aff2c3ec4c7e017ab7456090a1ab phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
7e7c8ffc017de3c2d04ff5175f753399c9127291 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
e4e6217cf7a62741e73de379148ab5aa279aed6c phy: usb: Toggle the PHY power during init
7061849a4a1752a06944a819dd1f7bfd58df7383 phy: rockchip: samsung-hdptx: Set drvdata before enabling runtime PM
5cdf336412a928ae0f05a3117b3132366a1f7d21 phy: rockchip: naneng-combphy: fix phy reset
c180c3f42d340e8dcb9094bb8ea7d477d37081a8 ALSA: memalloc: prefer dma_mapping_error() over explicit address checking
27dd330345619eea36b39e2a114848a5f9f58cf6 dmaengine: mv_xor: fix child node refcount handling in early exit
5dd888449338d95f888b2cac2845187708c03b92 dmaengine: dw: Select only supported masters for ACPI devices
d8c3d13f5519688295189a81c8b819ac2b4a1d94 dmaengine: tegra: Return correct DMA status when paused
4ecd6f505e4f23689701b4c2b72a1144cd9eee3c dmaengine: amd: qdma: Remove using the private get and set dma_ops APIs
f5d231592430abdae07dd422671b3514e10196f2 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
ed31336f811778cfdb76c6fcecfebf5ed0de4fc3 dmaengine: apple-admac: Avoid accessing registers in probe
54376d8d26596f98ed7432a788314bb9154bf3e3 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
909ecf15cb70f78cdb5c930f58df01db039a0ff8 ASoC: SOF: Intel: hda-dai: Do not release the link DMA on STOP
ba465de3022a47a52a29b9dd5b2e4a5c38c3d31c platform/chrome: cros_ec_lpc: fix product identity for early Framework Laptops
d2f090ea57f8d6587e09d4066f740a8617767b3d mtd: rawnand: fix double free in atmel_pmecc_create_user()
7a51e3a5a1b8af7803c2455233b74fae5f10e8a0 ASoC: amd: ps: Fix for enabling DMIC on acp63 platform via _DSD entry
f4d68bdfaef6a0d4619a821154f49f8f1c2a80d4 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21QA and 21QB
3b0f5d3e5ebda725f7c4351ba488ac18d5846e4d ASoC: dt-bindings: realtek,rt5645: Fix CPVDD voltage comment
16258a1d930309cc3b9d9c79eebe379eb3263384 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21Q6 and 21Q7
6d9cd27105459f169993a4c5f216499a946dbf34 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
155829fd1e1d18cdd0f4cb808a8566a2f65bafd5 power: supply: bq24190: Fix BQ24296 Vbus regulator support
a39ff5bf2357c737f558b28f4f579261bdbc2966 stddef: make __struct_group() UAPI C++-friendly
68662d78afbc03d8365df6d0f58ffb962f2a170c tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
b94011427ee3c9073e277416435590628590b4ba watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
486fc631cc499a16bbf38c0b383df2bb83b7e18d watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
a42417a8cffc01ee920f30867319193478868c79 Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
56216257d4292a49e0cc5e368d8e0e4a79269be4 watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
65289f50c18db50848407b38f16119f57f8950d2 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
466ca39dbf5d0ba71c16b15c27478a9c7d4022a8 scsi: megaraid_sas: Fix for a potential deadlock
4d9b403474f03f92a209bd83cc1858bcb63fa7ab udf: Skip parent dir link count update if corrupted
0a65d850c45dee422310a2ca9e888edacf0b0f90 udf: Verify inode link counts before performing rename
fc98df1d7a9e58fd29590eebccb2d5013e2053ea ALSA: ump: Don't open legacy substream for an inactive group
9dc4b8a8a415d3d6528648b4e4c7dc9ea7686ee0 ALSA: ump: Indicate the inactive group in legacy substream names
f0a3b2d9692d64351545b5ec659798aadd9c2d64 ALSA: ump: Update legacy substream names upon FB info update
4287eb3951ca1f419da16a81de9e9e37fc0fa6b7 ALSA: hda/conexant: fix Z60MR100 startup pop issue
532a29e8fa28e80e5fdd08a73c307a196542e222 ALSA: sh: Use standard helper for buffer accesses
98575bd6e7b143cc1ddbcce7415076cf95bcbf0c smb: server: Fix building with GCC 15
ca5995f805bbbe2855b652e7d72667da16683a59 regmap: Use correct format specifier for logging range errors
45d7745c89c162f1a044a9f5cecac4bf7fe5eede LoongArch: Fix reserving screen info memory for above-4G firmware
2d95df70e5945c69ef4d3bca2700713d69db9f86 LoongArch: BPF: Adjust the parameter of emit_jirl()
a089dad6f92d21184cdd867dbd2af1e9193dde4e platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
fdaaf929432f3ead52074ff535aecc7bed5deb18 bpf: Zero index arg error string for dynptr and iter
b34f7381cd10514791235f8d79dff50b13d8ae53 spi: intel: Add Panther Lake SPI controller support
4524a8d175f03917d57a92853b45af0caa412305 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
b8ed09e397f8e4277c26ca0dfea3f78b72244557 scsi: mpi3mr: Synchronize access to ioctl data buffer
869fdc6f0606060301aef648231e186c7c542f5a scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
0dd139341f043dfcd77da07ab11be86ea85f8ba5 scsi: mpi3mr: Start controller indexing from 0
05d44e2571d4e240053afef8bf0352d71617d36a scsi: mpi3mr: Handling of fault code for insufficient power
1aea06f703defaa7ae8422a309ce15abde34fab3 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
d00e75e4fecf1ecb542a61e090a913b30fe21442 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
0aca51715e688c900cd59a6b1123b5951f695d93 spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
ce55818b2d3a999f886af91679589e4644ff1dc8 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
92d5139b91147ab372a17daf5dc27a5b9278e516 virtio-blk: don't keep queue frozen during system suspend
16b54ee81d8a44781ddeb5e577262d22c4e6c853 blk-mq: register cpuhp callback after hctx is added to xarray table
ccdc8fd86fc7b34630bc1ce2da26537219f8b473 wifi: iwlwifi: be less noisy if the NIC is dead in S3
7d680f2f76a3417fdfc3946da7471e81464f7b41 ublk: detach gendisk from ublk device if add_disk() fails
5db43dfda1f232c0baa3333df1568811230d3547 drm/xe: Take PM ref in delayed snapshot capture worker
1d397722cf3e78ad44b46daaec10e41f9270cba4 drm/xe: Move the coredump registration to the worker thread
2cae02a84b980642a319f718504324db6cb254b7 objtool: Add bch2_trans_unlocked_error() to bcachefs noreturns
79a47fd0f1766064d85c0cea80ca98166087705f freezer, sched: Report frozen tasks as 'D' instead of 'R'
908dd70d54463eec26660e91aaff0891cad11c6e dmaengine: loongson2-apb: Change GENMASK to GENMASK_ULL
8659da87d21678088ddbed263ad713381db86745 perf/x86/intel/uncore: Add Clearwater Forest support
a744146969a0ec8d949aad06889243ad97927a17 tracing: Constify string literal data member in struct trace_event_call
1cca920af19df5dd91254e5ff35e68e911683706 tracing: Prevent bad count for tracing_cpumask_write
4c0f79cbc42d48a00acc4d77586b38250a3d3178 rtla/timerlat: Fix histogram ALL for zero samples
8e8494c83cf73168118587e9567e4f7e50ce4fd8 io_uring/sqpoll: fix sqpoll error handling races
a0d637675f2ba98743d0f649c3f7d1cc5cf12ef2 i2c: microchip-core: actually use repeated sends
b939f108e86b76119428a6fa4e92491e09ac7867 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
1429ae7b7d4759a1e362456b8911c701bae655b4 virt: tdx-guest: Just leak decrypted memory on unrecoverable errors
aed157301c659a48f5564cc4568cf0e5c8831af0 PCI/MSI: Handle lack of irqdomain gracefully
5e44779d12bd3cd3930d4b7566edec2ea69972b7 perf/x86/intel: Fix bitmask of OCR and FRONTEND events for LNC
bcfb9d856bd6bbd077484e57cd316d1079b42b76 i2c: imx: add imx7d compatible string for applying erratum ERR007805
2a9cbd6c9049abea2825b43eaa4da68b685452be i2c: microchip-core: fix "ghost" detections
7182f93bb358a99eeb9087c645230d29491230a8 perf/x86/intel/ds: Add PEBS format 6
77e6c8adf8d66c5464ee8a85942823b4302e4942 power: supply: cros_charge-control: add mutex for driver data
5792ae1cb1b00ae91ce514d2ec94c2efd954e6ca power: supply: cros_charge-control: allow start_threshold == end_threshold
c110095013ad13d5e834e00569682b2936ebb483 power: supply: cros_charge-control: hide start threshold on v2 cmd
f6279a98db132da0cfff18712a1b06478c32007f power: supply: gpio-charger: Fix set charge current limits
f6174bb982a831b96b8ebbd7c4aabe29d5ad97b7 btrfs: fix race with memory mapped writes when activating swap file
9f372e86b9bd1914df58c8f6e30939b7a224c6b0 btrfs: avoid monopolizing a core when activating a swap file
8faba508242b224fcab4ca54262f2d944d44a701 btrfs: fix swap file activation failure due to extents that used to be shared
b87c9b9ba05ba6e8e2ee9ecd29a8c930b35648ed btrfs: fix transaction atomicity bug when enabling simple quotas
dbebb0cc5139606e9c78ae674e033c35421486fc btrfs: sysfs: fix direct super block member reads
c3a403d8ce36f5a809a492581de5ad17843e4701 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
dd8bbfe723778bfcb49256ac15c66eae966b8632 btrfs: check folio mapping after unlock in put_file_data()
d508e56270389b3a16f5b3cf247f4eb1bbad1578 btrfs: check folio mapping after unlock in relocate_one_folio()
b967b37cefdf7ae1b0d3dc26cce6bfd1e7faf315 Bluetooth: btusb: mediatek: move Bluetooth power off command position
9da1cfc4f111b7e4ea3d7f388b16b17bb881795e Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
cc569d791ab2a0de74f76e470515d25d24c9b84b Bluetooth: btusb: mediatek: add intf release flow when usb disconnect
f5c5661f02b5539d88aea8497f8d0835d165e945 Bluetooth: btusb: mediatek: change the conditions for ISO interface
f59b81fe8df97f6de66a084c8e795f21fa69b8f8 ALSA: ump: Shut up truncated string warning
f3e6eaf033f44ad10a141f44f5cea766ad54c3dc ALSA: sh: Fix wrong argument order for copy_from_iter()
77f85ccd3618f324d221f0faaed6d9cdc118c74a Linux 6.12.8
2da437336625ec80e1666235d5b73b261480c0f7 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
063d380ca28e8100423629355ad1d01375da8edf drm/amdgpu: fix backport of commit 73dae652dcac
7d43ab99ac607c386c27ec91880c69ba3088a7f5 platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
9476e599b4452152c904338662f4d5b760d46339 platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
efefe36c03a73bb81c0720ce397659a5051b73fa selinux: ignore unknown extended permissions
1595afae01faabbc3d4ff77df76f27bfa5da7a14 mmc: sdhci-msm: fix crypto key eviction
a45ae89327892d5856b50b3fa8a7f2ac72ec309f pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
cba9d51794ecde58a21e4e96bcfd0a18f7dd4ff8 pmdomain: core: add dummy release function to genpd device
92bd18c74624e5eb9f96e70076aa46293f4b626f tracing: Have process_string() also allow arrays
2cf5d691f849be1a9474ac43190676f0dd5b151d block: lift bio_is_zone_append to bio.h
b4b77d9b5b0df99d4756f49ff3dfe6d7bd0c1c38 btrfs: use bio_is_zone_append() in the completion handler
cbe385d9ae4862556876b3d5035a6685550b3a6f RDMA/bnxt_re: Remove always true dattr validity check
00aca33249f719b92ddac61eeab20702d6ca178b sched_ext: fix application of sizeof to pointer
c1e855a9b95d418d85649360b3f1194367b2cb43 RDMA/mlx5: Enforce same type port association for multiport RoCE
9a479088e0c8f6140b8c7752b563bc8c6c6dcc8c RDMA/bnxt_re: Fix max SGEs for the Work Request
a3e0709d462eb907030aa75434b3983ab030efe1 RDMA/bnxt_re: Avoid initializing the software queue for user queues
1051250e51ccfb0ae0200a355af618eaf044b523 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
48bd8e9d78c5b46eabad9061d312a5be2aab9d8a RDMA/core: Fix ENODEV error for iWARP test over vlan
bfe52e8019efca7353368ee60a469dbaa0eced3b nvme-pci: 512 byte aligned dma pool segment quirk
a337f7b6b2eb7d096bbfccb90f49695f032e57d3 wifi: iwlwifi: fix CRF name for Bz
4f6fd7f2dfef6bee73aa89162b1c9b14c2b536e9 RDMA/bnxt_re: Fix the check for 9060 condition
75c5dba99e2018c5881c212f444a2a0ac2ec64d6 RDMA/bnxt_re: Add check for path mtu in modify_qp
e61d2495f781412245e5b2b10417fcf23d761192 RDMA/bnxt_re: Fix reporting hw_ver in query_device
a36820c8886519ac1c45ac469a3e6ca421768e9e RDMA/nldev: Set error code in rdma_nl_notify_event
4eafeb4f021c50d13f199239d913b37de3c83135 RDMA/siw: Remove direct link to net_device
9b3b83d2f7f451b918c13dd2b8c39255557ecc87 RDMA/bnxt_re: Fix max_qp_wrs reported
50a85b3bd28d758e3d6c2f5dbd68f81840293cd0 RDMA/bnxt_re: Disable use of reserved wqes
2c73cd31f9173115df0db6b0e449b14ea3d401d0 RDMA/bnxt_re: Add send queue size check for variable wqe
003e82749a24b8045c0f7fb77bb03223633fae2c RDMA/bnxt_re: Fix MSN table size for variable wqe mode
39480e1271da6420644560fdf92405fa91ebcb05 RDMA/bnxt_re: Fix the locking while accessing the QP table
45ece2a4e3f2b5b03d945e9c31802e5029288aba net: phy: micrel: Dynamically control external clock of KSZ PHY
929e70e8dbee29cd91e093c50322b3dcbb16e460 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
b3989de2004171cb1512a4ef214441307957d46c net: dsa: microchip: Fix KSZ9477 set_ageing_time function
e5e2ba1b575ae88591b25f0e4e911e387dcb3167 net: dsa: microchip: Fix LAN937X set_ageing_time function
74f9e8f2e831c3ad27ce552503a84377c956bd3d selftests: net: local_termination: require mausezahn
b983a01f58fb9dd5910beceed28fe4649cf74e5d netdev-genl: avoid empty messages in napi get
c1bc7a427e7c5e5ac483ec57936c01d83d68907d RDMA/hns: Fix mapping error of zero-hop WQE buffer
a448c775f0aec6cfbee4bda561447c707153504a RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
ed9466d707fa0fea07641a535aac3078d8829b95 RDMA/hns: Fix warning storm caused by invalid input in IO path
77a807ae2ba596a3563b4f64e2fe02079441bf4c RDMA/hns: Fix missing flush CQE for DWQE
3ff51effd1cc235691f1972d8ec7fc022a211ce1 drm/xe: Revert some changes that break a mesa debug tool
fb1543f3ba435ba0ec2d9d2a41e5ca391f51a732 drm/xe/pf: Use correct function to check LMEM provisioning
924d43bd10a1f6723ac5181a6e6cc2196ba98cdd drm/xe: Fix fault on fd close after unbind
b8a888f236ecd14ee84e60ad999b9d81a0bce316 net: stmmac: restructure the error path of stmmac_probe_config_dt()
b0b190218c78d8aeecfba36ea3a90063b3ede52d net: fix memory leak in tcp_conn_request()
965a34d93b0b4b8a618382cbd44b5ce53e41c760 net: Fix netns for ip_tunnel_init_flow()
3ba7f80d98d4965349cfcd258dd78418496c1625 netrom: check buffer length before accessing it
b710f18252ef73c998f0011bb2e656de7935f866 net: pse-pd: tps23881: Fix power on/off issue
dc59321c0b38362021f1668fe824f6069b70287a net/mlx5: DR, select MSIX vector 0 for completion queue creation
fa9d8c2e77c47ec5796ba801ffa726bcb90599ee net/mlx5e: macsec: Maintain TX SA from encoding_sa
47c78d3fc26e38ab805613a0f592dc8a820c7c64 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
de85624c623dbb5fdb3ae7b08b66894a072c0cc0 net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
9f6f54e6a6863131442b40e14d1792b090c7ce21 RDMA/rxe: Remove the direct link to net_device
6bf65f39701e39239461bf5035b71a1b49ba78e6 drm/i915/cx0_phy: Fix C10 pll programming sequence
a0360b9b5f32c4c98bc7fbd01904ead04a5fe37e drm/i915/dg1: Fix power gate sequence.
0e394dd11e95e114401a9c21f5b7a5f51fb644a8 workqueue: add printf attribute to __alloc_workqueue()
d24cbc43cc7b41a0824b0bc6ec4d8436d8d7a9c0 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
1ee54d58d58b35234ea5a0421e6d16d83c3187a3 net: llc: reset skb->transport_header
86645d8d062af3fdcbdaa0a289b95de55bca827d nvmet: Don't overflow subsysnqn
b48a058db398c25d36bce36b7bfe7230b3871300 ALSA: usb-audio: US16x08: Initialize array before use
5abb84101c0e6bb81c298b31056daab2b0d9da3f eth: bcmsysport: fix call balance of priv->clk handling routines
6dfa451b5302e75c2be472ae73b385f7c073b520 net: mv643xx_eth: fix an OF node reference leak
e6e6882a1590cbdaca77a31a02f4954327237e14 net: wwan: t7xx: Fix FSM command timeout issue
6ffb5c1885195ae5211a12b4acd2d51843ca41b0 RDMA/rtrs: Ensure 'ib_sge list' is accessible
64798d02430bc4694f7ebf8310437945083a3529 RDMA/bnxt_re: Fix error recovery sequence
127c280067167beb88461cd930f7c7a4bb3c7239 io_uring/net: always initialize kmsg->msg.msg_inq upfront
05670a893565078ef75eaae6b60b84e540c73952 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
d3b7a9c7597b779039a51d7b34116fbe424bf2b7 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
3257813a3ae7462ac5cde04e120806f0c0776850 net: restrict SO_REUSEPORT to inet sockets
a0c12973edf75033b15023c8e0ff94002b87fb8b net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
b65292a548d847099a4fe0fff53122a06e798e25 af_packet: fix vlan_get_tci() vs MSG_PEEK
cd8488fdc7116f6da277515647b167859d4f72b1 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
3d1b63cf468e446b9feaf4e4e73182b9cc82f460 ila: serialize calls to nf_register_net_hooks()
771ab379e87d881b4f487faf36059de9c6385548 net: ti: icssg-prueth: Fix firmware load sequence.
4ac8e8bf70b436294534d06e5d500e950e20c13d net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
93d7d212c6ea517b748bb3891784e5a404afcfb0 btrfs: allow swap activation to be interruptible
65e282457704fff056ac10996cb682f6c26fe2fd perf/x86/intel: Add Arrow Lake U support
36b739637d7042843f9df57212ecee6ed6e0d4b2 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
ae07daf440d3220d0986e676317a5da66e4f9dfd wifi: cfg80211: clear link ID from bitmap during link delete after clean up
6ec6025cc666c5368e483067911939ccbd2b685b wifi: mac80211: wake the queues in case of failure in resume
4e9ad557e52da0d18ca728a85ff48419f66bc828 drm/amdgpu: use sjt mec fw on gfx943 for sriov
de39f72953953ca7a2630f9b80ccdfef40568746 drm/amdkfd: Correct the migration DMA map direction
5b67d909ac5ee96b9051020d752cae515d52f245 ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
d867cee0f30ad80a83037a3f3c8f09b18ef63fd4 ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
bd51e0d7a255071f1d8a6ff3d6693e5538784795 btrfs: handle bio_split() errors
d77a3a99b53d12c061c007cdc96df38825dee476 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
45f502192bfc8560842134acce7f39cc63293617 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
1c643c600407d745fda7e31dd5d25738e8305ce5 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
03c446634f3fe7a307d34273288a79a9a5fb1a75 sound: usb: enable DSD output for ddHiFi TC44C
d49362b059f2ec1c9c86eae2bd57e737c352f184 sound: usb: format: don't warn that raw DSD is unsupported
4b1ccdfe589e478b7c8542bd43f3777b11ea7257 spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
5fae14431614e94730ee3c78c7307a0d0cea49f9 ASoC: audio-graph-card: Call of_node_put() on correct node
600340ed717c019f4118cd8d2d6fd22100b836ff ARC: build: disallow invalid PAE40 + 4K page config
4be7ad1f9cc22af312a7e127d5824cdccb26ccf6 ARC: build: Use __force to suppress per-CPU cmpxchg warnings
83d32ae6895a75c8470ee71a7f8dc770f00e9184 ARC: bpf: Correct conditional check in 'check_jmp_32'
1da4ebd8691bb60004dca3b4401fa94c54123e18 bpf: fix potential error return
7023866f161bb147b093c30813e8eb56a18d60ca ksmbd: retry iterate_dir in smb2_query_dir
52cefcff6a4a814f4f8e357422fcfb71fd2ebf75 ksmbd: set ATTR_CTIME flags when setting mtime
1d23d55371037873040e8d0e06f7d92054f8d92f smb: client: destroy cfid_put_wq on module exit
87e93faa370da7551749ee3c922e1e1711128300 net: usb: qmi_wwan: add Telit FE910C04 compositions
4a31c018bfe4de84c0741aadd2c913a2490b186d Bluetooth: hci_core: Fix sleeping function called from invalid context
c88e3ecb94680c4ee1685459d5a689ccbed23ad7 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
07bb0775bacc2f474b68840a48cc0cdc61897462 ARC: build: Try to guess GCC variant of cross compiler
28bcc8024033364e945c527c4beec535e81fbc2f bpf: refactor bpf_helper_changes_pkt_data to use helper number
1c2244437f9ad3dd91215f920401a14f2542dbfc bpf: consider that tail calls invalidate packet pointers
5ce6fb470eb1433f5e9c128fe4e94c2b39de7a27 clk: thead: Fix TH1520 emmc and shdci clock rate
f133ad12fe863276877268633cd34cfe6f068709 scripts/mksysmap: Fix escape chars '$'
2a44d48d323a628649fe73227c33fd093c5a758d modpost: fix the missed iteration for the max bit in do_input()
a93c6cf0868fbbf743343db221ab3e05638310c6 kbuild: pacman-pkg: provide versioned linux-api-headers package
56432f68451337885ce189bf8e5a8b92587c4f1a Revert "ALSA: ump: Don't enumeration invalid groups for legacy rawmidi"
abf81fd09b62904774c8193ec1a6c1be4780fe4d RDMA/mlx5: Enable multiplane mode only when it is supported
c7e9cb3db7986584d0a4cd1c4c28cf53fc2400e3 io_uring/kbuf: use pre-committed buffer address for non-pollable file
ac3ee577c3475e1785d452f882b883d8ebb002d7 ALSA: seq: Check UMP support for midi_version change
5a45b3497280ce9edbfcb86da3702cd51a25e054 ftrace: Fix function profiler's filtering functionality
7f13d8273e8c72b51340b6537d82be226a854bc8 drm/xe: Use non-interruptible wait when moving BO to system
c8f05dc8a9ceebbd3ec874401c0675a79577680b drm/xe: Wait for migration job before unmapping pages
a369c9b4ad5a18a37324b3c19e6945a4050eee3f ALSA hda/realtek: Add quirk for Framework F111:000C
9d382112b36382aa65aad765f189ebde9926c101 ALSA: seq: oss: Fix races at processing SysEx messages
ba950a02d8d23811aa1120affd3adedcfac6153d ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
0e1779478f0cf4d3fe6a6f3e28c06e15433fe1e1 kcov: mark in_softirq_really() as __always_inline
90daa2f8358566e37e9d1bfb98a1ed5e85843bb1 maple_tree: reload mas before the second call for mas_empty_area
dc05ee60312813f72a12f513329ac61b88317bb1 clk: clk-imx8mp-audiomix: fix function signature
65802da747ac316326290cf90cfc0d4a355202aa scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
786362ce60d79967875f43e0ba55ad7a5376c133 sched_ext: Fix invalid irq restore in scx_ops_bypass()
b3ef4ae713360501182695dd47d6b4f6e1a43eb8 RDMA/uverbs: Prevent integer overflow issue
830f838589522404cd7c2f0f540602f25034af61 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
ffb231471a407c96e114070bf828cd2378fdf431 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
a921eb655809cfd770f8d3f2f8777f9ba34f883d sky2: Add device ID 11ab:4373 for Marvell 88E8075
41db022612b6308b093a62bb37a62a29e248d095 sched_ext: initialize kit->cursor.flags
2297890b778b0e7c8200d6818154f7e461d78e94 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
41ce61328e0f61dca96f42694aa96599c66e6ec1 io_uring/rw: fix downgraded mshot read
6c87986664ab7f3d8b3a83138133cbcc95d187eb drm: adv7511: Drop dsi single lane support
9f12616222cee10a72abb5c063f9c90c42452c6a dt-bindings: display: adi,adv7533: Drop single lane support
ca9d077350fa21897de8bf64cba23b198740aab5 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
19d8a4424168ef0a1d3be50c00632b03b33e97fd wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
b68b2a3fbacc7be720ef589d489bcacdd05c6d38 fgraph: Add READ_ONCE() when accessing fgraph_array[]
e55273aa2a556c8723f9731c8c7729f098d6a0e1 net: ethernet: ti: am65-cpsw: default to round-robin for host port receive
69bbaa0fdddc01233c488d73a041a1e122655738 mm/damon/core: fix ignored quota goals and filters of newly committed schemes
3647932d0b3e609c762c55e8f9fe10a09776e0a7 mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
cabacb18a42db34bc676d1922e34bcbdbf1b2daa mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
9e4c11d4cc05f368d9e94ca6dac490cdd9b55941 mm: shmem: fix incorrect index alignment for within_size policy
d066ab595cdf1ca4e67a2e495dc4a2f6e2d34ed1 fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
077ef69099f4b9b35c33badf41f8f387587870ac gve: process XSK TX descriptors as part of RX NAPI
c8a8334fbedb0d187e28484c7fbcc8114a9d96ee gve: clean XDP queues in gve_tx_stop_ring_gqi
8e8d7037c89437af12725f454e2eaf40e8166c0f gve: guard XSK operations on the existence of queues
e2ff6dd63159456103ea050c4f26279416cdad63 gve: fix XDP allocation path in edge cases
35f44eed5828cf1bc7e760d1993ed8549ba41c7b gve: guard XDP xmit NDO on existence of xdp queues
86c9fd14aa7fdeeb2255eba9c4f99c075ed19b9a gve: trigger RX NAPI instead of TX NAPI in gve_xsk_wakeup
5802fe9cfc05a34170d100d02bea5c16b4f178ea mm/readahead: fix large folio support in async readahead
64b2d32f22597b2a1dc83ac600b2426588851a97 mm/kmemleak: fix sleeping function called from invalid context at print message
58d0d02dbc67438fc80223fdd7bbc49cf0733284 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
464770df46095e6967334d77113972960f7ef1fa mm: reinstate ability to map write-sealed memfd mappings read-only
2e31443a0d18ae43b9d29e02bf0563f07772193d mm: hugetlb: independent PMD page table shared count
fb08e6b0ba284e3dcdc9378de26dcb51d90710f5 mptcp: fix TCP options overflow.
8353226fe3ca9e0861aab2e256fcb18c754981fd mptcp: fix recvbuffer adjust on sleeping rcvmsg
10a641cad465a9df0bd94c03d40e1b7ce37d0a5f mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
5996393469d99560b7845d22c9eff00661de0724 Linux 6.12.9
56c4353ce4b56f87bc2b6763cdb593e5a42a0c22 jbd2: increase IO priority for writing revoke records
a5bc868610207dfbc3a4366288088af7094baaec jbd2: flush filesystem device before updating tail sequence
f40881bde8f64d5c237424ea571e6ddd92209ab2 fs/writeback: convert wbc_account_cgroup_owner to take a folio
7adf7df4bbc0d256804be4411db16f9af2ca6f4a iomap: pass byte granular end position to iomap_add_to_ioend
82c59a86a247a8970d353d10f52a37e5564fb137 iomap: fix zero padding data issue in concurrent append writes
017c4470bff53585370028fec9341247bad358ff dm array: fix releasing a faulty array block twice in dm_array_cursor_end
22443df885bfbd1af380c0e2442cbd20bcca5787 dm array: fix unreleased btree blocks on closing a faulty array cursor
30341be4a6d128be007f1549e0642086ecbd3981 dm array: fix cursor index when skipping across block boundaries
88ecdfea1b333de5c51442b45cd549eeadf01852 netfs: Fix enomem handling in buffered reads
13a07cc81e2d116cece727a83746c74b87a9d417 nfs: Fix oops in nfs_netfs_init_request() when copying to cache
2c3348864ab73f596f37ed85b9600616c992a8ee netfs: Fix missing barriers by using clear_and_wake_up_bit()
43b8d3249b0b71bad239d42dbe08ce6c938ba000 netfs: Fix ceph copy to cache on write-begin
ba37bdfe59fb43e80dd79290340a21864ba4b61e netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
6f153055ba050db2ae3dd932ec51f15adf7a648b netfs: Fix is-caching check in read-retry
d9ea94f5cd117d56e573696d0045ab3044185a15 exfat: fix the infinite loop in exfat_readdir()
942c6f91ab8d82a41650e717940b4e577173762f exfat: fix the new buffer was not zeroed before writing
0bebeb6672cf0654db1add18429f5791a6805fe2 exfat: fix the infinite loop in __exfat_free_cluster()
c0f613f2148c35e5fb32d91337804bb21cdfdb56 fuse: respect FOPEN_KEEP_CACHE on opendir
668d8dea2ceedec3dd6eaff3f4d8234a99bd68b0 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
3c7c90274ae339e1ad443c9be1c67a20b80b9c76 ovl: support encoding fid from inode with no alias
13f3053c3154ad12e774c1c3c5861753ae7ade17 ASoC: rt722: add delay time to wait for the calibration procedure
7db7597f7b05d45985144984c1a93217612926eb ASoC: mediatek: disable buffer pre-allocation
0eec6abe74dbee3d05c2ec3ae5d276062f7aa42a selftests/alsa: Fix circular dependency involving global-timer
1689f48b0a3b3dca30f041e08bfc625eeda1b62a ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
a3a9630d4d2956fddb4f6fab41ff691aad7dd5d8 net: 802: LLC+SNAP OID:PID lookup on start of skb data
e4a92f0d51c6618c1644debaa1ba87b382cf173c tcp/dccp: allow a connection when sk_max_ack_backlog is zero
6fde663f7321418996645ee602a473457640542f net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
db3cd503093ed558f0cc7358a16ced54bb932dd9 net: libwx: fix firmware mailbox abnormal return
aee5f69f3e6cd82bfefaca1b70b40b6cd8f3f784 btrfs: avoid NULL pointer dereference if no valid extent tree
ce1e0f1c331d3454b2adf3e448b67e2267fd3ae3 pds_core: limit loop over fw name list
47360e567cc31bc7f74ab6ecc394be9e687d0b56 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
f697217f980ffc796c72c34dbf7d59a6b1996888 bnxt_en: Fix DIM shutdown
17516b69d79d46d3f866408ee65642b4ac8585a5 cxgb4: Avoid removal of uninserted tid
61b437faf2a7348f478b5962a01154e590aacbbd net: don't dump Tx and uninitialized NAPIs
6bda291e21f7a96790612a1debebe8c80051fa89 ice: fix max values for dpll pin phase adjust
19dbf59fe19000256dfc7a04d4b7c6f08c3892b8 ice: fix incorrect PHY settings for 100 GB/s
4cff50a8222b8d5a2dc7e335ffe27bb21c9f426c igc: return early when failing to read EECD register
9ea32dd907114efbf6abe7e5e94f1975e51629df tls: Fix tls_sw_sendmsg error handling
52a24538d569f48e79d1a169a5d359d384152950 ipvlan: Fix use-after-free in ipvlan_get_iflink().
e7e21d9c9fc8300f8114c335ea5b9f600db59128 eth: gve: use appropriate helper to set xdp_features
ccc1ef188455affc53814f4b4c6ab24c74cf681a Bluetooth: hci_sync: Fix not setting Random Address when required
1f88b531356607db278d566fb0ff3ac13dae0fd2 Bluetooth: MGMT: Fix Add Device to responding before completing
49cd0ccacc7d76fb088ee40bb31d4b0f6af828c9 Bluetooth: btnxpuart: Fix driver sending truncated data
cd4522bd3632489626d09b3d197fa887cf623c74 Bluetooth: btmtk: Fix failed to send func ctrl for MediaTek devices.
8b800ea3f380eedacc3e7e7e0c2b09f6c999eede tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
8b30ec3846239756542156135883db41449555c4 net: hns3: fixed reset failure issues caused by the incorrect reset type
713b9b0a0fc8badee4ec517397804e86d3444632 net: hns3: fix missing features due to dev->features configuration too early
864c1df2e37919df051f310d27176f9bb49ed99e net: hns3: Resolved the issue that the debugfs query result is inconsistent.
bcf430d3bb5525fc89a92a0c451c725ba1aa4306 net: hns3: don't auto enable misc vector
13c11ca317f5629bd77eda369dcf54c4ea1e181d net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
0575baa733fc4219f230aef22d5bc35d922f1e9a net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
f19ab3ef96d9626e5f1bdc56d3574c355e83d623 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
7475a3e353bcd08c18e9e49ad88aed4fbbd7c336 mctp i3c: fix MCTP I3C driver multi-thread issue
2e87c203b72f08e4c49ac3c565ad7995e7689252 netfilter: nf_tables: imbalance in flowtable binding
f559357d035877b9d0dcd273e0ff83e18e1d46aa netfilter: conntrack: clamp maximum hashtable size to INT_MAX
91bb18950b88f955838ec0c1d97f74d135756dc7 sched: sch_cake: add bounds checks to host bulk flow fairness counts
b04d33cdbc958a3fd57f3544d4f78b99d9d11909 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
5c0be5e688a8751511ca50057abf0333751b8bf8 rtase: Fix a check for error in rtase_alloc_msix()
36124081f6ffd9dfaad48830bdf106bb82a9457d net/mlx5: Fix variable not being completed when function returns
078b2ff7da200b7532398e668eef723ad40fb516 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
411ba3c2203c8eeccc0c4df67c43b2eb7933153b drm/mediatek: Move mtk_crtc_finish_page_flip() to ddp_cmdq_cb()
7a0300d3ee74ee91b9eaca17c20f72ccc15bd223 drm/mediatek: Add support for 180-degree rotation in the display driver
cc4bd32888322bb3b429693059f1aa303ee7b9ea drm/mediatek: stop selecting foreign drivers
c06dda11c517c060ddb3ba39845955db9cc62634 drm/mediatek: Fix YCbCr422 color format issue for DP
4efc06dbd668f94e22e17e18a78417cc56ec50cb drm/mediatek: Fix mode valid issue for dp
c63bb54ece43a74417bce2f309bb2345fe613356 drm/mediatek: mtk_dsi: Add registers to pdata to fix MT8186/MT8188
d72d0126b1f6981f6ce8b4247305f359958c11b5 gpio: virtuser: fix missing lookup table cleanups
10cf9bf247c54f7d7934a234d88c9f43b9381ec3 gpio: virtuser: fix handling of multiple conn_ids in lookup table
818bc75973cab1b31a2a32952f8c66ad67c6cd05 drm/mediatek: Add return value check when reading DPCD
2976e91a3e569cf2c92c9f71512c0ab1312fe965 ksmbd: fix a missing return value check bug
7922b1f058fe24a93730511dd0ae2e1630920096 afs: Fix the maximum cell name length
b25778c87a6bce40c31e92364f08aa6240309e25 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
a8d99ce66b76fe0bdc6d87e7575aaaa30b7b27a6 platform/x86: intel/pmc: Fix ioremap() of bad address
51669f4af5f7959565b48e55691ba92fabf5c587 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
3825569af30651e3eb32edccbbfd96840e427a7f riscv: module: remove relocation_head rel_entry member allocation
0ea7a3e44255860d7424caebd9be0b0b2146eb97 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
d2bd51954ac8377c2f1eb1813e694788998add66 riscv: mm: Fix the out of bound issue of vmemmap address
607b8740c6d7e7e6d866fe9cfae4356332127cfc riscv: stacktrace: fix backtracing through exceptions
53a56817755ed7ed2c046e9592071e77d6b31072 riscv: use local label names instead of global ones in assembly
09b94ddc58c6640cbbc7775a61a5387b8be71488 drm/xe: Fix tlb invalidation when wedging
9f3a265836844eda30bf34c2584b8011fd4f0f49 netfs: Fix kernel async DIO
3f545392e971b18fa4df9723fcfe781d98d0cd60 netfs: Fix read-retry for fs with no ->prepare_read()
6191b1a474e17d8e945b9a60218bcb75f4c546e9 drivers/perf: riscv: Fix Platform firmware event data
7ce916f4e975d71bc36807af5085fd2c3e8ae5a3 drivers/perf: riscv: Return error for default case
cbd0d5ecfa390ac29c5380200147d09c381b2ac6 dm thin: make get_first_thin use rcu-safe list first function
b1a38fe4789cce90a4f20ee8517c5957e66afc12 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
f3e8a16c23b29a66ed6f57470b7a55db41df4a1b vfio/pci: Fallback huge faults for unaligned pfn
adcde2872f8fc399b249758ae1990dcd53b694ea fs: relax assertions on failure to encode file handles
8790d511d4acecbd3cca28b7cc923a7682b32235 fs: fix is_mnt_ns_file()
7ecee316f63e54a96824b762973da5e6a6a5b153 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
fc8943886629e26de34867db302c74d465510826 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
8d242069660aefdc7175b7fef8e20c2d3fde7868 mptcp: sysctl: avail sched: remove write access
6035702381c35a8f16757332381e58b348a9eaf9 mptcp: sysctl: sched: avoid using current->nsproxy
4c74fbdc5ab95b13945be01e6065940b68222db7 mptcp: sysctl: blackhole timeout: avoid using current->nsproxy
f0bb3935470684306e4e04793a20ac4c4b08de0b sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
c87f1f6ade56c711f8736901e330685b453e420e sctp: sysctl: rto_min/max: avoid using current->nsproxy
c184bc621e3cef03ac9ba81a50dda2dae6a21d36 sctp: sysctl: auth_enable: avoid using current->nsproxy
5b77d73f3be5102720fb685b9e6900e3500e1096 sctp: sysctl: udp_port: avoid using current->nsproxy
bcf8c60074e81ed2ac2d35130917175a3949c917 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
de8d6de0ee27be4b2b1e5b06f04aeacbabbba492 rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
38c229455b8b3446920447029cfb064042923d43 ksmbd: Implement new SMB3 POSIX type
25adbb08aeadcff883ab801df99fd20fefbb6ca4 btrfs: zlib: fix avail_in bytes for s390 zlib HW compression path
42ef932bad9bc0bf877777df05aba5c40ed064da Revert "drm/mediatek: dsi: Correct calculation formula of PHY Timing"
23af4d2c49d8b270be71029af5e0cb5595604321 drm/amd/display: Remove unnecessary amdgpu_irq_get/put
4f0dd09ed3001725ffd8cdc2868e71df585392fe drm/amd/display: Add check for granularity in dml ceil/floor helpers
dc63fd2e473d3883be85d82c749b19c664e32598 cgroup/cpuset: Prevent leakage of isolated CPUs into sched domains
5b80f2fe8a342e1457d3c53b850cf34c2f74d60d thermal: of: fix OF node leak in of_thermal_zone_find()
d9e446dd63cee7161717a6a8414ba9c6435af764 sched_ext: Replace rq_lock() to raw_spin_rq_lock() in scx_ops_bypass()
e7960da6f2f438d907c17d463364dae6d242f775 sched_ext: switch class when preempted by higher priority scheduler
11cb1d643a74665a4e14749414f48f82cbc15c64 cgroup/cpuset: remove kernfs active break
cfe32daafd6ca0b23e3d2d299e249e78506d6779 sched_ext: idle: Refresh idle masks during idle-to-idle transitions
6c3ed8bc34b4caf38bcb3420cbea288476e35f41 arm64: dts: qcom: x1e80100: Fix up BAR space size for PCIe6a
bc1a711c28c617146683c9e35df7a223a62e75a1 arm64: dts: qcom: sa8775p: Fix the size of 'addr_space' regions
569e203d364a469319f2666f3253ffe713435119 smb: client: sync the root session and superblock context passwords before automounting
1ca9de8867a93ca2b863ba4bf855e174f165ea26 fs: kill MNT_ONRB
76ab0afcdbe8c9685b589016ee1c0e25fe596707 riscv: Fix sleeping in invalid context in die()
7f5a0124dc54da91f36766e9d7a41febbdce29b1 riscv: kprobes: Fix incorrect address calculation
dbbc17735a67550182956dc15bbd722c20902949 gpio: loongson: Fix Loongson-2K2000 ACPI GPIO register offset
be1e47be9eb437f21466a5275ab36a472f08c390 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
df8d1c8e67204b26d98b2e930d7e6d15d15248fb ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
758e3c3054b65336cf0c5f240221f63b4fb98478 drm/amdgpu: Add a lock when accessing the buddy trim function
cde7a70bbbf927471e1c7bc4aa14640289279050 drm/amd/pm: fix BUG: scheduling while atomic
3e279ecb4233f85794cd1d751f1affbd852d1cd9 drm/amdkfd: fixed page fault when enable MES shader debugger
c8243def299793ac6c85fdc1086089c800c1051a drm/amdkfd: wq_release signals dma_fence only when available
c2eaa73bd542b0168a0519e4a1c6e94bc121ec3d drm/amd/display: fix divide error in DM plane scale calcs
37b8de96ae48c7bb1a17cd5585195c43fcacbe94 drm/amd/display: fix page fault due to max surface definition mismatch
5c331df9a5ef0c272cd096946205ee60a3f6a522 drm/amd/display: increase MAX_SURFACES to the value supported by hw
2b30bffd9a77a346343906b5f79f54bdee229eb8 io_uring/timeout: fix multishot updates
aa7496d668c30ca7421b3bfdcd948ee861a13d17 io_uring/sqpoll: zero sqd->thread on tctx errors
2ff1e6b03691d2c71b9e5ab4488a0da79a861c0d USB: serial: option: add MeiG Smart SRM815
2eaf2500e2cdaa248d03878e98f10458f7a8c1e4 USB: serial: option: add Neoway N723-EA support
26cc3a026d3eb1e0eb12b7337a4857e56ab5348b staging: iio: ad9834: Correct phase range check
5492dbecbf0ed2e1950ea71a428f5e1f49429659 staging: iio: ad9832: Correct phase range check
c67441c93b334073d876fa4cdf7a6f9f1a647d01 usb-storage: Add max sectors quirk for Nokia 208
98f2bd6de318fc2791d43930be9aea95ca908ca2 USB: serial: cp210x: add Phoenix Contact UPS Device
6d86c1b463f7c26fd16f06d6884fb1d7fdb88ca9 usb: dwc3: gadget: fix writing NYET threshold
360596e7fe319a5db1b5fb34a3952862ae53c924 topology: Keep the cpumask unchanged when printing cpumap
47d3749ec0cb56b7b98917c190a8c10cb54216fd misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
5e8f68a4139e9869a430374b3e8d2ad7dcfb2cb1 misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
07f09383b192d1c2f0ed3fb6c02ba3584fe74a33 tty: serial: 8250: Fix another runtime PM usage counter underflow
5a592b94b54220f76ae0488b4c3e07c82088f196 serial: stm32: use port lock wrappers for break control
8e122d780a0f19aefd700dbd0b0e3ed3af0ae97f usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
6bfe1fc22f462bec87422cdcbec4d7a2f43ff01d x86/fpu: Ensure shadow stack is active before "getting" registers
eaeaaf04db0cc9c07b56c8e9ae20aea41b1e61ce usb: dwc3-am62: Disable autosuspend during remove
61e0a97342e7fa0876bfdfefc1f316005fed26ae USB: usblp: return error when setting unsupported protocol
e982fcb440bc32c613539fb73d518dc2e87f67ce USB: core: Disable LPM only for non-suspended ports
4fb62dea06cde9ea209f23762813a0399fd0956d usb: fix reference leak in usb_new_device()
5b41c695a18110e37324acb6f531e90911666a47 usb: gadget: midi2: Reverse-select at the right place
57797497a696cffaea421fc4e5a3ea2a8536b1a2 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
8586d6ea623e48b2bd38304bbc52b0b8228816ff usb: typec: tcpci: fix NULL pointer issue on shared irq case
4bb6450bfdd0d7d1854864b2b5906949c289fbec usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
7dd07d9cd28f591745d3f4afbdb84be51e004da0 usb: typec: tcpm/tcpci_maxim: fix error code in max_contaminant_read_resistance_kohm()
a8b6a18b9b66cc4c016d63132b59ce5383f7cdd2 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
62aa896683b02979869f2b467a8656f79dfa4d71 usb: gadget: configfs: Ignore trailing LF for user strings to cdev
a25f1e6f60a20cdfb0756b540ce7d1086af20537 usb: host: xhci-plat: set skip_phy_initialization if software node has XHCI_SKIP_PHY_INIT property
976544bdb40ae8778d22360d9e3a572869c66c80 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
979a0db76ceda8fe1f2f85a116bfe97620ebbadf iio: pressure: zpa2326: fix information leak in triggered buffer
ea703cda36da0dacb9a2fd876370003197d8a019 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
f6fb1c59776b4263634c472a5be8204c906ffc2c iio: light: vcnl4035: fix information leak in triggered buffer
1cca2a666e099aa018e5ab385f0a6e01a3053629 iio: light: bh1745: fix information leak in triggered buffer
565814cbbaa674d2901428796801de49a611e59d iio: imu: kmx61: fix information leak in triggered buffer
8193941bc4fe7247ff13233f328aea709f574554 iio: adc: rockchip_saradc: fix information leak in triggered buffer
485570ed82b7a6bb109fa1d0a79998e21f7f4c73 iio: adc: ti-ads8688: fix information leak in triggered buffer
2f1687cca911a2f294313c762e0646cd9e7be8cc iio: adc: ti-ads1119: fix information leak in triggered buffer
04bbf1227da634550722360a99c1685665d7f765 iio: adc: ti-ads1119: fix sample size in scan struct for triggered buffer
07e07fbc772673f6229c8c4261bbeaf526b1c384 iio: gyro: fxas21002c: Fix missing data update in trigger handler
69b680bbac9bd611aaa308769d6c71e3e70eb3c3 iio: adc: ti-ads1298: Add NULL check in ads1298_init
9ccfd0097e76fedf49e8b7e044fa982a70eb1214 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
726218231b843117a934710aeddc763a1f2731ec iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
d115b7f3ddc03b38bb7e8754601556fe9b4fc034 iio: adc: at91: call input_free_device() on allocated iio_dev
b44c99621ddb05507ce2b6e1795489ddec46e369 iio: inkern: call iio_device_put() only on mapped devices
24b89b747b1c0452bcd4d6aea6a9698b28cc1bd6 iio: adc: ad7173: fix using shared static info struct
cbb64f5d757fe18e5ac7a6ffb67e8264f2992996 iio: adc: ad7124: Disable all channels at probe time
a7085c3ae43b86d4b3d1b8275e6a67f14257e3b7 io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
3a4b75c29ccecad3f5752d2f0556ec564fc94272 arm64: dts: imx95: correct the address length of netcmix_blk_ctrl
0743189035a87a9c97061fbe0aa2d22f23f2c29d ARM: dts: imxrt1050: Fix clocks for mmc
0587f10fd29456d2d829a425d51f566cf6914ef7 arm64: dts: qcom: sa8775p: fix the secure device bootup issue
42268d885e44af875a6474f7bba519cc6cea6a9d hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
bc2aeb35ff167e0c6b0cedf0c96a5c41e6cba1ed block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
f838da8f3a9692aed5806bf013839faa2868fce7 arm64: dts: rockchip: add hevc power domain clock to rk3328
810aad1d7fdd0afe1808b27e4f4af9cd0bcf08a7 firewall: remove misplaced semicolon from stm32_firewall_get_firewall
ca80f62f0ab5d0292f887a550f994a25ef22ae62 drm/mediatek: Only touch DISP_REG_OVL_PITCH_MSB if AFBC is supported
476e4c4a1a859874df100a02f5cdef3feda9803b io_uring: don't touch sqd->thread off tw add
c08d7fcce7cc01f77087d18cd60f317244436548 iio: imu: inv_icm42600: fix spi burst write not supported
b683ba0df11ff563cc237eb1b74d6adfa77226bf netdev: prevent accessing NAPI instances from another namespace
a6ad5510dbb5f55cd2d1b44b11a18120bf79a5a3 Linux 6.12.10
1946b5e4c0f81e9cc29d597904a22b78079e5fc7 Merge v6.12.10

--===============7248470644949546394==--
