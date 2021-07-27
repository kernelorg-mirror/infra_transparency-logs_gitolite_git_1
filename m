Content-Type: multipart/mixed; boundary="===============3301694559030002771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Jul 2021 06:13:40 -0000
Message-Id: <162736642041.1296.1857345563458510727@gitolite.kernel.org>

--===============3301694559030002771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 9d947a9268954e24301a7b0389cde8d1a9159db7
    new: 33db885afa37349d2872aa265bfa7b936f83d709
    log: revlist-9d947a926895-33db885afa37.txt

--===============3301694559030002771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627366418 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627366416-e3657ef70524ad7cab0ae6f0159f9c81d3654c86

9d947a9268954e24301a7b0389cde8d1a9159db7 33db885afa37349d2872aa265bfa7b936f83d709 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD/pBIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RkkQAKgI2g2nnGYtofXfdycH
kBOnhRutG5xMCGd+kWXwUr+JjkNwjbegZTJ84VwH0xBm3DaTpiT0pkj6EMbCRT2p
aYyGPLFifHlHKgq158ZObIcWfysy+SDI0ypkiA4916IMDOB7OmhhqjCy1ajDFTOT
2+YDsPPj1cz64LkCNPQxigxKmwpTi6SUkXMYVOs4CovDP2iKwvqyvMs6uBspim1g
eZAvu7JJmIfTdWL2V0RJF9Cufqa7Hhh7Bzk3ja/CSGXzzqheMHLjw6gWGGuGs9CZ
82Vnxn+NZk1rybX5QKz4jge1qgqPmNZkHQv4z34EhBehmdmiwJJD6nKSHYfeivhh
pl/RRwhIOMRp+AWXDzU9UKzHhAwzvlkEQarnD8eDJ64os8XgKgjCy8BxK+Dd3bkh
z/CW/3RfW87UYvBmHPLf3y+5m7SmsyeL7QLH3Cx9V8fN4E9E+gzQo+7sihTm8LLn
LoMiHZcY6PRtNyIN1NnVZeor4aLXRcOJtxwPzM9rlKoMHqaxbKdalXYJamAWFKuE
+DxoFVqyT2h6mEsjSKMXCjRVdSRCzKQL3BehMqZTJwWMRQenxh8sGDx34BlNygV8
DGl2zV8Kr9dkAzUDPumiaq+YMTLO1VZ+DhY0cMEMeZ5LGMDZp/6viXARSGNrCKmM
/CgJ8lbycaJW3vhfdL4Y8/1Q
=lNq4
-----END PGP SIGNATURE-----

--===============3301694559030002771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d947a926895-33db885afa37.txt

a1cf73fd302b9396c1f8137c9143b171a0bf6dba ARM: brcmstb: dts: fix NAND nodes names
3736d37618999b40443b36f9153980d732db97fc ARM: dts: BCM63xx: Fix NAND nodes names
a6e283949e7e9d83e13f78e8caaad40c6fa1b151 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
1e8bad67a7fb10eb3abdcd1bbf8666abe0e08122 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
e1cc68036259bad99bb7c08e9d7038a6f430163b thermal/core: Correct function name thermal_zone_device_unregister()
f612deaea23d493b6faad7d39699821be2952652 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
e8bc42c3d532ae53cdf8c70e6ed515c61bacb05a scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
7e5f24281714ad9bc9926b30178bf99da31c3e75 sched/fair: Fix CFS bandwidth hrtimer expiry type
d3d186d4b1572f0278839da802f04a86f4dd2870 Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
ca3b27b6483c66c05fe8ef7339655347ec467ebc x86/fpu: Make init_fpstate correct with optimized XSAVE
1dd3c4d0dffafef656b24462dad9b461dca0521c net: ipv6: fix return value of ip6_skb_dst_mtu
804002db7ba217f44d3e97ff017e0bd62ecc6031 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
7df914187c964860069ab02d085ad5ed5c96da13 net: moxa: fix UAF in moxart_mac_probe
b4d91a072e9f4dbe871961d3e2338ac0c5721080 net: ti: fix UAF in tlan_remove_one
01936a36bc60cc7a61dfbadd8a46dd2141801c02 net: validate lwtstate->data before returning from skb_tunnel_info()
1a90cf57b7e4ef9402ab0728b26e614867a3f952 tcp: annotate data races around tp->mtu_info
8599ee521db04a3f485c3dff14ed198ca90e0dd6 ipv6: tcp: drop silly ICMPv6 packet too big messages
fa01890f2520068b46ada624fc249e68f31aa2c3 iavf: Fix an error handling path in 'iavf_probe()'
2a66f79177ca867b3e25f9be558c696692275312 igb: Check if num of q_vectors is smaller than max before array access
71c8101c5977f0ed74762a66e932b20fffd43840 perf test bpf: Free obj_buf
e68ff7689cd6f5779134b181c41764793adc6140 perf probe-file: Delete namelist in del_events() on the error path
50da7e8f86df0033954dfc3ab16fbb4de7aeb067 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
6c6dfe92d95f0447758a0f5efc657b5624e7816c net: fix uninit-value in caif_seqpkt_sendmsg
269838e7d6005d8b95e2b0a8fec5a6edcb724d8f net: decnet: Fix sleeping inside in af_decnet
8dc42efa0bc6030b5ff54e591da81cfbe766446f netrom: Decrease sock refcount when sock timers expire
0a3c9bdac440f32c560bfbff238274245c0a22ff scsi: iscsi: Fix iface sysfs attr detection
28b5d14b382758606b6ba5495cba8596c0e9d10d scsi: target: Fix protect handling in WRITE SAME(32)
33c2758ee161cfe143888a5ab94b790faedd1b65 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
4efe554011ad425f6bacc570b2737b36aaad6bf5 proc: Avoid mixing integer types in mem_rw()
4738feaacfb38e0f3896c0eb4cb033f6c3391733 s390/ftrace: fix ftrace_update_ftrace_func implementation
da67eb3374bbae81c873a191781a0d3888b1c259 ALSA: sb: Fix potential ABBA deadlock in CSP driver
107f13adeebaa243c860baae2ce0a12929bb402b xhci: Fix lost USB 2 remote wake
2a3fe2e7ab1c3648ea298dc1e98ac3e59216bbbe KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
5d190a238e80970986b3bbd0b2f90cbe1496c265 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
8c62aae4b7803a98630fd376b969fc190d333ecf USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
1243910b04d8b60caf926e36159987de0458fe2b usb: max-3421: Prevent corruption of freed memory
6afa28665d53fd3bb5db66f746627774e81a7d2e usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
547a2661afc305124f9a74facd75acc2fd4a5701 USB: serial: option: add support for u-blox LARA-R6 family
5cf25db401e4a674e980e0e226f02854b64ce442 USB: serial: cp210x: fix comments for GE CS1000
b7d188140c7a6793ac7a58bd061e5ab55819cac9 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
1402b02fd525481cf51794bf899c6521ff130986 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
908fcf8830669dae3bced368c7209662f2cbbd15 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
b89619e1a7eda674d756e045ac85c58a40adf242 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
acd0b617644b4745e700bd577172185266f05bdf iio: accel: bma180: Use explicit member assignment
8f40b84d7cc3afb330a51541f5a732e1d98056bc iio: accel: bma180: Fix BMA25x bandwidth register values
8a6bddc9d4ec14aab7bebca7d5200ff660648d38 btrfs: compression: don't try to compress if we don't have enough pages
33db885afa37349d2872aa265bfa7b936f83d709 Linux 4.4.277-rc2

--===============3301694559030002771==--
