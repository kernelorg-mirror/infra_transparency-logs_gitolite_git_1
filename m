Content-Type: multipart/mixed; boundary="===============0316829983473512727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 28 Jan 2021 08:26:59 -0000
Message-Id: <161182241921.8378.11594579765422234802@gitolite.kernel.org>

--===============0316829983473512727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 61828b1f1fc3da78844eb4c6602a22711de57ee2
    new: b8d44d6fbdfccc69b765718364e8bec39a21a76d
    log: revlist-61828b1f1fc3-b8d44d6fbdfc.txt
  - ref: refs/heads/queue-rc
    old: 413ddf1559102bf6d9af938981c6892f35797470
    new: d0f188c7b3fa781c22b7561ea911ad7c38aab6db
    log: |
         abe939048b5a06f0fc6e37ea9d216bccbef15e83 Merge branch 'master' into testing/rdma-rc
         d0f188c7b3fa781c22b7561ea911ad7c38aab6db Merge branch 'testing/rdma-rc' into queue-rc
         

--===============0316829983473512727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61828b1f1fc3-b8d44d6fbdfc.txt

c99842f9bb155c0a8ef3733438573e539f072ca3 RDMA/umem: Silence build warning on i386 architecture
93fb2dc23a3edcf7c625eeed504810a6540bd419 tools/testing/scatterlist: Fix overflow of max segment size
91b8231483524cf49fc510714c485ccc04271b70 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
24f97b6af9a000bfda9ee693110189d7d4d629fe tg3: improve PCI VPD access
b9b7421a01d82c474227fce04f0468f1c70be306 octeontx2-af: Support ESP/AH RSS hashing
8d21c882aba8004bb996270589c17ba71e100a16 bridge: Use PTR_ERR_OR_ZERO instead if(IS_ERR(...)) + PTR_ERR
4fd59792097a6b2fb949d41264386a7ecade469e net: ethernet: mediatek: support setting MTU
974d5ba60df74483c69a2ccf580308de68769ec7 dt-bindings: net: dsa: add MT7530 GPIO controller binding
429a0edeefd88cbfca5c417dfb8561047bb50769 net: dsa: mt7530: MT7530 optional GPIO support
ae189ccb1b8ad1877ef57ea3210591527704f2bd Merge branch 'dsa-add-mt7530-gpio-support'
16db6323042f39b6f49148969e9d03d11265bc1b bnxt_en: Update firmware interface to 1.10.2.11.
fe1b853572f17dcfdda93651c1ca3f41bbaf76f0 bnxt_en: Define macros for the various health register states.
b187e4bae0aaa49958cc589af46f7059672980db bnxt_en: handle CRASH_NO_MASTER during bnxt_open()
d1cbd1659cac9b192f4677715becf937978b091a bnxt_en: Retry sending the first message to firmware if it is under reset.
3e3c09b0e999f51d35875c3103c6ccb49290788f bnxt_en: Move reading VPD info after successful handshake with fw.
881d8353b05e80d93db14b860581ceba14116422 bnxt_en: Add an upper bound for all firmware command timeouts.
a44daa8fcbcf572545c4c1a7908b3fbb38388048 bnxt_en: log firmware debug notifications
6882c36cf82ebb210f3977be7a3a0be0c64a44cb bnxt_en: attempt to reinitialize after aborted reset
5d06eb5cb1f9da393eb47b8948d4367e69e48a62 bnxt_en: Retry open if firmware is in reset.
339eeb4bd9e477141280e46ea9433f3a10b54699 bnxt_en: Add bnxt_fw_reset_timeout() helper.
e340a5c4fbdde20fec8c16b83bce386aaad6b6eb bnxt_en: Add a new BNXT_STATE_NAPI_DISABLED flag to keep track of NAPI state.
38290e37297087f7ea3ef7904b8f185d77c42976 bnxt_en: Modify bnxt_disable_int_sync() to be called more than once.
4f036b2e75986946117237a6baddc489dd2b3c34 bnxt_en: Improve firmware fatal error shutdown sequence.
5863b10aa86a5f5f69a25b55a5c15806c834471a bnxt_en: Consolidate firmware reset event logging.
0da65f4932cee9f9698a2e1493d22b27c91841c9 bnxt_en: Do not process completion entries after fatal condition detected.
6d70cd2a42095db3e123271672cc996d12d0a194 Merge branch 'bnxt_en-error-recovery-improvements'
afe197f44e646f13544299f516139b13327a849f nfc: fdp: fix typo issue
02c26940908fd31bb112e9742adedfb06eca19e1 nfc: fix typo
a0995cf7874e66bd6bead2f9723d60cbb2342730 fixup! net/mlx5: Maintain separate page trees for ECPF and PF functions
c6c25db84c29c517554ae1ce5e6bcfdf81b7f93b fixup! net/mlx5e: E-switch, Fix rate calculation for overflow
f83d95e31a09169fc91776a7e47db2267357df47 net/mlx5e: Disable hw-tc-offload when MLX5_CLS_ACT config is disabled
d505ea696f4eeb35db5df20d175ef54f9f7481ca net/mlx5e: rep: Improve reg_cX conditions
b34f761eab2945274b4d35bda7b067e417d08cad Merge branch 'net-next-mlx4' into net-next
470a98cd3b6787b9ef05bdd21b57bf2afe7013a7 Merge branch 'mlx5-vdpa' into net-next
0c189beb377e6ad929d828658432f9da491dff51 Merge branch 'net-next-mlx5' into net-next
23f71aa2ebe1906192d4a7aeca1c5424cbe0659a Merge branch 'net-mlx4' into net-next
1bfa1bafcaf0e6aab12ff45aac2cd194d73443b3 Merge branch 'net-mlx5' into net-next
82b7135254f65333029b26939a5d98cae781144c Merge branch 'net-next-test' into net-next
4c66f7fcb528a64ec702118246e04c99329a7a30 IB/umad: Return EIO in case of when device disassociated
58f4d60b278edd2eaaf9e46b1d5ecdc6117d555a IB/umad: Return EPOLLERR in case of when device disassociated
643f576ea8ff888bb949633b51b6fcf2c89136b4 RDMA/mlx5: Cleanup the synchronize_srcu() from the ODP flow
714745d03ed71804938b7b79651873b1d7a945b9 IB/mlx5: Move mlx5_port_caps from mlx5_core_dev to mlx5_ib_dev
2de62cd4158951419c507cdcf468a63bcf4cb468 IB/mlx5: Avoid calling query device for reading pkey table length
e489fb77e480b18b495a3b6c325c417531dc8537 IB/mlx5: Support default partition key for representor port
e93107de1a5496965db6763d2f7ac18a9667fa52 IB/mlx5: Improve query port for representor port
b42d8fd0a640310c23b120dd5535a84f32b8c254 RDMA/core: Introduce and use API to read port immutable data
f20a939ba362c999694d8ebcdc98a4f9f5e5d957 IB/mlx5: Use rdma_for_each_port for port iteration
30dc18328f08858d6b03515505b311c2359f4fa7 IB/mlx5: Return appropriate error code instead of ENOMEM
5c5c9c7ee4b4bbb1bc24e3a487347c5cf0ec3c36 IB/cm: Avoid a loop when device has 255 ports
4b3fdc066de2289ec4bcfe1c72765e7dc3932b3c IB/mlx4: Use port iterator and validation APIs
0a98af3e0f36fff63f6fcefb3f0bdda3270bfdae IB/core: Use valid port number to check link layer
c95b7f105b93344facfa700a7af4af227b1078ab RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
caac06a705ba310d96fd60c4325786d359683bfd PCI: Add sysfs callback to allow MSI-X table size change of SR-IOV VFs
3fd697c7a1311413583c029a1414604a00e10b50 net/mlx5: Add dynamic MSI-X capabilities bits
c224cd67f80c3734ee8788bddbad935c1e1599c6 net/mlx5: Dynamically assign MSI-X vectors count
c5ffb46d76941415ece771a1bf561772ad973da6 net/mlx5: Allow to the users to configure number of MSI-X vectors
67d7b36d41dc8fb82f9fb91c1927a223226974f1 RDMA/core: Remove racy Subnet Manager sendonly join checks
abe939048b5a06f0fc6e37ea9d216bccbef15e83 Merge branch 'master' into testing/rdma-rc
cdd223bc87177a356587a56dc61f3e859c1e69f0 Merge branch 'rdma-next' into testing/rdma-next
b8d44d6fbdfccc69b765718364e8bec39a21a76d Merge branch 'testing/rdma-next' into queue-next

--===============0316829983473512727==--
