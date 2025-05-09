Content-Type: multipart/mixed; boundary="===============4534262821420745046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 09 May 2025 17:25:47 -0000
Message-Id: <174681154781.186263.10577577329345599537@gitolite.kernel.org>

--===============4534262821420745046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e96ac362d51e5fe07b53b0849a1d345da29c6a9b
    new: b74ad830a99f47b47e3f8d98d7d78614edab6217
    log: revlist-e96ac362d51e-b74ad830a99f.txt

--===============4534262821420745046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e96ac362d51e-b74ad830a99f.txt

a1ecf23bd01e7a8cde21975d202053eccc08abfc idpf: change the method for mailbox workqueue allocation
0c78b3e4a64c623006c23dea4fb13909908bc2a7 idpf: add initial PTP support
8bf1533424e428d33bdcbc5d4a39a7ecbe4db2b5 virtchnl: add PTP virtchnl definitions
8bd87899af028fe1641cf381caa4672fb2f1af38 idpf: move virtchnl structures to the header file
61c4da83cad8fa9012a44a55527da7e8e2375f57 idpf: negotiate PTP capabilities and get PTP clock
81a79bdca2c34632cabd9050634761b5568415c8 idpf: add mailbox access to read PTP clock time
d8069e460b5c8e630b39d98c49fe73ed00b14e17 idpf: add PTP clock configuration
c27c9cc151386ea25b2297bb77ece321c252bc59 idpf: add Tx timestamp capabilities negotiation
e7369dcbbe427cfc424f50eb16addf165ac31f1c idpf: add Tx timestamp flows
51d92ff36264ad59bfded9faa84bebdee923020e idpf: add support for Rx timestamping
9eb2c03e30fd740e528df843ec2b5841cd0e8747 libeth: convert to netmem
63688ad1feacfa913c0cc6a4b48e165625aaf6c2 libeth: support native XDP and register memory model
c4343c28ab544b3c1ae259fd80fd061a4e705754 libeth: xdp: add XDP_TX buffers sending
acb52e69e049d636afb792cf559a33430fe72a5a libeth: xdp: add .ndo_xdp_xmit() helpers
f93f881ee8a4dcb18c45e7233ce473286e9f38b7 libeth: xdp: add XDPSQE completion helpers
5edeb2bb6cb15764fef5b0e4c536b573ad4d74bf libeth: xdp: add XDPSQ locking helpers
f2db599d8c89c06bd8fdf3321de8b891e2c632a4 libeth: xdp: add XDPSQ cleanup timers
00ccecc76e5b190bf4a778b657d322e94f49cb16 libeth: xdp: add helpers for preparing/processing &libeth_xdp_buff
0f5ee175068092eedb3b9ee07e5fe9fe32373e44 libeth: xdp: add XDP prog run and verdict result handling
64e49c14c6ffcc3168f80018ddc43ccddae58c87 libeth: xdp: add templates for building driver-side callbacks
fb51aca010687a11e2de129ebf4caa46b819a33c libeth: xdp: add RSS hash hint and XDP features setup helpers
20fa94ad4e4206dc26a1f60c179c32674e568357 libeth: xsk: add XSk XDP_TX sending helpers
a4a781023372520e68b1bde6a61cd8fe84e71578 libeth: xsk: add XSk xmit functions
c7cd6b632315bd5a28c2cbef5566fca54b9bfffd libeth: xsk: add XSk Rx processing support
84bfcc1c6ec6bbfa8ffff12ff7a3af9804a298ec libeth: xsk: add XSkFQ refill and XSk wakeup helpers
ad6ce63c0cd116c9edb27701e1d890b335cfb042 libeth: xdp, xsk: access adjacent u32s as u64 where applicable
09950be476661f1f379001048da33fc50b5c31e4 ice: redesign dpll sma/u.fl pins control
1b142b440f0a4522adf91c8c52f448d0cecc8879 ice: change SMA pins to SDP in PTP API
0debd77e217b7e3d54ea6a3e60776bbdb50fbf7a ice: add ice driver PTP pin documentation
4b2269c24ae602fc6f6e7ebbf1f37138c9f7e7a8 virtchnl2: rename enum virtchnl2_cap_rss
6c79110971cdfd10d1c18e5e989974d80914dcd9 virtchnl2: add flow steering support
760243913bfa35b8a53a4ae363c3ab57918ed716 idpf: add flow steering support
0e1366b163f9e40e391d6bf17769493bf242fee7 ice, libie: move generic adminq descriptors to lib
a8cbfd70d818fdbad40527e32436be66f614155e ixgbe: use libie adminq descriptors
3bd77d163ad7315a56c49448ded09c76c4da7935 i40e: use libie adminq descriptors
933670f7eaaf432a328c295ceb16c918de8ca0a7 iavf: use libie adminq descriptors
a4b09dc5e013c53a2ec5dbb02e8a9d7a18805596 libie: add adminq helper for converting err to str
e06dd0ba83200444b1789b518f7396e9b29a1257 ice: use libie_aq_str
15577c4341c99c2b1ef5e251c41177e16b50baa8 iavf: use libie_aq_str
33790ac2fc5cc52f606b3f92df98850b9991e65d i40e: use libie_aq_str
536fc82486d63d55a55fc8454741681418c57a72 iavf: fix reset_task for early reset event
d45692596c764d6b2a779d480791cdd61f2382fb idpf: fix a race in txq wakeup
fa494f4b02d9a894372f2c9e6eaf8fca24ef43b0 ice: move TSPLL functions to a separate file
929b3324d569420d4b6d7de7d93d2edfadb63aa5 ice: rename TSPLL and CGU functions and definitions
5bc0c8179f4c4ab1f40314954e643289708e3a58 ice: fix E825-C TSPLL register definitions
857e7e3cad79f9dd7127a47d45828d1e434bd1a7 ice: remove ice_tspll_params_e825 definitions
0ba0661830f2f36ac4acb803d81d98756252d824 ice: use designated initializers for TSPLL consts
45861a1a13b3710713994be2d5a0096defaf312e ice: add TSPLL log config helper
fac5ee87801f21212ca2e7e6130d879d08764343 ice: add ICE_READ/WRITE_CGU_REG_OR_DIE helpers
820de655e3f614368be359ef632b5284061af91f ice: clear time_sync_en field for E825-C during reprogramming
dff798ca792efb6c04c19ffa77674466ff78a789 ice: read TSPLL registers again before reporting status
2465c27aad801dda6cfafb1a4d5eab9f6a2e8026 ice: use bitfields instead of unions for CGU regs
9d4fbb65a963196ffd68fe317e4f24537436576d ice: add multiple TSPLL helpers
693d9baab39ed96ce47dce5c204d3e6e5c96a142 ice: wait before enabling TSPLL
9d4700d18205b591d19db671173f81850d7cdf4d ice: fall back to TCXO on TSPLL lock fail
b60d71472adb23a0f0ac2d4790fae17b90542b36 ice: move TSPLL init calls to ice_ptp.c
65acf49129c889397d5b0f8041ef8ffcb65c432c ice: default to TIME_REF instead of TXCO on E825-C
348c615d12d9b59e611eaf0cdf21764368b8a848 idpf: avoid mailbox timeout delays during reset
a3b221b7b4ec8616f1675e4f7a69a4ea60670c92 net: intel: rename 'hena' to 'hashcfg' for clarity
b74ad830a99f47b47e3f8d98d7d78614edab6217 net: intel: move RSS packet classifier types to libie

--===============4534262821420745046==--
