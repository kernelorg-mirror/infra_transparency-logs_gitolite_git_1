Content-Type: multipart/mixed; boundary="===============4974939121738707722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 May 2025 12:57:40 -0000
Message-Id: <174722746055.2067503.1020095031130762201@gitolite.kernel.org>

--===============4974939121738707722==
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
    old: 3367a420e42b12f8058b0daca980f09b74f21759
    new: 440ffd66cb377f3185793c21906c1c439d9bf4e2
    log: revlist-3367a420e42b-440ffd66cb37.txt

--===============4974939121738707722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747227385 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1747227455-e164c043dd3351de3b18e5b5f09879834f94ad4c

3367a420e42b12f8058b0daca980f09b74f21759 440ffd66cb377f3185793c21906c1c439d9bf4e2 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgkkvkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bbkP/iKXmfRoBdqayGhIx3yv
tnMUiILcrF1c3/4RJVj2DaDNO+X8YI/gVl/EZ+/i1+iM0pa2wnLvd3EaG+GXb3dF
uwbk4MOVoErc3Z9UKVRKCusYOo1aRS2aMjZamc4Bx0GXkBLrNErN8DFgIuvu31YF
9TUg4BdCh3jprTW8vOexjIqHGPXpliOyoN4F1nhMefJ0zKs1UerQi8qA4Puvh0yK
5EGLCwThcvQZw2B++argnjVhV35fHVa0rR/CMy+bbfIm7ei9q5ZY5yTRXkIt0dIM
K7TS4ZHfF1zjMc2wA/l9SP+Gd03PEmn5A9S0OQdDpnJkM3O1LhgFf1HS7YvbJqF0
yy4J2h3yxG/G+YPqhaSi0sPEEJwi6RO3AMYPxUG2cOJxWFFlBWQAOeil2E1E8xa/
ZS6gKAW/VEmwU8I0FwoWRyfA1xpQMDPVC6kI9X2fBaYQLJ9J979KNhu9u0+X2R3X
IwupCY68tT+PZC8bdJ49qG6iaQtugh5eW+0TccaE/Zi9Wi1tTzimIYEWYdLdKCJ4
iGYPQohAI29gpceo2ic2NjkY3ZcRSFuchkIQ5JKFjlCELhk3u3HhwlEUNbW/lywL
0NHWJ+IHpvZRISXt5gdRAWTnFEB2KpoVczeoRc/GnjIrADGdDcT5zDF9pSq6J8fO
OM7mTTBtJCSTzmt6C+Ck7Wju
=D+Mv
-----END PGP SIGNATURE-----

--===============4974939121738707722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3367a420e42b-440ffd66cb37.txt

8132e1e96993004e26c471228e5b5494445d76fe ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
7b58f4545bcec2a06de66e0561c5bced1236d678 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
7357a422ee27b19c821ce8c0b7f6fe3a0f4e674d EDAC/altera: Test the correct error reg offset
e33508b2c50f21c68e065a4ad08b4237ceda6983 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
bb79efe8fb1807253498a6b371e10629cb0a9c36 i2c: imx-lpi2c: Fix clock count when probe defers
efe098b5eeb846bfbc1280e1cdbb59637ef5d568 parisc: Fix double SIGFPE crash
95b0a2b6d5721b4dbfd3e12a81651861f531b76d amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
9b9a8302808af2a4c8658731a5dd5d00f9d89a47 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
078403a2c716b5db4cf1d94b03e146ba7359b86e wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
e3ca671379af13339e1f8cc874085917d3a4cbe0 dm-integrity: fix a warning on invalid table line
f8a09cf5dafe638f79df867a493703b41f822ac8 dm: always update the array size in realloc_argv on success
b1003b915afa7109955e9ba59861acc36a0ed98c iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
06b502397230eabdd3c84c759439b7caa68d07d9 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
5ea9a365ed6be52948ab325774ca53f4c8a4a16f tracing: Fix oob write in trace_seq_to_buffer()
5af87974697ccc6d6757854e5216d32c9a477529 net/sched: act_mirred: don't override retval if we already lost the skb
8a90aaf9fbf018dad3ef19e7aae51341598829a7 net/mlx5: E-Switch, Initialize MAC Address for Default GID
159c4bbb7fb0b5557cb59e23983aa9338ba08fc4 net/mlx5: Remove return statement exist at the end of void function
8989e201ce76ca30157a845771b07f0cd065bc6a net/mlx5: E-switch, Fix error handling for enabling roce
86342eeb7cf861839a7de85affe8ff21e9cee214 net_sched: drr: Fix double list add in class with netem as child qdisc
c191752d81398064e0cba6c374d600c8e5dfd59d net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
310a972d3cd559350d620600e157c8104e964705 net_sched: ets: Fix double list add in class with netem as child qdisc
83647812337bfe8fb70887daf725a11b87b7fd2d net_sched: qfq: Fix double list add in class with netem as child qdisc
1b0ff75c2281649fdcd64d99fcebd14a7d53f882 net: dlink: Correct endianness handling of led_mode
ac90dc3ab7006b08db1f0da2e4117b053fe9d0fd net: ipv6: fix UDPv6 GSO segmentation with NAT
2d9a358b35b04c3b915e7776a6771344f759f2b1 bnxt_en: Fix ethtool -d byte order for 32-bit values
cfbf5585e9879edf44bb3c7d9f9e0a67bc66ac22 nvme-tcp: fix premature queue removal and I/O failover
2c8d5d12ad38574cb1486b2b84c81da5b3b844a2 net: lan743x: Fix memleak issue when GSO enabled
eef9ca1006c7bbcb9eb89157cc09f0b7fd00e109 net: fec: ERR007885 Workaround for conventional TX
742f0e52eb61a93a6688bf92aca8db2f042754af PCI: imx6: Skip controller_id generation logic for i.MX7D
d8ffe6f0c950b57cb04dfd19423541b01c340a31 of: module: add buffer overflow check in of_modalias()
fdb2680e334bead4a412da16c2cde7afd7c7c58a net: phy: microchip: implement generic .handle_interrupt() callback
3062e970f189f89cbcff56ad875dda025f161d22 net: phy: microchip: remove the use of .ack_interrupt()
cffcbb322effa543cb3edec74faf9b9e01d4ccd6 net: phy: microchip: force IRQ polling mode for lan88xx
785f87cdfcaa30d9de725713008e6b2d74c42d83 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
b7f3e1faa1927b4f87f35e842d8ebf8364ea5f78 irqchip/gic-v2m: Add const to of_device_id
b1459a501c839ef5462398bfb0f8597eb2439a43 irqchip/gic-v2m: Mark a few functions __init
7c42ada9b8bd748bf9c7589854ac54e1f65ea03a irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
507c430781884529c4d9aef7f01aee387aca6157 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
928d6a67b081b307bf0709e8fa117f31fe3b8cab usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
ec391120c2bf54e98f01e99b63455f1fbe9850d1 dm: fix copying after src array boundaries
19e2024500c1f2a4206ddf2ca9c04f086d869bbc scsi: target: Fix WRITE_SAME No Data Buffer crash
44be23c56e48901ffa35f76bc571cf9e3d9e0387 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
dd649c998268bcd836bb78ea9e24706bff76c1c1 openvswitch: Fix unsafe attribute parsing in output_userspace()
c371bf3ca3c604b92ff1cc4f4a76330c3a22b215 can: gw: use call_rcu() instead of costly synchronize_rcu()
593da6f8a4ceb0a3e86001d24e1e1ec3c67a3ca8 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
6fbf8dfc212d7952b5011ba54435ae85651e63ec can: gw: fix RCU/BH usage in cgw_create_job()
1cad138e9a9903080ba67296eb320feba9e46688 netfilter: ipset: fix region locking in hash types
f951d767beda2effffb62d6fbc3ab5aefe1e5fe5 net: dsa: b53: allow leaky reserved multicast
9d1ff441f129fc618752b16f1cc1419d8b2ebb49 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
79b7f109ef8a7b0d5600b03990278ab0d2d4b1cd net: dsa: b53: fix learning on VLAN unaware bridges
df6a94f9e5af46c018fe2769eb2a25936844978d Input: synaptics - enable InterTouch on Dynabook Portege X30-D
00e69b8f16cadacdb1a7011cd28b3336e996b04c Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
524e58608ed1e4619ec3ac5396ae84c9720f5f61 Input: synaptics - enable InterTouch on Dell Precision M3800
5468be53583e048fdea7a3edcab9cdd7d86acbb0 Input: synaptics - enable SMBus for HP Elitebook 850 G1
8426d544319fbfc8cb842e557efcc40ebceff6a5 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
c2262d25a428eb482bad48da8f1ebcca8f690f46 staging: iio: adc: ad7816: Correct conditional logic for store mode
424b93601ff1c64f36db0ac937d648859a7ffa92 staging: axis-fifo: Remove hardware resets for user errors
4cc8975e520aef450f81e49b06fb130bf7f70ff9 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
d02444b169f804e9a764c027bfc840cbf3beecf0 iio: adc: ad7606: fix serial register access
178eb14d1340d8b26f727a9410fddbe0c2bfd000 iio: adis16201: Correct inclinometer channel resolution
7e22d7964bf521849a95a334d45e3315ba0004d8 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
f1f4ea1a41028caced6fa8107b72a4b714a9302b iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
ffc534ec5a07ea46d3fd8f2012d6eab26d9bafd2 usb: uhci-platform: Make the clock really optional
19cc260a7dc74c59b8766944881261a00b402f6b xenbus: Use kref to track req lifetime
30034736c93845dcd6e461e8e58a40ab199afa69 module: ensure that kobject_put() is safe for module type kobjects
9911b02a07ae1f9e6ef914d76947637698b5b952 ocfs2: switch osb->disable_recovery to enum
ede53156e1daf42db9bf03098f432b136f98fa21 ocfs2: implement handshaking with ocfs2 recovery thread
e47530d8d507db4c30f859b61b20d1b12028c194 ocfs2: stop quota recovery before disabling quotas
a17ee621bff8ed00e3759903db936730524cc06b usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
2207c496dab2e568d6030592469f7b47e4eab0c6 usb: host: tegra: Prevent host controller crash when OTG port is used
e4e544da0c45ca73b3cf1f068bfa88b7fabf64b4 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
fae5918a337a7d1b37b22c0ad5846293a99f1541 usb: typec: ucsi: displayport: Fix NULL pointer access
12fcb4f95383da7a1d68e56fe5d1dcf78fb17d49 USB: usbtmc: use interruptible sleep in usbtmc_read
0beb600aba43804ebacfdb1c901dc889858bca5e usb: usbtmc: Fix erroneous get_stb ioctl error returns
feaf36e08a2bf74697d2e3c01ab0d3d77ff44d86 usb: usbtmc: Fix erroneous wait_srq ioctl return
6fd58e83d45bf9a0d901099bf684f1978594c4d6 usb: usbtmc: Fix erroneous generic_read ioctl return
f3b5012d70f3ac92f98cb05060225ab74408f831 types: Complement the aligned types with signed 64-bit one
8e0e096a443266be7a39a15b92ad3226c14c8f5b iio: adc: dln2: Use aligned_s64 for timestamp
d60370a4799ec79aaff42229cc89eed28b9a71bf MIPS: Fix MAX_REG_OFFSET
439bde485bccd4e6a6c777d9b2944a37196f7194 drm/panel: simple: Update timings for AUO G101EVN010
fded85239116642f7abd5ab51be768014f1c4f9e nvme: unblock ctrl state transition for firmware update
1810b2113ebb7183b8cf9713797af92e1d552fc5 do_umount(): add missing barrier before refcount checks in sync case
440ffd66cb377f3185793c21906c1c439d9bf4e2 Linux 5.10.238-rc1

--===============4974939121738707722==--
