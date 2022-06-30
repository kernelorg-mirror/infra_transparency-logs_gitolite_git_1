Content-Type: multipart/mixed; boundary="===============5092011468222050992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jun 2022 13:32:38 -0000
Message-Id: <165659595873.1030.15661238584302648882@gitolite.kernel.org>

--===============5092011468222050992==
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
    old: 6a10ec7750739d143e6df5a8085fa389b3258866
    new: fb9bc205ce087ccd6bebfcd08dfc99f2f920c788
    log: revlist-6a10ec775073-fb9bc205ce08.txt

--===============5092011468222050992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656595957 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1656595956-72236579f0360a64f440a3925b8ce7ee6de0fda9

6a10ec7750739d143e6df5a8085fa389b3258866 fb9bc205ce087ccd6bebfcd08dfc99f2f920c788 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK9pfUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QhoQAJhQKDPFwG9T5fxEdYl3
2dc9oXLRwNsHnsyuidrdUAH5QNCZhPQkdnFUQP39XY4y6vyQcdhCJKbTBn01B+kD
STvMUY6BaxozF8urlJzi1rmVtjc8vPkGmPJSprloyrounNODWl1bKqkIVJGSokJG
LH6BDavOiN13GZ3bgQzLZuKUtsgGBlNf5qzUfVPZQBacOcBEPFG/c9sxsg4cgKMq
G1ZPujE+n+/Q/M/AsqBI5jNHqgjwprOqAEZlJRWE4/DwiCDgyRz/2GJzw9k29jqW
yOD/92EqPdA0lZzaWE556kpJXg8GLR7okWuq58emxnYWT61aPmj2ATUKpN1ShDQK
pDA93IG9fZ6XfVWX82t6t0oGBHeHBZcLK7FaStaXdE1ChCgXrsoUxtjvGduzYQeP
SndIg5NKmCL6UShxa9KLoH7Fsdpj+/JixgHGRIadaEYOkcuAVnArHgnC2B9j4u+7
qlHr5L+ykaDLI3zf+cflJQW8nlBSoL5x0RxcbdnAc9sZyRT0KyPazlJofIpuvzBE
8wrnql+KyCPz5EbtEoRGSmNumC32cMYBRyf6mfwS4pVmvxBJsOoZ086ryXl0rG8a
Srg6bqkD/GARrZS8hHKFB+cYPhoBuYej/fE7TApbke78SD+BXKgfHrdue+URGfJB
HKETpoI4p+PyVz5AkyehSHCa
=XzrQ
-----END PGP SIGNATURE-----

--===============5092011468222050992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a10ec775073-fb9bc205ce08.txt

8452379a1c2389e5a3f5e7dd06536c64d7daa688 vt: drop old FONT ioctls
f59dc1e2a994fc794923d022bd7f1547084e0ade random: schedule mix_interrupt_randomness() less often
0562f9b31e3b367e0bb824264a0d14692787961c ALSA: hda/via: Fix missing beep setup
8d38daf14544b140ce0d13bc2abe43588acbefc4 ALSA: hda/conexant: Fix missing beep setup
cc4995b2b0fab5602136740a1c30855be0d7a05a ALSA: hda/realtek: Add quirk for Clevo PD70PNT
9b151537b396671a6f1746de71a86511778b6a65 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
a0333b34a4a788e1094fe02e11b44718e1b4d372 dm era: commit metadata in postsuspend after worker stops
2ae214fa091ed81a02e1638c6ce576b29dfaa47c random: quiet urandom warning ratelimit suppression message
9e2cab20da7887ff7d32fdf18f7126560059930f USB: serial: option: add Telit LE910Cx 0x1250 composition
0c417ecaecbc7f8a6d3ec03b82b571e7bebf569f USB: serial: option: add Quectel EM05-G modem
0f5d1687e023394dacd3016f3a6e0e3b7d72b91c USB: serial: option: add Quectel RM500K module support
819b518e1b5b677b9746e6de7a73e943a3e1e2a4 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
58577fc0a976fbf180c87c045bdb2f053b4ed08e net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
f121c7cde2ab93ea567452ac70d5f44b5a16ece2 erspan: do not assume transport header is always set
e7f9a0c312a11ae0a4a37af11cdb5eb2427d3118 x86/xen: Remove undefined behavior in setup_features()
c8ddc5833a5c4e293eef886b85e3768fb1d7c90c MIPS: Remove repetitive increase irq_err_count
1d421a6d0973ada1b6f0e4d66a8ff307138a61cc afs: Fix dynamic root getattr
6cf6057eb202a491b5b48a64d82d973c670146b5 igb: Make DMA faster when CPU is active on the PCIe link
ce480d8bf0180019b687bb915b2a4b12b3c719f4 virtio_net: fix xdp_rxq_info bug after suspend/resume
13d773254c8564f8d0320b1904c43677c28863a7 gpio: winbond: Fix error code in winbond_gpio_get()
d752fedf6b968f93f9a0e49f147ea59413ad8e82 iio: adc: vf610: fix conversion mode sysfs node name
5e436e4abe2d3ba544c1449deb1d192256f56d74 xhci: turn off port power in shutdown
a26dae4dfb63aeb53cf4ab3f1422806852169546 usb: chipidea: udc: check request status before setting device address
9925322eb6cf980fb1571a81ca62fdb50543b775 iio:chemical:ccs811: rearrange iio trigger get and register
8374431a1f047ea925e4bddd911ab04fd6bb277a iio:accel:bma180: rearrange iio trigger get and register
a516d5479123740306de96f5426f2b7f0d3f470e iio: accel: mma8452: ignore the return value of reset operation
72db09b7e317b46c21f2f29a813ed06ed7b2e831 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
65cd533c96e09ece8579cba3001b47409e03ae8f iio: trigger: sysfs: fix use-after-free on remove
7c97ac624efafa5ba72a9ef899e251be12342306 iio: adc: axp288: Override TS pin bias current for some models
dbe3df1aabedd20c7ade2e6d55b6f21ee824c486 xtensa: xtfpga: Fix refcount leak bug in setup
f48fb17fb8c0de35ba03fa2c6befde2a99e0b286 xtensa: Fix refcount leak bug in time.c
565bc858b85cc1dd15ad6db74c841133a04e1839 powerpc: Enable execve syscall exit tracepoint
0f15bc784aee3497fd6ac91f6a737a7938e3aa0b powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
ad723291ea7fdb7f47377ca37ff32e84fc77eb89 powerpc/powernv: wire up rng during setup_arch
12b66dfefa475f433c23e59639d6cfb6cf861086 ARM: dts: imx6qdl: correct PU regulator ramp delay
382e5c7be7fcefeb93be18a524a0c01af7aef09e ARM: exynos: Fix refcount leak in exynos_map_pmu
e07d58d773f5e7af99dc2c77d9d812847cae2f09 soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
6a52fbef6a06aba1db8b4e23305b2ec37c42cd50 ARM: Fix refcount leak in axxia_boot_secondary
7d718e44ec011d8943be6019ac3d58ece6201158 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
65a8f4a000ed783829927fbc9f63134a2b337696 modpost: fix section mismatch check for exported init/exit sections
6c992e4e58ee361edcdb919f998ba0e0a9f6ee55 kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
7229f84431cd99ea2254a3e4914d56f3d5bfb512 powerpc/pseries: wire up rng during setup_arch()
f3d570f53f154d573325a2f104720c32e7a1f219 drm: remove drm_fb_helper_modinit
dad34b306df66747255aba27271dbec915890ddf xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
a8816bb625fc3937f9fc81b3ae19061de675bc67 fdt: Update CRC check for rng-seed
17d4b2b0d3798e2e4fe4d28d7d12b87e4d0eb9b6 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
e419f98caf2eb73f8379e4e6144deb2bb087813e net: mscc: ocelot: allow unregistered IP multicast flooding
c73b34f2d59243143f69babc1ab572bb002f5979 net/sched: move NULL ptr check to qdisc_put() too
fb7aac5bb4ca012f5e390d5238ba187fdaa64aaa swiotlb: skip swiotlb_bounce when orig_addr is zero
fb9bc205ce087ccd6bebfcd08dfc99f2f920c788 Linux 4.19.250-rc1

--===============5092011468222050992==--
