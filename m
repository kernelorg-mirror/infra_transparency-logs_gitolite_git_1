Content-Type: multipart/mixed; boundary="===============4757083962988852721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 06 Nov 2026 13:35:15 -0000
Message-Id: <179397211529.984393.14887700558382977489@gitolite.kernel.org>

--===============4757083962988852721==
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
    old: f445e4492022fee8fcf28abe412e5011f62fa08a
    new: a6e013c7b3fceb9c5df32518edb227f6d2ac893b
    log: revlist-f445e4492022-a6e013c7b3fc.txt

--===============4757083962988852721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1793972110 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1793972110-234da9e8bd2a0aeb0be8040b430fe886d75fdf08

f445e4492022fee8fcf28abe412e5011f62fa08a a6e013c7b3fceb9c5df32518edb227f6d2ac893b refs/heads/work.procfs.cleanup
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCau3XjwAKCRCRxhvAZXjc
orsGAPoDt+6MvN+QxWTlfyB0847eNCGfoe2A5wWo6XPjm1s/BwEAk5DIig4vYdwG
Vk6M+TuN6NfSKyP+4P/IrAshxNQAvAQ=
=YC0K
-----END PGP SIGNATURE-----

--===============4757083962988852721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f445e4492022-a6e013c7b3fc.txt

5458f9968f41a91a3332e1cfa07822049e96c33f scsi: esas2r: don't copy kernel pointers out in EXPRESS_IOCTL_GET_MOD_INFO
a2fe0fd2775ebfff8fd8a852229f045f528725e6 ALSA: cs46xx: hand the region to the region proc files
054c3e22791fd7150cf068fc8bd81acdf1dc1b23 PNP: isapnp: don't go on when isapnp_cfg_begin() fails
50ad17d46514d3f0807f757cd80a4030b7bb976c xtensa: simdisk: remove the proc entry before the disk
c153967909c6a21975399b309a9b2d553e148ec1 powerpc/pseries: put the node that the ofdt property commands look up
3093d221dc0dd99efb91145bc83103a16f85e58f lockd: don't hand out the terminator of nlm_end_grace
33bfa8441a112763f9e08f03796bcd28a6fa0070 powerpc/pseries/lparcfg: don't drop the last byte of a write
3988792b68e687de733fcb2e269a054121d24fcb profiling: report it when /proc/profile can't be created
59ce287bafdbd9aa9dd541cd119c4bfaf3eb3d0d zorro: size the proc files like what they serve
09281e8f1d7bdd3b93587c9b6cb7d4f3f979e3e0 sparc: led: consume the whole write
5f49aa6912b3951b88854200d640b0653de3a07b powerpc/rtas: consume the whole write to /proc/powerpc/rtas/progress
fd67d5423224a69a136afe24bd27378aa639d6a1 sched/psi: don't drop the last byte of a trigger write
18e91c2808ef371ae12fd6b6b7b2319c8a9836d4 ALSA: info: keep what was written when a text entry's buffer grows
039f1ddd4c0ec2395f0554ae8d319638e28dac92 rtc: don't remove /proc/driver/rtc with ops_lock held
3ad652a2f9d353fe01f942be81628e72f222235f proc: sysctl: don't stop readdir at an entry that is being unregistered
693efa2f0b4c25a3a84815e22c6db1e287c641c0 PCI/proc: don't truncate the position of config space accesses
f054ba84ede3255f4161cd2a03226fa80c5832d3 PNP: isapnp: don't read past the end of the buffer on a large pread()
6b5e02259aedfaee786db4c4ad8e4289323bb91c s390/dasd: don't look in front of the buffer on an empty write
9e76ac8c0a001ec0a4e1a7f2bda5d1dfedd883ab platform/x86: toshiba_acpi: reject malformed brightness and fan writes
3ee13e82e16d038219031a8aba34c374fa19c56e xtensa: simdisk: don't read the file name without the lock
ce602745729726ce9be55765153d4702e0e06a35 powerpc/rtas_flash: don't read past the validate message
0b2d3677d77247bc2bfa47125970454f8cb34969 powerpc/rtasd: zero the error log buffer
0ac43389a6b7d1d83eabc71c282f12157d8064da ALSA: info: don't write past the end of a data entry
636cb90e6795bdef3c45d39353b9eb8f59da3183 scsi: BusLogic: don't return 0 from writes to the proc file
41188605cd7f5e86eee9d7cb0d2d442ebb64a0e6 scsi: ips: don't return 0 from writes to the proc file
ed866157cc4b7ce5bab25583ab119bc8445d3daa wifi: libipw: don't return 0 from writes to debug_level
3c7a6276d21139c375fdc6391618966602d82e53 scsi: core: NUL-terminate what is written to the host proc files
e674e08edeb85b4c22efc0d89b0a4d4b63317d40 um: NUL-terminate what is written to /proc/exitcode
f16bd904915dc15bd3a011112660c20323c44373 ntfs3: don't warn when a huge label is written
07efee56cef40c5fae7cf0fa9655e28cd087f3b5 proc: don't walk through a non-directory when resolving a name
14299fae528b5937aaf45b01d5ea0316799adbf0 net: pktgen: reject device names with a '/'
e919a2c72296008ea07b5930bc9e02d59743bbbd net: pktgen: don't register a device file under a name that is taken
1cf3821fd1e15a1bd644f727e419ec9c14f682fe net: pktgen: let go of a renamed device when it is unregistered
297bab4ea4752a9369b03b5803380faaee2290f8 proc: resume readdir after the last name it returned
13272ab38cc206eab8eeab7215dd9e3df00beca9 selftests/proc: check a /proc listing while entries come and go
c01d09d0965356b54873f48e0e1ef0feea2f762d proc: let proc_remove() remove the entry it was given
7b93e7e7cc53ce19741f926c3b57c3039e134588 proc: warn about entries left in /proc/net of a dying namespace
8614b77a10613019f92794011e06a53915ae9ce2 proc: don't let NOMMU map procfs files
586245fb6818f3889c7ee5572b2a5a5e93d8904f proc/vmcore: don't let vmcore_cleanup() run twice at once
14a074094bfc42376237070d1f77fa510ffabe99 powerpc/crash_dump: check ioremap_cache() in copy_oldmem_page()
4cba4a6b759d8ed1bc84e2541ebe7f1e79fa0774 powerpc/crash_dump: recover from a machine check in copy_oldmem_page()
cc760dbaf7daa3c35980b3c5b41427e47da59398 sunrpc: make queue_wait a global wait queue again
ab43c780c9f354a69d85bae87b792e77eb2d9ff6 scsi: esas2r: bound the lengths of the HBA, SMP and firmware ioctls
821f56b4d06232d168317b66de6d0088961a30d8 powerpc/pseries: bound the lengths in the ofdt property parser
fcbe62c1762ffe59249415a094d5265b86f2fa66 powerpc/pseries/lparcfg: return h_get_ppp()'s status as a long
311a2b6477e812e66d972428bc5c64f0a1c5bb9c proc: sysctl: resume readdir after the last name it returned
628bfecdafb7868cb2a98fa9ef9a87b928c7ab47 selftests/proc: check a sysctl listing while entries come and go
64a85682b10582c363db229800ec6cef7c8aa96e proc: sysctl: copy to and from userspace without holding the table
9dba1092c989b178e33763eedbbed95daf4dad77 proc: sysctl: look at the table under sysctl_lock when creating an inode
935f78e72e5fe49a55128ade1aca3dd264e73486 proc: sysctl: don't hold the tables while readdir copies to userspace
de75fad9814ef30f60618dd36738d5d71f339a31 selftests/proc: check that faulting sysctl accesses don't hold up removal
237138dad031d39f04783df10f0d31cadb5cca46 proc: don't pin a symlink's entry while readlink() copies it out
56ad92be7b88e4ef4e83e285cfcdd69dcc5c0096 selftests/proc: check that a faulting readlink() doesn't hold up removal
e154ca7b3f26132acae26bad5b2a1ab690ac9bc1 proc: drop the compat file operations
fa43f68c69f85b3fc89ffc5e31d4342af4beae8b proc: add pde_pin() and pde_unpin()
57ed377ee9d1b8bddf7874dbb495aa0ce6df2630 proc: share the readdir cursor with sysctl
0429c0b7d4329f4ad8b2909f4093581e76d5365c proc: wait for the last user of an entry with wait_var_event()
bf6b3bf50b6fb2d5a81c08efc74850433826a8b4 proc: keep the open files of an entry in an open node
a06645c656005cff5f090368f5ce54b4600e620e proc: make room for more entry flags
a2e892426b6f4d4eaefc3793c6ea9f04a006d678 proc: let procfs own the seq_file of seq_file entries
70e828d8ec9164293570bbcc56552b2bf5488b68 proc: let procfs own the seq_file of proc_create_seq() and friends
0ba76cbe76bd86fbee26351fcf6c399919fdeaf5 proc: let procfs own the seq_file of DEFINE_PROC_SHOW_ATTRIBUTE() files
510947595615efd4cd8024e8c716e9cca6ba9334 treewide: let procfs own the seq_file of simple proc entries
481ec3049c657c7e14425d6c5100733f86bde507 selftests/proc: check that a faulting reader doesn't hold up removal
3575d79111b5c0813fb3d90a8e74ab19ca08b62d seq_file: add seq_preallocate()
fb7c8e4e62ae72ed3d2fc2e7fc2ed5a51f339244 proc: let procfs own the seq_file of /proc/stat
31cf021ecc7d730d504ed1f7817ee6ae19d69cf8 proc: let procfs copy in writes before pinning the entry
e64e9077466a0bdd5c4e719d617b73596f345f47 proc: copy in writes to the network namespace entries before pinning
2a80b40f3f533e4b685b3ca08374194c01e3cb53 proc: let procfs copy out reads that don't go through seq_file
26ff075f45399ce9801befd52da96cc7f6ed51d0 fs/proc/vmcore: let procfs copy out reads
102a0bf76b5bcb155e38c910c9d7e199a2476af0 proc: let procfs copy ioctl arguments in and out
8aea46a4d8ca534ed09a2a682922aa6e8f74f434 proc: pin the entry around the vm_operations of its mappings
510df852dd65e9d9995ee78e991c2f51a34aad73 selftests/proc: check that a mapped entry can be removed
cca92850595ed2c5118d7d518d574dca48e7b249 proc: let lockdep check the pin
3edc54883a7a6893e87aab0f1f8044d3492677f1 proc: own the wait queue of an entry with a ->proc_poll()
ddca62dc125990162e28aded3a95619bfbb8d45a Documentation: seq_file: describe how a /proc file uses seq_file
36e0095403804c16e1109e3f9508578c1b7ccd03 alpha: srm_env: let procfs copy in writes
5a0af2b978127906ef3b4bd0be5311f5bbe1751a ARM: alignment: let procfs copy in writes
1c59c04de906ed4ba88d31166484dfa03817e291 ARM: atags: let procfs copy out reads of /proc/atags
9db9fca1891484faf12e21b1586fa11e52b48238 m68k/bootinfo: let procfs copy out reads of /proc/bootinfo
0eb221829e4a955a1462e67353eb85d81f456f5d powerpc/rtas: let procfs copy in writes
d77b61fbed53041a950f0fa3bdd7c7385467336e powerpc/rtas: let procfs copy out reads
f104c3be30498b7aa644ce30c1a2c08247b8d5a0 powerpc/rtasd: let procfs own the wait queue of the rtas error log
b93481fdbc5abfd440d907d00c7ca2d311c8d2a8 powerpc/pseries: let procfs copy in writes
12a55d1cab64c787fec499e1e870b87985bc0270 powerpc/procfs: let procfs copy out reads of /proc/powerpc/systemcfg
9d22f535f32e4752f5e9e1e4f81c038eb0907bf9 sh: alignment: let procfs copy in writes
e7ffb6e34943e2e53804c09adf79d579ae1ce55e sparc: led: let procfs copy in writes
2d3be721edce1a3736374d3e7adc071078d08363 um: let procfs copy in writes
7fdbd1969c21e8ee7fadc3a23c2defe609d11a90 x86/mtrr: let procfs own the seq_file of /proc/mtrr
8be09933f35861a26300716136f687647e924cf5 x86/mtrr: let procfs copy in writes to /proc/mtrr
8151edf02dbf667539f243fbbaf99e6db1a3e6f0 x86/mtrr: let procfs copy the ioctl arguments of /proc/mtrr
8c1c57c7fa9fc0009eeaeaed8367df455edb8d35 xtensa: simdisk: let procfs copy in writes
e7ae8c6e68cf9d281ff44229f5d3b2613bccdbb2 xtensa: simdisk: let procfs copy out reads
9fd3df5d4bca7a98fb91d43eae7e23a266e97e8a ACPI: proc: let procfs copy in writes to /proc/acpi/wakeup
999ee34421fc292a09e586d3336a4311d13d8c0a macintosh/via-pmu: let procfs copy in writes to the options file
482bf81ebe70c7d19d0099966910f21842966744 platform/x86: thinkpad_acpi: let procfs copy in writes
09e022a87f54b9d49a4215f8d5fc0ccedc3f69f5 platform/x86: toshiba_acpi: let procfs copy in writes
e7104b7604b9e6fa3d7fabb17711219c6faf9c88 PNP: pnpbios: let procfs copy in writes
07fa31078802ba27f71cd06cdb2325697763230f PNP: isapnp: let procfs copy out reads
bf3a716168d698f7991c4ec8b9008514eb3e33ff nubus: let procfs own the seq_file of the resource files
b832d04c73fa2b1909fcb7cc4b6a15e61fd56923 zorro: let procfs copy out reads
c2df5b5b4e07d8689a58f95ba516c46607a580a3 PCI/proc: let procfs copy in config space writes
81cb0eb329155294d1f42457072d044e062cbb1e PCI/proc: let procfs copy out config space reads
38cb4934a98f03b5f8855f1f95ebe9dcba551da7 PCI/proc: let procfs handle the ioctls
fa8abd6d0b76231ba6768e2976d47d64f3f7ae06 md: let procfs own the seq_file of /proc/mdstat
f7de705dd5dc819a9b724adb5b13a92a15ef8235 md: let procfs own the wait queue of /proc/mdstat
bddc2405111fc937c9fd057877b787ea6c1629dc s390/dasd: let procfs copy in writes to /proc/dasd/statistics
007f1d2a1fc409e617de9388aeb8abf82c582760 s390/cio: let procfs copy in writes
b2576abf5ea72233c49271b5abc5e2c5cf459620 scsi: let procfs own the seq_file of the host files
120fb05499cda56c9b459b41b25961653e8040f6 scsi: core: let procfs copy in writes
efb2a01c9fea58bd2f4b46ae1b741fd63760dfa6 selftests/proc: check that a faulting writer doesn't hold up removal
0dadb493deb818e7c404708606f91d5cad000321 scsi: sg: let procfs own the seq_file of allow_dio and def_reserved_size
6436daa61b93c41bbd1edb44c3cf8457ea1503c3 scsi: sg: let procfs copy in writes
71459e96f3deb0227e137481014e4ff61d9fc3f5 scsi: esas2r: let procfs copy the ioctl argument of the ATTONode file
179325920fd9126254c80f6c82323a4f13f0a55d hwmon: (dell-smm) let procfs copy the i8k ioctl arguments
ef56e1220c56539505ddd1195cb7f2e20663e73c fbdev: viafb: let procfs copy in writes
e3b24d3fc5eb3fd236de711efa6cc3f4bc941149 usb: gadget: function: rndis: let procfs copy in writes
08e5090b929a4ec1aa78744c14528c8f98bd3250 wifi: ipw2x00: let procfs copy in writes to the debug level
f008798462eccecfbf26d920ae30b1980247e717 tty: sysrq: let procfs copy in writes to /proc/sysrq-trigger
6ab0ddd4160d0e83d50bcc607322f292d3fffe12 Input: let procfs own the wait queue of /proc/bus/input/devices
6422d4007b96d1db413d2595a2bc6b22b5f4b930 ALSA: info: let procfs own the seq_file of text entries
08519272c8105e9617e2a730210952767fa22665 ALSA: info: let procfs copy in writes
7465f61ba05203bcbf8a5a827e3761692bde5719 ALSA: info: let procfs copy out reads of data entries
17f3d3d7e61a8638443705f0fafbfd145a27d39b ALSA: info: drop the ioctl hook of data entries
8164af2f3e9b092a13caa8b8affb3cffbde7bd89 ALSA: info: drop the poll_table from the info entry poll op
3832d7042e85218517d39cb6827b01ac863ff42f jbd2: let procfs own the seq_file of the info file
fc6fb70ba6c721253e84d3864109530204dc82fb jfs: let procfs copy in writes to the loglevel file
4a17e7003aad3b400e5725adb1be99d3fa9a5d79 lockd: let procfs copy in writes to nlm_end_grace
bf464f243c44cbddf9d890b4c284827a8ac034a9 lockd: let procfs copy out reads of nlm_end_grace
99428384f413d4aa20ca93817e4c3166015628da nfsd: factor out setting up the exports seq_file
d5bd26baf346a14348e1b8c4cb84c003f532273d nfsd: let procfs own the seq_file of /proc/fs/nfs/exports
d6c9c96b0b31a164c19a74bb8ef16a3804effc68 ntfs3: let procfs copy in writes to the label file
f6a0433b668074d88179fc2b7bea793dd6e4d64e smb: client: let procfs own the seq_file of the smbdirect files
06def6063400e432e198d2274cd9399b8a74cd0b smb: client: let procfs copy in writes
dccac3e0c48dec2933db8adbbf51a875a8be647c genirq/proc: let procfs copy in the affinity masks
d476ca6ae47fec719928bdf6481626d697167f2f latencytop: let procfs copy in writes to /proc/latency_stats
b7c698e66f5c39b59c7599fd1802ab6d854836db locking/lockdep: let procfs own the seq_file of /proc/lock_stat
46131096c27fae8be39f9e565e3ace791024d367 locking/lockdep: let procfs copy in writes to /proc/lock_stat
fe5323edfeaa7a1cea35348eb355495a201348f5 profiling: let procfs copy in writes to /proc/profile
059d6084fff7221c17f0371f90accea88d76c24c profiling: let procfs copy out reads of /proc/profile
c737504154eecfe545be4b047cac5175ca6fcd7c profiling: mark /proc/profile permanent
cc55a643a086f9dce1ce38fa72a0c34527688bb1 sched/psi: let procfs own the seq_file of the pressure files
e384a9ff05d4d05226c070cfdc7d5c7603b4c809 sched/psi: let procfs copy in trigger writes
00853d814906076740d6ba514d1aaa053f4e0f99 sched/psi: mark the pressure files permanent
bd23a24613d34af84e20dc67c96b8df66e69436c sched/psi: let procfs own the wait queue of the pressure files
ebb67b5360ace888201bbdb5e3dd2e350c3af5fc kallsyms: let procfs own the seq_file of /proc/kallsyms
70afd555ad745def6140b019639e2815d9bf4f12 module: procfs: let procfs own the seq_file of /proc/modules
9aba594071647f1dc13861a00d53373f5de85ed6 dyndbg: let procfs copy in writes to /proc/dynamic_debug/control
ce0420c0c31323e3e9cce5f71b7452571032eff9 ipc: let procfs own the seq_file of the sysvipc files
754064089db2265aecd680b10259f9ed2474a942 alloc_tag: let procfs own the seq_file of /proc/allocinfo
638f425f712d337fd8a6b587d1fbc378c2478120 alloc_tag: let procfs copy the ioctl arguments of /proc/allocinfo
ede0fba97636fe17c62a0548066749edbc6c7498 mm/swapfile: let procfs own the seq_file of /proc/swaps
35b7e19064ccccb22e88f778c1c9a122cff4ab1e mm/swapfile: let procfs own the wait queue of /proc/swaps
c8811ef6f0b90752c1bb83775240832954cb7e1e kernel/configs: let procfs copy out reads of /proc/config.gz
8b8601f710ab3a4ca139746ac9db45d05186a6e4 selftests/proc: check that unloading configs doesn't wait for a reader
b259d08644377c3cccf08bf777cd4bd15ca8f098 atm: let procfs copy out reads of the device files
86237af9a71cf9c32d597ef7145f5f066d51237a l2tp: let procfs own the seq_file of /proc/net/pppol2tp
e417cf1859c28cf216073fe2a446c9f6fabf7900 net: pktgen: let procfs copy in commands
66285e19f3d8dab3879e233fe46f2a7a1799d0a6 netfilter: xt_recent: let procfs own the seq_file
6b45bff13fba944795e5ae06f1ef27bcb0d08af8 netfilter: xt_recent: let procfs copy in writes
2b25268ce26ea5be5c1a52717fb769476abf5dc0 SUNRPC: let procfs own the seq_file of the cache content file
ec21b708cabb0013ab3bd025b6b7f7116a105649 SUNRPC: let procfs copy in writes
97dedc27c7f221a28783ebb250e495d77e3ae1a4 SUNRPC: let procfs copy out reads
5a73b01ffd586d829bf08d9600df2c4fa154e636 SUNRPC: drop the ioctl of the procfs channel files
c2c7e32f0b469af599e9066703bd46dfbbbc559a SUNRPC: let procfs own the wait queue of the procfs channel files
2f1777a90eb1e0b87908e951cfadf35121799e15 samples/kfifo: let procfs copy in writes
eda83de9d9737d8f39dbbbf1b9990eb121224732 samples/kfifo: let procfs copy out reads
4d12f57ad7a68320078e92ebbc35b8324b5b9385 selftests/proc: check that removing a polled entry wakes its pollers
9a68b0990c6bc55f50a7b6998ebdc3ab42b07eba proc: drop ->proc_write()
90aae6ab9b2e620ce046a4133f453869a2120d15 proc: drop ->proc_ioctl() and ->proc_compat_ioctl()
3d9c83b700e822d67dedfac6a24199ef81d5aa81 proc: give kcore, kmsg and the kpage files their own file_operations
6655dc84f5277b4317bce51e334093bb6008b53d proc: drop ->proc_read() and ->proc_read_iter()
a3e66c7f3f21cf3f1571babde0dc5bf528b17d1a proc: drop the poll_table from ->proc_poll()
a6e013c7b3fceb9c5df32518edb227f6d2ac893b proc: set the permanent flag before an entry is published

--===============4757083962988852721==--
