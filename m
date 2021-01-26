Content-Type: multipart/mixed; boundary="===============2424543460050010789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/buildroot-tpmdd
Date: Tue, 26 Jan 2021 19:31:12 -0000
Message-Id: <161168947230.20418.6300381862767175586@gitolite.kernel.org>

--===============2424543460050010789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/buildroot-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 7d7cb4533fa31337395ff7a0f57da2d47fd57d6b
    new: a6ed33050d56eb7382dc826b06634f1c0f9e43bd
    log: revlist-7d7cb4533fa3-a6ed33050d56.txt

--===============2424543460050010789==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7d7cb4533fa3-a6ed33050d56.txt

03c9de81d477f459b910dc98af39a5c89f541bcd package/strace: bump to version 5.7
85c1b081298866c15ace48b8bc4cc2f750a77e33 Revert "package/prosody: use correct bit32 package"
9b37e53e47cd278090095aed82498ec30dcd4c0b boot/grub2: Fix GRUB i386-pc build with Ubuntu gcc
5961c89356981ca8083c6fb4f6b906a363801d51 package/libhttpserver: disable examples
d605a9ab64f9dea5a68dbef88272c15a06524982 package/redis: bump version to 5.0.9
a059cf04f2453350d5005666d6a6ebef5829405d package/upx: use HOST_CONFIGURE_OPTS
34559273e6a026b557fc7a918cf9d2f7cc2e7ea0 package/upx: security bump to version 3.96
e25347e6420c7cbad672bbb5c4978a1785b45f04 package/gdk-pixbuf: add gobject-introspection support
27e6597ccc1f331a38b18cb911c8120353e2f69a package/pango: add gobject-introspection support
a75c75c569e234f0c462de3dad3cfeb78e25aa79 docs/manual/adding-packages-generic.txt: fix typo
c52a7a09bb5460e78339665f1c54afee61eb6cd0 package/iproute2: add optional dependencies on libselinux and libcap
91904424ee0101c66f7a3eb8cbf0d1b51e3d38ce package/syslog-ng: drop unused systemd file
7a3c50ebf47daa300206888e64e9c5c23e667c33 package/libxml2: remove helper script from target
3e5351212ceaa29de8c9d36208ce4f48dcac152c package/openssh: add optional dependency on audit
ac0c841739fef3c859458678b9507de976d3b710 package/dbus: fix group and mode for the launcher
58bd7a5ef92f3f493c378b14a7a8240ba79fa8d8 package/asterisk: security bump version to 16.10.0
c7123a4956ae16cf0b06e1cabec695d3e34ed18c package/go: bump version to 1.13.12
f82dba70e1dea4ef54b3de660829f0f1c130d1ac package/docker-engine: security bump to version 19.03.11
7499162ab8d6cbeba8749ed73e4b21fb0471204a package/docker-cli: bump to version 19.03.11
ceb2af75711a7be6708e2a921ed90817a1c38291 {linux, linux-headers}: bump 4.{4, 9, 14, 19}.x / 5.{4, 6, 7}.x series
453be3363c0382dff39fa5dceaef2e38a0875353 package/znc: security bump version to 1.8.1
f56c652def19ef99a1e32fb4ae1ccbffdb3cb10c package/nodejs: install to staging
cb22b4cb3d811ca21fd163373b9f75483f03700c package/nodejs: bump to version 12.16.3
f4806f6964819eecd6e882d3b5344ef504189a12 package/nodejs: security bump to 12.18.0
6aa30f5ca47afb68ac79457f8ebb16f986b4fd2c package/nghttp2: security bump version to 1.41.0
66f6e1451f5c2c2134c963e380d70722475b7ff4 package/brltty: fix input_event related compile failure
1e9741e597fca0a9a87d4035ac50b31d42b16355 package/mesa3d: disable --as-needed linker flag for Codesourcery ARM 2014.05 toolchain
fafecb80712d0a27d8403c621aba7d6fc2f8244a package/iwd: needs dbus (runtime)
82f0530cf0be51fba834d9177c42ddd738875bec package/meson: fix shared build issue due to --static flag always passed to pkg-config
f88fd28f357eb597f0cc738a25aae37cff06c77e package/php: bump version to 7.4.7
d192701479c25640f0b456dff10ed8dc02c0e97d toolchain: adjust version check to allow for single numbers
fa0687fe791d826b05723981e809bec9192ec542 package/dbus: security bump to version 1.12.18
88e7c731338698262f0e7bfef36f1ef0021061d9 core/br2-external: fix reporting errors
d98e32f5718495c6dc8053595b5e4507c0bb1b6c core/br2-external: report better error messages
d6a4f75180a540333c7699fbe8074de1ce9667ed package/readline: update homepage link
3027ac168e3bf3876807fc7086b28a523385c366 pkg-python.mk: use PYTHON3_PATH instead of duplicating its value
d10659b93698d53003fccabea1b100fb1d29b02c package/pkg-python: use a shell expansion for sysconfigdata_name
2d770d62763258478d56bf167c5390e19df844e5 package/pkg-python.mk: fixup typo, PYTHON#_PATH --> PHYON3_PATH
0173155a59bab6d5d87410100b62acb9242fd0f6 package/vlc: security bump version to 3.0.11
0b7218b76439672881025e451deba9570fb4bb63 package/tcpreplay: security bump to version 4.3.3
6987a72b5cdd3699216083a5c08401f8775303d7 package/tinydtls: security bump to version 0.9-rc1
6d94d9f62eb1ffe73bfdeb7aeb2cc68fd6e77059 package/tinydtls: fix build on big endian
7955f169da24d318251395a1831884857f19711e package/libnss: fix build with old PPC ABI
4a552b6447c328309a6dd66cfc321bc6ae7c3887 package/systemd: fixup RPATH for more systemd host binaries
131fdd39bbfc2f5e2306e13930966168ca734bc9 support/download: fix git wrapper with submodules on older git versions
3b6ec56c24fd8b341a53dcb5ec73f2788a694cb4 package/openjdk-bin: install to host/usr/lib/jvm
27a437ef0c2a35ca0985e02a69c2a632b24dee87 package/paho-mqtt-c: bump to version 1.3.4
37b4bffac5f4b74275c424b4b466007e610eabe3 package/open-plc-utils: install packages to /usr/bin
108edcc12a60f87dc4a87940595bccd5b9461b19 package/granite: bump to version 5.4.0
c6c4e713a8c3ae05a62af9b0702b9f595a6de304 package/minizip: fix static build of demos with openssl
ece20073065247b2b6e960e48bff72195dd48304 package/python3: security bump to version 3.8.3
142f3f6a80e65c540c8afbe75d69c9f4a42b8698 package/mutt: fix CVE-2020-14093
b86a753bb025fbf4131494808a66c86c925c39bd package/libopenssl: fix target architecture for MIPS64n32
b191a731273a637291235c3664b58a71c9af66af package/gerbera: fix static build with libmatroska
d502e572cac17e7437038937a0dc43c08db0aa80 package/rtl8821au: add two patches fixing compile/runtime for kernels >= 5.3
73b0f8b2dd4894626cb659e52e881f9d03a08b60 package/mtools: select BR2_TOOLCHAIN_GLIBC_GCONV_LIBS_COPY
86105b23c7c530fd62b8c8099a1b6f49f9f858b8 package/mediastreamer: fix comment
2e6e8f71843d42b167e3f4040aa948ddefa39726 package/intel-microcode: security bump to version 20200616
9dece05e7ef0ca6c665db87825d11e3818a2a9dd package/python-validators: fix license
1f1db89b57b63666388f26f9904cb66b2bd3105d package/gnutls: security bump to 3.6.14
9cfcd36ee91d6fa15c78c866a4a0b90953e51968 package/gnutls: fix build with uClibc
7487a5de94d42e9156cbd563cda6049e26865445 package/libxmlrpc: add openssl optional dependency
98524be8d29a722bfea5d37ff1b5fff6090404e0 package/libxmlrpc: fix check-package warnings
6c756f6e7c166f2b88d0ef1e5ac4b50589f14b6d package/gdb: fix gdb python support with python 3.8
a8dd8f03d1cc9c35543153292d5991eaa7f6e79d package/irrlicht: add patch to fix libraries linking
b0240dce90d0eb79cce4fc7c0421a904717034b0 package/wireguard-linux-compat: bump version to 1.0.20200506
5d11493f0e62db4b17af11de2748f5b5dc0c17c1 package/wireguard-linux-compat: bump version to 1.0.20200623
7af9c08d36796a64ef14510f69ef04bf1975d4db package/libcurl: bump to 7.70.0
49f08cfbc2d952d1770a3708b139e869e40d1273 package/libcurl: security bump to version 7.71.0
5a51bde68ee8667d536db7b17610558c71e3de13 package/libcurl: bump to version 7.71.1
210e28d52286b52190c68444545635aec1144b35 package/libcurl: fix no-proxy build with bearssl and nss
1987e221853ef736b75e8f03bae6527949869d07 package/wpebackend-fdo: bump to version 1.6.1
2f822c2d0c23a41a1eff330eb12d21cf1c9cfea9 package/sdl2: enable SSE only if it's supported by the target
de3182160950671727b9ee1243cd1782d00ccc5f arch/x86: adds BR2_X86_CPU_HAS_3DNOW flag
5fd337ec22c40534814772d8290fb468fd6ee8e5 package/sdl2: enable 3DNOW only if it's supported by the target
a842d033ac5badbb551d794f9c8d6ef8ff285bcc package/sdl2: remove sdl2-config.cmake
b3554820a58e03bb8dad009d87798ce8155fa5e2 packages/pkg-download.mk: fix file locking over NFS
7e2b980d29b2364f0750595f85e294764cf75903 package/libconfuse: bump version to 3.3
72bf704f0313b314bc52dbebfd2b2e62d4fed5b3 package/rpi-firmware: fix startup file names
9c0a81a21b4f7c94fcf54664bb0a360d5f7897e8 toolchain/toolchain-wrapper: let recent GCC handle SOURCE_DATE_EPOCH
f5027f8371b1a187bdf52e753d69cc3fb33b673c fs/cpio: generate reproducible archives
1df1b90150679a61af4350d6c2ad12a8893f9932 package/libresslL: bump version to 3.1.2
7dc1e6da500184a6f228e77fcdfcd7e24c9c421a package/libressl: bump version to 3.1.3
36fb7b34755d64647b3175b1c08ffcbf2fa2605a package/poco: add BR2_PACKAGE_POCO_ARCH_SUPPORTS
a2c9c59d5dcd396361e008f25ded8421d37a382a core/pkg-infra: Add per-package support in qmake infra
4a5b9dc6f11bf6b61bfc86f07a2d871dc29d50f4 package/gstreamer1/gst1-plugins-good: Enable GUDEV for V4L2 if available
133572f483786bcbe5dbf612a2b2961ee112b615 package/qt5: fix check-package warnings
cbd0d803adbc4cdee8c04067fc3073c0455e44bb package/systemd: fix build with libmicrohttpd 0.9.71
526b06c769670fdd9773072cfc62737e6dd6f473 package/kodi: fix build with libmicrohttpd 0.9.71
8fcf2f3fbe754da4f63a60629f453bd54e21c552 package/upmpdcli: fix build with libmicrohttpd 0.9.71
f4757c72357fa12c78cae30efcf498c3a8e547f5 package/libhttpserver: backport an upstream patch to fix compatibility with libmicrohttpd 0.9.71
a88f627d49d7c81d6bccb9b20c76c532fd20aa27 package/libmicrohttpd: security bump version to 0.9.71
2e52823f047ab43aa584cc5caa61f8d5a4c586e1 DEVELOPERS: Update Mylene's email
774db93d94c0865ead7101ad0f5e9efd81b443b3 package/sunxi-mali-mainline-driver: bump version
d58f4a202bc02bb085a6b655389df7dcc6f78f70 package/python-greenlet: really enable for i386
6b135c9785323074757c1bc50bc40013033b94bb package/python-greenlet: enable build for x86_64
28a48f969398767cbafc0e008786cd6e4220e48f package/libcamera: fix install staging typo
a9200a37956d2ce580cdfdcfca8eabccb7d6470b package/dvb-apps: add hash file
25652106cf887da42f1ea26311b40c58e21779ac package/libcec: downgrade to version 4.0.5
50e8194e4a9e59f225d0f2e77abf6b279079025e package/sqlite: security bump to version 3.32.3
e3ff844f34cd31069af311271defa0d0736d3ed8 package/php: bump version to 7.4.8
fa3fa779b227834c2b15bff423db788fb44e155d package/wpewebkit: security bump to version 2.28.3
cc0ae9e71aab9299e773e39c20cbfb7adb88f064 package/webkitgtk: security bump to version 2.28.3
6302d13742ce177981f916c014faec29cbfa4c3f package/jq: bump version to a17dd32
7dc0e94b0c8d17b90064cb4cd4a7bcce128f25e4 package/jq: fix license
b0ea01846a1d021d5e3073ea07195c96aabb29d8 support/script/pkg-stats: handle exception when version comparison fails
5ef5d51a2bc8a252a1f72306404b201627c57559 support/scripts/pkg-stats: fix flake8 warning
679e7f20136ee5b26f11a6a2edad5a9a6e046db9 package/samba4: bump version to 4.11.9
da943f07ecd988c51617a3a56f455ac05c483bbb package/samba4: bump version to 4.11.10
ee4e8cf679007713e3fbcff57238664a15107c82 package/ntp: security bump to version 4.2.8p15
6b57d10b5eae6e344bb2641cbd00460e661dd7df package/gupnp: security bump to version 1.2.3
fe1232e5332d14092efe1516a3f47539ec868cdf package/gupnp: disable documentation
bd627e861f5d26bcda2fd373e419e1157c5d66fb package/freerdp: security bump to version 2.1.2
a08b2944436436c23941c1c1654b5b488daf299a package/wireshark: security bump to version 3.2.5
8ce81e38540ae066206e415f7440cee6593c65ae package/mbedtls: security bump to version 2.16.7
3803449f32ab7fce1c9c393055c02cdc3616ab0f Makefile: delete debug libs when debug is not enabled
9704c56af1c7b5b5c2f7e547478309a9850f803d Makefile: add /etc/bash_completion.d to non-bash purge
1494a5c77cd11b07a66814d19e974a66b0516b39 package/x11r7/xfont_font-*: make outputs reproducible
2db7209867d8e04fdffb72fa7813377d8d21336b package/exiv2: really disable samples
914f8322d1843fb7260791601952c4a1d96e63b6 package/exiv2: drop unrecognized variable
6277f489a271187fa5620ffce55a910a3dfe7a92 package/putty: security bump version to 0.74
f1490232fee061a93f83757646195f183198d0bb package/gstreamer1/gst1-plugins-ugly: fix static build with libdvdcss
d5f5c4fdf0c0383e30f17eab7434655b8d6e10c5 package/oracle-mysql: renumber patch
5e449f88e792a1c60204f824ceab99ce405dc07f package/oracle-mysql: don't use bundled zlib
c2d88df8ef3ad34849a72475f5e1d360866c4e2e package/lxc: disable examples
a6af42abe24fd2aa90a18cb9864677822c03a210 package/python-urllib3: security bump to 1.25.9
47da3f925b1e7526dee2e6c5c67c2d3bc75460a9 board/raspberrypi: fix rpi4/rpi4-64 genimage config files
b129195c51b69b9753c826cabea2f8f680452472 package/bind: security bump to version 9.11.20
555cd20f33e3b5f6da2d7d77034f21fa7d0d812b package/ngircd: security bump to version 26
d4d6637977fde65f5d0042df4c3759bd970379c3 package/libvncserver: security bump to version 0.9.13
22fe2e6847e919f7b594884804748d29f2b6fe8c package/libvncserver: disable gtk example
92a0b69cb83414a7aabd442b748af8d4ccf1916d package/open2300: use mysql_config to retrieve cflags and libs
72801d46adc2295e38411d70e259ee20b0623ee6 package/mongodb: security bump to version 4.2.8
12211165c6fdf2c90b0d6525953ff8d20ffa6f48 package/zstd: bump to version 1.4.5
ef91a41f60e23fd62cbba95682bb94a4361a9dce package/zstd: fix build without st_mtime
101f058ace9b2e3d7549c253a0367881118088d6 package/network-manager: disable introspection
52fd86bd2475e3e384f297fdcdad44c22112abc4 package/go: bump version to 1.13.13
90d8c2459bae9c3325e10cfc1817c0b1f2884d4a package/go: bump version to 1.13.14
455910df024cd34214121ddb4fbb39ca2bb67c47 Makefile: use order-only dependency so symlinks are made only once
b40ac18f41eb4b5cc93c88735c98d036663f3371 package/clamav: security bump version to 0.102.4
eeec1ba619dd41f467f353f477f76311d4fd889b package/e2fsprogs: explicitly do not install udev and systemd files for host variant
f62754d36e4f5fcbba1195be5ab69b8b2aa26395 package/a10disp: add license file
bb434a28b8f95fa4defa09d13f47b3b137b5627c Config.in: update BR2_OPTIMIZE_FAST prompt and help text
08ed28c31219f558027cf555dcee44182c3c7af5 package/nano: bump version to 4.9.3
b85b1e03c5f4bfda78e441a8c5278cce46e16533 package/jq: needs threads
fd0217b411dbed74baad3d5807133a4b8f8838bb package/exim: fix build with ccache
e39c1d13c18b7d324e85d954b23a9d8f656fc149 package/libevdev: bump version to 1.9.1
87b8b6f54e2edc8a784d09729fb85211b3b249ed package/python3: security bump to version 3.8.4
eab5685b125c2ba09af9bfac4402403d582c4278 package/python3: security bump version to 3.8.5
2c148039bfddb457d41084745710b72d1dace05d package/freerdp: security bump to version 2.2.0
a0fe9a594e411027850736bb5a3867969d71a54d package/cryptodev-linux: bump to version f2927e3
d546b005d36e4a498142e1871da4a60f498fc69e package/gssdp: bump to version 1.2.3
d684818226cd4c7eb4a4cdfe4d17ada8124850f8 package/cdrkit: fix build with GCC 10
e883c1a14c8ff3d0988515c1d1801312196c558a package/x11vnc: fix build with 64 bits time_t
f0b1dcaaad23d0bb9eeeee37d6b260fa6bb07267 package/squid: add optional systemd dependency
d4563946330080a9c8de8f1f2fbf89b43958d91b package/squid: security bump to version 4.12
667adccb927395ab99d17fc8877b21bf70614218 Update for 2020.05.1
b76583086737f64dc4b786afba8cc8d38a1c6a1a package/perl: security bump to version 5.30.3
3cafddc88462b4b2c0afa2ec43ff1900d307935d package/python-django: security bump to version 3.0.7
dc28585a4927986426fd26f1f0697c72d450c86d package/mosquitto: bump to v1.6.10
cb18920c04cb75f3a22c03c6282f951ddb46d3e2 package/dropbear: backport security fix for CVE-2018-20685
b5da6123c4ae8900d7970d029394f0ad18c8ea56 linux: bump CIP kernel to version 4.19.132-cip30
fa5c791f3d1f8129e7c395e7a43ce53baf643c08 linux: bump CIP RT kernel to version 4.19.132-cip30-rt12
0e49fb2d492499c47407965aad2bc04f9bfb721c DEVELOPERS: add Angelo Compagnucci to several packages
70f082a125423f9503e074b9aa6f5f079fab49a6 package/libwebsockets: remove dependency on mmu
07a07db32f3600067a0b5b72d04afd23930f5d32 gitlab-ci: convert only/except to rules
200fcc6522bcec9c300fba0558e99429b76011b1 package/tpm2-abrmd: bump version to 2.3.2
7c7dcf89db33241860b4668694e7141b58acd0cc package/tpm2-tools: bump version to 4.1.2
9e3e5279b9a84dd356c66f39e1c251e4140ffb9c package/docker-engine: needs more runtime dependencies
2d9b02e88cf94ffe87629c333e608c82a5cee284 package/nodejs: use system-icu for host-nodejs
2eeb5a8ed360b4f095e8a21391e2f37894d3f11c package/cegui: fix selecting the default OpenGL renderer
a9bc1a2b8888f41485c27868fd8cd33bd7bf429c package/cegui: fix indentation
5a69b5411c26345cf113adeb12689811afa7717d package/docker-engine: needs some kernel options
585755d996a1152a1e78df74bd082b61be919c3e package/systemd: needs kernel options
95d633b2937ca7dc6f0fa5aca8df46b688daf66f Makefile: properly account for custom tags in BR2_VERSION_FULL
f057bafd9b40cd83c375dc73116d849a3f8c4fa3 package/systemd: bump version to 245.6
6d7993d39aef356d0f14c78b59c605dec936d3cc package/systemd: security bump to version 245.7
e28229bc7a31ede50ff87d4fba748a38cdb8cd1f package/efl: depend on LuaJIT
98645393ed3611985e6703d1f5ee34eb1cd330ce package/prosody: don't depend on !lua 5.3
1599158afc2f28e05c22e7b276787b2b044acaa5 package/libcurl: fix build against gnutls with proxy disabled
24768450c41541fb4bad1ad1a9807b8676b06df5 {linux, linux-headers}: bump 4.{4, 9, 14, 19}.x / 5.{4, 7}.x series
cbec04f7b33066db7141c6ef755d3479dc292afd {linux, linux-headers}: bump 5.6.x series
06922cf95883c21c7495555d954fc83946355833 package/dbus: disable systemd for host build
3149403a7c4d00cb35e5a0c20ec9d2116b0ea902 package/wpewebkit: security bump to version 2.28.4
96907d96cae1d0fa55d1f64e9317a06a426a96fe package/webkitgtk: security bump to version 2.28.4
bb10c49b5fbfd72e4f1abaf403f81dc7979bff54 support/testing: drop explicit CGROUPFS_MOUNT from docker test
8037f433d477f7467b32641b0783d66472eb836d package/mesa3d: xvmc needs x11
6829809de0f9703d00b8303fa518ed4f45019117 package/x11r7/xlib_libX11: security bump version to 1.6.10
9abf01335840893619386509816b8d94a5bddffa package/x11r7/xlib_libX11: bump version to 1.6.11
87933a7007e43b130e59c37f91280de70758719e boot/grub2: Backport Boothole securify fixes
dc10b2ebeee5591fdfdb3c26339ec78723fac345 package/jasper: security bump to version 2.0.19
4a3e57891ddd04059f97984325340c0405bd09a4 package/gd: fix CVE-2018-14553 and CVE-2019-6977
3392aa912fc32d059ef445ca089ab77ca4165b58 package/cups: add proper init script
ab9a1b79158a1998b838b836f624d29e60240a7a package/ruby: security bump to version 2.4.10
4af86b818891f79a312147a43377d920fa9b803d boot/at91bootstrap3: enable for cortexa7
69d2ac4d373eeb008ee485d0d947c5e418820825 package/ffmpeg: bump version to 4.2.4
75ff88093d3a7dd4cfb8e19e093772cd88f8ff97 package/busybox: enable flags for use as systemd pager
0b0f8b475c4405c6e1eb266db653cd346ecf5bdf package/pkg-kconfig: Support custom $(MAKE)
a31976ce5baa6554aa41c446bd637679dbe4aa2b boot/uboot: Fix kconfig to use $(BR2_MAKE)
2af7683e5ff962c5a244d005ea85317a0446f05a package/boost: fixup Optimization flag in boost build
79302a559678534730b0d8cd5f330cf60b9de4e0 package/apache: security bump version to 2.4.46
69584ff717b8cdff404ae857dc49af30669371fa package/f2fs-tools: fsck should use correct returncodes
3c50b83084902b5353f20a90c7a5ec23e2be435c package/php: bump version to 7.4.9
29bb026c494c9b3f692f9bd7a329d3c0ca368aa8 support/scripts/pkg-stats: use aiohttp for latest version retrieval
1a44eb53d2d6d28518d91aae8b4aa1b5cde61406 support/scripts/pkg-stats: use aiohttp for upstream URL checking
2823c889fde913509f0c3a250a2c7537024528a5 support/scripts/pkg-stats: show progress of upstream URL and latest version
37121ec547b1fb6c07f29159edcdf7dddf93554a package/x11r7/xserver_xorg-server: add security fix for CVE-2020-14347
ece6d79e72dcfaffe717e361e9d8cb79ea9143d6 DEVELOPERS: add Gwenhael Goavec-Merou for librtlsdr
e79aed0f64ba042ea17a5771366c3ea0fdaded25 package/gdk-pixbuf: security bump to version 2.36.12
e51be72dc8eaf525e3db3db2f9779c61bf6877f9 package/iputils: drop wrong linux-headers dependency
de33015715a2767de013fb860516ea22a186235b package/rtl8188eu: bump version to 0924dc8f
87f0bdcc9a9bfcc0dd8e029b3b75bbba49e088aa package/cpio: fix build with gcc 10
e87bad5451bd4ff77a8671bff49a8d271a64e160 package/live555: license is now LGPL-3.0+ and not LGPL-2.1+
d106d0f5db67d8dc03476de27a98a7546aee082a package/ghostscript: fix CVE-2020-15900
cee5b8643f1ce395df4d0d5e1bcc88446ddb5990 package/python-gunicorn: select python-setuptools
aac5a090868fd7fbeb4e6c24accc1e8a878d0aad package/wpa_supplicant: disable TEAP for internal TLS implementation
5fed60051eb92a52e5fb7d6c049ae62e847c2624 package/capnproto: add openssl optional dependency
ab97b0e954ab10e74060523dd948de4ba0450c20 package/rtl8821au: add patch fixing sprintf error
6dbb1c167ef405453e3613e1dd3423c2773462a6 package/cvs: fix mktime related compile failure
0d5b46ecfe6a20f961e30680acfd79fb63953609 utils/{check-package, checkpackagelib}: consistently use raw strings for re.compile
0134c34c85628456dab6a1caaddc0ae6e10f3ddd support/testing: consistently use raw strings for re.compile
909431a71e0c4a90c22f95af31de9f787ed98d62 support/testing/tests/core/test_timezone.py: fix indentation
323a8ffac30609c424dce81b6fa03eb0856f7734 utils/getdeveloperlib.py: use raw strings for re.compile/re.match
ad70fdffc1fd551d42d6dc516f14acdbae7ee957 utils/scanpypi: use raw strings in re.compile/re.sub
89f369263ed542b11a854f3ba59067374a65fc21 support/docker: use python3-flake8
7aa6bbf6c9eeb36c365cb8187e12bd981f175570 support/docker: drop Python 2.x modules
1d41d5c77f952cb78fbbf156a60d4003ddcaa3dc DEVELOPERS: drop Maxime Ripard from kmsxx maintainers
226c1688be6a3862c9acf6478cc1dc38462046e2 package/mpv: link with libatomic if needed
63f8f75aea52785ef65980ea4a88c8a536b1a546 package/mpv: atomic is mandatory
637e6b283aeb35285ace318e7fa0473ccb16c775 package/opencv: fix build with jasper >= 2.0.17
b64334cd5d874165c850b395bd73d5577226147b package/opencv3: fix build with jasper >= 2.0.17
47d2b5fd449737b37418e41e51f377b10aacaf1d package/collectd: add DPDK_TELEMETRY option
c69c0eefecda52411a104c57ef5286558ca9b225 package/collectd: fix build with dpdk_telemetry
b2161a82dc7c11ff327cfc939966912c044163f7 package/ghostscript: security bump to version 9.52
691d2e133432ea1908047e88c09d9c791d87a8df package/dovecot: security bump version to 2.3.11.3
0ff01509e04410e257f015cfbf40b48a40029ea3 package/elixir: fix host-erlang dependency
3a8139282ffee6a8f1928ff2b682e4006d20ab87 package/gstreamer1/gst1-plugins-bad: fix deactivation of opencv
90d56aac25a67ef7b368c9f68335ffdf57d527bb docs/manual: fix typo
2bb171edb2960077f5f9eb480ee5d39edef43dcc package/chrony: security bump to version 3.5.1
47df00e3697d6655a5a81ebdcda6c5957e8be0c1 package/bind: security bump to version 9.11.22
e1e60d3fd054aa072868ddcf0cdcde1ac5373162 package/openfpgaloader: C++ dependency is not inherited
a884044e27598d9ace72b9a3647b3d5d91648e2f package/libcurl: security bump to 7.72.0
d49e9a0f0f7d4acc32378c85b47aa013895192e4 package/tpm2-abrmd: bump to version 2.3.3
1b1bc138eef2fd87f3ad6d4981b6ee9503ebd065 package/xen: add upstream security fix for XSA-327
7ee0b7b09b193f9a30b8b3b09b16689b636fd292 docs/manual/adding-packages-cargo.txt: drop debug profile
782337d049aee9a3c80b00f92ac0019b4eabfb41 package/ripgrep: fix debug build
e13bce47f83153e946ff5a7e474f3f8b1bb93831 {linux, linux-headers}: bump 4.{4, 9, 14, 19}.x / 5.{4, 7}.x series
92ecd5ca672c5072755c03bf23472831bfdc7fc1 package/hostapd: add upstream 2020-1 security patches
5be9c96030525ad0064868c7401b4595e3920437 package/patchelf: keep RPATH entries even without DT_NEEDED libraries
8303915fbc98917a98ddff66d0e90a42fd2941cb package/assimp: workaround m68k build issues
e7d62fbeebbffb632d9dcda619ece1d277c3b5f7 package/assimp: also build with -mxgot on mips64(el)
ddb90ca84cdae9a809994318116d666808c60777 package/ripgrep: fix build directories
8757e275447e1ef1a0d213e95ef36780b782301c support/scripts/pkg-stats: drop erroneous "break" in CVE.affects()
f8d49a154daef720bec8ffed2d0222a92ad4348f package/json-c: bump version to 0.14
3846f2ea4e09b146c3cc00b66e6e62caa38a4603 package/json-c: security bump to version 0.15
2665c6793fa29b92401370acd465c1cb1e0162ff package/openjpeg: add CVE-2020-15389 entry
a81b187c16492724639dd394d805212bd100d5b4 package/gnuradio: backport patch to fix INTERFACE_INCLUDE_DIRECTORIES
6f3c81db0081737e0a6f1bbac5c0b9d05ca67b8f package/python-matplotlib: simplify version checks
1c74db053cc34ea1800da88d4ef37538f4734aa4 package/shadowsocks-libev: security bump to version 3.3.4
519da68035e9ba28a04fd61ebd41e672923d8060 package/x11r7/xserver_xorg-server: security bump version to 1.20.9
f79d15293c235dd1d62b402cffd32cd175f253ff package/x11r7/xlib_libX11: security bump version to 1.6.12
72b1e417991426569194f5719768df0e12b4582e package/dovecot-pigeonhole: bump version to 0.5.10
36324361b580ea0113d3c25c18246f697b6fd91d package/dovecot-pigeonhole: bump version to 0.5.11
3275a68299c9bd51218ae4598365659e18230389 package/ibm-sw-tpm2: fix patch to address musl builds
8675780f596cf4ad7821989616c7ad569ffb0768 package/ibm-sw-tpm2: fix glibc build errors
88d6fead9772467a80f717361044df17997cf0a9 package/ibm-sw-tpm2: re-fix build with uClibc-ng and older glibcs
89ae51fcff3fbf17e9353b00b42dfda22550780b package/gstreamer1/gstreamer1-editing-services: disable introspection
cf19044157b30298b45c5312cd0b282b7053afb9 package/cryptsetup: add upstream patch to fix build against json-c >= 0.14.0
0ff4b3ab56cd39ca8103130a113df3a36c2e4a7a package/trousers: add upstream security fix
8543be6effbab2ca8f814beedd641f884cc93ffd linux: workaround make-4.1 bug
135799c7bbdcb935b5be72108d5dd22b0d81828c {linux, linux-headers}: bump 4.{4, 9, 14, 19}.x / 5.{4, 7}.x series
e03fb449502256e68e3c578f793cc2b77861dad6 package/wireshark: security bump to version 3.2.6
6a3c6d5865abf09750bff3cc77b5332a3c7c6c16 package/wolfssl: security bump to version 4.5.0
a86d8cfe742d452112cccdbcb20b2d596ab1cc8b package/glibc: security bump for additional post-2.30.x fixes
37fcf4c346d748d2e3a913334de31ccb3bb46aac package/squid: security bump to version 4.13
e27d0d8b5bc16f20d09bc646a2aaa9d9c6d11ca0 Makefile: hide commands that build the package file lists at end of build
c406edde11f3bf57e8b90e88bba4ca9f7a702b8a Makefile: use $(Q) instead of @ to silence target-finalize commands
1f2dbb31df364ae51674a017cb3acfbcc6896d1f package/mongodb: security bump to version 4.2.9
2e48ccc2b22cb201ab6af934284682e46f83925f package/postgresql: bump version to 12.3
a8b1eac71b278b6de9e733222d472f64176806fa package/postgresql: security bump to version 12.4
797f9e40224c96327fe080a2597623ac2ceb7353 fs/cpio/init: unbreak ttyname_r() on glibc after dropping /dev/console exec
9bc90b3d7878402a42840ab2beac20baff1264a3 linux: run depmod only if modules directory exists
6b24f4fd0722396c7f784b5ca37eed576d4d7882 package/libressl: bump to version 3.1.4
797d3cba39c1b4a8cc7a85d1902442a2de7c61a0 package/wolfssl: fix build with big endian
c4618cdb80b332efe67c33a4cd0a95600056ee1d package/{collectd, domoticz}: fix outdated dependencies for mosquitto
4cb10e0f39404c0cb645846fdd2738cfac4768de package/mosquitto: security bump to v1.6.12
658826e13d79bf78eeb22575241a82f83099d852 package/domoticz: drop SYNC4 from comment
ef7af0cae7c51048d721feac7852c9b3a7104c12 package/openjpeg: fix CVE-2020-15389
1549e0b60751eab41e2d51899981d43d602275af Update for 2020.05.2
609ef2b110d4e83973699baef5d4c47de2ba764b package/uclibc: use HOSTCC_NOCCACHE as kconfig HOSTCC
811542bdcc7f480e60bc6549ee5cd96cb0d98812 package/graphite2: security bump to version 1.3.14
d912c6003adc2144fd28591d0c182058fdee9929 package/graphite2: fix static install
8a2353faa0b0462670ba22480b7606b09292c3d2 package/pkg-kconfig: quote HOSTCC_NOCCACHE
2c5e71594c155d3266ae8f37cdd9ea3e181dfd68 package/imagemagick: (security) bump to version 7.0.10-28
a260fe91510c362bc1efe54da6b29f38b69fa578 package/nvidia-driver: fix typos in comments
e5c20ab7c7d52e6ebe59873e908a988d73946d26 package/libeXosip2: fix typos in help text
a6e0be46a1854d470ac1bcc82855c55bcc2f29dd package/paho-mqtt-c: bump to version 1.3.5
fe976f68a56c1be8182cb6ec5194b3d0db673c1e package/docker-cli: fix version info since move to 19.03.x
5940d5e434e85b16d8d1073a35f4d36949490909 package/avahi: disable introspection
50beb0a42de6d7f9f5d588d9eb5988e1b7d1db90 package/systemd: move preset-all HOOK to fakeroot stage
bced9e9109d7fe54a76cea61f0d98a0d4dbb2dc1 package/busybox: fix avahi-autoipd error message
f25ad2f317093591b3da658eea3fd12692e026c5 package/python-django: security bump to version 3.0.10
ec017220905955a2213c5bf162daaaba85b326f5 package/mbedtls: security bump to version 2.16.8
c8fc3a668becfc930d15b31f65755903cf9ce7ad package/cups: Add lp user as default cups user
e748bdc292b8c57e124118cd39154f89c9aaa137 package/cups: Add udev rules to assign usb printers group to lp
8d87aedea1fff6005598a1b0353a279570e5942b package/cups: security bump to version 2.3.3
cc04ce007eebefbd36e1c097a4a7deb924c9474b manual: board support: add more of our expectations
faed27194c9cda9ab6ac1b03d7428ef212355496 package/alsa-utils: fix install if directories exist
954d90a5be6f0d7145ac65b9f8f2d96873f0c034 package/wolfssl: disable examples and tests
56f5b50e8393c4a3347c4ac8fc68cd06310e3887 package/usb_modeswitch: fix parallel install
a504792ef09dc3dc2a7783d136a2b7857a479168 gitlab-ci: update the image version
ec766fc712aaa705608012d4f26077f93cfbb455 .gitlab-ci.yml: use python3 for flake8 run
5d346223433cb34a47374642c6364df611daaa32 package/go: security bump to version 1.13.15
d18b83a52435f8ee995ffd1b5b3ac75ac50fc44f package/linux-headers: the latest headers are 5.6
d5c04f55fbb10399c8cb7b49d15c614ac3dd19a5 package/gnutls: security bump to version 3.6.15
95463fa943dbdf31f4014c27fa6d603a78b7b976 {linux, linux-headers}: bump 4.{4, 9, 14, 19}.x / 5.4.x series
3807305ea65c70bef52b855ac0f11e814f05a10b package/apparmor: fix per-package build with apache
08e4a7369501de4805d2a8e0f82daf80f253d625 package/minidlna: fix build with gcc 10
56bb63fb3c8f2a840cc2e0b6b62ba849249fb497 package/minidlna: fix CallStranger a.k.a. CVE-2020-12675
67743d4ef1ae128a6d397dd0a8e13402094c9bf7 package/memcached: fix build with gcc 10
79efa92da63c9a6c4117f50f9e6f5fe63978ffeb package/brotli: security update to version 1.0.9
4e112ff50334181ea9b3aed951c7366500bf492d package/libraw: drop unrecognized options
cbe86a76d9a7cdd4007cd71797fe2e1ec2e30b22 package/libraw: security bump to version 0.20.0
d8f9a3009bf5a9baa7ba5755e8d19eb078883376 package/libxml-parser-perl: make host build use correct compiler
abebe1c94397ac6c50a8fff31ade87261865a3df package/libxml-parser-perl: use the compiler as "LD"
0378521a10a17ed8d27b1de28f317a82457c0ebf package/strace: disable mpers support
60522566b41b5a2bd1dbfe495238ef3621b8d25a docs/manual: Add section about contributing to maintenance branches
92da2f42e97005615a825c957bb1eba2e72e9a76 package/zeromq: security bump to version 4.3.3
5485d509dbb449dd0cd4f2f3962d16d0f767ed37 package/wlroots: always disable xcb-errors
92b118f85672c7633fe5610a9593bc9a5540a5b6 support/scripts/pycompile: add main entry point
2bbdd246fc77c50887eb31ecbec84a9088430c9c support/scripts/pycompile: sort imports
d94ad9e4e94fc7215c0191a2fca3cfadfd563706 support/scripts/pycompile: fix .pyc original source file paths
2caa1d5362b4f7fa2de81e8f685041fe3e270c69 package/python3: do not install MS Windows installers on the target
f31cd341ac6f4e3c50b9f66d961279ae9ee89279 package/python: do not install MS Windows installers on the target
f2e33a02894d619768b7cc606107f56fb5b0d1d8 package/libssh: security bump to version 0.9.5
5aebd918aad6c8ee1cd92383979e57bddb6bfe2e package/ghostscript: security bump to version 9.53.0
c05f4e2e0cd0cb5de1c2e3ea5b6bba039acbfe90 package/efl: depends on gcc >= 4.9
f95548b49ecd55a9ce85f38500417806bdf0acce package/runc: security bump to version 1.0.0-rc92
55e97d22a7b4bded83d597fba1884dea95d93764 package/docker-cli: bump to version 19.03.12
8d4d78924acb6434105bb043b9aeaf2a631290a1 package/docker-engine: bump to version 19.03.12
d16b59467509d9a72766c0c3c6dcfd0de7090b4d package/localedef: depend host build on python3
87cd0e943f0c2c72e3162e6415f5b1f386165efa package/ipmitool: fix CVE-2020-5208
5935b68772e8a23cbdddff9f16a5ae90eddddf5f package/pkg-meson: ensure the global cross-compilation.conf file is correct
d86b338740cb42e7f296baf6035f0c9d9b7065f5 package/ipmitool: fix 0011-channel-Fix-buffer-overflow.patch
0c6905b14d19f99e6f6fa2e134cae58387121325 package/gstreamer1/gst1-plugins-base: gl needs api, platform and window
b0b61337a1e88c634a1090349e03d576f84cbe6f package/nginx: use /run for PIDFile
98f563b99ce7020aaea8de649e5e39ca8ad16544 package/bandwithd: use /run for PIDFile
3d742eb40ad4db4879dc869de2452079f84b6e28 package/dhcpcd: use /run for PIDFile
eaa7bafd8202774c3363b78021c96b690b2c7f0a package/minidlna: use /run for PIDFile
b3619b6a52527a2b436289c5925da197d8430321 package/nss-pam-ldapd: use /run for PIDFile
3b7447c7950206f5cf200a058b067a033bef9403 package/openvmtools: use /run for PIDFile
9bf7131495c19f73d870e4e6cbc21cbb4cb027dc package/postgresql: remove PIDFile from .service
1054b72b56417f6447653b82aa88651a86558dd3 package/ecryptfs-utils: fix build failure without pod2man
f774a3b730e268f55d1a1db4102730a1f421c6aa package/meson: support additional cpu families
d8b325de6631538131e25df0d4e90b1b29eb9cd1 package/jbig2dec: bump to version 0.19.0
3ab1aa236a1cf6e9d8d3a307110302ad6576eb4d DEVELOPERS: add myself as contact for systemd
5132c0ae0e076aa865ca8883ccf0c692fc9f44ff package/dhcpdump: fix build without pod2man
9415e1f6b87532e2c4c10591ab7bbb4ebbc7988e package/supertux: fix build with RELRO
ed6699f6436de85a450138afafd8cafcdef518b4 package/wayland-protocols: change download url to https
bdd2630154b98a8123e46fbd00e682aee120a6a5 package/efl: needs host gcc >= 4.9
619cf774f137d0db9ef31a75b3306551be1bb476 package/libxml2: fix CVE-2020-24977
67d3b848b3c3958841563ba176dc2b150397fd6e package/ympd: renumber patch
6eeef5d51e513dbca3ac25bb1cb6e840d6738f18 package/php: bump version to 7.4.10
5be9c1fe4166887295399b9dc3d18384832117ee package/samba4: security bump version to 4.11.13
48512c25a4ce1b4dfed3c7b2d9741c8775b92cc3 package/cifs-utils: security bump to version 6.11
3dfb0e0775e82e3d8951072874bba6dd05b90275 package/vsftpd: renumber patches
6c7f4873e2a7eaffed8717bb60a438ba8530ad30 package/x11r7/xserver_xorg-server: fix segfault on brcm platforms
0bfc3e915d0d5866dcd33e3a964c924f3a9da16b package/gcc: transition PowerPC 32 to secureplt
96155921384c175bd0427a265693a5bebcc4682b package/python-texttable: bump version to 1.6.3
ec5172e2f653cadd405928972532a63cf38875c2 package/wireguard-linux-compat: bump version to 1.0.20200908
ce0faed683fd11fc39a6047fb07e7f3d724d04cc package/python-semver: bump version to 2.10.1
50ad68dae97eec78a785b92d2019c0fde333d491 package/python-semver: bump version to 2.10.2
ea56f3b863827373edd42f69f17085e8333dbbe0 package/lua: bump to version 5.3.6
7b5c39d4d9901ce647a21438b71c3e2e148df8ca package/gstreamer1/gst1-plugins-ugly: add missing comma in license variable
d950796a967c07ba12fa6e1d041ed852972be490 package/pkg-meson.mk: fix generation of pkg_config_static prop
72dcbcf42c4f5f2f04cea78436907386464de26a package/zstd: avoid compilation during host-zstd install step
894a141532d642a25cb345a08d5dae05a2abb9d0 package/python-tinyrpc: not available for python 2.x
3921cdc3a530413ae9f2896b7109b0816548472a package/python-txtorcon.mk: drop _py3 file for python 2.x to fix pycompile issue
11ab49f43e0c9e83bab5d23c90acbb71795ace96 package/qt5/qt5base: allow to use imx-gpu-viv as GBM provider
ada76af1e968197b703e51ec15ec5d9f99a4b827 package/gdb: also disable gprof
50ebf8d3325f746da71a6f1b62f455662dd81eaa package/rsh-redone: disable rlogind on musl
1172a76773da402e73674d74a28fc6efdd0a5e7a package/bison: disable libtextstyle
215e4b747302ae061fe70965ddf0192618eaefcc package/ghostscript: bump to version 9.53.2
d83e1902a8d8e53ffe620d6d1ba793e0825b09c1 package/gcc: help libbacktrace detection of sync builtins
bcf40d2e7755274087fb063ff1841bbbca577af1 package/gcc: drop leftovers from PowerPC conditional patching
f17f8f1d6541ee779035df25c4204dd55c138e5d package/nodejs: security bump to version 12.18.4
512796ff8315fb06d7119454c5dde15adb583da7 package/freetype: drop libpng workaround
e23f4393edad2dbf0e3793c31bf494b09b4292ea package/freetype: add harfbuzz optional dependency
10b27e62885afbcb65b5b82453a4de9d85a80aed package/freetype: unconditionally disable harfbuzz
a0f20de05ee4b4a3e72eaa96058fc356cba350c5 package/python3: bump to version 3.8.6
746379d7bdcab2029568e0ef0f4a098c649a06a0 {linux, linux-headers}: bump 4.{4, 9, 14, 19}.x / 5.{4, 8}.x series
f8ef4e3f21229fc4145370190c5aaaeb4e2c5760 package/memcached: security bump to version 1.5.22
01f3310569e502aeb6f412efb13e362f3225e65d package/python-aenum: drop test_v3.py file for python 2.x to fix pycompile issue
89051f8f2157107b5f84a67398abbaf5a3623e7c package/python-fire.mk: drop test_components_py3.py file for python 2.x to fix pyfile issue
4f4e1de49d5b191419644eaad13d4e5981260dba package/lua: split hash files, add license hash for 5.3 / 5.4
29b869162b7ef3c1dd625602708e097ecd03c722 support/scripts/setlocalversion: fix/improve Mercurial output
84a26503fe558dc0af2586ba143f2320ee6af643 package/python-cycler: drop redundant python|python3 dependencies
32cec2af363db4c0a9cfcdbc1d28a69760371014 package/php: security bump to version 7.4.11
18e6e05cdcba89928c7f1e57f99cc5f8e572f1a8 Revert "package/supertux: fix build with RELRO"
e2e00b4dab77554588abd6b27059fd5ec76229fe package/supertux: build squirrel builtin library with fPIC
b7b3c1f6720e2df3e224ed5ea3e17afcdd831aa2 package/vlc: fix build with live555 and without openssl
53d619667e3d1e4ead262980e24c986b274cc026 boot/barebox: fix target bareboxenv command compile
dccb5b8cb0c90a624a111b20f11f036d14742a31 DEVELOPERS: add Antoine Ténart for libselinux and refpolicy
b10a8d39b17a3337ea6117f029f45ef356a227ab package/brotli: fix pkg-config
950cbfaa8ae3df19b06104ba9d97aa3ffdc038b9 package/mesa3d: add missing depends and driver name to r100 driver
bcae88f0c790ec2860881af083e34ffc8df6c269 package/mesa3d: drop r100 dependency on _HAS_ATOMIC
ed9ef373aba7ed27e0cd6d93c3ffe9c4a6cef142 support/scripts/apply-patches.sh: do not blindly remove *.orig files
0ac0490aa02c809bc01f501d84922a9805982cc7 package/python-socketio: drop asgi/asyncio files for python 2.x to fix pycompile issue
d81ac76d9c822826e7c41ced6107c4dacb6509a2 package/python-engineio: drop asyncio files for python 2.x to fix pycompile issue
0953cb557e06d2ecb959d77068297d60f69adf63 package/fail2ban: fix fail2ban-python symlink
8d3243493b7c9c6405e39c4d05f66abbf79befc3 package/postgresql: add configure and includedir-server output to pg_config
a3cfc1c8d0ca040fd65c4daa62c59f56186cc64e package/libhtp: bump to version 0.5.35
e7432e05795c0a324426c07ec2b5e4473db96b2b package/suricata: security bump to version 4.1.9
6b50092bc04921d677939472638ba750fa6a78ea DEVELOPERS: add c-periphery to my package watch list
c0d8882e5ec3c07dd439d1e14e749fef9924393d python-scapy: add upstream patch fixing python 2.x compatibility
848352fe7917167fa8eb90dbe5b930e7a4fd1d47 package/wireshark: security bump to version 3.2.7
21c00184551ceec06ab6c7097a0683382d465c2b package/mongodb: security bump to version 4.2.10
ad99c98f02d61bb942f941c94157211369c98a07 {linux, linux-headers}: bump 4.19.x / 5.{4, 8}.x series
474a939072a212ddd3d25ab3b577c3dcba95921e package/bash: update to patch level 18
4314768295b523ead53eb2678df3f277edd202b4 package/python-pymodbus: drop asyncio files for python 2.x to fix pycompile issue
6d3331f3e0fd9264e74a11eef022ef9c74715cb8 package/python-sentry-sdk: drop asyncio files for python 2.x to fix pycompile issue
f8fad4629e093d62000ecf6028e388ad8a2d7a57 package/cryptsetup: add upstream patch to fix runtime issue with json-c >= 0.14.0
c6b64eeea6ece6449fce618699e774d81536830f fs/common.mk: move BR2_ROOTFS_POST_FAKEROOT_SCRIPT after pre cmd hooks
0269b2e6e224bd0ca04e4f25ccef86809108df0c Update for 2020.05.3
a6ed33050d56eb7382dc826b06634f1c0f9e43bd tpmdd_defconfig

--===============2424543460050010789==--
