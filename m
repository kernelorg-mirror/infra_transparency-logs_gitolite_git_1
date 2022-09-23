Content-Type: multipart/mixed; boundary="===============9083735713016051124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 23 Sep 2022 12:18:58 -0000
Message-Id: <166393553826.1854.5590372609042964395@gitolite.kernel.org>

--===============9083735713016051124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e7fded577d12c0a3a5e12af9f25b63cdcc526c80
    new: 962b493154c1554054a58fd27ddf8198603af4fd
    log: revlist-e7fded577d12-962b493154c1.txt
  - ref: refs/heads/queue/4.19
    old: d0c792c3ab294c96a13c68de4327975ef4bab437
    new: e28271bdf1ddad4920599728e75bce8c16495748
    log: revlist-d0c792c3ab29-e28271bdf1dd.txt
  - ref: refs/heads/queue/4.9
    old: f67748fc89b44f8824dbe0552ab515551b55e03b
    new: eee49e72a7f6b3ae93122706d177d6438816db95
    log: revlist-f67748fc89b4-eee49e72a7f6.txt
  - ref: refs/heads/queue/5.10
    old: a51e10de9c41f3c7c2ec8b239fbeceaa553086d9
    new: d431103b4217b01051c919663335f38e46b1bc8d
    log: revlist-a51e10de9c41-d431103b4217.txt
  - ref: refs/heads/queue/5.4
    old: 2c8b58ec9db2065d8d75514781b79872936f0cb6
    new: 107b8fae3c7361009abea52a004829b567cf3b69
    log: revlist-2c8b58ec9db2-107b8fae3c73.txt

--===============9083735713016051124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7fded577d12-962b493154c1.txt

084e47eaec73f92f00f88f42806a66998bbdb6c1 of: fdt: fix off-by-one error in unflatten_dt_nodes()
693c48d6279f1dabe4a06419d794fea9288cec2c gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
c0b07af83ec8d4c9befe89e1f93a86581eb34bfc drm/meson: Correct OSD1 global alpha value
03177fa5aefc627cf456ca2308e4020475806235 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
8e0335bcfcd27bd3a320344ad694712f3c427a21 efi/libstub: Disable Shadow Call Stack
0efef714a059b1ca88abe6c26a82bdedf36940bb efi: libstub: Disable struct randomization
e1b22825ed3a4c00896ddcde569ec01f15ee5243 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
faedaa509ee2baee5a86dd043755ce7d5b2b3a41 ASoC: nau8824: Fix semaphore unbalance at error paths
da59a38676e7d91a77fa31ca180257c7c9840d73 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
ca03711435caa749b767025ce62b5b107db3134a ALSA: hda/sigmatel: Keep power up while beep is enabled
89aa826c78c2e0156f20358a5e02069ce6d8be8e net: usb: qmi_wwan: add Quectel RM520N
f6a75a761bc196ed8010a8789c177aee4942e6a5 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
d06ba90281fa057a45b323af877bb8b9850e68c6 mksysmap: Fix the mismatch of 'L0' symbols in System.map
ceff085ae6f971cab85d863b457b5282f4291cee video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
962b493154c1554054a58fd27ddf8198603af4fd ALSA: hda/sigmatel: Fix unused variable warning for beep power change

--===============9083735713016051124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0c792c3ab29-e28271bdf1dd.txt

1ae667e3962a53d3488cf1d69ba72242ff9b6e13 of: fdt: fix off-by-one error in unflatten_dt_nodes()
40ddfac335adb77ef2495a4152d1ff5cf9b3fef7 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
356a04f63a775aa209a4aec329631a4a7fa98ece drm/meson: Correct OSD1 global alpha value
4d0614074c417c3db273aa06cbb58aefb1400ad9 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
d092a677e9f0ce4c92227bc4ac614c3ed3007a14 efi/libstub: Disable Shadow Call Stack
fe6dc7436bef4c42b2ebc3a7cf8808523271d445 efi: libstub: Disable struct randomization
7eaab0ee5d5bd577d19882106bc413bebeff0931 nvmet: fix a use-after-free
39e3b40dd2c5ccb99765a1075aaf2d989959a4bd mvpp2: no need to check return value of debugfs_create functions
cc5bfb4e107124fc1f08ae1806f83141b4a334ba cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
94dbfba2f165d306e0ecd7fcc212c44839dfb0a1 ASoC: nau8824: Fix semaphore unbalance at error paths
4d914182060c8b303ed7344fe8035a4c7a9d5804 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
5420ad26b9e727c306dc96ff82554bfc2d10bf24 rxrpc: Fix local destruction being repeated
c82058d6c7ca0a7adbe7ad9d0d2ec5fe0951a635 ALSA: hda/sigmatel: Keep power up while beep is enabled
329b8a4369d80e9d65c8862630531cd50cc0f4e8 net: usb: qmi_wwan: add Quectel RM520N
e9edbf16d016e838bb801828ed31f42b93a25635 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
163145afed7ad2a376dc678681f13315e89d73e6 mksysmap: Fix the mismatch of 'L0' symbols in System.map
1bfda97952d5ac9ebf56a4943ff5f5b330d223d3 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
e28271bdf1ddad4920599728e75bce8c16495748 ALSA: hda/sigmatel: Fix unused variable warning for beep power change

--===============9083735713016051124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f67748fc89b4-eee49e72a7f6.txt

e6e7094046607c2e0dcd028a2d5c5692c969d6b6 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
b31405f626093756bcf1c9dfb9ffb1654180c7fa cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
f7f22ccafd1c090c68a73545814f40c73d719cd8 drm/vc4: crtc: Use an union to store the page flip callback
02c70fdb69bc3600dffaad758571f2f11ded6f64 video: fbdev: skeletonfb: Fix syntax errors in comments
02665db1569c5a0e95e1885e13d370a2e00a73eb video: fbdev: intelfb: Use aperture size from pci_resource_len
8725fa46d132b0e88a3ca442030f1acfeabd869d video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
1fadc34acda98a6fff51083810f026a5e9ca4ec3 video: fbdev: simplefb: Check before clk_put() not needed
57b8df52b66db2b4af8eb9de8e544e8b2e1b7287 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
c8aa3678009c2cd28b9b44980b25cf4f6690881d mips: lantiq: xway: Fix refcount leak bug in sysctrl
c69bf48e108d85ded6a4f68c886da7466c3ecea0 mips/pic32/pic32mzda: Fix refcount leak bugs
c9c1e297efc83e0b4fd1e483d2c8e21e6f27228a mips: lantiq: Add missing of_node_put() in irq.c
eee49e72a7f6b3ae93122706d177d6438816db95 arm: mach-spear: Add missing of_node_put() in time.c

--===============9083735713016051124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a51e10de9c41-d431103b4217.txt

5e3eba822dad49a378b584ecf69788200bdfbeb9 KVM: PPC: Book3S HV: Context tracking exit guest context before enabling irqs
3036e45fa2180b55a524a672915a7af97917035c KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
191e587acb8d437f58c7cffc1b4b3f7b4caa0570 serial: 8250: Fix reporting real baudrate value in c_ospeed field
f798ab66a4b2c6d60c3692b0d5b2162d6b6d1fed parisc: Optimize per-pagetable spinlocks
ad1b5cc2fbd2371aa0878bc3afc0485867bed63d parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
4e5408aafa8b737dd149ab16bca458ebe154cae3 dmaengine: bestcomm: fix system boot lockups
aa7140acb9b088c0d13e07b4d8c0d42404856684 powerpc/pseries/mobility: refactor node lookup during DT update
d814da3fdb07837df2872b3e8ed618deb5855337 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
8616d8f218345a7706dd2214cc8135c0cd6e3c1c usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
f192270a18475def2800ee3ba068fb733f12bb08 platform/x86/intel: hid: add quirk to support Surface Go 3
94885d4e60f6b22e5a687276bd1527cd5d27c72b net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
953bc76a5a169ef71f9d8876802010ca10099508 of: fdt: fix off-by-one error in unflatten_dt_nodes()
cfe14ba4e635cf84eb45a10845c608e5238d230c pinctrl: sunxi: Fix name for A100 R_PIO
dec8598d8cd16229a5372b77a381469e3ad7a3a1 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
4acd7adbae555d413eda17416acf00b4c12b6b9f gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
9c3d56a7b78ada92fb2389950241d350838eb044 drm/meson: Correct OSD1 global alpha value
9342dc4df115fcf851172bf1c460f2e400b6236c drm/meson: Fix OSD1 RGB to YCbCr coefficient
43aa7581ea85296bed417152ecbf7b1a1454652b parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
df9f0f6a0886f99be9b43d6e6c6e5b30645ef214 tracing: hold caller_addr to hardirq_{enable,disable}_ip
7c6743f64af538eccde43f86b1cd5e5421831dc9 of/device: Fix up of_dma_configure_id() stub
e566ffa56aa74f883936822574cd1c583c10a6aa cifs: revalidate mapping when doing direct writes
84617a29a56b2e870f5090bd3c021ba9fe4a9287 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
9c2274b76e80a783fbc80ffee44635d890c32eac tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
19da6ccd20b891c5f7842c0f8e142bcc0fea6f33 video: fbdev: i740fb: Error out if 'pixclock' equals zero
058e4ae25d18df5176243410f4c810a557ea4b3f Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
75faaadaeb3070f3a3b71ea910f10e9fdc5f618f ASoC: nau8824: Fix semaphore unbalance at error paths
c3e28525a7a4512b24c93a46dc1266c5a7fd7a0b regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
38172cbd5554789838165aa4bd0b0fc1d761c871 rxrpc: Fix local destruction being repeated
e5a3e39a5fd627c7b017603352f0ecd9b8701221 rxrpc: Fix calc of resend age
5b5faae066535b8556a1b8ddfb1a0e157dbaa7df wifi: mac80211_hwsim: check length for virtio packets
624fa81be1056e8d84c47d5cf9ccfd7f1da5943d ALSA: hda/sigmatel: Keep power up while beep is enabled
df38b2936f795e56ef53589c73bfd0cfae94362d ALSA: hda/tegra: Align BDL entry to 4KB boundary
e95d6fb99aa3972bc619982f86b2c402404621de net: usb: qmi_wwan: add Quectel RM520N
b24a234513fbd8be57dc7c815cced249ad0ed5f9 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
d784fd1087f8dc197988ba6eb0140959b6e288ad MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
580342b36f9d4949b913dc8abe1a055a0c683e55 mksysmap: Fix the mismatch of 'L0' symbols in System.map
5698e7dd85171980638a13efa21ad33d9b5065c4 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
2837484f2888ba3ecfba524922e3f627b304ebf1 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
d431103b4217b01051c919663335f38e46b1bc8d ALSA: hda/sigmatel: Fix unused variable warning for beep power change

--===============9083735713016051124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c8b58ec9db2-107b8fae3c73.txt

ccc4f230f546ab7ca121503fc4a78bf7e422d6af of: fdt: fix off-by-one error in unflatten_dt_nodes()
62d17a343c79a461c0a9d9b43f0de2cc53a3e193 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
8f21cd93b5f352ee29882f3f209da4b0bdb56e90 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
9dede07ce8dbd8a2a949d82a50157c8a5fb911b0 drm/meson: Correct OSD1 global alpha value
e6724e04a1e6331348c9f33a22e088630b5cd452 drm/meson: Fix OSD1 RGB to YCbCr coefficient
959108b2590f795ef6d3fe97dd22dabe82bdadb2 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
0d43dc60da6cae526e558710b907a5355b66f7bb efi/libstub: Disable Shadow Call Stack
92058952c6caddf551209f1fdcd3241ac14e1258 efi: libstub: Disable struct randomization
48c51af0fa6fb517a71018dbac28d2e166f5a09d ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
4eaceecf1f8df8d8ca6d10a9d8a5bab80f884d18 task_stack, x86/cea: Force-inline stack helpers
3af7dd2874a223a70bd725c44812c2795fa00150 tracing: hold caller_addr to hardirq_{enable,disable}_ip
f34847ca982bb8e122634f2c0cadc9e0330a182b cifs: revalidate mapping when doing direct writes
01d8b51545b63af4134d06f1e6266f99d83a2eda cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
3b78d875f34aadc4f33d3d00b930601cfe2c84fb MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
102c4977e3e6c34ce7209ccdcfdd3174a63643dd iomap: iomap that extends beyond EOF should be marked dirty
71d842ef45b5e43e4d55f781553e05703ec47b24 ASoC: nau8824: Fix semaphore unbalance at error paths
188504ffb0ba61554bf4de044731c3c52f6d6f95 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
0d8561848dd3fab9bdfe201547970c86194dcb6f rxrpc: Fix local destruction being repeated
a64f1f561ceab3cc25baed1dfd4ff201114be20d rxrpc: Fix calc of resend age
730189bd58290d99a32d77358e49fa52424f6959 ALSA: hda/sigmatel: Keep power up while beep is enabled
2fc0aa6939b517b0b6d9fff9fcf3daaa179f865e ALSA: hda/tegra: Align BDL entry to 4KB boundary
a5706b1d5ad3505959a69b0734f22e7043d29a69 net: usb: qmi_wwan: add Quectel RM520N
e6c705172974c83764925a8ac2b525f2e0b17374 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
a6f3ff56a0984d77915eaaaeb923bf018a1f0b4a MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
8800c41c58ac0494caeafe45c79cb3b88f9d5358 mksysmap: Fix the mismatch of 'L0' symbols in System.map
d08391aff073f3b2aa654e73ff453f7ac252d18d video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
db4059506bf75ac1ef92aecdeac02292a743cd8b cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
107b8fae3c7361009abea52a004829b567cf3b69 ALSA: hda/sigmatel: Fix unused variable warning for beep power change

--===============9083735713016051124==--
