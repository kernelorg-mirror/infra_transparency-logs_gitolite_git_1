Content-Type: multipart/mixed; boundary="===============0992163647816126202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 17 Dec 2020 11:44:58 -0000
Message-Id: <160820549828.27282.5338767240311340964@gitolite.kernel.org>

--===============0992163647816126202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: dda7087d9405d3843aac25f193bb9d7ff43dbf33
    new: a0d428da5301b49dd18344f400eab7444007093c
    log: revlist-dda7087d9405-a0d428da5301.txt

--===============0992163647816126202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dda7087d9405-a0d428da5301.txt

5ad388b58e7504496a7e6fb5d65d990a49fe916e Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
8c35c13e9cbbe028fb7df9cd3edd87c0e99727f6 net/mlx5: Fix compilation warning for 32-bit platform
bf8484b866551683439e70ea0290c065e7a235f6 devlink: Prepare code to fill multiple port function attributes
6a9c1502e950439953462bd2f17c350480b9c528 devlink: Introduce PCI SF port flavour and port attribute
9d1fc24629130fd49335d3c91bfbd9c5b9c56b21 devlink: Support add and delete devlink port
15dda93941c141b9213328d1660388173970674c devlink: Support get and set state of port function
b5a218599beda99d5bd29cff4c589295be4a3baa net/mlx5: Introduce vhca state event notifier
1d7c4fa291f90edf3eb2bd764f3a17193b738876 net/mlx5: SF, Add auxiliary device support
99c84fbe1d1d679c276f2c60da622763317d924b net/mlx5: SF, Add auxiliary device driver
0a81db8003020581b4f7b4140f75ef0890d62dac net/mlx5: E-switch, Prepare eswitch to handle SF vport
bc055c9769bfb2fe2a362355b23a44984faba9ac net/mlx5: E-switch, Add eswitch helpers for SF vport
d5de45bdf4de0c56042f2de28f8bb6754009bdba net/mlx5: SF, Add port add delete functionality
4f53c1865a3810f1d52f6e888d1ad86edb208d3a net/mlx5: SF, Port function state change support
a4204136abc090b7f89548599d03630d9683ee7f devlink: Add devlink port documentation
e305e4b3468bcdc5e7aa5eb02278cff383cc7d97 devlink: Extend devlink port documentation for subfunctions
82cb5086af9aa9ed314ecc7444891299f21089bf net/mlx5: Add devlink subfunction port documentation
934d17a2ba1984770980095ce163b9d6b7a08fe3 net/mlx5: Don't skip vport check
00d03d3fa19c60961b1b03004919006a2e2fa7f2 net/mlx5: Add HW definition of reg_c_preserve
789ed3e1d1d7aaee401c913bba869b0a561eb3d4 net/mlx5: Remove impossible checks of interface state
6885c37e982bf8c6d39d7b4d3ffc61f4fc90c626 net/mlx5: Separate probe vs. reload flows
bb939d46de4ca33203564946039e4c190c7d9d35 net/mlx5: Remove second FW tracer check
1540d521bff018a9538e900f808bbb5981d1965c net/mlx5: Don't rely on interface state bit
8ff688885c9ee9fc771ab95845a5b99fa551ea08 net/mlx5: Check returned value from health recover sequence
022de360dc5a5599b342817154450b0aac55a7a7 net/mlx5: Fix devlink reload LOCKDEP warning
e0e2163d7228981ee9fa2386b4ad525ff20edc59 devlink: Expose port function commands to control roce
84bd7be6861e1ce42827e1ae2b6da20631c3ea1d net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
ee8c15f1101d2c82af39fd9bcc10b330edae5381 net/mlx5e: Simplify condition on esw_vport_enable_qos()
617986d88ebc2670f10279e7c665c194b7866145 net/mlx5: E-Switch, use new cap as condition for mpls over udp
5e3e6bb8ac5f4918f392a01e5eadde9b10d92be4 net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
73519067b836f143a3465dc976dc2c4be6b353e5 net/mlx5e: CT: Pass null instead of zero spec
9ed78d009a2db2bee80ce8f52323f9667d138b5b net/mlx5e: Remove redundant initialization to null
1009a153287a8e0d4af0de03d9cabc8ca62975b8 net/mlx5e: CT: Remove redundant usage of zone mask
f69ab3ab7930f27ff731b3804eb429666ad84e0b net/mlx5e: CT: Preparation for offloading +trk+new ct rules
715ace8e94b821c595bf95ae53e8d68e3fe58484 net/mlx5e: CT: Support offload of +trk+new ct rules
c717f252a57db5faa3885a9f1e183086955c8bec net/mlx5: CT: Add support for mirroring
e5df75714da68ffa5792028f9dbae6d87c275036 net/mlx5: E-Switch, let user to enable disable metadata
534b02aa1c280a0a58908ed58be0cd4758bb8f49 net/mlx5e: CT, Avoid false lock depenency warning
eea30397930c99f63db4f1a1945b0c3a0de0e0e0 net/mlx5: DR, Add infrastructure for supporting several steering formats
5a228ca00ddfc07110baad5ae50f85eea3c7278a net/mlx5: DR, Move macros from dr_ste.c to header
fe6f037e815a4b92ce98173cec7c8c22513433c4 net/mlx5: DR, Use the new HW specific STE infrastructure
f4d900f1fb8fe08674a87f90f12f5c056a6254fd net/mlx5: DR, Move HW STEv0 match logic to a separate file
a5e4fb8c4958742ffd55b01a47cd0511360f771c net/mlx5: DR, Remove unused macro definition from dr_ste
384ae516a99b8a60c4f2e7b47799e85765b43f8e net/mlx5: DR, Fix STEv0 source_eswitch_owner_vhca_id support
55300cb54e2302e16579c4033f6b2b807e681a07 net/mlx5: DR, Merge similar DR STE SET macros
4b590e44ea2fa4167a1dbd11f4861aea177b2793 net/mlx5: DR, Move STEv0 look up types from mlx5_ifc_dr header
0d71d817a676a24982e79dec653671712a6285ef net/mlx5: DR, Refactor ICMP STE builder
bdc5ef56af91a2bd1746042562fdc089d64673b6 net/mlx5: DR, Move action apply logic to dr_ste
4418dc4c60741f5a5fba565b03cf29d95b0cc829 net/mlx5: DR, Add STE setters and getters per-device API
6565eadf80476d2cfe25c954f71e5ff4cda2ed84 net/mlx5: DR, Move STEv0 setters and getters
cd1263b27aefc2ad31ac9e70636ee2c02027e38d net/mlx5: DR, Add STE tx/rx actions per-device API
482ca6ca84e4117542d6a6462a39ef51cdfed59a net/mlx5: DR, Move STEv0 action apply logic
03a12cd9c1164158d345de0303e6f8f47aa3f076 net/mlx5: DR, Add STE modify header actions per-device API
48b4c0a17c0cfc06dd71327c6d1e85a1b864e4d5 net/mlx5: DR, Move STEv0 modify header logic
d00900c1c9d32426c26eff53a558238820151f8c net/mlx5e: IPsec, Enclose csum logic under ipsec config
9955123c14c944537c188036cf3cd76f85a01261 net/mlx5e: IPsec, Avoid unreachable return
6f1f1e3437b79aeae061c3b09c85d06afea870f1 net/mlx5e: IPsec, Inline feature_check fast-path function
d90da2e89a1ddab89a34081144ee25b08674233b net/mlx5e: IPsec, Remove unnecessary config flag usage
1cf1e77d9f634f7b9dbdac23246cadd32b317be5 devlink: Add DMAC filter generic packet trap
c79bb304b9a1c78b4c4649650da482de68ffdada net/mlx5: Add support for devlink traps in mlx5 core driver
f8b006f147bb8d91d44d85a8f443d442e2c868f4 net/mlx5: Register to devlink ingress VLAN filter trap
dfd0fb1cfca050c17850433a5138c01f705643bb net/mlx5: Register to devlink DMAC filter trap
fe23cada9a06cdd0eac62bf1d7bf26747c657fab net/mlx5: Rename events notifier header
ef476394ef193eb7804d5b74c9b3e5b6eb68603f net/mlx5: Notify on trap action by blocking event
0491137d5c3a6f288191c61c099a2db853e99c63 net/mlx5e: Optimize promiscuous mode
42fb5815bad3e54b30a0c4d05587c537074c2b70 net/mlx5e: Add flow steering VLAN trap rule
9e9c7e394b6da154a21a1eb396e473e3d4060621 net/mlx5e: Add flow steering DMAC trap rule
1f303581a2a2815ad50dd242a3c290658b0a7601 net/mlx5e: Expose RX dma info helpers
48928c5ca384fcc4bdf67c65d101d32052a0a95d net/mlx5e: Add trap entity to ETH driver
89602f6ab467ac71f28806db3536aa77db3881d8 net/mlx5e: Add listener to trap event
d2d1d714648caa62e9dfab5d4849ab06eca45dae net/mlx5e: Add listener to DMAC filter trap event
ab7246c91aefafe7256144e6680d725e64066bf7 net/mlx5e: Enable traps according to link state
8388362165cce732ec83818d9683d17ce7eff4eb fixup! net/mlx5: DR, Use the new HW specific STE infrastructure
bb5d536ae7773ec5a3448e05974777b75916be59 net/mlx5: simplify the return expression of mlx5_esw_offloads_pair()
8a6326ee5e9c5f5a07e9f8273f7de17928803122 net/mlx5_core: remove unused including <generated/utsrelease.h>
0c5f9cf4f0818a072e54784263e0c57b4d72b2ea Merge commit 'refs/changes/97/359197/7' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
f79d7da01213239820f4fbc3c62daf3315247079 Merge commit 'refs/changes/88/360288/5' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
bc0371f6a3de66780fa4fc85bcaea4041fba2500 net/mlx5e: rep: Improve reg_cX conditions
77a6c26dc4fd041d8b01ee845fe8276130ed84ac Merge branch 'net-next-mlx4' into net-next
c922cddda666a55e16b07b4e547a045b0ea346e9 Merge branch 'mlx5-vdpa' into net-next
017332e29f5ddcd3d1907b1234d7f2275896a9c2 Merge branch 'net-next-mlx5' into net-next
788aa4cb33c3f1375d39ab35a7d2f5b4c0c44bae Merge branch 'net-mlx4' into net-next
87fdb53ac9a12d3ce75bdb6ee1abd16c28446e88 Merge branch 'net-mlx5' into net-next
a0d428da5301b49dd18344f400eab7444007093c Merge branch 'net-next-test' into net-next

--===============0992163647816126202==--
