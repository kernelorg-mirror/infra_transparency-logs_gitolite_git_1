Content-Type: multipart/mixed; boundary="===============5111690671753736882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Aug 2022 09:22:04 -0000
Message-Id: <166055532424.3775.15167705672813678891@gitolite.kernel.org>

--===============5111690671753736882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: f6358ca515b1b423d3e1687bdd4711a519ee52b1
    new: 469b0835c7652c7640872e5453bd6ba9f6413ec0
    log: revlist-f6358ca515b1-469b0835c765.txt

--===============5111690671753736882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660555322 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660555321-713cbbb8659c9339c2a5437b5869078689b3e04b

f6358ca515b1b423d3e1687bdd4711a519ee52b1 469b0835c7652c7640872e5453bd6ba9f6413ec0 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL6EDobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HrUP/1ZD+3kOj3MsWKQJybzj
FzKLTzuQdpWyxc9uldAz7LuNbcPswXxUJjMG5OTjPq4P4BxVSxRJGG2k/HarjoQe
sEwt1AQChkVB8Q9Kevw7sniv7Nq5X/Mj+HLJenvP0cQPxkSPRxzuiDMJGRcdGTho
8Fqy1rzHHYZp/jBFWSrxkD8hAleZPWmgR1YiKhIa7fsT4yQPgZx2wH3ro+x9YoOf
/T8pHYgGovLNt2u110bju6S9lt110dxmywv4wdGC71gapeqo+X/shm18DFawDuxj
nWw2lStyJpbyWXYTT9voNcd6440lc2foIAoRks5HC88n11QOsPLrFisLeT59Tdte
JFSLBomz4ioq7Ifzq7uCtdEYIfeYNRKHFiMtxpe19SdRyVEi+BELonNITN7sAF88
vntl4VSrHr9zSJMi4+8ifovzuro6YG5ZiWbhVOLKm6ApNMUJ87UG7E0RZeIkGZq4
mS7bRsGADkk6q7g9Pz6XrZfoL3Whu1ARboTELYwkuqzUs0ebitlOIuTDJXnVYrag
YegUFCqAma/OIDAGjlXQydIoSffjeA9yDOzhuOB8FwV9plYOzpkn7nJcPBqosHwU
sz3cRb3f11Kublk/jbMkRzVQmThfktBkWIgTN6ADg2hybNiK8ufMwff+Ow4A+AeR
h76YnH2IRtKciQo1M6UNXacc
=ClrD
-----END PGP SIGNATURE-----

--===============5111690671753736882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6358ca515b1-469b0835c765.txt

c36e6b2194f1864c869a4bedc3dc6671b7397ed1 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
f38ad7cd2cd6184adf0a44e06d1fc78fed814ad3 ntfs: fix use-after-free in ntfs_ucsncmp()
eee7df92fa17e5e45a0424cf1359568fcb997272 scsi: ufs: host: Hold reference returned by of_parse_phandle()
a6648ed263302d78c051984fe427d07b5e42bcde net: ping6: Fix memleak in ipv6_renew_options().
347bcd667d4b915cd20da974a3a19e8259574d86 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
a5a1ae41a73de3023bf75d355fb23f671fc72cfd netfilter: nf_queue: do not allow packet truncation below transport header offset
e86cbebac362a3cbd3760ade61c8cd81b390b143 ARM: crypto: comment out gcc warning that breaks clang builds
89c972efbb75fea61c58dd7040b33da4f4c6fd0d mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
323adb12fadac1691b8b9d4dfb98055875ee8aac ion: Make user_ion_handle_put_nolock() a void function
2dd2a6196681900fcb138c9c8784a1ce981a115c selinux: Minor cleanups
daf6eee5e2f8c3042599d364b9c6b6a2a21042ac proc: Pass file mode to proc_pid_make_inode
67de3a2ee9cc8f2f94b1f87ff2a64f460dc868e0 selinux: Clean up initialization of isec->sclass
47f36e2fcd554997c5c2b81210f4c3c53e9698e6 selinux: Convert isec->lock into a spinlock
79ec9ae9ab52e0be900c0eb408f04242bc70aa34 selinux: fix error initialization in inode_doinit_with_dentry()
eba3a867a3b8a19e4b0611426931cce524cb662c selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
b1934b2d254db2dfc97a5be51c7b3c144e05c384 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
5344995b354d1d46be0a3188db0f240516a7db77 init/main: Fix double "the" in comment
1674bc5d4c1b3bd7286b77698bb00ed08beb9420 init/main: properly align the multi-line comment
649e1d8aac32b2da3a520debffcadb19adc56e41 init: move stack canary initialization after setup_arch
12e2afb3a185d98521b545f7c134b07d9bc8179f init/main.c: extract early boot entropy from the passed cmdline
5dc7620f05faf64516eb11e0f6ea82160c555f91 ACPI: video: Force backlight native for some TongFang devices
db30d003666f7b94b24d6b89f2a05c6db2e0a6a2 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
7bbf3a97b0d3b5cce030b0e7291f5b54b3438153 random: only call boot_init_stack_canary() once
ef2f028c4d59a8cac755cb6da2e263a776667d0c macintosh/adb: fix oob read in do_adb_query() function
16d0581839bb2d84d6b70dc09d0794d371201071 Makefile: link with -z noexecstack --no-warn-rwx-segments
2ff77590ed7801bc8e20c6563f14dbf2c3ff3d42 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
84d30a2b250742342b9f9a51f7c11ff77eecfdd1 ALSA: bcd2000: Fix a UAF bug on the error path of probing
0020e61dbe25d09ff6475ff547160b8feb9032c7 add barriers to buffer_uptodate and set_buffer_uptodate
338bdd97ff79de87fbb22c120f049630db9b35ed KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
e42bb01062b99e8ecc88af46225ec1c8a0fb4933 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
b47f5df98964b18aab51f1d8ccc017c582eedb9b ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
0b5741b582ace8e8432d7066e3f2d8b4af374d4f ALSA: hda/cirrus - support for iMac 12,1 model
7599b4f186e93db1b14ea0f61b186331e321046c vfs: Check the truncate maximum size in inode_newsize_ok()
ca96bf649154a14020ac809eec662c9cd91a21cd usbnet: Fix linkwatch use-after-free on disconnect
c3c30ae8b761c5c30fb27a6ac4771faed7c43b62 parisc: Fix device names in /proc/iomem
aad128f6cb3069e97b00fce2ee26d43ab6848aa8 drm/nouveau: fix another off-by-one in nvbios_addr
e8411cca16952453adc4e6f80697b9f821daeaa7 bpf: fix overflow in prog accounting
14886cd7030cbe5ed0f4cc9eb97412e0aba57eb7 fuse: limit nsec
649aa8bedb426262ae9b73033e717953bf10ff3e md-raid10: fix KASAN warning
4c812a9c879a1c86ee73645f66e3a91e1ebadac9 mbcache: don't reclaim used entries
76604f711fc3a0507870c72da899f27340d1afcf ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
230e003004b679091b2ac7116c7013d7972ae5f0 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
5fa58b99cdcde1e6d71253ae34e9db313345bbdd powerpc/powernv: Avoid crashing if rng is NULL
603593962e5c3f888e6ec2180ff5a93a853c8076 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b1da7b1795064f4dd0f8c3a39a9befbad474c114 USB: HCD: Fix URB giveback issue in tasklet function
54864a2b204c6e383ab080f0f05206be3e0771cf USB: gadget: Fix use-after-free Read in usb_udc_uevent()
1dfb9a2999d86d092039acb18e26b0b020f933e5 netfilter: nf_tables: fix null deref due to zeroed list head
a18a2000e3e5c4e38dbcf487c5b09512f16a04ef scsi: zfcp: Fix missing auto port scan and thus missing target ports
dfab9a37bd06f56e2fbb0c226c11ef4ab640c890 x86/olpc: fix 'logical not is only applied to the left hand side'
6adc9a55047bbb8ddbff753674624824fd596ff4 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
469b0835c7652c7640872e5453bd6ba9f6413ec0 Linux 4.9.326-rc1

--===============5111690671753736882==--
