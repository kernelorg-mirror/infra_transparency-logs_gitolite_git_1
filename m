Content-Type: multipart/mixed; boundary="===============4180113135628646220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Aug 2022 13:31:04 -0000
Message-Id: <166022466431.24170.11849928266729025169@gitolite.kernel.org>

--===============4180113135628646220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f831f74382b23ecc64f0df38f5f06b2af63a8876
    new: ad277ceac81f357430d0ce5c7a64bed51e4611a3
    log: revlist-f831f74382b2-ad277ceac81f.txt
  - ref: refs/heads/queue/4.19
    old: 26389f6b4e4f7d7da98caa1520818fe8daac7243
    new: c06efb5e3621c8288c87b2ee055be6a111123f1b
    log: |
         c06efb5e3621c8288c87b2ee055be6a111123f1b Makefile: link with -z noexecstack --no-warn-rwx-segments
         
  - ref: refs/heads/queue/4.9
    old: 2509f01f030446b514000231bdfa8cca4c0dd997
    new: 8c672722ec224261c4467face25f43fe873fa0d4
    log: revlist-2509f01f0304-8c672722ec22.txt
  - ref: refs/heads/queue/5.10
    old: eba0de520dafb59086844ee4ccce2b3281bea44e
    new: 7dc642c8e39c88ec62c8628e5d578490b765712c
    log: |
         640eb036ef25f1256a8a978c3ccadb31f3083f0e Makefile: link with -z noexecstack --no-warn-rwx-segments
         dfddb082d61418aa55d7d46dc9495b42106fd82f x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
         df48b3e3ae63ffb472b05407a7987fc6c20c959c Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
         7dc642c8e39c88ec62c8628e5d578490b765712c scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
         
  - ref: refs/heads/queue/5.15
    old: 21e538f4f4dedcefb23d2897f596c1e7298eb650
    new: 810885fe70e1fd562b0c39e54511be1722196415
    log: |
         bec30c9cd1480ebb276849a126f1ef8406f3abdd Makefile: link with -z noexecstack --no-warn-rwx-segments
         f80846d926a4ec58e7ae3a1453cba5fc79d86543 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
         78892e2c879dfc210062a6977fde079858c6ac46 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
         810885fe70e1fd562b0c39e54511be1722196415 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
         
  - ref: refs/heads/queue/5.18
    old: f471cea4dac2503e345b1e057901cdc89b38cb37
    new: abeeff15119e226ac971a3ef5979f7886235593b
    log: |
         50ae4a0ac3601da6323d101dae3e57d6818ceecb Makefile: link with -z noexecstack --no-warn-rwx-segments
         40d4ecea3437a065a1646bd530dfc1e7c0729830 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
         8f66006adf7ce4cda98c2fccc3e75107a2009561 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
         abeeff15119e226ac971a3ef5979f7886235593b scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
         
  - ref: refs/heads/queue/5.19
    old: a88d2cbae1fb85a048bb945c58e8e3351b0efe83
    new: b23fd3b798fe25fb2112eb9dca5e70caa468fe18
    log: |
         9e6b67d47b5d9554b78a6dc422d76f999640c61d Makefile: link with -z noexecstack --no-warn-rwx-segments
         b23fd3b798fe25fb2112eb9dca5e70caa468fe18 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
         
  - ref: refs/heads/queue/5.4
    old: 6c26fb553319409f91c8bfc4f35ac022df7ef110
    new: 261547f21e09c37166426719ffe76b9ac7d459c9
    log: |
         c36c9fc886163c366b1717e8beacdf00b5fa0fc4 Makefile: link with -z noexecstack --no-warn-rwx-segments
         b95160d85629fd124479b3b5a9ded6b932834d4a x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
         261547f21e09c37166426719ffe76b9ac7d459c9 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
         

--===============4180113135628646220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f831f74382b2-ad277ceac81f.txt

190406b17ea2e0aed77e8ce21a3cd6f4c1af268b Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
c1ce83fadcc510b726fb517681d337b2ba0e24eb ntfs: fix use-after-free in ntfs_ucsncmp()
13e2bbaa141550e6880724fadc11befe168bb6b6 s390/archrandom: prevent CPACF trng invocations in interrupt context
a4356f4d4e92fd448beb46be99718bc05cdce085 scsi: ufs: host: Hold reference returned by of_parse_phandle()
f224b656bdb0caa620cd15cefa695ce826049805 net: ping6: Fix memleak in ipv6_renew_options().
7dd4c1030fa6ec196e413626b2279023bedb4f01 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
65e15281b4aaf24b50130a283c09e3ec1d86b74f netfilter: nf_queue: do not allow packet truncation below transport header offset
236f5b6949ce96ea23a55f40dc52d41b996cff14 ARM: crypto: comment out gcc warning that breaks clang builds
0970ae921e4d98ac625b1219d2be6027d8e9ba6b mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
ca54e8ff793c1e934ad611abfc0b3ee00f4b556d ACPI: video: Force backlight native for some TongFang devices
6a2db5bf85508a47f9d5cb823a671bff70863c3d ACPI: video: Shortening quirk list by identifying Clevo by board_name only
e6791613a6a5b861abebadea254ec8392aa9d101 macintosh/adb: fix oob read in do_adb_query() function
3196ffcb36997e683bdec97ebd7d11086f260b09 Makefile: link with -z noexecstack --no-warn-rwx-segments
ad277ceac81f357430d0ce5c7a64bed51e4611a3 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments

--===============4180113135628646220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2509f01f0304-8c672722ec22.txt

3c06caa921c15690fac12403b01f6abc5b76f6bc Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
024e49eaf9ecb8edb66d538f3795281c82b74856 ntfs: fix use-after-free in ntfs_ucsncmp()
02059f2925a50521604fbc16633ec4358585c6f6 scsi: ufs: host: Hold reference returned by of_parse_phandle()
f8806d4cda0620332d64e69053a42f64e47bb918 net: ping6: Fix memleak in ipv6_renew_options().
8174b2953c6f71f9ba9f84a65f299900d45531ac net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
5e7cef5e4301e311bfb66c6c554d79bc6575c0cb netfilter: nf_queue: do not allow packet truncation below transport header offset
760b539ce90e38ba5226310c9d20d9cb411bdc33 ARM: crypto: comment out gcc warning that breaks clang builds
f4098dcde6c661c365c94c0d4f18854d30a45d35 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
2ac1cd04210358e5ec7369edf52d5eca0c865893 ion: Make user_ion_handle_put_nolock() a void function
2993202b63a9e4c8c0e030b6bf56db560c17f2f1 selinux: Minor cleanups
02d55a5738b9c96cf6827304af6ac9e12cbf0b6e proc: Pass file mode to proc_pid_make_inode
93a2d155aa18e9ff1ca0ed590c4f6cda6af4243f selinux: Clean up initialization of isec->sclass
0efc1efe5e2f268fa6348cb4b6477161cf9d5b6f selinux: Convert isec->lock into a spinlock
a13ba168e356bb024d6ea7ebd1f3fc900c1e9014 selinux: fix error initialization in inode_doinit_with_dentry()
eb834eb5ea7e1f133221cd964f449877d15c5241 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
ce81483991bfa0a71c83285848ae4524ca5051d5 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
e294fdcd5258c61dc61461e94d9e2730ad0738a0 init/main: Fix double "the" in comment
d2656eae858ed0f9aae779713957aa3a3602aade init/main: properly align the multi-line comment
ef5b88f0614054ee10e326adca3aac24163c4ba8 init: move stack canary initialization after setup_arch
060b90df52b18fef792e30962d742dbfa6db6d48 init/main.c: extract early boot entropy from the passed cmdline
544e1a29e3e411984f076f98851b683de86b3646 ACPI: video: Force backlight native for some TongFang devices
56d06289a21cfb37ecf9a9fc85ad994313ce9fee ACPI: video: Shortening quirk list by identifying Clevo by board_name only
3933f12a6db79b7416b547c0185c3cb9e597a2fd random: only call boot_init_stack_canary() once
15ed0c8fd4e4fdad2768575287661c61a6d26def macintosh/adb: fix oob read in do_adb_query() function
dbdc217430412203af1744b83913a2087d3764fc Makefile: link with -z noexecstack --no-warn-rwx-segments
8c672722ec224261c4467face25f43fe873fa0d4 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments

--===============4180113135628646220==--
