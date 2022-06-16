Content-Type: multipart/mixed; boundary="===============3308886444119016008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Jun 2022 11:05:23 -0000
Message-Id: <165537752319.28152.4146524395520131777@gitolite.kernel.org>

--===============3308886444119016008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1091a08ceb75d3255a7fe06aeb083a4d020f353d
    new: 22b2a24bceb67c4bbaa280bd9cdfbaa0ba62d914
    log: revlist-1091a08ceb75-22b2a24bceb6.txt
  - ref: refs/heads/queue/4.19
    old: 72a46eec2b6a3f1b67328cb3b0a8e4e92d42425f
    new: 67254b5431373223c2534fae756c9ccdb5546c2b
    log: revlist-72a46eec2b6a-67254b543137.txt
  - ref: refs/heads/queue/5.10
    old: 0d099df1c0d93f4cef24ffa9bb84a03847126cfc
    new: a6cf901734a01de5a09c7891be295ea169b4c088
    log: revlist-0d099df1c0d9-a6cf901734a0.txt
  - ref: refs/heads/queue/5.15
    old: 81b6a14b0c7f6651e38e9d1c7baf4199a1f7841c
    new: 31676e7c00ed830ff448d86ddf8cf4ee51a221b5
    log: revlist-81b6a14b0c7f-31676e7c00ed.txt
  - ref: refs/heads/queue/5.18
    old: 8017603a918a3337089ebc456406d7309f866994
    new: f73f6fd234e2a801a7c92020f95d2aa0ba2f9a52
    log: revlist-8017603a918a-f73f6fd234e2.txt
  - ref: refs/heads/queue/5.4
    old: e591e84968f12517c9eb7c005f8df3cfb4147ffd
    new: 8f365270c6efea6170e139d10f8850d691cfd0a6
    log: revlist-e591e84968f1-8f365270c6ef.txt

--===============3308886444119016008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1091a08ceb75-22b2a24bceb6.txt

599833d6d2441a5d0ea215cbcc59380386727a21 x86/cpu: Add Elkhart Lake to Intel family
6719a4508a164b9186489c6707426238886fa953 cpu/speculation: Add prototype for cpu_show_srbds()
7d1fbb3048fb7792f2aa2c3198328d57c4cb0955 x86/cpu: Add Jasper Lake to Intel family
75b9d5a72ab709aa24e1e9bf94df788474113431 x86/cpu: Add Cannonlake to Intel family
26d8bd196f549635b501de10e40dba23c502c792 x86/CPU: Add Icelake model number
9cef2d267c5fe4444a98934fd7865a9ffc0c3829 x86/CPU: Add more Icelake model numbers
86bb263b0fb272e8aead6c9b4fc471509dec1a05 x86/cpu: Add Comet Lake to the Intel CPU models header
557ff76326e027268afb9c875b600c6acd3372bd x86/cpu: Add Lakefield, Alder Lake and Rocket Lake models to the to Intel CPU family
ee8c4b256ea1ef4d13a8f97b4092f0187b9b774b x86/cpu: Add another Alder Lake CPU to the Intel family
7ba02a9a98dc69e8d222b9b66c3e53a05ce7fb05 Documentation: Add documentation for Processor MMIO Stale Data
7a8a23059477b66d09b49aa5d705d56a3ceef7df x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
1842471e654272345b601434a297cc7f96c3555a x86/speculation: Add a common function for MD_CLEAR mitigation update
09c18beae973de884f110f9c32ef87c8e4849b91 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
b4843d75f6dc82e25917f5cc0fb6dda49bba15c5 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
dec63a8304cf4da611b890fb77eda4aaaa1396ab x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
742bcc522267d715c017caf7843f12e885682808 x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
1bc45efb3c90cc6ba00f37df4c3e60186c846080 x86/speculation/srbds: Update SRBDS mitigation selection
92d4cc3a52eb0e2d1d20e6bbff2d9053bbebc56d x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
3a23b51b647f4a33374aa80ba6bf60c423c930bc KVM: x86/speculation: Disable Fill buffer clear within guests
22b2a24bceb67c4bbaa280bd9cdfbaa0ba62d914 x86/speculation/mmio: Print SMT warning

--===============3308886444119016008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72a46eec2b6a-67254b543137.txt

13a2df45249619e997035c66d0ba0a266c752282 x86/cpu: Add Elkhart Lake to Intel family
cfe2163f4270c989ffbfa53686ed49a404eee89f cpu/speculation: Add prototype for cpu_show_srbds()
06e74dc583cdfd2fad2add2bb582201173a9c812 x86/cpu: Add Jasper Lake to Intel family
e4d61bfdcef947551a977637eddbf4cae51b834f x86/cpu: Add Lakefield, Alder Lake and Rocket Lake models to the to Intel CPU family
3c95c4795a82783ef06c10857d54d83cbdd631bb x86/cpu: Add another Alder Lake CPU to the Intel family
5a8ba22992cc95d9ae6930fb4e42779aeb4de2a7 Documentation: Add documentation for Processor MMIO Stale Data
6acb7c0e66fd2610e83d79cdb90d1c83cc2790c0 x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
8e52e23b93194a0c742f2d796bb6d86bf8b8b5d1 x86/speculation: Add a common function for MD_CLEAR mitigation update
60b59eb69c8e9f05476526664152a082b7a28c5d x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
d5ec8866d93df78ba139f28a32795da2d37f3bb4 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
98a7cf7e16a1c939c3d9d1b07fc2247158765d95 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
65334eb0149f49ceffb534a5886660bfe8e405a5 x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
034903b5cf66084fe04fb78195bd4195ef1d2669 x86/speculation/srbds: Update SRBDS mitigation selection
bd5e685fa05d9b0fd5bb87f477767d2c50369c82 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
a4d9c226d9e008f1c62fec48a0f17700f02ea3ab KVM: x86/speculation: Disable Fill buffer clear within guests
67254b5431373223c2534fae756c9ccdb5546c2b x86/speculation/mmio: Print SMT warning

--===============3308886444119016008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d099df1c0d9-a6cf901734a0.txt

fda19e8edb65a2280ad6167c569e40565db6548d Documentation: Add documentation for Processor MMIO Stale Data
38d0cfd6b181566b1dd1f9cbc07d1ba97eccfd8b x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
fcd97acce8d9f153082bf3c49ed7f7dbfb5219af x86/speculation: Add a common function for MD_CLEAR mitigation update
52c30bf84435094e808617814bb1b1de2c211f6f x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
001660dbc16ade09dc2a50fc0c1695511de75a4b x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
fc789a07c6c9beeea7853bc302eba29f5de959d8 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
941bfc7a70bece3bec06a845534dcb4a3d8463ef x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
4605f4e6ed2c491ccc0e880528b41d159508f4f8 x86/speculation/srbds: Update SRBDS mitigation selection
1c739affd8cdb45e2da271bf986f86c97a07a982 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
842654a0699edac725d2cff1e1be7ca7a4ad9de1 KVM: x86/speculation: Disable Fill buffer clear within guests
a6cf901734a01de5a09c7891be295ea169b4c088 x86/speculation/mmio: Print SMT warning

--===============3308886444119016008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81b6a14b0c7f-31676e7c00ed.txt

15a5ea54a230b5916634499f55f9818a5a6fb9ef Documentation: Add documentation for Processor MMIO Stale Data
0d3a6b094b4a7cefc9487161f72092fafb6e523c x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
7939b1e624c006017b7b25e2697fd572452cedc8 x86/speculation: Add a common function for MD_CLEAR mitigation update
f2b1776fc79d339f6ac93145270e6512cafd90f1 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
5d0f7703518d7d1e263146957c0f55ec6e37030b x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
18255504781ec2f5a7474a0a4b749758743008f7 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
4aab296da14736e31d5a2a5531251ca94348d871 x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
782433c4486027a2702d0290c190519d6e664d7b x86/speculation/srbds: Update SRBDS mitigation selection
3a727d97af82f685df0960f966662c45d570f126 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
bc65206f2416ce024db797a3658a72e5ba6b78a3 KVM: x86/speculation: Disable Fill buffer clear within guests
31676e7c00ed830ff448d86ddf8cf4ee51a221b5 x86/speculation/mmio: Print SMT warning

--===============3308886444119016008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8017603a918a-f73f6fd234e2.txt

2b5e7a4e1702797bcb741ebdba1e412bd3418dec Documentation: Add documentation for Processor MMIO Stale Data
b389f4d048dfd65e26db0ab15e2b80fb2f63c7f6 x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
e5d37be6a2056aea403853ad858e0ce8d22c4842 x86/speculation: Add a common function for MD_CLEAR mitigation update
e7a02afe486b40d5363bea23ea497864f6511a29 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
9a4075eac76357cb197f9c5ee4b7da4ff52dd0e6 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
a02dafb9b54583a5c49d8e6d7dcfbc841e3ecffa x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
d6b5d76771eb9f251f62abeb19eee01ae4bc18ce x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
ed818ebd6a77029c02195c48f8b61e1642370a50 x86/speculation/srbds: Update SRBDS mitigation selection
2c6e38a17b2320ce640f1efe777b8ebd77e18613 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
d4ae5b2b837b055f4c63e7fb5c65657bec367921 KVM: x86/speculation: Disable Fill buffer clear within guests
f73f6fd234e2a801a7c92020f95d2aa0ba2f9a52 x86/speculation/mmio: Print SMT warning

--===============3308886444119016008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e591e84968f1-8f365270c6ef.txt

568f5d020afddb8da801b85e3e650fcbe1e5d9b9 cpu/speculation: Add prototype for cpu_show_srbds()
cbe6c4818dbbea2d15593b7b98aaa70a5f6a4bcd x86/cpu: Add Jasper Lake to Intel family
1e07b30e57bcbd7be0ec128f26bc48120123c8b6 x86/cpu: Add Lakefield, Alder Lake and Rocket Lake models to the to Intel CPU family
db77b5e2214ec7f01a7369e86d8ea7542642cee5 x86/cpu: Add another Alder Lake CPU to the Intel family
92ed319b7449039dc6262825295e6dd4ca388cda Documentation: Add documentation for Processor MMIO Stale Data
b1c65732032abefcccc2160f438f89ab71afe14c x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
a967e6712294a47c45d1c91c86b3d4d2fc669ee2 x86/speculation: Add a common function for MD_CLEAR mitigation update
e49d136a8a7aaf6e1731982157a7d97c48846fc2 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
ca3c6f858993a19576b7a7e6e91b85074e886d6f x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
407d5a06e6d35ba96e0c695dbc88f8f7be85c6bc x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
7707ef55de7ba4c3a3073933654ce4d12fa6d395 x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
a3753184af1171902b3cdcc63fddec3c55fa2d2d x86/speculation/srbds: Update SRBDS mitigation selection
843a47327557499c7967b486660e1f4ef481aeaa x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
dce4a1443e27617e5c9b72402f816c5cac2084ae KVM: x86/speculation: Disable Fill buffer clear within guests
8f365270c6efea6170e139d10f8850d691cfd0a6 x86/speculation/mmio: Print SMT warning

--===============3308886444119016008==--
