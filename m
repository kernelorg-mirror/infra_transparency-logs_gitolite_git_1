Content-Type: multipart/mixed; boundary="===============6893790780999644533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 18 May 2025 06:22:18 -0000
Message-Id: <174754933853.2604980.11819494280076502734@gitolite.kernel.org>

--===============6893790780999644533==
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
    old: 3b8db0e4f2631c030ab86f78d199ec0b198578f3
    new: a68c151521315aaa84244b916e6ea01017d5370f
    log: revlist-3b8db0e4f263-a68c15152131.txt

--===============6893790780999644533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747549263 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1747549336-acdec3b2102adcf674345ed283ac64a3b3c656f8

3b8db0e4f2631c030ab86f78d199ec0b198578f3 a68c151521315aaa84244b916e6ea01017d5370f refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgpfE8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/KkQAJDWVu/Gi7X0hL+uB5mr
pqS9YLpIOwbcTyTyhNTzWCYTQaIHfsoaCcV8IGrI8BH5FA+0eZY+c5XOhimkoauw
F6qqo11v66hNU3cmNO1HX2sfUo/sWnG6Y6f5dq3kJjggNodi7kl+lgljwkP1axfd
R6QRxqOyMvw1WDsFpoHfcSrmlHCo7XxRsmnxBarU5eAd2rTlc/zufNHHY17xqNXI
/r2dnd4hPuk1I3oAvj1OYHwcgfuUS+x7hVpSkmkbMpF3fSwo4PDXT/KuGhhzMPh2
zDehfH/5QQxKFg8BVB2/T39jn+IyhgSXtqSAg4OTkJe5bUoOP1UOUJuVvBbM28SN
Jo6U0vcZeSUuY8cgEfLiXlzRFg+aUdAE8WawMHPVJIpl0Wy9R069JCpgSRjZNmCv
deHYP9uUMcJOlpgp+vmUIB6CU33SzVwnTYMekcjbQhs5Mo8bycZtyaIvCf2dzfa7
vLkbO9eZZ5PPMZNtTRtxKI91HeyChFt/AvE7tenUost/MsOsqdSe79cbCfkFD/79
4vuwgRwxB58wFN8JkXobV1j5y/xolOqjOCPqXX0l4eJwNVf2U3/fz5aedpv1HPhC
savX1g/wB3nQ7QIXy8D5ZnWNHk0WioAETGH7kDnzM3O+dhreFAZh+XIBp+IudftW
AhCct3HdJZ67E3oRQhW3GcW9
=7d1k
-----END PGP SIGNATURE-----

--===============6893790780999644533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b8db0e4f263-a68c15152131.txt

7be7548a3ec679bb57c14d372614330fbef1e3f4 can: mcan: m_can_class_unregister(): fix order of unregistration calls
b589c02776b7e5032bd7366445fb8170abdb06a4 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
47f7f00cf2fa3137d5c0416ef1a71bdf77901395 openvswitch: Fix unsafe attribute parsing in output_userspace()
69aa22df4fdcd7bcea8fa2561240d9004bf97bd2 gre: Fix again IPv6 link-local address generation.
3574f537b5b0d45e9b215cd3df60af3d47773123 can: gw: use call_rcu() instead of costly synchronize_rcu()
1b199a17b7443f36dd2b7753fe3e677011286c69 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
7ef1fdf42f504e251ec4fe7c2e21cfe94f32fc48 can: gw: fix RCU/BH usage in cgw_create_job()
82c1eb32693bc48251d92532975e19160987e5b9 netfilter: ipset: fix region locking in hash types
402be90e4ebdd4709bdfdb0d0d848a3441c77fa2 net: dsa: b53: allow leaky reserved multicast
1b094a7c84b1991b38d936f461a03d07c1aed59e net: dsa: b53: fix clearing PVID of a port
8dced52950dd24a3586447542463fc711474af1b net: dsa: b53: fix flushing old pvid VLAN on pvid change
da863b205e5610dfd278bcdcdce5ea5837cd581c net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
7ed8ff2d73d568638c3d3690592a098ce6479740 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
44657c9b7a8ce79e630567f2d958ee72e596fc1a net: dsa: b53: fix learning on VLAN unaware bridges
7e821d73ec3d7c2dad238c411909eeb4a93d9bc4 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
ef9f94a50bf4946e159cd11bcfc582409040f88d Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
ac5068d975c4e5f65abe36c01d8315f8ea1b0b83 Input: synaptics - enable InterTouch on Dell Precision M3800
563ceee84dbdcf6482266548ecee0a6e0a881d42 Input: synaptics - enable SMBus for HP Elitebook 850 G1
40c8117be683488585866d94266cccf1cc0fe3a1 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
2cb6a49a46f05076a6740c96bdf5596f77eab531 staging: iio: adc: ad7816: Correct conditional logic for store mode
632c789764d9fffd05d1caa24f60b5c851223646 staging: axis-fifo: Remove hardware resets for user errors
f74c6c87fa759cf564a519542eed1aa151211388 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
12f703811af043d32b1c8a30001b2fa04d5cd0ac x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
8f9c524b916390393b232b28b0115f0e3dca0c85 iio: adc: ad7606: fix serial register access
e5755bf22c218d2142f02f3be25416c10ddde5c3 iio: adis16201: Correct inclinometer channel resolution
f3cf233c946531a92fe651ff2bd15ebbe60630a7 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
35b8c0a284983b71d92d082c54b7eb655ed4194f iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
1d7472e79786ce204e2b1e682dcf2f3a79ed4091 drm/amd/display: Fix wrong handling for AUX_DEFER case
036aabe1782305b16b9b4c6268de0c6c81e59383 usb: uhci-platform: Make the clock really optional
4d260a5558df4650eb87bc41b2c9ac2d6b2ba447 xenbus: Use kref to track req lifetime
f1c71b4bd721a4ea21da408806964b10468623f2 module: ensure that kobject_put() is safe for module type kobjects
d8a3d29f6186ea9d08468dc3f5fa509c15532ff5 ocfs2: switch osb->disable_recovery to enum
46c26ae13bd713e685e57236ef1750eb9da7947c ocfs2: implement handshaking with ocfs2 recovery thread
07413d8c74ed3afbe7ccad58d56e5fea41c4a238 ocfs2: stop quota recovery before disabling quotas
815d6afeac3f09dca573b6e3da1d89654159343c usb: cdnsp: Fix issue with resuming from L1
2997957a4edae0dffe2ee7e98fca10ea30610be7 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
ed96ab6478de441b7e8b8127b9ec5996e2e938f3 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
59a24f14c7d48d873a8333f90ed64e3d1cdd56f3 usb: host: tegra: Prevent host controller crash when OTG port is used
3e9a34da9dacd439ce77897e43aabce054505a83 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
7804c4d63edfdd5105926cc291e806e8f4ce01b5 usb: typec: ucsi: displayport: Fix NULL pointer access
3b408eed3515ee548e58723e5e4b4b951f0925de USB: usbtmc: use interruptible sleep in usbtmc_read
336fe2d28118cdee51a34209f7f48058ac13751f usb: usbtmc: Fix erroneous get_stb ioctl error returns
d88d487cf85f2235a5b7083c33ff29a1be32d1ce usb: usbtmc: Fix erroneous wait_srq ioctl return
6b3a2d6fd2c7fbc9213974a2b1f82c3f693b454f usb: usbtmc: Fix erroneous generic_read ioctl return
0aaf8d478cca86bd9a4278a3af95a4b49250fb24 types: Complement the aligned types with signed 64-bit one
712390196c915b91d3049e80d98777534c9ce3e8 iio: adc: dln2: Use aligned_s64 for timestamp
aba591c13ba4585a473b78856ff2d52a22d9074e MIPS: Fix MAX_REG_OFFSET
3aaa80e2f394b497aecdea7caf114697206ee649 drm/panel: simple: Update timings for AUO G101EVN010
f04583e37b5eb0e9952d9d46007a42a093db1dda nvme: unblock ctrl state transition for firmware update
7ced6fd9d6f87adb4b0f0cbf96983be83f061b4d do_umount(): add missing barrier before refcount checks in sync case
2edc296e2107a003e383f87cdc7e29bddcb6b17e Revert "net: phy: microchip: force IRQ polling mode for lan88xx"
673b19e5ceb4fe2f4c06bd0c633e9cab389e8a26 x86/bpf: Call branch history clearing sequence on exit
f9340af845a637da9afe9f2dc094641600192981 x86/bpf: Add IBHF call at end of classic BPF
a1b63a84a789ed550d7910c0b1590322b196a590 x86/bhi: Do not set BHI_DIS_S in 32-bit mode
a68c151521315aaa84244b916e6ea01017d5370f Linux 5.15.183

--===============6893790780999644533==--
