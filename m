Content-Type: multipart/mixed; boundary="===============7365687211986223862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 29 Jul 2022 16:41:48 -0000
Message-Id: <165911290889.26891.487919133488467059@gitolite.kernel.org>

--===============7365687211986223862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f47c47ea98914a5b42c41f49d654d968db33cd74
    new: 467a80fcccb0f6f76da265e5175ce3a9f2fc7235
    log: revlist-f47c47ea9891-467a80fcccb0.txt

--===============7365687211986223862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f47c47ea9891-467a80fcccb0.txt

c3b821e8e406d5650e587b7ac624ac24e9b780a8 pinctrl: ralink: Check for null return of devm_kcalloc
acf50233fc979b566e3b87d329191dcd01e2a72c pinctrl: sunplus: Add check for kcalloc
a9ab5bf33ce9883fbf5c2fc8f4eada00c46dc089 MAINTAINERS: Update freescale pin controllers maintainer
26b9f2fa7b1c6aba6fa9b83274a3e54868f69562 ASoC: rockchip: i2s: Fix NULL pointer dereference when pinctrl is not found
51189eb9ddc88851edc42f539a0f9862fd0630c2 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
1e347f861da8ddb17e1d1b3113cb6c188e0de3e5 ASoC: rockchip-i2s: Undo BCLK pinctrl changes
a927444aa953f757eaea5bb3615916fba6db58bf RISCV: kexec: Fix build error without CONFIG_MODULES
3a66a087599483612a6e6a4970ec403e61c30821 RISC-V: kexec: Fix build error without CONFIG_KEXEC
89551fdd44a272ac88258b231b07e5644fd2b2e7 riscv: dts: align gpio-key node names with dtschema
cf33ce6f0c220fbfe5dafcb08d4c5655097a5fa4 Merge tag 'asoc-fix-v5.19-rc4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
2d4bd81fea1ad6ebba543bd6da3ef5179d130e6a drm/amd/display: Fix new dmub notification enabling in DM
9b04369b060fd4885f728b7a4ab4851ffb1abb64 drm/scheduler: Don't kill jobs in interrupt context
0fddf9ad06fd9f439f137139861556671673e31c mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
e1f77ecc75aaee6bed04e8fd7830e00032af012e i2c: mlxcpld: Fix register setting for 400KHz frequency
824a826e2e767ae1051a4c5c8ea44ec7a0c1dd26 i2c: imx: fix typo in comment
4ca8ca873d454635c20d508261bfc0081af75cf8 i2c: cadence: Change large transfer count reset logic to be unconditional
ef0324b6415db6742bd632dc0dfbb8fbc111473b ARM: dts: lan966x: fix sys_clk frequency
dbd0da2453c694f2f74651834d90fb280b57f151 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
dc62db7138aa9365480254dda4c3e1316b1b1bbc pinctrl: ocelot: Fix pincfg for lan966x
ba9c4745fca70bf773b2d5c602dcd85d1a40b07a pinctrl: ocelot: Fix pincfg
41ef3c1a6bb0fd4a3f81170dd17de3adbff80783 pinctrl: Don't allow PINCTRL_AMD to be a module
28a99e95f55c61855983d36a88c05c178d966bb7 x86/amd: Use IBPB for firmware calls
e1aadbab445b06e072013a1365fd0cf2aa25e843 drm/amdgpu: Remove one duplicated ef removal
09073396ea62d0a10b03f5661dcabfd8eca3f098 ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
07313a2b29ed1079eaa7722624544b97b3ead84b mm: kfence: apply kmemleak_ignore_phys on early allocated pool
0c98c8e1e181478152d440a89d802ee4508c66a6 tmpfs: fix the issue that the mount and remount results are inconsistent.
f073c8335929a9746c19d4551aeb2d4d0dbef0d1 mailmap: update Seth Forshee's email address
3fe2895cfecd03ac74977f32102b966b6589f481 mm: fix page leak with multiple threads mapping the same page
f4f451a16dd1f478fdb966bcbb612c1e4ce6b962 mm: fix missing wake-up event for FSDAX pages
c2cb0dcce9dd8b748b6ca8bb8d4a389f2e232307 mm/hugetlb: separate path for hwpoison entry in copy_hugetlb_page_range()
84ac013046ccc438af04b7acecd4d3ab84fe4bde secretmem: fix unhandled fault in truncate
38c9c22a85aeed28d0831f230136e9cf6fa2ed44 ntfs: fix use-after-free in ntfs_ucsncmp()
bdeb77bc2c405fa9f954c20269db175a0bd2793f fs: sendfile handles O_NONBLOCK of out_fd
da9a298f5fad0dc615079a340da42928bc5b138e hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
c80af0c250c8f8a3c978aa5aafbe9c39b336b813 Revert "ocfs2: mount shared volume without ha stack"
984245b66cf32c494b1e4f95f5ed6ba16b8771eb pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
4546760619cfa9b718fe2059ceb07101cf9ff61e pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
25c2a075eb6a3031813b6051bd10dfc22c36a2a4 clk: lan966x: Fix the lan966x clock gate register address
db8edaa09d7461ec08672a92a2eef63d5882bb79 gpio: pca953x: only use single read/write for No AI mode
2abc17a93867dc816f0ed9d32021dda8078e7330 gpio: pca953x: use the correct range when do regmap sync
b8c768ccdd8338504fb78370747728d5002b1b5a gpio: pca953x: use the correct register address when regcache sync during init
450a563924ae9437758bd468c5b7cee9468ce749 KVM: stats: Fix value for KVM_STATS_UNIT_MAX for boolean stats
e923b0537d28e15c9d31ce8b38f810b325816903 KVM: selftests: Fix target thread to be migrated in rseq_test
dc951e22a1a2a6a11b29648c3c8b191bc8f3e5df tools headers UAPI: Sync linux/kvm.h with the kernel sources
5f7ef4875f99538b741527963ffe09e869b49826 md/raid5: missing error code in setup_conf()
cf5029d5dd7cb0aaa53250fa9e389abd231606b3 KVM: x86: Protect the unused bits in MSR exiting flags
8f870e6eb8c0c3f9869bf3fcf9db39f86cfcea49 srcu: Block less aggressively for expedited grace periods
4f2bfd9494a072d58203600de6bedd72680e612a srcu: Make expedited RCU grace periods block even less frequently
82e094f7bd988c02df27f8c8d81af8f750660b2a Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.19
908fc4c2abdb1835f303cf6827e66676568943e7 virt: sev-guest: Pass the appropriate argument type to iounmap()
ef2084a8388b19c8812356106e0c8d29915f9d8b drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
e7999fa14f19254ee6a8b52e2711de1f6bef2a1c drm/i915/guc: Support programming the EU priority in the GuC descriptor
443148858f26ee0fea6ad1b292d49d884dce92d1 drm/i915/guc: support v69 in parallel to v70
7849f5cf7639cd1125a3546a31675af4ab54278f mailmap: update Baolin Wang's email
02c87df2480ac855d88ee308ce3fa857d9bd55a8 drm/imx/dcss: Add missing of_node_put() in fail path
9b31e60800d8fa69027baf9ec7f03a0c5b145079 tools: Fixed MIPS builds due to struct flock re-definition
f63731e18e8d8350e05b0176e39a76639f6483c7 selftests: gpio: fix include path to kernel headers for out of tree builds
4ceaa684459d414992acbefb4e4c31f2dfc50641 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
65cdf0d623bedf0e069bb64ed52e8bb20105e2ba x86/alternative: Report missing return thunk details
eb23b5ef9131e6d65011de349a4d25ef1b3d4314 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
efc72a665a61fd48c462f5248a9e3dc991398ddd lkdtm: Disable return thunks in rodata.c
b0380e13502adf7dd8be4c47d622c3522aae6c63 perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
e1502ba41699736c578ba9d61ae6285d49f6921b spi: spi-cadence: Fix SPI NO Slave Select macro definition
90af0ca047f3049c4b46e902f432ad6ef1e2ded6 drm/amdgpu: Protect the amdgpu_bo_list list with a mutex v2
4b2b2ee1f87db6354895ed4fd76420ceeca0fda6 Merge tag 'drm-intel-fixes-2022-07-20-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1c46f3c0759116d70cb424fc227371a254c47b25 Merge tag 'amd-drm-fixes-5.19-2022-07-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ddfc710395cccc61247348df9eb18ea50321cbed sched/deadline: Fix BUG_ON condition for deboosted tasks
430d31bb2e6031f82fe2f2fe15500dde2ac5f8a6 Merge tag 'at91-fixes-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
ec8516f3b7c40ba7050e6b3a32467e9de451ecdf io_uring: fix free of unallocated buffer list
934447a603b22d98f45a679115d8402e1efdd0f7 io_uring: do not recycle buffer in READV
b620aa3a7be346f04ae7789b165937615c6ee8d3 spi: spi-rspi: Fix PIO fallback on RZ platforms
918e75f77af7d2e049bb70469ec0a2c12782d96a s390/archrandom: prevent CPACF trng invocations in interrupt context
68e77ffbfd06ae3ef8f2abf1c3b971383c866983 Merge tag 'mtd/fixes-for-5.19-final' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
c1f6eff304e4dfa4558b6a8c6b2d26a91db6c998 riscv: add as-options for modules with assembly compontents
27161db0904ee48e59140aa8d0835939a666c1f1 net: pcs: xpcs: propagate xpcs_read error to xpcs_get_state_c37_sgmii
ebbbe23fdf6070e31509638df3321688358cc211 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
7f5ec14a4e07a2a78fbde069709d5c8806882be2 Merge tag 'drm-misc-fixes-2022-07-21' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
32c094a09d5829ad9b02cdf667569aefa8de0ea6 gpio: gpio-xilinx: Fix integer overflow
58ebb1c8b35a8ef38cd6927431e0fa7b173a632d tcp: Fix data-races around sysctl_tcp_dsack.
02ca527ac5581cf56749db9fd03d854e842253dd tcp: Fix a data-race around sysctl_tcp_app_win.
36eeee75ef0157e42fb6593dcc65daab289b559e tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
706c6202a3589f290e1ef9be0584a8f4a3cc0507 tcp: Fix a data-race around sysctl_tcp_frto.
8499a2454d9e8a55ce616ede9f9580f36fd5b0f3 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
ab1ba21b523ab496b1a4a8e396333b24b0a18f9a tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
780476488844e070580bfc9e3bc7832ec1cea883 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
0f1e4d06591d0a7907c71f7b6d1c79f8a4de8098 tcp: Fix data-races around sysctl_tcp_workaround_signed_windows.
9fb90193fbd66b4c5409ef729fd081861f8b6351 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
db3815a2fa691da145cfbe834584f31ad75df9ff tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
e0bb4ab9dfddd872622239f49fb2bd403b70853b tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
2455e61b85e9c99af38cd889a7101f1d48b33cb4 tcp: Fix a data-race around sysctl_tcp_tso_rtt_log.
1330ffacd05fc9ac4159d19286ce119e22450ed2 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
85225e6f0a76e6745bc841c9f25169c509b573d8 tcp: Fix a data-race around sysctl_tcp_autocorking.
2afdbe7b8de84c28e219073a6661080e1b3ded48 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
b20a7ca8cfa4dce01f848056fe6313b444b7dcf5 Merge branch 'sysctl-races-part-5'
17161c341de0b02788b0428cb253a35b9a3c89b3 dt-bindings: net: ethernet-controller: Rework 'fixed-link' schema
030f21ba2ab14c221ff31cf22a16c78963328f6f dt-bindings: net: fsl,fec: Add missing types to phy-reset-* properties
8ee18e2a9e7b0e97730549f58dd618433c15811b caif: Fix bitmap data type in "struct caifsock"
e2a619ca0b38f2114347b7078b8a67d72d457a3d asm-generic: remove a broken and needless ifdef conditional
c5cdb9286913aa5a5ebb81bcca0c17df3b0e2c79 ARM: pxa2xx: Fix GPIO descriptor tables
7fb5e508319068de1d69e6d7230416c390cb3cbb mmu_gather: fix the CONFIG_MMU_GATHER_NO_RANGE case
4ba1329cbb9456c937bff1ed8ad4ca91ab75eab6 Merge tag 'rcu-urgent.2022.07.21a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
8e65afba6baaa1317efc4038cbced1268c6e2f6b Merge tag 'drm-fixes-2022-07-22' of git://anongit.freedesktop.org/drm/drm
85029503fc95ea16e0c0856251f5cba750847c85 Merge tag 'mmc-v5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
8f636c6a16f2a6809f7de27c99e0780dd569fb23 Merge tag 'sound-5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
614719111265a7a76d0ae54758f23d8614966b82 Merge tag 'pinctrl-v5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
6f8e4e10434e2345c1e929aa93919808f99ba66e Merge tag 'gpio-fixes-for-v5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4a1dcf77f47ec45e4c66787b2cd47f8b768c74da Merge tag 'i2c-for-5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d945404f74f34b76cb02d73025b92ce8b4729d3f Merge tag 'block-5.19-2022-07-21' of git://git.kernel.dk/linux-block
a5235996e1b04405fbd6deea37b051715214fd2a Merge tag 'io_uring-5.19-2022-07-21' of git://git.kernel.dk/linux-block
ae21fbac18b980ecfd895ff32833a2543c157ee2 Merge tag 'acpi-5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
70664fc10c0d722ec79d746d8ac1db8546c94114 Merge tag 'riscv-for-linus-5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
4d8f24eeedc58d5f87b650ddda73c16e8ba56559 Revert "tcp: change pingpong threshold to 3"
301c8949322fe46766b334cc60ada5819b92000e Merge tag 'spi-fix-v5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b648ab487f31bc4c38941bc770ea97fe394304bb x86/speculation: Make all RETbleed mitigations 64-bit only
515f71412bb73ebd7f41f90e1684fc80b8730789 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
714b82c18ba0d2e76e9c3fd7785ff5a060f5980b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
05017fed92de32c167bbd21a5ee9ad0e489e19d4 Merge tag 'x86_urgent_for_v5.19_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c2602a7ce0fc66318325df170a9ee275d7df5c2e Merge tag 'sched_urgent_for_v5.19_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
af2c9ac24019ece9281e606662e5c78fa67f5930 Merge tag 'perf_urgent_for_v5.19_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e90886291c7cd89577bf11729b205cc0ed42fbec certs: make system keyring depend on x509 parser
e0dccc3b76fb35bb257b4118367a883073d7390e Linux 5.19-rc8
f6336724a4d4220c89a4ec38bca84b03b178b1a3 net/tls: Remove the context from the list in tls_device_down
aa709da0e032cee7c202047ecd75f437bb0126ed Documentation: fix sctp_wmem in ip-sysctl.rst
af35f95aca69a86058d480a63f4e096f0220905c nfp: bpf: Fix typo 'the the' in comment
2540d3c99926c234718e058acdd956d7c614eddd net: ipa: Fix typo 'the the' in comment
1aaa62c4838a140d0592935c51985158963d5971 s390/qeth: Fix typo 'the the' in comment
f46040eeaf2e523a4096199fd93a11e794818009 macsec: fix NULL deref in macsec_add_rxsa
3240eac4ff20e51b87600dbd586ed814daf313db macsec: fix error message in macsec_add_rxsa and _txsa
b07a0e2044057f201d694ab474f5c42a02b6465b macsec: limit replay window size with XPN
c630d1fe6219769049c87d1a6a0e9a6de55328a1 macsec: always read MACSEC_SA_ATTR_PN as a u64
20a854616d384d3210d96fee248a3ea327bab810 Merge branch 'macsec-config-issues'
c7b205fbbf3cffa374721bb7623f7aa8c46074f1 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
3e7d18b9dca388940a19cae30bfc1f76dccd8c28 net: mld: fix reference count leak in mld_{query | report}_work()
59bf6c65a09fff74215517aecffbbdcd67df76e3 tcp: Fix data-races around sk_pacing_rate.
02739545951ad4c1215160db7fbf9b7a918d3c0b net: Fix data-races around sysctl_[rw]mem(_offset)?.
4866b2b0f7672b6d760c4b8ece6fb56f965dcc8a tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
22396941a7f343d704738360f9ef0e6576489d43 tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
79f55473bfc8ac51bd6572929a679eeb4da22251 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
870e3a634b6a6cb1543b359007aca73fe6a03ac5 tcp: Fix data-races around sysctl_tcp_reflect_tos.
96b9bd8c6d125490f9adfb57d387ef81a55a103e ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
9af0620de1e118666881376f6497d1785758b04c Merge branch 'net-sysctl-races-part-6'
5fcbb711024aac6d4db385623e6f2fdf019f7782 i40e: Fix interface init with MSI interrupts (no MSI-X)
c7560d1203b7a1ea0b99a5c575547e95d564b2a8 net: dsa: fix reference counting for LAG FDBs
b89fc26f741d9f9efb51cba3e9b241cf1380ec5a sctp: fix sleep in atomic context bug in timer handlers
b354eaeec8637d87003945439209251d76a2bb95 octeontx2-pf: cn10k: Fix egress ratelimit configuration
59e1be6f83b928a04189bbf3ab683a1fc6248db3 octeontx2-pf: Fix UDP/TCP src and dst port tc filters
33881ab73d6f6b4f0a2a89aece86dd60e6e507c6 Merge branch 'octeontx2-minor-tc-fixes'
9b134b1694ec8926926ba6b7b80884ea829245a0 bridge: Do not send empty IFLA_AF_SPEC attribute
cdb281e63874086a650552d36c504ea717a0e0cb mm: fix NULL pointer dereference in wp_page_reuse()
5de64d44968e4ae66ebdb0a2d08b443f189d3651 Merge tag 's390-5.19-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
99a63d36cb3ed5ca3aa6fcb64cffbeaf3b0fb164 netfilter: nf_queue: do not allow packet truncation below transport header offset
81ea010667417ef3f218dfd99b69769fe66c2b67 netfilter: nf_tables: add rescheduling points during loop detection walks
47f4f510ad586032b85c89a0773fbb011d412425 netfilter: nft_queue: only allow supported familes and hooks
1e308c6fb7127371f48a0fb9770ea0b30a6b5698 ice: Fix max VLANs available for VF
01658aeeada6f93c2924af94d895ff28d559690c ice: Fix tunnel checksum offload with fragmented traffic
5c8e3c7ff3e7bd7b938659be704f75cc746b697f ice: Fix VSIs unable to share unicast MAC
283d736ff7c7e96ac5b32c6c0de40372f8eb171e ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
cc019545a238518fa9da1e2a889f6e1bb1005a63 ice: do not setup vlan for loopback VSI
aa40d5a43526cca9439a2b45fcfdcd016594dece wifi: mac80211: do not abuse fq.lock in ieee80211_do_stop()
4b2f4e072fb2599b6a2e5e277f0d2b5705eaa630 Bluetooth: mgmt: Fix double free on error path
ef61b6ea154464fefd8a6712d7a3b43b445c3d4a Bluetooth: Always set event mask on suspend
d0be8347c623e0ac4202a1d4e0373882821f56b0 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
d172b1a3bd065dd89234eac547fc62cf80681631 userfaultfd: provide properly masked address for huge-pages
1f7ea54727caaa6701a15af0cbeddfdb015b2869 mailmap: update Gao Xiang's email addresses
39c3c396f8131f3db454c80e0fcfcdc54ed9ec01 Merge tag 'mm-hotfixes-stable-2022-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e53f5293973181e8f557a7fef9a47f131fc3d4f0 Merge tag 'for-net-2022-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e77ea97d2bd99b004e96c339ee22408c5475a52e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b5177ed92bf6f9d90a2493ed51c1327e088be1df mptcp: Do not return EINPROGRESS when subflow creation succeeds
5a159128faff151b7fe5f4eb0f310b1e0a2d56bf virtio-net: fix the race between refill work and close
9d8a8616ee47f478a9f78ab97f55c3fbf71bb5f0 Merge tag 'soc-fixes-5.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6e7765cb477a9753670d4351d14de93f1e9dbbd4 Merge tag 'asm-generic-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
e62d2e110356093c034998e093675df83057e511 tcp: md5: fix IPv4-mapped support
0c104556267242d922a3def60be8092b280e4fee ptp: ocp: Select CRC16 in the Kconfig.
67c3b611d92fc238c43734878bc3e232ab570c79 sfc: disable softirqs for ptp TX
181d8d2066c000ba0a0e6940a7ad80f1a0e68e9d sctp: leave the err path free in sctp_stream_init to sctp_stream_free
bf84719df765f1a832a770f3cd0cdc8bee20c91f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
51a83391d77bb0f7ff0aef06ca4c7f5aa9e80b4c net/funeth: Fix fun_xdp_tx() and XDP packet reclaim
e0339f036ef4beb9b20f0b6532a1e0ece7f594c6 watch_queue: Fix missing rcu annotation
e64ab2dbd882933b65cd82ff6235d705ad65dbb6 watch_queue: Fix missing locking in add_watch_to_object()
e27326009a3d247b831eda38878c777f6f4eb3d1 net: ping6: Fix memleak in ipv6_renew_options().
85f0173df35e5462d89947135a6a5599c6c3ef6f ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
4d3d3a1b244fd54629a6b7047f39a7bbc8d11910 stmmac: dwmac-mediatek: fix resource leak in probe
33ea1340bafe1f394e5bf96fceef73e9771d066b Merge tag 'net-5.19-final' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
272ac32f566e3f925b20c231a2b30f6893aa258a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
efe3e6b5aeefaabed9ad5dcb3682b581bf34c187 net: usb: delete extra space and tab in blank line
86c591fb9142e772d3ba26b601f4a49123e7079c selftests: tls: handful of memrnd() and length checks
70f03fc2fc142d8c18e891dfa55ae8c5579f1e82 tls: rx: don't consider sock_rcvtimeo() cumulative
d11ef9cc5a6792c8508cb00308b604836f9a9053 tls: strp: rename and multithread the workqueue
e20691fa36c42ff89c2b582f38ca0cc9e3d043ba tls: rx: fix the false positive warning
37e26188345b454aaffe05d651ada0dd7f470234 Merge branch 'tls-rx-follow-ups-to-rx-work'
8fd1e151779285b211e7184e9237bba69bd74386 tls: rx: Fix unsigned comparison with less than zero
113671b255ee3b9f5585a6d496ef0e675e698698 net/tls: Perform immediate device ctx cleanup when possible
7adc91e0c93901a0eeeea10665d0feb48ffde2d4 net/tls: Multi-threaded calls to TX tls_dev_del
da6682faa82f4dfa5dbc2bc05bd166f1800c4f80 net/mlx5e: kTLS, Introduce TLS-specific create TIS
23b1cf1e3fe02c997f21d6c8412432d4713ba2c7 net/mlx5e: kTLS, Take stats out of OOO handler
c4dfe704f53fb530e2a198c8d68e489cb68ebd70 net/mlx5e: kTLS, Recycle objects of device-offloaded TLS TX connections
624bf09921338f977ca81e70817ff2fd3aa9216d net/mlx5e: kTLS, Dynamically re-size TX recycling pool
68be7b82e77f5ddf4a216f49fd965e74caf3f2e8 Merge branch 'mlx5e-use-tls-tx-pool-to-improve-connection-rate'
08f588fa301bef264576fc915da6bf31b585a824 devlink: introduce framework for selftests
5b6ff128fdf60b08c67b9b50addadc8fb8da4410 bnxt_en: implement callbacks for devlink selftests
1515a1b8991d00079d78e333bbd0c5e29a5de104 Merge branch 'add-framework-for-selftests-in-devlink'
5502e8712c9be509a0b16e15ed64ef4e4bbc7e2c net: devlink: remove region snapshot ID tracking dependency on devlink->lock
2dec18ad826f52658f7781ee995d236cc449b678 net: devlink: remove region snapshots list dependency on devlink->lock
c12f4c6ac3b49bdf38b31f7362cfde5ed63ea7cb net/mlx5: Move fw reset unload to mlx5_fw_reset_complete_reload
84a433a40d0ebf3bbf36b8bfa58c6f45dc782344 net/mlx5: Lock mlx5 devlink reload callbacks
9cb7e94a78b54f935de602f514313e73cc5b8a48 net/mlx4: Use devl_ API for devlink region create / destroy
a8c05514b2f8fe105d69796cce31fb344c50fb2a net/mlx4: Use devl_ API for devlink port register / unregister
60d7ceea4b2a2f7106f61a0bb712a71868875106 net/mlx4: Lock mlx4 devlink reload callback
d3dbdc9f8ddce46ae2646b2257106d8cdb3d5887 net/mlx5: Lock mlx5 devlink health recovery callback
c90005b5f75ce3ef6170281ac4d77e8b7123995b devlink: Hold the instance lock in health callbacks
13719a5bf19254a3daada33445073d6c8d4f98d9 Merge branch 'take-devlink-lock-on-mlx4-and-mlx5-callbacks'
6ecf206d602fafd077811b6033c183deb0c0a9c8 selftests: net: dsa: Add a Makefile which installs the selftests
707e304dd2e8e169c2a34220b7081649249ec8e7 mlxsw: core_linecards: Remove duplicated include in core_linecard_dev.c
39befe3a43a5856b36de4e880804b9b110dd2885 amt: fix typo in comment
29192a170e1579ac8293d00c88d9938c2b2f5aab firewire: net: Make use of get_unaligned_be48(), put_unaligned_be48()
3bb0844e7bcd0fb0bcfab6202b5edd349ef5250a net: dsa: qca8k: cache match data to speed up access
533c64bca62a8654f00698bc893f639013e38c7b net: dsa: qca8k: make mib autocast feature optional
027152b830434e3632ad5dd678cc5d4740358dbb net: dsa: qca8k: move mib struct to common code
d5f901eab2e9dfed1095995dfc98f231f4fd2971 net: dsa: qca8k: move qca8k read/write/rmw and reg table to common code
910746444313dc463396cd63024cdf54ef04ef39 net: dsa: qca8k: move qca8k bulk read/write helper to common code
fce1ec0c4e2d03d9c62ffc615a42bdba78eb4c14 net: dsa: qca8k: move mib init function to common code
472fcea160f27a5d9b7526093d9d8d89ba0b6137 net: dsa: qca8k: move port set status/eee/ethtool stats function to common code
fd3cae2f3ac190d06e48f43739237e02f9dc51ff net: dsa: qca8k: move bridge functions to common code
b3a302b171f73425b41de8d3357fae3fa7057322 net: dsa: qca8k: move set age/MTU/port enable/disable functions to common code
2e5bd96eea86a246b4de3bf756f7a11b43e6187d net: dsa: qca8k: move port FDB/MDB function to common code
742d37a84d3f7bb60d9b2d9ada9ad4e599f65ebf net: dsa: qca8k: move port mirror functions to common code
c5290f636624b98e76a82bd63ffec0a8a9daa620 net: dsa: qca8k: move port VLAN functions to common code
e9bbf019af44b204b71ef8edf224002550aab641 net: dsa: qca8k: move port LAG functions to common code
9d1bcb1f293f1391302a109c9819c3705c804700 net: dsa: qca8k: move read_switch_id function to common code
92b54e09c002c8d48e5c3b7d8d8feee5281340bf Merge branch 'net-dsa-qca8k-code-split-for-qca8k'
ba323f6bee1d1e70aed280f8c89ac06959559855 dt-bindings: nfc: use spi-peripheral-props.yaml
37b62b282b182acd2113f97c1b9fd651d4211027 mlxsw: spectrum_ptp: Add helper functions to configure PTP traps
42823208b946d85d20a7065a1b2ef6e35a7be3a9 mlxsw: Support CQEv2 for SDQ in Spectrum-2 and newer ASICs
d25ff63a181b6943d94797c350de332cffadfab2 mlxsw: spectrum_ptp: Add PTP initialization / finalization for Spectrum-2
bbd300570a9e8628a6e2b644f1dbda1ae7e0effe mlxsw: Query UTC sec and nsec PCI offsets and values
a5bf8e5e8b8d36c4bfa7e41f18c40afa03a18161 mlxsw: spectrum_ptp: Add implementation for physical hardware clock operations
24157bc69f45e8340af5ed72422afe8a248e0153 mlxsw: Send PTP packets as data packets to overcome a limitation
382ad0d957932dded55984c1da3a98e8c3544d93 mlxsw: spectrum: Support time stamping on Spectrum-2
08ef8bc825d961d6adde6fc2665f293e43ab3777 mlxsw: spectrum_ptp: Support SIOCGHWTSTAMP, SIOCSHWTSTAMP ioctls
eba28aaf2f539c3a8844878d64ad4a43d60d4e48 mlxsw: spectrum: Support ethtool 'get_ts_info' callback in Spectrum-2
3b1c31474cb934be352a8d75389bfe04773799c6 Merge branch 'mlxsw-ptp-spectrum-2'
dc633700f00f726e027846a318c5ffeb8deaaeda net/af_packet: check len when min_header_len equals to 0
1c7249e4af8e1aea1c47739ec9dc63cc828b5d08 Documentation: Describe net.ipv4.tcp_reflect_tos.
5b91884bf50b21d34bd3daa5c8f8b7e92e0a2c46 vmxnet3: do not reschedule napi for rx processing
b07c8cdbe918aa17da864da9a89b22afaed0393e seg6: add support for SRv6 H.Encaps.Red behavior
13f0296be8ece1189cbc4383a45ba97cafaecc09 seg6: add support for SRv6 H.L2Encaps.Red behavior
6ab4eb5a52a734dc60e0366c66e06446a0032903 selftests: seg6: add selftest for SRv6 H.Encaps.Red behavior
95baa4e8fe69ae511cbbcfd0ffef010108e2ca43 selftests: seg6: add selftest for SRv6 H.L2Encaps.Red behavior
ed6dc4b871c0a1cf298298bbe96f51104abfb55c Merge branch 'seg6-headend-reduced'
b16fe6d82b71fa0dd5c957bc22d66a694976d6eb net: ethernet: mtk_eth_soc: introduce mtk_xdp_frame_map utility routine
155738a4f319538a09f734ce1f5a2eac3ada1de2 net: ethernet: mtk_eth_soc: introduce xdp multi-frag support
853246dbf5e806e2775b584a0726be281ab7b0a0 net: ethernet: mtk_eth_soc: add xdp tx return bulking support
6957730e20389a63eb333afb6fcf38b45f549ea8 Merge branch 'mtk_eth_soc-xdp-multi-frame'
d5ff6925978bdb882dcb2b7470eaea1a0618f797 ice: prevent low-core machines crashing on DCB config
a4978805f7e513c0a5312d151253e0c19f6e8a21 iavf: Fix max_rate limiting
a3d3ca11dbebe0b1bb57322016cfac8e509f79ac iavf: Fix 'tc qdisc show' listing too many queues
a0400085875180530397b1fe61749c325f985e27 iavf: validate dest MAC and VLAN from tc-filter code path
130dba7c2c81d82f72c167bcc3bf22441a01d284 iavf: enable tc filter configuration only if hw-tc-offload is on
70c66be27005f91440d88a7f270889e40e6f426a ice: xsk: use Rx ring when picking NAPI context
ac5938c5533fc1897bf159d18f23f241b8dcc1ea ice: Introduce enabling promiscuous mode on multiple VF's
829651c43491ce52c46e5085942457ac825cc267 ice: Fix promiscuous mode not turning off
9dee3f1706ce74c14472f3beca0dedf3e0124384 ixgbe: Don't call kmap() on page allocated with GFP_ATOMIC
004bdd62c7a0bba4159bfd5ae4f8f77564922aed ice: compress branches in ice_set_features()
d25b4f69370579107060f092ea0dfe340f1f10d1 ice: allow toggling loopback mode via ndo_set_features callback
0b560229df9d4fe932a1cc71e2875be273473fef ice: Fix VSI rebuild WARN_ON check for VF
fcf7c0595368d94df175ce3e6fb3cf80b52383af igc: add xdp frags support to ndo_xdp_xmit
50cd7479a39164dd4f5dfa44ffb3fac8e08709b8 iavf: Fix adminq error handling
9643c57199a81767727b83ba31d5afaa2c547989 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
5b3e006fcc71b434122a3a94742b5e0dfa408c81 iavf: Fix reset error handling
015c9f94bf60d41fff3b39f6984ac61387ad3883 ixgbe: Manual AN-37 for troublesome link partners for X550 SFI
4916c4ae9f5d6af09eb42ce13059ef913c12abc2 ice: implement adjfine with mul_u64_u64_div_u64
86201ac0a4046f3d21ac946b2371792c23a462b1 e1000e: remove unnecessary range check in e1000e_phc_adjfreq
51a8ee84cc3130ab26710c2287cd79c3318cfd36 e1000e: convert .adjfreq to .adjfine
5e700af3afb2f98102682fc3cd3023cccb08b5f3 i40e: use mul_u64_u64_div_u64 for PTP frequency calculation
1304aae7540ec0cfd0b7e3eb3ab53cefce778da7 i40e: convert .adjfreq to .adjfine
43cc7b974159e622413db89b2c4275d2743662c0 ixgbe: convert .adjfreq to .adjfine
602163276609afbc40c297c23f0cc53484e90c37 igb: convert .adjfreq to .adjfine
aa0052c47511150d86795cbeb1a54bfc9a11174b ice: Fix call trace with null VSI during VF reset
f477153d06bab0c9527f7fb862d61d9ac0fe440b i40e: Fix tunnel checksum offload with fragmented traffic
53df37903afa873f50dd033262d3987044b81c4b e1000e: Separate MTP board type from ADP
10a6233db24d7d9261c7d3a32e215d1dc1812937 ice: Implement control of FCS/CRC stripping
56d8ae94a69707669b453ae6b3428363392f6ed6 ice: Implement FCS/CRC and VLAN stripping co-existence policy
f206a1a3153401728f90174b814dfae350943696 ice: Remove ucast_shared
5492fe8aa4ef61c5049ab1169d77af1f48debed9 ice: set tx_tstamps when creating new Tx rings via ethtool
3201aa816cc535ccd4e5aba90159c131857e16db ice: initialize cached_phctime when creating Rx rings
52db8b041c8a1528746639fad3340370cc81484b ice: track Tx timestamp stats similar to other Intel drivers
6ec374617e5e3c49c396bbb8b516b0c1a79be99c ice: track and warn when PHC update is late
e2ee3e3617963ff39b5a7667b0ac461c9262f4e3 ice: re-arrange some static functions in ice_ptp.c
467a80fcccb0f6f76da265e5175ce3a9f2fc7235 ice: introduce ice_ptp_reset_cached_phctime function

--===============7365687211986223862==--
