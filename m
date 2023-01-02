Content-Type: multipart/mixed; boundary="===============8611307736353953853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Jan 2023 11:05:59 -0000
Message-Id: <167265755961.2785.2292708235717241807@gitolite.kernel.org>

--===============8611307736353953853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.0.y
    old: 29e1bc6a55debd187afb6ec2e49beb7e57102b0a
    new: 9c0ac88985a8f62726941213c92ff8eddf500f72
    log: revlist-29e1bc6a55de-9c0ac88985a8.txt

--===============8611307736353953853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672657557 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672657557-e86dd872391688d6e618efebc75d14d208130c08

29e1bc6a55debd187afb6ec2e49beb7e57102b0a 9c0ac88985a8f62726941213c92ff8eddf500f72 refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOyupUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0IsP/RXk6cVvKe3ZlkPYD3JQ
+4SYGx72szedUWzehMrmr/fi5/BZ2eiqzmdkxHr8pTDB5JWn8mYrhpp9HerwZ8z6
WD+9IDpYWhMGvvwT2lnpZ96QGSSAU6cY54dO3hg+ISiYGIZpmWmTj0QNE0KtC6Zu
rmSjinljXg/y8etUDgEDC3jLg0iJkNXsMrk9N4iAdptgrB7Xx560BPse3gcQ0AFn
24+ELh5711L7yiNdh8AUusZd4hBgxg8BQxMYK98wa7Fsrkn2AzRYMqGo1dOxjIPp
8aWZ//spikxgXpk18Wkl14z+2l4zPuABrKRDA5CICZ487A+DmhzHlWdx7noHoa9O
2NTsLI10FchB/dJ929uvDcLiRKmOEt7gDNKA/9WSXZJtaCcCIPEW+NJ4a9y4sAKB
RM5rGWGppGPwuSOz5X0G7m6/xwUA1WGw9Uj6jSHQIcM3DyIFbsqHd6iZX+vTERCo
zCfq0WypjlU4H2x8n9ngTnQJ5mHCoShIomR8YEacfL9cM0GW2H+eBwGDYbVAP/zg
uVbu+eqobBGU2vsxesHjUxEV5LoomaJoPUR4Alnw4IrknLehS7LUZg/cMDvVXrY2
kCuZTx/uGn53Cmww0mLG7e0eFud3sHGteM5X11Shq5155H+tYHhl5WFw8KDxSEbk
UZPQ3rLx3ibC7MT2FuFutxBh
=Iyhp
-----END PGP SIGNATURE-----

--===============8611307736353953853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29e1bc6a55de-9c0ac88985a8.txt

543b4e3c4eb9e8d3f64a3e35448bbaaa8b7672c0 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
ca38cf2361872a441019fa7b77cef31b346593b7 blk-cgroup: fix error unwinding in blkcg_init_queue
bf27112aade662d7258b4a9bcbea04798f3a5eb6 blk-cgroup: remove blk_queue_root_blkg
5537e3930039e2ae23c60a8389be82179b3c69f2 blk-cgroup: remove open coded blkg_lookup instances
fde40460eca80dc7ee39d6500aa50c207782877c blk-cgroup: cleanup the blkg_lookup family of functions
a84f3de54fdde1b83fffe51f08f41a882d6611dd blk-cgroup: pass a gendisk to blkcg_init_queue and blkcg_exit_queue
6a9f638c66131c67ebdd1739708450497fc75219 blk-throttle: pass a gendisk to blk_throtl_init and blk_throtl_exit
2acf4d26c71c7cae07ebbb042836482b35e21d74 blk-cgroup: pass a gendisk to blkg_destroy_all
81819a527bcbee61d5eeb9f51df6215a32a8bfa9 blk-iolatency: Fix memory leak on add_disk() failures
8651862785e54ad21aadd6ddde866872d8373674 cifs: fix static checker warning
3ba43a6977e0ee1425ac7291270351203e014b0e cifs: don't leak -ENOMEM in smb2_open_file()
9a29e53bf818405252658e298fadd3b0e13ec13d nvme-pci: fix doorbell buffer value endianness
ae8a8dc98aaf1434fd6ca2daa0f6dbc4cb2d1dae nvme-pci: fix mempool alloc size
c2fc828e9cc44d90e689ec04a4de087550183abe nvme-pci: fix page size checks
9b075b8fc50b32505c85783d57466f2f0917e8cf ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
cc2c847ec743fb48a55a38d4975fde40394e6005 ACPI: resource: do IRQ override on LENOVO IdeaPad
93c1b8c8548f298f43b4795d08c8da986f1fd53c ACPI: resource: do IRQ override on XMG Core 15
ac8e6f31df8b3b6e384776c2f98693372df303c7 ACPI: resource: do IRQ override on Lenovo 14ALC7
2dc6e5c916bc2cf0b634842195325987896d6f24 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
d9ca91cb7742ce522d9db870c61fcf8e00075297 ata: ahci: Fix PCS quirk application for suspend
977fb520d80c53e396570e589238352638d5c54d nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
31960de189782f400cd26f51fdb48efe6d2df678 nvmet: don't defer passthrough commands with trivial effects to the workqueue
e5001561f2840e4dbd41ab81f9fa2a4195dbe875 fs/ntfs3: Validate BOOT record_size
6fe3f78304d6bcbb0f3af1f30bdbbc8fe8a732df fs/ntfs3: Add overflow check for attribute size
8398da4485124808a6e69aa62dfbae8a6a3cfe64 fs/ntfs3: Validate data run offset
97f2671724615999c24ab531f04aada5ddd08927 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
a8bb77027661039e59dc5ae5f158eccc4d3decbb fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
cc5834bf9b7607e85ebd91306fa7b4e4b5b126bb fs/ntfs3: Add null pointer check for inode operations
0fdc833eb793bc020766774b547888f807df0ea7 fs/ntfs3: Validate attribute name offset
f1a1525971362a970dfa08f4b0af3c7b90ea2788 fs/ntfs3: Validate buffer length while parsing index
80127903e8c1b7fefc1d8a2ae678b3f225545f56 fs/ntfs3: Validate resident attribute name
0830069f3668c47b118dd9ed0d72c862ae737bda fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
f2ee8b3b68b2564f2caaa9dde41d86282b9b3205 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
4abee0f694e0bd2672004dbb104f287b13704d6e fs/ntfs3: Validate index root when initialize NTFS security
5f794c0fef3f028b901094e022e8ca90a8a3a116 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
40bea329b86a3b8f9b064924177e3b8092517f4d fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
4ebc9ea81a89d7252c981ed85aa4924c5bf6f527 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
34a1b16d195b9dffdb4ffeb4c0d6b3f5ee1a415c fs/ntfs3: Fix slab-out-of-bounds in r_page
7b330f9a3c89ada04efb4e10c509338928d030e9 objtool: Fix SEGFAULT
b425f4a63fd12e7251a806d76011c007a13922fc iommu/mediatek: Fix crash on isr after kexec()
d518008704e5122578e94f4a969042386d87da2c powerpc/rtas: avoid device tree lookups in rtas_os_term()
fd8b21b2ee89623bde7635c08766a262f5d5766d powerpc/rtas: avoid scheduling in rtas_os_term()
321ea613c442109fc5a76b6234dab9eeab5c0721 rtc: msc313: Fix function prototype mismatch in msc313_rtc_probe()
a206218d9c438d8da0f94e6e7244840a2e980bdd kprobes: kretprobe events missing on 2-core KVM guest
3503fbb42674564f2c2a979d64614c7ca87834b4 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
a8a176c758e41e0c78bc75ca5eaab15fab41d51e HID: plantronics: Additional PIDs for double volume key presses quirk
d4d90c4ebba994a8fae170cee69d0fa5d03afef7 futex: Fix futex_waitv() hrtimer debug object leak on kcalloc error
40c1e0005228725d3c597df557b193b2a1fa35cb rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
d6fc3f678a1e0466f5aa5fb76736080706fa3022 mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
9338b4a6d5334d1a27f9f85b8c0169eb8a868bde pstore: Properly assign mem_type property
e905ab6c43047cf2d6c1a7178c346c7bfd01ba37 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
973856f41d1f43db44164a9bcd4721325cf4f9f0 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
27ec72a8b5c5d42381b2f6a92d7f14d0cf63c43a eventpoll: add EPOLL_URING_WAKE poll wakeup flag
b0bfb654f83c69e6c1ff03e15e1c77ace294e311 eventfd: provide a eventfd_signal_mask() helper
e83a5591c879c7979082c1b33f4c76540e862ece io_uring: dont remove file from msg_ring reqs
8aa47e91ae683c9db435c543d532b19198b92959 binfmt: Fix error return code in load_elf_fdpic_binary()
a10afe0c999fd5423fe40074ff729f0f6c8b3114 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
238159ccaf2e2e264f4d5fa250546e49712390b8 ovl: update ->f_iocb_flags when ovl_change_flags() modifies ->f_flags
5ff872986bc876f7899bbfb1ce38da245178bc3b ALSA: line6: correct midi status byte when receiving data from podxt
fd9a489bdb5e62708c95aecd51e61f3227257752 ALSA: line6: fix stack overflow in line6_midi_transmit
c2162b350dd7d064dc8af57ad2226b24abab8224 ALSA: hda/hdmi: Static PCM mapping again with AMD HDMI codecs
996dd5c20a3ae3f8a46a224d1102d6f188f23cab pnode: terminate at peers of source
0d88c9e5e009c023ff231ad34162b4743cd28704 mfd: mt6360: Add bounds checking in Regmap read/write call-backs
754f94a2e30b8d45140ad5d639b51f8bdba8741f md: fix a crash in mempool_free
9dd64079fe23e7fa69395f24821fb1e198cbc725 mm, compaction: fix fast_isolate_around() to stay within boundaries
127fe502818f62b9b0746c34e0012621b10e4fdb f2fs: should put a page when checking the summary info
7df075488726d9d92ce310f92c05ecd7de231a59 f2fs: allow to read node block after shutdown
340ab21a0f48b4ff4d236df5624662e9d6583136 block: Do not reread partition table on exclusively open device
8130fd2124830d8fc70af1f3e3d9f585c84aeca2 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
8bcbc54def3f07d845a254e8b82f59c6b9dcdc23 tpm: acpi: Call acpi_put_table() to fix memory leak
3460a6b90ba83e3f46dfb77f6c1af259c5d8e674 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
7b4c0eb6fa8a26a76cbce4465cbe22d405c227b8 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
c8b656d7a09f58c23a8f5c1789d967a3ae96581d SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
b69ebadb817202a1dc79e69e8e5c455f4a31dfeb kcsan: Instrument memcpy/memset/memmove with newer Clang
9c0ac88985a8f62726941213c92ff8eddf500f72 Linux 6.0.17-rc1

--===============8611307736353953853==--
