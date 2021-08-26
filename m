Content-Type: multipart/mixed; boundary="===============6878892944729665107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 26 Aug 2021 23:16:17 -0000
Message-Id: <163001977732.13565.9640910660303726987@gitolite.kernel.org>

--===============6878892944729665107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-rc
    old: 657882d1f5d156ec826ce8258444204341bcf4be
    new: 9e800c4f67770dc87a6de971863c38c2214eb2ad
    log: revlist-657882d1f5d1-9e800c4f6777.txt

--===============6878892944729665107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-657882d1f5d1-9e800c4f6777.txt

5b029a32cfe4600f5e10e36b41778506b90fd4de bpf: Fix ringbuf helper function compatibility
2d26f6e39afb88d32b8f39e76a51b542c3c51674 net: stmmac: dwmac-rk: fix unbalanced pm_runtime_enable warnings
85520079afce885b80647fbd0d13d8f03d057167 net: macb: Add a NULL check on desc_ptp
a6451192da2691dcf39507bd758dde35d4606ee1 net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
2b9fff64f03219d78044d1ab40dde8e3d42e968a net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
e543468869e2532f5d7926e8f417782b48eca3dc qede: Fix memset corruption
cd9b50adc6bb9ad3f7d244590a389522215865c4 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
ec92e524ee91c98e6ee06807c7d69d9e2fd141bc net: usb: asix: ax88772: fix boolconv.cocci warnings
044012b52029204900af9e4230263418427f4ba4 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
92ea47fe09b531642e5b791d74645a6f08b23725 Merge tag 'linux-can-fixes-for-5.14-20210826' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
4785305c05b25a242e5314cc821f54ade4c18810 ipv6: use siphash in rt6_exception_hash()
6457378fe796815c973f631a1904e147d6ee33b1 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
38d57551ddabec878add10ff8eb18f4b63fff2da Merge branch 'inet-siphash'
43fed4d48d325e0a61dc2638a84da972fbb1087b cxgb4: dont touch blocked freelist bitmap after free
a7db5ed8632c88c029254d5d74765d52614af3fd net: dsa: hellcreek: Fix incorrect setting of GCL
b7658ed35a5f5900f0f658e375f366513f3eb781 net: dsa: hellcreek: Adjust schedule look ahead window
a423cbe0f21353ac1e63aad037fd5ccf446440bc Merge branch 'dsa-hellcreek-fixes'
96a6b93b69880b2c978e1b2be9cae6970b605008 rtnetlink: Return correct error on changing device netns
733c99ee8be9a1410287cdbb943887365e83b2d6 net: fix NULL pointer reference in cipso_v4_doi_free
1a6d281946c330cee2855f6d0cd796616e54601f net: hns3: clear hardware resource when loading driver
a96d9330b02a3d051ae689bc2c5e7d3a2ba25594 net: hns3: add waiting time before cmdq memory is released
b15c072a9f4a404c09ad589477f4389034742a8b net: hns3: fix speed unknown issue in bond 4
94391fae82f71c98ecc7716a32611fcca73c74eb net: hns3: fix duplicate node in VLAN list
55649d56541bebecfd45ecd14f02944190538a66 net: hns3: change the method of getting cmd index in debugfs
3462207d2d684658d97499ca77c00c9ac7c87ea8 net: hns3: fix GRO configuration error after reset
8c1671e0d13d4a0ba4fb3a0da932bf3736d7ff73 net: hns3: fix get wrong pfc_en when query PFC configuration
57f8178292714ce042f7ead960a945f237da49b2 Merge branch 'net-hns3-add-some-fixes-for-net'
75da63b7a13981e2b1972f4e3444108b05c6ceaf Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
9ebc2758d0bbed951511d1709be0717178ec2660 Revert "net: really fix the build..."
a24ffdb42736c5470aba74d98b0a07ad48b3d1fc net/mlx5: Lag, fix multipath lag activation
46f49ade632c4e827453b1e5d8e3f0e158a91539 net/mlx5: Remove all auxiliary devices at the unregister event
af486cf390b0c620c587ad96fb8ada297442d197 net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
f5ad01cca53fff3346d5bc35884417addc7b6c62 net/mlx5e: Fix possible use-after-free deleting fdb rule
433ffd648f9958a82518def851d840c8d4edc7b7 net/mlx5e: Use correct eswitch for stack devices with lag
66480f1ef9c151e2077b1bceb59e35f4d2d90036 net/mlx5: DR, fix a potential use-after-free bug
457fb0857d346b56f46d717320976fd0a269f2d5 net/mlx5e: Explicitly set indication to destroy and modify of inner TIRs
ff93aa44c73eaa4c5f7085a36f1e384a70985c9d Merge branch 'patchq/424630' into mlx5-for-net
ec57de7e4f5c2e33707ad6cdd7f6e22bed3fb584 Merge branch 'patchq/418649' into mlx5-for-net
c0c57a5a6293b3bd9dca5960495fe308fdc851fd Merge branch 'patchq/424518' into mlx5-for-net
1491f6f1ce0b0ad86048574d7b4b626c876e4840 Merge branch 'patchq/412255' into mlx5-for-net
9e800c4f67770dc87a6de971863c38c2214eb2ad Merge branch 'mlx5-for-net' into net-rc

--===============6878892944729665107==--
