Content-Type: multipart/mixed; boundary="===============0580934621125661760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djakov/icc
Date: Sun, 12 Mar 2023 23:37:09 -0000
Message-Id: <167866422971.4242.3905274398234774696@gitolite.kernel.org>

--===============0580934621125661760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djakov/icc
user: djakov
changes:
  - ref: refs/heads/icc-next
    old: 723da7f4ecda2e8d0ae0bb0cb7dee09dfa21103a
    new: 2105267f943c462927894f3acc7c65b9a3116e3a
    log: revlist-723da7f4ecda-2105267f943c.txt

--===============0580934621125661760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-723da7f4ecda-2105267f943c.txt

a5904f415e1af72fa8fe6665aa4f554dc2099a95 interconnect: fix mem leak when freeing nodes
e0e7089bf9a87bc5e3997422e4e24563424f9018 interconnect: fix icc_provider_del() error handling
eb59eca0d8ac15f8c1b7f1cd35999455a90292c0 interconnect: fix provider registration API
9fbd35520f1f7f3cbe1873939a27ad9b009f21f9 interconnect: imx: fix registration race
174941ed28a3573db075da46d95b4dcf9d4c49c2 interconnect: qcom: osm-l3: fix registration race
bc463201f60803fa6bf2741d59441031cd0910e4 interconnect: qcom: rpm: fix probe child-node error handling
9038710161f0f028e36ef383fca59080f48420ee interconnect: qcom: rpm: fix probe PM domain error handling
65417066bc968f53610298653d27774cdd49dedb interconnect: qcom: rpm: fix registration race
0846dacc587c3a4514e803e9a83ab501cc360181 interconnect: qcom: rpmh: fix probe child-node error handling
4426e0998bf1a53e363a742496eb3726b54c395c interconnect: qcom: rpmh: fix registration race
7ccbe3d895b87b311ca77ff8e8e1e5ae2a6515cb interconnect: qcom: msm8974: fix registration race
4788461ad6244f1baf3dff2b09762f9437e714c6 interconnect: exynos: fix node leak in probe PM QoS error path
aab910becc2e4ea3f237f29e4d1b983f3fd2af31 interconnect: exynos: fix registration race
777737b49d5740cc9d2d769a8c4988418cb47576 interconnect: exynos: drop redundant link destroy
359b35f02513ae7b4fff413aef23a05b79150d82 memory: tegra: fix interconnect registration race
fb024d39ae97485258e8cdfaccb0f4ca0cb53c5b memory: tegra124-emc: fix interconnect registration race
b8cdcbaa92fbe11cf5c139a19058fcec7e9a5433 memory: tegra20-emc: fix interconnect registration race
7552184574d4439f020621ee95e1605cb1d0c3f1 memory: tegra30-emc: fix interconnect registration race
03685d539592e47f1156c638c3381eec947d3756 interconnect: drop racy registration API
322b1cdb1dc5303c39022dbcb141bde73304aa76 interconnect: drop unused icc_get() interface
dd59255172a2adf4c4240879a7b59570c4ee9679 interconnect: drop unused icc_link_destroy() interface
2105267f943c462927894f3acc7c65b9a3116e3a Merge branch 'icc-fixes' into icc-next

--===============0580934621125661760==--
