Content-Type: multipart/mixed; boundary="===============0531051354383049956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/buildroot-tpmdd
Date: Tue, 26 Jan 2021 19:22:46 -0000
Message-Id: <161168896648.14870.7467116073462024502@gitolite.kernel.org>

--===============0531051354383049956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/buildroot-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 367b2bb71aa6934c0a63869a7ab4424a7f885468
    new: 7d7cb4533fa31337395ff7a0f57da2d47fd57d6b
    log: revlist-367b2bb71aa6-7d7cb4533fa3.txt

--===============0531051354383049956==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-367b2bb71aa6-7d7cb4533fa3.txt

46c40d4c17cf2758f5dfb76959c62a0ea2b4babd package/cups: Add lp user as default cups user
9e300866d13014bff6bf9c95c1179b53fd1ee8aa package/cups: Add udev rules to assign usb printers group to lp
210af9cc9896ae6e73914d5b04658ba33266f291 manual: board support: add more of our expectations
29eb34abc9c0197f86ddb0d33fa8c335dc684edd package/alsa-utils: fix install if directories exist
4f7ff5039728118deb6c89e21db45c2ff26a5dc6 package/wolfssl: disable examples and tests
a6d0aa18120bc7f835b2f304b50a1fb872cb3bb8 package/minidlna: fix build with gcc 10
df85268572fa94c6673f95e3c390273bf0ec17a5 package/usb_modeswitch: fix parallel install
95b43db6e94e5c7c236e58a6f00edb0333a2256d package/systemd: disable zstd for host-systemd
2d68375b9cc872cade39b01f3dd14c5fa2e3ec65 package/libcamera: Prevent builds on m68k
927ee70ed1ea35a2b901005a2a069d9b2ea1027a package/libzip: add patch from upstream to fix build
7a28d2914c8df7ce23959d7641788d9a6bc29e54 package/gnupg2: security bump to version 2.2.23
806928f0d9c7e77a6123e255a1fe834e129056c4 package/go: security bump to version 1.13.15
37567324a4c0378b10a8db3c14ada4af178d41f6 package/linux-headers: the latest headers are 5.7
d5b64deb25f4e87a486f61d6df1c8402200cdf68 package/matchbox: fix build with gcc 10
e620565ac8abaae73d79ca16c93eccc54ad7c13d package/gnutls: security bump to version 3.6.15
204443be15505d4ed258ef3e6ce96eaa5443ab40 package/lcdproc: renumber patch
e07b1d36bcb2d2a40c814a5562e057222d1c705b package/lcdproc: fix build with gcc 10
0acdc59a3f2f388dcf26752dd4f5b44697a39654 package/netperf: fix build with gcc 10
61c14cc15882886a7825b4c479bd0795753536e5 package/mongrel2: renumber patches
23f1bb2272713b3d853ea48de7d0c718a4104267 package/mongrel2: fix build with gcc 10
1c758caec1c8506d7e5b881a839165a0b6159a41 {linux, linux-headers}: bump 4.{4, 9, 14, 19}.x / 5.4.x series
e3edd3c531e55a278f0e36f1ce508ed2bee9d726 package/apparmor: fix per-package build with apache
62293a75368074933ea603c145dd76b0b3f438ed package/minidlna: fix CallStranger a.k.a. CVE-2020-12675
cfae3d7ee06a80af44f943dea2e9662ae69f5e35 package/ltp-testsuite: fix build with uclibc
0a4dd3cb03ba29eda25058e68337efc378458b6e package/mraa: fix build with gcc 10
dce3209187f86c0a4a67fb3f88d45a7c0dfe04a8 package/memcached: fix build with gcc 10
13210a7c1ad6d2eac5c760d99a5d19b5eccb19ed package/brotli: security update to version 1.0.9
296da32f07750a6ae9a2886502e8e45d401032bb package/libraw: drop unrecognized options
5f6a33e7ba714ce09065bed52056be60ce37b15c package/libraw: security bump to version 0.20.0
d6271e78ef925ca34743f58b65d97961ded1343e package/libxml-parser-perl: make host build use correct compiler
979fa9778401db925f419a2f731e0e647642ba8d package/libxml-parser-perl: use the compiler as "LD"
42d1ad55010ee4abedd44a3b8bc15137714ce4c6 package/strace: disable mpers support
64cfdc599fe2934993d1d9039ee017cf0c9b44c4 docs/manual: Add section about contributing to maintenance branches
613fdfdb8fc55f70fd277232c802c2e95ffb2cb0 package/zeromq: security bump to version 4.3.3
6215997deb46a5f405d3a884b5ad8e700f91d6a8 package/neardal: fix build with gcc 10
9924dc7d572d86b6ae6ed2601d9fb5fa723d05bb package/wlroots: always disable xcb-errors
0bde15cbb318b980a9487cb4e4b39fec538eb273 package/musepack: fix build with gcc 10
b9ad8782844e5630834458f60b122e3fd7ac0878 package/trinity: fix build with gcc 10
a58d03e87fd3538b0a3c0e77601596516f9d4af6 package/opentyrian: fix build with gcc 10
04f541b88b80adfba61e529273d763d5b75db6bd boot/afboot-stm32: fix build with gcc 10
17bcb6e15721c0eb47c508c6d8255e9368dbab27 support/scripts/pycompile: add main entry point
6a3aa4c772b5e511741366ce06df4c7911f2723c support/scripts/pycompile: sort imports
2e3986d44a7b426ad46d80f66244b0807a099100 support/scripts/pycompile: fix .pyc original source file paths
ef2ce170c6e53538c65a9893d8b000f6b7ddd3e4 package/xerces: fix typo, which re-enables package
a484fb85e01ab30c6476cb8e8eb68cd7c6625805 package/python3: do not install MS Windows installers on the target
e5f5d68b666a32d7dc7d07fd63f61d30a2891a5a package/python: do not install MS Windows installers on the target
2170b4137feff899c722d1f9984cdf7d33281990 package/libssh: security bump to version 0.9.5
5a4c0b4f7c2c0c004cf468d3795e49831ee0f17a package/libnetconf2: drop patch
1d26bf5e14e26b87a310877db4558b6a4edd24d3 package/motion: fix build with gcc 10
346ec83700f29ce4ccaa4a9b8838e33aa99fc1f4 package/memtester: fix build with gcc 10
dba3bc3222e0bc3d6d1b881c107f693c47d0bc51 package/ghostscript: security bump to version 9.53.0
0c783cea700ff7f555cf918fa86b959d3f765ce8 package/kexec: fix build with gcc 10
b6daae227a3333dc45f57f500140a86f6a36fd6a package/efl: depends on gcc >= 4.9
0afacfff349c28ed75905bb24b165ef3bfa6a2b5 package/runc: security bump to version 1.0.0-rc92
cc155d9c7e937e07a30d8c2cfd57bc564fea5f1f package/docker-cli: bump to version 19.03.12
220ab127d5be985cf3f15422b52962f8f36806c3 package/docker-engine: bump to version 19.03.12
3b7e9ca600f15eb07e58a4cbcc303d1a2cf2fa8e package/localedef: depend host build on python3
e773a0ce46de2ce3ae61b833ec208b0da0d89a0d package/ipmitool: fix CVE-2020-5208
402dadb8ccf3a116edf8a9e613824bdfbf9483cf package/systemd: bump version to 246.5
1776fe4213ec0a5b90ee096898e8d2ac39068811 package/pkg-meson: ensure the global cross-compilation.conf file is correct
40e33c8c8ba9a389da7f9d0c7c415aef9cf404ca package/ipmitool: fix 0011-channel-Fix-buffer-overflow.patch
ac1ba1a21b66584312c8cf798098b58b5e345a9f package/gstreamer1/gst1-plugins-base: gl needs api, platform and window
c41e575be97e0facea56cf691fa22e97898034b2 DEVELOPERS: fix alphabetical ordering
78fb1ab18e4df9e1f314505646bf911f67835266 package/redis: security bump to 6.0.8
3bf6de98ad6da39e6758b974ce98afdff396a844 package/nginx: use /run for PIDFile
9a503505d4cbdd12db5b49794b23a898ab9b4195 package/bandwithd: use /run for PIDFile
0600b47b68d329419746d53b36a9cdae175b548e package/dhcpcd: use /run for PIDFile
ef09b73ff00d6bd9fa232727ca1fcc7cc553d8db package/minidlna: use /run for PIDFile
166096223200df95200a818e476862d54576a7c6 package/nss-pam-ldapd: use /run for PIDFile
aa78ca567ce268b3209732ba67d24247e944c566 package/openvmtools: use /run for PIDFile
9ecdaef76178219b26add7fc93fd62bafaab73c8 package/postgresql: remove PIDFile from .service
4620a5a8295bc301b080115de90e08ab11db7a53 package/ecryptfs-utils: fix build failure without pod2man
5e2987eed4f0d81320ba2726ab2aaa2b147e9077 package/meson: support additional cpu families
489e7e290e95ce8e3ce3100a12cf1d0c10da59e7 package/jbig2dec: bump to version 0.19.0
892c6b51d8b71a74e77c9a12a120dd551e50d688 DEVELOPERS: add myself as contact for systemd
5d1201d1be3dd982dc7e437bf1239bfed13a8b7d package/dhcpdump: fix build without pod2man
757ea7e8101038b497ef72bff1933fe361ae2d67 package/supertux: fix build with RELRO
2ab3d8cbb615b828211f6dec90c041a9af4916ca package/wampcc: fix build with gcc 10
e1cb0186d4af699cd4963e8b83ee907076af5cae package/wayland-protocols: change download url to https
91c0a8a89087e14d8acb409559efa3b5f7118250 package/efl: needs host gcc >= 4.9
fe5d770bac7c091683952e5b80ce2b628937499a package/libxml2: fix CVE-2020-24977
4a5d1b79e3e44cccfc2a48db2841b93a5f51e9de package/ympd: renumber patch
27e28fd479741e540b6b52c79a7fc55910a4b4c9 package/ympd: fix build with gcc 10
e7b120916f67523e61d56f38742ee9be027d8e16 package/acpica: bump version to 20200717
1d07e5185b641ae8a8e41030b868d7eba6643133 package/php: bump version to 7.4.10
36d13f8d0b1be30fe95d088c1a84babf819cb39e package/samba4: security bump version to 4.11.13
7a114a0aa60b57522710a93f53c88eb6f80b4bee package/cifs-utils: security bump to version 6.11
13353e411c567b954c1e86c3f8341fc086222083 package/w_scan: fix build with gcc 10
361f5319f5b71bd0a7585031fa55c5b53959810e package/fontconfig: add pthread as a dependency of a static lib
c341688cdd1963c9b8090aeded63ca7078401731 package/fbterm: remove fontconfig fix
4b5856db227aececab4224388552684cf1c8b573 package/ffmpeg: fix static build with wavpack support enabled
8eb45fe842801002c6f1c10f3a62fa96f121c15c package/gqview: fix build with gcc 10
7ee7b3a126c1a249afbc2f005aca686954a5bf94 package/vsftpd: renumber patches
9ee9c86716c63a3bf2ad8c43e5803e14d2b5ec01 package/x11r7/xserver_xorg-server: fix segfault on brcm platforms
66b809922e10c81d364ecfa25254b52c4921f04c package/quagga: fix build with gcc 10
e83d25e0180d53da2471b64467ace0a141fb176b package/live555: bump to version 2020.08.19
d5348fca8418872c7b8b3a631c93f5ac2f899b0d package/open-plc-utils: fix build with gcc 10
6d4dcb655eea4965412adffdd80565b8e7ba09a1 package/gcc: transition PowerPC 32 to secureplt
d09a19dfee326f81c39f2adec6f2af4b00c25ee0 package/python-texttable: bump version to 1.6.3
211b6a4b99f260155864ba04d7ece8d8ee012cdd package/socketcand: fix build with gcc 10
1399c9d85bff61a4dadb75779927d7e6d29c7b8d package/read-edid: fix build with gcc 10
20f92d1d32956d0dc58ea3f8f907a1bfd8d63bbf package/netsniff-ng: fix build with gcc 10
3b6646f690c3c911c98d02a6cd8a4be12037b9c3 package/wireguard-linux-compat: bump version to 1.0.20200908
6b6e454a6dbbcff230d1772787b0b8ead4ed2a21 package/python-semver: bump version to 2.10.2
1bb6247d539d1f1cc7bc167bf7f2d678fc5c76f1 package/lua: bump to version 5.3.6
1723fce030989aa4a145d5d173d7a16cef0fb071 package/openswan: fix build with gcc 10
33574fee994819e5949fc70d66da28b84a47088e package/gstreamer1/gst1-plugins-ugly: add missing comma in license variable
39403f58ed50f64129cac73675c3892f390babba fs/common.mk: move BR2_ROOTFS_POST_FAKEROOT_SCRIPT after pre cmd hooks
df290ba86df67c6b36e2c226c1f594997836d641 package/pkg-meson.mk: fix generation of pkg_config_static prop
fe8fdb7f117bbaccc9fd2b2ad2494d04bafd119a package/zstd: avoid compilation during host-zstd install step
cbec04143818d0062c98aa0cf07cdded3fac3865 package/python-tinyrpc: not available for python 2.x
a4494d489720bf1c74e0e70a3bb7b3d6de8a28bf package/python-txtorcon.mk: drop _py3 file for python 2.x to fix pycompile issue
89e4b8479c6debdb7cc8fffc25fb8579a0357830 package/qt5/qt5base: allow to use imx-gpu-viv as GBM provider
8058cae2af16b72918533d510f7ca7f9587a37f4 package/qt5base: XCB support needs xcb-util-renderutil
d1c13ab06593eb9b457a6fd4703d5046f4908822 package/gdb: also disable gprof
1fb1aa7de60bc1b933a628b4fb70c87540d29748 package/rsh-redone: disable rlogind on musl
9cb98894f7594cc47abf7768175a789248dae9ac package/bison: disable libtextstyle
05bd0ab4c1ebb814891981589b5a7b20458dc9db package/ghostscript: bump to version 9.53.2
3d85ce18ba8cd92bf7aa7bbeb64847ebb264403a package/gcc: help libbacktrace detection of sync builtins
9e4aa050c75f33bca614f9eee8fe666e1cbc4b2d package/gcc: drop leftovers from PowerPC conditional patching
072047fdbafb69a7e59704d450f9b08b2bf3d4db package/nodejs: security bump to version 12.18.4
d8cd7dac2329a5508544549e588f6001c3f6b3dd package/freetype: drop libpng workaround
4fce219fda60ab4718ef84f5cf153d52db9c7ee4 package/freetype: add harfbuzz optional dependency
96bd44e093ef066ed0694dc5b4df3702cd757a81 package/freetype: add brotli optional dependency
78cedc8c93e4b55768665ac725511bcf22be2f90 package/netatalk: fix build with gcc 10
7b30bfc173b96ae396a9e3ce224553d8e48f98bd package/freetype: unconditionally disable harfbuzz
7e58ed72f45fc34bd5ece8e07a38f11c3b752424 package/python3: bump to version 3.8.6
1df42db2d4d0cad2961ee896252c804fb4601243 {linux, linux-headers}: bump 4.{4, 9, 14, 19}.x / 5.{4, 8}.x series
b2f6b73c6a3abaca638509355714002681689f7b package/memcached: security bump to version 1.5.22
300e1976d89843a1fceb37362344eb3a01b11e24 package/xfsprogs: fix build with gcc 10
6356b2277059218c713a37220690d3bd068ece2f package/python-aenum: drop test_v3.py file for python 2.x to fix pycompile issue
e048b0d362b0714da35b10ea92d3ec4dbeeea1f0 package/python-fire.mk: drop test_components_py3.py file for python 2.x to fix pyfile issue
ef72ebf3aaec4a78cc247a942162518dbd195e20 package/lua: split hash files, add license hash for 5.3 / 5.4
f15df857d06d55ba9d5e58d0b21dbe9a42dbf39c support/scripts/setlocalversion: fix/improve Mercurial output
4aaf3bb1cee87cd7180bc32f0766edee5d625f93 package/python-cycler: drop redundant python|python3 dependencies
a7e2701040b4f34ff48d5a92cbbe160645e5df36 package/php: security bump to version 7.4.11
adf1da01e4ccd7db8d7c4585e7562e4f8539a479 package/x11r7/xdriver-xf86-video-ati: Fix link failure with gcc 10
0037f1be049289546a8f2043f4b997dda16548c4 package/uclibc: backport static linking fixes
b448c3c00fe66933d12dccaddf60e51c3834d07f Revert "package/supertux: fix build with RELRO"
b10247ecb718ae1e9a0243819a90277daccbb863 package/supertux: build squirrel builtin library with fPIC
8cb26ee2ec555f112293baa0c0d8ade53c9d0ea2 package/localedef: bump to glibc-2.31-54
e804712435a7e8ce5def458d59de04320e0689a2 package/ti-utils: fix build with gcc 10
6d0bfdf74167942835bc73a76ec3e65c89569d2c package/live555: fix static build with openssl
8459b5d7729412bb72f48350c2f5c6fc4de0edac package/vlc: fix build with live555 and without openssl
4160d4535b5fb2c1e20e7553a5afc64fdb94bd99 boot/barebox: fix target bareboxenv command compile
ec050315db73f27ad7d7569e85e2ba85515afaaf package/mraa: renumber patch
18cc573d9fc209727cd94bc68f26b5fc265c6916 package/mraa: drop C++ dependency
efe05489b924d99a03421dfe4bcc10d87ba7e587 DEVELOPERS: add Antoine Ténart for libselinux and refpolicy
bcb743b2a61c347f34eab46dcc4f2ad2e0d340ae package/brotli: fix pkg-config
4acbe31d6c58163e8f37b0d42ed3a0342e5552b0 package/mesa3d: add missing depends and driver name to r100 driver
4e6c492f5e77eed3e5fabf8334cd52c70a9373d0 package/mesa3d: drop r100 dependency on _HAS_ATOMIC
187186fc1070d0137b6d73981555780201fcd41a support/scripts/apply-patches.sh: do not blindly remove *.orig files
7c38dfb58eee1c235d4d5444c7ad3dd56a35b895 package/mtd: add host-acl dependency for host
e21f4fa3710b5445013e49cb7ed7f70e52927b9a fs/jffs2: copy xattrs
91db7981bf0594d650374dc987617a5f1a22f122 package/ltp-testsuite: Fix m68k build
fd19ee84cab19d9387f39bf887db68e63186abfd package/python-socketio: drop asgi/asyncio files for python 2.x to fix pycompile issue
c6ff659b636dd38d3645c9ae4596f61ce6ee0297 package/python-engineio: drop asyncio files for python 2.x to fix pycompile issue
9d93f9cc3ec72a2add887c712d4b91b1ef1bd545 package/fail2ban: fix fail2ban-python symlink
d7327e65aeaf9861531bf8fbedafac94569ff5b1 package/postgresql: add configure and includedir-server output to pg_config
9b1cce704fa38bbc57aaac000fff375a7269ca60 package/libhtp: bump to version 0.5.35
02bd74eced68f80e491d4cc0c95b5a47bff42208 package/suricata: security bump to version 4.1.9
a0a6a5688ce5c2edea22979c151936241ce06756 DEVELOPERS: add c-periphery to my package watch list
d4f4a545afa1182edd0578d94508cf5239cfec8f python-scapy: add upstream patch fixing python 2.x compatibility
2bd0f60d7ebc52fe2fab791a9cd803f2465895ee package/wireshark: security bump to version 3.2.7
5bd2ea7499f0888698fbcad83220b320c5816b9c package/zlib-ng: drop unrecognized CC variable
1cc023f0f30b0fd35e10391b0e83cd0c0d2ad194 package/zlib-ng: disable tests
bcc9520abdfa4aa08cdaafc2d73587abd5dd74f7 package/mongodb: security bump to version 4.2.10
3c3f42b56ab199dcfbbdce4f511ea065c7b30880 {linux, linux-headers}: bump 4.19.x / 5.{4, 8}.x series
ce3b6156bd4f79b291188d267d60e6fc3ceb81d3 package/bash: update to patch level 18
896993e3bbf1a2c1a684dd62b3fa0f0e95092a20 package/python-pymodbus: drop asyncio files for python 2.x to fix pycompile issue
4c23f2bda4889b354fcf34691330f55406ab8ef0 package/python-sentry-sdk: drop asyncio files for python 2.x to fix pycompile issue
91107e16a7c2fcbd0b1b73e5a46d295fd9190d17 Update for 2020.08.1
38c34d5d866b45a732f9fb724c8570be0d3c0911 package/docker-containerd: security bump to version 1.2.14
b89f8d7cf935d2ea10ec6dfce10abdd36f456d3c package/xvisor: fix build with gcc 10
9709552fc9ef051714612a8126fe3e67b2a1ce6d package/patchelf: pull in upstream bugfixes
196f605d55ecc8aca0557cba01d3c2c4339b22e5 package/oniguruma: fix CVE-2020-26159
31388dc836e68f9f81762e2943fbbcd24507691a package/dvb-apps: fix build failure with glibc 2.31
a0058e1cc9e6e7c6b12f9a88a362cab1a8207e7b DEVELOPERS: add mksh/ruby to Waldemar Brodkorb
c398366d0a6af5938d20355a450ce3c0e1dc8588 package/kernel-module-imx-gpu-viv: fix disabling kernel option
2ab1e0604197a4ba7b472fdd391e9bedda701ace package/zxing-cpp: add opencv3 optional dependency
42830fc435e0e6187d130b44a07f466fdd648904 support/scripts/apply-patches.sh: manage uncompression
39dbbc0ea49792872433455766573168e1a7c03e package/samba4: fix uclibc build with openldap
93de367467221904ee7112ce6df5d22593f94db9 package/python-pyqt5: QtSvg needs QtWidgets
af6c670a78dc97eb3fcd091ea4a582a7284b4771 package/linux-firmware: add rpi settings files
ee8023f8d8ca23eca67a01b15fc6d380706317d2 package/opencv3: link with libatomic if needed
164e326dfb137f87c66faf9f8e9bb7682e35a74e package/netsnmp: silence warning when running without IPv6
c478edd53bc75a4bf68227b82d4a36564b8f5280 package/pistache: fix static build
2f22dd1f9f7f6f1be77fa528565eb88ca80df4f5 package/opencv3: fix typo in OPENCV_WARNINGS_ARE_ERRORS
07c6102683e9644f8afe9f1be71f4ad0fe473d2a package/binutils: build host binutils w/o debuginfod
b119b717f263634a9474d0a918a62b42186e7361 package/libraw: security bump to version 0.20.2
827d2449193a9a5aed63c0a0cdd84ce7cd4827af package/docker-cli: bump to version 19.03.13
23fe375282689f395ec61f5120d49e1813c65dd5 package/docker-engine: bump to version 19.03.13
a08a11012b1bf577192c2380c9d93f926c122467 package/wpewebkit: fix build with ENABLE_C_LOOP=ON
c417b09bfb59162ebd414f7412de71add823ae30 package/wpewebkit: disable JIT for ARMv5 and ARMv6
6771085eb9dad55739719678f5d27ce02e1090e6 package/webkitgtk: fix build with ENABLE_C_LOOP=ON
58f1bc3d958c33c8362ea733c6eb6e35a695eb03 package/webkitgtk: disable JIT for ARMv5 and ARMv6
8b18bd17aab0e916d5961bb21870a238e47ff4b7 package/nginx: use /run instead of /var/run
969bc43c672d33af74495a32ca4b5d36a8f5d0d0 toolchain/toolchain-wrapper: disable -ftree-loop-distribute-patterns when building for microblaze with gcc >= 10
635b00240191931ebd85ee905b84fde73d65750b package/cryptsetup: security bump to version 2.3.4
83c6564a37f4c043a1d9ad5e14b7bee26376ce6b package/gcc: disable fortran use of libquadmath
3ed691f193753655d5017ceb2c0cef0230f1cfae DEVELOPERS: remove Ryan Coe
3da4c8782823dca11dd4dd8b4695b8ef0ffccf21 DEVELOPERS: drop Mamatha Inamdar
da151b140fea0ac7d61487f1f67962edf16c2136 DEVELOPERS: change Julien Olivain's e-mail address
5e44e80e09bdbbb8861b770b09fe27d33a823086 DEVELOPERS: replace Trent Piepho's e-mail address
c21d58f304162e60c3f5ffcf4127ff5104b5c65d DEVELOPERS: update email address
54d32da67e520ef38e961d0cdbd97a62651977b9 package/libpam-tacplus: fix CVE-2020-27743
48bd20b2b45114c86aa95f0e552ac9ad42f21b46 package/wine: update optional dependencies for 5.12
07fb221f43bba7c78d87ada9024a90da74c300b4 package/php: security bump version to 7.4.12
b955ce023cce40e8a3d96fa168216b80fb441237 package/samba4: security bump version to 4.11.15
b6998f42afa587ecc23b762837e25c0bc00614dd package/fastd: fix CVE-2020-27638
f7768fb45bf084fce3e94c8abf13d6cdf2ee53fd package/collectd: fix build with amqp
72fee02803097c2352bf376a9dc8fdcc6d9d32d7 package/grpc: fix build on ubuntu gcc 4.8
2d3e10f7eb3ea0ad90d97ea0fcc54256b6275b0d package/fastd: libcap is optional not mandatory
a27f6cb5f4454e3b4d7ebf50120124554e01c1b1 package/libraw: needs autoreconf
94ab5fbb648f19151e563b9fdb980e8257127809 package/qt5/qt5base: fix imx6 eglfs support with imx-gpu-viv
2a63d580b198e27a71f83ce717d8dc9ec11747dd package/wireshark: security bump to version 3.2.8
52c315baf71412f1e27aafa83dfd6ba8b24721ea package/wireshark: add zstd optional dependency
19c24b7f039472cd0294b0c1bc3f1d1d4a493729 package/libass: security bump to version 0.15
caa454737f95e8bfa27309a7f05fef7681e8a0a9 package/collectd: add comment about ssl support in rabbitmq-c
85b2995d13b836d60827a65d4e1743eb889010b0 package/zeromq: add libbsd optional dependency
02c5b899fef6e1b581600264b45592536f754b21 package/gcc: Fix libs building on ARC700 with atomics
e1b0b1967848789532d0cee462050d2813928587 package/systemd: add missing path options
b0cbc33291f6166e02c7a9c5b569e66b93ec1b58 systemd: clear telinit path
999aa33826901d619214ed2c32ea8552eef5e53c package/busybox: update licensing info
483b3c381a30f8e0169e4d2b8c512ff405cde29d Revert "keepalived: needs headers >= 3.4"
a79e7a1557ce7393ae68b6d058e5bd552f60087a package/opencv3: fix OPENCV3_CLEAN_INSTALL_{DOC, CMAKE}
fcecce87f63b226b95c9f2e84299601f64052675 package/gstreamer1/gst1-plugins-bad: fix typo
d0ecb3c3eb06b03f77fd877fd142f617f00bc258 package/oniguruma: security bump to version 6.9.6
db09ccb33bef3a047345cf1644ce48df0d5be83b package/jsoncpp: security bump version to 1.9.4
2d03e917a34885a0fb6cc86c15a428b2eb3a6a47 package/openntpd: fix build with gcc 10
6099e790822855c51e98fcdc13efd703f48336c4 package/kmscube: add license file
5e6be8a59ff0a2ac807322cee179b58d48ee335b package/ghostscript: fix build with freetype >= 2.10.3
4be526c1eb90a5e580576753661689a2a2e2707f package/freetype: security bump version to 2.10.4
b55b37348f500f6106efbf3cdc3f799af560e066 package/darkhttpd: add license file
bb81d673b577ef24c7c2ba1e1760acd9e925a872 package/lzlib: add license file
3fba22d79f7530786e44e1241a4c3e884fe27d93 package/davfs2: add davfs2 user and group
b01f1ba6a25284ccf7580cca730cd01b239df0f5 package/davfs2: fix indent
410cf084e5314ca1e04d32dba71d6df87a4bbe21 package/libexif: add security fix for CVE-2020-0198
d97a723c03d688b8ebca0d477dc2ea4b709298e8 package/libexif: add security fix for CVE-2020-0452
ac478230c19b2070fc4d5f053b81f6e18618ad98 package/fbtft: add license file
18ca3cea6c1d9ba919a0935f14c491c23e9758c2 package/tinyproxy: add hash for license file
c8e958167524065e769cc09c6ddfd2727d953915 package/bitcoin: drop boost program-options
1af2a33310b9c6b4fa95b4432e568f887cc61fe4 package/elf2flt: add support for binutils >= 2.34
45ceb0b0d9a7f8932bef110993e7abb6f07cbaa0 linux: fix linux CIP description typo
6da5331077c47f576a56e5c2166daa7de73ea06e support/testing: TestInitSystemSystemdRwIfupdown test expect a RW rootfs
2e6b8618b2facc19be71baa8bf42664270100fdc DEVELOPERS: update Antoine Tenart's email address
839f222bff18c5c7e7bbe7fc371a5f9fc516d5d4 DEVELOPERS: remove myself for wf111
3786ea320d647449630593ab426e35a1e3f2a8fb package/libiqrf: add license file
8c12cfd9db69e4ca086b38daf223dd4f3731a2e3 package/bitcoin: security bump to version 0.20.1
66928a8cf72c611c62864d7b9103ea5563e3d4ba package/bitcoin: set BITCOIN_GENBUILD_NO_GIT
e3725f7a8318a7a8201bed1a047d7d3ded8cba60 {linux, linux-headers}: bump 4.{4, 9, 14, 19}.x / 5.{4, 8, 9}.x series
2b0b19d35a55678e4c2c68c52fd8fa312fe7db6e linux: bump CIP kernel to version 4.19.152-cip37
8dc2dcb4c5c090d4862f4ca6ab167902f7b412a8 linux: bump CIP RT kernel to version 4.19.152-cip37-rt16
2ddc01ee308de2a56d1c2f18f107073772f6213c package/slirp: security bump to version 4.3.1
dae54c15e47cec7b353acffeced119d0e6990dd7 package/slirp: switch official tarball
89ce8d0d3118b0e53284723089310bf443b6feb6 package/slirp: add libglib2 mandatory dependency
c5bce3432e7ba04c4a706b20b332aed019c3d35b package/xen: add slirp dependency for tools
90da0697ee574b31adfefcd77407d1aeb309c884 package/cups-filters: fix daemon path for cups service
48c7c1181f5a9aa9469f91525972b6c30df22e27 support/testing/test_syslinux: add missing Kconfig symbol
7ece80d8be8b244c5f77d7feb78267a4ac5753e7 package/systemd: fix update-done service for read-only filesystem
3eed851a0ab597a2b1a9cf07535a96a5585fc36c support/testing/test_hardening: add missing Kconfig symbol
9b9e00b382e21152551c22c83eece561e711976d package/libnetfilter_conntrack: add libmnl to Libs.Private
7d6a8fc1aae317470bce7e6e3feb2902b0cbf540 package/tmux: add upstream security fix for CVE-2020-27347
b9ab0b5825072d6dccbac4b0c5b51ad591652a79 package/argp-standalone: add license file
0b9c1b3216c8b8113fc1198dd4a67365eea92f38 package/bandwidthd: add license file
81c7a9b7f45dd583823938c5fbc1b08ee339dd32 package/fbset: add license file
a173f9d586b2994b2911abd8178205732ff102b4 package/waf: add license
e1f9bb026ae2f8e20a4f91dde98d016c25554d55 package/apparmor: fix permission bits for apparmor.service
803aacfbc3f3da7fb15f4df0555f8a09b44abdfb package/asterisk: bump version to 16.13.0
27a89f096aaa86275818fd983dac3a1bbc9cd931 package/asterisk: security bump to version 16.14.1
1eceb1ec8afa25c3d719bad47510988e501287aa package/busybox: Fix hwclock for glibc 2.31+
5110efaa330f029880a238ccefacfb11ea36947e package/linux-backports: use flex and bison to generate kconfig parser
c57a3463cdbde554cd109036667a5756b7684eaa package/tor: security bump to version 0.4.3.7
08d1cf960073a3bed3e62bedb8680aa85de38433 {linux, linux-headers}: bump 4.{4, 9, 14, 19}.x / 5.{4, 9}.x series
0b491807f22970c38f750bd49f046dfe76323282 package/wireguard-linux-compat: bump version to 1.0.20201112
6d18c7bd1908a92ca7c81fde6e2eea6751cdd0a2 package/rauc: prevent occurring the error when directory exists
8c3ab578c33452b2c3e6de2c02ef8c542714ec7e package/linux-backports: fix kernel version check
7a85d0338b251e3b3348d6de41311e63e244f9af package/mp4v2: fix build with gcc 10
f96df56d66fb15a49cfbd35fc67291d5a875f536 package/tcpdump: fix CVE-2020-8037
c2ffe2b5e7cd8f22822c44ee3e74ebd55f606c28 toolchain/toolchain-external/toolchain-external-arm-arm: add dependency on NEON
9f64d89f7e7c1c6935a5b9756527b6bc1389fdd5 package/rauc: disable systemd for host build
4a76009d7393854ad15aae1e94a1049c88b4bce7 package/redis: security bump to version 6.0.9
7395f10bdb46f418f81f26cf7c1b03811bfb70b2 package/postgresql: security bump to version 12.5
a357b2be8959047a52f8ce0190132c59f0fa7623 DEVELOPERS: drop Trent Piepho
bdd953d1805a2cfb2b53f9183bfa46c729cc77a8 package/xorriso: fix host option
9008ea83a7ccbb4a9af6627d852ad59d7f8eb341 package/openntpd: needs host-bison
02da94e9e21099ef4e7dd006e943682bf780eae8 package/dovecot-pigeonhole: fix build with per-package directories
9bd7849beddfd14075c207ca36a98782f6f6acfa package/numactl: needs -fPIC
0bc3384b8f017b52ad5c26fbd4e6ad5ca6382ca6 boot/uboot: fix custom repo error message
db0aa57d9487fedc314e23c29df75b7dc310ae97 package/qemu: fix build with 64 bits time_t
5a90d87d331aa440cd024c7269a0673d94792896 Update for 2020.08.2
e26656b53c2e6e67a9a8aa908cd3008021d3f84c package/libgpiod: bump version to 1.4.5
1d2281d8ec0f16a34080fb61b838b7d244de668b package/c-ares: security bump to version 1.17.0
538ab0a11e36ce8022d9094294f6b37eca7d7518 package/c-ares: fix install
86aca735d608eb95b9eeae0eefbaf738b340f572 package/jpeg-turbo: security bump to version 2.0.5
997199c2a6739870f0d30e1ccdb09b1c3ccd2894 package/jpeg-turbo: fix license hash
ffd0177b5bcbe939ca118be9271a4351c03ce3bc DEVELOPERS: update email address for Pierre-Jean Texier
cdf955f2653f0a9dbc5a810bf84a1a6d85c67556 package/gvfs: show warning when BR2_STATIC_LIBS=y
72578f6ebb433626774ab25a02a05707e1c4fe43 package/libcamera: fix BR2_PACKAGE_LIBCAMERA_ARCH_SUPPORTS handling
e3ca66fa4ca9d2843925e2e452ef3ed9ccecc751 package/python-flask-cors: security bump to version 3.0.9
7760a59d07da7f1868fef1a5d3f4b359c5e1f18d support/dependencies: clarify intended use of host bison/flex
bf3cdaf0e43d5fca0f000f9b0a18b0bc732aec72 package/monkey: drop wrong comment
1b9f6628fe41eac6b8387d756987ad90f1dc0663 package/musl: add upstream security fix for CVE-2020-28928
fa7ee975dc8c8fd15245562c5bd9e1a6bcafc14c package/cdrkit: fix static build with libmagic
f9f31ae2618d2c9cf2a350de64f8a6e18082ad6b package/xen: security bump to version 4.13.2
a47b278d3252fc738ce1e94bbcaff6e6805a8de3 package/raptor: fix CVE-2017-18926
47bebf8ddb5a677faf9493ea5ede1b3d363405a3 package/jpeg-turbo: bump to version 2.0.6
30a54b65a4182187f37ab0f578feb2decf223788 package/libkrb5: security bump to version 1.18.3
fa9da1687bdeac2fc0c59c8abdfc69bbbce2d9ff package/wireless-regdb: bump version to 2020.11.20
d306007496496f9f5205d64934fcce652f0bd475 package/ncurses: mark CVE-2019-1759{4, 5} as fixed by 20191012 patch
f3a2e285c93f24f1dd039b957903eff82454c931 package/python-pip: needs hashlib module
e2bc50775ab5c8090fef0645ee3cdc9dc4f94147 package/xinetd: add upstream security fix for CVE-2013-4342
0ca7795750f3893ee7f1a278cf70fdf630692111 package/wlroots: package does not require locale support
6d4c34750ceaa1ca9eb20c7aed0dfb9df86b0db0 package/cage: package does not require locale support
126dc4c66eef357e9618ed6ee1fa15018a86d988 package/openrc: fix build with gcc 10
5cb72fa9371b6b734ec4f36b0a770849dad188a1 package/openrc: add upstream security fix for CVE-2018-21269
99334b61d10cf5a202f6737cf357251bc36f3f26 package/thermald: fix time_t related compile failure
352f15afad27bdc4d4bb8a55bb691d6a8598061d {linux, linux-headers}: bump 4.{4, 9, 14, 19}.x / 5.{4, 9}.x series
51e65147439ed4bd0678ac22dcf8a6f90d5fd802 package/php: security bump version to 7.4.13
b40c56dc9448eab85ea6b0ea5ed5201cf26b3023 package/minidlna: security bump version to 1.3.0
f9d0104655d1bbe515f5ceb423ae867a75f3f6a4 package/vsftpd: S70vsftpd: correct -x argument to start-stop-daemon
ebe7d3544cd06ca699da61aa3ea4957ba33d541e package/qemu: use a system-wide slirp
0ac9e8c0748430a688108149d447c59cc0c52820 package/slirp: add upstream security fix for CVE-2020-29129 / CVE-2020-29130
ba3cf130ef260393bad8dbafa284bcaa7e11b4aa package/proftpd: security bump to version 1.3.6e
62f2a66ea48851c3c76d8b230fc643e16139d3d1 package/bustle: fix license
69c1d54fa3c6cf3ae3ed4efe890b059aaab8b0c0 package/mariadb: security bump to version 10.3.27
a4048e001b14411d54295848b323df1cc3484855 package/jemalloc: add jemalloc-config to _CONFIG_SCRIPTS handling
5a1a715bd11e7473b443797f1169edd5d78e991c package/lynx: fix reproducible build issues
3fa7961fecbd759d3a004ae2bcbbf52259cef2b2 package/libplist: drop duplicated COPYING hash
a177ef40e18019dbd4f4162654fdbb508135401c package/privoxy: security bump to version 3.0.29
172de8c9d9e443c97630fac67b52414397f4d9b9 package/setserial: add license hash
f87af06db7a735f7ea6bc1ad8576fb2e79a45755 package/x11r7/xserver_xorg-server: add upstream security fixes for CVE-2020-14360 / 25712
226803e2135532860be3e06809ddd7c18575f4af package/libcap: fix libcap.pc
9a0ba6d725bd7d2543424a4b2f4ecd2709776264 package/netsurf: renumber patches
8df445cfddbe2ba68d90b0efc3d655763d33b339 package/netsurf: fix build with gcc 10
ac7ba1968f1d8b562e59d6570ba5339497bd42f3 package/docker-containerd: bump to version 1.4.0
6674a00d97cc66c0f1286d51a7f333f06ecd99ab package/docker-containerd: bump to version 1.4.1
952cd0c6088fc5bc3ffad1b3a120020af49e49e6 package/docker-containerd: security bump to version 1.4.3
cf8b28b6862cb92b45d879cfba57af9a74ba2c40 package/x11vnc: fix CVE-2020-29074
a6b563576ad922409e5522a2f305e0a9bbabdf19 package/x11r7/xserver_xorg-server: bump version to 1.20.10
e20a1c0e3ec069449ca94eee831c2c104662dfb6 package/flare-engine: require sdl2_image with png support
a74406f0910cafb055329df34e7962889809d6a5 package/libopenssl: bump to version 1.1.1h
ba01d0943df52ecb3caeff1e2d47a50ecd6d83cb package/libopenssl: security bump version to 1.1.1i
8668693227ed6f6a6437b8b1e5beea50a9d66dc4 package/ca-certificates: bump version to 20200601
c81576410f1493bdd58e9cd6ec34f486c8b74384 package/jasper: bump to version 2.0.20
d360c7759fb1f77fcb66255c402b5154b8b857cc package/jasper: bump to version 2.0.21
7fe64df7fb057e93dcf592b341f4b317fcd55f48 package/jasper: bump to version 2.0.22
4214bc1cd3ee35b8b9b337f2d3cf9ec1806e54e9 package/jasper: fix tarball name in hash file
01a5a3cd279b665e68101e174b74f00c20d9c8e7 package/jasper: security bump to 2.0.23
62791dd994849b8ec4f32b9d96d27616e33abb09 package/paho-mqtt-c: bump to version 1.3.6
c35793d861384437092547ecd875d575e619b45c package/paho-mqtt-c: bump to version 1.3.7
3c15128c8f2c303237440f5bf856d29f318d3452 package/python-pyparsing: update link to project
6cf6ab205cd8452e646d70611e73501d03bff45e package/mbedtls: security bump to version 2.16.9
032baed755aed03d360a506ab0f42b49d65cc2a8 package/libressl: security bump to version 3.1.5
bc099a6215b6f9117aa57f3c27d40f3435d71265 package/ruby: add upstream security fix for CVE-2020-25613
025ae8d50f1e8a425c8d87c4b4e79a396c486166 configs/beaglebone_qt5: switch to using KMS instead of wayland+weston
e407761975a9458e2572bd27c71d3184c7f46ad3 package/ti-sgx-demos: use KMS-based demos
d71fc330fe4e7c6a53fcd7a2bdb830360f0329e8 package/qt5base: fix build with TI SGX GL stack
aa189a6277d68c49253a112f9fbb829c3654251e package/dtv-scan-tables: switch upstream location
22cf9bf4868e94c3f8702e6de0e26d878acf0b31 package/sqlcipher: security bump to version 4.4.2
fb729aa9b01a0f2c453891ff0310506f6885af27 package/python-lxml: security bump to version 4.6.2
c5bb00629f8194eb8b8ff017855848b81813ae11 package/unbound: bump version to 1.12.0
067d922b69f409ba6f8de4a1f69136ee6fc78ab7 package/unbound: security bump to version 1.13.0
b53e87054830bcddda64c11299b3f48ba3da5589 package/libglib2: correct upstream status for patch 0001
fc8e5d212466fad6e5b5b9b0730a5a34dd1dd6f8 package/haproxy: bump to version 2.2.4
899a548c82c509f68f98b07abc5881ca3aa77d6f package/haproxy: bump to version 2.2.5
10def0dc85a0551256549f69c7e70f487bc9817e package/haproxy: bump to version 2.2.6
325e8e89f6db6db8746c85b2b8dd87ba06266235 boot/arm-trusted-firmware: Forward stack protection configuration
41bd2e0009867a0cfb4908199c650e595fd3cf9e package/shadowsocks-libev: fix static build with netfilter_conntrack
31f0dd7a9ea2f98cd1cbb8b9aa13bf3df9a8cc6f {linux, linux-headers}: bump 4.{4, 9, 14, 19}.x / 5.{4, 9}.x series
866db91ae207adb26c63821ed98c7ea69fd2930d pkg-cmake.mk: fix host ccache support for CMake 3.19
901ea2b3bdbfde8dcbe349fa202bf0d415c84196 package/wireshark: security bump to version 3.2.10
3f15816d79b7c2863a91de7e5b8ee196be95d596 package/tinycbor: fix build on musl
9d8c5d41666fb83a0e29f98b5affba916501ab69 package/pkg-golang.mk: postpone evaluation of TARGET_DIR and HOST_DIR
faada8a71df418d33a679a65015b3cf8c53fbbad DEVELOPERS: remove Owen Walpole
b46fe00c03a3dbeeafa3cde374885298ba96446d DEVELOPERS: remove Thomas Davis
8d80efb38b82b11477dcb4227f1022167ee82d9b package/opkg-utils: needs Python3 on the host
d407dcd1044ca7751c4046fcb6c69a2cc99b92b1 package/ncurses: don't attempt calling ldconfig in host-ncurses
a0e2723447160b9846ed98118d07e9cb2bc48fa1 package/cryptopp: security bump to version 8.3.0
f78858b9ea122d8636384af02e399dbba52d4b89 package/imagemagick: security bump to version 7.10.51
9870aa3528d6610888495c4106974e50bb9ccd24 package/ghostscript: bump to version 9.53.3
aab4f35a22e1f9ab7453d953ec75b197ba5c5db9 package/ti-sgx-*: fix s/correpsonds/corresponds/ typo
1126cdf6390ebc249dc3f850492db93a0df65af0 package/python-pyqt5: fix qt5 openssl conditional
9e7fc6024ceb3b689401f1f8aa91e016349bcc18 package/rauc: security bump to version 1.5
e1ac38480afa3bfc52dba6a6a7a797100c2d2ee5 package/mutt: bump version to 1.14.6
65fee6362f6cac928229df86522c9b718e3fc030 package/mutt: bump to version 1.14.7
478919b1a0cd176f7db40ba44d434f2f36e46c85 package/mutt: fix CVE-2020-28896
ec6f098e715182c94d0d1e2b5fa6c98494cd120d package/netsnmp: fix memory leak in IP-MIB when running without IPv6
a8015bbbf1274edfec2410b4e6235f1ee8c0ebed package/mongodb: bump to version 4.2.11
84e76715f7416fde9a45b62b58b28ced4b007cb3 package/apitrace: disable unit tests
5db108552908e9912d91cdd43c17d5e8de72d4f3 package/nodejs: security bump to version 12.19.1
6ef77ae29082594f5971b70898e02c72d9c52ecc package/rauc: fix build with headers < 4.14
3d13c2d099007bcbd32f0f6a9dc1a17921c069b9 package/python-crc16: allow to build with python3
7345f5bdf9bd75866a4f609eef52115c2a5957a9 package/openldap: security bump to version 2.4.56
b53c9554e1833f1db6d1ffa4d5cd1fc7c57d18a2 package/{libuv, uvw}: bump to versions 1.40.0, 2.8.0_libuv_v1.40
cf27826be9c5d383cd0fbd13673ae39288028e0d package/libcurl: bump to version 7.73.0
ffedd4dfa7c68d7dafcb41e735515c1cc3721e0b package/libcurl: fix build with libssh2 and disabled proxy
65d54a269d425d44a699575b3ee106400f951ea4 libcurl: security bump to version 7.74.0
8c47c1aa2e9ec69a1c2490da40763488b2de4c91 package/mutt: fix activation of openssl on imap
91ab8a90a8c58b05edd64bcbf6c0830da4c05291 package/mutt: add zlib optional dependency
cdf90d4cdb09c88cd9c6518d1bfa60923a2dc15a package/dhcpcd: enhance syntax
bb5d61cf2b4be5c1be04a15b66e2921323b1f2fa package/dhcpcd: create dhcpcd user
6d02ca15508afe0f2ec749049a851727ed5c8328 package/dhcpcd: add udev optional dependency
84bbcbae7a784c52bb110bc8db1b0f3ffa848d1f package/pkg-meson: force-disable binary stripping
24016d8ad548fd13bfcaed61d76ebdd68dd3d94c board/boundarydevices: promote buildroot-external-boundary project
bcac3a16da6b3da3482ac5f536cf32b67be0da49 package/freescale-imx/imx-gpu-viv: install Vendor ICDs file (Vivante.icd)
76736ca80a1172dcd405dac5f09e78981473008b package/opencv3: do not detect ccache
c768514db989a59802858df9616670ad2531872b package/opencv3: fix build with protobuf and gcc < 6
b6a0f0d08de2d3942b63506cb4432f428ae3796f Update for 2020.08.3
7d7cb4533fa31337395ff7a0f57da2d47fd57d6b tpmdd_defconfig

--===============0531051354383049956==--
