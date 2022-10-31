Content-Type: multipart/mixed; boundary="===============9083367311617456677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Oct 2022 10:58:24 -0000
Message-Id: <166721390455.2809.17814199220739078125@gitolite.kernel.org>

--===============9083367311617456677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 7d51b4c67cfb95a069ccbe52f13963bfd9fe85b0
    new: 6d20868ac152a5a55c2b2c345683e402b32611d6
    log: revlist-7d51b4c67cfb-6d20868ac152.txt

--===============9083367311617456677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667213960 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1667213900-e5b0131cc1fc4712d036331836f4ba8d76294f5f

7d51b4c67cfb95a069ccbe52f13963bfd9fe85b0 6d20868ac152a5a55c2b2c345683e402b32611d6 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNfqogbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0MwQAJJb3Tb63KKfbzKTmuC+
xa/KRD9Md0gb/HTYWaywDDsk4xG905QSfzkxoKiHd5TfpxBVwYi7iwCXzA2i15be
P/Av6DCHEJFFWvX1lkdVUliVzNcBboXE+RKBK5awjNmnjtzLxhn/NF9q0ce9DAew
FB1tZ/zNuhqYsxFH2lXnt0lVCI3n5x+Cj8GIzxbcQ77nu2B9wgrCc2Nz4ZT0PcN2
VK0kfNG4lrIDRKd/N1H3H1a7yFMtrim4MwxNvNA38+ieKRX6gGuaMG+4Qu7Tiuz0
wfxO701N9ie67q0ctyQVEnrSydYmCsLvzkqV9tQz4mKMJT+iEu9Xw9UeqTnJTJlm
O+PSsvn419OXNyZzE2TDn95pTjpWw+WAS/BcODKrd2aPVZkwv/6ShOT5/fxhdlCa
4mfEzubUbTaum8XLEMc9jm8Cr9MHk71U/0d6bSdR7gIZxKxtwoYeFJ9SKMYVZoKd
sCghWzADWM7kNsl6njxlNnhw7MFT3ZEwmdR1OumWqay96Cwcwa4kfV8uzVJHgxNt
wtc210t7iMxL1hisd8tHYiMHGi6j15lEYNFS8oQYhJHPS7IoC8LpitPXKX5nSTcJ
QSgPSAgNZ3NO3X6MP+OzR144PY4do0enE9luUVSXiyHAdm6dTLvSkoU2fZ79UfJf
Y1eIarC7kPI/TPBcVBA1U3Zn
=DcUf
-----END PGP SIGNATURE-----

--===============9083367311617456677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d51b4c67cfb-6d20868ac152.txt

6f5fe1c10fa6d7bf4e347d28f5fe6da7bf2fd75e can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
7e7007c87aa6cf9d4e0a849d22e1d0ecd715ce15 can: kvaser_usb: Fix possible completions during init_completion
3800b703acb166d0f5048bd45c66bb955b87d6a6 ALSA: Use del_timer_sync() before freeing timer
555b3e1633da575b59c3fd1c4e246b85fa368100 ALSA: au88x0: use explicitly signed char
0ff5162850d6362e65bbdb211ae3e565a31f4852 ALSA: rme9652: use explicitly signed char
f094da0715acc2026d41363a8c6c8c7e00c9ab83 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
b89ea2aef55c38048d43038f4846f9384beaa91c usb: dwc3: gadget: Stop processing more requests on IMI
21d6636b39d247f0a29ff8f947798655e768a18d usb: dwc3: gadget: Don't set IMI for no_interrupt
84b8a135c443fd9495628c5e8bcac1a8d623795f usb: bdc: change state when port disconnected
0e3a91dfcae10f54a05b40f9fa5e2318c1de9b4f usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
019a8251cfdd9c221d3e216b3634808b70c79489 mtd: rawnand: marvell: Use correct logic for nand-keep-config
4a46e12fc04535e67415944c1480b182b878ac5d xhci: Add quirk to reset host back to default state at shutdown
d4c3debf52a03a0ea7da39994c5d2be7ff0b7183 xhci: Remove device endpoints from bandwidth list when freeing the device
7038a3e91843364ab2a312d71d109371528be41e tools: iio: iio_utils: fix digit calculation
101b4dec2cccddc13d2d106dd6b2c9fc331d1f53 iio: light: tsl2583: Fix module unloading
17ad3e3e76f81ac972f5644c410b85bca38be44d iio: temperature: ltc2983: allocate iio channels once
4d88a9d6e6bdd556a859ad7645304a5506c1350a fbdev: smscufx: Fix several use-after-free bugs
9725fe94f6e90ca9ff410e8ed31beb468c39958f fs/binfmt_elf: Fix memory leak in load_elf_binary()
0e0420f131df384fcfd63c408fc94945c0d9ab49 exec: Copy oldsighand->action under spin-lock
34b45d58a51dd2cc8ae955cef57b6ab5e552c084 mac802154: Fix LQI recording
10724c210cec0bcce7a7f383c93c7bb9a9fcda47 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
1ffeeb2c18afece96be2d6dc26895619521668be drm/msm/dsi: fix memory corruption with too many bridges
4c977e0935490f3833ba8a25a4f40ce55c215c1c drm/msm/hdmi: fix memory corruption with too many bridges
e54bb05307ed61767bbfb41149f0f62fd1640e70 drm/msm/dp: fix IRQ lifetime
35b2dd7655bc849e395949d16efbbb3937ba485c mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
dc715b2d250ac3c3ff29fed21fb330f30e1b742a mmc: core: Fix kernel panic when remove non-standard SDIO card
4d15faa53046d24c190c4e151ac59793b1c0a61d counter: microchip-tcb-capture: Handle Signal1 read and Synapse
4b4b44620ad5770ac89c16f363d628eb997e2467 kernfs: fix use-after-free in __kernfs_remove
450c4dfa9486ed2d71fd1186d01501102dfcd032 perf auxtrace: Fix address filter symbol name match for modules
11b70f7a7606d04c0e395c5b86652bc0d3a4cd0e s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
65e493b4ab1dfc32d0dc8fa63e56277fe86290e1 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
08ce89de547c0c388093e2cd30fb7efad4ccd123 Xen/gntdev: don't ignore kernel unmapping error
5275b6404ec4631e0850e8a32275bd5c1134ef32 xen/gntdev: Prevent leaking grants
b3b7fdfb669b11065e197d1d9427573fbac89cd2 mm/memory: add non-anonymous page check in the copy_present_page()
beb5ba5af68f4718d927518a23c8bd8de04ce439 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
59984bf30824d498bb13573dd7858c33790f0687 net: ieee802154: fix error return code in dgram_bind()
997644bca637f62fcb9b3ef6420d33fe7990f6b5 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
7dd465ff044876539a168a1cc01d0cfc8e2efc57 media: atomisp: pci: reposition braces as per coding style
a3c5db8e86ac8fcf7c5efc211a3b7e233fa1360d media: atomisp: prevent integer overflow in sh_css_set_black_frame()
ade92168f342346d8d531f4685e5441dcb0d1573 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
0fd99aa92b52314e37daf2f690f475ddd25c8692 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
bdbc8feae1f09494a85ef550b23cfbd21ff28235 arc: iounmap() arg is volatile
67a6fa71672cfd2d66d012e2d00ca7746455692d ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
35f59f905003501d881e91930f3c61814dffdad8 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
eeda43dd54d8d822bfd6feb33ea7c3c4e6d3b5ae perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
391f1b791f9470266e316624151c4009b485f9d2 tipc: fix a null-ptr-deref in tipc_topsrv_accept
638fd212b047e916d4a2a9f5058386d702a5f3b9 net: netsec: fix error handling in netsec_register_mdio()
f0b2b92db273093ef5056d3b448898136708396d net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
131eea6dc2e6508a8dbe76e98c2c980cd5733032 net: hinic: fix memory leak when reading function table
fdca4ebcb86d3d784f59b07caaff35feb56d5a93 net: hinic: fix the issue of CMDQ memory leaks
c75aa010aaeced27b09177987b77633352a7c0db net: hinic: fix the issue of double release MBOX callback of VF
deb9fa2edf0ee25f1ec9781b5fab7365776ef17f x86/unwind/orc: Fix unreliable stack dump with gcov
d5af54ec7a3188caf0bfe4eafb8c73a0d711ef5c amd-xgbe: fix the SFP compliance codes check for DAC cables
97f25b0d72f9163522126f369d9002f5b6da04d6 amd-xgbe: add the bit rate quirk for Molex cables
ebda2486effa1a7092905b4f0eaf1b69567c57c3 atlantic: fix deadlock at aq_nic_stop
243bb535b68aaece13fcd09c9359406215c5afb4 kcm: annotate data-races around kcm->rx_psock
c8ad0225b9f343dbafd93d54293cb46b5304bd27 kcm: annotate data-races around kcm->rx_wait
b692467b076ae2dacfff0dc031d622c24771f2d6 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
a3c229877b58d782879e1e0cd59c0731d1b9950e net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
71b23949bba9d30f4413182597d1a908b66194e5 tcp: minor optimization in tcp_add_backlog()
682a3256400601dc72b88ea8c10e87d77706c88a tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
1ebb18166ee37a557c292237096f86e1e1f57f8d tcp: fix indefinite deferral of RTO with SACK reneging
fbef0ca79eba445cbf8601ff99a7407dcd5e70c4 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
c8ce2c82d6f8aefcbe10444969b8a5676b1d4163 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
f4f10d654475bcbf7e6d4a7d48f0c7df75bb6bd7 PM: hibernate: Allow hybrid sleep to work with s2idle
a6f28b06bb8250e634012b6fd01f8e2a7c9be13a media: vivid: s_fbuf: add more sanity checks
707d3e9497e39874772ee5869725dbcc60462600 media: vivid: dev->bitmap_cap wasn't freed in all cases
5efb7b41d199319ac2604f9e8bffedab5652434d media: v4l2-dv-timings: add sanity checks for blanking values
d94c3c3b67a63f0b2b2574c52dd23e0a54df9893 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
a6832c2ffd23512807734cf6ac54358e9afe3fd8 media: vivid: set num_in/outputs to 0 if not supported
82211454da9607605da33e7ece42ca5c18fd1939 ipv6: ensure sane device mtu in tunnels
add5b106be89bb302adf0e3ac7199df81f525cc5 i40e: Fix ethtool rx-flow-hash setting for X722
3164b343e0a655a86966c5ed5a148438ecffc506 i40e: Fix VF hang when reset is triggered on another VF
783b4e155de3aed25eac914c613a0666c5e9969e i40e: Fix flow-type by setting GL_HASH_INSET registers
1776b6cd8115f5ece02528944b5413543d34eec5 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
21ee7a3917e87423b87cb5bcd757f735f2d10422 PM: domains: Fix handling of unavailable/disabled idle states
68f24347bc19a299c7b9152521b3a5c6ed634723 net: fec: limit register access on i.MX6UL
d769264f72a8356bc1704823cf0742819572b654 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
0707ff6baf4233e66ca926a035990fb5c5ff96a0 ALSA: aoa: Fix I2S device accounting
1635e95f1e7e2ad91eb1466c439557fd51698ebb openvswitch: switch from WARN to pr_warn
9e84147eae4966c3a42c1a32f424d45cdc5daaae net: ehea: fix possible memory leak in ehea_register_port()
d4567808071caef16ad8bb54639bb1eee6c512e5 nh: fix scope used to find saddr when adding non gw nh
bb6cdaa45cae8bd8462b994fc4e0bedc3e490009 net/mlx5e: Do not increment ESN when updating IPsec ESN state
a300e7625b9c970c1574932bf9eacbbe245f6f3e net/mlx5: Fix possible use-after-free in async command interface
7701b8f2adc83d679b5507b9a27b97badefdf496 net/mlx5: Fix crash during sync firmware reset
6b5b25444aee499cab653c2b6ed7a1dc0796bd30 net: enetc: survive memory pressure without crashing
0c8f03db3f1b2c784a9c5c7a2a4aca91ffb559bd arm64: Add AMPERE1 to the Spectre-BHB affected list
6d20868ac152a5a55c2b2c345683e402b32611d6 Linux 5.10.153-rc1

--===============9083367311617456677==--
