Content-Type: multipart/mixed; boundary="===============6790234616531083948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 10 Nov 2026 22:02:02 -0000
Message-Id: <179434812294.2221642.18180390627638135381@gitolite.kernel.org>

--===============6790234616531083948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
git_push_cert_status: E
changes:
  - ref: refs/heads/work.procfs.cleanup
    old: a6e013c7b3fceb9c5df32518edb227f6d2ac893b
    new: 2e5682cd1a2b7e257dae3ce6d399c876eb8f6d32
    log: revlist-a6e013c7b3fc-2e5682cd1a2b.txt

--===============6790234616531083948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1794348119 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1794348118-8c55ee508c2f10afe2c999bd16731688089fe69d

a6e013c7b3fceb9c5df32518edb227f6d2ac893b 2e5682cd1a2b7e257dae3ce6d399c876eb8f6d32 refs/heads/work.procfs.cleanup
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCavOUVwAKCRCRxhvAZXjc
ohH9AQDW5F3QEfhpuXzwHxs1gJl8vyCVOhpEoHQb3O8Yg/4tOwEA95nCcNrXZGjd
DRj95LUI1pyoqdUebkMUJiuYpOKHTgs=
=t9zT
-----END PGP SIGNATURE-----

--===============6790234616531083948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6e013c7b3fc-2e5682cd1a2b.txt

163a0e7649d770f533f1732d2f109257cdbe5b82 ALSA: cs46xx: hand the region to the region proc files
00263b2dfebf80bf2628b547fbcf32cbde15f12e PNP: isapnp: don't go on when isapnp_cfg_begin() fails
1d4e24e6b43dd4415d7aa4b29a3de78352c6f6d1 xtensa: simdisk: remove the proc entry before the disk
9abb1fc2e75eb3032601d476798adb3197c71927 powerpc/pseries: put the node that the ofdt property commands look up
e1371e812451adae264c7bc59bb5643c802775cc lockd: don't hand out the terminator of nlm_end_grace
b01db18474770e60888db51ea4888e14f672de10 powerpc/pseries/lparcfg: don't drop the last byte of a write
481eb5248eb40fb5d9e0eb5aa05695bc05e79ae7 profiling: report it when /proc/profile can't be created
08817a11d141dabc4320a287d165158221b2da6e zorro: size the proc files like what they serve
d44773fa4cc9983de0f8673f7370254a0a34b607 sparc: led: consume the whole write
ce0624bb76bc24f871777953290dffe888c379ec powerpc/rtas: consume the whole write to /proc/powerpc/rtas/progress
c271c1629fe67a8c2b432d2d9c48d9218c38febb sched/psi: don't drop the last byte of a trigger write
f222dfd265230896f3ae480053ba7097e446a1bb ALSA: info: keep what was written when a text entry's buffer grows
9403e08b2e7da4b4a393d626accac354b6d1a17f rtc: don't remove /proc/driver/rtc with ops_lock held
9819360d7f82ce8ab8e40313259d1c1dd7d4881d proc: sysctl: don't stop readdir at an entry that is being unregistered
b27430c9dd849f611198c02233eaa7c7eccf5e1b PCI/proc: don't truncate the position of config space accesses
9832427d248235b11feb032b9ed15afc84a466bf PNP: isapnp: don't read past the end of the buffer on a large pread()
32b3a9a5d5a54e2cceb3a8e783fe5e00b46be365 s390/dasd: don't look in front of the buffer on an empty write
0f7ae36e5db90b8a056382706c0410691dcea263 platform/x86: toshiba_acpi: reject malformed brightness and fan writes
fe90e233a72b012b160a30c3b6d6ff47bcc87be6 xtensa: simdisk: don't read the file name without the lock
f83bd9d7de220e596d952d0e530e88c34934c269 powerpc/rtas_flash: don't read past the validate message
ef73c65809696896cc367ee2979db07910e44309 powerpc/rtasd: zero the error log buffer
db07a6b377c91ccdee351d1a3becb171a827bb47 ALSA: info: don't write past the end of a data entry
2e1d930857c30f30226bb5e273295818cfe9f133 scsi: BusLogic: don't return 0 from writes to the proc file
7c77651f033aa8a090c46a3ab48c324252defa8a scsi: ips: don't return 0 from writes to the proc file
c4c2839c4f0a4ede935a9d8d727b6b512b476974 wifi: libipw: don't return 0 from writes to debug_level
31b67eb9bb0d67cad5ca92a162fa052be290622c scsi: core: NUL-terminate what is written to the host proc files
16cfb3777bc700a3436d5de896f452cfc78a3c26 um: NUL-terminate what is written to /proc/exitcode
92c851e5c3ec4681c4ea1fce8db85665b8779811 ntfs3: don't warn when a huge label is written
455480a8b3ed3813cda8026c80b3347b1b9f1b95 proc: don't walk through a non-directory when resolving a name
f29e30394d781e74be17cba97e46ce08d2888d5f net: pktgen: reject device names with a '/'
17ba5d356acbdc97f12721e6623b36f8d0917eff net: pktgen: don't register a device file under a name that is taken
2012a344bad51e395c823c19b627b40eddb75d59 net: pktgen: let go of a renamed device when it is unregistered
6af112bac964b5dcf70416ff3f9fc9649ee90d6b proc: resume readdir after the last name it returned
0352f92fbe5bf9cfc813361b2935e48cc93959e3 selftests/proc: check a /proc listing while entries come and go
5078e1d10047c158e0bd13dc4dcf6638a9cdfb67 proc: let proc_remove() remove the entry it was given
b25e94552665b241f59e0b620789f09e8076ec97 proc: warn about entries left in /proc/net of a dying namespace
168954eb574774df13e70692374a4c8bb18302b8 proc: don't let NOMMU map procfs files
08146dadbe1310011b501edce0e8f1c0cb131cda proc/vmcore: don't let vmcore_cleanup() run twice at once
27214e5fcfce2a1c4eb327585d01262615bc28e2 powerpc/crash_dump: check ioremap_cache() in copy_oldmem_page()
8603ac9139b93ab535171c1d83d1971c712edf74 powerpc/crash_dump: recover from a machine check in copy_oldmem_page()
5321831777c1c616310068684ffb4b190c065a38 sunrpc: make queue_wait a global wait queue again
e235fcb15c921cbc6c292001a26a5a0c71a274f3 scsi: esas2r: bound the lengths of the HBA, SMP and firmware ioctls
8c0e77a86a073afa93dead4e9f9d4c3cd066fe17 powerpc/pseries: bound the lengths in the ofdt property parser
b7cee78b0829e5a7ac3e08de358797d5c1c2f5c5 powerpc/pseries/lparcfg: return h_get_ppp()'s status as a long
152fcd028de81dd9d7ca94b40c51be7ec3aae5de proc: sysctl: resume readdir after the last name it returned
00c9bc838fe9953c9f683b4b03303185cbf849b9 selftests/proc: check a sysctl listing while entries come and go
8f23e7727555ae219368b591785fd254989be255 proc: sysctl: copy to and from userspace without holding the table
7bf44d2ce9444e953ca5c30a6db329bd99e15323 proc: sysctl: look at the table under sysctl_lock when creating an inode
6560be44ac38e65af48a0060700f3f354b642ddf proc: sysctl: don't hold the tables while readdir copies to userspace
a0ac89b9a3744a771d22ede72b4bfdb5c20913a5 selftests/proc: check that faulting sysctl accesses don't hold up removal
11991b38a419ef40e0b3cf2b1741dca134a2fbf5 proc: don't pin a symlink's entry while readlink() copies it out
c96fe16dfd1a2eb42831c6129e7bcc16d918a7f4 selftests/proc: check that a faulting readlink() doesn't hold up removal
6550b2388ec1c12dad79637948008fcb1f66d20f proc: drop the compat file operations
b3e5c8201d8141dcb8b38815ab4ebbc8fae92d71 proc: add pde_pin() and pde_unpin()
09e96a09a510f5503ea6d152952ac773955bec02 proc: share the readdir cursor with sysctl
ab556e572da35a1e1d4006f8f46d68a1cd897b64 proc: wait for the last user of an entry with wait_var_event()
f39bc2b366971e5a38b8640f264d3545570ec1f1 proc: keep the open files of an entry in an open node
a79d6e30c4575f233f4b40e9de8b7963a4c0fee8 proc: make room for more entry flags
e3ff0e287a153e75845c9bea06d25b4dcc86c351 proc: let procfs own the seq_file of seq_file entries
cbcd28240c87e3368b96a143438b6fc9aa818dc3 proc: let procfs own the seq_file of proc_create_seq() and friends
24021a724f046522267c08b9ef54780f17b09485 proc: let procfs own the seq_file of DEFINE_PROC_SHOW_ATTRIBUTE() files
a6b77dde35652f8ccaecdf05041e96298629d62c treewide: let procfs own the seq_file of simple proc entries
db597e4947c650cf9f0ac41c65566a34584abf66 selftests/proc: check that a faulting reader doesn't hold up removal
c761311623e45ede3c8ba5c2f0e718bd643343fe seq_file: add seq_preallocate()
f6d1d92df4a95229ff76c84e6a00732d12d5876f proc: let procfs own the seq_file of /proc/stat
65be3adfdd696795f425ee736f26907cf3dc474a proc: let procfs copy in writes before pinning the entry
a18d20f840b75ff87a489e6fdafb24a9b9c4e7ed proc: copy in writes to the network namespace entries before pinning
fb477588b404443921d04d0ef01dd9a2703ff093 proc: let procfs copy out reads that don't go through seq_file
d3d3ac0ae9c3ec616a5f74a8ff5e89b1f6fd9fab fs/proc/vmcore: let procfs copy out reads
0d07d7a5cdba0c7d1ff2ffa3ae748e24411b94e2 proc: let procfs copy ioctl arguments in and out
b3844c1b0963894926b1a63e968912255a208368 proc: pin the entry around the vm_operations of its mappings
ec07fd01b591aa5fc5759037aa9d437b74ab6bee selftests/proc: check that a mapped entry can be removed
05b18071e431ccce0bb524f80e775c6b9630a410 proc: let lockdep check the pin
206898619ffb60911d16ba6dceccffe0464900d7 proc: own the wait queue of an entry with a ->proc_poll()
30d5fea57f9af4bf12c00ed158fd080dd8d73a15 Documentation: seq_file: describe how a /proc file uses seq_file
3392218a82f1d2ea43e5060722d8e620db5ca6ea alpha: srm_env: let procfs copy in writes
f373dea8fa7dae265f058f0f5ba42173ac3479e5 ARM: alignment: let procfs copy in writes
6b10290133ff1bec01e3bcbd9718b9f6656aff53 ARM: atags: let procfs copy out reads of /proc/atags
0596005b4394fb8f349a4329fdc89ab354c6e15b m68k/bootinfo: let procfs copy out reads of /proc/bootinfo
a03bbf2217ec2c4854325b2c53b5b03c34fd91f1 powerpc/rtas: let procfs copy in writes
b9d98fcceba31a743d6731fd0d4f92d74c11529c powerpc/rtas: let procfs copy out reads
b044617a1e89827316ab17d5723463cdbd9f1e17 powerpc/rtasd: let procfs own the wait queue of the rtas error log
502ef299b7957d0cc7c7cecc32b0e05b7336423e powerpc/pseries: let procfs copy in writes
7c46fcafffbd8b54ffa58b88c0f2fc3c02be1bab powerpc/procfs: let procfs copy out reads of /proc/powerpc/systemcfg
bc462ef68b443926b22e45994b318d4d83f2508c sh: alignment: let procfs copy in writes
24dfeb7fe08ab8e54cc49529fe5ed10c0b3a6272 sparc: led: let procfs copy in writes
04868363246d66367309570d17964a79b820fa52 um: let procfs copy in writes
f232d8bb85bdac264ea2739dc464a973b160e025 x86/mtrr: let procfs own the seq_file of /proc/mtrr
72cc7452db6763fa09a71f1510b8c7a4ae10c090 x86/mtrr: let procfs copy in writes to /proc/mtrr
1a21a55f6840b773a9e7458a943276577ee7c19e x86/mtrr: let procfs copy the ioctl arguments of /proc/mtrr
df35aecb094c918f9591d81dcd74f7af4d046e40 xtensa: simdisk: let procfs copy in writes
9e106bfc5a0876ba044b203439fcf0b1672be147 xtensa: simdisk: let procfs copy out reads
04d15d5c3aa39eab5d4178fb216b07c391b73628 ACPI: proc: let procfs copy in writes to /proc/acpi/wakeup
0ffa212f8ebf033340db55f8b082d341df458947 macintosh/via-pmu: let procfs copy in writes to the options file
139eb0a15dde19900aefaf6835012d7034bebf82 platform/x86: thinkpad_acpi: let procfs copy in writes
cff70467c31502d2f6868dbdc66b80cb73f20dbc platform/x86: toshiba_acpi: let procfs copy in writes
08dbd339690f67b019b243b63beb724f50c29ba2 PNP: pnpbios: let procfs copy in writes
4e52bad24fee0204f8c26782239751f21d427fce PNP: isapnp: let procfs copy out reads
b826888a1034d7d1587b3fb27955c9ca42f0a9d5 nubus: let procfs own the seq_file of the resource files
1eafaf00ad1e8069001c5d96d6b6aa81c7c2565c zorro: let procfs copy out reads
217f4ca65722ee1c27534640c52a0c56e47cf772 PCI/proc: let procfs copy in config space writes
3798c461c8e0989c0884ec1ea1c4fba38d98b77f PCI/proc: let procfs copy out config space reads
7fa158f5332aa6b76a61aef14d6c750933e3e0a8 PCI/proc: let procfs handle the ioctls
61bd3e211cb02fa392a4c9dae651caa7bcc5aa71 md: let procfs own the seq_file of /proc/mdstat
737a8529d4c419c9e72226139789e8b3d2b30848 md: let procfs own the wait queue of /proc/mdstat
50a309c5cb8afc1c476faef3b77e8879d4be9f6f s390/dasd: let procfs copy in writes to /proc/dasd/statistics
b00c696042c6316513f3d163aed300882a733920 s390/cio: let procfs copy in writes
60bde16e4486494adc97c8fa9bf8bb820fdd3639 scsi: let procfs own the seq_file of the host files
39368cafc759d2a9c12201693aea10f4f91606bd scsi: core: let procfs copy in writes
db1cbc2a25dbdbc1ec80f62953c3ee3f9c65b9a1 selftests/proc: check that a faulting writer doesn't hold up removal
92af8910e9012d42095b93018953feef0a7e67cb scsi: sg: let procfs own the seq_file of allow_dio and def_reserved_size
2ea82ac9eec3505dbbf92781459927af43014868 scsi: sg: let procfs copy in writes
88a19809176d487d94e62d689e94c012a59dc5ea scsi: esas2r: let procfs copy the ioctl argument of the ATTONode file
082d893900d04af85f0259c86e50ffea48d39c87 hwmon: (dell-smm) let procfs copy the i8k ioctl arguments
d78c8a66b107da0e06af7fd78f2bbd10eee276c1 fbdev: viafb: let procfs copy in writes
069dcc2cdaf22d0d84916534689e2483b67a379b usb: gadget: function: rndis: let procfs copy in writes
a4c0a31080db1a6b7ca4188ea5e86fd0c8295be5 wifi: ipw2x00: let procfs copy in writes to the debug level
c9cfb4f5dcbbaa45fc9184ff245cb60d94aa8eb7 tty: sysrq: let procfs copy in writes to /proc/sysrq-trigger
075688f67eda956d2720749acf11960cc5aeb227 Input: let procfs own the wait queue of /proc/bus/input/devices
f5e618e082155ef7533f840219d130a6c69da788 ALSA: info: let procfs own the seq_file of text entries
d0f22201df0e02cb3878ebb90cab7f482a1dd902 ALSA: info: let procfs copy in writes
ab0470128d35b347cca98d8ea9f5a01cea10f29c ALSA: info: let procfs copy out reads of data entries
a05c267ae9f6a4d1175d5883a18840ed4df51821 ALSA: info: drop the ioctl hook of data entries
989afb4101784256d74a5a40e011a793ace67310 ALSA: info: drop the poll_table from the info entry poll op
cada9695a81b9ca76ac0e8cf57992b481d6ba0c7 jbd2: let procfs own the seq_file of the info file
0eab6e41e8f627a5103810d0794f675304c00624 jfs: let procfs copy in writes to the loglevel file
23a33b819f92955e19731c56a4c800c409b19a24 lockd: let procfs copy in writes to nlm_end_grace
75d765c22032ae23dd297b451b2376669e855e4c lockd: let procfs copy out reads of nlm_end_grace
1471af9c527fde27157586ba6e1573e618d5addd nfsd: factor out setting up the exports seq_file
d3a0e611c2cb6f673cf482186943e58fd68180cd nfsd: let procfs own the seq_file of /proc/fs/nfs/exports
933ce42c6fa65923718c29a2a89425209bdd9dea ntfs3: let procfs copy in writes to the label file
be3633fee594d7bba26c44b9c084d014d4b9b719 smb: client: let procfs own the seq_file of the smbdirect files
245f2e76cedef5a5aeba47f8706c72fcdde0d702 smb: client: let procfs copy in writes
ce73bf001231638d0e3f5478f855b53e49826bdc genirq/proc: let procfs copy in the affinity masks
1fef4788e9edfd6c98afee55604c12a21778767b latencytop: let procfs copy in writes to /proc/latency_stats
ba3d8eb96038d1d0a1921acdb991ff2ed3536646 locking/lockdep: let procfs own the seq_file of /proc/lock_stat
b2ca7d89178c2de937f8e5f1855f77bd7590a002 locking/lockdep: let procfs copy in writes to /proc/lock_stat
62a92c61f5a89e7a2cddd403035f924160560c8d sched/psi: let procfs own the seq_file of the pressure files
570cc44bf6e56b9e4897c9a58ef53a6be6fbf9f8 sched/psi: let procfs copy in trigger writes
0cdf9fae0e0d32a4371c6401e355e1bb540e5114 sched/psi: mark the pressure files permanent
24e8aeaa68b6fe282bacf2751dd8b56763fb0141 sched/psi: let procfs own the wait queue of the pressure files
c1f091e5328de9ab7ef61737f6b4173f02542899 kallsyms: let procfs own the seq_file of /proc/kallsyms
0fe0c360750fa06d4bb8553b46390daa42f6aa2d module: procfs: let procfs own the seq_file of /proc/modules
bef714626acd00e8c623df2617b8a9c061ab2b08 dyndbg: let procfs copy in writes to /proc/dynamic_debug/control
64e6f4cc47e6b1c49c7dca8c1574fcfe8835d1f0 ipc: let procfs own the seq_file of the sysvipc files
b2c6ddfdb72f3a04974e7fd5db99a0436d956a51 alloc_tag: let procfs own the seq_file of /proc/allocinfo
ea042e9340fff3c85ad9f5538656637efd112d9d alloc_tag: let procfs copy the ioctl arguments of /proc/allocinfo
6a3538aa0bbb2c2f7d1662d733dc8b10fe727ba6 mm/swapfile: let procfs own the seq_file of /proc/swaps
d998695cc6da1d6452402d0a19f91bfde1e6dfa8 mm/swapfile: let procfs own the wait queue of /proc/swaps
705efb1247aa8aab978a7bd2f22378c09b2a2d45 kernel/configs: let procfs copy out reads of /proc/config.gz
4c419cd79e6c65667b45068da1560fc502ae8d7a selftests/proc: check that unloading configs doesn't wait for a reader
00bc66b47487d66215e2c900661ae27e70fe9b8e atm: let procfs copy out reads of the device files
11af721bb4de045bd6aa98c6de91ecc7d9a3f423 l2tp: let procfs own the seq_file of /proc/net/pppol2tp
b825364572a27ced9a797e88fba6d4ea2a185ece net: pktgen: let procfs copy in commands
5470bb8df0e710cce39dbe9b6f34c34c3f9c661c netfilter: xt_recent: let procfs own the seq_file
c70b2b013f141689fb18f816172fba357e33e527 netfilter: xt_recent: let procfs copy in writes
c57790218b5505aa1195c814365a596ebef0f063 SUNRPC: let procfs own the seq_file of the cache content file
8fa7df2b540230ea29339484cabb7c09c7bd4b7a SUNRPC: let procfs copy in writes
87acb422adaa4341312ea2519b5f82f94f0041c8 SUNRPC: let procfs copy out reads
ffcb02ea3814aaca14781dbf2a45003117da6e8f SUNRPC: drop the ioctl of the procfs channel files
76a90ba67731a5a74286cd6f0ea653cb2a3088f3 SUNRPC: let procfs own the wait queue of the procfs channel files
62d538b224e00e8b0b76dc41b8a321a0c4cf9a58 samples/kfifo: let procfs copy in writes
42460f95f5bf94ab6826a150202f5fcade4e45fd samples/kfifo: let procfs copy out reads
aecb98f9a3761cebcd17e08449fd55a0824f4083 selftests/proc: check that removing a polled entry wakes its pollers
79b02f31b1313088e07224c80a0d864b29b7e10f proc: give kcore, kmsg, the kpage files and profile their own file_operations
c17860f34aa909bd57c3336ecf5a66cfd42406e9 proc: drop ->proc_write()
d53dcf50e66631091d7fe982fe40bceddc675001 proc: drop ->proc_ioctl() and ->proc_compat_ioctl()
a396559f2438d8b03442d5c16d8254072fcc7fc8 proc: drop ->proc_read() and ->proc_read_iter()
94becf7070ecee0d095204e3cd39a76bc7d78ce8 proc: drop the poll_table from ->proc_poll()
2e5682cd1a2b7e257dae3ce6d399c876eb8f6d32 proc: set the permanent flag before an entry is published

--===============6790234616531083948==--
