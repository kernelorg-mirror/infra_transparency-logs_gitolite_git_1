Content-Type: multipart/mixed; boundary="===============4608905452854511396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 07 May 2021 07:41:26 -0000
Message-Id: <162037328607.27168.6060699118948038889@gitolite.kernel.org>

--===============4608905452854511396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 23c498428c14e509d23d4b3922bf0c879ff16f54
    new: 869a85b925fc844482787930b30c26d08c642672
    log: revlist-23c498428c14-869a85b925fc.txt
  - ref: refs/tags/next-20210507
    old: 0000000000000000000000000000000000000000
    new: d21d661fc383546da7eea870624787e8f82a073c

--===============4608905452854511396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23c498428c14-869a85b925fc.txt

788dcee0306e1bdbae1a76d1b3478bb899c5838e Hexagon: fix build errors
6fff7410f6befe5744d54f0418d65a6322998c09 Hexagon: change jumps to must-extend in futex_atomic_*
aaa44952bbd1d4db14a4d676bf9595bb5db7e7b0 Hexagon: remove DEBUG from comet config
f1f99adf05f2138ff2646d756d4674e302e8d02d Hexagon: add target builtins to kernel
bb03a3d512bf30846970e97b2fcd79a797b88295 cifsd: Call smb2_set_err_rsp() in smb2_read/smb2_write error path
1721ef842033f3ae295fed29abcab3aba5f9ea51 cifsd: Handle ksmbd_session_rpc_open() failure in create_smb2_pipe()
565d54692eaffcb01ce7ebb7f4629b755967067b cifsd: Update out_buf_len in smb2_populate_readdir_entry()
fbec42c2e155596392e8a1289568308efc790634 cifsd: Fix potential null-ptr-deref in destroy_previous_session()
670d5cf22fd022db9af43d16231854eb5dd5649f cifsd: add support for AES256 encryption
c309fbcfa4c0d910d72d20dd956e31d2a5b5e056 Merge pull request #43 from namjaejeon/cifsd-for-next
3c58f1e2d0155720ee9d54c07d15b7ed5a87264f Merge branch 'misc' into for-next
f48652bbe3ae62ba2835a396b7e01f063e51c4cd ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
c76fba33467b96b8234a1bbef852cd257c0dca69 arm64: kernel: Update the stale comment
3da53c754502acf74d4d9ba8ac23fc356e6c3d0f Merge branches 'acpi-pm' and 'acpi-docs'
cf7b39a0cbf6bf57aa07a008d46cf695add05b4c block: reexpand iov_iter after read/write
3c2ed5a8158c03d2703306080e4f9cfc4130fc47 Merge branch 'block-5.13' into for-next
ef566ba2d7d97f6952ffa950e9aec30d9cd40f85 signal: Remove the last few si_perf references
a3f53e8adfda814730c341ee39ce015a0abf69aa Merge tag 'docs-5.13-2' of git://git.lwn.net/linux
5e5948e57e4381c770931be2c070f3bb894a1a52 Merge tag 'hexagon-5.13-0' of git://git.kernel.org/pub/scm/linux/kernel/git/bcain/linux
939b7cbc00906b02c6eae6a380ad6c24c7a1e043 Merge tag 'riscv-for-linus-5.13-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
322a3b843d7f475b857646ed8f95b40431d3ecd0 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
8db6f937f4e76d9dd23795311fc14f0a5c0ac119 riscv: Only extend kernel reservation if mapped read-only
0e0d4992517fba81ecbceb5b71d2851f1208a02b riscv: enable SiFive errata CIP-453 and CIP-1200 Kconfig only if CONFIG_64BIT=y
8d91b097335892bfbc9fd5783e80e25f0fb5bb2b riscv: Consistify protect_kernel_linear_mapping_text_rodata() use
beaf5ae15a13d835a01e30c282c8325ce0f1eb7e riscv: remove unused handle_exception symbol
2423e142b37e2fcce61ea6d3c2f103384ae05f92 Merge tag 'devicetree-fixes-for-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
164e64adc246dd4239ab644dff86241d17cef218 Merge tag 'acpi-5.13-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7ec901b6fa9ce5be3fc53d6216cb9e83ea0cf1da Merge tag 'trace-v5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
682a8e2b41effcaf2e80697e395d47f77c91273f Merge tag 'ecryptfs-5.13-rc1-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs
7ac86b3dca1b00f5391d346fdea3ac010d230667 Merge tag 'ceph-for-5.13-rc1' of git://github.com/ceph/ceph-client
38182162b50aa4e970e5997df0a0c4288147a153 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
a2de4bbddce3e98bd2444bb027dc84418a0066b1 Merge tag 'vfio-v5.13-rc1pt2' of git://github.com/awilliam/linux-vfio
e48661230cc35b3d0f4367eddfc19f86463ab917 Merge tag 's390-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8409facaeb71bbabc0bc7ed9a871736832ec659f Merge remote-tracking branch 'arc-current/for-curr'
77f7f51c459bbf08d5d7d27286e3f8430553984e Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
6f0828fa5f1e7b3f9896ca6c141382a895d9b6d0 Merge remote-tracking branch 'net/master'
dd2fbda57d54d7efb002ad888c7b8585e2b6823b Merge remote-tracking branch 'bpf/master'
260d67ef47dbd3866ae2e481af41b5670661f10e Merge remote-tracking branch 'ipsec/master'
e51e690b2db15b7b45ed72bbd2c98a33042c5a92 Merge remote-tracking branch 'netfilter/master'
5570e2997d1e3a971c576af2713e5234133b5c66 Merge remote-tracking branch 'sound-current/for-linus'
813cce20558a7af991e97a7dce1914d0700245c9 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
35af650bd5e9de7f4652d371998bf8f7e417c418 Merge remote-tracking branch 'spi-fixes/for-linus'
1888052db2ba9d0e1b05f0eef08613ad2ed8c8d1 Merge remote-tracking branch 'pci-current/for-linus'
0ef29c8aae62f201bcd29d8d1fc740ebef0f0817 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
d91a1527a218413f1d22a318b83a50117126fb16 Merge remote-tracking branch 'phy/fixes'
17705347f1f7ceb6c0d2cc6b9ac63ea3be63e5bb Merge remote-tracking branch 'iio-fixes/fixes-togreg'
a6b980fc5219b592979a6debe30989764d484abb Merge remote-tracking branch 'soundwire-fixes/fixes'
9b297630b4842c1dcf113fc3d86e44928784b1fe Merge remote-tracking branch 'input-current/for-linus'
46173450e14f4e104f773b0949f8d0d49925acc3 Merge remote-tracking branch 'ide/master'
0a6eb4dd5671efe7a407af4e751d2696573a8621 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
b23ec43ef7f332fa29ef7aeb7f1a3a053d550346 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
3e3b0e90e541ec91063ac8c2dc73f6626b46a17a Merge remote-tracking branch 'btrfs-fixes/next-fixes'
dc38f604394d537e22c9949bbb02f60795016dcb Merge remote-tracking branch 'vfs-fixes/fixes'
293ddfd11f478563eedb8af2e05ebd9062755056 Merge remote-tracking branch 'scsi-fixes/fixes'
7d3711747712abff70176cf28800040c8410a722 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
f3cd7da81d7205a69b15996bcc73fb4310c1c8e1 Merge remote-tracking branch 'pidfd-fixes/fixes'
f2b8e46e5bad2b18fa310e0d44223331d4a82dee Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
fd879f4f7288a8b36e99486353a3dd71b4e775b4 Merge remote-tracking branch 'kbuild/for-next'
de77c17a6b71d2b3b8c33b42bd52d0c4c2e6774c Merge remote-tracking branch 'asm-generic/master'
6818bf2372d0f9279b148d96e67a90788b6aaec1 Merge remote-tracking branch 'arm/for-next'
d7d2a234bb5145a25a7f71357407593f1c609948 Merge remote-tracking branch 'arm64/for-next/core'
437f009b48c97f6dad807f2cf625dc22815e458c Merge remote-tracking branch 'arm-soc/for-next'
ecaaab6e0e57c537aa4ef0b3c2ac070da67939e1 Merge remote-tracking branch 'actions/for-next'
3e98febc1890543d276257f1fdc94a2eba9c4fda Merge remote-tracking branch 'amlogic/for-next'
dc5e801bdf0fabd18bf82f3f14fcf123c726b3be Merge remote-tracking branch 'aspeed/for-next'
5239dcc934498fe64c65a4908cd32f571d3d61e8 Merge remote-tracking branch 'at91/at91-next'
af50fb647948b606ba49146dba15bbd30ae20a05 Merge remote-tracking branch 'drivers-memory/for-next'
254f75c069365d4e27ef1d20ebe95d984de53da8 Merge remote-tracking branch 'imx-mxs/for-next'
75a4d57ffa68dc43fe51eb88354cc7e4a69da206 Merge remote-tracking branch 'keystone/next'
d02530e3a53a98843ac4a030934cf4842984851c Merge remote-tracking branch 'mediatek/for-next'
ee7d3b09e649781d64885d50ac2878596517188d Merge remote-tracking branch 'mvebu/for-next'
3568dfbd095358df70f352590aeaa27ca4bfcc83 Merge remote-tracking branch 'omap/for-next'
f1c0b733ea98621b7027c0d00c2fe86acd0493ab Merge remote-tracking branch 'qcom/for-next'
ee4e546f969da0177c2f65d5a8b5bfc0c0add32a Merge remote-tracking branch 'raspberrypi/for-next'
9488314177b5af8ab6166a1939e57a0fee727c63 Merge remote-tracking branch 'realtek/for-next'
fab86e5a6404c44422b58ea17a6eea6837348e76 Merge remote-tracking branch 'renesas/next'
eff58fb2c27a66c121b3215726869d4798a9db8b Merge remote-tracking branch 'reset/reset/next'
b2301618235d4d5ed65a4434f7b2052530bf5041 Merge remote-tracking branch 'rockchip/for-next'
140098dd0c5bdfb51a12f499f4d6f861ff408619 Merge remote-tracking branch 'samsung-krzk/for-next'
7aa0402850319eb189025ff58f862188c175ddbf Merge remote-tracking branch 'scmi/for-linux-next'
fa3fcac53ffa856b0616e1903db3fd88e8806ca4 Merge remote-tracking branch 'sunxi/sunxi/for-next'
984b14aa1d199ecae1ca5805fbd7a5148af68bc4 Merge remote-tracking branch 'tegra/for-next'
d2b0c4ae420447b0ac483f09a473f194c6025519 Merge remote-tracking branch 'ti-k3/ti-k3-next'
e5a5499bfbd9e5eb6a0f1ac543273fe4d91635be Merge remote-tracking branch 'csky/linux-next'
1560d54f601865d9f770b752dfc1103aab8cda3c Merge remote-tracking branch 'h8300/h8300-next'
5373df94dac75d934a49fadf2c8800f540a213a7 Merge remote-tracking branch 'powerpc/next'
bb72ed8ce1536018c32ccabb35e1dd6da9af52b7 Merge remote-tracking branch 'risc-v/for-next'
b56e861279d0bd8664238f67e0c5dd61a62a2036 Merge remote-tracking branch 'sh/for-next'
8b55163181c23dd31367793a46a204443c4f2459 Merge remote-tracking branch 'pidfd/for-next'
9909e7d8a6c0aca20749a144d6a68aadf6a6b057 Merge remote-tracking branch 'btrfs/for-next'
612b9f0cddc5e418c98adf8db555ca0772ad3e9e Merge remote-tracking branch 'ceph/master'
8330e260f9cce83e6b522a75374b1afd4622fcae Merge remote-tracking branch 'cifsd/cifsd-for-next'
4a182229d0f63668c5e20128e110a03705f0369c Merge remote-tracking branch 'ext3/for_next'
89fc77589220267d9165bc239d3a5d2061bd28c1 Merge remote-tracking branch 'jfs/jfs-next'
57a18b638d945c70248aa97011cbb1667a146203 Merge remote-tracking branch 'nfs/linux-next'
d92820c51de33f397f7b8dfc5d3e72853fb365cb Merge remote-tracking branch 'v9fs/9p-next'
eb0f0cb5dcbe7c8f59d1e993920aed2e67df2aae Merge remote-tracking branch 'xfs/for-next'
99cf7d6214146d15929f4ce906144036c2e032a0 Merge remote-tracking branch 'iomap/iomap-for-next'
5801e6661bdb3f95c50b5f7ca90e704d530c2216 Merge remote-tracking branch 'vfs/for-next'
e8a7636fce912f0d3d50719428a350389f52da81 Merge remote-tracking branch 'printk/for-next'
927151773dbb609d3f506efb1764f8bd1a735363 Merge remote-tracking branch 'hid/for-next'
81fc9eabe8b53227eb9a535745746a259277df3f Merge remote-tracking branch 'i2c/i2c/for-next'
bba43ce69cf306bc20f45d881bdf2a29c72195bb Merge remote-tracking branch 'i3c/i3c/next'
2652f42fa131ca3bcbffc41e206e50e001e3af53 Merge remote-tracking branch 'pm/linux-next'
533fcd34f31511340f992036e3a8358a8f191bff Merge remote-tracking branch 'ieee1394/for-next'
a2812900826e3755732254f0d59d0c2125df8c8f Merge remote-tracking branch 'bluetooth/master'
4d87d7fc89839f7e7530fcdd2bfa8dd731cb82d7 Merge remote-tracking branch 'drm-misc/for-linux-next'
5b01e47819fb5b54c39741408690937fb2483393 next-20210504/amdgpu
aac9eca556ff0982c19e8657c0a50fab3faeb087 Merge remote-tracking branch 'drm-intel/for-linux-next'
578629c3fc83fb6367dc982f77bff62f9964a14b Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
0857f40517a140cbb1d2ba9de59137d6583b7140 Merge remote-tracking branch 'drm-msm/msm-next'
fff1b5e0f4aac4f8704f1311d3b2af3bd2687613 Merge remote-tracking branch 'imx-drm/imx-drm/next'
c96a57ce9ef617cf537ce40734e4f3456f87058c Merge remote-tracking branch 'etnaviv/etnaviv/next'
1e1564bbe6295ab8b40a01f5d1899c2e0af1ba3f Merge remote-tracking branch 'block/for-next'
cba102d8f302940ebd4a058ac10467384cd03962 Merge remote-tracking branch 'security/next-testing'
d498e46c41cfc6cb0ead64d786712985ea16a9e0 Merge remote-tracking branch 'apparmor/apparmor-next'
a0c4b373d9151006534b0961ac1991c904b09266 Merge remote-tracking branch 'keys/keys-next'
0233537d14d47003212801f3631b0e594d22aa5d Merge remote-tracking branch 'edac/edac-for-next'
fc9f5e266f0a0c9d3517206f1eeec826117e0faf Merge remote-tracking branch 'irqchip/irq/irqchip-next'
5bff20a980eb872db1ae18a8a606505427f37ba3 Merge remote-tracking branch 'rcu/rcu/next'
6e1f0f62fe5b5e8376bdcef2dadce2667edd5554 Merge remote-tracking branch 'percpu/for-next'
cc724de952e747f8fa71324353effa9994b333d5 Merge remote-tracking branch 'chrome-platform/for-next'
26f8ea4104413a5bb0e49bef9b28834cc4990dd8 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
9f6d631e64cf1ca8abe0d52409d7b665df0fa3ab Merge remote-tracking branch 'phy-next/next'
df7bc3fda5930bd8a08d654aadde099a7291cde5 Merge remote-tracking branch 'scsi/for-next'
843ff7384eefb2bbc7a786f2400a2f06dff6b3d0 Merge remote-tracking branch 'vhost/linux-next'
db616e0c8c793d819a92de7dc1ff4425f6e8f997 Merge remote-tracking branch 'rpmsg/for-next'
71d5deca4e4064fdf257f51c1ec325de364683ec Merge remote-tracking branch 'gpio-intel/for-next'
8b701a1281f782bcb8f1ec1dbdc0a76a6f0d8d1f Merge remote-tracking branch 'pinctrl/for-next'
9560d45d4767f828ff6802c51ebb0c9e185ff1fa Merge remote-tracking branch 'userns/for-next'
4b0dcb63438419b1216733ddf897be64cbdb6acd Merge remote-tracking branch 'livepatching/for-next'
d791fe0ace65b6dcbd0561c32bc0051e11fed73f Merge remote-tracking branch 'coresight/next'
c6cb5aee6071bad8a17eda1e84a5b9e66de6ed56 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
6b7bdb466c804914dca06a8b380c37adbfbc0b17 Merge remote-tracking branch 'kspp/for-next/kspp'
6aeb4dfd0a68e4efa95408c306cf3c0c9623bd35 Merge remote-tracking branch 'gnss/gnss-next'
022bc8e0ab0440ddd71a0c91c96866cb32025172 Merge remote-tracking branch 'slimbus/for-next'
8e7a0c263ce1dcc92bf9a588c28d2f882015589c Merge remote-tracking branch 'nvmem/for-next'
1f4b0ed29fd64adae87bdff012e0d3139ec40dd1 Merge remote-tracking branch 'hyperv/hyperv-next'
dc92edaaacbc9aac93458726f91e5667ca24221a Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
472fa13ee2d710c588e1e32c8bf8bb04df4140a2 Merge remote-tracking branch 'rust/rust-next'
16f870e43719cb0b29634e6f3b51acbc6b03e738 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
aa63837c4744b37023eeb474c17ca4a2866541f3 Merge branch 'akpm-current/current'
cf0328d6c92fcfa8a60b3fee8ca06969ef3a92fb mm: fix some typos and code style problems
7a5d37fea8493e5f61f5054a2ff645a13ad52123 drivers/char: remove /dev/kmem for good
02fc5b2f2535c4ed51b1789bb51a0be8709557df mm: remove xlate_dev_kmem_ptr()
28a5053722f2a75c8d152d2a7e64a88b74536d97 mm/vmalloc: remove vwrite()
1674402947296709b2af6fad6504bc4e11992b46 arm: print alloc free paths for address in registers
45f03b240b919a62b24d20ac83fd2f43791d63f3 scripts/spelling.txt: add "overlfow"
78c21de005a0a605436146c6f3d543e12ad133d4 scripts/spelling.txt: Add "diabled" typo
e81b086740e6fda41d04d2f6fddcaf645c4bb95b scripts/spelling.txt: add "overflw"
e03a7ab559f9a5b7fc7cba5397a2b3aa901727bc mm/slab.c: fix spelling mistake "disired" -> "desired"
805e9aec27160e298d1348909e52078046d8815c include/linux/pgtable.h: few spelling fixes
e561fbc9209468b58df3d0cd421bb6bd9bb3f466 kernel/umh.c: fix some spelling mistakes
b4f5b6893417cd9d67cd97129adf3ba9cbc11207 kernel/user_namespace.c: fix typos
acd02fd190748018665d45e75cf3ffccc6052e52 kernel/up.c: fix typo
796ddfe5ef3be46a77097f46f079699aa0c4a6f2 kernel/sys.c: fix typo
9b31804b86a14dd8f5037a1b1269e795077cefd7 fs: fat: fix spelling typo of values
6928c3f0605affa9e3fd146e2807509fd266478f ipc/sem.c: spelling fix
6337f552ed80f63ccd68b4aa7876e099733ff532 treewide: remove editor modelines and cruft
6213c7ce0aeeeb04112f1dacf192adafc06a3b30 mm: fix typos in comments
1a31f822dd1bdfd0d1d9bd0b413c4a6636fe95b9 mm: fix typos in comments
5bbaeae441fb0d0f48ebc6c7e39b5d4127650a52 mmap: make mlock_future_check() global
b0b0033eeff23c1117387ab771f6b60f89e7e68c riscv/Kconfig: make direct map manipulation options depend on MMU
0550ec27dba3b9fe705b3b2f7091f289b2b8cd80 set_memory: allow set_direct_map_*_noflush() for multiple pages
5b05e39e8296b52d72c49f1c81ea30488e818275 set_memory: allow querying whether set_direct_map_*() is actually enabled
df21934267e37a6660e7897dceece4fb02261427 mm: introduce memfd_secret system call to create "secret" memory areas
c931067c78eecc7f603b4887f5b78aa4ecf814b5 memfd_secret: use unsigned int rather than long as syscall flags type
d670d7b4540c52f446ac0452c8a19116e2120c2b secretmem/gup: don't check if page is secretmem without reference
89ac04131f7360b3d5d768da89462403f8a69ce3 secretmem: optimize page_is_secretmem()
c4e829462892e58c334d580bf48d0fbc1c88fdc4 PM: hibernate: disable when there are active secretmem users
59a8883f48e3fa420e73986d34f47695abd05fbe arch, mm: wire up memfd_secret system call where relevant
7dc0f0ba32d8580123c492cd9c9db70a9718cb6d memfd_secret: use unsigned int rather than long as syscall flags type
1bfbdd9294330f54caa5c5d7eda2b0eb094e77b8 secretmem: test: add basic selftest for memfd_secret(2)
9212c0321c9d0bd7895ea5c66925d8f95b54857e memfd_secret: use unsigned int rather than long as syscall flags type
d6af3cc113f6295d53a8d316407039728a6024fc Merge branch 'akpm/master'
869a85b925fc844482787930b30c26d08c642672 Add linux-next specific files for 20210507

--===============4608905452854511396==--
