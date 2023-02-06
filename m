Content-Type: multipart/mixed; boundary="===============7744887319349111352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Feb 2023 13:39:47 -0000
Message-Id: <167569078727.19944.304530194125199683@gitolite.kernel.org>

--===============7744887319349111352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9eadc2a4d2f162f7c39bd6268b35219c8f0b0a5f
    new: 34aacd2fc07948f30be4adb1f4c3ab0ea24173c6
    log: revlist-9eadc2a4d2f1-34aacd2fc079.txt
  - ref: refs/heads/queue/4.19
    old: 808fff6f018d3156a944a90a3575c92746430a3d
    new: 239ca77f019d1941661f413252dfc9c6b6f3be13
    log: revlist-808fff6f018d-239ca77f019d.txt
  - ref: refs/heads/queue/5.10
    old: 4cca5f073fa0bff605e8f3612b4a154d32102b80
    new: 3d9fa9a13ab5181b8dc6a6d1f6ab5ec2410b9d96
    log: revlist-4cca5f073fa0-3d9fa9a13ab5.txt
  - ref: refs/heads/queue/5.15
    old: 13a667124570da3c2dbc77935721bdb89d3939bd
    new: ff3b61a7e821a6cf79328c357177d222083e0d29
    log: revlist-13a667124570-ff3b61a7e821.txt
  - ref: refs/heads/queue/5.4
    old: d867d8c29a974d5e01bc3c46f93cb9a79f9d94c6
    new: cf4052e5839dac7b2affe00a6e8f9413f522acc9
    log: revlist-d867d8c29a97-cf4052e5839d.txt
  - ref: refs/heads/queue/6.1
    old: fd78915c30fc6e3c56f4548cafdc76634238be54
    new: a47865bf68f34769fbdb85a8cd17cdc071970317
    log: revlist-fd78915c30fc-a47865bf68f3.txt

--===============7744887319349111352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9eadc2a4d2f1-34aacd2fc079.txt

5fce3b19b63b598105d62a93104bd1a6ecba3ce6 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
1871915de704280ef5bcb173a38c5691b4f29b6d bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
8469315c3c0adb646b9761ff9cca2a662b335573 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
1b82ca51945153d960ad62db6e9577c36df2e9cb netrom: Fix use-after-free caused by accept on already connected socket
38ef1b3871c979ce19e54474b21a618b859fe15d squashfs: harden sanity check in squashfs_read_xattr_id_table
2654c85d65ffc460ad353b9803be79fa5bf7bf1c sctp: do not check hb_timer.expires when resetting hb_timer
7ba9e0c14b8e12f523ce26212fbebce1855be1ed net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
ca8e0c614cfa4dc469f6030b23ab93be1da31493 scsi: target: core: Fix warning on RT kernels
16eafcc1d158c59edf30fec7b425f112c44ddb67 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
34aacd2fc07948f30be4adb1f4c3ab0ea24173c6 net/x25: Fix to not accept on connected socket

--===============7744887319349111352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-808fff6f018d-239ca77f019d.txt

7a1088353029824938f690f9a268439ca0ad806c firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
38520e9ec0e221ce64ecd3098f3f3c43a1b9e74e bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
e5e83473f9e18a1e99915421117d9ff8c1d0984d ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
79331b4eeb7de4bdaa8339c6c85932530d2d55f4 netrom: Fix use-after-free caused by accept on already connected socket
56967e6fd05d8dd6a2ebd3d384e12991e11eb329 squashfs: harden sanity check in squashfs_read_xattr_id_table
28aea2da8a49862a940d5e9c9f9c66681e6d248a ata: libata: Fix sata_down_spd_limit() when no link speed is reported
bf34b4e1b643234e668034747fd504ce44683910 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
5d0f1f33638a54b64142c8eb451cd2be123d1f5a scsi: target: core: Fix warning on RT kernels
eff0b59ba352ffb9711a193b1e461bdcbdc49bd6 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
f85367fa8910a1cddb7fd22ce64c29b4074c749e i2c: rk3x: fix a bunch of kernel-doc warnings
239ca77f019d1941661f413252dfc9c6b6f3be13 net/x25: Fix to not accept on connected socket

--===============7744887319349111352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cca5f073fa0-3d9fa9a13ab5.txt

5cd4dea965d597021cea3046e7c9a2ebecbda5e9 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
3afaf1f953f8c8eacb0fe79d2d01f4c8972ab0bb bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
96659ef9a9f1cf1944ba529a15d8050d4406463e bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
f2113a762bff81215eeabac2117a234adac7f1a0 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
1c8d247ebe6b735b1446b40a2405865439635ae6 powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
327758078f01479f467612dc74453fc4a013f354 powerpc/bpf: Move common helpers into bpf_jit.h
a91424f21e80a1aefd8405b8583dbebbd92b6212 bpf: Support <8-byte scalar spill and refill
b21966bf7f11a506a6e7fb2e16b441dd3d1181c3 bpf: Fix to preserve reg parent/live fields when copying range info
ceaf116fc1714255913189c4cd83c85162129992 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
9746e947cb7f6d03964a9d9a9ac7218a1322639a arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
8236dc157d915522f83f1195cb5456f90c158dde drm/vc4: hdmi: make CEC adapter name unique
edc83e189e6a048fbb756c9563072e8e574af59e scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
01d19424574de6a3a6fb88ea46185be0d3f0691c vhost/net: Clear the pending messages when the backend is removed
a509447d09ac68dc757041e692bd9d0c9ae10bd5 WRITE is "data source", not destination...
5a9bd7d8bfe4009a67430a98ace6e938e172b932 READ is "data destination", not source...
f574f07fda0d27bbac511dc3ef9881bf8a90d860 fix iov_iter_bvec() "direction" argument
c174a2d5e2825e806e3d08aa5db3c4a170e99c7f fix "direction" argument of iov_iter_kvec()
4199db7b0dcf2cb4a63144f1650d88a9a0a41121 virtio-net: execute xdp_do_flush() before napi_complete_done()
561d8720014b43bffdbca424e97ab9f85bd7eca4 sfc: correctly advertise tunneled IPv6 segmentation
65c7019709986e13ba0448f36c315b383e6a16a4 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
321d538c98366608ffb059c4c368b727b964c706 netrom: Fix use-after-free caused by accept on already connected socket
f74e347b704064aa326b7fb0a35388601eccbc7e netfilter: br_netfilter: disable sabotage_in hook after first suppression
a16043af04cc8ce704e3783e6e6a60d36b90e82a squashfs: harden sanity check in squashfs_read_xattr_id_table
6a70b329b55f78ef345b64d55dab5afb5ba6412e net: phy: meson-gxl: Add generic dummy stubs for MMD register access
030aa4c22fb1a31504eedd131a2db12fbb1bcc70 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
5c6c53417faedc89148187f1f9439bcf3accece9 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
0066117c32827814498aa15eef4b28d15419f56e ata: libata: Fix sata_down_spd_limit() when no link speed is reported
5e1981b4cfe4445ce6bd683621bd2eafaa997676 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
01616d57fb03bbf2859a58e0bbaf015d110288e1 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
9bd5be24c67dc5e987979ef72c5bd902fdd6be59 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
5897fe250a9df2c31a9495070159f4af5f1f3a05 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
94415e1b79b095dfb0d1d51572add92c97fac994 virtio-net: Keep stop() to follow mirror sequence of open()
3e5517c6da40ba13b930dfe966311c9e6d8d2d2c net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
cd657859234dd81cd3994a203b050cfcd6443c64 efi: fix potential NULL deref in efi_mem_reserve_persistent
31127d90e64be000ba44632191aaa7a61530df1a qede: add netpoll support for qede driver
d2e78849dc7ed48aa16dba0cec836990d0baa761 qede: execute xdp_do_flush() before napi_complete_done()
3c32ce492b374225a96330c8fa785c233cd7247f i2c: mxs: suppress probe-deferral error message
a15f8e736d0ae7180b6e5b4a0013c148958d2d64 scsi: target: core: Fix warning on RT kernels
ba1fcbf6578609c4c797041c2bdcab94ad31a11e scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
8e91499f20b79814f162919cc58d9c337ee352a0 i2c: rk3x: fix a bunch of kernel-doc warnings
a30b3f0d41b0d05c28e58b93fcf74e682fae9298 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
3d9fa9a13ab5181b8dc6a6d1f6ab5ec2410b9d96 net/x25: Fix to not accept on connected socket

--===============7744887319349111352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13a667124570-ff3b61a7e821.txt

11e204b724fe35137f8dc35c1e0b735dd2b4474f firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
a9252113ff48b3c86fc274b0b52ca1a98ca2e0eb bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
fa2cd48045d343fef15e64738fe0497d85e8d984 ASoC: Intel: boards: fix spelling in comments
775c54d60cf98b8354cd57706dd7cd314a002b2c ASoC: Intel: bytcht_es8316: move comment to the right place
b160d57101f6b386aaf502f4572b4859dab47871 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
1c68ef942170f1439cfff016f596ddfbb2e1f690 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
9d145cba14eb70f59a89ec0644e680e8a84006d7 ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
60773657173697d505dc16c4c97f2ee5bdcaeadd ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
cf84119f4ba6a72fda5281106e5c24e3172df705 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
faea4dc01c0134dac212272b29046fe06bcddd2c ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
e6a360d35bd35985b26f7c785f47e09f58bd5c8e bpf: Support <8-byte scalar spill and refill
0ed3d395d0e505bec8b9c9535aaa31c762ec80cb bpf: Fix to preserve reg parent/live fields when copying range info
ed41672b965be7122d7b7937122075a51e484b00 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
079dcbd899ca78ab8132b6b29a4af35aa0264ba7 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
40851d302d8bb4788652cc86e5114e9e004f674e drm/vc4: hdmi: make CEC adapter name unique
ee5e51e5ccb056c7823d23424a9f611ceeaa1b0a scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
41b71045c02dbcbba2ab19d4b8ecffb3f09c50f1 vhost/net: Clear the pending messages when the backend is removed
7e3c2a3bd220ad1345868bfa57ab4015853957a1 WRITE is "data source", not destination...
dbbbf604c41be1266293103e44432c0dde2c10bf READ is "data destination", not source...
94044bd5829fa119546b5ab9e7c535a94af8363a fix iov_iter_bvec() "direction" argument
1bd70a4caff6bd874a39e853ae3197206ad9af37 fix "direction" argument of iov_iter_kvec()
654533837750b07007411a9139abe65914a7299a ice: Prevent set_channel from changing queues while RDMA active
58ce4ae0afd1aae7951e2597586b78bfb08bd203 qede: execute xdp_do_flush() before napi_complete_done()
4b81ee41b183c35b8e5b26c36f1ce05bc35cf4d5 virtio-net: execute xdp_do_flush() before napi_complete_done()
d7632d23b07b7f5544352650c0e196f7f3cf1f6d dpaa_eth: execute xdp_do_flush() before napi_complete_done()
8bf5e436ebaf2b726ace46d9c62c5d1cc873561e dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
86dda8640f81608ae5ad2e842a5c3ec1a4dbbceb sfc: correctly advertise tunneled IPv6 segmentation
2b349b7d5aaf1818364f54473d1f894f06319271 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
71239d85717818c4ef4e63b8d609e4fca664710f block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
283bb0d6467f127581838b265c941949da19b833 block, bfq: replace 0/1 with false/true in bic apis
89407be10a854145c9309cd3ac519233b4fad742 block, bfq: fix uaf for bfqq in bic_set_bfqq()
f443c8b7415e98793afb0970f89ed3cff2a895f0 netrom: Fix use-after-free caused by accept on already connected socket
fdac87b7a7c0c05060b187ce089323eeb2c694e5 drm/i915/guc: Fix locking when searching for a hung request
0975edb2b429aa0d2902f01592613f4063638cbc drm/i915/adlp: Fix typo for reference clock
c42703d888e66c7e0a46ad5daf952f7fc027079e netfilter: br_netfilter: disable sabotage_in hook after first suppression
0500796c0bd9663d7ebef8739d78d42825abcaf2 squashfs: harden sanity check in squashfs_read_xattr_id_table
6ceab8fb6ab93a460e0cd801fe86dab30a6dee23 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
0eea7d0d0d7246059b4c6c5f36241dce5faaed91 ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
c0d5b346ac38ae81ed2988ed5fbcaf8655bc440b ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
c25c77cc5e61ba5a479d0cebd21c7b815b1eb3b6 riscv: kprobe: Fixup kernel panic when probing an illegal position
3b1728f4021df5c6e7328a72c244d6259d3dd7ca igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
17d0aaa8d19502d2c4ea3b933d22d473e8bf83e6 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
4800a4f8d2265511f88be9e64c9695f4520157fb ata: libata: Fix sata_down_spd_limit() when no link speed is reported
90ca645cd3234465807370e51f9f70dba8180e64 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
880dfba4796a92718ef48826498f382e65511fda selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
6c820e74a1519b619ce999d403d7ded6680b47cf selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
16d6fc4ca155471abbbf56b398074a1b9ca74a73 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
61627974250f92ac13b55e26a1e0c0a6b6872738 virtio-net: Keep stop() to follow mirror sequence of open()
911665f93bf23e3fbb50e0174bf640e29b3b18d9 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
adc74343c01414590cc81ab4a68708b9d646d53e efi: fix potential NULL deref in efi_mem_reserve_persistent
c9aa1c79f37cce43204b55805d551a338736798d i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
dde7ffc7618feae2e13ac736092fc8fc8df57346 i2c: mxs: suppress probe-deferral error message
cefee053792c794a16645418e0dc9e448c97585f scsi: target: core: Fix warning on RT kernels
b65b4e990447bb79aba6448da072957749378b31 perf/x86/intel: Add Emerald Rapids
5b916457f8f40bbb7847c6067461ba730c35dd68 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
92aaa228276d41815403213b2df59c5dbe2bc2b6 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
c1938f7db60b02e43b16169be24d3a3cdb3d91cc i2c: rk3x: fix a bunch of kernel-doc warnings
e11d8af69895a3f9d3d7b7b9d6ec32d678f5f84d platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
57371e4097a0016d21bc980a2604ea04a022b263 platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
4115fa9eb83a1853d2c0a352041eca9c513d4b76 net/x25: Fix to not accept on connected socket
ff3b61a7e821a6cf79328c357177d222083e0d29 drm/amd/display: Fix timing not changning when freesync video is enabled

--===============7744887319349111352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d867d8c29a97-cf4052e5839d.txt

cc8eb3273a076843769dcac38ab6f2f2372befae firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
2d68570d01f0560eb38c080107a8332e27e537a0 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
9d7b37aa98bbe731ea3a5643ea36e80794c396af ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
e737320824a940bd41d4c183dc239470c3c301ba ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
a1a78bb86a813a1243dd530fea1456256790d979 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
7fa9cfd0271adbd5183469732b3e1d2c3bbf1633 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
90841dba7dc78c4a41c9d7ea68cd22e19892e88c WRITE is "data source", not destination...
39f5d2915b9aafc689ee3e1157c213331d7f1b04 fix iov_iter_bvec() "direction" argument
e29f02ca54685076d9aa7d3d187c26e41457997d fix "direction" argument of iov_iter_kvec()
8b5bdadf2c6bb06dea68f5f08654564f2ba2adfc netrom: Fix use-after-free caused by accept on already connected socket
6ae51339fb37116b70bf22b5c8ee9b0e0444e669 netfilter: br_netfilter: disable sabotage_in hook after first suppression
e915bf720198a16df75bca2168d229e947db0fcf squashfs: harden sanity check in squashfs_read_xattr_id_table
fb9c19deaada8ba193296cde437de947765a5eba net: phy: meson-gxl: Add generic dummy stubs for MMD register access
34352719f3d053ad5a49a1e84947f58bd07e8b7e can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
aa2f1899f11d448a9fe76496a0ef2ccddebc07fd ata: libata: Fix sata_down_spd_limit() when no link speed is reported
8cd65e050b431e5f0de303ee976a10f14c46f685 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
ed56845a160754c9adf58780c26ef25a9b021ab3 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
a25487753bdb97c18d89f84984737b9310ce6fbd selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
b91b4db4a9a62dd3ae089748dc2c707d83a7b89a selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
f0deb57d9cd4b48ef3af6fafabb475f9b17bfb0b virtio-net: Keep stop() to follow mirror sequence of open()
302b4346f56e6463d1f6e7cbf31ccbb32e77d760 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
542f2bd95eeeaa3b3016c73e55c22fc088a2d654 efi: fix potential NULL deref in efi_mem_reserve_persistent
6d2c1180f918808a1cbc6d820dc0f1a8b3df60ac scsi: target: core: Fix warning on RT kernels
f83ecb6adfe0f0db2215ff982d70ab5cf8aa76ea scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
b674f01d13a7a7a79a8591471b33a08881fee111 i2c: rk3x: fix a bunch of kernel-doc warnings
cf4052e5839dac7b2affe00a6e8f9413f522acc9 net/x25: Fix to not accept on connected socket

--===============7744887319349111352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd78915c30fc-a47865bf68f3.txt

414318e9995715e6d2a3f60742fb4b972be84fed firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
6c3bacf12698dd38edb79087ddb9bff7df3ad574 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
6921ba5bed4fb03ddb8777655bf3ff8ce7f273ad arm64: dts: imx8m-venice: Remove incorrect 'uart-has-rtscts'
437ea9ff0400f541eb8481e09664ed6b46c714c9 arm64: dts: freescale: imx8dxl: fix sc_pwrkey's property name linux,keycode
fe57d54b0dc278e5aa35963fe78ce872683da73a ASoC: amd: acp-es8336: Drop reference count of ACPI device after use
c9c126454e6848731e04816ab4321e06f6d6057c ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
d96a5d837015993363ee5a1a978e54f2523c9bf4 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
78495f38be3f70241ee94456d2da4472929b7a59 ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
54ce5734bb99f023fc337c07d12b8099a360cc5e ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
f6f2114e21c535dc70b3289818f49b23b7ba3f36 ASoC: Intel: sof_es8336: Drop reference count of ACPI device after use
974e68a408bcd05972f56f74c0c0a47401cabb38 ASoC: Intel: avs: Implement PCI shutdown
a096dfc782b96825878ef22b7eb48a196c6f69d3 selftests/vm: remove __USE_GNU in hugetlb-madvise.c
5ededc253145f5dc5f980a034d80d76d73d2fcdb bpf: Fix off-by-one error in bpf_mem_cache_idx()
4abd95390d84a8fc629c315299d1486e89cb0566 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
36a5c868af17fe57ac7d25e854947feecc366d90 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
bcb3b458f6438a98162cc6f9fd8b01084ba2d191 bpf: Fix to preserve reg parent/live fields when copying range info
a1da5bac83cf4807c5c1b30c83388a8a99637995 selftests/filesystems: grant executable permission to run_fat_tests.sh
a53e697ff5d4302ec6dfb3a79d4c8d49259a84c4 ASoC: SOF: ipc4-mtrace: prevent underflow in sof_ipc4_priority_mask_dfs_write()
888359e78ecc2030a9e7f5fcc9fd7e06144a38fb bpf: Add missing btf_put to register_btf_id_dtor_kfuncs
94c7a1cf34f3d29fc50cdce99e08dd2988b3dc07 media: v4l2-ctrls-api.c: move ctrl->is_new = 1 to the correct line
ccc158f2d8608a696e3794251c02b098eb388a96 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
4bc02adf7a60f791fbf6450783aff96d93fbe56d arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
fd20afdfc50c14d849274a6eae56b7320edf8996 arm64: dts: imx8mm-verdin: Do not power down eth-phy
73b46e665ad54a3598d77bc2936155730b4e1759 drm/vc4: hdmi: make CEC adapter name unique
4f85831e35fb5db6090fa9adc6c65c9facbe9a7e drm/ssd130x: Init display before the SSD130X_DISPLAY_ON command
ac249b678bed62e1fbb9a5dc59eb1d474e796da5 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
e8ec9110b643aa2dcb8914ced6009fa0468ed982 bpf: Fix the kernel crash caused by bpf_setsockopt().
2723368f186564841c47aa6c9d1a046c092dec0b ALSA: memalloc: Workaround for Xen PV
82b9522e0a9eb200f5105c81f2d5ce4362cad642 vhost/net: Clear the pending messages when the backend is removed
e97f77a8dfb9d90c69bbd5b3435f91ab712c4705 copy_oldmem_kernel() - WRITE is "data source", not destination
d4ac710a470657ccbbe3437032af4124ad11ca1e WRITE is "data source", not destination...
6f507aeabb4ac4541f6ab4d56af497bfe31a2b92 READ is "data destination", not source...
5672f26ab32f822c43a082480dfb4fd902f23f21 zcore: WRITE is "data source", not destination...
da5e9216a0091009a88806d5c8c390fc8d90d06c memcpy_real(): WRITE is "data source", not destination...
cd7c1fcc73e27fa628fe49b4ab15675bae0e157f fix iov_iter_bvec() "direction" argument
23e22cf56be64ebba0f4218cd3fd2e49f01212d3 fix 'direction' argument of iov_iter_{init,bvec}()
76f76e8b44d103aa9f525455eed27e7bf1efc3d4 fix "direction" argument of iov_iter_kvec()
4da4037101dd701195253e152abd3f5da0b8d68c use less confusing names for iov_iter direction initializers
6c4d82b8be69dc790e89d44dff9bc7f8e83238c7 vhost-scsi: unbreak any layout for response
d0d1f967c5ef3d55deabd87cbc82b7fe1fb2a9a2 ice: Prevent set_channel from changing queues while RDMA active
ff58f31928b1523665e058dfce927e129f86a07f qede: execute xdp_do_flush() before napi_complete_done()
e5fb791eb96de1464e5ae30e9506d3451ca65772 virtio-net: execute xdp_do_flush() before napi_complete_done()
4d9ac37efa99594db64af7eda0a9739bcf17f192 dpaa_eth: execute xdp_do_flush() before napi_complete_done()
c2b49df2ea3fb0ddbb9702c8152dab457c747072 dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
2896cac5319b52e0d2c182270451a334a0db0b50 skb: Do mix page pool and page referenced frags in GRO
8fbf599ec48b51c72ce73aa3026ec53553b88c3e sfc: correctly advertise tunneled IPv6 segmentation
658de112c570477d32c2a5b73151de52985e21b1 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
a88deec406e1480f28fa42aeb14f729aa573f633 net: wwan: t7xx: Fix Runtime PM initialization
a8b1344650071f334fc5d78b9220c3eb653f690d block, bfq: replace 0/1 with false/true in bic apis
3fed0210ca94f105333371b1417e22eca5b3cf3a block, bfq: fix uaf for bfqq in bic_set_bfqq()
cd3782c330b7068fb3d5194c257b6d04cc3d09ec netrom: Fix use-after-free caused by accept on already connected socket
9a10c85567ad74fccbe5b55d847645f9e8f04ee9 fscache: Use wait_on_bit() to wait for the freeing of relinquished volume
797fe3f1d58765e4c683fda8bc7eda28dc7bf42f platform/x86/amd/pmf: update to auto-mode limits only after AMT event
9564536e506c0e1bb7962d27c5d204a5dc329fd7 platform/x86/amd/pmf: Add helper routine to update SPS thermals
fb01113fe27c6ef9f3b90cd56307d81153b2f7a4 platform/x86/amd/pmf: Fix to update SPS default pprof thermals
2a8b85a43921ebf3a9fcb287c82adfc2a6645911 platform/x86/amd/pmf: Add helper routine to check pprof is balanced
cdcd113c6e06acb2fcf6f5eed6741585d60a4092 platform/x86/amd/pmf: Fix to update SPS thermals when power supply change
e32d29cee93a8d2ef3bacecd6f74e9a5bd54752a platform/x86/amd/pmf: Ensure mutexes are initialized before use
0ccdfaf6050c23f00b209bb4f045f160adc501fa platform/x86: thinkpad_acpi: Fix thinklight LED brightness returning 255
39a25b9472d25a9cf5427b3040895dba45a09369 drm/i915/guc: Fix locking when searching for a hung request
8fac0a30d8d58a45d494fd5b15119b3030f67791 drm/i915: Fix request ref counting during error capture & debugfs dump
1ec4e20b4c2f70db08ff8eafc4385e9ccc05ac66 drm/i915: Fix up locking around dumping requests lists
ecaebc06d70e82a2320c47afc3ea10cb6c2a02e7 drm/i915/adlp: Fix typo for reference clock
2fae1972d83855f978c77eb6569dc85a62d9af7e net/tls: tls_is_tx_ready() checked list_entry
cebadc574b0dc43bd777c5d6946867cf9dc6e421 ALSA: firewire-motu: fix unreleased lock warning in hwdep device
55026c7e152a35914f47daad40957438b791088e netfilter: br_netfilter: disable sabotage_in hook after first suppression
7a09544354d4c3db423835d01e221f2dc0398e10 block: ublk: extending queue_size to fix overflow
488eaf7e6b0e6114d8423da7313353bd3e9c88b4 kunit: fix kunit_test_init_section_suites(...)
2d89f1b1bfd9c89b9ebf5915412c2b5322787a40 squashfs: harden sanity check in squashfs_read_xattr_id_table
e909c775935fa15abe966ee42360dce6e4cb15ef maple_tree: should get pivots boundary by type
2749505976ef53be7989d98ac18942dd5d2c8d6c sctp: do not check hb_timer.expires when resetting hb_timer
f1f204e595e68168527db1db5eb28f72ffe99c90 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
ea393722a523b5a30e368ab4b6655a1513552ec5 drm/panel: boe-tv101wum-nl6: Ensure DSI writes succeed during disable
2df634aebbcef96ca68109df6a5868eb7ba6f000 ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
0576d0493c3da643ea4a10f3fb0502fe8d7d73a4 ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
b8818aa37ddd886ac879495f2b4032b1e24b06d4 riscv: kprobe: Fixup kernel panic when probing an illegal position
df046ed2a9e0cf172d4e781cbbb7656fee250495 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
5dbb060a661c4bde1ae9947c5531f9b3d0fe57e9 octeontx2-af: Fix devlink unregister
2ed457aa71d4c4019294059c203d6db1f509be50 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
cc0860cbd7f782c2858a0a357d09b59d8c7e0d83 can: raw: fix CAN FD frame transmissions over CAN XL devices
0fad5bd8e7682aa96903df816a57700d4790b3df can: mcp251xfd: mcp251xfd_ring_set_ringparam(): assign missing tx_obj_num_coalesce_irq
1e625aa36af7c93e7e70d0907ae907bab68ba677 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
3d3ebf44f17f43ca143763c2c3d0009accadbc16 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
e688a7399a78f0dcb1fd7d48d298f5bf095394a2 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
e11d60256a71233862f5859b5379a360ad58a5ca selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
5b7ff17d9480bfedd9c2d30dc61d24d0dc25ca27 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
577a4f442a17ca7f136718ce72fa5dd34957383b virtio-net: Keep stop() to follow mirror sequence of open()
1e26ff0d7125d838327a7b448f6ac9a6f02b7b29 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
efc39e11ef7ac4a101ec7bdc4b807c49f78066a8 efi: fix potential NULL deref in efi_mem_reserve_persistent
bd6dfc7c7d7dd343a033cea34ea059c60b87a6a1 rtc: sunplus: fix format string for printing resource
4998c31a43aa620200cb892357c81227ec75e268 certs: Fix build error when PKCS#11 URI contains semicolon
a7b90e6d2ec17dafa4b87c227b41ad80310df3bc kbuild: modinst: Fix build error when CONFIG_MODULE_SIG_KEY is a PKCS#11 URI
3dd5bb93d84059c6774a167890ee47aeab4d8382 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
8a9847c34df67fed0c9bc0c26132bfa702f229f4 i2c: mxs: suppress probe-deferral error message
762e5fe77c9b9571fead00246ed6af92fc2a7a51 scsi: target: core: Fix warning on RT kernels
1b761afa4fde8baa1a5be2cfa991c5a0f8102ad9 x86/aperfmperf: Erase stale arch_freq_scale values when disabling frequency invariance readings
f63bf1e7418f8efcf3dbb7e01031f9f3779fc350 perf/x86/intel: Add Emerald Rapids
8106ba27b9cd523e67231edb4ef6a6346fac6667 perf/x86/intel/cstate: Add Emerald Rapids
984f21b618fde8a96666be9df3c41614cb0c8ff0 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
5e4f9dbd0c8abce550cf5482ede4805dc8186810 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
648a27436bccc78a89682558af0d2d75f23144fd i2c: rk3x: fix a bunch of kernel-doc warnings
221c5b7188ad8d2c7d9414cd33cdfaa43cdfd624 Revert "gfs2: stop using generic_writepages in gfs2_ail1_start_one"
576ba1e2f607eb132fd02c428cea57206521423a x86/build: Move '-mindirect-branch-cs-prefix' out of GCC-only block
8e5db2d2fb9daeec4c26a20d69539301273ff917 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
55a8c1927a03eaca05173ddef46c1e66c22e0774 platform/x86: hp-wmi: Handle Omen Key event
313ac4adeb22b203464613e18e44ec4234a73a65 platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
1bfeb5b5890edb133a2415511538b17ca12e1bf4 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
55d5b8ac940497e2a8634010b746f468c3b59291 net/x25: Fix to not accept on connected socket
df1452343a5df1bf8cf3f4186eda31fe6f9ba7f1 drm/amd/display: Fix timing not changning when freesync video is enabled
a47865bf68f34769fbdb85a8cd17cdc071970317 bcache: Silence memcpy() run-time false positive warnings

--===============7744887319349111352==--
