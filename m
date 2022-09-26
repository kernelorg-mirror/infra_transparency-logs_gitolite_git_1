Content-Type: multipart/mixed; boundary="===============3384722109474397483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Sep 2022 10:08:00 -0000
Message-Id: <166418688001.14764.16265233602834317550@gitolite.kernel.org>

--===============3384722109474397483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 418b1f9cfb5ffdc63b509ca343bf381eecab427f
    new: ef5c94b48b0675b20346ca44973d0e4c5bf6ce20
    log: revlist-418b1f9cfb5f-ef5c94b48b06.txt

--===============3384722109474397483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664186877 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1664186876-ad2bc47f52c8bf6bab87de6060926a3c7ff17e9c

418b1f9cfb5ffdc63b509ca343bf381eecab427f ef5c94b48b0675b20346ca44973d0e4c5bf6ce20 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMxef0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gt4QAKc3tsxVE8juFxu2ppH+
0J/mpB7O+nZoDEnCVPjq7lLWJLsfIqXzXFBBHs4VW26e+/QYIyUvyyekJI0litCG
D6BU6XPUOOyG4e7IqZyrN2PP88sgehWAMpcBt4U+V8HkUNx0qJaGWBruRsNGB4kt
lVRIEtHvzTFJshKV6qdh5vfxCHmAJhwvMn6vY8cPYBauEXJ/t4GpCcI1h2uiwrAm
KOcgksyZr2764U83sIxaOrqpX3oe030sKu03HNWilmQu6MvfgZheYk6PLi2CdaJE
EsTeL0MPiBri7GiyjyHQULavhDVCl4fWqWqA8P7XnXNj2ici8P5r+R08kOHPASeU
OWXtFe34DoZ8GZbzknZL++QZjj/0DjSR7yf/c7Svr+boJCJeKWpXftxOnHfViWcG
WHwQ0Tw0sKGh1wLLJmDmEbN8DfrAKAoNMHa7wvZsunhvuNrcu8sA1Z7sDapU3H3V
yFofCsyNOmc/X5lBn+xRzTAbVaza4ojXu8hW3hEqk/mi5Xdn4VSCHIQp+2EruRDV
KRWFvODiIKiAjMV9UNpsFfipPlb9WPinWGp49upwk/aHykCNEls/RRRVYycqMlJK
WF4+wFKoZ6InatfclH70rNJdgMXXaBYg9zljarOLfs3nqKlrm/VRrdZTbUbfeSHg
hK8V2ufju/MK5IECwsMiLm8H
=GxvU
-----END PGP SIGNATURE-----

--===============3384722109474397483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-418b1f9cfb5f-ef5c94b48b06.txt

82109c1712f65e4146519ea8451eaf93f923efce of: fdt: fix off-by-one error in unflatten_dt_nodes()
e98d4489b26ca689a0097b327b53be3ee09a9155 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
e2e1745637520b2783c371bafef2b7e3863f4f99 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
fd0867c20457cbb8f9f0a79e3cacb7343916a897 drm/meson: Correct OSD1 global alpha value
5a3a0989b6aedb92437ac5db8ba1dded0a0d6462 drm/meson: Fix OSD1 RGB to YCbCr coefficient
e51940f52d824827853e8e87116fd29e1160959f parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
a9bb3db807fe37def07956318ed91b28c9a8e25d efi/libstub: Disable Shadow Call Stack
976a58e8d8a6591e13a22e72eba8eb741cd822b8 efi: libstub: Disable struct randomization
3d1038fcc92a32b02bdce91eef34b150747a5ecf ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
e0a045d26dad865c9c391ccb963e3287a79feb6e task_stack, x86/cea: Force-inline stack helpers
280480bc3735c5c6b28a74d312429c3699bbc05d tracing: hold caller_addr to hardirq_{enable,disable}_ip
d873cf466df2ec136b0e3fc53b07f7499490099a cifs: revalidate mapping when doing direct writes
fd5d756bc92aadf3d9cd70edc3ffc49432cd1845 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
26f534dfefda0d394666a0e8f8ab424a1a3bd3ce MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
af22515c5c2b514861d4e5737e456fab85243e77 iomap: iomap that extends beyond EOF should be marked dirty
8feea8e101e187f5229bf5c35e6176bdb1d3f916 ASoC: nau8824: Fix semaphore unbalance at error paths
048b090f0b8c0dc14c37aea8507891da25fecaed regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
7d167bde47a6f7fe7fa7cff2a49400b07285fec2 rxrpc: Fix local destruction being repeated
d696352fffee16732d45ea029f0962f5b96cd887 rxrpc: Fix calc of resend age
9eb85f5d2768a26ca532a10b8bc033a7b028a0f2 ALSA: hda/sigmatel: Keep power up while beep is enabled
901d66b5dd04802edd7a070a3b414ad2865e9bab ALSA: hda/tegra: Align BDL entry to 4KB boundary
78e15aca7027be788752d901408e924ba68eafa6 net: usb: qmi_wwan: add Quectel RM520N
9916581114c8411e06ac79ec201dc3de11200655 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
d873980025b51050c1a55c2340a32213ac556b36 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
4bf1419062fdfa04cc4203e62874076ae62809c1 mksysmap: Fix the mismatch of 'L0' symbols in System.map
a0feeb78f16c0c2db242d0acb344f4d8c9d4d7a8 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
2b933588205c662288742725fef8769ca8d6c034 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
e47c1db9867b486710ad4712ea0bef1a1cd93b7f ALSA: hda/sigmatel: Fix unused variable warning for beep power change
fe899f6f2131369abb3c80601a0777e3a12f7040 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
5217a85f06f444f27199664bec7eda4d005f910e usb: dwc3: Issue core soft reset before enabling run/stop
eb6a032a8ce938ac447c3ef2daf3b3b119d9fb46 usb: dwc3: gadget: Prevent repeat pullup()
fd40322b52c500ba97b1de4014fe7729cc11692a usb: dwc3: gadget: Refactor pullup()
5efbde395dd2d095be55b3ac65a2301fe64f3553 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
53043267544619636182b32dac887d39d4ac05ef usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
e66c7efb5f9891eacec22a4103a64a1db4110f0d usb: xhci-mtk: get the microframe boundary for ESIT
727f646e9e9a5dfdc276c90359bb0552cb760dab usb: xhci-mtk: add only one extra CS for FS/LS INTR
64403f44020499e467bb62bec4586a2b094f67af usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
fa6c816c8f971c85f68f76afe2dd02eaebc199f2 usb: xhci-mtk: add a function to (un)load bandwidth info
c9501df7406558ee223e832869ff07e67ed0a7f7 usb: xhci-mtk: add some schedule error number
81a32ef49ce26422fea28713a4a1e59f01c7ba2c usb: xhci-mtk: allow multiple Start-Split in a microframe
726e9e19da84973c148a56307707aa47cf93799f usb: xhci-mtk: relax TT periodic bandwidth allocation
eef846a6990becbb86caf075712b95a7b1abe656 iio:adc:mcp3911: Switch to generic firmware properties.
c8edba920a75c1a84289f690b9fd7028403d6d00 iio: adc: mcp3911: correct "microchip,device-addr" property
82e171a5deb0aa49b06e84726737c530045ce359 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
0640eab1f724ba235380a414c10594c1f8555354 tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
8879deb222feb83adbdcbc092431c8d98270104d serial: atmel: remove redundant assignment in rs485_config
65901cb2fb282169b699358211f6cce0ed24d0ae tty: serial: atmel: Preserve previous USART mode if RS485 disabled
c4c16d3a8571a81fe8579c7786bbacf843ae891f usb: add quirks for Lenovo OneLink+ Dock
8de05e222e834ff9ef92b074cb5949088c33b452 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
666015ac26a22f25cde0cc473949f67faec76351 usb: cdns3: fix issue with rearming ISO OUT endpoint
ceafb003994c752bb1eefb75f597233bfc9789a0 Revert "usb: add quirks for Lenovo OneLink+ Dock"
9a5a3c3d5ac6ee717f2d6d74e4d54223ae13fa85 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
134ea71b35c383915fc1c7857feb1152605a0529 USB: core: Fix RST error in hub.c
9bec33ad85c8a1bdb1494c4842d5274789693375 USB: serial: option: add Quectel BG95 0x0203 composition
0be8afd286ebfb1eaba03a4a63b9fca8a1551a3a USB: serial: option: add Quectel RM520N
91080dc735b13a91890b8f1eb5d42fd2e91419c1 ALSA: hda/tegra: set depop delay for tegra
c534cff6b8d96544d48efb98eb72ffcad0943486 ALSA: hda: add Intel 5 Series / 3400 PCI DID
4a169575352aa104b0530ce07bfd0a9be195b701 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
8aa55c5b5ccbacef95277f196f4bc537898c1f3b ALSA: hda/realtek: Re-arrange quirk table entries
4d81a58b711d65b56c4dcb3c9be07807e905fdbf ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
dd8325ae5c9b9e4e90dd55b2446a16e5da131e01 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
9dac6db88963b201f9292524256af65a5a73d2eb ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
31266a9ee78e2a9847ec55259fedef070e5a0c4f ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
60a52fa750c6016fb90bca666223541914648667 efi: libstub: check Shim mode using MokSBStateRT
e24da47adf7a8b31018c3909d2c051dd8023e9f0 mm/slub: fix to return errno if kmalloc() fails
f495aaff19bd271d5f7fc3c765343bf76b57e51f arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
299f24b5828c64c9fcfd36ecc062eb39936049a6 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
ab4fc98c9bd643360cbc28781d0eb7ca10a96972 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
011f97c49708b59c93c08cfb7abbcfbc8ce9175b netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
e49198ec09ee3f705bf02379a35ed26579f7328f netfilter: nf_conntrack_irc: Tighten matching on DCC message
90c2631f3c1e1e39c928734d7a970c85cd66c7bf netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
dfde6f83d4ba74414e5bf65658a550a7f2da1b14 iavf: Fix cached head and tail value for iavf_get_tx_pending
0066ebd3947524fc14c97080d8cd695c49ab6781 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
8d844ea931eb6e0045791be1c8213c12a5e1f767 net: team: Unsync device addresses on ndo_stop
b9a87456b1c2b575bc1526a18fbed9879c6879bc MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
45c3d890fa933b28321e34e19c161d2d50326ef3 MIPS: Loongson32: Fix PHY-mode being left unspecified
80f1d8eb6afadddc70edf29a5a7d2083a524f9ea iavf: Fix bad page state
782177b0287d8905b128bc5726f82d6c789c839b iavf: Fix set max MTU size with port VLAN and jumbo frames
f06270b3d1303af9b17647d5292e7f63354b9ec5 i40e: Fix VF set max MTU size
c6a09608f089c245cc861c368b942ad235339c0e i40e: Fix set max_tx_rate when it is lower than 1 Mbps
4a55b2551eb9f9f3460e1adbb8ae52f95af94292 of: mdio: Add of_node_put() when breaking out of for_each_xx
9ddeb10dcdc6e5b5c686bc987d774ff3de23719f net/sched: taprio: avoid disabling offload when it was never enabled
5dd7d5f3832e8b2d99b7c2cdd4f177c967c29599 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
8b341f4ec16557dc10c5b550f419b6a9af8e8b69 netfilter: ebtables: fix memory leak when blob is malformed
9277e91ab846d04d6cb9f74b54f4095cacc04469 can: gs_usb: gs_can_open(): fix race dev->can.state condition
2a2a9451ac0a7db77552ff5a08f27c157d46f834 perf jit: Include program header in ELF files
1459185789c90a07b016ee615f972bd1268263fb perf kcore_copy: Do not check /proc/modules is unchanged
c16c7a467c6195d7f0c8d23b1b744735d267159f net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
efb6b118b1805e61ecc12c7180ee1fd8e631c4ec net: sched: fix possible refcount leak in tc_new_tfilter()
a17b29759d3800ff55e0626fdf09fdbd89603502 serial: Create uart_xmit_advance()
dbe2080ffaa4f2d5a0328618b6bd3026c6dd449b serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
9037a5ec53cdee6fbba0dfd4a0716378a58f0419 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
94128a52edaffebcf86376fe75dbd25811d97898 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
e6bcd6185f95df59fd0968f3017529c1fd3743dc usb: xhci-mtk: fix issue of out-of-bounds array access
f0527a1cda2ee59cef7c70f31b934cd48134bda1 cifs: always initialize struct msghdr smb_msg completely
edf59f0964280ad9c0a303bc74613229837a12f2 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
a2ecca0461b4e592ee642a143919731f53ed7394 gpio: ixp4xx: Make irqchip immutable
8d60de7d03f888773ca3873aba0e44604892d17e drm/amdgpu: use dirty framebuffer helper
6d50865cbd6c401fb4c522849774048f61a6c2e4 drm/amd/display: Limit user regamma to a valid value
2c478fa3a46d035f6a3725c59fb2d69078f9fee8 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
df02dae2761761ae641b00cc62877a37690d5615 workqueue: don't skip lockdep work dependency in cancel_work_sync()
c0474bcc0d4f33a6ae0bf5ca9b29769baad1cb14 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
7476bb9d4e5c43a028c016a3bc4324691c2015a9 ext4: make directory inode spreading reflect flexbg size
9e2e12dc6fd054df852913667109b2ff7a6acd33 xfs: replace -EIO with -EFSCORRUPTED for corrupt metadata
f44afc8b3f8922ddf679d7ab07426e9bfbe3c07e xfs: slightly tweak an assert in xfs_fs_map_blocks
8393aabde3a15979c160dbc293adbb63c7f945f3 xfs: add missing assert in xfs_fsmap_owner_from_rmap
1ebc7c500d3e9b84f8f733ca741d6398ce89c097 xfs: range check ri_cnt when recovering log items
56593219c648e0c4df80fbd0a961c5fafcb54b9a xfs: attach dquots and reserve quota blocks during unwritten conversion
b24e2fe6fd8c00e22dc7922cbe4d411387e371ab xfs: Fix deadlock between AGI and AGF when target_ip exists in xfs_rename()
056e583f95540a6786a9be7f0386ec7e74abc061 xfs: convert EIO to EFSCORRUPTED when log contents are invalid
2210642d1065ac1f9a3e6e07123fc478b671fa0c xfs: constify the buffer pointer arguments to error functions
2e832850cc6c395775f0e6e839b7ddc4b1970105 xfs: always log corruption errors
b55dbaa9f7c4c987339a9b7a3c0cb811e5ebc312 xfs: fix some memory leaks in log recovery
c100b54bb3b276f2be3ad3e2335884518bf25699 xfs: stabilize insert range start boundary to avoid COW writeback race
0e46dd61e55296d947c728caea07f14a7c479142 xfs: use bitops interface for buf log item AIL flag check
5c85dccd549b28e91566ee5baf8ad5ba436a8c52 xfs: refactor agfl length computation function
2de59882adde6241a8f8d18bb17a3500f121c762 xfs: split the sunit parameter update into two parts
4e77d61cc9a108196f204539b4a5936aa282e651 xfs: don't commit sunit/swidth updates to disk if that would cause repair failures
d42e8b59475fc1fd75bed7296872bff3f238a020 xfs: fix an ABBA deadlock in xfs_rename
72d32372d6923ade1581fa649f71fed4883382e1 xfs: fix use-after-free when aborting corrupt attr inactivation
ef5c94b48b0675b20346ca44973d0e4c5bf6ce20 Linux 5.4.215-rc1

--===============3384722109474397483==--
