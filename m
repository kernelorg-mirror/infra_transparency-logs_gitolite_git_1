Content-Type: multipart/mixed; boundary="===============5811670892531667896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 05 May 2026 22:56:32 -0000
Message-Id: <177802179232.1741353.17154793195278527778@gitolite.kernel.org>

--===============5811670892531667896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: 16de9af7ca6ea424469aaabe15d66d1d809faad2
    new: 18095fadc3678fd7fa1a3592cbb15d3080c204fd
    log: revlist-16de9af7ca6e-18095fadc367.txt

--===============5811670892531667896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16de9af7ca6e-18095fadc367.txt

c4994aee029294cf7ab460a4f7f71027e9ea64f2 net/sched: taprio: prepare taprio_dump() for RTNL removal
d3aae4d954f92a273388439ab015763e0cdea1e0 net: phy: realtek: Add support for PHY LEDs on RTL8221B
3f3aa77ff1c8b45ec8c9e40212f1a24a93e00df3 net/sched: add qstats_cpu_drop_inc() helper
390bf43b7788a5cbe11be68fe56ef0d3ffd4b81f netlink: convert to getsockopt_iter
e21bf72954df20dc5a743afeb061d7c3c8f92b1f vsock: convert to getsockopt_iter
d39887f55d8edaacdb4fbc4cbfecff31dec1dc6a net: selftests: add getsockopt_iter regression tests
43c6720d342f6aa37bfdff7acf2f3681b0854c42 Merge branch 'net-convert-af_netlink-and-af_vsock-to-getsockopt_iter-api'
726fa7da2d8c9c021eefad178097448b0356a284 ipv4: igmp: get rid of IGMPV3_{QQIC,MRC} and simplify calculation
12cfb4ecc471652890cae362b8609d9f71b46ee9 ipv6: mld: rename mldv2_mrc() and add mldv2_qqi()
95bfd196f0dc6ccf8ef02356cf7088778b84416b ipv4: igmp: encode multicast exponential fields
e51560f4220a5c2185dc1abbfc3aa0eb543139c2 ipv6: mld: encode multicast exponential fields
529dbe762de03dc9bea343a9b5313bd9c8c3a697 selftests: net: bridge: add MRC and QQIC field encoding tests
db314398f618a3a23315f73c87f7d318eaf06c1b Merge branch 'net-bridge-mcast-support-exponential-field-encoding'
93ca1575dd1f43e24ad85663305e13114f9acdf1 net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
f7622e58e8022190774cbbb7724d16f286aeb215 net: mana: hardening: Reject zero max_num_queues from GDMA_QUERY_MAX_RESOURCES
052065add1b5acaba235e7ca7f0354edac3116c6 net: phy: realtek: replace magic number with register bit macros
98e490930de3af9afa0bbb2d1d79d6d5b5513012 net: airoha: Introduce airoha_fe_get()/airoha_qdma_get() register read helpers
c1e5127b577c6b88fa48e532616932ae978528d5 net/sched: speedup tc_dump_qdisc() when tcm_handle is provided
ca283942e5b91894d3a9228eaf789837f66c986f net: mdio: Add support for RSFEC Control register for PMA
d7dbf00b4a5503def75487ed803698042ba1965d net: eth: fbnic: Consolidate register reads for ids and devs
3877097c3c9e0356ad5ed8411f417a100090be9c net: eth: fbnic: Add pma read and write access
8c699be3dad7bba87cdda485dc099226cfc2f706 Merge branch 'first-series-for-xpcs-based-rsfec-configuration'
3ac4b4a246f3f9f459491a97266c6bda32a16239 virtchnl: create 'include/linux/intel' and move necessary header files
8e2153dedccdeadeb6f24c8531e774e03a5a3e36 libie: add PCI device initialization helpers to libie
b3113ffac7e2db77cccfc12ce8a326824aebf78b libeth: allow to create fill queues without NAPI
7203f0f7dadd7883e01a5ef7ea70f61f58475528 libie: add control queue support
069085b6505c60752885f00e21a7c4c4bdf8823d libie: add bookkeeping support for control queue messages
f9bf9327cce05e24f448b27f74e5a2dd552681d6 idpf: remove 'vport_params_reqd' field
cd84149616fdba075c75b4711be0ef800879d072 idpf: refactor idpf to use libie_pci APIs
2dad951df873e8a4054dbf9eff5d6a04c5922e45 idpf: refactor idpf to use libie control queues
d613a8f77777eb49e6db6f498bdf8d136a0fbf2f idpf: make mbx_task queueing and cancelling more consistent
16b6bcc1d46d1030be8f66f1e09085c814852acc idpf: print a debug message and bail in case of non-event ctlq message
6639baa14ae311eaf5a6a7b4fc3f0909561a3514 ixd: add basic driver framework for Intel(R) Control Plane Function
e6f8709b79a0dc867ca1f8d6006822d3bfe2cfbd ixd: add reset checks and initialize the mailbox
a706f36679f45f8316e6783a448c89d45aa6dcd3 ixd: add the core initialization
18095fadc3678fd7fa1a3592cbb15d3080c204fd ixd: add devlink support

--===============5811670892531667896==--
