Content-Type: multipart/mixed; boundary="===============7372890154657469329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Aug 2022 18:00:30 -0000
Message-Id: <166058643003.19958.17859368984260151913@gitolite.kernel.org>

--===============7372890154657469329==
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
    old: 82702a7315afb8a473aa0c181d1c02f59ca9ca70
    new: 11c92c3aa08c01b9c199171bc76abe88dcc25888
    log: revlist-82702a7315af-11c92c3aa08c.txt

--===============7372890154657469329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660586427 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660586425-2d11506be7acfa34145921f1817463c6046b8810

82702a7315afb8a473aa0c181d1c02f59ca9ca70 11c92c3aa08c01b9c199171bc76abe88dcc25888 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL6ibsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GSoP/jSDUQl+aNhSw3ulapqE
za/HfNYpVBj7ODlka8nRWsPhpZiGuClQVxa1NqbdcFTR/BiOXPDfvCrqnc55w0nK
VjlZo4h6KpfI4M1xkn3ZzvkolQjsIbQv/51KM8pzZlO95072xq86PQWO+ztccft0
ZNSSVZ7Y95HmOrj4Lu2JyUsqu/6Svs0XQ0BUelzZ7f/5HEbXNFiP3QP2wvqOyt+L
GtLSvjXFQxIWrFyc6bbGY/vLA1coUGkVpV62kyOHtGjANYYN2srike+HKx63d8N9
8mQT/wpuan8HCiPsd9fyqht97g6hhuEiZ8iKgaE8backvyGDixhhBT4ZtWNOE/3H
rRhzVW+tIuBy3Y3W9GUbZfOeHg+P3I7iv8vLUKE++ZokLjoz2azNl18nH8vcakPS
ZssSWFjebzHdawZf9cbPfrNJ2WeIgNZqpzUp4Dg50dRsXSZNIp/XTJH0uaLM9BTe
ktlacBg2CixKhqj5MMPmceMi2bbiQeQPJJd4gxgAiVct/+CKW8qb+cjsEFiV8UlR
C7iJJMIr8wAHKiiGzLKpOzD8+NB+dsGJm8t5GAkqPfo2lxF9eU3LWlsdQCTSJ1B7
vihVeMdAFXn84tTaRSGVS+Vwlt62m4HsowZBGBUOJ54Ami/siQcbQkHpVhEryM0j
I+rGzar5OpAM7/lW6Uau934E
=lV8n
-----END PGP SIGNATURE-----

--===============7372890154657469329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82702a7315af-11c92c3aa08c.txt

086186776d3b3fa15ff36a9cd82ce8b6bc451535 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
cdd28624c764c0faf8e566594e1e3e6be434d20e ntfs: fix use-after-free in ntfs_ucsncmp()
a62a2494b8ee678bbc0bfc681d82f96fc2e45880 scsi: ufs: host: Hold reference returned by of_parse_phandle()
7fb3045caea86b3e4aca025ac214245cc9ac6f78 net: ping6: Fix memleak in ipv6_renew_options().
0bc3c638bb89465a9b7a9410244b610ee2c22871 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
b90f81606d950454d3507bcd679e156e4c1110a5 netfilter: nf_queue: do not allow packet truncation below transport header offset
21e6d2a59da317b4c120081f199b715f09e345ea ARM: crypto: comment out gcc warning that breaks clang builds
0b204ea7b866bdfc07dc5792cf83e4289c0149bb mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
f77289219c422d81ed694ffad771325b2e61adf4 ion: Make user_ion_handle_put_nolock() a void function
2c2db8f9e66aa83364a91d49a11f16c3e719fb12 selinux: Minor cleanups
ab60a6e75989524bd6e6838770fcd12d33b6f83b proc: Pass file mode to proc_pid_make_inode
344b48807a281249a41be7003faf96100383d97f selinux: Clean up initialization of isec->sclass
bf0f604ad674e649138a2071d3a77cdcef9c4908 selinux: Convert isec->lock into a spinlock
a2d36959144b73cfe2eba10d02fb637f53da8fe4 selinux: fix error initialization in inode_doinit_with_dentry()
9edfd48f537347d39ad82a8947043ef81ffefac2 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
434dbd1af7a5c993e25e606e30aeba2e6db1cad0 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
e52e72a9cc9c1c0c0dca5f73d44bfc24abc4cf6c init/main: Fix double "the" in comment
c8b0441af06acbfc314d4ae325a29a7ab223f6f9 init/main: properly align the multi-line comment
cd760f6ebf87fd1e8bfdc19d5bc286004bf5fb26 init: move stack canary initialization after setup_arch
d38ae0af94e89c2b5e05b2ea243b20dd4bff48a5 init/main.c: extract early boot entropy from the passed cmdline
47f6ff8d5da16e4115b8349e03eebd6e2136c8f6 ACPI: video: Force backlight native for some TongFang devices
122c7e2c474b6ddd1e5c4dc85bc4a49ff8a059d6 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
7c999d777be43aca758393095cc5d11bed2f9a96 random: only call boot_init_stack_canary() once
4928df00f91ee8c54dfe0eb8a495aca484785022 macintosh/adb: fix oob read in do_adb_query() function
b13ee33e38c23b763ceb3068c21173147dea855c Makefile: link with -z noexecstack --no-warn-rwx-segments
bda16a7fd4f8fe17a50e85b9712277277e22d204 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
5057eaab3c392c1c65ff642212bd5b1af1289f8f ALSA: bcd2000: Fix a UAF bug on the error path of probing
0be226f2af07a5546f914a5f4355b8a0f3e9d460 add barriers to buffer_uptodate and set_buffer_uptodate
5780216d004a1943e31827f8c5c409291716b7e4 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
847d984a85d35134655b98d11cc4ec005d712ac9 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
00e3f53e4ffebd800502bef51d655906317b9bcd ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
7ab2d59a7639dda24b3420ce2a30b4f4a0fbe994 ALSA: hda/cirrus - support for iMac 12,1 model
10f1e382fed499257d53f063de42f606cd3056a4 vfs: Check the truncate maximum size in inode_newsize_ok()
423d002729edc2d6f13547b57c7af172135ddc49 usbnet: Fix linkwatch use-after-free on disconnect
6b71a0edc2012e6ba9acc3f79b094287b40cb3e0 parisc: Fix device names in /proc/iomem
5f2e6d429cffc4a61bbb4685f8bc1ecc2d358ad1 drm/nouveau: fix another off-by-one in nvbios_addr
3edc0cb7e9cf5fc5897bebb8e9727d7e27ec2935 bpf: fix overflow in prog accounting
0d8ba304e50954befb4ae4fdc2a701b85176ffd0 fuse: limit nsec
8d019df3d16cb1a23a795f098f0177601ff308d2 md-raid10: fix KASAN warning
2ba1ce53dec839108a884772a4c4525994bb31bc mbcache: don't reclaim used entries
7cfd11b2d97ccb48941bda1859c05b6994b9816e ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
9cdd37aab360a3cb7d73fb62191fde58d9b9ab37 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
976a18d47aac3be075c5e3a25100d0b883b740b2 powerpc/powernv: Avoid crashing if rng is NULL
2409fd8eb0be3f161cd47b428062eb1a6e7e0793 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e04056001de3c43df468f545ba36c8e1eb784a38 USB: HCD: Fix URB giveback issue in tasklet function
5073f04f96ebf003ea06919eb397e236022ae321 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
0c772dc3b9c67ec9f0386646ed6f5e94745abfe2 netfilter: nf_tables: fix null deref due to zeroed list head
f972437da9626fe4906dccd08d668dc12a3a753a scsi: zfcp: Fix missing auto port scan and thus missing target ports
c17dffa80b9807ad1e42ee558baec474261bb518 x86/olpc: fix 'logical not is only applied to the left hand side'
6f0addd1ce6fbd2f7eb1fd1ba024967801da8a72 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
830945868665222636df8adb61bdecae6ac8f43e ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
0a590783a4798c6ae6ba60611539bdaf327eb01c ext4: make sure ext4_append() always allocates new block
aa33da63c4a85a10b7bf4689b78f115426f7ee3d ext4: fix use-after-free in ext4_xattr_set_entry
2cc68bd5a69255dbe5cf832c75ce76850fa3996f ext4: update s_overhead_clusters in the superblock during an on-line resize
190ffedba96447eb2ec32f7755131bdd53869501 ext4: fix extent status tree race in writeback error recovery path
0db751fe63af711eb9dc7f69517dfb80566f930f ext4: correct max_inline_xattr_value_size computing
8e8b4f69f58187023f8aebfa53f0fa35e6cbca71 dm raid: fix address sanitizer warning in raid_status
25a683b52b58ee87e2a52139f7e4840b35474eea net_sched: cls_route: remove from list when handle is 0
3dc7536a09504310b289eb13b0d6d519225dfa93 btrfs: reject log replay if there is unsupported RO compat flag
f61ccda54e275f87a3b03205369324dfee918d32 tcp: fix over estimation in sk_forced_mem_schedule()
9a2505a4c6bc1c55bed8c91cbf5500fb64631680 scsi: sg: Allow waiting for commands to complete on removed device
34f0b762eaad04cbbdcabc14228d900ff4c01f27 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
a5da9b7dc223c5c781ae5e5e532e778bc2ed930c Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
c539b3e174e2fba631595559beb2dd4733db654d nios2: time: Read timer in get_cycles only if initialized
11c92c3aa08c01b9c199171bc76abe88dcc25888 Linux 4.9.326-rc1

--===============7372890154657469329==--
