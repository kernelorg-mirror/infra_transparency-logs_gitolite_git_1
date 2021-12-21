Content-Type: multipart/mixed; boundary="===============3421209987466895115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 21 Dec 2021 22:36:20 -0000
Message-Id: <164012618036.857.11397307887541816438@gitolite.kernel.org>

--===============3421209987466895115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 25b50ce58687d9e59b1c6a5d1487d7352188633f
    new: b5f0860e19b1e6ac634308b70049180d800e1619
    log: revlist-25b50ce58687-b5f0860e19b1.txt

--===============3421209987466895115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25b50ce58687-b5f0860e19b1.txt

544e737dea5ad1a457f25dbddf68761ff25e028b PM: sleep: Fix error handling in dpm_prepare()
93a2207c254ca102ebbdae47b00f19bbfbfa7ecd HID: holtek: fix mouse probing
13251ce1dd9bb525da2becb9b26fdfb94ca58659 HID: potential dereference of null pointer
30e693ee82d20361f2caacca3b68c79e1a7cb16c ASoC: mediatek: mt8195: correct default value
6e0567b7305209c2d689ce57180a63d8dc657ad8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
8f905c0e7354ef261360fb7535ea079b1082c105 inet: fully convert sk->sk_rx_dst to RCU rules
a9725e1d3962ad00288c4ae6d9b518afc51b2adc docs: networking: replace skb_hwtstamp_tx with skb_tstamp_tx
7e5cced9ca84df52d874aca6b632f930b3dc5bc6 net: accept UFOv6 packages in virtio_net_hdr_to_skb
1ed1d592113959f00cc552c3b9f47ca2d157768f net: skip virtio_net_hdr_set_proto if protocol already set
1f06f7d97f741667bab0f459a4f940b21cab1549 gve: Correct order of processing device options
ac8c58f5b535d6272324e2b8b4a0454781c9147e igb: fix deadlock caused by taking RTNL in RPM resume path
e20739381a3e1fb2a09935be9d2508d58fd93e83 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
b1e0887379422975f237d43d8839b751a6bcf154 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
e3d4621c22f90c33321ae6a6baab60cdb8e5a77c usb: mtu3: fix interval value for intr and isoc
a7aae769ca626819a7f9f078ebdc69a8a1b00c81 usb: mtu3: add memory barrier before set GPD's HWO
8c313e3bfd9adae8d5c4ba1cc696dcbc86fbf9bf usb: mtu3: fix list_head check warning
43f3b8cbcf93da7c2755af4a543280c31f4adf16 usb: mtu3: set interval of FS intr and isoc endpoint
67f74302f45d5d862f22ced3297624e50ac352f0 drm/nouveau: wait for the exclusive fence after the shared ones v2
cfd0d84ba28c18b531648c9d4a35ecca89ad9901 binder: fix async_free_space accounting for empty parcels
3a0152b219523227c2a62a0a122cf99608287176 nitro_enclaves: Use get_user_pages_unlocked() call to handle mmap assert
e4844092581ceec22489b66c42edc88bc6079783 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
ff31ee0a0f471776f67be5e5275c18d17736fc6b mmc: mmci: stm32: clear DLYB_CR after sending tuning command
c227aa8980016a4eeb9060d5e1941df56e240d7b of: fdt: Aggregate the processing of "linux,usable-memory-range"
7ca964c3978d94f26ec9e4d151e3315e1bb27fc9 efi: apply memblock cap after memblock_add()
3e4d9a485029aa9e172dab5420abe775fd86f8e8 gpio: virtio: remove timeout
3f345e907a8e7c56fdebf7231cd67afc85d02aaa usb: typec: ucsi: Only check the contract if there is a connection
1c3e979bf3e225e5b4b810b24712b16254d608b6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
fdba608f15e2427419997b0898750a49a735afcb KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
804034c4ffc502795cea9b3867acb2ec7fad99ba platform/mellanox: mlxbf-pmc: Fix an IS_ERR() vs NULL bug in mlxbf_pmc_map_counters
09fc14061f3ed28899c23b8714c066946fdbd43e platform/x86: amd-pmc: only use callbacks for suspend
eb66fb03a727cde0ab9b1a3858de55c26f3007da platform/x86: apple-gmux: use resource_size() with res
1a082ed16e73c44601f110d3f0dcf6d6048719a2 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
5dbdc4c565e31a3b9899f55bc6dc5f840276a04e Merge tag 'nfsd-5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ca0ea8a60b40ecde7362ce295408c5038599f5d0 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2f47a9a4dfa3674fad19a49b40c5103a9a8e1589 Merge tag 'pm-5.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
05df1f52d7b2a4a426da67d4d967f92b8a5518c6 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
8386e55f905d4af7ce4dd175bb924f2b94e513f1 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
107115701f3cfd8d7e335ad586d870a1722f086b Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9fdf3e2aa31548c40898a9cd5549bbbcbb8ee23b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a7ebc46f7a662893a7dc456da055aae855bbd912 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e8fa7a1316a389e0cc8d6a56de215ab001fd59a9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
0874c2603d9b6a9b10607d2cc74c880578794535 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
9d810bc96ece85e8c48dac448e286b7d6b81388f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
02cd9117efd4b4fb6e179dea30a6685f32ebf761 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c9391701b711c2550e5233389db5f58cf19ae04d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1e5296e220f172f397c9a46fcb9a25f7ee27c2fc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e6482b4f1c8fd58badcafc10d07c2f941a5ca493 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7b445a8b2f15967df13821d5fc6a8da6b914d02d Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
bc27e09a46e4b701429f25498ba7aa4e85d7458b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9e625953c06e0b11ac58d4b2a5529cad5ae71e16 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0769482cf346e424fd211512a1fb6caf75789b94 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
dc50231c3912c89cccd4aac170fdcb1a6a44f07e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
ac6989871ba3b33f959ec3e9013d4c2f0af91324 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
b0266a337ad21a6df7e5bef3dc827a3604c99835 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
42594baa889d5208090143fd78c7caf7b1cbfe29 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
73f4dfc901897e5eb586a38f11e2f9921399cb0e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b6450e0f3424910ca169b520f36df60098c9c87b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3f39d93789d62a1619dd28abf3995bc0158fae35 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
0b262296fe8cdd13a0a06a1cb40ee2c138b66efd Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
46bc11cccf175aca34dca4f432e78e4a2ef1cad1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
72aa37d02d1bfae33aa09d6bb078b591fe322f73 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
52febd56c86fe47d26d4d0b2bc0b4bfad7c6f60b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0b7436f9681ae1cf5db18978982cf5fb85f3e91a Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
333ca12065f4235039e65434ceb00b8600078337 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
08b79d3becbd303abec1f0d067887cb7443b3f7e Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
c4a129438ed5d41ca329974a43d0e100ed746ce7 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0cd10c8623a2f37103fc90b5e000e6c1ecfe2cf8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
63e994a66bda99f9ff6049b8c473cd70bb413aaa Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b5f0860e19b1e6ac634308b70049180d800e1619 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============3421209987466895115==--
