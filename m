Content-Type: multipart/mixed; boundary="===============6031779386121524866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Jun 2022 11:19:33 -0000
Message-Id: <165632877377.6988.8614970598371268685@gitolite.kernel.org>

--===============6031779386121524866==
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
    old: f12415dd9eeaa8b9abce9c05b97e1eba07979643
    new: 492fca0f167f5b7fe165d5514e5f154e9676de03
    log: revlist-f12415dd9eea-492fca0f167f.txt

--===============6031779386121524866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656328772 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1656328768-73601b8b7f35385d59b88ec9a9174b70f9b46201

f12415dd9eeaa8b9abce9c05b97e1eba07979643 492fca0f167f5b7fe165d5514e5f154e9676de03 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK5kkQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+J/AP/3tNnW6XM2k7q1sFhIn8
++RksVAGm18EJJAzzWRJcyxkVae04hJlJMgumYPcDc+RgACuC6S1v6cdNJj66XVZ
o41SSLkp45t5JL025j42lnGcoWuohtbJYXZ/CfaBIzS6JU+14s6iyuXVoag8skh2
oM9ATBXpYW2/3ZibKti63X+AjHJE+Baho9k+ZmXUtzczikgsOau6oLYaTla69hKk
1iiwln0IaGzu1LpyHxhzaK2lKOLFBn3nSneaGj8Zh0IIFYtXv+rWod7SPkQRZWJM
qobkuZsgkHjz3wGFgIjuENNzWDFm69jUEXflk/Mgy9Ls8psIokobHhkr3negT/iA
bQAmwuOPXegnLQKRQYFD+gDW9+Up/hTXXfxeX71rfkbLV3Yek/rCSmJ/MDMoudYy
pOMdLMiEvgKZMoQuV1CNGw83Pj/DfbAUS9r7CAQY6m2U5kTSTTdYaU+THzUXXUio
9a2o75boNoTryNpjvHIX/LjObZtsD/8od2/BWVqYpciZ0bhriS1QoOaI2Tt3aNts
lURFZII0OS7mjcLWtyjOn1UZAHdXr7GSdibo3hkqPFHMLNk/X/CIMmlL4skTPWkG
pXRbvwkt6lefcfx+93DOQpRme0bid7zyzn5jRvrg5F+Jj5Zvnf01e5XUuagTCGJn
+EGXQ8k1KxTRIH+jQAIv5WPA
=LKxn
-----END PGP SIGNATURE-----

--===============6031779386121524866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f12415dd9eea-492fca0f167f.txt

ffaf2e7e65bbde2f0d0fc399b1a03e5fd6c3593c vt: drop old FONT ioctls
5139d647e791d28cf6f56feae6664ce7f375dc57 random: schedule mix_interrupt_randomness() less often
10c473db47b17468cf3f81b59a3fc330e8bcc8e7 ALSA: hda/via: Fix missing beep setup
21218b75d8ac4c97a146b9977c4a4514e6ee2556 ALSA: hda/conexant: Fix missing beep setup
ff3a00219f9d2bdd5088464b10f652d3ff39c7f0 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
720dc996aceccc798258808c562687ae94f0df3d ata: libata: add qc->flags in ata_qc_complete_template tracepoint
e5537fee67328a89e259d4cdf7cb25126ac15a07 dm era: commit metadata in postsuspend after worker stops
b04fad259c6c653dcaafdc0f93e6647cc225dea4 random: quiet urandom warning ratelimit suppression message
cd4f0fb62e0fd0cbccd40a25f8eda60d93743347 USB: serial: option: add Telit LE910Cx 0x1250 composition
1d9d28ba5ea5f9eee3438f34e336e57997e88cbf USB: serial: option: add Quectel EM05-G modem
0f979c227ef425db82921b427e8173d6971d17d3 USB: serial: option: add Quectel RM500K module support
7c19cc769f775a0707bb5e6963796822f2a77fae bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
6ab4a4afabca3fee00f704e2e9238ee570f4ed94 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
01df0963f50ff9fc74a947db6f365773572ba008 erspan: do not assume transport header is always set
f47b36384e395b3cdac84f66ca8ea5dd78be7510 x86/xen: Remove undefined behavior in setup_features()
7ed31f5f5e292ee6986317add2f5f673735ab270 MIPS: Remove repetitive increase irq_err_count
d0f3f6a9614185f5da5d6071461550ef73c8ac89 afs: Fix dynamic root getattr
534066fd24b9a5a5102ebeea154079c9d505aedc igb: Make DMA faster when CPU is active on the PCIe link
98ee7878ab6c310c468d6656f176aa61bd8be029 virtio_net: fix xdp_rxq_info bug after suspend/resume
86edd1d31cbcf32976c6feab7d3ceea6cd522b39 gpio: winbond: Fix error code in winbond_gpio_get()
8b78d63b80696d8340a1bab3d79b648021d60c24 iio: adc: vf610: fix conversion mode sysfs node name
928634150ba10d0896aa859b69b78782a5e3910c xhci: turn off port power in shutdown
9148de2b5db1e50a69ec24e1d8894345f274adbc usb: chipidea: udc: check request status before setting device address
cae631d6e480282ba03489ef9f9f6e48a2ec0468 iio:chemical:ccs811: rearrange iio trigger get and register
2066dd511decbd6a9f4fe22dacc127666e5d0fe7 iio:accel:bma180: rearrange iio trigger get and register
0a5949472b2ae227c8180f10dc844849294516b2 iio: accel: mma8452: ignore the return value of reset operation
17cad456d5fc0bc2fb0a2524b0776d3bde136412 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
c998404e4bc5942da18ac01dba845da543254529 iio: trigger: sysfs: fix use-after-free on remove
46c924592fa00c092290fe7b3051db2ae6c67f4c iio: adc: axp288: Override TS pin bias current for some models
559abdf8c6ee98de0ccc19b76a79be9ad8487d2b xtensa: xtfpga: Fix refcount leak bug in setup
7612841b011a27f91580d88e33744bba822e9db3 xtensa: Fix refcount leak bug in time.c
009fb802ba2abc3bb969d383ea5f27991dc0f2db powerpc: Enable execve syscall exit tracepoint
b97fe0eda865ebcc9089fedb03dd6278c7b48ba6 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
19d92936fdf9c0cb12274d2ac5a03e56307f964a powerpc/powernv: wire up rng during setup_arch
1521ca9f61cfc809e67c6417b4082b344c8a8ceb ARM: dts: imx6qdl: correct PU regulator ramp delay
2f29755560d1703afce4abbcde5a13c323555c74 ARM: exynos: Fix refcount leak in exynos_map_pmu
e25d013cd0300a76eec6bc8359a20c3e0811685c soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
9b09f81afb86fb53f53155f3dfb34188c83454e1 ARM: Fix refcount leak in axxia_boot_secondary
5ef41787c4a85378807ac220e997867ea6b28cb2 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
c25889a4c7d510db57b76e6c3f3a9492235b89ef modpost: fix section mismatch check for exported init/exit sections
ff570aaa58130b7853ebeee16fb3c89e65712fd9 kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
1dd2f2b6184ca86fa793cdde57beec532341b367 powerpc/pseries: wire up rng during setup_arch()
492fca0f167f5b7fe165d5514e5f154e9676de03 Linux 4.19.250-rc1

--===============6031779386121524866==--
