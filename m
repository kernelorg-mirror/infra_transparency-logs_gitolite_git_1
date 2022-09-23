Content-Type: multipart/mixed; boundary="===============3183441309232317819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 23 Sep 2022 12:16:33 -0000
Message-Id: <166393539300.32248.3922233231954968558@gitolite.kernel.org>

--===============3183441309232317819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 820b689b4a7a6ca1b4fdabf26a17196a2e379a97
    new: 3e98e33d345e981800e03dd29f6f6343286d30b6
    log: revlist-820b689b4a7a-3e98e33d345e.txt

--===============3183441309232317819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663935390 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1663935388-3b6d1e499b36cf98f92c7b8cf627a8b190e69654

820b689b4a7a6ca1b4fdabf26a17196a2e379a97 3e98e33d345e981800e03dd29f6f6343286d30b6 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMto54bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+z5oQAMDV0DQzJw9t1yEJxSov
L9Vz+cH9pCcTPnflgtnQusblPBayXl4yKQr8ncNe0OiLCbo+aws1/4I8Hp+vK1Uw
w4CGBO5cGwdLgo8mSlCg5riJmtlSw7R17UMlm5FzsA7HJc1Z5taFwWLjGNtVkh5W
j8YQgsRbUF5bqZPNYpWGaa3jZS7s/GctyDOJhG/sqluxSvyD1KwMINt33hfjRKJI
97XoJiqPFyFmxIepZ7jWtUAdTKh4Cykr0rEXiHmBvss3RCHKQ5aB/krO/3IKyFF5
tmNpXJJjvdC8mA6tEYBlpjMrBksYbenSuUwrCGKYZhbxc8+EQ7jfZIlw8kcf72Cs
lbU2WuQneUVN1vr3NbvjEfNe+HBc4OJqNv1gmkkwaGjln433WLg1M1VwuwN7CCq9
T5yfQ4l84Gt7Y5jWXUk24wXh51wcx7ihAgOdeybHNgn6K1sHud6V5Y3sxdTnnu0N
LQw4A8bLCOIK3F+dCgrI+IWl+qC+B0WUjYc+fTm1yuCAWVfDUl5ZnFfo9j8Bf6m0
khhtXwVdMA7MOWMchdyYffSf+94VRCpjmWx7MTbOZaNV4pkK7iNUivi6eW74OPHM
mbBVveFJQTCqQyyqQLvgtaCUbPn/unuAPPo/k3N7TOtwzZnwxtC0Uh7+Q02e2ZPr
K05hHqCmSDW3uX8PDtBlC/TB
=4n6b
-----END PGP SIGNATURE-----

--===============3183441309232317819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-820b689b4a7a-3e98e33d345e.txt

f3450c33411b0c1936623d0a52ae16f547db4bad drm/tegra: vic: Fix build warning when CONFIG_PM=n
1d01d7beccba1a5270cfd4570107819a5bf4e009 serial: atmel: remove redundant assignment in rs485_config
c23065adf97f0931f7752c95184c7e8c17f3021f tty: serial: atmel: Preserve previous USART mode if RS485 disabled
ba6b9f7cc1108bad6e2c53b1d6e0156379188db7 of: fdt: fix off-by-one error in unflatten_dt_nodes()
cbafdbb6f6cef80c550ee9da709d19b1b31b3080 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
30fccb4fe449edc04c22e9600d69649eb4eebe22 pinctrl: qcom: sc8180x: Fix wrong pin numbers
ca2b798e53d46efa45ea1ba80856fe369fa34402 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
cd358b2ee56f5b8187409c11da08decadc933638 pinctrl: sunxi: Fix name for A100 R_PIO
9a173db71a99476de9c03affb6616edd5b588c25 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
89cfddd416bac41ff35f37f928ed3d7fefef908e gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
d38eb1f37538b252906583ca67cf8a5c5795784d drm/meson: Correct OSD1 global alpha value
f86092d12fbbaa928a821faa4286485521251a66 drm/meson: Fix OSD1 RGB to YCbCr coefficient
5f285e4c47c3cd4f6a0eb0c6f33a1b1e979d3628 block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
8fd27239ca92c9d18b495df826570e184eb9eb66 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
b04e0208d025a07b6e8f248cd00dfc4b14296d95 of/device: Fix up of_dma_configure_id() stub
e1aad8c56090f1dda3dde400a23ff50ef74af781 cifs: revalidate mapping when doing direct writes
21c47a08f96a3ec44c6f4a78614ea586faaa37f5 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
9a72466fb61b3cacf28faa9d805c1918f47f7029 cifs: always initialize struct msghdr smb_msg completely
309e9f4a17cf76e730c3101ecb5addfd93368556 parisc: Allow CONFIG_64BIT with ARCH=parisc
710ebf8f1a088903c733a23ce7014428d8542cdf tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
dcef16f64969eefb83c8711173fd025611f258f8 drm/amdgpu: Don't enable LTR if not supported
0a7d86f156fad2a4420404c1f71c9ee79970ab0c drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
8c2bbfb0ded3f41e2985a7856da56f130288d926 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
899f4160b1404c6ee04f87a34546ab6a3767ac46 binder: remove inaccurate mmap_assert_locked()
59b756da49bfa51a00a0b58b4147ce2652bc3d28 video: fbdev: i740fb: Error out if 'pixclock' equals zero
f1d57c4c99c2c86929254ae448e5b2c866942587 arm64: dts: juno: Add missing MHU secure-irq
80c7be217ba7d57e7c6cdaeac30e68ceb47a0fbb ASoC: nau8824: Fix semaphore unbalance at error paths
f08a320b4b6048e018c7f847c9cbea60644fee83 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
87cd4c02bdb174a5f47252fe3363aa53853b9561 scsi: lpfc: Return DID_TRANSPORT_DISRUPTED instead of DID_REQUEUE
1bbcd88c3c99430162bfd2f1f3f0cdf8e55d2334 rxrpc: Fix local destruction being repeated
17898c3b578a372d4e5d2f6c750a8e5c564a3bd6 rxrpc: Fix calc of resend age
d582756bfc719330d76739358b3efea30860e25d wifi: mac80211_hwsim: check length for virtio packets
3d25aaf71fe0fb5476ae485f9855cf74b87a5474 ALSA: hda/sigmatel: Keep power up while beep is enabled
a5e949e088bcf02b7add113942f0595128cdfc16 ALSA: hda/tegra: Align BDL entry to 4KB boundary
2dd0ae85fb3c7a8a2b35495638e01eccc94f96ee net: usb: qmi_wwan: add Quectel RM520N
af88da4c737a4292236b89f9c4b3db3db9b6d941 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
7e8df4920b2a5e9e667fb65f0da44d9f19f69bf7 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
2340f23c770de46d2b3ee2823dba53304ba1edb2 drm/panfrost: devfreq: set opp to the recommended one to configure regulator
9af7af862cb8e2557c23589446a5356e37c9d633 mksysmap: Fix the mismatch of 'L0' symbols in System.map
ab5140c6ddd7473509e12f468948de91138b124e video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
d9bf46e747353789466321e28f8ee3c585b15cd6 net: Find dst with sk's xfrm policy not ctl_sk
39b0235284c7aa33a64e07b825add7a2c108094a KVM: SEV: add cache flush to solve SEV cache incoherency issues
5db17805b6ba4c34dab303f49aea3562fc25af75 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
21f948cab86617501da4f97bfac197cac2b103f2 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
3e98e33d345e981800e03dd29f6f6343286d30b6 Linux 5.15.70

--===============3183441309232317819==--
