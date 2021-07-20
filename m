Content-Type: multipart/mixed; boundary="===============2161848127216028716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 20 Jul 2021 10:26:08 -0000
Message-Id: <162677676855.18138.5367628151230656752@gitolite.kernel.org>

--===============2161848127216028716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.37
    old: bef5ab005e6c2ec2f604739b7bc75edea8d02315
    new: a3d73c246fb57b110c16cf55cf44a41b41046c4d
    log: revlist-bef5ab005e6c-a3d73c246fb5.txt

--===============2161848127216028716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bef5ab005e6c-a3d73c246fb5.txt

9bf924165bc87cdfdec6f597364bc4f67d34a0d0 lsblk: use ID_MODEL_ENC is possible
fb87dcc80e12ee8fd418681af1632e456ae3c15a lscpu: fix build on powerpc
66099fe11cc306f5b977a9090b8504404ce3de86 build-sys: add generated man-pages to distribution tarball
af5527f45e627a3167da1f9afc325acc58418be3 build-sys: make re-use of generated man-pages more robust
250fc0bc9b41927ec8c7d9715d675068153c924c libsmartcols: fix bare array on JSON output
97660cb42a83eb3ffc15c99539c7d72b7f2b8f5d rfkill: Set scols table name to make the json output valid
4f42dc779e222303438480a27830f156f3cb285e uclampset: Fix left over optind++
d3363ef6d73f4558c6d910cc7909e282594005e2 lsblk: fix formatting in -e option
a27ff267f0481dfcd0b817e88d7763e5bea9242a hexdump: correctly display signed single byte integers
d72c79d495a3281bfba6b93b295e6ae9979c892f libblkid: Add hyphens to UUID string representation in Stratis superblock parsing
a7f7d3474a8b419ac424db4be0212eda5aebb0b8 findmnt: (verify) fix cache related memory leaks on --nocanonicalize [coverity scan]
5f0cf2484f6883eadfbcf1a88c9b5cc49b46c0e9 findmnt: (verify) fix memory leak [asan]
bcb6ccf819e09b0ebf014737f3d37015ebcc672e dmesg: fix possible memory leak [coverity scan]
994b3295c2b9fb16c1f61f4a03518483a51a7872 newgrp: fix memory leak [coverity scan]
a8deea07a7d56a1638d42e9fb6f0f3e2ab595cda hwclock: close adjtime on write error [coverity scan]
296f21699ddc7c72e55bfc0d8979cd21f06ffc11 lib/path: fix possible leak when use ul_path_read_string() [coverity scan]
4b9d512c6f9f5db15220bd2f1ad602d169a7296c dmesg: fix indentation in man page
b1e37433bbb635d0e512ee9701bac0a3039d3fa7 mount.8.adoc: document SELinux use of nosuid mount flag
612913cda59b39ddcbf56af80eab6620cada56e8 lib/loopdev: perform retry on EAGAIN
3871a969ed98c1c3edc35b6092ac897d54e2e7cd mkswap: fix holes detection (infinite loop and/or stack-buffer-underflow)
3aef5dcad5e343f2224cbf41b031b51acb5c3bce login: remove obsolete and confusing comment
ee0653123c1ef9cada9734a0ba995cdd5c63bb00 sulogin: use explicit_bzero() for buffer with password
da0c591015f0ce58040768764b8068e33cd9c553 sulogin: add missing ifdefs
37bb1b07e0671906d3de452d7759f346a331b15f more: fix setuid/setgid order
aec0e37683883c689ab1aa6278a0af23569045de namei: simplify code
9461ae9b9097bc41c1ed88bf55cbb9f208610a4b rename: use readlink() in more robust way
f113d46a503b8bd9a87fff12e384f1c5468691dd mkfs.cramfs: add comment to explain readlink() use
cff7e7d84b8e4769133868920cb27a16565ac92e lib/path: improve ul_path_readlink() to be more robust
33eec71c1a94f28c899237e838aeafae679dcccb build-sys: Update configure.ac
c22bb73d3a104e3d9261951f0982afd511e784c6 mount: man-page; add all overlayfs options
b81a870767c8e9544209e1cea2defd8d8ce23d0c Fix some brackets in synopses
421c6766ea5df55cc7a6826919ae67e6c8aa506f include/strv: fix format attributes
ed03caf2c642bb66f1b035b870236f99e87051f6 mount.8: fix overlayfs nfs_export= indention
5fc0e55af15b24164f0efb1b696cbe40f1fd2800 tests: fix lsns test on kernels without USER namespaces
7e787030bffb41a56f9a1e62b49ef23f0be1c6c7 include/c: add __format__ attribute
2f40ad0608ec08b788424a2b667d88b5bc4bea07 include/path: add __format__attribute
b22ecdd8407e84b0aaaf65795386cac4a63db3e4 include/strutils: fix __format__attribute
292161888c26150b64ffb88e1447ada04e29481b libmount: add __format__ attribute
bda3f658e03be9ae62c172e0d7c9e43bfb4de1e3 findmnt: add __format__ attribute
609468bc9ba424c839991ab6ca52c5778ae0cbf3 libfdisk: add and fix __format__ attributes
7bee16f27f064f9062083cd30d64b83ca9dcfb40 logger: add __format__ attribute
856ec50de591c0a493ebe324b0e0f62f97b82334 eject: add __format__ attribute
b2bd06d9cad9eaef37fc734aba3cedc12db76839 hwclock: fix ul_path_scanf() use
7b18166aa3f9d37f73b43daf2865d6d4d083d064 ldattach: add __format__ attribute
703ec6fc661b3955107d7466de3affe348da6b89 script: add __format__ attribute
59bb9ab1363c98b202ba87319542a26eaf44a246 wall: add __format__ attribute
42a9c18706d2c07628a582ae73f37b9a5c63f0ec more: add __format__ attribute
ab26415a03019a790e436041cf718fd837ff37f1 lib/path: (test) fix ul_new_path() use
a000aad7a646307f5a12d69c366b582ba0658071 build-sys: use $LIBS rather than LDFLAGS
b342240e843fce1ccbed7366fb9de7e8a9146080 tools: report and use LDFLAGS in tools/config-gen
155b79d38e778d6fac1753b61834fa6e7843a904 dmesg: remove  condition [lgtm scan]
86328e78ea03f0c96d571b48fa79df014dfb40e9 include/c: add drop_permissions(), consolidate UID/GID reset
b0f8d63e6314140a6e51c2cbe5bc143e6e53ab1b fsck.cramfs: use open+fstat rather than stat+open
864578ded7fee28aaa2a18881b9328f3920abdf3 mount.8.adoc: Remove context options exclusion
736b6ab7fd08e73121f60c3c12a39f7a863ce81e libblkid: check errno after strto..()
072959386259d6db5f1a1323d86ad72a1227b282 libmount: check errno after strto..()
62aa386c4f1480953644de912569e4a429707ef5 libuuid: check errno after strto..()
b6cd420e03263cc15c1a344b095432823f58f443 ipcs: check errno after strto..()
8335261c3db1ee56ec67ddddd940d47e217302f9 hwclock: check errno after strto..()
096487c61657515bcf126978ed9a958c5595f791 lscpu: check errno after strto..()
8803c8d4ab28e50bd17ed1f9399a8a2321102987 lsmem: check errno after strto..()
b2db509d13482da329527dffced1218962aef9d6 fsck: check errno after strto..()
21ef212a586bb4c4d243d53d49ad2233064919ff lslogins: check errno after strto..()
7a50f117a4e5a0d435f93d4093f10666544c7e63 kill: check errno after strto..()
c357816caa5a8dd7876020394635f5dcba859e4f lslocks: check errno after strto..()
9411b6ccf8a2455b0a00ac27c1d0e46c2c6b4a3a wipefs: check errno after strto..()
aeba558136d2082fd01939905bbb4d323f54c34c readprofile: check errno after strto..()
22cecf786fe19ad2e246d06e46cf5b830c53c8e2 cfdisk: do not use atoi()
cbfbbc44c4262c1f588c69e53f6dde5424e3273b blockdev: improve arguments parsing (remove atoi)
a9768580a49403a6ed4fcbc0403936073e301cdb include/strutils: cleanup strto..() functions
ee021a5f9e22521ac51a9d370b3b99f06ab8ab64 fsck: do not use atoi()
0ea3e2f0edeee6ee7d34f7287537df3e18051f3f eject: do not use atoi()
e4aad0a9c4e536f326005606204816abc1405063 ipcs: do not use atoi()
878307e96099b0b4373635bf4e4a519c8c9da162 swapon: do not use atoi()
9ee95fa26acc939ef7ba1e5158dc61d33164e6aa utmpdump: do not use atoi()
cb75cf88b83d015553712284a4d24995a3e875b4 lscpu: do not use atoi()
c0617de5a4a888325d7ae9efe12a69fe46579549 agetty: do not use atol()
cd969e8908ddd59accc5f84f19dcac20c82645d8 more: fix null-pointer dereference
97b7dcf32e0da8565615972904623a3ca630eb12 include/strutils: consolidate string to number conversion
28941d202a883fbbaca8dac85172a0e82dbe5099 misc: improve string to number conversions
45f40a1ed88c216af224bb97369f336cb51536b3 pg: do not use atoi()
2db4c7f0b377c98c402a49cc60aa174f3fa8b853 hexdump: do not use atoi()
54da548e021b4682d99d3b66e3c3e386af5816cf cfdisk: optimize mountpoint detection for PARTUUID
0be381be442e67346f0007b04af904ab01720c8f tests: don't hardcode /bin/kill in the kill tests
89379c88db5f5563dd4f4f58dcd5a7ae5eb74ffe tests: check correct log file for errors in blkdiscard test
6269a5fc0de7733d41073f9c473a200ac68fb7a1 tests: mark ul/ul as a known failure
5ca73c6eef204ff39858099dd787eb84f75bfdb3 lsblk: normalize space in SERIAL and MODEL
9ada40d3cc382555caae2d45c4a58502d3e7a554 fstrim: clean return code on --quiet-unsupported
be39647ac4758d350fa9b5aa7c91856591cce4ce test/eject: guard asan LD_PRELOAD with use-system-commands check
19dd7a1e302177900b0597359b5301ec833a1e9b lscpu: don't use DMI if executed with --sysroot
375afc17f4a6a0c752fa1072391bfe2846acf829 build-sys: display cryptsetup status after ./configure
8da7e26cbc224edd1cab22b7b5aebc6df5f0216e meson: fix crypt_activate_by_signed_key detection
71b98c36d4ed4f8ad7ff1c1e6070b168fc0d6e0e meson: fix dlopen support for cryptsetup
6a7194ea236590ae2cc02b0bf92b8fe6a7848c7e mount: fix roothash signature extension in manpage
9c3b9269d904116e8aabe6e84943d9f01a16ba90 libblkid: vfat: Fix reading FAT16 boot label and serial id
ee3d6b0d4a61c3dbf68929db1b2e8ceda872fb58 libblkid: vfat: Fix reading FAT32 boot label
d5012591611192195cd9af360f9e43e5037d081a fdisk: do not print error message when partition reordering is not needed
db4d80fcefae8ca8c67f3a64efe4562b23bd5a37 verity: fix verity.roothashsig only working as last parameter
18492b47b7b6bb065240e8353b5dea69368e05fd fdisk: move reorder diag messages to fdisk_reorder_partitions()
4bea4821abf6b559fa824310a6d6823d1c9a03a5 tests: skip if scsi_debug model file is not accessible
1bb08cfc0120efdce1b91db9cda24aa68c33651b tests: update sfdisk reorder test
937fe5d9c59f52a2557f683c1f764b4cb5b170c4 login: fix close_range() use
22a2bce04238595cc5449f8c756242f9f71ddada hardlink: remove pcre2posix.h support
650fca1a060c85917277904c427a71ac91794a8d lslogins: consolidate and optimize utmp files use
a3d73c246fb57b110c16cf55cf44a41b41046c4d login: add callback for close_range()

--===============2161848127216028716==--
