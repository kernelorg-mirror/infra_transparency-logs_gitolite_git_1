Content-Type: multipart/mixed; boundary="===============3653509197196842725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Sep 2022 15:36:56 -0000
Message-Id: <166377461618.9861.14088651897474805164@gitolite.kernel.org>

--===============3653509197196842725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 8dfb3c258c4da3a28d6986b25a6762f50766e9e3
    new: 16d41e601858766935e69e3f9d62db810e5d277d
    log: revlist-8dfb3c258c4d-16d41e601858.txt

--===============3653509197196842725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663774614 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1663774613-bd6fb976334d6f3832989e1bf56f5a12c86d94e2

8dfb3c258c4da3a28d6986b25a6762f50766e9e3 16d41e601858766935e69e3f9d62db810e5d277d refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMrL5YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XvMP/iL3/G5XR35TOeVkO5p3
jTEmyXhxnZsgAtKlEEi7c0sBiz0RVjMM2MFq978OFWNcc0pkd4ph2moYR6b6eav8
GQhnsGPUIF8A/MN0PLNc0Cr2tYuJEZB8SxOqTVdQmMn1LCqk+vd/jhR62T2oDPZe
zua6R6Z5H1FopRquz5Rrl1Nu7WehaOQ4lBc4JHbxn0wexYEM/J1MOpdPWzpYkyKd
HUFhGGAKYBsf+kr7ET7VMBoJdHZr+AgoVyIwS8dV1Czs4JajBlIt5rEnpv+2Ldpj
yS7pYeGa8bkeg3285aWqgjJoxG7mRxFjtf2baEfCyxLSSJUGlNr4bL9VrPEcDTqf
p1rUDhAuREnTazBvH5ymwebR+ZmYD3LPy43P1gmTtEukUVx8RCtt5RndrobrocUW
xjHZlTN6D/CqqL2BSgY3jnTsGYw6l3ImdHvjB0VxHfluAGGRte03vufETUjBcW7j
MOtwoYrhd3+uFei50a11xwEX3ZK9MU/bm9+W5Pm4GNeOctAjDDO+TdYt3esWgScH
pGuK/jTywgr+gKyxFJY6zW/coijzWeiJ0h6/NpaQoInXYbyccsW3A1QNFVMdMIo5
FjOQW7mCTv6ddL7rI2EGL2ppMTy+CwAeIgCh5ed9qpsVMBUkjoNLNNZYuVncxvcJ
HuZtg5KXajJNMrBnk1SvRGmW
=Jrw6
-----END PGP SIGNATURE-----

--===============3653509197196842725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dfb3c258c4d-16d41e601858.txt

6bdf611e912beb4704123f20605243ce6e696225 drm/tegra: vic: Fix build warning when CONFIG_PM=n
3a27b0950129bb458470de9e302c7aab9429baa7 arm64: kexec_file: use more system keyrings to verify kernel image signature
d434124d8f46dd12905026d659e2bdb8997291ef serial: atmel: remove redundant assignment in rs485_config
b745aff25a54cc01dbc5f78aeda2490fa6ba70ca tty: serial: atmel: Preserve previous USART mode if RS485 disabled
74c31963a27394ca53bdf2298252b46894db7f86 of: fdt: fix off-by-one error in unflatten_dt_nodes()
564a16d03880bbfda3a10d995bca56b3a1ef2681 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
e3c01569e77de0356b62e4a66b3e0cb7c06d0d24 pinctrl: qcom: sc8180x: Fix wrong pin numbers
a9265f0336f84d4a96bcf2562648a689f637778f pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
eab4280ecd9c09ef7a76f35b812a71f065431cc4 pinctrl: sunxi: Fix name for A100 R_PIO
722bb7b8a41830b70f98e24b4fb248030d19fe4b NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
4bf6e53ccb064865708d02fc0bee8886d6e7885e gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
0bd47ba49548dcb07770d8ed708d2c891117622a drm/meson: Correct OSD1 global alpha value
0a8964db7dcd87b574f21669f3dd7ed418e68ad5 drm/meson: Fix OSD1 RGB to YCbCr coefficient
4b5621acdd3ba2b0f811412a37c919dbe1d6aab9 block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
a3ffe8b2e0b94b22aff1aa2633a902621678d26c parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
0be9a6dc073e996b377a064b634598bc6cf454f2 of/device: Fix up of_dma_configure_id() stub
416755d07d2e6b51003ce3b69d2fc0cc95c4b7b5 cifs: revalidate mapping when doing direct writes
d57778d56c8db7710b06f8d9f70a87deaab540e6 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
489586d653eef0eff4f7ce618ba061fbafe8eda6 cifs: always initialize struct msghdr smb_msg completely
42c36ea1666776fdd62eea0ba9bd4a468409243a parisc: Allow CONFIG_64BIT with ARCH=parisc
47f17fabf7ea258088cdb86178bf52071bc541c6 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
5135387675f69312bb799046ccf51e64e6cce1fe drm/amdgpu: Don't enable LTR if not supported
1d81460312dcc79d0cc67048680ca2cf61d02796 drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
19133020c017f681cfe29dd1cb7a794541ebc505 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
43160cad01f46bb248906211d6aabe7aa69e07ee binder: remove inaccurate mmap_assert_locked()
45e500b4c7252de39fe5b8628000829453ae0b77 video: fbdev: i740fb: Error out if 'pixclock' equals zero
667861e38fc8e5dee5f0158afbbdb4d46dba5223 arm64: dts: juno: Add missing MHU secure-irq
f2dfb465ac824daf3348ef608227e2cc8cbf48ca ASoC: nau8824: Fix semaphore unbalance at error paths
48a38843eb6a0f1c9352dd8f0e9413cf92678d4c regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
1eae765132f1706e78ec6d82dbd6ebfe1ad3f659 scsi: lpfc: Return DID_TRANSPORT_DISRUPTED instead of DID_REQUEUE
def51cf915086964f462149281ba20c498226d36 rxrpc: Fix local destruction being repeated
2811bd0a599ed272293bff25266dd14037685d5a rxrpc: Fix calc of resend age
8cf3343aa2d38f7613a19d8dc4b48e90e1196b45 wifi: mac80211_hwsim: check length for virtio packets
131386a2608e7e21ce32e3983da1096c290ff63f ALSA: hda/sigmatel: Keep power up while beep is enabled
d7e51f241fc13976b3bad4be51e07f77e0f1a2ee ALSA: hda/tegra: Align BDL entry to 4KB boundary
0525d0aa990f702ed2b25b180fee319a0f951bf3 net: usb: qmi_wwan: add Quectel RM520N
a183c25a3cdeb8eea72b9e5ea15bf7937163aca6 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
1413ca3ac624cf968f26891c51448f31b4104c41 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
6ff3757dab8cef700c6891932cac9cfb2f974eae drm/panfrost: devfreq: set opp to the recommended one to configure regulator
12324368645c7219cfd4aef2177d630a9638bcd4 mksysmap: Fix the mismatch of 'L0' symbols in System.map
2d0a701297f4478b33c2d46b9da5812adb22b47d video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
e85851c2dbf1ced6b374e7b9890889b826f544fa net: Find dst with sk's xfrm policy not ctl_sk
9b462744a6376c926543308e52949eff936fe797 KVM: SEV: add cache flush to solve SEV cache incoherency issues
eb052d9eb0a3553777014b9aa3381a45e204bec4 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
7b0bb01a74d5139669e3c31bf901a667945596a3 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
16d41e601858766935e69e3f9d62db810e5d277d Linux 5.15.70-rc1

--===============3653509197196842725==--
