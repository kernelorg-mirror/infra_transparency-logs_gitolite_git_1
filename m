Content-Type: multipart/mixed; boundary="===============5775866764554332501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 10 Apr 2025 23:18:14 -0000
Message-Id: <174432709417.982906.14475488014656125653@gitolite.kernel.org>

--===============5775866764554332501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: a482a6987052513b8aeced43ec0437fc11e54ded
    new: 3e536ccc8b3ecc966b7a3a7ce988696288e65c7d
    log: revlist-a482a6987052-3e536ccc8b3e.txt
  - ref: refs/heads/fs-next
    old: 3e3448c50c8b807ca81af2ae7cbbf159a87193b5
    new: ab875fee8389c0dce721155553f3d1919e9f76da
    log: revlist-3e3448c50c8b-ab875fee8389.txt
  - ref: refs/heads/pending-fixes
    old: 1785a3a7b96a52fae13880a5ba880a5f473eacb1
    new: c452f34c4a5d81867b0c5c62bb3d3e702ff46f0f
    log: revlist-1785a3a7b96a-c452f34c4a5d.txt

--===============5775866764554332501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a482a6987052-3e536ccc8b3e.txt

72070e57b0a518ec8e562a2b68fdfc796ef5c040 selftests: ublk: fix test_stripe_04
ab6005f3912fff07330297aba08922d2456dcede io_uring: don't post tag CQEs on file/buffer registration failure
b40c54648158f63557ae3bb594802a199632afaf xenbus: add module description
8323f3a69de6f6e96bf22f32dd8e2920766050c2 gpio: tegra186: fix resource handling in ACPI probe path
36c6468724aa98d33fea9a1d7e07ddda6302f5d4 mtd: nand: Drop explicit test for built-in CONFIG_SPI_QPIC_SNAND
d027951dc85cb2e15924c980dc22a6754d100c7c mtd: inftlcore: Add error check for inftl_read_oob()
b79fe1829975556854665258cf4d2476784a89db mtd: rawnand: Add status chack in r852_ready()
1c1fd374a2fe72b8a6dde62d3c3a9fd153e7581c mtd: spinand: Fix build with gcc < 7.5
0f2946bb172632e122d4033e0b03f85230a29510 xen: Change xen-acpi-processor dom0 dependency
87af633689ce16ddb166c80f32b120e50b1295de x86/xen: fix balloon target initialization for PVH dom0
9b58440a5b2fe78102ce1e9e03946645558d0f55 io_uring/zcrx: put refill data into separate cache line
5a17131a5dbd0ebca655bfb65fe3fe643ccc27f3 io_uring/zcrx: separate niov number from pages
cf960726eb65e8d0bfecbcce6cf95f47b1ffa6cc io_uring/kbuf: reject zero sized provided buffers
216a61d33c0728a8cf1650aaed2c523c6ce16354 net: ethtool: fix ethtool_ringparam_get_cfg() returns a hds_thresh value always as 0.
22d3a63d5321326cb05a6dff7d2c488236cf56f2 selftests: drv-net: test random value for hds-thresh
cf46e18efdd55107315ce874f4638591aabbab6b Merge branch 'fix-wrong-hds-thresh-value-setting'
54f5fafcced113c7d203f6848f4f14840e74e9d1 ipv6: Fix null-ptr-deref in addrconf_add_ifaddr().
04efcee6ef8d0f01eef495db047e7216d6e6e38f net: hold instance lock during NETDEV_CHANGE
69ae94725f4fc9e75219d2d69022029c5b24bc9a tipc: fix memory leak in tipc_link_xmit
6deb8435f6bfcc9b6c7efe3b8a941ae2fb731495 gpio: deprecate the GPIOD_FLAGS_BIT_NONEXCLUSIVE flag
686e54ea31f3b7d9d20ac1fa2d0295d649c41f56 gpio: deprecate devm_gpiod_unhinge()
3af64f175b2405270bd0926153d9856a49b58352 MAINTAINERS: add more keywords for the GPIO subsystem entry
2de1cf175c00927c286f8bd72e18602fe072af95 gpio: TODO: track the removal of regulator-related workarounds
da47605e43af9996eb46c8a060f259a8c34cc3c5 gpio: mpc8xxx: Fix wakeup source leaks on device unbind
c5672e310ad971d408752fce7596ed27adc6008f gpio: zynq: Fix wakeup source leaks on device unbind
5ba8b837b522d7051ef81bacf3d95383ff8edce5 sch_htb: make htb_qlen_notify() idempotent
df008598b3a00be02a8051fde89ca0fbc416bd55 sch_drr: make drr_qlen_notify() idempotent
51eb3b65544c9efd6a1026889ee5fb5aa62da3bb sch_hfsc: make hfsc_qlen_notify() idempotent
55f9eca4bfe30a15d8656f915922e8c98b7f0728 sch_qfq: make qfq_qlen_notify() idempotent
a7a15f39c682ac4268624da2abdb9114bdde96d5 sch_ets: make est_qlen_notify() idempotent
342debc12183b51773b3345ba267e9263bdfaaef codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
cbe9588b12d058cbb16735fd468c82ec4b3d1256 selftests/tc-testing: Add a test case for FQ_CODEL with HTB parent
4cb1837ac5375b9b271cb83b2a43a3f942f4c36e selftests/tc-testing: Add a test case for FQ_CODEL with QFQ parent
72b05c1bf7ea799bfce1164d6605b27f060191ac selftests/tc-testing: Add a test case for FQ_CODEL with HFSC parent
0d5c27ecb60c6cc4e394035aa04696d7eb39f072 selftests/tc-testing: Add a test case for FQ_CODEL with DRR parent
ce94507f5fe04eb7fe1eecfe32a2b29233341ff0 selftests/tc-testing: Add a test case for FQ_CODEL with ETS parent
cd23e77e6568abfac6354dd3f69d5b154e60e342 Merge branch 'net_sched-make-qlen_notify-idempotent'
2b9c536430126c233552cdcd6ec9d5077454ece4 gpiolib: of: Fix the choice for Ingenic NAND quirk
b8c7a1ac884cc267d1031f8de07f1a689a69fbab gpiolib: of: Move Atmel HSMCI quirk up out of the regulator comment
f1a69a940de58b16e8249dff26f74c8cc59b32be sctp: detect and prevent references to a freed transport in sendmsg
5071a1e606b30c0c11278d3c6620cd6a24724cf6 net: tls: explicitly disallow disconnect
a1328a671e1c93a3513c286a05ff0abe6698d891 selftests: tls: check that disconnect does nothing
b7db94734e785e380b0db0f9295e07024f4d42a0 octeontx2-pf: qos: fix VF root node parent queue index
64a66e2c3b3113dc78a6124e14825d68ddc2e188 x86/xen: disable CPU idle and frequency drivers for PVH dom0
13e7d7240a43d8ea528c12ae5a912be1ff7fa29b net: libwx: Fix the wrong Rx descriptor field
369609fc6272c2f6ad666ba4fd913f3baf32908f tc: Ensure we have enough buffer space when sending filter netlink notifications
4f038a6a02d20859a3479293cbf172b0f14cbdd6 net: ethtool: Don't call .cleanup_data when prepare_data fails
445e99bdf68d62cc8cd9c129ea177b2b847d654d rtnetlink: Fix bad unlock balance in do_setlink().
5cd2950359ef31c9e273588c33f372ff8e546e2e selftests: tpm2: create a dedicated .gitignore
170ec11935de4acced0ae001562cca3a144acd67 selftests: tpm2: test_smoke: use POSIX-conformant expression operator
7d50e00fef2832e98d7e06bbfc85c1d66ee110ca selftests/futex: futex_waitv wouldblock test should fail
197c1eaa7ba633a482ed7588eea6fd4aa57e08d4 selftests/mincore: Allow read-ahead pages to reach the end of the file
21c02e8272bc95ba0dd44943665c669029b42760 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
6767698cf9c144c8d4c72925e9a1cd2cbc031d25 selftests: mptcp: validate MPJoin HMacFailure counters
dd17a7f1d3b35fa2708d0a81a5b5e865371c43e4 Merge branch 'mptcp-only-inc-mpjoinackhmacfailure-for-hmac-failures'
7f1ff1b38a7c8b872382b796023419d87d78c47e net: libwx: handle page_pool_dev_alloc_pages error
8c0cea59d40cf6dd13c2950437631dd614fbade6 net_sched: sch_sfq: use a temporary work area for validating configuration
b3bf8f63e6179076b57c9de660c9f80b5abefe70 net_sched: sch_sfq: move the limit validation
26e705184e7a67bdcded69b4b86b583fc81971ce selftests/tc-testing: sfq: check that a derived limit of 1 is rejected
29d261466fa6ef540e991681069a736791d7b60a Merge branch 'sch_sfq-derived-limit'
6ee6bd5d4fce502a5b5a2ea805e9ff16e6aa890f ublk: fix handling recovery & reissue in ublk_abort_queue()
18461f2a02be04f8bbbe3b37fecfc702e3fa5bc2 ublk: don't fail request for recovery & reissue in case of ubq->canceling
843c6cec1af85f05971b7baf3704801895e77d76 ublk: pass ublksrv_ctrl_cmd * instead of io_uring_cmd *
3b07108ada81a8ebcebf1fe61367b4e436c895bd Merge tag 'linux_kselftest-fixes-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f40a673d6b4a128fe95dd9b8c3ed02da50a6a862 net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
fc75ea20ffb452652f0d4033f38fe88d7cfdae35 net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
6933cd4714861eea6848f18396a119d741f25fc3 ipv6: Align behavior across nexthops during path selection
0bb2f7a1ad1f11d861f58e5ee5051c8974ff9569 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
f5ffef9881a76764477978c39f1ad0136a4adcab erofs: remove duplicate code
aabc6596ffb377c4c9c8f335124b92ea282c9821 net: ppp: Add bound checking for skb data on ppp_sync_txmung
e042ed950d4e176379ba4c0722146cd96fb38aa2 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
27eb86e22f1067a39f05e8878fd83f00e3311dc3 selftests: netfilter: add test case for recent mismatch bug
69ddc6522e4a2a1de668e7c6ca150a1dc6067f5d Merge tag 'nf-25-04-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
eaa517b77e63442260640d875f824d1111ca6569 ethtool: cmis_cdb: Fix incorrect read / write length extension
b4991c01ad07c1b3954a95e49bfae80c726b4b48 Merge tag 'mtd/fixes-for-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
8f43640c9109bd82bcf37def6adfe1b8b09e7b61 Merge tag 'gpio-fixes-for-v6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a61ec0dd18de4e98f46dcb95808c7cae0c8e0acc Merge tag 'io_uring-6.15-20250410' of git://git.kernel.dk/linux
e4742a89cfaced383db758bef94037637899487a Merge tag 'block-6.15-20250410' of git://git.kernel.dk/linux
2eb959eeecc64fa56e9f89a5fc496da297585cbe Merge tag 'for-linus-6.15a-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ab59a8605604f71bbbc16077270dc3f39648b7fc Merge tag 'net-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
036544279336324debdac144051a02b5d002fdde Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e64426d1b3657b8ae20a23851764b3f6b2f61723 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1dd1b294d118952c4366b2ecc982922ac5c7be52 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
3e536ccc8b3ecc966b7a3a7ce988696288e65c7d Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git

--===============5775866764554332501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e3448c50c8b-ab875fee8389.txt

72070e57b0a518ec8e562a2b68fdfc796ef5c040 selftests: ublk: fix test_stripe_04
ab6005f3912fff07330297aba08922d2456dcede io_uring: don't post tag CQEs on file/buffer registration failure
b40c54648158f63557ae3bb594802a199632afaf xenbus: add module description
8323f3a69de6f6e96bf22f32dd8e2920766050c2 gpio: tegra186: fix resource handling in ACPI probe path
36c6468724aa98d33fea9a1d7e07ddda6302f5d4 mtd: nand: Drop explicit test for built-in CONFIG_SPI_QPIC_SNAND
d027951dc85cb2e15924c980dc22a6754d100c7c mtd: inftlcore: Add error check for inftl_read_oob()
b79fe1829975556854665258cf4d2476784a89db mtd: rawnand: Add status chack in r852_ready()
1c1fd374a2fe72b8a6dde62d3c3a9fd153e7581c mtd: spinand: Fix build with gcc < 7.5
0f2946bb172632e122d4033e0b03f85230a29510 xen: Change xen-acpi-processor dom0 dependency
87af633689ce16ddb166c80f32b120e50b1295de x86/xen: fix balloon target initialization for PVH dom0
9b58440a5b2fe78102ce1e9e03946645558d0f55 io_uring/zcrx: put refill data into separate cache line
5a17131a5dbd0ebca655bfb65fe3fe643ccc27f3 io_uring/zcrx: separate niov number from pages
cf960726eb65e8d0bfecbcce6cf95f47b1ffa6cc io_uring/kbuf: reject zero sized provided buffers
216a61d33c0728a8cf1650aaed2c523c6ce16354 net: ethtool: fix ethtool_ringparam_get_cfg() returns a hds_thresh value always as 0.
22d3a63d5321326cb05a6dff7d2c488236cf56f2 selftests: drv-net: test random value for hds-thresh
cf46e18efdd55107315ce874f4638591aabbab6b Merge branch 'fix-wrong-hds-thresh-value-setting'
54f5fafcced113c7d203f6848f4f14840e74e9d1 ipv6: Fix null-ptr-deref in addrconf_add_ifaddr().
04efcee6ef8d0f01eef495db047e7216d6e6e38f net: hold instance lock during NETDEV_CHANGE
69ae94725f4fc9e75219d2d69022029c5b24bc9a tipc: fix memory leak in tipc_link_xmit
6deb8435f6bfcc9b6c7efe3b8a941ae2fb731495 gpio: deprecate the GPIOD_FLAGS_BIT_NONEXCLUSIVE flag
686e54ea31f3b7d9d20ac1fa2d0295d649c41f56 gpio: deprecate devm_gpiod_unhinge()
3af64f175b2405270bd0926153d9856a49b58352 MAINTAINERS: add more keywords for the GPIO subsystem entry
2de1cf175c00927c286f8bd72e18602fe072af95 gpio: TODO: track the removal of regulator-related workarounds
da47605e43af9996eb46c8a060f259a8c34cc3c5 gpio: mpc8xxx: Fix wakeup source leaks on device unbind
c5672e310ad971d408752fce7596ed27adc6008f gpio: zynq: Fix wakeup source leaks on device unbind
5ba8b837b522d7051ef81bacf3d95383ff8edce5 sch_htb: make htb_qlen_notify() idempotent
df008598b3a00be02a8051fde89ca0fbc416bd55 sch_drr: make drr_qlen_notify() idempotent
51eb3b65544c9efd6a1026889ee5fb5aa62da3bb sch_hfsc: make hfsc_qlen_notify() idempotent
55f9eca4bfe30a15d8656f915922e8c98b7f0728 sch_qfq: make qfq_qlen_notify() idempotent
a7a15f39c682ac4268624da2abdb9114bdde96d5 sch_ets: make est_qlen_notify() idempotent
342debc12183b51773b3345ba267e9263bdfaaef codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
cbe9588b12d058cbb16735fd468c82ec4b3d1256 selftests/tc-testing: Add a test case for FQ_CODEL with HTB parent
4cb1837ac5375b9b271cb83b2a43a3f942f4c36e selftests/tc-testing: Add a test case for FQ_CODEL with QFQ parent
72b05c1bf7ea799bfce1164d6605b27f060191ac selftests/tc-testing: Add a test case for FQ_CODEL with HFSC parent
0d5c27ecb60c6cc4e394035aa04696d7eb39f072 selftests/tc-testing: Add a test case for FQ_CODEL with DRR parent
ce94507f5fe04eb7fe1eecfe32a2b29233341ff0 selftests/tc-testing: Add a test case for FQ_CODEL with ETS parent
cd23e77e6568abfac6354dd3f69d5b154e60e342 Merge branch 'net_sched-make-qlen_notify-idempotent'
2b9c536430126c233552cdcd6ec9d5077454ece4 gpiolib: of: Fix the choice for Ingenic NAND quirk
b8c7a1ac884cc267d1031f8de07f1a689a69fbab gpiolib: of: Move Atmel HSMCI quirk up out of the regulator comment
f1a69a940de58b16e8249dff26f74c8cc59b32be sctp: detect and prevent references to a freed transport in sendmsg
5071a1e606b30c0c11278d3c6620cd6a24724cf6 net: tls: explicitly disallow disconnect
a1328a671e1c93a3513c286a05ff0abe6698d891 selftests: tls: check that disconnect does nothing
b7db94734e785e380b0db0f9295e07024f4d42a0 octeontx2-pf: qos: fix VF root node parent queue index
64a66e2c3b3113dc78a6124e14825d68ddc2e188 x86/xen: disable CPU idle and frequency drivers for PVH dom0
13e7d7240a43d8ea528c12ae5a912be1ff7fa29b net: libwx: Fix the wrong Rx descriptor field
369609fc6272c2f6ad666ba4fd913f3baf32908f tc: Ensure we have enough buffer space when sending filter netlink notifications
4f038a6a02d20859a3479293cbf172b0f14cbdd6 net: ethtool: Don't call .cleanup_data when prepare_data fails
445e99bdf68d62cc8cd9c129ea177b2b847d654d rtnetlink: Fix bad unlock balance in do_setlink().
5cd2950359ef31c9e273588c33f372ff8e546e2e selftests: tpm2: create a dedicated .gitignore
170ec11935de4acced0ae001562cca3a144acd67 selftests: tpm2: test_smoke: use POSIX-conformant expression operator
7d50e00fef2832e98d7e06bbfc85c1d66ee110ca selftests/futex: futex_waitv wouldblock test should fail
197c1eaa7ba633a482ed7588eea6fd4aa57e08d4 selftests/mincore: Allow read-ahead pages to reach the end of the file
21c02e8272bc95ba0dd44943665c669029b42760 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
6767698cf9c144c8d4c72925e9a1cd2cbc031d25 selftests: mptcp: validate MPJoin HMacFailure counters
dd17a7f1d3b35fa2708d0a81a5b5e865371c43e4 Merge branch 'mptcp-only-inc-mpjoinackhmacfailure-for-hmac-failures'
7f1ff1b38a7c8b872382b796023419d87d78c47e net: libwx: handle page_pool_dev_alloc_pages error
8c0cea59d40cf6dd13c2950437631dd614fbade6 net_sched: sch_sfq: use a temporary work area for validating configuration
b3bf8f63e6179076b57c9de660c9f80b5abefe70 net_sched: sch_sfq: move the limit validation
26e705184e7a67bdcded69b4b86b583fc81971ce selftests/tc-testing: sfq: check that a derived limit of 1 is rejected
29d261466fa6ef540e991681069a736791d7b60a Merge branch 'sch_sfq-derived-limit'
6ee6bd5d4fce502a5b5a2ea805e9ff16e6aa890f ublk: fix handling recovery & reissue in ublk_abort_queue()
18461f2a02be04f8bbbe3b37fecfc702e3fa5bc2 ublk: don't fail request for recovery & reissue in case of ubq->canceling
843c6cec1af85f05971b7baf3704801895e77d76 ublk: pass ublksrv_ctrl_cmd * instead of io_uring_cmd *
3b07108ada81a8ebcebf1fe61367b4e436c895bd Merge tag 'linux_kselftest-fixes-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f40a673d6b4a128fe95dd9b8c3ed02da50a6a862 net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
fc75ea20ffb452652f0d4033f38fe88d7cfdae35 net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
6933cd4714861eea6848f18396a119d741f25fc3 ipv6: Align behavior across nexthops during path selection
0bb2f7a1ad1f11d861f58e5ee5051c8974ff9569 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
539d33455f96532ac88115c35b1769db966003c6 f2fs: remove redundant assignment to variable err
e073e92789839d10a8828c13f9fe47ee517aa8e6 f2fs: add a proc entry show inject stats
2be96c2147e25d5845c1b06dc20521ab9e0eeeb0 f2fs: fix to update injection attrs according to fault_option
db03c20c0850dc8d2bcabfa54b9438f7d666c863 f2fs: fix to set atomic write status more clear
773704c1ef96a8b70d0d186ab725f50548de82c4 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
ecf68ffee7be3f012c978e8e31d7b243af340f77 f2fs: add a fast path in finish_preallocate_blocks()
061cf3a84bde038708eb0f1d065b31b7c2456533 f2fs: fix to do sanity check on ino and xnid
05d3273ad03fa5ea1177b4f3dfeeb6de4899b504 f2fs: clean up unnecessary indentation
f3a6ac4856ece1d26ef4d4db89c771b43c529493 f2fs: prevent the current section from being selected as a victim during GC
51dc491a0855cb5c1a76e6772b951a4757b6bb25 f2fs: support to disable linear lookup fallback
56c283b9e001098362c76547cfaae022d48549c8 smb3: Add defines for two new FileSystemAttributes
f5ffef9881a76764477978c39f1ad0136a4adcab erofs: remove duplicate code
aabc6596ffb377c4c9c8f335124b92ea282c9821 net: ppp: Add bound checking for skb data on ppp_sync_txmung
e042ed950d4e176379ba4c0722146cd96fb38aa2 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
27eb86e22f1067a39f05e8878fd83f00e3311dc3 selftests: netfilter: add test case for recent mismatch bug
69ddc6522e4a2a1de668e7c6ca150a1dc6067f5d Merge tag 'nf-25-04-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
eaa517b77e63442260640d875f824d1111ca6569 ethtool: cmis_cdb: Fix incorrect read / write length extension
b4991c01ad07c1b3954a95e49bfae80c726b4b48 Merge tag 'mtd/fixes-for-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
8f43640c9109bd82bcf37def6adfe1b8b09e7b61 Merge tag 'gpio-fixes-for-v6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a61ec0dd18de4e98f46dcb95808c7cae0c8e0acc Merge tag 'io_uring-6.15-20250410' of git://git.kernel.dk/linux
e4742a89cfaced383db758bef94037637899487a Merge tag 'block-6.15-20250410' of git://git.kernel.dk/linux
2eb959eeecc64fa56e9f89a5fc496da297585cbe Merge tag 'for-linus-6.15a-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ab59a8605604f71bbbc16077270dc3f39648b7fc Merge tag 'net-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
036544279336324debdac144051a02b5d002fdde Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e64426d1b3657b8ae20a23851764b3f6b2f61723 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1dd1b294d118952c4366b2ecc982922ac5c7be52 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
3e536ccc8b3ecc966b7a3a7ce988696288e65c7d Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
f45020496f3a5fd9263e9314a861fc7d8c0a0de4 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
f93f71e7aa8fa580de16e43a2da6c92934aef1bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
d41f625ab51b63128347a954098cf55af7452913 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3723f6d0677f64672813f8d7c699d77b7c16ff7b Merge branch 'master' of git://github.com/ceph/ceph-client.git
23039faab45e983a75689041e7d28d1b27fdc967 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
87d2723eccdee02d90039043bd1446598796e450 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
d6d5d5991d6083e4b1c4da5186993c006972f3d4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
1fe053ef70219ebd051e69d643220afdaff5fde1 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
423b2dfb74de7cf9aedc851329b630f82448fecc Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e60e411290deb5f664cc5a3a7de0413010dbf1f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
0d08724311b3ac254d6c63550f5b383a00de6998 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
02eb6d138814bf080f9d5c6faaf14b78994a867c Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
86cb5cfb8c2c85778da66052ff4364651cf9df2a Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
663969ef6fba3dc7f7e03e7da24778d67f202d65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
106c98255ce07311b9444d3a4591d71e0f16936e Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ab875fee8389c0dce721155553f3d1919e9f76da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============5775866764554332501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1785a3a7b96a-c452f34c4a5d.txt

72070e57b0a518ec8e562a2b68fdfc796ef5c040 selftests: ublk: fix test_stripe_04
ab6005f3912fff07330297aba08922d2456dcede io_uring: don't post tag CQEs on file/buffer registration failure
b40c54648158f63557ae3bb594802a199632afaf xenbus: add module description
8578b2f7e1fb79d4b92b62fbbe913548bb363654 riscv: Use kvmalloc_array on relocation_hashtable
70fc03cd76311a06c8c84deb70b2e16837497774 Documentation: riscv: Fix typo MIMPLID -> MIMPID
0f2946bb172632e122d4033e0b03f85230a29510 xen: Change xen-acpi-processor dom0 dependency
87af633689ce16ddb166c80f32b120e50b1295de x86/xen: fix balloon target initialization for PVH dom0
9b58440a5b2fe78102ce1e9e03946645558d0f55 io_uring/zcrx: put refill data into separate cache line
5a17131a5dbd0ebca655bfb65fe3fe643ccc27f3 io_uring/zcrx: separate niov number from pages
cf960726eb65e8d0bfecbcce6cf95f47b1ffa6cc io_uring/kbuf: reject zero sized provided buffers
64a66e2c3b3113dc78a6124e14825d68ddc2e188 x86/xen: disable CPU idle and frequency drivers for PVH dom0
45f5dcdd049719fb999393b30679605f16ebce14 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
6ee6bd5d4fce502a5b5a2ea805e9ff16e6aa890f ublk: fix handling recovery & reissue in ublk_abort_queue()
18461f2a02be04f8bbbe3b37fecfc702e3fa5bc2 ublk: don't fail request for recovery & reissue in case of ubq->canceling
843c6cec1af85f05971b7baf3704801895e77d76 ublk: pass ublksrv_ctrl_cmd * instead of io_uring_cmd *
9a0e6f15029e1a8a21e40f06fd05aa52b7f063de RDMA/core: Silence oversized kvmalloc() warning
3b07108ada81a8ebcebf1fe61367b4e436c895bd Merge tag 'linux_kselftest-fixes-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f40a673d6b4a128fe95dd9b8c3ed02da50a6a862 net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
fc75ea20ffb452652f0d4033f38fe88d7cfdae35 net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
6933cd4714861eea6848f18396a119d741f25fc3 ipv6: Align behavior across nexthops during path selection
0bb2f7a1ad1f11d861f58e5ee5051c8974ff9569 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
d4bac0288a2b444e468e6df9cb4ed69479ddf14a bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
fcd7132cb1f93e4d4594ecb19b8dcecdf0497d9e selftests/net: test sk_filter support for SKF_NET_OFF on frags
7bbb38f1f920e761d56fec257bc8df67566084b9 Merge branch 'support-skf_net_off-and-skf_ll_off-on-skb-frags'
8571a03a799b7b4943e003a27f516baf92a3980d mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
5ad92d55c139922ea6af3bb9a733f01a6d6c6894 mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
5049a988e9074cfac81f0ca72a723d44d9b0f204 mailmap: map Loic Poulain's old email addresses
d24f6810e3fe0135db6b7284670b4f4cbb112487 radix-tree: add missing cleanup.h
b4a3b6e314b6f49a906efe8a7c800304258976ed radix-tree-add-missing-cleanuph-fix
3bf0e41a92636e674ccb5dd4ae7d5e136c7090d2 test suite: use %zu to print size_t
8e5bf22daa27cc4943fecbc48817e7a6ebc24fc3 locking/local_lock, mm: replace localtry_ helpers with local_trylock_t type
9d21b339dc5a97a5ee255e7af9a42e9aa7572cdc mseal: fix typo and style in documentation
5cd75ea65072d92450b64c892afeb6c5154e0257 lib/iov_iter: fix to increase non slab folio refcount
e7b697186d3e03ab3428e21028450aac3c8d4345 mm/compaction: fix bug in hugetlb handling pathway
4fff8e6dcdf47e971086a5fd0a4141f4a05f14dc mm/page_alloc: avoid second trylock of zone->lock
08145c2f2ff3418078fb03a99457b843de8f3dd9 mm/hugetlb: fix nid mismatch in alloc_surplus_hugetlb_folio()
b1402b7fb7dc2704fd4db4e50e8f32f8b5bebabf MAINTAINERS: add Andrew and Baoquan as kexec maintainers
2a19151dea009b9cb26f63d8306ae92eac87eec2 selftests/mm: generate a temporary mountpoint for cgroup filesystem
f943d07c172090a7cd7bcb91e7aaa3d2c92d8fe8 mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
91c4c65e07351d9128f5105c72a830503c4722f5 ASN.1: add module description
bcf1ec1a7c715afeb50da7fd946b9e21e4daf3c4 samples/livepatch: add module descriptions
36188e8c63cdcb310dfdce919e2238861308c91e samples-livepatch-add-module-descriptions-fix
01f30028247cc551d5467b347d5a0928444813c2 fpga: tests: add module descriptions
d0144eb90e58022978d6860db7e3f42a6de555be zlib: add module description
fba71e41a59485cb10bca97fcabc156b89cd8d29 ucs2_string: add module description
d8ffac63a603741d9bed118d6c5ba8dbcb64e918 mm/kasan: add module decription
1552e2f6a2e7aa04785390b697052fa2694c7ccb mm-kasan-add-module-decription-fix
330607f6f959a157be523e7c727d3a281f4a4251 kunit: slub: add module description
04408fc131219920c7bd86f81a3bc2c314d6c924 mm: page_alloc: speed up fallbacks in rmqueue_bulk()
2181a3306b8c29d5f38906396d6c25a3c3ae671d page_alloc: speed up fallbacks in rmqueue_bulk() - comment updates
270041888c093dbc915ee75dffefd3bea1ce4c6a mm: page_alloc: speed up fallbacks in rmqueue_bulk() fix
ddb0b8710303ccc2c4b338dbb9560de422340988 mm/cma: report base address of single range correctly
05199a4b5498707d51f5f4ed929cb9724f4a922e mm-cma-report-base-address-of-single-range-correctly-v2
efe054dcce0ea73b3f218de9f9e67781359554b6 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
126b6e3e3e73f4b802f52486c5432847de2adb4c selftests: mincore: fix tmpfs mincore test failure
eaa2ab44169bf0b8a6b081ecaafe76da3c119cb8 mm/hugetlb: add a line break at the end of the format string
41365ea4e37f6426c26df701233b01a161896ba0 mm: fix filemap_get_folios_contig returning batches of identical folios
c8510576440ffdf953fd805d84edc62ac4b51c2a kasan: avoid sleepable page allocation from atomic context
d4f777069e1003d5881e4ff14f3349c890c321a5 mm: clean up apply_to_pte_range()
69f2565e13373e073d07134e72a1f3230cd10a45 mm: protect kernel pgtables in apply_to_pte_range()
181a5dcd28904aba8d0b8a38ad459062e769b23c mm: (un)track_pfn_copy() fix + doc improvements
a3a910eec561fc705df81d676d7a2bbf21e4a19b mailmap: add entry for Jean-Michel Hautbois
21b6d17e00a5bfd55d9d6fb0d0aa96178544a462 alloc_tag: handle incomplete bulk allocations in vm_module_tags_populate
db29f258201fe66db7b4ebdde5bbd51bea2deab4 selftests/mm: fix compiler -Wmaybe-uninitialized warning
8dccdde10582f79083d3cdc5acd596e9ec86c6f5 mm: fix apply_to_existing_page_range()
9245e01cbec9d3bcf2e9e0d1c9e422d0f16c1a04 MAINTAINERS: update HUGETLB reviewers
f5ffef9881a76764477978c39f1ad0136a4adcab erofs: remove duplicate code
fd15594ba7d559d9da741504c322b9f57c4981e5 soundwire: bus: Fix race on the creation of the IRQ domain
210db264cf87da8908c395b44170f04469009035 drm/rockchip: vop2: Fix interface enable/mux setting of DP1 on rk3588
1d34597a1e23004c7dd0ab5f58ba1ef95fd9ded5 drm/rockchip: dw_hdmi_qp: Fix io init for dw_hdmi_qp_rockchip_resume
acea9943271b62905033f2f8ca571cdd52d6ea7b vdso: Address variable shadowing in macros
aabc6596ffb377c4c9c8f335124b92ea282c9821 net: ppp: Add bound checking for skb data on ppp_sync_txmung
e042ed950d4e176379ba4c0722146cd96fb38aa2 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
27eb86e22f1067a39f05e8878fd83f00e3311dc3 selftests: netfilter: add test case for recent mismatch bug
e696e5a114b59035f5a889d5484fedec4f40c1f3 compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
69ddc6522e4a2a1de668e7c6ca150a1dc6067f5d Merge tag 'nf-25-04-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
9aa33d5b4a53a1945dd2aee45c09282248d3c98b ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
6bbb2b1286f437b45ccf4828a537429153cd1096 ASoC: codecs: Add of_match_table for aw888081 driver
5d07ab2a7fa1305e429d9221716582f290b58078 spi: fsl-qspi: Fix double cleanup in probe error path
82bedbfedd2fc7cd1287732879e515ceb94f8963 spi: fsl-spi: Remove redundant probe error message
eaa517b77e63442260640d875f824d1111ca6569 ethtool: cmis_cdb: Fix incorrect read / write length extension
285b2c74cf9982e873ef82a2cb1328d9e9406f65 firmware: cs_dsp: test_bin_error: Fix uninitialized data used as fw version
b4991c01ad07c1b3954a95e49bfae80c726b4b48 Merge tag 'mtd/fixes-for-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
8f43640c9109bd82bcf37def6adfe1b8b09e7b61 Merge tag 'gpio-fixes-for-v6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a61ec0dd18de4e98f46dcb95808c7cae0c8e0acc Merge tag 'io_uring-6.15-20250410' of git://git.kernel.dk/linux
e4742a89cfaced383db758bef94037637899487a Merge tag 'block-6.15-20250410' of git://git.kernel.dk/linux
2eb959eeecc64fa56e9f89a5fc496da297585cbe Merge tag 'for-linus-6.15a-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ab59a8605604f71bbbc16077270dc3f39648b7fc Merge tag 'net-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d6890adc70a0cc84b6296c090b80be3f2dbfcb8e Merge tag 'riscv-fixes-6.15-rc2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into fixes
1ddb9ad2ac6e527f220d5821ad54d37d3f9d122a selftests/bpf: Make res_spin_lock AA test condition stronger
92b90f780d056a28f3c751c2dfbcd9540c7ae28a bpf: Use architecture provided res_smp_cond_load_acquire
2f41503d647629cfafea42cf6f827e4139536703 bpf: Convert queue_stack map to rqspinlock
87cb582d2f55d379ce95b5bcc4ec596e29b0a65e objtool: Fix false-positive "ignoring unreachables" warning
520fa3f773776f05ece3f725ccfdb338663bf715 Merge branch into tip/master: 'core/urgent'
caaef7788f6ffbf8acbf3fc50e65f01d6117d02c Merge branch into tip/master: 'irq/urgent'
374b060a0a2e43130860108bd8697608559776e7 Merge branch into tip/master: 'objtool/urgent'
c39361695b4fea975eb09556329dd63c0d376cd8 Merge branch into tip/master: 'perf/urgent'
d6ffb1795b39dcd6dda5dd8d8d18e3eb435fb71f Merge branch into tip/master: 'timers/urgent'
be8468e7f69a109d243bf0dc8091d608cccfbbfd Merge branch into tip/master: 'x86/urgent'
036544279336324debdac144051a02b5d002fdde Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e64426d1b3657b8ae20a23851764b3f6b2f61723 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1dd1b294d118952c4366b2ecc982922ac5c7be52 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
3e536ccc8b3ecc966b7a3a7ce988696288e65c7d Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
5963aaadeba6b05dc47552b84aed46ff631aeb01 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f7dda5eeace392e8d93b2aaa58e42f9dc4bb57c4 Merge branch 'fs-current' of linux-next
8cfc0f2e8a3cca61c27b98ddac585bd521254485 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b58d1b98eb360a6d5ade700fbb58a52a082c44da Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
e1f503f1cc326f969a3932d65b2681a1fdd878a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
f8318b6d2fcc78b7da6a59db6525bf6235b5e9b9 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f4c0b3d4054072910c5b3972827da328c3d5771c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ef5f71193b185b9b48b1c1c7e31ece1111649929 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2568170a4feb345855154199315e567edc56f6ca Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b07854833d3da24b8ddf0141082caca8bb538277 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
985c3399036ba8f80a58c27ac90f1e1672e37269 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
fd7b5a7b17121d623e4bca6f2c3c7396b55320be Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
95fdb83df01e9d3302082d630e04a1ece6170120 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2eb7a956c6b4617d6b53f7f1bac2a5ceb43f0901 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
e63d0a018db4e6a24aee8bd11187821c52d603c6 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
67680af30f358f0f64484e09f67ca37b576e07be Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
97ab838b1dbecbc50ce553608bea6cc7eb1377de Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
b6d16c3030d59cee872e6398562e190a20b7599e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
effd0ce0431cfca1504cd6d583d0db553d72d69b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ccbd8b0a7ea9d60532178b94729418d5ef5b1ef1 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e9bee44118cd3acc2a01c0140631914be4087adb Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
a90db1cd3c11a72abb571902fb517eff4c4432d6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2842af53a0188911d148db8d9f66c30552395819 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9e30e717b03320183daf1e3fa99bf726523ba97e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a42d2f3bd1f6dc780428c6666ceee9621954fa21 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
2f2e5576e99e4d00070d3a659ab098fced9ff614 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
95b149777c25484cface3b3bb6deeb5e7333713e Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c452f34c4a5d81867b0c5c62bb3d3e702ff46f0f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============5775866764554332501==--
