Content-Type: multipart/mixed; boundary="===============1678765053412769580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 02 Nov 2026 13:09:43 -0000
Message-Id: <179362498319.508028.14237553745452770725@gitolite.kernel.org>

--===============1678765053412769580==
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
    old: 149defb030fc6398856817bad7186556426e0845
    new: 2eaad3babbfb9aaf394f1a65ed0996bc7a576e7b
    log: revlist-149defb030fc-2eaad3babbfb.txt

--===============1678765053412769580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1793624980 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1793624979-53a91203362c2c3888f6b8149f988cdecaee432b

149defb030fc6398856817bad7186556426e0845 2eaad3babbfb9aaf394f1a65ed0996bc7a576e7b refs/heads/work.procfs.cleanup
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCauiLlAAKCRCRxhvAZXjc
okvMAP9tp6vRCwW6BFb8gCezTw1MG0rYj3xJ18XFMmXKUL7i3QD8CUEa+/v/gY3N
jdrdutiSOUtZbNojcX/zw3lPp2og3AY=
=TYtw
-----END PGP SIGNATURE-----

--===============1678765053412769580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-149defb030fc-2eaad3babbfb.txt

14ba603462c519638c5585bd89f83bb1667359aa PCI/proc: don't truncate the position of config space accesses
819e04a4a7120c206c93a0a9bf55667a1c48e88c PNP: isapnp: don't read past the end of the buffer on a large pread()
c2fb0e7b2d0f44aed2666486dfdfe7d30aacba5f netfilter: xt_recent: don't remove the proc entries under a spinlock
6453815239da5d9519e69d0bd111ef7969f94246 s390/dasd: don't look in front of the buffer on an empty write
84fc10e8b776804658fcd8071530c5434bc319ad platform/x86: toshiba_acpi: reject malformed brightness and fan writes
e331b7cd539182fe4241a0e9a4730139984ccf12 xtensa: simdisk: don't read the file name without the lock
5016da6c5bc9c22ab70332aaf4a52d296960e641 powerpc/rtas_flash: don't read past the validate message
302a5abd34b9418ecbbafe2d2e5973d6c75904a5 powerpc/rtasd: zero the error log buffer
19b298e63dde34464cd8474b84b1a810422d2563 ALSA: info: don't write past the end of a data entry
1212b736f36a25175b2fe3946f6836c81e2e2cb2 scsi: BusLogic: don't return 0 from writes to the proc file
899bc0a141d13bea7e60b7089e5e23b183d70a29 scsi: ips: don't return 0 from writes to the proc file
149185962e9e807d9ec85c0369bd0e9c3bd48d60 wifi: libipw: don't return 0 from writes to debug_level
d677de0b45d40d0396c39ef4dcb9320d2c484779 scsi: core: NUL-terminate what is written to the host proc files
188f09b4c16c015162ec84bf1a667510b4dc28a2 um: NUL-terminate what is written to /proc/exitcode
152cebcd084ede2b893b2bb89db414d77a180502 ntfs3: don't warn when a huge label is written
3fcb2a6b38331bb0f1d1f8484cf6ea655c6390a6 proc: don't walk through a non-directory when resolving a name
b013fa0d38b4ac39577c11ac53d0be33efc00565 net: pktgen: reject device names with a '/'
4d939dab5c59f8b6d26d1db9e19b83297df2eb3d proc: don't WARN about a name that is already registered
41fb251c2c1444852c2f83a661b004dc02a338e1 proc: resume readdir after the last name it returned
1ea584de926928ce2530b2c44f4a8efbd4d4447b selftests/proc: check a /proc listing while entries come and go
a6edeb5986b9294cb2a21dba5f0780315c1f3162 proc: let proc_remove() remove the entry it was given
56029eccf72519e5758e83b3aa9db259c0680866 proc: warn about entries left in /proc/net of a dying namespace
149385644e580164ab4f2fb6b46e11f2377727ca proc: don't let NOMMU map procfs files
729f2abcc2dec2cd8ea3058b394c6abd8eb0cf01 proc/vmcore: don't let vmcore_cleanup() run twice at once
0cb8b77903fc6d7bd7ed9c64022357515eb7647c powerpc/crash_dump: check ioremap_cache() in copy_oldmem_page()
844c38f498038fa20a5ab034e2b26171ac36d8ac powerpc/crash_dump: recover from a machine check in copy_oldmem_page()
aeb85bf32e57202559500929a86792fcb5b59c9f sunrpc: make queue_wait a global wait queue again
d852c1f044bfd8feec65304b55aa5406dd4f9919 scsi: esas2r: bound the lengths of the HBA, SMP and firmware ioctls
b5e404ac53373f111afc70e506ac75fafaa8a5c6 powerpc/pseries: bound the lengths in the ofdt property parser
03f52dec21c30571bc6a67a2ce4e6260f4dfc649 powerpc/pseries/lparcfg: return h_get_ppp()'s status as a long
ee80208b4f9d8304731e0fba00f84f3d85a19641 proc: sysctl: resume readdir after the last name it returned
8af7be65162ed0cbdc42cef5932e838b0c49be8d selftests/proc: check a sysctl listing while entries come and go
7d7dfd53a5e27f0735f2179242c3cc48830c887d proc: sysctl: copy to and from userspace without holding the table
32141252d0c6ab9e14fb8991e862cc2898afe06a proc: sysctl: look at the table under sysctl_lock when creating an inode
bc10fbd7ff781166d6058869aff930d5cc9c5d7f proc: sysctl: don't hold the tables while readdir copies to userspace
355cb045c86c24da4613a561b5891e84dfd55852 selftests/proc: check that faulting sysctl accesses don't hold up removal
ff7330f42d7622e5f6f46b01abf88e9f3b4f79ab proc: don't pin a symlink's entry while readlink() copies it out
8f7ba8c1c19b54047bb6bb6d18a83cbf8131d33c selftests/proc: check that a faulting readlink() doesn't hold up removal
ae0ccaaf9a0f29b06c59dc416228f1be745d4b2a proc: drop the compat file operations
abbd61e389fd46a880e1edfd05a05907faf94770 proc: add pde_pin() and pde_unpin()
36027f11adab3fd12d666c2fe6902b94d3a4b535 proc: make room for more entry flags
a9d57b942ebc3cfd3ef382d36dc9c70503f1464b proc: let procfs own the seq_file of seq_file entries
541dac91b5bded3269d897b9d42bb01d290d422c proc: let procfs own the seq_file of proc_create_seq() and friends
64199ca6c6405bb4398b49292b46772b834d6b3c proc: let procfs own the seq_file of DEFINE_PROC_SHOW_ATTRIBUTE() files
692feccf6fca0c4b400e85e6959c5d462f768e32 treewide: let procfs own the seq_file of simple proc entries
e3fc8ee5293244e970c828a66013ec8dafe845f2 selftests/proc: check that a faulting reader doesn't hold up removal
b564bcb4b49d9c0d8d2d254c4d661dd64022eb7e seq_file: add seq_preallocate()
c5401007dd499621befc5b1ab09dc6d40f4f5559 proc: let procfs own the seq_file of /proc/stat
73e509de8ea96becf9d749d7103907caae9fb2f6 proc: let procfs copy in writes before pinning the entry
3cf98a544b65b0a96b2d4a624c625b7255ca7672 proc: copy in writes to the network namespace entries before pinning
2b0dea2ae2d0928d7199a8a4a98a30a9e1ec3ab1 proc: let procfs copy out reads that don't go through seq_file
a0978c9e13879e47f0ff46312f299e1796cbb3c2 fs/proc/vmcore: let procfs copy out reads
9a5ecc0a67b8fedfc49dfccb97b00446d49ddea0 proc: let procfs copy ioctl arguments in and out
5c5966203c82cb839bceb741df1b1ee249113462 Documentation: seq_file: describe how a /proc file uses seq_file
cc8c91fd36ea9a2fd478015842c15301db168559 alpha: srm_env: let procfs copy in writes
1bcebee787df232662b52d5c587e8937a0bde614 ARM: alignment: let procfs copy in writes
9d1b35790c17abe0f4f6ab0b3d5c0c2c756edc66 ARM: atags: let procfs copy out reads of /proc/atags
b3197b07c900a182be78505b9a71247393c9d3f2 m68k/bootinfo: let procfs copy out reads of /proc/bootinfo
d28b4a07bd250e3a120e0191e2c44bb4fe8aeda1 powerpc/rtas: let procfs copy in writes
4d3ae6e18aca473995d567d412c07b4e07471900 powerpc/rtas: let procfs copy out reads
5c713f2cdb4cf8e293c44cfda20d2dd605275e90 powerpc/pseries: let procfs copy in writes
7341c23f2f8211a955b146e6ef008bbb4b2888a5 powerpc/procfs: let procfs copy out reads of /proc/powerpc/systemcfg
1775147944bf8ab5dd57878166d36c9032382c39 sh: alignment: let procfs copy in writes
422d2d17f8ae05df0f7b820ce99eb4f202da9455 sparc: led: let procfs copy in writes
b1e86ac63948891ad551e03c57fc5f7f6337d025 um: let procfs copy in writes
8a086c00cf6113d8b9b4d62a8333a377ffb35ce0 x86/mtrr: let procfs own the seq_file of /proc/mtrr
4f8f9ca1bffb4e27f402f14533d612a95fdc4ebe x86/mtrr: let procfs copy in writes to /proc/mtrr
8a7b8f50f2b15772ca40383bd43e1852c9d9e474 x86/mtrr: let procfs copy the ioctl arguments of /proc/mtrr
4f5ecb28ed76f447926d887863e9526b5b6e45e2 xtensa: simdisk: let procfs copy in writes
07d002ac00534feae8d498296b0d681947289599 xtensa: simdisk: let procfs copy out reads
e602705d2ec451cf476fb52cf3b8f12a13880e20 ACPI: proc: let procfs copy in writes to /proc/acpi/wakeup
07bbe7c63156a3fc2ed1a2660275b62fa00feff7 macintosh/via-pmu: let procfs copy in writes to the options file
29f1bc89c6542c00e71b623f67aa3574e34fc854 platform/x86: thinkpad_acpi: let procfs copy in writes
b24075bb8464ced5df5782559b3eebe3ad05a61d platform/x86: toshiba_acpi: let procfs copy in writes
5e626c9e785600c2f26b61a51c3d8bc79df5dad7 PNP: pnpbios: let procfs copy in writes
78403aeb08ef8316ec81c30fd587650bf0360ef6 PNP: isapnp: let procfs copy out reads
cad06caedb557c44d0a6be5607fb7b6b0c72fd09 nubus: let procfs own the seq_file of the resource files
b5159aed9f43088355fa5390a8602ae60ebdf59d zorro: let procfs copy out reads
c1b51d4afe2af966a0676155bd22065c72c58be0 PCI/proc: let procfs copy in config space writes
586a8bb8129918785ce8aecd5167ff36ec62cec9 PCI/proc: let procfs copy out config space reads
c733000aab11b604167ad4a7852432ab47969edd PCI/proc: let procfs handle the ioctls
cabdc6907c95ac93f08e6f627feeace7c6d19e24 md: let procfs own the seq_file of /proc/mdstat
bc12794e3e82edd05ccaa9b58ed04cee3c2dec8b s390/dasd: let procfs copy in writes to /proc/dasd/statistics
3f5c65a08589a846954f74ca5010ebe03249756f s390/cio: let procfs copy in writes
82720f23a8d2b2e994ec8814f86c0d36400ddfd8 scsi: let procfs own the seq_file of the host files
d9195b161457f11759696bea6994183dabcaa8c4 scsi: core: let procfs copy in writes
f0cba02ac8d11744dfe7d1d76eaed1cc8a12eeac selftests/proc: check that a faulting writer doesn't hold up removal
fd13f611adeb8f276d642d0553438c3eac38f6be scsi: sg: let procfs own the seq_file of allow_dio and def_reserved_size
7758de6eec5043ae0945ac89214e6499587caa43 scsi: sg: let procfs copy in writes
b31ee28e6c60341c438ebe6d180b60adc89f179e scsi: esas2r: let procfs copy the ioctl argument of the ATTONode file
548007df1075496d2d0ce4d9a6482bd607d3f796 hwmon: (dell-smm) let procfs copy the i8k ioctl arguments
9c9884c065e05be2e60b47e41c301b23e14a5178 fbdev: viafb: let procfs copy in writes
a342085503fd4f24f339ee298d7e222b1ef42f89 usb: gadget: function: rndis: let procfs copy in writes
2ffbaded0e827ef31407a3da611e7b700d775519 wifi: ipw2x00: let procfs copy in writes to the debug level
f7cc48d47208d14d54caf1d8ddf27f64df75936d tty: sysrq: let procfs copy in writes to /proc/sysrq-trigger
808da3adc5708b23128dcadd848b5f85dba361e9 ALSA: info: let procfs own the seq_file of text entries
fae87ba2715fc7d538ae4fedf32b32616ae27136 ALSA: info: let procfs copy in writes
299e6494efccebb0e839fd1a3bf9f2e4abc7eaff ALSA: info: let procfs copy out reads of data entries
64c2f9896359451b7ffcbf71a504852e870871d9 ALSA: info: drop the ioctl hook of data entries
626322d7e06c7b5337f6c234da6c2aedd05d2fda jbd2: let procfs own the seq_file of the info file
645360234a1211e765db9cbdc3b66ef91633f2f7 jfs: let procfs copy in writes to the loglevel file
796016ea6072c8669b10b0ca3af448a8e9d7158a lockd: let procfs copy in writes to nlm_end_grace
89daba2cdd66d7a152735eaaef51468eb7aeab06 lockd: let procfs copy out reads of nlm_end_grace
9b44da803cc45fd99e9f93b539140a8b1042904c nfsd: factor out setting up the exports seq_file
ebed4b1927f5240e843cfe2e1ed8feca0b2d87e3 nfsd: let procfs own the seq_file of /proc/fs/nfs/exports
a45b919e55aa78d011adc59a34ef8c92280a95b8 ntfs3: let procfs copy in writes to the label file
c469ae78f565780534a6ec60caefb9677c1dc080 smb: client: let procfs own the seq_file of the smbdirect files
171d0d6dae74abde8e3cfdff77e51f6f1fee9afc smb: client: let procfs copy in writes
774788b9935ff4ec8f04531fa20e6be1c8431826 genirq/proc: let procfs copy in the affinity masks
7cb0de8f55002a0347a8bbd8f2c0f38ba9b1f304 latencytop: let procfs copy in writes to /proc/latency_stats
378ecce474ca6c52d93fb64dc9d750fcce83c0e6 locking/lockdep: let procfs own the seq_file of /proc/lock_stat
89e6d2448f3dd3f3b61ff8381a265b004b93f7ab locking/lockdep: let procfs copy in writes to /proc/lock_stat
1a28015da1f95cad3e4c494cdac157ec20cef337 profiling: let procfs copy in writes to /proc/profile
5f9cb2dcc1a06b371f2af196ff054ac103f985a1 profiling: mark /proc/profile permanent
7ac6afaf6e739e16b49128755bdef60a3ad2b337 sched/psi: let procfs own the seq_file of the pressure files
c00062033a0465972d72cbb6b326485ebe050573 sched/psi: let procfs copy in trigger writes
1ce39b5728aa2f6cbc580d626393fed8873a5284 sched/psi: mark the pressure files permanent
45b3aeae2498109008fb58aa6e9e7eb38bbcae16 kallsyms: let procfs own the seq_file of /proc/kallsyms
4f5bbfe026c15425bcce9a9df034730032d83361 module: procfs: let procfs own the seq_file of /proc/modules
e5012d88af8ce0c2851b54ea318eee7f4634e0e8 dyndbg: let procfs copy in writes to /proc/dynamic_debug/control
8adde0ff6abb4789d58c46d2922d19840b405326 ipc: let procfs own the seq_file of the sysvipc files
cee902e840feaccb3a9f767fac9ee01c473c6756 alloc_tag: let procfs own the seq_file of /proc/allocinfo
b2ed25a9ce693e32a0b9c73510b752d438c85bcd alloc_tag: let procfs copy the ioctl arguments of /proc/allocinfo
44dde00ab728b84677851389c181e82b935f5ffc mm/swapfile: let procfs own the seq_file of /proc/swaps
1d7a9c5f28fe411a8167b37477038d5928f15f08 kernel/configs: let procfs copy out reads of /proc/config.gz
1873abbc3f990f215da0622be986204930ec4355 selftests/proc: check that unloading configs doesn't wait for a reader
a5d5493677b4f9464bd66c8b261563b1f90b5a13 atm: let procfs copy out reads of the device files
2305c212b82132fed374a78a149bac7b35f69a42 l2tp: let procfs own the seq_file of /proc/net/pppol2tp
88764706ec8f335c8b1d502cd1f4463593818813 net: pktgen: let procfs copy in commands
b74645ce33ba5769be55f2b821ca30a7f150ca7a netfilter: xt_recent: let procfs own the seq_file
18ff9c28b5fcc049cb5b1fd99babce13f550807f netfilter: xt_recent: let procfs copy in writes
4459583308cf168e256bc01822171eef87188afe SUNRPC: let procfs own the seq_file of the cache content file
cb97b468d47be2fb78074c300afcdcbbb50c64dd SUNRPC: let procfs copy in writes
a99a6c055e79072625d3b2226545b70026d097b4 SUNRPC: let procfs copy out reads
e15554dec1d1b1a62560f31d0ce7659fbe46a52e SUNRPC: drop the ioctl of the procfs channel files
431f1d7f65d5cba822bddd21f1bacd72089e73ca samples/kfifo: let procfs copy in writes
20a9443b428830969173fb3da89e9ec10210d68b samples/kfifo: let procfs copy out reads
428c22696b096c8257f1edb7a9413705406ab43e proc: drop ->proc_write()
fe04bbb890774b6c7bf3d352a52584d8a8dfcb9e proc: drop ->proc_ioctl() and ->proc_compat_ioctl()
5dd7f8919ffe7bfe8d7f020693a01dd54767098c proc: only let permanent entries read straight into userspace
1e71bb25937b16211cec40e201e6c08c3395b072 proc: rename ->proc_read() and ->proc_read_iter()
2eaad3babbfb9aaf394f1a65ed0996bc7a576e7b proc: drop the _buf suffix from the new methods

--===============1678765053412769580==--
