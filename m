Content-Type: multipart/mixed; boundary="===============9086366073603333562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Dec 2021 09:19:28 -0000
Message-Id: <163938716831.23397.3074210170754520613@gitolite.kernel.org>

--===============9086366073603333562==
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
    old: a2ba6e685f7e81b43f39b762cc4f8ceb77a9506d
    new: c5b96bc55f3c47cd3179b0b4e328121bb7b46eb5
    log: revlist-a2ba6e685f7e-c5b96bc55f3c.txt

--===============9086366073603333562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639387165 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1639387164-62e2bfb9f9a0de9135568db71c7e176d3bc01ffd

a2ba6e685f7e81b43f39b762cc4f8ceb77a9506d c5b96bc55f3c47cd3179b0b4e328121bb7b46eb5 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG3EB0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SPUP+wZrroHbUsoCiLM+W1/u
RWQdrajSH6cD/2pDH6LTDx7wvl50Tar1XRchcaLvLi8hwVgEJ22P9418cs58TwOP
bqX4LO3MLwPr5XXQKbaH+maayUStz8M2rtB8f4GBJDELgkfi53b2RUEB/GKRx22r
xNQPpZHi96Gpj7AGVH2xPGXemNB884Vh0mOy2C76y1ulba5U6hUQ8DrVA9APJVMZ
pHUymRLBiyaD4BMh4kpfS3jiPnHyMls338eBqqj+Day7rtJney2BJXHVGNj01KUP
z7uWfU5YPNxEMVemWTpyWlkuly/9TuX11EtVGXepjtxNGCssLFY39WIo6nROnm5e
0tkeS+OF6b+SAJzOUCRgUBxlIEy1bwYUO3Fvs4TvEdyYkJt2AgPcQh+TyqfgkJb8
fD5U7rniU+LZDf+EmbT5wZhD6JvWTi1vIf+OOfeXHf3z4DUtm4OIJEonx3ZGq+Kj
aShwGtQgGhdxkT7DGRp99ZwqUXuivdC+nbfcuKSJ1XJvy5IxIg1b+5UvTwKPyc3W
zsuvWpZjclFIquBxJPFEOBCkPKJYY6CKQGF3H36hHVeRjo1Zh55ypuwno64s/1o1
NxJ4gN/k0sexmq31VRvQ9n/cUQaVjM16tHO4bg7fd1TUSUs4NcuZTIXceFa5kjgL
I77UxfYWrXIgcyDlkFcSHrmT
=LHs4
-----END PGP SIGNATURE-----

--===============9086366073603333562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2ba6e685f7e-c5b96bc55f3c.txt

738841df6cf7abc30fe423e5ec4e5d74da9aa30b HID: google: add eel USB id
72ddd784d2ea7b5c732b2bfb2de853693620b99a HID: add hid_is_usb() function to make it simpler for USB detection
cb82a8f9db1147888fba334aec6538c8da2eb132 HID: add USB_HID dependancy to hid-prodikeys
2dcd87c0a910b857f224614d63dc03c55c098c3f HID: add USB_HID dependancy to hid-chicony
450178bf18bc25fe93866789329c32a3cdbe914c HID: add USB_HID dependancy on some USB HID drivers
dd48daac2d5fe5833aa8da0bee19e1ae4114a0e3 HID: wacom: fix problems when device is not a valid USB device
0f388b235762c844d90041ee48c9705ea576efe9 HID: check for valid USB device for many HID drivers
7446d1f8b6334de619a850975f9bfc057d8a898b can: kvaser_usb: get CAN clock frequency from device
27adf134d1b5da9517b57340cfbde173cf3d99aa can: sja1000: fix use after free in ems_pcmcia_add_card()
ddcf9a22c06de3c5b05dd4fc46ad5916ca6d2c4b net: core: netlink: add helper refcount dec and lock function
910e5f7c232864145df2c17cb4f1a5643e003b41 net: sched: rename qdisc_destroy() to qdisc_put()
4e2012330277faaed4eb59356d36342e74842d06 net: sched: extend Qdisc with rcu
e1edeed3111d6e591a014a9b2230fbaa884075ce net: sched: add helper function to take reference to Qdisc
366eedf25158c3cdd8f3f88ed8d350a36e25dccd net: sched: use Qdisc rcu API instead of relying on rtnl lock
7064240c816821175253424cf73b920bfbe38adf nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
dbb2a0eca9b6333c66226162c13707a5c34226f9 bpf: Fix the off-by-two error in range markings
0c64c46799928a2ee51f1d2dd84e897afad391fb ice: ignore dropped packets during init
dd5ce76d943f87a14abb6486d5dd2d44f0244101 bonding: make tx_rebalance_counter an atomic
93d85834b5018767af87c50ed9a783208c95c54a nfp: Fix memory leak in nfp_cpp_area_cache_add()
c2f097807d1c4db886ef18af89116af29c03a481 seg6: fix the iif in the IPv6 socket control block
d690909400647b5bfafed7fcb5471656e490a125 udp: using datalen to cap max gso segments
8acc13e4641157fcaedf9d45b1b61618187541d1 IB/hfi1: Correct guard on eager buffer deallocation
d55888f1f7025b9f7ad60bc752e36eb0a665d3e0 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
ad6b169e6e71179008e5a42f97499caa7dfc6823 ALSA: ctl: Fix copy of updated id with element read/write
ae881313046da40b4c37baf336e9a8a12abbf853 ALSA: pcm: oss: Fix negative period/buffer sizes
87d176b83fd964f19874d63e4a760dd183619f91 ALSA: pcm: oss: Limit the period size to 16MB
c0c9f68e3981b962aadebab0e87e0b57a5b76d17 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
96306c9af0c6b415232fc0864037f14dc2230682 tracefs: Have new files inherit the ownership of their parent
b18ae9ed96bbf76597eca56fd93626d6f02658cc clk: qcom: regmap-mux: fix parent clock lookup
60a46ff34208ef3b1a12534fcee81f216f32c4c2 can: pch_can: pch_can_rx_normal: fix use after free
3d96fa6b737cd272268d468273883974b80ebf2b can: m_can: Disable and ignore ELO interrupt
90b8d4931c1ab93e2391993ae6c9a6f5bf167323 x86/sme: Explicitly map new EFI memmap table as encrypted
4c7cb92cceffbc96ba93424e029d8471b19af997 libata: add horkage for ASMedia 1092
486cbc5fc0438a638edc337c7543b77eb9fc8268 wait: add wake_up_pollfree()
d9bdec215a2cd253fb9e603acfc37a7177c3c6ff binder: use wake_up_pollfree()
c635a79826c60352bf41d68f589603c2c39cd8b6 signalfd: use wake_up_pollfree()
8818e257582873b8e0e8020321d43424077ac64f aio: keep poll requests on waitqueue until completed
ce15b6d10686d8b5a34f6bc501e898edc3f799de aio: fix use-after-free due to missing POLLFREE handling
6885971476db5687cf57352c814365d4a0b91bb2 tracefs: Set all files to the same group ownership as the mount option
bf6e87b3cf89cd0a515b7c2f02577bb28dd52bea block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
48be889b3e34f8cb26aa6c6ec3a1c4b00ee5755a qede: validate non LSO skb length
8f7f01478e22e5a1fd547298e0478ebec29074e7 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
f03940f175cb9e7ab729ded238a9984fc23c815b i40e: Fix pre-set max number of queues for VF
11c09ea77b50c10afca7269812703d2d86aa98f0 mtd: rawnand: fsmc: Take instruction delay into account
5e45aea6c7b0b74d48ae8eaa8a3db92bbcc81a48 tools build: Remove needless libpython-version feature check that breaks test-all fast path
fbf2cc025b46975c2e7495cc915ba10037013b00 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
7f5462ce68edd2dfba1662678809d26be5550678 net: altera: set a couple error code in probe()
18998b82da05f9c4b31123b3dcabba2ef3d6ceea net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
1461b6a4cc96323874c34340c3bff1f10a82c3a0 net, neigh: clear whole pneigh_entry at alloc time
2b82681e33ddfc75f3dac6280a54c5afd97c6f9d net/qla3xxx: fix an error code in ql_adapter_up()
7a1dcf3d78d550e2d25292c2af37677d01efdfca USB: gadget: detect too-big endpoint 0 requests
5ad7daab861f19821d592b4336ecfc232a6ff32f USB: gadget: zero allocate endpoint 0 buffers
b0ef37cbc52e970b48a75503b027ed661f3f6684 usb: core: config: fix validation of wMaxPacketValue entries
224cc0abd67e10ea60490a5e8a9a0e8dac20e1f1 xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
9be7d039ec80853c85993e50d45930b4cbbc48b7 usb: core: config: using bit mask instead of individual bits
0e28312ea24aeec3690f20104af8278ff53eae86 xhci: avoid race between disable slot command and host runtime suspend
426da76c2aabbd56c5f070c71057fda7f45a8f18 iio: trigger: Fix reference counting
d2ec5195db597fea7918fb12b24851ff8c5d10f6 iio: trigger: stm32-timer: fix MODULE_ALIAS
6628d337d9547a26f7f9c73d8c0544fabe0b7a54 iio: stk3310: Don't return error code in interrupt handler
702a70a29a3de3c5e5075e8a56fd6f52abd54bb2 iio: mma8452: Fix trigger reference couting
8588a9ce05f4a8abb8def5770c8b70746d6d9695 iio: ltr501: Don't return error code in trigger handler
585eb7bffc9d7f1417e8f8558e6700953d3b7959 iio: kxsd9: Don't return error code in trigger handler
bf5ff640b14ec91ef70220c7773c9bf5c6dd6b55 iio: itg3200: Call iio_trigger_notify_done() on error
262335fb899896600803acab46cb6f9a043ad598 iio: dln2-adc: Fix lockdep complaint
45fcd655615b420cb31a1f882a59ca7b01310cc9 iio: dln2: Check return value of devm_iio_trigger_register()
0c4704fa518886cedad3fb1f75c2c8b76a7c2903 iio: at91-sama5d2: Fix incorrect sign extension
2e8b40a397d3820f1cca0e5e9c8e1ce922e95178 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
655325c532cd6e7296b4bb19e8681b0ad3d2ee4b iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
e67344ef236bd2941e400ae47fc13ec6ad7eff51 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
181504ac704f3c10446230f433e3d4eb7bccaf92 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
7b5875939ae933c4356a52b6621e936d64ba22cb irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
91b2ed527efa667768749c3b9c4cebc9ab576c61 irqchip: nvic: Fix offset for Interrupt Priority Offsets
351b8765faddb82cf4ee3aea8b39670c67fa4ea4 net_sched: fix a crash in tc_new_tfilter()
ede2fd7140dcd31b9e935174512980ea78bd4f5c net: sched: make function qdisc_free_cb() static
c5b96bc55f3c47cd3179b0b4e328121bb7b46eb5 Linux 4.19.221-rc1

--===============9086366073603333562==--
