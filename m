Content-Type: multipart/mixed; boundary="===============9152430072234861591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 16 Mar 2026 01:58:24 -0000
Message-Id: <177362630463.466978.1340874344847710074@gitolite.kernel.org>

--===============9152430072234861591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: b691d0ede8f0d622eba958ddc32e6009d54832f1
    new: ca666d0722cdcb403e0bbba77b705114a3d0a238
    log: revlist-b691d0ede8f0-ca666d0722cd.txt

--===============9152430072234861591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b691d0ede8f0-ca666d0722cd.txt

8a9a7b9d14c21d060301a8dd4a676ccb4ade5870 soc: qcom: smp2p: Add irqchip state support
42c4cf5d482813067789dd5ea2e33f3b7805e7e1 soc: qcom: smp2p: Add support for smp2p v2
12cf1b5de820bc302f92221d87ae13ec1c760c84 dt-bindings: cache: qcom,llcc: Add SDM670 compatible
11080cc4af8f0ee4b88d0e51384765bb78f05bf5 soc: qcom: llcc: Add configuration data for SDM670
cdf0e445ee21119187f5551e68ff4e466f8aa950 soc: qcom: pd-mapper: Simplify code using of_root to get root device tree node
583157bee545e5c2da6ae094bcac7f68dbc5d265 dt-bindings: arm: qcom,ids: Add SoC IDs for SM7450 and SM7450P
3fa036c08938d37c4bc79d125974bb87b4122ac4 soc: qcom: socinfo: Add SoC IDs for SM7450 and SM7450P
45c2a55d13c698ba6a281315676934c44225b034 soc: qcom: llcc: Add per-slice counter and common llcc slice descriptor
eda32f68ce7a3d16071870c7af0803fdfae40401 soc: qcom: llcc: Use guards for mutex handling
641f6fda143b879da1515f821ee475073678cf2a soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
d487085006109e5981e059476818243759d2e925 soc: qcom: pmic_glink_altmode: Fix SVID=DP && unconnected edge case
e4ee7621d732162ea2ec714ae76dac2f70519417 soc: qcom: qmi: Enumerate the service IDs of QMI
6fc1aa70bc1bb67f22c68c990e0540d82db492bf Merge branch '20260309230346.3584252-2-daniel.lezcano@oss.qualcomm.com' into drivers-for-7.1
24f80cbe0b8f4c6b27d03c7a7ad707d76c1c4885 soc: qcom: pdr: Use the unified QMI service ID instead of defining it locally
8baf6b3b7695849581a91bdaf66af2be68ef32ed samples: qmi: Use the unified QMI service ID instead of defining it locally
ca666d0722cdcb403e0bbba77b705114a3d0a238 Merge branches 'arm32-for-7.1', 'arm64-defconfig-for-7.1', 'arm64-fixes-for-7.0', 'arm64-for-7.1', 'clk-fixes-for-7.0', 'clk-for-7.1', 'drivers-fixes-for-7.0' and 'drivers-for-7.1' into for-next

--===============9152430072234861591==--
