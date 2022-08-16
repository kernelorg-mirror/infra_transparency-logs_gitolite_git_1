Content-Type: multipart/mixed; boundary="===============3814386628910536320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Aug 2022 12:43:51 -0000
Message-Id: <166065383126.26263.12235634746598784593@gitolite.kernel.org>

--===============3814386628910536320==
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
    old: d8e31789380feea9cdcd24beed78561071faf3c6
    new: f734ac6b881fa50347c1642107a813468f36950d
    log: revlist-d8e31789380f-f734ac6b881f.txt

--===============3814386628910536320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660653827 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660653821-95f2bee215bc5711cd7c1167e84b2ac3d2838e3f

d8e31789380feea9cdcd24beed78561071faf3c6 f734ac6b881fa50347c1642107a813468f36950d refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL7kQMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vsEP/3Z9jJ/0uia2o5LHIU/4
AbTCh1SqVzWfMWhWiB6DT9C1hCh/5b6KGetTCDokDTEl2S0UZoMAL7QeehJdQcM4
zGy5meyyxzsia/32X/mJkxOUbbFwACvps9lzKVI6ykI7Mq5KObPFVKCUKxECTwn9
oX/cgCkV6g5trpHOftl+SdbgJCVx999FN0XGp+3+Numpv1m/3b56B+jsjD2wrG29
UkDwPwU99IYXLdVGmACbOUrMv3oe48vZBKq7Kz6xAvlexNxSBm/E2gWUiMpzF9Bq
Vef6UI3Q2655Qyn++OJXGtSZCQoXLsbGxIErPqkz7/C8s2oMLn5usoGJTc6UjwtV
KxGAZrLTNBOHAL/n5QpvQD6Agza5pkYZZYpZzK5yZInhG4fEZux95sXLOvyFjqc4
8rxHMLRAC9idKmy/6n14Pdw4Dq7W+5m7emsbrpo8peiJpyxsbtISYGoQ2ZMqvi69
nnA3ww6KGWEtXJOGpMeBYUV7tRBe2IboHuZ56pdpr59tkKrZzFMKPDE676yQckik
aXKy1eVgtfkGY8eBs89CbqJuUXpzbu7LFbVT4f+jDEaQrAhRuEJoUbi0cBeZgzrl
856o/XGlomm4daZLSsWcNqNwL5sFsL44ezVGVuV8HmUxEWpbeR1g5DliZePt/9+m
D5nMW6YPb4bNnA1bZ830s2mT
=8hvt
-----END PGP SIGNATURE-----

--===============3814386628910536320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8e31789380f-f734ac6b881f.txt

515bd1814d59c3ef31f33d437d856df36e360c54 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
aacd8443ad58dca827b6ce7fcfa68f15b790e558 ntfs: fix use-after-free in ntfs_ucsncmp()
e1ff30fa641c597d6bc1fd180979caec95d948a2 scsi: ufs: host: Hold reference returned by of_parse_phandle()
888aaebbccb233746f6b86337e861b922c5574d4 net: ping6: Fix memleak in ipv6_renew_options().
3d248461524990b8928d32a4bcc80b2b66837ff9 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
02a6ced1a7346c5b6cc0baefcaafe7c6cfaa0440 netfilter: nf_queue: do not allow packet truncation below transport header offset
b510f9c0aa73b00bc04a7479b382015ce2bcf253 ARM: crypto: comment out gcc warning that breaks clang builds
d8a0d2e5acc33b1a4e6ed913a49527da1f53e59d mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
2b5add0ecd51c11870082d9adb0ef58e0c76e9cb ion: Make user_ion_handle_put_nolock() a void function
f2c40dcf9bd7a92676d299ea11e4013031a56930 selinux: Minor cleanups
ff3922a0e6f589cc297a002a80278ab2ecc11333 proc: Pass file mode to proc_pid_make_inode
50162cf9de7c766d2a6f54baf5b3015ae3c07de5 selinux: Clean up initialization of isec->sclass
d8aae3874b639e93d62f7b966351763b15355670 selinux: Convert isec->lock into a spinlock
524073f5f2d51c391975c14f43e252abfe20b05a selinux: fix error initialization in inode_doinit_with_dentry()
e7c0eda375e3a80f42c61a19a818407c6d60ccee selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
65d0f842c64c364a1cd7a815c46424dbd37c5068 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
5faa057d79336edb299386d0556b05d0a489bf63 init/main: Fix double "the" in comment
79fda264bd0ca84aa471c0a1c65e5703a547fd8e init/main: properly align the multi-line comment
a237db722195cd7f903c01b5d06c7a3994407e57 init: move stack canary initialization after setup_arch
0ceaec95fc6796ab44d5fdeec60f9657bb14612a init/main.c: extract early boot entropy from the passed cmdline
4458d1c73bc4af0d55f1ab1d139ea8a823809f6f ACPI: video: Force backlight native for some TongFang devices
21e1e136bdc600f3967e8320c0a3ad96dcaa4ad0 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
b121e6d5a6a282047314c518acaecf78427e277a random: only call boot_init_stack_canary() once
add56be7018429f3acc2c93022007c424383d1c8 macintosh/adb: fix oob read in do_adb_query() function
ec49a6eea8c41e8bf033d7c6f811b362c7973782 Makefile: link with -z noexecstack --no-warn-rwx-segments
ad9f5e088b303dd5bac6024f40622c8a411f1e67 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
d2a1bb097050b6457aedf62be0714a0e0275ce07 ALSA: bcd2000: Fix a UAF bug on the error path of probing
a207757f15bb428b28799d85d8c86c7fcdf1fa52 add barriers to buffer_uptodate and set_buffer_uptodate
534752d61aa4e4277a49f788118e3da422c6a736 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
0f45089f2a945d76b49a8e501de4a9228a11b8ce KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
9517ec807295beedfed9ba3192f6d2b08fe92789 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
d2836ae1b55e91a2721e94d1d1e302d5318a5809 ALSA: hda/cirrus - support for iMac 12,1 model
e92a93eeff1de36091af4fc2574ac24905e84ad1 vfs: Check the truncate maximum size in inode_newsize_ok()
a607a01f77776883ccc41958f1250984f96f44a2 usbnet: Fix linkwatch use-after-free on disconnect
38ac377420c27472e17d22d52a4d33106c8a5795 parisc: Fix device names in /proc/iomem
fba27865d940cade4726a64aba01dc6af4e26e5f drm/nouveau: fix another off-by-one in nvbios_addr
1159d8f6ff9e2c19f3c58e2aeaaa6c923f0d5765 bpf: fix overflow in prog accounting
af952720c2dbc7f5f9f03de1106265a80dd8fe2b fuse: limit nsec
94e441fb2f97f5f12203f52e4c4595dcbaf75f0a md-raid10: fix KASAN warning
e14585772f25b559cc9755d11769b41b2efe9037 mbcache: don't reclaim used entries
280feec2e0a53960ab77834bf94a70f9eddf17af ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
008f2f9da548f0c58eaa3df6d108aca631372f25 PCI: Add defines for normal and subtractive PCI bridges
bc10b8cfdf7bc5185018744cb19e863fadfad2bd powerpc/fsl-pci: Fix Class Code of PCIe Root Port
7e6ff4203b8411f519328a3ce4c2dbf2f14cd6ee powerpc/powernv: Avoid crashing if rng is NULL
7a3a5d7d1c897cafdaa44a0eccb11c959569deed MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
035fa0d687f0d6a1283cfb5b3b9d4ee29bdf2f1b USB: HCD: Fix URB giveback issue in tasklet function
dc6317f6f208e0d98279f269c1ad810e0e8fa993 netfilter: nf_tables: fix null deref due to zeroed list head
c2684ab60ba7c2d28816e424a67111b75f4872b7 scsi: zfcp: Fix missing auto port scan and thus missing target ports
56a7cd4283cb958d3c20c0117c51b8bdf1a8d8a8 x86/olpc: fix 'logical not is only applied to the left hand side'
e5b2cfa91c8680242c50b4ddf38f67460e16f156 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
09e2337721f64e10f9d5b313c641eb9471220f61 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
b89b925f44eb3537caf69b0b722c23da9f9ed41d ext4: make sure ext4_append() always allocates new block
bbc309c330502c894cfefcc9bfef9c32366a5451 ext4: fix use-after-free in ext4_xattr_set_entry
cbf36c2c0ffb174321b8b389da5903755db77c7e ext4: update s_overhead_clusters in the superblock during an on-line resize
cdf1694452853e3957c9c2012d45a6a406785d52 ext4: fix extent status tree race in writeback error recovery path
9152f07c656ed76930405ce10b77cfcd4ce94b5c ext4: correct max_inline_xattr_value_size computing
3e58b30766be3a787bc4acacdf2af71b63704d86 dm raid: fix address sanitizer warning in raid_status
814fa80c61ebb8d8ab9f71534856a52bf96a9785 net_sched: cls_route: remove from list when handle is 0
91c89e37c88dbb27c1acc08cc17a5aa4e4ea0970 btrfs: reject log replay if there is unsupported RO compat flag
a1ddc83cfde2a286ead5ed84264d4290e4fa3e92 tcp: fix over estimation in sk_forced_mem_schedule()
77e441b97e9712ff3e0c1dfe03e167da6167cb8b scsi: sg: Allow waiting for commands to complete on removed device
65e22599334782e382c3664cc4a7a20064b02156 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
193949be93d5ec1a73a804df869c1030595a4196 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
c3f352adb53dedb06b8e7b647111ba446b5c0a3e nios2: time: Read timer in get_cycles only if initialized
f734ac6b881fa50347c1642107a813468f36950d Linux 4.9.326-rc1

--===============3814386628910536320==--
