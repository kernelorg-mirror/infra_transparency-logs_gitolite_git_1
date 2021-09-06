Content-Type: multipart/mixed; boundary="===============7462100529773583757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 06 Sep 2021 14:35:07 -0000
Message-Id: <163093890794.25216.16237610503114712809@gitolite.kernel.org>

--===============7462100529773583757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-1
    old: 1c22b707a839fa39ea85d7ac35632ce6d15f9c5e
    new: 9ed181db9f37055ed6d92499bd85fd320f7ab82c
    log: revlist-1c22b707a839-9ed181db9f37.txt
  - ref: refs/heads/for-greg/4.19-1
    old: d3421dc997adb5747333a969a33275e4b16d2262
    new: 829a601f5eddd6ccb94f2ee39a7f48bebe3bef9c
    log: revlist-d3421dc997ad-829a601f5edd.txt
  - ref: refs/heads/for-greg/4.4-1
    old: 2c458eaead0f2bfa4a1bd32900504aef15cc7dd7
    new: 80945e0b1965c3880e2fd8c2b142a51375a542bb
    log: revlist-2c458eaead0f-80945e0b1965.txt
  - ref: refs/heads/for-greg/4.9-1
    old: 290367cb148a52450e80941471011be72fa7c777
    new: cac37f15b164c237ee7742dd2f3b9029ded82206
    log: revlist-290367cb148a-cac37f15b164.txt
  - ref: refs/heads/for-greg/5.10-1
    old: 7eaa77a56f05c0a6e6f707aaa90e3e5001835bf4
    new: 9c1d0201aa92fbf4d16d3b94b3f320177763a60d
    log: revlist-7eaa77a56f05-9c1d0201aa92.txt
  - ref: refs/heads/for-greg/5.13-1
    old: d5f9e4403fed4ca5b1d43a71dae7e22cdcd94b49
    new: 8a340651d574d90036475ef8afb86354e2521237
    log: revlist-d5f9e4403fed-8a340651d574.txt
  - ref: refs/heads/for-greg/5.14-1
    old: 59cf7673ecb396a1cebd4c4bf422c0105224333d
    new: 448b67e5d4852dc98806afbf90f5fc2d6f0ca2c7
    log: revlist-59cf7673ecb3-448b67e5d485.txt
  - ref: refs/heads/for-greg/5.4-1
    old: 72bc1816015fa9de8222861871cbba138ceaf560
    new: e784a1d1223af7a6fb000670676c82c3c41b5612
    log: revlist-72bc1816015f-e784a1d1223a.txt

--===============7462100529773583757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c22b707a839-9ed181db9f37.txt

3385f11a3dfbf64bbe355ff556dee965d442308d crypto: mxs-dcp - Use sg_mapping_iter to copy data
7241a62f86137b65c28cc9e1bb7473bf6a345378 PCI: Use pci_update_current_state() in pci_enable_device_flags()
857cf1730d8448cfe48a81e6eb574b06f6da33aa iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
325c0692448bec99ed36d7a2290c851ba0aa440c ARM: dts: qcom: apq8064: correct clock names
660c1f1b7510c95bca98113b826be1c74e02c337 video: fbdev: kyro: fix a DoS bug by restricting user input
fa4484ca27dbe2357d89ac4c8c345c79a2f288f8 netlink: Deal with ESRCH error in nlmsg_notify()
675f13b5aeceef1c883cf2074b48129e06245418 Smack: Fix wrong semantics in smk_access_entry()
c4ed673bc6c1ea46193a024c6f3d1c28c7a65f95 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
fd33f7d301e71087046d53308126ed068fc178eb usb: host: fotg210: fix the actual_length of an iso packet
280c9a3b1cff174dbbad636f4798127793cbc583 usb: gadget: u_ether: fix a potential null pointer dereference
e801004e1a06aca1fd9b27776d8936e8e6d5219f usb: gadget: composite: Allow bMaxPower=0 if self-powered
dead5a97a78f4fb5a3b2eb5d300610edecb390fb staging: board: Fix uninitialized spinlock when attaching genpd
5064ba612ccce41563c5774e9cbf6c087f8865d5 tty: serial: jsm: hold port lock when reporting modem line changes
39db40e720cda0afbafd83717f9cc77ccf012023 bpf/tests: Fix copy-and-paste error in double word test
5d4befa2c90af5817303aec97e4c6ff78f3db2e7 bpf/tests: Do not PASS tests without actually testing the result
b729959887f828c9f1ab581b44fdd9aa99bd0b38 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
8963b1f38414ce805e20a501ffa39230568c1bad video: fbdev: kyro: Error out if 'pixclock' equals zero
04e7956311687af669be31404b7d0e082f20b451 video: fbdev: riva: Error out if 'pixclock' equals zero
a80ba3ea643de3a55564653c4eca1657e6fa9aab ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
5238ffca44b590c89239a745dac9c9dfcfec4088 flow_dissector: Fix out-of-bounds warnings
cf29b8fb88257926aa8dbdf73e76edb4b9f4bd51 s390/jump_label: print real address in a case of a jump label bug
87b51753bf97f819b81430c40610830ff9452d76 serial: 8250: Define RX trigger levels for OxSemi 950 devices
a3a34b93dda676c9af7d50e1d15f13234d5df411 xtensa: ISS: don't panic in rs_init
102c0c25dafe0dd2567edf257d20f354f175ba0b hvsi: don't panic on tty_register_driver failure
2b3834e63f4c3a410627f617b5f5300821b269dd serial: 8250_pci: make setup_port() parameters explicitly unsigned
9714bb7a037d6688f7aaed56b5e4ada29cc8224f staging: ks7010: Fix the initialization of the 'sleep_status' structure
23e3ee3ced8afdfe19aa07910b43d956deb3c775 phonet: use siocdevprivate
250b95d0c8120b86ecccc0d60881fefc4ebd673d net: usb: use ndo_siocdevprivate
fb4342a28d216cbfac10961e9c1a8e6fc74256e0 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
f6dce718dc4aba5460fa15ebcbf31eeda466e918 drm: rcar-du: Shutdown the display on system shutdown
8b8898e6888bc55f548a79e2c4d00a12ec9e7751 Bluetooth: skip invalid hci_sync_conn_complete_evt
1c408406a3fed0a7ffc110786c4aabdc5ee188ef ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
b907a42a931e35deec5463cd90305f04815354ca bpf: Fix off-by-one in tail call count limiting
2f5c19a7d6ff2dba676f1c16d8b0f40b36433647 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
aa292891b7bf5c840b661296c23899d5e76ee1ab arm64: dts: qcom: sdm660: use reg value for memory node
12f40fb79e3dca08acffae7e496cbf024187c3a2 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
6521f4e1e24e8567bc1bfbc47baf89d3f6461de8 Bluetooth: avoid circular locks in sco_sock_connect
b41efd091f360f469b74479a01566449a2d8cae5 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
059d4895b98653c75ad1816c8c268848d151fb42 ARM: tegra: tamonten: Fix UART pad setting
181837b149421c6fef74d2f0b6f2dc88709bc617 ACPICA: iASL: Fix for WPBT table with no command-line arguments
52cff2a6db01100462cb75155b2b7b1d1b527f56 rpc: fix gss_svc_init cleanup on failure
5e12a3c52de17f815908d5cbbda9cdf76b3b06cb staging: rts5208: Fix get_ms_information() heap buffer size
d777b376dce27bb385b829efb0b947372eb444c0 gfs2: Don't call dlm after protocol is unmounted
8ae028f28a47acb6374d2574c94b0b74f780296a btrfs: subpage: check if there are compressed extents inside one page
41ed67fcfa6d5567232c66345f29ce7751436afc btrfs: subpage: fix race between prepare_pages() and btrfs_releasepage()
4c6e4ffff10af12e0aa6b9b4945b50a6e698903b ASoC: intel: atom: Revert PCM buffer address setup workaround again
01e87f75370befe887dde9d3c8169c9892fff9ab mmc: sdhci-of-arasan: Check return value of non-void funtions
66474a2b7db97556596740a6dc9390d8ae097c95 mmc: rtsx_pci: Fix long reads when clock is prescaled
e51f61600a8b25666d5bef9cd1880019602302f3 selftests/bpf: Enlarge select() timeout for test_maps
c21c9468ff109bb8b4aeb9772afa20aec905eaab cifs: fix wrong release in sess_alloc_buffer() failed path
a489e73f34ba9644a5935003283ebbcfa2cb3e00 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
e9a614e5ad3ed2b282d949c111ec6297a6057601 usb: musb: musb_dsps: request_irq() after initializing musb
6fe13a219dba648d8faf91b88478c7820a00aaa2 usbip: give back URBs for unsent unlink requests during cleanup
516312ba5fe890cdefdd6ac1fd2c027adce0e015 usbip:vhci_hcd USB port can get stuck in the disabled state
ca693b81c5e704ed520b53fa8a37cefcc6a520a4 ASoC: rockchip: i2s: Fix regmap_ops hang
3a2bd18820fad09d9964e7ec26234ca9a5461dbe ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
6e891fc188d3c49c281c484c76efe67280d72479 parport: remove non-zero check on count
761e71540d54e14bac3a4bb2f985d9f2b6dad274 ath9k: fix OOB read ar9300_eeprom_restore_internal
ebd7f80eb36b8a1b78ebbc279a387d2feaf820a2 ath9k: fix sleeping in atomic context
d35850bbfb576f666c8d8f24f311cfb189fa3c86 net: fix NULL pointer reference in cipso_v4_doi_free
9ed181db9f37055ed6d92499bd85fd320f7ab82c net: w5100: check return value after calling platform_get_resource()

--===============7462100529773583757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3421dc997ad-829a601f5edd.txt

6ea99d44fa12e48d05293d9d53c043f8f9ec7afe crypto: mxs-dcp - Use sg_mapping_iter to copy data
8f11ef48e2635c8a895a22d2c0a6918b5bd97d82 PCI: Use pci_update_current_state() in pci_enable_device_flags()
f45c3d690c71b55ec9d889626bdf07fe26595514 tipc: keep the skb in rcv queue until the whole data is read
c8673de9cdc2a8a3153f2f14029ed702f927dd92 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
ae221609edd022b361844e0653c021d00397beb0 ARM: dts: qcom: apq8064: correct clock names
e27f067f21f0b93f17cfe7314a32f7e11b98fa53 video: fbdev: kyro: fix a DoS bug by restricting user input
f9777ea00434c3e051f089f2c5d6f4dfaad0a289 netlink: Deal with ESRCH error in nlmsg_notify()
cab3ec5b0cc4d103fc099c24bc82f6344ca2bcbb Smack: Fix wrong semantics in smk_access_entry()
ec4824d62531acb98d145664916531b282748165 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
c6ba145271bd7ece9549587134a0113047a2472d usb: host: fotg210: fix the actual_length of an iso packet
fe80441e06d4b0c1fefc83ae381df33e2e11f641 usb: gadget: u_ether: fix a potential null pointer dereference
6a1d247e4300790a033de749d8ae35a123e365f3 usb: gadget: composite: Allow bMaxPower=0 if self-powered
6db6df5009f883825ed7310cfdb3202e7eac7b8c staging: board: Fix uninitialized spinlock when attaching genpd
55c0f491675ce8ceffdd86462f742c86b2a19773 tty: serial: jsm: hold port lock when reporting modem line changes
4517d4a707377e05a3e1c566e09e7993945013a3 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
c606ecb8306174c0b8fda7860294f9a3a62081df bpf/tests: Fix copy-and-paste error in double word test
9c0511228abba72069ffdbe05a63103058694e87 bpf/tests: Do not PASS tests without actually testing the result
28ddf3478000dc8ac7980d98c186be1e85cfd268 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
67342c7ec93c10b8b20fa13dd1ddeacf0e01deff video: fbdev: kyro: Error out if 'pixclock' equals zero
2ae0423236ede568cf891ef97028c17ec9b442ff video: fbdev: riva: Error out if 'pixclock' equals zero
526d5bc737e307a32fba30b664a80cf5a22525b5 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
0dbcab1c01daa5b7f1a300e7ebe001a5be85a5d4 flow_dissector: Fix out-of-bounds warnings
642e6b340a37b382ddc41a55353cfd7ea5eaf5e2 s390/jump_label: print real address in a case of a jump label bug
b0a62bc7decd7c8553b59d3770da8fb80bd3c293 serial: 8250: Define RX trigger levels for OxSemi 950 devices
ddd620c0ba5893fa4efa2b2d0e13500ff10336c8 xtensa: ISS: don't panic in rs_init
957560820e3ba9e93cbc325b8c705f26d680a47f hvsi: don't panic on tty_register_driver failure
09d5bc66df8256c2cceb04066a1d49c2a1461cda serial: 8250_pci: make setup_port() parameters explicitly unsigned
6b3c1db7046172cc70c6eae669dd62e2bc9a919e staging: ks7010: Fix the initialization of the 'sleep_status' structure
d13005491e40733bf84cb8162ea161c5874bbe1a samples: bpf: Fix tracex7 error raised on the missing argument
72e9b3bfb17fde3474c51100e6e595ad0391bec3 phonet: use siocdevprivate
a36ab9e098d65d27edabc860858f000e3e3c930c tehuti: use ndo_siocdevprivate
746b64df12481c66fbb8e7c6bf9d54d5936f1c3d net: usb: use ndo_siocdevprivate
8454857a5c1b589151e023f4fae25a5b74e41080 slip/plip: use ndo_siocdevprivate
faf40fd795697abe07ffa15ac43cdbb8820a2756 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
4b6f37fcb09996280445fa18366d17d55cf3a259 drm: rcar-du: Shutdown the display on system shutdown
5eb0901addb4295af266246ac2c91bd83198d04a Bluetooth: skip invalid hci_sync_conn_complete_evt
865f2bea5f377169c819ec03902a2bf6eb12f7b5 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
844cf6841289c29b01f69738930adfc76964d647 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
6e6db65fada7d54fe5a9fbcf8080dbb6eff5c9e5 bpf: Fix off-by-one in tail call count limiting
ccae8dec1c60120bcf763b38d4303b20263bb149 media: imx258: Rectify mismatch of VTS value
775854421f62d5f4ad5d3b6605641f91fdd8fea6 media: imx258: Limit the max analogue gain to 480
db99c70cbdad82b29d6305c2f0c44acf35341d58 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
55c9d9f94d852db91dc2430797c46b688c431fd6 media: TDA1997x: fix tda1997x_query_dv_timings() return value
2b3ea2cd610b53023471031a79e47c4ec4ecac2c media: tegra-cec: Handle errors of clk_prepare_enable()
5bdc9652b1bafe11a58855546aab060cee35ee1d ARM: dts: imx53-ppd: Fix ACHC entry
0f920b7b9baa1e0cb9c8f52e0f4632a4acebbe73 arm64: dts: qcom: sdm660: use reg value for memory node
a2bae0667d020453f756d057b94cedce0d72e982 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
debe1f0e6c1c44d0936033b90bfc2ad0268f2b5d Bluetooth: schedule SCO timeouts with delayed_work
be7c8f98ccb5b39e494612405d6be07a08f76089 Bluetooth: avoid circular locks in sco_sock_connect
1130f89642e0b4a9c4d09eaddc966fefd373caf9 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
909f7bcc11da257d163b9f96e39063cb47ed2f4d ARM: tegra: tamonten: Fix UART pad setting
361b95e29533c0f1dbd86da49cea4f635ce6c178 ACPICA: iASL: Fix for WPBT table with no command-line arguments
756551aec52e0d0cfe88ed90a31b42af886d89d5 Bluetooth: Fix handling of LE Enhanced Connection Complete
03cedd93aeb59eade5adb223c1128bb9354de290 serial: sh-sci: fix break handling for sysrq
595af7843da4a161fe772b9bd8bdb1a8786bc8a8 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
b81f00f6f27ff3cb953cd6c6b357b7edf8c317b7 rpc: fix gss_svc_init cleanup on failure
b7a90b6820f8df3ceb8a347b0e92d2549f1c4467 staging: rts5208: Fix get_ms_information() heap buffer size
687b2b5b74b56f1af262a0fedf7714b0e40b8bc8 gfs2: Don't call dlm after protocol is unmounted
f2047d5f830178b7367d4d79ee4c4be5f888a18b btrfs: subpage: check if there are compressed extents inside one page
06218486b27e90109bd4ddaaf10707b456eb5b6a btrfs: subpage: fix race between prepare_pages() and btrfs_releasepage()
8a79c1e85d5f8b4ca1b2576e1fc7abebf61fb79f ASoC: intel: atom: Revert PCM buffer address setup workaround again
c09a829bb4d2752a9fe6e52d36a641ed484086f0 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
e19c4a1b0099c1f2ae1aeae2d648810d990cfe9c mmc: sdhci-of-arasan: Check return value of non-void funtions
d1a97686bb17565cc1ca71ca7e8a092bb031df2f mmc: rtsx_pci: Fix long reads when clock is prescaled
aaf3843b85e5d103b5785eecbb86590846cdd901 selftests/bpf: Enlarge select() timeout for test_maps
ea6953ec683630677a77f2458baa2d9169d2b9e4 mmc: core: Return correct emmc response in case of ioctl error
b6a103f2a20bcba2a324d145103cca00a96d3cbe cifs: fix wrong release in sess_alloc_buffer() failed path
aa71bf49532af1886a9e06afe6173fb79e34a6a8 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
009fd743211e57aa5558f977126f32a9dfced736 usb: musb: musb_dsps: request_irq() after initializing musb
eabac0721b3073cc31af9d2fe38aebe3da671a49 usbip: give back URBs for unsent unlink requests during cleanup
54ea10a5ed6a100802a6d798c42e64ddbc462c39 usbip:vhci_hcd USB port can get stuck in the disabled state
7e840661ae9ec15f1b16dd80bc7efc2c5cf4a2ce ASoC: rockchip: i2s: Fix regmap_ops hang
921b690ca1e0528db699454bfb4e2c8f56647486 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
75108a13d3eb28efa7005d795532758056bc33a3 usb: isp1760: use the right irq status bit
5696cea948faa858662f357639660455f5141189 parport: remove non-zero check on count
ff490b203cbaaf2753b141d012b82168eef9737a ath9k: fix OOB read ar9300_eeprom_restore_internal
a25f9482a602aaab992fcc97045a9b0e3d1d6e1a ath9k: fix sleeping in atomic context
1200f1d0d090f974bc1bfdab4eb53bee933c617f net: fix NULL pointer reference in cipso_v4_doi_free
829a601f5eddd6ccb94f2ee39a7f48bebe3bef9c net: w5100: check return value after calling platform_get_resource()

--===============7462100529773583757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c458eaead0f-80945e0b1965.txt

08acf7b2fb7d56d06455b24faeaace0d0f59aadd crypto: mxs-dcp - Use sg_mapping_iter to copy data
c4a8a9294d4cc01ac10a311f3687cde369fa2e6a PCI: Use pci_update_current_state() in pci_enable_device_flags()
e53a582c8ce7e66bb0881f9e371a861c74c6ce12 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
ab145c71a674f1d9f8f049c75a12dbfbc5c47e35 video: fbdev: kyro: fix a DoS bug by restricting user input
3503f2f149919ddd345b09178b5e140a3309308d netlink: Deal with ESRCH error in nlmsg_notify()
27ec77505c5c67495edf5db917ed11626f7e780a Smack: Fix wrong semantics in smk_access_entry()
f17d8be10f145451d607342e35a8935709244aee usb: host: fotg210: fix the actual_length of an iso packet
0dac1a5ce6c39ef13ba750b7d7044efa17c1d532 usb: gadget: u_ether: fix a potential null pointer dereference
dab227d7d722ddb7efd05dd9cad79b39d4ec2dd1 tty: serial: jsm: hold port lock when reporting modem line changes
ffd2c9b2566014afad855d68cd870556a131aa98 bpf/tests: Fix copy-and-paste error in double word test
774139534b7b37a0bf86c863cb8c3a371376347f bpf/tests: Do not PASS tests without actually testing the result
82e72cc2d00c61ad1b5b036fc33e7fa38deed80d video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
902385b15cffdb7e9c4fd0505942a63e2d9894a2 video: fbdev: kyro: Error out if 'pixclock' equals zero
ff9fec3bb7716e7f6b8daa9e9bbc74e30c4eb1eb video: fbdev: riva: Error out if 'pixclock' equals zero
942f6a112c217756072470a1809da8cddd356d5b ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
7c9b0b9c744dae66188f9050bae81388fde46ce2 s390/jump_label: print real address in a case of a jump label bug
aeed8001a9eca70f7d399931b3228f8f92ee82ab serial: 8250: Define RX trigger levels for OxSemi 950 devices
fb3fa5079ecdf03a769cc08137723ad5d016f870 xtensa: ISS: don't panic in rs_init
79066e4f76bf5abe9451bed3c93fda470dc71a98 hvsi: don't panic on tty_register_driver failure
2ac5156874e7aa48ac1fcf5bd36add629fcdf622 serial: 8250_pci: make setup_port() parameters explicitly unsigned
605025d0f4632a78e364b3cd65b68925fd353036 drm: rcar-du: Shutdown the display on system shutdown
54a2429de14a58b104714404df591e2c068b38cc Bluetooth: skip invalid hci_sync_conn_complete_evt
86b0a945e588af3002d6611c4b1fa5df72aa74b3 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
8ce771d94bd92e94a6c3ee37306e63f13c428eeb ARM: tegra: tamonten: Fix UART pad setting
cfcb84f6efd705a684290515b87bdedc3d6b699d ACPICA: iASL: Fix for WPBT table with no command-line arguments
3639f75ce186ee250d9a4a9ef79d865203189dc6 rpc: fix gss_svc_init cleanup on failure
26736a3ccdbc169c6bbc3691c212f8d576e0eaf5 gfs2: Don't call dlm after protocol is unmounted
14a022a2185d6423f6b547b9b9dc47bf956f5a63 btrfs: subpage: check if there are compressed extents inside one page
0e12c16e6db85fa6af27efe6fe8b588807a643e3 btrfs: subpage: fix race between prepare_pages() and btrfs_releasepage()
caeebbdba6c5f0ae7d1298a6411aee0142ab4cd3 ASoC: intel: atom: Revert PCM buffer address setup workaround again
155528933d92234471451af96b9c508b6e256dbb mmc: rtsx_pci: Fix long reads when clock is prescaled
daa7c06f1f09c1ac2c7b4832381f1eec85d2f4c5 cifs: fix wrong release in sess_alloc_buffer() failed path
4aed10b890017b57c6c78d0b7fbef532f3abf133 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
319f373f4f14b35ad16a67f0cd1138ff5c3c4e38 parport: remove non-zero check on count
68ec3568bef53b2e62b4532439762bf60631ea0c ath9k: fix OOB read ar9300_eeprom_restore_internal
80945e0b1965c3880e2fd8c2b142a51375a542bb net: fix NULL pointer reference in cipso_v4_doi_free

--===============7462100529773583757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-290367cb148a-cac37f15b164.txt

dc5fd4b1f2be631ae197c2c75467042bc8399666 crypto: mxs-dcp - Use sg_mapping_iter to copy data
a3768650f09fae80467e0600d1076682dc3d1b70 PCI: Use pci_update_current_state() in pci_enable_device_flags()
07f8b0aa9497e088abe3eb99bb99781f9c5ab2a3 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
519cc867ce78807ff0bc598c4cab18cd2037a405 video: fbdev: kyro: fix a DoS bug by restricting user input
204cb122e22fbd14f5dac5b93c23ee01ed714fb7 netlink: Deal with ESRCH error in nlmsg_notify()
1c27a2a08dca33be6393e67b6a55a6207097ab02 Smack: Fix wrong semantics in smk_access_entry()
8d04245eabd8b7856d1df690f34f6ee84f8b065c usb: host: fotg210: fix the endpoint's transactional opportunities calculation
7d0a7bb63aa595bd1519061d69448c67a6af10be usb: host: fotg210: fix the actual_length of an iso packet
5416ac596cb1056e95c37b3939c0336feb7ae024 usb: gadget: u_ether: fix a potential null pointer dereference
6012285804be5c1f6d0a2da7d990412d214d576c usb: gadget: composite: Allow bMaxPower=0 if self-powered
43eac1d936dc183b60cf705a3305f47a80ccdfa6 staging: board: Fix uninitialized spinlock when attaching genpd
c43e599acf8f1bf1375bc1852bae03380459177d tty: serial: jsm: hold port lock when reporting modem line changes
7f426c9047b4c096ac0d2a24f04bcb801d0e9211 bpf/tests: Fix copy-and-paste error in double word test
524572cc66507e8f5423f289d1bf51e5cf6b4958 bpf/tests: Do not PASS tests without actually testing the result
56d97c7de06039384c903df8014dde843616d121 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
7069b7e4f74e744a773daa8c5f0912689c788726 video: fbdev: kyro: Error out if 'pixclock' equals zero
88c5ab34303fc7a09eae7f3aa377b2f1a55a6283 video: fbdev: riva: Error out if 'pixclock' equals zero
c4c21def1fa7b39f12a73fac4a566b8c5582cbf1 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
cc75b189e1907c3843481a78150981b3de5691a8 flow_dissector: Fix out-of-bounds warnings
3d659de0880eacc0049590d3503092260b762183 s390/jump_label: print real address in a case of a jump label bug
83036d341ef9e4af83a4f6e2e047ce7264c65cfd serial: 8250: Define RX trigger levels for OxSemi 950 devices
50e63a21cf9ea5f2526be3e30a8a3d75bfdea734 xtensa: ISS: don't panic in rs_init
415855418c40b048a1c363a98dcbed0578762ee1 hvsi: don't panic on tty_register_driver failure
1c13a3be10cd69e9d9020b35d4cb68498b9f6fa1 serial: 8250_pci: make setup_port() parameters explicitly unsigned
c86f47bbbe854cd1cb30557dcdbc431df2e35134 staging: ks7010: Fix the initialization of the 'sleep_status' structure
54115e547fdaff5e0ef9814ccb11a759da9811db ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
5fe7de4735d6a49e341048ef396f0ab5a2ab6292 drm: rcar-du: Shutdown the display on system shutdown
acd6850d892577e07abf275a376490b916816792 Bluetooth: skip invalid hci_sync_conn_complete_evt
7c742dc051cae286de6bdfa74d5509b67c4073ef ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
6aeae3c325f0561985d27b88724cb48e4e524078 bpf: Fix off-by-one in tail call count limiting
15eb683a3b05f7e69b86f7585ddc4738e1f457dd net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
efefe6835810d4170543cfa05b2329c20841033c Bluetooth: avoid circular locks in sco_sock_connect
f29f479dd5b6522075f3bfc4b3fc98ba9889b66a gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
e81632cf4e155f81e03e21a424ed8590b308b6b5 ARM: tegra: tamonten: Fix UART pad setting
855198160eab40e95f8186be369e55a091486479 ACPICA: iASL: Fix for WPBT table with no command-line arguments
af7bc0dccfae385cbfbd79037f76d1f1c578d791 rpc: fix gss_svc_init cleanup on failure
713370ee5614ed905976d666793534a252c13dd7 gfs2: Don't call dlm after protocol is unmounted
78be24cdaca1ecbaf933e7e2c924c3b12b66e9a8 btrfs: subpage: check if there are compressed extents inside one page
7a605020b1734a519ab4ab6fbe6cd827ebda339e btrfs: subpage: fix race between prepare_pages() and btrfs_releasepage()
76da930cc067821317678bc5e4f14c46185ea9b4 ASoC: intel: atom: Revert PCM buffer address setup workaround again
5c192e9f7fdb1c8082a44ba2d6b16e5636a5f3f3 mmc: rtsx_pci: Fix long reads when clock is prescaled
282963d99fa3a7eefd98b79645a7206df2290df5 cifs: fix wrong release in sess_alloc_buffer() failed path
75e5bfe58b1b49b283b3d8f48636e685094119a5 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
3f42d71760b3d6f315ddbc1c2272d75023188909 usbip: give back URBs for unsent unlink requests during cleanup
e4d8bbb3ea3bae54b21774ef3446b7412f15516e parport: remove non-zero check on count
b0d593505d7dc0707a9b1fb4ee0497dc74b29ade ath9k: fix OOB read ar9300_eeprom_restore_internal
91c91bb49657c4e36f78008da29c9a45fe84289f ath9k: fix sleeping in atomic context
8020b3d83e7362c3f3d49efbed37ee249d56e056 net: fix NULL pointer reference in cipso_v4_doi_free
cac37f15b164c237ee7742dd2f3b9029ded82206 net: w5100: check return value after calling platform_get_resource()

--===============7462100529773583757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eaa77a56f05-9c1d0201aa92.txt

32b6c4f0eab425d29bfd1614c8d536927ada09a5 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
e08a0bf3aac50b1fac4d2ca628e93c9c7e5923d2 ARM: dts: at91: use the right property for shutdown controller
ed55eafa75fdff5693c579eaabeace7c617d3c73 arm64: tegra: Fix Tegra194 PCIe EP compatible string
209379d7dbbb3496e6b6cdc3c18184c8d3f4748f ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
888613980003987e0308079861f5564e93299efa ASoC: Intel: bytcr_rt5640: Fix HP ElitePad 1000 G2 quirk
db2619ead513f9ce6e48512d7a1b3fb4def6b9ae bpf: Fix off-by-one in tail call count limiting
3cfa1b30edfc2999f4ddb9f8d6155472ea04258c ASoC: Intel: update sof_pcm512x quirks
ec3d0da3bdc73aad303818ffd37b6704258d7a26 media: imx258: Rectify mismatch of VTS value
4fb061f96457f348836f06e1fe373f8060efeae5 media: imx258: Limit the max analogue gain to 480
6de1cadb62e8dd56723858284178dc952741e5df media: v4l2-dv-timings.c: fix wrong condition in two for-loops
64fa69274b85ea26846c3d476bfdf4c4589dcb87 media: TDA1997x: fix tda1997x_query_dv_timings() return value
ddfae489304aa4344a2ee2b4d952df6ae81e23ce media: tegra-cec: Handle errors of clk_prepare_enable()
e743fe905e3dbface86e008f4e8510754520c301 gfs2: Fix glock recursion in freeze_go_xmote_bh
9976210ae63d6ea260a927e4d7d16f4926cdc7b9 arm64: dts: qcom: sdm630: Rewrite memory map
a6e165829c0859c7af2f1900024b1e458e105a41 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
71883e8c461b3f4f7008904cfce2ce2ec9a57063 serial: 8250_omap: Handle optional overrun-throttle-ms property
7f3792d651e60666fc45ef9f9fca65a2b3b3fd36 ARM: dts: imx53-ppd: Fix ACHC entry
d0ddeefe93470c2a60c90119cdef3281e0813357 arm64: dts: qcom: ipq8074: fix pci node reg property
66ae24e3b801b77de87e77caa2ed0a863d184075 arm64: dts: qcom: sdm660: use reg value for memory node
ef5eb9c459caa871c639605fce581ec723062a36 arm64: dts: qcom: ipq6018: drop '0x' from unit address
69f5243c8c673fe238bfe5070037ecc315eee306 arm64: dts: qcom: sdm630: don't use underscore in node name
4f55158390118bc52b8fdaebd86328fbc75bb9d0 arm64: dts: qcom: msm8994: don't use underscore in node name
21f098400290adb91342d8f831d6aca7596456a7 arm64: dts: qcom: msm8996: don't use underscore in node name
beb637cdf919f415c60d6e3a97c3f0ad68c03fcf arm64: dts: qcom: sm8250: Fix epss_l3 unit address
4252afcf73e20dc54f8bab6b585f5ad8de602700 loop: Select I/O scheduler 'none' from inside add_disk()
6d7b184b957ea0c78544b5a6a3e01522b9c11f3f nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
c58eb6a30a61b9e50875b331126b974f0eff5281 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
13cfd76e4da94f14ee071a69ff12448af91e7eca drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
c7cec98e587da1464c82a2ae1d500d2c9b6faa32 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
7808dc951e98c95ddf869f59e3b5e2cdbbe3e035 drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
f2f237de9ace6dba9fc8732ec748f6215b9ea138 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
ab6f93d0518d8ba66adbe95a98acbbdcfed42b8f ALSA: pci: rme: Set up buffer type properly
07c577050f110c9007688fb0885d9d44094bdeb9 thunderbolt: Fix port linking by checking all adapters
b542386e79ab90ba9704d293926727a39fd94fa8 mm: hide laptop_mode_wb_timer entirely behind the BDI API
ee3255c13d7ffc1000922708db877785d2c9f04e drm/amd/display: fix missing writeback disablement if plane is removed
7fa25f4552a2a1565a688a898421c39357a1e493 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
9236be0dd0108c95c34517b17ee5d7deb7cbe63e selftests/bpf: Fix xdp_tx.c prog section name
74b4aa67e9ae10c9f5cc0340c03d6e866bc98d6e drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
14e350711bd36b0f60f823fe9f99ac0c49888eba Bluetooth: schedule SCO timeouts with delayed_work
1b07cde3b35bb4ec5144e583883cf58f95da694c Bluetooth: avoid circular locks in sco_sock_connect
29e764b297ccc2b48c8a896cb8605476c679dd00 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
09e574ab929432bdee854e0a7a6492acfe66c13a net/mlx5: Fix variable type to match 64bit
7e0378de7f81eec776d344230d08fd4b15593fbc gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
d8e696569a44d4d6b7b1e0959264580f9bc3cb2b drm/display: fix possible null-pointer dereference in dcn10_set_clock()
2094fb96740e83e02a4ac9528f90f39a504b47d4 irqchip/gic-v3: Fix selection of partition domain for EPPIs
80717a309ea8eff6d5d64134e1a1eea0adfa86e7 mac80211: Fix monitor MTU limit so that A-MSDUs get through
cba42dfef66f938a33175e5b60b5e924fd362c7f ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
c0c52fffce4c83c876c867a311930792be257cea ARM: tegra: tamonten: Fix UART pad setting
31a540b6ad86d77a5b192eba5f206c45496bf618 arm64: tegra: Fix compatible string for Tegra132 CPUs
fb5376e256e55d27e84d42a9fcb5b1aee0060597 arm64: dts: ls1046a: fix eeprom entries
1e17992e8ca513412d3f417d01d78a3a6a2ad593 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
f00ea71cd516cfe17796b1505fb443909951e0bb nvme: code command_id with a genctr for use-after-free validation
3ae315818a1a4166cef1ff7ea899ccddfec23bd6 ACPICA: iASL: Fix for WPBT table with no command-line arguments
c40bf51317bddac85a08f840523a4d8060c8bcb7 Bluetooth: Fix handling of LE Enhanced Connection Complete
d9d1a6215a2367bde6cdb61b9eb968a2c550c4c4 opp: Don't print an error if required-opps is missing
4adc9cd589346c5d615cdf10a7602bf0c323ccba serial: sh-sci: fix break handling for sysrq
4e3b849ece314d2b859050e12a112d8f61f221b6 iomap: pass writeback errors to the mapping
4431c5160eea17ae54d1a9d12c25c25d6049c06a tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
fc522db6b7b56ef3498b7315a21c41a3717ac514 lockd: change the proc_handler for nsm_use_hostnames
dc27684993041514902ab8c726eeadb00577fb09 rpc: fix gss_svc_init cleanup on failure
983853ce9af18e7abe82902696e4bceb9df0f94f selftests/bpf: Fix flaky send_signal test
80fb45eda96c0c1b67495633b5477207b48102e0 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
badd9dbe2da8b3bf13b84a3d65f0e4015ff5ccc7 staging: rts5208: Fix get_ms_information() heap buffer size
a6e7e35d3991b6aba932d92cc277e9e8ba3cbeae net: Fix offloading indirect devices dependency on qdisc order creation
d01fca9e06dccbbe219ea113dcb95907f0a88f4f kselftest/arm64: mte: Fix misleading output when skipping tests
d5c56c37a5a523b1cb2e8e3920d03b08e2f9aa0a kselftest/arm64: pac: Fix skipping of tests on systems without PAC
66343cb0f3cd3ca54340ffcffeccc29577e0a05d gfs2: Don't call dlm after protocol is unmounted
827bc011e51f95377e01aa89dbb11521f233bdd6 usb: chipidea: host: fix port index underflow and UBSAN complains
c5eff9b73d274712c0aaeff1fc2a21a716a08bd6 lockd: lockd server-side shouldn't set fl_ops
00eba98966ca39bcf1371edc98a59f5fb4b85261 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
4e0c05341443c9f3b26fa7b43034e79a8a410d82 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
cab63574de70077a64430c1ead2faf33e0a0b51b rtw88: use read_poll_timeout instead of fixed sleep
cc0e4eb624e0736401fce6f941d0768de11238c0 rtw88: wow: build wow function only if CONFIG_PM is on
8bad1b4081b83b49194354ba1eec6753c9944039 rtw88: wow: fix size access error of probe request
4138fd4dfc04cdc57574fc87a4ef85a18f1f8008 octeontx2-pf: Fix NIX1_RX interface backpressure
d23dd798a0a3d4074c63a1c7819ab3e40b9225ee m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
8b87aa3e935c02adc8edf5d30f90073b85a22e49 btrfs: reset this_bio_flag to avoid inheriting old flags
14476ae8802c84ec5da2f2c997e68f3edcb00412 btrfs: subpage: check if there are compressed extents inside one page
14598b6a1e2240ce8b5d8e243f715a27d04cdc16 btrfs: subpage: fix race between prepare_pages() and btrfs_releasepage()
c4b5f1a4f12b7259f34ac41edc5c8de539b9802e btrfs: subpage: fix relocation potentially overwriting last page data
82d675074cf1c0848c7e8a29da954a91ff9c7ad3 btrfs: tree-log: check btrfs_lookup_data_extent return value
7b698e04f5d8aca89d9c9296435966b58ebb490a ASoC: intel: atom: Revert PCM buffer address setup workaround again
9788c0520b66a638d91972ffafe86b151c637146 soundwire: intel: fix potential race condition during power down
e4d48431be247bb54a792e1808044b5334fa650b ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
c9382d4b6e995f6c9eb1ccb2352ff2905da5cd1a ASoC: Intel: Skylake: Fix passing loadable flag for module
1655c841fd11400fd626201ff2959f968384de42 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
e37861beb13c1a04c8d5b27cb7ee3b8ea1640e1d mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
fc22cf4dbe3c461124b3535a4f9f343a8a3829a1 mmc: sdhci-of-arasan: Check return value of non-void funtions
9f77f88c36d45b99df909dbed898200dd55ee33a mmc: core: Avoid hogging the CPU while polling for busy for mmc ioctls
6fb7feb78a6279ea148d70e54e2bf54da2545eea mmc: core: Avoid hogging the CPU while polling for busy after I/O writes
1f681f91865493166fc7c3a91c01daed08de96e5 mmc: rtsx_pci: Fix long reads when clock is prescaled
1717a36b584932e4e8175d2d1ebc665207801adc selftests/bpf: Enlarge select() timeout for test_maps
1271599db7e02cf81cd24c87c93e95a8f10da436 mmc: core: Return correct emmc response in case of ioctl error
18f5e0ffbc42ca60fdb8d7d87c5e13f3912a3539 cifs: fix wrong release in sess_alloc_buffer() failed path
d14e7f8172bd90f5bf60caad5299aa33062d4d26 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
1334a5ffffb906d080db0e2718152a6f9b0162f6 usb: musb: musb_dsps: request_irq() after initializing musb
2449686ef6a00ad2d7ba7a0d7ca49dc8516324f9 usbip: give back URBs for unsent unlink requests during cleanup
fae43c2d62f11d3af5d05a758cf17af1d29d3885 usbip:vhci_hcd USB port can get stuck in the disabled state
677dd29ee63fb3a1a6c7ac9cb6f693d48d887adc ASoC: rockchip: i2s: Fix regmap_ops hang
cb82c13c8b8e095e00c6bee6175c06896685e0c8 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
3f26c923d41031c200bd4bd249db139027157f50 drm/amdkfd: Account for SH/SE count when setting up cu masks.
bc679705424a660c37c0bd16c3b03926c9bc0cc9 nfsd: fix crash on LOCKT on reexported NFSv3
9bcf4e9bd1c4c8b2a39c64b52e0087559c5febde iwlwifi: pcie: free RBs during configure
695df14bc1b990729fa22e674a8ca224dbc742bd iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
2eba9fc33476a3f37e90e9836952e9b45dab9a93 iwlwifi: mvm: avoid static queue number aliasing
0a4b91411a267a92cb824204898bbc753a60803d iwlwifi: mvm: fix access to BSS elements
1bd2c894bb5ac1eaf9b0ee8ede4fb2c64454849e iwlwifi: fw: correctly limit to monitor dump
5e55479dc1b7ea794af4c195030ffbdb34645e3d iwlwifi: mvm: Fix scan channel flags settings
e5d3a7dd90d97adcabc6fa5cb141349952d4c9ee net/mlx5: DR, fix a potential use-after-free bug
23d77282bae79aaf98d6495c5dfaddf23e5b8800 net/mlx5: DR, Enable QP retransmission
59a3d149a1a2dcd36951530bf5b4ab71a80ec900 usb: isp1760: use the right irq status bit
fbb676310cd5dae139dfbe54df8527c5bb64984c parport: remove non-zero check on count
cc87991d51394058b50b55109105a11533962748 selftests/bpf: Fix potential unreleased lock
0239107d7d325f859bbbb6ffe82d8766ed2a19e4 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
9c93e92352887b325abadc0c0f53a9d2aa222909 ath9k: fix OOB read ar9300_eeprom_restore_internal
f6840cec7a2a9077cc18ae11d5d2746a9436ee99 ath9k: fix sleeping in atomic context
f47e27399ed14c1232f5a685281405d1c944afe4 net: fix NULL pointer reference in cipso_v4_doi_free
37e095a17fc238c2651aa895ae76564853f5615c fix array-index-out-of-bounds in taprio_change
3217e2fd8cbdb4e7af4864f06b817ffac0d53c55 net: w5100: check return value after calling platform_get_resource()
9c1d0201aa92fbf4d16d3b94b3f320177763a60d net: hns3: clean up a type mismatch warning

--===============7462100529773583757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5f9e4403fed-8a340651d574.txt

2e11c5212695aa8b0b6a0145124e5738157672e9 fuse: Convert to using invalidate_lock
555c7e0f3361020c133c8e79320006d98ea76fc7 ceph: Fix race between hole punch and page fault
d6a2ee5a460a441d2ed7d024c674e57b97890435 cifs: Fix race between hole punch and page fault
8dd3a745a08971446bd4e463813a91f4fe5ba41c x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
2538f69645d5e364d2faea60a1f5bb268c469413 crypto: mxs-dcp - Use sg_mapping_iter to copy data
3ec75303f09373a78167b0896cf9b5b5b62cd5f2 PCI: Use pci_update_current_state() in pci_enable_device_flags()
34fdd517c4ee56ef416b8a0b615792e8e879be43 tipc: keep the skb in rcv queue until the whole data is read
c63cc9d1cd7138fbd134012244e987cba09f6c0c net: phy: Fix data type in DP83822 dp8382x_disable_wol()
9493f989ae188a6ef9c49fed2b1fce5400c8b1fe iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
c09c96932af251082651917949f0a8e43655081f iavf: do not override the adapter state in the watchdog task
f6c0189eae0a31fe7353dca53c58253f3481b040 iavf: fix locking of critical sections
b8b1cf42838a7b65f7edbe6f480fc58e8eee34a0 ARM: dts: qcom: apq8064: correct clock names
e5d32953f2bda319e642e7165570f5da48d2a3cc video: fbdev: kyro: fix a DoS bug by restricting user input
8d73c423e506dd5fcebede552112a5ec0da731cc drm/ast: Disable fast reset after DRAM initial
2e7ca2955b39e46409f51840ece8b9ed1853be2b netlink: Deal with ESRCH error in nlmsg_notify()
aaf73c0b3c4f8ff83cc9c89b21093d290fc4c78c net: ipa: fix IPA v4.11 interconnect data
a6cd020d93424f394ff4550c1cb7f945783a6593 Smack: Fix wrong semantics in smk_access_entry()
9155d048079c15ea3ad4305c1e088741c1cbccbe drm: avoid blocking in drm_clients_info's rcu section
75286748bc68873f87ec883e4c98b891aa0136cd drm: serialize drm_file.master with a new spinlock
35d81bd3578b10db0fa553823fc90c02b2ca5cb0 drm: protect drm_master pointers in drm_lease.c
1e0dc57a6ddd59c46af6117aeec292f2a99f2e05 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
4a933ce046e86dd2f4dac160f73cff7379fa9960 igc: Check if num of q_vectors is smaller than max before array access
0d21a91cb9eb91029d8e14e316b5da272e4c1918 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
a6c989af7fb57910eb81b0c8923e26f3f98882e1 usb: host: fotg210: fix the actual_length of an iso packet
f2eb35570a79de261b9bc14f093b130fe185161f usb: gadget: u_ether: fix a potential null pointer dereference
cca431d987b89cafbe75ccc53a447e3b1e20db8a USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
5189bf447746e4c7fbf2ee0e5885b1928680ca1f usb: gadget: composite: Allow bMaxPower=0 if self-powered
deff130dc340a6568e5a0faf40641c69007b7262 staging: board: Fix uninitialized spinlock when attaching genpd
da24fe1bf98e5bebddc53fe0de66d813c20ad004 staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
bd8687e79d6176721344b8771f82faa52874999e tty: serial: jsm: hold port lock when reporting modem line changes
3da5c27cc83420c4ff488def0cd09e40cf8e6fe4 bus: fsl-mc: fix arg in call to dprc_scan_objects()
3b6c583381a244e1107837bd3ac16dcc4b3470e3 bus: fsl-mc: fix mmio base address for child DPRCs
99c7c74bae222baeab1c2c117ca262462f932054 misc/pvpanic-pci: Allow automatic loading
6bc9ff40ff3314e756dd203c7632a000e7399608 selftests: firmware: Fix ignored return val of asprintf() warn
08df5bf5239b198770b8d465586b74385c0a1096 drm/amd/display: Fix timer_per_pixel unit error
71303f95730d199ec20852e791e09d7d1fbcd542 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
27d46c9a7ee64f5b6e333a90f9eb3d3f139ef6bc media: platform: stm32: unprepare clocks at handling errors in probe
adc4029f460fc1d67c149a2d4ff736ac71a92957 media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
dc10b14bd4ae86bb38ba56d9fe603ab492fef5c2 media: atomisp: pci: fix error return code in atomisp_pci_probe()
9166b7740a2fbeeca38848d2c19ed0e9f6547f5b nfp: fix return statement in nfp_net_parse_meta()
b82fac0b6a3cc79d4efde7d62ab58db34a057cd1 spi: imx: fix ERR009165
9128fccf3a6cfca71723365298da03d26f8b99a7 spi: imx: remove ERR009165 workaround on i.mx6ul
8554f3f9499ec9a4682fc9cee3621926aaeb354d ethtool: improve compat ioctl handling
c8e570401fab199618b5308feb51a12136dccc34 drm/amdgpu: Fix a printing message
d528f478b956b579609cab90a2eff8e2c1f01b86 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
c5e3fc228f088dcfa2c7758595283a47257ed435 bpf/tests: Fix copy-and-paste error in double word test
3ae30171f8ab77d000a699bd45785eba86e53ed8 bpf/tests: Do not PASS tests without actually testing the result
8e54bb8dbf2b202eed40344d1f1752330cbfdb5d drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
cf42363310ce9c3452d0e3e80c2ca086b47341fc arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
26e16eaf20f9f8578270b479e069279648b725de video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
52e1b2199b210e24d6bce724a6a540d5b84f35cf video: fbdev: kyro: Error out if 'pixclock' equals zero
4f05b2ac3406875f5e9e904add185a8344b8c851 video: fbdev: riva: Error out if 'pixclock' equals zero
b2d32f84d08f1d7c01b5f5987b99159baf776ecb net: ipa: fix ipa_cmd_table_valid()
2c2f5511c8133208757895239a2b1e29ca402c96 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
4a5708e0244352177b8a571d2b056fc32e4bc249 flow_dissector: Fix out-of-bounds warnings
16164a7a9947ed995ae4b31e74d5cfbce0429e3c s390/jump_label: print real address in a case of a jump label bug
b16c177ad3f112a80cca59e8b46c962edcef91d0 s390: make PCI mio support a machine flag
25659f97e2fe0bd9fc0f28db1cf70abd43e30793 serial: 8250: Define RX trigger levels for OxSemi 950 devices
c38b9c2bff195cdd86014dba83d345178763a51c xtensa: ISS: don't panic in rs_init
0a1566d17d4891594e86a3d14eec7668f1550fa8 hvsi: don't panic on tty_register_driver failure
3866d515403203f309a9d9de074731afdda1acf1 serial: 8250_pci: make setup_port() parameters explicitly unsigned
38532d649f23444a324d33a46d634ac7889aad01 staging: ks7010: Fix the initialization of the 'sleep_status' structure
d3b588976d99618c037b5312ccc0bae67370b79e samples: bpf: Fix tracex7 error raised on the missing argument
41fe1b73123da4017e39eb60a789695d47bf8ceb net: usb: use ndo_siocdevprivate
05c264246f8198d71e888440de76c9829648d2ae slip/plip: use ndo_siocdevprivate
e0bb0f4b44f47eb5d9fc6f5b6a994b4b8f9fb054 libbpf: Fix race when pinning maps in parallel
cbfcde56a06f69cb728bf698def32333e11e9dcd ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
4895cf69a99ead2135d82ff167b32d0136c35c7c i2c: i801: Fix handling SMBHSTCNT_PEC_EN
1032c6031fa0e1b98590c3011ad95c32a65f1810 drm: rcar-du: Shutdown the display on system shutdown
7c91cc1b8046bbd53431334f3e7c29660ffd8400 Bluetooth: skip invalid hci_sync_conn_complete_evt
e663c6c9438bd78a105f7941494c45ec169255c7 workqueue: Fix possible memory leaks in wq_numa_init()
38104ce09cc07afa81900beb19442dcabfaf8397 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
0939f6bfefc08316eab5e38461727c1182c09129 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
c10a640ce18ccce03b551ad2eac441e55a3195c6 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
de7242bb625f30b5ad18b8b7273eae9889105175 drm/msm/a6xx: Fix llcc configuration for a660 gpu
59720b1ea814e71d8da5a751c428a06e647b1890 iscsi_ibft: fix crash due to KASLR physical memory remapping
f24760bd6de2de156b1bee855759370085ce726c netfilter: nft_compat: use nfnetlink_unicast()
0ed3e4120bd8e951122862c00752841e625bda3b bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
ceb6fa2513128323375281120a952725a92f6196 ARM: dts: at91: use the right property for shutdown controller
f99c50a9f4fd0a39dcd9478e5ba54ecc7da3bcca arm64: tegra: Fix Tegra194 PCIe EP compatible string
5fa669e6202b920865d443cd671b0aab4e1a3018 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
6bab0aa764b7d1882c135d6bcc95a835b187f3bc ASoC: Intel: bytcr_rt5640: Fix HP ElitePad 1000 G2 quirk
16aa2e788599f74db08c822bd4dfcc7c5b54d2e6 bpf: Fix off-by-one in tail call count limiting
0f1bf6ff67ea1c7b7a49e39b9d1d8534c87feceb ASoC: Intel: update sof_pcm512x quirks
8add6827a360ec40f375dd8fbd2e99885c8b2b41 Bluetooth: Fix not generating RPA when required
9df23ebb2f82d2d84760a19618dd4bee088386b8 dpaa2-switch: do not enable the DPSW at probe time
67b961a1445a74754c7732ddd50b9af8b12a9df8 media: imx258: Rectify mismatch of VTS value
6a32e5c8305305f4810f54f2bddda091885f77f5 media: imx258: Limit the max analogue gain to 480
207554b44c5b18f3e74af849f2f7b5976d4738b3 media: imx: imx7-media-csi: Fix buffer return upon stream start failure
0552e8a6faa8cca6162db483ee8e896ca702e5ea media: v4l2-dv-timings.c: fix wrong condition in two for-loops
33641ac6b690a4cadf8548a02d76cefa3d06b7a0 media: TDA1997x: fix tda1997x_query_dv_timings() return value
409bb64609d4e11d54bfb9bf0bb51473dfedc39f media: tegra-cec: Handle errors of clk_prepare_enable()
2eab9689adf29f7c09e08811e23c5db442543563 gfs2: Fix glock recursion in freeze_go_xmote_bh
d68bba732bb69e182a7cb9f0e06628f45fe584f5 arm64: dts: qcom: sdm630: Rewrite memory map
5b93694e54bc87ba47fcf8cbc76d4ba29b5fce94 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
c4423b7a37ccd00924c94efd90147e229fbd7931 net: ipa: fix IPA v4.9 interconnects
65d3e9d09936b28501f097087b0c295079929ff4 serial: 8250_omap: Handle optional overrun-throttle-ms property
3560c1889f27b352d0fff7962ee2eda1d73c06b3 ARM: dts: imx53-ppd: Fix ACHC entry
8154737c77b1af270a1ea4feff3e9185b326ebf3 arm64: dts: qcom: ipq8074: fix pci node reg property
dff998a0e28140ca0feac56aac32df9f660713a1 arm64: dts: qcom: sdm660: use reg value for memory node
2dcbedb99939667c87958316503566e723ae2584 arm64: dts: qcom: ipq6018: drop '0x' from unit address
cf832d3e2dcc1688e6c37973e40554e464026476 arm64: dts: qcom: sdm630: don't use underscore in node name
ad1ea68a7a78b5f58dc94f43743b8379f5360a94 arm64: dts: qcom: msm8994: don't use underscore in node name
e405ec9b807f06b83bf6b9350c1b7f750f5d36a2 arm64: dts: qcom: msm8996: don't use underscore in node name
361e32150f23b45f5d9b28bb7c781973dfc8743c arm64: dts: qcom: sm8250: Fix epss_l3 unit address
9d591c6c6d1826f128ea8cb6a367f943ebaea1e8 iscsi_ibft: fix warning in reserve_ibft_region()
b0347ceb2673fd12a5bbc099eff68a6c40c3fc40 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
cae00e4bce676e3e092746636984290d044179ec net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
04d760f584feba53de1012660d0df78adfb61c63 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
c66c37706df7ec60a5798b687cd260e4db316866 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
011217ff8e109882093795bcd091e3a1f65b8a57 drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
e7c5e8cfb5bcbb20d1f56047f802a612c1fcf1dc drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
5a5becc7d9b27beedcf25e5349e93e55948d5ce7 spi: tegra20-slink: Improve runtime PM usage
f52d5016be1aa1f2445dcb6f73facfa81106bbf4 thunderbolt: Fix port linking by checking all adapters
cdc94b323dcf85aa7b20c3b408fc3cd2b5f029d2 mm: hide laptop_mode_wb_timer entirely behind the BDI API
55467f300bc980a1fb127d52ca333db24585a3fc drm/amd/display: fix missing writeback disablement if plane is removed
b4f07c3b24f1787563f2dc2b1fa188777c327ab0 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
2753ad9fe82592adb4912396160b678478ea00c7 selftests/bpf: Fix xdp_tx.c prog section name
e877333a70bc93c739de84913d216fe1b44ec51d drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
88f09d728550fa5734324e83d02b36aaf09babdf staging: rtl8723bs: fix right side of condition
9d0e0a55f1276b4615e67a017fc4c67216da42ef Bluetooth: schedule SCO timeouts with delayed_work
60462a88efa9046bf6802f7e95badb4be02e9fbd Bluetooth: avoid circular locks in sco_sock_connect
dfe4eb2ff650b6043dbe530f4f275a1fe8b1301c drm/msm/dp: reduce link rate if failed at link training 1
21f282f7801de6cba14c18079010cd21901c2804 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
2aa3c9d0c69b1f30df45b49e1b69a2629b7600b1 drm/msm/dp: do not end dp link training until video is ready
594e29293c0643e6ae340c7382b508fe5e49def8 net/mlx5: Fix variable type to match 64bit
6014551d5da75579bf3012dee2ccd27e51caec61 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
54e79a449844e936c792f389d72a21d924c3f40a drm/display: fix possible null-pointer dereference in dcn10_set_clock()
08646118cf5db16d120c66151c18b56188ae2a7c irqchip/gic-v3: Fix selection of partition domain for EPPIs
dd837f8281731ae094bef46b78e07573e367554b mac80211: Fix monitor MTU limit so that A-MSDUs get through
366f1bdf30b1db58ca75f159203122753c4ae88e ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
a125dde240dc2fd2cebfcbca4358bb0b16ff550f ARM: tegra: tamonten: Fix UART pad setting
31b7373880d61c7363c7b3bca5f1ed623acb5ce8 arm64: tegra: Fix compatible string for Tegra132 CPUs
c9acbe800d1731935f22e068ff96629fe9a5da58 arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
7b962426c0830f9a36e5b515d6fffaeec159a4d1 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
8cbf21bf266d55710d1f6d84c46db73cc96e35bf arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
4983ab08771bb75319795fff071b68ab9c1bb7d0 arm64: dts: ls1046a: fix eeprom entries
8ff94ced39a3777d94442adcf7ba9d35a6715c5c nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
4e00e2c97728e0272dae9b8e55756dc50794f25a nvme: code command_id with a genctr for use-after-free validation
cc549e236d7cb557edd693ec535b21e5bd090ee6 ACPICA: iASL: Fix for WPBT table with no command-line arguments
c641e5807a2984144b8f5b89d66f0d6b885cc914 Bluetooth: Fix handling of LE Enhanced Connection Complete
ef854a88aada90c77c0d8e03f07fb25ed84d2c3a opp: Don't print an error if required-opps is missing
f0181c254254cda202637b98d208bbdf6073e400 serial: sh-sci: fix break handling for sysrq
9ff9101c7ea78491e56d28aff28260bb716547b3 iomap: pass writeback errors to the mapping
e607cd43302b2884c91671e9f0b43edbb02234c0 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
7e56629d6341b08eff2c6fdfe7fbedec29382214 locking/rtmutex: Set proper wait context for lockdep
523b72de5fc4c92ab2cfaa0a00e534699304b166 rpc: fix gss_svc_init cleanup on failure
684fd66f8efa541f7efce6793c7f7af8866e36ad iavf: use mutexes for locking of critical sections
f995c76786d25d900b0fcc1c3fdb836488a88237 selftests/bpf: Correctly display subtest skip status
7b3668e45e015412e9b428e83af7169a70cea145 selftests/bpf: Fix flaky send_signal test
ebe7376bed46a1c11a7698b6fa4b09185d8a166f hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
77ba3d855de9fee14396d2d9a8b5d804a9567273 staging: rts5208: Fix get_ms_information() heap buffer size
c99204749bd4151a69fda60b68c36d1d64858675 selftests: nci: Fix the code for next nlattr offset
823cf3160fdcda73c0983dda24fbedb118711e72 selftests: nci: Fix the wrong condition
82db8cb4f1a999892121ea3c6fd74465a28e0982 net: Fix offloading indirect devices dependency on qdisc order creation
73414fce52d84466a448e270e2d5494966110adc kselftest/arm64: mte: Fix misleading output when skipping tests
4e607fab184692875aa54a5d217879438bcabcb2 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
9f746a8d867b5f2c199995f0a8c6dce468a99380 gfs2: Don't call dlm after protocol is unmounted
1679427c655b84b9ac4b72d87803edb85e99d5ba usb: chipidea: host: fix port index underflow and UBSAN complains
22af85bbc0eed7a2114f15c7eb1295de321793c9 lockd: lockd server-side shouldn't set fl_ops
3a523ee90bda37dced82dc878d988cce2da84d75 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
e933b5e6c2d6977de77fba578dc56f54b9bbc493 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
a0b282a236cc4cf3bd9689d7286d9333f1864d62 rtw88: use read_poll_timeout instead of fixed sleep
92e5ba86a0af6ac78882663efc1585c2ecd10cd5 rtw88: wow: build wow function only if CONFIG_PM is on
b895f19e221119924bdf7a68dff75b1ebfce6bc3 rtw88: wow: fix size access error of probe request
4f6bfb551303acf8e7e730b839a7a68a5a649787 octeontx2-pf: Fix NIX1_RX interface backpressure
93607011e3370fdd39d07cac80e49f05149314d0 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
70aee0a774de4f0e9b6709adced81975bada2806 btrfs: remove racy and unnecessary inode transaction update when using no-holes
1306f1fa6beac4f714d0c32e70741ab9a7783ae3 btrfs: reset this_bio_flag to avoid inheriting old flags
8b55b67f69da1275b031a99e9e0b21d1a42f1d0d btrfs: subpage: check if there are compressed extents inside one page
9eecad68c4c070ef0af2f0b29575117f46f7240b btrfs: grab correct extent map for subpage compressed extent read
c6297af9f11ba5ee14ba4ba39aa0d0b8a582adb2 btrfs: subpage: fix race between prepare_pages() and btrfs_releasepage()
b6caacfe9cd726dc1ffd54e034408ddd1c020477 btrfs: subpage: fix a potential use-after-free in writeback helper
8f2cd8fd2637775a7a704beaa6c555e14592d71d btrfs: subpage: fix false alert when relocating partial preallocated data extents
7fe774e30156f3d4cd0048c02524087fffe27aab btrfs: subpage: fix relocation potentially overwriting last page data
e71feff37161a320b8b9a986f8159287b949a3ef btrfs: tree-log: check btrfs_lookup_data_extent return value
0ed1f9b67fd2ae6327a6a90b11d072ffc302c525 ASoC: intel: atom: Revert PCM buffer address setup workaround again
7769565417328cc9263b340136cff2098a574774 soundwire: intel: fix potential race condition during power down
530d5b646e79ffd68ce79cf74202a27df5e1aa70 soundwire: intel: conditionally exit clock stop mode on system suspend
7a8271e82e4ddee57373ab2987f0a228adf20084 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
ce95df01fa635a4814b3a6703122a60766e49668 ASoC: Intel: Skylake: Fix passing loadable flag for module
411f81b5032f79da90b40fd5cdf8155abd99bb94 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
b0ff62a817f9c945e68af872b7afb8046b43b7f3 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
e2111624aa37919e960155202ebaf039e2d7bc04 mmc: sdhci-of-arasan: Check return value of non-void funtions
654affa79091ba8d085068e283dca62c806e6b98 mmc: core: Avoid hogging the CPU while polling for busy for mmc ioctls
d6efd755c709f83041745be05859e9d1cd6af3a7 mmc: core: Avoid hogging the CPU while polling for busy after I/O writes
03750ffb989d50b9f1b10cdbeba24a477922b34b mmc: rtsx_pci: Fix long reads when clock is prescaled
74f383b7f63e845a67b20f0d1966625519d159b1 mptcp: fix ADD_ADDR and RM_ADDR maybe flush addr_signal each other
f5f391d547e537e1c16d839abe4573581a8140cc selftests/bpf: Enlarge select() timeout for test_maps
0b4cba99839a71f15299f3565280c1ad98f38126 mmc: core: Return correct emmc response in case of ioctl error
114720b203f97b4e921ff662335f4b62f0080a82 samples: pktgen: fix to print when terminated normally
dab49092a4cd5c40cf284c59475bc5c05c88051a cifs: fix wrong release in sess_alloc_buffer() failed path
9f128da4613a2a09f52c6dcab49207e76aa8d320 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
db770255bb44c9411e1abbefdbd0b46637989732 usb: dwc3: imx8mp: request irq after initializing dwc3
f522d574d62057edbf160dbb080c41ba5f60e0d3 usb: musb: musb_dsps: request_irq() after initializing musb
ebb634a23ac84101ba7edcc54c97d29a1e07f8ea usbip: give back URBs for unsent unlink requests during cleanup
e8d150900dbe8aba8c0878576b23c6cbd39ee93b usbip:vhci_hcd USB port can get stuck in the disabled state
23e592170db6762131dbaafd8194337e3f6e6334 usb: xhci-mtk: fix use-after-free of mtk->hcd
3355c847138137bbd3b488b29244e23a061b5f8d ASoC: rockchip: i2s: Fix regmap_ops hang
fb755436da2c90b3e7b540e0632d2c9fe9023798 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
13499c64ec2fb9fa6af25082ab7898a00c7c789e ASoC: soc-pcm: protect BE dailink state changes in trigger
dfdf94e0aeb2ac5138387d41470c1c4c82c762f0 drm/amdkfd: Account for SH/SE count when setting up cu masks.
e34808175e478555c23d7049bd8ccf62d279d633 nfs: don't atempt blocking locks on nfs reexports
ebf7f69dfad649e70dbcfdcb45547827fc52d049 nfsd: fix crash on LOCKT on reexported NFSv3
71086b4423442efc018357ffd37176c86b4dc95c iwlwifi: pcie: free RBs during configure
0dc46d85c39a7dee091188c31d85c43143ea82c8 iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
2defce46edeef14fecc77ecaef82f1590cf36b25 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
1c1b4f083708c5051c08fac2e3c623e5b1163bcc iwlwifi: mvm: avoid static queue number aliasing
82ede298179944fffc2dfc1134dc05dab40f960b iwlwifi: mvm: Fix umac scan request probe parameters
a3adc8540b4e1b4c89cb9f725b2ae335f26a5eb9 iwlwifi: mvm: fix access to BSS elements
5e1927c9440bc59367108526e0fcd3b032516298 iwlwifi: fw: correctly limit to monitor dump
9d7c8c359c52569930c68feb78c084efe2a532f9 iwlwifi: mvm: Fix scan channel flags settings
562d8e54e0735fd234e5b6bb2f979f3cc1ab85f0 net/mlx5: DR, fix a potential use-after-free bug
2de3db61c891414fac5f9dc912900037f5c39873 net/mlx5: DR, Enable QP retransmission
d0ebace69b1fc48383367a96a8413f3389f80dad parport: remove non-zero check on count
b854857e0b3041f429a98a34cf61e1479f59dd64 selftests/bpf: Fix potential unreleased lock
159ece3975dc90c4850264e635a471a747311685 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
524852b76f115013dd0716842b7c8b2761706e4c ath9k: fix OOB read ar9300_eeprom_restore_internal
4afbd238fc5c25ae64ab771b60ce0d655fae5810 ath9k: fix sleeping in atomic context
ba0ef6ffd7b3743ec997b12746a4163def6b3413 net: fix NULL pointer reference in cipso_v4_doi_free
caf4e8091da8c852d84eb19c655eea296f3045e7 fix array-index-out-of-bounds in taprio_change
c3233c2cab53c292db55bb726659fc259b39554c net: w5100: check return value after calling platform_get_resource()
8a340651d574d90036475ef8afb86354e2521237 net: hns3: clean up a type mismatch warning

--===============7462100529773583757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59cf7673ecb3-448b67e5d485.txt

49c58e78821449205a2f90fbb610828287f32e76 f2fs: Convert to using invalidate_lock
b421727c9fe6bec5bd239293fcc5369afe91b910 fuse: Convert to using invalidate_lock
6d6946f4a35fdf2cb4e774efa2367ed723726390 ceph: Fix race between hole punch and page fault
eba6523cfb10fa7550dad246a74d68f31a469f26 cifs: Fix race between hole punch and page fault
d8e240aebaec338779bd67ffc4bf42764bdbe5c3 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
09a8cd18230907311eaa8591063442b96280e481 crypto: mxs-dcp - Use sg_mapping_iter to copy data
5ceaf91eef319298e8cd856b94fa7d34ee61fe58 PCI: Use pci_update_current_state() in pci_enable_device_flags()
eea48ae559a385b1f75caa7197cc4494b9b4cc56 tipc: keep the skb in rcv queue until the whole data is read
7138c828290c635b50fa99bd83f91018f4956768 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
5f5e8cdacb33feac7b6a69f8b2fd1964de84acb6 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
ffbc69b75626940b500228d6d021ba2f0c32f953 iavf: do not override the adapter state in the watchdog task
3ac8a45ca6b4147a978484605b6686d53f919431 iavf: fix locking of critical sections
251e3c91178966633e1c203e6d7ea5e3f3719a39 ARM: dts: qcom: apq8064: correct clock names
5b4b7e55b5637ccac3ef79e2912d7c0ef0314464 video: fbdev: kyro: fix a DoS bug by restricting user input
544549c5f4774dcf55f844e5aa00f391bc86fe06 drm/ast: Disable fast reset after DRAM initial
e429a9cec6ef68aeb0fef3445b18798f1808fce8 netlink: Deal with ESRCH error in nlmsg_notify()
93690b55abca17ba8e8637229b3baaab6688ad7f arm64: dts: qcom: Fix usb entries for SA8155p adp board
9867c3f512c05596903f93d17a5428afe5ad2158 net: ipa: fix IPA v4.11 interconnect data
3f954033b7270e1fa8e2780c1bf5fba1bc8cbc46 Smack: Fix wrong semantics in smk_access_entry()
d6bfa0c877463573b911b4e9606d46b1a1f3b96a drm: avoid blocking in drm_clients_info's rcu section
56e08aadfc15dc9158f5af220eb2045966e7ec6f drm: serialize drm_file.master with a new spinlock
01c86c1c8e21faf4c9b9993388f68d2ef683862a drm: protect drm_master pointers in drm_lease.c
93769a9f1a8e89e40da103c4c91e5389ac56beba rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
9b599ccd84c7f85cf860eb5e219c4e30bd3b9d2d igc: Check if num of q_vectors is smaller than max before array access
eb6505f7db19df026dabc226341e021680e17f5e usb: host: fotg210: fix the endpoint's transactional opportunities calculation
80d61dd7f5c1d7397c5673c12e8aceb53442b19d usb: host: fotg210: fix the actual_length of an iso packet
544012effee9a11f8a7af674c90080f2cf4aaea7 usb: gadget: u_ether: fix a potential null pointer dereference
43adb3607c4defad04465610949211b7605be11d USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
85cffa3885f29b38a46eacc20cc7559e255dcaa6 usb: gadget: composite: Allow bMaxPower=0 if self-powered
2275538cfd84e0cd7ac43dc33936aa2f625ce7db staging: rtl8188eu: remove rtw_wx_set_rate handler function
af607dfc7656145cc5322accecc9bc9cd5b20631 staging: board: Fix uninitialized spinlock when attaching genpd
3f13d6d1bc5011d0eeb905a42f28804457b0f647 staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
5a3906c0c74c330582d7b957ff9a6b0250841e0a tty: serial: jsm: hold port lock when reporting modem line changes
0f607593408f23a656f8d2d48fc39936ddec3693 bus: fsl-mc: fix arg in call to dprc_scan_objects()
09e8316ca855df1f2b6fa67e1ff39fdc6b34a9d4 bus: fsl-mc: fix mmio base address for child DPRCs
62b4f085c032d23aa66cbcee86dcfcc4d42d53c5 misc/pvpanic-pci: Allow automatic loading
012f82cee342460fee0c3972357ad7691857610a selftests: firmware: Fix ignored return val of asprintf() warn
44989ebeb719bf26e9ee67d52f1e3f32e2a67949 drm/amd/display: Fix timer_per_pixel unit error
f7ba23549f6b2430422ab0e33a88428442af6348 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
8780b84ae89c02ec2c9d18698369f883f2ddc3d6 media: platform: stm32: unprepare clocks at handling errors in probe
04c71069cf425e30f9eabb3d0ea4d25657c242b6 media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
cdbcbb7e2e28b23681d3eb66105b712369480670 media: atomisp: pci: fix error return code in atomisp_pci_probe()
36daf77bc60d9bc6cce570b82b9ce7e7605b67f0 nfp: fix return statement in nfp_net_parse_meta()
a8fa46258c154fb8433b8ffe4743f273627a7727 spi: imx: fix ERR009165
775d71ccdb87379c284fb4414357c2fbe1ddfa04 spi: imx: remove ERR009165 workaround on i.mx6ul
a5ecdf541049626e1772879dca098334ab10a832 ethtool: improve compat ioctl handling
72baa6519e2c0d3dccc6b9627af7115247e14251 drm/amd/display: Fixed hardware power down bypass during headless boot
3066f76c171348b87c9848053951a82a70d84209 drm/amdgpu: Fix a printing message
55a5110c354cc76a349bd6792fe606e93729c8d2 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
26b9f9a35d58d5f90004bbfb365c06dd5ccfca2c bpf/tests: Fix copy-and-paste error in double word test
112784a45a17ff3dbefcb0aafd22ea903d8cd385 bpf/tests: Do not PASS tests without actually testing the result
f84907e17d72bb7a58b2a587483313d2d553c2e1 drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
0b7678843fa460e1e30bcd83595a5377d9a67a70 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
313f46c5ebe0352f1be5c77ad3fe31ddfbf34f78 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
075002d08b3ec488c97e5d447b6e380a372620df video: fbdev: kyro: Error out if 'pixclock' equals zero
da84cd89697eb73b77ed61e1d977fb21b2ef72d5 video: fbdev: riva: Error out if 'pixclock' equals zero
3e86b9d974855547092ed6e74ff5d8af943a4ab5 net: ipa: fix ipa_cmd_table_valid()
c205a4c6b96e91b8ffcc804098daab66a339217f net: ipa: always validate filter and route tables
477e935ea3f093067b643fb1b8c34db51f15e119 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
d8c13780c4be6f64a3bbc90321e494841dcd8d00 flow_dissector: Fix out-of-bounds warnings
28b5139b90f70078c6edf43535d44b2df65cdef4 s390/jump_label: print real address in a case of a jump label bug
a196997e51f93b06c2823666e09d91ae4b22aa06 s390: make PCI mio support a machine flag
34d95b0651dea44ea853f14c2a1fdb63ab32cac5 serial: 8250: Define RX trigger levels for OxSemi 950 devices
5636daa9246e3d4e8533c8bf93ae85fb8ce4ac2d serial: max310x: Use clock-names property matching to recognize EXTCLK
a267500e94596855b18a37f01cd03a0fde5f80e4 xtensa: ISS: don't panic in rs_init
9b5fbef0802cb9a5453917cf73f02c29dc516012 hvsi: don't panic on tty_register_driver failure
6e7d4b064cad2a3b5229e27a4f6072f473067032 serial: 8250_pci: make setup_port() parameters explicitly unsigned
454d365a3281801d7206957e82f6f8ea1ce54054 vt: keyboard.c: make console an unsigned int
8da377211db6b15c9ddce4ea2c0f3174e30cdbd3 staging: ks7010: Fix the initialization of the 'sleep_status' structure
36204111ab625fa3a4f201e9e353c03f527e9a66 drm/amd/display: Fix PSR command version
e997bcd88bbfd1c82d56070a92e986caecbd0719 samples: bpf: Fix tracex7 error raised on the missing argument
157312b61c45023de90e554a219eb8262563baec net: usb: use ndo_siocdevprivate
83ad567ad187cfc7e245cf202a636e809c0189b7 slip/plip: use ndo_siocdevprivate
9c567cfcd092e2d3dc70f284956e78b3051df4d2 libbpf: Fix race when pinning maps in parallel
187c8037b117c7d0d68f6b6ee846f36fd04c02fe ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
b02d4b239ff5ceb2712d22d5199ff99ea3033add i2c: i801: Fix handling SMBHSTCNT_PEC_EN
807609d536b670c5b5b2a2ac9bae54786e072efb drm: rcar-du: Shutdown the display on system shutdown
5d69625163133ece08b4ab797b70600d11fa1c9a Bluetooth: skip invalid hci_sync_conn_complete_evt
205ee97b57e1b62f86696de64d1d00890d223b3f workqueue: Fix possible memory leaks in wq_numa_init()
cd30cc6bfa36162d9ffb23249302ad527798a60c ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
909801a4760f7aa626c2104bd6326ae0e4a35117 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
45af04b27c1507d98c0a698fa90ec0679450866f ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
abafa03cc172e65c3134ac3640375cfa1b9e49a2 drm/msm/a6xx: Fix llcc configuration for a660 gpu
fe61a07347d745b6be95c9d14e44c47233bcab03 iscsi_ibft: fix crash due to KASLR physical memory remapping
e364383a30eddb52dcb29f962581702559d353a2 netfilter: nft_compat: use nfnetlink_unicast()
4ed646b02d7147c117dbcdf09e6cf32aa8daa728 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
e31c1dfdfaf583b9389d4cf9f72eaa3d343cc6da ARM: dts: at91: use the right property for shutdown controller
7ca950a7ea34a971f1ce1a4d2742d39908942ad2 arm64: tegra: Fix Tegra194 PCIe EP compatible string
8073ecf4d0b0e17f9d98713ec0b421ea6728313d ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
185d5c6c3f85b2145a2722f21d4b9885292acebc ASoC: Intel: bytcr_rt5640: Fix HP ElitePad 1000 G2 quirk
696cad176d9f17cc31d94238c2c966048dcb460f bpf: Fix off-by-one in tail call count limiting
caf07d96939b7ff4d1d05361b8100f45896383c2 ASoC: Intel: update sof_pcm512x quirks
f2cbee6955f297b259676b7610609544ddc4cd07 Bluetooth: Fix not generating RPA when required
41fe17431c4ecf7d0040a0dc502eea27221ab749 dpaa2-switch: do not enable the DPSW at probe time
6714e34a8e52ba908067c86c6604c92e88bf1e46 media: imx258: Rectify mismatch of VTS value
1e6383ec224574b1951a2ba7f854a0b210d26c6f media: imx258: Limit the max analogue gain to 480
ae7c2ef1f67ef8e3b59a8d55ea4ea99b4aa586ca media: imx: imx7-media-csi: Fix buffer return upon stream start failure
b25575c51eff520603e8559ce0a2e94cb2ab37d4 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
b147ce206034fda6ae361ed7b7c967cc8984571e media: TDA1997x: fix tda1997x_query_dv_timings() return value
499218d14964b444c7ae4732222598962becd4dc media: tegra-cec: Handle errors of clk_prepare_enable()
b1db8492118bcec2d3aaf36a02647a0a02b09f37 gfs2: Fix glock recursion in freeze_go_xmote_bh
0a0ce5fc9a318695c80d1a5cbb23bb4275b045d3 arm64: dts: qcom: sdm630: Rewrite memory map
4bd88f28428abef4489b1588be5a5887c3a428c5 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
066de5272c0d7c309cabcede91fa92c8377ec4b9 net: ipa: fix IPA v4.9 interconnects
bb570655a29388b7981ed3450edd3c83884f6262 serial: 8250_omap: Handle optional overrun-throttle-ms property
a6f403366ac34e151e42e23bcc33dbe477e69f1b misc: sram: Only map reserved areas in Tegra SYSRAM
f45a59e32874aeb9da1e431dc4edcf46d32dc30c ARM: dts: imx53-ppd: Fix ACHC entry
1038d230f5473d89a654259f9e3f696e924e4ae2 arm64: dts: qcom: ipq8074: fix pci node reg property
6356b7cf5cbe7c2ed85e4dc5d17b66ae6109b7d1 arm64: dts: qcom: sdm660: use reg value for memory node
a8ec3f6d40620a720fa4c1c1729402d9f40d361e arm64: dts: qcom: ipq6018: drop '0x' from unit address
239e6f13e3024123a404dc635543d64428ed69bb arm64: dts: qcom: sdm630: don't use underscore in node name
d4cfc3b95cd32a70b5a64553b44a72b5b7823d23 arm64: dts: qcom: msm8994: don't use underscore in node name
f486b2e5f896ad8bee6b3f4d6086fb6df256d495 arm64: dts: qcom: msm8996: don't use underscore in node name
02d677ac76e40b99fad0f86e1b715b2c515dcb09 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
c8ab3d80cc0134b11d3cd01d9bfcce5d69a542f7 iscsi_ibft: fix warning in reserve_ibft_region()
534d815c9e95dbb4bde736362d0ab5090c88b2ce nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
6de2b7a529b036369fd529617e23c8b5832108ec net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
0b19998f1b1b71df4074c54c9cf476b4c5c1ac60 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
f5ee58daf5bb804030631ad50a705b9854e8ad08 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
8e5e9ede25bd43078ad0a005227e8191888058c2 drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
1ccdc3999b8471d08aae47aa8cc47ca66c53a1fd drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
1ad75cbfd36cb78fc5bdb42269f4f51ea45c733e ARM: dts: ixp4xx: Fix up bad interrupt flags
4887b0c0ef21bb4fecd2ee0a4d7bfeb97287e41e ALSA: pci: cs46xx: Fix set up buffer type properly
1f16151d1780ca452481314cd37aeb80ec51734a spi: tegra20-slink: Improve runtime PM usage
573c08591fb840f7a3b7e3cacb5f362e51d1f953 thunderbolt: Fix port linking by checking all adapters
8d03f77c014a15c93b62071a1d844169dab3fd3a mm: hide laptop_mode_wb_timer entirely behind the BDI API
c770df79652298fb184e92ca0eeb8cc138b9a4b0 drm/amd/display: fix missing writeback disablement if plane is removed
1946baa5b5d19d052616dd8c778bc1852b73b957 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
08e7a4e36af3dac645b1a324cbb0ae5349d01dcd selftests/bpf: Fix xdp_tx.c prog section name
d4b6ee52d8b5e4aaf83f8816a267346f2b3363b8 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
71138cd5386e74354b9efecbc907a963ba3e3d6c staging: rtl8723bs: fix right side of condition
144ab6395f11125278d5ba57958398db69a7d363 Bluetooth: schedule SCO timeouts with delayed_work
312a2484d7e297c548fbb3e3891d5a5241a918b8 Bluetooth: avoid circular locks in sco_sock_connect
282f6883667d1a5be0b8d86099ce827f7ebed81e drm/msm/dp: reduce link rate if failed at link training 1
0a4721e8239d18d7afba74b5fd18812d60a5e250 drm/msm/dp: reset aux controller after dp_aux_cmd_fifo_tx() failed.
d13c0fe25037d5f05cad1b925b927a9b981aea74 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
31ac3775d29025653de755a478119717a387f117 drm/msm/dp: do not end dp link training until video is ready
8fbf6b08bb3b707bdb5b388f573e0c2a3058c71c net/mlx5: Fix variable type to match 64bit
811fe02724c6238f4041147530a67322b30d9901 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
2562b1ef002afd4f1fb8820b053203d29c9a2f59 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
4a802b0fbcb123389633f8df691fc70587849fda irqchip/gic-v3: Fix selection of partition domain for EPPIs
92a043e63952eee31aef5a00d4c5f80c4c5d95f9 mac80211: Fix monitor MTU limit so that A-MSDUs get through
f8940a43bf44ac35aba77af056727c2b5da31218 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
939b0440fd61d53e72bf40252853da1a36759c2a ARM: tegra: tamonten: Fix UART pad setting
a7f81b74d7709a41c1be14e93ead5595b8680ba3 arm64: tegra: Fix compatible string for Tegra132 CPUs
a5c4e7ad5093231c0620229e02c1b70bcd098dea arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
da978d7a7a7aeefaa55cd84e64f54114f580da00 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
f96d03a1e4825ff6d7848366f7a4d1cf1d8fc54f arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
c930961074b8b4d6e9dd130c77181da1ef6c949a arm64: dts: ls1046a: fix eeprom entries
a4395bdb2a5686ef9bcb5e8353ecb6b3fd9a3089 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
9937078348ee4416d4f61985c822864f8ed7c181 nvme: code command_id with a genctr for use-after-free validation
b11b96eb426236ffbcfcd0536c0ab25a12163804 ACPICA: iASL: Fix for WPBT table with no command-line arguments
c4cca4a59e87009a50f320d7e4be363336a26b9d Bluetooth: Fix handling of LE Enhanced Connection Complete
b4ffb28892579da30e61ea49d86508a124c745ef Bluetooth: Fix race condition in handling NOP command
7981c2e4090bd91a94a90e3d882844f6ff6fa4bf opp: Don't print an error if required-opps is missing
8c48ab0479040d343adf0112b4ed4e99baaf5b90 serial: sh-sci: fix break handling for sysrq
d6d3aad0ce5f04cd2a6c3d62b261a5b9fd605bb9 iomap: pass writeback errors to the mapping
f8c0e3010dac641ac0e680dcf72527c7c5c60974 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
11027d0644681edfdd1548fec5199b514506fbdc ALSA: hda: Drop workaround for a hang at shutdown again
bf66a8ff4f335b4c30ce0a09e45e6f519c54bf1b locking/rtmutex: Set proper wait context for lockdep
61e2ff0e5ab7f86ce4f26883840cb7f79bdc36bb rpc: fix gss_svc_init cleanup on failure
c3d8a54db1a40ae8507e48e1b8675c10e2f33908 iavf: use mutexes for locking of critical sections
4d357465b2c941b7bd5b558e31d7cb4e67d8480a selftests/bpf: Correctly display subtest skip status
5c2b65f5519e83b9410e8ab29c55f7f357f8d62e selftests/bpf: Fix flaky send_signal test
198762d38f8e067294c71261d390a6746eb7e3a3 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
4254f179ac9b0fa6416796b4a9517573971ca9d2 staging: rts5208: Fix get_ms_information() heap buffer size
9d436223d6549b5a7cf9adc87e1c479e39a54254 selftests: nci: Fix the code for next nlattr offset
9a2df797a2378fd688daa81cc0bd91db863a001e selftests: nci: Fix the wrong condition
414450fcc5b7489e858ef206457a13346be9d3e8 net: Fix offloading indirect devices dependency on qdisc order creation
b6e29684a17ae5055db84afb48889bddb0593c95 kselftest/arm64: mte: Fix misleading output when skipping tests
49ce53c8bc1ab46c53c1f74d972ea4a606270eac kselftest/arm64: pac: Fix skipping of tests on systems without PAC
ca91e12aa835dc516ef62de98e0c38b0e2aebf2d ASoC: rsnd: adg: clearly handle clock error / NULL case
b488a7c1b722a6620ff472bfdac4c840d5391ca4 gfs2: Don't call dlm after protocol is unmounted
c11cf1c2287c4189b8bf091e0810283e796d0034 usb: chipidea: host: fix port index underflow and UBSAN complains
ea68ca9245f879d54530b666a1d1aad3e0dc818a lockd: lockd server-side shouldn't set fl_ops
34f3923b5b0ef4a3ca28b93828b779ccae3978a4 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
a2e5ecd70ebb7f7ca4fb8b0caddfea231102bee0 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
0a8bb0844faf6488517aaffb46d218d6bb4db416 rtw88: use read_poll_timeout instead of fixed sleep
5ead9c15c2661cf0e9f548316d726808a5000d87 rtw88: wow: build wow function only if CONFIG_PM is on
572a745c2cadc85d85ee836614fef586ca7e524e rtw88: wow: fix size access error of probe request
513f4b4b27c90c1e8c45c55e31808a5f635037e4 octeontx2-pf: Fix NIX1_RX interface backpressure
cc8f77553104619909ddb1250427b269625f3ab7 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
24e0442464dd355c026fe8aee77f84ff12ae6e7a btrfs: remove racy and unnecessary inode transaction update when using no-holes
cb683f7b53c5398df968ce8134c401b45b43e61d btrfs: reset this_bio_flag to avoid inheriting old flags
e6956da30b2051a6fca76cec35a61a08d482374a btrfs: subpage: check if there are compressed extents inside one page
486f1305b6c85f975b7ed5a9a36ca6ea8e46f015 btrfs: grab correct extent map for subpage compressed extent read
fafe92c61bb9231b807c3465cfec423477d2d02c btrfs: subpage: fix race between prepare_pages() and btrfs_releasepage()
160067e8e565e44b67d18f413e3efa367299648d btrfs: subpage: fix a potential use-after-free in writeback helper
6914f2691c239cbee7b1c31be2630da77a2b94f2 btrfs: subpage: fix false alert when relocating partial preallocated data extents
f606b7545731a050d69cf20ea7855cc9438b6d5c btrfs: subpage: fix relocation potentially overwriting last page data
109225d62b39e48c3aaa796eefed5d5592f04c18 btrfs: tree-log: check btrfs_lookup_data_extent return value
dba267fb44670acaa5ccc78a4987e30bb9b4c507 ASoC: intel: atom: Revert PCM buffer address setup workaround again
064a01d3bbdf63a6b894de96ddf2296c61490a33 soundwire: intel: fix potential race condition during power down
20301732183f4fdac69498175c93b040aae3a37b soundwire: intel: conditionally exit clock stop mode on system suspend
fbb6a46e9c9943dd7137ce27f1207f48f6e1d414 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
c477af41491d7833fe0aea4187654c85b8550e23 ASoC: Intel: Skylake: Fix passing loadable flag for module
c99b3dff6a233dacce96282adbf9b81fae077e17 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
6ac2a1a1e267afe8685b5feab2c71a1993e39c05 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
b4b93906e41dc220ccf697c4998f497f556f68bc mmc: sdhci-of-arasan: Check return value of non-void funtions
444e88aae0364332365c172268461e39667fb5c1 mmc: core: Avoid hogging the CPU while polling for busy in the I/O err path
4bc656eb15fc789c5dafb698e15b2a78d8beec66 mmc: core: Avoid hogging the CPU while polling for busy for mmc ioctls
18981f675362802315cdca15421df085df2168e7 mmc: core: Avoid hogging the CPU while polling for busy after I/O writes
e1e2d38ebe42deaca2f97ea5dc23e3c2a26d11c9 mmc: rtsx_pci: Fix long reads when clock is prescaled
d15928bbb00eec4d89339b3626c4e8abaf6eaf7a mptcp: fix ADD_ADDR and RM_ADDR maybe flush addr_signal each other
64ed9f13daf0fc7fb5d1bc21ab0287c9a2f0a163 selftests/bpf: Enlarge select() timeout for test_maps
3d5aafa89b1abeb8f2eef315d25c506d8dd244b4 mmc: core: Return correct emmc response in case of ioctl error
b6e0cf1372902e236f073799e14ae6093be950eb octeontx2-pf: cleanup transmit link deriving logic
9683cd292e539080b9ea6bf1194cc340f89cc12b samples: pktgen: fix to print when terminated normally
9ded15d8497730e0dee764be488c0e6180986098 cifs: fix wrong release in sess_alloc_buffer() failed path
19736068b1a87ce9c4e27938b0b345f256e59fa0 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
7fa6d95ad452c67d3835ef32d04f85f012e0e216 usb: dwc3: imx8mp: request irq after initializing dwc3
54f1a4d97e2aadc152d26922b16969a1f55633ce usb: musb: musb_dsps: request_irq() after initializing musb
2a6ba13b3f9b8e7b81cdca9cb4da80afae9486ec usbip: give back URBs for unsent unlink requests during cleanup
95e599713f236bcaf5930a12e487bd9f6c85e78c usbip:vhci_hcd USB port can get stuck in the disabled state
5a89a5db909ba9ea28a2333f9f05eac1f9545915 usb: xhci-mtk: fix use-after-free of mtk->hcd
124dc77df0ce7363729fd1540e4d600fe1d804d6 usb: xhci-mtk: Do not use xhci's virt_dev in drop_endpoint
53478e833e5698245e94757f4d6c0e214167e4d3 ASoC: rockchip: i2s: Fix regmap_ops hang
2362891142c1ca7040632e97959329ecdac827c9 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
10e4e24f120257e142506b6bfb0b654df6fe2cf2 ASoC: soc-pcm: protect BE dailink state changes in trigger
2eb052b405058ccadb26d351355af51c2ba53082 drm/amdkfd: Account for SH/SE count when setting up cu masks.
1da9cca9d0a39a44d8ec21b18485e42e40620033 nfs: don't atempt blocking locks on nfs reexports
30cc6a622788a6e574f49710d8055e08fb7f26da nfsd: fix crash on LOCKT on reexported NFSv3
58ff0a507ce93c70877b876593857cae378234eb iwlwifi: pcie: free RBs during configure
0b8a8d008bf577d71ad008156be2c1f4438f529a iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
ceca4766c50b7d7023781bdceef0454ecdc5730f iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
08a6a4afa975ef0ccebfeebce296c795e16254f1 iwlwifi: mvm: avoid static queue number aliasing
24655c465c6b2fc0570dbc5e00f9bbc9cf7984a0 iwlwifi: mvm: Fix umac scan request probe parameters
dcc9bcf3bbc6310f45dbd17647af99543f80b161 iwlwifi: mvm: fix access to BSS elements
a3e64df4a8c9fea0f7ceb70440d3dbc50f8374af iwlwifi: fw: correctly limit to monitor dump
d779f6d38390cc6ba40e9eea2f7fa39e33ab96a9 iwlwifi: mvm: don't schedule the roc_done_wk if it is already running
b7115c92149111323874f68f3671c6dbca4e3360 iwlwifi: mvm: Fix scan channel flags settings
6701f912fa31bf03b064e6292679fb25b28cb90a net/mlx5: DR, fix a potential use-after-free bug
0d4c72f32692b1acd22a21a5e7301ed535e5e23b net/mlx5: DR, Enable QP retransmission
139bcc88f604d3612a81922201bd58e8b280d5b8 usb: isp1760: fix memory pool initialization
5d90117c3c586593984e9c03a06abac8ea670a78 usb: isp1760: fix qtd fill length
9126b10997b8dc13e40649e61dee11164bd9d1e9 usb: isp1760: write to status and address register
ad232a329bb4213810e66f35ee4b718bc6c764a4 usb: isp1760: use the right irq status bit
b099edf8ee85a862a63c50f27298562b35ac524e usb: isp1760: otg control register access
a67bdd2cd524d006a0c7ab80a440f93789acc5a4 parport: remove non-zero check on count
990b752baf837d88dc1d261ccdc0ddc01256e543 selftests/bpf: Fix potential unreleased lock
4f63bf6b8dc55c31369435b7abf9aae06e47fa1b wcn36xx: Fix missing frame timestamp for beacon/probe-resp
78db13eb7bb56d11277ec12da2d1343044065f96 ath9k: fix OOB read ar9300_eeprom_restore_internal
8b05f6c9e47cead5f98ac2f6938eb556db4ab82c ath9k: fix sleeping in atomic context
0426b6ea1d2ba062ee4c3fd4864496affed6f54c net: fix NULL pointer reference in cipso_v4_doi_free
dd65bab2ca44f38b945539b59a343d22017805d2 fix array-index-out-of-bounds in taprio_change
50973e5aa9947172ed4f6b42b1ebca2be86c20b2 net: w5100: check return value after calling platform_get_resource()
448b67e5d4852dc98806afbf90f5fc2d6f0ca2c7 net: hns3: clean up a type mismatch warning

--===============7462100529773583757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72bc1816015f-e784a1d1223a.txt

a2d6390feabd4e6ddf7e12bbb9422bf323662a80 crypto: mxs-dcp - Use sg_mapping_iter to copy data
cd993d9bee233793970271aa5d92e471759cb9a4 PCI: Use pci_update_current_state() in pci_enable_device_flags()
cc31933faf1625bdb5e468ec15f603250f014f82 tipc: keep the skb in rcv queue until the whole data is read
2347d6fe40169a44efcfd6b5e688376f3874c70b iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
b51a71aa5801c22dc95fb08fd14a2a01ed015eb1 iavf: do not override the adapter state in the watchdog task
d55ba1f496ce051b0f07c8ceb5dc2567c0a3c6bb iavf: fix locking of critical sections
1b927e6c8ad1f465a67812fbe550d1ced21b6d76 ARM: dts: qcom: apq8064: correct clock names
1bf797c5083933c63ae7d9959a7f15ad20404fb3 video: fbdev: kyro: fix a DoS bug by restricting user input
2f44c489f807e15928ec98afd4109d1155ac9e16 netlink: Deal with ESRCH error in nlmsg_notify()
b577f0ee1beaa07d8c4c34f782ab3749313aef4e Smack: Fix wrong semantics in smk_access_entry()
1756140474bbc743e19427738631501848e1f536 drm: avoid blocking in drm_clients_info's rcu section
8712f59b0f2c9d7dea9ab97df0901d01cefcf6c5 igc: Check if num of q_vectors is smaller than max before array access
121f47989b6aec87073f4c6ba1eed245a29374f1 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
e3d6ddaadae7aa39d34b76742ae27659756983d0 usb: host: fotg210: fix the actual_length of an iso packet
3f707a64992ddf73b20aae1000db59795db1162d usb: gadget: u_ether: fix a potential null pointer dereference
8664c1fbad0655ff549f8df98585643dff712b29 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
2e970bbd971b4ecaca60453cc4ea1661b0d45404 usb: gadget: composite: Allow bMaxPower=0 if self-powered
44f1eca48f521706d59d0f151def58e5671bbecf staging: board: Fix uninitialized spinlock when attaching genpd
a73a97d5678a88a933370afda45ac117997c217b tty: serial: jsm: hold port lock when reporting modem line changes
58b1992c0aedb6f9ab89119f26b277f88a924bc1 drm/amd/display: Fix timer_per_pixel unit error
37598b7b93856fe7e40b2670879fd7e54562746e spi: imx: fix ERR009165
f220f9d49ca9a4b1bb3f49be6a22d52e32c1f965 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
50658196fe52b564b290a1ad0b71ade7ad16827a bpf/tests: Fix copy-and-paste error in double word test
245e9600bd9faa014a56af375f36ee9d270f8024 bpf/tests: Do not PASS tests without actually testing the result
18b0ca84241cb1480ac10e61bdacd48fe9e403e8 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
d2571bd41ec3356295fece2c5c24b1ff55323c68 video: fbdev: kyro: Error out if 'pixclock' equals zero
08d54c0e9c1f5781c93b3a72a6594d341619571f video: fbdev: riva: Error out if 'pixclock' equals zero
79e1829d3e6495e1cffb9521d58f148b6b454b27 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
39b55e9579e096c02f954fbaccef12c4e84b04e7 flow_dissector: Fix out-of-bounds warnings
9da2152e83c60d39034180884c797823c6ff1efc s390/jump_label: print real address in a case of a jump label bug
df4448955be42916e79fcd69a27753b724bc8945 s390: make PCI mio support a machine flag
4b5c9360e7f7e6ba94bac515c9757f01e2a1b220 serial: 8250: Define RX trigger levels for OxSemi 950 devices
ec26136ed374cd0905edef9c979f59d925e7c705 xtensa: ISS: don't panic in rs_init
2eb10219d921533b6ab678ab0389b53c7f7c82ca hvsi: don't panic on tty_register_driver failure
91cf94245ceed96fa18b8361652dd7d937a15ccb serial: 8250_pci: make setup_port() parameters explicitly unsigned
60c7b697d4d6f7af5ea1f81a5ae8413f569594be staging: ks7010: Fix the initialization of the 'sleep_status' structure
aa04c478442d62f9f02dfeb2491ae15a9154c0e4 samples: bpf: Fix tracex7 error raised on the missing argument
1ff3fdd650d8262e125a57129ed48ab0fd5d2f2f phonet: use siocdevprivate
e1fb44eace4b4f37ee8c3e8b25ceb7595d15ed76 tehuti: use ndo_siocdevprivate
102e6c4ba226c44b4adacf9cc47900c69f876655 net: usb: use ndo_siocdevprivate
0cc57ed4763694cbbc76aab22dfbc837fe5eaeeb slip/plip: use ndo_siocdevprivate
37dd4d6df5b83476f4be882d473e0225476c71db ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
5a4f60176f100b9116da4c88f375042e0bec5cb9 i2c: i801: Fix handling SMBHSTCNT_PEC_EN
a827c5d5b12dc5d890c1666571911cd18ee010b8 drm: rcar-du: Shutdown the display on system shutdown
7ca67665afb0d36d1c5bffbfe977c7320cebcafd Bluetooth: skip invalid hci_sync_conn_complete_evt
978dbc3e7df7d6dd67e24defb2594ac7e29e8ca8 workqueue: Fix possible memory leaks in wq_numa_init()
f7625a44040556da256c37e7cc23927ca63e13fa iscsi_ibft: fix crash due to KASLR physical memory remapping
f71c1b4f698ded20040392810103441223152760 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
8f680aeac87468d70fbcc6ce1503b5e37c97418e arm64: tegra: Fix Tegra194 PCIe EP compatible string
9682d8484d45a690b8a94393646bcf820c0c8917 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
bee038ea77e7cbddfcae2e0937ad1fb105fa3ca9 bpf: Fix off-by-one in tail call count limiting
81323a1024532a1a606c6def997a53163b595759 media: imx258: Rectify mismatch of VTS value
6635df9678ada15bd27734954669e43f25276e88 media: imx258: Limit the max analogue gain to 480
a84e15b534f3f07b43615fd82e917faf6c666702 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
bf5c31500ae1d9595ef5b24554c918dbf8617e0d media: TDA1997x: fix tda1997x_query_dv_timings() return value
fa902406bf1054a560e9e5532e0bf9511f7d8829 media: tegra-cec: Handle errors of clk_prepare_enable()
eebf8b087a6fa138c67bcb33b2b0103efd30d69e ARM: dts: imx53-ppd: Fix ACHC entry
2fa56ea4fa479f20bf4d1e81f73a289be96f9bda arm64: dts: qcom: sdm660: use reg value for memory node
152509cab854915f327c6aee15e160b36504cf85 iscsi_ibft: fix warning in reserve_ibft_region()
923920dc69dc2c2a3873f1993a9bbd6ebe11d8d2 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
295c8e44b09c9229702936973b2bd85c6753af0d drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
e2fd56de33e814ac7151ef192157c5f1f0cfe8f8 selftests/bpf: Fix xdp_tx.c prog section name
ac308cfcce4f42e37bd91c4ca5656ad28b8df061 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
012314858ebb0da8f894d0d312e2806bee685da6 Bluetooth: schedule SCO timeouts with delayed_work
00ce97d49432ab51495dea5b681e912927c2b5cb Bluetooth: avoid circular locks in sco_sock_connect
60feee8eaeffe650614675c29a147ac84f8ae471 net/mlx5: Fix variable type to match 64bit
b51ecdbe59715997b5cc9f326b699bb43f5ad6dd gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
d103d41497a4285523fb6e8bec485c3af0eb7e0f drm/display: fix possible null-pointer dereference in dcn10_set_clock()
1b13520158c9b728f8b5a854b3fac03e6e1e67ca irqchip/gic-v3: Fix selection of partition domain for EPPIs
eee2e1ffc5c4ad097f6e77ffd41304bf4bdb7afd mac80211: Fix monitor MTU limit so that A-MSDUs get through
2902219b32114cf5224a0b4937639bf3f8fd92ff ARM: tegra: tamonten: Fix UART pad setting
d1292160737f8ebb3380dd050ee92f61f4d613c8 arm64: tegra: Fix compatible string for Tegra132 CPUs
bab870cd490fa108f5e5a116c69ac24b4b560c99 arm64: dts: ls1046a: fix eeprom entries
3746d11aca011d584e66b18b4c5f88b13242637b nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
65ebd1a65ed7606864a634ed691f4446a6b789de ACPICA: iASL: Fix for WPBT table with no command-line arguments
8c4930878c8090545709c815bc36d60215537774 Bluetooth: Fix handling of LE Enhanced Connection Complete
96eded2851b803735031045825f47814b3963e1f opp: Don't print an error if required-opps is missing
bb3aee9955b1a9e27ea2d85f7fe3820bf49955c9 serial: sh-sci: fix break handling for sysrq
74e0732d4f46edd4d5ef0a5d011dccd8e4fa70b5 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
4a183bfce6bcebf96a2c3645cc3428a653b3483d rpc: fix gss_svc_init cleanup on failure
90b76d7c6e2eddefec27e943bcf597effeffd050 staging: rts5208: Fix get_ms_information() heap buffer size
127af591ca148a74785a6cd33eed8713f5f83cce gfs2: Don't call dlm after protocol is unmounted
2529e5c9f8e32aaf2e1fd87672c4c717d2539b84 usb: chipidea: host: fix port index underflow and UBSAN complains
bd4e2cb7d77ce3b070ffd7d58f1a09a578f23d2d lockd: lockd server-side shouldn't set fl_ops
17b2bfacde240b3e9814f35777a86f9c1a00e52b drm/exynos: Always initialize mapping in exynos_drm_register_dma()
2eac0ffceeac618bb48f7f6dbb9549cd77a59804 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
f451a0b679b5b242a4518c1e19fb70e317e457bc btrfs: subpage: check if there are compressed extents inside one page
19bb80b72be177a31093a90f91fdd990450b4ff5 btrfs: subpage: fix race between prepare_pages() and btrfs_releasepage()
7a6cae4d59ef7b50deb98991b1cc22beac1f81b3 btrfs: tree-log: check btrfs_lookup_data_extent return value
68604bd17ac8e8988e2af991d939ec15b89e1ddf ASoC: intel: atom: Revert PCM buffer address setup workaround again
1f63deec87e68de4ffec55ca604ffb28351cec81 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
2b3f76bbb8719b184d121a5379a3ee8b053fea9b ASoC: Intel: Skylake: Fix passing loadable flag for module
244355eb2edc7dfcc70d5e3cf041ae00f4087c8d of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
c45dddd874233de79f97d03a7446d295521358b2 mmc: sdhci-of-arasan: Check return value of non-void funtions
b9548a0ba797e4418c66803441d8f17798142ea6 mmc: rtsx_pci: Fix long reads when clock is prescaled
4b1814a50fa8107f17a9474f8b719e62d76f9802 selftests/bpf: Enlarge select() timeout for test_maps
9aa5f8dfb67db00b2134d8dcedce23b866ee92ec mmc: core: Return correct emmc response in case of ioctl error
e90fa64be22cabb58d2d38f4ef8117b451e70c6c cifs: fix wrong release in sess_alloc_buffer() failed path
59ba73a0acde710276c8f9def431c21f8bbbfb6d Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
9c13bf5f00c3938c0451f884e630ee82b7dbf997 usb: musb: musb_dsps: request_irq() after initializing musb
0f2b3e516464bf1a4823f313b7a1ac36fb1bc877 usbip: give back URBs for unsent unlink requests during cleanup
147aaec0e94de48e36ae595d2679e294dcc64617 usbip:vhci_hcd USB port can get stuck in the disabled state
b917232e0ca2f48ad01b3ca57b785846ecdaedf8 ASoC: rockchip: i2s: Fix regmap_ops hang
06c3b37668f8dc1e01e7774e3aeacd4c6a680e02 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
616aacb7ad53a23891a58965a77dc8828a16a65b drm/amdkfd: Account for SH/SE count when setting up cu masks.
9fee65df2737bdce56fa19978b8057714c7d52e4 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
384723329296f10f4f9714ab6c2ddb99229c2500 iwlwifi: mvm: avoid static queue number aliasing
a7140b156a9ab3b6cedb2e3ab44f241e23bbd75e iwlwifi: mvm: fix access to BSS elements
fd95186b8bccad339183c195209bcadcce003bbf net/mlx5: DR, Enable QP retransmission
d7d17d4250271bf9a7008ff8e8985f6d0c170cd5 usb: isp1760: use the right irq status bit
f7d6ca8f33978946f22605ae7bba22d2b09c4bfb parport: remove non-zero check on count
2d6018d2e7d976849e2aebcd68c03e38c08c4ef9 ath9k: fix OOB read ar9300_eeprom_restore_internal
837df254b9bafb8d871a2cac5d8e62da84459057 ath9k: fix sleeping in atomic context
8646c3ad56480cb9f7be6711f00f6a6c0e99cba2 net: fix NULL pointer reference in cipso_v4_doi_free
3c6af3c2b72dec7374de847f5029f1f3dbc9a466 fix array-index-out-of-bounds in taprio_change
e784a1d1223af7a6fb000670676c82c3c41b5612 net: w5100: check return value after calling platform_get_resource()

--===============7462100529773583757==--
