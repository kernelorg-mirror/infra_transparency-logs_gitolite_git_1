Content-Type: multipart/mixed; boundary="===============8748682260269976948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Jun 2022 13:00:22 -0000
Message-Id: <165538442280.28405.814199805653077703@gitolite.kernel.org>

--===============8748682260269976948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 22b2a24bceb67c4bbaa280bd9cdfbaa0ba62d914
    new: 3db7b914609ed90a6a23f9d2c5dc7454992b5369
    log: revlist-22b2a24bceb6-3db7b914609e.txt
  - ref: refs/heads/queue/4.19
    old: 570bbfee860d23b69642128ce5a8acd48c60eae8
    new: 1d34a093b1458a355beacb82893ac7d48179dfa0
    log: revlist-570bbfee860d-1d34a093b145.txt
  - ref: refs/heads/queue/4.9
    old: 125e6831c63f64a0b23f607f8029c58424538b4a
    new: 2ee930a46a1a6996c90b935a4ec69d399c00aac2
    log: revlist-125e6831c63f-2ee930a46a1a.txt
  - ref: refs/heads/queue/5.10
    old: 2616dcf888805dfe6394503b2d6697d2d7d3a091
    new: e0489e7c8d1bc576a160db177a5703c1633b2c59
    log: revlist-2616dcf88880-e0489e7c8d1b.txt
  - ref: refs/heads/queue/5.15
    old: bb6930f2015fc6c5fe082f9e600d7baf8f4bb906
    new: e1dd58c995daf8b632344b61df9d3cbed26454dc
    log: revlist-bb6930f2015f-e1dd58c995da.txt
  - ref: refs/heads/queue/5.18
    old: 89c594de01d531cb58302a4b989b38c56505df8e
    new: 71563d69a8ec34d41857aca6040e90d54f566ee4
    log: revlist-89c594de01d5-71563d69a8ec.txt
  - ref: refs/heads/queue/5.4
    old: 2ff259ec549ccfdd3216fd618bf416799a8a25cd
    new: 99c191f45647ffd095b25ee51f56a5029a96c599
    log: revlist-2ff259ec549c-99c191f45647.txt

--===============8748682260269976948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22b2a24bceb6-3db7b914609e.txt

ec8a6a1e9326df9d24639886cbaa612875fd3f7e x86/cpu: Add Elkhart Lake to Intel family
008649ae554de1de4a76a7597a4a77ee83c45519 cpu/speculation: Add prototype for cpu_show_srbds()
1924964677a5647460be4cf944a9cba2088f77da x86/cpu: Add Jasper Lake to Intel family
619d3a91cbc531f1a7654f5849ef5bdcd9c1f43a x86/cpu: Add Cannonlake to Intel family
60eef5eb55be54164dfe64e8cad821d1dc14c834 x86/CPU: Add Icelake model number
1f7e53f72153ae51c4709833e7f37b82bc689d06 x86/CPU: Add more Icelake model numbers
cd92e864b4c2d4a09daeb5342d8ec8d799d35b10 x86/cpu: Add Comet Lake to the Intel CPU models header
cfc27e496bd9bd976cee4f1c5593e3e87d17f134 x86/cpu: Add Lakefield, Alder Lake and Rocket Lake models to the to Intel CPU family
5437104b14dc2509755f5fcc811f6fdfcd5e9501 x86/cpu: Add another Alder Lake CPU to the Intel family
62cf367c5fd1af75e005495ddcacde0f5eab85f0 Documentation: Add documentation for Processor MMIO Stale Data
c00f2194c05c30a5f2f6a38d1555a8c6a9694cff x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
ba0a1237c5ef0479d8799f9435ba04c4e022bbd8 x86/speculation: Add a common function for MD_CLEAR mitigation update
d6087dda37d3ffa3c8efe6385757d73d9ed173c5 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
87e9881d5ad3d06cb8278062ecdafb4a5b5f423b x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
e0fccc13ebe3ed1205f69d119d49789ef039c1fd x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
ae620928044d93e1ab9b785e931854ee033e52c7 x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
ed4fa7697ca4039eed5142c983c5905e46039c36 x86/speculation/srbds: Update SRBDS mitigation selection
532c3a51316b6b1fdc6cb01926e2d139ef7e25da x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
ac87ab4460f35b5064b2b9db1be146def2941fee KVM: x86/speculation: Disable Fill buffer clear within guests
66b7fb8b6de97d02255611eb83a0a64d88f01710 x86/speculation/mmio: Print SMT warning
84bae26850e3b384a45f0f9a5f8b3b5983afacd8 Linux 4.14.284
3db7b914609ed90a6a23f9d2c5dc7454992b5369 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"

--===============8748682260269976948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-570bbfee860d-1d34a093b145.txt

11f6b83dd816285005f02265e430ba85d08c8b9d x86/cpu: Add Elkhart Lake to Intel family
813bb0c45460e58ab8829d0aa5ea6f42eba4461a cpu/speculation: Add prototype for cpu_show_srbds()
10b16afa52fef55a1d5d08e60e541e5e289dad0f x86/cpu: Add Jasper Lake to Intel family
16fcc741a9f50a7b23a6469208f80321d41775f0 x86/cpu: Add Lakefield, Alder Lake and Rocket Lake models to the to Intel CPU family
c0cd360e30c1d2a05bfe67ee97e1362ea4ada760 x86/cpu: Add another Alder Lake CPU to the Intel family
2bb1c263b6797e2701a5f4ffe503a8ce15c0167e Documentation: Add documentation for Processor MMIO Stale Data
9277b11cafd0472db9e7d634de52d7c5d8d25462 x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
d03de576a604899741a0ebadcfe2a4a19ee53ba3 x86/speculation: Add a common function for MD_CLEAR mitigation update
9f2ce43ebc33713ba02a89a66bd5f93c2f3a82cf x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
54974c8714283feb5bf64df3bfe0f44267db5a3c x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
8b42145e8c9903d4805651e08f4fca628e166642 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
f2983fbba1cccac611d4966277f0336374fad0be x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
3ecb6dbad25b448ed8240f0ec2c7a8ff5155b7ea x86/speculation/srbds: Update SRBDS mitigation selection
0e94464009ee37217a7e450c96ea1f8d42d3a6b5 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
e0d1437042f0b491bf2cb7880628b0bd7783f80d KVM: x86/speculation: Disable Fill buffer clear within guests
0255c936bfaa1887f7043b995f1c9e1049bb25f1 x86/speculation/mmio: Print SMT warning
3d9449ed4b0f528779125fe56a4dd17266e3178c Linux 4.19.248
1d34a093b1458a355beacb82893ac7d48179dfa0 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"

--===============8748682260269976948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-125e6831c63f-2ee930a46a1a.txt

f397f5c53780ea12fcd4b8648e549370e5105a2a x86/cpu: Add Elkhart Lake to Intel family
3b68328c004ecb920e4be1bec33de74844e4b489 cpu/speculation: Add prototype for cpu_show_srbds()
761fd846a24a436943502bdb136e397d9ce3bfc9 x86/cpu: Add Jasper Lake to Intel family
d14cee8b6c2ff42a233921f9c7f2a8bc0025fad9 x86/cpu: Add Cannonlake to Intel family
26b367f8fdb285973e6e016a4c347eedf68db700 x86/CPU: Add Icelake model number
1574d3df3bfa3dc8a226f10df2ffc6b1bc992bdd x86/CPU: Add more Icelake model numbers
64d90b7226dcda3f2adb79b559080c3b0b0cb81d x86/cpu: Add Comet Lake to the Intel CPU models header
0180c22721463af7de99c1d3312c2a146bc054a8 x86/cpu: Add Lakefield, Alder Lake and Rocket Lake models to the to Intel CPU family
caa0dd5c078267cfa685f06a8986763e1191f232 x86/cpu: Add another Alder Lake CPU to the Intel family
63c10e92b86a6cddd5294cda9f80eb7961cb1046 Documentation: Add documentation for Processor MMIO Stale Data
19aa53c9eb2cf3a78ee44800e20bb34babe60f45 x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
91ab1073814aa5d44fb3d8e2423ffdc61a421cac x86/speculation: Add a common function for MD_CLEAR mitigation update
a11f2f05f5c605d1f6573b0cdcd2a6f38667fda1 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
5da4d16872d3d15dac54b5a6f83f54e28bc3a477 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
6ecdbc9dc777a5b66a9ec293af88ab330dd644a2 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
8acd4bf9427eaf18a801db3f2508a2d89914d51d x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
48e40e2cccb37c1f9c345014ca55c41bb8baee66 x86/speculation/srbds: Update SRBDS mitigation selection
b7efb3a62fffa509e21d076aa2e75331c79fe36d x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
da06c60d1dfef826512068d09aed3b6a70b5e5c9 KVM: x86/speculation: Disable Fill buffer clear within guests
71078b82164e36c893dc0764866e3783b1988fb4 x86/speculation/mmio: Print SMT warning
5697207f95e4757b740122c53354855b380057dd Linux 4.9.319
2ee930a46a1a6996c90b935a4ec69d399c00aac2 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"

--===============8748682260269976948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2616dcf88880-e0489e7c8d1b.txt

f8a85334a57e7842320476ff27be3a5f151da364 Documentation: Add documentation for Processor MMIO Stale Data
e66310bc96b74ed3df9993e5d835ef3084d62048 x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
f83d4e5be4a3955a6c8af61ecec0934d0ece40c0 x86/speculation: Add a common function for MD_CLEAR mitigation update
26f6f231f6a5a79ccc274967939b22602dec76e8 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
56f0bca5e9c8456b7bb7089cbb6de866a9ba6da9 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
3eb1180564fa0ecedc33b44029da7687c0a9fbf5 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
001415e4e626403c9ff35f2498feb0021d0c8328 x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
cf1c01a5e4c3e269b9211ae2ef0a57f8c9474bfc x86/speculation/srbds: Update SRBDS mitigation selection
6df693dca31218f76c63b6fd4aa7b7db3bd6e049 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
bde15fdcce44956278b4f50680b7363ca126ffb9 KVM: x86/speculation: Disable Fill buffer clear within guests
aa238a92cc94a15812c0de4adade86ba8f22707a x86/speculation/mmio: Print SMT warning
2a59239b22e0a39736b47c22462b3faa2c46b729 Linux 5.10.123
e0489e7c8d1bc576a160db177a5703c1633b2c59 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"

--===============8748682260269976948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb6930f2015f-e1dd58c995da.txt

1fcc3d646f0b719a2571aa68e4983c7a96fdc806 Documentation: Add documentation for Processor MMIO Stale Data
d822b10f97f6bf83fcde3ed56caa58cde562eedd x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
8b9521e711799f6260765209d5562fe6e6fbf3fc x86/speculation: Add a common function for MD_CLEAR mitigation update
d74f4eb1ddf076a55ff0682a89e66af5c1974321 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
407d97b99f276c7a761b905891a9d7a0fb727730 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
2044838ab2283c23869ffa7b062e5f388136e432 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
531eb5fe3171f11cece79c7aac28bb5a085fb3fa x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
30120b433c1f53cd0a081e6e86fe016a60a423fc x86/speculation/srbds: Update SRBDS mitigation selection
ebd0f558b48082c265fd594ffb205ae5350bfe79 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
59d665a709b0446957261e8875ac9f7eb1bb1e96 KVM: x86/speculation: Disable Fill buffer clear within guests
147ae04a7c52e8cec0b81b1057c13fc29dab143a x86/speculation/mmio: Print SMT warning
e1dd58c995daf8b632344b61df9d3cbed26454dc Linux 5.15.48

--===============8748682260269976948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89c594de01d5-71563d69a8ec.txt

2a00e432ef05d813956e811718e828076b3f3027 Documentation: Add documentation for Processor MMIO Stale Data
d88769c6dd78a77c049a55d4d39542648740321f x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
647afa778f7a98be3c690e579211d26d051fabfc x86/speculation: Add a common function for MD_CLEAR mitigation update
bc4d37b2338a32a6668d94803feebc9cbc85572e x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
e3718d0753ff30f93e3cb9dccc26b0452f90c6b1 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
8547d4ae6a95543b69d523f3706dbf887496e9f3 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
1baf738f30ee91be35003b0d106190ba8bfa8f1c x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
bafc2b2727b4ebd219b112e87143cf0cf136d3fa x86/speculation/srbds: Update SRBDS mitigation selection
dce28a791e9632f96ba018f2ef708e012edb4133 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
0b4bd3f44c674ba215f8f7918e4145d045bf5396 KVM: x86/speculation: Disable Fill buffer clear within guests
4064fc1ce85e4066a5aa97186766b71fe5f303d1 x86/speculation/mmio: Print SMT warning
71563d69a8ec34d41857aca6040e90d54f566ee4 Linux 5.18.5

--===============8748682260269976948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ff259ec549c-99c191f45647.txt

9e2efaa5dd104bc3e2ecdfbbaf68a4edfb09198d cpu/speculation: Add prototype for cpu_show_srbds()
79568d5515709e2281746010bd214ed05502006f x86/cpu: Add Jasper Lake to Intel family
45e744de251c490851329ce00a68a81e914dd53e x86/cpu: Add Lakefield, Alder Lake and Rocket Lake models to the to Intel CPU family
1e9f4e8a7aa996b6fcd6ef87047f9cf427bcc29d x86/cpu: Add another Alder Lake CPU to the Intel family
91f8147c8371cb228bef738641abcd183d7adaf1 Documentation: Add documentation for Processor MMIO Stale Data
814ccb6730358c2e30e00cb81fb84f4d480ff34f x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
ae649e0cbf76c665cf3a92dc16ddef27789b0447 x86/speculation: Add a common function for MD_CLEAR mitigation update
0800f1b45bf6d85e5a168db9ae91fb816f0a8c34 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
7f898baa2044094accfbe49c846f50fecc58e043 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
8d25482fc96aa2cb24a221295fdd498f40565415 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
020ce7495cfccec17693bf58b42282707dece24d x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
bc64f38b5a3839f14896cb9e2de7614d47151fc3 x86/speculation/srbds: Update SRBDS mitigation selection
d961592635932bd1ea32a534412a41fb794e2212 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
d49c22094e6f698a86dfdfd8f22b2a220e797bd4 KVM: x86/speculation: Disable Fill buffer clear within guests
4cc40b1022bbfe6da2dda489006b7ab6548bcd61 x86/speculation/mmio: Print SMT warning
a31bd366116cb157fc20d5cdc8a2fd1c0d39ac38 Linux 5.4.199
99c191f45647ffd095b25ee51f56a5029a96c599 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"

--===============8748682260269976948==--
