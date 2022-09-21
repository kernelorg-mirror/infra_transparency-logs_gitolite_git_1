Content-Type: multipart/mixed; boundary="===============3006175043313229571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Sep 2022 15:31:52 -0000
Message-Id: <166377431292.5696.16075077754869131629@gitolite.kernel.org>

--===============3006175043313229571==
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
    old: 820b689b4a7a6ca1b4fdabf26a17196a2e379a97
    new: 8dfb3c258c4da3a28d6986b25a6762f50766e9e3
    log: revlist-820b689b4a7a-8dfb3c258c4d.txt

--===============3006175043313229571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663774311 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1663774310-ede3ceb4e80af558d344cb21c033da1cb58c4955

820b689b4a7a6ca1b4fdabf26a17196a2e379a97 8dfb3c258c4da3a28d6986b25a6762f50766e9e3 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMrLmcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+u7kP/0OrmExLxqb5P6cyn+Kv
3hihvc7CPNqRSj65oXhKCPrksHxW7xMDp0bgHPbs8yWvvCBDjCFXr8b2OOdAsFU7
9EjSG2fl3mWb+2Jq/l38mRt/Y5rz/cbMLDcgkW2acz/uPoZleOrmYuPUNofXyaeq
FuUcpY4brkcUcrhR3U3Qk6cpJ9SzVHtyirZyy51toQYfoPfi8j3wIa/vF6RWLh2h
dABI2tYZ6e3RkZTZdEj1N7omRRu4yX3bpMjUu8bSdJu+uewB850qiwfJl7oZWTFf
7m6Lvud5neXktB2ZAPmrldLpKM9b89GGkZVhuKZOMYosgbayXOw8SZj8HSLQxnPc
T/MeoeAja6ydbFA4W/I9CUN3HB5fvcG8gPT5pLMceDrLXu5qVDcgGiKmlgK/EifR
BA2UC+A8YckRsGp4UzCH3gxnwlkrX1m3yldV0Gfv4pjrhqzXr+EYhhj/VMUx+BPQ
B6Kf2tEr8ls3i1rchTjGyQlbKrUDIIUdXjF/j/w0LEWbbk6HdpAF1svd6QKEM1MS
TX01X/AzMxSSphbEv6GJqvlOVapEefL3//ruFLpIC+S4PMo9/e6zp/sSwACVm7dp
RnOnNgNDFwwj+XVVJPP2VWm/zlbrz00SCR+49LlAJfwFX8098C7y8dlLyaRTSAoL
zG3V3gfKLlNUAkozoaWP2a+c
=XM0Y
-----END PGP SIGNATURE-----

--===============3006175043313229571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-820b689b4a7a-8dfb3c258c4d.txt

aab097f92624dc0a49b7ca897d14aac7c5937a07 drm/tegra: vic: Fix build warning when CONFIG_PM=n
d24f42ea96afaab905e3491f76185349a4b8d745 arm64: kexec_file: use more system keyrings to verify kernel image signature
3b45cba1b99ae5b24d38f98c5bec4162b863a3f2 serial: atmel: remove redundant assignment in rs485_config
8560a549a386f5aaad7b267cfc7fc0f16d4f4616 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
69d3d8242bc5ca103eaa99cc2bab0b6af90987cc of: fdt: fix off-by-one error in unflatten_dt_nodes()
c35fd93c0fd66a5812ab9d191291a54caad287b9 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
b54cd21037d18242e7027837f5f31efe0e94aed9 pinctrl: qcom: sc8180x: Fix wrong pin numbers
1ed065a24f09cdc5a9850d2ddb7d47a0f90572e3 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
f5ef98ba9b7ac266ebbc55b0377d0db799866edc pinctrl: sunxi: Fix name for A100 R_PIO
265e3aca6338aee7c59e63d03764045431a9d5ef NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
17068428eb41930f01e377bfd5de8e91972dc460 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
a44b091064d812db282d949479727096cb9ca4e2 drm/meson: Correct OSD1 global alpha value
298e4b380eb943a30f3022a173466af00a96df8d drm/meson: Fix OSD1 RGB to YCbCr coefficient
932ceace05da6f4942562432bf1bb3cebb3ea466 block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
fcb763a7c17aae0c7d727a587c91539d158df08e parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
622997057320e98e001d7fbd157fe784bfe65f5f of/device: Fix up of_dma_configure_id() stub
82d970d7aacfffd583d3c0770cb7c84de10240e5 cifs: revalidate mapping when doing direct writes
aa8bc70fde2f79c08195933b3e081b4d1da008cb cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
de6fad3615ec07e3f52bcb88c91af4adc7530aa9 cifs: always initialize struct msghdr smb_msg completely
7ea80405a7106ee5069f09a1941ee60d74aaec51 parisc: Allow CONFIG_64BIT with ARCH=parisc
b30511281b64f859884f94083c1ba43c68634069 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
c573e2d7eb14314dfe59c96f1038806939a83f4c drm/amdgpu: Don't enable LTR if not supported
c62eb2b10eb885fada2451229c4664741fc98f5a drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
58612107fd2ea205cbaabd7e9bda0513561f878f drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
69e52cfb26fb17e6ec8e15ddf80116a4d1132c29 binder: remove inaccurate mmap_assert_locked()
18f84f84a121cfff6578a48f633875062b271ca0 video: fbdev: i740fb: Error out if 'pixclock' equals zero
c1c96f6dfe83dead4311c8c54db7f2f99e40e7c1 arm64: dts: juno: Add missing MHU secure-irq
d12e31fb50302736b494b5ba8f22f9f8dbea32e6 ASoC: nau8824: Fix semaphore unbalance at error paths
2a7ec91e878476ae8d6874cba48f24db2b1ae00e regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
03aa56769380438ef1dbc162f008dee46c2b5838 scsi: lpfc: Return DID_TRANSPORT_DISRUPTED instead of DID_REQUEUE
85f558a2149e431b3e76ba8b922cf2116b02b25a rxrpc: Fix local destruction being repeated
5e8c7866f8a4ff3199cfd977ba8813b02561cce4 rxrpc: Fix calc of resend age
be96ec3fd2fd3a3532e1689948d79a1b6a225dd9 wifi: mac80211_hwsim: check length for virtio packets
4919c5c218480b0baa295f9a20f3a6a8c5c74cd4 ALSA: hda/sigmatel: Keep power up while beep is enabled
adf1b0eeb8607761a57c50eec60912893d420b18 ALSA: hda/tegra: Align BDL entry to 4KB boundary
c0492fb94e8b68cc4968c56e7dcd0444a87a92c9 net: usb: qmi_wwan: add Quectel RM520N
8258a795f668597a3d321db1a2a8073ba00c3c92 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
f96375ef926f8a101c2f42fd6951a3ce53e2ee52 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
23eec0cd617e226b5d64db29b97f70d85d53bcab drm/panfrost: devfreq: set opp to the recommended one to configure regulator
f78447f82c89aae9a6b3fbda77abf67334b4882e mksysmap: Fix the mismatch of 'L0' symbols in System.map
210f5597aa7bc190c661cdbc3e3338cf0a4bf077 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
cac5dad9d3b970eb2e1d3fc97c8f1483d00c1256 net: Find dst with sk's xfrm policy not ctl_sk
fdb89cbd17f0636cab0af32c74f8be7b4e7eea6d KVM: SEV: add cache flush to solve SEV cache incoherency issues
1ef46dbc30861458829535b0b547a73ada3f9b1b cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
b23bbc0ebbd20d61f60f721356c6c82ed04b5eee ALSA: hda/sigmatel: Fix unused variable warning for beep power change
8dfb3c258c4da3a28d6986b25a6762f50766e9e3 Linux 5.15.70-rc1

--===============3006175043313229571==--
