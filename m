Content-Type: multipart/mixed; boundary="===============2049192677963800127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Aug 2022 13:33:04 -0000
Message-Id: <166022478410.25027.17329074040714557917@gitolite.kernel.org>

--===============2049192677963800127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ad277ceac81f357430d0ce5c7a64bed51e4611a3
    new: 7a4e50ad3882ec6be45f60a9600882af26b351e4
    log: revlist-ad277ceac81f-7a4e50ad3882.txt
  - ref: refs/heads/queue/4.19
    old: c06efb5e3621c8288c87b2ee055be6a111123f1b
    new: a5c2effc5d6542eb8d2326c476c3e39aba1fcce9
    log: |
         a5c2effc5d6542eb8d2326c476c3e39aba1fcce9 Makefile: link with -z noexecstack --no-warn-rwx-segments
         
  - ref: refs/heads/queue/4.9
    old: 8c672722ec224261c4467face25f43fe873fa0d4
    new: 5304bb38ea6048a35d70128cf6cd8f1ab36676bf
    log: revlist-8c672722ec22-5304bb38ea60.txt
  - ref: refs/heads/queue/5.10
    old: 7dc642c8e39c88ec62c8628e5d578490b765712c
    new: 4358ae2358a14529b88130b8a18b8130f27fa751
    log: |
         449b4cce7ddeff86e0fdce52ae4091bd672fbbe0 Makefile: link with -z noexecstack --no-warn-rwx-segments
         6813255de86b9882df18e799cde7961966b01934 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
         c404b4448ce122befc3b0393b54c7bfe8200e00f Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
         4358ae2358a14529b88130b8a18b8130f27fa751 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
         
  - ref: refs/heads/queue/5.15
    old: 810885fe70e1fd562b0c39e54511be1722196415
    new: f4228b529ea4ed001e95dfd25bf9bcd352d04c00
    log: |
         81b1eb0140eaa5760b585e9885c60d41e42d30ae Makefile: link with -z noexecstack --no-warn-rwx-segments
         1e5f726615529582aa39da799454a47d7e44b55d x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
         41027b834ce0caa0fd2ba12ebefc1ccc189d0b8b Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
         f4228b529ea4ed001e95dfd25bf9bcd352d04c00 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
         
  - ref: refs/heads/queue/5.18
    old: abeeff15119e226ac971a3ef5979f7886235593b
    new: 52725547f78941484eb138bddf9aaa22ca934b00
    log: |
         f32ee8a8c28a896a3ee9fecbad2ca7e0515d6e4e Makefile: link with -z noexecstack --no-warn-rwx-segments
         66e822bc2edd6a938cfd5fe8b059b3b24a27b958 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
         ceb00d32f44127903bd37702f29f9ebe8f7c2473 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
         52725547f78941484eb138bddf9aaa22ca934b00 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
         
  - ref: refs/heads/queue/5.19
    old: b23fd3b798fe25fb2112eb9dca5e70caa468fe18
    new: c9a6508d90154e0efb3cd11754f5d33dc763df6c
    log: |
         31cc7799cb3505adb32213021731effbe173d863 Makefile: link with -z noexecstack --no-warn-rwx-segments
         3867195180715259e495d1b3c6bc26340b08c85c x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
         71aac307d0a512ec1ae84628305d61405085ec03 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
         f7095028b9d6314fdab674089e1d07150e119b59 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
         c9a6508d90154e0efb3cd11754f5d33dc763df6c pNFS/flexfiles: Report RDMA connection errors to the server
         
  - ref: refs/heads/queue/5.4
    old: 261547f21e09c37166426719ffe76b9ac7d459c9
    new: 4c280fda9ea1d5055ea07e27ff33f215e846010b
    log: |
         28fff907b80e0adb76c4ceec3f64d09c670e6937 Makefile: link with -z noexecstack --no-warn-rwx-segments
         84a80f942a7bb950435fe5de7c6b9478ea4d3912 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
         4c280fda9ea1d5055ea07e27ff33f215e846010b scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
         

--===============2049192677963800127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad277ceac81f-7a4e50ad3882.txt

a1ea81986d459057375630841fd530f3b1430cff Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
11332d53a650b2e08db8e5ef6a28f500d95968a4 ntfs: fix use-after-free in ntfs_ucsncmp()
9808b00577d7f8688f1e2aef1439a3b1ee303131 s390/archrandom: prevent CPACF trng invocations in interrupt context
4d11c6d9529918560df57f12c603718dd27d8f85 scsi: ufs: host: Hold reference returned by of_parse_phandle()
12d4d18cbce47fbca99f0da75d1612204e252d77 net: ping6: Fix memleak in ipv6_renew_options().
f40d6e8c3b6d6b69f044b4faf95bf16369483a61 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
bf132c8edc38fec44ee4a73231e452b18f0df5a7 netfilter: nf_queue: do not allow packet truncation below transport header offset
aeeb2fa38ea963b27ab68dacc1ed16c1f23a85c1 ARM: crypto: comment out gcc warning that breaks clang builds
eaa5603dff2c92f3d2e4fbee20d6fbcbe41a32c0 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
8286d755e14f32b614b2a77c19217da4297660d4 ACPI: video: Force backlight native for some TongFang devices
4310982610217b6ad8ff9ff10b2b36847c503f3e ACPI: video: Shortening quirk list by identifying Clevo by board_name only
b69b539ba8c36e8839d0a76f376959e0c483c56a macintosh/adb: fix oob read in do_adb_query() function
cad7b3048058e37dceeb2a29d662810bb3460b10 Makefile: link with -z noexecstack --no-warn-rwx-segments
7a4e50ad3882ec6be45f60a9600882af26b351e4 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments

--===============2049192677963800127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c672722ec22-5304bb38ea60.txt

b9c329ca22938f6f2d02622dc4bc4ac07fa5f0b3 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
354fb9853631f734bf87d322cdc5574a85e11ca3 ntfs: fix use-after-free in ntfs_ucsncmp()
265e0d3381e998e0c912d96e062e4fbc63e55c0d scsi: ufs: host: Hold reference returned by of_parse_phandle()
39f9e06fe04a68d5c9277ec1df339cb307d3637b net: ping6: Fix memleak in ipv6_renew_options().
dbf696ffc3b39d1b7bad1cf742664e3397d4d2bd net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
84e596fe7efa4453a725c3ef9225f3f537277567 netfilter: nf_queue: do not allow packet truncation below transport header offset
b583900442c48fcb6c873f16e89ba971dd27da7c ARM: crypto: comment out gcc warning that breaks clang builds
1d4c90b7d6929fd655c40af281cc0f6f4d94eac5 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
e48c72bd68ae99b0e14cb3b174dc4186da394e58 ion: Make user_ion_handle_put_nolock() a void function
d7eab56b5b5436ade05c05cda862305d808ee7bf selinux: Minor cleanups
1d3e6b3ad2924d78576f582cfdea33a0f3119e05 proc: Pass file mode to proc_pid_make_inode
cd95ecd833b921e3621865257a31c79dffc66c1b selinux: Clean up initialization of isec->sclass
e36f94620fa6da3a79f7e55b7cf516d56bdefb2c selinux: Convert isec->lock into a spinlock
27895c0f980efcdab10238c602f815cda5350824 selinux: fix error initialization in inode_doinit_with_dentry()
6db2e8de6d03e3cbfe242edacffce3751780af22 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
ada3ced7609e1d8d4a4b03d959afa1c755251984 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
74b719f75a55684e3ea73f3db3c79286661b4340 init/main: Fix double "the" in comment
f5762dbd7449086405200aeb0b7a4567fe83ce0a init/main: properly align the multi-line comment
220dacf29e61f00ad40385bddeaeb46e9f07aa70 init: move stack canary initialization after setup_arch
a1d6914ae805c5f3f79fd09b08c54e9ecc30b89d init/main.c: extract early boot entropy from the passed cmdline
bd6bc5326e155106f2ff3622dc258bcb24fcf714 ACPI: video: Force backlight native for some TongFang devices
27fb1878cbba6be089c735792f7ce8b5689c5f1b ACPI: video: Shortening quirk list by identifying Clevo by board_name only
fdb9e5df75b303e1ac03724bfdcd2e0627b3022a random: only call boot_init_stack_canary() once
9c1b2004e7862e268a0a92b5765bed85f970b839 macintosh/adb: fix oob read in do_adb_query() function
8548434369cba03ed1f6107388cf04163f571fe0 Makefile: link with -z noexecstack --no-warn-rwx-segments
5304bb38ea6048a35d70128cf6cd8f1ab36676bf x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments

--===============2049192677963800127==--
