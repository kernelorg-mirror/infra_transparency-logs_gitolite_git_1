Content-Type: multipart/mixed; boundary="===============1905935202144746306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 20 Oct 2021 20:07:49 -0000
Message-Id: <163476046964.15174.9532659423109088467@gitolite.kernel.org>

--===============1905935202144746306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: b72c77f51704627b8225fbbfd5c3f7e00dfadb93
    new: b12051ba78449e7fb9f1ff3149d31a64d32fbdca
    log: revlist-b72c77f51704-b12051ba7844.txt

--===============1905935202144746306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b72c77f51704-b12051ba7844.txt

d674a8f123b4096d85955c7eaabec688f29724c9 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
e211210098cb7490db2183d725f5c0f10463a704 mISDN: Fix return values of the probe function
c69b2f46876825c726bd8a97c7fa852d8932bc32 cavium: Fix return values of the probe function
04ee2752a5a9a715ad6dd56cc3eee3ec0bd846b4 Merge tag 'linux-can-fixes-for-5.15-20211019' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ba69fd9101f20a6d05a96ab743341d4e7b1a2178 net: dsa: Fix an error handling path in 'dsa_switch_parse_ports_of()'
55161e67d44fdd23900be166a81e996abd6e3be9 vrf: Revert "Reset skb conntrack connection..."
60484103d5c387df49bd60de4b16c88022747048 net: hns3: Add configuration of TM QCN error event
b63fcaab959807282e9822e659034edf95fc8bd1 net: hns3: reset DWRR of unused tc to zero
731797fdffa3d083db536e2fdd07ceb050bb40b1 net: hns3: add limit ets dwrr bandwidth cannot be 0
adfb7b4966c0c4c63a791f202b8b3837b07a9ece net: hns3: fix the max tx size according to user manual
9f9f0f19994b42b3e5e8735d41b9c5136828a76c net: hns3: fix for miscalculation of rx unused desc
68752b24f51a71d4f350a764d890b670f59062c5 net: hns3: schedule the polling again when allocation fails
1385cc81baeb3bd8cbbbcdc1557f038ac1712529 net: hns3: fix vf reset workqueue cannot exit
0dd8a25f355b4df2d41c08df1716340854c7d4c5 net: hns3: disable sriov before unload hclge layer
323e9a957df89cf7240b3ce4952f2d40e426bd52 Merge branch 'hns3-fixes'
641e3fd1a038c68045bbf89d78502f4b4bbc7284 nfc: st95hf: Make spi remove() callback return zero
3cb958027cb8b78d3ee639ce9af54c2ef1bf964f net: stmmac: Fix E2E delay mechanism
4225fea1cb28370086e17e82c0f69bec2779dca0 ptp: Fix possible memory leak in ptp_clock_register()
6c5e171b627a4e92e0c6ea3160698d1d11ae11da net/mlx5e: IPsec: Fix a misuse of the software parser's fields
b8be75f8c304bf21bf699be95204a33e00005c5a net/mlx5e: IPsec: Fix work queue entry ethernet segment checksum flags
a7b98ff999faf1684a914d4841fd7ec5375c52b5 net/mlx5e: Fix vlan data lost during suspend flow
ff218721202c4d08d93b2c857cadbf0901b80cec net/mlx5: E-switch, Return correct error code on group creation failure
a14311b25fe2fdadcde91314ff691e29da59455a net/mlx5e: Sync TIR params updates against concurrent create/modify
323ade577db9222818e950b6cb03572dfa814b22 !!! PENDING VER APPROVAL !!! net/mlx5e: kTLS, Fix crash in RX resync flow
6598da14a6fab66cd9e3122d44fb1a1edbef95a2 !!! DEBUG PATCH !!! net/mlx5e: Monitor multiple resyncs on a context
f2c45f4354977e15147341529cddfe3f12ced13b Merge branch 'patchq/434446' into mlx5-for-net
30656394356b1d42b59203a9d678b1ba99529a52 Merge branch 'patchq/425962' into mlx5-for-net
2ee9e4cb4496772889868a46b8654e534680afde Merge branch 'patchq/380712' into mlx5-for-net
a5ddc29f2287d1103222f7a03b29d992b0eeb178 Merge branch 'patchq/433941' into mlx5-for-net
ffd33770d82f6007200cb3e86c8849440943a3fb Merge branch 'mlx5-for-net' into net-rc
0ac84c447787832c3437ada28becdb31633c2c25 Merge branch 'net-rc' into queue-rc
b12051ba78449e7fb9f1ff3149d31a64d32fbdca Merge branch 'testing/rdma-rc' into queue-rc

--===============1905935202144746306==--
