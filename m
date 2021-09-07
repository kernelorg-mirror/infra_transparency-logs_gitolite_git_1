Content-Type: multipart/mixed; boundary="===============3297170180559346316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 07 Sep 2021 01:45:36 -0000
Message-Id: <163097913610.2000.726764960236616935@gitolite.kernel.org>

--===============3297170180559346316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-1
    old: 9ed181db9f37055ed6d92499bd85fd320f7ab82c
    new: d8fdb2c68f3d0f524b7c786fb6af88c79f11f2dd
    log: revlist-9ed181db9f37-d8fdb2c68f3d.txt
  - ref: refs/heads/for-greg/4.19-1
    old: 829a601f5eddd6ccb94f2ee39a7f48bebe3bef9c
    new: 17df7c72cda3175eb565ee009e1340d75923e2fa
    log: revlist-829a601f5edd-17df7c72cda3.txt
  - ref: refs/heads/for-greg/4.4-1
    old: 80945e0b1965c3880e2fd8c2b142a51375a542bb
    new: 9995c2d5781783b70e5e9e1bc9e0f7edb126cc2c
    log: revlist-80945e0b1965-9995c2d57817.txt
  - ref: refs/heads/for-greg/4.9-1
    old: cac37f15b164c237ee7742dd2f3b9029ded82206
    new: 69d447d4959f307a3cb4f8be86c3a95a03753e1a
    log: revlist-cac37f15b164-69d447d4959f.txt
  - ref: refs/heads/for-greg/5.10-1
    old: 9c1d0201aa92fbf4d16d3b94b3f320177763a60d
    new: b2b6141e74750efca1da3b36c59fcdf48b0009a4
    log: revlist-9c1d0201aa92-b2b6141e7475.txt
  - ref: refs/heads/for-greg/5.13-1
    old: 8a340651d574d90036475ef8afb86354e2521237
    new: 7a7d2372740ec08a10c9021789a4710b78cb2a5c
    log: revlist-8a340651d574-7a7d2372740e.txt
  - ref: refs/heads/for-greg/5.14-1
    old: 448b67e5d4852dc98806afbf90f5fc2d6f0ca2c7
    new: b9572f6e45159b34fd06a73bb3f4dc82db9b681d
    log: revlist-448b67e5d485-b9572f6e4515.txt
  - ref: refs/heads/for-greg/5.4-1
    old: e784a1d1223af7a6fb000670676c82c3c41b5612
    new: 3263d8359dfbce34d3026ddb0ead49968685c1db
    log: revlist-e784a1d1223a-3263d8359dfb.txt

--===============3297170180559346316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ed181db9f37-d8fdb2c68f3d.txt

4a70eee0ce9a787ccdfddb1e412a1e8a7c86237c ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
d8bedff3003bd81589464e2a88ede152a46222a6 drm: rcar-du: Shutdown the display on system shutdown
94c7392b64ce0d71c6b91583993e63059d0c6237 Bluetooth: skip invalid hci_sync_conn_complete_evt
0d78a71b6c5d1d9ad944f97921cc5189ba68eb7f ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
e4dd7c7c8cf59bc56d0c83a5caed1fbd01c8d1e3 bpf: Fix off-by-one in tail call count limiting
f7c2768d840349aa1802f1b641924d86ac92f912 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
f37f4a0926b940356ee8c902fd613d80c0b72aa4 arm64: dts: qcom: sdm660: use reg value for memory node
c1c8bf93253344d8e1dde5c40efa953333c558dc net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
45463c2f01201feaaf20c795b984392ea3970434 Bluetooth: avoid circular locks in sco_sock_connect
4bb8d4b3d499debbe26dffe782e874ff385ee8b2 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
7b3a9c90e237a5cbc4b68f8dd523cfd709d95646 ARM: tegra: tamonten: Fix UART pad setting
454113707fd1d1d32263f0ad0cd97de00957fae6 ACPICA: iASL: Fix for WPBT table with no command-line arguments
22155ab630aaeae9e539b04d0e567759fe5a3233 rpc: fix gss_svc_init cleanup on failure
45c9d7350b7aa2f03b478bd06ac9828dd1611605 staging: rts5208: Fix get_ms_information() heap buffer size
f1308c80f90ac7f717eee13ceba0707a11bfad27 gfs2: Don't call dlm after protocol is unmounted
85cd7b8fcc509d310af9a9ba2aff965b8ac84138 btrfs: subpage: check if there are compressed extents inside one page
56ef119b5a9f24b6d6ebb5e5f300c2e08efe5de7 btrfs: subpage: fix race between prepare_pages() and btrfs_releasepage()
364fe9483e90141fd918dd5e67938ca118c46b14 ASoC: intel: atom: Revert PCM buffer address setup workaround again
81a4980351371b5a81b9413e0f41d15fa412bc9f mmc: sdhci-of-arasan: Check return value of non-void funtions
746d1c5ccee38a368371d70cf008db608392793e mmc: rtsx_pci: Fix long reads when clock is prescaled
6303e82a69f8cfb58e12ecfe2b1dae487403cb39 selftests/bpf: Enlarge select() timeout for test_maps
99bce86393c13e398025dea7488d170a11f4be91 cifs: fix wrong release in sess_alloc_buffer() failed path
2b577af0a964ced4185669cf1ebdada9b16d402e Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
979cde7cca9b18bf09984a15ad8b1dfb493ad897 usb: musb: musb_dsps: request_irq() after initializing musb
a89c1e80d4e0010d8a3f897085c31996394c2a7c usbip: give back URBs for unsent unlink requests during cleanup
1a59b3230912fda3bf7796f3556e77b5d20d5808 usbip:vhci_hcd USB port can get stuck in the disabled state
83939d926cb6687d183f6fd07dce0df9a23723a9 ASoC: rockchip: i2s: Fix regmap_ops hang
dc514eb9d99bbe4902de587711683e96680021f9 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
c84f9a730ae42b6f452c0ee1e17c4634117e03ff parport: remove non-zero check on count
6737cf879d2e5df8193e6f7516ca5ec2c97cf546 ath9k: fix OOB read ar9300_eeprom_restore_internal
92c6d011b59b5c314ba99f6fd6ae3dd32f2d0dfd ath9k: fix sleeping in atomic context
fb7adf10571681dae41b664b9b1d371f669e766c net: fix NULL pointer reference in cipso_v4_doi_free
d8fdb2c68f3d0f524b7c786fb6af88c79f11f2dd net: w5100: check return value after calling platform_get_resource()

--===============3297170180559346316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-829a601f5edd-17df7c72cda3.txt

3a249a204db308e7b729c93d3ccd749ea9255e84 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
b5e2f736a2c22b8bc89cd0289a5b4a51893951a4 drm: rcar-du: Shutdown the display on system shutdown
a15e904d32bf3d44f474f1fb665dac3b4330031e Bluetooth: skip invalid hci_sync_conn_complete_evt
d0a8f8858d90f3d3719ce9b428f2b52bbe493b90 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
3943931052c35a4bb4d21f073117a29dffe812f5 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
36a00f0b33ad52b3e3d8c2cd9728dc3bec7a506a bpf: Fix off-by-one in tail call count limiting
37c69c6a4d5339a07d56ef38edc0788ec607d870 media: imx258: Rectify mismatch of VTS value
52178a68d5b6a1342f72134d35d2315ff6af0396 media: imx258: Limit the max analogue gain to 480
5540c2075a8cd298d08ab8b6f22e33ee2203da1f media: v4l2-dv-timings.c: fix wrong condition in two for-loops
44ab5e0dca74ee3848e812b0baa7fb21427e7787 media: TDA1997x: fix tda1997x_query_dv_timings() return value
50073562794a4b1331fcde53fede4fc9942f0f95 media: tegra-cec: Handle errors of clk_prepare_enable()
a9151c0c3f57fe0ffcce8a9dfbd1020a841b49bb ARM: dts: imx53-ppd: Fix ACHC entry
c891fa906db419a9711b646474dda1d854bbb010 arm64: dts: qcom: sdm660: use reg value for memory node
0255199df21b81248b06a6618f58da36ffdeaac7 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
6b8956af2cee697faad8ed8b2c1c9d39859e15b6 Bluetooth: schedule SCO timeouts with delayed_work
8fa8b49d9a1a7dd450408637250a987cdb9658cf Bluetooth: avoid circular locks in sco_sock_connect
3a91d7b06b57a542dc04e064a6cd5a60d8964364 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
4e82d6410852922445c3b027d92307305accedee ARM: tegra: tamonten: Fix UART pad setting
3a9077cd3a019418fc3589e33c6b666583982298 ACPICA: iASL: Fix for WPBT table with no command-line arguments
28f6317816a6416d5df3888626de51b93aff2a79 Bluetooth: Fix handling of LE Enhanced Connection Complete
a863d9c560ae790bb7d1307a43642961f47c23b8 serial: sh-sci: fix break handling for sysrq
a41001b4b4b4937f3a34d26c9e62bbacd743c9f6 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
73a5d2ea44ced80f9c2c05758277886d3f230b31 rpc: fix gss_svc_init cleanup on failure
625dd74f11113215e7e25fb066ef7aa0f33ed69e staging: rts5208: Fix get_ms_information() heap buffer size
d19dcc6ab6bd64b42fcbc943253953a5557e551d gfs2: Don't call dlm after protocol is unmounted
9b4a2d5d0087f40ea3fbdbbfa009405ffcc833bb btrfs: subpage: check if there are compressed extents inside one page
d449ece437a0b153d069a900927a8ac8d4519eb0 btrfs: subpage: fix race between prepare_pages() and btrfs_releasepage()
188b1678538da7f19489d529fd71805bc7d0e225 ASoC: intel: atom: Revert PCM buffer address setup workaround again
d5bb6f907d69fb16a20946d87115c40474add1ac of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
2117bbaf3f6977715c46bf74b9369bd9ec1c502d mmc: sdhci-of-arasan: Check return value of non-void funtions
3d915db56ad9a0d12acf221d262eb64995c371ad mmc: rtsx_pci: Fix long reads when clock is prescaled
7a1134131f34ffe0ffc2160fd98edd217d9205b4 selftests/bpf: Enlarge select() timeout for test_maps
c28233a20efbc9bd8420dba30cf8cdcdb6a2b34e mmc: core: Return correct emmc response in case of ioctl error
0ce5a9c6fe1ff5b8bbc00aaa5808b75d4d4578d8 cifs: fix wrong release in sess_alloc_buffer() failed path
ec46307e5a351b35df5acf3f2f3a413f77e5fae8 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
69c8d2307023cb76ceea2116e1626a6af0137a62 usb: musb: musb_dsps: request_irq() after initializing musb
2bd5011e3651151c354fa71649657dfd1aaf54e8 usbip: give back URBs for unsent unlink requests during cleanup
4c7d24b35677d19f9f33e14d943b8e23cd06652c usbip:vhci_hcd USB port can get stuck in the disabled state
b2e96b4100b19123471049ae6a70bae70e5f2b9a ASoC: rockchip: i2s: Fix regmap_ops hang
e09cf749ad7927cbba8487f435c4f60e68a19a20 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
bc823a91c95a2c3f2779c5639a206a79d1068ad3 parport: remove non-zero check on count
3014f1ef5a5e411b96d36afbcc5c37d92557f294 ath9k: fix OOB read ar9300_eeprom_restore_internal
1520ca901ebd11874c17144c71e7abdabe883319 ath9k: fix sleeping in atomic context
9bc52158419e72d3f0cb9d3ab90544aaa052cfa1 net: fix NULL pointer reference in cipso_v4_doi_free
17df7c72cda3175eb565ee009e1340d75923e2fa net: w5100: check return value after calling platform_get_resource()

--===============3297170180559346316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80945e0b1965-9995c2d57817.txt

b5cf456e365326e3751f9659ea3516babd558ac1 crypto: mxs-dcp - Use sg_mapping_iter to copy data
0a298fe7b8c6354349ffc9ac7f4834751aa45531 PCI: Use pci_update_current_state() in pci_enable_device_flags()
6b95a0b09d030196f4013a869d2c7a31c4381434 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
033899af73f5dc39059e18a7adc7b5cc620c064b video: fbdev: kyro: fix a DoS bug by restricting user input
5e9256e604c6d16b73c056b38fb02198f1447dee netlink: Deal with ESRCH error in nlmsg_notify()
eb946de73f2f95096d20f8ba0d88181599422716 Smack: Fix wrong semantics in smk_access_entry()
a87c7424047426447aee94a8cf11314c52eb3da8 usb: host: fotg210: fix the actual_length of an iso packet
19358833177c6d4ced0b49094da5d6ee80297e6f usb: gadget: u_ether: fix a potential null pointer dereference
b67226ff38feb56702fc7eaaebef7621157888a6 tty: serial: jsm: hold port lock when reporting modem line changes
5d29a5f9135eab3b6f984aae70ce48ae7d52b551 bpf/tests: Fix copy-and-paste error in double word test
756defeddab9de3b20c2a1de8ff3c505b981fb15 bpf/tests: Do not PASS tests without actually testing the result
ed725dc012c592d86e10d177c3807642fdac11d9 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
047cfdfd6dcdfa9a68de9b3f4347c2265028bfca video: fbdev: kyro: Error out if 'pixclock' equals zero
b78ec27e9c09c73d07af36373b7f57e15af074c0 video: fbdev: riva: Error out if 'pixclock' equals zero
7805afd767b8499b6bf509a0ad6b39d53d0cdb15 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
9c7253a92a7a9baf5d53a0cdcd8803968e437205 s390/jump_label: print real address in a case of a jump label bug
730f52937e4ee21769f6f00283d09dcbaa23e4cf serial: 8250: Define RX trigger levels for OxSemi 950 devices
146640953ace7706975fe6b19f15f561f2e8e43b xtensa: ISS: don't panic in rs_init
f6a50801be40e8ca8292c1a2a80b1d5aeb8690c9 hvsi: don't panic on tty_register_driver failure
aad934836e43f27b157fbdd3e844be63ce171df6 serial: 8250_pci: make setup_port() parameters explicitly unsigned
74bea9ff2b560bfbe423df7d8678bb1eb89e6d67 Bluetooth: skip invalid hci_sync_conn_complete_evt
b585f55213625fedd6158806f0e78f991d8341d1 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
2d8e9b5cbd379092d7225a791a10fd8ab1b15ec8 ARM: tegra: tamonten: Fix UART pad setting
5d05ec188248cbabff91da5a75deff76efb69094 ACPICA: iASL: Fix for WPBT table with no command-line arguments
4450d85683a2931c2297556e4055cab94aa3ccce rpc: fix gss_svc_init cleanup on failure
31bbb4f4c182bb4d1ab4175d16f25c48c3eeb23b gfs2: Don't call dlm after protocol is unmounted
8b144708cb4d0a17d9c11a5788221fe139dfb512 btrfs: subpage: check if there are compressed extents inside one page
a2fa89148280669df721edf75d3883c14b7e9179 btrfs: subpage: fix race between prepare_pages() and btrfs_releasepage()
eb71d9bd3be9bcc1ba578b0b1b8313f4d0705dfc ASoC: intel: atom: Revert PCM buffer address setup workaround again
b662d0c0887559b952cda495e48d9f82c398dff8 mmc: rtsx_pci: Fix long reads when clock is prescaled
5f47f2e7c5734797a444b62ac4efffb8a4e30e2c cifs: fix wrong release in sess_alloc_buffer() failed path
6ef5958d8391623ecb88a64b93169ff596028c64 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
eab3916af97596ebaa07c311abc46b34d5ad9527 parport: remove non-zero check on count
5e5539c26c4304007a63a4e751d01f099fd2dd6a ath9k: fix OOB read ar9300_eeprom_restore_internal
9995c2d5781783b70e5e9e1bc9e0f7edb126cc2c net: fix NULL pointer reference in cipso_v4_doi_free

--===============3297170180559346316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cac37f15b164-69d447d4959f.txt

693cec0e9d9c1a6d6ba2e45078f4ad295cf39920 crypto: mxs-dcp - Use sg_mapping_iter to copy data
05915414cc3f4399d48f25d880e42be7ef881943 PCI: Use pci_update_current_state() in pci_enable_device_flags()
58a031dc1c5a475b023d8f7cad5f622e80ba3607 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
cb447ad08ea78e87d14885ab56536f961539bfbd video: fbdev: kyro: fix a DoS bug by restricting user input
3d887145fce61dc9ce0891474e7ec75823cf695f netlink: Deal with ESRCH error in nlmsg_notify()
c637b1811d6db6b32a60f001386bde48bba3cacd Smack: Fix wrong semantics in smk_access_entry()
a3994872096e983edd63e195f6b5512e93be36e8 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
0905d41fa5d91a211e29ba47452c78f8ad9c6664 usb: host: fotg210: fix the actual_length of an iso packet
8ba025068d76b39edd8a29dbc51fca19960f1164 usb: gadget: u_ether: fix a potential null pointer dereference
0e05906addda971fa724e8664f53d59b3266a84f usb: gadget: composite: Allow bMaxPower=0 if self-powered
f85d5622a1fd31972c71f2da83d813e3a4be666c staging: board: Fix uninitialized spinlock when attaching genpd
0de33af5ced41747b12adc9ff50c960598a96f7a tty: serial: jsm: hold port lock when reporting modem line changes
512063a1715ca21079ab0f4fdc154e573652ee8a bpf/tests: Fix copy-and-paste error in double word test
c20aa5a3ba5bb74c481de0f12264ff26d15bd424 bpf/tests: Do not PASS tests without actually testing the result
e407a72140b68389fd4432676f048572e181017e video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
b1b8450bdafcc84a522179876ab0e3b565cd88c0 video: fbdev: kyro: Error out if 'pixclock' equals zero
dd91101745c14119887fcd87d201f5f10008da38 video: fbdev: riva: Error out if 'pixclock' equals zero
93be44ddb1c8de7b660d4c0d2f39e26d023b3af3 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
045ba3f2a05cd84555a50c9dbcc705b26316d0b6 flow_dissector: Fix out-of-bounds warnings
c07527cf8604b6738535c63a246cd248e4d22812 s390/jump_label: print real address in a case of a jump label bug
d6b16716612656e7711885e916a9d4991934702f serial: 8250: Define RX trigger levels for OxSemi 950 devices
eb4a6de748814a5bdbbd37e0532bc3694898d88a xtensa: ISS: don't panic in rs_init
9afd2ef50d8293b64b14ae465ff7a4b8543bfa0c hvsi: don't panic on tty_register_driver failure
099688c06885beeb3f3d4b928aef7a305c1ab957 serial: 8250_pci: make setup_port() parameters explicitly unsigned
ffd25ac6b1f7856d6f7044f8997d89bbbc3af160 staging: ks7010: Fix the initialization of the 'sleep_status' structure
1feeb32d60820f93e20820db424d455d1ed5e7c5 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
55140693b53563f2bf5d55f1bb574c7c6ab0e949 Bluetooth: skip invalid hci_sync_conn_complete_evt
b75c0611f51fd9ebc3c30f5bc8120c1242b44c9c ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
f36545428e391883fad9ef9ef6a770f98eaef2b4 bpf: Fix off-by-one in tail call count limiting
0fe317f1d65eeb26885477e27e441fc87abe5280 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
2e37cbde61577d355eb7960f59625fdda9c3b8b7 Bluetooth: avoid circular locks in sco_sock_connect
ed4440857384406e9307736af1e8a58cd10647b8 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
01cd075f56a99041b13a7270447d50df4f0e67ef ARM: tegra: tamonten: Fix UART pad setting
983059958eaf547c8d671f4c2212d76eef68e999 ACPICA: iASL: Fix for WPBT table with no command-line arguments
4f80609fb0c9bacebc75448dc034a9899c15a407 rpc: fix gss_svc_init cleanup on failure
2294b65dc759aac4a1fec112a6d86137909b125d gfs2: Don't call dlm after protocol is unmounted
0ec5a184ecbd1934b8e23883088da5ca940e6a86 btrfs: subpage: check if there are compressed extents inside one page
02cfb3cfff194b9d7277aefe457e52164e2ef105 btrfs: subpage: fix race between prepare_pages() and btrfs_releasepage()
06e53721f3fba03d6d4fbb52187f4fdf804cdfd4 ASoC: intel: atom: Revert PCM buffer address setup workaround again
0645aa09d33da6a7c92b33b5025dc5186f8e1f21 mmc: rtsx_pci: Fix long reads when clock is prescaled
aa7a5de9aa5410b034c34b839ac563899e50806c cifs: fix wrong release in sess_alloc_buffer() failed path
7c2d9f8ae869fc04768bd1272f6bf5832fc6762a Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
9e36d6cf3d5fa4c2f7432e2f2c5c615644753397 usbip: give back URBs for unsent unlink requests during cleanup
f6b06d36b7ca2464f2788e0b0cbd744075a549d5 parport: remove non-zero check on count
79dada6ad602bb43004cfdf11f5730073c18c0f4 ath9k: fix OOB read ar9300_eeprom_restore_internal
61805727b762162597f1efb08354c1b5d80b67a6 ath9k: fix sleeping in atomic context
6a8ef4c515b9690711d1a0d7ff4467c8ad54870c net: fix NULL pointer reference in cipso_v4_doi_free
69d447d4959f307a3cb4f8be86c3a95a03753e1a net: w5100: check return value after calling platform_get_resource()

--===============3297170180559346316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c1d0201aa92-b2b6141e7475.txt

cc9ce51e3277329a2fc686327aa70b68805b89e1 fuse: Convert to using invalidate_lock
afc6718ff0eb1b23aa5b114a05d2164529a75973 cifs: Fix race between hole punch and page fault
b238b5bc5962cdc02b958d01d9966bcd9f3881b9 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
4a2f1a04210dbe9da6bda2c729eac4f6aaaa0869 crypto: mxs-dcp - Use sg_mapping_iter to copy data
bb044d53a6c688b118e96e9bb20326707845438a PCI: Use pci_update_current_state() in pci_enable_device_flags()
b50c61d53163adac4b6cef21585b07d38142ee8d tipc: keep the skb in rcv queue until the whole data is read
b7bb42eb6b407b7320318be494501b919cc628de net: phy: Fix data type in DP83822 dp8382x_disable_wol()
fedb9cb5ccba7e2ff750e617668925376d9c0a71 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
a26bdfd21b5a220af712ba8b988fb096d525f2c1 iavf: do not override the adapter state in the watchdog task
ae0b64a8e4cf63466bd29a223127cc86514639f8 iavf: fix locking of critical sections
4a647641896ec9cb1389a4a8f9fe438a62b0c017 ARM: dts: qcom: apq8064: correct clock names
ac8a17ee77d3d5a2ed10f3f45ed71bfe22af4a00 video: fbdev: kyro: fix a DoS bug by restricting user input
4bf6d6077f19a0c1886ac48638c46dcccdc62864 netlink: Deal with ESRCH error in nlmsg_notify()
79a715a215dfbba54d524eddb9c082f6854988ce Smack: Fix wrong semantics in smk_access_entry()
90a2a4d99033fb43e6335f92c474c53c8145474a drm: avoid blocking in drm_clients_info's rcu section
66ded7b5a618061ee15477c32e8f31dd0478c106 drm: serialize drm_file.master with a new spinlock
f8d1ac18980b26aae5bf4ab64da05f1ca45ebe8f drm: protect drm_master pointers in drm_lease.c
92cd7d5453640e533226ed4ddfa25d988cbe7e5c rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
0f0f1233d64bbdad54b518c2d72f9d842bf7e5ee igc: Check if num of q_vectors is smaller than max before array access
1c8849706132b57fef85e345554c57b00fc47411 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
16c8f6a6eaaefb1c6097a139412b3aae9746a2fe usb: host: fotg210: fix the actual_length of an iso packet
e80621a162b3bdafad0aaca43249f952416e1526 usb: gadget: u_ether: fix a potential null pointer dereference
fa72486311dfc17408b57d4840fd6c192bb99fcd USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
da165f5dfdad58bc47f7eaac5c5fe6bb8a88a6cd usb: gadget: composite: Allow bMaxPower=0 if self-powered
dff3c3963e75da478870ba3151eab092ddd6570b staging: board: Fix uninitialized spinlock when attaching genpd
8f885bf587442e80fcabb74206c58a7991d7f054 tty: serial: jsm: hold port lock when reporting modem line changes
62c35f8522e3975ce41eaf012770c760d40910d7 bus: fsl-mc: fix mmio base address for child DPRCs
9d56a278b4c8cf51b28cd05debe6785b59d25f5f selftests: firmware: Fix ignored return val of asprintf() warn
3accbcc6ff474cce5956a918f8cfb1225831f755 drm/amd/display: Fix timer_per_pixel unit error
c7168b35ea49b5cd96558239120943911d65ee29 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
a3ccf6f9fbefd9063ad17667f5024a503c16cded media: platform: stm32: unprepare clocks at handling errors in probe
fa6901cbb881958258bc1fd11b8721b98022d5ea media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
2e92b71be576f6ab9b876c137e2318f89b3e4d36 media: atomisp: pci: fix error return code in atomisp_pci_probe()
5e07d645a15b79a802cd0c85befb2d425c8d5d41 nfp: fix return statement in nfp_net_parse_meta()
65c06a122370f503766217fc41f3b9f2ee32bb0e spi: imx: fix ERR009165
d4cef081e48ed7121fbfeb24373a829a28a7bd8a ethtool: improve compat ioctl handling
2049b3bdd05a96693af0008c75dae1671049f7ac drm/amdgpu: Fix a printing message
3c61ac54bc7ff74c09bfb65bbf97834fb48caef2 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
3aa1804251ca6f826eb9d651874a4f291cc89f94 bpf/tests: Fix copy-and-paste error in double word test
887cb01aa07506d292418ecb6d1b782905ab3238 bpf/tests: Do not PASS tests without actually testing the result
6c77f78f008d3363da94e00f59dfdccd109c962f drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
5a00e13e61f14c07965bdfccfc474bf2136b966c arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
53d2b4147cb89bbe7e55cf20d6f910cc560b5b11 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
a9cdefce738c0ce8cde5264c14d52e6d2d55a416 video: fbdev: kyro: Error out if 'pixclock' equals zero
e2f47012115bcae91632badae7e4836e1674fd1a video: fbdev: riva: Error out if 'pixclock' equals zero
d8fc1a0a1a454d50356f684c45a55f3ca3a375fd ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
31b1105afde46c7ff182aa0f231f7458fb57f897 flow_dissector: Fix out-of-bounds warnings
69c233ec6a785e366fc88e0e7345f3b202c01b5d s390/jump_label: print real address in a case of a jump label bug
f3966ea67a51919604db6e2ceecfd615f5c6fcee s390: make PCI mio support a machine flag
87ec604fb908ecebff7383f177f57064b00b9702 serial: 8250: Define RX trigger levels for OxSemi 950 devices
68a4efc21d67d2aa55515cbd1447d416232a9581 xtensa: ISS: don't panic in rs_init
b66de39c005977082e9e6f17bb6f9710778da522 hvsi: don't panic on tty_register_driver failure
1c706635e12e46d972e8fee6564c2e25d312f0e0 serial: 8250_pci: make setup_port() parameters explicitly unsigned
661bb3dac0fda8635460f329ff2e610818e6a2da staging: ks7010: Fix the initialization of the 'sleep_status' structure
10a515b356123a372ba2824844335fadf2fc1695 samples: bpf: Fix tracex7 error raised on the missing argument
137cba518d6207ff622e59d60bb3104fbbc4a34c appletalk: use ndo_siocdevprivate
de9537c832c270baffe8f74cb8f1cb72a6bab4ad tehuti: use ndo_siocdevprivate
633987db63ee7efcf073a9acf6cce724fed13395 net: usb: use ndo_siocdevprivate
fdcfa22f629d19a5e1368ee325bc7a68759bd114 slip/plip: use ndo_siocdevprivate
77f7a8aa089912cf6692179f49e809e0a96847e5 libbpf: Fix race when pinning maps in parallel
1db35b8982ac27b5e34859c5ddf24b827d4ecf96 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
b4d997d6bf128ef49c6af33423ecda28987a0cf6 i2c: i801: Fix handling SMBHSTCNT_PEC_EN
a2ea7811697676c54604545c5bf84fad3b11ea41 drm: rcar-du: Shutdown the display on system shutdown
7ce96eedd660aad75545fa38880e263c0c6e53ec Bluetooth: skip invalid hci_sync_conn_complete_evt
8315a1ce34b2ccfa14726e42daa24a0d9fc7bd54 workqueue: Fix possible memory leaks in wq_numa_init()
b2e7cdbd34ebc7b7216df2e29a0a23fcdabad4c2 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
09ad01afff7253fd7ecb2e61bc488994b1852cd5 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
b10845989a696b598c3af723b1d0da0a3ce72af6 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
699ffaddafe096f981525e1bb5a135cd519dd69a bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
c0c8d1d8a3c819f42982025a3650515f96de1033 ARM: dts: at91: use the right property for shutdown controller
fe517d8eff19c3f5ed0c06ba7c473f94185fbedf arm64: tegra: Fix Tegra194 PCIe EP compatible string
f42e8b3b2f28aa99ebb04f676fd00e5a387c26d1 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
2accf3ca27c4a7dd6ab3271c3f797fbdbee18e2f ASoC: Intel: bytcr_rt5640: Fix HP ElitePad 1000 G2 quirk
8e759391616f34a7881e0063d732203ca79582bd bpf: Fix off-by-one in tail call count limiting
09c37aae66a706285f3da0ef59e6811597241ee8 ASoC: Intel: update sof_pcm512x quirks
fd707da31094391e6e3cd4bec7f7d5303678e7f3 media: imx258: Rectify mismatch of VTS value
269017d6a5d276cdf2632cde97b18cd0816bfced media: imx258: Limit the max analogue gain to 480
7b2ae84835c5bcbab0530c6b571d0fda773b3fc3 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
0cc87ff3597f499f08be03c280d4c82b55762a12 media: TDA1997x: fix tda1997x_query_dv_timings() return value
c7cc1d7db9203d68318e06618f74f851a0850c04 media: tegra-cec: Handle errors of clk_prepare_enable()
d4be107fd92c1f7cbb7960932f095b63c6cab173 gfs2: Fix glock recursion in freeze_go_xmote_bh
d47d9bd20041927cb72bf4048cfc72bbd4528b8b arm64: dts: qcom: sdm630: Rewrite memory map
16c9fc37b8fe663a5f4483bf699fb250ae8b728a arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
8549ff1aee6993ff416fb9eeb92ba7a6a5ca4223 serial: 8250_omap: Handle optional overrun-throttle-ms property
9b196b8fd9d36551c8bccfaa332875b41fc853fb ARM: dts: imx53-ppd: Fix ACHC entry
d6fec35c9e2cbd4741826da1fa0a5f9b67b9a125 arm64: dts: qcom: ipq8074: fix pci node reg property
066b9e904dd033509d3d90d6cbdc16dac4e67d79 arm64: dts: qcom: sdm660: use reg value for memory node
2937fd0b5f2a89c234e685187ce38cc95a4c3b01 arm64: dts: qcom: ipq6018: drop '0x' from unit address
fb8bde6c9e135276980539448dc436e53aa23242 arm64: dts: qcom: sdm630: don't use underscore in node name
132eda65463240504fea9991d779941eae6e6561 arm64: dts: qcom: msm8994: don't use underscore in node name
da054137ac9db2fe1b2178ffe2b5554f8508ec08 arm64: dts: qcom: msm8996: don't use underscore in node name
9efc69b9436505d8b3b790085b8df829968da191 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
ed75271bcd0d41758d18e19dc6af5146f04320f3 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
5f6e130e72fb663654ce0623e3614351546d2f19 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
d509144378cc2c9cfde105612a85e30059312b10 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
378f912d2a3704fe71b1816739b57908f87ca079 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
ed6ed5316011bddbc982d051dd9031f4fc4cd446 drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
d68a173088d1c0c16645acaa455d6c05e6362763 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
3c5b22a749b82ac7d704b823ee37e6cde0885f1c thunderbolt: Fix port linking by checking all adapters
8c8c7cf5b93b0df428c468f88cee44cefd9c959c drm/amd/display: fix missing writeback disablement if plane is removed
55a463388689de5de7d4a003ed60fdc42b8854d0 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
c9a3f62aaab48b0f64f92c7187bdb8bafcdb2bc2 selftests/bpf: Fix xdp_tx.c prog section name
7cffe214c4350f99110e5e0d4cf12df9846b99ad drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
7ed497c398aa5c903e5080a26b7bb5859f8d8b4a Bluetooth: schedule SCO timeouts with delayed_work
f4e983b4a5b8b3b6c88e1579e1c11f11a573661c Bluetooth: avoid circular locks in sco_sock_connect
1586d010805a2bfbbd09b8b634817ee78be346d2 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
26abcf5fe32b16b2a73c2e239804fdc3f518c453 net/mlx5: Fix variable type to match 64bit
c2c7e49b3781defa51af223781f84a1f0a798e4d gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
a1d52ad9f32ec2fd9fb65d09b8706838350e0df6 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
ed18f0fa90ea670f7b0c31dd3bc4bf758ae3d4e9 irqchip/gic-v3: Fix selection of partition domain for EPPIs
e11d6579228eb246dfa188c49ccc22c5e1a73168 mac80211: Fix monitor MTU limit so that A-MSDUs get through
d400df6014bad8d9a6e5ebd8739029ce70f85d20 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
38f9d14c39d1d933acccdf82816508d73c6d3a5d ARM: tegra: tamonten: Fix UART pad setting
63fbac3354c1f2452e795fdb7f12815f4f134999 arm64: tegra: Fix compatible string for Tegra132 CPUs
1edf08c7c1433f6296a4a4158a71fc81a454fbf2 arm64: dts: ls1046a: fix eeprom entries
3db6da3a9b7482ecf89bce0a0cf80a3d0161e680 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
7b5294973f64dac833fdde179986a588efc6f62b nvme: code command_id with a genctr for use-after-free validation
6dac23b683c215656e653697c4d3f65076493a06 ACPICA: iASL: Fix for WPBT table with no command-line arguments
e15b05aa279e834c7dcaa1de5babd7b6a615e602 Bluetooth: Fix handling of LE Enhanced Connection Complete
ce62407933283d4f86499f2e76dd772135162094 opp: Don't print an error if required-opps is missing
a34a8037513862465a5ff330859dd345f8c9ede0 serial: sh-sci: fix break handling for sysrq
37b6b8023b92d7529dbb3410a5458bbdcf63a82b iomap: pass writeback errors to the mapping
2f9c5678e0169a4993aac95f1970ba10da9f2388 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
52579404a0c5a28c60e59000c808e7e77aee007f rpc: fix gss_svc_init cleanup on failure
fd2de9bbc10921a8dc84333236214b7ccf191e67 selftests/bpf: Fix flaky send_signal test
f4a0624b48a9038455ab2237b65cda8d4438bc32 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
d580afe1a4e9c9d0faa14d9d3b37a646eb39fe9e staging: rts5208: Fix get_ms_information() heap buffer size
d9edb5bc45e978de883076b93f612b9c359eade1 net: Fix offloading indirect devices dependency on qdisc order creation
d8ccc15776378cffc44ee4869d71e7b183dc9d38 kselftest/arm64: mte: Fix misleading output when skipping tests
6086e7916a19aa311b119e4e3221310bc4088611 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
aceec95a3a48795966c80224275dae96924daeae gfs2: Don't call dlm after protocol is unmounted
939d31756ba674d41b0ac47a860a64b6d9524bcc usb: chipidea: host: fix port index underflow and UBSAN complains
02454fe62ffd3e0e5115b1c384d41196d6c4ba40 lockd: lockd server-side shouldn't set fl_ops
d808e86aa7a4c34f12a541455e4992d0946d0b95 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
e984f872287869c03fd3fd3e66602ecc10569af8 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
1a4d77a37143f0b06d8fd54b89631aba47844fb8 rtw88: use read_poll_timeout instead of fixed sleep
e26a27dd4b16d0eb117e74dde9c2a21ad375abc8 rtw88: wow: build wow function only if CONFIG_PM is on
8eff260d9c76af7e80966dc9cd1f25afdb5bc70e rtw88: wow: fix size access error of probe request
2636870c9ed466ca8f438f6dc391bd9382fcd73b octeontx2-pf: Fix NIX1_RX interface backpressure
c29829181cf4e7be0ebe2666e5d49f7cf6ef4377 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
eeb6725f4e8b3a748f4c64d3dc662eb6615abbe9 btrfs: reset this_bio_flag to avoid inheriting old flags
2d4cd336734131fd8d7a27ad0123df41929bac57 btrfs: subpage: check if there are compressed extents inside one page
19b89d4d7d6a52c696f81ba4b75e91bfa230cae7 btrfs: subpage: fix race between prepare_pages() and btrfs_releasepage()
9c7cb2cf94003115b07bd0ad0fb29790523d7294 btrfs: subpage: fix relocation potentially overwriting last page data
48e2c55faf2318f49aa01921499c7a474e70d561 btrfs: tree-log: check btrfs_lookup_data_extent return value
c067a9a1f44a7998d46c999b370b84a18d810b2c ASoC: intel: atom: Revert PCM buffer address setup workaround again
07280d3f1eb5553f51e43f23b220b8be52d7c339 soundwire: intel: fix potential race condition during power down
c82c5fb3ca2dd201770f09ea0428500773325edd ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
72cea6208e699e24ec004620112941e16606c8eb ASoC: Intel: Skylake: Fix passing loadable flag for module
78f82ba8a68e1432c9a71d33b3d0fd2e62c8b07a of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
c5f4154c0704d9170a58f93253c929a5fb029f61 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
5ceb1722a8f8dfa2cd2e76f065c2fd8020424aee mmc: sdhci-of-arasan: Check return value of non-void funtions
c430fabb61822be9b6d727c9de3f3b0384198c34 mmc: core: Avoid hogging the CPU while polling for busy for mmc ioctls
385da548b1e59b67a014df1afc5ad053fe24bfd9 mmc: core: Avoid hogging the CPU while polling for busy after I/O writes
8f9d21df29ef3bc1246ce40a142b57555ba29681 mmc: rtsx_pci: Fix long reads when clock is prescaled
1f51705fc205fdf62698fd5a81089696264b9a25 selftests/bpf: Enlarge select() timeout for test_maps
6c82ae7a8cecf22ae32b5ca3bb878f11f4907300 mmc: core: Return correct emmc response in case of ioctl error
83b5422943303544ae0d7f1412c97c11d2a07330 cifs: fix wrong release in sess_alloc_buffer() failed path
db14ebabe3d6204a483c82099d05efc72a07ca7e Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
956584c279b1257265350aac2a69d81c4627400f usb: musb: musb_dsps: request_irq() after initializing musb
ad06e933c0632c06160a8bac0fbbfbc3fb3e60a5 usbip: give back URBs for unsent unlink requests during cleanup
30be87220c9d49753899e4a7f1642524019439cb usbip:vhci_hcd USB port can get stuck in the disabled state
1407b1f7b7453537fdb086af989946f5883233c2 ASoC: rockchip: i2s: Fix regmap_ops hang
eae7e772777bf682d13d8083e51d8f388ab98dd1 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
0a7f00436d3c7820f02d5057ad5206c61ba7d75f drm/amdkfd: Account for SH/SE count when setting up cu masks.
cea2c8a99d06daf631ef2a957f5ea7808682b1ff nfsd: fix crash on LOCKT on reexported NFSv3
050d27351923297685c457c6264622a3357a9af4 iwlwifi: pcie: free RBs during configure
ed3c04e8eb64c0d478e9874694f0751b0e95a25c iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
e0cee1479cb94415f4207eee6ee70086d699e77c iwlwifi: mvm: avoid static queue number aliasing
65b50bd37adf36b595ab6401a809dd62c5d97f7b iwlwifi: mvm: fix access to BSS elements
56f93328f2823e3ac002b58509ef3c482904c76c iwlwifi: fw: correctly limit to monitor dump
7147d9fcfc1d8dbd1684762e2b81525d19bc26bb iwlwifi: mvm: Fix scan channel flags settings
0825e04cf5eb57f809780b9f73d26aee0bc5927e net/mlx5: DR, fix a potential use-after-free bug
9575b7d9998d92b4e69ec56934511c5edfc7a643 net/mlx5: DR, Enable QP retransmission
c697b185a1c50d4424ae674d4978787f822d2fb3 usb: isp1760: use the right irq status bit
5cb4285a0c825806bf9af848d869756bdb37d8bc parport: remove non-zero check on count
642d902cd7800689aafce7d1100318716dfa7878 selftests/bpf: Fix potential unreleased lock
26b96342ee7a0e1c0b585f7c167e9cc63598fa98 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
96406d41c69766edfcdb0e18745d73092fb8a107 ath9k: fix OOB read ar9300_eeprom_restore_internal
a0537b281d34e8b3c0d66bd77acf799d40659bb8 ath9k: fix sleeping in atomic context
38c051567066d348e6e68e2e28aaf8a3dffdb9a5 net: fix NULL pointer reference in cipso_v4_doi_free
c8389ad4ac07f92724d937e17c3caf0884b89050 fix array-index-out-of-bounds in taprio_change
8f35665d22f2e285724e22250c6cdcaf6a7cb189 net: w5100: check return value after calling platform_get_resource()
b2b6141e74750efca1da3b36c59fcdf48b0009a4 net: hns3: clean up a type mismatch warning

--===============3297170180559346316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a340651d574-7a7d2372740e.txt

a870329d55823178f3678119ee1476045cee704d ceph: Fix race between hole punch and page fault
88a53f91459bcd9b14ce872dccb3a7bae8df5c7f x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
85f3695c7b41d196315b94071f80fdbec9b083c4 crypto: mxs-dcp - Use sg_mapping_iter to copy data
04c34fc3f649cc6ac2c06c3c1ce3642f9e6918b6 PCI: Use pci_update_current_state() in pci_enable_device_flags()
0171f0e65c327f95757a9cfa0fa80d62a39df9fd tipc: keep the skb in rcv queue until the whole data is read
dfbd29cb525c175ce67965e42e8de8d86a4adadb net: phy: Fix data type in DP83822 dp8382x_disable_wol()
5fdcc786062b039c366de5654dea92c311984fb3 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
a6799dca9230ba2a6d074a086aaac579d644a51a iavf: do not override the adapter state in the watchdog task
fb6948b3020e3a5f1377482f45dda802ddf90a23 iavf: fix locking of critical sections
219b7af3e1d44d5c1936efb9aa9024f73c2f7b6a ARM: dts: qcom: apq8064: correct clock names
e21db55aed925f81f08fe762bd3d794a55623840 video: fbdev: kyro: fix a DoS bug by restricting user input
1e3635a92ec9cb0be3244aaf90ab2cbcc3d8e798 drm/ast: Disable fast reset after DRAM initial
332bd873a1c76d6e4ebeda7eb67c13010d2dd908 netlink: Deal with ESRCH error in nlmsg_notify()
3058662c4bbc4abbd5236b99197aad56d8be3fc4 net: ipa: fix IPA v4.11 interconnect data
5b7b183ac902dfcc34bff59500eaa678ee627d17 Smack: Fix wrong semantics in smk_access_entry()
8c83a6acc3c600c4bdafa3f43f515f91801e9436 drm: avoid blocking in drm_clients_info's rcu section
b01cf1191d117ca2ffa45f34237c9580413fc774 drm: serialize drm_file.master with a new spinlock
0aec61a1b496e590be0596216d0448c35646ebc4 drm: protect drm_master pointers in drm_lease.c
d0d0e7bb4c2276df3f5540f7d6f5eaaff31aef33 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
3ca43280c1c4295cf774f60579acb54ed73ade22 igc: Check if num of q_vectors is smaller than max before array access
baebaf9c0a2173e7bf52dafec35873651709e7b6 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
6464c633d950286c37e3abd9c46311c729072579 usb: host: fotg210: fix the actual_length of an iso packet
614aaa1fce54f716cf5e23d562f82c020ff377a5 usb: gadget: u_ether: fix a potential null pointer dereference
82fba89d393ba119044ebdb23061b204e41d2a08 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
7b5d9a61705e5f958df3d56c00013d302b4dc651 usb: gadget: composite: Allow bMaxPower=0 if self-powered
c6971baa175a67bf72e82ae7f0a669c57db4c3dd staging: board: Fix uninitialized spinlock when attaching genpd
ac63e2556037de520375194d579e25221515aa18 staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
801d217d1dd66a28465a1c22cb00aa7e3f1e6177 tty: serial: jsm: hold port lock when reporting modem line changes
d1fe21ce2e346b2757a63dceb8728d442173b10b bus: fsl-mc: fix arg in call to dprc_scan_objects()
f6d19d2a970f23ca8b36dbb6921566209211c1b2 bus: fsl-mc: fix mmio base address for child DPRCs
31bcb763bcfef10ee0b41024f7d011e066b3c85f misc/pvpanic-pci: Allow automatic loading
aa35533ad71cdb0579a4f32ff416f126ea80c3ca selftests: firmware: Fix ignored return val of asprintf() warn
93fbc166b93bf7de7a250d6e648776471f16f184 drm/amd/display: Fix timer_per_pixel unit error
b4f1662dfcfd06501c5d43df14131acbccd8e578 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
426d9014cf3cf311f52dc82488ffc4156715ac98 media: platform: stm32: unprepare clocks at handling errors in probe
8641c20629e39464c49b8bafc5f78fa08604b5e6 media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
d6ab34d3fdd27eeead2082d61e826e6cd50d887a media: atomisp: pci: fix error return code in atomisp_pci_probe()
b99a0a6786f5c5ebdcf59387358081eff70f2e5e nfp: fix return statement in nfp_net_parse_meta()
54a9993d70bb6bbf8e745fdc7c2d3616e606efb0 spi: imx: fix ERR009165
bfc519a65a56a1feecafca3f34b10e92f241867f spi: imx: remove ERR009165 workaround on i.mx6ul
8b6ddf589d015150d70bfda3e01d0ca5a5d8d974 ethtool: improve compat ioctl handling
1aeb5c6ef15872e19f02fc25e2ccc965bcc19ad0 drm/amdgpu: Fix a printing message
c79147ae5685f36a943979d9ab97466658f74808 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
ded5f5d4187f2856fda2c2e3fa672351090b4d2c bpf/tests: Fix copy-and-paste error in double word test
04069dd0e5d162f40d126976759a503f7189faea bpf/tests: Do not PASS tests without actually testing the result
cd49bfdec3715cea02482fa273e57411160ce468 drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
9dd323f1afee08d0d88aa9addc32473d872e8c72 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
de7d2e53309c15398cf06aad45dbc060071f0f21 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
c9fa4e837194463a07154d4c6508aa3cb259a832 video: fbdev: kyro: Error out if 'pixclock' equals zero
968d2ffbafdfb7ba475672f40a667cc1ee21f9bb video: fbdev: riva: Error out if 'pixclock' equals zero
9f80d6c985bf281c19a9bccd8c682a2aec635c43 net: ipa: fix ipa_cmd_table_valid()
b6be1d086d02e779c7219bfad74b2f72f571e100 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
1d93e63171e634233429c2d76d7fc34884b21183 flow_dissector: Fix out-of-bounds warnings
fbcfa17b69506b14437029d0508db9120ea12b57 s390/jump_label: print real address in a case of a jump label bug
085734cda0de1a85767b24981dfbb64bc26e3bbe s390: make PCI mio support a machine flag
9e49dae15c866d526b7aee0b28ea2e4062aff360 serial: 8250: Define RX trigger levels for OxSemi 950 devices
b374d548fe1b85fadc7bfff760f5fee58e5636c9 xtensa: ISS: don't panic in rs_init
853d25bae6806deee435464f3d13fb40926c2668 hvsi: don't panic on tty_register_driver failure
4bcf373008e4aa5c11ce60538f8f3aedf4aa6c5b serial: 8250_pci: make setup_port() parameters explicitly unsigned
571cc2c594a469b27130dcbbd4d98f4ee7af2ed1 staging: ks7010: Fix the initialization of the 'sleep_status' structure
09fff990cef2c980588d0783790cea69c05fc053 samples: bpf: Fix tracex7 error raised on the missing argument
433d894195fa237ebe56a473577918b8ea2befc7 net: usb: use ndo_siocdevprivate
2d233bfbdd31bb8624eb18b48ee5f8e71ad61dce libbpf: Fix race when pinning maps in parallel
113e350ef8c84fe88938ae6e6713b9a5e353fe37 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
ab1862c01cb003924c17832d69750f1d151a4afa i2c: i801: Fix handling SMBHSTCNT_PEC_EN
bc491504ff4cf5feded6558f50973eb66858cf49 drm: rcar-du: Shutdown the display on system shutdown
bcd448daf904196d1004b5a3135eb508cb498823 Bluetooth: skip invalid hci_sync_conn_complete_evt
c60ef72ee8a7c7d6a1643a4153fc3e29902588c7 workqueue: Fix possible memory leaks in wq_numa_init()
800e480b7684d07bd1a6dba80cc6bd0c18a319a8 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
0f6e951abe46215a24493447c7ff5a939e39ce44 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
380aa526c49bd1ee837b2b5882d13e8fbcdd00ee ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
37b2f6aed88b0f70c98e049e03d74fe7e2cf3694 drm/msm/a6xx: Fix llcc configuration for a660 gpu
94a5e2afb353ff66835fcf400b016b2c40ff0c8c netfilter: nft_compat: use nfnetlink_unicast()
306d3005049d609515adce3fcbf32aefa45150bb bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
11b880d32e2876352af9553d103a4a8785120f3e ARM: dts: at91: use the right property for shutdown controller
14d3c826d9d8feea3dc4412540752e3748c371dc arm64: tegra: Fix Tegra194 PCIe EP compatible string
a03be680d4cf6fd034b0fccd4e0e8a8677e5f9fd ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
f79d821d4fd83ef54e26e4f6fe8fc242f4488d36 bpf: Fix off-by-one in tail call count limiting
c3e1d0a4ebf8eea4fc147ef7845b0a91bd291262 ASoC: Intel: update sof_pcm512x quirks
f1a00565fd788538057b196d83247f5b7f103b88 Bluetooth: Fix not generating RPA when required
975bf574ca4ed296a3633820895c341e12a2fe96 dpaa2-switch: do not enable the DPSW at probe time
3884dbcd19f11548802782ddfaefef67401ec8ca media: imx258: Rectify mismatch of VTS value
dcdcadda23b90790ca97edc4c5f286f2f6a3f239 media: imx258: Limit the max analogue gain to 480
1e937b56cadfdd80bef325372c2e4853abd56169 media: imx: imx7-media-csi: Fix buffer return upon stream start failure
5666e37bc8870a69a1dfa2cb53bb501094030cbd media: v4l2-dv-timings.c: fix wrong condition in two for-loops
915a43ad800099702d81b96b7fe3d511203903d2 media: TDA1997x: fix tda1997x_query_dv_timings() return value
687c3a175ffa91adc9d5f424cdf94aa28bcf3a37 media: tegra-cec: Handle errors of clk_prepare_enable()
89568ac84babc4652fa4dae9d9b44312315945eb gfs2: Fix glock recursion in freeze_go_xmote_bh
1f80ab3203ad4b0caae2b594072fb385de3d2d88 arm64: dts: qcom: sdm630: Rewrite memory map
11cb9d234f735e24948736a06e656fb1eba18397 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
b6171265dc1a93568f22a10af6f9309cdc0a9a34 net: ipa: fix IPA v4.9 interconnects
8c1b424883bc4a36528b4877ca2ac3e3827fe78e serial: 8250_omap: Handle optional overrun-throttle-ms property
5fbef64b9aeb61ab2f381ed537d83f208dfcde4f ARM: dts: imx53-ppd: Fix ACHC entry
107ff26f80ca466d15c63576f201b13035c184fb arm64: dts: qcom: ipq8074: fix pci node reg property
32989a75ffa7278ec513d0c1202bbb07117cbb27 arm64: dts: qcom: sdm660: use reg value for memory node
0a1ab21b9f1c920e26affb5177df7c7cce3a6260 arm64: dts: qcom: ipq6018: drop '0x' from unit address
4bedc52a6a1dea53795d975ccc15ae6d0322e429 arm64: dts: qcom: sdm630: don't use underscore in node name
f85509463ef5dfd9a804402bc84319c0f8e95034 arm64: dts: qcom: msm8994: don't use underscore in node name
b3004e5480383db8ca726ee3843c4b55b514154d arm64: dts: qcom: msm8996: don't use underscore in node name
53c28453b633510224d008d880ea031a93afcc26 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
0d8b0a7cd773cd85d0d307ef85a30c3fc309fc37 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
91b79113ccaa6c52acc894ec8f4f5072bcf289de net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
66d04a1d1b1a456a74001f8c570b9f7caa16ab74 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
414dc4d3e0530fa720365b8db8534374368653df drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
736dfc127837f7848247de153dd046ebb1c6efbe drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
50c2ae562515aa478e119c8b7cc47253b963b6b0 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
5237f666109bc07ef61f8d41191169b06d9ac2ea spi: tegra20-slink: Improve runtime PM usage
fa60812059b1c56b442a26bfb4eb0f2634472285 thunderbolt: Fix port linking by checking all adapters
b53bcf0115322a462bc785f40bc315b14e99d6d7 mm: hide laptop_mode_wb_timer entirely behind the BDI API
afc20fbb78722807e71789d919cc676e561dbbf8 drm/amd/display: fix missing writeback disablement if plane is removed
c7b87075c00d1b51c9dd3c68b7e8bcf394ad7517 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
834634def4c3dd59fc27b77f0a43980d218c6c66 selftests/bpf: Fix xdp_tx.c prog section name
6b51053d4d05b031be63ed1ee31ac40cd475b99e drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
bd9abb3d4e33e519006723bd0d8f8087475e93b3 staging: rtl8723bs: fix right side of condition
8c5bbebcc64d2dd2aac075d89f7e8e9908e98962 Bluetooth: schedule SCO timeouts with delayed_work
b058779062402fe648339dcf8b38a9af07714a90 Bluetooth: avoid circular locks in sco_sock_connect
0bc3e21dc83a9cb6fd9fdee7c402992982452848 drm/msm/dp: reduce link rate if failed at link training 1
95aff4f1067fa3d46f0eb551331f4be49a0ca153 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
781f2972879e2f8a6c13cdb483c40827394317eb drm/msm/dp: do not end dp link training until video is ready
b1044b2faf258a446fde4b05becd06a28a8400c2 net/mlx5: Fix variable type to match 64bit
d7b70c4c0b9855b43922bb7d6d83e531f65f44bb gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
f9eab65e22b72cc4c4e6c7bfa38166043f1cba7e drm/display: fix possible null-pointer dereference in dcn10_set_clock()
4cfd9f56b5008bccfd4e29a143cc279c0782d345 irqchip/gic-v3: Fix selection of partition domain for EPPIs
e1c4bb7b38dc7a901db4313efa89710d9f4d08de mac80211: Fix monitor MTU limit so that A-MSDUs get through
35e5efe705da32efb8d61ed13e770e35f0c6d906 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
7e09e6abb663400b19d7f5b383db62811e07e90a ARM: tegra: tamonten: Fix UART pad setting
e4b32f3837e795026b45129606a162bc84182f6d arm64: tegra: Fix compatible string for Tegra132 CPUs
6a317dc506923c8581d15af11210d6d4414a4382 arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
588a7551468ab640ba68c7592a978760083ecad1 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
38ec3357303882a20573125ce07d545bcb69e0d0 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
ae18468237990182f49b39e7f309f7e7e8447c9c arm64: dts: ls1046a: fix eeprom entries
c3be2ed84a9c7562c9e159c190dc9db4b83a5561 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
d0204f081da929e67a4e289d0428651e993dc2fd nvme: code command_id with a genctr for use-after-free validation
da84aaa3942bd8ebfea9be4ebc3ceb49a7a8d45b ACPICA: iASL: Fix for WPBT table with no command-line arguments
6c054397d76a67c0bd384e27f1e8df63afb0caa5 Bluetooth: Fix handling of LE Enhanced Connection Complete
0527f2ef71f10cd82a66ab27840cb11a14286ca6 opp: Don't print an error if required-opps is missing
d6c9a38981e44547148340cb5e60909473b5870e serial: sh-sci: fix break handling for sysrq
6524397e3be2acb5522def781a89350a00b8462c iomap: pass writeback errors to the mapping
5750e7c0ae1d235f4bd549fd82d24a0038d8d1ce tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
ccfd6c139543ac595cbe168321da28e757d21da8 locking/rtmutex: Set proper wait context for lockdep
b640ea8867e29976d1708a21b476e49293494228 rpc: fix gss_svc_init cleanup on failure
eb4c15edb1b37aff65b572dbf2affe073701d619 iavf: use mutexes for locking of critical sections
8e96e02c7653928d55f4bb2a26e5c37b579b1263 selftests/bpf: Correctly display subtest skip status
3f2d27dd35503dfaf3057dfc313e6bc08846f7d3 selftests/bpf: Fix flaky send_signal test
7fad6282810869bcd279a4e0864d737b54cc4bf7 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
24f2bf7dc4ba9b89bbd43781ed62d59d287740eb staging: rts5208: Fix get_ms_information() heap buffer size
061dffe7d679f3dd0437bc58725d8e24a855dc7d selftests: nci: Fix the code for next nlattr offset
1f99eb8e9313d35e4eee42dc550fb08c3ed0be7f selftests: nci: Fix the wrong condition
269ac3ad81ebf2f22b3834d7bb46bad39ea8e091 net: Fix offloading indirect devices dependency on qdisc order creation
8d68e0e58ea46cddaa61ee1ee6139310d61bbfb9 kselftest/arm64: mte: Fix misleading output when skipping tests
30c3e77aac60587c2cffb3495bf24e15ecab35ee kselftest/arm64: pac: Fix skipping of tests on systems without PAC
bdf97d50136f5888cd6c323febd2e2c9ced236d1 gfs2: Don't call dlm after protocol is unmounted
61f4b5381505957612d3d7ad9f2db5f04fa65d45 usb: chipidea: host: fix port index underflow and UBSAN complains
4b6ec8d46d74a8686ddc16f42d480c0bf4e84df4 lockd: lockd server-side shouldn't set fl_ops
7476abe59f3b6f8f6d39f74eaecbc0286bd1788c drm/exynos: Always initialize mapping in exynos_drm_register_dma()
eb41fa27891f61e794c490f34108eb0c51dbdec4 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
8abc0459a8ae37eaf03e8d5ec0cb736bae7cd9d5 rtw88: use read_poll_timeout instead of fixed sleep
c539446f02bc530fcb0ae4a6c84bebde7d9190e1 rtw88: wow: build wow function only if CONFIG_PM is on
8b1cc85786da1706c3bc7a25ce16d69ca73551ac rtw88: wow: fix size access error of probe request
5e836f10b2a177d8a24612d3e864bbe1421dd2b7 octeontx2-pf: Fix NIX1_RX interface backpressure
d62a93d62b538e6899392ce2b27db71bc87d36cc m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
e5cf9eb351cc7436821ef4b3c9a58485d1cbc6b4 btrfs: remove racy and unnecessary inode transaction update when using no-holes
e8221ccddc655bd05803b79fc665b94fa5fd5008 btrfs: reset this_bio_flag to avoid inheriting old flags
4ee44eb96e9df1562eff8491fe5c846905fc2537 btrfs: subpage: check if there are compressed extents inside one page
fd5ee7fdbde0f3540d0805c233691f482f5d9e9b btrfs: grab correct extent map for subpage compressed extent read
4f0aaec7e1e6f8203e18fd7b2ecbfc8c9aaae399 btrfs: subpage: fix race between prepare_pages() and btrfs_releasepage()
9770e84b65dcd3fb5c6c8e769fb0fd1b9eb0690d btrfs: subpage: fix a potential use-after-free in writeback helper
8703d42269ed6f1d5ebd03650f82c23d0bea6331 btrfs: subpage: fix false alert when relocating partial preallocated data extents
3cfd4c4882ea565e5fddb9ac56463ebe78ef2b5a btrfs: subpage: fix relocation potentially overwriting last page data
cad63b714c60b5dde7cee5b02979a034482468cf btrfs: tree-log: check btrfs_lookup_data_extent return value
cf4dbbf95c1ae28829e651ac6c4ff99b384f2122 ASoC: intel: atom: Revert PCM buffer address setup workaround again
68ab2a184abec9cba75df54d8a449dfd86bc4db3 soundwire: intel: fix potential race condition during power down
976a08d128bc83aa9d4b60bb001024947ba67491 soundwire: intel: conditionally exit clock stop mode on system suspend
ff0c09794413e4a0327eeeb1d1a7c99c6cbf55be ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
e5377e79b836583e5a688cdf87d81f669732ed06 ASoC: Intel: Skylake: Fix passing loadable flag for module
dc1c7baecdf89d3a298d8d862aec252310b36a10 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
6b5e2830ce3f90352ad0922068ad974686ac7140 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
5d5d67c6e5b47ca2f9937af31dbe65b76c0460f8 mmc: sdhci-of-arasan: Check return value of non-void funtions
b5a81f3d5b0ed87ac0497b3b4c446ce18c6158b0 mmc: core: Avoid hogging the CPU while polling for busy for mmc ioctls
f108ff59af8f6d12dccd3340e316a07fa25b557b mmc: rtsx_pci: Fix long reads when clock is prescaled
c9e23b39e3f3ab4109056747a9ad985ca3340a9f mptcp: fix ADD_ADDR and RM_ADDR maybe flush addr_signal each other
eca4c7ef2bf10f7b9cf69b83e18e7b40d7111d36 selftests/bpf: Enlarge select() timeout for test_maps
89e350dd8bb25ac4fc4d92e07b8e805be7441640 mmc: core: Return correct emmc response in case of ioctl error
0224a26dd354b6011e8dcab6f4e242167be48f22 samples: pktgen: fix to print when terminated normally
38b83ac9dd4eafbf62aac8c89a81ea64e1d923b2 cifs: fix wrong release in sess_alloc_buffer() failed path
00a4998aa7a8ee5bf9f2098082734348d8c4dfd0 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
7549ff565f134a4ce221a617c1b4f9de12c48510 usb: dwc3: imx8mp: request irq after initializing dwc3
e4eb99b183b7b34c7535dbd2cfd61cb35782636e usb: musb: musb_dsps: request_irq() after initializing musb
614f74eaf06970e8947e62152cb5a4cfec436cb3 usbip: give back URBs for unsent unlink requests during cleanup
e0e6ff8a866c827149d649f07e897a8002b32ea7 usbip:vhci_hcd USB port can get stuck in the disabled state
f2e1dcba341f582897ffe4fb09038b9f6a214112 usb: xhci-mtk: fix use-after-free of mtk->hcd
10aa505aa1c57c45d2676cbd01bd4d9127e26454 ASoC: rockchip: i2s: Fix regmap_ops hang
a818fffb42f2b77137231c8e789854c2906c922a ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
7e8e6b01779163b41462ff7b2f36a283766cf99a ASoC: soc-pcm: protect BE dailink state changes in trigger
d6bb6119084104571d33251e9f94ef6a102a3311 drm/amdkfd: Account for SH/SE count when setting up cu masks.
d56aada2d93d26f9870f991e8ea869b7a4a09700 nfs: don't atempt blocking locks on nfs reexports
49e74bac2b2bba31ddd3623585d5896c4eb71dd1 nfsd: fix crash on LOCKT on reexported NFSv3
a1b295a7f5b010410e3ec8252a7de453231098eb iwlwifi: pcie: free RBs during configure
f2af1f0f41ccc730b99118962f71b6f18a8a3adc iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
8245f65542f24a52684911c19ef22888037bcf39 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
7dc2c25fac81b4c57e52d3b71ca879d1948fc4fb iwlwifi: mvm: avoid static queue number aliasing
f01edb78fe775ffeaca7685d2dd2cddd9d1e16af iwlwifi: mvm: Fix umac scan request probe parameters
7cb0b4c77a179af9849dc080c636b37277d8fbac iwlwifi: mvm: fix access to BSS elements
a523cb886bb88b4b098e0c4f7c44a6978e78dd72 iwlwifi: fw: correctly limit to monitor dump
ca1b8ea5a509c012053b481da457180c4757c42e iwlwifi: mvm: Fix scan channel flags settings
7323d70e1c93e8ba6001bf7546c9b11bd4c9496a net/mlx5: DR, fix a potential use-after-free bug
05fb545ef92915f7366f77f022050050e583656a net/mlx5: DR, Enable QP retransmission
b9cbaf520d0d900a8539a5b4768ceb4ad220c1e6 parport: remove non-zero check on count
f92bfdee2062c0fcfe4fd11855c1dc521abcbac7 selftests/bpf: Fix potential unreleased lock
5e000eb6eb0ac14bdcdccfbf7909508df596e6d9 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
d0768902fd1c530771d53d4b35c9d539d3eb114b ath9k: fix OOB read ar9300_eeprom_restore_internal
cb2101a53601facdf350cfbbfac1ce4772d4feba ath9k: fix sleeping in atomic context
7e0c83ee02e9b1b89010cbe4384066a1b171d75b net: fix NULL pointer reference in cipso_v4_doi_free
335089217eb0d506d637844168fcf32af718960b fix array-index-out-of-bounds in taprio_change
2d33b37d898d2d4894ec16babb49fcdf777a49aa net: w5100: check return value after calling platform_get_resource()
7a7d2372740ec08a10c9021789a4710b78cb2a5c net: hns3: clean up a type mismatch warning

--===============3297170180559346316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-448b67e5d485-b9572f6e4515.txt

b14449afb7f98ff0e112301699b71cc49905d757 ceph: Fix race between hole punch and page fault
ecd2b82e633e1aaea5203df00a643a8701869589 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
cd4e128a9b83a1576ece91f5c8bed78bd7d5ed71 crypto: mxs-dcp - Use sg_mapping_iter to copy data
dde627a330ef2edaec069b9a3faf02c48fc88147 PCI: Use pci_update_current_state() in pci_enable_device_flags()
ef28a74015c102ae2386e2bd6dd13ab8f4ca4eb6 tipc: keep the skb in rcv queue until the whole data is read
fecef8cd79a6c2456f2ba7a33fb45dd6dd757298 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
39bb25abfe0d62ae83f39039cb34d69b779da332 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
23cc7409dfcc352ca163f7b0c250b0b098c5dd45 iavf: do not override the adapter state in the watchdog task
3e2dc68bfbaaa171e4f24dccaa1012e2d0557190 iavf: fix locking of critical sections
adbc42071dd14ac42734892266b22c954fe02b8e ARM: dts: qcom: apq8064: correct clock names
ec0384f5f4bcd310eb77739c30b2e061fc4878aa video: fbdev: kyro: fix a DoS bug by restricting user input
6b0f023ed46ba879fb355de89aa43211819a9792 drm/ast: Disable fast reset after DRAM initial
fd42751e2d44c3c80c940dda9bead270d4e42d6a netlink: Deal with ESRCH error in nlmsg_notify()
ee06d75c0beea775a6c06b33a074633994a087c6 arm64: dts: qcom: Fix usb entries for SA8155p adp board
a135b4573c9b0c72782cd1abdf68aa2855885279 net: ipa: fix IPA v4.11 interconnect data
944cb0f79485f34837091928e7c72952a5ef56f0 Smack: Fix wrong semantics in smk_access_entry()
21f4822d194dee551f8740f3b530238e7b0db2ad drm: avoid blocking in drm_clients_info's rcu section
71c2c27259ae9b614b04781ea4b72787af0c5506 drm: serialize drm_file.master with a new spinlock
585749b3ee3d8cf66009038bb3e0a7bb75c3051b drm: protect drm_master pointers in drm_lease.c
b749deb4bfaecb5d5460ca77e1a06a270ae8c34b rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
e1c4039cc011dac1b846056a545852e1591afc40 igc: Check if num of q_vectors is smaller than max before array access
ef6c02027f37ec09a05d873f5574e2dc01a07d96 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
fd486c46aa23785af0052b5e96af531188597425 usb: host: fotg210: fix the actual_length of an iso packet
577a3d11deed29c45d765bc6aebd8235a9470a58 usb: gadget: u_ether: fix a potential null pointer dereference
ded82d225b5ef3eeecb23cb6d3ac088d1860198b USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
c8e318036c93d70047fa5fa7b80e35e891b4b43f usb: gadget: composite: Allow bMaxPower=0 if self-powered
8329e8fa06b90c27a8d6ebfec19ddc913ec7d6d5 staging: rtl8188eu: remove rtw_wx_set_rate handler function
f45e78284341b21eccf8f2fbf4b487816bdb75a1 staging: board: Fix uninitialized spinlock when attaching genpd
34e6be63b51b4a3779e3f549817ad70de31c2b4b staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
aca7357de03bec8fb18eea7e16ea87e34b44895f tty: serial: jsm: hold port lock when reporting modem line changes
de45bec1ff674f0acbc75d59af0d093bd11b59ed bus: fsl-mc: fix arg in call to dprc_scan_objects()
eef7d561507c29213cd68db535c593962434b854 bus: fsl-mc: fix mmio base address for child DPRCs
722f464f45d2a0d67c110990d993b9e33d495315 misc/pvpanic-pci: Allow automatic loading
c378fabd7b25ad95a1d10c03d893971fef4b6bd7 selftests: firmware: Fix ignored return val of asprintf() warn
1b091a018f1d1d0e117b0d9c188ffcbb6bcd0257 drm/amd/display: Fix timer_per_pixel unit error
b37b05258ee93ff2099522c54c9d2235f89cc466 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
112f60082c7baf29d85027b83e8f4ffb525246a2 media: platform: stm32: unprepare clocks at handling errors in probe
939b38c3e8ef9840620c2549686b6a679132cd17 media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
299f772448269d0b82cbada35fb7f40eaa6788e1 media: atomisp: pci: fix error return code in atomisp_pci_probe()
b5e38aaa55be201a0761b690ec96d7f76295ae3d nfp: fix return statement in nfp_net_parse_meta()
fae747a9489da9602758080c4cd2f18f097ce5d0 spi: imx: fix ERR009165
cf578f5ae3a100342e8a35bf717abbf4f3114ce6 spi: imx: remove ERR009165 workaround on i.mx6ul
ccb6d18164f8e926612c9db8ee5b3e7db3d7b9de ethtool: improve compat ioctl handling
4e6c60afbb6636c2247b84ac96c2da21b5a84abc drm/amd/display: Fixed hardware power down bypass during headless boot
e1bfaa55c71c86404a617b13b86f651956f04217 drm/amdgpu: Fix a printing message
89f196a9852f217788bca440e79e6f95867f9e2e drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
8e87d4fbbf27089058cddf50549bc3b74906a4ec bpf/tests: Fix copy-and-paste error in double word test
c291c81cdfdf6588863682aa59a65e17c1f09501 bpf/tests: Do not PASS tests without actually testing the result
d544591b8d174c1e3eea47b4fb083955fe5c9fac drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
ee805cda3bdb446cb97ff33af42af1fcd010a6a6 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
c5c816ced2c3dc597ed105c221fb4ea8992c7b9a video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
7e16420bd48c29f66d5ef401ef069ee0a8eab44b video: fbdev: kyro: Error out if 'pixclock' equals zero
301b851f0be42c5ecc27829fce26b462a3f242b3 video: fbdev: riva: Error out if 'pixclock' equals zero
d0c16ab1632beb42ec2b2e4da65eb810dcbd1a7d net: ipa: fix ipa_cmd_table_valid()
0b6ff6d76c776a9e005e07af2b30c25ac6f855a5 net: ipa: always validate filter and route tables
26d3b5e3e371118e0a00a778d8c5327b2a961aba ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
f4669ad5209e7c448a08d4b43371c59a3492608f flow_dissector: Fix out-of-bounds warnings
e31999012a0dddac61f9939c194dd04a9ff704d5 s390/jump_label: print real address in a case of a jump label bug
dbfb1a44d25594df57bddf0c0171cfe87619ea2b s390: make PCI mio support a machine flag
43cb8b4d47d4a52084684aad70acb98a318e27c3 serial: 8250: Define RX trigger levels for OxSemi 950 devices
21ad6d540b19c0f624f384c5fb081596782828a3 serial: max310x: Use clock-names property matching to recognize EXTCLK
cdebe32092975762ea4868a36f476154ab86c605 xtensa: ISS: don't panic in rs_init
d3a07903684fa4835c1bbdd944ae8932510b22d5 hvsi: don't panic on tty_register_driver failure
6707d4392ae87407be77d823cc107e68e8734d8b serial: 8250_pci: make setup_port() parameters explicitly unsigned
8cae99440980fc9f450ac5b62cfe5f365b2c9b49 vt: keyboard.c: make console an unsigned int
e3dba4aa78af35872bc413551f5d191574e0d166 staging: ks7010: Fix the initialization of the 'sleep_status' structure
4dd2eb3085a202ee3e74ad99a0ffa8b4b1368b4b drm/amd/display: Fix PSR command version
0508c07ab4723e8ac190a643fa184b872e0a4080 samples: bpf: Fix tracex7 error raised on the missing argument
450e6233200a35e46675da496e680c7693c8f8ad net: usb: use ndo_siocdevprivate
712dcf771c2d5ced750bd0dc1d70f64a1a9a4a69 libbpf: Fix race when pinning maps in parallel
715df848e9440f6b76c141d63eea77e762bdd9fb ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
eacf5947c5ceedb0b059e9a56a9fdb932a7fb0d4 i2c: i801: Fix handling SMBHSTCNT_PEC_EN
190c543644c3491ef92e20c328af48afc90a5d42 drm: rcar-du: Shutdown the display on system shutdown
3dc028d446d6eb4633794f2ea0ffa3f2539962a6 Bluetooth: skip invalid hci_sync_conn_complete_evt
98a50f8046361b8dff3f7ae6979a20f89815fb31 workqueue: Fix possible memory leaks in wq_numa_init()
8869e16e37e9f096343bb0b8aa4abb369ec4aa42 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
3f798ce352036856e375d515d0b2161f1e6daeda ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
bf81297106e341daaed10534a4ee653dfdd39a6c ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
9640fd22b3b234d525f20cd7da4d4b72eb33033f drm/msm/a6xx: Fix llcc configuration for a660 gpu
47bbaaf70afe4e6b186ca3a526a127fb0fba831b netfilter: nft_compat: use nfnetlink_unicast()
f9e828c0077d4705ca4327373461203f969411d6 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
6ab5952e9b1bba2905cfa16da15c8fa046714a64 ARM: dts: at91: use the right property for shutdown controller
5756db17334352496aec51a6dc690820dfe6828f arm64: tegra: Fix Tegra194 PCIe EP compatible string
2166e54f24aced26568c14305f4ecc1cbca3ac83 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
684b8f0b1f08bf6fee3d98ce06e033c970cb7fb8 bpf: Fix off-by-one in tail call count limiting
8f644069114c0e9950a081ed6ba8075003344c34 ASoC: Intel: update sof_pcm512x quirks
348f06de55dcd01510030c74adcdad2685d954f4 Bluetooth: Fix not generating RPA when required
a8726a598d420eb2d3535eabd413c5c1018d1c82 dpaa2-switch: do not enable the DPSW at probe time
ec175e73b60d0b0c569651ce387787048da67364 media: imx258: Rectify mismatch of VTS value
d92a0f75601b134290842aecfe1a351ccf879a24 media: imx258: Limit the max analogue gain to 480
4c4b29ecc259b7ef1830bf2886ef303779b10517 media: imx: imx7-media-csi: Fix buffer return upon stream start failure
16219e1f452ce1557d160c8f0e87203afd667d14 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
bdd73009c93b570d7046ee6a6f4fa056298b7000 media: TDA1997x: fix tda1997x_query_dv_timings() return value
86d4778d03a3805206daa17f14150cb5c60ca04e media: tegra-cec: Handle errors of clk_prepare_enable()
9191f89e0dc00eaa4b7401e051e4132ebaf388c4 gfs2: Fix glock recursion in freeze_go_xmote_bh
6d4e79a94f03afa9c01bf92ba8d9d58317a3db57 arm64: dts: qcom: sdm630: Rewrite memory map
ebfa03c39bcac75860818da280b260b30cdca6b7 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
3ab6b844b55bc466552ddbd60afe8c91641c2b2a net: ipa: fix IPA v4.9 interconnects
0df2c144f9061e09f4974cee6d3dc69dbbcf065f serial: 8250_omap: Handle optional overrun-throttle-ms property
ed5d3d83c45f1fb8ca63af3f4a3db4a1d3d26197 misc: sram: Only map reserved areas in Tegra SYSRAM
750e9aba74e0e31d6100a8593180a24563494d2e ARM: dts: imx53-ppd: Fix ACHC entry
b9ca4f86474b08850b931a8de12b5615c56496c4 arm64: dts: qcom: ipq8074: fix pci node reg property
a9462e4770bcc7417205bd3aeca4df745566b69f arm64: dts: qcom: sdm660: use reg value for memory node
d29da625a047390a62ec0624a75d267911c85632 arm64: dts: qcom: ipq6018: drop '0x' from unit address
fb468935bce04744ece8ad7728abb34f6a5c548d arm64: dts: qcom: sdm630: don't use underscore in node name
6f055198fcfa3e63a664c1b03d4e38c8e2ada620 arm64: dts: qcom: msm8994: don't use underscore in node name
dff9d8edbc7a743f44e4c8c658855d915df05855 arm64: dts: qcom: msm8996: don't use underscore in node name
1377adf615a98a49fd47eddc44c72fbb3ec2d611 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
22010eae32d57d2b45d6c756dc1b6e7036f2716d nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
f3689067e2c88f4d865ccb4f8c1b2bf1658765e6 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
3e9e207f84941c1172f383ef15c12948deb2def3 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
947b6f8ab35b3030477df45115893ee6b3716242 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
c313bac4041c8913bb274126e9faf60e5c808d0e drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
5213ab4d068805351961eb37264359b8dc5817cb drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
ed71633f573f57b138d5e723159e442a8bcba78a ARM: dts: ixp4xx: Fix up bad interrupt flags
87f79513b0ab8ba85e6863058dfd6de6581ae482 ALSA: pci: cs46xx: Fix set up buffer type properly
546f709a75b79d570d3e5036b70d53abf7e74103 spi: tegra20-slink: Improve runtime PM usage
87691e74d8e79f42c17476e96ff0ac9e197eace7 thunderbolt: Fix port linking by checking all adapters
dc5a7c88600bb9d4f7926fa7f03c20b6c6aafe23 mm: hide laptop_mode_wb_timer entirely behind the BDI API
3068243d978d139c81116923c8b7d91e76094d9e drm/amd/display: fix missing writeback disablement if plane is removed
7ca68a1ca577910df1c37003116bff8802bf4f34 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
5be7a8a58282725f67dc0057541957547d8b274c selftests/bpf: Fix xdp_tx.c prog section name
b455752fee2a17b4ed9d3011f5f0814677db00ab drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
51ad190a04a646b5e89f2faf1bb00eb5df38cc9d staging: rtl8723bs: fix right side of condition
f2a7f0b3b05c55180001383a5bdba60131bc8605 Bluetooth: schedule SCO timeouts with delayed_work
8095be4e925283c44aa54623bc48dba6330c0a62 Bluetooth: avoid circular locks in sco_sock_connect
1e39499b7313dfa755aecc2071f2b8d0241faa12 drm/msm/dp: reduce link rate if failed at link training 1
c0d169f3557f8b94bd5534bd181701cbc745f765 drm/msm/dp: reset aux controller after dp_aux_cmd_fifo_tx() failed.
14fbf32c85b5c1a1ba5438adea1b82c3b6a1d57a drm/msm/dp: return correct edid checksum after corrupted edid checksum read
941dfcc17a3b8119ef6425fc9eb20fb41343f6ee drm/msm/dp: do not end dp link training until video is ready
c99671ecb724f5b4b80be37a3d0633ad6b07ecaa net/mlx5: Fix variable type to match 64bit
4f66a3ff7f306d951881b37d0edd8d2c81fe679c gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
3c56ebe454e9acb3b3b57648e1a7cfff0e7d68ec drm/display: fix possible null-pointer dereference in dcn10_set_clock()
78c49b52aa6d6929fb29a7f6bf5ebaa71b4e970f irqchip/gic-v3: Fix selection of partition domain for EPPIs
2b4c22dc662b7d5ba5bfc994a2d72e7e6e154a05 mac80211: Fix monitor MTU limit so that A-MSDUs get through
fc9cba6d7fc28b3129012a3ed1cf16b338dbef39 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
a3f7eaea07fa8ea4565209759ec5931867d71a99 ARM: tegra: tamonten: Fix UART pad setting
35186643c16d2b80036bd02104fa5f91a13a45f0 arm64: tegra: Fix compatible string for Tegra132 CPUs
d0bcd94b79e5c4d3bc4fef1be4a0988fe40dbfd6 arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
04cdf36fa71dd734db042c2c73a60555db0d035f arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
3c1b75ef3e9b2169ca7eeed1051b3747999ab37d arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
e4fbf37212b85a4698a497474034b9b96eea8454 arm64: dts: ls1046a: fix eeprom entries
35d913d3328c2573eaa77bb612e92a265f47a033 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
5ff18c1b1354e4471c4c7ba37b26e54fbc271e4d nvme: code command_id with a genctr for use-after-free validation
b692b0102f1d100d11b4b8e9df374a957aaad98e ACPICA: iASL: Fix for WPBT table with no command-line arguments
017eef77bc7b43de8bd9cb34c737be797ffb4438 Bluetooth: Fix handling of LE Enhanced Connection Complete
168e568abaf8c5c95b5205f5762322fccfa906ff Bluetooth: Fix race condition in handling NOP command
5cdf66e0fc2d1240124d7e2cfb4b283d1ed5a293 opp: Don't print an error if required-opps is missing
6be92acf333bb44fd48a90e46b20bdba6ffa668a serial: sh-sci: fix break handling for sysrq
0410be3c4bd8fb2f0864e3c330f16e57fe7242f2 iomap: pass writeback errors to the mapping
bacbe93da9594ec56118f3e6d9111da30d6ba48b tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
c780a9a6372f5b0b9f4278e34fe90ff5bf4e345c ALSA: hda: Drop workaround for a hang at shutdown again
d431ad5630b1d4d2743cb00ea0db5b9a885363bd locking/rtmutex: Set proper wait context for lockdep
67e4c33022b96a417f02c4f9c92cd5f64d82d9ae rpc: fix gss_svc_init cleanup on failure
e2f871213c02740013d803498703aa1a1e55e096 iavf: use mutexes for locking of critical sections
e36a10f075c6bbb27c9fe0b48e683c8650094de5 selftests/bpf: Correctly display subtest skip status
e1f881a8c5195f2f422da77705af6a9e7b118c31 selftests/bpf: Fix flaky send_signal test
25df5e829d45063ae5caff5703d9eb19a49b4aa1 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
66f93f480c87c2d3bb1853bc1493a8d5ac02dc10 staging: rts5208: Fix get_ms_information() heap buffer size
b2a928e31ea1024bab4c2b19f1a843733468d4cb selftests: nci: Fix the code for next nlattr offset
5df4351fd064072e7b6849ac45491f0dec0f0703 selftests: nci: Fix the wrong condition
7495f67dd8d8d8debf8be4aa07bf1b78d1a72923 net: Fix offloading indirect devices dependency on qdisc order creation
5acec31b6efa98762a06a44f08d38cefde72ed9f kselftest/arm64: mte: Fix misleading output when skipping tests
fc9cf3fb0abfbac147e2ca26936502bd9a5b89c2 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
10403264e166ab371bc0f62d1edba7c59a711c90 ASoC: rsnd: adg: clearly handle clock error / NULL case
8b779b6224fb0509a0e2c6c32798dbb6ad14918f gfs2: Don't call dlm after protocol is unmounted
375600e3decd316dcc7d5fb8f8625fcc729a63e4 usb: chipidea: host: fix port index underflow and UBSAN complains
a6f0a79d046bbab7b4a0ade46395177bb3407e95 lockd: lockd server-side shouldn't set fl_ops
f94587e94ad2053611023c113d2f8d1f6d5a16c6 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
71b9c5139b1deffb88ab23e60b9e0e393a66f22c rtl8xxxu: Fix the handling of TX A-MPDU aggregation
d9dc1b7a2d194638f40748184965c6404b663e2c rtw88: use read_poll_timeout instead of fixed sleep
bc2189a0ce4df0ae2ac87941bcc2d19feef3520e rtw88: wow: build wow function only if CONFIG_PM is on
2eb8b95b087290a0442a0f13e0919bece176f2d8 rtw88: wow: fix size access error of probe request
5120376c65f528fb33b348583924fbc5eb2b4148 octeontx2-pf: Fix NIX1_RX interface backpressure
f95e0bb46456de55848b3163bb7c7e220b2a3904 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
d7b6fc287dcef7298787e821dad7d27343f3aad0 btrfs: remove racy and unnecessary inode transaction update when using no-holes
8a7791b465c127b421fe3fe68795d36c091ac0fa btrfs: reset this_bio_flag to avoid inheriting old flags
4cd871b59ada79c20d7eb2748665f3bc1da8eef8 btrfs: subpage: check if there are compressed extents inside one page
e414cd28bc7ac0f7dc7d7637867c4e3fb5e449bc btrfs: grab correct extent map for subpage compressed extent read
b56a0c66d0977bb80235c42e249aaf735151e2d9 btrfs: subpage: fix race between prepare_pages() and btrfs_releasepage()
09c87fc7bc69df6d6c5d0f4d2474068be177abb6 btrfs: subpage: fix a potential use-after-free in writeback helper
b3fefbe70b4e3c3db7f336fa3ce6a86311059e0e btrfs: subpage: fix false alert when relocating partial preallocated data extents
0ac2960ae66ce258bf6e7d9f4de174bc24f9cbf0 btrfs: subpage: fix relocation potentially overwriting last page data
0fcd83825087a6567f75026859a3a74bd9345b39 btrfs: tree-log: check btrfs_lookup_data_extent return value
ba1301b017e8c57e1833b772aa35f49c79885e4c ASoC: intel: atom: Revert PCM buffer address setup workaround again
bc4d655684c07027e8cf13ec1b31ca5a8d7a89c7 soundwire: intel: fix potential race condition during power down
24a87c60b53a21bd256cb301e1bd24261bc45d72 soundwire: intel: conditionally exit clock stop mode on system suspend
3d6e379318d9d7c02d46cea16dee22cfe2494ed7 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
2f31949f97c054b4db2fdf8f6eabe062bd271542 ASoC: Intel: Skylake: Fix passing loadable flag for module
fa48a22bd27587083c82641f7ecd190c000d904b of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
4a75613ba866741a3fb4e6404c68523356e32084 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
5a88af1903a0bf5aa3cb17b381ccedd73c7f2737 mmc: sdhci-of-arasan: Check return value of non-void funtions
9137c41696eb1e018b4cfeb1f523b12e0d482311 mmc: core: Avoid hogging the CPU while polling for busy in the I/O err path
f59ff56d4d24b18692a021131bc520d768539214 mmc: core: Avoid hogging the CPU while polling for busy for mmc ioctls
fdc112f3954468e5df102dc4c5ade6b3ccb87ecc mmc: core: Avoid hogging the CPU while polling for busy after I/O writes
6cb51b9e0a8390ac0f95bb8d2f6972dbcba991c9 mmc: rtsx_pci: Fix long reads when clock is prescaled
62b053dab3086f04583a8d4edb8ed173206402d1 mptcp: fix ADD_ADDR and RM_ADDR maybe flush addr_signal each other
9bc136acd8e120f159632e3ee719cf3217d818fc selftests/bpf: Enlarge select() timeout for test_maps
adb6456a2cd432efd2dff9da184b7a48796e41bd mmc: core: Return correct emmc response in case of ioctl error
c917310f8830c73040688ca77ff22337430b2849 octeontx2-pf: cleanup transmit link deriving logic
964f7a3a4c0687e17ae65c1ab10b26687311632c samples: pktgen: fix to print when terminated normally
dcf14a5be90b8975e39411b22da05d5bc98c5cf4 cifs: fix wrong release in sess_alloc_buffer() failed path
2a2887d4f592aceb2bb65612eda7d597de17f35b Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
421b750b559e58004515744c44847d6b308d0dda usb: dwc3: imx8mp: request irq after initializing dwc3
468a8c7284a4f675819b05bfda6ca430a96429ea usb: musb: musb_dsps: request_irq() after initializing musb
3ab90cd5fbe80445eee0e536b4ed4ba9510eebd0 usbip: give back URBs for unsent unlink requests during cleanup
1ca1f88dffc972e4163b545cdb3e456c0bdfa1d9 usbip:vhci_hcd USB port can get stuck in the disabled state
055174a84c9133beb20c60a2209940b478ecf693 usb: xhci-mtk: fix use-after-free of mtk->hcd
e0681d7c8b64403e087ee7ca89e2a3cdcaab24b6 usb: xhci-mtk: Do not use xhci's virt_dev in drop_endpoint
46f2e99cb541e071bb4fbadbc983b4905fba2d16 ASoC: rockchip: i2s: Fix regmap_ops hang
381542d8db10862a23f46eec98d613c5167fda27 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
0ebe876fe347fde5ca1e5ab3a26b7594f7eee0da ASoC: soc-pcm: protect BE dailink state changes in trigger
101ece1ac4d31e65e6b9499290ff18709f6c8c86 drm/amdkfd: Account for SH/SE count when setting up cu masks.
08f5a6780b52c882fd499aa15614dd2460d1d89b nfs: don't atempt blocking locks on nfs reexports
20b1161763e466c220985038e0f3252f88b6263e nfsd: fix crash on LOCKT on reexported NFSv3
5ab292624ed25054f39e6a6fdeb65e51d426d2b3 iwlwifi: pcie: free RBs during configure
3b14da9b92677929c18a097d0480578a801bb40d iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
a56f45f5fcd1599c285f5eedb553aa20448a4a47 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
162082ccf5e8d88ccdfe37a9e825e570ebaf75a3 iwlwifi: mvm: avoid static queue number aliasing
fb0a3015f8515da5e39e2969351599c9f64d891d iwlwifi: mvm: Fix umac scan request probe parameters
9e888e8f06b969d9b708edd5443b1a0db4f27d85 iwlwifi: mvm: fix access to BSS elements
5c80c8443b1e79e291b0e50a509a425041312db6 iwlwifi: fw: correctly limit to monitor dump
69a58efd9496d328f952944b3b2b4d0224800ad9 iwlwifi: mvm: don't schedule the roc_done_wk if it is already running
eec7b4e6e7414d984c0bb517d1f20a27ceab3074 iwlwifi: mvm: Fix scan channel flags settings
999902a884b2f257049227650dfba11be5e16103 net/mlx5: DR, fix a potential use-after-free bug
a669128489616902677e71a9b4b92b3d287e985b net/mlx5: DR, Enable QP retransmission
25a2d4d8b5bfe76f5adf78cef3d2fefd29774eae usb: isp1760: fix memory pool initialization
1af3d5787787f7e561b6c263eead961a589331bf usb: isp1760: fix qtd fill length
53dc226a25e93641d4eff583f8dd2dfd8a4ee236 usb: isp1760: write to status and address register
815f83f6dad9690f7bfbe954c1070d60b04f545e usb: isp1760: use the right irq status bit
fbc5a410b98e6e416a4b905748b58630962bbaca usb: isp1760: otg control register access
92bff964f5cd541d534a8aed5f99cf90a133bfcf parport: remove non-zero check on count
518a1a713d6bb4aa3ae5f28a4c7fdb3a4daa7e8a selftests/bpf: Fix potential unreleased lock
066290b0b74ca8e2eecebe6db061462db3def471 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
2b2cd6b7d02692dc44c7595fb6b55bc15dcd5ff3 ath9k: fix OOB read ar9300_eeprom_restore_internal
3d5072ffcf87106df55acbca0ca8d89bcae11a2e ath9k: fix sleeping in atomic context
133c7cbbb2d82a3302174b3f840a5923317a5283 net: fix NULL pointer reference in cipso_v4_doi_free
a29f3153e2d3dd268acbf1337ee5704b845762f7 fix array-index-out-of-bounds in taprio_change
0f89f66b3e5ea6439386f2484afd04cd5acccf85 net: w5100: check return value after calling platform_get_resource()
b9572f6e45159b34fd06a73bb3f4dc82db9b681d net: hns3: clean up a type mismatch warning

--===============3297170180559346316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e784a1d1223a-3263d8359dfb.txt

275f169f2b1e29608fb2564d2cd8971d406b5515 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
638d099cc39fd081246be02509d851a14566f57b i2c: i801: Fix handling SMBHSTCNT_PEC_EN
45a3a6fc86dd192c9a6e7e92f7f1b5bfca400d5b drm: rcar-du: Shutdown the display on system shutdown
405ed418dcf0074106f351471584b7adc94d4367 Bluetooth: skip invalid hci_sync_conn_complete_evt
dd32fa28812a2cbd2b03da4ea5b1f05c2590d466 workqueue: Fix possible memory leaks in wq_numa_init()
2133f47c90485b2bb932b9a5d7cfbbf684b3e4c2 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
48e246738e6e46d2cb947c0844083ffeb7086281 arm64: tegra: Fix Tegra194 PCIe EP compatible string
865e5097d742319fbe6796d0c4ab212ecfbeb325 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
0eac9b8b223453b9e17ba919de395f6875e5374b bpf: Fix off-by-one in tail call count limiting
77c9b71c701a222fa227829a092f91defa47f377 media: imx258: Rectify mismatch of VTS value
ae46dccbc15d20c9f1b3109900b6d19a01c72dde media: imx258: Limit the max analogue gain to 480
f720bbeb720195bb572408f5f66b5ae67a157546 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
41ae21113c66c8cbd31721cd5578bd292b44d567 media: TDA1997x: fix tda1997x_query_dv_timings() return value
4cae53147d6658d18094e716a778f51f344e5e3b media: tegra-cec: Handle errors of clk_prepare_enable()
6c312e78f32c063aab8f684247624fba3b58fa2f ARM: dts: imx53-ppd: Fix ACHC entry
0b0225a69b8bc9110406132a9797ec2708caa803 arm64: dts: qcom: sdm660: use reg value for memory node
e0ef1e6bb810065b4007edaed927ab2fc9f53e44 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
c820798bd9f98aed5b60e53f1a48e1c54a53ff04 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
c003f85da400b0588ad4aeaf3a8e0ffc0091362c selftests/bpf: Fix xdp_tx.c prog section name
eec8f4d38e22c18bb96dd27298671b26c714b1a6 Bluetooth: schedule SCO timeouts with delayed_work
afee32f6c21c21b030989ac6def847628e5b5b1c Bluetooth: avoid circular locks in sco_sock_connect
b80477eacad8236834437f315ff5aa221506d76c net/mlx5: Fix variable type to match 64bit
51d72680a89d579ee1a329e8eed670acb563b1bd gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
579989fb59b8d06703f4618306c658bcbe06f21c drm/display: fix possible null-pointer dereference in dcn10_set_clock()
6bfe049161438f7fe50fd247ee9970afd6e445be irqchip/gic-v3: Fix selection of partition domain for EPPIs
9f77f026402a5f7c639d0bf6a3cd993affae4c75 mac80211: Fix monitor MTU limit so that A-MSDUs get through
e3669368ef059794c4a84330f204edc4b363d7de ARM: tegra: tamonten: Fix UART pad setting
381dadfcd879eb751ffb0ce355161ed49ec73e03 arm64: tegra: Fix compatible string for Tegra132 CPUs
13de6e754c2003f8be6e36394f73d45ef6bd4cb7 arm64: dts: ls1046a: fix eeprom entries
67299010def1edeaa2e6451e2fb3001c93665a2e nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
4b46fd2735300455c9cd3378c9d0e8ccce875a60 ACPICA: iASL: Fix for WPBT table with no command-line arguments
bf2cedf431a8f041abaf62d754cff34eb6382c2b Bluetooth: Fix handling of LE Enhanced Connection Complete
c473f17c79676dd87ea3426bed774c1f0989643f opp: Don't print an error if required-opps is missing
3ac5709e59c169e5709410e7f9268be0f35836d8 serial: sh-sci: fix break handling for sysrq
cc33ba3df167ddb4f7e24e10c44b8116242af499 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
b0d80f93b90e12395dbea07fcc2f7558d290f174 rpc: fix gss_svc_init cleanup on failure
4f5a9a98f09e94a98d6820b1ea2a5caf5b831024 staging: rts5208: Fix get_ms_information() heap buffer size
438ec72aa2702a5e47516b3944e8d4be4da16959 gfs2: Don't call dlm after protocol is unmounted
03219a51f90bd7699ae8c733807c3bc632be5fc5 usb: chipidea: host: fix port index underflow and UBSAN complains
55357ccb915b046e401040168ae55916f65ae2ab lockd: lockd server-side shouldn't set fl_ops
c357122293b1c7156704d912b15bbd9cb69d37db drm/exynos: Always initialize mapping in exynos_drm_register_dma()
e3d0a5ed66b37e9c36f8df437c806af709ab5d4c m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
43861f96f7cd14a01bf859ef9218d2a84bfceeff btrfs: subpage: check if there are compressed extents inside one page
be3ae70fa6a946558e474512d783913f9865f393 btrfs: subpage: fix race between prepare_pages() and btrfs_releasepage()
cfe9d2d0621767d792a24a20a16d3425797ee7bc btrfs: tree-log: check btrfs_lookup_data_extent return value
b0036ded35510bad51a40236ac7f1d2687e749e2 ASoC: intel: atom: Revert PCM buffer address setup workaround again
4ab28a7d0b00b4e5166d814a82798f892a88b058 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
d1bdb2835458ff2b48d097b190d43f9ac36f3bca ASoC: Intel: Skylake: Fix passing loadable flag for module
470ecdc74ec534a4ccedfa03043433a713d8e4a8 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
36f3d03e44028f43451c051c55e61adf54901184 mmc: sdhci-of-arasan: Check return value of non-void funtions
de1c5bbfaec7c5f792a0370fac3587670d4ccd4f mmc: rtsx_pci: Fix long reads when clock is prescaled
662f9c3ede81cea60a3f31fc7f694061878c4dcf selftests/bpf: Enlarge select() timeout for test_maps
0800e74a2fe4da3f5dd95d3ebddb299a34d7915f mmc: core: Return correct emmc response in case of ioctl error
4918b240676d8a19a966ac82de26415f3bdf6b23 cifs: fix wrong release in sess_alloc_buffer() failed path
038dabf53fdb8ef22e1e44355f95ef450a467ca3 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
f30fe9af2203a1c51fabdf2ce7a37c093e1132f4 usb: musb: musb_dsps: request_irq() after initializing musb
3eaf46ee0fa3a056ab5139177dca18dc4885d99f usbip: give back URBs for unsent unlink requests during cleanup
3b84177869a2c91426dc6a3cb201231a9a00a92c usbip:vhci_hcd USB port can get stuck in the disabled state
4b3a9f3d8309d4ad5157050b8607a82772ba8899 ASoC: rockchip: i2s: Fix regmap_ops hang
c8ad2996f82c0a265c5e0fdaeaf0233084ede788 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
19200e899ef9679763427f8110fb2506d0b8e121 drm/amdkfd: Account for SH/SE count when setting up cu masks.
cb6077926fc2abe7032031e0f2e8855e6c44ff95 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
8a4a7cd0cf1d5d51c68cd63278c326fc86cc942d iwlwifi: mvm: avoid static queue number aliasing
79e817882b5b0a0b5911838eef1d1555853911f6 iwlwifi: mvm: fix access to BSS elements
cb40d7dab5fabff2bf0e27c1d0c2f73502703c1e net/mlx5: DR, Enable QP retransmission
b174e608f1d2eee3adc253d3dc098b47de7fe6ce parport: remove non-zero check on count
092e0f4ebedef7cbedec0225593fc190b15cc33b ath9k: fix OOB read ar9300_eeprom_restore_internal
85174adaedabf9b02cdf7bc11303b2ced4bc9dd0 ath9k: fix sleeping in atomic context
cf734c937133b8209549cf9469d21326510162e8 net: fix NULL pointer reference in cipso_v4_doi_free
12ab1e469c99d21ddc3c64d7057909c09c697e3d fix array-index-out-of-bounds in taprio_change
3263d8359dfbce34d3026ddb0ead49968685c1db net: w5100: check return value after calling platform_get_resource()

--===============3297170180559346316==--
