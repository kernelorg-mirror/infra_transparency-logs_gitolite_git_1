Content-Type: multipart/mixed; boundary="===============7288877212975533343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/buildroot-tpmdd
Date: Tue, 26 Jan 2021 17:31:10 -0000
Message-Id: <161168227027.12367.8058254755256758544@gitolite.kernel.org>

--===============7288877212975533343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/buildroot-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 922e0df72d65d266fa37a5f9d3f8d62ca2840bbb
    new: fc9f0fda34610dfb1325b75fb50c4e5f80dd69a9
    log: revlist-922e0df72d65-fc9f0fda3461.txt

--===============7288877212975533343==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-922e0df72d65-fc9f0fda3461.txt

559aa508643014f80830f4ca223496ff383cf8b0 package/re2: build host as shared libs
2acfc3f4220bfc6dfbb3def47f08296e4ac7867b package/lua-lyaml: bump to version 6.2.6
ac747204685552bce0efe1d4227f13dc70d53458 config/odroidc2: fix uboot version
20e000161eb53647cd18ed39a2cf561120a79490 package/easyframes: add missing dependency on MMU support
8519994cde7d6b677b050ab941a77960e16b62f5 package/ccache: bump to version 3.7.11
cac0ab5478b56de79a7c26c6ec8fdcead0dae178 package/htop: bump to version 3.0.1
fd50e0f93f412fc7d9ec183c096eae3a326d82ff package/libraw: security bump to version 0.20.0
4c27c72251ec7e403e6f992b66bc3f1385ce82fa package/collectd: fix netlink with musl
a68fae11d9a25fd86c37ab9b09eadbd5df0100dd package/jo: bump to version 1.4
f7e7a5f71ec2598f9258b8d9790b98faf4247027 package/mongrel2: enable parallel build
f76bfdbddae7b331be0787285d77246e83ae5851 package/linux-firmware: add option for intel iwlwifi 22260
5d730282b82a390c0f20194f5afd099859ae5bb2 package/htpdate: new package
efa95b19aeab6bdcd7d5a620e199c2c32cf2516b package/libxml-parser-perl: make host build use correct compiler
1fc322fa5a2d733995eeb68e76d63b6bc84fe174 package/uhubctl: bump to version 2.2.0
bae614258259289671c4b6e46564bbb88c972b26 package/strace: disable mpers support
7677324419465b82f7a07af66dd2246b86de0c79 package/python-ipdb: new package
3eadcf8252f87aca2377dde2d5aafe6f7dd9f669 package/iptables: bump to version 1.8.5
9c525cb433e635ab8db83a28add3db47c21339dc package/wlroots: drop libcap dependency
ffba905653b306d7f143e24c2e6eb4a6d6d69a0b package/kbd: needs gcc 4.9
238909285433bf60bdc7ced28c7b2d3a94daa9c0 configs/stm32mp157: remove extra metadata_csum mkfs option
76ed69499d63ffb1e9167d36d794ebda6b17cd1a docs/manual: Add section about contributing to maintenance branches
fd1ac2e762cf6b32146881a540134f274c35ceb3 package/zeromq: security bump to version 4.3.3
f70a0e9d9117b52cda825bfe735681fd91217692 gitlab-ci: introduce main() in generating script
bef67390949dd6ba5cbfd658371c5df81bb5758c gitlab-ci: share the image version with the child
bca0f1bb415dcb1f26df2f7f6174367e821c6815 gitlab-ci: handle the defconfig build conditions in script
bc8ee069d268a67c29822f6b2913ce165458e7e5 gitlab-ci: defconfig_check is included in defconfig build
f307d88774447e04958104bfd9860e6b72227408 gitlab-ci: handle the run-time tests conditions in script
386f2c620bcc02b05cbbf365ddc3777a6f34f8ac gitlab-ci: handle single defconfig in script
0b7873bc827759709ec2aea53ab8c355d8b4e1ee gitlab-ci: handle single runtime test in script
6bc09ae38fa428cbf4e14d4211e677323660a0c4 gitlab-ci: handle the basic tests in script
05d755961513698c412cb485397c2c94914a4283 gitlab-ci: move before-script before script
8fb49636d62d80ea80b7754620e10e6528ea93a2 gitlab-ci: only check defconfigs for known branches
0711cfc530ce57a079223ce566a274e35f9daa65 package/linux-headers: the latest headers are 5.8
7b3025f93ef47ac0ce980d0847748c363ab4176b support/scripts/pycompile: add main entry point
4c77dca5503a40148ffbc177e5edd4cc6d093a0d support/scripts/pycompile: sort imports
3daacfa65bf1e5bf861736b45e3112c8cd2c3f00 package/libcap: disable GOLANG
9f22c8165eb6966fd4bfd600cb40da65ceec058b package/boost: bump to version 1.74.0 to fix C++20
a85ae8b297fd0526f57fe99d73087dd840ea6219 package/neardal: fix build with gcc 10
0eda4feb2a08749404a19096369337f2a2dc8614 package/ell: bump to 0.33
2134df9de4d0bb3c72aa4b12ef8b6f5432337005 package/iwd: bump to 1.9
43a26d7fe420625da93ec93543f1610dbc2f43c2 package/libxml-parser-perl: use the compiler as "LD"
c2bc0694c45bb6bc0a19e06b2fcddff365be5a2e package/wlroots: always disable xcb-errors
9c13e02c35c74eca56e69f2bbfde452b51860f5e package/libcap: fix static linking issues
14efb3255915805edd71af7adecacb738414d5ae package/musepack: fix build with gcc 10
b1bc703ee46b65f015484ff20d3578c796be8d88 package/trinity: fix build with gcc 10
bea67e6fdecc9100bbe05e48b1c3bd471ec8426c package/opentyrian: fix build with gcc 10
1c967e2c8c07534d2ccf0451eebfc653efb02b9f boot/afboot-stm32: fix build with gcc 10
9670aa285250e1ee4fc44fa0134137961494cdeb package/subversion: drop first patch
a41e7d9ecd9ec4678ea068a0f2498cdaa16bbea7 package/iptables: fix static build
71ee4e0dbc715321bddd6ec5d4826f53ca7566e1 configs/olpc_xo175_defconfig: bump kernel version to 5.8.2
03523e60695062770785de7d5a9cc91b2b8c3855 board/olpc/xo-1.75: enable drivers that were added in 5.8
4ee1b0fac3029155b996bab65ca66f95a412b1ec package/graphicsmagick: add support for webp image format
23e68b40d59d023aa203bb0503822967bdc8e925 package/nginx-upload: bump to latest version
a29fd86cf4a09450a6809f43d2326f7b73406842 package/harfbuzz: bump to version 2.6.8
4424cb905966f7cb975a7e1aad7b62370dbd7560 package/harfbuzz: bump version to 2.7.2
c4f470ed40285f750f805d5dd09f62290746286f package/harfbuzz: change to meson build
23f14802c3c6f818d62b3c0ba029b3a722195ec3 package/weston: add imx-gpu-viv as possible egl provider
3ef7160b926da5b24e234e022302656c590572f5 package/weston-imx: remove deprecated package
4acd961625788bc9acc35ea2563a12982bd87e39 package/babeltrace2: new package
a7a19b1c19a3c27cf96adb1e3eaf35d48e0a1f6a configs/kontron_smarc_sal28: new defconfig
c566f5206a8783d757f2d8b3dace5ebc963344c9 support/scripts/pycompile: fix .pyc original source file paths
f88dcd3f99bcdd46469a350a044911c163909985 support/scripts/pycompile: add --verbose option
cf8162ce518449be6a311dd21167aeee83a1ed82 support/gnuconfig: bump version
d872a9dbbab8d9eed295a53415d01b58b62a3493 package/haveged: change systemd service file to run earlier
6e61a4ce04fee1613eea9b703348c15906de9013 package/xerces: fix typo, which re-enables package
ce02de0eed616c4e4032e07315729cbca0fda706 package/babeltrace2: disable -Werror
ddaba441d408b5219a401b13745d73eb01ed56b2 package/go: bump to 1.15.2
127213e7e9486c03fe8a805bea876b60ec20467e package/cairo: enable gobject for host
59f3c02a2565109e887456093b047287953a5f23 package/cairo: enable script for host
df20e4546384d1c249a6a0541183590671e83d77 package/librsvg: bump to version 2.48.8
4e97032c82deb11653db0f7e41fa8397e0b988bf package/python3: do not install MS Windows installers on the target
a7e71716f5fed63e3634e40eb3f069d2baebfbf1 package/python: do not install MS Windows installers on the target
79b15efb9d7d6ce8038b11e273610691d475faef package/libnetconf2: drop patch
df2adb2a09989a6394cc390c23f6592aabae2ac1 package/libssh: security bump to version 0.9.5
bff0733c1434c2d73647db4c256cff3b1f0048d1 package/motion: fix build with gcc 10
a68350f039682fbbced9a499f053d22210f5e853 package/memtester: fix build with gcc 10
f9a2d65cae88ca7c641af2f69161ab0d21bac91c package/re2: needs threads
cae8be20edc59ab80fd97790e7015f5d8f7e556b package/ghostscript: security bump to version 9.53.0
87dd18da5444d43ef4771ade61d7f83b588ae5c8 package/htpdate: fix build with static openssl
6d94871d67798d178a4b47dc7486b283e6d52eaf package/libcap: needs MMU
42218bce3cffb6de9aac9e19a10665c095423bce package/kexec: fix build with gcc 10
090dc1d6cb6e37195f52d63f54a4f585d5f95ac7 package/sofia-sip: fix static build with openssl
97759dbc263a13e67a1fcff851c7d73522b95833 package/sofia-sip: fix build without openssl
dbe2d2e686281c19739824d4d4faec62187d1779 package/efl: depends on gcc >= 4.9
2462bf1ba5941e5d7981eb792e47ba335aa3f20c package/runc: bump to version 1.0.0-rc92
04b2afc65bdb9c1c0c3435e08710adc7cd231016 package/docker-containerd: bump to version 1.4.0
e3d734c4310001e285b186b61c8f41aae29d90ee package/docker-cli: bump to version 19.03.12
f826e8817a15bc855ad64dcbebbd15031e00cec7 package/docker-engine: bump to version 19.03.12
83e6822c633cec8e394cfd09177734719a963e5a package/librsvg: fix license
819a4207f6a5c3b579cb5191b03b51ebec4298ff package/libuhttpd: bump version to 3.3.0
14905c775ca0934a587697fa202dc480278a5aaf package/pdmenu: bump to version 1.3.6
d127c38a542b755f268605e34d937823fc46c896 package/libuhttpd: fix tarball name in hash file
6f9203eaa80faa0835cbd28832e5074f0667ff40 package/libnpupnp: bump to version 4.0.11
d42e4187d7dab489bb22b54673ae1d337eed4aa5 package/libupnpp: bump to version 0.19.4
27e8cd5db37b3fe7ff1749e752e05c704b31cc57 package/libpfm4: bump to version 4.11.0
af757d959431eb57efe7de1fa8e8b09de5790f3c package/mutt: bump to version 1.14.7
6e73c71cc48fb1528044bbc63da028d2f74cbbab package/localedef: depend host build on python3
37c5e903a7e18f5b3847c11a40af5f74984d6c77 package/ipmitool: fix CVE-2020-5208
cf566658f28f3e4b362cc8f9235e6b7768af355c package/f2fs-tools: bump version to 1.14.0
ea2c2190b3348f86458a205a59befbdc3fdb2566 package/systemd: bump version to 246.5
b527ed88c7d45fe45d8c91c33eeaedef28affad9 package/syslog-ng: bump to 3.29.1
7676191cfacbdb1a92af1d0218d3280207b03090 package/micropython: bump version to 1.13
5f7fc3bf3f644808637f70b24fb7e79266880da3 package/gstreamer1/gst1-shark: bump version to v0.7.1
48d2606e28c41e22971e2b6ee163a6cedf041813 package/pkg-meson: ensure the global cross-compilation.conf file is correct
16c7ac984f2f213b6fcb91b498cacc858984a675 package/asn1c: new host package
644e85d66046a6c61f7dd3b484c37e6e6d25ad86 package/altera-stapl: new package
66e484a7514128552543262da7bfb4a7816436b3 package/gstreamer1/gst1-plugins-base: gl needs api, platform and window
79f8bfbb766c9040fc8f980580b3dabbd687069a package/micropython: fix license hash
ab19f5492fa6d5060fed72ee25b2ee5ca408fbd2 DEVELOPERS: fix alphabetical ordering
8abe87184a8552d88f780f3b87b9f1e1ca10c727 package/python-jmespath: new package.
c8d721b5ba435225da83d12edfec07a1c43e45b0 package/python-botocore: new package.
2b8ffe69b2675013fb806fad4856a561eb6adc13 package/python-s3transfer: new package.
f8a387e525364bae35b74d355849e6efba513692 package/python-boto3: new package.
882a8550bc83bfc33535c4a4c6b5d84187b70667 package/redis: security bump to 6.0.8
e5f92758ff52ff713c9b45a52f4fdb1bfabdfc2f package/qt5/qt5webengine: fix build with Bison 3.7
9247a42c4bd0b5c386cc5cc94d7e0945bae6e54f package/upmpdcli: bump to version 1.4.14
365240775613be6e3485eef8d3c987b3e965454e configs/lafrite_defconfig: bump kernel to 5.8.10
7ec82c7d57f02bc9c330c8b02b4a906a5b7e7bda package/armbian-firmware: bump version to 70a0850
f497ed5eeaabde9daf8b08a32177b2b87b062580 package/armbian-firmware: fix alphabetic ordering of options
f319d2f12a233344fe6b2a04c1a58a4943d5b58b package/armbian-firmware: add option to install AP6256 firmware
3942b180dfd82589407c1213029943ef8db5a2bc package/fmt: bump to version 7.0.3
4f6ef93b72733bb36d23bc60cb31909743c6a67d package/weston: change download url to https
dd5a0afca990f24a345b90c71112b8039a8a8546 package/18xx-ti-utils: build/install wlconf as a host utility
113f931f34f071e07d93557dc321077f7c6e11b4 package/logrotate: bump to version 3.17.0
5e74d8f0a0871734b677d867ecdb65b7574c6733 package/libfribidi: bump to version 1.0.10
3b81307162cecba51d4f297892c02130390ec137 package/ipmitool: fix 0011-channel-Fix-buffer-overflow.patch
2ec692e8630509b40437cb4ce40a5a97e54937ce configs/orangepi_pc_defconfig: bump kernel to 5.8.10, u-boot to 2020.07
38e660af4b72edfbeb404d0a60a7b70321073861 package/doxygen: disable shared libs for host
d8cf79e1873fb54a1c1360f140a2fc70f9f5cb7d package/{clang,lld}: disable shared lib build for the host variant
0be62bf9f0e988d2dedc8bebffcdfba239cf4d49 package/pkg-cmake.mk: build host with shared libs
dad70123e12d6f1e141630bbbd873bf18169989a package/dash: bump to version 0.5.11.2
e438d09f52401eddf280d888b219ada060f06479 package/libstrophe: bump to version 0.10.0
0e8686be9f045457ca7c919c9e13db67234c740d package/libwpe: bump to version 1.8.0
edb505b78fa65756b55f4d5f4aceb110a6996603 package/libwpe: switch over to Meson
2ff81c925dc56b8a0d213fa27eed35fd8a189bd4 package/libseccomp: bump version to 2.4.4
060275b6834423bfa76452328264618a4f77e47e package/makedumpfile: fix build for powerpc target
19dfe7f6e78e4a0d30464ecec23576a4774ee02b package/grpc: fix build on ubuntu gcc 4.8
50c66003673c6b84481db04ec2bda10093fd822b package/micropython: fix build with gcc 4.8
e9123b9027739de54276d2bd7c4369b5b2f9f6e3 package/mcelog: install init systemd
a81ece2c395f69d1004b616817614445079a92f7 package/mcelog: bump to version 172
bdb2bccfb742001ecb47c139b847e6d6f7d5502e package/nvme: bump to version 1.12
82442b54b640fd4fbd5677e02690346a59f6cf13 package/popt: bump to version 1.18
89c904c27a1f6a7551b8d2559cf18bbac7464c67 package/graphicsmagick: enable OpenMP when supported by toolchain
660692939cf6bd13fd0c822083f1fd4b0fafca1c package/makedumpfile: fix passing of MAKEDUMPFILE_MAKE_OPTS
24ed3fef9d07ae5695cc631600eca421a21330b8 package/makedumpfile: remove consecutive empty lines
301f746629de3c01fa5ad4290c273043a49df69f package/makedumpfile: pass all options through MAKEDUMPFILE_MAKE_OPTS
5b05b0c82ba835282f5b27eb6427faa5fc6514fd package/makedumpfile: add optional dependency on snappy
e36f19026076b98a562e7f539c60a1578b0bcaa8 package/netcalc: new package
7c5804cf758f812004341d22aff3cd2157868cf6 package/qt5/qt5webkit: fix bison-3.7.1 related compile failure
0fa4eb375c7ebcafbb9f7eeabe27adfc9508923e package/qt5: bump version to 5.15.1
4027ba29f448b9f70347dbfd27cdeddab44e40b0 package/nginx: use /run for PIDFile
cdc183eef026ecfc3f2ae2afc02440b549829be4 package/bandwithd: use /run for PIDFile
9668296056c265836b61f2e7afe6bcd7c9d773ba package/dhcpcd: use /run for PIDFile
7e85145d97ea264018eb6b1e11ae78b1df18538a package/htpdate: use /run for PIDFile
ad46c0ac3681bbf84d564c2825b24cd619f6f5dc package/minidlna: use /run for PIDFile
ce3d5129a6e0a6c53192e4aeea5a60883d92c5fd package/nss-pam-ldapd: use /run for PIDFile
e97fe4f28cc2015775bdd85251396674826227fa package/openvmtools: use /run for PIDFile
a9bc0024b6f79a59537a48e64d71a78b73175561 package/postgresql: remove PIDFile from .service
1030f295e629d749dfb731f5908f39114d5a8f36 package/ecryptfs-utils: fix build failure without pod2man
2f5a26630c189f0dd518006b6df2b184f3c94e48 package/meson: support additional cpu families
b2df73ef84f07d451288f44119b272d863584f96 package/webkitgtk: bump to version 2.30.0
f4d3dc9bc15260ba545118e2d90f432b31b4b20b package/jbig2dec: bump to version 0.19.0
ae8cfbd4e5f6a5bf5c1c6c71ebf082462eb4f349 package/libpfm4: disable examples
ded85763061e27b8d4a53f24926cc12f8309948a package/hicolor-icon-theme: bump to version 0.17
dcee2627f426f2bfc1795495dbad44f64bc0403f DEVELOPERS: add myself as contact for systemd
60c46a256e48ec2d3f14f7888bfd50dd93cd1f44 package/libcap-ng: bump to version 0.8
698dcb61ea8ab81f92091dba372e996611d1168d package/dhcpdump: fix build without pod2man
80be040817e008a021219bf4423df7550723d912 package/supertux: fix build with RELRO
5e0a64e58dc3b98e8855173ee9aa379c71cf8ae1 package/mc: bump to version 4.8.25
587925d55e0ec72f351070c74348be9327063b1c package/gnuplot: add patch to fix 'undefined reference to gp_read_history'
ff14e08fe5b6b52e56a1d5a235be1ec78c477367 package/rtl8821au: fix build against 5.8.x kernel
a108bbf38ea7d5491134d0746aa33a8f2d422eb5 package/jasper: bump to version 2.0.20
d92b9efb6ccd16da0ef159b63f6e8b3db2859be4 package/libabseil-cpp: bump to 20200225.2
5890cd06a5100dac3180ab8e8d866d6999fd296d package/{protobuf, python-protobuf}: bump to version 3.13.0
31fca9592d298e6e406a94035fe3a65591675358 package/grpc: bump version to 1.32.0
89d5020cd64004fceca152c5923f30b76ae4c58a package/libcap: bump to version 2.43
a925b4ee14741d102f9dc9ab9ae9093a3fc55337 package/prosody: bump to version 0.11.6
cd9d7c55e2998116afc3da6fc87bf423e43bd93c package/wampcc: fix build with gcc 10
b299e96454e3674eb2dcbfaaeb30b19ff56e8fc0 package/spi-tools: bump to version 0.8.5
aaf909aa263f5bb2fe260fb43d59114ba5e2bd47 package/sunxi-tools: bump to version 1.4.2
2cb057314a406afd9925b22686e1633b4e9ff697 package/popt: fix build without wchar
79609dd78f9054de74120da45defb3fdf693410d package/wayland-protocols: change download url to https
7f0c1a010b8c599632b6df751e18b109dd440ad7 package/wayland-utils: change download url to https
8d567cce4f8c0b648b61c1ba19392af2f1733ac0 package/orc: bump version to 0.4.32
1791bc30a5b19bb52366375d03e66348242ff25a package/libxkbcommon: bump version to 1.0.1
60cd158f0eb323c479f3d2b212261276410c5669 package/efl: needs host gcc >= 4.9
a530ca6bd9039ae3d021e32e12ea5f3b3e23ff11 package/libxml2: fix CVE-2020-24977
8f91556ccba6bfa5f05168e605409539f9ae04d2 package/glibc: use upstream 2.32 for the ARC architecture
5ebc935bceaee5c6f0a978a20f22176cd31727b1 package/glibc: add license file hashes for RISC-V specific version
28c28ba303ee14bfeb6b1b25c300f5bc03d771f6 package/sentry-cli: new package
b70114eecd47fc7d95361c5ef01bcd25cf8f6a55 package/meson-tools: fix build with older gcc versions
ffd603ae7ec8c3d108f7da7dc456c07828253a89 package/sentry-native: new package
559d41ddfb9cd6d67dd0edcf3589b0aa4ea9ec26 package/{bluez5_utils, bluez5_utils-headers}: bump to version 5.55
7018cacaf8be43c69730efc2ee73a07b91def10d package/ympd: renumber patch
9a0b2d3738d850cd110707d971c817cb2079c06f package/ympd: fix build with gcc 10
8ba52666dc9aaa928b50526aa43a22a051c65113 package/acpica: bump version to 20200717
32c6aad14ce1cfb1a9e5bcf900777a22d57134dd package/meson: bump to version 0.55.3
4d024ca2d3a88de0c6b942628979be9dc2af5193 package/python-aioconsole: bump to version 0.3.0
c42f8e6a11f0b430eb1ae9e9fa364e6db5901305 package/python-brotli: bump to version 1.0.9
b989a19e27770e7b6c0acca696ae84caa598fadf package/kodi-screensaver-asterwave: bump version to 3.0.5-Leia
d3986a63f3e12d5748220af8f620de87d0a6dc2b package/kodi-screensaver-cpblobs: bump version to 3.0.5-Leia
4f0c90d66fd6b0f736c032c1dd2e0cb4328e152f package/kodi-screensaver-greynetic: bump version to 2.2.3-Leia
ba9660a725b1f495a164d8a92ab1e55217e8c465 package/kodi-vfs-rar: bump version to 2.3.2-Leia
a3bb09a61603044b7681618317ed26db65475441 package/kodi-visualisation-goom: bump version to 2.2.3-Leia
c211570904249855d0a8668d8b5a8dfa965466d4 package/kodi-visualisation-shadertoy: bump version to 1.2.4-Leia
895126c60f6be26f6bb4655e4af3ce23a814d0fc package/kodi-visualisation-waveform: bump version to 3.1.2-Leia
dd4576b3699194def1cfc42aabc0c8f016f5ce11 package/kodi-screensaver-asteroids: bump version to 2.3.3-Leia
a9381eda281ad323add1dbe2b3e834b2ba04d2ce package/kodi-visualisation-fishbmc: bump version to 5.1.3-Leia
ec9f2ad7522e71bde8072bc66ffd7c958f2d52e7 package/kodi-visualisation-starburst: bump version to 2.0.3-Leia
82b2b6d4e6712fb207ccd88b1dffc7312ec0564b package/kodi-screensaver-pingpong: bump version to 2.1.3-Leia
44ec066067b7df9b403b57c861935eb4dad9f8c1 package/{mesa3d, mesa3d-headers}: bump version to 20.1.8
4fecbce9535b2169381a0b92ccd218dba03fefd8 package/php: bump version to 7.4.10
c9d55310e300479a453a47220aff9b11c3ed1724 package/clamav: bump version to 0.103.0
97dcf21fb69d2c25336104044230a978354ed27b package/tvheadend: bump version
3b068b5509d65c5389fb1eec2ad0fdfaa78c981f package/znc: bump version to 1.8.2
4ceefab178f0c9664302bb3bfd55fc64f07de08b package/tor: bump version to 0.4.4.5
e56f54220ee14ccdbfdb60bf56e2a88b35877394 package/samba4: security bump version to 4.11.13
ce0e86b293018279416213a56db56c6cfa548402 package/cifs-utils: security bump to version 6.11
456aa0fb7e8d31e6bfbad4353264ca53c574f764 package/nginx: add stream realip option
0cf6121d5174e7c8a68092fe8e11a9505f12f356 package/nginx: add random modules
483114fda6ce85021de97f58133814d3f7ee24ce package/nginx: add stream ssl preread module
3485b707b7f8920dcc65086bf468dc70d3d82db9 package/mpv: bump to version 0.32.0
ed815305677a6d942d3a5290c5c2d488424a0f28 package/python-protobuf: remove wheel dependency
af388e4dda9480fe90554cef74509e61768f32b2 package/w_scan: fix build with gcc 10
4c940931a2eccb0a72ef6a1ca631319973e97676 package/matio: bump to version 1.5.18
649f4e8c77c5ddbbcf1f3dd63156b269f76b57f5 package/dbus: drop unrecognized option
a5d70b2a0356ee3cf55ef6ae5c2718342fd24a87 package/fontconfig: add pthread as a dependency of a static lib
3f986c8d884c0e769b080c5aec24b5013742dd52 package/fbterm: remove fontconfig fix
35161feeaa8e6ac9480353376009d6698b5d18c2 package/ffmpeg: fix static build with wavpack support enabled
d72ccb94790bf400dd59f2423fce77c44fc8afc6 configs/imx8mqevk_defconfig: new defconfig
4b9c9c7487278f2afd246902dd2c79f348779d18 configs/imx8mqevk_defconfig: add missing kernel headers version setting
42f8de940255c043c36db114e32ac3e9642f9779 configs/raspberrypi*: bump kernel version to 9a1dd17 (5.4.61)
9520640346aad6ac158b683a4481e0cd7578a484 package/rpi-firmware: bump version to baec4d2
ad9a5eed8f5ad7af81e6d329b12bda1b395a4d84 package/rpi-userland: bump version to f73fca0
50688b9b10e49dd141a2544cad60bee408400c34 package/gqview: fix build with gcc 10
c3a99230203597ab89b776c6e371f17b0d68e4ad package/iwd: fix build with uclibc
37c03dc3696eafdef41fe71eb9068e260baf8949 package/gst1-interpipe: bump version to 94dea52 (1.1.2)
53d2cbba16d68cf59aac9325ee1e7dc50bdda8b9 package/gst1-interpipe: change to meson build
bb216e3d8ade12442db794cbe5780e53bc082be8 package/sentry-native: fix double variable assignment
8981108fcfa2cef5c86d144ce57a5e097660687b package/opkg-utils: bump to version 0.4.3
a79240f0eb27fe87e46bede3fb92048301c06adc package/xxhash: bump to version 0.8.0
f79a420825479c47d064e40bc12d3a6755a64383 package/busybox/udhcpc.script: support RFC3442 static routes
0b4c018eb8bd753e3474202de38f360f631c5149 package/libsecret: bump to version 0.20.3
7ea9a4efa15bddbb1c2839827323f9cfcce34135 package/glmark2: bump to the latest version
2657782db50a672e8c1c4d20d2edfcf2a020d659 package/enchant: bump to version 2.2.11
891828df1a33ea8f78420a75b299e072a637bdcd package/htop: bump to version 3.0.2
7647c96a501a60ab9e7d67b9acfcbe3543b9b0bf package/libvpx: bump version to 1.9.0
1f65c5699ab0c5a689b6f2fa1da4ac13afe2876d package/libaacs: bump version to 0.11.0
b931a688bce001782b21306ae9ade589c3637ed6 package/libnspr: bump version to 4.29
03b48dd2203c1f9509a397a371507c9c1c9dcea7 package/libnss: bump version to 3.57
92f89a45a8687c8745d6e6b9db1e89f420690463 package/memtester: bump to version 4.5.0
80aebd343ee6ef4ec812486c24b11fe95bf6d9fd package/ser2net: bump to version 4.2.2
9cef96225134faafe736f07f11a56838e5ed1037 package/gensio: bump to version 2.1.5
709fabe51f9dc9ecc5bbbbd0b5c1e199634a4a0a package/nasm: bump version to 2.15.05
21068c7d964c9d7f44a16686f295a31bd039137e package/python-aiozipkin: bump to version 0.7.1
264fa728363efed49e61824c5bfdd406c1f505dc package/nginx: bump to version 1.18.0
cd847f0986580c0ca4263ce6ae2cc57d26275820 package/vsftpd: renumber patches
8f639ffbd62bef36dc03ad82feb6c4cd7f62c5c7 package/gqview: drop package
0906f55eb9316d8a62fccecfa556520c478647f1 package/util-linux: bump version to 2.36
470623e13ec1768f555bb965eeab84c0d3fc1db2 configs/imx6-sabresd: bump U-Boot and kernel versions
35fad96c2cbe0244187fea08cc7f4215b6c8559e package/libopenssl: bump to version 1.1.1h
6427ede939ca38199a2fcd253a2a214db8b43972 package/x11r7/xserver_xorg-server: fix segfault on brcm platforms
652a01b6b03aa7da11cf8335b104454bf16c3c71 package/log4cxx: bump to version 0.11.0
48f0548ab312d93729b9f89f819c026d7ab7587e package/quagga: fix build with gcc 10
245a64c3873a5061f6c75a2bc00b2b234701548f support/scripts: prioritize conditions for pipeline creation
1283cb0fc27a1a6d89367d614b173918682bb3b7 package/wpebackend-fdo: bump to version 1.8.0
0f39a8ede286eb09f1abf2730d9811be9e29605e package/wpebackend-fdo: switch over to Meson
371f6744e5d88669af8d26b73683b4302f7a7d5a package/wpewebkit: bump to version 2.30.1
f72e04557338a6ed38e59b5e9ec1550fc63b2110 package/cog: bump to version 0.8.0
3c133b50b4e584b7e04f2db450f92096b9af307a package/jasper: bump to version 2.0.21
8489c6d80654b4c0ecb629f1e5b606140394006c package/live555: bump to version 2020.08.19
03ab7c709cff796d9a8921a86bb47f378675fd79 package/qprint: new package
894116a6e07541c654810ed042fc03ad3d04959e package/graphicsmagick: remove BR2_USE_WCHAR condition for C++ support
8b9c3100ef4897523c72b513956a14c01224f1ad package/python-m2crypto: new package
c20a80d832b1e0a07c8eab6425cb05f3d2efe71e package/python-packaging: bump to version 20.4
c8ce98cf90b1b201d8663644e47d4d2ffe48d2fa package/pango: bump to version 1.46.1
86ae2856d800f215acbfb925db8a9669195ef11b package/open-plc-utils: fix build with gcc 10
19d1ca28d248b998c5a8ea37ae1b77629c4ce3e2 package/clamav: needs dynamic library
182bd22ece1a02db956afac873258a7be37e6125 package/libvpx: vp9 encoder needs c++
f9b539bf4054d55da69280b19f4b99a91cbe6e0b package/gcc: transition PowerPC 32 to secureplt
42866f0c69332728e36d5d78f4959e740698a34c board/chromebook: move "mksd.sh" out of chromebook snow folder
14c29ea9d60eff309109044dae95a4fc84bdad68 package/asterisk: bump version to 16.13.0
356a521f2a6cb1b62ae376992d5b4702a695f22f packages/librelp: new package
e78063379b630dcff818a65facf2e194422b475d packages/rsyslog: add optional support for RELP
f21ffbc65e08af5f2f3cd9aaf088550db032ae8c package/gstreamer1: bump version to 1.18.0
41f0fff587d00cf2057e9a64c23caa527516f65b package/gst1-plugins-base: bump version to 1.18.0
686321390a30ef00c220d11f9c8d7fbf40f5c27f package/gst1-plugins-good: bump version to 1.18.0
f8a02bbad04b583528619a03ebd840507a328706 package/gst1-plugins-bad: bump version to 1.18.0
60b4e7a533110dc5bd4aacc018b7e1975713a3de package/gst1-devtools: new package (was gst1-validate)
3f98c491e81ee44441cae6f121b86791c0566578 package/gst1-vaapi: bump version to 1.18.0 and convert to meson
552347484f6e2035095ae085c7436bb1c2f53129 package/gst1-rtsp-server: bump version to 1.18.0
fc27e7e1fc386662e338430b10d8c4f991c4965e package/python-sentry-sdk: bump version to 0.17.3
3b799881ebef67eeccc21810be54436c4b67520c package/python-sentry-sdk: fix select ordering
cd87db1d657a02c2016ef3d9730d943f3910d861 package/python-sentry-sdk: update homepage URL
0e4be4677151f429bf31561f0d27b5bbd299c0df Config.in.legacy: fix spelling of 'config'
71c255f594c981e886cbda6e3ccc92721c8442e8 configs/chromebook_elm: new defconfig
d78fa60a9d2fdda4c8f4f24d3673229fd66e37ed package/cryptodev-linux: bump to version fabe598
f6caa9f55bea61c78b950bc2a4147c924fdfdbfd DEVELOPERS: gst1-validate is now gst1-devtools
b9a31ea3541b60e6b045f637644008fcdfa9a14d arch: add the basic IBM s390x and Z arch support
29353bbef754a154831a75f211258e4df96aad6d toolchain: add support for the internal IBM s390x and Z toolchain
e641b780339c69a8f1cc97e927e9b21e00d3da8b linux: add bzImage support for IBM s390x and Z arch
5d6e60994e18311321737888be7c54547e9bc0f8 package/qemu: add IBM s390x and Z arch support
2768db702708452bbae4bdc993ddcd096be51ded board/qemu: add IBM s390x and Z arch support
faf4e982fdca17e825c5bba00455b65a059290b4 package/systemd: add support for IBM s390x and Z arch
efc6e1e290db55fe8121d70c3b0aae896c6b01f5 package/cmake: add support for IBM s390x and Z arch
4832d6e459f2f8efbe4137f3567952ff50be1bce package/liburcu: add support for IBM s390x and Z arch
7fbc3f8dd8d074cad258bf1fc8efc602f037c07c package/kexec: add support for IBM s390x and Z arch
a02eabb75059152c2f6ef820ce9ad0f9e2786b05 package/makedumpfile: add support for IBM s390x and Z arch
9eaab4e2c56eb154cf146f6658e28dd58bc11f2e package/go: add support for IBM s390x and Z arch
5c97500f09a3b912a97bf22477362301ae7370b1 package/s390-tools: new package
dc68be69440f3d5e7a8d5fc2c25597ddbbe1473b package/python-texttable: bump version to 1.6.3
460bfb9e052b8053fdcddcf79982a1d804d0a4e4 package/socketcand: fix build with gcc 10
6ecad89a450eba790404ea25977a2e03129b6a81 package/read-edid: fix build with gcc 10
d0f0d368acc67b6c291618ca1f7e89fc75959a39 package/netsniff-ng: fix build with gcc 10
06140ef93d59d48566f539e3274bae724415af1a package/luarocks: bump to version 3.4.0
aa828ecafda083627008933a4a0e7b3b0e3ea5c7 package/ser2net: fix build on musl
c96315268119b66e6bba120533d87861deda4ec5 package/gstreamer1/gst1-devtools: select BR2_PACKAGE_GSTREAMER1_CHECK
5acc34464d3e8698ef487bf8b83b691053210882 package/wireguard-tools: bump to 1.0.20200827 release
d8cb637442861985a05efcfff4ca9ce99dfb3f4c package/wireguard-linux-compat: bump version to 1.0.20200908
2be774303dc14be8f80eeac3f9a0a9cb10fb51e8 package/python-semver: bump version to 2.10.2
86a6eb872c2f97310e6389905620312cd6675b5b package/lua: bump to version 5.3.6
a2f69b8cc4d34521abfaafc61aeb5b5e7154cf6d package/openswan: fix build with gcc 10
7b9493bb137be3099a5e97e95034612c61e24d40 package/librsvg: bump to version 2.50.0
6ce47bbaaf52a452b9482e1f907ae4744fa08e72 package/gstreamer1/gst1-plugins-ugly: bump version to 1.18.0
4626bafe5ccd91fdcc84f2413ad23404942672f4 package/gstreamer1/gst1-plugins-ugly: add missing comma in license variable
44b2b68ebeb9c00c754b8022620b26143abd0348 package/gdb: fix gdb 9.2 build with gcc 10 on ppc
4bc4dbd630b50ce077f60d4ebbcb33e6b55fe15a fs/common.mk: move BR2_ROOTFS_POST_FAKEROOT_SCRIPT after pre cmd hooks
78da84eca9a4a5d584369b10792253a80c37a8f9 package/pkg-meson.mk: fix generation of pkg_config_static prop
a2830f0dad7acbc91e742a7135eb3861600d9770 support/gnuconfig: bump version
80513c6bac368aa8d2416a65a117587e6c1c01ed support/gnuconfig: fix previous version bump
2e8bf36dc4421f2213f8fa6de91b2c9bf3d64e45 package/zstd: avoid compilation during host-zstd install step
6d87acc19f1cd0bc738bf920b775caf96d7c3c4e package/python-tinyrpc: not available for python 2.x
6728c67307858a103456a05a3daaddbbb49dba36 package/python-txtorcon.mk: drop _py3 file for python 2.x to fix pycompile issue
7f5ce9b12f5504c782609b929297eb637e31b583 support/config-fragments: add s390x z13 to autobuild configs
52c5c6050c5359288ca48c85024aebd169fab258 package/elfutils: bump to version 0.181
1494533a5c174c7e73d947ecd6143eb73fb07aee package/python-werkzeug: bump version to 1.0.1
f1ae341b41ce852bb193f73fed5f56c16941a710 package/pango: bump to version 1.46.2
6d2f97aabd40566b045ef96bbe2042702ea5d1a3 arch/Config.in.s390x: drop redundant depends on BR2_s390x
7d0b9e2fb32f999d7f9b0bf9b85aca5522ac0c7a package/open2300: switch to github
24a92fad2e8bed6a92c3c2fbf9e7666c976593a0 package/webkitgtk: bump to version 2.30.1
82fb51d3b51685ebf2b7c5f3a1b1d749231e12a9 package/qt5/qt5base: allow to use imx-gpu-viv as GBM provider
a7412cdc43a02d904ef720c9cec0b3b188f9c954 package/liberation: bump to version 2.1.1
c7e23ecd442032cc860b77135eda8bb8888d8f70 package/linuxptp: bump version to 3.1
d4f7da760a63d629e8c78f6466e0550a045a0780 package/qt5base: XCB support needs xcb-util-renderutil
de1ddbf021728ff2895a3503048919394e6fb20c package/sentry-cli: fix dependency on host-rustc
81ef52b6306651559fa269b34ef79b1e42141f98 package/gdb: fix build of gdbserver-only on the ARC gdb version
71719b91ee17fb99135a32c1d2504c57a329084a package/gdb: also disable gprof
ebce1630442fa1656dd315a6b5b431642fd58b3a package/keyutils: bump to version 1.6.3
5e196f97c9bf765719094df00923585fba3f3fe0 package/luarocks: refactor infrastructure with DEPS_DIR
afcd6d92beb6d18fcc904d3a59f388809bc12b08 package/log4cxx: fix build without wchar
14532e4fc6e02a755b30e634fd60f53b92655bcd package/rsh-redone: disable rlogind on musl
ecdde4c2752e73c2298ed8bc6f79909d69cb9881 package/frr: link with latomic if needed
00a7a77ddb67828337cffd22fc965fad93cf439c package/babeltrace2: fix tests with uclibc
8d389c521cebdaee04519a09a003b7b7592f40d1 package/bison: disable libtextstyle
56b6908bf68069e1ff42e86145d3658bc8a64d56 package/ghostscript: bump to version 9.53.2
011f31ee244b7fe4621b3f69ca3d7e7b1cfdb5bb package/ipmiutil: bump to version 3.1.7
1c2b4070026bac40beb610504348dd3cc2af337b package/ruby: drop useless SuperH CFLAGS tweaks
0bec4c8a4a90cde57ccd46dcad4b9a860c71ffde package/gcc: help libbacktrace detection of sync builtins
226af868146f7dfc557e3eadbb16ed16ec5896b7 package/elfutils: fix host build
982ab7bde3f82036b80b7419d3e71b0b1453f484 package/stellarium: bump version to 0.20.3
eefd6c49b2e088fc6bf1eb71f8c8a03fd3730aa6 package/keyutils: fix build without C++
a4fb6dedfcd78d2efbf53efac6a52109edf91b54 package/gcc: drop leftovers from PowerPC conditional patching
f155eae6c4434349c88168df3a6750039de0df5a package/sentry-cli: needs host-zlib
d1ba0a73de61596d5eb3aaa4b6998747cb898f82 package/elfutils: needs host-pkgconf
b6d64d7fa43a5b823915b4a898af25bf4dde5194 package/nodejs: security bump to version 12.18.4
d0039c783a254468f1b1da775a08900473729826 package/cppzmq: bump to version 4.7.0
0281811d37dae4a88b36e903390cc53fb610ab1c boot/barebox: bump version to 2020.09.0
005a3437a5eee0300f6a8d9974d7a94e5ef723ac package/freetype: drop libpng workaround
939e714393e9d7f60f3a198d831608b08a25662e package/freetype: add harfbuzz optional dependency
81ada4dff4334a6fbb7ae3a547de4cf6aab54a91 package/freetype: add brotli optional dependency
de12c0118767eb908a322141798671a867b71edd package/netatalk: fix build with gcc 10
3469e6e46bac858f826c33f9a637402e9d76c27a package/python3: bump to version 3.8.6
a6e8e8fae7b30b5b449ec8ab12f20d5fb80181ca {linux, linux-headers}: bump 4.{4, 9, 14, 19}.x / 5.{4, 8}.x series
0d9ea09bc959a22a32765b89379b6481773de1dc package/i2c-tools: bump to version 4.2
a98b79e2e6e1b786adb26b111b4da9c8189d59bc package/freetype: unconditionally disable harfbuzz
62ef85fce97e749be170bde426f273539fd064bd package/xfsprogs: fix build with gcc 10
e013029b17618a88ede9da42ea1eee826442f22b package/go: fix GO_ARCH for s390x arch
753c031977cfda84237366a98098bde828692f33 package/python-aenum: drop test_v3.py file for python 2.x to fix pycompile issue
6bfedaf57798c12f0e6279b8361fd5ec4244db8c package/python-fire.mk: drop test_components_py3.py file for python 2.x to fix pyfile issue
cb62a8e0a2b88b6c1b3ffe74e9eb370bf686fa62 configs/qemu_arm_versatile_defconfig: increase SD card image size to 64MiB
ba4786cd2627687501a3ba90b33cc08ea0eb9e67 board/qemu/riscv64-virt: update qemu cmdline for Qemu >= 5.1
ad96530fa4be47efdd454ca2bd4b9161ad6affc6 package/librelp: needs threads
036c41db1ad0132063eaf76701719ffffe3f973c package/lua: split hash files, add license hash for 5.3 / 5.4
32eb5a1d16559d147e610e5158154ed9518f63e1 support/scripts/setlocalversion: fix/improve Mercurial output
98c80a4754a35f4bb8306235ca4ef0c18fbd09e8 package/powerpc-utils: bump to version 1.3.8
6357c37a3720db25474f4a191d1ee6b2a6d95981 package/libmbim: bump to version 1.24.4
36031fd91da499b9b01fc189d1ffad78d89a1f84 package/python-cycler: drop redundant python|python3 dependencies
51d9617474db14e4757ca3a340deccc1dc3df6c7 package/php: security bump to version 7.4.11
6ec31130740b3317ea5b5f5b5fcd6ba13f973822 package/numactl: bump to version 2.0.14
680f3442b77c79d5e0eb3c34942ef1288009bf11 package/fluidsynth: bump to version 2.1.5
6eba48124efef25ffc97284d5308124bd087d865 package/paho-mqtt-c: bump to version 1.3.6
4504bf378544c1b52420a2a85647d5645edbe7b0 package/gcc: remove gcc 7.5.0
d133d33586c9a06d837d5db42a6f9046156034c6 package/links: bump to version 2.21
4183c81e441de831b34fe57a1f6de4d042bc590f package/memcached: bump to version 1.6.7
ec5ec5316bc9b22fbdcb4cb745534b8c4fdb74a2 package/civetweb: bump to version 1.13
05d8bca6a412b66822c35d009c4ab10a0db05f9e package/xfsprogs: bump to version 5.8.0
09340dd5bc12edf2fa50048ea54539d820e0fce7 package/altera-stapl: change to tagged version 0.3.3
15a6ae5288b28b8b8d45a39f8369966cf0923fd8 DEVELOPERS: add Heiko Thiery as contact for altera-stapl
049e4fc9d852eef1d947a3ed2e72d12bcd8f3b14 package/makedumpfile: add threads dependency in comment
7154fb480488721e1884dcf3cb84ac04ab450a4b package/elfutils: needs threads
d4d0a036701b9418c59c0a251d2af45e5b8569d9 package/x11r7/xdriver-xf86-video-ati: Fix link failure with gcc 10
7d85d5e5ed9544b5ebecd63824df13df920a0573 Revert "package/supertux: fix build with RELRO"
4473c41941158dfc3f0b05c335c50ae94cc41e48 package/supertux: build squirrel builtin library with fPIC
d03f5a4dda29bf16a8ba00f44fd9da5b3e660958 package/localedef: bump to glibc-2.31-54
9d4f7fe429194ec57c4a65fe82e4539084e40b21 package/libuhttpd: bump version to 3.3.1
55b54c8d4466bbc429dee3d55dd096bb8da66b35 package/ti-utils: fix build with gcc 10
cb7a22db6bcfce89848540e5f3a1618fedb54eef package/live555: fix static build with openssl
e0fb418f781b69b8a0a0c953bf00a2965d675c43 package/vlc: fix build with live555 and without openssl
e56dbc12c39c2225eb69322cc8d414089ac580bb package/{mesa3d, mesa3d-headers}: bump version to 20.1.9
109b1192977ca7a52febd8a3d367c99c257857b5 package/xscreensaver: bump to version 5.44
9da4f0cb478804d55a57e06421c5877a06ee9e45 package/links: fix hash
a9b90a38dba3f69d33cde7a0377088ff64c18cd6 package/hiawatha: bump to version 10.11
4791e230f0f8ef9159fdf5c9e116eede176efc41 package/ruby: update to 2.7.1
3cc2534b577eb453c50a4b3386d88a006007a9d8 boot/barebox: fix target bareboxenv command compile
17ff9a31cec0654c0adc21420f220eecc989e5a3 package/mraa: renumber patch
edf71857f1827d7b0a6f3073147189e7f9e2573b package/mraa: drop C++ dependency
0e09875f0947c32aca19a351123bde0bd9026aff package/sentry-cli: pass HOST_LDFLAGS
717643ae7c0b4952e4c84456abf33f48f4d344d4 package/refpolicy: test REFPOLICY_EXTRA_MODULES_DIR differently
d466b9c0ffb3e6167ac9ec2fae7c59efdc09f79f support/testing/tests/init/test_systemd_selinux: new SELinuxSystemdExt4 test
31901a5afd9f60e45991753ef74395eed01cd189 support/testing/tests/init/test_systemd_selinux: new SELinuxSystemdSquashfs test
e383f2835f4ee765be3b57d164cda4a63662bd31 support/testing/tests/core/test_selinux.py: new test for BR2_REFPOLICY_EXTRA_MODULES
4fe09f4cabcd59bd9fb5f46c5160cc17b79377ed support/testing/tests/core/test_selinux: new test for BR2_REFPOLICY_EXTRA_MODULES_DIRS
0f3b931624f9a233369489a5b025b6159395d8c0 support/testing/tests/core/test_selinux: new test for BR2_PACKAGE_REFPOLICY_CUSTOM_GIT
751b660c1f2ea4419a9290231f075b3e94f44089 support/testing/tests/core/test_selinux: new tests for the packages SELinux functionalities
f2a0da36ef4f529b2324324c23cc0f9a07e48ae6 DEVELOPERS: add Antoine Ténart for libselinux and refpolicy
cf8364f202352c8d5c64209aaf46fd98f0d7ef60 support/scripts/generate-gitlab-ci-yml: rework generation of pipelines
d8635db15f628ae702dcffb94520e5a60cb87a70 package/btrfs-progs: bump to version 5.7
0ca16ace62dc407f73ded69792dd6a9f22492a6e package/jasper: bump to version 2.0.22
4a2a028e4c5ab60fb60405149a029fa09e04b010 package/minissdpd: bump to version 1.5.20200928
3d5144d540b0a0f800073f6997d6d6565839f8bf package/whois: bump to version 5.5.7
10c8f659ca952eb9125d99ca0761630d263c6877 configs/olimex_a20_olinuxino_lime*: bump Linux and U-Boot versions
ce35198afe679deed567a38142b70cead9828cf4 package/libmaxminddb: bump to version 1.4.3
0f5e9efbd82c6a25f93f156080b8d613c8f9792a package/prosody: bump to version 0.11.7
ca9ee3d6548e42b31490229d2fad87f76ae79f79 package/ccache: bump to version 3.7.12
bbc50ec575971691682e169660abafcd36056fb2 package/strace: bump to version 5.9
2a8e0567d6785695ec3d8ee8324ce3e120f96254 package/pigpio: bump to version 78
899c7c5a257995077a8e8accf691e9b7a1d3f37e package/python-pigpio: bump to version 1.78
35a451d98776af56c1913e100e21a2b8392c6162 package/brotli: fix pkg-config
6b340a257359fec6f57a82d370e608281fad3d67 package/expat: bump to version 2.2.10
61484dd823a03e3e2d23a8c640e5c1fd6e916cb7 boot/uboot/Config.in: sort uboot's format extensions alphabetically
24f9b7b1c6276c1122ec50d8241df687da1cf95f package/uclibc-ng: update to 1.0.36
cf57eceabcca134197fed79c043587439b3d4e39 package/efl: bump to version 1.25.0
4b8263b611d1d52f734a8194a75517505eb0c314 package/terminology: bump to version 1.8.1
7317bbbf500d917a7a0fecd1b1e68399fc9cc638 package/cukinia: new package
fd2170e808a22a126e243197628969025855a9a6 package/kmod: explicitly disable compression when not enabled
4ca9edaad2fae69ebe02b70065808b44b98c9d4f package/kmod: add option for host variant
49547ea2ab173e60c274f2cf8fba3fc49158df1a package/kmod: add compression support for the host variant
a3aac6d84713db7e6d2683eabf965eae21ce48bf package/mesa3d: add missing depends and driver name to r100 driver
b3a6c7d3a3c19f19a45ef91b46357f1249f01d23 package/ebtables: bump to version 2.0.11
1904893971c5b1b415689cf9ba3c1e51ec693f98 package/ebtables: select bash when installing ebtables-legacy-save
54ffa4bfd34a35f39aee55fcddfb883497a683ca package/fwts: bump to version 20.08.00
0b029cac1bcacc957407e6437ffd371171f0607a package/mesa3d: drop r100 dependency on _HAS_ATOMIC
e7ebc7cd0905d7d00d45f756249c1663b6465312 package/qt5/qt5remoteobjects: new package
641a3bc4450203c08b3054488fcdd506d750af7d package/libselinux: fix the selinuxfs mount point
209a082478fca143394512bb9a6c0822f12cfe2c toolchain/toolchain-buildroot: allow uclibc-ng for riscv
245c643fc74435e6a97d8bd502bbccb171127a72 package/jasper: fix tarball name in hash file
78559d699ae4b5c22ae77cfb7994560e0267be96 package/uboot-tools: migrate BR2_TARGET_UBOOT_ENVIMAGE from U-Boot pkg
db2b6841263c3062fa1661dcfda3110415779fa2 package/uboot-tools: migrate BR2_TARGET_UBOOT_BOOT_SCRIPT from U-Boot pkg
3930fd2ddd290a275b1ec707088becdbcde0fef4 genrandconfig: uboot-tools env/scr creation test files
42f61e759a977d75a2c8a1580c3187c92e155b04 support/scripts/apply-patches.sh: do not blindly remove *.orig files
ad5865f94e6114fc75cf66a51b5793acee0fa73b package/uclibc: use simpler BR2_RISCV_{32,64} variables
6ea9f662a03e0f4b4a9000a25095b8e6293b07b6 defconfigs: use BR2_PACKAGE_HOST_UBOOT_TOOLS_BOOT_SCRIPT_
b4ad2183018b782d1beecf0eae89b33ab4b60eec defconfigs: use BR2_PACKAGE_HOST_UBOOT_TOOLS_ENVIMAGE_
d7249f2f76f9fdcc2cf8a4490061b439c90186b6 DEVELOPERS: Fix warning with get-developers
14d76a9bb2e470ea0a79c2bde8c39913d55680f6 package/cukinia: fix dependency on gawk
dbdcf5c76f98eda8aa388ed5548278190e59dd56 package/nut: use pkg-config to find gd
c3902e6e2e8ff5fe6a516b060819c60951c406f4 package/mtd: add host-acl dependency for host
c1e268670be761e3cae7bf0dd9e284a52401e37d fs/jffs2: copy xattrs
0929a9ffe9f0d81e3a358b835b098a106390f36d package/binutils: add version 2.35.1
ce916eaad1a67dcf7f1666ec9c60b341208d4566 package/binutils: switch to use 2.34 as the default version
26a40149f48e1c4c6f7c04b7bc8a31254e68c302 package/ltp-testsuite: Fix m68k build
adb62874425dd15f9cf43719bb510db25b1cbabc package/ltp-testsuite: bump to version 20200930
b5881e19e4108fa1090c7d6bfcd458190eae0ce6 package/haproxy: bump to version 2.2.4
8d971bc3284952d9f3bdf12ae901e1b107c26ebd package/motion: bump to version 4.3.1
da912a3d2abe2eb2b338c03ec56c7e39a4d640f9 package/strongswan: bump to version 5.9.0
6beb6dd5c6d6232b2ff6f2ca983c5cb99a4ca9ab package/python-socketio: drop asgi/asyncio files for python 2.x to fix pycompile issue
b8ae383dd3a94f79530e98c1b658eaf214db9d07 package/python-engineio: drop asyncio files for python 2.x to fix pycompile issue
084ffc69be6836fef071782943102fe1bbe4956d package/fail2ban: fix fail2ban-python symlink
ec05cc07a2d48c020dd94d8727c7dc9ecc2527cc package/18xx-ti-utils: bump to version R8.8
787ad0b35d0d5d38b5e3da473fb861f903ba65bd package/postgresql: add configure and includedir-server output to pg_config
a6c7e0c0c3fa5515629c3f1d6c7fe8fc5107db96 package/timescaledb: new package
d8e68597a78218d3d9c5cc53b8da0ddfe21f34d1 package/openvpn: use start-stop-daemon to perform start/stop actions
70ae021f5f1ea90f38d343f2498515b269a28f5d configs/mx6cubox: use recommended layout
a8f14ba3eb1b981f4706699afc35d370d283c9e5 configs/mx6cubox: switch uboot to Kconfig build system
2b4c408e9deb5cfb37fdf8c30432503791c6694c configs/mx6cubox: install all variants of dt included in kernel 5.4
b3e4d25def6d3494ea6db5e5f87df9c52bec207e configs/mx6cubox: bump Linux and U-Boot versions
ef5e67416ae951b4e3a31dc534df46a6223be7f8 package/qt5/qt5remoteobjects: fix license files
3e3b524883cebf190099c72d41c817baa8192589 package/botan: update supported architectures
4cbe60dc96102996f44b52e552eafa9185924251 package/libinput: bump version to 1.16.2
ca51bc479cb0438aa8df730ff5641ce9a5d778b8 boot/uboot: bump to version 2020.10
a4782c708ec8db0ec1ff4c1907f441707168be34 configs/warp7: bump Kernel and U-Boot version
5f5fe7de52d47c9f6940c7b6856d1d8e4765be58 package/libhtp: bump to version 0.5.35
1bfc53289aabe967f75f92eb1e89f1d59abf5632 package/suricata: security bump to version 4.1.9
02a5c49e715800aeb9da06ad456b17bc0704c5b4 package/c-periphery: bump to v2.2.4
071a369c3d78b0e552680dbba04ffa0947f4c93e DEVELOPERS: add c-periphery to my package watch list
bbe7ef1922b42dd81d5c8015455f39eb5bdb2e1d package/jansson: bump to version 2.13.1
d9521e04471fd3420b1b9fcb265425c3a49c574f package/wireshark: security bump to version 3.2.7
a0853fad20f819e301f92ca7d94ead888a64dfdb package/botan: security bump to version 2.16
c56b7639953c04765955c785ede706393d1f0845 package/lua: bump to version 5.4.1
404efde6cbc87d26a192266ddc1b4c34d286b6c0 package/zlib-ng: drop unrecognized CC variable
005a11344bd0000aac762c6f9f9295a6eb304df1 package/zlib-ng: disable tests
a836c09a8faba46bde6b91179c809c31335e9611 package/mongodb: security bump to version 4.2.10
d2eb13000756f79471b0d459c735cc55f74f3875 package/quazip: bump to 1.1
4dbae8ed2c0161caecf6ccfd5fe288e1517550ac {linux, linux-headers}: bump 4.19.x / 5.{4, 8}.x series
6afc5eb69649f1629111b47f76bc15bff48a552b package/cups-filters: bump to version 1.28.4
bc00a4349466a9a05cb083e8084431206a92b9c4 package/grep: bump to version 3.5
d732b60941e86d5e3eddf981ce4e7deaab5009a4 package/htpdate: bump to version 1.2.5
7d417ed7f3c5979a50ca97bdeeb8f97ba9394586 package/python-pymodbus: drop asyncio files for python 2.x to fix pycompile issue
d73ec6e0ab40675604d735536f67d43b967cb529 package/bash: update to patch level 18
d62f0042e85c8a39608dc7ad6a491460791dfbfa package/python-sentry-sdk: drop asyncio files for python 2.x to fix pycompile issue
4dc2ab6d9462be4a9ab7137572ed84915f731848 Revert "package/cups-filters: bump to version 1.28.4"
161793983f97bc23a477da0b3ad1052d79dde541 package/easy-rsa: bump to version 3.0.8
17032420a75b57108134e34026923aa9054210c1 Update for 2020.08.1
3345caa907c24f3cddcb8af71cea53e49ae8f72c docs/website: update for 2020.08.1
da9fc76c6cd90c1730bbc9baf3f689a160889898 package/apparmor: bump to version 3.0.0
915d5e6541ed44d5559ab29f221a82ce2f90e2a2 package/unixodbc: drop non upstreamable patch
d98490d17c44f1183a5db8ff9bf8920777e36ea2 package/unixodbc: bump to version 2.3.9
2007b7928007dbf5cecad05d5bb7a4422ceef085 package/zlib: update architectures for zlib-ng
1f7b12a0b4572d7e763c431a63c22cfb912b8b14 package/zlib-ng: bump to version 1.9.9-b1
7a58583a4b8c05226b6bf340b557bcdb06069856 package/ruby: bump to 2.7.2
537e237608079a50a8f72c777c2fd5c9be82b227 configs/chromebook_elm: bump to Linux v5.9
a59973f116c6a360ed787ae9e7a00fc54a3df20a configs/mx6cubox: bump U-Boot version
8e517479d8eee9db46a36a30bc2722011c7be87f {linux, linux-headers}: add version 5.9
e2f8ec5e840848e0fefb4d5d721b4f75298b9a43 configs/kontron_smarc_sal28: remove kernel config fragment
d41e799c45d3c7101e714ebfb111b98d4e7dbf60 Update for 2020.05.3
6e40f0000ff10c7b93afdf10d0d3a47bcaf315aa docs/website: update for 2020.05.3
edeef3a04b977d796a696b7f5acc4f51cfc0672b Update for 2020.02.7
6a055f08e817b53a6de86b4253bf4eee768207b8 docs/website: update for 2020.02.7
41ff126ac1ab267ece038a25b6af4836116d4751 package/daq: fix parallel build
c1f820bd88a5c3c01846eaccc31544eb7d4a0e26 package/daq: bump version to 2.0.7
c8b0f4a3ae1765b2816eae563ede17879581dc45 package/snort: bump to version 2.9.16.1
b82a21e86e0911ef068f69aeaf656dd166ce7de9 package/quazip: fix legal info
35c474f8ee718c7c2189b3e5938337c951a57162 package/sslh: drop C++ dependency
bdf4a7313c0f4a9f83a0b63341784270b5e548f3 package/sslh: bump to version 1.21c
305c9e6b66b22d5200bafe71f5899d5ad4451a19 configs/mx6cubox: bump U-Boot version
30b0218b08d0b9b9d6545edadc8659d5d2514f65 config/odroidc2: force host kernel version to 5.7
8cd4aa8fde83841219c5eb807ec162b3b0f6f5cf configs/mx6sx_udoo_neo: bump kernel and U-Boot versions
5d277d20cc4e98d5571beb1d62e92c8c229a80e7 boot/uboot: add stm32 binary format
4d15114713c9f20a6901ec156c8ae73f0cf3739d configs/stm32mp157*: switch to use TF-A based configurations
06eb11e03fb1ccb5a99eb59d20266686c1b7c7e1 configs/stm32mp157*: bump kernel version
44c22e676a6b02e2b9ac5b03c7104ea2aa5ed2da package/fakeroot: bump version to 1.25.3
d093629f31fa490227981221e980ba91bffd985a package/libuhttpd: bump version to 3.4.0
f26ce577605e843ebf0f5583242ee9ff3cd08ac3 package/python3: bump to version 3.9.0
cde2daaee373251b899ea1620af7b0ae8eb0e769 package/18xx-ti-utils: use short version string
c572e797a03f9a4c37e779d8e8960b411778494a package/systemd: use libqrencode independently of remote tools
e46fe9a6f2b7cef9789f5172332067cac5ff03bd package/systemd: group all journal-remote tools under a single option
e6b61e6d591d16908bc433c70df3b7400c149d2d package/jquery: bump to version 3.5.1
43ef89e6d477f56dc2de32af0a56cb21cd9b8227 package/python3: rebase patches with incorrect offsets for python 3.9.0
d49f2846b0821d10bbafa7e4a71a17e56a1bbf73 package/pkg-waf.mk: allow for override of <pkg>_WAF directive
74c3c63cca1fec89ed153903e24b9ebdac765da7 package/librelp: bump to version 1.8.0
8a06daa1a04d9c1d6a18f869df48f0bf51100dcb system: support br2-external skeleton packages
c71dbcf34a6a2ecbf8df4b0cf5d599314a58edd4 docs/manual: add section about br2-external skeleton
b8f632650a0401e370c44ddd156642329b73c3e5 system: Move skeleton-init-* selection to init
a0b041d6c14ff89b234a9edba344a997d19c880a system: support br2-external init systems
03dfc6acf693f63c1227e4b35a0cca69ac53d3f6 docs/manual: add section about br2-external init
ca960f3857af07c2f0f4b8626e8ed6f1dba56ffd package/qt5/qt5lottie: new package
e618d9677b414ac3ab7edb7cfcc01a72ac6fe4df package/unrar: bump to version 5.9.4
85430df12eecddbed6664c1e848cb0bcf745d4e9 package/libfuse3: bump to version 3.10.0
51bd551700db6f2ee9322e1fcf4353036370ceb9 package/xvisor: fix build with gcc 10
a1fe8a00ee6c09c990b9670e4b68588d7907f08f package/spice-protocol: bump to version 0.14.3
0238dce6bbefcdbee5f430056cdedadac1b0f6ce package/spice: bump to version 0.14.3
1be8b22f48cec8f834b02957429253f64282a0bc package/patchelf: pull in upstream bugfixes
85d15bd20021741078c3be7d71690eb05ad4fa12 support/scripts/gen-bootlin-toolchains: add missing glibc toolchain dependencies
4ba1ce24b9f505a321c7bd584478cbe229f5acf3 support/scripts/gen-bootlin-toolchains: add missing MMU dependencies
2f2aeaaa5eb4731641cf1dc4ead741172a3adb8b toolchain/toolchain-external/toolchain-external-bootlin: update auto-generated files
3d7a7a6cbac4d9a93b0ca0221923b038b3c54a1c toolchain/toolchain-external/toolchain-external-bootlin: update to 2020.08-1 toolchains
1f3e5e6b3dfa641b59abf73fce2ee7a77dd56705 support/scripts/gen-bootlin-toolchains: add support for more PowerPC toolchains
8b0ce88b48e29d0703ca82a5be172b0525c518bd toolchain/toolchain-external/toolchain-external-bootlin: regenerate with new PowerPC toolchains
03f556d7d2e51434aa51a492fb157b3cc965db85 support/testing/tests/toolchain/test_external_bootlin: regenerate with new PowerPC toolchains
3c6b542eedc2d7cc5ed47aba01dfa1c3e0fdc771 package/proj: bump to 7.1.1
6ea380129dc083bfb3953c4cd0769138fe522dee package/libva: bump version to 2.9.0
f41ae56c653958a951954b702fc028d2c7e6d95b package/harfbuzz: add introspection support
86df72823442268fed7eb607ef16503d4272656a package/python-frozenlist: bump to version 1.1.0
253184b00aa5431039004e374f8c007f477e48f6 package/python-multidict: bump to version 5.0.0
90e9d953ec62c6f40344881d07805f2787c5602c configs/kontron_smarc_sal28: pin kernel version to 5.9
ee2101789111c9cd8befe4f218055fef3a4a2259 package/sslh: fix static build with pcre
89f3d90e24bb24b70fc4a37bf8cff6186672475c package/tpm2-tss: bump version to 3.0.1
660fd30b913f07269eaf122f9b2a460ac0a819b6 configs/freescale_imx8*: use NXP specific defconfig
191bb70b624321a6f720fce94c6bca876a6a3853 configs/freescale_imx8mqevk: bump to NXP BSP 5.4.24_2.1.0 components
fef22e166163cbdad43b08e0d34e3280f70d175b configs/freescale_imx8mmevk: bump to NXP BSP 5.4.24_2.1.0 components
5e9c3425f80caefbad1a9dd94ace195185c7bca3 configs/mx6udoo_defconfig: bump kernel and U-Boot versions
50290805b3e028fa4446b7901462bba0bddcde86 board/udoo/mx6qdl: disable usb host in device tree
c892e9457a580ad4bde8c5b565f584b60a3ef330 board/udoo: use common freescale infrastructure
a13999718d9368e71474d724a383f5098da5c490 package/botan: fix build with aarch64_be
dad3f09b6b22a3a76dcfb2065e633fab4fc131f0 package/libapparmor: fix build on musl
b22a190333d32d47458dd045e74ac16c3d57de33 package/libapparmor: fix build on uclibc
dfda62d326d9fe77dc46429a398824b3405d042e package/duktape: bump to version 2.6.0
5dbebf3d35095e26463bbb0fddebf906454a685c package/oniguruma: fix CVE-2020-26159
90434a14193dca9e8eb11274a0b6c93d9ab70651 package/{mesa3d, mesa3d-headers}: bump version to 20.1.10
173173cb8cd487725ace561b8366dbe679f241a6 DEVELOPERS: remove several packages from Adam Duskett
004b466f310ba0d38544d0aa1145cb2469130ba6 package/libblockdev: fs needs libmount
3a92ce24070377839f2b0cd40ca3dde23b2a933d package/kismet: bump to version 2020-09-R3
105c65c0a95ab62e452943a636fdbf96ee1aa2ae package/kismet: add python tools support
bbe170dbcf4ddb63e76299214e2c18b16e5cf016 package/dvb-apps: fix build failure with glibc 2.31
b5e29353b5fedc3cbd1070ce50b7ace6f533bda1 board/hardkernel/odruidc2: remove rootfs size limit
08a213c1a532de783a7cedaa29088ffb736827bd package/gstreamer1-editing-services: bump version to 1.18.0 and convert to meson
7e6f4e56cd18c28b55bb73ece14078cc4ac3e376 package/gst-omx: bump version to 1.18.0 and convert to meson
34f464e7f7a0feca07be98705226aece6cbc94f1 package/bellagio: drop package
15dc48ca9becafec6ba11b08af18453bc0e40c9e package/gst1-libav: bump version to 1.18.0 and convert to meson
c93d63648981fde5f875453eecc7f930247b83d9 package/ipcalc: new package
72de9713f9d0fa37fdf32ac66abe8cf889dfa255 package/mrp: add init script and systemd unit file
35425f7dbe6c8cf53a115d2a55ddb0dbea540dc1 package/mongrel2: bump to version 1.12.2
4d564368aaa79faa53e7808d70de588fd415475e DEVELOPERS: add mksh/ruby to Waldemar Brodkorb
264cf7a57ac6bbe9fbabdd828bdd85bb254614e6 package/mpdecimal: bump to version 2.5.0
29fdbd2b6c0921d4443c48e7901a03a310d5959c package/uclibc-ng-test: update to latest git version
b6b5981f704ff1196f44835c18c245d5e964b2ab package/mksh: update to R59b
6fe9994c893e59b5572fe9d33744ce2322d99333 package/libcroco: drop package
74a8865b2fa58a26c567e5fef1faa6df639deda7 package/kernel-module-imx-gpu-viv: fix disabling kernel option
8b19d4d8168319c730a36f102f0ee8615af28fce package/gstreamer1/gst1-devtools: install to staging
a25793ba0403f5073f606f8323c74209d21bc894 package/zxing-cpp: add opencv3 optional dependency
38c8e3201b1866edd789ec20343141ab4ec50301 package/transmission: bump version to 3.00
ca6e3f4b900a2cca605d44cffcc463db432ac0ac package/linux-firmware: add options for Broadcom BCM4366
4b44d310e9dafc086dfff0a170277c5d06e8c593 package/mpdecimal: add optional C++ dependency
35c3a1e6937dc08157075027bf6219157510b2f9 support/scripts/apply-patches.sh: manage uncompression
990c7bfd463d4bbc602c0172692e71928a73c7ae package/samba4: fix uclibc build with openldap
d5d9fd8e0ec972fe01db7d62fb636f165699c137 package/python-argon2-cffi: use system libargon2
19ee46b1dcb117398f1e6d773c5b8b434d73595a package/python-pyqt5: QtSvg needs QtWidgets
7163eb6e739ce62a89104336970335b158878037 package/opencv3: bump to version 3.4.12
be38e70073669760c46adff2b679dfb3ffadcbde package/gstreamer1/gst1-libav: fix license
f76cbc2d48751a89116cc9f44c7643995bb0dc29 package/linux-firmware: add rpi settings files
a2f88b45de0dc76c801bf6a9fc315a85ed3b2abe package/kismet: link with libatomic if needed
dd69967123870383496b5c8eb7b574e8b156b36d package/opencv3: link with libatomic if needed
ae85c9fd719bd773d8eb55a3cd0772ed6a3ce50d package/netsnmp: silence warning when running without IPv6
ad933f9119340f0d11415b9bc3433d0de3681aa2 package/transmission: drop second patch
30e7f999af3aab9b0299836449cbfa9d3212daae package/pistache: fix static build
05dd489d77559b341e39e9ff6adb997b847e88e0 package/freeswitch: add opencv3 optional dependency
7088cca88299fb3eb9f58112b53908eb0ad2fb4e package/mksh: fix legal-info
60d3b4e5c409b9428101a60969066ce08da76b2d package/transmission: fix build with UTP
30d866c11de038e51acd73c3ed434ccff7dea388 package/libapparmor: fix build with musl
1705e2aee810fe6ada2fc114320725a00263c061 package/opencv3: add webp support
caeb69cbf7b365b76350870cf69c5f17ae0fff72 package/opencv3: fix typo in OPENCV_WARNINGS_ARE_ERRORS
b22d55dcc94468895f1509f958326853ef233099 package/gstreamer1/gstreamer1-editing-services: fix static build
1981b012f49a80ec0a1734fd1816fe559403d3e9 configs/qemu_s390x_defconfig: use linux headers same as kernel series 5.8
a2b344a34d042021d8ceaabfe371dd824b1cc440 package/binutils: build host binutils w/o debuginfod
9a2c91cddd38d50551949d7721f5952139cd87bb package/libqrencode: bump to version 4.1.1
36edacce9c2c3b90f9bb11a5d2208e8edf7bbe63 Makefile: exclude BR2_DL_DIR from savedefconfig
7f03ad101fe2dc56577da60a2dd7d0e631469e77 package/perl-file-listing: bump to version 6.11
324f90f10f2e8cec1e5c5e88919fb7aed7113a6a package/perl-file-sharedir: bump to version 0.118
6b69fde576df44d1a56848a659ccdedc41b14ee4 package/perl-gd: bump to version 2.73
f1bc4da4e5d2057a47eeebba6ca992ea3c570666 package/perl-http-message: bump to version 6.26
338d050fab1d20a8396d04274b5400f8c39b91f8 package/perl-io-html: bump to version 1.004
b00d63e51803b56ac6280f24bb1084adc3c83784 package/perl-libwww-perl: bump to version 6.49
082cf0b78c53f91808218f86ea379cdef7a65f42 package/perl-mojolicious: bump to version 8.63
4bbe6a98249ab64ade6a0075b992e4cfc1af3757 package/perl-net-dns: bump to version 1.27
af87bcede85f499c9cdb33f460d2d46e72cc3242 package/perl-params-util: bump to version 1.101
d7775320aa40becece0d9ee557b8d633337884b1 package/perl-type-tiny: bump to version 1.010006
9f060361357eeec436cb36db61fcb09e35d3ad5c package/kodi-inputstream-adaptive: bump version to 2.4.6-Leia
eb4ff9f11fe3585ca5f0e0b7bfd31b93dafd2dd1 package/unbound: bump version to 1.12.0
9ea234b15d9f7a1371e83144ec12bae6c5ab412b package/umtprd: bump to version 1.3.10
2aec7b77d47358bb19981eaa1b176589664f9acf configs/raspberrypi*: bump kernel version to ff93994 (5.4.72)
732cba370833f87e14892cacaa01896fc1686fc7 package/rpi-firmware: bump version to 358f4c2
057cd929b30212fcdbecfc73953b83d0cfbe0654 package/nfs-utils: bump version to 2.5.2
065adaeaebc02263d43406d15865c40d9999fd43 DEVELOPERS: remove Adam Duskett
d21336a20376a3cb6a6a4e6e7eef678437a7a4e0 package/mrouted: bump to version 4.1
1a7873ec986c817fdd22cc2d9096d9482fee4381 Makefile: be careful what we remove from saved defconfig
28ba97c48c4c47d74c43938f39a2bebf056b3a4e package/libubootenv: bump to version 0.3.1
2d0be6577e8df799f94a900975b1db8f7a5be2d6 package/libcurl: bump to version 7.73.0
884497fc74ca164f160c198c435d586149d69574 package/libabseil-cpp: bump version to 20200923.2
28cb6d8a5108214b184d0704aa53b2532b3e7dec package/re2: bump version to 2020-10-01
ab6531b676f8302504d097a41b934a57d06ea979 package/grpc: bump version to 1.33.1
abecb2319ad0d1604366730b5b348232e2240818 DEVELOPERS: add myself for grpc and dependencies
a5a9dfce5afad0e334a87df5d70a2cf593c80950 package/s390-tools: add zlib dependency
800541bb33a64904ebf954681e84fe2bacf11bfe package/s390-tools: fix SSP build
977bcf50b31938297f1f21bff9bff7082784c648 package/angularjs: bump version to 1.8.1
335eafc12324606257ee43498355aa61915be2df package/uclibc-ng-test: disable TLS for nds32 and s390x
1a05b7cc7c10b070669722a80af182d7b7974a0d package/libraw: security bump to version 0.20.2
70fe20867b50736e1e7d04fab76e36a24a29ed25 package/iperf3: bump to version 3.9
e60805502262dae374f5dfb9660dd5c9be7c2418 package/stunnel: bump to version 5.57
6e246b16d8ada1c5121172b7a2f37eeab0e0ed9b package/mxml: bump to version 3.2
178f491f8d4a698dd9ceac478ed301b91a05074a package/libnss: bump version to 3.58
753435456389c77d834d7fdd57adf98b74d448ee package/docker-cli: bump to version 19.03.13
5ebd4d9a61435e61561344ce5eca8d6960f2a8bd package/docker-engine: bump to version 19.03.13
87a8cbe617862747a3bd739d366154ccd30b769c package/docker-containerd: bump to version 1.4.1
b3a8368da2facfcfdc5324a9dd22ae964ead3157 package/fuse-overlayfs: bump version to 1.2.0
69c4f9531b5dfddb427ab7924a4f4ca8d89705e5 package/perl-uri: bump to version 5.05
ea3af05044ccd061041c2df8a7904530c2cbc228 package/kodi-pvr-zattoo: bump version to 18.1.21
aebefc1e5a70a834813a218b37633629e7a41562 package/busybox: install example zcip.script when zcip is enabled
7a66e3e189ecbd887a35389b582bf94eb489656b package/wpewebkit: fix build with ENABLE_C_LOOP=ON
f8eaccdddc3a6eecfa9a886602de0577ef01c993 package/wpewebkit: disable JIT for ARMv5 and ARMv6
e6e78c1752abde36b88309c5268b47072534829a package/webkitgtk: fix build with ENABLE_C_LOOP=ON
594eb3df506957a9f52eb8bfef6482149d0c28e5 package/webkitgtk: disable JIT for ARMv5 and ARMv6
f09e3b065bae43b1cc9096a9752ed7788aed3a64 package/webkitgtk: bump to version 2.30.2
19f0800367554cac0e869689ca50f551266634b9 package/rtl8821au: fix patch/compile for kernel < 5.6.x
6fdfd5326ab4825366214338c3a46c486d086fe6 package/wpewebkit: bump to version 2.30.2
ce0d25ffc7624a7456d8b53d72527ace30c606ad package/go: bump to version 1.15.3
4b4891235b5394879c8297aec8e79b102bc4cae3 package/libminiupnpc: bump to version 2.1.20201016
7532386f4aded7e7c2eba5cfa54f30a25f9796e9 package/kismet: bump to version 2020-09-R4
df646546894b535a3a7942044200a81313e7ae86 package/gstreamer1/gst1-imx: bump to version 0.13.1
d200ceffb2eab5c097684c5b9a2e6c6097b1f698 package/nginx: use /run instead of /var/run
f66774568d866e03ccfc2c2a7264990037d3646a package/suricata: bump to version 6.0.0
7cbc19471bedae4f83de75e6e6a6c77660e83c59 toolchain/toolchain-wrapper: disable -ftree-loop-distribute-patterns when building for microblaze with gcc >= 10
fdf9b9fa79f0dae80cb3dfbbd22a70e463c75ea9 package/linux-firmware: add new option for Mediatek MT7610E firmware
2e116fe233ccb77e41ad4104696b1e59f0540149 package/stella: bump version to 6.3
fffe1e45cd31de4d697db395ec84b3885d2384fb package/libcap: bump to version 2.44
496868da600066184ab1aaba527734b94e296fc8 package/sshfs: bump to version 3.7.0
a7f1e2540cd1cbc61297159ab15ed0e235e20f1d package/sshguard: bump to version 2.4.1
f96dc1e64acc2635c01d60c57af9c8cee5a1586f package/gst1-devtools: add optional gst1-rtsp-server dependency
7a49be66e19f74f7d615f23bc3fdd556815b67f8 package/mosquitto: add support for TLS with libressl
f51d1723b1721ec0b12f01e34fff1e990c760cbb package/lua-gd: bump to version 2ce8e478a8591afd71e607506bc8c64b161bbd30
d61577374dcc55318e3a85ce850134a20852e043 package/azure-iot-sdk-c: bump version to LTS_07_2020_Ref01
de126703d1401458db78241a910b5d4c40309b05 package/sispmctl: bump to version 4.8
de0a8943f2a7f82d8c32f1c904cdfeb48ad9b384 package/scrypt: bump to version 1.3.1
a70c287e98aa6a7fdc6c034b925e97de134c1e4d package/liblo: bump to version 0.31
bc52fc7426e97ea6b6ca7e7cbb3b21d7b1049ddd package/rpm: bump to version 4.16.0
baa28856f15723a1c492d8afbe9e3be797d53659 package/cryptsetup: security bump to version 2.3.4
ada7e6a24e0ae2088573d7d58019cf0242d8df67 package/dmidecode: bump to version 3.3
a07fc4b03b7ed4c0dadda9a1fb7370bb4472a7b2 package/gcc: disable fortran use of libquadmath
f8f806a2ef59f80aee2116e7eb67344f9db40ff9 package/weston: add patch fixing missing fnctl include
1c3e33104372657c84d57d3ee920bf15af9824ba package/python-xmodem: new package
9dfcb242684ba4c74aec3f3e7514dc0adacf1ab5 package/python-intelhex: new package
60ef34b414d2763f51de86c72e1e94bf63b578d2 package/meson: fix cross-compilation.conf.in formatting
0fa9af8be0763cf32d7a2d55a7d3e04a7f9e2cb7 package/libcurl: fix build with libssh2 and disabled proxy
bbbbe9661f3fd6266e53c3c5190cba7ed9f7c0b1 DEVELOPERS: remove Ryan Coe
ef97d74b453c87b4d50e97015383af5cbbd0e796 package/libuhttpd: fix build without dlopen
656c34dc87e7a95b4fdd4e5d1b78099dcc5ba27f DEVELOPERS: drop Mamatha Inamdar
4da7fe5d42943cfc6976bf4de510d623f11bfdb7 package/weston: add patch to fix issue in conjunction with imx-gpu-viv
1194b5c81a8e4f1e9d85de6d5833e3ce21f919d8 DEVELOPERS: change Julien Olivain's e-mail address
8b31817962c3391e40703204f6ed69ea76f0b9e4 package/kodi: bump version to 18.9-Leia
dfcf76b955d2b4f24445d7d658fee3a31df4b94b package/drbd-utils: bump to version 9.15
772eea51525116b647a4c386d1a0b7d3cbe61ac8 package/python-intelhex: bump to version 2.3.0
1c20802d4b5de5836b2ab6000a4c5e273711a8aa DEVELOPERS: replace Trent Piepho's e-mail address
c22081bec80673e33c2fbdc01bad7966d3f2f25e package/angularjs: bump to version 1.8.2
89e1f5c1f9aaec79414d1f12a39b7c27878b0acb package/libevdev: bump version to 1.10.0
6b5a5692e6e3672bf2dba10d036c1cf26b3dab59 package/ltrace: bump ltrace using a more recent git repo
87535bd5f3b99c9ec7dd0a449b0f3c2fa0e4ad5b package/xl2tp: bump to version 1.3.16
8e26559fadb06e83623422e04f13f9765bc6c80e package/motion: bump to version 4.3.2
55c5d2a2e12af500ab64b5cfb580dcc137a7e122 package/pdbg: bump version to v3.1
a7ee3abf565eaedc70f12f597327ca123445ef21 package/gst-omx: fix gstomx.conf installation for raspberry
e0a213cd66d10bc13af912b21799d23713f286cc package/moarvm: bump to version 2020.10
b6c14416366d6bbd4e0664d754e8378a2cc1766b DEVELOPERS: update email address
6d1973c0d3de833fa07f2778f7dd85abed0259ef package/unscd: bump version to 0.54
6d21635c36dbbc4c44ec9f83663858b9b46457a1 package/freescale-imx/imx-gpu-viv: remove fb headers fixup
076e1ba1baf1b6f21b488341cf3e59cc75168970 package/pcre2: bump to version 10.35
94b3a7ec73c404ff02bbc784cb6b5a1b3b48e593 package/memcached: security bump to version 1.6.8
ef4f72aef7bf87ed0c31fbabedca3904053c39d8 package/pax-utils: bump to version 1.2.6
70499767e510cf02e6b6771c51c8720defe99c54 package/libpam-tacplus: fix CVE-2020-27743
e9f0125bed2e0cde62d3922ebf4d30d742f2410c package/wine: update optional dependencies for 5.12
0b42389ef606046c2154fddec1712ab79d718109 package/gstreamer1/gstreamer1: bump version to 1.18.1
c4c998f2eb9126a73b3125b87766d9b8885fb7ea package/gstreamer1/gst1-plugins-base: bump version to 1.18.1
09f7ed601704aad6879d878d30e725c422b61d69 package/gstreamer1/gst1-plugins-good: bump version to 1.18.1
95b4163a3e851debbeb6aad4d287c311b61e735b package/gstreamer1/gst1-plugins-bad: bump version to 1.18.1
726c5ed5badaff84d77e1789a42c3a3a808782a3 package/gstreamer1/gst1-plugins-ugly: bump version to 1.18.1
2c300571cd2036b2d5b043b7f54a3bc3c2cb8a4f package/gstreamer1/gst1-devtools: bump version to 1.18.1
0e123ab6feb4ad71074f3f9e1638a782ba517ba4 package/gstreamer1/gst1-libav: bump version to 1.18.1
7e9312ef0917d0647ac7d8f7629251b92be3cb2b package/gstreamer1/gst1-vaapi: bump version to 1.18.1
1138076c003cb6e12cce4bc91d3e202d2d84f989 package/gstreamer1/gst1-rtsp-server: bump version to 1.18.1
fc5925cad9fdac8105ec15ff3e514a04f91d4ff0 package/gstreamer1/gstreamer1-editing-services: bump version to 1.18.1
8487001ef2a5efaa1f2cb63d173cc870cbc0207a package/gstreamer1/gst-omx: bump version to 1.18.1
69beb4dd980adbfdb1a7605acbc1687577617ce3 package/php: security bump version to 7.4.12
0adb141d342707ca9a478f57f187e38d5bb716f2 package/python-pyudev: bump to version 0.22.0
3adbb6d296e33bab7179abd78af7945c61a2ef56 package/samba4: security bump version to 4.11.15
ec6598150f4e2ef15b84e3518ee73536dbf3708d package/libfuse3: fix build with sshfs 3.7.0
04739c78e61c5f6aef96e653d7658adabea0eb3e package/pax-utils: needs wchar
54a276f783f2a2b8b46eda029e8ed909624a3bbe package/python-certifi: bump to version 2020.6.20
6b34b1008d47afb76d0a8b125da3e891dd014b71 package/python-idna: bump to version 2.10
822c283edcb7ee1df83cb4f4e367fba73e4391fd package/python-urllib3: bump to version 1.25.11
7e4af3ce3f9142f09f20c7904925c5454332ec24 package/fastd: fix CVE-2020-27638
3f38e3b86a54ab2e2cbd20d9cba5fcb80b49dfb1 package/sshfs: fix build with gcc 4.8
edb94d770ba8c8688e384021473beb41b986d37c package/collectd: fix build with amqp
064251e292f1299d278a84746d2fea64600fc1c3 package/libpam-tacplus: bump to version 1.6.1
1d1390e6e332f88e07bf393f7d0a9e65d4ec3023 package/libabseil-cpp: enforce C++11
e98610f039b88a5d164b19343d5ecef2d1c01f6d package/libabseil-cpp: depend on (host) gcc >= 4.9
25ab2d8b11d9599696133b1bc30494b50625e768 package/fastd: libcap is optional not mandatory
148058a46293d6d7c1f271e0c1af921ed635be32 package/fastd: bump to version 21
32be34427956a590d07d12e965f97fa9d2110ae9 package/rt-tests: bump to version 1.9
57652e1ddbeeb59d12762c269b112eff227a1c3f configs/qemu_arm_vexpress_tz_defconfig: enable C++ in toolchain
ae102ee750687c37d5813af0ff59989fd309e99b boot/optee-os: bump to version 3.11.0
bc64b21d1e69d936d24ba6293d9d0578329ea92c package/optee-client: bump to version 3.11.0
a53e43ff7743d02e8b279a8cfd447736e21cc21f package/optee-examples: bump to version 3.11.0
833b37c79cb00225d818ee5731e360fd89b55f5f package/optee-benchmark: bump to version 3.11.0
87e8a386b3fd484f35680da1a5156b0d3d79c169 package/optee-test: bump to version 3.11.0
3a42f6df157fdfbdf9580ed05609c63827d18d7b package/lxc: bump to version 4.0.5
d5f977439a5051f8cb160d794c6491a26bf0df86 package/ima-evm-utils: bump to version 1.3.2
72402616f2a50c7f888d1cc03e5673fa3c63f4d3 package/util-linux: add file optional dependency
7aa40a3ac9288bb842042953017b50bd64a915bf package/libressl: bump to version 3.2.2
cc5089a9c9a50c6162fc40c1d1aeedc30128ef02 package/sispmctl: fix build with gcc 4.8
8436b05494c888dfd5fcbfe3da41b2e24fb99a2c package/libuhttpd: bump version to 3.4.2
38b2d0d641180fff2f239a3d11d6d63cd9e2941e package/s390-tools: bump to version 2.15.1
082d0fea3deab17634a6b29e80579417440a6181 package/libraw: needs autoreconf
25f2191ed2ff1abc963dde45503bce9c9d48d47e package/qt5/qt5base: fix imx6 eglfs support with imx-gpu-viv
96e80ad214ced86c802d561946fa7da88c1595eb package/gcc: re-enable gcc 8.x for PowerPC SPE
9d874c9051cf46ef29b763ad8db0b638f3761605 package/mesa3d: bump version to 20.2.1
7da2b1ebf976f9b2d0c9f86ba2788f2cb2236d43 package/wireshark: security bump to version 3.2.8
ad68e6fb029f3363a709bdd5dca3efca382f14fb package/frr: fix detection of host-python3
c87c0b336f07dd4ce6801a3412bae7da8f7dc21d package/opencv: drop package
b07de37540ee34e4e5fa8586ecc40da1586cd940 package/uhd: fix build with ARM without NEON
2acaa86ce630f616b12aa92493e0269421c5bc97 package/libglib2: fix util-linux dependency
391f32aed27a6e5a060494771b049760fde24d78 package/libglib2: fix util-linux-libs dependency
105004f72acb56e86a778deb9c33eced3173db14 package/wireshark: add zstd optional dependency
4ae8ecea8fb042931cebf8f8d4cb4bc891073a77 package/libass: security bump to version 0.15
7ab0f58a5d0a12ebcf689f302ac3f785a04e28a3 package/azure-iot-sdk-c: needs wchar
1ddcf96157bd29c9c17a7d4811beebecf208516c package/mesa3d-headers: fix legal-info
15a922f18eb383fddc94934086c08371402ac031 package/dropbear: bump to version 2020.81
ea8e2d9d9388bb84c7eef7e36d7cc8faf9142fda package/collectd: add comment about ssl support in rabbitmq-c
0791abfba0227803b19895ea22326f4e17ac93dc toolchain: update ARC tools to arc-2020.09-release
08fa25113a709e77f9919a5297d02d3b45c47a3f package/gqrx: bump version to 2.13.2
f75a7ba3e2bc3622820d43d823a3dadc1ea6155c package/libqmi: bump to version 1.26.6
25b5dc747a1bf4e1a18def00387246808c3c0a4e package/zeromq: add libbsd optional dependency
1d35ac3ff4dc870c3650b42b4b81e98ae171bf64 package/open-lldp: bump to version 1.1
60afdd7a46ab9a0ba6e4a651a4431ea3bebd298c package/grpc: bump version to 1.33.2
c599d699028bb313384daf51b0a21bb220a60c67 package/pcre2: fix build on mips r6
5bd8c591e326aa09853b9c2a05b972a7977c790f package/wireshark: bump to version 3.4.0
ee6055dae3a385ea2454815b639c006eafd21edf package/gr-osmosdr: bump to version 0.2.2
288fa9f5140a2e0b611d5f09469680d9de4a5d1c package/re2: bump version to 2020-11-01
ff30bab61180be0eb6228f0c0487ce975f5b43c6 package/libgpiod: bump version to 1.4.5
c6a096be739fd9ead36c8882d4459c18dd97f536 package/libgit2: bump version to 1.1.0
d58a2267a61c1377e390aa132850d6098917cf88 package/python-remi: bump version to 2020.10.30
95a7f42e8f4aca4dc54270ee407f0df035917312 package/optee-client: fix build with gcc 4.8
d2ae7eb2a24c9033f8d8a9f81c5fe2ff2febdb5f package/gcc: Fix libs building on ARC700 with atomics
8d38eb052e7006b6e74e9453351d7f245144481e package/libcap: bump version to 2.45
acb62b3336d961486d8334670572cfb755eef102 package/systemd: add missing path options
8bc9350963dddb80a0bf4cfd9ad32807223eae67 systemd: clear telinit path
15b4d396b9431634d339dde61cb1d52dcf9e0746 systemd: sort SYSTEMD_CONF_OPTS
f56a715e3cc6ac49e3a0b701329419e5acae8532 package/environment-setup: new package
26cb4e72e18a41bf24030cce64b281c740847426 package/environment-setup: add configure alias
df17721f885d5433b1ea6c3afd75d33d781f1426 package/environment-setup: add cmake alias
4e89862706dd355dcba499a7e47b30737ce28a42 board/pc/genimage-efi.cfg: align the rootfs to start at 16MB offset from start of the image
caf7eb1ca514b0e95ecd5d053d905ef211f2afa9 package/freescale-imx/firmware-imx: custom padding
23a79ddb45ed150cc36ddd3e16a0b5543b0342ad imlib2: Bump to version 1.6.1
8ed79fb71e742d6e411d3f1982de3ce84eeafa00 package/alsa-lib: bump version to 1.2.4
ec7680eab85e40af1550ea87441f7438c8071903 package/alsa-utils: bump version to 1.2.4
ca76d0336d89b7380aadb23aad2d32d240f4ec1c package/busybox: update licensing info
dc13aac3b927d9500c1e0b0fa4a11c1793979e9d package/imlib2: fix md5 and sha1
b11f92ff0ec878efd37523e11f70edd305d80f37 package/openvpn: add mbedtls support
73c8a2181e102e39e99be61cfd692c88ab7d9f25 package/rt-tests: fix build issue for unsupported architectures
c69a88190a73fae4b300c47182089117f16c8415 Revert "keepalived: needs headers >= 3.4"
436f4804b2cad2423aa7a54a97de803a5f889f65 package/opencv3: fix OPENCV3_CLEAN_INSTALL_{DOC, CMAKE}
87d9b946a560ea6c5f17e5669fc7b4e20dd9efcf board: add Orangepi Zero Plus support
d4ecd940d10891d5d9b1f433998bbacf14ebfb63 package/libinput: bump version to 1.16.3
ad89878c6f1d639f921c4ba15f71dcc2222fc99a package/grpc: add host gcc >= 4.9 comment
14d09c6db92152052024e061eff933c3353be031 package/collectd: fix grpc dependency
8d6c60656e8418f7bc2e7e680d761cccc5b5b955 package/gstreamer1/gst1-plugins-bad: fix typo
601f93b3e4c5d84395340464d6829fa7fa970521 package/python-remi: downgrade to 2020.8.6 and move to pypi
8efb52c1a17210dc79cfb61f56a71ffb760ccbe9 package/modem-manager: bump to version 1.14.6
22ed1ddc15a7347ee4ca2b943d43958d62a04aa0 package/asterisk: disable spandsp
72e447e251ae5967fb6a2d898e9e1212aa6a640e package/feh: bump to version 3.5
a40358a1127168541a3cfb228931b3bcdbcf65f2 CHANGES: Update for 2020.11-rc1
5b79a9cc47ff22e18c901d02d94f1e3c3cfdfae1 Update for 2020.11-rc1
969fe10855e2fbee623d545859a5209dea85534a package/oniguruma: security bump to version 6.9.6
5eb9e3624214a2d57bcb8c03a0d08cb12302749a package/modem-manager: fix build without xsltproc
b2019a5183b28d36e52eacc64d50c3e0fc402fb0 package/jsoncpp: security bump version to 1.9.4
0a5c9f824aae7da90307193bc2f9410dcb8e0522 support/testing/tests: fix flake8 warnings
5f83c87abf2454a342ce8d99a0d908b844e7fcda package/openntpd: fix build with gcc 10
46aab84c6fa1c242b304cbd9cd79a7fd94f7a31a package/libsigrokdecode: fix build with python 3.9
1482ef6bb8209044372ebcaf07081524f9b486fa Revert "Makefile: exclude BR2_DL_DIR from savedefconfig"
49624ab4555ea1b8c15e2c9e28a13946a15f04b3 configs/orangepi_zero_plus: use Python 3.x for U-Boot build
ec726bde4818d43a7d258ec4182f3653f4a0b9c4 configs/orangepi_pc: use Python 3.x for U-Boot build
fbac050caeb23c8f864c6367d0642f514e4426c0 configs/rock_pi_n8: use Python 3.x for U-Boot build
8bb2a9c3601d4ca665af731a92a9db38f113608d package/kmscube: add license file
5177f726a08f77f669d763e762cf663449131ab2 package/ghostscript: fix build with freetype >= 2.10.3
1ffe654c6d4e5428520378feb0f04dc1f8c951a0 package/freetype: security bump version to 2.10.4
12acdaa322336a968ebf79a7bd5bebcb6cee3b79 configs/mx6sx_udoo_neo: select host-openssl for the Linux kernel build
21d4061433a8dc3e03fea014bdd34bb427399aab configs/mx6udoo: select host-openssl for the Linux kernel build
1906912a040b8d0d0a890a1a9160e2ee221e732b package/darkhttpd: add license file
afdaeab7290e8226b47d712290f88a664c07bcda package/lzlib: add license file
a2b98a6add92e38dbcd4ca9fda25454a38c719e3 package/davfs2: add davfs2 user and group
e3c86f5c9e466ed5135e824d6dcebcfd7f5ac1ab package/cryptsetup: break circular dependency
62bb541d99e24177ad0119d347040da00131b510 package/davfs2: fix indent
06066336084e37ae038b67d0fa51411cc281e8e7 package/libexif: add security fix for CVE-2020-0198
70a036fb307da409652807dc7b7a6d20a8ef0b9e package/libexif: add security fix for CVE-2020-0452
19275a1a56dbd2cebb9ef91430a0364c0d3a1214 package/fbtft: add license file
d8dad069c861468b17397f01875b95e7375891d7 package/guile: disable jit on ARM with gcc < 5
dbf2ad443e7988cdb1bed5a153df747de9d2d7ca package/guile: renumber patch
e214b41b00f2feeed46cb953f1a0004df3156320 package/tinyproxy: add hash for license file
101878cd88f606f7e862d4c51a549025fa019119 package/{mesa3d, mesa3d-headers}: bump version to 20.2.2
2185877a805a2a1c6821b49ac74ee3aadfc68f58 package/bitcoin: drop boost program-options
c04a56af130a6d4276dbbd319639a3cdbf509229 package/xen: disable go tools
c2bfbdecd50d9c63715d2cf9e92d0e115b19e50b package/elf2flt: add support for binutils >= 2.34
f2d6c5ff9092aa7735c7a739d15180910ae734df package/stress-ng: disable libbsd on static build
6ba64976d3f51eb37a199935b9aaedb63ab04f52 package/go: bump to 1.15.4
b737c6b3513901f736299d842a872bf78073983d linux: bump CIP kernel to version 4.19.152-cip37
642f821ce51588bd69fa3ca5fcd2ae53097257cd linux: fix linux CIP description typo
14ed65e3a62999a7cef55c357b18789451522340 support/testing: TestInitSystemSystemdRwIfupdown test expect a RW rootfs
9c068b4be804588799ca89b1f6959b4e2b1ffba8 package/glmark2: fix wayland build
e6b3803c84da898478b65adae4393b65e3c01333 DEVELOPERS: update Antoine Tenart's email address
19932c8e0288f4622611034c2d22fb7ed2cf9571 DEVELOPERS: remove myself for wf111
780af51d86c80f102a6b2ac189bf546daffe15a2 board/qemu/ppc-mpc8544ds: apply Debian patch fixing wrong mcpu
31c7e161c17bae2bc1109fd33e85b0e4df7906e8 package/python-m2crypto: fix build on arm and mips
73163b3f1a7ac2ce524770bf07b9504223241a85 Revert "linux: bump CIP kernel to version 4.19.152-cip37"
062e5d8a65f31f44723a51ad2086b47bd6d04949 package/libiqrf: add license file
b62e8beea89fc1a2f8b749d5258a3d9984e1da5e package/bitcoin: security bump to version 0.20.1
493b1d7b254a881a3eff43e818cefb3ddc917a8f {linux, linux-headers}: bump 4.{4, 9, 14, 19}.x / 5.{4, 8, 9}.x series
18729f8d64636db2ddc68d5d94ec10f19021cde7 linux: bump CIP kernel to version 4.19.152-cip37
0e4d645cf27dda9898b1c80b26aad99c8c0599de linux: bump CIP RT kernel to version 4.19.152-cip37-rt16
f01db4f73b9a7f1250ffc6d6a5aa9f318b83b4c5 package/gstreamer1/gst1-plugins-bad: explicitly enable C99 for dvbsubenc/gcc 4.8
9d1cf2317749868a0097f8a41a80779283664e28 package/gstreamer1/gst1-plugins-bad: explicitly enable _GNU_SOURCE for festival/glibc 2.18
349cca4e9decf43668c2b306cccd6562929ba53c package/domoticz: fix build with python 3.9
97fcae8ddf71b02402225ed1b3d0e3d5ea367ed5 package/slirp: security bump to version 4.3.1
a0a5c184efe4fec3bf7edb0a7a8e40bb4ddbea13 package/xen: add slirp dependency for tools
80cbc2922ab95980b7cffac077d58ce43bdfba8f Revert "configs/qemu_arm_versatile_defconfig: increase SD card image size to 64MiB"
4bd2a317a7d6c3b3b19396a9459816da76b2c796 configs/qemu_arm_vexpress_defconfig: increase SD card image size to 64MiB
a27f4bd420ab0f81e1eaab18b5ef18bea4425d55 package/webkitgtk: fix opengl configure option
9eded3afc3c3459edc7d7cab7ff143b43716c13b package/webkitgtk: add optional systemd dependency
cfc63898f4dbdf7d9eb7c01252ea8ba4c5242229 package/cups-filters: fix daemon path for cups service
b98934170eaf6b5e4417341e9f6a0e4df9832840 package/wpewebkit: add optional systemd dependency
ddf40cffeab1552d350a07c26129c9e83239399c support/testing/test_syslinux: add missing Kconfig symbol
50e4434fc307a209c91a7941a44a3a026263275a package/s390-tools: fix license
82d6abda1a84a2fc126af0bbda532bd545073c0e package/bitcoin: set BITCOIN_GENBUILD_NO_GIT
bbfe0858851dae6a203cf0437adea3b056d9137a package/guile: disable jit for host and target gcc < 5
8d5076fdbab105c1efd41b8f88291a1215ebbe60 package/systemd: fix update-done service for read-only filesystem
7b9762f4ab5bf21bdb1cf29cc833c5d4d1ec009d support/testing/test_hardening: add missing Kconfig symbol
f52a9835fa02b02db06ee4ce06708d7b2cdfcfb4 support/testing: update to the new text representation of capabilities
48d74924dd6f5c3ee8578a17a5cdfadbc8745d8e package/s390-tools: fix zkey build
47ffaa992ca8a179b7cacf5f0c30ea0398eb2fe0 package/slirp: switch official tarball
88a62fac1f659ccf00030e59e2a0720a9f346edf package/slirp: add libglib2 mandatory dependency
1989a49feb47b3fbefec8d178b1aac1a1a2e6399 support/testing/tests/init/test_systemd: update to BR2_PACKAGE_SYSTEMD_JOURNAL_REMOTE
083dbf4cca7fd032ad07f3bde97422134b4e0b86 package/libnetfilter_conntrack: add libmnl to Libs.Private
091e2aec683f2a28b3ef5f9014455b56167dc42b package/mesa3d: Add xcb-fixes to loader when using x11 and dri3
ae86067a151b6596ca492d6f94ed513f4f8e18d7 support/scripts/pkg-stats: allow to run script outside of the top-level directory
7a607dab336e7f78ab069cff1b503d0688950583 support/scripts/pkg-stats: support generating stats based on configured packages
3de93377814275e07e77f6f9a8616037851de540 support/scripts/cve-checker: remove script
78568465228724efca9d0d98f247c0f253cfa8eb Makefile: add pkg-stats target
9b9d3dedbb1c690850fc222609cfa7f9613ef8b4 docs/manual: add some minimal documentation about show-info and pkg-stats
edb8823c4c8b1ada67cb987075a34c9eb12d53fd package/linux-firmware: Add new option for Qualcomm/Atheros 10k (QCA9377)
7540fbe877d48d75113338430ce3304a00a82cb1 package/libcap: fix regression for static linking issue
7e0f81a9f65b57c0228466b7f59d222f2011e4d0 package/tmux: add upstream security fix for CVE-2020-27347
ad0e1d609be6c9fce1d85e8aeff87af63d9ce158 package/argp-standalone: add license file
ffc3d6c240bc98ee6c1500286cca6c499785225d package/bandwidthd: add license file
1379ef161bb95636aa5b0f7666cdaa3dbefe11d7 package/fbset: add license file
8c77548fa93e159572e71d4cb2208ab0706aea11 package/waf: add license
a325eefc1b1e0be4848fc67265c7395abdf08945 package/apparmor: fix permission bits for apparmor.service
339d3e82e8e121204523829bb0900fce4b99c923 package/asterisk: security bump to version 16.14.1
8b4b9289aac5b6d77a8c8e4644326dafe88bc335 package/busybox: Fix hwclock for glibc 2.31+
ec493ea4899f7be6500f495a32b4150feff355ef package/linux-backports: use flex and bison to generate kconfig parser
6e5f672139011570a9e099c6bc0d76d1b81e1e36 package/wpewebkit: fix compile without video support
5333ada9713f88c8ff87a8ce1d6f2f99ded56712 package/python3: uClibc-ng doesn't set errno when encryption method is not available
b6bf8b2169b7de7c509a9312bc308c6bccd47f45 package/python-lmdb: bump to version 0.99
a5fa2469e6506ea4f5a91739aa099f63a10e45ce configs/rock64_defconfig: remove defconfig
345b4aa6ce7d2eaa3b5f88e64a03309b71e1695f package/tor: security bump version to 0.4.4.6
0b817d8c8e013c8f1d5263bb68641d2f1ba383ec {linux, linux-headers}: bump 4.{4, 9, 14, 19}.x / 5.{4, 9}.x series
041cde5c26cd054ec7a822f289747856328286e0 package/wireguard-linux-compat: bump version to 1.0.20201112
7269a73102030b71704ccc014399f0761d4ec30f package/go: security bump to 1.15.5
fefdd0511e99676aceb09403063f336e631d5067 package/rauc: prevent occurring the error when directory exists
f452490b930882038f57ec3ac5e7f2e5400c2316 package/suricata: link with libatomic if needed
7a5873ce5ae6aab1f4ebf6e8cbc798d8cd2ddf96 toolchain/toolchain-buildroot: only riscv64 is supported by uClibc-ng
464bb73b92cacdafd19515d7474a53d8401940dd package/linux-backports: fix kernel version check
3277694825cdc3fb8993bbe42609dd93c8959971 package/cryptsetup: really break circular dependency
710d71ad4a752ec5f2ea5f3769278c753e4d0fd6 package/mp4v2: fix build with gcc 10
bd85d82f61af0578a64e74e1cfb56c3c1bf46fe1 package/libpam-tacplus: disable -Werror
e3a663f5705c492f52128b4a7ff514480332b6df package/tcpdump: fix CVE-2020-8037
8477c41244c1d55b6496195c3a69f261b546dc8e toolchain/toolchain-external/toolchain-external-arm-arm: add dependency on NEON
abeebe1ea84ef56608b09d07b724a39da4f35fa5 package/rauc: disable systemd for host build
6a33ea03b469a35f0dddcabd6e378819dc731024 Update for 2020.11-rc2
d2159da6a034b8287984f738974f9f8738bac1e6 package/linux-backports: bump version to 5.8
c8721261c742a6af8bcc2fa9179364e07bf20353 Revert "package/linux-backports: bump version to 5.8"
f1bce086f6eb174e154a753c6608b3636345fd62 package/redis: security bump to version 6.0.9
8e68f00b91126191b642401d13e2be973ce91e8e package/postgresql: security bump to version 12.5
4ceae1b2ed4e16bc7b06c6473e4b1aa34a093a80 DEVELOPERS: drop Trent Piepho
41236c61b186028dcfef3d71c34cf31ca889b090 package/xorriso: fix host option
b8de3cb3741712dff891568cc57751dee7111334 package/openntpd: needs host-bison
3b7753fb49a5bd4a412611c3f82efa71c58af435 package/libpam-tacplus: remove duplicate LIBPAM_TACPLUS_AUTORECONF
0901355c11f051846744a12f9b2044a751faa47a package/dovecot-pigeonhole: fix build with per-package directories
6fe0298eecb50a5145bc20411af24dc22cfcf861 package/numactl: needs -fPIC
1271867831a9fcf8e7ef52a1691386c63205474c boot/uboot: fix custom repo error message
00e644adb182681a51d39375d70d0a888d0b950f package/harfbuzz: fix build without threads
61de073194c46426760ec06372a7863a0eece248 package/qemu: fix build with 64 bits time_t
3e71de910359e20796a50407338b240c9c6397c8 Update for 2020.08.2
e2f77f00af50a44ef7d5cc05e24282acf72ecefc docs/website: update for 2020.08.2
00e80cb1769047ad8c768d35003ae68fb4c3b0f0 Update for 2020.02.8
9bbb6efc81fee71f8045530742f715c933361f77 docs/website: update for 2020.02.8
c7a369a907f988cf193b06fd4a7ce5547976c21a package/c-ares: security bump to version 1.17.0
d3343d3f7a6cea5c7261a79ece6cbf01ceaa41de package/modem-manager: bump to version 1.14.8
105d61c85062b18bc9555011f909c8c8a5a33277 package/jpeg-turbo: security bump to version 2.0.5
afc112b0e4627a01e95887f7770437b0d060cf43 utils/getdeveloperlib.py: fix issue with hasfile()
c0cd4a700afd0ea61d9d15ce6844ad7294bf375c package/uhd: fix typo
248c2e909ee7cc208e29d3720e04923733aaa5b1 DEVELOPERS: update email address for Pierre-Jean Texier
c9ca2a596e5737cb4e67644d719b45dfec396593 package/jpeg-turbo: fix license hash
b359d0e7e5f8a1208b274ab57b1fae38af00663f package/c-ares: fix install
4c8a6d3aa66b93b1e0320f0160938314c1915534 package/gvfs: show warning when BR2_STATIC_LIBS=y
ff60c4c533096f8fd69c31d9f57ed1daa596d08a package/libcamera: fix BR2_PACKAGE_LIBCAMERA_ARCH_SUPPORTS handling
c356b20ba8afa79b08fc3d30a1c3f60d9f3c6f65 package/python-flask-cors: security bump to version 3.0.9
1b1c049af29d11badc85ce4833240abe1c3fbcbc support/dependencies: clarify intended use of host bison/flex
4485b583562eae8c8803a4ebd1af855efa0790f9 package/webkitgtk: bump to version 2.30.3
445b03fb9b7f1611d173a578088ddffea3b9d158 package/wpewebkit: bump to version 2.30.3
c4ea32d0061585a41ef724124b82be337442ce2a package/monkey: drop wrong comment
09caefda2a8aac8ea4dd3744791621a1c8321dab package/musl: add upstream security fix for CVE-2020-28928
6ca1b3ee2a153d0bcde89576b41146155c03b8f0 package/cdrkit: fix static build with libmagic
55e28a526e0d123634790fb68454680679164b3d package/libxkbcommon: bump version to 1.0.2
b473ad2ec2d2d2cf981d7ec3a11d548d33d8a2cb package/xen: add XSA-333..344 security fixes
8a683a54cc9b4adb4ad527e7d5efdf1808ba4163 package/raptor: fix CVE-2017-18926
74cce093b047860e5fde45676fcdeabc6f2d0fef package/jpeg-turbo: bump to version 2.0.6
9b92253b7aa80e534cc8197b3a56978e4f45164c package/libkrb5: security bump to version 1.18.3
f457760f5448af1d59ba7b90453c15971c294eb9 package/wireless-regdb: bump version to 2020.11.20
27af87813e8850e2c3a9bd92e1eaf6fe84133fd0 package/spandsp: disable MMX on i686
f7fc4bf1b98a4f7a4c0ab90cd22a7b3b75a50706 package/ncurses: mark CVE-2019-1759{4, 5} as fixed by 20191012 patch
d5e3e1144e2b1795ab9ca4deb9e25f6f98456232 package/python-pip: needs hashlib module
d5abf5ff6188593dfc701decf8d33d38a924b45b package/xinetd: add upstream security fix for CVE-2013-4342
ae9d6fc6f40e417c603a769ed0e23a35b7f27cb7 package/wlroots: package does not require locale support
210e9b7b245d6388097ba0dac0c51b82964d09fc package/cage: package does not require locale support
9d40f49dbba80da723268826487846930e61c64b package/openrc: fix build with gcc 10
2d38c5a4e58e6a9591e6bcd4e7febe68e915d0bb package/openrc: add upstream security fix for CVE-2018-21269
1672e250106d5c9a2003f40685e57610238a732e package/thermald: fix time_t related compile failure
6ca12d89f1182b21aa922f92501cd641ab318398 {linux, linux-headers}: bump 4.{4, 9, 14, 19}.x / 5.{4, 9}.x series
854ea9a98eebeedb9b2c05460994f29c0c9cea9e package/efl: fix build with wepb
8c382620669f5cfae7c3150415a0ff01a2724726 package/php: security bump version to 7.4.13
30f6776c79d2e2cebd61bcef805ea4e1cfaa8055 package/minidlna: security bump version to 1.3.0
405f76425d20ef2f84006f2f6db798c338691c13 package/vsftpd: S70vsftpd: correct -x argument to start-stop-daemon
7e237b79ad138dd296477c7ed631ca83f5145fc5 package/qemu: use a system-wide slirp
282fc60ed4bbf30f0c74fe0434053b472eca356b package/slirp: add upstream security fix for CVE-2020-29129 / CVE-2020-29130
7ba4aa92981107462e23c4a7d2b1ef291743fe81 package/proftpd: security bump to version 1.3.6e
a418d0ac51e192adc54300f16b46b12a42b2b117 Update for 2020.11-rc3
f3ca4f10864009f3b43695366f6cd2504634d7b5 package/bustle: fix license
1782f2a42585abf0178d899db17154fdbb7dc022 package/gstreamer1/gst1-plugins-good: qmlgl needs gstreamer-gl-1.0
163334a707a0d85480019d83b23a341e470c37ce package/mariadb: security bump to version 10.3.27
288ece60bbe182a2192d5553ba15cbdeedea3ba6 package/jemalloc: add jemalloc-config to _CONFIG_SCRIPTS handling
3fb7c63687ac4a2d3ef07d2aa425b1922ad69792 package/lynx: fix reproducible build issues
376dc6c8df1183c4d6a639278a9fc57cbeed1694 package/kmsxx: fix gcc-10.x compile
26c2db20d83d2d2800f63d97d28dc74fbe2a2625 package/libplist: drop duplicated COPYING hash
9ef54b7d0bc7163b54f35c0ce618beb40a6ed22f package/privoxy: security bump to version 3.0.29
b5b3870c98df5570fc690577d1fdbd4ccc1e44b3 package/s390-tools: fix build with netsnmp
23d8b04295c2cd99302dbb87be7367b282a6cd83 package/setserial: add license hash
c194d343fb63d79d7fb46cba6079c3ccd458ae53 package/s390-tools: also set HAVE_LIBCURL
0b4c7ba01cfe4ec3ea417e6f6b1eacad233e19e2 toolchain: update option descriptions for ARC tools arc-2020.09-release
692829d967c30768859c9e043c15f45edda109ac toolchain: add upstream fix for arc gcc
c773336463bc605e2e5ceb8288937b7aacb26d04 package/x11r7/xserver_xorg-server: add upstream security fixes for CVE-2020-14360 / 25712
07f8ea39139299c83777a338a30cd480633d5706 package/libcap: fix libcap.pc
16bc610e51dbd6f16dc3b36be61feb721ce11262 package/netsurf: renumber patches
8137735818d19f07038ad9df1b56a5a4c97d0f52 package/netsurf: fix build with gcc 10
50a76d7ae725658d2d052df6dbaf414f13a9f894 package/libuhttpd: fix static build with mbedtls and zlib
c5c66282ba33095eb195881d6f5ca56e92c7f12e package/libxkbcommon: bump version to 1.0.3
1e1d1278c7112f44ce694958047ee512f20b4360 package/docker-containerd: security bump to version 1.4.3
bd5b91fb425b4fc23aadd4f12c06543247d1dd89 package/gnuplot: security bump to version 5.4.1
9624a001f9d4314f8bcc9219df717d4c41fb5373 Update for 2020.11
fc9f0fda34610dfb1325b75fb50c4e5f80dd69a9 tpmdd_defconfig

--===============7288877212975533343==--
