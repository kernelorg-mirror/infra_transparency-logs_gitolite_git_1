Content-Type: multipart/mixed; boundary="===============0196547326032458769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Dec 2021 09:19:32 -0000
Message-Id: <163938717267.23465.3821179448481996389@gitolite.kernel.org>

--===============0196547326032458769==
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
    old: 097e43eecf91ba6c0b8957b77326ef8778a33a9c
    new: c50f1e6130339ce48298b0eff6072017d6832c32
    log: revlist-097e43eecf91-c50f1e613033.txt

--===============0196547326032458769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639387170 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1639387168-fffe20a3ddf0b579a0c17f1d6f6a34a0b8b6a8fe

097e43eecf91ba6c0b8957b77326ef8778a33a9c c50f1e6130339ce48298b0eff6072017d6832c32 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG3ECIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NQkP/i9qnif/9WeAwNtMtdif
deBLIW6kT1PCrgC/orwyF4lRNOWNTg8OprgRbIN/dnZAkmiruoJS2L5ZdHDf0FZ/
5DOYaKvhXMUZ0YchdfFX+YIyvSUx5Av10xwaNuQsTYE8HZo2YSymN+OWwiHLtTde
KlJHKGG1Eb1NduCv59mq6EF7fkose15zYGqWtWG3mc7WteVDNIu5KvY6Nrn4voza
yJqgKhzVgsXt/BwUF/YmzRjjArvYXaGP+P1OTG6knONSxxkDu3Z6obGxuAVFvP2a
nUYLr9TkDlgiPQP8KyOJVTonxQIFk//LTWYFBv7AGvof3+8x2Uyo1DahT7JR2w7I
l4h/fA/sTeRzSbSRp5izL8xIYrlQ32nqfIRCF5IhRKQ/CCpTSOdcLuMdhEIgv4QF
GvHwU63BWyAIF4NEfPXYqu96bG3lN/hLUQY5sS7/2s9Am3RCd6iK63FFyZGRX9o0
Mhc8UHFsQY+ZMj/G+5z0gmwWqPiHLDos0e2+kYbh+e7bb6wKb3TNjyAwClHo8gX/
QCkoF8JmkL3OTvNUlIpIR7ZbsPx8dYXfLE1zfsUatsFOCjqySVyZzPuUXzp7uRMn
5RcuUFOJBFGGvH241OiqwAUkLIk6+SBK4VuQm05oVufsO9hhCIX+uBnXY45OL6dG
bxjFQhrGX+XNBdtxYXdS/jjo
=9Cih
-----END PGP SIGNATURE-----

--===============0196547326032458769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-097e43eecf91-c50f1e613033.txt

8d287060abb421383161cb52a722807966d52f85 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
861d79197d329fc22b321a488c08edc1c1efa50b ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
308cf2674d36a2cec0c827b2e38f2aa97b267955 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
5382e915b6519afde673740f203da4536bb3ae59 HID: google: add eel USB id
2b62d358adcc7891322f9b7cd531daaa8c594954 HID: add hid_is_usb() function to make it simpler for USB detection
b49f58ee51a05157a89ec05d2a308aec75babb11 HID: add USB_HID dependancy to hid-prodikeys
30b2223b74ce4356043237c417c10f21550caa04 HID: add USB_HID dependancy to hid-chicony
178d42291b8d331e6b5d8f589f39c2640e020768 HID: add USB_HID dependancy on some USB HID drivers
842d02f748b3d5edd20d685d95dda5176b9a686c HID: bigbenff: prevent null pointer dereference
c8c3c7ed81a9c23c8c0cacfc3a8fb057b0f00362 HID: wacom: fix problems when device is not a valid USB device
0a0148e7d28da91c04e16cd5bb14a0f83adbee7e HID: check for valid USB device for many HID drivers
65f1df6b60e08614ff997d9d09a59e0e39c72141 can: kvaser_usb: get CAN clock frequency from device
466a53cfa8247656509a1cae688df0e58eb015b9 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
11d85702dff2a803b6f7765022e3c371617064c8 can: sja1000: fix use after free in ems_pcmcia_add_card()
ed790742454a2f8b37c47f017b44eb1f4d7fde1a nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
6e726feb628961899072d12e91565b409a44271b selftests: netfilter: add a vrf+conntrack testcase
9307ccf58e4908b13c83443165f1aa93ac2cbf0c vrf: don't run conntrack on vrf with !dflt qdisc
bccfe55950e63e9c05caa79c0fa93a98718aefcd bpf: Fix the off-by-two error in range markings
e8fbb180190053db050f1e253c414cb6ad687665 ice: ignore dropped packets during init
26c925e9a03f1f604a3ac1894b72c4d7eb7cfae7 bonding: make tx_rebalance_counter an atomic
6448dd214cb4a68be5116d865f0cf37621843a2a nfp: Fix memory leak in nfp_cpp_area_cache_add()
dab904c7eab0aac9e884c1eaf5d6800e661b32d3 seg6: fix the iif in the IPv6 socket control block
173b7918d342c62be8834038d57af816348abc0a udp: using datalen to cap max gso segments
d3af35abd01340c1d726ff1f23f698bdc3e031c4 iavf: restore MSI state on reset
232413d39561175ab09f20ee1220ae1174382fef iavf: Fix reporting when setting descriptor count
305a469448d3d2d2689c123c34b8b68b85c12e2d IB/hfi1: Correct guard on eager buffer deallocation
40e11f26f3c12dcd9d6b8982b4c6f0bf2d313b98 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
9530b15da52d1fdb470f1baf6fcb916817626053 ALSA: ctl: Fix copy of updated id with element read/write
9d31834cd36238e81a9c32935a71d46afe700281 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
cffb278e19d8b71219e0b58e071d60a49f8e948a ALSA: pcm: oss: Fix negative period/buffer sizes
a1dfbfa58bbfd40c3743b784a1f43e455468b600 ALSA: pcm: oss: Limit the period size to 16MB
2abf573c918d1affcadaf9f38ef8f8e55bc020cb ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
c4b6933be828ba0acb972a396feff636b9f36268 btrfs: clear extent buffer uptodate when we fail to write it
002b688f02949f9a90dd2f0fa209e15df563e692 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
9dfc32442e9618318454a0a5efa88bcd7e94aa18 nfsd: Fix nsfd startup race (again)
ca91cca60d7bebc6ccc81349b7cdb017e9a18715 tracefs: Have new files inherit the ownership of their parent
ad348a62e63434648254ce9f830d40415fe87f6b clk: qcom: regmap-mux: fix parent clock lookup
0cabff204ed29f498c6e0f91105662c076ed28c3 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
1f17c343c73edbd011d1edb82be62cd78f92b2da can: pch_can: pch_can_rx_normal: fix use after free
e1a0a672e2788ba58ac5173eedaae12d50aa1a7d can: m_can: Disable and ignore ELO interrupt
b31a7d72f4c03ca6c8aaa33081ce2acc137634e3 x86/sme: Explicitly map new EFI memmap table as encrypted
95e66c9318a0b3c39d65d53df2145e0fbd9a0a86 libata: add horkage for ASMedia 1092
266117f5733150f07d782811381a10f77586e298 wait: add wake_up_pollfree()
7edeb4fa0a46ed43037105b05fff37cedcaf847d binder: use wake_up_pollfree()
39eb0a3729c242ff320fdcf655a76d8bfa58fd44 signalfd: use wake_up_pollfree()
a35b16c81bed479c5261baaea3717cc2f19eab39 aio: keep poll requests on waitqueue until completed
d4a0b0d4faa0dacd460030e3cedd3b51f88fc7b5 aio: fix use-after-free due to missing POLLFREE handling
db47296fa2ae06d68758c2bd69bddebc1a49c7bb tracefs: Set all files to the same group ownership as the mount option
581a329af7a943b976fdbfd3a06f008c931f7e36 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
957fabd827e50d8f01e5c66f70ed3a5ac4b44203 qede: validate non LSO skb length
3e71cefc8a5cf92d14ee43f8857c23e96b61a6ba ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
8200203e87d98a97b8c9c4767c3f452fb4ea8327 i40e: Fix failed opcode appearing if handling messages from VF
68efee26637e10db4b69e5efcc3bb4fa944a9114 i40e: Fix pre-set max number of queues for VF
0c5f16f7d24659c20f6672d8e4b5bcd56432d919 mtd: rawnand: fsmc: Take instruction delay into account
f6e90a89f0818a3500c532676fe0c186757971da mtd: rawnand: fsmc: Fix timing computation
4510e8ef4b9514f3197cde4c1c8e8d5930c8dd60 dt-bindings: net: Reintroduce PHY no lane swap binding
fedebea5443502d786d1e63289712ff40258c7b8 tools build: Remove needless libpython-version feature check that breaks test-all fast path
ba18d118c819037ad5978f9870088adec50579ed net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
c747c3d5d2eb17a49aeae5286f7c0daf035ffacf net: altera: set a couple error code in probe()
1d6553d24901c386775ce2a8da7ce20b915e8163 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
a543f350c219e4e1964b3f162aab4e69f7d9ae1f net, neigh: clear whole pneigh_entry at alloc time
6aa08ff9aedad0df1b5809b2e48eb605a712676b net/qla3xxx: fix an error code in ql_adapter_up()
ef3f13dbe3881f1423c21ec6dec94b91dbb000df selftests/fib_tests: Rework fib_rp_filter_test()
89e0e4dd810542835f3083c781aa253025ccee28 USB: gadget: detect too-big endpoint 0 requests
a50c7467e0403913fda3dffef67be17f54a8a9ed USB: gadget: zero allocate endpoint 0 buffers
0c4b579410da812403a3324d2f9a7963c0d563b8 usb: core: config: fix validation of wMaxPacketValue entries
e09509c498c4f62cebf3b06d6fe88d45daa36aee xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
300bbb54fc41ff816578a3a27c0c25f13a3a3e22 usb: core: config: using bit mask instead of individual bits
8149242f09edeccee48c320be578accf0ed72d7f xhci: avoid race between disable slot command and host runtime suspend
8e57de42e5ba53c827d0cd0746fe6ebbe147affc iio: trigger: Fix reference counting
6f3fe443b48b90a447d4e5ce46a3438abeb75f5d iio: trigger: stm32-timer: fix MODULE_ALIAS
0a1401e8798f2be595e17524470e0229d4e9e796 iio: stk3310: Don't return error code in interrupt handler
d7950ce023b3304cf5ba72398c80ef60ddbf18e6 iio: mma8452: Fix trigger reference couting
404d5e6a2bb58251fe646e3740cbc02705fc48ec iio: ltr501: Don't return error code in trigger handler
72da438aca200cda7df60d00d2e9b3a63cfc54ee iio: kxsd9: Don't return error code in trigger handler
9d9de7c1be678eee6bb6e86331e45be8c2d09096 iio: itg3200: Call iio_trigger_notify_done() on error
3356675a1897c03edbd81a65d774d04ffad3b789 iio: dln2-adc: Fix lockdep complaint
a75aaf3bb0db3c82006e0698142028e68c5ac11b iio: dln2: Check return value of devm_iio_trigger_register()
9b5368476588f438bb109040ab9143a407ab1394 iio: at91-sama5d2: Fix incorrect sign extension
c743e276ed40875527013cd0a8720b22bcb1d2e7 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
431d377af35838f537af473dc333c882a50908c5 iio: ad7768-1: Call iio_trigger_notify_done() on error
6d0fa9c6db4e23e86941d4682719b5fd56cbfd67 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
a603f9b3c7c9f4d7a75e2c07547adb47a4ab8e3a irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
e4d4b555275c78e2f802abf28fbe9237b152bdf1 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
b01b5b463113d4d48b4ad012dcc32ef26a722324 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
aa24874d8e2e5c9478b22882a8e63a59073d99c8 irqchip: nvic: Fix offset for Interrupt Priority Offsets
5cc1fae8c39fb84e37c94e04225c6d3ebe0c2264 misc: fastrpc: fix improper packet size calculation
e1be934ccd1d5ad5486ae8874d58999eb57a0c8d bpf: Add selftests to cover packet access corner cases
c50f1e6130339ce48298b0eff6072017d6832c32 Linux 5.4.165-rc1

--===============0196547326032458769==--
