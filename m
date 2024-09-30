Content-Type: multipart/mixed; boundary="===============4136059331727677468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Sep 2024 22:06:32 -0000
Message-Id: <172773399201.1781423.6846604562267951387@gitolite.kernel.org>

--===============4136059331727677468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 77b4959c3666f2be867787dff70ea136513007e4
    new: f927e532397d5cd87ceaead589c3af8425e5f0ad
    log: revlist-77b4959c3666-f927e532397d.txt
  - ref: refs/heads/queue/5.10
    old: dcb5c7276a4f380fd53312846d5ae83a6822d93d
    new: b1eaaf0a0405e4d67e66a36d2ba57cd15117b900
    log: revlist-dcb5c7276a4f-b1eaaf0a0405.txt
  - ref: refs/heads/queue/5.15
    old: 34513705af9de8c4af80435819af158114477ee9
    new: adfb95d4690baa42679394ffc764239bc75f0ad3
    log: revlist-34513705af9d-adfb95d4690b.txt
  - ref: refs/heads/queue/5.4
    old: 1df3460dc97485d9dd10d4dfc948f2cfcfac075e
    new: 617297797f30ee26bc1d8bb894f24d13cd854a42
    log: revlist-1df3460dc974-617297797f30.txt

--===============4136059331727677468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77b4959c3666-f927e532397d.txt

eb7239fb8b2719c21b1ae14cebcf5f11a41bd6c9 staging: iio: frequency: ad9833: Get frequency value statically
66b2fa609cfac78c6e77858b7520ae3cad722d39 staging: iio: frequency: ad9833: Load clock using clock framework
f77c77908b6cc61a24477d0ab6854f1c7e3e4cae staging: iio: frequency: ad9834: Validate frequency parameter value
f25f89791087424751480300dd0f8c3a4cfe027d usbnet: ipheth: fix carrier detection in modes 1 and 4
bf8018f7bc3624ebb18d7d4330076068867b5563 net: ethernet: use ip_hdrlen() instead of bit shift
d2ea88e5cff0daab045348d8bda10792b89a0535 net: phy: vitesse: repair vsc73xx autonegotiation
4b04b6141c040f036db9b65c37b0ebc7b01f6ad1 scripts: kconfig: merge_config: config files: add a trailing newline
997d05792664f659888d4b2bdd5479cc361bd23e arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
ebd7966e324844e55337cc18e8dd5fdc6f69a897 net/mlx5: Update the list of the PCI supported devices
f6b7e0dfc99fa0857535692b57aa07b30e3fe4cf net: ftgmac100: Enable TX interrupt to avoid TX timeout
16ca159d5bb8d21fd8178795dc9aa2dccc3bc3d6 net: dpaa: Pad packets to ETH_ZLEN
c138cd175a6b7c556fabdb9beaa34b84d39369ef soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
5d4f33a9da8b4a0dc9231a42318cc1c2894aad72 selftests/vm: remove call to ksft_set_plan()
5516ac66c53267dcf1c12acdce9c0f12942d5b78 selftests/kcmp: remove call to ksft_set_plan()
9c904f556904ea8cc4f8a338f9d90581c60ec73d ASoC: allow module autoloading for table db1200_pids
ea841b882660bbdf6c439b080b9778951866782c pinctrl: at91: make it work with current gpiolib
88cbfd2e213067323b51881a881eb34db563acc6 microblaze: don't treat zero reserved memory regions as error
1463f97c3cfe55b578b651e3dddafa1b8d4a38b4 net: ftgmac100: Ensure tx descriptor updates are visible
c9dff72c129dbbb97ac4753f8d47b77d915d19a9 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
68bb08c7d113b8431c39d9e33282ce7a43c5a48d wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
b18923a98caa3698ea00699ee9492b4beafc7ffe ASoC: tda7419: fix module autoloading
e639a58e923ac9623f18d71f048862008e76a260 spi: bcm63xx: Enable module autoloading
bdf9f6abb050598488c05f1dec19821afe955d19 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
0c1efb636e9687cc44240ae1098f2a8e58dac8fc ocfs2: add bounds checking to ocfs2_xattr_find_entry()
9312c1f3965a71696e90d9b83b9300ee0da1c5d6 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
18213ac4bbb473534abaa356d2bf58b01d392f4d gpio: prevent potential speculation leaks in gpio_device_get_desc()
f927e532397d5cd87ceaead589c3af8425e5f0ad USB: serial: pl2303: add device id for Macrosilicon MS3020

--===============4136059331727677468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcb5c7276a4f-b1eaaf0a0405.txt

d9f990fa531bc820cf257e70ee45b286621755d8 usb: dwc3: Decouple USB 2.0 L1 & L2 events
417af99536de67dea0af9685b7ddbf3d65ffe603 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
aca4697308dbb6efc7981cd6dfa8c8747528099f usb: dwc3: core: update LC timer as per USB Spec V3.2
5d59432e91caabc191252652773ad235bf034843 usbnet: ipheth: fix carrier detection in modes 1 and 4
c17a8bb943017b1562e092ff26372527eb56a8fa net: ethernet: use ip_hdrlen() instead of bit shift
498a660918177a743d7585b1b78b43514c866b37 net: phy: vitesse: repair vsc73xx autonegotiation
b3a463a0b94c490ba75905fd41495d25fcaeb54c powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
b7d81052995c8cfa3555acf1227a73871228ec32 btrfs: update target inode's ctime on unlink
a9ea761365b60108cf87f5a1cfcc3d48446d9416 Input: ads7846 - ratelimit the spi_sync error message
4cc7306130e23e0b47d0f2c052740186820d5718 Input: synaptics - enable SMBus for HP Elitebook 840 G2
4cfaea7d10c2f3aefe1366f91d602cb820c305c4 scripts: kconfig: merge_config: config files: add a trailing newline
9b86e4d50e0375b63cbf097e49bca4fe69e8db4e drm/msm/adreno: Fix error return if missing firmware-name
e4288298a500b85b15c65f0e432f357fc58581e1 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
8f1df595cb31efb4821a5b8218a8f2ea7ba1fd0b NFS: Avoid unnecessary rescanning of the per-server delegation list
5bc921650dabdff9fc9b9b0f3d9c5b93e770276b arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
e4f269abb3adae3e73078bc7a2cbcaeeae0631e9 minmax: reduce min/max macro expansion in atomisp driver
9a7247bd1bd2d8a28b151479d7504176fca5ac98 hwmon: (pmbus) Introduce and use write_byte_data callback
78a34462fc143e035242085fc7636945856b4661 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
32b3d5c05815943571ad1de365a80be4ef03fb51 ice: fix accounting for filters shared by multiple VSIs
aa0f868e5319bee677e514b969748db2d70f813a net/mlx5: Update the list of the PCI supported devices
75057f7864ef6bdf20f2817b436780201b4064cc net/mlx5e: Add missing link modes to ptys2ethtool_map
835665a5997d85886999d115aef1ce36e364a2a4 fou: fix initialization of grc
80eb7f6bfab4e76164102acc4ed76ff51fe97fc4 net: ftgmac100: Enable TX interrupt to avoid TX timeout
9580f6123ed6daef3eb2cf415d6e23a6a35739d9 net: dpaa: Pad packets to ETH_ZLEN
d454e0f5896f06c6ae2a9628e8741ef89de82464 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
5ab28e41f5007f02de984fb97146eb0d42092edb soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
371df5fafc1a7cfd1b42e54727191f4762612cc9 ASoC: meson: axg-card: fix 'use-after-free'
71de7a96e0615eae552f96a10ee9935c2e3906cc dma-buf: heaps: Fix off-by-one in CMA heap fault handler
2965d9c013b8e1e51fd1a8366e29b4f51a2b98f6 ASoC: allow module autoloading for table db1200_pids
9741daa22f635d10066857329435afdab86114be ALSA: hda/realtek - Fixed ALC256 headphone no sound
5451e25d1176992e5b465a55bdf17204c5ea293e ALSA: hda/realtek - FIxed ALC285 headphone no sound
20e908d515034c6248394f9b8c7a5ac1390fc154 pinctrl: at91: make it work with current gpiolib
5caa0c5bdf051479cf8574cc269144d6fe126c5f microblaze: don't treat zero reserved memory regions as error
fd8f3778566b9d895829515ab4d421b3fa013d73 net: ftgmac100: Ensure tx descriptor updates are visible
e36c328fce1f3bb2b183a9093a55e2e5c8828d88 wifi: iwlwifi: lower message level for FW buffer destination
d61253b891fde9c232d09b50dbded2f519693208 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
4edaf48d300324f48a7dfb68a095f25457bf6f94 ASoC: intel: fix module autoloading
2d1d3f8fd4ee5e42f9e95b60f4a7e87cc1d3e600 ASoC: tda7419: fix module autoloading
113bf658940140cec696e447d381c300b3f6cfcf drm: komeda: Fix an issue related to normalized zpos
3ba60242bce283e412681cb2e8330b6f42c2862a spi: bcm63xx: Enable module autoloading
18ef3f1cecab03fe5680fc6cca0b1c49eedf41ae x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
800f1748cff75a195198adc1977afad6dd5802c3 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
fdd656e7a5a184515e390e9487320405b2332e25 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
501184259a0840c69755982d4e5cae49cfaacd4f cgroup: Make operations on the cgroup root_list RCU safe
611045a886b045f80b03748e7388575657742fa9 netfilter: nft_set_pipapo: walk over current view on netlink dump
394a30235761b6999317d91a6ac7eaefd24884c0 netfilter: nf_tables: missing iterator type in lookup walk
d4ecc9fb313caf28ad981b00e6fe1b3d406f335a gpio: prevent potential speculation leaks in gpio_device_get_desc()
56a16985bdb432c5dfb35bd45270b8f73b8fbbe3 mptcp: export lookup_anno_list_by_saddr
a0eb67dc0b6bfc0e1281543c7d988aaea1c334f7 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
8e288fb35c9102a48e64bf6563f50a6ef0bebf69 mptcp: pm: Fix uaf in __timer_delete_sync
1c7c493a565c36094d890f181aec42f79f5f5b1f inet: inet_defrag: prevent sk release while still in use
3f9c4090cb53422b3e222ac6eb7023104aad8c64 x86/ibt,ftrace: Search for __fentry__ location
a2c4acc7aa0413ff648f94b1b2ee0c71d74a0493 ftrace: Fix possible use-after-free issue in ftrace_location()
2a18e1f5da90a49bc0b7a37843f22ef52d4e0265 gpiolib: cdev: Ignore reconfiguration without direction
52b4936f3d48a5120f95af8800beb984f353aec7 cgroup: Move rcu_head up near the top of cgroup_root
8668c11b53134a5c38fca83c8916a1ee65ee85be usb: dwc3: Fix a typo in field name
af6d74d88f5bde2dd248a8cfd3804f3c4cc4804c USB: serial: pl2303: add device id for Macrosilicon MS3020
b1eaaf0a0405e4d67e66a36d2ba57cd15117b900 USB: usbtmc: prevent kernel-usb-infoleak

--===============4136059331727677468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34513705af9d-adfb95d4690b.txt

e6d3bbcdf7dbd302fa3ca00d2669e72ae7b7a57c usbnet: ipheth: fix carrier detection in modes 1 and 4
611958633a0a3a296b893e8d4f527de3dbb01cae net: ethernet: use ip_hdrlen() instead of bit shift
aeaa7289bff8e37cb0f7677168ab17849befc157 net: phy: vitesse: repair vsc73xx autonegotiation
aead872cd02d3fd3e5958f725b9981385d7cae60 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
598b1c9031c4254cb224dd998d56b0659a16c85d btrfs: update target inode's ctime on unlink
d68272fd7458119f20065f5fd9e61be6c76425d0 Input: ads7846 - ratelimit the spi_sync error message
3cbdc82a6b6231d37e5cb9afbfb11d2c9d84b45f Input: synaptics - enable SMBus for HP Elitebook 840 G2
fc2ea6471c6a7af79ff4a6819b1ec5de64440edd HID: multitouch: Add support for GT7868Q
f720f2a943f1b4ce24e9df44eeb7dfb6d618c36a scripts: kconfig: merge_config: config files: add a trailing newline
dee637cdcde75b6c33850106ce1c5503a5a05277 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
c614a52681aa5c9875e32a15f06c0bf451cc6d2a drm/msm/adreno: Fix error return if missing firmware-name
cffd3e9dcd9f0e68820d2189bbc0e5cc9d86a4b0 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
aacf3aa53aabc0178012394967b290608cb7ab7c NFSv4: Fix clearing of layout segments in layoutreturn
755e839cccf0b811309705248aed6285d67da9b4 NFS: Avoid unnecessary rescanning of the per-server delegation list
f93261e96b2dd0f446829aa8be18329871bc74c6 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
cd8349114860e5fb62b9469f49bed60d7dc029e3 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
4a6920e13a4d66016701106582933b9646bfe439 mptcp: pm: Fix uaf in __timer_delete_sync
cb2be044da5f707b662575b6ecbba168c6c1fecc arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
c5885ab18b2687772f85a017413bfdeb0a60021b minmax: reduce min/max macro expansion in atomisp driver
265e6088ca6902fd52696de99001448531c48adb net: tighten bad gso csum offset check in virtio_net_hdr
d4064fa1bec58890424518be41a21eb766301954 mm: avoid leaving partial pfn mappings around in error case
8ee6b9a9758fa9f5c77ec2b79b5336e8485e00e1 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
2928182f18d73c6dcf73807a11943a2d063dfbf9 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
c5222fd3468a2f4513b5a9bd538afa85af5c23af eeprom: digsy_mtc: Fix 93xx46 driver probe failure
e62c5d8b969062198d5d162f093f67e76c8190b4 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
c9f25d0a229f80c0fa0aeea5af3c41dca744a458 hwmon: (pmbus) Introduce and use write_byte_data callback
8cdcc1d815a46877555c1ca2687c7f47adf43d1b hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
522938a31c2f108d9732ab6144a22956be9f4225 ice: fix accounting for filters shared by multiple VSIs
e597bbc0f09d2d854b9eac81ff34884dfbad8c93 igb: Always call igb_xdp_ring_update_tail() under Tx lock
8717e39174a5b551beff30caacba084c54e26b07 net/mlx5e: Add missing link modes to ptys2ethtool_map
daeb0acbe285f74a2a3f2bd3ab38f05e66f647a5 net/mlx5: Explicitly set scheduling element and TSAR type
442bbb5bc4514f39854467e805eaaf3d890add18 net/mlx5: Add support to create match definer
2dad5a7fc2e2d3d37c7a24035a7c8c8b3b3ac0d3 net/mlx5: Add IFC bits and enums for flow meter
c93f2c2944de9724ce256808efd43324a676a4ad net/mlx5: Add missing masks and QoS bit masks for scheduling elements
9806ad8eb1af7abb49820d2589a77a45ded4424f fou: fix initialization of grc
10a493bc5a25582668c518154b8eb5f2fb70772c octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
ed2837f2671d7d7c9d3c22ea7b4a92d1f421db6d octeontx2-af: Modify SMQ flush sequence to drop packets
a800deb4b09b57dbccb26ac579636e5e68582f02 net: ftgmac100: Enable TX interrupt to avoid TX timeout
db6998c1bf4de0e574d24bef489923c2d32cc30e netfilter: nft_socket: fix sk refcount leaks
085b786c99d8ce543721116e81d08b5f2d353a63 net: dpaa: Pad packets to ETH_ZLEN
cf500a6a360d298cbdbf055c2279e70598df83b9 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
9b666b6e1304e3ff6bff3bafe31ed23023c172f0 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
a76d82d274994740e1acfddc247fac1b04b20c67 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
6b26a91ee1cceff38b6d4d43da4d4d145ae81793 ASoC: meson: axg-card: fix 'use-after-free'
356e69f9e4ca39bb3def77753fe3c3f12e52d806 ASoC: allow module autoloading for table db1200_pids
f4742b0663a7e2ee9548b2340b8c6bb8d2c5298f ALSA: hda/realtek - Fixed ALC256 headphone no sound
352ac99d8c1c3819be7ab3f375e9bdd952b26c3b ALSA: hda/realtek - FIxed ALC285 headphone no sound
eb8e79fd13ae121908b8441dc2fc6a6a3273eccb scsi: lpfc: Fix overflow build issue
8281aeadff83fae82e343252af3a8db8f5adbf9e pinctrl: at91: make it work with current gpiolib
39e7e16bef45cbae6f374b0ebbc5fe1e4590f586 microblaze: don't treat zero reserved memory regions as error
16ab1b6806a8286b88a4fdcd7194d1375b9b090c net: ftgmac100: Ensure tx descriptor updates are visible
83bd6751247f42f6cfd4393d7863dfe85f1d2444 wifi: iwlwifi: lower message level for FW buffer destination
d5cd90d60213291d77f57d363aeea047caecdc25 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
d280a29154069354d60f46a46957abd2f044fb2c wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
3fcc181501541bf4c12d27821a8e771e9500fe33 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
62b0545e5f4b43143771aefefbf8205b143e2d4d wifi: iwlwifi: clear trans->state earlier upon error
f35e094079c013c996d276828a1c24c5b26704f9 ASoC: intel: fix module autoloading
4fca4d369e30b5ae2ea8fd1ad0c1c5360978f263 ASoC: tda7419: fix module autoloading
cfe6cdf5694c6cd13a6044451298f07354bf933a spi: spidev: Add an entry for elgin,jg10309-01
cd09d0add3915ee564345e668e44346136d0156a drm: komeda: Fix an issue related to normalized zpos
1f9a622d25e075adcd420483ec1c9995153ac1ed spi: bcm63xx: Enable module autoloading
79e6e025819fad988f9c38253dca752c33051be7 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
08387eba507a9e4fc3f1f4cd92e54775196df720 spi: spidev: Add missing spi_device_id for jg10309-01
2b86374fa6ef7b2bcce4b2db1f44259e34c2179f ocfs2: add bounds checking to ocfs2_xattr_find_entry()
829a2ae0ab71152e48a106fe950429389165aafa ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
8b6c93bb6dd07676d49bd62b914e4df5405b185f cgroup: Make operations on the cgroup root_list RCU safe
1073fcb51021838be2bef73ca05c6a1d0acbf2af netfilter: nft_set_pipapo: walk over current view on netlink dump
d1ad23762e00e4948af22466e15bca2d6f87950e netfilter: nf_tables: missing iterator type in lookup walk
9ce0e6f98fb5561992f05c1bfecad6abb44a760d Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
d03aaa4845af0e4e6b337ef1689bf7e35804f8b1 gpio: prevent potential speculation leaks in gpio_device_get_desc()
b16ac36e3e4a86793e8d40f99dd708bcc227feb4 inet: inet_defrag: prevent sk release while still in use
17358eed0049ccf444dfbfb3875b435b247b1bce gpiolib: cdev: Ignore reconfiguration without direction
684cdce05054e796e97e288dbe020321f5ef878e cgroup: Move rcu_head up near the top of cgroup_root
e86b15cfc935c7bf13bf3da97d7073a346bb8839 USB: serial: pl2303: add device id for Macrosilicon MS3020
adfb95d4690baa42679394ffc764239bc75f0ad3 USB: usbtmc: prevent kernel-usb-infoleak

--===============4136059331727677468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1df3460dc974-617297797f30.txt

572927c437de70d187611356860c7686fcafbef5 usbnet: ipheth: fix carrier detection in modes 1 and 4
9ce65cf56046fc322ad52f676d1ad4c0ea3196ed net: ethernet: use ip_hdrlen() instead of bit shift
2251ec71659d1de31e43292728f508f4eefc17be net: phy: vitesse: repair vsc73xx autonegotiation
fa61567fca54d4e07fc9ceb3757152e8c19123ac scripts: kconfig: merge_config: config files: add a trailing newline
bca421125d62a7a117a123df396464403385276b arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
d0f387da75e1c0bd2cd0e247186710f96c23d9d6 ice: fix accounting for filters shared by multiple VSIs
30c690b50305551e3c1864543832cd3ae7181582 net/mlx5e: Add missing link modes to ptys2ethtool_map
bfcd2140aded6a71335983ed6e969b9e72200908 net: ftgmac100: Enable TX interrupt to avoid TX timeout
c321a9a03f1c0bf6829c5671e9dd77ddcc7b756c net: dpaa: Pad packets to ETH_ZLEN
66e2bc1346250cc9da36b5fcbe5af9e0d5bfe44a spi: nxp-fspi: fix the KASAN report out-of-bounds bug
2f8c95c274b49db0553250a78963d682170eb76c soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
bee83cdcc8c887bfa3f76a48f8137ddcb9235ab9 selftests: breakpoints: Fix a typo of function name
02dbdb5363f977e2422c21b23ae64704948f846e ASoC: allow module autoloading for table db1200_pids
11b4586f99392e719e629669a31e9c2fb718385f ALSA: hda/realtek - Fixed ALC256 headphone no sound
f7f5c7d4e134f8a7b26bd1545cf0828777a546d8 ALSA: hda/realtek - FIxed ALC285 headphone no sound
3967ebfd388a82c8e2a609b620dd95f5b190c56d pinctrl: at91: make it work with current gpiolib
2290510e188afc3974eac2e5961580ba42ff1052 microblaze: don't treat zero reserved memory regions as error
dd6a6d334f179d3126e558cacbffa73c8e9136dd net: ftgmac100: Ensure tx descriptor updates are visible
61cc1be566744b932ec56a726db3f7d89c3a3248 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
8da6a251ba422f047d0adc712c9133b449db2cf2 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
37235b0d598f74c650047da39673a71fc5b2afc1 ASoC: tda7419: fix module autoloading
00b5fe5f0dd2e3c9579b5cdc4a4bc0afbeb1c3b9 drm: komeda: Fix an issue related to normalized zpos
f210aa2207b04c2a87ba8c31541dfda59593f21e spi: bcm63xx: Enable module autoloading
e615449130ae010234d044b9cdb0a790eaaf49a7 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
2fb22577f4ecbeac16e003eaa1ba47f8fe664c4c ocfs2: add bounds checking to ocfs2_xattr_find_entry()
7601ffcc9be50884edc7c8e1c57646dd64319f9a ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
210292fe9af9fd5aed0637c060e5032bd2471a63 gpio: prevent potential speculation leaks in gpio_device_get_desc()
5916b60d25c13200787538d2480175965b7ba44f inet: inet_defrag: prevent sk release while still in use
8c8ec7db61144ffc78ec84c6af9eae634d629c08 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
8e585ec1d5b26bad83b04609630d865873e08220 USB: serial: pl2303: add device id for Macrosilicon MS3020
617297797f30ee26bc1d8bb894f24d13cd854a42 USB: usbtmc: prevent kernel-usb-infoleak

--===============4136059331727677468==--
