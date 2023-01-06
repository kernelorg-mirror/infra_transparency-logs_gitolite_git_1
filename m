From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 06 Jan 2023 17:09:28 -0000
Message-Id: <167302496889.26155.8223564779801862004@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/clk-for-6.3
    old: cae04c4425e374ed10dc8a8c1f3bd369934945d7
    new: 9e6d662b2c815a5b6c148aae2fc326146273144f
    log: |
         126e2a3ddb67bbdaec935f0c39e5fa30c55d4772 dt-bindings: clock: Add SM8550 TCSR CC clocks
         159c4215c3747ca747731afa187e188c4c7508b2 dt-bindings: clock: Add RPMHCC for SM8550
         ddce89cc525400fa4cc45269c9d0a7cfb30012cc clk: qcom: rpmh: Add support for SM8550 rpmh clocks
         9e6d662b2c815a5b6c148aae2fc326146273144f clk: qcom: Add TCSR clock driver for SM8550
         
