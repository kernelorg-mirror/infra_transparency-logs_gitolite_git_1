Content-Type: multipart/mixed; boundary="===============9104809487648720917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 27 Jan 2022 22:50:07 -0000
Message-Id: <164332380746.7939.11541246009784778765@gitolite.kernel.org>

--===============9104809487648720917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 87ced262c135b7835b4e8d94f7580f01fa19b654
    new: 4db37f24284ff1fe9e32aab9eb2199fd9ab4c592
    log: revlist-87ced262c135-4db37f24284f.txt

--===============9104809487648720917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87ced262c135-4db37f24284f.txt

b7fb2dad571d1e21173c06cef0bced77b323990a rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
7a534ae89e34e9b51acb5a63dd0f88308178b46a rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
eee412e968f7b950564880bc6a7a9f00f49034da remoteproc: qcom: q6v5: fix service routines build errors
aec982603aa8cc0a21143681feb5f60ecc69d718 powerpc/fixmap: Fix VM debug warning on unmap
fb6433b48a178d4672cb26632454ee0b21056eaa powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
22f7ff0dea9491e90b6fe808ed40c30bd791e5c2 KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
8defc2a5dd8f4c0cb19ecbaca8d3e89ab98524da powerpc/64s/interrupt: Fix decrementer storm
c1aca3080e382886e2e58e809787441984a2f89b xfrm: Check if_id in xfrm_migrate
e03c3bba351f99ad932e8f06baa9da1afc418e02 xfrm: Fix xfrm migrate issues when address family changes
7355bfe0e0cc27597d530f78e259a985cb85af40 netfilter: Remove flowtable relics
34243b9ec856309339172b1507379074156947e8 netfilter: nft_ct: fix use after free when attaching zone template
c858620d2ae3489409af593f005a48a8a324da3d selftests: netfilter: reduce zone stress test running time
aad51ca71ad83273e8826d6cfdcf53c98748d1fa selftests: netfilter: check stateless nat udp checksum fixup
aeac4554eb549037ff2f719200c0a9c1c25e7eaa netfilter: nft_reject_bridge: Fix for missing reply from prerouting
f459bfd4b9793f25e0fcf19878edd87d8dc569d9 netfilter: nft_byteorder: track register operations
eda0cf1202acf1ef47f93d8f92d4839213431424 selftests: nft_concat_range: add test for reload with no element add/del
a92f7a6feeb3884c69c1c7c1f13bccecb2228ad0 gve: Fix GFP flags when allocing pages
d7e4f8545b497b3f5687e592f1c355cbaee64c8c pid: Introduce helper task_is_in_init_pid_ns()
42c66d16756402c4749d94f005a998a43e8fa338 connector/cn_proc: Use task_is_in_init_pid_ns()
c7ec845f0eafc7c89efcd04a75a20d548e86beea Merge branch 'pid-introduce-helper-task_is_in_root_ns'
37291f60d0822f191748c2a54ce63b0bc669020f phy: xilinx: zynqmp: Fix bus width setting for SGMII
cfc826c88a79e22ba5d8001556eb2c7efd8a01b6 phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
46e994717807f4b935c44d81dde9dd8bcd9a4f5d phy: phy-mtk-tphy: Fix duplicated argument in phy-mtk-tphy
d1ad2721b1eb05d54e81393a7ebc332d4a35c68f kbuild: remove include/linux/cyclades.h from header file check
fa62f39dc7e25fc16371b958ac59b9a6fd260bea MIPS: Fix build error due to PTR used in more places
96b5590a486106206f2dab7b28555b5b1a8751c5 Merge tag 'rproc-v5.17-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
626b2dda7651a7c766108db4cdc0825db05b980d Merge tag 'rpmsg-v5.17-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
36268983e90316b37000a005642af42234dabb36 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
3da4b7403db87d39bc2613cfd790de1de99a70ab ALSA: usb-audio: initialize variables that could ignore errors
94c82de43e01ef5747a95e4a590880de863fe423 net: stmmac: configure PTP clock source prior to PTP initialization
0735e639f129dff455aeb91da291f5c578cc33db net: stmmac: skip only stmmac_ptp_register when resume from suspend
aa44323e1c4d2e896f5f271c202a13f4c45e5b40 Merge branch 'stmmac-ptp-fix'
dcb2c5c6ca9b9177f04abaf76e5a983d177c9414 net: bridge: vlan: fix single net device option dumping
9e0db41e7a0b6f1271cbcfb16dbf5b8641b4e440 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
492fefbaafb9d9f49d8d14614d57c956a81f2ea1 MAINTAINERS: add more files to eth PHY
966f435add4821f53bf1c507dadc3ba9aaeb5f01 MAINTAINERS: add missing IPv4/IPv6 header paths
153a0d187e767c68733b8e9f46218eb1f41ab902 ipv4: raw: lock the socket in raw_bind()
d19a7af73b5ecaac8168712d18be72b9db166768 lockd: fix failure to cleanup client locks
3cb875519f0af9457a18aa17dfddbd6144f9a714 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
a0f90c8815706981c483a652a6aefca51a5e191c drm/vmwgfx: Fix stale file descriptors on failed usercopy
970a5a3ea86da637471d3cd04d513a0755aba4bf ipv4: tcp: send zero IPID in SYNACK messages
23f57406b82de51809d5812afd96f210f8b627f3 ipv4: avoid using shared IP generator for connected sockets
3ede6465e756651ff5bd9b495d6cacd5ec8216e5 Merge branch 'ipv4-less-uses-of-shared-ip-generator'
3c42b2019863b327caa233072c50739d4144dd16 ipv4: remove sparse error in ip_neigh_gw4()
364df53c081d93fcfd6b91085ff2650c7f17b3c7 net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
fd20d9738395cf8e27d0a17eba34169699fccdff net: bridge: vlan: fix memory leak in __allowed_ingress
dede34b2c1a88e26f8353b433e381ea355f7258d docs/kselftest: clarify running mainline tests on stables
fc4eb486a59d70bd35cf1209f0e68c2d8b979193 selftests/zram: Skip max_comp_streams interface on newer kernel
d18da7ec3719559d6e74937266d0416e6c7e0b31 selftests/zram01.sh: Fix compression ratio calculation
01dabed20573804750af5c7bf8d1598a6bf7bf6e selftests/zram: Adapt the situation that /dev/zram0 is being used
908a26e139e8cf21093acc56d8e90ddad2ad1eff selftests/exec: Remove pipe from TEST_GEN_FILES
23a46422c56144939c091c76cf389aa863ce9c18 Merge tag 'net-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
29d93ec14261adb770000e149776606a7c78b6b2 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
04fedecae6109e73925fb7d572e332d1f88e2b16 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
2fa3f812b19997c0d1a1fa5d7184fec44d940be5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
da6c5ad5c242312012839a03c79c9b18a96b5815 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
bce698ed9a5c53a214afa8814bd513de24b5bde3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
f8598b1cd1f420b3c4184033d449e77c31a18dfe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
8eb373083cc16a7f35b0c8b438473445ab520748 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3d0b6d4c4afa67facaa29897e1342cfe025003d5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7a49d45f3b1975170f5d0f2021348dfc6ef13b4f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
98b3d84e91d751168af69710a78eee91a39ef918 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b0c44738bd55a21855a1c60b4901ab6dfd31494e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
b403dd3bee92e3d44cb9b837157bb2720d67d1f9 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5262cad2e3d551bb309511acd1d54d9e63c98bf6 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
db7fe07ab7b4eb5b8bda5df74cee27f7931dd9c4 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
e2a48a292cf93fb4650ed3612e1b92925eec0296 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
86dac518a4f96cd18b0d58b004cb20506e5e6b06 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
158ad969573cd786fa4f318a061a13f279280de8 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e9a1df487d12ddd4858167441dc937c88f7af438 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a186de7e12445459c3fbdfd6788184633972e713 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
85b278437c6e1a1a7fd7f841dd5586c1dbf41324 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f7a1b4f8f6c350298e59ef0f37228deb7f8b43c9 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
ddb3e29847d40b985d02f5f639a537d684d9f15b Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
bb8ebb8b4b9f0666de4166f28925853e49c3ce7b Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
c67e24422f1ee01af9ab3c563fd61ae7a599eba6 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a6d1997267dcc1b42458d6f69ce9ab91753b8a51 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ffd72e3fdb4bed7c8cf174a3a8196ea0179cf7a8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ae6242042fc310f76ab28efbd79d468e4e8d257a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
de3ee8eac41b31145955c90f89be6be0b1d3ad70 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f019e45dd5d241fb859add3652f013dba669cd4b Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
109f0244716ef44995dbfb22224a2f589aa91a42 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
8979c7a81c9ab6c0ad68d6237e27ec149e4cb880 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
10cb52524068850e7a973c682c3fec7e5e7240ab Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b2ca5fb002c5316f9d62145e8a6563dcd4adf2d3 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8018267a3b921c88b4c9a02861d736efaf1e6e28 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
8a7e69605a7e45122144ed7a79caee7a08829c58 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
756918192a2bb11d0bfd9d90a2c34223d45d2705 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
9e8e82772c8f779af0a077e6975e08eb5e12c0d4 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
4db37f24284ff1fe9e32aab9eb2199fd9ab4c592 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============9104809487648720917==--
