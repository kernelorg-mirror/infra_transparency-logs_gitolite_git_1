Content-Type: multipart/mixed; boundary="===============6422298908471807612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Feb 2023 14:47:36 -0000
Message-Id: <167629965631.565.10512583177979206789@gitolite.kernel.org>

--===============6422298908471807612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 53b696f0584acce2e90db69272a2a11aab138370
    new: 70e81ae774a8c3b06cfb2cabc1051261062fa059
    log: revlist-53b696f0584a-70e81ae774a8.txt

--===============6422298908471807612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1676299654 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1676299653-ae68ed7b204cdd24c375bd10947937b0e6e40ea2

53b696f0584acce2e90db69272a2a11aab138370 70e81ae774a8c3b06cfb2cabc1051261062fa059 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPqTYYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dKwQALznE15Cp6k8N/w2cS5q
f6JDeG/ee+UpRieqnNgedCyhv19ovJacLteYC19ufBmms7Z83OadYjCleBdlzmZQ
SHilwUsiZPFmbAx2vz4UOjNzxo9mwUR5dmVTuw+vUvzNp2P9/YvDhw3Z0TZYabZg
URO6LLax/y6/Ga8nH34zEjjsOIjYTz8Q//2yT2DjDhUP5L9/YUxvokk58lf1FiVA
ppRmib76up2+AGEnSqGn1B+txEzemeC/q6jIpMugZF8NxSxA/mUlSAFCU/N+Oj/b
/+nv6WiaDYy8WJURZITeqHypRnV8nFOIVIh/L+VQ+Ou+X9eRMATUeuQEVCDP7MHJ
QSdkn70ZwBpyHr5GSMvRfsh1+BCx0h3XOkxOsO+esgjaTHdDRcam51rU+7JjlFie
AINX7UkTh1Dw3TKx2Rmu7vJXVMXhLpbQHQwGzVeKqgQQIPAChmOnf/ceJFa29/8u
TRZpafO2ZJ10emop808BvWBjpq67qpFjjlLASoPK+PZgUQAUZUpX7jAQfbc80a9/
6S4ZUxzjbQ0afm8l+2PZ8PTebgmfFEy1lO1LAuAQ4U0AfTNily9EM1BeMaliTt4t
/I2QXQRn0TiO7aOSfn0f2YJbgsea+5LODyRwjhj3L+fdOXuXrXFFqNGHPZoS5mzr
0I/OlXrOjQ2Pc86I2XyMDzC2
=13Ke
-----END PGP SIGNATURE-----

--===============6422298908471807612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53b696f0584a-70e81ae774a8.txt

9245c8154b4bb48eb13e4d65ea63fa04458ea460 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
5c75a921e9fa1f80dc8abfbb531b8f1d61754bc0 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
52d3ccde17c71adc71ee567d302d0397fe21ac67 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
f012d6a621ba947a64f47fc8f9ac5a4c2a738064 netrom: Fix use-after-free caused by accept on already connected socket
d658449581b74e77162c0438985fa3f2a9b79a92 squashfs: harden sanity check in squashfs_read_xattr_id_table
96a266a42e5b8c999faee044298eb91a8ed60878 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
fb9b325110a0780d1ade52fe7ce5c16fd9c8c3d2 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
6aa51171aba68cf9aebc7de89c4f8cee043be6c5 scsi: target: core: Fix warning on RT kernels
2b7467a483a9f2cfcd0436fa8b476d9711866195 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
e242744416bbaf99dc22023111ca3c848115a0f1 i2c: rk3x: fix a bunch of kernel-doc warnings
5bf45b6e77dd93ba42e234dcfb68790470cf21d7 net/x25: Fix to not accept on connected socket
cbfdd0c2ae0019a734daaa1ef654439f7d121d30 iio: adc: stm32-dfsdm: fill module aliases
5ca31ea8b329915c77a07403a1f4ff0c4e88c3e3 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
af4d78f31bc30227b627dbe2234c056600a45cf9 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
6341e71c63df3ed9e6b958069dc549f52be16cca usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
ff427ca28a1601ddefd57e426bf05068b4d80a06 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
eeb13ee40897291d080dc74da5af880991eab07f Input: i8042 - move __initconst to fix code styling warning
d6cf83e7482cf8f911290023ccaa13895753f215 Input: i8042 - merge quirk tables
99d45cd6f9fd7f5966719c9d704e369d14a07e59 Input: i8042 - add TUXEDO devices to i8042 quirk tables
fdddc0b7225e090e69f18a8784363bfd58baa88f Input: i8042 - add Clevo PCX0DX to i8042 quirk table
d270a333cc4871b845740d95d6cad434ee9eec02 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
c24c6ad70ac74a17514baec2f005fb6c1bec5d62 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
692889c54b1e181b06671d2ccb8b7173f40eec0d KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
1d52158f4da0299c04865818ebf76ad2030988a2 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
be60d77596f59c8c35bf35caf27ef1d019c0acc1 thermal: intel: int340x: Protect trip temperature from concurrent updates
95c9e562e89fc55455fce70181c4b67eab71220b fbcon: Check font dimension limits
a8609ada9c955b6c7d99909d3bb61604c9148389 watchdog: diag288_wdt: do not use stack buffers for hardware data
598d696f0b5fb195dd556c117347657280e590c9 watchdog: diag288_wdt: fix __diag288() inline assembly
0886538f61f0eeb29a64ad8e68d9029ac4c449fc efi: Accept version 2 of memory attributes table
0bbdeced0e54bf055e315d59557e272a4c9594c3 iio: hid: fix the retval in accel_3d_capture_sample
b62d795c52d370e35fbb31f3366b296f13d1270f iio: adc: berlin2-adc: Add missing of_node_put() in error path
0a659f4511b6cbb1b8b0ef5e6cdb50df5766e1c0 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
100c467e7c2cb4f1782e240c5c7670d0b0a5f265 parisc: Fix return code of pdc_iodc_print()
10dc067dddcac71687fae1cf75f81596f392d5f5 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
3cb0b38fbe46024dcd18b71ed52a31b970d59b64 riscv: disable generation of unwind tables
afc213788e4c86fef21ca9f5b2feaa29ab1ec8d4 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
4621f9e53de943789c5a36f297adf29c1edbe588 mm/swapfile: add cond_resched() in get_swap_pages()
4e2d12eae5423d8e0df7ff129399472afa947dd4 Squashfs: fix handling and sanity checking of xattr_ids count
3eb02d9f1b0087930756673c248ae95393428274 serial: 8250_dma: Fix DMA Rx completion race
94d90f4b2d52e71d08d600d1905b2c66226e8ebe serial: 8250_dma: Fix DMA Rx rearm race
5042ad100710ee4e61aa9da65a37935e7a9aad00 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
9ac3519a36f37750f34f3250af2bd7b45c60787d iio:adc:twl6030: Enable measurement of VAC
649114a8177574fea20bd4e46eeba7867305dc4d btrfs: limit device extents to the device size
da5bd3d6931d1c6d47849afe89a306edf8b751a5 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
9a1a156b530cd09a9de5254a61ac9c15a9c07423 IB/hfi1: Restore allocated resources on failed copyout
a197cef8384e5f9e16c526fcc41e6b893de72271 net: phy: add macros for PHYID matching
ea854328a2ae2244766380498de84a4977aea49c net: phy: meson-gxl: add g12a support
7c7d3d9a69295e7cde713cd694ab7e7ec05028bb net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
a7adabcab372ed7c03f1674a2d621df89eff4a61 rds: rds_rm_zerocopy_callback() use list_first_entry()
2b4e022e26a9c55eb7ed309b2ee954942c55f1d7 selftests: forwarding: lib: quote the sysctl values
34f7ce7eafcfd522bfa48e8fafb89bb36c2e4f82 ALSA: pci: lx6464es: fix a debug loop
d49d7f02989e2cc2ed20b88163b76c707059361b pinctrl: aspeed: Fix confusing types in return value
2e9a0889f793a48c25a34a7d000e065686d2f1d8 pinctrl: single: fix potential NULL dereference
0096d372a159f5fe7abee6d179f984d97eb30833 pinctrl: intel: Convert unsigned to unsigned int
9fce57a7fa21391dd08f1d41b95a4190f94945aa pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
5c35fc94a07c8d158211c9702932d52dd2f0acdd net: USB: Fix wrong-direction WARNING in plusb.c
ec81e8cd2689252bcd11be8d4aa755b82f0a85bd usb: core: add quirk for Alcor Link AK9563 smartcard reader
34ff73709e14d929d7f30f4f03131c95f2be4f5e usb: typec: altmodes/displayport: Fix probe pin assign check
414eaac240dd82e571333d02fc6c102faaded77f riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
8a17a822d61d0ebd2e6a2b6b726614c8bf4531a2 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
a6bbb2dfcf3cc781702507f54dc32fddaea46f35 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
70e81ae774a8c3b06cfb2cabc1051261062fa059 Linux 4.19.273-rc1

--===============6422298908471807612==--
