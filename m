Content-Type: multipart/mixed; boundary="===============6723415143681861413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 30 Sep 2024 14:55:57 -0000
Message-Id: <172770815714.1376842.14005885963985620835@gitolite.kernel.org>

--===============6723415143681861413==
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
    old: 2b4bd11330be4c579c3b58bffdb509f00ceccf9a
    new: aee597b615e890cf2987d6b18c14f53baf6dcfb3
    log: revlist-2b4bd11330be-aee597b615e8.txt
  - ref: refs/heads/linux-rolling-stable
    old: 25cd1b6c4571a4d82346fe97e81e280f64129355
    new: e7e98f48b9d83402a8baccb8f4cfb0ddb8a40aee
    log: revlist-25cd1b6c4571-e7e98f48b9d8.txt

--===============6723415143681861413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727708168 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1727708155-ead3bbb96aeea72cc0c3390153efd30dce830965

2b4bd11330be4c579c3b58bffdb509f00ceccf9a aee597b615e890cf2987d6b18c14f53baf6dcfb3 refs/heads/linux-rolling-lts
25cd1b6c4571a4d82346fe97e81e280f64129355 e7e98f48b9d83402a8baccb8f4cfb0ddb8a40aee refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb6vAgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KRkP/28Wf7j3gjE+CMdrO4GR
LdIxtOc0ALvfhilg55TdF2pFRsZVyLic+0hIKkN7SE8yXDBuLM+fdLuxbm/s/rwp
++WWsnunImT2byuvNYUUrtHo4hBuP6u/JopPFbdRXIb46m5oduaSzIj1Kg0J5sRG
PaHWLXpOub3w6WdFKVdkW17Z+ltEbvk4f7567qI18Kku/YRKNvIXmOG4coMrlVcy
AvIB6oHPIcAvXXCTkYCAtSkc63Jw8Tv6g8QZ63kT95Z6xf6P0oWysnM0en/EJurB
2gmAe+YNx5b0F+vgl9RDUmCeQJtjrO2Lt8GCQCyvoQmTUxiODA6mRHj9BxUXFjQr
NbbMYQmCYCVM0v+PRcG1d6nGlN7Y+p4L39ZutwhlqYrPsog7igmU2DhLhbqsUa5U
OEZ2uSyAxtMIWaAXp3IFDb1wdwGbUaPqA0KXJHTBUElK7zyYLOBBQCbXIQOMz/1f
SF4BlU8p2rlTNV2zbFaQy9n+5jsFhxoCvb+TPyrpVPTh8kRS3vvx2pMLWNd6hmSl
RkfV49dk2xBJ/hCHVJdgt6OB//3OAvlCC325VtxGlXSTfsypnU0ADgFYaxsY55Bd
zYXExvep+dyyYVtf5+WRQjgR3xEdx8WsQIbLKd01Ibno5q5FPAGfPq70nrARGkhs
i3f0K6n8s8xB49Be9Lo2liNf
=Ye1t
-----END PGP SIGNATURE-----

--===============6723415143681861413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b4bd11330be-aee597b615e8.txt

aef267374152aa7b155737e466f9745b4b5e5f22 ASoC: SOF: mediatek: Add missing board compatible
0627ba94347bc965d6904037e4148aa12133cfac ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
b7420317a90d447cfbf9e1e8852bc53236706bb0 ASoC: allow module autoloading for table db1200_pids
50dcf4b7b76c31d9b7cd43b2391966b19d82eaae ASoC: allow module autoloading for table board_ids
4a31d48c096b3a4e2f45d45dc0d6b7ea67fc0015 ALSA: hda/realtek - Fixed ALC256 headphone no sound
49a9fe95eb6ff13e925862d00ba4f3914d96ff3f ALSA: hda/realtek - FIxed ALC285 headphone no sound
013180bf2314f7faed60f4516f236235589e95b6 scsi: lpfc: Fix overflow build issue
af08f4506114422eb21e8440a2fc6efe4ce6c5ec pinctrl: at91: make it work with current gpiolib
76f74a1c3d5df5339993545a5739d2ca83cbc020 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
1bab72a2b985b1c0465a982bdc3825505e1ad40b microblaze: don't treat zero reserved memory regions as error
001eaeaac79dd1811b469460fe6426861fd14815 platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
d44cfa992b6b29476081b5f1e67c67b4201b0ccd net: ftgmac100: Ensure tx descriptor updates are visible
8a834f251f6cc414cda4656fc556bfc813652eaa LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
dfa94a93f7b7a74bf0468772883094dd54110218 wifi: iwlwifi: lower message level for FW buffer destination
0d07f12e1f066cf2d49ac09e7129e7f1c8ddf7f9 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
8587a0ed5f0725fe8258a761cd29baffd316c7a4 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
2c61b561baf92a2860c76c2302a62169e22c21cc wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
4d0a900ec470d392476c428875dbf053f8a0ae5e wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
9902dacd5b0bfad3f52ff9bf306ae9d46340bba4 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
021cd8f0e4795ff697357017e3af6807fc3b398b wifi: iwlwifi: clear trans->state earlier upon error
740253ebb552037a49ca0486c2f03eb29e3a0cd2 can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
ec39e3104a7732bd1449634787b5335e6e0fba5f ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
7675ab5900a880ee0b975c1b601d5af1bb891558 ASoC: intel: fix module autoloading
1803f06c86b0c109d898b284d7ee58d4d3aa5b40 ASoC: google: fix module autoloading
b3cc98bd86e8dee59ac618dd17f93a481e8a436e ASoC: tda7419: fix module autoloading
5a8f8d49bcd71c8c2420d41d5872a22b84b293ef ASoC: fix module autoloading
a9affc6dd8b0d51da934e8370af3a8cd6292c816 spi: spidev: Add an entry for elgin,jg10309-01
16fb61afffdb209881b8cbd6c04daf4adf245998 ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
d7c126497de6899e2692eeb8a57bd2888b133ebf ALSA: hda: add HDMI codec ID for Intel PTL
745fe9f19d04292489f621f0280b36874c64dcbe drm: komeda: Fix an issue related to normalized zpos
e79896417c03d1cdfe446c2f50b8031015681d89 spi: bcm63xx: Enable module autoloading
fabc4ed200f9b1ad17009c49e820dd7c2f732d0c smb: client: fix hang in wait_for_response() for negproto
f0759b097377aaa878793b1a9a606ff0c5d0be31 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
532ba43dcef8416658ce1ccaf836041ea7e8281a tools: hv: rm .*.cmd when make clean
c20e89c96f1446b68b4e63db8cec66a2d3f4de70 block: Fix where bio IO priority gets set
4c21bba38b943ba072814cd792456373fae5f5e2 spi: spidev: Add missing spi_device_id for jg10309-01
1f6e167d6753fe3ea493cdc7f7de8d03147a4d39 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
c726dea9d0c806d64c26fcef483b1fb9474d8c5e ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
d2e3d344e20e605378556610811549249298d0aa drm: Use XArray instead of IDR for minors
f6b589e361538285fdad8cf62143e3cf3b2c8b2a accel: Use XArray instead of IDR for minors
e615cd84dcf834e83b333bfb690fc2032b3fdb85 drm: Expand max DRM device number to full MINORBITS
ea71c39d4638f45a30a8d80ad6cab0d93b3ca990 powercap/intel_rapl: Add support for AMD family 1Ah
f07e28e4c623168f9fa5c00f518bd341d4014aa6 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
94d6fe6b6e6e1f801ead870063c8a379d3b81e4b netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
f24d8abc2bb8cbf31ec713336e402eafa8f42f60 netfilter: nft_set_pipapo: walk over current view on netlink dump
424bd79517ce08f72ffb3b45aee738920f161d3b netfilter: nf_tables: missing iterator type in lookup walk
53dc61ae5cff56b8c310980ae6b470eeb9c9a6c7 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
c4e98006092b59898111ccf7552c7b9c7f137236 gpiolib: cdev: Ignore reconfiguration without direction
ab51a98de8d5540b6427a1e60fb6d7c9054036f6 nvme-pci: qdepth 1 quirk
26b0a1cd9f228e802e3661c469acf740a4e63ed9 x86/mm: Switch to new Intel CPU model defines
fa45741f1e908f1a28ef6f31225b2e71a2682ffa can: mcp251xfd: properly indent labels
3a2532d882518058a91c57239f3dc041948cd547 can: mcp251xfd: move mcp251xfd_timestamp_start()/stop() into mcp251xfd_chip_start/stop()
39d69238899a546afbcbba43f802a1e5786e211e USB: serial: pl2303: add device id for Macrosilicon MS3020
51297ef7ad7824ad577337f273cd092e81a9fa08 USB: usbtmc: prevent kernel-usb-infoleak
4ad9fa5c30edc19acf05b2960dd686c29cbe75a2 Linux 6.6.53
aee597b615e890cf2987d6b18c14f53baf6dcfb3 Merge v6.6.53

--===============6723415143681861413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25cd1b6c4571-e7e98f48b9d8.txt

706ddb6363c00d2272ea57eb7b0cf29979b8a3ea ASoC: SOF: mediatek: Add missing board compatible
4830fa8eb426edee499b80a06b1ac7f38f44b5a3 ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
486d4c4485fbf9b5c2ed7def272685f68ea56838 ASoC: allow module autoloading for table db1200_pids
0aa8eca1d4dc9daa24049ecc5164d174961d69ad ASoC: allow module autoloading for table board_ids
478b57ec45bfd3e3bcbe2292ca8e4da18b029d1e ALSA: hda/realtek - Fixed ALC256 headphone no sound
4b0d65561ee8c74123a65104546fc90c09713666 ALSA: hda/realtek - FIxed ALC285 headphone no sound
338425c8ba383fdfc9245ebc78891513cb74f02a scsi: lpfc: Fix overflow build issue
ddbb44b112924478448c3ce15b543ad3f2cf9da5 pinctrl: at91: make it work with current gpiolib
9afeb3d0c1fef88b641bec00ecdad5e973f41da8 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
32ee7b7e9d312643571f00ecb2b14b4db68cc36c microblaze: don't treat zero reserved memory regions as error
6b65b4f1c4c0f715ed4f804a19a228626b059c02 platform/x86: asus-wmi: Fix spurious rfkill on UX8406MA
66e05bb477dafeda65feca817d41a790e6a59c3b platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
3520cf2e3cc3d2e56c6019d5735c227a0d227c2e net: ftgmac100: Ensure tx descriptor updates are visible
ae2b89a2a164f31c01be850e39c88c02223185ac LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
05969a6944713f159e8f28be2388500174521818 LoongArch: KVM: Invalidate guest steal time address on vCPU reset
0c211da3fcb8e0ebf498e45108e9e6d53b0c6633 wifi: iwlwifi: lower message level for FW buffer destination
05ccaedbd65138b44c5cae00266758dce4881f91 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
5116deb3ee2627bc48bfc42db6eebaa6cd2a4cd4 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
55086c97a55d781b04a2667401c75ffde190135c wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
7188b7a72320367554b76d8f298417b070b05dd3 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
e31a0656848a6fdce3d1186d63e68b1f746c83f6 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
d154700d62803f808451ab42513a46bb8a8e26c7 wifi: iwlwifi: clear trans->state earlier upon error
8809b849687afebdc6705828d00eccc8b287b68d can: m_can: Limit coalescing to peripheral instances
62d0c6ce2cf07955312b5ce6434b6da85ef8b97b can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
98865eac258a22d371ba7d3c13a2e81acc453fcd ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
7cd03e167735bc9dc29392338e8eb08ee1431292 ASoC: intel: fix module autoloading
ca50510bac3cd55b6acc38e9978d4a96e074c4e4 ASoC: google: fix module autoloading
09ab4b2b460d52cf25756feea8b679c5ff79078a ASoC: tda7419: fix module autoloading
feff318d6d2d58889494c5035a2eb70f60239f13 ASoC: fix module autoloading
9173a2003d8e33ae784c56dbdeca3b51250ceb1c ASoC: mediatek: mt8188-mt6359: Modify key
dc41e72e33b85272b6bdc0bc1d5f99f7512efb91 spi: spidev: Add an entry for elgin,jg10309-01
6784da0b04dcc1dafa40527387d2e36f71381fc9 ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
69e4321192d7bacf76c22f35fde89b1953253d72 clk: qcom: gcc-sm8650: Don't use shared clk_ops for QUPs
d8635fbd44e90d7b2aa3f128da2dc23429455beb ALSA: hda: add HDMI codec ID for Intel PTL
ed07a59880317bacc7b2d93b0c1b45a064a1ad36 drm: komeda: Fix an issue related to normalized zpos
ecc8b3b6cc44c6dc38ad7006a7bda46d0826c76a spi: bcm63xx: Enable module autoloading
cb2936c24a7a943f3808283be3094e2ca1092d8a smb: client: fix hang in wait_for_response() for negproto
8d92ea5741e1587ab6d50a540945b47004e46666 platform/x86/amd: pmf: Make ASUS GA403 quirk generic
e13431de1dfdf938cd81b7ba3490538d5ee82df8 ice: check for XDP rings instead of bpf program when unconfiguring
4e512c442da860025c534d844999e80515974259 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
e7a76ab59372bb02ec261c17966b55d03982c170 tools: hv: rm .*.cmd when make clean
dd54b7ab069f28b18b550e02ceada997c2720a6e drm/amd/pm: fix the pp_dpm_pcie issue on smu v14.0.2/3
b658d9d56a8ffd5c0e4a3fafa3c107743b438f06 spi: spidev: Add missing spi_device_id for jg10309-01
8e7bef408261746c160853fc27df3139659f5f77 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
e4ffea01adf3323c821b6f37e9577d2d400adbaa ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
8b0a86b45ae4ffa08f96430f0a7f956741f7a637 drm: Use XArray instead of IDR for minors
7742221a263f5b91da6fe409bf06a0e1f3c1607d accel: Use XArray instead of IDR for minors
41db9aa05600389ff5af35fc5badbde8396d740e drm: Expand max DRM device number to full MINORBITS
e3203070a635994cc59b16637b52e84eedfd839a powercap/intel_rapl: Add support for AMD family 1Ah
f8a7fa068be099fe3406178ab047cba7c8456203 powercap/intel_rapl: Fix the energy-pkg event for AMD CPUs
ecc5368315af8473fe052cb928e53756dbfe4403 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
3f9d88fbc2eb95d4fe7dfbe4aabe11fa5428f333 netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
fa9e1c1b1f389a8e6d987ac6cb3e2ba04f8ec875 Bluetooth: btintel_pcie: Allocate memory for driver private data
d285ca605b6629addc3cec887fc4d102e52591cb nvme-pci: qdepth 1 quirk
3f08a4a456b1672717c05a71a41f2125cfe7b8c3 can: mcp251xfd: properly indent labels
59ea0c908adedc91177c1ea7412b6001feecc8f6 can: mcp251xfd: move mcp251xfd_timestamp_start()/stop() into mcp251xfd_chip_start/stop()
3f24124ed89fe7b051b8b3ad749a9ebc76c7e296 USB: serial: pl2303: add device id for Macrosilicon MS3020
e872738e670ddd63e19f22d0d784f0bdf26ecba5 USB: usbtmc: prevent kernel-usb-infoleak
47e0c6b594dea41e3b9ffbf74cbb6548f1212a9b powercap: intel_rapl: Change an error pointer to NULL
e0081d1e9c57b0ee4039158a3939317c5085bfe7 Linux 6.10.12
e7e98f48b9d83402a8baccb8f4cfb0ddb8a40aee Merge v6.10.12

--===============6723415143681861413==--
