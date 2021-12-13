Content-Type: multipart/mixed; boundary="===============4181609113180112565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Dec 2021 08:45:45 -0000
Message-Id: <163938514519.16817.12465493526568100472@gitolite.kernel.org>

--===============4181609113180112565==
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
    old: dfb803983fdf0074c076ee3e47e8aedc864f00dd
    new: 097e43eecf91ba6c0b8957b77326ef8778a33a9c
    log: revlist-dfb803983fdf-097e43eecf91.txt

--===============4181609113180112565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639385143 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1639385142-85316f8991c42f14f8429a59fe055a3c776a8545

dfb803983fdf0074c076ee3e47e8aedc864f00dd 097e43eecf91ba6c0b8957b77326ef8778a33a9c refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG3CDcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2VYP/2jOKmPnT39uW+Hlitq0
5pBsbJFOPa5eWh8XO8eBqZbjBNjXu7JUfvCyBMGWmEJJfRbG4g1WjAT3JFHbWoLk
+8U0Z9mGhRJ0UzblkEa9wUNx2WeSxiIsJg27uhFLqUBrM3euyvSGK/rta5g9hQ9c
3RORkyh8BifpbvrrTR/Ie/wCnz88PIjt8UEsL+uuStyuVeWbs1jfizJ+Ovzuu+sO
9Gv8BPH9woBedyVmc2eCga/ORTxPLHLFzgfY71QKrH99leRWeWndg5REZG45SWtD
BqkWPF6eit0jVfJtiCrsmcx58vUEIGu6j+3ukQWQvSNpxAkY/3hlZb5H2485Sopq
kF6DKme5GJhqUiEgLOdK5fAKtrUOL3UE94UscASDz62IfUKI4CQCYHVtLgcyOs6v
IP+ZgCFSv8UfA8KSqeTTepijOWGTJ4FwjGiI+bxWvfLYcrDLjiO2GmEmgMtQ8wCB
9yU/0ugdC2a1Jn2Ko2XYqutXE5hWrt5w7v3aAB7cpgU3TwYvmTIA27WMRrdnZ6sz
cmsr7kLIPucQSSY9zrF/zQKz90D5JGWPMQVPD2/H03x82Xic7b9C6kPgEj/rW474
oKcQ2w6xltKzkeNI+QwnMyonxVrzbQfxV6I3wPzfiScaydxalXwkqKlNwQXahmrJ
uhkWAAjLJqI17BH6ddoTur4r
=1s7S
-----END PGP SIGNATURE-----

--===============4181609113180112565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfb803983fdf-097e43eecf91.txt

05c1ed809f34a5e5732d8afcec68c06a87771912 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
36e7882822397e041286b70dcac8102182a04cc9 ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
adcd7b4e715caa4c255dabf58d3ba97cb8b2d4f7 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
f139ef068ea9192099cfb7055bda363b891dfc88 HID: google: add eel USB id
1e28fa5770eed910dc92bacd81bedb4d7a58f7dc HID: add hid_is_usb() function to make it simpler for USB detection
a70d927c15d6a6565674244b51dc46bb93638d91 HID: add USB_HID dependancy to hid-prodikeys
76acc9ee6a94e6a0b29cd915c502571e76c944fd HID: add USB_HID dependancy to hid-chicony
0545052f07011c6982d3fc150be3c588d6066855 HID: add USB_HID dependancy on some USB HID drivers
47ded119ef4d6226ffd99df35278c8e45f97d4ca HID: bigbenff: prevent null pointer dereference
74e8f04e89ef06920ce705720ba75e3911d933a8 HID: wacom: fix problems when device is not a valid USB device
935fc777dae75ffd7c552d84c93c24f2d8260bca HID: check for valid USB device for many HID drivers
2d8e38fa9f133c2be3bdd8096e77e1a30cace319 can: kvaser_usb: get CAN clock frequency from device
02f719dc1326a5a8e17ae8a8a27dbba2b7303859 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
21bf73a257878fa630c220da0a11e1ee7b9a81bf can: sja1000: fix use after free in ems_pcmcia_add_card()
9a2b27cef41429439017abffc857ba121fbb6931 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
519115bfab6734227ee37d96e553b38c09865c42 selftests: netfilter: add a vrf+conntrack testcase
33e93142f348ec3e9417401887aa8ceca06cdb99 vrf: don't run conntrack on vrf with !dflt qdisc
c94671f8226e270f438d148de9f2bb5cabcbad97 bpf: Fix the off-by-two error in range markings
2b77c5400172c6891d7f6533f92f409187e4bfd0 ice: ignore dropped packets during init
27770a0ea3a902af63ce3c20d660ece1c22e41aa bonding: make tx_rebalance_counter an atomic
f1b0c9b67ca0ac029db57208c83ec7d6a72bb78f nfp: Fix memory leak in nfp_cpp_area_cache_add()
06fc12587d9bff9d1ec28d23ed279fdd5df750fd seg6: fix the iif in the IPv6 socket control block
196cc01c1fb35b101d0a2493054783557e547ecb udp: using datalen to cap max gso segments
90ea90114a2c7626c91115acf0da6bd49f50100c iavf: restore MSI state on reset
12b22f70faf124919372ba85ba4364aa3667eb80 iavf: Fix reporting when setting descriptor count
1c8abd953983d60e3f36fd655b27300bf3ea195e IB/hfi1: Correct guard on eager buffer deallocation
f16f88307aed2dcac21b09f68995118a6af5d9c9 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
f750c3f51dd47b281b4d3285ca206c02d59bbfff ALSA: ctl: Fix copy of updated id with element read/write
42b8113658e7afe42b3ddff17e347c35b52e2931 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
7cc1d94c24bb088fa6ed0a364c2abdc282bf86ac ALSA: pcm: oss: Fix negative period/buffer sizes
54439535488b350aaedb8c1ffee7bb6b1f1647fc ALSA: pcm: oss: Limit the period size to 16MB
59c3e1feb99717fa9b0c92e961b27e18ad70efdf ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
1d2d5df0761273748c8cdecc18adeeaca720aaf7 btrfs: clear extent buffer uptodate when we fail to write it
7045c629a8eaa59de76fa4ff7c32bc3225385839 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
a6fe8a485805e742368f976eda07b4954547ac41 nfsd: Fix nsfd startup race (again)
4d23fc83c082d245f1631eec440d2a28133ec7de tracefs: Have new files inherit the ownership of their parent
580ab9a0a33840314f3f48742493e8170ea25e6b clk: qcom: regmap-mux: fix parent clock lookup
adf1e451361cdc80df1e6bddc90ffa18aa4505da drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
7fc5bc08e8d57e64665b132110b8fa70b8388382 can: pch_can: pch_can_rx_normal: fix use after free
b6a5a6a668bbd4e952942294f2a440e599f3b709 can: m_can: Disable and ignore ELO interrupt
3bf966a92b733842045441cf15cadf36bd6f8f17 x86/sme: Explicitly map new EFI memmap table as encrypted
ea90b4233155735ee212f6cb84d77528f4b35935 libata: add horkage for ASMedia 1092
b2e8307ca8fe6c874e335153a2300be07d5f52ca wait: add wake_up_pollfree()
3e80bd9d8a28617332271026244831b36dc9ffab binder: use wake_up_pollfree()
fb39077f0eef27cc838a6d7d84cc85d3152635f2 signalfd: use wake_up_pollfree()
4331e97223e3278ba349b540292c90c15add98a5 aio: keep poll requests on waitqueue until completed
a161e062ca6044d52f10f2eeaa421aef396c31f4 aio: fix use-after-free due to missing POLLFREE handling
77439d1908f2e9979ac3965a845b82401f555bde tracefs: Set all files to the same group ownership as the mount option
f8f8fc1cb3fbda4b10ed7948dc954efe7391a491 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
368b733e2813a15ab398fd2030be36a14f308ada qede: validate non LSO skb length
cbf6711657440b9c978e4470ccf77592b05aea7a ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
e4c981abb233bd4b5fdf122940b7f618f35f8318 i40e: Fix failed opcode appearing if handling messages from VF
d88f378c10cc0e97dcfbe62d6d6038dff38e9d5a i40e: Fix pre-set max number of queues for VF
d193a9b9c4b6f1c1f49728b3361d9e23dfa38871 mtd: rawnand: fsmc: Take instruction delay into account
e746d8627244079d06ad556bdb222f19a5c7c2cb mtd: rawnand: fsmc: Fix timing computation
613a6178859bfb7f55aac03603c085918ecf8bb3 dt-bindings: net: Reintroduce PHY no lane swap binding
b07e8cccd86c55f81dd481a63530f408e7b314c8 tools build: Remove needless libpython-version feature check that breaks test-all fast path
309a1a4cc53e840e1293c8316941a25f6000884a net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
1d963d7c38dbb1755466341711a4e73b699d13b4 net: altera: set a couple error code in probe()
1ea87f901b709fa76e729b07df185d64fd5e21f0 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
c53af36f301c974b62def86e5885a5b649607dfb net, neigh: clear whole pneigh_entry at alloc time
ee4f24ed16c36705a3ff5716b58f4076f1613543 net/qla3xxx: fix an error code in ql_adapter_up()
ea5d0001ea063cad86d6a61870a23d335b254749 selftests/fib_tests: Rework fib_rp_filter_test()
ca513f33e7e01d31f6226bf5e7cec397d1b8f302 USB: gadget: detect too-big endpoint 0 requests
37e07dc1b29f4a108c9cd6ba2b7622392a02eea2 USB: gadget: zero allocate endpoint 0 buffers
5eb1bf946fab057f0b3846839be88b16445f9c2b usb: core: config: fix validation of wMaxPacketValue entries
dd91f133182757ff2b6c79aeeb6008f17514c401 xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
2c712c2a01cc2033d2fa6876f69fa6ee731c99c2 usb: core: config: using bit mask instead of individual bits
68bfca6facdaf5f8ee6949304c225316b9b687f4 xhci: avoid race between disable slot command and host runtime suspend
d2a9ba6aed263f7769e12d5d038f6871509c0b77 iio: trigger: Fix reference counting
dbab16201406aa66e4f3c1643bc009ee93c91b64 iio: trigger: stm32-timer: fix MODULE_ALIAS
d569696b40eeb6b58c244cdec5814a71e6e282ff iio: stk3310: Don't return error code in interrupt handler
0f5356ce26b6f15b4d2d600dd264a3aa0ab18c67 iio: mma8452: Fix trigger reference couting
7e65eb48bc27e2da572bf55f56c9223f336772a4 iio: ltr501: Don't return error code in trigger handler
bbd92b218769c62b4964f40d10ec9cb034d6e822 iio: kxsd9: Don't return error code in trigger handler
0954d9cdbceab74c4ed190a1528548dd5847a0d4 iio: itg3200: Call iio_trigger_notify_done() on error
d6825d7d749dbc18139ad19e79b365eca54a9926 iio: dln2-adc: Fix lockdep complaint
d4153c2ff55a778ab782f94086b88b6c91d0a5b2 iio: dln2: Check return value of devm_iio_trigger_register()
9efd995cb9d0ccb4f1b6550af0ad0771e3e44fcc iio: at91-sama5d2: Fix incorrect sign extension
ea6fbd0695b0f537560bcb7dff38a42faeafe39e iio: adc: axp20x_adc: fix charging current reporting on AXP22x
f3deedd74cdbc5b24df736d665348a80039c8586 iio: ad7768-1: Call iio_trigger_notify_done() on error
d2409a8a895b979f02839d66b0e330f0e345a9f2 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
9674772b17e66171dbb49bf09ba886c5b334374f irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
0498278ca97a4b157daa129dc9f0a001e803b884 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
6e3ac19c1b512a9bc55b950a2489eba40292c307 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
6f6e9fa98ebe6133868671427b4684bc6177464d irqchip: nvic: Fix offset for Interrupt Priority Offsets
8a9ce16a52d2a541b4f601ac329a7979808e5218 misc: fastrpc: fix improper packet size calculation
097e43eecf91ba6c0b8957b77326ef8778a33a9c Linux 5.4.165-rc1

--===============4181609113180112565==--
