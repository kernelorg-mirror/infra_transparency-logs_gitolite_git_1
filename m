Content-Type: multipart/mixed; boundary="===============3134832692494780692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 Jun 2022 17:31:06 -0000
Message-Id: <165522786630.29651.14721039083288898608@gitolite.kernel.org>

--===============3134832692494780692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 77fe8d6b9c972a6ea82cb00ef08ccd476611d7ed
    new: 1091a08ceb75d3255a7fe06aeb083a4d020f353d
    log: revlist-77fe8d6b9c97-1091a08ceb75.txt
  - ref: refs/heads/queue/4.19
    old: 3b911f7e1a30a3502c375d414919a4f1ffa671b4
    new: 72a46eec2b6a3f1b67328cb3b0a8e4e92d42425f
    log: revlist-3b911f7e1a30-72a46eec2b6a.txt
  - ref: refs/heads/queue/4.9
    old: 4a4d80515d33f4373af94ee99868199901912561
    new: 125e6831c63f64a0b23f607f8029c58424538b4a
    log: revlist-4a4d80515d33-125e6831c63f.txt
  - ref: refs/heads/queue/5.10
    old: 65c94f739c9ee334d8c3b953441d9784992c3638
    new: 0d099df1c0d93f4cef24ffa9bb84a03847126cfc
    log: revlist-65c94f739c9e-0d099df1c0d9.txt
  - ref: refs/heads/queue/5.15
    old: d2264e38e8fe6310e4aa9cba2375faa5687a7164
    new: 81b6a14b0c7f6651e38e9d1c7baf4199a1f7841c
    log: revlist-d2264e38e8fe-81b6a14b0c7f.txt
  - ref: refs/heads/queue/5.18
    old: 1e5fd752d32d276166e48dc80e662cc913434c1d
    new: 8017603a918a3337089ebc456406d7309f866994
    log: revlist-1e5fd752d32d-8017603a918a.txt
  - ref: refs/heads/queue/5.4
    old: f6f4685bf87f17b2a0ca75fc5bf9611036868973
    new: e591e84968f12517c9eb7c005f8df3cfb4147ffd
    log: revlist-f6f4685bf87f-e591e84968f1.txt

--===============3134832692494780692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77fe8d6b9c97-1091a08ceb75.txt

7a86913f9f7948411de8dd1b43deaa903f7c48fa x86/cpu: Add Elkhart Lake to Intel family
3193ea2822fc24cd0fde14feae19cc3a8ee715fc cpu/speculation: Add prototype for cpu_show_srbds()
6810160aaf2a3584c3f68a1f0b3a6f1f5a09c4b6 x86/cpu: Add Jasper Lake to Intel family
c5da407acd6a9450e0318ecfbd47ba07604ceb2f x86/cpu: Add Cannonlake to Intel family
ed919a77c3f049cb03cc5c007e57df0a9db4ef83 x86/CPU: Add Icelake model number
e4e29c9063414681abce45b24ed3dae60dbee709 x86/CPU: Add more Icelake model numbers
0d6b9d57d36febfddf35a169efca77cef43ba5e7 x86/cpu: Add Comet Lake to the Intel CPU models header
49cd83b209ee23a81c65e7e63321f095b0437944 x86/cpu: Add Lakefield, Alder Lake and Rocket Lake models to the to Intel CPU family
4e9823cc07d117a3947f524d01f39ee97f7e19bb x86/cpu: Add another Alder Lake CPU to the Intel family
f8fa7414e22616e2ca8fd7814d8f766b331802a3 Documentation: Add documentation for Processor MMIO Stale Data
5ab4bdcca88081976f420631cce3bad7b568b671 x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
c5f8557cc17df6cf3e394ae971e94e6e280eb80f x86/speculation: Add a common function for MD_CLEAR mitigation update
73d69e8e159ab4eccb525c87f334f0c2841b8b75 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
d842785a5f27c05cd017836931e9e4e8587f165b x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
811eaf1468d7211282ad5632301ed518fcaa6497 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
f267d4356a76458df8049fff2eeee3642c3efdb5 x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
1c04826024d670d4563a442722925066dc28cf75 x86/speculation/srbds: Update SRBDS mitigation selection
f0a1b5ce0fc5d3d025afd27bb0fead9ceef52d08 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
f37181734326f0004e22fdd75c28ff2792647495 KVM: x86/speculation: Disable Fill buffer clear within guests
1091a08ceb75d3255a7fe06aeb083a4d020f353d x86/speculation/mmio: Print SMT warning

--===============3134832692494780692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b911f7e1a30-72a46eec2b6a.txt

3019d3eb6b6498fc2b2ff54d8d385cd3551b2482 x86/cpu: Add Elkhart Lake to Intel family
62c7d68bd4c8b3fc2c1da4b52bbe4a2acd3bf0c0 cpu/speculation: Add prototype for cpu_show_srbds()
da9f3e73899cf3f4762f31a8a42c37391212a363 x86/cpu: Add Jasper Lake to Intel family
f3e573e9bd5d36a634b5ab3fab07987ab39036e1 x86/cpu: Add Lakefield, Alder Lake and Rocket Lake models to the to Intel CPU family
9487fe81114df5276ad4b7e28d850ed419622f39 x86/cpu: Add another Alder Lake CPU to the Intel family
9cf5cab6f6a301f8d3ea29eac74c06e7e56e1db9 Documentation: Add documentation for Processor MMIO Stale Data
5e9c43a157abfb781f213d36b3b664e857278b78 x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
bdc480f7591bd4a87be9c6d2d3bd454b799d9236 x86/speculation: Add a common function for MD_CLEAR mitigation update
0497d98dba644b4257532dff7f1e37e59a9a0608 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
1302ddc5947585fbc640021888e3c841f24eb135 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
66f4d12fa63c25fbaefd7b4ace9e75be0962ba8c x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
3c224955961c648591528b4e5a65abe2bf7e495d x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
7d77ed7583287985ae7c45f32178c0ddf940df90 x86/speculation/srbds: Update SRBDS mitigation selection
46e43de3d5aa5c3709ff3fd406af2bf72eb1a881 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
fead777113e9457198a2ec7fa6c40bd15aa40ba5 KVM: x86/speculation: Disable Fill buffer clear within guests
72a46eec2b6a3f1b67328cb3b0a8e4e92d42425f x86/speculation/mmio: Print SMT warning

--===============3134832692494780692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a4d80515d33-125e6831c63f.txt

b76a3633263785bf65adccc7445cab2fc8b220bf x86/cpu: Add Elkhart Lake to Intel family
82115b95cc11bcfb999c09e8c58a4b9fef721625 cpu/speculation: Add prototype for cpu_show_srbds()
3d3e2abca004cc557fdec36530277a39c3b00163 x86/cpu: Add Jasper Lake to Intel family
417a9f436586fb1cdea3266ee2ff1cdcb0e58c45 x86/cpu: Add Cannonlake to Intel family
905725afab0cbfcc5ea1c1de2f605dec45a64997 x86/CPU: Add Icelake model number
26df593401c20835c0665ba17123cb873d40f5f8 x86/CPU: Add more Icelake model numbers
c9d0eb2ab520132ae65eb7c6315fc745f18c716d x86/cpu: Add Comet Lake to the Intel CPU models header
a81a7f3830e5d4a9929ac6a8c210d51495a98a24 x86/cpu: Add Lakefield, Alder Lake and Rocket Lake models to the to Intel CPU family
f34a73e034f8f1cc96395ef3ef77b9192992768b x86/cpu: Add another Alder Lake CPU to the Intel family
fadce0f335461aed341836bf61d2db7791106157 Documentation: Add documentation for Processor MMIO Stale Data
3072a8ff7a9d1ff02c6aea0c83ff753cddc36cd9 x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
eb3ccc4af02c48b335b9842f4951f491d0ab4db6 x86/speculation: Add a common function for MD_CLEAR mitigation update
e5f7cc1a6f12e3d5766b255363757d6d8274a911 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
7e44fca7fede81f18ad0a33875bb6d4e6f2f16ca x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
2e452e9399df9e91f33e160cf7aff36e745deac3 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
bc58ee759abde40c6a56118a283a7bd7c7192611 x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
1c169bf2bc0b7224024ac003aee5b76f28665d6e x86/speculation/srbds: Update SRBDS mitigation selection
f7c15f7e7f587dba6c8de227a944012dbf19adbe x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
2a797791cf3f5bc5df33590c4c1a3065accd889f KVM: x86/speculation: Disable Fill buffer clear within guests
125e6831c63f64a0b23f607f8029c58424538b4a x86/speculation/mmio: Print SMT warning

--===============3134832692494780692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65c94f739c9e-0d099df1c0d9.txt

9bcb9041c6cb5240684a27f256fcdf90efe23184 Documentation: Add documentation for Processor MMIO Stale Data
aa4a484f068fdfb41aed8fc80dd03108c2feac7d x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
153612703b1449f66e86d9e44f804a01413b0e53 x86/speculation: Add a common function for MD_CLEAR mitigation update
6f082912e81c1f9426122e2dbffe6b093819cf05 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
88fb6c59768792b38747c10db6019e7d7fef7679 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
56c248314c66bcff2306a018abc923f52aef6437 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
69c5f211c387f5423f0fbfd4fe6735e362a8380e x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
5d9321b139b0e039171c9b0658371206b5656686 x86/speculation/srbds: Update SRBDS mitigation selection
991c00f3aaa020d0de8ca87388931061af5a4941 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
6c7336cc002c2e0c0b96913e02cd3d60fbfb6bfd KVM: x86/speculation: Disable Fill buffer clear within guests
0d099df1c0d93f4cef24ffa9bb84a03847126cfc x86/speculation/mmio: Print SMT warning

--===============3134832692494780692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2264e38e8fe-81b6a14b0c7f.txt

91b916e3d26dacc1e163cac3f78157f3bbafa927 Documentation: Add documentation for Processor MMIO Stale Data
c6a1d606d740acaaf393add5f83f3fa1279a6fc9 x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
d3ada7305d3ac17edf97c9662b86b50489198bc9 x86/speculation: Add a common function for MD_CLEAR mitigation update
0949ca83644eeb5af65323efe92eec1d5139f945 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
018376b0d5c6096f0efe69dd73d6d2cbd06ef984 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
c722b59a8e67ce76394893d93aae1d999eae80ad x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
174ae111005ef3db6d8fff76a09f175d34a44131 x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
5626c54a16f930eb6b12f253fb8d552a7d2f11d9 x86/speculation/srbds: Update SRBDS mitigation selection
77b9314d3178b356c43341639df9b2c1bd728fe1 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
e77eacc2a0e0baa27c999d922625239123bbfd5d KVM: x86/speculation: Disable Fill buffer clear within guests
81b6a14b0c7f6651e38e9d1c7baf4199a1f7841c x86/speculation/mmio: Print SMT warning

--===============3134832692494780692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e5fd752d32d-8017603a918a.txt

804747f16b9a42c79c301fbfa115e4a89c9e2098 Documentation: Add documentation for Processor MMIO Stale Data
27414f8e601f0e6c246132919d2b8a1767fb6a89 x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
c3a69831ecee7faaa50a4ee0db8181542a8fe3a8 x86/speculation: Add a common function for MD_CLEAR mitigation update
15bb5761984ac88f9d2f35d780d06f847d82e36f x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
7220e7f1c74ea3541a11078750d2e4ac10db0130 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
ebfcd6987ba821f9689a196171d13e80e999b230 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
6d5b5a138c241f37ab8ecccd4ebfaf2871a347be x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
745b40cb4581eda9796a319b1cfc4d478b92288a x86/speculation/srbds: Update SRBDS mitigation selection
f8efb0eb4e2a6b393a038de1819983ce1155dff0 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
95678f288dd161892be7b211cbf45529d6dd538d KVM: x86/speculation: Disable Fill buffer clear within guests
8017603a918a3337089ebc456406d7309f866994 x86/speculation/mmio: Print SMT warning

--===============3134832692494780692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6f4685bf87f-e591e84968f1.txt

c648a92fbacb5640c13c6a528ceb0b26d73e719d cpu/speculation: Add prototype for cpu_show_srbds()
079a441048f8fdac4698247fdb21a2463bd7c39f x86/cpu: Add Jasper Lake to Intel family
744395651d53db8225e36e3436448fd3235bc7d8 x86/cpu: Add Lakefield, Alder Lake and Rocket Lake models to the to Intel CPU family
64f25e36c28675ed0e07331d600ec68ebb3c11b6 x86/cpu: Add another Alder Lake CPU to the Intel family
646eb7c0b6b46240c313dcb781f741b459faeab8 Documentation: Add documentation for Processor MMIO Stale Data
bfefa24b76da48f02d6c809eb02324b542c6b239 x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
aed9fdd189d24313e0dda39517f9cc405fecc015 x86/speculation: Add a common function for MD_CLEAR mitigation update
7f03103f9c504fa7b0c5070895643b41afa927d8 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
e8801d36e6b457d3f9612ef74e0958ff13d3ed68 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
7364719e2376b66e3717a83905cceb50dd787e35 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
c29f13d676f49e8b11a1062cc55f12dda3a5ecb5 x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
a1202884d07d54e13248532442e91dd691d08fc1 x86/speculation/srbds: Update SRBDS mitigation selection
7431ab0de871e09829da6521cd208e9a44328a02 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
c261655db436c1f22acf5f6cddb728f34c34a3f1 KVM: x86/speculation: Disable Fill buffer clear within guests
e591e84968f12517c9eb7c005f8df3cfb4147ffd x86/speculation/mmio: Print SMT warning

--===============3134832692494780692==--
