Content-Type: multipart/mixed; boundary="===============4889994332497239513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/buildroot-tpmdd
Date: Tue, 26 Jan 2021 19:13:04 -0000
Message-Id: <161168838454.9104.153584101063002412@gitolite.kernel.org>

--===============4889994332497239513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/buildroot-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: fbf910c113d216d282cb8b47ca3728f2343bc0cc
    new: 367b2bb71aa6934c0a63869a7ab4424a7f885468
    log: revlist-fbf910c113d2-367b2bb71aa6.txt

--===============4889994332497239513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbf910c113d2-367b2bb71aa6.txt

da5fbc6f7874f0b631baa9356d45ca2876567d76 package/x11vnc: fix CVE-2020-29074
d7529a552499fc692bb5002f5ec59a5f7a3352ec package/x11r7/xserver_xorg-server: bump version to 1.20.10
82fd92abaae6579ddc1886f7602f69bf4c90e210 package/lua: bump to version 5.4.2
e050325057c1cb4cf011c02def548207e0b8c6c4 package/flare-engine: require sdl2_image with png support
79c38253debf894b039906dbd4cfcbbdf01390db package/libopenssl: security bump version to 1.1.1i
2ba7f7fb96b2a72f93d71ff3eaa2bf3a23a4d117 package/ca-certificates: bump version to 20200601
8c3018790e0a9fc58635ff64b87456d39ed3e76a package/jasper: security bump to 2.0.23
3fb9e665ec237bf0b4bd85d00ce7291b5ff1aec1 package/paho-mqtt-c: bump to version 1.3.7
286e22faae4b1972b3afd3b332b59405293bee63 package/python-pyparsing: update link to project
f6d6452d650a955db683847076d0cdc05b212b49 package/mbedtls: security bump to version 2.16.9
00cf600bbc9aa7240784f7f977c70a4e423ceb53 package/libressl: security bump to version 3.2.3
f2d88ddba1d06bc39d50dd6c9c598e70ac06c23e configs/beaglebone_qt5: switch to using KMS instead of wayland+weston
1e58e23a1af57f7e2f378c56f58a963511618fcd package/ti-sgx-demos: use KMS-based demos
188503ad6e5b2420caa65cdc0c8b0ef86e896c2f package/qt5base: fix build with TI SGX GL stack
4fcff0a59779e05cf8f25488b41ee4b06dd9fdd9 package/dtv-scan-tables: switch upstream location
c0e273fe0f982444ecfc4db8517f9e388fc43d80 package/sqlcipher: security bump to version 4.4.2
df85380be79a0024cbecb72fde3f2f5c6c4333f7 package/python-lxml: security bump to version 4.6.2
1c20a067ffc85af633aab4882d9e915db19b766b package/unbound: security bump to version 1.13.0
0b4493fe9ee7d595e8465595a3d1068b024111ad package/libglib2: correct upstream status for patch 0001
c439e8e19d4abc259ef4cb64bcd69e6888100e59 package/haproxy: bump to version 2.2.5
89cce3707b9f06f42f395c6ab8124c3f2f3344bd package/haproxy: bump to version 2.2.6
280a8fcb971c8f19076f3bd0a1e1c99a7b965fcf package/libhtp: bump to version 0.5.36
850aa92b170b751e2b2d7d5188f5df3452924ac0 package/suricata: bump to version 6.0.1
52df7280b2c4c566259f84e8c7da373ba72be1f5 boot/arm-trusted-firmware: Forward stack protection configuration
692c97e92842460066d6a3467cc35d1d8ba08947 package/kismet: fix static build with uclibc
fe7f69379c0a1f26b6581a42fe278965defe3e4f package/shadowsocks-libev: fix static build with netfilter_conntrack
2c4a357874bf7db15a34c9bea16d659928b9abb0 package/uclibc-ng-test: fix TLS for nios2
5497772bc39dc577274a5fe4242aa9d9afc4304d package/uclibc-ng-test: add hashes
8cfa41773481928480279d7bf9f23d189246e679 package/go: bump to version 1.15.6
723789c304809e7a2bef5cd2470b4638dec9581a {linux, linux-headers}: bump 4.{4, 9, 14, 19}.x / 5.{4, 9}.x series
85af10327e77d3c2d23cecf7f9b881a9fdf27eb8 pkg-cmake.mk: fix host ccache support for CMake 3.19
d80e8ee58171c696451a23c8920c1b87abd9e839 package/wireshark: security bump to version 3.4.2
57650747fb576abc5e44f3b442ec7b861a80553f package/tinycbor: fix build on musl
4cc3f97cfc53851b778fb56ee8e3ce6c0a8c0500 package/go: fix a typo in CC and CXX env values
132d89cb95fd7b07c4faa9f5eac977f217df2eba package/go: enable ARMv7 optimizations for 32-bit ARMv8
80c291079c09df31227b4f75c1a4b89fb75d4795 package/pkg-golang.mk: postpone evaluation of TARGET_DIR and HOST_DIR
7ce735364b8ce4d82fdb2d899ce2b6718df82c9a DEVELOPERS: remove Owen Walpole
4e4e926e5790c344b570d0a4922a710c583e6dbe DEVELOPERS: remove Thomas Davis
ededbaab79bc6457564c7bd8e0ed3595bf7a5190 configs/chromebook_elm_defconfig: use linux headers same as kernel (5.9 series)
14f4742bf18e894929d0ae39f7bd88c2d7c9e686 package/opkg-utils: needs Python3 on the host
20711aca5b537cfefb3f0d16d1a67a4f50303412 package/ncurses: don't attempt calling ldconfig in host-ncurses
98b8395f55422d30e42e8ec96f8c1cafa2018a6a package/cryptopp: security bump to version 8.3.0
7b9243543c122ff27d6f2eac178044a9ae2c5177 package/imagemagick: security bump to version 7.10.51
c7780b5ba07717a5cbbe4a9a31beb1bc045338e2 package/ghostscript: bump to version 9.53.3
137338d27b9758687e1824d9aa3751b942591cfb package/ti-sgx-*: fix s/correpsonds/corresponds/ typo
97376bf7a4fd6d8d7df5107807d6bfe762b47b11 package/python-pyqt5: fix qt5 openssl conditional
4a676776ef58537f83a3eff41e5cdfd81b3f026a package/rauc: security bump to version 1.5
38843b3f63f2aa7e048d8280c3d4dbc9e947b2f4 package/mutt: fix CVE-2020-28896
16927d88083ef8547bcc372436ee49d8ae0f8f69 package/netsnmp: fix memory leak in IP-MIB when running without IPv6
84097da97fd96b4959ad36e977d501da78b50bc1 package/mongodb: bump to version 4.2.11
fc1a0fb5a075752baa22e6914dcc4725d7092073 package/apitrace: disable unit tests
dece04055881b3a8068c930253e9b958d73d9496 configs/nitrogen6x_defconfig: remove duplicate BR2_PACKAGE_HOST_UBOOT_TOOLS=y
1fb40d112a67a981b03d8bfccb1690f01267c31d package/nodejs: security bump to version 12.19.1
bfb9795d42b03eb179063e270779c23257d7db30 package/xen: security bump to version 4.14.1
222f0cc288eb8613f09289d77e6088bf5632de3a package/rauc: fix build with headers < 4.14
c2c84d931b32e4c581e3856f42bc8a5310ca9854 package/python-crc16: allow to build with python3
8e17ab88666d11294a96a96233affd0aadc4af5c package/openldap: security bump to version 2.4.56
e3a78b5ad2cd46b48a41e6e7da4973d6188fe555 package/webkitgtk: security bump to version 2.30.4
253a40d5fb1f37553e81fbf3e55f7ed19fadd960 package/wpewebkit: security bump to version 2.30.4
48c0c717a27bde37cf82c296150d79ce15d7f7b4 package/go: fix s/amrv7/armv7/ typo in comment
2ea7b47cdc2bbed0fba42a28124a6d59b742afe4 package/{libuv, uvw}: bump to versions 1.40.0, 2.8.0_libuv_v1.40
bf076dbeaf7976c0928c710346ddf2eb8b508158 libcurl: security bump to version 7.74.0
498be71046b86b365f03947a057afaad9f00e422 package/mutt: fix activation of openssl on imap
fa41416454cd584a480716b4a96ba84dea2bd7cf package/mutt: add zlib optional dependency
95870099fbe34775c65c6babfbefcc0734a66a66 package/dhcpcd: enhance syntax
ae3505aec08e39306c47feb63d247302bff1aa85 package/dhcpcd: create dhcpcd user
a2236241df8b2573d2c0d50ff2d3cdeb4ca9e71a package/dhcpcd: add udev optional dependency
69f1c9d1e57118113a45022b9bfd3eae476d3771 package/pkg-meson: force-disable binary stripping
9ca45e0f05812fa454adbb6732c854adf83ba34d board/boundarydevices: promote buildroot-external-boundary project
ad13b86ba683433b7857015a6ac86d06cb4e54e5 package/freescale-imx/imx-gpu-viv: install Vendor ICDs file (Vivante.icd)
633223a42db4b637d264f1741a720da0f128f4ca package/opencv3: do not detect ccache
2efcf743e818ab3a3e5e906051b949035e982e3b package/opencv3: fix build with protobuf and gcc < 6
804a9e18656c1584b059129e0b5cebe2a2405fac Update for 2020.11.1
367b2bb71aa6934c0a63869a7ab4424a7f885468 tpmdd_defconfig

--===============4889994332497239513==--
