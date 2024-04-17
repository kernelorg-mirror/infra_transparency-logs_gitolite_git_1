Content-Type: multipart/mixed; boundary="===============9110998073992890277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 17 Apr 2024 23:46:47 -0000
Message-Id: <171339760793.11025.9245568131969966452@gitolite.kernel.org>

--===============9110998073992890277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 59f179085dbfe7efe0f0d5c79229cc73bc95a560
    new: cc03b7dd51790d2dcafe8d1a3c763719c0cd5d58
    log: revlist-59f179085dbf-cc03b7dd5179.txt

--===============9110998073992890277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59f179085dbf-cc03b7dd5179.txt

be121ffb384f53e966ee7299ffccc6eeb61bc73d RDMA/mlx5: Fix port number for counter query in multi-port configuration
a2ac1cbc5397eb4e400efa66c3337886d9a63026 pwm: dwc: allow suspend/resume for 16 channels
fb7c3d8ba039df877886fd457538d8b24ca9c84b dt-bindings: pwm: mediatek,pwm-disp: Document power-domains property
7430764f5a85d30314aeef2d5438dff1fb0b1d68 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
61231eb8113ce47991f35024f9c20810b37996bf ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
f8bbc07ac535593139c875ffa19af924b1084540 tun: limit printing rate when illegal packet received by tun dev
8c75cdcdf869acabfdc7858827099dcde9f24e6c wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
dbfff5bf9292714f02ace002fea8ce6599ea1145 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
bada85a3f584763deadd201147778c3e791d279c wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
fb1f4584b1215e8c209f6b3a4028ed8351a0e961 USB: serial: option: add support for Fibocom FM650/FG650
d59cf049c8378677053703e724808836f180888e net: dsa: mt7530: fix mirroring frames received on local port
2c606d138518cc69f09c35929abc414a99e3a28f net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
cb178ccb4a8ea054d39e34ed6bfb821ecc54da39 Merge branch 'mt7530-fixes'
13c785323b36b845300b256d0e5963c3727667d7 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
ea2624b5b829b8f93c0dce25721d835969b34faf serial: stm32: Reset .throttled state in .startup()
83781384a96b95e2b6403d3c8a002b2c89031770 s390/ism: Properly fix receive message buffer allocation
d111855ab7ffffc552f6a475259dc392f2319b6d s390/mm: Fix NULL pointer dereference
4b6b513221181108b8406b22b33408f688583b32 Merge tag 'pwm/for-6.9-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
75e3f8fb257851ca2285545a757567dc0549ecdc  fs/9p: mitigate inode collisions
69ffed4b62523bbc85511f150500329d28aba356 gpiolib: swnode: Remove wrong header inclusion
ed979731ff58430e2ebfe52e71ef3464e062fc45 bootconfig: use memblock_free_late to free xbc memory to buddy
53380194c87b00899582527012ea3be13aacf4e0 bootconfig-use-memblock_free_late-to-free-xbc-memory-to-buddy-fix
50a90838dc78db39f269a815ef1afd8d2cd43071 selftests/harness: remove use of LINE_MAX
0523a706f64414193986b68fbc3eb5b4745467f9 selftests-harness-remove-use-of-line_max-fix
123d46b1fd3f5d7ce25091d924ce9671d773bd1b selftests-harness-remove-use-of-line_max-fix-fix
02ba2edd29b53dd1c84597b2e723bd277becb1c1 selftests: mm: fix undeclared function error
0bed4c5ae10d4b2a9c019ade7bee224d719c0090 selftests: mm: fix unused and uninitialized variable warning
00a8916a0b1f474c77d339d6fd491cef10085311 Null pointer dereference while shrinking zswap
e5a5cd5435743bf5033e10f5b82b1332fa33875c mm/hugetlb: fix missing hugetlb_lock for resv uncharge
4c1e74a8372721d1b0024741d181dc5a5b89358b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
34197e51959ab610babf72956427ba7a7eb57e93 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
10c7f5b06008669d62cd41079b680f3deabf64d3 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
49f45d91147fe95abb8b73f4a041b67994fe6ea3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ecb6a102082335a9ac71ef212fe61c365e271357 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
afb5f804656dba2c86b392a2661e4287edf29007 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
395ea29f6de7070bf158dd52eb5785f7b5342fbd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
65080ce5d10ee172c23150419855a7f380d60f61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
1e3c95c71cd792c5a8d19372357057036bc315f8 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
85698b182fd81843872b6b63a3e573f271a6a12b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4b0760edf46f9dbcbef467a6b22d747952438597 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
df01572401a314cbed14f93696e7eb379016d34b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2904268ebe04d06d05c2ef49f1ac8f0cf3d4d82e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a6ca0260a03d2d4fd397880173bbab02878dee3e Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
631d2111262376f659c8c3d65d7bc0d0f00bb535 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6a50c17f06c5bcc18bc6b22e3f8d0f43f4b36353 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5e7690b9c918474e548ab7eac43f0d5ee0e31b91 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
9c9600fbac2f1e3dddd85037bd496967ae6aebb9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
6ab86789805e56d1fb95c46fff47ab7e69e4e6fc Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
08e74c6b2e8c34ac2fb528a4cb45ec7c2288a127 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
58009ed62c2cb8ca625019e4357fa49008f0fab6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
cff83c4d689388a879bb28f34f2719e1ccb6c4da Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f16cf3583b22a83fa3e153bf062c0ba177a4541d Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a8b0208ca942e1d9f374d698136176a825b8232f Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f872b103cdf92997348a4cf66edfc6bd22f1e2e9 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
873635c35476038c9fca44dfa44db143d20e1194 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4c8d7e768e016af9a8f8ae32edbbc838899e3eb2 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
29206b2bbe98cc94ab1a6d59b51b3f4f41adf38e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8a3222f16be15b387f9ba7a1fac5845bd244f095 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
91cce3b1760a9f3cbdc8a64fd2ee7659c0574b7c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5e0302e0492077f0be50cf1dd18e90072ea73527 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8b79a23300dc410cb28b1e43745a6a3f73ccde9c Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b3e72fecc9c948304d09b55ac73061781b22145c Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
279461dfe93a8b0cd929dce338da8fbcc1cc24e6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
fe767485124fba9dafb1a189c6d100d19bf0f5dc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
6ec247fb3189b8af92f1d6a0b425de7343778cf1 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
8d293b91cdb184e3269076b2fde564f5deaef37a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b03b3176f57ddd04be41e715da64ce3804ca4c7d Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
6f4f3ab9074f3f9277ebe4cf5041c6d89b7844cc Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
e1def3808614add105d9f0fd3c29eb8d18bcb6a1 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
d507fec092f5fdfc646e0fdc27a3cda90fb2bd6d Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
cc03b7dd51790d2dcafe8d1a3c763719c0cd5d58 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============9110998073992890277==--
