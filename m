Content-Type: multipart/mixed; boundary="===============1545356640713540385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 May 2025 12:57:37 -0000
Message-Id: <174722745753.2067282.13843369477318321352@gitolite.kernel.org>

--===============1545356640713540385==
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
    old: 304de3b0d54f570c334a26de0d52c89aa9615991
    new: 40418f9a16b18603cc200ecb595398df0e24ff94
    log: revlist-304de3b0d54f-40418f9a16b1.txt

--===============1545356640713540385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747227383 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1747227449-1134b70db46b17c0f70fbea0a2a8d8854327473f

304de3b0d54f570c334a26de0d52c89aa9615991 40418f9a16b18603cc200ecb595398df0e24ff94 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgkkvcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vlkP/3ponEn3c7auQDnTzP9N
uUTAkwOemClc+Q+TjmYwJDT6/RvbRimQAAbQvbP1cA4W7VW17RVi/DsCICEO0uSZ
RCKY9z2NhFsaCXOdkzhJVB4DuQngsqh30XHBRK46LCnuM2p/eYXkBkjSH0t2Sw3l
+GIKuxgZatl+fNXAVMlIK+IZyX7AfFdef543hJATDgg2x+tgCgsZNyWKpqC1B9t+
zrW0+ysdXR1aQzJ01GlwLI2Q+Oa4l6ziaK9IfOjj1x70lNoqk70cg8hxh3OETkMN
hCMcclUnR00KXKQVfXKYq9hSHXYo4UcXMbuuIy+LCGgMdcrzqzYRGaje7/IY5MBL
fADLPSzSISadd3FH1CVgJH2XR5GUFpDU8frZPmu3eA6WGHxOydNsg9PKQAHSRbL0
1v3jVcseT0c1F1M6thIpYCTm6sZGKuNhFi9aTArdzJgl9lyE8hkFX2J7G80A1ofO
oSlFpCqgmtFno3PK6MRBiM8VTZXzSCrd7C5ewgLr0noQxk/j6D+8zvGGKjp7MalD
jBPt+lvmACdAyQRQWamQ920IxrG6rY5z4FgX0wmONDqGwhaN6G3RB0F0MfcKTema
+ARNHzd3bxOR24YJB69daWTHencmHX3QQ1Vk7lo2ih1DeFy4Urfb1HiNHmAur5wc
kuHbhKqEG7OEUnbLtGvuzbIu
=z6d6
-----END PGP SIGNATURE-----

--===============1545356640713540385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-304de3b0d54f-40418f9a16b1.txt

8876d7fde985ae270542275e178883f2c235b947 can: mcan: m_can_class_unregister(): fix order of unregistration calls
6731ef1aad91fc65cf656af56a48c9a429d36ee1 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
009c69e852ae64082480c6605f4140301e861eae openvswitch: Fix unsafe attribute parsing in output_userspace()
c32d8e0d5797943731419aa60229a1b05f1cd353 gre: Fix again IPv6 link-local address generation.
f428afbd27c278ddafb35ed53f2da5970a4355d8 can: gw: use call_rcu() instead of costly synchronize_rcu()
42703c55fdf6893165d45d9c9f6bb97a7565b30b rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
aec437601bb3dec59093086a572bf1f1a3990ef2 can: gw: fix RCU/BH usage in cgw_create_job()
3a4e04b2fc1f3d77bf18b185ebbbe04536418d54 netfilter: ipset: fix region locking in hash types
075887601ece1badaf877d35febefcf0278b76ba net: dsa: b53: allow leaky reserved multicast
e12b27b4db0bfeb3368e73a2ef1b21eac198c3c1 net: dsa: b53: fix clearing PVID of a port
0c15b812c90f6b5e6eaf638addc26165389bda1b net: dsa: b53: fix flushing old pvid VLAN on pvid change
414e4ea3a90230ebb4e145334c626726254ed9ed net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
d5f9d6e55f004042b7ef05ed21b1f94f213ced4f net: dsa: b53: always rejoin default untagged VLAN on bridge leave
46303a34b916b732a94437764301f419a05eb70e net: dsa: b53: fix learning on VLAN unaware bridges
ae95129c31921553d06e45e6206006c848eb76bf Input: synaptics - enable InterTouch on Dynabook Portege X30-D
1a73b5c7168518218447a6aa083877a2e31f2f04 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
ae1efb056d8c2d4c25a3a4fd138583670490e5a4 Input: synaptics - enable InterTouch on Dell Precision M3800
10f190da7666bda3ba0922ffdf693b05badb91c8 Input: synaptics - enable SMBus for HP Elitebook 850 G1
c641cf2a0572ffc4f4150eeb888f7a22d55ae94c Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
66ebea369eb98d24f340c98a03930f818fa9be2d staging: iio: adc: ad7816: Correct conditional logic for store mode
bf5e6ed357065c4e5152345c8c6f6fab7dea062d staging: axis-fifo: Remove hardware resets for user errors
5d753fe3f14cb686e6c4ac554bbf6cd2953fd78f staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
b7b68d2205b9cddfff3b6c9bcb04a4c7b6c25c88 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
4078074765574409f4f73e103beaaaef25f57a2e iio: adc: ad7606: fix serial register access
7c28661c829640893edb5ed3279635a3fb9b501d iio: adis16201: Correct inclinometer channel resolution
b27fb7a99f9402734d8a11884508ea944e071df2 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
1a2f0ef614198b51874da5bd9e7e1847d37bbc6d iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
062285beffc25c86b57ef90610a26ce2120cf092 drm/amd/display: Fix wrong handling for AUX_DEFER case
b6a9ecba9911b23c151c327832bd85a4e28bbdbc usb: uhci-platform: Make the clock really optional
ced90a42a0c4c43446681e93c8bf40378f9cbd2f xenbus: Use kref to track req lifetime
c36e5523e88144e8433485e5bdde5a079c39d324 module: ensure that kobject_put() is safe for module type kobjects
af2b63e6befae272b5ef8f1280460c4b18ca9df8 ocfs2: switch osb->disable_recovery to enum
fc5370a46a66c572a57cfe625308ba0d38481ad3 ocfs2: implement handshaking with ocfs2 recovery thread
bf30835b4e67f845d8c8865c56ba2a066fe54abf ocfs2: stop quota recovery before disabling quotas
000ec1989f0bb2ffefb837f082910367a4b39ab7 usb: cdnsp: Fix issue with resuming from L1
9435fb6c2821e258a6c3e4c7ac2cc2de57b47680 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
5e9e5c65fc27b96efd08697d38c4fb2963976631 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
32ab26acc2af285af1813f756ef760e1d79dfbda usb: host: tegra: Prevent host controller crash when OTG port is used
ec6c2738929a9c9b90c994854764792a4b318ed0 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
b4372ab6c763373ae2cf461fdcaf377d6486b349 usb: typec: ucsi: displayport: Fix NULL pointer access
bbf90b9c131e2765b94495f7c31da5b3844d5403 USB: usbtmc: use interruptible sleep in usbtmc_read
63208aae43064f9ccbda656194e9f4d0e9d4a5fb usb: usbtmc: Fix erroneous get_stb ioctl error returns
f69a38cb2d4b188793e2580cad254e87eae5ab76 usb: usbtmc: Fix erroneous wait_srq ioctl return
e53afd48889e911095d3a6bcc3dc20066ff92bdc usb: usbtmc: Fix erroneous generic_read ioctl return
b5629f95f72b6c544d2b317fe81af21ec3404265 types: Complement the aligned types with signed 64-bit one
559e0cae8312fb6f2e32882d3d595dd33c5c35e9 iio: adc: dln2: Use aligned_s64 for timestamp
eed67bb530a69501fe38be87da6af8c585022641 MIPS: Fix MAX_REG_OFFSET
25b494302087661bbf40123a0f3a701e7712376a drm/panel: simple: Update timings for AUO G101EVN010
89cec6455f66e95f141bcf126ea82ecf9771c3d3 nvme: unblock ctrl state transition for firmware update
1d4e51c3927918c0ad0f65e9b6315ca79773f3fa do_umount(): add missing barrier before refcount checks in sync case
1b370c12a6122216cd850c220ffc551c9df5024e Revert "net: phy: microchip: force IRQ polling mode for lan88xx"
da6de15babf71d109fd4b2f529dab26ed27f00fd x86/bpf: Call branch history clearing sequence on exit
cac78a63c7f71d87a5810b03104b0264d49c9aa0 x86/bpf: Add IBHF call at end of classic BPF
88dbdb44d78394137689687ec4cd108857d51bb0 x86/bhi: Do not set BHI_DIS_S in 32-bit mode
40418f9a16b18603cc200ecb595398df0e24ff94 Linux 5.15.183-rc1

--===============1545356640713540385==--
