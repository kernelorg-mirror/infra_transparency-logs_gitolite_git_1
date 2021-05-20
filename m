Content-Type: multipart/mixed; boundary="===============8409924437422261691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 May 2021 15:22:46 -0000
Message-Id: <162152416652.1377.6804918782804235242@gitolite.kernel.org>

--===============8409924437422261691==
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
    old: 768955b245531962286bb3019389713062e4c57d
    new: 4313768a0a3ef0847c2ca31ca95acbe4727fba10
    log: revlist-768955b24553-4313768a0a3e.txt

--===============8409924437422261691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621524164 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621524162-647867525418d84eea425495fe1cdc04ec7e65b9

768955b245531962286bb3019389713062e4c57d 4313768a0a3ef0847c2ca31ca95acbe4727fba10 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCmfsQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0J8P/2sicZ7e/ejJMOrMhbtT
oJJCymwEoY3sBm+DdXAdk5M5nNUV6NMEGD0gerTVrlUjaFygXbA/fLe/L+XGrC2O
KNzEDrOAqu0g5pqPdGftqValSnlvgVeKSwdwga/rzWRWBTnDD8SZLD9xIL4sXq+Y
cXRbs26QpthhW9b0t8+eP/fjZVk9NdcICSzOy+1My28ULSh5K7Jj3Xo2Sd7J6TEq
SpKcq2S/9pJpuuOoM4mgNmgf1Rk+CT5SySubKmk412zXZbt2+T7PeUQ2OqY7K5vb
Ie2ViPbdQUYFuT4/GJPttBWbda2cFroI7UwHAQ5Z1hpMOjaYFp6xqW6GQqsbRKy4
NSy5YlmQC/LtWbyclkTBuFJH0jhOrkjaJ3AQQHXkGxnAzDA0xT4pILiSPOiueF0n
38QM1WYrFxzjnvv5YNeNiOQKN9RokXPPOH4lC/jQIohKW28pQ1hKn1ZohktxNqkI
NvMfpNPjKbGNioygjGq2bAMNi/Pz5AwDv/I+GbX4EKr/anJ5davaX4BUeJ2dSmE3
73n1lMwwvvjePZlWaYTlFeW8qNuBPSiWfSs2Woox4au9CgxpZR7Q8YX3a8U/WJ25
dipZi63hnmvtlE4fz1tPn6EzSlT5N3G3yzKkrgpE9dPDRbvMJ3o/z1FWLwofIJoB
OG4h+9sAnG71v7e/KdraqlDl
=rqzu
-----END PGP SIGNATURE-----

--===============8409924437422261691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-768955b24553-4313768a0a3e.txt

59d4f446ec234800036eab397770012759ba346c x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
9423e577ac5d7e7ca405e23ff6a5a5fa45f05ed3 drm/i915/display: fix compiler warning about array overrun
9eef511bf9a589e644302af729827c79d9626006 airo: work around stack usage warning
83a18550426491d0414e927d278f6841ba8914a0 kgdb: fix gcc-11 warning on indentation
f4341653baf9188c1ff2225b5023feae375d44ac usb: sl811-hcd: improve misleading indentation
97a0f56cb57467f9595aa485401da561f15e9579 cxgb4: Fix the -Wmisleading-indentation warning
a9bc83e42d5d3f266850b27fcd16b3045c1f5386 isdn: capi: fix mismatched prototypes
a77c65ff86a51694a6307e82b0bea1266abc71fc virtio_net: Do not pull payload in skb->head
38fcbcb3e2ff17efe74a27ebd04abe9b974462e8 PCI: thunder: Fix compile testing
392ab7e06bd5a3007d118132c0cf218c3afd856c dmaengine: dw-edma: Fix crash on loading/unloading driver
d879391b73688dc5a9b836e45142721e03c334b3 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
faf42d3d310fdb77ff469977aa3f22cb827c8834 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
9123022722004a04fd1e053a6343a6c9e98abb12 PCI: tegra: Fix runtime PM imbalance in pex_ep_event_pex_rst_deassert()
db6c506b544753e5eb34ed06488708645b98df24 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
fbcb396b3a318cbb48c78a93238ab5c1ce80801b Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
c55def9d0cad6dda1d7a76b8ad93916d1105060f NFS: NFS_INO_REVAL_PAGECACHE should mark the change attribute invalid
614ab4df26af577d7342cbd759abceffd2ef765b um: Mark all kernel symbols as local
f5a1db33c19c06d76f5e31983e8eec8b77e2048f um: Disable CONFIG_GCOV with MODULES
a9853e41d03ee2da56e482eed8d3419acad5294e ARM: 9075/1: kernel: Fix interrupted SMC calls
1ac1e821ada6db5bc1515882478a31a1481a1b53 platform/chrome: cros_ec_typec: Add DP mode check
8de41ce7898bea690606fc31a4aa2ef02f521753 riscv: Use $(LD) instead of $(CC) to link vDSO
46eefd0bd9b45dbba56604bfd71e0f70b650e853 scripts/recordmcount.pl: Fix RISC-V regex for clang
851014094477f68c688371dbcac9d055c6b4bd6f riscv: Workaround mcount name prior to clang-13
07a03028091dfd2416bbeac8cb0ca15f655037fa scsi: lpfc: Fix illegal memory access on Abort IOCBs
580572ac72142dc96c8d5f44d3611284558075cb ceph: fix fscache invalidation
6d6142615bd6a93abd665e1a142d4480885a26ea ceph: don't clobber i_snap_caps on non-I_NEW inode
f5898c2e6391b7b58c8bf25ebec601c6630a5bbf ceph: don't allow access to MDS-private inodes
828f04d2547df61a53a8f053aa2580ebdb356a32 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
9c6ab96ea29fef58b61bbc75f7676b92a70dc81f amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
fd1874010ecdf5baa2d1906ea7bb16c661a6e5dd bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
0df07cc93f2dc798c7133e0bb8114bfe2eb925b0 net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
17f73d15d3285c112a9594a3042a2a4761488307 nvmet: remove unsupported command noise
39be68347bee57da422e995fba1fdde801054ae1 drm/amd/display: Fix two cursor duplication when using overlay
d12e4a17307a83bd6d8139841819d0c489b05a0f gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
16e415194cc06aaf7272353bd54efff3e3c236e6 net:CXGB4: fix leak if sk_buff is not used
3d35ecc4a3e3b4ae03ce94f42ef182344c73293a ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
31ff4c65dcc352318497f8f528c53526322deecb block: reexpand iov_iter after read/write
5b918faa397eb1cc1a5f88551387cabd8d44bc6c lib: stackdepot: turn depot_lock spinlock to raw_spinlock
c7a8496f1739bd833bb1f83a150ecdbddc82a256 net: stmmac: Do not enable RX FIFO overflow interrupts
e32232087c1ae4ebc9eda5c8e86035c6666188be ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
5a7a6061482583898f97962c4289bfc8a5d8cc99 sit: proper dev_{hold|put} in ndo_[un]init methods
733fabd8961fea24573f87854bc54c34b055e7fa ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
2dd25b0ce966008d73ea5dba17ec0cb896fc45eb ipv6: remove extra dev_hold() for fallback tunnels
54fbe74f9acf08ed3c3a7c6671f3b0ac664702b9 tweewide: Fix most Shebang lines
bd47150afa6cdaee97f47d187bb4154ccd77db46 scripts: switch explicitly to Python 3
4313768a0a3ef0847c2ca31ca95acbe4727fba10 Linux 5.10.39-rc2

--===============8409924437422261691==--
