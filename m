Content-Type: multipart/mixed; boundary="===============4311584107911245411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 20 Sep 2024 04:32:11 -0000
Message-Id: <172680673191.1765060.15000052347197839773@gitolite.kernel.org>

--===============4311584107911245411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 3621a2c9142bd490af0666c0c02d52d60ce0d2a5
    new: 62f92d634458a1e308bb699986b9147a6d670457
    log: revlist-3621a2c9142b-62f92d634458.txt
  - ref: refs/tags/next-20240920
    old: 0000000000000000000000000000000000000000
    new: 451a38228e756ed52d71d224df457f574b4ac517

--===============4311584107911245411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3621a2c9142b-62f92d634458.txt

10a5fd6e984260dcb3b9f246ca53798ef65d7119 Merge branch 'for-6.11/upstream-fixes' into for-linus
8f7ec7fe25d2eb07496ccc8bdd69f636186d6a21 Merge branch 'for-6.11/bpf' into for-linus
37c25a50313c4f11904c403dd55b06a539ba349f Merge branch 'for-6.12/core' into for-linus
054e0bd3457735ee03879c49e36f15f649fe9c86 Merge branch 'for-6.12/constify-rdesc' into for-linus
6937a82d48e30c7cae4947e0a7f0a3be6006ce0a Merge branch 'for-6.12/hidraw' into for-linus
b169410962b2295d866023bfb3df9470c20e0d68 Merge branch 'i2c-hid' into for-linus
1b6ff737e201edfa545824a7d8998bcd82eb2d92 Merge branch 'for-6.12/intel-ish' into for-linus
8357632ef957e11e20245b59cf2bc8cdea05c04e Merge branch 'for-6.12/amd_sfh' into for-linus
1a811edf4f756196ef38f3a8edee35326a328e1a Merge branch 'for-6.12/wacom' into for-linus
fe9c6249e810818fe67bfeaf9319a40eb0bdae03 Merge branch 'for-6.12/goodix-spi' into for-linus
54ab9273529d24e36f0490c8acf00c1e50d09278 Merge branch 'for-6.12/hid-playstation' into for-linus
c9ce59650e5d57b986fdd4a599a46e28ccabb4d6 Merge branch 'for-6.12/elan' into for-linus
ce28dae326afd4d7087b9e57e6834050da657b28 Merge branch 'for-6.12/picolcd' into for-linus
0aa04373bca5044a3cb4d5125de792872e971ed2 Merge branch 'for-6.12/cp2112' into for-linus
2e6bbfe7b0c0607001b784082c2685b134174fac spi: airoha: fix dirmap_{read,write} operations
0e58637eb968c636725dcd6c7055249b4e5326fb spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
82cf3b8afc35bfc62fc1a91eac9e01edf22e1980 Merge tag 'qcom-clk-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
497f7c30f1848eb16661c580769edea82a5fe029 Merge branch 'clk-qcom' into clk-next
6280cb694caadfcc02949ad42e12c731ffa2a287 exfat: resolve memory leak from exfat_create_upcase_table()
02dccfb631ad0a0302bb8789739d0410a1839002 MAINTAINERS: exfat: add myself as reviewer
45d986d11313ff2d8ed2cf6a34e2aefdc4639a99 Merge tag 'ovl-update-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
cc3804443b4b367aba9eed58bb98959376bce1d1 Merge tag 'jfs-6.12' of github.com:kleikamp/linux-shaggy
39898f092589dcfbf1a51d04c6167e0401ca45b1 Merge tag '6.12-rc-ksmbd-server-fixes-part1' of git://git.samba.org/ksmbd
4e0373f1f920811a67fef0c3383f1ad602b3845e Merge tag 'v6.12-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
8751b21ad9dc33f31dff20297dcae2063cbbcfc9 Merge tag 'xfs-6.12-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
932d2d1fcb2bbbc3cb30a762302a5d2eac7720bb Merge tag 'dlm-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
f6b0b0fb454f75d08e0a2f895b4731bef697df53 smb: client: avoid unnecessary reconnects when refreshing referrals
c0047d4553eede651bf89221cb9d9f39ae860cc4 smb: client: improve purging of cached referrals
83c11ed9c0785604f31162af1ce7529154ffd0d4 smb: client: fix DFS interlink failover
8ca20266a27b75b3286c012a8618c0943465942d smb: client: stop flooding dmesg in smb2_calc_signature()
89a922eb96104b7992b5ecd9eea5fd26070de4f7 smb: client: print failed session logoffs with FYI
f9b940214a48ca77137e7e7fde5cad009f19ad13 smb: client: stop flooding dmesg on failed session setups
a8acf552adba9c53d3b3414a11fd4166488563f8 smb: client: stop flooding dmesg with automounts
a2aa92ff24773eeff12feb186c68262c2257f1f0 smb: client: fix DFS failover in multiuser mounts
51aad05d598b5aa09e6d146f41ee69bbd1957217 smb: client: propagate error from cifs_construct_tcon()
d5a2bd3dd1882a9e330cc379091e45bfb5316864 cifs: Make the write_{enter,done,err} tracepoints display netfs info
46be8b08f9f6de3fab558c904f24077b2484fa07 cifs: update internal version number
54450af662369efbd4cb438ce7b553dfffa00f07 Merge tag 'parisc-for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
3a7101e9b27fe97240c2fd430c71e61262447dd1 Merge tag 'powerpc-6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
1d7bb2bf7ad8c95cd50e97a83461610385b5259d Merge tag 'hyperv-next-signed-20240916' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
19a519ca87b59a0031e1295674b1af0d6da83f70 Merge tag 'for-linus-6.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2a17bb8c204f2b6461524a1b52ace2dbe097eaf7 Merge tag 'devicetree-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
84bbfe6b6435658132df2880258d34babe46d3e0 Merge tag 'platform-drivers-x86-v6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
18aa0ddd4ca60571516ba7e41157c3f746e2036a Merge tag 'for-linus-6.12-1' of https://github.com/cminyard/linux-ipmi
d5e65d1fb75ffbe3aba33de81a72752ace28295e Merge tag 'tpmdd-next-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
a65b3c3ed49a3b8068c002e98c90f8594927ff25 Merge tag 'hid-for-linus-2024091602' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
176000734ee2978121fde22a954eb1eabb204329 Merge tag 'ata-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b46afdac45a251d76a4575be78beba343f08b52f drm/xe: Introduce dedicated config for memirq debug
12c024c502e96fb4600a51de5696824ba2bfb746 Merge branch into tip/master: 'core/merge'
f46427011dd91a80ed0c63ff5f499273d153a451 Merge branch into tip/master: 'locking/urgent'
494599d1a14c96a28724b53a27b15c1c7c3dd78f Merge branch into tip/master: 'locking/core'
767d1a3adafe7f58a8ed53b529fb4df5caff8f8e Merge branch into tip/master: 'sched/rt'
6d3e8e28e20d250d2f3ebb3f5afb63848a2aebf9 Merge branch into tip/master: 'x86/splitlock'
ea7e2d5e49c05e5db1922387b09ca74aa40f46e2 mm: call the security_mmap_file() LSM hook in remap_file_pages()
6fa86e7ad46e3a779e41868e1f082152cc24a6ca drm/xe: Introduce xe_device_uses_memirq()
4157849ca3cae488bf0c06184fd3d7c2a5b29dad drm/xe: move memirq out of VF
ef6103d20f97f201d2483f16fea363f87d7caba8 drm/xe: memirq infra changes for MSI-X
aa4e216827553f487c121264579807c35b5571c8 drm/xe: memirq handler changes
de848da12f752170c2ebe114804a985314fd5a6a Merge tag 'drm-next-2024-09-19' of https://gitlab.freedesktop.org/drm/kernel
84e8d59651879b2ff8499bddbbc9549b7f1a646b ASoC: amd: yc: Add quirk for HP Dragonfly pro one
d4cdc46ca16a5c78b36c5b9b6ad8cac09d6130a0 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
726e2d0cf2bbc14e3bf38491cddda1a56fe18663 Merge tag 'dma-mapping-6.12-2024-09-19' of git://git.infradead.org/users/hch/dma-mapping
a1d1eb2f57501b2e7e2076ce89b3f3a666ddbfdd Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
839c4f596f898edc424070dc8b517381572f8502 Merge tag 'mm-hotfixes-stable-2024-09-19-00-31' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
194ef9d0de9021df4a0ba8b112f91e56adaddd22 net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
438efb23f9581659495b85f1f6c7d5946200660c spi: atmel-quadspi: Undo runtime PM changes at driver exit time
3b577de206d52dbde9428664b6d823d35a803d75 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
7f52bb9de57dc1851a83e20e53491ad8df321e4e Merge tag 'i2c-for-6.11-final-but-missed-it' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ba0da2dc934ec5ac32bbeecbd0670da16ba03565 net: xilinx: axienet: Schedule NAPI in two steps
5a6caa2cfabb559309b5ce29ee7c8e9ce1a9a9df net: xilinx: axienet: Fix packet counting
85109780543b5100aba1d0842b6a7c3142be74d2 ASoC: topology: Fix incorrect addressing assignments
9c778fe48d20ef362047e3376dee56d77f8500d4 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
509d2cd12a10d057fdf72f565b930f9a81140d59 Merge tag 'Smack-for-6.12' of https://github.com/cschaufler/smack-next
5b40191152282e1f25d7b9826bcda41be927b39f drm/xe/pciids: Add PVC's PCI device ID macros
49f5ee951f11f4d6a124f00f71b2590507811a55 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
b5109b60ee4fcb2f2bb24f589575e10cc5283ad4 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
973a78f9a6fa9c422b11740b69cbe92b1f923dcb Merge remote-tracking branch 'spi/for-6.11' into spi-linus
2004cef11ea072838f99bd95cefa5c8e45df0847 Merge tag 'sched-core-2024-09-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8ffecb09fb98edf726cca1a7f46f5967f6e69430 Merge remote-tracking branch 'asoc/for-6.11' into asoc-linus
dc0dce6d63d22e8319e27b6a41be7368376f9471 drm/xe: Use helper for ASID -> VM in GPU faults and access counters
8a23c9e1ba4642b60420e8caa75859883a509c24 selinux,smack: properly reference the LSM blob in security_watch_key()
76ce9f3bd4c49dd6a894a86cb322cb09206f9c77 mm: fix PHYSMEM_END build error on m68k
d3093e1be118ca3544daa7f10b3e78e2cd0c50e0 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c2999f391166ea89da0036ec9937b7af325da304 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d79b01bf36a08ceb1d786dbb6e4958c4c19bec8d Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
90f2233d3efb75835f288e054f571af2af9d1e7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f2b108de9844963b5f3f3c70310761ea289c6579 Merge branch 'master' of git://github.com/ceph/ceph-client.git
381202e8db9ffb6edff6e9313476c35f353788b1 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
2e92b977822afdd1c1d2927f97f630ca11c59958 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
6f38db246b0ba315ff6f089ad458cbf1e8deb444 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
3c8496e6dc97dda12f87b69046f32041d7536ab5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
653c2be4ddece8cd257cb7bc3921007f465e7988 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
28066169899c20e1190a5918a48993f4b9d5a818 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
9667b704c544058e344073333e7380b8012b5a13 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
7d1dcdbd7429bad32f18634fb5460bb50020dc59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
a373108bebd5d0ae031d74331664942cc751f5fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7dec24cd59d5c4c826d9acef8abad612e1d78195 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
8616e8f8a3ea7896becb329fc41ddf993d338ab7 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2e94eb5fe99b056fa860538309f2ef736f1b7280 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
f74098f76d86702f25c11b249230e0c51a297658 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
3188c505c26a40298f270b56afca8ad0b6bbe7db Merge branch '9p-next' of git://github.com/martinetd/linux
b30108d087269fa305d164f499e881fdea0f6258 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
d36f2c80b7b5d386ba968795bb5b91177b25fd2f Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
223f4a5a09aafa082534fb9831bee611f7c42a51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
852953a7183a9d231f1258d6720d13ea43a8838a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2d6859fd7fddac165ff99170ae9fab3af4c0cbbd Merge branch '' of linux-next
5f9447656e02991e0287a9f2164496931a3ef6b8 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
14fde9e1a705f14fb73e3797b850a0571d7adf61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
a86195d70c2fb3c7fdf8339c7953ce9323071c2e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
51a7c391b8d95e7628ae8225b02d9383121c8497 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
81d9c04ea5b0f970539f3d29821aa9267bc762c1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7e4be8d16ea47ef0fd02064625c8a4de91fd59db Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
428e76ccd9f08cb9e4be6f1f116d6c31088d6dcb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
78f437044e7584a466b21533b1a7be46c6e58b20 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
47a991022ff5c0bd918906173e5d9321a830bf8d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3f18ebd05d0f8b658fb3841b3d6306429cfcf856 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
94da3087376b92f14c7f66af2d496d61ba3f741d Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
818a6f1657ea282751cfd685793f2594873e1426 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
baafd75d7bf25bfafa22ce8a23d5e00f474110be Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
725358166c166237547f9be6b087f6553f36da6c Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
eb5bc23068cdddfaa0afa69b50539b49b835f167 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3aa18982e5a7ce9a44700f65a3d02f3e014d76df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
b705d22bee4b4958f6576ba9ecfb16c4b739458a Merge branch 'clang-format' of https://github.com/ojeda/linux.git
982223a7d32f85494c766f76a0168fb516bfb878 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
cbb82ae623b3c7e76aa89df0eff590f868592b12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
3764d095ed0a8d7f564b80755152bf82b0032882 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d06956ffd0b81eb3fefd8d7d239005a53e3924b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
2b1f8a126cf22718cc6028b9e1c85589f1d013e5 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4a2a3be8217f7d3d19217b620d278bdcefd158a4 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
30fe4a9ef6079f71e4e3b2239e9c2c8ca8cdc8a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
2503b2b8858761347499693050cc2aa701e4bd46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
fcd866cd88aa5efc4f0a5102404d99992c501f4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
bc773f50ff9cc95a221c0ce45b7600431a3749bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
dd0ca0f8f87dd21f9ee3dd8ec0a227b7eaebe6d2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3556b9eaea455afbf03cebbd871a5ccc19b215cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2309ad7ff0e24e6ba8b4ae97a2fdfec0ee64c3a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
de3f29f7805426e57c6b54e61fad55c3e19eabf9 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
63b9b709fb8c26452f3ccaf165da6336a485cf50 Merge branch 'for-next' of https://github.com/sophgo/linux.git
e7ade8f22c55d5fdc9bc696ef704466cc3025e8b Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
7ff54045a402211fe54a3e1f3590c4d0d9d20367 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
12e649e92209f6bdbec2b6ca203ebd645f5e8cf9 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
59509bab8711e2fcbee4af6fae91deeb9d1495e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
320f84a193afccdff0d602b56a8851ee513bd3f6 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
40102ad4e08ac5bbb6394983ccb8049f6a120a76 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
d5dadfd367974a21e44a4f900ff825bacbead129 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
7299f2bfdfed3ad2863feefa017ccede877cc256 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
1f1fb64797e4479a9146dfa95b6a260e2e60c2f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
a1ef5402665ff969c5971e2c241019e69857eab0 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
fecc16c2b85ef4fc599ee3d31ec581e11ac57e26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
be54cec7591f3d436f001ba7326e20e6ef5866f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b8ed587f5354f6fb4d4415eadfddcecceac18a2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
5afa6c86ea28c37f07ddccbaffa00c626d7fee88 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
7cf63583e4364cfe6207e1d4e57ab1f1cf44152b Merge branch '' of linux-next
fe0ac6d4306537942c90aa45c1d752cadf2f6dd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
19f77de0de7ace8c1464c1824fd4ddd90d88e716 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1798aceaed06293bea98ae86bdf6c0757d5a4f66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
492b99843c2a23bff411ab22e6aa75a2fe9cc0b7 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
6ad009bd551c0ede18b71ea48f949048860c339e Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
3f3bf24da60a07ea26438416280121188ab36adb Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
617b73383c81b07be1f79901d2d7682b23402ab4 Merge branch 'docs-next' of git://git.lwn.net/linux.git
f0b9cd458f480a94f4999cdf2c6812856a437de8 Merge branch 'master' of git://linuxtv.org/media_tree.git
54220c52fa58de6b21f40eb42897d3011f06a6e8 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
77211f31f0356c5bd602e76a2e8422adcf0e5cad Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3f3010fe18ddfdab4c0efe80d7e9f99ea607e177 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
59e8229c851ad05337e8524a1ebe11ef1e8ff5ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f7ad03d1a506b37b7f4ba2a5289b7eaa93fb616f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
3608ab14bd49c530f1556535c15afec938b6a16e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
6e7901c229db9b2d5e5217b49985247cac5352f9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
96850fa5a3768fc83cfd1eee1224d1d0d91bf423 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a943aade2f51a69ae2df0f3328ce11cb8c8c78c3 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
b31d6a086c982fa83f3e9ecef09a2b8329a23451 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
8ac1ac74ecda55072b47901f54ef3edfae887fb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c811f3b5517208b4f0d696b9e05902da29510039 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
a050695c389a8167c26ff65c20e8421b94092ebe Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
ab487dd8057242f85cdb78e9939d66f4cd4601b9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
334c77b2878b80f5af8770ac81816f2f0ba257df Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
491a341ec1bf219327e42d7d727d973c8853387d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
83969312eb361a46316699f3d8f169bab95b5092 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
f9b7f2bad3aeb05420b8dc662d822f554e7f3026 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
1f041b3a602d82696294f5f895a2caaed951b8ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6f07416cb5de02f8c3e38141ba9666f14b245f33 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
177abe5ac5dc3d948017437426a6c3b1a6a1d193 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ce71dbe7674a3c60ecdcc9a21d111aa5b2e5b24e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
0be66893d5b7a7ea403c360640c5c07a4b8a665e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
87c76d5e9c9e435a314246ba3074be83372bf144 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
2ab67b0d07cea329fb8c5191344a2455f950d209 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
0a8affb633f397ae230571ee09f279b1a3018253 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a7a20e9284f70222e0f1a32b54430c31e2329e52 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
06a0854c7ece20ebd5d86a0fffee55a09c90867d Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9a002d689c41332c4470ac08425ca9b4e76d41de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
21da2c2d5e98a9aea4be104e954e1d65de2ada8b Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ac65bba959fcdef2a6cad079db1b1d57dc9accfc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
6ec41c442e55a45d06b5a436caf1a665f555c3f4 Merge branch 'next' of https://github.com/kvm-x86/linux.git
601f59b1f1aa6c9808c7afe4664905a5018ab8ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
dc93d2c2e6d6082e2a3ab4127b85fe55417cde14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
5370e1ac3d0407590f0376c72433ee169e8e594b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
9dfe3a6f3f77213b5dc9df96cad37754789a090c Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
a119348cb68534a841a382da053b6947dbb85af0 tools/power turbostat: Honor --show CPU, even when even when num_cpus=1
32035d78548754935544d2ae23d39c6090ad0b50 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
0e0b56381cd6c787e119ce3c321ec68c2be4caa6 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
943b08b8f8a2fae08bc2ba975aab01a6edc57b41 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
277d43a4c71840d8e7808d5a62d314ade3b2a228 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7ef84a6a5602a2355547d16ef42a5da44a2daaa1 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6b4e1b54bac4c60be8d35b902cec8fa219c3fdc5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
12e0e6467795dd7ed420f479507328ec110b10c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
1616bf934966143714b06288088cb5c9664f618e Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
eb92a8936b88fa9feb79635f2ec91a6e249e833e Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a64a12043d617b8bda382e327483a0a0a879737f Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
76ddb8887170cca4d6b49dd3e0209ab11a906887 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d54aea225710051655c9720a6ebe6d1684c0435c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
6cddb07fbb7b55b413cdcb6732176f6a990970bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f8bea791397438ed535266254ee0a4f4cb4c3916 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
148f8534304740054abad62344047b641732cf70 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
0283385dcb1d8f64576efe8273295b1201859962 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a3fd92b4c517275d6e259137d1fabb441b776b1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
baace2e6b9017656cf66a794f9398a69b99758fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
99d90992d1dde4ff1338f6345a31cc7034806298 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
95d2601fce8d8f0bafbe1dcf14738827da5a3140 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
3d882a337a57b673fabdc0b9cdff34a791ab6e4f Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
25b2b777eacfe097c80b59c6b1f8febc33bfbde5 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
7fe41c71a1f6ebdb3bb95b60e8aff48c15dd2cee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
4dd670dd3ad2ad6dcf0b6bdd197eaafb52157a1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
93b4a2287a5035da2e582360cde00e3b942e8400 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
5180b84500776e770f56d7c82d3ee757f48e467f Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
2c836b87dfdde89d11685d52237221ecf87854a0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
f69ea8ba5b66976b86ef5ef09d494c5b034ce407 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
b96c60c2ae87d6c899526e54eb387a5deea2c49f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
8b7e894279a9dfe05c733bdaccfed65731647503 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
7379c3bb3b8e758116d4f0abe54eb7d5631c699e Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
c33246f125fdde22826b0795538017dda39d45c3 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
22debe3dd0ec9b17eb7c76b83dcb56af7e848d91 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
757d51a95096762573f8933a9867bf8e9d4ddd1c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6e209f2c15edffa17524c3904bf4f26d1906849c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
5c86ecb2da94761c6b4aef7f7d37536884cd4997 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
62f92d634458a1e308bb699986b9147a6d670457 Add linux-next specific files for 20240920

--===============4311584107911245411==--
