Content-Type: multipart/mixed; boundary="===============0215131000955007374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Sun, 13 Mar 2022 16:32:53 -0000
Message-Id: <164718917397.3714.8540066646423794876@gitolite.kernel.org>

--===============0215131000955007374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: andersson
changes:
  - ref: refs/heads/rproc-next
    old: 19e7bf836997f37b7c70cf8f3091e76b79769673
    new: 59983c74fc42eb2448df693113bf725abbda05f9
    log: revlist-19e7bf836997-59983c74fc42.txt

--===============0215131000955007374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19e7bf836997-59983c74fc42.txt

b65700d046a60d0a29f6289e13c62d0c93689f11 remoteproc: move rproc_da_to_va declaration to remoteproc.h
505b5b1616e200042999de715dbe7c1e2735cd65 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
8f90161a66bc3d6b9fe8dde4d9028d20eae1b62a remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
07a5dcc4bed9d7cae54adf5aa10ff9f037a3204b remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
22335385157d6eedb659a4cd0c801d62bfe0881d dt-bindings: remoteproc: mediatek: Add binding for mt8186 scp
80d691854ffbf99c8a88584703e0141b31e63205 remoteproc: mediatek: Support mt8186 scp
8d9be5c6bdcda9e29597d3fbb24d1f6699da4616 remoteproc: qcom: q6v5: Add interconnect path proxy vote
c13b780c4597e1e6cee3154053a196aa329b1367 remoteproc: Change rproc_shutdown() to return a status
e3865c85385aa0c882702039a66f8e1c973bd55c remoteproc: k3-r5: Refactor mbox request code in start
1168af40b1ad8cb2e78f4a70869fa4a076320e4f remoteproc: k3-r5: Add support for IPC-only mode for all R5Fs
2eab5efeb4d644d9c94e29c3cbb35a47f715bffd remoteproc: k3-dsp: Refactor mbox request code in start
b8431920391d36c273f63a29eab0dfc7e884dd17 remoteproc: k3-dsp: Add support for IPC-only mode for all K3 DSPs
841fdd0ac005036972c06ebe2e456a20eea8b9da dt-bindings: remoteproc: qcom: adsp: Convert binding to YAML
2630504894e8de12295dd4dc6062fd432765dcc5 dt-bindings: remoteproc: qcom: Add SC7280 WPSS support
358b586fb3bc308a23b284ab087de145b5344ccc remoteproc: qcom: q6v5_wpss: Add support for sc7280 WPSS
59983c74fc42eb2448df693113bf725abbda05f9 remoteproc: qcom_q6v5_mss: Create platform device for BAM-DMUX

--===============0215131000955007374==--
