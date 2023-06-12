Content-Type: multipart/mixed; boundary="===============2896733315989354347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 12 Jun 2023 15:27:11 -0000
Message-Id: <168658363136.13812.13819056725873459338@gitolite.kernel.org>

--===============2896733315989354347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7dad30b226c565a664a92fe9b0105e525f761ba0
    new: 0fc44348a04fea7a5a4b3bf8209230523636908b
    log: revlist-7dad30b226c5-0fc44348a04f.txt

--===============2896733315989354347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dad30b226c5-0fc44348a04f.txt

212ed75dc5fb9d1423b3942c8f872a868cda3466 netfilter: nf_tables: integrate pipapo into commit protocol
a1a64a151dae8ac3581c1cbde44b672045cb658b netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
05a1308a2e08e4a375bf60eb4c6c057a201d81fc ice: Don't dereference NULL in ice_gnss_read error path
78c50d6961fc05491ebbc71c35d87324b1a4f49a ice: Fix XDP memory leak when NIC is brought up and down
1240eb93f0616b21c675416516ff3d74798fdc97 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
673004821ab98c6645bd21af56a290854e88f533 selftests: mptcp: lib: skip if missing symbol
07bf49401909264a38fa3427c3cce43e8304436a selftests: mptcp: connect: skip transp tests if not supported
4ad39a42da2e9770c8e4c37fe632ed8898419129 selftests: mptcp: connect: skip disconnect tests if not supported
06b03083158e90d57866fa220de92c8dd8b9598b selftests: mptcp: connect: skip TFO tests if not supported
dc97251bf0b70549c76ba261516c01b8096771c5 selftests: mptcp: diag: skip listen tests if not supported
dc93086aff040349b5b2a4608c71ea01286dc2cc selftests: mptcp: diag: skip inuse tests if not supported
2177d0b08e421971e035672b70f3228d9485c650 selftests: mptcp: pm nl: remove hardcoded default limits
f3761b50b8e4cb4807b5d41e02144c8c8a0f2512 selftests: mptcp: pm nl: skip fullmesh flag checks if not supported
8dee6ca2ac1e5630a7bb6a98bc0b686916fc2000 selftests: mptcp: sockopt: relax expected returned size
c6f7eccc519837ebde1d099d9610c4f1d5bd975e selftests: mptcp: sockopt: skip getsockopt checks if not supported
b631e3a4e94c77c9007d60b577a069c203ce9594 selftests: mptcp: sockopt: skip TCP_INQ checks if not supported
723d6b9b12338c1caf06bf6fe269962ef04e2c71 selftests: mptcp: userspace pm: skip if 'ip' tool is unavailable
f90adb033891d418c5dafef34a9aa49f3c860991 selftests: mptcp: userspace pm: skip if not supported
626cb7a5f6b892e48f27a76d11af040c538e03dc selftests: mptcp: userspace pm: skip PM listener events tests if unavailable
bc51d371bc9ab7f153e387b7d63a13cc7d8c5ac0 Merge branch 'selftests-mptcp-skip-tests-not-supported-by-old-kernels-part-2'
c37cf54c12cfaa51e7aaf88708167b0d3259e64e iavf: remove mask from iavf_irq_enable_queues()
1b8975f30abffc4f74f1ba049f9042e7d8f646cc Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
4e635f9d86165e47f5440196f2ebdb258efb8341 octeontx2-af: fixed resource availability check
87e12a17eef476bbf768dc3a74419ad461f36fbc octeontx2-af: fix lbk link credits on cn10k
14df9526046d2a6d2b3e002e952714ce04fc9bd7 Merge branch 'octeontx2-af-fixes'
b403643d154d15176b060b82f7fc605210033edd netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
65d8bd81aa15c36d9703f4393651d10edf1f030c Merge tag 'nf-23-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7ebe4eda4265642859507d1b3ca330d8c196cfe5 bnx2x: fix page fault following EEH recovery
52f79609c0c5b25fddb88e85f25ce08aa7e3fb42 net: ethtool: correct MAX attribute value for stats
ce57adc222aba32431c42632b396e9213d0eb0b8 ipvlan: fix bound dev checking for IPv6 l3s mode
a0067dfcd9418fd3b0632bc59210d120d038a9c6 sctp: handle invalid error codes without calling BUG()
75e6def3b26736e7ff80639810098c9074229737 sctp: fix an error code in sctp_sf_eat_auth()
b4e53af95ab403d2362b4c48a13721b5f5598ff5 igc: Fix possible system crash when loading module
24ee8da8643b28a86fd0ae8011695f3442ae1736 igb: fix nvm.ops.read() error handling
947e9b58e897ab74db405e67ba02c15a44882a82 iavf: Fix use-after-free in free_netdev
8da9f4e4e7df0a8863011fc246f5a18f01f5cbbd iavf: Fix out-of-bounds when setting channels on remove
ad999cb9d666345a229d94f5d1f518092f5d702d igc: Clean the TX buffer and TX descriptor ring
073a7cb6e0e10c01f4d0931970fb3343fe63afe1 igc: Add condition for qbv_config_change_errors counter
03174c4bb18d97dca30fb274d302c64552340dd4 igc: Remove delay during TX ring configuration
b2cd3872e8bf4e6aa42bffcac850eb6b5ccd7d99 iavf: use internal state to free traffic IRQs
35c02676624f3f41020a8775dc1086e1544cd878 ice: Fix ice module unload
ccbb8a94acddee8f9d240bc2dc138dec32935e1f igc: Fix TX Hang issue when QBV Gate is closed
f87eab41e72ac1ce7dc967d591ec666517b3e48f iavf: Wait for reset in callbacks which trigger it
3158f97701bc3d335341422706f8fe2d72554e0b Revert "iavf: Detach device during reset task"
6b8bbd7204f794af80aba0e6cc9e12de4389ea34 Revert "iavf: Do not restart Tx queues after reset task failure"
93da65cdce7eacd699804dae245d586f1dcde0dd iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
20142f2e0b168b87406c1ec61d9698e80714cdd1 iavf: fix reset task race with iavf_remove()
618cd41937f29b09831977e570876f9b96983207 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
87d10be84dad2a840e90bdf282f07bc3f111acd6 igb: fix hang issue of AER error during resume
ac18e9a275c0103fd18a71f4fe2a23878f200a83 igc: Fix race condition in PTP tx code
c4e5c068e6a414625d916eff1c2df2d11127eae8 igc: Check if hardware TX timestamping is enabled earlier
a520845e8b22a93a24cde9552bd5af562f2ab354 igc: Retrieve TX timestamp during interrupt handling
0fc44348a04fea7a5a4b3bf8209230523636908b igc: Work around HW bug causing missing timestamps

--===============2896733315989354347==--
