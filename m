Content-Type: multipart/mixed; boundary="===============8568407090661812956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Sun, 14 Feb 2021 20:33:00 -0000
Message-Id: <161333478095.15265.12887695043537212018@gitolite.kernel.org>

--===============8568407090661812956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 055e690de1b26771bea4e1b9c08855551cfd14a2
    new: 09572750731107d9ddfd868ce1bcab227b926825
    log: revlist-055e690de1b2-095727507311.txt

--===============8568407090661812956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-055e690de1b2-095727507311.txt

61e960b07b637f0295308ad91268501d744c21b5 cgroup-v1: add disabled controller check in cgroup1_parse_param()
00e01f325de1eb5ccb3ead7c0a195187a7a53d7e MAINTAINERS: Remove stale URLs for cpuset
b5e56576e16236de3c035ca86cd3ef16591722fb MAINTAINERS: Update my email address
385aac1519417b89cb91b77c22e4ca21db563cd0 cgroup: fix psi monitor for root cgroup
74bdd45c85d02f695a1cd1c3dccf8b3960a86d8f cgroup: update PSI file description in docs
abd4af47d3fb64157133bd35de25d39a21a31122 cifs: fix dfs-links
a0f85e38a3c23a334d9ea111cfa4fcfa4b3f9b64 cifs: do not disable noperm if multiuser mount option is not provided
cf050f96e0970a557601953ed7269d07a7885078 Revert "drm/amd/display: Update NV1x SR latency values"
92c75f7594d5060a4cb240f0e987a802f8486b11 Revert "io_uring: don't take fs for recvmsg/sendmsg"
c4295ab0b485b8bc50d2264bcae2acd06f25caaf arm/xen: Don't probe xenbus as part of an early initcall
af1a3d2ba9543e99d78914d8fb88b61d0531d9a1 cifs: In the new mount api we get the full devname as source=
a738c93fb1c17e386a09304b517b1c6b2a6a5a8b cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
b220c049d5196dd94d992dd2dc8cba1a5e6123bf tracing: Check length before giving out the filter buffer
1d1be91254bbdd189796041561fd430f7553bb88 tcp: fix tcp_rmem documentation
d4083d3c00f60a09ad82e3bf17ff57fec69c8aa6 ibmvnic: Set to CLOSED state even on error
132e0b65dc2b8bfa9721bfce834191f24fd1d7ed bnxt_en: reverse order of TX disable and carrier off
db28b6c77f4050f62599267a886b61fbd6504633 bnxt_en: Fix devlink info's stored fw.psid version format.
b1f19639db8be0e692865758e134d0e8e82212b8 Merge branch 'bnxt_en-fixes'
8a28af7a3e85ddf358f8c41e401a33002f7a9587 net: ethernet: aquantia: Handle error cleanup of start on open
dcc0b49040c70ad827a7f3d58a21b01fdb14e749 Merge tag 'powerpc-5.11-8' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d92d3d8f4cc6a9aa8b8f8c229d4b9c43d6eded40 Merge tag 'amd-drm-fixes-5.11-2021-02-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0594bc74be82d0ce50e90de29475b331c1e83382 Merge tag 'drm-intel-fixes-2021-02-11' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
e185ea30df1f6fee40d10ea98e6e11f9af9846d4 enetc: auto select PHYLIB and MDIO_DEVRES
e12be9139cca26d689fe1a9257054b76752f725b dpaa2-eth: fix memory leak in XDP_REDIRECT
4c0d2e96ba055bd8911bb8287def4f8ebbad15b6 net: phy: consider that suspend2ram may cut off PHY power
15cc10453398c22f78f6c2b897119ecce5e5dd89 mptcp: deliver ssk errors to msk
dd913410b0a442a53d41a9817ed2208850858e99 mptcp: fix poll after shutdown
64b9cea7a0afe579dd2682f1f1c04f2e4e72fd25 mptcp: fix spurious retransmissions
d8b59efa64060d17b7b61f97d891de2d9f2bd9f0 mptcp: init mptcp request socket earlier
e3859603ba13e7545372b76ab08436993d540a5a mptcp: better msk receive window updates
d09d818ec2ed31bce94fdcfcc4700233e01f8498 mptcp: add a missing retransmission timer scheduling
9c899aa6ac6ba1e28feac82871d44af0b0e7e05c Merge branch 'mptcp-Miscellaneous-fixes'
0e22bfb7c046e7c8ae339f396e78a0976633698c net/mlx5e: E-switch, Fix rate calculation for overflow
e4484d9df5000a18916e0bbcee50828eac8e293e net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
e33f9f5f2d3a5fa97728a43708f41da2d4faae65 net/mlx5e: Enable XDP for Connect-X IPsec capable devices
019f93bc4ba3a0dcb77f448ee77fc4c9c1b89565 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
65ba8594a238c20e458b3d2d39d91067cbffd0b1 net/mlx5e: Change interrupt moderation channel params also when channels are closed
51d138c2610a236c1ed0059d034ee4c74f452b86 net/mlx5: Fix health error state handling
4d6e6b0c6d4bed8a7128500701354e2dc6098fa3 net/mlx5e: Replace synchronize_rcu with synchronize_net
ebf79b6be67c0a77a9ab7cdf74c43fd7d9619f0c net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
b850bbff965129c34f50962638c0a66c82563536 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
d89ddaae1766f8fe571ea6eb63ec098ff556f1dd net/mlx5: Disable devlink reload for multi port slave device
c70f8597fcc1399ef6d5b5ce648a31d887d5dba2 net/mlx5: Disallow RoCE on multi port slave device
7ab91f2b03367f9d25dd807ebdfb0d67295e0e41 net/mlx5: Disallow RoCE on lag device
edac23c2b3d3ac64cfcd351087295893671adbf5 net/mlx5: Disable devlink reload for lag devices
a2173131526dc845eb1968a15bc192b3fc2ff000 net/mlx5e: CT: manage the lifetime of the ct entry object
e1c3940c6003d820c787473c65711b49c2d1bc42 net/mlx5e: Check tunnel offload is required before setting SWP
245090ab2636c0869527ce563afbfb8aff29e825 clk: sunxi-ng: mp: fix parent rate change flag check
308daa19e2d0321ff8b037ea192c48358f9324f5 Merge tag 'mlx5-fixes-2021-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
551c81853d6d3ff016269d62612e7cd0a53104ab Merge branch 'drm-misc-fixes' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
3d6a3d3a2a7a3a60a824e7c04e95fd50dec57812 i2c: stm32f7: fix configuration of the digital filter
c294554111a835598b557db789d9ad2379b512a2 regulator: bd718x7, bd71828, Fix dvs voltage levels
386f771aad15dd535f2368b4adc9958c0160edd4 spi: dw: Avoid stack content exposure
b306320322c9cfaa465bc2c7367acf6072b1ac0e spi: Skip zero-length transfers in spi_transfer_one_message()
83c68bbcb6ac2dbbcaf12e2281a29a9f73b97d0f btrfs: initialize fs_info::csum_size earlier in open_ctree
22c6be9e060e66485c8e9122f0be205e92f7ac36 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
8571bdc21388826a6feecbee2ce432839ba17d24 Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
110bc220aaab2f90374d7d9a4f1b2a4c916705b2 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
7575423616f6a64a7a71c3ed03eb2a2d13061178 Merge branch 'misc-5.11' into next-fixes
0d3070f5e6551d8a759619e85736e49a3bf40398 ALSA: hda: Add another CometLake-H PCI ID
68d54ceeec0e5fee4fb8048e6a04c193f32525ca arm64: mte: Allow PTRACE_PEEKMTETAGS access to the zero page
93908500b8da0423c9f0511130c8ab86d59576a0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f9516259804123c416c4a9de40bc2e14d686478e Merge tag 'riscv-for-linus-5.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2dbbaae5f7b3855697e2decc5de79c7574403254 Merge tag 'for-linus-5.11-rc8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
e77a6817d413589be35461d0cd5a431a6794b3b9 Merge tag 'trace-v5.11-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a81bfdf8bf5396824d7d139560180854cb599b06 Merge tag 'drm-fixes-2021-02-12' of git://anongit.freedesktop.org/drm/drm
c6d8570e4d642a0c0bfbe7362ffa1b1433c72db1 Merge tag 'io_uring-5.11-2021-02-12' of git://git.kernel.dk/linux-block
7989807dc0c95c4b787698eba10905a5baac42e8 Merge tag '5.11-rc7-smb3-github' of git://github.com/smfrench/smb3-kernel
9b00f1b78809309163dda2d044d9e94a3c0248a3 bpf: Fix truncation handling for mod32 dst reg wrt zero
0c9fc2ede9a9835c576d44aa1125825933efbff6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
39935dccb21c60f9bbf1bb72d22ab6fd14ae7705 appletalk: Fix skb allocation size in loopback case
d2126838050ccd1dadf310ffb78b2204f3b032b9 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
a6f2fe5f108c11ff8023d07f9c00cc3c9c3203b8 ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
57baf8cc70ea4cf5503c9d42f31f6a86d7f5ff1a net: axienet: Handle deferred probe on clock properly
3c62cfdd10c44221050b4b94cfdf8707d31fea53 m68k: make __pfn_to_phys() and __phys_to_pfn() available for !MMU
93ca696376dd3d44b9e5eae835ffbc84772023ec scripts/recordmcount.pl: support big endian for ARCH sh
30d320f089d8e1ad369375e02cf62fbe5da18e85 MAINTAINERS: update KASAN file list
872fad10f8340207a2a6896a1311c5c7b50d2e11 MAINTAINERS: update Andrey Konovalov's email address
fee92a765fbcc9412680228f8fdc425ab9c8151e MAINTAINERS: add Andrey Konovalov to KASAN reviewers
ade9679c159d5bbe14fb7e59e97daf6062872e2b h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
e42ee56fe59759023cb252fabb3d6f279fe8cec8 Merge tag 'for-5.11-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8cc8e6aaf27db47985f9e1c24ac2f7393390971e Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
25cbda46779418e5ae435707675a312c99a16dff Merge branch 'akpm' (patches from Andrew)
ac30d8ce28d61c05ac3a8b1452e889371136f3af Merge branch 'for-5.11-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
0001ec9b1418f01a6dd44a83a1caa4b4f3d11f29 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
358feceebbf68f33c44c6650d14455389e65282d Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
f0b488c9542c40877645fd5c1d16d67274b5de93 nfsd: register pernet ops last, unregister first
acb424c286f7913da0e8502dd0d1f1e11a446998 svcrdma: Hold private mutex while invoking rdma_accept()
27dad89bab2d71a8c4b13b497054db33d264b281 sparc: remove wrong comment from arch/sparc/include/asm/Kbuild
fe968c41ac4f4ec9ffe3c4cf16b72285f5e9674f scripts: set proper OpenSSL include dir also for sign-file
1e41d7d981744e45950fc251f5faa68a96a76fcd Merge remote-tracking branch 'kbuild-current/fixes'
d7acb624239a1a01f0f2074c384b8381fb6cdad9 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
28e9ceb4d3f042ca2b86aa6b382f97881281cb5b Merge remote-tracking branch 'sparc/master'
1d6e76fce186a8925a460d3204b8d3b96ac96e68 Merge remote-tracking branch 'net/master'
3833fa98ecda875b305b5a8bd29749f3a2ba239a Merge remote-tracking branch 'sound-current/for-linus'
4b2c74f7c55f7dbaddfcfb97f5ee009744b64fb5 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
660b0f76ed76cb8d78c5223f47a0769be4c6dcf2 Merge remote-tracking branch 'regulator-fixes/for-linus'
818fa1d083896fd99a682a8d4329ec524a78a499 Merge remote-tracking branch 'spi-fixes/for-linus'
d61cb50876bdc083ff03010e32e665de8d8294ef Merge remote-tracking branch 'pci-current/for-linus'
baad045b6934438c801f85eaeb2e07a6e90218f7 Merge remote-tracking branch 'phy/fixes'
d49f08cb215bd09c84348e2618eefc58270219cb Merge remote-tracking branch 'ide/master'
461423d5f1392c16219bf1fb28f136c4a1973093 Merge remote-tracking branch 'omap-fixes/fixes'
77e75984383e5e0399d56283075ff95fe02a540c Merge remote-tracking branch 'hwmon-fixes/hwmon'
06404f8b8b312087d9c147d3bf7c008a41cfd4ea Merge remote-tracking branch 'btrfs-fixes/next-fixes'
09572750731107d9ddfd868ce1bcab227b926825 Merge remote-tracking branch 'cel-fixes/for-rc'

--===============8568407090661812956==--
