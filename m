Content-Type: multipart/mixed; boundary="===============1673245718075399847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 15 Jun 2022 15:32:54 -0000
Message-Id: <165530717424.3532.11695322708387687420@gitolite.kernel.org>

--===============1673245718075399847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: ae6b221882ce71ba82fcdbe02419a225111502f0
    new: 178eaf37e2e971cae88bd4d3f124ede0afbb1015
    log: revlist-ae6b221882ce-178eaf37e2e9.txt

--===============1673245718075399847==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ae6b221882ce-178eaf37e2e9.txt

0338d6aa2f56d9ab577b152d1260e861a57ef052 termios.3: CIBAUD and IBSHIFT are implemented on Linux, just unsupported by glibc
afcea05da491855ea39619629002ed437638d790 memfd_secret.2: add NOTES section ...
624faf01d0ac9becd7f9bc0e344d1c5f211302d1 memfd_secret.2: Minor tweaks to Mike's patch
f528e587fb36af312152e524513df828612c4095 ioctl_tty.2: Add example how to get or set baudrate on the serial port
f0a0bcc6a40d17d015c813fca153d66a7f7a5d5b ioctl_tty.2: Minor tweaks to Pali's patch
530a7a1a36b92af119bb978d02247343d1849544 process_madvise.2: Add MADV_WILLNEED to process_madvise()
8e7c80061ebf8567188564004450e5c9fcf8cc7a process_madvise.2: Minor tweaks to Zhangkui's patch
b584483eba037b2bed86725b52f32b7ab3e327b2 process_madvise.2: ffix
3396ec7bb2ce1f99ae8f8995af735f35616f2cf6 clone.2: ERRORS: Add EACCESS with CLONE_INTO_CGROUP + clone3
c023614536251bd6b47a0eab45ab3bcfd2ad9ec2 ioctl_tty.2: Fix information about header include file
75a5bec5e127e3ef26c49abfd67c5de88e7513b4 veth.4: tfix
ec160b1d40dadeb2a6fb952a79bc9da56a871a37 veth.4: tfix
76954230a81187252201838fb329bff0beee4e8f nscd.conf.5: describe reloading, clarifications
9ce887ad73ec3787622c30284ebfdf58f904af1d termios.3: srcfix
caaa2efab02024129136b7a237c63f7788123e5c futex.2: tfix
26790061e163a4a49c7f59314de431ec43ec2274 strdup.3: drop mention of "the GNU GCC suite"
85ac6157db3be4f886c133a7c3cc4201597121b4 alloca.3: clarify origins in CONFORMING TO
b71c0e2927f1f895f99bf0e8f98f3c8a0bedb929 alloca.3: clarify reasoning for no error return in BUGS
a4ca1d88468b4d28fc7c3e9b8d8cd4bd13bc8458 alloca.3: remove GCC faffling from NOTES
dd004f73c319c8d652846a72efff62ddce53a1b4 alloca.3: simplfy malloc(3) suite comparison, note VLAs
77ae11564705029908eefe0685431c45e7e9adf2 listxattr.2: tfix
44243c24c26c0c77b17c615e1cd380d1d0e2aed7 packet.7: Describe SOCK_PACKET netif name length issues and workarounds.
3bb47e8c64fb88d59ac78b8a86f51d9d2f3db85c packet.7: Minor tweaks to Ralf's patch
dda0c305d95efa11f41440b1571322ad1c821063 send.2: Add MSG_FASTOPEN flag
1289df3cadddc633854861ec7f136cb40ccd5ecb syscalls.2: Remove duplicate mention of landlock_add_rule.
627472ed00c8a1b0c7912a522030e964f3bf8672 rpmatch.3: clarify first-character-only FUD
a1426ea9a8c3fcda367c7cb74db4be87bafba07c rpmatch.3: clarify availability to glibc, Fx, and AIX
9f307c06efc8c40a8aff30cf13ef3a8528be9222 madvise.2: Document MADV_POPULATE_READ and MADV_POPULATE_WRITE
0e6dbf309386881b1c3d87dc0fa60048497f3dfe unix.7: Add a description for ENFILE.
7e59106e9c34458540f7d382d5b49071d1b7104f fcntl.2: note that mandatory locking is fully deprecated as of v5.15
62d23b18d89eba11596d194b35257b0b7821795d mount.2: note that mandatory locking is now fully deprecated
2f595f9029dc65228788d999c5e4766280ffc3d0 scripts/bash_aliases: pdfman(): Generalize the tool
2343a1eb39966648e04a2dcb710110a5ce408466 tzset.3: ffix
e04ecaae1a0cb8feb5b0de850030c03f968de040 msgctl.2: tfix
78ab0ddffce32250f69880a00f99c5042960bd04 tzset.3: tfix
c59aa7fc414eb3394ace200e4c71511232ef5801 getgrouplist.3: Place variable definitions on top of function
a1692d75260d96f7771a06bced4f36060474590b getgrouplist.3: wfix
09f28a311617143990a577571016141a19d632fe clock_nanosleep.2: tfix CLOCK_BOOTTIME
8bf30825a30dece0b0e4294ca3d0f2351ba15fc5 pow.3: RETURN VALUE: Reorder special cases as in the standard
5d89c3f31e7cfb057aa66d24c75f1f488de34280 pow.3: RETURN VALUE: Clarify that -0.0 is a valid underflow result
7288143cb012dda2de8a9da72bb47448c8ee86fc ioctl.2: SEE ALSO: Add ioctl_ficlone
58f638a2861ef3d9bdbc4fd10e441bf47d380a7e quotactl.2: Use correct limits for vfsv1 format
f11536908a2e6581607a7057ed082fa3b72b0467 system.3: It doesn't call fork anymore
38454e3fcd7876dcd3441f4bb86246b9f3b8f9da landlock.7: Add a new page to introduce Landlock
ca5163697ff2a91bf339177021c3b497b7a0e911 landlock_create_ruleset.2: Document new syscall
a01d04a69430e06e8deb3ddae7f596250d6ade6d landlock_add_rule.2: Document new syscall
3f7e4f80897f2768113460d153fc633381bfff04 landlock_restrict_self.2: Document new syscall
085a929687309f7c796924c56fd198e0b562b534 landlock_add_rule.2, landlock_create_ruleset.2, landlock_restrict_self.2, landlock.7: Minor tweaks to Mickaël's patches
38bccbcf4f51c5370a1060e6a80b90d68b0dcdc8 quotactl.2: Remove kernel version for Q_XQUOTARM ioctl
72f41c049256ebe1b1f4b3b11b7c8bfc8771bfbc man7: unify socket examples
f4da9e2543a89e865c4cadff6a277597bab03878 tcp.7: Add description for TCP_FASTOPEN and TCP_FASTOPEN_CONNECT options
eb50311d94562ce438348a628edb98a700d1d2b2 tcp.7: Minor tweaks to Wei's patch
6351ebc3829d2411b8d6339bb3129f363fd713b7 man-pages.7: Update nonbreaking space advice
6ff6f43d68164f99a8c3fb66f4525d145571310c man-pages.7: Add phrasal semantic newlines advise
2823cdab8888171e4fc8523f5d08f080487009cc bash_aliases: grep_*(): Optimize
69e6b6440ef157efe17bf56dcda3ce3905e4d2fb fanotify_init.2, fanotify_mark.2: Document unprivileged listener
39bab785805472ec3d61f1da350330c9aab93584 fanotify_init.2, fanotify_mark.2, fanotify.7: Configurable limits
d6a514ba2db14ef005c61f507895a8f480e4c38b fanotify_mark.2: Update w.r.t tmpfs support
1bfa8d6e4f0aff1dc2c7f54274de5d98e0e8c956 fanotify_init.2: Document kernel commits
9594c505ac27414af940f6e2ea47ebe50cfd7e31 fanotify_init.2: Minor tweaks to Matthew's patch
9c07c1e14308b902d971c708e33c3405ded6052f mmap.2: ENOMEM possible when exceeding VA space
f30deb08a9a0db95a3d6b4d00c0927fb43928cc4 pthread_atfork.3: wfix.
26f3978f04a1aeeb5397a5facebaef40a341afb6 quotactl.2: Add buggy version for Q_XQUOTARM ioctl
04e72c3b385eb7afedd7acbe9ba02e86f922b73e init_module.2: Add ETXTBSY error for finit_module
e5d76e6b45c7a002d3403e84644b9e7dc2d9bbb5 getpwnam.3: EXAMPLES: Fix signedness
be945b2870226a9a7535b65f0136130d87edda28 madvise.2: tfix
e97e048a8ce9caad006a008bebf51f6d82d0508a Many pages: replace in-line struct timespec declarations with "timespec(3) structure" references
9e1e99add2c6fbf1b39c91ceeba36e652e7f3bb3 system_data_types.7: timespec: Add tv_nsec range to comment
79c9fe57dd2164c1c58496034851fc499cc91958 kcmp.2: still depends on kconfig
1f08fc80e4573f8b6356296e511164477b935678 pthread_cancel.3, pthread_cleanup_push_defer_np.3, pthread_setcancelstate.3, pthread_testcancel.3, pthreads.7: tfix
7371ef9e4aaea4692fb526993412c6b03c67c81b mount_setattr.2, proc.5, netlink.7, tcp.7: tfix
7936bacb92bd2fb88290b1e3e03939cc4c3e0d64 access.2: Document EPERM error code
f2d38227b35b6788294b90c07556a1bc85b00992 printf.3: Document %#m as strerrorname_np(errno)
767fc918c0f5295c914fb9dbc441959eb1d8c420 printf.3: Add VERSIONS
df7e726cca5710dd1b6de55157f8bdc1d143f455 encrypt.3: encrypt/encrypt_r, not crypt/crypt_r were deleted from 2.28
21a9b4fa60d40766f1685dd7598a4466b70aa79a ioctl_tty.2: Update the section number of ldattach
ba81327a3a15460f26b4a85a8c28d96cd2e9a7ea tee.2: ffix
609e6c107e5112345fb5d565d40e39156ed4bc0e system_data_types.7: note struct timespec::tv_nsec type for x32 and portability
c9e80f296b6123ae210a6c3f4127ea20bb90caa2 tee.2: use proper types in example
3be51e4746d11c6b4cce1a956ebc2aef1a706779 tee.2: use for(;;) instead of do{}while(1)
706ff40fd2dedc3c1cc7c597da73a591d008af00 tee.2: always fail after perror() in example
4208f16e3ba0ded08cd10b46f2df3e2bfae1f2e5 tee.2: Remove unnecessary else
90de31894c9a35a6618ffea31d7d743c01108545 tee.2: ffix
fdea98f2f25a742964dd03b67d15717990772fa5 seccomp.2: Use syscall() in the example code
88d2b3fdef39603bc6a608a0d814d1800b6a4089 inet.3: Switch to _DEFAULT_SOURCE in the example
0ece17d250435d3c6da5e7f5a2959a5ec72bcfaf newlocale.3: Use LC_GLOBAL_LOCALE, not ..._HANDLE
e04e6f7695201de4f28390d8ccd2b0bcb98b1afd mq_notify.3: Add signal.h for SIGEV_ constants
d9638e6666de0f78198cd857ce7fc8d7974f3d90 pkeys.7: Update the example to match glibc
3f311b381d2bbcbf8b067280cd503bf3f7eedb61 pkeys.7: Rely on the glibc implementations
f091d3e26e4cdef9ecc632d6f4bd94dc16fce43e strtok.3: Fix j/str1 declaration
ad6913ad3a1e98864c5cb1342b29f46636935450 personality.2: WHOLE_SECONDS never did anything
16fab02f46d23c92b3661a603577757db3bff0dd pkeys.7: wfix
06e88ab8255908650a6e8e76d65f5d841ef99ccb glob.3: srcfix
dd0b73732cfa02448bca813c688365b1d491bfe7 epoll_wait.2: epoll_pwait2(2) wrapper added to glibc
faa05efaeb88455da88593c11ffa182cee905dfd epoll_ctl.2: replace input flag footnotes with a list section
b0f1c0b7490c5912ac79493c2d38aa71a992a121 sysexits.h.0: New page documenting <sysexits.h>
6bbe3f0da61f3f90d53b2512f5103022c7e5dd5b .gitignore, Makefile, scripts/bash_aliases: Adapt to the recently added section 0 (man0/)
881998d57f63c141fa4033150bdcfa0a8921b0ce memfd_secret.2: mention that it inhibits hibernation
2386c2f6c8655cecf52caa7331f766a5b5f77698 memfd_secret.2: mention ENOSYS is also returned when secretmem_enable=0
addd36ed3353a6b049907764f76a9f03ba614836 strsep.3: tfix
c02a5fd54a418a17587e7afe6d005aa91352d9ec strtok.3: fix \t literal instead of \et in example
395380d359d00a3a94a71a988d9e9fa8d5cf6a0b strsep.3: port strtok(3) example
764b8fa93d3119c5ff6c6bdf56cac2a1eb67b156 strsep.3: Minor tweaks to наб's patch
958604aae25a096d2c28410633af04a8bd068a73 termios.3: Clarify ONLRET
c56180ba830bfd5c5f0668b74e3b3ccc90716c3b swapon.2: CONFIG_DEVICE_PRIVATE decreases number of available swap files by 4
c8d99e2c6dbf53f7c0edbae588ce6dde64cb7a20 man-pages.7: wfix
6673c89c6c2bd2459d389d390cf230921401764f units.7: SEE ALSO: Add link to 'The International System of Units'
482308142780f5ade1dfa84de03bc532b459ba76 time.7: tfix
766334e58cd39e75f541f87fd75c4819539b44ac time.7: tfix
35901863f45f61e4f5b65cc52510262c85d81cb9 fsync.2: ERRORS: Document EINTR
10dcb625ca1fdef06b339854c31ade9a1aa3fe1e fmemopen.3: wfix
aca89285012e14c2859b7bc86ff0c717e8bd8aba capabilities.7: improve internal references
015e7241b392713f145f94cdfa9c2a68fbcb7f1d packet.7: add description of zero protocol for socket
20d2e1494e850b02356b78bc3580a01d6e660ddb stat.2, system_data_types.7: Document 'struct stat' in system_data_types(7)
c47c8d6c3c89a121a8fc6c5b9d3ff798e9db4b7a stat-struct.3: New link to system_data_types(7)
f0c9f0c8a61433dd7d28240de5ad7beff1ab4d2c aiocb-struct.3, lconv-struct.3, sigevent-struct.3, sigval-union.3, sockaddr-struct.3, timespec-struct.3, timeval-struct.3: Rename some links to system_data_types.7 to add -{struct,union} suffix
4e926de4d3878895b0b14322912a8d4aac70477c system_data_types.7: Link to the stat structure definition
5bf44b1294ab0d49730f5c3b0bb8be9004ab2d1d system_data_types.7: ssize_t: Note that some headers only provide the type since POSIX.1-2008
9bf90575370da49d274d2672a629c5469e0dc21f system_data_types.7: Document useconds_t
ba7b279c9d6709dfe07402174aab66f73ef0ac29 useconds_t.3: New link to system_data_types(7)
85c474931c5d75a9cf3f01a4f862c0e99f945e95 usleep.3: Remove incorrect portability note
b46b6b7a6f28dcbf9d3e4f1e4fe9d1de3b4f046b aiocb-struct.3, system_data_types.7: Move text to a separate page
ba56b898d0fa5413b4d2a2250a676da1c383a85d blkcnt_t.3, system_data_types.7: Move text to a separate page
8a1aadcfae8f57a7d45d5e38cebeaac2b9b3ee17 blksize_t.3, system_data_types.7: Move text to a separate page
45cf51d2e1ac62cceaeb1fc58c45cf0e0642806e cc_t.3, system_data_types.7: Move text to a separate page
affe5263da07dbdc1366482276c34c9ca7243961 clock_t.3, system_data_types.7: Move text to a separate page
f23105831d4578e43f4c8b884740a5202dcbae6f clockid_t.3, system_data_types.7: Move text to a separate page
765884c68e06aec53abc6ae8908e3773b9e62681 dev_t.3, system_data_types.7: Move text to a separate page
8d9e8fed5837a2302501be90821913bc59f26e95 div_t.3, system_data_types.7: Move text to a separate page
1420ba719d4025e554008eb918f2252236a6de09 double_t.3, system_data_types.7: Move text to a separate page
98b066472c68a608a5bf78d8cc0241f2a2f18959 double_t.3, float_t.3, system_data_types.7: Move float_t to double_t.3
b71a0b43c8ac0d461b6558ea2a37db5670e1bd59 select.2, system_data_types.7: Move fd_set to select.2
4b76cbce54549be43ddd51ea69f701e775af1446 fenv_t.3, system_data_types.7: Move text to a separate page
b8e0d143d470842733661641922dade3f8e5aea5 fenv_t.3, system_data_types.7: Move fexcept_t to fenv_t.3
3d5577779e1d6126c08efff7c5f63e5b9281b0a0 FILE.3, system_data_types.7: Move text to a separate page
bb1e4bc4d1a9e1e0248cdf4bd16b461e90788e4b id_t.3, system_data_types.7: Move text to a separate page
21855ecaa751756b7a7c93e3c2cdd5a2bb33be98 gid_t.3, id_t.3, system_data_types.7: Move gid_t to id_t.3
ac2c648300c3b2cda8f06fd0006a48d080ae8f85 id_t.3, pid_t.3, system_data_types.7: Move pid_t to id_t.3
fa306fb07ddb460a35a00fca016d23cc3fcfc9ee id_t.3, uid_t.3, system_data_types.7: Move uid_t to id_t.3
3b6c4195706e0cb77f38405b4e16bf7ed0c529bc div_t.3, imaxdiv_t.3, system_data_types.7: Move imaxdiv_t to div_t.3
ebebae00ffd65f108414e94b75eb0179f2c21ad2 intmax_t.3, system_data_types.7: Move text to a separate page
d35f04b33fa5856ee514e234b514bedc0eefd7ee intmax_t.3, uintmax_t.3, system_data_types.7: Move uintmax_t to intmax_t.3
edd831b161e369b6dbf7ef86b1eb2c3fab5f13a0 intmax_t.3: Document the [U]INTMAX_* macros
5618170ae00e79bd745fae332818b5b17b3bb2ab intN_t.3, system_data_types.7: Move text to a separate page
b96a6de5296440bef48bb7ebfa1316b7eab37a78 intN_t.3, uint16_t.3, uint32_t.3, uint64_t.3, uint8_t.3, uintN_t.3, system_data_types.7: Move uintN_t to intN_t.3
55e1d54d0a4b85a2a758a4f70aef9acae9e87f9e intN_t.3: Document the [U]INTN_* macros
bb80b1d05ca39f2e6e71935e0cb10a176411f4d9 lconv-struct.3, system_data_types.7: Move text to a separate page
9227d704794f37e16ef5b8999ce68b8aee8004f4 div_t.3, ldiv_t.3, system_data_types.7: Move ldiv_t to div_t.3
5309828dfe8dde676ea47f2393bcd2e482ead18e div_t.3, lldiv_t.3, system_data_types.7: Move lldiv_t to div_t.3
db6bea1fdb139de4e5303279eb9ee4314ee37bfd mode_t.3, system_data_types.7: Move text to a separate page
04c91a35d8b36f21c50d259146e60fc5a02a2169 sockaddr-struct.3, system_data_types.3: Move sockaddr to sockaddr-struct.3
7fc1ad39e51527dd20946f3481b0869f6db26a7d sockaddr-struct.3, socklen_t.3, system_data_types.7: Move socklen_t to sockaddr-struct.3
bbb0155b0664a62fc1d1b7282c1466c738e9d6ba sockaddr-struct.3, sockaddr_storage-struct.3: Document sockaddr_storage
77f4a0eb453a68fabde59f080e3f3fbcd4bc8840 sockaddr-struct.3, sockaddr_un-struct.3: Document sockaddr_un
5ddcffbac9980ceaa997da9e4ac2e84484f1a1d6 sockaddr-struct.3, sockaddr_in-struct.3: Document sockaddr_in
b4bc9e819d9982ab0497d9e2b26d15f27af37b48 in_addr-struct.3, in_addr_t.3, in_port_t.3, sockaddr-struct.3: Document in_addr, in_addr_t, and in_port_t
3d3f485d22c64768cd6988b4b77f85a0c1d08769 sockaddr-struct.3, sockaddr_in6-struct.3: Document sockaddr_in6
32cf0d8bb55e282b33a03bee88b3f813a91a5152 in6_addr-struct.3, sockaddr-struct.3: Document in6_addr
f21101870f24e1f2235d67391036d95512c860f6 intptr_t.3, system_data_types.7: Move text to a separate page
2ff12819d146629117b09ea03f03abebb634f756 intptr_t.3, system_data_types.7: Move uintptr_t to intptr_t.3
7473ac83a9cb4026d3375b08ca5b8e4e74d42f1b intptr_t.3: Document the [U]INTPTR_* macros
b4ba165d7d31aad10c15ca59cb31a358f9647e05 Various pages: Add copyright
953d521c82724f48e8c506b0dfa2913dc7e1fdce .gitignore: Ignore only the minimum
b17b14cd9b6972a716c0a16131ed525882c82fbb futex.7: [MIT] Use SPDX-License-Identifier
e82f40a199cc4d65522f0b6807c08985e2a010a9 sysexits.h.0: [BSD-2-Clause] Use SPDX-License-Identifier
40fa0ff4eef9510ac1d3babbcef2a27cd9fa0eb2 Various pages: [BSD-3-Clause] Use SPDX-License-Identifier
47009d5ecdb65b0642038d8607c317263182564d Various pages: [BSD-4-Clause-UC] Use SPDX-License-Identifier
95fb8859f48ac2ad2e3da64f77ed2ed7ec09bb72 Various pages: [GPL-1.0-or-later] Use SPDX-License-Identifier
e4a74ca87f2e8a6955b27ef0524ba7c17a4ec5e0 Various pages: [GPL-2.0-or-later] Use SPDX-License-Identifier
c850ff7ed609852ef67c8eca65f40e6c5549df90 Various pages: [GPL-2.0-only] Use SPDX-License-Identifier
5fbde956cb550ffeae83c31e4f8c1142544f4b4f Various pages: [Linux-man-pages-copyleft] Use SPDX-License-Identifier
281d1439d61956db412a5ccd5725bf6cb66f40b8 LICENSES/MIT.txt: Add license text
23bfff8f545a8e14ea859e0f7e1759ec41ef0178 LICENSES/BSD-2-Clause.txt: Add license text
eba01477c0e2a48b1cfd7fb4d9adf1ae9d606e7d LICENSES/BSD-3-Clause.txt: Add license text
805c2efa6374c1985f0ae4d4efe4e3d74f25f0cf LICENSES/BSD-4-Clause-UC.txt: Add license text
7e3ab678a6aaef2270616afb375fd2f1baa5f584 LICENSES/GPL-1.0-or-later.txt: Add license text
cbd64b9cb979cb25711eb3999dd6d2f4fca74725 LICENSES/GPL-2.0-or-later.txt: Add license text
ab244fd3ae352958ee20cd666dc53e14ea988fc2 LICENSES/GPL-2.0-only.txt: Add license text
7e1dbe0b11a5f1c12ab9ae70aa1df3e344ed58ab LICENSES/Linux-man-pages-copyleft.txt: Add license text
000f0269b7063591070af3ee098980923ffb01da scripts/bash_aliases: man_lsfunc(): Fix some corner cases
6f9d0c9b606810cf951eecd922a17c65acde40e8 getxattr.2, listxattr.2, removexattr.2, setxattr.2: Don't specify font family
edf2e4a895f087f6842c8b67e724cc643652615e _exit.2: Add LIBRARY section
a7009c119c05f64e168d13a92369901b6b4fd019 keyctl.2: Add LIBRARY section
20e9513d5d8dd5d3b17877d8f37ab78ebbc71558 gamma.3: Add LIBRARY section
cd639d9116b65037d9652ef81f2316478aaa38b1 request_key.2: Add LIBRARY section
d20b6ffca1f63399715c113b4d5711950e8a5510 write.2: Add LIBRARY section
45282314c91900df998a6dc2b4a93b5fe2d2fd31 wait4.2: Add LIBRARY section
fa38cb3e9759aa998297b8788c770320637047f8 wait.2: Add LIBRARY section
351ed1c7c737619a67e07277941a47f426eb2a19 vmsplice.2: Add LIBRARY section
013cbe8502183c39ff4a09e556ff964a92ebdad5 vm86.2: Add LIBRARY section
81d389fd1352cc48e5cf0843b30785098f1ce2e5 vhangup.2: Add LIBRARY section
0665448b904e66c0fa7632d42f81f0fd5f67ba34 vfork.2: Add LIBRARY section
dd97f8cf141800549c9376d325fbed82ea1a59fa utimensat.2: Add LIBRARY section
412b9a550cb369ae49fc52138f74e240ddcd343e utime.2: Add LIBRARY section
ba0dde7328748295912976e941e9c8e3e34079d6 ustat.2: Add LIBRARY section
26aba2125e585b079e05874bf64d5b1debe464ce userfaultfd.2: Add LIBRARY section
dc0f9fbb53debb2864ebedb2c3c562a60c1e156a unshare.2: Add LIBRARY section
f33ee7968dbf104dd61b8c416197460eb76b55b0 uname.2: Add LIBRARY section
1d60a859fe87d01403e47ac0eeca1906b00ba223 umount.2: Add LIBRARY section
c94c1b95720a6d712995301d0d30f5f7cc0e0f51 tkill.2: Add LIBRARY section
aec0768b04655c2d92ca88f5b2ea3f6265f9c867 unlink.2: Add LIBRARY section
e71c146acf2e3ce2f538b251de5d40b79e915772 umask.2: Add LIBRARY section
324b21c0b624b29d38bb44d29a8caf5e1b65f74b truncate.2: Add LIBRARY section
67b2799892b8703d2dafa531c70324214d8b4f44 timer_getoverrun.2: Add LIBRARY section
e1984c986aa5364cf64da97f6648ee898116fbef timerfd_create.2: Add LIBRARY section
08cad5c764828d13cb463243fb16bee101e993fb timer_delete.2: Add LIBRARY section
78fc6abea6e78e1299279f3182e781ff451c73c1 timer_create.2: Add LIBRARY section
fa4781d2c26f28eb796fd4e37db56511d0fc4b3f time.2: Add LIBRARY section
62e4321c66b0cf3afe7a817b8ccb64c3c60b7b0d tee.2: Add LIBRARY section
91961ffb1131c666efef64b9fbbeb310415ac7a0 syslog.2: Add LIBRARY section
2555d98c6f3b10c004e7bbc7888db80543b86095 sysinfo.2: Add LIBRARY section
0644b32ebce48f6cf04f09b419bc076d53d16b70 syscall.2: Add LIBRARY section
949dc28a173a6cc6280a5d3a27273e1c7167b3e1 sync_file_range.2: Add LIBRARY section
37b931baab8ae42efe110e2401116a22eb139ed4 sync.2: Add LIBRARY section
399a92fcd9267c7bb03a9b0a44feffd57ae117c7 symlink.2: Add LIBRARY section
660ea98c16ba56741dc1799242be6e3c7012df27 swapon.2: Add LIBRARY section
2b761b8ff230a525c3b81ccb2c2bd9e870d3cf03 subpage_prot.2: Add LIBRARY section
13e949d84ba9889ddc4ea802b1de7f6f3267bd30 statx.2: Add LIBRARY section
20bf5d0ac5ea4b6cc700d125dc0be9df02b7703c stat.2: Add LIBRARY section
a55818ff565fd1f40e96d95e9c77d92349ff6a78 spu_run.2: Add LIBRARY section
c3043f613b759efec29bc2080b56e2df279c7f86 spu_create.2: Add LIBRARY section
5d4199fe6cb6c34d2ae0993f34e45f6a80bcea56 splice.2: Add LIBRARY section
f8b3ad7fb3a3b66efd27e82a470b0ad80eeb3eb4 socketpair.2: Add LIBRARY section
4b0ab5ad3cbffb2ad6ec0ff190a74bfb8945ab2f socketcall.2: Add LIBRARY section
9a09e6b5bc5f1f9ce400203f25c4cc8fa6fc3349 sigwaitinfo.2: Add LIBRARY section
1d52b1891c8756c85aa66e2350aafa650e235444 sigsuspend.2: Add LIBRARY section
328b3cdca1b1766a8db332bffd5b6f974a0795b0 sigreturn.2: Add LIBRARY section
a2ab4d058e0db6d73124dbb819378a5bbcf6c7f3 sigpending.2: Add LIBRARY section
c3cb9ea4ba624cb48a623517a288871b11de836d signalfd.2: Add LIBRARY section
8f07a55cd9c3dc352ef5f9b4570141271d320a68 signal.2: Add LIBRARY section
b483887b41cf12e5b998d169aec119207c8515f2 sigaltstack.2: Add LIBRARY section
9697acd229c8f955598fe83e1323855626694066 shutdown.2: Add LIBRARY section
c58e86c4cf351a6cbd2134bd700b7593ab8e66ef shmop.2: Add LIBRARY section
9cf36e95ba5a2e55ec5cf4ee7f1f72f9f08bfa90 shmget.2: Add LIBRARY section
998205661842d499a864ba6c47c6888036385fb6 shmctl.2: Add LIBRARY section
5dcdb55189b4d16182ca1e374ba76ebb606a2f00 setxattr.2: Add LIBRARY section
b8eeb5db460b52c03f2e0801a19176835b32cded setup.2: Add LIBRARY section
d8c26a3677746396b833cb46c980d7ec0cce53e5 setuid.2: Add LIBRARY section
18af3cc8712e856e879dc45c5cba6beffebea76e set_tid_address.2: Add LIBRARY section
25f0a22d31b2b22e7bf69affc4fec94bbf2aeb9a set_thread_area.2: Add LIBRARY section
162e339e51795d1b3cbbedc5517015069b30e38c setsid.2: Add LIBRARY section
ec93f52f88af7787d37d1848143323bb7114ca2c setreuid.2: Add LIBRARY section
cbdc52e71f748efc85781b952913be378f3b4679 setresuid.2: Add LIBRARY section
7909d7fb1563fd117c33aa393e8597c08e05f883 setns.2: Add LIBRARY section
b08337e497b4c1d0ba25ce13d85c81bb7ad3ae3f set_mempolicy.2: Add LIBRARY section
07d9dc4bbeabbb7e032a1270867b38d7dfa09273 setgid.2: Add LIBRARY section
61930d5286194a8c58080a35f7265231a4567cf2 setfsuid.2: Add LIBRARY section
80eb382ce071fce8a0977ee2897286754c8fcf2d setfsgid.2: Add LIBRARY section
f82b64fa5a7fb1be429abedb5d14b26e7077a5ea seteuid.2: Add LIBRARY section
81a7caa1af6c91f3a48331038453dae02099aa1f sendmmsg.2: Add LIBRARY section
d178fd87a18b7fee1e7bb3424a3b7dcb5873f557 sendfile.2: Add LIBRARY section
6021c9a221f6605adb2ff7b90c29cb5e618af32e send.2: Add LIBRARY section
45e6e287fb03b2847e760a5b477ddbbb13462e0e semop.2: Add LIBRARY section
f61371f6ff4f769b1acac88d2885d8ed1086e245 semget.2: Add LIBRARY section
34f51a622adc125a30a8026c87b00efb734c829f semctl.2: Add LIBRARY section
1fb256495f2f1265f033d9b6f4d9cab41a61fb59 select_tut.2: Add LIBRARY section
809eb1307b52efce4ecc91dd8efcf36a22bec4c9 select.2: Add LIBRARY section
a9fff1cf2e17711b2cb4ccfe033348bc223ac7b0 seccomp_unotify.2: Add LIBRARY section
7570a6f8e95d14c16e68d833129ddfb8adfc5161 seccomp.2: Add LIBRARY section
3b08017606f20943fadf9180248b4240df7a17a4 sched_yield.2: Add LIBRARY section
4f20eb75d4d4045719da7cbe59f970d19028dc32 sched_setscheduler.2: Add LIBRARY section
81a450c71aff55be0eaf3c9a44d20243b7c1b2ab sched_setparam.2: Add LIBRARY section
6abf475666361c81c706d8bd9e6abbd064924e59 sched_setattr.2: Add LIBRARY section
7aab8961f3ceb0d55941d1db73f0a12267f07fea sched_setaffinity.2: Add LIBRARY section
c655057fe82dafe8c1b50ea082556a925958d652 sched_rr_get_interval.2: Add LIBRARY section
96e2debdf3ed3617b6b41c0e060f4020fac3bf05 sched_get_priority_max.2: Add LIBRARY section
f76a2b19a32025e6d71b51e454a70c75e606b500 s390_sthyi.2: Add LIBRARY section
356a0956acab98d17e54d53f6e128b66df9397ae s390_runtime_instr.2: Add LIBRARY section
99695c9f11f1471fd49c81f3db120f1152c1944e s390_pci_mmio_write.2: Add LIBRARY section
4dca1ab4af0423f0eb8f127dc28f552f055b113c s390_guarded_storage.2: Add LIBRARY section
d17c35b3ec8bec63757a607480dafa2918d2f958 rt_sigqueueinfo.2: Add LIBRARY section
d18e68362e910f9131d74e9231e74588d64ec3db rename.2: Add LIBRARY section
73ff02dfd678f539e61b4b41802d4032bbcb1ed8 rmdir.2: Add LIBRARY section
0532da17637e41e8690c3d0617ba1afe058fe92b removexattr.2: Add LIBRARY section
c29699820bdef0f50c04a84daa8ca360b5d15483 recvmmsg.2: Add LIBRARY section
f4466bf4baba9df9ab1bb1fba6c9cc49794c6c0e recv.2: Add LIBRARY section
23429305940a085eb0beccc9554c183f1d1f0bdd reboot.2: Add LIBRARY section
9811face9afe9e24bb81201477c1d8c220b6b669 readv.2: Add LIBRARY section
a05cad4b651952b63461eee02a86896a5f802083 readlink.2: Add LIBRARY section
b2a861d8e4cb44ec8037a70836b677fdcf1f74fe readdir.2: Add LIBRARY section
e2eb2d0a98b39976dbee15bc7aa281c998e1ff4b readahead.2: Add LIBRARY section
44261c1c6466205520e71dbb98a39841ad9e42b0 read.2: Add LIBRARY section
22294ea93c11068008d92176e594c857441e7fd9 process_vm_readv.2: Add LIBRARY section
769b42ec77b5e15a67b99690355a9f8f0183dd2b process_madvise.2: Add LIBRARY section
c46498087243f39c5db599ad37de158e0117c331 pread.2: Add LIBRARY section
9b477f43c68b2ee9db2491569241dcc42f47a5d5 prctl.2: Add LIBRARY section
ba7ea7d190be8753dbe21a107a992b1fbf874b69 pkey_alloc.2: Add LIBRARY section
325c7f227f0f6872d107e803a32d3d45a0ea2d50 posix_fadvise.2: Add LIBRARY section
c29343b46fc94af99ab0079a43a879276077c6c8 poll.2: Add LIBRARY section
e69cfee85265473ff637f52eaf24cef071bf8baa pivot_root.2: Add LIBRARY section
6cef69cd82003d52dc2bc7b4c56073118cd781f3 pipe.2: Add LIBRARY section
06b3595d6e3e905cbe3ef0132a911039502c95e9 pidfd_send_signal.2: Add LIBRARY section
b93e1d11a858881f8e8c34b8555feee2e3fadace pidfd_open.2: Add LIBRARY section
faffb5dbcf44a8b52dc5254309cb4f319c9cd494 pidfd_getfd.2: Add LIBRARY section
218640904e4d15f53addae80b934747f82c0f0c0 personality.2: Add LIBRARY section
688417e3691f9fb3cbbfb0673340c5cfd2c0db20 io_destroy.2: Add LIBRARY section
83a56bfa877981e9f2fb4545d19c12b73678cf66 ipc.2: Add LIBRARY section
cebb3690ee3cf52f1c041d632734ff5bb28ece39 listen.2: Add LIBRARY section
f934f70e3b60899f26750f758dca8bd141f2c034 madvise.2: Add LIBRARY section
53ebda451cf30446cca8413432e6ab0554f49384 migrate_pages.2: Add LIBRARY section
a5f218d52020e5253111194d8a5ac4f50154d2aa ioctl_fideduperange.2: Add LIBRARY section
8c18a3d807c7fe08e77e211500fb0deceb2b08b7 io_getevents.2: Add LIBRARY section
2b45f5d56697f7d9db55a12def97fc22ce58b8da kexec_load.2: Add LIBRARY section
52633c693ddbb7b9a24c6f9e0674adbcada59459 lookup_dcookie.2: Add LIBRARY section
87ba034d9bd5136d24b1441f25fc4d5898fd465e memfd_secret.2: Add LIBRARY section
82623c80c836be774b3a31083ed0e282a0ca9ad7 mmap.2: Add LIBRARY section
26cf790ca4b6ebd3d3a07ac209790e80f0a0c246 mprotect.2: Add LIBRARY section
2f033039855140c1c047c7aa55328163c9696ceb msgop.2: Add LIBRARY section
796f64dd41ca804c98610ae4d8b193bb924904b1 openat2.2: Add LIBRARY section
e9f620d399a8ea9c3f4b26daffe645b326afcf73 init_module.2: Add LIBRARY section
e83dcd6c27ecc52282ecc2ad7e50711f529d7867 io_cancel.2: Add LIBRARY section
32a3626ea821328012ca8100efb66a403ac21571 mlock.2: Add LIBRARY section
e5cde0753963adc1e64cd561ad7b78c015003f83 mremap.2: Add LIBRARY section
268ec32c53400e0f00363fef8b990fa6626d9922 nfsservctl.2: Add LIBRARY section
8e0a8a43bba093e1d07d8a574b2a20e8f3d693f5 pciconfig_read.2: Add LIBRARY section
19e1bb1cd5aa3cb2515f0eeef65b025d90eab17f Various pages: Remove unnecessary .ad requests
7b6ce6221474d0be10a217057c2c23282fbe67d4 getsockname.2: Add LIBRARY section
c5e23766f5eb281070ffc2b7a20c3780450d4c32 inotify_add_watch.2: Add LIBRARY section
e9a5a5a1bda625418bbdd9438e0c21940f491cf5 ioctl_fat.2: Add LIBRARY section
1d7a4349aaf3e2bec22787934193bcdfe952cd2f ioctl_userfaultfd.2: Add LIBRARY section
799cf776265c5ab4cf5bf07646ab7e7ddbff0711 kcmp.2: Add LIBRARY section
c0d4cde6b13a01635955df4f4959756d64d1de48 lseek.2: Add LIBRARY section
8efd0029888cf9709046fe8fe4fce475bb5f832a mkdir.2: Add LIBRARY section
a0a5ba50f83152477d34f8b6246be6843f309944 move_pages.2: Add LIBRARY section
c0be4f26266dce9fa61f5872822cf3a70d4fa525 getpid.2: Add LIBRARY section
c72cd69a176ef90ad19c6878069df569e83c04fb getrusage.2: Add LIBRARY section
9add8bb6c84a11ea19fc6e9b972a29980e2320df getxattr.2: Add LIBRARY section
12abce33f3916fd19b885a21b85935e3a702d535 ioctl.2: Add LIBRARY section
2eed300b6ab4f24f88dac623ed66d1fd7a921010 ioperm.2: Add LIBRARY section
c8f62547ef162f4e5c7a6871fdbd852a58f80970 link.2: Add LIBRARY section
4367326da18e037c33ca1bc83572af977c0302a0 memfd_create.2: Add LIBRARY section
c084848fe84d0ab0783cc3b5ac033875f9bd45be mount_setattr.2: Add LIBRARY section
a8f83be3176b879d13d37466399d4708599b5288 nanosleep.2: Add LIBRARY section
db24e10d2957918a8eae06909be5f54a65bc655a getcpu.2: Add LIBRARY section
59704a013633bbfca90e663bae588cf48a6fa4f8 gethostname.2: Add LIBRARY section
1b5427788ce6f2896c620b124c9ed837e2735341 getrandom.2: Add LIBRARY section
2b862269610d4184acf95fc41586baa802348367 getsockopt.2: Add LIBRARY section
ec7a0dd7a477815836f4852f623b35f260bf5998 inotify_rm_watch.2: Add LIBRARY section
f09990115d3234500ce2249b80edf8c73ce8db00 ioctl_tty.2: Add LIBRARY section
3a1c88bbb65258584835680660b505aeef716f63 listxattr.2: Add LIBRARY section
085ffe332841fc0dc825f142193765eba9599c47 mknod.2: Add LIBRARY section
2c6b463ecffb5da7333605459a4beebfddd11eca msgget.2: Add LIBRARY section
17ba52641e2eca9689799d472b858ab236d95bd3 pause.2: Add LIBRARY section
6c3825612161758ca8a653e0df22c4641221ace5 epoll_wait.2: Add LIBRARY section
1e4cd379f2b23c647df5b8cc81272aeaca21b74a fallocate.2: Add LIBRARY section
44bd07c6ce716c2e424598f92ab1b3a189b52e95 getdents.2: Add LIBRARY section
c18bf8b2818ff6ae03effe7167b24c53d82476f5 getpagesize.2: Add LIBRARY section
04110e32788f96932943a8046d415c13dbca561d get_robust_list.2: Add LIBRARY section
66f137aa86915a6345ba1c668efd51ffe941a1bb inotify_init.2: Add LIBRARY section
c3f6df48b3621d48d799a2583e5f7656d3fe57e9 msync.2: Add LIBRARY section
e54f31dc3dc4b2c508031ab5d67c665770678178 nice.2: Add LIBRARY section
8fde367bd08d125860d2f3852760f6c4f3e73e07 clock_nanosleep.2: Add LIBRARY section
06a5d33aff584e0b654493b7a462338b970a621c mbind.2: Add LIBRARY section
bf2051393cf9d44b0ee6feb58fc9ff224e124b11 chroot.2: Add LIBRARY section
ab305986171e1213560f6dbc7af755c3050e74a5 copy_file_range.2: Add LIBRARY section
60854cde26b069a28dea36bc0e1dac8078e7f2b1 execve.2: Add LIBRARY section
643ff518c7ea829bcca3b36f0a52bae7032a0968 fork.2: Add LIBRARY section
67e973f39896f22e4f9f01514463597e5c558493 get_mempolicy.2: Add LIBRARY section
65a430771a1f6457634c802428521c81c139c754 fanotify_init.2: Add LIBRARY section
3279b33419d4356d297db208a5ec70698a781729 fsync.2: Add LIBRARY section
75859e344dd7e47cd47329a4707f7435c75b6682 dup.2: Add LIBRARY section
91bf0950d5ff4bccfc859ff891c5e0b19827638b mincore.2: Add LIBRARY section
f4e7721cad1dccc0e05306c0e1195f46d2a3efb0 membarrier.2: Add LIBRARY section
22a4add3bb1bce4670d675f45c41a037c2590d46 getsid.2: Add LIBRARY section
2411a568fb61f7299213a6ef4496052cd0b7f70c chmod.2: Add LIBRARY section
3b188e1aff44bcb3872d6ea44a5065f68269c3dd socket.2: Add LIBRARY section
1ad1ac792d84b82fa935be795868fb4274cd69b0 statfs.2: Add LIBRARY section
bc57a2c9c56e79d4bbec2e414c3ca0464449523a sigprocmask.2: Add LIBRARY section
aa66e7a4e46528153cfcaeda5b866056ec6aadec sigaction.2: Add LIBRARY section
c399eb00ba0d4390dd2d3bb6294d60822a088ef5 sgetmask.2: Add LIBRARY section
f25c861179dd7203d0afc4bf6f1e0fcaa941e6dc setpgid.2: Add LIBRARY section
54bdbe7ac38515711aaffea91ad3e3edd2c722c6 remap_file_pages.2: Add LIBRARY section
0b486d6360cbba8224aa9e939c4dbce6f62ce453 quotactl.2: Add LIBRARY section
cd9edf03ca205b1e8381985ad59335430a618702 ptrace.2: Add LIBRARY section
35183937d4b4970ce145846ad0dad756c1d92a89 perf_event_open.2: Add LIBRARY section
101def02f5ca5f76eab4c7ce234cba643181242d outb.2: Add LIBRARY section
210a46b7f3a8f0d9fc880290d105cc0cc4fa8056 open_by_handle_at.2: Add LIBRARY section
d554739d16eaee6f59a52a40c7926f2b10c7a32e open.2: Add LIBRARY section
fbea212c7cf6aa06fbd6054498cc4f84abde8495 msgctl.2: Add LIBRARY section
9c84219fed20e883041e01d34f4b21b8eeb0e194 mount.2: Add LIBRARY section
481166e435b91d8fb800343a853ec3c5f315aa8e modify_ldt.2: Add LIBRARY section
b9c1e03b4fed09706e8ef12f638d01c4364e2459 mmap2.2: Add LIBRARY section
dbe81206e88e1b02ac0cee1b6f91d1a0457d3e2d llseek.2: Add LIBRARY section
904d4c4c95b724eec40a3d01f9d15585984dbda2 kill.2: Add LIBRARY section
6b68f13c9159dac3303a0267fe2eb786d85a40c6 io_submit.2: Add LIBRARY section
b4ee04256b22c19c2fb9373d9fb66f07889c41ea io_setup.2: Add LIBRARY section
3c45dc0e54032e37d70b9e4409e1de133f11b5c2 ioprio_set.2: Add LIBRARY section
ed278237b723b2344046cf5d33abc0c007492afa iopl.2: Add LIBRARY section
8e363a053d6741ab407caad6d1286d23d815cef5 ioctl_getfsmap.2: Add LIBRARY section
c0baf2baaa58b026a9c20e438740c6309430beaa ioctl_fslabel.2: Add LIBRARY section
594f899dadeec9d1ce679a9bd948bd5693d76214 ioctl_ficlonerange.2: Add LIBRARY section
6d0ec8aa200859c49e4443968a551b3080f71da6 getunwind.2: Add LIBRARY section
d1c2f5d3972d41a500907f6f6028d51151720ea9 getuid.2: Add LIBRARY section
3fb8d1369d2fb6ac062b506d733c6c14d165726d gettimeofday.2: Add LIBRARY section
4ae0b2428e55b344687c40ac9fd436f806412692 gettid.2: Add LIBRARY section
8dfc27f1a98675e0711cc3a54091625a9346ef4b getrlimit.2: Add LIBRARY section
b07931ada7fd64066d09f84bc9c2e36be2d3c95f getresuid.2: Add LIBRARY section
a29a8b6a753dfad033a59ceed46369fb9dea89f0 getpriority.2: Add LIBRARY section
4cabe0bf501fa9b1ac965b5d1da82a27af13cd2e getpeername.2: Add LIBRARY section
1ce5e9f4ae27e8b07007e65824e23eb3ea78a6d8 getitimer.2: Add LIBRARY section
2562e1ba490a5c6b022e35240a5c8d4747b066fe getgroups.2: Add LIBRARY section
35bba3c2fcaa82bc3936c09e0c0333dd293091f5 getgid.2: Add LIBRARY section
849729d21216ffa65d4694565b49aa4af7226f21 getdomainname.2: Add LIBRARY section
752e4edc3dd687a3869d7f0b4022d4188a6bc6db futimesat.2: Add LIBRARY section
504866e42eb8826d4b929448539fb06ab5df21a3 futex.2: Add LIBRARY section
2369f40330f138e6c75f9bb36e18d420f0b12ebd flock.2: Add LIBRARY section
ba96f40eb23a234e267dec080f00c3f7ac98c94d fcntl.2: Add LIBRARY section
61e69b145435446202c0e5d250cb5527870f1f6a fanotify_mark.2: Add LIBRARY section
eb3ac621f3a5a7f2700d0009b142504eedeb87d1 exit_group.2: Add LIBRARY section
8b41d0de636048a373aaf56d36b52f5c5982666e execveat.2: Add LIBRARY section
f8b67e8e8c7468c1aa652a5ee0ec226d7c42bb1a eventfd.2: Add LIBRARY section
c34c7407d6dd46ca131348bc257638e298c1bef2 epoll_ctl.2: Add LIBRARY section
ee5c804b1bfc711227209180fd648fac076ec18e epoll_create.2: Add LIBRARY section
0bf0ca7103f6551685e2471417f0841908b3d7b3 delete_module.2: Add LIBRARY section
f2f22258b42c6e7489817fca08172e0e1df0d299 connect.2: Add LIBRARY section
cab8294a0bef3657f6607b9b98b3f98672352ddc close_range.2: Add LIBRARY section
e9f4d62c1c4814c0904e5a41142f8398357c0e4c close.2: Add LIBRARY section
48113fafb95c61292eb5872df5a527cc77b29562 clone.2: Add LIBRARY section
430fb656cc768ea2bf5ae556a12fa0ff407b28b4 clock_getres.2: Add LIBRARY section
f14ccca37f9860144be22f376b580789fcee04d5 chown.2: Add LIBRARY section
dc6cd9dc9a9d0605de9d4c8f59ccb9e640327317 chdir.2: Add LIBRARY section
af05fc2d5c5ab98d9d0d44a9b060c32501b5cf19 capget.2: Add LIBRARY section
e8a9acc58f1670bdde7eff52e08610436da4ddf8 cacheflush.2: Add LIBRARY section
2e49707682460cc297f12bf6c3c73b2fc31526d1 brk.2: Add LIBRARY section
5f259cf041978060e3bf91c6268b70c97bef0baa bind.2: Add LIBRARY section
32c2f5db5a39cc195d0984d31db91bbfb68427ee arch_prctl.2: Add LIBRARY section
d29a654b1850f5007ae54a9a2006b0a75b9e1222 alarm.2: Add LIBRARY section
3428f857148273f56089004f42315f759c6f73b4 adjtimex.2: Add LIBRARY section
1cd19964369f77e76df8007ba5a81d14584c923d add_key.2: Add LIBRARY section
76b1f26291c14c41a55c89654c01b3eba1b07454 acct.2: Add LIBRARY section
fabffedfeef3f383cc26a92b0f1644ebda71ffc5 access.2: Add LIBRARY section
974a5c3d3c14b3dc708fa59bee11cb747564e749 accept.2: Add LIBRARY section
027c26fa590d1cd2764c1e68e4ff7ea6b2046e03 times.2: Add LIBRARY section
c05bbc48d809e2e682b4feaae99d21d042acddd9 timer_settime.2: Add LIBRARY section
e2445668619922501432d27b34d7f500d7d63161 symlink.2: Clarify symlink ownership matters when protected_symlinks=1
d05fc2984342a1f03976aeebd01781f8fd73a8f6 console_codes.4: Document \e[3m and \e[23m for italic
4ae54e7cfef7e32ceaa5f13a77cd9ef09aa2c30f console_codes.4: tfix
3b79b7f93f01e8bfb728ee807e5230d6b6ece0aa mmap.2: ffix
f737fbd87655343ebc73eb639fae3422a0d50c31 readdir.2: Move LIBRARY to the right place in the file
127d9e7fb757ba904d5b67e91131dd73ea8eee5b landlock_add_rule.2, landlock_create_ruleset.2, landlock_restrict_self.2: Add LIBRARY section
7912be43b891678ed8ff0dc7982202c7f2cd41cf man-pages.7: Document LIBRARY section for man2 and man3
60daaaf84a3647a96f5c955adf44063713afc882 scanf.3: Add LIBRARY section (libc)
d4aa4b86ded782842e799162bde0de9b3755c770 significand.3: Add LIBRARY section (libm)
373171f668985b8269de55fb681d97976f60d193 getservent_r.3: Add LIBRARY section (libc)
59b669f79424bd7af80756e7af408e4ee940a3b9 finite.3: Add LIBRARY section (libm)
0cc8a315497cdb9cf09b333fbc7895787300c189 setlogmask.3: Add LIBRARY section (libc)
6014769d5b58528a66d142b3338181134bea24b0 ldexp.3: Add LIBRARY section (libm)
a0fab3efa0c0882a7db95f59b9d83cfaf53890f4 y0.3: Add LIBRARY section (libm)
441a494d5cf6dd25521cc24491ef0c81f65d5832 wprintf.3: Add LIBRARY section (libc)
05daf905ef3cb4c13a3b5711e460a25e7f81a2cd wordexp.3: Add LIBRARY section (libc)
f22061b5a63c3f5138ceae277a424572a0612730 wmemset.3: Add LIBRARY section (libc)
1bfd2c31d6110ce85b4ee545186147f22c157ec3 wmemmove.3: Add LIBRARY section (libc)
71ab81137742cba23eeec1b84685b8dfd7944a44 wmemcpy.3: Add LIBRARY section (libc)
1e6d56fed15ab9f10784fccd28ab034a4cb01b40 wmemcmp.3: Add LIBRARY section (libc)
35b8ccdb01f321f4ca0b6ff725313d770bd8e789 wmemchr.3: Add LIBRARY section (libc)
e37caa9178562cbf579c40944858d661410200ed wcwidth.3: Add LIBRARY section (libc)
7d85f88ca18c5c73b8d60f709739367466515274 wctype.3: Add LIBRARY section (libc)
68b5c37f054f43ed100e8196215eafcc33b4f6ca wctrans.3: Add LIBRARY section (libc)
f3cdb40a0bf44e578fca266907d71b4040df104a wctomb.3: Add LIBRARY section (libc)
423ea08154f4a1fca7b37a5e66396fd3b3da736c wctob.3: Add LIBRARY section (libc)
b84eae07eb8242c9d520a7dda53d77430d69edee wcswidth.3: Add LIBRARY section (libc)
cd8b08b0f26e820341f7aa643c55c1981ec97d97 wcstombs.3: Add LIBRARY section (libc)
21a120691d9daff666fb1bf1ee9a9353ec1b2f7c wcstok.3: Add LIBRARY section (libc)
7b2a100389fe8514e216f7cc5b01860c2c0cd42b wcstoimax.3: Add LIBRARY section (libc)
e99782c4bfef4c4f06ec5511a9e634fac41ddc72 wcsstr.3: Add LIBRARY section (libc)
05a12c9b4af824a111f3db3af55c59648abd4823 wcsspn.3: Add LIBRARY section (libc)
a6fa35778a2b30a5a1afd8d957bc8d6599c169af wcsrtombs.3: Add LIBRARY section (libc)
4dc09ca998e58aaae0cf5f1a637fb020d7553c5d wcsrchr.3: Add LIBRARY section (libc)
fc9c014374e386b7b01b28795b54abc4206e0349 wcspbrk.3: Add LIBRARY section (libc)
9593c48f5ab5efc6b54a6a1d5bad469fdf74e202 wcsnrtombs.3: Add LIBRARY section (libc)
ad1f0dee93371945a31a0008b3a56bb4f54e09eb mmap.2: ffix
926f0e6bcf73acc09f5946d408c6bd6c1de732ca wcsnlen.3: Add LIBRARY section (libc)
a369021451b66d422aa4d2d16bb7d1b198bf7a47 wcsncpy.3: Add LIBRARY section (libc)
920413746ad7ca97fe1208aecbb5ec20d6c90275 wcsncmp.3: Add LIBRARY section (libc)
7b503282dc6698b1fd565f53692c19af5176418b wcsncat.3: Add LIBRARY section (libc)
45d63c3aefa68f040ab42d4ff8d05a6cebd86826 wcsncasecmp.3: Add LIBRARY section (libc)
2ecd9d3570d9e5ea08f37792995974a86ef3c1b2 wcslen.3: Add LIBRARY section (libc)
2d42354f746c2e91ea3f290f88f1e23b21a54ba1 wcsdup.3: Add LIBRARY section (libc)
883aa89b5757c201707ba30bd7c794ac4fbdad29 wcscspn.3: Add LIBRARY section (libc)
16b2955dbd8849f08faa335240fcec55a9f38853 wcscpy.3: Add LIBRARY section (libc)
563a223afd224156b2c0c12a94ec2d4cf026c71c wcscmp.3: Add LIBRARY section (libc)
f89133550a952f4a28539874d80e88b4229d69ce wcschr.3: Add LIBRARY section (libc)
39dd14ba5c8aeed29dc94e154a4ab5c2b20a524e wcscat.3: Add LIBRARY section (libc)
f0110b69939dca51c416295535e611734a957991 wcscasecmp.3: Add LIBRARY section (libc)
2935d65e08b71d043327abfe11e4f7d3374c135d wcrtomb.3: Add LIBRARY section (libc)
3484f4a1112bd9c396a6a72bd2b2f3309be64141 wcpncpy.3: Add LIBRARY section (libc)
11f299748967acee18187414ea61aecdb392c522 wcpcpy.3: Add LIBRARY section (libc)
f532319799754c7c978289f429f8f9cdd8b5fe26 usleep.3: Add LIBRARY section (libc)
d636e695f34de882b4d70501153496b02bd43ffc uselocale.3: Add LIBRARY section (libc)
f0f144b2b86c09df5ceed30e34d0749b16a5f9a8 updwtmp.3: Add LIBRARY section (libutil)
bbe46e35053a7c7973299a4e344d1e9be255eeb3 unlockpt.3: Add LIBRARY section (libc)
6a19b7d204513719d264bc85eafc46e3fbf0d1a5 unlocked_stdio.3: Add LIBRARY section (libc)
b45eb0056ee0464e9f32285c1d6c1f49314b3132 ungetwc.3: Add LIBRARY section (libc)
6681be580de09b79278bebac81d50e8b6b9abc5d ulimit.3: Add LIBRARY section (libc)
d2c248f28a346e343d58aed2f34663f4b003e6fc ualarm.3: Add LIBRARY section (libc)
e3c03811fd8cf168e6f36838c4503a3547ba1cd4 tzset.3: Add LIBRARY section (libc)
cacec8a3a25d94dbf79500296f0c670d5cd54a92 ttyslot.3: Add LIBRARY section (libc)
e72ce02f38748fa2d300d6fe639ae05990edc9f0 ttyname.3: Add LIBRARY section (libc)
88ec8c78f1d505a0548848475fee1d2d9f154524 tsearch.3: Add LIBRARY section (libc)
dacc8b9740ce0e9241169720b5c8317acece6dde trunc.3: Add LIBRARY section (libm)
2c4b26fdeb6db797e4ba7f98c44e2cab871519e8 towupper.3: Add LIBRARY section (libc)
73c7fdb39f21478020b28f504e25bc55d95c85a8 towlower.3: Add LIBRARY section (libc)
32e3340b5315252286046680355e77fa4dae4a0a towctrans.3: Add LIBRARY section (libc)
ebf7bddf0dc3bfb778d05cc85fd651e13d74adff toupper.3: Add LIBRARY section (libc)
77f7be765936fe606bd7d31a10f94f0aa291fcb6 toascii.3: Add LIBRARY section (libc)
7f8f8331362f2b92ab9c4d6c365767d887b959fa tmpnam.3: Add LIBRARY section (libc)
6178e88b37d2e878f35b082a25f6433dba9ac96d tmpfile.3: Add LIBRARY section (libc)
e90d015d21b533817a0fff823d7db07afb83eeb0 timeradd.3: Add LIBRARY section (libc)
5f523cdafc6b2a32803b4f638bf71025fa3e6de7 timegm.3: Add LIBRARY section (libc)
85d619e294c9116c493a8bf1ca4dc84800548f72 tgamma.3: Add LIBRARY section (libm)
968463abe7ef7f9797e995042a7e341e8247b274 termios.3: Add LIBRARY section (libc)
99fd3650eeee8d3c5edd88c8dd34fb6405d34c3b tempnam.3: Add LIBRARY section (libc)
715858f5f09b3b9744ad04dac8e45d424f0a1a94 telldir.3: Add LIBRARY section (libc)
aebfc588c2eeccea5b413234f18c0168c22db6dc tcgetsid.3: Add LIBRARY section (libc)
95572a8b21e4a56364178857a6ca290a375ee228 tcgetpgrp.3: Add LIBRARY section (libc)
e2834964b222fac1b5decb5c2f0c444c229abae3 tanh.3: Add LIBRARY section (libm)
9ae4bbdcb9dc2868840f8207e3c3577d58c29f2a tan.3: Add LIBRARY section (libm)
69f140642b479631349874d333e092d75cd66e91 tailq.3: Add LIBRARY section (libm)
dd32f35ede0e87de40b9849689acbb51f9b97d70 sysv_signal.3: Add LIBRARY section (libc)
c6bd2457a2d0045e8eca8b87dbfc15f5e8dac69a system.3: Add LIBRARY section (libc)
11d359c64a85421841ef6af19d024cd049ee4b15 syslog.3: Add LIBRARY section (libc)
561292a83c97a8a2bb28485c536b9a372158d973 sysconf.3: Add LIBRARY section (libc)
4ee3f37e56cd1617ca190c5d86854e23f7c94714 swab.3: Add LIBRARY section (libc)
2c62111e50533d702211c0989d31ee2f489489c5 strxfrm.3: Add LIBRARY section (libc)
0bd0eebab86880d95d664f9b0cb24071268a2855 strverscmp.3: Add LIBRARY section (libc)
5c655550b9f41ace054bbd668bd7bb2646ac3e0d strtoul.3: Add LIBRARY section (libc)
e6a419ea0e566cae29a807ad386bfe0aa398898d strtol.3: Add LIBRARY section (libc)
5d5dc7e1e4c2306e1da2a87a1adf9f6b76529b01 strtok.3: Add LIBRARY section (libc)
2a889c6bdbf107d0465ecb4fbc7bf09a09fa18f5 strtoimax.3: Add LIBRARY section (libc)
dd4e04b3087437dd0b50983ba7069fcc188ed397 strtod.3: Add LIBRARY section (libc)
c3a651fa29d27dca0cf45c1141b9b9a76180ad69 strstr.3: Add LIBRARY section (libc)
e520c96ee4ed4c9391abbadda704043aad3f302b strspn.3: Add LIBRARY section (libc)
5179cbd69c1de7110182356a7929888943c490ce strsignal.3: Add LIBRARY section (libc)
5e277835449eb043a1587e62afdcd70c0397f5bd strsep.3: Add LIBRARY section (libc)
cbca7bc2f7efc1dae8547aaddc0dd8e9682de71a strptime.3: Add LIBRARY section (libc)
ed20ecfccc128e766ce53f6a1dff9a626607a833 strpbrk.3: Add LIBRARY section (libc)
0e655747b94ddf57738c3d0395ba25b8907947a4 strnlen.3: Add LIBRARY section (libc)
1e499e5e0bb6e2f81f5908a0c7dcc79ff2d40b32 strlen.3: Add LIBRARY section (libc)
09781c32448b63a6574939e5cc8ea30f34e3848c string.3: Add LIBRARY section (libc)
02369984d3c59595466e295ecae5c777a78f8dc7 strftime.3: Add LIBRARY section (libc)
4f327eedfb4eb6df0d08bf6b11610fe7111fdbab strfry.3: Add LIBRARY section (libc)
dc43ca74aeae0bf0b3533704038109b1ca219220 strfromd.3: Add LIBRARY section (libc)
5ae92134eef736d8e18871eab94c1efa9d33b695 strfmon.3: Add LIBRARY section (libc)
45d84983890a6dcf99ab39c86494961e1f182849 strerror.3: Add LIBRARY section (libc)
343f1e21e935f4d0155117a69809c0a3c36d0929 strdup.3: Add LIBRARY section (libc)
3868603c8bf5ec162067ce01d9fb009f515d1812 strcpy.3: Add LIBRARY section (libc)
4b1f63e296c3d5a6e24b6ad627854a03906f19e2 strcoll.3: Add LIBRARY section (libc)
b350bfe41e62bf01bf8c2892020a7bf84721d012 strcmp.3: Add LIBRARY section (libc)
52533a8b2137861c63cf0e60b3f19be02b4637d3 strchr.3: Add LIBRARY section (libc)
0781f22b4c9f9295c026609947f98ee41336ef70 strcasecmp.3: Add LIBRARY section (libc)
5a517def83f463af0f32f4270acd01516efbc055 stpncpy.3: Add LIBRARY section (libc)
395b371f1b4fea8b95f52c46946edcb54313cdf6 stpcpy.3: Add LIBRARY section (libc)
cc35a9aaf9d667b522f3e411812cafc50dd44ab4 stdio_ext.3: Add LIBRARY section (libc)
9b4e6f9f301442d2877ade4b4db65abccba7423e strcat.3: Add LIBRARY section (libc)
77e337de594c0b6c444cc850cebb5eefb0057410 stdio.3: Add LIBRARY section (libc)
419a274e83821be157c7fa58d695843bb3aa9266 stdin.3: Add LIBRARY section (libc)
38d6ce26a5426831d5e98eb373dce7733fac7cf8 stdarg.3: Add LIBRARY section (libc)
62fb4249639d4ece66bbba269a5d78bcbbcaeb22 statvfs.3: Add LIBRARY section (libc)
1441c9b1d1b5683584ff4b7739d9102b9222a633 stailq.3: Add LIBRARY section (libc)
b61114cacb8f615d45082bda8f0f2776f84062d1 sockatmark.3: Add LIBRARY section (libc)
8769bcbd14a839c13eb6a35f91fb89523f19d557 slist.3: Add LIBRARY section (libc)
01ea535d660fbda28245b49a35def1e4e9a3f52e sleep.3: Add LIBRARY section (libc)
a02ff13810cb384ff9eeff5042d6a01e8ae86b51 sqrt.3: Add LIBRARY section (libm)
d11bace6d124d740696692b2291f5f42693abee5 sinh.3: Add LIBRARY section (libm)
f474752aeb7137c34fbc42345b72bfc129615f32 sin.3: Add LIBRARY section (libm)
e7c16cbae3baaf0e709e682bc3cfd93c3890da8a sincos.3: Add LIBRARY section (libm)
148676bc40726a6f2b78f82909d958ee906e2691 sigwait.3: Add LIBRARY section (libc)
5fe11c24c2573eb6a98e3ec9ef40590de6b33cff sigvec.3: Add LIBRARY section (libc)
5434476b1ff391dd5cc9a376cbf214efabf6989d sigsetops.3: Add LIBRARY section (libc)
75878838d866589c6f5751c0951968d1c0142d85 sigset.3: Add LIBRARY section (libc)
d4d95d11eb8470d74d47a83829f081a86ae2f0ca sigqueue.3: Add LIBRARY section (libc)
90265d55e8f4c7bffa783688bebab32a7f3ee79e sigpause.3: Add LIBRARY section (libc)
467f314e770445564119e6908f1751ff3e407c04 siginterrupt.3: Add LIBRARY section (libc)
c8f7c637b7e74a331fe07c4daa60df8343b6219d setnetgrent.3: Add LIBRARY section (libc)
9fd5667bd527c2280c6cd5f8669779af8567c9b6 setlocale.3: Add LIBRARY section (libc)
2f01c19572f89db9be465c9f1234f3628bcd7656 setjmp.3: Add LIBRARY section (libc)
09672b8d1dcbced5c750db9f152aedf0a9c42017 setenv.3: Add LIBRARY section (libc)
8fda2d65727667505e7d41e92bd025f5a228ae28 setbuf.3: Add LIBRARY section (libc)
9d9a2743645fff478cd267d27d4c3af969dc49db setaliasent.3: Add LIBRARY section (libc)
63c15895882ca957a51645fe79c44a344aea462e seekdir.3: Add LIBRARY section (libc)
66985f1ca7722c909c250d55211f4bc7fca3c27e sched_getcpu.3: Add LIBRARY section (libc)
080115db3abd23bab47d7525f4cae1477d95432c scandir.3: Add LIBRARY section (libc)
72328dd5627467deec0bb01a8e118006348d83c2 signbit.3: Add LIBRARY section (libm)
f20ac5f3c49b6c5b5af6946e2703b361b4295fe4 shm_open.3: Add LIBRARY section (librt)
0c543c581ddb42c36d4fc11e89b2ba7b1cabb8e6 sem_wait.3: Add LIBRARY section (libpthread)
fba004feb705527c1989761830f654aadcfc0c62 sem_unlink.3: Add LIBRARY section (libpthread)
87b2352bb70a309a7d1ef03108af3069b7952475 sem_post.3: Add LIBRARY section (libpthread)
5845c222fc0a81bdeacdd40a9dd4e5f8fa8d7eb3 sem_open.3: Add LIBRARY section (libpthread)
871a64f4ffd15070bde0cae590fed03a90d81a99 sem_init.3: Add LIBRARY section (libpthread)
911c89d5d4c04b2e843d289e4cab61bc1ff56e56 sem_getvalue.3: Add LIBRARY section (libpthread)
ae0f7f24b3c7f58e419e5020ae7bce472149cc9f sem_destroy.3: Add LIBRARY section (libpthread)
ad3209fc52126c70c34cae8429c601f9d1f0197f sem_close.3: Add LIBRARY section (libpthread)
b267060ad34f452c0ee13d8666d6355783f08e50 scalb.3, scalbln.3: Add LIBRARY section (libm)
f4da7fa4bdcfa6f0833ed00fa40ac5e3de1fc210 rtnetlink.3: Add LIBRARY section (libc)
692e3447a04490dba562be847a758f032625c5a6 rtime.3: Add LIBRARY section (libc)
3ba835c767e9e84cf657d67877cc1a39cd6cff85 rpmatch.3: Add LIBRARY section (libc)
f8ab124300f71ca6b9c12d242579f7fc5c7b0058 round.3: Add LIBRARY section (libm)
0db35ab5105b170958c87f77f270150900a35f35 rint.3: Add LIBRARY section (libm)
a0d6bbb7a0c002692a7efff976d6fc02c8da82c8 rexec.3: Add LIBRARY section (libc)
a8a14c496e91453d54eed04285f77cbff2c298a6 rewinddir.3: Add LIBRARY section (libc)
5c6e635be0e860ab7f0147c252800c6fb6975d2a resolver.3: Add LIBRARY section (libresolv)
a32e2d10b1dfd686b5702f4c9e857d0bd12d5230 remquo.3: Add LIBRARY section (libm)
4d8af9555274799dcd9f70c8ce3c29f30af1fa2f remove.3: Add LIBRARY section (libc)
d21ffca73153fe1fcbccacf08fc110a93a6f281a remainder.3: Add LIBRARY section (libm)
a735fd6ab2901f565bc1145c59d9fa51283fc610 regex.3: Add LIBRARY section (libc)
49f7a67275767a4e6a3d3d2900315d6fe4eeb179 re_comp.3: Add LIBRARY section (libc)
f1d2fd3fa23dd34209aa66ad1c1043efcb0a5ec2 realpath.3: Add LIBRARY section (libc)
da91872365919dac6c7cc645d253b63edfc1f285 readdir_r.3: Add LIBRARY section (libc)
ab59d2250b2efcb2b62282b1eb7cc34c8bd583a2 Various pages: SEE ALSO: fix trailing ,
a00c4698bb4d7b8a01ef0b2f5c61b4ec607cc099 futex.2: tfix
1ca2c9fbae998f1fc66ba968bb3c4b4099746382 readdir.3: Add LIBRARY section (libc)
e2f2c232646f95d84ec97191980b131dd6456b23 rcmd.3: Add LIBRARY section (libc)
09f35887db8713e65f07d0372285e55054657049 random_r.3: Add LIBRARY section (libc)
b07a035ed7daed9a5751b8739cef63f39a217778 random.3: Add LIBRARY section (libc)
1f5aa5501761cc37537c6dd34b764cc42eff5b84 rand.3: Add LIBRARY section (libc)
bf71dc19d5be55664a67db8b4b3fd213471cc3c1 raise.3: Add LIBRARY section (libc)
b27c428d5c6eb5b8718b0d098cc36441507763ff qsort.3: Add LIBRARY section (libc)
ca3b04570b1708b08ed8a614982f153b3bd49ef2 qecvt.3: Add LIBRARY section (libc)
9f4d1e0037eb8b52bb84eec6a9605a80d36807a4 putwchar.3: Add LIBRARY section (libc)
07d4ad1e5cd266021f17d33dce41269515bbf78e puts.3: Add LIBRARY section (libc)
e882695019f6b4c7d4c8af175c716118836edb2e putpwent.3: Add LIBRARY section (libc)
44135640fa5be93c7b75fc554d02b9e0c051053d putgrent.3: Add LIBRARY section (libc)
adedace2be229358321504b70c3397e9dad03dd6 putenv.3: Add LIBRARY section (libc)
8dfcb3df79ec2af9950c64b37452f778a28ba0af ptsname.3: Add LIBRARY section (libc)
d2856ba2abb0cfe18241fc6d91be307da9407b92 pthread_yield.3: Add LIBRARY section (libpthread)
4b76034e1a4ff7d0be51eb42de3a4694b9141b92 pthread_tryjoin_np.3: Add LIBRARY section (libpthread)
500b7c0e985b5184bd76c506fc09198acbdb9aff pthread_testcancel.3: Add LIBRARY section (libpthread)
3817335b2bb3b3dec7e7432dded71d311d85b15c pthread_spin_lock.3: Add LIBRARY section (libpthread)
14d3908513e4d8b2a731bbcb227162019c690cb4 pthread_spin_init.3: Add LIBRARY section (libpthread)
4eb9064ec660347debb65969e5cb38be486ce193 pthread_sigqueue.3: Add LIBRARY section (libpthread)
0a9455e871cf1fc064a18b8c522946b9a9c0273c pthread_sigmask.3: Add LIBRARY section (libpthread)
a5057246ac1781bb5b07915db49d674936836d0e pthread_setschedprio.3: Add LIBRARY section (libpthread)
60c9c61b4310f4a1e179f002cfb72ff88c96201b pthread_rwlockattr_setkind_np.3: Add LIBRARY section (libpthread)
3936cc06b81523375ed9e68f147e136d8cb78efc pthread_self.3: Add LIBRARY section (libpthread)
58389f7e0801a103c5abf9f1cee2ba84856a702d pthread_setaffinity_np.3: Add LIBRARY section (libpthread)
660c7612482aed5ddc15b06f05fb53595edc60af pthread_setcancelstate.3: Add LIBRARY section (libpthread)
c3691727f2575474bcc13e394972ee5db4be7e12 pthread_setconcurrency.3: Add LIBRARY section (libpthread)
1cefd9b1a32411ac9a765eff4612d808823f56fc pthread_setname_np.3: Add LIBRARY section (libpthread)
7f12ddae7577ff23e6524b50363a8af0411d692a pthread_setschedparam.3: Add LIBRARY section (libpthread)
223a81428a87f0852538344e195b72ebf05b7271 pthread_mutex_consistent.3: Add LIBRARY section (libpthread)
13801b2e9995daaec028913d23509b85c7e21506 pthread_mutexattr_setrobust.3: Add LIBRARY section (libpthread)
a01bb7a9a8d13a2aa78a1792c3a451c951058c16 pthread_mutexattr_init.3: Add LIBRARY section (libpthread)
fba5d1c4b394bdf757c81d917bd203687d838993 pthread_mutexattr_getpshared.3: Add LIBRARY section (libpthread)
1be45b141bf636a8d66225452f4513ee8c9b0c80 pthread_kill_other_threads_np.3: Add LIBRARY section (libpthread)
29a941590a5e2e963c5550562b2b5e9afed4fc8b pthread_kill.3: Add LIBRARY section (libpthread)
574dfc584602ee33fba921b63335cbf559487051 pthread_join.3: Add LIBRARY section (libpthread)
23d76276891075a464369f5bd767ce32e9cb2651 pthread_getcpuclockid.3: Add LIBRARY section (libpthread)
41295a693dc265123f7ded6eef0673b7bc4e5309 pthread_getattr_np.3: Add LIBRARY section (libpthread)
e447c08d70d772c0e5fa1b0f8ca5a5e636565ff0 pthread_getattr_default_np.3: Add LIBRARY section (libpthread)
97c892321d6b8cfd2ab1bfc5a3da46bd349c97e3 pthread_exit.3: Add LIBRARY section (libpthread)
49474d23cf00fe46a603a4ce782b7c8b2ec8ea27 pthread_equal.3: Add LIBRARY section (libpthread)
f330bfb3a0c4a98a60217a0453290ebbbfae9b7c pthread_detach.3: Add LIBRARY section (libpthread)
91707f8216f87bda5cce17e1b9c4a813557cbb28 pthread_create.3: Add LIBRARY section (libpthread)
93836be3ce86c6f4943afc12350be380de62ad89 pthread_cleanup_push_defer_np.3: Add LIBRARY section (libpthread)
caba145c67c8929a82b77087af0e3a0f22443e8e pthread_cleanup_push.3: Add LIBRARY section (libpthread)
5c0145d5ee40e0ab36806225613c2ccecbeea6b0 pthread_cancel.3: Add LIBRARY section (libpthread)
0b0637014e4bfbf8e7658e0b9f5b849ca283debd pthread_attr_setstacksize.3: Add LIBRARY section (libpthread)
d8f2ce5c19019dbf92480201769ba36f951951a2 pthread_attr_setstackaddr.3: Add LIBRARY section (libpthread)
637f4b5344fe1dae7d42639f087ce1753ca05a01 pthread_attr_setstack.3: Add LIBRARY section (libpthread)
8278cb4e095b63989e962c0d818c3e2f8b4d5d8d pthread_attr_setsigmask_np.3: Add LIBRARY section (libpthread)
fdf35f6a1820c818195765eb9b9902561bc98642 pthread_attr_setscope.3: Add LIBRARY section (libpthread)
41213817bade3eb8adab6b6e49d73e9d0be2044a pthread_attr_setschedpolicy.3: Add LIBRARY section (libpthread)
57cf70b5fc65d035a5b6d1b8fc0ef4845cbe8cfd pthread_attr_setschedparam.3: Add LIBRARY section (libpthread)
c89369fb06417be1919382c407fc84ec1c1cf5d5 pthread_attr_setinheritsched.3: Add LIBRARY section (libpthread)
975116fb85a954c4d2c8e0b5c31a7fef29f2774c pthread_attr_setguardsize.3: Add LIBRARY section (libpthread)
ceb11b84f4ece56b7655a30762c97d8866ce758a pthread_attr_setdetachstate.3: Add LIBRARY section (libpthread)
6d6b4155f3efeba80fb2a790c1de01a04b1562ad pthread_attr_setaffinity_np.3: Add LIBRARY section (libpthread)
6748db1a85dbda22c23c71f966db28fd134cee72 pthread_attr_init.3: Add LIBRARY section (libpthread)
4304e493e64d3e762257c6c32d1f71d9d0e4119e pthread_atfork.3: Add LIBRARY section (libpthread)
44c2272cf823c581d28a416d5611d008c44a9ae1 psignal.3: Add LIBRARY section (libc)
6676488b11f639e2b3df81cb8602efc6839512b1 program_invocation_name.3: Add LIBRARY section (libc)
20d9bc11cfeaf8e8c6063e2ee8d9719208c321b0 profil.3: Add LIBRARY section (libc)
9142f4cdd2395cc20f8ef1c4471b15119a0cd17d printf.3: Add LIBRARY section (libc)
775cca5aea4cb0fda6c9feafabbd1b74935db4ff __ppc_yield.3: srcfix
2e8ff57c1e23bb7906df804ffb5c4d36014b52fb __ppc_yield.3: Add LIBRARY section (libc)
69ff9005084a9779d0d350979bdc8aef404ac28c __ppc_set_ppr_med.3: Add LIBRARY section (libc)
1133a86aaac968fe542002d90705a413bf3a2a20 __ppc_get_timebase.3: Add LIBRARY section (libc)
97677bb27c12569175476a40290bdb24f1163768 posix_spawn.3: Add LIBRARY section (libc)
93a515976754ee77d7aee51d355ebaefa36bb563 posix_openpt.3: Add LIBRARY section (libc)
7cc1a01f512183a0ee37c4b0622c2b50fc3f74fa posix_memalign.3: Add LIBRARY section (libc)
8497c7a6fa77c83ad5afb94e5c9fe920779c968c posix_madvise.3: Add LIBRARY section (libc)
a47ec6f616f2a2e88e45826eae10b2bb7ab9d65b popen.3: Add LIBRARY section (libc)
d556ba41722e44176c8544c704d75a61601f8243 perror.3: Add LIBRARY section (libc)
61ca7cb0801cbcdcfc43a9d5d67a12a1349ec361 openpty.3: Add LIBRARY section (libutil)
b5f351e7c45e6ffbb0cb38a473c3b611565d62b2 posix_fallocate.3: Add LIBRARY section (libc)
c18d2221df0f3dc4d2a4cfa62ed99ca6a604b533 open_memstream.3: Add LIBRARY section (libc)
accf53e544db95109b35942ae57b9b481b264022 opendir.3: Add LIBRARY section (libc)
06a705b15fc4796da33ee84dd7798548fcf639c8 on_exit.3: Add LIBRARY section (libc)
36c7aa79521c5025bbb5f26c4aef58c99a6fe26c offsetof.3: Add LIBRARY section (libc)
1d2b8fb85a7fe4d564d7414f2313217131565e52 ntp_gettime.3: Add LIBRARY section (libc)
783e58cb31fabda6389259aeb15338c5a301c161 nl_langinfo.3: Add LIBRARY section (libc)
8ff42bd247c349ed2e6a88b62dc724265a1b279b newlocale.3: Add LIBRARY section (libc)
4ce1ac2a2b4ca2e2acca3ea70f801a231f472903 netlink.3: Add LIBRARY section (libc)
4fad59760f9cc69cb90b97498fc107163470694c mtrace.3: Add LIBRARY section (libc)
aae70faf5e47a1976869213a7c7397e5b9877c22 mq_unlink.3: Add LIBRARY section (librt)
f7477c15a2ae46c2a0a81c3c21e9e68398cb97e4 mq_send.3: Add LIBRARY section (librt)
369191501db25ce061050842d06484c3b8ae432a mq_open.3: Add LIBRARY section (librt)
39914dce2e1661df4133ef5771a952a2796c4a8c mq_receive.3: Add LIBRARY section (librt)
7af1fbdcb609df0c163e265c6ceeb5868238e684 mq_notify.3: Add LIBRARY section (librt)
536db98b32d1c650d9e713d475f7f27c9b25a0e4 mq_getattr.3: Add LIBRARY section (librt)
48b739c569474967bfed7baa79f223b28d86bc88 mq_close.3: Add LIBRARY section (librt)
364fbecf1a22bab2e1702cdad80660050583c7b4 mpool.3: Add LIBRARY section (libc)
b509333ca4036372ab5816266bc5ad50bb3f1100 mktemp.3: Add LIBRARY section (libc)
058eee04e06bf61855b37273ca4416ce63660e13 mkstemp.3: Add LIBRARY section (libc)
c3e6e1e95964fb5a378cd8995e392529badb831b mkfifo.3: Add LIBRARY section (libc)
a603039e323bc9daaa4efe2cbbd8ab26bdb51147 mkdtemp.3: Add LIBRARY section (libc)
339dde422c17d07b90a5f988009616e7a7654ade memset.3: Add LIBRARY section (libc)
a7d3a564ab0bbfc829771af5662c78eb9504ca46 memcpy.3: Add LIBRARY section (libc)
e9e85d6e86b68c2e3197076e3c666db042c5e015 memmove.3: Add LIBRARY section (libc)
9ec042f64942ca24cc2577fe54636cb1647c7b84 memmem.3: Add LIBRARY section (libc)
c6950157bc4522bac2fff6edcf09b439bc2b8617 memfrob.3: wfix
d2f6b241407c804e8cbe73d620187bf19aa7fcee mempcpy.3: Add LIBRARY section (libc)
60d73dbb4e697ec45b7683013eda00848e36e4f1 memfrob.3: Add LIBRARY section (libc)
2f2d3b4681110bc0c73f1d3dc1ba9f0d3d063f93 memcmp.3: Add LIBRARY section (libc)
0a2adce09e2611f9cc3408d4aa883c9cfc6b47ff memchr.3: Add LIBRARY section (libc)
74ba8e79c504a0030091fd8ad9ed9a755e682793 memccpy.3: Add LIBRARY section (libc)
67da5adb98773b6e36cfdd6f7773ec3e7dd7f05a mcheck.3: Add LIBRARY section (libc)
0d2cf2d43abe36b82f04e32d8aeb8256644a2296 mbtowc.3: Add LIBRARY section (libc)
d3ae3435af7c521bdb72081512759170774010ea mbstowcs.3: Add LIBRARY section (libc)
14cd5e25511b40b11d445c5a454514bda7cc7a98 mbsrtowcs.3: Add LIBRARY section (libc)
2a4dca0fcf7c24676c71614d7309e7c8fed71612 mode_t.3: Add LIBRARY section (libc)
3ea71b810e538a0d5b5a015404eeea14add3eeae mbsnrtowcs.3: Add LIBRARY section (libc)
06a9444c1024e8289c3609c870308c95a28ef959 mbsinit.3: Add LIBRARY section (libc)
310a1f8bf94ad678ca87a2b840b175c8bcf7f460 mbrtowc.3: Add LIBRARY section (libc)
3391a6d6b829c379b6dffe8eabb549e73af22637 mbrlen.3: Add LIBRARY section (libc)
f39f68072e865fb7a767b5e0fb7bc0244c9e23ac MB_LEN_MAX.3: Add LIBRARY section (libc)
406ccf409e92c42c16b2ca6231e207212f7f7f3d MB_CUR_MAX.3: Add LIBRARY section (libc)
e725fd6e74c9d2f55544e797c0c3e3db23ac1d25 mblen.3: Add LIBRARY section (libc)
0a6d2b7e163280016a431e71ffe756d5a4aff6f3 MAX.3: Add LIBRARY section (libc)
6de85e24ba28d8db68a13f3e50b448aa442be5a0 mallopt.3: Add LIBRARY section (libc)
ce9ba99dac8aa9579247d92a75274e4a4e688902 malloc_usable_size.3: Add LIBRARY section (libc)
0f03517ae75c9a472077b8c6b9db4d3eac89322c malloc_trim.3: Add LIBRARY section (libc)
cf79e286f055963be420bfdca6b829f06dd4a639 malloc_stats.3: Add LIBRARY section (libc)
45077e29c57cf66b419411cc48e908e0524c32ed malloc_info.3: Add LIBRARY section (libc)
5964dfa3afbd150212a9c355884d1540101fcca4 malloc_hook.3: Add LIBRARY section (libc)
a00fca47dc6954d5e70e56c60f15457f917c41d8 malloc_get_state.3: Add LIBRARY section (libc)
531f529cf4e2af1b8b2a08fee4c84a56d5c609cd malloc.3: Add LIBRARY section (libc)
9b621573bfb15b848fd2892434f524cc25e21c94 mallinfo.3: Add LIBRARY section (libc)
920a9fa6269dc68a5d5d416b7d9edf81bd94c93b makedev.3: Add LIBRARY section (libc)
26fd6813753fbbd34b0319db04e1f06729508002 makecontext.3: Add LIBRARY section (libc)
e55da8201c9f2d050b54b8d39429e61f39390852 lseek64.3: Add LIBRARY section (libc)
f238bad3f88b1e767628769768ada2261bf64af5 lsearch.3: Add LIBRARY section (libc)
5d09fe3de686b217483a5a2d2b152da920680581 pow.3: Add LIBRARY section (libm)
cff6fed8e800f933cd55c5b936502e5de5e58a0b pow10.3: Add LIBRARY section (libm)
cc5d19df9704b491fec6f7c440c66ba1632a1a7d nextup.3: Add LIBRARY section (libm)
62d2d65e5ec734a5bbbc43678fa0c9fa511d47de nextafter.3: Add LIBRARY section (libm)
0e368282ca53950a0bed6394227fab0f4cda4146 nan.3: Add LIBRARY section (libm)
8bf69052f2d0a18663d353932d7020693ac6edbc modf.3: Add LIBRARY section (libm)
10ec02ff8772d541e6bfcb314b77f900851474dd matherr.3: Add LIBRARY section (libm)
ab50e426606b21fc174dcf408268aae6d257ddd4 lround.3: Add LIBRARY section (libm)
87811097c655d33111fea1b7ea69920f96235273 lrint.3: Add LIBRARY section (libm)
ee60e84469988310889d8d074546f7a06732774f logb.3: Add LIBRARY section (libm)
b73c05fcad9afd9154a9260df3bc1bef07b4b523 log.3: Add LIBRARY section (libm)
d1482b90dba001d640b69501c330d3dfb316fbc6 log2.3: Add LIBRARY section (libm)
297a126fea3c0275bfcc392d70fc750e63592d97 log1p.3: Add LIBRARY section (libm)
6f258d4c9ffe6cc5bedb47de2f28c668589f6111 log10.3: Add LIBRARY section (libm)
77418438e14f854e19ae5d152ff6be26285257a4 lgamma.3: Add LIBRARY section (libm)
bd8c9d7c1d6691cce507ac953f02ddc47b1261c3 j0.3: Add LIBRARY section (libm)
48d3f9f6d04730564575cda36d5b5dd04f6f3804 lockf.3: Add LIBRARY section (libc)
b99f6c924728a07273e193703b7fd7a277163cb9 localeconv.3: Add LIBRARY section (libc)
bb54ee3e0242f26dc3cc0632573cc9f46b1665f6 list.3: Add LIBRARY section (libc)
4d4144616379c76edaab0b23800c1e170a61ece8 lconv-struct.3: Add LIBRARY section (libc)
d27ce17426f7ab4a9c507d49add65af1a0ec6a77 killpg.3: Add LIBRARY section (libc)
a0d707d252f488e6dff8d11af1837158d65d8c1a key_setsecret.3: Add LIBRARY section (libc)
dc9d3de75788a0a8dc47b136e349b4a53094a00a iswxdigit.3: Add LIBRARY section (libc)
91498a14e0579b88cf39422c3c124c2fe82c777c iswupper.3: Add LIBRARY section (libc)
19b989d3723921295611d6f0d81a2a12d789cbf8 iswspace.3: Add LIBRARY section (libc)
ac9fd3df6752083cd7ca9119c4b58835c0b7853b iswpunct.3: Add LIBRARY section (libc)
dcd6ff10427ae1a9fccf7c820bed8dea71206b5e iswprint.3: Add LIBRARY section (libc)
f0191109fe6aaf0f75094c0fa2e49af6f3c73c66 iswlower.3: Add LIBRARY section (libc)
ec070464bc31e609b7f1a05dc5aa55059c3a9e34 iswgraph.3: Add LIBRARY section (libc)
b98625b19c0780758d8853345ced80bf1e52e731 iswdigit.3: Add LIBRARY section (libc)
d0bf661b56274632f2875bd78bcbba6c42b64713 iswctype.3: Add LIBRARY section (libc)
98240ee221bdb1f84c5c39b33c203894471af1f1 iswcntrl.3: Add LIBRARY section (libc)
4508f8a083b746d9bb71ec608dd584bff7f10f46 Various pages: Add LIBRARY section (libc)
677069470672cede634820f01d459ff023e76d28 Various pages: Add LIBRARY section (libc)
c5a6dbf9df539c9337ae1b46907454a23ae5c762 login.3: Add LIBRARY section (libutil)
a42212d032be5fa0dcdccb5343e49edcc4681fb5 Various pages: Add LIBRARY section (librt)
c0ef3bb3a0e1ddf60e39d3faa52dcced52146ced clock_getcpuclockid.3: Add LIBRARY section (librt)
2af19291660abdf39e83b4294a3487e91424b705 Various pages: Add LIBRARY section (libm)
dd0e1a11225f2dac006ed36cacc3b2951308a75a inet_net_pton.3: Add LIBRARY section (libresolv)
8fc3b2cfbae1cec8f1c1875d44bac9e394333164 Many pages: LIBRARY: srcfix
81058ff07507e1a99024fb2910a2ee60558891d2 INFINITY.3, double_t.3: Add LIBRARY section (libm)
420090800de18045464a491c0a6e2027b293cd94 Various pages: Add LIBRARY section (libc)
be9c561bdb15ba42720b89048ab1cc50a9d323ae getdate.3: SYNOPSIS: Remove redundant include
cfba38f4e41fef31c19e45fc47705d842f2c52d3 Various pages: Add LIBRARY section (libc)
cdb8cf9619de7239b6153878cf4b390f6e2f83f4 FILE.3: Add LIBRARY section (libc)
afa8db947d2f5763d582c709452a3de4a7296d0e Various pages: Add LIBRARY section (libc)
af56ce56d4ae98e023cc3c21b1648da0c8be2353 getaddrinfo_a.3: Add LIBRARY section (libanl)
176213b2df09ae5078f2e5dd4ceb39175848e2f6 crypt.3, encrypt.3: Add LIBRARY section (libcrypt)
eda8a717cc5830e3b73e97ec64e352b6c54eceb4 dladdr.3, dlerror.3, dlinfo.3, dlopen.3, dlsym.3: Add LIBRARY section (libdl)
b813014f9509a2e4e35861019f024e564f0b3c38 Various pages: Add LIBRARY section (libc)
f0a27b16a76be3df1b6e32c623bebca0cb067c05 nscd.conf.5: Add debug level description
b95fb0a58059fea5fd53110eb90c5ecaf0425eb5 stat.2, statx.2: Fix descriptions for AT_NO_AUTOMOUNT
1340487e9b0c490c00ca511139a47558d387ebd3 uintptr_t.3: Update link page to point to intptr_t.3
8604677b66fb6d4a725c760228bb53588d5ef83c madvise.2: update EINVAL return info
653d501d0ac0b85f86d2edcfc4942baef6c425a5 Makefile: Build HTML pages incrementally
e369941e26b80b83aea9e85394f24b27afa0355d .gitignore, Makefile: Use builddir to contain htmlbuilddir
854126bb10cc504e63ca555aa3cd2a36986e3458 Makefile: Use the $(V).SILENT trick instead of --silent
99bc9587d28fab65e83f0314af72b45aed93d96f Makefile, etc/groff/tmac/deadly.tmac: Add lint and lint-groff targets
89503e5805e20892366162742dfce207d20ccc35 Makefile: Consistency fixes to naming of variables
5cd4e6ffc7c756f34d80a9bec42038daa72faaa3 Makefile: Add -t to GROFFFLAGS to run tbl(1)
3d58eb6da4c3468ca8184b1d8317c6ae7d080d7a ioctl_tty.2: ffix
1ae6b2c7b818e5d8804cf8d3abfdb6fba32119db Many pages: Fix style issues reported by `make lint-groff`
4cf114053dde70b8d12a36860e4759f3532acc55 checkstyle.tmac: Silence groff CHECKSTYLE warning for blank lines
5b57600b7dfa6e4e9e542683c1e318caa6c779a4 Makefile: lint-mandoc: Add new target to run mandoc as a linter
15f0b7afc876c7c8fb4b6ba8271f2908a0df320e Many pages: Fix style issues reported by `make lint-mandoc`
a73e078a123c7422352604164c3ef7a2bb1170e5 Makefile: GROFFFLAGS: Enable all warnings with -ww
68c44622ea482ad796f797725ac1aa76a32e208f Makefile: Remove old 'check-groff-warnings' target
dc27b9d6cce87fa897643dc15ed0e25859b9a599 glob.7: ffix
2e923e4f3cace813a6768e06768506d2e0e5589d Makefile: lint: Skip link pages (.so ...)
b7c97d642a4ea5629412a9542d1bef351dc2571d membarrier.2: EXAMPLES: Remove unused parameters to main()
716f16ae8ce842e4633f08f04aec4d0f83f0b3d4 cacosh.3, catan.3, catanh.3: EXAMPLES: Fix variable use in formulas
641a125e2ca63570b934697209144ea79e6ee8d5 console_codes.4: ffix
6edec894fd86e0df0c03ee9e9e48fa95723b87ef ioctl_userfaultfd.2: Corrections for returned .ioctls members
0adb82e87e9e2ebe0abad9bcf5fadfe303542439 uri.7: Update RFC reference (2279 -> 3629)
97bf2b7a7287b8e1672967f2df31f4a80a43edae uri.7: The term URL is deprecated, in favor of URI
0d7375e0d116ccfb85f4228c0891bcd9a15afaac uri.7: Update RFC reference (2718 -> 7595)
1ae6452e5e978223d8b8c3c2affc6e6d3c215eb5 Revert "uri.7: The term URL is deprecated, in favor of URI"
94b639c1db4dd97b51f02cf76d713e0ac42d2bb9 fork.2: EXAMPLES: Add simple example using fork(2) without wait(2)
1e83e09851544631cb3d741b7c3c6c196de5258d scripts/bash_aliases: grep_syscall[_def](): Fix bug that couldn't find syscalls with 0 args
e8938b17795197697a51367f231d3f4baa2c4e48 undocumented.3: Add thrd_*() C11 functions
da6e8c9db9ca815dd3be9af3db5b9eb760a5e1f1 uri.7: Be more precise in RFC reference
5c405d85faeba07a68cfda566b7cb99a0d935c88 timerfd_create.2: tfix
c4693f86a8af6bca1e42a91e12acd1568ec077fd scanf.3: Clarify ll and L modifiers
140b625adb5d8762140ccad21db43559f4023b98 ioctl_userfaultfd.2, userfaultfd.2: add minor fault mode
39a3ee3fb5d08650973884c2ffc5d901b32199c6 ioctl_userfaultfd.2, userfaultfd.2: Minor tweaks to Axel's patch
e1988ef59a6ecbb649626378115df7abca8963e3 umask.2: S_I* are B
cad2ee71210607223e5063c371676d16808a9835 bpf.2: Note that unused fields and padding in bpf_attr must be zero
24e0e193dcf7e0ac376b034b935c131708873525 ceil.3, floor.3, rint.3, round.3: Fix floating-point limit values
68ebe505150115d99219400de984ed723ac7d606 Makefile: wsfix
bba209387769e5dc4da3aefba378724e229e0256 Makefile: build-src: Add new target to extract .c files from EXAMPLES
0c3b7fc6c3b88a66aab2968c47c561f2bc04dd49 Makefile: build-cc, build-ld: Add targets to compile and link EXAMPLES programs
57c053366e78921ab933a689c939f11e61cb8353 membarrier.2: EXAMPLES: Add wrapper comments SRC BEGIN and SRC END
179d5a07277a1d6fb8522d911e226c8f6cdc4948 Makefile: srcfix
c06d9826c2dfe39bd83f09f29c67bb4291198be2 Makefile: lint-iwyu: Add target to run iwyu(1) to lint example programs
acaa21bc4a6f4cbac10247f43688157d03002246 Makefile, etc/clang-tidy/config.yaml: lint-clang-tidy: Add target to run clang-tidy(1) to lint example programs
a82aaca13dabe61316e6393d321300dd451341b6 Makefile: Use bash(1) with -Eeuo pipefail
d77eab0a5b916d98a5acefb79ec057c53992763a etc/clang-tidy/config.yaml: Silence irrelevant warnings from clang-tidy(1)
76ee15b1fff6ec2532d53b60788f073ab4b9b223 fork.2: EXAMPLES: Sort includes
33857069300285058279f6412afd50a70ca481ae Many pages: EXAMPLES: Add wrapper comments SRC BEGIN and SRC END
2e508f2a210e88dab0990bb996d92a6732a5dc52 Makefile: build-src: Fix dependencies
c6ae6d97bceb100a0dc30fd962d363db4b1cc432 Various pages: EXAMPLES: Fix usage of argc and argv
e0247658e67b7a1e7eb2aab9a5783a10ba4de5f5 getdents.2, sysctl.2: EXAMPLES: Fix bugs related to printf(3)
6e8d33dea58dd53ca92c73ad1cbb1c2f32660a9c memfd_create.2: EXAMPLES: Remove unused variable
640547f8c2d5c2775c17ae8c5520465f6c03c7bd seccomp.2: EXAMPLES: Fix signedness
50201236bd381312e9babfca9a7cac40b7c7b4fd spu_run.2: Use syscall(SYS_...) for system calls without a wrapper
ba6bbcb3c8d9079ce35f3f05af5e588fb8e7b97e Makefile: CFLAGS: Don't trigger errors for some warnings
eb1bdc8c117a88ceaf855c66e0e9f05ba948ac0b Makefile: lint-iwyu: Be silent if there are no problems
c902cfdf6741e8189c049a0c04bda4601bd158f1 intN_t.3: <arpa/inet.h> also provides some fixed-width types
a781170deab40cff68ec497311f13d9cfca30e47 etc/clang-tidy/config.yaml: Suppress some warnings/errors
4ae706b0eaa9e55083b9cbc6d74fc234e885f226 Various pages: EXAMPLES: sort includes alphabetically
ddffcbf1393415ed26e7889b808cf08bfa787d27 Various pages: EXAMPLES: Use SYS_xxx syscall macros instead of __NR_xxx
47b94bbddef40645d787e5016ffff913662be19a Various pages: EXAMPLES: Remove unused includes
c433faa002fdb17c87e94513af7bdc24d9f5c999 keyctl.2: EXAMPLES: Parenthesize macro definition
80ae7514d6d96c2f6369c2e990ec8f5679a94a62 clone.2, pivot_root.2: EXAMPLES: Add #include <signal.h>
f2bdc79cf19f6e23395570e30f917ff2238cacf7 Various pages: EXAMPLES: Fix includes
17bb9b18f20361e3db64b672156f693ab722dc47 process_vm_readv.2: EXAMPLES: Use exit(3) instead of return
0299c88b6435f6fca5a516b488628ac3ff09a0e5 scripts/remove_COLOPHON.sh: Allow passing directories to the script
cd34c839d3c9878db9105714b1e460f30057e7f2 scripts/append_COLOPHON.sh: Add script to append the COLOPHON section
0d552b59d42522888fc9484add775eaa971eb268 Makefile: dist: Add target to create distribution archives
d7ba612d0ab10af2ed4e367306784212cc3f3595 copy_file_range.2: Update cross-filesystem support for 5.12
cd17331558a012324ff52b834de2b037fa69c82c timegm.3: Remove recommendation against their use
e707017b9c773cc4d45d78092b4f2fbc28cc7db9 ioctl_fat.2, select_tut.2, sysctl.2: wsfix
ef20b0bf5f2cb3fcab982159ea15e5951ee86315 listxattr.2, msgop.2: EXAMPLES: ffix
ff4bbac412839c30fa2d8a7554aaafd1370193ff CPPLINT.cfg, Makefile, etc/cpplint/CPPLINT.cfg: lint-cpplint: Add new target to run cpplint(1)
0101eaf3e55798468d4d7c22639013271017b8c0 .checkpatch.conf, Makefile, etc/checkpatch/config: lint-checkpatch: Add new target to run checkpatch(1)
4687ab0e1215485f69223684e2f1b16095f4a40c Various pages: EXAMPLES: ffix
041a155c49100a6f458f797982ff18e25f1dc01c Various pages: EXAMPLES: Separate declarations from code
c379c44d33c7198d7126637ca77bf9cb83cab302 execve.2: EXAMPLES: Add 'static'
56fc210e2a0cb0627500f9a0b51f5d8e05631dc0 kcmp.2: EXAMPLES: Use octal permissions instead of S_I* macros
6a6393de560c306c05b53130b297a3cd7d18cde8 seccomp_unotify.2, sysctl.2: EXAMPLES: Use ARRAY_SIZE() instead of sizeof division
55f2fc29bf4d2aeca211a4a1ad538d908d21e051 timerfd_create.2: EXAMPLES: Remove unnecessary parentheses
11f81bf154146bdaf562027670e77661cc16fc05 userfaultfd.2: EXAMPLES: Use __func__
5b1a141dd2ef8acf38cb225be49f034e329ec367 Makefile: silence spurious error message
adb9a2ee23cb6f3a6d10a620aff3e575aa100fa4 fopen.3: tfix
38900358313c45110be779abf818b9b8b3464c58 signal.2: tfix
7745313f33c058f0e8327ede58e646ed2790f5ce getpriority: Only getpriority translates the priority values
e89f125dc368550111522897ad57827466f0a3a3 getpriority.2: Minor tweaks to Theodore's patch
d8ce99e36a07a2faae43b791deecca601b748bfc fseek.3: mention seek-past-the-end semantics, defer to lseek(2)
55bdf08d6d7f56280fe472902331c735bb7492f9 checkstyle.tmac: Put all groff -rCHECKSTYLE stuff in a single file
5df3f900a0293fae6eb4285733702c01741b40c9 printf.3: Document 'l' length modifier for a, A, e, E, f, F, g, and G
526dc2bdb22e66457785fc112c531031bc1584fa bash_aliases: Add reference to grepc(1)
b1b76d058a5a30a8e02a7c5d5d5134e189bf62cf bash_aliases: srcfix
dde197dc5dae9fbc4ef42cffa214f20b86a4e80c fanotify: Document FAN_REPORT_PIDFD Feature
99e8398e30af022bbeab64599e439910326eccca execve.2: point to exec(3) early
97e09fde6fb5c8323f4a0287ddb314bfe913a48f remove_COLOPHON.sh: srcfix
8a7c2ab937d3e97ba7ea053ad1db73accae54c03 mmap.2: wfix
17411a0f7b3148ec39aac8f12ee77f2118ac7e80 poll.2: Set fd to its bitwise complement to ignore
c19823788268f524ad3745759f7f5cb20b0bec53 update_timestamps.sh: Add script to update the pages' timestamps
f2bd792675df495c2e300f7ca765c7af8000fc72 pipe.2: Add mention of O_NOTIFICATION_PIPE flag
76ac741f3a92c18ccb654d055675eb845fa8f4b2 proc.5: Document bit 57 for /proc/[pid]/pagemap
11f445543bdd61f8358d3c5217fb015c53fe4001 mount_setattr.2: add and explain missing EBUSY error
9292cbb1c356ae229ee32e4ad8afb554eca9d8ca mount_setattr.2: update conditions to create ID-mapped mounts
be974ba2b7c1c11d45a4758eeb7118d16aba13f6 mount_setattr.2: update list of supported filesystems
61dc7df0275044e93f8a54915c050ba276e2e6c0 mount_setattr.2: ffix
d12916a08d79f3c09100b657e061af3b69512de5 mount_setattr.2: Minor tweaks to Christian's patch set
ecaaf12988b5565bb419857e49274eb05ca1a917 Changes.old: tfix
b4e163963df0b5f439f13f49757899ad98136d50 statx.2: Add #define _GNU_SOURCE to synopsis
756761bf7f23e6fd679d708a1c2d1e94547f4fce madvise.2: Clarify addr/length and update hugetlb support
428c863302070957a7e8837a7f080475a4502e12 userfaultfd.2: Add section for UFFD_USER_MODE_ONLY
827e7731acdd59fe94bc3cb930af4a4c59dd3ca0 userfaultfd.2: Update on write-protection support
0f8ae01d82a38e763bdd2684289afa757731245e userfaultfd.2: Minor tweaks to Peter's patches
178eaf37e2e971cae88bd4d3f124ede0afbb1015 Many pages: Move type pages to subsection 3type

--===============1673245718075399847==--
