Content-Type: multipart/mixed; boundary="===============6716342217151826415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Aug 2022 08:00:45 -0000
Message-Id: <166124164593.26161.4430645027834552779@gitolite.kernel.org>

--===============6716342217151826415==
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
    old: 1bf5a4f4bac7cff05c27a9dfa4989a18fdd87034
    new: 310ef13ccc72259d4df1c9fabbd5b5f8b7bf5563
    log: revlist-1bf5a4f4bac7-310ef13ccc72.txt

--===============6716342217151826415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661241643 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661241639-f5b9bb08e3d7be6843dc67aafb0a3dd16eadb7c3

1bf5a4f4bac7cff05c27a9dfa4989a18fdd87034 310ef13ccc72259d4df1c9fabbd5b5f8b7bf5563 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMEiSsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pu0P/1LVKkCv7kUhF9X9LRNU
9Sq9nlurF2N97Bu09o9H3Db48vVSpW/uNwNoWVwifAjH1gPRs1dJ2xWmXN+73L4G
GBS72KPTUgTiiJT3WWNJmCcEuBBUTBHblKAx/vlqTL03HCngn6T64vzrj8rum8gN
s3k/GlmSVIQ4lLu/lhHLIcWLEt7yIuFSHZViYD58oTZhwr6QY2wba0IzhAVyTvgm
MltuhtZYt3StGGPPFnMhQAdzWiP3ZfWw9GyqYeLBgzwa45qqJouaz/37tv0g1jh6
SY66hgtOg7cJUsulGgHSci42jU6BbDT2bEWvEDGbkUGEYWb9FlzVaXBuerG0ywS8
Ra13xre6jyTHNmSFEXqTSk0HbMEOjTqSLjZLRFiFbI2kjjEYfuQI9P5Dispn4CbO
FVQfIhvGdH90eCTnErny0BY50gx+/z9XYw8klDp/iS8lQMg6vLHlG0OH+KW3IKUA
xrzZxMYPmqnw9wEhiC99JJF7HW6Nu833Yz9EdN3yDmTpQ//ELOKCnPdbSw+fts9+
nbyiRkWMSmAvcLJZhijqhPVRafQczih9yvWkRqkExYK8FlNs2/acENKbE9FMEP4q
Mf7z5FtlMUOOsrn/hNeIAdn8kqM1fLsezDWVFozGbBfHhY9Uj5F99pax2AVxrgVT
BTNKu69duT/iwvOCtjogg8ZK
=Z+E7
-----END PGP SIGNATURE-----

--===============6716342217151826415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bf5a4f4bac7-310ef13ccc72.txt

a42f5c81887c1fef32d955a5314cacc54ff0af9e Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
1bbc68a5a5fa78f80bb011033027e70e43272def ntfs: fix use-after-free in ntfs_ucsncmp()
fd4cdf1a84e5cf43a7c4e0d3e1c70a007f3b8a66 scsi: ufs: host: Hold reference returned by of_parse_phandle()
38cd5c0c05f8bc2f190a33103c5cc5fcae397382 net: ping6: Fix memleak in ipv6_renew_options().
004bba3589a47c3ba2f01f5a6e33b293a985d530 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
eecb72e017822daf050e8a5864da070dc57f94d4 netfilter: nf_queue: do not allow packet truncation below transport header offset
b51c6981ce9e48f6dd81040437258b0c8e1d373a ARM: crypto: comment out gcc warning that breaks clang builds
9913fb7a318ab595e19b4b3f89ae3ed5673e95e2 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
de1aaf917295b4518f968ee73ba1c226c03de397 ion: Make user_ion_handle_put_nolock() a void function
022e7021fe94834448c97070dc92237d91cd10bd selinux: Minor cleanups
284a1aa547407e7e2c433dc8e47f4dcf3712e752 proc: Pass file mode to proc_pid_make_inode
4db35de5fd43a79239897e34159045a253f4574b selinux: Clean up initialization of isec->sclass
e24cd281b8e91533de1e3b7a928f22ccc126124d selinux: Convert isec->lock into a spinlock
e8cf79722b7d09756ce6b3f02a37b959b1ee8fb5 selinux: fix error initialization in inode_doinit_with_dentry()
75a0a44b93315721aae202a3891f09813be38d3f selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
190edb9acffd16286f1cd0bfebc92ec0c21bb611 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
812d55ce4caec5a2e177a31d787d8aa6ed505679 init/main: Fix double "the" in comment
b263d0c546825abf337e3bf7837983b004cf2a48 init/main: properly align the multi-line comment
5f338b01f3c9504abb1978a277399425ea3ce7a3 init: move stack canary initialization after setup_arch
464d0567d9629992afa876daeeba706e524bcb7d init/main.c: extract early boot entropy from the passed cmdline
aec283690356144e77a65b9fea140a3afdfb62ed ACPI: video: Force backlight native for some TongFang devices
89ae52674104e3b03fdfc74e7545c1d8baaf49a0 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
f7d582c851688406418c765c743f658620c2ac0a random: only call boot_init_stack_canary() once
c19d9bf830059acea43c0e95e2497900e72966f3 macintosh/adb: fix oob read in do_adb_query() function
26f954a9e4e2dc2fd889b91bf20f4bfcc94c6aa4 Makefile: link with -z noexecstack --no-warn-rwx-segments
73cb5d670046950097876fde7e6c9fecb24cd218 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
55e695ebba634bbc8f5c8d79a9a54865107a7ed3 ALSA: bcd2000: Fix a UAF bug on the error path of probing
1fe4842888da4ae600dfc2c9051a575d0e1f0293 add barriers to buffer_uptodate and set_buffer_uptodate
5e747826b63d325abf1e274972da4b3785579423 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
a04ab75600a316f5fb051da284c67121aab0f09a KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
4da8838303c39a47921a0d2db97ccb5b3d9bffa8 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
f33daef755fd1f14f5c5abab78ed91669d689615 ALSA: hda/cirrus - support for iMac 12,1 model
6aa66f94f3a391555dacaa8ae2b4b4970d911206 vfs: Check the truncate maximum size in inode_newsize_ok()
19cb2c52ddc5f889429d97bf3c946f376fe536be usbnet: Fix linkwatch use-after-free on disconnect
33b23c25070b7adfbedbe61fb5e45be5caa89398 parisc: Fix device names in /proc/iomem
7f1b5429d8b713a3e909fec24338e0ba79fa29a2 drm/nouveau: fix another off-by-one in nvbios_addr
e8fbff079678f169e93df705bc514e9942c83612 bpf: fix overflow in prog accounting
52aba5f3aff7c65c2eb1bc7382ee4edfdc225094 fuse: limit nsec
536a07952f29b3c551be06d17aa068b2ee2cea85 md-raid10: fix KASAN warning
2cdb1b9cc370b08bf85aab5bfbb9923150b0be17 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
d4e5cc507203bdd6bbac1ff320c4dcbcba280a8a PCI: Add defines for normal and subtractive PCI bridges
f15e2510ee488d4d6a00371307e00130ab8bd25c powerpc/fsl-pci: Fix Class Code of PCIe Root Port
2c55733ad0b3f83c64a875e52bd7ebf3f56d6213 powerpc/powernv: Avoid crashing if rng is NULL
f668d67481deaa37599058ced2735e593b0c3fdc MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a77374852faa738f7deecd0440a3e0533183fc63 USB: HCD: Fix URB giveback issue in tasklet function
e40957914fb275ad17a6a3f153528fbce6f3f546 netfilter: nf_tables: fix null deref due to zeroed list head
750c663477d9f1030f53bec9e9fd21429195667d scsi: zfcp: Fix missing auto port scan and thus missing target ports
c789950831f48849e1a43601b57526a1ee421a8c x86/olpc: fix 'logical not is only applied to the left hand side'
9b29c146b5785ed84ffefe95d5f6b0dabf945c52 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
5dc5212e0d0866423a7b744472d7860ef469bfd2 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
331c9a29096f5b85b836db662e1a99133238dedc ext4: make sure ext4_append() always allocates new block
e794ff1a40e5148cb4b4ad617c0d96775aff3cbc ext4: fix use-after-free in ext4_xattr_set_entry
a7c9bf50cf59925534e990182afaf6fe490feb49 ext4: update s_overhead_clusters in the superblock during an on-line resize
eea729a65bb3d04b8b1a3a8abb5f2e64e9126f27 ext4: fix extent status tree race in writeback error recovery path
dfe6b6ff68ed4c7b9abb32bd5db6c33af98bb11a ext4: correct max_inline_xattr_value_size computing
51e0e32cdbd7372946183cbe765477ccb6e8061f dm raid: fix address sanitizer warning in raid_status
3c7b846d4d084eaef58666d4022a97580294c588 net_sched: cls_route: remove from list when handle is 0
e64a7df87e9af9ef78292ea8e38c3a68f6a2ce67 btrfs: reject log replay if there is unsupported RO compat flag
1d3606d418974b7910079d5a4e3fdee1a3eb5975 tcp: fix over estimation in sk_forced_mem_schedule()
da2d1bbefeffeb2d3bdb1ea11aa7d82a68aad1f2 scsi: sg: Allow waiting for commands to complete on removed device
7159c9c98496b31bdb0edceb2d21bab0231a4d50 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
cd9c2346b5455c30f1dad7b12e51a4033b4f4d10 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
700d09ed72489590f795d151df21bb1205ac02c6 nios2: time: Read timer in get_cycles only if initialized
df8fdda61278ecb4da2fdcda12dee51c48613e32 net/9p: Initialize the iounit field during fid creation
536e16977ddfad4127b3ac723a3f77b100ae37a7 net_sched: cls_route: disallow handle of 0
e614678d1d7b416abb8af8ecb681b26c63be4618 ALSA: info: Fix llseek return value when using callback
be6416b6ad869986b146e21b531e81b066446520 rds: add missing barrier to release_refill
682c2efbf79f902aef33c01b2a6786e3d40d3200 ata: libata-eh: Add missing command name
3313ab6da790f825bf675dcf93c3231a4a988c5d btrfs: fix lost error handling when looking up extended ref on log replay
e9aeba0a5d6efea6050ccb6a119e90c607d861b3 can: ems_usb: fix clang's -Wunaligned-access warning
d7b6e84494cef5a5bcc123432f16ab2f986fd025 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
f3641f398c95f08d458ee3e455fcf3b8fd8f4e1e SUNRPC: Reinitialise the backchannel request buffers before reuse
43c88f15e591525ce497c18d92c46ebe55b5c2ad pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
4f7d1a15e472ddf8a512bcb5c8f6268a15538291 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
5b79ece59b673d011daea2b4862ffe7524dcbd64 vsock: Fix memory leak in vsock_connect()
2d3c5112358c997a9a98cf58c5359e54d2b42591 xen/xenbus: fix return type in xenbus_file_read()
9e4c1cb71eb2ef5bbafd9b27e0f947f93b3eada8 atm: idt77252: fix use-after-free bugs caused by tst_timer
f52660edad04a1d6f8bbf46fabee83af3b71df68 nios2: page fault et.al. are *not* restartable syscalls...
6c609451ca82aabd817685a36252ec34cf442d0e nios2: don't leave NULLs in sys_call_table[]
97bfc3c7afb3f16676b279c689bff42a5386ffd8 nios2: traced syscall does need to check the syscall number
6b1824fec1179a7790e105e5a92f0fdb3b7a9af3 nios2: fix syscall restart checks
61b6236bc9f7191317f5961dd81888a4b1c76c11 nios2: restarts apply only to the first sigframe we build...
2c8e29a1922d32bafbd9044e957cb5a642f8eead nios2: add force_successful_syscall_return()
0753af313462a0fae546b3e8170b34312d3d9a31 netfilter: nf_tables: really skip inactive sets when allocating name
9d40721c3b1c663d409355e5fa34a371b2d6c6b6 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
8e2307c585fee751592de7acc66f6e8b7d4c3100 kbuild: clear LDFLAGS in the top Makefile
7b446f146426acb5f2b68ef98c7ca955532d3bf7 irqchip/tegra: Fix overflow implicit truncation warnings
fe6e6994b7e37e1bddb3c6993ce88ac58ceb9a5b usb: host: ohci-ppc-of: Fix refcount leak bug
1c255cccac907a496e3377376c211962c634c7ba gadgetfs: ep_io - wait until IRQ finishes
e92b24bb9c2f344c941e544e952c5bb401aa5e1d cxl: Fix a memory leak in an error handling path
b02fda02361a125a58e67711fd56b262da12ba0d drivers:md:fix a potential use-after-free bug
95e2d265b6876453da602264a66a61ad60485c89 ext4: avoid remove directory when directory is corrupted
ffd796b7cb90a999c0903b441419cf35faf07172 ext4: avoid resizing to a partial cluster size
c7c5fde508192815d0b17485aea8d55bdde7c565 tty: serial: Fix refcount leak bug in ucc_uart.c
335b2cbbba0d9ecfcf8bc4e09c5245f999baf15f vfio: Clear the caps->buf to NULL after free
ef623a85ee6a3e88e27be495a1e3e3f40e32d8b2 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
ba365387104a832fc9bca61bdc247ee3d91a4b83 ALSA: core: Add async signal helpers
91d2908c4dfa3f1ea90f26e56824eb1da72eac8b ALSA: timer: Use deferred fasync helper
01db0d4db31ae6a667602cb74cc0924aaae869de powerpc/64: Init jump labels before parse_early_param()
6d9eb0d10951e7c6a39b405d6b084782a563600a video: fbdev: i740fb: Check the argument of i740_calc_vclk()
b0d355a2d11553aa4a16d00dcab7273da5460770 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
310ef13ccc72259d4df1c9fabbd5b5f8b7bf5563 Linux 4.9.326-rc1

--===============6716342217151826415==--
