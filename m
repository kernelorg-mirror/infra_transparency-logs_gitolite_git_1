Content-Type: multipart/mixed; boundary="===============2109108033552355496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 11 Jun 2025 14:00:26 -0000
Message-Id: <174965042686.357516.2123834409641905886@gitolite.kernel.org>

--===============2109108033552355496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 2c7e4a2663a1ab5a740c59c31991579b6b865a26
    new: 0097c4195b1d0ca57d15979626c769c74747b5a0
    log: revlist-2c7e4a2663a1-0097c4195b1d.txt

--===============2109108033552355496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c7e4a2663a1-0097c4195b1d.txt

78b2d9908b42ea70e42f00af5db08ad514727a45 net: intel: rename 'hena' to 'hashcfg' for clarity
141d0c9037ca57dac2d2c4e5d3c21521aa70ff12 net: intel: move RSS packet classifier types to libie
e7aee24a89c863f2cab0d367df3265a66ad428d7 ice: add link_down_events statistic
f0768aec37c06cbe4802a55ebc368f8030bc1787 i40e: add link_down_events statistic
9acae9e2e2893427ff1325ae5c5a880ac37315cb ixgbe: add link_down_events statistic
2dd5d03c77e215b3adc09639ee324159e76a7782 ice: redesign dpll sma/u.fl pins control
a33a302b505bfbb9614aa308391a45cf55827496 ice: change SMA pins to SDP in PTP API
cb9e0de77761309f1b30a6800a16f4bedc17e512 ice: add ice driver PTP pin documentation
dc5e7a3513efcbf886c53dc5401b524aa3dea92a ice: add a separate Rx handler for flow director commands
b0ca7dc0e70e31d0ecf66b508b96a7026b769ceb iavf: convert to NAPI IRQ affinity API
670678399edccd2b671f73ded2275b6c76c94efc ixgbe: Fix typos and clarify comments in X550 driver code
d08ad6c8613ba14ce5d0c42b841d754690548fda can: netlink: replace tabulation by space in assignment
bee7e3322a2859a80a67077591128323bbc4052f can: bittiming: rename CAN_CTRLMODE_TDC_MASK into CAN_CTRLMODE_FD_TDC_MASK
23c0dc95bfa86503eed9fa99423fa0bb39a3bcb0 can: bittiming: rename can_tdc_is_enabled() into can_fd_tdc_is_enabled()
527b99f44def0decc39cef434fd26cdaef74d31c can: netlink: can_changelink(): rename tdc_mask into fd_tdc_flag_provided
3064247120238f384ea53c70caad6c7c49d6c465 Merge patch series "can: netlink: preparation before introduction of CAN XL"
9e97db3c075a77d15a6be26541e7dad22dbfc793 documentation: networking: can: Document alloc_candev_mqs()
127c49624a0980ee7b8a5ba9094d6942332a48da can: add drop reasons in the receive path of AF_CAN
81807451c2a6af59bbc58adfd0da69870c30d4ab can: add drop reasons in CAN protocols receive path
af42404179c0e7b590ddfe56c4a753ace39cc1a4 Merge patch series "can: add drop reasons in the receive path"
bc0cb64db1c765a81f69997d5a28f539e1731bc0 netconsole: Only register console drivers when targets are configured
e99d938f867173937373b1bb08cbc2d102a07d0c netconsole: Add automatic console unregistration on target removal
69b25dd20c8368750d1e8b12cfe31387c545bdd1 selftests: netconsole: Do not exit from inside the validation function
224a6e602fb371b42ba5f854f32191d23b7e140a selftests: netconsole: Add support for basic netconsole target format
a63bea11d45523c7ed9f7b927532c810ad52db36 Merge branch 'netconsole-optimize-console-registration-and-improve-testing'
c09ef59e17c6921c577d54bc8da4331b955d01a7 net: mana: Expose additional hardware counters for drop and TC via ethtool.
31557b3487b349464daf42bc4366153743c1e727 uapi: in6: restore visibility of most IPv6 socket options
1f07789152b8d1e646d6bfecd96a2cf7bd2b9a05 cxgb3/l2t: Remove unused t3_l2t_send_event
561939ed44932da639ba703ffcd4d4d5ff2c7569 net: remove unused sock_enable_timestamps
7ab23f70999047bd258831a08a3b2fdfd905e86e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
2bc64b89c4c4073ee8f9543373c64da9b6bbe5e0 queue_api: add subqueue variant netif_subqueue_sent
eb89bc3744f35383b34b9df055622831ce24dc40 hinic3: use netif_subqueue_sent api
48b9ce0a7c721c4c65697de8396468fae67631de hinic3: remove tx_q name collision hack
e83b64a6376a87119b2fac244b4a71ac3441e7c9 Merge branch 'hinic3-queue_api-related-fixes'
d0976b43956ee8c8bd093223df9115bfcf63dfe5 octeontx2: Annotate mmio regions as __iomem
c4246f4cce05f1134fb9ea82460b5690ab6710a5 octeontx2-pf: Avoid typecasts by simplifying otx2_atomic64_add macro
34355b6712bf9c8b803b4616ed3c66a96ccbdfa4 Merge tag 'linux-can-next-for-6.17-20250610' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
7fc18f9476256c03755d93b1cec0d42cf64d850a net: dlink: enable RMON MMIO access on supported devices
689883de94dd8a43a0ea77311327effab240afda net: stop napi kthreads when THREADED napi is disabled
265c6ff0f8c2feef5981e9a1aedf6b5b476d7492 selftests/net: packetdrill: more xfail changes
0097c4195b1d0ca57d15979626c769c74747b5a0 net: airoha: Add PPPoE offload support

--===============2109108033552355496==--
