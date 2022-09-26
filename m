Content-Type: multipart/mixed; boundary="===============5654910767755233509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Sep 2022 16:35:57 -0000
Message-Id: <166421015767.3561.610085020988764762@gitolite.kernel.org>

--===============5654910767755233509==
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
    old: ef5c94b48b0675b20346ca44973d0e4c5bf6ce20
    new: e5e9eb4c04aab7d1ee7e7ed3020a07e23faad938
    log: revlist-ef5c94b48b06-e5e9eb4c04aa.txt

--===============5654910767755233509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664210154 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1664210152-6ef7eaa729d83d8e6ca37d3f3e186096ed4f3a2c

ef5c94b48b0675b20346ca44973d0e4c5bf6ce20 e5e9eb4c04aab7d1ee7e7ed3020a07e23faad938 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMx1OobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+E24P/3cCdfDcBq9fYfRWapJ9
ueBovjR2Be+ImerjQ8foTucQ7Mwpb9T6etFoMPu8Vr/ZxAd/pEnhTiQJT0XfAgJb
ohXWmA7HSqjFttCSSllOAYGzVP06S8FCNLKTAkc76GR1IW2WxxkEV9dqbYo0CDzU
NIRHWGDyH/MGgPFNHbirCl3spDagIM/zgqOGkfScTgS800sSPnPVRL0RIQEO7WlC
hVK9Bfu/W3uKGyXg+TVu3PAEqRL/uF1ffmR/r/ttk3pDccHsTOYsuPmIymh9M3fM
p93yUc+fAPOA3Rpp1xPrAd0fqE/JyPgpc5j59uGMAjs5uTcnQYw9o+luA9ZCASHo
eEIPJNXTXNykUpyFMWhZ4zvfLaVVhV38ti6xWArNraBlNwHcGnSK/Hs/WI6wKlLZ
OEwb28cqS2vIjBX4PK2SL7jNnNkDH9aYLKziBLs3vNqGffLDZD4doVzjDWdxmAJ3
8xiqKQC64mmyY+Iplo4NkPFQxN13BMhOG1JZoPAJNHe1InU9kgNZze9Bf8a0Cgar
j/yMadJOy3psnCSbh2F1+KdUuAOIQsfYL2Zfg98eGdx1142N51tlYnlayiRmY2Mn
pBHQn2sST96ulukD6ZyP85F1pKUEki1jck4jahizAQ+Fbcwdmpfj8SxxPWcsRm5n
Zfg9GZA/Jynwk779YEIFV4Dx
=8KOt
-----END PGP SIGNATURE-----

--===============5654910767755233509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef5c94b48b06-e5e9eb4c04aa.txt

9758adc71940f7510d9232d86bf4431261e25ff0 of: fdt: fix off-by-one error in unflatten_dt_nodes()
c9d503258590d47464666ccf9c949fbd006d0c1a NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
7960539d6b1c228fa2f4a3ba82dc1dd09c9252a5 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
960e325c36807233640ad631a23ca7acbba606fc drm/meson: Correct OSD1 global alpha value
ff05775f15c3e3fd94b7b78a87d4fcf42af3afb1 drm/meson: Fix OSD1 RGB to YCbCr coefficient
64f85be3694d856e184ac8f9e73d3e3d5dd2b3b6 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
cc5175fd28408b2ba540a3a0874198386d356d93 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
c1032f000bf23c12200cb9e61ec95a252389393e task_stack, x86/cea: Force-inline stack helpers
00ae64cd34b3f469d04aa994e78add7afa617675 tracing: hold caller_addr to hardirq_{enable,disable}_ip
530ba13bfb8205b285ef69ba421abaad58d01f45 cifs: revalidate mapping when doing direct writes
99e56e5b8a6d16e6244e19992906e61ea932034a cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
2367d9dca1ca742d0eb356fa3bd00327bbefe371 MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
371972895f67ce0119421e777d49e58a22318138 iomap: iomap that extends beyond EOF should be marked dirty
24be794324825dd44585adc1245b81e4e63c0aca ASoC: nau8824: Fix semaphore unbalance at error paths
baa8cdc3b35852ab39d194c6cd6ea90a8c75597b regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
741d6f98e7cbadaf04000f3d0fc04d73b7959bb1 rxrpc: Fix local destruction being repeated
1aec06c73bbafdf567ee4927f23bfb157ea3ef48 rxrpc: Fix calc of resend age
797db7bb2113a4320cfd89ca94619993ab650f45 ALSA: hda/sigmatel: Keep power up while beep is enabled
99e5fa92845db8a6cf42defdb9f7e2f713dc29be ALSA: hda/tegra: Align BDL entry to 4KB boundary
f53e6cc181ccacb562b365602ffee7d1aa31336f net: usb: qmi_wwan: add Quectel RM520N
264e77a59ef083295ced87e806366ffe6a57d7d8 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
2aac5a1868a9c1fe8bccb72085397d39445888c6 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
ff27ae4960a37cdeb7694e74bcca56d9b4b1adf1 mksysmap: Fix the mismatch of 'L0' symbols in System.map
9c35672be394cdc5c4742f8580f69a9bf80a3fe0 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
7733c72f1d183f7616da6b1cf431893b5b7e2065 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
e6d800e9593849eab8f1b94b5a4b2a6b0a171f48 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
484de4fa47243c95ff8d6e8eeaf58f9687d554ec usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
f5d30bd20c0353115123a9f967ef5714c94980a4 usb: dwc3: Issue core soft reset before enabling run/stop
1eb9c7a437e44ebc36e5da41438f0fb477d676d2 usb: dwc3: gadget: Prevent repeat pullup()
d18399a10fe1d48c31564cd3218972334499d782 usb: dwc3: gadget: Refactor pullup()
b9d6af242f233113167dd69c4f9bd7ffce30f859 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
6ec4b8c0e137e8d13bf6223254dee679df0a4cf7 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
8c7255a2d4caf5ab14a58e2982ac41498b4dd45f usb: xhci-mtk: get the microframe boundary for ESIT
8f931e9f1147253d2d482a142d242b9e1b4ad3b4 usb: xhci-mtk: add only one extra CS for FS/LS INTR
93550f4c643b485f5fe3fc7a7adbd585136f5c64 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
223958ce6a9b150da471e4c31dcf248980b4fc4d usb: xhci-mtk: add a function to (un)load bandwidth info
6405ecb92f16284e74560926d4018dc2a7291f72 usb: xhci-mtk: add some schedule error number
7809167225e91b6f34a9bfb4e4c29f18541e1295 usb: xhci-mtk: allow multiple Start-Split in a microframe
41ec7524ed3c5921d19e26c7455ad7c068358616 usb: xhci-mtk: relax TT periodic bandwidth allocation
dc48f80b2d34409a782dd8a63096297fba61e3b6 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
14708eaceb187d19e19a21f61b8c82c745f2c12b tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
6ed7a164927704c41e836168da95f9e41b746ca6 serial: atmel: remove redundant assignment in rs485_config
aab3c7d0e81d9caeaf60061f743cdd998d56c022 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
1461547198710815ac4c75ae30d8fa4af99d3a50 usb: add quirks for Lenovo OneLink+ Dock
d73f437dfc8d283ffa6baf60d733b14ec7ff6601 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
0742ec3f003beddb29de2b2949838b44c4cbfb6d usb: cdns3: fix issue with rearming ISO OUT endpoint
01af57afbf5c99d607ff48ad00ceab7e1df2d06f Revert "usb: add quirks for Lenovo OneLink+ Dock"
87dcd55106deb79aa130b4abe32f63fbbf27ed9e Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
06219dda2c7395468d1ac2e56a6d235f2bf36724 USB: core: Fix RST error in hub.c
bb9ce44110636da115e536a5ee256af44ee2703f USB: serial: option: add Quectel BG95 0x0203 composition
63510d3172252ff8b6e4185908123695adeeed83 USB: serial: option: add Quectel RM520N
6c0cf4f91c31d5fed76847462f0ea1fa8de62a7d ALSA: hda/tegra: set depop delay for tegra
49c5ce9eb39cf011c432bffc130824cf819f4027 ALSA: hda: add Intel 5 Series / 3400 PCI DID
ccb6f59311ccf13841ba1e81563ca98ea8e5cd49 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
6a59d741a1dba5d1293789559d86b6f8642c43bc ALSA: hda/realtek: Re-arrange quirk table entries
410bbf450b3ebd1a664f73f1b6343b730cce1b38 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
ccae89b710f69a2bb5638889174ff50c43b1d1d9 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
b56d465ab1e6950598ec8f022a48ee55bcbacef6 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
3e1f92ca825cd8a1156d19ff5b7685a96549e2da ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
b05d27f831da30b766b0494cc4bd85b3d97404b7 efi: libstub: check Shim mode using MokSBStateRT
8fe458a4e5977e515fac389a9f2bf83daf1f8708 mm/slub: fix to return errno if kmalloc() fails
33276411bc7d5f85c61076835617308d53a561e0 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
04dc1a0b04d981dbe58fffe7ec49dc7d118fce42 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
430ce58dabf8dbcd622b40deea83c274df8b56d2 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
875f8fa9353741145bf7e23059b02e89d82eceef netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
9e334deebd466015070d2070d51812dd6813e473 netfilter: nf_conntrack_irc: Tighten matching on DCC message
29c15d03e7c4a6b800cdb1d0a30bb13e2b00d0fc netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
f0529fcb2ab6eb81e2853799b202a8417eebc804 iavf: Fix cached head and tail value for iavf_get_tx_pending
05c66618fdedb5ed641b7645f87bf5a3c094fe3c ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
e63f8bb636806c0ed8f6e43a3776b4b51ff4b21e net: team: Unsync device addresses on ndo_stop
b23e6ed146bc59e7c749ddbef603397442a7b7b9 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
7a0fa62eb32100188a5d57fa7ec53863faa0a14d MIPS: Loongson32: Fix PHY-mode being left unspecified
a0be0e78a4186cd1c4b0636254827036053cbae4 iavf: Fix bad page state
06070d3eeb26233e6223705c37dbd4d4ed478dfa iavf: Fix set max MTU size with port VLAN and jumbo frames
15435c302047b0c2b2a51364307e78a62a8011e1 i40e: Fix VF set max MTU size
d33de56f305f9571e29dee3ab9a33399781281cf i40e: Fix set max_tx_rate when it is lower than 1 Mbps
b681a02f09a499df25e32d566085ab86b15afefc of: mdio: Add of_node_put() when breaking out of for_each_xx
df2cf42740caaf1889c2444469bfa7c05c91d36b net/sched: taprio: avoid disabling offload when it was never enabled
fa05a18496b3aaf0fb394856000cbc04bbe0de32 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
1c087cb6c5c9c7cae5ec5b3f9c5a98b744636bfc netfilter: ebtables: fix memory leak when blob is malformed
18c0279f76c95800202dccb523e90178aa787c43 can: gs_usb: gs_can_open(): fix race dev->can.state condition
5139891352b0ca2d8cd75c0abb07eff48af158c0 perf jit: Include program header in ELF files
b6e277b9a648ff7c0f4eafa2dd4f30e8d9d993a9 perf kcore_copy: Do not check /proc/modules is unchanged
740c4831e977d01fe8638b2028793f9123144a72 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
3bb7cfe389b618263040e41eb81e3d329638c2e5 net: sched: fix possible refcount leak in tc_new_tfilter()
b9703050cba4167570a60ab04cb52e15c28d2faf serial: Create uart_xmit_advance()
f3ab63334c7aada4b2b89b362213ed132729d992 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
89778b3fd80c940b04eb8e0f0589550025ae0bea serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
6d732345e5d250dcc1ae1218221c433fcb3bb634 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
a5f5f42c866a1e1e6bc708e2967aac35f03781eb usb: xhci-mtk: fix issue of out-of-bounds array access
e887d4732c9a96cbbe1f551f7cd0715994c5111f cifs: always initialize struct msghdr smb_msg completely
9fdc5c2c061bfd4d835ca3840bdb951db1e82ed8 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
40d51b64576c4bdde1022a58df304797a2cf6936 drm/amdgpu: use dirty framebuffer helper
172ff1e08bf6fb5324cbb3f8fefbeda925a9d346 drm/amd/display: Limit user regamma to a valid value
797ffd7c94c6d7b3936412c712dc7b17a5f51277 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
de4e5e6c1e4a9ead987bd6114c02ea080e567cc4 workqueue: don't skip lockdep work dependency in cancel_work_sync()
4037e7f1e17da04a4e2114d3c1fe42713d38f295 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
14b630a3c67461e892a585e2ddc1ee844e5a0b26 ext4: make directory inode spreading reflect flexbg size
83bde49f4e776c52e29e3f233dff678ba306da05 xfs: replace -EIO with -EFSCORRUPTED for corrupt metadata
6f1da41a734dab286703fa2f1e0b0f39a04fe8ed xfs: slightly tweak an assert in xfs_fs_map_blocks
16d47a66700e028e2c0c39a1850e13324a1d37b4 xfs: add missing assert in xfs_fsmap_owner_from_rmap
0e086324e79c6b663eb7b0760c43d5fc965b5c63 xfs: range check ri_cnt when recovering log items
aae5856581a47b787fbfe860d6662bab423f2cd5 xfs: attach dquots and reserve quota blocks during unwritten conversion
ed1df926d5476fa42d9305c97007d0feda04d7ba xfs: Fix deadlock between AGI and AGF when target_ip exists in xfs_rename()
7b5a8e1f8d4b8b68f5eea2ac87949833c6ac7663 xfs: convert EIO to EFSCORRUPTED when log contents are invalid
0f8f63c2db978a3678012635cf8ebcbc46fa6ead xfs: constify the buffer pointer arguments to error functions
145392ba6dbb7055d4bcb1454764d745b1320f19 xfs: always log corruption errors
9006d18c3864806b4a2c99be2bdab4a7ed70d604 xfs: fix some memory leaks in log recovery
6fa40448c97335e90bdca24d554b4165f231d89f xfs: stabilize insert range start boundary to avoid COW writeback race
bbde21a25458a755e7c908fff7a7ca3d3014b6ef xfs: use bitops interface for buf log item AIL flag check
90442dafc4bfe67726655d00044132c902e49c21 xfs: refactor agfl length computation function
51a1ed3d0ed51cf60d46809a512a97c9525687fd xfs: split the sunit parameter update into two parts
ac6dc9fd11a8ca3876cbae6012502b35484e06a5 xfs: don't commit sunit/swidth updates to disk if that would cause repair failures
28c839b97bde399467677f2d8a339c29e03be682 xfs: fix an ABBA deadlock in xfs_rename
328a3800c8ded2174baee5bf2ea1ad2196edc1c9 xfs: fix use-after-free when aborting corrupt attr inactivation
e5e9eb4c04aab7d1ee7e7ed3020a07e23faad938 Linux 5.4.215-rc2

--===============5654910767755233509==--
