Content-Type: multipart/mixed; boundary="===============8110862252452068634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Jan 2023 11:05:57 -0000
Message-Id: <167265755788.2688.5106995323293599838@gitolite.kernel.org>

--===============8110862252452068634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: d6a980a0da6cacb523bb1e069b1780ae1c3086a7
    new: 6b5c4463f777f449d7e177fd1aa608e0b69f33db
    log: revlist-d6a980a0da6c-6b5c4463f777.txt

--===============8110862252452068634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672657556 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672657555-db3c24340ce2c0ccccb83d506f3b4247a110de3c

d6a980a0da6cacb523bb1e069b1780ae1c3086a7 6b5c4463f777f449d7e177fd1aa608e0b69f33db refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOyupQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+g5YP/jpwFux9Xt2K/pbP6xC2
jeqmKrLkhagmu4NWiFFFIplodaIBn6vCArvuHSgmvpTvKsARzLykDAy6MXJoFssd
U8rLm38mhLD1kJK1RnrYajwgI3RUIG7uwqj+xwgU8ES8pGp34cU5wzq58zZmC0mP
F9y2LYXHaJso9A87qRjaqCs4173E/DdF6n/iB3ax7SsuYl2uoRBQQpwNVyNMGnsm
bOpt3IMmjO0HPVO1Xv/UYfhcgsAHZd1Rm0Cw5KTGC0X1IX9KLIGPp8PNxNglt2bh
F2z3qooL5AaWBDuO8K8m4RLZCSJcA7ers/re/kanpOnVwhi593QdGeeGIhLXXG+T
ev7PZWzDmJI/KF7yygu1s+uvpzjTdcyGgyeeYP4e4CorybP6XYY8aCIDRw7V4k0C
eq8fbAnb8Kcswo+WRcE0AMnQTtDAdJdHkbTwGoLWqL6mUnHpxGjnjRoagBRuJOaP
yzNHB1WaUB12xWaLKJ9uqjEZNlQ1M+7sd2RidqqJMA4O/+fLy9n+LqZ6aiKK+9oZ
LfIFgAT8+osqj6OB+UaIE9nzxO04K/9IlfysY8Jk8jYYao63clNaEOL9Rceymc4r
UU990zYwu+ecKIEdCkfpcxvog31qLX++AH6Eu3ivia1hxVliRWeXx2haF4AZA+rf
t9DV7+lxlq2Wpb9B4xetaWBe
=BpJB
-----END PGP SIGNATURE-----

--===============8110862252452068634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6a980a0da6c-6b5c4463f777.txt

51c8b6986d7950b2fa45eb70ac6d4b124e93fbb0 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
2e3634a5ffde9c41947c6cf29ccfd6e43b31896f eventfd: provide a eventfd_signal_mask() helper
ae71dd9e8ec0f04865b076dde2c27d8b37558ac0 io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
96a11959ad5ea3318ea158f18fee0d9002e613bd nvme-pci: fix doorbell buffer value endianness
414f108019f12807899627db8897a4c6287935bd nvme-pci: fix mempool alloc size
e73a3a448a060d433796e9b555d16d93dd156481 nvme-pci: fix page size checks
9db312a59fb0a0a1d5a0e7a371cc55dd14ed7288 ACPI: resource: do IRQ override on XMG Core 15
d1395891a6187a1391e688ff01e32efe1ea84663 ACPI: resource: do IRQ override on Lenovo 14ALC7
54bd29092c1e25e4860339839f0627190688edfc ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
bf3b4a42eec2c941ddecb9c6614031d1594cc4da ACPI: video: Fix Apple GMUX backlight detection
b629897858dcf0b2bb8347d7f8bdd0c6dc2069bb block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
71d887e2e8ee2d1f6246b37089ab11ebf7bed222 ata: ahci: Fix PCS quirk application for suspend
01d725abc65d52a997709b362fcb6b4baaf0881e nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
c732964bfc1f33261e35ef9d187fb7867714f681 nvmet: don't defer passthrough commands with trivial effects to the workqueue
93d3dfe55eae35225a5fa494f866787dd5d1fc39 fs/ntfs3: Validate BOOT record_size
548b8373f7d8d80dd211ae9dd9a7c79a5ce1a7d0 fs/ntfs3: Add overflow check for attribute size
c14d79971d2f78dfdfa690a2c78a04cbd40563a5 fs/ntfs3: Validate data run offset
790318ef4f576591b51e82385b9a27717fb42f89 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
a77509fcc94d21ba48ee1ff3be65e2f240882ead fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
8da8b3d0bfac7c47269de0e20de667722d58f3a5 fs/ntfs3: Add null pointer check for inode operations
b5cdc95881b579bb9390753926dc795cef76536e fs/ntfs3: Validate attribute name offset
a9c07e4afb68eb8e678b19a28aabf2ec506fa7ca fs/ntfs3: Validate buffer length while parsing index
dbe3cce1530cdaa51d9aefed4df2858cb20fde45 fs/ntfs3: Validate resident attribute name
eab60d57c054aa8c7f4ad934a820fc79573e77c2 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
5a0bc802d26b114e2f927e90d3805f89273180b5 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
13f22f3cd5dd8a7f0088020a18480e674f509cea phy: sun4i-usb: Introduce port2 SIDDQ quirk
0babf29b82ca94070fa991aec6d55519759ea291 phy: sun4i-usb: Add support for the H616 USB PHY
9f6f666ad0bf97093baad7edb1c589873d81c5ac fs/ntfs3: Validate index root when initialize NTFS security
e0c59656e2e3b1160dcad3b1e6c846064580e3ba fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
347b60cb7a1dffbad0a79f004c660070935da403 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
b7020e7e0555abaef6aad0c02524a7a179f1b81f fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
86872f4f857fc292d2d7e4cfd7fc1b48354d9ca3 fs/ntfs3: Fix slab-out-of-bounds in r_page
a4e87728df815e0d0025b11cf7c110f0c18d5ecc objtool: Fix SEGFAULT
0f5aeec259db20d0f6617ceb0345c3b87be74ca4 iommu/mediatek: Fix crash on isr after kexec()
39d90b5cd5168fa89338200660b13332962e8771 powerpc/rtas: avoid device tree lookups in rtas_os_term()
f4b054605ac1990dffe2998dc5fef5e70ca478ac powerpc/rtas: avoid scheduling in rtas_os_term()
870f7ce1de135d284c3be86e9da4649957a54a0a rtc: msc313: Fix function prototype mismatch in msc313_rtc_probe()
cfd2af7ddbba8f28a8b43d44e09262e4d94db56b NFSD: fix use-after-free in __nfs42_ssc_open()
1c5f915ceab6308ece2372f9693e400ae00a87e0 kprobes: kretprobe events missing on 2-core KVM guest
261bd1d727061acf0607c25fd81c1fa816879f7e HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
9680a307ad94e7c2717d8eca7d6fc9dc64cf4a8d HID: plantronics: Additional PIDs for double volume key presses quirk
1958225f606502dc9e19999cd62b44ad78840389 futex: Fix futex_waitv() hrtimer debug object leak on kcalloc error
25a0c6883641cc20e5b9755f8c81f6ce34300f60 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
33ab8b626f1724dc201e3f8f3599b9187cb7d571 mm, mremap: fix mremap() expanding vma with addr inside vma
9f9321a098c5069398d9382a746b37ea35b85aef mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
b952a715b892ea1c9f532bc236d290617615d446 kmsan: export kmsan_handle_urb
9e030e00098c270dfa5fb8b7ad6642661cc59a31 kmsan: include linux/vmalloc.h
9a472f77a11947496ee992e548a85fb7f61251fc pstore: Properly assign mem_type property
9c5038d76faa73356ddf7de419f2ad033edea963 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
9c17e68e7acf38e440d005556d7f610e187a49ea hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
15db9571277aa2d94447f474d78fc7c2fe79d40f ACPI: x86: s2idle: Force AMD GUID/_REV 2 on HP Elitebook 865
c34895c31935249b2747f7a0ce724b5a5f2605eb ACPI: x86: s2idle: Stop using AMD specific codepath for Rembrandt+
0599e8c3eb867c1730864c9f6ff6f47cb1d82cad binfmt: Fix error return code in load_elf_fdpic_binary()
7e252e5e88e5b1f2369ed7434c08f632d84bd91a ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
79c0028bf1b8c475c7b1ce7622ab09e972001fed ovl: update ->f_iocb_flags when ovl_change_flags() modifies ->f_flags
c95db16cfa74ae1d141ebc17195e58060ea8d49a ALSA: line6: correct midi status byte when receiving data from podxt
a80376d5ab949ebb8587a1b3302eca8c78da5ee8 ALSA: line6: fix stack overflow in line6_midi_transmit
7dea7f1bf741816f651c3e755c97fdd78fad49f6 ALSA: hda/hdmi: Static PCM mapping again with AMD HDMI codecs
5127d483dac73a11737227bd3f0af51c7fedd2fa pnode: terminate at peers of source
825dc0a2e7fab831e36d966a9d89cd16aa51a666 mfd: mt6360: Add bounds checking in Regmap read/write call-backs
acacf23d1429dcd30899052093ce85f05517ca86 md: fix a crash in mempool_free
92ee108d0789dd2767ffeb965776eeb20c80fcb5 mm, compaction: fix fast_isolate_around() to stay within boundaries
ece85bf8ca5752e96f132df42caa30aacd7feefe f2fs: should put a page when checking the summary info
f02f2bfdb7f8d717a525ce9ed90ab2ee8cf85757 f2fs: allow to read node block after shutdown
fde034e0d0bfc89c1d6e6ed41572dfa8829ab634 block: Do not reread partition table on exclusively open device
90ef3eb736ce61173f64097f03bb66a8c2a958eb mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
ed653c7d561e13122d7331147b6dfc5d5ab055a5 tpm: acpi: Call acpi_put_table() to fix memory leak
231a2c16952081d951c01c81f90ec0953e971213 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
744adc706c61a200d9ad79d67fd9cecf38f63bed tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
c9e63fcc019ded5bc4e74763f3311532085436be SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
36c9d2c22b2af28b7fac7326002bec993d414ec3 kcsan: Instrument memcpy/memset/memmove with newer Clang
6b5c4463f777f449d7e177fd1aa608e0b69f33db Linux 6.1.3-rc1

--===============8110862252452068634==--
