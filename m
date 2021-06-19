Content-Type: multipart/mixed; boundary="===============3636709926273373650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 19 Jun 2021 19:57:54 -0000
Message-Id: <162413267447.6813.13528837241848121627@gitolite.kernel.org>

--===============3636709926273373650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 6f5a04687dac243576ae2b57000d2dbbf3b19cbe
    new: 23efa0184fc042943354c19bbcc6d426ee9096fa
    log: revlist-6f5a04687dac-23efa0184fc0.txt
  - ref: refs/heads/pending-4.19
    old: 7845ca52fd7f0bc7789f33a8c74f8eed3e1ca9a5
    new: da0ab6f9b4814a4a16e1999273d7dbd1a348314b
    log: revlist-7845ca52fd7f-da0ab6f9b481.txt
  - ref: refs/heads/pending-4.4
    old: 48978f65efb3a1a3255ff77b996dec29e551e35e
    new: f03cb388aa6680eec8fd919e6271f4a5e57524c7
    log: revlist-48978f65efb3-f03cb388aa66.txt
  - ref: refs/heads/pending-4.9
    old: 82fb82a605c2e723dc163ff73338387021d6be9c
    new: 7ca084f72bcf8eb4c0c0b999361c91b5d1b6ed0c
    log: revlist-82fb82a605c2-7ca084f72bcf.txt

--===============3636709926273373650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f5a04687dac-23efa0184fc0.txt

9b00562c043868aeb1721cc77624639f4caf772d batman-adv: Avoid WARN_ON timing related checks
89637dfa0a3ee95f39ff3d278f67fc0f75c5d6e1 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
4c4e2206516a5be026d61ef7f8a42949ee831b99 net: rds: fix memory leak in rds_recvmsg
be87bfe0399597ea59049b35ac7462b44f482060 udp: fix race between close() and udp_abort()
96be7150a6b42663f505ed759bafc28327af6af0 rtnetlink: Fix regression in bridge VLAN configuration
53a38e1681930f16449b8db543bbd54b6cd0608d netfilter: synproxy: Fix out of bounds when parsing TCP options
ac81c04fd060108f8f59b77977f5760067d60fa5 alx: Fix an error handling path in 'alx_probe()'
bbbc3b2748d9ef86b102dc94ba660bb3ea9582e8 net: stmmac: dwmac1000: Fix extended MAC address registers definition
e4e4d148e75c11ca4a18eb0f75f3d385b9925e7f qlcnic: Fix an error handling path in 'qlcnic_probe()'
2ef707d21c75ea9e57bf77ac6aefdee8b0001a04 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
ff4665403ee387b3a74d80e6aed1d424eae26e18 net: cdc_ncm: switch to eth%d interface naming
d61995c7d37f99aea7325338dfa66ab798eda37f net: usb: fix possible use-after-free in smsc75xx_bind
1c47ce08fb644e36b837b2bcbdafe492e89e0aac net: ipv4: fix memory leak in ip_mc_add1_src
26df33395c2c9353bd87938a5b20e99bb0f45b19 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
188d74ba0c0c06efdc1fff21f09c69745803af71 be2net: Fix an error handling path in 'be_probe()'
66dbbb2a3088d50a6c63391844540200137d5364 net: hamradio: fix memory leak in mkiss_close
40ea252e6e6f8cb7e14e0b8586d37473b06ba89d net: cdc_eem: fix tx fixup skb leak
c536c245f43010e1ce6583823dc856ca706bf003 icmp: don't send out ICMP messages with a source address of 0.0.0.0
23efa0184fc042943354c19bbcc6d426ee9096fa net: ethernet: fix potential use-after-free in ec_bhf_remove

--===============3636709926273373650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7845ca52fd7f-da0ab6f9b481.txt

449d63bcc7c3a4e452a30f3ea561cdafc1cfeaf9 udp: fix race between close() and udp_abort()
53e36d0c0eb40dd25ddc489ab09738f7d1727855 rtnetlink: Fix regression in bridge VLAN configuration
66e3dcef77eaf3977972282ab4ec866e7b1c16b9 net/mlx5e: Remove dependency in IPsec initialization flows
38640ad98d39723f9367a925e542cbe8efc71a86 net/mlx5e: Block offload of outer header csum for UDP tunnels
b99ea4f75921ea2645d760b726634fe67241caa1 netfilter: synproxy: Fix out of bounds when parsing TCP options
8cb910e018737d6ad6585a8fee9b244b1a4f98dd sch_cake: Fix out of bounds when parsing TCP options and header
1c61ece75fd2ba76f32afdfa681de54893423a70 alx: Fix an error handling path in 'alx_probe()'
7c18eea421051dc54b316deabbc87a1ea4ce440f net: stmmac: dwmac1000: Fix extended MAC address registers definition
46ed7e7d846893555d08de555f4dd1595cfb3660 net: add documentation to socket.c
51821ec69b8fd5128aa936e7fc4a2a7df7d0ebf0 net: make get_net_ns return error if NET_NS is disabled
8d8bd352b9fe3f9dc4e67930a5b26074f06a4d67 net: qualcomm: rmnet: Update rmnet device MTU based on real device
0b45f0ab3ffb424070abb2043e0ac205bcf348b1 net: qualcomm: rmnet: don't over-count statistics
fb077d4e9af91bf82cea3b53224f83dc090e6cda qlcnic: Fix an error handling path in 'qlcnic_probe()'
eb4c09add74d4d09603eb9fa4fe6f3580d115fbb netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
56335d9a0cf022794203699503e5fd63176210b4 net: use indirect calls helpers at early demux stage
145556839e5b22a724a2c7118e03a0531d844332 ipv4: use dst hint for ipv4 list receive
f6ed8abfa222990685b78e1d3e6df3bca8efbf31 ipv4: Fix device used for dst_alloc with local routes
5287b1c8912a72c1569f77d4dbb62a2211623381 net: qrtr: fix OOB Read in qrtr_endpoint_post
585358919b56f0088d24432c761edd82ba36e79d ptp: ptp_clock: Publish scaled_ppm_to_ppb
a1d14d828fb4117a62564bef1158f82c3a0c8b97 ptp: improve max_adj check against unreasonable values
6a20af481bd99059bc22b24ab1d8c62b3dd0f3e3 net: cdc_ncm: switch to eth%d interface naming
09153ced8730a09daaa5e3b40637d43e4549877d net: usb: fix possible use-after-free in smsc75xx_bind
f8d4dd39332eb5fcb5ff1416ed64f1178878a503 net: fec_ptp: fix issue caused by refactor the fec_devtype
8bba66bcec84770ccca19037ce595ebdd2ca3bcb net: ipv4: fix memory leak in ip_mc_add1_src
c69dbeb12d827e8277767ba16f65bd40551666dc net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
f1664876ec427f74f320929b29b9e42ff44bea28 be2net: Fix an error handling path in 'be_probe()'
e8befd6732417af970f5c32837aaf87d5f0363d0 net: hamradio: fix memory leak in mkiss_close
2cc3c72cfadf5765e411ba1d3256f9b77f24fa35 net: cdc_eem: fix tx fixup skb leak
d396b3163294533846438d4161d481e4d08e9c96 icmp: don't send out ICMP messages with a source address of 0.0.0.0
da0ab6f9b4814a4a16e1999273d7dbd1a348314b net: ethernet: fix potential use-after-free in ec_bhf_remove

--===============3636709926273373650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48978f65efb3-f03cb388aa66.txt

a3d760b05f7c7b9d008d08c02b551798dd2ded4d net: ipv4: fix memory leak in netlbl_cipsov4_add_std
9e5306859833b6423fd75ad112dd788664efe458 net: rds: fix memory leak in rds_recvmsg
ab338ffff4fe8986de9d9d7da8c775e023967697 rtnetlink: Fix regression in bridge VLAN configuration
19dc84f0c741facdde74e9383b062ae2b7a9ce50 netfilter: synproxy: Fix out of bounds when parsing TCP options
3c5113d447bbc20386f004340b604dc0b42595b4 net: stmmac: dwmac1000: Fix extended MAC address registers definition
e0898179cef957a6cc237aa623ab0675ebbd99a1 qlcnic: Fix an error handling path in 'qlcnic_probe()'
98f0c0594556c1355559fd3122b2afd122a127d9 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
3c1b363dc5030a0b17a39e2f7eceaae479fd69a9 net: cdc_ncm: switch to eth%d interface naming
9893e4f47bd6ed8188bcfb75360d000b783c6a5f net: usb: fix possible use-after-free in smsc75xx_bind
5348b2f757c5e3073bb253b98d38b80b1152be63 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
2bab3782109f2e2418a47c2a68ccc36b1683ca7a be2net: Fix an error handling path in 'be_probe()'
1f4a227e01efa1089c7ed2bde0c2689eb13b6605 net: hamradio: fix memory leak in mkiss_close
e686a66f668a993eadbe748cbbdf1fc39a12b36a net: cdc_eem: fix tx fixup skb leak
f03cb388aa6680eec8fd919e6271f4a5e57524c7 net: ethernet: fix potential use-after-free in ec_bhf_remove

--===============3636709926273373650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82fb82a605c2-7ca084f72bcf.txt

b8f9656cae8688b0240ecd3f40c86a51da8add3e batman-adv: Avoid WARN_ON timing related checks
d8254ee7be9e47d863a64526fa335f4db7fb099a net: ipv4: fix memory leak in netlbl_cipsov4_add_std
fa94afbe1e54074a10299ba4d3f7972506f3fb23 net: rds: fix memory leak in rds_recvmsg
55d4a39c725ba1366a195b3e8b997cf37ba53de5 udp: fix race between close() and udp_abort()
c80be32308963e615965efa9528fc299937cf12c rtnetlink: Fix regression in bridge VLAN configuration
946119575705d704ce01117bc9272e1c22d15bf6 netfilter: synproxy: Fix out of bounds when parsing TCP options
551f6a2dd01bb33bd5787e1966237d9afd3d774b alx: Fix an error handling path in 'alx_probe()'
8e9e9e5f7c4e3c743992c504ae2cef9b801fa5ce net: stmmac: dwmac1000: Fix extended MAC address registers definition
3bee6804ffe2a3870b44bde93487595341359128 qlcnic: Fix an error handling path in 'qlcnic_probe()'
84f9acd61fe5dfb72c3ece53790dc3e8199ccbbf netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
1c7bab555468dcff75acb0530e797ee662b510b1 net: cdc_ncm: switch to eth%d interface naming
1230dfebb60bfadba1a07b63b9bd713032a8d0f4 net: usb: fix possible use-after-free in smsc75xx_bind
2536e553bd56a1460551e8996d58463c5d9d2b4c net: ipv4: fix memory leak in ip_mc_add1_src
31ad93703bd1f3532d4cd326e3a27b2cd7b50e41 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
1c7110e817eeb207ac6dcb7c25b6a635c6c02897 be2net: Fix an error handling path in 'be_probe()'
5de3aad00679f1e21275587e21dd74e436e34e58 net: hamradio: fix memory leak in mkiss_close
5c8ec36dbb526af7967813c84aa776e1ce7ca95b net: cdc_eem: fix tx fixup skb leak
7ca084f72bcf8eb4c0c0b999361c91b5d1b6ed0c net: ethernet: fix potential use-after-free in ec_bhf_remove

--===============3636709926273373650==--
