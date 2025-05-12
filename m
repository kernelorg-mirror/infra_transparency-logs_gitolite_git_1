Content-Type: multipart/mixed; boundary="===============7891126109892369526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 May 2025 17:19:50 -0000
Message-Id: <174707039024.3936969.3865660085386111079@gitolite.kernel.org>

--===============7891126109892369526==
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
    old: b22a53beac973912aa0076d37ab7dc69f5671f8b
    new: 5aa355897d1bc9d3ec5947e4242c939d117e9f3d
    log: revlist-b22a53beac97-5aa355897d1b.txt

--===============7891126109892369526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747070420 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1747070386-171c8afe057bcd7da53bebbdf2dc03683327bcd9

b22a53beac973912aa0076d37ab7dc69f5671f8b 5aa355897d1bc9d3ec5947e4242c939d117e9f3d refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgiLdQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eBkQAI5oTtNEs0nqEYIaUE5Y
H2TJ5nHYSi2jxHYwoN9CqqbI5cJKDYUqfmRl+Hw/fWaR2sHw+29kQi1bTHkiPtVJ
bAzE5T96TOqRKwLhnN4aKWrbN+vTViUr4IUcwNUN1q8CeQsYYUckRSQV0YMaecOc
22FWZKyL4WQjCng/Lhm9KARd4z69Zu7e9/RVjKmtFg31NsIAhSiSwpwXE9zGDwEl
cwpwAQPZsHNvliOQIdE8TNqhBRDWCbWbPM+8eE6FC6l8pYHglKSihFBAJD4MSoiw
GQrQhqlx3PLfdvue8o8rvhvgZici9fB0xhdQheSNttwjgZNavW1nZz+KUdtPKX/K
4bWkRQ8h6p6MA/4zRH6reHKfqdVj5FGW4CXXxpDScr6YvSorfOUdoj9o5H7tv05a
pxy7UtwqFsngq+D+kNGsWn58hGzWglehofA+U2DNhqbfHAbgyOL+yRQ2RRhJ+scn
/dMe5XP8FSGOMY3DsS/JZD116ACBfzPi3UCIUoLuQsRQ5V6JMiDKH7iEzfeBpoEU
8wbw0lBsY57pYpLs9IA1JWi3AJa0Gp98RRb3lBULsSddddw2dx0SJqbrggsQ2bwN
AOmUGTGJkbwCK+uPSjYZuqSNnpvdYDWC58Y+/2AmN7rs4RL6aWMgtbT+SlGK19XG
6BCXFUSZsInJbe3KPV0D2yHR
=cvUW
-----END PGP SIGNATURE-----

--===============7891126109892369526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b22a53beac97-5aa355897d1b.txt

c600e04cf9abd8750a0a2e7aa7315fe2914992a5 can: mcan: m_can_class_unregister(): fix order of unregistration calls
5b3f6aa88909b3a8bd7496587641fcb3646ff78a can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
2b14ba27cb1b71731ee101202ef7adedda960b9a openvswitch: Fix unsafe attribute parsing in output_userspace()
18d611b11cdfb54c9b95a9772ec8cbf180e472f8 gre: Fix again IPv6 link-local address generation.
e56652d8926f2cd7ad3386065dee13b6ae34ed65 can: gw: use call_rcu() instead of costly synchronize_rcu()
3ff6bcf2e5a59aa537e8ed8102282c0de4a9e269 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
e95703318058e4d9b92c2e89b87badf6e751ba4f can: gw: fix RCU/BH usage in cgw_create_job()
76fcaf5e6891ee49ce4d05f20ce63619f71695db netfilter: ipset: fix region locking in hash types
1d9e1aba43aad3fe3cd49782ff98633de9c41b2a net: dsa: b53: allow leaky reserved multicast
62d16407f804fca1e953adb14e9d2750fdad859f net: dsa: b53: fix clearing PVID of a port
9a215ec00120b745c91f3603b0f7e8fb37418c44 net: dsa: b53: fix flushing old pvid VLAN on pvid change
6cda433c07804e6c9fc13aa5a09722b828ca93e7 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
c13b70857431eec03edb20b1678ae8d7012a7951 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
af464e47bf3adb428722d8a9d2e68f743171b66b net: dsa: b53: fix learning on VLAN unaware bridges
705cd7037d955c982ff3ac75f5be777e4bd5cf2b Input: synaptics - enable InterTouch on Dynabook Portege X30-D
4bf459006be2794064b357fd44b1055fdb1935af Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
d5135998e6b25d419c48dca1c1c82eb54870451f Input: synaptics - enable InterTouch on Dell Precision M3800
d024c0274f6cb29e8f290346aeacf38dc1e6d064 Input: synaptics - enable SMBus for HP Elitebook 850 G1
f6c55f9fdfc2b49c35705d9d5ee7b19c285f6ee6 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
6c820dca11eddf69ac6f62d8388975c41b7bd6c0 staging: iio: adc: ad7816: Correct conditional logic for store mode
77a09f875c24ee2039715d45ae001404704f1653 staging: axis-fifo: Remove hardware resets for user errors
5c9eabd2001d8ef8df7b4ba7b11954ab06895fb9 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
d1965f5540c95d74bfca13c492b2bd12fdbd3590 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
99096ed0af47698085195757b2ecfe178dee2971 iio: adc: ad7606: fix serial register access
18ff549b654b3479443da290428837bbfda5ff63 iio: adis16201: Correct inclinometer channel resolution
dffb59bed7e5f7ece39e26117bded7769c920cac iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
a55c0658cedc7eb7bc4001486c89c11fec1ceffd iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
8b036932639a2ae7e4dfc34abdb85dd25bf69f33 drm/amd/display: Fix wrong handling for AUX_DEFER case
7bf6e5de12ecfd2adebd6406d709e68ce1d421c7 usb: uhci-platform: Make the clock really optional
922b660dfb6bd078374df0f4eaba759a58b407d9 xenbus: Use kref to track req lifetime
393d8fb8be8da814c7fbdcbf1baf314890751a4c module: ensure that kobject_put() is safe for module type kobjects
2121418c380f49e18f59de22076f6cc9b872b03d ocfs2: switch osb->disable_recovery to enum
23fe65ec0e352ceca3064416cb075d69aabd63c5 ocfs2: implement handshaking with ocfs2 recovery thread
a616cd99d388e78fd54927fe52368218b7b934e9 ocfs2: stop quota recovery before disabling quotas
7df54af2d1307e344671ce4b27cfc39cb10037a1 usb: cdnsp: Fix issue with resuming from L1
7edfc320ab05295152ecb5d86a80fd2af70bdaec usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
4b35ff937c960cc1281a53705f74770b10450e15 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
eb320ebbf96218e8431b5c5eb6d6b14e13d2b711 usb: host: tegra: Prevent host controller crash when OTG port is used
b19647a20af6e1c5a02a93057b2b4cf1dc3945fc usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
d5a3ce80dc2432919f77d35ea7a11d033b21c16e usb: typec: ucsi: displayport: Fix NULL pointer access
8ed5791ba91a85835b546a99c56e3a8279f0561e USB: usbtmc: use interruptible sleep in usbtmc_read
4bf058d634f785237fdd506ff600494bd8c76e03 usb: usbtmc: Fix erroneous get_stb ioctl error returns
103158643df78ea623a0e104e9b0a13a75db715e usb: usbtmc: Fix erroneous wait_srq ioctl return
ea68c92c271a5de1a53e8a096f2aa0ddedf189a0 usb: usbtmc: Fix erroneous generic_read ioctl return
632469fb53a8290c88777c9f496cc37a7e697e13 types: Complement the aligned types with signed 64-bit one
f080e2af28a4f50a7d38a1fbb1da7ed5a67d5702 iio: adc: dln2: Use aligned_s64 for timestamp
5388f0c8e085a2ebcfbc72914fa03129df718c01 MIPS: Fix MAX_REG_OFFSET
2c9155d2e9a16421b4c1c3e3fa640d3a85637884 drm/panel: simple: Update timings for AUO G101EVN010
5582612101d0db1c729cf618c22b1aba5611d63d nvme: unblock ctrl state transition for firmware update
f7d3251c9f22ee5dd2839a0e1e09f20583dd7f60 do_umount(): add missing barrier before refcount checks in sync case
421bf67f3891d75b4891a71ce22b2d28e094d2ad Revert "net: phy: microchip: force IRQ polling mode for lan88xx"
eec29cf141b3972d9391c49235d55e8f0d20a54d x86/bpf: Call branch history clearing sequence on exit
e8098f8fed18aa362381faad63c92acb357c090e x86/bpf: Add IBHF call at end of classic BPF
75a810f0d43376973659c1f41a64d3b340e848f7 x86/bhi: Do not set BHI_DIS_S in 32-bit mode
5aa355897d1bc9d3ec5947e4242c939d117e9f3d Linux 5.15.183-rc1

--===============7891126109892369526==--
