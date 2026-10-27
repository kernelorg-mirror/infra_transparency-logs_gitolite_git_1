Content-Type: multipart/mixed; boundary="===============3386433502962523907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 27 Oct 2026 01:50:47 -0000
Message-Id: <179306584746.700370.1488357106107479055@gitolite.kernel.org>

--===============3386433502962523907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 31a34d6a4aa99b4bf5f01a36220f2bc03e719658
    new: f3983f607b0428e1836bfe0172c19a5cb0a81682
    log: revlist-31a34d6a4aa9-f3983f607b04.txt

--===============3386433502962523907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31a34d6a4aa9-f3983f607b04.txt

a3ba058598a4cf19fc5942aff8ce898de448c074 Merge tag 'samsung-clk-7.4' into clk-samsung
4685c7989ada1a0c15069209f6a7106d9ced6e70 Merge tag 'tenstorrent-clk-for-v7.4' into clk-tenstorrent
9080b18ad561a495bf74926cbc52e23cae8887c0 ASoC: amd: yc: Add DMI quirk for HP Laptop 14-em0xxx
cd6d8b1891395b681f2060916a4b83880b765698 f2fs: fix to fetch ino via ino_of_node() under cache lock
f8f956c7ec8c0285d7a80bed497d2f7adcbded15 f2fs: fix to update superblock crc in sanity_check_area_boundary()
ee17c0cd763b622012bc725253015b6a721b48f8 f2fs: compress: don't overwrite populated compress cache entry
810c9fc7e7fd1f97ce38bc8dbc2c059cf31b94bf PCI: Ignore Immediate Readiness on Samsung PM9D3a NVMe
d6bbdb67a4b9f2366debd8b5b05b1822490982ef Merge tag 'cxl-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
b2c505e0ae0ba4b259cad56c87e630dfdf58dcb4 Merge tag 'tpm-v7.4-rc1-rebased' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
7313d94c67daf04bc1b6ee39b492d2795fe2f3da Merge tag 'hwmon-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
0cc3ad8f4d2e2009c2005278c754caf7c07fe0a4 Merge tag 'driver-core-7.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
25e7ab89f4774b0f842cee0e8a20c11f755924d5 Merge tag 'i2c-7.4-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
bf56861216337c839dce3c8bb1c4be96d30ca716 fuse: handle extent map files in fuse_passthrough_fadvise()
ca52cc545342d666adced74747821b825f2480f7 Merge tag 'vfs-7.4-rc1.lookup' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs into HEAD
416fd13cb4b789b78304ef1b8579125106ba3ffc fuse: Use d_alloc_trylock() in fuse_direntplus_link()
fb2c3f44a7e14627b9dca8e6b568e6cdc234b40b Merge tag 'ata-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
3cf0018712a3f550b204df5a6521b493d7e3233a sched_ext: Don't sign-extend unsigned enums in __COMPAT_read_enum()
72d7772d1b9f858ad763690748cf90d714138985 sched_ext: Sync tools autogen enum lookup tables from the scx repo
0a5e9cf2525f5c63330a62b902c05d2b79790436 sched_ext: Sync common and compat headers from the scx repo
ba57cc3787e3d8867fb3234556a6427af65d48ae sched_ext: Drop stale entries from the enum lookup tables
bbbf1ec7369d1770c25d23a7a3532ac9329d9c5c Merge branch 'for-7.5' into for-next
0bce85ff2cc0f7f7d8de16f5fdfc0ae7d29f21f1 cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
69a75e4f377629928bd173747b864694c2af4e1c cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
d3873b45bea4cc99d135922cdc89841164f33855 cgroup/cpuset: Fix incorrect effective_cpus bug in update_cpumasks_hier()
40702b2ca8fa08fb64b926d8c72a4909d0330580 cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
40a0d5c05a2be7b1c23c32f1327289d26d479ae6 selftests/cgroup: Check for a single range nohz_full CPUs before running test matrix
10a6f00d82544a1baa901de8d28f41f28c364995 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
356a3aa7404e420e6f19c5ed42db7b8bd0c7ee9f cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
a7d89d92fdfbceb678d82710135d4eee2623d727 cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
ec0254b9eb49ebc9383dc3ae5cb69c8606f88499 cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
43b9f826e7f6c8d2351000016dc07b24140756d8 cgroup/cpuset: Relocate compute_*effective_cpumask() and compute_effective_nodemask()
518cec2def9992192291f5028edc077fb2e475e9 cgroup/cpuset: Integrate compute_partition_effective_cpumask() into compute_effective_cpumask()
2c8ec1c71469165eb774e9c80f46541823e4ead6 Merge branch 'for-7.4-fixes' into for-next
8742f4b5a472c347fe568a73468a2d9e4d630b33 io_uring/kbuf: advance head when a pickup empties the buffer ring
18d3f56eb6e6500a65d81cf265f0fe74fd9ecab6 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
70884ea2d636611e547f3da85fbfb8aadfa2ab4d io_uring/net: Remove useless min_not_zero() usage
e66907c3ba229399ecfb4ef032b95a4a071c894e io_uring/net: mask socket type with SOCK_TYPE_MASK in io_socket_bpf_populate()
4a93427e99a8524f3612f29ec8bc0da5f8435a51 io_uring/register: enforce per-task restrictions in io_uring_register_blind()
82e72ea18d0af724914c31a1f274c1aef452aad0 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
92da64ff907a65d9d3e632bf4e0dd7bfcedff532 Merge branch 'block-7.4' into for-next
428c9591fd37a8889e308907f72be85593567a56 Merge branch 'io_uring-7.4' into for-next
17de2228e1ffcc4ce48a23a8b61a021cb1f942fd Merge branch 'for-7.4/io_uring-dmabuf' into for-next
2a1e413bfabef25c5c3359cd0abb37faa697dfbf Merge branch 'i2c/i2c' into i2c/i2c-next
e92304919f8104ef1452a6389fc54311e857b953 tools/workqueue/wq_dump.py: Add busy worker inspection and BH pool states
4b0f96d92b0b57b31d2d46f5fc03bf425bc587dc Merge branch 'for-7.5' into for-next
7da2aca123754c0e06092bbe179d58078b58d8d4 spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
f3c7bee984aa0ba2b48a44e16a6f3ec2c27f851e ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
d857e1f3faf998f2614dcdb52a90a27bc83bd71d Merge tag 'mfd-next-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
151235bf3d5d4de1a077a83c54ee651e074816ae uaccess: fix some erroneous kerneldoc comments
5b93dc1c0c61fd0fe575cb473e9e25f929fda509 Merge tag 'leds-next-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
d135ab453a7400a34930bdda1ef4bdc8acfac80e Merge tag 'backlight-next-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
123cffeca4a33d770c29ff8d3f22453a5fd59c32 i2c: omap: fix hw version parsing
eef4f7f8b4730bab5abcc61e889918ec243f485c Merge branch 'i2c/i2c' into i2c/i2c-next
306f788134a21a3d60c1eb872d0ec0ce7c7e09bc net/sched: gred: keep the qdisc lock while updating the table
bfa09dccf98cf78dd9282259b2140bd1472f5ae9 net: usb: pegasus: do not advance rx_skb->data on dropped frames
efee699f6de06611234ef9b0abd52db1340e5452 net: usb: pegasus: check rx pkt_len against the received length
61a56877b2e41c581672716721101a41762b18c4 Merge branch 'net-usb-pegasus-fix-receive-length-handling'
dacb77e32e2bba78f90a8637fd27e13e2c9775dd net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
9463e8d8c6922a5aa87f7e4fe6deb4f16925d498 net/sched: act_api: inherit filter offload flags only on new actions
4b3a32b56e5bada8e05ddaba1340ade9d0f22679 selftests: tc-testing: test offload flags of reused matchall actions
964cff18aca6798ce6d83ddbda4b78698b75680a Merge branch 'net-sched-act_api-keep-the-offload-flags-of-shared-actions'
c5234f89d7cb311880ef218cb7a969794a106678 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
72ee27b97986f4d331fe1c26e4333f12738d982f net: stmmac: fix rx checksum offload with extended descriptors
c6648c9f3b51c5a8a3df470c1542b2aa378d88f9 net: harden qdisc_pkt_len_segs_init() against malicious GSO packets
a81513bf5bdf29cf00c0a11f56be515c1ec260f4 bonding: fix out-of-bounds read of arp_ip_target
389952e8776a4663044df2ae3e8987a9e81964cf ipmr: clear skb->cb[] in reg_vif_xmit()
134351edc28e083c61012b6c69e8e54dd7fa5bcc ipmr: fully initialize the synthetic IP header in ipmr_get_route()
aa1799e93f5ebb973252aec649d84d12d9c7fd1c ipmr, ip6mr: validate packets injected into the register vif on xmit
a894b4077df1999682f0270c40831b42e72eaab0 Merge branch 'ipmr-ip6mr-fix-several-info-leaks'
09280680f2ea060514be2a39ea84209fb6d721d4 ipmr: drop packets with unknown ingress VIF
602aba4a3924486fbae7d388b853fedb37e69a42 clk: clk-gpio: do not blame the DT property on probe deferral
26ec588063d9b6c70773b8729372e2bf6d3ea95a clk: nuvoton: ma35d1: Keep the clock count in the driver
ea1f41802312e77b58113146a060fb0546b2234d dt-bindings: clock: ma35d1: Document the missing crystal inputs
653738db38c7c7f0fb959a7870f9461cf4987825 dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
8c7453cb0b01bee47ec2f902a9ac1872d3b77f3d dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
1dc3871ce7ec819030c22297f8960c61cc42a990 clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
7bdc3c32d5037f9d55c5f109e29f0c2c066ba522 dt-bindings: clk: zte: Add zx297520v3 top clock and reset controller
574e62ac2dd913774486b09ff2672be872f23aed dt-bindings: clk: zte: Add zx297520v3 matrix clock and reset controller
244539a22fbd11e18dbcbc02453e0f07f1a6368c dt-bindings: clk: zte: Add zx297520v3 LSP clock and reset controller
8a9b53cc1370db72dd8eefc51bfe4f3dad45de19 clk: zte: Add Clock registration infrastructure
04b24f1dca694aa73a09102c8a19a766207381ed clk: zte: Add regmap-based clocks
f29a49c216a8fb90afa5d450011a7a3e716f98ef clk: zte: Add zx PLL support infrastructure
913e9c3b026975e01615a8e00ac773ed1790ef47 clk: zte: Introduce a driver for zx297520v3 top clocks
0d852cd2ae8cd6e79e5dde0c274c8281b1e62a30 clk: zte: Introduce a driver for zx297520v3 matrix clocks
227db8dc09fe3f5e8a507b3efed6868f936e0030 clk: zte: Introduce a driver for zx297520v3 LSP clocks
eb938f033b7b8a578570e9918c0ba2b242aba818 clk: mmp2-audio: add missing PM_CLK dependency
abd14114b229181db33391c8fb30ead74f7cd1e8 clk: tegra: bpmp: remove kcalloc
fcfe685cde2f49fe6195b62cdbcaa1c906a853ae dt-bindings: clock: anlogic,dr1v90-cru: make external clocks optional
5c7c0cbf81bba69695efa12e451f0f2ecd4b92a5 clk: lmk04832: Handle reset GPIO lookup errors
bb1d071a54fefaa43161368f34d8dd13f1720531 dt-bindings: clock: Convert HiSilicon clocks to DT schema
40e5d379cc19fa7fa477414087df5e915d5e843f clk: stm32: fix clock array size for STM32MP21
e9e6b4dc303dff637ef725aca4f4968d7600798b clk: cdce925: Size the PLL child name buffer for any int
ce8c0f4b8306e01b058859bb43425613cfd1782b clk: imx: pll14xx: support spread spectrum clock generation
da35280118c766a74b97b41145502b7bfd5f37ec Input: ep93xx_keypad - use devm_pm_set_wake_irq()
79f5eab7ec9177271ffc9d49229357da74a2c4fb Merge branches 'clk-allwinner', 'clk-amlogic', 'clk-imx', 'clk-microchip' and 'clk-qcom' into clk-next
0d9678b125d8315d62de1261bee67c7e6f21457e Merge branches 'clk-renesas', 'clk-samsung', 'clk-starfive', 'clk-tenstorrent' and 'clk-pile' into clk-next
a0a88de9fc35d6926fc0137740d304580a826d0a Input: omap4_keypad - use devm_pm_set_wake_irq()
a6455f8675f467b3721e28fef363ec700bc0de24 Input: nxp-bbnsm-pwrkey - use resource managed API to simplify code
5308a2049b764aa55513c90c68933abf596c51d2 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
850a7225bc61cdfaf0c4b02ff341ae7cb54902f5 tcp: limit tcp_tso_rtt_log to a valid shift count
406bf2dc8d6d3e93fdae0b66d2ae99b6b62e479c pppoe: drop discovery frames with no MAC header
a204e9c001dfafe83cac01b16508b1cf5c953355 gtp: hold RCU in gtp_genl_send_echo_req()
13b364c765e69db1f8446399d8db0b331c23b50c net: atlantic: Unregister before clearing RXNFC rules
b88b826ec54a06f48a42580c609ba81293ebec8e xsk: restore UMEM flags after failed pool assignment
79776d0d907749fd7ced2ae843d42ee96aec2fb3 Merge remote-tracking branch 'origin/master' into bus-next
68f0a2c63aa6d505bfc2f3da639f0e6e9eb523cc Merge remote-tracking branch 'origin/master' into arch-next
62975f2f52d4a137da4699d56dc8babdd0d67077 Merge remote-tracking branch 'origin/master' into bpf-next
37a1b3b0e4759719e72493cb79970d4a639659e0 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
4dca1b799618bac226ba01844005b8f6a1d70281 Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
1e726c415c45da2134ce09e512ba7c18e28273b4 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
1ad1b9e180039a60c593965c1c7eaa667143587b Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
55a6dedc3a291719f340b1f819b5773efdc9aeb5 Merge remote-tracking branch 'origin/master' into cluster-next
206c7c9a5e62246bfa81d9d50e39e33bb75ded4e Merge remote-tracking branch 'origin/master' into core-next
d4fab4ae4b6dd98881ad7dbeb080b218eacc8702 Input: ti_am335x_tsc - use resource managed API to simplify code
27a11c0ee8ead16e18f516690f79d73d346d7847 Merge 'clk' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-next)
78d09684065d6a71af3f7d97f5b6cfb5f4403174 Merge 'rtc' from https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git (rtc-next)
025b0833c4a3c2826e9b851f4e9e88141db3b350 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
ba8c97709677a7ecfe5dc8d363fd0501aebd3711 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
a560055664c1dba2960dcdd7dc9504b1e4b1ed8b Merge remote-tracking branch 'origin/master' into crypto-next
40fb8054269fee539566547a253cc524d6f97e2f Merge remote-tracking branch 'origin/master' into debug-next
6b1439f471550dee0151c26223b6aeb9ea8a5212 Merge remote-tracking branch 'origin/master' into docs-next
8d778c6506770727417a25f424bd17ce595c79e7 Merge 'jc_docs' from git://git.lwn.net/linux.git (docs-next)
738e5dcd9ca5dfb96509bd3fd078b12ca0d340c4 Merge remote-tracking branch 'origin/master' into dt-next
fa2d426b4f289ee5ea943573ed78ddeed97029f9 Merge remote-tracking branch 'origin/master' into firmware-next
180657b5b63c31d49c1ed3b36ffda68057c161a3 Merge remote-tracking branch 'origin/master' into fixes-next
9369ce028932dfe50f94c4e4a5aea32fd6574338 Merge remote-tracking branch 'origin/master' into fpga-next
c312e0c111b8d5237f40c8afb703bd99f31b638c Merge remote-tracking branch 'origin/master' into gpio-next
e2ee77196015ca518a433845ac3c8203a1888ed7 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
10d62f5bc724ee8f0ea4b42e57aa144d14dc8cb0 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
cc94987e6c7cd767f1a8324613e06909812eb0de Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
829e85e83191fec75a662c9ac73b939fde7c1612 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
9378cf3c0cf12030f819bf5c6fa6b740e339d6ed Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
975cb52613ffdc290d735444652dff97626526cb Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
8632b65e25f1833445265e52ca972770a7911fe1 Merge remote-tracking branch 'origin/master' into graphics-next
ede8d791a315bb570e7914f48ffad2abb11ca128 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
d90234059bda6ab88c324fa4a191b00b77293c06 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
d4c448bde0a9ffc347d9b91010098ee9f61f9a14 Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
91b7da50c8756af9a44d57c49d8949453c0dc463 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
5ba2b36009d5028e28916448bb234e40c1ea8e8a Merge 'erofs' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (dev)
0810233d2dad665361e7d8c6372eb2d4d2676ab1 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
8265795fb03e7d538141fa439f48b358629f046c Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
df99860a152038060eb1d7cacf0947390f9eaf6f Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
4a766e2ef397ac172bb16877f4db316058158be6 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
a496c451ece342542774239a11ad1be523a3a065 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
99f232fab438cde1498b5ba1c384b1a290a2412d Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
224901fbb17a80ab7b183f96680d2631bfc12259 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
3afb1bc89c420c1ecb68667d8541f2c842081987 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
8aea6af8e8ca374982458b175d18776301652741 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
89ed8277e8d9b4d5f2e1c3ddee8a498b70f8e079 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
7e4bb90355d14d898feb9aa4a489ed0d2e8fa2d9 Merge remote-tracking branch 'origin/master' into hwmon-next
e2674b2484e8f51f2b77459171706ea4d07b17a1 Merge remote-tracking branch 'origin/master' into iio-next
6b2694382a3ad58e62390ad7a377e34f29cd4d3e Merge remote-tracking branch 'origin/master' into input-next
e2a68275865f2b9480de25c0d183c292086e17e7 Merge remote-tracking branch 'origin/master' into kbuild-next
4e7c1ca34e5111549780ef69f7d27b92057e3b67 Merge 'input' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (next)
44a8772615a75fac4bdbd1343f8e0c0efee2f128 Merge remote-tracking branch 'origin/master' into lib-next
091aa7b24d210fcdf6d91b647b0e3f6324394233 Merge remote-tracking branch 'origin/master' into media-next
6d2c1603e18b01a41861f432048d3aaff92f5266 Merge remote-tracking branch 'origin/master' into misc-next
30903aa7f935707a8514aa932cc986ff5afc05f7 Merge remote-tracking branch 'origin/master' into mm-next
fc45afc0064318638fef029044ddb43a0f155271 Merge remote-tracking branch 'origin/master' into net-next
6846cebf8a017c8fa5ee5e30d45f8d3133bd8ea4 Merge remote-tracking branch 'origin/master' into platform-next
61d34f726f6a25094814f4987acfe4192cd77e62 Merge remote-tracking branch 'origin/master' into pm-next
ab2fd2ac5a5209ecaf52e92c902ad58441f2e7e8 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
59121476e6717c0b5e3d79530327d39fe5e29388 Merge remote-tracking branch 'origin/master' into power-next
7c2e033fd5d551bc9c8a63d61c8fa71e032dd644 Merge remote-tracking branch 'origin/master' into ras-next
1b4188bc39e5946281ebb36c8b15a93584415ce7 Merge remote-tracking branch 'origin/master' into rust-next
d002200c5bda663f8300e0ad6c3cc31ebb82a122 Merge remote-tracking branch 'origin/master' into sched-next
228821e48dbcc40870c197e5f266411a38eae6e8 Merge remote-tracking branch 'origin/master' into security-next
9a9f6de466eefb02a806fe172dc91b188b9d245a Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
fde6c1a769f2dfe47d5d3e4a7ecf069983c40e21 Merge remote-tracking branch 'origin/master' into soc-next
02600ce37ef475378b9ca464dd3f8adc5e6dd093 Merge remote-tracking branch 'origin/master' into sound-next
7a341e87a1b49984152e3c71c3d4efb04ee41768 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
1f3aaecb25069fad628d1bf6695b24e3b64f9ac3 Merge remote-tracking branch 'origin/master' into staging-next
254b944b574f1d10fa82f922ddeb023e3efd8de9 Merge remote-tracking branch 'origin/master' into storage-next
a06c5fc93f9dac5bd64add2009cd015fd7fab69b Merge remote-tracking branch 'origin/master' into subsystem-next
6e53ff974ef63c1809eb568f326695f5bcc76292 Merge remote-tracking branch 'origin/master' into testing-next
3a368b36416ce6e1d673c76114a594fbc006265b Merge remote-tracking branch 'origin/master' into thermal-next
f46a1b5d78e414d51f35f4d16e5526bea13b43a8 Merge remote-tracking branch 'origin/master' into tools-next
f4fa11e8dbb89f521e73573fe38409149ef84f3e Merge remote-tracking branch 'origin/master' into tracing-next
a23b29a511ebc0d2dc180dc7342ceea98ec2b927 Merge remote-tracking branch 'origin/master' into virt-next
81e4f0c8692c6e93219a3dbf49dd3ed6b9aa44ba Merge remote-tracking branch 'origin/master' into wireless-next
03431838c69873d68a8f768ab86788a37ec29916 Merge branch 'arch-next' into all-next
54466464bf830a689f1ed48e41fd5b4c3f5427ed Merge branch 'block-next' into all-next
6650ceb02be2fe93c28fcc17e8ba59256beb8a4d Merge branch 'bpf-next' into all-next
2209da69d88dd8e81742186084881e07b588917e Merge branch 'bus-next' into all-next
3e20ead043216bdbafa63ad4589182b81713c6b8 Merge branch 'clock-next' into all-next
061e0126248df292a27ae14ddc8fe004997dcfa0 Merge branch 'cluster-next' into all-next
ddc2d92d5d94f6d14276744cc5a1d52dc602942e Merge branch 'core-next' into all-next
2cd4d50aa1485019af29d9e28dcd2c67e9a14df8 Merge branch 'crypto-next' into all-next
c37656c56c7e3ec95090785382172b1a70580b1e Merge branch 'debug-next' into all-next
0bac382e948e8e152c11e2b2207c862a575b1786 Merge branch 'docs-next' into all-next
10826309006ec47c91d5fac8487dfc4449ee593d Merge branch 'dt-next' into all-next
8a9f7e4079e1840447de5ca7918ec428780b912d Merge branch 'firmware-next' into all-next
1aef5c2e8073f05adc5922729f89720e1bc00800 Merge branch 'fixes-next' into all-next
3319218f31665aef4801ecda15205b2b49bfe21e Merge branch 'fpga-next' into all-next
5bb5e7719791bc4c3a70fc547c6871f933c48d64 Merge branch 'fs-next' into all-next
3561c9ce5882c424852b2a9c4fd675bccca6740b Merge branch 'gpio-next' into all-next
e05e4dc2bc3e13dead7b95605920d5d6928ced3e Merge branch 'graphics-next' into all-next
026bf969ad3c45bdeb796494cd9bce7f2db3019a Merge branch 'hwmon-next' into all-next
18f2736d87cdd17408ee66767c9324ab1dfe79a1 Merge branch 'iio-next' into all-next
d321a4173cd29f2b673e0c42b9a342b8c8aa14f0 Merge branch 'input-next' into all-next
83cfc35953421c1abe6b78351ec38356420153e6 Merge branch 'kbuild-next' into all-next
bb3846c135fd223ac8b65caf8157376f1668a819 Merge branch 'lib-next' into all-next
b1a78e26322b501f7db08c8aa83eda976d5156b4 Merge branch 'media-next' into all-next
c9e2424c46ca8179f5e7da4c3635f2c043e3a6e6 Merge branch 'misc-next' into all-next
36ea0bcf04e6efc637d4215201b71b3178955da7 Merge branch 'mm-next' into all-next
ae845a66c4b36c5e206125e20e9fa2953d0642d9 Merge branch 'net-next' into all-next
0d7e1c6d9ed40fe7fddbfaa66809f62da8420beb Merge branch 'platform-next' into all-next
b898a1a5d481103e1f0e37d8ea4ed19aa5a362b0 Merge branch 'pm-next' into all-next
3bf4b6f670b464bf751282b943330506e708960a Merge branch 'power-next' into all-next
fb857f98b03987fd3b73f3a4ac9fe87cdceaf3bd Merge branch 'ras-next' into all-next
bd6d813001fdc8c1dad76cd40253a3409732f1bf Merge branch 'rust-next' into all-next
a4eb81cfa232e62420fe8587376170298bc91fb0 Merge branch 'sched-next' into all-next
652aa7ab000bfd4bd9649218ae534f86f02f5f68 Merge branch 'security-next' into all-next
284d0ff2f00a4e124584c7d1d81290e1af888172 Merge branch 'soc-next' into all-next
844ffb2ee1c859c144f29c691332bf0432979145 Merge branch 'sound-next' into all-next
dc03f6e0ab8bd667e78754f2eaecbb711d146dfc Merge branch 'staging-next' into all-next
928504beecd5eac77cab24ea93a5fce7dfc29cde Merge branch 'storage-next' into all-next
c40c94306115bfe9304313ceb851d068a7914d9f Merge branch 'subsystem-next' into all-next
e47513b8f77067c00ea349478bb6c3706f9f507b Merge branch 'testing-next' into all-next
e671fc616209f22e7c9873b4e3adda6a32cad677 Merge branch 'thermal-next' into all-next
4c05729f7d5bc6489c41e9eca5375fcbb1e83001 Merge branch 'tools-next' into all-next
98dd57568652859abeccbca61a52c6a7c59257f2 Merge branch 'tracing-next' into all-next
e0bfe3843a47cbd9cb1ae6d06c2c72baa0ea2e33 Merge branch 'virt-next' into all-next
bed9de175139d58c7095f2b6eb5820a8fd85d1ff Merge branch 'wireless-next' into all-next
f3983f607b0428e1836bfe0172c19a5cb0a81682 Add merge report for 2026-10-27 (3 interventions)

--===============3386433502962523907==--
