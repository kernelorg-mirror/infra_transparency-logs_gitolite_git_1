Content-Type: multipart/mixed; boundary="===============7970401886059503724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 May 2025 12:16:22 -0000
Message-Id: <174722498200.2029372.14718418623310185829@gitolite.kernel.org>

--===============7970401886059503724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 264949aff4cece8e95ad0b6596a83458b481ff3d
    new: 3367a420e42b12f8058b0daca980f09b74f21759
    log: revlist-264949aff4ce-3367a420e42b.txt

--===============7970401886059503724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747224908 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1747224980-f0dcc5f769cb01a701ea683f25eb425fc3290f59

264949aff4cece8e95ad0b6596a83458b481ff3d 3367a420e42b12f8058b0daca980f09b74f21759 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgkiUwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1o4P/j/IotD4vtmscF3kjllJ
Jpsdsn8pEXrtO+3ENIh4GL+/Yuatlj9H/vQVys+kAiKjWTHdZ7kKjNNFF/n170X6
e/Pb/lxH/yCMDuvjjwFNSaR8VvPJ/TLdD5M4bnhQtsLIU/ztV8A03p7CK3C5Vje5
duFoll5FWKcvu20LmifGooudm9kmz1TjcI5r2Mx8l9Yl1eYwnygz7fTL8nXfdICI
ztvlULzwlLd9OPap/GZ9Fq6w89e2dH2vcvYsxS0C9eCy1RpMgkUQ00B9qRqASyXT
QrxDJiqXcpKnkFweYFm7wKj+JW3b8Lul2YpOCMP/yEfZoYPcByybiiUsFMhxgaOC
PUNsxt8f9DlGRYgfxvuqjHVmcAzhx8UygHZwE7Mr+WYNcLWoJ3j/nnuY9UtN9z2p
4dIbNcXoQqpQFE5dxlXDQBUHN2T36BKlGxxfzcQXPTOAkHCM7w6O1mDrD/KvwrKE
0dS+gEac44IEx3mZB2Er4b6jkhhlC7yrDvitQrUdtoPjXXQLx7MORmk0s3F6g5vy
DgnrwAEUxUNs2izq6deW3s2zzhC+TpKaiuuZ36iKbmf4pV1PRSC4Es7h+UWZcGDr
/0QJfouSvbS2p/Yj/vTHQMm6jTd9EcLuuXRiZ0AoLMMo4i6+lL/lbEITZ33rd0Y7
VUeVdLmghq41Dl0ulKOHC00q
=+Lga
-----END PGP SIGNATURE-----

--===============7970401886059503724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-264949aff4ce-3367a420e42b.txt

09eb4568707c0510829ca40aaa08e2b1ae5144db ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
b4a7dd494423986d62b79a06abfe46e217095a25 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
da937db6e3785ec216e0a21aba07c876d33fcadc EDAC/altera: Test the correct error reg offset
97867a4531d3fc8934549a82766d99c45ffbb687 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
9c50e77a25a463e4a1f53d376d1f7d70e9a30950 i2c: imx-lpi2c: Fix clock count when probe defers
42d597d63feb6682c8ff0817ea9f7ab5f50dbdc3 parisc: Fix double SIGFPE crash
1e4dac79a812c1f9b98e6fd917ea14b5ea8adf85 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
6fac4088a6daef7312843367c7803d14ca0ab8df mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
b6c6b6c71b5e2cda1b2a7a64e87442f2fdb61eac wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
934536e6ce3d907ea4a556f9ba46cfc08c35b1e2 dm-integrity: fix a warning on invalid table line
795b2055d64e8b4a0196cf8a0fe538b2617c9f1e dm: always update the array size in realloc_argv on success
87a401bb5771e5eee58e02e9fb368fb1ee0acb4c iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
f9329e43ea41154ceb4617f6dfacbd65a410d57a iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
9c7a37ad1892b1e3533ebf3431b24761a5625eda tracing: Fix oob write in trace_seq_to_buffer()
5482025a7367dd635a3a55135b02c53715e6ee0c net/sched: act_mirred: don't override retval if we already lost the skb
5c19e9091cbaa53269625cc713e938a3034d4133 net/mlx5: E-Switch, Initialize MAC Address for Default GID
addc03216903ba8101ad08617906311be2495206 net/mlx5: Remove return statement exist at the end of void function
b84e6780d2b926350ec7e610da76606f3b12237e net/mlx5: E-switch, Fix error handling for enabling roce
952be17b9e60faf8bc62d6dc07dbbaec149a73dc net_sched: drr: Fix double list add in class with netem as child qdisc
2ca0d010445bd0233a4347e1c0e5c2510875bdfd net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
265fb1a433805c60cdd1e99cca87c2e6ec1c0001 net_sched: ets: Fix double list add in class with netem as child qdisc
c5f72aabd01f594df521ed18bdb6f68d239e9154 net_sched: qfq: Fix double list add in class with netem as child qdisc
b7ea159790bb50ca5133f408e24e4a4b08018a8f net: dlink: Correct endianness handling of led_mode
7f0e4ff1654e7a1fa7f6db851d279247680cee25 net: ipv6: fix UDPv6 GSO segmentation with NAT
66d17ca7177345dcf5b8a5bc854cc63d979c1a24 bnxt_en: Fix ethtool -d byte order for 32-bit values
ab51c023ae9f9a521f0fc14698622a646035b3db nvme-tcp: fix premature queue removal and I/O failover
1c98d9758c186ed8ee1226f0c6f7887f7b830877 net: lan743x: Fix memleak issue when GSO enabled
78393290770ac9506ec5657f54a8ba7a6c582714 net: fec: ERR007885 Workaround for conventional TX
888a7d54cd3f49f33c659444956bcd97037ff45e PCI: imx6: Skip controller_id generation logic for i.MX7D
5e4ab6211caac5c10c611341443fcbf667787917 of: module: add buffer overflow check in of_modalias()
93594b26274e91eb81fbaa012e97ab8de78596f9 net: phy: microchip: implement generic .handle_interrupt() callback
a337ab171976447ebc36ee579e57b983ce61c6bc net: phy: microchip: remove the use of .ack_interrupt()
d3a4c856245a8c4d4238904cb0763ec8d58fe6c1 net: phy: microchip: force IRQ polling mode for lan88xx
7811713bf9f25c8f7f40e1fe3c69d6ea6c3b49c5 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
f31cf175e036e92bfb917cf8bf250530d4d37abe irqchip/gic-v2m: Add const to of_device_id
4d9bfb6fe1539e2581b8ea17fc1563693e52bffb irqchip/gic-v2m: Mark a few functions __init
65bc9fa4c8949cf3fd6829f53199a324378635a1 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
358bc5dfb322206773c79d20beed58e7c20bbf83 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
62b647b6d229f6a93bc636764f86adab6733cc4b usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
adf989af4f4c4efc83b725e59031b348490889ec dm: fix copying after src array boundaries
3af5d1caa42ca4e3f61e7246245254e9a820f26b scsi: target: Fix WRITE_SAME No Data Buffer crash
bfc68b94c098d478ccdbce8dabd974fd2f09a693 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
8ea6a3fab96cd5ddca5abecc30bef37c9373a17e openvswitch: Fix unsafe attribute parsing in output_userspace()
c44b7cbe619120d4cdfa988029a4087caa2a8d73 can: gw: use call_rcu() instead of costly synchronize_rcu()
3bf8df11ff10a4aa58ba9b08853717803c79dc89 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
45c10f1b5f14ac97b83f0dcde597b465a25f191d can: gw: fix RCU/BH usage in cgw_create_job()
f29073b06d351876681cd0dda58faa95644f08ac netfilter: ipset: fix region locking in hash types
d238fb59b82c9fc8803255866385952f700687e9 net: dsa: b53: allow leaky reserved multicast
582b751a2f60ff0352980be55f4582644e3bca6c net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
11f587b7fe2cc8d1a7047161544f4e6e1af44ffc net: dsa: b53: fix learning on VLAN unaware bridges
76dd802daa671c119684bf221b9cfef0f580ec09 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
16646e05ec40526d446196dea76cbe62ef6481c5 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
3e31355279a264c84e61334402d1b703f38f64bd Input: synaptics - enable InterTouch on Dell Precision M3800
0db73855497b43ca450ce89bd014d9f466dd7976 Input: synaptics - enable SMBus for HP Elitebook 850 G1
b457fda5dd204d09099f9495db060cb5891a4712 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
0caa7ab3d4fee592b728e47c377901d8c8f659a2 staging: iio: adc: ad7816: Correct conditional logic for store mode
284d0f3edec7cc406a493200772e95baf98e267d staging: axis-fifo: Remove hardware resets for user errors
bb16a326de9ef79fc8a09d2fecbedbc8ce1c0fa7 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
314a34b82ab9df0f035ae02e7992259c4c17b199 iio: adc: ad7606: fix serial register access
91686edab5bcd35bd0aa5803bb60bc36a52775bd iio: adis16201: Correct inclinometer channel resolution
72132c0ccef2bd15f7c2a9b09b3e1773968e76f4 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
66c5962d80807ee8858de8d5072a1130f78f5d39 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
0be4052d812a569cf5cc14387e7e8cde1cb4274b usb: uhci-platform: Make the clock really optional
7d8fca7713f3e26a5b5946b47e5e1012e8e077d1 xenbus: Use kref to track req lifetime
bb26a733d0c93e38404a20905b9968d77743335e module: ensure that kobject_put() is safe for module type kobjects
af9adfc6826bb2d700647b80211468a78e5982ac ocfs2: switch osb->disable_recovery to enum
f58225330486e9ba1928bea1e062d263ee722b29 ocfs2: implement handshaking with ocfs2 recovery thread
e8368a9ffd751e056f85dcec25ba1a5d9dab8a85 ocfs2: stop quota recovery before disabling quotas
97f3cc57ac8a8112d2bd5ed987c4cc0f7271b3cb usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
4224dc84828aa276a04a357cb8073dac73701391 usb: host: tegra: Prevent host controller crash when OTG port is used
f505680f731e6b02cd26d35e0ea7ed818ce8e8dd usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
51b4a6d62dfa04bee5d24496da9bcbb9e7eccfca usb: typec: ucsi: displayport: Fix NULL pointer access
48cd62b9a66140724f4f56d3463027b4ae93b6ce USB: usbtmc: use interruptible sleep in usbtmc_read
d1f5ca69e3a1cffcf8e02553e1cd00ea11b58b15 usb: usbtmc: Fix erroneous get_stb ioctl error returns
ea114d1d03ee0a146835781ff2fa8dc45c7a3c4f usb: usbtmc: Fix erroneous wait_srq ioctl return
1be126cf34b415ebfa492a2a1a66049041b1c038 usb: usbtmc: Fix erroneous generic_read ioctl return
4744cf07a51b46f11cc93b36c76c78715c047ce6 types: Complement the aligned types with signed 64-bit one
d024bea1b520a332974ccd851c37cfa23e3434e9 iio: adc: dln2: Use aligned_s64 for timestamp
f6578c09f2aeb2062f79429b9a4a1c809099c331 MIPS: Fix MAX_REG_OFFSET
eecf89585746bfac164b35ff715a2971ab89993e drm/panel: simple: Update timings for AUO G101EVN010
f7cf64a4eb4655a975a6c1d1bc2bdfe4010f59d6 nvme: unblock ctrl state transition for firmware update
57972a0f0c31febbe0b5447b047409a038c9d706 do_umount(): add missing barrier before refcount checks in sync case
3367a420e42b12f8058b0daca980f09b74f21759 Linux 5.10.238-rc1

--===============7970401886059503724==--
