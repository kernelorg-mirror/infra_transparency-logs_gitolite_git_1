Content-Type: multipart/mixed; boundary="===============1576581783167024480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Aug 2022 07:45:45 -0000
Message-Id: <166124074584.14090.4470347057827888610@gitolite.kernel.org>

--===============1576581783167024480==
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
    old: 9645f707f4e67bf0e27bf71ed51c8448f048a179
    new: 1bf5a4f4bac7cff05c27a9dfa4989a18fdd87034
    log: revlist-9645f707f4e6-1bf5a4f4bac7.txt

--===============1576581783167024480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661240743 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661240740-a7911d2f62efc5b736f26ee3400ef3d8d6e6f851

9645f707f4e67bf0e27bf71ed51c8448f048a179 1bf5a4f4bac7cff05c27a9dfa4989a18fdd87034 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMEhacbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KgQP/0jjDTEeiN5Y0olR1rxP
HyUgGVuuRR/pL62IzrT8+fyu1rnnXzvPsbAJVO8YBoIXhBDSTzBE6VT9OLClfxcH
GmzW+3gjxU6GVrPU33bWhCkbas8CJne9uYBHifI+8c67fdX1pepEIRDm/7mIctfl
nXOq/x+JG0SNsjUqp6Xf8hVvXDQUQRBIweIoLBUluhoAPZEqDXWqZoC3VdmfZ7mU
qY1t8fWlnh1cWjCBH5v9IhhJ8GlDiGos09fclv3b2QfvMjBBbRNUXtIOqCVbXfzI
Tkxs8VaZHqGqLUnBooqksWHoi4B1QKwFEX9S7C8rRTRnRWh8Ai9GjUs5viYJ6ld2
4FDo+zhGU9f0lZF7juh7/FOExpXk7FtGf02K6KEIhT9WKw5BYEa8YwYGo1HjYM0/
qjn+Wb6zNdZQgSdv97u11Chf/abLqx6F4k/ae8+huYN6BxZvvM/317se/GrPTUKY
oI1gumAg6N+QoRtNV24voxvRRmd79cxk5NbhQF+PDHZMrc3UW+02uneZSEds3lXN
sUa3wkJiBpUMSlpDYMEbLNhfAP1XN2f1Qp4jBSx/n8iQvSbkgEUwww/QQ/gNJB1O
7RCfPK9ZLh64J6uZ8L/DJ0xb9XMhBaMG7sBBHVgea3l2Oldu5HNOVTeQTZWjGWKA
tjZ0c8vodYV/c/h/QUwxgVZP
=6kzb
-----END PGP SIGNATURE-----

--===============1576581783167024480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9645f707f4e6-1bf5a4f4bac7.txt

aedf3bd24fd24644c7bea9ef91354196f640afe8 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
53f8110fea1d9cf09e4badabe23b0a043c5178a1 ntfs: fix use-after-free in ntfs_ucsncmp()
3f1b7e3abdf18e2f1b314a6128fe0aff231f94d3 scsi: ufs: host: Hold reference returned by of_parse_phandle()
4152400d3b666454ad8ad21d95e27ae84c117c06 net: ping6: Fix memleak in ipv6_renew_options().
ef6200b2974e034029615fe770027d9836011122 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
7f74a2fd04efef6e4936f012921d039bfdd35d89 netfilter: nf_queue: do not allow packet truncation below transport header offset
baefb3fd8e83fcce93ccd90ca6c315cf31e620ed ARM: crypto: comment out gcc warning that breaks clang builds
9f77333c4691bea7e72880447340f6f300f3f640 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
61a31f3e51d2bc22ee0991a7ce5d7821c53f3e57 ion: Make user_ion_handle_put_nolock() a void function
fc0a7a25a33246b9d82d54a9ca92f1288fc60948 selinux: Minor cleanups
7fc92bbd0a466a12ed55ab2eed29fb241d8961d9 proc: Pass file mode to proc_pid_make_inode
71d7ce8f3e398f70f55141d8438ad3a61b6cf494 selinux: Clean up initialization of isec->sclass
7dfe32c2722f6599e7b331d36d64bd9ce5dad5eb selinux: Convert isec->lock into a spinlock
7da3082704f9265cf32948681630924ebb4a57bb selinux: fix error initialization in inode_doinit_with_dentry()
18af5fd07e6da6530511d094101960e2e5bd9e7c selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
a4736c5a1d28122f722792f7373bbf37449c6473 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
e1009a5c72a4a2653541ecb2b3785e51f576ea8f init/main: Fix double "the" in comment
df555a399e2733cb2f2c13b8ecd7eee16833e22a init/main: properly align the multi-line comment
cfc014abceb0295d0403c006925ff40aec36fdd2 init: move stack canary initialization after setup_arch
f8d47e68d99585a68146c3d2b0f60a31c8319b64 init/main.c: extract early boot entropy from the passed cmdline
c38b79703cdd762b336513261dc82d96f15ae47d ACPI: video: Force backlight native for some TongFang devices
f1af6d50ea8ffbaf815752a805eebbb7bae7e7d6 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
2553c4950fc69702952575297625c0404f94e510 random: only call boot_init_stack_canary() once
def2af673977bcbaf11a925e3ee95b03ebe561a5 macintosh/adb: fix oob read in do_adb_query() function
da70941329505cda969f82d77eb49005d86dba5d Makefile: link with -z noexecstack --no-warn-rwx-segments
6f6636bb4041ef518f5753667f2ad441b249d7cd x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
3811eed3653f52da72c49a55a62fdf02a37e5973 ALSA: bcd2000: Fix a UAF bug on the error path of probing
2f140b267cdf76ea3c0117c1a868c299dfa7399d add barriers to buffer_uptodate and set_buffer_uptodate
8ab2a9c11bb00bdee9c653b660ab68986786e5fa KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
d71832e03a6c41a264b8ebf6bf180fe00331aab2 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
739d58b783716baaf5d3fd53f640d3e526080d4e ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
0fe9d3a261e8520acd012da3dd56a81e7dc08580 ALSA: hda/cirrus - support for iMac 12,1 model
483c63f116ff56e36f7998f641c6b991898837af vfs: Check the truncate maximum size in inode_newsize_ok()
cb5daec89cf445e41bce855a0b3d5665780d07ce usbnet: Fix linkwatch use-after-free on disconnect
75b1d304cd42e96aea72fe576f2892fbbbccd308 parisc: Fix device names in /proc/iomem
3dd3f121e9e3c6f818a4fdcd2429937681733603 drm/nouveau: fix another off-by-one in nvbios_addr
53f38da39517ae7279e604733d90dd7fc417b95d bpf: fix overflow in prog accounting
5177f9780b01f9cc986c4b9735047f016988a353 fuse: limit nsec
0d67f49a0d390f45c779c43cee33b35e20503ba7 md-raid10: fix KASAN warning
0a3069d665575f37a202b2e881507bf9942a7f1c ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
00d2bf370b28997a57c1ba32ff5a44681c3eb5c9 PCI: Add defines for normal and subtractive PCI bridges
7747789fe1dbc5a68c41d0fecadf2a6f19af2581 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
16980e0023324669eca374a46172f228d032c708 powerpc/powernv: Avoid crashing if rng is NULL
43f2e2b7b8fea28dd3c4956794758b174cb286f0 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d8419cc0bc6d650172d98adf2df55ecc8ccc6c8f USB: HCD: Fix URB giveback issue in tasklet function
112ca92973fdf304e667a49b02ef31acc5c17743 netfilter: nf_tables: fix null deref due to zeroed list head
64ffd7fdf2daf2eb107925e159179d773f8fbc29 scsi: zfcp: Fix missing auto port scan and thus missing target ports
2a7585af7b6569b53187b18d279173354f08e203 x86/olpc: fix 'logical not is only applied to the left hand side'
1470c7fcc8a43a756110015a6c1537791e6d883a spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
4bd065a9030099803dc6521a0bb874707b2b3516 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
a2bdd0614611fdbf2e8b9a1e2aada960435fb0b5 ext4: make sure ext4_append() always allocates new block
1b00ef0877f4814f33db629cc3203a256b17aa07 ext4: fix use-after-free in ext4_xattr_set_entry
5f1891b4c50cf6352845f0b33120198519f56e18 ext4: update s_overhead_clusters in the superblock during an on-line resize
21da6139b18ce021c8b44e9c2c1c5e983b587c19 ext4: fix extent status tree race in writeback error recovery path
6ac125ddef6b968f090c2e0d4019e694886528b5 ext4: correct max_inline_xattr_value_size computing
07d49b629be84bac9495b9bd80f276b030242010 dm raid: fix address sanitizer warning in raid_status
efadd00836b66710a859eb511b2a5c45218111ac net_sched: cls_route: remove from list when handle is 0
e7d355cf80ee7b2b5e8f2ebd60c726700bd00943 btrfs: reject log replay if there is unsupported RO compat flag
abd8b8ecd32a04590f8523c67c0105caf326096e tcp: fix over estimation in sk_forced_mem_schedule()
d056f47663cefff0be8e3d36e149c2a1453aa1f4 scsi: sg: Allow waiting for commands to complete on removed device
2995214b865625f0a251c381cbf67ff8cf294f70 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
7e5082c71febe33261faa396c4e2e3fbea07f551 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
20a50a9580d40a6ea43cc37b3fee0f25a71ca89f nios2: time: Read timer in get_cycles only if initialized
ada53f59bf71024eb1adf5c743b1768aa1c8a855 net/9p: Initialize the iounit field during fid creation
ac192ad2697fa0c8ce12219b2179c1a32c49f3ff net_sched: cls_route: disallow handle of 0
1847974d7fe8eea3f3b9663bd0c2806f3f13cb0e ALSA: info: Fix llseek return value when using callback
6a0d7b092d5f876d7700b65ff71817c3854de382 rds: add missing barrier to release_refill
b8af7dc1e07dd6a05b6caf353039d131043357eb ata: libata-eh: Add missing command name
10a2972d194579243a63a2b3477954ccc6b51a7b btrfs: fix lost error handling when looking up extended ref on log replay
41dc7816fc868a6d788c36cc253167c4ad7607af can: ems_usb: fix clang's -Wunaligned-access warning
f44526818c2f2919d957d9d0a5d8f984c3d042aa NFSv4.1: RECLAIM_COMPLETE must handle EACCES
cf52072e1f467ee1c45a58288800cb0148d21848 SUNRPC: Reinitialise the backchannel request buffers before reuse
df0bc8d5d4f7c362ccd1f6de0dd28f8a7ae03cbf pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
fcc7c39be4257804850e00521ecb59b2b1be9726 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
453fe2af82ff927ce2ed0026bd0d783671533d4d vsock: Fix memory leak in vsock_connect()
3fe48ae20a316587b6acdfc93b450e4f79f91640 xen/xenbus: fix return type in xenbus_file_read()
f5e5bd6163dd9f261d7751c1dedb47242ceeca96 atm: idt77252: fix use-after-free bugs caused by tst_timer
88a0ac0a68fb0b7fe98b43d4fec35645b65a49f8 nios2: page fault et.al. are *not* restartable syscalls...
9da025c7ca634c83d0e9ab8f5792f2f9ad5a4f1b nios2: don't leave NULLs in sys_call_table[]
06aa86b2049ae2caadaa201e41e536126b191d89 nios2: traced syscall does need to check the syscall number
7d9c2e766ecbc583bf40e51528c1ca7636c06898 nios2: fix syscall restart checks
754e30622fe8f2c2ccfec055379bb4d638536e7a nios2: restarts apply only to the first sigframe we build...
02aacbd90cfd0a0e81511228617635189534f4ca nios2: add force_successful_syscall_return()
346b064fbec35c59148b79371375bc8875882a09 netfilter: nf_tables: really skip inactive sets when allocating name
45a231d7ce37fa7dcee1c6e62a61e37a693b3a98 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
7f5a8b5b5186d352c80068a69265ec522ef2b5a7 kbuild: clear LDFLAGS in the top Makefile
bd1d959a6e4690a953bedcbdbc823cde6342c50a irqchip/tegra: Fix overflow implicit truncation warnings
1f3e7b3d44a11f2533b5f1272b65b7c4ddee67e4 usb: host: ohci-ppc-of: Fix refcount leak bug
c2fc8cc7a438a8d9950f2e28c3a8bfb24d5846a5 gadgetfs: ep_io - wait until IRQ finishes
5bd7d28df3713a1daf8088ded84856d3d188ceb4 cxl: Fix a memory leak in an error handling path
507facaa4fae98c56988c672c6972a597d8ef1d6 drivers:md:fix a potential use-after-free bug
f97d49448ce900f3fecb054e6900521ac94cc57c ext4: avoid remove directory when directory is corrupted
73c444546d9cd09dd1de364b4c2e3e7df14036d8 ext4: avoid resizing to a partial cluster size
5af5325e1c668d872a4ea8bd1a4d3f91055f4bec tty: serial: Fix refcount leak bug in ucc_uart.c
dfe3849ac7119d174e3399320fbd4eb5a86bc6f2 vfio: Clear the caps->buf to NULL after free
eb1f39e5647f0adf4daed391ae32db2d62b14f5e mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
6633875e0f0fde3cc4ad1036c67c4b7ba8adc99c ALSA: core: Add async signal helpers
e2b2c2b31ffbf8f19f1ae861184705c1c7a18fe8 ALSA: timer: Use deferred fasync helper
9a70126fba0f4d572b2162993b6a602280cdd817 powerpc/64: Init jump labels before parse_early_param()
e4acdc7ba10ee559c622c4d204d7a0d45e6646d0 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
686b3222a365c5d0c69c50caff47e71374b30bde MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
1bf5a4f4bac7cff05c27a9dfa4989a18fdd87034 Linux 4.9.326-rc1

--===============1576581783167024480==--
