Content-Type: multipart/mixed; boundary="===============3132493917666480908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 26 Jan 2021 16:41:20 -0000
Message-Id: <161167928038.16076.17745310890617808756@gitolite.kernel.org>

--===============3132493917666480908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: f21b66527668476c1abca551050bf327de687299
    new: 96c0cf87b51e86d490f94392372ff32df012db4c
    log: revlist-f21b66527668-96c0cf87b51e.txt

--===============3132493917666480908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f21b66527668-96c0cf87b51e.txt

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
bebfea079271005bd138bd23f5f3186c851038f4 net/mlx5e: rep: Improve reg_cX conditions
1e9d9122c74b6b2de9bd9257d17c3f0ced91446a Merge branch 'net-next-mlx4' into net-next
cb3aea53327e55722c4a9e6fa91b6df6fd221678 Merge branch 'mlx5-vdpa' into net-next
cfc69052a9d350e8630f881fe49cde5dff2363ab Merge branch 'net-next-mlx5' into net-next
021da1c2420975517dcd46476b6d030d5f10a97c Merge branch 'net-mlx4' into net-next
b0f31148bb7b2ce3285aaaab18ec1bd5891b490e Merge branch 'net-mlx5' into net-next
96c0cf87b51e86d490f94392372ff32df012db4c Merge branch 'net-next-test' into net-next

--===============3132493917666480908==--
