Content-Type: multipart/mixed; boundary="===============4101633201881885071=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Feb 2023 10:03:56 -0000
Message-Id: <167541863674.11893.5823812387358511805@gitolite.kernel.org>

--===============4101633201881885071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 3949d16100044eeb6723eca03b1038b469fb9ae8
    new: 67a9fb674da43351bf3823cc043de3d78ae0fd57
    log: revlist-3949d1610004-67a9fb674da4.txt

--===============4101633201881885071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675418633 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1675418631-7bf94ec108b8dd94be6b1643bbcba8a2066e7073

3949d16100044eeb6723eca03b1038b469fb9ae8 67a9fb674da43351bf3823cc043de3d78ae0fd57 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPc3AkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xlYP/0IbKejS2i24JBEWtLfM
Xi1SYQ6w/mpnoxDa7xDnqT0It8ivGkRPOctEUs9iyLGbOxTApYBZ9PILTJzwfSkg
ApCsNTjsepQwiALv/mF4TZNPhjbTwuiHLY8nKDU4K3VzBObyzQjOEKPiDPYCU5Ka
bzH+DttrMCJ3KO8xog6wHsnmouXKOs4Sj3NdJAWUN+hbtdl1H+yHDQUoekyBrTnL
hx6Dmse12/itRETAySz8H9zOG17IcbXKbYBpGn9DsDr+omZzwqAJPWhZg/Q/8uTD
h2SQmZtVwgzJ8B0yN0kpM5Y0VorEiFHHyn3fa6DINQhb9puoKiZVGFXWoXhH7MnG
59aifvnvEc19PhYUOlNj6ajazKB09VtawP7uRBJZ81X74kderJdFhQXpzTFJyrHG
A6weW3/sO6AAnKrUkzrfWWjPDgCd0i9WZNsNY5dNya9zxKdcTMxN6l8KApVROHjW
i1NQdR6qpwXtHDq2YZ4bSCHJUZoJO7uLu/X2IKND0ubrSez4A18RBcUDcOoiIUKX
Z4NDvHq+Jgs4nmB8o6eOdzzF0EeBDpX2rwX6Xg1H6J8z4u1DjsRomoUyITvXzDoT
DmJtB1iTibhmpo5qqbmWbFplITZuW4kUP2jSWz66lt+IY+EmW+5hHd25i+oeAKCv
5fRTRQXXLRyaDYtH9h7woGzY
=h7xz
-----END PGP SIGNATURE-----

--===============4101633201881885071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3949d1610004-67a9fb674da4.txt

bac177f960004169394e61e77e9849fb7e124c74 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
979ece7fcb1a8c7263f14abf2ed0aaa0522f1653 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
8aef09bf8acf03f94d9e58a67021fec3478d0644 EDAC/highbank: Fix memory leak in highbank_mc_probe()
8e3662c4b45cdac80d5671d6e332fcf663653050 tomoyo: fix broken dependency on *.conf.default
45b15179801101d6c8e36939c2fc411fbe77308d IB/hfi1: Reject a zero-length user expected buffer
8a32b2a607918d304bbe6c12c847dcfd2af6a6e5 IB/hfi1: Reserve user expected TIDs
81a8266cff2cd44273cf6e0f65f74820119b8cf6 affs: initialize fsdata in affs_truncate()
872d02cc18b6481b23395b6f6b8dfbff2a332fe1 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
dfe877f233e1a80050934e488e9a608f928f5964 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
6e874475f2ef84c838ecf0de3e3d29df64e40880 net: nfc: Fix use-after-free in local_cleanup()
7549c77cf99a1715a84e7e07babdbfb9cc8901c6 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
58eda3db2a0f910ea56d87750607c614f8dedef5 net: usb: sr9700: Handle negative len
9e1bc9077b12446ef981480887bf88cfb8cd47cd net: mdio: validate parameter addr in mdiobus_get_phy()
db8797ef4e319ec589a74fdbacd4aa2af904b7f2 HID: check empty report_list in hid_validate_values()
6b2c40a36098876239697af9eeae76974d8a5521 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
f5f9ccd2bb10a320c12215571e112f3e65a92509 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
f6b857fd8cae5401ab5366447846025807503b40 net: mlx5: eliminate anonymous module_init & module_exit
ec5f76d22d8484f98bd6e8a2f3e154dfae74a97d dmaengine: Fix double increment of client_count in dma_chan_get()
fc80c0fcfeabea19663a0632f680248919a01c9d HID: betop: check shape of output reports
2e28755a8bd6f5851ee635a58377b956dcfeaddc w1: fix deadloop in __w1_remove_master_device()
46d313d4c71fca31388004f0199bab0e6d412ffd w1: fix WARNING after calling w1_process()
21de1eb56b19af9ab5a824650aa845fe4e2021bb comedi: adv_pci1760: Fix PWM instruction handling
8923ac51a9e88fefdb841fa1de1180e872923232 fs: reiserfs: remove useless new_opts in reiserfs_remount
3fc9664b3e607e2c5cf079fde54a7ab79068a82d Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
a21620c165396e1be2f6390aace6d6ddbb70fe5d scsi: hpsa: Fix allocation size for scsi_host_alloc()
62b1551a00b78925c05c330f091dcb16cb84a866 module: Don't wait for GOING modules
49f2a8c1967be318072ff25cc6129cee1f53efc9 tracing: Make sure trace_printk() can output as soon as it can be used
796e2f11e22dbcf95394de4881ad6a026b086aaf ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
fe653ebfcacb93f7656dbbd5cd23d9d5ee440ded EDAC/device: Respect any driver-supplied workqueue polling value
2566c95128f0b1744fce6d084f2ef7b1291c8a75 netlink: annotate data races around dst_portid and dst_group
e46c98f9ca00e588d4b09aafdf595386ad699795 netlink: annotate data races around sk_state
af08bf9266e366cbab6a7274df4859baac7df3d8 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
4d379863b07c50ba6f87876ec3273903cae6e109 netrom: Fix use-after-free of a listening socket.
69de82a1f9a3dbea586c9c5876132d44e48f4773 sctp: fail if no bound addresses can be used for a given scope
78ca9c5733ea1f545df4926c8a1a443be0fdd22e net: ravb: Fix possible hang if RIS2_QFF1 happen
8cd1f3ee0ffbe2e60d6ed28ce9ba7f17375b5f40 net/tg3: resolve deadlock in tg3_reset_task() during EEH
1b7c217577f313883cdf5b533c2d880ff65e961b Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
a0d3d0c5d76fdae78128457304c6737eeb3c9784 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
6db4d7b56c6ac9136d7ff2bbf78404e70f732144 wifi: brcmfmac: fix up incorrect 4.14.y backport for brcmf_fw_map_chip_to_name()
5949d36d1fe2e081ca4d3c56a2497668f6b76055 xen: Fix up build warning with xen_init_time_ops() reference
83974403c871a5752789819add4aa382992b3ad6 drm/radeon/dp: make radeon_dp_get_dp_link_config static
141dc377f319614b083b1e16a3dbd739c8414820 scsi: qla2xxx: don't break the bsg-lib abstractions
e75c34e05f85fab7adfbdc134649d6a5e86e26c3 x86/asm: Fix an assembler warning with current binutils
e4a7829e82613fb52ae5354333bf706f60bf8762 x86/entry/64: Add instruction suffix to SYSRET
d612ade2d37f9dc50a5c6f658c04d11fcdccc591 sysctl: add a new register_sysctl_init() interface
2d3a87508ca923556b61622ca6b8be53fa453d52 panic: unset panic_on_warn inside panic()
e46a974fd64b19afe123b78e2edee1b9c05ca614 exit: Add and use make_task_dead.
f2a0f9470ecb96cf516782e2e3cc092f8f6b7917 objtool: Add a missing comma to avoid string concatenation
9d516d32cc5b7d1961efddde2224fc3197746c5b hexagon: Fix function name in die()
f360363bf2c94e61847d84ae8193e64c7f6dd72c h8300: Fix build errors from do_exit() to make_task_dead() transition
a84395c39d9b8370a9881fc84a83c9bba9ca84f0 ia64: make IA64_MCA_RECOVERY bool instead of tristate
f1e86b704b848d24ef7016014d950a0dbfd2a1c4 exit: Put an upper limit on how often we can oops
6181289447e280f682d61abdf3a6671666565c0c exit: Expose "oops_count" to sysfs
77031a1e3f1e6a58f2576b8f529c3e8a043e5706 exit: Allow oops_limit to be disabled
5727d6052a26ba82c5881e2fec77d4d410884599 panic: Consolidate open-coded panic_on_warn checks
70193c38169d4082c73aba2b3bea0890caeba0d1 panic: Introduce warn_limit
46b0ff65e8cfdd592bc2696340cb4876d4e26e7f panic: Expose "warn_count" to sysfs
ffa392448df91a6c89158d678469decaca4abd18 docs: Fix path paste-o for /sys/kernel/warn_count
dc225522758995690fd6c17042663ff0e5280399 exit: Use READ_ONCE() for all oops/warn limit reads
cec0b15ba0e5f0dce217bbc614474fa06ba57119 mm: kvmalloc does not fallback to vmalloc for incompatible gfp flags
a2ce51467cc92d6957b545ff3f779cdff4da216b ipv6: ensure sane device mtu in tunnels
0e026115c9a29354b91d8f63d40f8562ce32ce09 usb: host: xhci-plat: add wakeup entry at sysfs
67a9fb674da43351bf3823cc043de3d78ae0fd57 Linux 4.14.305-rc1

--===============4101633201881885071==--
