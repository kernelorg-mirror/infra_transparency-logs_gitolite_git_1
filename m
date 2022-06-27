Content-Type: multipart/mixed; boundary="===============4445268182034060476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Jun 2022 11:19:35 -0000
Message-Id: <165632877580.7048.7872552769192942512@gitolite.kernel.org>

--===============4445268182034060476==
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
    old: 06a658276a85cefe26056961c66c968ea69d322a
    new: 1c351e730d68becde35c20fa77ae48dccd9b9fc2
    log: revlist-06a658276a85-1c351e730d68.txt

--===============4445268182034060476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656328774 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1656328772-1a02126e3dfd5f5d9afda2f5619019dbe4c3339d

06a658276a85cefe26056961c66c968ea69d322a 1c351e730d68becde35c20fa77ae48dccd9b9fc2 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK5kkYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DSYQALaPIVgw9gzfTa8pNQW/
tsvnBFkFhbNw6CeTM4pFuzkoOjfuwuAeEfYVkR4F25qnWOR6OjKPhZ++11900jKb
8uZZWrLw/KGIapZlrgrgE1g5tNmOvN0tDuIelON+Lp0qMEVYO3TDtJM9fI+LEhpW
anwx8I3OLtqv1yG3O4hMNp79FSzqkaE32n92k8yPnKouR1/a64iY6wbnjvsIUn4F
QGC8y1TcD/Y4G2j9cgp2F5wd6IbOFx7gJg0OUSQT7uMJ3nokkoPx+kx4eCfmmPyD
CjzTjezJaglyTjy2ZizWEcc+Asp3BGCzlfpUyFUVqbuApgGcMCyrCzYIOT0y5DVR
FpF3mikBbjGqaO2bCzgz0oSQbctLOUxjIPFamF6XV/kY2EAbyPPsI19QYWLWUunX
M8Ms2H4gHfPyAivKyfkIxSGLdLjxxK5/Aun8aIrfHw23m7gmN2Tssruzx2ZGUwXA
jTwtUYJRdbudsGsD2U9i0qF/bd9fwzGOjHCeMiBucp9fqk3xF3k4OQG3PN5ciOpk
xTHrtepfrSlTxVzgXhH5OijogFD8ICNplurUcrSfekpsOR49/fcauueYwU3LZ7lX
xny9qvp3s2R1InPdlgqxhpwMfLtNz0L/Eo+r4hHhYLlaqxQyKpuIMY2pGF1y+5ff
s0CQgEJS602JsItnTvVstM5h
=4xEY
-----END PGP SIGNATURE-----

--===============4445268182034060476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06a658276a85-1c351e730d68.txt

dcbdeacefbb974254902ddf02aafe9773a223d7f vt: drop old FONT ioctls
ced37f719e8c03234cfb6aa4f0188cb92968d3d4 random: schedule mix_interrupt_randomness() less often
20407548cfaaeec1c014752c1be910ed537c2684 ALSA: hda/via: Fix missing beep setup
a860ee653d7d27cc2a1d1002580a2a2ba5d0772a ALSA: hda/conexant: Fix missing beep setup
f15369b96781c3b7a774719da7aa1e752515132b ALSA: hda/realtek - ALC897 headset MIC no sound
9658f2ad3d9610d9ccc0ebd8fb708f058b3684db ALSA: hda/realtek: Add quirk for Clevo PD70PNT
afd38656899ed823faaa9bfddf011b79cc0f020f net: openvswitch: fix parsing of nw_proto for IPv6 fragments
2b09a1754e4dedcd4fcc945783fd823ad94ffa3a mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
75e4532a5d4aa33b77369ba889785e5ee7004353 mtd: rawnand: gpmi: Fix setting busy timeout setting
2a6a6dc4b4d0a7d5edca2cce04222ddc5c21ae47 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
66dcccef2d594cfe52305f32eedc5dd63c94bb94 dm era: commit metadata in postsuspend after worker stops
9fec94a0012bfc884ee95e41f109df1dcb150bfb dm mirror log: clear log bits up to BITS_PER_LONG boundary
a66f28868237fbb800d6d439e627e5312939ca04 random: quiet urandom warning ratelimit suppression message
4f0fc78bea227cade9659de7794a3a7789fdb0b2 USB: serial: option: add Telit LE910Cx 0x1250 composition
1206c2a4945f52062b8445dde508438a6246713b USB: serial: option: add Quectel EM05-G modem
fdd110a5f831d74ad56a51c939ab76ad7a7a617a USB: serial: option: add Quectel RM500K module support
e936d656de020542966d62cc873434d7032a6590 bpf: Fix request_sock leak in sk lookup helpers
e6741776945112e95b67887d468b6ac93bb56251 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
dfb2643f7e202b09f1cd60ebfc2adcb7e9ba8d04 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
bc15b520cb185a1c5fd58267f3c98d155c7264fc net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
40827b46eac7c09e543eed76d35fc3c7d9f5f576 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
afb457ca75de505f5a6c54bc4286551001e3d136 erspan: do not assume transport header is always set
423a82a8af51d7108ad4880635e8e8dbac891c96 net/tls: fix tls_sk_proto_close executed repeatedly
fa2c87eceaed8320638e40060297ee482e82ea9f udmabuf: add back sanity check
da5acabf9cae11731a66f02f8a5267ffc8b56c03 x86/xen: Remove undefined behavior in setup_features()
01f3a8289829d1994e71acf348458a2860911841 MIPS: Remove repetitive increase irq_err_count
31e8ffd5fe744ec75b0ee173209a41c4ac24bd3f afs: Fix dynamic root getattr
d90a19940f873f990ee35adf0165f3ca2d2bb796 ice: ethtool: advertise 1000M speeds properly
3a5569b8994be337c44b0cb7af6bad5edb89e617 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
0e6860c366e3f1529afaa3ddd7ac1fdb814767e7 igb: Make DMA faster when CPU is active on the PCIe link
3097c33e0534d737efa2a8d5abb83cbb26052402 virtio_net: fix xdp_rxq_info bug after suspend/resume
7079003252a7cf7810ccbbecf9d27bf5bcbdf3a9 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
fabfaeeaeb4b88c443dbdc22cae959142ba9e6c3 gpio: winbond: Fix error code in winbond_gpio_get()
25c49c89f5d84f3245ffd0792cd477fea746aaf1 s390/cpumf: Handle events cycles and instructions identical
c6b0600566fa53a3076f9d55bf5b5055f9a2efee iio: adc: vf610: fix conversion mode sysfs node name
973ed96d29cdf21b2d77ddc76a7f1215b1781eee xhci: turn off port power in shutdown
d69705e286d7ce0d44d7eff0f7d66619bd3aadc6 usb: chipidea: udc: check request status before setting device address
3d0bb081495fdebe5e619346c5cd020cb3709b1f iio:chemical:ccs811: rearrange iio trigger get and register
df8d6a1797faff88f22e65ce59c5e277e2a18a7d iio:accel:bma180: rearrange iio trigger get and register
d65f8913c6f6bd9d48561db3dc3290050f644df4 iio:accel:mxc4005: rearrange iio trigger get and register
c5c07e6baa27fa19606dd440cb72c585a1b55443 iio: accel: mma8452: ignore the return value of reset operation
770de3e2f481c93635b56e5ff1bc6899af6931fc iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
d470fbb0de82096b1e7cd6dfb1043714df12cb65 iio: trigger: sysfs: fix use-after-free on remove
e6b2558a6d812aba40f9bc99d935fdf55259dfc7 iio: adc: stm32: fix maximum clock rate for stm32mp15x
977781893d2152ab69cece62b822b96103f76a83 iio: adc: axp288: Override TS pin bias current for some models
f2128416c9533c44aab3ceb969006d25184f06ba xtensa: xtfpga: Fix refcount leak bug in setup
2feb119cacf5e94bc77f654253871d091aa5db62 xtensa: Fix refcount leak bug in time.c
83807b8f664ce37310d5d8163d686dfdb2a76f27 parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
ad642a7a767fd36271b6bcbab6e1277cae8e7174 powerpc: Enable execve syscall exit tracepoint
8d6236d1297cdb3f1c9bb2adda4b1dcbc09e3518 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
84019f5a055ed31b5d88b8f095fed1089a28e4fe powerpc/powernv: wire up rng during setup_arch
b815e904e8a769e5e6a28947002e84fdc2712e3f ARM: dts: imx6qdl: correct PU regulator ramp delay
1a972caa8809e0c09a4056f038827c2662dbe985 ARM: exynos: Fix refcount leak in exynos_map_pmu
889da9e82ce0d61a9eeaec0c5d0ad71b099fd9a0 soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
900c8f96d22b33e42e594d190f91a5f29ac1be25 ARM: Fix refcount leak in axxia_boot_secondary
938115c8a3eb003e8b84e1c0a6b7e65b75487e2b ARM: cns3xxx: Fix refcount leak in cns3xxx_init
9a1ebdf0b79175e3522dfb92aba59a15802a0fc7 modpost: fix section mismatch check for exported init/exit sections
0fced10e45e506737ca00e6e828654d537767174 random: update comment from copy_to_user() -> copy_to_iter()
b05c521714b288780663be306b0a26a384f0a0ca kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
99bbee090a0ab39c1d65e0950fc271bdeef21684 powerpc/pseries: wire up rng during setup_arch()
1c351e730d68becde35c20fa77ae48dccd9b9fc2 Linux 5.4.202-rc1

--===============4445268182034060476==--
