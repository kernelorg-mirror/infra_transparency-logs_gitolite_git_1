Content-Type: multipart/mixed; boundary="===============0326444928788918858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 25 Oct 2026 19:15:10 -0000
Message-Id: <179295571034.3362759.11965437805627101746@gitolite.kernel.org>

--===============0326444928788918858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/coreutils
    old: 63832a0cc855147ef92a0e940966dde29e53f889
    new: 0a4f72cb046c2b367c06868e9a569b60c95afde7
    log: revlist-63832a0cc855-0a4f72cb046c.txt

--===============0326444928788918858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63832a0cc855-0a4f72cb046c.txt

b3feb733f5fde4b9fd14d61c0736d053e1b54efe man/man3/str*.3: NAME: Explain the names
7a06ee7f7e761e8655d241fae864f56476624fc0 man/man3/strpbrk.3: BUGS: Clarify the NAME
69f0c458bec5303abae433a0e09b84b6b3612081 man/man3/mem*.3: NAME: Explain the names
dcd1507df29b94800db01b3ba9e880c02ae4480d man/man3/[b]string.3: Rewrite and merge
8152eb52d9a92f02c14e843545acec7ee1946479 man/man4/console_codes.4: Document more xterm codes
c35e9b5c8456991ecbf6820fec532155fd2e9bea man/man5/ld.so.conf.5: Document 'include' syntax
b61b8818661c183e802c470a3c748e82f8dd2926 man/man8/ld.so.8: Note that ld.so.cache includes tunables
8ee0c88bfd168614344787b5544e00f90829308c man/man8/ldconfig.8: Add tunables options
0c81615fe6190621d60b0b3a16ed6626408fdbe2 man/man3/: SYNOPSIS: Document {mem,strn}*() functions as provided by <memory.h>
89655ba1c5f645033da149acf9ec1b04c00c325e man/man*/{string.3,memory.h.3head}: Move functions to a new page memory.h(3head)
44d6d3bbace4c5a459efb181bcd264b93a655698 man/man3head/memory.h.3: STANDARDS, HISTORY: Document some history about <string.h> and <memory.h>
4f2e82292ac2a13ea5306f27b5890d480a83162c man/man7/standards.7: Specify SVr1 for System V release 1
c7dabbdd547297229c2055c3e868a5db8c93abbf man/: Remove references to 'Shlemiel the painter'
eb3e156b50d4847f002f1996631d4592910bd839 man/man3/strncat.3: CAVEATS: Clarify that this function doesn't truncate the input nonstring
ab1cc19d0352b30da2792c4e6c4e722909fcdf21 man/man3/memccpy.3: CAVEATS: Document that this function is not appropriate for strings
0b843378be66c15cb11ba76038e9cd4dfa62d3c6 man/man3/stpncpy.3: CAVEATS: Remove unreal recommendation
10f9e349c888894c35841a3acd4c3fb72e7bb356 man/man3/stpncpy.3: EXAMPLES: Use a more realistic example
529bf60e1c3d39215ba1134c8e531c30be12f611 man/man3/stpncpy.3: EXAMPLES: Remove 'SRC' BEGIN/END comments
5838edb6a98de54b88d59fd345470a1bcc8d67d2 man/man3head/memory.h.3head: HISTORY: Both Bionic and Illumos provide <memory.h>
08e4c44751bbe4dfdfa09d7e0de9f2961ac5b330 man/man3head/memory.h.3head: VERSIONS: Illumos doesn't provide all the functions in <memory.h>
845110c0e25d3b87efed66dbd530e5ce85aefb55 man/man3/ttyslot.3: SYNOPSIS: Update comment referring to NOTES => HISTORY
ae159eb6a8fe95340373c15634d82bcc0d4febc4 man/man3head/memory.h.3head: HISTORY: Add details about SVID1 and XPG3
91dd044960b630560b99be4ebb05fe56d328cbe2 man/man3/: Put first <string.h> in SYNOPSIS, then comment about <memory.h>
4cbd782bb8df51116fa41ceb2aa976f1499191b0 man/man3/: SYNOPSIS: Move all <memory.h> to comments
f1b77840afdd59b7b19b6a84708eb9fd32141f3e man/man3/: SYNOPSIS: Reduce comment about <memory.h>
2448a1092203c48cd2ed7d683974a16230e03e58 man/man3head/memory.h.3head: STANDARDS: Neutralize the tone
fde89937573fcd5186061832db2ff09fa082f43e man/man3head/memory.h.3head: STANDARDS: wfix
a6aafb28404216f968783452494832c333c22a36 man/man3head/memory.h.3head: STANDARDS: wfix
7bba765a648c2258f53ece8945e11650b3acb83b man/man3head/memory.h.3head: wfix
4c178150bb5626fd484d5a2ae062dee3af00c73c README: wsfix
5aea65c5aef982eee4732e8ff14b43b8d86e7c4a README: See also: Add link to Bionic libc
cc4bab205416285aff93ba357f197002fa346af5 README: See also: Add link to musl libc
9551ceb4aea3fdb0d9dd9ea0b89244a5d4833d90 man/man5/elf.5: Fix description of e_flags
aa4326414ab066a1fe47e6faafe4b31b77efa482 man/man3/str[n]dup.3: Split strndup(3) from strdup(3)
8c795dc3fd6b91ebf84da232b928f29a70c244fb man/man3/str[n]dupa.3: Split strndupa(3) from strdupa(3)
138adf43aa202d71703658fc6c4eaa32e9672433 man/man3/strndupa.3: tfix
f25c70c0e73b6ce901b601d9d79abbbd1a0c6b14 man/man3/str[n]cmp.3: Split strncmp(3) from strcmp(3)
3ed64fcd4e1bd701ec1e9bd36fc1a49678a542c6 man/man3/{str,mem}cmp.3: Move VERSIONS from strcmp(3) to memcmp(3)
c850db6966c36b34da78e7dfc1181acd9c73e375 man/man3/str[n]casecmp.3: Split strncasecmp(3) from strcasecmp(3)
7efd0cc7684178e90af41ad30f422922ea85d0b6 man/man3/strncasecmp.3: SYNOPSIS: tfix
943a0d738a99e5af7b0da5d8f5b71eb83b675d4b man/: Document memory.h(3head) for memeq(3)
5d8641ee816a541a98723e66be1f1fc2174ed89d man/man3/: SEE ALSO: Reduce references
4f57902bce3870d2733a9371ba3f349e10930223 man/man3/bstring.3: Link to memory.h(3head)
8b54bd1bb5667091ebd56fe28f7bf1fb912854f2 man/man3/st*.3: SEE ALSO: Reduce references
46a010fe8437d8b5b07df2f3854219d9ab941d36 man/man3/stpcpy.3: Add another equivalent expression
0af6f0cdd4b9a197fdac5125af10487ef90c6cd0 man/man3/streq.3: Add another equivalent expression
45fa7d67f90c53dd53ca20a17c1e88c3e6f8fbcc man/man3/str[n]dup.3: ERRORS: Refer to malloc(3)
89f9cdcb3c73b71b8b32abfaf2eb01e6d042cdbd man/man3/strlen.3: NOTES: Remove section
5e715af7876afb7bb2250d328fca8c5fc37e1f05 man/man3/strnlen.3: Rewrite to not talk about strings
2b081b707508d3b29ddeda1d551cb7858bf77a56 man/man3/strdupa.3: CAVEATS: Add section
bf955bf4efdb5ee564a818c3945b39ecaa5b2605 man/man3/strnlen.3: wfix
048cddb6df9806d0cdaf1b90d73871fa02d201f0 man/man3head/memory.h.3head: Add explicit_bzero(3)
4844402bab9e0b5fb8ec0866b9af69ebf354ee44 man/man3/bzero.3: SYNOPSIS: See memory.h(3head)
f8520a0b76c49e350617fd08eaac75f0a1978d7a man/man3/*bzero.3: Split explicit_bzero(3) from bzero(3)
cf284ac7c4d5543b063a4e695c546de4d583a960 man/man3/explicit_bzero.3: HISTORY: wsfix
461d5aa0ddd157a31b73c5eb0b986fa5275655ba man/man3/index.3: NAME: Sync with strchr(3)
b3054a0929e0b210845bb01b85e89c5601da83b6 man/man3/b*.3: NAME: Explain the names
f53b02b64794845f0c0216080e71cda73fddda76 man/man3/index.3: Reduce text
e1e704e824a7a150f5f35a7bfa30509cb6fcd1ab man/man3/bzero.3: wfix
9e2b9a6f5c82796e39aa4f6e8c128d5ff66ddd64 man/man3/bzero.3: CAVEATS: Add section
f5f80b8f1d246df92f710972ee2413259088a5f7 man/man3/explicit_bzero.3: Rename section NOTES => CAVEATS
6f446a59a82c8d1ab61af557a9d97d1d5abe6147 man/man3/memset.3: Rename function parameter
029517394cf9998614f0f9cf669e003abbecc118 man/man3/memset.3: CAVEATS: Add section
6294962d28a4c7b375ca9e98f9396e5d90441cb1 man/man3/memset_explicit.3: Add page
5b12630c6d5ef024f6edd8a5ea1915118f2273e5 man/man3head/memory.h.3head: Document memset_explicit(3)
9717ad83fa697e6af11f5d2668f1b83cb0a87786 man/man3/memmove.3: Document in terms of memcpy(3)
30e0d0c1edf227f7d9f1a72d081f919e1de38ae7 man/man3/[w]mempcpy.3: Split wmempcpy(3) from mempcpy(3)
58a84d6a7449c13657acc949ce52be97f2035f7b man/man3/mempcpy.3: Document in terms of memcpy(3)
f598058cb87258efc2dc2d5f6d3ff29cf6955f9f man/man3/wmempcpy.3: Document equivalence
dbe017731c9a662374528db6f0881e55c87beb3a man/man3/st[rp]ncpy.3: Split strncpy(3) from stpncpy(3)
7c9ef2f59ef64764501bf56db3d8f1d395f210ff man/man3head/memory.h.3head: Add stpncpy(3)
a324db4ffa813231f0ed42819704c7cfc8648889 man/man3/strndup[a].3: Rename parameter
86aadab29180c5d13b68ddd6e55a5138cefdb2bd man/man3/strndup.3: Don't describe in terms of strdup(3)
c16751e0fc6f380ee28f9909b1a353028e738015 man/man3/streq.3: Describe in terms of memeq(3)
2adc20f82b95ef09dfb6e34f958c16530ff83cbf man/man3/strcmp.3: CAVEATS: Add section
d926b42e0ea0406d5c2556e18205eced92d053f1 man/man3/strndup[a].3: NAME: Clarify that these produce a string
e7cc60638082da0ac93c8557b4324a2b2a7776ff man/man3/fget[cs].3: Split fgets(3) from fgetc(3)
e19defc73d3d29fe4e6ac45ca6417e68206cf25c man/man3/fget[cs].3: RETURN VALUE: On error, errno is set
6a4aa8a35585332e6adac66096cbb732ae9c9eac man/man3/fget[cs].3: ERRORS: Add section
6dc0d1c446afaab3f77318605ea2d47ded01bebb man/man7/string_copying.7: The return value 'dst' isn't useless
2b7a815f42aa61332cf54481225f6f97e9f8b494 man/man2/statmount.2: SYNOPSIS: Fix incorrect function signature
b2820609faeecb40c837c0e9061d108ade04edd0 man/man2/futex_waitv.2: EXAMPLES: Fix example compilation
628923adfb4c14b0c9870305eeb27c6863beb81c man/man5/resolv.conf.5: Update MAXNS header reference
6bb006086657277c670f120981aeb41d6a4ea14c man/man5/tunables.conf.5: Add page
34bd47e97f05419ce3171a2464ec2bd22901232f man/man5/{ld.so,tunables}.conf.5: Add subsections
af165bbd04c6f85c66a33452b1d247f32c926ae6 share/mk/, GNUmakefile: Use ::= instead of :=
79ca2951b00523d9a6f170060ebbd5adfb8543d2 man/man5/tunables.conf.5: Show the syntax of include directives
bdffef79e349e60df171f511618da531bb46d830 man/man5/tunables.conf.5: pfix
9382d1c2e66ce6940caf82ffc450515387d779cb man/man5/tunables.conf.5: Move text about supported tunables to 'Tunables'
adb436b2e4471218021d86f188fb58dec3946eb8 Changes: Ready for 6.19
dc0d9b359d9ca3d5e226410ab755a6e196cbea6b lsm: Released 6.19
26e539b9e20c4fda44411058cbc226724108b2cb Start of man-pages-NEXT: Move Changes to Changes.old
4b814ba2015cfa4c204dfccfa87395f0186e5634 src/bin/diffman-git, man/man1/diffman-git.1: Add support for the option terminator '--'
6a4fe276d016705d1fbf31e16ad8c89718c2b2cf src/bin/diffman-git: Parse options without getopts(1)
526aa0b6c52c8106fd06a6a3cf0fa841f26eed37 src/bin/diffman-git, man/man1/diffman-git.1: Add support for paths after '--'
4632d4442589e8ed76582e033ed57d1d8def25f3 man/man1/diffman-git.1: PARAMETERS: Add section
ef8098f74db61b1eeac98fcf34543812f6d77af1 src/bin/diffman-git: Fix error message
ad4e4b8acef4d1b0b48037b34e5aa1720d18115c src/bin/diffman-git: err(): Add function for handling errors
294f74eb2a284ecf8772cb0060b85b6d3f9bb7bd share/mk/: $CC: Use cc(1), not gcc(1)
829429a8bf7b961a40f147674c429a8d722ecb04 share/mk/: $MKTEMP: Add program variable
f28b037fe83f2033de0a60e823a97a783d16626f share/mk/: $LD_HAS_FUSE_LINKER_PLUGIN: Don't pass a C source file to ld(1)
dbc7211e1e52dcd485bd3e081cfa761506edc4e9 share/mk/: $LD: Default to $CC as $LD only if it's gcc(1) or clang(1)
8894f82acb77d8691d1256248dfd10a51fd9da49 man/man5/: Move detail from filesystems(5) into a new HISTORY section in erofs(5)
470a555bee49e7385aeb8206d28e8435a8afb1b5 man/man5/sys{fs,_block}.5: Split /sys/block/ from sysfs(5)
1dabbfb173a7844748b23dba71f764d2fc40937e man/man5/sys_block.5: Tweak after split
5d15b8ebe15bf70f8c9b4c309614692ba4f06d62 man/man5/sys{fs,_bus}.5: Split /sys/bus/ from sysfs(5)
878af2e8c456c8edc1811cf431bcd4b285443126 man/man5/sys_bus.5: Tweak after split
332c4b24cb786eef936c2dfcdb97e09aaf2d39db man/man5/sys{fs,_class}.5: Split /sys/class/ from sysfs(5)
fb6b70fb70df3d3a0e3bb3dadd9346c9d613e013 man/man5/sys_class.5: Tweak after split
42607f0cacd72756e6162c29b2f3eb12d9037acf man/man5/sys_class{,_net}.5: Split /sys/class/net/ from sys_class(5)
753a68a8d3cd9eac5c5fa88134cdfa6f9bdd7cdd man/man5/sys{fs,_dev}.5: Split /sys/dev/ from sysfs(5)
109b4c3e0ad2f945e39000e623992614446b8311 man/man5/sys_dev.5: Tweak after split
cfcc91c59a93229e31530f5433aee0d026ba0342 man/man5/sys{fs,_devices}.5: Split /sys/devices/ from sysfs(5)
c077186420eee37e8bd339d7215d1f2f859287b4 man/man5/sys{fs,_firmware}.5: Split /sys/firmware/ from sysfs(5)
eef373ea4831e2a641af3057f8420d24e8014104 man/man5/sys{fs,_fs}.5: Split /sys/fs/ from sysfs(5)
dafc5f06c6673ab2be4422fac02b92fc8beb1d47 man/man5/sys_fs{,_cgroup}.5: Split /sys/fs/cgroup/ from sys_fs(5)
b4a71c90945f433bfacab1209b47d97c9a0f103e man/man5/sys_fs{,_smackfs}.5: Split /sys/fs/smackfs/ from sys_fs(5)
2945d1395c595ce676c7089c1db39f99ffd6e540 man/man5/sys{fs,_hypervisor}.5: Split /sys/hypervisor/ from sysfs(5)
0a7454b72c95abde0d1d1c8936b65bbfc4c7d17b man/man5/sys{fs,_kernel}.5: Split /sys/kernel/ from sysfs(5)
249176de4f6d8bf07993fda0d43b18dc9424f1ac man/man5/sys_kernel{,_cgroup}.5: Split /sys/kernel/cgroup/ from sys_kernel(5)
f5998bf1010012353fdcf71d94684aa3f8d3b6af man/man5/sys_kernel_cgroup.5, man/man7/cgroups.7: Move documentation about /sys/kernel/cgroup/ to sys_kernel_cgroup(5)
399a0a812fb7f0e4c0e04f23ca22bef484c5bb06 man/man5/sys_kernel{,_debug}.5: Split /sys/kernel/debug/ from sys_kernel(5)
08309a11f43628e76c2eb367cf9a2f8318f0ef49 man/man5/sys_kernel{,_mm}.5: Split /sys/kernel/mm/ from sys_kernel(5)
cfbc8652efe486cf97b3d6733d30b7c851276820 man/man5/sys{fs,_module}.5: Split /sys/module/ from sysfs(5)
8fedae3af461309459595f373b99eaaff2a41316 man/man5/sys{fs,_power}.5: Split /sys/power/ from sysfs(5)
73a2f2fd4c8db3a52fcda02e008fd6c13d4ac0be man/man5/sysfs.5: FILES: Use a traditional section heading
489849aa847cdcc0b354072c87131fe216b61d01 man/: Make sashimi of sysfs(5)
59ba1c34fb6538206e96597739f053183d1e6428 man/man5/proc.5: FILES: Use a traditional section heading
93337ae940c227db2b4a6141268a41b222df4283 man/man2/fallocate.2: Document FALLOC_FL_WRITE_ZEROES
9a02836a5be6c1505a2cff8bc9a5a8f749a160c4 man/man7/inotify.7: Fix typo in struct size calculation
f3db5c2c0d338deb9381afbc03b705f4fee0166b man/man7/inotify.7: CAVEATS: Use a traditional section heading
e606df993f9d52011e549069900572a885134810 man/man7/inotify.7: FILES: Use a traditional section heading
fd71395b4adae712f0c7d464d7465ffe818635dd man/man5/proc_sys_fs{,_inotify}.5: Split /proc/sys/fs/inotify/ from proc_sys_fs(5)
3d5510cd27157636bddfdcaef0dded973de99228 man/man5/proc_sys_fs_inotify.5: Tweak after split
a8394d82c0f6e8171b9fa0e95e5dc4369caefbf8 man/man5/proc_sys_fs_inotify.5, man/man7/inotify.7: Move documentation about /proc/sys/fs/inotify/* to proc_sys_fs_inotify(5)
ea828a0fcaed6ba545ca274dddb8d82d7e0b4f48 man/man7/inotify.7: Move /proc/pid/fdinfo mention to FILES
16d82cec28f4234cd1ef34513fbc82a47bb10e5e man/man7/inotify.7: HISTORY: ffix
bd51589ffe65f720d9618bffef5da00938e9842e man/man?/landlock*.?: Document LANDLOCK_ADD_RULE_QUIET
c949d123cd0c00bdd027fac3179d7ef35af132ba man/man2/outb.2: Remove obsolete note about optimizations
ceea4a6d8238e5bf6090586cafdf60de8dd247b9 man/man2/outb.2: STANDARDS: Document that this is Linux-only, and specifically, x86- and alpha-only.
495c3e567c76708b45e3e2a2992b2aa50a12f558 GNUmakefile, share/mk/, INSTALL: uninstall*: Remove targets
6227edb7b192a8bf14b658bfc6a63ebf7745c03b man/man2/ioperm.2: Reword slightly for clarity
e005e70a386330e0b720873c2d5cd98814b60111 man/man5/proc_pid_smaps.5: Add description
f903d3c186122c1eca01140d70e3634fb34d45b9 man/man5/proc_pid_smaps{,_rollup}.5: Add proc_pid_smaps_rollup(5)
69be769a284f066e0c70af90d4d72b7942ae4e98 man/man5/proc_pid_{smaps,smaps_rollup,maps}.5, man/man7/capabilities.7: CAP_PERFMON allows reading /proc/pid/{smaps,smaps_rollup,maps}
227f4c2fd6c421ad8e4f81ccf1acad1a139fe3a7 man/man7/capabilities.7: CAP_MAC_ADMIN allows setting undefined SELinux contexts
8ecfe5bac6a9babde3eae5307604ec8c439257fa man/man2/userfaultfd.2: Update outdated number
b09bda4414a0e3410dfdf3d9f4e7f188cce77a20 man/man2/userfaultfd.2: wfix
190b8a0689f983190f6915b4640f1eac49a4fd92 src/bin/git-rebase-walk: Add program
3ad2eadab48dbf19fc4b5473a929570e9e00e236 src/bin/git-{rebase-walk => brebase}: Rename script, and optimize
b07230ff56f385011bdbf4ad91ff785ed418394c etc/shellcheck/shellcheckrc: disable=SC2003
31d36870d5f239d485772f1dbf17948bc35bee80 src/bin/git-brebase: Improve output text
05eeeddfe8bf22513232a1dd9e7470f18e764b63 src/bin/git-brebase: Use read(1) to assign variables
45d975848f76a8c18f12364d44e3221a77fa4722 src/bin/git-brebase: Use git-bisect(1) instead of a hand-written bisection
44d8f4e34503ea22504503f4800ce9ea494cb806 src/bin/git-brebase: Don't hide stderr unnecessarily
620c9ba299d7b5635f0005031bced23a8ccace30 src/bin/git-brebase: err(): Add function to handle errors
765c82993dd9382f9070bf753755d04fe586feed src/bin/git-brebase: Use git-bisect(1)'s --no-checkout
a8c4869bde27426c9bcc01d0a97f8c357d5aa17e src/bin/git-brebase: Use a different variable for the bad commit
dc31c46dacbea96bb2ef60ec930f362bd3b18e90 src/bin/git-brebase: srcfix
9676386207d9662eca7465d2086732f76141d05a src/bin/git-brebase: --first-parent: Add option
bc313dc61592e9640599a99303e55e709de33cd8 src/bin/git-brebase: Clarify error message
f540b0cdc487ef3d7575c108a94992c7d67dbdef src/bin/git-brebase: Pass any other options to git-rebase(1)
f80ac590eb29ff5a556dac64e19810c9e2cb0785 src/bin/git-brebase: Use (fake) while loop to improve structure
e3440b20b13814408bfaad780587738365fc1581 src/bin/git-brebase: srcfix
84ab05cbc7bb61dcd0110ee6f37baa76e6589226 src/bin/git-brebase: --pre-exec: Add option
a83ddf7eb329331acf5666dd5acac8d9866fb424 src/bin/git-brebase: --post-exec: Add option
99ce281ba130eb23aa17ac65078f86a6f0c3c273 src/bin/git-brebase: Use 'git bisect run'
d6d6972a0904d7332339a84ae5d4eacf81e07abd src/bin/git-brebase: Allow working on a detached HEAD
abb7281474340bf5b20bf58ca2a536763245fb96 src/bin/git-brebase: Use a directory under the repository
072d543317bb93fa01c765e08f916534966be63d etc/shellcheck/shellcheckrc: disable=SC2002
53c7829b515e35f56a0024e0e43a2f613881ebee src/bin/git-brebase: Use $dir/onto to remember the target commit
52f631da9da78d9aa3c73c93b826b12fbc5b3bcd src/bin/git-brebase: Rename $dir/branch to $dir/head-name
77123ee4cea760196d6f882f43c0c61f920fe800 src/bin/git-brebase: Store the BISECT_HEAD in $dir/bisect-head
25119eb72d10f72f76670300a41f988a5cf23102 src/bin/git-brebase: srcfix
9c684bc8d50a630a81a069981033a108dbc45a92 src/bin/git-brebase: Store --pre-exec and --post-exec commands in files
fb6a155a7295f2d41dfc90b8a04597df242303b0 src/bin/git-brebase: Store the last good HEAD in $dir/good-head
0717c910abbd7849e1829da40905ba5823e23900 src/bin/git-brebase: Store the bisect/bad commit in $dir/bisect-bad
0cee821dee7acd9a58b269966e473ef902338e2e etc/shellcheck/shellcheckrc: disable=SC2001
655a8cb50b2ef82137bb26a989817dfe1d58837d src/bin/git-brebase: srcfix
3a98c1cc990b9835150ca97ee8316ec5862250e9 src/bin/git-brebase: srcfix
43d0b89fdd0578638b361cdf566954d10e976651 src/bin/git-brebase: Fix $dir within the callback
4299157e837ef9bb6afbef61d5450eb33886ef15 src/bin/git-brebase: Store options for git-rebase(1) in $dir/git-rebase-options
6a8f6956438e113650582dd011358511ede13554 src/bin/git-brebase: Store options for git-bisect(1) in $dir/git-bisect-options
c66f0e24ea89e1b8e8fd57987085f1db7a10d269 src/bin/git-brebase: Silence some noise from git-checkout(1)
1c45bd18644905344945797179c0bdfb39d3098e src/bin/git-brebase: Rename the callback to $dir/git-bisect-run-callback
a6ecffe0aac7040524fce55a9abdc05eddb8601c src/bin/git-brebase: Use trap(1) in to set HEAD to BISECT_HEAD
1691625a575764db66ba5e0f5654b114d6f303c5 src/bin/git-brebase: Don't update the $dir/head-name until we've succeeded
e8c0cb4a5e7b52dd515de0a924d8795db0fd70cd src/bin/git-brebase: Simplify the status report of --pre/post-exec commands
8fdf36ba3cd87b976d1f59009532a9669c49e710 src/bin/git-brebase: Quote the here-document delimiter
c230335669cee44455c07477d58d80bd2fe89c45 src/bin/git-brebase: Use git-rev-parse(1) instead of 'git rev-list -1'
b4e9e98ab8086341f1baef265431f8eb44969ef2 src/bin/git-brebase: Pass --verify to git-rev-parse(1) for validating user input
c0e287950b4a4830048bb89c560da75dfebe895d src/bin/git-brebase: Use git-rev-parse(1)'s --git-path instead of doing it manually
ee2a7b42f3fc6201a02c9317e5b8ea9f88f6ac33 src/bin/git-brebase: git-checkout(1) $dir/head-name on success
9b76eb9c8cb8b7034a87695ba42556b1bd78de7d src/bin/git-brebase: Put use of argument next to validation
6e08c119df0a622eb7683d03a5d52426903542ba src/bin/git-brebase: If no <upstream> is specified, default to @{u}
6a6d2068a0bc7629932f2b3c11fbf082ffde2520 src/bin/git-brebase: Allow specifying <branch>
0c98501e2fda054875be7a9f9bacf852cc1fb1e9 src/bin/git-brebase: De-duplicate code
acd1f8906c98680a9631d26e4ce728b23373ae2d src/bin/git-{b => isect-}rebase: Rename script
be370cdffc707858b5fa317f27de66b17bfe4687 src/bin/git-bisect-rebase: --onto: Disallow option
df592eea4e8feeec9d883a150266847e2fe79939 src/bin/git-bisect-rebase: --keep-base: Disallow option
893589118b25c8c52dc32f811e96be544dcf757b src/bin/git-bisect-rebase: Disallow more git-rebase(1) options
9c409f671d813a177e6e6847e4f74566da690c3d src/bin/git-bisect-rebase: --interactive: Disallow option
980729d9e1b41b5f041b57914eb5b9f7e306ab2f src/bin/git-bisect-rebase: --root: Disallow option
bedbe4b6e72b9ca78681d533f0f1cd4721a23d51 src/bin/git-bisect-rebase: Use git-rev-parse(1)'s --parseopt to improve option handling
b4b034c05931a43e3f166d8306b5f0c7f6ea1ced src/bin/grepc_*: Use true/false instead of yes/no for booleans
ac1c192ad90a40708c742fd0813f223985f16699 src/bin/git-bisect-rebase{,--callback}: Split the callback program to a separate script
6453a5a484eb95e3c2ea42dc6e8e5ef320cf5ed2 src/bin/git-bisect-rebase--callback: Fix indentation
86b46c3c4bba08bda51cad607e738509bebec7e4 src/bin/git-bisect-rebase: Keep $dir/ if the rebase finds a conflict
013b5d027a3cc124f1a45d90b681fadd2fe2b4c9 src/bin/git-bisect-rebase: Reorder case/esac entries
000304083a03bbd42e9c9b8191ebbe9c85042a45 src/bin/git-bisect-rebase--callback: disable=SC2064
596b13d79b6f34f9bb70a8a6c98a6265ae9f9386 src/bin/git-bisect-rebase: Avoid a file by using a pipe
7660b3f69bbfad3a50b31c05c29ea2bd0ec135e5 src/bin/git-bisect-rebase: Group options in the usage message
a4c26e94d3f530dec50f4352fe97a97dce2eebd5 src/bin/git-bisect-rebase: --abort: Add option
79d790bc3ee01355b261a00b7bea667f7274371e src/bin/git-bisect-rebase: Use <arg> instead of ARG for arguments
29a82ce632b322dea3aaef5d2c85e6192f1ef5ee src/bin/git-bisect-rebase{,--continue}: Split part of the script to a helper
52fc140e00837ddc87a5f4127ab773c0c841c114 src/bin/git-bisect-rebase: Terminate the script with 'exit 0'
43736857f1741b137247cb4ea4d5fc29c3f58a01 src/bin/git-bisect-rebase: --continue: Add option
d08b516c366546d85371eee1d1f0cc87e94780b5 src/bin/git-bisect-rebase: --quit: Add option
9f0bf9c87fd256d7a5d1dd5d1697dc1cd31a10fc src/bin/git-bisect-rebase--callback: Use --git-path consistently
ccc1457b2819110b3c0fc29f6025a83b41a35af2 src/bin/git-bisect-rebase: Use printf(1) instead of echo(1) for non-trivial stuff
084ab38e93e601cc02d8fc42003a29630b5c6572 src/bin/git-bisect-rebase--continue: Terminate the script with 'exit 0'
ea4609e71f017efea04d985e5168370efb109e6d src/bin/git-bisect-rebase--continue: Remove unused function
c168c6fdb8ba0b1de989e6956a69fceb789fecb5 src/bin/git-bisect-rebase--*: Use readarray to read lists of options into arrays
cf06c750958c4b8a911ed174d6716ee3db1c863b src/bin/git-bisect-rebase--callback: Use git-rebase(1) --quiet instead of redirecting stdout/err
fa682756e91b51f32119b3797a1c91975da69c94 src/bin/git-bisect-rebase--callback: Use git-rebase(1) --no-stat instead of --quiet
292f0f5e733634152aff7e591254baba934669a7 src/bin/git-bisect-rebase--callback: Don't print out own result of the rebase
54d030eb4567632da8e5f5f22eb12b148305ca9c src/bin/git-bisect-rebase--*: Print pre/post-exec commands like git-rebase(1)
48cb9425fd7759283617e6899ef5ab31f96fce6c src/bin/git-bisect-rebase--callback: Use trap(1) to simplify post-exec error handling
f0252671f85e1ec03c4b7328874799b9e8bc12b4 src/bin/git-bisect-rebase--callback: Use trap(1) to simplify conditional
dddf54920b74f54354f0cd2cd5f1bcec9f849ca4 src/bin/git-bisect-rebase--continue: Remove comments
6dbf1dba3ee53e58fb9041e8fab3fd23d902c4ba src/bin/git-bisect-rebase--continue: If after bisecting it succeeds, restart
b554a80bb92aa83f93c85505bb0c6a57c4a03ca0 src/bin/git-bisect-rebase--callback: Set $dir as readonly(1)
b7c661f7e68fabfb31cfaabc2b6d44bdeaaea3a1 src/bin/git-bisect-rebase*: Change quotes to avoid a shellcheck(1) diagnostic
e50ad6a94fecb1b645d9ea27aa2736143d43b081 src/bin/git-bisect-rebase: --pre-exec, --post-exec: Commands cannot contain newlines
ae6f02668bff434c247f44eb113db27fce2110cd src/bin/git-bisect-rebase: --help: Reorganize options
5b4d915ba0d5a54310a53e7859f689daf2522cdf src/bin/git-bisect-rebase*: Use the common copyright notice
35159bff6d45ad110590e330e8421e0476352437 man/man1/git-bisect-rebase.1: Add page
be4bf1b9c7804d9e9951778f5ae17ae9192cf6a3 src/bin/git-bisect-rebase*: Use exec(1) where appropriate
e3e63123ffc9ba7747259c373667b6f5b1b88ee5 src/bin/git-bisect-rebase: Don't disable the trap(1)
ec3a99d08a4a0aea00030c26a40894f3de457cea src/bin/git-bisect-rebase: Compact conditional
e7afce1d563e9197a86a0af8b3786e13eb72bf25 man/man7/mount_namespaces.7: Add missing 'filesystemtype' argument to mount(2)
5155dfbd227919a0463e5d322d5073ee7debde67 man/man2/mount.2: SYNOPSIS: source and filesystemtype are _Nullable
12ffae24d2491ff1c1c871e295ba069e27dba087 src/bin/git-bisect-rebase: Use consistent conditions
d757466587ece62af602a79b0f1e1bfb6140cbef man/man1/git-bisect-rebase.1: EXAMPLES: Clarify when the algorithm ends
7769aa3229f07508b319a654911e0bf545b2a07c src/bin/git-bisect-rebase: If <branch> was specified, respect it in $dir/orig-head
f93d776061bcbf7e300fc90b2651aafb00f7dade src/bin/git-bisect-rebase*: Pass --verify to git-rev-parse(1) also on trusted input
3f31339771ad7b3e428516539266b4c8a574fa46 src/bin/git-bisect-rebase: --continue, --quit: Make error message consistent with git-rebase(1)
0148b659187a74613cecd962f577122934e6333b src/bin/git-bisect-rebase: Use git-rev-parse(1) --default to simplify conditional
8dcc44bc7318d92325a286a7d0487542e082b631 src/bin/git-bisect-rebase--callback: Write to file before setting a trap(1) that reads it
4c1ab24f38eb471d094f46e67e442e67046993b5 src/bin/git-bisect-rebase: --abort: Make error message consistent with git-rebase(1)
58f6956b30e53fee2412f317f471f1ad1ea12442 man/man3head/sysexits.h.3head: tfix
8afa46e2ada9331c44d91026f1214b8ad4c1cfaf man/man2type/file_attr.2type: Add page
b85bdd41e9cb7ec7b9c0190ce8face936fc97bb5 man/man5/proc_ioports.5: wfix
255ff7841d2e82a3e0c02d688121422a61d7f472 man/man2/ioperm.2: wfix
c6cefe27dd02beaf518bb654493e5f09e62b3225 AUTHORS: Add new authors
8ba944449c6d7bf65c7f756602018b3ece9b27c1 GNUmakefile: Use MAKEFLAGS+=--silent instead of .SILENT
48d344623bbbf5a8807d6e4d2a138ef895b68236 man/man7/bpf-helpers.7: Refresh from Linux v7.3
20887c9f8a37f2ed51f746926950fc39abca4c68 man/man8/zic.8: Refresh pages from tzdb-2026e
1bffe43b9ff4a4d8f73d33f6bd24743f4c1254d6 Changes: Ready for 6.20
a596e9ad7eee0d2eceb16d9ecc99a240453c244a lsm: Released 6.20
ec3ade5a5b0fd7a0dff9bdefa0be3c3591ee7464 Start of man-pages-NEXT: Move Changes to Changes.old
c74e189b6b339c308cd1bc0e363fffea8f3c7b36 man/: SYNOPSIS: srcfix
4343e94747ac894fc6ac6bcb5a9593d30372458e CONTRIBUTING*: Use the topic address for Alex (me)
f372f5995f1d3b580c64e99dfc2e8595f2cbc736 man/man7/ascii.7: ffix
1e225e04e6b16f1504bbb1f2e6ed184630dfc210 man/man7/unix.7: ERRORS: EINVAL: The address field is sun_family, not sun_type
9b5a05d8b748f3eb2cbf9b3ea63e580973e97f6c man/man7/unix.7: Socket options: SOL_SOCKET is a level, not a family
5e86e7fc3dbd9d8aa379abb31f33dc0ca48c07ae man/man7/unix.7: SO_PASSCRED: ffix
488626df25fcc4f8c8e8834f83d3dfbb1d7bf37d man/man7/sock_diag.7: Fix member order of struct unix_diag_vfs
b770aa6de22bf70eb40d5bb5e65f01e9cf920053 man/man2const/IP_HDRINCL.2const: TH, NAME: tfix
67cbc480f39539c01cad112587f627193986750f man/man2const/IP_RECVTTL.2const: SYNOPSIS: $3 is IP_RECVTTL
7bad1645f26a2f222cec085e945fb04d32173ea1 AUTHORS: Update Joseph Myers's address
f73700438c6cdbe80a28619dbc3f41708e339247 man/man2/file_getattr.2: New page
94043362769f4b941ccc7e8a1b60bb576e9228b9 man/man2/file_getattr.2: Use sizeof() in the SYNOPSIS
e5a0a8c70331002298f070920e18ee0ffbcdad32 man/man2/file_setattr.2: New page
63ff744b3cdc7744d3f3a8fdc18cb0211cef4774 man/man5/tmpfs.5: Mount options: 'noswap' may not be used within unprivileged user namespaces
e3df005171e639f6ccdb77908fc8be47cc02a154 man/man2/fcntl.2: Open file description queries: Add section
4367754c54dd83acec451c14134cddbe35840646 man/man[18]/: Import manual pages from GNU coreutils
8c380807d28bf22b5ee56e9511dbadd86cd5b7c2 man/man[18]/: Remove help2man(1) comment from imported pages
dc73eac5b97599fbbe5eb0aed63616efc6eeded0 man/man[18]/: TH: Remove 5th field
0ccb987e6e42eb45923b0ee72c3542b422a127f0 man/man[18]/: TH: Remove date from 4th field
f85506116a692953380c326e4fda95245c3cf068 man/man[18]/: TH: Remove specific date from 3rd field
6a91fc7481c0a30160c44479468b131ab7da4c46 man/man[18]/: TH: Remove unnecessary quotes
7fcae0cf6ba6acc8aaadbb8c86e276a0b2ab89f0 man/man[18]/: TH: Use lowercase for the 1st field
8ae69789219b216d4793ee64547d3c9abf311a24 man/man[18]/: SEE ALSO: Remove Devuan marking
de90aeee972c172cdf0407932897180a81016a73 man/man[18]/: SYNOPSIS: ffix
f0a905b337cc669def27d195a8c16b6b0a872d51 man/man1/dir.1: Describe in terms of ls(1)
73f46ba2b7e35c2c4b1ad13cbe56c837a4c815ef man/man1/vdir.1: Describe in terms of ls(1)
4825a8bda507de3424d52bd70f2479de53b02468 man/man[18]/: Use EXIT STATUS section instead of a subsection
e7d223c8cbe5893f5f254cf05abcae86c532fda1 man/man1/: Use EXIT STATUS section instead of a paragraph
7300e29dde65ebdb9367d653d320cd4c005daed0 man/man[18]/: Use COPYRIGHT section instead of a paragraph
d57ac773305a4728a044c1b2744b81768b9eee80 man/man[18]/: Use UR/UE for links
750ef2c0850a830c1026ccc58f921c49d7ba42ed man/man[18]/: ffix (escape '-' in URLs)
23b4580c4a4b2d930c776e65a1daaed25acc239e man/man[18]/: Use UR/UE for the home page
6ee15283a47612967feeb328586ee366f94cd364 man/man[18]/: Use UR/UE for the gethelp page
e04d9e3eb308f303f0fab1a29add12f21b6e7798 man/man[18]/: Use UR/UE for the TP website
ecad86906cd02d1b4627abd143f4844e2cee098a man/man[18]/: Use UR/UE for full documentation URL
8e681b15cb71cb87f62032859dcff413d6749658 man/man[18]/: Use SPDX-License-Identifier
0a4f72cb046c2b367c06868e9a569b60c95afde7 man/man[18]/: REPORTING BUGS: Use MT/ME for the mail address.

--===============0326444928788918858==--
