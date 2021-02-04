Content-Type: multipart/mixed; boundary="===============6183164400679374803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/buildroot-sgx
Date: Thu, 04 Feb 2021 12:58:12 -0000
Message-Id: <161244349214.4229.15890710979466188048@gitolite.kernel.org>

--===============6183164400679374803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/buildroot-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 63cb15821aed2a405cae9ef97d18882a7c0cdcf2
    new: 84c3d5f664aee36fe6dc2a440f4f2be0eb071c52
    log: revlist-63cb15821aed-84c3d5f664ae.txt

--===============6183164400679374803==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-63cb15821aed-84c3d5f664ae.txt

6cfbd51d98d1b5fc7326ba0b0cc376f2f7c5ce59 package/qt5/qt5coap: bump version to 5.15.2 (and fix download)
4e8b5f9bee9cc127c07316ab043040adeada91a8 package/qt5/qt5mqtt: bump version to 5.15.2 (and fix download)
c4c58de3b5289744ceb20884f7888868df6f33f5 package/libksba: bump to version 1.5.0
1cf646780a13b53cca9aa2c379560875582ff688 package/libassuan: bump to version 2.5.4
2109c5862a1b57e43e8bdc4bec2f01e26fe3baa2 package/libgcrypt: bump to version 1.8.7
8efc5dce98f9795d97b7a3452f9be4a774032379 configs/beaglebone_qt5: switch to using KMS instead of wayland+weston
29ff603f0845d505c0c331efdccf03cfccfbea42 package/ti-sgx-demos: use KMS-based demos
cf7f3112f6a4d83a3802cb5bc1abf1a048541773 package/qt5base: fix build with TI SGX GL stack
814bfc5ec1ab49188d1c8cb7f0d8d857b92d6a03 package/ti-sgx-{km, um}: bump to SDK 06.01.00.08 versions
c7bd3805bded7c840731956c97233b0607a78e3f package/dtv-scan-tables: switch upstream location
8a26801c9fad1c7749200e22e9dfdeaeeb65f76e package/libusb: needs gcc >= 4.9
867c01cbc5d4a2a7dee1022eab653e91af03a6e4 package/i2pd: bump to version 2.35.0
5fb29077c4c29ccb7ee0e631fb2a8c5e2ad66b04 package/usbutils: bump to version 013
1e4652c36c94f5aafdca39206764da2750a8660e package/libgpg-error: bump to version 1.39
affc398f1bcd9e6277bf26d02fed0e4c1567eba4 package/libnpupnp: bump to version 4.0.14
28a6a2b7bedef3296c87b7b5212169cd9bec7b69 package/libupnpp: bump to version 0.20.1
5271fa27787a5136425a1388adf5ea1741c63b74 package/upmpdcli: bump to version 1.5.5
b46f050475079d6ce76ee08735b9245c6f317c61 DEVELOPERS: drop ti-sgx-libgbm
ed0ee4f5e8769ae9e768ed64482ff5c57b888bde package/qemu: fix build with kernel < 5.0
fdc43df6f4a4e6afda8fd661b6f4a12113c95b95 package/proj: bump to 7.2.0
e9ae0267ae358765e7d78593e1522691e5015176 package/iozone: bump to version 3_490
c69568c0fa9a35e22a47647f06c1fa2ab468b375 package/libolm: bump to version 3.2.1
c2b9ecb9bc900a050d661d3cfae2bc76d805ec5b package/xapian: bump to version 1.4.17
eda104076275b187df9efb1c98ed2db2265f246f package/kmsxx: fix fmt dependency (needs wchar)
fe347897b81c546f82787fdc029bbc88c3731bad package/mongoose: add mbedtls support
f38893f8dd7c9fb13b14cf4fe471eb62d345c5f0 package/sqlcipher: security bump to version 4.4.2
2af6d8a875809c512578a59c3cd52d5e51c0c51a package/mosquitto: bump version to 2.0.0
ea41a5faab3fda4589956b24d4731292872934a5 package/python-lxml: security bump to version 4.6.2
bfb8129b600f2f459f981aaf43838df568c45ee5 package/htop: bump to version 3.0.3
cad3da5f18b5ae75aff24d1ae109ddb8ec359a25 package/can-utils: bump to version 2020.11.0
4eb320112037445b8310f0fde1cde511ed05ecb3 package/unbound: security bump to version 1.13.0
43021dfb77b1a841305f625d923688316dc53d4a package/libglib2: correct upstream status for patch 0001
1cd5c2775535b4d6ec4a3e7e709f9ed3b01b7e51 package/nmap: fix license
ebcaa0192cfba4a8fa2e528d403f8e1819fa0559 package/python-pybind: bump to version 2.6.1
ed5082f012daedad6049491383215fc46af9979b package/haproxy: bump to version 2.2.6
93048218f6fa9a300b1322c94f34725db3f3daf3 package/libcap-ng: bump to version 0.8.2
f1a8511a92389a36d89e644e5776011ad6606a8d package/libhtp: bump to version 0.5.36
611d06d48670e341ab2906da9b42df64b8b62ff6 package/suricata: bump to version 6.0.1
aa769e043169c41afc679033c7c0fcfb6db5f31d {linux, linux-headers}: add version 5.10
69e5046e7be1c6a42bb03285037e1f9a8135fa70 configs/kontron_smarc_sal28: use kernel 5.10
f33009bbd333aaecfbd6bd3f3c7ae2b0a836a4c4 arch/Config.in.powerpc: Drop PPC601 support
dc20092aac864c5c064a30ae56338cc60dd227d4 package/libosip2: bump to version 5.2.0
d409f8b4187bd0092daae61de95ba94d1463fa8f package/libeXosip2: bump to version 5.2.0
7b3fcbcdaa8cb6a99208399d1402c837685d7639 boot/arm-trusted-firmware: Forward stack protection configuration
a2dafc4180f456c2f84170567436d234b5b6e95f package/kismet: fix static build with uclibc
1294447142d73b8f0766abb638979867b314b600 package/shadowsocks-libev: fix static build with netfilter_conntrack
70f35db9f75272ae29936cb0fb7e67c28f098739 package/systemd: add a menu entry to enable portable services
8712bd53bdb89be59193684a3231f8ae8f7952ff package/uclibc-ng-test: fix TLS for nios2
4c921fdee6d52a31a6ffcc5737075028ce0ca179 package/uclibc-ng-test: add hashes
267dd8b4271c72796c66d602ceb9ae1bde6cdb2a package/go: bump to version 1.15.6
16914e4b28d6975a019f62c5a07c3ab23daf7aac package/mosquitto: bump version to 2.0.2
d154a698b17c8f19f7478d78ecc0f83a2d2e5b61 package/git: fix build without threads
39a6b4c52cabaae58c1dceddfb327f00c9253df8 package/python-requests: bump to version 2.25.0
f4100fbf48fa690f00ede0d050ce21bbc3ff7b48 package/sqlite: bump version to 3.34.0
127f8ac898f1db95f89e48b11761bbc6a5c2e715 board/kontron/smarc-sal28: remove "known bugs" section
b829a60bd6357ea8e466b1b7bb7d1bd1a4c0316c package/linux-headers: drop 5.8 headers
0675498b5d6dfce208cb1bbeb38f3a83611e62c8 {linux, linux-headers}: bump 4.{4, 9, 14, 19}.x / 5.{4, 9}.x series
81f14be9ba162f9f84fb2a6d89cc9e78776d6cb2 package/iptables: bump to version 1.8.6
5b0ffd5c3dcf890d28b067848160111e32b1be21 configs/imx6-sabresd: bump kernel version to 5.10
ad50d8a4788859f18effcc086edd0bd8f05b1c8c package/qoriq-rcw: rename from package/rcw
0e310b4fd0ca14547356645b184a21f52b0c881b pkg-cmake.mk: fix host ccache support for CMake 3.19
1fba651d5b84c3ae5b6609bb36c4ba42d90332c7 package/wireshark: security bump to version 3.4.2
4f971450acd924129c3787598095806335700f93 package/syslog-ng: bump to version 3.30.1
eaff5c39c15e3ec071a16c47911f72e9be9168c0 package/tinycbor: fix build on musl
4b7460aa0555969e7916705816bf5952592b7b7d configs/roseapplypi: bump kernel to 5.10.1
797afda837754ed061eb46c90a6063673468e33e package/{mesa3d, mesa3d-headers}: bump version to 20.3.1
4e81152078d0da2b3dafd70cc3ed40dadcc0d062 package/go: fix a typo in CC and CXX env values
c59409afd93b2a9bda9d5c3d6b765eaa4c1720dd package/go: enable ARMv7 optimizations for 32-bit ARMv8
8d595c0d926d6b352b0e08366095bb92c7318c4c package/pkg-golang.mk: postpone evaluation of TARGET_DIR and HOST_DIR
d98e906dfced8fac5f8f733ce3e1d0b34f4a9401 DEVELOPERS: remove Owen Walpole
fd5eeabac03c98672230e079ac1a73104565470f DEVELOPERS: remove Thomas Davis
9e67e9e51d25a22b46c0eef54f323946a1ff59f2 configs/chromebook_elm_defconfig: use linux headers same as kernel (5.9 series)
cbb0483f9875d6e24ce32e9259cccfdac21ff20a package/snort: bump to version 2.9.17
11a9810a54edeb64dec219c2190583eca07c4299 package/ffmpeg: enable libv4l2 when selected
7dcd20f9d5cca7dba2c510988b457c93532108cd package/opkg-utils: needs Python3 on the host
389f48fe90cc8ed77a76a245d3e3ec1fa965df64 package/ncurses: don't attempt calling ldconfig in host-ncurses
37faba7436c3e7b174955c04e272e8e56be743eb package/perl-devel-cycle: new package
0c941b0019ed612ee5dedf5a7b5e3a0e4d672168 package/perl-devel-size: new package
bf07c3c3d690b26080be66247d10aa01dbeed142 package/perl-math-int64: new package
39da908f01cccca6fc9ddb23e7bc428021a6de1a package/rtl8188eu: Bump to 60cb0b5 (v5.2.2.4 branch HEAD)
cd845a0e88fe0fe16a85b496d746fa6250fb17b3 package/gnupg2: bump to version 2.2.25
78dc1dddd0ad8e182cf65ca7b5247adebde135ee package/glib-networking: bump to version 2.66.0
e7c789d48fe10265a392a7af42cf3439a7c726c9 package/cryptopp: security bump to version 8.3.0
b898e80639988d2da9e4a432337e3c914dc0859c package/imagemagick: security bump to version 7.10.51
d1c5397e9e7576ededb25c6d48b45f5783977615 package/ghostscript: bump to version 9.53.3
202c083f4a6d0ea10d408ed80dd4acdf31db16e0 package/zstd: bump to version 1.4.8
8b6a0ab3c21321c2cfd8bd1ed5467cbd527f51e1 package/ttyd: bump to version 1.6.2
292475976f20df8c105aa3af1854f582ab0bbab5 package/ti-sgx-*: fix s/correpsonds/corresponds/ typo
54854dc44e6ff937834bf00a2b63186fd066477c package/python-pyqt5: fix qt5 openssl conditional
41bbe8df540e2c630ad04f8db7383a7e7705f368 package/rauc: security bump to version 1.5
89a9f74fa85a8f0e080328393a356181033f4ad9 package/mutt: fix CVE-2020-28896
8def685b46f92fdda649a6fefe774d4be601f30e package/libdrm: add license file
5e6f6e074508ece2207b02545a8ede5a296978c9 package/netsnmp: fix memory leak in IP-MIB when running without IPv6
5a4f13b8a8dbb9970a6b8f502bd8bfd160e60a3f package/mongodb: bump to version 4.2.11
61b54fa31bb2bfd44367355e86566f97750de5a5 package/librsvg: bump to version 2.50.2
f9d31de3b7585e3521aafe2089fcff79bf7f037d package/minizip: bump to version 2.10.5
dfebf58aba287b110b489cb6ac365ab8ff64dbb6 package/memcached: bump to version 1.6.9
0d209dce35d3484ac94d949cfd656d81c21cd41d package/apitrace: disable unit tests
667a68c4a6a51287330f56c235d7f3a28c00da3a configs/nitrogen6x_defconfig: remove duplicate BR2_PACKAGE_HOST_UBOOT_TOOLS=y
f359580796a7d0295680821213ed562c4f8ca24e package/nodejs: security bump to version 12.19.1
c9d27610ab773d2e9711a8301c2c2956e3f7ccaf package/xen: security bump to version 4.14.1
e934f23cef4bd2ef01ecd31eef13483772d9280c configs/raspberrypi*: bump kernel version to 967d45b (5.10.1)
1921846c0681060fc33ab12fc38e0e6d8117dafa package/rpi-firmware: bump version to d016a6e
45a09e9041cf22196ae4b1f6c4f22731967abb0c package/rauc: fix build with headers < 4.14
a9699996da1e1b32224488a084c9c8acc80ff69c package/azure-iot-sdk-c: bump version to LTS_07_2020_Ref02
25c1c2e3195825dccfae2a9c9aa776531945d701 package/stella: bump version to 6.4
a7fdc5686bb269cc3797d7c550f10f75074f2e71 package/python-crc16: allow to build with python3
80c86af749029d9108b408b7b6cf9b4d796f6700 package/strace: bump version to 5.10
3bd72efdafd3b69d33f0c5e5770d6956e89c3b9c package/tiff: bump version to 4.2.0
09a565d9408f47e219972b0a71f3cbe0d801225c package/openldap: security bump to version 2.4.56
39b582eba40ed2919aca66b10b66dcee77ee02ca package/bind: bump version to 9.11.25
a2be92afc28fa006f17a7a01d93f75d3611b7212 package/bind: drop unrecognized option
e4af234d3caa39e34fde68a39150c7fac0363a63 package/bind: fix compile/linking failure
d50c6c3ebe13e4d195a3ac44130ac13a14920456 package/webkitgtk: security bump to version 2.30.4
81a9e9064fbd7409b77a30fa5759690af62e5527 package/wpewebkit: security bump to version 2.30.4
f9d0f4b17917b1e5075c2f2444ef1381de9c512f package/sysstat: bump to version 12.4.2
36c428aaa10a034b994e6297828c33e7abca5ceb package/sysstat: enable lm-sensors support
f470ce5f0d846a0636c20611dc21ff438dc00df6 package/go: fix s/amrv7/armv7/ typo in comment
37f197f8634352750f169b6a287588a09b82e00e support/dependencies: set cmake version min to 3.15
3f39f902b3cd685c3c971941138e0df50947737c package/pkg-meson: force-disable binary stripping
f1efcca35b26c31781b0be93a743cdf9bfa41f23 package/linux-firmware: add new option for Samsung MFC firmwares
365ab820085ce683613eae7279c1983f7c20b643 libcurl: security bump to version 7.74.0
b4d30a8d3e8811816f6928a9e8ba34bc8b53009d package/uhubctl: bump to version 2.3.0
550302c0b9536cf250b3dfc2d7ebb7b2b8df8010 package/rhash: fix build failure due to gcc -v
5a71be469ae191f1a67963956d6c0f17fee6d1db package/minizip: fix build without openssl
4a511166c8dfd3d7862da771ae1120fb2f09e8bf package/freescale-imx/firmware-imx: add sdma file for IMX6S platform
436cb9308a50b1007a42eb490405a3155307a771 package/bustle: bump to version 0.8.0
fa2becbef2ec0b3b59c246af0d1676939e7cfef8 package/refpolicy: bump to 2.20200818
dc1ec5b78bb9cc6ccc1ffb7367eb8ce68dc04fa8 package/mutt: fix activation of openssl on imap
554610803c3807775c1d9e153187ee99ccfd11ad package/mutt: add zlib optional dependency
4446556e40ab55ecc9e49d58c862611f409f70a6 package/mutt: add gnutls optional dependency
5e1c1d8aed5004b57388aae57291300a0b07e852 package/botan: bump to version 2.17.3
3cfb8a8393a1683846e3df3fc2cf67a865ff6a51 package/opencv3: bump to version 3.4.13
909432e0bb55b1bcf7c90e8b60c47ebc02b36a6c package/dhcpcd: enhance syntax
9e20f0910902d3f2af2c8fd0b44110d088ebc1e1 package/dhcpcd: create dhcpcd user
580eac946886d04afa0d14e8cc90bd24bb10e191 package/dhcpcd: add udev optional dependency
dd68c593dd753c879d970b6fdc9756251a56e315 package/freescale-imx/firmware-imx: bump version to 8.9
68b076a56dc7c2f05bf881cdbf4b0af02871361d package/freescale-imx/imx-gpu-g2d: bump to version 6.4.3.p0.0
afbeed5d177cdaa7aa814ed533ecfb08cce01da9 package/freescale-imx/imx-gpu-viv: bump version to 6.4.3.p0.0
5f26733304b525a9173d6c5528f448941a4b1664 package/freescale-imx/imx-sc-firmware: bump version to 1.6.0
5ecc1e55612c40851656b9347720a2908e6b7ff3 package/freescale-imx/imx-seco: bump version to 3.7.1
a646cd27b112500ef74764979190972aaa73811c package/freescale-imx/imx-vpu: bump version to 5.4.39.3
1b1942d4318ba5675bd274328fa165456a6ba0bd package/freescale-imx/imx-vpu-hantro: bump version to 1.19.0
e6bbbb789ff4959360d0ae31447b4d8be5cb2817 package/imx-mkimage: bump to version rel_imx_5.4.47_2.2.0
f342fc4be4509518257a27c15511be394f9b15e6 configs/freescale_imx6*: bump BSP components to 5.4.47_2.2.0
ffcfc9bf3457b00ea9e73e81caa4112a4c013e0d configs/freescale_imx7dsabresd: bump BSP components to 5.4.47_2.2.0
ccfb6b862935dee678bfc607818d4492b9446b1e configs/freescale_imx8mmevk: bump BSP components to 5.4.47_2.2.0
1fb7596197d7abca0a4ba65374677304d7c4f525 configs/freescale_imx8mnevk: bump BSP components to 5.4.47_2.2.0
84ae38269ff1a255df815069967f5fc53539b145 configs/freescale_imx8mqevk: bump BSP components to 5.4.47_2.2.0
f4ea5c2f5b09ababa4defd2bf192b052b23ba630 configs/freescale_imx8qmmek: bump BSP components to 5.4.47_2.2.0
ac33b58fd325c4ce29bf995479e6aaf183cbef41 configs/freescale_imx8qxpmek: bump BSP components to 5.4.47_2.2.0
75543322843f9ce72a4f39f1ee6239059c061e6c board/boundarydevices: promote buildroot-external-boundary project
b37cd79daf874e0af7931510821444af2ff0ed51 package/freescale-imx/imx-gpu-viv: install Vendor ICDs file (Vivante.icd)
f296b7ac5917bcbc0389d93856201066d0bb97fb package/freescale-imx/imx-gpu-viv: is an libopencl provider
505e7f47715c77d8586444a4fefe4a190b77aaad package/opencv3: do not detect ccache
5e657530a12a03e8558017c7e741a51356c4f329 package/mosquitto: fix static build with cjson
13c6f833d2c3332585979ab6cd0e5a5fa5362cc4 package/vdr: bump to version 2.4.6
039dd5b8633625a400807a10e4f04c03be6e3343 package/python-pycups: needs python3
bf96f4e8d327a8d7a4b1ab732486aced3d1d8da8 package/opencv3: fix build with protobuf and gcc < 6
d7da7e8aacf4cf674bde76fc5a562632d47c9fe8 package/uclibc: bump version to 1.0.37
e9bf54ab23c5bb59b964b23a24d4b45b78a09971 Update for 2020.11.1
acc73e592da81161491e2643d73f5e479a907964 docs/website: update for 2020.11.1
ea67cda8792f409ae23ea052da63d9abbc85fea2 Update for 2020.08.3
e80f28a35b15840080a9eabad6d5bee83c3a1952 docs/website: update for 2020.08.3
97d3e7a772eee563919b876abc6684c9c1695c25 Update for 2020.02.9
1a78af4d10f59df965ba47247689135c114792b6 docs/website: update for 2020.02.9
7d0f08ae43d3f2a464bd14a884d4c87de0b82593 package/runc: add AppArmor support
924c1f93d4fe41d7ac332032b67b2d9d5d44e533 package/docker-containerd: add AppArmor support
4200e8c6dc10bcb1abf36160aa72ad04df54b6bf package/docker-engine: add AppArmor support
118d2c298bd57570df60eff64fdc5c62e14ad7e1 package/boost: add BR2_PACKAGE_BOOST_NOWIDE
3591056cd2ae04db3a73c50530bdc927773f26f8 package/graphicsmagick: bump to version 1.3.36
3be70eaa36f5908dd1aa3bc6116fff248734a351 package/linux-firmware: add new option for USB TI 3410/5052 firmwares
6b112f4b625846c204eef0d434aa15aec44443a4 package/at: format hash file according to two spaces guideline
cb5c911e2e217bb47d82a791b48f10c376d725f3 package/sunxi-mali-mainline: format hash file according to two spaces guideline
3544983fe4b2ac20ed95070c58a7882248f26bce {linux, linux-headers}: bump 5.{4, 9, 10}.x series
f811ecd79be150c5c7aba0d83b08629d88df3aba package/paho-mqtt-c: bump to version 1.3.8
cd92203147f5695423e8b82044f7b915c3b1e423 package/pcre2: remove empty line from Config.in
7e90744e6902cde8f22d495ca21f6449b644a5d2 package/rt-tests: make numactl an optional dependency
be533f69419ab33e87eb92abb3c5afbecffddbce package/samba4: fix build with glibc 2.32
e51d73a941cc5abb3f4a71e674e2f17072b6e671 package/pkg-meson.mk: fix deprecation warnings in cross-compilation.conf
e3e36ac8784deff594960dc592e6b9495cb6a2a2 package/sysvinit: bump version to 2.98
33ec293ea5edee7f9107e30d12870ed0654289e6 package/libepoxy: bump to version 1.5.5
e6166791f741def490e676fb17d5c4a99de66136 package/python-typing: bump to version 3.7.4.3
3fb7bb45602c7ec08cb9835d2ec00e1a0a3e7c87 package/python-typing-extensions: new package
9e504acbbca582ef331bea1c7435e2a61d157e9a package/python-aiohttp: add missing python-typing-extensions dependency
eaa91e96edfe7a8fa692d84a7db8de34cf326388 package/iwd: add SELinux module
ad33d20b29fff81533451858674c2a18b685c97c package/network-manager: add SELinux module
289a715a4059ea45075a7ae08f890a4f0ab558c8 package/wpa_supplicant: add SELinux module
d6db572feac6541758188d7edad3eefe88b1e111 package/ebtables: add SELinux module
e935601d70a1dd118fc130e1af4280c467ecea70 package/ipset: add SELinux module
df2e32cd0648801235a4e3fb157f1e8ab52797ee package/iptables: add SELinux module
8e519794a60aa5b8d50050bf11309fb2d2f14700 package/nftables: add SELinux module
a38e6757be5cacacfa42cc3a21dbed2731cfc2b7 package/fping: add SELinux module
560d42efae6a5bce60e496ddf7b0651f483f67d6 package/iputils: add SELinux module
1e13ead2d7f529bdb621e4e00c8b1df28329c548 package/mtr: add SELinux module
be41ce5c53355200e6f55beaea56a8eb671e23e3 package/nmap: add SELinux module
e6f3e8c49338783194a0b19dd7cdd81f62a8eb00 package/tcpdump: add SELinux module
3de1eed00d20729131b3a01185a9f8911738e6cc package/haveged: add SELinux module
c4a11de0449c6d853932b440e23e0730a7dbcb2c package/jitterentropy-library: add SELinux module
53f23aacebae9adc2062d283b36ce92937028d8f package/pkg-download.mk: add <pkg>_DL_ENV variable
f5d65b469adacffe1d8be77872ed94250dd4098f package/rt-tests: bump version to 1.10
bd560b6da54d65dcf2e6d67ec675238c3a0cc727 boot/lpc32xxcdl: switch upstream location
eb7529e6716ae949ffb595e48694466b273c8a4b package/graphicsmagick: fix license hash
857992adec3148df1c5d086bb2533f4f894ba630 package/libfuse3: enable CONFIG_FUSE_FS in kernel config
37427714374e7ee66d8629eda8f4389b9a65b7a2 package/tpm2-tss: bump version to 3.0.3
10a2fcc81eb6fedd83849b5ece7c6f7b220f465f package/p11-kit: libffi is optional, not mandatory
d82da39d55ea16c3c8aa3c5a8ea91fd6c2ceafbb package/p11-kit: libtasn1 is optional, not mandatory
c9670dfa21d667c69ea794d5e15055cff134d6c3 package/lldpd: bump to version 1.0.7
903a733fda709c704cc3a04560738476d8816113 package/python-txdbus: bump to version 1.1.2
8eed9ce8983c70f20b50f09451e4f415534e8fd7 package/python-bleak: new package
818163456cefe7b610c8b4748754a980a160aceb package/connman: improve SysV init script
673e9642797d7c1a4359016ebae93ed07399db98 package/bluez5_utils: add SysV init script
883a33ece55c6ef23c33a41196fddabadf140427 libtirpc: remove NIS patch
7da9b8644a4f7cdb94431349c089acc7f1c81550 package/libtirpc: bump version to 1.3.1
8cba5463deb263e1581895a58fef089e8ec02380 support/scripts/gen-bootlin-toolchains: do not assume RPC for glibc toolchains
e74cdd07a33785ca2c16b3ec394d41ceaf1f1aeb toolchain/toolchain-external/toolchain-external-bootlin: regenerate for riscv32 toolchain
05425a58df8088b9182ef636ac6354a47d9578e5 toolchain/buildroot: glibc does not always have native RPC
a9bce7339de3d5f11d22440234488a38c9dac0e1 toolchain/toolchain-buildroot: glibc 2.32 for ARC needs linux-headers >= 5.1.0
39267b5b1e19971b0e0e3bc06820a53b31c5eadf package/gdb: add support for gdb 10.x
1e0a56c3703a25dacb9020828f69d98cad872bbb package/gdb: make gdb 9.2 the default version
86c779ee0dc3956e7a13e989dd9003f180d47a19 package/gdb: drop gdb 8.2
1120980f303e0658bf1b67db54f93fea551cb815 utils/scancpan: handles README.pod as license file
b689a5a7204c4d7e753c1f0c6b420a04739dedf9 utils/scancpan: add GPL* as license file
09a7118fb20394fcf5e5b88bf00e159895cb1081 package/quickjs: depends on gcc 4.9 at least
004383d6868531baa78baf06d8ea88b84016c56d package/minetest{-game}: bump to version 5.3.0
ee0e5066cbfd6e4ac789b0ebbe1e1a5ad567b749 configs/nitrogen*: update kernel to 5.4.x_2.2.0
8f75e63ec4989f00e3f142af9a94b63bd15899ca configs/nitrogen*: bump u-boot to version 2020.10
8171aad89bc89c2d2f2377cb40d474856ce70016 package/freescale-imx/imx-gpu-viv: bump to version 6.4.3.p1.0
130f3426b63765c4b8457db77f65ab3c26c86617 package/freescale-imx/imx-gpu-g2d: bump to version 6.4.3.p1.0
d380e0979fb3eba410c053c5f2290867e3775c53 package/freescale-imx/kernel-module-imx-gpu-viv: bump to version 6.4.3.p1.0
8fb0721eb7de537cc82e19bb811740d7ed571dc3 package/erofs-utils: bump version to 1.2
9853983336b0b5a80ee0318f19d0f7143e8dd722 package/glibc, toolchain/toolchain-buildroot: disable native RPC in glibc toolchains
182ea9477b04806c71cf578cde4718d691904428 package/glibc: bump to version 2.32-23-g050022910be1d1f5c11cd5168f1685ad4f9580d2
40258a3f395fd4c285e7ded27b25edd71f5c33b4 package/glibc: drop ARC-specific version
1c1a629d814fcf4b8c4c65ce6687635c534a22e9 boot/barebox: kconfig needs the toolchain
8107509a1d1994321ed681b00b7185ae1dc898fa package/docker-containerd: fix version output ldflags
9e12516f2aea1f2bc858ac16873a5ccfaeac752b package/runc: fix version output ldflags
9242d4df12f05a428571afd3bc423f9a4d0437c4 package/docker-containerd: specify correct build targets
9a3930cbfa347c9855e991f98feee2a20964c0f7 package/docker-cli: bump version to 20.10.1
a87a35de3e505b93a6671f7e61eb1fb1b2b20a87 package/docker-engine: bump version to 20.10.1
6fd01e9e0552bf6378e484c6dd07940dbd72e718 package/libuhttpd: bump version to 3.6.0
d8705587dcbf580f898bfe166f43f1b91f763865 boot/arm-trusted-firmware: Bump to version 2.4
2cfdf8b8a269a2c3205f706315469051aa450d6b boot/mv-ddr-marvell: Bump to HEAD as of 20201207
0ad12b3a6a74cea1f58242db8e92b8fce58d9367 package/p11-kit: fix build without tasn1
5eec1b48bf58f5c5f90712e1e2936110131fa8bd package/ethtool: bump version to 5.10
14522a8f9d272204763c49a21ebce5653430c612 package/kismet: bump to version 2020-12-R3
a61529b6c372e03cda428c695b17ce4b986daac8 package/gcc: fix ARC adc/sbc patterns handling in GCC 10.x
3beaa26e38dc310269891d4a362fe5edd4040464 package/libnfc: pn53x_usb driver needs gcc >= 4.9
b9dc9709090e6ccaba20ce08c720ec3deda10091 package/libllcp: drop wrong comment
44157d3c6a76cb78b16f308b6f2a394597fa2843 package/libgpg-error: add s390x support
1e36a0e29b845b8c83b8f2e58966d4746051d05f package/gstreamer1/gst1-plugins-base: fix build with gcc 4.8
0279bf08ce9b4b82b053711b9372d3ea3a9fd66f package/python-defusedxml: new package
76d021301c50b45ca558f04c9785b617cc2d0e07 package/libnss: bump version to 3.60
7fe40110e89503f99fcf690dc96674c035285620 package/gdb: cleanup in gdb-python-config
8f6e333f96189c812804bea14493eeb4c0febd0e package/gdb: do not hard-code python version in gdb-python-config
ae18c6bbaf3828d8963101723d8a121dec72866b package/gdb: enable python3 support
072af885c4afedf4f131563a755c532f8ad45650 package/tini: install docker-init symlink
f36093a49ea0b7ea18e1d8ffa0914158b848ec9f package/libmdbx: new package (library/database).
2c4ad5ba2476b552698eaeb12a9f99e445478958 package/python-pytest-asyncio: new package
55a6ff34babe64ef2baae758d537bf992c9ae086 support/testing: add pytest-asyncio test
b8557905b7a51f63cf33f9275dc7ce87a80433dd package/{mesa3d, mesa3d-headers}: bump version to 20.3.2
2949f423a4c4c02defdef47affe45076d4dea82d package/lualdap: new package
5ff47bd5cfeba3ba55730ca267ca51172555284b DEVELOPERS: associate all Lua test cases to François Perrad
88f2d1c4e52607d2c2a1fa8d934152c47167a168 package/icu: bump to version 68-1
4be06fa8aa054e59d97866dc5568f4e10762e353 package/mono: bump to version 6.12.0.90
7105e65cd6b8f857bab54e4c0a8c57da776b0564 package/openvpn: adds target install of systemd unit files
30bc58d3766b240017120a25d843da0a2c5cf501 package/openvpn: use make install instead of custom install step
76d711b1dd309185136c8f030197c39823a03d69 package/iwd: fix static build with readline
1dcbd3f602325d33ce647430c7be3957047d40fb package/htop: fix build without wchar
c15425b2f82881bbd3db69a7d56373005da4bff5 configs/rock64: new defconfig
e3635ddda424c7b0d4c8f275de6db6f70219b2d9 package/libodb-mysql: fix static build with per-package directories
92c316f2c7a17e3320d33ced50a882f89f3269b8 DEVELOPERS: change email for Titouan Christophe
b0fed2d6e7a7a3b85b3e9b052d5c964541319749 package/ninja: drop workarounds for cmake-3.10
4658615cbc56a004e1fe3a07a10ed4584a599bb2 package/python-mwclient: bump version to 0.10.1
63dd97f70f63b4ca4423382cd32f574e805148f2 package/python-mwscrape: bump version for python3 support
68775e6fd5ce896436501f25a0cd99a96dc114ea package/python-mwscrape2slob: bump version
9c4851f782ecb0cbd8bcd5cd5d14add407caa05d package/python-chardet: bump version to 4.0.0
e923f3ebf31b9e1aed9045471f18a20e8c29e2d3 package/python-requests-oauthlib: bump version to 1.3.0
cd3f8af96fefa47340b37097e9d604980490d2a9 package/{python, python3}-requests: bump version to 2.25.1
0d146627cfa56e193658558d7fa21664a5869304 package/util-linux: bump version to 2.36.1
731473d61b4a12e9ae35d2ccef0b5e78073ce306 package/sdl_ttf: bump to de50cffd41e6
96a8bedb3127c71ddb0b341683b3b1bd810f375b package/ti-sgx-um: drop ti-sgx-libgbm comment
fff6a0e1185bd27b8d3636b0ba31373105a90763 package/rng-tools: add jitterentropy library option
e879e007c6da9022d4bb47a1f4139d91b2ca6440 package/jszip: new package
3995a68e2103a484f089c98b8d6ce9a81081762f package/datatables: new package
aa26809bf5d3138b0465d78a737003da1574eb95 package/datatables-buttons: new package
d72ee289ef06438e5713220b1ffc072e9b9edd49 package/datatables-buttons: move files to $(@D)
c0a0e9b710aff7d1fce1b277fd9c614a9892d9e5 package/datatables-fixedcolumns: new package
08c11e21a7c6ed16a92b9507160f020c9b7e8c54 package/datatables-responsive: new package
239f440a173feab7d046dfbb61a90b8626db00af package/popperjs: new package
a1bb132a81889b057134669d8b7135168b2f8024 utils/checkpackagelib/lib_mk.py: handle 'else' and 'elif' statements
1e12df970bb50fb35bfedca2bb88c941ac0ec884 package/linux-firmware: add option for Broadcom Tigon3 ethernet cards
81b462a40571a902696e71afd5be153732c0e577 package/rpm: don't set openmp
7dcddac36012265a6206d2e11b55ea73d181682e configs/nitrogen8m*: new uboot requires host ssl
3b10ee391e3295610d4afcf50b57bd321d5b1b5a Revert ".flake8: fix check for 80/132 columns"
728484538a803bb0c7eef8dca48580c3e5ac99af support/testing: fix flake8 issue in CPE ID test
59b46150e17bb4086e3805d8fbe2ca1716edf2bb package/delve: new package
a2387015fe3730291df1381a59acb13af356c543 package/wqy-zenhei: new package
754dc0d933ec5849801be36bab86858b026df251 boot/boot-wrapper-aarch64: bump version
64e31bfa5aa324a7ddb6473b5a55d212e93ead5a package/mosquitto: bump to v2.0.4
7be3831f6d84de61fd8cd69b492b3c42aa34806f package/bctoolbox: bump to version 4.4.8
4683a6a479fca871c77756a51d058c26a239502d package/belle-sip: bump to version 4.4.8
9869e6c686b49e7a12d1d6cb93ddc202350392f9 package/belr: bump to version 4.4.8
e94046a9085ebadbe46fcecab5546f784599bd9f package/ortp: bump to version 4.4.8
ba97716340314d32e32a43e6ee0d052140379568 package/mediastreamer: bump to version 4.4.8
3f47775c266cd5d5d352ebe5948a8fd932be7031 package/linphone: bump to version 4.4.8
fabb1243ab02dbeb6677a74e02a71b3d05b66f3a package/php: needs pcre2
a4ad5fa132c5789ffb555d2bc9bb05073cb89a42 package/boost: atomics needs always lockfree atomic bytes
3dc427eb1daadcdcb04a5a8efdefc4315da65818 package/x11r7/xapp_xload: disable gettext detection when not needed
3fcb2a289fc1c46386f41044c4f0240beb7b3df9 configs/microchip_sam9x60ek: new defconfigs
877eff50bc054555ec23abaf106b7e1384d705b0 package/c-ares: bump to version 1.17.1
25bd8ba6907f49d8ce54a6066b5e893416e7aea6 package/luarocks: fix copying our custom command if dest dir exists
d2d629ecd8041a21b6c615e221137113837a42c2 package/syslog-ng: don't fail if systemd service directory already exists
9c5ef6018e7d0bd9e56006fe192880395a8aa871 package/systemd: don't fail if getty service directory already exists
304b0bee2b7c3a23d0c819c39471fd5234c63137 package/multipath-tools: bump to version 0.8.5
60d32f102f7c4a55341c82793b24d9d1fcdd4400 package/python-mwclient: fix legal info
044546c9f38ccdec35cf8aaa8dd6fa65068ccfc4 package/python-mwclient: update help text in Config.in
cde875bf8be463f2d626a3cedca74bce54ad591e package/python3: bump version to 3.9.1
0e1231a3c0719269ab3546defe4b1fb0f1f5d7d2 package/trace-cmd: bump to version 2.9.1
95fdf09731cc6bba748bed37878e6697c41f0c33 package/nfs-utils: rpcbind is only needed for rpc.nfsd
896b93310a2e5f5945f3b792296a05be0373269f package/trace-cmd: installs nothing in staging/
d8f6d99f3f312becc2ef0cf625c4b259cff53ead package/libmdbx: fix build with glibc < 2.12
700674b45c86d28570ecb50d657ac7f6dfd89784 package/bind: disable backtrace support
1af6d7408cc9aa466c276a3d527c245c374dd7ec package/quickjs: needs host gcc >= 4.9 (C11/stdatomic.h)
ac992501e36aa1747d8633658f08694c6600b78e package/quickjs: link with libatomic
f47e3a5331e45968de3b4ce32f8b31091ebdb8d2 package/python3: add optional support for lib2to3
99696ebc8ab1fdfbd62a9444ca99755c3a406831 package/htop: bump to version 3.0.4
7539cb33bb0c0f9b804e01033c94baad89b5344c package/waf: bump to v2.0.21
91efa2e99f8be63f4217a94afa40ea7ac0e8eeee package/mongoose: bump to to version 7.0
e3fc6f63f1f6d1248e14a4b9d9ac26fa32ce58fd package/libarchive: bump to version 3.5.1
1c971a45cf05f354c329ef0bcd372002004bd17f package/python-modbus-tk: bump to version 1.1.2
92e7089a8ca9f7dba5a5d690b7f768352cd6b983 support/script/pkg-stats: show CPE ID in results
e3ef352ef677b26d91aad02272468a5048589bb3 support/scripts/{pkg-stats, cve.py}: support CPE ID based matching
78d7521f8230928d5839d1e6ec07d297440fcf02 support/scripts/pkg-stats: ignore packages with no valid infra and no version for CVE checking
bd665d182c8131d2deafa39be0f3d89adb43643f support/scripts/pkg-stats: improve rendering of CVE information
63332c33aa0771532807fd2684d4eee4eb952435 package: provide CPE ID details for numerous packages
174e6b76ddb8dd2bc38a559c01f88d3deda16cd5 package/librelp: bump to version 1.9.0
9425ec501f8e235b6f4901de6170de3a01c43e3b package/dash: bump to version 0.5.11.3
5bb5f077a1347a9c612db77b478d2e0ab84149eb package/harfbuzz: bump to version 2.7.4
c6655a0e62a491881dd79b8601784334003062f2 package/libsecret: bump to version 0.20.4
0cf80c53ae94b56aabb440e7d1bfa129417d0cb0 package/lighttpd: bump to version 1.4.58
b55894b6dbe44e64dd17faba67575d2d6469ff1f package/pango: bump to version 1.48.0
d64da55160ceca1e7c238db8f9272b41e8ac2ae6 package/spi-tools: bump to version 0.8.6
4c20eda273ca3937bfb2d1175a0dc7346fadd33e package/perl: add option to enable threads
318d160fe5b080e421dc133dff82d5ea2cf7d893 package/olsr: add pud plugin
b36ea68b5ad0f89ffd92cac3f91654e180683b1c package/open62541: new package
856a6518750ca170c27ac9b81dc7c9cc2dbd0bfd package/nginx: use /var/cache/nginx instead of /var/tmp/nginx
24dc403be3f1b624d1da56bcd06cabee7a98b089 support/scripts/pkg-stats: fix flake8 errors
df4447724f2dbd4ee54dddec1d12ecd3b130602b package/dovecot: security bump version to 2.3.13
8d1c4c717e8902b37979a155f2c073b7f8bbb519 package/dovecot-pigeonhole: bump version to 0.5.13
e3f8fca24822900701ff351e7ad47300bb4b43ea package/stellarium: bump version to 0.20.4
f21abb34d63dc02d3988a403bfb548812e2fb6dd package/libmicrohttpd: bump version to 0.9.72
d7263c0ecc6326de1bf9389ebefa3b2ee94c70ce package/x11r7/xapp_fonttosfnt: bump version to 1.2.1
dd6c7f7e3004c7204d3c3ae75346f4d55ad76ad4 package/x11r7/xfont_font-alias: bump version to 1.0.4
64e7e189810d30761a1af1114e57b53ccb8b6299 package/x11r7/xfont_font-misc-ethiopic: bump version to 1.0.4
32ebbc2d50db594e5849523b436c1bf99a2583ff package/dav1d: bump version to 0.8.1
9960e469f140b0dcb20988fc5d86fb271c82c391 package/ytree: bump version to 2.03
67c1b79cdc7c6b807a60c2cb2c5e64d169c51fdd package/openjpeg: security bump to version 2.4.0
170cdf8872b403deed2eb169e8fb261d860b0f79 package/libgtk2: bump to version 2.24.33
618f5a834d18e48767c5188f297e997bfe68c7e6 package/libgtk3: bump to version 3.24.24
6958aca51e3a2ca62ea86950e42ad7d74745ea9f package/libwebsockets: bump to version 4.0.21
7f634c72c9bedc00cb8357acb2322f782af4e151 package/libcap: bump to version 2.46
341eae2e8ddb4ba2af7e8c39d4c09a0150a68262 package/c-periphery: bump to v2.3.1
352bf3c41c5a1b084dc1be818a2a07d136118a4a package/minicom: bump to version 2.8
5124f7eb035a9ff86c753a773ea297add769fd6f package/minizip: bump to version 2.10.6
b4db6905a4681efefa7d18c0b149813ea4be6d1d package/sigrok-cli: bump to version 0.7.1
2136d7ca5cfb5f451fbea11d27d424dfc41bd299 package/php: security bump version to 7.4.14
2a64a85515f5d191c3f5833e331905ab23129a2b DEVELOPERS: add myself for php
0a1d16a1eaff09c50849bd68010ef5ee2a8e0f80 package/pkgconf: bump to version 1.6.3
cb4c66432a81218b33888030a5db4ef269b03ac9 DEVELOPERS: Add Romain Naour for qemu package
7a5c61d59be35c059e96730cd70a92d47cb4e8e0 package/jasper: Bump to 2.0.24
efdc0cedc6433e4066900de69bddb0574e3344a6 package/open62541: add patch to allow building without a C++ compiler
23f49799473739752cf2edeee01daac2b97bfd87 package/boost: drop BOOST_IGNORE_CVES
32b219fdfe92f89a6304a5e571c54c1b9073e66a package/coremark: new package
b9a2e4e8612b96483a20e75f2077f024b3594f45 package/coremark-pro: new package
8e00c32b14c2e382cd8abb3ef2958e628cdaf4ad package/freescale-imx/firmware-imx/Config.in: install imx6q binaries for IM6UL platform
7197b1bc44395cbe927dc56f0b7fc53d8ce07636 package/environment-setup: fix spelling of the script file in the manual.
caa32ac237909999eb6e0bd3616ef4440190970a package/luasyslog: bump to version 2.2.0 from a fork
52683ea4073322d206e24d69de47744dc2fddc4f package/swupdate: note init script tokenizing limitation
1cdf1941aec02e8809a28e66d828ba787462b24f package/fluidsynth: add sdl2 optional dependency
c8057d26600cee93d54f0cdbbd5c8c2cd05da3a6 package/fluidsynth: add systemd optional dependency
66f10a26a19f4b45cdc5732c8953b3f560c17c6c package/libiec61850: new package
cb0d87004c824dc6bb421fe8316428d51e1335bd package/balena-engine: new package
fe4b4e9dc339da13bbb7583e44c7ed2177018a1b package/multipath-tools: disable -Werror
d92539e25594c8954eab2073a9940fd5881e04c1 package/openjpeg: fix build with poppler
cba200c87238286e9338fb73777826e1dbb05cee package/python-s3transfer: bump to version 0.3.3
9fc3dd8895b9aeb8bdefc6802c9091d1800bfb8f package/openvpn: set OPENVPN_CPE_ID_VENDOR
bad5b8c05b1714d4477ae0e98b832871e6dac042 package/p11-kit: security bump to version 0.23.22
c80989aa9d6a638a8fc953320f255f367d017617 package/dbus: bump to version 1.12.20
32d962700b81e162bd0b50a00748ccbc2ee15bc7 package/nano: bump to version 5.4
5f5c3d602281c0de7e7078a46398c0c7e6d9f5db linux: indicate proper CPE prefix
201825a0859380ecb3146ef7176d6b22498f1bd3 package/bats-core: bump version to 1.2.1
6f0d85fe7e6e6390484e4f6e2bb0b64bf4490285 configs/solidrun_clearfog_gt_8k: bump BSP components
c1a9f10b7933e837eafbc5ab011b38dacbb8d5df package/apcupsd: fix reverse dependency for libusb
6a216093cae7df943029f681da6aa25971805e5c package/xorcurses: new package
a530fd4a4268b44961d8ab0a053fa0cf3b29fb5c toolchain: CodeSourcery AArch64 2014.11 does not contain libatomic
122df1fcd37032f5725cce818f25e48f21019491 package/frotz: new package
160838abf8b0dc3291c75bdbbe2dbd5ae3af8685 package/busybox: bump version to 1.33.0
3663d810ca04ddfc3dce616ffe28aad909e156ea package/libiec61850: fix CVE-2020-15158
d94b078ba6c773f1546d6ed868e66a5d5a65334c DEVELOPERS: fix order
bf68bd59c15047f02fbe5f52960c50617fc4a7e2 package/poppler: use ENABLE_GLIB
5e42ac9793a137a7b56b2516da77af47b7b07848 package/clinfo: bump to version 3.0.20.11.20
ecc8f0fe8459c4c14844a8a58eb168c58b0485fc package/nodejs: security bump to version 12.20.1
f580f58f94c4e1b12b9d81aeb01366597b08aa96 package/casync: new package
fc7b7f73c481f348215b0576148703a1c9f9a33f package/multipath-tools: fix license
5e0da5c40da82d90c3f6ca037170838a6689b65b package/sdl2: bump version to 2.0.14
da83261c9be0484924c845bb033e2ca752556504 package/rng-tools: bump to version 6.11
b1a17ef2e86b208374ce685ee03c9290fa2cced5 package/busybox: fix selinux-related build error
255de764a2900ae5fd616be26b7b6a1772feee6e package/readline: bump to version 8.1
7868289fd53480201f8be7b72097246b7923611c package/zic: bump version to 2020f
c99374ecbb5ea45d9eafcbb901abb6c0f9bc3f1b package/tzdata: bump version to 2020f
7f78eef767baaeab7bbc008c599027a77b6d3169 package/tzdata: drop obosolete, legacy zic option -y
971d1ea7acb44e60e79808bd30e0e50ef1bfc863 package/libclc: switch to use the frozen, legacy mirror
38a9fdd02f57871835572ffebf8f47e38fc28002 core/pkg-infra: prepare for alternate default source archives
02798cfa76dfba6938eb350a1f9eb2bef6df8a5f core/pkg-infra: allow per site-method sub-version strings
cbe95b1a455bbefcaa90a08cf3dd1a590630921e support/download: add helper to generate a reproducible archive
5b95a5dc27c0d8002c00bda1c867ddea9218087e support/download: change format of archives generated from git
ccfae1701511cac1322c9b796a423ac68b85fc64 support/download: cleanup svn backend
c043ecb20ce6ac316fe31da6d2db5b13a34dc414 support/download: change format of archives generated from svn
ec50e407befe50ef605873dd6d113790e7e6126b support/dependencies: drop check for maximal tar version
37a909cacff94660ced3cc1cafbd2a1c6b0a337b package/tar: drop specific version for host variant
54584d233b965a7442253b06c738bbb6f1b58fa5 {linux, linux-headers}: bump 5.{4, 10}.x 4.{4, 9, 14, 19} series
85b04bd02aa3c3648735f5e292eb569671874cfe package/nano: drop unrecognized option
f609afb7e8cd49dfc79dd98755c4624123a329ba configs/qemu_*: bump kernel version to 5.4.88
70fd6f7dbff3b915b5c0d9c0cf9de68806dc6542 package/frotz: needs threads
a9b0a9a5155b284c557ddf6fdd9044e28e47304a package/gkrellm: new package
376c010974e31bb66df29c407bfe13c3c1662ef7 package/netcat: set NETCAT_CPE_ID_VALID
1a8ec1f9a780bbc4c639c287d090a21d7b795f07 package/libupnp: set LIBUPNP_CPE_ID_VALID
ff13cb94144cf2db3d019a32b82cbfa2168e4712 docs/manual: replace LIBFOO_CPE_ID_PRODUCT
d4eefdbed0632b30423c9d6421479f85ba3d40fd package/go: add GO_CPE_ID_VENDOR
ee588dbe54f5b0c6fa177aab5aa91b9b39293e5d package/libtomcrypt: add LIBTOMCRYPT_CPE_ID_VENDOR
b93d767141f36764956d46f5743bd455b2bf70f0 package/cereal: add CEREAL_CPE_ID_VENDOR
31b2274c5b2a9a8677640703ea64c32508525735 package/links: add LINKS_CPE_ID_VENDOR
ded5d180fa41e5d3b0c0b460166b75e38ffaa00a package/ed: add ED_CPE_ID_VENDOR
4d4d5c89d56fd9289c7e27899c4eff0161802a0a package/quota: add CPE variables
6627cea610ee11cbc02649c9b12cbe0b2b8e83b6 package/coremark-pro: add dependency on threads
192829cf0dc1230e5b21d3629d3e1e371b9467a1 package/git: bump version to 2.30.0
99ffc0014203cc63dee20bb10a9daa7d06d3a3a6 package/pdbg: bump to version v3.2
a0202ffa4a1e89225d22433d162d1726e43cd629 package/nano: fix tiny build
5fa51794c0615058243164b6f20d76c22208b500 package/wireguard-linux-compat: bump version to 1.0.20201221
8a5ba80b86529a653040ebef0acc623e70451dda package/libevdev: bump version to 1.10.1
83aaf5106e4636b970783c3ba2b725b8250fc8e9 package/nvidia-modprobe: new package
f87315fad51209bb606fe27e20bb328c67a070aa package/coremark-pro: clean up package
348420039178b659bb93d3ec89c72776965a4c2d package/tar: update hash of cpio archive
ef94e70295c086c8870ac0ebc175dcbe1beb73aa {linux, linux-headers}: bump 5.{4, 10}.x 4.{4, 9, 14, 19} series
c7390708f39c7616fb40d546cd3fd859598aaba3 package/wavpack: security bump to version 5.4.0
7805cace8b5941226302b114932460ab9b63733f package/meson: bump to version 0.56.2
8c06403c7a9dee52aa91cf5cf0590282cdc831d7 package/libdrm: bump version to 2.4.104
b6576a458ca0d2e01b97799f64fef4a34a0dc6ea package/mpd: bump to version 0.22.3
1f3191b9fa721afd86f0c54abcd88ca40c734a1f package/ncmpc: bump to version 0.42
f07dff21329839279ab20cae8406fb012e32f3c2 package/shairport-sync: bump to version 3.3.7
2df32e0d4437b422175089edf1917219656fccef package/minicom: use official tarball
4d03923b6a7776d30ee2a7452640d79442cfa2f0 pkg-generic: host variant use git submodules if target variant does
bbc5268616ae7d0d87d0c41774f0a0c76f3657cf package/at: bump to version 3.2.1
d5a229551f966be0ebcd1e0004c7ec7e99f98eba package/usbutils: needs gcc >= 4.9
d4c01530eb30edea93cc955419a4bcff251c7be1 package/rhash: fix build with uclinux
fe80e8ac8d769ae206ad621d31ca771f6a152487 package/boost: bump version to 1.75.0
d47bdd23425fc0877b8eec1f409afa25b4164586 package/gkrellm: fix build with NLS
86b07d220cea7cb236dff694df5e07f7c335e1bc package/gkrellm: fix client build
6a2d5ab0ae6e36fbfea06f9c08215cdc3a5e5daf package/wolfssl: security bump to version 4.6.0
89cd2549ed0e4986190f1fa659d3df7fd2947905 package/{mesa3d, mesa3d-headers}: bump version to 20.3.3
c0ce904fcad30ac4f1ca174f6ce393ed077a987f configs/kontron_smarc_sal28: enable u-boot
94807b0bd9b4680a49d0217779a6879a8ffa826c package/rcw-smarc-sal28: new package
d752b544079d0a124a6e767df80a50698e480259 configs/kontron_smarc_sal28: integrate RCW into rootfs image
20258ba02a428b228f0f70edde6698b594f0279f package/openldap: add OPENLDAP_CPE_ID_VENDOR
1b43f71a135a72153f13ba8fa803323fed121d5d package/libupnpp: bump to version 0.20.2
2e456311d6ac2b62c4c1e3d045e8c190ee5111c2 package/upmpdcli: bump to version 1.5.8
87b2a30319394c2cc79efae1af7833cad8c62b32 package/gmp: bump version to 6.2.1
42c565998b724d5e48e36f20bcbb3e971525294f package/bluez-alsa: bump to version 3.0.0
ec18cac9f9e92d6a03d9d1936553abe1dcd2d327 package/freescale-imx/firmware-imx: fix the VPU firmware location
dd1d4d263475427ff454ebc0de236233723be44c configs/qemu_s390x_defconfig: bump kernel version to 5.10.7
3c00d8f18a381df4749dd346f8464321699ed5ae package/erofs-utils: bump version to 1.2.1
27b741c521a8773177ea4afa03db315300bf08d7 package/jhead: set JHEAD_CPE_ID_VALID
fb8cdb077393c8739533000ccb88d50bfe861aae package/wavpack: set WAVPACK_CPE_ID_VENDOR
9b61d2d515fa4f0c010672b2e721b52715138271 package/gdk-pixbuf: add GDK_PIXBUF_CPE_ID_VENDOR
cd1d81f47b204900da247a02a1852284a17f1b58 package/flatbuffers: add FLATBUFFERS_CPE_ID_VENDOR
54f06457acf56396208838c883b9e6c69fbddeb4 package/tcpreplay: add TCPREPLAY_CPE_ID_VENDOR
643fa9974583d960e890c98c6dc634c2993de819 package/binutils: add BINUTILS_CPE_ID_VENDOR
0f100d333b9d7bb01440bb34a36c31c54b7cb254 package/thrift: add THRIFT_CPE_ID_VENDOR
a9c830c0d5fc4c8581823e4aff957494881f4272 package/ntp: add CPE ID variables
792f92db2b2196cd5a788a4414bafa04ce1fcd23 linux, package: do not use <pkg>_NAME when defining CPE ID variables
30bd7262e5f0a1dd35b4efbcd1619e892e4afa44 package/linux-pam: drop useless LINUX_PAM_CPE_ID_NAME definition
aefe5934a4e1525721a1542e3cfef9254d04ab42 ARC: Add support for generic HS48 processor
f0162522a3ca643ec79f2c7f4d29453e73bac941 configs/snps_archs38_hsdk_defconfig: refresh defconfig
25daf4a7b950fddfa8c418a8bc65d09da4b00a73 configs/snps_archs38_hsdk_defconfig: switch to glibc
32113c8a25c0f4c1b666dac96b7cdff649873b3e configs/snps_archs38_hsdk_defconfig: use hard-float
793415647d0d8f4380262a83fc1f098aa96f1e2a configs/snps_archs38_hsdk_defconfig: enable C++ support
45a432c42db7602b72196c278f908889bda9ed3f package/mesa3d: fix gallium-xa configure option
86150bd7a2ae1ed69a73ddb7ffc00f3af0b74bf2 package/mesa3d: unconditionally needs expat
1c5ff187e174a9c217a8b5066b1ca55a69f4a39e package/gstreamer1: bump version to 1.18.3
fc7cc48590c7c0627edf1c73095f79f08c768958 package/gst1-plugins-base: bump version to 1.18.3
862e2a67c8b4714bd42afca4223e07635f4d879f package/gst1-plugins-good: bump version to 1.18.3
30e49cc753db4c2f56c6b7885b641efa26b76b46 package/gst1-plugins-bad: bump version to 1.18.3
6f3b278d64c8f001aa0976bff561914cd7c1e3a1 package/gst1-plugins-ugly: bump version to 1.18.3
f70552edf23d421b34ae76e01838650f4e8b3fb7 package/gst1-devtools: bump version to 1.18.3
f8d2a34cf32031dd2a5c7ae2ef245651eb98e0c9 package/gst1-libav: bump version to 1.18.3
fbde6724b821b15951a905e5a8bf52ee23ea30d3 package/gst1-vaapi: bump version to 1.18.3
9a1453a041efe90fb3389aa1f1d22260fb8026e2 package/gst1-rtsp-server: bump version to 1.18.3
f75f83f2b34a54cc635da15f7b7afe480a5a667b package/gstreamer1-editing-services: bump version to 1.18.3
54ecd36d2ba76893a9a42699e60b6fe55f2cfa82 package/gst-omx: bump version to 1.18.3
af073bcdbef93848834a965d0a27cd5c90e3da02 package/gst1-python: bump version to 1.18.3
964824ec8164f0235e1e010b590c971e5e5ac50b package/wolfssl: add WOLFSSL_CPE_ID_VENDOR
026a1b02d0708a2274b4aa446ce813c0c07c14fe package/domoticz: add DOMOTICZ_CPE_ID_VENDOR
6f758ecf4766de540e08f006cde46850d894eb4c package/libmaxminddb: add LIBMAXMINDDB_CPE_ID_VENDOR
95071b9363424d0d7ebdc7595fb2370a6d00cc8a package/cairo: add CAIRO_CPE_ID_VENDOR
f49e3471d24d8fc4bb60ff5f78474fc2a224c5f6 package/hiredis: add HIREDIS_CPE_ID_VENDOR
58e319927ffeb1b68d67ce8c1a5d84bebc5c4157 package/lcms2: add CPE variables
8d6d3811b53c59de6025ea1de029a4d88303baee package/lftp: set LFTP_CPE_ID_VALID
3f2797b2eb0f692ce8a3751d1e789df6519e3548 package/json-c: set JSON_C_CPE_ID_VALID
796b5ec21ded8bbfdf28a5441e4a7e1d063cc92b package/libcap-ng: set LIBCAP_NG_CPE_ID_VALID
e8a6ca68211775654add2b0f042a4ad5958c2bd0 toolchain/toolchain-external/toolchain-external-bootlin: update PowerPC 440 FP toolchain
9f35e12f68c0c21c2297da237e52b2a727b40ba5 package/libnss: bump version to 3.60.1
e3cf26dda31e6c1720c53e0229d93fe2a5ea18aa package/mpv: bump version to 0.33.0
30424ec74b1d2a1e63a12007ff8ca0c72e5c6d33 package/zziplib: bump version to 0.13.72
145e377a0af8881e93ec01929352e73b6a4459ae package/xterm: bump version to 363
ce94a8b7ced26e5839cbc0558df1df0d161da3ce package/xorriso: bump version to 1.5.2
2d9eab98550749e24cc425dc752d5145e5ae5998 package/open62541: fix build without threads
b4d9b515088d29d2f2e00cad2ffc05caab0d0c05 configs/solidrun_macchiatobin: bump BSP components
22188ff6e0606fb06f9c75c701f673d416921228 support/testing: remove TestATFMarvell
5d54214049dff45f61f7cfb8f7dd830ab5ab100d support/testing: fix TestATFAllwinner test
ad032943ac28bce1d5012fab1cba9245afa07dec DEVELOPERS: remove S. Matyukevich from mcbin BSP components
08be3e83270cd8aaf529fb69a69757ba836ae7fe package/python-botocore: bump to version 1.19.48
6e3468c5e6315fadb8e1f648f12ad859ec475830 package/python-boto3: bump to version 1.16.50
e1ecd5b582b1266da6a4da296866cf603407694c package/kodi-pvr-zattoo: fix json dependency
3fccb15705d55a12e7a20cb0612049a3251ea1a0 boot/uboot: introduce BR2_TARGET_UBOOT_NEEDS_OPENSBI
b717952074d213f5bcfdb87c905d92afb0949d11 fs/cpio: add zstd as compression option
efe51a7be0e4ff6b3b14e99696e7a4e25996717f package/olsr: fix build of pud plugin
30cfd54ae8fd36b9184a6fd4a7be130c8a133bc5 package/htop: needs dynamic library
6bb9cffebcca4dc39938321dd98472026ac46124 package/sunxi-mali-mainline-driver: fix build failure with Linux 5.9 and 5.10
d704809f86cf2108812f56fd9052887fb91113a6 package/proj: bump to 7.2.1
41a280d2feaa3b0997a74a607268bc142096d226 package/python{, 3}-mako: bump to version 1.1.3
23b331ed8860450a23347bb0d54cc307670b2012 package/freescale-imx/firmware-imx: bump version to 8.10
cd823378c72d121d511c036c46e47f36b802b8d0 package/freescale-imx/imx-sc-firmware: bump version to 1.7.0
ac8f193e730d1b3e3101440f3b1b0c1bf9ccc1f1 package/freescale-imx/imx-seco: bump version to 3.7.4
75cf8ef19dbc8ff085715f52c9dda1f3a4c72a7c package/imx-mkimage: bump to version rel_imx_5.4.70_2.3.0
d6a04c6da5336cdaaa1cdcaa69e3e619400fbece configs/freescale_imx6*: bump BSP components to 5.4.70_2.3.0
849d5c4084fb775e905a75bc3ffb12e1d5466ec1 configs/freescale_imx7dsabresd: bump BSP components to 5.4.70_2.3.0
8c03cd51b681ffc69cf95f1a9643c98e654fd3e1 configs/freescale_imx8m*: bump BSP components to 5.4.70_2.3.0
7181749d5fd0014d51c50022f83296c1f186d14a configs/freescale_imx8*: bump BSP components to 5.4.70_2.3.0
785fd823674b8e49fb068320b9322d059167a8d7 package/rtl8723du: bump to version 9ce1c38439f4f574bb7adaf33949835c25536a28
5aec6b165a0837f4d1b26f7ac17ef0da92c47525 package/bcm2835: bump version to 1.68
7f1a4c40da776eb0647f1e0a39b904f5adbf0751 package/wlroots: bump to version 0.12.0
1f763042f9ad7d5069391ac4f9fd50d185ce1283 boot/barebox: bump version to 2020.11.0
e882ad601703c031f6ed9256f75065900cba391a package/python-esptool: bump version to v3.0
67c5c4b44c46c39a68a98abdcacf71fd86331047 package/libunwind: bump to version 1.5.0
ed6dd10f6bce1e4b1240174f9f7cec04d811d0fe package/pulseaudio: bump version to 14.1
9cc9fc56c6824c8e6fda7901b5cf4148e30c5826 package/utf8proc: bump version to 2.6.1
70fe8518cd4a64235e94c264f4a3dc759c2c5027 package/libva-utils: bump version to 2.10.0
08421133f02842330aff43c3f2ab77c1299e47d2 package/libglew: bump version to 2.2.0
6a961655ede9dc5dc36eed760c227a6b80257b63 package/ffmpeg: add FFMPEG_CPE_ID_VENDOR
751f38f5a4711b913070b79b2a77182fbc1961dd package/bsdiff: add BSDIFF_CPE_ID_VENDOR
6d5304270e3936051c3b4ca69aac2aef00095d1d package/civetweb: set CIVETWEB_CPE_ID_VALID
a35df169b52bf86f29a61303e52a65eaafedb346 package/mpv: needs gcc >= 4.9
6103a8e1a4cc2d3d0b65a3030ba582fee5738876 package/python-bleak: depend on python3
bc76c0c6e38b26047673cb1360ac705575046393 package/ffmpeg: add fixes from Kodi project
01533244a59ae67323ce11e43be4494d0b35f0f1 support/config-fragments/autobuild/bootlin-x86-64-glibc: use toolchain-external-bootlin
6d4f1324d4a4a23938e40cc12a033a3a264b4ec1 package/sunxi-boards: needs host gcc >= 4.9
3860eccd5bb908528dc8340f46fd666e2d27831a package/neofetch: new package
bb449b19c528849e2a6f8a38265338de760cb640 package/screenfetch: new package
5b0a0ec3c6281e56042e619505ddf7e3f1f6a63e package/libesmtp: set LIBESMTP_CPE_ID_VALID
2c68373fccb92154b90a0e06714610d2f66fa542 package/midori: add MIDORI_CPE_ID_VENDOR
be052a643d5434c96f4fdeae7637692dab8ff464 package/patch: add PATCH_CPE_ID_VENDOR
64909466b4835826f9105f5769f1b74b0a91da9c package/zip: add ZIP_CPE_ID_VENDOR
caf71ded5bf7c35bd86b98c593ff6627bd79c2ef package/libressl: add LIBRESSL_CPE_ID_VENDOR
4342a6142e92f525e14dfc26bc2063d8fe704796 package/botan: set BOTAN_CPE_ID_VALID
654df9f5497e3d93488ce0d70970fba4852eb8c7 package/git: add GIT_CPE_ID_VENDOR
b758bdf6c1904cb714d6f85d34b22c71e9759977 package/resiprocate: add RESIPROCATE_CPE_ID_VENDOR
7161012000304456e796d97d063bbb413080b386 package/postgresql: add POSTGRESQL_CPE_ID_VENDOR
de5f2f5081ab7ca088698b3fc6e969afd215798e package/libplist: add LIBPLIST_CPE_ID_VENDOR
781f3f97db7f42b8a031e41d6fef1b36820ac3af package/graphite2: add GRAPHITE2_CPE_ID_VENDOR
a03fbb4fa92905675d0f8c04b90cfa4e0ca997d6 package/libzip: add LIBZIP_CPE_ID_VENDOR
cc7ccd2ae25125991e7ec00c7d3fd46a5de57b3c package/libtorrent-rasterbar: bump to version 1.2.12
8d398f7f3e4eda64f799ddf9cbdae00c27681488 package/linux-firmware: remove imx sdma firmware
2cc6bd748276027745dfe748a28980a55cd3b0d3 package/resiprocate: resiprocate-apps need openssl
c9e001fa9229e205878091dee93181ff51513eaf package/python-esptool: fix zlib module for python3
7c0de5b41c8dc88d69061c2fd5aae4574d853fc6 package/python-pycryptodomex: bump version to 3.9.9
2a897c89511ced3f312f1370db5cf5d4046f9ed1 package/cvs: add CVS_CPE_ID_VENDOR
cfeb8d8151acbe71bc072e8b329e65319fd72537 package/libao: add LIBAO_CPE_ID_VENDOR
f2182107fc3d8cfae8e9b26f733c8a8edd0a553c package/vorbis-tools: add VORBIS_TOOLS_CPE_ID_VENDOR
1cd5d83ed91f526dba3bd264ba290486b1e36fbd package/subversion: add SUBVERSION_CPE_ID_VENDOR
74ebbe0269da258b09c100427d95f1801f0681d7 package/openjpeg: add OPENJPEG_CPE_ID_VENDOR
52154e52069d20105f62191e6c9f903f188a5129 package/zstd: build multithreaded library if supported
824032d16854ae3c0e6e67c534a7e8850199091a support/scripts/pkg-stats: import cve module only when needed
ffb262040500151261107321e0e7d2f8b4632bd8 support/scripts/pkg-stats: fix Python 3.8 deprecation warning
57ecb6c8ebba1d742254f4fc251fe358017cdd2e utils/get-developers: use Developers.hasfile() where appropriate
40bb37bd70d46822e803aaa5169dee8ff8b51093 utils/getdeveloperlib.py: use relative paths for files
2cedd24fc1503e76cef5b077a04e1dde23cccd51 package/ell: drop first patch
4481671f319c998b9924edc7aac02ee4b51ef439 package/pulseaudio: bump version to 14.2
9eec4724ffb7be11239de65c58454856b52c2325 package/libuhttpd: bump to version 3.8.0
6ed7036464541e06b241a5a71d3e39d932410ddc package/mpd: depends on gcc and host gcc >= 7
ad29c70abb2c39f9c8a71c6bced0cc04a966aa02 package/grpc: bump version to 1.34.0
4910b594526cfadc9e069191394f47d2e038d546 package/nano: bump to version 5.5
bcb35c92888658b843716fc89ad855c6e05f62d7 package/htop: bump to version 3.0.5
911f5664336f5e8a2b7de70405edaa33ede9c552 package/czmq: bump to version 4.2.1
64ec0541d56cb05aa5898c42f26dd6b531d9b96a package/zeromq: bump to version 4.3.4
553c9e547e688b5ed3631299e3500292e2bce005 package/libexif: set LIBEXIF_CPE_ID_VALID
1368a0988a3db1249d2642f214126eab9d6fc827 package/ipmitool: set IPMITOOL_CPE_ID_VALID
56e9aa463ca817aceb5b39816d00436400ce96dc package/asn1c: set ASN1C_CPE_ID_VALID
5781e7fdc1ac2d81fbb53c61ff36ee9c8201e5bd package/polkit: set POLKIT_CPE_ID_VALID
691e4e9c09dca280e31033f0661a9285f31b8f74 package/jasper: set JASPER_CPE_ID_VALID
8e5bd070e56e0d9dac5960e5d473f7b826dec694 package/flex: set FLEX_CPE_ID_VALID
e8591a033276d408f4805717d8d853dd9940fb6f package/powerpc-utils: set POWERPC_UTILS_CPE_ID_VALID
2705ace1c6689a7f1daefebeb8e82f6124bd1f58 package/libyang: add LIBYANG_CPE_ID_VENDOR
60cd1db405f9f3ba0cdc18e05db7f4f57b91d422 package/dovecot: add DOVECOT_CPE_ID_VENDOR
e697bf58edcb85267eb274f23c3e384fdcb08a45 package/quagga: add QUAGGA_CPE_ID_VENDOR
680badb6dae42466183cfffd86fe66d2a7aa8018 package/haproxy: add HAPROXY_CPE_ID_VENDOR
dbfe47bcb72dc530b3d1b6f1cf1d2e84070d860b package/ecryptfs-utils: add ECRYPTFS_UTILS_CPE_ID_VENDOR
b6f7e0a1cd895b1ac3093f7e778fde8b071a3210 package/clamav: add CLAMAV_CPE_ID_VENDOR
22d5ca69901e96118003f78b0f3aa18c2bdf8cbd package/libgit2: add LIBGIT2_CPE_ID_VENDOR
ffb57b07ec31bcdc8c71e0446b2e24e0b8a02a92 package/mongodb: add MONGODB_CPE_ID_VENDOR
a049dccb96687eca7f11a8b715636f1579e6ebb4 package/lua: add LUA_CPE_ID_VENDOR
aa10748fd73da9a82f99d49510de68451d045ab4 boot/shim: add SHIM_CPE_ID_VENDOR
098c8ef9ec3737a4833673a6085c03286551a5d0 package/libndp: add LIBNDP_CPE_ID_VENDOR
307eca1fa171208c5c2c202fcf6f26bb680d02ac package/boinc: add BOINC_CPE_ID_VENDOR
4c3f0914f7b28c40ca1742654f83cb8a3d32b785 package/tinc: add TINC_CPE_ID_VENDOR
9bd94f5bbc1138a92d8a75bb89640d5b6172f55d package/json-for-modern-cpp: bump to version 3.9.0
5c047bd7dab36bb0248ded11de7ae5bfce454641 package/logrotate: set LOGROTATE_CPE_ID_VALID
f155076f7eea8a631ba33850fbd2fef78bf5a4dd package/mutt: add MUTT_CPE_ID_VENDOR
c665216603539c189aba7e7d868fdcaa05e246e8 package/mono: add MONO_CPE_ID_VENDOR
282654ba47a126727a205438628a48e2592c8509 package/cpio: add CPIO_CPE_ID_VENDOR
7f178e0103b7b0a894f4a51cde407aa040df1ba2 package/nginx: add NGINX_CPE_ID_VENDOR
685e9519b1bc066dd006da36cc29b1fe551f33db package/tor: add TOR_CPE_ID_VENDOR
e9b89fcbb6924733a697c17c8794f472e862b0f0 package/syslog-ng: add SYSLOG_NG_CPE_ID_VENDOR
0b93fe201cd042e5adac7ccf1e040b85667feb3e package/cups: add CUPS_CPE_ID_VENDOR
3df70b5fee40c756cc158a0bbdd13e0c75c63bbd package/exiv2: add EXIV2_CPE_ID_VENDOR
cd0400ba9d2efd9127843f36a8849d3470f38036 package/ntfs-3g: add NTFS_3G_CPE_ID_VENDOR
d0937588f0c38f7935d34de3a00564574333d658 package/jquery: add JQUERY_CPE_ID_VENDOR
249e40d7adbd7b67ac514d755c5e4b2075b4b5b1 package/imagemagick: add IMAGEMAGICK_CPE_ID_VENDOR
f880fbe7ac18608a6d2866842ebf32942f2dd659 package/graphicsmagick: add GRAPHICSMAGICK_CPE_ID_VENDOR
85dc033f2413bb5e80d94349c9ba7a08c7c3d7e6 package/php: add PHP_CPE_ID_VENDOR
c18d2133f7872717a6e704b0696713ee52e731ad package/exim: add EXIM_CPE_ID_VENDOR
2b19cf61a87e3e24e8636751f513a82343a6395a package/thttpd: add THTTPD_CPE_ID_VENDOR
ec17c91eb2297c0eb7014578391bf51ca28aa59c package/strace: set STRACE_CPE_ID_VALID
1b14e996660d1f77e5428ba9b6aef71d540d7523 package/sudo: security bump to version 1.9.5p1
466abd778c5f1c662e5ca8ac33a685fb5086c483 package/sudo: add CPE variables
d490802433ecb9edaa1f2424f6d9cdc6681c4943 package/xen: add CPE variables
9dd1b20015caae69a84e7430e80d9c125cb35186 Revert "package/coremark-pro: add dependency on threads"
8e1e15eec4223b8205c28e52e7f4f386481e6aa8 package/coremark-pro: fix build without threads
0f7019601f2b4a312e62c1f1598c037eed744047 package/coremark-pro: fix build with uclibc-ng
7e2d5aa2d6320f0b20eda629f5ad6cf8db377bbf Config.in.legacy: fix selection of firmware-imx
e3110b3c635264f5f3a97100c837e7881c5898ec package/zstd: build multithreaded host-zstd
711a742c137048c99f2b8c96c0e960e95a09b264 package/htpdate: bump to version 1.2.6
44b490fc444beaf844a34835298548673f9a3200 package/qoriq-rcw: bump to version LSDK-20.12
32dc218c8257a7794149b750457735cd46b83956 package/grpc: drop host gcc 4.8 workaround
af6cbe07e45ca2a7895b60d2dc2db395d618fe8f Config.in.legacy: fix typo
906a4668696a5e987ee408dc3f150d2a9032204b package/boa: drop package
baa09c60a55a4b24a16c6471d6f45f3766f636e8 package/openlayers: bump to version 6.5.0
9ddc1b5c934a407c2836fcebfd26b5ed74fcdcb5 package/atop: set ATOP_CPE_ID_VALID
d6da9d1d292f90ddf4806d99ebb030f233139ee8 package/unzip: make version compliant with release-monitoring
3a8e039a0e9624b6d75e36df6c9ee51e93e1a254 package/unzip: set UNZIP_CPE_ID_VALID
281f07b71be75032ce6affc47d5d636952043ae4 package/pkg-cmake.mk: fix indent
0c80a0da9aaf1e051ceb1a319ebef7a933674ca9 docs/manual/pkg-cmake.txt: fix _INSTALL_STAGING_OPTS/_INSTALL_TARGET_OPTS description
93daabcfbd8df17ea6f9943de34579e82dc41d00 docs/manual/pkg-cmake.txt: add _INSTALL_OPTS description
b2531230902c47c96043447a0a17fd7a11a56318 package/gr-osmosdr: bump to 0.2.3
adeadcd527c2dab2238f2d0f1bb5252e3a5ac78e package/netsniff-ng: bump version to 0.6.8
7bbf17f359ca87dcc3c85d9a575ff0a465a3d891 boot/barebox, package/linux-headers: carry site-method archive format version when overriding _SOURCE
05e6d35fe7af0427c294e473a68c1f598af32e68 boot/uboot: bump to version 2021.01
a537390206f037a87aaa335e0f44e02833164fdb package/python-pyjwt: bump to version 2.0.0
635c59ef725688b7e719939c83daa5126a2c0131 package/xerces: renumber patch
9d1d4818c39d97ad7a1cdf6e075b9acae6dfff71 package/poppler: add gobject-introspection support
0d92549320809b4688e7064e1c7397aced082d10 package/xscreensaver: bump version to 5.45
cb299e91b38ea29bec354dcc8d82bf07b1e74f76 package/lua-bit32: bump to version 5.3.5.1
e5cbf04e7cf75eca5fe953b9ddf9c2b3ba40ff51 package/lua-curl: bump to version 0.3.12
8d806144205de95027e744b1fba052d7b865c33e package/screenfetch: make version compliant with release-monitoring
dbe6870a4c9b7356639cc53e566bc3f9aa857bde package/i7z: fix build with gcc 10
0244b11597461919d4240f9ee93dcb61a27e47d4 package/chartjs: move 'v' version prefix out of CHARTJS_VERSION
a20a86d7f6571849419f8920f0d1c56bcc4ec9c2 package/chartjs: security bump to 2.9.4
5cd5d85cdab72b2e62d1daca6311f480a7e68546 package/dnsmasq: security bump to 2.83
ea2a14d54119cddbaf90e723de389956cb31c76e package/xenomai: fix build with gcc 10
2585de4100045e3429edab42fab1f662255612e9 package/xenomai: drop unrecognized option
7d767cc8484da3e71e8a3d81726613651cafaafd package/rhash: bump to version 1.4.1
ad92bc0e73af294049016eaa8f9993861f8675d6 package/rhash: set RHASH_CPE_ID_VALID
9bde558f646f1c0dd7399b0e4e94511aab59f659 package/libbluray: add LIBBLURAY_CPE_ID_VENDOR
6387b2730d7b3e93064ff878d9a8ccd8e74d029a package/ncmpc: set NCMPC_CPE_ID_VALID
902b3f53420801bcdbf4d925ea04e318c324b1d0 package/zziplib: set ZZIPLIB_CPE_ID_VALID
3d6ecb322e05376b5d1ac16d098bb5642fbd145d package/libebml: add LIBEBML_CPE_ID_VENDOR
63cc2577c1a5ee52fcf6669ed8ad3ea6a008a394 package/python-bluezero: Bump to version 0.4.0
b7546c7ca47abc589225acd8b6c758bb3f90f442 package/python-jmespath: bump to version 0.10.0
37f24f5580283523f48e3241a0677be97e87d355 package/chrony: bump to version 4.0
5250e7c2e117cff61851c6f86d9a39c39e6967ae package/fetchmail: bump version to 6.4.15
8a0d4e6a06adee0c0e89ea555e257ff50eb72838 package/dcron: switch site, bump version
f238791b6aa5141539c0dab288d69f1d4367e446 package/unzip: switch to debian
6a91580c1175b098fe2508ca11bfcf621ecbbe9f package/sysklogd: bump to version 2.1.2
aa93ef1617aa38fb5ba333920923dcf95556d532 package/python3-markupsafe: add special host variant
d3cbde64647142bdef5857fc94da2576a1e98d7a package/python3-jinja2: add special host variant
2d7c614252c3b8b92671108bf3883d15b846e216 package/python3-ply: add special host variant
7fe45990872c34e5eb9188534632450730e88eba package/libcamera: bump version to de5d03673
cab81477dcd4450e2c56464155f7296b495ef7ab package/libcamera: add optional lttng-libust dependency
0e1b5aa57273465ea10b9c99808282b017a4f05d packago/go: security bump to version 1.15.7
d25818dfcc1f23b46089dfbc9e40d451d7613833 package/kmod: bump version to 28
4d16e6f5324f0285f51bfbb5a3503584f3b3ad12 package/gcc: fix gcc 8.4, 9.3 and 10.2 for sparcv8 (ss10)
32f17574deba4c887b3ccc2de12a65f30b64e4ae package/iwd: add IWD_CPE_ID_VENDOR and IWD_CPE_ID_NAME
c2069420982fbdbcad12790d968e7facdcf43ea1 package/alsa-lib: add ALSA_LIB_CPE_ID_VENDOR
faa58c38344601849fec84b75634c69e299aa2a5 package/angularjs: add ANGULARJS_CPE_ID_VENDOR and ANGULARJS_CPE_ID_NAME
546573d1b357abfd860d7076a2808e039b43ce3c package/rauc: add RAUC_CPE_ID_VENDOR
3ee9d3ddf75a07dddec92960fed0d62f038ff136 package/apache: add APACHE_CPE_ID_VENDOR and APACHE_CPE_ID_NAME
3bae85e44304e5558dfad44c3335347ab582cf4e package/libssh: add LIBSSH_CPE_ID_VENDOR
6863f00ab3b59fe0824bd484a4eb0169a7287110 package/cifs-utils: add CIFS_UTILS_CPE_ID_VENDOR
3a80cf7a8a12e9d8d33dca1e8903e422cf5bec75 package/samba4: add SAMBA4_CPE_ID_VENDOR and SAMBA4_CPE_ID_NAME
7edfc478ea16a78b98a1e8172b6de3e3abed989e package/cjson: set CJSON_CPE_ID_VALID
1b9b24b3813cd576259e85ced26144e76ee54c21 package/jansson: add JANSSON_CPE_ID_VALID
db908ecfdf520e1af25733b0c7d3801a1f7cc705 package/wireshark: add WIRESHARK_CPE_ID_VENDOR
0c4e31219bf16b4f214c9d5c4c2e0c76f9abb9bc package/aircrack-ng: add AIRCRACK_NG_CPE_ID_VENDOR
791b14a18244441c31636437ae52d83d00745752 package/apparmor: add APPARMOR_CPE_ID_VENDOR
91a19ca8914750bf7f9147e21820362715a6441f package/libjpeg: add LIBJPEG_CPE_ID_VENDOR
4af3af95a4cd1b6e6ddf06f2fe8e421b9231baae package/zsh: add ZSH_CPE_ID_VENDOR
c362882cd45ae404c359445e5c17b973181c1e96 package/znc: add ZNC_CPE_ID_VENDOR
df2a0dd9651686c3ecb56936c992b9d72780962a package/xscreensaver: set XSCREENSAVER_CPE_ID_VALID
37fe2998efae39f83039e0b356985d5e3c15cc6f package/yaml-cpp: set YAML_CPP_CPE_ID_VALID
f4a61d1ae23ec7729af3a8a165bbee45b6b9ef75 package/pkg-meson.mk avoid host ccache detection
db523a784246c00bd36f718306475f54e5f1a6fa package/sysklogd: drop unneeded hash
e6b567941b1ab934679c4b38c1316b36aadc2110 package/sysklogd: set SYSKLOGD_CPE_ID_VALID
44f1f423f809027b589508f85c7e8645c0db8cde package/sysklogd: needs threads
742f37de8d0e3797698411dfc6a63bd7e98aafe2 configs/qemu_*: bump kernel version to 5.10.7
370e663593b4e5baaa1ff1d65fa1618530b0f3b4 configs/qemu_ppc_virtex_ml507: remove defconfig
42bf38dca715445b310eabda28207ee2f336ab69 package/vuejs: bump version to 3.0.5
e9e377dd8071bd91d1548312074d967693fde915 package/atop: bump to version 2.6.0
e51e35f352ac9f13b68d2302b659a8f32bc703e6 package/jack2: bump to version 1.9.17
586b11c49084294ca26b13401231c8f4b9fb8214 package/jack2: add JACK2_CPE_ID_VENDOR
de128d9ad62a96b8497992f439b5eeab4da9efc9 package/vlc: security bump version to 3.0.12
497f989d7595a1c801a587e77d508ec3fa6edf0f package/poppler: add boost optional dependency
d90cee6d11862005eadaf72b3136725be1e9ae67 Revert "docs/manual: replace LIBFOO_CPE_ID_PRODUCT"
4b6202f721f2f5ab36153ba44de65286f7811ef9 Replace LIBFOO_CPE_ID_NAME by LIBFOO_CPE_ID_PRODUCT
5cff0c8a2d1c44f250a3a90c75a89b79ab92bc6e package/timescaledb: bump to version 2.0.0
b251b57f083a48bfc12fcb0ede4baa3f00a91498 package/libgcrypt: drop LIBGCRYPT_DISABLE_TESTS
90a82161b6c065e2a7ffcd33d50d22f57e6d5639 package/libgcrypt: bump to version 1.9.0
ac7a7c308ce6f2b3660877ac8119f51a3fd973af package/rtty: bump version to 7.2.1
34708006e2b799cc55cf76e17d35ba686b843129 package/libpcap: bump to version 1.10.0
7e2d2b1bcb93541cdbcbbb36f6ac68482cc68d77 package/tcpdump: bump to version 4.99.0
16f5b79130d62a49aeda5003f5d0d6a3be9f0b84 package/ltp-testsuite: update patch status
84968aa4954b308ed67adde305e0fc5c801edc9e package/ltp-testsuite: bump version to 20210121
3c642c85c5a175f3228da1b163787ad14dd1cb5a package/libsocketcan: bump to version 0.0.12
b13a590545499490a725100b4128f267504ff98e package/fuse-overlayfs: bump to version 1.4.0
768213c71b7d3c2defb683b7073bc197236f80da package/libpcap: fix build failure without wchar
aef744c13b5cfa6263b38ddf165e4d35e15620eb package/zeromq: drop AUTORECONF
85008cc8840d5b81a0e3ae8fcd70231e1d3a982d package/zeromq: add websocket option
dc4958b6bfe294b16698ca1ec0c603c73a101ad0 package/libgcrypt: fix build on ARM without NEON
cfc89ca690499d16777ac4a02a1903d4f38ffbf7 configs/lafrite_defconfig: bump kernel to 5.10.9
9277978e28479449e517152105ae2e8a6d03151a utils: fix flake8 warning
4c7d9bda77ba270a94231ef87d5647feff4aea99 package/perl-http-cookies: bump to version 6.10
e31601f6aa752230f399240e531e88629a92d2ea package/perl-http-message: bump to version 6.27
5e1fa80cc317234fbc92fcf406fb0f322867f6f2 package/perl-libwww-perl: bump to version 6.52
d755f769d89f5de47504dc561a4dd79d9afc3efb package/perl-lwp-protocol-https: bump to version 6.10
04334cd7d5372bf6b953738d8c9270fa4e00c257 package/perl-net-http: bump to version 6.20
06086b703bd88cf61a92e89c8bca10480c15651b package/perl-params-util: bump to version 1.102
94ddf8605fce72a6c9d11584fd913260e70b762f package/perl-role-tiny: bump to version 2.002003
2e9f0fb0edde5092e63a5b04ef773cc9d0643d3d package/perl-type-tiny: bump to version 1.012001
8ef5caae165d9e6604c2007a8b777ffebb0040c3 package/perl-uri: bump to version 5.06
0afd150f5c3dc637a154c1c50e688e46ad50e6e7 package/perl-mojolicious: bump to version 8.71
96c26ce86322de1985138958af7a7d14d825afb8 linux: add support for Image.gz kernel format
620fca5989aee81481396a5c8c94eb602f7ebad8 configs/orangepi_pc_defconfig: bump kernel to 5.10.9, u-boot to 2020.10
0689f177e8d647ea5a9c2c9b34067b60de702a82 configs/mx53loco: bump U-Boot and kernel versions
7f5abaa42a5bbb7a02e24ae018a792d8bec0f860 configs/mx51evk: bump U-Boot and kernel versions
a5ac43022b40b8eefdb6f19a005e9a33c604d900 configs/imx6-sabresd: bump U-Boot and kernel versions
a173b666383792466be42c95e3b6b2b2aa3268f5 package/zeromq: add CPE variables
3edce5b3072e239cfed517307d3b4173502afb64 package/python-fire: bump to version 0.4.0
b5ec305daf22d015da951549de55927f236276e5 package/openswan: bump to version 3.0.0
05cc9e967c02cd031f1f671b97fced1737317337 package/chartjs: add CPE variables
0aa8533213247e587286472789cb19578a2a4ec9 boot/at91bootstrap3: add CPE variables
1d11ec5537b8be0467e87306028118b6ecf60f72 package/docker-containerd: add CPE variables
dc5f157712e9a174df79be3b4474651a57cae192 package/libmatroska: add LIBMATROSKA_CPE_ID_VENDOR
40f4468e94e0c9885386b8a6ee105aed175f340f package/syslog-ng: fix build if net-snmp is installed on the host (again)
3a983787f44cdc28b2ccfda76967df390923f7cf package/mrouted: bump to version 4.2
5583a23f157997be294e540f115c19f6478181c4 package/mrouted: ensure multicast routing is enabled in kernel
761c7e24cf14c0139f6431b0c8033d8db7c7d69a package/mrouted: update description a bit, mention oper. requirement
c25115daf2b2761a2f0f411790c6d24b460c7999 package/mrouted: add sysv init script
282c7b6e64a328389dbf29fdea7e4f68916c1c8b package/nvme: add systemd optional dependency
f744e6dea1a03f8e2f74b966ec2fa918c272272c package/mrouted: menuconfig support for enabling rsrr support
b6eeb2fdda3b40f8aa8127d38e661b77afbbced8 package/sudo: fix static build without closefrom
8692d8f38d7251cf6919902a3386aefcd503fedf package/uhd: fix build on RISC-V
74c6a7e4dba6e81f5403476344b852119d7a53d8 package/brltty: add polkit optional dependency
67d55e6fc37b582b9ecd75005154a2c0aaaa11b4 package/python-bluezero: needs python3
ab0af07ce2f37c36b2c79445140d5001367844a1 package/libtorrent-rasterbar: drop host gcc dependency
6943c84d9c27f6ac890ffb720a62932be0f4f358 {linux, linux-headers}: bump 5.{4, 10}.x 4.{4, 9, 14, 19} series
33fbea7f85c0a5229271bb34169dca5d9074d42b package/gnuplot: drop gdlib-config
92c9f6408dc9873b229fadaec8c144650dc1258a package/libgeos: new package
544fcc772f7381033bbea341e0c11fe5fcf996b4 package/ply: new package
3577b64c515d1b685f008f0da442ada0e8566a0e package/vorbis-tools: bump to version 1.4.2
3a291be2e89bc64388c10dae50233c751a86733d package/perl-gd: drop gdlib-config
1e317d5ff209816ae6135f1f3a2028c1a5f90c11 package/gd: bump to version 2.3.0
3107aeaed987f825900b5e83370e2825c61c4031 package/zstd: add CPE variables
c168b885204f856b6c17c881eaa676ac639f54fc configs/wandboard: bump U-Boot and kernel versions
48622f42152e16d1d306148b220efa05a343f040 package/sysklogd: bump to verson 2.2.0
f9fe509a01659478da7dc425e617d740d62b4aab package/sysklogd: allow customisation in systemd service
99cff5ef7405de5b587b05f3ca21a494e428cd1c package/sysklogd: add option to enable native logger
36bbd4265f92de0c0fe6934fee8c7710a40ef49e package/sysklogd: add option for remote syslog retry delay
fbd84d55ce32dbd8924f5e92902cde4d0a0bdf3f package/libgeos: disable inlining on arm
7ee49e48bdfdcc15bf77f04980685aca0b44b2b8 package/redis: bump to v6.0.10
d9707ca6dafe08a07e77782f5b53fe02f316df64 package/sysklogd: install syslogd to /sbin and logger to /usr/bin
6b66b64e49c53a4ff02a075c00ece654305b25ec package/x11r7/xcb-proto: use host-python3 instead of host-python(2)
fd46d08fa2f116cc08d8f53278b89f7bd8e4240f package/x11r7/libxcb: Use host-python3 instead of host-python(2)
b08cced5126ea821908bf564c4cecbad96f50e9b package/libtorrent-rasterbar: add CPE variables
6ab6c60614a382f8f8c4581154fcfa510a36eb14 package/mbedtls: add CPE variables
0c08aed801b2bf69a4305861a011e5e3bb5e88d6 Revert "package/nano: fix tiny build"
3c4fa30f7abff344261f1faa3166577addb30b89 package/nano: fix tiny build
6d9fdc0984c139872485a1d446c1518185af0ddf package/ssdp-responder: new package
34cce93adb06608992023c44fa3245d1f1a3deb4 configs/orangepi_r1_defconfig: bump kernel to 5.10.10, u-boot to 2020.10
326cfb9e4afd39dc03d86e9ddaecf588791a87e5 package/openswan: add OPENSWAN_CPE_ID_VENDOR
81dd61e5e4851524b16c08a401c7459540419e2a package/xinetd: add XINETD_CPE_ID_VENDOR
fdce2261f75b697218a6d9f2a43b75ff0909f85f package/libcdio: add LIBCDIO_CPE_ID_VENDOR
8beee9309f3c02d4b073fb952746e86109a5df7b package/ssdp-responder: fix CPE variables
38d04e6b13410f79ab18044737bdb078c637136a configs/orangepi_r1_defconfig: change to GPT partitions for root=PARTLABEL support
e3ff618bd84f67992d354f0cc3343813b214b6a0 package/postgresql: add some additional output to pg_config
199bacb7b1f7b2a55ce1c04b42091f0d799574a1 package/postgresql: add full build option
9365c1de5b5332b40007d5171b55b544876c0624 configs/bananapi_m1_plus_defconfig: new defconfig
4419c3dafd14a1f9d3e3f2afa4dafe7629464126 package/uboot-tools: resolve uboot env source file error
98bb425ee0ca98e975dbc384279986d3342d6fe9 package/mdevd: bump to version 0.1.3.0
46c4c9684d24109f60711d1adb65ff19965edf05 package/openldap: bump to version 2.4.57
d0031c5621e302c659bec13dfcc62b55ac288462 package/mpd: create directories used in mpd.conf
118648d161d504113d5ab278b09086e5d52c3b57 package/libupnp: security bump to version 1.14.0
61b1107e30b78e96c8d36b48a2988a6de222b462 package/gerbera: security bump to version 1.6.4
a83073ac313d1fa31d470f9960cba9126944d1aa package/igd2-for-linux: security bump to version 2.0
9f3f2fa6a9637a2a8392af4b7d978b8225c3b34a package/gmrender-resurrect: add libupnp 1.14.x support
f851b36371af0df6c4cf2f368005e80ad907c18b package/ushare: add libupnp 1.14.x support
eddc9df972d0b13f451abc0be75f286a2fdb70f0 package/libupnp18: drop package
9e57d626c37acef6f3de29e03ebcba3885543517 package/perl: bump to version 5.32.1
ed0094a6b24db1ce4f943958b0f79982026eb152 package/libssh: drop cmake workaround
17c7f3d51753a4df2166dbb3477d0c20e87a4206 package/trace-cmd: fix build with musl
931351630b58a08fca67507c2d0113a5428a0ec3 package/trace-cmd: fix build without ptrace
3daffa43f6935575d1cd26ee1c5f4f26234929b6 package/inih: new package
5c216c043b7732bdd78723e129221c1468a75581 package/xfsprogs: bump version to 5.10.0
c13de92460704351a484cf1d9845b1eacb69355a package/uvw: drop cmake workaround
bd3af0a2d20da82d2a5b83c34a3d6b8e36d1217a package/znc: drop cmake workaround
77c849c3fc9b69f966e6a2bdd8999ff5df1c4d57 package/i2pd: drop cmake workaround
0b8b09503f270e5a5dd8070238983392e0dcdf22 package/rabbitmq-c: drop cmake workaround
0ec7cbd7d197c26fb99f7a1d1cd010afb33814f9 package/xerces: drop cmake workaround
c1b3c0d622d0b83be526c84f4bf92490667f052a package/poppler: drop cmake workaround
010d56bad233234e270ff27635e4e27692a30f0e package/paho-mqtt-cpp: drop cmake workaround
128e5e61c7dae04f99284508dc7885bcfba6bcdf package/exiv2: drop cmake workaround
7f225d19361c94b718022a28f7a68c075293713f package/librtlsdr: drop cmake workaround
7bbd1c62c47bd280e61fb79d1860b6ac5f898bd2 package/ushare: bump to release 2.0
ab8cb306e0ccd888ecc8344aa533aeab5ad1d3be package/sslh: systemd needs libconfig
8640e8ffde3f61c583843c36bf4660ff751f55ad package/ltp-testsuite: update musl related cleanup
65f7b0d30d10f50dcdacdba6408f4e2597396f5e package/gerbera: fix linking with std::filesystem
c7414ab12e57d67aee94a66913eabc88b2e3dd71 package/gerbera: needs xpath in pugixml
f729692c16454effe625a769231487ac4c9f9d7c package/ltp-testsuite: simplify code to exclude test-cases
846491d6a84f279b8189923b960d2859317d4346 package/igd2-for-linux: bump to version 2.1
aede6dd7b67a47ce8182cf04168506080e5ae33b package/opentracing-cpp: fix build if clang-tidy is installed on the host
38fd9b8448856567de57fac2f32deab52219511f package/sdl2: add CPE variables
bb444999e2ed50d8970cade90a1a6ac7536ffc06 package/beecrypt: set BEECRYPT_CPE_ID_VALID
1c6961b9871949bca6f073b6ebef80d07415819c package/trousers: add TROUSERS_CPE_ID_VENDOR
0cadd402becab9278d199cb6e626fe19287b7d29 package/nettle: set NETTLE_CPE_ID_VALID
dd5f9edd202b583847e48623a630db01bd2f542b package/spdlog: support dynamic library
4fea71ac785cc4a9c914aabfc5b8cd837b94b367 package/sudo: security bump to version 1.9.5p2
d8db91fc6fa8d113bd8012302328cae2bf7f40c0 package/uboot-tools: resolve host uboot env/script error
84a8aac451906c30f79c123afe4a415573021dc5 package/sudo: drop unneeded autoreconf
e5db65b23e3237d17f66cb59e7f96dae6f5a1e0e package/rtty: bump version to 7.2.3
a7b51ed3013c919b293deb95299e33363fb9df70 package/gdk-pixbuf: bump to version 2.42.2
7ac567c1b91c3be7c878dd107ecbb78e4adc026d package/xtables-addons: bump version to 3.13
0e65a50baed6c3812f1636d14b584afd6a99335c package/strongswan: bump to version 5.9.1
e76d9868c940f2d19968077b97e79c49376aa464 package/libuhttpd: bump to version 3.9.0
59d119b36ae02a8e58a0a044f3a31f9613ea7b1b package/timescaledb: Fix build with Postgresql 13
f961ace37962ccef1d5152dd84c019abcad7fea3 package/libiec61850: drop BUILD_EXAMPLES=OFF
0982adc0c24cf5cee7459f9126b43f50198c7b06 package/libiec61850: add LIBIEC61850_CPE_ID_VENDOR
261e6eebdd26a835c6067691ab131b9f1f70fcd3 package/collectd: add option to enable UBI counters
70db2351da182b1317c45ecd03947af555d5a703 package/gerbera: needs gcc >= 8
b558f27bb2c882e6cb65f7b5147e66f126149582 configs/linksprite_pcduino: bump BSP versions
065354f4a84f7c78a834705170dacf84e80e810f configs/orangepi_zero_defconfig: bump BSP versions
247267c358136c721c8ac42ad57739627e8181d3 configs/orangepi_zero_plus2_defconfig: bump BSP versions
c1eb7229152831a312a84318d4a858edccab9ad3 package/uboot-tools: drop redundant parentheses
62ac423ece21a727defa20cd4f7fa75093447bba package/xapian: add CPE variables
253c80291dd0e21fbf6842e9d739ec6f6fa3f807 package/x265: add X265_CPE_ID_VENDOR
6e8e829a27a4930fb995655e6bbb6ac5105dcaf4 package/wpewebkit: add CPE variables
80aa222cbeccef93339d8e0ac5616f7602b66cef package/wine: add WINE_CPE_ID_VENDOR
8305fa2bad7b64f62e7df8fd2713ccc1f92468fa package/webp: add CPE variables
158ea5244ca8ffab3cad2ab455eae8b63615b804 package/socat: add SOCAT_CPE_ID_VENDOR
e551fe76e2073f15b0fcf92a73bb6b7334b017b3 package/stress-ng: bump to version 0.12.02
e0d4fbb2ed633b1840f55128a9ea378adb8b87e2 package/logrotate: bump to 3.18.0 version
7c3df4fc497ce010a22ef9f0a4654794c97c5893 package/grpc: bump to version 1.35.0
70e0546a4e328c89740e6077542047077b9e6445 package/chrony: fix build with kernel headers older than 3.15
1fe19f1478d9d5c32848b7dfe5b6460e27adbe09 package/gdk-pixbuf: fix license
c1413cd94c9bc953613b8d2578202240c234f34c package/mutt: add security fixes from Ubuntu for CVE-2021-3181
1181d6f42239603ab27f17d837e59b439d0ba7a1 package/runc: add CPE variables
8a6b0b5696ff6c7cdad69e857df09fc3bcbc91d8 package/glibc: security bump for additional post-2.32.x fixes
033f81c31745bc4a51f562528adcc32015c386d7 package/open62541: force Release build
d4a48e1cb7614e4fae6af1ae1cbd823e461d17d7 package/sqlite: bump version to 3.34.1
d5a7158e121a498a0d2dd5c1f17ec2b87dabd17f package/xutil_util-macros: bump version to 1.19.3
d637d3cf060a0048ed2cf3a69b10402a4bb6fbe6 package/x11r7/xlib_libXt: bump version to 1.2.1
0d2bfb42a5acd0df70f1ba6fa92d83bac8690bb9 package/dhcpcd: bump to version 9.4.0
12a30d8014c0b459e5a8fa23a42e0e3cd7daab51 package/ttyd: bump to version 1.6.3
7b7c0c6b789b220c028a8807f9e00e80f622b420 package/pinentry: drop unrecognized option
c36367e909eb110caa5390c16408b99ab7b46e18 package/python-remi: bump to version 2020.11.20
62f9d440abdfeecb4c7aa4e87b088162f50eb1cb package/spdlog: bump to version 1.8.2
1c61297ec0fa4a1fbdb4507216b1da46a3b6909b {linux, linux-headers}: bump 4.19.x / 5.{4, 10}.x series
a55a3f27f1c76e32ed2a8ed3beef79fa3a1183af package/libgcrypt: security bump version to 1.9.1
d8efcd2ab2fa15a1b0f38e14f50535a4df812292 package/rtty: bump version to 7.3.0
767f7567e33bbd9f51e1593035b09ef9b46c033a package/pinentry: bump to version 1.1.1
ea238f53ebc713c98b94d0c31d5019de0753a292 package/spice: set SPICE_CPE_ID_VALID
8713001aadb7dd8334f1e3aa0eaf64abedf908aa package/dhcpcd: fix build with nds32
eebf13ab965bfa63a3391803f2650bf1a5762a36 package/libgeos: disable benchmarks
048dac075891bf8b939445fe6a7367acad5153fd package/sox: add CPE variables
8f8606f2aa39e460f43570c2e5472b7fb2d697c0 package/wayland: add WAYLAND_CPE_ID_VENDOR
ca1afcb2171fdd137e59ab98dbf617b8f68f94ba package/ply: needs headers >= 4.14
fbbcacff7db7e8ba17bc70b48d0c4f0ebfdf7c8e board/qemu/sh4*: Remove linux-headers patch
1f50a4437103143296cbbff217ed918d31537a92 package/uclibc: Patch with updated kernel time definitions
1b18d9104f7b2f4e7710a094501d72d457c8001f package/socat: security bump to version 1.7.4.1
f2050d050bcb493643b54b8460d009e0c76a5480 package/bitcoin: security bump to version 0.21.0
70acf563aa297a58505cef025d8d45ba0ad9d83d package/bitcoin: add CPE variables
11fc8ce9f32047a9e8e12b8468163004c973a92d package/logrotate: use official tarball
a2a165eb49ce9708d2575443de168ff9abbc60f4 package/haproxy: bump to version 2.2.8
b96a732c76d0e12ca57da82d7c3737ad83a7ff56 package/vde2: add CPE variables
2312e99499af0e432dedd87b0edd8a137c6a7e73 package/mutt: add gpgme optional dependency
6b79c8fb05bf1ae569d8b8e8c9f6f516e97c9ae0 package/libgpgme: add CPE variables
e35cacf05070edcad33a4192c3f288441add543d package/libgpgme: bump to version 1.15.1
fd0796a27a0f04b7ec337d8eeb8a2e72b9a9a2fe package/{mesa3d, mesa3d-headers}: bump version to 20.3.4
bf8f72c043abd94c1d5911f76f58b492effde76c DEVELOPERS: Add Gilles Talis for faad2
3af209f74da211b7dd5f48ee33c278571b400b2c DEVELOPERS: add Gilles Talis for opusfile
c126bb9c7dd373d8f801accd07af6154f7a3559c package/faad2: bump to version 2.10.0
5159f656608cb1a136c0fed8372ffe8ec3a75b33 package/leptonica: bump to version 1.80.0
35ea1dd30c2c926f59a935a4c3be40f7b21e5c8c package/opusfile: bump to version 0.12
92bb7938ab3b0f6004137739b01befc3a4aee189 package/xapian: bump to version 1.4.18
7f83ad74675161abeb7ad4a47d2a30a4f4f7510b support/scripts/pkg-stats: improvements in is_status_*() methods
68364a4b58dfd8fcacfc078329cd6c6275a00fd1 support/scripts/pkg-stats: fix the status reporting of CVEs
cad5a69f8326c00b10f24872e4616a5238644d1d support/scripts/pkg-stats: drop unused cpeid_name() function
67768e97b02b22fd73bfa3ac066c6f636d8c984a support/scripts/pkg-stats: drop unused --cpeid option
52a53c97e5bc71ba633d65c8466f6cdd6e562c87 support/scripts/pkg-stats: fix flake8 warnings
55957998126ce4c97a29c253aaadab866e3fafb1 package/gdk-pixbuf: link with lintl if needed
1b8ba471c9476c19d6d1e66f8858f9c497fe7081 package/libyang: bump to version 1.0.215
8b9136b21b862c95314c00f58835d9d15844bd5b package/libnetconf2: bump version to 1.1.36
aaba56ce3facda0614155edf3f76001a75727afe package/sysrepo: bump version to 1.4.104
6d9a29b4a356db8dc828806d7557feadb32fa808 package/netopeer2: bump version to 1.1.53
45089efbd7ed7e3e152af97bd343450cb64b0ff3 package/gensio: bump version to 2.2.3
217035b5ed463ebc971cddfa113e1734df8d96a4 package/ser2net: bump version to 4.3.2
02815955d3243e51b73ce52562c931f8760e83b7 package/faad2: add CPE variables
fdb1127cd8bb5231703a94fa8ecce5aaa2ddf882 package/leptonica: add libwebp{demux, mux} optional dependency
dce35d8f7111ad480be663a94ffe15e9b1994955 package/leptonica: add LEPTONICA_CPE_ID_VENDOR
2f4b54d51f6e486a880d49e524d337d4eb3088f6 package/leptonica: fix legal info
47b372aa302dd745159b72c086c4d83c00724d14 package/squid: add SQUID_CPE_ID_VENDOR
e63ac3bc5d8e7293bd8e0ec1593dceca7f69c3ab package/vdr: add VDR_CPE_ID_VENDOR
e9b19c06ec9876022163e6755ea4752bf9f3e31e package/vsftpd: set VSFTPD_CPE_ID_VALID
208840275351930ee81da919ab9a02e1fb4f6611 package/sunxi-mali-mainline-driver: bump version
ded7b29e5e9a6782206b5882b3a9b17ccd3e191f package/libgeos: depends on wchar
552cafd7a8b96b1a2472c18f81f48577b95f8cc9 configs/minnowboard_max_defconfig: bump kernel to 5.10.11
101b7f659440ca884a02f9ba9412f59d3f980ae3 configs/minnowboard_max-graphical_defconfig: bump kernel to 5.10.11
03c817553a2aa710b0c50d0497d78135b0db859e board/minnowboard: grub.cfg: disable eudev network interface renaming
6a0d2bb9453dd5bd61ad8f92908d9b7c13562130 package/intel-mediadriver: fix build with gcc 10
8a0cbe94747a83790a6d97e3e479c97ff5771dee package/intel-mediadriver: drop unrecognized options
9d41e98d6f8245f0ff3e077d876d9f451debd7b0 package/intel-mediadriver: fix option
34c948bc60e197eb0a8741dac87ad0932f07296e package/mpd: disable documentation
0cfa1659487fe7a67d3d03a083b849d23b106e4c package/pkg-utils.mk: introduce "name" field in show-info output
a93208ccec836de5178ca6ba54ca8c30cec1108c Update for 2020.11.2
19a3ae79fe9298f04ba1c8300deac152baa7a789 docs/website: update for 2020.11.2
0518eee5753779f021b2c6497d2d6f53c5951d98 Update for 2020.02.10
9ce5314f5ba12f0386960540a42da729a3643ede docs/website: update for 2020.02.10
c9a1a1eb91420e8718185e8e1d076639e552472b support/scripts/pkg-stats: properly handle host packages with -c option
fc64bbf528750ddaea583469f3878c74ec4b1bfb package/sysklogd: bump to version 2.2.1
df56b4d7ab4ba2847150822ea712efd1747308fe package/brltty: bump to version 6.3
735581122aea7b3f2adec69c771121146ebbe0d0 package/xserver_xorg-server: don't install init script if nodm is enabled
bd9b7b092cf34dc065a4b40268c18a9fe319f5e4 package/libcamera: bump version to ab72e66
5183d04270882c7da7fb77c8a4b26b9522cba0a5 package/efl: drop dependency on gcc >= 4.8
f7922a57f5ac42d25ce90054a66ccdb822e5566c Replace LIBFOO_CPE_ID_VERSION_MINOR by LIBFOO_CPE_ID_UPDATE
bde832f710d994c8d2673d92741a2567ca97322b configs/hifive_unleashed: use mainline Linux + U-Boot
c6cfa64b6c6ab5cb8cb33b1775260279ae76ee51 package/webkitgtk: add WEBKITGTK_CPE_ID_VENDOR
8023a8814b0a57a8e4c1cf820729c0879baabcc3 package/frr: bump to 7.5
32ac09f01f367780518df7c430ab89fbe112c1d4 package/libgpiod: bump to version 1.6.2
1ae15c50fbc3c3ca2896268a8c339c9dee2c4606 package/libevdev: bump to version 1.11.0
6e0efeec7c28ed1653cc1d6cea61e7d6ca4da790 package/inadyn: bump to version 2.8.1
603bfafa97ed148fb7774cac7f644eb575535a05 package/xenomai: set 'custom' as version in case of tarball
98267eb8740085f7e5104a6cf62b0b8d3c5dd377 package/binutils: bump 2.35.x series to 2.35.2
5366ea523b9bc18c1002526a9b356ff91713c9c2 package/binutils: add support for version 2.36
eb2143dcecfe67290808f2223d90a7b20cc47c2e package/binutils: switch to 2.35.x as the default version
ade5f503aef09a0758b99f2b6bbc90920c1e4d97 package/binutils: drop 2.33.x series
53e40a2cad7a021311e987af644d8662896d3352 package/musl: bump to version 1.2.2
6bd6d0ecb573138c73140b0ef9da12c6e63442c0 package/websocketpp: add WEBSOCKETPP_CPE_ID_VENDOR
91d5fe43e49f9cefaabbde3e3560ea7fdfff19c8 package/luasyslog: needs host-luarocks
410f66fccdef9014af19fab2c2a3915ace14e064 package/libnss: bump version to 3.61
d5638938d599016e1bd79a68815ec379d8698e5d package/snappy: add SNAPPY_CPE_ID_VENDOR
89a135ee5617212dfa46d5172300686a1d70c5c6 package/bdwgc: set BDWGC_CPE_ID_VALID
451fed96f973655004f43a6ca5412b79a4471b0d package/pugixml: bump to version 1.11.4
bafc31e2b6b1d0506308316e6e1c75ad346061e9 package/rtty: bump version to 7.3.1
b3894932b84aa3d00404b10f914da1de69ac0e74 package/moarvm: bump to version 2020.12
97f1d5d151da45ecad2357a077cb4bf6c8252cbb support/scripts/pkg-stats: get_config_packages(): use dict.values()
3a6fde69e1ccd250ea2bace34deaaf2140428f63 package/privoxy: security bump to version 3.0.31
28355e20fe3fc48bf9488e3a70a778c298b1f50b package/python-django: security bump to version 3.0.12
ff852b0de406b3e88af3ea282ba470c68b7c8d8d package/wireguard-linux-compat: bump version to 1.0.20210124
09ad6f392fca86dc220f0ba3129512ab4f3469e1 package/busybox: Fix check for IPv6 default route in udhcpc
9b1d9675ba4c25eb4606986bf7b72fd9221529f7 package/privoxy: add PRIVOXY_CPE_ID_VENDOR
5e427cfcaa7504f4a405ea700b4dc5791f39bd3a package/libcpprestsdk: bump to version 2.0.18
df1470016b55edb09d97b7b3249e5629a045c18e package/qpid-proton: set CPE variables
b0c84eb0a3d27d710c5b69ded4d0dd8a7c62bc30 package/snort: add SNORT_CPE_ID_VENDOR
8f8c11fbb236b06208ce5b2d170cc26954d0f917 package/python-iso8601: bump to version 0.1.13
fedf3318e3fd3c9ba57389ed2b36472f1a772b9e package/grpc: remove obsolete patch to support cross-compiling
b9e7adc152b5811b20724d8c05f0f2117254919c package/linux-headers: with headers from kernel, also override srcdir
ba8e4767d03ac8ecc06536b750399221d7153307 support/scripts/cpedb.py: new CPE XML helper
201e74bf9daecab9b93f23f78b29ea031652bdb4 support/scripts/pkg-stats: check CPE existence in CPE dictionnary
b12ce36b17a2ef7dfc618b2c155da32d0aad4a54 Config.in.legacy: remove redundant empty line
548b8c541285cedc390c4c95bd9d80dbad7d2a73 package/pkg-meson.mk: fix ccache auto-detection avoidance
98298134276e00232afc3433418cebf5f809ddd6 package/sox: drop unrecognized options
a00b6354a20e46f0623ed4dd25b8cc47b9ab3d44 package/libopenssl: fix issue when compiling with BR2_OPTIMIZE_G=y
1edd0ac66a28e975610abdd60e02ad147c6c97e4 package/libbsd: needs dynamic library
53213e762daa6e3e5ae11a27950d0c4cab2eff47 Revert "package/stress-ng: disable libbsd on static build"
8df6ae3127ccdc0873df2246b32918e846b074c3 package/libgpiod: disable examples
133e57cc2ced1c031310cadc851ff7c78dcb396d support/config-fragments/autobuild: use Bootlin toolchain for AArch64 glibc
fbba59f4780cad0c3c41388ea76a80d26e5eb069 support/config-fragments/autobuild: use Bootlin toolchain for ARCle HS38 uclibc
ff203421dbaf90610c47ff0025f3bd256a98ac88 support/config-fragments/autobuild: use Bootlin toolchain for ARMv5 uclibc
673e39a043a51dda0de1b8df5b2b5e398581c5ad support/config-fragments/autobuild: use Bootlin toolchain for ARMv7 glibc
75569c9fa9119c10b9a59b81eb3e44041accfa96 support/config-fragments/autobuild: use Bootlin toolchain for ARMv7 musl
8659946e1ca6988f4a6c468e8034c3381be0c1cb support/config-fragments/autobuild: use Bootlin toolchain for ARMv7-M uclibc
f0ab9611a0e99175647b260f5fdf8bdbb3e8bcfa support/config-fragments/autobuild: use Bootlin toolchain for m68k 68040 uclibc
5e19a011fdfc2902365da58f6ec7f5030721e6aa support/config-fragments/autobuild: use Bootlin toolchain for m68k 5208 uclibc
899e3747306b5cc0a0a09ae312b003fedeb611e4 support/config-fragments/autobuild: use Bootlin toolchain for Microblaze EL uclibc
577ddc907f9a7993819157d0723fdcd6d7d6b0ba support/config-fragments/autobuild: use Bootlin toolchain for mipsel32r6 glibc
625cbe23b3e8a32326d001a388ff9d7242afbea2 support/config-fragments/autobuild: use Bootlin toolchain for mipsel uclibc
b18e923174b8d7465aef519d0eacfbc1f71c7240 support/config-fragments/autobuild: use Bootlin toolchain for NIOS2 glibc
739cb9c9d5ad13979ed69aafbf2cf27b89b5c466 support/config-fragments/autobuild: use Bootlin toolchain for OpenRISC uclibc
15af077d8e0e8c09531dd29a57e3f4eed60eb68f support/config-fragments/autobuild: use Bootlin toolchain for PowerPC64le Power8 glibc
563285a63aeba2f942821ba403b84f1110a195eb support/config-fragments/autobuild: use Bootlin toolchain for PowerPC e500mc uclibc
fc266b1c1a9e1b217893a320becda2afb50e17db support/config-fragments/autobuild: use Bootlin toolchain for RISC-V 32 glibc
e022d479089679078eac14cdef070e8ac20232f4 support/config-fragments/autobuild: use Bootlin toolchain for SH4 uclibc
1348c569d0cb7f67eca30f170b782aa8b51cc259 support/config-fragments/autobuild: use Bootlin toolchain for SPARC uclibc
9e56f77fdfa14475fe2018de80a11a9ff4b9ef9d support/config-fragments/autobuild: use Bootlin toolchain for SPARC64 glibc
5679e58c9fcbd0c9ee73e9ee341b7c8d0cbc3639 support/config-fragments/autobuild: use Bootlin toolchain for x86-64 uclibc
6bed28e9967c03540fde11f4a1be8b4f45eb6418 support/config-fragments/autobuild: use Bootlin toolchain for x86-64 musl
dcb2747d65ff44bcea5bab057647044112f3aa03 support/config-fragments/autobuild: use Bootlin toolchain for Xtensa uclibc
032cf04fe7f37cc2c50ad047d3e59b00481c3864 support/config-fragments/autobuild: update Buildroot toolchains to 2020.11.2
36c6037f1d9d0cd58636c4f9d83bb553466fb0d0 toolchain/toolchain-external: update Arm ARM toolchain 10.2-2020.11
89aeb972b5908ecca8978c3a8a9d9ad6609a22db toolchain/toolchain-external: update Arm AArch64 toolchain 10.2-2020.11
d7a83b514c4960a28fd1e811d62aab72d6d859a8 toolchain/toolchain-external: update Arm AArch64 BE toolchain 10.2-2020.11
326236649dfbf65d76d49f472aaa5293e182c90a package/collectd: stop passing '--with-libgrpc++'
225153c08d7e146a0d336a4a9ad23e1595dabece package/grpc: fix cross-compilation with gRPC_BUILD_GRPC_CPP_PLUGIN=OFF
f1d268cf7de1d0cf3d4ce662cc2ff4a7c8bec845 package/grpc: disable unnecessary build plugins
194dbbfc92072e9d4d5a6dcb0ac79ccbdc8cc48b board/orangepi-zero-plus2: switch to GPT for PARTLABEL support
6e4f081d0c60a5662d401fb87cdd9b66ec397466 configs/orangepi_r1_defconfig: fix typo in comment
84c3d5f664aee36fe6dc2a440f4f2be0eb071c52 intel_sgx_defconfig

--===============6183164400679374803==--
