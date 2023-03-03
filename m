Content-Type: multipart/mixed; boundary="===============2296446200287635067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 03 Mar 2023 02:15:23 -0000
Message-Id: <167780972384.12084.11178291667622826154@gitolite.kernel.org>

--===============2296446200287635067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 26a4eaba02f7f917fc1340553b49a7efd419c730
    new: 1acf39ef8f1425cd105f630dc2c7c1d8fff27ed1
    log: revlist-26a4eaba02f7-1acf39ef8f14.txt
  - ref: refs/tags/next-20230303
    old: 0000000000000000000000000000000000000000
    new: 38420cdc5360bb118e4d8e9937cc3159d97f2901

--===============2296446200287635067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26a4eaba02f7-1acf39ef8f14.txt

80fb206d284067092e7e7b9e81646194138ff533 Bluetooth: hci_sync: Fix smatch warning
2067e7a00aa604b94de31d64f29b8893b1696f26 selftests: nft_nat: ensuring the listening side is up before starting the client
860e874290fb3be08e966c9c8ffc510c5b0f2bd8 netfilter: nft_last: copy content when cloning expression
aabef97a35160461e9c576848ded737558d89055 netfilter: nft_quota: copy content when cloning expression
e2a56364485e7789e7b8f342637c7f3a219f7ede ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
f1b930e740811d416de4d2074da48b6633a672c8 thermal: intel: quark_dts: fix error pointer dereference
1467fb960349dfa5e300658f1a409dde2cfb0c51 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
f43523620f646c89ffd8ada840a0068290e51266 cpufreq: apple-soc: Fix an IS_ERR() vs NULL check
9f828bc3fb900c5d39ec13ea150341d28fb1f158 drivers/perf: RISC-V: Allow programming custom firmware events
d7d7cf6ce842586b7c3cef05774cafa0060c8d87 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
8699d5244e37f8b3bf0e1deaa8e17f94130677b0 tpm: disable hwrng for fTPM on some AMD designs
1907e0fec10c2498729d27550c460528e49abe1e cifs: Add some missing xas_retry() calls
4bd3e4c7e4e552aa148edd3f2a2326ccc3011122 cifs: Fix an uninitialised variable
a21be1f5df85831147d5a1cbb5f2a13ec8c6852b cifs: match even the scope id for ipv6 addresses
410612b0726b2ee68808da7bd27103d96b4cf898 cifs: reuse cifs_match_ipaddr for comparison of dstaddr too
0268792f77d2e4ba8e056173bdf2f9af9963be76 cifs: Fix cifs_write_back_from_locked_folio()
4c0421fa6df136ff869a078594b4b7b7637e566a iov: Fix netfs_extract_user_to_sg()
b9ee2e307c6b06384b6f9e393a9b8e048e8fc277 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
1bcd548d935a33c6fc58331405eb1b82fd6150de cifs: prevent data race in cifs_reconnect_tcon()
71562809e401b2f5ad371d99ce0323e988406fd6 cifs: Fix memory leak in direct I/O
61fc1ee8be26bc192d691932b0a67eabee45d12f riscv: Bump COMMAND_LINE_SIZE value to 1024
05eacc198c68cbb35a7281ce4011f8899ee1cfb8 drm/radeon: Fix eDP for single-display iMac11,2
1bf56f25258871db5bfad7aebe19e46148eda159 drm/amdgpu: Make umc_v8_10_convert_error_address static and remove unused variable
c76e483cd9163138e8fc44d829c986819f072d4f drm/amd/display: Don't restrict bpc to 8 bpc
65a24000808f70ac69bd2a96381fa0c7341f20c0 drm/amd: Fix initialization for nbio 7.5.1
ca87c9ae70566c651dcf09c1b080db259e20f9ee drm/amd/display: fix dm irq error message in gpu recover
cca3306488f71465f8c5e920e5a4e24fa461c72b drm/amdgpu: remove unused variable ring
23f4a2d29ba57bf88095f817de5809d427fcbe7e drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
01a18aa309aec12461fb5e6aecb76f8b33810658 drm/amd/display: Ext displays with dock can't recognized after resume
031f196d1b1b6d5dfcb0533b431e3ab1750e6189 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
1fa0d424a1d50aebbd87d40a0cb41995ba336f27 Revert "drm/amd/display: Do not set DRR on pipe commit"
a8af68f79d149796609a679b00a34762249c6a5b drm/amd/display: Extend Freesync over PCon support for more devices
6bb811d0ee3e1fe9f22a028c89b3472c999b70bc drm/amdgpu/vcn: fix compilation issue with legacy gcc
49c47cc21b5b7a3d8deb18fc57b0aa2ab1286962 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
f3221361dc85d4de22586ce8441ec2c67b454f5d net: tls: avoid hanging tasks on the tx_lock
ff75e4eb71cb1b64da07a5a7e8140e202b365887 dt-bindings: watchdog: mt7621-wdt: add phandle to access system controller registers
783c7cb4659b53b5e1b809dac5e8cdf250145919 watchdog: mt7621-wdt: avoid static global declarations
ff8ec4ac39ad413b580d611dbf68e1d8a82eba56 watchdog: mt7621-wdt: avoid ralink architecture dependent code
cf3be7e82b129ed34f811f116f2b113f6299d449 watchdog: at91rm9200: Only warn once about problems in .remove()
1507ca9f866c4e32bca18d9b586a4cc91e0c9173 bitmap: switch from inline to __always_inline
54fdaedafc40a961a89335ae5d365e00306930e0 lib/test_bitmap: increment failure counter properly
024f21922587eaed6809dd6654aa41c5a419a2b3 lib/bitmap: drop optimization of bitmap_{from,to}_arr64
985ed3d95d40a97cb43f414fceb85fcbfb90f7f9 nodemask: Drop duplicate check in for_each_node_mask()
714f3af11b21b15d4bab91045928a8498bbbffa1 cpumask: fix function description kernel-doc notation
4bb54c2ce48ffb3a06133ac0fb4086f7b48d9109 arm64: tegra: Bump CBB ranges property on Tegra194 and Tegra234
e722fa04a6f23d78bef3ee2482c8c62f75797e7f Merge branch for-6.3/dt-bindings into for-next
ca343d29f28022daa0ce1c758a7a9a19fa3b9f28 Merge branch for-6.3/arm/dt into for-next
9b0d904e7e49ee6e6413ca40d31b12d439c4a657 Merge branch for-6.3/arm64/dt into for-next
044c8bf78db818b8c726eb47c560e05fbc71e128 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
5c1ebbfabcd61142a4551bfc0e51840f9bdae7af net: use indirect calls helpers for sk_exit_memory_pressure()
42e19e6f04984088b6f9f0507c4c89a8152d9730 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
cd57953936f2213dfaccce10d20f396956222c7d s390/kprobes: fix current_kprobe never cleared after kprobes reenter
fd7ee8de984efcd31b8f5dce9e340ccd59eb436f Merge tag 'regulator-fix-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
093b2dc4024a9dca9cba539625c32c8056b51fe4 Merge tag 'spi-fix-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
bd75497a77ccae9a5e1b0f1a3fa8283d67b21f4c m68k: fix livelock in uaccess
d835eb3a57de50d16dd4a6b53f95dbc2bfa8ef48 riscv: fix livelock in uaccess
0b92ed09cb9ffada29ca05510ef28252b6059d6d hexagon: fix livelock in uaccess
15261678a8c2ff093ffedad730b1646d34a1716a parisc: fix livelock in uaccess
dce45493aff3fdd57fed2a0da264e585dba88433 alpha: fix livelock in uaccess
79c54c97c7735e09f9e2193a713f30e56eec00dc sparc: fix livelock in uaccess
d088af1e221c32bd67825c5dccf664f699e827b4 ia64: fix livelock in uaccess
a1179ac743e8f2044b67848b5109614619b65366 microblaze: fix livelock in uaccess
7c2bc4ed278ee0ffc0a1a37aaf7f39f1bfe8da4d Merge tag 'driver-core-6.3-rc1_2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
e902e508c5b280488c62f119a05ad88f9f7eb1cb nios2: fix livelock in uaccess
caa82ae7ef52b7cf5f80a2b2fbcbdbcfd16426cc openrisc: fix livelock in uaccess
6972633c58fd13c02dcaabcb6be380a98feda9fa Merge tag 'auxdisplay-6.3' of https://github.com/ojeda/linux
857f1268a591147f7be7509f249dbb3aba6fc65c Merge tag 'objtool-core-2023-03-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a2e7e3d521d205d411f76f9f3b9cd256ab580128 Merge branch 'pm-cpufreq' into linux-next
bb4390c5ff4ac6c84b767e8eeddfc30d8e1f616a Merge branch 'acpi-x86' into linux-next
a922b2afa144b354c914ade31bd5b0df258f1c94 Merge branch 'thermal-intel' into linux-next
4d8457fe0eb9c80ff7795cf8a30962128b71d853 drm/edid: fix info leak when failing to get panel id
04a357b1f6f0b6f7c8689361fa8802e8e35d02ad Merge tag 'mips_6.3_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
c3f9b9fa10b9fb677966bfdab8c00da739c4af1b Merge tag 'ceph-for-6.3-rc1' of https://github.com/ceph/ceph-client
a9a01e1238cf5b477ec6aa54855356e518998991 Merge tag 'linux-watchdog-6.3-rc1' of git://www.linux-watchdog.org/linux-watchdog
3098cb655e7c9ea1c2919e61234f63ebaab6bb21 rust: bindgen: Add `alt_instr` as opaque type
3d3921d1025e4e1d646f84dcb2ae75edc89f7837 Merge tag 'drm-misc-next-fixes-2023-02-28' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
7b7d2429a1d2f789f4ce34afadbd76510a0236cc Merge tag 'drm-intel-next-fixes-2023-02-27' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
54ceb92724a8cf5294c284d5e9f770fc763cdab2 Merge tag 'amd-drm-fixes-6.3-2023-03-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
87cea176d1f5cf662b6be6884f263258f507d7b1 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
70b20eacec933ac5d202f8be1a61da9940969fbc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
13110f141a623ba7016a93b7f39dd82e040d7f4b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
cde004cc184edd4905b194077949fad7977f04a3 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c62591b39a8d7ef340f6c5167cfe4d43ebda4e3d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
56e7328a66ce93cde04e86d5be5e97a1642ff957 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
011c745ad1ca3779f9a2dcec4c67ea454e90060c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4dc9928c681d3f97b3b6aa936f693fd5bee80496 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a571551c75cabee911cb8f19dc068fbc6b7cc0dd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0f1cd10e8edaee46e80424a8c430b249ef31e751 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d4766ec77f420d61258f76fd28f5b25ee0639015 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
4fe3128a1c189b05b942c7be7e2e6637d77b2836 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9e0556c3958e796b9b6c10fa9809565f65497ef2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
690f124dee3551afbf86a27b4bd8195255b71e5e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
89078c723d247bf249d6f0715c47968c670522de Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
012430428d0ee5edb429345776f60a010ef5a205 Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
3f92ff3899ae22a4e0d9c8c4432e4bad78f61076 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
6f31ef172cebc58adf735b52651befa0508e9170 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
8d31aebf58ed81ab2bcd06f185b64d3953ac975a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b97e582979cda34843a05f6faecda7fc358e5970 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
5872d227b73f84aa041522c5c0e0516ffc176c3a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
71d331a7ba57db67a8e32b9f80e4de76cbc3891a Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2da80a3e290e402120f4c2b6f1b943a65b25ed26 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c9c657e5ac1edc3b919afbb876b73235977ffef6 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1418bf6ae2ced354e45901cb9e287e454cfc8908 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
b92beb599f070fbbad127862a0235075796b85fc Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
021f4769117a9f55b9a088fcb48c11ff929cea3e Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
841876152d80b400890295d393e664241a4f0634 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
baf91a50c8e60c8e2122db42021311e8a2e344d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
70afb7e00d7ca30206747de97f44a2944a41d447 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
d6e8357e3854a6ee5e638b2589af64aacb57adf6 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
c3c6824597548456a513511c0c4d0ab7da533782 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
0ea30b09dedb17f35e9b566e32a67e84a2cd67dc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
52a8c02ffdf58a546da4671e09988a4c16f2fa7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
641e73904ef66ce1514f02892e3a91a21144504c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
7bea0de5fc57af1fb549a31ac8f892bd82046bba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f106468c45476c6ec079ca17da3a81b593a4294b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
2949778e3c9397adbe68ad56eff0d8269125890e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
bfdd44fdfc0db3f88d653a62022d7957a05289b5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ae22e81b0205f94b99f28608384f38c47f0dec7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
601ec0e62eacb133674471e48f2fa4aabb8ad757 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
bf380a2b95b4e557a842daa16ee67792579a4cca Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
e5648e10d1e0c829c632ce618234d92f7ab63d17 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a4d466adad6bbe17b2627fe749b9e6a6cba37c9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e3dfae6a8ce28cbd2140f30cbe288b8a6ee7a8f7 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
e0e5f3fb1247ea0a5b69f057fe97722143fa380c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
48282ec1c91794e1dcfe249276e32214e9ca7114 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7249189f5a7e5184fc41db9722c2886ca47455ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
cb0a35824be7b39905a54af1f243967a4ba39441 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
d6f7140e807e36b6ac5e9319882444f29474f775 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
147bfd0d9a7af0a39e0ec16ccaf0820219e9bcef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0012e488d507ac67c3148b7ea29e664d61c6d1fd Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
04efe4bfc52ea12a3513874ce7e81fa80e04b8f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
6b230b45caad989de567785652b1792cd28b2161 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
9f1dbe3b6dc953cf0d401e5a0c6849dc3b2a6734 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
6198bce960e794a08e042f07b7c9c50a1f797821 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
270963a8dee0fb42da8382df60b40ddb1838cade Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2db7f3714a465fd6d9e83f663224df816ff18dfc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c199deb713de618018ec836be5b572772f26fdf2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
308a61c892151a2e0058215ac1a16a23e4222a49 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
0fa82ffe1b1a442e5a2161c7ed69f304b7647f0f Merge branch 'docs-next' of git://git.lwn.net/linux.git
bac4299a29f388d1549ff0c2822fb44e5cc2e256 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
62b14f5da5febbcfda98c1364be90c11fc41dbeb Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
55d459d31cd2f40f064a5b4b9331e4a80684b1cf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
bb4d7d1f7da6bc9b68d49ded83be6ffcd9596229 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
6e0185a5bdb01080e39cbf3ba441e0e549ae4cc6 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
db3cbf509bda35473b00ffcdf79a50bce804d985 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
91ffd803d19cbe4cea289ab6269bc50dfd8dbcd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
810bca377d5c6d4cccb3de6cd7d25458d035c439 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
cffd0c12506f8fb05b6d8b2414e8c84986f5d317 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5c7b7ec3410bdebefc0009888c84c1fa646cfa8b Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c7d372303e1b292587d26652fa2b951d9453b1ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a1bb86bd0e489c59d9bd776c53175dea206386d8 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
8f2f3008faee907fd62092171e32cac1647a11f8 Merge branch 'next' of git://github.com/cschaufler/smack-next
e17118501b0a2dd5cd90898c9f620aef32fbc4d6 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
523b0564840399ad8fdc3894be897eb08d12b2a5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
59d27d6f61581d850dd6eb9caaf873ce014bb538 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
d86a72e9c3d5466458704a0796f45bd19fef226f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a7b91489d8baefb9ac838c518e4aa4d4903cfe03 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
2af8c0d7759cb09c3d9641c8181119d0a2ae2863 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
129f38a8b3bb737b2173b8dd498ed4440dfafcd2 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
198ccd95e45d86467788d316cb21788969493bf6 Merge branch 'next' of https://github.com/kvm-x86/linux.git
46d6e46d3924d1ee748ff6b8b183a65164d71ef7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
fd3a065c343b9827bf4cf8629f5469cee812e1a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
b6f966a2297f9344bd394c5698a067e4b8314793 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
6767cc530a58fbeb8f407032cdd966540abaac60 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3b9138b189482595d7f635994d312a002a8f9f2c Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
baa831d63b24e59f6210d2316e64f52a74c2334f Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
8e05791433759de5fac0d519c3936a23f5b2c3d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ad9a4eca76ba8babb1cea9ecd5c7b7107130d5e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b718d516605620207a04603785d095b94d70fad6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
952c7f3a7e0403368ee1a1085cebf58c824e7772 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
6b67f43a8f50ec365842d34fa89bd6b107e4d451 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
5dfbc74ec01ca77b4d288cbc8fcb8c8535982892 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
aaad6c79ecab1c2f936c208fbd78d22079d90de5 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c1a256e49caa696da7b1223373712ff34863f3c5 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
85c4b58c9160ac7ebf75e7980d451071a8ec1b84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
624747a6180907b6dec8562e56152b496bf5ccc0 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
ae276a45b3c9ffb7af33783be081bb054a61d7ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
d72411e7294eb9f2fa78911b647b5e36cfff4aee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
196f7cc3a33643de1183f84e42860edffe639ec9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
a33889fc2be746856843dda8a34fd4565dabeb88 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
1acf39ef8f1425cd105f630dc2c7c1d8fff27ed1 Add linux-next specific files for 20230303

--===============2296446200287635067==--
