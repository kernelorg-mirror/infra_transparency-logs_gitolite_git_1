Content-Type: multipart/mixed; boundary="===============7984738102554350977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 May 2025 12:53:23 -0000
Message-Id: <174774560337.1317597.2613625579473367025@gitolite.kernel.org>

--===============7984738102554350977==
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
    old: 846a0f1a2c7b336d184add131be69ca7b6b815b4
    new: 12581de489680cd9721e0e9e3d57a48231e3e5f6
    log: revlist-846a0f1a2c7b-12581de48968.txt

--===============7984738102554350977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747745631 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1747745593-75960616bc1474e09e7c7c4b7c9d77607d075f69

846a0f1a2c7b336d184add131be69ca7b6b815b4 12581de489680cd9721e0e9e3d57a48231e3e5f6 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgse18bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IcgQANExmDaCgtWsr2wN2Gtl
4w9mpU7oxVAu8wruFy53BYI9VdhkHe9ivGymOgheraO9Xy4HgF1s4bmWdBqnBrz7
jycTWrSkZG1zlT85RpuaMW0r/y65o0xmNQV5p51oKmFy01Uw56QDnc3h8hTV5mVz
fqOVsmKWgJAqoFnbQQRzMOIqd4aVq+rcuF1vPKoPQ+vyvyJn9luC+LgE4hyemyUi
NMgEX3Q0SpDxNLqOsgL1CXinka+qH6rcfYTfEhsZq3vG5N09NScrCa+b/xv6nUoB
+YYQIUg8YsKCg3ZEdMxkD//VAd4IwHIT90CCW2ZTfztINPJDwW7Q2LAj+kD3lFGB
U/SgrDItERyN7oGXJtxb8FGBx00y3mMaX0QZ7HTzXJQSdUY2r39+pN1mRceNA2iU
g6jFD2jVoPXne+UvCKWXZ3+B9j26hxRp1ZyYC2RBNuetYc17PuG4Yht4tFnkpxDS
ZcrDnolE/16FKVD+Z4usooPuhi/eMiqBBzs5xEd//MFlILCjEzdEwnwodMuMovIl
FYcO9mhXIKOymTIfyw6H8E2cJO2HFpH0KpayeMmR7ZRdyOvNACHAMkeRq5bHkcZg
l9N+SiBesoHC/j28nYv4pnxZ60eUpWFnuVCZdyYA4Jy4but45TNz7T6fMeJ7Cqvs
ej9xSmJPot2YPSLj0sonDiVI
=aVdJ
-----END PGP SIGNATURE-----

--===============7984738102554350977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-846a0f1a2c7b-12581de48968.txt

0acd968179c5e135add10ca6156ad02e8d562ce0 EDAC/altera: Test the correct error reg offset
833020ecc81e083de5f235851c2140180b01eabb EDAC/altera: Set DDR and SDMMC interrupt mask before registration
b77ff382ee1e05f7ac40f4dc490d4ff64dc68a95 i2c: imx-lpi2c: Fix clock count when probe defers
13601321cfa562302df6ad91f38510e5261b2eb4 parisc: Fix double SIGFPE crash
16ff14190cfdea657f9a0aab58e9a97d77ed68a0 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
32393ce5afae38d4b8073ce63a4e4e3f69980a93 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
512069960c676b37f239f2c45fb830189c28d067 dm-integrity: fix a warning on invalid table line
b098d3c27729d652eb7b9dba3d2e8b23579aa490 dm: always update the array size in realloc_argv on success
e5ae471993a270bb78fa7360c9fd9299d69882cd tracing: Fix oob write in trace_seq_to_buffer()
8fb79da0c9c20a40a5b47937d6161adc377298ee net/mlx5: E-Switch, Initialize MAC Address for Default GID
eca179d5b417ded65a2f357496ef173dce58f6dc net_sched: drr: Fix double list add in class with netem as child qdisc
707c5de19905dad27ad085675d063f79f9a8ff0d net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
00ec4962e0607ca7a272e715d238373881b92fca net_sched: qfq: Fix double list add in class with netem as child qdisc
00968516f68d939831ba0ebdd5a8cd77bb04dc90 net: dlink: Correct endianness handling of led_mode
b18b702c5fc010b6599f7b2b898eb0cd5d299503 nvme-tcp: fix premature queue removal and I/O failover
aa92b7d866a8ed4a76f908fe87ae5d980223ce00 lan743x: remove redundant initialization of variable current_head_index
6ec77e38e3c759314769a6fe01dd1b9cb9d615c3 lan743x: fix endianness when accessing descriptors
9b7b216812a363575f9bd71a4346ae41c3f8499d net: lan743x: Fix memleak issue when GSO enabled
bcc297a644fc165f5567405454397c7996ddd03c net: fec: ERR007885 Workaround for conventional TX
743709bf29c6053234ab0ad7c5c283c0f4a7eab8 PCI: imx6: Skip controller_id generation logic for i.MX7D
be8341f0fe36f549bb8093afab63fd4b8e926d86 of: module: add buffer overflow check in of_modalias()
8b6d290f730249be09be45605aa945d4e5519137 sch_htb: make htb_qlen_notify() idempotent
1e965d10af0d3cb750506ea7c69ddd77c77beee7 irqchip/gic-v2m: Add const to of_device_id
47e98d8895e27b7618a74fd2bb2573002f6a1ed5 irqchip/gic-v2m: Mark a few functions __init
88ed1d20ad59e2a6bc0842b0f61dfef924981e5e irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
2d9d17d9e5792d3a46ea2e2fb3c8b193b89e4275 usb: chipidea: imx: change hsic power regulator as optional
c8a5306eaa2d974fbbbdf1c22fd7b6ac7ca973b1 usb: chipidea: imx: refine the error handling for hsic
f99d8838dcee86628c76849643afb331432af56d usb: chipidea: ci_hdrc_imx: use dev_err_probe()
aea94c1ea43c277218c5b1c077bb95be3bfd69a7 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
f9d6be13f870726031c2f63e5b76c3ad6b2e35f4 arm64: dts: rockchip: fix iface clock-name on px30 iommus
d92f2d91aaada0e021a0432816cbdff63671c720 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
2ae4ba85bb37719c19e5682b830aadf1a9b533c7 dm: fix copying after src array boundaries
aa9687c9f365fbb0c7f7c035b5ce5c6ffb3a7ecb scsi: target: Fix WRITE_SAME No Data Buffer crash
73ccd6d78950b9669496e86710306a2a05de032c sch_htb: make htb_deactivate() idempotent
99217075962230c04624b79165aa7e5b2aedddc0 netfilter: ipset: fix region locking in hash types
59e88b1edced179dd2325de7ded31dcd6a42e5c8 net: dsa: b53: fix learning on VLAN unaware bridges
2f23c92e8afa5917cdb1fa4aec6d2a6611525326 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
af24d2afcf98619c1715e6de23d4a9b5c7b06b4e Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
5ae86ea9aeee6c3633cb2be476c7eb764cdb2bb6 Input: synaptics - enable InterTouch on Dell Precision M3800
528c643bd976afb75618b24adbc3f78caa30953b staging: iio: adc: ad7816: Correct conditional logic for store mode
64500c7c6a4fb35e16aaf00518962c2165d51d16 iio: adc: ad7606: fix serial register access
5046b3132ea7935e9f46c7acd523d9c00dceaaba iio: adis16201: Correct inclinometer channel resolution
3257de4b417c5cbe1b3ac94f1a20cf49f441a652 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
cdf6939ec72c3c47d93bf848dda5f92f4c79d517 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
cc7b4e12f129b89cea56feee413831a5e5a759fe usb: uhci-platform: Make the clock really optional
7d7fb2a7993c2595c1b5d095ed29fdcd0217dbdb xenbus: Use kref to track req lifetime
67c3a5b4ec418fd4f1a29124ea0ae4d075108043 module: ensure that kobject_put() is safe for module type kobjects
e494764853f93e1674e7fcb4a1d615c8c683e5be ocfs2: switch osb->disable_recovery to enum
8a663c6652d57288f32827b34df7581a0a33ea4f ocfs2: implement handshaking with ocfs2 recovery thread
69373ce0a5aabf8e0d6c545b148e5671466555e1 ocfs2: stop quota recovery before disabling quotas
8c2cedc5a128bfab04b397a07d25d27d9f6a8383 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
31dc5061a5ccf68d7723f2e07c7834627c83c90a usb: typec: ucsi: displayport: Fix NULL pointer access
3b1195c8a18fcd7849e10c580d28ac5ad8ac8492 USB: usbtmc: use interruptible sleep in usbtmc_read
e66e9d2ae4599c0deaef00c51e4801710af870c3 usb: usbtmc: Fix erroneous get_stb ioctl error returns
ca03b49e24cd45a68cee300949579874efdacfd6 usb: usbtmc: Fix erroneous wait_srq ioctl return
6c37dbf7b3ec6d1ac2cb30004cabe4f48b33ab84 usb: usbtmc: Fix erroneous generic_read ioctl return
28f9ad31d653c7b13a2408fe288e2225719db850 types: Complement the aligned types with signed 64-bit one
d2b9111daf72e0c26b66388f88889edfe82ddf17 iio: adc: dln2: Use aligned_s64 for timestamp
5c72a6a667dfa793262320bde6934a2a69ca356a MIPS: Fix MAX_REG_OFFSET
655133630e56ab75edff5360e7c5516cd6c4f40f nvme: unblock ctrl state transition for firmware update
bf8a4cea69d60e2531801b56d8ee12c2d9a4e6f8 do_umount(): add missing barrier before refcount checks in sync case
e2f1e907aa54452f7c0495755bdd7efe7a695644 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
202c3da0b8b2ed55fc41f7fcd29779136a3c37bc staging: axis-fifo: replace spinlock with mutex
8613faa26a71ea120b07d09039b02d8fdb448844 staging: axis-fifo: Remove hardware resets for user errors
38bc08d783f5f89546a1e18dea2e0fcd9d738b64 staging: axis-fifo: avoid parsing ignored device tree properties
969fcbf41f1a838ca1b71ca115b99840f0d23a75 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
1a17dd93dfb814514416483fb8977785f25126cd iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
666a6fd1c1e00f6481e8b970502eaf890f2b4c1b iio: chemical: sps30: use aligned_s64 for timestamp
816ee6f68e5f488097141b775f9202726081719a RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
ba82b26e90052abd85cff493648be516d213903e nfs: handle failure of nfs_get_lock_context in unlock path
07d9da4de044f98c215c6b96db003ba43c1102da spi: loopback-test: Do not split 1024-byte hexdumps
30ee3f80e3ead44d4e9fb8f97e8efa67a86d9e54 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
1de4e2663e1663c171668133e6c3aff1ccabc317 ALSA: sh: SND_AICA should depend on SH_DMA_API
70c020c6b86c0299f51da928f1fafaa6e3b0a57b qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
7c4dcf87018a108f670546e179557f0df9050060 NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
ce922d2b154f16d42b7126fcf29c3c0de42d1675 NFSv4/pnfs: Reset the layout state after a layoutreturn
f35b6bb6fcd2fa52e880ba63c0395a62c1c5184e dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
4946737446f1999160b5e679c2ecb201f52caba7 ACPI: PPTT: Fix processor subtable walk
63b8e38c96947c4095c1a712dddd69fa67d7d082 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
2b4ef922b4a440cb03875dd25983131601f293d2 phy: Fix error handling in tegra_xusb_port_init
37f29f6e916cd59f024d653420c01346e644bbd2 phy: renesas: rcar-gen3-usb2: Set timing registers only once
ee100772aad62c3d29f646376ff31ca6a87bbe8d clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
5ab7692fd765b89c0b85a395d1e3ca0e542e9669 Input: synaptics - enable SMBus for HP Elitebook 850 G1
05735d224e7ab21150bd2d0ec129b1d3b23000e5 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
502ac4b3f13eb5cbe3aa4126a8631353638837ee openvswitch: Fix unsafe attribute parsing in output_userspace()
12581de489680cd9721e0e9e3d57a48231e3e5f6 Linux 5.4.294-rc1

--===============7984738102554350977==--
