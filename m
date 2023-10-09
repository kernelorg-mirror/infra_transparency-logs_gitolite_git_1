Content-Type: multipart/mixed; boundary="===============0136793776655431701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Mon, 09 Oct 2023 10:46:04 -0000
Message-Id: <169684836488.1704.14023675724162782522@gitolite.kernel.org>

--===============0136793776655431701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/OLK-5.10
    old: 56672746462bd5c2fb5c8277e469b0214a5e1670
    new: 9fa071543fe99047b50ce18f689c8aeca8bc5472
    log: revlist-56672746462b-9fa071543fe9.txt

--===============0136793776655431701==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-56672746462b-9fa071543fe9.txt

c461cbbf415de15adaaad0a76d764341fc571f26 mm/ksm: Remove the ksm_merge_any status
c6fd990af9c2ec6b5abf40713b9898b532bbb94b RDMA/hns: Fix potential UAF after reset
d08f90ea331291a486f399648480a305f8002669 RDMA/hns: Fix missing reset notification by user space driver
98255ff0dbbd34045bdbbaf4bddd80e4dee3141a soc: hisilicon: Support HCCS driver on Kunpeng SoC
48ddd4490b921de266ed5259b241e4e4a83d17bd soc: hisilicon: add sysfs entry to query information of HCCS
99f21981559a519184d3608ea45f388c5cbfc58f doc: soc: hisilicon: Add Kunpeng HCCS driver documentation
c8753174add5b740828e95c8118e658c7c484dac arm64: openeuler_defconfig: add Kunpeng HCCS config
e16933397e495643ec34676291f5d98e4cc1d9c8 soc: kunpeng_hccs: fix size_t format string
aee5d333569a708ef53063b9714994283643b511 soc: kunpeng_hccs: add MAILBOX dependency
02e8df6db966356615b44af8eebaebf43d5a13bc soc: kunpeng_hccs: fix some sparse warnings about incorrect type
43a8088c7e058f8da4f046173cb277a0eee9d7ea net: hns3: add support to query scc version by devlink info
0dc80a6180b3f21b4661d26e4047e8f49057909b !2306 [RoCE] Fix the  WC cannot be polled occasionally after reseting
838714f63182b4343f278eea637f7377f67ffc5b !2261 backport kunpeng hccs driver and enable compiling config
f41354b66eb9a9cc7a42ef761237823412166f46 !1688  mm/ksm: Remove the ksm_merge_any status
d44cb6c65eb596fa964839f34020a6493b3be81b net/sched: Retire rsvp classifier
fd0bcedd2b12af0944c8d0f5d331472b6c32d872 !2309 hns3 : Add support to query scc version
95c713224477ac3433652331dd715e9bbcbc793a ub: init ubcore module
0de8eb8666571f652e44eb94b7b30f60136b38e3 ub: init uburma module
eb7ae3e38342c3f1c7981211145211ab7deb00ae ub: support query stat of ubcore device
45dde1bebcab0763ca1413bed0eff7c0da152ace ub: init netlink in ubcore
2d934649c78c6d7503bf9439866921a2b460705a ub: Add register device api in ubcore
26c1aa9c52ac341693b1a818359ae6bc463ff417 ub: Add register/unregister client api in ubcore
87455c98729b5c1047728009d849971ef4acfd00 ub: register uburma as a client of ubcore
cffcf228714d020e38be939c88ecbf80c4b0a452 ub: support set client ctx data in ubcore
f6206cf05e28a7f455850a4e2de8162890f50073 ub: add memory map api in ubcore
0b6bc5d2df7423fffcc0adb1bdfe104810540036 ub: add config device ops in ubcore
2d0c397194479e17ad23a2e04b04b88e661bdc91 ub: add alloc/free ucontext ops in ubcore
ba51fa59f20867504902c747399b385ee586b745 ub: support uburma to query device attr and store attrs in cdev.
c75b0bccca77778d5663004cb19d3dd31ef71f0a ub: ubcore add get_mtu and other APIs that will be used by the driver.
aa508623f6fe3a2f04ab3201635006766100a978 ub: ubcore add jetty, event and hash table definition
efbc8407c5308ca4a8155ebae9845afe5be78cc9 ub: ubcore add jetty-related api definition which will be used by driver
a0ea7b99b23670d794ce572df38b453b4fc32dc2 ub: ubcore add segment type and api definition
4dcafe7da5bde6bf0a07df748332fbd7965ebbdc ub: ubcore add dataplane type and ops api definition
3e0c80ff305da99c1b1f4090896f9fbe750b3d7e ub: ubcore add tp ops api definition
3af62787172b3c62a701cc543b2497af800461d4 ub: ubcore add device attributes definition
b59ab7739563cf67003bb73a8b6bc99a7a5e5448 ub: ubcore add other ops api definition
e3e3b3c46e758074726473b0394c651f78c6f272 !2307 Add UB driver，Initialize the UBCORE and UBURMA modules in the URMA subsystem, and add the data and API definition on which the hardware driver depends.
3fade448536ec326a31ee28f2c5853592aa245d2 RDMA/irdma: Prevent zero-length STAG registration
d8d04f22af6d7c6f751979ea8828c35644987e18 !2347  RDMA/irdma: Prevent zero-length STAG registration
9fa071543fe99047b50ce18f689c8aeca8bc5472 !2323  net/sched: Retire rsvp classifier

--===============0136793776655431701==--
