Content-Type: multipart/mixed; boundary="===============7435852386314900715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 20 Jun 2022 12:07:06 -0000
Message-Id: <165572682611.8730.7067940179106995535@gitolite.kernel.org>

--===============7435852386314900715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: dbca1596bbb08318f5e3b3b99f8ca0a0d3830a65
    new: 43312915b5ba20741617dd2119e835205fa8580c
    log: revlist-dbca1596bbb0-43312915b5ba.txt

--===============7435852386314900715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbca1596bbb0-43312915b5ba.txt

c205035e3adb4c50234c9263f7cf3bbff76b3c72 net: ethernet: stmmac: remove select QCOM_SOCINFO and make it optional
8670dc33f48bab4d7bb4b8d0232f17f4dae419ec net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
ba44f8182ec299c5d1c8a72fc0fde4ec127b5a6d raw: use more conventional iterators
0daf07e527095e64ee8927ce297ab626643e9f51 raw: convert raw sockets to RCU
5d1d527cd905752c6486421eeb27592849da17ab Merge branch 'raw-RCU-conversion'
bdb6cfe7512f7a214815a3092f0be50963dcacbc net: mii: add mii_bmcr_encode_fixed()
f28a602b285eab953879688f030f53b966a63f50 net: phy: use mii_bmcr_encode_fixed()
e62dbaff4bc2540393cfc31a7438ed833da7c43c net: phy: marvell: use mii_bmcr_encode_fixed()
449b7a15200a15af8affefdd80ac567c40898dce net: pcs: pcs-xpcs: use mii_bmcr_encode_fixed()
5fc217a3c9a87a99e22d9be085c3ab8370ab7271 Merge branch 'mii_bmcr_encode_fixed'
41a36d4e5a1402306e8792cffc61621021a22574 Revert "nfp: update nfp_X logging definitions"
a278bfb242982b91db7b742852b0d33c3168a479 net: emac: Fix typo in a comment
dd33c5932e5547364146bab2314a2f39f2559a6d sfc: Fix typo in comment
9776fe0f424b7d11af953b52322961845e2b5763 sfc/siena: Fix typo in comment
5da39e31b1b0eb62b8ed369ad9615da850239e9e raw: Fix mixed declarations error in raw_icmp_error().
f289c02bf41b55fbfccf21d72c4ac44cd4a7a107 raw: Use helpers for the hlist_nulls variant.
6f9d70466c89377451033fa2cf55c8cb3ece7cd2 Merge branch 'raw-rcu-fixes'
a56b158a5078b8120d3d72fc9fd44efed5123b12 vmxnet3: disable overlay offloads if UPT device does not support
02d23c9544eae073d101e1c7e94c6de36a7891e2 mlxsw: reg: Add 'flood_rsp' field to SFMR register
e459466a26bbfb1745e0227e0dc4015894f4d277 mlxsw: reg: Add ingress RIF related fields to SFMR register
dd326565c59e8f675a1e7e795dee9eae1f8956bc mlxsw: reg: Add ingress RIF related fields to SVFA register
e0f071c5b8e123e13f3c3ccf4285cbab44394481 mlxsw: reg: Add Switch Multicast Port to Egress VID Register
894b98d50b6415ef4ff8cdbc9725e249f9d8fd24 mlxsw: Add SMPE related fields to SMID2 register
92e4e543b1287c19b83b0a4845c10ef7f2aec937 mlxsw: reg: Add SMPE related fields to SFMR register
485c281cadf784b4b4182f0854858cfd2fe87d34 mlxsw: reg: Add VID related fields to SFD register
94536249b8d8e7434d79e5a8373986818d7d512b mlxsw: reg: Add flood related field to SFMR register
48bca94fff12b869c4e124b1201fb908c7c16e29 mlxsw: reg: Replace MID related fields in SFGC register
27f0b6ce06d7a919f05c3a21e47249278f2b33c0 mlxsw: reg: Add Router Egress Interface to VID Register
ad9592c061e319ec9ac2ea44bc5548e06937b376 mlxsw: reg: Add egress FID field to RITR register
1b1c198c306c4a0c2bbfc095efd158f1bc368a8a mlxsw: Add support for egress FID classification after decapsulation
b3820922651a678ef50b2247fb80dcd01c82534e mlxsw: reg: Add support for VLAN RIF as part of RITR register
4336487e30c37a2e82a1fed2370d3134cc5b6505 Merge branch 'mlxsw-unified-bridge-conversion-part-1'
04919bed948dc22a0032a9da867b7dcb8aece4ca tcp: Introduce tcp_read_skb()
965b57b469a589d64d81b1688b38dcb537011bb0 net: Introduce a new proto_ops ->read_skb()
57452d767feaeab405de3bff0d240c3ac84bfe0d skmsg: Get rid of skb_clone()
43312915b5ba20741617dd2119e835205fa8580c skmsg: Get rid of unncessary memset()

--===============7435852386314900715==--
