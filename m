Content-Type: multipart/mixed; boundary="===============0750799841425865712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Jun 2022 11:06:52 -0000
Message-Id: <165537761249.2877.15241274876877781901@gitolite.kernel.org>

--===============0750799841425865712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 67254b5431373223c2534fae756c9ccdb5546c2b
    new: 570bbfee860d23b69642128ce5a8acd48c60eae8
    log: revlist-67254b543137-570bbfee860d.txt
  - ref: refs/heads/queue/5.10
    old: a6cf901734a01de5a09c7891be295ea169b4c088
    new: 7b61b719b7bdff9c2b51a202394d35c0c5421fa3
    log: revlist-a6cf901734a0-7b61b719b7bd.txt
  - ref: refs/heads/queue/5.15
    old: 31676e7c00ed830ff448d86ddf8cf4ee51a221b5
    new: ca6f21420cd61100a53df877ae920ca3e08bac5c
    log: revlist-31676e7c00ed-ca6f21420cd6.txt
  - ref: refs/heads/queue/5.18
    old: f73f6fd234e2a801a7c92020f95d2aa0ba2f9a52
    new: 383271e8eae1a212e11fb1c9827a728aef07de62
    log: revlist-f73f6fd234e2-383271e8eae1.txt
  - ref: refs/heads/queue/5.4
    old: 8f365270c6efea6170e139d10f8850d691cfd0a6
    new: d19ffe59ba7170929268800806353e4efd1409d2
    log: revlist-8f365270c6ef-d19ffe59ba71.txt

--===============0750799841425865712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67254b543137-570bbfee860d.txt

d77f53d176976112d851fe93602a044cd9b40267 x86/cpu: Add Elkhart Lake to Intel family
202627f22137862324070fa741d8cf5bc997a4d7 cpu/speculation: Add prototype for cpu_show_srbds()
fcf51b9669946195e30cb2c5fdb91ee361d2a6ff x86/cpu: Add Jasper Lake to Intel family
d5de1562e2ba89d8b742701ca02be318ac3d959e x86/cpu: Add Lakefield, Alder Lake and Rocket Lake models to the to Intel CPU family
e00a9ee98022f65fea6802728c98dbb1d30ac64d x86/cpu: Add another Alder Lake CPU to the Intel family
3fb15beeee184bf6aafd2d3bc46e2c624fdaca33 Documentation: Add documentation for Processor MMIO Stale Data
59159df4788d42d6079fd5de9ee503ced51288a0 x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
e3a5f5b1558f7b51763ef7aeb2e2ed34a66ef7f3 x86/speculation: Add a common function for MD_CLEAR mitigation update
7b24fa8bcbe0abdae88a123cd614d95e69251015 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
86d5828ae8cb2d63ea6614d4084f7a3542e923d4 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
a819d6f13de30468c5b7502e083177d76d7d823d x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
73c7918b4475a495ee6014776a635696bc21854b x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
1b808a3210a49adc86b8a5cf46a097c2609a64f4 x86/speculation/srbds: Update SRBDS mitigation selection
28053e894ac07d9122b1cd94d4181d692d02cabd x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
0840fa8c0e61423ae7181f1ca300464e6df08c88 KVM: x86/speculation: Disable Fill buffer clear within guests
570bbfee860d23b69642128ce5a8acd48c60eae8 x86/speculation/mmio: Print SMT warning

--===============0750799841425865712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6cf901734a0-7b61b719b7bd.txt

c16ae4a3b101e7b7d975b54fe3b7f641fc582248 Documentation: Add documentation for Processor MMIO Stale Data
bf0e499ab3b1bf2666e1bd10e034abc17d1a5cc2 x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
3b2ecc536d50c55e07f1bdb2c893b4ff54ef70f7 x86/speculation: Add a common function for MD_CLEAR mitigation update
1395cefcf75b402cb054c10f93f2c0b2ccdf4545 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
7c6078bac567bc0128006bdccc99d1c6428b60fc x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
3845db350111e98f8417181820714e8547a856c9 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
9ae8a5ecd87c44040e2ead488ab4a2efa50ebda3 x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
ab9b9f52816ced865b303c81e179049907b48a65 x86/speculation/srbds: Update SRBDS mitigation selection
5dccd7369a445bc4692dc6a4371d90e3ec25fa94 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
0b67f58f9662e5f32100bffbf2dbbdf35e161cfa KVM: x86/speculation: Disable Fill buffer clear within guests
7b61b719b7bdff9c2b51a202394d35c0c5421fa3 x86/speculation/mmio: Print SMT warning

--===============0750799841425865712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31676e7c00ed-ca6f21420cd6.txt

770741e5ffb49e3d074f1b5cf483506f0b4f30aa Documentation: Add documentation for Processor MMIO Stale Data
39178da85bb7763c9573ab674a0bee9e99efed5b x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
6da0dd2d95ef39aac620b0287940a589a70408aa x86/speculation: Add a common function for MD_CLEAR mitigation update
5ea552bcbaa73cdc6c21e5951b318e7fa8db66a7 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
1342208c6f87630e06168f321b70e7350602f041 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
c451f4154d5ea7f6ef3795191e0925cea2427964 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
7a0c8ff7afb63213b1c9691e95ad8761483bcad5 x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
3690d689fda0f5754f78876235a004fa1bf4b006 x86/speculation/srbds: Update SRBDS mitigation selection
91901ce1c15de56c95cca3937361aad674947e51 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
cce30389ff82a5c17899a184b1ead5813e38993f KVM: x86/speculation: Disable Fill buffer clear within guests
ca6f21420cd61100a53df877ae920ca3e08bac5c x86/speculation/mmio: Print SMT warning

--===============0750799841425865712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f73f6fd234e2-383271e8eae1.txt

d98e4ddc7791158b378d2f589a44696d2931d162 Documentation: Add documentation for Processor MMIO Stale Data
6fca2ccbf97d6b71d8e3030a5954004c5360aebc x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
cb04eedc148bc98a114ee58b85ec03ae16eb90e1 x86/speculation: Add a common function for MD_CLEAR mitigation update
e3c772a7555ee2c8023cbbd21df553222be558c4 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
738b21711fd0ece33e51e8488e5453d957f26b1e x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
cfd3d39e3c54d74043eceb3aadb451f1a962669e x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
c6e82814dabf809f894f0b2e2341155b87d40a65 x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
bc1b4a2efb0eaa19f9c99f28aa08fb681181ae17 x86/speculation/srbds: Update SRBDS mitigation selection
e4845b829a9f6815a3dbf24212c8bce2b9e2a593 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
033d3676e28a75dab0cfe0206c5a53ac5fe12b58 KVM: x86/speculation: Disable Fill buffer clear within guests
383271e8eae1a212e11fb1c9827a728aef07de62 x86/speculation/mmio: Print SMT warning

--===============0750799841425865712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f365270c6ef-d19ffe59ba71.txt

be1a497011c6375458dd9dff395b6dc963571d11 cpu/speculation: Add prototype for cpu_show_srbds()
d7dc5dc9297e50fd98836b1749bc3bcda221dffc x86/cpu: Add Jasper Lake to Intel family
b02562a4e3e5de24d133eec2d7c5a3e47112d387 x86/cpu: Add Lakefield, Alder Lake and Rocket Lake models to the to Intel CPU family
977aaa72ad07478ebc7a79a12279333559d49b54 x86/cpu: Add another Alder Lake CPU to the Intel family
6658e3fff2ad3ee1b54f12b3358da7b8c4b22978 Documentation: Add documentation for Processor MMIO Stale Data
3eb62b61dec6b1acf8f4dbd3c41df53e9cd164ed x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
47cb4bc689691c61058bce499fbc7fb7aa1e5ccf x86/speculation: Add a common function for MD_CLEAR mitigation update
d03739e07d55ee15a5ed4da2d217459f6a071078 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
14cc88aa5172a113cfb534fb4376780c3ca30e2b x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
0a5d801f20498903a962f83de0e21e1446a6ba21 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
a4c485e89b91208785afb9906e06046a720ea33c x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
2f798fcd07c4704ebb0f51843d4da487848c579c x86/speculation/srbds: Update SRBDS mitigation selection
5aedb88cc6c71ac84817430b45ebec7d811fc38c x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
dd42648770ce20006944fe7038be6c4c8921ddbc KVM: x86/speculation: Disable Fill buffer clear within guests
d19ffe59ba7170929268800806353e4efd1409d2 x86/speculation/mmio: Print SMT warning

--===============0750799841425865712==--
