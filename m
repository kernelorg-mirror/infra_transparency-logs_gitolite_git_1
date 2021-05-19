Content-Type: multipart/mixed; boundary="===============3933744682842983486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 19 May 2021 22:33:14 -0000
Message-Id: <162146359422.12452.17326423788757518835@gitolite.kernel.org>

--===============3933744682842983486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 8bb1ba5daf09803b0c243a53d34f6ae1da8acc23
    new: 435e556b29595a8c7d5895371d88f1b372c9600f
    log: revlist-8bb1ba5daf09-435e556b2959.txt

--===============3933744682842983486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bb1ba5daf09-435e556b2959.txt

ff67dbd554b2aaa22be933eced32610ff90209dd platform/x86: ideapad-laptop: fix a NULL pointer dereference
b09aaa3f2c0edeeed670cd29961a0e35bddc78cf platform/x86: ideapad-laptop: fix method name typo
79d341e26ebcdbc622348aaaab6f8f89b6fdb25f platform/x86: hp_accel: Avoid invoking _INI to speed up resume
2ca4dcc4909d787ee153272f7efc2bff3b498720 fs/mount_setattr: tighten permission checks
145e06b58f8625becc61792a0554726314297a85 drm/i915/gvt: Move mdev attribute groups into kvmgt module
6863b4d7bf19a54e23fc5838b7e66d954444289d RDMA/mlx5: Verify that DM operation is reasonable
97f30d324ce6645a4de4ffb71e4ae9b8ca36ff04 RDMA/mlx5: Recover from fatal event in dual port mode
dc07628bd2bbc1da768e265192c28ebd301f509d RDMA/rxe: Return CQE error if invalid lkey was supplied
889d916b6f8a48b8c9489fffcad3b78eedd01a51 RDMA/core: Don't access cm_id after its destruction
3410fbcd47dc6479af4309febf760ccaa5efb472 {net, RDMA}/mlx5: Fix override of log_max_qp by other device
dca59f4a791960ec73fa15803faa0abe0f92ece2 net/mlx5e: Fix nullptr in add_vlan_push_action()
442b3d7b671bcb779ebdad46edd08051eb8b28d9 net/mlx5: Set reformat action when needed for termination rules
fca086617af864efd20289774901221b2df06b39 net/mlx5: Fix err prints and return when creating termination table
82041634d96e87b41c600a673f10150d9f21f742 net/mlx5: SF, Fix show state inactive when its inactivated
fe7738eb3ca3631a75844e790f6cb576c0fe7b00 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
83026d83186bc48bb41ee4872f339b83f31dfc55 net/mlx5e: Fix null deref accessing lag dev
eb96cc15926f4ddde3a28c42feeffdf002451c24 net/mlx5e: Make sure fib dev exists in fib event
77ecd10d0a8aaa6e4871d8c63626e4c9fc5e47db net/mlx5e: reset XPS on error flow if netdev isn't registered yet
97817fcc684ed01497bd19d0cd4dea699665b9cf net/mlx5e: Fix multipath lag activation
7d1a3d08c8a6398e7497a98cf3f7b73ea13d9939 net/mlx5e: Reject mirroring on source port change encap rules
5e7923acbd86d0ff29269688d8a9c47ad091dd46 net/mlx5e: Fix error path of updating netdev queues
7c9f131f366ab414691907fa0407124ea2b2f3bc {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
75e8564e919f369cafb3d2b8fd11ec5af7b37416 net/mlx5: Don't overwrite HCA capabilities when setting MSI-X count
6ff51ab8aa8fcbcddeeefce8ca705b575805d12b net/mlx5: Set term table as an unmanaged flow table
e63052a5dd3ce7979bff727a8f4bb6d6b3d1317b mlx5e: add add missing BH locking around napi_schdule()
036867e93ebf4d7e70eba6a8c72db74ee3760bc3 drm/i915/gem: Pin the L-shape quirked object as unshrinkable
023dfa9602f561952c0e19d74f66614a56d7e57a drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
eddd1b8f467f82b8e9e137ef9dbaa842ecca6a2c Merge tag 'gvt-fixes-2021-05-19' of https://github.com/intel/gvt-linux into drm-intel-fixes
8c08652614cb7468620a6328b37ca2965cd48283 ASoC: SOF: Intel: hda: don't send DAI_CONFIG IPC for older firmware
647e6cc979b0675499347ddbac55c83876a20cf9 platform/surface: aggregator: Do not mark interrupt as shared
ba6e1d8422bd476ad79da409639a773c02f0cbad platform/surface: aggregator: avoid clang -Wconstant-conversion warning
773fe1d74404fcb6f0e7e69c3420cf04a6bb56b0 platform/surface: aggregator: Add platform-drivers-x86 list to MAINTAINERS entry
9795d8232a24be9e1e1cc408a6bdc01c40e2cedc platform/surface: dtx: Fix poll function
1c0e5701c5e792c090aef0e5b9b8923c334d9324 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
687c9e3b1a81d43b233482f781bd4e20561bc390 regulator: Check ramp_delay_table for regulator_set_ramp_delay_regmap
86bf2b8ffec40eb4c278ce393e2b0bf48d335e59 platform/x86: gigabyte-wmi: streamline dmi matching
8605d64f485fbdb71cb4d55a53085feb000e426e platform/x86: gigabyte-wmi: add support for X570 UD
dac282def6f57d251234e7bbb87d21d7a57b26fe platform/x86: gigabyte-wmi: add support for B550 Aorus Elite
b68e182a3062e326b891f47152a3a1b84abccf0f platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
f048630bdd55eb5379ef35f971639fe52fabe499 platform/x86: hp-wireless: add AMD's hardware id to the supported list
3a53587423d25c87af4b4126a806a0575104b45e platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
bc1eca606d8084465e6f89fd646cc71defbad490 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
39a6172ea88b3117353ae16cbb0a53cd80a9340a platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
05ca447630334c323c9e2b788b61133ab75d60d3 ALSA: line6: Fix racy initialization of LINE6 MIDI
293837b9ac8d3021657f44c9d7a14948ec01c5d0 Revert "i915: fix remap_io_sg to verify the pgprot"
de26dfc4fc0c6583ad5f7b2bc88c913e35321a28 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
cd6004768edf24267ed5c3c58ebe673548bfe879 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
c3d0e3fd41b7f0f5d5d5b6022ab7e813f04ea727 Merge tag 'fs.idmapped.mount_setattr.v5.13-rc3' of gitolite.kernel.org:pub/scm/linux/kernel/git/brauner/linux
cfa3b797118eda7d68f9ede9b1a0279192aca653 RDMA/mlx5: Fix query DCT via DEVX
c71b99640d2d350ee3146452c1057bd59cb2c5e0 ethtool: stats: Fix a copy-paste error
be338bdafaeb9268b43de481580458c29171a672 Merge tag 'mlx5-fixes-2021-05-18' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
88c380df84fbd03f9b137c2b9d0a44b9f2f553b0 cxgb4: avoid accessing registers when clearing filters
d5b3bd6ab5418e34d85f64fba7c6ca02c3cbfb63 dt-bindings: net: renesas,ether: Update Sergei's email address
4d52ebc7ace491d58f96d1f4a1cb9070c506b2e7 net: hso: bail out on interrupt URB allocation failure
daafacbb042e7a9c129669f368fe451570d4a89a Merge remote-tracking branch 'kbuild-current/fixes'
09c8024e413c73e4b85cb170d4e4ddc2e0dde87c Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
a0ec8990a48994955e571d6ef83ee350740315aa Merge remote-tracking branch 'net/master'
58df116550deb65be319ed1144f381c59f96b0a5 Merge remote-tracking branch 'bpf/master'
8ed5d8ddf08618e89773144cb605d667160d316f Merge remote-tracking branch 'ipsec/master'
037174f9e6d68e7b54c6bf4671eb3a9e7c54090e Merge remote-tracking branch 'wireless-drivers/master'
443a817a4f6480ad61757dc0a6ebe58f84eaeef2 Merge remote-tracking branch 'rdma-fixes/for-rc'
2f98c32642ababe4e0f633bdb41bda9b6edc805a Merge remote-tracking branch 'sound-current/for-linus'
ca61ef9be2775947fe449b127c15dd733e16d13f Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
ed17f4d4f8342024b8f09536c9efb967991fc3cd Merge remote-tracking branch 'regulator-fixes/for-linus'
f9053f8ed8b8fc0c550ad25a86956f47c199625a Merge remote-tracking branch 'spi-fixes/for-linus'
57344d9a4767101ca0829536b040169a4430bc7b Merge remote-tracking branch 'pci-current/for-linus'
380eaf77219331c3d3f1a9d85232b4e5f0fe1f8f Merge remote-tracking branch 'tty.current/tty-linus'
3cee9452b70a797e226ac01850ec4b662127fabb Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
38bfeabe12e6d4a23b6a6927cb6f8b14b07e21e7 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
532f7ee81336932159236383ea806a671f01ec5d Merge remote-tracking branch 'phy/fixes'
b9623a49524ad9628906b04d57ccd14560fd34cb Merge remote-tracking branch 'iio-fixes/fixes-togreg'
a8e91776a9c57b64acba1c67fdf0b4c80235f377 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
609e94c6b0126607b60e75c882a369c21c381bb3 Merge remote-tracking branch 'soundwire-fixes/fixes'
0807326db219204219e8189b012a546a9deba481 Merge remote-tracking branch 'ide/master'
2b32cb560096d3b9c580bef92261ef85983012bb Merge remote-tracking branch 'vfio-fixes/for-linus'
e1e3d6adad5c6579f88634d8327a0975eebb1b6a Merge remote-tracking branch 'modules-fixes/modules-linus'
fdff344eb53cecf856a05db39b610d3d5442f35d Merge remote-tracking branch 'dmaengine-fixes/fixes'
c45b1d8bfa30746339abaf3c61dd0c4360a1aa74 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
89f74229a1310583a7f8bc564a642b8194923f18 Merge remote-tracking branch 'kvm-fixes/master'
735f0e555b7ea46a649aece770c300f59d964037 Merge remote-tracking branch 'hwmon-fixes/hwmon'
f379e270954d7d0ceb82c9329b82c154d74bdf49 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
085de5cee645a9b8e16666de223f0c9f053f749c Merge remote-tracking branch 'btrfs-fixes/next-fixes'
59055c8acfdbf5eafbca9445e49f66d00d5ad591 Merge remote-tracking branch 'vfs-fixes/fixes'
cfd51173b16b7f2a5649404f132185b148b36e64 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
4278556cc52644b395eb11617424b1690f0c1e6e Merge remote-tracking branch 'devicetree-fixes/dt/linus'
aa2cec22cf490bbeaa2df8e6192b7707da5880e0 Merge remote-tracking branch 'scsi-fixes/fixes'
2761b9a71535db99822772f8f24447c1569b7591 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
e4532e95f309dbb7abb7610d063fa201ff92e943 Merge remote-tracking branch 'mmc-fixes/fixes'
26189dcc967139188b17fefbd8af6d5755386633 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
187e612e4b9f495361e68c39aa0dc501820f517d Merge remote-tracking branch 'pidfd-fixes/fixes'
435e556b29595a8c7d5895371d88f1b372c9600f Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'

--===============3933744682842983486==--
