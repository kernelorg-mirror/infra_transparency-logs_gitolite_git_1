Content-Type: multipart/mixed; boundary="===============6276452675165961776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 04 Nov 2026 10:49:17 -0000
Message-Id: <179378935791.2814397.8377429101146177924@gitolite.kernel.org>

--===============6276452675165961776==
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
    old: 2eaad3babbfb9aaf394f1a65ed0996bc7a576e7b
    new: 68487730a43018a4afc5506dab3a335711a65436
    log: revlist-2eaad3babbfb-68487730a430.txt

--===============6276452675165961776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1793789354 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1793789353-d5de20f9850d541d1fb0f2dc62dd30b0618d7224

2eaad3babbfb9aaf394f1a65ed0996bc7a576e7b 68487730a43018a4afc5506dab3a335711a65436 refs/heads/work.procfs.cleanup
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCausNqgAKCRCRxhvAZXjc
ol09AP9JP+N+17R+lIjRi059HQ+eN9aeypUXoNONxPVCwVRQ7wEA1aBeBQrZFQ1q
nbIIH2c8DYPqHlbk4G9jlTqJU61IKgQ=
=IKnQ
-----END PGP SIGNATURE-----

--===============6276452675165961776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eaad3babbfb-68487730a430.txt

a625f34eecca9f6608d9caf5a47042f92bc16fa2 proc: sysctl: don't stop readdir at an entry that is being unregistered
23b01a5652e626d0e6603ae18948cae23f25b8b1 PCI/proc: don't truncate the position of config space accesses
17b056844b292a87c346d8c0a8ebd2d9d9182de3 PNP: isapnp: don't read past the end of the buffer on a large pread()
5a151caea13a8a595222b7a582257af771f71092 s390/dasd: don't look in front of the buffer on an empty write
88fd47f2f8a78b1078aaaaff1f183a8feafebc4e platform/x86: toshiba_acpi: reject malformed brightness and fan writes
6be1ab91b2e51425a71ca4e1bfe3d31ff7485192 xtensa: simdisk: don't read the file name without the lock
19542baaf064832d40db52d4884336a6d277b6e9 powerpc/rtas_flash: don't read past the validate message
e2cb876e19c4f85942523b75bccb735ba2a7d91b powerpc/rtasd: zero the error log buffer
3c9e3a18b033fae9163d19f839ca077cf2289892 ALSA: info: don't write past the end of a data entry
d977b2fbfda059aa1443fe60a855f15c3a45eb80 scsi: BusLogic: don't return 0 from writes to the proc file
9d4b333de92ac123ac1684d308cde74b38db346a scsi: ips: don't return 0 from writes to the proc file
5c6f5a8c190702fabbf39072fb95a48dca2f4e53 wifi: libipw: don't return 0 from writes to debug_level
b643b37f6261cea8a3e0b37f39ba707cac1a7473 scsi: core: NUL-terminate what is written to the host proc files
be4bacc7910e9a632681eea9be1fcc1ff1ceb284 um: NUL-terminate what is written to /proc/exitcode
bc33c015e3265979172e545a9fbb1ddd205c1238 ntfs3: don't warn when a huge label is written
f6ae6834de3c5273a9548f06c19679299e5afd5c proc: don't walk through a non-directory when resolving a name
4c137afb0a737cabc7efffd5b0193a90661bfc1d net: pktgen: reject device names with a '/'
801f62d74c6693cba1c9feb266584fc3afd0df21 proc: don't WARN about a name that is already registered
146724a9483680e1299377001120a39f675723e3 proc: resume readdir after the last name it returned
c55c1bff5919a9638eac981d9c22549b17eda7ca selftests/proc: check a /proc listing while entries come and go
6aa859e9c3a158fe1e6aad9d10239e5a3bf055b5 proc: let proc_remove() remove the entry it was given
eb5b788158bbed03aad98e07b38d8a755c8e0ceb proc: warn about entries left in /proc/net of a dying namespace
92778ad525c22cb7d60325fc0f02e0fd8ee58652 proc: don't let NOMMU map procfs files
3c36f9410ba12641a93044035f509e5ce2ee24a7 proc/vmcore: don't let vmcore_cleanup() run twice at once
ceb96572b8b61b8acded7c43b405c4be1becf4d8 powerpc/crash_dump: check ioremap_cache() in copy_oldmem_page()
b5dee893cd7219b3f57815a94ce4c4cc5dcec8ee powerpc/crash_dump: recover from a machine check in copy_oldmem_page()
2689ce9f22f848c08ccd3262cbf0797ee9bd9c9d sunrpc: make queue_wait a global wait queue again
94355bb826d8d3efc4a97581e918abffdcce5614 scsi: esas2r: bound the lengths of the HBA, SMP and firmware ioctls
214d47aa59f095c55d9fc23cc9854065e16eea91 powerpc/pseries: bound the lengths in the ofdt property parser
7bc6350f772c82ce5874880c55a025d34392996f powerpc/pseries/lparcfg: return h_get_ppp()'s status as a long
c7c90160e8d02588fe0070c5f0cd8cb270bb3b2b proc: sysctl: resume readdir after the last name it returned
1ff5021d1d2b981b5319ffff1cc9ba59d08a07ef selftests/proc: check a sysctl listing while entries come and go
32639dd1fe09d1a98d112a339dfbbcfa1faa1c1e proc: sysctl: copy to and from userspace without holding the table
3902ab633305cbf66cb0ef975df07d04db32f30e proc: sysctl: look at the table under sysctl_lock when creating an inode
2d2afd72731bf8dd381d425938033e50c3219140 proc: sysctl: don't hold the tables while readdir copies to userspace
9c7c00ca7d070f5386d533edd30807bd34d90ba0 selftests/proc: check that faulting sysctl accesses don't hold up removal
b90ddb32bc7e875bbac72f143afd6e59e7cc8001 proc: don't pin a symlink's entry while readlink() copies it out
79f36eb9a8b3625f292f29801655345966614ec0 selftests/proc: check that a faulting readlink() doesn't hold up removal
f7a67bd0d427c5af6347ec81a3e08d37b819e0b6 proc: drop the compat file operations
cc30d293140546df6c3f38d73d30a88bc3aedec3 proc: add pde_pin() and pde_unpin()
84addd98f5c90b180d45623195799429707edd0f proc: share the readdir cursor with sysctl
9967255bc23c9f3cf09260442ea7b319f3fb5164 proc: wait for the last user of an entry with wait_var_event()
e054956032e3a034ee935dbbbc968cb5fa6f7782 proc: keep the open files of an entry in an open node
ca02c6f1257aabeb7fbc420fbf6c31ad62e610d6 proc: make room for more entry flags
a68da751cc0e4c09633a530ddd7e41a6190e1638 proc: let procfs own the seq_file of seq_file entries
40ce4b342dcc0773e207580b094914a3dde3f4f9 proc: let procfs own the seq_file of proc_create_seq() and friends
ff93f80bfde5fc3541dc4fd0cb2ce2983fa4df18 proc: let procfs own the seq_file of DEFINE_PROC_SHOW_ATTRIBUTE() files
973a4fda59d5b822997b164cadcc921dabb3524a treewide: let procfs own the seq_file of simple proc entries
0b27c2fc1f6ac62f8ff0316a8efdd161be751e87 selftests/proc: check that a faulting reader doesn't hold up removal
1d118a018154715b666b0e8d92ff40bada3d1e54 seq_file: add seq_preallocate()
72f11e5080a06f0f83e1208ab5fb1cdac8dbb98c proc: let procfs own the seq_file of /proc/stat
3710bccd29b610c979b10ac7419efc0e7cb8cbed proc: let procfs copy in writes before pinning the entry
cc29c7ac5a46ad135136b99ff47e80696177c474 proc: copy in writes to the network namespace entries before pinning
18cc6fc9cb57b65d0e5d420ea96eb959afc23a94 proc: let procfs copy out reads that don't go through seq_file
d4a6296c2aaa6c2125bc26f213370100a3b86818 fs/proc/vmcore: let procfs copy out reads
d478910826846b70b9a80ddb14ca6f932750bdf6 proc: let procfs copy ioctl arguments in and out
70d2406d17ac8fbb5d1f3c31128d310d231c05a0 proc: pin the entry around the vm_operations of its mappings
38d6ec756025cca8437aa825fdc9e97ef062d73b selftests/proc: check that removing an entry unmaps it
c6553fbd9d8fee3e5d07dc6596e02f7289dbfbf6 proc: let lockdep check the pin
a6b5ac8a3d92f13943a3565f46d30d74217a864d proc: own the wait queue of an entry with a ->proc_poll()
517f2dbde8afeace8960bed4347996dc91dae088 Documentation: seq_file: describe how a /proc file uses seq_file
c5a0bdfd609f563bbded2d4b9cca1db8b7a0da80 alpha: srm_env: let procfs copy in writes
072268abbbeb47929010dcbb2a863256ee8e3afd ARM: alignment: let procfs copy in writes
af8190099bb3d279d23a101ceb42b49bf221c106 ARM: atags: let procfs copy out reads of /proc/atags
6e545ea91158faf6c62e35ee93dcc03e43e295fb m68k/bootinfo: let procfs copy out reads of /proc/bootinfo
66b971e1e6884c6b733ab3e32eadbf249dacdd7f powerpc/rtas: let procfs copy in writes
a3f52ad56abcedba9acc8b7dabce2b95f07c4024 powerpc/rtas: let procfs copy out reads
eef8927a71a02bdea1e9b16d10d9f1a02437dd9b powerpc/rtasd: let procfs own the wait queue of the rtas error log
1997c918975c292490f6c409549d9a5d39a821fc powerpc/pseries: let procfs copy in writes
bd17c094aa58af3b29d1baf5a47bc5a3d157922c powerpc/procfs: let procfs copy out reads of /proc/powerpc/systemcfg
d6de41ea070ced24e5d84c63d326eb8940d70304 sh: alignment: let procfs copy in writes
9eb5dfe0a161c9a674187840fae947348d89011e sparc: led: let procfs copy in writes
5c714c5c633338dc190835e3efabb1a4f958d4dc um: let procfs copy in writes
a5fb7a1a3e216b132234104e10823f0d6e5b277c x86/mtrr: let procfs own the seq_file of /proc/mtrr
03f758d1fbfe37675efa893252896a79840fbdf7 x86/mtrr: let procfs copy in writes to /proc/mtrr
45563cc30bdaa143cf59d0279f819158ea3d4dba x86/mtrr: let procfs copy the ioctl arguments of /proc/mtrr
b9126a154d686cc6e449558a9db619d2980abc77 xtensa: simdisk: let procfs copy in writes
a306bd2e40fd34b79bcb8206f10f824dae143140 xtensa: simdisk: let procfs copy out reads
3c977b8ce6275d610d718cdb17d852041f28a517 ACPI: proc: let procfs copy in writes to /proc/acpi/wakeup
1ebc6320e2274999359b59415d7ecd20f55051d0 macintosh/via-pmu: let procfs copy in writes to the options file
6ecfaa5c636c7cb034a9d7d9d93ccb6828eaa004 platform/x86: thinkpad_acpi: let procfs copy in writes
4ec5f7c241b03f574d0933f7b31595b5e852d8d9 platform/x86: toshiba_acpi: let procfs copy in writes
9d219ef98e0110f3976d6db765043edcd655821b PNP: pnpbios: let procfs copy in writes
7232e00f8278446171a020ff07de00bc51946848 PNP: isapnp: let procfs copy out reads
9b1d72be8ed685a3d14ea185d44f0215bbd1a496 nubus: let procfs own the seq_file of the resource files
cc1704cd32dfbd5cd0187324854aa25ce55898f9 zorro: let procfs copy out reads
8f0bff4e95a87b129abed7116e44db50b586da7d PCI/proc: let procfs copy in config space writes
d38a1b3be8b786f0176e2a6873834c5ac6ad33a9 PCI/proc: let procfs copy out config space reads
0062b163df59079a13df4155ceb3109aedacda27 PCI/proc: let procfs handle the ioctls
9a6c1dbff81b2f9cfa60a5e0ddfd4014812adda7 md: let procfs own the seq_file of /proc/mdstat
071d13f6662d1261e31cd2f44dbaa7736175dbcf md: let procfs own the wait queue of /proc/mdstat
a8f44da2166414dc12c2c555d07255bca080b952 s390/dasd: let procfs copy in writes to /proc/dasd/statistics
5f0ef3b9d7846bed5cb9777455b5f623e3be99f5 s390/cio: let procfs copy in writes
dd763d2148c495919e26882a29f92de2e636553e scsi: let procfs own the seq_file of the host files
5b0b4263cf874a3362c36db1c0cdd690f6bfd227 scsi: core: let procfs copy in writes
b133e30f2ac28cb1ea6d9750a77cc2209d5aab7b selftests/proc: check that a faulting writer doesn't hold up removal
df8569bb3bc57d222f157aedbcf863d4d67e2f3f scsi: sg: let procfs own the seq_file of allow_dio and def_reserved_size
2e8e5e6e4ce5d15a0ef140d7029b65fada2481c5 scsi: sg: let procfs copy in writes
eb0479306ed7ecf5163596f267588b5515eb37d0 scsi: esas2r: let procfs copy the ioctl argument of the ATTONode file
3dc27012b97365f1497cf6e859a3aa644b67ef18 hwmon: (dell-smm) let procfs copy the i8k ioctl arguments
4b210519fde51117d34fdf823e89e0c470c03efe fbdev: viafb: let procfs copy in writes
6506a7ab966abb6e9940d24c001c368d8376ea94 usb: gadget: function: rndis: let procfs copy in writes
82806f98b966a8c71d5012e80fc2a4b7ce6610c4 wifi: ipw2x00: let procfs copy in writes to the debug level
757460fbb973ee2a9860a4574b5d3a4884ec21f4 tty: sysrq: let procfs copy in writes to /proc/sysrq-trigger
06037768087c6c62927c18a8422f76b752ee1578 Input: let procfs own the wait queue of /proc/bus/input/devices
538257c6e0cc0189607f44911b58ade6966812a3 ALSA: info: let procfs own the seq_file of text entries
5ba4502a28e6e9e4f87a85d0860ce4228f4af63c ALSA: info: let procfs copy in writes
0e036988bfd8510445919d34a28b8a2022c483dd ALSA: info: let procfs copy out reads of data entries
7523fa56c037cdb674fb62b1710c384dae5b5f0a ALSA: info: drop the ioctl hook of data entries
2d87298035eb80bc8d0a2bba065959823fafbbbd ALSA: info: drop the poll_table from the info entry poll op
24baa9464c420330187e24e25a83d0548f60aff9 jbd2: let procfs own the seq_file of the info file
92f25a666447566b184ca74de06ac49f723a40b9 jfs: let procfs copy in writes to the loglevel file
19b5b105df55f8a51be70db598ef14372418b63d lockd: let procfs copy in writes to nlm_end_grace
f88b40eaeecafa9a613d479b86383c907129e0c2 lockd: let procfs copy out reads of nlm_end_grace
91a7d85c9fbf0ab0fddb759275462b09305e9a15 nfsd: factor out setting up the exports seq_file
30a664997b67bb410f88876181ae747196ff8c28 nfsd: let procfs own the seq_file of /proc/fs/nfs/exports
640d9134413313ad1672a0c27958223ba5fa732e ntfs3: let procfs copy in writes to the label file
b18efe1f520057d4d40ccb6ba52ee4be1b1b8357 smb: client: let procfs own the seq_file of the smbdirect files
db856bada21b886a3436a4b78a58123414252448 smb: client: let procfs copy in writes
deb93a2b20b2e1ed301e9c20962964bd0d85c423 genirq/proc: let procfs copy in the affinity masks
93aee2dffd7111c59973472d1850126562ea052e latencytop: let procfs copy in writes to /proc/latency_stats
af1bdbfbf7fce369079bed70a3f15180b129c7ab locking/lockdep: let procfs own the seq_file of /proc/lock_stat
f1932b7c3900e5dfc0b744af8436394890014a15 locking/lockdep: let procfs copy in writes to /proc/lock_stat
bb3994d21f8bc66d3e1d22c7e29c357890875053 profiling: let procfs copy in writes to /proc/profile
c61061a45a195c4bcd5d6992e0b0d71c194be511 profiling: let procfs copy out reads of /proc/profile
65d8c93a4c6d12cf6f80ae803b4c99f9053188d7 profiling: mark /proc/profile permanent
5cd171f60fe9acfa2a6121efe1ac4f849640f6c1 sched/psi: let procfs own the seq_file of the pressure files
c2482e6a36d8f1d73f60848378f6d827d6fe2b41 sched/psi: let procfs copy in trigger writes
fc4b658e7196a3cd878941c451cf9112455e015e sched/psi: mark the pressure files permanent
76d5caa56de50e060eb279e571c1e46db5b1f771 sched/psi: let procfs own the wait queue of the pressure files
9a426e1347a5c6ad294d6821b77cfaa442b4739f kallsyms: let procfs own the seq_file of /proc/kallsyms
143417d9c0c784b222e05c086fa17c2a264a8679 module: procfs: let procfs own the seq_file of /proc/modules
91e71293f4ac55418c0c5059d8fba6e44880e01c dyndbg: let procfs copy in writes to /proc/dynamic_debug/control
aa2363c77aaf925ce8ab14c14cab731da9de0933 ipc: let procfs own the seq_file of the sysvipc files
fa51f1441ddd54618ae7740e4931ca97159683d5 alloc_tag: let procfs own the seq_file of /proc/allocinfo
4df51402525dd55004f6274e805e4d341289f986 alloc_tag: let procfs copy the ioctl arguments of /proc/allocinfo
acd72538357586a6d0c5417a83c9ea9d09832adc mm/swapfile: let procfs own the seq_file of /proc/swaps
7b157d85fc72b65e9bb5894c1304bf591bd1ee62 mm/swapfile: let procfs own the wait queue of /proc/swaps
f350c704e881c3006781ce5e5a849a77427ea53d kernel/configs: let procfs copy out reads of /proc/config.gz
b421757dffa7cb3a2c13304c1099988a22a0852f selftests/proc: check that unloading configs doesn't wait for a reader
76e1e3a292984328188c32e6aebde4b914582a59 atm: let procfs copy out reads of the device files
ee956c52852be572993f5bf5b1302e321b160eab l2tp: let procfs own the seq_file of /proc/net/pppol2tp
fbabd369b7885577730b7c1fd65e22286111358f net: pktgen: let procfs copy in commands
57faeb7b27fbc1392916b93fe8c3fa756beb2a12 netfilter: xt_recent: let procfs own the seq_file
b485b15f79894f8e01cc33d2e38135b8d8632c4a netfilter: xt_recent: let procfs copy in writes
def5a5740c919df60a76d30215c3c5e5e9f19447 SUNRPC: let procfs own the seq_file of the cache content file
7dc1bf4dd97b5d77861e74230c031822fdcfb6aa SUNRPC: let procfs copy in writes
57eefc395e792d6c29d51f02c578125279992ed0 SUNRPC: let procfs copy out reads
cf3c328944036348c97b4042fbf27d7d2e228d7e SUNRPC: drop the ioctl of the procfs channel files
286be60a3f917ee42125855a4f6d668d7f4c8d9f SUNRPC: let procfs own the wait queue of the procfs channel files
4b490bb6745b79e922747a09ec313954c5f183c9 samples/kfifo: let procfs copy in writes
5f85c8a4500e21aa9a7c544430e2b6df56b850eb samples/kfifo: let procfs copy out reads
3f0e06ed1aa314b9e60be68c78cc129f054b701a selftests/proc: check that removing a polled entry wakes its pollers
027f599940fd9c48fd439a3f32cdf434d4aeb615 proc: drop ->proc_write()
e431a02eed24792dd179c760da881ca6b3892138 proc: drop ->proc_ioctl() and ->proc_compat_ioctl()
1dcd6d977faaa4340c51939a7f500dad02ba5f65 proc: give kcore, kmsg and the kpage files their own file_operations
1d908fb9acbccee1dd5162b5842b0f3527e9e460 proc: drop ->proc_read() and ->proc_read_iter()
4776f583b527665a138b24b7049301cbb3d8faf0 proc: drop the _buf suffix from the new methods
68487730a43018a4afc5506dab3a335711a65436 proc: drop the poll_table from ->proc_poll()

--===============6276452675165961776==--
