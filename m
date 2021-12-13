Content-Type: multipart/mixed; boundary="===============7502449804114347538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Dec 2021 09:29:41 -0000
Message-Id: <163938778132.29997.15198604064638347998@gitolite.kernel.org>

--===============7502449804114347538==
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
    old: c50f1e6130339ce48298b0eff6072017d6832c32
    new: 0896ccf9036401df1f284b0a02b954d71d071d74
    log: revlist-c50f1e613033-0896ccf90364.txt

--===============7502449804114347538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639387778 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1639387777-b4d810b562383913f15fd3d597b76b8f26c3e995

c50f1e6130339ce48298b0eff6072017d6832c32 0896ccf9036401df1f284b0a02b954d71d071d74 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG3EoIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S/YP/2x6ztXMLoj7a5ftYByd
EZ4SHXCMHQC006Le6mRxjD4bFC4h9qtJUkzaAvYYCMbeGfHm/ghnLaCGZmlcdcKH
xwO2rE4T8xTBN/rGICWZzKRMgwUJ8A69owbnEAK/fM+PfPHcd0VKcCYH+jI5u6pB
egkQcUdgYb0MgSwCseSDwGiCL0E/NH07asN2vt7jJh63AzoQn2WI2K825kHWtH5U
wceoLL958GqSrad50V1iU/VpKoOb7C+5II+EKJ1qtGOH7fzrXElYxxoiPEq/tL7e
dH/WuMcX04uQ98QvODZDeJZcr3jgOXiMyiTT0zLvmVPpk4Fzk3Imth7NghEvSKks
xk7y3VU3a/aquvpKbqRE2QPPGt7PzfZ9VLfaZdxb0qkFSp9WNHQt+N7PDZU2q+OL
MibnTHG5tKFiHZUvY6JnUwRXaANbdZ4qlJe7mC7+MzFnyhNB45ZfLvck3oxC9tuf
HMD6Lfufq8U6FC8g7llRTqWwxGKLSvBuOQcF6d7jHuFIoAFyC/GXBtm3uOMYax1t
l7pq5gEBFthOJmaeq/ckaefLYwWO+KYpMPlSp61CIs0JPotwOAZy46myw/FMGHzY
IoK8pmHArm536WXPReEMiEDWfpHmuv4xYKZ6tKotXDRxMWC8GFuqDjf0Sdm5sd0X
C1+hJELu+Tgdqzy0sj/GzVJK
=9Yre
-----END PGP SIGNATURE-----

--===============7502449804114347538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c50f1e613033-0896ccf90364.txt

bd11f6d7b43bbee153d7bb559e9345b08eb1e0dd serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
beaccf8fdd6368a858b893a2d80af4042fb0681e ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
0fb96f849d96e3fadba1aeea0be5007382e5e000 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
1bebb282067bded7143f6eef1fda499f90fe08ba HID: google: add eel USB id
723d0016b6a738032b9366be75ac42e4ef3ee25b HID: add hid_is_usb() function to make it simpler for USB detection
fd13ee6784391d4f931d9f3e89ad7617cc25a289 HID: add USB_HID dependancy to hid-prodikeys
81b657365e71e8e1c10398bc042756d08a3deddc HID: add USB_HID dependancy to hid-chicony
bfa1c5f01ac01503bb4b64a99452b294a49ded17 HID: add USB_HID dependancy on some USB HID drivers
38ecbdd690716124f70404a3df496567b4c35903 HID: bigbenff: prevent null pointer dereference
9ad43f358bf314dd7350021d8b1b99172ce89c7e HID: wacom: fix problems when device is not a valid USB device
0e5f7453d79b492dc4a9481ee6c260fa1dff2cf8 HID: check for valid USB device for many HID drivers
ea772962b32b9f55b3e0a0126f2f46c4dbefa6e5 can: kvaser_usb: get CAN clock frequency from device
837ebcb43721dc02bbd171f727256a9b8e9d851a can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
12db708f782bcc817dd0e204ae669d8ef4c64a4d can: sja1000: fix use after free in ems_pcmcia_add_card()
5e3897ae15790e1a7200f4533d78c61f0eaf88d5 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
b957cefc6af68248a1465aaa3c57b1bce18dc623 selftests: netfilter: add a vrf+conntrack testcase
e3993a0a57407646889bc5ed645764650cb148de vrf: don't run conntrack on vrf with !dflt qdisc
7fb54db53ee0b190ab47c53b2972a0c0202756e8 bpf: Fix the off-by-two error in range markings
01e2af7d99b8f5ff5e2c28637d53c0055f3bd602 ice: ignore dropped packets during init
29ec2227a712592bbb596a1d1b4f8a7417762513 bonding: make tx_rebalance_counter an atomic
c802b56473aad916d1470f94289c5406680f38f0 nfp: Fix memory leak in nfp_cpp_area_cache_add()
fda97ff6354784df46c94162ce5f282cb10f9414 seg6: fix the iif in the IPv6 socket control block
8429f26ed140d498f163d00a4d1b6ef172dc40bb udp: using datalen to cap max gso segments
03c1d98599d214c0a845b28707898b329aac9236 iavf: restore MSI state on reset
2e5fbd9e0dc6ce7f08c587897979b93b8b391da0 iavf: Fix reporting when setting descriptor count
37ccf5fde28ac513fa15f716e7f63e2e0d7ba0ad IB/hfi1: Correct guard on eager buffer deallocation
4c5ababb3aa3cade8c8b4dd2ec21918cbedf5a3e mm: bdi: initialize bdi_min_ratio when bdi is unregistered
78c823b354afea020acfa13373116ebd0392e98f ALSA: ctl: Fix copy of updated id with element read/write
989753c5bfc00f806c3cae7f42f1aebd655c3717 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
0174296f653bee3a9c43f4aebdf79e04179462e9 ALSA: pcm: oss: Fix negative period/buffer sizes
77f4498ee959570958b50ac54709db63eefdd35d ALSA: pcm: oss: Limit the period size to 16MB
332025bbea5bcbb2b27d084ba91bc136e65cf3cb ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
7812655f90de3cf321c94d6e19afe7cf93bca781 btrfs: clear extent buffer uptodate when we fail to write it
32633eb9c822753554a2aa7ec053b87295d2f08e btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
e489eb14f307c49a075774cca9f7f61468ae3d43 nfsd: Fix nsfd startup race (again)
d7ce2a7589fbd3701b8173f8da94961e26576141 tracefs: Have new files inherit the ownership of their parent
2f6569e886a0ab652c9f8a609febdfaecfee968c clk: qcom: regmap-mux: fix parent clock lookup
293f643e3986946a96e4510fe5e71ecab4427219 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
dd2b503b7ccb35eceba740bc38210289d4bfe9a7 can: pch_can: pch_can_rx_normal: fix use after free
c87784bd043132a31d8cecbdf91aec739d3160c9 can: m_can: Disable and ignore ELO interrupt
f7ac225f53f4ae8ef2bc46f729f8d1aaf96721a2 x86/sme: Explicitly map new EFI memmap table as encrypted
edc02f7de6b99577618469b5ff4062c6ca842bba libata: add horkage for ASMedia 1092
10eaf0f84ae2c144f8ee9203635bc43b0fedbc78 wait: add wake_up_pollfree()
29e32a73d7428d7af619951a7c0413a12c1a08bb binder: use wake_up_pollfree()
11625150bd50636f2d94b4be179d690efa61510b signalfd: use wake_up_pollfree()
f3feb679a9750f40366fc677d42cbfce4a8369b2 aio: keep poll requests on waitqueue until completed
324ce1336f5060cf93b64598edcb82e7a05e0ff1 aio: fix use-after-free due to missing POLLFREE handling
6d1a176dd02e9e27e9462827a7689eff805618a6 tracefs: Set all files to the same group ownership as the mount option
98451addc45b8eb3c3209c8c848a91f447a5350b block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
c971652d6428e47194bcdf335e73a763ac241bcd qede: validate non LSO skb length
310eb60629a9d590a62deea32fb4156551006f12 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
051504b945ce605361d76fa3ae4b9294f5e875ff i40e: Fix failed opcode appearing if handling messages from VF
32706f85156c6ca0e8dc84759e1637e31b581569 i40e: Fix pre-set max number of queues for VF
3655b92540404794a2e2e7e29b4838af1e35b507 mtd: rawnand: fsmc: Take instruction delay into account
a3ffc626d84c99e1de8dc26001f3bb1059a03ca4 mtd: rawnand: fsmc: Fix timing computation
d48e13a762839a3c33c4b9031ee59aada3b018bc dt-bindings: net: Reintroduce PHY no lane swap binding
c456acffca76c2087f5c1b6efb7a1c030a4b56fb tools build: Remove needless libpython-version feature check that breaks test-all fast path
a4299444e5f10cef90d8793a699b265e35ae62e2 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
6ba2c1c65ca0d89db006b7b061e2d5a54d89077d net: altera: set a couple error code in probe()
9d908a65d9d6fd8d6ac716f6e1b52c0beed6da19 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
f7f6dd408618af4224076b540baa210070ed9461 net, neigh: clear whole pneigh_entry at alloc time
4898602b50b2fd01052e74e71ce204ca311d4346 net/qla3xxx: fix an error code in ql_adapter_up()
55773683b2674203e36c85d0a803d169d96abec2 selftests/fib_tests: Rework fib_rp_filter_test()
87161132ed950d4554e7f3e603e85e437d0a4344 USB: gadget: detect too-big endpoint 0 requests
46fde9ebdf9bcea3b00031c97fc8be58bc2a3dba USB: gadget: zero allocate endpoint 0 buffers
eb8bc3f2b2b30f00fdef8386e7aa574084150f4a usb: core: config: fix validation of wMaxPacketValue entries
1ee32493d2a2d075339d83924aaf0bceffd74980 xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
db79cecf22549669198e62ffb2b231cadd76f888 usb: core: config: using bit mask instead of individual bits
551101f0738e266ae344b55fa27a0f1452f3b433 xhci: avoid race between disable slot command and host runtime suspend
3ff42961bd65668decf7ff0fd2aec74eac4144fb iio: trigger: Fix reference counting
c0dddd98674c1dfb87df2d1929b4887acb0d848b iio: trigger: stm32-timer: fix MODULE_ALIAS
9483b3acd664db304d5da3697123187e69e432a9 iio: stk3310: Don't return error code in interrupt handler
1b1127ea87a2feaa8bc642760d2d492bc59fdf44 iio: mma8452: Fix trigger reference couting
7252574b8b555dcddabac45d1bd16bc5e09fbe79 iio: ltr501: Don't return error code in trigger handler
b5281f862e6ea0153851de995ce5fdc06154e9ef iio: kxsd9: Don't return error code in trigger handler
ccf7938fab819281f4d7d10d704077e3c9176b6c iio: itg3200: Call iio_trigger_notify_done() on error
697181511ce61f560f016b43c817291794acea6a iio: dln2-adc: Fix lockdep complaint
3a9bd2ddafafdebc47fd5ca4b6f704dd1e341b17 iio: dln2: Check return value of devm_iio_trigger_register()
8742111a095eb76b97e44b6231e8f3453ce4a9ef iio: at91-sama5d2: Fix incorrect sign extension
697780f39b26ee5a19be03fb7d318316ae1d5fe0 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
baeb266d502e7155764e5cd0455eb567721938b3 iio: ad7768-1: Call iio_trigger_notify_done() on error
3395235d051ba0bbb73df9f8d67cb8f4a06fe70b iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
8e5edb26e0f5b21998bd83377024080667777b76 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
2d38a02ec9aa9598dd7bfe06b16f0495c7eef538 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
be9732a03532c7c56409bbf36546101cebde7524 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
82376079ee9f3d85bb9600cc0737f3ec3a0856ce irqchip: nvic: Fix offset for Interrupt Priority Offsets
7ba57a661e93e4e20a88648d54bfb001c2a3d12c misc: fastrpc: fix improper packet size calculation
a0109f72ff679aab89da2ae4fa5e89a303073c9b bpf: Add selftests to cover packet access corner cases
0896ccf9036401df1f284b0a02b954d71d071d74 Linux 5.4.165-rc1

--===============7502449804114347538==--
