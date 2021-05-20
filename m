Content-Type: multipart/mixed; boundary="===============2467865932744367862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 May 2021 08:53:26 -0000
Message-Id: <162150080648.10890.16092714070164316766@gitolite.kernel.org>

--===============2467865932744367862==
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
    old: 82687646aad21d32440bdfef5b66568779a76251
    new: 52471751922d35fda80c7e3143a1f43bfdb2dc8e
    log: revlist-82687646aad2-52471751922d.txt

--===============2467865932744367862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621500804 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621500803-4aca230f9b555b0ee2843d6521a5d06ada32780a

82687646aad21d32440bdfef5b66568779a76251 52471751922d35fda80c7e3143a1f43bfdb2dc8e refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCmI4QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jHcQAKOIbf+1FK2X2zJoA3mv
vk7/sOn9DH5v51xuZnS9Ve1M4pZ8C1unPsYQIeF51HeNGOv5fd3tpO3V9VVHs7E9
sl9P6nUlLvqWr0uLQqAQaTx6yLjmsoSB9tkX8dpkvVBQwaoRDIW8rLkxm1Wfsfqr
zY6H8RTdSJ9OQhiACHCd5jStix36glu0IYKGSucgOGUP9LkTvFnCF2pc8sShfBY4
E32vhwhD7QMeocaflWuoguAC6aobrOKlBJyv3b2DUMv3ZTHc3BfWPq561aItG/KI
w6LkcT1imvODYyQ2esj870Ty+6vIrGvJfFUknBAYsEwVj4SQVhf6uIfWbB5IDdUE
b9zmAN07+wMAZPvFCWiZRe953BhX1fV1gCKEaEESJDebSURS/y4tAwqW2VX0MZTf
RRtb2lflFI5aEk00z9pRYWrDkd0+7wck1SzzfjiHlepQ7f5OtSnWZB1jzXUXpveO
JNEDIQU4HNio5aa1oPNRS3IpOkREo9/9DZPaV8KtIUjq3TT3TGgVE4bkHN6/AQRs
SeIGOIVbRc4oaCGO0WcHdlWjZunLuiEeQfhiPCq/hJHXFQzwBa7CAN7Te/kJXc6g
8/mDFVusUSiby9+e3soz+H3z6g72ds2wUBCaWUdXM8TFXLPrF+zD7snnQpdjt/U5
9lHbNr4UzqH69yRsnb1IENsk
=sO/b
-----END PGP SIGNATURE-----

--===============2467865932744367862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82687646aad2-52471751922d.txt

27e16c7f1087ae2e84d921e9d3e4c0723ee5d4ba x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
0702a1dfcff07c56395623ee397cc43d4e1cfb05 kgdb: fix gcc-11 warning on indentation
6b645e699e91818ed51a27e40ffa11b1754afe36 usb: sl811-hcd: improve misleading indentation
a3e8bd262f8983578becf22d397b16bb712fa0bc cxgb4: Fix the -Wmisleading-indentation warning
1d7e7387898fd946e63692c4c598f1a8b99cda07 isdn: capi: fix mismatched prototypes
33c4cf0dcc5c9fd096ffeb678bf84860d7fd56c2 pinctrl: ingenic: Improve unreachable code generation
4276443647623cad3736cf12f94079dd4837a0f7 xsk: Simplify detection of empty and full rings
76e5f355aca517e275a442403cc84cab3cf32f4d virtio_net: Do not pull payload in skb->head
d5c89d2fc6e31bb760bb65562228d5fae92e21bb ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
c30efc17262e241dbdce4599eab0ad8fd5bbb31d PCI: thunder: Fix compile testing
32c08e282ea43b73685ebc0cd81e87d4616c8236 dmaengine: dw-edma: Fix crash on loading/unloading driver
d9d26eb1169f0eebcb61b8459894a9133bb1e44a ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
2f72bbc0abe41a4d715deabfae7defba19c637ae ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
43c4318230c31e29d365d635fdd9d5dfc5f0b6b6 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
eb7d36732a4b0c127d1ad57904f30b150b9ae20f Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
08d89cca6b4fa16d352a8f84e19b2a6182f63c4a um: Mark all kernel symbols as local
c2ba94946343285abf37cf84adbaf4167ab1e777 um: Disable CONFIG_GCOV with MODULES
6244b8263099f6a6e814fdc7d1bcb3d9ff5cc35e ARM: 9075/1: kernel: Fix interrupted SMC calls
8ab239ae4b05cbe02ff1fbd28272bbd1e6a7126b scripts/recordmcount.pl: Fix RISC-V regex for clang
d50f262d87f69cb48343bb05313498bd02c42931 riscv: Workaround mcount name prior to clang-13
941c34641585e7f3a404b6f8f25a4ee831e22f5b scsi: lpfc: Fix illegal memory access on Abort IOCBs
c6ed2516b3af8255759d92860e68d9774c2f5aa4 ceph: fix fscache invalidation
7ed909a22486758624fec912c978d20d67c773c3 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
631a22776ab3d49bcd424407f60d241d5e3681f7 bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
51c25b9d7e5b6ed3a4ba4b408a8a84b1d8115c5e drm/amd/display: Fix two cursor duplication when using overlay
948d256b6f1ea096b2bfb7089620b706eb12223a gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
65e5093ecbbf3288f38711fd5d9a167a539314e0 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
b3f65a387ebdcbbf6a31c47988e9a2399b31938d block: reexpand iov_iter after read/write
0d318e636471d5e321a31c2a5a37e142a42d90ce lib: stackdepot: turn depot_lock spinlock to raw_spinlock
2c42776b50e8cbe56f4b1fe562c739c48df3e59d net: stmmac: Do not enable RX FIFO overflow interrupts
c9a6f3d123f33d5317ab0a15ecfb4a808f5f4db1 ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
20fa49306f5d2a747aa2d28e040babb12fd2ab19 sit: proper dev_{hold|put} in ndo_[un]init methods
758ee2c177c89d71e1666ac76c701f6bd446ae3a ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
c636e91994af25db5244d9145ea9a7245338d569 ipv6: remove extra dev_hold() for fallback tunnels
e908207169034ba10a779e4fcd9b672347da3846 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
939777727206c78b95dc461b61c1b94512ff8f8d tweewide: Fix most Shebang lines
c125ee2f28bb81dd184a66b469d821c52b073f05 scripts: switch explicitly to Python 3
52471751922d35fda80c7e3143a1f43bfdb2dc8e Linux 5.4.121-rc1

--===============2467865932744367862==--
