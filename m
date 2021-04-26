Content-Type: multipart/mixed; boundary="===============4446602257626766968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Apr 2021 07:28:25 -0000
Message-Id: <161942210591.22590.9106765388729791059@gitolite.kernel.org>

--===============4446602257626766968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 4b0c9aadae02e3c08235dfabf79dfeb1efba483a
    new: 78d632f91b0e9c213e8a76367900e6f37e2c81e7
    log: revlist-4b0c9aadae02-78d632f91b0e.txt

--===============4446602257626766968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619422104 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1619422098-ab4d40e84c1ce2259823eaadb1eb06b481656f87

4b0c9aadae02e3c08235dfabf79dfeb1efba483a 78d632f91b0e9c213e8a76367900e6f37e2c81e7 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCGa5gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rnUP+wWvHJVZ9HB/pMV9WH8v
QGGkV6/xiQRISXyig4kxQ1Rp/yLfu6vSFdKPx1FysEt9jgMKaJz8kByOfy8/u4hz
Ld7FBwV3ekWgHL2imUBJ+VTMqpGawA8VDdRjAqVb+EOCD3RIqwSEdkp89ci7t7Gj
y/d+8KrjWW63dn7Ww3reh5glPT6P17FjyydCBY7DqLzM2gCsYIzHHFC0VcizWgS/
1aOItpgK4FzVqkf0i65QVVm97iwGowKZT631D3BgBBOsPFWlgfLexWWr3FTZ+TEp
S5FivUllkQX3oh8H2CNRY+mhFttxUzBL8gvI5h5WiQgRxNpkHzD1U19JRxHByrhJ
I6vkNb3e4bvRuRXZhk+5yh4aaSvVJMcECjfJEvaIPaFcV8ehEZyQrh1NwVaWiFSM
D5SdjH/patY6Bz8qnH7mmTo1zYLrPLU/3KSDjhAuVQfUd2RpMtnk4wi6+lKftvQ0
6nAwV6dZp09nIIcACnwIh42+31YZcJk12DCwHbZ477xnOuGXh4JwdBb+6tGvg30R
W0sV99gPSKSFYJcfZFKKAyrx8rnfa3xN8LbebZN/rWiaOi8ayHhdqYSFIqpDGz4i
9hDgfb6/mg56mfnAcvDdcOubJ5IX50jIXXKTxIzAcSe0226DluFqncAYe40EfVcY
yZBm7TFj8EYGALkQ3CSJZe+u
=uqGo
-----END PGP SIGNATURE-----

--===============4446602257626766968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b0c9aadae02-78d632f91b0e.txt

5369c0f372fe9d52d5230d163359242d22580483 net/sctp: fix race condition in sctp_destroy_sock
e3c415ec6ed3e39cb56ec80bf06e534daf14e72c Input: nspire-keypad - enable interrupts only when opened
54e4dac0d97215c6015b794bd5dd23eb4b205979 dmaengine: dw: Make it dependent to HAS_IOMEM
8102949b3f3a2ec6b17895eb3d25d1c1a5904a3a ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
7f6015e1d8a6cf49fdb602b3f5260c26ff720e8a arc: kernel: Return -EFAULT if copy_to_user() fails
f2f519813c840364cd6923228f8dbf532e4687b2 neighbour: Disregard DEAD dst in neigh_update
bf276e12a50d29e288e78cb3d30f061a315d5342 ARM: keystone: fix integer overflow warning
0f410285655074c3750274dab39d43882a2cd049 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
058669818726895b288abf75b825a9f66303d993 net: ieee802154: stop dump llsec keys for monitors
8171e88e8763998aaaec629daa22b04ba82d9dce net: ieee802154: stop dump llsec devs for monitors
362a484b57d698a2f7a95fdd2bfa86d03092c65e net: ieee802154: forbid monitor for add llsec dev
d4e57a3279f658537f47ef77db7ca70850c2c82b net: ieee802154: stop dump llsec devkeys for monitors
cb1d22922571766a0dd00c375b9f4bc468c3d62d net: ieee802154: forbid monitor for add llsec devkey
335b330cc467c69829ffb4f53a88760bf44d7d9d net: ieee802154: stop dump llsec seclevels for monitors
6760a0f84a53141042cfae0551dea60ef87af010 net: ieee802154: forbid monitor for add llsec seclevel
8baafdcd20ff0fe14879c9173506615e86c8d19b pcnet32: Use pci_resource_len to validate PCI resource
22a695fbc24e1a9e044105719f1d5b3a883d83a3 Input: i8042 - fix Pegatron C15B ID entry
43fe5221dedddd83ebf12ab93c625d5c6bb3e50b scsi: libsas: Reset num_scatter if libata marks qc as NODATA
9c20cd2b7de53c034d62ae850712e3734686b51c net: davicom: Fix regulator not turned off on failed probe
321ff0dca36c4d3c2bd7522445f626d7ec64215d i40e: fix the panic when running bpf in xdpdrv mode
5549ec21c3f90e80905edf12bc2ed8e24870ad95 ARM: 9071/1: uprobes: Don't hook on thumb instructions
e11b073578a6b487f298113ebda77ca7941fb0d3 net: hso: fix null-ptr-deref during tty device unregistration
13989df4fbaf657b34764ff07b6c8174334c9c78 ext4: correct error label in ext4_rename()
dc73cad6ac547179cccd044f8ec5efcc5a7ac71d ARM: dts: Fix swapped mmc order for omap3
56c857e9b3e668832097282578576c3562509c9c s390/entry: save the caller of psw_idle
2fec2440963f203730464d6108ad9f66e5d37c8f xen-netback: Check for hotplug-status existence before watching
905804fc7db63cb95ba8604490d98c2d2a4a33d9 cavium/liquidio: Fix duplicate argument
a9b0e4e52b4384ce35940e1d74c846fa7cccd89a ia64: fix discontig.c section mismatches
05cce4d0a2b7ace482cfa8eeb704697c77356840 ia64: tools: remove duplicate definition of ia64_mf() on ia64
91ac43e445d2a748586ca52c6583e1c4c1d028c8 compiler.h: enable builtin overflow checkers and add fallback code
be7000a48137f6c080561a1f624101b651e533d5 overflow.h: Add allocation size calculation helpers
7fe240ea5469ae900667d23c234319bdeafe4c70 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
78d632f91b0e9c213e8a76367900e6f37e2c81e7 Linux 4.4.268-rc1

--===============4446602257626766968==--
