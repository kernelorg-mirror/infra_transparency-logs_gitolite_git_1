Content-Type: multipart/mixed; boundary="===============3920534002522902163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Sep 2022 16:35:44 -0000
Message-Id: <166421014476.3388.8254012868035996756@gitolite.kernel.org>

--===============3920534002522902163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 380dcd7a66234bfd8277cdd8a5d1396113ab12f1
    new: 210639ab50c7449960634116a955bfabafea82e7
    log: revlist-380dcd7a6623-210639ab50c7.txt

--===============3920534002522902163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664210142 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1664210141-6dd3e327701bbd2771b50b0403e359dd15372787

380dcd7a66234bfd8277cdd8a5d1396113ab12f1 210639ab50c7449960634116a955bfabafea82e7 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMx1N4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Dt0QAMa0/J69z3rqNRJJJAxk
v3l4Ku70aRonSwuDeA+cwS7eNgbV3V0l0U6xrybRAVr7CMs+3WLvtHZogP2fyDGb
55gfoAlYc2O8M8O5YSXcAsVhqF94TTUIMYF+bKDhcGlDYMnCKZDq1aSroTMMrQRS
AKhwUPL7CpYEeEFz0gQgstfmkHbjxTxLq0t3N2D/mLrXwuEo1VPlNy9dC6rLlDVl
iV/SHOWPsFzXbu5lc5BBXjv7kTGSR19JKeDjOCjhujQ7l2LtuIporVp4wZggbb3T
wtVAAIBn/faJbdEPoTkyNl2dZl1jCsvEmw4H3Rb6pmNsy4ExF7UA+v6XKQXijbsp
Okyz+k7jC5rvbUjdg9KO0Ssm+1EH/KvKxyuq7cqHSmnUQGILa/F9fNWJyH4O0r2c
QDHI1m69wh3r82Dx1mX9CjWCvbwJr4v13i5FWHFCxbTyfrjY5s4JyAeGHUBDuyGe
9yxlIBQpowvZ9Re6c/d/WhngvWgGLdWsk8XEbSBnvqXzhPOSModoq8rUnGyVLATO
zpERQhYL1eNKkOi4vWwTBJT2ghe3wYXJatLDbLRxqXMAfdgrenzycHzLtsPxV9PY
JuntnROHOpP2yTh3jypU1rwmaB0FhTA2bE4JdDP5MkxZBUsV+soNFXgA+wjyZ2Hc
Nw7iy8v25tTKOe66BipBsovl
=jPwu
-----END PGP SIGNATURE-----

--===============3920534002522902163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-380dcd7a6623-210639ab50c7.txt

e66af7dd54d21b62b8fbf9db664d258d1dfa428b of: fdt: fix off-by-one error in unflatten_dt_nodes()
7bc11fb5ba3d8d3293af7206cd54430547c66078 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
91cac7b34d07736731520efccd6f182e30161a00 drm/meson: Correct OSD1 global alpha value
9eae7bb3b87d77f23db29b8231f47de7954fde18 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
dcbb6826f3ac533fb34cfe28b31a7dad5720be89 nvmet: fix a use-after-free
42d32634f221a15aa3b7502b03a5176a07792d53 mvpp2: no need to check return value of debugfs_create functions
b068759c6b7083a99e9ce15632b8f0e2c85b20d9 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
baf5c5bbaea3460ed4e1936bd6f6c3cf3d08b47e ASoC: nau8824: Fix semaphore unbalance at error paths
29e229978e03402bdd6ab3687892e3afa52d1b2f regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
2343b638e35384338f42b959ac5e55feb8ae7fcd rxrpc: Fix local destruction being repeated
ebad785efe7938dfe096cde6c4d645af4a8ec7ab ALSA: hda/sigmatel: Keep power up while beep is enabled
49b6f4bd68436c2be4510a69eace27dc8c7a52d9 net: usb: qmi_wwan: add Quectel RM520N
71f0e22d781540db090138b321eb657523069b77 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
e5ab49378dde5940e3033bdc0783c1f12f2b6ac9 mksysmap: Fix the mismatch of 'L0' symbols in System.map
827a67af3732ac3469fbb6460862ecf797f1215e video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
fe198af915c5a039304e275850bccf9aa392f1ff ALSA: hda/sigmatel: Fix unused variable warning for beep power change
38aec2cb4518367442d57ee145cf8b1101770fa4 usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
90d84a3a002cef482ec6953a37eaafc2b6d34215 usb: dwc3: pci: add support for TigerLake Devices
22e10a106005b6ec0e0363225ffc558539ce4bd1 usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
7a0deea97c4a37ced2a93ddbb28875ffeef0e76f usb: dwc3: pci: add support for the Intel Jasper Lake
00dbe70bd2f9866333e18e805cb5f77f7324b4b3 usb: dwc3: pci: add support for the Intel Alder Lake-S
136ccbd6ab1b1abb08bfbf263dcd1f425bc7f802 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
b5d765b3bac59714afcb8910f34fe9da0fc8a124 USB: core: Fix RST error in hub.c
2f05f037197ef945f521480b5afbc05ccbbb95e2 USB: serial: option: add Quectel BG95 0x0203 composition
da4620f2cf1f12172bbd88f7779b98c0572b354a USB: serial: option: add Quectel RM520N
7fc3626226917067720709ec27a52a8e69f6356a ALSA: hda/tegra: set depop delay for tegra
31b8d4b8fe6720747297207fb289084887e7b642 ALSA: hda: add Intel 5 Series / 3400 PCI DID
2ba062ecde160fe575d2b38a138586f0ce06f43e ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
79de9e5d237e7c1a51a05e8b05127bea88228ed8 efi: libstub: check Shim mode using MokSBStateRT
27af8468f3acf6924c0fd311cf36041b29501ed9 mm/slub: fix to return errno if kmalloc() fails
383c6a66262097791053bcc08b84dd552317e843 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
a4a8c0d6b9961ea761aa764ddb0688276f23fe8a arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
ed87b85066e178e1de615393452aa17eda7f3797 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
033853e6aba83ff4b88f505ceef071a7ed0b81b3 netfilter: nf_conntrack_irc: Tighten matching on DCC message
3c932effe887a12187eeca20e630d6bbbc99b4d0 iavf: Fix cached head and tail value for iavf_get_tx_pending
6c63380dd9f52468d884dd615f85992027959d8a ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
e031fd749dc7958ed0575eadeaaef52903c5fd69 net: team: Unsync device addresses on ndo_stop
4e4e767132295353a8ee3c1024743fa9240fb4dd MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
9e1383c0ff634990eb2771dc5b40203721c5e9cd i40e: Fix VF set max MTU size
0f8874031539158172f989c0faa47c1c791697d6 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
61deca89bf9ecc79da3c64448c16f7515b902d9d of: mdio: Add of_node_put() when breaking out of for_each_xx
7a4899546e9a040c276b4cab67fdd732d3f0a155 netfilter: ebtables: fix memory leak when blob is malformed
df338325005f00b32cbf0bb817410b9ac170a740 can: gs_usb: gs_can_open(): fix race dev->can.state condition
11b8bb0601e8df772c6b763951f03f8cf7d5acd6 perf jit: Include program header in ELF files
4e1ea6e13df8385a85608c95ee1e7d8669e3df6d perf kcore_copy: Do not check /proc/modules is unchanged
6996429ace200c13c7ce578ab9693a4e0030c2e3 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
ef15abed7adfd320d74ab32b3f7e2a76177fd939 serial: Create uart_xmit_advance()
76b8aeb145a9b1840cb204a53dfa50e5b1ab6b38 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
b48af872eb4d633aa1269873da52c432c3f18ebe s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
d64750265d9774ba91e827a8b33b7004b543e81e Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
ba9baf6855153362c57a97a169b9aaf1e335305b drm/amd/display: Limit user regamma to a valid value
0ae5eaab48d081746b898d76a04cea5d0638f1f3 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
274f8c7f14891704faecf4a3d6dca5c6eea4cb12 workqueue: don't skip lockdep work dependency in cancel_work_sync()
d4d28172c7f4af4c4bdf2b115bf29f9922d16b3b ext4: make directory inode spreading reflect flexbg size
8507f86e41dd76133990a3aa503b0b74ac83440b usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
210639ab50c7449960634116a955bfabafea82e7 Linux 4.19.260-rc2

--===============3920534002522902163==--
