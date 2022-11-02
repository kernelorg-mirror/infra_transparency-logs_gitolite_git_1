Content-Type: multipart/mixed; boundary="===============8643908196500625523=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Nov 2022 02:19:59 -0000
Message-Id: <166735559932.2031.17385430749022921828@gitolite.kernel.org>

--===============8643908196500625523==
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
    old: 5282d4de783b727f9e5e6e90d90a3eff53ef5c31
    new: 01e7d36eb536773debcbd1ff966edcf6f39851f6
    log: revlist-5282d4de783b-01e7d36eb536.txt

--===============8643908196500625523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667355656 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1667355596-f9b52252de339299793b922618b62aa85b7fe27d

5282d4de783b727f9e5e6e90d90a3eff53ef5c31 01e7d36eb536773debcbd1ff966edcf6f39851f6 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNh1AgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PGkP/ibzLmKXkRK6gjIAotJA
/QzuxTJtGH9v1yK/PcQZlFquYjTQ4PXhxwNolfKYRFa9oWpNA3FSYC/+vaQxW8v4
P1/mn4pHvTXr//4h/FK82MHd02CpTIh9cPufiCbDOunf70zUHpRE0ouH7NkAdHAT
w7CBjly/2dm3RWwlIgZzCCYMoh1yNgQEYD5mFxb0ji2DucYT0qB36rhsWlxGRawM
wOFq+cIFFoJuvGT8xQZTklLt84uQTwi86my2OzTZS1U9TuqwxkBeIvynOY0/Xpr/
ybimAPsHRdDKdvF4pZYMU/1H8r8kW4HCW2FDy/wwV2cmiQi4kYJXb9mac9DiMJec
hzSfPc1W/17wHZEULQfniO4cJA3E7GzbsiFDdFdMW+L/8pOHyTO2Dt8sXfpiIwsW
SKKY7xYwjaFKBxhM4YtCfMNqY+/+Gx2o1XOlW+UxGl6mjfLtFdK8c7N0MJamXS93
mL4PkQweQGHW5StL92ETyGJC0egSwTI7+H63AUQ39RO8E4fZH+5eKdw69x31lRt/
geSMynQQ+8EI+7aU9bOiX4oh5OInfokiJIg8erv4ZkPzP9oBPQdFi84egtABkHi/
1gYoO1o0J/RsTea/c9RhmJuu9u9W99vDUYHZBEFQctr3OwErLaFVWJ2omXlgzTUs
HGaS4+bG0DLp5ceeqZemqkdD
=zUJ5
-----END PGP SIGNATURE-----

--===============8643908196500625523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5282d4de783b-01e7d36eb536.txt

66a611bb69d0d7b556e2e1c1920cdf3250ab621e can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
39c25316a664810eaf0be0e79f5384b2db5a8a38 can: kvaser_usb: Fix possible completions during init_completion
9ed86c8a7bc61a414f9fd3d6563b3fa6dde1d9ae ALSA: Use del_timer_sync() before freeing timer
06da3a17c01769569a5d5c5ec5efb2944d076500 ALSA: au88x0: use explicitly signed char
aa2b387127ce859871d37c35e5f03ffae272fa07 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
5ee9103c520b8a3fe6b82c60b5ed7af4c483697a usb: dwc3: gadget: Stop processing more requests on IMI
afa043ef8bfe0e56c3b2f67d62d6e07f935c927e usb: dwc3: gadget: Don't set IMI for no_interrupt
ca412ebae37875fe4e7a897b5fb42e798f051bff usb: bdc: change state when port disconnected
21df7f58735a96f73121caa57b08dc57a78b2e60 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
7bccfbdc2086fe5185ffba70ca9b61adea5a2b6a mtd: rawnand: marvell: Use correct logic for nand-keep-config
520c833d0a53843e97ad3e33967728817d6c9c8f xhci: Remove device endpoints from bandwidth list when freeing the device
6adb78e6a9b5d0906a01320f712411c7e6074698 tools: iio: iio_utils: fix digit calculation
ecb8aa66e908cafbd3e7a36d9ef943ceb26c30ea iio: light: tsl2583: Fix module unloading
3e73f6dea4e9f85b06ced2934d0a25aa9f65b673 fbdev: smscufx: Fix several use-after-free bugs
3422ac6a42697858870de36e927dbd9b4abc6e32 mac802154: Fix LQI recording
d9d925a345c7f506e6d5e3c24e1823f75beaa637 drm/msm/dsi: fix memory corruption with too many bridges
3c8704eef2963332f1284e85630a08929f6a8af2 drm/msm/hdmi: fix memory corruption with too many bridges
31e8e51fb556f52cd07cdb6a64aa833a9d70fcb5 mmc: core: Fix kernel panic when remove non-standard SDIO card
945dd00f8d0cd6da22227de777164c4b79d0a33a kernfs: fix use-after-free in __kernfs_remove
e42ee66caac7ef5be38fc54aa736ff54cf7c2c39 perf auxtrace: Fix address filter symbol name match for modules
1ddcb3f2a01e3e2488e0808483a17309b1c03442 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
80de42f1fcf2c1d9c27d9cc0e984c8ae694bd0d6 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
b5e3ff5d9cec06ea2c8eb0fc8bf0d23b4f33603a xfs: finish dfops on every insert range shift iteration
c8e0dd2de383d14cbc30a0cb1a29d69979fd4cad xfs: clear XFS_DQ_FREEING if we can't lock the dquot buffer to flush
947635c6817d7b0f272286080822401172a01b50 xfs: force the log after remapping a synchronous-writes file
8a5f0cd4ae39a61a6e9ab996a599b5400625a121 Xen/gntdev: don't ignore kernel unmapping error
659a70ff4ec7f31dbc4e80df092f80e967459bd2 xen/gntdev: Prevent leaking grants
5e367d699bebe51fe4fefafa95817e839876c070 cgroup-v1: add disabled controller check in cgroup1_parse_param()
bfe097fd0246f1ea4cde57b4b89a9ae68816ab12 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
50bd9c90f26c54cbce7b1f23bb72b509959fb700 net: ieee802154: fix error return code in dgram_bind()
5e4a774a0251d549945f3b1a81a0722074e26b7c media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
f6840dc7b0cfd3b3ea6b8cd2084dc61a8184ac64 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
bea1c127d1676998f7d72a41a1df44b9462d2cb4 arc: iounmap() arg is volatile
63c79558fd26c2c942c8f9885af1ff741ca4ba13 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
72ec4c0845f106b5cd0a6ed3b741257c66b3aae4 tipc: fix a null-ptr-deref in tipc_topsrv_accept
326cab5ec6829580b120a77584129761904f9140 net: netsec: fix error handling in netsec_register_mdio()
ee6ffde3f67fbc0b262d113e52bbc8174faeadf4 x86/unwind/orc: Fix unreliable stack dump with gcov
d454c9e00d5650fbb4aac5f003d8935b4ec17bc2 amd-xgbe: fix the SFP compliance codes check for DAC cables
628effd7f99e0775c6e952315eb6b31e720967a9 amd-xgbe: add the bit rate quirk for Molex cables
3b524e5f177761537cf9c5f08500f1880ee0f408 kcm: annotate data-races around kcm->rx_psock
88c6842247d83095fb734e3204389a8886c58f95 kcm: annotate data-races around kcm->rx_wait
c41080da422efde9085ee396622686da015089d2 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
8c9b239551a527d5b5a5a67451c0521efaa687d6 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
02d1a44d191d90cf7eb89616053651e05e8c16f7 tcp: fix indefinite deferral of RTO with SACK reneging
ffc21490bc382a9b347c952e82ae506c9a6c6fc1 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
526eec7ca93e99a482cd09ddcdf242ef352df562 PM: hibernate: Allow hybrid sleep to work with s2idle
82ea6630a7de54c3c784f8be146864ed73e06f45 media: vivid: s_fbuf: add more sanity checks
0c9f329a3bdda04aec14874a0d23b553dbadf7f0 media: vivid: dev->bitmap_cap wasn't freed in all cases
e2b649d7af2bedd866be1504f2d5d31a1bc5d77f media: v4l2-dv-timings: add sanity checks for blanking values
7e9ba0d70d83e318d67ea37040c196d15605aadd media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
d4d875471536064448d7def1acdaeb4cd7ee8120 i40e: Fix ethtool rx-flow-hash setting for X722
cc5cae47982c170a9286be604ff555c57547ecee i40e: Fix VF hang when reset is triggered on another VF
5732a6190748ffda2e42c1650bbd9a44f2b3d4ac i40e: Fix flow-type by setting GL_HASH_INSET registers
8705b6bd68541e78ddb4642e6d2463d7da5f49d7 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
bae0a05d63c94c3e48a1b6edc229e2070d474332 PM: domains: Fix handling of unavailable/disabled idle states
f455170ff3a560259acca2eb6e2b0a8f18be0c24 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
437822ad45e2678eb42157ad81bf8b80f523abb1 ALSA: aoa: Fix I2S device accounting
df7b664fcddc6dff59c29c37eefbed72f065db5d openvswitch: switch from WARN to pr_warn
fca8bb352a5475a1334bda16f28791b3c485ef4e net: ehea: fix possible memory leak in ehea_register_port()
8097c3be4fdd8834aeec2430bf5db36b3a1993da nh: fix scope used to find saddr when adding non gw nh
821d9ec28a89159904d5bf34bd82f792f70e7fe1 net/mlx5e: Do not increment ESN when updating IPsec ESN state
3701fb6ea8656b1c0cdbff68500888074f694f87 net/mlx5: Fix possible use-after-free in async command interface
cd874c3cb63291218a21e922ce4f3ab96b57085a net: enetc: survive memory pressure without crashing
7a5ad8323fbdec4a7772e9656f92e67a55f2e3cf can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
01e7d36eb536773debcbd1ff966edcf6f39851f6 Linux 5.4.223-rc1

--===============8643908196500625523==--
