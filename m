Content-Type: multipart/mixed; boundary="===============6707719082103700766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 19 Jul 2022 23:43:14 -0000
Message-Id: <165827419459.22503.13629553052991526100@gitolite.kernel.org>

--===============6707719082103700766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: b47b587912a86d6ed95bbb8f123248dd01a0373f
    new: d77bc9e6c19cd9cbcbe24c0cfe5c9bee19600338
    log: revlist-b47b587912a8-d77bc9e6c19c.txt

--===============6707719082103700766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b47b587912a8-d77bc9e6c19c.txt

cc8c432fc319ef47442881790ad01c113c1f4366 net/mlx5e: Expose rx_oversize_pkts_buffer counter
9ffe7dfbc5306eab73bfccf35980db6097b657e9 net/mlx5e: HTB, reduce visibility of htb functions
da0f009de7abbe42289266cfb4365bd5c9b56b11 net/mlx5e: HTB, move ids to selq_params struct
07d9e093d7e39fceb022280f12461d4bc7a8d41c net/mlx5e: HTB, move section comment to the right place
e13ea54d5bd00812772bb39cc7d0421f0fb35a6f net/mlx5e: HTB, move stats and max_sqs to priv
499f0e51a57728f7f4e50be38885150506d96835 net/mlx5e: HTB, hide and dynamically allocate mlx5e_htb structure
2af6c99006f6299716f10e20eb6af9b243e7fbc3 net/mlx5e: HTB, remove priv from htb function calls
c292135e388f99d77b8d52006c53a510a59a70b1 net/mlx5e: HTB, change functions name to follow convention
c039c1692dd6b62c4ebc140e18342e32e74437cc net/mlx5e: HTB, move htb functions to a new file
c90c063404697ac141a491b0da9c065b3d321dee !!! W/A DO NOT SUBMIT !!! net/mlx5: Introduce ifc bits for migratable
265a3788c36a21704552d0bf69036b0ef5d88e23 !!! W/A DO NOT SUBMIT !!! vfio/mlx5: Set VF as migratable
1fd2ccd9f2e5316d4bb0985b048518cf23bc0643 net/mlx5e: Convert mlx5e_tc_table member of mlx5e_flow_steering to pointer
3188f324646b2dcf30068b8953e38b3791f6da0d net/mlx5e: Make mlx5e_tc_table private
d956b442694419a2ddec657f84fbed599e75fa3e net/mlx5e: Allocate VLAN and TC for featured profiles only
77121bd5d5f1959ec0a118de85ce489d4e38a048 net/mlx5e: Convert mlx5e_flow_steering member of mlx5e_priv to pointer
26c45b1f9dfdf0feea8550aeef0d89fc624f51ce net/mlx5e: Report flow steering errors with mdev err report API
53fcec69512d1071cb8cc033c701d293ee57adbd net/mlx5e: Add mdev to flow_steering struct
ea24e2b8601d6275efd2a83ac3bde85fb2406d9a net/mlx5e: Separate mlx5e_set_rx_mode_work and move caller to en_main
2e94f4ab78167c81a94d87a6ee1aa0f411bd2c40 net/mlx5e: Split en_fs ndo's and move to en_main
844fff6827474d1e42c21bf5e0e0a4a89edfc54f net/mlx5e: Move mlx5e_init_l2_addr to en_main
334bc502099526ff106731f9340297d01c56c9d2 net/mlx5e: Introduce flow steering API
0064e8113da7126d2551a039f2a0e539e7032612 net/mlx5e: Decouple fs_tt_redirect from en.h
6a81816f346ad665732d48fb1f66e51dca03cede net/mlx5e: Decouple fs_tcp from en.h
fe6c5fd41b5745b3eff0f040fe1f0c8fe269f91c net/mlx5e: Drop priv argument of ptp function in en_fs
e7b45b9194e59cdbfa016aca35e75982b0c96091 net/mlx5e: Convert ethtool_steering member of flow_steering struct to pointer
1094f154ebb466ee76ec284aace07089b5063584 net/mlx5e: Directly get flow_steering struct as input when init/cleanup ethtool steering
3ae17718c5de389ced7728220550a3fa76bd61d9 net/mlx5e: Separate ethtool_steering from fs.h and make private
9d9f25967e262c5d8286fbe78927092cc38d8c4d net/mlx5e: Introduce flow steering debug macros
b564947512a9919b2721d6dca19a9408a4937f6d net/mlx5e: Make flow steering arfs independent of priv
e2ada04118b7fa90b3cadee8096c501121390dc7 net/mlx5e: Make all ttc functions of en_fs get fs struct as argument
d8f52fb3714596712e12ceb4f55bc5989efc9ba7 net/mlx5e: Completely eliminate priv from fs.h
e1c254ae779f4e6598171483f79f6dd2e76b0fee net/mlx5e: Support enhanced CQE compression
6fadbeabb16cdd6fa121021367175b55645f058d net/mlx5e: Move params kernel log print to probe function
3708b7ed16a6a3684331e8a027e3f8ed2756f3cd net/mlx5e: Fix mqprio_rl handling on devlink reload
82a4ac6238e243fb8761c826a4c0a0a7b1369fa1 net/mlx5: CT: Remove warning of ignore_flow_level support for non PF
3c948e2fa6cd0d1eb3ddd9c9e8cd8bd0e79ae5d5 !!! TAKE FROM NET !!! net/tls: Fix race in TLS device down flow
cea66998852d02094fb84e414b4abea1488fcb90 !!! REBASE WHEN ACCEPTED !!! net/mlx5e: Fix mqprio_rl handling on devlink reload
d4a57ad10ee2d30ea28d2d049fe50060951dfa55 net/tls: Perform immediate device ctx cleanup when possible
204b937ae053792b3c5e8897d906fc067e1a8b1a net/tls: Multi-threaded calls to TX tls_dev_del
5543c92a84d66d2ed93b8b854247001532426e69 net/mlx5e: kTLS, Introduce TLS-specific create TIS
1da4a76a12bf2140c68082532e45b93cbb7a2b33 net/mlx5e: kTLS, Take stats out of OOO handler
a2f4dd0a765848727f14c3895ea45e6cae4b3a54 net/mlx5e: kTLS, Recycle objects of device-offloaded TLS TX connections
55664634e05a6299b1452d91fad92dbda424308c net/mlx5e: kTLS, Dynamically re-size TX recycling pool
d1e77fd6599535864edcea2500f143ad86bd33ab net/mlx5e: Fix wrong use of skb_tcp_all_headers() with encapsulation
ccf545a48b7361e7c90808672454b7c8c6020850 Merge branch 'patchq/501243' into mlx5-queue
489a36df90252c105861a0c6509f1084ff10567c Merge branch 'patchq/518280' into mlx5-queue
90e5525af8945e9978cc294bacce45e266fc019e Merge branch 'patchq/467362' into mlx5-queue
302681ca6626ed2f6c30b38eac5fb0d3eb298cf5 Merge branch 'patchq/505590' into mlx5-queue
0f1f56268449e8a9c3cd41f38d5f7f716ce2d8f4 Merge branch 'patchq/501993' into mlx5-queue
f6a84e627cbde5ba2259dadc77f57b1fb6b65dac Merge branch 'patchq/521485' into mlx5-queue
1e6f943d4d5ccf93d8da8a09e6a300dbfaba5377 Merge branch 'patchq/474284' into mlx5-queue
d77bc9e6c19cd9cbcbe24c0cfe5c9bee19600338 Merge branch 'patchq/522790' into mlx5-queue

--===============6707719082103700766==--
